// lib: , url: package:flutter/src/rendering/sliver_fixed_extent_list.dart

// class id: 1048892, size: 0x8
class :: {
}

// class id: 2710, size: 0x64, field offset: 0x64
abstract class RenderSliverFixedExtentBoxAdaptor extends RenderSliverMultiBoxAdaptor {

  _ performLayout(/* No info */) {
    // ** addr: 0x511ff4, size: 0x19c0
    // 0x511ff4: EnterFrame
    //     0x511ff4: stp             fp, lr, [SP, #-0x10]!
    //     0x511ff8: mov             fp, SP
    // 0x511ffc: AllocStack(0xa0)
    //     0x511ffc: sub             SP, SP, #0xa0
    // 0x512000: SetupParameters(RenderSliverFixedExtentBoxAdaptor this /* r1 => r3, fp-0x10 */)
    //     0x512000: mov             x3, x1
    //     0x512004: stur            x1, [fp, #-0x10]
    // 0x512008: CheckStackOverflow
    //     0x512008: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51200c: cmp             SP, x16
    //     0x512010: b.ls            #0x5137f0
    // 0x512014: LoadField: r4 = r3->field_27
    //     0x512014: ldur            w4, [x3, #0x27]
    // 0x512018: DecompressPointer r4
    //     0x512018: add             x4, x4, HEAP, lsl #32
    // 0x51201c: stur            x4, [fp, #-8]
    // 0x512020: cmp             w4, NULL
    // 0x512024: b.eq            #0x5135c8
    // 0x512028: mov             x0, x4
    // 0x51202c: r2 = Null
    //     0x51202c: mov             x2, NULL
    // 0x512030: r1 = Null
    //     0x512030: mov             x1, NULL
    // 0x512034: r4 = LoadClassIdInstr(r0)
    //     0x512034: ldur            x4, [x0, #-1]
    //     0x512038: ubfx            x4, x4, #0xc, #0x14
    // 0x51203c: cmp             x4, #0x602
    // 0x512040: b.eq            #0x512058
    // 0x512044: r8 = SliverConstraints
    //     0x512044: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2ca38] Type: SliverConstraints
    //     0x512048: ldr             x8, [x8, #0xa38]
    // 0x51204c: r3 = Null
    //     0x51204c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32b58] Null
    //     0x512050: ldr             x3, [x3, #0xb58]
    // 0x512054: r0 = DefaultTypeTest()
    //     0x512054: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x512058: ldur            x0, [fp, #-0x10]
    // 0x51205c: LoadField: r2 = r0->field_5b
    //     0x51205c: ldur            w2, [x0, #0x5b]
    // 0x512060: DecompressPointer r2
    //     0x512060: add             x2, x2, HEAP, lsl #32
    // 0x512064: stur            x2, [fp, #-0x18]
    // 0x512068: r3 = false
    //     0x512068: add             x3, NULL, #0x30  ; false
    // 0x51206c: StoreField: r2->field_53 = r3
    //     0x51206c: stur            w3, [x2, #0x53]
    // 0x512070: ldur            x4, [fp, #-8]
    // 0x512074: LoadField: d2 = r4->field_13
    //     0x512074: ldur            d2, [x4, #0x13]
    // 0x512078: stur            d2, [fp, #-0x78]
    // 0x51207c: LoadField: d0 = r4->field_47
    //     0x51207c: ldur            d0, [x4, #0x47]
    // 0x512080: fadd            d1, d2, d0
    // 0x512084: LoadField: d0 = r4->field_4f
    //     0x512084: ldur            d0, [x4, #0x4f]
    // 0x512088: fadd            d3, d1, d0
    // 0x51208c: mov             x1, x0
    // 0x512090: mov             v0.16b, v1.16b
    // 0x512094: stur            d3, [fp, #-0x70]
    // 0x512098: d1 = -1.000000
    //     0x512098: fmov            d1, #-1.00000000
    // 0x51209c: r0 = getMinChildIndexForScrollOffset()
    //     0x51209c: bl              #0x517264  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::getMinChildIndexForScrollOffset
    // 0x5120a0: ldur            d0, [fp, #-0x70]
    // 0x5120a4: stur            x0, [fp, #-0x20]
    // 0x5120a8: mov             x1, v0.d[0]
    // 0x5120ac: and             x1, x1, #0x7fffffffffffffff
    // 0x5120b0: r17 = 9218868437227405312
    //     0x5120b0: orr             x17, xzr, #0x7ff0000000000000
    // 0x5120b4: cmp             x1, x17
    // 0x5120b8: b.eq            #0x5120f0
    // 0x5120bc: fcmp            d0, d0
    // 0x5120c0: b.vs            #0x5120f0
    // 0x5120c4: ldur            x1, [fp, #-0x10]
    // 0x5120c8: d1 = -1.000000
    //     0x5120c8: fmov            d1, #-1.00000000
    // 0x5120cc: r0 = getMaxChildIndexForScrollOffset()
    //     0x5120cc: bl              #0x516e80  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::getMaxChildIndexForScrollOffset
    // 0x5120d0: mov             x2, x0
    // 0x5120d4: r0 = BoxInt64Instr(r2)
    //     0x5120d4: sbfiz           x0, x2, #1, #0x1f
    //     0x5120d8: cmp             x2, x0, asr #1
    //     0x5120dc: b.eq            #0x5120e8
    //     0x5120e0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5120e4: stur            x2, [x0, #7]
    // 0x5120e8: mov             x3, x0
    // 0x5120ec: b               #0x5120f4
    // 0x5120f0: r3 = Null
    //     0x5120f0: mov             x3, NULL
    // 0x5120f4: ldur            x0, [fp, #-0x10]
    // 0x5120f8: stur            x3, [fp, #-0x28]
    // 0x5120fc: LoadField: r1 = r0->field_53
    //     0x5120fc: ldur            w1, [x0, #0x53]
    // 0x512100: DecompressPointer r1
    //     0x512100: add             x1, x1, HEAP, lsl #32
    // 0x512104: cmp             w1, NULL
    // 0x512108: b.eq            #0x51215c
    // 0x51210c: mov             x1, x0
    // 0x512110: ldur            x2, [fp, #-0x20]
    // 0x512114: r0 = calculateLeadingGarbage()
    //     0x512114: bl              #0x516d94  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::calculateLeadingGarbage
    // 0x512118: mov             x3, x0
    // 0x51211c: ldur            x0, [fp, #-0x28]
    // 0x512120: stur            x3, [fp, #-0x30]
    // 0x512124: cmp             w0, NULL
    // 0x512128: b.eq            #0x512148
    // 0x51212c: r2 = LoadInt32Instr(r0)
    //     0x51212c: sbfx            x2, x0, #1, #0x1f
    //     0x512130: tbz             w0, #0, #0x512138
    //     0x512134: ldur            x2, [x0, #7]
    // 0x512138: ldur            x1, [fp, #-0x10]
    // 0x51213c: r0 = calculateTrailingGarbage()
    //     0x51213c: bl              #0x516ca8  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::calculateTrailingGarbage
    // 0x512140: mov             x3, x0
    // 0x512144: b               #0x51214c
    // 0x512148: r3 = 0
    //     0x512148: movz            x3, #0
    // 0x51214c: ldur            x1, [fp, #-0x10]
    // 0x512150: ldur            x2, [fp, #-0x30]
    // 0x512154: r0 = collectGarbage()
    //     0x512154: bl              #0x516460  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::collectGarbage
    // 0x512158: b               #0x51216c
    // 0x51215c: ldur            x1, [fp, #-0x10]
    // 0x512160: r2 = 0
    //     0x512160: movz            x2, #0
    // 0x512164: r3 = 0
    //     0x512164: movz            x3, #0
    // 0x512168: r0 = collectGarbage()
    //     0x512168: bl              #0x516460  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::collectGarbage
    // 0x51216c: ldur            x0, [fp, #-0x10]
    // 0x512170: LoadField: r1 = r0->field_53
    //     0x512170: ldur            w1, [x0, #0x53]
    // 0x512174: DecompressPointer r1
    //     0x512174: add             x1, x1, HEAP, lsl #32
    // 0x512178: cmp             w1, NULL
    // 0x51217c: b.ne            #0x5122ac
    // 0x512180: ldur            x3, [fp, #-0x20]
    // 0x512184: mov             x1, x0
    // 0x512188: mov             x2, x3
    // 0x51218c: d0 = -1.000000
    //     0x51218c: fmov            d0, #-1.00000000
    // 0x512190: r0 = indexToLayoutOffset()
    //     0x512190: bl              #0x5161f4  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::indexToLayoutOffset
    // 0x512194: ldur            x2, [fp, #-0x20]
    // 0x512198: r0 = BoxInt64Instr(r2)
    //     0x512198: sbfiz           x0, x2, #1, #0x1f
    //     0x51219c: cmp             x2, x0, asr #1
    //     0x5121a0: b.eq            #0x5121ac
    //     0x5121a4: bl              #0x935f08  ; AllocateMintSharedWithFPURegsStub
    //     0x5121a8: stur            x2, [x0, #7]
    // 0x5121ac: r1 = inline_Allocate_Double()
    //     0x5121ac: ldp             x1, x3, [THR, #0x60]  ; THR::top
    //     0x5121b0: add             x1, x1, #0x10
    //     0x5121b4: cmp             x3, x1
    //     0x5121b8: b.ls            #0x5137f8
    //     0x5121bc: str             x1, [THR, #0x60]  ; THR::top
    //     0x5121c0: sub             x1, x1, #0xf
    //     0x5121c4: movz            x3, #0xe15c
    //     0x5121c8: movk            x3, #0x3, lsl #16
    //     0x5121cc: stur            x3, [x1, #-1]
    // 0x5121d0: dmb             ishst
    // 0x5121d4: StoreField: r1->field_7 = d0
    //     0x5121d4: stur            d0, [x1, #7]
    // 0x5121d8: stp             x1, x0, [SP]
    // 0x5121dc: ldur            x1, [fp, #-0x10]
    // 0x5121e0: r4 = const [0, 0x3, 0x2, 0x1, index, 0x1, layoutOffset, 0x2, null]
    //     0x5121e0: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2cf20] List(9) [0, 0x3, 0x2, 0x1, "index", 0x1, "layoutOffset", 0x2, Null]
    //     0x5121e4: ldr             x4, [x4, #0xf20]
    // 0x5121e8: r0 = addInitialChild()
    //     0x5121e8: bl              #0x516028  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::addInitialChild
    // 0x5121ec: tbz             w0, #4, #0x512298
    // 0x5121f0: ldur            x3, [fp, #-0x20]
    // 0x5121f4: cmp             x3, #0
    // 0x5121f8: b.gt            #0x512204
    // 0x5121fc: d0 = 0.000000
    //     0x5121fc: eor             v0.16b, v0.16b, v0.16b
    // 0x512200: b               #0x512210
    // 0x512204: ldur            x1, [fp, #-0x10]
    // 0x512208: d0 = -1.000000
    //     0x512208: fmov            d0, #-1.00000000
    // 0x51220c: r0 = computeMaxScrollOffset()
    //     0x51220c: bl              #0x515da8  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::computeMaxScrollOffset
    // 0x512210: ldur            x1, [fp, #-0x10]
    // 0x512214: stur            d0, [fp, #-0x70]
    // 0x512218: r0 = SliverGeometry()
    //     0x512218: bl              #0x515d9c  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x51221c: ldur            d0, [fp, #-0x70]
    // 0x512220: StoreField: r0->field_7 = d0
    //     0x512220: stur            d0, [x0, #7]
    // 0x512224: ArrayStore: r0[0] = rZR  ; List_8
    //     0x512224: stur            xzr, [x0, #0x17]
    // 0x512228: StoreField: r0->field_f = rZR
    //     0x512228: stur            xzr, [x0, #0xf]
    // 0x51222c: StoreField: r0->field_27 = d0
    //     0x51222c: stur            d0, [x0, #0x27]
    // 0x512230: StoreField: r0->field_2f = rZR
    //     0x512230: stur            xzr, [x0, #0x2f]
    // 0x512234: r4 = false
    //     0x512234: add             x4, NULL, #0x30  ; false
    // 0x512238: StoreField: r0->field_43 = r4
    //     0x512238: stur            w4, [x0, #0x43]
    // 0x51223c: StoreField: r0->field_1f = rZR
    //     0x51223c: stur            xzr, [x0, #0x1f]
    // 0x512240: StoreField: r0->field_37 = rZR
    //     0x512240: stur            xzr, [x0, #0x37]
    // 0x512244: StoreField: r0->field_4b = rZR
    //     0x512244: stur            xzr, [x0, #0x4b]
    // 0x512248: d0 = 0.000000
    //     0x512248: eor             v0.16b, v0.16b, v0.16b
    // 0x51224c: fcmp            d0, d0
    // 0x512250: r16 = true
    //     0x512250: add             x16, NULL, #0x20  ; true
    // 0x512254: r17 = false
    //     0x512254: add             x17, NULL, #0x30  ; false
    // 0x512258: csel            x1, x16, x17, gt
    // 0x51225c: StoreField: r0->field_3f = r1
    //     0x51225c: stur            w1, [x0, #0x3f]
    // 0x512260: ldur            x5, [fp, #-0x10]
    // 0x512264: StoreField: r5->field_47 = r0
    //     0x512264: stur            w0, [x5, #0x47]
    //     0x512268: ldurb           w16, [x5, #-1]
    //     0x51226c: ldurb           w17, [x0, #-1]
    //     0x512270: and             x16, x17, x16, lsr #2
    //     0x512274: tst             x16, HEAP, lsr #32
    //     0x512278: b.eq            #0x512280
    //     0x51227c: bl              #0x9342b0  ; WriteBarrierWrappersStub
    // 0x512280: ldur            x1, [fp, #-0x18]
    // 0x512284: r0 = didFinishLayout()
    //     0x512284: bl              #0x515954  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::didFinishLayout
    // 0x512288: r0 = Null
    //     0x512288: mov             x0, NULL
    // 0x51228c: LeaveFrame
    //     0x51228c: mov             SP, fp
    //     0x512290: ldp             fp, lr, [SP], #0x10
    // 0x512294: ret
    //     0x512294: ret             
    // 0x512298: ldur            x5, [fp, #-0x10]
    // 0x51229c: ldur            x3, [fp, #-0x20]
    // 0x5122a0: r4 = false
    //     0x5122a0: add             x4, NULL, #0x30  ; false
    // 0x5122a4: d0 = 0.000000
    //     0x5122a4: eor             v0.16b, v0.16b, v0.16b
    // 0x5122a8: b               #0x5122bc
    // 0x5122ac: mov             x5, x0
    // 0x5122b0: ldur            x3, [fp, #-0x20]
    // 0x5122b4: r4 = false
    //     0x5122b4: add             x4, NULL, #0x30  ; false
    // 0x5122b8: d0 = 0.000000
    //     0x5122b8: eor             v0.16b, v0.16b, v0.16b
    // 0x5122bc: LoadField: r0 = r5->field_53
    //     0x5122bc: ldur            w0, [x5, #0x53]
    // 0x5122c0: DecompressPointer r0
    //     0x5122c0: add             x0, x0, HEAP, lsl #32
    // 0x5122c4: cmp             w0, NULL
    // 0x5122c8: b.eq            #0x513814
    // 0x5122cc: LoadField: r6 = r0->field_7
    //     0x5122cc: ldur            w6, [x0, #7]
    // 0x5122d0: DecompressPointer r6
    //     0x5122d0: add             x6, x6, HEAP, lsl #32
    // 0x5122d4: stur            x6, [fp, #-0x38]
    // 0x5122d8: cmp             w6, NULL
    // 0x5122dc: b.eq            #0x513818
    // 0x5122e0: mov             x0, x6
    // 0x5122e4: r2 = Null
    //     0x5122e4: mov             x2, NULL
    // 0x5122e8: r1 = Null
    //     0x5122e8: mov             x1, NULL
    // 0x5122ec: r4 = LoadClassIdInstr(r0)
    //     0x5122ec: ldur            x4, [x0, #-1]
    //     0x5122f0: ubfx            x4, x4, #0xc, #0x14
    // 0x5122f4: sub             x4, x4, #0x96a
    // 0x5122f8: cmp             x4, #1
    // 0x5122fc: b.ls            #0x512314
    // 0x512300: r8 = SliverMultiBoxAdaptorParentData
    //     0x512300: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2cbf0] Type: SliverMultiBoxAdaptorParentData
    //     0x512304: ldr             x8, [x8, #0xbf0]
    // 0x512308: r3 = Null
    //     0x512308: add             x3, PP, #0x32, lsl #12  ; [pp+0x32b68] Null
    //     0x51230c: ldr             x3, [x3, #0xb68]
    // 0x512310: r0 = DefaultTypeTest()
    //     0x512310: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x512314: ldur            x0, [fp, #-0x38]
    // 0x512318: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x512318: ldur            w1, [x0, #0x17]
    // 0x51231c: DecompressPointer r1
    //     0x51231c: add             x1, x1, HEAP, lsl #32
    // 0x512320: cmp             w1, NULL
    // 0x512324: b.eq            #0x51381c
    // 0x512328: r0 = LoadInt32Instr(r1)
    //     0x512328: sbfx            x0, x1, #1, #0x1f
    //     0x51232c: tbz             w1, #0, #0x512334
    //     0x512330: ldur            x0, [x1, #7]
    // 0x512334: sub             x1, x0, #1
    // 0x512338: ldur            x3, [fp, #-0x10]
    // 0x51233c: r4 = LoadClassIdInstr(r3)
    //     0x51233c: ldur            x4, [x3, #-1]
    //     0x512340: ubfx            x4, x4, #0xc, #0x14
    // 0x512344: stur            x4, [fp, #-0x48]
    // 0x512348: mov             x6, x1
    // 0x51234c: r7 = Null
    //     0x51234c: mov             x7, NULL
    // 0x512350: ldur            x5, [fp, #-0x20]
    // 0x512354: stur            x7, [fp, #-0x40]
    // 0x512358: stur            x6, [fp, #-0x30]
    // 0x51235c: CheckStackOverflow
    //     0x51235c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x512360: cmp             SP, x16
    //     0x512364: b.ls            #0x513820
    // 0x512368: cmp             x6, x5
    // 0x51236c: b.lt            #0x5128cc
    // 0x512370: sub             x16, x4, #0xa99
    // 0x512374: cmp             x16, #1
    // 0x512378: b.ls            #0x512384
    // 0x51237c: cmp             x4, #0xa97
    // 0x512380: b.eq            #0x512384
    // 0x512384: cmp             x4, #0xa97
    // 0x512388: b.ne            #0x51245c
    // 0x51238c: LoadField: r8 = r3->field_27
    //     0x51238c: ldur            w8, [x3, #0x27]
    // 0x512390: DecompressPointer r8
    //     0x512390: add             x8, x8, HEAP, lsl #32
    // 0x512394: stur            x8, [fp, #-0x38]
    // 0x512398: cmp             w8, NULL
    // 0x51239c: b.eq            #0x5135e8
    // 0x5123a0: mov             x0, x8
    // 0x5123a4: r2 = Null
    //     0x5123a4: mov             x2, NULL
    // 0x5123a8: r1 = Null
    //     0x5123a8: mov             x1, NULL
    // 0x5123ac: r4 = LoadClassIdInstr(r0)
    //     0x5123ac: ldur            x4, [x0, #-1]
    //     0x5123b0: ubfx            x4, x4, #0xc, #0x14
    // 0x5123b4: cmp             x4, #0x602
    // 0x5123b8: b.eq            #0x5123d0
    // 0x5123bc: r8 = SliverConstraints
    //     0x5123bc: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2ca38] Type: SliverConstraints
    //     0x5123c0: ldr             x8, [x8, #0xa38]
    // 0x5123c4: r3 = Null
    //     0x5123c4: add             x3, PP, #0x32, lsl #12  ; [pp+0x32b78] Null
    //     0x5123c8: ldr             x3, [x3, #0xb78]
    // 0x5123cc: r0 = DefaultTypeTest()
    //     0x5123cc: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x5123d0: ldur            x1, [fp, #-0x38]
    // 0x5123d4: r0 = axis()
    //     0x5123d4: bl              #0x4eea00  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x5123d8: r16 = Instance_Axis
    //     0x5123d8: add             x16, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x5123dc: ldr             x16, [x16, #0x900]
    // 0x5123e0: cmp             w0, w16
    // 0x5123e4: b.ne            #0x512408
    // 0x5123e8: ldur            x0, [fp, #-0x10]
    // 0x5123ec: LoadField: r1 = r0->field_63
    //     0x5123ec: ldur            w1, [x0, #0x63]
    // 0x5123f0: DecompressPointer r1
    //     0x5123f0: add             x1, x1, HEAP, lsl #32
    // 0x5123f4: cmp             w1, NULL
    // 0x5123f8: b.eq            #0x513828
    // 0x5123fc: r0 = size()
    //     0x5123fc: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x512400: LoadField: d0 = r0->field_f
    //     0x512400: ldur            d0, [x0, #0xf]
    // 0x512404: b               #0x512424
    // 0x512408: ldur            x0, [fp, #-0x10]
    // 0x51240c: LoadField: r1 = r0->field_63
    //     0x51240c: ldur            w1, [x0, #0x63]
    // 0x512410: DecompressPointer r1
    //     0x512410: add             x1, x1, HEAP, lsl #32
    // 0x512414: cmp             w1, NULL
    // 0x512418: b.eq            #0x51382c
    // 0x51241c: r0 = size()
    //     0x51241c: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x512420: LoadField: d0 = r0->field_7
    //     0x512420: ldur            d0, [x0, #7]
    // 0x512424: r0 = inline_Allocate_Double()
    //     0x512424: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x512428: add             x0, x0, #0x10
    //     0x51242c: cmp             x1, x0
    //     0x512430: b.ls            #0x513830
    //     0x512434: str             x0, [THR, #0x60]  ; THR::top
    //     0x512438: sub             x0, x0, #0xf
    //     0x51243c: movz            x1, #0xe15c
    //     0x512440: movk            x1, #0x3, lsl #16
    //     0x512444: stur            x1, [x0, #-1]
    // 0x512448: dmb             ishst
    // 0x51244c: StoreField: r0->field_7 = d0
    //     0x51244c: stur            d0, [x0, #7]
    // 0x512450: mov             x4, x0
    // 0x512454: ldur            x3, [fp, #-0x10]
    // 0x512458: b               #0x512518
    // 0x51245c: mov             x3, x4
    // 0x512460: cmp             x3, #0xa98
    // 0x512464: b.ne            #0x512474
    // 0x512468: ldur            x3, [fp, #-0x10]
    // 0x51246c: r4 = Null
    //     0x51246c: mov             x4, NULL
    // 0x512470: b               #0x512518
    // 0x512474: cmp             x3, #0xa99
    // 0x512478: b.ne            #0x512494
    // 0x51247c: ldur            x4, [fp, #-0x10]
    // 0x512480: LoadField: r0 = r4->field_63
    //     0x512480: ldur            w0, [x4, #0x63]
    // 0x512484: DecompressPointer r0
    //     0x512484: add             x0, x0, HEAP, lsl #32
    // 0x512488: mov             x3, x4
    // 0x51248c: mov             x4, x0
    // 0x512490: b               #0x512518
    // 0x512494: ldur            x4, [fp, #-0x10]
    // 0x512498: LoadField: r5 = r4->field_27
    //     0x512498: ldur            w5, [x4, #0x27]
    // 0x51249c: DecompressPointer r5
    //     0x51249c: add             x5, x5, HEAP, lsl #32
    // 0x5124a0: stur            x5, [fp, #-0x38]
    // 0x5124a4: cmp             w5, NULL
    // 0x5124a8: b.eq            #0x513688
    // 0x5124ac: mov             x0, x5
    // 0x5124b0: r2 = Null
    //     0x5124b0: mov             x2, NULL
    // 0x5124b4: r1 = Null
    //     0x5124b4: mov             x1, NULL
    // 0x5124b8: r4 = LoadClassIdInstr(r0)
    //     0x5124b8: ldur            x4, [x0, #-1]
    //     0x5124bc: ubfx            x4, x4, #0xc, #0x14
    // 0x5124c0: cmp             x4, #0x602
    // 0x5124c4: b.eq            #0x5124dc
    // 0x5124c8: r8 = SliverConstraints
    //     0x5124c8: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2ca38] Type: SliverConstraints
    //     0x5124cc: ldr             x8, [x8, #0xa38]
    // 0x5124d0: r3 = Null
    //     0x5124d0: add             x3, PP, #0x32, lsl #12  ; [pp+0x32b88] Null
    //     0x5124d4: ldr             x3, [x3, #0xb88]
    // 0x5124d8: r0 = DefaultTypeTest()
    //     0x5124d8: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x5124dc: ldur            x0, [fp, #-0x38]
    // 0x5124e0: LoadField: d0 = r0->field_3f
    //     0x5124e0: ldur            d0, [x0, #0x3f]
    // 0x5124e4: r0 = inline_Allocate_Double()
    //     0x5124e4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x5124e8: add             x0, x0, #0x10
    //     0x5124ec: cmp             x1, x0
    //     0x5124f0: b.ls            #0x513840
    //     0x5124f4: str             x0, [THR, #0x60]  ; THR::top
    //     0x5124f8: sub             x0, x0, #0xf
    //     0x5124fc: movz            x1, #0xe15c
    //     0x512500: movk            x1, #0x3, lsl #16
    //     0x512504: stur            x1, [x0, #-1]
    // 0x512508: dmb             ishst
    // 0x51250c: StoreField: r0->field_7 = d0
    //     0x51250c: stur            d0, [x0, #7]
    // 0x512510: mov             x4, x0
    // 0x512514: ldur            x3, [fp, #-0x10]
    // 0x512518: stur            x4, [fp, #-0x50]
    // 0x51251c: cmp             w4, NULL
    // 0x512520: b.eq            #0x513850
    // 0x512524: LoadField: r5 = r3->field_27
    //     0x512524: ldur            w5, [x3, #0x27]
    // 0x512528: DecompressPointer r5
    //     0x512528: add             x5, x5, HEAP, lsl #32
    // 0x51252c: stur            x5, [fp, #-0x38]
    // 0x512530: cmp             w5, NULL
    // 0x512534: b.eq            #0x513660
    // 0x512538: mov             x0, x5
    // 0x51253c: r2 = Null
    //     0x51253c: mov             x2, NULL
    // 0x512540: r1 = Null
    //     0x512540: mov             x1, NULL
    // 0x512544: r4 = LoadClassIdInstr(r0)
    //     0x512544: ldur            x4, [x0, #-1]
    //     0x512548: ubfx            x4, x4, #0xc, #0x14
    // 0x51254c: cmp             x4, #0x602
    // 0x512550: b.eq            #0x512568
    // 0x512554: r8 = SliverConstraints
    //     0x512554: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2ca38] Type: SliverConstraints
    //     0x512558: ldr             x8, [x8, #0xa38]
    // 0x51255c: r3 = Null
    //     0x51255c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32b98] Null
    //     0x512560: ldr             x3, [x3, #0xb98]
    // 0x512564: r0 = DefaultTypeTest()
    //     0x512564: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x512568: ldur            x16, [fp, #-0x50]
    // 0x51256c: ldur            lr, [fp, #-0x50]
    // 0x512570: stp             lr, x16, [SP]
    // 0x512574: ldur            x1, [fp, #-0x38]
    // 0x512578: r4 = const [0, 0x3, 0x2, 0x1, maxExtent, 0x2, minExtent, 0x1, null]
    //     0x512578: add             x4, PP, #0x32, lsl #12  ; [pp+0x32ba8] List(9) [0, 0x3, 0x2, 0x1, "maxExtent", 0x2, "minExtent", 0x1, Null]
    //     0x51257c: ldr             x4, [x4, #0xba8]
    // 0x512580: r0 = asBoxConstraints()
    //     0x512580: bl              #0x5157a4  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::asBoxConstraints
    // 0x512584: ldur            x1, [fp, #-0x10]
    // 0x512588: mov             x2, x0
    // 0x51258c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x51258c: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x512590: r0 = insertAndLayoutLeadingChild()
    //     0x512590: bl              #0x515594  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::insertAndLayoutLeadingChild
    // 0x512594: mov             x3, x0
    // 0x512598: stur            x3, [fp, #-0x50]
    // 0x51259c: cmp             w3, NULL
    // 0x5125a0: b.eq            #0x51280c
    // 0x5125a4: ldur            x4, [fp, #-0x48]
    // 0x5125a8: LoadField: r5 = r3->field_7
    //     0x5125a8: ldur            w5, [x3, #7]
    // 0x5125ac: DecompressPointer r5
    //     0x5125ac: add             x5, x5, HEAP, lsl #32
    // 0x5125b0: stur            x5, [fp, #-0x38]
    // 0x5125b4: cmp             w5, NULL
    // 0x5125b8: b.eq            #0x513854
    // 0x5125bc: mov             x0, x5
    // 0x5125c0: r2 = Null
    //     0x5125c0: mov             x2, NULL
    // 0x5125c4: r1 = Null
    //     0x5125c4: mov             x1, NULL
    // 0x5125c8: r4 = LoadClassIdInstr(r0)
    //     0x5125c8: ldur            x4, [x0, #-1]
    //     0x5125cc: ubfx            x4, x4, #0xc, #0x14
    // 0x5125d0: sub             x4, x4, #0x96a
    // 0x5125d4: cmp             x4, #1
    // 0x5125d8: b.ls            #0x5125f0
    // 0x5125dc: r8 = SliverMultiBoxAdaptorParentData
    //     0x5125dc: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2cbf0] Type: SliverMultiBoxAdaptorParentData
    //     0x5125e0: ldr             x8, [x8, #0xbf0]
    // 0x5125e4: r3 = Null
    //     0x5125e4: add             x3, PP, #0x32, lsl #12  ; [pp+0x32bb0] Null
    //     0x5125e8: ldr             x3, [x3, #0xbb0]
    // 0x5125ec: r0 = DefaultTypeTest()
    //     0x5125ec: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x5125f0: ldur            x3, [fp, #-0x48]
    // 0x5125f4: sub             x16, x3, #0xa99
    // 0x5125f8: cmp             x16, #1
    // 0x5125fc: b.ls            #0x512608
    // 0x512600: cmp             x3, #0xa97
    // 0x512604: b.eq            #0x512608
    // 0x512608: cmp             x3, #0xa97
    // 0x51260c: b.ne            #0x5126dc
    // 0x512610: ldur            x4, [fp, #-0x10]
    // 0x512614: LoadField: r5 = r4->field_27
    //     0x512614: ldur            w5, [x4, #0x27]
    // 0x512618: DecompressPointer r5
    //     0x512618: add             x5, x5, HEAP, lsl #32
    // 0x51261c: stur            x5, [fp, #-0x58]
    // 0x512620: cmp             w5, NULL
    // 0x512624: b.eq            #0x513610
    // 0x512628: mov             x0, x5
    // 0x51262c: r2 = Null
    //     0x51262c: mov             x2, NULL
    // 0x512630: r1 = Null
    //     0x512630: mov             x1, NULL
    // 0x512634: r4 = LoadClassIdInstr(r0)
    //     0x512634: ldur            x4, [x0, #-1]
    //     0x512638: ubfx            x4, x4, #0xc, #0x14
    // 0x51263c: cmp             x4, #0x602
    // 0x512640: b.eq            #0x512658
    // 0x512644: r8 = SliverConstraints
    //     0x512644: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2ca38] Type: SliverConstraints
    //     0x512648: ldr             x8, [x8, #0xa38]
    // 0x51264c: r3 = Null
    //     0x51264c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32bc0] Null
    //     0x512650: ldr             x3, [x3, #0xbc0]
    // 0x512654: r0 = DefaultTypeTest()
    //     0x512654: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x512658: ldur            x1, [fp, #-0x58]
    // 0x51265c: r0 = axis()
    //     0x51265c: bl              #0x4eea00  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x512660: r16 = Instance_Axis
    //     0x512660: add             x16, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x512664: ldr             x16, [x16, #0x900]
    // 0x512668: cmp             w0, w16
    // 0x51266c: b.ne            #0x512690
    // 0x512670: ldur            x0, [fp, #-0x10]
    // 0x512674: LoadField: r1 = r0->field_63
    //     0x512674: ldur            w1, [x0, #0x63]
    // 0x512678: DecompressPointer r1
    //     0x512678: add             x1, x1, HEAP, lsl #32
    // 0x51267c: cmp             w1, NULL
    // 0x512680: b.eq            #0x513858
    // 0x512684: r0 = size()
    //     0x512684: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x512688: LoadField: d0 = r0->field_f
    //     0x512688: ldur            d0, [x0, #0xf]
    // 0x51268c: b               #0x5126ac
    // 0x512690: ldur            x0, [fp, #-0x10]
    // 0x512694: LoadField: r1 = r0->field_63
    //     0x512694: ldur            w1, [x0, #0x63]
    // 0x512698: DecompressPointer r1
    //     0x512698: add             x1, x1, HEAP, lsl #32
    // 0x51269c: cmp             w1, NULL
    // 0x5126a0: b.eq            #0x51385c
    // 0x5126a4: r0 = size()
    //     0x5126a4: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5126a8: LoadField: d0 = r0->field_7
    //     0x5126a8: ldur            d0, [x0, #7]
    // 0x5126ac: r0 = inline_Allocate_Double()
    //     0x5126ac: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x5126b0: add             x0, x0, #0x10
    //     0x5126b4: cmp             x1, x0
    //     0x5126b8: b.ls            #0x513860
    //     0x5126bc: str             x0, [THR, #0x60]  ; THR::top
    //     0x5126c0: sub             x0, x0, #0xf
    //     0x5126c4: movz            x1, #0xe15c
    //     0x5126c8: movk            x1, #0x3, lsl #16
    //     0x5126cc: stur            x1, [x0, #-1]
    // 0x5126d0: dmb             ishst
    // 0x5126d4: StoreField: r0->field_7 = d0
    //     0x5126d4: stur            d0, [x0, #7]
    // 0x5126d8: b               #0x512780
    // 0x5126dc: cmp             x3, #0xa98
    // 0x5126e0: b.ne            #0x5126ec
    // 0x5126e4: r0 = Null
    //     0x5126e4: mov             x0, NULL
    // 0x5126e8: b               #0x512780
    // 0x5126ec: cmp             x3, #0xa99
    // 0x5126f0: b.ne            #0x512704
    // 0x5126f4: ldur            x4, [fp, #-0x10]
    // 0x5126f8: LoadField: r0 = r4->field_63
    //     0x5126f8: ldur            w0, [x4, #0x63]
    // 0x5126fc: DecompressPointer r0
    //     0x5126fc: add             x0, x0, HEAP, lsl #32
    // 0x512700: b               #0x512780
    // 0x512704: ldur            x4, [fp, #-0x10]
    // 0x512708: LoadField: r5 = r4->field_27
    //     0x512708: ldur            w5, [x4, #0x27]
    // 0x51270c: DecompressPointer r5
    //     0x51270c: add             x5, x5, HEAP, lsl #32
    // 0x512710: stur            x5, [fp, #-0x58]
    // 0x512714: cmp             w5, NULL
    // 0x512718: b.eq            #0x513638
    // 0x51271c: mov             x0, x5
    // 0x512720: r2 = Null
    //     0x512720: mov             x2, NULL
    // 0x512724: r1 = Null
    //     0x512724: mov             x1, NULL
    // 0x512728: r4 = LoadClassIdInstr(r0)
    //     0x512728: ldur            x4, [x0, #-1]
    //     0x51272c: ubfx            x4, x4, #0xc, #0x14
    // 0x512730: cmp             x4, #0x602
    // 0x512734: b.eq            #0x51274c
    // 0x512738: r8 = SliverConstraints
    //     0x512738: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2ca38] Type: SliverConstraints
    //     0x51273c: ldr             x8, [x8, #0xa38]
    // 0x512740: r3 = Null
    //     0x512740: add             x3, PP, #0x32, lsl #12  ; [pp+0x32bd0] Null
    //     0x512744: ldr             x3, [x3, #0xbd0]
    // 0x512748: r0 = DefaultTypeTest()
    //     0x512748: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x51274c: ldur            x0, [fp, #-0x58]
    // 0x512750: LoadField: d0 = r0->field_3f
    //     0x512750: ldur            d0, [x0, #0x3f]
    // 0x512754: r0 = inline_Allocate_Double()
    //     0x512754: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x512758: add             x0, x0, #0x10
    //     0x51275c: cmp             x1, x0
    //     0x512760: b.ls            #0x513870
    //     0x512764: str             x0, [THR, #0x60]  ; THR::top
    //     0x512768: sub             x0, x0, #0xf
    //     0x51276c: movz            x1, #0xe15c
    //     0x512770: movk            x1, #0x3, lsl #16
    //     0x512774: stur            x1, [x0, #-1]
    // 0x512778: dmb             ishst
    // 0x51277c: StoreField: r0->field_7 = d0
    //     0x51277c: stur            d0, [x0, #7]
    // 0x512780: ldur            x3, [fp, #-0x40]
    // 0x512784: ldur            x2, [fp, #-0x30]
    // 0x512788: ldur            x1, [fp, #-0x38]
    // 0x51278c: cmp             w0, NULL
    // 0x512790: b.eq            #0x513880
    // 0x512794: scvtf           d0, x2
    // 0x512798: LoadField: d1 = r0->field_7
    //     0x512798: ldur            d1, [x0, #7]
    // 0x51279c: fmul            d2, d1, d0
    // 0x5127a0: r0 = inline_Allocate_Double()
    //     0x5127a0: ldp             x0, x4, [THR, #0x60]  ; THR::top
    //     0x5127a4: add             x0, x0, #0x10
    //     0x5127a8: cmp             x4, x0
    //     0x5127ac: b.ls            #0x513884
    //     0x5127b0: str             x0, [THR, #0x60]  ; THR::top
    //     0x5127b4: sub             x0, x0, #0xf
    //     0x5127b8: movz            x4, #0xe15c
    //     0x5127bc: movk            x4, #0x3, lsl #16
    //     0x5127c0: stur            x4, [x0, #-1]
    // 0x5127c4: dmb             ishst
    // 0x5127c8: StoreField: r0->field_7 = d2
    //     0x5127c8: stur            d2, [x0, #7]
    // 0x5127cc: StoreField: r1->field_7 = r0
    //     0x5127cc: stur            w0, [x1, #7]
    //     0x5127d0: ldurb           w16, [x1, #-1]
    //     0x5127d4: ldurb           w17, [x0, #-1]
    //     0x5127d8: and             x16, x17, x16, lsr #2
    //     0x5127dc: tst             x16, HEAP, lsr #32
    //     0x5127e0: b.eq            #0x5127e8
    //     0x5127e4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5127e8: cmp             w3, NULL
    // 0x5127ec: b.ne            #0x5127f8
    // 0x5127f0: ldur            x7, [fp, #-0x50]
    // 0x5127f4: b               #0x5127fc
    // 0x5127f8: mov             x7, x3
    // 0x5127fc: sub             x6, x2, #1
    // 0x512800: ldur            x3, [fp, #-0x10]
    // 0x512804: ldur            x4, [fp, #-0x48]
    // 0x512808: b               #0x512350
    // 0x51280c: ldur            x0, [fp, #-0x10]
    // 0x512810: ldur            x2, [fp, #-0x30]
    // 0x512814: mov             x1, x0
    // 0x512818: d0 = -1.000000
    //     0x512818: fmov            d0, #-1.00000000
    // 0x51281c: r0 = indexToLayoutOffset()
    //     0x51281c: bl              #0x5161f4  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::indexToLayoutOffset
    // 0x512820: stur            d0, [fp, #-0x70]
    // 0x512824: r0 = SliverGeometry()
    //     0x512824: bl              #0x515d9c  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x512828: StoreField: r0->field_7 = rZR
    //     0x512828: stur            xzr, [x0, #7]
    // 0x51282c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x51282c: stur            xzr, [x0, #0x17]
    // 0x512830: StoreField: r0->field_f = rZR
    //     0x512830: stur            xzr, [x0, #0xf]
    // 0x512834: StoreField: r0->field_27 = rZR
    //     0x512834: stur            xzr, [x0, #0x27]
    // 0x512838: StoreField: r0->field_2f = rZR
    //     0x512838: stur            xzr, [x0, #0x2f]
    // 0x51283c: r1 = false
    //     0x51283c: add             x1, NULL, #0x30  ; false
    // 0x512840: StoreField: r0->field_43 = r1
    //     0x512840: stur            w1, [x0, #0x43]
    // 0x512844: ldur            d0, [fp, #-0x70]
    // 0x512848: r1 = inline_Allocate_Double()
    //     0x512848: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x51284c: add             x1, x1, #0x10
    //     0x512850: cmp             x2, x1
    //     0x512854: b.ls            #0x5138a4
    //     0x512858: str             x1, [THR, #0x60]  ; THR::top
    //     0x51285c: sub             x1, x1, #0xf
    //     0x512860: movz            x2, #0xe15c
    //     0x512864: movk            x2, #0x3, lsl #16
    //     0x512868: stur            x2, [x1, #-1]
    // 0x51286c: dmb             ishst
    // 0x512870: StoreField: r1->field_7 = d0
    //     0x512870: stur            d0, [x1, #7]
    // 0x512874: StoreField: r0->field_47 = r1
    //     0x512874: stur            w1, [x0, #0x47]
    // 0x512878: StoreField: r0->field_1f = rZR
    //     0x512878: stur            xzr, [x0, #0x1f]
    // 0x51287c: StoreField: r0->field_37 = rZR
    //     0x51287c: stur            xzr, [x0, #0x37]
    // 0x512880: StoreField: r0->field_4b = rZR
    //     0x512880: stur            xzr, [x0, #0x4b]
    // 0x512884: d0 = 0.000000
    //     0x512884: eor             v0.16b, v0.16b, v0.16b
    // 0x512888: fcmp            d0, d0
    // 0x51288c: r16 = true
    //     0x51288c: add             x16, NULL, #0x20  ; true
    // 0x512890: r17 = false
    //     0x512890: add             x17, NULL, #0x30  ; false
    // 0x512894: csel            x1, x16, x17, gt
    // 0x512898: StoreField: r0->field_3f = r1
    //     0x512898: stur            w1, [x0, #0x3f]
    // 0x51289c: ldur            x4, [fp, #-0x10]
    // 0x5128a0: StoreField: r4->field_47 = r0
    //     0x5128a0: stur            w0, [x4, #0x47]
    //     0x5128a4: ldurb           w16, [x4, #-1]
    //     0x5128a8: ldurb           w17, [x0, #-1]
    //     0x5128ac: and             x16, x17, x16, lsr #2
    //     0x5128b0: tst             x16, HEAP, lsr #32
    //     0x5128b4: b.eq            #0x5128bc
    //     0x5128b8: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x5128bc: r0 = Null
    //     0x5128bc: mov             x0, NULL
    // 0x5128c0: LeaveFrame
    //     0x5128c0: mov             SP, fp
    //     0x5128c4: ldp             fp, lr, [SP], #0x10
    // 0x5128c8: ret
    //     0x5128c8: ret             
    // 0x5128cc: mov             x4, x3
    // 0x5128d0: mov             x3, x7
    // 0x5128d4: d0 = 0.000000
    //     0x5128d4: eor             v0.16b, v0.16b, v0.16b
    // 0x5128d8: cmp             w3, NULL
    // 0x5128dc: b.ne            #0x512a48
    // 0x5128e0: LoadField: r3 = r4->field_53
    //     0x5128e0: ldur            w3, [x4, #0x53]
    // 0x5128e4: DecompressPointer r3
    //     0x5128e4: add             x3, x3, HEAP, lsl #32
    // 0x5128e8: stur            x3, [fp, #-0x50]
    // 0x5128ec: cmp             w3, NULL
    // 0x5128f0: b.eq            #0x5138c0
    // 0x5128f4: LoadField: r5 = r3->field_7
    //     0x5128f4: ldur            w5, [x3, #7]
    // 0x5128f8: DecompressPointer r5
    //     0x5128f8: add             x5, x5, HEAP, lsl #32
    // 0x5128fc: stur            x5, [fp, #-0x38]
    // 0x512900: cmp             w5, NULL
    // 0x512904: b.eq            #0x5138c4
    // 0x512908: mov             x0, x5
    // 0x51290c: r2 = Null
    //     0x51290c: mov             x2, NULL
    // 0x512910: r1 = Null
    //     0x512910: mov             x1, NULL
    // 0x512914: r4 = LoadClassIdInstr(r0)
    //     0x512914: ldur            x4, [x0, #-1]
    //     0x512918: ubfx            x4, x4, #0xc, #0x14
    // 0x51291c: sub             x4, x4, #0x96a
    // 0x512920: cmp             x4, #1
    // 0x512924: b.ls            #0x51293c
    // 0x512928: r8 = SliverMultiBoxAdaptorParentData
    //     0x512928: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2cbf0] Type: SliverMultiBoxAdaptorParentData
    //     0x51292c: ldr             x8, [x8, #0xbf0]
    // 0x512930: r3 = Null
    //     0x512930: add             x3, PP, #0x32, lsl #12  ; [pp+0x32be0] Null
    //     0x512934: ldr             x3, [x3, #0xbe0]
    // 0x512938: r0 = DefaultTypeTest()
    //     0x512938: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x51293c: ldur            x0, [fp, #-0x38]
    // 0x512940: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x512940: ldur            w1, [x0, #0x17]
    // 0x512944: DecompressPointer r1
    //     0x512944: add             x1, x1, HEAP, lsl #32
    // 0x512948: cmp             w1, NULL
    // 0x51294c: b.eq            #0x5138c8
    // 0x512950: ldur            x1, [fp, #-0x10]
    // 0x512954: r0 = _getChildConstraints()
    //     0x512954: bl              #0x5152a8  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::_getChildConstraints
    // 0x512958: ldur            x1, [fp, #-0x50]
    // 0x51295c: r2 = LoadClassIdInstr(r1)
    //     0x51295c: ldur            x2, [x1, #-1]
    //     0x512960: ubfx            x2, x2, #0xc, #0x14
    // 0x512964: mov             x16, x0
    // 0x512968: mov             x0, x2
    // 0x51296c: mov             x2, x16
    // 0x512970: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x512970: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x512974: r0 = GDT[cid_x0 + 0xee1]()
    //     0x512974: add             lr, x0, #0xee1
    //     0x512978: ldr             lr, [x21, lr, lsl #3]
    //     0x51297c: blr             lr
    // 0x512980: ldur            x3, [fp, #-0x10]
    // 0x512984: LoadField: r0 = r3->field_53
    //     0x512984: ldur            w0, [x3, #0x53]
    // 0x512988: DecompressPointer r0
    //     0x512988: add             x0, x0, HEAP, lsl #32
    // 0x51298c: cmp             w0, NULL
    // 0x512990: b.eq            #0x5138cc
    // 0x512994: LoadField: r4 = r0->field_7
    //     0x512994: ldur            w4, [x0, #7]
    // 0x512998: DecompressPointer r4
    //     0x512998: add             x4, x4, HEAP, lsl #32
    // 0x51299c: stur            x4, [fp, #-0x38]
    // 0x5129a0: cmp             w4, NULL
    // 0x5129a4: b.eq            #0x5138d0
    // 0x5129a8: mov             x0, x4
    // 0x5129ac: r2 = Null
    //     0x5129ac: mov             x2, NULL
    // 0x5129b0: r1 = Null
    //     0x5129b0: mov             x1, NULL
    // 0x5129b4: r4 = LoadClassIdInstr(r0)
    //     0x5129b4: ldur            x4, [x0, #-1]
    //     0x5129b8: ubfx            x4, x4, #0xc, #0x14
    // 0x5129bc: sub             x4, x4, #0x96a
    // 0x5129c0: cmp             x4, #1
    // 0x5129c4: b.ls            #0x5129dc
    // 0x5129c8: r8 = SliverMultiBoxAdaptorParentData
    //     0x5129c8: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2cbf0] Type: SliverMultiBoxAdaptorParentData
    //     0x5129cc: ldr             x8, [x8, #0xbf0]
    // 0x5129d0: r3 = Null
    //     0x5129d0: add             x3, PP, #0x32, lsl #12  ; [pp+0x32bf0] Null
    //     0x5129d4: ldr             x3, [x3, #0xbf0]
    // 0x5129d8: r0 = DefaultTypeTest()
    //     0x5129d8: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x5129dc: ldur            x1, [fp, #-0x10]
    // 0x5129e0: ldur            x2, [fp, #-0x20]
    // 0x5129e4: d0 = -1.000000
    //     0x5129e4: fmov            d0, #-1.00000000
    // 0x5129e8: r0 = indexToLayoutOffset()
    //     0x5129e8: bl              #0x5161f4  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::indexToLayoutOffset
    // 0x5129ec: r0 = inline_Allocate_Double()
    //     0x5129ec: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x5129f0: add             x0, x0, #0x10
    //     0x5129f4: cmp             x1, x0
    //     0x5129f8: b.ls            #0x5138d4
    //     0x5129fc: str             x0, [THR, #0x60]  ; THR::top
    //     0x512a00: sub             x0, x0, #0xf
    //     0x512a04: movz            x1, #0xe15c
    //     0x512a08: movk            x1, #0x3, lsl #16
    //     0x512a0c: stur            x1, [x0, #-1]
    // 0x512a10: dmb             ishst
    // 0x512a14: StoreField: r0->field_7 = d0
    //     0x512a14: stur            d0, [x0, #7]
    // 0x512a18: ldur            x1, [fp, #-0x38]
    // 0x512a1c: StoreField: r1->field_7 = r0
    //     0x512a1c: stur            w0, [x1, #7]
    //     0x512a20: ldurb           w16, [x1, #-1]
    //     0x512a24: ldurb           w17, [x0, #-1]
    //     0x512a28: and             x16, x17, x16, lsr #2
    //     0x512a2c: tst             x16, HEAP, lsr #32
    //     0x512a30: b.eq            #0x512a38
    //     0x512a34: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x512a38: ldur            x4, [fp, #-0x10]
    // 0x512a3c: LoadField: r0 = r4->field_53
    //     0x512a3c: ldur            w0, [x4, #0x53]
    // 0x512a40: DecompressPointer r0
    //     0x512a40: add             x0, x0, HEAP, lsl #32
    // 0x512a44: mov             x3, x0
    // 0x512a48: stur            x3, [fp, #-0x40]
    // 0x512a4c: cmp             w3, NULL
    // 0x512a50: b.eq            #0x5138e4
    // 0x512a54: LoadField: r5 = r3->field_7
    //     0x512a54: ldur            w5, [x3, #7]
    // 0x512a58: DecompressPointer r5
    //     0x512a58: add             x5, x5, HEAP, lsl #32
    // 0x512a5c: stur            x5, [fp, #-0x38]
    // 0x512a60: cmp             w5, NULL
    // 0x512a64: b.eq            #0x5138e8
    // 0x512a68: mov             x0, x5
    // 0x512a6c: r2 = Null
    //     0x512a6c: mov             x2, NULL
    // 0x512a70: r1 = Null
    //     0x512a70: mov             x1, NULL
    // 0x512a74: r4 = LoadClassIdInstr(r0)
    //     0x512a74: ldur            x4, [x0, #-1]
    //     0x512a78: ubfx            x4, x4, #0xc, #0x14
    // 0x512a7c: sub             x4, x4, #0x96a
    // 0x512a80: cmp             x4, #1
    // 0x512a84: b.ls            #0x512a9c
    // 0x512a88: r8 = SliverMultiBoxAdaptorParentData
    //     0x512a88: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2cbf0] Type: SliverMultiBoxAdaptorParentData
    //     0x512a8c: ldr             x8, [x8, #0xbf0]
    // 0x512a90: r3 = Null
    //     0x512a90: add             x3, PP, #0x32, lsl #12  ; [pp+0x32c00] Null
    //     0x512a94: ldr             x3, [x3, #0xc00]
    // 0x512a98: r0 = DefaultTypeTest()
    //     0x512a98: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x512a9c: ldur            x0, [fp, #-0x38]
    // 0x512aa0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x512aa0: ldur            w1, [x0, #0x17]
    // 0x512aa4: DecompressPointer r1
    //     0x512aa4: add             x1, x1, HEAP, lsl #32
    // 0x512aa8: cmp             w1, NULL
    // 0x512aac: b.eq            #0x5138ec
    // 0x512ab0: r0 = LoadInt32Instr(r1)
    //     0x512ab0: sbfx            x0, x1, #1, #0x1f
    //     0x512ab4: tbz             w1, #0, #0x512abc
    //     0x512ab8: ldur            x0, [x1, #7]
    // 0x512abc: add             x1, x0, #1
    // 0x512ac0: ldur            x3, [fp, #-0x10]
    // 0x512ac4: r4 = LoadClassIdInstr(r3)
    //     0x512ac4: ldur            x4, [x3, #-1]
    //     0x512ac8: ubfx            x4, x4, #0xc, #0x14
    // 0x512acc: stur            x4, [fp, #-0x68]
    // 0x512ad0: r5 = LoadClassIdInstr(r3)
    //     0x512ad0: ldur            x5, [x3, #-1]
    //     0x512ad4: ubfx            x5, x5, #0xc, #0x14
    // 0x512ad8: stur            x5, [fp, #-0x60]
    // 0x512adc: r6 = LoadClassIdInstr(r3)
    //     0x512adc: ldur            x6, [x3, #-1]
    //     0x512ae0: ubfx            x6, x6, #0xc, #0x14
    // 0x512ae4: stur            x6, [fp, #-0x48]
    // 0x512ae8: ldur            x9, [fp, #-0x40]
    // 0x512aec: mov             x8, x1
    // 0x512af0: ldur            x7, [fp, #-0x28]
    // 0x512af4: stur            x9, [fp, #-0x40]
    // 0x512af8: stur            x8, [fp, #-0x30]
    // 0x512afc: CheckStackOverflow
    //     0x512afc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x512b00: cmp             SP, x16
    //     0x512b04: b.ls            #0x5138f0
    // 0x512b08: cmp             w7, NULL
    // 0x512b0c: b.eq            #0x512b24
    // 0x512b10: r0 = LoadInt32Instr(r7)
    //     0x512b10: sbfx            x0, x7, #1, #0x1f
    //     0x512b14: tbz             w7, #0, #0x512b1c
    //     0x512b18: ldur            x0, [x7, #7]
    // 0x512b1c: cmp             x8, x0
    // 0x512b20: b.gt            #0x51333c
    // 0x512b24: LoadField: r10 = r9->field_7
    //     0x512b24: ldur            w10, [x9, #7]
    // 0x512b28: DecompressPointer r10
    //     0x512b28: add             x10, x10, HEAP, lsl #32
    // 0x512b2c: stur            x10, [fp, #-0x38]
    // 0x512b30: cmp             w10, NULL
    // 0x512b34: b.eq            #0x5138f8
    // 0x512b38: mov             x0, x10
    // 0x512b3c: r2 = Null
    //     0x512b3c: mov             x2, NULL
    // 0x512b40: r1 = Null
    //     0x512b40: mov             x1, NULL
    // 0x512b44: r4 = LoadClassIdInstr(r0)
    //     0x512b44: ldur            x4, [x0, #-1]
    //     0x512b48: ubfx            x4, x4, #0xc, #0x14
    // 0x512b4c: sub             x4, x4, #0x96a
    // 0x512b50: cmp             x4, #1
    // 0x512b54: b.ls            #0x512b6c
    // 0x512b58: r8 = SliverMultiBoxAdaptorParentData
    //     0x512b58: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2cbf0] Type: SliverMultiBoxAdaptorParentData
    //     0x512b5c: ldr             x8, [x8, #0xbf0]
    // 0x512b60: r3 = Null
    //     0x512b60: add             x3, PP, #0x32, lsl #12  ; [pp+0x32c10] Null
    //     0x512b64: ldr             x3, [x3, #0xc10]
    // 0x512b68: r0 = DefaultTypeTest()
    //     0x512b68: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x512b6c: ldur            x0, [fp, #-0x38]
    // 0x512b70: LoadField: r3 = r0->field_f
    //     0x512b70: ldur            w3, [x0, #0xf]
    // 0x512b74: DecompressPointer r3
    //     0x512b74: add             x3, x3, HEAP, lsl #32
    // 0x512b78: stur            x3, [fp, #-0x50]
    // 0x512b7c: cmp             w3, NULL
    // 0x512b80: b.ne            #0x512b8c
    // 0x512b84: ldur            x3, [fp, #-0x30]
    // 0x512b88: b               #0x512c04
    // 0x512b8c: ldur            x4, [fp, #-0x30]
    // 0x512b90: LoadField: r5 = r3->field_7
    //     0x512b90: ldur            w5, [x3, #7]
    // 0x512b94: DecompressPointer r5
    //     0x512b94: add             x5, x5, HEAP, lsl #32
    // 0x512b98: stur            x5, [fp, #-0x38]
    // 0x512b9c: cmp             w5, NULL
    // 0x512ba0: b.eq            #0x5138fc
    // 0x512ba4: mov             x0, x5
    // 0x512ba8: r2 = Null
    //     0x512ba8: mov             x2, NULL
    // 0x512bac: r1 = Null
    //     0x512bac: mov             x1, NULL
    // 0x512bb0: r4 = LoadClassIdInstr(r0)
    //     0x512bb0: ldur            x4, [x0, #-1]
    //     0x512bb4: ubfx            x4, x4, #0xc, #0x14
    // 0x512bb8: sub             x4, x4, #0x96a
    // 0x512bbc: cmp             x4, #1
    // 0x512bc0: b.ls            #0x512bd8
    // 0x512bc4: r8 = SliverMultiBoxAdaptorParentData
    //     0x512bc4: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2cbf0] Type: SliverMultiBoxAdaptorParentData
    //     0x512bc8: ldr             x8, [x8, #0xbf0]
    // 0x512bcc: r3 = Null
    //     0x512bcc: add             x3, PP, #0x32, lsl #12  ; [pp+0x32c20] Null
    //     0x512bd0: ldr             x3, [x3, #0xc20]
    // 0x512bd4: r0 = DefaultTypeTest()
    //     0x512bd4: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x512bd8: ldur            x0, [fp, #-0x38]
    // 0x512bdc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x512bdc: ldur            w1, [x0, #0x17]
    // 0x512be0: DecompressPointer r1
    //     0x512be0: add             x1, x1, HEAP, lsl #32
    // 0x512be4: cmp             w1, NULL
    // 0x512be8: b.eq            #0x513900
    // 0x512bec: r0 = LoadInt32Instr(r1)
    //     0x512bec: sbfx            x0, x1, #1, #0x1f
    //     0x512bf0: tbz             w1, #0, #0x512bf8
    //     0x512bf4: ldur            x0, [x1, #7]
    // 0x512bf8: ldur            x3, [fp, #-0x30]
    // 0x512bfc: cmp             x0, x3
    // 0x512c00: b.eq            #0x512e5c
    // 0x512c04: ldur            x4, [fp, #-0x48]
    // 0x512c08: sub             x16, x4, #0xa99
    // 0x512c0c: cmp             x16, #1
    // 0x512c10: b.ls            #0x512c1c
    // 0x512c14: cmp             x4, #0xa97
    // 0x512c18: b.eq            #0x512c1c
    // 0x512c1c: cmp             x4, #0xa97
    // 0x512c20: b.ne            #0x512cf8
    // 0x512c24: ldur            x5, [fp, #-0x10]
    // 0x512c28: LoadField: r6 = r5->field_27
    //     0x512c28: ldur            w6, [x5, #0x27]
    // 0x512c2c: DecompressPointer r6
    //     0x512c2c: add             x6, x6, HEAP, lsl #32
    // 0x512c30: stur            x6, [fp, #-0x38]
    // 0x512c34: cmp             w6, NULL
    // 0x512c38: b.eq            #0x5136b0
    // 0x512c3c: mov             x0, x6
    // 0x512c40: r2 = Null
    //     0x512c40: mov             x2, NULL
    // 0x512c44: r1 = Null
    //     0x512c44: mov             x1, NULL
    // 0x512c48: r4 = LoadClassIdInstr(r0)
    //     0x512c48: ldur            x4, [x0, #-1]
    //     0x512c4c: ubfx            x4, x4, #0xc, #0x14
    // 0x512c50: cmp             x4, #0x602
    // 0x512c54: b.eq            #0x512c6c
    // 0x512c58: r8 = SliverConstraints
    //     0x512c58: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2ca38] Type: SliverConstraints
    //     0x512c5c: ldr             x8, [x8, #0xa38]
    // 0x512c60: r3 = Null
    //     0x512c60: add             x3, PP, #0x32, lsl #12  ; [pp+0x32c30] Null
    //     0x512c64: ldr             x3, [x3, #0xc30]
    // 0x512c68: r0 = DefaultTypeTest()
    //     0x512c68: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x512c6c: ldur            x1, [fp, #-0x38]
    // 0x512c70: r0 = axis()
    //     0x512c70: bl              #0x4eea00  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x512c74: r16 = Instance_Axis
    //     0x512c74: add             x16, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x512c78: ldr             x16, [x16, #0x900]
    // 0x512c7c: cmp             w0, w16
    // 0x512c80: b.ne            #0x512ca4
    // 0x512c84: ldur            x0, [fp, #-0x10]
    // 0x512c88: LoadField: r1 = r0->field_63
    //     0x512c88: ldur            w1, [x0, #0x63]
    // 0x512c8c: DecompressPointer r1
    //     0x512c8c: add             x1, x1, HEAP, lsl #32
    // 0x512c90: cmp             w1, NULL
    // 0x512c94: b.eq            #0x513904
    // 0x512c98: r0 = size()
    //     0x512c98: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x512c9c: LoadField: d0 = r0->field_f
    //     0x512c9c: ldur            d0, [x0, #0xf]
    // 0x512ca0: b               #0x512cc0
    // 0x512ca4: ldur            x0, [fp, #-0x10]
    // 0x512ca8: LoadField: r1 = r0->field_63
    //     0x512ca8: ldur            w1, [x0, #0x63]
    // 0x512cac: DecompressPointer r1
    //     0x512cac: add             x1, x1, HEAP, lsl #32
    // 0x512cb0: cmp             w1, NULL
    // 0x512cb4: b.eq            #0x513908
    // 0x512cb8: r0 = size()
    //     0x512cb8: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x512cbc: LoadField: d0 = r0->field_7
    //     0x512cbc: ldur            d0, [x0, #7]
    // 0x512cc0: r0 = inline_Allocate_Double()
    //     0x512cc0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x512cc4: add             x0, x0, #0x10
    //     0x512cc8: cmp             x1, x0
    //     0x512ccc: b.ls            #0x51390c
    //     0x512cd0: str             x0, [THR, #0x60]  ; THR::top
    //     0x512cd4: sub             x0, x0, #0xf
    //     0x512cd8: movz            x1, #0xe15c
    //     0x512cdc: movk            x1, #0x3, lsl #16
    //     0x512ce0: stur            x1, [x0, #-1]
    // 0x512ce4: dmb             ishst
    // 0x512ce8: StoreField: r0->field_7 = d0
    //     0x512ce8: stur            d0, [x0, #7]
    // 0x512cec: mov             x4, x0
    // 0x512cf0: ldur            x3, [fp, #-0x10]
    // 0x512cf4: b               #0x512db4
    // 0x512cf8: mov             x3, x4
    // 0x512cfc: cmp             x3, #0xa98
    // 0x512d00: b.ne            #0x512d10
    // 0x512d04: ldur            x3, [fp, #-0x10]
    // 0x512d08: r4 = Null
    //     0x512d08: mov             x4, NULL
    // 0x512d0c: b               #0x512db4
    // 0x512d10: cmp             x3, #0xa99
    // 0x512d14: b.ne            #0x512d30
    // 0x512d18: ldur            x4, [fp, #-0x10]
    // 0x512d1c: LoadField: r0 = r4->field_63
    //     0x512d1c: ldur            w0, [x4, #0x63]
    // 0x512d20: DecompressPointer r0
    //     0x512d20: add             x0, x0, HEAP, lsl #32
    // 0x512d24: mov             x3, x4
    // 0x512d28: mov             x4, x0
    // 0x512d2c: b               #0x512db4
    // 0x512d30: ldur            x4, [fp, #-0x10]
    // 0x512d34: LoadField: r5 = r4->field_27
    //     0x512d34: ldur            w5, [x4, #0x27]
    // 0x512d38: DecompressPointer r5
    //     0x512d38: add             x5, x5, HEAP, lsl #32
    // 0x512d3c: stur            x5, [fp, #-0x38]
    // 0x512d40: cmp             w5, NULL
    // 0x512d44: b.eq            #0x513700
    // 0x512d48: mov             x0, x5
    // 0x512d4c: r2 = Null
    //     0x512d4c: mov             x2, NULL
    // 0x512d50: r1 = Null
    //     0x512d50: mov             x1, NULL
    // 0x512d54: r4 = LoadClassIdInstr(r0)
    //     0x512d54: ldur            x4, [x0, #-1]
    //     0x512d58: ubfx            x4, x4, #0xc, #0x14
    // 0x512d5c: cmp             x4, #0x602
    // 0x512d60: b.eq            #0x512d78
    // 0x512d64: r8 = SliverConstraints
    //     0x512d64: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2ca38] Type: SliverConstraints
    //     0x512d68: ldr             x8, [x8, #0xa38]
    // 0x512d6c: r3 = Null
    //     0x512d6c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32c40] Null
    //     0x512d70: ldr             x3, [x3, #0xc40]
    // 0x512d74: r0 = DefaultTypeTest()
    //     0x512d74: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x512d78: ldur            x0, [fp, #-0x38]
    // 0x512d7c: LoadField: d0 = r0->field_3f
    //     0x512d7c: ldur            d0, [x0, #0x3f]
    // 0x512d80: r0 = inline_Allocate_Double()
    //     0x512d80: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x512d84: add             x0, x0, #0x10
    //     0x512d88: cmp             x1, x0
    //     0x512d8c: b.ls            #0x51391c
    //     0x512d90: str             x0, [THR, #0x60]  ; THR::top
    //     0x512d94: sub             x0, x0, #0xf
    //     0x512d98: movz            x1, #0xe15c
    //     0x512d9c: movk            x1, #0x3, lsl #16
    //     0x512da0: stur            x1, [x0, #-1]
    // 0x512da4: dmb             ishst
    // 0x512da8: StoreField: r0->field_7 = d0
    //     0x512da8: stur            d0, [x0, #7]
    // 0x512dac: mov             x4, x0
    // 0x512db0: ldur            x3, [fp, #-0x10]
    // 0x512db4: stur            x4, [fp, #-0x58]
    // 0x512db8: cmp             w4, NULL
    // 0x512dbc: b.eq            #0x51392c
    // 0x512dc0: LoadField: r5 = r3->field_27
    //     0x512dc0: ldur            w5, [x3, #0x27]
    // 0x512dc4: DecompressPointer r5
    //     0x512dc4: add             x5, x5, HEAP, lsl #32
    // 0x512dc8: stur            x5, [fp, #-0x38]
    // 0x512dcc: cmp             w5, NULL
    // 0x512dd0: b.eq            #0x5136d8
    // 0x512dd4: mov             x0, x5
    // 0x512dd8: r2 = Null
    //     0x512dd8: mov             x2, NULL
    // 0x512ddc: r1 = Null
    //     0x512ddc: mov             x1, NULL
    // 0x512de0: r4 = LoadClassIdInstr(r0)
    //     0x512de0: ldur            x4, [x0, #-1]
    //     0x512de4: ubfx            x4, x4, #0xc, #0x14
    // 0x512de8: cmp             x4, #0x602
    // 0x512dec: b.eq            #0x512e04
    // 0x512df0: r8 = SliverConstraints
    //     0x512df0: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2ca38] Type: SliverConstraints
    //     0x512df4: ldr             x8, [x8, #0xa38]
    // 0x512df8: r3 = Null
    //     0x512df8: add             x3, PP, #0x32, lsl #12  ; [pp+0x32c50] Null
    //     0x512dfc: ldr             x3, [x3, #0xc50]
    // 0x512e00: r0 = DefaultTypeTest()
    //     0x512e00: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x512e04: ldur            x16, [fp, #-0x58]
    // 0x512e08: ldur            lr, [fp, #-0x58]
    // 0x512e0c: stp             lr, x16, [SP]
    // 0x512e10: ldur            x1, [fp, #-0x38]
    // 0x512e14: r4 = const [0, 0x3, 0x2, 0x1, maxExtent, 0x2, minExtent, 0x1, null]
    //     0x512e14: add             x4, PP, #0x32, lsl #12  ; [pp+0x32ba8] List(9) [0, 0x3, 0x2, 0x1, "maxExtent", 0x2, "minExtent", 0x1, Null]
    //     0x512e18: ldr             x4, [x4, #0xba8]
    // 0x512e1c: r0 = asBoxConstraints()
    //     0x512e1c: bl              #0x5157a4  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::asBoxConstraints
    // 0x512e20: ldur            x1, [fp, #-0x10]
    // 0x512e24: mov             x2, x0
    // 0x512e28: ldur            x3, [fp, #-0x40]
    // 0x512e2c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x512e2c: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x512e30: r0 = insertAndLayoutChild()
    //     0x512e30: bl              #0x513d74  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::insertAndLayoutChild
    // 0x512e34: cmp             w0, NULL
    // 0x512e38: b.eq            #0x512e44
    // 0x512e3c: mov             x9, x0
    // 0x512e40: b               #0x5130a4
    // 0x512e44: ldur            x1, [fp, #-0x10]
    // 0x512e48: ldur            x2, [fp, #-0x30]
    // 0x512e4c: d0 = -1.000000
    //     0x512e4c: fmov            d0, #-1.00000000
    // 0x512e50: r0 = indexToLayoutOffset()
    //     0x512e50: bl              #0x5161f4  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::indexToLayoutOffset
    // 0x512e54: mov             v1.16b, v0.16b
    // 0x512e58: b               #0x513340
    // 0x512e5c: ldur            x3, [fp, #-0x68]
    // 0x512e60: sub             x16, x3, #0xa99
    // 0x512e64: cmp             x16, #1
    // 0x512e68: b.ls            #0x512e74
    // 0x512e6c: cmp             x3, #0xa97
    // 0x512e70: b.eq            #0x512e74
    // 0x512e74: cmp             x3, #0xa97
    // 0x512e78: b.ne            #0x512f50
    // 0x512e7c: ldur            x4, [fp, #-0x10]
    // 0x512e80: LoadField: r5 = r4->field_27
    //     0x512e80: ldur            w5, [x4, #0x27]
    // 0x512e84: DecompressPointer r5
    //     0x512e84: add             x5, x5, HEAP, lsl #32
    // 0x512e88: stur            x5, [fp, #-0x38]
    // 0x512e8c: cmp             w5, NULL
    // 0x512e90: b.eq            #0x513728
    // 0x512e94: mov             x0, x5
    // 0x512e98: r2 = Null
    //     0x512e98: mov             x2, NULL
    // 0x512e9c: r1 = Null
    //     0x512e9c: mov             x1, NULL
    // 0x512ea0: r4 = LoadClassIdInstr(r0)
    //     0x512ea0: ldur            x4, [x0, #-1]
    //     0x512ea4: ubfx            x4, x4, #0xc, #0x14
    // 0x512ea8: cmp             x4, #0x602
    // 0x512eac: b.eq            #0x512ec4
    // 0x512eb0: r8 = SliverConstraints
    //     0x512eb0: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2ca38] Type: SliverConstraints
    //     0x512eb4: ldr             x8, [x8, #0xa38]
    // 0x512eb8: r3 = Null
    //     0x512eb8: add             x3, PP, #0x32, lsl #12  ; [pp+0x32c60] Null
    //     0x512ebc: ldr             x3, [x3, #0xc60]
    // 0x512ec0: r0 = DefaultTypeTest()
    //     0x512ec0: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x512ec4: ldur            x1, [fp, #-0x38]
    // 0x512ec8: r0 = axis()
    //     0x512ec8: bl              #0x4eea00  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x512ecc: r16 = Instance_Axis
    //     0x512ecc: add             x16, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x512ed0: ldr             x16, [x16, #0x900]
    // 0x512ed4: cmp             w0, w16
    // 0x512ed8: b.ne            #0x512efc
    // 0x512edc: ldur            x0, [fp, #-0x10]
    // 0x512ee0: LoadField: r1 = r0->field_63
    //     0x512ee0: ldur            w1, [x0, #0x63]
    // 0x512ee4: DecompressPointer r1
    //     0x512ee4: add             x1, x1, HEAP, lsl #32
    // 0x512ee8: cmp             w1, NULL
    // 0x512eec: b.eq            #0x513930
    // 0x512ef0: r0 = size()
    //     0x512ef0: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x512ef4: LoadField: d0 = r0->field_f
    //     0x512ef4: ldur            d0, [x0, #0xf]
    // 0x512ef8: b               #0x512f18
    // 0x512efc: ldur            x0, [fp, #-0x10]
    // 0x512f00: LoadField: r1 = r0->field_63
    //     0x512f00: ldur            w1, [x0, #0x63]
    // 0x512f04: DecompressPointer r1
    //     0x512f04: add             x1, x1, HEAP, lsl #32
    // 0x512f08: cmp             w1, NULL
    // 0x512f0c: b.eq            #0x513934
    // 0x512f10: r0 = size()
    //     0x512f10: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x512f14: LoadField: d0 = r0->field_7
    //     0x512f14: ldur            d0, [x0, #7]
    // 0x512f18: r0 = inline_Allocate_Double()
    //     0x512f18: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x512f1c: add             x0, x0, #0x10
    //     0x512f20: cmp             x1, x0
    //     0x512f24: b.ls            #0x513938
    //     0x512f28: str             x0, [THR, #0x60]  ; THR::top
    //     0x512f2c: sub             x0, x0, #0xf
    //     0x512f30: movz            x1, #0xe15c
    //     0x512f34: movk            x1, #0x3, lsl #16
    //     0x512f38: stur            x1, [x0, #-1]
    // 0x512f3c: dmb             ishst
    // 0x512f40: StoreField: r0->field_7 = d0
    //     0x512f40: stur            d0, [x0, #7]
    // 0x512f44: mov             x4, x0
    // 0x512f48: ldur            x3, [fp, #-0x10]
    // 0x512f4c: b               #0x513008
    // 0x512f50: cmp             x3, #0xa98
    // 0x512f54: b.ne            #0x512f64
    // 0x512f58: ldur            x3, [fp, #-0x10]
    // 0x512f5c: r4 = Null
    //     0x512f5c: mov             x4, NULL
    // 0x512f60: b               #0x513008
    // 0x512f64: cmp             x3, #0xa99
    // 0x512f68: b.ne            #0x512f84
    // 0x512f6c: ldur            x4, [fp, #-0x10]
    // 0x512f70: LoadField: r0 = r4->field_63
    //     0x512f70: ldur            w0, [x4, #0x63]
    // 0x512f74: DecompressPointer r0
    //     0x512f74: add             x0, x0, HEAP, lsl #32
    // 0x512f78: mov             x3, x4
    // 0x512f7c: mov             x4, x0
    // 0x512f80: b               #0x513008
    // 0x512f84: ldur            x4, [fp, #-0x10]
    // 0x512f88: LoadField: r5 = r4->field_27
    //     0x512f88: ldur            w5, [x4, #0x27]
    // 0x512f8c: DecompressPointer r5
    //     0x512f8c: add             x5, x5, HEAP, lsl #32
    // 0x512f90: stur            x5, [fp, #-0x38]
    // 0x512f94: cmp             w5, NULL
    // 0x512f98: b.eq            #0x5137c8
    // 0x512f9c: mov             x0, x5
    // 0x512fa0: r2 = Null
    //     0x512fa0: mov             x2, NULL
    // 0x512fa4: r1 = Null
    //     0x512fa4: mov             x1, NULL
    // 0x512fa8: r4 = LoadClassIdInstr(r0)
    //     0x512fa8: ldur            x4, [x0, #-1]
    //     0x512fac: ubfx            x4, x4, #0xc, #0x14
    // 0x512fb0: cmp             x4, #0x602
    // 0x512fb4: b.eq            #0x512fcc
    // 0x512fb8: r8 = SliverConstraints
    //     0x512fb8: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2ca38] Type: SliverConstraints
    //     0x512fbc: ldr             x8, [x8, #0xa38]
    // 0x512fc0: r3 = Null
    //     0x512fc0: add             x3, PP, #0x32, lsl #12  ; [pp+0x32c70] Null
    //     0x512fc4: ldr             x3, [x3, #0xc70]
    // 0x512fc8: r0 = DefaultTypeTest()
    //     0x512fc8: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x512fcc: ldur            x0, [fp, #-0x38]
    // 0x512fd0: LoadField: d0 = r0->field_3f
    //     0x512fd0: ldur            d0, [x0, #0x3f]
    // 0x512fd4: r0 = inline_Allocate_Double()
    //     0x512fd4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x512fd8: add             x0, x0, #0x10
    //     0x512fdc: cmp             x1, x0
    //     0x512fe0: b.ls            #0x513948
    //     0x512fe4: str             x0, [THR, #0x60]  ; THR::top
    //     0x512fe8: sub             x0, x0, #0xf
    //     0x512fec: movz            x1, #0xe15c
    //     0x512ff0: movk            x1, #0x3, lsl #16
    //     0x512ff4: stur            x1, [x0, #-1]
    // 0x512ff8: dmb             ishst
    // 0x512ffc: StoreField: r0->field_7 = d0
    //     0x512ffc: stur            d0, [x0, #7]
    // 0x513000: mov             x4, x0
    // 0x513004: ldur            x3, [fp, #-0x10]
    // 0x513008: stur            x4, [fp, #-0x40]
    // 0x51300c: cmp             w4, NULL
    // 0x513010: b.eq            #0x513958
    // 0x513014: LoadField: r5 = r3->field_27
    //     0x513014: ldur            w5, [x3, #0x27]
    // 0x513018: DecompressPointer r5
    //     0x513018: add             x5, x5, HEAP, lsl #32
    // 0x51301c: stur            x5, [fp, #-0x38]
    // 0x513020: cmp             w5, NULL
    // 0x513024: b.eq            #0x5137a0
    // 0x513028: ldur            x6, [fp, #-0x50]
    // 0x51302c: mov             x0, x5
    // 0x513030: r2 = Null
    //     0x513030: mov             x2, NULL
    // 0x513034: r1 = Null
    //     0x513034: mov             x1, NULL
    // 0x513038: r4 = LoadClassIdInstr(r0)
    //     0x513038: ldur            x4, [x0, #-1]
    //     0x51303c: ubfx            x4, x4, #0xc, #0x14
    // 0x513040: cmp             x4, #0x602
    // 0x513044: b.eq            #0x51305c
    // 0x513048: r8 = SliverConstraints
    //     0x513048: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2ca38] Type: SliverConstraints
    //     0x51304c: ldr             x8, [x8, #0xa38]
    // 0x513050: r3 = Null
    //     0x513050: add             x3, PP, #0x32, lsl #12  ; [pp+0x32c80] Null
    //     0x513054: ldr             x3, [x3, #0xc80]
    // 0x513058: r0 = DefaultTypeTest()
    //     0x513058: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x51305c: ldur            x16, [fp, #-0x40]
    // 0x513060: ldur            lr, [fp, #-0x40]
    // 0x513064: stp             lr, x16, [SP]
    // 0x513068: ldur            x1, [fp, #-0x38]
    // 0x51306c: r4 = const [0, 0x3, 0x2, 0x1, maxExtent, 0x2, minExtent, 0x1, null]
    //     0x51306c: add             x4, PP, #0x32, lsl #12  ; [pp+0x32ba8] List(9) [0, 0x3, 0x2, 0x1, "maxExtent", 0x2, "minExtent", 0x1, Null]
    //     0x513070: ldr             x4, [x4, #0xba8]
    // 0x513074: r0 = asBoxConstraints()
    //     0x513074: bl              #0x5157a4  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::asBoxConstraints
    // 0x513078: ldur            x3, [fp, #-0x50]
    // 0x51307c: r1 = LoadClassIdInstr(r3)
    //     0x51307c: ldur            x1, [x3, #-1]
    //     0x513080: ubfx            x1, x1, #0xc, #0x14
    // 0x513084: mov             x2, x0
    // 0x513088: mov             x0, x1
    // 0x51308c: mov             x1, x3
    // 0x513090: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x513090: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x513094: r0 = GDT[cid_x0 + 0xee1]()
    //     0x513094: add             lr, x0, #0xee1
    //     0x513098: ldr             lr, [x21, lr, lsl #3]
    //     0x51309c: blr             lr
    // 0x5130a0: ldur            x9, [fp, #-0x50]
    // 0x5130a4: ldur            x3, [fp, #-0x60]
    // 0x5130a8: stur            x9, [fp, #-0x40]
    // 0x5130ac: LoadField: r4 = r9->field_7
    //     0x5130ac: ldur            w4, [x9, #7]
    // 0x5130b0: DecompressPointer r4
    //     0x5130b0: add             x4, x4, HEAP, lsl #32
    // 0x5130b4: stur            x4, [fp, #-0x38]
    // 0x5130b8: cmp             w4, NULL
    // 0x5130bc: b.eq            #0x51395c
    // 0x5130c0: mov             x0, x4
    // 0x5130c4: r2 = Null
    //     0x5130c4: mov             x2, NULL
    // 0x5130c8: r1 = Null
    //     0x5130c8: mov             x1, NULL
    // 0x5130cc: r4 = LoadClassIdInstr(r0)
    //     0x5130cc: ldur            x4, [x0, #-1]
    //     0x5130d0: ubfx            x4, x4, #0xc, #0x14
    // 0x5130d4: sub             x4, x4, #0x96a
    // 0x5130d8: cmp             x4, #1
    // 0x5130dc: b.ls            #0x5130f4
    // 0x5130e0: r8 = SliverMultiBoxAdaptorParentData
    //     0x5130e0: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2cbf0] Type: SliverMultiBoxAdaptorParentData
    //     0x5130e4: ldr             x8, [x8, #0xbf0]
    // 0x5130e8: r3 = Null
    //     0x5130e8: add             x3, PP, #0x32, lsl #12  ; [pp+0x32c90] Null
    //     0x5130ec: ldr             x3, [x3, #0xc90]
    // 0x5130f0: r0 = DefaultTypeTest()
    //     0x5130f0: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x5130f4: ldur            x3, [fp, #-0x38]
    // 0x5130f8: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x5130f8: ldur            w4, [x3, #0x17]
    // 0x5130fc: DecompressPointer r4
    //     0x5130fc: add             x4, x4, HEAP, lsl #32
    // 0x513100: stur            x4, [fp, #-0x58]
    // 0x513104: cmp             w4, NULL
    // 0x513108: b.eq            #0x513960
    // 0x51310c: ldur            x5, [fp, #-0x60]
    // 0x513110: sub             x16, x5, #0xa99
    // 0x513114: cmp             x16, #1
    // 0x513118: b.ls            #0x513124
    // 0x51311c: cmp             x5, #0xa97
    // 0x513120: b.eq            #0x513124
    // 0x513124: cmp             x5, #0xa97
    // 0x513128: b.ne            #0x5131fc
    // 0x51312c: ldur            x6, [fp, #-0x10]
    // 0x513130: LoadField: r7 = r6->field_27
    //     0x513130: ldur            w7, [x6, #0x27]
    // 0x513134: DecompressPointer r7
    //     0x513134: add             x7, x7, HEAP, lsl #32
    // 0x513138: stur            x7, [fp, #-0x50]
    // 0x51313c: cmp             w7, NULL
    // 0x513140: b.eq            #0x513750
    // 0x513144: mov             x0, x7
    // 0x513148: r2 = Null
    //     0x513148: mov             x2, NULL
    // 0x51314c: r1 = Null
    //     0x51314c: mov             x1, NULL
    // 0x513150: r4 = LoadClassIdInstr(r0)
    //     0x513150: ldur            x4, [x0, #-1]
    //     0x513154: ubfx            x4, x4, #0xc, #0x14
    // 0x513158: cmp             x4, #0x602
    // 0x51315c: b.eq            #0x513174
    // 0x513160: r8 = SliverConstraints
    //     0x513160: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2ca38] Type: SliverConstraints
    //     0x513164: ldr             x8, [x8, #0xa38]
    // 0x513168: r3 = Null
    //     0x513168: add             x3, PP, #0x32, lsl #12  ; [pp+0x32ca0] Null
    //     0x51316c: ldr             x3, [x3, #0xca0]
    // 0x513170: r0 = DefaultTypeTest()
    //     0x513170: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x513174: ldur            x1, [fp, #-0x50]
    // 0x513178: r0 = axis()
    //     0x513178: bl              #0x4eea00  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x51317c: r16 = Instance_Axis
    //     0x51317c: add             x16, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x513180: ldr             x16, [x16, #0x900]
    // 0x513184: cmp             w0, w16
    // 0x513188: b.ne            #0x5131ac
    // 0x51318c: ldur            x0, [fp, #-0x10]
    // 0x513190: LoadField: r1 = r0->field_63
    //     0x513190: ldur            w1, [x0, #0x63]
    // 0x513194: DecompressPointer r1
    //     0x513194: add             x1, x1, HEAP, lsl #32
    // 0x513198: cmp             w1, NULL
    // 0x51319c: b.eq            #0x513964
    // 0x5131a0: r0 = size()
    //     0x5131a0: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5131a4: LoadField: d0 = r0->field_f
    //     0x5131a4: ldur            d0, [x0, #0xf]
    // 0x5131a8: b               #0x5131c8
    // 0x5131ac: ldur            x0, [fp, #-0x10]
    // 0x5131b0: LoadField: r1 = r0->field_63
    //     0x5131b0: ldur            w1, [x0, #0x63]
    // 0x5131b4: DecompressPointer r1
    //     0x5131b4: add             x1, x1, HEAP, lsl #32
    // 0x5131b8: cmp             w1, NULL
    // 0x5131bc: b.eq            #0x513968
    // 0x5131c0: r0 = size()
    //     0x5131c0: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5131c4: LoadField: d0 = r0->field_7
    //     0x5131c4: ldur            d0, [x0, #7]
    // 0x5131c8: r0 = inline_Allocate_Double()
    //     0x5131c8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x5131cc: add             x0, x0, #0x10
    //     0x5131d0: cmp             x1, x0
    //     0x5131d4: b.ls            #0x51396c
    //     0x5131d8: str             x0, [THR, #0x60]  ; THR::top
    //     0x5131dc: sub             x0, x0, #0xf
    //     0x5131e0: movz            x1, #0xe15c
    //     0x5131e4: movk            x1, #0x3, lsl #16
    //     0x5131e8: stur            x1, [x0, #-1]
    // 0x5131ec: dmb             ishst
    // 0x5131f0: StoreField: r0->field_7 = d0
    //     0x5131f0: stur            d0, [x0, #7]
    // 0x5131f4: mov             x3, x0
    // 0x5131f8: b               #0x5132ac
    // 0x5131fc: mov             x3, x5
    // 0x513200: cmp             x3, #0xa98
    // 0x513204: b.ne            #0x513210
    // 0x513208: r3 = Null
    //     0x513208: mov             x3, NULL
    // 0x51320c: b               #0x5132ac
    // 0x513210: cmp             x3, #0xa99
    // 0x513214: b.ne            #0x51322c
    // 0x513218: ldur            x4, [fp, #-0x10]
    // 0x51321c: LoadField: r0 = r4->field_63
    //     0x51321c: ldur            w0, [x4, #0x63]
    // 0x513220: DecompressPointer r0
    //     0x513220: add             x0, x0, HEAP, lsl #32
    // 0x513224: mov             x3, x0
    // 0x513228: b               #0x5132ac
    // 0x51322c: ldur            x4, [fp, #-0x10]
    // 0x513230: LoadField: r5 = r4->field_27
    //     0x513230: ldur            w5, [x4, #0x27]
    // 0x513234: DecompressPointer r5
    //     0x513234: add             x5, x5, HEAP, lsl #32
    // 0x513238: stur            x5, [fp, #-0x50]
    // 0x51323c: cmp             w5, NULL
    // 0x513240: b.eq            #0x513778
    // 0x513244: mov             x0, x5
    // 0x513248: r2 = Null
    //     0x513248: mov             x2, NULL
    // 0x51324c: r1 = Null
    //     0x51324c: mov             x1, NULL
    // 0x513250: r4 = LoadClassIdInstr(r0)
    //     0x513250: ldur            x4, [x0, #-1]
    //     0x513254: ubfx            x4, x4, #0xc, #0x14
    // 0x513258: cmp             x4, #0x602
    // 0x51325c: b.eq            #0x513274
    // 0x513260: r8 = SliverConstraints
    //     0x513260: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2ca38] Type: SliverConstraints
    //     0x513264: ldr             x8, [x8, #0xa38]
    // 0x513268: r3 = Null
    //     0x513268: add             x3, PP, #0x32, lsl #12  ; [pp+0x32cb0] Null
    //     0x51326c: ldr             x3, [x3, #0xcb0]
    // 0x513270: r0 = DefaultTypeTest()
    //     0x513270: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x513274: ldur            x0, [fp, #-0x50]
    // 0x513278: LoadField: d0 = r0->field_3f
    //     0x513278: ldur            d0, [x0, #0x3f]
    // 0x51327c: r0 = inline_Allocate_Double()
    //     0x51327c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x513280: add             x0, x0, #0x10
    //     0x513284: cmp             x1, x0
    //     0x513288: b.ls            #0x51397c
    //     0x51328c: str             x0, [THR, #0x60]  ; THR::top
    //     0x513290: sub             x0, x0, #0xf
    //     0x513294: movz            x1, #0xe15c
    //     0x513298: movk            x1, #0x3, lsl #16
    //     0x51329c: stur            x1, [x0, #-1]
    // 0x5132a0: dmb             ishst
    // 0x5132a4: StoreField: r0->field_7 = d0
    //     0x5132a4: stur            d0, [x0, #7]
    // 0x5132a8: mov             x3, x0
    // 0x5132ac: ldur            x2, [fp, #-0x30]
    // 0x5132b0: ldur            x1, [fp, #-0x38]
    // 0x5132b4: ldur            x0, [fp, #-0x58]
    // 0x5132b8: cmp             w3, NULL
    // 0x5132bc: b.eq            #0x51398c
    // 0x5132c0: r4 = LoadInt32Instr(r0)
    //     0x5132c0: sbfx            x4, x0, #1, #0x1f
    //     0x5132c4: tbz             w0, #0, #0x5132cc
    //     0x5132c8: ldur            x4, [x0, #7]
    // 0x5132cc: scvtf           d0, x4
    // 0x5132d0: LoadField: d1 = r3->field_7
    //     0x5132d0: ldur            d1, [x3, #7]
    // 0x5132d4: fmul            d2, d1, d0
    // 0x5132d8: r0 = inline_Allocate_Double()
    //     0x5132d8: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0x5132dc: add             x0, x0, #0x10
    //     0x5132e0: cmp             x3, x0
    //     0x5132e4: b.ls            #0x513990
    //     0x5132e8: str             x0, [THR, #0x60]  ; THR::top
    //     0x5132ec: sub             x0, x0, #0xf
    //     0x5132f0: movz            x3, #0xe15c
    //     0x5132f4: movk            x3, #0x3, lsl #16
    //     0x5132f8: stur            x3, [x0, #-1]
    // 0x5132fc: dmb             ishst
    // 0x513300: StoreField: r0->field_7 = d2
    //     0x513300: stur            d2, [x0, #7]
    // 0x513304: StoreField: r1->field_7 = r0
    //     0x513304: stur            w0, [x1, #7]
    //     0x513308: ldurb           w16, [x1, #-1]
    //     0x51330c: ldurb           w17, [x0, #-1]
    //     0x513310: and             x16, x17, x16, lsr #2
    //     0x513314: tst             x16, HEAP, lsr #32
    //     0x513318: b.eq            #0x513320
    //     0x51331c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x513320: add             x8, x2, #1
    // 0x513324: ldur            x9, [fp, #-0x40]
    // 0x513328: ldur            x3, [fp, #-0x10]
    // 0x51332c: ldur            x5, [fp, #-0x60]
    // 0x513330: ldur            x4, [fp, #-0x68]
    // 0x513334: ldur            x6, [fp, #-0x48]
    // 0x513338: b               #0x512af0
    // 0x51333c: d1 = inf
    //     0x51333c: ldr             d1, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x513340: ldur            x3, [fp, #-0x10]
    // 0x513344: ldur            d0, [fp, #-0x78]
    // 0x513348: ldur            x4, [fp, #-8]
    // 0x51334c: stur            d1, [fp, #-0x70]
    // 0x513350: LoadField: r0 = r3->field_57
    //     0x513350: ldur            w0, [x3, #0x57]
    // 0x513354: DecompressPointer r0
    //     0x513354: add             x0, x0, HEAP, lsl #32
    // 0x513358: cmp             w0, NULL
    // 0x51335c: b.eq            #0x5139a8
    // 0x513360: LoadField: r5 = r0->field_7
    //     0x513360: ldur            w5, [x0, #7]
    // 0x513364: DecompressPointer r5
    //     0x513364: add             x5, x5, HEAP, lsl #32
    // 0x513368: stur            x5, [fp, #-0x28]
    // 0x51336c: cmp             w5, NULL
    // 0x513370: b.eq            #0x5139ac
    // 0x513374: mov             x0, x5
    // 0x513378: r2 = Null
    //     0x513378: mov             x2, NULL
    // 0x51337c: r1 = Null
    //     0x51337c: mov             x1, NULL
    // 0x513380: r4 = LoadClassIdInstr(r0)
    //     0x513380: ldur            x4, [x0, #-1]
    //     0x513384: ubfx            x4, x4, #0xc, #0x14
    // 0x513388: sub             x4, x4, #0x96a
    // 0x51338c: cmp             x4, #1
    // 0x513390: b.ls            #0x5133a8
    // 0x513394: r8 = SliverMultiBoxAdaptorParentData
    //     0x513394: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2cbf0] Type: SliverMultiBoxAdaptorParentData
    //     0x513398: ldr             x8, [x8, #0xbf0]
    // 0x51339c: r3 = Null
    //     0x51339c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32cc0] Null
    //     0x5133a0: ldr             x3, [x3, #0xcc0]
    // 0x5133a4: r0 = DefaultTypeTest()
    //     0x5133a4: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x5133a8: ldur            x0, [fp, #-0x28]
    // 0x5133ac: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x5133ac: ldur            w3, [x0, #0x17]
    // 0x5133b0: DecompressPointer r3
    //     0x5133b0: add             x3, x3, HEAP, lsl #32
    // 0x5133b4: stur            x3, [fp, #-0x38]
    // 0x5133b8: cmp             w3, NULL
    // 0x5133bc: b.eq            #0x5139b0
    // 0x5133c0: ldur            x1, [fp, #-0x10]
    // 0x5133c4: ldur            x2, [fp, #-0x20]
    // 0x5133c8: d0 = -1.000000
    //     0x5133c8: fmov            d0, #-1.00000000
    // 0x5133cc: r0 = indexToLayoutOffset()
    //     0x5133cc: bl              #0x5161f4  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::indexToLayoutOffset
    // 0x5133d0: mov             v1.16b, v0.16b
    // 0x5133d4: ldur            x0, [fp, #-0x38]
    // 0x5133d8: stur            d1, [fp, #-0x80]
    // 0x5133dc: r5 = LoadInt32Instr(r0)
    //     0x5133dc: sbfx            x5, x0, #1, #0x1f
    //     0x5133e0: tbz             w0, #0, #0x5133e8
    //     0x5133e4: ldur            x5, [x0, #7]
    // 0x5133e8: stur            x5, [fp, #-0x30]
    // 0x5133ec: add             x2, x5, #1
    // 0x5133f0: ldur            x1, [fp, #-0x10]
    // 0x5133f4: d0 = -1.000000
    //     0x5133f4: fmov            d0, #-1.00000000
    // 0x5133f8: r0 = indexToLayoutOffset()
    //     0x5133f8: bl              #0x5161f4  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::indexToLayoutOffset
    // 0x5133fc: ldur            x1, [fp, #-0x10]
    // 0x513400: ldur            x2, [fp, #-8]
    // 0x513404: ldur            x3, [fp, #-0x20]
    // 0x513408: ldur            x5, [fp, #-0x30]
    // 0x51340c: mov             v1.16b, v0.16b
    // 0x513410: mov             v2.16b, v0.16b
    // 0x513414: ldur            d0, [fp, #-0x80]
    // 0x513418: stur            d2, [fp, #-0x88]
    // 0x51341c: r0 = estimateMaxScrollOffset()
    //     0x51341c: bl              #0x513afc  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::estimateMaxScrollOffset
    // 0x513420: mov             v1.16b, v0.16b
    // 0x513424: ldur            d0, [fp, #-0x70]
    // 0x513428: fmin            v2.2d, v0.2d, v1.2d
    // 0x51342c: ldur            x1, [fp, #-0x10]
    // 0x513430: ldur            x2, [fp, #-8]
    // 0x513434: ldur            d0, [fp, #-0x80]
    // 0x513438: ldur            d1, [fp, #-0x88]
    // 0x51343c: stur            d2, [fp, #-0x90]
    // 0x513440: r0 = calculatePaintOffset()
    //     0x513440: bl              #0x513a60  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x513444: ldur            x1, [fp, #-0x10]
    // 0x513448: ldur            x2, [fp, #-8]
    // 0x51344c: mov             v2.16b, v0.16b
    // 0x513450: ldur            d0, [fp, #-0x80]
    // 0x513454: ldur            d1, [fp, #-0x88]
    // 0x513458: stur            d2, [fp, #-0x70]
    // 0x51345c: r0 = calculateCacheOffset()
    //     0x51345c: bl              #0x5139b4  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculateCacheOffset
    // 0x513460: mov             v2.16b, v0.16b
    // 0x513464: ldur            x0, [fp, #-8]
    // 0x513468: stur            d2, [fp, #-0x80]
    // 0x51346c: LoadField: d0 = r0->field_2b
    //     0x51346c: ldur            d0, [x0, #0x2b]
    // 0x513470: ldur            d3, [fp, #-0x78]
    // 0x513474: fadd            d1, d3, d0
    // 0x513478: mov             x0, v1.d[0]
    // 0x51347c: and             x0, x0, #0x7fffffffffffffff
    // 0x513480: r17 = 9218868437227405312
    //     0x513480: orr             x17, xzr, #0x7ff0000000000000
    // 0x513484: cmp             x0, x17
    // 0x513488: b.eq            #0x5134c0
    // 0x51348c: fcmp            d1, d1
    // 0x513490: b.vs            #0x5134c0
    // 0x513494: ldur            x1, [fp, #-0x10]
    // 0x513498: mov             v0.16b, v1.16b
    // 0x51349c: d1 = -1.000000
    //     0x51349c: fmov            d1, #-1.00000000
    // 0x5134a0: r0 = getMaxChildIndexForScrollOffset()
    //     0x5134a0: bl              #0x516e80  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::getMaxChildIndexForScrollOffset
    // 0x5134a4: mov             x2, x0
    // 0x5134a8: r0 = BoxInt64Instr(r2)
    //     0x5134a8: sbfiz           x0, x2, #1, #0x1f
    //     0x5134ac: cmp             x2, x0, asr #1
    //     0x5134b0: b.eq            #0x5134bc
    //     0x5134b4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5134b8: stur            x2, [x0, #7]
    // 0x5134bc: b               #0x5134c4
    // 0x5134c0: r0 = Null
    //     0x5134c0: mov             x0, NULL
    // 0x5134c4: cmp             w0, NULL
    // 0x5134c8: b.eq            #0x5134f0
    // 0x5134cc: ldur            x1, [fp, #-0x30]
    // 0x5134d0: r2 = LoadInt32Instr(r0)
    //     0x5134d0: sbfx            x2, x0, #1, #0x1f
    //     0x5134d4: tbz             w0, #0, #0x5134dc
    //     0x5134d8: ldur            x2, [x0, #7]
    // 0x5134dc: cmp             x1, x2
    // 0x5134e0: b.lt            #0x5134f0
    // 0x5134e4: r1 = true
    //     0x5134e4: add             x1, NULL, #0x20  ; true
    // 0x5134e8: d1 = 0.000000
    //     0x5134e8: eor             v1.16b, v1.16b, v1.16b
    // 0x5134ec: b               #0x51350c
    // 0x5134f0: ldur            d0, [fp, #-0x78]
    // 0x5134f4: d1 = 0.000000
    //     0x5134f4: eor             v1.16b, v1.16b, v1.16b
    // 0x5134f8: fcmp            d0, d1
    // 0x5134fc: r16 = true
    //     0x5134fc: add             x16, NULL, #0x20  ; true
    // 0x513500: r17 = false
    //     0x513500: add             x17, NULL, #0x30  ; false
    // 0x513504: csel            x0, x16, x17, gt
    // 0x513508: mov             x1, x0
    // 0x51350c: ldur            x0, [fp, #-0x10]
    // 0x513510: ldur            d4, [fp, #-0x88]
    // 0x513514: ldur            d2, [fp, #-0x70]
    // 0x513518: ldur            d0, [fp, #-0x80]
    // 0x51351c: ldur            d3, [fp, #-0x90]
    // 0x513520: stur            x1, [fp, #-8]
    // 0x513524: r0 = SliverGeometry()
    //     0x513524: bl              #0x515d9c  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x513528: ldur            d0, [fp, #-0x90]
    // 0x51352c: StoreField: r0->field_7 = d0
    //     0x51352c: stur            d0, [x0, #7]
    // 0x513530: ldur            d1, [fp, #-0x70]
    // 0x513534: ArrayStore: r0[0] = d1  ; List_8
    //     0x513534: stur            d1, [x0, #0x17]
    // 0x513538: StoreField: r0->field_f = rZR
    //     0x513538: stur            xzr, [x0, #0xf]
    // 0x51353c: StoreField: r0->field_27 = d0
    //     0x51353c: stur            d0, [x0, #0x27]
    // 0x513540: StoreField: r0->field_2f = rZR
    //     0x513540: stur            xzr, [x0, #0x2f]
    // 0x513544: ldur            x1, [fp, #-8]
    // 0x513548: StoreField: r0->field_43 = r1
    //     0x513548: stur            w1, [x0, #0x43]
    // 0x51354c: StoreField: r0->field_1f = d1
    //     0x51354c: stur            d1, [x0, #0x1f]
    // 0x513550: StoreField: r0->field_37 = d1
    //     0x513550: stur            d1, [x0, #0x37]
    // 0x513554: ldur            d2, [fp, #-0x80]
    // 0x513558: StoreField: r0->field_4b = d2
    //     0x513558: stur            d2, [x0, #0x4b]
    // 0x51355c: d2 = 0.000000
    //     0x51355c: eor             v2.16b, v2.16b, v2.16b
    // 0x513560: fcmp            d1, d2
    // 0x513564: r16 = true
    //     0x513564: add             x16, NULL, #0x20  ; true
    // 0x513568: r17 = false
    //     0x513568: add             x17, NULL, #0x30  ; false
    // 0x51356c: csel            x1, x16, x17, gt
    // 0x513570: StoreField: r0->field_3f = r1
    //     0x513570: stur            w1, [x0, #0x3f]
    // 0x513574: ldur            x1, [fp, #-0x10]
    // 0x513578: StoreField: r1->field_47 = r0
    //     0x513578: stur            w0, [x1, #0x47]
    //     0x51357c: ldurb           w16, [x1, #-1]
    //     0x513580: ldurb           w17, [x0, #-1]
    //     0x513584: and             x16, x17, x16, lsr #2
    //     0x513588: tst             x16, HEAP, lsr #32
    //     0x51358c: b.eq            #0x513594
    //     0x513590: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x513594: ldur            d1, [fp, #-0x88]
    // 0x513598: fcmp            d0, d1
    // 0x51359c: b.ne            #0x5135b0
    // 0x5135a0: ldur            x1, [fp, #-0x18]
    // 0x5135a4: r0 = true
    //     0x5135a4: add             x0, NULL, #0x20  ; true
    // 0x5135a8: StoreField: r1->field_53 = r0
    //     0x5135a8: stur            w0, [x1, #0x53]
    // 0x5135ac: b               #0x5135b4
    // 0x5135b0: ldur            x1, [fp, #-0x18]
    // 0x5135b4: r0 = didFinishLayout()
    //     0x5135b4: bl              #0x515954  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::didFinishLayout
    // 0x5135b8: r0 = Null
    //     0x5135b8: mov             x0, NULL
    // 0x5135bc: LeaveFrame
    //     0x5135bc: mov             SP, fp
    //     0x5135c0: ldp             fp, lr, [SP], #0x10
    // 0x5135c4: ret
    //     0x5135c4: ret             
    // 0x5135c8: r0 = StateError()
    //     0x5135c8: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5135cc: mov             x1, x0
    // 0x5135d0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5135d0: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x5135d4: ldr             x0, [x0, #0xc10]
    // 0x5135d8: StoreField: r1->field_b = r0
    //     0x5135d8: stur            w0, [x1, #0xb]
    // 0x5135dc: mov             x0, x1
    // 0x5135e0: r0 = Throw()
    //     0x5135e0: bl              #0x933dc8  ; ThrowStub
    // 0x5135e4: brk             #0
    // 0x5135e8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5135e8: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x5135ec: ldr             x0, [x0, #0xc10]
    // 0x5135f0: r0 = StateError()
    //     0x5135f0: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5135f4: mov             x1, x0
    // 0x5135f8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5135f8: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x5135fc: ldr             x0, [x0, #0xc10]
    // 0x513600: StoreField: r1->field_b = r0
    //     0x513600: stur            w0, [x1, #0xb]
    // 0x513604: mov             x0, x1
    // 0x513608: r0 = Throw()
    //     0x513608: bl              #0x933dc8  ; ThrowStub
    // 0x51360c: brk             #0
    // 0x513610: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x513610: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x513614: ldr             x0, [x0, #0xc10]
    // 0x513618: r0 = StateError()
    //     0x513618: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x51361c: mov             x1, x0
    // 0x513620: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x513620: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x513624: ldr             x0, [x0, #0xc10]
    // 0x513628: StoreField: r1->field_b = r0
    //     0x513628: stur            w0, [x1, #0xb]
    // 0x51362c: mov             x0, x1
    // 0x513630: r0 = Throw()
    //     0x513630: bl              #0x933dc8  ; ThrowStub
    // 0x513634: brk             #0
    // 0x513638: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x513638: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x51363c: ldr             x0, [x0, #0xc10]
    // 0x513640: r0 = StateError()
    //     0x513640: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x513644: mov             x1, x0
    // 0x513648: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x513648: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x51364c: ldr             x0, [x0, #0xc10]
    // 0x513650: StoreField: r1->field_b = r0
    //     0x513650: stur            w0, [x1, #0xb]
    // 0x513654: mov             x0, x1
    // 0x513658: r0 = Throw()
    //     0x513658: bl              #0x933dc8  ; ThrowStub
    // 0x51365c: brk             #0
    // 0x513660: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x513660: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x513664: ldr             x0, [x0, #0xc10]
    // 0x513668: r0 = StateError()
    //     0x513668: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x51366c: mov             x1, x0
    // 0x513670: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x513670: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x513674: ldr             x0, [x0, #0xc10]
    // 0x513678: StoreField: r1->field_b = r0
    //     0x513678: stur            w0, [x1, #0xb]
    // 0x51367c: mov             x0, x1
    // 0x513680: r0 = Throw()
    //     0x513680: bl              #0x933dc8  ; ThrowStub
    // 0x513684: brk             #0
    // 0x513688: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x513688: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x51368c: ldr             x0, [x0, #0xc10]
    // 0x513690: r0 = StateError()
    //     0x513690: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x513694: mov             x1, x0
    // 0x513698: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x513698: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x51369c: ldr             x0, [x0, #0xc10]
    // 0x5136a0: StoreField: r1->field_b = r0
    //     0x5136a0: stur            w0, [x1, #0xb]
    // 0x5136a4: mov             x0, x1
    // 0x5136a8: r0 = Throw()
    //     0x5136a8: bl              #0x933dc8  ; ThrowStub
    // 0x5136ac: brk             #0
    // 0x5136b0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5136b0: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x5136b4: ldr             x0, [x0, #0xc10]
    // 0x5136b8: r0 = StateError()
    //     0x5136b8: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5136bc: mov             x1, x0
    // 0x5136c0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5136c0: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x5136c4: ldr             x0, [x0, #0xc10]
    // 0x5136c8: StoreField: r1->field_b = r0
    //     0x5136c8: stur            w0, [x1, #0xb]
    // 0x5136cc: mov             x0, x1
    // 0x5136d0: r0 = Throw()
    //     0x5136d0: bl              #0x933dc8  ; ThrowStub
    // 0x5136d4: brk             #0
    // 0x5136d8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5136d8: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x5136dc: ldr             x0, [x0, #0xc10]
    // 0x5136e0: r0 = StateError()
    //     0x5136e0: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5136e4: mov             x1, x0
    // 0x5136e8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5136e8: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x5136ec: ldr             x0, [x0, #0xc10]
    // 0x5136f0: StoreField: r1->field_b = r0
    //     0x5136f0: stur            w0, [x1, #0xb]
    // 0x5136f4: mov             x0, x1
    // 0x5136f8: r0 = Throw()
    //     0x5136f8: bl              #0x933dc8  ; ThrowStub
    // 0x5136fc: brk             #0
    // 0x513700: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x513700: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x513704: ldr             x0, [x0, #0xc10]
    // 0x513708: r0 = StateError()
    //     0x513708: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x51370c: mov             x1, x0
    // 0x513710: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x513710: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x513714: ldr             x0, [x0, #0xc10]
    // 0x513718: StoreField: r1->field_b = r0
    //     0x513718: stur            w0, [x1, #0xb]
    // 0x51371c: mov             x0, x1
    // 0x513720: r0 = Throw()
    //     0x513720: bl              #0x933dc8  ; ThrowStub
    // 0x513724: brk             #0
    // 0x513728: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x513728: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x51372c: ldr             x0, [x0, #0xc10]
    // 0x513730: r0 = StateError()
    //     0x513730: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x513734: mov             x1, x0
    // 0x513738: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x513738: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x51373c: ldr             x0, [x0, #0xc10]
    // 0x513740: StoreField: r1->field_b = r0
    //     0x513740: stur            w0, [x1, #0xb]
    // 0x513744: mov             x0, x1
    // 0x513748: r0 = Throw()
    //     0x513748: bl              #0x933dc8  ; ThrowStub
    // 0x51374c: brk             #0
    // 0x513750: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x513750: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x513754: ldr             x0, [x0, #0xc10]
    // 0x513758: r0 = StateError()
    //     0x513758: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x51375c: mov             x1, x0
    // 0x513760: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x513760: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x513764: ldr             x0, [x0, #0xc10]
    // 0x513768: StoreField: r1->field_b = r0
    //     0x513768: stur            w0, [x1, #0xb]
    // 0x51376c: mov             x0, x1
    // 0x513770: r0 = Throw()
    //     0x513770: bl              #0x933dc8  ; ThrowStub
    // 0x513774: brk             #0
    // 0x513778: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x513778: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x51377c: ldr             x0, [x0, #0xc10]
    // 0x513780: r0 = StateError()
    //     0x513780: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x513784: mov             x1, x0
    // 0x513788: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x513788: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x51378c: ldr             x0, [x0, #0xc10]
    // 0x513790: StoreField: r1->field_b = r0
    //     0x513790: stur            w0, [x1, #0xb]
    // 0x513794: mov             x0, x1
    // 0x513798: r0 = Throw()
    //     0x513798: bl              #0x933dc8  ; ThrowStub
    // 0x51379c: brk             #0
    // 0x5137a0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5137a0: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x5137a4: ldr             x0, [x0, #0xc10]
    // 0x5137a8: r0 = StateError()
    //     0x5137a8: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5137ac: mov             x1, x0
    // 0x5137b0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5137b0: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x5137b4: ldr             x0, [x0, #0xc10]
    // 0x5137b8: StoreField: r1->field_b = r0
    //     0x5137b8: stur            w0, [x1, #0xb]
    // 0x5137bc: mov             x0, x1
    // 0x5137c0: r0 = Throw()
    //     0x5137c0: bl              #0x933dc8  ; ThrowStub
    // 0x5137c4: brk             #0
    // 0x5137c8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5137c8: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x5137cc: ldr             x0, [x0, #0xc10]
    // 0x5137d0: r0 = StateError()
    //     0x5137d0: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5137d4: mov             x1, x0
    // 0x5137d8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5137d8: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x5137dc: ldr             x0, [x0, #0xc10]
    // 0x5137e0: StoreField: r1->field_b = r0
    //     0x5137e0: stur            w0, [x1, #0xb]
    // 0x5137e4: mov             x0, x1
    // 0x5137e8: r0 = Throw()
    //     0x5137e8: bl              #0x933dc8  ; ThrowStub
    // 0x5137ec: brk             #0
    // 0x5137f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5137f0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5137f4: b               #0x512014
    // 0x5137f8: SaveReg d0
    //     0x5137f8: str             q0, [SP, #-0x10]!
    // 0x5137fc: stp             x0, x2, [SP, #-0x10]!
    // 0x513800: r0 = AllocateDouble()
    //     0x513800: bl              #0x935b14  ; AllocateDoubleStub
    // 0x513804: mov             x1, x0
    // 0x513808: ldp             x0, x2, [SP], #0x10
    // 0x51380c: RestoreReg d0
    //     0x51380c: ldr             q0, [SP], #0x10
    // 0x513810: b               #0x5121d4
    // 0x513814: r0 = NullCastErrorSharedWithFPURegs()
    //     0x513814: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x513818: r0 = NullCastErrorSharedWithFPURegs()
    //     0x513818: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x51381c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51381c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x513820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x513820: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x513824: b               #0x512368
    // 0x513828: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x513828: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51382c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51382c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x513830: SaveReg d0
    //     0x513830: str             q0, [SP, #-0x10]!
    // 0x513834: r0 = AllocateDouble()
    //     0x513834: bl              #0x935b14  ; AllocateDoubleStub
    // 0x513838: RestoreReg d0
    //     0x513838: ldr             q0, [SP], #0x10
    // 0x51383c: b               #0x51244c
    // 0x513840: SaveReg d0
    //     0x513840: str             q0, [SP, #-0x10]!
    // 0x513844: r0 = AllocateDouble()
    //     0x513844: bl              #0x935b14  ; AllocateDoubleStub
    // 0x513848: RestoreReg d0
    //     0x513848: ldr             q0, [SP], #0x10
    // 0x51384c: b               #0x51250c
    // 0x513850: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x513850: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x513854: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x513854: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x513858: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x513858: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51385c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51385c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x513860: SaveReg d0
    //     0x513860: str             q0, [SP, #-0x10]!
    // 0x513864: r0 = AllocateDouble()
    //     0x513864: bl              #0x935b14  ; AllocateDoubleStub
    // 0x513868: RestoreReg d0
    //     0x513868: ldr             q0, [SP], #0x10
    // 0x51386c: b               #0x5126d4
    // 0x513870: SaveReg d0
    //     0x513870: str             q0, [SP, #-0x10]!
    // 0x513874: r0 = AllocateDouble()
    //     0x513874: bl              #0x935b14  ; AllocateDoubleStub
    // 0x513878: RestoreReg d0
    //     0x513878: ldr             q0, [SP], #0x10
    // 0x51387c: b               #0x51277c
    // 0x513880: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x513880: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x513884: SaveReg d2
    //     0x513884: str             q2, [SP, #-0x10]!
    // 0x513888: stp             x2, x3, [SP, #-0x10]!
    // 0x51388c: SaveReg r1
    //     0x51388c: str             x1, [SP, #-8]!
    // 0x513890: r0 = AllocateDouble()
    //     0x513890: bl              #0x935b14  ; AllocateDoubleStub
    // 0x513894: RestoreReg r1
    //     0x513894: ldr             x1, [SP], #8
    // 0x513898: ldp             x2, x3, [SP], #0x10
    // 0x51389c: RestoreReg d2
    //     0x51389c: ldr             q2, [SP], #0x10
    // 0x5138a0: b               #0x5127c8
    // 0x5138a4: SaveReg d0
    //     0x5138a4: str             q0, [SP, #-0x10]!
    // 0x5138a8: SaveReg r0
    //     0x5138a8: str             x0, [SP, #-8]!
    // 0x5138ac: r0 = AllocateDouble()
    //     0x5138ac: bl              #0x935b14  ; AllocateDoubleStub
    // 0x5138b0: mov             x1, x0
    // 0x5138b4: RestoreReg r0
    //     0x5138b4: ldr             x0, [SP], #8
    // 0x5138b8: RestoreReg d0
    //     0x5138b8: ldr             q0, [SP], #0x10
    // 0x5138bc: b               #0x512870
    // 0x5138c0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5138c0: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x5138c4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5138c4: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x5138c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5138c8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5138cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5138cc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5138d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5138d0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5138d4: SaveReg d0
    //     0x5138d4: str             q0, [SP, #-0x10]!
    // 0x5138d8: r0 = AllocateDouble()
    //     0x5138d8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x5138dc: RestoreReg d0
    //     0x5138dc: ldr             q0, [SP], #0x10
    // 0x5138e0: b               #0x512a14
    // 0x5138e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5138e4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5138e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5138e8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5138ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5138ec: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5138f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5138f0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5138f4: b               #0x512b08
    // 0x5138f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5138f8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5138fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5138fc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x513900: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x513900: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x513904: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x513904: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x513908: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x513908: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51390c: SaveReg d0
    //     0x51390c: str             q0, [SP, #-0x10]!
    // 0x513910: r0 = AllocateDouble()
    //     0x513910: bl              #0x935b14  ; AllocateDoubleStub
    // 0x513914: RestoreReg d0
    //     0x513914: ldr             q0, [SP], #0x10
    // 0x513918: b               #0x512ce8
    // 0x51391c: SaveReg d0
    //     0x51391c: str             q0, [SP, #-0x10]!
    // 0x513920: r0 = AllocateDouble()
    //     0x513920: bl              #0x935b14  ; AllocateDoubleStub
    // 0x513924: RestoreReg d0
    //     0x513924: ldr             q0, [SP], #0x10
    // 0x513928: b               #0x512da8
    // 0x51392c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51392c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x513930: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x513930: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x513934: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x513934: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x513938: SaveReg d0
    //     0x513938: str             q0, [SP, #-0x10]!
    // 0x51393c: r0 = AllocateDouble()
    //     0x51393c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x513940: RestoreReg d0
    //     0x513940: ldr             q0, [SP], #0x10
    // 0x513944: b               #0x512f40
    // 0x513948: SaveReg d0
    //     0x513948: str             q0, [SP, #-0x10]!
    // 0x51394c: r0 = AllocateDouble()
    //     0x51394c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x513950: RestoreReg d0
    //     0x513950: ldr             q0, [SP], #0x10
    // 0x513954: b               #0x512ffc
    // 0x513958: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x513958: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51395c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51395c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x513960: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x513960: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x513964: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x513964: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x513968: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x513968: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51396c: SaveReg d0
    //     0x51396c: str             q0, [SP, #-0x10]!
    // 0x513970: r0 = AllocateDouble()
    //     0x513970: bl              #0x935b14  ; AllocateDoubleStub
    // 0x513974: RestoreReg d0
    //     0x513974: ldr             q0, [SP], #0x10
    // 0x513978: b               #0x5131f0
    // 0x51397c: SaveReg d0
    //     0x51397c: str             q0, [SP, #-0x10]!
    // 0x513980: r0 = AllocateDouble()
    //     0x513980: bl              #0x935b14  ; AllocateDoubleStub
    // 0x513984: RestoreReg d0
    //     0x513984: ldr             q0, [SP], #0x10
    // 0x513988: b               #0x5132a4
    // 0x51398c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51398c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x513990: SaveReg d2
    //     0x513990: str             q2, [SP, #-0x10]!
    // 0x513994: stp             x1, x2, [SP, #-0x10]!
    // 0x513998: r0 = AllocateDouble()
    //     0x513998: bl              #0x935b14  ; AllocateDoubleStub
    // 0x51399c: ldp             x1, x2, [SP], #0x10
    // 0x5139a0: RestoreReg d2
    //     0x5139a0: ldr             q2, [SP], #0x10
    // 0x5139a4: b               #0x513300
    // 0x5139a8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5139a8: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x5139ac: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5139ac: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x5139b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5139b0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ estimateMaxScrollOffset(/* No info */) {
    // ** addr: 0x513afc, size: 0x94
    // 0x513afc: EnterFrame
    //     0x513afc: stp             fp, lr, [SP, #-0x10]!
    //     0x513b00: mov             fp, SP
    // 0x513b04: mov             v31.16b, v1.16b
    // 0x513b08: mov             v1.16b, v0.16b
    // 0x513b0c: mov             v0.16b, v31.16b
    // 0x513b10: CheckStackOverflow
    //     0x513b10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x513b14: cmp             SP, x16
    //     0x513b18: b.ls            #0x513b64
    // 0x513b1c: LoadField: r0 = r1->field_5b
    //     0x513b1c: ldur            w0, [x1, #0x5b]
    // 0x513b20: DecompressPointer r0
    //     0x513b20: add             x0, x0, HEAP, lsl #32
    // 0x513b24: r6 = inline_Allocate_Double()
    //     0x513b24: ldp             x6, x1, [THR, #0x60]  ; THR::top
    //     0x513b28: add             x6, x6, #0x10
    //     0x513b2c: cmp             x1, x6
    //     0x513b30: b.ls            #0x513b6c
    //     0x513b34: str             x6, [THR, #0x60]  ; THR::top
    //     0x513b38: sub             x6, x6, #0xf
    //     0x513b3c: movz            x1, #0xe15c
    //     0x513b40: movk            x1, #0x3, lsl #16
    //     0x513b44: stur            x1, [x6, #-1]
    // 0x513b48: dmb             ishst
    // 0x513b4c: StoreField: r6->field_7 = d1
    //     0x513b4c: stur            d1, [x6, #7]
    // 0x513b50: mov             x1, x0
    // 0x513b54: r0 = estimateMaxScrollOffset()
    //     0x513b54: bl              #0x513b90  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::estimateMaxScrollOffset
    // 0x513b58: LeaveFrame
    //     0x513b58: mov             SP, fp
    //     0x513b5c: ldp             fp, lr, [SP], #0x10
    // 0x513b60: ret
    //     0x513b60: ret             
    // 0x513b64: r0 = StackOverflowSharedWithFPURegs()
    //     0x513b64: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x513b68: b               #0x513b1c
    // 0x513b6c: stp             q0, q1, [SP, #-0x20]!
    // 0x513b70: stp             x3, x5, [SP, #-0x10]!
    // 0x513b74: stp             x0, x2, [SP, #-0x10]!
    // 0x513b78: r0 = AllocateDouble()
    //     0x513b78: bl              #0x935b14  ; AllocateDoubleStub
    // 0x513b7c: mov             x6, x0
    // 0x513b80: ldp             x0, x2, [SP], #0x10
    // 0x513b84: ldp             x3, x5, [SP], #0x10
    // 0x513b88: ldp             q0, q1, [SP], #0x20
    // 0x513b8c: b               #0x513b4c
  }
  _ _getChildConstraints(/* No info */) {
    // ** addr: 0x5152a8, size: 0x2ec
    // 0x5152a8: EnterFrame
    //     0x5152a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5152ac: mov             fp, SP
    // 0x5152b0: AllocStack(0x28)
    //     0x5152b0: sub             SP, SP, #0x28
    // 0x5152b4: SetupParameters(RenderSliverFixedExtentBoxAdaptor this /* r1 => r3, fp-0x10 */)
    //     0x5152b4: mov             x3, x1
    //     0x5152b8: stur            x1, [fp, #-0x10]
    // 0x5152bc: CheckStackOverflow
    //     0x5152bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5152c0: cmp             SP, x16
    //     0x5152c4: b.ls            #0x515560
    // 0x5152c8: r0 = LoadClassIdInstr(r3)
    //     0x5152c8: ldur            x0, [x3, #-1]
    //     0x5152cc: ubfx            x0, x0, #0xc, #0x14
    // 0x5152d0: sub             x16, x0, #0xa99
    // 0x5152d4: cmp             x16, #1
    // 0x5152d8: b.ls            #0x5152e4
    // 0x5152dc: cmp             x0, #0xa97
    // 0x5152e0: b.eq            #0x5152e4
    // 0x5152e4: cmp             x0, #0xa97
    // 0x5152e8: b.ne            #0x5153bc
    // 0x5152ec: LoadField: r4 = r3->field_27
    //     0x5152ec: ldur            w4, [x3, #0x27]
    // 0x5152f0: DecompressPointer r4
    //     0x5152f0: add             x4, x4, HEAP, lsl #32
    // 0x5152f4: stur            x4, [fp, #-8]
    // 0x5152f8: cmp             w4, NULL
    // 0x5152fc: b.eq            #0x5154f0
    // 0x515300: mov             x0, x4
    // 0x515304: r2 = Null
    //     0x515304: mov             x2, NULL
    // 0x515308: r1 = Null
    //     0x515308: mov             x1, NULL
    // 0x51530c: r4 = LoadClassIdInstr(r0)
    //     0x51530c: ldur            x4, [x0, #-1]
    //     0x515310: ubfx            x4, x4, #0xc, #0x14
    // 0x515314: cmp             x4, #0x602
    // 0x515318: b.eq            #0x515330
    // 0x51531c: r8 = SliverConstraints
    //     0x51531c: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2ca38] Type: SliverConstraints
    //     0x515320: ldr             x8, [x8, #0xa38]
    // 0x515324: r3 = Null
    //     0x515324: add             x3, PP, #0x32, lsl #12  ; [pp+0x32cd0] Null
    //     0x515328: ldr             x3, [x3, #0xcd0]
    // 0x51532c: r0 = DefaultTypeTest()
    //     0x51532c: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x515330: ldur            x1, [fp, #-8]
    // 0x515334: r0 = axis()
    //     0x515334: bl              #0x4eea00  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x515338: r16 = Instance_Axis
    //     0x515338: add             x16, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x51533c: ldr             x16, [x16, #0x900]
    // 0x515340: cmp             w0, w16
    // 0x515344: b.ne            #0x515368
    // 0x515348: ldur            x0, [fp, #-0x10]
    // 0x51534c: LoadField: r1 = r0->field_63
    //     0x51534c: ldur            w1, [x0, #0x63]
    // 0x515350: DecompressPointer r1
    //     0x515350: add             x1, x1, HEAP, lsl #32
    // 0x515354: cmp             w1, NULL
    // 0x515358: b.eq            #0x515568
    // 0x51535c: r0 = size()
    //     0x51535c: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x515360: LoadField: d0 = r0->field_f
    //     0x515360: ldur            d0, [x0, #0xf]
    // 0x515364: b               #0x515384
    // 0x515368: ldur            x0, [fp, #-0x10]
    // 0x51536c: LoadField: r1 = r0->field_63
    //     0x51536c: ldur            w1, [x0, #0x63]
    // 0x515370: DecompressPointer r1
    //     0x515370: add             x1, x1, HEAP, lsl #32
    // 0x515374: cmp             w1, NULL
    // 0x515378: b.eq            #0x51556c
    // 0x51537c: r0 = size()
    //     0x51537c: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x515380: LoadField: d0 = r0->field_7
    //     0x515380: ldur            d0, [x0, #7]
    // 0x515384: r0 = inline_Allocate_Double()
    //     0x515384: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x515388: add             x0, x0, #0x10
    //     0x51538c: cmp             x1, x0
    //     0x515390: b.ls            #0x515570
    //     0x515394: str             x0, [THR, #0x60]  ; THR::top
    //     0x515398: sub             x0, x0, #0xf
    //     0x51539c: movz            x1, #0xe15c
    //     0x5153a0: movk            x1, #0x3, lsl #16
    //     0x5153a4: stur            x1, [x0, #-1]
    // 0x5153a8: dmb             ishst
    // 0x5153ac: StoreField: r0->field_7 = d0
    //     0x5153ac: stur            d0, [x0, #7]
    // 0x5153b0: mov             x3, x0
    // 0x5153b4: ldur            x0, [fp, #-0x10]
    // 0x5153b8: b               #0x515478
    // 0x5153bc: cmp             x0, #0xa98
    // 0x5153c0: b.ne            #0x5153d0
    // 0x5153c4: ldur            x0, [fp, #-0x10]
    // 0x5153c8: r3 = Null
    //     0x5153c8: mov             x3, NULL
    // 0x5153cc: b               #0x515478
    // 0x5153d0: cmp             x0, #0xa99
    // 0x5153d4: b.ne            #0x5153f4
    // 0x5153d8: ldur            x3, [fp, #-0x10]
    // 0x5153dc: LoadField: r0 = r3->field_63
    //     0x5153dc: ldur            w0, [x3, #0x63]
    // 0x5153e0: DecompressPointer r0
    //     0x5153e0: add             x0, x0, HEAP, lsl #32
    // 0x5153e4: mov             x16, x3
    // 0x5153e8: mov             x3, x0
    // 0x5153ec: mov             x0, x16
    // 0x5153f0: b               #0x515478
    // 0x5153f4: ldur            x3, [fp, #-0x10]
    // 0x5153f8: LoadField: r4 = r3->field_27
    //     0x5153f8: ldur            w4, [x3, #0x27]
    // 0x5153fc: DecompressPointer r4
    //     0x5153fc: add             x4, x4, HEAP, lsl #32
    // 0x515400: stur            x4, [fp, #-8]
    // 0x515404: cmp             w4, NULL
    // 0x515408: b.eq            #0x515510
    // 0x51540c: mov             x0, x4
    // 0x515410: r2 = Null
    //     0x515410: mov             x2, NULL
    // 0x515414: r1 = Null
    //     0x515414: mov             x1, NULL
    // 0x515418: r4 = LoadClassIdInstr(r0)
    //     0x515418: ldur            x4, [x0, #-1]
    //     0x51541c: ubfx            x4, x4, #0xc, #0x14
    // 0x515420: cmp             x4, #0x602
    // 0x515424: b.eq            #0x51543c
    // 0x515428: r8 = SliverConstraints
    //     0x515428: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2ca38] Type: SliverConstraints
    //     0x51542c: ldr             x8, [x8, #0xa38]
    // 0x515430: r3 = Null
    //     0x515430: add             x3, PP, #0x32, lsl #12  ; [pp+0x32ce0] Null
    //     0x515434: ldr             x3, [x3, #0xce0]
    // 0x515438: r0 = DefaultTypeTest()
    //     0x515438: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x51543c: ldur            x0, [fp, #-8]
    // 0x515440: LoadField: d0 = r0->field_3f
    //     0x515440: ldur            d0, [x0, #0x3f]
    // 0x515444: r0 = inline_Allocate_Double()
    //     0x515444: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x515448: add             x0, x0, #0x10
    //     0x51544c: cmp             x1, x0
    //     0x515450: b.ls            #0x515580
    //     0x515454: str             x0, [THR, #0x60]  ; THR::top
    //     0x515458: sub             x0, x0, #0xf
    //     0x51545c: movz            x1, #0xe15c
    //     0x515460: movk            x1, #0x3, lsl #16
    //     0x515464: stur            x1, [x0, #-1]
    // 0x515468: dmb             ishst
    // 0x51546c: StoreField: r0->field_7 = d0
    //     0x51546c: stur            d0, [x0, #7]
    // 0x515470: mov             x3, x0
    // 0x515474: ldur            x0, [fp, #-0x10]
    // 0x515478: stur            x3, [fp, #-0x18]
    // 0x51547c: cmp             w3, NULL
    // 0x515480: b.eq            #0x515590
    // 0x515484: LoadField: r4 = r0->field_27
    //     0x515484: ldur            w4, [x0, #0x27]
    // 0x515488: DecompressPointer r4
    //     0x515488: add             x4, x4, HEAP, lsl #32
    // 0x51548c: stur            x4, [fp, #-8]
    // 0x515490: cmp             w4, NULL
    // 0x515494: b.eq            #0x515538
    // 0x515498: mov             x0, x4
    // 0x51549c: r2 = Null
    //     0x51549c: mov             x2, NULL
    // 0x5154a0: r1 = Null
    //     0x5154a0: mov             x1, NULL
    // 0x5154a4: r4 = LoadClassIdInstr(r0)
    //     0x5154a4: ldur            x4, [x0, #-1]
    //     0x5154a8: ubfx            x4, x4, #0xc, #0x14
    // 0x5154ac: cmp             x4, #0x602
    // 0x5154b0: b.eq            #0x5154c8
    // 0x5154b4: r8 = SliverConstraints
    //     0x5154b4: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2ca38] Type: SliverConstraints
    //     0x5154b8: ldr             x8, [x8, #0xa38]
    // 0x5154bc: r3 = Null
    //     0x5154bc: add             x3, PP, #0x32, lsl #12  ; [pp+0x32cf0] Null
    //     0x5154c0: ldr             x3, [x3, #0xcf0]
    // 0x5154c4: r0 = DefaultTypeTest()
    //     0x5154c4: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x5154c8: ldur            x16, [fp, #-0x18]
    // 0x5154cc: ldur            lr, [fp, #-0x18]
    // 0x5154d0: stp             lr, x16, [SP]
    // 0x5154d4: ldur            x1, [fp, #-8]
    // 0x5154d8: r4 = const [0, 0x3, 0x2, 0x1, maxExtent, 0x2, minExtent, 0x1, null]
    //     0x5154d8: add             x4, PP, #0x32, lsl #12  ; [pp+0x32ba8] List(9) [0, 0x3, 0x2, 0x1, "maxExtent", 0x2, "minExtent", 0x1, Null]
    //     0x5154dc: ldr             x4, [x4, #0xba8]
    // 0x5154e0: r0 = asBoxConstraints()
    //     0x5154e0: bl              #0x5157a4  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::asBoxConstraints
    // 0x5154e4: LeaveFrame
    //     0x5154e4: mov             SP, fp
    //     0x5154e8: ldp             fp, lr, [SP], #0x10
    // 0x5154ec: ret
    //     0x5154ec: ret             
    // 0x5154f0: r0 = StateError()
    //     0x5154f0: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5154f4: mov             x1, x0
    // 0x5154f8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5154f8: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x5154fc: ldr             x0, [x0, #0xc10]
    // 0x515500: StoreField: r1->field_b = r0
    //     0x515500: stur            w0, [x1, #0xb]
    // 0x515504: mov             x0, x1
    // 0x515508: r0 = Throw()
    //     0x515508: bl              #0x933dc8  ; ThrowStub
    // 0x51550c: brk             #0
    // 0x515510: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x515510: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x515514: ldr             x0, [x0, #0xc10]
    // 0x515518: r0 = StateError()
    //     0x515518: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x51551c: mov             x1, x0
    // 0x515520: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x515520: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x515524: ldr             x0, [x0, #0xc10]
    // 0x515528: StoreField: r1->field_b = r0
    //     0x515528: stur            w0, [x1, #0xb]
    // 0x51552c: mov             x0, x1
    // 0x515530: r0 = Throw()
    //     0x515530: bl              #0x933dc8  ; ThrowStub
    // 0x515534: brk             #0
    // 0x515538: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x515538: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x51553c: ldr             x0, [x0, #0xc10]
    // 0x515540: r0 = StateError()
    //     0x515540: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x515544: mov             x1, x0
    // 0x515548: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x515548: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x51554c: ldr             x0, [x0, #0xc10]
    // 0x515550: StoreField: r1->field_b = r0
    //     0x515550: stur            w0, [x1, #0xb]
    // 0x515554: mov             x0, x1
    // 0x515558: r0 = Throw()
    //     0x515558: bl              #0x933dc8  ; ThrowStub
    // 0x51555c: brk             #0
    // 0x515560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x515560: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x515564: b               #0x5152c8
    // 0x515568: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x515568: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51556c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51556c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x515570: SaveReg d0
    //     0x515570: str             q0, [SP, #-0x10]!
    // 0x515574: r0 = AllocateDouble()
    //     0x515574: bl              #0x935b14  ; AllocateDoubleStub
    // 0x515578: RestoreReg d0
    //     0x515578: ldr             q0, [SP], #0x10
    // 0x51557c: b               #0x5153ac
    // 0x515580: SaveReg d0
    //     0x515580: str             q0, [SP, #-0x10]!
    // 0x515584: r0 = AllocateDouble()
    //     0x515584: bl              #0x935b14  ; AllocateDoubleStub
    // 0x515588: RestoreReg d0
    //     0x515588: ldr             q0, [SP], #0x10
    // 0x51558c: b               #0x51546c
    // 0x515590: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x515590: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeMaxScrollOffset(/* No info */) {
    // ** addr: 0x515da8, size: 0x280
    // 0x515da8: EnterFrame
    //     0x515da8: stp             fp, lr, [SP, #-0x10]!
    //     0x515dac: mov             fp, SP
    // 0x515db0: AllocStack(0x10)
    //     0x515db0: sub             SP, SP, #0x10
    // 0x515db4: SetupParameters(RenderSliverFixedExtentBoxAdaptor this /* r1 => r3, fp-0x10 */)
    //     0x515db4: mov             x3, x1
    //     0x515db8: stur            x1, [fp, #-0x10]
    // 0x515dbc: CheckStackOverflow
    //     0x515dbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x515dc0: cmp             SP, x16
    //     0x515dc4: b.ls            #0x515ff4
    // 0x515dc8: r0 = LoadClassIdInstr(r3)
    //     0x515dc8: ldur            x0, [x3, #-1]
    //     0x515dcc: ubfx            x0, x0, #0xc, #0x14
    // 0x515dd0: sub             x16, x0, #0xa99
    // 0x515dd4: cmp             x16, #1
    // 0x515dd8: b.ls            #0x515de4
    // 0x515ddc: cmp             x0, #0xa97
    // 0x515de0: b.eq            #0x515de4
    // 0x515de4: cmp             x0, #0xa97
    // 0x515de8: b.ne            #0x515ebc
    // 0x515dec: LoadField: r4 = r3->field_27
    //     0x515dec: ldur            w4, [x3, #0x27]
    // 0x515df0: DecompressPointer r4
    //     0x515df0: add             x4, x4, HEAP, lsl #32
    // 0x515df4: stur            x4, [fp, #-8]
    // 0x515df8: cmp             w4, NULL
    // 0x515dfc: b.eq            #0x515fac
    // 0x515e00: mov             x0, x4
    // 0x515e04: r2 = Null
    //     0x515e04: mov             x2, NULL
    // 0x515e08: r1 = Null
    //     0x515e08: mov             x1, NULL
    // 0x515e0c: r4 = LoadClassIdInstr(r0)
    //     0x515e0c: ldur            x4, [x0, #-1]
    //     0x515e10: ubfx            x4, x4, #0xc, #0x14
    // 0x515e14: cmp             x4, #0x602
    // 0x515e18: b.eq            #0x515e30
    // 0x515e1c: r8 = SliverConstraints
    //     0x515e1c: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2ca38] Type: SliverConstraints
    //     0x515e20: ldr             x8, [x8, #0xa38]
    // 0x515e24: r3 = Null
    //     0x515e24: add             x3, PP, #0x32, lsl #12  ; [pp+0x32d00] Null
    //     0x515e28: ldr             x3, [x3, #0xd00]
    // 0x515e2c: r0 = DefaultTypeTest()
    //     0x515e2c: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x515e30: ldur            x1, [fp, #-8]
    // 0x515e34: r0 = axis()
    //     0x515e34: bl              #0x4eea00  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x515e38: r16 = Instance_Axis
    //     0x515e38: add             x16, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x515e3c: ldr             x16, [x16, #0x900]
    // 0x515e40: cmp             w0, w16
    // 0x515e44: b.ne            #0x515e68
    // 0x515e48: ldur            x0, [fp, #-0x10]
    // 0x515e4c: LoadField: r1 = r0->field_63
    //     0x515e4c: ldur            w1, [x0, #0x63]
    // 0x515e50: DecompressPointer r1
    //     0x515e50: add             x1, x1, HEAP, lsl #32
    // 0x515e54: cmp             w1, NULL
    // 0x515e58: b.eq            #0x515ffc
    // 0x515e5c: r0 = size()
    //     0x515e5c: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x515e60: LoadField: d0 = r0->field_f
    //     0x515e60: ldur            d0, [x0, #0xf]
    // 0x515e64: b               #0x515e84
    // 0x515e68: ldur            x0, [fp, #-0x10]
    // 0x515e6c: LoadField: r1 = r0->field_63
    //     0x515e6c: ldur            w1, [x0, #0x63]
    // 0x515e70: DecompressPointer r1
    //     0x515e70: add             x1, x1, HEAP, lsl #32
    // 0x515e74: cmp             w1, NULL
    // 0x515e78: b.eq            #0x516000
    // 0x515e7c: r0 = size()
    //     0x515e7c: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x515e80: LoadField: d0 = r0->field_7
    //     0x515e80: ldur            d0, [x0, #7]
    // 0x515e84: r0 = inline_Allocate_Double()
    //     0x515e84: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x515e88: add             x0, x0, #0x10
    //     0x515e8c: cmp             x1, x0
    //     0x515e90: b.ls            #0x516004
    //     0x515e94: str             x0, [THR, #0x60]  ; THR::top
    //     0x515e98: sub             x0, x0, #0xf
    //     0x515e9c: movz            x1, #0xe15c
    //     0x515ea0: movk            x1, #0x3, lsl #16
    //     0x515ea4: stur            x1, [x0, #-1]
    // 0x515ea8: dmb             ishst
    // 0x515eac: StoreField: r0->field_7 = d0
    //     0x515eac: stur            d0, [x0, #7]
    // 0x515eb0: mov             x2, x0
    // 0x515eb4: ldur            x0, [fp, #-0x10]
    // 0x515eb8: b               #0x515f74
    // 0x515ebc: cmp             x0, #0xa98
    // 0x515ec0: b.ne            #0x515ed0
    // 0x515ec4: ldur            x0, [fp, #-0x10]
    // 0x515ec8: r2 = Null
    //     0x515ec8: mov             x2, NULL
    // 0x515ecc: b               #0x515f74
    // 0x515ed0: cmp             x0, #0xa99
    // 0x515ed4: b.ne            #0x515ef0
    // 0x515ed8: ldur            x3, [fp, #-0x10]
    // 0x515edc: LoadField: r0 = r3->field_63
    //     0x515edc: ldur            w0, [x3, #0x63]
    // 0x515ee0: DecompressPointer r0
    //     0x515ee0: add             x0, x0, HEAP, lsl #32
    // 0x515ee4: mov             x2, x0
    // 0x515ee8: mov             x0, x3
    // 0x515eec: b               #0x515f74
    // 0x515ef0: ldur            x3, [fp, #-0x10]
    // 0x515ef4: LoadField: r4 = r3->field_27
    //     0x515ef4: ldur            w4, [x3, #0x27]
    // 0x515ef8: DecompressPointer r4
    //     0x515ef8: add             x4, x4, HEAP, lsl #32
    // 0x515efc: stur            x4, [fp, #-8]
    // 0x515f00: cmp             w4, NULL
    // 0x515f04: b.eq            #0x515fcc
    // 0x515f08: mov             x0, x4
    // 0x515f0c: r2 = Null
    //     0x515f0c: mov             x2, NULL
    // 0x515f10: r1 = Null
    //     0x515f10: mov             x1, NULL
    // 0x515f14: r4 = LoadClassIdInstr(r0)
    //     0x515f14: ldur            x4, [x0, #-1]
    //     0x515f18: ubfx            x4, x4, #0xc, #0x14
    // 0x515f1c: cmp             x4, #0x602
    // 0x515f20: b.eq            #0x515f38
    // 0x515f24: r8 = SliverConstraints
    //     0x515f24: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2ca38] Type: SliverConstraints
    //     0x515f28: ldr             x8, [x8, #0xa38]
    // 0x515f2c: r3 = Null
    //     0x515f2c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32d10] Null
    //     0x515f30: ldr             x3, [x3, #0xd10]
    // 0x515f34: r0 = DefaultTypeTest()
    //     0x515f34: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x515f38: ldur            x0, [fp, #-8]
    // 0x515f3c: LoadField: d0 = r0->field_3f
    //     0x515f3c: ldur            d0, [x0, #0x3f]
    // 0x515f40: r0 = inline_Allocate_Double()
    //     0x515f40: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x515f44: add             x0, x0, #0x10
    //     0x515f48: cmp             x1, x0
    //     0x515f4c: b.ls            #0x516014
    //     0x515f50: str             x0, [THR, #0x60]  ; THR::top
    //     0x515f54: sub             x0, x0, #0xf
    //     0x515f58: movz            x1, #0xe15c
    //     0x515f5c: movk            x1, #0x3, lsl #16
    //     0x515f60: stur            x1, [x0, #-1]
    // 0x515f64: dmb             ishst
    // 0x515f68: StoreField: r0->field_7 = d0
    //     0x515f68: stur            d0, [x0, #7]
    // 0x515f6c: mov             x2, x0
    // 0x515f70: ldur            x0, [fp, #-0x10]
    // 0x515f74: stur            x2, [fp, #-8]
    // 0x515f78: cmp             w2, NULL
    // 0x515f7c: b.eq            #0x516024
    // 0x515f80: LoadField: r1 = r0->field_5b
    //     0x515f80: ldur            w1, [x0, #0x5b]
    // 0x515f84: DecompressPointer r1
    //     0x515f84: add             x1, x1, HEAP, lsl #32
    // 0x515f88: r0 = estimatedChildCount()
    //     0x515f88: bl              #0x513cd4  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::estimatedChildCount
    // 0x515f8c: scvtf           d0, x0
    // 0x515f90: ldur            x0, [fp, #-8]
    // 0x515f94: LoadField: d1 = r0->field_7
    //     0x515f94: ldur            d1, [x0, #7]
    // 0x515f98: fmul            d2, d0, d1
    // 0x515f9c: mov             v0.16b, v2.16b
    // 0x515fa0: LeaveFrame
    //     0x515fa0: mov             SP, fp
    //     0x515fa4: ldp             fp, lr, [SP], #0x10
    // 0x515fa8: ret
    //     0x515fa8: ret             
    // 0x515fac: r0 = StateError()
    //     0x515fac: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x515fb0: mov             x1, x0
    // 0x515fb4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x515fb4: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x515fb8: ldr             x0, [x0, #0xc10]
    // 0x515fbc: StoreField: r1->field_b = r0
    //     0x515fbc: stur            w0, [x1, #0xb]
    // 0x515fc0: mov             x0, x1
    // 0x515fc4: r0 = Throw()
    //     0x515fc4: bl              #0x933dc8  ; ThrowStub
    // 0x515fc8: brk             #0
    // 0x515fcc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x515fcc: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x515fd0: ldr             x0, [x0, #0xc10]
    // 0x515fd4: r0 = StateError()
    //     0x515fd4: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x515fd8: mov             x1, x0
    // 0x515fdc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x515fdc: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x515fe0: ldr             x0, [x0, #0xc10]
    // 0x515fe4: StoreField: r1->field_b = r0
    //     0x515fe4: stur            w0, [x1, #0xb]
    // 0x515fe8: mov             x0, x1
    // 0x515fec: r0 = Throw()
    //     0x515fec: bl              #0x933dc8  ; ThrowStub
    // 0x515ff0: brk             #0
    // 0x515ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x515ff4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x515ff8: b               #0x515dc8
    // 0x515ffc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x515ffc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x516000: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x516000: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x516004: SaveReg d0
    //     0x516004: str             q0, [SP, #-0x10]!
    // 0x516008: r0 = AllocateDouble()
    //     0x516008: bl              #0x935b14  ; AllocateDoubleStub
    // 0x51600c: RestoreReg d0
    //     0x51600c: ldr             q0, [SP], #0x10
    // 0x516010: b               #0x515eac
    // 0x516014: SaveReg d0
    //     0x516014: str             q0, [SP, #-0x10]!
    // 0x516018: r0 = AllocateDouble()
    //     0x516018: bl              #0x935b14  ; AllocateDoubleStub
    // 0x51601c: RestoreReg d0
    //     0x51601c: ldr             q0, [SP], #0x10
    // 0x516020: b               #0x515f68
    // 0x516024: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x516024: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ indexToLayoutOffset(/* No info */) {
    // ** addr: 0x5161f4, size: 0x26c
    // 0x5161f4: EnterFrame
    //     0x5161f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5161f8: mov             fp, SP
    // 0x5161fc: AllocStack(0x18)
    //     0x5161fc: sub             SP, SP, #0x18
    // 0x516200: SetupParameters(RenderSliverFixedExtentBoxAdaptor this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x516200: mov             x4, x1
    //     0x516204: mov             x3, x2
    //     0x516208: stur            x1, [fp, #-0x10]
    //     0x51620c: stur            x2, [fp, #-0x18]
    // 0x516210: CheckStackOverflow
    //     0x516210: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x516214: cmp             SP, x16
    //     0x516218: b.ls            #0x51642c
    // 0x51621c: r0 = LoadClassIdInstr(r4)
    //     0x51621c: ldur            x0, [x4, #-1]
    //     0x516220: ubfx            x0, x0, #0xc, #0x14
    // 0x516224: sub             x16, x0, #0xa99
    // 0x516228: cmp             x16, #1
    // 0x51622c: b.ls            #0x516238
    // 0x516230: cmp             x0, #0xa97
    // 0x516234: b.eq            #0x516238
    // 0x516238: cmp             x0, #0xa97
    // 0x51623c: b.ne            #0x516314
    // 0x516240: LoadField: r5 = r4->field_27
    //     0x516240: ldur            w5, [x4, #0x27]
    // 0x516244: DecompressPointer r5
    //     0x516244: add             x5, x5, HEAP, lsl #32
    // 0x516248: stur            x5, [fp, #-8]
    // 0x51624c: cmp             w5, NULL
    // 0x516250: b.eq            #0x5163e4
    // 0x516254: mov             x0, x5
    // 0x516258: r2 = Null
    //     0x516258: mov             x2, NULL
    // 0x51625c: r1 = Null
    //     0x51625c: mov             x1, NULL
    // 0x516260: r4 = LoadClassIdInstr(r0)
    //     0x516260: ldur            x4, [x0, #-1]
    //     0x516264: ubfx            x4, x4, #0xc, #0x14
    // 0x516268: cmp             x4, #0x602
    // 0x51626c: b.eq            #0x516284
    // 0x516270: r8 = SliverConstraints
    //     0x516270: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2ca38] Type: SliverConstraints
    //     0x516274: ldr             x8, [x8, #0xa38]
    // 0x516278: r3 = Null
    //     0x516278: add             x3, PP, #0x32, lsl #12  ; [pp+0x32d20] Null
    //     0x51627c: ldr             x3, [x3, #0xd20]
    // 0x516280: r0 = DefaultTypeTest()
    //     0x516280: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x516284: ldur            x1, [fp, #-8]
    // 0x516288: r0 = axis()
    //     0x516288: bl              #0x4eea00  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x51628c: r16 = Instance_Axis
    //     0x51628c: add             x16, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x516290: ldr             x16, [x16, #0x900]
    // 0x516294: cmp             w0, w16
    // 0x516298: b.ne            #0x5162c0
    // 0x51629c: ldur            x1, [fp, #-0x10]
    // 0x5162a0: LoadField: r0 = r1->field_63
    //     0x5162a0: ldur            w0, [x1, #0x63]
    // 0x5162a4: DecompressPointer r0
    //     0x5162a4: add             x0, x0, HEAP, lsl #32
    // 0x5162a8: cmp             w0, NULL
    // 0x5162ac: b.eq            #0x516434
    // 0x5162b0: mov             x1, x0
    // 0x5162b4: r0 = size()
    //     0x5162b4: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5162b8: LoadField: d0 = r0->field_f
    //     0x5162b8: ldur            d0, [x0, #0xf]
    // 0x5162bc: b               #0x5162e0
    // 0x5162c0: ldur            x1, [fp, #-0x10]
    // 0x5162c4: LoadField: r0 = r1->field_63
    //     0x5162c4: ldur            w0, [x1, #0x63]
    // 0x5162c8: DecompressPointer r0
    //     0x5162c8: add             x0, x0, HEAP, lsl #32
    // 0x5162cc: cmp             w0, NULL
    // 0x5162d0: b.eq            #0x516438
    // 0x5162d4: mov             x1, x0
    // 0x5162d8: r0 = size()
    //     0x5162d8: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5162dc: LoadField: d0 = r0->field_7
    //     0x5162dc: ldur            d0, [x0, #7]
    // 0x5162e0: r0 = inline_Allocate_Double()
    //     0x5162e0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x5162e4: add             x0, x0, #0x10
    //     0x5162e8: cmp             x1, x0
    //     0x5162ec: b.ls            #0x51643c
    //     0x5162f0: str             x0, [THR, #0x60]  ; THR::top
    //     0x5162f4: sub             x0, x0, #0xf
    //     0x5162f8: movz            x1, #0xe15c
    //     0x5162fc: movk            x1, #0x3, lsl #16
    //     0x516300: stur            x1, [x0, #-1]
    // 0x516304: dmb             ishst
    // 0x516308: StoreField: r0->field_7 = d0
    //     0x516308: stur            d0, [x0, #7]
    // 0x51630c: mov             x1, x0
    // 0x516310: b               #0x5163bc
    // 0x516314: mov             x1, x4
    // 0x516318: cmp             x0, #0xa98
    // 0x51631c: b.ne            #0x516328
    // 0x516320: r1 = Null
    //     0x516320: mov             x1, NULL
    // 0x516324: b               #0x5163bc
    // 0x516328: cmp             x0, #0xa99
    // 0x51632c: b.ne            #0x516340
    // 0x516330: LoadField: r0 = r1->field_63
    //     0x516330: ldur            w0, [x1, #0x63]
    // 0x516334: DecompressPointer r0
    //     0x516334: add             x0, x0, HEAP, lsl #32
    // 0x516338: mov             x1, x0
    // 0x51633c: b               #0x5163bc
    // 0x516340: LoadField: r3 = r1->field_27
    //     0x516340: ldur            w3, [x1, #0x27]
    // 0x516344: DecompressPointer r3
    //     0x516344: add             x3, x3, HEAP, lsl #32
    // 0x516348: stur            x3, [fp, #-8]
    // 0x51634c: cmp             w3, NULL
    // 0x516350: b.eq            #0x516404
    // 0x516354: mov             x0, x3
    // 0x516358: r2 = Null
    //     0x516358: mov             x2, NULL
    // 0x51635c: r1 = Null
    //     0x51635c: mov             x1, NULL
    // 0x516360: r4 = LoadClassIdInstr(r0)
    //     0x516360: ldur            x4, [x0, #-1]
    //     0x516364: ubfx            x4, x4, #0xc, #0x14
    // 0x516368: cmp             x4, #0x602
    // 0x51636c: b.eq            #0x516384
    // 0x516370: r8 = SliverConstraints
    //     0x516370: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2ca38] Type: SliverConstraints
    //     0x516374: ldr             x8, [x8, #0xa38]
    // 0x516378: r3 = Null
    //     0x516378: add             x3, PP, #0x32, lsl #12  ; [pp+0x32d30] Null
    //     0x51637c: ldr             x3, [x3, #0xd30]
    // 0x516380: r0 = DefaultTypeTest()
    //     0x516380: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x516384: ldur            x0, [fp, #-8]
    // 0x516388: LoadField: d0 = r0->field_3f
    //     0x516388: ldur            d0, [x0, #0x3f]
    // 0x51638c: r0 = inline_Allocate_Double()
    //     0x51638c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x516390: add             x0, x0, #0x10
    //     0x516394: cmp             x1, x0
    //     0x516398: b.ls            #0x51644c
    //     0x51639c: str             x0, [THR, #0x60]  ; THR::top
    //     0x5163a0: sub             x0, x0, #0xf
    //     0x5163a4: movz            x1, #0xe15c
    //     0x5163a8: movk            x1, #0x3, lsl #16
    //     0x5163ac: stur            x1, [x0, #-1]
    // 0x5163b0: dmb             ishst
    // 0x5163b4: StoreField: r0->field_7 = d0
    //     0x5163b4: stur            d0, [x0, #7]
    // 0x5163b8: mov             x1, x0
    // 0x5163bc: ldur            x0, [fp, #-0x18]
    // 0x5163c0: cmp             w1, NULL
    // 0x5163c4: b.eq            #0x51645c
    // 0x5163c8: scvtf           d0, x0
    // 0x5163cc: LoadField: d1 = r1->field_7
    //     0x5163cc: ldur            d1, [x1, #7]
    // 0x5163d0: fmul            d2, d1, d0
    // 0x5163d4: mov             v0.16b, v2.16b
    // 0x5163d8: LeaveFrame
    //     0x5163d8: mov             SP, fp
    //     0x5163dc: ldp             fp, lr, [SP], #0x10
    // 0x5163e0: ret
    //     0x5163e0: ret             
    // 0x5163e4: r0 = StateError()
    //     0x5163e4: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5163e8: mov             x1, x0
    // 0x5163ec: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5163ec: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x5163f0: ldr             x0, [x0, #0xc10]
    // 0x5163f4: StoreField: r1->field_b = r0
    //     0x5163f4: stur            w0, [x1, #0xb]
    // 0x5163f8: mov             x0, x1
    // 0x5163fc: r0 = Throw()
    //     0x5163fc: bl              #0x933dc8  ; ThrowStub
    // 0x516400: brk             #0
    // 0x516404: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x516404: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x516408: ldr             x0, [x0, #0xc10]
    // 0x51640c: r0 = StateError()
    //     0x51640c: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x516410: mov             x1, x0
    // 0x516414: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x516414: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x516418: ldr             x0, [x0, #0xc10]
    // 0x51641c: StoreField: r1->field_b = r0
    //     0x51641c: stur            w0, [x1, #0xb]
    // 0x516420: mov             x0, x1
    // 0x516424: r0 = Throw()
    //     0x516424: bl              #0x933dc8  ; ThrowStub
    // 0x516428: brk             #0
    // 0x51642c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51642c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x516430: b               #0x51621c
    // 0x516434: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x516434: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x516438: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x516438: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51643c: SaveReg d0
    //     0x51643c: str             q0, [SP, #-0x10]!
    // 0x516440: r0 = AllocateDouble()
    //     0x516440: bl              #0x935b14  ; AllocateDoubleStub
    // 0x516444: RestoreReg d0
    //     0x516444: ldr             q0, [SP], #0x10
    // 0x516448: b               #0x516308
    // 0x51644c: SaveReg d0
    //     0x51644c: str             q0, [SP, #-0x10]!
    // 0x516450: r0 = AllocateDouble()
    //     0x516450: bl              #0x935b14  ; AllocateDoubleStub
    // 0x516454: RestoreReg d0
    //     0x516454: ldr             q0, [SP], #0x10
    // 0x516458: b               #0x5163b4
    // 0x51645c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51645c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getMaxChildIndexForScrollOffset(/* No info */) {
    // ** addr: 0x516e80, size: 0x3e4
    // 0x516e80: EnterFrame
    //     0x516e80: stp             fp, lr, [SP, #-0x10]!
    //     0x516e84: mov             fp, SP
    // 0x516e88: AllocStack(0x20)
    //     0x516e88: sub             SP, SP, #0x20
    // 0x516e8c: SetupParameters(RenderSliverFixedExtentBoxAdaptor this /* r1 => r3, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x516e8c: mov             x3, x1
    //     0x516e90: stur            x1, [fp, #-0x10]
    //     0x516e94: stur            d0, [fp, #-0x18]
    // 0x516e98: CheckStackOverflow
    //     0x516e98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x516e9c: cmp             SP, x16
    //     0x516ea0: b.ls            #0x5171e8
    // 0x516ea4: r0 = LoadClassIdInstr(r3)
    //     0x516ea4: ldur            x0, [x3, #-1]
    //     0x516ea8: ubfx            x0, x0, #0xc, #0x14
    // 0x516eac: sub             x16, x0, #0xa99
    // 0x516eb0: cmp             x16, #1
    // 0x516eb4: b.ls            #0x516ec0
    // 0x516eb8: cmp             x0, #0xa97
    // 0x516ebc: b.eq            #0x516ec0
    // 0x516ec0: cmp             x0, #0xa97
    // 0x516ec4: b.ne            #0x516f98
    // 0x516ec8: LoadField: r4 = r3->field_27
    //     0x516ec8: ldur            w4, [x3, #0x27]
    // 0x516ecc: DecompressPointer r4
    //     0x516ecc: add             x4, x4, HEAP, lsl #32
    // 0x516ed0: stur            x4, [fp, #-8]
    // 0x516ed4: cmp             w4, NULL
    // 0x516ed8: b.eq            #0x5171a0
    // 0x516edc: mov             x0, x4
    // 0x516ee0: r2 = Null
    //     0x516ee0: mov             x2, NULL
    // 0x516ee4: r1 = Null
    //     0x516ee4: mov             x1, NULL
    // 0x516ee8: r4 = LoadClassIdInstr(r0)
    //     0x516ee8: ldur            x4, [x0, #-1]
    //     0x516eec: ubfx            x4, x4, #0xc, #0x14
    // 0x516ef0: cmp             x4, #0x602
    // 0x516ef4: b.eq            #0x516f0c
    // 0x516ef8: r8 = SliverConstraints
    //     0x516ef8: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2ca38] Type: SliverConstraints
    //     0x516efc: ldr             x8, [x8, #0xa38]
    // 0x516f00: r3 = Null
    //     0x516f00: add             x3, PP, #0x32, lsl #12  ; [pp+0x32d40] Null
    //     0x516f04: ldr             x3, [x3, #0xd40]
    // 0x516f08: r0 = DefaultTypeTest()
    //     0x516f08: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x516f0c: ldur            x1, [fp, #-8]
    // 0x516f10: r0 = axis()
    //     0x516f10: bl              #0x4eea00  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x516f14: r16 = Instance_Axis
    //     0x516f14: add             x16, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x516f18: ldr             x16, [x16, #0x900]
    // 0x516f1c: cmp             w0, w16
    // 0x516f20: b.ne            #0x516f48
    // 0x516f24: ldur            x1, [fp, #-0x10]
    // 0x516f28: LoadField: r0 = r1->field_63
    //     0x516f28: ldur            w0, [x1, #0x63]
    // 0x516f2c: DecompressPointer r0
    //     0x516f2c: add             x0, x0, HEAP, lsl #32
    // 0x516f30: cmp             w0, NULL
    // 0x516f34: b.eq            #0x5171f0
    // 0x516f38: mov             x1, x0
    // 0x516f3c: r0 = size()
    //     0x516f3c: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x516f40: LoadField: d0 = r0->field_f
    //     0x516f40: ldur            d0, [x0, #0xf]
    // 0x516f44: b               #0x516f68
    // 0x516f48: ldur            x1, [fp, #-0x10]
    // 0x516f4c: LoadField: r0 = r1->field_63
    //     0x516f4c: ldur            w0, [x1, #0x63]
    // 0x516f50: DecompressPointer r0
    //     0x516f50: add             x0, x0, HEAP, lsl #32
    // 0x516f54: cmp             w0, NULL
    // 0x516f58: b.eq            #0x5171f4
    // 0x516f5c: mov             x1, x0
    // 0x516f60: r0 = size()
    //     0x516f60: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x516f64: LoadField: d0 = r0->field_7
    //     0x516f64: ldur            d0, [x0, #7]
    // 0x516f68: r0 = inline_Allocate_Double()
    //     0x516f68: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x516f6c: add             x0, x0, #0x10
    //     0x516f70: cmp             x1, x0
    //     0x516f74: b.ls            #0x5171f8
    //     0x516f78: str             x0, [THR, #0x60]  ; THR::top
    //     0x516f7c: sub             x0, x0, #0xf
    //     0x516f80: movz            x1, #0xe15c
    //     0x516f84: movk            x1, #0x3, lsl #16
    //     0x516f88: stur            x1, [x0, #-1]
    // 0x516f8c: dmb             ishst
    // 0x516f90: StoreField: r0->field_7 = d0
    //     0x516f90: stur            d0, [x0, #7]
    // 0x516f94: b               #0x517038
    // 0x516f98: mov             x1, x3
    // 0x516f9c: cmp             x0, #0xa98
    // 0x516fa0: b.ne            #0x516fac
    // 0x516fa4: r0 = Null
    //     0x516fa4: mov             x0, NULL
    // 0x516fa8: b               #0x517038
    // 0x516fac: cmp             x0, #0xa99
    // 0x516fb0: b.ne            #0x516fc0
    // 0x516fb4: LoadField: r0 = r1->field_63
    //     0x516fb4: ldur            w0, [x1, #0x63]
    // 0x516fb8: DecompressPointer r0
    //     0x516fb8: add             x0, x0, HEAP, lsl #32
    // 0x516fbc: b               #0x517038
    // 0x516fc0: LoadField: r3 = r1->field_27
    //     0x516fc0: ldur            w3, [x1, #0x27]
    // 0x516fc4: DecompressPointer r3
    //     0x516fc4: add             x3, x3, HEAP, lsl #32
    // 0x516fc8: stur            x3, [fp, #-8]
    // 0x516fcc: cmp             w3, NULL
    // 0x516fd0: b.eq            #0x5171c0
    // 0x516fd4: mov             x0, x3
    // 0x516fd8: r2 = Null
    //     0x516fd8: mov             x2, NULL
    // 0x516fdc: r1 = Null
    //     0x516fdc: mov             x1, NULL
    // 0x516fe0: r4 = LoadClassIdInstr(r0)
    //     0x516fe0: ldur            x4, [x0, #-1]
    //     0x516fe4: ubfx            x4, x4, #0xc, #0x14
    // 0x516fe8: cmp             x4, #0x602
    // 0x516fec: b.eq            #0x517004
    // 0x516ff0: r8 = SliverConstraints
    //     0x516ff0: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2ca38] Type: SliverConstraints
    //     0x516ff4: ldr             x8, [x8, #0xa38]
    // 0x516ff8: r3 = Null
    //     0x516ff8: add             x3, PP, #0x32, lsl #12  ; [pp+0x32d50] Null
    //     0x516ffc: ldr             x3, [x3, #0xd50]
    // 0x517000: r0 = DefaultTypeTest()
    //     0x517000: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x517004: ldur            x0, [fp, #-8]
    // 0x517008: LoadField: d0 = r0->field_3f
    //     0x517008: ldur            d0, [x0, #0x3f]
    // 0x51700c: r0 = inline_Allocate_Double()
    //     0x51700c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x517010: add             x0, x0, #0x10
    //     0x517014: cmp             x1, x0
    //     0x517018: b.ls            #0x517208
    //     0x51701c: str             x0, [THR, #0x60]  ; THR::top
    //     0x517020: sub             x0, x0, #0xf
    //     0x517024: movz            x1, #0xe15c
    //     0x517028: movk            x1, #0x3, lsl #16
    //     0x51702c: stur            x1, [x0, #-1]
    // 0x517030: dmb             ishst
    // 0x517034: StoreField: r0->field_7 = d0
    //     0x517034: stur            d0, [x0, #7]
    // 0x517038: d1 = 0.000000
    //     0x517038: eor             v1.16b, v1.16b, v1.16b
    // 0x51703c: cmp             w0, NULL
    // 0x517040: b.eq            #0x517218
    // 0x517044: LoadField: d2 = r0->field_7
    //     0x517044: ldur            d2, [x0, #7]
    // 0x517048: stur            d2, [fp, #-0x20]
    // 0x51704c: fcmp            d2, d1
    // 0x517050: b.le            #0x517190
    // 0x517054: ldur            d0, [fp, #-0x18]
    // 0x517058: d3 = 1.000000
    //     0x517058: fmov            d3, #1.00000000
    // 0x51705c: fdiv            d4, d0, d2
    // 0x517060: fsub            d5, d4, d3
    // 0x517064: mov             v0.16b, v5.16b
    // 0x517068: stur            d5, [fp, #-0x18]
    // 0x51706c: stp             fp, lr, [SP, #-0x10]!
    // 0x517070: mov             fp, SP
    // 0x517074: CallRuntime_LibcRound(double) -> double
    //     0x517074: and             SP, SP, #0xfffffffffffffff0
    //     0x517078: mov             sp, SP
    //     0x51707c: ldr             x16, [THR, #0x768]  ; THR::LibcRound
    //     0x517080: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x517084: blr             x16
    //     0x517088: movz            x16, #0x8
    //     0x51708c: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x517090: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x517094: sub             sp, x16, #1, lsl #12
    //     0x517098: mov             SP, fp
    //     0x51709c: ldp             fp, lr, [SP], #0x10
    // 0x5170a0: fcmp            d0, d0
    // 0x5170a4: b.vs            #0x51721c
    // 0x5170a8: fcvtzs          x0, d0
    // 0x5170ac: asr             x16, x0, #0x1e
    // 0x5170b0: cmp             x16, x0, asr #63
    // 0x5170b4: b.ne            #0x51721c
    // 0x5170b8: lsl             x0, x0, #1
    // 0x5170bc: ldur            d1, [fp, #-0x18]
    // 0x5170c0: ldur            d0, [fp, #-0x20]
    // 0x5170c4: fmul            d2, d1, d0
    // 0x5170c8: r1 = LoadInt32Instr(r0)
    //     0x5170c8: sbfx            x1, x0, #1, #0x1f
    //     0x5170cc: tbz             w0, #0, #0x5170d4
    //     0x5170d0: ldur            x1, [x0, #7]
    // 0x5170d4: scvtf           d3, x1
    // 0x5170d8: fmul            d4, d3, d0
    // 0x5170dc: fsub            d0, d2, d4
    // 0x5170e0: d2 = 0.000000
    //     0x5170e0: eor             v2.16b, v2.16b, v2.16b
    // 0x5170e4: fcmp            d0, d2
    // 0x5170e8: b.ne            #0x517104
    // 0x5170ec: d3 = 0.000000
    //     0x5170ec: add             x17, PP, #9, lsl #12  ; [pp+0x92c0] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    //     0x5170f0: ldr             d3, [x17, #0x2c0]
    // 0x5170f4: fcmp            d3, d2
    // 0x5170f8: b.gt            #0x517130
    // 0x5170fc: r0 = 0
    //     0x5170fc: movz            x0, #0
    // 0x517100: b               #0x517150
    // 0x517104: d3 = 0.000000
    //     0x517104: add             x17, PP, #9, lsl #12  ; [pp+0x92c0] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    //     0x517108: ldr             d3, [x17, #0x2c0]
    // 0x51710c: fcmp            d2, d0
    // 0x517110: b.le            #0x517128
    // 0x517114: fneg            d2, d0
    // 0x517118: fcmp            d3, d2
    // 0x51711c: b.gt            #0x517130
    // 0x517120: r0 = 0
    //     0x517120: movz            x0, #0
    // 0x517124: b               #0x517150
    // 0x517128: fcmp            d3, d0
    // 0x51712c: b.le            #0x51714c
    // 0x517130: r0 = 0
    //     0x517130: movz            x0, #0
    // 0x517134: cmp             x0, x1
    // 0x517138: csel            x2, x1, x0, lt
    // 0x51713c: mov             x0, x2
    // 0x517140: LeaveFrame
    //     0x517140: mov             SP, fp
    //     0x517144: ldp             fp, lr, [SP], #0x10
    // 0x517148: ret
    //     0x517148: ret             
    // 0x51714c: r0 = 0
    //     0x51714c: movz            x0, #0
    // 0x517150: fcmp            d1, d1
    // 0x517154: b.vs            #0x517238
    // 0x517158: fcvtps          x1, d1
    // 0x51715c: asr             x16, x1, #0x1e
    // 0x517160: cmp             x16, x1, asr #63
    // 0x517164: b.ne            #0x517238
    // 0x517168: lsl             x1, x1, #1
    // 0x51716c: r2 = LoadInt32Instr(r1)
    //     0x51716c: sbfx            x2, x1, #1, #0x1f
    //     0x517170: tbz             w1, #0, #0x517178
    //     0x517174: ldur            x2, [x1, #7]
    // 0x517178: cmp             x0, x2
    // 0x51717c: csel            x1, x2, x0, lt
    // 0x517180: mov             x0, x1
    // 0x517184: LeaveFrame
    //     0x517184: mov             SP, fp
    //     0x517188: ldp             fp, lr, [SP], #0x10
    // 0x51718c: ret
    //     0x51718c: ret             
    // 0x517190: r0 = 0
    //     0x517190: movz            x0, #0
    // 0x517194: LeaveFrame
    //     0x517194: mov             SP, fp
    //     0x517198: ldp             fp, lr, [SP], #0x10
    // 0x51719c: ret
    //     0x51719c: ret             
    // 0x5171a0: r0 = StateError()
    //     0x5171a0: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5171a4: mov             x1, x0
    // 0x5171a8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5171a8: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x5171ac: ldr             x0, [x0, #0xc10]
    // 0x5171b0: StoreField: r1->field_b = r0
    //     0x5171b0: stur            w0, [x1, #0xb]
    // 0x5171b4: mov             x0, x1
    // 0x5171b8: r0 = Throw()
    //     0x5171b8: bl              #0x933dc8  ; ThrowStub
    // 0x5171bc: brk             #0
    // 0x5171c0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5171c0: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x5171c4: ldr             x0, [x0, #0xc10]
    // 0x5171c8: r0 = StateError()
    //     0x5171c8: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5171cc: mov             x1, x0
    // 0x5171d0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5171d0: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x5171d4: ldr             x0, [x0, #0xc10]
    // 0x5171d8: StoreField: r1->field_b = r0
    //     0x5171d8: stur            w0, [x1, #0xb]
    // 0x5171dc: mov             x0, x1
    // 0x5171e0: r0 = Throw()
    //     0x5171e0: bl              #0x933dc8  ; ThrowStub
    // 0x5171e4: brk             #0
    // 0x5171e8: r0 = StackOverflowSharedWithFPURegs()
    //     0x5171e8: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x5171ec: b               #0x516ea4
    // 0x5171f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5171f0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5171f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5171f4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5171f8: SaveReg d0
    //     0x5171f8: str             q0, [SP, #-0x10]!
    // 0x5171fc: r0 = AllocateDouble()
    //     0x5171fc: bl              #0x935b14  ; AllocateDoubleStub
    // 0x517200: RestoreReg d0
    //     0x517200: ldr             q0, [SP], #0x10
    // 0x517204: b               #0x516f90
    // 0x517208: SaveReg d0
    //     0x517208: str             q0, [SP, #-0x10]!
    // 0x51720c: r0 = AllocateDouble()
    //     0x51720c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x517210: RestoreReg d0
    //     0x517210: ldr             q0, [SP], #0x10
    // 0x517214: b               #0x517034
    // 0x517218: r0 = NullCastErrorSharedWithFPURegs()
    //     0x517218: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x51721c: SaveReg d0
    //     0x51721c: str             q0, [SP, #-0x10]!
    // 0x517220: r0 = 76
    //     0x517220: movz            x0, #0x4c
    // 0x517224: r30 = DoubleToIntegerStub
    //     0x517224: ldr             lr, [PP, #0x2738]  ; [pp+0x2738] Stub: DoubleToInteger (0x3c1890)
    // 0x517228: LoadField: r30 = r30->field_7
    //     0x517228: ldur            lr, [lr, #7]
    // 0x51722c: blr             lr
    // 0x517230: RestoreReg d0
    //     0x517230: ldr             q0, [SP], #0x10
    // 0x517234: b               #0x5170bc
    // 0x517238: SaveReg d1
    //     0x517238: str             q1, [SP, #-0x10]!
    // 0x51723c: SaveReg r0
    //     0x51723c: str             x0, [SP, #-8]!
    // 0x517240: d0 = 0.000000
    //     0x517240: fmov            d0, d1
    // 0x517244: r0 = 66
    //     0x517244: movz            x0, #0x42
    // 0x517248: r30 = DoubleToIntegerStub
    //     0x517248: ldr             lr, [PP, #0x2738]  ; [pp+0x2738] Stub: DoubleToInteger (0x3c1890)
    // 0x51724c: LoadField: r30 = r30->field_7
    //     0x51724c: ldur            lr, [lr, #7]
    // 0x517250: blr             lr
    // 0x517254: mov             x1, x0
    // 0x517258: RestoreReg r0
    //     0x517258: ldr             x0, [SP], #8
    // 0x51725c: RestoreReg d1
    //     0x51725c: ldr             q1, [SP], #0x10
    // 0x517260: b               #0x51716c
  }
  _ getMinChildIndexForScrollOffset(/* No info */) {
    // ** addr: 0x517264, size: 0x3b0
    // 0x517264: EnterFrame
    //     0x517264: stp             fp, lr, [SP, #-0x10]!
    //     0x517268: mov             fp, SP
    // 0x51726c: AllocStack(0x28)
    //     0x51726c: sub             SP, SP, #0x28
    // 0x517270: SetupParameters(RenderSliverFixedExtentBoxAdaptor this /* r1 => r3, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x517270: mov             x3, x1
    //     0x517274: stur            x1, [fp, #-0x10]
    //     0x517278: stur            d0, [fp, #-0x18]
    // 0x51727c: CheckStackOverflow
    //     0x51727c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x517280: cmp             SP, x16
    //     0x517284: b.ls            #0x5175a4
    // 0x517288: r0 = LoadClassIdInstr(r3)
    //     0x517288: ldur            x0, [x3, #-1]
    //     0x51728c: ubfx            x0, x0, #0xc, #0x14
    // 0x517290: sub             x16, x0, #0xa99
    // 0x517294: cmp             x16, #1
    // 0x517298: b.ls            #0x5172a4
    // 0x51729c: cmp             x0, #0xa97
    // 0x5172a0: b.eq            #0x5172a4
    // 0x5172a4: cmp             x0, #0xa97
    // 0x5172a8: b.ne            #0x51737c
    // 0x5172ac: LoadField: r4 = r3->field_27
    //     0x5172ac: ldur            w4, [x3, #0x27]
    // 0x5172b0: DecompressPointer r4
    //     0x5172b0: add             x4, x4, HEAP, lsl #32
    // 0x5172b4: stur            x4, [fp, #-8]
    // 0x5172b8: cmp             w4, NULL
    // 0x5172bc: b.eq            #0x51755c
    // 0x5172c0: mov             x0, x4
    // 0x5172c4: r2 = Null
    //     0x5172c4: mov             x2, NULL
    // 0x5172c8: r1 = Null
    //     0x5172c8: mov             x1, NULL
    // 0x5172cc: r4 = LoadClassIdInstr(r0)
    //     0x5172cc: ldur            x4, [x0, #-1]
    //     0x5172d0: ubfx            x4, x4, #0xc, #0x14
    // 0x5172d4: cmp             x4, #0x602
    // 0x5172d8: b.eq            #0x5172f0
    // 0x5172dc: r8 = SliverConstraints
    //     0x5172dc: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2ca38] Type: SliverConstraints
    //     0x5172e0: ldr             x8, [x8, #0xa38]
    // 0x5172e4: r3 = Null
    //     0x5172e4: add             x3, PP, #0x32, lsl #12  ; [pp+0x32d60] Null
    //     0x5172e8: ldr             x3, [x3, #0xd60]
    // 0x5172ec: r0 = DefaultTypeTest()
    //     0x5172ec: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x5172f0: ldur            x1, [fp, #-8]
    // 0x5172f4: r0 = axis()
    //     0x5172f4: bl              #0x4eea00  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x5172f8: r16 = Instance_Axis
    //     0x5172f8: add             x16, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x5172fc: ldr             x16, [x16, #0x900]
    // 0x517300: cmp             w0, w16
    // 0x517304: b.ne            #0x51732c
    // 0x517308: ldur            x1, [fp, #-0x10]
    // 0x51730c: LoadField: r0 = r1->field_63
    //     0x51730c: ldur            w0, [x1, #0x63]
    // 0x517310: DecompressPointer r0
    //     0x517310: add             x0, x0, HEAP, lsl #32
    // 0x517314: cmp             w0, NULL
    // 0x517318: b.eq            #0x5175ac
    // 0x51731c: mov             x1, x0
    // 0x517320: r0 = size()
    //     0x517320: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x517324: LoadField: d0 = r0->field_f
    //     0x517324: ldur            d0, [x0, #0xf]
    // 0x517328: b               #0x51734c
    // 0x51732c: ldur            x1, [fp, #-0x10]
    // 0x517330: LoadField: r0 = r1->field_63
    //     0x517330: ldur            w0, [x1, #0x63]
    // 0x517334: DecompressPointer r0
    //     0x517334: add             x0, x0, HEAP, lsl #32
    // 0x517338: cmp             w0, NULL
    // 0x51733c: b.eq            #0x5175b0
    // 0x517340: mov             x1, x0
    // 0x517344: r0 = size()
    //     0x517344: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x517348: LoadField: d0 = r0->field_7
    //     0x517348: ldur            d0, [x0, #7]
    // 0x51734c: r0 = inline_Allocate_Double()
    //     0x51734c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x517350: add             x0, x0, #0x10
    //     0x517354: cmp             x1, x0
    //     0x517358: b.ls            #0x5175b4
    //     0x51735c: str             x0, [THR, #0x60]  ; THR::top
    //     0x517360: sub             x0, x0, #0xf
    //     0x517364: movz            x1, #0xe15c
    //     0x517368: movk            x1, #0x3, lsl #16
    //     0x51736c: stur            x1, [x0, #-1]
    // 0x517370: dmb             ishst
    // 0x517374: StoreField: r0->field_7 = d0
    //     0x517374: stur            d0, [x0, #7]
    // 0x517378: b               #0x51741c
    // 0x51737c: mov             x1, x3
    // 0x517380: cmp             x0, #0xa98
    // 0x517384: b.ne            #0x517390
    // 0x517388: r0 = Null
    //     0x517388: mov             x0, NULL
    // 0x51738c: b               #0x51741c
    // 0x517390: cmp             x0, #0xa99
    // 0x517394: b.ne            #0x5173a4
    // 0x517398: LoadField: r0 = r1->field_63
    //     0x517398: ldur            w0, [x1, #0x63]
    // 0x51739c: DecompressPointer r0
    //     0x51739c: add             x0, x0, HEAP, lsl #32
    // 0x5173a0: b               #0x51741c
    // 0x5173a4: LoadField: r3 = r1->field_27
    //     0x5173a4: ldur            w3, [x1, #0x27]
    // 0x5173a8: DecompressPointer r3
    //     0x5173a8: add             x3, x3, HEAP, lsl #32
    // 0x5173ac: stur            x3, [fp, #-8]
    // 0x5173b0: cmp             w3, NULL
    // 0x5173b4: b.eq            #0x51757c
    // 0x5173b8: mov             x0, x3
    // 0x5173bc: r2 = Null
    //     0x5173bc: mov             x2, NULL
    // 0x5173c0: r1 = Null
    //     0x5173c0: mov             x1, NULL
    // 0x5173c4: r4 = LoadClassIdInstr(r0)
    //     0x5173c4: ldur            x4, [x0, #-1]
    //     0x5173c8: ubfx            x4, x4, #0xc, #0x14
    // 0x5173cc: cmp             x4, #0x602
    // 0x5173d0: b.eq            #0x5173e8
    // 0x5173d4: r8 = SliverConstraints
    //     0x5173d4: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2ca38] Type: SliverConstraints
    //     0x5173d8: ldr             x8, [x8, #0xa38]
    // 0x5173dc: r3 = Null
    //     0x5173dc: add             x3, PP, #0x32, lsl #12  ; [pp+0x32d70] Null
    //     0x5173e0: ldr             x3, [x3, #0xd70]
    // 0x5173e4: r0 = DefaultTypeTest()
    //     0x5173e4: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x5173e8: ldur            x0, [fp, #-8]
    // 0x5173ec: LoadField: d0 = r0->field_3f
    //     0x5173ec: ldur            d0, [x0, #0x3f]
    // 0x5173f0: r0 = inline_Allocate_Double()
    //     0x5173f0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x5173f4: add             x0, x0, #0x10
    //     0x5173f8: cmp             x1, x0
    //     0x5173fc: b.ls            #0x5175c4
    //     0x517400: str             x0, [THR, #0x60]  ; THR::top
    //     0x517404: sub             x0, x0, #0xf
    //     0x517408: movz            x1, #0xe15c
    //     0x51740c: movk            x1, #0x3, lsl #16
    //     0x517410: stur            x1, [x0, #-1]
    // 0x517414: dmb             ishst
    // 0x517418: StoreField: r0->field_7 = d0
    //     0x517418: stur            d0, [x0, #7]
    // 0x51741c: d1 = 0.000000
    //     0x51741c: eor             v1.16b, v1.16b, v1.16b
    // 0x517420: cmp             w0, NULL
    // 0x517424: b.eq            #0x5175d4
    // 0x517428: LoadField: d2 = r0->field_7
    //     0x517428: ldur            d2, [x0, #7]
    // 0x51742c: stur            d2, [fp, #-0x28]
    // 0x517430: fcmp            d2, d1
    // 0x517434: b.le            #0x51754c
    // 0x517438: ldur            d0, [fp, #-0x18]
    // 0x51743c: fdiv            d3, d0, d2
    // 0x517440: mov             v0.16b, v3.16b
    // 0x517444: stur            d3, [fp, #-0x20]
    // 0x517448: stp             fp, lr, [SP, #-0x10]!
    // 0x51744c: mov             fp, SP
    // 0x517450: CallRuntime_LibcRound(double) -> double
    //     0x517450: and             SP, SP, #0xfffffffffffffff0
    //     0x517454: mov             sp, SP
    //     0x517458: ldr             x16, [THR, #0x768]  ; THR::LibcRound
    //     0x51745c: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x517460: blr             x16
    //     0x517464: movz            x16, #0x8
    //     0x517468: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x51746c: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x517470: sub             sp, x16, #1, lsl #12
    //     0x517474: mov             SP, fp
    //     0x517478: ldp             fp, lr, [SP], #0x10
    // 0x51747c: fcmp            d0, d0
    // 0x517480: b.vs            #0x5175d8
    // 0x517484: fcvtzs          x0, d0
    // 0x517488: asr             x16, x0, #0x1e
    // 0x51748c: cmp             x16, x0, asr #63
    // 0x517490: b.ne            #0x5175d8
    // 0x517494: lsl             x0, x0, #1
    // 0x517498: ldur            d1, [fp, #-0x20]
    // 0x51749c: ldur            d0, [fp, #-0x28]
    // 0x5174a0: fmul            d2, d1, d0
    // 0x5174a4: r1 = LoadInt32Instr(r0)
    //     0x5174a4: sbfx            x1, x0, #1, #0x1f
    //     0x5174a8: tbz             w0, #0, #0x5174b0
    //     0x5174ac: ldur            x1, [x0, #7]
    // 0x5174b0: scvtf           d3, x1
    // 0x5174b4: fmul            d4, d3, d0
    // 0x5174b8: fsub            d0, d2, d4
    // 0x5174bc: d2 = 0.000000
    //     0x5174bc: eor             v2.16b, v2.16b, v2.16b
    // 0x5174c0: fcmp            d0, d2
    // 0x5174c4: b.ne            #0x5174dc
    // 0x5174c8: d3 = 0.000000
    //     0x5174c8: add             x17, PP, #9, lsl #12  ; [pp+0x92c0] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    //     0x5174cc: ldr             d3, [x17, #0x2c0]
    // 0x5174d0: fcmp            d3, d2
    // 0x5174d4: b.le            #0x517514
    // 0x5174d8: b               #0x517504
    // 0x5174dc: d3 = 0.000000
    //     0x5174dc: add             x17, PP, #9, lsl #12  ; [pp+0x92c0] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    //     0x5174e0: ldr             d3, [x17, #0x2c0]
    // 0x5174e4: fcmp            d2, d0
    // 0x5174e8: b.le            #0x5174fc
    // 0x5174ec: fneg            d2, d0
    // 0x5174f0: fcmp            d3, d2
    // 0x5174f4: b.le            #0x517514
    // 0x5174f8: b               #0x517504
    // 0x5174fc: fcmp            d3, d0
    // 0x517500: b.le            #0x517514
    // 0x517504: mov             x0, x1
    // 0x517508: LeaveFrame
    //     0x517508: mov             SP, fp
    //     0x51750c: ldp             fp, lr, [SP], #0x10
    // 0x517510: ret
    //     0x517510: ret             
    // 0x517514: fcmp            d1, d1
    // 0x517518: b.vs            #0x5175f4
    // 0x51751c: fcvtms          x0, d1
    // 0x517520: asr             x16, x0, #0x1e
    // 0x517524: cmp             x16, x0, asr #63
    // 0x517528: b.ne            #0x5175f4
    // 0x51752c: lsl             x0, x0, #1
    // 0x517530: r1 = LoadInt32Instr(r0)
    //     0x517530: sbfx            x1, x0, #1, #0x1f
    //     0x517534: tbz             w0, #0, #0x51753c
    //     0x517538: ldur            x1, [x0, #7]
    // 0x51753c: mov             x0, x1
    // 0x517540: LeaveFrame
    //     0x517540: mov             SP, fp
    //     0x517544: ldp             fp, lr, [SP], #0x10
    // 0x517548: ret
    //     0x517548: ret             
    // 0x51754c: r0 = 0
    //     0x51754c: movz            x0, #0
    // 0x517550: LeaveFrame
    //     0x517550: mov             SP, fp
    //     0x517554: ldp             fp, lr, [SP], #0x10
    // 0x517558: ret
    //     0x517558: ret             
    // 0x51755c: r0 = StateError()
    //     0x51755c: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x517560: mov             x1, x0
    // 0x517564: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x517564: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x517568: ldr             x0, [x0, #0xc10]
    // 0x51756c: StoreField: r1->field_b = r0
    //     0x51756c: stur            w0, [x1, #0xb]
    // 0x517570: mov             x0, x1
    // 0x517574: r0 = Throw()
    //     0x517574: bl              #0x933dc8  ; ThrowStub
    // 0x517578: brk             #0
    // 0x51757c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x51757c: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x517580: ldr             x0, [x0, #0xc10]
    // 0x517584: r0 = StateError()
    //     0x517584: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x517588: mov             x1, x0
    // 0x51758c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x51758c: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x517590: ldr             x0, [x0, #0xc10]
    // 0x517594: StoreField: r1->field_b = r0
    //     0x517594: stur            w0, [x1, #0xb]
    // 0x517598: mov             x0, x1
    // 0x51759c: r0 = Throw()
    //     0x51759c: bl              #0x933dc8  ; ThrowStub
    // 0x5175a0: brk             #0
    // 0x5175a4: r0 = StackOverflowSharedWithFPURegs()
    //     0x5175a4: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x5175a8: b               #0x517288
    // 0x5175ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5175ac: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5175b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5175b0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5175b4: SaveReg d0
    //     0x5175b4: str             q0, [SP, #-0x10]!
    // 0x5175b8: r0 = AllocateDouble()
    //     0x5175b8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x5175bc: RestoreReg d0
    //     0x5175bc: ldr             q0, [SP], #0x10
    // 0x5175c0: b               #0x517374
    // 0x5175c4: SaveReg d0
    //     0x5175c4: str             q0, [SP, #-0x10]!
    // 0x5175c8: r0 = AllocateDouble()
    //     0x5175c8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x5175cc: RestoreReg d0
    //     0x5175cc: ldr             q0, [SP], #0x10
    // 0x5175d0: b               #0x517418
    // 0x5175d4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5175d4: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x5175d8: SaveReg d0
    //     0x5175d8: str             q0, [SP, #-0x10]!
    // 0x5175dc: r0 = 76
    //     0x5175dc: movz            x0, #0x4c
    // 0x5175e0: r30 = DoubleToIntegerStub
    //     0x5175e0: ldr             lr, [PP, #0x2738]  ; [pp+0x2738] Stub: DoubleToInteger (0x3c1890)
    // 0x5175e4: LoadField: r30 = r30->field_7
    //     0x5175e4: ldur            lr, [lr, #7]
    // 0x5175e8: blr             lr
    // 0x5175ec: RestoreReg d0
    //     0x5175ec: ldr             q0, [SP], #0x10
    // 0x5175f0: b               #0x517498
    // 0x5175f4: SaveReg d1
    //     0x5175f4: str             q1, [SP, #-0x10]!
    // 0x5175f8: d0 = 0.000000
    //     0x5175f8: fmov            d0, d1
    // 0x5175fc: r0 = 70
    //     0x5175fc: movz            x0, #0x46
    // 0x517600: r30 = DoubleToIntegerStub
    //     0x517600: ldr             lr, [PP, #0x2738]  ; [pp+0x2738] Stub: DoubleToInteger (0x3c1890)
    // 0x517604: LoadField: r30 = r30->field_7
    //     0x517604: ldur            lr, [lr, #7]
    // 0x517608: blr             lr
    // 0x51760c: RestoreReg d1
    //     0x51760c: ldr             q1, [SP], #0x10
    // 0x517610: b               #0x517530
  }
}
