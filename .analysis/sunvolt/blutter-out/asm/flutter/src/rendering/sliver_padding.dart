// lib: , url: package:flutter/src/rendering/sliver_padding.dart

// class id: 1048896, size: 0x8
class :: {
}

// class id: 2701, size: 0x50, field offset: 0x50
abstract class RenderSliverEdgeInsetsPadding extends _MixinApplication183&RenderSliver&RenderObjectWithChildMixin {

  _ paint(/* No info */) {
    // ** addr: 0x4eea68, size: 0xe0
    // 0x4eea68: EnterFrame
    //     0x4eea68: stp             fp, lr, [SP, #-0x10]!
    //     0x4eea6c: mov             fp, SP
    // 0x4eea70: AllocStack(0x20)
    //     0x4eea70: sub             SP, SP, #0x20
    // 0x4eea74: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x4eea74: mov             x4, x2
    //     0x4eea78: stur            x2, [fp, #-0x18]
    //     0x4eea7c: stur            x3, [fp, #-0x20]
    // 0x4eea80: CheckStackOverflow
    //     0x4eea80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4eea84: cmp             SP, x16
    //     0x4eea88: b.ls            #0x4eeb38
    // 0x4eea8c: LoadField: r5 = r1->field_4b
    //     0x4eea8c: ldur            w5, [x1, #0x4b]
    // 0x4eea90: DecompressPointer r5
    //     0x4eea90: add             x5, x5, HEAP, lsl #32
    // 0x4eea94: stur            x5, [fp, #-0x10]
    // 0x4eea98: cmp             w5, NULL
    // 0x4eea9c: b.eq            #0x4eeb28
    // 0x4eeaa0: LoadField: r0 = r5->field_47
    //     0x4eeaa0: ldur            w0, [x5, #0x47]
    // 0x4eeaa4: DecompressPointer r0
    //     0x4eeaa4: add             x0, x0, HEAP, lsl #32
    // 0x4eeaa8: cmp             w0, NULL
    // 0x4eeaac: b.eq            #0x4eeb40
    // 0x4eeab0: LoadField: r1 = r0->field_3f
    //     0x4eeab0: ldur            w1, [x0, #0x3f]
    // 0x4eeab4: DecompressPointer r1
    //     0x4eeab4: add             x1, x1, HEAP, lsl #32
    // 0x4eeab8: tbnz            w1, #4, #0x4eeb28
    // 0x4eeabc: LoadField: r6 = r5->field_7
    //     0x4eeabc: ldur            w6, [x5, #7]
    // 0x4eeac0: DecompressPointer r6
    //     0x4eeac0: add             x6, x6, HEAP, lsl #32
    // 0x4eeac4: stur            x6, [fp, #-8]
    // 0x4eeac8: cmp             w6, NULL
    // 0x4eeacc: b.eq            #0x4eeb44
    // 0x4eead0: mov             x0, x6
    // 0x4eead4: r2 = Null
    //     0x4eead4: mov             x2, NULL
    // 0x4eead8: r1 = Null
    //     0x4eead8: mov             x1, NULL
    // 0x4eeadc: r4 = LoadClassIdInstr(r0)
    //     0x4eeadc: ldur            x4, [x0, #-1]
    //     0x4eeae0: ubfx            x4, x4, #0xc, #0x14
    // 0x4eeae4: sub             x4, x4, #0x964
    // 0x4eeae8: cmp             x4, #2
    // 0x4eeaec: b.ls            #0x4eeb04
    // 0x4eeaf0: r8 = SliverPhysicalParentData
    //     0x4eeaf0: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c8e0] Type: SliverPhysicalParentData
    //     0x4eeaf4: ldr             x8, [x8, #0x8e0]
    // 0x4eeaf8: r3 = Null
    //     0x4eeaf8: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cb58] Null
    //     0x4eeafc: ldr             x3, [x3, #0xb58]
    // 0x4eeb00: r0 = DefaultTypeTest()
    //     0x4eeb00: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x4eeb04: ldur            x0, [fp, #-8]
    // 0x4eeb08: LoadField: r2 = r0->field_7
    //     0x4eeb08: ldur            w2, [x0, #7]
    // 0x4eeb0c: DecompressPointer r2
    //     0x4eeb0c: add             x2, x2, HEAP, lsl #32
    // 0x4eeb10: ldur            x1, [fp, #-0x20]
    // 0x4eeb14: r0 = +()
    //     0x4eeb14: bl              #0x40322c  ; [dart:ui] Offset::+
    // 0x4eeb18: ldur            x1, [fp, #-0x18]
    // 0x4eeb1c: ldur            x2, [fp, #-0x10]
    // 0x4eeb20: mov             x3, x0
    // 0x4eeb24: r0 = paintChild()
    //     0x4eeb24: bl              #0x4d883c  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x4eeb28: r0 = Null
    //     0x4eeb28: mov             x0, NULL
    // 0x4eeb2c: LeaveFrame
    //     0x4eeb2c: mov             SP, fp
    //     0x4eeb30: ldp             fp, lr, [SP], #0x10
    // 0x4eeb34: ret
    //     0x4eeb34: ret             
    // 0x4eeb38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eeb38: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eeb3c: b               #0x4eea8c
    // 0x4eeb40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4eeb40: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4eeb44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4eeb44: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x51a3b8, size: 0x7d0
    // 0x51a3b8: EnterFrame
    //     0x51a3b8: stp             fp, lr, [SP, #-0x10]!
    //     0x51a3bc: mov             fp, SP
    // 0x51a3c0: AllocStack(0x80)
    //     0x51a3c0: sub             SP, SP, #0x80
    // 0x51a3c4: SetupParameters(RenderSliverEdgeInsetsPadding this /* r1 => r3, fp-0x10 */)
    //     0x51a3c4: mov             x3, x1
    //     0x51a3c8: stur            x1, [fp, #-0x10]
    // 0x51a3cc: CheckStackOverflow
    //     0x51a3cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51a3d0: cmp             SP, x16
    //     0x51a3d4: b.ls            #0x51ab68
    // 0x51a3d8: LoadField: r4 = r3->field_27
    //     0x51a3d8: ldur            w4, [x3, #0x27]
    // 0x51a3dc: DecompressPointer r4
    //     0x51a3dc: add             x4, x4, HEAP, lsl #32
    // 0x51a3e0: stur            x4, [fp, #-8]
    // 0x51a3e4: cmp             w4, NULL
    // 0x51a3e8: b.eq            #0x51ab48
    // 0x51a3ec: mov             x0, x4
    // 0x51a3f0: r2 = Null
    //     0x51a3f0: mov             x2, NULL
    // 0x51a3f4: r1 = Null
    //     0x51a3f4: mov             x1, NULL
    // 0x51a3f8: r4 = LoadClassIdInstr(r0)
    //     0x51a3f8: ldur            x4, [x0, #-1]
    //     0x51a3fc: ubfx            x4, x4, #0xc, #0x14
    // 0x51a400: cmp             x4, #0x602
    // 0x51a404: b.eq            #0x51a41c
    // 0x51a408: r8 = SliverConstraints
    //     0x51a408: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2ca38] Type: SliverConstraints
    //     0x51a40c: ldr             x8, [x8, #0xa38]
    // 0x51a410: r3 = Null
    //     0x51a410: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cb78] Null
    //     0x51a414: ldr             x3, [x3, #0xb78]
    // 0x51a418: r0 = DefaultTypeTest()
    //     0x51a418: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x51a41c: ldur            x0, [fp, #-0x10]
    // 0x51a420: r1 = LoadClassIdInstr(r0)
    //     0x51a420: ldur            x1, [x0, #-1]
    //     0x51a424: ubfx            x1, x1, #0xc, #0x14
    // 0x51a428: cmp             x1, #0xa8e
    // 0x51a42c: b.ne            #0x51a440
    // 0x51a430: LoadField: r1 = r0->field_5b
    //     0x51a430: ldur            w1, [x0, #0x5b]
    // 0x51a434: DecompressPointer r1
    //     0x51a434: add             x1, x1, HEAP, lsl #32
    // 0x51a438: mov             x2, x1
    // 0x51a43c: b               #0x51a44c
    // 0x51a440: LoadField: r1 = r0->field_4f
    //     0x51a440: ldur            w1, [x0, #0x4f]
    // 0x51a444: DecompressPointer r1
    //     0x51a444: add             x1, x1, HEAP, lsl #32
    // 0x51a448: mov             x2, x1
    // 0x51a44c: stur            x2, [fp, #-0x18]
    // 0x51a450: cmp             w2, NULL
    // 0x51a454: b.eq            #0x51ab70
    // 0x51a458: mov             x1, x0
    // 0x51a45c: r0 = beforePadding()
    //     0x51a45c: bl              #0x51b068  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::beforePadding
    // 0x51a460: ldur            x1, [fp, #-0x10]
    // 0x51a464: stur            d0, [fp, #-0x30]
    // 0x51a468: r0 = afterPadding()
    //     0x51a468: bl              #0x51ae94  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::afterPadding
    // 0x51a46c: ldur            x1, [fp, #-0x10]
    // 0x51a470: r0 = mainAxisPadding()
    //     0x51a470: bl              #0x51ad74  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::mainAxisPadding
    // 0x51a474: ldur            x1, [fp, #-0x10]
    // 0x51a478: stur            d0, [fp, #-0x38]
    // 0x51a47c: r0 = crossAxisPadding()
    //     0x51a47c: bl              #0x51ac54  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::crossAxisPadding
    // 0x51a480: mov             v2.16b, v0.16b
    // 0x51a484: ldur            x0, [fp, #-0x10]
    // 0x51a488: stur            d2, [fp, #-0x50]
    // 0x51a48c: LoadField: r1 = r0->field_4b
    //     0x51a48c: ldur            w1, [x0, #0x4b]
    // 0x51a490: DecompressPointer r1
    //     0x51a490: add             x1, x1, HEAP, lsl #32
    // 0x51a494: cmp             w1, NULL
    // 0x51a498: b.ne            #0x51a5d8
    // 0x51a49c: ldur            x3, [fp, #-8]
    // 0x51a4a0: mov             x1, x0
    // 0x51a4a4: mov             x2, x3
    // 0x51a4a8: ldur            d1, [fp, #-0x38]
    // 0x51a4ac: d0 = 0.000000
    //     0x51a4ac: eor             v0.16b, v0.16b, v0.16b
    // 0x51a4b0: r0 = calculatePaintOffset()
    //     0x51a4b0: bl              #0x513a60  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x51a4b4: ldur            x1, [fp, #-0x10]
    // 0x51a4b8: ldur            x2, [fp, #-8]
    // 0x51a4bc: ldur            d1, [fp, #-0x38]
    // 0x51a4c0: mov             v2.16b, v0.16b
    // 0x51a4c4: d0 = 0.000000
    //     0x51a4c4: eor             v0.16b, v0.16b, v0.16b
    // 0x51a4c8: stur            d2, [fp, #-0x40]
    // 0x51a4cc: r0 = calculateCacheOffset()
    //     0x51a4cc: bl              #0x5139b4  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculateCacheOffset
    // 0x51a4d0: ldur            x0, [fp, #-8]
    // 0x51a4d4: stur            d0, [fp, #-0x48]
    // 0x51a4d8: LoadField: d1 = r0->field_2b
    //     0x51a4d8: ldur            d1, [x0, #0x2b]
    // 0x51a4dc: ldur            d2, [fp, #-0x40]
    // 0x51a4e0: fcmp            d2, d1
    // 0x51a4e4: b.le            #0x51a4f4
    // 0x51a4e8: mov             v2.16b, v1.16b
    // 0x51a4ec: d3 = 0.000000
    //     0x51a4ec: eor             v3.16b, v3.16b, v3.16b
    // 0x51a4f0: b               #0x51a54c
    // 0x51a4f4: fcmp            d1, d2
    // 0x51a4f8: b.le            #0x51a504
    // 0x51a4fc: d3 = 0.000000
    //     0x51a4fc: eor             v3.16b, v3.16b, v3.16b
    // 0x51a500: b               #0x51a54c
    // 0x51a504: d3 = 0.000000
    //     0x51a504: eor             v3.16b, v3.16b, v3.16b
    // 0x51a508: fcmp            d2, d3
    // 0x51a50c: b.ne            #0x51a520
    // 0x51a510: fadd            d4, d2, d1
    // 0x51a514: fmul            d5, d4, d2
    // 0x51a518: fmul            d2, d5, d1
    // 0x51a51c: b               #0x51a54c
    // 0x51a520: fcmp            d2, d3
    // 0x51a524: b.ne            #0x51a540
    // 0x51a528: fcmp            d1, #0.0
    // 0x51a52c: b.vs            #0x51a540
    // 0x51a530: b.ne            #0x51a53c
    // 0x51a534: r0 = 0.000000
    //     0x51a534: fmov            x0, d1
    // 0x51a538: cmp             x0, #0
    // 0x51a53c: b.lt            #0x51a548
    // 0x51a540: fcmp            d1, d1
    // 0x51a544: b.vc            #0x51a54c
    // 0x51a548: mov             v2.16b, v1.16b
    // 0x51a54c: ldur            x1, [fp, #-0x10]
    // 0x51a550: ldur            d1, [fp, #-0x38]
    // 0x51a554: stur            d2, [fp, #-0x40]
    // 0x51a558: r0 = SliverGeometry()
    //     0x51a558: bl              #0x515d9c  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x51a55c: ldur            d3, [fp, #-0x38]
    // 0x51a560: StoreField: r0->field_7 = d3
    //     0x51a560: stur            d3, [x0, #7]
    // 0x51a564: ldur            d0, [fp, #-0x40]
    // 0x51a568: ArrayStore: r0[0] = d0  ; List_8
    //     0x51a568: stur            d0, [x0, #0x17]
    // 0x51a56c: StoreField: r0->field_f = rZR
    //     0x51a56c: stur            xzr, [x0, #0xf]
    // 0x51a570: StoreField: r0->field_27 = d3
    //     0x51a570: stur            d3, [x0, #0x27]
    // 0x51a574: StoreField: r0->field_2f = rZR
    //     0x51a574: stur            xzr, [x0, #0x2f]
    // 0x51a578: r3 = false
    //     0x51a578: add             x3, NULL, #0x30  ; false
    // 0x51a57c: StoreField: r0->field_43 = r3
    //     0x51a57c: stur            w3, [x0, #0x43]
    // 0x51a580: StoreField: r0->field_1f = d0
    //     0x51a580: stur            d0, [x0, #0x1f]
    // 0x51a584: StoreField: r0->field_37 = d0
    //     0x51a584: stur            d0, [x0, #0x37]
    // 0x51a588: ldur            d1, [fp, #-0x48]
    // 0x51a58c: StoreField: r0->field_4b = d1
    //     0x51a58c: stur            d1, [x0, #0x4b]
    // 0x51a590: d4 = 0.000000
    //     0x51a590: eor             v4.16b, v4.16b, v4.16b
    // 0x51a594: fcmp            d0, d4
    // 0x51a598: r16 = true
    //     0x51a598: add             x16, NULL, #0x20  ; true
    // 0x51a59c: r17 = false
    //     0x51a59c: add             x17, NULL, #0x30  ; false
    // 0x51a5a0: csel            x1, x16, x17, gt
    // 0x51a5a4: StoreField: r0->field_3f = r1
    //     0x51a5a4: stur            w1, [x0, #0x3f]
    // 0x51a5a8: ldur            x4, [fp, #-0x10]
    // 0x51a5ac: StoreField: r4->field_47 = r0
    //     0x51a5ac: stur            w0, [x4, #0x47]
    //     0x51a5b0: ldurb           w16, [x4, #-1]
    //     0x51a5b4: ldurb           w17, [x0, #-1]
    //     0x51a5b8: and             x16, x17, x16, lsr #2
    //     0x51a5bc: tst             x16, HEAP, lsr #32
    //     0x51a5c0: b.eq            #0x51a5c8
    //     0x51a5c4: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x51a5c8: r0 = Null
    //     0x51a5c8: mov             x0, NULL
    // 0x51a5cc: LeaveFrame
    //     0x51a5cc: mov             SP, fp
    //     0x51a5d0: ldp             fp, lr, [SP], #0x10
    // 0x51a5d4: ret
    //     0x51a5d4: ret             
    // 0x51a5d8: mov             x4, x0
    // 0x51a5dc: ldur            d3, [fp, #-0x38]
    // 0x51a5e0: ldur            x0, [fp, #-8]
    // 0x51a5e4: r3 = false
    //     0x51a5e4: add             x3, NULL, #0x30  ; false
    // 0x51a5e8: d4 = 0.000000
    //     0x51a5e8: eor             v4.16b, v4.16b, v4.16b
    // 0x51a5ec: mov             x1, x4
    // 0x51a5f0: mov             x2, x0
    // 0x51a5f4: mov             v0.16b, v4.16b
    // 0x51a5f8: ldur            d1, [fp, #-0x30]
    // 0x51a5fc: r0 = calculatePaintOffset()
    //     0x51a5fc: bl              #0x513a60  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x51a600: mov             v2.16b, v0.16b
    // 0x51a604: ldur            x0, [fp, #-8]
    // 0x51a608: stur            d2, [fp, #-0x68]
    // 0x51a60c: LoadField: d0 = r0->field_23
    //     0x51a60c: ldur            d0, [x0, #0x23]
    // 0x51a610: d3 = 0.000000
    //     0x51a610: eor             v3.16b, v3.16b, v3.16b
    // 0x51a614: fcmp            d0, d3
    // 0x51a618: b.le            #0x51a62c
    // 0x51a61c: fsub            d1, d0, d2
    // 0x51a620: fmax            v0.2d, v3.2d, v1.2d
    // 0x51a624: mov             v6.16b, v0.16b
    // 0x51a628: b               #0x51a630
    // 0x51a62c: mov             v6.16b, v0.16b
    // 0x51a630: ldur            x3, [fp, #-0x10]
    // 0x51a634: ldur            d5, [fp, #-0x30]
    // 0x51a638: ldur            d4, [fp, #-0x50]
    // 0x51a63c: stur            d6, [fp, #-0x60]
    // 0x51a640: LoadField: r4 = r3->field_4b
    //     0x51a640: ldur            w4, [x3, #0x4b]
    // 0x51a644: DecompressPointer r4
    //     0x51a644: add             x4, x4, HEAP, lsl #32
    // 0x51a648: stur            x4, [fp, #-0x20]
    // 0x51a64c: cmp             w4, NULL
    // 0x51a650: b.eq            #0x51ab74
    // 0x51a654: LoadField: d0 = r0->field_13
    //     0x51a654: ldur            d0, [x0, #0x13]
    // 0x51a658: fsub            d1, d0, d5
    // 0x51a65c: fmax            v7.2d, v3.2d, v1.2d
    // 0x51a660: stur            d7, [fp, #-0x58]
    // 0x51a664: LoadField: d0 = r0->field_47
    //     0x51a664: ldur            d0, [x0, #0x47]
    // 0x51a668: fadd            d1, d0, d5
    // 0x51a66c: fmin            v8.2d, v3.2d, v1.2d
    // 0x51a670: stur            d8, [fp, #-0x48]
    // 0x51a674: LoadField: d9 = r0->field_2b
    //     0x51a674: ldur            d9, [x0, #0x2b]
    // 0x51a678: mov             x1, x3
    // 0x51a67c: mov             x2, x0
    // 0x51a680: mov             v0.16b, v3.16b
    // 0x51a684: mov             v1.16b, v5.16b
    // 0x51a688: stur            d9, [fp, #-0x40]
    // 0x51a68c: r0 = calculatePaintOffset()
    //     0x51a68c: bl              #0x513a60  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x51a690: ldur            d2, [fp, #-0x40]
    // 0x51a694: fsub            d5, d2, d0
    // 0x51a698: ldur            x0, [fp, #-8]
    // 0x51a69c: stur            d5, [fp, #-0x78]
    // 0x51a6a0: LoadField: d3 = r0->field_4f
    //     0x51a6a0: ldur            d3, [x0, #0x4f]
    // 0x51a6a4: ldur            x1, [fp, #-0x10]
    // 0x51a6a8: mov             x2, x0
    // 0x51a6ac: ldur            d1, [fp, #-0x30]
    // 0x51a6b0: stur            d3, [fp, #-0x70]
    // 0x51a6b4: d0 = 0.000000
    //     0x51a6b4: eor             v0.16b, v0.16b, v0.16b
    // 0x51a6b8: r0 = calculateCacheOffset()
    //     0x51a6b8: bl              #0x5139b4  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculateCacheOffset
    // 0x51a6bc: ldur            d6, [fp, #-0x70]
    // 0x51a6c0: fsub            d4, d6, d0
    // 0x51a6c4: ldur            x0, [fp, #-8]
    // 0x51a6c8: LoadField: d0 = r0->field_33
    //     0x51a6c8: ldur            d0, [x0, #0x33]
    // 0x51a6cc: ldur            d1, [fp, #-0x50]
    // 0x51a6d0: fsub            d2, d0, d1
    // 0x51a6d4: d7 = 0.000000
    //     0x51a6d4: eor             v7.16b, v7.16b, v7.16b
    // 0x51a6d8: fmax            v1.2d, v7.2d, v2.2d
    // 0x51a6dc: LoadField: d0 = r0->field_1b
    //     0x51a6dc: ldur            d0, [x0, #0x1b]
    // 0x51a6e0: ldur            d8, [fp, #-0x30]
    // 0x51a6e4: fadd            d3, d8, d0
    // 0x51a6e8: ldur            d0, [fp, #-0x58]
    // 0x51a6ec: str             d0, [SP]
    // 0x51a6f0: mov             x1, x0
    // 0x51a6f4: ldur            d0, [fp, #-0x48]
    // 0x51a6f8: ldur            d2, [fp, #-0x60]
    // 0x51a6fc: ldur            d5, [fp, #-0x78]
    // 0x51a700: r0 = copyWith()
    //     0x51a700: bl              #0x51ab88  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::copyWith
    // 0x51a704: r16 = true
    //     0x51a704: add             x16, NULL, #0x20  ; true
    // 0x51a708: str             x16, [SP]
    // 0x51a70c: ldur            x1, [fp, #-0x20]
    // 0x51a710: mov             x2, x0
    // 0x51a714: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x51a714: add             x4, PP, #0xc, lsl #12  ; [pp+0xc968] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x51a718: ldr             x4, [x4, #0x968]
    // 0x51a71c: r0 = layout()
    //     0x51a71c: bl              #0x7dace0  ; [package:flutter/src/rendering/object.dart] RenderObject::layout
    // 0x51a720: ldur            x1, [fp, #-0x10]
    // 0x51a724: LoadField: r0 = r1->field_4b
    //     0x51a724: ldur            w0, [x1, #0x4b]
    // 0x51a728: DecompressPointer r0
    //     0x51a728: add             x0, x0, HEAP, lsl #32
    // 0x51a72c: cmp             w0, NULL
    // 0x51a730: b.eq            #0x51ab78
    // 0x51a734: LoadField: r3 = r0->field_47
    //     0x51a734: ldur            w3, [x0, #0x47]
    // 0x51a738: DecompressPointer r3
    //     0x51a738: add             x3, x3, HEAP, lsl #32
    // 0x51a73c: stur            x3, [fp, #-0x28]
    // 0x51a740: cmp             w3, NULL
    // 0x51a744: b.eq            #0x51ab7c
    // 0x51a748: LoadField: r0 = r3->field_47
    //     0x51a748: ldur            w0, [x3, #0x47]
    // 0x51a74c: DecompressPointer r0
    //     0x51a74c: add             x0, x0, HEAP, lsl #32
    // 0x51a750: stur            x0, [fp, #-0x20]
    // 0x51a754: cmp             w0, NULL
    // 0x51a758: b.eq            #0x51a7d8
    // 0x51a75c: r0 = SliverGeometry()
    //     0x51a75c: bl              #0x515d9c  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x51a760: StoreField: r0->field_7 = rZR
    //     0x51a760: stur            xzr, [x0, #7]
    // 0x51a764: ArrayStore: r0[0] = rZR  ; List_8
    //     0x51a764: stur            xzr, [x0, #0x17]
    // 0x51a768: StoreField: r0->field_f = rZR
    //     0x51a768: stur            xzr, [x0, #0xf]
    // 0x51a76c: StoreField: r0->field_27 = rZR
    //     0x51a76c: stur            xzr, [x0, #0x27]
    // 0x51a770: StoreField: r0->field_2f = rZR
    //     0x51a770: stur            xzr, [x0, #0x2f]
    // 0x51a774: r1 = false
    //     0x51a774: add             x1, NULL, #0x30  ; false
    // 0x51a778: StoreField: r0->field_43 = r1
    //     0x51a778: stur            w1, [x0, #0x43]
    // 0x51a77c: ldur            x1, [fp, #-0x20]
    // 0x51a780: StoreField: r0->field_47 = r1
    //     0x51a780: stur            w1, [x0, #0x47]
    // 0x51a784: StoreField: r0->field_1f = rZR
    //     0x51a784: stur            xzr, [x0, #0x1f]
    // 0x51a788: StoreField: r0->field_37 = rZR
    //     0x51a788: stur            xzr, [x0, #0x37]
    // 0x51a78c: StoreField: r0->field_4b = rZR
    //     0x51a78c: stur            xzr, [x0, #0x4b]
    // 0x51a790: d2 = 0.000000
    //     0x51a790: eor             v2.16b, v2.16b, v2.16b
    // 0x51a794: fcmp            d2, d2
    // 0x51a798: r16 = true
    //     0x51a798: add             x16, NULL, #0x20  ; true
    // 0x51a79c: r17 = false
    //     0x51a79c: add             x17, NULL, #0x30  ; false
    // 0x51a7a0: csel            x1, x16, x17, gt
    // 0x51a7a4: StoreField: r0->field_3f = r1
    //     0x51a7a4: stur            w1, [x0, #0x3f]
    // 0x51a7a8: ldur            x4, [fp, #-0x10]
    // 0x51a7ac: StoreField: r4->field_47 = r0
    //     0x51a7ac: stur            w0, [x4, #0x47]
    //     0x51a7b0: ldurb           w16, [x4, #-1]
    //     0x51a7b4: ldurb           w17, [x0, #-1]
    //     0x51a7b8: and             x16, x17, x16, lsr #2
    //     0x51a7bc: tst             x16, HEAP, lsr #32
    //     0x51a7c0: b.eq            #0x51a7c8
    //     0x51a7c4: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x51a7c8: r0 = Null
    //     0x51a7c8: mov             x0, NULL
    // 0x51a7cc: LeaveFrame
    //     0x51a7cc: mov             SP, fp
    //     0x51a7d0: ldp             fp, lr, [SP], #0x10
    // 0x51a7d4: ret
    //     0x51a7d4: ret             
    // 0x51a7d8: mov             x4, x1
    // 0x51a7dc: ldur            d4, [fp, #-0x30]
    // 0x51a7e0: ldur            d7, [fp, #-0x38]
    // 0x51a7e4: ldur            d5, [fp, #-0x40]
    // 0x51a7e8: ldur            d3, [fp, #-0x70]
    // 0x51a7ec: ldur            d6, [fp, #-0x68]
    // 0x51a7f0: ldur            x0, [fp, #-8]
    // 0x51a7f4: d2 = 0.000000
    //     0x51a7f4: eor             v2.16b, v2.16b, v2.16b
    // 0x51a7f8: LoadField: d8 = r3->field_7
    //     0x51a7f8: ldur            d8, [x3, #7]
    // 0x51a7fc: mov             x1, x4
    // 0x51a800: mov             x2, x0
    // 0x51a804: mov             v0.16b, v2.16b
    // 0x51a808: mov             v1.16b, v4.16b
    // 0x51a80c: stur            d8, [fp, #-0x48]
    // 0x51a810: r0 = calculateCacheOffset()
    //     0x51a810: bl              #0x5139b4  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculateCacheOffset
    // 0x51a814: mov             v3.16b, v0.16b
    // 0x51a818: ldur            d0, [fp, #-0x30]
    // 0x51a81c: ldur            d2, [fp, #-0x48]
    // 0x51a820: stur            d3, [fp, #-0x58]
    // 0x51a824: fadd            d4, d0, d2
    // 0x51a828: ldur            d5, [fp, #-0x38]
    // 0x51a82c: stur            d4, [fp, #-0x50]
    // 0x51a830: fadd            d6, d5, d2
    // 0x51a834: ldur            x1, [fp, #-0x10]
    // 0x51a838: ldur            x2, [fp, #-8]
    // 0x51a83c: mov             v0.16b, v4.16b
    // 0x51a840: mov             v1.16b, v6.16b
    // 0x51a844: stur            d6, [fp, #-0x30]
    // 0x51a848: r0 = calculateCacheOffset()
    //     0x51a848: bl              #0x5139b4  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculateCacheOffset
    // 0x51a84c: ldur            x1, [fp, #-0x10]
    // 0x51a850: ldur            x2, [fp, #-8]
    // 0x51a854: mov             v2.16b, v0.16b
    // 0x51a858: ldur            d0, [fp, #-0x50]
    // 0x51a85c: ldur            d1, [fp, #-0x30]
    // 0x51a860: stur            d2, [fp, #-0x50]
    // 0x51a864: r0 = calculatePaintOffset()
    //     0x51a864: bl              #0x513a60  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x51a868: mov             v2.16b, v0.16b
    // 0x51a86c: ldur            d1, [fp, #-0x58]
    // 0x51a870: ldur            d0, [fp, #-0x50]
    // 0x51a874: fadd            d3, d1, d0
    // 0x51a878: ldur            d0, [fp, #-0x68]
    // 0x51a87c: fadd            d1, d0, d2
    // 0x51a880: ldur            x0, [fp, #-0x28]
    // 0x51a884: ArrayLoad: d4 = r0[0]  ; List_8
    //     0x51a884: ldur            d4, [x0, #0x17]
    // 0x51a888: LoadField: d5 = r0->field_1f
    //     0x51a888: ldur            d5, [x0, #0x1f]
    // 0x51a88c: fadd            d6, d5, d2
    // 0x51a890: fmax            v2.2d, v4.2d, v6.2d
    // 0x51a894: fadd            d6, d0, d2
    // 0x51a898: ldur            d2, [fp, #-0x40]
    // 0x51a89c: fmin            v7.2d, v6.2d, v2.2d
    // 0x51a8a0: stur            d7, [fp, #-0x60]
    // 0x51a8a4: fadd            d2, d1, d5
    // 0x51a8a8: fmin            v5.2d, v2.2d, v7.2d
    // 0x51a8ac: stur            d5, [fp, #-0x58]
    // 0x51a8b0: LoadField: d2 = r0->field_4b
    //     0x51a8b0: ldur            d2, [x0, #0x4b]
    // 0x51a8b4: fadd            d6, d3, d2
    // 0x51a8b8: ldur            d2, [fp, #-0x70]
    // 0x51a8bc: fmin            v3.2d, v6.2d, v2.2d
    // 0x51a8c0: stur            d3, [fp, #-0x50]
    // 0x51a8c4: LoadField: d2 = r0->field_27
    //     0x51a8c4: ldur            d2, [x0, #0x27]
    // 0x51a8c8: ldur            d6, [fp, #-0x38]
    // 0x51a8cc: fadd            d8, d6, d2
    // 0x51a8d0: stur            d8, [fp, #-0x40]
    // 0x51a8d4: fadd            d2, d1, d4
    // 0x51a8d8: LoadField: d1 = r0->field_37
    //     0x51a8d8: ldur            d1, [x0, #0x37]
    // 0x51a8dc: fadd            d4, d0, d1
    // 0x51a8e0: fmax            v0.2d, v2.2d, v4.2d
    // 0x51a8e4: stur            d0, [fp, #-0x38]
    // 0x51a8e8: LoadField: r1 = r0->field_43
    //     0x51a8e8: ldur            w1, [x0, #0x43]
    // 0x51a8ec: DecompressPointer r1
    //     0x51a8ec: add             x1, x1, HEAP, lsl #32
    // 0x51a8f0: stur            x1, [fp, #-0x20]
    // 0x51a8f4: r0 = SliverGeometry()
    //     0x51a8f4: bl              #0x515d9c  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x51a8f8: ldur            d0, [fp, #-0x30]
    // 0x51a8fc: StoreField: r0->field_7 = d0
    //     0x51a8fc: stur            d0, [x0, #7]
    // 0x51a900: ldur            d0, [fp, #-0x60]
    // 0x51a904: ArrayStore: r0[0] = d0  ; List_8
    //     0x51a904: stur            d0, [x0, #0x17]
    // 0x51a908: StoreField: r0->field_f = rZR
    //     0x51a908: stur            xzr, [x0, #0xf]
    // 0x51a90c: ldur            d1, [fp, #-0x40]
    // 0x51a910: StoreField: r0->field_27 = d1
    //     0x51a910: stur            d1, [x0, #0x27]
    // 0x51a914: StoreField: r0->field_2f = rZR
    //     0x51a914: stur            xzr, [x0, #0x2f]
    // 0x51a918: ldur            x1, [fp, #-0x20]
    // 0x51a91c: StoreField: r0->field_43 = r1
    //     0x51a91c: stur            w1, [x0, #0x43]
    // 0x51a920: ldur            d1, [fp, #-0x58]
    // 0x51a924: StoreField: r0->field_1f = d1
    //     0x51a924: stur            d1, [x0, #0x1f]
    // 0x51a928: ldur            d1, [fp, #-0x38]
    // 0x51a92c: StoreField: r0->field_37 = d1
    //     0x51a92c: stur            d1, [x0, #0x37]
    // 0x51a930: ldur            d1, [fp, #-0x50]
    // 0x51a934: StoreField: r0->field_4b = d1
    //     0x51a934: stur            d1, [x0, #0x4b]
    // 0x51a938: d1 = 0.000000
    //     0x51a938: eor             v1.16b, v1.16b, v1.16b
    // 0x51a93c: fcmp            d0, d1
    // 0x51a940: r16 = true
    //     0x51a940: add             x16, NULL, #0x20  ; true
    // 0x51a944: r17 = false
    //     0x51a944: add             x17, NULL, #0x30  ; false
    // 0x51a948: csel            x1, x16, x17, gt
    // 0x51a94c: StoreField: r0->field_3f = r1
    //     0x51a94c: stur            w1, [x0, #0x3f]
    // 0x51a950: ldur            x3, [fp, #-0x10]
    // 0x51a954: StoreField: r3->field_47 = r0
    //     0x51a954: stur            w0, [x3, #0x47]
    //     0x51a958: ldurb           w16, [x3, #-1]
    //     0x51a95c: ldurb           w17, [x0, #-1]
    //     0x51a960: and             x16, x17, x16, lsr #2
    //     0x51a964: tst             x16, HEAP, lsr #32
    //     0x51a968: b.eq            #0x51a970
    //     0x51a96c: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x51a970: ldur            x0, [fp, #-8]
    // 0x51a974: LoadField: r1 = r0->field_7
    //     0x51a974: ldur            w1, [x0, #7]
    // 0x51a978: DecompressPointer r1
    //     0x51a978: add             x1, x1, HEAP, lsl #32
    // 0x51a97c: LoadField: r2 = r0->field_b
    //     0x51a97c: ldur            w2, [x0, #0xb]
    // 0x51a980: DecompressPointer r2
    //     0x51a980: add             x2, x2, HEAP, lsl #32
    // 0x51a984: r0 = applyGrowthDirectionToAxisDirection()
    //     0x51a984: bl              #0x4bd2c0  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x51a988: LoadField: r1 = r0->field_7
    //     0x51a988: ldur            x1, [x0, #7]
    // 0x51a98c: cmp             x1, #1
    // 0x51a990: b.gt            #0x51a9f8
    // 0x51a994: cmp             x1, #0
    // 0x51a998: b.gt            #0x51a9dc
    // 0x51a99c: ldur            d0, [fp, #-0x48]
    // 0x51a9a0: ldur            x0, [fp, #-0x18]
    // 0x51a9a4: LoadField: d1 = r0->field_1f
    //     0x51a9a4: ldur            d1, [x0, #0x1f]
    // 0x51a9a8: fadd            d2, d1, d0
    // 0x51a9ac: mov             x1, x0
    // 0x51a9b0: stur            d2, [fp, #-0x30]
    // 0x51a9b4: r0 = vertical()
    //     0x51a9b4: bl              #0x497464  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x51a9b8: mov             v1.16b, v0.16b
    // 0x51a9bc: ldur            d0, [fp, #-0x48]
    // 0x51a9c0: fadd            d2, d1, d0
    // 0x51a9c4: ldur            x1, [fp, #-0x10]
    // 0x51a9c8: ldur            x2, [fp, #-8]
    // 0x51a9cc: ldur            d0, [fp, #-0x30]
    // 0x51a9d0: mov             v1.16b, v2.16b
    // 0x51a9d4: r0 = calculatePaintOffset()
    //     0x51a9d4: bl              #0x513a60  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x51a9d8: b               #0x51aa58
    // 0x51a9dc: ldur            x0, [fp, #-0x18]
    // 0x51a9e0: LoadField: d1 = r0->field_7
    //     0x51a9e0: ldur            d1, [x0, #7]
    // 0x51a9e4: ldur            x1, [fp, #-0x10]
    // 0x51a9e8: ldur            x2, [fp, #-8]
    // 0x51a9ec: d0 = 0.000000
    //     0x51a9ec: eor             v0.16b, v0.16b, v0.16b
    // 0x51a9f0: r0 = calculatePaintOffset()
    //     0x51a9f0: bl              #0x513a60  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x51a9f4: b               #0x51aa58
    // 0x51a9f8: ldur            d0, [fp, #-0x48]
    // 0x51a9fc: cmp             x1, #2
    // 0x51aa00: b.gt            #0x51aa20
    // 0x51aa04: ldur            x0, [fp, #-0x18]
    // 0x51aa08: LoadField: d1 = r0->field_f
    //     0x51aa08: ldur            d1, [x0, #0xf]
    // 0x51aa0c: ldur            x1, [fp, #-0x10]
    // 0x51aa10: ldur            x2, [fp, #-8]
    // 0x51aa14: d0 = 0.000000
    //     0x51aa14: eor             v0.16b, v0.16b, v0.16b
    // 0x51aa18: r0 = calculatePaintOffset()
    //     0x51aa18: bl              #0x513a60  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x51aa1c: b               #0x51aa58
    // 0x51aa20: ldur            x0, [fp, #-0x18]
    // 0x51aa24: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x51aa24: ldur            d1, [x0, #0x17]
    // 0x51aa28: fadd            d2, d1, d0
    // 0x51aa2c: mov             x1, x0
    // 0x51aa30: stur            d2, [fp, #-0x30]
    // 0x51aa34: r0 = horizontal()
    //     0x51aa34: bl              #0x4974bc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x51aa38: mov             v1.16b, v0.16b
    // 0x51aa3c: ldur            d0, [fp, #-0x48]
    // 0x51aa40: fadd            d2, d1, d0
    // 0x51aa44: ldur            x1, [fp, #-0x10]
    // 0x51aa48: ldur            x2, [fp, #-8]
    // 0x51aa4c: ldur            d0, [fp, #-0x30]
    // 0x51aa50: mov             v1.16b, v2.16b
    // 0x51aa54: r0 = calculatePaintOffset()
    //     0x51aa54: bl              #0x513a60  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x51aa58: ldur            x0, [fp, #-0x10]
    // 0x51aa5c: stur            d0, [fp, #-0x30]
    // 0x51aa60: LoadField: r1 = r0->field_4b
    //     0x51aa60: ldur            w1, [x0, #0x4b]
    // 0x51aa64: DecompressPointer r1
    //     0x51aa64: add             x1, x1, HEAP, lsl #32
    // 0x51aa68: cmp             w1, NULL
    // 0x51aa6c: b.eq            #0x51ab80
    // 0x51aa70: LoadField: r3 = r1->field_7
    //     0x51aa70: ldur            w3, [x1, #7]
    // 0x51aa74: DecompressPointer r3
    //     0x51aa74: add             x3, x3, HEAP, lsl #32
    // 0x51aa78: stur            x3, [fp, #-0x10]
    // 0x51aa7c: cmp             w3, NULL
    // 0x51aa80: b.eq            #0x51ab84
    // 0x51aa84: mov             x0, x3
    // 0x51aa88: r2 = Null
    //     0x51aa88: mov             x2, NULL
    // 0x51aa8c: r1 = Null
    //     0x51aa8c: mov             x1, NULL
    // 0x51aa90: r4 = LoadClassIdInstr(r0)
    //     0x51aa90: ldur            x4, [x0, #-1]
    //     0x51aa94: ubfx            x4, x4, #0xc, #0x14
    // 0x51aa98: sub             x4, x4, #0x964
    // 0x51aa9c: cmp             x4, #2
    // 0x51aaa0: b.ls            #0x51aab8
    // 0x51aaa4: r8 = SliverPhysicalParentData
    //     0x51aaa4: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c8e0] Type: SliverPhysicalParentData
    //     0x51aaa8: ldr             x8, [x8, #0x8e0]
    // 0x51aaac: r3 = Null
    //     0x51aaac: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cb88] Null
    //     0x51aab0: ldr             x3, [x3, #0xb88]
    // 0x51aab4: r0 = DefaultTypeTest()
    //     0x51aab4: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x51aab8: ldur            x1, [fp, #-8]
    // 0x51aabc: r0 = axis()
    //     0x51aabc: bl              #0x4eea00  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x51aac0: LoadField: r1 = r0->field_7
    //     0x51aac0: ldur            x1, [x0, #7]
    // 0x51aac4: cmp             x1, #0
    // 0x51aac8: b.gt            #0x51aaf4
    // 0x51aacc: ldur            d0, [fp, #-0x30]
    // 0x51aad0: ldur            x0, [fp, #-0x18]
    // 0x51aad4: LoadField: d1 = r0->field_f
    //     0x51aad4: ldur            d1, [x0, #0xf]
    // 0x51aad8: stur            d1, [fp, #-0x38]
    // 0x51aadc: r0 = Offset()
    //     0x51aadc: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x51aae0: ldur            d0, [fp, #-0x30]
    // 0x51aae4: StoreField: r0->field_7 = d0
    //     0x51aae4: stur            d0, [x0, #7]
    // 0x51aae8: ldur            d0, [fp, #-0x38]
    // 0x51aaec: StoreField: r0->field_f = d0
    //     0x51aaec: stur            d0, [x0, #0xf]
    // 0x51aaf0: b               #0x51ab18
    // 0x51aaf4: ldur            d0, [fp, #-0x30]
    // 0x51aaf8: ldur            x0, [fp, #-0x18]
    // 0x51aafc: LoadField: d1 = r0->field_7
    //     0x51aafc: ldur            d1, [x0, #7]
    // 0x51ab00: stur            d1, [fp, #-0x38]
    // 0x51ab04: r0 = Offset()
    //     0x51ab04: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x51ab08: ldur            d0, [fp, #-0x38]
    // 0x51ab0c: StoreField: r0->field_7 = d0
    //     0x51ab0c: stur            d0, [x0, #7]
    // 0x51ab10: ldur            d0, [fp, #-0x30]
    // 0x51ab14: StoreField: r0->field_f = d0
    //     0x51ab14: stur            d0, [x0, #0xf]
    // 0x51ab18: ldur            x1, [fp, #-0x10]
    // 0x51ab1c: StoreField: r1->field_7 = r0
    //     0x51ab1c: stur            w0, [x1, #7]
    //     0x51ab20: ldurb           w16, [x1, #-1]
    //     0x51ab24: ldurb           w17, [x0, #-1]
    //     0x51ab28: and             x16, x17, x16, lsr #2
    //     0x51ab2c: tst             x16, HEAP, lsr #32
    //     0x51ab30: b.eq            #0x51ab38
    //     0x51ab34: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x51ab38: r0 = Null
    //     0x51ab38: mov             x0, NULL
    // 0x51ab3c: LeaveFrame
    //     0x51ab3c: mov             SP, fp
    //     0x51ab40: ldp             fp, lr, [SP], #0x10
    // 0x51ab44: ret
    //     0x51ab44: ret             
    // 0x51ab48: r0 = StateError()
    //     0x51ab48: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x51ab4c: mov             x1, x0
    // 0x51ab50: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x51ab50: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x51ab54: ldr             x0, [x0, #0xc10]
    // 0x51ab58: StoreField: r1->field_b = r0
    //     0x51ab58: stur            w0, [x1, #0xb]
    // 0x51ab5c: mov             x0, x1
    // 0x51ab60: r0 = Throw()
    //     0x51ab60: bl              #0x933dc8  ; ThrowStub
    // 0x51ab64: brk             #0
    // 0x51ab68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51ab68: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51ab6c: b               #0x51a3d8
    // 0x51ab70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51ab70: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51ab74: r0 = NullCastErrorSharedWithFPURegs()
    //     0x51ab74: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x51ab78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51ab78: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51ab7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51ab7c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51ab80: r0 = NullCastErrorSharedWithFPURegs()
    //     0x51ab80: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x51ab84: r0 = NullCastErrorSharedWithFPURegs()
    //     0x51ab84: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ crossAxisPadding(/* No info */) {
    // ** addr: 0x51ac54, size: 0x120
    // 0x51ac54: EnterFrame
    //     0x51ac54: stp             fp, lr, [SP, #-0x10]!
    //     0x51ac58: mov             fp, SP
    // 0x51ac5c: AllocStack(0x10)
    //     0x51ac5c: sub             SP, SP, #0x10
    // 0x51ac60: SetupParameters(RenderSliverEdgeInsetsPadding this /* r1 => r3, fp-0x10 */)
    //     0x51ac60: mov             x3, x1
    //     0x51ac64: stur            x1, [fp, #-0x10]
    // 0x51ac68: CheckStackOverflow
    //     0x51ac68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51ac6c: cmp             SP, x16
    //     0x51ac70: b.ls            #0x51ad64
    // 0x51ac74: LoadField: r4 = r3->field_27
    //     0x51ac74: ldur            w4, [x3, #0x27]
    // 0x51ac78: DecompressPointer r4
    //     0x51ac78: add             x4, x4, HEAP, lsl #32
    // 0x51ac7c: stur            x4, [fp, #-8]
    // 0x51ac80: cmp             w4, NULL
    // 0x51ac84: b.eq            #0x51ad44
    // 0x51ac88: mov             x0, x4
    // 0x51ac8c: r2 = Null
    //     0x51ac8c: mov             x2, NULL
    // 0x51ac90: r1 = Null
    //     0x51ac90: mov             x1, NULL
    // 0x51ac94: r4 = LoadClassIdInstr(r0)
    //     0x51ac94: ldur            x4, [x0, #-1]
    //     0x51ac98: ubfx            x4, x4, #0xc, #0x14
    // 0x51ac9c: cmp             x4, #0x602
    // 0x51aca0: b.eq            #0x51acb8
    // 0x51aca4: r8 = SliverConstraints
    //     0x51aca4: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2ca38] Type: SliverConstraints
    //     0x51aca8: ldr             x8, [x8, #0xa38]
    // 0x51acac: r3 = Null
    //     0x51acac: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cb98] Null
    //     0x51acb0: ldr             x3, [x3, #0xb98]
    // 0x51acb4: r0 = DefaultTypeTest()
    //     0x51acb4: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x51acb8: ldur            x1, [fp, #-8]
    // 0x51acbc: r0 = axis()
    //     0x51acbc: bl              #0x4eea00  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x51acc0: LoadField: r1 = r0->field_7
    //     0x51acc0: ldur            x1, [x0, #7]
    // 0x51acc4: cmp             x1, #0
    // 0x51acc8: b.gt            #0x51ad04
    // 0x51accc: ldur            x0, [fp, #-0x10]
    // 0x51acd0: r1 = LoadClassIdInstr(r0)
    //     0x51acd0: ldur            x1, [x0, #-1]
    //     0x51acd4: ubfx            x1, x1, #0xc, #0x14
    // 0x51acd8: cmp             x1, #0xa8e
    // 0x51acdc: b.ne            #0x51acec
    // 0x51ace0: LoadField: r1 = r0->field_5b
    //     0x51ace0: ldur            w1, [x0, #0x5b]
    // 0x51ace4: DecompressPointer r1
    //     0x51ace4: add             x1, x1, HEAP, lsl #32
    // 0x51ace8: b               #0x51acf4
    // 0x51acec: LoadField: r1 = r0->field_4f
    //     0x51acec: ldur            w1, [x0, #0x4f]
    // 0x51acf0: DecompressPointer r1
    //     0x51acf0: add             x1, x1, HEAP, lsl #32
    // 0x51acf4: cmp             w1, NULL
    // 0x51acf8: b.eq            #0x51ad6c
    // 0x51acfc: r0 = vertical()
    //     0x51acfc: bl              #0x497464  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x51ad00: b               #0x51ad38
    // 0x51ad04: ldur            x0, [fp, #-0x10]
    // 0x51ad08: r1 = LoadClassIdInstr(r0)
    //     0x51ad08: ldur            x1, [x0, #-1]
    //     0x51ad0c: ubfx            x1, x1, #0xc, #0x14
    // 0x51ad10: cmp             x1, #0xa8e
    // 0x51ad14: b.ne            #0x51ad24
    // 0x51ad18: LoadField: r1 = r0->field_5b
    //     0x51ad18: ldur            w1, [x0, #0x5b]
    // 0x51ad1c: DecompressPointer r1
    //     0x51ad1c: add             x1, x1, HEAP, lsl #32
    // 0x51ad20: b               #0x51ad2c
    // 0x51ad24: LoadField: r1 = r0->field_4f
    //     0x51ad24: ldur            w1, [x0, #0x4f]
    // 0x51ad28: DecompressPointer r1
    //     0x51ad28: add             x1, x1, HEAP, lsl #32
    // 0x51ad2c: cmp             w1, NULL
    // 0x51ad30: b.eq            #0x51ad70
    // 0x51ad34: r0 = horizontal()
    //     0x51ad34: bl              #0x4974bc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x51ad38: LeaveFrame
    //     0x51ad38: mov             SP, fp
    //     0x51ad3c: ldp             fp, lr, [SP], #0x10
    // 0x51ad40: ret
    //     0x51ad40: ret             
    // 0x51ad44: r0 = StateError()
    //     0x51ad44: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x51ad48: mov             x1, x0
    // 0x51ad4c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x51ad4c: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x51ad50: ldr             x0, [x0, #0xc10]
    // 0x51ad54: StoreField: r1->field_b = r0
    //     0x51ad54: stur            w0, [x1, #0xb]
    // 0x51ad58: mov             x0, x1
    // 0x51ad5c: r0 = Throw()
    //     0x51ad5c: bl              #0x933dc8  ; ThrowStub
    // 0x51ad60: brk             #0
    // 0x51ad64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51ad64: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51ad68: b               #0x51ac74
    // 0x51ad6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51ad6c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51ad70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51ad70: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ mainAxisPadding(/* No info */) {
    // ** addr: 0x51ad74, size: 0xe0
    // 0x51ad74: EnterFrame
    //     0x51ad74: stp             fp, lr, [SP, #-0x10]!
    //     0x51ad78: mov             fp, SP
    // 0x51ad7c: AllocStack(0x10)
    //     0x51ad7c: sub             SP, SP, #0x10
    // 0x51ad80: CheckStackOverflow
    //     0x51ad80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51ad84: cmp             SP, x16
    //     0x51ad88: b.ls            #0x51ae48
    // 0x51ad8c: r0 = LoadClassIdInstr(r1)
    //     0x51ad8c: ldur            x0, [x1, #-1]
    //     0x51ad90: ubfx            x0, x0, #0xc, #0x14
    // 0x51ad94: cmp             x0, #0xa8e
    // 0x51ad98: b.ne            #0x51adac
    // 0x51ad9c: LoadField: r0 = r1->field_5b
    //     0x51ad9c: ldur            w0, [x1, #0x5b]
    // 0x51ada0: DecompressPointer r0
    //     0x51ada0: add             x0, x0, HEAP, lsl #32
    // 0x51ada4: mov             x3, x0
    // 0x51ada8: b               #0x51adb8
    // 0x51adac: LoadField: r0 = r1->field_4f
    //     0x51adac: ldur            w0, [x1, #0x4f]
    // 0x51adb0: DecompressPointer r0
    //     0x51adb0: add             x0, x0, HEAP, lsl #32
    // 0x51adb4: mov             x3, x0
    // 0x51adb8: stur            x3, [fp, #-0x10]
    // 0x51adbc: cmp             w3, NULL
    // 0x51adc0: b.eq            #0x51ae50
    // 0x51adc4: LoadField: r4 = r1->field_27
    //     0x51adc4: ldur            w4, [x1, #0x27]
    // 0x51adc8: DecompressPointer r4
    //     0x51adc8: add             x4, x4, HEAP, lsl #32
    // 0x51adcc: stur            x4, [fp, #-8]
    // 0x51add0: cmp             w4, NULL
    // 0x51add4: b.eq            #0x51ae28
    // 0x51add8: mov             x0, x4
    // 0x51addc: r2 = Null
    //     0x51addc: mov             x2, NULL
    // 0x51ade0: r1 = Null
    //     0x51ade0: mov             x1, NULL
    // 0x51ade4: r4 = LoadClassIdInstr(r0)
    //     0x51ade4: ldur            x4, [x0, #-1]
    //     0x51ade8: ubfx            x4, x4, #0xc, #0x14
    // 0x51adec: cmp             x4, #0x602
    // 0x51adf0: b.eq            #0x51ae08
    // 0x51adf4: r8 = SliverConstraints
    //     0x51adf4: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2ca38] Type: SliverConstraints
    //     0x51adf8: ldr             x8, [x8, #0xa38]
    // 0x51adfc: r3 = Null
    //     0x51adfc: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cba8] Null
    //     0x51ae00: ldr             x3, [x3, #0xba8]
    // 0x51ae04: r0 = DefaultTypeTest()
    //     0x51ae04: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x51ae08: ldur            x1, [fp, #-8]
    // 0x51ae0c: r0 = axis()
    //     0x51ae0c: bl              #0x4eea00  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x51ae10: ldur            x1, [fp, #-0x10]
    // 0x51ae14: mov             x2, x0
    // 0x51ae18: r0 = along()
    //     0x51ae18: bl              #0x51ae54  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::along
    // 0x51ae1c: LeaveFrame
    //     0x51ae1c: mov             SP, fp
    //     0x51ae20: ldp             fp, lr, [SP], #0x10
    // 0x51ae24: ret
    //     0x51ae24: ret             
    // 0x51ae28: r0 = StateError()
    //     0x51ae28: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x51ae2c: mov             x1, x0
    // 0x51ae30: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x51ae30: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x51ae34: ldr             x0, [x0, #0xc10]
    // 0x51ae38: StoreField: r1->field_b = r0
    //     0x51ae38: stur            w0, [x1, #0xb]
    // 0x51ae3c: mov             x0, x1
    // 0x51ae40: r0 = Throw()
    //     0x51ae40: bl              #0x933dc8  ; ThrowStub
    // 0x51ae44: brk             #0
    // 0x51ae48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51ae48: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51ae4c: b               #0x51ad8c
    // 0x51ae50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51ae50: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ afterPadding(/* No info */) {
    // ** addr: 0x51ae94, size: 0x1d4
    // 0x51ae94: EnterFrame
    //     0x51ae94: stp             fp, lr, [SP, #-0x10]!
    //     0x51ae98: mov             fp, SP
    // 0x51ae9c: AllocStack(0x10)
    //     0x51ae9c: sub             SP, SP, #0x10
    // 0x51aea0: SetupParameters(RenderSliverEdgeInsetsPadding this /* r1 => r3, fp-0x10 */)
    //     0x51aea0: mov             x3, x1
    //     0x51aea4: stur            x1, [fp, #-0x10]
    // 0x51aea8: CheckStackOverflow
    //     0x51aea8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51aeac: cmp             SP, x16
    //     0x51aeb0: b.ls            #0x51b050
    // 0x51aeb4: LoadField: r4 = r3->field_27
    //     0x51aeb4: ldur            w4, [x3, #0x27]
    // 0x51aeb8: DecompressPointer r4
    //     0x51aeb8: add             x4, x4, HEAP, lsl #32
    // 0x51aebc: stur            x4, [fp, #-8]
    // 0x51aec0: cmp             w4, NULL
    // 0x51aec4: b.eq            #0x51b030
    // 0x51aec8: mov             x0, x4
    // 0x51aecc: r2 = Null
    //     0x51aecc: mov             x2, NULL
    // 0x51aed0: r1 = Null
    //     0x51aed0: mov             x1, NULL
    // 0x51aed4: r4 = LoadClassIdInstr(r0)
    //     0x51aed4: ldur            x4, [x0, #-1]
    //     0x51aed8: ubfx            x4, x4, #0xc, #0x14
    // 0x51aedc: cmp             x4, #0x602
    // 0x51aee0: b.eq            #0x51aef8
    // 0x51aee4: r8 = SliverConstraints
    //     0x51aee4: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2ca38] Type: SliverConstraints
    //     0x51aee8: ldr             x8, [x8, #0xa38]
    // 0x51aeec: r3 = Null
    //     0x51aeec: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cbb8] Null
    //     0x51aef0: ldr             x3, [x3, #0xbb8]
    // 0x51aef4: r0 = DefaultTypeTest()
    //     0x51aef4: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x51aef8: ldur            x0, [fp, #-8]
    // 0x51aefc: LoadField: r1 = r0->field_7
    //     0x51aefc: ldur            w1, [x0, #7]
    // 0x51af00: DecompressPointer r1
    //     0x51af00: add             x1, x1, HEAP, lsl #32
    // 0x51af04: LoadField: r2 = r0->field_b
    //     0x51af04: ldur            w2, [x0, #0xb]
    // 0x51af08: DecompressPointer r2
    //     0x51af08: add             x2, x2, HEAP, lsl #32
    // 0x51af0c: r0 = applyGrowthDirectionToAxisDirection()
    //     0x51af0c: bl              #0x4bd2c0  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x51af10: LoadField: r1 = r0->field_7
    //     0x51af10: ldur            x1, [x0, #7]
    // 0x51af14: cmp             x1, #1
    // 0x51af18: b.gt            #0x51afa4
    // 0x51af1c: cmp             x1, #0
    // 0x51af20: b.gt            #0x51af64
    // 0x51af24: ldur            x0, [fp, #-0x10]
    // 0x51af28: r1 = LoadClassIdInstr(r0)
    //     0x51af28: ldur            x1, [x0, #-1]
    //     0x51af2c: ubfx            x1, x1, #0xc, #0x14
    // 0x51af30: cmp             x1, #0xa8e
    // 0x51af34: b.ne            #0x51af48
    // 0x51af38: LoadField: r1 = r0->field_5b
    //     0x51af38: ldur            w1, [x0, #0x5b]
    // 0x51af3c: DecompressPointer r1
    //     0x51af3c: add             x1, x1, HEAP, lsl #32
    // 0x51af40: mov             x0, x1
    // 0x51af44: b               #0x51af54
    // 0x51af48: LoadField: r1 = r0->field_4f
    //     0x51af48: ldur            w1, [x0, #0x4f]
    // 0x51af4c: DecompressPointer r1
    //     0x51af4c: add             x1, x1, HEAP, lsl #32
    // 0x51af50: mov             x0, x1
    // 0x51af54: cmp             w0, NULL
    // 0x51af58: b.eq            #0x51b058
    // 0x51af5c: LoadField: d0 = r0->field_f
    //     0x51af5c: ldur            d0, [x0, #0xf]
    // 0x51af60: b               #0x51b024
    // 0x51af64: ldur            x0, [fp, #-0x10]
    // 0x51af68: r1 = LoadClassIdInstr(r0)
    //     0x51af68: ldur            x1, [x0, #-1]
    //     0x51af6c: ubfx            x1, x1, #0xc, #0x14
    // 0x51af70: cmp             x1, #0xa8e
    // 0x51af74: b.ne            #0x51af88
    // 0x51af78: LoadField: r1 = r0->field_5b
    //     0x51af78: ldur            w1, [x0, #0x5b]
    // 0x51af7c: DecompressPointer r1
    //     0x51af7c: add             x1, x1, HEAP, lsl #32
    // 0x51af80: mov             x0, x1
    // 0x51af84: b               #0x51af94
    // 0x51af88: LoadField: r1 = r0->field_4f
    //     0x51af88: ldur            w1, [x0, #0x4f]
    // 0x51af8c: DecompressPointer r1
    //     0x51af8c: add             x1, x1, HEAP, lsl #32
    // 0x51af90: mov             x0, x1
    // 0x51af94: cmp             w0, NULL
    // 0x51af98: b.eq            #0x51b05c
    // 0x51af9c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x51af9c: ldur            d0, [x0, #0x17]
    // 0x51afa0: b               #0x51b024
    // 0x51afa4: ldur            x0, [fp, #-0x10]
    // 0x51afa8: cmp             x1, #2
    // 0x51afac: b.gt            #0x51afec
    // 0x51afb0: r1 = LoadClassIdInstr(r0)
    //     0x51afb0: ldur            x1, [x0, #-1]
    //     0x51afb4: ubfx            x1, x1, #0xc, #0x14
    // 0x51afb8: cmp             x1, #0xa8e
    // 0x51afbc: b.ne            #0x51afd0
    // 0x51afc0: LoadField: r1 = r0->field_5b
    //     0x51afc0: ldur            w1, [x0, #0x5b]
    // 0x51afc4: DecompressPointer r1
    //     0x51afc4: add             x1, x1, HEAP, lsl #32
    // 0x51afc8: mov             x0, x1
    // 0x51afcc: b               #0x51afdc
    // 0x51afd0: LoadField: r1 = r0->field_4f
    //     0x51afd0: ldur            w1, [x0, #0x4f]
    // 0x51afd4: DecompressPointer r1
    //     0x51afd4: add             x1, x1, HEAP, lsl #32
    // 0x51afd8: mov             x0, x1
    // 0x51afdc: cmp             w0, NULL
    // 0x51afe0: b.eq            #0x51b060
    // 0x51afe4: LoadField: d0 = r0->field_1f
    //     0x51afe4: ldur            d0, [x0, #0x1f]
    // 0x51afe8: b               #0x51b024
    // 0x51afec: r1 = LoadClassIdInstr(r0)
    //     0x51afec: ldur            x1, [x0, #-1]
    //     0x51aff0: ubfx            x1, x1, #0xc, #0x14
    // 0x51aff4: cmp             x1, #0xa8e
    // 0x51aff8: b.ne            #0x51b00c
    // 0x51affc: LoadField: r1 = r0->field_5b
    //     0x51affc: ldur            w1, [x0, #0x5b]
    // 0x51b000: DecompressPointer r1
    //     0x51b000: add             x1, x1, HEAP, lsl #32
    // 0x51b004: mov             x0, x1
    // 0x51b008: b               #0x51b018
    // 0x51b00c: LoadField: r1 = r0->field_4f
    //     0x51b00c: ldur            w1, [x0, #0x4f]
    // 0x51b010: DecompressPointer r1
    //     0x51b010: add             x1, x1, HEAP, lsl #32
    // 0x51b014: mov             x0, x1
    // 0x51b018: cmp             w0, NULL
    // 0x51b01c: b.eq            #0x51b064
    // 0x51b020: LoadField: d0 = r0->field_7
    //     0x51b020: ldur            d0, [x0, #7]
    // 0x51b024: LeaveFrame
    //     0x51b024: mov             SP, fp
    //     0x51b028: ldp             fp, lr, [SP], #0x10
    // 0x51b02c: ret
    //     0x51b02c: ret             
    // 0x51b030: r0 = StateError()
    //     0x51b030: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x51b034: mov             x1, x0
    // 0x51b038: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x51b038: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x51b03c: ldr             x0, [x0, #0xc10]
    // 0x51b040: StoreField: r1->field_b = r0
    //     0x51b040: stur            w0, [x1, #0xb]
    // 0x51b044: mov             x0, x1
    // 0x51b048: r0 = Throw()
    //     0x51b048: bl              #0x933dc8  ; ThrowStub
    // 0x51b04c: brk             #0
    // 0x51b050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51b050: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51b054: b               #0x51aeb4
    // 0x51b058: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51b058: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51b05c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51b05c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51b060: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51b060: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51b064: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51b064: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ beforePadding(/* No info */) {
    // ** addr: 0x51b068, size: 0x1d4
    // 0x51b068: EnterFrame
    //     0x51b068: stp             fp, lr, [SP, #-0x10]!
    //     0x51b06c: mov             fp, SP
    // 0x51b070: AllocStack(0x10)
    //     0x51b070: sub             SP, SP, #0x10
    // 0x51b074: SetupParameters(RenderSliverEdgeInsetsPadding this /* r1 => r3, fp-0x10 */)
    //     0x51b074: mov             x3, x1
    //     0x51b078: stur            x1, [fp, #-0x10]
    // 0x51b07c: CheckStackOverflow
    //     0x51b07c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51b080: cmp             SP, x16
    //     0x51b084: b.ls            #0x51b224
    // 0x51b088: LoadField: r4 = r3->field_27
    //     0x51b088: ldur            w4, [x3, #0x27]
    // 0x51b08c: DecompressPointer r4
    //     0x51b08c: add             x4, x4, HEAP, lsl #32
    // 0x51b090: stur            x4, [fp, #-8]
    // 0x51b094: cmp             w4, NULL
    // 0x51b098: b.eq            #0x51b204
    // 0x51b09c: mov             x0, x4
    // 0x51b0a0: r2 = Null
    //     0x51b0a0: mov             x2, NULL
    // 0x51b0a4: r1 = Null
    //     0x51b0a4: mov             x1, NULL
    // 0x51b0a8: r4 = LoadClassIdInstr(r0)
    //     0x51b0a8: ldur            x4, [x0, #-1]
    //     0x51b0ac: ubfx            x4, x4, #0xc, #0x14
    // 0x51b0b0: cmp             x4, #0x602
    // 0x51b0b4: b.eq            #0x51b0cc
    // 0x51b0b8: r8 = SliverConstraints
    //     0x51b0b8: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2ca38] Type: SliverConstraints
    //     0x51b0bc: ldr             x8, [x8, #0xa38]
    // 0x51b0c0: r3 = Null
    //     0x51b0c0: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cbc8] Null
    //     0x51b0c4: ldr             x3, [x3, #0xbc8]
    // 0x51b0c8: r0 = DefaultTypeTest()
    //     0x51b0c8: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x51b0cc: ldur            x0, [fp, #-8]
    // 0x51b0d0: LoadField: r1 = r0->field_7
    //     0x51b0d0: ldur            w1, [x0, #7]
    // 0x51b0d4: DecompressPointer r1
    //     0x51b0d4: add             x1, x1, HEAP, lsl #32
    // 0x51b0d8: LoadField: r2 = r0->field_b
    //     0x51b0d8: ldur            w2, [x0, #0xb]
    // 0x51b0dc: DecompressPointer r2
    //     0x51b0dc: add             x2, x2, HEAP, lsl #32
    // 0x51b0e0: r0 = applyGrowthDirectionToAxisDirection()
    //     0x51b0e0: bl              #0x4bd2c0  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x51b0e4: LoadField: r1 = r0->field_7
    //     0x51b0e4: ldur            x1, [x0, #7]
    // 0x51b0e8: cmp             x1, #1
    // 0x51b0ec: b.gt            #0x51b178
    // 0x51b0f0: cmp             x1, #0
    // 0x51b0f4: b.gt            #0x51b138
    // 0x51b0f8: ldur            x0, [fp, #-0x10]
    // 0x51b0fc: r1 = LoadClassIdInstr(r0)
    //     0x51b0fc: ldur            x1, [x0, #-1]
    //     0x51b100: ubfx            x1, x1, #0xc, #0x14
    // 0x51b104: cmp             x1, #0xa8e
    // 0x51b108: b.ne            #0x51b11c
    // 0x51b10c: LoadField: r1 = r0->field_5b
    //     0x51b10c: ldur            w1, [x0, #0x5b]
    // 0x51b110: DecompressPointer r1
    //     0x51b110: add             x1, x1, HEAP, lsl #32
    // 0x51b114: mov             x0, x1
    // 0x51b118: b               #0x51b128
    // 0x51b11c: LoadField: r1 = r0->field_4f
    //     0x51b11c: ldur            w1, [x0, #0x4f]
    // 0x51b120: DecompressPointer r1
    //     0x51b120: add             x1, x1, HEAP, lsl #32
    // 0x51b124: mov             x0, x1
    // 0x51b128: cmp             w0, NULL
    // 0x51b12c: b.eq            #0x51b22c
    // 0x51b130: LoadField: d0 = r0->field_1f
    //     0x51b130: ldur            d0, [x0, #0x1f]
    // 0x51b134: b               #0x51b1f8
    // 0x51b138: ldur            x0, [fp, #-0x10]
    // 0x51b13c: r1 = LoadClassIdInstr(r0)
    //     0x51b13c: ldur            x1, [x0, #-1]
    //     0x51b140: ubfx            x1, x1, #0xc, #0x14
    // 0x51b144: cmp             x1, #0xa8e
    // 0x51b148: b.ne            #0x51b15c
    // 0x51b14c: LoadField: r1 = r0->field_5b
    //     0x51b14c: ldur            w1, [x0, #0x5b]
    // 0x51b150: DecompressPointer r1
    //     0x51b150: add             x1, x1, HEAP, lsl #32
    // 0x51b154: mov             x0, x1
    // 0x51b158: b               #0x51b168
    // 0x51b15c: LoadField: r1 = r0->field_4f
    //     0x51b15c: ldur            w1, [x0, #0x4f]
    // 0x51b160: DecompressPointer r1
    //     0x51b160: add             x1, x1, HEAP, lsl #32
    // 0x51b164: mov             x0, x1
    // 0x51b168: cmp             w0, NULL
    // 0x51b16c: b.eq            #0x51b230
    // 0x51b170: LoadField: d0 = r0->field_7
    //     0x51b170: ldur            d0, [x0, #7]
    // 0x51b174: b               #0x51b1f8
    // 0x51b178: ldur            x0, [fp, #-0x10]
    // 0x51b17c: cmp             x1, #2
    // 0x51b180: b.gt            #0x51b1c0
    // 0x51b184: r1 = LoadClassIdInstr(r0)
    //     0x51b184: ldur            x1, [x0, #-1]
    //     0x51b188: ubfx            x1, x1, #0xc, #0x14
    // 0x51b18c: cmp             x1, #0xa8e
    // 0x51b190: b.ne            #0x51b1a4
    // 0x51b194: LoadField: r1 = r0->field_5b
    //     0x51b194: ldur            w1, [x0, #0x5b]
    // 0x51b198: DecompressPointer r1
    //     0x51b198: add             x1, x1, HEAP, lsl #32
    // 0x51b19c: mov             x0, x1
    // 0x51b1a0: b               #0x51b1b0
    // 0x51b1a4: LoadField: r1 = r0->field_4f
    //     0x51b1a4: ldur            w1, [x0, #0x4f]
    // 0x51b1a8: DecompressPointer r1
    //     0x51b1a8: add             x1, x1, HEAP, lsl #32
    // 0x51b1ac: mov             x0, x1
    // 0x51b1b0: cmp             w0, NULL
    // 0x51b1b4: b.eq            #0x51b234
    // 0x51b1b8: LoadField: d0 = r0->field_f
    //     0x51b1b8: ldur            d0, [x0, #0xf]
    // 0x51b1bc: b               #0x51b1f8
    // 0x51b1c0: r1 = LoadClassIdInstr(r0)
    //     0x51b1c0: ldur            x1, [x0, #-1]
    //     0x51b1c4: ubfx            x1, x1, #0xc, #0x14
    // 0x51b1c8: cmp             x1, #0xa8e
    // 0x51b1cc: b.ne            #0x51b1e0
    // 0x51b1d0: LoadField: r1 = r0->field_5b
    //     0x51b1d0: ldur            w1, [x0, #0x5b]
    // 0x51b1d4: DecompressPointer r1
    //     0x51b1d4: add             x1, x1, HEAP, lsl #32
    // 0x51b1d8: mov             x0, x1
    // 0x51b1dc: b               #0x51b1ec
    // 0x51b1e0: LoadField: r1 = r0->field_4f
    //     0x51b1e0: ldur            w1, [x0, #0x4f]
    // 0x51b1e4: DecompressPointer r1
    //     0x51b1e4: add             x1, x1, HEAP, lsl #32
    // 0x51b1e8: mov             x0, x1
    // 0x51b1ec: cmp             w0, NULL
    // 0x51b1f0: b.eq            #0x51b238
    // 0x51b1f4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x51b1f4: ldur            d0, [x0, #0x17]
    // 0x51b1f8: LeaveFrame
    //     0x51b1f8: mov             SP, fp
    //     0x51b1fc: ldp             fp, lr, [SP], #0x10
    // 0x51b200: ret
    //     0x51b200: ret             
    // 0x51b204: r0 = StateError()
    //     0x51b204: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x51b208: mov             x1, x0
    // 0x51b20c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x51b20c: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x51b210: ldr             x0, [x0, #0xc10]
    // 0x51b214: StoreField: r1->field_b = r0
    //     0x51b214: stur            w0, [x1, #0xb]
    // 0x51b218: mov             x0, x1
    // 0x51b21c: r0 = Throw()
    //     0x51b21c: bl              #0x933dc8  ; ThrowStub
    // 0x51b220: brk             #0
    // 0x51b224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51b224: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51b228: b               #0x51b088
    // 0x51b22c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51b22c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51b230: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51b230: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51b234: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51b234: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51b238: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51b238: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x51f3cc, size: 0x68
    // 0x51f3cc: EnterFrame
    //     0x51f3cc: stp             fp, lr, [SP, #-0x10]!
    //     0x51f3d0: mov             fp, SP
    // 0x51f3d4: AllocStack(0x8)
    //     0x51f3d4: sub             SP, SP, #8
    // 0x51f3d8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x51f3d8: stur            x2, [fp, #-8]
    // 0x51f3dc: LoadField: r0 = r2->field_7
    //     0x51f3dc: ldur            w0, [x2, #7]
    // 0x51f3e0: DecompressPointer r0
    //     0x51f3e0: add             x0, x0, HEAP, lsl #32
    // 0x51f3e4: r1 = LoadClassIdInstr(r0)
    //     0x51f3e4: ldur            x1, [x0, #-1]
    //     0x51f3e8: ubfx            x1, x1, #0xc, #0x14
    // 0x51f3ec: sub             x16, x1, #0x964
    // 0x51f3f0: cmp             x16, #2
    // 0x51f3f4: b.ls            #0x51f424
    // 0x51f3f8: r0 = SliverPhysicalParentData()
    //     0x51f3f8: bl              #0x51f434  ; AllocateSliverPhysicalParentDataStub -> SliverPhysicalParentData (size=0xc)
    // 0x51f3fc: r1 = Instance_Offset
    //     0x51f3fc: ldr             x1, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x51f400: StoreField: r0->field_7 = r1
    //     0x51f400: stur            w1, [x0, #7]
    // 0x51f404: ldur            x1, [fp, #-8]
    // 0x51f408: StoreField: r1->field_7 = r0
    //     0x51f408: stur            w0, [x1, #7]
    //     0x51f40c: ldurb           w16, [x1, #-1]
    //     0x51f410: ldurb           w17, [x0, #-1]
    //     0x51f414: and             x16, x17, x16, lsr #2
    //     0x51f418: tst             x16, HEAP, lsr #32
    //     0x51f41c: b.eq            #0x51f424
    //     0x51f420: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x51f424: r0 = Null
    //     0x51f424: mov             x0, NULL
    // 0x51f428: LeaveFrame
    //     0x51f428: mov             SP, fp
    //     0x51f42c: ldp             fp, lr, [SP], #0x10
    // 0x51f430: ret
    //     0x51f430: ret             
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x5205c4, size: 0x8c
    // 0x5205c4: EnterFrame
    //     0x5205c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5205c8: mov             fp, SP
    // 0x5205cc: AllocStack(0x10)
    //     0x5205cc: sub             SP, SP, #0x10
    // 0x5205d0: SetupParameters(dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x5205d0: stur            x3, [fp, #-0x10]
    // 0x5205d4: CheckStackOverflow
    //     0x5205d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5205d8: cmp             SP, x16
    //     0x5205dc: b.ls            #0x520644
    // 0x5205e0: LoadField: r4 = r2->field_7
    //     0x5205e0: ldur            w4, [x2, #7]
    // 0x5205e4: DecompressPointer r4
    //     0x5205e4: add             x4, x4, HEAP, lsl #32
    // 0x5205e8: stur            x4, [fp, #-8]
    // 0x5205ec: cmp             w4, NULL
    // 0x5205f0: b.eq            #0x52064c
    // 0x5205f4: mov             x0, x4
    // 0x5205f8: r2 = Null
    //     0x5205f8: mov             x2, NULL
    // 0x5205fc: r1 = Null
    //     0x5205fc: mov             x1, NULL
    // 0x520600: r4 = LoadClassIdInstr(r0)
    //     0x520600: ldur            x4, [x0, #-1]
    //     0x520604: ubfx            x4, x4, #0xc, #0x14
    // 0x520608: sub             x4, x4, #0x964
    // 0x52060c: cmp             x4, #2
    // 0x520610: b.ls            #0x520628
    // 0x520614: r8 = SliverPhysicalParentData
    //     0x520614: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c8e0] Type: SliverPhysicalParentData
    //     0x520618: ldr             x8, [x8, #0x8e0]
    // 0x52061c: r3 = Null
    //     0x52061c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cb68] Null
    //     0x520620: ldr             x3, [x3, #0xb68]
    // 0x520624: r0 = DefaultTypeTest()
    //     0x520624: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x520628: ldur            x1, [fp, #-8]
    // 0x52062c: ldur            x2, [fp, #-0x10]
    // 0x520630: r0 = applyPaintTransform()
    //     0x520630: bl              #0x4ab2e0  ; [package:flutter/src/rendering/sliver.dart] SliverPhysicalParentData::applyPaintTransform
    // 0x520634: r0 = Null
    //     0x520634: mov             x0, NULL
    // 0x520638: LeaveFrame
    //     0x520638: mov             SP, fp
    //     0x52063c: ldp             fp, lr, [SP], #0x10
    // 0x520640: ret
    //     0x520640: ret             
    // 0x520644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x520644: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x520648: b               #0x5205e0
    // 0x52064c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52064c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ childScrollOffset(/* No info */) {
    // ** addr: 0x7781a0, size: 0x68
    // 0x7781a0: EnterFrame
    //     0x7781a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7781a4: mov             fp, SP
    // 0x7781a8: CheckStackOverflow
    //     0x7781a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7781ac: cmp             SP, x16
    //     0x7781b0: b.ls            #0x7781f0
    // 0x7781b4: r0 = beforePadding()
    //     0x7781b4: bl              #0x51b068  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::beforePadding
    // 0x7781b8: r0 = inline_Allocate_Double()
    //     0x7781b8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7781bc: add             x0, x0, #0x10
    //     0x7781c0: cmp             x1, x0
    //     0x7781c4: b.ls            #0x7781f8
    //     0x7781c8: str             x0, [THR, #0x60]  ; THR::top
    //     0x7781cc: sub             x0, x0, #0xf
    //     0x7781d0: movz            x1, #0xe15c
    //     0x7781d4: movk            x1, #0x3, lsl #16
    //     0x7781d8: stur            x1, [x0, #-1]
    // 0x7781dc: dmb             ishst
    // 0x7781e0: StoreField: r0->field_7 = d0
    //     0x7781e0: stur            d0, [x0, #7]
    // 0x7781e4: LeaveFrame
    //     0x7781e4: mov             SP, fp
    //     0x7781e8: ldp             fp, lr, [SP], #0x10
    // 0x7781ec: ret
    //     0x7781ec: ret             
    // 0x7781f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7781f0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7781f4: b               #0x7781b4
    // 0x7781f8: SaveReg d0
    //     0x7781f8: str             q0, [SP, #-0x10]!
    // 0x7781fc: r0 = AllocateDouble()
    //     0x7781fc: bl              #0x935b14  ; AllocateDoubleStub
    // 0x778200: RestoreReg d0
    //     0x778200: ldr             q0, [SP], #0x10
    // 0x778204: b               #0x7781e0
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x77a09c, size: 0x178
    // 0x77a09c: EnterFrame
    //     0x77a09c: stp             fp, lr, [SP, #-0x10]!
    //     0x77a0a0: mov             fp, SP
    // 0x77a0a4: AllocStack(0x48)
    //     0x77a0a4: sub             SP, SP, #0x48
    // 0x77a0a8: SetupParameters(RenderSliverEdgeInsetsPadding this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */, dynamic _ /* d0 => d1, fp-0x28 */, dynamic _ /* d1 => d3, fp-0x30 */)
    //     0x77a0a8: mov             x4, x1
    //     0x77a0ac: mov             x3, x2
    //     0x77a0b0: mov             v3.16b, v1.16b
    //     0x77a0b4: stur            d1, [fp, #-0x30]
    //     0x77a0b8: mov             v1.16b, v0.16b
    //     0x77a0bc: stur            x1, [fp, #-0x18]
    //     0x77a0c0: stur            x2, [fp, #-0x20]
    //     0x77a0c4: stur            d0, [fp, #-0x28]
    // 0x77a0c8: CheckStackOverflow
    //     0x77a0c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77a0cc: cmp             SP, x16
    //     0x77a0d0: b.ls            #0x77a1fc
    // 0x77a0d4: LoadField: r5 = r4->field_4b
    //     0x77a0d4: ldur            w5, [x4, #0x4b]
    // 0x77a0d8: DecompressPointer r5
    //     0x77a0d8: add             x5, x5, HEAP, lsl #32
    // 0x77a0dc: stur            x5, [fp, #-0x10]
    // 0x77a0e0: cmp             w5, NULL
    // 0x77a0e4: b.eq            #0x77a1ec
    // 0x77a0e8: d0 = 0.000000
    //     0x77a0e8: eor             v0.16b, v0.16b, v0.16b
    // 0x77a0ec: LoadField: r0 = r5->field_47
    //     0x77a0ec: ldur            w0, [x5, #0x47]
    // 0x77a0f0: DecompressPointer r0
    //     0x77a0f0: add             x0, x0, HEAP, lsl #32
    // 0x77a0f4: cmp             w0, NULL
    // 0x77a0f8: b.eq            #0x77a204
    // 0x77a0fc: LoadField: d2 = r0->field_37
    //     0x77a0fc: ldur            d2, [x0, #0x37]
    // 0x77a100: fcmp            d2, d0
    // 0x77a104: b.le            #0x77a1ec
    // 0x77a108: LoadField: r6 = r5->field_7
    //     0x77a108: ldur            w6, [x5, #7]
    // 0x77a10c: DecompressPointer r6
    //     0x77a10c: add             x6, x6, HEAP, lsl #32
    // 0x77a110: stur            x6, [fp, #-8]
    // 0x77a114: cmp             w6, NULL
    // 0x77a118: b.eq            #0x77a208
    // 0x77a11c: mov             x0, x6
    // 0x77a120: r2 = Null
    //     0x77a120: mov             x2, NULL
    // 0x77a124: r1 = Null
    //     0x77a124: mov             x1, NULL
    // 0x77a128: r4 = LoadClassIdInstr(r0)
    //     0x77a128: ldur            x4, [x0, #-1]
    //     0x77a12c: ubfx            x4, x4, #0xc, #0x14
    // 0x77a130: sub             x4, x4, #0x964
    // 0x77a134: cmp             x4, #2
    // 0x77a138: b.ls            #0x77a150
    // 0x77a13c: r8 = SliverPhysicalParentData
    //     0x77a13c: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c8e0] Type: SliverPhysicalParentData
    //     0x77a140: ldr             x8, [x8, #0x8e0]
    // 0x77a144: r3 = Null
    //     0x77a144: add             x3, PP, #0x30, lsl #12  ; [pp+0x306d8] Null
    //     0x77a148: ldr             x3, [x3, #0x6d8]
    // 0x77a14c: r0 = DefaultTypeTest()
    //     0x77a14c: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x77a150: ldur            x1, [fp, #-0x18]
    // 0x77a154: ldur            x2, [fp, #-0x10]
    // 0x77a158: r0 = childMainAxisPosition()
    //     0x77a158: bl              #0x77a344  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::childMainAxisPosition
    // 0x77a15c: ldur            x0, [fp, #-0x18]
    // 0x77a160: stur            d0, [fp, #-0x38]
    // 0x77a164: LoadField: r2 = r0->field_4b
    //     0x77a164: ldur            w2, [x0, #0x4b]
    // 0x77a168: DecompressPointer r2
    //     0x77a168: add             x2, x2, HEAP, lsl #32
    // 0x77a16c: cmp             w2, NULL
    // 0x77a170: b.eq            #0x77a20c
    // 0x77a174: mov             x1, x0
    // 0x77a178: r0 = childCrossAxisPosition()
    //     0x77a178: bl              #0x808ef4  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::childCrossAxisPosition
    // 0x77a17c: ldur            x0, [fp, #-8]
    // 0x77a180: stur            d0, [fp, #-0x40]
    // 0x77a184: LoadField: r3 = r0->field_7
    //     0x77a184: ldur            w3, [x0, #7]
    // 0x77a188: DecompressPointer r3
    //     0x77a188: add             x3, x3, HEAP, lsl #32
    // 0x77a18c: ldur            x0, [fp, #-0x18]
    // 0x77a190: stur            x3, [fp, #-0x10]
    // 0x77a194: LoadField: r1 = r0->field_4b
    //     0x77a194: ldur            w1, [x0, #0x4b]
    // 0x77a198: DecompressPointer r1
    //     0x77a198: add             x1, x1, HEAP, lsl #32
    // 0x77a19c: cmp             w1, NULL
    // 0x77a1a0: b.eq            #0x77a210
    // 0x77a1a4: r0 = LoadClassIdInstr(r1)
    //     0x77a1a4: ldur            x0, [x1, #-1]
    //     0x77a1a8: ubfx            x0, x0, #0xc, #0x14
    // 0x77a1ac: str             x1, [SP]
    // 0x77a1b0: r0 = GDT[cid_x0 + 0x16b3]()
    //     0x77a1b0: movz            x17, #0x16b3
    //     0x77a1b4: add             lr, x0, x17
    //     0x77a1b8: ldr             lr, [x21, lr, lsl #3]
    //     0x77a1bc: blr             lr
    // 0x77a1c0: ldur            x1, [fp, #-0x20]
    // 0x77a1c4: ldur            d0, [fp, #-0x40]
    // 0x77a1c8: ldur            d1, [fp, #-0x28]
    // 0x77a1cc: mov             x2, x0
    // 0x77a1d0: ldur            d2, [fp, #-0x38]
    // 0x77a1d4: ldur            d3, [fp, #-0x30]
    // 0x77a1d8: ldur            x3, [fp, #-0x10]
    // 0x77a1dc: r0 = addWithAxisOffset()
    //     0x77a1dc: bl              #0x77a214  ; [package:flutter/src/rendering/sliver.dart] SliverHitTestResult::addWithAxisOffset
    // 0x77a1e0: LeaveFrame
    //     0x77a1e0: mov             SP, fp
    //     0x77a1e4: ldp             fp, lr, [SP], #0x10
    // 0x77a1e8: ret
    //     0x77a1e8: ret             
    // 0x77a1ec: r0 = false
    //     0x77a1ec: add             x0, NULL, #0x30  ; false
    // 0x77a1f0: LeaveFrame
    //     0x77a1f0: mov             SP, fp
    //     0x77a1f4: ldp             fp, lr, [SP], #0x10
    // 0x77a1f8: ret
    //     0x77a1f8: ret             
    // 0x77a1fc: r0 = StackOverflowSharedWithFPURegs()
    //     0x77a1fc: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x77a200: b               #0x77a0d4
    // 0x77a204: r0 = NullCastErrorSharedWithFPURegs()
    //     0x77a204: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x77a208: r0 = NullCastErrorSharedWithFPURegs()
    //     0x77a208: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x77a20c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x77a20c: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x77a210: r0 = NullCastErrorSharedWithFPURegs()
    //     0x77a210: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
  }
  _ childMainAxisPosition(/* No info */) {
    // ** addr: 0x77a344, size: 0xb4
    // 0x77a344: EnterFrame
    //     0x77a344: stp             fp, lr, [SP, #-0x10]!
    //     0x77a348: mov             fp, SP
    // 0x77a34c: AllocStack(0x10)
    //     0x77a34c: sub             SP, SP, #0x10
    // 0x77a350: SetupParameters(RenderSliverEdgeInsetsPadding this /* r1 => r3, fp-0x10 */)
    //     0x77a350: mov             x3, x1
    //     0x77a354: stur            x1, [fp, #-0x10]
    // 0x77a358: CheckStackOverflow
    //     0x77a358: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77a35c: cmp             SP, x16
    //     0x77a360: b.ls            #0x77a3f0
    // 0x77a364: LoadField: r4 = r3->field_27
    //     0x77a364: ldur            w4, [x3, #0x27]
    // 0x77a368: DecompressPointer r4
    //     0x77a368: add             x4, x4, HEAP, lsl #32
    // 0x77a36c: stur            x4, [fp, #-8]
    // 0x77a370: cmp             w4, NULL
    // 0x77a374: b.eq            #0x77a3d0
    // 0x77a378: mov             x0, x4
    // 0x77a37c: r2 = Null
    //     0x77a37c: mov             x2, NULL
    // 0x77a380: r1 = Null
    //     0x77a380: mov             x1, NULL
    // 0x77a384: r4 = LoadClassIdInstr(r0)
    //     0x77a384: ldur            x4, [x0, #-1]
    //     0x77a388: ubfx            x4, x4, #0xc, #0x14
    // 0x77a38c: cmp             x4, #0x602
    // 0x77a390: b.eq            #0x77a3a8
    // 0x77a394: r8 = SliverConstraints
    //     0x77a394: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2ca38] Type: SliverConstraints
    //     0x77a398: ldr             x8, [x8, #0xa38]
    // 0x77a39c: r3 = Null
    //     0x77a39c: add             x3, PP, #0x30, lsl #12  ; [pp+0x306e8] Null
    //     0x77a3a0: ldr             x3, [x3, #0x6e8]
    // 0x77a3a4: r0 = DefaultTypeTest()
    //     0x77a3a4: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x77a3a8: ldur            x1, [fp, #-0x10]
    // 0x77a3ac: r0 = beforePadding()
    //     0x77a3ac: bl              #0x51b068  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::beforePadding
    // 0x77a3b0: ldur            x1, [fp, #-0x10]
    // 0x77a3b4: ldur            x2, [fp, #-8]
    // 0x77a3b8: mov             v1.16b, v0.16b
    // 0x77a3bc: d0 = 0.000000
    //     0x77a3bc: eor             v0.16b, v0.16b, v0.16b
    // 0x77a3c0: r0 = calculatePaintOffset()
    //     0x77a3c0: bl              #0x513a60  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x77a3c4: LeaveFrame
    //     0x77a3c4: mov             SP, fp
    //     0x77a3c8: ldp             fp, lr, [SP], #0x10
    // 0x77a3cc: ret
    //     0x77a3cc: ret             
    // 0x77a3d0: r0 = StateError()
    //     0x77a3d0: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x77a3d4: mov             x1, x0
    // 0x77a3d8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x77a3d8: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x77a3dc: ldr             x0, [x0, #0xc10]
    // 0x77a3e0: StoreField: r1->field_b = r0
    //     0x77a3e0: stur            w0, [x1, #0xb]
    // 0x77a3e4: mov             x0, x1
    // 0x77a3e8: r0 = Throw()
    //     0x77a3e8: bl              #0x933dc8  ; ThrowStub
    // 0x77a3ec: brk             #0
    // 0x77a3f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77a3f0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77a3f4: b               #0x77a364
  }
  _ childCrossAxisPosition(/* No info */) {
    // ** addr: 0x808ef4, size: 0x130
    // 0x808ef4: EnterFrame
    //     0x808ef4: stp             fp, lr, [SP, #-0x10]!
    //     0x808ef8: mov             fp, SP
    // 0x808efc: AllocStack(0x10)
    //     0x808efc: sub             SP, SP, #0x10
    // 0x808f00: SetupParameters(RenderSliverEdgeInsetsPadding this /* r1 => r3, fp-0x10 */)
    //     0x808f00: mov             x3, x1
    //     0x808f04: stur            x1, [fp, #-0x10]
    // 0x808f08: CheckStackOverflow
    //     0x808f08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x808f0c: cmp             SP, x16
    //     0x808f10: b.ls            #0x809014
    // 0x808f14: LoadField: r4 = r3->field_27
    //     0x808f14: ldur            w4, [x3, #0x27]
    // 0x808f18: DecompressPointer r4
    //     0x808f18: add             x4, x4, HEAP, lsl #32
    // 0x808f1c: stur            x4, [fp, #-8]
    // 0x808f20: cmp             w4, NULL
    // 0x808f24: b.eq            #0x808ff4
    // 0x808f28: mov             x0, x4
    // 0x808f2c: r2 = Null
    //     0x808f2c: mov             x2, NULL
    // 0x808f30: r1 = Null
    //     0x808f30: mov             x1, NULL
    // 0x808f34: r4 = LoadClassIdInstr(r0)
    //     0x808f34: ldur            x4, [x0, #-1]
    //     0x808f38: ubfx            x4, x4, #0xc, #0x14
    // 0x808f3c: cmp             x4, #0x602
    // 0x808f40: b.eq            #0x808f58
    // 0x808f44: r8 = SliverConstraints
    //     0x808f44: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2ca38] Type: SliverConstraints
    //     0x808f48: ldr             x8, [x8, #0xa38]
    // 0x808f4c: r3 = Null
    //     0x808f4c: add             x3, PP, #0x30, lsl #12  ; [pp+0x306c8] Null
    //     0x808f50: ldr             x3, [x3, #0x6c8]
    // 0x808f54: r0 = DefaultTypeTest()
    //     0x808f54: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x808f58: ldur            x1, [fp, #-8]
    // 0x808f5c: r0 = axis()
    //     0x808f5c: bl              #0x4eea00  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x808f60: LoadField: r1 = r0->field_7
    //     0x808f60: ldur            x1, [x0, #7]
    // 0x808f64: cmp             x1, #0
    // 0x808f68: b.gt            #0x808fac
    // 0x808f6c: ldur            x0, [fp, #-0x10]
    // 0x808f70: r1 = LoadClassIdInstr(r0)
    //     0x808f70: ldur            x1, [x0, #-1]
    //     0x808f74: ubfx            x1, x1, #0xc, #0x14
    // 0x808f78: cmp             x1, #0xa8e
    // 0x808f7c: b.ne            #0x808f90
    // 0x808f80: LoadField: r1 = r0->field_5b
    //     0x808f80: ldur            w1, [x0, #0x5b]
    // 0x808f84: DecompressPointer r1
    //     0x808f84: add             x1, x1, HEAP, lsl #32
    // 0x808f88: mov             x0, x1
    // 0x808f8c: b               #0x808f9c
    // 0x808f90: LoadField: r1 = r0->field_4f
    //     0x808f90: ldur            w1, [x0, #0x4f]
    // 0x808f94: DecompressPointer r1
    //     0x808f94: add             x1, x1, HEAP, lsl #32
    // 0x808f98: mov             x0, x1
    // 0x808f9c: cmp             w0, NULL
    // 0x808fa0: b.eq            #0x80901c
    // 0x808fa4: LoadField: d0 = r0->field_f
    //     0x808fa4: ldur            d0, [x0, #0xf]
    // 0x808fa8: b               #0x808fe8
    // 0x808fac: ldur            x0, [fp, #-0x10]
    // 0x808fb0: r1 = LoadClassIdInstr(r0)
    //     0x808fb0: ldur            x1, [x0, #-1]
    //     0x808fb4: ubfx            x1, x1, #0xc, #0x14
    // 0x808fb8: cmp             x1, #0xa8e
    // 0x808fbc: b.ne            #0x808fd0
    // 0x808fc0: LoadField: r1 = r0->field_5b
    //     0x808fc0: ldur            w1, [x0, #0x5b]
    // 0x808fc4: DecompressPointer r1
    //     0x808fc4: add             x1, x1, HEAP, lsl #32
    // 0x808fc8: mov             x0, x1
    // 0x808fcc: b               #0x808fdc
    // 0x808fd0: LoadField: r1 = r0->field_4f
    //     0x808fd0: ldur            w1, [x0, #0x4f]
    // 0x808fd4: DecompressPointer r1
    //     0x808fd4: add             x1, x1, HEAP, lsl #32
    // 0x808fd8: mov             x0, x1
    // 0x808fdc: cmp             w0, NULL
    // 0x808fe0: b.eq            #0x809020
    // 0x808fe4: LoadField: d0 = r0->field_7
    //     0x808fe4: ldur            d0, [x0, #7]
    // 0x808fe8: LeaveFrame
    //     0x808fe8: mov             SP, fp
    //     0x808fec: ldp             fp, lr, [SP], #0x10
    // 0x808ff0: ret
    //     0x808ff0: ret             
    // 0x808ff4: r0 = StateError()
    //     0x808ff4: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x808ff8: mov             x1, x0
    // 0x808ffc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x808ffc: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x809000: ldr             x0, [x0, #0xc10]
    // 0x809004: StoreField: r1->field_b = r0
    //     0x809004: stur            w0, [x1, #0xb]
    // 0x809008: mov             x0, x1
    // 0x80900c: r0 = Throw()
    //     0x80900c: bl              #0x933dc8  ; ThrowStub
    // 0x809010: brk             #0
    // 0x809014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x809014: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x809018: b               #0x808f14
    // 0x80901c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80901c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x809020: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x809020: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2703, size: 0x5c, field offset: 0x50
class RenderSliverPadding extends RenderSliverEdgeInsetsPadding {

  _ performLayout(/* No info */) {
    // ** addr: 0x51a370, size: 0x48
    // 0x51a370: EnterFrame
    //     0x51a370: stp             fp, lr, [SP, #-0x10]!
    //     0x51a374: mov             fp, SP
    // 0x51a378: AllocStack(0x8)
    //     0x51a378: sub             SP, SP, #8
    // 0x51a37c: SetupParameters(RenderSliverPadding this /* r1 => r0, fp-0x8 */)
    //     0x51a37c: mov             x0, x1
    //     0x51a380: stur            x1, [fp, #-8]
    // 0x51a384: CheckStackOverflow
    //     0x51a384: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51a388: cmp             SP, x16
    //     0x51a38c: b.ls            #0x51a3b0
    // 0x51a390: mov             x1, x0
    // 0x51a394: r0 = _resolve()
    //     0x51a394: bl              #0x51b23c  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverPadding::_resolve
    // 0x51a398: ldur            x1, [fp, #-8]
    // 0x51a39c: r0 = performLayout()
    //     0x51a39c: bl              #0x51a3b8  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::performLayout
    // 0x51a3a0: r0 = Null
    //     0x51a3a0: mov             x0, NULL
    // 0x51a3a4: LeaveFrame
    //     0x51a3a4: mov             SP, fp
    //     0x51a3a8: ldp             fp, lr, [SP], #0x10
    // 0x51a3ac: ret
    //     0x51a3ac: ret             
    // 0x51a3b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51a3b0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51a3b4: b               #0x51a390
  }
  _ _resolve(/* No info */) {
    // ** addr: 0x51b23c, size: 0x4c
    // 0x51b23c: LoadField: r2 = r1->field_4f
    //     0x51b23c: ldur            w2, [x1, #0x4f]
    // 0x51b240: DecompressPointer r2
    //     0x51b240: add             x2, x2, HEAP, lsl #32
    // 0x51b244: cmp             w2, NULL
    // 0x51b248: b.eq            #0x51b254
    // 0x51b24c: r0 = Null
    //     0x51b24c: mov             x0, NULL
    // 0x51b250: ret
    //     0x51b250: ret             
    // 0x51b254: LoadField: r0 = r1->field_53
    //     0x51b254: ldur            w0, [x1, #0x53]
    // 0x51b258: DecompressPointer r0
    //     0x51b258: add             x0, x0, HEAP, lsl #32
    // 0x51b25c: StoreField: r1->field_4f = r0
    //     0x51b25c: stur            w0, [x1, #0x4f]
    //     0x51b260: ldurb           w16, [x1, #-1]
    //     0x51b264: ldurb           w17, [x0, #-1]
    //     0x51b268: and             x16, x17, x16, lsr #2
    //     0x51b26c: tst             x16, HEAP, lsr #32
    //     0x51b270: b.eq            #0x51b280
    //     0x51b274: str             lr, [SP, #-8]!
    //     0x51b278: bl              #0x934230  ; WriteBarrierWrappersStub
    //     0x51b27c: ldr             lr, [SP], #8
    // 0x51b280: r0 = Null
    //     0x51b280: mov             x0, NULL
    // 0x51b284: ret
    //     0x51b284: ret             
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x54bb14, size: 0x70
    // 0x54bb14: EnterFrame
    //     0x54bb14: stp             fp, lr, [SP, #-0x10]!
    //     0x54bb18: mov             fp, SP
    // 0x54bb1c: mov             x0, x2
    // 0x54bb20: CheckStackOverflow
    //     0x54bb20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54bb24: cmp             SP, x16
    //     0x54bb28: b.ls            #0x54bb7c
    // 0x54bb2c: LoadField: r2 = r1->field_57
    //     0x54bb2c: ldur            w2, [x1, #0x57]
    // 0x54bb30: DecompressPointer r2
    //     0x54bb30: add             x2, x2, HEAP, lsl #32
    // 0x54bb34: cmp             w2, w0
    // 0x54bb38: b.ne            #0x54bb4c
    // 0x54bb3c: r0 = Null
    //     0x54bb3c: mov             x0, NULL
    // 0x54bb40: LeaveFrame
    //     0x54bb40: mov             SP, fp
    //     0x54bb44: ldp             fp, lr, [SP], #0x10
    // 0x54bb48: ret
    //     0x54bb48: ret             
    // 0x54bb4c: StoreField: r1->field_57 = r0
    //     0x54bb4c: stur            w0, [x1, #0x57]
    //     0x54bb50: ldurb           w16, [x1, #-1]
    //     0x54bb54: ldurb           w17, [x0, #-1]
    //     0x54bb58: and             x16, x17, x16, lsr #2
    //     0x54bb5c: tst             x16, HEAP, lsr #32
    //     0x54bb60: b.eq            #0x54bb68
    //     0x54bb64: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x54bb68: r0 = _markNeedsResolution()
    //     0x54bb68: bl              #0x54bb84  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverPadding::_markNeedsResolution
    // 0x54bb6c: r0 = Null
    //     0x54bb6c: mov             x0, NULL
    // 0x54bb70: LeaveFrame
    //     0x54bb70: mov             SP, fp
    //     0x54bb74: ldp             fp, lr, [SP], #0x10
    // 0x54bb78: ret
    //     0x54bb78: ret             
    // 0x54bb7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54bb7c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54bb80: b               #0x54bb2c
  }
  _ _markNeedsResolution(/* No info */) {
    // ** addr: 0x54bb84, size: 0x34
    // 0x54bb84: EnterFrame
    //     0x54bb84: stp             fp, lr, [SP, #-0x10]!
    //     0x54bb88: mov             fp, SP
    // 0x54bb8c: CheckStackOverflow
    //     0x54bb8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54bb90: cmp             SP, x16
    //     0x54bb94: b.ls            #0x54bbb0
    // 0x54bb98: StoreField: r1->field_4f = rNULL
    //     0x54bb98: stur            NULL, [x1, #0x4f]
    // 0x54bb9c: r0 = markNeedsLayout()
    //     0x54bb9c: bl              #0x5df39c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x54bba0: r0 = Null
    //     0x54bba0: mov             x0, NULL
    // 0x54bba4: LeaveFrame
    //     0x54bba4: mov             SP, fp
    //     0x54bba8: ldp             fp, lr, [SP], #0x10
    // 0x54bbac: ret
    //     0x54bbac: ret             
    // 0x54bbb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54bbb0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54bbb4: b               #0x54bb98
  }
  set _ padding=(/* No info */) {
    // ** addr: 0x54bbb8, size: 0x88
    // 0x54bbb8: EnterFrame
    //     0x54bbb8: stp             fp, lr, [SP, #-0x10]!
    //     0x54bbbc: mov             fp, SP
    // 0x54bbc0: AllocStack(0x20)
    //     0x54bbc0: sub             SP, SP, #0x20
    // 0x54bbc4: SetupParameters(RenderSliverPadding this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x54bbc4: mov             x0, x2
    //     0x54bbc8: stur            x1, [fp, #-8]
    //     0x54bbcc: stur            x2, [fp, #-0x10]
    // 0x54bbd0: CheckStackOverflow
    //     0x54bbd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54bbd4: cmp             SP, x16
    //     0x54bbd8: b.ls            #0x54bc38
    // 0x54bbdc: LoadField: r2 = r1->field_53
    //     0x54bbdc: ldur            w2, [x1, #0x53]
    // 0x54bbe0: DecompressPointer r2
    //     0x54bbe0: add             x2, x2, HEAP, lsl #32
    // 0x54bbe4: stp             x0, x2, [SP]
    // 0x54bbe8: r0 = ==()
    //     0x54bbe8: bl              #0x832440  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x54bbec: tbnz            w0, #4, #0x54bc00
    // 0x54bbf0: r0 = Null
    //     0x54bbf0: mov             x0, NULL
    // 0x54bbf4: LeaveFrame
    //     0x54bbf4: mov             SP, fp
    //     0x54bbf8: ldp             fp, lr, [SP], #0x10
    // 0x54bbfc: ret
    //     0x54bbfc: ret             
    // 0x54bc00: ldur            x1, [fp, #-8]
    // 0x54bc04: ldur            x0, [fp, #-0x10]
    // 0x54bc08: StoreField: r1->field_53 = r0
    //     0x54bc08: stur            w0, [x1, #0x53]
    //     0x54bc0c: ldurb           w16, [x1, #-1]
    //     0x54bc10: ldurb           w17, [x0, #-1]
    //     0x54bc14: and             x16, x17, x16, lsr #2
    //     0x54bc18: tst             x16, HEAP, lsr #32
    //     0x54bc1c: b.eq            #0x54bc24
    //     0x54bc20: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x54bc24: r0 = _markNeedsResolution()
    //     0x54bc24: bl              #0x54bb84  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverPadding::_markNeedsResolution
    // 0x54bc28: r0 = Null
    //     0x54bc28: mov             x0, NULL
    // 0x54bc2c: LeaveFrame
    //     0x54bc2c: mov             SP, fp
    //     0x54bc30: ldp             fp, lr, [SP], #0x10
    // 0x54bc34: ret
    //     0x54bc34: ret             
    // 0x54bc38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54bc38: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54bc3c: b               #0x54bbdc
  }
}
