// lib: , url: package:flutter/src/widgets/media_query.dart

// class id: 1049004, size: 0x8
class :: {
}

// class id: 1335, size: 0x8, field offset: 0x8
//   const constructor, 
class _UnspecifiedTextScaler extends Object
    implements TextScaler {

  _ scale(/* No info */) {
    // ** addr: 0x8b0900, size: 0x14
    // 0x8b0900: EnterFrame
    //     0x8b0900: stp             fp, lr, [SP, #-0x10]!
    //     0x8b0904: mov             fp, SP
    // 0x8b0908: r0 = UnimplementedError()
    //     0x8b0908: bl              #0x425c78  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x8b090c: r0 = Throw()
    //     0x8b090c: bl              #0x933dc8  ; ThrowStub
    // 0x8b0910: brk             #0
  }
}

// class id: 1336, size: 0x74, field offset: 0x8
//   const constructor, 
class MediaQueryData extends Object {

  _ MediaQueryData.fromView(/* No info */) {
    // ** addr: 0x417538, size: 0x650
    // 0x417538: EnterFrame
    //     0x417538: stp             fp, lr, [SP, #-0x10]!
    //     0x41753c: mov             fp, SP
    // 0x417540: AllocStack(0x28)
    //     0x417540: sub             SP, SP, #0x28
    // 0x417544: SetupParameters(MediaQueryData this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x417544: mov             x0, x2
    //     0x417548: stur            x2, [fp, #-0x10]
    //     0x41754c: mov             x2, x3
    //     0x417550: stur            x3, [fp, #-0x18]
    //     0x417554: mov             x3, x1
    //     0x417558: stur            x1, [fp, #-8]
    // 0x41755c: CheckStackOverflow
    //     0x41755c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x417560: cmp             SP, x16
    //     0x417564: b.ls            #0x417b80
    // 0x417568: LoadField: r1 = r0->field_13
    //     0x417568: ldur            w1, [x0, #0x13]
    // 0x41756c: DecompressPointer r1
    //     0x41756c: add             x1, x1, HEAP, lsl #32
    // 0x417570: LoadField: r4 = r1->field_13
    //     0x417570: ldur            w4, [x1, #0x13]
    // 0x417574: DecompressPointer r4
    //     0x417574: add             x4, x4, HEAP, lsl #32
    // 0x417578: LoadField: d0 = r1->field_b
    //     0x417578: ldur            d0, [x1, #0xb]
    // 0x41757c: mov             x1, x4
    // 0x417580: r0 = /()
    //     0x417580: bl              #0x417d74  ; [dart:ui] Size::/
    // 0x417584: ldur            x3, [fp, #-8]
    // 0x417588: StoreField: r3->field_7 = r0
    //     0x417588: stur            w0, [x3, #7]
    //     0x41758c: ldurb           w16, [x3, #-1]
    //     0x417590: ldurb           w17, [x0, #-1]
    //     0x417594: and             x16, x17, x16, lsr #2
    //     0x417598: tst             x16, HEAP, lsr #32
    //     0x41759c: b.eq            #0x4175a4
    //     0x4175a0: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x4175a4: ldur            x0, [fp, #-0x10]
    // 0x4175a8: LoadField: r1 = r0->field_13
    //     0x4175a8: ldur            w1, [x0, #0x13]
    // 0x4175ac: DecompressPointer r1
    //     0x4175ac: add             x1, x1, HEAP, lsl #32
    // 0x4175b0: LoadField: d0 = r1->field_b
    //     0x4175b0: ldur            d0, [x1, #0xb]
    // 0x4175b4: StoreField: r3->field_b = d0
    //     0x4175b4: stur            d0, [x3, #0xb]
    // 0x4175b8: d0 = 1.000000
    //     0x4175b8: fmov            d0, #1.00000000
    // 0x4175bc: StoreField: r3->field_13 = d0
    //     0x4175bc: stur            d0, [x3, #0x13]
    // 0x4175c0: mov             x1, x0
    // 0x4175c4: ldur            x2, [fp, #-0x18]
    // 0x4175c8: r0 = _textScalerFromView()
    //     0x4175c8: bl              #0x417c64  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::_textScalerFromView
    // 0x4175cc: ldur            x1, [fp, #-8]
    // 0x4175d0: StoreField: r1->field_1b = r0
    //     0x4175d0: stur            w0, [x1, #0x1b]
    //     0x4175d4: ldurb           w16, [x1, #-1]
    //     0x4175d8: ldurb           w17, [x0, #-1]
    //     0x4175dc: and             x16, x17, x16, lsr #2
    //     0x4175e0: tst             x16, HEAP, lsr #32
    //     0x4175e4: b.eq            #0x4175ec
    //     0x4175e8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4175ec: ldur            x2, [fp, #-0x18]
    // 0x4175f0: cmp             w2, NULL
    // 0x4175f4: b.ne            #0x417600
    // 0x4175f8: r0 = Null
    //     0x4175f8: mov             x0, NULL
    // 0x4175fc: b               #0x417608
    // 0x417600: LoadField: r0 = r2->field_1f
    //     0x417600: ldur            w0, [x2, #0x1f]
    // 0x417604: DecompressPointer r0
    //     0x417604: add             x0, x0, HEAP, lsl #32
    // 0x417608: cmp             w0, NULL
    // 0x41760c: b.ne            #0x417630
    // 0x417610: ldur            x3, [fp, #-0x10]
    // 0x417614: LoadField: r0 = r3->field_f
    //     0x417614: ldur            w0, [x3, #0xf]
    // 0x417618: DecompressPointer r0
    //     0x417618: add             x0, x0, HEAP, lsl #32
    // 0x41761c: LoadField: r4 = r0->field_7
    //     0x41761c: ldur            w4, [x0, #7]
    // 0x417620: DecompressPointer r4
    //     0x417620: add             x4, x4, HEAP, lsl #32
    // 0x417624: LoadField: r0 = r4->field_13
    //     0x417624: ldur            w0, [x4, #0x13]
    // 0x417628: DecompressPointer r0
    //     0x417628: add             x0, x0, HEAP, lsl #32
    // 0x41762c: b               #0x417634
    // 0x417630: ldur            x3, [fp, #-0x10]
    // 0x417634: StoreField: r1->field_1f = r0
    //     0x417634: stur            w0, [x1, #0x1f]
    //     0x417638: ldurb           w16, [x1, #-1]
    //     0x41763c: ldurb           w17, [x0, #-1]
    //     0x417640: and             x16, x17, x16, lsr #2
    //     0x417644: tst             x16, HEAP, lsr #32
    //     0x417648: b.eq            #0x417650
    //     0x41764c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x417650: LoadField: r0 = r3->field_13
    //     0x417650: ldur            w0, [x3, #0x13]
    // 0x417654: DecompressPointer r0
    //     0x417654: add             x0, x0, HEAP, lsl #32
    // 0x417658: LoadField: r4 = r0->field_23
    //     0x417658: ldur            w4, [x0, #0x23]
    // 0x41765c: DecompressPointer r4
    //     0x41765c: add             x4, x4, HEAP, lsl #32
    // 0x417660: stur            x4, [fp, #-0x20]
    // 0x417664: LoadField: d0 = r0->field_b
    //     0x417664: ldur            d0, [x0, #0xb]
    // 0x417668: stur            d0, [fp, #-0x28]
    // 0x41766c: r0 = EdgeInsets()
    //     0x41766c: bl              #0x407a88  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x417670: mov             x1, x0
    // 0x417674: ldur            x2, [fp, #-0x20]
    // 0x417678: ldur            d0, [fp, #-0x28]
    // 0x41767c: stur            x0, [fp, #-0x20]
    // 0x417680: r0 = EdgeInsets.fromViewPadding()
    //     0x417680: bl              #0x417c2c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::EdgeInsets.fromViewPadding
    // 0x417684: ldur            x0, [fp, #-0x20]
    // 0x417688: ldur            x1, [fp, #-8]
    // 0x41768c: StoreField: r1->field_27 = r0
    //     0x41768c: stur            w0, [x1, #0x27]
    //     0x417690: ldurb           w16, [x1, #-1]
    //     0x417694: ldurb           w17, [x0, #-1]
    //     0x417698: and             x16, x17, x16, lsr #2
    //     0x41769c: tst             x16, HEAP, lsr #32
    //     0x4176a0: b.eq            #0x4176a8
    //     0x4176a4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4176a8: ldur            x2, [fp, #-0x10]
    // 0x4176ac: LoadField: r0 = r2->field_13
    //     0x4176ac: ldur            w0, [x2, #0x13]
    // 0x4176b0: DecompressPointer r0
    //     0x4176b0: add             x0, x0, HEAP, lsl #32
    // 0x4176b4: LoadField: r3 = r0->field_1b
    //     0x4176b4: ldur            w3, [x0, #0x1b]
    // 0x4176b8: DecompressPointer r3
    //     0x4176b8: add             x3, x3, HEAP, lsl #32
    // 0x4176bc: stur            x3, [fp, #-0x20]
    // 0x4176c0: LoadField: d0 = r0->field_b
    //     0x4176c0: ldur            d0, [x0, #0xb]
    // 0x4176c4: stur            d0, [fp, #-0x28]
    // 0x4176c8: r0 = EdgeInsets()
    //     0x4176c8: bl              #0x407a88  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x4176cc: mov             x1, x0
    // 0x4176d0: ldur            x2, [fp, #-0x20]
    // 0x4176d4: ldur            d0, [fp, #-0x28]
    // 0x4176d8: stur            x0, [fp, #-0x20]
    // 0x4176dc: r0 = EdgeInsets.fromViewPadding()
    //     0x4176dc: bl              #0x417c2c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::EdgeInsets.fromViewPadding
    // 0x4176e0: ldur            x0, [fp, #-0x20]
    // 0x4176e4: ldur            x1, [fp, #-8]
    // 0x4176e8: StoreField: r1->field_2b = r0
    //     0x4176e8: stur            w0, [x1, #0x2b]
    //     0x4176ec: ldurb           w16, [x1, #-1]
    //     0x4176f0: ldurb           w17, [x0, #-1]
    //     0x4176f4: and             x16, x17, x16, lsr #2
    //     0x4176f8: tst             x16, HEAP, lsr #32
    //     0x4176fc: b.eq            #0x417704
    //     0x417700: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x417704: ldur            x2, [fp, #-0x10]
    // 0x417708: LoadField: r0 = r2->field_13
    //     0x417708: ldur            w0, [x2, #0x13]
    // 0x41770c: DecompressPointer r0
    //     0x41770c: add             x0, x0, HEAP, lsl #32
    // 0x417710: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x417710: ldur            w3, [x0, #0x17]
    // 0x417714: DecompressPointer r3
    //     0x417714: add             x3, x3, HEAP, lsl #32
    // 0x417718: stur            x3, [fp, #-0x20]
    // 0x41771c: LoadField: d0 = r0->field_b
    //     0x41771c: ldur            d0, [x0, #0xb]
    // 0x417720: stur            d0, [fp, #-0x28]
    // 0x417724: r0 = EdgeInsets()
    //     0x417724: bl              #0x407a88  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x417728: mov             x1, x0
    // 0x41772c: ldur            x2, [fp, #-0x20]
    // 0x417730: ldur            d0, [fp, #-0x28]
    // 0x417734: stur            x0, [fp, #-0x20]
    // 0x417738: r0 = EdgeInsets.fromViewPadding()
    //     0x417738: bl              #0x417c2c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::EdgeInsets.fromViewPadding
    // 0x41773c: ldur            x0, [fp, #-0x20]
    // 0x417740: ldur            x1, [fp, #-8]
    // 0x417744: StoreField: r1->field_23 = r0
    //     0x417744: stur            w0, [x1, #0x23]
    //     0x417748: ldurb           w16, [x1, #-1]
    //     0x41774c: ldurb           w17, [x0, #-1]
    //     0x417750: and             x16, x17, x16, lsr #2
    //     0x417754: tst             x16, HEAP, lsr #32
    //     0x417758: b.eq            #0x417760
    //     0x41775c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x417760: ldur            x2, [fp, #-0x10]
    // 0x417764: LoadField: r0 = r2->field_13
    //     0x417764: ldur            w0, [x2, #0x13]
    // 0x417768: DecompressPointer r0
    //     0x417768: add             x0, x0, HEAP, lsl #32
    // 0x41776c: LoadField: r3 = r0->field_1f
    //     0x41776c: ldur            w3, [x0, #0x1f]
    // 0x417770: DecompressPointer r3
    //     0x417770: add             x3, x3, HEAP, lsl #32
    // 0x417774: stur            x3, [fp, #-0x20]
    // 0x417778: LoadField: d0 = r0->field_b
    //     0x417778: ldur            d0, [x0, #0xb]
    // 0x41777c: stur            d0, [fp, #-0x28]
    // 0x417780: r0 = EdgeInsets()
    //     0x417780: bl              #0x407a88  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x417784: mov             x1, x0
    // 0x417788: ldur            x2, [fp, #-0x20]
    // 0x41778c: ldur            d0, [fp, #-0x28]
    // 0x417790: stur            x0, [fp, #-0x20]
    // 0x417794: r0 = EdgeInsets.fromViewPadding()
    //     0x417794: bl              #0x417c2c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::EdgeInsets.fromViewPadding
    // 0x417798: ldur            x0, [fp, #-0x20]
    // 0x41779c: ldur            x3, [fp, #-8]
    // 0x4177a0: StoreField: r3->field_2f = r0
    //     0x4177a0: stur            w0, [x3, #0x2f]
    //     0x4177a4: ldurb           w16, [x3, #-1]
    //     0x4177a8: ldurb           w17, [x0, #-1]
    //     0x4177ac: and             x16, x17, x16, lsr #2
    //     0x4177b0: tst             x16, HEAP, lsr #32
    //     0x4177b4: b.eq            #0x4177bc
    //     0x4177b8: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x4177bc: ldur            x4, [fp, #-0x18]
    // 0x4177c0: cmp             w4, NULL
    // 0x4177c4: b.ne            #0x4177d0
    // 0x4177c8: r0 = Null
    //     0x4177c8: mov             x0, NULL
    // 0x4177cc: b               #0x4177d8
    // 0x4177d0: LoadField: r0 = r4->field_37
    //     0x4177d0: ldur            w0, [x4, #0x37]
    // 0x4177d4: DecompressPointer r0
    //     0x4177d4: add             x0, x0, HEAP, lsl #32
    // 0x4177d8: cmp             w0, NULL
    // 0x4177dc: b.ne            #0x417820
    // 0x4177e0: ldur            x5, [fp, #-0x10]
    // 0x4177e4: LoadField: r0 = r5->field_f
    //     0x4177e4: ldur            w0, [x5, #0xf]
    // 0x4177e8: DecompressPointer r0
    //     0x4177e8: add             x0, x0, HEAP, lsl #32
    // 0x4177ec: LoadField: r1 = r0->field_7
    //     0x4177ec: ldur            w1, [x0, #7]
    // 0x4177f0: DecompressPointer r1
    //     0x4177f0: add             x1, x1, HEAP, lsl #32
    // 0x4177f4: LoadField: r0 = r1->field_7
    //     0x4177f4: ldur            w0, [x1, #7]
    // 0x4177f8: DecompressPointer r0
    //     0x4177f8: add             x0, x0, HEAP, lsl #32
    // 0x4177fc: LoadField: r1 = r0->field_7
    //     0x4177fc: ldur            x1, [x0, #7]
    // 0x417800: ubfx            x1, x1, #0, #0x20
    // 0x417804: and             w0, w1, #1
    // 0x417808: cbnz            w0, #0x417814
    // 0x41780c: r1 = false
    //     0x41780c: add             x1, NULL, #0x30  ; false
    // 0x417810: b               #0x417818
    // 0x417814: r1 = true
    //     0x417814: add             x1, NULL, #0x20  ; true
    // 0x417818: mov             x0, x1
    // 0x41781c: b               #0x417824
    // 0x417820: ldur            x5, [fp, #-0x10]
    // 0x417824: StoreField: r3->field_37 = r0
    //     0x417824: stur            w0, [x3, #0x37]
    // 0x417828: cmp             w4, NULL
    // 0x41782c: b.ne            #0x417838
    // 0x417830: r0 = Null
    //     0x417830: mov             x0, NULL
    // 0x417834: b               #0x417840
    // 0x417838: LoadField: r0 = r4->field_3b
    //     0x417838: ldur            w0, [x4, #0x3b]
    // 0x41783c: DecompressPointer r0
    //     0x41783c: add             x0, x0, HEAP, lsl #32
    // 0x417840: cmp             w0, NULL
    // 0x417844: b.ne            #0x417880
    // 0x417848: LoadField: r0 = r5->field_f
    //     0x417848: ldur            w0, [x5, #0xf]
    // 0x41784c: DecompressPointer r0
    //     0x41784c: add             x0, x0, HEAP, lsl #32
    // 0x417850: LoadField: r1 = r0->field_7
    //     0x417850: ldur            w1, [x0, #7]
    // 0x417854: DecompressPointer r1
    //     0x417854: add             x1, x1, HEAP, lsl #32
    // 0x417858: LoadField: r0 = r1->field_7
    //     0x417858: ldur            w0, [x1, #7]
    // 0x41785c: DecompressPointer r0
    //     0x41785c: add             x0, x0, HEAP, lsl #32
    // 0x417860: LoadField: r1 = r0->field_7
    //     0x417860: ldur            x1, [x0, #7]
    // 0x417864: ubfx            x1, x1, #0, #0x20
    // 0x417868: and             w0, w1, #2
    // 0x41786c: cbnz            w0, #0x417878
    // 0x417870: r1 = false
    //     0x417870: add             x1, NULL, #0x30  ; false
    // 0x417874: b               #0x41787c
    // 0x417878: r1 = true
    //     0x417878: add             x1, NULL, #0x20  ; true
    // 0x41787c: mov             x0, x1
    // 0x417880: StoreField: r3->field_3b = r0
    //     0x417880: stur            w0, [x3, #0x3b]
    // 0x417884: cmp             w4, NULL
    // 0x417888: b.ne            #0x417894
    // 0x41788c: r0 = Null
    //     0x41788c: mov             x0, NULL
    // 0x417890: b               #0x41789c
    // 0x417894: LoadField: r0 = r4->field_47
    //     0x417894: ldur            w0, [x4, #0x47]
    // 0x417898: DecompressPointer r0
    //     0x417898: add             x0, x0, HEAP, lsl #32
    // 0x41789c: cmp             w0, NULL
    // 0x4178a0: b.ne            #0x4178dc
    // 0x4178a4: LoadField: r0 = r5->field_f
    //     0x4178a4: ldur            w0, [x5, #0xf]
    // 0x4178a8: DecompressPointer r0
    //     0x4178a8: add             x0, x0, HEAP, lsl #32
    // 0x4178ac: LoadField: r1 = r0->field_7
    //     0x4178ac: ldur            w1, [x0, #7]
    // 0x4178b0: DecompressPointer r1
    //     0x4178b0: add             x1, x1, HEAP, lsl #32
    // 0x4178b4: LoadField: r0 = r1->field_7
    //     0x4178b4: ldur            w0, [x1, #7]
    // 0x4178b8: DecompressPointer r0
    //     0x4178b8: add             x0, x0, HEAP, lsl #32
    // 0x4178bc: LoadField: r1 = r0->field_7
    //     0x4178bc: ldur            x1, [x0, #7]
    // 0x4178c0: ubfx            x1, x1, #0, #0x20
    // 0x4178c4: and             w0, w1, #4
    // 0x4178c8: cbnz            w0, #0x4178d4
    // 0x4178cc: r1 = false
    //     0x4178cc: add             x1, NULL, #0x30  ; false
    // 0x4178d0: b               #0x4178d8
    // 0x4178d4: r1 = true
    //     0x4178d4: add             x1, NULL, #0x20  ; true
    // 0x4178d8: mov             x0, x1
    // 0x4178dc: StoreField: r3->field_47 = r0
    //     0x4178dc: stur            w0, [x3, #0x47]
    // 0x4178e0: cmp             w4, NULL
    // 0x4178e4: b.ne            #0x4178f0
    // 0x4178e8: r0 = Null
    //     0x4178e8: mov             x0, NULL
    // 0x4178ec: b               #0x4178f8
    // 0x4178f0: LoadField: r0 = r4->field_4b
    //     0x4178f0: ldur            w0, [x4, #0x4b]
    // 0x4178f4: DecompressPointer r0
    //     0x4178f4: add             x0, x0, HEAP, lsl #32
    // 0x4178f8: cmp             w0, NULL
    // 0x4178fc: b.ne            #0x417938
    // 0x417900: LoadField: r0 = r5->field_f
    //     0x417900: ldur            w0, [x5, #0xf]
    // 0x417904: DecompressPointer r0
    //     0x417904: add             x0, x0, HEAP, lsl #32
    // 0x417908: LoadField: r1 = r0->field_7
    //     0x417908: ldur            w1, [x0, #7]
    // 0x41790c: DecompressPointer r1
    //     0x41790c: add             x1, x1, HEAP, lsl #32
    // 0x417910: LoadField: r0 = r1->field_7
    //     0x417910: ldur            w0, [x1, #7]
    // 0x417914: DecompressPointer r0
    //     0x417914: add             x0, x0, HEAP, lsl #32
    // 0x417918: LoadField: r1 = r0->field_7
    //     0x417918: ldur            x1, [x0, #7]
    // 0x41791c: ubfx            x1, x1, #0, #0x20
    // 0x417920: and             w0, w1, #8
    // 0x417924: cbnz            w0, #0x417930
    // 0x417928: r1 = false
    //     0x417928: add             x1, NULL, #0x30  ; false
    // 0x41792c: b               #0x417934
    // 0x417930: r1 = true
    //     0x417930: add             x1, NULL, #0x20  ; true
    // 0x417934: mov             x0, x1
    // 0x417938: StoreField: r3->field_4b = r0
    //     0x417938: stur            w0, [x3, #0x4b]
    // 0x41793c: cmp             w4, NULL
    // 0x417940: b.ne            #0x41794c
    // 0x417944: r0 = Null
    //     0x417944: mov             x0, NULL
    // 0x417948: b               #0x417954
    // 0x41794c: LoadField: r0 = r4->field_4f
    //     0x41794c: ldur            w0, [x4, #0x4f]
    // 0x417950: DecompressPointer r0
    //     0x417950: add             x0, x0, HEAP, lsl #32
    // 0x417954: cmp             w0, NULL
    // 0x417958: b.ne            #0x417994
    // 0x41795c: LoadField: r0 = r5->field_f
    //     0x41795c: ldur            w0, [x5, #0xf]
    // 0x417960: DecompressPointer r0
    //     0x417960: add             x0, x0, HEAP, lsl #32
    // 0x417964: LoadField: r1 = r0->field_7
    //     0x417964: ldur            w1, [x0, #7]
    // 0x417968: DecompressPointer r1
    //     0x417968: add             x1, x1, HEAP, lsl #32
    // 0x41796c: LoadField: r0 = r1->field_7
    //     0x41796c: ldur            w0, [x1, #7]
    // 0x417970: DecompressPointer r0
    //     0x417970: add             x0, x0, HEAP, lsl #32
    // 0x417974: LoadField: r1 = r0->field_7
    //     0x417974: ldur            x1, [x0, #7]
    // 0x417978: ubfx            x1, x1, #0, #0x20
    // 0x41797c: and             w0, w1, #0x80
    // 0x417980: cbz             w0, #0x41798c
    // 0x417984: r1 = false
    //     0x417984: add             x1, NULL, #0x30  ; false
    // 0x417988: b               #0x417990
    // 0x41798c: r1 = true
    //     0x41798c: add             x1, NULL, #0x20  ; true
    // 0x417990: mov             x0, x1
    // 0x417994: StoreField: r3->field_4f = r0
    //     0x417994: stur            w0, [x3, #0x4f]
    // 0x417998: cmp             w4, NULL
    // 0x41799c: b.ne            #0x4179a8
    // 0x4179a0: r0 = Null
    //     0x4179a0: mov             x0, NULL
    // 0x4179a4: b               #0x4179b0
    // 0x4179a8: LoadField: r0 = r4->field_3f
    //     0x4179a8: ldur            w0, [x4, #0x3f]
    // 0x4179ac: DecompressPointer r0
    //     0x4179ac: add             x0, x0, HEAP, lsl #32
    // 0x4179b0: cmp             w0, NULL
    // 0x4179b4: b.ne            #0x4179f0
    // 0x4179b8: LoadField: r0 = r5->field_f
    //     0x4179b8: ldur            w0, [x5, #0xf]
    // 0x4179bc: DecompressPointer r0
    //     0x4179bc: add             x0, x0, HEAP, lsl #32
    // 0x4179c0: LoadField: r1 = r0->field_7
    //     0x4179c0: ldur            w1, [x0, #7]
    // 0x4179c4: DecompressPointer r1
    //     0x4179c4: add             x1, x1, HEAP, lsl #32
    // 0x4179c8: LoadField: r0 = r1->field_7
    //     0x4179c8: ldur            w0, [x1, #7]
    // 0x4179cc: DecompressPointer r0
    //     0x4179cc: add             x0, x0, HEAP, lsl #32
    // 0x4179d0: LoadField: r1 = r0->field_7
    //     0x4179d0: ldur            x1, [x0, #7]
    // 0x4179d4: ubfx            x1, x1, #0, #0x20
    // 0x4179d8: and             w0, w1, #0x20
    // 0x4179dc: cbnz            w0, #0x4179e8
    // 0x4179e0: r1 = false
    //     0x4179e0: add             x1, NULL, #0x30  ; false
    // 0x4179e4: b               #0x4179ec
    // 0x4179e8: r1 = true
    //     0x4179e8: add             x1, NULL, #0x20  ; true
    // 0x4179ec: mov             x0, x1
    // 0x4179f0: StoreField: r3->field_3f = r0
    //     0x4179f0: stur            w0, [x3, #0x3f]
    // 0x4179f4: cmp             w4, NULL
    // 0x4179f8: b.ne            #0x417a04
    // 0x4179fc: r0 = Null
    //     0x4179fc: mov             x0, NULL
    // 0x417a00: b               #0x417a0c
    // 0x417a04: LoadField: r0 = r4->field_43
    //     0x417a04: ldur            w0, [x4, #0x43]
    // 0x417a08: DecompressPointer r0
    //     0x417a08: add             x0, x0, HEAP, lsl #32
    // 0x417a0c: cmp             w0, NULL
    // 0x417a10: b.ne            #0x417a4c
    // 0x417a14: LoadField: r0 = r5->field_f
    //     0x417a14: ldur            w0, [x5, #0xf]
    // 0x417a18: DecompressPointer r0
    //     0x417a18: add             x0, x0, HEAP, lsl #32
    // 0x417a1c: LoadField: r1 = r0->field_7
    //     0x417a1c: ldur            w1, [x0, #7]
    // 0x417a20: DecompressPointer r1
    //     0x417a20: add             x1, x1, HEAP, lsl #32
    // 0x417a24: LoadField: r0 = r1->field_7
    //     0x417a24: ldur            w0, [x1, #7]
    // 0x417a28: DecompressPointer r0
    //     0x417a28: add             x0, x0, HEAP, lsl #32
    // 0x417a2c: LoadField: r1 = r0->field_7
    //     0x417a2c: ldur            x1, [x0, #7]
    // 0x417a30: ubfx            x1, x1, #0, #0x20
    // 0x417a34: and             w0, w1, #0x40
    // 0x417a38: cbnz            w0, #0x417a44
    // 0x417a3c: r1 = false
    //     0x417a3c: add             x1, NULL, #0x30  ; false
    // 0x417a40: b               #0x417a48
    // 0x417a44: r1 = true
    //     0x417a44: add             x1, NULL, #0x20  ; true
    // 0x417a48: mov             x0, x1
    // 0x417a4c: StoreField: r3->field_43 = r0
    //     0x417a4c: stur            w0, [x3, #0x43]
    // 0x417a50: cmp             w4, NULL
    // 0x417a54: b.ne            #0x417a60
    // 0x417a58: r0 = Null
    //     0x417a58: mov             x0, NULL
    // 0x417a5c: b               #0x417a68
    // 0x417a60: LoadField: r0 = r4->field_33
    //     0x417a60: ldur            w0, [x4, #0x33]
    // 0x417a64: DecompressPointer r0
    //     0x417a64: add             x0, x0, HEAP, lsl #32
    // 0x417a68: cmp             w0, NULL
    // 0x417a6c: b.ne            #0x417a88
    // 0x417a70: LoadField: r0 = r5->field_f
    //     0x417a70: ldur            w0, [x5, #0xf]
    // 0x417a74: DecompressPointer r0
    //     0x417a74: add             x0, x0, HEAP, lsl #32
    // 0x417a78: LoadField: r1 = r0->field_7
    //     0x417a78: ldur            w1, [x0, #7]
    // 0x417a7c: DecompressPointer r1
    //     0x417a7c: add             x1, x1, HEAP, lsl #32
    // 0x417a80: LoadField: r0 = r1->field_b
    //     0x417a80: ldur            w0, [x1, #0xb]
    // 0x417a84: DecompressPointer r0
    //     0x417a84: add             x0, x0, HEAP, lsl #32
    // 0x417a88: StoreField: r3->field_33 = r0
    //     0x417a88: stur            w0, [x3, #0x33]
    // 0x417a8c: cmp             w4, NULL
    // 0x417a90: b.ne            #0x417a9c
    // 0x417a94: r0 = Null
    //     0x417a94: mov             x0, NULL
    // 0x417a98: b               #0x417aa4
    // 0x417a9c: r0 = Instance_NavigationMode
    //     0x417a9c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12540] Obj!NavigationMode@a024c1
    //     0x417aa0: ldr             x0, [x0, #0x540]
    // 0x417aa4: cmp             w0, NULL
    // 0x417aa8: b.ne            #0x417ab4
    // 0x417aac: r0 = Instance_NavigationMode
    //     0x417aac: add             x0, PP, #0x12, lsl #12  ; [pp+0x12540] Obj!NavigationMode@a024c1
    //     0x417ab0: ldr             x0, [x0, #0x540]
    // 0x417ab4: StoreField: r3->field_53 = r0
    //     0x417ab4: stur            w0, [x3, #0x53]
    //     0x417ab8: ldurb           w16, [x3, #-1]
    //     0x417abc: ldurb           w17, [x0, #-1]
    //     0x417ac0: and             x16, x17, x16, lsr #2
    //     0x417ac4: tst             x16, HEAP, lsr #32
    //     0x417ac8: b.eq            #0x417ad0
    //     0x417acc: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x417ad0: mov             x2, x5
    // 0x417ad4: r1 = Null
    //     0x417ad4: mov             x1, NULL
    // 0x417ad8: r0 = DeviceGestureSettings.fromView()
    //     0x417ad8: bl              #0x417b88  ; [package:flutter/src/gestures/gesture_settings.dart] DeviceGestureSettings::DeviceGestureSettings.fromView
    // 0x417adc: ldur            x1, [fp, #-8]
    // 0x417ae0: StoreField: r1->field_57 = r0
    //     0x417ae0: stur            w0, [x1, #0x57]
    //     0x417ae4: ldurb           w16, [x1, #-1]
    //     0x417ae8: ldurb           w17, [x0, #-1]
    //     0x417aec: and             x16, x17, x16, lsr #2
    //     0x417af0: tst             x16, HEAP, lsr #32
    //     0x417af4: b.eq            #0x417afc
    //     0x417af8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x417afc: ldur            x2, [fp, #-0x10]
    // 0x417b00: LoadField: r3 = r2->field_13
    //     0x417b00: ldur            w3, [x2, #0x13]
    // 0x417b04: DecompressPointer r3
    //     0x417b04: add             x3, x3, HEAP, lsl #32
    // 0x417b08: LoadField: r0 = r3->field_2b
    //     0x417b08: ldur            w0, [x3, #0x2b]
    // 0x417b0c: DecompressPointer r0
    //     0x417b0c: add             x0, x0, HEAP, lsl #32
    // 0x417b10: StoreField: r1->field_5b = r0
    //     0x417b10: stur            w0, [x1, #0x5b]
    //     0x417b14: ldurb           w16, [x1, #-1]
    //     0x417b18: ldurb           w17, [x0, #-1]
    //     0x417b1c: and             x16, x17, x16, lsr #2
    //     0x417b20: tst             x16, HEAP, lsr #32
    //     0x417b24: b.eq            #0x417b2c
    //     0x417b28: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x417b2c: ldur            x3, [fp, #-0x18]
    // 0x417b30: cmp             w3, NULL
    // 0x417b34: b.ne            #0x417b40
    // 0x417b38: r3 = Null
    //     0x417b38: mov             x3, NULL
    // 0x417b3c: b               #0x417b4c
    // 0x417b40: LoadField: r4 = r3->field_5f
    //     0x417b40: ldur            w4, [x3, #0x5f]
    // 0x417b44: DecompressPointer r4
    //     0x417b44: add             x4, x4, HEAP, lsl #32
    // 0x417b48: mov             x3, x4
    // 0x417b4c: cmp             w3, NULL
    // 0x417b50: b.ne            #0x417b68
    // 0x417b54: LoadField: r4 = r2->field_f
    //     0x417b54: ldur            w4, [x2, #0xf]
    // 0x417b58: DecompressPointer r4
    //     0x417b58: add             x4, x4, HEAP, lsl #32
    // 0x417b5c: LoadField: r2 = r4->field_77
    //     0x417b5c: ldur            w2, [x4, #0x77]
    // 0x417b60: DecompressPointer r2
    //     0x417b60: add             x2, x2, HEAP, lsl #32
    // 0x417b64: b               #0x417b6c
    // 0x417b68: mov             x2, x3
    // 0x417b6c: StoreField: r1->field_5f = r2
    //     0x417b6c: stur            w2, [x1, #0x5f]
    // 0x417b70: r0 = Null
    //     0x417b70: mov             x0, NULL
    // 0x417b74: LeaveFrame
    //     0x417b74: mov             SP, fp
    //     0x417b78: ldp             fp, lr, [SP], #0x10
    // 0x417b7c: ret
    //     0x417b7c: ret             
    // 0x417b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x417b80: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x417b84: b               #0x417568
  }
  static _ _textScalerFromView(/* No info */) {
    // ** addr: 0x417c64, size: 0x9c
    // 0x417c64: EnterFrame
    //     0x417c64: stp             fp, lr, [SP, #-0x10]!
    //     0x417c68: mov             fp, SP
    // 0x417c6c: AllocStack(0x10)
    //     0x417c6c: sub             SP, SP, #0x10
    // 0x417c70: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x417c70: stur            x1, [fp, #-8]
    // 0x417c74: cmp             w2, NULL
    // 0x417c78: b.ne            #0x417c84
    // 0x417c7c: r0 = Null
    //     0x417c7c: mov             x0, NULL
    // 0x417c80: b               #0x417cc0
    // 0x417c84: LoadField: r0 = r2->field_1b
    //     0x417c84: ldur            w0, [x2, #0x1b]
    // 0x417c88: DecompressPointer r0
    //     0x417c88: add             x0, x0, HEAP, lsl #32
    // 0x417c8c: r16 = Instance__UnspecifiedTextScaler
    //     0x417c8c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12548] Obj!_UnspecifiedTextScaler@95d8c1
    //     0x417c90: ldr             x16, [x16, #0x548]
    // 0x417c94: cmp             w0, w16
    // 0x417c98: b.ne            #0x417cc0
    // 0x417c9c: d0 = 1.000000
    //     0x417c9c: fmov            d0, #1.00000000
    // 0x417ca0: fcmp            d0, d0
    // 0x417ca4: b.ne            #0x417cb4
    // 0x417ca8: r0 = Instance__LinearTextScaler
    //     0x417ca8: add             x0, PP, #8, lsl #12  ; [pp+0x8988] Obj!_LinearTextScaler@95f6f1
    //     0x417cac: ldr             x0, [x0, #0x988]
    // 0x417cb0: b               #0x417cc0
    // 0x417cb4: r0 = _LinearTextScaler()
    //     0x417cb4: bl              #0x417d68  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x417cb8: d0 = 1.000000
    //     0x417cb8: fmov            d0, #1.00000000
    // 0x417cbc: StoreField: r0->field_7 = d0
    //     0x417cbc: stur            d0, [x0, #7]
    // 0x417cc0: cmp             w0, NULL
    // 0x417cc4: b.ne            #0x417cf4
    // 0x417cc8: ldur            x0, [fp, #-8]
    // 0x417ccc: LoadField: r1 = r0->field_f
    //     0x417ccc: ldur            w1, [x0, #0xf]
    // 0x417cd0: DecompressPointer r1
    //     0x417cd0: add             x1, x1, HEAP, lsl #32
    // 0x417cd4: stur            x1, [fp, #-0x10]
    // 0x417cd8: r0 = SystemTextScaler()
    //     0x417cd8: bl              #0x417d5c  ; AllocateSystemTextScalerStub -> SystemTextScaler (size=0x14)
    // 0x417cdc: ldur            x1, [fp, #-0x10]
    // 0x417ce0: StoreField: r0->field_7 = r1
    //     0x417ce0: stur            w1, [x0, #7]
    // 0x417ce4: LoadField: r2 = r1->field_7
    //     0x417ce4: ldur            w2, [x1, #7]
    // 0x417ce8: DecompressPointer r2
    //     0x417ce8: add             x2, x2, HEAP, lsl #32
    // 0x417cec: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x417cec: ldur            d0, [x2, #0x17]
    // 0x417cf0: StoreField: r0->field_b = d0
    //     0x417cf0: stur            d0, [x0, #0xb]
    // 0x417cf4: LeaveFrame
    //     0x417cf4: mov             SP, fp
    //     0x417cf8: ldp             fp, lr, [SP], #0x10
    // 0x417cfc: ret
    //     0x417cfc: ret             
  }
  get _ textScaler(/* No info */) {
    // ** addr: 0x417d00, size: 0x5c
    // 0x417d00: EnterFrame
    //     0x417d00: stp             fp, lr, [SP, #-0x10]!
    //     0x417d04: mov             fp, SP
    // 0x417d08: LoadField: r0 = r1->field_1b
    //     0x417d08: ldur            w0, [x1, #0x1b]
    // 0x417d0c: DecompressPointer r0
    //     0x417d0c: add             x0, x0, HEAP, lsl #32
    // 0x417d10: r16 = Instance__UnspecifiedTextScaler
    //     0x417d10: add             x16, PP, #0x12, lsl #12  ; [pp+0x12548] Obj!_UnspecifiedTextScaler@95d8c1
    //     0x417d14: ldr             x16, [x16, #0x548]
    // 0x417d18: cmp             w0, w16
    // 0x417d1c: b.eq            #0x417d2c
    // 0x417d20: LeaveFrame
    //     0x417d20: mov             SP, fp
    //     0x417d24: ldp             fp, lr, [SP], #0x10
    // 0x417d28: ret
    //     0x417d28: ret             
    // 0x417d2c: d0 = 1.000000
    //     0x417d2c: fmov            d0, #1.00000000
    // 0x417d30: fcmp            d0, d0
    // 0x417d34: b.ne            #0x417d44
    // 0x417d38: r0 = Instance__LinearTextScaler
    //     0x417d38: add             x0, PP, #8, lsl #12  ; [pp+0x8988] Obj!_LinearTextScaler@95f6f1
    //     0x417d3c: ldr             x0, [x0, #0x988]
    // 0x417d40: b               #0x417d50
    // 0x417d44: r0 = _LinearTextScaler()
    //     0x417d44: bl              #0x417d68  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x417d48: d0 = 1.000000
    //     0x417d48: fmov            d0, #1.00000000
    // 0x417d4c: StoreField: r0->field_7 = d0
    //     0x417d4c: stur            d0, [x0, #7]
    // 0x417d50: LeaveFrame
    //     0x417d50: mov             SP, fp
    //     0x417d54: ldp             fp, lr, [SP], #0x10
    // 0x417d58: ret
    //     0x417d58: ret             
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x432ffc, size: 0x3fc
    // 0x432ffc: EnterFrame
    //     0x432ffc: stp             fp, lr, [SP, #-0x10]!
    //     0x433000: mov             fp, SP
    // 0x433004: AllocStack(0xa8)
    //     0x433004: sub             SP, SP, #0xa8
    // 0x433008: SetupParameters(MediaQueryData this /* r1 => r0, fp-0x30 */, {dynamic displayFeatures = Null /* r3, fp-0x28 */, dynamic padding = Null /* r5, fp-0x20 */, dynamic textScaler = Null /* r6 */, dynamic viewInsets = Null /* r7, fp-0x18 */, dynamic viewPadding = Null /* r2, fp-0x10 */})
    //     0x433008: mov             x0, x1
    //     0x43300c: stur            x1, [fp, #-0x30]
    //     0x433010: ldur            w1, [x4, #0x13]
    //     0x433014: ldur            w2, [x4, #0x1f]
    //     0x433018: add             x2, x2, HEAP, lsl #32
    //     0x43301c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12518] "displayFeatures"
    //     0x433020: ldr             x16, [x16, #0x518]
    //     0x433024: cmp             w2, w16
    //     0x433028: b.ne            #0x43304c
    //     0x43302c: ldur            w2, [x4, #0x23]
    //     0x433030: add             x2, x2, HEAP, lsl #32
    //     0x433034: sub             w3, w1, w2
    //     0x433038: add             x2, fp, w3, sxtw #2
    //     0x43303c: ldr             x2, [x2, #8]
    //     0x433040: mov             x3, x2
    //     0x433044: movz            x2, #0x1
    //     0x433048: b               #0x433054
    //     0x43304c: mov             x3, NULL
    //     0x433050: movz            x2, #0
    //     0x433054: stur            x3, [fp, #-0x28]
    //     0x433058: lsl             x5, x2, #1
    //     0x43305c: lsl             w6, w5, #1
    //     0x433060: add             w7, w6, #8
    //     0x433064: add             x16, x4, w7, sxtw #1
    //     0x433068: ldur            w8, [x16, #0xf]
    //     0x43306c: add             x8, x8, HEAP, lsl #32
    //     0x433070: add             x16, PP, #0x12, lsl #12  ; [pp+0x12520] "padding"
    //     0x433074: ldr             x16, [x16, #0x520]
    //     0x433078: cmp             w8, w16
    //     0x43307c: b.ne            #0x4330b0
    //     0x433080: add             w2, w6, #0xa
    //     0x433084: add             x16, x4, w2, sxtw #1
    //     0x433088: ldur            w6, [x16, #0xf]
    //     0x43308c: add             x6, x6, HEAP, lsl #32
    //     0x433090: sub             w2, w1, w6
    //     0x433094: add             x6, fp, w2, sxtw #2
    //     0x433098: ldr             x6, [x6, #8]
    //     0x43309c: add             w2, w5, #2
    //     0x4330a0: sbfx            x5, x2, #1, #0x1f
    //     0x4330a4: mov             x2, x5
    //     0x4330a8: mov             x5, x6
    //     0x4330ac: b               #0x4330b4
    //     0x4330b0: mov             x5, NULL
    //     0x4330b4: stur            x5, [fp, #-0x20]
    //     0x4330b8: lsl             x6, x2, #1
    //     0x4330bc: lsl             w7, w6, #1
    //     0x4330c0: add             w8, w7, #8
    //     0x4330c4: add             x16, x4, w8, sxtw #1
    //     0x4330c8: ldur            w9, [x16, #0xf]
    //     0x4330cc: add             x9, x9, HEAP, lsl #32
    //     0x4330d0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12528] "textScaler"
    //     0x4330d4: ldr             x16, [x16, #0x528]
    //     0x4330d8: cmp             w9, w16
    //     0x4330dc: b.ne            #0x433110
    //     0x4330e0: add             w2, w7, #0xa
    //     0x4330e4: add             x16, x4, w2, sxtw #1
    //     0x4330e8: ldur            w7, [x16, #0xf]
    //     0x4330ec: add             x7, x7, HEAP, lsl #32
    //     0x4330f0: sub             w2, w1, w7
    //     0x4330f4: add             x7, fp, w2, sxtw #2
    //     0x4330f8: ldr             x7, [x7, #8]
    //     0x4330fc: add             w2, w6, #2
    //     0x433100: sbfx            x6, x2, #1, #0x1f
    //     0x433104: mov             x2, x6
    //     0x433108: mov             x6, x7
    //     0x43310c: b               #0x433114
    //     0x433110: mov             x6, NULL
    //     0x433114: lsl             x7, x2, #1
    //     0x433118: lsl             w8, w7, #1
    //     0x43311c: add             w9, w8, #8
    //     0x433120: add             x16, x4, w9, sxtw #1
    //     0x433124: ldur            w10, [x16, #0xf]
    //     0x433128: add             x10, x10, HEAP, lsl #32
    //     0x43312c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12530] "viewInsets"
    //     0x433130: ldr             x16, [x16, #0x530]
    //     0x433134: cmp             w10, w16
    //     0x433138: b.ne            #0x43316c
    //     0x43313c: add             w2, w8, #0xa
    //     0x433140: add             x16, x4, w2, sxtw #1
    //     0x433144: ldur            w8, [x16, #0xf]
    //     0x433148: add             x8, x8, HEAP, lsl #32
    //     0x43314c: sub             w2, w1, w8
    //     0x433150: add             x8, fp, w2, sxtw #2
    //     0x433154: ldr             x8, [x8, #8]
    //     0x433158: add             w2, w7, #2
    //     0x43315c: sbfx            x7, x2, #1, #0x1f
    //     0x433160: mov             x2, x7
    //     0x433164: mov             x7, x8
    //     0x433168: b               #0x433170
    //     0x43316c: mov             x7, NULL
    //     0x433170: stur            x7, [fp, #-0x18]
    //     0x433174: lsl             x8, x2, #1
    //     0x433178: lsl             w2, w8, #1
    //     0x43317c: add             w8, w2, #8
    //     0x433180: add             x16, x4, w8, sxtw #1
    //     0x433184: ldur            w9, [x16, #0xf]
    //     0x433188: add             x9, x9, HEAP, lsl #32
    //     0x43318c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12538] "viewPadding"
    //     0x433190: ldr             x16, [x16, #0x538]
    //     0x433194: cmp             w9, w16
    //     0x433198: b.ne            #0x4331c0
    //     0x43319c: add             w8, w2, #0xa
    //     0x4331a0: add             x16, x4, w8, sxtw #1
    //     0x4331a4: ldur            w2, [x16, #0xf]
    //     0x4331a8: add             x2, x2, HEAP, lsl #32
    //     0x4331ac: sub             w4, w1, w2
    //     0x4331b0: add             x1, fp, w4, sxtw #2
    //     0x4331b4: ldr             x1, [x1, #8]
    //     0x4331b8: mov             x2, x1
    //     0x4331bc: b               #0x4331c4
    //     0x4331c0: mov             x2, NULL
    //     0x4331c4: stur            x2, [fp, #-0x10]
    // 0x4331c8: CheckStackOverflow
    //     0x4331c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4331cc: cmp             SP, x16
    //     0x4331d0: b.ls            #0x4333f0
    // 0x4331d4: LoadField: r4 = r0->field_7
    //     0x4331d4: ldur            w4, [x0, #7]
    // 0x4331d8: DecompressPointer r4
    //     0x4331d8: add             x4, x4, HEAP, lsl #32
    // 0x4331dc: stur            x4, [fp, #-8]
    // 0x4331e0: LoadField: d0 = r0->field_b
    //     0x4331e0: ldur            d0, [x0, #0xb]
    // 0x4331e4: stur            d0, [fp, #-0xa8]
    // 0x4331e8: cmp             w6, NULL
    // 0x4331ec: b.ne            #0x433200
    // 0x4331f0: mov             x1, x0
    // 0x4331f4: r0 = textScaler()
    //     0x4331f4: bl              #0x417d00  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::textScaler
    // 0x4331f8: mov             x2, x0
    // 0x4331fc: b               #0x433204
    // 0x433200: mov             x2, x6
    // 0x433204: ldur            x0, [fp, #-0x30]
    // 0x433208: ldur            x1, [fp, #-0x20]
    // 0x43320c: stur            x2, [fp, #-0xa0]
    // 0x433210: LoadField: r3 = r0->field_1f
    //     0x433210: ldur            w3, [x0, #0x1f]
    // 0x433214: DecompressPointer r3
    //     0x433214: add             x3, x3, HEAP, lsl #32
    // 0x433218: stur            x3, [fp, #-0x98]
    // 0x43321c: cmp             w1, NULL
    // 0x433220: b.ne            #0x433234
    // 0x433224: LoadField: r1 = r0->field_27
    //     0x433224: ldur            w1, [x0, #0x27]
    // 0x433228: DecompressPointer r1
    //     0x433228: add             x1, x1, HEAP, lsl #32
    // 0x43322c: mov             x4, x1
    // 0x433230: b               #0x433238
    // 0x433234: mov             x4, x1
    // 0x433238: ldur            x1, [fp, #-0x10]
    // 0x43323c: stur            x4, [fp, #-0x90]
    // 0x433240: cmp             w1, NULL
    // 0x433244: b.ne            #0x433258
    // 0x433248: LoadField: r1 = r0->field_2b
    //     0x433248: ldur            w1, [x0, #0x2b]
    // 0x43324c: DecompressPointer r1
    //     0x43324c: add             x1, x1, HEAP, lsl #32
    // 0x433250: mov             x5, x1
    // 0x433254: b               #0x43325c
    // 0x433258: mov             x5, x1
    // 0x43325c: ldur            x1, [fp, #-0x18]
    // 0x433260: stur            x5, [fp, #-0x88]
    // 0x433264: cmp             w1, NULL
    // 0x433268: b.ne            #0x43327c
    // 0x43326c: LoadField: r1 = r0->field_23
    //     0x43326c: ldur            w1, [x0, #0x23]
    // 0x433270: DecompressPointer r1
    //     0x433270: add             x1, x1, HEAP, lsl #32
    // 0x433274: mov             x6, x1
    // 0x433278: b               #0x433280
    // 0x43327c: mov             x6, x1
    // 0x433280: ldur            x1, [fp, #-0x28]
    // 0x433284: stur            x6, [fp, #-0x80]
    // 0x433288: LoadField: r7 = r0->field_2f
    //     0x433288: ldur            w7, [x0, #0x2f]
    // 0x43328c: DecompressPointer r7
    //     0x43328c: add             x7, x7, HEAP, lsl #32
    // 0x433290: stur            x7, [fp, #-0x78]
    // 0x433294: LoadField: r8 = r0->field_33
    //     0x433294: ldur            w8, [x0, #0x33]
    // 0x433298: DecompressPointer r8
    //     0x433298: add             x8, x8, HEAP, lsl #32
    // 0x43329c: stur            x8, [fp, #-0x70]
    // 0x4332a0: LoadField: r9 = r0->field_3b
    //     0x4332a0: ldur            w9, [x0, #0x3b]
    // 0x4332a4: DecompressPointer r9
    //     0x4332a4: add             x9, x9, HEAP, lsl #32
    // 0x4332a8: stur            x9, [fp, #-0x68]
    // 0x4332ac: LoadField: r10 = r0->field_3f
    //     0x4332ac: ldur            w10, [x0, #0x3f]
    // 0x4332b0: DecompressPointer r10
    //     0x4332b0: add             x10, x10, HEAP, lsl #32
    // 0x4332b4: stur            x10, [fp, #-0x60]
    // 0x4332b8: LoadField: r11 = r0->field_43
    //     0x4332b8: ldur            w11, [x0, #0x43]
    // 0x4332bc: DecompressPointer r11
    //     0x4332bc: add             x11, x11, HEAP, lsl #32
    // 0x4332c0: stur            x11, [fp, #-0x58]
    // 0x4332c4: LoadField: r12 = r0->field_47
    //     0x4332c4: ldur            w12, [x0, #0x47]
    // 0x4332c8: DecompressPointer r12
    //     0x4332c8: add             x12, x12, HEAP, lsl #32
    // 0x4332cc: stur            x12, [fp, #-0x50]
    // 0x4332d0: LoadField: r13 = r0->field_37
    //     0x4332d0: ldur            w13, [x0, #0x37]
    // 0x4332d4: DecompressPointer r13
    //     0x4332d4: add             x13, x13, HEAP, lsl #32
    // 0x4332d8: stur            x13, [fp, #-0x48]
    // 0x4332dc: LoadField: r14 = r0->field_4b
    //     0x4332dc: ldur            w14, [x0, #0x4b]
    // 0x4332e0: DecompressPointer r14
    //     0x4332e0: add             x14, x14, HEAP, lsl #32
    // 0x4332e4: stur            x14, [fp, #-0x40]
    // 0x4332e8: LoadField: r19 = r0->field_4f
    //     0x4332e8: ldur            w19, [x0, #0x4f]
    // 0x4332ec: DecompressPointer r19
    //     0x4332ec: add             x19, x19, HEAP, lsl #32
    // 0x4332f0: stur            x19, [fp, #-0x38]
    // 0x4332f4: LoadField: r20 = r0->field_57
    //     0x4332f4: ldur            w20, [x0, #0x57]
    // 0x4332f8: DecompressPointer r20
    //     0x4332f8: add             x20, x20, HEAP, lsl #32
    // 0x4332fc: stur            x20, [fp, #-0x20]
    // 0x433300: cmp             w1, NULL
    // 0x433304: b.ne            #0x433318
    // 0x433308: LoadField: r1 = r0->field_5b
    //     0x433308: ldur            w1, [x0, #0x5b]
    // 0x43330c: DecompressPointer r1
    //     0x43330c: add             x1, x1, HEAP, lsl #32
    // 0x433310: mov             x23, x1
    // 0x433314: b               #0x43331c
    // 0x433318: mov             x23, x1
    // 0x43331c: ldur            x1, [fp, #-8]
    // 0x433320: ldur            d0, [fp, #-0xa8]
    // 0x433324: stur            x23, [fp, #-0x18]
    // 0x433328: LoadField: r24 = r0->field_5f
    //     0x433328: ldur            w24, [x0, #0x5f]
    // 0x43332c: DecompressPointer r24
    //     0x43332c: add             x24, x24, HEAP, lsl #32
    // 0x433330: stur            x24, [fp, #-0x10]
    // 0x433334: r0 = MediaQueryData()
    //     0x433334: bl              #0x417db8  ; AllocateMediaQueryDataStub -> MediaQueryData (size=0x74)
    // 0x433338: ldur            x1, [fp, #-8]
    // 0x43333c: StoreField: r0->field_7 = r1
    //     0x43333c: stur            w1, [x0, #7]
    // 0x433340: ldur            d0, [fp, #-0xa8]
    // 0x433344: StoreField: r0->field_b = d0
    //     0x433344: stur            d0, [x0, #0xb]
    // 0x433348: ldur            x1, [fp, #-0x98]
    // 0x43334c: StoreField: r0->field_1f = r1
    //     0x43334c: stur            w1, [x0, #0x1f]
    // 0x433350: ldur            x1, [fp, #-0x90]
    // 0x433354: StoreField: r0->field_27 = r1
    //     0x433354: stur            w1, [x0, #0x27]
    // 0x433358: ldur            x1, [fp, #-0x80]
    // 0x43335c: StoreField: r0->field_23 = r1
    //     0x43335c: stur            w1, [x0, #0x23]
    // 0x433360: ldur            x1, [fp, #-0x78]
    // 0x433364: StoreField: r0->field_2f = r1
    //     0x433364: stur            w1, [x0, #0x2f]
    // 0x433368: ldur            x1, [fp, #-0x88]
    // 0x43336c: StoreField: r0->field_2b = r1
    //     0x43336c: stur            w1, [x0, #0x2b]
    // 0x433370: ldur            x1, [fp, #-0x70]
    // 0x433374: StoreField: r0->field_33 = r1
    //     0x433374: stur            w1, [x0, #0x33]
    // 0x433378: ldur            x1, [fp, #-0x48]
    // 0x43337c: StoreField: r0->field_37 = r1
    //     0x43337c: stur            w1, [x0, #0x37]
    // 0x433380: ldur            x1, [fp, #-0x68]
    // 0x433384: StoreField: r0->field_3b = r1
    //     0x433384: stur            w1, [x0, #0x3b]
    // 0x433388: ldur            x1, [fp, #-0x60]
    // 0x43338c: StoreField: r0->field_3f = r1
    //     0x43338c: stur            w1, [x0, #0x3f]
    // 0x433390: ldur            x1, [fp, #-0x58]
    // 0x433394: StoreField: r0->field_43 = r1
    //     0x433394: stur            w1, [x0, #0x43]
    // 0x433398: ldur            x1, [fp, #-0x50]
    // 0x43339c: StoreField: r0->field_47 = r1
    //     0x43339c: stur            w1, [x0, #0x47]
    // 0x4333a0: ldur            x1, [fp, #-0x40]
    // 0x4333a4: StoreField: r0->field_4b = r1
    //     0x4333a4: stur            w1, [x0, #0x4b]
    // 0x4333a8: ldur            x1, [fp, #-0x38]
    // 0x4333ac: StoreField: r0->field_4f = r1
    //     0x4333ac: stur            w1, [x0, #0x4f]
    // 0x4333b0: r1 = Instance_NavigationMode
    //     0x4333b0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12540] Obj!NavigationMode@a024c1
    //     0x4333b4: ldr             x1, [x1, #0x540]
    // 0x4333b8: StoreField: r0->field_53 = r1
    //     0x4333b8: stur            w1, [x0, #0x53]
    // 0x4333bc: ldur            x1, [fp, #-0x20]
    // 0x4333c0: StoreField: r0->field_57 = r1
    //     0x4333c0: stur            w1, [x0, #0x57]
    // 0x4333c4: ldur            x1, [fp, #-0x18]
    // 0x4333c8: StoreField: r0->field_5b = r1
    //     0x4333c8: stur            w1, [x0, #0x5b]
    // 0x4333cc: ldur            x1, [fp, #-0x10]
    // 0x4333d0: StoreField: r0->field_5f = r1
    //     0x4333d0: stur            w1, [x0, #0x5f]
    // 0x4333d4: d0 = 1.000000
    //     0x4333d4: fmov            d0, #1.00000000
    // 0x4333d8: StoreField: r0->field_13 = d0
    //     0x4333d8: stur            d0, [x0, #0x13]
    // 0x4333dc: ldur            x1, [fp, #-0xa0]
    // 0x4333e0: StoreField: r0->field_1b = r1
    //     0x4333e0: stur            w1, [x0, #0x1b]
    // 0x4333e4: LeaveFrame
    //     0x4333e4: mov             SP, fp
    //     0x4333e8: ldp             fp, lr, [SP], #0x10
    // 0x4333ec: ret
    //     0x4333ec: ret             
    // 0x4333f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4333f0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4333f4: b               #0x4331d4
  }
  _ removeViewInsets(/* No info */) {
    // ** addr: 0x60bba0, size: 0x3dc
    // 0x60bba0: EnterFrame
    //     0x60bba0: stp             fp, lr, [SP, #-0x10]!
    //     0x60bba4: mov             fp, SP
    // 0x60bba8: AllocStack(0x50)
    //     0x60bba8: sub             SP, SP, #0x50
    // 0x60bbac: SetupParameters(MediaQueryData this /* r1 => r0, fp-0x28 */, {dynamic removeLeft = false /* r3, fp-0x20 */, dynamic removeRight = false /* r5, fp-0x18 */, dynamic removeTop = false /* r2, fp-0x10 */})
    //     0x60bbac: mov             x0, x1
    //     0x60bbb0: stur            x1, [fp, #-0x28]
    //     0x60bbb4: ldur            w1, [x4, #0x13]
    //     0x60bbb8: ldur            w2, [x4, #0x1f]
    //     0x60bbbc: add             x2, x2, HEAP, lsl #32
    //     0x60bbc0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14700] "removeLeft"
    //     0x60bbc4: ldr             x16, [x16, #0x700]
    //     0x60bbc8: cmp             w2, w16
    //     0x60bbcc: b.ne            #0x60bbf0
    //     0x60bbd0: ldur            w2, [x4, #0x23]
    //     0x60bbd4: add             x2, x2, HEAP, lsl #32
    //     0x60bbd8: sub             w3, w1, w2
    //     0x60bbdc: add             x2, fp, w3, sxtw #2
    //     0x60bbe0: ldr             x2, [x2, #8]
    //     0x60bbe4: mov             x3, x2
    //     0x60bbe8: movz            x2, #0x1
    //     0x60bbec: b               #0x60bbf8
    //     0x60bbf0: add             x3, NULL, #0x30  ; false
    //     0x60bbf4: movz            x2, #0
    //     0x60bbf8: stur            x3, [fp, #-0x20]
    //     0x60bbfc: lsl             x5, x2, #1
    //     0x60bc00: lsl             w6, w5, #1
    //     0x60bc04: add             w7, w6, #8
    //     0x60bc08: add             x16, x4, w7, sxtw #1
    //     0x60bc0c: ldur            w8, [x16, #0xf]
    //     0x60bc10: add             x8, x8, HEAP, lsl #32
    //     0x60bc14: add             x16, PP, #0x14, lsl #12  ; [pp+0x14708] "removeRight"
    //     0x60bc18: ldr             x16, [x16, #0x708]
    //     0x60bc1c: cmp             w8, w16
    //     0x60bc20: b.ne            #0x60bc54
    //     0x60bc24: add             w2, w6, #0xa
    //     0x60bc28: add             x16, x4, w2, sxtw #1
    //     0x60bc2c: ldur            w6, [x16, #0xf]
    //     0x60bc30: add             x6, x6, HEAP, lsl #32
    //     0x60bc34: sub             w2, w1, w6
    //     0x60bc38: add             x6, fp, w2, sxtw #2
    //     0x60bc3c: ldr             x6, [x6, #8]
    //     0x60bc40: add             w2, w5, #2
    //     0x60bc44: sbfx            x5, x2, #1, #0x1f
    //     0x60bc48: mov             x2, x5
    //     0x60bc4c: mov             x5, x6
    //     0x60bc50: b               #0x60bc58
    //     0x60bc54: add             x5, NULL, #0x30  ; false
    //     0x60bc58: stur            x5, [fp, #-0x18]
    //     0x60bc5c: lsl             x6, x2, #1
    //     0x60bc60: lsl             w2, w6, #1
    //     0x60bc64: add             w6, w2, #8
    //     0x60bc68: add             x16, x4, w6, sxtw #1
    //     0x60bc6c: ldur            w7, [x16, #0xf]
    //     0x60bc70: add             x7, x7, HEAP, lsl #32
    //     0x60bc74: add             x16, PP, #0x14, lsl #12  ; [pp+0x14710] "removeTop"
    //     0x60bc78: ldr             x16, [x16, #0x710]
    //     0x60bc7c: cmp             w7, w16
    //     0x60bc80: b.ne            #0x60bca8
    //     0x60bc84: add             w6, w2, #0xa
    //     0x60bc88: add             x16, x4, w6, sxtw #1
    //     0x60bc8c: ldur            w2, [x16, #0xf]
    //     0x60bc90: add             x2, x2, HEAP, lsl #32
    //     0x60bc94: sub             w4, w1, w2
    //     0x60bc98: add             x1, fp, w4, sxtw #2
    //     0x60bc9c: ldr             x1, [x1, #8]
    //     0x60bca0: mov             x2, x1
    //     0x60bca4: b               #0x60bcac
    //     0x60bca8: add             x2, NULL, #0x30  ; false
    //     0x60bcac: stur            x2, [fp, #-0x10]
    // 0x60bcb0: CheckStackOverflow
    //     0x60bcb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60bcb4: cmp             SP, x16
    //     0x60bcb8: b.ls            #0x60beac
    // 0x60bcbc: LoadField: r1 = r0->field_2b
    //     0x60bcbc: ldur            w1, [x0, #0x2b]
    // 0x60bcc0: DecompressPointer r1
    //     0x60bcc0: add             x1, x1, HEAP, lsl #32
    // 0x60bcc4: tbnz            w3, #4, #0x60bd14
    // 0x60bcc8: d0 = 0.000000
    //     0x60bcc8: eor             v0.16b, v0.16b, v0.16b
    // 0x60bccc: LoadField: d1 = r1->field_7
    //     0x60bccc: ldur            d1, [x1, #7]
    // 0x60bcd0: LoadField: r4 = r0->field_23
    //     0x60bcd0: ldur            w4, [x0, #0x23]
    // 0x60bcd4: DecompressPointer r4
    //     0x60bcd4: add             x4, x4, HEAP, lsl #32
    // 0x60bcd8: LoadField: d2 = r4->field_7
    //     0x60bcd8: ldur            d2, [x4, #7]
    // 0x60bcdc: fsub            d3, d1, d2
    // 0x60bce0: fmax            v1.2d, v0.2d, v3.2d
    // 0x60bce4: r4 = inline_Allocate_Double()
    //     0x60bce4: ldp             x4, x6, [THR, #0x60]  ; THR::top
    //     0x60bce8: add             x4, x4, #0x10
    //     0x60bcec: cmp             x6, x4
    //     0x60bcf0: b.ls            #0x60beb4
    //     0x60bcf4: str             x4, [THR, #0x60]  ; THR::top
    //     0x60bcf8: sub             x4, x4, #0xf
    //     0x60bcfc: movz            x6, #0xe15c
    //     0x60bd00: movk            x6, #0x3, lsl #16
    //     0x60bd04: stur            x6, [x4, #-1]
    // 0x60bd08: dmb             ishst
    // 0x60bd0c: StoreField: r4->field_7 = d1
    //     0x60bd0c: stur            d1, [x4, #7]
    // 0x60bd10: b               #0x60bd1c
    // 0x60bd14: d0 = 0.000000
    //     0x60bd14: eor             v0.16b, v0.16b, v0.16b
    // 0x60bd18: r4 = Null
    //     0x60bd18: mov             x4, NULL
    // 0x60bd1c: tbnz            w2, #4, #0x60bd68
    // 0x60bd20: LoadField: d1 = r1->field_f
    //     0x60bd20: ldur            d1, [x1, #0xf]
    // 0x60bd24: LoadField: r6 = r0->field_23
    //     0x60bd24: ldur            w6, [x0, #0x23]
    // 0x60bd28: DecompressPointer r6
    //     0x60bd28: add             x6, x6, HEAP, lsl #32
    // 0x60bd2c: LoadField: d2 = r6->field_f
    //     0x60bd2c: ldur            d2, [x6, #0xf]
    // 0x60bd30: fsub            d3, d1, d2
    // 0x60bd34: fmax            v1.2d, v0.2d, v3.2d
    // 0x60bd38: r6 = inline_Allocate_Double()
    //     0x60bd38: ldp             x6, x7, [THR, #0x60]  ; THR::top
    //     0x60bd3c: add             x6, x6, #0x10
    //     0x60bd40: cmp             x7, x6
    //     0x60bd44: b.ls            #0x60bee0
    //     0x60bd48: str             x6, [THR, #0x60]  ; THR::top
    //     0x60bd4c: sub             x6, x6, #0xf
    //     0x60bd50: movz            x7, #0xe15c
    //     0x60bd54: movk            x7, #0x3, lsl #16
    //     0x60bd58: stur            x7, [x6, #-1]
    // 0x60bd5c: dmb             ishst
    // 0x60bd60: StoreField: r6->field_7 = d1
    //     0x60bd60: stur            d1, [x6, #7]
    // 0x60bd64: b               #0x60bd6c
    // 0x60bd68: r6 = Null
    //     0x60bd68: mov             x6, NULL
    // 0x60bd6c: tbnz            w5, #4, #0x60bdb8
    // 0x60bd70: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x60bd70: ldur            d1, [x1, #0x17]
    // 0x60bd74: LoadField: r7 = r0->field_23
    //     0x60bd74: ldur            w7, [x0, #0x23]
    // 0x60bd78: DecompressPointer r7
    //     0x60bd78: add             x7, x7, HEAP, lsl #32
    // 0x60bd7c: ArrayLoad: d2 = r7[0]  ; List_8
    //     0x60bd7c: ldur            d2, [x7, #0x17]
    // 0x60bd80: fsub            d3, d1, d2
    // 0x60bd84: fmax            v1.2d, v0.2d, v3.2d
    // 0x60bd88: r7 = inline_Allocate_Double()
    //     0x60bd88: ldp             x7, x8, [THR, #0x60]  ; THR::top
    //     0x60bd8c: add             x7, x7, #0x10
    //     0x60bd90: cmp             x8, x7
    //     0x60bd94: b.ls            #0x60bf0c
    //     0x60bd98: str             x7, [THR, #0x60]  ; THR::top
    //     0x60bd9c: sub             x7, x7, #0xf
    //     0x60bda0: movz            x8, #0xe15c
    //     0x60bda4: movk            x8, #0x3, lsl #16
    //     0x60bda8: stur            x8, [x7, #-1]
    // 0x60bdac: dmb             ishst
    // 0x60bdb0: StoreField: r7->field_7 = d1
    //     0x60bdb0: stur            d1, [x7, #7]
    // 0x60bdb4: b               #0x60bdbc
    // 0x60bdb8: r7 = Null
    //     0x60bdb8: mov             x7, NULL
    // 0x60bdbc: LoadField: d1 = r1->field_1f
    //     0x60bdbc: ldur            d1, [x1, #0x1f]
    // 0x60bdc0: LoadField: r8 = r0->field_23
    //     0x60bdc0: ldur            w8, [x0, #0x23]
    // 0x60bdc4: DecompressPointer r8
    //     0x60bdc4: add             x8, x8, HEAP, lsl #32
    // 0x60bdc8: stur            x8, [fp, #-8]
    // 0x60bdcc: LoadField: d2 = r8->field_1f
    //     0x60bdcc: ldur            d2, [x8, #0x1f]
    // 0x60bdd0: fsub            d3, d1, d2
    // 0x60bdd4: fmax            v1.2d, v0.2d, v3.2d
    // 0x60bdd8: r9 = inline_Allocate_Double()
    //     0x60bdd8: ldp             x9, x10, [THR, #0x60]  ; THR::top
    //     0x60bddc: add             x9, x9, #0x10
    //     0x60bde0: cmp             x10, x9
    //     0x60bde4: b.ls            #0x60bf40
    //     0x60bde8: str             x9, [THR, #0x60]  ; THR::top
    //     0x60bdec: sub             x9, x9, #0xf
    //     0x60bdf0: movz            x10, #0xe15c
    //     0x60bdf4: movk            x10, #0x3, lsl #16
    //     0x60bdf8: stur            x10, [x9, #-1]
    // 0x60bdfc: dmb             ishst
    // 0x60be00: StoreField: r9->field_7 = d1
    //     0x60be00: stur            d1, [x9, #7]
    // 0x60be04: stp             x6, x4, [SP, #0x10]
    // 0x60be08: stp             x9, x7, [SP]
    // 0x60be0c: r4 = const [0, 0x5, 0x4, 0x1, bottom, 0x4, left, 0x1, right, 0x3, top, 0x2, null]
    //     0x60be0c: add             x4, PP, #0x14, lsl #12  ; [pp+0x14718] List(13) [0, 0x5, 0x4, 0x1, "bottom", 0x4, "left", 0x1, "right", 0x3, "top", 0x2, Null]
    //     0x60be10: ldr             x4, [x4, #0x718]
    // 0x60be14: r0 = copyWith()
    //     0x60be14: bl              #0x414cb4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x60be18: mov             x2, x0
    // 0x60be1c: ldur            x0, [fp, #-0x20]
    // 0x60be20: stur            x2, [fp, #-0x30]
    // 0x60be24: tbnz            w0, #4, #0x60be34
    // 0x60be28: r1 = 0.000000
    //     0x60be28: add             x1, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x60be2c: ldr             x1, [x1, #0xb20]
    // 0x60be30: b               #0x60be38
    // 0x60be34: r1 = Null
    //     0x60be34: mov             x1, NULL
    // 0x60be38: ldur            x0, [fp, #-0x10]
    // 0x60be3c: tbnz            w0, #4, #0x60be4c
    // 0x60be40: r3 = 0.000000
    //     0x60be40: add             x3, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x60be44: ldr             x3, [x3, #0xb20]
    // 0x60be48: b               #0x60be50
    // 0x60be4c: r3 = Null
    //     0x60be4c: mov             x3, NULL
    // 0x60be50: ldur            x0, [fp, #-0x18]
    // 0x60be54: tbnz            w0, #4, #0x60be64
    // 0x60be58: r0 = 0.000000
    //     0x60be58: add             x0, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x60be5c: ldr             x0, [x0, #0xb20]
    // 0x60be60: b               #0x60be68
    // 0x60be64: r0 = Null
    //     0x60be64: mov             x0, NULL
    // 0x60be68: stp             x3, x1, [SP, #0x10]
    // 0x60be6c: r16 = 0.000000
    //     0x60be6c: add             x16, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x60be70: ldr             x16, [x16, #0xb20]
    // 0x60be74: stp             x16, x0, [SP]
    // 0x60be78: ldur            x1, [fp, #-8]
    // 0x60be7c: r4 = const [0, 0x5, 0x4, 0x1, bottom, 0x4, left, 0x1, right, 0x3, top, 0x2, null]
    //     0x60be7c: add             x4, PP, #0x14, lsl #12  ; [pp+0x14718] List(13) [0, 0x5, 0x4, 0x1, "bottom", 0x4, "left", 0x1, "right", 0x3, "top", 0x2, Null]
    //     0x60be80: ldr             x4, [x4, #0x718]
    // 0x60be84: r0 = copyWith()
    //     0x60be84: bl              #0x414cb4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x60be88: ldur            x16, [fp, #-0x30]
    // 0x60be8c: stp             x0, x16, [SP]
    // 0x60be90: ldur            x1, [fp, #-0x28]
    // 0x60be94: r4 = const [0, 0x3, 0x2, 0x1, viewInsets, 0x2, viewPadding, 0x1, null]
    //     0x60be94: add             x4, PP, #0x14, lsl #12  ; [pp+0x14720] List(9) [0, 0x3, 0x2, 0x1, "viewInsets", 0x2, "viewPadding", 0x1, Null]
    //     0x60be98: ldr             x4, [x4, #0x720]
    // 0x60be9c: r0 = copyWith()
    //     0x60be9c: bl              #0x432ffc  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0x60bea0: LeaveFrame
    //     0x60bea0: mov             SP, fp
    //     0x60bea4: ldp             fp, lr, [SP], #0x10
    // 0x60bea8: ret
    //     0x60bea8: ret             
    // 0x60beac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60beac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60beb0: b               #0x60bcbc
    // 0x60beb4: stp             q0, q1, [SP, #-0x20]!
    // 0x60beb8: stp             x3, x5, [SP, #-0x10]!
    // 0x60bebc: stp             x1, x2, [SP, #-0x10]!
    // 0x60bec0: SaveReg r0
    //     0x60bec0: str             x0, [SP, #-8]!
    // 0x60bec4: r0 = AllocateDouble()
    //     0x60bec4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x60bec8: mov             x4, x0
    // 0x60becc: RestoreReg r0
    //     0x60becc: ldr             x0, [SP], #8
    // 0x60bed0: ldp             x1, x2, [SP], #0x10
    // 0x60bed4: ldp             x3, x5, [SP], #0x10
    // 0x60bed8: ldp             q0, q1, [SP], #0x20
    // 0x60bedc: b               #0x60bd0c
    // 0x60bee0: stp             q0, q1, [SP, #-0x20]!
    // 0x60bee4: stp             x4, x5, [SP, #-0x10]!
    // 0x60bee8: stp             x2, x3, [SP, #-0x10]!
    // 0x60beec: stp             x0, x1, [SP, #-0x10]!
    // 0x60bef0: r0 = AllocateDouble()
    //     0x60bef0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x60bef4: mov             x6, x0
    // 0x60bef8: ldp             x0, x1, [SP], #0x10
    // 0x60befc: ldp             x2, x3, [SP], #0x10
    // 0x60bf00: ldp             x4, x5, [SP], #0x10
    // 0x60bf04: ldp             q0, q1, [SP], #0x20
    // 0x60bf08: b               #0x60bd60
    // 0x60bf0c: stp             q0, q1, [SP, #-0x20]!
    // 0x60bf10: stp             x5, x6, [SP, #-0x10]!
    // 0x60bf14: stp             x3, x4, [SP, #-0x10]!
    // 0x60bf18: stp             x1, x2, [SP, #-0x10]!
    // 0x60bf1c: SaveReg r0
    //     0x60bf1c: str             x0, [SP, #-8]!
    // 0x60bf20: r0 = AllocateDouble()
    //     0x60bf20: bl              #0x935b14  ; AllocateDoubleStub
    // 0x60bf24: mov             x7, x0
    // 0x60bf28: RestoreReg r0
    //     0x60bf28: ldr             x0, [SP], #8
    // 0x60bf2c: ldp             x1, x2, [SP], #0x10
    // 0x60bf30: ldp             x3, x4, [SP], #0x10
    // 0x60bf34: ldp             x5, x6, [SP], #0x10
    // 0x60bf38: ldp             q0, q1, [SP], #0x20
    // 0x60bf3c: b               #0x60bdb0
    // 0x60bf40: SaveReg d1
    //     0x60bf40: str             q1, [SP, #-0x10]!
    // 0x60bf44: stp             x7, x8, [SP, #-0x10]!
    // 0x60bf48: stp             x5, x6, [SP, #-0x10]!
    // 0x60bf4c: stp             x3, x4, [SP, #-0x10]!
    // 0x60bf50: stp             x1, x2, [SP, #-0x10]!
    // 0x60bf54: SaveReg r0
    //     0x60bf54: str             x0, [SP, #-8]!
    // 0x60bf58: r0 = AllocateDouble()
    //     0x60bf58: bl              #0x935b14  ; AllocateDoubleStub
    // 0x60bf5c: mov             x9, x0
    // 0x60bf60: RestoreReg r0
    //     0x60bf60: ldr             x0, [SP], #8
    // 0x60bf64: ldp             x1, x2, [SP], #0x10
    // 0x60bf68: ldp             x3, x4, [SP], #0x10
    // 0x60bf6c: ldp             x5, x6, [SP], #0x10
    // 0x60bf70: ldp             x7, x8, [SP], #0x10
    // 0x60bf74: RestoreReg d1
    //     0x60bf74: ldr             q1, [SP], #0x10
    // 0x60bf78: b               #0x60be00
  }
  _ removePadding(/* No info */) {
    // ** addr: 0x60bf7c, size: 0x30c
    // 0x60bf7c: EnterFrame
    //     0x60bf7c: stp             fp, lr, [SP, #-0x10]!
    //     0x60bf80: mov             fp, SP
    // 0x60bf84: AllocStack(0x58)
    //     0x60bf84: sub             SP, SP, #0x58
    // 0x60bf88: SetupParameters(MediaQueryData this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, dynamic _ /* r6 => r6, fp-0x30 */)
    //     0x60bf88: mov             x0, x1
    //     0x60bf8c: stur            x1, [fp, #-0x10]
    //     0x60bf90: stur            x2, [fp, #-0x18]
    //     0x60bf94: stur            x3, [fp, #-0x20]
    //     0x60bf98: stur            x5, [fp, #-0x28]
    //     0x60bf9c: stur            x6, [fp, #-0x30]
    // 0x60bfa0: CheckStackOverflow
    //     0x60bfa0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60bfa4: cmp             SP, x16
    //     0x60bfa8: b.ls            #0x60c1d8
    // 0x60bfac: tbz             w3, #4, #0x60bfbc
    // 0x60bfb0: tbz             w6, #4, #0x60bfbc
    // 0x60bfb4: tbz             w5, #4, #0x60bfbc
    // 0x60bfb8: tbnz            w2, #4, #0x60c1c8
    // 0x60bfbc: LoadField: r4 = r0->field_27
    //     0x60bfbc: ldur            w4, [x0, #0x27]
    // 0x60bfc0: DecompressPointer r4
    //     0x60bfc0: add             x4, x4, HEAP, lsl #32
    // 0x60bfc4: stur            x4, [fp, #-8]
    // 0x60bfc8: tbnz            w3, #4, #0x60bfd8
    // 0x60bfcc: r1 = 0.000000
    //     0x60bfcc: add             x1, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x60bfd0: ldr             x1, [x1, #0xb20]
    // 0x60bfd4: b               #0x60bfdc
    // 0x60bfd8: r1 = Null
    //     0x60bfd8: mov             x1, NULL
    // 0x60bfdc: tbnz            w6, #4, #0x60bfec
    // 0x60bfe0: r7 = 0.000000
    //     0x60bfe0: add             x7, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x60bfe4: ldr             x7, [x7, #0xb20]
    // 0x60bfe8: b               #0x60bff0
    // 0x60bfec: r7 = Null
    //     0x60bfec: mov             x7, NULL
    // 0x60bff0: tbnz            w5, #4, #0x60c000
    // 0x60bff4: r8 = 0.000000
    //     0x60bff4: add             x8, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x60bff8: ldr             x8, [x8, #0xb20]
    // 0x60bffc: b               #0x60c004
    // 0x60c000: r8 = Null
    //     0x60c000: mov             x8, NULL
    // 0x60c004: tbnz            w2, #4, #0x60c014
    // 0x60c008: r9 = 0.000000
    //     0x60c008: add             x9, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x60c00c: ldr             x9, [x9, #0xb20]
    // 0x60c010: b               #0x60c018
    // 0x60c014: r9 = Null
    //     0x60c014: mov             x9, NULL
    // 0x60c018: stp             x7, x1, [SP, #0x10]
    // 0x60c01c: stp             x9, x8, [SP]
    // 0x60c020: mov             x1, x4
    // 0x60c024: r4 = const [0, 0x5, 0x4, 0x1, bottom, 0x4, left, 0x1, right, 0x3, top, 0x2, null]
    //     0x60c024: add             x4, PP, #0x14, lsl #12  ; [pp+0x14718] List(13) [0, 0x5, 0x4, 0x1, "bottom", 0x4, "left", 0x1, "right", 0x3, "top", 0x2, Null]
    //     0x60c028: ldr             x4, [x4, #0x718]
    // 0x60c02c: r0 = copyWith()
    //     0x60c02c: bl              #0x414cb4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x60c030: mov             x2, x0
    // 0x60c034: ldur            x0, [fp, #-0x10]
    // 0x60c038: stur            x2, [fp, #-0x38]
    // 0x60c03c: LoadField: r1 = r0->field_2b
    //     0x60c03c: ldur            w1, [x0, #0x2b]
    // 0x60c040: DecompressPointer r1
    //     0x60c040: add             x1, x1, HEAP, lsl #32
    // 0x60c044: ldur            x3, [fp, #-0x20]
    // 0x60c048: tbnz            w3, #4, #0x60c098
    // 0x60c04c: ldur            x3, [fp, #-8]
    // 0x60c050: d0 = 0.000000
    //     0x60c050: eor             v0.16b, v0.16b, v0.16b
    // 0x60c054: LoadField: d1 = r1->field_7
    //     0x60c054: ldur            d1, [x1, #7]
    // 0x60c058: LoadField: d2 = r3->field_7
    //     0x60c058: ldur            d2, [x3, #7]
    // 0x60c05c: fsub            d3, d1, d2
    // 0x60c060: fmax            v1.2d, v0.2d, v3.2d
    // 0x60c064: r4 = inline_Allocate_Double()
    //     0x60c064: ldp             x4, x5, [THR, #0x60]  ; THR::top
    //     0x60c068: add             x4, x4, #0x10
    //     0x60c06c: cmp             x5, x4
    //     0x60c070: b.ls            #0x60c1e0
    //     0x60c074: str             x4, [THR, #0x60]  ; THR::top
    //     0x60c078: sub             x4, x4, #0xf
    //     0x60c07c: movz            x5, #0xe15c
    //     0x60c080: movk            x5, #0x3, lsl #16
    //     0x60c084: stur            x5, [x4, #-1]
    // 0x60c088: dmb             ishst
    // 0x60c08c: StoreField: r4->field_7 = d1
    //     0x60c08c: stur            d1, [x4, #7]
    // 0x60c090: mov             x5, x4
    // 0x60c094: b               #0x60c0a4
    // 0x60c098: ldur            x3, [fp, #-8]
    // 0x60c09c: d0 = 0.000000
    //     0x60c09c: eor             v0.16b, v0.16b, v0.16b
    // 0x60c0a0: r5 = Null
    //     0x60c0a0: mov             x5, NULL
    // 0x60c0a4: ldur            x4, [fp, #-0x30]
    // 0x60c0a8: tbnz            w4, #4, #0x60c0f0
    // 0x60c0ac: LoadField: d1 = r1->field_f
    //     0x60c0ac: ldur            d1, [x1, #0xf]
    // 0x60c0b0: LoadField: d2 = r3->field_f
    //     0x60c0b0: ldur            d2, [x3, #0xf]
    // 0x60c0b4: fsub            d3, d1, d2
    // 0x60c0b8: fmax            v1.2d, v0.2d, v3.2d
    // 0x60c0bc: r4 = inline_Allocate_Double()
    //     0x60c0bc: ldp             x4, x6, [THR, #0x60]  ; THR::top
    //     0x60c0c0: add             x4, x4, #0x10
    //     0x60c0c4: cmp             x6, x4
    //     0x60c0c8: b.ls            #0x60c204
    //     0x60c0cc: str             x4, [THR, #0x60]  ; THR::top
    //     0x60c0d0: sub             x4, x4, #0xf
    //     0x60c0d4: movz            x6, #0xe15c
    //     0x60c0d8: movk            x6, #0x3, lsl #16
    //     0x60c0dc: stur            x6, [x4, #-1]
    // 0x60c0e0: dmb             ishst
    // 0x60c0e4: StoreField: r4->field_7 = d1
    //     0x60c0e4: stur            d1, [x4, #7]
    // 0x60c0e8: mov             x6, x4
    // 0x60c0ec: b               #0x60c0f4
    // 0x60c0f0: r6 = Null
    //     0x60c0f0: mov             x6, NULL
    // 0x60c0f4: ldur            x4, [fp, #-0x28]
    // 0x60c0f8: tbnz            w4, #4, #0x60c140
    // 0x60c0fc: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x60c0fc: ldur            d1, [x1, #0x17]
    // 0x60c100: ArrayLoad: d2 = r3[0]  ; List_8
    //     0x60c100: ldur            d2, [x3, #0x17]
    // 0x60c104: fsub            d3, d1, d2
    // 0x60c108: fmax            v1.2d, v0.2d, v3.2d
    // 0x60c10c: r4 = inline_Allocate_Double()
    //     0x60c10c: ldp             x4, x7, [THR, #0x60]  ; THR::top
    //     0x60c110: add             x4, x4, #0x10
    //     0x60c114: cmp             x7, x4
    //     0x60c118: b.ls            #0x60c230
    //     0x60c11c: str             x4, [THR, #0x60]  ; THR::top
    //     0x60c120: sub             x4, x4, #0xf
    //     0x60c124: movz            x7, #0xe15c
    //     0x60c128: movk            x7, #0x3, lsl #16
    //     0x60c12c: stur            x7, [x4, #-1]
    // 0x60c130: dmb             ishst
    // 0x60c134: StoreField: r4->field_7 = d1
    //     0x60c134: stur            d1, [x4, #7]
    // 0x60c138: mov             x7, x4
    // 0x60c13c: b               #0x60c144
    // 0x60c140: r7 = Null
    //     0x60c140: mov             x7, NULL
    // 0x60c144: ldur            x4, [fp, #-0x18]
    // 0x60c148: tbnz            w4, #4, #0x60c18c
    // 0x60c14c: LoadField: d1 = r1->field_1f
    //     0x60c14c: ldur            d1, [x1, #0x1f]
    // 0x60c150: LoadField: d2 = r3->field_1f
    //     0x60c150: ldur            d2, [x3, #0x1f]
    // 0x60c154: fsub            d3, d1, d2
    // 0x60c158: fmax            v1.2d, v0.2d, v3.2d
    // 0x60c15c: r3 = inline_Allocate_Double()
    //     0x60c15c: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x60c160: add             x3, x3, #0x10
    //     0x60c164: cmp             x4, x3
    //     0x60c168: b.ls            #0x60c25c
    //     0x60c16c: str             x3, [THR, #0x60]  ; THR::top
    //     0x60c170: sub             x3, x3, #0xf
    //     0x60c174: movz            x4, #0xe15c
    //     0x60c178: movk            x4, #0x3, lsl #16
    //     0x60c17c: stur            x4, [x3, #-1]
    // 0x60c180: dmb             ishst
    // 0x60c184: StoreField: r3->field_7 = d1
    //     0x60c184: stur            d1, [x3, #7]
    // 0x60c188: b               #0x60c190
    // 0x60c18c: r3 = Null
    //     0x60c18c: mov             x3, NULL
    // 0x60c190: stp             x6, x5, [SP, #0x10]
    // 0x60c194: stp             x3, x7, [SP]
    // 0x60c198: r4 = const [0, 0x5, 0x4, 0x1, bottom, 0x4, left, 0x1, right, 0x3, top, 0x2, null]
    //     0x60c198: add             x4, PP, #0x14, lsl #12  ; [pp+0x14718] List(13) [0, 0x5, 0x4, 0x1, "bottom", 0x4, "left", 0x1, "right", 0x3, "top", 0x2, Null]
    //     0x60c19c: ldr             x4, [x4, #0x718]
    // 0x60c1a0: r0 = copyWith()
    //     0x60c1a0: bl              #0x414cb4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x60c1a4: ldur            x16, [fp, #-0x38]
    // 0x60c1a8: stp             x0, x16, [SP]
    // 0x60c1ac: ldur            x1, [fp, #-0x10]
    // 0x60c1b0: r4 = const [0, 0x3, 0x2, 0x1, padding, 0x1, viewPadding, 0x2, null]
    //     0x60c1b0: add             x4, PP, #0x14, lsl #12  ; [pp+0x14728] List(9) [0, 0x3, 0x2, 0x1, "padding", 0x1, "viewPadding", 0x2, Null]
    //     0x60c1b4: ldr             x4, [x4, #0x728]
    // 0x60c1b8: r0 = copyWith()
    //     0x60c1b8: bl              #0x432ffc  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0x60c1bc: LeaveFrame
    //     0x60c1bc: mov             SP, fp
    //     0x60c1c0: ldp             fp, lr, [SP], #0x10
    // 0x60c1c4: ret
    //     0x60c1c4: ret             
    // 0x60c1c8: ldur            x0, [fp, #-0x10]
    // 0x60c1cc: LeaveFrame
    //     0x60c1cc: mov             SP, fp
    //     0x60c1d0: ldp             fp, lr, [SP], #0x10
    // 0x60c1d4: ret
    //     0x60c1d4: ret             
    // 0x60c1d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60c1d8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60c1dc: b               #0x60bfac
    // 0x60c1e0: stp             q0, q1, [SP, #-0x20]!
    // 0x60c1e4: stp             x2, x3, [SP, #-0x10]!
    // 0x60c1e8: stp             x0, x1, [SP, #-0x10]!
    // 0x60c1ec: r0 = AllocateDouble()
    //     0x60c1ec: bl              #0x935b14  ; AllocateDoubleStub
    // 0x60c1f0: mov             x4, x0
    // 0x60c1f4: ldp             x0, x1, [SP], #0x10
    // 0x60c1f8: ldp             x2, x3, [SP], #0x10
    // 0x60c1fc: ldp             q0, q1, [SP], #0x20
    // 0x60c200: b               #0x60c08c
    // 0x60c204: stp             q0, q1, [SP, #-0x20]!
    // 0x60c208: stp             x3, x5, [SP, #-0x10]!
    // 0x60c20c: stp             x1, x2, [SP, #-0x10]!
    // 0x60c210: SaveReg r0
    //     0x60c210: str             x0, [SP, #-8]!
    // 0x60c214: r0 = AllocateDouble()
    //     0x60c214: bl              #0x935b14  ; AllocateDoubleStub
    // 0x60c218: mov             x4, x0
    // 0x60c21c: RestoreReg r0
    //     0x60c21c: ldr             x0, [SP], #8
    // 0x60c220: ldp             x1, x2, [SP], #0x10
    // 0x60c224: ldp             x3, x5, [SP], #0x10
    // 0x60c228: ldp             q0, q1, [SP], #0x20
    // 0x60c22c: b               #0x60c0e4
    // 0x60c230: stp             q0, q1, [SP, #-0x20]!
    // 0x60c234: stp             x5, x6, [SP, #-0x10]!
    // 0x60c238: stp             x2, x3, [SP, #-0x10]!
    // 0x60c23c: stp             x0, x1, [SP, #-0x10]!
    // 0x60c240: r0 = AllocateDouble()
    //     0x60c240: bl              #0x935b14  ; AllocateDoubleStub
    // 0x60c244: mov             x4, x0
    // 0x60c248: ldp             x0, x1, [SP], #0x10
    // 0x60c24c: ldp             x2, x3, [SP], #0x10
    // 0x60c250: ldp             x5, x6, [SP], #0x10
    // 0x60c254: ldp             q0, q1, [SP], #0x20
    // 0x60c258: b               #0x60c134
    // 0x60c25c: SaveReg d1
    //     0x60c25c: str             q1, [SP, #-0x10]!
    // 0x60c260: stp             x6, x7, [SP, #-0x10]!
    // 0x60c264: stp             x2, x5, [SP, #-0x10]!
    // 0x60c268: stp             x0, x1, [SP, #-0x10]!
    // 0x60c26c: r0 = AllocateDouble()
    //     0x60c26c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x60c270: mov             x3, x0
    // 0x60c274: ldp             x0, x1, [SP], #0x10
    // 0x60c278: ldp             x2, x5, [SP], #0x10
    // 0x60c27c: ldp             x6, x7, [SP], #0x10
    // 0x60c280: RestoreReg d1
    //     0x60c280: ldr             q1, [SP], #0x10
    // 0x60c284: b               #0x60c184
  }
  _ removeDisplayFeatures(/* No info */) {
    // ** addr: 0x6de1d8, size: 0x304
    // 0x6de1d8: EnterFrame
    //     0x6de1d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6de1dc: mov             fp, SP
    // 0x6de1e0: AllocStack(0x90)
    //     0x6de1e0: sub             SP, SP, #0x90
    // 0x6de1e4: SetupParameters(MediaQueryData this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x6de1e4: mov             x0, x1
    //     0x6de1e8: stur            x1, [fp, #-8]
    //     0x6de1ec: mov             x1, x2
    //     0x6de1f0: stur            x2, [fp, #-0x10]
    // 0x6de1f4: CheckStackOverflow
    //     0x6de1f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6de1f8: cmp             SP, x16
    //     0x6de1fc: b.ls            #0x6de4d4
    // 0x6de200: r1 = 1
    //     0x6de200: movz            x1, #0x1
    // 0x6de204: r0 = AllocateContext()
    //     0x6de204: bl              #0x934ad4  ; AllocateContextStub
    // 0x6de208: ldur            x1, [fp, #-0x10]
    // 0x6de20c: stur            x0, [fp, #-0x18]
    // 0x6de210: StoreField: r0->field_f = r1
    //     0x6de210: stur            w1, [x0, #0xf]
    // 0x6de214: r0 = size()
    //     0x6de214: bl              #0x414834  ; [dart:ui] Rect::size
    // 0x6de218: mov             x1, x0
    // 0x6de21c: ldur            x0, [fp, #-8]
    // 0x6de220: LoadField: r2 = r0->field_7
    //     0x6de220: ldur            w2, [x0, #7]
    // 0x6de224: DecompressPointer r2
    //     0x6de224: add             x2, x2, HEAP, lsl #32
    // 0x6de228: stur            x2, [fp, #-0x10]
    // 0x6de22c: LoadField: d0 = r2->field_7
    //     0x6de22c: ldur            d0, [x2, #7]
    // 0x6de230: stur            d0, [fp, #-0x48]
    // 0x6de234: LoadField: d1 = r1->field_7
    //     0x6de234: ldur            d1, [x1, #7]
    // 0x6de238: fcmp            d0, d1
    // 0x6de23c: b.ne            #0x6de2a0
    // 0x6de240: LoadField: d1 = r2->field_f
    //     0x6de240: ldur            d1, [x2, #0xf]
    // 0x6de244: LoadField: d2 = r1->field_f
    //     0x6de244: ldur            d2, [x1, #0xf]
    // 0x6de248: fcmp            d1, d2
    // 0x6de24c: b.ne            #0x6de2a0
    // 0x6de250: ldur            x1, [fp, #-0x18]
    // 0x6de254: LoadField: r3 = r1->field_f
    //     0x6de254: ldur            w3, [x1, #0xf]
    // 0x6de258: DecompressPointer r3
    //     0x6de258: add             x3, x3, HEAP, lsl #32
    // 0x6de25c: LoadField: d1 = r3->field_7
    //     0x6de25c: ldur            d1, [x3, #7]
    // 0x6de260: stur            d1, [fp, #-0x40]
    // 0x6de264: LoadField: d2 = r3->field_f
    //     0x6de264: ldur            d2, [x3, #0xf]
    // 0x6de268: stur            d2, [fp, #-0x38]
    // 0x6de26c: r0 = Offset()
    //     0x6de26c: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6de270: ldur            d0, [fp, #-0x40]
    // 0x6de274: StoreField: r0->field_7 = d0
    //     0x6de274: stur            d0, [x0, #7]
    // 0x6de278: ldur            d0, [fp, #-0x38]
    // 0x6de27c: StoreField: r0->field_f = d0
    //     0x6de27c: stur            d0, [x0, #0xf]
    // 0x6de280: r16 = Instance_Offset
    //     0x6de280: ldr             x16, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x6de284: stp             x16, x0, [SP]
    // 0x6de288: r0 = ==()
    //     0x6de288: bl              #0x8281fc  ; [dart:ui] Offset::==
    // 0x6de28c: tbnz            w0, #4, #0x6de2a0
    // 0x6de290: ldur            x0, [fp, #-8]
    // 0x6de294: LeaveFrame
    //     0x6de294: mov             SP, fp
    //     0x6de298: ldp             fp, lr, [SP], #0x10
    // 0x6de29c: ret
    //     0x6de29c: ret             
    // 0x6de2a0: ldur            x1, [fp, #-8]
    // 0x6de2a4: ldur            x2, [fp, #-0x18]
    // 0x6de2a8: ldur            x0, [fp, #-0x10]
    // 0x6de2ac: ldur            d0, [fp, #-0x48]
    // 0x6de2b0: d1 = 0.000000
    //     0x6de2b0: eor             v1.16b, v1.16b, v1.16b
    // 0x6de2b4: LoadField: r3 = r2->field_f
    //     0x6de2b4: ldur            w3, [x2, #0xf]
    // 0x6de2b8: DecompressPointer r3
    //     0x6de2b8: add             x3, x3, HEAP, lsl #32
    // 0x6de2bc: ArrayLoad: d2 = r3[0]  ; List_8
    //     0x6de2bc: ldur            d2, [x3, #0x17]
    // 0x6de2c0: fsub            d3, d0, d2
    // 0x6de2c4: stur            d3, [fp, #-0x70]
    // 0x6de2c8: LoadField: d0 = r0->field_f
    //     0x6de2c8: ldur            d0, [x0, #0xf]
    // 0x6de2cc: LoadField: d2 = r3->field_1f
    //     0x6de2cc: ldur            d2, [x3, #0x1f]
    // 0x6de2d0: fsub            d4, d0, d2
    // 0x6de2d4: stur            d4, [fp, #-0x68]
    // 0x6de2d8: LoadField: r0 = r1->field_27
    //     0x6de2d8: ldur            w0, [x1, #0x27]
    // 0x6de2dc: DecompressPointer r0
    //     0x6de2dc: add             x0, x0, HEAP, lsl #32
    // 0x6de2e0: LoadField: d0 = r0->field_7
    //     0x6de2e0: ldur            d0, [x0, #7]
    // 0x6de2e4: LoadField: d2 = r3->field_7
    //     0x6de2e4: ldur            d2, [x3, #7]
    // 0x6de2e8: stur            d2, [fp, #-0x60]
    // 0x6de2ec: fsub            d5, d0, d2
    // 0x6de2f0: fmax            v0.2d, v1.2d, v5.2d
    // 0x6de2f4: stur            d0, [fp, #-0x58]
    // 0x6de2f8: LoadField: d5 = r0->field_f
    //     0x6de2f8: ldur            d5, [x0, #0xf]
    // 0x6de2fc: LoadField: d6 = r3->field_f
    //     0x6de2fc: ldur            d6, [x3, #0xf]
    // 0x6de300: stur            d6, [fp, #-0x50]
    // 0x6de304: fsub            d7, d5, d6
    // 0x6de308: fmax            v5.2d, v1.2d, v7.2d
    // 0x6de30c: stur            d5, [fp, #-0x48]
    // 0x6de310: ArrayLoad: d7 = r0[0]  ; List_8
    //     0x6de310: ldur            d7, [x0, #0x17]
    // 0x6de314: fsub            d8, d7, d3
    // 0x6de318: fmax            v7.2d, v1.2d, v8.2d
    // 0x6de31c: stur            d7, [fp, #-0x40]
    // 0x6de320: LoadField: d8 = r0->field_1f
    //     0x6de320: ldur            d8, [x0, #0x1f]
    // 0x6de324: fsub            d9, d8, d4
    // 0x6de328: fmax            v8.2d, v1.2d, v9.2d
    // 0x6de32c: stur            d8, [fp, #-0x38]
    // 0x6de330: r0 = EdgeInsets()
    //     0x6de330: bl              #0x407a88  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6de334: ldur            d0, [fp, #-0x58]
    // 0x6de338: stur            x0, [fp, #-0x10]
    // 0x6de33c: StoreField: r0->field_7 = d0
    //     0x6de33c: stur            d0, [x0, #7]
    // 0x6de340: ldur            d0, [fp, #-0x48]
    // 0x6de344: StoreField: r0->field_f = d0
    //     0x6de344: stur            d0, [x0, #0xf]
    // 0x6de348: ldur            d0, [fp, #-0x40]
    // 0x6de34c: ArrayStore: r0[0] = d0  ; List_8
    //     0x6de34c: stur            d0, [x0, #0x17]
    // 0x6de350: ldur            d0, [fp, #-0x38]
    // 0x6de354: StoreField: r0->field_1f = d0
    //     0x6de354: stur            d0, [x0, #0x1f]
    // 0x6de358: ldur            x1, [fp, #-8]
    // 0x6de35c: LoadField: r2 = r1->field_2b
    //     0x6de35c: ldur            w2, [x1, #0x2b]
    // 0x6de360: DecompressPointer r2
    //     0x6de360: add             x2, x2, HEAP, lsl #32
    // 0x6de364: LoadField: d0 = r2->field_7
    //     0x6de364: ldur            d0, [x2, #7]
    // 0x6de368: ldur            d1, [fp, #-0x60]
    // 0x6de36c: fsub            d2, d0, d1
    // 0x6de370: d0 = 0.000000
    //     0x6de370: eor             v0.16b, v0.16b, v0.16b
    // 0x6de374: fmax            v3.2d, v0.2d, v2.2d
    // 0x6de378: stur            d3, [fp, #-0x58]
    // 0x6de37c: LoadField: d2 = r2->field_f
    //     0x6de37c: ldur            d2, [x2, #0xf]
    // 0x6de380: ldur            d4, [fp, #-0x50]
    // 0x6de384: fsub            d5, d2, d4
    // 0x6de388: fmax            v2.2d, v0.2d, v5.2d
    // 0x6de38c: stur            d2, [fp, #-0x48]
    // 0x6de390: ArrayLoad: d5 = r2[0]  ; List_8
    //     0x6de390: ldur            d5, [x2, #0x17]
    // 0x6de394: ldur            d6, [fp, #-0x70]
    // 0x6de398: fsub            d7, d5, d6
    // 0x6de39c: fmax            v5.2d, v0.2d, v7.2d
    // 0x6de3a0: stur            d5, [fp, #-0x40]
    // 0x6de3a4: LoadField: d7 = r2->field_1f
    //     0x6de3a4: ldur            d7, [x2, #0x1f]
    // 0x6de3a8: ldur            d8, [fp, #-0x68]
    // 0x6de3ac: fsub            d9, d7, d8
    // 0x6de3b0: fmax            v7.2d, v0.2d, v9.2d
    // 0x6de3b4: stur            d7, [fp, #-0x38]
    // 0x6de3b8: r0 = EdgeInsets()
    //     0x6de3b8: bl              #0x407a88  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6de3bc: ldur            d0, [fp, #-0x58]
    // 0x6de3c0: stur            x0, [fp, #-0x20]
    // 0x6de3c4: StoreField: r0->field_7 = d0
    //     0x6de3c4: stur            d0, [x0, #7]
    // 0x6de3c8: ldur            d0, [fp, #-0x48]
    // 0x6de3cc: StoreField: r0->field_f = d0
    //     0x6de3cc: stur            d0, [x0, #0xf]
    // 0x6de3d0: ldur            d0, [fp, #-0x40]
    // 0x6de3d4: ArrayStore: r0[0] = d0  ; List_8
    //     0x6de3d4: stur            d0, [x0, #0x17]
    // 0x6de3d8: ldur            d0, [fp, #-0x38]
    // 0x6de3dc: StoreField: r0->field_1f = d0
    //     0x6de3dc: stur            d0, [x0, #0x1f]
    // 0x6de3e0: ldur            x1, [fp, #-8]
    // 0x6de3e4: LoadField: r2 = r1->field_23
    //     0x6de3e4: ldur            w2, [x1, #0x23]
    // 0x6de3e8: DecompressPointer r2
    //     0x6de3e8: add             x2, x2, HEAP, lsl #32
    // 0x6de3ec: LoadField: d0 = r2->field_7
    //     0x6de3ec: ldur            d0, [x2, #7]
    // 0x6de3f0: ldur            d1, [fp, #-0x60]
    // 0x6de3f4: fsub            d2, d0, d1
    // 0x6de3f8: d0 = 0.000000
    //     0x6de3f8: eor             v0.16b, v0.16b, v0.16b
    // 0x6de3fc: fmax            v1.2d, v0.2d, v2.2d
    // 0x6de400: stur            d1, [fp, #-0x58]
    // 0x6de404: LoadField: d2 = r2->field_f
    //     0x6de404: ldur            d2, [x2, #0xf]
    // 0x6de408: ldur            d3, [fp, #-0x50]
    // 0x6de40c: fsub            d4, d2, d3
    // 0x6de410: fmax            v2.2d, v0.2d, v4.2d
    // 0x6de414: stur            d2, [fp, #-0x48]
    // 0x6de418: ArrayLoad: d3 = r2[0]  ; List_8
    //     0x6de418: ldur            d3, [x2, #0x17]
    // 0x6de41c: ldur            d4, [fp, #-0x70]
    // 0x6de420: fsub            d5, d3, d4
    // 0x6de424: fmax            v3.2d, v0.2d, v5.2d
    // 0x6de428: stur            d3, [fp, #-0x40]
    // 0x6de42c: LoadField: d4 = r2->field_1f
    //     0x6de42c: ldur            d4, [x2, #0x1f]
    // 0x6de430: ldur            d5, [fp, #-0x68]
    // 0x6de434: fsub            d6, d4, d5
    // 0x6de438: fmax            v4.2d, v0.2d, v6.2d
    // 0x6de43c: stur            d4, [fp, #-0x38]
    // 0x6de440: r0 = EdgeInsets()
    //     0x6de440: bl              #0x407a88  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6de444: ldur            d0, [fp, #-0x58]
    // 0x6de448: stur            x0, [fp, #-0x30]
    // 0x6de44c: StoreField: r0->field_7 = d0
    //     0x6de44c: stur            d0, [x0, #7]
    // 0x6de450: ldur            d0, [fp, #-0x48]
    // 0x6de454: StoreField: r0->field_f = d0
    //     0x6de454: stur            d0, [x0, #0xf]
    // 0x6de458: ldur            d0, [fp, #-0x40]
    // 0x6de45c: ArrayStore: r0[0] = d0  ; List_8
    //     0x6de45c: stur            d0, [x0, #0x17]
    // 0x6de460: ldur            d0, [fp, #-0x38]
    // 0x6de464: StoreField: r0->field_1f = d0
    //     0x6de464: stur            d0, [x0, #0x1f]
    // 0x6de468: ldur            x3, [fp, #-8]
    // 0x6de46c: LoadField: r4 = r3->field_5b
    //     0x6de46c: ldur            w4, [x3, #0x5b]
    // 0x6de470: DecompressPointer r4
    //     0x6de470: add             x4, x4, HEAP, lsl #32
    // 0x6de474: ldur            x2, [fp, #-0x18]
    // 0x6de478: stur            x4, [fp, #-0x28]
    // 0x6de47c: r1 = Function '<anonymous closure>':.
    //     0x6de47c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1afa0] AnonymousClosure: (0x6de4dc), in [package:flutter/src/widgets/media_query.dart] MediaQueryData::removeDisplayFeatures (0x6de1d8)
    //     0x6de480: ldr             x1, [x1, #0xfa0]
    // 0x6de484: r0 = AllocateClosure()
    //     0x6de484: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6de488: ldur            x1, [fp, #-0x28]
    // 0x6de48c: mov             x2, x0
    // 0x6de490: r0 = where()
    //     0x6de490: bl              #0x6fa780  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x6de494: LoadField: r1 = r0->field_7
    //     0x6de494: ldur            w1, [x0, #7]
    // 0x6de498: DecompressPointer r1
    //     0x6de498: add             x1, x1, HEAP, lsl #32
    // 0x6de49c: mov             x2, x0
    // 0x6de4a0: r0 = _GrowableList.of()
    //     0x6de4a0: bl              #0x3c7194  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x6de4a4: ldur            x16, [fp, #-0x10]
    // 0x6de4a8: ldur            lr, [fp, #-0x20]
    // 0x6de4ac: stp             lr, x16, [SP, #0x10]
    // 0x6de4b0: ldur            x16, [fp, #-0x30]
    // 0x6de4b4: stp             x0, x16, [SP]
    // 0x6de4b8: ldur            x1, [fp, #-8]
    // 0x6de4bc: r4 = const [0, 0x5, 0x4, 0x1, displayFeatures, 0x4, padding, 0x1, viewInsets, 0x3, viewPadding, 0x2, null]
    //     0x6de4bc: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1afa8] List(13) [0, 0x5, 0x4, 0x1, "displayFeatures", 0x4, "padding", 0x1, "viewInsets", 0x3, "viewPadding", 0x2, Null]
    //     0x6de4c0: ldr             x4, [x4, #0xfa8]
    // 0x6de4c4: r0 = copyWith()
    //     0x6de4c4: bl              #0x432ffc  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0x6de4c8: LeaveFrame
    //     0x6de4c8: mov             SP, fp
    //     0x6de4cc: ldp             fp, lr, [SP], #0x10
    // 0x6de4d0: ret
    //     0x6de4d0: ret             
    // 0x6de4d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6de4d4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6de4d8: b               #0x6de200
  }
  [closure] bool <anonymous closure>(dynamic, DisplayFeature) {
    // ** addr: 0x6de4dc, size: 0x78
    // 0x6de4dc: ldr             x1, [SP, #8]
    // 0x6de4e0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6de4e0: ldur            w2, [x1, #0x17]
    // 0x6de4e4: DecompressPointer r2
    //     0x6de4e4: add             x2, x2, HEAP, lsl #32
    // 0x6de4e8: LoadField: r1 = r2->field_f
    //     0x6de4e8: ldur            w1, [x2, #0xf]
    // 0x6de4ec: DecompressPointer r1
    //     0x6de4ec: add             x1, x1, HEAP, lsl #32
    // 0x6de4f0: ldr             x2, [SP]
    // 0x6de4f4: LoadField: r3 = r2->field_7
    //     0x6de4f4: ldur            w3, [x2, #7]
    // 0x6de4f8: DecompressPointer r3
    //     0x6de4f8: add             x3, x3, HEAP, lsl #32
    // 0x6de4fc: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x6de4fc: ldur            d0, [x1, #0x17]
    // 0x6de500: LoadField: d1 = r3->field_7
    //     0x6de500: ldur            d1, [x3, #7]
    // 0x6de504: fcmp            d1, d0
    // 0x6de508: b.ge            #0x6de51c
    // 0x6de50c: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x6de50c: ldur            d0, [x3, #0x17]
    // 0x6de510: LoadField: d1 = r1->field_7
    //     0x6de510: ldur            d1, [x1, #7]
    // 0x6de514: fcmp            d1, d0
    // 0x6de518: b.lt            #0x6de524
    // 0x6de51c: r0 = false
    //     0x6de51c: add             x0, NULL, #0x30  ; false
    // 0x6de520: b               #0x6de550
    // 0x6de524: LoadField: d0 = r1->field_1f
    //     0x6de524: ldur            d0, [x1, #0x1f]
    // 0x6de528: LoadField: d1 = r3->field_f
    //     0x6de528: ldur            d1, [x3, #0xf]
    // 0x6de52c: fcmp            d1, d0
    // 0x6de530: b.ge            #0x6de544
    // 0x6de534: LoadField: d0 = r3->field_1f
    //     0x6de534: ldur            d0, [x3, #0x1f]
    // 0x6de538: LoadField: d1 = r1->field_f
    //     0x6de538: ldur            d1, [x1, #0xf]
    // 0x6de53c: fcmp            d1, d0
    // 0x6de540: b.lt            #0x6de54c
    // 0x6de544: r0 = false
    //     0x6de544: add             x0, NULL, #0x30  ; false
    // 0x6de548: b               #0x6de550
    // 0x6de54c: r0 = true
    //     0x6de54c: add             x0, NULL, #0x20  ; true
    // 0x6de550: ret
    //     0x6de550: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x773ad0, size: 0x274
    // 0x773ad0: EnterFrame
    //     0x773ad0: stp             fp, lr, [SP, #-0x10]!
    //     0x773ad4: mov             fp, SP
    // 0x773ad8: AllocStack(0x110)
    //     0x773ad8: sub             SP, SP, #0x110
    // 0x773adc: CheckStackOverflow
    //     0x773adc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x773ae0: cmp             SP, x16
    //     0x773ae4: b.ls            #0x773d04
    // 0x773ae8: ldr             x0, [fp, #0x10]
    // 0x773aec: LoadField: r2 = r0->field_7
    //     0x773aec: ldur            w2, [x0, #7]
    // 0x773af0: DecompressPointer r2
    //     0x773af0: add             x2, x2, HEAP, lsl #32
    // 0x773af4: stur            x2, [fp, #-8]
    // 0x773af8: LoadField: d0 = r0->field_b
    //     0x773af8: ldur            d0, [x0, #0xb]
    // 0x773afc: mov             x1, x0
    // 0x773b00: stur            d0, [fp, #-0x80]
    // 0x773b04: r0 = textScaleFactor()
    //     0x773b04: bl              #0x773d44  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::textScaleFactor
    // 0x773b08: ldr             x0, [fp, #0x10]
    // 0x773b0c: stur            d0, [fp, #-0x88]
    // 0x773b10: LoadField: r2 = r0->field_1f
    //     0x773b10: ldur            w2, [x0, #0x1f]
    // 0x773b14: DecompressPointer r2
    //     0x773b14: add             x2, x2, HEAP, lsl #32
    // 0x773b18: stur            x2, [fp, #-0x68]
    // 0x773b1c: LoadField: r3 = r0->field_27
    //     0x773b1c: ldur            w3, [x0, #0x27]
    // 0x773b20: DecompressPointer r3
    //     0x773b20: add             x3, x3, HEAP, lsl #32
    // 0x773b24: stur            x3, [fp, #-0x60]
    // 0x773b28: LoadField: r4 = r0->field_2b
    //     0x773b28: ldur            w4, [x0, #0x2b]
    // 0x773b2c: DecompressPointer r4
    //     0x773b2c: add             x4, x4, HEAP, lsl #32
    // 0x773b30: stur            x4, [fp, #-0x58]
    // 0x773b34: LoadField: r5 = r0->field_23
    //     0x773b34: ldur            w5, [x0, #0x23]
    // 0x773b38: DecompressPointer r5
    //     0x773b38: add             x5, x5, HEAP, lsl #32
    // 0x773b3c: stur            x5, [fp, #-0x50]
    // 0x773b40: LoadField: r6 = r0->field_33
    //     0x773b40: ldur            w6, [x0, #0x33]
    // 0x773b44: DecompressPointer r6
    //     0x773b44: add             x6, x6, HEAP, lsl #32
    // 0x773b48: stur            x6, [fp, #-0x48]
    // 0x773b4c: LoadField: r7 = r0->field_3f
    //     0x773b4c: ldur            w7, [x0, #0x3f]
    // 0x773b50: DecompressPointer r7
    //     0x773b50: add             x7, x7, HEAP, lsl #32
    // 0x773b54: stur            x7, [fp, #-0x40]
    // 0x773b58: LoadField: r8 = r0->field_43
    //     0x773b58: ldur            w8, [x0, #0x43]
    // 0x773b5c: DecompressPointer r8
    //     0x773b5c: add             x8, x8, HEAP, lsl #32
    // 0x773b60: stur            x8, [fp, #-0x38]
    // 0x773b64: LoadField: r9 = r0->field_47
    //     0x773b64: ldur            w9, [x0, #0x47]
    // 0x773b68: DecompressPointer r9
    //     0x773b68: add             x9, x9, HEAP, lsl #32
    // 0x773b6c: stur            x9, [fp, #-0x30]
    // 0x773b70: LoadField: r10 = r0->field_3b
    //     0x773b70: ldur            w10, [x0, #0x3b]
    // 0x773b74: DecompressPointer r10
    //     0x773b74: add             x10, x10, HEAP, lsl #32
    // 0x773b78: stur            x10, [fp, #-0x28]
    // 0x773b7c: LoadField: r11 = r0->field_37
    //     0x773b7c: ldur            w11, [x0, #0x37]
    // 0x773b80: DecompressPointer r11
    //     0x773b80: add             x11, x11, HEAP, lsl #32
    // 0x773b84: stur            x11, [fp, #-0x20]
    // 0x773b88: LoadField: r12 = r0->field_4b
    //     0x773b88: ldur            w12, [x0, #0x4b]
    // 0x773b8c: DecompressPointer r12
    //     0x773b8c: add             x12, x12, HEAP, lsl #32
    // 0x773b90: stur            x12, [fp, #-0x18]
    // 0x773b94: LoadField: r13 = r0->field_57
    //     0x773b94: ldur            w13, [x0, #0x57]
    // 0x773b98: DecompressPointer r13
    //     0x773b98: add             x13, x13, HEAP, lsl #32
    // 0x773b9c: stur            x13, [fp, #-0x10]
    // 0x773ba0: LoadField: r1 = r0->field_5b
    //     0x773ba0: ldur            w1, [x0, #0x5b]
    // 0x773ba4: DecompressPointer r1
    //     0x773ba4: add             x1, x1, HEAP, lsl #32
    // 0x773ba8: r0 = hashAll()
    //     0x773ba8: bl              #0x751e4c  ; [dart:core] Object::hashAll
    // 0x773bac: mov             x3, x0
    // 0x773bb0: ldr             x0, [fp, #0x10]
    // 0x773bb4: stur            x3, [fp, #-0x78]
    // 0x773bb8: LoadField: r4 = r0->field_5f
    //     0x773bb8: ldur            w4, [x0, #0x5f]
    // 0x773bbc: DecompressPointer r4
    //     0x773bbc: add             x4, x4, HEAP, lsl #32
    // 0x773bc0: stur            x4, [fp, #-0x70]
    // 0x773bc4: stp             NULL, NULL, [SP]
    // 0x773bc8: r1 = Null
    //     0x773bc8: mov             x1, NULL
    // 0x773bcc: r2 = Null
    //     0x773bcc: mov             x2, NULL
    // 0x773bd0: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x773bd0: ldr             x4, [PP, #0xe20]  ; [pp+0xe20] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x773bd4: r0 = hash()
    //     0x773bd4: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x773bd8: mov             x2, x0
    // 0x773bdc: ldur            d0, [fp, #-0x80]
    // 0x773be0: r3 = inline_Allocate_Double()
    //     0x773be0: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x773be4: add             x3, x3, #0x10
    //     0x773be8: cmp             x0, x3
    //     0x773bec: b.ls            #0x773d0c
    //     0x773bf0: str             x3, [THR, #0x60]  ; THR::top
    //     0x773bf4: sub             x3, x3, #0xf
    //     0x773bf8: movz            x0, #0xe15c
    //     0x773bfc: movk            x0, #0x3, lsl #16
    //     0x773c00: stur            x0, [x3, #-1]
    // 0x773c04: dmb             ishst
    // 0x773c08: StoreField: r3->field_7 = d0
    //     0x773c08: stur            d0, [x3, #7]
    // 0x773c0c: ldur            d0, [fp, #-0x88]
    // 0x773c10: r4 = inline_Allocate_Double()
    //     0x773c10: ldp             x4, x0, [THR, #0x60]  ; THR::top
    //     0x773c14: add             x4, x4, #0x10
    //     0x773c18: cmp             x0, x4
    //     0x773c1c: b.ls            #0x773d28
    //     0x773c20: str             x4, [THR, #0x60]  ; THR::top
    //     0x773c24: sub             x4, x4, #0xf
    //     0x773c28: movz            x0, #0xe15c
    //     0x773c2c: movk            x0, #0x3, lsl #16
    //     0x773c30: stur            x0, [x4, #-1]
    // 0x773c34: dmb             ishst
    // 0x773c38: StoreField: r4->field_7 = d0
    //     0x773c38: stur            d0, [x4, #7]
    // 0x773c3c: ldur            x5, [fp, #-0x78]
    // 0x773c40: r0 = BoxInt64Instr(r5)
    //     0x773c40: sbfiz           x0, x5, #1, #0x1f
    //     0x773c44: cmp             x5, x0, asr #1
    //     0x773c48: b.eq            #0x773c54
    //     0x773c4c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x773c50: stur            x5, [x0, #7]
    // 0x773c54: mov             x5, x0
    // 0x773c58: r0 = BoxInt64Instr(r2)
    //     0x773c58: sbfiz           x0, x2, #1, #0x1f
    //     0x773c5c: cmp             x2, x0, asr #1
    //     0x773c60: b.eq            #0x773c6c
    //     0x773c64: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x773c68: stur            x2, [x0, #7]
    // 0x773c6c: ldur            x16, [fp, #-0x68]
    // 0x773c70: stp             x16, x4, [SP, #0x78]
    // 0x773c74: ldur            x16, [fp, #-0x60]
    // 0x773c78: ldur            lr, [fp, #-0x58]
    // 0x773c7c: stp             lr, x16, [SP, #0x68]
    // 0x773c80: ldur            x16, [fp, #-0x50]
    // 0x773c84: ldur            lr, [fp, #-0x48]
    // 0x773c88: stp             lr, x16, [SP, #0x58]
    // 0x773c8c: ldur            x16, [fp, #-0x40]
    // 0x773c90: ldur            lr, [fp, #-0x38]
    // 0x773c94: stp             lr, x16, [SP, #0x48]
    // 0x773c98: ldur            x16, [fp, #-0x30]
    // 0x773c9c: ldur            lr, [fp, #-0x28]
    // 0x773ca0: stp             lr, x16, [SP, #0x38]
    // 0x773ca4: ldur            x16, [fp, #-0x20]
    // 0x773ca8: ldur            lr, [fp, #-0x18]
    // 0x773cac: stp             lr, x16, [SP, #0x28]
    // 0x773cb0: r16 = Instance_NavigationMode
    //     0x773cb0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12540] Obj!NavigationMode@a024c1
    //     0x773cb4: ldr             x16, [x16, #0x540]
    // 0x773cb8: ldur            lr, [fp, #-0x10]
    // 0x773cbc: stp             lr, x16, [SP, #0x18]
    // 0x773cc0: ldur            x16, [fp, #-0x70]
    // 0x773cc4: stp             x16, x5, [SP, #8]
    // 0x773cc8: str             x0, [SP]
    // 0x773ccc: ldur            x1, [fp, #-8]
    // 0x773cd0: mov             x2, x3
    // 0x773cd4: r4 = const [0, 0x13, 0x11, 0x13, null]
    //     0x773cd4: add             x4, PP, #0xc, lsl #12  ; [pp+0xc688] List(5) [0, 0x13, 0x11, 0x13, Null]
    //     0x773cd8: ldr             x4, [x4, #0x688]
    // 0x773cdc: r0 = hash()
    //     0x773cdc: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x773ce0: mov             x2, x0
    // 0x773ce4: r0 = BoxInt64Instr(r2)
    //     0x773ce4: sbfiz           x0, x2, #1, #0x1f
    //     0x773ce8: cmp             x2, x0, asr #1
    //     0x773cec: b.eq            #0x773cf8
    //     0x773cf0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x773cf4: stur            x2, [x0, #7]
    // 0x773cf8: LeaveFrame
    //     0x773cf8: mov             SP, fp
    //     0x773cfc: ldp             fp, lr, [SP], #0x10
    // 0x773d00: ret
    //     0x773d00: ret             
    // 0x773d04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x773d04: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x773d08: b               #0x773ae8
    // 0x773d0c: SaveReg d0
    //     0x773d0c: str             q0, [SP, #-0x10]!
    // 0x773d10: SaveReg r2
    //     0x773d10: str             x2, [SP, #-8]!
    // 0x773d14: r0 = AllocateDouble()
    //     0x773d14: bl              #0x935b14  ; AllocateDoubleStub
    // 0x773d18: mov             x3, x0
    // 0x773d1c: RestoreReg r2
    //     0x773d1c: ldr             x2, [SP], #8
    // 0x773d20: RestoreReg d0
    //     0x773d20: ldr             q0, [SP], #0x10
    // 0x773d24: b               #0x773c08
    // 0x773d28: SaveReg d0
    //     0x773d28: str             q0, [SP, #-0x10]!
    // 0x773d2c: stp             x2, x3, [SP, #-0x10]!
    // 0x773d30: r0 = AllocateDouble()
    //     0x773d30: bl              #0x935b14  ; AllocateDoubleStub
    // 0x773d34: mov             x4, x0
    // 0x773d38: ldp             x2, x3, [SP], #0x10
    // 0x773d3c: RestoreReg d0
    //     0x773d3c: ldr             q0, [SP], #0x10
    // 0x773d40: b               #0x773c38
  }
  get _ textScaleFactor(/* No info */) {
    // ** addr: 0x773d44, size: 0x84
    // 0x773d44: EnterFrame
    //     0x773d44: stp             fp, lr, [SP, #-0x10]!
    //     0x773d48: mov             fp, SP
    // 0x773d4c: CheckStackOverflow
    //     0x773d4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x773d50: cmp             SP, x16
    //     0x773d54: b.ls            #0x773dc0
    // 0x773d58: LoadField: r0 = r1->field_1b
    //     0x773d58: ldur            w0, [x1, #0x1b]
    // 0x773d5c: DecompressPointer r0
    //     0x773d5c: add             x0, x0, HEAP, lsl #32
    // 0x773d60: r16 = Instance__UnspecifiedTextScaler
    //     0x773d60: add             x16, PP, #0x12, lsl #12  ; [pp+0x12548] Obj!_UnspecifiedTextScaler@95d8c1
    //     0x773d64: ldr             x16, [x16, #0x548]
    // 0x773d68: cmp             w0, w16
    // 0x773d6c: b.eq            #0x773d78
    // 0x773d70: mov             x1, x0
    // 0x773d74: b               #0x773da0
    // 0x773d78: d0 = 1.000000
    //     0x773d78: fmov            d0, #1.00000000
    // 0x773d7c: fcmp            d0, d0
    // 0x773d80: b.ne            #0x773d90
    // 0x773d84: r0 = Instance__LinearTextScaler
    //     0x773d84: add             x0, PP, #8, lsl #12  ; [pp+0x8988] Obj!_LinearTextScaler@95f6f1
    //     0x773d88: ldr             x0, [x0, #0x988]
    // 0x773d8c: b               #0x773d9c
    // 0x773d90: r0 = _LinearTextScaler()
    //     0x773d90: bl              #0x417d68  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x773d94: d0 = 1.000000
    //     0x773d94: fmov            d0, #1.00000000
    // 0x773d98: StoreField: r0->field_7 = d0
    //     0x773d98: stur            d0, [x0, #7]
    // 0x773d9c: mov             x1, x0
    // 0x773da0: r0 = LoadClassIdInstr(r1)
    //     0x773da0: ldur            x0, [x1, #-1]
    //     0x773da4: ubfx            x0, x0, #0xc, #0x14
    // 0x773da8: r0 = GDT[cid_x0 + -0xfed]()
    //     0x773da8: sub             lr, x0, #0xfed
    //     0x773dac: ldr             lr, [x21, lr, lsl #3]
    //     0x773db0: blr             lr
    // 0x773db4: LeaveFrame
    //     0x773db4: mov             SP, fp
    //     0x773db8: ldp             fp, lr, [SP], #0x10
    // 0x773dbc: ret
    //     0x773dbc: ret             
    // 0x773dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x773dc0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x773dc4: b               #0x773d58
  }
  get _ orientation(/* No info */) {
    // ** addr: 0x7f22f4, size: 0x30
    // 0x7f22f4: LoadField: r2 = r1->field_7
    //     0x7f22f4: ldur            w2, [x1, #7]
    // 0x7f22f8: DecompressPointer r2
    //     0x7f22f8: add             x2, x2, HEAP, lsl #32
    // 0x7f22fc: LoadField: d0 = r2->field_7
    //     0x7f22fc: ldur            d0, [x2, #7]
    // 0x7f2300: LoadField: d1 = r2->field_f
    //     0x7f2300: ldur            d1, [x2, #0xf]
    // 0x7f2304: fcmp            d0, d1
    // 0x7f2308: b.le            #0x7f2318
    // 0x7f230c: r0 = Instance_Orientation
    //     0x7f230c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15940] Obj!Orientation@a027c1
    //     0x7f2310: ldr             x0, [x0, #0x940]
    // 0x7f2314: b               #0x7f2320
    // 0x7f2318: r0 = Instance_Orientation
    //     0x7f2318: add             x0, PP, #0x15, lsl #12  ; [pp+0x15948] Obj!Orientation@a027a1
    //     0x7f231c: ldr             x0, [x0, #0x948]
    // 0x7f2320: ret
    //     0x7f2320: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x8363b0, size: 0x348
    // 0x8363b0: EnterFrame
    //     0x8363b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8363b4: mov             fp, SP
    // 0x8363b8: AllocStack(0x20)
    //     0x8363b8: sub             SP, SP, #0x20
    // 0x8363bc: CheckStackOverflow
    //     0x8363bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8363c0: cmp             SP, x16
    //     0x8363c4: b.ls            #0x8366f0
    // 0x8363c8: ldr             x1, [fp, #0x10]
    // 0x8363cc: cmp             w1, NULL
    // 0x8363d0: b.ne            #0x8363e4
    // 0x8363d4: r0 = false
    //     0x8363d4: add             x0, NULL, #0x30  ; false
    // 0x8363d8: LeaveFrame
    //     0x8363d8: mov             SP, fp
    //     0x8363dc: ldp             fp, lr, [SP], #0x10
    // 0x8363e0: ret
    //     0x8363e0: ret             
    // 0x8363e4: str             x1, [SP]
    // 0x8363e8: r0 = runtimeType()
    //     0x8363e8: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x8363ec: r1 = LoadClassIdInstr(r0)
    //     0x8363ec: ldur            x1, [x0, #-1]
    //     0x8363f0: ubfx            x1, x1, #0xc, #0x14
    // 0x8363f4: r16 = MediaQueryData
    //     0x8363f4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12d18] Type: MediaQueryData
    //     0x8363f8: ldr             x16, [x16, #0xd18]
    // 0x8363fc: stp             x16, x0, [SP]
    // 0x836400: mov             x0, x1
    // 0x836404: mov             lr, x0
    // 0x836408: ldr             lr, [x21, lr, lsl #3]
    // 0x83640c: blr             lr
    // 0x836410: tbz             w0, #4, #0x836424
    // 0x836414: r0 = false
    //     0x836414: add             x0, NULL, #0x30  ; false
    // 0x836418: LeaveFrame
    //     0x836418: mov             SP, fp
    //     0x83641c: ldp             fp, lr, [SP], #0x10
    // 0x836420: ret
    //     0x836420: ret             
    // 0x836424: ldr             x0, [fp, #0x10]
    // 0x836428: r1 = 60
    //     0x836428: movz            x1, #0x3c
    // 0x83642c: branchIfSmi(r0, 0x836438)
    //     0x83642c: tbz             w0, #0, #0x836438
    // 0x836430: r1 = LoadClassIdInstr(r0)
    //     0x836430: ldur            x1, [x0, #-1]
    //     0x836434: ubfx            x1, x1, #0xc, #0x14
    // 0x836438: cmp             x1, #0x538
    // 0x83643c: b.ne            #0x8366e0
    // 0x836440: ldr             x2, [fp, #0x18]
    // 0x836444: LoadField: r1 = r0->field_7
    //     0x836444: ldur            w1, [x0, #7]
    // 0x836448: DecompressPointer r1
    //     0x836448: add             x1, x1, HEAP, lsl #32
    // 0x83644c: LoadField: r3 = r2->field_7
    //     0x83644c: ldur            w3, [x2, #7]
    // 0x836450: DecompressPointer r3
    //     0x836450: add             x3, x3, HEAP, lsl #32
    // 0x836454: LoadField: d0 = r3->field_7
    //     0x836454: ldur            d0, [x3, #7]
    // 0x836458: LoadField: d1 = r1->field_7
    //     0x836458: ldur            d1, [x1, #7]
    // 0x83645c: fcmp            d0, d1
    // 0x836460: b.ne            #0x8366e0
    // 0x836464: LoadField: d0 = r3->field_f
    //     0x836464: ldur            d0, [x3, #0xf]
    // 0x836468: LoadField: d1 = r1->field_f
    //     0x836468: ldur            d1, [x1, #0xf]
    // 0x83646c: fcmp            d0, d1
    // 0x836470: b.ne            #0x8366e0
    // 0x836474: LoadField: d0 = r0->field_b
    //     0x836474: ldur            d0, [x0, #0xb]
    // 0x836478: LoadField: d1 = r2->field_b
    //     0x836478: ldur            d1, [x2, #0xb]
    // 0x83647c: fcmp            d0, d1
    // 0x836480: b.ne            #0x8366e0
    // 0x836484: mov             x1, x0
    // 0x836488: r0 = textScaleFactor()
    //     0x836488: bl              #0x773d44  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::textScaleFactor
    // 0x83648c: ldr             x0, [fp, #0x18]
    // 0x836490: stur            d0, [fp, #-8]
    // 0x836494: LoadField: r1 = r0->field_1b
    //     0x836494: ldur            w1, [x0, #0x1b]
    // 0x836498: DecompressPointer r1
    //     0x836498: add             x1, x1, HEAP, lsl #32
    // 0x83649c: r16 = Instance__UnspecifiedTextScaler
    //     0x83649c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12548] Obj!_UnspecifiedTextScaler@95d8c1
    //     0x8364a0: ldr             x16, [x16, #0x548]
    // 0x8364a4: cmp             w1, w16
    // 0x8364a8: b.ne            #0x8364d8
    // 0x8364ac: d1 = 1.000000
    //     0x8364ac: fmov            d1, #1.00000000
    // 0x8364b0: fcmp            d1, d1
    // 0x8364b4: b.ne            #0x8364c4
    // 0x8364b8: r0 = Instance__LinearTextScaler
    //     0x8364b8: add             x0, PP, #8, lsl #12  ; [pp+0x8988] Obj!_LinearTextScaler@95f6f1
    //     0x8364bc: ldr             x0, [x0, #0x988]
    // 0x8364c0: b               #0x8364d0
    // 0x8364c4: r0 = _LinearTextScaler()
    //     0x8364c4: bl              #0x417d68  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x8364c8: d0 = 1.000000
    //     0x8364c8: fmov            d0, #1.00000000
    // 0x8364cc: StoreField: r0->field_7 = d0
    //     0x8364cc: stur            d0, [x0, #7]
    // 0x8364d0: mov             x1, x0
    // 0x8364d4: ldur            d0, [fp, #-8]
    // 0x8364d8: r0 = LoadClassIdInstr(r1)
    //     0x8364d8: ldur            x0, [x1, #-1]
    //     0x8364dc: ubfx            x0, x0, #0xc, #0x14
    // 0x8364e0: r0 = GDT[cid_x0 + -0xfed]()
    //     0x8364e0: sub             lr, x0, #0xfed
    //     0x8364e4: ldr             lr, [x21, lr, lsl #3]
    //     0x8364e8: blr             lr
    // 0x8364ec: mov             v1.16b, v0.16b
    // 0x8364f0: ldur            d0, [fp, #-8]
    // 0x8364f4: fcmp            d0, d1
    // 0x8364f8: b.ne            #0x8366e0
    // 0x8364fc: ldr             x0, [fp, #0x18]
    // 0x836500: ldr             x1, [fp, #0x10]
    // 0x836504: LoadField: r2 = r1->field_1f
    //     0x836504: ldur            w2, [x1, #0x1f]
    // 0x836508: DecompressPointer r2
    //     0x836508: add             x2, x2, HEAP, lsl #32
    // 0x83650c: LoadField: r3 = r0->field_1f
    //     0x83650c: ldur            w3, [x0, #0x1f]
    // 0x836510: DecompressPointer r3
    //     0x836510: add             x3, x3, HEAP, lsl #32
    // 0x836514: cmp             w2, w3
    // 0x836518: b.ne            #0x8366e0
    // 0x83651c: LoadField: r2 = r1->field_27
    //     0x83651c: ldur            w2, [x1, #0x27]
    // 0x836520: DecompressPointer r2
    //     0x836520: add             x2, x2, HEAP, lsl #32
    // 0x836524: LoadField: r3 = r0->field_27
    //     0x836524: ldur            w3, [x0, #0x27]
    // 0x836528: DecompressPointer r3
    //     0x836528: add             x3, x3, HEAP, lsl #32
    // 0x83652c: stp             x3, x2, [SP]
    // 0x836530: r0 = ==()
    //     0x836530: bl              #0x832440  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x836534: tbnz            w0, #4, #0x8366e0
    // 0x836538: ldr             x0, [fp, #0x18]
    // 0x83653c: ldr             x1, [fp, #0x10]
    // 0x836540: LoadField: r2 = r1->field_2b
    //     0x836540: ldur            w2, [x1, #0x2b]
    // 0x836544: DecompressPointer r2
    //     0x836544: add             x2, x2, HEAP, lsl #32
    // 0x836548: LoadField: r3 = r0->field_2b
    //     0x836548: ldur            w3, [x0, #0x2b]
    // 0x83654c: DecompressPointer r3
    //     0x83654c: add             x3, x3, HEAP, lsl #32
    // 0x836550: stp             x3, x2, [SP]
    // 0x836554: r0 = ==()
    //     0x836554: bl              #0x832440  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x836558: tbnz            w0, #4, #0x8366e0
    // 0x83655c: ldr             x0, [fp, #0x18]
    // 0x836560: ldr             x1, [fp, #0x10]
    // 0x836564: LoadField: r2 = r1->field_23
    //     0x836564: ldur            w2, [x1, #0x23]
    // 0x836568: DecompressPointer r2
    //     0x836568: add             x2, x2, HEAP, lsl #32
    // 0x83656c: LoadField: r3 = r0->field_23
    //     0x83656c: ldur            w3, [x0, #0x23]
    // 0x836570: DecompressPointer r3
    //     0x836570: add             x3, x3, HEAP, lsl #32
    // 0x836574: stp             x3, x2, [SP]
    // 0x836578: r0 = ==()
    //     0x836578: bl              #0x832440  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x83657c: tbnz            w0, #4, #0x8366e0
    // 0x836580: ldr             x0, [fp, #0x18]
    // 0x836584: ldr             x1, [fp, #0x10]
    // 0x836588: LoadField: r2 = r1->field_2f
    //     0x836588: ldur            w2, [x1, #0x2f]
    // 0x83658c: DecompressPointer r2
    //     0x83658c: add             x2, x2, HEAP, lsl #32
    // 0x836590: LoadField: r3 = r0->field_2f
    //     0x836590: ldur            w3, [x0, #0x2f]
    // 0x836594: DecompressPointer r3
    //     0x836594: add             x3, x3, HEAP, lsl #32
    // 0x836598: stp             x3, x2, [SP]
    // 0x83659c: r0 = ==()
    //     0x83659c: bl              #0x832440  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x8365a0: tbnz            w0, #4, #0x8366e0
    // 0x8365a4: ldr             x0, [fp, #0x18]
    // 0x8365a8: ldr             x1, [fp, #0x10]
    // 0x8365ac: LoadField: r2 = r1->field_33
    //     0x8365ac: ldur            w2, [x1, #0x33]
    // 0x8365b0: DecompressPointer r2
    //     0x8365b0: add             x2, x2, HEAP, lsl #32
    // 0x8365b4: LoadField: r3 = r0->field_33
    //     0x8365b4: ldur            w3, [x0, #0x33]
    // 0x8365b8: DecompressPointer r3
    //     0x8365b8: add             x3, x3, HEAP, lsl #32
    // 0x8365bc: cmp             w2, w3
    // 0x8365c0: b.ne            #0x8366e0
    // 0x8365c4: LoadField: r2 = r1->field_3f
    //     0x8365c4: ldur            w2, [x1, #0x3f]
    // 0x8365c8: DecompressPointer r2
    //     0x8365c8: add             x2, x2, HEAP, lsl #32
    // 0x8365cc: LoadField: r3 = r0->field_3f
    //     0x8365cc: ldur            w3, [x0, #0x3f]
    // 0x8365d0: DecompressPointer r3
    //     0x8365d0: add             x3, x3, HEAP, lsl #32
    // 0x8365d4: cmp             w2, w3
    // 0x8365d8: b.ne            #0x8366e0
    // 0x8365dc: LoadField: r2 = r1->field_43
    //     0x8365dc: ldur            w2, [x1, #0x43]
    // 0x8365e0: DecompressPointer r2
    //     0x8365e0: add             x2, x2, HEAP, lsl #32
    // 0x8365e4: LoadField: r3 = r0->field_43
    //     0x8365e4: ldur            w3, [x0, #0x43]
    // 0x8365e8: DecompressPointer r3
    //     0x8365e8: add             x3, x3, HEAP, lsl #32
    // 0x8365ec: cmp             w2, w3
    // 0x8365f0: b.ne            #0x8366e0
    // 0x8365f4: LoadField: r2 = r1->field_47
    //     0x8365f4: ldur            w2, [x1, #0x47]
    // 0x8365f8: DecompressPointer r2
    //     0x8365f8: add             x2, x2, HEAP, lsl #32
    // 0x8365fc: LoadField: r3 = r0->field_47
    //     0x8365fc: ldur            w3, [x0, #0x47]
    // 0x836600: DecompressPointer r3
    //     0x836600: add             x3, x3, HEAP, lsl #32
    // 0x836604: cmp             w2, w3
    // 0x836608: b.ne            #0x8366e0
    // 0x83660c: LoadField: r2 = r1->field_3b
    //     0x83660c: ldur            w2, [x1, #0x3b]
    // 0x836610: DecompressPointer r2
    //     0x836610: add             x2, x2, HEAP, lsl #32
    // 0x836614: LoadField: r3 = r0->field_3b
    //     0x836614: ldur            w3, [x0, #0x3b]
    // 0x836618: DecompressPointer r3
    //     0x836618: add             x3, x3, HEAP, lsl #32
    // 0x83661c: cmp             w2, w3
    // 0x836620: b.ne            #0x8366e0
    // 0x836624: LoadField: r2 = r1->field_37
    //     0x836624: ldur            w2, [x1, #0x37]
    // 0x836628: DecompressPointer r2
    //     0x836628: add             x2, x2, HEAP, lsl #32
    // 0x83662c: LoadField: r3 = r0->field_37
    //     0x83662c: ldur            w3, [x0, #0x37]
    // 0x836630: DecompressPointer r3
    //     0x836630: add             x3, x3, HEAP, lsl #32
    // 0x836634: cmp             w2, w3
    // 0x836638: b.ne            #0x8366e0
    // 0x83663c: LoadField: r2 = r1->field_4b
    //     0x83663c: ldur            w2, [x1, #0x4b]
    // 0x836640: DecompressPointer r2
    //     0x836640: add             x2, x2, HEAP, lsl #32
    // 0x836644: LoadField: r3 = r0->field_4b
    //     0x836644: ldur            w3, [x0, #0x4b]
    // 0x836648: DecompressPointer r3
    //     0x836648: add             x3, x3, HEAP, lsl #32
    // 0x83664c: cmp             w2, w3
    // 0x836650: b.ne            #0x8366e0
    // 0x836654: LoadField: r2 = r1->field_4f
    //     0x836654: ldur            w2, [x1, #0x4f]
    // 0x836658: DecompressPointer r2
    //     0x836658: add             x2, x2, HEAP, lsl #32
    // 0x83665c: LoadField: r3 = r0->field_4f
    //     0x83665c: ldur            w3, [x0, #0x4f]
    // 0x836660: DecompressPointer r3
    //     0x836660: add             x3, x3, HEAP, lsl #32
    // 0x836664: cmp             w2, w3
    // 0x836668: b.ne            #0x8366e0
    // 0x83666c: LoadField: r2 = r1->field_57
    //     0x83666c: ldur            w2, [x1, #0x57]
    // 0x836670: DecompressPointer r2
    //     0x836670: add             x2, x2, HEAP, lsl #32
    // 0x836674: LoadField: r3 = r0->field_57
    //     0x836674: ldur            w3, [x0, #0x57]
    // 0x836678: DecompressPointer r3
    //     0x836678: add             x3, x3, HEAP, lsl #32
    // 0x83667c: stp             x3, x2, [SP]
    // 0x836680: r0 = ==()
    //     0x836680: bl              #0x82d7b8  ; [package:flutter/src/gestures/gesture_settings.dart] DeviceGestureSettings::==
    // 0x836684: tbnz            w0, #4, #0x8366e0
    // 0x836688: ldr             x0, [fp, #0x18]
    // 0x83668c: ldr             x1, [fp, #0x10]
    // 0x836690: LoadField: r2 = r1->field_5b
    //     0x836690: ldur            w2, [x1, #0x5b]
    // 0x836694: DecompressPointer r2
    //     0x836694: add             x2, x2, HEAP, lsl #32
    // 0x836698: LoadField: r3 = r0->field_5b
    //     0x836698: ldur            w3, [x0, #0x5b]
    // 0x83669c: DecompressPointer r3
    //     0x83669c: add             x3, x3, HEAP, lsl #32
    // 0x8366a0: r16 = <DisplayFeature>
    //     0x8366a0: ldr             x16, [PP, #0xd28]  ; [pp+0xd28] TypeArguments: <DisplayFeature>
    // 0x8366a4: stp             x2, x16, [SP, #8]
    // 0x8366a8: str             x3, [SP]
    // 0x8366ac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8366ac: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8366b0: r0 = listEquals()
    //     0x8366b0: bl              #0x4162d0  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x8366b4: tbnz            w0, #4, #0x8366e0
    // 0x8366b8: ldr             x1, [fp, #0x18]
    // 0x8366bc: ldr             x2, [fp, #0x10]
    // 0x8366c0: LoadField: r3 = r2->field_5f
    //     0x8366c0: ldur            w3, [x2, #0x5f]
    // 0x8366c4: DecompressPointer r3
    //     0x8366c4: add             x3, x3, HEAP, lsl #32
    // 0x8366c8: LoadField: r2 = r1->field_5f
    //     0x8366c8: ldur            w2, [x1, #0x5f]
    // 0x8366cc: DecompressPointer r2
    //     0x8366cc: add             x2, x2, HEAP, lsl #32
    // 0x8366d0: cmp             w3, w2
    // 0x8366d4: b.ne            #0x8366e0
    // 0x8366d8: r0 = true
    //     0x8366d8: add             x0, NULL, #0x20  ; true
    // 0x8366dc: b               #0x8366e4
    // 0x8366e0: r0 = false
    //     0x8366e0: add             x0, NULL, #0x30  ; false
    // 0x8366e4: LeaveFrame
    //     0x8366e4: mov             SP, fp
    //     0x8366e8: ldp             fp, lr, [SP], #0x10
    // 0x8366ec: ret
    //     0x8366ec: ret             
    // 0x8366f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8366f0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8366f4: b               #0x8363c8
  }
}

// class id: 1551, size: 0x14, field offset: 0x8
class SystemTextScaler extends TextScaler {

  get _ hashCode(/* No info */) {
    // ** addr: 0x772a2c, size: 0x5c
    // 0x772a2c: ldr             x1, [SP]
    // 0x772a30: LoadField: d0 = r1->field_b
    //     0x772a30: ldur            d0, [x1, #0xb]
    // 0x772a34: mov             x16, v0.d[0]
    // 0x772a38: and             x16, x16, #0x7ff0000000000000
    // 0x772a3c: r17 = 9218868437227405312
    //     0x772a3c: orr             x17, xzr, #0x7ff0000000000000
    // 0x772a40: cmp             x16, x17
    // 0x772a44: b.eq            #0x772a74
    // 0x772a48: fcvtzs          x16, d0
    // 0x772a4c: scvtf           d1, x16
    // 0x772a50: fcmp            d1, d0
    // 0x772a54: b.ne            #0x772a74
    // 0x772a58: r17 = 11601
    //     0x772a58: movz            x17, #0x2d51
    // 0x772a5c: mul             x1, x16, x17
    // 0x772a60: umulh           x16, x16, x17
    // 0x772a64: eor             x1, x1, x16
    // 0x772a68: r1 = 0
    //     0x772a68: eor             x1, x1, x1, lsr #32
    // 0x772a6c: and             x1, x1, #0x3fffffff
    // 0x772a70: b               #0x772a80
    // 0x772a74: r1 = 0.000000
    //     0x772a74: fmov            x1, d0
    // 0x772a78: r1 = 0
    //     0x772a78: eor             x1, x1, x1, lsr #32
    // 0x772a7c: and             x1, x1, #0x3fffffff
    // 0x772a80: lsl             x0, x1, #1
    // 0x772a84: ret
    //     0x772a84: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x832eb8, size: 0xb8
    // 0x832eb8: ldr             x1, [SP]
    // 0x832ebc: cmp             w1, NULL
    // 0x832ec0: b.ne            #0x832ecc
    // 0x832ec4: r0 = false
    //     0x832ec4: add             x0, NULL, #0x30  ; false
    // 0x832ec8: ret
    //     0x832ec8: ret             
    // 0x832ecc: ldr             x2, [SP, #8]
    // 0x832ed0: cmp             w2, w1
    // 0x832ed4: b.ne            #0x832ee0
    // 0x832ed8: r0 = true
    //     0x832ed8: add             x0, NULL, #0x20  ; true
    // 0x832edc: ret
    //     0x832edc: ret             
    // 0x832ee0: r3 = 60
    //     0x832ee0: movz            x3, #0x3c
    // 0x832ee4: branchIfSmi(r1, 0x832ef0)
    //     0x832ee4: tbz             w1, #0, #0x832ef0
    // 0x832ee8: r3 = LoadClassIdInstr(r1)
    //     0x832ee8: ldur            x3, [x1, #-1]
    //     0x832eec: ubfx            x3, x3, #0xc, #0x14
    // 0x832ef0: cmp             x3, #0x60f
    // 0x832ef4: b.ne            #0x832f18
    // 0x832ef8: LoadField: d0 = r1->field_b
    //     0x832ef8: ldur            d0, [x1, #0xb]
    // 0x832efc: LoadField: d1 = r2->field_b
    //     0x832efc: ldur            d1, [x2, #0xb]
    // 0x832f00: fcmp            d1, d0
    // 0x832f04: r16 = true
    //     0x832f04: add             x16, NULL, #0x20  ; true
    // 0x832f08: r17 = false
    //     0x832f08: add             x17, NULL, #0x30  ; false
    // 0x832f0c: csel            x4, x16, x17, eq
    // 0x832f10: mov             x0, x4
    // 0x832f14: b               #0x832f6c
    // 0x832f18: r16 = Instance__LinearTextScaler
    //     0x832f18: add             x16, PP, #8, lsl #12  ; [pp+0x8988] Obj!_LinearTextScaler@95f6f1
    //     0x832f1c: ldr             x16, [x16, #0x988]
    // 0x832f20: cmp             w1, w16
    // 0x832f24: b.eq            #0x832f48
    // 0x832f28: cmp             x3, #0x60d
    // 0x832f2c: b.ne            #0x832f68
    // 0x832f30: r3 = Instance__LinearTextScaler
    //     0x832f30: add             x3, PP, #8, lsl #12  ; [pp+0x8988] Obj!_LinearTextScaler@95f6f1
    //     0x832f34: ldr             x3, [x3, #0x988]
    // 0x832f38: LoadField: d0 = r1->field_7
    //     0x832f38: ldur            d0, [x1, #7]
    // 0x832f3c: LoadField: d1 = r3->field_7
    //     0x832f3c: ldur            d1, [x3, #7]
    // 0x832f40: fcmp            d0, d1
    // 0x832f44: b.ne            #0x832f68
    // 0x832f48: d0 = 1.000000
    //     0x832f48: fmov            d0, #1.00000000
    // 0x832f4c: LoadField: d1 = r2->field_b
    //     0x832f4c: ldur            d1, [x2, #0xb]
    // 0x832f50: fcmp            d1, d0
    // 0x832f54: r16 = true
    //     0x832f54: add             x16, NULL, #0x20  ; true
    // 0x832f58: r17 = false
    //     0x832f58: add             x17, NULL, #0x30  ; false
    // 0x832f5c: csel            x1, x16, x17, eq
    // 0x832f60: mov             x0, x1
    // 0x832f64: b               #0x832f6c
    // 0x832f68: r0 = false
    //     0x832f68: add             x0, NULL, #0x30  ; false
    // 0x832f6c: ret
    //     0x832f6c: ret             
  }
  const get _ textScaleFactor(/* No info */) {
    // ** addr: 0x8a7ee0, size: 0x8
    // 0x8a7ee0: LoadField: d0 = r1->field_b
    //     0x8a7ee0: ldur            d0, [x1, #0xb]
    // 0x8a7ee4: ret
    //     0x8a7ee4: ret             
  }
  _ scale(/* No info */) {
    // ** addr: 0x8a86a0, size: 0x74
    // 0x8a86a0: EnterFrame
    //     0x8a86a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8a86a4: mov             fp, SP
    // 0x8a86a8: CheckStackOverflow
    //     0x8a86a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a86ac: cmp             SP, x16
    //     0x8a86b0: b.ls            #0x8a86fc
    // 0x8a86b4: LoadField: r0 = r1->field_7
    //     0x8a86b4: ldur            w0, [x1, #7]
    // 0x8a86b8: DecompressPointer r0
    //     0x8a86b8: add             x0, x0, HEAP, lsl #32
    // 0x8a86bc: mov             x1, x0
    // 0x8a86c0: r0 = scaleFontSize()
    //     0x8a86c0: bl              #0x8a8714  ; [dart:ui] PlatformDispatcher::scaleFontSize
    // 0x8a86c4: r0 = inline_Allocate_Double()
    //     0x8a86c4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8a86c8: add             x0, x0, #0x10
    //     0x8a86cc: cmp             x1, x0
    //     0x8a86d0: b.ls            #0x8a8704
    //     0x8a86d4: str             x0, [THR, #0x60]  ; THR::top
    //     0x8a86d8: sub             x0, x0, #0xf
    //     0x8a86dc: movz            x1, #0xe15c
    //     0x8a86e0: movk            x1, #0x3, lsl #16
    //     0x8a86e4: stur            x1, [x0, #-1]
    // 0x8a86e8: dmb             ishst
    // 0x8a86ec: StoreField: r0->field_7 = d0
    //     0x8a86ec: stur            d0, [x0, #7]
    // 0x8a86f0: LeaveFrame
    //     0x8a86f0: mov             SP, fp
    //     0x8a86f4: ldp             fp, lr, [SP], #0x10
    // 0x8a86f8: ret
    //     0x8a86f8: ret             
    // 0x8a86fc: r0 = StackOverflowSharedWithFPURegs()
    //     0x8a86fc: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x8a8700: b               #0x8a86b4
    // 0x8a8704: SaveReg d0
    //     0x8a8704: str             q0, [SP, #-0x10]!
    // 0x8a8708: r0 = AllocateDouble()
    //     0x8a8708: bl              #0x935b14  ; AllocateDoubleStub
    // 0x8a870c: RestoreReg d0
    //     0x8a870c: ldr             q0, [SP], #0x10
    // 0x8a8710: b               #0x8a86ec
  }
}

// class id: 3286, size: 0x1c, field offset: 0x14
class _MediaQueryFromViewState extends _MixinApplication178&State&WidgetsBindingObserver {

  _ didChangeMetrics(/* No info */) {
    // ** addr: 0x417400, size: 0x30
    // 0x417400: EnterFrame
    //     0x417400: stp             fp, lr, [SP, #-0x10]!
    //     0x417404: mov             fp, SP
    // 0x417408: CheckStackOverflow
    //     0x417408: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x41740c: cmp             SP, x16
    //     0x417410: b.ls            #0x417428
    // 0x417414: r0 = _updateData()
    //     0x417414: bl              #0x417450  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::_updateData
    // 0x417418: r0 = Null
    //     0x417418: mov             x0, NULL
    // 0x41741c: LeaveFrame
    //     0x41741c: mov             SP, fp
    //     0x417420: ldp             fp, lr, [SP], #0x10
    // 0x417424: ret
    //     0x417424: ret             
    // 0x417428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x417428: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41742c: b               #0x417414
  }
  _ _updateData(/* No info */) {
    // ** addr: 0x417450, size: 0xe8
    // 0x417450: EnterFrame
    //     0x417450: stp             fp, lr, [SP, #-0x10]!
    //     0x417454: mov             fp, SP
    // 0x417458: AllocStack(0x30)
    //     0x417458: sub             SP, SP, #0x30
    // 0x41745c: SetupParameters(_MediaQueryFromViewState this /* r1 => r1, fp-0x8 */)
    //     0x41745c: stur            x1, [fp, #-8]
    // 0x417460: CheckStackOverflow
    //     0x417460: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x417464: cmp             SP, x16
    //     0x417468: b.ls            #0x41752c
    // 0x41746c: r1 = 2
    //     0x41746c: movz            x1, #0x2
    // 0x417470: r0 = AllocateContext()
    //     0x417470: bl              #0x934ad4  ; AllocateContextStub
    // 0x417474: ldur            x1, [fp, #-8]
    // 0x417478: stur            x0, [fp, #-0x20]
    // 0x41747c: StoreField: r0->field_f = r1
    //     0x41747c: stur            w1, [x0, #0xf]
    // 0x417480: LoadField: r2 = r1->field_b
    //     0x417480: ldur            w2, [x1, #0xb]
    // 0x417484: DecompressPointer r2
    //     0x417484: add             x2, x2, HEAP, lsl #32
    // 0x417488: cmp             w2, NULL
    // 0x41748c: b.eq            #0x417534
    // 0x417490: LoadField: r3 = r2->field_b
    //     0x417490: ldur            w3, [x2, #0xb]
    // 0x417494: DecompressPointer r3
    //     0x417494: add             x3, x3, HEAP, lsl #32
    // 0x417498: stur            x3, [fp, #-0x18]
    // 0x41749c: LoadField: r2 = r1->field_13
    //     0x41749c: ldur            w2, [x1, #0x13]
    // 0x4174a0: DecompressPointer r2
    //     0x4174a0: add             x2, x2, HEAP, lsl #32
    // 0x4174a4: stur            x2, [fp, #-0x10]
    // 0x4174a8: r0 = MediaQueryData()
    //     0x4174a8: bl              #0x417db8  ; AllocateMediaQueryDataStub -> MediaQueryData (size=0x74)
    // 0x4174ac: mov             x1, x0
    // 0x4174b0: ldur            x2, [fp, #-0x18]
    // 0x4174b4: ldur            x3, [fp, #-0x10]
    // 0x4174b8: stur            x0, [fp, #-0x10]
    // 0x4174bc: r0 = MediaQueryData.fromView()
    //     0x4174bc: bl              #0x417538  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::MediaQueryData.fromView
    // 0x4174c0: ldur            x0, [fp, #-0x10]
    // 0x4174c4: ldur            x2, [fp, #-0x20]
    // 0x4174c8: StoreField: r2->field_13 = r0
    //     0x4174c8: stur            w0, [x2, #0x13]
    //     0x4174cc: ldurb           w16, [x2, #-1]
    //     0x4174d0: ldurb           w17, [x0, #-1]
    //     0x4174d4: and             x16, x17, x16, lsr #2
    //     0x4174d8: tst             x16, HEAP, lsr #32
    //     0x4174dc: b.eq            #0x4174e4
    //     0x4174e0: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x4174e4: ldur            x1, [fp, #-8]
    // 0x4174e8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4174e8: ldur            w0, [x1, #0x17]
    // 0x4174ec: DecompressPointer r0
    //     0x4174ec: add             x0, x0, HEAP, lsl #32
    // 0x4174f0: ldur            x16, [fp, #-0x10]
    // 0x4174f4: stp             x0, x16, [SP]
    // 0x4174f8: r0 = ==()
    //     0x4174f8: bl              #0x8363b0  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::==
    // 0x4174fc: tbz             w0, #4, #0x41751c
    // 0x417500: ldur            x2, [fp, #-0x20]
    // 0x417504: r1 = Function '<anonymous closure>':.
    //     0x417504: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d10] AnonymousClosure: (0x417dc4), in [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::_updateData (0x417450)
    //     0x417508: ldr             x1, [x1, #0xd10]
    // 0x41750c: r0 = AllocateClosure()
    //     0x41750c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x417510: ldur            x1, [fp, #-8]
    // 0x417514: mov             x2, x0
    // 0x417518: r0 = setState()
    //     0x417518: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x41751c: r0 = Null
    //     0x41751c: mov             x0, NULL
    // 0x417520: LeaveFrame
    //     0x417520: mov             SP, fp
    //     0x417524: ldp             fp, lr, [SP], #0x10
    // 0x417528: ret
    //     0x417528: ret             
    // 0x41752c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41752c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x417530: b               #0x41746c
    // 0x417534: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x417534: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x417dc4, size: 0x48
    // 0x417dc4: ldr             x1, [SP]
    // 0x417dc8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x417dc8: ldur            w2, [x1, #0x17]
    // 0x417dcc: DecompressPointer r2
    //     0x417dcc: add             x2, x2, HEAP, lsl #32
    // 0x417dd0: LoadField: r1 = r2->field_f
    //     0x417dd0: ldur            w1, [x2, #0xf]
    // 0x417dd4: DecompressPointer r1
    //     0x417dd4: add             x1, x1, HEAP, lsl #32
    // 0x417dd8: LoadField: r0 = r2->field_13
    //     0x417dd8: ldur            w0, [x2, #0x13]
    // 0x417ddc: DecompressPointer r0
    //     0x417ddc: add             x0, x0, HEAP, lsl #32
    // 0x417de0: ArrayStore: r1[0] = r0  ; List_4
    //     0x417de0: stur            w0, [x1, #0x17]
    //     0x417de4: ldurb           w16, [x1, #-1]
    //     0x417de8: ldurb           w17, [x0, #-1]
    //     0x417dec: and             x16, x17, x16, lsr #2
    //     0x417df0: tst             x16, HEAP, lsr #32
    //     0x417df4: b.eq            #0x417e04
    //     0x417df8: str             lr, [SP, #-8]!
    //     0x417dfc: bl              #0x934230  ; WriteBarrierWrappersStub
    //     0x417e00: ldr             lr, [SP], #8
    // 0x417e04: r0 = Null
    //     0x417e04: mov             x0, NULL
    // 0x417e08: ret
    //     0x417e08: ret             
  }
  _ didChangeTextScaleFactor(/* No info */) {
    // ** addr: 0x45ae10, size: 0x40
    // 0x45ae10: EnterFrame
    //     0x45ae10: stp             fp, lr, [SP, #-0x10]!
    //     0x45ae14: mov             fp, SP
    // 0x45ae18: CheckStackOverflow
    //     0x45ae18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x45ae1c: cmp             SP, x16
    //     0x45ae20: b.ls            #0x45ae48
    // 0x45ae24: LoadField: r0 = r1->field_13
    //     0x45ae24: ldur            w0, [x1, #0x13]
    // 0x45ae28: DecompressPointer r0
    //     0x45ae28: add             x0, x0, HEAP, lsl #32
    // 0x45ae2c: cmp             w0, NULL
    // 0x45ae30: b.ne            #0x45ae38
    // 0x45ae34: r0 = _updateData()
    //     0x45ae34: bl              #0x417450  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::_updateData
    // 0x45ae38: r0 = Null
    //     0x45ae38: mov             x0, NULL
    // 0x45ae3c: LeaveFrame
    //     0x45ae3c: mov             SP, fp
    //     0x45ae40: ldp             fp, lr, [SP], #0x10
    // 0x45ae44: ret
    //     0x45ae44: ret             
    // 0x45ae48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45ae48: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45ae4c: b               #0x45ae24
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x5631a0, size: 0x48
    // 0x5631a0: EnterFrame
    //     0x5631a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5631a4: mov             fp, SP
    // 0x5631a8: AllocStack(0x8)
    //     0x5631a8: sub             SP, SP, #8
    // 0x5631ac: SetupParameters(_MediaQueryFromViewState this /* r1 => r0, fp-0x8 */)
    //     0x5631ac: mov             x0, x1
    //     0x5631b0: stur            x1, [fp, #-8]
    // 0x5631b4: CheckStackOverflow
    //     0x5631b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5631b8: cmp             SP, x16
    //     0x5631bc: b.ls            #0x5631e0
    // 0x5631c0: mov             x1, x0
    // 0x5631c4: r0 = _updateParentData()
    //     0x5631c4: bl              #0x5631e8  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::_updateParentData
    // 0x5631c8: ldur            x1, [fp, #-8]
    // 0x5631cc: r0 = _updateData()
    //     0x5631cc: bl              #0x417450  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::_updateData
    // 0x5631d0: r0 = Null
    //     0x5631d0: mov             x0, NULL
    // 0x5631d4: LeaveFrame
    //     0x5631d4: mov             SP, fp
    //     0x5631d8: ldp             fp, lr, [SP], #0x10
    // 0x5631dc: ret
    //     0x5631dc: ret             
    // 0x5631e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5631e0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5631e4: b               #0x5631c0
  }
  _ _updateParentData(/* No info */) {
    // ** addr: 0x5631e8, size: 0x8c
    // 0x5631e8: EnterFrame
    //     0x5631e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5631ec: mov             fp, SP
    // 0x5631f0: AllocStack(0x8)
    //     0x5631f0: sub             SP, SP, #8
    // 0x5631f4: SetupParameters(_MediaQueryFromViewState this /* r1 => r0, fp-0x8 */)
    //     0x5631f4: mov             x0, x1
    //     0x5631f8: stur            x1, [fp, #-8]
    // 0x5631fc: CheckStackOverflow
    //     0x5631fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x563200: cmp             SP, x16
    //     0x563204: b.ls            #0x563264
    // 0x563208: LoadField: r1 = r0->field_b
    //     0x563208: ldur            w1, [x0, #0xb]
    // 0x56320c: DecompressPointer r1
    //     0x56320c: add             x1, x1, HEAP, lsl #32
    // 0x563210: cmp             w1, NULL
    // 0x563214: b.eq            #0x56326c
    // 0x563218: LoadField: r1 = r0->field_f
    //     0x563218: ldur            w1, [x0, #0xf]
    // 0x56321c: DecompressPointer r1
    //     0x56321c: add             x1, x1, HEAP, lsl #32
    // 0x563220: cmp             w1, NULL
    // 0x563224: b.eq            #0x563270
    // 0x563228: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x563228: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x56322c: r0 = _maybeOf()
    //     0x56322c: bl              #0x4180f8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x563230: ldur            x1, [fp, #-8]
    // 0x563234: StoreField: r1->field_13 = r0
    //     0x563234: stur            w0, [x1, #0x13]
    //     0x563238: ldurb           w16, [x1, #-1]
    //     0x56323c: ldurb           w17, [x0, #-1]
    //     0x563240: and             x16, x17, x16, lsr #2
    //     0x563244: tst             x16, HEAP, lsr #32
    //     0x563248: b.eq            #0x563250
    //     0x56324c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x563250: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x563250: stur            NULL, [x1, #0x17]
    // 0x563254: r0 = Null
    //     0x563254: mov             x0, NULL
    // 0x563258: LeaveFrame
    //     0x563258: mov             SP, fp
    //     0x56325c: ldp             fp, lr, [SP], #0x10
    // 0x563260: ret
    //     0x563260: ret             
    // 0x563264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x563264: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x563268: b               #0x563208
    // 0x56326c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56326c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x563270: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x563270: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x5cdbb4, size: 0xcc
    // 0x5cdbb4: EnterFrame
    //     0x5cdbb4: stp             fp, lr, [SP, #-0x10]!
    //     0x5cdbb8: mov             fp, SP
    // 0x5cdbbc: AllocStack(0x18)
    //     0x5cdbbc: sub             SP, SP, #0x18
    // 0x5cdbc0: SetupParameters(_MediaQueryFromViewState this /* r1 => r0, fp-0x18 */)
    //     0x5cdbc0: mov             x0, x1
    //     0x5cdbc4: stur            x1, [fp, #-0x18]
    // 0x5cdbc8: CheckStackOverflow
    //     0x5cdbc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5cdbcc: cmp             SP, x16
    //     0x5cdbd0: b.ls            #0x5cdc74
    // 0x5cdbd4: r1 = LoadStaticField(0x664)
    //     0x5cdbd4: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x5cdbd8: ldr             x1, [x1, #0xcc8]
    // 0x5cdbdc: cmp             w1, NULL
    // 0x5cdbe0: b.eq            #0x5cdc7c
    // 0x5cdbe4: LoadField: r2 = r1->field_f3
    //     0x5cdbe4: ldur            w2, [x1, #0xf3]
    // 0x5cdbe8: DecompressPointer r2
    //     0x5cdbe8: add             x2, x2, HEAP, lsl #32
    // 0x5cdbec: stur            x2, [fp, #-0x10]
    // 0x5cdbf0: LoadField: r1 = r2->field_b
    //     0x5cdbf0: ldur            w1, [x2, #0xb]
    // 0x5cdbf4: LoadField: r3 = r2->field_f
    //     0x5cdbf4: ldur            w3, [x2, #0xf]
    // 0x5cdbf8: DecompressPointer r3
    //     0x5cdbf8: add             x3, x3, HEAP, lsl #32
    // 0x5cdbfc: LoadField: r4 = r3->field_b
    //     0x5cdbfc: ldur            w4, [x3, #0xb]
    // 0x5cdc00: r3 = LoadInt32Instr(r1)
    //     0x5cdc00: sbfx            x3, x1, #1, #0x1f
    // 0x5cdc04: stur            x3, [fp, #-8]
    // 0x5cdc08: r1 = LoadInt32Instr(r4)
    //     0x5cdc08: sbfx            x1, x4, #1, #0x1f
    // 0x5cdc0c: cmp             x3, x1
    // 0x5cdc10: b.ne            #0x5cdc1c
    // 0x5cdc14: mov             x1, x2
    // 0x5cdc18: r0 = _growToNextCapacity()
    //     0x5cdc18: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5cdc1c: ldur            x2, [fp, #-0x10]
    // 0x5cdc20: ldur            x3, [fp, #-8]
    // 0x5cdc24: add             x4, x3, #1
    // 0x5cdc28: lsl             x5, x4, #1
    // 0x5cdc2c: StoreField: r2->field_b = r5
    //     0x5cdc2c: stur            w5, [x2, #0xb]
    // 0x5cdc30: LoadField: r1 = r2->field_f
    //     0x5cdc30: ldur            w1, [x2, #0xf]
    // 0x5cdc34: DecompressPointer r1
    //     0x5cdc34: add             x1, x1, HEAP, lsl #32
    // 0x5cdc38: ldur            x0, [fp, #-0x18]
    // 0x5cdc3c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5cdc3c: add             x25, x1, x3, lsl #2
    //     0x5cdc40: add             x25, x25, #0xf
    //     0x5cdc44: str             w0, [x25]
    //     0x5cdc48: tbz             w0, #0, #0x5cdc64
    //     0x5cdc4c: ldurb           w16, [x1, #-1]
    //     0x5cdc50: ldurb           w17, [x0, #-1]
    //     0x5cdc54: and             x16, x17, x16, lsr #2
    //     0x5cdc58: tst             x16, HEAP, lsr #32
    //     0x5cdc5c: b.eq            #0x5cdc64
    //     0x5cdc60: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5cdc64: r0 = Null
    //     0x5cdc64: mov             x0, NULL
    // 0x5cdc68: LeaveFrame
    //     0x5cdc68: mov             SP, fp
    //     0x5cdc6c: ldp             fp, lr, [SP], #0x10
    // 0x5cdc70: ret
    //     0x5cdc70: ret             
    // 0x5cdc74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cdc74: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cdc78: b               #0x5cdbd4
    // 0x5cdc7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cdc7c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x68448c, size: 0x6c
    // 0x68448c: EnterFrame
    //     0x68448c: stp             fp, lr, [SP, #-0x10]!
    //     0x684490: mov             fp, SP
    // 0x684494: AllocStack(0x10)
    //     0x684494: sub             SP, SP, #0x10
    // 0x684498: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x684498: ldur            w0, [x1, #0x17]
    // 0x68449c: DecompressPointer r0
    //     0x68449c: add             x0, x0, HEAP, lsl #32
    // 0x6844a0: stur            x0, [fp, #-0x10]
    // 0x6844a4: cmp             w0, NULL
    // 0x6844a8: b.eq            #0x6844f0
    // 0x6844ac: LoadField: r2 = r1->field_b
    //     0x6844ac: ldur            w2, [x1, #0xb]
    // 0x6844b0: DecompressPointer r2
    //     0x6844b0: add             x2, x2, HEAP, lsl #32
    // 0x6844b4: cmp             w2, NULL
    // 0x6844b8: b.eq            #0x6844f4
    // 0x6844bc: LoadField: r3 = r2->field_13
    //     0x6844bc: ldur            w3, [x2, #0x13]
    // 0x6844c0: DecompressPointer r3
    //     0x6844c0: add             x3, x3, HEAP, lsl #32
    // 0x6844c4: stur            x3, [fp, #-8]
    // 0x6844c8: r1 = <_MediaQueryAspect>
    //     0x6844c8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12510] TypeArguments: <_MediaQueryAspect>
    //     0x6844cc: ldr             x1, [x1, #0x510]
    // 0x6844d0: r0 = MediaQuery()
    //     0x6844d0: bl              #0x432ff0  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x6844d4: ldur            x1, [fp, #-0x10]
    // 0x6844d8: StoreField: r0->field_13 = r1
    //     0x6844d8: stur            w1, [x0, #0x13]
    // 0x6844dc: ldur            x1, [fp, #-8]
    // 0x6844e0: StoreField: r0->field_b = r1
    //     0x6844e0: stur            w1, [x0, #0xb]
    // 0x6844e4: LeaveFrame
    //     0x6844e4: mov             SP, fp
    //     0x6844e8: ldp             fp, lr, [SP], #0x10
    // 0x6844ec: ret
    //     0x6844ec: ret             
    // 0x6844f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6844f0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6844f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6844f4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x6b0b50, size: 0xfc
    // 0x6b0b50: EnterFrame
    //     0x6b0b50: stp             fp, lr, [SP, #-0x10]!
    //     0x6b0b54: mov             fp, SP
    // 0x6b0b58: AllocStack(0x10)
    //     0x6b0b58: sub             SP, SP, #0x10
    // 0x6b0b5c: SetupParameters(_MediaQueryFromViewState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6b0b5c: mov             x4, x1
    //     0x6b0b60: mov             x3, x2
    //     0x6b0b64: stur            x1, [fp, #-8]
    //     0x6b0b68: stur            x2, [fp, #-0x10]
    // 0x6b0b6c: CheckStackOverflow
    //     0x6b0b6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b0b70: cmp             SP, x16
    //     0x6b0b74: b.ls            #0x6b0c40
    // 0x6b0b78: mov             x0, x3
    // 0x6b0b7c: r2 = Null
    //     0x6b0b7c: mov             x2, NULL
    // 0x6b0b80: r1 = Null
    //     0x6b0b80: mov             x1, NULL
    // 0x6b0b84: r4 = 60
    //     0x6b0b84: movz            x4, #0x3c
    // 0x6b0b88: branchIfSmi(r0, 0x6b0b94)
    //     0x6b0b88: tbz             w0, #0, #0x6b0b94
    // 0x6b0b8c: r4 = LoadClassIdInstr(r0)
    //     0x6b0b8c: ldur            x4, [x0, #-1]
    //     0x6b0b90: ubfx            x4, x4, #0xc, #0x14
    // 0x6b0b94: cmp             x4, #0xe4a
    // 0x6b0b98: b.eq            #0x6b0bb0
    // 0x6b0b9c: r8 = _MediaQueryFromView
    //     0x6b0b9c: add             x8, PP, #0x12, lsl #12  ; [pp+0x12d20] Type: _MediaQueryFromView
    //     0x6b0ba0: ldr             x8, [x8, #0xd20]
    // 0x6b0ba4: r3 = Null
    //     0x6b0ba4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12d28] Null
    //     0x6b0ba8: ldr             x3, [x3, #0xd28]
    // 0x6b0bac: r0 = _MediaQueryFromView()
    //     0x6b0bac: bl              #0x417430  ; IsType__MediaQueryFromView_Stub
    // 0x6b0bb0: ldur            x3, [fp, #-8]
    // 0x6b0bb4: LoadField: r2 = r3->field_7
    //     0x6b0bb4: ldur            w2, [x3, #7]
    // 0x6b0bb8: DecompressPointer r2
    //     0x6b0bb8: add             x2, x2, HEAP, lsl #32
    // 0x6b0bbc: ldur            x0, [fp, #-0x10]
    // 0x6b0bc0: r1 = Null
    //     0x6b0bc0: mov             x1, NULL
    // 0x6b0bc4: cmp             w2, NULL
    // 0x6b0bc8: b.eq            #0x6b0bec
    // 0x6b0bcc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6b0bcc: ldur            w4, [x2, #0x17]
    // 0x6b0bd0: DecompressPointer r4
    //     0x6b0bd0: add             x4, x4, HEAP, lsl #32
    // 0x6b0bd4: r8 = X0 bound StatefulWidget
    //     0x6b0bd4: add             x8, PP, #0x11, lsl #12  ; [pp+0x11798] TypeParameter: X0 bound StatefulWidget
    //     0x6b0bd8: ldr             x8, [x8, #0x798]
    // 0x6b0bdc: LoadField: r9 = r4->field_7
    //     0x6b0bdc: ldur            x9, [x4, #7]
    // 0x6b0be0: r3 = Null
    //     0x6b0be0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12d38] Null
    //     0x6b0be4: ldr             x3, [x3, #0xd38]
    // 0x6b0be8: blr             x9
    // 0x6b0bec: ldur            x1, [fp, #-8]
    // 0x6b0bf0: LoadField: r0 = r1->field_b
    //     0x6b0bf0: ldur            w0, [x1, #0xb]
    // 0x6b0bf4: DecompressPointer r0
    //     0x6b0bf4: add             x0, x0, HEAP, lsl #32
    // 0x6b0bf8: cmp             w0, NULL
    // 0x6b0bfc: b.eq            #0x6b0c48
    // 0x6b0c00: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6b0c00: ldur            w2, [x1, #0x17]
    // 0x6b0c04: DecompressPointer r2
    //     0x6b0c04: add             x2, x2, HEAP, lsl #32
    // 0x6b0c08: cmp             w2, NULL
    // 0x6b0c0c: b.eq            #0x6b0c2c
    // 0x6b0c10: ldur            x2, [fp, #-0x10]
    // 0x6b0c14: LoadField: r3 = r2->field_b
    //     0x6b0c14: ldur            w3, [x2, #0xb]
    // 0x6b0c18: DecompressPointer r3
    //     0x6b0c18: add             x3, x3, HEAP, lsl #32
    // 0x6b0c1c: LoadField: r2 = r0->field_b
    //     0x6b0c1c: ldur            w2, [x0, #0xb]
    // 0x6b0c20: DecompressPointer r2
    //     0x6b0c20: add             x2, x2, HEAP, lsl #32
    // 0x6b0c24: cmp             w3, w2
    // 0x6b0c28: b.eq            #0x6b0c30
    // 0x6b0c2c: r0 = _updateData()
    //     0x6b0c2c: bl              #0x417450  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::_updateData
    // 0x6b0c30: r0 = Null
    //     0x6b0c30: mov             x0, NULL
    // 0x6b0c34: LeaveFrame
    //     0x6b0c34: mov             SP, fp
    //     0x6b0c38: ldp             fp, lr, [SP], #0x10
    // 0x6b0c3c: ret
    //     0x6b0c3c: ret             
    // 0x6b0c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b0c40: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b0c44: b               #0x6b0b78
    // 0x6b0c48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b0c48: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7003e0, size: 0x48
    // 0x7003e0: EnterFrame
    //     0x7003e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7003e4: mov             fp, SP
    // 0x7003e8: mov             x2, x1
    // 0x7003ec: CheckStackOverflow
    //     0x7003ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7003f0: cmp             SP, x16
    //     0x7003f4: b.ls            #0x70041c
    // 0x7003f8: r1 = LoadStaticField(0x664)
    //     0x7003f8: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x7003fc: ldr             x1, [x1, #0xcc8]
    // 0x700400: cmp             w1, NULL
    // 0x700404: b.eq            #0x700424
    // 0x700408: r0 = removeObserver()
    //     0x700408: bl              #0x5ccef0  ; [dart:mixin_deduplication] _MixinApplication156&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0x70040c: r0 = Null
    //     0x70040c: mov             x0, NULL
    // 0x700410: LeaveFrame
    //     0x700410: mov             SP, fp
    //     0x700414: ldp             fp, lr, [SP], #0x10
    // 0x700418: ret
    //     0x700418: ret             
    // 0x70041c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70041c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x700420: b               #0x7003f8
    // 0x700424: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x700424: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3658, size: 0x18, field offset: 0xc
//   const constructor, 
class _MediaQueryFromView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x706e14, size: 0x24
    // 0x706e14: EnterFrame
    //     0x706e14: stp             fp, lr, [SP, #-0x10]!
    //     0x706e18: mov             fp, SP
    // 0x706e1c: mov             x0, x1
    // 0x706e20: r1 = <_MediaQueryFromView>
    //     0x706e20: add             x1, PP, #0x12, lsl #12  ; [pp+0x120b8] TypeArguments: <_MediaQueryFromView>
    //     0x706e24: ldr             x1, [x1, #0xb8]
    // 0x706e28: r0 = _MediaQueryFromViewState()
    //     0x706e28: bl              #0x706e38  ; Allocate_MediaQueryFromViewStateStub -> _MediaQueryFromViewState (size=0x1c)
    // 0x706e2c: LeaveFrame
    //     0x706e2c: mov             SP, fp
    //     0x706e30: ldp             fp, lr, [SP], #0x10
    // 0x706e34: ret
    //     0x706e34: ret             
  }
}

// class id: 3903, size: 0x18, field offset: 0x14
//   const constructor, 
class MediaQuery extends InheritedModel<dynamic> {

  static _ maybeInvertColorsOf(/* No info */) {
    // ** addr: 0x417f94, size: 0x5c
    // 0x417f94: EnterFrame
    //     0x417f94: stp             fp, lr, [SP, #-0x10]!
    //     0x417f98: mov             fp, SP
    // 0x417f9c: AllocStack(0x8)
    //     0x417f9c: sub             SP, SP, #8
    // 0x417fa0: CheckStackOverflow
    //     0x417fa0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x417fa4: cmp             SP, x16
    //     0x417fa8: b.ls            #0x417fe8
    // 0x417fac: r16 = Instance__MediaQueryAspect
    //     0x417fac: add             x16, PP, #0x13, lsl #12  ; [pp+0x13f88] Obj!_MediaQueryAspect@a02501
    //     0x417fb0: ldr             x16, [x16, #0xf88]
    // 0x417fb4: str             x16, [SP]
    // 0x417fb8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x417fb8: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x417fbc: r0 = _maybeOf()
    //     0x417fbc: bl              #0x4180f8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x417fc0: cmp             w0, NULL
    // 0x417fc4: b.ne            #0x417fd0
    // 0x417fc8: r0 = Null
    //     0x417fc8: mov             x0, NULL
    // 0x417fcc: b               #0x417fdc
    // 0x417fd0: LoadField: r1 = r0->field_3b
    //     0x417fd0: ldur            w1, [x0, #0x3b]
    // 0x417fd4: DecompressPointer r1
    //     0x417fd4: add             x1, x1, HEAP, lsl #32
    // 0x417fd8: mov             x0, x1
    // 0x417fdc: LeaveFrame
    //     0x417fdc: mov             SP, fp
    //     0x417fe0: ldp             fp, lr, [SP], #0x10
    // 0x417fe4: ret
    //     0x417fe4: ret             
    // 0x417fe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x417fe8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x417fec: b               #0x417fac
  }
  static _ _maybeOf(/* No info */) {
    // ** addr: 0x4180f8, size: 0x80
    // 0x4180f8: EnterFrame
    //     0x4180f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4180fc: mov             fp, SP
    // 0x418100: AllocStack(0x18)
    //     0x418100: sub             SP, SP, #0x18
    // 0x418104: SetupParameters([dynamic _ = Null /* r0 */])
    //     0x418104: ldur            w0, [x4, #0x13]
    //     0x418108: sub             x2, x0, #2
    //     0x41810c: cmp             w2, #2
    //     0x418110: b.lt            #0x418120
    //     0x418114: add             x0, fp, w2, sxtw #2
    //     0x418118: ldr             x0, [x0, #8]
    //     0x41811c: b               #0x418124
    //     0x418120: mov             x0, NULL
    // 0x418124: CheckStackOverflow
    //     0x418124: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x418128: cmp             SP, x16
    //     0x41812c: b.ls            #0x418170
    // 0x418130: r16 = <MediaQuery>
    //     0x418130: add             x16, PP, #8, lsl #12  ; [pp+0x8858] TypeArguments: <MediaQuery>
    //     0x418134: ldr             x16, [x16, #0x858]
    // 0x418138: stp             x1, x16, [SP, #8]
    // 0x41813c: str             x0, [SP]
    // 0x418140: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x418140: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x418144: r0 = inheritFrom()
    //     0x418144: bl              #0x418178  ; [package:flutter/src/widgets/inherited_model.dart] InheritedModel::inheritFrom
    // 0x418148: cmp             w0, NULL
    // 0x41814c: b.ne            #0x418158
    // 0x418150: r0 = Null
    //     0x418150: mov             x0, NULL
    // 0x418154: b               #0x418164
    // 0x418158: LoadField: r1 = r0->field_13
    //     0x418158: ldur            w1, [x0, #0x13]
    // 0x41815c: DecompressPointer r1
    //     0x41815c: add             x1, x1, HEAP, lsl #32
    // 0x418160: mov             x0, x1
    // 0x418164: LeaveFrame
    //     0x418164: mov             SP, fp
    //     0x418168: ldp             fp, lr, [SP], #0x10
    // 0x41816c: ret
    //     0x41816c: ret             
    // 0x418170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x418170: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x418174: b               #0x418130
  }
  static _ sizeOf(/* No info */) {
    // ** addr: 0x4c4b38, size: 0x4c
    // 0x4c4b38: EnterFrame
    //     0x4c4b38: stp             fp, lr, [SP, #-0x10]!
    //     0x4c4b3c: mov             fp, SP
    // 0x4c4b40: AllocStack(0x8)
    //     0x4c4b40: sub             SP, SP, #8
    // 0x4c4b44: CheckStackOverflow
    //     0x4c4b44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4c4b48: cmp             SP, x16
    //     0x4c4b4c: b.ls            #0x4c4b7c
    // 0x4c4b50: r16 = Instance__MediaQueryAspect
    //     0x4c4b50: add             x16, PP, #8, lsl #12  ; [pp+0x8850] Obj!_MediaQueryAspect@a02521
    //     0x4c4b54: ldr             x16, [x16, #0x850]
    // 0x4c4b58: str             x16, [SP]
    // 0x4c4b5c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x4c4b5c: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x4c4b60: r0 = _of()
    //     0x4c4b60: bl              #0x4c4b84  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x4c4b64: LoadField: r1 = r0->field_7
    //     0x4c4b64: ldur            w1, [x0, #7]
    // 0x4c4b68: DecompressPointer r1
    //     0x4c4b68: add             x1, x1, HEAP, lsl #32
    // 0x4c4b6c: mov             x0, x1
    // 0x4c4b70: LeaveFrame
    //     0x4c4b70: mov             SP, fp
    //     0x4c4b74: ldp             fp, lr, [SP], #0x10
    // 0x4c4b78: ret
    //     0x4c4b78: ret             
    // 0x4c4b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c4b7c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c4b80: b               #0x4c4b50
  }
  static _ _of(/* No info */) {
    // ** addr: 0x4c4b84, size: 0x7c
    // 0x4c4b84: EnterFrame
    //     0x4c4b84: stp             fp, lr, [SP, #-0x10]!
    //     0x4c4b88: mov             fp, SP
    // 0x4c4b8c: AllocStack(0x18)
    //     0x4c4b8c: sub             SP, SP, #0x18
    // 0x4c4b90: SetupParameters([dynamic _ = Null /* r0 */])
    //     0x4c4b90: ldur            w0, [x4, #0x13]
    //     0x4c4b94: sub             x2, x0, #2
    //     0x4c4b98: cmp             w2, #2
    //     0x4c4b9c: b.lt            #0x4c4bac
    //     0x4c4ba0: add             x0, fp, w2, sxtw #2
    //     0x4c4ba4: ldr             x0, [x0, #8]
    //     0x4c4ba8: b               #0x4c4bb0
    //     0x4c4bac: mov             x0, NULL
    // 0x4c4bb0: CheckStackOverflow
    //     0x4c4bb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4c4bb4: cmp             SP, x16
    //     0x4c4bb8: b.ls            #0x4c4bf4
    // 0x4c4bbc: r16 = <MediaQuery>
    //     0x4c4bbc: add             x16, PP, #8, lsl #12  ; [pp+0x8858] TypeArguments: <MediaQuery>
    //     0x4c4bc0: ldr             x16, [x16, #0x858]
    // 0x4c4bc4: stp             x1, x16, [SP, #8]
    // 0x4c4bc8: str             x0, [SP]
    // 0x4c4bcc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4c4bcc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4c4bd0: r0 = inheritFrom()
    //     0x4c4bd0: bl              #0x418178  ; [package:flutter/src/widgets/inherited_model.dart] InheritedModel::inheritFrom
    // 0x4c4bd4: cmp             w0, NULL
    // 0x4c4bd8: b.eq            #0x4c4bfc
    // 0x4c4bdc: LoadField: r1 = r0->field_13
    //     0x4c4bdc: ldur            w1, [x0, #0x13]
    // 0x4c4be0: DecompressPointer r1
    //     0x4c4be0: add             x1, x1, HEAP, lsl #32
    // 0x4c4be4: mov             x0, x1
    // 0x4c4be8: LeaveFrame
    //     0x4c4be8: mov             SP, fp
    //     0x4c4bec: ldp             fp, lr, [SP], #0x10
    // 0x4c4bf0: ret
    //     0x4c4bf0: ret             
    // 0x4c4bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c4bf4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c4bf8: b               #0x4c4bbc
    // 0x4c4bfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c4bfc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ maybeHighContrastOf(/* No info */) {
    // ** addr: 0x54697c, size: 0x5c
    // 0x54697c: EnterFrame
    //     0x54697c: stp             fp, lr, [SP, #-0x10]!
    //     0x546980: mov             fp, SP
    // 0x546984: AllocStack(0x8)
    //     0x546984: sub             SP, SP, #8
    // 0x546988: CheckStackOverflow
    //     0x546988: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54698c: cmp             SP, x16
    //     0x546990: b.ls            #0x5469d0
    // 0x546994: r16 = Instance__MediaQueryAspect
    //     0x546994: add             x16, PP, #0xb, lsl #12  ; [pp+0xbd28] Obj!_MediaQueryAspect@a02541
    //     0x546998: ldr             x16, [x16, #0xd28]
    // 0x54699c: str             x16, [SP]
    // 0x5469a0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x5469a0: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5469a4: r0 = _maybeOf()
    //     0x5469a4: bl              #0x4180f8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x5469a8: cmp             w0, NULL
    // 0x5469ac: b.ne            #0x5469b8
    // 0x5469b0: r0 = Null
    //     0x5469b0: mov             x0, NULL
    // 0x5469b4: b               #0x5469c4
    // 0x5469b8: LoadField: r1 = r0->field_3f
    //     0x5469b8: ldur            w1, [x0, #0x3f]
    // 0x5469bc: DecompressPointer r1
    //     0x5469bc: add             x1, x1, HEAP, lsl #32
    // 0x5469c0: mov             x0, x1
    // 0x5469c4: LeaveFrame
    //     0x5469c4: mov             SP, fp
    //     0x5469c8: ldp             fp, lr, [SP], #0x10
    // 0x5469cc: ret
    //     0x5469cc: ret             
    // 0x5469d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5469d0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5469d4: b               #0x546994
  }
  static _ maybePlatformBrightnessOf(/* No info */) {
    // ** addr: 0x546c6c, size: 0x5c
    // 0x546c6c: EnterFrame
    //     0x546c6c: stp             fp, lr, [SP, #-0x10]!
    //     0x546c70: mov             fp, SP
    // 0x546c74: AllocStack(0x8)
    //     0x546c74: sub             SP, SP, #8
    // 0x546c78: CheckStackOverflow
    //     0x546c78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x546c7c: cmp             SP, x16
    //     0x546c80: b.ls            #0x546cc0
    // 0x546c84: r16 = Instance__MediaQueryAspect
    //     0x546c84: add             x16, PP, #0xb, lsl #12  ; [pp+0xbd38] Obj!_MediaQueryAspect@a02561
    //     0x546c88: ldr             x16, [x16, #0xd38]
    // 0x546c8c: str             x16, [SP]
    // 0x546c90: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x546c90: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x546c94: r0 = _maybeOf()
    //     0x546c94: bl              #0x4180f8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x546c98: cmp             w0, NULL
    // 0x546c9c: b.ne            #0x546ca8
    // 0x546ca0: r0 = Null
    //     0x546ca0: mov             x0, NULL
    // 0x546ca4: b               #0x546cb4
    // 0x546ca8: LoadField: r1 = r0->field_1f
    //     0x546ca8: ldur            w1, [x0, #0x1f]
    // 0x546cac: DecompressPointer r1
    //     0x546cac: add             x1, x1, HEAP, lsl #32
    // 0x546cb0: mov             x0, x1
    // 0x546cb4: LeaveFrame
    //     0x546cb4: mov             SP, fp
    //     0x546cb8: ldp             fp, lr, [SP], #0x10
    // 0x546cbc: ret
    //     0x546cbc: ret             
    // 0x546cc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x546cc0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x546cc4: b               #0x546c84
  }
  static _ gestureSettingsOf(/* No info */) {
    // ** addr: 0x54724c, size: 0x4c
    // 0x54724c: EnterFrame
    //     0x54724c: stp             fp, lr, [SP, #-0x10]!
    //     0x547250: mov             fp, SP
    // 0x547254: AllocStack(0x8)
    //     0x547254: sub             SP, SP, #8
    // 0x547258: CheckStackOverflow
    //     0x547258: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54725c: cmp             SP, x16
    //     0x547260: b.ls            #0x547290
    // 0x547264: r16 = Instance__MediaQueryAspect
    //     0x547264: add             x16, PP, #0x16, lsl #12  ; [pp+0x16770] Obj!_MediaQueryAspect@a02581
    //     0x547268: ldr             x16, [x16, #0x770]
    // 0x54726c: str             x16, [SP]
    // 0x547270: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x547270: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x547274: r0 = _of()
    //     0x547274: bl              #0x4c4b84  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x547278: LoadField: r1 = r0->field_57
    //     0x547278: ldur            w1, [x0, #0x57]
    // 0x54727c: DecompressPointer r1
    //     0x54727c: add             x1, x1, HEAP, lsl #32
    // 0x547280: mov             x0, x1
    // 0x547284: LeaveFrame
    //     0x547284: mov             SP, fp
    //     0x547288: ldp             fp, lr, [SP], #0x10
    // 0x54728c: ret
    //     0x54728c: ret             
    // 0x547290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x547290: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x547294: b               #0x547264
  }
  static _ maybeDevicePixelRatioOf(/* No info */) {
    // ** addr: 0x54cd44, size: 0x98
    // 0x54cd44: EnterFrame
    //     0x54cd44: stp             fp, lr, [SP, #-0x10]!
    //     0x54cd48: mov             fp, SP
    // 0x54cd4c: AllocStack(0x8)
    //     0x54cd4c: sub             SP, SP, #8
    // 0x54cd50: CheckStackOverflow
    //     0x54cd50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54cd54: cmp             SP, x16
    //     0x54cd58: b.ls            #0x54cdc0
    // 0x54cd5c: r16 = Instance__MediaQueryAspect
    //     0x54cd5c: add             x16, PP, #0x14, lsl #12  ; [pp+0x142d0] Obj!_MediaQueryAspect@a025a1
    //     0x54cd60: ldr             x16, [x16, #0x2d0]
    // 0x54cd64: str             x16, [SP]
    // 0x54cd68: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x54cd68: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x54cd6c: r0 = _maybeOf()
    //     0x54cd6c: bl              #0x4180f8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x54cd70: cmp             w0, NULL
    // 0x54cd74: b.ne            #0x54cd80
    // 0x54cd78: r0 = Null
    //     0x54cd78: mov             x0, NULL
    // 0x54cd7c: b               #0x54cdb4
    // 0x54cd80: LoadField: d0 = r0->field_b
    //     0x54cd80: ldur            d0, [x0, #0xb]
    // 0x54cd84: r1 = inline_Allocate_Double()
    //     0x54cd84: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x54cd88: add             x1, x1, #0x10
    //     0x54cd8c: cmp             x2, x1
    //     0x54cd90: b.ls            #0x54cdc8
    //     0x54cd94: str             x1, [THR, #0x60]  ; THR::top
    //     0x54cd98: sub             x1, x1, #0xf
    //     0x54cd9c: movz            x2, #0xe15c
    //     0x54cda0: movk            x2, #0x3, lsl #16
    //     0x54cda4: stur            x2, [x1, #-1]
    // 0x54cda8: dmb             ishst
    // 0x54cdac: StoreField: r1->field_7 = d0
    //     0x54cdac: stur            d0, [x1, #7]
    // 0x54cdb0: mov             x0, x1
    // 0x54cdb4: LeaveFrame
    //     0x54cdb4: mov             SP, fp
    //     0x54cdb8: ldp             fp, lr, [SP], #0x10
    // 0x54cdbc: ret
    //     0x54cdbc: ret             
    // 0x54cdc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54cdc0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54cdc4: b               #0x54cd5c
    // 0x54cdc8: SaveReg d0
    //     0x54cdc8: str             q0, [SP, #-0x10]!
    // 0x54cdcc: r0 = AllocateDouble()
    //     0x54cdcc: bl              #0x935b14  ; AllocateDoubleStub
    // 0x54cdd0: mov             x1, x0
    // 0x54cdd4: RestoreReg d0
    //     0x54cdd4: ldr             q0, [SP], #0x10
    // 0x54cdd8: b               #0x54cdac
  }
  static _ devicePixelRatioOf(/* No info */) {
    // ** addr: 0x5509a0, size: 0x44
    // 0x5509a0: EnterFrame
    //     0x5509a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5509a4: mov             fp, SP
    // 0x5509a8: AllocStack(0x8)
    //     0x5509a8: sub             SP, SP, #8
    // 0x5509ac: CheckStackOverflow
    //     0x5509ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5509b0: cmp             SP, x16
    //     0x5509b4: b.ls            #0x5509dc
    // 0x5509b8: r16 = Instance__MediaQueryAspect
    //     0x5509b8: add             x16, PP, #0x14, lsl #12  ; [pp+0x142d0] Obj!_MediaQueryAspect@a025a1
    //     0x5509bc: ldr             x16, [x16, #0x2d0]
    // 0x5509c0: str             x16, [SP]
    // 0x5509c4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x5509c4: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5509c8: r0 = _of()
    //     0x5509c8: bl              #0x4c4b84  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x5509cc: LoadField: d0 = r0->field_b
    //     0x5509cc: ldur            d0, [x0, #0xb]
    // 0x5509d0: LeaveFrame
    //     0x5509d0: mov             SP, fp
    //     0x5509d4: ldp             fp, lr, [SP], #0x10
    // 0x5509d8: ret
    //     0x5509d8: ret             
    // 0x5509dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5509dc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5509e0: b               #0x5509b8
  }
  static _ accessibleNavigationOf(/* No info */) {
    // ** addr: 0x558ce4, size: 0x4c
    // 0x558ce4: EnterFrame
    //     0x558ce4: stp             fp, lr, [SP, #-0x10]!
    //     0x558ce8: mov             fp, SP
    // 0x558cec: AllocStack(0x8)
    //     0x558cec: sub             SP, SP, #8
    // 0x558cf0: CheckStackOverflow
    //     0x558cf0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x558cf4: cmp             SP, x16
    //     0x558cf8: b.ls            #0x558d28
    // 0x558cfc: r16 = Instance__MediaQueryAspect
    //     0x558cfc: add             x16, PP, #0x14, lsl #12  ; [pp+0x145e8] Obj!_MediaQueryAspect@a025c1
    //     0x558d00: ldr             x16, [x16, #0x5e8]
    // 0x558d04: str             x16, [SP]
    // 0x558d08: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x558d08: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x558d0c: r0 = _of()
    //     0x558d0c: bl              #0x4c4b84  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x558d10: LoadField: r1 = r0->field_37
    //     0x558d10: ldur            w1, [x0, #0x37]
    // 0x558d14: DecompressPointer r1
    //     0x558d14: add             x1, x1, HEAP, lsl #32
    // 0x558d18: mov             x0, x1
    // 0x558d1c: LeaveFrame
    //     0x558d1c: mov             SP, fp
    //     0x558d20: ldp             fp, lr, [SP], #0x10
    // 0x558d24: ret
    //     0x558d24: ret             
    // 0x558d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x558d28: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x558d2c: b               #0x558cfc
  }
  static _ maybeNavigationModeOf(/* No info */) {
    // ** addr: 0x5598e4, size: 0x58
    // 0x5598e4: EnterFrame
    //     0x5598e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5598e8: mov             fp, SP
    // 0x5598ec: AllocStack(0x8)
    //     0x5598ec: sub             SP, SP, #8
    // 0x5598f0: CheckStackOverflow
    //     0x5598f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5598f4: cmp             SP, x16
    //     0x5598f8: b.ls            #0x559934
    // 0x5598fc: r16 = Instance__MediaQueryAspect
    //     0x5598fc: add             x16, PP, #0x20, lsl #12  ; [pp+0x20d30] Obj!_MediaQueryAspect@a025e1
    //     0x559900: ldr             x16, [x16, #0xd30]
    // 0x559904: str             x16, [SP]
    // 0x559908: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x559908: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x55990c: r0 = _maybeOf()
    //     0x55990c: bl              #0x4180f8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x559910: cmp             w0, NULL
    // 0x559914: b.ne            #0x559920
    // 0x559918: r0 = Null
    //     0x559918: mov             x0, NULL
    // 0x55991c: b               #0x559928
    // 0x559920: r0 = Instance_NavigationMode
    //     0x559920: add             x0, PP, #0x12, lsl #12  ; [pp+0x12540] Obj!NavigationMode@a024c1
    //     0x559924: ldr             x0, [x0, #0x540]
    // 0x559928: LeaveFrame
    //     0x559928: mov             SP, fp
    //     0x55992c: ldp             fp, lr, [SP], #0x10
    // 0x559930: ret
    //     0x559930: ret             
    // 0x559934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x559934: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x559938: b               #0x5598fc
  }
  static _ orientationOf(/* No info */) {
    // ** addr: 0x55a1e4, size: 0x6c
    // 0x55a1e4: EnterFrame
    //     0x55a1e4: stp             fp, lr, [SP, #-0x10]!
    //     0x55a1e8: mov             fp, SP
    // 0x55a1ec: AllocStack(0x8)
    //     0x55a1ec: sub             SP, SP, #8
    // 0x55a1f0: CheckStackOverflow
    //     0x55a1f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55a1f4: cmp             SP, x16
    //     0x55a1f8: b.ls            #0x55a248
    // 0x55a1fc: r16 = Instance__MediaQueryAspect
    //     0x55a1fc: add             x16, PP, #0x28, lsl #12  ; [pp+0x28020] Obj!_MediaQueryAspect@a02601
    //     0x55a200: ldr             x16, [x16, #0x20]
    // 0x55a204: str             x16, [SP]
    // 0x55a208: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x55a208: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x55a20c: r0 = _of()
    //     0x55a20c: bl              #0x4c4b84  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x55a210: LoadField: r1 = r0->field_7
    //     0x55a210: ldur            w1, [x0, #7]
    // 0x55a214: DecompressPointer r1
    //     0x55a214: add             x1, x1, HEAP, lsl #32
    // 0x55a218: LoadField: d0 = r1->field_7
    //     0x55a218: ldur            d0, [x1, #7]
    // 0x55a21c: LoadField: d1 = r1->field_f
    //     0x55a21c: ldur            d1, [x1, #0xf]
    // 0x55a220: fcmp            d0, d1
    // 0x55a224: b.le            #0x55a234
    // 0x55a228: r0 = Instance_Orientation
    //     0x55a228: add             x0, PP, #0x15, lsl #12  ; [pp+0x15940] Obj!Orientation@a027c1
    //     0x55a22c: ldr             x0, [x0, #0x940]
    // 0x55a230: b               #0x55a23c
    // 0x55a234: r0 = Instance_Orientation
    //     0x55a234: add             x0, PP, #0x15, lsl #12  ; [pp+0x15948] Obj!Orientation@a027a1
    //     0x55a238: ldr             x0, [x0, #0x948]
    // 0x55a23c: LeaveFrame
    //     0x55a23c: mov             SP, fp
    //     0x55a240: ldp             fp, lr, [SP], #0x10
    // 0x55a244: ret
    //     0x55a244: ret             
    // 0x55a248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55a248: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55a24c: b               #0x55a1fc
  }
  static _ boldTextOf(/* No info */) {
    // ** addr: 0x55a4b0, size: 0x38
    // 0x55a4b0: EnterFrame
    //     0x55a4b0: stp             fp, lr, [SP, #-0x10]!
    //     0x55a4b4: mov             fp, SP
    // 0x55a4b8: CheckStackOverflow
    //     0x55a4b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55a4bc: cmp             SP, x16
    //     0x55a4c0: b.ls            #0x55a4e0
    // 0x55a4c4: r0 = maybeBoldTextOf()
    //     0x55a4c4: bl              #0x55a4e8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeBoldTextOf
    // 0x55a4c8: cmp             w0, NULL
    // 0x55a4cc: b.ne            #0x55a4d4
    // 0x55a4d0: r0 = false
    //     0x55a4d0: add             x0, NULL, #0x30  ; false
    // 0x55a4d4: LeaveFrame
    //     0x55a4d4: mov             SP, fp
    //     0x55a4d8: ldp             fp, lr, [SP], #0x10
    // 0x55a4dc: ret
    //     0x55a4dc: ret             
    // 0x55a4e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55a4e0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55a4e4: b               #0x55a4c4
  }
  static _ maybeBoldTextOf(/* No info */) {
    // ** addr: 0x55a4e8, size: 0x5c
    // 0x55a4e8: EnterFrame
    //     0x55a4e8: stp             fp, lr, [SP, #-0x10]!
    //     0x55a4ec: mov             fp, SP
    // 0x55a4f0: AllocStack(0x8)
    //     0x55a4f0: sub             SP, SP, #8
    // 0x55a4f4: CheckStackOverflow
    //     0x55a4f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55a4f8: cmp             SP, x16
    //     0x55a4fc: b.ls            #0x55a53c
    // 0x55a500: r16 = Instance__MediaQueryAspect
    //     0x55a500: add             x16, PP, #0x15, lsl #12  ; [pp+0x157b0] Obj!_MediaQueryAspect@a02621
    //     0x55a504: ldr             x16, [x16, #0x7b0]
    // 0x55a508: str             x16, [SP]
    // 0x55a50c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x55a50c: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x55a510: r0 = _maybeOf()
    //     0x55a510: bl              #0x4180f8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x55a514: cmp             w0, NULL
    // 0x55a518: b.ne            #0x55a524
    // 0x55a51c: r0 = Null
    //     0x55a51c: mov             x0, NULL
    // 0x55a520: b               #0x55a530
    // 0x55a524: LoadField: r1 = r0->field_4b
    //     0x55a524: ldur            w1, [x0, #0x4b]
    // 0x55a528: DecompressPointer r1
    //     0x55a528: add             x1, x1, HEAP, lsl #32
    // 0x55a52c: mov             x0, x1
    // 0x55a530: LeaveFrame
    //     0x55a530: mov             SP, fp
    //     0x55a534: ldp             fp, lr, [SP], #0x10
    // 0x55a538: ret
    //     0x55a538: ret             
    // 0x55a53c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55a53c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55a540: b               #0x55a500
  }
  static _ maybeDisableAnimationsOf(/* No info */) {
    // ** addr: 0x55cd08, size: 0x5c
    // 0x55cd08: EnterFrame
    //     0x55cd08: stp             fp, lr, [SP, #-0x10]!
    //     0x55cd0c: mov             fp, SP
    // 0x55cd10: AllocStack(0x8)
    //     0x55cd10: sub             SP, SP, #8
    // 0x55cd14: CheckStackOverflow
    //     0x55cd14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55cd18: cmp             SP, x16
    //     0x55cd1c: b.ls            #0x55cd5c
    // 0x55cd20: r16 = Instance__MediaQueryAspect
    //     0x55cd20: add             x16, PP, #0x14, lsl #12  ; [pp+0x142e0] Obj!_MediaQueryAspect@a02641
    //     0x55cd24: ldr             x16, [x16, #0x2e0]
    // 0x55cd28: str             x16, [SP]
    // 0x55cd2c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x55cd2c: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x55cd30: r0 = _maybeOf()
    //     0x55cd30: bl              #0x4180f8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x55cd34: cmp             w0, NULL
    // 0x55cd38: b.ne            #0x55cd44
    // 0x55cd3c: r0 = Null
    //     0x55cd3c: mov             x0, NULL
    // 0x55cd40: b               #0x55cd50
    // 0x55cd44: LoadField: r1 = r0->field_47
    //     0x55cd44: ldur            w1, [x0, #0x47]
    // 0x55cd48: DecompressPointer r1
    //     0x55cd48: add             x1, x1, HEAP, lsl #32
    // 0x55cd4c: mov             x0, x1
    // 0x55cd50: LeaveFrame
    //     0x55cd50: mov             SP, fp
    //     0x55cd54: ldp             fp, lr, [SP], #0x10
    // 0x55cd58: ret
    //     0x55cd58: ret             
    // 0x55cd5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55cd5c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55cd60: b               #0x55cd20
  }
  static _ maybeGestureSettingsOf(/* No info */) {
    // ** addr: 0x563144, size: 0x5c
    // 0x563144: EnterFrame
    //     0x563144: stp             fp, lr, [SP, #-0x10]!
    //     0x563148: mov             fp, SP
    // 0x56314c: AllocStack(0x8)
    //     0x56314c: sub             SP, SP, #8
    // 0x563150: CheckStackOverflow
    //     0x563150: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x563154: cmp             SP, x16
    //     0x563158: b.ls            #0x563198
    // 0x56315c: r16 = Instance__MediaQueryAspect
    //     0x56315c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16770] Obj!_MediaQueryAspect@a02581
    //     0x563160: ldr             x16, [x16, #0x770]
    // 0x563164: str             x16, [SP]
    // 0x563168: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x563168: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x56316c: r0 = _maybeOf()
    //     0x56316c: bl              #0x4180f8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x563170: cmp             w0, NULL
    // 0x563174: b.ne            #0x563180
    // 0x563178: r0 = Null
    //     0x563178: mov             x0, NULL
    // 0x56317c: b               #0x56318c
    // 0x563180: LoadField: r1 = r0->field_57
    //     0x563180: ldur            w1, [x0, #0x57]
    // 0x563184: DecompressPointer r1
    //     0x563184: add             x1, x1, HEAP, lsl #32
    // 0x563188: mov             x0, x1
    // 0x56318c: LeaveFrame
    //     0x56318c: mov             SP, fp
    //     0x563190: ldp             fp, lr, [SP], #0x10
    // 0x563194: ret
    //     0x563194: ret             
    // 0x563198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x563198: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56319c: b               #0x56315c
  }
  static _ supportsAnnounceOf(/* No info */) {
    // ** addr: 0x594148, size: 0x38
    // 0x594148: EnterFrame
    //     0x594148: stp             fp, lr, [SP, #-0x10]!
    //     0x59414c: mov             fp, SP
    // 0x594150: CheckStackOverflow
    //     0x594150: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x594154: cmp             SP, x16
    //     0x594158: b.ls            #0x594178
    // 0x59415c: r0 = maybeSupportsAnnounceOf()
    //     0x59415c: bl              #0x594180  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeSupportsAnnounceOf
    // 0x594160: cmp             w0, NULL
    // 0x594164: b.ne            #0x59416c
    // 0x594168: r0 = false
    //     0x594168: add             x0, NULL, #0x30  ; false
    // 0x59416c: LeaveFrame
    //     0x59416c: mov             SP, fp
    //     0x594170: ldp             fp, lr, [SP], #0x10
    // 0x594174: ret
    //     0x594174: ret             
    // 0x594178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x594178: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59417c: b               #0x59415c
  }
  static _ maybeSupportsAnnounceOf(/* No info */) {
    // ** addr: 0x594180, size: 0x5c
    // 0x594180: EnterFrame
    //     0x594180: stp             fp, lr, [SP, #-0x10]!
    //     0x594184: mov             fp, SP
    // 0x594188: AllocStack(0x8)
    //     0x594188: sub             SP, SP, #8
    // 0x59418c: CheckStackOverflow
    //     0x59418c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x594190: cmp             SP, x16
    //     0x594194: b.ls            #0x5941d4
    // 0x594198: r16 = Instance__MediaQueryAspect
    //     0x594198: add             x16, PP, #0x30, lsl #12  ; [pp+0x30ba0] Obj!_MediaQueryAspect@a02661
    //     0x59419c: ldr             x16, [x16, #0xba0]
    // 0x5941a0: str             x16, [SP]
    // 0x5941a4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x5941a4: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5941a8: r0 = _maybeOf()
    //     0x5941a8: bl              #0x4180f8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x5941ac: cmp             w0, NULL
    // 0x5941b0: b.ne            #0x5941bc
    // 0x5941b4: r0 = Null
    //     0x5941b4: mov             x0, NULL
    // 0x5941b8: b               #0x5941c8
    // 0x5941bc: LoadField: r1 = r0->field_4f
    //     0x5941bc: ldur            w1, [x0, #0x4f]
    // 0x5941c0: DecompressPointer r1
    //     0x5941c0: add             x1, x1, HEAP, lsl #32
    // 0x5941c4: mov             x0, x1
    // 0x5941c8: LeaveFrame
    //     0x5941c8: mov             SP, fp
    //     0x5941cc: ldp             fp, lr, [SP], #0x10
    // 0x5941d0: ret
    //     0x5941d0: ret             
    // 0x5941d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5941d4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5941d8: b               #0x594198
  }
  static _ platformBrightnessOf(/* No info */) {
    // ** addr: 0x5fc428, size: 0x38
    // 0x5fc428: EnterFrame
    //     0x5fc428: stp             fp, lr, [SP, #-0x10]!
    //     0x5fc42c: mov             fp, SP
    // 0x5fc430: CheckStackOverflow
    //     0x5fc430: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fc434: cmp             SP, x16
    //     0x5fc438: b.ls            #0x5fc458
    // 0x5fc43c: r0 = maybePlatformBrightnessOf()
    //     0x5fc43c: bl              #0x546c6c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybePlatformBrightnessOf
    // 0x5fc440: cmp             w0, NULL
    // 0x5fc444: b.ne            #0x5fc44c
    // 0x5fc448: r0 = Instance_Brightness
    //     0x5fc448: ldr             x0, [PP, #0xad8]  ; [pp+0xad8] Obj!Brightness@a05aa1
    // 0x5fc44c: LeaveFrame
    //     0x5fc44c: mov             SP, fp
    //     0x5fc450: ldp             fp, lr, [SP], #0x10
    // 0x5fc454: ret
    //     0x5fc454: ret             
    // 0x5fc458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fc458: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fc45c: b               #0x5fc43c
  }
  static _ maybeOrientationOf(/* No info */) {
    // ** addr: 0x5fc56c, size: 0x80
    // 0x5fc56c: EnterFrame
    //     0x5fc56c: stp             fp, lr, [SP, #-0x10]!
    //     0x5fc570: mov             fp, SP
    // 0x5fc574: AllocStack(0x8)
    //     0x5fc574: sub             SP, SP, #8
    // 0x5fc578: CheckStackOverflow
    //     0x5fc578: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fc57c: cmp             SP, x16
    //     0x5fc580: b.ls            #0x5fc5e4
    // 0x5fc584: r16 = Instance__MediaQueryAspect
    //     0x5fc584: add             x16, PP, #0x28, lsl #12  ; [pp+0x28020] Obj!_MediaQueryAspect@a02601
    //     0x5fc588: ldr             x16, [x16, #0x20]
    // 0x5fc58c: str             x16, [SP]
    // 0x5fc590: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x5fc590: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5fc594: r0 = _maybeOf()
    //     0x5fc594: bl              #0x4180f8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x5fc598: cmp             w0, NULL
    // 0x5fc59c: b.ne            #0x5fc5a8
    // 0x5fc5a0: r0 = Null
    //     0x5fc5a0: mov             x0, NULL
    // 0x5fc5a4: b               #0x5fc5d8
    // 0x5fc5a8: LoadField: r1 = r0->field_7
    //     0x5fc5a8: ldur            w1, [x0, #7]
    // 0x5fc5ac: DecompressPointer r1
    //     0x5fc5ac: add             x1, x1, HEAP, lsl #32
    // 0x5fc5b0: LoadField: d0 = r1->field_7
    //     0x5fc5b0: ldur            d0, [x1, #7]
    // 0x5fc5b4: LoadField: d1 = r1->field_f
    //     0x5fc5b4: ldur            d1, [x1, #0xf]
    // 0x5fc5b8: fcmp            d0, d1
    // 0x5fc5bc: b.le            #0x5fc5cc
    // 0x5fc5c0: r1 = Instance_Orientation
    //     0x5fc5c0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15940] Obj!Orientation@a027c1
    //     0x5fc5c4: ldr             x1, [x1, #0x940]
    // 0x5fc5c8: b               #0x5fc5d4
    // 0x5fc5cc: r1 = Instance_Orientation
    //     0x5fc5cc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15948] Obj!Orientation@a027a1
    //     0x5fc5d0: ldr             x1, [x1, #0x948]
    // 0x5fc5d4: mov             x0, x1
    // 0x5fc5d8: LeaveFrame
    //     0x5fc5d8: mov             SP, fp
    //     0x5fc5dc: ldp             fp, lr, [SP], #0x10
    // 0x5fc5e0: ret
    //     0x5fc5e0: ret             
    // 0x5fc5e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fc5e4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fc5e8: b               #0x5fc584
  }
  static _ textScalerOf(/* No info */) {
    // ** addr: 0x6025d4, size: 0x3c
    // 0x6025d4: EnterFrame
    //     0x6025d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6025d8: mov             fp, SP
    // 0x6025dc: CheckStackOverflow
    //     0x6025dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6025e0: cmp             SP, x16
    //     0x6025e4: b.ls            #0x602608
    // 0x6025e8: r0 = maybeTextScalerOf()
    //     0x6025e8: bl              #0x602610  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeTextScalerOf
    // 0x6025ec: cmp             w0, NULL
    // 0x6025f0: b.ne            #0x6025fc
    // 0x6025f4: r0 = Instance__LinearTextScaler
    //     0x6025f4: add             x0, PP, #8, lsl #12  ; [pp+0x8988] Obj!_LinearTextScaler@95f6f1
    //     0x6025f8: ldr             x0, [x0, #0x988]
    // 0x6025fc: LeaveFrame
    //     0x6025fc: mov             SP, fp
    //     0x602600: ldp             fp, lr, [SP], #0x10
    // 0x602604: ret
    //     0x602604: ret             
    // 0x602608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x602608: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60260c: b               #0x6025e8
  }
  static _ maybeTextScalerOf(/* No info */) {
    // ** addr: 0x602610, size: 0x94
    // 0x602610: EnterFrame
    //     0x602610: stp             fp, lr, [SP, #-0x10]!
    //     0x602614: mov             fp, SP
    // 0x602618: AllocStack(0x8)
    //     0x602618: sub             SP, SP, #8
    // 0x60261c: CheckStackOverflow
    //     0x60261c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x602620: cmp             SP, x16
    //     0x602624: b.ls            #0x60269c
    // 0x602628: r16 = Instance__MediaQueryAspect
    //     0x602628: add             x16, PP, #0x15, lsl #12  ; [pp+0x15788] Obj!_MediaQueryAspect@a02681
    //     0x60262c: ldr             x16, [x16, #0x788]
    // 0x602630: str             x16, [SP]
    // 0x602634: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x602634: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x602638: r0 = _maybeOf()
    //     0x602638: bl              #0x4180f8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x60263c: cmp             w0, NULL
    // 0x602640: b.ne            #0x60264c
    // 0x602644: r0 = Null
    //     0x602644: mov             x0, NULL
    // 0x602648: b               #0x602690
    // 0x60264c: LoadField: r1 = r0->field_1b
    //     0x60264c: ldur            w1, [x0, #0x1b]
    // 0x602650: DecompressPointer r1
    //     0x602650: add             x1, x1, HEAP, lsl #32
    // 0x602654: r16 = Instance__UnspecifiedTextScaler
    //     0x602654: add             x16, PP, #0x12, lsl #12  ; [pp+0x12548] Obj!_UnspecifiedTextScaler@95d8c1
    //     0x602658: ldr             x16, [x16, #0x548]
    // 0x60265c: cmp             w1, w16
    // 0x602660: b.ne            #0x60268c
    // 0x602664: d0 = 1.000000
    //     0x602664: fmov            d0, #1.00000000
    // 0x602668: fcmp            d0, d0
    // 0x60266c: b.ne            #0x60267c
    // 0x602670: r1 = Instance__LinearTextScaler
    //     0x602670: add             x1, PP, #8, lsl #12  ; [pp+0x8988] Obj!_LinearTextScaler@95f6f1
    //     0x602674: ldr             x1, [x1, #0x988]
    // 0x602678: b               #0x60268c
    // 0x60267c: r0 = _LinearTextScaler()
    //     0x60267c: bl              #0x417d68  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x602680: d0 = 1.000000
    //     0x602680: fmov            d0, #1.00000000
    // 0x602684: StoreField: r0->field_7 = d0
    //     0x602684: stur            d0, [x0, #7]
    // 0x602688: mov             x1, x0
    // 0x60268c: mov             x0, x1
    // 0x602690: LeaveFrame
    //     0x602690: mov             SP, fp
    //     0x602694: ldp             fp, lr, [SP], #0x10
    // 0x602698: ret
    //     0x602698: ret             
    // 0x60269c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60269c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6026a0: b               #0x602628
  }
  static _ heightOf(/* No info */) {
    // ** addr: 0x608f58, size: 0x4c
    // 0x608f58: EnterFrame
    //     0x608f58: stp             fp, lr, [SP, #-0x10]!
    //     0x608f5c: mov             fp, SP
    // 0x608f60: AllocStack(0x8)
    //     0x608f60: sub             SP, SP, #8
    // 0x608f64: CheckStackOverflow
    //     0x608f64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x608f68: cmp             SP, x16
    //     0x608f6c: b.ls            #0x608f9c
    // 0x608f70: r16 = Instance__MediaQueryAspect
    //     0x608f70: add             x16, PP, #0x31, lsl #12  ; [pp+0x31b30] Obj!_MediaQueryAspect@a026a1
    //     0x608f74: ldr             x16, [x16, #0xb30]
    // 0x608f78: str             x16, [SP]
    // 0x608f7c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x608f7c: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x608f80: r0 = _of()
    //     0x608f80: bl              #0x4c4b84  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x608f84: LoadField: r1 = r0->field_7
    //     0x608f84: ldur            w1, [x0, #7]
    // 0x608f88: DecompressPointer r1
    //     0x608f88: add             x1, x1, HEAP, lsl #32
    // 0x608f8c: LoadField: d0 = r1->field_f
    //     0x608f8c: ldur            d0, [x1, #0xf]
    // 0x608f90: LeaveFrame
    //     0x608f90: mov             SP, fp
    //     0x608f94: ldp             fp, lr, [SP], #0x10
    // 0x608f98: ret
    //     0x608f98: ret             
    // 0x608f9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x608f9c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x608fa0: b               #0x608f70
  }
  static _ viewPaddingOf(/* No info */) {
    // ** addr: 0x60b5a0, size: 0x4c
    // 0x60b5a0: EnterFrame
    //     0x60b5a0: stp             fp, lr, [SP, #-0x10]!
    //     0x60b5a4: mov             fp, SP
    // 0x60b5a8: AllocStack(0x8)
    //     0x60b5a8: sub             SP, SP, #8
    // 0x60b5ac: CheckStackOverflow
    //     0x60b5ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60b5b0: cmp             SP, x16
    //     0x60b5b4: b.ls            #0x60b5e4
    // 0x60b5b8: r16 = Instance__MediaQueryAspect
    //     0x60b5b8: add             x16, PP, #0x14, lsl #12  ; [pp+0x146b8] Obj!_MediaQueryAspect@a026c1
    //     0x60b5bc: ldr             x16, [x16, #0x6b8]
    // 0x60b5c0: str             x16, [SP]
    // 0x60b5c4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x60b5c4: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x60b5c8: r0 = _of()
    //     0x60b5c8: bl              #0x4c4b84  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x60b5cc: LoadField: r1 = r0->field_2b
    //     0x60b5cc: ldur            w1, [x0, #0x2b]
    // 0x60b5d0: DecompressPointer r1
    //     0x60b5d0: add             x1, x1, HEAP, lsl #32
    // 0x60b5d4: mov             x0, x1
    // 0x60b5d8: LeaveFrame
    //     0x60b5d8: mov             SP, fp
    //     0x60b5dc: ldp             fp, lr, [SP], #0x10
    // 0x60b5e0: ret
    //     0x60b5e0: ret             
    // 0x60b5e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60b5e4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60b5e8: b               #0x60b5b8
  }
  static _ viewInsetsOf(/* No info */) {
    // ** addr: 0x60b5ec, size: 0x4c
    // 0x60b5ec: EnterFrame
    //     0x60b5ec: stp             fp, lr, [SP, #-0x10]!
    //     0x60b5f0: mov             fp, SP
    // 0x60b5f4: AllocStack(0x8)
    //     0x60b5f4: sub             SP, SP, #8
    // 0x60b5f8: CheckStackOverflow
    //     0x60b5f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60b5fc: cmp             SP, x16
    //     0x60b600: b.ls            #0x60b630
    // 0x60b604: r16 = Instance__MediaQueryAspect
    //     0x60b604: add             x16, PP, #0x14, lsl #12  ; [pp+0x146c0] Obj!_MediaQueryAspect@a026e1
    //     0x60b608: ldr             x16, [x16, #0x6c0]
    // 0x60b60c: str             x16, [SP]
    // 0x60b610: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x60b610: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x60b614: r0 = _of()
    //     0x60b614: bl              #0x4c4b84  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x60b618: LoadField: r1 = r0->field_23
    //     0x60b618: ldur            w1, [x0, #0x23]
    // 0x60b61c: DecompressPointer r1
    //     0x60b61c: add             x1, x1, HEAP, lsl #32
    // 0x60b620: mov             x0, x1
    // 0x60b624: LeaveFrame
    //     0x60b624: mov             SP, fp
    //     0x60b628: ldp             fp, lr, [SP], #0x10
    // 0x60b62c: ret
    //     0x60b62c: ret             
    // 0x60b630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60b630: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60b634: b               #0x60b604
  }
  static _ paddingOf(/* No info */) {
    // ** addr: 0x60b7f8, size: 0x4c
    // 0x60b7f8: EnterFrame
    //     0x60b7f8: stp             fp, lr, [SP, #-0x10]!
    //     0x60b7fc: mov             fp, SP
    // 0x60b800: AllocStack(0x8)
    //     0x60b800: sub             SP, SP, #8
    // 0x60b804: CheckStackOverflow
    //     0x60b804: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60b808: cmp             SP, x16
    //     0x60b80c: b.ls            #0x60b83c
    // 0x60b810: r16 = Instance__MediaQueryAspect
    //     0x60b810: add             x16, PP, #0x14, lsl #12  ; [pp+0x146e8] Obj!_MediaQueryAspect@a02701
    //     0x60b814: ldr             x16, [x16, #0x6e8]
    // 0x60b818: str             x16, [SP]
    // 0x60b81c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x60b81c: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x60b820: r0 = _of()
    //     0x60b820: bl              #0x4c4b84  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x60b824: LoadField: r1 = r0->field_27
    //     0x60b824: ldur            w1, [x0, #0x27]
    // 0x60b828: DecompressPointer r1
    //     0x60b828: add             x1, x1, HEAP, lsl #32
    // 0x60b82c: mov             x0, x1
    // 0x60b830: LeaveFrame
    //     0x60b830: mov             SP, fp
    //     0x60b834: ldp             fp, lr, [SP], #0x10
    // 0x60b838: ret
    //     0x60b838: ret             
    // 0x60b83c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60b83c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60b840: b               #0x60b810
  }
  static _ navigationModeOf(/* No info */) {
    // ** addr: 0x612754, size: 0x48
    // 0x612754: EnterFrame
    //     0x612754: stp             fp, lr, [SP, #-0x10]!
    //     0x612758: mov             fp, SP
    // 0x61275c: AllocStack(0x8)
    //     0x61275c: sub             SP, SP, #8
    // 0x612760: CheckStackOverflow
    //     0x612760: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x612764: cmp             SP, x16
    //     0x612768: b.ls            #0x612794
    // 0x61276c: r16 = Instance__MediaQueryAspect
    //     0x61276c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20d30] Obj!_MediaQueryAspect@a025e1
    //     0x612770: ldr             x16, [x16, #0xd30]
    // 0x612774: str             x16, [SP]
    // 0x612778: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x612778: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x61277c: r0 = _of()
    //     0x61277c: bl              #0x4c4b84  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x612780: r0 = Instance_NavigationMode
    //     0x612780: add             x0, PP, #0x12, lsl #12  ; [pp+0x12540] Obj!NavigationMode@a024c1
    //     0x612784: ldr             x0, [x0, #0x540]
    // 0x612788: LeaveFrame
    //     0x612788: mov             SP, fp
    //     0x61278c: ldp             fp, lr, [SP], #0x10
    // 0x612790: ret
    //     0x612790: ret             
    // 0x612794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x612794: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x612798: b               #0x61276c
  }
  static _ highContrastOf(/* No info */) {
    // ** addr: 0x67cb54, size: 0x38
    // 0x67cb54: EnterFrame
    //     0x67cb54: stp             fp, lr, [SP, #-0x10]!
    //     0x67cb58: mov             fp, SP
    // 0x67cb5c: CheckStackOverflow
    //     0x67cb5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x67cb60: cmp             SP, x16
    //     0x67cb64: b.ls            #0x67cb84
    // 0x67cb68: r0 = maybeHighContrastOf()
    //     0x67cb68: bl              #0x54697c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeHighContrastOf
    // 0x67cb6c: cmp             w0, NULL
    // 0x67cb70: b.ne            #0x67cb78
    // 0x67cb74: r0 = false
    //     0x67cb74: add             x0, NULL, #0x30  ; false
    // 0x67cb78: LeaveFrame
    //     0x67cb78: mov             SP, fp
    //     0x67cb7c: ldp             fp, lr, [SP], #0x10
    // 0x67cb80: ret
    //     0x67cb80: ret             
    // 0x67cb84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67cb84: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67cb88: b               #0x67cb68
  }
  static _ maybeWordSpacingOverrideOf(/* No info */) {
    // ** addr: 0x67e278, size: 0x44
    // 0x67e278: EnterFrame
    //     0x67e278: stp             fp, lr, [SP, #-0x10]!
    //     0x67e27c: mov             fp, SP
    // 0x67e280: AllocStack(0x8)
    //     0x67e280: sub             SP, SP, #8
    // 0x67e284: CheckStackOverflow
    //     0x67e284: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x67e288: cmp             SP, x16
    //     0x67e28c: b.ls            #0x67e2b4
    // 0x67e290: r16 = Instance__MediaQueryAspect
    //     0x67e290: add             x16, PP, #0x15, lsl #12  ; [pp+0x15798] Obj!_MediaQueryAspect@a02721
    //     0x67e294: ldr             x16, [x16, #0x798]
    // 0x67e298: str             x16, [SP]
    // 0x67e29c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x67e29c: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x67e2a0: r0 = _maybeOf()
    //     0x67e2a0: bl              #0x4180f8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x67e2a4: r0 = Null
    //     0x67e2a4: mov             x0, NULL
    // 0x67e2a8: LeaveFrame
    //     0x67e2a8: mov             SP, fp
    //     0x67e2ac: ldp             fp, lr, [SP], #0x10
    // 0x67e2b0: ret
    //     0x67e2b0: ret             
    // 0x67e2b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67e2b4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67e2b8: b               #0x67e290
  }
  static _ maybeLetterSpacingOverrideOf(/* No info */) {
    // ** addr: 0x67e2bc, size: 0x44
    // 0x67e2bc: EnterFrame
    //     0x67e2bc: stp             fp, lr, [SP, #-0x10]!
    //     0x67e2c0: mov             fp, SP
    // 0x67e2c4: AllocStack(0x8)
    //     0x67e2c4: sub             SP, SP, #8
    // 0x67e2c8: CheckStackOverflow
    //     0x67e2c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x67e2cc: cmp             SP, x16
    //     0x67e2d0: b.ls            #0x67e2f8
    // 0x67e2d4: r16 = Instance__MediaQueryAspect
    //     0x67e2d4: add             x16, PP, #0x15, lsl #12  ; [pp+0x157a0] Obj!_MediaQueryAspect@a02741
    //     0x67e2d8: ldr             x16, [x16, #0x7a0]
    // 0x67e2dc: str             x16, [SP]
    // 0x67e2e0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x67e2e0: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x67e2e4: r0 = _maybeOf()
    //     0x67e2e4: bl              #0x4180f8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x67e2e8: r0 = Null
    //     0x67e2e8: mov             x0, NULL
    // 0x67e2ec: LeaveFrame
    //     0x67e2ec: mov             SP, fp
    //     0x67e2f0: ldp             fp, lr, [SP], #0x10
    // 0x67e2f4: ret
    //     0x67e2f4: ret             
    // 0x67e2f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67e2f8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67e2fc: b               #0x67e2d4
  }
  static _ maybeLineHeightScaleFactorOverrideOf(/* No info */) {
    // ** addr: 0x67e300, size: 0x44
    // 0x67e300: EnterFrame
    //     0x67e300: stp             fp, lr, [SP, #-0x10]!
    //     0x67e304: mov             fp, SP
    // 0x67e308: AllocStack(0x8)
    //     0x67e308: sub             SP, SP, #8
    // 0x67e30c: CheckStackOverflow
    //     0x67e30c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x67e310: cmp             SP, x16
    //     0x67e314: b.ls            #0x67e33c
    // 0x67e318: r16 = Instance__MediaQueryAspect
    //     0x67e318: add             x16, PP, #0x15, lsl #12  ; [pp+0x157a8] Obj!_MediaQueryAspect@a02761
    //     0x67e31c: ldr             x16, [x16, #0x7a8]
    // 0x67e320: str             x16, [SP]
    // 0x67e324: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x67e324: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x67e328: r0 = _maybeOf()
    //     0x67e328: bl              #0x4180f8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x67e32c: r0 = Null
    //     0x67e32c: mov             x0, NULL
    // 0x67e330: LeaveFrame
    //     0x67e330: mov             SP, fp
    //     0x67e334: ldp             fp, lr, [SP], #0x10
    // 0x67e338: ret
    //     0x67e338: ret             
    // 0x67e33c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67e33c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67e340: b               #0x67e318
  }
  static _ widthOf(/* No info */) {
    // ** addr: 0x686dd4, size: 0x4c
    // 0x686dd4: EnterFrame
    //     0x686dd4: stp             fp, lr, [SP, #-0x10]!
    //     0x686dd8: mov             fp, SP
    // 0x686ddc: AllocStack(0x8)
    //     0x686ddc: sub             SP, SP, #8
    // 0x686de0: CheckStackOverflow
    //     0x686de0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x686de4: cmp             SP, x16
    //     0x686de8: b.ls            #0x686e18
    // 0x686dec: r16 = Instance__MediaQueryAspect
    //     0x686dec: add             x16, PP, #0x26, lsl #12  ; [pp+0x26738] Obj!_MediaQueryAspect@a02781
    //     0x686df0: ldr             x16, [x16, #0x738]
    // 0x686df4: str             x16, [SP]
    // 0x686df8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x686df8: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x686dfc: r0 = _of()
    //     0x686dfc: bl              #0x4c4b84  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x686e00: LoadField: r1 = r0->field_7
    //     0x686e00: ldur            w1, [x0, #7]
    // 0x686e04: DecompressPointer r1
    //     0x686e04: add             x1, x1, HEAP, lsl #32
    // 0x686e08: LoadField: d0 = r1->field_7
    //     0x686e08: ldur            d0, [x1, #7]
    // 0x686e0c: LeaveFrame
    //     0x686e0c: mov             SP, fp
    //     0x686e10: ldp             fp, lr, [SP], #0x10
    // 0x686e14: ret
    //     0x686e14: ret             
    // 0x686e18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x686e18: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x686e1c: b               #0x686dec
  }
  static _ maybeViewInsetsOf(/* No info */) {
    // ** addr: 0x68742c, size: 0x5c
    // 0x68742c: EnterFrame
    //     0x68742c: stp             fp, lr, [SP, #-0x10]!
    //     0x687430: mov             fp, SP
    // 0x687434: AllocStack(0x8)
    //     0x687434: sub             SP, SP, #8
    // 0x687438: CheckStackOverflow
    //     0x687438: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68743c: cmp             SP, x16
    //     0x687440: b.ls            #0x687480
    // 0x687444: r16 = Instance__MediaQueryAspect
    //     0x687444: add             x16, PP, #0x14, lsl #12  ; [pp+0x146c0] Obj!_MediaQueryAspect@a026e1
    //     0x687448: ldr             x16, [x16, #0x6c0]
    // 0x68744c: str             x16, [SP]
    // 0x687450: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x687450: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x687454: r0 = _maybeOf()
    //     0x687454: bl              #0x4180f8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x687458: cmp             w0, NULL
    // 0x68745c: b.ne            #0x687468
    // 0x687460: r0 = Null
    //     0x687460: mov             x0, NULL
    // 0x687464: b               #0x687474
    // 0x687468: LoadField: r1 = r0->field_23
    //     0x687468: ldur            w1, [x0, #0x23]
    // 0x68746c: DecompressPointer r1
    //     0x68746c: add             x1, x1, HEAP, lsl #32
    // 0x687470: mov             x0, x1
    // 0x687474: LeaveFrame
    //     0x687474: mov             SP, fp
    //     0x687478: ldp             fp, lr, [SP], #0x10
    // 0x68747c: ret
    //     0x68747c: ret             
    // 0x687480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x687480: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x687484: b               #0x687444
  }
  static _ fromView(/* No info */) {
    // ** addr: 0x688c9c, size: 0x3c
    // 0x688c9c: EnterFrame
    //     0x688c9c: stp             fp, lr, [SP, #-0x10]!
    //     0x688ca0: mov             fp, SP
    // 0x688ca4: AllocStack(0x10)
    //     0x688ca4: sub             SP, SP, #0x10
    // 0x688ca8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x688ca8: stur            x1, [fp, #-8]
    //     0x688cac: stur            x2, [fp, #-0x10]
    // 0x688cb0: r0 = _MediaQueryFromView()
    //     0x688cb0: bl              #0x688cd8  ; Allocate_MediaQueryFromViewStub -> _MediaQueryFromView (size=0x18)
    // 0x688cb4: ldur            x1, [fp, #-0x10]
    // 0x688cb8: StoreField: r0->field_b = r1
    //     0x688cb8: stur            w1, [x0, #0xb]
    // 0x688cbc: r1 = false
    //     0x688cbc: add             x1, NULL, #0x30  ; false
    // 0x688cc0: StoreField: r0->field_f = r1
    //     0x688cc0: stur            w1, [x0, #0xf]
    // 0x688cc4: ldur            x1, [fp, #-8]
    // 0x688cc8: StoreField: r0->field_13 = r1
    //     0x688cc8: stur            w1, [x0, #0x13]
    // 0x688ccc: LeaveFrame
    //     0x688ccc: mov             SP, fp
    //     0x688cd0: ldp             fp, lr, [SP], #0x10
    // 0x688cd4: ret
    //     0x688cd4: ret             
  }
  static _ withClampedTextScaling(/* No info */) {
    // ** addr: 0x68f2e0, size: 0x50
    // 0x68f2e0: EnterFrame
    //     0x68f2e0: stp             fp, lr, [SP, #-0x10]!
    //     0x68f2e4: mov             fp, SP
    // 0x68f2e8: AllocStack(0x8)
    //     0x68f2e8: sub             SP, SP, #8
    // 0x68f2ec: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x68f2ec: stur            x1, [fp, #-8]
    // 0x68f2f0: r1 = 1
    //     0x68f2f0: movz            x1, #0x1
    // 0x68f2f4: r0 = AllocateContext()
    //     0x68f2f4: bl              #0x934ad4  ; AllocateContextStub
    // 0x68f2f8: mov             x1, x0
    // 0x68f2fc: ldur            x0, [fp, #-8]
    // 0x68f300: StoreField: r1->field_f = r0
    //     0x68f300: stur            w0, [x1, #0xf]
    // 0x68f304: mov             x2, x1
    // 0x68f308: r1 = Function '<anonymous closure>': static.
    //     0x68f308: add             x1, PP, #0x28, lsl #12  ; [pp+0x28620] AnonymousClosure: static (0x68f330), in [package:flutter/src/widgets/media_query.dart] MediaQuery::withClampedTextScaling (0x68f2e0)
    //     0x68f30c: ldr             x1, [x1, #0x620]
    // 0x68f310: r0 = AllocateClosure()
    //     0x68f310: bl              #0x934ea8  ; AllocateClosureStub
    // 0x68f314: stur            x0, [fp, #-8]
    // 0x68f318: r0 = Builder()
    //     0x68f318: bl              #0x4c3b34  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x68f31c: ldur            x1, [fp, #-8]
    // 0x68f320: StoreField: r0->field_b = r1
    //     0x68f320: stur            w1, [x0, #0xb]
    // 0x68f324: LeaveFrame
    //     0x68f324: mov             SP, fp
    //     0x68f328: ldp             fp, lr, [SP], #0x10
    // 0x68f32c: ret
    //     0x68f32c: ret             
  }
  [closure] static MediaQuery <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x68f330, size: 0xf4
    // 0x68f330: EnterFrame
    //     0x68f330: stp             fp, lr, [SP, #-0x10]!
    //     0x68f334: mov             fp, SP
    // 0x68f338: AllocStack(0x20)
    //     0x68f338: sub             SP, SP, #0x20
    // 0x68f33c: SetupParameters([dynamic _ /* r0 */])
    //     0x68f33c: ldr             x0, [fp, #0x18]
    //     0x68f340: ldur            w2, [x0, #0x17]
    //     0x68f344: add             x2, x2, HEAP, lsl #32
    //     0x68f348: stur            x2, [fp, #-8]
    // 0x68f34c: CheckStackOverflow
    //     0x68f34c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68f350: cmp             SP, x16
    //     0x68f354: b.ls            #0x68f41c
    // 0x68f358: ldr             x1, [fp, #0x10]
    // 0x68f35c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x68f35c: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x68f360: r0 = _of()
    //     0x68f360: bl              #0x4c4b84  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x68f364: stur            x0, [fp, #-0x10]
    // 0x68f368: LoadField: r1 = r0->field_1b
    //     0x68f368: ldur            w1, [x0, #0x1b]
    // 0x68f36c: DecompressPointer r1
    //     0x68f36c: add             x1, x1, HEAP, lsl #32
    // 0x68f370: r16 = Instance__UnspecifiedTextScaler
    //     0x68f370: add             x16, PP, #0x12, lsl #12  ; [pp+0x12548] Obj!_UnspecifiedTextScaler@95d8c1
    //     0x68f374: ldr             x16, [x16, #0x548]
    // 0x68f378: cmp             w1, w16
    // 0x68f37c: b.ne            #0x68f3a8
    // 0x68f380: d0 = 1.000000
    //     0x68f380: fmov            d0, #1.00000000
    // 0x68f384: fcmp            d0, d0
    // 0x68f388: b.ne            #0x68f398
    // 0x68f38c: r0 = Instance__LinearTextScaler
    //     0x68f38c: add             x0, PP, #8, lsl #12  ; [pp+0x8988] Obj!_LinearTextScaler@95f6f1
    //     0x68f390: ldr             x0, [x0, #0x988]
    // 0x68f394: b               #0x68f3a4
    // 0x68f398: r0 = _LinearTextScaler()
    //     0x68f398: bl              #0x417d68  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x68f39c: d0 = 1.000000
    //     0x68f39c: fmov            d0, #1.00000000
    // 0x68f3a0: StoreField: r0->field_7 = d0
    //     0x68f3a0: stur            d0, [x0, #7]
    // 0x68f3a4: mov             x1, x0
    // 0x68f3a8: ldur            x2, [fp, #-8]
    // 0x68f3ac: r0 = LoadClassIdInstr(r1)
    //     0x68f3ac: ldur            x0, [x1, #-1]
    //     0x68f3b0: ubfx            x0, x0, #0xc, #0x14
    // 0x68f3b4: d0 = 1.340000
    //     0x68f3b4: add             x17, PP, #0x28, lsl #12  ; [pp+0x28628] IMM: double(1.34) from 0x3ff570a3d70a3d71
    //     0x68f3b8: ldr             d0, [x17, #0x628]
    // 0x68f3bc: r0 = GDT[cid_x0 + -0xff7]()
    //     0x68f3bc: sub             lr, x0, #0xff7
    //     0x68f3c0: ldr             lr, [x21, lr, lsl #3]
    //     0x68f3c4: blr             lr
    // 0x68f3c8: str             x0, [SP]
    // 0x68f3cc: ldur            x1, [fp, #-0x10]
    // 0x68f3d0: r4 = const [0, 0x2, 0x1, 0x1, textScaler, 0x1, null]
    //     0x68f3d0: add             x4, PP, #0x28, lsl #12  ; [pp+0x28630] List(7) [0, 0x2, 0x1, 0x1, "textScaler", 0x1, Null]
    //     0x68f3d4: ldr             x4, [x4, #0x630]
    // 0x68f3d8: r0 = copyWith()
    //     0x68f3d8: bl              #0x432ffc  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0x68f3dc: mov             x2, x0
    // 0x68f3e0: ldur            x0, [fp, #-8]
    // 0x68f3e4: stur            x2, [fp, #-0x18]
    // 0x68f3e8: LoadField: r3 = r0->field_f
    //     0x68f3e8: ldur            w3, [x0, #0xf]
    // 0x68f3ec: DecompressPointer r3
    //     0x68f3ec: add             x3, x3, HEAP, lsl #32
    // 0x68f3f0: stur            x3, [fp, #-0x10]
    // 0x68f3f4: r1 = <_MediaQueryAspect>
    //     0x68f3f4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12510] TypeArguments: <_MediaQueryAspect>
    //     0x68f3f8: ldr             x1, [x1, #0x510]
    // 0x68f3fc: r0 = MediaQuery()
    //     0x68f3fc: bl              #0x432ff0  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x68f400: ldur            x1, [fp, #-0x18]
    // 0x68f404: StoreField: r0->field_13 = r1
    //     0x68f404: stur            w1, [x0, #0x13]
    // 0x68f408: ldur            x1, [fp, #-0x10]
    // 0x68f40c: StoreField: r0->field_b = r1
    //     0x68f40c: stur            w1, [x0, #0xb]
    // 0x68f410: LeaveFrame
    //     0x68f410: mov             SP, fp
    //     0x68f414: ldp             fp, lr, [SP], #0x10
    // 0x68f418: ret
    //     0x68f418: ret             
    // 0x68f41c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68f41c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68f420: b               #0x68f358
  }
  _ MediaQuery.removePadding(/* No info */) {
    // ** addr: 0x691ee4, size: 0x1a8
    // 0x691ee4: EnterFrame
    //     0x691ee4: stp             fp, lr, [SP, #-0x10]!
    //     0x691ee8: mov             fp, SP
    // 0x691eec: AllocStack(0x30)
    //     0x691eec: sub             SP, SP, #0x30
    // 0x691ef0: SetupParameters(MediaQuery this /* r1 => r2, fp-0x20 */, dynamic _ /* r2 => r0, fp-0x28 */, dynamic _ /* r3 => r1 */, dynamic _ /* r5 => r6, fp-0x30 */, {dynamic removeBottom = false /* r7, fp-0x18 */, dynamic removeLeft = false /* r8, fp-0x10 */, dynamic removeRight = false /* r5, fp-0x8 */})
    //     0x691ef0: mov             x0, x2
    //     0x691ef4: stur            x2, [fp, #-0x28]
    //     0x691ef8: mov             x2, x1
    //     0x691efc: stur            x1, [fp, #-0x20]
    //     0x691f00: mov             x1, x3
    //     0x691f04: mov             x6, x5
    //     0x691f08: stur            x5, [fp, #-0x30]
    //     0x691f0c: ldur            w3, [x4, #0x13]
    //     0x691f10: ldur            w5, [x4, #0x1f]
    //     0x691f14: add             x5, x5, HEAP, lsl #32
    //     0x691f18: add             x16, PP, #0x15, lsl #12  ; [pp+0x155b8] "removeBottom"
    //     0x691f1c: ldr             x16, [x16, #0x5b8]
    //     0x691f20: cmp             w5, w16
    //     0x691f24: b.ne            #0x691f48
    //     0x691f28: ldur            w5, [x4, #0x23]
    //     0x691f2c: add             x5, x5, HEAP, lsl #32
    //     0x691f30: sub             w7, w3, w5
    //     0x691f34: add             x5, fp, w7, sxtw #2
    //     0x691f38: ldr             x5, [x5, #8]
    //     0x691f3c: mov             x7, x5
    //     0x691f40: movz            x5, #0x1
    //     0x691f44: b               #0x691f50
    //     0x691f48: add             x7, NULL, #0x30  ; false
    //     0x691f4c: movz            x5, #0
    //     0x691f50: stur            x7, [fp, #-0x18]
    //     0x691f54: lsl             x8, x5, #1
    //     0x691f58: lsl             w9, w8, #1
    //     0x691f5c: add             w10, w9, #8
    //     0x691f60: add             x16, x4, w10, sxtw #1
    //     0x691f64: ldur            w11, [x16, #0xf]
    //     0x691f68: add             x11, x11, HEAP, lsl #32
    //     0x691f6c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14700] "removeLeft"
    //     0x691f70: ldr             x16, [x16, #0x700]
    //     0x691f74: cmp             w11, w16
    //     0x691f78: b.ne            #0x691fac
    //     0x691f7c: add             w5, w9, #0xa
    //     0x691f80: add             x16, x4, w5, sxtw #1
    //     0x691f84: ldur            w9, [x16, #0xf]
    //     0x691f88: add             x9, x9, HEAP, lsl #32
    //     0x691f8c: sub             w5, w3, w9
    //     0x691f90: add             x9, fp, w5, sxtw #2
    //     0x691f94: ldr             x9, [x9, #8]
    //     0x691f98: add             w5, w8, #2
    //     0x691f9c: sbfx            x8, x5, #1, #0x1f
    //     0x691fa0: mov             x5, x8
    //     0x691fa4: mov             x8, x9
    //     0x691fa8: b               #0x691fb0
    //     0x691fac: add             x8, NULL, #0x30  ; false
    //     0x691fb0: stur            x8, [fp, #-0x10]
    //     0x691fb4: lsl             x9, x5, #1
    //     0x691fb8: lsl             w5, w9, #1
    //     0x691fbc: add             w9, w5, #8
    //     0x691fc0: add             x16, x4, w9, sxtw #1
    //     0x691fc4: ldur            w10, [x16, #0xf]
    //     0x691fc8: add             x10, x10, HEAP, lsl #32
    //     0x691fcc: add             x16, PP, #0x14, lsl #12  ; [pp+0x14708] "removeRight"
    //     0x691fd0: ldr             x16, [x16, #0x708]
    //     0x691fd4: cmp             w10, w16
    //     0x691fd8: b.ne            #0x692000
    //     0x691fdc: add             w9, w5, #0xa
    //     0x691fe0: add             x16, x4, w9, sxtw #1
    //     0x691fe4: ldur            w5, [x16, #0xf]
    //     0x691fe8: add             x5, x5, HEAP, lsl #32
    //     0x691fec: sub             w4, w3, w5
    //     0x691ff0: add             x3, fp, w4, sxtw #2
    //     0x691ff4: ldr             x3, [x3, #8]
    //     0x691ff8: mov             x5, x3
    //     0x691ffc: b               #0x692004
    //     0x692000: add             x5, NULL, #0x30  ; false
    //     0x692004: stur            x5, [fp, #-8]
    // 0x692008: CheckStackOverflow
    //     0x692008: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69200c: cmp             SP, x16
    //     0x692010: b.ls            #0x692084
    // 0x692014: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x692014: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x692018: r0 = _of()
    //     0x692018: bl              #0x4c4b84  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x69201c: mov             x1, x0
    // 0x692020: ldur            x2, [fp, #-0x18]
    // 0x692024: ldur            x3, [fp, #-0x10]
    // 0x692028: ldur            x5, [fp, #-8]
    // 0x69202c: ldur            x6, [fp, #-0x30]
    // 0x692030: r0 = removePadding()
    //     0x692030: bl              #0x60bf7c  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::removePadding
    // 0x692034: ldur            x1, [fp, #-0x20]
    // 0x692038: StoreField: r1->field_13 = r0
    //     0x692038: stur            w0, [x1, #0x13]
    //     0x69203c: ldurb           w16, [x1, #-1]
    //     0x692040: ldurb           w17, [x0, #-1]
    //     0x692044: and             x16, x17, x16, lsr #2
    //     0x692048: tst             x16, HEAP, lsr #32
    //     0x69204c: b.eq            #0x692054
    //     0x692050: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x692054: ldur            x0, [fp, #-0x28]
    // 0x692058: StoreField: r1->field_b = r0
    //     0x692058: stur            w0, [x1, #0xb]
    //     0x69205c: ldurb           w16, [x1, #-1]
    //     0x692060: ldurb           w17, [x0, #-1]
    //     0x692064: and             x16, x17, x16, lsr #2
    //     0x692068: tst             x16, HEAP, lsr #32
    //     0x69206c: b.eq            #0x692074
    //     0x692070: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x692074: r0 = Null
    //     0x692074: mov             x0, NULL
    // 0x692078: LeaveFrame
    //     0x692078: mov             SP, fp
    //     0x69207c: ldp             fp, lr, [SP], #0x10
    // 0x692080: ret
    //     0x692080: ret             
    // 0x692084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x692084: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x692088: b               #0x692014
  }
  static _ withNoTextScaling(/* No info */) {
    // ** addr: 0x6d7538, size: 0x50
    // 0x6d7538: EnterFrame
    //     0x6d7538: stp             fp, lr, [SP, #-0x10]!
    //     0x6d753c: mov             fp, SP
    // 0x6d7540: AllocStack(0x8)
    //     0x6d7540: sub             SP, SP, #8
    // 0x6d7544: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x6d7544: stur            x1, [fp, #-8]
    // 0x6d7548: r1 = 1
    //     0x6d7548: movz            x1, #0x1
    // 0x6d754c: r0 = AllocateContext()
    //     0x6d754c: bl              #0x934ad4  ; AllocateContextStub
    // 0x6d7550: mov             x1, x0
    // 0x6d7554: ldur            x0, [fp, #-8]
    // 0x6d7558: StoreField: r1->field_f = r0
    //     0x6d7558: stur            w0, [x1, #0xf]
    // 0x6d755c: mov             x2, x1
    // 0x6d7560: r1 = Function '<anonymous closure>': static.
    //     0x6d7560: add             x1, PP, #0x32, lsl #12  ; [pp+0x32a20] AnonymousClosure: static (0x6d7588), in [package:flutter/src/widgets/media_query.dart] MediaQuery::withNoTextScaling (0x6d7538)
    //     0x6d7564: ldr             x1, [x1, #0xa20]
    // 0x6d7568: r0 = AllocateClosure()
    //     0x6d7568: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6d756c: stur            x0, [fp, #-8]
    // 0x6d7570: r0 = Builder()
    //     0x6d7570: bl              #0x4c3b34  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x6d7574: ldur            x1, [fp, #-8]
    // 0x6d7578: StoreField: r0->field_b = r1
    //     0x6d7578: stur            w1, [x0, #0xb]
    // 0x6d757c: LeaveFrame
    //     0x6d757c: mov             SP, fp
    //     0x6d7580: ldp             fp, lr, [SP], #0x10
    // 0x6d7584: ret
    //     0x6d7584: ret             
  }
  [closure] static MediaQuery <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x6d7588, size: 0x98
    // 0x6d7588: EnterFrame
    //     0x6d7588: stp             fp, lr, [SP, #-0x10]!
    //     0x6d758c: mov             fp, SP
    // 0x6d7590: AllocStack(0x20)
    //     0x6d7590: sub             SP, SP, #0x20
    // 0x6d7594: SetupParameters([dynamic _ /* r0 */])
    //     0x6d7594: ldr             x0, [fp, #0x18]
    //     0x6d7598: ldur            w2, [x0, #0x17]
    //     0x6d759c: add             x2, x2, HEAP, lsl #32
    //     0x6d75a0: stur            x2, [fp, #-8]
    // 0x6d75a4: CheckStackOverflow
    //     0x6d75a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d75a8: cmp             SP, x16
    //     0x6d75ac: b.ls            #0x6d7618
    // 0x6d75b0: ldr             x1, [fp, #0x10]
    // 0x6d75b4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6d75b4: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6d75b8: r0 = _of()
    //     0x6d75b8: bl              #0x4c4b84  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x6d75bc: r16 = Instance__LinearTextScaler
    //     0x6d75bc: add             x16, PP, #8, lsl #12  ; [pp+0x8988] Obj!_LinearTextScaler@95f6f1
    //     0x6d75c0: ldr             x16, [x16, #0x988]
    // 0x6d75c4: str             x16, [SP]
    // 0x6d75c8: mov             x1, x0
    // 0x6d75cc: r4 = const [0, 0x2, 0x1, 0x1, textScaler, 0x1, null]
    //     0x6d75cc: add             x4, PP, #0x28, lsl #12  ; [pp+0x28630] List(7) [0, 0x2, 0x1, 0x1, "textScaler", 0x1, Null]
    //     0x6d75d0: ldr             x4, [x4, #0x630]
    // 0x6d75d4: r0 = copyWith()
    //     0x6d75d4: bl              #0x432ffc  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0x6d75d8: mov             x2, x0
    // 0x6d75dc: ldur            x0, [fp, #-8]
    // 0x6d75e0: stur            x2, [fp, #-0x18]
    // 0x6d75e4: LoadField: r3 = r0->field_f
    //     0x6d75e4: ldur            w3, [x0, #0xf]
    // 0x6d75e8: DecompressPointer r3
    //     0x6d75e8: add             x3, x3, HEAP, lsl #32
    // 0x6d75ec: stur            x3, [fp, #-0x10]
    // 0x6d75f0: r1 = <_MediaQueryAspect>
    //     0x6d75f0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12510] TypeArguments: <_MediaQueryAspect>
    //     0x6d75f4: ldr             x1, [x1, #0x510]
    // 0x6d75f8: r0 = MediaQuery()
    //     0x6d75f8: bl              #0x432ff0  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x6d75fc: ldur            x1, [fp, #-0x18]
    // 0x6d7600: StoreField: r0->field_13 = r1
    //     0x6d7600: stur            w1, [x0, #0x13]
    // 0x6d7604: ldur            x1, [fp, #-0x10]
    // 0x6d7608: StoreField: r0->field_b = r1
    //     0x6d7608: stur            w1, [x0, #0xb]
    // 0x6d760c: LeaveFrame
    //     0x6d760c: mov             SP, fp
    //     0x6d7610: ldp             fp, lr, [SP], #0x10
    // 0x6d7614: ret
    //     0x6d7614: ret             
    // 0x6d7618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d7618: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d761c: b               #0x6d75b0
  }
  _ MediaQuery.removeViewInsets(/* No info */) {
    // ** addr: 0x6d7e28, size: 0xb0
    // 0x6d7e28: EnterFrame
    //     0x6d7e28: stp             fp, lr, [SP, #-0x10]!
    //     0x6d7e2c: mov             fp, SP
    // 0x6d7e30: AllocStack(0x28)
    //     0x6d7e30: sub             SP, SP, #0x28
    // 0x6d7e34: SetupParameters(MediaQuery this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r1 */)
    //     0x6d7e34: mov             x0, x2
    //     0x6d7e38: stur            x2, [fp, #-0x10]
    //     0x6d7e3c: mov             x2, x1
    //     0x6d7e40: stur            x1, [fp, #-8]
    //     0x6d7e44: mov             x1, x3
    // 0x6d7e48: CheckStackOverflow
    //     0x6d7e48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d7e4c: cmp             SP, x16
    //     0x6d7e50: b.ls            #0x6d7ed0
    // 0x6d7e54: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6d7e54: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6d7e58: r0 = _of()
    //     0x6d7e58: bl              #0x4c4b84  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x6d7e5c: r16 = true
    //     0x6d7e5c: add             x16, NULL, #0x20  ; true
    // 0x6d7e60: r30 = true
    //     0x6d7e60: add             lr, NULL, #0x20  ; true
    // 0x6d7e64: stp             lr, x16, [SP, #8]
    // 0x6d7e68: r16 = true
    //     0x6d7e68: add             x16, NULL, #0x20  ; true
    // 0x6d7e6c: str             x16, [SP]
    // 0x6d7e70: mov             x1, x0
    // 0x6d7e74: r4 = const [0, 0x4, 0x3, 0x1, removeLeft, 0x1, removeRight, 0x3, removeTop, 0x2, null]
    //     0x6d7e74: add             x4, PP, #0x20, lsl #12  ; [pp+0x20100] List(11) [0, 0x4, 0x3, 0x1, "removeLeft", 0x1, "removeRight", 0x3, "removeTop", 0x2, Null]
    //     0x6d7e78: ldr             x4, [x4, #0x100]
    // 0x6d7e7c: r0 = removeViewInsets()
    //     0x6d7e7c: bl              #0x60bba0  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::removeViewInsets
    // 0x6d7e80: ldur            x1, [fp, #-8]
    // 0x6d7e84: StoreField: r1->field_13 = r0
    //     0x6d7e84: stur            w0, [x1, #0x13]
    //     0x6d7e88: ldurb           w16, [x1, #-1]
    //     0x6d7e8c: ldurb           w17, [x0, #-1]
    //     0x6d7e90: and             x16, x17, x16, lsr #2
    //     0x6d7e94: tst             x16, HEAP, lsr #32
    //     0x6d7e98: b.eq            #0x6d7ea0
    //     0x6d7e9c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6d7ea0: ldur            x0, [fp, #-0x10]
    // 0x6d7ea4: StoreField: r1->field_b = r0
    //     0x6d7ea4: stur            w0, [x1, #0xb]
    //     0x6d7ea8: ldurb           w16, [x1, #-1]
    //     0x6d7eac: ldurb           w17, [x0, #-1]
    //     0x6d7eb0: and             x16, x17, x16, lsr #2
    //     0x6d7eb4: tst             x16, HEAP, lsr #32
    //     0x6d7eb8: b.eq            #0x6d7ec0
    //     0x6d7ebc: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6d7ec0: r0 = Null
    //     0x6d7ec0: mov             x0, NULL
    // 0x6d7ec4: LeaveFrame
    //     0x6d7ec4: mov             SP, fp
    //     0x6d7ec8: ldp             fp, lr, [SP], #0x10
    // 0x6d7ecc: ret
    //     0x6d7ecc: ret             
    // 0x6d7ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d7ed0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d7ed4: b               #0x6d7e54
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x7aaf8c, size: 0x9c
    // 0x7aaf8c: EnterFrame
    //     0x7aaf8c: stp             fp, lr, [SP, #-0x10]!
    //     0x7aaf90: mov             fp, SP
    // 0x7aaf94: AllocStack(0x20)
    //     0x7aaf94: sub             SP, SP, #0x20
    // 0x7aaf98: SetupParameters(MediaQuery this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7aaf98: mov             x4, x1
    //     0x7aaf9c: mov             x3, x2
    //     0x7aafa0: stur            x1, [fp, #-8]
    //     0x7aafa4: stur            x2, [fp, #-0x10]
    // 0x7aafa8: CheckStackOverflow
    //     0x7aafa8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7aafac: cmp             SP, x16
    //     0x7aafb0: b.ls            #0x7ab020
    // 0x7aafb4: mov             x0, x3
    // 0x7aafb8: r2 = Null
    //     0x7aafb8: mov             x2, NULL
    // 0x7aafbc: r1 = Null
    //     0x7aafbc: mov             x1, NULL
    // 0x7aafc0: r4 = 60
    //     0x7aafc0: movz            x4, #0x3c
    // 0x7aafc4: branchIfSmi(r0, 0x7aafd0)
    //     0x7aafc4: tbz             w0, #0, #0x7aafd0
    // 0x7aafc8: r4 = LoadClassIdInstr(r0)
    //     0x7aafc8: ldur            x4, [x0, #-1]
    //     0x7aafcc: ubfx            x4, x4, #0xc, #0x14
    // 0x7aafd0: cmp             x4, #0xf3f
    // 0x7aafd4: b.eq            #0x7aafec
    // 0x7aafd8: r8 = MediaQuery
    //     0x7aafd8: add             x8, PP, #0x13, lsl #12  ; [pp+0x13f58] Type: MediaQuery
    //     0x7aafdc: ldr             x8, [x8, #0xf58]
    // 0x7aafe0: r3 = Null
    //     0x7aafe0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13f60] Null
    //     0x7aafe4: ldr             x3, [x3, #0xf60]
    // 0x7aafe8: r0 = DefaultTypeTest()
    //     0x7aafe8: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x7aafec: ldur            x0, [fp, #-8]
    // 0x7aaff0: LoadField: r1 = r0->field_13
    //     0x7aaff0: ldur            w1, [x0, #0x13]
    // 0x7aaff4: DecompressPointer r1
    //     0x7aaff4: add             x1, x1, HEAP, lsl #32
    // 0x7aaff8: ldur            x0, [fp, #-0x10]
    // 0x7aaffc: LoadField: r2 = r0->field_13
    //     0x7aaffc: ldur            w2, [x0, #0x13]
    // 0x7ab000: DecompressPointer r2
    //     0x7ab000: add             x2, x2, HEAP, lsl #32
    // 0x7ab004: stp             x2, x1, [SP]
    // 0x7ab008: r0 = ==()
    //     0x7ab008: bl              #0x8363b0  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::==
    // 0x7ab00c: eor             x1, x0, #0x10
    // 0x7ab010: mov             x0, x1
    // 0x7ab014: LeaveFrame
    //     0x7ab014: mov             SP, fp
    //     0x7ab018: ldp             fp, lr, [SP], #0x10
    // 0x7ab01c: ret
    //     0x7ab01c: ret             
    // 0x7ab020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ab020: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ab024: b               #0x7aafb4
  }
  [closure] bool <anonymous closure>(dynamic, Object) {
    // ** addr: 0x7f1ab8, size: 0x83c
    // 0x7f1ab8: EnterFrame
    //     0x7f1ab8: stp             fp, lr, [SP, #-0x10]!
    //     0x7f1abc: mov             fp, SP
    // 0x7f1ac0: AllocStack(0x28)
    //     0x7f1ac0: sub             SP, SP, #0x28
    // 0x7f1ac4: SetupParameters([dynamic _ /* r0 */])
    //     0x7f1ac4: ldr             x0, [fp, #0x18]
    //     0x7f1ac8: ldur            w2, [x0, #0x17]
    //     0x7f1acc: add             x2, x2, HEAP, lsl #32
    //     0x7f1ad0: stur            x2, [fp, #-8]
    // 0x7f1ad4: CheckStackOverflow
    //     0x7f1ad4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f1ad8: cmp             SP, x16
    //     0x7f1adc: b.ls            #0x7f22ec
    // 0x7f1ae0: ldr             x0, [fp, #0x10]
    // 0x7f1ae4: r1 = 60
    //     0x7f1ae4: movz            x1, #0x3c
    // 0x7f1ae8: branchIfSmi(r0, 0x7f1af4)
    //     0x7f1ae8: tbz             w0, #0, #0x7f1af4
    // 0x7f1aec: r1 = LoadClassIdInstr(r0)
    //     0x7f1aec: ldur            x1, [x0, #-1]
    //     0x7f1af0: ubfx            x1, x1, #0xc, #0x14
    // 0x7f1af4: r17 = 4822
    //     0x7f1af4: movz            x17, #0x12d6
    // 0x7f1af8: cmp             x1, x17
    // 0x7f1afc: b.ne            #0x7f22dc
    // 0x7f1b00: LoadField: r3 = r0->field_7
    //     0x7f1b00: ldur            x3, [x0, #7]
    // 0x7f1b04: r0 = BoxInt64Instr(r3)
    //     0x7f1b04: sbfiz           x0, x3, #1, #0x1f
    //     0x7f1b08: cmp             x3, x0, asr #1
    //     0x7f1b0c: b.eq            #0x7f1b18
    //     0x7f1b10: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7f1b14: stur            x3, [x0, #7]
    // 0x7f1b18: r1 = _Int32List
    //     0x7f1b18: add             x1, PP, #0x15, lsl #12  ; [pp+0x15938] _Int32List(28) [0x7c, 0xe4, 0x134, 0x184, 0x1dc, 0x220, 0x27c, 0x360, 0x3ac, 0x3f0, 0x434, 0x478, 0x4bc, 0x508, 0x554, 0x5a0, 0x5ec, 0x638, 0x684, 0x6d0, 0x71c, 0x724, 0x768, 0x7b4, 0x800, 0x808, 0x810, 0x818]
    //     0x7f1b1c: ldr             x1, [x1, #0x938]
    // 0x7f1b20: ArrayLoad: r1 = r1[r0]  ; TypedSigned_4
    //     0x7f1b20: add             x16, x1, w0, sxtw #1
    //     0x7f1b24: ldursw          x1, [x16, #0x17]
    // 0x7f1b28: adr             x3, #0x7f1ab8
    // 0x7f1b2c: add             x3, x3, x1
    // 0x7f1b30: br              x3
    // 0x7f1b34: LoadField: r0 = r2->field_f
    //     0x7f1b34: ldur            w0, [x2, #0xf]
    // 0x7f1b38: DecompressPointer r0
    //     0x7f1b38: add             x0, x0, HEAP, lsl #32
    // 0x7f1b3c: LoadField: r1 = r0->field_13
    //     0x7f1b3c: ldur            w1, [x0, #0x13]
    // 0x7f1b40: DecompressPointer r1
    //     0x7f1b40: add             x1, x1, HEAP, lsl #32
    // 0x7f1b44: LoadField: r0 = r1->field_7
    //     0x7f1b44: ldur            w0, [x1, #7]
    // 0x7f1b48: DecompressPointer r0
    //     0x7f1b48: add             x0, x0, HEAP, lsl #32
    // 0x7f1b4c: LoadField: r1 = r2->field_13
    //     0x7f1b4c: ldur            w1, [x2, #0x13]
    // 0x7f1b50: DecompressPointer r1
    //     0x7f1b50: add             x1, x1, HEAP, lsl #32
    // 0x7f1b54: LoadField: r2 = r1->field_13
    //     0x7f1b54: ldur            w2, [x1, #0x13]
    // 0x7f1b58: DecompressPointer r2
    //     0x7f1b58: add             x2, x2, HEAP, lsl #32
    // 0x7f1b5c: LoadField: r1 = r2->field_7
    //     0x7f1b5c: ldur            w1, [x2, #7]
    // 0x7f1b60: DecompressPointer r1
    //     0x7f1b60: add             x1, x1, HEAP, lsl #32
    // 0x7f1b64: LoadField: d0 = r1->field_7
    //     0x7f1b64: ldur            d0, [x1, #7]
    // 0x7f1b68: LoadField: d1 = r0->field_7
    //     0x7f1b68: ldur            d1, [x0, #7]
    // 0x7f1b6c: fcmp            d0, d1
    // 0x7f1b70: b.ne            #0x7f1b90
    // 0x7f1b74: LoadField: d0 = r1->field_f
    //     0x7f1b74: ldur            d0, [x1, #0xf]
    // 0x7f1b78: LoadField: d1 = r0->field_f
    //     0x7f1b78: ldur            d1, [x0, #0xf]
    // 0x7f1b7c: fcmp            d0, d1
    // 0x7f1b80: r16 = true
    //     0x7f1b80: add             x16, NULL, #0x20  ; true
    // 0x7f1b84: r17 = false
    //     0x7f1b84: add             x17, NULL, #0x30  ; false
    // 0x7f1b88: csel            x0, x16, x17, eq
    // 0x7f1b8c: b               #0x7f1b94
    // 0x7f1b90: r0 = false
    //     0x7f1b90: add             x0, NULL, #0x30  ; false
    // 0x7f1b94: eor             x1, x0, #0x10
    // 0x7f1b98: b               #0x7f22d4
    // 0x7f1b9c: LoadField: r0 = r2->field_f
    //     0x7f1b9c: ldur            w0, [x2, #0xf]
    // 0x7f1ba0: DecompressPointer r0
    //     0x7f1ba0: add             x0, x0, HEAP, lsl #32
    // 0x7f1ba4: LoadField: r1 = r0->field_13
    //     0x7f1ba4: ldur            w1, [x0, #0x13]
    // 0x7f1ba8: DecompressPointer r1
    //     0x7f1ba8: add             x1, x1, HEAP, lsl #32
    // 0x7f1bac: LoadField: r0 = r1->field_7
    //     0x7f1bac: ldur            w0, [x1, #7]
    // 0x7f1bb0: DecompressPointer r0
    //     0x7f1bb0: add             x0, x0, HEAP, lsl #32
    // 0x7f1bb4: LoadField: d0 = r0->field_7
    //     0x7f1bb4: ldur            d0, [x0, #7]
    // 0x7f1bb8: LoadField: r0 = r2->field_13
    //     0x7f1bb8: ldur            w0, [x2, #0x13]
    // 0x7f1bbc: DecompressPointer r0
    //     0x7f1bbc: add             x0, x0, HEAP, lsl #32
    // 0x7f1bc0: LoadField: r1 = r0->field_13
    //     0x7f1bc0: ldur            w1, [x0, #0x13]
    // 0x7f1bc4: DecompressPointer r1
    //     0x7f1bc4: add             x1, x1, HEAP, lsl #32
    // 0x7f1bc8: LoadField: r0 = r1->field_7
    //     0x7f1bc8: ldur            w0, [x1, #7]
    // 0x7f1bcc: DecompressPointer r0
    //     0x7f1bcc: add             x0, x0, HEAP, lsl #32
    // 0x7f1bd0: LoadField: d1 = r0->field_7
    //     0x7f1bd0: ldur            d1, [x0, #7]
    // 0x7f1bd4: fcmp            d0, d1
    // 0x7f1bd8: r16 = true
    //     0x7f1bd8: add             x16, NULL, #0x20  ; true
    // 0x7f1bdc: r17 = false
    //     0x7f1bdc: add             x17, NULL, #0x30  ; false
    // 0x7f1be0: csel            x0, x16, x17, ne
    // 0x7f1be4: mov             x1, x0
    // 0x7f1be8: b               #0x7f22d4
    // 0x7f1bec: LoadField: r0 = r2->field_f
    //     0x7f1bec: ldur            w0, [x2, #0xf]
    // 0x7f1bf0: DecompressPointer r0
    //     0x7f1bf0: add             x0, x0, HEAP, lsl #32
    // 0x7f1bf4: LoadField: r1 = r0->field_13
    //     0x7f1bf4: ldur            w1, [x0, #0x13]
    // 0x7f1bf8: DecompressPointer r1
    //     0x7f1bf8: add             x1, x1, HEAP, lsl #32
    // 0x7f1bfc: LoadField: r0 = r1->field_7
    //     0x7f1bfc: ldur            w0, [x1, #7]
    // 0x7f1c00: DecompressPointer r0
    //     0x7f1c00: add             x0, x0, HEAP, lsl #32
    // 0x7f1c04: LoadField: d0 = r0->field_f
    //     0x7f1c04: ldur            d0, [x0, #0xf]
    // 0x7f1c08: LoadField: r0 = r2->field_13
    //     0x7f1c08: ldur            w0, [x2, #0x13]
    // 0x7f1c0c: DecompressPointer r0
    //     0x7f1c0c: add             x0, x0, HEAP, lsl #32
    // 0x7f1c10: LoadField: r1 = r0->field_13
    //     0x7f1c10: ldur            w1, [x0, #0x13]
    // 0x7f1c14: DecompressPointer r1
    //     0x7f1c14: add             x1, x1, HEAP, lsl #32
    // 0x7f1c18: LoadField: r0 = r1->field_7
    //     0x7f1c18: ldur            w0, [x1, #7]
    // 0x7f1c1c: DecompressPointer r0
    //     0x7f1c1c: add             x0, x0, HEAP, lsl #32
    // 0x7f1c20: LoadField: d1 = r0->field_f
    //     0x7f1c20: ldur            d1, [x0, #0xf]
    // 0x7f1c24: fcmp            d0, d1
    // 0x7f1c28: r16 = true
    //     0x7f1c28: add             x16, NULL, #0x20  ; true
    // 0x7f1c2c: r17 = false
    //     0x7f1c2c: add             x17, NULL, #0x30  ; false
    // 0x7f1c30: csel            x0, x16, x17, ne
    // 0x7f1c34: mov             x1, x0
    // 0x7f1c38: b               #0x7f22d4
    // 0x7f1c3c: LoadField: r0 = r2->field_f
    //     0x7f1c3c: ldur            w0, [x2, #0xf]
    // 0x7f1c40: DecompressPointer r0
    //     0x7f1c40: add             x0, x0, HEAP, lsl #32
    // 0x7f1c44: LoadField: r1 = r0->field_13
    //     0x7f1c44: ldur            w1, [x0, #0x13]
    // 0x7f1c48: DecompressPointer r1
    //     0x7f1c48: add             x1, x1, HEAP, lsl #32
    // 0x7f1c4c: r0 = orientation()
    //     0x7f1c4c: bl              #0x7f22f4  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::orientation
    // 0x7f1c50: mov             x2, x0
    // 0x7f1c54: ldur            x0, [fp, #-8]
    // 0x7f1c58: stur            x2, [fp, #-0x10]
    // 0x7f1c5c: LoadField: r1 = r0->field_13
    //     0x7f1c5c: ldur            w1, [x0, #0x13]
    // 0x7f1c60: DecompressPointer r1
    //     0x7f1c60: add             x1, x1, HEAP, lsl #32
    // 0x7f1c64: LoadField: r0 = r1->field_13
    //     0x7f1c64: ldur            w0, [x1, #0x13]
    // 0x7f1c68: DecompressPointer r0
    //     0x7f1c68: add             x0, x0, HEAP, lsl #32
    // 0x7f1c6c: mov             x1, x0
    // 0x7f1c70: r0 = orientation()
    //     0x7f1c70: bl              #0x7f22f4  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::orientation
    // 0x7f1c74: mov             x1, x0
    // 0x7f1c78: ldur            x0, [fp, #-0x10]
    // 0x7f1c7c: cmp             w0, w1
    // 0x7f1c80: r16 = true
    //     0x7f1c80: add             x16, NULL, #0x20  ; true
    // 0x7f1c84: r17 = false
    //     0x7f1c84: add             x17, NULL, #0x30  ; false
    // 0x7f1c88: csel            x2, x16, x17, ne
    // 0x7f1c8c: mov             x1, x2
    // 0x7f1c90: b               #0x7f22d4
    // 0x7f1c94: mov             x0, x2
    // 0x7f1c98: LoadField: r1 = r0->field_f
    //     0x7f1c98: ldur            w1, [x0, #0xf]
    // 0x7f1c9c: DecompressPointer r1
    //     0x7f1c9c: add             x1, x1, HEAP, lsl #32
    // 0x7f1ca0: LoadField: r2 = r1->field_13
    //     0x7f1ca0: ldur            w2, [x1, #0x13]
    // 0x7f1ca4: DecompressPointer r2
    //     0x7f1ca4: add             x2, x2, HEAP, lsl #32
    // 0x7f1ca8: LoadField: d0 = r2->field_b
    //     0x7f1ca8: ldur            d0, [x2, #0xb]
    // 0x7f1cac: LoadField: r1 = r0->field_13
    //     0x7f1cac: ldur            w1, [x0, #0x13]
    // 0x7f1cb0: DecompressPointer r1
    //     0x7f1cb0: add             x1, x1, HEAP, lsl #32
    // 0x7f1cb4: LoadField: r0 = r1->field_13
    //     0x7f1cb4: ldur            w0, [x1, #0x13]
    // 0x7f1cb8: DecompressPointer r0
    //     0x7f1cb8: add             x0, x0, HEAP, lsl #32
    // 0x7f1cbc: LoadField: d1 = r0->field_b
    //     0x7f1cbc: ldur            d1, [x0, #0xb]
    // 0x7f1cc0: fcmp            d0, d1
    // 0x7f1cc4: r16 = true
    //     0x7f1cc4: add             x16, NULL, #0x20  ; true
    // 0x7f1cc8: r17 = false
    //     0x7f1cc8: add             x17, NULL, #0x30  ; false
    // 0x7f1ccc: csel            x0, x16, x17, ne
    // 0x7f1cd0: mov             x1, x0
    // 0x7f1cd4: b               #0x7f22d4
    // 0x7f1cd8: mov             x0, x2
    // 0x7f1cdc: LoadField: r1 = r0->field_f
    //     0x7f1cdc: ldur            w1, [x0, #0xf]
    // 0x7f1ce0: DecompressPointer r1
    //     0x7f1ce0: add             x1, x1, HEAP, lsl #32
    // 0x7f1ce4: LoadField: r2 = r1->field_13
    //     0x7f1ce4: ldur            w2, [x1, #0x13]
    // 0x7f1ce8: DecompressPointer r2
    //     0x7f1ce8: add             x2, x2, HEAP, lsl #32
    // 0x7f1cec: mov             x1, x2
    // 0x7f1cf0: r0 = textScaleFactor()
    //     0x7f1cf0: bl              #0x773d44  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::textScaleFactor
    // 0x7f1cf4: ldur            x0, [fp, #-8]
    // 0x7f1cf8: stur            d0, [fp, #-0x18]
    // 0x7f1cfc: LoadField: r1 = r0->field_13
    //     0x7f1cfc: ldur            w1, [x0, #0x13]
    // 0x7f1d00: DecompressPointer r1
    //     0x7f1d00: add             x1, x1, HEAP, lsl #32
    // 0x7f1d04: LoadField: r0 = r1->field_13
    //     0x7f1d04: ldur            w0, [x1, #0x13]
    // 0x7f1d08: DecompressPointer r0
    //     0x7f1d08: add             x0, x0, HEAP, lsl #32
    // 0x7f1d0c: mov             x1, x0
    // 0x7f1d10: r0 = textScaleFactor()
    //     0x7f1d10: bl              #0x773d44  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::textScaleFactor
    // 0x7f1d14: mov             v1.16b, v0.16b
    // 0x7f1d18: ldur            d0, [fp, #-0x18]
    // 0x7f1d1c: fcmp            d0, d1
    // 0x7f1d20: r16 = true
    //     0x7f1d20: add             x16, NULL, #0x20  ; true
    // 0x7f1d24: r17 = false
    //     0x7f1d24: add             x17, NULL, #0x30  ; false
    // 0x7f1d28: csel            x0, x16, x17, ne
    // 0x7f1d2c: mov             x1, x0
    // 0x7f1d30: b               #0x7f22d4
    // 0x7f1d34: mov             x0, x2
    // 0x7f1d38: LoadField: r1 = r0->field_f
    //     0x7f1d38: ldur            w1, [x0, #0xf]
    // 0x7f1d3c: DecompressPointer r1
    //     0x7f1d3c: add             x1, x1, HEAP, lsl #32
    // 0x7f1d40: LoadField: r2 = r1->field_13
    //     0x7f1d40: ldur            w2, [x1, #0x13]
    // 0x7f1d44: DecompressPointer r2
    //     0x7f1d44: add             x2, x2, HEAP, lsl #32
    // 0x7f1d48: LoadField: r1 = r2->field_1b
    //     0x7f1d48: ldur            w1, [x2, #0x1b]
    // 0x7f1d4c: DecompressPointer r1
    //     0x7f1d4c: add             x1, x1, HEAP, lsl #32
    // 0x7f1d50: r16 = Instance__UnspecifiedTextScaler
    //     0x7f1d50: add             x16, PP, #0x12, lsl #12  ; [pp+0x12548] Obj!_UnspecifiedTextScaler@95d8c1
    //     0x7f1d54: ldr             x16, [x16, #0x548]
    // 0x7f1d58: cmp             w1, w16
    // 0x7f1d5c: b.eq            #0x7f1d68
    // 0x7f1d60: d0 = 1.000000
    //     0x7f1d60: fmov            d0, #1.00000000
    // 0x7f1d64: b               #0x7f1d94
    // 0x7f1d68: d0 = 1.000000
    //     0x7f1d68: fmov            d0, #1.00000000
    // 0x7f1d6c: fcmp            d0, d0
    // 0x7f1d70: b.ne            #0x7f1d80
    // 0x7f1d74: r0 = Instance__LinearTextScaler
    //     0x7f1d74: add             x0, PP, #8, lsl #12  ; [pp+0x8988] Obj!_LinearTextScaler@95f6f1
    //     0x7f1d78: ldr             x0, [x0, #0x988]
    // 0x7f1d7c: b               #0x7f1d8c
    // 0x7f1d80: r0 = _LinearTextScaler()
    //     0x7f1d80: bl              #0x417d68  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x7f1d84: d0 = 1.000000
    //     0x7f1d84: fmov            d0, #1.00000000
    // 0x7f1d88: StoreField: r0->field_7 = d0
    //     0x7f1d88: stur            d0, [x0, #7]
    // 0x7f1d8c: mov             x1, x0
    // 0x7f1d90: ldur            x0, [fp, #-8]
    // 0x7f1d94: stur            x1, [fp, #-0x10]
    // 0x7f1d98: LoadField: r2 = r0->field_13
    //     0x7f1d98: ldur            w2, [x0, #0x13]
    // 0x7f1d9c: DecompressPointer r2
    //     0x7f1d9c: add             x2, x2, HEAP, lsl #32
    // 0x7f1da0: LoadField: r0 = r2->field_13
    //     0x7f1da0: ldur            w0, [x2, #0x13]
    // 0x7f1da4: DecompressPointer r0
    //     0x7f1da4: add             x0, x0, HEAP, lsl #32
    // 0x7f1da8: LoadField: r2 = r0->field_1b
    //     0x7f1da8: ldur            w2, [x0, #0x1b]
    // 0x7f1dac: DecompressPointer r2
    //     0x7f1dac: add             x2, x2, HEAP, lsl #32
    // 0x7f1db0: r16 = Instance__UnspecifiedTextScaler
    //     0x7f1db0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12548] Obj!_UnspecifiedTextScaler@95d8c1
    //     0x7f1db4: ldr             x16, [x16, #0x548]
    // 0x7f1db8: cmp             w2, w16
    // 0x7f1dbc: b.eq            #0x7f1dcc
    // 0x7f1dc0: mov             x0, x1
    // 0x7f1dc4: mov             x1, x2
    // 0x7f1dc8: b               #0x7f1df4
    // 0x7f1dcc: fcmp            d0, d0
    // 0x7f1dd0: b.ne            #0x7f1de0
    // 0x7f1dd4: r0 = Instance__LinearTextScaler
    //     0x7f1dd4: add             x0, PP, #8, lsl #12  ; [pp+0x8988] Obj!_LinearTextScaler@95f6f1
    //     0x7f1dd8: ldr             x0, [x0, #0x988]
    // 0x7f1ddc: b               #0x7f1dec
    // 0x7f1de0: r0 = _LinearTextScaler()
    //     0x7f1de0: bl              #0x417d68  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x7f1de4: d0 = 1.000000
    //     0x7f1de4: fmov            d0, #1.00000000
    // 0x7f1de8: StoreField: r0->field_7 = d0
    //     0x7f1de8: stur            d0, [x0, #7]
    // 0x7f1dec: mov             x1, x0
    // 0x7f1df0: ldur            x0, [fp, #-0x10]
    // 0x7f1df4: r2 = LoadClassIdInstr(r0)
    //     0x7f1df4: ldur            x2, [x0, #-1]
    //     0x7f1df8: ubfx            x2, x2, #0xc, #0x14
    // 0x7f1dfc: stp             x1, x0, [SP]
    // 0x7f1e00: mov             x0, x2
    // 0x7f1e04: mov             lr, x0
    // 0x7f1e08: ldr             lr, [x21, lr, lsl #3]
    // 0x7f1e0c: blr             lr
    // 0x7f1e10: eor             x1, x0, #0x10
    // 0x7f1e14: b               #0x7f22d4
    // 0x7f1e18: mov             x0, x2
    // 0x7f1e1c: LoadField: r1 = r0->field_f
    //     0x7f1e1c: ldur            w1, [x0, #0xf]
    // 0x7f1e20: DecompressPointer r1
    //     0x7f1e20: add             x1, x1, HEAP, lsl #32
    // 0x7f1e24: LoadField: r2 = r1->field_13
    //     0x7f1e24: ldur            w2, [x1, #0x13]
    // 0x7f1e28: DecompressPointer r2
    //     0x7f1e28: add             x2, x2, HEAP, lsl #32
    // 0x7f1e2c: LoadField: r1 = r2->field_1f
    //     0x7f1e2c: ldur            w1, [x2, #0x1f]
    // 0x7f1e30: DecompressPointer r1
    //     0x7f1e30: add             x1, x1, HEAP, lsl #32
    // 0x7f1e34: LoadField: r2 = r0->field_13
    //     0x7f1e34: ldur            w2, [x0, #0x13]
    // 0x7f1e38: DecompressPointer r2
    //     0x7f1e38: add             x2, x2, HEAP, lsl #32
    // 0x7f1e3c: LoadField: r0 = r2->field_13
    //     0x7f1e3c: ldur            w0, [x2, #0x13]
    // 0x7f1e40: DecompressPointer r0
    //     0x7f1e40: add             x0, x0, HEAP, lsl #32
    // 0x7f1e44: LoadField: r2 = r0->field_1f
    //     0x7f1e44: ldur            w2, [x0, #0x1f]
    // 0x7f1e48: DecompressPointer r2
    //     0x7f1e48: add             x2, x2, HEAP, lsl #32
    // 0x7f1e4c: cmp             w1, w2
    // 0x7f1e50: r16 = true
    //     0x7f1e50: add             x16, NULL, #0x20  ; true
    // 0x7f1e54: r17 = false
    //     0x7f1e54: add             x17, NULL, #0x30  ; false
    // 0x7f1e58: csel            x0, x16, x17, ne
    // 0x7f1e5c: mov             x1, x0
    // 0x7f1e60: b               #0x7f22d4
    // 0x7f1e64: mov             x0, x2
    // 0x7f1e68: LoadField: r1 = r0->field_f
    //     0x7f1e68: ldur            w1, [x0, #0xf]
    // 0x7f1e6c: DecompressPointer r1
    //     0x7f1e6c: add             x1, x1, HEAP, lsl #32
    // 0x7f1e70: LoadField: r2 = r1->field_13
    //     0x7f1e70: ldur            w2, [x1, #0x13]
    // 0x7f1e74: DecompressPointer r2
    //     0x7f1e74: add             x2, x2, HEAP, lsl #32
    // 0x7f1e78: LoadField: r1 = r2->field_27
    //     0x7f1e78: ldur            w1, [x2, #0x27]
    // 0x7f1e7c: DecompressPointer r1
    //     0x7f1e7c: add             x1, x1, HEAP, lsl #32
    // 0x7f1e80: LoadField: r2 = r0->field_13
    //     0x7f1e80: ldur            w2, [x0, #0x13]
    // 0x7f1e84: DecompressPointer r2
    //     0x7f1e84: add             x2, x2, HEAP, lsl #32
    // 0x7f1e88: LoadField: r0 = r2->field_13
    //     0x7f1e88: ldur            w0, [x2, #0x13]
    // 0x7f1e8c: DecompressPointer r0
    //     0x7f1e8c: add             x0, x0, HEAP, lsl #32
    // 0x7f1e90: LoadField: r2 = r0->field_27
    //     0x7f1e90: ldur            w2, [x0, #0x27]
    // 0x7f1e94: DecompressPointer r2
    //     0x7f1e94: add             x2, x2, HEAP, lsl #32
    // 0x7f1e98: stp             x2, x1, [SP]
    // 0x7f1e9c: r0 = ==()
    //     0x7f1e9c: bl              #0x832440  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x7f1ea0: eor             x1, x0, #0x10
    // 0x7f1ea4: b               #0x7f22d4
    // 0x7f1ea8: mov             x0, x2
    // 0x7f1eac: LoadField: r1 = r0->field_f
    //     0x7f1eac: ldur            w1, [x0, #0xf]
    // 0x7f1eb0: DecompressPointer r1
    //     0x7f1eb0: add             x1, x1, HEAP, lsl #32
    // 0x7f1eb4: LoadField: r2 = r1->field_13
    //     0x7f1eb4: ldur            w2, [x1, #0x13]
    // 0x7f1eb8: DecompressPointer r2
    //     0x7f1eb8: add             x2, x2, HEAP, lsl #32
    // 0x7f1ebc: LoadField: r1 = r2->field_23
    //     0x7f1ebc: ldur            w1, [x2, #0x23]
    // 0x7f1ec0: DecompressPointer r1
    //     0x7f1ec0: add             x1, x1, HEAP, lsl #32
    // 0x7f1ec4: LoadField: r2 = r0->field_13
    //     0x7f1ec4: ldur            w2, [x0, #0x13]
    // 0x7f1ec8: DecompressPointer r2
    //     0x7f1ec8: add             x2, x2, HEAP, lsl #32
    // 0x7f1ecc: LoadField: r0 = r2->field_13
    //     0x7f1ecc: ldur            w0, [x2, #0x13]
    // 0x7f1ed0: DecompressPointer r0
    //     0x7f1ed0: add             x0, x0, HEAP, lsl #32
    // 0x7f1ed4: LoadField: r2 = r0->field_23
    //     0x7f1ed4: ldur            w2, [x0, #0x23]
    // 0x7f1ed8: DecompressPointer r2
    //     0x7f1ed8: add             x2, x2, HEAP, lsl #32
    // 0x7f1edc: stp             x2, x1, [SP]
    // 0x7f1ee0: r0 = ==()
    //     0x7f1ee0: bl              #0x832440  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x7f1ee4: eor             x1, x0, #0x10
    // 0x7f1ee8: b               #0x7f22d4
    // 0x7f1eec: mov             x0, x2
    // 0x7f1ef0: LoadField: r1 = r0->field_f
    //     0x7f1ef0: ldur            w1, [x0, #0xf]
    // 0x7f1ef4: DecompressPointer r1
    //     0x7f1ef4: add             x1, x1, HEAP, lsl #32
    // 0x7f1ef8: LoadField: r2 = r1->field_13
    //     0x7f1ef8: ldur            w2, [x1, #0x13]
    // 0x7f1efc: DecompressPointer r2
    //     0x7f1efc: add             x2, x2, HEAP, lsl #32
    // 0x7f1f00: LoadField: r1 = r2->field_2f
    //     0x7f1f00: ldur            w1, [x2, #0x2f]
    // 0x7f1f04: DecompressPointer r1
    //     0x7f1f04: add             x1, x1, HEAP, lsl #32
    // 0x7f1f08: LoadField: r2 = r0->field_13
    //     0x7f1f08: ldur            w2, [x0, #0x13]
    // 0x7f1f0c: DecompressPointer r2
    //     0x7f1f0c: add             x2, x2, HEAP, lsl #32
    // 0x7f1f10: LoadField: r0 = r2->field_13
    //     0x7f1f10: ldur            w0, [x2, #0x13]
    // 0x7f1f14: DecompressPointer r0
    //     0x7f1f14: add             x0, x0, HEAP, lsl #32
    // 0x7f1f18: LoadField: r2 = r0->field_2f
    //     0x7f1f18: ldur            w2, [x0, #0x2f]
    // 0x7f1f1c: DecompressPointer r2
    //     0x7f1f1c: add             x2, x2, HEAP, lsl #32
    // 0x7f1f20: stp             x2, x1, [SP]
    // 0x7f1f24: r0 = ==()
    //     0x7f1f24: bl              #0x832440  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x7f1f28: eor             x1, x0, #0x10
    // 0x7f1f2c: b               #0x7f22d4
    // 0x7f1f30: mov             x0, x2
    // 0x7f1f34: LoadField: r1 = r0->field_f
    //     0x7f1f34: ldur            w1, [x0, #0xf]
    // 0x7f1f38: DecompressPointer r1
    //     0x7f1f38: add             x1, x1, HEAP, lsl #32
    // 0x7f1f3c: LoadField: r2 = r1->field_13
    //     0x7f1f3c: ldur            w2, [x1, #0x13]
    // 0x7f1f40: DecompressPointer r2
    //     0x7f1f40: add             x2, x2, HEAP, lsl #32
    // 0x7f1f44: LoadField: r1 = r2->field_2b
    //     0x7f1f44: ldur            w1, [x2, #0x2b]
    // 0x7f1f48: DecompressPointer r1
    //     0x7f1f48: add             x1, x1, HEAP, lsl #32
    // 0x7f1f4c: LoadField: r2 = r0->field_13
    //     0x7f1f4c: ldur            w2, [x0, #0x13]
    // 0x7f1f50: DecompressPointer r2
    //     0x7f1f50: add             x2, x2, HEAP, lsl #32
    // 0x7f1f54: LoadField: r0 = r2->field_13
    //     0x7f1f54: ldur            w0, [x2, #0x13]
    // 0x7f1f58: DecompressPointer r0
    //     0x7f1f58: add             x0, x0, HEAP, lsl #32
    // 0x7f1f5c: LoadField: r2 = r0->field_2b
    //     0x7f1f5c: ldur            w2, [x0, #0x2b]
    // 0x7f1f60: DecompressPointer r2
    //     0x7f1f60: add             x2, x2, HEAP, lsl #32
    // 0x7f1f64: stp             x2, x1, [SP]
    // 0x7f1f68: r0 = ==()
    //     0x7f1f68: bl              #0x832440  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x7f1f6c: eor             x1, x0, #0x10
    // 0x7f1f70: b               #0x7f22d4
    // 0x7f1f74: mov             x0, x2
    // 0x7f1f78: LoadField: r1 = r0->field_f
    //     0x7f1f78: ldur            w1, [x0, #0xf]
    // 0x7f1f7c: DecompressPointer r1
    //     0x7f1f7c: add             x1, x1, HEAP, lsl #32
    // 0x7f1f80: LoadField: r2 = r1->field_13
    //     0x7f1f80: ldur            w2, [x1, #0x13]
    // 0x7f1f84: DecompressPointer r2
    //     0x7f1f84: add             x2, x2, HEAP, lsl #32
    // 0x7f1f88: LoadField: r1 = r2->field_33
    //     0x7f1f88: ldur            w1, [x2, #0x33]
    // 0x7f1f8c: DecompressPointer r1
    //     0x7f1f8c: add             x1, x1, HEAP, lsl #32
    // 0x7f1f90: LoadField: r2 = r0->field_13
    //     0x7f1f90: ldur            w2, [x0, #0x13]
    // 0x7f1f94: DecompressPointer r2
    //     0x7f1f94: add             x2, x2, HEAP, lsl #32
    // 0x7f1f98: LoadField: r0 = r2->field_13
    //     0x7f1f98: ldur            w0, [x2, #0x13]
    // 0x7f1f9c: DecompressPointer r0
    //     0x7f1f9c: add             x0, x0, HEAP, lsl #32
    // 0x7f1fa0: LoadField: r2 = r0->field_33
    //     0x7f1fa0: ldur            w2, [x0, #0x33]
    // 0x7f1fa4: DecompressPointer r2
    //     0x7f1fa4: add             x2, x2, HEAP, lsl #32
    // 0x7f1fa8: cmp             w1, w2
    // 0x7f1fac: r16 = true
    //     0x7f1fac: add             x16, NULL, #0x20  ; true
    // 0x7f1fb0: r17 = false
    //     0x7f1fb0: add             x17, NULL, #0x30  ; false
    // 0x7f1fb4: csel            x0, x16, x17, ne
    // 0x7f1fb8: mov             x1, x0
    // 0x7f1fbc: b               #0x7f22d4
    // 0x7f1fc0: mov             x0, x2
    // 0x7f1fc4: LoadField: r1 = r0->field_f
    //     0x7f1fc4: ldur            w1, [x0, #0xf]
    // 0x7f1fc8: DecompressPointer r1
    //     0x7f1fc8: add             x1, x1, HEAP, lsl #32
    // 0x7f1fcc: LoadField: r2 = r1->field_13
    //     0x7f1fcc: ldur            w2, [x1, #0x13]
    // 0x7f1fd0: DecompressPointer r2
    //     0x7f1fd0: add             x2, x2, HEAP, lsl #32
    // 0x7f1fd4: LoadField: r1 = r2->field_37
    //     0x7f1fd4: ldur            w1, [x2, #0x37]
    // 0x7f1fd8: DecompressPointer r1
    //     0x7f1fd8: add             x1, x1, HEAP, lsl #32
    // 0x7f1fdc: LoadField: r2 = r0->field_13
    //     0x7f1fdc: ldur            w2, [x0, #0x13]
    // 0x7f1fe0: DecompressPointer r2
    //     0x7f1fe0: add             x2, x2, HEAP, lsl #32
    // 0x7f1fe4: LoadField: r0 = r2->field_13
    //     0x7f1fe4: ldur            w0, [x2, #0x13]
    // 0x7f1fe8: DecompressPointer r0
    //     0x7f1fe8: add             x0, x0, HEAP, lsl #32
    // 0x7f1fec: LoadField: r2 = r0->field_37
    //     0x7f1fec: ldur            w2, [x0, #0x37]
    // 0x7f1ff0: DecompressPointer r2
    //     0x7f1ff0: add             x2, x2, HEAP, lsl #32
    // 0x7f1ff4: cmp             w1, w2
    // 0x7f1ff8: r16 = true
    //     0x7f1ff8: add             x16, NULL, #0x20  ; true
    // 0x7f1ffc: r17 = false
    //     0x7f1ffc: add             x17, NULL, #0x30  ; false
    // 0x7f2000: csel            x0, x16, x17, ne
    // 0x7f2004: mov             x1, x0
    // 0x7f2008: b               #0x7f22d4
    // 0x7f200c: mov             x0, x2
    // 0x7f2010: LoadField: r1 = r0->field_f
    //     0x7f2010: ldur            w1, [x0, #0xf]
    // 0x7f2014: DecompressPointer r1
    //     0x7f2014: add             x1, x1, HEAP, lsl #32
    // 0x7f2018: LoadField: r2 = r1->field_13
    //     0x7f2018: ldur            w2, [x1, #0x13]
    // 0x7f201c: DecompressPointer r2
    //     0x7f201c: add             x2, x2, HEAP, lsl #32
    // 0x7f2020: LoadField: r1 = r2->field_3b
    //     0x7f2020: ldur            w1, [x2, #0x3b]
    // 0x7f2024: DecompressPointer r1
    //     0x7f2024: add             x1, x1, HEAP, lsl #32
    // 0x7f2028: LoadField: r2 = r0->field_13
    //     0x7f2028: ldur            w2, [x0, #0x13]
    // 0x7f202c: DecompressPointer r2
    //     0x7f202c: add             x2, x2, HEAP, lsl #32
    // 0x7f2030: LoadField: r0 = r2->field_13
    //     0x7f2030: ldur            w0, [x2, #0x13]
    // 0x7f2034: DecompressPointer r0
    //     0x7f2034: add             x0, x0, HEAP, lsl #32
    // 0x7f2038: LoadField: r2 = r0->field_3b
    //     0x7f2038: ldur            w2, [x0, #0x3b]
    // 0x7f203c: DecompressPointer r2
    //     0x7f203c: add             x2, x2, HEAP, lsl #32
    // 0x7f2040: cmp             w1, w2
    // 0x7f2044: r16 = true
    //     0x7f2044: add             x16, NULL, #0x20  ; true
    // 0x7f2048: r17 = false
    //     0x7f2048: add             x17, NULL, #0x30  ; false
    // 0x7f204c: csel            x0, x16, x17, ne
    // 0x7f2050: mov             x1, x0
    // 0x7f2054: b               #0x7f22d4
    // 0x7f2058: mov             x0, x2
    // 0x7f205c: LoadField: r1 = r0->field_f
    //     0x7f205c: ldur            w1, [x0, #0xf]
    // 0x7f2060: DecompressPointer r1
    //     0x7f2060: add             x1, x1, HEAP, lsl #32
    // 0x7f2064: LoadField: r2 = r1->field_13
    //     0x7f2064: ldur            w2, [x1, #0x13]
    // 0x7f2068: DecompressPointer r2
    //     0x7f2068: add             x2, x2, HEAP, lsl #32
    // 0x7f206c: LoadField: r1 = r2->field_3f
    //     0x7f206c: ldur            w1, [x2, #0x3f]
    // 0x7f2070: DecompressPointer r1
    //     0x7f2070: add             x1, x1, HEAP, lsl #32
    // 0x7f2074: LoadField: r2 = r0->field_13
    //     0x7f2074: ldur            w2, [x0, #0x13]
    // 0x7f2078: DecompressPointer r2
    //     0x7f2078: add             x2, x2, HEAP, lsl #32
    // 0x7f207c: LoadField: r0 = r2->field_13
    //     0x7f207c: ldur            w0, [x2, #0x13]
    // 0x7f2080: DecompressPointer r0
    //     0x7f2080: add             x0, x0, HEAP, lsl #32
    // 0x7f2084: LoadField: r2 = r0->field_3f
    //     0x7f2084: ldur            w2, [x0, #0x3f]
    // 0x7f2088: DecompressPointer r2
    //     0x7f2088: add             x2, x2, HEAP, lsl #32
    // 0x7f208c: cmp             w1, w2
    // 0x7f2090: r16 = true
    //     0x7f2090: add             x16, NULL, #0x20  ; true
    // 0x7f2094: r17 = false
    //     0x7f2094: add             x17, NULL, #0x30  ; false
    // 0x7f2098: csel            x0, x16, x17, ne
    // 0x7f209c: mov             x1, x0
    // 0x7f20a0: b               #0x7f22d4
    // 0x7f20a4: mov             x0, x2
    // 0x7f20a8: LoadField: r1 = r0->field_f
    //     0x7f20a8: ldur            w1, [x0, #0xf]
    // 0x7f20ac: DecompressPointer r1
    //     0x7f20ac: add             x1, x1, HEAP, lsl #32
    // 0x7f20b0: LoadField: r2 = r1->field_13
    //     0x7f20b0: ldur            w2, [x1, #0x13]
    // 0x7f20b4: DecompressPointer r2
    //     0x7f20b4: add             x2, x2, HEAP, lsl #32
    // 0x7f20b8: LoadField: r1 = r2->field_43
    //     0x7f20b8: ldur            w1, [x2, #0x43]
    // 0x7f20bc: DecompressPointer r1
    //     0x7f20bc: add             x1, x1, HEAP, lsl #32
    // 0x7f20c0: LoadField: r2 = r0->field_13
    //     0x7f20c0: ldur            w2, [x0, #0x13]
    // 0x7f20c4: DecompressPointer r2
    //     0x7f20c4: add             x2, x2, HEAP, lsl #32
    // 0x7f20c8: LoadField: r0 = r2->field_13
    //     0x7f20c8: ldur            w0, [x2, #0x13]
    // 0x7f20cc: DecompressPointer r0
    //     0x7f20cc: add             x0, x0, HEAP, lsl #32
    // 0x7f20d0: LoadField: r2 = r0->field_43
    //     0x7f20d0: ldur            w2, [x0, #0x43]
    // 0x7f20d4: DecompressPointer r2
    //     0x7f20d4: add             x2, x2, HEAP, lsl #32
    // 0x7f20d8: cmp             w1, w2
    // 0x7f20dc: r16 = true
    //     0x7f20dc: add             x16, NULL, #0x20  ; true
    // 0x7f20e0: r17 = false
    //     0x7f20e0: add             x17, NULL, #0x30  ; false
    // 0x7f20e4: csel            x0, x16, x17, ne
    // 0x7f20e8: mov             x1, x0
    // 0x7f20ec: b               #0x7f22d4
    // 0x7f20f0: mov             x0, x2
    // 0x7f20f4: LoadField: r1 = r0->field_f
    //     0x7f20f4: ldur            w1, [x0, #0xf]
    // 0x7f20f8: DecompressPointer r1
    //     0x7f20f8: add             x1, x1, HEAP, lsl #32
    // 0x7f20fc: LoadField: r2 = r1->field_13
    //     0x7f20fc: ldur            w2, [x1, #0x13]
    // 0x7f2100: DecompressPointer r2
    //     0x7f2100: add             x2, x2, HEAP, lsl #32
    // 0x7f2104: LoadField: r1 = r2->field_47
    //     0x7f2104: ldur            w1, [x2, #0x47]
    // 0x7f2108: DecompressPointer r1
    //     0x7f2108: add             x1, x1, HEAP, lsl #32
    // 0x7f210c: LoadField: r2 = r0->field_13
    //     0x7f210c: ldur            w2, [x0, #0x13]
    // 0x7f2110: DecompressPointer r2
    //     0x7f2110: add             x2, x2, HEAP, lsl #32
    // 0x7f2114: LoadField: r0 = r2->field_13
    //     0x7f2114: ldur            w0, [x2, #0x13]
    // 0x7f2118: DecompressPointer r0
    //     0x7f2118: add             x0, x0, HEAP, lsl #32
    // 0x7f211c: LoadField: r2 = r0->field_47
    //     0x7f211c: ldur            w2, [x0, #0x47]
    // 0x7f2120: DecompressPointer r2
    //     0x7f2120: add             x2, x2, HEAP, lsl #32
    // 0x7f2124: cmp             w1, w2
    // 0x7f2128: r16 = true
    //     0x7f2128: add             x16, NULL, #0x20  ; true
    // 0x7f212c: r17 = false
    //     0x7f212c: add             x17, NULL, #0x30  ; false
    // 0x7f2130: csel            x0, x16, x17, ne
    // 0x7f2134: mov             x1, x0
    // 0x7f2138: b               #0x7f22d4
    // 0x7f213c: mov             x0, x2
    // 0x7f2140: LoadField: r1 = r0->field_f
    //     0x7f2140: ldur            w1, [x0, #0xf]
    // 0x7f2144: DecompressPointer r1
    //     0x7f2144: add             x1, x1, HEAP, lsl #32
    // 0x7f2148: LoadField: r2 = r1->field_13
    //     0x7f2148: ldur            w2, [x1, #0x13]
    // 0x7f214c: DecompressPointer r2
    //     0x7f214c: add             x2, x2, HEAP, lsl #32
    // 0x7f2150: LoadField: r1 = r2->field_4b
    //     0x7f2150: ldur            w1, [x2, #0x4b]
    // 0x7f2154: DecompressPointer r1
    //     0x7f2154: add             x1, x1, HEAP, lsl #32
    // 0x7f2158: LoadField: r2 = r0->field_13
    //     0x7f2158: ldur            w2, [x0, #0x13]
    // 0x7f215c: DecompressPointer r2
    //     0x7f215c: add             x2, x2, HEAP, lsl #32
    // 0x7f2160: LoadField: r0 = r2->field_13
    //     0x7f2160: ldur            w0, [x2, #0x13]
    // 0x7f2164: DecompressPointer r0
    //     0x7f2164: add             x0, x0, HEAP, lsl #32
    // 0x7f2168: LoadField: r2 = r0->field_4b
    //     0x7f2168: ldur            w2, [x0, #0x4b]
    // 0x7f216c: DecompressPointer r2
    //     0x7f216c: add             x2, x2, HEAP, lsl #32
    // 0x7f2170: cmp             w1, w2
    // 0x7f2174: r16 = true
    //     0x7f2174: add             x16, NULL, #0x20  ; true
    // 0x7f2178: r17 = false
    //     0x7f2178: add             x17, NULL, #0x30  ; false
    // 0x7f217c: csel            x0, x16, x17, ne
    // 0x7f2180: mov             x1, x0
    // 0x7f2184: b               #0x7f22d4
    // 0x7f2188: mov             x0, x2
    // 0x7f218c: LoadField: r1 = r0->field_f
    //     0x7f218c: ldur            w1, [x0, #0xf]
    // 0x7f2190: DecompressPointer r1
    //     0x7f2190: add             x1, x1, HEAP, lsl #32
    // 0x7f2194: LoadField: r2 = r1->field_13
    //     0x7f2194: ldur            w2, [x1, #0x13]
    // 0x7f2198: DecompressPointer r2
    //     0x7f2198: add             x2, x2, HEAP, lsl #32
    // 0x7f219c: LoadField: r1 = r2->field_4f
    //     0x7f219c: ldur            w1, [x2, #0x4f]
    // 0x7f21a0: DecompressPointer r1
    //     0x7f21a0: add             x1, x1, HEAP, lsl #32
    // 0x7f21a4: LoadField: r2 = r0->field_13
    //     0x7f21a4: ldur            w2, [x0, #0x13]
    // 0x7f21a8: DecompressPointer r2
    //     0x7f21a8: add             x2, x2, HEAP, lsl #32
    // 0x7f21ac: LoadField: r0 = r2->field_13
    //     0x7f21ac: ldur            w0, [x2, #0x13]
    // 0x7f21b0: DecompressPointer r0
    //     0x7f21b0: add             x0, x0, HEAP, lsl #32
    // 0x7f21b4: LoadField: r2 = r0->field_4f
    //     0x7f21b4: ldur            w2, [x0, #0x4f]
    // 0x7f21b8: DecompressPointer r2
    //     0x7f21b8: add             x2, x2, HEAP, lsl #32
    // 0x7f21bc: cmp             w1, w2
    // 0x7f21c0: r16 = true
    //     0x7f21c0: add             x16, NULL, #0x20  ; true
    // 0x7f21c4: r17 = false
    //     0x7f21c4: add             x17, NULL, #0x30  ; false
    // 0x7f21c8: csel            x0, x16, x17, ne
    // 0x7f21cc: mov             x1, x0
    // 0x7f21d0: b               #0x7f22d4
    // 0x7f21d4: r1 = false
    //     0x7f21d4: add             x1, NULL, #0x30  ; false
    // 0x7f21d8: b               #0x7f22d4
    // 0x7f21dc: mov             x0, x2
    // 0x7f21e0: LoadField: r1 = r0->field_f
    //     0x7f21e0: ldur            w1, [x0, #0xf]
    // 0x7f21e4: DecompressPointer r1
    //     0x7f21e4: add             x1, x1, HEAP, lsl #32
    // 0x7f21e8: LoadField: r2 = r1->field_13
    //     0x7f21e8: ldur            w2, [x1, #0x13]
    // 0x7f21ec: DecompressPointer r2
    //     0x7f21ec: add             x2, x2, HEAP, lsl #32
    // 0x7f21f0: LoadField: r1 = r2->field_57
    //     0x7f21f0: ldur            w1, [x2, #0x57]
    // 0x7f21f4: DecompressPointer r1
    //     0x7f21f4: add             x1, x1, HEAP, lsl #32
    // 0x7f21f8: LoadField: r2 = r0->field_13
    //     0x7f21f8: ldur            w2, [x0, #0x13]
    // 0x7f21fc: DecompressPointer r2
    //     0x7f21fc: add             x2, x2, HEAP, lsl #32
    // 0x7f2200: LoadField: r0 = r2->field_13
    //     0x7f2200: ldur            w0, [x2, #0x13]
    // 0x7f2204: DecompressPointer r0
    //     0x7f2204: add             x0, x0, HEAP, lsl #32
    // 0x7f2208: LoadField: r2 = r0->field_57
    //     0x7f2208: ldur            w2, [x0, #0x57]
    // 0x7f220c: DecompressPointer r2
    //     0x7f220c: add             x2, x2, HEAP, lsl #32
    // 0x7f2210: stp             x2, x1, [SP]
    // 0x7f2214: r0 = ==()
    //     0x7f2214: bl              #0x82d7b8  ; [package:flutter/src/gestures/gesture_settings.dart] DeviceGestureSettings::==
    // 0x7f2218: eor             x1, x0, #0x10
    // 0x7f221c: b               #0x7f22d4
    // 0x7f2220: mov             x0, x2
    // 0x7f2224: LoadField: r1 = r0->field_f
    //     0x7f2224: ldur            w1, [x0, #0xf]
    // 0x7f2228: DecompressPointer r1
    //     0x7f2228: add             x1, x1, HEAP, lsl #32
    // 0x7f222c: LoadField: r2 = r1->field_13
    //     0x7f222c: ldur            w2, [x1, #0x13]
    // 0x7f2230: DecompressPointer r2
    //     0x7f2230: add             x2, x2, HEAP, lsl #32
    // 0x7f2234: LoadField: r1 = r2->field_5b
    //     0x7f2234: ldur            w1, [x2, #0x5b]
    // 0x7f2238: DecompressPointer r1
    //     0x7f2238: add             x1, x1, HEAP, lsl #32
    // 0x7f223c: LoadField: r2 = r0->field_13
    //     0x7f223c: ldur            w2, [x0, #0x13]
    // 0x7f2240: DecompressPointer r2
    //     0x7f2240: add             x2, x2, HEAP, lsl #32
    // 0x7f2244: LoadField: r3 = r2->field_13
    //     0x7f2244: ldur            w3, [x2, #0x13]
    // 0x7f2248: DecompressPointer r3
    //     0x7f2248: add             x3, x3, HEAP, lsl #32
    // 0x7f224c: LoadField: r2 = r3->field_5b
    //     0x7f224c: ldur            w2, [x3, #0x5b]
    // 0x7f2250: DecompressPointer r2
    //     0x7f2250: add             x2, x2, HEAP, lsl #32
    // 0x7f2254: cmp             w1, w2
    // 0x7f2258: r16 = true
    //     0x7f2258: add             x16, NULL, #0x20  ; true
    // 0x7f225c: r17 = false
    //     0x7f225c: add             x17, NULL, #0x30  ; false
    // 0x7f2260: csel            x3, x16, x17, ne
    // 0x7f2264: mov             x1, x3
    // 0x7f2268: b               #0x7f22d4
    // 0x7f226c: mov             x0, x2
    // 0x7f2270: LoadField: r1 = r0->field_f
    //     0x7f2270: ldur            w1, [x0, #0xf]
    // 0x7f2274: DecompressPointer r1
    //     0x7f2274: add             x1, x1, HEAP, lsl #32
    // 0x7f2278: LoadField: r2 = r1->field_13
    //     0x7f2278: ldur            w2, [x1, #0x13]
    // 0x7f227c: DecompressPointer r2
    //     0x7f227c: add             x2, x2, HEAP, lsl #32
    // 0x7f2280: LoadField: r1 = r2->field_5f
    //     0x7f2280: ldur            w1, [x2, #0x5f]
    // 0x7f2284: DecompressPointer r1
    //     0x7f2284: add             x1, x1, HEAP, lsl #32
    // 0x7f2288: LoadField: r2 = r0->field_13
    //     0x7f2288: ldur            w2, [x0, #0x13]
    // 0x7f228c: DecompressPointer r2
    //     0x7f228c: add             x2, x2, HEAP, lsl #32
    // 0x7f2290: LoadField: r3 = r2->field_13
    //     0x7f2290: ldur            w3, [x2, #0x13]
    // 0x7f2294: DecompressPointer r3
    //     0x7f2294: add             x3, x3, HEAP, lsl #32
    // 0x7f2298: LoadField: r2 = r3->field_5f
    //     0x7f2298: ldur            w2, [x3, #0x5f]
    // 0x7f229c: DecompressPointer r2
    //     0x7f229c: add             x2, x2, HEAP, lsl #32
    // 0x7f22a0: cmp             w1, w2
    // 0x7f22a4: r16 = true
    //     0x7f22a4: add             x16, NULL, #0x20  ; true
    // 0x7f22a8: r17 = false
    //     0x7f22a8: add             x17, NULL, #0x30  ; false
    // 0x7f22ac: csel            x3, x16, x17, ne
    // 0x7f22b0: mov             x1, x3
    // 0x7f22b4: b               #0x7f22d4
    // 0x7f22b8: r1 = false
    //     0x7f22b8: add             x1, NULL, #0x30  ; false
    // 0x7f22bc: b               #0x7f22d4
    // 0x7f22c0: r1 = false
    //     0x7f22c0: add             x1, NULL, #0x30  ; false
    // 0x7f22c4: b               #0x7f22d4
    // 0x7f22c8: r1 = false
    //     0x7f22c8: add             x1, NULL, #0x30  ; false
    // 0x7f22cc: b               #0x7f22d4
    // 0x7f22d0: r1 = false
    //     0x7f22d0: add             x1, NULL, #0x30  ; false
    // 0x7f22d4: mov             x0, x1
    // 0x7f22d8: b               #0x7f22e0
    // 0x7f22dc: r0 = false
    //     0x7f22dc: add             x0, NULL, #0x30  ; false
    // 0x7f22e0: LeaveFrame
    //     0x7f22e0: mov             SP, fp
    //     0x7f22e4: ldp             fp, lr, [SP], #0x10
    // 0x7f22e8: ret
    //     0x7f22e8: ret             
    // 0x7f22ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f22ec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f22f0: b               #0x7f1ae0
  }
  _ updateShouldNotifyDependent(/* No info */) {
    // ** addr: 0x850474, size: 0xf4
    // 0x850474: EnterFrame
    //     0x850474: stp             fp, lr, [SP, #-0x10]!
    //     0x850478: mov             fp, SP
    // 0x85047c: AllocStack(0x20)
    //     0x85047c: sub             SP, SP, #0x20
    // 0x850480: SetupParameters(MediaQuery this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x850480: stur            x1, [fp, #-8]
    //     0x850484: mov             x16, x2
    //     0x850488: mov             x2, x1
    //     0x85048c: mov             x1, x16
    //     0x850490: mov             x0, x3
    //     0x850494: stur            x1, [fp, #-0x10]
    //     0x850498: stur            x3, [fp, #-0x18]
    // 0x85049c: CheckStackOverflow
    //     0x85049c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8504a0: cmp             SP, x16
    //     0x8504a4: b.ls            #0x850560
    // 0x8504a8: r1 = 2
    //     0x8504a8: movz            x1, #0x2
    // 0x8504ac: r0 = AllocateContext()
    //     0x8504ac: bl              #0x934ad4  ; AllocateContextStub
    // 0x8504b0: mov             x3, x0
    // 0x8504b4: ldur            x0, [fp, #-8]
    // 0x8504b8: stur            x3, [fp, #-0x20]
    // 0x8504bc: StoreField: r3->field_f = r0
    //     0x8504bc: stur            w0, [x3, #0xf]
    // 0x8504c0: ldur            x0, [fp, #-0x10]
    // 0x8504c4: StoreField: r3->field_13 = r0
    //     0x8504c4: stur            w0, [x3, #0x13]
    // 0x8504c8: r2 = Null
    //     0x8504c8: mov             x2, NULL
    // 0x8504cc: r1 = Null
    //     0x8504cc: mov             x1, NULL
    // 0x8504d0: r4 = 60
    //     0x8504d0: movz            x4, #0x3c
    // 0x8504d4: branchIfSmi(r0, 0x8504e0)
    //     0x8504d4: tbz             w0, #0, #0x8504e0
    // 0x8504d8: r4 = LoadClassIdInstr(r0)
    //     0x8504d8: ldur            x4, [x0, #-1]
    //     0x8504dc: ubfx            x4, x4, #0xc, #0x14
    // 0x8504e0: cmp             x4, #0xf3f
    // 0x8504e4: b.eq            #0x8504fc
    // 0x8504e8: r8 = MediaQuery
    //     0x8504e8: add             x8, PP, #0x13, lsl #12  ; [pp+0x13f58] Type: MediaQuery
    //     0x8504ec: ldr             x8, [x8, #0xf58]
    // 0x8504f0: r3 = Null
    //     0x8504f0: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b748] Null
    //     0x8504f4: ldr             x3, [x3, #0x748]
    // 0x8504f8: r0 = DefaultTypeTest()
    //     0x8504f8: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x8504fc: ldur            x0, [fp, #-0x18]
    // 0x850500: r2 = Null
    //     0x850500: mov             x2, NULL
    // 0x850504: r1 = Null
    //     0x850504: mov             x1, NULL
    // 0x850508: r8 = Set<Object>
    //     0x850508: add             x8, PP, #0x15, lsl #12  ; [pp+0x15918] Type: Set<Object>
    //     0x85050c: ldr             x8, [x8, #0x918]
    // 0x850510: r3 = Null
    //     0x850510: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b758] Null
    //     0x850514: ldr             x3, [x3, #0x758]
    // 0x850518: r0 = Set<Object>()
    //     0x850518: bl              #0x7f2324  ; IsType_Set<Object>_Stub
    // 0x85051c: ldur            x2, [fp, #-0x20]
    // 0x850520: r1 = Function '<anonymous closure>':.
    //     0x850520: add             x1, PP, #0x15, lsl #12  ; [pp+0x15930] AnonymousClosure: (0x7f1ab8), in [package:flutter/src/widgets/media_query.dart] MediaQuery::updateShouldNotifyDependent (0x850474)
    //     0x850524: ldr             x1, [x1, #0x930]
    // 0x850528: r0 = AllocateClosure()
    //     0x850528: bl              #0x934ea8  ; AllocateClosureStub
    // 0x85052c: ldur            x1, [fp, #-0x18]
    // 0x850530: r2 = LoadClassIdInstr(r1)
    //     0x850530: ldur            x2, [x1, #-1]
    //     0x850534: ubfx            x2, x2, #0xc, #0x14
    // 0x850538: mov             x16, x0
    // 0x85053c: mov             x0, x2
    // 0x850540: mov             x2, x16
    // 0x850544: r0 = GDT[cid_x0 + 0x9396]()
    //     0x850544: movz            x17, #0x9396
    //     0x850548: add             lr, x0, x17
    //     0x85054c: ldr             lr, [x21, lr, lsl #3]
    //     0x850550: blr             lr
    // 0x850554: LeaveFrame
    //     0x850554: mov             SP, fp
    //     0x850558: ldp             fp, lr, [SP], #0x10
    // 0x85055c: ret
    //     0x85055c: ret             
    // 0x850560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x850560: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x850564: b               #0x8504a8
  }
}

// class id: 4821, size: 0x14, field offset: 0x14
enum NavigationMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x799b48, size: 0x64
    // 0x799b48: EnterFrame
    //     0x799b48: stp             fp, lr, [SP, #-0x10]!
    //     0x799b4c: mov             fp, SP
    // 0x799b50: AllocStack(0x10)
    //     0x799b50: sub             SP, SP, #0x10
    // 0x799b54: SetupParameters(NavigationMode this /* r1 => r0, fp-0x8 */)
    //     0x799b54: mov             x0, x1
    //     0x799b58: stur            x1, [fp, #-8]
    // 0x799b5c: CheckStackOverflow
    //     0x799b5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x799b60: cmp             SP, x16
    //     0x799b64: b.ls            #0x799ba4
    // 0x799b68: r1 = Null
    //     0x799b68: mov             x1, NULL
    // 0x799b6c: r2 = 4
    //     0x799b6c: movz            x2, #0x4
    // 0x799b70: r0 = AllocateArray()
    //     0x799b70: bl              #0x935bc4  ; AllocateArrayStub
    // 0x799b74: r16 = "NavigationMode."
    //     0x799b74: add             x16, PP, #0x13, lsl #12  ; [pp+0x13270] "NavigationMode."
    //     0x799b78: ldr             x16, [x16, #0x270]
    // 0x799b7c: StoreField: r0->field_f = r16
    //     0x799b7c: stur            w16, [x0, #0xf]
    // 0x799b80: ldur            x1, [fp, #-8]
    // 0x799b84: LoadField: r2 = r1->field_f
    //     0x799b84: ldur            w2, [x1, #0xf]
    // 0x799b88: DecompressPointer r2
    //     0x799b88: add             x2, x2, HEAP, lsl #32
    // 0x799b8c: StoreField: r0->field_13 = r2
    //     0x799b8c: stur            w2, [x0, #0x13]
    // 0x799b90: str             x0, [SP]
    // 0x799b94: r0 = _interpolate()
    //     0x799b94: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x799b98: LeaveFrame
    //     0x799b98: mov             SP, fp
    //     0x799b9c: ldp             fp, lr, [SP], #0x10
    // 0x799ba0: ret
    //     0x799ba0: ret             
    // 0x799ba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x799ba4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799ba8: b               #0x799b68
  }
}

// class id: 4822, size: 0x14, field offset: 0x14
enum _MediaQueryAspect extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x799ae4, size: 0x64
    // 0x799ae4: EnterFrame
    //     0x799ae4: stp             fp, lr, [SP, #-0x10]!
    //     0x799ae8: mov             fp, SP
    // 0x799aec: AllocStack(0x10)
    //     0x799aec: sub             SP, SP, #0x10
    // 0x799af0: SetupParameters(_MediaQueryAspect this /* r1 => r0, fp-0x8 */)
    //     0x799af0: mov             x0, x1
    //     0x799af4: stur            x1, [fp, #-8]
    // 0x799af8: CheckStackOverflow
    //     0x799af8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x799afc: cmp             SP, x16
    //     0x799b00: b.ls            #0x799b40
    // 0x799b04: r1 = Null
    //     0x799b04: mov             x1, NULL
    // 0x799b08: r2 = 4
    //     0x799b08: movz            x2, #0x4
    // 0x799b0c: r0 = AllocateArray()
    //     0x799b0c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x799b10: r16 = "_MediaQueryAspect."
    //     0x799b10: add             x16, PP, #0x10, lsl #12  ; [pp+0x10308] "_MediaQueryAspect."
    //     0x799b14: ldr             x16, [x16, #0x308]
    // 0x799b18: StoreField: r0->field_f = r16
    //     0x799b18: stur            w16, [x0, #0xf]
    // 0x799b1c: ldur            x1, [fp, #-8]
    // 0x799b20: LoadField: r2 = r1->field_f
    //     0x799b20: ldur            w2, [x1, #0xf]
    // 0x799b24: DecompressPointer r2
    //     0x799b24: add             x2, x2, HEAP, lsl #32
    // 0x799b28: StoreField: r0->field_13 = r2
    //     0x799b28: stur            w2, [x0, #0x13]
    // 0x799b2c: str             x0, [SP]
    // 0x799b30: r0 = _interpolate()
    //     0x799b30: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x799b34: LeaveFrame
    //     0x799b34: mov             SP, fp
    //     0x799b38: ldp             fp, lr, [SP], #0x10
    // 0x799b3c: ret
    //     0x799b3c: ret             
    // 0x799b40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x799b40: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799b44: b               #0x799b04
  }
}

// class id: 4823, size: 0x14, field offset: 0x14
enum Orientation extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x799a80, size: 0x64
    // 0x799a80: EnterFrame
    //     0x799a80: stp             fp, lr, [SP, #-0x10]!
    //     0x799a84: mov             fp, SP
    // 0x799a88: AllocStack(0x10)
    //     0x799a88: sub             SP, SP, #0x10
    // 0x799a8c: SetupParameters(Orientation this /* r1 => r0, fp-0x8 */)
    //     0x799a8c: mov             x0, x1
    //     0x799a90: stur            x1, [fp, #-8]
    // 0x799a94: CheckStackOverflow
    //     0x799a94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x799a98: cmp             SP, x16
    //     0x799a9c: b.ls            #0x799adc
    // 0x799aa0: r1 = Null
    //     0x799aa0: mov             x1, NULL
    // 0x799aa4: r2 = 4
    //     0x799aa4: movz            x2, #0x4
    // 0x799aa8: r0 = AllocateArray()
    //     0x799aa8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x799aac: r16 = "Orientation."
    //     0x799aac: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b740] "Orientation."
    //     0x799ab0: ldr             x16, [x16, #0x740]
    // 0x799ab4: StoreField: r0->field_f = r16
    //     0x799ab4: stur            w16, [x0, #0xf]
    // 0x799ab8: ldur            x1, [fp, #-8]
    // 0x799abc: LoadField: r2 = r1->field_f
    //     0x799abc: ldur            w2, [x1, #0xf]
    // 0x799ac0: DecompressPointer r2
    //     0x799ac0: add             x2, x2, HEAP, lsl #32
    // 0x799ac4: StoreField: r0->field_13 = r2
    //     0x799ac4: stur            w2, [x0, #0x13]
    // 0x799ac8: str             x0, [SP]
    // 0x799acc: r0 = _interpolate()
    //     0x799acc: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x799ad0: LeaveFrame
    //     0x799ad0: mov             SP, fp
    //     0x799ad4: ldp             fp, lr, [SP], #0x10
    // 0x799ad8: ret
    //     0x799ad8: ret             
    // 0x799adc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x799adc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799ae0: b               #0x799aa0
  }
}
