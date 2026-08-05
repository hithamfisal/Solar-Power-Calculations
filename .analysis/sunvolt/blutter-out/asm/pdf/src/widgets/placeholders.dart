// lib: , url: package:pdf/src/widgets/placeholders.dart

// class id: 1049453, size: 0x8
class :: {
}

// class id: 2286, size: 0x28, field offset: 0xc
class Placeholder extends Widget {

  _ paint(/* No info */) {
    // ** addr: 0x850304, size: 0x164
    // 0x850304: EnterFrame
    //     0x850304: stp             fp, lr, [SP, #-0x10]!
    //     0x850308: mov             fp, SP
    // 0x85030c: AllocStack(0x10)
    //     0x85030c: sub             SP, SP, #0x10
    // 0x850310: SetupParameters(Placeholder this /* r1 => r0, fp-0x10 */)
    //     0x850310: mov             x0, x1
    //     0x850314: stur            x1, [fp, #-0x10]
    // 0x850318: CheckStackOverflow
    //     0x850318: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85031c: cmp             SP, x16
    //     0x850320: b.ls            #0x850448
    // 0x850324: LoadField: r3 = r2->field_b
    //     0x850324: ldur            w3, [x2, #0xb]
    // 0x850328: DecompressPointer r3
    //     0x850328: add             x3, x3, HEAP, lsl #32
    // 0x85032c: stur            x3, [fp, #-8]
    // 0x850330: cmp             w3, NULL
    // 0x850334: b.eq            #0x850450
    // 0x850338: LoadField: r2 = r0->field_b
    //     0x850338: ldur            w2, [x0, #0xb]
    // 0x85033c: DecompressPointer r2
    //     0x85033c: add             x2, x2, HEAP, lsl #32
    // 0x850340: mov             x1, x3
    // 0x850344: r0 = setStrokeColor()
    //     0x850344: bl              #0x84435c  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::setStrokeColor
    // 0x850348: ldur            x0, [fp, #-0x10]
    // 0x85034c: LoadField: r1 = r0->field_7
    //     0x85034c: ldur            w1, [x0, #7]
    // 0x850350: DecompressPointer r1
    //     0x850350: add             x1, x1, HEAP, lsl #32
    // 0x850354: cmp             w1, NULL
    // 0x850358: b.eq            #0x850454
    // 0x85035c: LoadField: d0 = r1->field_7
    //     0x85035c: ldur            d0, [x1, #7]
    // 0x850360: LoadField: d1 = r1->field_f
    //     0x850360: ldur            d1, [x1, #0xf]
    // 0x850364: ldur            x1, [fp, #-8]
    // 0x850368: r0 = moveTo()
    //     0x850368: bl              #0x844148  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::moveTo
    // 0x85036c: ldur            x0, [fp, #-0x10]
    // 0x850370: LoadField: r1 = r0->field_7
    //     0x850370: ldur            w1, [x0, #7]
    // 0x850374: DecompressPointer r1
    //     0x850374: add             x1, x1, HEAP, lsl #32
    // 0x850378: cmp             w1, NULL
    // 0x85037c: b.eq            #0x850458
    // 0x850380: LoadField: d0 = r1->field_7
    //     0x850380: ldur            d0, [x1, #7]
    // 0x850384: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x850384: ldur            d1, [x1, #0x17]
    // 0x850388: fadd            d2, d0, d1
    // 0x85038c: LoadField: d0 = r1->field_f
    //     0x85038c: ldur            d0, [x1, #0xf]
    // 0x850390: LoadField: d1 = r1->field_1f
    //     0x850390: ldur            d1, [x1, #0x1f]
    // 0x850394: fadd            d3, d0, d1
    // 0x850398: ldur            x1, [fp, #-8]
    // 0x85039c: mov             v0.16b, v2.16b
    // 0x8503a0: mov             v1.16b, v3.16b
    // 0x8503a4: r0 = lineTo()
    //     0x8503a4: bl              #0x843ff0  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::lineTo
    // 0x8503a8: ldur            x0, [fp, #-0x10]
    // 0x8503ac: LoadField: r1 = r0->field_7
    //     0x8503ac: ldur            w1, [x0, #7]
    // 0x8503b0: DecompressPointer r1
    //     0x8503b0: add             x1, x1, HEAP, lsl #32
    // 0x8503b4: cmp             w1, NULL
    // 0x8503b8: b.eq            #0x85045c
    // 0x8503bc: LoadField: d0 = r1->field_7
    //     0x8503bc: ldur            d0, [x1, #7]
    // 0x8503c0: LoadField: d1 = r1->field_f
    //     0x8503c0: ldur            d1, [x1, #0xf]
    // 0x8503c4: LoadField: d2 = r1->field_1f
    //     0x8503c4: ldur            d2, [x1, #0x1f]
    // 0x8503c8: fadd            d3, d1, d2
    // 0x8503cc: ldur            x1, [fp, #-8]
    // 0x8503d0: mov             v1.16b, v3.16b
    // 0x8503d4: r0 = moveTo()
    //     0x8503d4: bl              #0x844148  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::moveTo
    // 0x8503d8: ldur            x0, [fp, #-0x10]
    // 0x8503dc: LoadField: r1 = r0->field_7
    //     0x8503dc: ldur            w1, [x0, #7]
    // 0x8503e0: DecompressPointer r1
    //     0x8503e0: add             x1, x1, HEAP, lsl #32
    // 0x8503e4: cmp             w1, NULL
    // 0x8503e8: b.eq            #0x850460
    // 0x8503ec: LoadField: d0 = r1->field_7
    //     0x8503ec: ldur            d0, [x1, #7]
    // 0x8503f0: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x8503f0: ldur            d1, [x1, #0x17]
    // 0x8503f4: fadd            d2, d0, d1
    // 0x8503f8: LoadField: d1 = r1->field_f
    //     0x8503f8: ldur            d1, [x1, #0xf]
    // 0x8503fc: ldur            x1, [fp, #-8]
    // 0x850400: mov             v0.16b, v2.16b
    // 0x850404: r0 = lineTo()
    //     0x850404: bl              #0x843ff0  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::lineTo
    // 0x850408: ldur            x0, [fp, #-0x10]
    // 0x85040c: LoadField: r2 = r0->field_7
    //     0x85040c: ldur            w2, [x0, #7]
    // 0x850410: DecompressPointer r2
    //     0x850410: add             x2, x2, HEAP, lsl #32
    // 0x850414: cmp             w2, NULL
    // 0x850418: b.eq            #0x850464
    // 0x85041c: ldur            x1, [fp, #-8]
    // 0x850420: r0 = drawBox()
    //     0x850420: bl              #0x845094  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::drawBox
    // 0x850424: ldur            x1, [fp, #-8]
    // 0x850428: d0 = 1.000000
    //     0x850428: fmov            d0, #1.00000000
    // 0x85042c: r0 = setLineWidth()
    //     0x85042c: bl              #0x8442a0  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::setLineWidth
    // 0x850430: ldur            x1, [fp, #-8]
    // 0x850434: r0 = strokePath()
    //     0x850434: bl              #0x843f2c  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::strokePath
    // 0x850438: r0 = Null
    //     0x850438: mov             x0, NULL
    // 0x85043c: LeaveFrame
    //     0x85043c: mov             SP, fp
    //     0x850440: ldp             fp, lr, [SP], #0x10
    // 0x850444: ret
    //     0x850444: ret             
    // 0x850448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x850448: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85044c: b               #0x850324
    // 0x850450: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x850450: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x850454: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x850454: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x850458: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x850458: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85045c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85045c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x850460: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x850460: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x850464: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x850464: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ layout(/* No info */) {
    // ** addr: 0x884588, size: 0x168
    // 0x884588: EnterFrame
    //     0x884588: stp             fp, lr, [SP, #-0x10]!
    //     0x88458c: mov             fp, SP
    // 0x884590: AllocStack(0x28)
    //     0x884590: sub             SP, SP, #0x28
    // 0x884594: d0 = inf
    //     0x884594: ldr             d0, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x884598: mov             x0, x3
    // 0x88459c: stur            x3, [fp, #-0x10]
    // 0x8845a0: mov             x3, x1
    // 0x8845a4: stur            x1, [fp, #-8]
    // 0x8845a8: CheckStackOverflow
    //     0x8845a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8845ac: cmp             SP, x16
    //     0x8845b0: b.ls            #0x8846b0
    // 0x8845b4: LoadField: d1 = r0->field_f
    //     0x8845b4: ldur            d1, [x0, #0xf]
    // 0x8845b8: fcmp            d0, d1
    // 0x8845bc: b.gt            #0x8845c8
    // 0x8845c0: d1 = 400.000000
    //     0x8845c0: add             x17, PP, #9, lsl #12  ; [pp+0x9cb0] IMM: double(400) from 0x4079000000000000
    //     0x8845c4: ldr             d1, [x17, #0xcb0]
    // 0x8845c8: r1 = inline_Allocate_Double()
    //     0x8845c8: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x8845cc: add             x1, x1, #0x10
    //     0x8845d0: cmp             x2, x1
    //     0x8845d4: b.ls            #0x8846b8
    //     0x8845d8: str             x1, [THR, #0x60]  ; THR::top
    //     0x8845dc: sub             x1, x1, #0xf
    //     0x8845e0: movz            x2, #0xe15c
    //     0x8845e4: movk            x2, #0x3, lsl #16
    //     0x8845e8: stur            x2, [x1, #-1]
    // 0x8845ec: dmb             ishst
    // 0x8845f0: StoreField: r1->field_7 = d1
    //     0x8845f0: stur            d1, [x1, #7]
    // 0x8845f4: str             x1, [SP]
    // 0x8845f8: mov             x1, x0
    // 0x8845fc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x8845fc: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x884600: r0 = constrainWidth()
    //     0x884600: bl              #0x872cb4  ; [package:pdf/src/widgets/geometry.dart] BoxConstraints::constrainWidth
    // 0x884604: ldur            x1, [fp, #-0x10]
    // 0x884608: stur            d0, [fp, #-0x18]
    // 0x88460c: LoadField: d1 = r1->field_1f
    //     0x88460c: ldur            d1, [x1, #0x1f]
    // 0x884610: d2 = inf
    //     0x884610: ldr             d2, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x884614: fcmp            d2, d1
    // 0x884618: b.gt            #0x884624
    // 0x88461c: d1 = 400.000000
    //     0x88461c: add             x17, PP, #9, lsl #12  ; [pp+0x9cb0] IMM: double(400) from 0x4079000000000000
    //     0x884620: ldr             d1, [x17, #0xcb0]
    // 0x884624: ldur            x0, [fp, #-8]
    // 0x884628: r2 = inline_Allocate_Double()
    //     0x884628: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x88462c: add             x2, x2, #0x10
    //     0x884630: cmp             x3, x2
    //     0x884634: b.ls            #0x8846d4
    //     0x884638: str             x2, [THR, #0x60]  ; THR::top
    //     0x88463c: sub             x2, x2, #0xf
    //     0x884640: movz            x3, #0xe15c
    //     0x884644: movk            x3, #0x3, lsl #16
    //     0x884648: stur            x3, [x2, #-1]
    // 0x88464c: dmb             ishst
    // 0x884650: StoreField: r2->field_7 = d1
    //     0x884650: stur            d1, [x2, #7]
    // 0x884654: str             x2, [SP]
    // 0x884658: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x884658: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x88465c: r0 = constrainHeight()
    //     0x88465c: bl              #0x872b80  ; [package:pdf/src/widgets/geometry.dart] BoxConstraints::constrainHeight
    // 0x884660: stur            d0, [fp, #-0x20]
    // 0x884664: r0 = PdfRect()
    //     0x884664: bl              #0x846688  ; AllocatePdfRectStub -> PdfRect (size=0x28)
    // 0x884668: StoreField: r0->field_7 = rZR
    //     0x884668: stur            xzr, [x0, #7]
    // 0x88466c: StoreField: r0->field_f = rZR
    //     0x88466c: stur            xzr, [x0, #0xf]
    // 0x884670: ldur            d0, [fp, #-0x18]
    // 0x884674: ArrayStore: r0[0] = d0  ; List_8
    //     0x884674: stur            d0, [x0, #0x17]
    // 0x884678: ldur            d0, [fp, #-0x20]
    // 0x88467c: StoreField: r0->field_1f = d0
    //     0x88467c: stur            d0, [x0, #0x1f]
    // 0x884680: ldur            x1, [fp, #-8]
    // 0x884684: StoreField: r1->field_7 = r0
    //     0x884684: stur            w0, [x1, #7]
    //     0x884688: ldurb           w16, [x1, #-1]
    //     0x88468c: ldurb           w17, [x0, #-1]
    //     0x884690: and             x16, x17, x16, lsr #2
    //     0x884694: tst             x16, HEAP, lsr #32
    //     0x884698: b.eq            #0x8846a0
    //     0x88469c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x8846a0: r0 = Null
    //     0x8846a0: mov             x0, NULL
    // 0x8846a4: LeaveFrame
    //     0x8846a4: mov             SP, fp
    //     0x8846a8: ldp             fp, lr, [SP], #0x10
    // 0x8846ac: ret
    //     0x8846ac: ret             
    // 0x8846b0: r0 = StackOverflowSharedWithFPURegs()
    //     0x8846b0: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x8846b4: b               #0x8845b4
    // 0x8846b8: stp             q0, q1, [SP, #-0x20]!
    // 0x8846bc: stp             x0, x3, [SP, #-0x10]!
    // 0x8846c0: r0 = AllocateDouble()
    //     0x8846c0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x8846c4: mov             x1, x0
    // 0x8846c8: ldp             x0, x3, [SP], #0x10
    // 0x8846cc: ldp             q0, q1, [SP], #0x20
    // 0x8846d0: b               #0x8845f0
    // 0x8846d4: stp             q0, q1, [SP, #-0x20]!
    // 0x8846d8: stp             x0, x1, [SP, #-0x10]!
    // 0x8846dc: r0 = AllocateDouble()
    //     0x8846dc: bl              #0x935b14  ; AllocateDoubleStub
    // 0x8846e0: mov             x2, x0
    // 0x8846e4: ldp             x0, x1, [SP], #0x10
    // 0x8846e8: ldp             q0, q1, [SP], #0x20
    // 0x8846ec: b               #0x884650
  }
}
