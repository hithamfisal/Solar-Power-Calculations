// lib: , url: package:flutter_localizations/src/l10n/generated_date_localizations.dart

// class id: 1049082, size: 0x8
class :: {

  static late final Map<String, DateSymbols> dateSymbols; // offset: 0xc50

  static Map<String, DateSymbols> dateSymbols() {
    // ** addr: 0x784280, size: 0x231c
    // 0x784280: EnterFrame
    //     0x784280: stp             fp, lr, [SP, #-0x10]!
    //     0x784284: mov             fp, SP
    // 0x784288: AllocStack(0x18)
    //     0x784288: sub             SP, SP, #0x18
    // 0x78428c: CheckStackOverflow
    //     0x78428c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x784290: cmp             SP, x16
    //     0x784294: b.ls            #0x786594
    // 0x784298: r1 = Null
    //     0x784298: mov             x1, NULL
    // 0x78429c: r2 = 392
    //     0x78429c: movz            x2, #0x188
    // 0x7842a0: r0 = AllocateArray()
    //     0x7842a0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x7842a4: stur            x0, [fp, #-8]
    // 0x7842a8: r16 = "af"
    //     0x7842a8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e170] "af"
    //     0x7842ac: ldr             x16, [x16, #0x170]
    // 0x7842b0: StoreField: r0->field_f = r16
    //     0x7842b0: stur            w16, [x0, #0xf]
    // 0x7842b4: r0 = DateSymbols()
    //     0x7842b4: bl              #0x783d64  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x7842b8: mov             x1, x0
    // 0x7842bc: r0 = "af"
    //     0x7842bc: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e170] "af"
    //     0x7842c0: ldr             x0, [x0, #0x170]
    // 0x7842c4: StoreField: r1->field_7 = r0
    //     0x7842c4: stur            w0, [x1, #7]
    // 0x7842c8: mov             x0, x1
    // 0x7842cc: ldur            x1, [fp, #-8]
    // 0x7842d0: ArrayStore: r1[1] = r0  ; List_4
    //     0x7842d0: add             x25, x1, #0x13
    //     0x7842d4: str             w0, [x25]
    //     0x7842d8: tbz             w0, #0, #0x7842f4
    //     0x7842dc: ldurb           w16, [x1, #-1]
    //     0x7842e0: ldurb           w17, [x0, #-1]
    //     0x7842e4: and             x16, x17, x16, lsr #2
    //     0x7842e8: tst             x16, HEAP, lsr #32
    //     0x7842ec: b.eq            #0x7842f4
    //     0x7842f0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x7842f4: ldur            x1, [fp, #-8]
    // 0x7842f8: r16 = "am"
    //     0x7842f8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e178] "am"
    //     0x7842fc: ldr             x16, [x16, #0x178]
    // 0x784300: ArrayStore: r1[0] = r16  ; List_4
    //     0x784300: stur            w16, [x1, #0x17]
    // 0x784304: r0 = DateSymbols()
    //     0x784304: bl              #0x783d64  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x784308: mov             x1, x0
    // 0x78430c: r0 = "am"
    //     0x78430c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e178] "am"
    //     0x784310: ldr             x0, [x0, #0x178]
    // 0x784314: StoreField: r1->field_7 = r0
    //     0x784314: stur            w0, [x1, #7]
    // 0x784318: mov             x0, x1
    // 0x78431c: ldur            x1, [fp, #-8]
    // 0x784320: ArrayStore: r1[3] = r0  ; List_4
    //     0x784320: add             x25, x1, #0x1b
    //     0x784324: str             w0, [x25]
    //     0x784328: tbz             w0, #0, #0x784344
    //     0x78432c: ldurb           w16, [x1, #-1]
    //     0x784330: ldurb           w17, [x0, #-1]
    //     0x784334: and             x16, x17, x16, lsr #2
    //     0x784338: tst             x16, HEAP, lsr #32
    //     0x78433c: b.eq            #0x784344
    //     0x784340: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x784344: ldur            x1, [fp, #-8]
    // 0x784348: r16 = "ar"
    //     0x784348: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e180] "ar"
    //     0x78434c: ldr             x16, [x16, #0x180]
    // 0x784350: StoreField: r1->field_1f = r16
    //     0x784350: stur            w16, [x1, #0x1f]
    // 0x784354: r0 = DateSymbols()
    //     0x784354: bl              #0x783d64  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x784358: mov             x1, x0
    // 0x78435c: r0 = "ar"
    //     0x78435c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e180] "ar"
    //     0x784360: ldr             x0, [x0, #0x180]
    // 0x784364: StoreField: r1->field_7 = r0
    //     0x784364: stur            w0, [x1, #7]
    // 0x784368: mov             x0, x1
    // 0x78436c: ldur            x1, [fp, #-8]
    // 0x784370: ArrayStore: r1[5] = r0  ; List_4
    //     0x784370: add             x25, x1, #0x23
    //     0x784374: str             w0, [x25]
    //     0x784378: tbz             w0, #0, #0x784394
    //     0x78437c: ldurb           w16, [x1, #-1]
    //     0x784380: ldurb           w17, [x0, #-1]
    //     0x784384: and             x16, x17, x16, lsr #2
    //     0x784388: tst             x16, HEAP, lsr #32
    //     0x78438c: b.eq            #0x784394
    //     0x784390: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x784394: ldur            x1, [fp, #-8]
    // 0x784398: r16 = "as"
    //     0x784398: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e188] "as"
    //     0x78439c: ldr             x16, [x16, #0x188]
    // 0x7843a0: StoreField: r1->field_27 = r16
    //     0x7843a0: stur            w16, [x1, #0x27]
    // 0x7843a4: r0 = DateSymbols()
    //     0x7843a4: bl              #0x783d64  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x7843a8: mov             x1, x0
    // 0x7843ac: r0 = "as"
    //     0x7843ac: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e188] "as"
    //     0x7843b0: ldr             x0, [x0, #0x188]
    // 0x7843b4: StoreField: r1->field_7 = r0
    //     0x7843b4: stur            w0, [x1, #7]
    // 0x7843b8: mov             x0, x1
    // 0x7843bc: ldur            x1, [fp, #-8]
    // 0x7843c0: ArrayStore: r1[7] = r0  ; List_4
    //     0x7843c0: add             x25, x1, #0x2b
    //     0x7843c4: str             w0, [x25]
    //     0x7843c8: tbz             w0, #0, #0x7843e4
    //     0x7843cc: ldurb           w16, [x1, #-1]
    //     0x7843d0: ldurb           w17, [x0, #-1]
    //     0x7843d4: and             x16, x17, x16, lsr #2
    //     0x7843d8: tst             x16, HEAP, lsr #32
    //     0x7843dc: b.eq            #0x7843e4
    //     0x7843e0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x7843e4: ldur            x1, [fp, #-8]
    // 0x7843e8: r16 = "az"
    //     0x7843e8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e190] "az"
    //     0x7843ec: ldr             x16, [x16, #0x190]
    // 0x7843f0: StoreField: r1->field_2f = r16
    //     0x7843f0: stur            w16, [x1, #0x2f]
    // 0x7843f4: r0 = DateSymbols()
    //     0x7843f4: bl              #0x783d64  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x7843f8: mov             x1, x0
    // 0x7843fc: r0 = "az"
    //     0x7843fc: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e190] "az"
    //     0x784400: ldr             x0, [x0, #0x190]
    // 0x784404: StoreField: r1->field_7 = r0
    //     0x784404: stur            w0, [x1, #7]
    // 0x784408: mov             x0, x1
    // 0x78440c: ldur            x1, [fp, #-8]
    // 0x784410: ArrayStore: r1[9] = r0  ; List_4
    //     0x784410: add             x25, x1, #0x33
    //     0x784414: str             w0, [x25]
    //     0x784418: tbz             w0, #0, #0x784434
    //     0x78441c: ldurb           w16, [x1, #-1]
    //     0x784420: ldurb           w17, [x0, #-1]
    //     0x784424: and             x16, x17, x16, lsr #2
    //     0x784428: tst             x16, HEAP, lsr #32
    //     0x78442c: b.eq            #0x784434
    //     0x784430: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x784434: ldur            x1, [fp, #-8]
    // 0x784438: r16 = "be"
    //     0x784438: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e198] "be"
    //     0x78443c: ldr             x16, [x16, #0x198]
    // 0x784440: StoreField: r1->field_37 = r16
    //     0x784440: stur            w16, [x1, #0x37]
    // 0x784444: r0 = DateSymbols()
    //     0x784444: bl              #0x783d64  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x784448: mov             x1, x0
    // 0x78444c: r0 = "be"
    //     0x78444c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e198] "be"
    //     0x784450: ldr             x0, [x0, #0x198]
    // 0x784454: StoreField: r1->field_7 = r0
    //     0x784454: stur            w0, [x1, #7]
    // 0x784458: mov             x0, x1
    // 0x78445c: ldur            x1, [fp, #-8]
    // 0x784460: ArrayStore: r1[11] = r0  ; List_4
    //     0x784460: add             x25, x1, #0x3b
    //     0x784464: str             w0, [x25]
    //     0x784468: tbz             w0, #0, #0x784484
    //     0x78446c: ldurb           w16, [x1, #-1]
    //     0x784470: ldurb           w17, [x0, #-1]
    //     0x784474: and             x16, x17, x16, lsr #2
    //     0x784478: tst             x16, HEAP, lsr #32
    //     0x78447c: b.eq            #0x784484
    //     0x784480: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x784484: ldur            x1, [fp, #-8]
    // 0x784488: r16 = "bg"
    //     0x784488: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e1a0] "bg"
    //     0x78448c: ldr             x16, [x16, #0x1a0]
    // 0x784490: StoreField: r1->field_3f = r16
    //     0x784490: stur            w16, [x1, #0x3f]
    // 0x784494: r0 = DateSymbols()
    //     0x784494: bl              #0x783d64  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x784498: mov             x1, x0
    // 0x78449c: r0 = "bg"
    //     0x78449c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e1a0] "bg"
    //     0x7844a0: ldr             x0, [x0, #0x1a0]
    // 0x7844a4: StoreField: r1->field_7 = r0
    //     0x7844a4: stur            w0, [x1, #7]
    // 0x7844a8: mov             x0, x1
    // 0x7844ac: ldur            x1, [fp, #-8]
    // 0x7844b0: ArrayStore: r1[13] = r0  ; List_4
    //     0x7844b0: add             x25, x1, #0x43
    //     0x7844b4: str             w0, [x25]
    //     0x7844b8: tbz             w0, #0, #0x7844d4
    //     0x7844bc: ldurb           w16, [x1, #-1]
    //     0x7844c0: ldurb           w17, [x0, #-1]
    //     0x7844c4: and             x16, x17, x16, lsr #2
    //     0x7844c8: tst             x16, HEAP, lsr #32
    //     0x7844cc: b.eq            #0x7844d4
    //     0x7844d0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x7844d4: ldur            x1, [fp, #-8]
    // 0x7844d8: r16 = "bn"
    //     0x7844d8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e1a8] "bn"
    //     0x7844dc: ldr             x16, [x16, #0x1a8]
    // 0x7844e0: StoreField: r1->field_47 = r16
    //     0x7844e0: stur            w16, [x1, #0x47]
    // 0x7844e4: r0 = DateSymbols()
    //     0x7844e4: bl              #0x783d64  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x7844e8: mov             x1, x0
    // 0x7844ec: r0 = "bn"
    //     0x7844ec: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e1a8] "bn"
    //     0x7844f0: ldr             x0, [x0, #0x1a8]
    // 0x7844f4: StoreField: r1->field_7 = r0
    //     0x7844f4: stur            w0, [x1, #7]
    // 0x7844f8: mov             x0, x1
    // 0x7844fc: ldur            x1, [fp, #-8]
    // 0x784500: ArrayStore: r1[15] = r0  ; List_4
    //     0x784500: add             x25, x1, #0x4b
    //     0x784504: str             w0, [x25]
    //     0x784508: tbz             w0, #0, #0x784524
    //     0x78450c: ldurb           w16, [x1, #-1]
    //     0x784510: ldurb           w17, [x0, #-1]
    //     0x784514: and             x16, x17, x16, lsr #2
    //     0x784518: tst             x16, HEAP, lsr #32
    //     0x78451c: b.eq            #0x784524
    //     0x784520: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x784524: ldur            x1, [fp, #-8]
    // 0x784528: r16 = "bs"
    //     0x784528: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e1b8] "bs"
    //     0x78452c: ldr             x16, [x16, #0x1b8]
    // 0x784530: StoreField: r1->field_4f = r16
    //     0x784530: stur            w16, [x1, #0x4f]
    // 0x784534: r0 = DateSymbols()
    //     0x784534: bl              #0x783d64  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x784538: mov             x1, x0
    // 0x78453c: r0 = "bs"
    //     0x78453c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e1b8] "bs"
    //     0x784540: ldr             x0, [x0, #0x1b8]
    // 0x784544: StoreField: r1->field_7 = r0
    //     0x784544: stur            w0, [x1, #7]
    // 0x784548: mov             x0, x1
    // 0x78454c: ldur            x1, [fp, #-8]
    // 0x784550: ArrayStore: r1[17] = r0  ; List_4
    //     0x784550: add             x25, x1, #0x53
    //     0x784554: str             w0, [x25]
    //     0x784558: tbz             w0, #0, #0x784574
    //     0x78455c: ldurb           w16, [x1, #-1]
    //     0x784560: ldurb           w17, [x0, #-1]
    //     0x784564: and             x16, x17, x16, lsr #2
    //     0x784568: tst             x16, HEAP, lsr #32
    //     0x78456c: b.eq            #0x784574
    //     0x784570: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x784574: ldur            x1, [fp, #-8]
    // 0x784578: r16 = "ca"
    //     0x784578: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e1c0] "ca"
    //     0x78457c: ldr             x16, [x16, #0x1c0]
    // 0x784580: StoreField: r1->field_57 = r16
    //     0x784580: stur            w16, [x1, #0x57]
    // 0x784584: r0 = DateSymbols()
    //     0x784584: bl              #0x783d64  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x784588: mov             x1, x0
    // 0x78458c: r0 = "ca"
    //     0x78458c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e1c0] "ca"
    //     0x784590: ldr             x0, [x0, #0x1c0]
    // 0x784594: StoreField: r1->field_7 = r0
    //     0x784594: stur            w0, [x1, #7]
    // 0x784598: mov             x0, x1
    // 0x78459c: ldur            x1, [fp, #-8]
    // 0x7845a0: ArrayStore: r1[19] = r0  ; List_4
    //     0x7845a0: add             x25, x1, #0x5b
    //     0x7845a4: str             w0, [x25]
    //     0x7845a8: tbz             w0, #0, #0x7845c4
    //     0x7845ac: ldurb           w16, [x1, #-1]
    //     0x7845b0: ldurb           w17, [x0, #-1]
    //     0x7845b4: and             x16, x17, x16, lsr #2
    //     0x7845b8: tst             x16, HEAP, lsr #32
    //     0x7845bc: b.eq            #0x7845c4
    //     0x7845c0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x7845c4: ldur            x1, [fp, #-8]
    // 0x7845c8: r16 = "cs"
    //     0x7845c8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e1c8] "cs"
    //     0x7845cc: ldr             x16, [x16, #0x1c8]
    // 0x7845d0: StoreField: r1->field_5f = r16
    //     0x7845d0: stur            w16, [x1, #0x5f]
    // 0x7845d4: r0 = DateSymbols()
    //     0x7845d4: bl              #0x783d64  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x7845d8: mov             x1, x0
    // 0x7845dc: r0 = "cs"
    //     0x7845dc: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e1c8] "cs"
    //     0x7845e0: ldr             x0, [x0, #0x1c8]
    // 0x7845e4: StoreField: r1->field_7 = r0
    //     0x7845e4: stur            w0, [x1, #7]
    // 0x7845e8: mov             x0, x1
    // 0x7845ec: ldur            x1, [fp, #-8]
    // 0x7845f0: ArrayStore: r1[21] = r0  ; List_4
    //     0x7845f0: add             x25, x1, #0x63
    //     0x7845f4: str             w0, [x25]
    //     0x7845f8: tbz             w0, #0, #0x784614
    //     0x7845fc: ldurb           w16, [x1, #-1]
    //     0x784600: ldurb           w17, [x0, #-1]
    //     0x784604: and             x16, x17, x16, lsr #2
    //     0x784608: tst             x16, HEAP, lsr #32
    //     0x78460c: b.eq            #0x784614
    //     0x784610: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x784614: ldur            x1, [fp, #-8]
    // 0x784618: r16 = "cy"
    //     0x784618: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e1d0] "cy"
    //     0x78461c: ldr             x16, [x16, #0x1d0]
    // 0x784620: StoreField: r1->field_67 = r16
    //     0x784620: stur            w16, [x1, #0x67]
    // 0x784624: r0 = DateSymbols()
    //     0x784624: bl              #0x783d64  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x784628: mov             x1, x0
    // 0x78462c: r0 = "cy"
    //     0x78462c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e1d0] "cy"
    //     0x784630: ldr             x0, [x0, #0x1d0]
    // 0x784634: StoreField: r1->field_7 = r0
    //     0x784634: stur            w0, [x1, #7]
    // 0x784638: mov             x0, x1
    // 0x78463c: ldur            x1, [fp, #-8]
    // 0x784640: ArrayStore: r1[23] = r0  ; List_4
    //     0x784640: add             x25, x1, #0x6b
    //     0x784644: str             w0, [x25]
    //     0x784648: tbz             w0, #0, #0x784664
    //     0x78464c: ldurb           w16, [x1, #-1]
    //     0x784650: ldurb           w17, [x0, #-1]
    //     0x784654: and             x16, x17, x16, lsr #2
    //     0x784658: tst             x16, HEAP, lsr #32
    //     0x78465c: b.eq            #0x784664
    //     0x784660: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x784664: ldur            x1, [fp, #-8]
    // 0x784668: r16 = "da"
    //     0x784668: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e1d8] "da"
    //     0x78466c: ldr             x16, [x16, #0x1d8]
    // 0x784670: StoreField: r1->field_6f = r16
    //     0x784670: stur            w16, [x1, #0x6f]
    // 0x784674: r0 = DateSymbols()
    //     0x784674: bl              #0x783d64  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x784678: mov             x1, x0
    // 0x78467c: r0 = "da"
    //     0x78467c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e1d8] "da"
    //     0x784680: ldr             x0, [x0, #0x1d8]
    // 0x784684: StoreField: r1->field_7 = r0
    //     0x784684: stur            w0, [x1, #7]
    // 0x784688: mov             x0, x1
    // 0x78468c: ldur            x1, [fp, #-8]
    // 0x784690: ArrayStore: r1[25] = r0  ; List_4
    //     0x784690: add             x25, x1, #0x73
    //     0x784694: str             w0, [x25]
    //     0x784698: tbz             w0, #0, #0x7846b4
    //     0x78469c: ldurb           w16, [x1, #-1]
    //     0x7846a0: ldurb           w17, [x0, #-1]
    //     0x7846a4: and             x16, x17, x16, lsr #2
    //     0x7846a8: tst             x16, HEAP, lsr #32
    //     0x7846ac: b.eq            #0x7846b4
    //     0x7846b0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x7846b4: ldur            x1, [fp, #-8]
    // 0x7846b8: r16 = "de"
    //     0x7846b8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e1e0] "de"
    //     0x7846bc: ldr             x16, [x16, #0x1e0]
    // 0x7846c0: StoreField: r1->field_77 = r16
    //     0x7846c0: stur            w16, [x1, #0x77]
    // 0x7846c4: r0 = DateSymbols()
    //     0x7846c4: bl              #0x783d64  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x7846c8: mov             x1, x0
    // 0x7846cc: r0 = "de"
    //     0x7846cc: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e1e0] "de"
    //     0x7846d0: ldr             x0, [x0, #0x1e0]
    // 0x7846d4: StoreField: r1->field_7 = r0
    //     0x7846d4: stur            w0, [x1, #7]
    // 0x7846d8: mov             x0, x1
    // 0x7846dc: ldur            x1, [fp, #-8]
    // 0x7846e0: ArrayStore: r1[27] = r0  ; List_4
    //     0x7846e0: add             x25, x1, #0x7b
    //     0x7846e4: str             w0, [x25]
    //     0x7846e8: tbz             w0, #0, #0x784704
    //     0x7846ec: ldurb           w16, [x1, #-1]
    //     0x7846f0: ldurb           w17, [x0, #-1]
    //     0x7846f4: and             x16, x17, x16, lsr #2
    //     0x7846f8: tst             x16, HEAP, lsr #32
    //     0x7846fc: b.eq            #0x784704
    //     0x784700: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x784704: ldur            x1, [fp, #-8]
    // 0x784708: r16 = "de_CH"
    //     0x784708: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e1f0] "de_CH"
    //     0x78470c: ldr             x16, [x16, #0x1f0]
    // 0x784710: StoreField: r1->field_7f = r16
    //     0x784710: stur            w16, [x1, #0x7f]
    // 0x784714: r0 = DateSymbols()
    //     0x784714: bl              #0x783d64  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x784718: mov             x1, x0
    // 0x78471c: r0 = "de_CH"
    //     0x78471c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e1f0] "de_CH"
    //     0x784720: ldr             x0, [x0, #0x1f0]
    // 0x784724: StoreField: r1->field_7 = r0
    //     0x784724: stur            w0, [x1, #7]
    // 0x784728: mov             x0, x1
    // 0x78472c: ldur            x1, [fp, #-8]
    // 0x784730: ArrayStore: r1[29] = r0  ; List_4
    //     0x784730: add             x25, x1, #0x83
    //     0x784734: str             w0, [x25]
    //     0x784738: tbz             w0, #0, #0x784754
    //     0x78473c: ldurb           w16, [x1, #-1]
    //     0x784740: ldurb           w17, [x0, #-1]
    //     0x784744: and             x16, x17, x16, lsr #2
    //     0x784748: tst             x16, HEAP, lsr #32
    //     0x78474c: b.eq            #0x784754
    //     0x784750: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x784754: ldur            x1, [fp, #-8]
    // 0x784758: r16 = "el"
    //     0x784758: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e1f8] "el"
    //     0x78475c: ldr             x16, [x16, #0x1f8]
    // 0x784760: StoreField: r1->field_87 = r16
    //     0x784760: stur            w16, [x1, #0x87]
    // 0x784764: r0 = DateSymbols()
    //     0x784764: bl              #0x783d64  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x784768: mov             x1, x0
    // 0x78476c: r0 = "el"
    //     0x78476c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e1f8] "el"
    //     0x784770: ldr             x0, [x0, #0x1f8]
    // 0x784774: StoreField: r1->field_7 = r0
    //     0x784774: stur            w0, [x1, #7]
    // 0x784778: mov             x0, x1
    // 0x78477c: ldur            x1, [fp, #-8]
    // 0x784780: ArrayStore: r1[31] = r0  ; List_4
    //     0x784780: add             x25, x1, #0x8b
    //     0x784784: str             w0, [x25]
    //     0x784788: tbz             w0, #0, #0x7847a4
    //     0x78478c: ldurb           w16, [x1, #-1]
    //     0x784790: ldurb           w17, [x0, #-1]
    //     0x784794: and             x16, x17, x16, lsr #2
    //     0x784798: tst             x16, HEAP, lsr #32
    //     0x78479c: b.eq            #0x7847a4
    //     0x7847a0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x7847a4: ldur            x1, [fp, #-8]
    // 0x7847a8: r16 = "en"
    //     0x7847a8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e200] "en"
    //     0x7847ac: ldr             x16, [x16, #0x200]
    // 0x7847b0: StoreField: r1->field_8f = r16
    //     0x7847b0: stur            w16, [x1, #0x8f]
    // 0x7847b4: r0 = DateSymbols()
    //     0x7847b4: bl              #0x783d64  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x7847b8: mov             x1, x0
    // 0x7847bc: r0 = "en"
    //     0x7847bc: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e200] "en"
    //     0x7847c0: ldr             x0, [x0, #0x200]
    // 0x7847c4: StoreField: r1->field_7 = r0
    //     0x7847c4: stur            w0, [x1, #7]
    // 0x7847c8: mov             x0, x1
    // 0x7847cc: ldur            x1, [fp, #-8]
    // 0x7847d0: ArrayStore: r1[33] = r0  ; List_4
    //     0x7847d0: add             x25, x1, #0x93
    //     0x7847d4: str             w0, [x25]
    //     0x7847d8: tbz             w0, #0, #0x7847f4
    //     0x7847dc: ldurb           w16, [x1, #-1]
    //     0x7847e0: ldurb           w17, [x0, #-1]
    //     0x7847e4: and             x16, x17, x16, lsr #2
    //     0x7847e8: tst             x16, HEAP, lsr #32
    //     0x7847ec: b.eq            #0x7847f4
    //     0x7847f0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x7847f4: ldur            x1, [fp, #-8]
    // 0x7847f8: r16 = "en_AU"
    //     0x7847f8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e210] "en_AU"
    //     0x7847fc: ldr             x16, [x16, #0x210]
    // 0x784800: StoreField: r1->field_97 = r16
    //     0x784800: stur            w16, [x1, #0x97]
    // 0x784804: r0 = DateSymbols()
    //     0x784804: bl              #0x783d64  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x784808: mov             x1, x0
    // 0x78480c: r0 = "en_AU"
    //     0x78480c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e210] "en_AU"
    //     0x784810: ldr             x0, [x0, #0x210]
    // 0x784814: StoreField: r1->field_7 = r0
    //     0x784814: stur            w0, [x1, #7]
    // 0x784818: mov             x0, x1
    // 0x78481c: ldur            x1, [fp, #-8]
    // 0x784820: ArrayStore: r1[35] = r0  ; List_4
    //     0x784820: add             x25, x1, #0x9b
    //     0x784824: str             w0, [x25]
    //     0x784828: tbz             w0, #0, #0x784844
    //     0x78482c: ldurb           w16, [x1, #-1]
    //     0x784830: ldurb           w17, [x0, #-1]
    //     0x784834: and             x16, x17, x16, lsr #2
    //     0x784838: tst             x16, HEAP, lsr #32
    //     0x78483c: b.eq            #0x784844
    //     0x784840: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x784844: ldur            x1, [fp, #-8]
    // 0x784848: r16 = "en_CA"
    //     0x784848: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e220] "en_CA"
    //     0x78484c: ldr             x16, [x16, #0x220]
    // 0x784850: StoreField: r1->field_9f = r16
    //     0x784850: stur            w16, [x1, #0x9f]
    // 0x784854: r0 = DateSymbols()
    //     0x784854: bl              #0x783d64  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x784858: mov             x1, x0
    // 0x78485c: r0 = "en_CA"
    //     0x78485c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e220] "en_CA"
    //     0x784860: ldr             x0, [x0, #0x220]
    // 0x784864: StoreField: r1->field_7 = r0
    //     0x784864: stur            w0, [x1, #7]
    // 0x784868: mov             x0, x1
    // 0x78486c: ldur            x1, [fp, #-8]
    // 0x784870: ArrayStore: r1[37] = r0  ; List_4
    //     0x784870: add             x25, x1, #0xa3
    //     0x784874: str             w0, [x25]
    //     0x784878: tbz             w0, #0, #0x784894
    //     0x78487c: ldurb           w16, [x1, #-1]
    //     0x784880: ldurb           w17, [x0, #-1]
    //     0x784884: and             x16, x17, x16, lsr #2
    //     0x784888: tst             x16, HEAP, lsr #32
    //     0x78488c: b.eq            #0x784894
    //     0x784890: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x784894: ldur            x1, [fp, #-8]
    // 0x784898: r16 = "en_GB"
    //     0x784898: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e230] "en_GB"
    //     0x78489c: ldr             x16, [x16, #0x230]
    // 0x7848a0: StoreField: r1->field_a7 = r16
    //     0x7848a0: stur            w16, [x1, #0xa7]
    // 0x7848a4: r0 = DateSymbols()
    //     0x7848a4: bl              #0x783d64  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x7848a8: mov             x1, x0
    // 0x7848ac: r0 = "en_GB"
    //     0x7848ac: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e230] "en_GB"
    //     0x7848b0: ldr             x0, [x0, #0x230]
    // 0x7848b4: StoreField: r1->field_7 = r0
    //     0x7848b4: stur            w0, [x1, #7]
    // 0x7848b8: mov             x0, x1
    // 0x7848bc: ldur            x1, [fp, #-8]
    // 0x7848c0: ArrayStore: r1[39] = r0  ; List_4
    //     0x7848c0: add             x25, x1, #0xab
    //     0x7848c4: str             w0, [x25]
    //     0x7848c8: tbz             w0, #0, #0x7848e4
    //     0x7848cc: ldurb           w16, [x1, #-1]
    //     0x7848d0: ldurb           w17, [x0, #-1]
    //     0x7848d4: and             x16, x17, x16, lsr #2
    //     0x7848d8: tst             x16, HEAP, lsr #32
    //     0x7848dc: b.eq            #0x7848e4
    //     0x7848e0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x7848e4: ldur            x1, [fp, #-8]
    // 0x7848e8: r16 = "en_IE"
    //     0x7848e8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e240] "en_IE"
    //     0x7848ec: ldr             x16, [x16, #0x240]
    // 0x7848f0: StoreField: r1->field_af = r16
    //     0x7848f0: stur            w16, [x1, #0xaf]
    // 0x7848f4: r0 = DateSymbols()
    //     0x7848f4: bl              #0x783d64  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x7848f8: mov             x1, x0
    // 0x7848fc: r0 = "en_IE"
    //     0x7848fc: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e240] "en_IE"
    //     0x784900: ldr             x0, [x0, #0x240]
    // 0x784904: StoreField: r1->field_7 = r0
    //     0x784904: stur            w0, [x1, #7]
    // 0x784908: mov             x0, x1
    // 0x78490c: ldur            x1, [fp, #-8]
    // 0x784910: ArrayStore: r1[41] = r0  ; List_4
    //     0x784910: add             x25, x1, #0xb3
    //     0x784914: str             w0, [x25]
    //     0x784918: tbz             w0, #0, #0x784934
    //     0x78491c: ldurb           w16, [x1, #-1]
    //     0x784920: ldurb           w17, [x0, #-1]
    //     0x784924: and             x16, x17, x16, lsr #2
    //     0x784928: tst             x16, HEAP, lsr #32
    //     0x78492c: b.eq            #0x784934
    //     0x784930: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x784934: ldur            x1, [fp, #-8]
    // 0x784938: r16 = "en_IN"
    //     0x784938: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e250] "en_IN"
    //     0x78493c: ldr             x16, [x16, #0x250]
    // 0x784940: StoreField: r1->field_b7 = r16
    //     0x784940: stur            w16, [x1, #0xb7]
    // 0x784944: r0 = DateSymbols()
    //     0x784944: bl              #0x783d64  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x784948: mov             x1, x0
    // 0x78494c: r0 = "en_IN"
    //     0x78494c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e250] "en_IN"
    //     0x784950: ldr             x0, [x0, #0x250]
    // 0x784954: StoreField: r1->field_7 = r0
    //     0x784954: stur            w0, [x1, #7]
    // 0x784958: mov             x0, x1
    // 0x78495c: ldur            x1, [fp, #-8]
    // 0x784960: ArrayStore: r1[43] = r0  ; List_4
    //     0x784960: add             x25, x1, #0xbb
    //     0x784964: str             w0, [x25]
    //     0x784968: tbz             w0, #0, #0x784984
    //     0x78496c: ldurb           w16, [x1, #-1]
    //     0x784970: ldurb           w17, [x0, #-1]
    //     0x784974: and             x16, x17, x16, lsr #2
    //     0x784978: tst             x16, HEAP, lsr #32
    //     0x78497c: b.eq            #0x784984
    //     0x784980: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x784984: ldur            x1, [fp, #-8]
    // 0x784988: r16 = "en_NZ"
    //     0x784988: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e260] "en_NZ"
    //     0x78498c: ldr             x16, [x16, #0x260]
    // 0x784990: StoreField: r1->field_bf = r16
    //     0x784990: stur            w16, [x1, #0xbf]
    // 0x784994: r0 = DateSymbols()
    //     0x784994: bl              #0x783d64  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x784998: mov             x1, x0
    // 0x78499c: r0 = "en_NZ"
    //     0x78499c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e260] "en_NZ"
    //     0x7849a0: ldr             x0, [x0, #0x260]
    // 0x7849a4: StoreField: r1->field_7 = r0
    //     0x7849a4: stur            w0, [x1, #7]
    // 0x7849a8: mov             x0, x1
    // 0x7849ac: ldur            x1, [fp, #-8]
    // 0x7849b0: ArrayStore: r1[45] = r0  ; List_4
    //     0x7849b0: add             x25, x1, #0xc3
    //     0x7849b4: str             w0, [x25]
    //     0x7849b8: tbz             w0, #0, #0x7849d4
    //     0x7849bc: ldurb           w16, [x1, #-1]
    //     0x7849c0: ldurb           w17, [x0, #-1]
    //     0x7849c4: and             x16, x17, x16, lsr #2
    //     0x7849c8: tst             x16, HEAP, lsr #32
    //     0x7849cc: b.eq            #0x7849d4
    //     0x7849d0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x7849d4: ldur            x1, [fp, #-8]
    // 0x7849d8: r16 = "en_SG"
    //     0x7849d8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e270] "en_SG"
    //     0x7849dc: ldr             x16, [x16, #0x270]
    // 0x7849e0: StoreField: r1->field_c7 = r16
    //     0x7849e0: stur            w16, [x1, #0xc7]
    // 0x7849e4: r0 = DateSymbols()
    //     0x7849e4: bl              #0x783d64  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x7849e8: mov             x1, x0
    // 0x7849ec: r0 = "en_SG"
    //     0x7849ec: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e270] "en_SG"
    //     0x7849f0: ldr             x0, [x0, #0x270]
    // 0x7849f4: StoreField: r1->field_7 = r0
    //     0x7849f4: stur            w0, [x1, #7]
    // 0x7849f8: mov             x0, x1
    // 0x7849fc: ldur            x1, [fp, #-8]
    // 0x784a00: ArrayStore: r1[47] = r0  ; List_4
    //     0x784a00: add             x25, x1, #0xcb
    //     0x784a04: str             w0, [x25]
    //     0x784a08: tbz             w0, #0, #0x784a24
    //     0x784a0c: ldurb           w16, [x1, #-1]
    //     0x784a10: ldurb           w17, [x0, #-1]
    //     0x784a14: and             x16, x17, x16, lsr #2
    //     0x784a18: tst             x16, HEAP, lsr #32
    //     0x784a1c: b.eq            #0x784a24
    //     0x784a20: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x784a24: ldur            x1, [fp, #-8]
    // 0x784a28: r16 = "en_US"
    //     0x784a28: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e6b8] "en_US"
    //     0x784a2c: ldr             x16, [x16, #0x6b8]
    // 0x784a30: StoreField: r1->field_cf = r16
    //     0x784a30: stur            w16, [x1, #0xcf]
    // 0x784a34: r0 = DateSymbols()
    //     0x784a34: bl              #0x783d64  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x784a38: mov             x1, x0
    // 0x784a3c: r0 = "en_US"
    //     0x784a3c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e6b8] "en_US"
    //     0x784a40: ldr             x0, [x0, #0x6b8]
    // 0x784a44: StoreField: r1->field_7 = r0
    //     0x784a44: stur            w0, [x1, #7]
    // 0x784a48: mov             x0, x1
    // 0x784a4c: ldur            x1, [fp, #-8]
    // 0x784a50: ArrayStore: r1[49] = r0  ; List_4
    //     0x784a50: add             x25, x1, #0xd3
    //     0x784a54: str             w0, [x25]
    //     0x784a58: tbz             w0, #0, #0x784a74
    //     0x784a5c: ldurb           w16, [x1, #-1]
    //     0x784a60: ldurb           w17, [x0, #-1]
    //     0x784a64: and             x16, x17, x16, lsr #2
    //     0x784a68: tst             x16, HEAP, lsr #32
    //     0x784a6c: b.eq            #0x784a74
    //     0x784a70: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x784a74: ldur            x1, [fp, #-8]
    // 0x784a78: r16 = "en_ZA"
    //     0x784a78: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e280] "en_ZA"
    //     0x784a7c: ldr             x16, [x16, #0x280]
    // 0x784a80: StoreField: r1->field_d7 = r16
    //     0x784a80: stur            w16, [x1, #0xd7]
    // 0x784a84: r0 = DateSymbols()
    //     0x784a84: bl              #0x783d64  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x784a88: mov             x1, x0
    // 0x784a8c: r0 = "en_ZA"
    //     0x784a8c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e280] "en_ZA"
    //     0x784a90: ldr             x0, [x0, #0x280]
    // 0x784a94: StoreField: r1->field_7 = r0
    //     0x784a94: stur            w0, [x1, #7]
    // 0x784a98: mov             x0, x1
    // 0x784a9c: ldur            x1, [fp, #-8]
    // 0x784aa0: ArrayStore: r1[51] = r0  ; List_4
    //     0x784aa0: add             x25, x1, #0xdb
    //     0x784aa4: str             w0, [x25]
    //     0x784aa8: tbz             w0, #0, #0x784ac4
    //     0x784aac: ldurb           w16, [x1, #-1]
    //     0x784ab0: ldurb           w17, [x0, #-1]
    //     0x784ab4: and             x16, x17, x16, lsr #2
    //     0x784ab8: tst             x16, HEAP, lsr #32
    //     0x784abc: b.eq            #0x784ac4
    //     0x784ac0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x784ac4: ldur            x1, [fp, #-8]
    // 0x784ac8: r16 = "es"
    //     0x784ac8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e288] "es"
    //     0x784acc: ldr             x16, [x16, #0x288]
    // 0x784ad0: StoreField: r1->field_df = r16
    //     0x784ad0: stur            w16, [x1, #0xdf]
    // 0x784ad4: r0 = DateSymbols()
    //     0x784ad4: bl              #0x783d64  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x784ad8: mov             x1, x0
    // 0x784adc: r0 = "es"
    //     0x784adc: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e288] "es"
    //     0x784ae0: ldr             x0, [x0, #0x288]
    // 0x784ae4: StoreField: r1->field_7 = r0
    //     0x784ae4: stur            w0, [x1, #7]
    // 0x784ae8: mov             x0, x1
    // 0x784aec: ldur            x1, [fp, #-8]
    // 0x784af0: ArrayStore: r1[53] = r0  ; List_4
    //     0x784af0: add             x25, x1, #0xe3
    //     0x784af4: str             w0, [x25]
    //     0x784af8: tbz             w0, #0, #0x784b14
    //     0x784afc: ldurb           w16, [x1, #-1]
    //     0x784b00: ldurb           w17, [x0, #-1]
    //     0x784b04: and             x16, x17, x16, lsr #2
    //     0x784b08: tst             x16, HEAP, lsr #32
    //     0x784b0c: b.eq            #0x784b14
    //     0x784b10: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x784b14: ldur            x1, [fp, #-8]
    // 0x784b18: r16 = "es_419"
    //     0x784b18: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e298] "es_419"
    //     0x784b1c: ldr             x16, [x16, #0x298]
    // 0x784b20: StoreField: r1->field_e7 = r16
    //     0x784b20: stur            w16, [x1, #0xe7]
    // 0x784b24: r0 = DateSymbols()
    //     0x784b24: bl              #0x783d64  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x784b28: mov             x1, x0
    // 0x784b2c: r0 = "es_419"
    //     0x784b2c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e298] "es_419"
    //     0x784b30: ldr             x0, [x0, #0x298]
    // 0x784b34: StoreField: r1->field_7 = r0
    //     0x784b34: stur            w0, [x1, #7]
    // 0x784b38: mov             x0, x1
    // 0x784b3c: ldur            x1, [fp, #-8]
    // 0x784b40: ArrayStore: r1[55] = r0  ; List_4
    //     0x784b40: add             x25, x1, #0xeb
    //     0x784b44: str             w0, [x25]
    //     0x784b48: tbz             w0, #0, #0x784b64
    //     0x784b4c: ldurb           w16, [x1, #-1]
    //     0x784b50: ldurb           w17, [x0, #-1]
    //     0x784b54: and             x16, x17, x16, lsr #2
    //     0x784b58: tst             x16, HEAP, lsr #32
    //     0x784b5c: b.eq            #0x784b64
    //     0x784b60: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x784b64: ldur            x1, [fp, #-8]
    // 0x784b68: r16 = "es_MX"
    //     0x784b68: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e338] "es_MX"
    //     0x784b6c: ldr             x16, [x16, #0x338]
    // 0x784b70: StoreField: r1->field_ef = r16
    //     0x784b70: stur            w16, [x1, #0xef]
    // 0x784b74: r0 = DateSymbols()
    //     0x784b74: bl              #0x783d64  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x784b78: mov             x1, x0
    // 0x784b7c: r0 = "es_MX"
    //     0x784b7c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e338] "es_MX"
    //     0x784b80: ldr             x0, [x0, #0x338]
    // 0x784b84: StoreField: r1->field_7 = r0
    //     0x784b84: stur            w0, [x1, #7]
    // 0x784b88: mov             x0, x1
    // 0x784b8c: ldur            x1, [fp, #-8]
    // 0x784b90: ArrayStore: r1[57] = r0  ; List_4
    //     0x784b90: add             x25, x1, #0xf3
    //     0x784b94: str             w0, [x25]
    //     0x784b98: tbz             w0, #0, #0x784bb4
    //     0x784b9c: ldurb           w16, [x1, #-1]
    //     0x784ba0: ldurb           w17, [x0, #-1]
    //     0x784ba4: and             x16, x17, x16, lsr #2
    //     0x784ba8: tst             x16, HEAP, lsr #32
    //     0x784bac: b.eq            #0x784bb4
    //     0x784bb0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x784bb4: ldur            x1, [fp, #-8]
    // 0x784bb8: r16 = "es_US"
    //     0x784bb8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e3a8] "es_US"
    //     0x784bbc: ldr             x16, [x16, #0x3a8]
    // 0x784bc0: StoreField: r1->field_f7 = r16
    //     0x784bc0: stur            w16, [x1, #0xf7]
    // 0x784bc4: r0 = DateSymbols()
    //     0x784bc4: bl              #0x783d64  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x784bc8: mov             x1, x0
    // 0x784bcc: r0 = "es_US"
    //     0x784bcc: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e3a8] "es_US"
    //     0x784bd0: ldr             x0, [x0, #0x3a8]
    // 0x784bd4: StoreField: r1->field_7 = r0
    //     0x784bd4: stur            w0, [x1, #7]
    // 0x784bd8: mov             x0, x1
    // 0x784bdc: ldur            x1, [fp, #-8]
    // 0x784be0: ArrayStore: r1[59] = r0  ; List_4
    //     0x784be0: add             x25, x1, #0xfb
    //     0x784be4: str             w0, [x25]
    //     0x784be8: tbz             w0, #0, #0x784c04
    //     0x784bec: ldurb           w16, [x1, #-1]
    //     0x784bf0: ldurb           w17, [x0, #-1]
    //     0x784bf4: and             x16, x17, x16, lsr #2
    //     0x784bf8: tst             x16, HEAP, lsr #32
    //     0x784bfc: b.eq            #0x784c04
    //     0x784c00: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x784c04: ldur            x1, [fp, #-8]
    // 0x784c08: r16 = "et"
    //     0x784c08: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e3d0] "et"
    //     0x784c0c: ldr             x16, [x16, #0x3d0]
    // 0x784c10: StoreField: r1->field_ff = r16
    //     0x784c10: stur            w16, [x1, #0xff]
    // 0x784c14: r0 = DateSymbols()
    //     0x784c14: bl              #0x783d64  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x784c18: mov             x1, x0
    // 0x784c1c: r0 = "et"
    //     0x784c1c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e3d0] "et"
    //     0x784c20: ldr             x0, [x0, #0x3d0]
    // 0x784c24: StoreField: r1->field_7 = r0
    //     0x784c24: stur            w0, [x1, #7]
    // 0x784c28: mov             x0, x1
    // 0x784c2c: ldur            x1, [fp, #-8]
    // 0x784c30: r2 = 122
    //     0x784c30: movz            x2, #0x7a
    // 0x784c34: ArrayStore: r1[r2] = r0  ; List_4
    //     0x784c34: add             x25, x1, w2, sxtw #1
    //     0x784c38: add             x25, x25, #0xf
    //     0x784c3c: str             w0, [x25]
    //     0x784c40: tbz             w0, #0, #0x784c5c
    //     0x784c44: ldurb           w16, [x1, #-1]
    //     0x784c48: ldurb           w17, [x0, #-1]
    //     0x784c4c: and             x16, x17, x16, lsr #2
    //     0x784c50: tst             x16, HEAP, lsr #32
    //     0x784c54: b.eq            #0x784c5c
    //     0x784c58: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x784c5c: ldur            x1, [fp, #-8]
    // 0x784c60: r0 = 124
    //     0x784c60: movz            x0, #0x7c
    // 0x784c64: add             x2, x1, w0, sxtw #1
    // 0x784c68: r16 = "eu"
    //     0x784c68: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e3d8] "eu"
    //     0x784c6c: ldr             x16, [x16, #0x3d8]
    // 0x784c70: StoreField: r2->field_f = r16
    //     0x784c70: stur            w16, [x2, #0xf]
    // 0x784c74: r0 = DateSymbols()
    //     0x784c74: bl              #0x783d64  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x784c78: mov             x1, x0
    // 0x784c7c: r0 = "eu"
    //     0x784c7c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e3d8] "eu"
    //     0x784c80: ldr             x0, [x0, #0x3d8]
    // 0x784c84: StoreField: r1->field_7 = r0
    //     0x784c84: stur            w0, [x1, #7]
    // 0x784c88: mov             x0, x1
    // 0x784c8c: ldur            x1, [fp, #-8]
    // 0x784c90: r2 = 126
    //     0x784c90: movz            x2, #0x7e
    // 0x784c94: ArrayStore: r1[r2] = r0  ; List_4
    //     0x784c94: add             x25, x1, w2, sxtw #1
    //     0x784c98: add             x25, x25, #0xf
    //     0x784c9c: str             w0, [x25]
    //     0x784ca0: tbz             w0, #0, #0x784cbc
    //     0x784ca4: ldurb           w16, [x1, #-1]
    //     0x784ca8: ldurb           w17, [x0, #-1]
    //     0x784cac: and             x16, x17, x16, lsr #2
    //     0x784cb0: tst             x16, HEAP, lsr #32
    //     0x784cb4: b.eq            #0x784cbc
    //     0x784cb8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x784cbc: ldur            x1, [fp, #-8]
    // 0x784cc0: r0 = 128
    //     0x784cc0: movz            x0, #0x80
    // 0x784cc4: add             x2, x1, w0, sxtw #1
    // 0x784cc8: r16 = "fa"
    //     0x784cc8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e3e0] "fa"
    //     0x784ccc: ldr             x16, [x16, #0x3e0]
    // 0x784cd0: StoreField: r2->field_f = r16
    //     0x784cd0: stur            w16, [x2, #0xf]
    // 0x784cd4: r0 = DateSymbols()
    //     0x784cd4: bl              #0x783d64  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x784cd8: mov             x1, x0
    // 0x784cdc: r0 = "fa"
    //     0x784cdc: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e3e0] "fa"
    //     0x784ce0: ldr             x0, [x0, #0x3e0]
    // 0x784ce4: StoreField: r1->field_7 = r0
    //     0x784ce4: stur            w0, [x1, #7]
    // 0x784ce8: mov             x0, x1
    // 0x784cec: ldur            x1, [fp, #-8]
    // 0x784cf0: r2 = 130
    //     0x784cf0: movz            x2, #0x82
    // 0x784cf4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x784cf4: add             x25, x1, w2, sxtw #1
    //     0x784cf8: add             x25, x25, #0xf
    //     0x784cfc: str             w0, [x25]
    //     0x784d00: tbz             w0, #0, #0x784d1c
    //     0x784d04: ldurb           w16, [x1, #-1]
    //     0x784d08: ldurb           w17, [x0, #-1]
    //     0x784d0c: and             x16, x17, x16, lsr #2
    //     0x784d10: tst             x16, HEAP, lsr #32
    //     0x784d14: b.eq            #0x784d1c
    //     0x784d18: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x784d1c: ldur            x1, [fp, #-8]
    // 0x784d20: r0 = 132
    //     0x784d20: movz            x0, #0x84
    // 0x784d24: add             x2, x1, w0, sxtw #1
    // 0x784d28: r16 = "fi"
    //     0x784d28: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e3e8] "fi"
    //     0x784d2c: ldr             x16, [x16, #0x3e8]
    // 0x784d30: StoreField: r2->field_f = r16
    //     0x784d30: stur            w16, [x2, #0xf]
    // 0x784d34: r0 = DateSymbols()
    //     0x784d34: bl              #0x783d64  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x784d38: mov             x1, x0
    // 0x784d3c: r0 = "fi"
    //     0x784d3c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e3e8] "fi"
    //     0x784d40: ldr             x0, [x0, #0x3e8]
    // 0x784d44: StoreField: r1->field_7 = r0
    //     0x784d44: stur            w0, [x1, #7]
    // 0x784d48: mov             x0, x1
    // 0x784d4c: ldur            x1, [fp, #-8]
    // 0x784d50: r2 = 134
    //     0x784d50: movz            x2, #0x86
    // 0x784d54: ArrayStore: r1[r2] = r0  ; List_4
    //     0x784d54: add             x25, x1, w2, sxtw #1
    //     0x784d58: add             x25, x25, #0xf
    //     0x784d5c: str             w0, [x25]
    //     0x784d60: tbz             w0, #0, #0x784d7c
    //     0x784d64: ldurb           w16, [x1, #-1]
    //     0x784d68: ldurb           w17, [x0, #-1]
    //     0x784d6c: and             x16, x17, x16, lsr #2
    //     0x784d70: tst             x16, HEAP, lsr #32
    //     0x784d74: b.eq            #0x784d7c
    //     0x784d78: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x784d7c: ldur            x1, [fp, #-8]
    // 0x784d80: r0 = 136
    //     0x784d80: movz            x0, #0x88
    // 0x784d84: add             x2, x1, w0, sxtw #1
    // 0x784d88: r16 = "fil"
    //     0x784d88: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e3f0] "fil"
    //     0x784d8c: ldr             x16, [x16, #0x3f0]
    // 0x784d90: StoreField: r2->field_f = r16
    //     0x784d90: stur            w16, [x2, #0xf]
    // 0x784d94: r0 = DateSymbols()
    //     0x784d94: bl              #0x783d64  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x784d98: mov             x1, x0
    // 0x784d9c: r0 = "fil"
    //     0x784d9c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e3f0] "fil"
    //     0x784da0: ldr             x0, [x0, #0x3f0]
    // 0x784da4: StoreField: r1->field_7 = r0
    //     0x784da4: stur            w0, [x1, #7]
    // 0x784da8: mov             x0, x1
    // 0x784dac: ldur            x1, [fp, #-8]
    // 0x784db0: r2 = 138
    //     0x784db0: movz            x2, #0x8a
    // 0x784db4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x784db4: add             x25, x1, w2, sxtw #1
    //     0x784db8: add             x25, x25, #0xf
    //     0x784dbc: str             w0, [x25]
    //     0x784dc0: tbz             w0, #0, #0x784ddc
    //     0x784dc4: ldurb           w16, [x1, #-1]
    //     0x784dc8: ldurb           w17, [x0, #-1]
    //     0x784dcc: and             x16, x17, x16, lsr #2
    //     0x784dd0: tst             x16, HEAP, lsr #32
    //     0x784dd4: b.eq            #0x784ddc
    //     0x784dd8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x784ddc: ldur            x1, [fp, #-8]
    // 0x784de0: r0 = 140
    //     0x784de0: movz            x0, #0x8c
    // 0x784de4: add             x2, x1, w0, sxtw #1
    // 0x784de8: r16 = "fr"
    //     0x784de8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e3f8] "fr"
    //     0x784dec: ldr             x16, [x16, #0x3f8]
    // 0x784df0: StoreField: r2->field_f = r16
    //     0x784df0: stur            w16, [x2, #0xf]
    // 0x784df4: r0 = DateSymbols()
    //     0x784df4: bl              #0x783d64  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x784df8: mov             x1, x0
    // 0x784dfc: r0 = "fr"
    //     0x784dfc: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e3f8] "fr"
    //     0x784e00: ldr             x0, [x0, #0x3f8]
    // 0x784e04: StoreField: r1->field_7 = r0
    //     0x784e04: stur            w0, [x1, #7]
    // 0x784e08: mov             x0, x1
    // 0x784e0c: ldur            x1, [fp, #-8]
    // 0x784e10: r2 = 142
    //     0x784e10: movz            x2, #0x8e
    // 0x784e14: ArrayStore: r1[r2] = r0  ; List_4
    //     0x784e14: add             x25, x1, w2, sxtw #1
    //     0x784e18: add             x25, x25, #0xf
    //     0x784e1c: str             w0, [x25]
    //     0x784e20: tbz             w0, #0, #0x784e3c
    //     0x784e24: ldurb           w16, [x1, #-1]
    //     0x784e28: ldurb           w17, [x0, #-1]
    //     0x784e2c: and             x16, x17, x16, lsr #2
    //     0x784e30: tst             x16, HEAP, lsr #32
    //     0x784e34: b.eq            #0x784e3c
    //     0x784e38: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x784e3c: ldur            x1, [fp, #-8]
    // 0x784e40: r0 = 144
    //     0x784e40: movz            x0, #0x90
    // 0x784e44: add             x2, x1, w0, sxtw #1
    // 0x784e48: r16 = "fr_CA"
    //     0x784e48: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e400] "fr_CA"
    //     0x784e4c: ldr             x16, [x16, #0x400]
    // 0x784e50: StoreField: r2->field_f = r16
    //     0x784e50: stur            w16, [x2, #0xf]
    // 0x784e54: r0 = DateSymbols()
    //     0x784e54: bl              #0x783d64  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x784e58: mov             x1, x0
    // 0x784e5c: r0 = "fr_CA"
    //     0x784e5c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e400] "fr_CA"
    //     0x784e60: ldr             x0, [x0, #0x400]
    // 0x784e64: StoreField: r1->field_7 = r0
    //     0x784e64: stur            w0, [x1, #7]
    // 0x784e68: mov             x0, x1
    // 0x784e6c: ldur            x1, [fp, #-8]
    // 0x784e70: r2 = 146
    //     0x784e70: movz            x2, #0x92
    // 0x784e74: ArrayStore: r1[r2] = r0  ; List_4
    //     0x784e74: add             x25, x1, w2, sxtw #1
    //     0x784e78: add             x25, x25, #0xf
    //     0x784e7c: str             w0, [x25]
    //     0x784e80: tbz             w0, #0, #0x784e9c
    //     0x784e84: ldurb           w16, [x1, #-1]
    //     0x784e88: ldurb           w17, [x0, #-1]
    //     0x784e8c: and             x16, x17, x16, lsr #2
    //     0x784e90: tst             x16, HEAP, lsr #32
    //     0x784e94: b.eq            #0x784e9c
    //     0x784e98: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x784e9c: ldur            x1, [fp, #-8]
    // 0x784ea0: r0 = 148
    //     0x784ea0: movz            x0, #0x94
    // 0x784ea4: add             x2, x1, w0, sxtw #1
    // 0x784ea8: r16 = "ga"
    //     0x784ea8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e408] "ga"
    //     0x784eac: ldr             x16, [x16, #0x408]
    // 0x784eb0: StoreField: r2->field_f = r16
    //     0x784eb0: stur            w16, [x2, #0xf]
    // 0x784eb4: r0 = DateSymbols()
    //     0x784eb4: bl              #0x783d64  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x784eb8: mov             x1, x0
    // 0x784ebc: r0 = "ga"
    //     0x784ebc: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e408] "ga"
    //     0x784ec0: ldr             x0, [x0, #0x408]
    // 0x784ec4: StoreField: r1->field_7 = r0
    //     0x784ec4: stur            w0, [x1, #7]
    // 0x784ec8: mov             x0, x1
    // 0x784ecc: ldur            x1, [fp, #-8]
    // 0x784ed0: r2 = 150
    //     0x784ed0: movz            x2, #0x96
    // 0x784ed4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x784ed4: add             x25, x1, w2, sxtw #1
    //     0x784ed8: add             x25, x25, #0xf
    //     0x784edc: str             w0, [x25]
    //     0x784ee0: tbz             w0, #0, #0x784efc
    //     0x784ee4: ldurb           w16, [x1, #-1]
    //     0x784ee8: ldurb           w17, [x0, #-1]
    //     0x784eec: and             x16, x17, x16, lsr #2
    //     0x784ef0: tst             x16, HEAP, lsr #32
    //     0x784ef4: b.eq            #0x784efc
    //     0x784ef8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x784efc: ldur            x1, [fp, #-8]
    // 0x784f00: r0 = 152
    //     0x784f00: movz            x0, #0x98
    // 0x784f04: add             x2, x1, w0, sxtw #1
    // 0x784f08: r16 = "gl"
    //     0x784f08: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e410] "gl"
    //     0x784f0c: ldr             x16, [x16, #0x410]
    // 0x784f10: StoreField: r2->field_f = r16
    //     0x784f10: stur            w16, [x2, #0xf]
    // 0x784f14: r0 = DateSymbols()
    //     0x784f14: bl              #0x783d64  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x784f18: mov             x1, x0
    // 0x784f1c: r0 = "gl"
    //     0x784f1c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e410] "gl"
    //     0x784f20: ldr             x0, [x0, #0x410]
    // 0x784f24: StoreField: r1->field_7 = r0
    //     0x784f24: stur            w0, [x1, #7]
    // 0x784f28: mov             x0, x1
    // 0x784f2c: ldur            x1, [fp, #-8]
    // 0x784f30: r2 = 154
    //     0x784f30: movz            x2, #0x9a
    // 0x784f34: ArrayStore: r1[r2] = r0  ; List_4
    //     0x784f34: add             x25, x1, w2, sxtw #1
    //     0x784f38: add             x25, x25, #0xf
    //     0x784f3c: str             w0, [x25]
    //     0x784f40: tbz             w0, #0, #0x784f5c
    //     0x784f44: ldurb           w16, [x1, #-1]
    //     0x784f48: ldurb           w17, [x0, #-1]
    //     0x784f4c: and             x16, x17, x16, lsr #2
    //     0x784f50: tst             x16, HEAP, lsr #32
    //     0x784f54: b.eq            #0x784f5c
    //     0x784f58: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x784f5c: ldur            x1, [fp, #-8]
    // 0x784f60: r0 = 156
    //     0x784f60: movz            x0, #0x9c
    // 0x784f64: add             x2, x1, w0, sxtw #1
    // 0x784f68: r16 = "gsw"
    //     0x784f68: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e418] "gsw"
    //     0x784f6c: ldr             x16, [x16, #0x418]
    // 0x784f70: StoreField: r2->field_f = r16
    //     0x784f70: stur            w16, [x2, #0xf]
    // 0x784f74: r0 = DateSymbols()
    //     0x784f74: bl              #0x783d64  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x784f78: mov             x1, x0
    // 0x784f7c: r0 = "gsw"
    //     0x784f7c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e418] "gsw"
    //     0x784f80: ldr             x0, [x0, #0x418]
    // 0x784f84: StoreField: r1->field_7 = r0
    //     0x784f84: stur            w0, [x1, #7]
    // 0x784f88: mov             x0, x1
    // 0x784f8c: ldur            x1, [fp, #-8]
    // 0x784f90: r2 = 158
    //     0x784f90: movz            x2, #0x9e
    // 0x784f94: ArrayStore: r1[r2] = r0  ; List_4
    //     0x784f94: add             x25, x1, w2, sxtw #1
    //     0x784f98: add             x25, x25, #0xf
    //     0x784f9c: str             w0, [x25]
    //     0x784fa0: tbz             w0, #0, #0x784fbc
    //     0x784fa4: ldurb           w16, [x1, #-1]
    //     0x784fa8: ldurb           w17, [x0, #-1]
    //     0x784fac: and             x16, x17, x16, lsr #2
    //     0x784fb0: tst             x16, HEAP, lsr #32
    //     0x784fb4: b.eq            #0x784fbc
    //     0x784fb8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x784fbc: ldur            x1, [fp, #-8]
    // 0x784fc0: r0 = 160
    //     0x784fc0: movz            x0, #0xa0
    // 0x784fc4: add             x2, x1, w0, sxtw #1
    // 0x784fc8: r16 = "gu"
    //     0x784fc8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e420] "gu"
    //     0x784fcc: ldr             x16, [x16, #0x420]
    // 0x784fd0: StoreField: r2->field_f = r16
    //     0x784fd0: stur            w16, [x2, #0xf]
    // 0x784fd4: r0 = DateSymbols()
    //     0x784fd4: bl              #0x783d64  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x784fd8: mov             x1, x0
    // 0x784fdc: r0 = "gu"
    //     0x784fdc: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e420] "gu"
    //     0x784fe0: ldr             x0, [x0, #0x420]
    // 0x784fe4: StoreField: r1->field_7 = r0
    //     0x784fe4: stur            w0, [x1, #7]
    // 0x784fe8: mov             x0, x1
    // 0x784fec: ldur            x1, [fp, #-8]
    // 0x784ff0: r2 = 162
    //     0x784ff0: movz            x2, #0xa2
    // 0x784ff4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x784ff4: add             x25, x1, w2, sxtw #1
    //     0x784ff8: add             x25, x25, #0xf
    //     0x784ffc: str             w0, [x25]
    //     0x785000: tbz             w0, #0, #0x78501c
    //     0x785004: ldurb           w16, [x1, #-1]
    //     0x785008: ldurb           w17, [x0, #-1]
    //     0x78500c: and             x16, x17, x16, lsr #2
    //     0x785010: tst             x16, HEAP, lsr #32
    //     0x785014: b.eq            #0x78501c
    //     0x785018: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x78501c: ldur            x1, [fp, #-8]
    // 0x785020: r0 = 164
    //     0x785020: movz            x0, #0xa4
    // 0x785024: add             x2, x1, w0, sxtw #1
    // 0x785028: r16 = "he"
    //     0x785028: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e428] "he"
    //     0x78502c: ldr             x16, [x16, #0x428]
    // 0x785030: StoreField: r2->field_f = r16
    //     0x785030: stur            w16, [x2, #0xf]
    // 0x785034: r0 = DateSymbols()
    //     0x785034: bl              #0x783d64  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x785038: mov             x1, x0
    // 0x78503c: r0 = "he"
    //     0x78503c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e428] "he"
    //     0x785040: ldr             x0, [x0, #0x428]
    // 0x785044: StoreField: r1->field_7 = r0
    //     0x785044: stur            w0, [x1, #7]
    // 0x785048: mov             x0, x1
    // 0x78504c: ldur            x1, [fp, #-8]
    // 0x785050: r2 = 166
    //     0x785050: movz            x2, #0xa6
    // 0x785054: ArrayStore: r1[r2] = r0  ; List_4
    //     0x785054: add             x25, x1, w2, sxtw #1
    //     0x785058: add             x25, x25, #0xf
    //     0x78505c: str             w0, [x25]
    //     0x785060: tbz             w0, #0, #0x78507c
    //     0x785064: ldurb           w16, [x1, #-1]
    //     0x785068: ldurb           w17, [x0, #-1]
    //     0x78506c: and             x16, x17, x16, lsr #2
    //     0x785070: tst             x16, HEAP, lsr #32
    //     0x785074: b.eq            #0x78507c
    //     0x785078: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x78507c: ldur            x1, [fp, #-8]
    // 0x785080: r0 = 168
    //     0x785080: movz            x0, #0xa8
    // 0x785084: add             x2, x1, w0, sxtw #1
    // 0x785088: r16 = "hi"
    //     0x785088: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e430] "hi"
    //     0x78508c: ldr             x16, [x16, #0x430]
    // 0x785090: StoreField: r2->field_f = r16
    //     0x785090: stur            w16, [x2, #0xf]
    // 0x785094: r0 = DateSymbols()
    //     0x785094: bl              #0x783d64  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x785098: mov             x1, x0
    // 0x78509c: r0 = "hi"
    //     0x78509c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e430] "hi"
    //     0x7850a0: ldr             x0, [x0, #0x430]
    // 0x7850a4: StoreField: r1->field_7 = r0
    //     0x7850a4: stur            w0, [x1, #7]
    // 0x7850a8: mov             x0, x1
    // 0x7850ac: ldur            x1, [fp, #-8]
    // 0x7850b0: r2 = 170
    //     0x7850b0: movz            x2, #0xaa
    // 0x7850b4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7850b4: add             x25, x1, w2, sxtw #1
    //     0x7850b8: add             x25, x25, #0xf
    //     0x7850bc: str             w0, [x25]
    //     0x7850c0: tbz             w0, #0, #0x7850dc
    //     0x7850c4: ldurb           w16, [x1, #-1]
    //     0x7850c8: ldurb           w17, [x0, #-1]
    //     0x7850cc: and             x16, x17, x16, lsr #2
    //     0x7850d0: tst             x16, HEAP, lsr #32
    //     0x7850d4: b.eq            #0x7850dc
    //     0x7850d8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x7850dc: ldur            x1, [fp, #-8]
    // 0x7850e0: r0 = 172
    //     0x7850e0: movz            x0, #0xac
    // 0x7850e4: add             x2, x1, w0, sxtw #1
    // 0x7850e8: r16 = "hr"
    //     0x7850e8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e438] "hr"
    //     0x7850ec: ldr             x16, [x16, #0x438]
    // 0x7850f0: StoreField: r2->field_f = r16
    //     0x7850f0: stur            w16, [x2, #0xf]
    // 0x7850f4: r0 = DateSymbols()
    //     0x7850f4: bl              #0x783d64  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x7850f8: mov             x1, x0
    // 0x7850fc: r0 = "hr"
    //     0x7850fc: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e438] "hr"
    //     0x785100: ldr             x0, [x0, #0x438]
    // 0x785104: StoreField: r1->field_7 = r0
    //     0x785104: stur            w0, [x1, #7]
    // 0x785108: mov             x0, x1
    // 0x78510c: ldur            x1, [fp, #-8]
    // 0x785110: r2 = 174
    //     0x785110: movz            x2, #0xae
    // 0x785114: ArrayStore: r1[r2] = r0  ; List_4
    //     0x785114: add             x25, x1, w2, sxtw #1
    //     0x785118: add             x25, x25, #0xf
    //     0x78511c: str             w0, [x25]
    //     0x785120: tbz             w0, #0, #0x78513c
    //     0x785124: ldurb           w16, [x1, #-1]
    //     0x785128: ldurb           w17, [x0, #-1]
    //     0x78512c: and             x16, x17, x16, lsr #2
    //     0x785130: tst             x16, HEAP, lsr #32
    //     0x785134: b.eq            #0x78513c
    //     0x785138: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x78513c: ldur            x1, [fp, #-8]
    // 0x785140: r0 = 176
    //     0x785140: movz            x0, #0xb0
    // 0x785144: add             x2, x1, w0, sxtw #1
    // 0x785148: r16 = "hu"
    //     0x785148: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e440] "hu"
    //     0x78514c: ldr             x16, [x16, #0x440]
    // 0x785150: StoreField: r2->field_f = r16
    //     0x785150: stur            w16, [x2, #0xf]
    // 0x785154: r0 = DateSymbols()
    //     0x785154: bl              #0x783d64  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x785158: mov             x1, x0
    // 0x78515c: r0 = "hu"
    //     0x78515c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e440] "hu"
    //     0x785160: ldr             x0, [x0, #0x440]
    // 0x785164: StoreField: r1->field_7 = r0
    //     0x785164: stur            w0, [x1, #7]
    // 0x785168: mov             x0, x1
    // 0x78516c: ldur            x1, [fp, #-8]
    // 0x785170: r2 = 178
    //     0x785170: movz            x2, #0xb2
    // 0x785174: ArrayStore: r1[r2] = r0  ; List_4
    //     0x785174: add             x25, x1, w2, sxtw #1
    //     0x785178: add             x25, x25, #0xf
    //     0x78517c: str             w0, [x25]
    //     0x785180: tbz             w0, #0, #0x78519c
    //     0x785184: ldurb           w16, [x1, #-1]
    //     0x785188: ldurb           w17, [x0, #-1]
    //     0x78518c: and             x16, x17, x16, lsr #2
    //     0x785190: tst             x16, HEAP, lsr #32
    //     0x785194: b.eq            #0x78519c
    //     0x785198: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x78519c: ldur            x1, [fp, #-8]
    // 0x7851a0: r0 = 180
    //     0x7851a0: movz            x0, #0xb4
    // 0x7851a4: add             x2, x1, w0, sxtw #1
    // 0x7851a8: r16 = "hy"
    //     0x7851a8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e448] "hy"
    //     0x7851ac: ldr             x16, [x16, #0x448]
    // 0x7851b0: StoreField: r2->field_f = r16
    //     0x7851b0: stur            w16, [x2, #0xf]
    // 0x7851b4: r0 = DateSymbols()
    //     0x7851b4: bl              #0x783d64  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x7851b8: mov             x1, x0
    // 0x7851bc: r0 = "hy"
    //     0x7851bc: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e448] "hy"
    //     0x7851c0: ldr             x0, [x0, #0x448]
    // 0x7851c4: StoreField: r1->field_7 = r0
    //     0x7851c4: stur            w0, [x1, #7]
    // 0x7851c8: mov             x0, x1
    // 0x7851cc: ldur            x1, [fp, #-8]
    // 0x7851d0: r2 = 182
    //     0x7851d0: movz            x2, #0xb6
    // 0x7851d4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7851d4: add             x25, x1, w2, sxtw #1
    //     0x7851d8: add             x25, x25, #0xf
    //     0x7851dc: str             w0, [x25]
    //     0x7851e0: tbz             w0, #0, #0x7851fc
    //     0x7851e4: ldurb           w16, [x1, #-1]
    //     0x7851e8: ldurb           w17, [x0, #-1]
    //     0x7851ec: and             x16, x17, x16, lsr #2
    //     0x7851f0: tst             x16, HEAP, lsr #32
    //     0x7851f4: b.eq            #0x7851fc
    //     0x7851f8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x7851fc: ldur            x1, [fp, #-8]
    // 0x785200: r0 = 184
    //     0x785200: movz            x0, #0xb8
    // 0x785204: add             x2, x1, w0, sxtw #1
    // 0x785208: r16 = "id"
    //     0x785208: ldr             x16, [PP, #0x3c48]  ; [pp+0x3c48] "id"
    // 0x78520c: StoreField: r2->field_f = r16
    //     0x78520c: stur            w16, [x2, #0xf]
    // 0x785210: r0 = DateSymbols()
    //     0x785210: bl              #0x783d64  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x785214: mov             x1, x0
    // 0x785218: r0 = "id"
    //     0x785218: ldr             x0, [PP, #0x3c48]  ; [pp+0x3c48] "id"
    // 0x78521c: StoreField: r1->field_7 = r0
    //     0x78521c: stur            w0, [x1, #7]
    // 0x785220: mov             x0, x1
    // 0x785224: ldur            x1, [fp, #-8]
    // 0x785228: r2 = 186
    //     0x785228: movz            x2, #0xba
    // 0x78522c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x78522c: add             x25, x1, w2, sxtw #1
    //     0x785230: add             x25, x25, #0xf
    //     0x785234: str             w0, [x25]
    //     0x785238: tbz             w0, #0, #0x785254
    //     0x78523c: ldurb           w16, [x1, #-1]
    //     0x785240: ldurb           w17, [x0, #-1]
    //     0x785244: and             x16, x17, x16, lsr #2
    //     0x785248: tst             x16, HEAP, lsr #32
    //     0x78524c: b.eq            #0x785254
    //     0x785250: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x785254: ldur            x1, [fp, #-8]
    // 0x785258: r0 = 188
    //     0x785258: movz            x0, #0xbc
    // 0x78525c: add             x2, x1, w0, sxtw #1
    // 0x785260: r16 = "is"
    //     0x785260: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e450] "is"
    //     0x785264: ldr             x16, [x16, #0x450]
    // 0x785268: StoreField: r2->field_f = r16
    //     0x785268: stur            w16, [x2, #0xf]
    // 0x78526c: r0 = DateSymbols()
    //     0x78526c: bl              #0x783d64  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x785270: mov             x1, x0
    // 0x785274: r0 = "is"
    //     0x785274: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e450] "is"
    //     0x785278: ldr             x0, [x0, #0x450]
    // 0x78527c: StoreField: r1->field_7 = r0
    //     0x78527c: stur            w0, [x1, #7]
    // 0x785280: mov             x0, x1
    // 0x785284: ldur            x1, [fp, #-8]
    // 0x785288: r2 = 190
    //     0x785288: movz            x2, #0xbe
    // 0x78528c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x78528c: add             x25, x1, w2, sxtw #1
    //     0x785290: add             x25, x25, #0xf
    //     0x785294: str             w0, [x25]
    //     0x785298: tbz             w0, #0, #0x7852b4
    //     0x78529c: ldurb           w16, [x1, #-1]
    //     0x7852a0: ldurb           w17, [x0, #-1]
    //     0x7852a4: and             x16, x17, x16, lsr #2
    //     0x7852a8: tst             x16, HEAP, lsr #32
    //     0x7852ac: b.eq            #0x7852b4
    //     0x7852b0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x7852b4: ldur            x1, [fp, #-8]
    // 0x7852b8: r0 = 192
    //     0x7852b8: movz            x0, #0xc0
    // 0x7852bc: add             x2, x1, w0, sxtw #1
    // 0x7852c0: r16 = "it"
    //     0x7852c0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e458] "it"
    //     0x7852c4: ldr             x16, [x16, #0x458]
    // 0x7852c8: StoreField: r2->field_f = r16
    //     0x7852c8: stur            w16, [x2, #0xf]
    // 0x7852cc: r0 = DateSymbols()
    //     0x7852cc: bl              #0x783d64  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x7852d0: mov             x1, x0
    // 0x7852d4: r0 = "it"
    //     0x7852d4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e458] "it"
    //     0x7852d8: ldr             x0, [x0, #0x458]
    // 0x7852dc: StoreField: r1->field_7 = r0
    //     0x7852dc: stur            w0, [x1, #7]
    // 0x7852e0: mov             x0, x1
    // 0x7852e4: ldur            x1, [fp, #-8]
    // 0x7852e8: r2 = 194
    //     0x7852e8: movz            x2, #0xc2
    // 0x7852ec: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7852ec: add             x25, x1, w2, sxtw #1
    //     0x7852f0: add             x25, x25, #0xf
    //     0x7852f4: str             w0, [x25]
    //     0x7852f8: tbz             w0, #0, #0x785314
    //     0x7852fc: ldurb           w16, [x1, #-1]
    //     0x785300: ldurb           w17, [x0, #-1]
    //     0x785304: and             x16, x17, x16, lsr #2
    //     0x785308: tst             x16, HEAP, lsr #32
    //     0x78530c: b.eq            #0x785314
    //     0x785310: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x785314: ldur            x1, [fp, #-8]
    // 0x785318: r0 = 196
    //     0x785318: movz            x0, #0xc4
    // 0x78531c: add             x2, x1, w0, sxtw #1
    // 0x785320: r16 = "ja"
    //     0x785320: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e460] "ja"
    //     0x785324: ldr             x16, [x16, #0x460]
    // 0x785328: StoreField: r2->field_f = r16
    //     0x785328: stur            w16, [x2, #0xf]
    // 0x78532c: r0 = DateSymbols()
    //     0x78532c: bl              #0x783d64  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x785330: mov             x1, x0
    // 0x785334: r0 = "ja"
    //     0x785334: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e460] "ja"
    //     0x785338: ldr             x0, [x0, #0x460]
    // 0x78533c: StoreField: r1->field_7 = r0
    //     0x78533c: stur            w0, [x1, #7]
    // 0x785340: mov             x0, x1
    // 0x785344: ldur            x1, [fp, #-8]
    // 0x785348: r2 = 198
    //     0x785348: movz            x2, #0xc6
    // 0x78534c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x78534c: add             x25, x1, w2, sxtw #1
    //     0x785350: add             x25, x25, #0xf
    //     0x785354: str             w0, [x25]
    //     0x785358: tbz             w0, #0, #0x785374
    //     0x78535c: ldurb           w16, [x1, #-1]
    //     0x785360: ldurb           w17, [x0, #-1]
    //     0x785364: and             x16, x17, x16, lsr #2
    //     0x785368: tst             x16, HEAP, lsr #32
    //     0x78536c: b.eq            #0x785374
    //     0x785370: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x785374: ldur            x1, [fp, #-8]
    // 0x785378: r0 = 200
    //     0x785378: movz            x0, #0xc8
    // 0x78537c: add             x2, x1, w0, sxtw #1
    // 0x785380: r16 = "ka"
    //     0x785380: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e468] "ka"
    //     0x785384: ldr             x16, [x16, #0x468]
    // 0x785388: StoreField: r2->field_f = r16
    //     0x785388: stur            w16, [x2, #0xf]
    // 0x78538c: r0 = DateSymbols()
    //     0x78538c: bl              #0x783d64  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x785390: mov             x1, x0
    // 0x785394: r0 = "ka"
    //     0x785394: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e468] "ka"
    //     0x785398: ldr             x0, [x0, #0x468]
    // 0x78539c: StoreField: r1->field_7 = r0
    //     0x78539c: stur            w0, [x1, #7]
    // 0x7853a0: mov             x0, x1
    // 0x7853a4: ldur            x1, [fp, #-8]
    // 0x7853a8: r2 = 202
    //     0x7853a8: movz            x2, #0xca
    // 0x7853ac: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7853ac: add             x25, x1, w2, sxtw #1
    //     0x7853b0: add             x25, x25, #0xf
    //     0x7853b4: str             w0, [x25]
    //     0x7853b8: tbz             w0, #0, #0x7853d4
    //     0x7853bc: ldurb           w16, [x1, #-1]
    //     0x7853c0: ldurb           w17, [x0, #-1]
    //     0x7853c4: and             x16, x17, x16, lsr #2
    //     0x7853c8: tst             x16, HEAP, lsr #32
    //     0x7853cc: b.eq            #0x7853d4
    //     0x7853d0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x7853d4: ldur            x1, [fp, #-8]
    // 0x7853d8: r0 = 204
    //     0x7853d8: movz            x0, #0xcc
    // 0x7853dc: add             x2, x1, w0, sxtw #1
    // 0x7853e0: r16 = "kk"
    //     0x7853e0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e470] "kk"
    //     0x7853e4: ldr             x16, [x16, #0x470]
    // 0x7853e8: StoreField: r2->field_f = r16
    //     0x7853e8: stur            w16, [x2, #0xf]
    // 0x7853ec: r0 = DateSymbols()
    //     0x7853ec: bl              #0x783d64  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x7853f0: mov             x1, x0
    // 0x7853f4: r0 = "kk"
    //     0x7853f4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e470] "kk"
    //     0x7853f8: ldr             x0, [x0, #0x470]
    // 0x7853fc: StoreField: r1->field_7 = r0
    //     0x7853fc: stur            w0, [x1, #7]
    // 0x785400: mov             x0, x1
    // 0x785404: ldur            x1, [fp, #-8]
    // 0x785408: r2 = 206
    //     0x785408: movz            x2, #0xce
    // 0x78540c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x78540c: add             x25, x1, w2, sxtw #1
    //     0x785410: add             x25, x25, #0xf
    //     0x785414: str             w0, [x25]
    //     0x785418: tbz             w0, #0, #0x785434
    //     0x78541c: ldurb           w16, [x1, #-1]
    //     0x785420: ldurb           w17, [x0, #-1]
    //     0x785424: and             x16, x17, x16, lsr #2
    //     0x785428: tst             x16, HEAP, lsr #32
    //     0x78542c: b.eq            #0x785434
    //     0x785430: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x785434: ldur            x1, [fp, #-8]
    // 0x785438: r0 = 208
    //     0x785438: movz            x0, #0xd0
    // 0x78543c: add             x2, x1, w0, sxtw #1
    // 0x785440: r16 = "km"
    //     0x785440: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e478] "km"
    //     0x785444: ldr             x16, [x16, #0x478]
    // 0x785448: StoreField: r2->field_f = r16
    //     0x785448: stur            w16, [x2, #0xf]
    // 0x78544c: r0 = DateSymbols()
    //     0x78544c: bl              #0x783d64  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x785450: mov             x1, x0
    // 0x785454: r0 = "km"
    //     0x785454: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e478] "km"
    //     0x785458: ldr             x0, [x0, #0x478]
    // 0x78545c: StoreField: r1->field_7 = r0
    //     0x78545c: stur            w0, [x1, #7]
    // 0x785460: mov             x0, x1
    // 0x785464: ldur            x1, [fp, #-8]
    // 0x785468: r2 = 210
    //     0x785468: movz            x2, #0xd2
    // 0x78546c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x78546c: add             x25, x1, w2, sxtw #1
    //     0x785470: add             x25, x25, #0xf
    //     0x785474: str             w0, [x25]
    //     0x785478: tbz             w0, #0, #0x785494
    //     0x78547c: ldurb           w16, [x1, #-1]
    //     0x785480: ldurb           w17, [x0, #-1]
    //     0x785484: and             x16, x17, x16, lsr #2
    //     0x785488: tst             x16, HEAP, lsr #32
    //     0x78548c: b.eq            #0x785494
    //     0x785490: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x785494: ldur            x1, [fp, #-8]
    // 0x785498: r0 = 212
    //     0x785498: movz            x0, #0xd4
    // 0x78549c: add             x2, x1, w0, sxtw #1
    // 0x7854a0: r16 = "kn"
    //     0x7854a0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e480] "kn"
    //     0x7854a4: ldr             x16, [x16, #0x480]
    // 0x7854a8: StoreField: r2->field_f = r16
    //     0x7854a8: stur            w16, [x2, #0xf]
    // 0x7854ac: r0 = DateSymbols()
    //     0x7854ac: bl              #0x783d64  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x7854b0: mov             x1, x0
    // 0x7854b4: r0 = "kn"
    //     0x7854b4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e480] "kn"
    //     0x7854b8: ldr             x0, [x0, #0x480]
    // 0x7854bc: StoreField: r1->field_7 = r0
    //     0x7854bc: stur            w0, [x1, #7]
    // 0x7854c0: mov             x0, x1
    // 0x7854c4: ldur            x1, [fp, #-8]
    // 0x7854c8: r2 = 214
    //     0x7854c8: movz            x2, #0xd6
    // 0x7854cc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7854cc: add             x25, x1, w2, sxtw #1
    //     0x7854d0: add             x25, x25, #0xf
    //     0x7854d4: str             w0, [x25]
    //     0x7854d8: tbz             w0, #0, #0x7854f4
    //     0x7854dc: ldurb           w16, [x1, #-1]
    //     0x7854e0: ldurb           w17, [x0, #-1]
    //     0x7854e4: and             x16, x17, x16, lsr #2
    //     0x7854e8: tst             x16, HEAP, lsr #32
    //     0x7854ec: b.eq            #0x7854f4
    //     0x7854f0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x7854f4: ldur            x1, [fp, #-8]
    // 0x7854f8: r0 = 216
    //     0x7854f8: movz            x0, #0xd8
    // 0x7854fc: add             x2, x1, w0, sxtw #1
    // 0x785500: r16 = "ko"
    //     0x785500: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e488] "ko"
    //     0x785504: ldr             x16, [x16, #0x488]
    // 0x785508: StoreField: r2->field_f = r16
    //     0x785508: stur            w16, [x2, #0xf]
    // 0x78550c: r0 = DateSymbols()
    //     0x78550c: bl              #0x783d64  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x785510: mov             x1, x0
    // 0x785514: r0 = "ko"
    //     0x785514: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e488] "ko"
    //     0x785518: ldr             x0, [x0, #0x488]
    // 0x78551c: StoreField: r1->field_7 = r0
    //     0x78551c: stur            w0, [x1, #7]
    // 0x785520: mov             x0, x1
    // 0x785524: ldur            x1, [fp, #-8]
    // 0x785528: r2 = 218
    //     0x785528: movz            x2, #0xda
    // 0x78552c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x78552c: add             x25, x1, w2, sxtw #1
    //     0x785530: add             x25, x25, #0xf
    //     0x785534: str             w0, [x25]
    //     0x785538: tbz             w0, #0, #0x785554
    //     0x78553c: ldurb           w16, [x1, #-1]
    //     0x785540: ldurb           w17, [x0, #-1]
    //     0x785544: and             x16, x17, x16, lsr #2
    //     0x785548: tst             x16, HEAP, lsr #32
    //     0x78554c: b.eq            #0x785554
    //     0x785550: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x785554: ldur            x1, [fp, #-8]
    // 0x785558: r0 = 220
    //     0x785558: movz            x0, #0xdc
    // 0x78555c: add             x2, x1, w0, sxtw #1
    // 0x785560: r16 = "ky"
    //     0x785560: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e490] "ky"
    //     0x785564: ldr             x16, [x16, #0x490]
    // 0x785568: StoreField: r2->field_f = r16
    //     0x785568: stur            w16, [x2, #0xf]
    // 0x78556c: r0 = DateSymbols()
    //     0x78556c: bl              #0x783d64  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x785570: mov             x1, x0
    // 0x785574: r0 = "ky"
    //     0x785574: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e490] "ky"
    //     0x785578: ldr             x0, [x0, #0x490]
    // 0x78557c: StoreField: r1->field_7 = r0
    //     0x78557c: stur            w0, [x1, #7]
    // 0x785580: mov             x0, x1
    // 0x785584: ldur            x1, [fp, #-8]
    // 0x785588: r2 = 222
    //     0x785588: movz            x2, #0xde
    // 0x78558c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x78558c: add             x25, x1, w2, sxtw #1
    //     0x785590: add             x25, x25, #0xf
    //     0x785594: str             w0, [x25]
    //     0x785598: tbz             w0, #0, #0x7855b4
    //     0x78559c: ldurb           w16, [x1, #-1]
    //     0x7855a0: ldurb           w17, [x0, #-1]
    //     0x7855a4: and             x16, x17, x16, lsr #2
    //     0x7855a8: tst             x16, HEAP, lsr #32
    //     0x7855ac: b.eq            #0x7855b4
    //     0x7855b0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x7855b4: ldur            x1, [fp, #-8]
    // 0x7855b8: r0 = 224
    //     0x7855b8: movz            x0, #0xe0
    // 0x7855bc: add             x2, x1, w0, sxtw #1
    // 0x7855c0: r16 = "lo"
    //     0x7855c0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e498] "lo"
    //     0x7855c4: ldr             x16, [x16, #0x498]
    // 0x7855c8: StoreField: r2->field_f = r16
    //     0x7855c8: stur            w16, [x2, #0xf]
    // 0x7855cc: r0 = DateSymbols()
    //     0x7855cc: bl              #0x783d64  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x7855d0: mov             x1, x0
    // 0x7855d4: r0 = "lo"
    //     0x7855d4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e498] "lo"
    //     0x7855d8: ldr             x0, [x0, #0x498]
    // 0x7855dc: StoreField: r1->field_7 = r0
    //     0x7855dc: stur            w0, [x1, #7]
    // 0x7855e0: mov             x0, x1
    // 0x7855e4: ldur            x1, [fp, #-8]
    // 0x7855e8: r2 = 226
    //     0x7855e8: movz            x2, #0xe2
    // 0x7855ec: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7855ec: add             x25, x1, w2, sxtw #1
    //     0x7855f0: add             x25, x25, #0xf
    //     0x7855f4: str             w0, [x25]
    //     0x7855f8: tbz             w0, #0, #0x785614
    //     0x7855fc: ldurb           w16, [x1, #-1]
    //     0x785600: ldurb           w17, [x0, #-1]
    //     0x785604: and             x16, x17, x16, lsr #2
    //     0x785608: tst             x16, HEAP, lsr #32
    //     0x78560c: b.eq            #0x785614
    //     0x785610: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x785614: ldur            x1, [fp, #-8]
    // 0x785618: r0 = 228
    //     0x785618: movz            x0, #0xe4
    // 0x78561c: add             x2, x1, w0, sxtw #1
    // 0x785620: r16 = "lt"
    //     0x785620: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4a0] "lt"
    //     0x785624: ldr             x16, [x16, #0x4a0]
    // 0x785628: StoreField: r2->field_f = r16
    //     0x785628: stur            w16, [x2, #0xf]
    // 0x78562c: r0 = DateSymbols()
    //     0x78562c: bl              #0x783d64  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x785630: mov             x1, x0
    // 0x785634: r0 = "lt"
    //     0x785634: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e4a0] "lt"
    //     0x785638: ldr             x0, [x0, #0x4a0]
    // 0x78563c: StoreField: r1->field_7 = r0
    //     0x78563c: stur            w0, [x1, #7]
    // 0x785640: mov             x0, x1
    // 0x785644: ldur            x1, [fp, #-8]
    // 0x785648: r2 = 230
    //     0x785648: movz            x2, #0xe6
    // 0x78564c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x78564c: add             x25, x1, w2, sxtw #1
    //     0x785650: add             x25, x25, #0xf
    //     0x785654: str             w0, [x25]
    //     0x785658: tbz             w0, #0, #0x785674
    //     0x78565c: ldurb           w16, [x1, #-1]
    //     0x785660: ldurb           w17, [x0, #-1]
    //     0x785664: and             x16, x17, x16, lsr #2
    //     0x785668: tst             x16, HEAP, lsr #32
    //     0x78566c: b.eq            #0x785674
    //     0x785670: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x785674: ldur            x1, [fp, #-8]
    // 0x785678: r0 = 232
    //     0x785678: movz            x0, #0xe8
    // 0x78567c: add             x2, x1, w0, sxtw #1
    // 0x785680: r16 = "lv"
    //     0x785680: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4a8] "lv"
    //     0x785684: ldr             x16, [x16, #0x4a8]
    // 0x785688: StoreField: r2->field_f = r16
    //     0x785688: stur            w16, [x2, #0xf]
    // 0x78568c: r0 = DateSymbols()
    //     0x78568c: bl              #0x783d64  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x785690: mov             x1, x0
    // 0x785694: r0 = "lv"
    //     0x785694: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e4a8] "lv"
    //     0x785698: ldr             x0, [x0, #0x4a8]
    // 0x78569c: StoreField: r1->field_7 = r0
    //     0x78569c: stur            w0, [x1, #7]
    // 0x7856a0: mov             x0, x1
    // 0x7856a4: ldur            x1, [fp, #-8]
    // 0x7856a8: r2 = 234
    //     0x7856a8: movz            x2, #0xea
    // 0x7856ac: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7856ac: add             x25, x1, w2, sxtw #1
    //     0x7856b0: add             x25, x25, #0xf
    //     0x7856b4: str             w0, [x25]
    //     0x7856b8: tbz             w0, #0, #0x7856d4
    //     0x7856bc: ldurb           w16, [x1, #-1]
    //     0x7856c0: ldurb           w17, [x0, #-1]
    //     0x7856c4: and             x16, x17, x16, lsr #2
    //     0x7856c8: tst             x16, HEAP, lsr #32
    //     0x7856cc: b.eq            #0x7856d4
    //     0x7856d0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x7856d4: ldur            x1, [fp, #-8]
    // 0x7856d8: r0 = 236
    //     0x7856d8: movz            x0, #0xec
    // 0x7856dc: add             x2, x1, w0, sxtw #1
    // 0x7856e0: r16 = "mk"
    //     0x7856e0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4b0] "mk"
    //     0x7856e4: ldr             x16, [x16, #0x4b0]
    // 0x7856e8: StoreField: r2->field_f = r16
    //     0x7856e8: stur            w16, [x2, #0xf]
    // 0x7856ec: r0 = DateSymbols()
    //     0x7856ec: bl              #0x783d64  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x7856f0: mov             x1, x0
    // 0x7856f4: r0 = "mk"
    //     0x7856f4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e4b0] "mk"
    //     0x7856f8: ldr             x0, [x0, #0x4b0]
    // 0x7856fc: StoreField: r1->field_7 = r0
    //     0x7856fc: stur            w0, [x1, #7]
    // 0x785700: mov             x0, x1
    // 0x785704: ldur            x1, [fp, #-8]
    // 0x785708: r2 = 238
    //     0x785708: movz            x2, #0xee
    // 0x78570c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x78570c: add             x25, x1, w2, sxtw #1
    //     0x785710: add             x25, x25, #0xf
    //     0x785714: str             w0, [x25]
    //     0x785718: tbz             w0, #0, #0x785734
    //     0x78571c: ldurb           w16, [x1, #-1]
    //     0x785720: ldurb           w17, [x0, #-1]
    //     0x785724: and             x16, x17, x16, lsr #2
    //     0x785728: tst             x16, HEAP, lsr #32
    //     0x78572c: b.eq            #0x785734
    //     0x785730: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x785734: ldur            x1, [fp, #-8]
    // 0x785738: r0 = 240
    //     0x785738: movz            x0, #0xf0
    // 0x78573c: add             x2, x1, w0, sxtw #1
    // 0x785740: r16 = "ml"
    //     0x785740: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4b8] "ml"
    //     0x785744: ldr             x16, [x16, #0x4b8]
    // 0x785748: StoreField: r2->field_f = r16
    //     0x785748: stur            w16, [x2, #0xf]
    // 0x78574c: r0 = DateSymbols()
    //     0x78574c: bl              #0x783d64  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x785750: mov             x1, x0
    // 0x785754: r0 = "ml"
    //     0x785754: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e4b8] "ml"
    //     0x785758: ldr             x0, [x0, #0x4b8]
    // 0x78575c: StoreField: r1->field_7 = r0
    //     0x78575c: stur            w0, [x1, #7]
    // 0x785760: mov             x0, x1
    // 0x785764: ldur            x1, [fp, #-8]
    // 0x785768: r2 = 242
    //     0x785768: movz            x2, #0xf2
    // 0x78576c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x78576c: add             x25, x1, w2, sxtw #1
    //     0x785770: add             x25, x25, #0xf
    //     0x785774: str             w0, [x25]
    //     0x785778: tbz             w0, #0, #0x785794
    //     0x78577c: ldurb           w16, [x1, #-1]
    //     0x785780: ldurb           w17, [x0, #-1]
    //     0x785784: and             x16, x17, x16, lsr #2
    //     0x785788: tst             x16, HEAP, lsr #32
    //     0x78578c: b.eq            #0x785794
    //     0x785790: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x785794: ldur            x1, [fp, #-8]
    // 0x785798: r0 = 244
    //     0x785798: movz            x0, #0xf4
    // 0x78579c: add             x2, x1, w0, sxtw #1
    // 0x7857a0: r16 = "mn"
    //     0x7857a0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4c0] "mn"
    //     0x7857a4: ldr             x16, [x16, #0x4c0]
    // 0x7857a8: StoreField: r2->field_f = r16
    //     0x7857a8: stur            w16, [x2, #0xf]
    // 0x7857ac: r0 = DateSymbols()
    //     0x7857ac: bl              #0x783d64  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x7857b0: mov             x1, x0
    // 0x7857b4: r0 = "mn"
    //     0x7857b4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e4c0] "mn"
    //     0x7857b8: ldr             x0, [x0, #0x4c0]
    // 0x7857bc: StoreField: r1->field_7 = r0
    //     0x7857bc: stur            w0, [x1, #7]
    // 0x7857c0: mov             x0, x1
    // 0x7857c4: ldur            x1, [fp, #-8]
    // 0x7857c8: r2 = 246
    //     0x7857c8: movz            x2, #0xf6
    // 0x7857cc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7857cc: add             x25, x1, w2, sxtw #1
    //     0x7857d0: add             x25, x25, #0xf
    //     0x7857d4: str             w0, [x25]
    //     0x7857d8: tbz             w0, #0, #0x7857f4
    //     0x7857dc: ldurb           w16, [x1, #-1]
    //     0x7857e0: ldurb           w17, [x0, #-1]
    //     0x7857e4: and             x16, x17, x16, lsr #2
    //     0x7857e8: tst             x16, HEAP, lsr #32
    //     0x7857ec: b.eq            #0x7857f4
    //     0x7857f0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x7857f4: ldur            x1, [fp, #-8]
    // 0x7857f8: r0 = 248
    //     0x7857f8: movz            x0, #0xf8
    // 0x7857fc: add             x2, x1, w0, sxtw #1
    // 0x785800: r16 = "mr"
    //     0x785800: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4c8] "mr"
    //     0x785804: ldr             x16, [x16, #0x4c8]
    // 0x785808: StoreField: r2->field_f = r16
    //     0x785808: stur            w16, [x2, #0xf]
    // 0x78580c: r0 = DateSymbols()
    //     0x78580c: bl              #0x783d64  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x785810: mov             x1, x0
    // 0x785814: r0 = "mr"
    //     0x785814: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e4c8] "mr"
    //     0x785818: ldr             x0, [x0, #0x4c8]
    // 0x78581c: StoreField: r1->field_7 = r0
    //     0x78581c: stur            w0, [x1, #7]
    // 0x785820: mov             x0, x1
    // 0x785824: ldur            x1, [fp, #-8]
    // 0x785828: r2 = 250
    //     0x785828: movz            x2, #0xfa
    // 0x78582c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x78582c: add             x25, x1, w2, sxtw #1
    //     0x785830: add             x25, x25, #0xf
    //     0x785834: str             w0, [x25]
    //     0x785838: tbz             w0, #0, #0x785854
    //     0x78583c: ldurb           w16, [x1, #-1]
    //     0x785840: ldurb           w17, [x0, #-1]
    //     0x785844: and             x16, x17, x16, lsr #2
    //     0x785848: tst             x16, HEAP, lsr #32
    //     0x78584c: b.eq            #0x785854
    //     0x785850: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x785854: ldur            x1, [fp, #-8]
    // 0x785858: r0 = 252
    //     0x785858: movz            x0, #0xfc
    // 0x78585c: add             x2, x1, w0, sxtw #1
    // 0x785860: r16 = "ms"
    //     0x785860: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4d0] "ms"
    //     0x785864: ldr             x16, [x16, #0x4d0]
    // 0x785868: StoreField: r2->field_f = r16
    //     0x785868: stur            w16, [x2, #0xf]
    // 0x78586c: r0 = DateSymbols()
    //     0x78586c: bl              #0x783d64  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x785870: mov             x1, x0
    // 0x785874: r0 = "ms"
    //     0x785874: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e4d0] "ms"
    //     0x785878: ldr             x0, [x0, #0x4d0]
    // 0x78587c: StoreField: r1->field_7 = r0
    //     0x78587c: stur            w0, [x1, #7]
    // 0x785880: mov             x0, x1
    // 0x785884: ldur            x1, [fp, #-8]
    // 0x785888: r2 = 254
    //     0x785888: movz            x2, #0xfe
    // 0x78588c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x78588c: add             x25, x1, w2, sxtw #1
    //     0x785890: add             x25, x25, #0xf
    //     0x785894: str             w0, [x25]
    //     0x785898: tbz             w0, #0, #0x7858b4
    //     0x78589c: ldurb           w16, [x1, #-1]
    //     0x7858a0: ldurb           w17, [x0, #-1]
    //     0x7858a4: and             x16, x17, x16, lsr #2
    //     0x7858a8: tst             x16, HEAP, lsr #32
    //     0x7858ac: b.eq            #0x7858b4
    //     0x7858b0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x7858b4: ldur            x1, [fp, #-8]
    // 0x7858b8: r0 = 256
    //     0x7858b8: movz            x0, #0x100
    // 0x7858bc: add             x2, x1, w0, sxtw #1
    // 0x7858c0: r16 = "my"
    //     0x7858c0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4d8] "my"
    //     0x7858c4: ldr             x16, [x16, #0x4d8]
    // 0x7858c8: StoreField: r2->field_f = r16
    //     0x7858c8: stur            w16, [x2, #0xf]
    // 0x7858cc: r0 = DateSymbols()
    //     0x7858cc: bl              #0x783d64  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x7858d0: mov             x1, x0
    // 0x7858d4: r0 = "my"
    //     0x7858d4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e4d8] "my"
    //     0x7858d8: ldr             x0, [x0, #0x4d8]
    // 0x7858dc: StoreField: r1->field_7 = r0
    //     0x7858dc: stur            w0, [x1, #7]
    // 0x7858e0: mov             x0, x1
    // 0x7858e4: ldur            x1, [fp, #-8]
    // 0x7858e8: r2 = 258
    //     0x7858e8: movz            x2, #0x102
    // 0x7858ec: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7858ec: add             x25, x1, w2, sxtw #1
    //     0x7858f0: add             x25, x25, #0xf
    //     0x7858f4: str             w0, [x25]
    //     0x7858f8: tbz             w0, #0, #0x785914
    //     0x7858fc: ldurb           w16, [x1, #-1]
    //     0x785900: ldurb           w17, [x0, #-1]
    //     0x785904: and             x16, x17, x16, lsr #2
    //     0x785908: tst             x16, HEAP, lsr #32
    //     0x78590c: b.eq            #0x785914
    //     0x785910: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x785914: ldur            x1, [fp, #-8]
    // 0x785918: r0 = 260
    //     0x785918: movz            x0, #0x104
    // 0x78591c: add             x2, x1, w0, sxtw #1
    // 0x785920: r16 = "nb"
    //     0x785920: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4e0] "nb"
    //     0x785924: ldr             x16, [x16, #0x4e0]
    // 0x785928: StoreField: r2->field_f = r16
    //     0x785928: stur            w16, [x2, #0xf]
    // 0x78592c: r0 = DateSymbols()
    //     0x78592c: bl              #0x783d64  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x785930: mov             x1, x0
    // 0x785934: r0 = "nb"
    //     0x785934: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e4e0] "nb"
    //     0x785938: ldr             x0, [x0, #0x4e0]
    // 0x78593c: StoreField: r1->field_7 = r0
    //     0x78593c: stur            w0, [x1, #7]
    // 0x785940: mov             x0, x1
    // 0x785944: ldur            x1, [fp, #-8]
    // 0x785948: r2 = 262
    //     0x785948: movz            x2, #0x106
    // 0x78594c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x78594c: add             x25, x1, w2, sxtw #1
    //     0x785950: add             x25, x25, #0xf
    //     0x785954: str             w0, [x25]
    //     0x785958: tbz             w0, #0, #0x785974
    //     0x78595c: ldurb           w16, [x1, #-1]
    //     0x785960: ldurb           w17, [x0, #-1]
    //     0x785964: and             x16, x17, x16, lsr #2
    //     0x785968: tst             x16, HEAP, lsr #32
    //     0x78596c: b.eq            #0x785974
    //     0x785970: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x785974: ldur            x1, [fp, #-8]
    // 0x785978: r0 = 264
    //     0x785978: movz            x0, #0x108
    // 0x78597c: add             x2, x1, w0, sxtw #1
    // 0x785980: r16 = "ne"
    //     0x785980: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4e8] "ne"
    //     0x785984: ldr             x16, [x16, #0x4e8]
    // 0x785988: StoreField: r2->field_f = r16
    //     0x785988: stur            w16, [x2, #0xf]
    // 0x78598c: r0 = DateSymbols()
    //     0x78598c: bl              #0x783d64  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x785990: mov             x1, x0
    // 0x785994: r0 = "ne"
    //     0x785994: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e4e8] "ne"
    //     0x785998: ldr             x0, [x0, #0x4e8]
    // 0x78599c: StoreField: r1->field_7 = r0
    //     0x78599c: stur            w0, [x1, #7]
    // 0x7859a0: mov             x0, x1
    // 0x7859a4: ldur            x1, [fp, #-8]
    // 0x7859a8: r2 = 266
    //     0x7859a8: movz            x2, #0x10a
    // 0x7859ac: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7859ac: add             x25, x1, w2, sxtw #1
    //     0x7859b0: add             x25, x25, #0xf
    //     0x7859b4: str             w0, [x25]
    //     0x7859b8: tbz             w0, #0, #0x7859d4
    //     0x7859bc: ldurb           w16, [x1, #-1]
    //     0x7859c0: ldurb           w17, [x0, #-1]
    //     0x7859c4: and             x16, x17, x16, lsr #2
    //     0x7859c8: tst             x16, HEAP, lsr #32
    //     0x7859cc: b.eq            #0x7859d4
    //     0x7859d0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x7859d4: ldur            x1, [fp, #-8]
    // 0x7859d8: r0 = 268
    //     0x7859d8: movz            x0, #0x10c
    // 0x7859dc: add             x2, x1, w0, sxtw #1
    // 0x7859e0: r16 = "nl"
    //     0x7859e0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4f0] "nl"
    //     0x7859e4: ldr             x16, [x16, #0x4f0]
    // 0x7859e8: StoreField: r2->field_f = r16
    //     0x7859e8: stur            w16, [x2, #0xf]
    // 0x7859ec: r0 = DateSymbols()
    //     0x7859ec: bl              #0x783d64  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x7859f0: mov             x1, x0
    // 0x7859f4: r0 = "nl"
    //     0x7859f4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e4f0] "nl"
    //     0x7859f8: ldr             x0, [x0, #0x4f0]
    // 0x7859fc: StoreField: r1->field_7 = r0
    //     0x7859fc: stur            w0, [x1, #7]
    // 0x785a00: mov             x0, x1
    // 0x785a04: ldur            x1, [fp, #-8]
    // 0x785a08: r2 = 270
    //     0x785a08: movz            x2, #0x10e
    // 0x785a0c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x785a0c: add             x25, x1, w2, sxtw #1
    //     0x785a10: add             x25, x25, #0xf
    //     0x785a14: str             w0, [x25]
    //     0x785a18: tbz             w0, #0, #0x785a34
    //     0x785a1c: ldurb           w16, [x1, #-1]
    //     0x785a20: ldurb           w17, [x0, #-1]
    //     0x785a24: and             x16, x17, x16, lsr #2
    //     0x785a28: tst             x16, HEAP, lsr #32
    //     0x785a2c: b.eq            #0x785a34
    //     0x785a30: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x785a34: ldur            x1, [fp, #-8]
    // 0x785a38: r0 = 272
    //     0x785a38: movz            x0, #0x110
    // 0x785a3c: add             x2, x1, w0, sxtw #1
    // 0x785a40: r16 = "no"
    //     0x785a40: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a010] "no"
    //     0x785a44: ldr             x16, [x16, #0x10]
    // 0x785a48: StoreField: r2->field_f = r16
    //     0x785a48: stur            w16, [x2, #0xf]
    // 0x785a4c: r0 = DateSymbols()
    //     0x785a4c: bl              #0x783d64  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x785a50: mov             x1, x0
    // 0x785a54: r0 = "no"
    //     0x785a54: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a010] "no"
    //     0x785a58: ldr             x0, [x0, #0x10]
    // 0x785a5c: StoreField: r1->field_7 = r0
    //     0x785a5c: stur            w0, [x1, #7]
    // 0x785a60: mov             x0, x1
    // 0x785a64: ldur            x1, [fp, #-8]
    // 0x785a68: r2 = 274
    //     0x785a68: movz            x2, #0x112
    // 0x785a6c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x785a6c: add             x25, x1, w2, sxtw #1
    //     0x785a70: add             x25, x25, #0xf
    //     0x785a74: str             w0, [x25]
    //     0x785a78: tbz             w0, #0, #0x785a94
    //     0x785a7c: ldurb           w16, [x1, #-1]
    //     0x785a80: ldurb           w17, [x0, #-1]
    //     0x785a84: and             x16, x17, x16, lsr #2
    //     0x785a88: tst             x16, HEAP, lsr #32
    //     0x785a8c: b.eq            #0x785a94
    //     0x785a90: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x785a94: ldur            x1, [fp, #-8]
    // 0x785a98: r0 = 276
    //     0x785a98: movz            x0, #0x114
    // 0x785a9c: add             x2, x1, w0, sxtw #1
    // 0x785aa0: r16 = "or"
    //     0x785aa0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4f8] "or"
    //     0x785aa4: ldr             x16, [x16, #0x4f8]
    // 0x785aa8: StoreField: r2->field_f = r16
    //     0x785aa8: stur            w16, [x2, #0xf]
    // 0x785aac: r0 = DateSymbols()
    //     0x785aac: bl              #0x783d64  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x785ab0: mov             x1, x0
    // 0x785ab4: r0 = "or"
    //     0x785ab4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e4f8] "or"
    //     0x785ab8: ldr             x0, [x0, #0x4f8]
    // 0x785abc: StoreField: r1->field_7 = r0
    //     0x785abc: stur            w0, [x1, #7]
    // 0x785ac0: mov             x0, x1
    // 0x785ac4: ldur            x1, [fp, #-8]
    // 0x785ac8: r2 = 278
    //     0x785ac8: movz            x2, #0x116
    // 0x785acc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x785acc: add             x25, x1, w2, sxtw #1
    //     0x785ad0: add             x25, x25, #0xf
    //     0x785ad4: str             w0, [x25]
    //     0x785ad8: tbz             w0, #0, #0x785af4
    //     0x785adc: ldurb           w16, [x1, #-1]
    //     0x785ae0: ldurb           w17, [x0, #-1]
    //     0x785ae4: and             x16, x17, x16, lsr #2
    //     0x785ae8: tst             x16, HEAP, lsr #32
    //     0x785aec: b.eq            #0x785af4
    //     0x785af0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x785af4: ldur            x1, [fp, #-8]
    // 0x785af8: r0 = 280
    //     0x785af8: movz            x0, #0x118
    // 0x785afc: add             x2, x1, w0, sxtw #1
    // 0x785b00: r16 = "pa"
    //     0x785b00: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e500] "pa"
    //     0x785b04: ldr             x16, [x16, #0x500]
    // 0x785b08: StoreField: r2->field_f = r16
    //     0x785b08: stur            w16, [x2, #0xf]
    // 0x785b0c: r0 = DateSymbols()
    //     0x785b0c: bl              #0x783d64  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x785b10: mov             x1, x0
    // 0x785b14: r0 = "pa"
    //     0x785b14: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e500] "pa"
    //     0x785b18: ldr             x0, [x0, #0x500]
    // 0x785b1c: StoreField: r1->field_7 = r0
    //     0x785b1c: stur            w0, [x1, #7]
    // 0x785b20: mov             x0, x1
    // 0x785b24: ldur            x1, [fp, #-8]
    // 0x785b28: r2 = 282
    //     0x785b28: movz            x2, #0x11a
    // 0x785b2c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x785b2c: add             x25, x1, w2, sxtw #1
    //     0x785b30: add             x25, x25, #0xf
    //     0x785b34: str             w0, [x25]
    //     0x785b38: tbz             w0, #0, #0x785b54
    //     0x785b3c: ldurb           w16, [x1, #-1]
    //     0x785b40: ldurb           w17, [x0, #-1]
    //     0x785b44: and             x16, x17, x16, lsr #2
    //     0x785b48: tst             x16, HEAP, lsr #32
    //     0x785b4c: b.eq            #0x785b54
    //     0x785b50: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x785b54: ldur            x1, [fp, #-8]
    // 0x785b58: r0 = 284
    //     0x785b58: movz            x0, #0x11c
    // 0x785b5c: add             x2, x1, w0, sxtw #1
    // 0x785b60: r16 = "pl"
    //     0x785b60: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e508] "pl"
    //     0x785b64: ldr             x16, [x16, #0x508]
    // 0x785b68: StoreField: r2->field_f = r16
    //     0x785b68: stur            w16, [x2, #0xf]
    // 0x785b6c: r0 = DateSymbols()
    //     0x785b6c: bl              #0x783d64  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x785b70: mov             x1, x0
    // 0x785b74: r0 = "pl"
    //     0x785b74: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e508] "pl"
    //     0x785b78: ldr             x0, [x0, #0x508]
    // 0x785b7c: StoreField: r1->field_7 = r0
    //     0x785b7c: stur            w0, [x1, #7]
    // 0x785b80: mov             x0, x1
    // 0x785b84: ldur            x1, [fp, #-8]
    // 0x785b88: r2 = 286
    //     0x785b88: movz            x2, #0x11e
    // 0x785b8c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x785b8c: add             x25, x1, w2, sxtw #1
    //     0x785b90: add             x25, x25, #0xf
    //     0x785b94: str             w0, [x25]
    //     0x785b98: tbz             w0, #0, #0x785bb4
    //     0x785b9c: ldurb           w16, [x1, #-1]
    //     0x785ba0: ldurb           w17, [x0, #-1]
    //     0x785ba4: and             x16, x17, x16, lsr #2
    //     0x785ba8: tst             x16, HEAP, lsr #32
    //     0x785bac: b.eq            #0x785bb4
    //     0x785bb0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x785bb4: ldur            x1, [fp, #-8]
    // 0x785bb8: r0 = 288
    //     0x785bb8: movz            x0, #0x120
    // 0x785bbc: add             x2, x1, w0, sxtw #1
    // 0x785bc0: r16 = "ps"
    //     0x785bc0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e510] "ps"
    //     0x785bc4: ldr             x16, [x16, #0x510]
    // 0x785bc8: StoreField: r2->field_f = r16
    //     0x785bc8: stur            w16, [x2, #0xf]
    // 0x785bcc: r0 = DateSymbols()
    //     0x785bcc: bl              #0x783d64  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x785bd0: mov             x1, x0
    // 0x785bd4: r0 = "ps"
    //     0x785bd4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e510] "ps"
    //     0x785bd8: ldr             x0, [x0, #0x510]
    // 0x785bdc: StoreField: r1->field_7 = r0
    //     0x785bdc: stur            w0, [x1, #7]
    // 0x785be0: mov             x0, x1
    // 0x785be4: ldur            x1, [fp, #-8]
    // 0x785be8: r2 = 290
    //     0x785be8: movz            x2, #0x122
    // 0x785bec: ArrayStore: r1[r2] = r0  ; List_4
    //     0x785bec: add             x25, x1, w2, sxtw #1
    //     0x785bf0: add             x25, x25, #0xf
    //     0x785bf4: str             w0, [x25]
    //     0x785bf8: tbz             w0, #0, #0x785c14
    //     0x785bfc: ldurb           w16, [x1, #-1]
    //     0x785c00: ldurb           w17, [x0, #-1]
    //     0x785c04: and             x16, x17, x16, lsr #2
    //     0x785c08: tst             x16, HEAP, lsr #32
    //     0x785c0c: b.eq            #0x785c14
    //     0x785c10: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x785c14: ldur            x1, [fp, #-8]
    // 0x785c18: r0 = 292
    //     0x785c18: movz            x0, #0x124
    // 0x785c1c: add             x2, x1, w0, sxtw #1
    // 0x785c20: r16 = "pt"
    //     0x785c20: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e518] "pt"
    //     0x785c24: ldr             x16, [x16, #0x518]
    // 0x785c28: StoreField: r2->field_f = r16
    //     0x785c28: stur            w16, [x2, #0xf]
    // 0x785c2c: r0 = DateSymbols()
    //     0x785c2c: bl              #0x783d64  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x785c30: mov             x1, x0
    // 0x785c34: r0 = "pt"
    //     0x785c34: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e518] "pt"
    //     0x785c38: ldr             x0, [x0, #0x518]
    // 0x785c3c: StoreField: r1->field_7 = r0
    //     0x785c3c: stur            w0, [x1, #7]
    // 0x785c40: mov             x0, x1
    // 0x785c44: ldur            x1, [fp, #-8]
    // 0x785c48: r2 = 294
    //     0x785c48: movz            x2, #0x126
    // 0x785c4c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x785c4c: add             x25, x1, w2, sxtw #1
    //     0x785c50: add             x25, x25, #0xf
    //     0x785c54: str             w0, [x25]
    //     0x785c58: tbz             w0, #0, #0x785c74
    //     0x785c5c: ldurb           w16, [x1, #-1]
    //     0x785c60: ldurb           w17, [x0, #-1]
    //     0x785c64: and             x16, x17, x16, lsr #2
    //     0x785c68: tst             x16, HEAP, lsr #32
    //     0x785c6c: b.eq            #0x785c74
    //     0x785c70: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x785c74: ldur            x1, [fp, #-8]
    // 0x785c78: r0 = 296
    //     0x785c78: movz            x0, #0x128
    // 0x785c7c: add             x2, x1, w0, sxtw #1
    // 0x785c80: r16 = "pt_PT"
    //     0x785c80: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e528] "pt_PT"
    //     0x785c84: ldr             x16, [x16, #0x528]
    // 0x785c88: StoreField: r2->field_f = r16
    //     0x785c88: stur            w16, [x2, #0xf]
    // 0x785c8c: r0 = DateSymbols()
    //     0x785c8c: bl              #0x783d64  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x785c90: mov             x1, x0
    // 0x785c94: r0 = "pt_PT"
    //     0x785c94: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e528] "pt_PT"
    //     0x785c98: ldr             x0, [x0, #0x528]
    // 0x785c9c: StoreField: r1->field_7 = r0
    //     0x785c9c: stur            w0, [x1, #7]
    // 0x785ca0: mov             x0, x1
    // 0x785ca4: ldur            x1, [fp, #-8]
    // 0x785ca8: r2 = 298
    //     0x785ca8: movz            x2, #0x12a
    // 0x785cac: ArrayStore: r1[r2] = r0  ; List_4
    //     0x785cac: add             x25, x1, w2, sxtw #1
    //     0x785cb0: add             x25, x25, #0xf
    //     0x785cb4: str             w0, [x25]
    //     0x785cb8: tbz             w0, #0, #0x785cd4
    //     0x785cbc: ldurb           w16, [x1, #-1]
    //     0x785cc0: ldurb           w17, [x0, #-1]
    //     0x785cc4: and             x16, x17, x16, lsr #2
    //     0x785cc8: tst             x16, HEAP, lsr #32
    //     0x785ccc: b.eq            #0x785cd4
    //     0x785cd0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x785cd4: ldur            x1, [fp, #-8]
    // 0x785cd8: r0 = 300
    //     0x785cd8: movz            x0, #0x12c
    // 0x785cdc: add             x2, x1, w0, sxtw #1
    // 0x785ce0: r16 = "ro"
    //     0x785ce0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e530] "ro"
    //     0x785ce4: ldr             x16, [x16, #0x530]
    // 0x785ce8: StoreField: r2->field_f = r16
    //     0x785ce8: stur            w16, [x2, #0xf]
    // 0x785cec: r0 = DateSymbols()
    //     0x785cec: bl              #0x783d64  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x785cf0: mov             x1, x0
    // 0x785cf4: r0 = "ro"
    //     0x785cf4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e530] "ro"
    //     0x785cf8: ldr             x0, [x0, #0x530]
    // 0x785cfc: StoreField: r1->field_7 = r0
    //     0x785cfc: stur            w0, [x1, #7]
    // 0x785d00: mov             x0, x1
    // 0x785d04: ldur            x1, [fp, #-8]
    // 0x785d08: r2 = 302
    //     0x785d08: movz            x2, #0x12e
    // 0x785d0c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x785d0c: add             x25, x1, w2, sxtw #1
    //     0x785d10: add             x25, x25, #0xf
    //     0x785d14: str             w0, [x25]
    //     0x785d18: tbz             w0, #0, #0x785d34
    //     0x785d1c: ldurb           w16, [x1, #-1]
    //     0x785d20: ldurb           w17, [x0, #-1]
    //     0x785d24: and             x16, x17, x16, lsr #2
    //     0x785d28: tst             x16, HEAP, lsr #32
    //     0x785d2c: b.eq            #0x785d34
    //     0x785d30: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x785d34: ldur            x1, [fp, #-8]
    // 0x785d38: r0 = 304
    //     0x785d38: movz            x0, #0x130
    // 0x785d3c: add             x2, x1, w0, sxtw #1
    // 0x785d40: r16 = "ru"
    //     0x785d40: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e538] "ru"
    //     0x785d44: ldr             x16, [x16, #0x538]
    // 0x785d48: StoreField: r2->field_f = r16
    //     0x785d48: stur            w16, [x2, #0xf]
    // 0x785d4c: r0 = DateSymbols()
    //     0x785d4c: bl              #0x783d64  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x785d50: mov             x1, x0
    // 0x785d54: r0 = "ru"
    //     0x785d54: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e538] "ru"
    //     0x785d58: ldr             x0, [x0, #0x538]
    // 0x785d5c: StoreField: r1->field_7 = r0
    //     0x785d5c: stur            w0, [x1, #7]
    // 0x785d60: mov             x0, x1
    // 0x785d64: ldur            x1, [fp, #-8]
    // 0x785d68: r2 = 306
    //     0x785d68: movz            x2, #0x132
    // 0x785d6c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x785d6c: add             x25, x1, w2, sxtw #1
    //     0x785d70: add             x25, x25, #0xf
    //     0x785d74: str             w0, [x25]
    //     0x785d78: tbz             w0, #0, #0x785d94
    //     0x785d7c: ldurb           w16, [x1, #-1]
    //     0x785d80: ldurb           w17, [x0, #-1]
    //     0x785d84: and             x16, x17, x16, lsr #2
    //     0x785d88: tst             x16, HEAP, lsr #32
    //     0x785d8c: b.eq            #0x785d94
    //     0x785d90: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x785d94: ldur            x1, [fp, #-8]
    // 0x785d98: r0 = 308
    //     0x785d98: movz            x0, #0x134
    // 0x785d9c: add             x2, x1, w0, sxtw #1
    // 0x785da0: r16 = "si"
    //     0x785da0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e540] "si"
    //     0x785da4: ldr             x16, [x16, #0x540]
    // 0x785da8: StoreField: r2->field_f = r16
    //     0x785da8: stur            w16, [x2, #0xf]
    // 0x785dac: r0 = DateSymbols()
    //     0x785dac: bl              #0x783d64  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x785db0: mov             x1, x0
    // 0x785db4: r0 = "si"
    //     0x785db4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e540] "si"
    //     0x785db8: ldr             x0, [x0, #0x540]
    // 0x785dbc: StoreField: r1->field_7 = r0
    //     0x785dbc: stur            w0, [x1, #7]
    // 0x785dc0: mov             x0, x1
    // 0x785dc4: ldur            x1, [fp, #-8]
    // 0x785dc8: r2 = 310
    //     0x785dc8: movz            x2, #0x136
    // 0x785dcc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x785dcc: add             x25, x1, w2, sxtw #1
    //     0x785dd0: add             x25, x25, #0xf
    //     0x785dd4: str             w0, [x25]
    //     0x785dd8: tbz             w0, #0, #0x785df4
    //     0x785ddc: ldurb           w16, [x1, #-1]
    //     0x785de0: ldurb           w17, [x0, #-1]
    //     0x785de4: and             x16, x17, x16, lsr #2
    //     0x785de8: tst             x16, HEAP, lsr #32
    //     0x785dec: b.eq            #0x785df4
    //     0x785df0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x785df4: ldur            x1, [fp, #-8]
    // 0x785df8: r0 = 312
    //     0x785df8: movz            x0, #0x138
    // 0x785dfc: add             x2, x1, w0, sxtw #1
    // 0x785e00: r16 = "sk"
    //     0x785e00: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e548] "sk"
    //     0x785e04: ldr             x16, [x16, #0x548]
    // 0x785e08: StoreField: r2->field_f = r16
    //     0x785e08: stur            w16, [x2, #0xf]
    // 0x785e0c: r0 = DateSymbols()
    //     0x785e0c: bl              #0x783d64  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x785e10: mov             x1, x0
    // 0x785e14: r0 = "sk"
    //     0x785e14: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e548] "sk"
    //     0x785e18: ldr             x0, [x0, #0x548]
    // 0x785e1c: StoreField: r1->field_7 = r0
    //     0x785e1c: stur            w0, [x1, #7]
    // 0x785e20: mov             x0, x1
    // 0x785e24: ldur            x1, [fp, #-8]
    // 0x785e28: r2 = 314
    //     0x785e28: movz            x2, #0x13a
    // 0x785e2c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x785e2c: add             x25, x1, w2, sxtw #1
    //     0x785e30: add             x25, x25, #0xf
    //     0x785e34: str             w0, [x25]
    //     0x785e38: tbz             w0, #0, #0x785e54
    //     0x785e3c: ldurb           w16, [x1, #-1]
    //     0x785e40: ldurb           w17, [x0, #-1]
    //     0x785e44: and             x16, x17, x16, lsr #2
    //     0x785e48: tst             x16, HEAP, lsr #32
    //     0x785e4c: b.eq            #0x785e54
    //     0x785e50: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x785e54: ldur            x1, [fp, #-8]
    // 0x785e58: r0 = 316
    //     0x785e58: movz            x0, #0x13c
    // 0x785e5c: add             x2, x1, w0, sxtw #1
    // 0x785e60: r16 = "sl"
    //     0x785e60: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e550] "sl"
    //     0x785e64: ldr             x16, [x16, #0x550]
    // 0x785e68: StoreField: r2->field_f = r16
    //     0x785e68: stur            w16, [x2, #0xf]
    // 0x785e6c: r0 = DateSymbols()
    //     0x785e6c: bl              #0x783d64  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x785e70: mov             x1, x0
    // 0x785e74: r0 = "sl"
    //     0x785e74: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e550] "sl"
    //     0x785e78: ldr             x0, [x0, #0x550]
    // 0x785e7c: StoreField: r1->field_7 = r0
    //     0x785e7c: stur            w0, [x1, #7]
    // 0x785e80: mov             x0, x1
    // 0x785e84: ldur            x1, [fp, #-8]
    // 0x785e88: r2 = 318
    //     0x785e88: movz            x2, #0x13e
    // 0x785e8c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x785e8c: add             x25, x1, w2, sxtw #1
    //     0x785e90: add             x25, x25, #0xf
    //     0x785e94: str             w0, [x25]
    //     0x785e98: tbz             w0, #0, #0x785eb4
    //     0x785e9c: ldurb           w16, [x1, #-1]
    //     0x785ea0: ldurb           w17, [x0, #-1]
    //     0x785ea4: and             x16, x17, x16, lsr #2
    //     0x785ea8: tst             x16, HEAP, lsr #32
    //     0x785eac: b.eq            #0x785eb4
    //     0x785eb0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x785eb4: ldur            x1, [fp, #-8]
    // 0x785eb8: r0 = 320
    //     0x785eb8: movz            x0, #0x140
    // 0x785ebc: add             x2, x1, w0, sxtw #1
    // 0x785ec0: r16 = "sq"
    //     0x785ec0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e558] "sq"
    //     0x785ec4: ldr             x16, [x16, #0x558]
    // 0x785ec8: StoreField: r2->field_f = r16
    //     0x785ec8: stur            w16, [x2, #0xf]
    // 0x785ecc: r0 = DateSymbols()
    //     0x785ecc: bl              #0x783d64  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x785ed0: mov             x1, x0
    // 0x785ed4: r0 = "sq"
    //     0x785ed4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e558] "sq"
    //     0x785ed8: ldr             x0, [x0, #0x558]
    // 0x785edc: StoreField: r1->field_7 = r0
    //     0x785edc: stur            w0, [x1, #7]
    // 0x785ee0: mov             x0, x1
    // 0x785ee4: ldur            x1, [fp, #-8]
    // 0x785ee8: r2 = 322
    //     0x785ee8: movz            x2, #0x142
    // 0x785eec: ArrayStore: r1[r2] = r0  ; List_4
    //     0x785eec: add             x25, x1, w2, sxtw #1
    //     0x785ef0: add             x25, x25, #0xf
    //     0x785ef4: str             w0, [x25]
    //     0x785ef8: tbz             w0, #0, #0x785f14
    //     0x785efc: ldurb           w16, [x1, #-1]
    //     0x785f00: ldurb           w17, [x0, #-1]
    //     0x785f04: and             x16, x17, x16, lsr #2
    //     0x785f08: tst             x16, HEAP, lsr #32
    //     0x785f0c: b.eq            #0x785f14
    //     0x785f10: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x785f14: ldur            x1, [fp, #-8]
    // 0x785f18: r0 = 324
    //     0x785f18: movz            x0, #0x144
    // 0x785f1c: add             x2, x1, w0, sxtw #1
    // 0x785f20: r16 = "sr"
    //     0x785f20: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e560] "sr"
    //     0x785f24: ldr             x16, [x16, #0x560]
    // 0x785f28: StoreField: r2->field_f = r16
    //     0x785f28: stur            w16, [x2, #0xf]
    // 0x785f2c: r0 = DateSymbols()
    //     0x785f2c: bl              #0x783d64  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x785f30: mov             x1, x0
    // 0x785f34: r0 = "sr"
    //     0x785f34: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e560] "sr"
    //     0x785f38: ldr             x0, [x0, #0x560]
    // 0x785f3c: StoreField: r1->field_7 = r0
    //     0x785f3c: stur            w0, [x1, #7]
    // 0x785f40: mov             x0, x1
    // 0x785f44: ldur            x1, [fp, #-8]
    // 0x785f48: r2 = 326
    //     0x785f48: movz            x2, #0x146
    // 0x785f4c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x785f4c: add             x25, x1, w2, sxtw #1
    //     0x785f50: add             x25, x25, #0xf
    //     0x785f54: str             w0, [x25]
    //     0x785f58: tbz             w0, #0, #0x785f74
    //     0x785f5c: ldurb           w16, [x1, #-1]
    //     0x785f60: ldurb           w17, [x0, #-1]
    //     0x785f64: and             x16, x17, x16, lsr #2
    //     0x785f68: tst             x16, HEAP, lsr #32
    //     0x785f6c: b.eq            #0x785f74
    //     0x785f70: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x785f74: ldur            x1, [fp, #-8]
    // 0x785f78: r0 = 328
    //     0x785f78: movz            x0, #0x148
    // 0x785f7c: add             x2, x1, w0, sxtw #1
    // 0x785f80: r16 = "sr_Latn"
    //     0x785f80: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e580] "sr_Latn"
    //     0x785f84: ldr             x16, [x16, #0x580]
    // 0x785f88: StoreField: r2->field_f = r16
    //     0x785f88: stur            w16, [x2, #0xf]
    // 0x785f8c: r0 = DateSymbols()
    //     0x785f8c: bl              #0x783d64  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x785f90: mov             x1, x0
    // 0x785f94: r0 = "sr_Latn"
    //     0x785f94: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e580] "sr_Latn"
    //     0x785f98: ldr             x0, [x0, #0x580]
    // 0x785f9c: StoreField: r1->field_7 = r0
    //     0x785f9c: stur            w0, [x1, #7]
    // 0x785fa0: mov             x0, x1
    // 0x785fa4: ldur            x1, [fp, #-8]
    // 0x785fa8: r2 = 330
    //     0x785fa8: movz            x2, #0x14a
    // 0x785fac: ArrayStore: r1[r2] = r0  ; List_4
    //     0x785fac: add             x25, x1, w2, sxtw #1
    //     0x785fb0: add             x25, x25, #0xf
    //     0x785fb4: str             w0, [x25]
    //     0x785fb8: tbz             w0, #0, #0x785fd4
    //     0x785fbc: ldurb           w16, [x1, #-1]
    //     0x785fc0: ldurb           w17, [x0, #-1]
    //     0x785fc4: and             x16, x17, x16, lsr #2
    //     0x785fc8: tst             x16, HEAP, lsr #32
    //     0x785fcc: b.eq            #0x785fd4
    //     0x785fd0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x785fd4: ldur            x1, [fp, #-8]
    // 0x785fd8: r0 = 332
    //     0x785fd8: movz            x0, #0x14c
    // 0x785fdc: add             x2, x1, w0, sxtw #1
    // 0x785fe0: r16 = "sv"
    //     0x785fe0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e588] "sv"
    //     0x785fe4: ldr             x16, [x16, #0x588]
    // 0x785fe8: StoreField: r2->field_f = r16
    //     0x785fe8: stur            w16, [x2, #0xf]
    // 0x785fec: r0 = DateSymbols()
    //     0x785fec: bl              #0x783d64  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x785ff0: mov             x1, x0
    // 0x785ff4: r0 = "sv"
    //     0x785ff4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e588] "sv"
    //     0x785ff8: ldr             x0, [x0, #0x588]
    // 0x785ffc: StoreField: r1->field_7 = r0
    //     0x785ffc: stur            w0, [x1, #7]
    // 0x786000: mov             x0, x1
    // 0x786004: ldur            x1, [fp, #-8]
    // 0x786008: r2 = 334
    //     0x786008: movz            x2, #0x14e
    // 0x78600c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x78600c: add             x25, x1, w2, sxtw #1
    //     0x786010: add             x25, x25, #0xf
    //     0x786014: str             w0, [x25]
    //     0x786018: tbz             w0, #0, #0x786034
    //     0x78601c: ldurb           w16, [x1, #-1]
    //     0x786020: ldurb           w17, [x0, #-1]
    //     0x786024: and             x16, x17, x16, lsr #2
    //     0x786028: tst             x16, HEAP, lsr #32
    //     0x78602c: b.eq            #0x786034
    //     0x786030: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x786034: ldur            x1, [fp, #-8]
    // 0x786038: r0 = 336
    //     0x786038: movz            x0, #0x150
    // 0x78603c: add             x2, x1, w0, sxtw #1
    // 0x786040: r16 = "sw"
    //     0x786040: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e590] "sw"
    //     0x786044: ldr             x16, [x16, #0x590]
    // 0x786048: StoreField: r2->field_f = r16
    //     0x786048: stur            w16, [x2, #0xf]
    // 0x78604c: r0 = DateSymbols()
    //     0x78604c: bl              #0x783d64  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x786050: mov             x1, x0
    // 0x786054: r0 = "sw"
    //     0x786054: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e590] "sw"
    //     0x786058: ldr             x0, [x0, #0x590]
    // 0x78605c: StoreField: r1->field_7 = r0
    //     0x78605c: stur            w0, [x1, #7]
    // 0x786060: mov             x0, x1
    // 0x786064: ldur            x1, [fp, #-8]
    // 0x786068: r2 = 338
    //     0x786068: movz            x2, #0x152
    // 0x78606c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x78606c: add             x25, x1, w2, sxtw #1
    //     0x786070: add             x25, x25, #0xf
    //     0x786074: str             w0, [x25]
    //     0x786078: tbz             w0, #0, #0x786094
    //     0x78607c: ldurb           w16, [x1, #-1]
    //     0x786080: ldurb           w17, [x0, #-1]
    //     0x786084: and             x16, x17, x16, lsr #2
    //     0x786088: tst             x16, HEAP, lsr #32
    //     0x78608c: b.eq            #0x786094
    //     0x786090: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x786094: ldur            x1, [fp, #-8]
    // 0x786098: r0 = 340
    //     0x786098: movz            x0, #0x154
    // 0x78609c: add             x2, x1, w0, sxtw #1
    // 0x7860a0: r16 = "ta"
    //     0x7860a0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e598] "ta"
    //     0x7860a4: ldr             x16, [x16, #0x598]
    // 0x7860a8: StoreField: r2->field_f = r16
    //     0x7860a8: stur            w16, [x2, #0xf]
    // 0x7860ac: r0 = DateSymbols()
    //     0x7860ac: bl              #0x783d64  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x7860b0: mov             x1, x0
    // 0x7860b4: r0 = "ta"
    //     0x7860b4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e598] "ta"
    //     0x7860b8: ldr             x0, [x0, #0x598]
    // 0x7860bc: StoreField: r1->field_7 = r0
    //     0x7860bc: stur            w0, [x1, #7]
    // 0x7860c0: mov             x0, x1
    // 0x7860c4: ldur            x1, [fp, #-8]
    // 0x7860c8: r2 = 342
    //     0x7860c8: movz            x2, #0x156
    // 0x7860cc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7860cc: add             x25, x1, w2, sxtw #1
    //     0x7860d0: add             x25, x25, #0xf
    //     0x7860d4: str             w0, [x25]
    //     0x7860d8: tbz             w0, #0, #0x7860f4
    //     0x7860dc: ldurb           w16, [x1, #-1]
    //     0x7860e0: ldurb           w17, [x0, #-1]
    //     0x7860e4: and             x16, x17, x16, lsr #2
    //     0x7860e8: tst             x16, HEAP, lsr #32
    //     0x7860ec: b.eq            #0x7860f4
    //     0x7860f0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x7860f4: ldur            x1, [fp, #-8]
    // 0x7860f8: r0 = 344
    //     0x7860f8: movz            x0, #0x158
    // 0x7860fc: add             x2, x1, w0, sxtw #1
    // 0x786100: r16 = "te"
    //     0x786100: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e5a0] "te"
    //     0x786104: ldr             x16, [x16, #0x5a0]
    // 0x786108: StoreField: r2->field_f = r16
    //     0x786108: stur            w16, [x2, #0xf]
    // 0x78610c: r0 = DateSymbols()
    //     0x78610c: bl              #0x783d64  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x786110: mov             x1, x0
    // 0x786114: r0 = "te"
    //     0x786114: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e5a0] "te"
    //     0x786118: ldr             x0, [x0, #0x5a0]
    // 0x78611c: StoreField: r1->field_7 = r0
    //     0x78611c: stur            w0, [x1, #7]
    // 0x786120: mov             x0, x1
    // 0x786124: ldur            x1, [fp, #-8]
    // 0x786128: r2 = 346
    //     0x786128: movz            x2, #0x15a
    // 0x78612c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x78612c: add             x25, x1, w2, sxtw #1
    //     0x786130: add             x25, x25, #0xf
    //     0x786134: str             w0, [x25]
    //     0x786138: tbz             w0, #0, #0x786154
    //     0x78613c: ldurb           w16, [x1, #-1]
    //     0x786140: ldurb           w17, [x0, #-1]
    //     0x786144: and             x16, x17, x16, lsr #2
    //     0x786148: tst             x16, HEAP, lsr #32
    //     0x78614c: b.eq            #0x786154
    //     0x786150: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x786154: ldur            x1, [fp, #-8]
    // 0x786158: r0 = 348
    //     0x786158: movz            x0, #0x15c
    // 0x78615c: add             x2, x1, w0, sxtw #1
    // 0x786160: r16 = "th"
    //     0x786160: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e5a8] "th"
    //     0x786164: ldr             x16, [x16, #0x5a8]
    // 0x786168: StoreField: r2->field_f = r16
    //     0x786168: stur            w16, [x2, #0xf]
    // 0x78616c: r0 = DateSymbols()
    //     0x78616c: bl              #0x783d64  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x786170: mov             x1, x0
    // 0x786174: r0 = "th"
    //     0x786174: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e5a8] "th"
    //     0x786178: ldr             x0, [x0, #0x5a8]
    // 0x78617c: StoreField: r1->field_7 = r0
    //     0x78617c: stur            w0, [x1, #7]
    // 0x786180: mov             x0, x1
    // 0x786184: ldur            x1, [fp, #-8]
    // 0x786188: r2 = 350
    //     0x786188: movz            x2, #0x15e
    // 0x78618c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x78618c: add             x25, x1, w2, sxtw #1
    //     0x786190: add             x25, x25, #0xf
    //     0x786194: str             w0, [x25]
    //     0x786198: tbz             w0, #0, #0x7861b4
    //     0x78619c: ldurb           w16, [x1, #-1]
    //     0x7861a0: ldurb           w17, [x0, #-1]
    //     0x7861a4: and             x16, x17, x16, lsr #2
    //     0x7861a8: tst             x16, HEAP, lsr #32
    //     0x7861ac: b.eq            #0x7861b4
    //     0x7861b0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x7861b4: ldur            x1, [fp, #-8]
    // 0x7861b8: r0 = 352
    //     0x7861b8: movz            x0, #0x160
    // 0x7861bc: add             x2, x1, w0, sxtw #1
    // 0x7861c0: r16 = "tl"
    //     0x7861c0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] "tl"
    //     0x7861c4: ldr             x16, [x16, #0x5b0]
    // 0x7861c8: StoreField: r2->field_f = r16
    //     0x7861c8: stur            w16, [x2, #0xf]
    // 0x7861cc: r0 = DateSymbols()
    //     0x7861cc: bl              #0x783d64  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x7861d0: mov             x1, x0
    // 0x7861d4: r0 = "tl"
    //     0x7861d4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] "tl"
    //     0x7861d8: ldr             x0, [x0, #0x5b0]
    // 0x7861dc: StoreField: r1->field_7 = r0
    //     0x7861dc: stur            w0, [x1, #7]
    // 0x7861e0: mov             x0, x1
    // 0x7861e4: ldur            x1, [fp, #-8]
    // 0x7861e8: r2 = 354
    //     0x7861e8: movz            x2, #0x162
    // 0x7861ec: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7861ec: add             x25, x1, w2, sxtw #1
    //     0x7861f0: add             x25, x25, #0xf
    //     0x7861f4: str             w0, [x25]
    //     0x7861f8: tbz             w0, #0, #0x786214
    //     0x7861fc: ldurb           w16, [x1, #-1]
    //     0x786200: ldurb           w17, [x0, #-1]
    //     0x786204: and             x16, x17, x16, lsr #2
    //     0x786208: tst             x16, HEAP, lsr #32
    //     0x78620c: b.eq            #0x786214
    //     0x786210: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x786214: ldur            x1, [fp, #-8]
    // 0x786218: r0 = 356
    //     0x786218: movz            x0, #0x164
    // 0x78621c: add             x2, x1, w0, sxtw #1
    // 0x786220: r16 = "tr"
    //     0x786220: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e5b8] "tr"
    //     0x786224: ldr             x16, [x16, #0x5b8]
    // 0x786228: StoreField: r2->field_f = r16
    //     0x786228: stur            w16, [x2, #0xf]
    // 0x78622c: r0 = DateSymbols()
    //     0x78622c: bl              #0x783d64  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x786230: mov             x1, x0
    // 0x786234: r0 = "tr"
    //     0x786234: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e5b8] "tr"
    //     0x786238: ldr             x0, [x0, #0x5b8]
    // 0x78623c: StoreField: r1->field_7 = r0
    //     0x78623c: stur            w0, [x1, #7]
    // 0x786240: mov             x0, x1
    // 0x786244: ldur            x1, [fp, #-8]
    // 0x786248: r2 = 358
    //     0x786248: movz            x2, #0x166
    // 0x78624c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x78624c: add             x25, x1, w2, sxtw #1
    //     0x786250: add             x25, x25, #0xf
    //     0x786254: str             w0, [x25]
    //     0x786258: tbz             w0, #0, #0x786274
    //     0x78625c: ldurb           w16, [x1, #-1]
    //     0x786260: ldurb           w17, [x0, #-1]
    //     0x786264: and             x16, x17, x16, lsr #2
    //     0x786268: tst             x16, HEAP, lsr #32
    //     0x78626c: b.eq            #0x786274
    //     0x786270: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x786274: ldur            x1, [fp, #-8]
    // 0x786278: r0 = 360
    //     0x786278: movz            x0, #0x168
    // 0x78627c: add             x2, x1, w0, sxtw #1
    // 0x786280: r16 = "uk"
    //     0x786280: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e5c8] "uk"
    //     0x786284: ldr             x16, [x16, #0x5c8]
    // 0x786288: StoreField: r2->field_f = r16
    //     0x786288: stur            w16, [x2, #0xf]
    // 0x78628c: r0 = DateSymbols()
    //     0x78628c: bl              #0x783d64  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x786290: mov             x1, x0
    // 0x786294: r0 = "uk"
    //     0x786294: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e5c8] "uk"
    //     0x786298: ldr             x0, [x0, #0x5c8]
    // 0x78629c: StoreField: r1->field_7 = r0
    //     0x78629c: stur            w0, [x1, #7]
    // 0x7862a0: mov             x0, x1
    // 0x7862a4: ldur            x1, [fp, #-8]
    // 0x7862a8: r2 = 362
    //     0x7862a8: movz            x2, #0x16a
    // 0x7862ac: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7862ac: add             x25, x1, w2, sxtw #1
    //     0x7862b0: add             x25, x25, #0xf
    //     0x7862b4: str             w0, [x25]
    //     0x7862b8: tbz             w0, #0, #0x7862d4
    //     0x7862bc: ldurb           w16, [x1, #-1]
    //     0x7862c0: ldurb           w17, [x0, #-1]
    //     0x7862c4: and             x16, x17, x16, lsr #2
    //     0x7862c8: tst             x16, HEAP, lsr #32
    //     0x7862cc: b.eq            #0x7862d4
    //     0x7862d0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x7862d4: ldur            x1, [fp, #-8]
    // 0x7862d8: r0 = 364
    //     0x7862d8: movz            x0, #0x16c
    // 0x7862dc: add             x2, x1, w0, sxtw #1
    // 0x7862e0: r16 = "ur"
    //     0x7862e0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e5d0] "ur"
    //     0x7862e4: ldr             x16, [x16, #0x5d0]
    // 0x7862e8: StoreField: r2->field_f = r16
    //     0x7862e8: stur            w16, [x2, #0xf]
    // 0x7862ec: r0 = DateSymbols()
    //     0x7862ec: bl              #0x783d64  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x7862f0: mov             x1, x0
    // 0x7862f4: r0 = "ur"
    //     0x7862f4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e5d0] "ur"
    //     0x7862f8: ldr             x0, [x0, #0x5d0]
    // 0x7862fc: StoreField: r1->field_7 = r0
    //     0x7862fc: stur            w0, [x1, #7]
    // 0x786300: mov             x0, x1
    // 0x786304: ldur            x1, [fp, #-8]
    // 0x786308: r2 = 366
    //     0x786308: movz            x2, #0x16e
    // 0x78630c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x78630c: add             x25, x1, w2, sxtw #1
    //     0x786310: add             x25, x25, #0xf
    //     0x786314: str             w0, [x25]
    //     0x786318: tbz             w0, #0, #0x786334
    //     0x78631c: ldurb           w16, [x1, #-1]
    //     0x786320: ldurb           w17, [x0, #-1]
    //     0x786324: and             x16, x17, x16, lsr #2
    //     0x786328: tst             x16, HEAP, lsr #32
    //     0x78632c: b.eq            #0x786334
    //     0x786330: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x786334: ldur            x1, [fp, #-8]
    // 0x786338: r0 = 368
    //     0x786338: movz            x0, #0x170
    // 0x78633c: add             x2, x1, w0, sxtw #1
    // 0x786340: r16 = "uz"
    //     0x786340: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e5d8] "uz"
    //     0x786344: ldr             x16, [x16, #0x5d8]
    // 0x786348: StoreField: r2->field_f = r16
    //     0x786348: stur            w16, [x2, #0xf]
    // 0x78634c: r0 = DateSymbols()
    //     0x78634c: bl              #0x783d64  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x786350: mov             x1, x0
    // 0x786354: r0 = "uz"
    //     0x786354: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e5d8] "uz"
    //     0x786358: ldr             x0, [x0, #0x5d8]
    // 0x78635c: StoreField: r1->field_7 = r0
    //     0x78635c: stur            w0, [x1, #7]
    // 0x786360: mov             x0, x1
    // 0x786364: ldur            x1, [fp, #-8]
    // 0x786368: r2 = 370
    //     0x786368: movz            x2, #0x172
    // 0x78636c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x78636c: add             x25, x1, w2, sxtw #1
    //     0x786370: add             x25, x25, #0xf
    //     0x786374: str             w0, [x25]
    //     0x786378: tbz             w0, #0, #0x786394
    //     0x78637c: ldurb           w16, [x1, #-1]
    //     0x786380: ldurb           w17, [x0, #-1]
    //     0x786384: and             x16, x17, x16, lsr #2
    //     0x786388: tst             x16, HEAP, lsr #32
    //     0x78638c: b.eq            #0x786394
    //     0x786390: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x786394: ldur            x1, [fp, #-8]
    // 0x786398: r0 = 372
    //     0x786398: movz            x0, #0x174
    // 0x78639c: add             x2, x1, w0, sxtw #1
    // 0x7863a0: r16 = "vi"
    //     0x7863a0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e5e0] "vi"
    //     0x7863a4: ldr             x16, [x16, #0x5e0]
    // 0x7863a8: StoreField: r2->field_f = r16
    //     0x7863a8: stur            w16, [x2, #0xf]
    // 0x7863ac: r0 = DateSymbols()
    //     0x7863ac: bl              #0x783d64  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x7863b0: mov             x1, x0
    // 0x7863b4: r0 = "vi"
    //     0x7863b4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e5e0] "vi"
    //     0x7863b8: ldr             x0, [x0, #0x5e0]
    // 0x7863bc: StoreField: r1->field_7 = r0
    //     0x7863bc: stur            w0, [x1, #7]
    // 0x7863c0: mov             x0, x1
    // 0x7863c4: ldur            x1, [fp, #-8]
    // 0x7863c8: r2 = 374
    //     0x7863c8: movz            x2, #0x176
    // 0x7863cc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7863cc: add             x25, x1, w2, sxtw #1
    //     0x7863d0: add             x25, x25, #0xf
    //     0x7863d4: str             w0, [x25]
    //     0x7863d8: tbz             w0, #0, #0x7863f4
    //     0x7863dc: ldurb           w16, [x1, #-1]
    //     0x7863e0: ldurb           w17, [x0, #-1]
    //     0x7863e4: and             x16, x17, x16, lsr #2
    //     0x7863e8: tst             x16, HEAP, lsr #32
    //     0x7863ec: b.eq            #0x7863f4
    //     0x7863f0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x7863f4: ldur            x1, [fp, #-8]
    // 0x7863f8: r0 = 376
    //     0x7863f8: movz            x0, #0x178
    // 0x7863fc: add             x2, x1, w0, sxtw #1
    // 0x786400: r16 = "zh"
    //     0x786400: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e5e8] "zh"
    //     0x786404: ldr             x16, [x16, #0x5e8]
    // 0x786408: StoreField: r2->field_f = r16
    //     0x786408: stur            w16, [x2, #0xf]
    // 0x78640c: r0 = DateSymbols()
    //     0x78640c: bl              #0x783d64  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x786410: mov             x1, x0
    // 0x786414: r0 = "zh"
    //     0x786414: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e5e8] "zh"
    //     0x786418: ldr             x0, [x0, #0x5e8]
    // 0x78641c: StoreField: r1->field_7 = r0
    //     0x78641c: stur            w0, [x1, #7]
    // 0x786420: mov             x0, x1
    // 0x786424: ldur            x1, [fp, #-8]
    // 0x786428: r2 = 378
    //     0x786428: movz            x2, #0x17a
    // 0x78642c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x78642c: add             x25, x1, w2, sxtw #1
    //     0x786430: add             x25, x25, #0xf
    //     0x786434: str             w0, [x25]
    //     0x786438: tbz             w0, #0, #0x786454
    //     0x78643c: ldurb           w16, [x1, #-1]
    //     0x786440: ldurb           w17, [x0, #-1]
    //     0x786444: and             x16, x17, x16, lsr #2
    //     0x786448: tst             x16, HEAP, lsr #32
    //     0x78644c: b.eq            #0x786454
    //     0x786450: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x786454: ldur            x1, [fp, #-8]
    // 0x786458: r0 = 380
    //     0x786458: movz            x0, #0x17c
    // 0x78645c: add             x2, x1, w0, sxtw #1
    // 0x786460: r16 = "zh_HK"
    //     0x786460: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ead0] "zh_HK"
    //     0x786464: ldr             x16, [x16, #0xad0]
    // 0x786468: StoreField: r2->field_f = r16
    //     0x786468: stur            w16, [x2, #0xf]
    // 0x78646c: r0 = DateSymbols()
    //     0x78646c: bl              #0x783d64  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x786470: mov             x1, x0
    // 0x786474: r0 = "zh_HK"
    //     0x786474: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ead0] "zh_HK"
    //     0x786478: ldr             x0, [x0, #0xad0]
    // 0x78647c: StoreField: r1->field_7 = r0
    //     0x78647c: stur            w0, [x1, #7]
    // 0x786480: mov             x0, x1
    // 0x786484: ldur            x1, [fp, #-8]
    // 0x786488: r2 = 382
    //     0x786488: movz            x2, #0x17e
    // 0x78648c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x78648c: add             x25, x1, w2, sxtw #1
    //     0x786490: add             x25, x25, #0xf
    //     0x786494: str             w0, [x25]
    //     0x786498: tbz             w0, #0, #0x7864b4
    //     0x78649c: ldurb           w16, [x1, #-1]
    //     0x7864a0: ldurb           w17, [x0, #-1]
    //     0x7864a4: and             x16, x17, x16, lsr #2
    //     0x7864a8: tst             x16, HEAP, lsr #32
    //     0x7864ac: b.eq            #0x7864b4
    //     0x7864b0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x7864b4: ldur            x1, [fp, #-8]
    // 0x7864b8: r0 = 384
    //     0x7864b8: movz            x0, #0x180
    // 0x7864bc: add             x2, x1, w0, sxtw #1
    // 0x7864c0: r16 = "zh_TW"
    //     0x7864c0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eae0] "zh_TW"
    //     0x7864c4: ldr             x16, [x16, #0xae0]
    // 0x7864c8: StoreField: r2->field_f = r16
    //     0x7864c8: stur            w16, [x2, #0xf]
    // 0x7864cc: r0 = DateSymbols()
    //     0x7864cc: bl              #0x783d64  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x7864d0: mov             x1, x0
    // 0x7864d4: r0 = "zh_TW"
    //     0x7864d4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eae0] "zh_TW"
    //     0x7864d8: ldr             x0, [x0, #0xae0]
    // 0x7864dc: StoreField: r1->field_7 = r0
    //     0x7864dc: stur            w0, [x1, #7]
    // 0x7864e0: mov             x0, x1
    // 0x7864e4: ldur            x1, [fp, #-8]
    // 0x7864e8: r2 = 386
    //     0x7864e8: movz            x2, #0x182
    // 0x7864ec: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7864ec: add             x25, x1, w2, sxtw #1
    //     0x7864f0: add             x25, x25, #0xf
    //     0x7864f4: str             w0, [x25]
    //     0x7864f8: tbz             w0, #0, #0x786514
    //     0x7864fc: ldurb           w16, [x1, #-1]
    //     0x786500: ldurb           w17, [x0, #-1]
    //     0x786504: and             x16, x17, x16, lsr #2
    //     0x786508: tst             x16, HEAP, lsr #32
    //     0x78650c: b.eq            #0x786514
    //     0x786510: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x786514: ldur            x1, [fp, #-8]
    // 0x786518: r0 = 388
    //     0x786518: movz            x0, #0x184
    // 0x78651c: add             x2, x1, w0, sxtw #1
    // 0x786520: r16 = "zu"
    //     0x786520: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e630] "zu"
    //     0x786524: ldr             x16, [x16, #0x630]
    // 0x786528: StoreField: r2->field_f = r16
    //     0x786528: stur            w16, [x2, #0xf]
    // 0x78652c: r0 = DateSymbols()
    //     0x78652c: bl              #0x783d64  ; AllocateDateSymbolsStub -> DateSymbols (size=0xc)
    // 0x786530: mov             x1, x0
    // 0x786534: r0 = "zu"
    //     0x786534: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e630] "zu"
    //     0x786538: ldr             x0, [x0, #0x630]
    // 0x78653c: StoreField: r1->field_7 = r0
    //     0x78653c: stur            w0, [x1, #7]
    // 0x786540: mov             x0, x1
    // 0x786544: ldur            x1, [fp, #-8]
    // 0x786548: r2 = 390
    //     0x786548: movz            x2, #0x186
    // 0x78654c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x78654c: add             x25, x1, w2, sxtw #1
    //     0x786550: add             x25, x25, #0xf
    //     0x786554: str             w0, [x25]
    //     0x786558: tbz             w0, #0, #0x786574
    //     0x78655c: ldurb           w16, [x1, #-1]
    //     0x786560: ldurb           w17, [x0, #-1]
    //     0x786564: and             x16, x17, x16, lsr #2
    //     0x786568: tst             x16, HEAP, lsr #32
    //     0x78656c: b.eq            #0x786574
    //     0x786570: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x786574: r16 = <String, DateSymbols>
    //     0x786574: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ec28] TypeArguments: <String, DateSymbols>
    //     0x786578: ldr             x16, [x16, #0xc28]
    // 0x78657c: ldur            lr, [fp, #-8]
    // 0x786580: stp             lr, x16, [SP]
    // 0x786584: r0 = Map._fromLiteral()
    //     0x786584: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x786588: LeaveFrame
    //     0x786588: mov             SP, fp
    //     0x78658c: ldp             fp, lr, [SP], #0x10
    // 0x786590: ret
    //     0x786590: ret             
    // 0x786594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x786594: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x786598: b               #0x784298
  }
}
