// lib: , url: package:pdf/src/widgets/container.dart

// class id: 1049441, size: 0x8
class :: {
}

// class id: 2299, size: 0x30, field offset: 0x10
class Container extends StatelessWidget {

  _ Container(/* No info */) {
    // ** addr: 0x87238c, size: 0x384
    // 0x87238c: EnterFrame
    //     0x87238c: stp             fp, lr, [SP, #-0x10]!
    //     0x872390: mov             fp, SP
    // 0x872394: AllocStack(0x10)
    //     0x872394: sub             SP, SP, #0x10
    // 0x872398: SetupParameters(Container this /* r1 => r1, fp-0x10 */, {dynamic alignment = Null /* r3 */, dynamic child = Null /* r5 */, dynamic constraints = Null /* r6 */, dynamic decoration = Null /* r7 */, dynamic height = Null /* r8, fp-0x8 */, dynamic margin = Null /* r9 */, dynamic padding = Null /* r2 */})
    //     0x872398: stur            x1, [fp, #-0x10]
    //     0x87239c: ldur            w0, [x4, #0x13]
    //     0x8723a0: ldur            w2, [x4, #0x1f]
    //     0x8723a4: add             x2, x2, HEAP, lsl #32
    //     0x8723a8: add             x16, PP, #0xa, lsl #12  ; [pp+0xac70] "alignment"
    //     0x8723ac: ldr             x16, [x16, #0xc70]
    //     0x8723b0: cmp             w2, w16
    //     0x8723b4: b.ne            #0x8723d8
    //     0x8723b8: ldur            w2, [x4, #0x23]
    //     0x8723bc: add             x2, x2, HEAP, lsl #32
    //     0x8723c0: sub             w3, w0, w2
    //     0x8723c4: add             x2, fp, w3, sxtw #2
    //     0x8723c8: ldr             x2, [x2, #8]
    //     0x8723cc: mov             x3, x2
    //     0x8723d0: movz            x2, #0x1
    //     0x8723d4: b               #0x8723e0
    //     0x8723d8: mov             x3, NULL
    //     0x8723dc: movz            x2, #0
    //     0x8723e0: lsl             x5, x2, #1
    //     0x8723e4: lsl             w6, w5, #1
    //     0x8723e8: add             w7, w6, #8
    //     0x8723ec: add             x16, x4, w7, sxtw #1
    //     0x8723f0: ldur            w8, [x16, #0xf]
    //     0x8723f4: add             x8, x8, HEAP, lsl #32
    //     0x8723f8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a40] "child"
    //     0x8723fc: ldr             x16, [x16, #0xa40]
    //     0x872400: cmp             w8, w16
    //     0x872404: b.ne            #0x872438
    //     0x872408: add             w2, w6, #0xa
    //     0x87240c: add             x16, x4, w2, sxtw #1
    //     0x872410: ldur            w6, [x16, #0xf]
    //     0x872414: add             x6, x6, HEAP, lsl #32
    //     0x872418: sub             w2, w0, w6
    //     0x87241c: add             x6, fp, w2, sxtw #2
    //     0x872420: ldr             x6, [x6, #8]
    //     0x872424: add             w2, w5, #2
    //     0x872428: sbfx            x5, x2, #1, #0x1f
    //     0x87242c: mov             x2, x5
    //     0x872430: mov             x5, x6
    //     0x872434: b               #0x87243c
    //     0x872438: mov             x5, NULL
    //     0x87243c: lsl             x6, x2, #1
    //     0x872440: lsl             w7, w6, #1
    //     0x872444: add             w8, w7, #8
    //     0x872448: add             x16, x4, w8, sxtw #1
    //     0x87244c: ldur            w9, [x16, #0xf]
    //     0x872450: add             x9, x9, HEAP, lsl #32
    //     0x872454: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ac8] "constraints"
    //     0x872458: ldr             x16, [x16, #0xac8]
    //     0x87245c: cmp             w9, w16
    //     0x872460: b.ne            #0x872494
    //     0x872464: add             w2, w7, #0xa
    //     0x872468: add             x16, x4, w2, sxtw #1
    //     0x87246c: ldur            w7, [x16, #0xf]
    //     0x872470: add             x7, x7, HEAP, lsl #32
    //     0x872474: sub             w2, w0, w7
    //     0x872478: add             x7, fp, w2, sxtw #2
    //     0x87247c: ldr             x7, [x7, #8]
    //     0x872480: add             w2, w6, #2
    //     0x872484: sbfx            x6, x2, #1, #0x1f
    //     0x872488: mov             x2, x6
    //     0x87248c: mov             x6, x7
    //     0x872490: b               #0x872498
    //     0x872494: mov             x6, NULL
    //     0x872498: lsl             x7, x2, #1
    //     0x87249c: lsl             w8, w7, #1
    //     0x8724a0: add             w9, w8, #8
    //     0x8724a4: add             x16, x4, w9, sxtw #1
    //     0x8724a8: ldur            w10, [x16, #0xf]
    //     0x8724ac: add             x10, x10, HEAP, lsl #32
    //     0x8724b0: add             x16, PP, #8, lsl #12  ; [pp+0x89a8] "decoration"
    //     0x8724b4: ldr             x16, [x16, #0x9a8]
    //     0x8724b8: cmp             w10, w16
    //     0x8724bc: b.ne            #0x8724f0
    //     0x8724c0: add             w2, w8, #0xa
    //     0x8724c4: add             x16, x4, w2, sxtw #1
    //     0x8724c8: ldur            w8, [x16, #0xf]
    //     0x8724cc: add             x8, x8, HEAP, lsl #32
    //     0x8724d0: sub             w2, w0, w8
    //     0x8724d4: add             x8, fp, w2, sxtw #2
    //     0x8724d8: ldr             x8, [x8, #8]
    //     0x8724dc: add             w2, w7, #2
    //     0x8724e0: sbfx            x7, x2, #1, #0x1f
    //     0x8724e4: mov             x2, x7
    //     0x8724e8: mov             x7, x8
    //     0x8724ec: b               #0x8724f4
    //     0x8724f0: mov             x7, NULL
    //     0x8724f4: lsl             x8, x2, #1
    //     0x8724f8: lsl             w9, w8, #1
    //     0x8724fc: add             w10, w9, #8
    //     0x872500: add             x16, x4, w10, sxtw #1
    //     0x872504: ldur            w11, [x16, #0xf]
    //     0x872508: add             x11, x11, HEAP, lsl #32
    //     0x87250c: add             x16, PP, #8, lsl #12  ; [pp+0x89f0] "height"
    //     0x872510: ldr             x16, [x16, #0x9f0]
    //     0x872514: cmp             w11, w16
    //     0x872518: b.ne            #0x87254c
    //     0x87251c: add             w2, w9, #0xa
    //     0x872520: add             x16, x4, w2, sxtw #1
    //     0x872524: ldur            w9, [x16, #0xf]
    //     0x872528: add             x9, x9, HEAP, lsl #32
    //     0x87252c: sub             w2, w0, w9
    //     0x872530: add             x9, fp, w2, sxtw #2
    //     0x872534: ldr             x9, [x9, #8]
    //     0x872538: add             w2, w8, #2
    //     0x87253c: sbfx            x8, x2, #1, #0x1f
    //     0x872540: mov             x2, x8
    //     0x872544: mov             x8, x9
    //     0x872548: b               #0x872550
    //     0x87254c: mov             x8, NULL
    //     0x872550: stur            x8, [fp, #-8]
    //     0x872554: lsl             x9, x2, #1
    //     0x872558: lsl             w10, w9, #1
    //     0x87255c: add             w11, w10, #8
    //     0x872560: add             x16, x4, w11, sxtw #1
    //     0x872564: ldur            w12, [x16, #0xf]
    //     0x872568: add             x12, x12, HEAP, lsl #32
    //     0x87256c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ad0] "margin"
    //     0x872570: ldr             x16, [x16, #0xad0]
    //     0x872574: cmp             w12, w16
    //     0x872578: b.ne            #0x8725ac
    //     0x87257c: add             w2, w10, #0xa
    //     0x872580: add             x16, x4, w2, sxtw #1
    //     0x872584: ldur            w10, [x16, #0xf]
    //     0x872588: add             x10, x10, HEAP, lsl #32
    //     0x87258c: sub             w2, w0, w10
    //     0x872590: add             x10, fp, w2, sxtw #2
    //     0x872594: ldr             x10, [x10, #8]
    //     0x872598: add             w2, w9, #2
    //     0x87259c: sbfx            x9, x2, #1, #0x1f
    //     0x8725a0: mov             x2, x9
    //     0x8725a4: mov             x9, x10
    //     0x8725a8: b               #0x8725b0
    //     0x8725ac: mov             x9, NULL
    //     0x8725b0: lsl             x10, x2, #1
    //     0x8725b4: lsl             w2, w10, #1
    //     0x8725b8: add             w10, w2, #8
    //     0x8725bc: add             x16, x4, w10, sxtw #1
    //     0x8725c0: ldur            w11, [x16, #0xf]
    //     0x8725c4: add             x11, x11, HEAP, lsl #32
    //     0x8725c8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12520] "padding"
    //     0x8725cc: ldr             x16, [x16, #0x520]
    //     0x8725d0: cmp             w11, w16
    //     0x8725d4: b.ne            #0x8725fc
    //     0x8725d8: add             w10, w2, #0xa
    //     0x8725dc: add             x16, x4, w10, sxtw #1
    //     0x8725e0: ldur            w2, [x16, #0xf]
    //     0x8725e4: add             x2, x2, HEAP, lsl #32
    //     0x8725e8: sub             w4, w0, w2
    //     0x8725ec: add             x0, fp, w4, sxtw #2
    //     0x8725f0: ldr             x0, [x0, #8]
    //     0x8725f4: mov             x2, x0
    //     0x8725f8: b               #0x872600
    //     0x8725fc: mov             x2, NULL
    // 0x872600: mov             x0, x3
    // 0x872604: StoreField: r1->field_13 = r0
    //     0x872604: stur            w0, [x1, #0x13]
    //     0x872608: ldurb           w16, [x1, #-1]
    //     0x87260c: ldurb           w17, [x0, #-1]
    //     0x872610: and             x16, x17, x16, lsr #2
    //     0x872614: tst             x16, HEAP, lsr #32
    //     0x872618: b.eq            #0x872620
    //     0x87261c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x872620: mov             x0, x2
    // 0x872624: ArrayStore: r1[0] = r0  ; List_4
    //     0x872624: stur            w0, [x1, #0x17]
    //     0x872628: ldurb           w16, [x1, #-1]
    //     0x87262c: ldurb           w17, [x0, #-1]
    //     0x872630: and             x16, x17, x16, lsr #2
    //     0x872634: tst             x16, HEAP, lsr #32
    //     0x872638: b.eq            #0x872640
    //     0x87263c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x872640: mov             x0, x9
    // 0x872644: StoreField: r1->field_27 = r0
    //     0x872644: stur            w0, [x1, #0x27]
    //     0x872648: ldurb           w16, [x1, #-1]
    //     0x87264c: ldurb           w17, [x0, #-1]
    //     0x872650: and             x16, x17, x16, lsr #2
    //     0x872654: tst             x16, HEAP, lsr #32
    //     0x872658: b.eq            #0x872660
    //     0x87265c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x872660: mov             x0, x5
    // 0x872664: StoreField: r1->field_f = r0
    //     0x872664: stur            w0, [x1, #0xf]
    //     0x872668: ldurb           w16, [x1, #-1]
    //     0x87266c: ldurb           w17, [x0, #-1]
    //     0x872670: and             x16, x17, x16, lsr #2
    //     0x872674: tst             x16, HEAP, lsr #32
    //     0x872678: b.eq            #0x872680
    //     0x87267c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x872680: cmp             w7, NULL
    // 0x872684: b.ne            #0x872690
    // 0x872688: r0 = Null
    //     0x872688: mov             x0, NULL
    // 0x87268c: b               #0x872694
    // 0x872690: mov             x0, x7
    // 0x872694: StoreField: r1->field_1b = r0
    //     0x872694: stur            w0, [x1, #0x1b]
    //     0x872698: ldurb           w16, [x1, #-1]
    //     0x87269c: ldurb           w17, [x0, #-1]
    //     0x8726a0: and             x16, x17, x16, lsr #2
    //     0x8726a4: tst             x16, HEAP, lsr #32
    //     0x8726a8: b.eq            #0x8726b0
    //     0x8726ac: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x8726b0: cmp             w8, NULL
    // 0x8726b4: b.eq            #0x8726dc
    // 0x8726b8: r0 = BoxConstraints()
    //     0x8726b8: bl              #0x5bdd4c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x8726bc: StoreField: r0->field_7 = rZR
    //     0x8726bc: stur            xzr, [x0, #7]
    // 0x8726c0: d0 = inf
    //     0x8726c0: ldr             d0, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x8726c4: StoreField: r0->field_f = d0
    //     0x8726c4: stur            d0, [x0, #0xf]
    // 0x8726c8: ldur            x1, [fp, #-8]
    // 0x8726cc: LoadField: d0 = r1->field_7
    //     0x8726cc: ldur            d0, [x1, #7]
    // 0x8726d0: ArrayStore: r0[0] = d0  ; List_8
    //     0x8726d0: stur            d0, [x0, #0x17]
    // 0x8726d4: StoreField: r0->field_1f = d0
    //     0x8726d4: stur            d0, [x0, #0x1f]
    // 0x8726d8: b               #0x8726e0
    // 0x8726dc: mov             x0, x6
    // 0x8726e0: ldur            x1, [fp, #-0x10]
    // 0x8726e4: StoreField: r1->field_23 = r0
    //     0x8726e4: stur            w0, [x1, #0x23]
    //     0x8726e8: ldurb           w16, [x1, #-1]
    //     0x8726ec: ldurb           w17, [x0, #-1]
    //     0x8726f0: and             x16, x17, x16, lsr #2
    //     0x8726f4: tst             x16, HEAP, lsr #32
    //     0x8726f8: b.eq            #0x872700
    //     0x8726fc: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x872700: r0 = Null
    //     0x872700: mov             x0, NULL
    // 0x872704: LeaveFrame
    //     0x872704: mov             SP, fp
    //     0x872708: ldp             fp, lr, [SP], #0x10
    // 0x87270c: ret
    //     0x87270c: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x87271c, size: 0x1e8
    // 0x87271c: EnterFrame
    //     0x87271c: stp             fp, lr, [SP, #-0x10]!
    //     0x872720: mov             fp, SP
    // 0x872724: AllocStack(0x18)
    //     0x872724: sub             SP, SP, #0x18
    // 0x872728: SetupParameters(Container this /* r1 => r0, fp-0x10 */)
    //     0x872728: mov             x0, x1
    //     0x87272c: stur            x1, [fp, #-0x10]
    // 0x872730: CheckStackOverflow
    //     0x872730: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x872734: cmp             SP, x16
    //     0x872738: b.ls            #0x8728f8
    // 0x87273c: LoadField: r2 = r0->field_f
    //     0x87273c: ldur            w2, [x0, #0xf]
    // 0x872740: DecompressPointer r2
    //     0x872740: add             x2, x2, HEAP, lsl #32
    // 0x872744: stur            x2, [fp, #-8]
    // 0x872748: cmp             w2, NULL
    // 0x87274c: b.ne            #0x87279c
    // 0x872750: LoadField: r1 = r0->field_23
    //     0x872750: ldur            w1, [x0, #0x23]
    // 0x872754: DecompressPointer r1
    //     0x872754: add             x1, x1, HEAP, lsl #32
    // 0x872758: cmp             w1, NULL
    // 0x87275c: b.eq            #0x872768
    // 0x872760: r0 = isTight()
    //     0x872760: bl              #0x8a920c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::isTight
    // 0x872764: tbz             w0, #4, #0x87279c
    // 0x872768: r0 = ConstrainedBox()
    //     0x872768: bl              #0x8721e0  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x87276c: mov             x1, x0
    // 0x872770: r0 = Instance_BoxConstraints
    //     0x872770: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c3b8] Obj!BoxConstraints@95cac1
    //     0x872774: ldr             x0, [x0, #0x3b8]
    // 0x872778: stur            x1, [fp, #-0x18]
    // 0x87277c: StoreField: r1->field_f = r0
    //     0x87277c: stur            w0, [x1, #0xf]
    // 0x872780: r0 = LimitedBox()
    //     0x872780: bl              #0x87291c  ; AllocateLimitedBoxStub -> LimitedBox (size=0x20)
    // 0x872784: StoreField: r0->field_f = rZR
    //     0x872784: stur            xzr, [x0, #0xf]
    // 0x872788: ArrayStore: r0[0] = rZR  ; List_8
    //     0x872788: stur            xzr, [x0, #0x17]
    // 0x87278c: ldur            x1, [fp, #-0x18]
    // 0x872790: StoreField: r0->field_b = r1
    //     0x872790: stur            w1, [x0, #0xb]
    // 0x872794: mov             x1, x0
    // 0x872798: b               #0x8727a0
    // 0x87279c: ldur            x1, [fp, #-8]
    // 0x8727a0: ldur            x0, [fp, #-0x10]
    // 0x8727a4: stur            x1, [fp, #-0x18]
    // 0x8727a8: LoadField: r2 = r0->field_13
    //     0x8727a8: ldur            w2, [x0, #0x13]
    // 0x8727ac: DecompressPointer r2
    //     0x8727ac: add             x2, x2, HEAP, lsl #32
    // 0x8727b0: stur            x2, [fp, #-8]
    // 0x8727b4: cmp             w2, NULL
    // 0x8727b8: b.eq            #0x8727d8
    // 0x8727bc: r0 = Align()
    //     0x8727bc: bl              #0x872910  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x8727c0: mov             x1, x0
    // 0x8727c4: ldur            x0, [fp, #-8]
    // 0x8727c8: StoreField: r1->field_f = r0
    //     0x8727c8: stur            w0, [x1, #0xf]
    // 0x8727cc: ldur            x0, [fp, #-0x18]
    // 0x8727d0: StoreField: r1->field_b = r0
    //     0x8727d0: stur            w0, [x1, #0xb]
    // 0x8727d4: b               #0x8727e0
    // 0x8727d8: mov             x0, x1
    // 0x8727dc: mov             x1, x0
    // 0x8727e0: ldur            x0, [fp, #-0x10]
    // 0x8727e4: stur            x1, [fp, #-0x18]
    // 0x8727e8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8727e8: ldur            w2, [x0, #0x17]
    // 0x8727ec: DecompressPointer r2
    //     0x8727ec: add             x2, x2, HEAP, lsl #32
    // 0x8727f0: stur            x2, [fp, #-8]
    // 0x8727f4: cmp             w2, NULL
    // 0x8727f8: b.eq            #0x872818
    // 0x8727fc: r0 = Padding()
    //     0x8727fc: bl              #0x5be648  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x872800: mov             x1, x0
    // 0x872804: ldur            x0, [fp, #-8]
    // 0x872808: StoreField: r1->field_f = r0
    //     0x872808: stur            w0, [x1, #0xf]
    // 0x87280c: ldur            x0, [fp, #-0x18]
    // 0x872810: StoreField: r1->field_b = r0
    //     0x872810: stur            w0, [x1, #0xb]
    // 0x872814: b               #0x872820
    // 0x872818: mov             x0, x1
    // 0x87281c: mov             x1, x0
    // 0x872820: ldur            x0, [fp, #-0x10]
    // 0x872824: stur            x1, [fp, #-0x18]
    // 0x872828: LoadField: r2 = r0->field_1b
    //     0x872828: ldur            w2, [x0, #0x1b]
    // 0x87282c: DecompressPointer r2
    //     0x87282c: add             x2, x2, HEAP, lsl #32
    // 0x872830: stur            x2, [fp, #-8]
    // 0x872834: cmp             w2, NULL
    // 0x872838: b.eq            #0x872864
    // 0x87283c: r0 = DecoratedBox()
    //     0x87283c: bl              #0x872904  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0x872840: mov             x1, x0
    // 0x872844: ldur            x0, [fp, #-8]
    // 0x872848: StoreField: r1->field_f = r0
    //     0x872848: stur            w0, [x1, #0xf]
    // 0x87284c: r0 = Instance_DecorationPosition
    //     0x87284c: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c3c0] Obj!DecorationPosition@97d411
    //     0x872850: ldr             x0, [x0, #0x3c0]
    // 0x872854: StoreField: r1->field_13 = r0
    //     0x872854: stur            w0, [x1, #0x13]
    // 0x872858: ldur            x0, [fp, #-0x18]
    // 0x87285c: StoreField: r1->field_b = r0
    //     0x87285c: stur            w0, [x1, #0xb]
    // 0x872860: b               #0x87286c
    // 0x872864: mov             x0, x1
    // 0x872868: mov             x1, x0
    // 0x87286c: ldur            x0, [fp, #-0x10]
    // 0x872870: stur            x1, [fp, #-0x18]
    // 0x872874: LoadField: r2 = r0->field_23
    //     0x872874: ldur            w2, [x0, #0x23]
    // 0x872878: DecompressPointer r2
    //     0x872878: add             x2, x2, HEAP, lsl #32
    // 0x87287c: stur            x2, [fp, #-8]
    // 0x872880: cmp             w2, NULL
    // 0x872884: b.eq            #0x8728a4
    // 0x872888: r0 = ConstrainedBox()
    //     0x872888: bl              #0x8721e0  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x87288c: mov             x1, x0
    // 0x872890: ldur            x0, [fp, #-8]
    // 0x872894: StoreField: r1->field_f = r0
    //     0x872894: stur            w0, [x1, #0xf]
    // 0x872898: ldur            x0, [fp, #-0x18]
    // 0x87289c: StoreField: r1->field_b = r0
    //     0x87289c: stur            w0, [x1, #0xb]
    // 0x8728a0: b               #0x8728ac
    // 0x8728a4: mov             x0, x1
    // 0x8728a8: mov             x1, x0
    // 0x8728ac: ldur            x0, [fp, #-0x10]
    // 0x8728b0: stur            x1, [fp, #-0x18]
    // 0x8728b4: LoadField: r2 = r0->field_27
    //     0x8728b4: ldur            w2, [x0, #0x27]
    // 0x8728b8: DecompressPointer r2
    //     0x8728b8: add             x2, x2, HEAP, lsl #32
    // 0x8728bc: stur            x2, [fp, #-8]
    // 0x8728c0: cmp             w2, NULL
    // 0x8728c4: b.eq            #0x8728e0
    // 0x8728c8: r0 = Padding()
    //     0x8728c8: bl              #0x5be648  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8728cc: ldur            x1, [fp, #-8]
    // 0x8728d0: StoreField: r0->field_f = r1
    //     0x8728d0: stur            w1, [x0, #0xf]
    // 0x8728d4: ldur            x1, [fp, #-0x18]
    // 0x8728d8: StoreField: r0->field_b = r1
    //     0x8728d8: stur            w1, [x0, #0xb]
    // 0x8728dc: b               #0x8728e4
    // 0x8728e0: mov             x0, x1
    // 0x8728e4: cmp             w0, NULL
    // 0x8728e8: b.eq            #0x872900
    // 0x8728ec: LeaveFrame
    //     0x8728ec: mov             SP, fp
    //     0x8728f0: ldp             fp, lr, [SP], #0x10
    // 0x8728f4: ret
    //     0x8728f4: ret             
    // 0x8728f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8728f8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8728fc: b               #0x87273c
    // 0x872900: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x872900: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2307, size: 0x18, field offset: 0x10
class DecoratedBox extends SingleChildWidget {

  _ paint(/* No info */) {
    // ** addr: 0x8437d0, size: 0x74
    // 0x8437d0: EnterFrame
    //     0x8437d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8437d4: mov             fp, SP
    // 0x8437d8: AllocStack(0x10)
    //     0x8437d8: sub             SP, SP, #0x10
    // 0x8437dc: SetupParameters(DecoratedBox this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8437dc: mov             x4, x1
    //     0x8437e0: mov             x0, x2
    //     0x8437e4: stur            x1, [fp, #-8]
    //     0x8437e8: stur            x2, [fp, #-0x10]
    // 0x8437ec: CheckStackOverflow
    //     0x8437ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8437f0: cmp             SP, x16
    //     0x8437f4: b.ls            #0x843838
    // 0x8437f8: LoadField: r1 = r4->field_f
    //     0x8437f8: ldur            w1, [x4, #0xf]
    // 0x8437fc: DecompressPointer r1
    //     0x8437fc: add             x1, x1, HEAP, lsl #32
    // 0x843800: LoadField: r3 = r4->field_7
    //     0x843800: ldur            w3, [x4, #7]
    // 0x843804: DecompressPointer r3
    //     0x843804: add             x3, x3, HEAP, lsl #32
    // 0x843808: cmp             w3, NULL
    // 0x84380c: b.eq            #0x843840
    // 0x843810: mov             x2, x0
    // 0x843814: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x843814: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x843818: r0 = paint()
    //     0x843818: bl              #0x843974  ; [package:pdf/src/widgets/decoration.dart] BoxDecoration::paint
    // 0x84381c: ldur            x1, [fp, #-8]
    // 0x843820: ldur            x2, [fp, #-0x10]
    // 0x843824: r0 = paintChild()
    //     0x843824: bl              #0x843844  ; [package:pdf/src/widgets/widget.dart] SingleChildWidget::paintChild
    // 0x843828: r0 = Null
    //     0x843828: mov             x0, NULL
    // 0x84382c: LeaveFrame
    //     0x84382c: mov             SP, fp
    //     0x843830: ldp             fp, lr, [SP], #0x10
    // 0x843834: ret
    //     0x843834: ret             
    // 0x843838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x843838: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84383c: b               #0x8437f8
    // 0x843840: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x843840: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
