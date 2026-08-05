// lib: , url: package:flutter/src/widgets/sliver_fill.dart

// class id: 1049051, size: 0x8
class :: {
}

// class id: 2702, size: 0x60, field offset: 0x50
class _RenderSliverFractionalPadding extends RenderSliverEdgeInsetsPadding {

  _ performLayout(/* No info */) {
    // ** addr: 0x51b288, size: 0x48
    // 0x51b288: EnterFrame
    //     0x51b288: stp             fp, lr, [SP, #-0x10]!
    //     0x51b28c: mov             fp, SP
    // 0x51b290: AllocStack(0x8)
    //     0x51b290: sub             SP, SP, #8
    // 0x51b294: SetupParameters(_RenderSliverFractionalPadding this /* r1 => r0, fp-0x8 */)
    //     0x51b294: mov             x0, x1
    //     0x51b298: stur            x1, [fp, #-8]
    // 0x51b29c: CheckStackOverflow
    //     0x51b29c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51b2a0: cmp             SP, x16
    //     0x51b2a4: b.ls            #0x51b2c8
    // 0x51b2a8: mov             x1, x0
    // 0x51b2ac: r0 = _resolve()
    //     0x51b2ac: bl              #0x51b2d0  ; [package:flutter/src/widgets/sliver_fill.dart] _RenderSliverFractionalPadding::_resolve
    // 0x51b2b0: ldur            x1, [fp, #-8]
    // 0x51b2b4: r0 = performLayout()
    //     0x51b2b4: bl              #0x51a3b8  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::performLayout
    // 0x51b2b8: r0 = Null
    //     0x51b2b8: mov             x0, NULL
    // 0x51b2bc: LeaveFrame
    //     0x51b2bc: mov             SP, fp
    //     0x51b2c0: ldp             fp, lr, [SP], #0x10
    // 0x51b2c4: ret
    //     0x51b2c4: ret             
    // 0x51b2c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51b2c8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51b2cc: b               #0x51b2a8
  }
  _ _resolve(/* No info */) {
    // ** addr: 0x51b2d0, size: 0x204
    // 0x51b2d0: EnterFrame
    //     0x51b2d0: stp             fp, lr, [SP, #-0x10]!
    //     0x51b2d4: mov             fp, SP
    // 0x51b2d8: AllocStack(0x30)
    //     0x51b2d8: sub             SP, SP, #0x30
    // 0x51b2dc: SetupParameters(_RenderSliverFractionalPadding this /* r1 => r3, fp-0x18 */)
    //     0x51b2dc: mov             x3, x1
    //     0x51b2e0: stur            x1, [fp, #-0x18]
    // 0x51b2e4: CheckStackOverflow
    //     0x51b2e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51b2e8: cmp             SP, x16
    //     0x51b2ec: b.ls            #0x51b4cc
    // 0x51b2f0: LoadField: r0 = r3->field_5b
    //     0x51b2f0: ldur            w0, [x3, #0x5b]
    // 0x51b2f4: DecompressPointer r0
    //     0x51b2f4: add             x0, x0, HEAP, lsl #32
    // 0x51b2f8: cmp             w0, NULL
    // 0x51b2fc: b.eq            #0x51b388
    // 0x51b300: LoadField: r4 = r3->field_4f
    //     0x51b300: ldur            w4, [x3, #0x4f]
    // 0x51b304: DecompressPointer r4
    //     0x51b304: add             x4, x4, HEAP, lsl #32
    // 0x51b308: stur            x4, [fp, #-0x10]
    // 0x51b30c: LoadField: r5 = r3->field_27
    //     0x51b30c: ldur            w5, [x3, #0x27]
    // 0x51b310: DecompressPointer r5
    //     0x51b310: add             x5, x5, HEAP, lsl #32
    // 0x51b314: stur            x5, [fp, #-8]
    // 0x51b318: cmp             w5, NULL
    // 0x51b31c: b.eq            #0x51b484
    // 0x51b320: mov             x0, x5
    // 0x51b324: r2 = Null
    //     0x51b324: mov             x2, NULL
    // 0x51b328: r1 = Null
    //     0x51b328: mov             x1, NULL
    // 0x51b32c: r4 = LoadClassIdInstr(r0)
    //     0x51b32c: ldur            x4, [x0, #-1]
    //     0x51b330: ubfx            x4, x4, #0xc, #0x14
    // 0x51b334: cmp             x4, #0x602
    // 0x51b338: b.eq            #0x51b350
    // 0x51b33c: r8 = SliverConstraints
    //     0x51b33c: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2ca38] Type: SliverConstraints
    //     0x51b340: ldr             x8, [x8, #0xa38]
    // 0x51b344: r3 = Null
    //     0x51b344: add             x3, PP, #0x32, lsl #12  ; [pp+0x32d98] Null
    //     0x51b348: ldr             x3, [x3, #0xd98]
    // 0x51b34c: r0 = DefaultTypeTest()
    //     0x51b34c: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x51b350: ldur            x0, [fp, #-0x10]
    // 0x51b354: r1 = LoadClassIdInstr(r0)
    //     0x51b354: ldur            x1, [x0, #-1]
    //     0x51b358: ubfx            x1, x1, #0xc, #0x14
    // 0x51b35c: ldur            x16, [fp, #-8]
    // 0x51b360: stp             x16, x0, [SP]
    // 0x51b364: mov             x0, x1
    // 0x51b368: mov             lr, x0
    // 0x51b36c: ldr             lr, [x21, lr, lsl #3]
    // 0x51b370: blr             lr
    // 0x51b374: tbnz            w0, #4, #0x51b388
    // 0x51b378: r0 = Null
    //     0x51b378: mov             x0, NULL
    // 0x51b37c: LeaveFrame
    //     0x51b37c: mov             SP, fp
    //     0x51b380: ldp             fp, lr, [SP], #0x10
    // 0x51b384: ret
    //     0x51b384: ret             
    // 0x51b388: ldur            x3, [fp, #-0x18]
    // 0x51b38c: LoadField: r4 = r3->field_27
    //     0x51b38c: ldur            w4, [x3, #0x27]
    // 0x51b390: DecompressPointer r4
    //     0x51b390: add             x4, x4, HEAP, lsl #32
    // 0x51b394: stur            x4, [fp, #-8]
    // 0x51b398: cmp             w4, NULL
    // 0x51b39c: b.eq            #0x51b4a4
    // 0x51b3a0: mov             x0, x4
    // 0x51b3a4: r2 = Null
    //     0x51b3a4: mov             x2, NULL
    // 0x51b3a8: r1 = Null
    //     0x51b3a8: mov             x1, NULL
    // 0x51b3ac: r4 = LoadClassIdInstr(r0)
    //     0x51b3ac: ldur            x4, [x0, #-1]
    //     0x51b3b0: ubfx            x4, x4, #0xc, #0x14
    // 0x51b3b4: cmp             x4, #0x602
    // 0x51b3b8: b.eq            #0x51b3d0
    // 0x51b3bc: r8 = SliverConstraints
    //     0x51b3bc: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2ca38] Type: SliverConstraints
    //     0x51b3c0: ldr             x8, [x8, #0xa38]
    // 0x51b3c4: r3 = Null
    //     0x51b3c4: add             x3, PP, #0x32, lsl #12  ; [pp+0x32da8] Null
    //     0x51b3c8: ldr             x3, [x3, #0xda8]
    // 0x51b3cc: r0 = DefaultTypeTest()
    //     0x51b3cc: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x51b3d0: ldur            x1, [fp, #-8]
    // 0x51b3d4: LoadField: d0 = r1->field_3f
    //     0x51b3d4: ldur            d0, [x1, #0x3f]
    // 0x51b3d8: ldur            x2, [fp, #-0x18]
    // 0x51b3dc: LoadField: d1 = r2->field_53
    //     0x51b3dc: ldur            d1, [x2, #0x53]
    // 0x51b3e0: fmul            d2, d0, d1
    // 0x51b3e4: mov             x0, x1
    // 0x51b3e8: stur            d2, [fp, #-0x20]
    // 0x51b3ec: StoreField: r2->field_4f = r0
    //     0x51b3ec: stur            w0, [x2, #0x4f]
    //     0x51b3f0: ldurb           w16, [x2, #-1]
    //     0x51b3f4: ldurb           w17, [x0, #-1]
    //     0x51b3f8: and             x16, x17, x16, lsr #2
    //     0x51b3fc: tst             x16, HEAP, lsr #32
    //     0x51b400: b.eq            #0x51b408
    //     0x51b404: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x51b408: r0 = axis()
    //     0x51b408: bl              #0x4eea00  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x51b40c: LoadField: r1 = r0->field_7
    //     0x51b40c: ldur            x1, [x0, #7]
    // 0x51b410: cmp             x1, #0
    // 0x51b414: b.gt            #0x51b438
    // 0x51b418: ldur            d0, [fp, #-0x20]
    // 0x51b41c: r0 = EdgeInsets()
    //     0x51b41c: bl              #0x407a88  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x51b420: ldur            d0, [fp, #-0x20]
    // 0x51b424: StoreField: r0->field_7 = d0
    //     0x51b424: stur            d0, [x0, #7]
    // 0x51b428: StoreField: r0->field_f = rZR
    //     0x51b428: stur            xzr, [x0, #0xf]
    // 0x51b42c: ArrayStore: r0[0] = d0  ; List_8
    //     0x51b42c: stur            d0, [x0, #0x17]
    // 0x51b430: StoreField: r0->field_1f = rZR
    //     0x51b430: stur            xzr, [x0, #0x1f]
    // 0x51b434: b               #0x51b454
    // 0x51b438: ldur            d0, [fp, #-0x20]
    // 0x51b43c: r0 = EdgeInsets()
    //     0x51b43c: bl              #0x407a88  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x51b440: StoreField: r0->field_7 = rZR
    //     0x51b440: stur            xzr, [x0, #7]
    // 0x51b444: ldur            d0, [fp, #-0x20]
    // 0x51b448: StoreField: r0->field_f = d0
    //     0x51b448: stur            d0, [x0, #0xf]
    // 0x51b44c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x51b44c: stur            xzr, [x0, #0x17]
    // 0x51b450: StoreField: r0->field_1f = d0
    //     0x51b450: stur            d0, [x0, #0x1f]
    // 0x51b454: ldur            x1, [fp, #-0x18]
    // 0x51b458: StoreField: r1->field_5b = r0
    //     0x51b458: stur            w0, [x1, #0x5b]
    //     0x51b45c: ldurb           w16, [x1, #-1]
    //     0x51b460: ldurb           w17, [x0, #-1]
    //     0x51b464: and             x16, x17, x16, lsr #2
    //     0x51b468: tst             x16, HEAP, lsr #32
    //     0x51b46c: b.eq            #0x51b474
    //     0x51b470: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x51b474: r0 = Null
    //     0x51b474: mov             x0, NULL
    // 0x51b478: LeaveFrame
    //     0x51b478: mov             SP, fp
    //     0x51b47c: ldp             fp, lr, [SP], #0x10
    // 0x51b480: ret
    //     0x51b480: ret             
    // 0x51b484: r0 = StateError()
    //     0x51b484: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x51b488: mov             x1, x0
    // 0x51b48c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x51b48c: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x51b490: ldr             x0, [x0, #0xc10]
    // 0x51b494: StoreField: r1->field_b = r0
    //     0x51b494: stur            w0, [x1, #0xb]
    // 0x51b498: mov             x0, x1
    // 0x51b49c: r0 = Throw()
    //     0x51b49c: bl              #0x933dc8  ; ThrowStub
    // 0x51b4a0: brk             #0
    // 0x51b4a4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x51b4a4: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x51b4a8: ldr             x0, [x0, #0xc10]
    // 0x51b4ac: r0 = StateError()
    //     0x51b4ac: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x51b4b0: mov             x1, x0
    // 0x51b4b4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x51b4b4: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x51b4b8: ldr             x0, [x0, #0xc10]
    // 0x51b4bc: StoreField: r1->field_b = r0
    //     0x51b4bc: stur            w0, [x1, #0xb]
    // 0x51b4c0: mov             x0, x1
    // 0x51b4c4: r0 = Throw()
    //     0x51b4c4: bl              #0x933dc8  ; ThrowStub
    // 0x51b4c8: brk             #0
    // 0x51b4cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51b4cc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51b4d0: b               #0x51b2f0
  }
  set _ viewportFraction=(/* No info */) {
    // ** addr: 0x5506bc, size: 0x50
    // 0x5506bc: EnterFrame
    //     0x5506bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5506c0: mov             fp, SP
    // 0x5506c4: CheckStackOverflow
    //     0x5506c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5506c8: cmp             SP, x16
    //     0x5506cc: b.ls            #0x550704
    // 0x5506d0: LoadField: d1 = r1->field_53
    //     0x5506d0: ldur            d1, [x1, #0x53]
    // 0x5506d4: fcmp            d1, d0
    // 0x5506d8: b.ne            #0x5506ec
    // 0x5506dc: r0 = Null
    //     0x5506dc: mov             x0, NULL
    // 0x5506e0: LeaveFrame
    //     0x5506e0: mov             SP, fp
    //     0x5506e4: ldp             fp, lr, [SP], #0x10
    // 0x5506e8: ret
    //     0x5506e8: ret             
    // 0x5506ec: StoreField: r1->field_53 = d0
    //     0x5506ec: stur            d0, [x1, #0x53]
    // 0x5506f0: r0 = _markNeedsResolution()
    //     0x5506f0: bl              #0x55070c  ; [package:flutter/src/widgets/sliver_fill.dart] _RenderSliverFractionalPadding::_markNeedsResolution
    // 0x5506f4: r0 = Null
    //     0x5506f4: mov             x0, NULL
    // 0x5506f8: LeaveFrame
    //     0x5506f8: mov             SP, fp
    //     0x5506fc: ldp             fp, lr, [SP], #0x10
    // 0x550700: ret
    //     0x550700: ret             
    // 0x550704: r0 = StackOverflowSharedWithFPURegs()
    //     0x550704: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x550708: b               #0x5506d0
  }
  _ _markNeedsResolution(/* No info */) {
    // ** addr: 0x55070c, size: 0x34
    // 0x55070c: EnterFrame
    //     0x55070c: stp             fp, lr, [SP, #-0x10]!
    //     0x550710: mov             fp, SP
    // 0x550714: CheckStackOverflow
    //     0x550714: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x550718: cmp             SP, x16
    //     0x55071c: b.ls            #0x550738
    // 0x550720: StoreField: r1->field_5b = rNULL
    //     0x550720: stur            NULL, [x1, #0x5b]
    // 0x550724: r0 = markNeedsLayout()
    //     0x550724: bl              #0x5df39c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x550728: r0 = Null
    //     0x550728: mov             x0, NULL
    // 0x55072c: LeaveFrame
    //     0x55072c: mov             SP, fp
    //     0x550730: ldp             fp, lr, [SP], #0x10
    // 0x550734: ret
    //     0x550734: ret             
    // 0x550738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x550738: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55073c: b               #0x550720
  }
}

// class id: 3497, size: 0x1c, field offset: 0xc
//   const constructor, 
class SliverFillViewport extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6e1c58, size: 0x8c
    // 0x6e1c58: EnterFrame
    //     0x6e1c58: stp             fp, lr, [SP, #-0x10]!
    //     0x6e1c5c: mov             fp, SP
    // 0x6e1c60: AllocStack(0x18)
    //     0x6e1c60: sub             SP, SP, #0x18
    // 0x6e1c64: d0 = 0.000000
    //     0x6e1c64: eor             v0.16b, v0.16b, v0.16b
    // 0x6e1c68: fcmp            d0, d0
    // 0x6e1c6c: b.le            #0x6e1c7c
    // 0x6e1c70: d2 = 0.000000
    //     0x6e1c70: eor             v2.16b, v2.16b, v2.16b
    // 0x6e1c74: d1 = 1.000000
    //     0x6e1c74: fmov            d1, #1.00000000
    // 0x6e1c78: b               #0x6e1c94
    // 0x6e1c7c: d1 = 1.000000
    //     0x6e1c7c: fmov            d1, #1.00000000
    // 0x6e1c80: fcmp            d0, d1
    // 0x6e1c84: b.le            #0x6e1c90
    // 0x6e1c88: d2 = 1.000000
    //     0x6e1c88: fmov            d2, #1.00000000
    // 0x6e1c8c: b               #0x6e1c94
    // 0x6e1c90: d2 = 0.000000
    //     0x6e1c90: eor             v2.16b, v2.16b, v2.16b
    // 0x6e1c94: d0 = 2.000000
    //     0x6e1c94: fmov            d0, #2.00000000
    // 0x6e1c98: fdiv            d3, d2, d0
    // 0x6e1c9c: stur            d3, [fp, #-0x18]
    // 0x6e1ca0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6e1ca0: ldur            w0, [x1, #0x17]
    // 0x6e1ca4: DecompressPointer r0
    //     0x6e1ca4: add             x0, x0, HEAP, lsl #32
    // 0x6e1ca8: stur            x0, [fp, #-8]
    // 0x6e1cac: r0 = _SliverFillViewportRenderObjectWidget()
    //     0x6e1cac: bl              #0x6e1cf0  ; Allocate_SliverFillViewportRenderObjectWidgetStub -> _SliverFillViewportRenderObjectWidget (size=0x18)
    // 0x6e1cb0: d0 = 1.000000
    //     0x6e1cb0: fmov            d0, #1.00000000
    // 0x6e1cb4: stur            x0, [fp, #-0x10]
    // 0x6e1cb8: StoreField: r0->field_f = d0
    //     0x6e1cb8: stur            d0, [x0, #0xf]
    // 0x6e1cbc: ldur            x1, [fp, #-8]
    // 0x6e1cc0: StoreField: r0->field_b = r1
    //     0x6e1cc0: stur            w1, [x0, #0xb]
    // 0x6e1cc4: r0 = _SliverFractionalPadding()
    //     0x6e1cc4: bl              #0x6e1ce4  ; Allocate_SliverFractionalPaddingStub -> _SliverFractionalPadding (size=0x18)
    // 0x6e1cc8: ldur            d0, [fp, #-0x18]
    // 0x6e1ccc: StoreField: r0->field_f = d0
    //     0x6e1ccc: stur            d0, [x0, #0xf]
    // 0x6e1cd0: ldur            x1, [fp, #-0x10]
    // 0x6e1cd4: StoreField: r0->field_b = r1
    //     0x6e1cd4: stur            w1, [x0, #0xb]
    // 0x6e1cd8: LeaveFrame
    //     0x6e1cd8: mov             SP, fp
    //     0x6e1cdc: ldp             fp, lr, [SP], #0x10
    // 0x6e1ce0: ret
    //     0x6e1ce0: ret             
  }
}

// class id: 3761, size: 0x18, field offset: 0x10
//   const constructor, 
class _SliverFillViewportRenderObjectWidget extends SliverMultiBoxAdaptorWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x5550b8, size: 0x78
    // 0x5550b8: EnterFrame
    //     0x5550b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5550bc: mov             fp, SP
    // 0x5550c0: AllocStack(0x8)
    //     0x5550c0: sub             SP, SP, #8
    // 0x5550c4: SetupParameters(dynamic _ /* r3 => r3, fp-0x8 */)
    //     0x5550c4: stur            x3, [fp, #-8]
    // 0x5550c8: CheckStackOverflow
    //     0x5550c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5550cc: cmp             SP, x16
    //     0x5550d0: b.ls            #0x555128
    // 0x5550d4: mov             x0, x3
    // 0x5550d8: r2 = Null
    //     0x5550d8: mov             x2, NULL
    // 0x5550dc: r1 = Null
    //     0x5550dc: mov             x1, NULL
    // 0x5550e0: r4 = 60
    //     0x5550e0: movz            x4, #0x3c
    // 0x5550e4: branchIfSmi(r0, 0x5550f0)
    //     0x5550e4: tbz             w0, #0, #0x5550f0
    // 0x5550e8: r4 = LoadClassIdInstr(r0)
    //     0x5550e8: ldur            x4, [x0, #-1]
    //     0x5550ec: ubfx            x4, x4, #0xc, #0x14
    // 0x5550f0: cmp             x4, #0xa9a
    // 0x5550f4: b.eq            #0x55510c
    // 0x5550f8: r8 = RenderSliverFillViewport
    //     0x5550f8: add             x8, PP, #0x30, lsl #12  ; [pp+0x308b0] Type: RenderSliverFillViewport
    //     0x5550fc: ldr             x8, [x8, #0x8b0]
    // 0x555100: r3 = Null
    //     0x555100: add             x3, PP, #0x30, lsl #12  ; [pp+0x308b8] Null
    //     0x555104: ldr             x3, [x3, #0x8b8]
    // 0x555108: r0 = DefaultTypeTest()
    //     0x555108: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x55510c: ldur            x1, [fp, #-8]
    // 0x555110: d0 = 1.000000
    //     0x555110: fmov            d0, #1.00000000
    // 0x555114: r0 = viewportFraction=()
    //     0x555114: bl              #0x555130  ; [package:flutter/src/rendering/sliver_fill.dart] RenderSliverFillViewport::viewportFraction=
    // 0x555118: r0 = Null
    //     0x555118: mov             x0, NULL
    // 0x55511c: LeaveFrame
    //     0x55511c: mov             SP, fp
    //     0x555120: ldp             fp, lr, [SP], #0x10
    // 0x555124: ret
    //     0x555124: ret             
    // 0x555128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x555128: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55512c: b               #0x5550d4
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x6d4210, size: 0x88
    // 0x6d4210: EnterFrame
    //     0x6d4210: stp             fp, lr, [SP, #-0x10]!
    //     0x6d4214: mov             fp, SP
    // 0x6d4218: AllocStack(0x10)
    //     0x6d4218: sub             SP, SP, #0x10
    // 0x6d421c: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x6d421c: mov             x3, x2
    //     0x6d4220: stur            x2, [fp, #-8]
    // 0x6d4224: CheckStackOverflow
    //     0x6d4224: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d4228: cmp             SP, x16
    //     0x6d422c: b.ls            #0x6d4290
    // 0x6d4230: mov             x0, x3
    // 0x6d4234: r2 = Null
    //     0x6d4234: mov             x2, NULL
    // 0x6d4238: r1 = Null
    //     0x6d4238: mov             x1, NULL
    // 0x6d423c: r4 = LoadClassIdInstr(r0)
    //     0x6d423c: ldur            x4, [x0, #-1]
    //     0x6d4240: ubfx            x4, x4, #0xc, #0x14
    // 0x6d4244: sub             x4, x4, #0xd60
    // 0x6d4248: cmp             x4, #1
    // 0x6d424c: b.ls            #0x6d4264
    // 0x6d4250: r8 = SliverMultiBoxAdaptorElement
    //     0x6d4250: add             x8, PP, #0x27, lsl #12  ; [pp+0x27118] Type: SliverMultiBoxAdaptorElement
    //     0x6d4254: ldr             x8, [x8, #0x118]
    // 0x6d4258: r3 = Null
    //     0x6d4258: add             x3, PP, #0x30, lsl #12  ; [pp+0x308c8] Null
    //     0x6d425c: ldr             x3, [x3, #0x8c8]
    // 0x6d4260: r0 = DefaultTypeTest()
    //     0x6d4260: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x6d4264: r0 = RenderSliverFillViewport()
    //     0x6d4264: bl              #0x6d4298  ; AllocateRenderSliverFillViewportStub -> RenderSliverFillViewport (size=0x6c)
    // 0x6d4268: d0 = 1.000000
    //     0x6d4268: fmov            d0, #1.00000000
    // 0x6d426c: stur            x0, [fp, #-0x10]
    // 0x6d4270: StoreField: r0->field_63 = d0
    //     0x6d4270: stur            d0, [x0, #0x63]
    // 0x6d4274: mov             x1, x0
    // 0x6d4278: ldur            x2, [fp, #-8]
    // 0x6d427c: r0 = RenderSliverMultiBoxAdaptor()
    //     0x6d427c: bl              #0x6d40bc  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::RenderSliverMultiBoxAdaptor
    // 0x6d4280: ldur            x0, [fp, #-0x10]
    // 0x6d4284: LeaveFrame
    //     0x6d4284: mov             SP, fp
    //     0x6d4288: ldp             fp, lr, [SP], #0x10
    // 0x6d428c: ret
    //     0x6d428c: ret             
    // 0x6d4290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d4290: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d4294: b               #0x6d4230
  }
}

// class id: 3798, size: 0x18, field offset: 0x10
//   const constructor, 
class _SliverFractionalPadding extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x550638, size: 0x84
    // 0x550638: EnterFrame
    //     0x550638: stp             fp, lr, [SP, #-0x10]!
    //     0x55063c: mov             fp, SP
    // 0x550640: AllocStack(0x10)
    //     0x550640: sub             SP, SP, #0x10
    // 0x550644: SetupParameters(_SliverFractionalPadding this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x550644: mov             x4, x1
    //     0x550648: stur            x1, [fp, #-8]
    //     0x55064c: stur            x3, [fp, #-0x10]
    // 0x550650: CheckStackOverflow
    //     0x550650: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x550654: cmp             SP, x16
    //     0x550658: b.ls            #0x5506b4
    // 0x55065c: mov             x0, x3
    // 0x550660: r2 = Null
    //     0x550660: mov             x2, NULL
    // 0x550664: r1 = Null
    //     0x550664: mov             x1, NULL
    // 0x550668: r4 = 60
    //     0x550668: movz            x4, #0x3c
    // 0x55066c: branchIfSmi(r0, 0x550678)
    //     0x55066c: tbz             w0, #0, #0x550678
    // 0x550670: r4 = LoadClassIdInstr(r0)
    //     0x550670: ldur            x4, [x0, #-1]
    //     0x550674: ubfx            x4, x4, #0xc, #0x14
    // 0x550678: cmp             x4, #0xa8e
    // 0x55067c: b.eq            #0x550694
    // 0x550680: r8 = _RenderSliverFractionalPadding
    //     0x550680: add             x8, PP, #0x30, lsl #12  ; [pp+0x30898] Type: _RenderSliverFractionalPadding
    //     0x550684: ldr             x8, [x8, #0x898]
    // 0x550688: r3 = Null
    //     0x550688: add             x3, PP, #0x30, lsl #12  ; [pp+0x308a0] Null
    //     0x55068c: ldr             x3, [x3, #0x8a0]
    // 0x550690: r0 = DefaultTypeTest()
    //     0x550690: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x550694: ldur            x0, [fp, #-8]
    // 0x550698: LoadField: d0 = r0->field_f
    //     0x550698: ldur            d0, [x0, #0xf]
    // 0x55069c: ldur            x1, [fp, #-0x10]
    // 0x5506a0: r0 = viewportFraction=()
    //     0x5506a0: bl              #0x5506bc  ; [package:flutter/src/widgets/sliver_fill.dart] _RenderSliverFractionalPadding::viewportFraction=
    // 0x5506a4: r0 = Null
    //     0x5506a4: mov             x0, NULL
    // 0x5506a8: LeaveFrame
    //     0x5506a8: mov             SP, fp
    //     0x5506ac: ldp             fp, lr, [SP], #0x10
    // 0x5506b0: ret
    //     0x5506b0: ret             
    // 0x5506b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5506b4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5506b8: b               #0x55065c
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x6d1a08, size: 0x50
    // 0x6d1a08: EnterFrame
    //     0x6d1a08: stp             fp, lr, [SP, #-0x10]!
    //     0x6d1a0c: mov             fp, SP
    // 0x6d1a10: AllocStack(0x10)
    //     0x6d1a10: sub             SP, SP, #0x10
    // 0x6d1a14: CheckStackOverflow
    //     0x6d1a14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d1a18: cmp             SP, x16
    //     0x6d1a1c: b.ls            #0x6d1a50
    // 0x6d1a20: LoadField: d0 = r1->field_f
    //     0x6d1a20: ldur            d0, [x1, #0xf]
    // 0x6d1a24: stur            d0, [fp, #-0x10]
    // 0x6d1a28: r0 = _RenderSliverFractionalPadding()
    //     0x6d1a28: bl              #0x6d1a58  ; Allocate_RenderSliverFractionalPaddingStub -> _RenderSliverFractionalPadding (size=0x60)
    // 0x6d1a2c: ldur            d0, [fp, #-0x10]
    // 0x6d1a30: stur            x0, [fp, #-8]
    // 0x6d1a34: StoreField: r0->field_53 = d0
    //     0x6d1a34: stur            d0, [x0, #0x53]
    // 0x6d1a38: mov             x1, x0
    // 0x6d1a3c: r0 = RenderObject()
    //     0x6d1a3c: bl              #0x553254  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x6d1a40: ldur            x0, [fp, #-8]
    // 0x6d1a44: LeaveFrame
    //     0x6d1a44: mov             SP, fp
    //     0x6d1a48: ldp             fp, lr, [SP], #0x10
    // 0x6d1a4c: ret
    //     0x6d1a4c: ret             
    // 0x6d1a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d1a50: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d1a54: b               #0x6d1a20
  }
}
