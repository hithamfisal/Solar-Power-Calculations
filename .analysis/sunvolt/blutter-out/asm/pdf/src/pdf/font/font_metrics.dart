// lib: , url: package:pdf/src/pdf/font/font_metrics.dart

// class id: 1049388, size: 0x8
class :: {
}

// class id: 572, size: 0x48, field offset: 0x8
//   const constructor, 
class PdfFontMetrics extends Object {

  _Mint field_8;
  _Mint field_10;
  _Mint field_18;
  _Mint field_20;
  _Mint field_28;
  _Mint field_30;
  _Mint field_38;
  _Mint field_40;

  _ toString(/* No info */) {
    // ** addr: 0x73350c, size: 0x4b4
    // 0x73350c: EnterFrame
    //     0x73350c: stp             fp, lr, [SP, #-0x10]!
    //     0x733510: mov             fp, SP
    // 0x733514: AllocStack(0x8)
    //     0x733514: sub             SP, SP, #8
    // 0x733518: CheckStackOverflow
    //     0x733518: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73351c: cmp             SP, x16
    //     0x733520: b.ls            #0x7338d8
    // 0x733524: r1 = Null
    //     0x733524: mov             x1, NULL
    // 0x733528: r2 = 38
    //     0x733528: movz            x2, #0x26
    // 0x73352c: r0 = AllocateArray()
    //     0x73352c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x733530: mov             x2, x0
    // 0x733534: r16 = "PdfFontMetrics(left:"
    //     0x733534: add             x16, PP, #0x26, lsl #12  ; [pp+0x26eb0] "PdfFontMetrics(left:"
    //     0x733538: ldr             x16, [x16, #0xeb0]
    // 0x73353c: StoreField: r2->field_f = r16
    //     0x73353c: stur            w16, [x2, #0xf]
    // 0x733540: ldr             x3, [fp, #0x10]
    // 0x733544: LoadField: d0 = r3->field_7
    //     0x733544: ldur            d0, [x3, #7]
    // 0x733548: r0 = inline_Allocate_Double()
    //     0x733548: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x73354c: add             x0, x0, #0x10
    //     0x733550: cmp             x1, x0
    //     0x733554: b.ls            #0x7338e0
    //     0x733558: str             x0, [THR, #0x60]  ; THR::top
    //     0x73355c: sub             x0, x0, #0xf
    //     0x733560: movz            x1, #0xe15c
    //     0x733564: movk            x1, #0x3, lsl #16
    //     0x733568: stur            x1, [x0, #-1]
    // 0x73356c: dmb             ishst
    // 0x733570: StoreField: r0->field_7 = d0
    //     0x733570: stur            d0, [x0, #7]
    // 0x733574: mov             x1, x2
    // 0x733578: ArrayStore: r1[1] = r0  ; List_4
    //     0x733578: add             x25, x1, #0x13
    //     0x73357c: str             w0, [x25]
    //     0x733580: tbz             w0, #0, #0x73359c
    //     0x733584: ldurb           w16, [x1, #-1]
    //     0x733588: ldurb           w17, [x0, #-1]
    //     0x73358c: and             x16, x17, x16, lsr #2
    //     0x733590: tst             x16, HEAP, lsr #32
    //     0x733594: b.eq            #0x73359c
    //     0x733598: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x73359c: r16 = ", top:"
    //     0x73359c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26eb8] ", top:"
    //     0x7335a0: ldr             x16, [x16, #0xeb8]
    // 0x7335a4: ArrayStore: r2[0] = r16  ; List_4
    //     0x7335a4: stur            w16, [x2, #0x17]
    // 0x7335a8: LoadField: d0 = r3->field_f
    //     0x7335a8: ldur            d0, [x3, #0xf]
    // 0x7335ac: r0 = inline_Allocate_Double()
    //     0x7335ac: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7335b0: add             x0, x0, #0x10
    //     0x7335b4: cmp             x1, x0
    //     0x7335b8: b.ls            #0x7338f8
    //     0x7335bc: str             x0, [THR, #0x60]  ; THR::top
    //     0x7335c0: sub             x0, x0, #0xf
    //     0x7335c4: movz            x1, #0xe15c
    //     0x7335c8: movk            x1, #0x3, lsl #16
    //     0x7335cc: stur            x1, [x0, #-1]
    // 0x7335d0: dmb             ishst
    // 0x7335d4: StoreField: r0->field_7 = d0
    //     0x7335d4: stur            d0, [x0, #7]
    // 0x7335d8: mov             x1, x2
    // 0x7335dc: ArrayStore: r1[3] = r0  ; List_4
    //     0x7335dc: add             x25, x1, #0x1b
    //     0x7335e0: str             w0, [x25]
    //     0x7335e4: tbz             w0, #0, #0x733600
    //     0x7335e8: ldurb           w16, [x1, #-1]
    //     0x7335ec: ldurb           w17, [x0, #-1]
    //     0x7335f0: and             x16, x17, x16, lsr #2
    //     0x7335f4: tst             x16, HEAP, lsr #32
    //     0x7335f8: b.eq            #0x733600
    //     0x7335fc: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x733600: r16 = ", right:"
    //     0x733600: add             x16, PP, #0x26, lsl #12  ; [pp+0x26ec0] ", right:"
    //     0x733604: ldr             x16, [x16, #0xec0]
    // 0x733608: StoreField: r2->field_1f = r16
    //     0x733608: stur            w16, [x2, #0x1f]
    // 0x73360c: LoadField: d0 = r3->field_1f
    //     0x73360c: ldur            d0, [x3, #0x1f]
    // 0x733610: r0 = inline_Allocate_Double()
    //     0x733610: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x733614: add             x0, x0, #0x10
    //     0x733618: cmp             x1, x0
    //     0x73361c: b.ls            #0x733910
    //     0x733620: str             x0, [THR, #0x60]  ; THR::top
    //     0x733624: sub             x0, x0, #0xf
    //     0x733628: movz            x1, #0xe15c
    //     0x73362c: movk            x1, #0x3, lsl #16
    //     0x733630: stur            x1, [x0, #-1]
    // 0x733634: dmb             ishst
    // 0x733638: StoreField: r0->field_7 = d0
    //     0x733638: stur            d0, [x0, #7]
    // 0x73363c: mov             x1, x2
    // 0x733640: ArrayStore: r1[5] = r0  ; List_4
    //     0x733640: add             x25, x1, #0x23
    //     0x733644: str             w0, [x25]
    //     0x733648: tbz             w0, #0, #0x733664
    //     0x73364c: ldurb           w16, [x1, #-1]
    //     0x733650: ldurb           w17, [x0, #-1]
    //     0x733654: and             x16, x17, x16, lsr #2
    //     0x733658: tst             x16, HEAP, lsr #32
    //     0x73365c: b.eq            #0x733664
    //     0x733660: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x733664: r16 = ", bottom:"
    //     0x733664: add             x16, PP, #0x26, lsl #12  ; [pp+0x26ec8] ", bottom:"
    //     0x733668: ldr             x16, [x16, #0xec8]
    // 0x73366c: StoreField: r2->field_27 = r16
    //     0x73366c: stur            w16, [x2, #0x27]
    // 0x733670: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x733670: ldur            d1, [x3, #0x17]
    // 0x733674: r0 = inline_Allocate_Double()
    //     0x733674: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x733678: add             x0, x0, #0x10
    //     0x73367c: cmp             x1, x0
    //     0x733680: b.ls            #0x733928
    //     0x733684: str             x0, [THR, #0x60]  ; THR::top
    //     0x733688: sub             x0, x0, #0xf
    //     0x73368c: movz            x1, #0xe15c
    //     0x733690: movk            x1, #0x3, lsl #16
    //     0x733694: stur            x1, [x0, #-1]
    // 0x733698: dmb             ishst
    // 0x73369c: StoreField: r0->field_7 = d1
    //     0x73369c: stur            d1, [x0, #7]
    // 0x7336a0: mov             x1, x2
    // 0x7336a4: ArrayStore: r1[7] = r0  ; List_4
    //     0x7336a4: add             x25, x1, #0x2b
    //     0x7336a8: str             w0, [x25]
    //     0x7336ac: tbz             w0, #0, #0x7336c8
    //     0x7336b0: ldurb           w16, [x1, #-1]
    //     0x7336b4: ldurb           w17, [x0, #-1]
    //     0x7336b8: and             x16, x17, x16, lsr #2
    //     0x7336bc: tst             x16, HEAP, lsr #32
    //     0x7336c0: b.eq            #0x7336c8
    //     0x7336c4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x7336c8: r16 = ", ascent:"
    //     0x7336c8: add             x16, PP, #0x26, lsl #12  ; [pp+0x26ed0] ", ascent:"
    //     0x7336cc: ldr             x16, [x16, #0xed0]
    // 0x7336d0: StoreField: r2->field_2f = r16
    //     0x7336d0: stur            w16, [x2, #0x2f]
    // 0x7336d4: LoadField: d1 = r3->field_27
    //     0x7336d4: ldur            d1, [x3, #0x27]
    // 0x7336d8: r0 = inline_Allocate_Double()
    //     0x7336d8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7336dc: add             x0, x0, #0x10
    //     0x7336e0: cmp             x1, x0
    //     0x7336e4: b.ls            #0x733940
    //     0x7336e8: str             x0, [THR, #0x60]  ; THR::top
    //     0x7336ec: sub             x0, x0, #0xf
    //     0x7336f0: movz            x1, #0xe15c
    //     0x7336f4: movk            x1, #0x3, lsl #16
    //     0x7336f8: stur            x1, [x0, #-1]
    // 0x7336fc: dmb             ishst
    // 0x733700: StoreField: r0->field_7 = d1
    //     0x733700: stur            d1, [x0, #7]
    // 0x733704: mov             x1, x2
    // 0x733708: ArrayStore: r1[9] = r0  ; List_4
    //     0x733708: add             x25, x1, #0x33
    //     0x73370c: str             w0, [x25]
    //     0x733710: tbz             w0, #0, #0x73372c
    //     0x733714: ldurb           w16, [x1, #-1]
    //     0x733718: ldurb           w17, [x0, #-1]
    //     0x73371c: and             x16, x17, x16, lsr #2
    //     0x733720: tst             x16, HEAP, lsr #32
    //     0x733724: b.eq            #0x73372c
    //     0x733728: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x73372c: r16 = ", descent:"
    //     0x73372c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26ed8] ", descent:"
    //     0x733730: ldr             x16, [x16, #0xed8]
    // 0x733734: StoreField: r2->field_37 = r16
    //     0x733734: stur            w16, [x2, #0x37]
    // 0x733738: LoadField: d1 = r3->field_2f
    //     0x733738: ldur            d1, [x3, #0x2f]
    // 0x73373c: r0 = inline_Allocate_Double()
    //     0x73373c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x733740: add             x0, x0, #0x10
    //     0x733744: cmp             x1, x0
    //     0x733748: b.ls            #0x733958
    //     0x73374c: str             x0, [THR, #0x60]  ; THR::top
    //     0x733750: sub             x0, x0, #0xf
    //     0x733754: movz            x1, #0xe15c
    //     0x733758: movk            x1, #0x3, lsl #16
    //     0x73375c: stur            x1, [x0, #-1]
    // 0x733760: dmb             ishst
    // 0x733764: StoreField: r0->field_7 = d1
    //     0x733764: stur            d1, [x0, #7]
    // 0x733768: mov             x1, x2
    // 0x73376c: ArrayStore: r1[11] = r0  ; List_4
    //     0x73376c: add             x25, x1, #0x3b
    //     0x733770: str             w0, [x25]
    //     0x733774: tbz             w0, #0, #0x733790
    //     0x733778: ldurb           w16, [x1, #-1]
    //     0x73377c: ldurb           w17, [x0, #-1]
    //     0x733780: and             x16, x17, x16, lsr #2
    //     0x733784: tst             x16, HEAP, lsr #32
    //     0x733788: b.eq            #0x733790
    //     0x73378c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x733790: r16 = ", advanceWidth:"
    //     0x733790: add             x16, PP, #0x26, lsl #12  ; [pp+0x26ee0] ", advanceWidth:"
    //     0x733794: ldr             x16, [x16, #0xee0]
    // 0x733798: StoreField: r2->field_3f = r16
    //     0x733798: stur            w16, [x2, #0x3f]
    // 0x73379c: LoadField: d1 = r3->field_37
    //     0x73379c: ldur            d1, [x3, #0x37]
    // 0x7337a0: r0 = inline_Allocate_Double()
    //     0x7337a0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7337a4: add             x0, x0, #0x10
    //     0x7337a8: cmp             x1, x0
    //     0x7337ac: b.ls            #0x733970
    //     0x7337b0: str             x0, [THR, #0x60]  ; THR::top
    //     0x7337b4: sub             x0, x0, #0xf
    //     0x7337b8: movz            x1, #0xe15c
    //     0x7337bc: movk            x1, #0x3, lsl #16
    //     0x7337c0: stur            x1, [x0, #-1]
    // 0x7337c4: dmb             ishst
    // 0x7337c8: StoreField: r0->field_7 = d1
    //     0x7337c8: stur            d1, [x0, #7]
    // 0x7337cc: mov             x1, x2
    // 0x7337d0: ArrayStore: r1[13] = r0  ; List_4
    //     0x7337d0: add             x25, x1, #0x43
    //     0x7337d4: str             w0, [x25]
    //     0x7337d8: tbz             w0, #0, #0x7337f4
    //     0x7337dc: ldurb           w16, [x1, #-1]
    //     0x7337e0: ldurb           w17, [x0, #-1]
    //     0x7337e4: and             x16, x17, x16, lsr #2
    //     0x7337e8: tst             x16, HEAP, lsr #32
    //     0x7337ec: b.eq            #0x7337f4
    //     0x7337f0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x7337f4: r16 = ", leftBearing:"
    //     0x7337f4: add             x16, PP, #0x26, lsl #12  ; [pp+0x26ee8] ", leftBearing:"
    //     0x7337f8: ldr             x16, [x16, #0xee8]
    // 0x7337fc: StoreField: r2->field_47 = r16
    //     0x7337fc: stur            w16, [x2, #0x47]
    // 0x733800: LoadField: d2 = r3->field_3f
    //     0x733800: ldur            d2, [x3, #0x3f]
    // 0x733804: r0 = inline_Allocate_Double()
    //     0x733804: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x733808: add             x0, x0, #0x10
    //     0x73380c: cmp             x1, x0
    //     0x733810: b.ls            #0x733988
    //     0x733814: str             x0, [THR, #0x60]  ; THR::top
    //     0x733818: sub             x0, x0, #0xf
    //     0x73381c: movz            x1, #0xe15c
    //     0x733820: movk            x1, #0x3, lsl #16
    //     0x733824: stur            x1, [x0, #-1]
    // 0x733828: dmb             ishst
    // 0x73382c: StoreField: r0->field_7 = d2
    //     0x73382c: stur            d2, [x0, #7]
    // 0x733830: mov             x1, x2
    // 0x733834: ArrayStore: r1[15] = r0  ; List_4
    //     0x733834: add             x25, x1, #0x4b
    //     0x733838: str             w0, [x25]
    //     0x73383c: tbz             w0, #0, #0x733858
    //     0x733840: ldurb           w16, [x1, #-1]
    //     0x733844: ldurb           w17, [x0, #-1]
    //     0x733848: and             x16, x17, x16, lsr #2
    //     0x73384c: tst             x16, HEAP, lsr #32
    //     0x733850: b.eq            #0x733858
    //     0x733854: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x733858: r16 = ", rightBearing:"
    //     0x733858: add             x16, PP, #0x26, lsl #12  ; [pp+0x26ef0] ", rightBearing:"
    //     0x73385c: ldr             x16, [x16, #0xef0]
    // 0x733860: StoreField: r2->field_4f = r16
    //     0x733860: stur            w16, [x2, #0x4f]
    // 0x733864: fsub            d2, d1, d0
    // 0x733868: r0 = inline_Allocate_Double()
    //     0x733868: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x73386c: add             x0, x0, #0x10
    //     0x733870: cmp             x1, x0
    //     0x733874: b.ls            #0x7339a8
    //     0x733878: str             x0, [THR, #0x60]  ; THR::top
    //     0x73387c: sub             x0, x0, #0xf
    //     0x733880: movz            x1, #0xe15c
    //     0x733884: movk            x1, #0x3, lsl #16
    //     0x733888: stur            x1, [x0, #-1]
    // 0x73388c: dmb             ishst
    // 0x733890: StoreField: r0->field_7 = d2
    //     0x733890: stur            d2, [x0, #7]
    // 0x733894: mov             x1, x2
    // 0x733898: ArrayStore: r1[17] = r0  ; List_4
    //     0x733898: add             x25, x1, #0x53
    //     0x73389c: str             w0, [x25]
    //     0x7338a0: tbz             w0, #0, #0x7338bc
    //     0x7338a4: ldurb           w16, [x1, #-1]
    //     0x7338a8: ldurb           w17, [x0, #-1]
    //     0x7338ac: and             x16, x17, x16, lsr #2
    //     0x7338b0: tst             x16, HEAP, lsr #32
    //     0x7338b4: b.eq            #0x7338bc
    //     0x7338b8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x7338bc: r16 = ")"
    //     0x7338bc: ldr             x16, [PP, #0x2548]  ; [pp+0x2548] ")"
    // 0x7338c0: StoreField: r2->field_57 = r16
    //     0x7338c0: stur            w16, [x2, #0x57]
    // 0x7338c4: str             x2, [SP]
    // 0x7338c8: r0 = _interpolate()
    //     0x7338c8: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x7338cc: LeaveFrame
    //     0x7338cc: mov             SP, fp
    //     0x7338d0: ldp             fp, lr, [SP], #0x10
    // 0x7338d4: ret
    //     0x7338d4: ret             
    // 0x7338d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7338d8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7338dc: b               #0x733524
    // 0x7338e0: SaveReg d0
    //     0x7338e0: str             q0, [SP, #-0x10]!
    // 0x7338e4: stp             x2, x3, [SP, #-0x10]!
    // 0x7338e8: r0 = AllocateDouble()
    //     0x7338e8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7338ec: ldp             x2, x3, [SP], #0x10
    // 0x7338f0: RestoreReg d0
    //     0x7338f0: ldr             q0, [SP], #0x10
    // 0x7338f4: b               #0x733570
    // 0x7338f8: SaveReg d0
    //     0x7338f8: str             q0, [SP, #-0x10]!
    // 0x7338fc: stp             x2, x3, [SP, #-0x10]!
    // 0x733900: r0 = AllocateDouble()
    //     0x733900: bl              #0x935b14  ; AllocateDoubleStub
    // 0x733904: ldp             x2, x3, [SP], #0x10
    // 0x733908: RestoreReg d0
    //     0x733908: ldr             q0, [SP], #0x10
    // 0x73390c: b               #0x7335d4
    // 0x733910: SaveReg d0
    //     0x733910: str             q0, [SP, #-0x10]!
    // 0x733914: stp             x2, x3, [SP, #-0x10]!
    // 0x733918: r0 = AllocateDouble()
    //     0x733918: bl              #0x935b14  ; AllocateDoubleStub
    // 0x73391c: ldp             x2, x3, [SP], #0x10
    // 0x733920: RestoreReg d0
    //     0x733920: ldr             q0, [SP], #0x10
    // 0x733924: b               #0x733638
    // 0x733928: stp             q0, q1, [SP, #-0x20]!
    // 0x73392c: stp             x2, x3, [SP, #-0x10]!
    // 0x733930: r0 = AllocateDouble()
    //     0x733930: bl              #0x935b14  ; AllocateDoubleStub
    // 0x733934: ldp             x2, x3, [SP], #0x10
    // 0x733938: ldp             q0, q1, [SP], #0x20
    // 0x73393c: b               #0x73369c
    // 0x733940: stp             q0, q1, [SP, #-0x20]!
    // 0x733944: stp             x2, x3, [SP, #-0x10]!
    // 0x733948: r0 = AllocateDouble()
    //     0x733948: bl              #0x935b14  ; AllocateDoubleStub
    // 0x73394c: ldp             x2, x3, [SP], #0x10
    // 0x733950: ldp             q0, q1, [SP], #0x20
    // 0x733954: b               #0x733700
    // 0x733958: stp             q0, q1, [SP, #-0x20]!
    // 0x73395c: stp             x2, x3, [SP, #-0x10]!
    // 0x733960: r0 = AllocateDouble()
    //     0x733960: bl              #0x935b14  ; AllocateDoubleStub
    // 0x733964: ldp             x2, x3, [SP], #0x10
    // 0x733968: ldp             q0, q1, [SP], #0x20
    // 0x73396c: b               #0x733764
    // 0x733970: stp             q0, q1, [SP, #-0x20]!
    // 0x733974: stp             x2, x3, [SP, #-0x10]!
    // 0x733978: r0 = AllocateDouble()
    //     0x733978: bl              #0x935b14  ; AllocateDoubleStub
    // 0x73397c: ldp             x2, x3, [SP], #0x10
    // 0x733980: ldp             q0, q1, [SP], #0x20
    // 0x733984: b               #0x7337c8
    // 0x733988: stp             q1, q2, [SP, #-0x20]!
    // 0x73398c: SaveReg d0
    //     0x73398c: str             q0, [SP, #-0x10]!
    // 0x733990: SaveReg r2
    //     0x733990: str             x2, [SP, #-8]!
    // 0x733994: r0 = AllocateDouble()
    //     0x733994: bl              #0x935b14  ; AllocateDoubleStub
    // 0x733998: RestoreReg r2
    //     0x733998: ldr             x2, [SP], #8
    // 0x73399c: RestoreReg d0
    //     0x73399c: ldr             q0, [SP], #0x10
    // 0x7339a0: ldp             q1, q2, [SP], #0x20
    // 0x7339a4: b               #0x73382c
    // 0x7339a8: SaveReg d2
    //     0x7339a8: str             q2, [SP, #-0x10]!
    // 0x7339ac: SaveReg r2
    //     0x7339ac: str             x2, [SP, #-8]!
    // 0x7339b0: r0 = AllocateDouble()
    //     0x7339b0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7339b4: RestoreReg r2
    //     0x7339b4: ldr             x2, [SP], #8
    // 0x7339b8: RestoreReg d2
    //     0x7339b8: ldr             q2, [SP], #0x10
    // 0x7339bc: b               #0x733890
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x74aa30, size: 0x364
    // 0x74aa30: EnterFrame
    //     0x74aa30: stp             fp, lr, [SP, #-0x10]!
    //     0x74aa34: mov             fp, SP
    // 0x74aa38: AllocStack(0x40)
    //     0x74aa38: sub             SP, SP, #0x40
    // 0x74aa3c: SetupParameters(dynamic _ /* d0 => d0, fp-0x40 */, {dynamic ascent = Null /* r3 */, dynamic bottom = Null /* r5 */, dynamic descent = Null /* r6 */, dynamic left = Null /* r7 */, dynamic leftBearing = Null /* r8 */, dynamic right = Null /* r9 */, dynamic top = Null /* r0 */})
    //     0x74aa3c: stur            d0, [fp, #-0x40]
    //     0x74aa40: ldur            w0, [x4, #0x13]
    //     0x74aa44: ldur            w2, [x4, #0x1f]
    //     0x74aa48: add             x2, x2, HEAP, lsl #32
    //     0x74aa4c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26bb8] "ascent"
    //     0x74aa50: ldr             x16, [x16, #0xbb8]
    //     0x74aa54: cmp             w2, w16
    //     0x74aa58: b.ne            #0x74aa7c
    //     0x74aa5c: ldur            w2, [x4, #0x23]
    //     0x74aa60: add             x2, x2, HEAP, lsl #32
    //     0x74aa64: sub             w3, w0, w2
    //     0x74aa68: add             x2, fp, w3, sxtw #2
    //     0x74aa6c: ldr             x2, [x2, #8]
    //     0x74aa70: mov             x3, x2
    //     0x74aa74: movz            x2, #0x1
    //     0x74aa78: b               #0x74aa84
    //     0x74aa7c: mov             x3, NULL
    //     0x74aa80: movz            x2, #0
    //     0x74aa84: lsl             x5, x2, #1
    //     0x74aa88: lsl             w6, w5, #1
    //     0x74aa8c: add             w7, w6, #8
    //     0x74aa90: add             x16, x4, w7, sxtw #1
    //     0x74aa94: ldur            w8, [x16, #0xf]
    //     0x74aa98: add             x8, x8, HEAP, lsl #32
    //     0x74aa9c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa798] "bottom"
    //     0x74aaa0: ldr             x16, [x16, #0x798]
    //     0x74aaa4: cmp             w8, w16
    //     0x74aaa8: b.ne            #0x74aadc
    //     0x74aaac: add             w2, w6, #0xa
    //     0x74aab0: add             x16, x4, w2, sxtw #1
    //     0x74aab4: ldur            w6, [x16, #0xf]
    //     0x74aab8: add             x6, x6, HEAP, lsl #32
    //     0x74aabc: sub             w2, w0, w6
    //     0x74aac0: add             x6, fp, w2, sxtw #2
    //     0x74aac4: ldr             x6, [x6, #8]
    //     0x74aac8: add             w2, w5, #2
    //     0x74aacc: sbfx            x5, x2, #1, #0x1f
    //     0x74aad0: mov             x2, x5
    //     0x74aad4: mov             x5, x6
    //     0x74aad8: b               #0x74aae0
    //     0x74aadc: mov             x5, NULL
    //     0x74aae0: lsl             x6, x2, #1
    //     0x74aae4: lsl             w7, w6, #1
    //     0x74aae8: add             w8, w7, #8
    //     0x74aaec: add             x16, x4, w8, sxtw #1
    //     0x74aaf0: ldur            w9, [x16, #0xf]
    //     0x74aaf4: add             x9, x9, HEAP, lsl #32
    //     0x74aaf8: add             x16, PP, #0x26, lsl #12  ; [pp+0x26bc0] "descent"
    //     0x74aafc: ldr             x16, [x16, #0xbc0]
    //     0x74ab00: cmp             w9, w16
    //     0x74ab04: b.ne            #0x74ab38
    //     0x74ab08: add             w2, w7, #0xa
    //     0x74ab0c: add             x16, x4, w2, sxtw #1
    //     0x74ab10: ldur            w7, [x16, #0xf]
    //     0x74ab14: add             x7, x7, HEAP, lsl #32
    //     0x74ab18: sub             w2, w0, w7
    //     0x74ab1c: add             x7, fp, w2, sxtw #2
    //     0x74ab20: ldr             x7, [x7, #8]
    //     0x74ab24: add             w2, w6, #2
    //     0x74ab28: sbfx            x6, x2, #1, #0x1f
    //     0x74ab2c: mov             x2, x6
    //     0x74ab30: mov             x6, x7
    //     0x74ab34: b               #0x74ab3c
    //     0x74ab38: mov             x6, NULL
    //     0x74ab3c: lsl             x7, x2, #1
    //     0x74ab40: lsl             w8, w7, #1
    //     0x74ab44: add             w9, w8, #8
    //     0x74ab48: add             x16, x4, w9, sxtw #1
    //     0x74ab4c: ldur            w10, [x16, #0xf]
    //     0x74ab50: add             x10, x10, HEAP, lsl #32
    //     0x74ab54: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7a0] "left"
    //     0x74ab58: ldr             x16, [x16, #0x7a0]
    //     0x74ab5c: cmp             w10, w16
    //     0x74ab60: b.ne            #0x74ab94
    //     0x74ab64: add             w2, w8, #0xa
    //     0x74ab68: add             x16, x4, w2, sxtw #1
    //     0x74ab6c: ldur            w8, [x16, #0xf]
    //     0x74ab70: add             x8, x8, HEAP, lsl #32
    //     0x74ab74: sub             w2, w0, w8
    //     0x74ab78: add             x8, fp, w2, sxtw #2
    //     0x74ab7c: ldr             x8, [x8, #8]
    //     0x74ab80: add             w2, w7, #2
    //     0x74ab84: sbfx            x7, x2, #1, #0x1f
    //     0x74ab88: mov             x2, x7
    //     0x74ab8c: mov             x7, x8
    //     0x74ab90: b               #0x74ab98
    //     0x74ab94: mov             x7, NULL
    //     0x74ab98: lsl             x8, x2, #1
    //     0x74ab9c: lsl             w9, w8, #1
    //     0x74aba0: add             w10, w9, #8
    //     0x74aba4: add             x16, x4, w10, sxtw #1
    //     0x74aba8: ldur            w11, [x16, #0xf]
    //     0x74abac: add             x11, x11, HEAP, lsl #32
    //     0x74abb0: add             x16, PP, #0x26, lsl #12  ; [pp+0x26bc8] "leftBearing"
    //     0x74abb4: ldr             x16, [x16, #0xbc8]
    //     0x74abb8: cmp             w11, w16
    //     0x74abbc: b.ne            #0x74abf0
    //     0x74abc0: add             w2, w9, #0xa
    //     0x74abc4: add             x16, x4, w2, sxtw #1
    //     0x74abc8: ldur            w9, [x16, #0xf]
    //     0x74abcc: add             x9, x9, HEAP, lsl #32
    //     0x74abd0: sub             w2, w0, w9
    //     0x74abd4: add             x9, fp, w2, sxtw #2
    //     0x74abd8: ldr             x9, [x9, #8]
    //     0x74abdc: add             w2, w8, #2
    //     0x74abe0: sbfx            x8, x2, #1, #0x1f
    //     0x74abe4: mov             x2, x8
    //     0x74abe8: mov             x8, x9
    //     0x74abec: b               #0x74abf4
    //     0x74abf0: mov             x8, NULL
    //     0x74abf4: lsl             x9, x2, #1
    //     0x74abf8: lsl             w10, w9, #1
    //     0x74abfc: add             w11, w10, #8
    //     0x74ac00: add             x16, x4, w11, sxtw #1
    //     0x74ac04: ldur            w12, [x16, #0xf]
    //     0x74ac08: add             x12, x12, HEAP, lsl #32
    //     0x74ac0c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7a8] "right"
    //     0x74ac10: ldr             x16, [x16, #0x7a8]
    //     0x74ac14: cmp             w12, w16
    //     0x74ac18: b.ne            #0x74ac4c
    //     0x74ac1c: add             w2, w10, #0xa
    //     0x74ac20: add             x16, x4, w2, sxtw #1
    //     0x74ac24: ldur            w10, [x16, #0xf]
    //     0x74ac28: add             x10, x10, HEAP, lsl #32
    //     0x74ac2c: sub             w2, w0, w10
    //     0x74ac30: add             x10, fp, w2, sxtw #2
    //     0x74ac34: ldr             x10, [x10, #8]
    //     0x74ac38: add             w2, w9, #2
    //     0x74ac3c: sbfx            x9, x2, #1, #0x1f
    //     0x74ac40: mov             x2, x9
    //     0x74ac44: mov             x9, x10
    //     0x74ac48: b               #0x74ac50
    //     0x74ac4c: mov             x9, NULL
    //     0x74ac50: lsl             x10, x2, #1
    //     0x74ac54: lsl             w2, w10, #1
    //     0x74ac58: add             w10, w2, #8
    //     0x74ac5c: add             x16, x4, w10, sxtw #1
    //     0x74ac60: ldur            w11, [x16, #0xf]
    //     0x74ac64: add             x11, x11, HEAP, lsl #32
    //     0x74ac68: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7b0] "top"
    //     0x74ac6c: ldr             x16, [x16, #0x7b0]
    //     0x74ac70: cmp             w11, w16
    //     0x74ac74: b.ne            #0x74ac98
    //     0x74ac78: add             w10, w2, #0xa
    //     0x74ac7c: add             x16, x4, w10, sxtw #1
    //     0x74ac80: ldur            w2, [x16, #0xf]
    //     0x74ac84: add             x2, x2, HEAP, lsl #32
    //     0x74ac88: sub             w4, w0, w2
    //     0x74ac8c: add             x0, fp, w4, sxtw #2
    //     0x74ac90: ldr             x0, [x0, #8]
    //     0x74ac94: b               #0x74ac9c
    //     0x74ac98: mov             x0, NULL
    // 0x74ac9c: cmp             w7, NULL
    // 0x74aca0: b.ne            #0x74acac
    // 0x74aca4: LoadField: d1 = r1->field_7
    //     0x74aca4: ldur            d1, [x1, #7]
    // 0x74aca8: b               #0x74acb0
    // 0x74acac: LoadField: d1 = r7->field_7
    //     0x74acac: ldur            d1, [x7, #7]
    // 0x74acb0: stur            d1, [fp, #-0x38]
    // 0x74acb4: cmp             w0, NULL
    // 0x74acb8: b.ne            #0x74acc4
    // 0x74acbc: LoadField: d2 = r1->field_f
    //     0x74acbc: ldur            d2, [x1, #0xf]
    // 0x74acc0: b               #0x74acc8
    // 0x74acc4: LoadField: d2 = r0->field_7
    //     0x74acc4: ldur            d2, [x0, #7]
    // 0x74acc8: stur            d2, [fp, #-0x30]
    // 0x74accc: cmp             w9, NULL
    // 0x74acd0: b.ne            #0x74acdc
    // 0x74acd4: LoadField: d3 = r1->field_1f
    //     0x74acd4: ldur            d3, [x1, #0x1f]
    // 0x74acd8: b               #0x74ace0
    // 0x74acdc: LoadField: d3 = r9->field_7
    //     0x74acdc: ldur            d3, [x9, #7]
    // 0x74ace0: stur            d3, [fp, #-0x28]
    // 0x74ace4: cmp             w5, NULL
    // 0x74ace8: b.ne            #0x74acf4
    // 0x74acec: ArrayLoad: d4 = r1[0]  ; List_8
    //     0x74acec: ldur            d4, [x1, #0x17]
    // 0x74acf0: b               #0x74acf8
    // 0x74acf4: LoadField: d4 = r5->field_7
    //     0x74acf4: ldur            d4, [x5, #7]
    // 0x74acf8: stur            d4, [fp, #-0x20]
    // 0x74acfc: cmp             w3, NULL
    // 0x74ad00: b.ne            #0x74ad0c
    // 0x74ad04: LoadField: d5 = r1->field_27
    //     0x74ad04: ldur            d5, [x1, #0x27]
    // 0x74ad08: b               #0x74ad10
    // 0x74ad0c: LoadField: d5 = r3->field_7
    //     0x74ad0c: ldur            d5, [x3, #7]
    // 0x74ad10: stur            d5, [fp, #-0x18]
    // 0x74ad14: cmp             w6, NULL
    // 0x74ad18: b.ne            #0x74ad24
    // 0x74ad1c: LoadField: d6 = r1->field_2f
    //     0x74ad1c: ldur            d6, [x1, #0x2f]
    // 0x74ad20: b               #0x74ad28
    // 0x74ad24: LoadField: d6 = r6->field_7
    //     0x74ad24: ldur            d6, [x6, #7]
    // 0x74ad28: stur            d6, [fp, #-0x10]
    // 0x74ad2c: cmp             w8, NULL
    // 0x74ad30: b.ne            #0x74ad3c
    // 0x74ad34: LoadField: d7 = r1->field_3f
    //     0x74ad34: ldur            d7, [x1, #0x3f]
    // 0x74ad38: b               #0x74ad40
    // 0x74ad3c: LoadField: d7 = r8->field_7
    //     0x74ad3c: ldur            d7, [x8, #7]
    // 0x74ad40: stur            d7, [fp, #-8]
    // 0x74ad44: r0 = PdfFontMetrics()
    //     0x74ad44: bl              #0x7366c0  ; AllocatePdfFontMetricsStub -> PdfFontMetrics (size=0x48)
    // 0x74ad48: ldur            d0, [fp, #-0x38]
    // 0x74ad4c: StoreField: r0->field_7 = d0
    //     0x74ad4c: stur            d0, [x0, #7]
    // 0x74ad50: ldur            d0, [fp, #-0x30]
    // 0x74ad54: StoreField: r0->field_f = d0
    //     0x74ad54: stur            d0, [x0, #0xf]
    // 0x74ad58: ldur            d0, [fp, #-0x28]
    // 0x74ad5c: StoreField: r0->field_1f = d0
    //     0x74ad5c: stur            d0, [x0, #0x1f]
    // 0x74ad60: ldur            d0, [fp, #-0x20]
    // 0x74ad64: ArrayStore: r0[0] = d0  ; List_8
    //     0x74ad64: stur            d0, [x0, #0x17]
    // 0x74ad68: ldur            d0, [fp, #-0x18]
    // 0x74ad6c: StoreField: r0->field_27 = d0
    //     0x74ad6c: stur            d0, [x0, #0x27]
    // 0x74ad70: ldur            d0, [fp, #-0x10]
    // 0x74ad74: StoreField: r0->field_2f = d0
    //     0x74ad74: stur            d0, [x0, #0x2f]
    // 0x74ad78: ldur            d0, [fp, #-0x40]
    // 0x74ad7c: StoreField: r0->field_37 = d0
    //     0x74ad7c: stur            d0, [x0, #0x37]
    // 0x74ad80: ldur            d0, [fp, #-8]
    // 0x74ad84: StoreField: r0->field_3f = d0
    //     0x74ad84: stur            d0, [x0, #0x3f]
    // 0x74ad88: LeaveFrame
    //     0x74ad88: mov             SP, fp
    //     0x74ad8c: ldp             fp, lr, [SP], #0x10
    // 0x74ad90: ret
    //     0x74ad90: ret             
  }
  factory _ PdfFontMetrics.append(/* No info */) {
    // ** addr: 0x871760, size: 0x664
    // 0x871760: EnterFrame
    //     0x871760: stp             fp, lr, [SP, #-0x10]!
    //     0x871764: mov             fp, SP
    // 0x871768: AllocStack(0x70)
    //     0x871768: sub             SP, SP, #0x70
    // 0x87176c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x50 */)
    //     0x87176c: stur            x2, [fp, #-8]
    //     0x871770: stur            d0, [fp, #-0x50]
    // 0x871774: CheckStackOverflow
    //     0x871774: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x871778: cmp             SP, x16
    //     0x87177c: b.ls            #0x871bf4
    // 0x871780: r0 = LoadClassIdInstr(r2)
    //     0x871780: ldur            x0, [x2, #-1]
    //     0x871784: ubfx            x0, x0, #0xc, #0x14
    // 0x871788: mov             x1, x2
    // 0x87178c: r0 = GDT[cid_x0 + 0x922d]()
    //     0x87178c: movz            x17, #0x922d
    //     0x871790: add             lr, x0, x17
    //     0x871794: ldr             lr, [x21, lr, lsl #3]
    //     0x871798: blr             lr
    // 0x87179c: tbnz            w0, #4, #0x8717b4
    // 0x8717a0: r0 = Instance_PdfFontMetrics
    //     0x8717a0: add             x0, PP, #0x26, lsl #12  ; [pp+0x26b60] Obj!PdfFontMetrics@95cd11
    //     0x8717a4: ldr             x0, [x0, #0xb60]
    // 0x8717a8: LeaveFrame
    //     0x8717a8: mov             SP, fp
    //     0x8717ac: ldp             fp, lr, [SP], #0x10
    // 0x8717b0: ret
    //     0x8717b0: ret             
    // 0x8717b4: ldur            x1, [fp, #-8]
    // 0x8717b8: r0 = LoadClassIdInstr(r1)
    //     0x8717b8: ldur            x0, [x1, #-1]
    //     0x8717bc: ubfx            x0, x0, #0xc, #0x14
    // 0x8717c0: r0 = GDT[cid_x0 + 0x8bb0]()
    //     0x8717c0: movz            x17, #0x8bb0
    //     0x8717c4: add             lr, x0, x17
    //     0x8717c8: ldr             lr, [x21, lr, lsl #3]
    //     0x8717cc: blr             lr
    // 0x8717d0: mov             x2, x0
    // 0x8717d4: stur            x2, [fp, #-0x48]
    // 0x8717d8: r10 = Null
    //     0x8717d8: mov             x10, NULL
    // 0x8717dc: r9 = Null
    //     0x8717dc: mov             x9, NULL
    // 0x8717e0: d0 = 0.000000
    //     0x8717e0: eor             v0.16b, v0.16b, v0.16b
    // 0x8717e4: r8 = Null
    //     0x8717e4: mov             x8, NULL
    // 0x8717e8: r7 = Null
    //     0x8717e8: mov             x7, NULL
    // 0x8717ec: r6 = Null
    //     0x8717ec: mov             x6, NULL
    // 0x8717f0: ldr             x5, [THR, #0x90]  ; THR::object_sentinel
    // 0x8717f4: r4 = Null
    //     0x8717f4: mov             x4, NULL
    // 0x8717f8: ldr             x3, [THR, #0x90]  ; THR::object_sentinel
    // 0x8717fc: stur            x10, [fp, #-8]
    // 0x871800: stur            x9, [fp, #-0x10]
    // 0x871804: stur            x8, [fp, #-0x18]
    // 0x871808: stur            x7, [fp, #-0x20]
    // 0x87180c: stur            x6, [fp, #-0x28]
    // 0x871810: stur            x5, [fp, #-0x30]
    // 0x871814: stur            x4, [fp, #-0x38]
    // 0x871818: stur            x3, [fp, #-0x40]
    // 0x87181c: stur            d0, [fp, #-0x58]
    // 0x871820: CheckStackOverflow
    //     0x871820: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x871824: cmp             SP, x16
    //     0x871828: b.ls            #0x871bfc
    // 0x87182c: r0 = LoadClassIdInstr(r2)
    //     0x87182c: ldur            x0, [x2, #-1]
    //     0x871830: ubfx            x0, x0, #0xc, #0x14
    // 0x871834: mov             x1, x2
    // 0x871838: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x871838: add             lr, x0, #0xdfc
    //     0x87183c: ldr             lr, [x21, lr, lsl #3]
    //     0x871840: blr             lr
    // 0x871844: tbnz            w0, #4, #0x871acc
    // 0x871848: ldur            x2, [fp, #-0x48]
    // 0x87184c: ldur            x3, [fp, #-0x38]
    // 0x871850: r0 = LoadClassIdInstr(r2)
    //     0x871850: ldur            x0, [x2, #-1]
    //     0x871854: ubfx            x0, x0, #0xc, #0x14
    // 0x871858: mov             x1, x2
    // 0x87185c: r0 = GDT[cid_x0 + 0xe6f]()
    //     0x87185c: add             lr, x0, #0xe6f
    //     0x871860: ldr             lr, [x21, lr, lsl #3]
    //     0x871864: blr             lr
    // 0x871868: mov             x1, x0
    // 0x87186c: ldur            x0, [fp, #-0x38]
    // 0x871870: cmp             w0, NULL
    // 0x871874: b.ne            #0x871884
    // 0x871878: LoadField: d1 = r1->field_3f
    //     0x871878: ldur            d1, [x1, #0x3f]
    // 0x87187c: mov             v0.16b, v1.16b
    // 0x871880: b               #0x87188c
    // 0x871884: LoadField: d1 = r0->field_7
    //     0x871884: ldur            d1, [x0, #7]
    // 0x871888: mov             v0.16b, v1.16b
    // 0x87188c: ldur            x2, [fp, #-8]
    // 0x871890: cmp             w2, NULL
    // 0x871894: b.ne            #0x8718a4
    // 0x871898: LoadField: d1 = r1->field_7
    //     0x871898: ldur            d1, [x1, #7]
    // 0x87189c: mov             v2.16b, v1.16b
    // 0x8718a0: b               #0x8718ac
    // 0x8718a4: LoadField: d1 = r2->field_7
    //     0x8718a4: ldur            d1, [x2, #7]
    // 0x8718a8: mov             v2.16b, v1.16b
    // 0x8718ac: d1 = 0.000000
    //     0x8718ac: eor             v1.16b, v1.16b, v1.16b
    // 0x8718b0: LoadField: d3 = r1->field_37
    //     0x8718b0: ldur            d3, [x1, #0x37]
    // 0x8718b4: fcmp            d3, d1
    // 0x8718b8: b.le            #0x8718c4
    // 0x8718bc: ldur            d5, [fp, #-0x50]
    // 0x8718c0: b               #0x8718c8
    // 0x8718c4: d5 = 0.000000
    //     0x8718c4: eor             v5.16b, v5.16b, v5.16b
    // 0x8718c8: ldur            x3, [fp, #-0x10]
    // 0x8718cc: ldur            d4, [fp, #-0x58]
    // 0x8718d0: r0 = inline_Allocate_Double()
    //     0x8718d0: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x8718d4: add             x0, x0, #0x10
    //     0x8718d8: cmp             x2, x0
    //     0x8718dc: b.ls            #0x871c04
    //     0x8718e0: str             x0, [THR, #0x60]  ; THR::top
    //     0x8718e4: sub             x0, x0, #0xf
    //     0x8718e8: movz            x2, #0xe15c
    //     0x8718ec: movk            x2, #0x3, lsl #16
    //     0x8718f0: stur            x2, [x0, #-1]
    // 0x8718f4: dmb             ishst
    // 0x8718f8: StoreField: r0->field_7 = d5
    //     0x8718f8: stur            d5, [x0, #7]
    // 0x8718fc: fadd            d6, d3, d5
    // 0x871900: fadd            d5, d4, d6
    // 0x871904: LoadField: d4 = r1->field_1f
    //     0x871904: ldur            d4, [x1, #0x1f]
    // 0x871908: fsub            d6, d3, d4
    // 0x87190c: cmp             w3, NULL
    // 0x871910: b.ne            #0x87191c
    // 0x871914: LoadField: d3 = r1->field_f
    //     0x871914: ldur            d3, [x1, #0xf]
    // 0x871918: b               #0x871920
    // 0x87191c: LoadField: d3 = r3->field_7
    //     0x87191c: ldur            d3, [x3, #7]
    // 0x871920: ldur            x4, [fp, #-0x18]
    // 0x871924: LoadField: d4 = r1->field_f
    //     0x871924: ldur            d4, [x1, #0xf]
    // 0x871928: fmin            v7.2d, v3.2d, v4.2d
    // 0x87192c: cmp             w4, NULL
    // 0x871930: b.ne            #0x87193c
    // 0x871934: ArrayLoad: d3 = r1[0]  ; List_8
    //     0x871934: ldur            d3, [x1, #0x17]
    // 0x871938: b               #0x871940
    // 0x87193c: LoadField: d3 = r4->field_7
    //     0x87193c: ldur            d3, [x4, #7]
    // 0x871940: ldur            x5, [fp, #-0x28]
    // 0x871944: ArrayLoad: d4 = r1[0]  ; List_8
    //     0x871944: ldur            d4, [x1, #0x17]
    // 0x871948: fmax            v8.2d, v3.2d, v4.2d
    // 0x87194c: cmp             w5, NULL
    // 0x871950: b.ne            #0x87195c
    // 0x871954: LoadField: d3 = r1->field_2f
    //     0x871954: ldur            d3, [x1, #0x2f]
    // 0x871958: b               #0x871960
    // 0x87195c: LoadField: d3 = r5->field_7
    //     0x87195c: ldur            d3, [x5, #7]
    // 0x871960: ldur            x6, [fp, #-0x20]
    // 0x871964: LoadField: d4 = r1->field_2f
    //     0x871964: ldur            d4, [x1, #0x2f]
    // 0x871968: fmin            v9.2d, v3.2d, v4.2d
    // 0x87196c: cmp             w6, NULL
    // 0x871970: b.ne            #0x87197c
    // 0x871974: LoadField: d3 = r1->field_27
    //     0x871974: ldur            d3, [x1, #0x27]
    // 0x871978: b               #0x871980
    // 0x87197c: LoadField: d3 = r6->field_7
    //     0x87197c: ldur            d3, [x6, #7]
    // 0x871980: LoadField: d4 = r1->field_27
    //     0x871980: ldur            d4, [x1, #0x27]
    // 0x871984: fmax            v10.2d, v3.2d, v4.2d
    // 0x871988: r4 = inline_Allocate_Double()
    //     0x871988: ldp             x4, x1, [THR, #0x60]  ; THR::top
    //     0x87198c: add             x4, x4, #0x10
    //     0x871990: cmp             x1, x4
    //     0x871994: b.ls            #0x871c2c
    //     0x871998: str             x4, [THR, #0x60]  ; THR::top
    //     0x87199c: sub             x4, x4, #0xf
    //     0x8719a0: movz            x1, #0xe15c
    //     0x8719a4: movk            x1, #0x3, lsl #16
    //     0x8719a8: stur            x1, [x4, #-1]
    // 0x8719ac: dmb             ishst
    // 0x8719b0: StoreField: r4->field_7 = d0
    //     0x8719b0: stur            d0, [x4, #7]
    // 0x8719b4: r10 = inline_Allocate_Double()
    //     0x8719b4: ldp             x10, x1, [THR, #0x60]  ; THR::top
    //     0x8719b8: add             x10, x10, #0x10
    //     0x8719bc: cmp             x1, x10
    //     0x8719c0: b.ls            #0x871c68
    //     0x8719c4: str             x10, [THR, #0x60]  ; THR::top
    //     0x8719c8: sub             x10, x10, #0xf
    //     0x8719cc: movz            x1, #0xe15c
    //     0x8719d0: movk            x1, #0x3, lsl #16
    //     0x8719d4: stur            x1, [x10, #-1]
    // 0x8719d8: dmb             ishst
    // 0x8719dc: StoreField: r10->field_7 = d2
    //     0x8719dc: stur            d2, [x10, #7]
    // 0x8719e0: r5 = inline_Allocate_Double()
    //     0x8719e0: ldp             x5, x1, [THR, #0x60]  ; THR::top
    //     0x8719e4: add             x5, x5, #0x10
    //     0x8719e8: cmp             x1, x5
    //     0x8719ec: b.ls            #0x871c9c
    //     0x8719f0: str             x5, [THR, #0x60]  ; THR::top
    //     0x8719f4: sub             x5, x5, #0xf
    //     0x8719f8: movz            x1, #0xe15c
    //     0x8719fc: movk            x1, #0x3, lsl #16
    //     0x871a00: stur            x1, [x5, #-1]
    // 0x871a04: dmb             ishst
    // 0x871a08: StoreField: r5->field_7 = d6
    //     0x871a08: stur            d6, [x5, #7]
    // 0x871a0c: r9 = inline_Allocate_Double()
    //     0x871a0c: ldp             x9, x1, [THR, #0x60]  ; THR::top
    //     0x871a10: add             x9, x9, #0x10
    //     0x871a14: cmp             x1, x9
    //     0x871a18: b.ls            #0x871cd8
    //     0x871a1c: str             x9, [THR, #0x60]  ; THR::top
    //     0x871a20: sub             x9, x9, #0xf
    //     0x871a24: movz            x1, #0xe15c
    //     0x871a28: movk            x1, #0x3, lsl #16
    //     0x871a2c: stur            x1, [x9, #-1]
    // 0x871a30: dmb             ishst
    // 0x871a34: StoreField: r9->field_7 = d7
    //     0x871a34: stur            d7, [x9, #7]
    // 0x871a38: r8 = inline_Allocate_Double()
    //     0x871a38: ldp             x8, x1, [THR, #0x60]  ; THR::top
    //     0x871a3c: add             x8, x8, #0x10
    //     0x871a40: cmp             x1, x8
    //     0x871a44: b.ls            #0x871d0c
    //     0x871a48: str             x8, [THR, #0x60]  ; THR::top
    //     0x871a4c: sub             x8, x8, #0xf
    //     0x871a50: movz            x1, #0xe15c
    //     0x871a54: movk            x1, #0x3, lsl #16
    //     0x871a58: stur            x1, [x8, #-1]
    // 0x871a5c: dmb             ishst
    // 0x871a60: StoreField: r8->field_7 = d8
    //     0x871a60: stur            d8, [x8, #7]
    // 0x871a64: r6 = inline_Allocate_Double()
    //     0x871a64: ldp             x6, x1, [THR, #0x60]  ; THR::top
    //     0x871a68: add             x6, x6, #0x10
    //     0x871a6c: cmp             x1, x6
    //     0x871a70: b.ls            #0x871d48
    //     0x871a74: str             x6, [THR, #0x60]  ; THR::top
    //     0x871a78: sub             x6, x6, #0xf
    //     0x871a7c: movz            x1, #0xe15c
    //     0x871a80: movk            x1, #0x3, lsl #16
    //     0x871a84: stur            x1, [x6, #-1]
    // 0x871a88: dmb             ishst
    // 0x871a8c: StoreField: r6->field_7 = d9
    //     0x871a8c: stur            d9, [x6, #7]
    // 0x871a90: r7 = inline_Allocate_Double()
    //     0x871a90: ldp             x7, x1, [THR, #0x60]  ; THR::top
    //     0x871a94: add             x7, x7, #0x10
    //     0x871a98: cmp             x1, x7
    //     0x871a9c: b.ls            #0x871d7c
    //     0x871aa0: str             x7, [THR, #0x60]  ; THR::top
    //     0x871aa4: sub             x7, x7, #0xf
    //     0x871aa8: movz            x1, #0xe15c
    //     0x871aac: movk            x1, #0x3, lsl #16
    //     0x871ab0: stur            x1, [x7, #-1]
    // 0x871ab4: dmb             ishst
    // 0x871ab8: StoreField: r7->field_7 = d10
    //     0x871ab8: stur            d10, [x7, #7]
    // 0x871abc: mov             v0.16b, v5.16b
    // 0x871ac0: mov             x3, x0
    // 0x871ac4: ldur            x2, [fp, #-0x48]
    // 0x871ac8: b               #0x8717fc
    // 0x871acc: ldur            x2, [fp, #-8]
    // 0x871ad0: ldur            x3, [fp, #-0x10]
    // 0x871ad4: ldur            d4, [fp, #-0x58]
    // 0x871ad8: ldur            x4, [fp, #-0x18]
    // 0x871adc: ldur            x6, [fp, #-0x20]
    // 0x871ae0: ldur            x5, [fp, #-0x28]
    // 0x871ae4: ldur            x1, [fp, #-0x30]
    // 0x871ae8: ldur            x0, [fp, #-0x38]
    // 0x871aec: cmp             w2, NULL
    // 0x871af0: b.eq            #0x871db8
    // 0x871af4: cmp             w3, NULL
    // 0x871af8: b.eq            #0x871dbc
    // 0x871afc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x871b00: cmp             w1, w16
    // 0x871b04: b.eq            #0x871bcc
    // 0x871b08: ldur            x7, [fp, #-0x40]
    // 0x871b0c: LoadField: d0 = r1->field_7
    //     0x871b0c: ldur            d0, [x1, #7]
    // 0x871b10: fsub            d1, d4, d0
    // 0x871b14: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x871b18: cmp             w7, w16
    // 0x871b1c: b.eq            #0x871be0
    // 0x871b20: LoadField: d0 = r7->field_7
    //     0x871b20: ldur            d0, [x7, #7]
    // 0x871b24: fsub            d2, d1, d0
    // 0x871b28: stur            d2, [fp, #-0x68]
    // 0x871b2c: cmp             w4, NULL
    // 0x871b30: b.eq            #0x871dc0
    // 0x871b34: fsub            d1, d4, d0
    // 0x871b38: stur            d1, [fp, #-0x60]
    // 0x871b3c: LoadField: d0 = r2->field_7
    //     0x871b3c: ldur            d0, [x2, #7]
    // 0x871b40: stur            d0, [fp, #-0x50]
    // 0x871b44: r0 = PdfFontMetrics()
    //     0x871b44: bl              #0x7366c0  ; AllocatePdfFontMetricsStub -> PdfFontMetrics (size=0x48)
    // 0x871b48: ldur            d0, [fp, #-0x50]
    // 0x871b4c: StoreField: r0->field_7 = d0
    //     0x871b4c: stur            d0, [x0, #7]
    // 0x871b50: ldur            x1, [fp, #-0x10]
    // 0x871b54: LoadField: d1 = r1->field_7
    //     0x871b54: ldur            d1, [x1, #7]
    // 0x871b58: StoreField: r0->field_f = d1
    //     0x871b58: stur            d1, [x0, #0xf]
    // 0x871b5c: ldur            d2, [fp, #-0x68]
    // 0x871b60: StoreField: r0->field_1f = d2
    //     0x871b60: stur            d2, [x0, #0x1f]
    // 0x871b64: ldur            x1, [fp, #-0x18]
    // 0x871b68: LoadField: d2 = r1->field_7
    //     0x871b68: ldur            d2, [x1, #7]
    // 0x871b6c: ArrayStore: r0[0] = d2  ; List_8
    //     0x871b6c: stur            d2, [x0, #0x17]
    // 0x871b70: ldur            x1, [fp, #-0x20]
    // 0x871b74: cmp             w1, NULL
    // 0x871b78: b.eq            #0x871b80
    // 0x871b7c: LoadField: d2 = r1->field_7
    //     0x871b7c: ldur            d2, [x1, #7]
    // 0x871b80: ldur            x1, [fp, #-0x28]
    // 0x871b84: StoreField: r0->field_27 = d2
    //     0x871b84: stur            d2, [x0, #0x27]
    // 0x871b88: cmp             w1, NULL
    // 0x871b8c: b.ne            #0x871b98
    // 0x871b90: mov             v2.16b, v1.16b
    // 0x871b94: b               #0x871ba0
    // 0x871b98: LoadField: d1 = r1->field_7
    //     0x871b98: ldur            d1, [x1, #7]
    // 0x871b9c: mov             v2.16b, v1.16b
    // 0x871ba0: ldur            x1, [fp, #-0x38]
    // 0x871ba4: ldur            d1, [fp, #-0x60]
    // 0x871ba8: StoreField: r0->field_2f = d2
    //     0x871ba8: stur            d2, [x0, #0x2f]
    // 0x871bac: StoreField: r0->field_37 = d1
    //     0x871bac: stur            d1, [x0, #0x37]
    // 0x871bb0: cmp             w1, NULL
    // 0x871bb4: b.eq            #0x871bbc
    // 0x871bb8: LoadField: d0 = r1->field_7
    //     0x871bb8: ldur            d0, [x1, #7]
    // 0x871bbc: StoreField: r0->field_3f = d0
    //     0x871bbc: stur            d0, [x0, #0x3f]
    // 0x871bc0: LeaveFrame
    //     0x871bc0: mov             SP, fp
    //     0x871bc4: ldp             fp, lr, [SP], #0x10
    // 0x871bc8: ret
    //     0x871bc8: ret             
    // 0x871bcc: r16 = "lastBearing"
    //     0x871bcc: add             x16, PP, #0x26, lsl #12  ; [pp+0x26da8] "lastBearing"
    //     0x871bd0: ldr             x16, [x16, #0xda8]
    // 0x871bd4: str             x16, [SP]
    // 0x871bd8: r0 = _throwLocalNotInitialized()
    //     0x871bd8: bl              #0x3f866c  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x871bdc: brk             #0
    // 0x871be0: r16 = "spacing"
    //     0x871be0: add             x16, PP, #0x26, lsl #12  ; [pp+0x26db0] "spacing"
    //     0x871be4: ldr             x16, [x16, #0xdb0]
    // 0x871be8: str             x16, [SP]
    // 0x871bec: r0 = _throwLocalNotInitialized()
    //     0x871bec: bl              #0x3f866c  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x871bf0: brk             #0
    // 0x871bf4: r0 = StackOverflowSharedWithFPURegs()
    //     0x871bf4: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x871bf8: b               #0x871780
    // 0x871bfc: r0 = StackOverflowSharedWithFPURegs()
    //     0x871bfc: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x871c00: b               #0x87182c
    // 0x871c04: stp             q4, q5, [SP, #-0x20]!
    // 0x871c08: stp             q2, q3, [SP, #-0x20]!
    // 0x871c0c: stp             q0, q1, [SP, #-0x20]!
    // 0x871c10: stp             x1, x3, [SP, #-0x10]!
    // 0x871c14: r0 = AllocateDouble()
    //     0x871c14: bl              #0x935b14  ; AllocateDoubleStub
    // 0x871c18: ldp             x1, x3, [SP], #0x10
    // 0x871c1c: ldp             q0, q1, [SP], #0x20
    // 0x871c20: ldp             q2, q3, [SP], #0x20
    // 0x871c24: ldp             q4, q5, [SP], #0x20
    // 0x871c28: b               #0x8718f8
    // 0x871c2c: stp             q9, q10, [SP, #-0x20]!
    // 0x871c30: stp             q7, q8, [SP, #-0x20]!
    // 0x871c34: stp             q5, q6, [SP, #-0x20]!
    // 0x871c38: stp             q1, q2, [SP, #-0x20]!
    // 0x871c3c: SaveReg d0
    //     0x871c3c: str             q0, [SP, #-0x10]!
    // 0x871c40: SaveReg r0
    //     0x871c40: str             x0, [SP, #-8]!
    // 0x871c44: r0 = AllocateDouble()
    //     0x871c44: bl              #0x935b14  ; AllocateDoubleStub
    // 0x871c48: mov             x4, x0
    // 0x871c4c: RestoreReg r0
    //     0x871c4c: ldr             x0, [SP], #8
    // 0x871c50: RestoreReg d0
    //     0x871c50: ldr             q0, [SP], #0x10
    // 0x871c54: ldp             q1, q2, [SP], #0x20
    // 0x871c58: ldp             q5, q6, [SP], #0x20
    // 0x871c5c: ldp             q7, q8, [SP], #0x20
    // 0x871c60: ldp             q9, q10, [SP], #0x20
    // 0x871c64: b               #0x8719b0
    // 0x871c68: stp             q9, q10, [SP, #-0x20]!
    // 0x871c6c: stp             q7, q8, [SP, #-0x20]!
    // 0x871c70: stp             q5, q6, [SP, #-0x20]!
    // 0x871c74: stp             q1, q2, [SP, #-0x20]!
    // 0x871c78: stp             x0, x4, [SP, #-0x10]!
    // 0x871c7c: r0 = AllocateDouble()
    //     0x871c7c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x871c80: mov             x10, x0
    // 0x871c84: ldp             x0, x4, [SP], #0x10
    // 0x871c88: ldp             q1, q2, [SP], #0x20
    // 0x871c8c: ldp             q5, q6, [SP], #0x20
    // 0x871c90: ldp             q7, q8, [SP], #0x20
    // 0x871c94: ldp             q9, q10, [SP], #0x20
    // 0x871c98: b               #0x8719dc
    // 0x871c9c: stp             q9, q10, [SP, #-0x20]!
    // 0x871ca0: stp             q7, q8, [SP, #-0x20]!
    // 0x871ca4: stp             q5, q6, [SP, #-0x20]!
    // 0x871ca8: SaveReg d1
    //     0x871ca8: str             q1, [SP, #-0x10]!
    // 0x871cac: stp             x4, x10, [SP, #-0x10]!
    // 0x871cb0: SaveReg r0
    //     0x871cb0: str             x0, [SP, #-8]!
    // 0x871cb4: r0 = AllocateDouble()
    //     0x871cb4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x871cb8: mov             x5, x0
    // 0x871cbc: RestoreReg r0
    //     0x871cbc: ldr             x0, [SP], #8
    // 0x871cc0: ldp             x4, x10, [SP], #0x10
    // 0x871cc4: RestoreReg d1
    //     0x871cc4: ldr             q1, [SP], #0x10
    // 0x871cc8: ldp             q5, q6, [SP], #0x20
    // 0x871ccc: ldp             q7, q8, [SP], #0x20
    // 0x871cd0: ldp             q9, q10, [SP], #0x20
    // 0x871cd4: b               #0x871a08
    // 0x871cd8: stp             q9, q10, [SP, #-0x20]!
    // 0x871cdc: stp             q7, q8, [SP, #-0x20]!
    // 0x871ce0: stp             q1, q5, [SP, #-0x20]!
    // 0x871ce4: stp             x5, x10, [SP, #-0x10]!
    // 0x871ce8: stp             x0, x4, [SP, #-0x10]!
    // 0x871cec: r0 = AllocateDouble()
    //     0x871cec: bl              #0x935b14  ; AllocateDoubleStub
    // 0x871cf0: mov             x9, x0
    // 0x871cf4: ldp             x0, x4, [SP], #0x10
    // 0x871cf8: ldp             x5, x10, [SP], #0x10
    // 0x871cfc: ldp             q1, q5, [SP], #0x20
    // 0x871d00: ldp             q7, q8, [SP], #0x20
    // 0x871d04: ldp             q9, q10, [SP], #0x20
    // 0x871d08: b               #0x871a34
    // 0x871d0c: stp             q9, q10, [SP, #-0x20]!
    // 0x871d10: stp             q5, q8, [SP, #-0x20]!
    // 0x871d14: SaveReg d1
    //     0x871d14: str             q1, [SP, #-0x10]!
    // 0x871d18: stp             x9, x10, [SP, #-0x10]!
    // 0x871d1c: stp             x4, x5, [SP, #-0x10]!
    // 0x871d20: SaveReg r0
    //     0x871d20: str             x0, [SP, #-8]!
    // 0x871d24: r0 = AllocateDouble()
    //     0x871d24: bl              #0x935b14  ; AllocateDoubleStub
    // 0x871d28: mov             x8, x0
    // 0x871d2c: RestoreReg r0
    //     0x871d2c: ldr             x0, [SP], #8
    // 0x871d30: ldp             x4, x5, [SP], #0x10
    // 0x871d34: ldp             x9, x10, [SP], #0x10
    // 0x871d38: RestoreReg d1
    //     0x871d38: ldr             q1, [SP], #0x10
    // 0x871d3c: ldp             q5, q8, [SP], #0x20
    // 0x871d40: ldp             q9, q10, [SP], #0x20
    // 0x871d44: b               #0x871a60
    // 0x871d48: stp             q9, q10, [SP, #-0x20]!
    // 0x871d4c: stp             q1, q5, [SP, #-0x20]!
    // 0x871d50: stp             x9, x10, [SP, #-0x10]!
    // 0x871d54: stp             x5, x8, [SP, #-0x10]!
    // 0x871d58: stp             x0, x4, [SP, #-0x10]!
    // 0x871d5c: r0 = AllocateDouble()
    //     0x871d5c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x871d60: mov             x6, x0
    // 0x871d64: ldp             x0, x4, [SP], #0x10
    // 0x871d68: ldp             x5, x8, [SP], #0x10
    // 0x871d6c: ldp             x9, x10, [SP], #0x10
    // 0x871d70: ldp             q1, q5, [SP], #0x20
    // 0x871d74: ldp             q9, q10, [SP], #0x20
    // 0x871d78: b               #0x871a8c
    // 0x871d7c: stp             q5, q10, [SP, #-0x20]!
    // 0x871d80: SaveReg d1
    //     0x871d80: str             q1, [SP, #-0x10]!
    // 0x871d84: stp             x9, x10, [SP, #-0x10]!
    // 0x871d88: stp             x6, x8, [SP, #-0x10]!
    // 0x871d8c: stp             x4, x5, [SP, #-0x10]!
    // 0x871d90: SaveReg r0
    //     0x871d90: str             x0, [SP, #-8]!
    // 0x871d94: r0 = AllocateDouble()
    //     0x871d94: bl              #0x935b14  ; AllocateDoubleStub
    // 0x871d98: mov             x7, x0
    // 0x871d9c: RestoreReg r0
    //     0x871d9c: ldr             x0, [SP], #8
    // 0x871da0: ldp             x4, x5, [SP], #0x10
    // 0x871da4: ldp             x6, x8, [SP], #0x10
    // 0x871da8: ldp             x9, x10, [SP], #0x10
    // 0x871dac: RestoreReg d1
    //     0x871dac: ldr             q1, [SP], #0x10
    // 0x871db0: ldp             q5, q10, [SP], #0x20
    // 0x871db4: b               #0x871ab8
    // 0x871db8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x871db8: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x871dbc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x871dbc: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x871dc0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x871dc0: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
  }
  _ *(/* No info */) {
    // ** addr: 0x877874, size: 0x328
    // 0x877874: EnterFrame
    //     0x877874: stp             fp, lr, [SP, #-0x10]!
    //     0x877878: mov             fp, SP
    // 0x87787c: AllocStack(0x38)
    //     0x87787c: sub             SP, SP, #0x38
    // 0x877880: CheckStackOverflow
    //     0x877880: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x877884: cmp             SP, x16
    //     0x877888: b.ls            #0x877a2c
    // 0x87788c: LoadField: d1 = r1->field_7
    //     0x87788c: ldur            d1, [x1, #7]
    // 0x877890: fmul            d2, d1, d0
    // 0x877894: LoadField: d1 = r1->field_f
    //     0x877894: ldur            d1, [x1, #0xf]
    // 0x877898: fmul            d3, d1, d0
    // 0x87789c: LoadField: d1 = r1->field_1f
    //     0x87789c: ldur            d1, [x1, #0x1f]
    // 0x8778a0: fmul            d4, d1, d0
    // 0x8778a4: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x8778a4: ldur            d1, [x1, #0x17]
    // 0x8778a8: fmul            d5, d1, d0
    // 0x8778ac: LoadField: d1 = r1->field_27
    //     0x8778ac: ldur            d1, [x1, #0x27]
    // 0x8778b0: fmul            d6, d1, d0
    // 0x8778b4: LoadField: d1 = r1->field_2f
    //     0x8778b4: ldur            d1, [x1, #0x2f]
    // 0x8778b8: fmul            d7, d1, d0
    // 0x8778bc: LoadField: d1 = r1->field_37
    //     0x8778bc: ldur            d1, [x1, #0x37]
    // 0x8778c0: fmul            d8, d1, d0
    // 0x8778c4: LoadField: d1 = r1->field_3f
    //     0x8778c4: ldur            d1, [x1, #0x3f]
    // 0x8778c8: fmul            d9, d1, d0
    // 0x8778cc: r0 = inline_Allocate_Double()
    //     0x8778cc: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x8778d0: add             x0, x0, #0x10
    //     0x8778d4: cmp             x2, x0
    //     0x8778d8: b.ls            #0x877a34
    //     0x8778dc: str             x0, [THR, #0x60]  ; THR::top
    //     0x8778e0: sub             x0, x0, #0xf
    //     0x8778e4: movz            x2, #0xe15c
    //     0x8778e8: movk            x2, #0x3, lsl #16
    //     0x8778ec: stur            x2, [x0, #-1]
    // 0x8778f0: dmb             ishst
    // 0x8778f4: StoreField: r0->field_7 = d2
    //     0x8778f4: stur            d2, [x0, #7]
    // 0x8778f8: r2 = inline_Allocate_Double()
    //     0x8778f8: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x8778fc: add             x2, x2, #0x10
    //     0x877900: cmp             x3, x2
    //     0x877904: b.ls            #0x877a64
    //     0x877908: str             x2, [THR, #0x60]  ; THR::top
    //     0x87790c: sub             x2, x2, #0xf
    //     0x877910: movz            x3, #0xe15c
    //     0x877914: movk            x3, #0x3, lsl #16
    //     0x877918: stur            x3, [x2, #-1]
    // 0x87791c: dmb             ishst
    // 0x877920: StoreField: r2->field_7 = d3
    //     0x877920: stur            d3, [x2, #7]
    // 0x877924: r3 = inline_Allocate_Double()
    //     0x877924: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x877928: add             x3, x3, #0x10
    //     0x87792c: cmp             x4, x3
    //     0x877930: b.ls            #0x877a98
    //     0x877934: str             x3, [THR, #0x60]  ; THR::top
    //     0x877938: sub             x3, x3, #0xf
    //     0x87793c: movz            x4, #0xe15c
    //     0x877940: movk            x4, #0x3, lsl #16
    //     0x877944: stur            x4, [x3, #-1]
    // 0x877948: dmb             ishst
    // 0x87794c: StoreField: r3->field_7 = d4
    //     0x87794c: stur            d4, [x3, #7]
    // 0x877950: r4 = inline_Allocate_Double()
    //     0x877950: ldp             x4, x5, [THR, #0x60]  ; THR::top
    //     0x877954: add             x4, x4, #0x10
    //     0x877958: cmp             x5, x4
    //     0x87795c: b.ls            #0x877acc
    //     0x877960: str             x4, [THR, #0x60]  ; THR::top
    //     0x877964: sub             x4, x4, #0xf
    //     0x877968: movz            x5, #0xe15c
    //     0x87796c: movk            x5, #0x3, lsl #16
    //     0x877970: stur            x5, [x4, #-1]
    // 0x877974: dmb             ishst
    // 0x877978: StoreField: r4->field_7 = d5
    //     0x877978: stur            d5, [x4, #7]
    // 0x87797c: r5 = inline_Allocate_Double()
    //     0x87797c: ldp             x5, x6, [THR, #0x60]  ; THR::top
    //     0x877980: add             x5, x5, #0x10
    //     0x877984: cmp             x6, x5
    //     0x877988: b.ls            #0x877b00
    //     0x87798c: str             x5, [THR, #0x60]  ; THR::top
    //     0x877990: sub             x5, x5, #0xf
    //     0x877994: movz            x6, #0xe15c
    //     0x877998: movk            x6, #0x3, lsl #16
    //     0x87799c: stur            x6, [x5, #-1]
    // 0x8779a0: dmb             ishst
    // 0x8779a4: StoreField: r5->field_7 = d6
    //     0x8779a4: stur            d6, [x5, #7]
    // 0x8779a8: r6 = inline_Allocate_Double()
    //     0x8779a8: ldp             x6, x7, [THR, #0x60]  ; THR::top
    //     0x8779ac: add             x6, x6, #0x10
    //     0x8779b0: cmp             x7, x6
    //     0x8779b4: b.ls            #0x877b34
    //     0x8779b8: str             x6, [THR, #0x60]  ; THR::top
    //     0x8779bc: sub             x6, x6, #0xf
    //     0x8779c0: movz            x7, #0xe15c
    //     0x8779c4: movk            x7, #0x3, lsl #16
    //     0x8779c8: stur            x7, [x6, #-1]
    // 0x8779cc: dmb             ishst
    // 0x8779d0: StoreField: r6->field_7 = d7
    //     0x8779d0: stur            d7, [x6, #7]
    // 0x8779d4: r7 = inline_Allocate_Double()
    //     0x8779d4: ldp             x7, x8, [THR, #0x60]  ; THR::top
    //     0x8779d8: add             x7, x7, #0x10
    //     0x8779dc: cmp             x8, x7
    //     0x8779e0: b.ls            #0x877b68
    //     0x8779e4: str             x7, [THR, #0x60]  ; THR::top
    //     0x8779e8: sub             x7, x7, #0xf
    //     0x8779ec: movz            x8, #0xe15c
    //     0x8779f0: movk            x8, #0x3, lsl #16
    //     0x8779f4: stur            x8, [x7, #-1]
    // 0x8779f8: dmb             ishst
    // 0x8779fc: StoreField: r7->field_7 = d9
    //     0x8779fc: stur            d9, [x7, #7]
    // 0x877a00: stp             x2, x0, [SP, #0x28]
    // 0x877a04: stp             x4, x3, [SP, #0x18]
    // 0x877a08: stp             x6, x5, [SP, #8]
    // 0x877a0c: str             x7, [SP]
    // 0x877a10: mov             v0.16b, v8.16b
    // 0x877a14: r4 = const [0, 0x9, 0x7, 0x2, ascent, 0x6, bottom, 0x5, descent, 0x7, left, 0x2, leftBearing, 0x8, right, 0x4, top, 0x3, null]
    //     0x877a14: add             x4, PP, #0x26, lsl #12  ; [pp+0x26b70] List(19) [0, 0x9, 0x7, 0x2, "ascent", 0x6, "bottom", 0x5, "descent", 0x7, "left", 0x2, "leftBearing", 0x8, "right", 0x4, "top", 0x3, Null]
    //     0x877a18: ldr             x4, [x4, #0xb70]
    // 0x877a1c: r0 = copyWith()
    //     0x877a1c: bl              #0x74aa30  ; [package:pdf/src/pdf/font/font_metrics.dart] PdfFontMetrics::copyWith
    // 0x877a20: LeaveFrame
    //     0x877a20: mov             SP, fp
    //     0x877a24: ldp             fp, lr, [SP], #0x10
    // 0x877a28: ret
    //     0x877a28: ret             
    // 0x877a2c: r0 = StackOverflowSharedWithFPURegs()
    //     0x877a2c: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x877a30: b               #0x87788c
    // 0x877a34: stp             q8, q9, [SP, #-0x20]!
    // 0x877a38: stp             q6, q7, [SP, #-0x20]!
    // 0x877a3c: stp             q4, q5, [SP, #-0x20]!
    // 0x877a40: stp             q2, q3, [SP, #-0x20]!
    // 0x877a44: SaveReg r1
    //     0x877a44: str             x1, [SP, #-8]!
    // 0x877a48: r0 = AllocateDouble()
    //     0x877a48: bl              #0x935b14  ; AllocateDoubleStub
    // 0x877a4c: RestoreReg r1
    //     0x877a4c: ldr             x1, [SP], #8
    // 0x877a50: ldp             q2, q3, [SP], #0x20
    // 0x877a54: ldp             q4, q5, [SP], #0x20
    // 0x877a58: ldp             q6, q7, [SP], #0x20
    // 0x877a5c: ldp             q8, q9, [SP], #0x20
    // 0x877a60: b               #0x8778f4
    // 0x877a64: stp             q8, q9, [SP, #-0x20]!
    // 0x877a68: stp             q6, q7, [SP, #-0x20]!
    // 0x877a6c: stp             q4, q5, [SP, #-0x20]!
    // 0x877a70: SaveReg d3
    //     0x877a70: str             q3, [SP, #-0x10]!
    // 0x877a74: stp             x0, x1, [SP, #-0x10]!
    // 0x877a78: r0 = AllocateDouble()
    //     0x877a78: bl              #0x935b14  ; AllocateDoubleStub
    // 0x877a7c: mov             x2, x0
    // 0x877a80: ldp             x0, x1, [SP], #0x10
    // 0x877a84: RestoreReg d3
    //     0x877a84: ldr             q3, [SP], #0x10
    // 0x877a88: ldp             q4, q5, [SP], #0x20
    // 0x877a8c: ldp             q6, q7, [SP], #0x20
    // 0x877a90: ldp             q8, q9, [SP], #0x20
    // 0x877a94: b               #0x877920
    // 0x877a98: stp             q8, q9, [SP, #-0x20]!
    // 0x877a9c: stp             q6, q7, [SP, #-0x20]!
    // 0x877aa0: stp             q4, q5, [SP, #-0x20]!
    // 0x877aa4: stp             x1, x2, [SP, #-0x10]!
    // 0x877aa8: SaveReg r0
    //     0x877aa8: str             x0, [SP, #-8]!
    // 0x877aac: r0 = AllocateDouble()
    //     0x877aac: bl              #0x935b14  ; AllocateDoubleStub
    // 0x877ab0: mov             x3, x0
    // 0x877ab4: RestoreReg r0
    //     0x877ab4: ldr             x0, [SP], #8
    // 0x877ab8: ldp             x1, x2, [SP], #0x10
    // 0x877abc: ldp             q4, q5, [SP], #0x20
    // 0x877ac0: ldp             q6, q7, [SP], #0x20
    // 0x877ac4: ldp             q8, q9, [SP], #0x20
    // 0x877ac8: b               #0x87794c
    // 0x877acc: stp             q8, q9, [SP, #-0x20]!
    // 0x877ad0: stp             q6, q7, [SP, #-0x20]!
    // 0x877ad4: SaveReg d5
    //     0x877ad4: str             q5, [SP, #-0x10]!
    // 0x877ad8: stp             x2, x3, [SP, #-0x10]!
    // 0x877adc: stp             x0, x1, [SP, #-0x10]!
    // 0x877ae0: r0 = AllocateDouble()
    //     0x877ae0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x877ae4: mov             x4, x0
    // 0x877ae8: ldp             x0, x1, [SP], #0x10
    // 0x877aec: ldp             x2, x3, [SP], #0x10
    // 0x877af0: RestoreReg d5
    //     0x877af0: ldr             q5, [SP], #0x10
    // 0x877af4: ldp             q6, q7, [SP], #0x20
    // 0x877af8: ldp             q8, q9, [SP], #0x20
    // 0x877afc: b               #0x877978
    // 0x877b00: stp             q8, q9, [SP, #-0x20]!
    // 0x877b04: stp             q6, q7, [SP, #-0x20]!
    // 0x877b08: stp             x3, x4, [SP, #-0x10]!
    // 0x877b0c: stp             x1, x2, [SP, #-0x10]!
    // 0x877b10: SaveReg r0
    //     0x877b10: str             x0, [SP, #-8]!
    // 0x877b14: r0 = AllocateDouble()
    //     0x877b14: bl              #0x935b14  ; AllocateDoubleStub
    // 0x877b18: mov             x5, x0
    // 0x877b1c: RestoreReg r0
    //     0x877b1c: ldr             x0, [SP], #8
    // 0x877b20: ldp             x1, x2, [SP], #0x10
    // 0x877b24: ldp             x3, x4, [SP], #0x10
    // 0x877b28: ldp             q6, q7, [SP], #0x20
    // 0x877b2c: ldp             q8, q9, [SP], #0x20
    // 0x877b30: b               #0x8779a4
    // 0x877b34: stp             q8, q9, [SP, #-0x20]!
    // 0x877b38: SaveReg d7
    //     0x877b38: str             q7, [SP, #-0x10]!
    // 0x877b3c: stp             x4, x5, [SP, #-0x10]!
    // 0x877b40: stp             x2, x3, [SP, #-0x10]!
    // 0x877b44: stp             x0, x1, [SP, #-0x10]!
    // 0x877b48: r0 = AllocateDouble()
    //     0x877b48: bl              #0x935b14  ; AllocateDoubleStub
    // 0x877b4c: mov             x6, x0
    // 0x877b50: ldp             x0, x1, [SP], #0x10
    // 0x877b54: ldp             x2, x3, [SP], #0x10
    // 0x877b58: ldp             x4, x5, [SP], #0x10
    // 0x877b5c: RestoreReg d7
    //     0x877b5c: ldr             q7, [SP], #0x10
    // 0x877b60: ldp             q8, q9, [SP], #0x20
    // 0x877b64: b               #0x8779d0
    // 0x877b68: stp             q8, q9, [SP, #-0x20]!
    // 0x877b6c: stp             x5, x6, [SP, #-0x10]!
    // 0x877b70: stp             x3, x4, [SP, #-0x10]!
    // 0x877b74: stp             x1, x2, [SP, #-0x10]!
    // 0x877b78: SaveReg r0
    //     0x877b78: str             x0, [SP, #-8]!
    // 0x877b7c: r0 = AllocateDouble()
    //     0x877b7c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x877b80: mov             x7, x0
    // 0x877b84: RestoreReg r0
    //     0x877b84: ldr             x0, [SP], #8
    // 0x877b88: ldp             x1, x2, [SP], #0x10
    // 0x877b8c: ldp             x3, x4, [SP], #0x10
    // 0x877b90: ldp             x5, x6, [SP], #0x10
    // 0x877b94: ldp             q8, q9, [SP], #0x20
    // 0x877b98: b               #0x8779fc
  }
}
