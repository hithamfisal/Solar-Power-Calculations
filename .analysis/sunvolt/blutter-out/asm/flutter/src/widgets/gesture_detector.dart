// lib: , url: package:flutter/src/widgets/gesture_detector.dart

// class id: 1048987, size: 0x8
class :: {
}

// class id: 1350, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class SemanticsGestureDelegate extends Object {
}

// class id: 1351, size: 0xc, field offset: 0x8
class _DefaultSemanticsGestureDelegate extends SemanticsGestureDelegate {

  _ assignSemantics(/* No info */) {
    // ** addr: 0x54d3e8, size: 0xd0
    // 0x54d3e8: EnterFrame
    //     0x54d3e8: stp             fp, lr, [SP, #-0x10]!
    //     0x54d3ec: mov             fp, SP
    // 0x54d3f0: AllocStack(0x18)
    //     0x54d3f0: sub             SP, SP, #0x18
    // 0x54d3f4: SetupParameters(_DefaultSemanticsGestureDelegate this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x54d3f4: mov             x4, x1
    //     0x54d3f8: mov             x0, x2
    //     0x54d3fc: stur            x1, [fp, #-0x10]
    //     0x54d400: stur            x2, [fp, #-0x18]
    // 0x54d404: CheckStackOverflow
    //     0x54d404: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54d408: cmp             SP, x16
    //     0x54d40c: b.ls            #0x54d4ac
    // 0x54d410: LoadField: r1 = r4->field_7
    //     0x54d410: ldur            w1, [x4, #7]
    // 0x54d414: DecompressPointer r1
    //     0x54d414: add             x1, x1, HEAP, lsl #32
    // 0x54d418: LoadField: r5 = r1->field_13
    //     0x54d418: ldur            w5, [x1, #0x13]
    // 0x54d41c: DecompressPointer r5
    //     0x54d41c: add             x5, x5, HEAP, lsl #32
    // 0x54d420: stur            x5, [fp, #-8]
    // 0x54d424: cmp             w5, NULL
    // 0x54d428: b.eq            #0x54d4b4
    // 0x54d42c: mov             x1, x4
    // 0x54d430: mov             x2, x0
    // 0x54d434: mov             x3, x5
    // 0x54d438: r0 = _getTapHandler()
    //     0x54d438: bl              #0x54f9b4  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getTapHandler
    // 0x54d43c: ldur            x1, [fp, #-0x18]
    // 0x54d440: mov             x2, x0
    // 0x54d444: r0 = onTap=()
    //     0x54d444: bl              #0x54f8d8  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::onTap=
    // 0x54d448: ldur            x1, [fp, #-0x10]
    // 0x54d44c: ldur            x2, [fp, #-0x18]
    // 0x54d450: ldur            x3, [fp, #-8]
    // 0x54d454: r0 = _getLongPressHandler()
    //     0x54d454: bl              #0x54e0ec  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getLongPressHandler
    // 0x54d458: ldur            x1, [fp, #-0x18]
    // 0x54d45c: mov             x2, x0
    // 0x54d460: r0 = onLongPress=()
    //     0x54d460: bl              #0x54e010  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::onLongPress=
    // 0x54d464: ldur            x1, [fp, #-0x10]
    // 0x54d468: ldur            x2, [fp, #-0x18]
    // 0x54d46c: ldur            x3, [fp, #-8]
    // 0x54d470: r0 = _getHorizontalDragUpdateHandler()
    //     0x54d470: bl              #0x54dde0  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getHorizontalDragUpdateHandler
    // 0x54d474: ldur            x1, [fp, #-0x18]
    // 0x54d478: mov             x2, x0
    // 0x54d47c: r0 = onHorizontalDragUpdate=()
    //     0x54d47c: bl              #0x54dd04  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::onHorizontalDragUpdate=
    // 0x54d480: ldur            x1, [fp, #-0x10]
    // 0x54d484: ldur            x2, [fp, #-0x18]
    // 0x54d488: ldur            x3, [fp, #-8]
    // 0x54d48c: r0 = _getVerticalDragUpdateHandler()
    //     0x54d48c: bl              #0x54d594  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getVerticalDragUpdateHandler
    // 0x54d490: ldur            x1, [fp, #-0x18]
    // 0x54d494: mov             x2, x0
    // 0x54d498: r0 = onVerticalDragUpdate=()
    //     0x54d498: bl              #0x54d4b8  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::onVerticalDragUpdate=
    // 0x54d49c: r0 = Null
    //     0x54d49c: mov             x0, NULL
    // 0x54d4a0: LeaveFrame
    //     0x54d4a0: mov             SP, fp
    //     0x54d4a4: ldp             fp, lr, [SP], #0x10
    // 0x54d4a8: ret
    //     0x54d4a8: ret             
    // 0x54d4ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54d4ac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54d4b0: b               #0x54d410
    // 0x54d4b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54d4b4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getVerticalDragUpdateHandler(/* No info */) {
    // ** addr: 0x54d594, size: 0x230
    // 0x54d594: EnterFrame
    //     0x54d594: stp             fp, lr, [SP, #-0x10]!
    //     0x54d598: mov             fp, SP
    // 0x54d59c: AllocStack(0x18)
    //     0x54d59c: sub             SP, SP, #0x18
    // 0x54d5a0: SetupParameters(_DefaultSemanticsGestureDelegate this /* r1 => r0 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r1, fp-0x10 */)
    //     0x54d5a0: mov             x0, x1
    //     0x54d5a4: mov             x1, x3
    //     0x54d5a8: stur            x2, [fp, #-8]
    //     0x54d5ac: stur            x3, [fp, #-0x10]
    // 0x54d5b0: CheckStackOverflow
    //     0x54d5b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54d5b4: cmp             SP, x16
    //     0x54d5b8: b.ls            #0x54d7bc
    // 0x54d5bc: r1 = 5
    //     0x54d5bc: movz            x1, #0x5
    // 0x54d5c0: r0 = AllocateContext()
    //     0x54d5c0: bl              #0x934ad4  ; AllocateContextStub
    // 0x54d5c4: mov             x3, x0
    // 0x54d5c8: ldur            x0, [fp, #-8]
    // 0x54d5cc: stur            x3, [fp, #-0x18]
    // 0x54d5d0: StoreField: r3->field_f = r0
    //     0x54d5d0: stur            w0, [x3, #0xf]
    // 0x54d5d4: ldur            x4, [fp, #-0x10]
    // 0x54d5d8: r0 = LoadClassIdInstr(r4)
    //     0x54d5d8: ldur            x0, [x4, #-1]
    //     0x54d5dc: ubfx            x0, x0, #0xc, #0x14
    // 0x54d5e0: mov             x1, x4
    // 0x54d5e4: r2 = VerticalDragGestureRecognizer
    //     0x54d5e4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12dc0] Type: VerticalDragGestureRecognizer
    //     0x54d5e8: ldr             x2, [x2, #0xdc0]
    // 0x54d5ec: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x54d5ec: sub             lr, x0, #0x6c3
    //     0x54d5f0: ldr             lr, [x21, lr, lsl #3]
    //     0x54d5f4: blr             lr
    // 0x54d5f8: mov             x3, x0
    // 0x54d5fc: r2 = Null
    //     0x54d5fc: mov             x2, NULL
    // 0x54d600: r1 = Null
    //     0x54d600: mov             x1, NULL
    // 0x54d604: stur            x3, [fp, #-8]
    // 0x54d608: r4 = 60
    //     0x54d608: movz            x4, #0x3c
    // 0x54d60c: branchIfSmi(r0, 0x54d618)
    //     0x54d60c: tbz             w0, #0, #0x54d618
    // 0x54d610: r4 = LoadClassIdInstr(r0)
    //     0x54d610: ldur            x4, [x0, #-1]
    //     0x54d614: ubfx            x4, x4, #0xc, #0x14
    // 0x54d618: sub             x4, x4, #0x9be
    // 0x54d61c: cmp             x4, #1
    // 0x54d620: b.ls            #0x54d638
    // 0x54d624: r8 = VerticalDragGestureRecognizer?
    //     0x54d624: add             x8, PP, #0x12, lsl #12  ; [pp+0x12dc8] Type: VerticalDragGestureRecognizer?
    //     0x54d628: ldr             x8, [x8, #0xdc8]
    // 0x54d62c: r3 = Null
    //     0x54d62c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12dd0] Null
    //     0x54d630: ldr             x3, [x3, #0xdd0]
    // 0x54d634: r0 = DefaultNullableTypeTest()
    //     0x54d634: bl              #0x933a28  ; DefaultNullableTypeTestStub
    // 0x54d638: ldur            x0, [fp, #-8]
    // 0x54d63c: ldur            x3, [fp, #-0x18]
    // 0x54d640: StoreField: r3->field_13 = r0
    //     0x54d640: stur            w0, [x3, #0x13]
    //     0x54d644: ldurb           w16, [x3, #-1]
    //     0x54d648: ldurb           w17, [x0, #-1]
    //     0x54d64c: and             x16, x17, x16, lsr #2
    //     0x54d650: tst             x16, HEAP, lsr #32
    //     0x54d654: b.eq            #0x54d65c
    //     0x54d658: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x54d65c: ldur            x1, [fp, #-0x10]
    // 0x54d660: r0 = LoadClassIdInstr(r1)
    //     0x54d660: ldur            x0, [x1, #-1]
    //     0x54d664: ubfx            x0, x0, #0xc, #0x14
    // 0x54d668: r2 = PanGestureRecognizer
    //     0x54d668: add             x2, PP, #0x11, lsl #12  ; [pp+0x11da0] Type: PanGestureRecognizer
    //     0x54d66c: ldr             x2, [x2, #0xda0]
    // 0x54d670: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x54d670: sub             lr, x0, #0x6c3
    //     0x54d674: ldr             lr, [x21, lr, lsl #3]
    //     0x54d678: blr             lr
    // 0x54d67c: mov             x3, x0
    // 0x54d680: r2 = Null
    //     0x54d680: mov             x2, NULL
    // 0x54d684: r1 = Null
    //     0x54d684: mov             x1, NULL
    // 0x54d688: stur            x3, [fp, #-0x10]
    // 0x54d68c: r4 = 60
    //     0x54d68c: movz            x4, #0x3c
    // 0x54d690: branchIfSmi(r0, 0x54d69c)
    //     0x54d690: tbz             w0, #0, #0x54d69c
    // 0x54d694: r4 = LoadClassIdInstr(r0)
    //     0x54d694: ldur            x4, [x0, #-1]
    //     0x54d698: ubfx            x4, x4, #0xc, #0x14
    // 0x54d69c: cmp             x4, #0x9bb
    // 0x54d6a0: b.eq            #0x54d6b8
    // 0x54d6a4: r8 = PanGestureRecognizer?
    //     0x54d6a4: add             x8, PP, #0x12, lsl #12  ; [pp+0x12de0] Type: PanGestureRecognizer?
    //     0x54d6a8: ldr             x8, [x8, #0xde0]
    // 0x54d6ac: r3 = Null
    //     0x54d6ac: add             x3, PP, #0x12, lsl #12  ; [pp+0x12de8] Null
    //     0x54d6b0: ldr             x3, [x3, #0xde8]
    // 0x54d6b4: r0 = DefaultNullableTypeTest()
    //     0x54d6b4: bl              #0x933a28  ; DefaultNullableTypeTestStub
    // 0x54d6b8: ldur            x0, [fp, #-0x10]
    // 0x54d6bc: ldur            x3, [fp, #-0x18]
    // 0x54d6c0: ArrayStore: r3[0] = r0  ; List_4
    //     0x54d6c0: stur            w0, [x3, #0x17]
    //     0x54d6c4: ldurb           w16, [x3, #-1]
    //     0x54d6c8: ldurb           w17, [x0, #-1]
    //     0x54d6cc: and             x16, x17, x16, lsr #2
    //     0x54d6d0: tst             x16, HEAP, lsr #32
    //     0x54d6d4: b.eq            #0x54d6dc
    //     0x54d6d8: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x54d6dc: ldur            x0, [fp, #-8]
    // 0x54d6e0: cmp             w0, NULL
    // 0x54d6e4: b.ne            #0x54d6f0
    // 0x54d6e8: r4 = Null
    //     0x54d6e8: mov             x4, NULL
    // 0x54d6ec: b               #0x54d708
    // 0x54d6f0: mov             x2, x3
    // 0x54d6f4: r1 = Function '<anonymous closure>':.
    //     0x54d6f4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12df8] AnonymousClosure: (0x54daec), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getVerticalDragUpdateHandler (0x54d594)
    //     0x54d6f8: ldr             x1, [x1, #0xdf8]
    // 0x54d6fc: r0 = AllocateClosure()
    //     0x54d6fc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x54d700: mov             x4, x0
    // 0x54d704: ldur            x3, [fp, #-0x18]
    // 0x54d708: ldur            x1, [fp, #-0x10]
    // 0x54d70c: mov             x0, x4
    // 0x54d710: stur            x4, [fp, #-8]
    // 0x54d714: StoreField: r3->field_1b = r0
    //     0x54d714: stur            w0, [x3, #0x1b]
    //     0x54d718: ldurb           w16, [x3, #-1]
    //     0x54d71c: ldurb           w17, [x0, #-1]
    //     0x54d720: and             x16, x17, x16, lsr #2
    //     0x54d724: tst             x16, HEAP, lsr #32
    //     0x54d728: b.eq            #0x54d730
    //     0x54d72c: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x54d730: cmp             w1, NULL
    // 0x54d734: b.ne            #0x54d748
    // 0x54d738: mov             x2, x3
    // 0x54d73c: mov             x1, x4
    // 0x54d740: r3 = Null
    //     0x54d740: mov             x3, NULL
    // 0x54d744: b               #0x54d764
    // 0x54d748: mov             x2, x3
    // 0x54d74c: r1 = Function '<anonymous closure>':.
    //     0x54d74c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e00] AnonymousClosure: (0x54d85c), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getVerticalDragUpdateHandler (0x54d594)
    //     0x54d750: ldr             x1, [x1, #0xe00]
    // 0x54d754: r0 = AllocateClosure()
    //     0x54d754: bl              #0x934ea8  ; AllocateClosureStub
    // 0x54d758: mov             x3, x0
    // 0x54d75c: ldur            x2, [fp, #-0x18]
    // 0x54d760: ldur            x1, [fp, #-8]
    // 0x54d764: mov             x0, x3
    // 0x54d768: StoreField: r2->field_1f = r0
    //     0x54d768: stur            w0, [x2, #0x1f]
    //     0x54d76c: ldurb           w16, [x2, #-1]
    //     0x54d770: ldurb           w17, [x0, #-1]
    //     0x54d774: and             x16, x17, x16, lsr #2
    //     0x54d778: tst             x16, HEAP, lsr #32
    //     0x54d77c: b.eq            #0x54d784
    //     0x54d780: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x54d784: cmp             w1, NULL
    // 0x54d788: b.ne            #0x54d7a4
    // 0x54d78c: cmp             w3, NULL
    // 0x54d790: b.ne            #0x54d7a4
    // 0x54d794: r0 = Null
    //     0x54d794: mov             x0, NULL
    // 0x54d798: LeaveFrame
    //     0x54d798: mov             SP, fp
    //     0x54d79c: ldp             fp, lr, [SP], #0x10
    // 0x54d7a0: ret
    //     0x54d7a0: ret             
    // 0x54d7a4: r1 = Function '<anonymous closure>':.
    //     0x54d7a4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e08] AnonymousClosure: (0x54d7c4), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getVerticalDragUpdateHandler (0x54d594)
    //     0x54d7a8: ldr             x1, [x1, #0xe08]
    // 0x54d7ac: r0 = AllocateClosure()
    //     0x54d7ac: bl              #0x934ea8  ; AllocateClosureStub
    // 0x54d7b0: LeaveFrame
    //     0x54d7b0: mov             SP, fp
    //     0x54d7b4: ldp             fp, lr, [SP], #0x10
    // 0x54d7b8: ret
    //     0x54d7b8: ret             
    // 0x54d7bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54d7bc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54d7c0: b               #0x54d5bc
  }
  [closure] void <anonymous closure>(dynamic, DragUpdateDetails) {
    // ** addr: 0x54d7c4, size: 0x98
    // 0x54d7c4: EnterFrame
    //     0x54d7c4: stp             fp, lr, [SP, #-0x10]!
    //     0x54d7c8: mov             fp, SP
    // 0x54d7cc: AllocStack(0x18)
    //     0x54d7cc: sub             SP, SP, #0x18
    // 0x54d7d0: SetupParameters([dynamic _ /* r0 */])
    //     0x54d7d0: ldr             x0, [fp, #0x18]
    //     0x54d7d4: ldur            w1, [x0, #0x17]
    //     0x54d7d8: add             x1, x1, HEAP, lsl #32
    //     0x54d7dc: stur            x1, [fp, #-8]
    // 0x54d7e0: CheckStackOverflow
    //     0x54d7e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54d7e4: cmp             SP, x16
    //     0x54d7e8: b.ls            #0x54d854
    // 0x54d7ec: LoadField: r0 = r1->field_1b
    //     0x54d7ec: ldur            w0, [x1, #0x1b]
    // 0x54d7f0: DecompressPointer r0
    //     0x54d7f0: add             x0, x0, HEAP, lsl #32
    // 0x54d7f4: cmp             w0, NULL
    // 0x54d7f8: b.ne            #0x54d804
    // 0x54d7fc: mov             x0, x1
    // 0x54d800: b               #0x54d81c
    // 0x54d804: ldr             x16, [fp, #0x10]
    // 0x54d808: stp             x16, x0, [SP]
    // 0x54d80c: ClosureCall
    //     0x54d80c: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x54d810: ldur            x2, [x0, #0x1f]
    //     0x54d814: blr             x2
    // 0x54d818: ldur            x0, [fp, #-8]
    // 0x54d81c: LoadField: r1 = r0->field_1f
    //     0x54d81c: ldur            w1, [x0, #0x1f]
    // 0x54d820: DecompressPointer r1
    //     0x54d820: add             x1, x1, HEAP, lsl #32
    // 0x54d824: cmp             w1, NULL
    // 0x54d828: b.eq            #0x54d844
    // 0x54d82c: ldr             x16, [fp, #0x10]
    // 0x54d830: stp             x16, x1, [SP]
    // 0x54d834: mov             x0, x1
    // 0x54d838: ClosureCall
    //     0x54d838: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x54d83c: ldur            x2, [x0, #0x1f]
    //     0x54d840: blr             x2
    // 0x54d844: r0 = Null
    //     0x54d844: mov             x0, NULL
    // 0x54d848: LeaveFrame
    //     0x54d848: mov             SP, fp
    //     0x54d84c: ldp             fp, lr, [SP], #0x10
    // 0x54d850: ret
    //     0x54d850: ret             
    // 0x54d854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54d854: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54d858: b               #0x54d7ec
  }
  [closure] void <anonymous closure>(dynamic, DragUpdateDetails) {
    // ** addr: 0x54d85c, size: 0x1c8
    // 0x54d85c: EnterFrame
    //     0x54d85c: stp             fp, lr, [SP, #-0x10]!
    //     0x54d860: mov             fp, SP
    // 0x54d864: AllocStack(0x30)
    //     0x54d864: sub             SP, SP, #0x30
    // 0x54d868: SetupParameters([dynamic _ /* r0 */])
    //     0x54d868: ldr             x0, [fp, #0x18]
    //     0x54d86c: ldur            w2, [x0, #0x17]
    //     0x54d870: add             x2, x2, HEAP, lsl #32
    //     0x54d874: stur            x2, [fp, #-8]
    // 0x54d878: CheckStackOverflow
    //     0x54d878: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54d87c: cmp             SP, x16
    //     0x54d880: b.ls            #0x54da1c
    // 0x54d884: LoadField: r1 = r2->field_f
    //     0x54d884: ldur            w1, [x2, #0xf]
    // 0x54d888: DecompressPointer r1
    //     0x54d888: add             x1, x1, HEAP, lsl #32
    // 0x54d88c: r0 = _getLocalRectFromRenderObject()
    //     0x54d88c: bl              #0x54da84  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getLocalRectFromRenderObject
    // 0x54d890: mov             x1, x0
    // 0x54d894: r0 = center()
    //     0x54d894: bl              #0x40e618  ; [dart:ui] Rect::center
    // 0x54d898: mov             x3, x0
    // 0x54d89c: ldur            x0, [fp, #-8]
    // 0x54d8a0: stur            x3, [fp, #-0x10]
    // 0x54d8a4: LoadField: r1 = r0->field_f
    //     0x54d8a4: ldur            w1, [x0, #0xf]
    // 0x54d8a8: DecompressPointer r1
    //     0x54d8a8: add             x1, x1, HEAP, lsl #32
    // 0x54d8ac: mov             x2, x3
    // 0x54d8b0: r0 = _transformOffsetToGlobal()
    //     0x54d8b0: bl              #0x54da3c  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_transformOffsetToGlobal
    // 0x54d8b4: mov             x3, x0
    // 0x54d8b8: ldr             x0, [fp, #0x10]
    // 0x54d8bc: stur            x3, [fp, #-0x18]
    // 0x54d8c0: LoadField: r2 = r0->field_13
    //     0x54d8c0: ldur            w2, [x0, #0x13]
    // 0x54d8c4: DecompressPointer r2
    //     0x54d8c4: add             x2, x2, HEAP, lsl #32
    // 0x54d8c8: ldur            x1, [fp, #-0x10]
    // 0x54d8cc: r0 = +()
    //     0x54d8cc: bl              #0x40322c  ; [dart:ui] Offset::+
    // 0x54d8d0: mov             x1, x0
    // 0x54d8d4: ldur            x0, [fp, #-8]
    // 0x54d8d8: LoadField: r2 = r0->field_f
    //     0x54d8d8: ldur            w2, [x0, #0xf]
    // 0x54d8dc: DecompressPointer r2
    //     0x54d8dc: add             x2, x2, HEAP, lsl #32
    // 0x54d8e0: mov             x16, x1
    // 0x54d8e4: mov             x1, x2
    // 0x54d8e8: mov             x2, x16
    // 0x54d8ec: r0 = _transformOffsetToGlobal()
    //     0x54d8ec: bl              #0x54da3c  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_transformOffsetToGlobal
    // 0x54d8f0: mov             x1, x0
    // 0x54d8f4: ldur            x0, [fp, #-8]
    // 0x54d8f8: stur            x1, [fp, #-0x20]
    // 0x54d8fc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x54d8fc: ldur            w2, [x0, #0x17]
    // 0x54d900: DecompressPointer r2
    //     0x54d900: add             x2, x2, HEAP, lsl #32
    // 0x54d904: stur            x2, [fp, #-0x10]
    // 0x54d908: LoadField: r0 = r2->field_2b
    //     0x54d908: ldur            w0, [x2, #0x2b]
    // 0x54d90c: DecompressPointer r0
    //     0x54d90c: add             x0, x0, HEAP, lsl #32
    // 0x54d910: stur            x0, [fp, #-8]
    // 0x54d914: cmp             w0, NULL
    // 0x54d918: b.ne            #0x54d924
    // 0x54d91c: mov             x0, x2
    // 0x54d920: b               #0x54d944
    // 0x54d924: r0 = DragDownDetails()
    //     0x54d924: bl              #0x54da30  ; AllocateDragDownDetailsStub -> DragDownDetails (size=0x8)
    // 0x54d928: ldur            x16, [fp, #-8]
    // 0x54d92c: stp             x0, x16, [SP]
    // 0x54d930: ldur            x0, [fp, #-8]
    // 0x54d934: ClosureCall
    //     0x54d934: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x54d938: ldur            x2, [x0, #0x1f]
    //     0x54d93c: blr             x2
    // 0x54d940: ldur            x0, [fp, #-0x10]
    // 0x54d944: LoadField: r1 = r0->field_2f
    //     0x54d944: ldur            w1, [x0, #0x2f]
    // 0x54d948: DecompressPointer r1
    //     0x54d948: add             x1, x1, HEAP, lsl #32
    // 0x54d94c: stur            x1, [fp, #-8]
    // 0x54d950: cmp             w1, NULL
    // 0x54d954: b.ne            #0x54d960
    // 0x54d958: mov             x1, x0
    // 0x54d95c: b               #0x54d990
    // 0x54d960: ldur            x2, [fp, #-0x18]
    // 0x54d964: r0 = DragStartDetails()
    //     0x54d964: bl              #0x4d08c8  ; AllocateDragStartDetailsStub -> DragStartDetails (size=0x14)
    // 0x54d968: mov             x1, x0
    // 0x54d96c: ldur            x0, [fp, #-0x18]
    // 0x54d970: StoreField: r1->field_7 = r0
    //     0x54d970: stur            w0, [x1, #7]
    // 0x54d974: ldur            x16, [fp, #-8]
    // 0x54d978: stp             x1, x16, [SP]
    // 0x54d97c: ldur            x0, [fp, #-8]
    // 0x54d980: ClosureCall
    //     0x54d980: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x54d984: ldur            x2, [x0, #0x1f]
    //     0x54d988: blr             x2
    // 0x54d98c: ldur            x1, [fp, #-0x10]
    // 0x54d990: LoadField: r0 = r1->field_33
    //     0x54d990: ldur            w0, [x1, #0x33]
    // 0x54d994: DecompressPointer r0
    //     0x54d994: add             x0, x0, HEAP, lsl #32
    // 0x54d998: cmp             w0, NULL
    // 0x54d99c: b.ne            #0x54d9a8
    // 0x54d9a0: mov             x0, x1
    // 0x54d9a4: b               #0x54d9c0
    // 0x54d9a8: ldr             x16, [fp, #0x10]
    // 0x54d9ac: stp             x16, x0, [SP]
    // 0x54d9b0: ClosureCall
    //     0x54d9b0: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x54d9b4: ldur            x2, [x0, #0x1f]
    //     0x54d9b8: blr             x2
    // 0x54d9bc: ldur            x0, [fp, #-0x10]
    // 0x54d9c0: LoadField: r1 = r0->field_37
    //     0x54d9c0: ldur            w1, [x0, #0x37]
    // 0x54d9c4: DecompressPointer r1
    //     0x54d9c4: add             x1, x1, HEAP, lsl #32
    // 0x54d9c8: stur            x1, [fp, #-8]
    // 0x54d9cc: cmp             w1, NULL
    // 0x54d9d0: b.eq            #0x54da0c
    // 0x54d9d4: ldur            x0, [fp, #-0x20]
    // 0x54d9d8: r0 = DragEndDetails()
    //     0x54d9d8: bl              #0x54da24  ; AllocateDragEndDetailsStub -> DragEndDetails (size=0x14)
    // 0x54d9dc: mov             x1, x0
    // 0x54d9e0: ldur            x0, [fp, #-0x20]
    // 0x54d9e4: StoreField: r1->field_7 = r0
    //     0x54d9e4: stur            w0, [x1, #7]
    // 0x54d9e8: r0 = Instance_Velocity
    //     0x54d9e8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!Velocity@961441
    //     0x54d9ec: ldr             x0, [x0, #0xc00]
    // 0x54d9f0: StoreField: r1->field_b = r0
    //     0x54d9f0: stur            w0, [x1, #0xb]
    // 0x54d9f4: ldur            x16, [fp, #-8]
    // 0x54d9f8: stp             x1, x16, [SP]
    // 0x54d9fc: ldur            x0, [fp, #-8]
    // 0x54da00: ClosureCall
    //     0x54da00: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x54da04: ldur            x2, [x0, #0x1f]
    //     0x54da08: blr             x2
    // 0x54da0c: r0 = Null
    //     0x54da0c: mov             x0, NULL
    // 0x54da10: LeaveFrame
    //     0x54da10: mov             SP, fp
    //     0x54da14: ldp             fp, lr, [SP], #0x10
    // 0x54da18: ret
    //     0x54da18: ret             
    // 0x54da1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54da1c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54da20: b               #0x54d884
  }
  static _ _transformOffsetToGlobal(/* No info */) {
    // ** addr: 0x54da3c, size: 0x48
    // 0x54da3c: EnterFrame
    //     0x54da3c: stp             fp, lr, [SP, #-0x10]!
    //     0x54da40: mov             fp, SP
    // 0x54da44: AllocStack(0x8)
    //     0x54da44: sub             SP, SP, #8
    // 0x54da48: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x54da48: mov             x0, x2
    //     0x54da4c: stur            x2, [fp, #-8]
    // 0x54da50: CheckStackOverflow
    //     0x54da50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54da54: cmp             SP, x16
    //     0x54da58: b.ls            #0x54da7c
    // 0x54da5c: r2 = Null
    //     0x54da5c: mov             x2, NULL
    // 0x54da60: r0 = getTransformTo()
    //     0x54da60: bl              #0x40f2a0  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x54da64: mov             x1, x0
    // 0x54da68: ldur            x2, [fp, #-8]
    // 0x54da6c: r0 = transformPoint()
    //     0x54da6c: bl              #0x40f158  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformPoint
    // 0x54da70: LeaveFrame
    //     0x54da70: mov             SP, fp
    //     0x54da74: ldp             fp, lr, [SP], #0x10
    // 0x54da78: ret
    //     0x54da78: ret             
    // 0x54da7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54da7c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54da80: b               #0x54da5c
  }
  static _ _getLocalRectFromRenderObject(/* No info */) {
    // ** addr: 0x54da84, size: 0x68
    // 0x54da84: EnterFrame
    //     0x54da84: stp             fp, lr, [SP, #-0x10]!
    //     0x54da88: mov             fp, SP
    // 0x54da8c: AllocStack(0x10)
    //     0x54da8c: sub             SP, SP, #0x10
    // 0x54da90: CheckStackOverflow
    //     0x54da90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54da94: cmp             SP, x16
    //     0x54da98: b.ls            #0x54dae4
    // 0x54da9c: r0 = size()
    //     0x54da9c: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x54daa0: LoadField: d0 = r0->field_7
    //     0x54daa0: ldur            d0, [x0, #7]
    // 0x54daa4: LoadField: d1 = r0->field_f
    //     0x54daa4: ldur            d1, [x0, #0xf]
    // 0x54daa8: d2 = 0.000000
    //     0x54daa8: eor             v2.16b, v2.16b, v2.16b
    // 0x54daac: fadd            d3, d0, d2
    // 0x54dab0: stur            d3, [fp, #-0x10]
    // 0x54dab4: fadd            d0, d1, d2
    // 0x54dab8: stur            d0, [fp, #-8]
    // 0x54dabc: r0 = Rect()
    //     0x54dabc: bl              #0x402e90  ; AllocateRectStub -> Rect (size=0x28)
    // 0x54dac0: StoreField: r0->field_7 = rZR
    //     0x54dac0: stur            xzr, [x0, #7]
    // 0x54dac4: StoreField: r0->field_f = rZR
    //     0x54dac4: stur            xzr, [x0, #0xf]
    // 0x54dac8: ldur            d0, [fp, #-0x10]
    // 0x54dacc: ArrayStore: r0[0] = d0  ; List_8
    //     0x54dacc: stur            d0, [x0, #0x17]
    // 0x54dad0: ldur            d0, [fp, #-8]
    // 0x54dad4: StoreField: r0->field_1f = d0
    //     0x54dad4: stur            d0, [x0, #0x1f]
    // 0x54dad8: LeaveFrame
    //     0x54dad8: mov             SP, fp
    //     0x54dadc: ldp             fp, lr, [SP], #0x10
    // 0x54dae0: ret
    //     0x54dae0: ret             
    // 0x54dae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54dae4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54dae8: b               #0x54da9c
  }
  [closure] void <anonymous closure>(dynamic, DragUpdateDetails) {
    // ** addr: 0x54daec, size: 0x1d4
    // 0x54daec: EnterFrame
    //     0x54daec: stp             fp, lr, [SP, #-0x10]!
    //     0x54daf0: mov             fp, SP
    // 0x54daf4: AllocStack(0x30)
    //     0x54daf4: sub             SP, SP, #0x30
    // 0x54daf8: SetupParameters([dynamic _ /* r0 */])
    //     0x54daf8: ldr             x0, [fp, #0x18]
    //     0x54dafc: ldur            w2, [x0, #0x17]
    //     0x54db00: add             x2, x2, HEAP, lsl #32
    //     0x54db04: stur            x2, [fp, #-8]
    // 0x54db08: CheckStackOverflow
    //     0x54db08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54db0c: cmp             SP, x16
    //     0x54db10: b.ls            #0x54dcb8
    // 0x54db14: LoadField: r1 = r2->field_f
    //     0x54db14: ldur            w1, [x2, #0xf]
    // 0x54db18: DecompressPointer r1
    //     0x54db18: add             x1, x1, HEAP, lsl #32
    // 0x54db1c: r0 = _getLocalRectFromRenderObject()
    //     0x54db1c: bl              #0x54da84  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getLocalRectFromRenderObject
    // 0x54db20: mov             x1, x0
    // 0x54db24: r0 = center()
    //     0x54db24: bl              #0x40e618  ; [dart:ui] Rect::center
    // 0x54db28: mov             x3, x0
    // 0x54db2c: ldur            x0, [fp, #-8]
    // 0x54db30: stur            x3, [fp, #-0x10]
    // 0x54db34: LoadField: r1 = r0->field_f
    //     0x54db34: ldur            w1, [x0, #0xf]
    // 0x54db38: DecompressPointer r1
    //     0x54db38: add             x1, x1, HEAP, lsl #32
    // 0x54db3c: mov             x2, x3
    // 0x54db40: r0 = _transformOffsetToGlobal()
    //     0x54db40: bl              #0x54da3c  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_transformOffsetToGlobal
    // 0x54db44: mov             x3, x0
    // 0x54db48: ldr             x0, [fp, #0x10]
    // 0x54db4c: stur            x3, [fp, #-0x18]
    // 0x54db50: LoadField: r2 = r0->field_13
    //     0x54db50: ldur            w2, [x0, #0x13]
    // 0x54db54: DecompressPointer r2
    //     0x54db54: add             x2, x2, HEAP, lsl #32
    // 0x54db58: ldur            x1, [fp, #-0x10]
    // 0x54db5c: r0 = +()
    //     0x54db5c: bl              #0x40322c  ; [dart:ui] Offset::+
    // 0x54db60: mov             x1, x0
    // 0x54db64: ldur            x0, [fp, #-8]
    // 0x54db68: LoadField: r2 = r0->field_f
    //     0x54db68: ldur            w2, [x0, #0xf]
    // 0x54db6c: DecompressPointer r2
    //     0x54db6c: add             x2, x2, HEAP, lsl #32
    // 0x54db70: mov             x16, x1
    // 0x54db74: mov             x1, x2
    // 0x54db78: mov             x2, x16
    // 0x54db7c: r0 = _transformOffsetToGlobal()
    //     0x54db7c: bl              #0x54da3c  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_transformOffsetToGlobal
    // 0x54db80: mov             x1, x0
    // 0x54db84: ldur            x0, [fp, #-8]
    // 0x54db88: stur            x1, [fp, #-0x20]
    // 0x54db8c: LoadField: r2 = r0->field_13
    //     0x54db8c: ldur            w2, [x0, #0x13]
    // 0x54db90: DecompressPointer r2
    //     0x54db90: add             x2, x2, HEAP, lsl #32
    // 0x54db94: stur            x2, [fp, #-0x10]
    // 0x54db98: LoadField: r0 = r2->field_2b
    //     0x54db98: ldur            w0, [x2, #0x2b]
    // 0x54db9c: DecompressPointer r0
    //     0x54db9c: add             x0, x0, HEAP, lsl #32
    // 0x54dba0: stur            x0, [fp, #-8]
    // 0x54dba4: cmp             w0, NULL
    // 0x54dba8: b.ne            #0x54dbb4
    // 0x54dbac: mov             x0, x2
    // 0x54dbb0: b               #0x54dbd4
    // 0x54dbb4: r0 = DragDownDetails()
    //     0x54dbb4: bl              #0x54da30  ; AllocateDragDownDetailsStub -> DragDownDetails (size=0x8)
    // 0x54dbb8: ldur            x16, [fp, #-8]
    // 0x54dbbc: stp             x0, x16, [SP]
    // 0x54dbc0: ldur            x0, [fp, #-8]
    // 0x54dbc4: ClosureCall
    //     0x54dbc4: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x54dbc8: ldur            x2, [x0, #0x1f]
    //     0x54dbcc: blr             x2
    // 0x54dbd0: ldur            x0, [fp, #-0x10]
    // 0x54dbd4: LoadField: r1 = r0->field_2f
    //     0x54dbd4: ldur            w1, [x0, #0x2f]
    // 0x54dbd8: DecompressPointer r1
    //     0x54dbd8: add             x1, x1, HEAP, lsl #32
    // 0x54dbdc: stur            x1, [fp, #-8]
    // 0x54dbe0: cmp             w1, NULL
    // 0x54dbe4: b.ne            #0x54dbf0
    // 0x54dbe8: mov             x1, x0
    // 0x54dbec: b               #0x54dc20
    // 0x54dbf0: ldur            x2, [fp, #-0x18]
    // 0x54dbf4: r0 = DragStartDetails()
    //     0x54dbf4: bl              #0x4d08c8  ; AllocateDragStartDetailsStub -> DragStartDetails (size=0x14)
    // 0x54dbf8: mov             x1, x0
    // 0x54dbfc: ldur            x0, [fp, #-0x18]
    // 0x54dc00: StoreField: r1->field_7 = r0
    //     0x54dc00: stur            w0, [x1, #7]
    // 0x54dc04: ldur            x16, [fp, #-8]
    // 0x54dc08: stp             x1, x16, [SP]
    // 0x54dc0c: ldur            x0, [fp, #-8]
    // 0x54dc10: ClosureCall
    //     0x54dc10: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x54dc14: ldur            x2, [x0, #0x1f]
    //     0x54dc18: blr             x2
    // 0x54dc1c: ldur            x1, [fp, #-0x10]
    // 0x54dc20: LoadField: r0 = r1->field_33
    //     0x54dc20: ldur            w0, [x1, #0x33]
    // 0x54dc24: DecompressPointer r0
    //     0x54dc24: add             x0, x0, HEAP, lsl #32
    // 0x54dc28: cmp             w0, NULL
    // 0x54dc2c: b.ne            #0x54dc38
    // 0x54dc30: mov             x0, x1
    // 0x54dc34: b               #0x54dc50
    // 0x54dc38: ldr             x16, [fp, #0x10]
    // 0x54dc3c: stp             x16, x0, [SP]
    // 0x54dc40: ClosureCall
    //     0x54dc40: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x54dc44: ldur            x2, [x0, #0x1f]
    //     0x54dc48: blr             x2
    // 0x54dc4c: ldur            x0, [fp, #-0x10]
    // 0x54dc50: LoadField: r1 = r0->field_37
    //     0x54dc50: ldur            w1, [x0, #0x37]
    // 0x54dc54: DecompressPointer r1
    //     0x54dc54: add             x1, x1, HEAP, lsl #32
    // 0x54dc58: stur            x1, [fp, #-8]
    // 0x54dc5c: cmp             w1, NULL
    // 0x54dc60: b.eq            #0x54dca8
    // 0x54dc64: ldur            x0, [fp, #-0x20]
    // 0x54dc68: r0 = DragEndDetails()
    //     0x54dc68: bl              #0x54da24  ; AllocateDragEndDetailsStub -> DragEndDetails (size=0x14)
    // 0x54dc6c: mov             x1, x0
    // 0x54dc70: ldur            x0, [fp, #-0x20]
    // 0x54dc74: StoreField: r1->field_7 = r0
    //     0x54dc74: stur            w0, [x1, #7]
    // 0x54dc78: r0 = Instance_Velocity
    //     0x54dc78: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!Velocity@961441
    //     0x54dc7c: ldr             x0, [x0, #0xc00]
    // 0x54dc80: StoreField: r1->field_b = r0
    //     0x54dc80: stur            w0, [x1, #0xb]
    // 0x54dc84: r0 = 0.000000
    //     0x54dc84: add             x0, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x54dc88: ldr             x0, [x0, #0xb20]
    // 0x54dc8c: StoreField: r1->field_f = r0
    //     0x54dc8c: stur            w0, [x1, #0xf]
    // 0x54dc90: ldur            x16, [fp, #-8]
    // 0x54dc94: stp             x1, x16, [SP]
    // 0x54dc98: ldur            x0, [fp, #-8]
    // 0x54dc9c: ClosureCall
    //     0x54dc9c: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x54dca0: ldur            x2, [x0, #0x1f]
    //     0x54dca4: blr             x2
    // 0x54dca8: r0 = Null
    //     0x54dca8: mov             x0, NULL
    // 0x54dcac: LeaveFrame
    //     0x54dcac: mov             SP, fp
    //     0x54dcb0: ldp             fp, lr, [SP], #0x10
    // 0x54dcb4: ret
    //     0x54dcb4: ret             
    // 0x54dcb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54dcb8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54dcbc: b               #0x54db14
  }
  _ _getHorizontalDragUpdateHandler(/* No info */) {
    // ** addr: 0x54dde0, size: 0x230
    // 0x54dde0: EnterFrame
    //     0x54dde0: stp             fp, lr, [SP, #-0x10]!
    //     0x54dde4: mov             fp, SP
    // 0x54dde8: AllocStack(0x18)
    //     0x54dde8: sub             SP, SP, #0x18
    // 0x54ddec: SetupParameters(_DefaultSemanticsGestureDelegate this /* r1 => r0 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r1, fp-0x10 */)
    //     0x54ddec: mov             x0, x1
    //     0x54ddf0: mov             x1, x3
    //     0x54ddf4: stur            x2, [fp, #-8]
    //     0x54ddf8: stur            x3, [fp, #-0x10]
    // 0x54ddfc: CheckStackOverflow
    //     0x54ddfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54de00: cmp             SP, x16
    //     0x54de04: b.ls            #0x54e008
    // 0x54de08: r1 = 5
    //     0x54de08: movz            x1, #0x5
    // 0x54de0c: r0 = AllocateContext()
    //     0x54de0c: bl              #0x934ad4  ; AllocateContextStub
    // 0x54de10: mov             x3, x0
    // 0x54de14: ldur            x0, [fp, #-8]
    // 0x54de18: stur            x3, [fp, #-0x18]
    // 0x54de1c: StoreField: r3->field_f = r0
    //     0x54de1c: stur            w0, [x3, #0xf]
    // 0x54de20: ldur            x4, [fp, #-0x10]
    // 0x54de24: r0 = LoadClassIdInstr(r4)
    //     0x54de24: ldur            x0, [x4, #-1]
    //     0x54de28: ubfx            x0, x0, #0xc, #0x14
    // 0x54de2c: mov             x1, x4
    // 0x54de30: r2 = HorizontalDragGestureRecognizer
    //     0x54de30: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e10] Type: HorizontalDragGestureRecognizer
    //     0x54de34: ldr             x2, [x2, #0xe10]
    // 0x54de38: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x54de38: sub             lr, x0, #0x6c3
    //     0x54de3c: ldr             lr, [x21, lr, lsl #3]
    //     0x54de40: blr             lr
    // 0x54de44: mov             x3, x0
    // 0x54de48: r2 = Null
    //     0x54de48: mov             x2, NULL
    // 0x54de4c: r1 = Null
    //     0x54de4c: mov             x1, NULL
    // 0x54de50: stur            x3, [fp, #-8]
    // 0x54de54: r4 = 60
    //     0x54de54: movz            x4, #0x3c
    // 0x54de58: branchIfSmi(r0, 0x54de64)
    //     0x54de58: tbz             w0, #0, #0x54de64
    // 0x54de5c: r4 = LoadClassIdInstr(r0)
    //     0x54de5c: ldur            x4, [x0, #-1]
    //     0x54de60: ubfx            x4, x4, #0xc, #0x14
    // 0x54de64: sub             x4, x4, #0x9bc
    // 0x54de68: cmp             x4, #1
    // 0x54de6c: b.ls            #0x54de84
    // 0x54de70: r8 = HorizontalDragGestureRecognizer?
    //     0x54de70: add             x8, PP, #0x12, lsl #12  ; [pp+0x12e18] Type: HorizontalDragGestureRecognizer?
    //     0x54de74: ldr             x8, [x8, #0xe18]
    // 0x54de78: r3 = Null
    //     0x54de78: add             x3, PP, #0x12, lsl #12  ; [pp+0x12e20] Null
    //     0x54de7c: ldr             x3, [x3, #0xe20]
    // 0x54de80: r0 = DefaultNullableTypeTest()
    //     0x54de80: bl              #0x933a28  ; DefaultNullableTypeTestStub
    // 0x54de84: ldur            x0, [fp, #-8]
    // 0x54de88: ldur            x3, [fp, #-0x18]
    // 0x54de8c: StoreField: r3->field_13 = r0
    //     0x54de8c: stur            w0, [x3, #0x13]
    //     0x54de90: ldurb           w16, [x3, #-1]
    //     0x54de94: ldurb           w17, [x0, #-1]
    //     0x54de98: and             x16, x17, x16, lsr #2
    //     0x54de9c: tst             x16, HEAP, lsr #32
    //     0x54dea0: b.eq            #0x54dea8
    //     0x54dea4: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x54dea8: ldur            x1, [fp, #-0x10]
    // 0x54deac: r0 = LoadClassIdInstr(r1)
    //     0x54deac: ldur            x0, [x1, #-1]
    //     0x54deb0: ubfx            x0, x0, #0xc, #0x14
    // 0x54deb4: r2 = PanGestureRecognizer
    //     0x54deb4: add             x2, PP, #0x11, lsl #12  ; [pp+0x11da0] Type: PanGestureRecognizer
    //     0x54deb8: ldr             x2, [x2, #0xda0]
    // 0x54debc: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x54debc: sub             lr, x0, #0x6c3
    //     0x54dec0: ldr             lr, [x21, lr, lsl #3]
    //     0x54dec4: blr             lr
    // 0x54dec8: mov             x3, x0
    // 0x54decc: r2 = Null
    //     0x54decc: mov             x2, NULL
    // 0x54ded0: r1 = Null
    //     0x54ded0: mov             x1, NULL
    // 0x54ded4: stur            x3, [fp, #-0x10]
    // 0x54ded8: r4 = 60
    //     0x54ded8: movz            x4, #0x3c
    // 0x54dedc: branchIfSmi(r0, 0x54dee8)
    //     0x54dedc: tbz             w0, #0, #0x54dee8
    // 0x54dee0: r4 = LoadClassIdInstr(r0)
    //     0x54dee0: ldur            x4, [x0, #-1]
    //     0x54dee4: ubfx            x4, x4, #0xc, #0x14
    // 0x54dee8: cmp             x4, #0x9bb
    // 0x54deec: b.eq            #0x54df04
    // 0x54def0: r8 = PanGestureRecognizer?
    //     0x54def0: add             x8, PP, #0x12, lsl #12  ; [pp+0x12de0] Type: PanGestureRecognizer?
    //     0x54def4: ldr             x8, [x8, #0xde0]
    // 0x54def8: r3 = Null
    //     0x54def8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12e30] Null
    //     0x54defc: ldr             x3, [x3, #0xe30]
    // 0x54df00: r0 = DefaultNullableTypeTest()
    //     0x54df00: bl              #0x933a28  ; DefaultNullableTypeTestStub
    // 0x54df04: ldur            x0, [fp, #-0x10]
    // 0x54df08: ldur            x3, [fp, #-0x18]
    // 0x54df0c: ArrayStore: r3[0] = r0  ; List_4
    //     0x54df0c: stur            w0, [x3, #0x17]
    //     0x54df10: ldurb           w16, [x3, #-1]
    //     0x54df14: ldurb           w17, [x0, #-1]
    //     0x54df18: and             x16, x17, x16, lsr #2
    //     0x54df1c: tst             x16, HEAP, lsr #32
    //     0x54df20: b.eq            #0x54df28
    //     0x54df24: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x54df28: ldur            x0, [fp, #-8]
    // 0x54df2c: cmp             w0, NULL
    // 0x54df30: b.ne            #0x54df3c
    // 0x54df34: r4 = Null
    //     0x54df34: mov             x4, NULL
    // 0x54df38: b               #0x54df54
    // 0x54df3c: mov             x2, x3
    // 0x54df40: r1 = Function '<anonymous closure>':.
    //     0x54df40: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e40] AnonymousClosure: (0x54daec), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getVerticalDragUpdateHandler (0x54d594)
    //     0x54df44: ldr             x1, [x1, #0xe40]
    // 0x54df48: r0 = AllocateClosure()
    //     0x54df48: bl              #0x934ea8  ; AllocateClosureStub
    // 0x54df4c: mov             x4, x0
    // 0x54df50: ldur            x3, [fp, #-0x18]
    // 0x54df54: ldur            x1, [fp, #-0x10]
    // 0x54df58: mov             x0, x4
    // 0x54df5c: stur            x4, [fp, #-8]
    // 0x54df60: StoreField: r3->field_1b = r0
    //     0x54df60: stur            w0, [x3, #0x1b]
    //     0x54df64: ldurb           w16, [x3, #-1]
    //     0x54df68: ldurb           w17, [x0, #-1]
    //     0x54df6c: and             x16, x17, x16, lsr #2
    //     0x54df70: tst             x16, HEAP, lsr #32
    //     0x54df74: b.eq            #0x54df7c
    //     0x54df78: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x54df7c: cmp             w1, NULL
    // 0x54df80: b.ne            #0x54df94
    // 0x54df84: mov             x2, x3
    // 0x54df88: mov             x1, x4
    // 0x54df8c: r3 = Null
    //     0x54df8c: mov             x3, NULL
    // 0x54df90: b               #0x54dfb0
    // 0x54df94: mov             x2, x3
    // 0x54df98: r1 = Function '<anonymous closure>':.
    //     0x54df98: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e48] AnonymousClosure: (0x54d85c), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getVerticalDragUpdateHandler (0x54d594)
    //     0x54df9c: ldr             x1, [x1, #0xe48]
    // 0x54dfa0: r0 = AllocateClosure()
    //     0x54dfa0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x54dfa4: mov             x3, x0
    // 0x54dfa8: ldur            x2, [fp, #-0x18]
    // 0x54dfac: ldur            x1, [fp, #-8]
    // 0x54dfb0: mov             x0, x3
    // 0x54dfb4: StoreField: r2->field_1f = r0
    //     0x54dfb4: stur            w0, [x2, #0x1f]
    //     0x54dfb8: ldurb           w16, [x2, #-1]
    //     0x54dfbc: ldurb           w17, [x0, #-1]
    //     0x54dfc0: and             x16, x17, x16, lsr #2
    //     0x54dfc4: tst             x16, HEAP, lsr #32
    //     0x54dfc8: b.eq            #0x54dfd0
    //     0x54dfcc: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x54dfd0: cmp             w1, NULL
    // 0x54dfd4: b.ne            #0x54dff0
    // 0x54dfd8: cmp             w3, NULL
    // 0x54dfdc: b.ne            #0x54dff0
    // 0x54dfe0: r0 = Null
    //     0x54dfe0: mov             x0, NULL
    // 0x54dfe4: LeaveFrame
    //     0x54dfe4: mov             SP, fp
    //     0x54dfe8: ldp             fp, lr, [SP], #0x10
    // 0x54dfec: ret
    //     0x54dfec: ret             
    // 0x54dff0: r1 = Function '<anonymous closure>':.
    //     0x54dff0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e50] AnonymousClosure: (0x54d7c4), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getVerticalDragUpdateHandler (0x54d594)
    //     0x54dff4: ldr             x1, [x1, #0xe50]
    // 0x54dff8: r0 = AllocateClosure()
    //     0x54dff8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x54dffc: LeaveFrame
    //     0x54dffc: mov             SP, fp
    //     0x54e000: ldp             fp, lr, [SP], #0x10
    // 0x54e004: ret
    //     0x54e004: ret             
    // 0x54e008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54e008: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54e00c: b               #0x54de08
  }
  _ _getLongPressHandler(/* No info */) {
    // ** addr: 0x54e0ec, size: 0xfc
    // 0x54e0ec: EnterFrame
    //     0x54e0ec: stp             fp, lr, [SP, #-0x10]!
    //     0x54e0f0: mov             fp, SP
    // 0x54e0f4: AllocStack(0x18)
    //     0x54e0f4: sub             SP, SP, #0x18
    // 0x54e0f8: SetupParameters(_DefaultSemanticsGestureDelegate this /* r1 => r0 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r1, fp-0x10 */)
    //     0x54e0f8: mov             x0, x1
    //     0x54e0fc: mov             x1, x3
    //     0x54e100: stur            x2, [fp, #-8]
    //     0x54e104: stur            x3, [fp, #-0x10]
    // 0x54e108: CheckStackOverflow
    //     0x54e108: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54e10c: cmp             SP, x16
    //     0x54e110: b.ls            #0x54e1e0
    // 0x54e114: r1 = 2
    //     0x54e114: movz            x1, #0x2
    // 0x54e118: r0 = AllocateContext()
    //     0x54e118: bl              #0x934ad4  ; AllocateContextStub
    // 0x54e11c: mov             x3, x0
    // 0x54e120: ldur            x0, [fp, #-8]
    // 0x54e124: stur            x3, [fp, #-0x18]
    // 0x54e128: StoreField: r3->field_f = r0
    //     0x54e128: stur            w0, [x3, #0xf]
    // 0x54e12c: ldur            x1, [fp, #-0x10]
    // 0x54e130: r0 = LoadClassIdInstr(r1)
    //     0x54e130: ldur            x0, [x1, #-1]
    //     0x54e134: ubfx            x0, x0, #0xc, #0x14
    // 0x54e138: r2 = LongPressGestureRecognizer
    //     0x54e138: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e58] Type: LongPressGestureRecognizer
    //     0x54e13c: ldr             x2, [x2, #0xe58]
    // 0x54e140: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x54e140: sub             lr, x0, #0x6c3
    //     0x54e144: ldr             lr, [x21, lr, lsl #3]
    //     0x54e148: blr             lr
    // 0x54e14c: mov             x3, x0
    // 0x54e150: r2 = Null
    //     0x54e150: mov             x2, NULL
    // 0x54e154: r1 = Null
    //     0x54e154: mov             x1, NULL
    // 0x54e158: stur            x3, [fp, #-8]
    // 0x54e15c: r4 = 60
    //     0x54e15c: movz            x4, #0x3c
    // 0x54e160: branchIfSmi(r0, 0x54e16c)
    //     0x54e160: tbz             w0, #0, #0x54e16c
    // 0x54e164: r4 = LoadClassIdInstr(r0)
    //     0x54e164: ldur            x4, [x0, #-1]
    //     0x54e168: ubfx            x4, x4, #0xc, #0x14
    // 0x54e16c: cmp             x4, #0x9c5
    // 0x54e170: b.eq            #0x54e188
    // 0x54e174: r8 = LongPressGestureRecognizer?
    //     0x54e174: add             x8, PP, #0x12, lsl #12  ; [pp+0x12e60] Type: LongPressGestureRecognizer?
    //     0x54e178: ldr             x8, [x8, #0xe60]
    // 0x54e17c: r3 = Null
    //     0x54e17c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12e68] Null
    //     0x54e180: ldr             x3, [x3, #0xe68]
    // 0x54e184: r0 = DefaultNullableTypeTest()
    //     0x54e184: bl              #0x933a28  ; DefaultNullableTypeTestStub
    // 0x54e188: ldur            x0, [fp, #-8]
    // 0x54e18c: ldur            x2, [fp, #-0x18]
    // 0x54e190: StoreField: r2->field_13 = r0
    //     0x54e190: stur            w0, [x2, #0x13]
    //     0x54e194: ldurb           w16, [x2, #-1]
    //     0x54e198: ldurb           w17, [x0, #-1]
    //     0x54e19c: and             x16, x17, x16, lsr #2
    //     0x54e1a0: tst             x16, HEAP, lsr #32
    //     0x54e1a4: b.eq            #0x54e1ac
    //     0x54e1a8: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x54e1ac: ldur            x0, [fp, #-8]
    // 0x54e1b0: cmp             w0, NULL
    // 0x54e1b4: b.ne            #0x54e1c8
    // 0x54e1b8: r0 = Null
    //     0x54e1b8: mov             x0, NULL
    // 0x54e1bc: LeaveFrame
    //     0x54e1bc: mov             SP, fp
    //     0x54e1c0: ldp             fp, lr, [SP], #0x10
    // 0x54e1c4: ret
    //     0x54e1c4: ret             
    // 0x54e1c8: r1 = Function '<anonymous closure>':.
    //     0x54e1c8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e78] AnonymousClosure: (0x54e1e8), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getLongPressHandler (0x54e0ec)
    //     0x54e1cc: ldr             x1, [x1, #0xe78]
    // 0x54e1d0: r0 = AllocateClosure()
    //     0x54e1d0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x54e1d4: LeaveFrame
    //     0x54e1d4: mov             SP, fp
    //     0x54e1d8: ldp             fp, lr, [SP], #0x10
    // 0x54e1dc: ret
    //     0x54e1dc: ret             
    // 0x54e1e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54e1e0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54e1e4: b               #0x54e114
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x54e1e8, size: 0x154
    // 0x54e1e8: EnterFrame
    //     0x54e1e8: stp             fp, lr, [SP, #-0x10]!
    //     0x54e1ec: mov             fp, SP
    // 0x54e1f0: AllocStack(0x20)
    //     0x54e1f0: sub             SP, SP, #0x20
    // 0x54e1f4: SetupParameters([dynamic _ /* r0 */])
    //     0x54e1f4: ldr             x0, [fp, #0x10]
    //     0x54e1f8: ldur            w2, [x0, #0x17]
    //     0x54e1fc: add             x2, x2, HEAP, lsl #32
    //     0x54e200: stur            x2, [fp, #-8]
    // 0x54e204: CheckStackOverflow
    //     0x54e204: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54e208: cmp             SP, x16
    //     0x54e20c: b.ls            #0x54e334
    // 0x54e210: LoadField: r1 = r2->field_f
    //     0x54e210: ldur            w1, [x2, #0xf]
    // 0x54e214: DecompressPointer r1
    //     0x54e214: add             x1, x1, HEAP, lsl #32
    // 0x54e218: r0 = _getLocalRectFromRenderObject()
    //     0x54e218: bl              #0x54da84  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getLocalRectFromRenderObject
    // 0x54e21c: mov             x1, x0
    // 0x54e220: r0 = center()
    //     0x54e220: bl              #0x40e618  ; [dart:ui] Rect::center
    // 0x54e224: mov             x1, x0
    // 0x54e228: ldur            x0, [fp, #-8]
    // 0x54e22c: LoadField: r2 = r0->field_f
    //     0x54e22c: ldur            w2, [x0, #0xf]
    // 0x54e230: DecompressPointer r2
    //     0x54e230: add             x2, x2, HEAP, lsl #32
    // 0x54e234: mov             x16, x1
    // 0x54e238: mov             x1, x2
    // 0x54e23c: mov             x2, x16
    // 0x54e240: r0 = _transformOffsetToGlobal()
    //     0x54e240: bl              #0x54da3c  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_transformOffsetToGlobal
    // 0x54e244: mov             x1, x0
    // 0x54e248: ldur            x0, [fp, #-8]
    // 0x54e24c: stur            x1, [fp, #-0x18]
    // 0x54e250: LoadField: r2 = r0->field_13
    //     0x54e250: ldur            w2, [x0, #0x13]
    // 0x54e254: DecompressPointer r2
    //     0x54e254: add             x2, x2, HEAP, lsl #32
    // 0x54e258: stur            x2, [fp, #-0x10]
    // 0x54e25c: LoadField: r0 = r2->field_5f
    //     0x54e25c: ldur            w0, [x2, #0x5f]
    // 0x54e260: DecompressPointer r0
    //     0x54e260: add             x0, x0, HEAP, lsl #32
    // 0x54e264: stur            x0, [fp, #-8]
    // 0x54e268: cmp             w0, NULL
    // 0x54e26c: b.ne            #0x54e278
    // 0x54e270: mov             x1, x2
    // 0x54e274: b               #0x54e2a8
    // 0x54e278: r0 = LongPressStartDetails()
    //     0x54e278: bl              #0x54f8cc  ; AllocateLongPressStartDetailsStub -> LongPressStartDetails (size=0xc)
    // 0x54e27c: mov             x1, x0
    // 0x54e280: ldur            x0, [fp, #-0x18]
    // 0x54e284: StoreField: r1->field_7 = r0
    //     0x54e284: stur            w0, [x1, #7]
    // 0x54e288: ldur            x0, [fp, #-8]
    // 0x54e28c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x54e28c: ldur            w2, [x0, #0x17]
    // 0x54e290: DecompressPointer r2
    //     0x54e290: add             x2, x2, HEAP, lsl #32
    // 0x54e294: mov             x16, x1
    // 0x54e298: mov             x1, x2
    // 0x54e29c: mov             x2, x16
    // 0x54e2a0: r0 = _handleLongPressStart()
    //     0x54e2a0: bl              #0x54f0d8  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleLongPressStart
    // 0x54e2a4: ldur            x1, [fp, #-0x10]
    // 0x54e2a8: LoadField: r0 = r1->field_5b
    //     0x54e2a8: ldur            w0, [x1, #0x5b]
    // 0x54e2ac: DecompressPointer r0
    //     0x54e2ac: add             x0, x0, HEAP, lsl #32
    // 0x54e2b0: cmp             w0, NULL
    // 0x54e2b4: b.ne            #0x54e2c0
    // 0x54e2b8: mov             x0, x1
    // 0x54e2bc: b               #0x54e2d4
    // 0x54e2c0: str             x0, [SP]
    // 0x54e2c4: ClosureCall
    //     0x54e2c4: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x54e2c8: ldur            x2, [x0, #0x1f]
    //     0x54e2cc: blr             x2
    // 0x54e2d0: ldur            x0, [fp, #-0x10]
    // 0x54e2d4: LoadField: r1 = r0->field_6b
    //     0x54e2d4: ldur            w1, [x0, #0x6b]
    // 0x54e2d8: DecompressPointer r1
    //     0x54e2d8: add             x1, x1, HEAP, lsl #32
    // 0x54e2dc: cmp             w1, NULL
    // 0x54e2e0: b.eq            #0x54e304
    // 0x54e2e4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x54e2e4: ldur            w2, [x1, #0x17]
    // 0x54e2e8: DecompressPointer r2
    //     0x54e2e8: add             x2, x2, HEAP, lsl #32
    // 0x54e2ec: stur            x2, [fp, #-8]
    // 0x54e2f0: r0 = LongPressEndDetails()
    //     0x54e2f0: bl              #0x54f0cc  ; AllocateLongPressEndDetailsStub -> LongPressEndDetails (size=0x8)
    // 0x54e2f4: ldur            x1, [fp, #-8]
    // 0x54e2f8: mov             x2, x0
    // 0x54e2fc: r0 = _handleLongPressEnd()
    //     0x54e2fc: bl              #0x54ed90  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleLongPressEnd
    // 0x54e300: ldur            x0, [fp, #-0x10]
    // 0x54e304: LoadField: r1 = r0->field_67
    //     0x54e304: ldur            w1, [x0, #0x67]
    // 0x54e308: DecompressPointer r1
    //     0x54e308: add             x1, x1, HEAP, lsl #32
    // 0x54e30c: cmp             w1, NULL
    // 0x54e310: b.eq            #0x54e324
    // 0x54e314: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x54e314: ldur            w0, [x1, #0x17]
    // 0x54e318: DecompressPointer r0
    //     0x54e318: add             x0, x0, HEAP, lsl #32
    // 0x54e31c: mov             x1, x0
    // 0x54e320: r0 = _handlePressUp()
    //     0x54e320: bl              #0x54e44c  ; [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::_handlePressUp
    // 0x54e324: r0 = Null
    //     0x54e324: mov             x0, NULL
    // 0x54e328: LeaveFrame
    //     0x54e328: mov             SP, fp
    //     0x54e32c: ldp             fp, lr, [SP], #0x10
    // 0x54e330: ret
    //     0x54e330: ret             
    // 0x54e334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54e334: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54e338: b               #0x54e210
  }
  _ _getTapHandler(/* No info */) {
    // ** addr: 0x54f9b4, size: 0x100
    // 0x54f9b4: EnterFrame
    //     0x54f9b4: stp             fp, lr, [SP, #-0x10]!
    //     0x54f9b8: mov             fp, SP
    // 0x54f9bc: AllocStack(0x18)
    //     0x54f9bc: sub             SP, SP, #0x18
    // 0x54f9c0: SetupParameters(_DefaultSemanticsGestureDelegate this /* r1 => r0 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r1, fp-0x10 */)
    //     0x54f9c0: mov             x0, x1
    //     0x54f9c4: mov             x1, x3
    //     0x54f9c8: stur            x2, [fp, #-8]
    //     0x54f9cc: stur            x3, [fp, #-0x10]
    // 0x54f9d0: CheckStackOverflow
    //     0x54f9d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54f9d4: cmp             SP, x16
    //     0x54f9d8: b.ls            #0x54faac
    // 0x54f9dc: r1 = 2
    //     0x54f9dc: movz            x1, #0x2
    // 0x54f9e0: r0 = AllocateContext()
    //     0x54f9e0: bl              #0x934ad4  ; AllocateContextStub
    // 0x54f9e4: mov             x3, x0
    // 0x54f9e8: ldur            x0, [fp, #-8]
    // 0x54f9ec: stur            x3, [fp, #-0x18]
    // 0x54f9f0: StoreField: r3->field_f = r0
    //     0x54f9f0: stur            w0, [x3, #0xf]
    // 0x54f9f4: ldur            x1, [fp, #-0x10]
    // 0x54f9f8: r0 = LoadClassIdInstr(r1)
    //     0x54f9f8: ldur            x0, [x1, #-1]
    //     0x54f9fc: ubfx            x0, x0, #0xc, #0x14
    // 0x54fa00: r2 = TapGestureRecognizer
    //     0x54fa00: add             x2, PP, #0x12, lsl #12  ; [pp+0x12f20] Type: TapGestureRecognizer
    //     0x54fa04: ldr             x2, [x2, #0xf20]
    // 0x54fa08: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x54fa08: sub             lr, x0, #0x6c3
    //     0x54fa0c: ldr             lr, [x21, lr, lsl #3]
    //     0x54fa10: blr             lr
    // 0x54fa14: mov             x3, x0
    // 0x54fa18: r2 = Null
    //     0x54fa18: mov             x2, NULL
    // 0x54fa1c: r1 = Null
    //     0x54fa1c: mov             x1, NULL
    // 0x54fa20: stur            x3, [fp, #-8]
    // 0x54fa24: r4 = 60
    //     0x54fa24: movz            x4, #0x3c
    // 0x54fa28: branchIfSmi(r0, 0x54fa34)
    //     0x54fa28: tbz             w0, #0, #0x54fa34
    // 0x54fa2c: r4 = LoadClassIdInstr(r0)
    //     0x54fa2c: ldur            x4, [x0, #-1]
    //     0x54fa30: ubfx            x4, x4, #0xc, #0x14
    // 0x54fa34: sub             x4, x4, #0x9c3
    // 0x54fa38: cmp             x4, #1
    // 0x54fa3c: b.ls            #0x54fa54
    // 0x54fa40: r8 = TapGestureRecognizer?
    //     0x54fa40: add             x8, PP, #0x12, lsl #12  ; [pp+0x12f28] Type: TapGestureRecognizer?
    //     0x54fa44: ldr             x8, [x8, #0xf28]
    // 0x54fa48: r3 = Null
    //     0x54fa48: add             x3, PP, #0x12, lsl #12  ; [pp+0x12f30] Null
    //     0x54fa4c: ldr             x3, [x3, #0xf30]
    // 0x54fa50: r0 = DefaultNullableTypeTest()
    //     0x54fa50: bl              #0x933a28  ; DefaultNullableTypeTestStub
    // 0x54fa54: ldur            x0, [fp, #-8]
    // 0x54fa58: ldur            x2, [fp, #-0x18]
    // 0x54fa5c: StoreField: r2->field_13 = r0
    //     0x54fa5c: stur            w0, [x2, #0x13]
    //     0x54fa60: ldurb           w16, [x2, #-1]
    //     0x54fa64: ldurb           w17, [x0, #-1]
    //     0x54fa68: and             x16, x17, x16, lsr #2
    //     0x54fa6c: tst             x16, HEAP, lsr #32
    //     0x54fa70: b.eq            #0x54fa78
    //     0x54fa74: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x54fa78: ldur            x0, [fp, #-8]
    // 0x54fa7c: cmp             w0, NULL
    // 0x54fa80: b.ne            #0x54fa94
    // 0x54fa84: r0 = Null
    //     0x54fa84: mov             x0, NULL
    // 0x54fa88: LeaveFrame
    //     0x54fa88: mov             SP, fp
    //     0x54fa8c: ldp             fp, lr, [SP], #0x10
    // 0x54fa90: ret
    //     0x54fa90: ret             
    // 0x54fa94: r1 = Function '<anonymous closure>':.
    //     0x54fa94: add             x1, PP, #0x12, lsl #12  ; [pp+0x12f40] AnonymousClosure: (0x54fab4), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getTapHandler (0x54f9b4)
    //     0x54fa98: ldr             x1, [x1, #0xf40]
    // 0x54fa9c: r0 = AllocateClosure()
    //     0x54fa9c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x54faa0: LeaveFrame
    //     0x54faa0: mov             SP, fp
    //     0x54faa4: ldp             fp, lr, [SP], #0x10
    // 0x54faa8: ret
    //     0x54faa8: ret             
    // 0x54faac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54faac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54fab0: b               #0x54f9dc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x54fab4, size: 0x14c
    // 0x54fab4: EnterFrame
    //     0x54fab4: stp             fp, lr, [SP, #-0x10]!
    //     0x54fab8: mov             fp, SP
    // 0x54fabc: AllocStack(0x30)
    //     0x54fabc: sub             SP, SP, #0x30
    // 0x54fac0: SetupParameters([dynamic _ /* r0 */])
    //     0x54fac0: ldr             x0, [fp, #0x10]
    //     0x54fac4: ldur            w2, [x0, #0x17]
    //     0x54fac8: add             x2, x2, HEAP, lsl #32
    //     0x54facc: stur            x2, [fp, #-8]
    // 0x54fad0: CheckStackOverflow
    //     0x54fad0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54fad4: cmp             SP, x16
    //     0x54fad8: b.ls            #0x54fbf8
    // 0x54fadc: LoadField: r1 = r2->field_f
    //     0x54fadc: ldur            w1, [x2, #0xf]
    // 0x54fae0: DecompressPointer r1
    //     0x54fae0: add             x1, x1, HEAP, lsl #32
    // 0x54fae4: r0 = _getLocalRectFromRenderObject()
    //     0x54fae4: bl              #0x54da84  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getLocalRectFromRenderObject
    // 0x54fae8: mov             x1, x0
    // 0x54faec: r0 = center()
    //     0x54faec: bl              #0x40e618  ; [dart:ui] Rect::center
    // 0x54faf0: mov             x3, x0
    // 0x54faf4: ldur            x0, [fp, #-8]
    // 0x54faf8: stur            x3, [fp, #-0x10]
    // 0x54fafc: LoadField: r1 = r0->field_f
    //     0x54fafc: ldur            w1, [x0, #0xf]
    // 0x54fb00: DecompressPointer r1
    //     0x54fb00: add             x1, x1, HEAP, lsl #32
    // 0x54fb04: mov             x2, x3
    // 0x54fb08: r0 = _transformOffsetToGlobal()
    //     0x54fb08: bl              #0x54da3c  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_transformOffsetToGlobal
    // 0x54fb0c: mov             x1, x0
    // 0x54fb10: ldur            x0, [fp, #-8]
    // 0x54fb14: stur            x1, [fp, #-0x20]
    // 0x54fb18: LoadField: r2 = r0->field_13
    //     0x54fb18: ldur            w2, [x0, #0x13]
    // 0x54fb1c: DecompressPointer r2
    //     0x54fb1c: add             x2, x2, HEAP, lsl #32
    // 0x54fb20: stur            x2, [fp, #-0x18]
    // 0x54fb24: LoadField: r0 = r2->field_57
    //     0x54fb24: ldur            w0, [x2, #0x57]
    // 0x54fb28: DecompressPointer r0
    //     0x54fb28: add             x0, x0, HEAP, lsl #32
    // 0x54fb2c: stur            x0, [fp, #-8]
    // 0x54fb30: cmp             w0, NULL
    // 0x54fb34: b.ne            #0x54fb40
    // 0x54fb38: mov             x0, x2
    // 0x54fb3c: b               #0x54fb80
    // 0x54fb40: ldur            x3, [fp, #-0x10]
    // 0x54fb44: r0 = TapDownDetails()
    //     0x54fb44: bl              #0x54fc0c  ; AllocateTapDownDetailsStub -> TapDownDetails (size=0x14)
    // 0x54fb48: ldur            x1, [fp, #-0x20]
    // 0x54fb4c: StoreField: r0->field_7 = r1
    //     0x54fb4c: stur            w1, [x0, #7]
    // 0x54fb50: r2 = Instance_PointerDeviceKind
    //     0x54fb50: add             x2, PP, #0x11, lsl #12  ; [pp+0x11de0] Obj!PointerDeviceKind@a06221
    //     0x54fb54: ldr             x2, [x2, #0xde0]
    // 0x54fb58: StoreField: r0->field_f = r2
    //     0x54fb58: stur            w2, [x0, #0xf]
    // 0x54fb5c: ldur            x2, [fp, #-0x10]
    // 0x54fb60: StoreField: r0->field_b = r2
    //     0x54fb60: stur            w2, [x0, #0xb]
    // 0x54fb64: ldur            x16, [fp, #-8]
    // 0x54fb68: stp             x0, x16, [SP]
    // 0x54fb6c: ldur            x0, [fp, #-8]
    // 0x54fb70: ClosureCall
    //     0x54fb70: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x54fb74: ldur            x2, [x0, #0x1f]
    //     0x54fb78: blr             x2
    // 0x54fb7c: ldur            x0, [fp, #-0x18]
    // 0x54fb80: LoadField: r1 = r0->field_5b
    //     0x54fb80: ldur            w1, [x0, #0x5b]
    // 0x54fb84: DecompressPointer r1
    //     0x54fb84: add             x1, x1, HEAP, lsl #32
    // 0x54fb88: stur            x1, [fp, #-8]
    // 0x54fb8c: cmp             w1, NULL
    // 0x54fb90: b.eq            #0x54fbc4
    // 0x54fb94: ldur            x2, [fp, #-0x20]
    // 0x54fb98: r0 = TapUpDetails()
    //     0x54fb98: bl              #0x54fc00  ; AllocateTapUpDetailsStub -> TapUpDetails (size=0xc)
    // 0x54fb9c: mov             x1, x0
    // 0x54fba0: ldur            x0, [fp, #-0x20]
    // 0x54fba4: StoreField: r1->field_7 = r0
    //     0x54fba4: stur            w0, [x1, #7]
    // 0x54fba8: ldur            x16, [fp, #-8]
    // 0x54fbac: stp             x1, x16, [SP]
    // 0x54fbb0: ldur            x0, [fp, #-8]
    // 0x54fbb4: ClosureCall
    //     0x54fbb4: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x54fbb8: ldur            x2, [x0, #0x1f]
    //     0x54fbbc: blr             x2
    // 0x54fbc0: ldur            x0, [fp, #-0x18]
    // 0x54fbc4: LoadField: r1 = r0->field_5f
    //     0x54fbc4: ldur            w1, [x0, #0x5f]
    // 0x54fbc8: DecompressPointer r1
    //     0x54fbc8: add             x1, x1, HEAP, lsl #32
    // 0x54fbcc: cmp             w1, NULL
    // 0x54fbd0: b.eq            #0x54fbe8
    // 0x54fbd4: str             x1, [SP]
    // 0x54fbd8: mov             x0, x1
    // 0x54fbdc: ClosureCall
    //     0x54fbdc: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x54fbe0: ldur            x2, [x0, #0x1f]
    //     0x54fbe4: blr             x2
    // 0x54fbe8: r0 = Null
    //     0x54fbe8: mov             x0, NULL
    // 0x54fbec: LeaveFrame
    //     0x54fbec: mov             SP, fp
    //     0x54fbf0: ldp             fp, lr, [SP], #0x10
    // 0x54fbf4: ret
    //     0x54fbf4: ret             
    // 0x54fbf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54fbf8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54fbfc: b               #0x54fadc
  }
}

// class id: 1352, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class GestureRecognizerFactory<X0 bound GestureRecognizer> extends Object {
}

// class id: 1354, size: 0x14, field offset: 0xc
//   const constructor, 
class GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> extends GestureRecognizerFactory<X0 bound GestureRecognizer> {

  _ constructor(/* No info */) {
    // ** addr: 0x8b0638, size: 0x44
    // 0x8b0638: EnterFrame
    //     0x8b0638: stp             fp, lr, [SP, #-0x10]!
    //     0x8b063c: mov             fp, SP
    // 0x8b0640: AllocStack(0x8)
    //     0x8b0640: sub             SP, SP, #8
    // 0x8b0644: CheckStackOverflow
    //     0x8b0644: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b0648: cmp             SP, x16
    //     0x8b064c: b.ls            #0x8b0674
    // 0x8b0650: LoadField: r0 = r1->field_b
    //     0x8b0650: ldur            w0, [x1, #0xb]
    // 0x8b0654: DecompressPointer r0
    //     0x8b0654: add             x0, x0, HEAP, lsl #32
    // 0x8b0658: str             x0, [SP]
    // 0x8b065c: ClosureCall
    //     0x8b065c: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x8b0660: ldur            x2, [x0, #0x1f]
    //     0x8b0664: blr             x2
    // 0x8b0668: LeaveFrame
    //     0x8b0668: mov             SP, fp
    //     0x8b066c: ldp             fp, lr, [SP], #0x10
    // 0x8b0670: ret
    //     0x8b0670: ret             
    // 0x8b0674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b0674: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b0678: b               #0x8b0650
  }
  _ initializer(/* No info */) {
    // ** addr: 0x8b06cc, size: 0x98
    // 0x8b06cc: EnterFrame
    //     0x8b06cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8b06d0: mov             fp, SP
    // 0x8b06d4: AllocStack(0x20)
    //     0x8b06d4: sub             SP, SP, #0x20
    // 0x8b06d8: SetupParameters(GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8b06d8: mov             x4, x1
    //     0x8b06dc: mov             x3, x2
    //     0x8b06e0: stur            x1, [fp, #-8]
    //     0x8b06e4: stur            x2, [fp, #-0x10]
    // 0x8b06e8: CheckStackOverflow
    //     0x8b06e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b06ec: cmp             SP, x16
    //     0x8b06f0: b.ls            #0x8b075c
    // 0x8b06f4: LoadField: r2 = r4->field_7
    //     0x8b06f4: ldur            w2, [x4, #7]
    // 0x8b06f8: DecompressPointer r2
    //     0x8b06f8: add             x2, x2, HEAP, lsl #32
    // 0x8b06fc: mov             x0, x3
    // 0x8b0700: r1 = Null
    //     0x8b0700: mov             x1, NULL
    // 0x8b0704: cmp             w2, NULL
    // 0x8b0708: b.eq            #0x8b072c
    // 0x8b070c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8b070c: ldur            w4, [x2, #0x17]
    // 0x8b0710: DecompressPointer r4
    //     0x8b0710: add             x4, x4, HEAP, lsl #32
    // 0x8b0714: r8 = X0 bound GestureRecognizer
    //     0x8b0714: add             x8, PP, #0x13, lsl #12  ; [pp+0x134b8] TypeParameter: X0 bound GestureRecognizer
    //     0x8b0718: ldr             x8, [x8, #0x4b8]
    // 0x8b071c: LoadField: r9 = r4->field_7
    //     0x8b071c: ldur            x9, [x4, #7]
    // 0x8b0720: r3 = Null
    //     0x8b0720: add             x3, PP, #0x13, lsl #12  ; [pp+0x134c0] Null
    //     0x8b0724: ldr             x3, [x3, #0x4c0]
    // 0x8b0728: blr             x9
    // 0x8b072c: ldur            x0, [fp, #-8]
    // 0x8b0730: LoadField: r1 = r0->field_f
    //     0x8b0730: ldur            w1, [x0, #0xf]
    // 0x8b0734: DecompressPointer r1
    //     0x8b0734: add             x1, x1, HEAP, lsl #32
    // 0x8b0738: ldur            x16, [fp, #-0x10]
    // 0x8b073c: stp             x16, x1, [SP]
    // 0x8b0740: mov             x0, x1
    // 0x8b0744: ClosureCall
    //     0x8b0744: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8b0748: ldur            x2, [x0, #0x1f]
    //     0x8b074c: blr             x2
    // 0x8b0750: LeaveFrame
    //     0x8b0750: mov             SP, fp
    //     0x8b0754: ldp             fp, lr, [SP], #0x10
    // 0x8b0758: ret
    //     0x8b0758: ret             
    // 0x8b075c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b075c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b0760: b               #0x8b06f4
  }
}

// class id: 3210, size: 0x1c, field offset: 0x14
class RawGestureDetectorState extends State<dynamic> {

  _ replaceSemanticsActions(/* No info */) {
    // ** addr: 0x3fc078, size: 0xcc
    // 0x3fc078: EnterFrame
    //     0x3fc078: stp             fp, lr, [SP, #-0x10]!
    //     0x3fc07c: mov             fp, SP
    // 0x3fc080: AllocStack(0x10)
    //     0x3fc080: sub             SP, SP, #0x10
    // 0x3fc084: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x3fc084: stur            x2, [fp, #-8]
    // 0x3fc088: CheckStackOverflow
    //     0x3fc088: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3fc08c: cmp             SP, x16
    //     0x3fc090: b.ls            #0x3fc130
    // 0x3fc094: LoadField: r0 = r1->field_b
    //     0x3fc094: ldur            w0, [x1, #0xb]
    // 0x3fc098: DecompressPointer r0
    //     0x3fc098: add             x0, x0, HEAP, lsl #32
    // 0x3fc09c: cmp             w0, NULL
    // 0x3fc0a0: b.eq            #0x3fc138
    // 0x3fc0a4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x3fc0a4: ldur            w3, [x0, #0x17]
    // 0x3fc0a8: DecompressPointer r3
    //     0x3fc0a8: add             x3, x3, HEAP, lsl #32
    // 0x3fc0ac: tbnz            w3, #4, #0x3fc0c0
    // 0x3fc0b0: r0 = Null
    //     0x3fc0b0: mov             x0, NULL
    // 0x3fc0b4: LeaveFrame
    //     0x3fc0b4: mov             SP, fp
    //     0x3fc0b8: ldp             fp, lr, [SP], #0x10
    // 0x3fc0bc: ret
    //     0x3fc0bc: ret             
    // 0x3fc0c0: LoadField: r0 = r1->field_f
    //     0x3fc0c0: ldur            w0, [x1, #0xf]
    // 0x3fc0c4: DecompressPointer r0
    //     0x3fc0c4: add             x0, x0, HEAP, lsl #32
    // 0x3fc0c8: cmp             w0, NULL
    // 0x3fc0cc: b.eq            #0x3fc13c
    // 0x3fc0d0: mov             x1, x0
    // 0x3fc0d4: r0 = findRenderObject()
    //     0x3fc0d4: bl              #0x415168  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x3fc0d8: mov             x3, x0
    // 0x3fc0dc: r2 = Null
    //     0x3fc0dc: mov             x2, NULL
    // 0x3fc0e0: r1 = Null
    //     0x3fc0e0: mov             x1, NULL
    // 0x3fc0e4: stur            x3, [fp, #-0x10]
    // 0x3fc0e8: r4 = LoadClassIdInstr(r0)
    //     0x3fc0e8: ldur            x4, [x0, #-1]
    //     0x3fc0ec: ubfx            x4, x4, #0xc, #0x14
    // 0x3fc0f0: cmp             x4, #0xb11
    // 0x3fc0f4: b.eq            #0x3fc10c
    // 0x3fc0f8: r8 = RenderSemanticsGestureHandler?
    //     0x3fc0f8: add             x8, PP, #9, lsl #12  ; [pp+0x9350] Type: RenderSemanticsGestureHandler?
    //     0x3fc0fc: ldr             x8, [x8, #0x350]
    // 0x3fc100: r3 = Null
    //     0x3fc100: add             x3, PP, #9, lsl #12  ; [pp+0x9358] Null
    //     0x3fc104: ldr             x3, [x3, #0x358]
    // 0x3fc108: r0 = DefaultNullableTypeTest()
    //     0x3fc108: bl              #0x933a28  ; DefaultNullableTypeTestStub
    // 0x3fc10c: ldur            x1, [fp, #-0x10]
    // 0x3fc110: cmp             w1, NULL
    // 0x3fc114: b.eq            #0x3fc140
    // 0x3fc118: ldur            x2, [fp, #-8]
    // 0x3fc11c: r0 = validActions=()
    //     0x3fc11c: bl              #0x3fc164  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::validActions=
    // 0x3fc120: r0 = Null
    //     0x3fc120: mov             x0, NULL
    // 0x3fc124: LeaveFrame
    //     0x3fc124: mov             SP, fp
    //     0x3fc128: ldp             fp, lr, [SP], #0x10
    // 0x3fc12c: ret
    //     0x3fc12c: ret             
    // 0x3fc130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fc130: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fc134: b               #0x3fc094
    // 0x3fc138: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3fc138: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3fc13c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3fc13c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3fc140: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3fc140: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handlePointerPanZoomStart(dynamic, PointerPanZoomStartEvent) {
    // ** addr: 0x52804c, size: 0x3c
    // 0x52804c: EnterFrame
    //     0x52804c: stp             fp, lr, [SP, #-0x10]!
    //     0x528050: mov             fp, SP
    // 0x528054: ldr             x0, [fp, #0x18]
    // 0x528058: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x528058: ldur            w1, [x0, #0x17]
    // 0x52805c: DecompressPointer r1
    //     0x52805c: add             x1, x1, HEAP, lsl #32
    // 0x528060: CheckStackOverflow
    //     0x528060: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x528064: cmp             SP, x16
    //     0x528068: b.ls            #0x528080
    // 0x52806c: ldr             x2, [fp, #0x10]
    // 0x528070: r0 = _handlePointerPanZoomStart()
    //     0x528070: bl              #0x5280c4  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_handlePointerPanZoomStart
    // 0x528074: LeaveFrame
    //     0x528074: mov             SP, fp
    //     0x528078: ldp             fp, lr, [SP], #0x10
    // 0x52807c: ret
    //     0x52807c: ret             
    // 0x528080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x528080: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x528084: b               #0x52806c
  }
  _ _handlePointerPanZoomStart(/* No info */) {
    // ** addr: 0x5280c4, size: 0x1b4
    // 0x5280c4: EnterFrame
    //     0x5280c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5280c8: mov             fp, SP
    // 0x5280cc: AllocStack(0x28)
    //     0x5280cc: sub             SP, SP, #0x28
    // 0x5280d0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x5280d0: stur            x2, [fp, #-8]
    // 0x5280d4: CheckStackOverflow
    //     0x5280d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5280d8: cmp             SP, x16
    //     0x5280dc: b.ls            #0x528264
    // 0x5280e0: LoadField: r0 = r1->field_13
    //     0x5280e0: ldur            w0, [x1, #0x13]
    // 0x5280e4: DecompressPointer r0
    //     0x5280e4: add             x0, x0, HEAP, lsl #32
    // 0x5280e8: cmp             w0, NULL
    // 0x5280ec: b.eq            #0x52826c
    // 0x5280f0: r1 = LoadClassIdInstr(r0)
    //     0x5280f0: ldur            x1, [x0, #-1]
    //     0x5280f4: ubfx            x1, x1, #0xc, #0x14
    // 0x5280f8: mov             x16, x0
    // 0x5280fc: mov             x0, x1
    // 0x528100: mov             x1, x16
    // 0x528104: r0 = GDT[cid_x0 + 0x781]()
    //     0x528104: add             lr, x0, #0x781
    //     0x528108: ldr             lr, [x21, lr, lsl #3]
    //     0x52810c: blr             lr
    // 0x528110: r1 = LoadClassIdInstr(r0)
    //     0x528110: ldur            x1, [x0, #-1]
    //     0x528114: ubfx            x1, x1, #0xc, #0x14
    // 0x528118: mov             x16, x0
    // 0x52811c: mov             x0, x1
    // 0x528120: mov             x1, x16
    // 0x528124: r0 = GDT[cid_x0 + 0x8bb0]()
    //     0x528124: movz            x17, #0x8bb0
    //     0x528128: add             lr, x0, x17
    //     0x52812c: ldr             lr, [x21, lr, lsl #3]
    //     0x528130: blr             lr
    // 0x528134: mov             x2, x0
    // 0x528138: stur            x2, [fp, #-0x10]
    // 0x52813c: ldur            x3, [fp, #-8]
    // 0x528140: CheckStackOverflow
    //     0x528140: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x528144: cmp             SP, x16
    //     0x528148: b.ls            #0x528270
    // 0x52814c: r0 = LoadClassIdInstr(r2)
    //     0x52814c: ldur            x0, [x2, #-1]
    //     0x528150: ubfx            x0, x0, #0xc, #0x14
    // 0x528154: mov             x1, x2
    // 0x528158: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x528158: add             lr, x0, #0xdfc
    //     0x52815c: ldr             lr, [x21, lr, lsl #3]
    //     0x528160: blr             lr
    // 0x528164: tbnz            w0, #4, #0x528254
    // 0x528168: ldur            x3, [fp, #-8]
    // 0x52816c: ldur            x2, [fp, #-0x10]
    // 0x528170: r0 = LoadClassIdInstr(r2)
    //     0x528170: ldur            x0, [x2, #-1]
    //     0x528174: ubfx            x0, x0, #0xc, #0x14
    // 0x528178: mov             x1, x2
    // 0x52817c: r0 = GDT[cid_x0 + 0xe6f]()
    //     0x52817c: add             lr, x0, #0xe6f
    //     0x528180: ldr             lr, [x21, lr, lsl #3]
    //     0x528184: blr             lr
    // 0x528188: mov             x2, x0
    // 0x52818c: stur            x2, [fp, #-0x20]
    // 0x528190: LoadField: r3 = r2->field_13
    //     0x528190: ldur            w3, [x2, #0x13]
    // 0x528194: DecompressPointer r3
    //     0x528194: add             x3, x3, HEAP, lsl #32
    // 0x528198: ldur            x4, [fp, #-8]
    // 0x52819c: stur            x3, [fp, #-0x18]
    // 0x5281a0: r0 = LoadClassIdInstr(r4)
    //     0x5281a0: ldur            x0, [x4, #-1]
    //     0x5281a4: ubfx            x0, x0, #0xc, #0x14
    // 0x5281a8: mov             x1, x4
    // 0x5281ac: r0 = GDT[cid_x0 + -0xf86]()
    //     0x5281ac: sub             lr, x0, #0xf86
    //     0x5281b0: ldr             lr, [x21, lr, lsl #3]
    //     0x5281b4: blr             lr
    // 0x5281b8: mov             x3, x0
    // 0x5281bc: ldur            x2, [fp, #-8]
    // 0x5281c0: stur            x3, [fp, #-0x28]
    // 0x5281c4: r0 = LoadClassIdInstr(r2)
    //     0x5281c4: ldur            x0, [x2, #-1]
    //     0x5281c8: ubfx            x0, x0, #0xc, #0x14
    // 0x5281cc: mov             x1, x2
    // 0x5281d0: r0 = GDT[cid_x0 + -0xe1c]()
    //     0x5281d0: sub             lr, x0, #0xe1c
    //     0x5281d4: ldr             lr, [x21, lr, lsl #3]
    //     0x5281d8: blr             lr
    // 0x5281dc: mov             x3, x0
    // 0x5281e0: ldur            x2, [fp, #-0x28]
    // 0x5281e4: r0 = BoxInt64Instr(r2)
    //     0x5281e4: sbfiz           x0, x2, #1, #0x1f
    //     0x5281e8: cmp             x2, x0, asr #1
    //     0x5281ec: b.eq            #0x5281f8
    //     0x5281f0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5281f4: stur            x2, [x0, #7]
    // 0x5281f8: ldur            x1, [fp, #-0x18]
    // 0x5281fc: mov             x2, x0
    // 0x528200: r0 = []=()
    //     0x528200: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x528204: ldur            x3, [fp, #-0x20]
    // 0x528208: r0 = LoadClassIdInstr(r3)
    //     0x528208: ldur            x0, [x3, #-1]
    //     0x52820c: ubfx            x0, x0, #0xc, #0x14
    // 0x528210: mov             x1, x3
    // 0x528214: ldur            x2, [fp, #-8]
    // 0x528218: r0 = GDT[cid_x0 + 0x8256]()
    //     0x528218: movz            x17, #0x8256
    //     0x52821c: add             lr, x0, x17
    //     0x528220: ldr             lr, [x21, lr, lsl #3]
    //     0x528224: blr             lr
    // 0x528228: tbnz            w0, #4, #0x52824c
    // 0x52822c: ldur            x1, [fp, #-0x20]
    // 0x528230: r0 = LoadClassIdInstr(r1)
    //     0x528230: ldur            x0, [x1, #-1]
    //     0x528234: ubfx            x0, x0, #0xc, #0x14
    // 0x528238: ldur            x2, [fp, #-8]
    // 0x52823c: r0 = GDT[cid_x0 + 0x82bd]()
    //     0x52823c: movz            x17, #0x82bd
    //     0x528240: add             lr, x0, x17
    //     0x528244: ldr             lr, [x21, lr, lsl #3]
    //     0x528248: blr             lr
    // 0x52824c: ldur            x2, [fp, #-0x10]
    // 0x528250: b               #0x52813c
    // 0x528254: r0 = Null
    //     0x528254: mov             x0, NULL
    // 0x528258: LeaveFrame
    //     0x528258: mov             SP, fp
    //     0x52825c: ldp             fp, lr, [SP], #0x10
    // 0x528260: ret
    //     0x528260: ret             
    // 0x528264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x528264: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x528268: b               #0x5280e0
    // 0x52826c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52826c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x528270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x528270: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x528274: b               #0x52814c
  }
  [closure] void _updateSemanticsForRenderObject(dynamic, RenderSemanticsGestureHandler) {
    // ** addr: 0x54d364, size: 0x3c
    // 0x54d364: EnterFrame
    //     0x54d364: stp             fp, lr, [SP, #-0x10]!
    //     0x54d368: mov             fp, SP
    // 0x54d36c: ldr             x0, [fp, #0x18]
    // 0x54d370: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54d370: ldur            w1, [x0, #0x17]
    // 0x54d374: DecompressPointer r1
    //     0x54d374: add             x1, x1, HEAP, lsl #32
    // 0x54d378: CheckStackOverflow
    //     0x54d378: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54d37c: cmp             SP, x16
    //     0x54d380: b.ls            #0x54d398
    // 0x54d384: ldr             x2, [fp, #0x10]
    // 0x54d388: r0 = _updateSemanticsForRenderObject()
    //     0x54d388: bl              #0x54d3a0  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_updateSemanticsForRenderObject
    // 0x54d38c: LeaveFrame
    //     0x54d38c: mov             SP, fp
    //     0x54d390: ldp             fp, lr, [SP], #0x10
    // 0x54d394: ret
    //     0x54d394: ret             
    // 0x54d398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54d398: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54d39c: b               #0x54d384
  }
  _ _updateSemanticsForRenderObject(/* No info */) {
    // ** addr: 0x54d3a0, size: 0x48
    // 0x54d3a0: EnterFrame
    //     0x54d3a0: stp             fp, lr, [SP, #-0x10]!
    //     0x54d3a4: mov             fp, SP
    // 0x54d3a8: CheckStackOverflow
    //     0x54d3a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54d3ac: cmp             SP, x16
    //     0x54d3b0: b.ls            #0x54d3dc
    // 0x54d3b4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x54d3b4: ldur            w0, [x1, #0x17]
    // 0x54d3b8: DecompressPointer r0
    //     0x54d3b8: add             x0, x0, HEAP, lsl #32
    // 0x54d3bc: cmp             w0, NULL
    // 0x54d3c0: b.eq            #0x54d3e4
    // 0x54d3c4: mov             x1, x0
    // 0x54d3c8: r0 = assignSemantics()
    //     0x54d3c8: bl              #0x54d3e8  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::assignSemantics
    // 0x54d3cc: r0 = Null
    //     0x54d3cc: mov             x0, NULL
    // 0x54d3d0: LeaveFrame
    //     0x54d3d0: mov             SP, fp
    //     0x54d3d4: ldp             fp, lr, [SP], #0x10
    // 0x54d3d8: ret
    //     0x54d3d8: ret             
    // 0x54d3dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54d3dc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54d3e0: b               #0x54d3b4
    // 0x54d3e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54d3e4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x5d71bc, size: 0x84
    // 0x5d71bc: EnterFrame
    //     0x5d71bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5d71c0: mov             fp, SP
    // 0x5d71c4: AllocStack(0x10)
    //     0x5d71c4: sub             SP, SP, #0x10
    // 0x5d71c8: SetupParameters(RawGestureDetectorState this /* r1 => r1, fp-0x10 */)
    //     0x5d71c8: stur            x1, [fp, #-0x10]
    // 0x5d71cc: CheckStackOverflow
    //     0x5d71cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d71d0: cmp             SP, x16
    //     0x5d71d4: b.ls            #0x5d7234
    // 0x5d71d8: LoadField: r0 = r1->field_b
    //     0x5d71d8: ldur            w0, [x1, #0xb]
    // 0x5d71dc: DecompressPointer r0
    //     0x5d71dc: add             x0, x0, HEAP, lsl #32
    // 0x5d71e0: stur            x0, [fp, #-8]
    // 0x5d71e4: cmp             w0, NULL
    // 0x5d71e8: b.eq            #0x5d723c
    // 0x5d71ec: r0 = _DefaultSemanticsGestureDelegate()
    //     0x5d71ec: bl              #0x5d760c  ; Allocate_DefaultSemanticsGestureDelegateStub -> _DefaultSemanticsGestureDelegate (size=0xc)
    // 0x5d71f0: ldur            x1, [fp, #-0x10]
    // 0x5d71f4: StoreField: r0->field_7 = r1
    //     0x5d71f4: stur            w1, [x0, #7]
    // 0x5d71f8: ArrayStore: r1[0] = r0  ; List_4
    //     0x5d71f8: stur            w0, [x1, #0x17]
    //     0x5d71fc: ldurb           w16, [x1, #-1]
    //     0x5d7200: ldurb           w17, [x0, #-1]
    //     0x5d7204: and             x16, x17, x16, lsr #2
    //     0x5d7208: tst             x16, HEAP, lsr #32
    //     0x5d720c: b.eq            #0x5d7214
    //     0x5d7210: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5d7214: ldur            x0, [fp, #-8]
    // 0x5d7218: LoadField: r2 = r0->field_f
    //     0x5d7218: ldur            w2, [x0, #0xf]
    // 0x5d721c: DecompressPointer r2
    //     0x5d721c: add             x2, x2, HEAP, lsl #32
    // 0x5d7220: r0 = _syncAll()
    //     0x5d7220: bl              #0x5d7240  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_syncAll
    // 0x5d7224: r0 = Null
    //     0x5d7224: mov             x0, NULL
    // 0x5d7228: LeaveFrame
    //     0x5d7228: mov             SP, fp
    //     0x5d722c: ldp             fp, lr, [SP], #0x10
    // 0x5d7230: ret
    //     0x5d7230: ret             
    // 0x5d7234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d7234: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d7238: b               #0x5d71d8
    // 0x5d723c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d723c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _syncAll(/* No info */) {
    // ** addr: 0x5d7240, size: 0x3cc
    // 0x5d7240: EnterFrame
    //     0x5d7240: stp             fp, lr, [SP, #-0x10]!
    //     0x5d7244: mov             fp, SP
    // 0x5d7248: AllocStack(0x40)
    //     0x5d7248: sub             SP, SP, #0x40
    // 0x5d724c: SetupParameters(RawGestureDetectorState this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x5d724c: mov             x0, x1
    //     0x5d7250: stur            x1, [fp, #-0x10]
    //     0x5d7254: mov             x1, x2
    //     0x5d7258: stur            x2, [fp, #-0x18]
    // 0x5d725c: CheckStackOverflow
    //     0x5d725c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d7260: cmp             SP, x16
    //     0x5d7264: b.ls            #0x5d75d4
    // 0x5d7268: LoadField: r2 = r0->field_13
    //     0x5d7268: ldur            w2, [x0, #0x13]
    // 0x5d726c: DecompressPointer r2
    //     0x5d726c: add             x2, x2, HEAP, lsl #32
    // 0x5d7270: stur            x2, [fp, #-8]
    // 0x5d7274: cmp             w2, NULL
    // 0x5d7278: b.eq            #0x5d75dc
    // 0x5d727c: r16 = <Type, GestureRecognizer>
    //     0x5d727c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12f70] TypeArguments: <Type, GestureRecognizer>
    //     0x5d7280: ldr             x16, [x16, #0xf70]
    // 0x5d7284: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x5d7288: stp             lr, x16, [SP]
    // 0x5d728c: r0 = Map._fromLiteral()
    //     0x5d728c: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x5d7290: ldur            x2, [fp, #-0x10]
    // 0x5d7294: StoreField: r2->field_13 = r0
    //     0x5d7294: stur            w0, [x2, #0x13]
    //     0x5d7298: ldurb           w16, [x2, #-1]
    //     0x5d729c: ldurb           w17, [x0, #-1]
    //     0x5d72a0: and             x16, x17, x16, lsr #2
    //     0x5d72a4: tst             x16, HEAP, lsr #32
    //     0x5d72a8: b.eq            #0x5d72b0
    //     0x5d72ac: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x5d72b0: ldur            x3, [fp, #-0x18]
    // 0x5d72b4: r0 = LoadClassIdInstr(r3)
    //     0x5d72b4: ldur            x0, [x3, #-1]
    //     0x5d72b8: ubfx            x0, x0, #0xc, #0x14
    // 0x5d72bc: mov             x1, x3
    // 0x5d72c0: r0 = GDT[cid_x0 + 0x58d]()
    //     0x5d72c0: add             lr, x0, #0x58d
    //     0x5d72c4: ldr             lr, [x21, lr, lsl #3]
    //     0x5d72c8: blr             lr
    // 0x5d72cc: r1 = LoadClassIdInstr(r0)
    //     0x5d72cc: ldur            x1, [x0, #-1]
    //     0x5d72d0: ubfx            x1, x1, #0xc, #0x14
    // 0x5d72d4: mov             x16, x0
    // 0x5d72d8: mov             x0, x1
    // 0x5d72dc: mov             x1, x16
    // 0x5d72e0: r0 = GDT[cid_x0 + 0x8bb0]()
    //     0x5d72e0: movz            x17, #0x8bb0
    //     0x5d72e4: add             lr, x0, x17
    //     0x5d72e8: ldr             lr, [x21, lr, lsl #3]
    //     0x5d72ec: blr             lr
    // 0x5d72f0: mov             x2, x0
    // 0x5d72f4: stur            x2, [fp, #-0x20]
    // 0x5d72f8: ldur            x3, [fp, #-0x10]
    // 0x5d72fc: ldur            x4, [fp, #-0x18]
    // 0x5d7300: ldur            x5, [fp, #-8]
    // 0x5d7304: CheckStackOverflow
    //     0x5d7304: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d7308: cmp             SP, x16
    //     0x5d730c: b.ls            #0x5d75e0
    // 0x5d7310: r0 = LoadClassIdInstr(r2)
    //     0x5d7310: ldur            x0, [x2, #-1]
    //     0x5d7314: ubfx            x0, x0, #0xc, #0x14
    // 0x5d7318: mov             x1, x2
    // 0x5d731c: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x5d731c: add             lr, x0, #0xdfc
    //     0x5d7320: ldr             lr, [x21, lr, lsl #3]
    //     0x5d7324: blr             lr
    // 0x5d7328: tbnz            w0, #4, #0x5d74a0
    // 0x5d732c: ldur            x3, [fp, #-0x10]
    // 0x5d7330: ldur            x4, [fp, #-8]
    // 0x5d7334: ldur            x2, [fp, #-0x20]
    // 0x5d7338: r0 = LoadClassIdInstr(r2)
    //     0x5d7338: ldur            x0, [x2, #-1]
    //     0x5d733c: ubfx            x0, x0, #0xc, #0x14
    // 0x5d7340: mov             x1, x2
    // 0x5d7344: r0 = GDT[cid_x0 + 0xe6f]()
    //     0x5d7344: add             lr, x0, #0xe6f
    //     0x5d7348: ldr             lr, [x21, lr, lsl #3]
    //     0x5d734c: blr             lr
    // 0x5d7350: mov             x4, x0
    // 0x5d7354: ldur            x3, [fp, #-0x10]
    // 0x5d7358: stur            x4, [fp, #-0x30]
    // 0x5d735c: LoadField: r5 = r3->field_13
    //     0x5d735c: ldur            w5, [x3, #0x13]
    // 0x5d7360: DecompressPointer r5
    //     0x5d7360: add             x5, x5, HEAP, lsl #32
    // 0x5d7364: stur            x5, [fp, #-0x28]
    // 0x5d7368: cmp             w5, NULL
    // 0x5d736c: b.eq            #0x5d75e8
    // 0x5d7370: ldur            x6, [fp, #-8]
    // 0x5d7374: r0 = LoadClassIdInstr(r6)
    //     0x5d7374: ldur            x0, [x6, #-1]
    //     0x5d7378: ubfx            x0, x0, #0xc, #0x14
    // 0x5d737c: mov             x1, x6
    // 0x5d7380: mov             x2, x4
    // 0x5d7384: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x5d7384: sub             lr, x0, #0x6c3
    //     0x5d7388: ldr             lr, [x21, lr, lsl #3]
    //     0x5d738c: blr             lr
    // 0x5d7390: cmp             w0, NULL
    // 0x5d7394: b.ne            #0x5d73e8
    // 0x5d7398: ldur            x3, [fp, #-0x18]
    // 0x5d739c: r0 = LoadClassIdInstr(r3)
    //     0x5d739c: ldur            x0, [x3, #-1]
    //     0x5d73a0: ubfx            x0, x0, #0xc, #0x14
    // 0x5d73a4: mov             x1, x3
    // 0x5d73a8: ldur            x2, [fp, #-0x30]
    // 0x5d73ac: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x5d73ac: sub             lr, x0, #0x6c3
    //     0x5d73b0: ldr             lr, [x21, lr, lsl #3]
    //     0x5d73b4: blr             lr
    // 0x5d73b8: cmp             w0, NULL
    // 0x5d73bc: b.eq            #0x5d75ec
    // 0x5d73c0: r1 = LoadClassIdInstr(r0)
    //     0x5d73c0: ldur            x1, [x0, #-1]
    //     0x5d73c4: ubfx            x1, x1, #0xc, #0x14
    // 0x5d73c8: mov             x16, x0
    // 0x5d73cc: mov             x0, x1
    // 0x5d73d0: mov             x1, x16
    // 0x5d73d4: r0 = GDT[cid_x0 + -0xff2]()
    //     0x5d73d4: sub             lr, x0, #0xff2
    //     0x5d73d8: ldr             lr, [x21, lr, lsl #3]
    //     0x5d73dc: blr             lr
    // 0x5d73e0: mov             x3, x0
    // 0x5d73e4: b               #0x5d73ec
    // 0x5d73e8: mov             x3, x0
    // 0x5d73ec: ldur            x5, [fp, #-0x10]
    // 0x5d73f0: ldur            x4, [fp, #-0x18]
    // 0x5d73f4: ldur            x1, [fp, #-0x28]
    // 0x5d73f8: r0 = LoadClassIdInstr(r1)
    //     0x5d73f8: ldur            x0, [x1, #-1]
    //     0x5d73fc: ubfx            x0, x0, #0xc, #0x14
    // 0x5d7400: ldur            x2, [fp, #-0x30]
    // 0x5d7404: r0 = GDT[cid_x0 + 0x5fc]()
    //     0x5d7404: add             lr, x0, #0x5fc
    //     0x5d7408: ldr             lr, [x21, lr, lsl #3]
    //     0x5d740c: blr             lr
    // 0x5d7410: ldur            x3, [fp, #-0x18]
    // 0x5d7414: r0 = LoadClassIdInstr(r3)
    //     0x5d7414: ldur            x0, [x3, #-1]
    //     0x5d7418: ubfx            x0, x0, #0xc, #0x14
    // 0x5d741c: mov             x1, x3
    // 0x5d7420: ldur            x2, [fp, #-0x30]
    // 0x5d7424: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x5d7424: sub             lr, x0, #0x6c3
    //     0x5d7428: ldr             lr, [x21, lr, lsl #3]
    //     0x5d742c: blr             lr
    // 0x5d7430: mov             x3, x0
    // 0x5d7434: stur            x3, [fp, #-0x28]
    // 0x5d7438: cmp             w3, NULL
    // 0x5d743c: b.eq            #0x5d75f0
    // 0x5d7440: ldur            x4, [fp, #-0x10]
    // 0x5d7444: LoadField: r1 = r4->field_13
    //     0x5d7444: ldur            w1, [x4, #0x13]
    // 0x5d7448: DecompressPointer r1
    //     0x5d7448: add             x1, x1, HEAP, lsl #32
    // 0x5d744c: cmp             w1, NULL
    // 0x5d7450: b.eq            #0x5d75f4
    // 0x5d7454: r0 = LoadClassIdInstr(r1)
    //     0x5d7454: ldur            x0, [x1, #-1]
    //     0x5d7458: ubfx            x0, x0, #0xc, #0x14
    // 0x5d745c: ldur            x2, [fp, #-0x30]
    // 0x5d7460: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x5d7460: sub             lr, x0, #0x6c3
    //     0x5d7464: ldr             lr, [x21, lr, lsl #3]
    //     0x5d7468: blr             lr
    // 0x5d746c: cmp             w0, NULL
    // 0x5d7470: b.eq            #0x5d75f8
    // 0x5d7474: ldur            x1, [fp, #-0x28]
    // 0x5d7478: r2 = LoadClassIdInstr(r1)
    //     0x5d7478: ldur            x2, [x1, #-1]
    //     0x5d747c: ubfx            x2, x2, #0xc, #0x14
    // 0x5d7480: mov             x16, x0
    // 0x5d7484: mov             x0, x2
    // 0x5d7488: mov             x2, x16
    // 0x5d748c: r0 = GDT[cid_x0 + -0xff8]()
    //     0x5d748c: sub             lr, x0, #0xff8
    //     0x5d7490: ldr             lr, [x21, lr, lsl #3]
    //     0x5d7494: blr             lr
    // 0x5d7498: ldur            x2, [fp, #-0x20]
    // 0x5d749c: b               #0x5d72f8
    // 0x5d74a0: ldur            x2, [fp, #-8]
    // 0x5d74a4: r0 = LoadClassIdInstr(r2)
    //     0x5d74a4: ldur            x0, [x2, #-1]
    //     0x5d74a8: ubfx            x0, x0, #0xc, #0x14
    // 0x5d74ac: mov             x1, x2
    // 0x5d74b0: r0 = GDT[cid_x0 + 0x58d]()
    //     0x5d74b0: add             lr, x0, #0x58d
    //     0x5d74b4: ldr             lr, [x21, lr, lsl #3]
    //     0x5d74b8: blr             lr
    // 0x5d74bc: r1 = LoadClassIdInstr(r0)
    //     0x5d74bc: ldur            x1, [x0, #-1]
    //     0x5d74c0: ubfx            x1, x1, #0xc, #0x14
    // 0x5d74c4: mov             x16, x0
    // 0x5d74c8: mov             x0, x1
    // 0x5d74cc: mov             x1, x16
    // 0x5d74d0: r0 = GDT[cid_x0 + 0x8bb0]()
    //     0x5d74d0: movz            x17, #0x8bb0
    //     0x5d74d4: add             lr, x0, x17
    //     0x5d74d8: ldr             lr, [x21, lr, lsl #3]
    //     0x5d74dc: blr             lr
    // 0x5d74e0: mov             x2, x0
    // 0x5d74e4: stur            x2, [fp, #-0x18]
    // 0x5d74e8: ldur            x4, [fp, #-0x10]
    // 0x5d74ec: ldur            x3, [fp, #-8]
    // 0x5d74f0: CheckStackOverflow
    //     0x5d74f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d74f4: cmp             SP, x16
    //     0x5d74f8: b.ls            #0x5d75fc
    // 0x5d74fc: r0 = LoadClassIdInstr(r2)
    //     0x5d74fc: ldur            x0, [x2, #-1]
    //     0x5d7500: ubfx            x0, x0, #0xc, #0x14
    // 0x5d7504: mov             x1, x2
    // 0x5d7508: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x5d7508: add             lr, x0, #0xdfc
    //     0x5d750c: ldr             lr, [x21, lr, lsl #3]
    //     0x5d7510: blr             lr
    // 0x5d7514: tbnz            w0, #4, #0x5d75c4
    // 0x5d7518: ldur            x3, [fp, #-0x10]
    // 0x5d751c: ldur            x2, [fp, #-0x18]
    // 0x5d7520: r0 = LoadClassIdInstr(r2)
    //     0x5d7520: ldur            x0, [x2, #-1]
    //     0x5d7524: ubfx            x0, x0, #0xc, #0x14
    // 0x5d7528: mov             x1, x2
    // 0x5d752c: r0 = GDT[cid_x0 + 0xe6f]()
    //     0x5d752c: add             lr, x0, #0xe6f
    //     0x5d7530: ldr             lr, [x21, lr, lsl #3]
    //     0x5d7534: blr             lr
    // 0x5d7538: mov             x4, x0
    // 0x5d753c: ldur            x3, [fp, #-0x10]
    // 0x5d7540: stur            x4, [fp, #-0x20]
    // 0x5d7544: LoadField: r1 = r3->field_13
    //     0x5d7544: ldur            w1, [x3, #0x13]
    // 0x5d7548: DecompressPointer r1
    //     0x5d7548: add             x1, x1, HEAP, lsl #32
    // 0x5d754c: cmp             w1, NULL
    // 0x5d7550: b.eq            #0x5d7604
    // 0x5d7554: r0 = LoadClassIdInstr(r1)
    //     0x5d7554: ldur            x0, [x1, #-1]
    //     0x5d7558: ubfx            x0, x0, #0xc, #0x14
    // 0x5d755c: mov             x2, x4
    // 0x5d7560: r0 = GDT[cid_x0 + 0x322]()
    //     0x5d7560: add             lr, x0, #0x322
    //     0x5d7564: ldr             lr, [x21, lr, lsl #3]
    //     0x5d7568: blr             lr
    // 0x5d756c: tbz             w0, #4, #0x5d75bc
    // 0x5d7570: ldur            x3, [fp, #-8]
    // 0x5d7574: r0 = LoadClassIdInstr(r3)
    //     0x5d7574: ldur            x0, [x3, #-1]
    //     0x5d7578: ubfx            x0, x0, #0xc, #0x14
    // 0x5d757c: mov             x1, x3
    // 0x5d7580: ldur            x2, [fp, #-0x20]
    // 0x5d7584: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x5d7584: sub             lr, x0, #0x6c3
    //     0x5d7588: ldr             lr, [x21, lr, lsl #3]
    //     0x5d758c: blr             lr
    // 0x5d7590: cmp             w0, NULL
    // 0x5d7594: b.eq            #0x5d7608
    // 0x5d7598: r1 = LoadClassIdInstr(r0)
    //     0x5d7598: ldur            x1, [x0, #-1]
    //     0x5d759c: ubfx            x1, x1, #0xc, #0x14
    // 0x5d75a0: mov             x16, x0
    // 0x5d75a4: mov             x0, x1
    // 0x5d75a8: mov             x1, x16
    // 0x5d75ac: r0 = GDT[cid_x0 + 0x179e]()
    //     0x5d75ac: movz            x17, #0x179e
    //     0x5d75b0: add             lr, x0, x17
    //     0x5d75b4: ldr             lr, [x21, lr, lsl #3]
    //     0x5d75b8: blr             lr
    // 0x5d75bc: ldur            x2, [fp, #-0x18]
    // 0x5d75c0: b               #0x5d74e8
    // 0x5d75c4: r0 = Null
    //     0x5d75c4: mov             x0, NULL
    // 0x5d75c8: LeaveFrame
    //     0x5d75c8: mov             SP, fp
    //     0x5d75cc: ldp             fp, lr, [SP], #0x10
    // 0x5d75d0: ret
    //     0x5d75d0: ret             
    // 0x5d75d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d75d4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d75d8: b               #0x5d7268
    // 0x5d75dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d75dc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d75e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d75e0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d75e4: b               #0x5d7310
    // 0x5d75e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d75e8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d75ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d75ec: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d75f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d75f0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d75f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d75f4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d75f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d75f8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d75fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d75fc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d7600: b               #0x5d74fc
    // 0x5d7604: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d7604: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d7608: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d7608: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x6967f8, size: 0x160
    // 0x6967f8: EnterFrame
    //     0x6967f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6967fc: mov             fp, SP
    // 0x696800: AllocStack(0x30)
    //     0x696800: sub             SP, SP, #0x30
    // 0x696804: SetupParameters(RawGestureDetectorState this /* r1 => r0, fp-0x28 */)
    //     0x696804: mov             x0, x1
    //     0x696808: stur            x1, [fp, #-0x28]
    // 0x69680c: CheckStackOverflow
    //     0x69680c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x696810: cmp             SP, x16
    //     0x696814: b.ls            #0x69694c
    // 0x696818: LoadField: r1 = r0->field_b
    //     0x696818: ldur            w1, [x0, #0xb]
    // 0x69681c: DecompressPointer r1
    //     0x69681c: add             x1, x1, HEAP, lsl #32
    // 0x696820: stur            x1, [fp, #-0x20]
    // 0x696824: cmp             w1, NULL
    // 0x696828: b.eq            #0x696954
    // 0x69682c: LoadField: r2 = r1->field_13
    //     0x69682c: ldur            w2, [x1, #0x13]
    // 0x696830: DecompressPointer r2
    //     0x696830: add             x2, x2, HEAP, lsl #32
    // 0x696834: stur            x2, [fp, #-0x18]
    // 0x696838: cmp             w2, NULL
    // 0x69683c: b.ne            #0x696868
    // 0x696840: LoadField: r3 = r1->field_b
    //     0x696840: ldur            w3, [x1, #0xb]
    // 0x696844: DecompressPointer r3
    //     0x696844: add             x3, x3, HEAP, lsl #32
    // 0x696848: cmp             w3, NULL
    // 0x69684c: b.ne            #0x69685c
    // 0x696850: r3 = Instance_HitTestBehavior
    //     0x696850: add             x3, PP, #0x11, lsl #12  ; [pp+0x11dc8] Obj!HitTestBehavior@a038e1
    //     0x696854: ldr             x3, [x3, #0xdc8]
    // 0x696858: b               #0x69686c
    // 0x69685c: r3 = Instance_HitTestBehavior
    //     0x69685c: add             x3, PP, #0xa, lsl #12  ; [pp+0xa600] Obj!HitTestBehavior@a03921
    //     0x696860: ldr             x3, [x3, #0x600]
    // 0x696864: b               #0x69686c
    // 0x696868: mov             x3, x2
    // 0x69686c: stur            x3, [fp, #-0x10]
    // 0x696870: LoadField: r4 = r1->field_b
    //     0x696870: ldur            w4, [x1, #0xb]
    // 0x696874: DecompressPointer r4
    //     0x696874: add             x4, x4, HEAP, lsl #32
    // 0x696878: stur            x4, [fp, #-8]
    // 0x69687c: r0 = Listener()
    //     0x69687c: bl              #0x60c910  ; AllocateListenerStub -> Listener (size=0x38)
    // 0x696880: ldur            x2, [fp, #-0x28]
    // 0x696884: r1 = Function '_handlePointerDown@66132872':.
    //     0x696884: add             x1, PP, #0x12, lsl #12  ; [pp+0x12da8] AnonymousClosure: (0x6969a8), in [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_handlePointerDown (0x6969e4)
    //     0x696888: ldr             x1, [x1, #0xda8]
    // 0x69688c: stur            x0, [fp, #-0x30]
    // 0x696890: r0 = AllocateClosure()
    //     0x696890: bl              #0x934ea8  ; AllocateClosureStub
    // 0x696894: mov             x1, x0
    // 0x696898: ldur            x0, [fp, #-0x30]
    // 0x69689c: StoreField: r0->field_f = r1
    //     0x69689c: stur            w1, [x0, #0xf]
    // 0x6968a0: ldur            x2, [fp, #-0x28]
    // 0x6968a4: r1 = Function '_handlePointerPanZoomStart@66132872':.
    //     0x6968a4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12db0] AnonymousClosure: (0x52804c), in [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_handlePointerPanZoomStart (0x5280c4)
    //     0x6968a8: ldr             x1, [x1, #0xdb0]
    // 0x6968ac: r0 = AllocateClosure()
    //     0x6968ac: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6968b0: mov             x1, x0
    // 0x6968b4: ldur            x0, [fp, #-0x30]
    // 0x6968b8: StoreField: r0->field_23 = r1
    //     0x6968b8: stur            w1, [x0, #0x23]
    // 0x6968bc: ldur            x1, [fp, #-0x10]
    // 0x6968c0: StoreField: r0->field_33 = r1
    //     0x6968c0: stur            w1, [x0, #0x33]
    // 0x6968c4: ldur            x1, [fp, #-8]
    // 0x6968c8: StoreField: r0->field_b = r1
    //     0x6968c8: stur            w1, [x0, #0xb]
    // 0x6968cc: ldur            x1, [fp, #-0x20]
    // 0x6968d0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6968d0: ldur            w2, [x1, #0x17]
    // 0x6968d4: DecompressPointer r2
    //     0x6968d4: add             x2, x2, HEAP, lsl #32
    // 0x6968d8: tbz             w2, #4, #0x696938
    // 0x6968dc: ldur            x1, [fp, #-0x18]
    // 0x6968e0: cmp             w1, NULL
    // 0x6968e4: b.ne            #0x6968f4
    // 0x6968e8: ldur            x1, [fp, #-0x28]
    // 0x6968ec: r0 = _defaultBehavior()
    //     0x6968ec: bl              #0x696964  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_defaultBehavior
    // 0x6968f0: mov             x1, x0
    // 0x6968f4: ldur            x0, [fp, #-0x30]
    // 0x6968f8: stur            x1, [fp, #-8]
    // 0x6968fc: r0 = _GestureSemantics()
    //     0x6968fc: bl              #0x696958  ; Allocate_GestureSemanticsStub -> _GestureSemantics (size=0x18)
    // 0x696900: mov             x3, x0
    // 0x696904: ldur            x0, [fp, #-8]
    // 0x696908: stur            x3, [fp, #-0x10]
    // 0x69690c: StoreField: r3->field_f = r0
    //     0x69690c: stur            w0, [x3, #0xf]
    // 0x696910: ldur            x2, [fp, #-0x28]
    // 0x696914: r1 = Function '_updateSemanticsForRenderObject@66132872':.
    //     0x696914: add             x1, PP, #0x12, lsl #12  ; [pp+0x12db8] AnonymousClosure: (0x54d364), in [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_updateSemanticsForRenderObject (0x54d3a0)
    //     0x696918: ldr             x1, [x1, #0xdb8]
    // 0x69691c: r0 = AllocateClosure()
    //     0x69691c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x696920: ldur            x1, [fp, #-0x10]
    // 0x696924: StoreField: r1->field_13 = r0
    //     0x696924: stur            w0, [x1, #0x13]
    // 0x696928: ldur            x2, [fp, #-0x30]
    // 0x69692c: StoreField: r1->field_b = r2
    //     0x69692c: stur            w2, [x1, #0xb]
    // 0x696930: mov             x0, x1
    // 0x696934: b               #0x696940
    // 0x696938: mov             x2, x0
    // 0x69693c: mov             x0, x2
    // 0x696940: LeaveFrame
    //     0x696940: mov             SP, fp
    //     0x696944: ldp             fp, lr, [SP], #0x10
    // 0x696948: ret
    //     0x696948: ret             
    // 0x69694c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69694c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x696950: b               #0x696818
    // 0x696954: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x696954: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _defaultBehavior(/* No info */) {
    // ** addr: 0x696964, size: 0x44
    // 0x696964: LoadField: r2 = r1->field_b
    //     0x696964: ldur            w2, [x1, #0xb]
    // 0x696968: DecompressPointer r2
    //     0x696968: add             x2, x2, HEAP, lsl #32
    // 0x69696c: cmp             w2, NULL
    // 0x696970: b.eq            #0x69699c
    // 0x696974: LoadField: r1 = r2->field_b
    //     0x696974: ldur            w1, [x2, #0xb]
    // 0x696978: DecompressPointer r1
    //     0x696978: add             x1, x1, HEAP, lsl #32
    // 0x69697c: cmp             w1, NULL
    // 0x696980: b.ne            #0x696990
    // 0x696984: r0 = Instance_HitTestBehavior
    //     0x696984: add             x0, PP, #0x11, lsl #12  ; [pp+0x11dc8] Obj!HitTestBehavior@a038e1
    //     0x696988: ldr             x0, [x0, #0xdc8]
    // 0x69698c: b               #0x696998
    // 0x696990: r0 = Instance_HitTestBehavior
    //     0x696990: add             x0, PP, #0xa, lsl #12  ; [pp+0xa600] Obj!HitTestBehavior@a03921
    //     0x696994: ldr             x0, [x0, #0x600]
    // 0x696998: ret
    //     0x696998: ret             
    // 0x69699c: EnterFrame
    //     0x69699c: stp             fp, lr, [SP, #-0x10]!
    //     0x6969a0: mov             fp, SP
    // 0x6969a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6969a4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handlePointerDown(dynamic, PointerDownEvent) {
    // ** addr: 0x6969a8, size: 0x3c
    // 0x6969a8: EnterFrame
    //     0x6969a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6969ac: mov             fp, SP
    // 0x6969b0: ldr             x0, [fp, #0x18]
    // 0x6969b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6969b4: ldur            w1, [x0, #0x17]
    // 0x6969b8: DecompressPointer r1
    //     0x6969b8: add             x1, x1, HEAP, lsl #32
    // 0x6969bc: CheckStackOverflow
    //     0x6969bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6969c0: cmp             SP, x16
    //     0x6969c4: b.ls            #0x6969dc
    // 0x6969c8: ldr             x2, [fp, #0x10]
    // 0x6969cc: r0 = _handlePointerDown()
    //     0x6969cc: bl              #0x6969e4  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_handlePointerDown
    // 0x6969d0: LeaveFrame
    //     0x6969d0: mov             SP, fp
    //     0x6969d4: ldp             fp, lr, [SP], #0x10
    // 0x6969d8: ret
    //     0x6969d8: ret             
    // 0x6969dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6969dc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6969e0: b               #0x6969c8
  }
  _ _handlePointerDown(/* No info */) {
    // ** addr: 0x6969e4, size: 0x1d8
    // 0x6969e4: EnterFrame
    //     0x6969e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6969e8: mov             fp, SP
    // 0x6969ec: AllocStack(0x28)
    //     0x6969ec: sub             SP, SP, #0x28
    // 0x6969f0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x6969f0: stur            x2, [fp, #-8]
    // 0x6969f4: CheckStackOverflow
    //     0x6969f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6969f8: cmp             SP, x16
    //     0x6969fc: b.ls            #0x696ba8
    // 0x696a00: LoadField: r0 = r1->field_13
    //     0x696a00: ldur            w0, [x1, #0x13]
    // 0x696a04: DecompressPointer r0
    //     0x696a04: add             x0, x0, HEAP, lsl #32
    // 0x696a08: cmp             w0, NULL
    // 0x696a0c: b.eq            #0x696bb0
    // 0x696a10: r1 = LoadClassIdInstr(r0)
    //     0x696a10: ldur            x1, [x0, #-1]
    //     0x696a14: ubfx            x1, x1, #0xc, #0x14
    // 0x696a18: mov             x16, x0
    // 0x696a1c: mov             x0, x1
    // 0x696a20: mov             x1, x16
    // 0x696a24: r0 = GDT[cid_x0 + 0x781]()
    //     0x696a24: add             lr, x0, #0x781
    //     0x696a28: ldr             lr, [x21, lr, lsl #3]
    //     0x696a2c: blr             lr
    // 0x696a30: r1 = LoadClassIdInstr(r0)
    //     0x696a30: ldur            x1, [x0, #-1]
    //     0x696a34: ubfx            x1, x1, #0xc, #0x14
    // 0x696a38: mov             x16, x0
    // 0x696a3c: mov             x0, x1
    // 0x696a40: mov             x1, x16
    // 0x696a44: r0 = GDT[cid_x0 + 0x8bb0]()
    //     0x696a44: movz            x17, #0x8bb0
    //     0x696a48: add             lr, x0, x17
    //     0x696a4c: ldr             lr, [x21, lr, lsl #3]
    //     0x696a50: blr             lr
    // 0x696a54: mov             x2, x0
    // 0x696a58: stur            x2, [fp, #-0x10]
    // 0x696a5c: ldur            x3, [fp, #-8]
    // 0x696a60: CheckStackOverflow
    //     0x696a60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x696a64: cmp             SP, x16
    //     0x696a68: b.ls            #0x696bb4
    // 0x696a6c: r0 = LoadClassIdInstr(r2)
    //     0x696a6c: ldur            x0, [x2, #-1]
    //     0x696a70: ubfx            x0, x0, #0xc, #0x14
    // 0x696a74: mov             x1, x2
    // 0x696a78: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x696a78: add             lr, x0, #0xdfc
    //     0x696a7c: ldr             lr, [x21, lr, lsl #3]
    //     0x696a80: blr             lr
    // 0x696a84: tbnz            w0, #4, #0x696b98
    // 0x696a88: ldur            x3, [fp, #-8]
    // 0x696a8c: ldur            x2, [fp, #-0x10]
    // 0x696a90: r0 = LoadClassIdInstr(r2)
    //     0x696a90: ldur            x0, [x2, #-1]
    //     0x696a94: ubfx            x0, x0, #0xc, #0x14
    // 0x696a98: mov             x1, x2
    // 0x696a9c: r0 = GDT[cid_x0 + 0xe6f]()
    //     0x696a9c: add             lr, x0, #0xe6f
    //     0x696aa0: ldr             lr, [x21, lr, lsl #3]
    //     0x696aa4: blr             lr
    // 0x696aa8: mov             x2, x0
    // 0x696aac: stur            x2, [fp, #-0x20]
    // 0x696ab0: LoadField: r3 = r2->field_13
    //     0x696ab0: ldur            w3, [x2, #0x13]
    // 0x696ab4: DecompressPointer r3
    //     0x696ab4: add             x3, x3, HEAP, lsl #32
    // 0x696ab8: ldur            x4, [fp, #-8]
    // 0x696abc: stur            x3, [fp, #-0x18]
    // 0x696ac0: r0 = LoadClassIdInstr(r4)
    //     0x696ac0: ldur            x0, [x4, #-1]
    //     0x696ac4: ubfx            x0, x0, #0xc, #0x14
    // 0x696ac8: mov             x1, x4
    // 0x696acc: r0 = GDT[cid_x0 + -0xf86]()
    //     0x696acc: sub             lr, x0, #0xf86
    //     0x696ad0: ldr             lr, [x21, lr, lsl #3]
    //     0x696ad4: blr             lr
    // 0x696ad8: mov             x3, x0
    // 0x696adc: ldur            x2, [fp, #-8]
    // 0x696ae0: stur            x3, [fp, #-0x28]
    // 0x696ae4: r0 = LoadClassIdInstr(r2)
    //     0x696ae4: ldur            x0, [x2, #-1]
    //     0x696ae8: ubfx            x0, x0, #0xc, #0x14
    // 0x696aec: mov             x1, x2
    // 0x696af0: r0 = GDT[cid_x0 + -0xe1c]()
    //     0x696af0: sub             lr, x0, #0xe1c
    //     0x696af4: ldr             lr, [x21, lr, lsl #3]
    //     0x696af8: blr             lr
    // 0x696afc: mov             x3, x0
    // 0x696b00: ldur            x2, [fp, #-0x28]
    // 0x696b04: r0 = BoxInt64Instr(r2)
    //     0x696b04: sbfiz           x0, x2, #1, #0x1f
    //     0x696b08: cmp             x2, x0, asr #1
    //     0x696b0c: b.eq            #0x696b18
    //     0x696b10: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x696b14: stur            x2, [x0, #7]
    // 0x696b18: ldur            x1, [fp, #-0x18]
    // 0x696b1c: mov             x2, x0
    // 0x696b20: r0 = []=()
    //     0x696b20: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x696b24: ldur            x3, [fp, #-0x20]
    // 0x696b28: r0 = LoadClassIdInstr(r3)
    //     0x696b28: ldur            x0, [x3, #-1]
    //     0x696b2c: ubfx            x0, x0, #0xc, #0x14
    // 0x696b30: mov             x1, x3
    // 0x696b34: ldur            x2, [fp, #-8]
    // 0x696b38: r0 = GDT[cid_x0 + 0x82a1]()
    //     0x696b38: movz            x17, #0x82a1
    //     0x696b3c: add             lr, x0, x17
    //     0x696b40: ldr             lr, [x21, lr, lsl #3]
    //     0x696b44: blr             lr
    // 0x696b48: tbnz            w0, #4, #0x696b70
    // 0x696b4c: ldur            x1, [fp, #-0x20]
    // 0x696b50: r0 = LoadClassIdInstr(r1)
    //     0x696b50: ldur            x0, [x1, #-1]
    //     0x696b54: ubfx            x0, x0, #0xc, #0x14
    // 0x696b58: ldur            x2, [fp, #-8]
    // 0x696b5c: r0 = GDT[cid_x0 + 0x823a]()
    //     0x696b5c: movz            x17, #0x823a
    //     0x696b60: add             lr, x0, x17
    //     0x696b64: ldr             lr, [x21, lr, lsl #3]
    //     0x696b68: blr             lr
    // 0x696b6c: b               #0x696b90
    // 0x696b70: ldur            x1, [fp, #-0x20]
    // 0x696b74: r0 = LoadClassIdInstr(r1)
    //     0x696b74: ldur            x0, [x1, #-1]
    //     0x696b78: ubfx            x0, x0, #0xc, #0x14
    // 0x696b7c: ldur            x2, [fp, #-8]
    // 0x696b80: r0 = GDT[cid_x0 + 0x1380]()
    //     0x696b80: movz            x17, #0x1380
    //     0x696b84: add             lr, x0, x17
    //     0x696b88: ldr             lr, [x21, lr, lsl #3]
    //     0x696b8c: blr             lr
    // 0x696b90: ldur            x2, [fp, #-0x10]
    // 0x696b94: b               #0x696a5c
    // 0x696b98: r0 = Null
    //     0x696b98: mov             x0, NULL
    // 0x696b9c: LeaveFrame
    //     0x696b9c: mov             SP, fp
    //     0x696ba0: ldp             fp, lr, [SP], #0x10
    // 0x696ba4: ret
    //     0x696ba4: ret             
    // 0x696ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x696ba8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x696bac: b               #0x696a00
    // 0x696bb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x696bb0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x696bb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x696bb4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x696bb8: b               #0x696a6c
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x6b37b4, size: 0xd8
    // 0x6b37b4: EnterFrame
    //     0x6b37b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6b37b8: mov             fp, SP
    // 0x6b37bc: AllocStack(0x10)
    //     0x6b37bc: sub             SP, SP, #0x10
    // 0x6b37c0: SetupParameters(RawGestureDetectorState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6b37c0: mov             x4, x1
    //     0x6b37c4: mov             x3, x2
    //     0x6b37c8: stur            x1, [fp, #-8]
    //     0x6b37cc: stur            x2, [fp, #-0x10]
    // 0x6b37d0: CheckStackOverflow
    //     0x6b37d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b37d4: cmp             SP, x16
    //     0x6b37d8: b.ls            #0x6b3880
    // 0x6b37dc: mov             x0, x3
    // 0x6b37e0: r2 = Null
    //     0x6b37e0: mov             x2, NULL
    // 0x6b37e4: r1 = Null
    //     0x6b37e4: mov             x1, NULL
    // 0x6b37e8: r4 = 60
    //     0x6b37e8: movz            x4, #0x3c
    // 0x6b37ec: branchIfSmi(r0, 0x6b37f8)
    //     0x6b37ec: tbz             w0, #0, #0x6b37f8
    // 0x6b37f0: r4 = LoadClassIdInstr(r0)
    //     0x6b37f0: ldur            x4, [x0, #-1]
    //     0x6b37f4: ubfx            x4, x4, #0xc, #0x14
    // 0x6b37f8: cmp             x4, #0xe4f
    // 0x6b37fc: b.eq            #0x6b3814
    // 0x6b3800: r8 = RawGestureDetector
    //     0x6b3800: add             x8, PP, #0x12, lsl #12  ; [pp+0x12f48] Type: RawGestureDetector
    //     0x6b3804: ldr             x8, [x8, #0xf48]
    // 0x6b3808: r3 = Null
    //     0x6b3808: add             x3, PP, #0x12, lsl #12  ; [pp+0x12f50] Null
    //     0x6b380c: ldr             x3, [x3, #0xf50]
    // 0x6b3810: r0 = RawGestureDetector()
    //     0x6b3810: bl              #0x3fc144  ; IsType_RawGestureDetector_Stub
    // 0x6b3814: ldur            x3, [fp, #-8]
    // 0x6b3818: LoadField: r2 = r3->field_7
    //     0x6b3818: ldur            w2, [x3, #7]
    // 0x6b381c: DecompressPointer r2
    //     0x6b381c: add             x2, x2, HEAP, lsl #32
    // 0x6b3820: ldur            x0, [fp, #-0x10]
    // 0x6b3824: r1 = Null
    //     0x6b3824: mov             x1, NULL
    // 0x6b3828: cmp             w2, NULL
    // 0x6b382c: b.eq            #0x6b3850
    // 0x6b3830: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6b3830: ldur            w4, [x2, #0x17]
    // 0x6b3834: DecompressPointer r4
    //     0x6b3834: add             x4, x4, HEAP, lsl #32
    // 0x6b3838: r8 = X0 bound StatefulWidget
    //     0x6b3838: add             x8, PP, #0x11, lsl #12  ; [pp+0x11798] TypeParameter: X0 bound StatefulWidget
    //     0x6b383c: ldr             x8, [x8, #0x798]
    // 0x6b3840: LoadField: r9 = r4->field_7
    //     0x6b3840: ldur            x9, [x4, #7]
    // 0x6b3844: r3 = Null
    //     0x6b3844: add             x3, PP, #0x12, lsl #12  ; [pp+0x12f60] Null
    //     0x6b3848: ldr             x3, [x3, #0xf60]
    // 0x6b384c: blr             x9
    // 0x6b3850: ldur            x1, [fp, #-8]
    // 0x6b3854: LoadField: r0 = r1->field_b
    //     0x6b3854: ldur            w0, [x1, #0xb]
    // 0x6b3858: DecompressPointer r0
    //     0x6b3858: add             x0, x0, HEAP, lsl #32
    // 0x6b385c: cmp             w0, NULL
    // 0x6b3860: b.eq            #0x6b3888
    // 0x6b3864: LoadField: r2 = r0->field_f
    //     0x6b3864: ldur            w2, [x0, #0xf]
    // 0x6b3868: DecompressPointer r2
    //     0x6b3868: add             x2, x2, HEAP, lsl #32
    // 0x6b386c: r0 = _syncAll()
    //     0x6b386c: bl              #0x5d7240  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_syncAll
    // 0x6b3870: r0 = Null
    //     0x6b3870: mov             x0, NULL
    // 0x6b3874: LeaveFrame
    //     0x6b3874: mov             SP, fp
    //     0x6b3878: ldp             fp, lr, [SP], #0x10
    // 0x6b387c: ret
    //     0x6b387c: ret             
    // 0x6b3880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b3880: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b3884: b               #0x6b37dc
    // 0x6b3888: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b3888: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7022b8, size: 0x10c
    // 0x7022b8: EnterFrame
    //     0x7022b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7022bc: mov             fp, SP
    // 0x7022c0: AllocStack(0x10)
    //     0x7022c0: sub             SP, SP, #0x10
    // 0x7022c4: SetupParameters(RawGestureDetectorState this /* r1 => r2, fp-0x8 */)
    //     0x7022c4: mov             x2, x1
    //     0x7022c8: stur            x1, [fp, #-8]
    // 0x7022cc: CheckStackOverflow
    //     0x7022cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7022d0: cmp             SP, x16
    //     0x7022d4: b.ls            #0x7023b0
    // 0x7022d8: LoadField: r1 = r2->field_13
    //     0x7022d8: ldur            w1, [x2, #0x13]
    // 0x7022dc: DecompressPointer r1
    //     0x7022dc: add             x1, x1, HEAP, lsl #32
    // 0x7022e0: cmp             w1, NULL
    // 0x7022e4: b.eq            #0x7023b8
    // 0x7022e8: r0 = LoadClassIdInstr(r1)
    //     0x7022e8: ldur            x0, [x1, #-1]
    //     0x7022ec: ubfx            x0, x0, #0xc, #0x14
    // 0x7022f0: r0 = GDT[cid_x0 + 0x781]()
    //     0x7022f0: add             lr, x0, #0x781
    //     0x7022f4: ldr             lr, [x21, lr, lsl #3]
    //     0x7022f8: blr             lr
    // 0x7022fc: r1 = LoadClassIdInstr(r0)
    //     0x7022fc: ldur            x1, [x0, #-1]
    //     0x702300: ubfx            x1, x1, #0xc, #0x14
    // 0x702304: mov             x16, x0
    // 0x702308: mov             x0, x1
    // 0x70230c: mov             x1, x16
    // 0x702310: r0 = GDT[cid_x0 + 0x8bb0]()
    //     0x702310: movz            x17, #0x8bb0
    //     0x702314: add             lr, x0, x17
    //     0x702318: ldr             lr, [x21, lr, lsl #3]
    //     0x70231c: blr             lr
    // 0x702320: mov             x2, x0
    // 0x702324: stur            x2, [fp, #-0x10]
    // 0x702328: CheckStackOverflow
    //     0x702328: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70232c: cmp             SP, x16
    //     0x702330: b.ls            #0x7023bc
    // 0x702334: r0 = LoadClassIdInstr(r2)
    //     0x702334: ldur            x0, [x2, #-1]
    //     0x702338: ubfx            x0, x0, #0xc, #0x14
    // 0x70233c: mov             x1, x2
    // 0x702340: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x702340: add             lr, x0, #0xdfc
    //     0x702344: ldr             lr, [x21, lr, lsl #3]
    //     0x702348: blr             lr
    // 0x70234c: tbnz            w0, #4, #0x702398
    // 0x702350: ldur            x2, [fp, #-0x10]
    // 0x702354: r0 = LoadClassIdInstr(r2)
    //     0x702354: ldur            x0, [x2, #-1]
    //     0x702358: ubfx            x0, x0, #0xc, #0x14
    // 0x70235c: mov             x1, x2
    // 0x702360: r0 = GDT[cid_x0 + 0xe6f]()
    //     0x702360: add             lr, x0, #0xe6f
    //     0x702364: ldr             lr, [x21, lr, lsl #3]
    //     0x702368: blr             lr
    // 0x70236c: r1 = LoadClassIdInstr(r0)
    //     0x70236c: ldur            x1, [x0, #-1]
    //     0x702370: ubfx            x1, x1, #0xc, #0x14
    // 0x702374: mov             x16, x0
    // 0x702378: mov             x0, x1
    // 0x70237c: mov             x1, x16
    // 0x702380: r0 = GDT[cid_x0 + 0x179e]()
    //     0x702380: movz            x17, #0x179e
    //     0x702384: add             lr, x0, x17
    //     0x702388: ldr             lr, [x21, lr, lsl #3]
    //     0x70238c: blr             lr
    // 0x702390: ldur            x2, [fp, #-0x10]
    // 0x702394: b               #0x702328
    // 0x702398: ldur            x1, [fp, #-8]
    // 0x70239c: StoreField: r1->field_13 = rNULL
    //     0x70239c: stur            NULL, [x1, #0x13]
    // 0x7023a0: r0 = Null
    //     0x7023a0: mov             x0, NULL
    // 0x7023a4: LeaveFrame
    //     0x7023a4: mov             SP, fp
    //     0x7023a8: ldp             fp, lr, [SP], #0x10
    // 0x7023ac: ret
    //     0x7023ac: ret             
    // 0x7023b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7023b0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7023b4: b               #0x7022d8
    // 0x7023b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7023b8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7023bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7023bc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7023c0: b               #0x702334
  }
  _ replaceGestureRecognizers(/* No info */) {
    // ** addr: 0x869410, size: 0xcc
    // 0x869410: EnterFrame
    //     0x869410: stp             fp, lr, [SP, #-0x10]!
    //     0x869414: mov             fp, SP
    // 0x869418: AllocStack(0x10)
    //     0x869418: sub             SP, SP, #0x10
    // 0x86941c: SetupParameters(RawGestureDetectorState this /* r1 => r0, fp-0x8 */)
    //     0x86941c: mov             x0, x1
    //     0x869420: stur            x1, [fp, #-8]
    // 0x869424: CheckStackOverflow
    //     0x869424: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x869428: cmp             SP, x16
    //     0x86942c: b.ls            #0x8694c8
    // 0x869430: mov             x1, x0
    // 0x869434: r0 = _syncAll()
    //     0x869434: bl              #0x5d7240  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_syncAll
    // 0x869438: ldur            x0, [fp, #-8]
    // 0x86943c: LoadField: r1 = r0->field_b
    //     0x86943c: ldur            w1, [x0, #0xb]
    // 0x869440: DecompressPointer r1
    //     0x869440: add             x1, x1, HEAP, lsl #32
    // 0x869444: cmp             w1, NULL
    // 0x869448: b.eq            #0x8694d0
    // 0x86944c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x86944c: ldur            w2, [x1, #0x17]
    // 0x869450: DecompressPointer r2
    //     0x869450: add             x2, x2, HEAP, lsl #32
    // 0x869454: tbz             w2, #4, #0x8694b8
    // 0x869458: LoadField: r1 = r0->field_f
    //     0x869458: ldur            w1, [x0, #0xf]
    // 0x86945c: DecompressPointer r1
    //     0x86945c: add             x1, x1, HEAP, lsl #32
    // 0x869460: cmp             w1, NULL
    // 0x869464: b.eq            #0x8694d4
    // 0x869468: r0 = findRenderObject()
    //     0x869468: bl              #0x415168  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x86946c: mov             x3, x0
    // 0x869470: stur            x3, [fp, #-0x10]
    // 0x869474: cmp             w3, NULL
    // 0x869478: b.eq            #0x8694d8
    // 0x86947c: mov             x0, x3
    // 0x869480: r2 = Null
    //     0x869480: mov             x2, NULL
    // 0x869484: r1 = Null
    //     0x869484: mov             x1, NULL
    // 0x869488: r4 = LoadClassIdInstr(r0)
    //     0x869488: ldur            x4, [x0, #-1]
    //     0x86948c: ubfx            x4, x4, #0xc, #0x14
    // 0x869490: cmp             x4, #0xb11
    // 0x869494: b.eq            #0x8694ac
    // 0x869498: r8 = RenderSemanticsGestureHandler
    //     0x869498: add             x8, PP, #0x13, lsl #12  ; [pp+0x134a0] Type: RenderSemanticsGestureHandler
    //     0x86949c: ldr             x8, [x8, #0x4a0]
    // 0x8694a0: r3 = Null
    //     0x8694a0: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c9b8] Null
    //     0x8694a4: ldr             x3, [x3, #0x9b8]
    // 0x8694a8: r0 = DefaultTypeTest()
    //     0x8694a8: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x8694ac: ldur            x1, [fp, #-8]
    // 0x8694b0: ldur            x2, [fp, #-0x10]
    // 0x8694b4: r0 = _updateSemanticsForRenderObject()
    //     0x8694b4: bl              #0x54d3a0  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_updateSemanticsForRenderObject
    // 0x8694b8: r0 = Null
    //     0x8694b8: mov             x0, NULL
    // 0x8694bc: LeaveFrame
    //     0x8694bc: mov             SP, fp
    //     0x8694c0: ldp             fp, lr, [SP], #0x10
    // 0x8694c4: ret
    //     0x8694c4: ret             
    // 0x8694c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8694c8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8694cc: b               #0x869430
    // 0x8694d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8694d0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8694d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8694d4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8694d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8694d8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3512, size: 0x10c, field offset: 0xc
class GestureDetector extends StatelessWidget {

  _ GestureDetector(/* No info */) {
    // ** addr: 0x5f872c, size: 0x844
    // 0x5f872c: EnterFrame
    //     0x5f872c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f8730: mov             fp, SP
    // 0x5f8734: AllocStack(0x18)
    //     0x5f8734: sub             SP, SP, #0x18
    // 0x5f8738: SetupParameters({dynamic behavior = Null /* fp-0x10 */, dynamic child = Null /* r0 */, dynamic excludeFromSemantics = false /* r2, fp-0x8 */, dynamic onHorizontalDragEnd = Null /* r7 */, dynamic onHorizontalDragStart = Null /* r8 */, dynamic onHorizontalDragUpdate = Null /* r9 */, dynamic onScaleEnd = Null /* fp-0x18 */, dynamic onScaleStart = Null /* r11 */, dynamic onScaleUpdate = Null /* r12 */, dynamic onTap = Null /* r13 */, dynamic onTapCancel = Null /* r14 */, dynamic onTapDown = Null /* r19 */, dynamic onTapUp = Null /* r20 */, dynamic onVerticalDragEnd = Null /* r6 */, dynamic onVerticalDragStart = Null /* r5 */, dynamic onVerticalDragUpdate = Null /* r10 */, dynamic trackpadScrollToScaleFactor = Instance_Offset /* r23 */})
    //     0x5f8738: ldur            w2, [x4, #0x13]
    //     0x5f873c: ldur            w3, [x4, #0x1f]
    //     0x5f8740: add             x3, x3, HEAP, lsl #32
    //     0x5f8744: add             x16, PP, #0x11, lsl #12  ; [pp+0x11830] "behavior"
    //     0x5f8748: ldr             x16, [x16, #0x830]
    //     0x5f874c: cmp             w3, w16
    //     0x5f8750: b.ne            #0x5f8774
    //     0x5f8754: ldur            w3, [x4, #0x23]
    //     0x5f8758: add             x3, x3, HEAP, lsl #32
    //     0x5f875c: sub             w5, w2, w3
    //     0x5f8760: add             x3, fp, w5, sxtw #2
    //     0x5f8764: ldr             x3, [x3, #8]
    //     0x5f8768: mov             x5, x3
    //     0x5f876c: movz            x3, #0x1
    //     0x5f8770: b               #0x5f877c
    //     0x5f8774: mov             x5, NULL
    //     0x5f8778: movz            x3, #0
    //     0x5f877c: stur            x5, [fp, #-0x10]
    //     0x5f8780: lsl             x6, x3, #1
    //     0x5f8784: lsl             w7, w6, #1
    //     0x5f8788: add             w8, w7, #8
    //     0x5f878c: add             x16, x4, w8, sxtw #1
    //     0x5f8790: ldur            w9, [x16, #0xf]
    //     0x5f8794: add             x9, x9, HEAP, lsl #32
    //     0x5f8798: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a40] "child"
    //     0x5f879c: ldr             x16, [x16, #0xa40]
    //     0x5f87a0: cmp             w9, w16
    //     0x5f87a4: b.ne            #0x5f87d8
    //     0x5f87a8: add             w8, w7, #0xa
    //     0x5f87ac: add             x16, x4, w8, sxtw #1
    //     0x5f87b0: ldur            w7, [x16, #0xf]
    //     0x5f87b4: add             x7, x7, HEAP, lsl #32
    //     0x5f87b8: sub             w8, w2, w7
    //     0x5f87bc: add             x7, fp, w8, sxtw #2
    //     0x5f87c0: ldr             x7, [x7, #8]
    //     0x5f87c4: add             w8, w6, #2
    //     0x5f87c8: sbfx            x6, x8, #1, #0x1f
    //     0x5f87cc: mov             x0, x7
    //     0x5f87d0: mov             x3, x6
    //     0x5f87d4: b               #0x5f87dc
    //     0x5f87d8: mov             x0, NULL
    //     0x5f87dc: lsl             x6, x3, #1
    //     0x5f87e0: lsl             w7, w6, #1
    //     0x5f87e4: add             w8, w7, #8
    //     0x5f87e8: add             x16, x4, w8, sxtw #1
    //     0x5f87ec: ldur            w9, [x16, #0xf]
    //     0x5f87f0: add             x9, x9, HEAP, lsl #32
    //     0x5f87f4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a48] "excludeFromSemantics"
    //     0x5f87f8: ldr             x16, [x16, #0xa48]
    //     0x5f87fc: cmp             w9, w16
    //     0x5f8800: b.ne            #0x5f8834
    //     0x5f8804: add             w8, w7, #0xa
    //     0x5f8808: add             x16, x4, w8, sxtw #1
    //     0x5f880c: ldur            w7, [x16, #0xf]
    //     0x5f8810: add             x7, x7, HEAP, lsl #32
    //     0x5f8814: sub             w8, w2, w7
    //     0x5f8818: add             x7, fp, w8, sxtw #2
    //     0x5f881c: ldr             x7, [x7, #8]
    //     0x5f8820: add             w8, w6, #2
    //     0x5f8824: sbfx            x6, x8, #1, #0x1f
    //     0x5f8828: mov             x3, x6
    //     0x5f882c: mov             x6, x7
    //     0x5f8830: b               #0x5f8838
    //     0x5f8834: add             x6, NULL, #0x30  ; false
    //     0x5f8838: stur            x6, [fp, #-8]
    //     0x5f883c: lsl             x7, x3, #1
    //     0x5f8840: lsl             w8, w7, #1
    //     0x5f8844: add             w9, w8, #8
    //     0x5f8848: add             x16, x4, w9, sxtw #1
    //     0x5f884c: ldur            w10, [x16, #0xf]
    //     0x5f8850: add             x10, x10, HEAP, lsl #32
    //     0x5f8854: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a50] "onHorizontalDragEnd"
    //     0x5f8858: ldr             x16, [x16, #0xa50]
    //     0x5f885c: cmp             w10, w16
    //     0x5f8860: b.ne            #0x5f8894
    //     0x5f8864: add             w9, w8, #0xa
    //     0x5f8868: add             x16, x4, w9, sxtw #1
    //     0x5f886c: ldur            w8, [x16, #0xf]
    //     0x5f8870: add             x8, x8, HEAP, lsl #32
    //     0x5f8874: sub             w9, w2, w8
    //     0x5f8878: add             x8, fp, w9, sxtw #2
    //     0x5f887c: ldr             x8, [x8, #8]
    //     0x5f8880: add             w9, w7, #2
    //     0x5f8884: sbfx            x7, x9, #1, #0x1f
    //     0x5f8888: mov             x3, x7
    //     0x5f888c: mov             x7, x8
    //     0x5f8890: b               #0x5f8898
    //     0x5f8894: mov             x7, NULL
    //     0x5f8898: lsl             x8, x3, #1
    //     0x5f889c: lsl             w9, w8, #1
    //     0x5f88a0: add             w10, w9, #8
    //     0x5f88a4: add             x16, x4, w10, sxtw #1
    //     0x5f88a8: ldur            w11, [x16, #0xf]
    //     0x5f88ac: add             x11, x11, HEAP, lsl #32
    //     0x5f88b0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a58] "onHorizontalDragStart"
    //     0x5f88b4: ldr             x16, [x16, #0xa58]
    //     0x5f88b8: cmp             w11, w16
    //     0x5f88bc: b.ne            #0x5f88f0
    //     0x5f88c0: add             w10, w9, #0xa
    //     0x5f88c4: add             x16, x4, w10, sxtw #1
    //     0x5f88c8: ldur            w9, [x16, #0xf]
    //     0x5f88cc: add             x9, x9, HEAP, lsl #32
    //     0x5f88d0: sub             w10, w2, w9
    //     0x5f88d4: add             x9, fp, w10, sxtw #2
    //     0x5f88d8: ldr             x9, [x9, #8]
    //     0x5f88dc: add             w10, w8, #2
    //     0x5f88e0: sbfx            x8, x10, #1, #0x1f
    //     0x5f88e4: mov             x3, x8
    //     0x5f88e8: mov             x8, x9
    //     0x5f88ec: b               #0x5f88f4
    //     0x5f88f0: mov             x8, NULL
    //     0x5f88f4: lsl             x9, x3, #1
    //     0x5f88f8: lsl             w10, w9, #1
    //     0x5f88fc: add             w11, w10, #8
    //     0x5f8900: add             x16, x4, w11, sxtw #1
    //     0x5f8904: ldur            w12, [x16, #0xf]
    //     0x5f8908: add             x12, x12, HEAP, lsl #32
    //     0x5f890c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a60] "onHorizontalDragUpdate"
    //     0x5f8910: ldr             x16, [x16, #0xa60]
    //     0x5f8914: cmp             w12, w16
    //     0x5f8918: b.ne            #0x5f894c
    //     0x5f891c: add             w11, w10, #0xa
    //     0x5f8920: add             x16, x4, w11, sxtw #1
    //     0x5f8924: ldur            w10, [x16, #0xf]
    //     0x5f8928: add             x10, x10, HEAP, lsl #32
    //     0x5f892c: sub             w11, w2, w10
    //     0x5f8930: add             x10, fp, w11, sxtw #2
    //     0x5f8934: ldr             x10, [x10, #8]
    //     0x5f8938: add             w11, w9, #2
    //     0x5f893c: sbfx            x9, x11, #1, #0x1f
    //     0x5f8940: mov             x3, x9
    //     0x5f8944: mov             x9, x10
    //     0x5f8948: b               #0x5f8950
    //     0x5f894c: mov             x9, NULL
    //     0x5f8950: lsl             x10, x3, #1
    //     0x5f8954: lsl             w11, w10, #1
    //     0x5f8958: add             w12, w11, #8
    //     0x5f895c: add             x16, x4, w12, sxtw #1
    //     0x5f8960: ldur            w13, [x16, #0xf]
    //     0x5f8964: add             x13, x13, HEAP, lsl #32
    //     0x5f8968: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a68] "onScaleEnd"
    //     0x5f896c: ldr             x16, [x16, #0xa68]
    //     0x5f8970: cmp             w13, w16
    //     0x5f8974: b.ne            #0x5f89a8
    //     0x5f8978: add             w12, w11, #0xa
    //     0x5f897c: add             x16, x4, w12, sxtw #1
    //     0x5f8980: ldur            w11, [x16, #0xf]
    //     0x5f8984: add             x11, x11, HEAP, lsl #32
    //     0x5f8988: sub             w12, w2, w11
    //     0x5f898c: add             x11, fp, w12, sxtw #2
    //     0x5f8990: ldr             x11, [x11, #8]
    //     0x5f8994: add             w12, w10, #2
    //     0x5f8998: sbfx            x10, x12, #1, #0x1f
    //     0x5f899c: mov             x3, x10
    //     0x5f89a0: mov             x10, x11
    //     0x5f89a4: b               #0x5f89ac
    //     0x5f89a8: mov             x10, NULL
    //     0x5f89ac: stur            x10, [fp, #-0x18]
    //     0x5f89b0: lsl             x11, x3, #1
    //     0x5f89b4: lsl             w12, w11, #1
    //     0x5f89b8: add             w13, w12, #8
    //     0x5f89bc: add             x16, x4, w13, sxtw #1
    //     0x5f89c0: ldur            w14, [x16, #0xf]
    //     0x5f89c4: add             x14, x14, HEAP, lsl #32
    //     0x5f89c8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a70] "onScaleStart"
    //     0x5f89cc: ldr             x16, [x16, #0xa70]
    //     0x5f89d0: cmp             w14, w16
    //     0x5f89d4: b.ne            #0x5f8a08
    //     0x5f89d8: add             w13, w12, #0xa
    //     0x5f89dc: add             x16, x4, w13, sxtw #1
    //     0x5f89e0: ldur            w12, [x16, #0xf]
    //     0x5f89e4: add             x12, x12, HEAP, lsl #32
    //     0x5f89e8: sub             w13, w2, w12
    //     0x5f89ec: add             x12, fp, w13, sxtw #2
    //     0x5f89f0: ldr             x12, [x12, #8]
    //     0x5f89f4: add             w13, w11, #2
    //     0x5f89f8: sbfx            x11, x13, #1, #0x1f
    //     0x5f89fc: mov             x3, x11
    //     0x5f8a00: mov             x11, x12
    //     0x5f8a04: b               #0x5f8a0c
    //     0x5f8a08: mov             x11, NULL
    //     0x5f8a0c: lsl             x12, x3, #1
    //     0x5f8a10: lsl             w13, w12, #1
    //     0x5f8a14: add             w14, w13, #8
    //     0x5f8a18: add             x16, x4, w14, sxtw #1
    //     0x5f8a1c: ldur            w19, [x16, #0xf]
    //     0x5f8a20: add             x19, x19, HEAP, lsl #32
    //     0x5f8a24: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a78] "onScaleUpdate"
    //     0x5f8a28: ldr             x16, [x16, #0xa78]
    //     0x5f8a2c: cmp             w19, w16
    //     0x5f8a30: b.ne            #0x5f8a64
    //     0x5f8a34: add             w14, w13, #0xa
    //     0x5f8a38: add             x16, x4, w14, sxtw #1
    //     0x5f8a3c: ldur            w13, [x16, #0xf]
    //     0x5f8a40: add             x13, x13, HEAP, lsl #32
    //     0x5f8a44: sub             w14, w2, w13
    //     0x5f8a48: add             x13, fp, w14, sxtw #2
    //     0x5f8a4c: ldr             x13, [x13, #8]
    //     0x5f8a50: add             w14, w12, #2
    //     0x5f8a54: sbfx            x12, x14, #1, #0x1f
    //     0x5f8a58: mov             x3, x12
    //     0x5f8a5c: mov             x12, x13
    //     0x5f8a60: b               #0x5f8a68
    //     0x5f8a64: mov             x12, NULL
    //     0x5f8a68: lsl             x13, x3, #1
    //     0x5f8a6c: lsl             w14, w13, #1
    //     0x5f8a70: add             w19, w14, #8
    //     0x5f8a74: add             x16, x4, w19, sxtw #1
    //     0x5f8a78: ldur            w20, [x16, #0xf]
    //     0x5f8a7c: add             x20, x20, HEAP, lsl #32
    //     0x5f8a80: add             x16, PP, #0x12, lsl #12  ; [pp+0x129c0] "onTap"
    //     0x5f8a84: ldr             x16, [x16, #0x9c0]
    //     0x5f8a88: cmp             w20, w16
    //     0x5f8a8c: b.ne            #0x5f8ac0
    //     0x5f8a90: add             w19, w14, #0xa
    //     0x5f8a94: add             x16, x4, w19, sxtw #1
    //     0x5f8a98: ldur            w14, [x16, #0xf]
    //     0x5f8a9c: add             x14, x14, HEAP, lsl #32
    //     0x5f8aa0: sub             w19, w2, w14
    //     0x5f8aa4: add             x14, fp, w19, sxtw #2
    //     0x5f8aa8: ldr             x14, [x14, #8]
    //     0x5f8aac: add             w19, w13, #2
    //     0x5f8ab0: sbfx            x13, x19, #1, #0x1f
    //     0x5f8ab4: mov             x3, x13
    //     0x5f8ab8: mov             x13, x14
    //     0x5f8abc: b               #0x5f8ac4
    //     0x5f8ac0: mov             x13, NULL
    //     0x5f8ac4: lsl             x14, x3, #1
    //     0x5f8ac8: lsl             w19, w14, #1
    //     0x5f8acc: add             w20, w19, #8
    //     0x5f8ad0: add             x16, x4, w20, sxtw #1
    //     0x5f8ad4: ldur            w23, [x16, #0xf]
    //     0x5f8ad8: add             x23, x23, HEAP, lsl #32
    //     0x5f8adc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a80] "onTapCancel"
    //     0x5f8ae0: ldr             x16, [x16, #0xa80]
    //     0x5f8ae4: cmp             w23, w16
    //     0x5f8ae8: b.ne            #0x5f8b1c
    //     0x5f8aec: add             w20, w19, #0xa
    //     0x5f8af0: add             x16, x4, w20, sxtw #1
    //     0x5f8af4: ldur            w19, [x16, #0xf]
    //     0x5f8af8: add             x19, x19, HEAP, lsl #32
    //     0x5f8afc: sub             w20, w2, w19
    //     0x5f8b00: add             x19, fp, w20, sxtw #2
    //     0x5f8b04: ldr             x19, [x19, #8]
    //     0x5f8b08: add             w20, w14, #2
    //     0x5f8b0c: sbfx            x14, x20, #1, #0x1f
    //     0x5f8b10: mov             x3, x14
    //     0x5f8b14: mov             x14, x19
    //     0x5f8b18: b               #0x5f8b20
    //     0x5f8b1c: mov             x14, NULL
    //     0x5f8b20: lsl             x19, x3, #1
    //     0x5f8b24: lsl             w20, w19, #1
    //     0x5f8b28: add             w23, w20, #8
    //     0x5f8b2c: add             x16, x4, w23, sxtw #1
    //     0x5f8b30: ldur            w24, [x16, #0xf]
    //     0x5f8b34: add             x24, x24, HEAP, lsl #32
    //     0x5f8b38: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a88] "onTapDown"
    //     0x5f8b3c: ldr             x16, [x16, #0xa88]
    //     0x5f8b40: cmp             w24, w16
    //     0x5f8b44: b.ne            #0x5f8b78
    //     0x5f8b48: add             w23, w20, #0xa
    //     0x5f8b4c: add             x16, x4, w23, sxtw #1
    //     0x5f8b50: ldur            w20, [x16, #0xf]
    //     0x5f8b54: add             x20, x20, HEAP, lsl #32
    //     0x5f8b58: sub             w23, w2, w20
    //     0x5f8b5c: add             x20, fp, w23, sxtw #2
    //     0x5f8b60: ldr             x20, [x20, #8]
    //     0x5f8b64: add             w23, w19, #2
    //     0x5f8b68: sbfx            x19, x23, #1, #0x1f
    //     0x5f8b6c: mov             x3, x19
    //     0x5f8b70: mov             x19, x20
    //     0x5f8b74: b               #0x5f8b7c
    //     0x5f8b78: mov             x19, NULL
    //     0x5f8b7c: lsl             x20, x3, #1
    //     0x5f8b80: lsl             w23, w20, #1
    //     0x5f8b84: add             w24, w23, #8
    //     0x5f8b88: add             x16, x4, w24, sxtw #1
    //     0x5f8b8c: ldur            w25, [x16, #0xf]
    //     0x5f8b90: add             x25, x25, HEAP, lsl #32
    //     0x5f8b94: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a90] "onTapUp"
    //     0x5f8b98: ldr             x16, [x16, #0xa90]
    //     0x5f8b9c: cmp             w25, w16
    //     0x5f8ba0: b.ne            #0x5f8bd4
    //     0x5f8ba4: add             w24, w23, #0xa
    //     0x5f8ba8: add             x16, x4, w24, sxtw #1
    //     0x5f8bac: ldur            w23, [x16, #0xf]
    //     0x5f8bb0: add             x23, x23, HEAP, lsl #32
    //     0x5f8bb4: sub             w24, w2, w23
    //     0x5f8bb8: add             x23, fp, w24, sxtw #2
    //     0x5f8bbc: ldr             x23, [x23, #8]
    //     0x5f8bc0: add             w24, w20, #2
    //     0x5f8bc4: sbfx            x20, x24, #1, #0x1f
    //     0x5f8bc8: mov             x3, x20
    //     0x5f8bcc: mov             x20, x23
    //     0x5f8bd0: b               #0x5f8bd8
    //     0x5f8bd4: mov             x20, NULL
    //     0x5f8bd8: lsl             x23, x3, #1
    //     0x5f8bdc: lsl             w24, w23, #1
    //     0x5f8be0: add             w25, w24, #8
    //     0x5f8be4: add             x16, x4, w25, sxtw #1
    //     0x5f8be8: ldur            w6, [x16, #0xf]
    //     0x5f8bec: add             x6, x6, HEAP, lsl #32
    //     0x5f8bf0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a98] "onVerticalDragEnd"
    //     0x5f8bf4: ldr             x16, [x16, #0xa98]
    //     0x5f8bf8: cmp             w6, w16
    //     0x5f8bfc: b.ne            #0x5f8c30
    //     0x5f8c00: add             w6, w24, #0xa
    //     0x5f8c04: add             x16, x4, w6, sxtw #1
    //     0x5f8c08: ldur            w24, [x16, #0xf]
    //     0x5f8c0c: add             x24, x24, HEAP, lsl #32
    //     0x5f8c10: sub             w6, w2, w24
    //     0x5f8c14: add             x24, fp, w6, sxtw #2
    //     0x5f8c18: ldr             x24, [x24, #8]
    //     0x5f8c1c: add             w6, w23, #2
    //     0x5f8c20: sbfx            x23, x6, #1, #0x1f
    //     0x5f8c24: mov             x6, x24
    //     0x5f8c28: mov             x3, x23
    //     0x5f8c2c: b               #0x5f8c34
    //     0x5f8c30: mov             x6, NULL
    //     0x5f8c34: lsl             x23, x3, #1
    //     0x5f8c38: lsl             w24, w23, #1
    //     0x5f8c3c: add             w25, w24, #8
    //     0x5f8c40: add             x16, x4, w25, sxtw #1
    //     0x5f8c44: ldur            w5, [x16, #0xf]
    //     0x5f8c48: add             x5, x5, HEAP, lsl #32
    //     0x5f8c4c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13aa0] "onVerticalDragStart"
    //     0x5f8c50: ldr             x16, [x16, #0xaa0]
    //     0x5f8c54: cmp             w5, w16
    //     0x5f8c58: b.ne            #0x5f8c8c
    //     0x5f8c5c: add             w5, w24, #0xa
    //     0x5f8c60: add             x16, x4, w5, sxtw #1
    //     0x5f8c64: ldur            w24, [x16, #0xf]
    //     0x5f8c68: add             x24, x24, HEAP, lsl #32
    //     0x5f8c6c: sub             w5, w2, w24
    //     0x5f8c70: add             x24, fp, w5, sxtw #2
    //     0x5f8c74: ldr             x24, [x24, #8]
    //     0x5f8c78: add             w5, w23, #2
    //     0x5f8c7c: sbfx            x23, x5, #1, #0x1f
    //     0x5f8c80: mov             x5, x24
    //     0x5f8c84: mov             x3, x23
    //     0x5f8c88: b               #0x5f8c90
    //     0x5f8c8c: mov             x5, NULL
    //     0x5f8c90: lsl             x23, x3, #1
    //     0x5f8c94: lsl             w24, w23, #1
    //     0x5f8c98: add             w25, w24, #8
    //     0x5f8c9c: add             x16, x4, w25, sxtw #1
    //     0x5f8ca0: ldur            w10, [x16, #0xf]
    //     0x5f8ca4: add             x10, x10, HEAP, lsl #32
    //     0x5f8ca8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13aa8] "onVerticalDragUpdate"
    //     0x5f8cac: ldr             x16, [x16, #0xaa8]
    //     0x5f8cb0: cmp             w10, w16
    //     0x5f8cb4: b.ne            #0x5f8ce8
    //     0x5f8cb8: add             w10, w24, #0xa
    //     0x5f8cbc: add             x16, x4, w10, sxtw #1
    //     0x5f8cc0: ldur            w24, [x16, #0xf]
    //     0x5f8cc4: add             x24, x24, HEAP, lsl #32
    //     0x5f8cc8: sub             w10, w2, w24
    //     0x5f8ccc: add             x24, fp, w10, sxtw #2
    //     0x5f8cd0: ldr             x24, [x24, #8]
    //     0x5f8cd4: add             w10, w23, #2
    //     0x5f8cd8: sbfx            x23, x10, #1, #0x1f
    //     0x5f8cdc: mov             x10, x24
    //     0x5f8ce0: mov             x3, x23
    //     0x5f8ce4: b               #0x5f8cec
    //     0x5f8ce8: mov             x10, NULL
    //     0x5f8cec: lsl             x23, x3, #1
    //     0x5f8cf0: lsl             w3, w23, #1
    //     0x5f8cf4: add             w23, w3, #8
    //     0x5f8cf8: add             x16, x4, w23, sxtw #1
    //     0x5f8cfc: ldur            w24, [x16, #0xf]
    //     0x5f8d00: add             x24, x24, HEAP, lsl #32
    //     0x5f8d04: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ab0] "trackpadScrollToScaleFactor"
    //     0x5f8d08: ldr             x16, [x16, #0xab0]
    //     0x5f8d0c: cmp             w24, w16
    //     0x5f8d10: b.ne            #0x5f8d38
    //     0x5f8d14: add             w23, w3, #0xa
    //     0x5f8d18: add             x16, x4, w23, sxtw #1
    //     0x5f8d1c: ldur            w3, [x16, #0xf]
    //     0x5f8d20: add             x3, x3, HEAP, lsl #32
    //     0x5f8d24: sub             w4, w2, w3
    //     0x5f8d28: add             x2, fp, w4, sxtw #2
    //     0x5f8d2c: ldr             x2, [x2, #8]
    //     0x5f8d30: mov             x23, x2
    //     0x5f8d34: b               #0x5f8d40
    //     0x5f8d38: add             x23, PP, #0x13, lsl #12  ; [pp+0x13ab8] Obj!Offset@966841
    //     0x5f8d3c: ldr             x23, [x23, #0xab8]
    //     0x5f8d40: ldur            x2, [fp, #-8]
    // 0x5f8d44: r4 = false
    //     0x5f8d44: add             x4, NULL, #0x30  ; false
    // 0x5f8d48: r3 = Instance_DragStartBehavior
    //     0x5f8d48: add             x3, PP, #0xa, lsl #12  ; [pp+0xa5f8] Obj!DragStartBehavior@a04b01
    //     0x5f8d4c: ldr             x3, [x3, #0x5f8]
    // 0x5f8d50: StoreField: r1->field_b = r0
    //     0x5f8d50: stur            w0, [x1, #0xb]
    //     0x5f8d54: ldurb           w16, [x1, #-1]
    //     0x5f8d58: ldurb           w17, [x0, #-1]
    //     0x5f8d5c: and             x16, x17, x16, lsr #2
    //     0x5f8d60: tst             x16, HEAP, lsr #32
    //     0x5f8d64: b.eq            #0x5f8d6c
    //     0x5f8d68: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5f8d6c: mov             x0, x19
    // 0x5f8d70: StoreField: r1->field_f = r0
    //     0x5f8d70: stur            w0, [x1, #0xf]
    //     0x5f8d74: ldurb           w16, [x1, #-1]
    //     0x5f8d78: ldurb           w17, [x0, #-1]
    //     0x5f8d7c: and             x16, x17, x16, lsr #2
    //     0x5f8d80: tst             x16, HEAP, lsr #32
    //     0x5f8d84: b.eq            #0x5f8d8c
    //     0x5f8d88: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5f8d8c: mov             x0, x20
    // 0x5f8d90: StoreField: r1->field_13 = r0
    //     0x5f8d90: stur            w0, [x1, #0x13]
    //     0x5f8d94: ldurb           w16, [x1, #-1]
    //     0x5f8d98: ldurb           w17, [x0, #-1]
    //     0x5f8d9c: and             x16, x17, x16, lsr #2
    //     0x5f8da0: tst             x16, HEAP, lsr #32
    //     0x5f8da4: b.eq            #0x5f8dac
    //     0x5f8da8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5f8dac: mov             x0, x13
    // 0x5f8db0: ArrayStore: r1[0] = r0  ; List_4
    //     0x5f8db0: stur            w0, [x1, #0x17]
    //     0x5f8db4: ldurb           w16, [x1, #-1]
    //     0x5f8db8: ldurb           w17, [x0, #-1]
    //     0x5f8dbc: and             x16, x17, x16, lsr #2
    //     0x5f8dc0: tst             x16, HEAP, lsr #32
    //     0x5f8dc4: b.eq            #0x5f8dcc
    //     0x5f8dc8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5f8dcc: mov             x0, x14
    // 0x5f8dd0: StoreField: r1->field_1b = r0
    //     0x5f8dd0: stur            w0, [x1, #0x1b]
    //     0x5f8dd4: ldurb           w16, [x1, #-1]
    //     0x5f8dd8: ldurb           w17, [x0, #-1]
    //     0x5f8ddc: and             x16, x17, x16, lsr #2
    //     0x5f8de0: tst             x16, HEAP, lsr #32
    //     0x5f8de4: b.eq            #0x5f8dec
    //     0x5f8de8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5f8dec: mov             x0, x5
    // 0x5f8df0: StoreField: r1->field_9f = r0
    //     0x5f8df0: stur            w0, [x1, #0x9f]
    //     0x5f8df4: ldurb           w16, [x1, #-1]
    //     0x5f8df8: ldurb           w17, [x0, #-1]
    //     0x5f8dfc: and             x16, x17, x16, lsr #2
    //     0x5f8e00: tst             x16, HEAP, lsr #32
    //     0x5f8e04: b.eq            #0x5f8e0c
    //     0x5f8e08: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5f8e0c: mov             x0, x10
    // 0x5f8e10: StoreField: r1->field_a3 = r0
    //     0x5f8e10: stur            w0, [x1, #0xa3]
    //     0x5f8e14: ldurb           w16, [x1, #-1]
    //     0x5f8e18: ldurb           w17, [x0, #-1]
    //     0x5f8e1c: and             x16, x17, x16, lsr #2
    //     0x5f8e20: tst             x16, HEAP, lsr #32
    //     0x5f8e24: b.eq            #0x5f8e2c
    //     0x5f8e28: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5f8e2c: mov             x0, x6
    // 0x5f8e30: StoreField: r1->field_a7 = r0
    //     0x5f8e30: stur            w0, [x1, #0xa7]
    //     0x5f8e34: ldurb           w16, [x1, #-1]
    //     0x5f8e38: ldurb           w17, [x0, #-1]
    //     0x5f8e3c: and             x16, x17, x16, lsr #2
    //     0x5f8e40: tst             x16, HEAP, lsr #32
    //     0x5f8e44: b.eq            #0x5f8e4c
    //     0x5f8e48: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5f8e4c: mov             x0, x8
    // 0x5f8e50: StoreField: r1->field_b3 = r0
    //     0x5f8e50: stur            w0, [x1, #0xb3]
    //     0x5f8e54: ldurb           w16, [x1, #-1]
    //     0x5f8e58: ldurb           w17, [x0, #-1]
    //     0x5f8e5c: and             x16, x17, x16, lsr #2
    //     0x5f8e60: tst             x16, HEAP, lsr #32
    //     0x5f8e64: b.eq            #0x5f8e6c
    //     0x5f8e68: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5f8e6c: mov             x0, x9
    // 0x5f8e70: StoreField: r1->field_b7 = r0
    //     0x5f8e70: stur            w0, [x1, #0xb7]
    //     0x5f8e74: ldurb           w16, [x1, #-1]
    //     0x5f8e78: ldurb           w17, [x0, #-1]
    //     0x5f8e7c: and             x16, x17, x16, lsr #2
    //     0x5f8e80: tst             x16, HEAP, lsr #32
    //     0x5f8e84: b.eq            #0x5f8e8c
    //     0x5f8e88: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5f8e8c: mov             x0, x7
    // 0x5f8e90: StoreField: r1->field_bb = r0
    //     0x5f8e90: stur            w0, [x1, #0xbb]
    //     0x5f8e94: ldurb           w16, [x1, #-1]
    //     0x5f8e98: ldurb           w17, [x0, #-1]
    //     0x5f8e9c: and             x16, x17, x16, lsr #2
    //     0x5f8ea0: tst             x16, HEAP, lsr #32
    //     0x5f8ea4: b.eq            #0x5f8eac
    //     0x5f8ea8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5f8eac: mov             x0, x11
    // 0x5f8eb0: StoreField: r1->field_d7 = r0
    //     0x5f8eb0: stur            w0, [x1, #0xd7]
    //     0x5f8eb4: ldurb           w16, [x1, #-1]
    //     0x5f8eb8: ldurb           w17, [x0, #-1]
    //     0x5f8ebc: and             x16, x17, x16, lsr #2
    //     0x5f8ec0: tst             x16, HEAP, lsr #32
    //     0x5f8ec4: b.eq            #0x5f8ecc
    //     0x5f8ec8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5f8ecc: mov             x0, x12
    // 0x5f8ed0: StoreField: r1->field_db = r0
    //     0x5f8ed0: stur            w0, [x1, #0xdb]
    //     0x5f8ed4: ldurb           w16, [x1, #-1]
    //     0x5f8ed8: ldurb           w17, [x0, #-1]
    //     0x5f8edc: and             x16, x17, x16, lsr #2
    //     0x5f8ee0: tst             x16, HEAP, lsr #32
    //     0x5f8ee4: b.eq            #0x5f8eec
    //     0x5f8ee8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5f8eec: ldur            x0, [fp, #-0x18]
    // 0x5f8ef0: StoreField: r1->field_df = r0
    //     0x5f8ef0: stur            w0, [x1, #0xdf]
    //     0x5f8ef4: ldurb           w16, [x1, #-1]
    //     0x5f8ef8: ldurb           w17, [x0, #-1]
    //     0x5f8efc: and             x16, x17, x16, lsr #2
    //     0x5f8f00: tst             x16, HEAP, lsr #32
    //     0x5f8f04: b.eq            #0x5f8f0c
    //     0x5f8f08: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5f8f0c: ldur            x0, [fp, #-0x10]
    // 0x5f8f10: StoreField: r1->field_f3 = r0
    //     0x5f8f10: stur            w0, [x1, #0xf3]
    //     0x5f8f14: ldurb           w16, [x1, #-1]
    //     0x5f8f18: ldurb           w17, [x0, #-1]
    //     0x5f8f1c: and             x16, x17, x16, lsr #2
    //     0x5f8f20: tst             x16, HEAP, lsr #32
    //     0x5f8f24: b.eq            #0x5f8f2c
    //     0x5f8f28: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5f8f2c: StoreField: r1->field_f7 = r2
    //     0x5f8f2c: stur            w2, [x1, #0xf7]
    // 0x5f8f30: StoreField: r1->field_fb = r3
    //     0x5f8f30: stur            w3, [x1, #0xfb]
    // 0x5f8f34: r17 = 259
    //     0x5f8f34: movz            x17, #0x103
    // 0x5f8f38: str             w4, [x1, x17]
    // 0x5f8f3c: mov             x0, x23
    // 0x5f8f40: r17 = 263
    //     0x5f8f40: movz            x17, #0x107
    // 0x5f8f44: str             w0, [x1, x17]
    // 0x5f8f48: WriteBarrierInstr(obj = r1, val = r0)
    //     0x5f8f48: ldurb           w16, [x1, #-1]
    //     0x5f8f4c: ldurb           w17, [x0, #-1]
    //     0x5f8f50: and             x16, x17, x16, lsr #2
    //     0x5f8f54: tst             x16, HEAP, lsr #32
    //     0x5f8f58: b.eq            #0x5f8f60
    //     0x5f8f5c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5f8f60: r0 = Null
    //     0x5f8f60: mov             x0, NULL
    // 0x5f8f64: LeaveFrame
    //     0x5f8f64: mov             SP, fp
    //     0x5f8f68: ldp             fp, lr, [SP], #0x10
    // 0x5f8f6c: ret
    //     0x5f8f6c: ret             
  }
  [closure] TapGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x69d6ec, size: 0x54
    // 0x69d6ec: EnterFrame
    //     0x69d6ec: stp             fp, lr, [SP, #-0x10]!
    //     0x69d6f0: mov             fp, SP
    // 0x69d6f4: AllocStack(0x18)
    //     0x69d6f4: sub             SP, SP, #0x18
    // 0x69d6f8: CheckStackOverflow
    //     0x69d6f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69d6fc: cmp             SP, x16
    //     0x69d700: b.ls            #0x69d738
    // 0x69d704: r0 = TapGestureRecognizer()
    //     0x69d704: bl              #0x4be998  ; AllocateTapGestureRecognizerStub -> TapGestureRecognizer (size=0x88)
    // 0x69d708: stur            x0, [fp, #-8]
    // 0x69d70c: r16 = -1.000000
    //     0x69d70c: add             x16, PP, #9, lsl #12  ; [pp+0x9e08] -1
    //     0x69d710: ldr             x16, [x16, #0xe08]
    // 0x69d714: stp             x16, NULL, [SP]
    // 0x69d718: mov             x1, x0
    // 0x69d71c: r4 = const [0, 0x3, 0x2, 0x1, postAcceptSlopTolerance, 0x2, supportedDevices, 0x1, null]
    //     0x69d71c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16758] List(9) [0, 0x3, 0x2, 0x1, "postAcceptSlopTolerance", 0x2, "supportedDevices", 0x1, Null]
    //     0x69d720: ldr             x4, [x4, #0x758]
    // 0x69d724: r0 = BaseTapGestureRecognizer()
    //     0x69d724: bl              #0x4be8b4  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::BaseTapGestureRecognizer
    // 0x69d728: ldur            x0, [fp, #-8]
    // 0x69d72c: LeaveFrame
    //     0x69d72c: mov             SP, fp
    //     0x69d730: ldp             fp, lr, [SP], #0x10
    // 0x69d734: ret
    //     0x69d734: ret             
    // 0x69d738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69d738: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69d73c: b               #0x69d704
  }
  [closure] VerticalDragGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x6d7248, size: 0x44
    // 0x6d7248: EnterFrame
    //     0x6d7248: stp             fp, lr, [SP, #-0x10]!
    //     0x6d724c: mov             fp, SP
    // 0x6d7250: AllocStack(0x8)
    //     0x6d7250: sub             SP, SP, #8
    // 0x6d7254: CheckStackOverflow
    //     0x6d7254: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d7258: cmp             SP, x16
    //     0x6d725c: b.ls            #0x6d7284
    // 0x6d7260: r0 = VerticalDragGestureRecognizer()
    //     0x6d7260: bl              #0x6d728c  ; AllocateVerticalDragGestureRecognizerStub -> VerticalDragGestureRecognizer (size=0x90)
    // 0x6d7264: mov             x1, x0
    // 0x6d7268: r2 = Null
    //     0x6d7268: mov             x2, NULL
    // 0x6d726c: stur            x0, [fp, #-8]
    // 0x6d7270: r0 = DragGestureRecognizer()
    //     0x6d7270: bl              #0x5d1cd4  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0x6d7274: ldur            x0, [fp, #-8]
    // 0x6d7278: LeaveFrame
    //     0x6d7278: mov             SP, fp
    //     0x6d727c: ldp             fp, lr, [SP], #0x10
    // 0x6d7280: ret
    //     0x6d7280: ret             
    // 0x6d7284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d7284: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d7288: b               #0x6d7260
  }
  _ build(/* No info */) {
    // ** addr: 0x6df2c0, size: 0x338
    // 0x6df2c0: EnterFrame
    //     0x6df2c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6df2c4: mov             fp, SP
    // 0x6df2c8: AllocStack(0x38)
    //     0x6df2c8: sub             SP, SP, #0x38
    // 0x6df2cc: SetupParameters(GestureDetector this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6df2cc: stur            x1, [fp, #-8]
    //     0x6df2d0: stur            x2, [fp, #-0x10]
    // 0x6df2d4: CheckStackOverflow
    //     0x6df2d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6df2d8: cmp             SP, x16
    //     0x6df2dc: b.ls            #0x6df5f0
    // 0x6df2e0: r1 = 4
    //     0x6df2e0: movz            x1, #0x4
    // 0x6df2e4: r0 = AllocateContext()
    //     0x6df2e4: bl              #0x934ad4  ; AllocateContextStub
    // 0x6df2e8: mov             x1, x0
    // 0x6df2ec: ldur            x0, [fp, #-8]
    // 0x6df2f0: stur            x1, [fp, #-0x18]
    // 0x6df2f4: StoreField: r1->field_f = r0
    //     0x6df2f4: stur            w0, [x1, #0xf]
    // 0x6df2f8: ldur            x2, [fp, #-0x10]
    // 0x6df2fc: StoreField: r1->field_13 = r2
    //     0x6df2fc: stur            w2, [x1, #0x13]
    // 0x6df300: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x6df300: add             x16, PP, #0x11, lsl #12  ; [pp+0x11dc0] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x6df304: ldr             x16, [x16, #0xdc0]
    // 0x6df308: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x6df30c: stp             lr, x16, [SP]
    // 0x6df310: r0 = Map._fromLiteral()
    //     0x6df310: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x6df314: ldur            x2, [fp, #-0x18]
    // 0x6df318: stur            x0, [fp, #-0x10]
    // 0x6df31c: LoadField: r1 = r2->field_13
    //     0x6df31c: ldur            w1, [x2, #0x13]
    // 0x6df320: DecompressPointer r1
    //     0x6df320: add             x1, x1, HEAP, lsl #32
    // 0x6df324: r0 = maybeGestureSettingsOf()
    //     0x6df324: bl              #0x563144  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeGestureSettingsOf
    // 0x6df328: ldur            x2, [fp, #-0x18]
    // 0x6df32c: ArrayStore: r2[0] = r0  ; List_4
    //     0x6df32c: stur            w0, [x2, #0x17]
    //     0x6df330: ldurb           w16, [x2, #-1]
    //     0x6df334: ldurb           w17, [x0, #-1]
    //     0x6df338: and             x16, x17, x16, lsr #2
    //     0x6df33c: tst             x16, HEAP, lsr #32
    //     0x6df340: b.eq            #0x6df348
    //     0x6df344: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x6df348: LoadField: r1 = r2->field_13
    //     0x6df348: ldur            w1, [x2, #0x13]
    // 0x6df34c: DecompressPointer r1
    //     0x6df34c: add             x1, x1, HEAP, lsl #32
    // 0x6df350: r0 = of()
    //     0x6df350: bl              #0x563044  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollConfiguration::of
    // 0x6df354: ldur            x2, [fp, #-0x18]
    // 0x6df358: StoreField: r2->field_1b = r0
    //     0x6df358: stur            w0, [x2, #0x1b]
    //     0x6df35c: ldurb           w16, [x2, #-1]
    //     0x6df360: ldurb           w17, [x0, #-1]
    //     0x6df364: and             x16, x17, x16, lsr #2
    //     0x6df368: tst             x16, HEAP, lsr #32
    //     0x6df36c: b.eq            #0x6df374
    //     0x6df370: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x6df374: ldur            x0, [fp, #-8]
    // 0x6df378: LoadField: r1 = r0->field_f
    //     0x6df378: ldur            w1, [x0, #0xf]
    // 0x6df37c: DecompressPointer r1
    //     0x6df37c: add             x1, x1, HEAP, lsl #32
    // 0x6df380: cmp             w1, NULL
    // 0x6df384: b.ne            #0x6df3b8
    // 0x6df388: LoadField: r1 = r0->field_13
    //     0x6df388: ldur            w1, [x0, #0x13]
    // 0x6df38c: DecompressPointer r1
    //     0x6df38c: add             x1, x1, HEAP, lsl #32
    // 0x6df390: cmp             w1, NULL
    // 0x6df394: b.ne            #0x6df3b8
    // 0x6df398: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6df398: ldur            w1, [x0, #0x17]
    // 0x6df39c: DecompressPointer r1
    //     0x6df39c: add             x1, x1, HEAP, lsl #32
    // 0x6df3a0: cmp             w1, NULL
    // 0x6df3a4: b.ne            #0x6df3b8
    // 0x6df3a8: LoadField: r1 = r0->field_1b
    //     0x6df3a8: ldur            w1, [x0, #0x1b]
    // 0x6df3ac: DecompressPointer r1
    //     0x6df3ac: add             x1, x1, HEAP, lsl #32
    // 0x6df3b0: cmp             w1, NULL
    // 0x6df3b4: b.eq            #0x6df408
    // 0x6df3b8: r1 = <TapGestureRecognizer>
    //     0x6df3b8: add             x1, PP, #0x16, lsl #12  ; [pp+0x166d8] TypeArguments: <TapGestureRecognizer>
    //     0x6df3bc: ldr             x1, [x1, #0x6d8]
    // 0x6df3c0: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x6df3c0: bl              #0x60cb3c  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x6df3c4: ldur            x2, [fp, #-0x18]
    // 0x6df3c8: r1 = Function '<anonymous closure>':.
    //     0x6df3c8: add             x1, PP, #0x16, lsl #12  ; [pp+0x166e0] AnonymousClosure: (0x69d6ec), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0x6df2c0)
    //     0x6df3cc: ldr             x1, [x1, #0x6e0]
    // 0x6df3d0: stur            x0, [fp, #-0x20]
    // 0x6df3d4: r0 = AllocateClosure()
    //     0x6df3d4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6df3d8: ldur            x3, [fp, #-0x20]
    // 0x6df3dc: StoreField: r3->field_b = r0
    //     0x6df3dc: stur            w0, [x3, #0xb]
    // 0x6df3e0: ldur            x2, [fp, #-0x18]
    // 0x6df3e4: r1 = Function '<anonymous closure>':.
    //     0x6df3e4: add             x1, PP, #0x16, lsl #12  ; [pp+0x166e8] AnonymousClosure: (0x6dfb38), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0x6df2c0)
    //     0x6df3e8: ldr             x1, [x1, #0x6e8]
    // 0x6df3ec: r0 = AllocateClosure()
    //     0x6df3ec: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6df3f0: ldur            x3, [fp, #-0x20]
    // 0x6df3f4: StoreField: r3->field_f = r0
    //     0x6df3f4: stur            w0, [x3, #0xf]
    // 0x6df3f8: ldur            x1, [fp, #-0x10]
    // 0x6df3fc: r2 = TapGestureRecognizer
    //     0x6df3fc: add             x2, PP, #0x12, lsl #12  ; [pp+0x12f20] Type: TapGestureRecognizer
    //     0x6df400: ldr             x2, [x2, #0xf20]
    // 0x6df404: r0 = []=()
    //     0x6df404: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6df408: ldur            x0, [fp, #-8]
    // 0x6df40c: LoadField: r1 = r0->field_9f
    //     0x6df40c: ldur            w1, [x0, #0x9f]
    // 0x6df410: DecompressPointer r1
    //     0x6df410: add             x1, x1, HEAP, lsl #32
    // 0x6df414: cmp             w1, NULL
    // 0x6df418: b.ne            #0x6df43c
    // 0x6df41c: LoadField: r1 = r0->field_a3
    //     0x6df41c: ldur            w1, [x0, #0xa3]
    // 0x6df420: DecompressPointer r1
    //     0x6df420: add             x1, x1, HEAP, lsl #32
    // 0x6df424: cmp             w1, NULL
    // 0x6df428: b.ne            #0x6df43c
    // 0x6df42c: LoadField: r1 = r0->field_a7
    //     0x6df42c: ldur            w1, [x0, #0xa7]
    // 0x6df430: DecompressPointer r1
    //     0x6df430: add             x1, x1, HEAP, lsl #32
    // 0x6df434: cmp             w1, NULL
    // 0x6df438: b.eq            #0x6df48c
    // 0x6df43c: r1 = <VerticalDragGestureRecognizer>
    //     0x6df43c: add             x1, PP, #0x16, lsl #12  ; [pp+0x166f0] TypeArguments: <VerticalDragGestureRecognizer>
    //     0x6df440: ldr             x1, [x1, #0x6f0]
    // 0x6df444: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x6df444: bl              #0x60cb3c  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x6df448: ldur            x2, [fp, #-0x18]
    // 0x6df44c: r1 = Function '<anonymous closure>':.
    //     0x6df44c: add             x1, PP, #0x16, lsl #12  ; [pp+0x166f8] AnonymousClosure: (0x6d7248), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0x6df2c0)
    //     0x6df450: ldr             x1, [x1, #0x6f8]
    // 0x6df454: stur            x0, [fp, #-0x20]
    // 0x6df458: r0 = AllocateClosure()
    //     0x6df458: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6df45c: ldur            x3, [fp, #-0x20]
    // 0x6df460: StoreField: r3->field_b = r0
    //     0x6df460: stur            w0, [x3, #0xb]
    // 0x6df464: ldur            x2, [fp, #-0x18]
    // 0x6df468: r1 = Function '<anonymous closure>':.
    //     0x6df468: add             x1, PP, #0x16, lsl #12  ; [pp+0x16700] AnonymousClosure: (0x6df9fc), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0x6df2c0)
    //     0x6df46c: ldr             x1, [x1, #0x700]
    // 0x6df470: r0 = AllocateClosure()
    //     0x6df470: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6df474: ldur            x3, [fp, #-0x20]
    // 0x6df478: StoreField: r3->field_f = r0
    //     0x6df478: stur            w0, [x3, #0xf]
    // 0x6df47c: ldur            x1, [fp, #-0x10]
    // 0x6df480: r2 = VerticalDragGestureRecognizer
    //     0x6df480: add             x2, PP, #0x12, lsl #12  ; [pp+0x12dc0] Type: VerticalDragGestureRecognizer
    //     0x6df484: ldr             x2, [x2, #0xdc0]
    // 0x6df488: r0 = []=()
    //     0x6df488: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6df48c: ldur            x0, [fp, #-8]
    // 0x6df490: LoadField: r1 = r0->field_b3
    //     0x6df490: ldur            w1, [x0, #0xb3]
    // 0x6df494: DecompressPointer r1
    //     0x6df494: add             x1, x1, HEAP, lsl #32
    // 0x6df498: cmp             w1, NULL
    // 0x6df49c: b.ne            #0x6df4c0
    // 0x6df4a0: LoadField: r1 = r0->field_b7
    //     0x6df4a0: ldur            w1, [x0, #0xb7]
    // 0x6df4a4: DecompressPointer r1
    //     0x6df4a4: add             x1, x1, HEAP, lsl #32
    // 0x6df4a8: cmp             w1, NULL
    // 0x6df4ac: b.ne            #0x6df4c0
    // 0x6df4b0: LoadField: r1 = r0->field_bb
    //     0x6df4b0: ldur            w1, [x0, #0xbb]
    // 0x6df4b4: DecompressPointer r1
    //     0x6df4b4: add             x1, x1, HEAP, lsl #32
    // 0x6df4b8: cmp             w1, NULL
    // 0x6df4bc: b.eq            #0x6df510
    // 0x6df4c0: r1 = <HorizontalDragGestureRecognizer>
    //     0x6df4c0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16708] TypeArguments: <HorizontalDragGestureRecognizer>
    //     0x6df4c4: ldr             x1, [x1, #0x708]
    // 0x6df4c8: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x6df4c8: bl              #0x60cb3c  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x6df4cc: ldur            x2, [fp, #-0x18]
    // 0x6df4d0: r1 = Function '<anonymous closure>':.
    //     0x6df4d0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16710] AnonymousClosure: (0x6df9b8), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0x6df2c0)
    //     0x6df4d4: ldr             x1, [x1, #0x710]
    // 0x6df4d8: stur            x0, [fp, #-0x20]
    // 0x6df4dc: r0 = AllocateClosure()
    //     0x6df4dc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6df4e0: ldur            x3, [fp, #-0x20]
    // 0x6df4e4: StoreField: r3->field_b = r0
    //     0x6df4e4: stur            w0, [x3, #0xb]
    // 0x6df4e8: ldur            x2, [fp, #-0x18]
    // 0x6df4ec: r1 = Function '<anonymous closure>':.
    //     0x6df4ec: add             x1, PP, #0x16, lsl #12  ; [pp+0x16718] AnonymousClosure: (0x6df87c), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0x6df2c0)
    //     0x6df4f0: ldr             x1, [x1, #0x718]
    // 0x6df4f4: r0 = AllocateClosure()
    //     0x6df4f4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6df4f8: ldur            x3, [fp, #-0x20]
    // 0x6df4fc: StoreField: r3->field_f = r0
    //     0x6df4fc: stur            w0, [x3, #0xf]
    // 0x6df500: ldur            x1, [fp, #-0x10]
    // 0x6df504: r2 = HorizontalDragGestureRecognizer
    //     0x6df504: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e10] Type: HorizontalDragGestureRecognizer
    //     0x6df508: ldr             x2, [x2, #0xe10]
    // 0x6df50c: r0 = []=()
    //     0x6df50c: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6df510: ldur            x0, [fp, #-8]
    // 0x6df514: LoadField: r1 = r0->field_d7
    //     0x6df514: ldur            w1, [x0, #0xd7]
    // 0x6df518: DecompressPointer r1
    //     0x6df518: add             x1, x1, HEAP, lsl #32
    // 0x6df51c: cmp             w1, NULL
    // 0x6df520: b.ne            #0x6df544
    // 0x6df524: LoadField: r1 = r0->field_db
    //     0x6df524: ldur            w1, [x0, #0xdb]
    // 0x6df528: DecompressPointer r1
    //     0x6df528: add             x1, x1, HEAP, lsl #32
    // 0x6df52c: cmp             w1, NULL
    // 0x6df530: b.ne            #0x6df544
    // 0x6df534: LoadField: r1 = r0->field_df
    //     0x6df534: ldur            w1, [x0, #0xdf]
    // 0x6df538: DecompressPointer r1
    //     0x6df538: add             x1, x1, HEAP, lsl #32
    // 0x6df53c: cmp             w1, NULL
    // 0x6df540: b.eq            #0x6df594
    // 0x6df544: r1 = <ScaleGestureRecognizer>
    //     0x6df544: add             x1, PP, #0x16, lsl #12  ; [pp+0x16720] TypeArguments: <ScaleGestureRecognizer>
    //     0x6df548: ldr             x1, [x1, #0x720]
    // 0x6df54c: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x6df54c: bl              #0x60cb3c  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x6df550: ldur            x2, [fp, #-0x18]
    // 0x6df554: r1 = Function '<anonymous closure>':.
    //     0x6df554: add             x1, PP, #0x16, lsl #12  ; [pp+0x16728] AnonymousClosure: (0x6df6d0), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0x6df2c0)
    //     0x6df558: ldr             x1, [x1, #0x728]
    // 0x6df55c: stur            x0, [fp, #-0x20]
    // 0x6df560: r0 = AllocateClosure()
    //     0x6df560: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6df564: ldur            x3, [fp, #-0x20]
    // 0x6df568: StoreField: r3->field_b = r0
    //     0x6df568: stur            w0, [x3, #0xb]
    // 0x6df56c: ldur            x2, [fp, #-0x18]
    // 0x6df570: r1 = Function '<anonymous closure>':.
    //     0x6df570: add             x1, PP, #0x16, lsl #12  ; [pp+0x16730] AnonymousClosure: (0x6df5f8), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0x6df2c0)
    //     0x6df574: ldr             x1, [x1, #0x730]
    // 0x6df578: r0 = AllocateClosure()
    //     0x6df578: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6df57c: ldur            x3, [fp, #-0x20]
    // 0x6df580: StoreField: r3->field_f = r0
    //     0x6df580: stur            w0, [x3, #0xf]
    // 0x6df584: ldur            x1, [fp, #-0x10]
    // 0x6df588: r2 = ScaleGestureRecognizer
    //     0x6df588: add             x2, PP, #0x16, lsl #12  ; [pp+0x16738] Type: ScaleGestureRecognizer
    //     0x6df58c: ldr             x2, [x2, #0x738]
    // 0x6df590: r0 = []=()
    //     0x6df590: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6df594: ldur            x0, [fp, #-8]
    // 0x6df598: ldur            x1, [fp, #-0x10]
    // 0x6df59c: LoadField: r2 = r0->field_f3
    //     0x6df59c: ldur            w2, [x0, #0xf3]
    // 0x6df5a0: DecompressPointer r2
    //     0x6df5a0: add             x2, x2, HEAP, lsl #32
    // 0x6df5a4: stur            x2, [fp, #-0x28]
    // 0x6df5a8: LoadField: r3 = r0->field_f7
    //     0x6df5a8: ldur            w3, [x0, #0xf7]
    // 0x6df5ac: DecompressPointer r3
    //     0x6df5ac: add             x3, x3, HEAP, lsl #32
    // 0x6df5b0: stur            x3, [fp, #-0x20]
    // 0x6df5b4: LoadField: r4 = r0->field_b
    //     0x6df5b4: ldur            w4, [x0, #0xb]
    // 0x6df5b8: DecompressPointer r4
    //     0x6df5b8: add             x4, x4, HEAP, lsl #32
    // 0x6df5bc: stur            x4, [fp, #-0x18]
    // 0x6df5c0: r0 = RawGestureDetector()
    //     0x6df5c0: bl              #0x60c91c  ; AllocateRawGestureDetectorStub -> RawGestureDetector (size=0x20)
    // 0x6df5c4: ldur            x1, [fp, #-0x18]
    // 0x6df5c8: StoreField: r0->field_b = r1
    //     0x6df5c8: stur            w1, [x0, #0xb]
    // 0x6df5cc: ldur            x1, [fp, #-0x10]
    // 0x6df5d0: StoreField: r0->field_f = r1
    //     0x6df5d0: stur            w1, [x0, #0xf]
    // 0x6df5d4: ldur            x1, [fp, #-0x28]
    // 0x6df5d8: StoreField: r0->field_13 = r1
    //     0x6df5d8: stur            w1, [x0, #0x13]
    // 0x6df5dc: ldur            x1, [fp, #-0x20]
    // 0x6df5e0: ArrayStore: r0[0] = r1  ; List_4
    //     0x6df5e0: stur            w1, [x0, #0x17]
    // 0x6df5e4: LeaveFrame
    //     0x6df5e4: mov             SP, fp
    //     0x6df5e8: ldp             fp, lr, [SP], #0x10
    // 0x6df5ec: ret
    //     0x6df5ec: ret             
    // 0x6df5f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6df5f0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6df5f4: b               #0x6df2e0
  }
  [closure] void <anonymous closure>(dynamic, ScaleGestureRecognizer) {
    // ** addr: 0x6df5f8, size: 0xd8
    // 0x6df5f8: EnterFrame
    //     0x6df5f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6df5fc: mov             fp, SP
    // 0x6df600: r2 = Instance_DragStartBehavior
    //     0x6df600: add             x2, PP, #0xa, lsl #12  ; [pp+0xa5f8] Obj!DragStartBehavior@a04b01
    //     0x6df604: ldr             x2, [x2, #0x5f8]
    // 0x6df608: r1 = false
    //     0x6df608: add             x1, NULL, #0x30  ; false
    // 0x6df60c: ldr             x3, [fp, #0x18]
    // 0x6df610: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x6df610: ldur            w4, [x3, #0x17]
    // 0x6df614: DecompressPointer r4
    //     0x6df614: add             x4, x4, HEAP, lsl #32
    // 0x6df618: LoadField: r3 = r4->field_f
    //     0x6df618: ldur            w3, [x4, #0xf]
    // 0x6df61c: DecompressPointer r3
    //     0x6df61c: add             x3, x3, HEAP, lsl #32
    // 0x6df620: LoadField: r0 = r3->field_d7
    //     0x6df620: ldur            w0, [x3, #0xd7]
    // 0x6df624: DecompressPointer r0
    //     0x6df624: add             x0, x0, HEAP, lsl #32
    // 0x6df628: ldr             x5, [fp, #0x10]
    // 0x6df62c: StoreField: r5->field_27 = r0
    //     0x6df62c: stur            w0, [x5, #0x27]
    //     0x6df630: ldurb           w16, [x5, #-1]
    //     0x6df634: ldurb           w17, [x0, #-1]
    //     0x6df638: and             x16, x17, x16, lsr #2
    //     0x6df63c: tst             x16, HEAP, lsr #32
    //     0x6df640: b.eq            #0x6df648
    //     0x6df644: bl              #0x9342b0  ; WriteBarrierWrappersStub
    // 0x6df648: LoadField: r0 = r3->field_db
    //     0x6df648: ldur            w0, [x3, #0xdb]
    // 0x6df64c: DecompressPointer r0
    //     0x6df64c: add             x0, x0, HEAP, lsl #32
    // 0x6df650: StoreField: r5->field_2b = r0
    //     0x6df650: stur            w0, [x5, #0x2b]
    //     0x6df654: ldurb           w16, [x5, #-1]
    //     0x6df658: ldurb           w17, [x0, #-1]
    //     0x6df65c: and             x16, x17, x16, lsr #2
    //     0x6df660: tst             x16, HEAP, lsr #32
    //     0x6df664: b.eq            #0x6df66c
    //     0x6df668: bl              #0x9342b0  ; WriteBarrierWrappersStub
    // 0x6df66c: LoadField: r0 = r3->field_df
    //     0x6df66c: ldur            w0, [x3, #0xdf]
    // 0x6df670: DecompressPointer r0
    //     0x6df670: add             x0, x0, HEAP, lsl #32
    // 0x6df674: StoreField: r5->field_2f = r0
    //     0x6df674: stur            w0, [x5, #0x2f]
    //     0x6df678: ldurb           w16, [x5, #-1]
    //     0x6df67c: ldurb           w17, [x0, #-1]
    //     0x6df680: and             x16, x17, x16, lsr #2
    //     0x6df684: tst             x16, HEAP, lsr #32
    //     0x6df688: b.eq            #0x6df690
    //     0x6df68c: bl              #0x9342b0  ; WriteBarrierWrappersStub
    // 0x6df690: StoreField: r5->field_23 = r2
    //     0x6df690: stur            w2, [x5, #0x23]
    // 0x6df694: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x6df694: ldur            w0, [x4, #0x17]
    // 0x6df698: DecompressPointer r0
    //     0x6df698: add             x0, x0, HEAP, lsl #32
    // 0x6df69c: StoreField: r5->field_7 = r0
    //     0x6df69c: stur            w0, [x5, #7]
    //     0x6df6a0: ldurb           w16, [x5, #-1]
    //     0x6df6a4: ldurb           w17, [x0, #-1]
    //     0x6df6a8: and             x16, x17, x16, lsr #2
    //     0x6df6ac: tst             x16, HEAP, lsr #32
    //     0x6df6b0: b.eq            #0x6df6b8
    //     0x6df6b4: bl              #0x9342b0  ; WriteBarrierWrappersStub
    // 0x6df6b8: StoreField: r5->field_3b = r1
    //     0x6df6b8: stur            w1, [x5, #0x3b]
    // 0x6df6bc: StoreField: r5->field_b = rNULL
    //     0x6df6bc: stur            NULL, [x5, #0xb]
    // 0x6df6c0: r0 = Null
    //     0x6df6c0: mov             x0, NULL
    // 0x6df6c4: LeaveFrame
    //     0x6df6c4: mov             SP, fp
    //     0x6df6c8: ldp             fp, lr, [SP], #0x10
    // 0x6df6cc: ret
    //     0x6df6cc: ret             
  }
  [closure] ScaleGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x6df6d0, size: 0x40
    // 0x6df6d0: EnterFrame
    //     0x6df6d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6df6d4: mov             fp, SP
    // 0x6df6d8: AllocStack(0x8)
    //     0x6df6d8: sub             SP, SP, #8
    // 0x6df6dc: CheckStackOverflow
    //     0x6df6dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6df6e0: cmp             SP, x16
    //     0x6df6e4: b.ls            #0x6df708
    // 0x6df6e8: r0 = ScaleGestureRecognizer()
    //     0x6df6e8: bl              #0x6df870  ; AllocateScaleGestureRecognizerStub -> ScaleGestureRecognizer (size=0x98)
    // 0x6df6ec: mov             x1, x0
    // 0x6df6f0: stur            x0, [fp, #-8]
    // 0x6df6f4: r0 = ScaleGestureRecognizer()
    //     0x6df6f4: bl              #0x6df710  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::ScaleGestureRecognizer
    // 0x6df6f8: ldur            x0, [fp, #-8]
    // 0x6df6fc: LeaveFrame
    //     0x6df6fc: mov             SP, fp
    //     0x6df700: ldp             fp, lr, [SP], #0x10
    // 0x6df704: ret
    //     0x6df704: ret             
    // 0x6df708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6df708: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6df70c: b               #0x6df6e8
  }
  [closure] void <anonymous closure>(dynamic, HorizontalDragGestureRecognizer) {
    // ** addr: 0x6df87c, size: 0x13c
    // 0x6df87c: EnterFrame
    //     0x6df87c: stp             fp, lr, [SP, #-0x10]!
    //     0x6df880: mov             fp, SP
    // 0x6df884: AllocStack(0x8)
    //     0x6df884: sub             SP, SP, #8
    // 0x6df888: SetupParameters([dynamic _ /* r0 */])
    //     0x6df888: add             x1, PP, #0xa, lsl #12  ; [pp+0xa5f8] Obj!DragStartBehavior@a04b01
    //     0x6df88c: ldr             x1, [x1, #0x5f8]
    //     0x6df890: ldr             x0, [fp, #0x18]
    //     0x6df894: ldur            w3, [x0, #0x17]
    //     0x6df898: add             x3, x3, HEAP, lsl #32
    //     0x6df89c: stur            x3, [fp, #-8]
    // 0x6df888: r1 = Instance_DragStartBehavior
    // 0x6df8a0: CheckStackOverflow
    //     0x6df8a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6df8a4: cmp             SP, x16
    //     0x6df8a8: b.ls            #0x6df9b0
    // 0x6df8ac: ldr             x4, [fp, #0x10]
    // 0x6df8b0: StoreField: r4->field_2b = rNULL
    //     0x6df8b0: stur            NULL, [x4, #0x2b]
    // 0x6df8b4: LoadField: r2 = r3->field_f
    //     0x6df8b4: ldur            w2, [x3, #0xf]
    // 0x6df8b8: DecompressPointer r2
    //     0x6df8b8: add             x2, x2, HEAP, lsl #32
    // 0x6df8bc: LoadField: r0 = r2->field_b3
    //     0x6df8bc: ldur            w0, [x2, #0xb3]
    // 0x6df8c0: DecompressPointer r0
    //     0x6df8c0: add             x0, x0, HEAP, lsl #32
    // 0x6df8c4: StoreField: r4->field_2f = r0
    //     0x6df8c4: stur            w0, [x4, #0x2f]
    //     0x6df8c8: ldurb           w16, [x4, #-1]
    //     0x6df8cc: ldurb           w17, [x0, #-1]
    //     0x6df8d0: and             x16, x17, x16, lsr #2
    //     0x6df8d4: tst             x16, HEAP, lsr #32
    //     0x6df8d8: b.eq            #0x6df8e0
    //     0x6df8dc: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x6df8e0: LoadField: r0 = r2->field_b7
    //     0x6df8e0: ldur            w0, [x2, #0xb7]
    // 0x6df8e4: DecompressPointer r0
    //     0x6df8e4: add             x0, x0, HEAP, lsl #32
    // 0x6df8e8: StoreField: r4->field_33 = r0
    //     0x6df8e8: stur            w0, [x4, #0x33]
    //     0x6df8ec: ldurb           w16, [x4, #-1]
    //     0x6df8f0: ldurb           w17, [x0, #-1]
    //     0x6df8f4: and             x16, x17, x16, lsr #2
    //     0x6df8f8: tst             x16, HEAP, lsr #32
    //     0x6df8fc: b.eq            #0x6df904
    //     0x6df900: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x6df904: LoadField: r0 = r2->field_bb
    //     0x6df904: ldur            w0, [x2, #0xbb]
    // 0x6df908: DecompressPointer r0
    //     0x6df908: add             x0, x0, HEAP, lsl #32
    // 0x6df90c: StoreField: r4->field_37 = r0
    //     0x6df90c: stur            w0, [x4, #0x37]
    //     0x6df910: ldurb           w16, [x4, #-1]
    //     0x6df914: ldurb           w17, [x0, #-1]
    //     0x6df918: and             x16, x17, x16, lsr #2
    //     0x6df91c: tst             x16, HEAP, lsr #32
    //     0x6df920: b.eq            #0x6df928
    //     0x6df924: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x6df928: StoreField: r4->field_3b = rNULL
    //     0x6df928: stur            NULL, [x4, #0x3b]
    // 0x6df92c: StoreField: r4->field_23 = r1
    //     0x6df92c: stur            w1, [x4, #0x23]
    // 0x6df930: LoadField: r1 = r3->field_1b
    //     0x6df930: ldur            w1, [x3, #0x1b]
    // 0x6df934: DecompressPointer r1
    //     0x6df934: add             x1, x1, HEAP, lsl #32
    // 0x6df938: LoadField: r2 = r3->field_13
    //     0x6df938: ldur            w2, [x3, #0x13]
    // 0x6df93c: DecompressPointer r2
    //     0x6df93c: add             x2, x2, HEAP, lsl #32
    // 0x6df940: r0 = LoadClassIdInstr(r1)
    //     0x6df940: ldur            x0, [x1, #-1]
    //     0x6df944: ubfx            x0, x0, #0xc, #0x14
    // 0x6df948: r0 = GDT[cid_x0 + -0xff7]()
    //     0x6df948: sub             lr, x0, #0xff7
    //     0x6df94c: ldr             lr, [x21, lr, lsl #3]
    //     0x6df950: blr             lr
    // 0x6df954: ldr             x1, [fp, #0x10]
    // 0x6df958: StoreField: r1->field_27 = r0
    //     0x6df958: stur            w0, [x1, #0x27]
    //     0x6df95c: ldurb           w16, [x1, #-1]
    //     0x6df960: ldurb           w17, [x0, #-1]
    //     0x6df964: and             x16, x17, x16, lsr #2
    //     0x6df968: tst             x16, HEAP, lsr #32
    //     0x6df96c: b.eq            #0x6df974
    //     0x6df970: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6df974: ldur            x2, [fp, #-8]
    // 0x6df978: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x6df978: ldur            w0, [x2, #0x17]
    // 0x6df97c: DecompressPointer r0
    //     0x6df97c: add             x0, x0, HEAP, lsl #32
    // 0x6df980: StoreField: r1->field_7 = r0
    //     0x6df980: stur            w0, [x1, #7]
    //     0x6df984: ldurb           w16, [x1, #-1]
    //     0x6df988: ldurb           w17, [x0, #-1]
    //     0x6df98c: and             x16, x17, x16, lsr #2
    //     0x6df990: tst             x16, HEAP, lsr #32
    //     0x6df994: b.eq            #0x6df99c
    //     0x6df998: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6df99c: StoreField: r1->field_b = rNULL
    //     0x6df99c: stur            NULL, [x1, #0xb]
    // 0x6df9a0: r0 = Null
    //     0x6df9a0: mov             x0, NULL
    // 0x6df9a4: LeaveFrame
    //     0x6df9a4: mov             SP, fp
    //     0x6df9a8: ldp             fp, lr, [SP], #0x10
    // 0x6df9ac: ret
    //     0x6df9ac: ret             
    // 0x6df9b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6df9b0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6df9b4: b               #0x6df8ac
  }
  [closure] HorizontalDragGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x6df9b8, size: 0x44
    // 0x6df9b8: EnterFrame
    //     0x6df9b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6df9bc: mov             fp, SP
    // 0x6df9c0: AllocStack(0x8)
    //     0x6df9c0: sub             SP, SP, #8
    // 0x6df9c4: CheckStackOverflow
    //     0x6df9c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6df9c8: cmp             SP, x16
    //     0x6df9cc: b.ls            #0x6df9f4
    // 0x6df9d0: r0 = HorizontalDragGestureRecognizer()
    //     0x6df9d0: bl              #0x5d1ed4  ; AllocateHorizontalDragGestureRecognizerStub -> HorizontalDragGestureRecognizer (size=0x90)
    // 0x6df9d4: mov             x1, x0
    // 0x6df9d8: r2 = Null
    //     0x6df9d8: mov             x2, NULL
    // 0x6df9dc: stur            x0, [fp, #-8]
    // 0x6df9e0: r0 = DragGestureRecognizer()
    //     0x6df9e0: bl              #0x5d1cd4  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0x6df9e4: ldur            x0, [fp, #-8]
    // 0x6df9e8: LeaveFrame
    //     0x6df9e8: mov             SP, fp
    //     0x6df9ec: ldp             fp, lr, [SP], #0x10
    // 0x6df9f0: ret
    //     0x6df9f0: ret             
    // 0x6df9f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6df9f4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6df9f8: b               #0x6df9d0
  }
  [closure] void <anonymous closure>(dynamic, VerticalDragGestureRecognizer) {
    // ** addr: 0x6df9fc, size: 0x13c
    // 0x6df9fc: EnterFrame
    //     0x6df9fc: stp             fp, lr, [SP, #-0x10]!
    //     0x6dfa00: mov             fp, SP
    // 0x6dfa04: AllocStack(0x8)
    //     0x6dfa04: sub             SP, SP, #8
    // 0x6dfa08: SetupParameters([dynamic _ /* r0 */])
    //     0x6dfa08: add             x1, PP, #0xa, lsl #12  ; [pp+0xa5f8] Obj!DragStartBehavior@a04b01
    //     0x6dfa0c: ldr             x1, [x1, #0x5f8]
    //     0x6dfa10: ldr             x0, [fp, #0x18]
    //     0x6dfa14: ldur            w3, [x0, #0x17]
    //     0x6dfa18: add             x3, x3, HEAP, lsl #32
    //     0x6dfa1c: stur            x3, [fp, #-8]
    // 0x6dfa08: r1 = Instance_DragStartBehavior
    // 0x6dfa20: CheckStackOverflow
    //     0x6dfa20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6dfa24: cmp             SP, x16
    //     0x6dfa28: b.ls            #0x6dfb30
    // 0x6dfa2c: ldr             x4, [fp, #0x10]
    // 0x6dfa30: StoreField: r4->field_2b = rNULL
    //     0x6dfa30: stur            NULL, [x4, #0x2b]
    // 0x6dfa34: LoadField: r2 = r3->field_f
    //     0x6dfa34: ldur            w2, [x3, #0xf]
    // 0x6dfa38: DecompressPointer r2
    //     0x6dfa38: add             x2, x2, HEAP, lsl #32
    // 0x6dfa3c: LoadField: r0 = r2->field_9f
    //     0x6dfa3c: ldur            w0, [x2, #0x9f]
    // 0x6dfa40: DecompressPointer r0
    //     0x6dfa40: add             x0, x0, HEAP, lsl #32
    // 0x6dfa44: StoreField: r4->field_2f = r0
    //     0x6dfa44: stur            w0, [x4, #0x2f]
    //     0x6dfa48: ldurb           w16, [x4, #-1]
    //     0x6dfa4c: ldurb           w17, [x0, #-1]
    //     0x6dfa50: and             x16, x17, x16, lsr #2
    //     0x6dfa54: tst             x16, HEAP, lsr #32
    //     0x6dfa58: b.eq            #0x6dfa60
    //     0x6dfa5c: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x6dfa60: LoadField: r0 = r2->field_a3
    //     0x6dfa60: ldur            w0, [x2, #0xa3]
    // 0x6dfa64: DecompressPointer r0
    //     0x6dfa64: add             x0, x0, HEAP, lsl #32
    // 0x6dfa68: StoreField: r4->field_33 = r0
    //     0x6dfa68: stur            w0, [x4, #0x33]
    //     0x6dfa6c: ldurb           w16, [x4, #-1]
    //     0x6dfa70: ldurb           w17, [x0, #-1]
    //     0x6dfa74: and             x16, x17, x16, lsr #2
    //     0x6dfa78: tst             x16, HEAP, lsr #32
    //     0x6dfa7c: b.eq            #0x6dfa84
    //     0x6dfa80: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x6dfa84: LoadField: r0 = r2->field_a7
    //     0x6dfa84: ldur            w0, [x2, #0xa7]
    // 0x6dfa88: DecompressPointer r0
    //     0x6dfa88: add             x0, x0, HEAP, lsl #32
    // 0x6dfa8c: StoreField: r4->field_37 = r0
    //     0x6dfa8c: stur            w0, [x4, #0x37]
    //     0x6dfa90: ldurb           w16, [x4, #-1]
    //     0x6dfa94: ldurb           w17, [x0, #-1]
    //     0x6dfa98: and             x16, x17, x16, lsr #2
    //     0x6dfa9c: tst             x16, HEAP, lsr #32
    //     0x6dfaa0: b.eq            #0x6dfaa8
    //     0x6dfaa4: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x6dfaa8: StoreField: r4->field_3b = rNULL
    //     0x6dfaa8: stur            NULL, [x4, #0x3b]
    // 0x6dfaac: StoreField: r4->field_23 = r1
    //     0x6dfaac: stur            w1, [x4, #0x23]
    // 0x6dfab0: LoadField: r1 = r3->field_1b
    //     0x6dfab0: ldur            w1, [x3, #0x1b]
    // 0x6dfab4: DecompressPointer r1
    //     0x6dfab4: add             x1, x1, HEAP, lsl #32
    // 0x6dfab8: LoadField: r2 = r3->field_13
    //     0x6dfab8: ldur            w2, [x3, #0x13]
    // 0x6dfabc: DecompressPointer r2
    //     0x6dfabc: add             x2, x2, HEAP, lsl #32
    // 0x6dfac0: r0 = LoadClassIdInstr(r1)
    //     0x6dfac0: ldur            x0, [x1, #-1]
    //     0x6dfac4: ubfx            x0, x0, #0xc, #0x14
    // 0x6dfac8: r0 = GDT[cid_x0 + -0xff7]()
    //     0x6dfac8: sub             lr, x0, #0xff7
    //     0x6dfacc: ldr             lr, [x21, lr, lsl #3]
    //     0x6dfad0: blr             lr
    // 0x6dfad4: ldr             x1, [fp, #0x10]
    // 0x6dfad8: StoreField: r1->field_27 = r0
    //     0x6dfad8: stur            w0, [x1, #0x27]
    //     0x6dfadc: ldurb           w16, [x1, #-1]
    //     0x6dfae0: ldurb           w17, [x0, #-1]
    //     0x6dfae4: and             x16, x17, x16, lsr #2
    //     0x6dfae8: tst             x16, HEAP, lsr #32
    //     0x6dfaec: b.eq            #0x6dfaf4
    //     0x6dfaf0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6dfaf4: ldur            x2, [fp, #-8]
    // 0x6dfaf8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x6dfaf8: ldur            w0, [x2, #0x17]
    // 0x6dfafc: DecompressPointer r0
    //     0x6dfafc: add             x0, x0, HEAP, lsl #32
    // 0x6dfb00: StoreField: r1->field_7 = r0
    //     0x6dfb00: stur            w0, [x1, #7]
    //     0x6dfb04: ldurb           w16, [x1, #-1]
    //     0x6dfb08: ldurb           w17, [x0, #-1]
    //     0x6dfb0c: and             x16, x17, x16, lsr #2
    //     0x6dfb10: tst             x16, HEAP, lsr #32
    //     0x6dfb14: b.eq            #0x6dfb1c
    //     0x6dfb18: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6dfb1c: StoreField: r1->field_b = rNULL
    //     0x6dfb1c: stur            NULL, [x1, #0xb]
    // 0x6dfb20: r0 = Null
    //     0x6dfb20: mov             x0, NULL
    // 0x6dfb24: LeaveFrame
    //     0x6dfb24: mov             SP, fp
    //     0x6dfb28: ldp             fp, lr, [SP], #0x10
    // 0x6dfb2c: ret
    //     0x6dfb2c: ret             
    // 0x6dfb30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dfb30: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dfb34: b               #0x6dfa2c
  }
  [closure] void <anonymous closure>(dynamic, TapGestureRecognizer) {
    // ** addr: 0x6dfb38, size: 0x104
    // 0x6dfb38: EnterFrame
    //     0x6dfb38: stp             fp, lr, [SP, #-0x10]!
    //     0x6dfb3c: mov             fp, SP
    // 0x6dfb40: ldr             x1, [fp, #0x18]
    // 0x6dfb44: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6dfb44: ldur            w2, [x1, #0x17]
    // 0x6dfb48: DecompressPointer r2
    //     0x6dfb48: add             x2, x2, HEAP, lsl #32
    // 0x6dfb4c: LoadField: r1 = r2->field_f
    //     0x6dfb4c: ldur            w1, [x2, #0xf]
    // 0x6dfb50: DecompressPointer r1
    //     0x6dfb50: add             x1, x1, HEAP, lsl #32
    // 0x6dfb54: LoadField: r0 = r1->field_f
    //     0x6dfb54: ldur            w0, [x1, #0xf]
    // 0x6dfb58: DecompressPointer r0
    //     0x6dfb58: add             x0, x0, HEAP, lsl #32
    // 0x6dfb5c: ldr             x3, [fp, #0x10]
    // 0x6dfb60: StoreField: r3->field_57 = r0
    //     0x6dfb60: stur            w0, [x3, #0x57]
    //     0x6dfb64: ldurb           w16, [x3, #-1]
    //     0x6dfb68: ldurb           w17, [x0, #-1]
    //     0x6dfb6c: and             x16, x17, x16, lsr #2
    //     0x6dfb70: tst             x16, HEAP, lsr #32
    //     0x6dfb74: b.eq            #0x6dfb7c
    //     0x6dfb78: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x6dfb7c: LoadField: r0 = r1->field_13
    //     0x6dfb7c: ldur            w0, [x1, #0x13]
    // 0x6dfb80: DecompressPointer r0
    //     0x6dfb80: add             x0, x0, HEAP, lsl #32
    // 0x6dfb84: StoreField: r3->field_5b = r0
    //     0x6dfb84: stur            w0, [x3, #0x5b]
    //     0x6dfb88: ldurb           w16, [x3, #-1]
    //     0x6dfb8c: ldurb           w17, [x0, #-1]
    //     0x6dfb90: and             x16, x17, x16, lsr #2
    //     0x6dfb94: tst             x16, HEAP, lsr #32
    //     0x6dfb98: b.eq            #0x6dfba0
    //     0x6dfb9c: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x6dfba0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6dfba0: ldur            w0, [x1, #0x17]
    // 0x6dfba4: DecompressPointer r0
    //     0x6dfba4: add             x0, x0, HEAP, lsl #32
    // 0x6dfba8: StoreField: r3->field_5f = r0
    //     0x6dfba8: stur            w0, [x3, #0x5f]
    //     0x6dfbac: ldurb           w16, [x3, #-1]
    //     0x6dfbb0: ldurb           w17, [x0, #-1]
    //     0x6dfbb4: and             x16, x17, x16, lsr #2
    //     0x6dfbb8: tst             x16, HEAP, lsr #32
    //     0x6dfbbc: b.eq            #0x6dfbc4
    //     0x6dfbc0: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x6dfbc4: LoadField: r0 = r1->field_1b
    //     0x6dfbc4: ldur            w0, [x1, #0x1b]
    // 0x6dfbc8: DecompressPointer r0
    //     0x6dfbc8: add             x0, x0, HEAP, lsl #32
    // 0x6dfbcc: StoreField: r3->field_67 = r0
    //     0x6dfbcc: stur            w0, [x3, #0x67]
    //     0x6dfbd0: ldurb           w16, [x3, #-1]
    //     0x6dfbd4: ldurb           w17, [x0, #-1]
    //     0x6dfbd8: and             x16, x17, x16, lsr #2
    //     0x6dfbdc: tst             x16, HEAP, lsr #32
    //     0x6dfbe0: b.eq            #0x6dfbe8
    //     0x6dfbe4: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x6dfbe8: StoreField: r3->field_6b = rNULL
    //     0x6dfbe8: stur            NULL, [x3, #0x6b]
    // 0x6dfbec: StoreField: r3->field_6f = rNULL
    //     0x6dfbec: stur            NULL, [x3, #0x6f]
    // 0x6dfbf0: StoreField: r3->field_73 = rNULL
    //     0x6dfbf0: stur            NULL, [x3, #0x73]
    // 0x6dfbf4: StoreField: r3->field_77 = rNULL
    //     0x6dfbf4: stur            NULL, [x3, #0x77]
    // 0x6dfbf8: StoreField: r3->field_7b = rNULL
    //     0x6dfbf8: stur            NULL, [x3, #0x7b]
    // 0x6dfbfc: StoreField: r3->field_7f = rNULL
    //     0x6dfbfc: stur            NULL, [x3, #0x7f]
    // 0x6dfc00: StoreField: r3->field_83 = rNULL
    //     0x6dfc00: stur            NULL, [x3, #0x83]
    // 0x6dfc04: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x6dfc04: ldur            w0, [x2, #0x17]
    // 0x6dfc08: DecompressPointer r0
    //     0x6dfc08: add             x0, x0, HEAP, lsl #32
    // 0x6dfc0c: StoreField: r3->field_7 = r0
    //     0x6dfc0c: stur            w0, [x3, #7]
    //     0x6dfc10: ldurb           w16, [x3, #-1]
    //     0x6dfc14: ldurb           w17, [x0, #-1]
    //     0x6dfc18: and             x16, x17, x16, lsr #2
    //     0x6dfc1c: tst             x16, HEAP, lsr #32
    //     0x6dfc20: b.eq            #0x6dfc28
    //     0x6dfc24: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x6dfc28: StoreField: r3->field_b = rNULL
    //     0x6dfc28: stur            NULL, [x3, #0xb]
    // 0x6dfc2c: r0 = Null
    //     0x6dfc2c: mov             x0, NULL
    // 0x6dfc30: LeaveFrame
    //     0x6dfc30: mov             SP, fp
    //     0x6dfc34: ldp             fp, lr, [SP], #0x10
    // 0x6dfc38: ret
    //     0x6dfc38: ret             
  }
}

// class id: 3663, size: 0x20, field offset: 0xc
//   const constructor, 
class RawGestureDetector extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x706b9c, size: 0x30
    // 0x706b9c: EnterFrame
    //     0x706b9c: stp             fp, lr, [SP, #-0x10]!
    //     0x706ba0: mov             fp, SP
    // 0x706ba4: mov             x0, x1
    // 0x706ba8: r1 = <RawGestureDetector>
    //     0x706ba8: add             x1, PP, #0x12, lsl #12  ; [pp+0x120d0] TypeArguments: <RawGestureDetector>
    //     0x706bac: ldr             x1, [x1, #0xd0]
    // 0x706bb0: r0 = RawGestureDetectorState()
    //     0x706bb0: bl              #0x706bcc  ; AllocateRawGestureDetectorStateStub -> RawGestureDetectorState (size=0x1c)
    // 0x706bb4: r1 = _ConstMap len:0
    //     0x706bb4: add             x1, PP, #0x12, lsl #12  ; [pp+0x120d8] Map<Type, GestureRecognizer>(0)
    //     0x706bb8: ldr             x1, [x1, #0xd8]
    // 0x706bbc: StoreField: r0->field_13 = r1
    //     0x706bbc: stur            w1, [x0, #0x13]
    // 0x706bc0: LeaveFrame
    //     0x706bc0: mov             SP, fp
    //     0x706bc4: ldp             fp, lr, [SP], #0x10
    // 0x706bc8: ret
    //     0x706bc8: ret             
  }
}

// class id: 3807, size: 0x18, field offset: 0x10
//   const constructor, 
class _GestureSemantics extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x54d2b0, size: 0xb4
    // 0x54d2b0: EnterFrame
    //     0x54d2b0: stp             fp, lr, [SP, #-0x10]!
    //     0x54d2b4: mov             fp, SP
    // 0x54d2b8: AllocStack(0x10)
    //     0x54d2b8: sub             SP, SP, #0x10
    // 0x54d2bc: SetupParameters(_GestureSemantics this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x54d2bc: mov             x4, x1
    //     0x54d2c0: stur            x1, [fp, #-8]
    //     0x54d2c4: stur            x3, [fp, #-0x10]
    // 0x54d2c8: CheckStackOverflow
    //     0x54d2c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54d2cc: cmp             SP, x16
    //     0x54d2d0: b.ls            #0x54d35c
    // 0x54d2d4: mov             x0, x3
    // 0x54d2d8: r2 = Null
    //     0x54d2d8: mov             x2, NULL
    // 0x54d2dc: r1 = Null
    //     0x54d2dc: mov             x1, NULL
    // 0x54d2e0: r4 = 60
    //     0x54d2e0: movz            x4, #0x3c
    // 0x54d2e4: branchIfSmi(r0, 0x54d2f0)
    //     0x54d2e4: tbz             w0, #0, #0x54d2f0
    // 0x54d2e8: r4 = LoadClassIdInstr(r0)
    //     0x54d2e8: ldur            x4, [x0, #-1]
    //     0x54d2ec: ubfx            x4, x4, #0xc, #0x14
    // 0x54d2f0: cmp             x4, #0xb11
    // 0x54d2f4: b.eq            #0x54d30c
    // 0x54d2f8: r8 = RenderSemanticsGestureHandler
    //     0x54d2f8: add             x8, PP, #0x13, lsl #12  ; [pp+0x134a0] Type: RenderSemanticsGestureHandler
    //     0x54d2fc: ldr             x8, [x8, #0x4a0]
    // 0x54d300: r3 = Null
    //     0x54d300: add             x3, PP, #0x13, lsl #12  ; [pp+0x134a8] Null
    //     0x54d304: ldr             x3, [x3, #0x4a8]
    // 0x54d308: r0 = DefaultTypeTest()
    //     0x54d308: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x54d30c: ldur            x1, [fp, #-8]
    // 0x54d310: LoadField: r0 = r1->field_f
    //     0x54d310: ldur            w0, [x1, #0xf]
    // 0x54d314: DecompressPointer r0
    //     0x54d314: add             x0, x0, HEAP, lsl #32
    // 0x54d318: ldur            x2, [fp, #-0x10]
    // 0x54d31c: StoreField: r2->field_53 = r0
    //     0x54d31c: stur            w0, [x2, #0x53]
    //     0x54d320: ldurb           w16, [x2, #-1]
    //     0x54d324: ldurb           w17, [x0, #-1]
    //     0x54d328: and             x16, x17, x16, lsr #2
    //     0x54d32c: tst             x16, HEAP, lsr #32
    //     0x54d330: b.eq            #0x54d338
    //     0x54d334: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x54d338: LoadField: r0 = r1->field_13
    //     0x54d338: ldur            w0, [x1, #0x13]
    // 0x54d33c: DecompressPointer r0
    //     0x54d33c: add             x0, x0, HEAP, lsl #32
    // 0x54d340: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54d340: ldur            w1, [x0, #0x17]
    // 0x54d344: DecompressPointer r1
    //     0x54d344: add             x1, x1, HEAP, lsl #32
    // 0x54d348: r0 = _updateSemanticsForRenderObject()
    //     0x54d348: bl              #0x54d3a0  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_updateSemanticsForRenderObject
    // 0x54d34c: r0 = Null
    //     0x54d34c: mov             x0, NULL
    // 0x54d350: LeaveFrame
    //     0x54d350: mov             SP, fp
    //     0x54d354: ldp             fp, lr, [SP], #0x10
    // 0x54d358: ret
    //     0x54d358: ret             
    // 0x54d35c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54d35c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54d360: b               #0x54d2d4
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x6d1158, size: 0x88
    // 0x6d1158: EnterFrame
    //     0x6d1158: stp             fp, lr, [SP, #-0x10]!
    //     0x6d115c: mov             fp, SP
    // 0x6d1160: AllocStack(0x10)
    //     0x6d1160: sub             SP, SP, #0x10
    // 0x6d1164: SetupParameters(_GestureSemantics this /* r1 => r1, fp-0x8 */)
    //     0x6d1164: stur            x1, [fp, #-8]
    // 0x6d1168: CheckStackOverflow
    //     0x6d1168: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d116c: cmp             SP, x16
    //     0x6d1170: b.ls            #0x6d11d8
    // 0x6d1174: r0 = RenderSemanticsGestureHandler()
    //     0x6d1174: bl              #0x6d1234  ; AllocateRenderSemanticsGestureHandlerStub -> RenderSemanticsGestureHandler (size=0x74)
    // 0x6d1178: mov             x1, x0
    // 0x6d117c: stur            x0, [fp, #-0x10]
    // 0x6d1180: r0 = RenderSemanticsGestureHandler()
    //     0x6d1180: bl              #0x6d11e0  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::RenderSemanticsGestureHandler
    // 0x6d1184: ldur            x1, [fp, #-8]
    // 0x6d1188: LoadField: r0 = r1->field_f
    //     0x6d1188: ldur            w0, [x1, #0xf]
    // 0x6d118c: DecompressPointer r0
    //     0x6d118c: add             x0, x0, HEAP, lsl #32
    // 0x6d1190: ldur            x3, [fp, #-0x10]
    // 0x6d1194: StoreField: r3->field_53 = r0
    //     0x6d1194: stur            w0, [x3, #0x53]
    //     0x6d1198: ldurb           w16, [x3, #-1]
    //     0x6d119c: ldurb           w17, [x0, #-1]
    //     0x6d11a0: and             x16, x17, x16, lsr #2
    //     0x6d11a4: tst             x16, HEAP, lsr #32
    //     0x6d11a8: b.eq            #0x6d11b0
    //     0x6d11ac: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x6d11b0: LoadField: r0 = r1->field_13
    //     0x6d11b0: ldur            w0, [x1, #0x13]
    // 0x6d11b4: DecompressPointer r0
    //     0x6d11b4: add             x0, x0, HEAP, lsl #32
    // 0x6d11b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6d11b8: ldur            w1, [x0, #0x17]
    // 0x6d11bc: DecompressPointer r1
    //     0x6d11bc: add             x1, x1, HEAP, lsl #32
    // 0x6d11c0: mov             x2, x3
    // 0x6d11c4: r0 = _updateSemanticsForRenderObject()
    //     0x6d11c4: bl              #0x54d3a0  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_updateSemanticsForRenderObject
    // 0x6d11c8: ldur            x0, [fp, #-0x10]
    // 0x6d11cc: LeaveFrame
    //     0x6d11cc: mov             SP, fp
    //     0x6d11d0: ldp             fp, lr, [SP], #0x10
    // 0x6d11d4: ret
    //     0x6d11d4: ret             
    // 0x6d11d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d11d8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d11dc: b               #0x6d1174
  }
}
