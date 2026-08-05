// lib: , url: package:pdf/src/widgets/basic.dart

// class id: 1049438, size: 0x8
class :: {
}

// class id: 2300, size: 0x28, field offset: 0x10
class Divider extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x8721ec, size: 0x1a0
    // 0x8721ec: EnterFrame
    //     0x8721ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8721f0: mov             fp, SP
    // 0x8721f4: AllocStack(0x40)
    //     0x8721f4: sub             SP, SP, #0x40
    // 0x8721f8: CheckStackOverflow
    //     0x8721f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8721fc: cmp             SP, x16
    //     0x872200: b.ls            #0x87236c
    // 0x872204: LoadField: r0 = r1->field_1f
    //     0x872204: ldur            w0, [x1, #0x1f]
    // 0x872208: DecompressPointer r0
    //     0x872208: add             x0, x0, HEAP, lsl #32
    // 0x87220c: cmp             w0, NULL
    // 0x872210: b.ne            #0x87221c
    // 0x872214: d0 = 1.000000
    //     0x872214: fmov            d0, #1.00000000
    // 0x872218: b               #0x872220
    // 0x87221c: LoadField: d0 = r0->field_7
    //     0x87221c: ldur            d0, [x0, #7]
    // 0x872220: stur            d0, [fp, #-0x28]
    // 0x872224: LoadField: r0 = r1->field_f
    //     0x872224: ldur            w0, [x1, #0xf]
    // 0x872228: DecompressPointer r0
    //     0x872228: add             x0, x0, HEAP, lsl #32
    // 0x87222c: cmp             w0, NULL
    // 0x872230: b.ne            #0x87223c
    // 0x872234: r0 = Instance_PdfColor
    //     0x872234: add             x0, PP, #0x17, lsl #12  ; [pp+0x17e40] Obj!PdfColor@95cd61
    //     0x872238: ldr             x0, [x0, #0xe40]
    // 0x87223c: stur            x0, [fp, #-8]
    // 0x872240: r0 = EdgeInsets()
    //     0x872240: bl              #0x872710  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x872244: stur            x0, [fp, #-0x10]
    // 0x872248: StoreField: r0->field_7 = rZR
    //     0x872248: stur            xzr, [x0, #7]
    // 0x87224c: StoreField: r0->field_f = rZR
    //     0x87224c: stur            xzr, [x0, #0xf]
    // 0x872250: ArrayStore: r0[0] = rZR  ; List_8
    //     0x872250: stur            xzr, [x0, #0x17]
    // 0x872254: StoreField: r0->field_1f = rZR
    //     0x872254: stur            xzr, [x0, #0x1f]
    // 0x872258: r0 = BorderSide()
    //     0x872258: bl              #0x5bde30  ; AllocateBorderSideStub -> BorderSide (size=0x18)
    // 0x87225c: mov             x1, x0
    // 0x872260: ldur            x0, [fp, #-8]
    // 0x872264: stur            x1, [fp, #-0x18]
    // 0x872268: StoreField: r1->field_7 = r0
    //     0x872268: stur            w0, [x1, #7]
    // 0x87226c: ldur            d0, [fp, #-0x28]
    // 0x872270: StoreField: r1->field_b = d0
    //     0x872270: stur            d0, [x1, #0xb]
    // 0x872274: r0 = Instance_BorderStyle
    //     0x872274: add             x0, PP, #0x17, lsl #12  ; [pp+0x17fd0] Obj!BorderStyle@95cbb1
    //     0x872278: ldr             x0, [x0, #0xfd0]
    // 0x87227c: StoreField: r1->field_13 = r0
    //     0x87227c: stur            w0, [x1, #0x13]
    // 0x872280: r0 = Border()
    //     0x872280: bl              #0x5bde24  ; AllocateBorderStub -> Border (size=0x18)
    // 0x872284: mov             x1, x0
    // 0x872288: r0 = Instance_BorderSide
    //     0x872288: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c3c8] Obj!BorderSide@95cb71
    //     0x87228c: ldr             x0, [x0, #0x3c8]
    // 0x872290: stur            x1, [fp, #-8]
    // 0x872294: StoreField: r1->field_7 = r0
    //     0x872294: stur            w0, [x1, #7]
    // 0x872298: StoreField: r1->field_13 = r0
    //     0x872298: stur            w0, [x1, #0x13]
    // 0x87229c: ldur            x2, [fp, #-0x18]
    // 0x8722a0: StoreField: r1->field_b = r2
    //     0x8722a0: stur            w2, [x1, #0xb]
    // 0x8722a4: StoreField: r1->field_f = r0
    //     0x8722a4: stur            w0, [x1, #0xf]
    // 0x8722a8: r0 = BoxDecoration()
    //     0x8722a8: bl              #0x5bdd7c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x24)
    // 0x8722ac: mov             x1, x0
    // 0x8722b0: ldur            x0, [fp, #-8]
    // 0x8722b4: stur            x1, [fp, #-0x18]
    // 0x8722b8: StoreField: r1->field_b = r0
    //     0x8722b8: stur            w0, [x1, #0xb]
    // 0x8722bc: r0 = Instance_BoxShape
    //     0x8722bc: add             x0, PP, #0x17, lsl #12  ; [pp+0x17ca8] Obj!BoxShape@97d3d1
    //     0x8722c0: ldr             x0, [x0, #0xca8]
    // 0x8722c4: StoreField: r1->field_13 = r0
    //     0x8722c4: stur            w0, [x1, #0x13]
    // 0x8722c8: ldur            d0, [fp, #-0x28]
    // 0x8722cc: r0 = inline_Allocate_Double()
    //     0x8722cc: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x8722d0: add             x0, x0, #0x10
    //     0x8722d4: cmp             x2, x0
    //     0x8722d8: b.ls            #0x872374
    //     0x8722dc: str             x0, [THR, #0x60]  ; THR::top
    //     0x8722e0: sub             x0, x0, #0xf
    //     0x8722e4: movz            x2, #0xe15c
    //     0x8722e8: movk            x2, #0x3, lsl #16
    //     0x8722ec: stur            x2, [x0, #-1]
    // 0x8722f0: dmb             ishst
    // 0x8722f4: StoreField: r0->field_7 = d0
    //     0x8722f4: stur            d0, [x0, #7]
    // 0x8722f8: stur            x0, [fp, #-8]
    // 0x8722fc: r0 = Container()
    //     0x8722fc: bl              #0x5bdd64  ; AllocateContainerStub -> Container (size=0x30)
    // 0x872300: stur            x0, [fp, #-0x20]
    // 0x872304: ldur            x16, [fp, #-8]
    // 0x872308: ldur            lr, [fp, #-0x10]
    // 0x87230c: stp             lr, x16, [SP, #8]
    // 0x872310: ldur            x16, [fp, #-0x18]
    // 0x872314: str             x16, [SP]
    // 0x872318: mov             x1, x0
    // 0x87231c: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x1, margin, 0x2, null]
    //     0x87231c: add             x4, PP, #0x15, lsl #12  ; [pp+0x156b8] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x1, "margin", 0x2, Null]
    //     0x872320: ldr             x4, [x4, #0x6b8]
    // 0x872324: r0 = Container()
    //     0x872324: bl              #0x87238c  ; [package:pdf/src/widgets/container.dart] Container::Container
    // 0x872328: r0 = Center()
    //     0x872328: bl              #0x5bcbc8  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x87232c: mov             x1, x0
    // 0x872330: r0 = Instance_Alignment
    //     0x872330: add             x0, PP, #0x17, lsl #12  ; [pp+0x17c30] Obj!Alignment@95c7d1
    //     0x872334: ldr             x0, [x0, #0xc30]
    // 0x872338: stur            x1, [fp, #-8]
    // 0x87233c: StoreField: r1->field_f = r0
    //     0x87233c: stur            w0, [x1, #0xf]
    // 0x872340: ldur            x0, [fp, #-0x20]
    // 0x872344: StoreField: r1->field_b = r0
    //     0x872344: stur            w0, [x1, #0xb]
    // 0x872348: r0 = SizedBox()
    //     0x872348: bl              #0x5be338  ; AllocateSizedBoxStub -> SizedBox (size=0x1c)
    // 0x87234c: r1 = 16.000000
    //     0x87234c: add             x1, PP, #0x13, lsl #12  ; [pp+0x138d0] 16
    //     0x872350: ldr             x1, [x1, #0x8d0]
    // 0x872354: StoreField: r0->field_13 = r1
    //     0x872354: stur            w1, [x0, #0x13]
    // 0x872358: ldur            x1, [fp, #-8]
    // 0x87235c: ArrayStore: r0[0] = r1  ; List_4
    //     0x87235c: stur            w1, [x0, #0x17]
    // 0x872360: LeaveFrame
    //     0x872360: mov             SP, fp
    //     0x872364: ldp             fp, lr, [SP], #0x10
    // 0x872368: ret
    //     0x872368: ret             
    // 0x87236c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87236c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x872370: b               #0x872204
    // 0x872374: SaveReg d0
    //     0x872374: str             q0, [SP, #-0x10]!
    // 0x872378: SaveReg r1
    //     0x872378: str             x1, [SP, #-8]!
    // 0x87237c: r0 = AllocateDouble()
    //     0x87237c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x872380: RestoreReg r1
    //     0x872380: ldr             x1, [SP], #8
    // 0x872384: RestoreReg d0
    //     0x872384: ldr             q0, [SP], #0x10
    // 0x872388: b               #0x8722f4
  }
}

// class id: 2301, size: 0x1c, field offset: 0x10
class SizedBox extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x872114, size: 0xcc
    // 0x872114: EnterFrame
    //     0x872114: stp             fp, lr, [SP, #-0x10]!
    //     0x872118: mov             fp, SP
    // 0x87211c: AllocStack(0x28)
    //     0x87211c: sub             SP, SP, #0x28
    // 0x872120: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x872120: ldur            w0, [x1, #0x17]
    // 0x872124: DecompressPointer r0
    //     0x872124: add             x0, x0, HEAP, lsl #32
    // 0x872128: stur            x0, [fp, #-0x18]
    // 0x87212c: LoadField: r2 = r1->field_f
    //     0x87212c: ldur            w2, [x1, #0xf]
    // 0x872130: DecompressPointer r2
    //     0x872130: add             x2, x2, HEAP, lsl #32
    // 0x872134: stur            x2, [fp, #-0x10]
    // 0x872138: LoadField: r3 = r1->field_13
    //     0x872138: ldur            w3, [x1, #0x13]
    // 0x87213c: DecompressPointer r3
    //     0x87213c: add             x3, x3, HEAP, lsl #32
    // 0x872140: stur            x3, [fp, #-8]
    // 0x872144: cmp             w2, NULL
    // 0x872148: b.ne            #0x872154
    // 0x87214c: d0 = 0.000000
    //     0x87214c: eor             v0.16b, v0.16b, v0.16b
    // 0x872150: b               #0x872158
    // 0x872154: LoadField: d0 = r2->field_7
    //     0x872154: ldur            d0, [x2, #7]
    // 0x872158: stur            d0, [fp, #-0x28]
    // 0x87215c: r0 = BoxConstraints()
    //     0x87215c: bl              #0x5bdd4c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x872160: ldur            d0, [fp, #-0x28]
    // 0x872164: stur            x0, [fp, #-0x20]
    // 0x872168: StoreField: r0->field_7 = d0
    //     0x872168: stur            d0, [x0, #7]
    // 0x87216c: ldur            x1, [fp, #-0x10]
    // 0x872170: cmp             w1, NULL
    // 0x872174: b.ne            #0x872180
    // 0x872178: d0 = inf
    //     0x872178: ldr             d0, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x87217c: b               #0x872184
    // 0x872180: LoadField: d0 = r1->field_7
    //     0x872180: ldur            d0, [x1, #7]
    // 0x872184: ldur            x1, [fp, #-8]
    // 0x872188: StoreField: r0->field_f = d0
    //     0x872188: stur            d0, [x0, #0xf]
    // 0x87218c: cmp             w1, NULL
    // 0x872190: b.ne            #0x87219c
    // 0x872194: d0 = 0.000000
    //     0x872194: eor             v0.16b, v0.16b, v0.16b
    // 0x872198: b               #0x8721a0
    // 0x87219c: LoadField: d0 = r1->field_7
    //     0x87219c: ldur            d0, [x1, #7]
    // 0x8721a0: ArrayStore: r0[0] = d0  ; List_8
    //     0x8721a0: stur            d0, [x0, #0x17]
    // 0x8721a4: cmp             w1, NULL
    // 0x8721a8: b.ne            #0x8721b4
    // 0x8721ac: d0 = inf
    //     0x8721ac: ldr             d0, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x8721b0: b               #0x8721b8
    // 0x8721b4: LoadField: d0 = r1->field_7
    //     0x8721b4: ldur            d0, [x1, #7]
    // 0x8721b8: ldur            x1, [fp, #-0x18]
    // 0x8721bc: StoreField: r0->field_1f = d0
    //     0x8721bc: stur            d0, [x0, #0x1f]
    // 0x8721c0: r0 = ConstrainedBox()
    //     0x8721c0: bl              #0x8721e0  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x8721c4: ldur            x1, [fp, #-0x20]
    // 0x8721c8: StoreField: r0->field_f = r1
    //     0x8721c8: stur            w1, [x0, #0xf]
    // 0x8721cc: ldur            x1, [fp, #-0x18]
    // 0x8721d0: StoreField: r0->field_b = r1
    //     0x8721d0: stur            w1, [x0, #0xb]
    // 0x8721d4: LeaveFrame
    //     0x8721d4: mov             SP, fp
    //     0x8721d8: ldp             fp, lr, [SP], #0x10
    // 0x8721dc: ret
    //     0x8721dc: ret             
  }
}

// class id: 2308, size: 0x14, field offset: 0x10
class ConstrainedBox extends SingleChildWidget {

  _ layout(/* No info */) {
    // ** addr: 0x873584, size: 0x108
    // 0x873584: EnterFrame
    //     0x873584: stp             fp, lr, [SP, #-0x10]!
    //     0x873588: mov             fp, SP
    // 0x87358c: AllocStack(0x18)
    //     0x87358c: sub             SP, SP, #0x18
    // 0x873590: SetupParameters(ConstrainedBox this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r2 */)
    //     0x873590: mov             x0, x2
    //     0x873594: stur            x2, [fp, #-0x18]
    //     0x873598: mov             x2, x3
    //     0x87359c: mov             x3, x1
    //     0x8735a0: stur            x1, [fp, #-0x10]
    // 0x8735a4: CheckStackOverflow
    //     0x8735a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8735a8: cmp             SP, x16
    //     0x8735ac: b.ls            #0x873684
    // 0x8735b0: LoadField: r4 = r3->field_b
    //     0x8735b0: ldur            w4, [x3, #0xb]
    // 0x8735b4: DecompressPointer r4
    //     0x8735b4: add             x4, x4, HEAP, lsl #32
    // 0x8735b8: stur            x4, [fp, #-8]
    // 0x8735bc: cmp             w4, NULL
    // 0x8735c0: b.eq            #0x87362c
    // 0x8735c4: LoadField: r1 = r3->field_f
    //     0x8735c4: ldur            w1, [x3, #0xf]
    // 0x8735c8: DecompressPointer r1
    //     0x8735c8: add             x1, x1, HEAP, lsl #32
    // 0x8735cc: r0 = enforce()
    //     0x8735cc: bl              #0x87368c  ; [package:pdf/src/widgets/geometry.dart] BoxConstraints::enforce
    // 0x8735d0: ldur            x4, [fp, #-8]
    // 0x8735d4: r1 = LoadClassIdInstr(r4)
    //     0x8735d4: ldur            x1, [x4, #-1]
    //     0x8735d8: ubfx            x1, x1, #0xc, #0x14
    // 0x8735dc: mov             x3, x0
    // 0x8735e0: mov             x0, x1
    // 0x8735e4: mov             x1, x4
    // 0x8735e8: ldur            x2, [fp, #-0x18]
    // 0x8735ec: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x8735ec: sub             lr, x0, #0xfe4
    //     0x8735f0: ldr             lr, [x21, lr, lsl #3]
    //     0x8735f4: blr             lr
    // 0x8735f8: ldur            x0, [fp, #-8]
    // 0x8735fc: LoadField: r1 = r0->field_7
    //     0x8735fc: ldur            w1, [x0, #7]
    // 0x873600: DecompressPointer r1
    //     0x873600: add             x1, x1, HEAP, lsl #32
    // 0x873604: mov             x0, x1
    // 0x873608: ldur            x3, [fp, #-0x10]
    // 0x87360c: StoreField: r3->field_7 = r0
    //     0x87360c: stur            w0, [x3, #7]
    //     0x873610: ldurb           w16, [x3, #-1]
    //     0x873614: ldurb           w17, [x0, #-1]
    //     0x873618: and             x16, x17, x16, lsr #2
    //     0x87361c: tst             x16, HEAP, lsr #32
    //     0x873620: b.eq            #0x873628
    //     0x873624: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x873628: b               #0x873674
    // 0x87362c: LoadField: r1 = r3->field_f
    //     0x87362c: ldur            w1, [x3, #0xf]
    // 0x873630: DecompressPointer r1
    //     0x873630: add             x1, x1, HEAP, lsl #32
    // 0x873634: r0 = enforce()
    //     0x873634: bl              #0x87368c  ; [package:pdf/src/widgets/geometry.dart] BoxConstraints::enforce
    // 0x873638: mov             x1, x0
    // 0x87363c: r0 = smallest()
    //     0x87363c: bl              #0x872b00  ; [package:pdf/src/widgets/geometry.dart] BoxConstraints::smallest
    // 0x873640: mov             x3, x0
    // 0x873644: r1 = Null
    //     0x873644: mov             x1, NULL
    // 0x873648: r2 = Instance_PdfPoint
    //     0x873648: add             x2, PP, #0x26, lsl #12  ; [pp+0x26060] Obj!PdfPoint@95cc91
    //     0x87364c: ldr             x2, [x2, #0x60]
    // 0x873650: r0 = PdfRect.fromPoints()
    //     0x873650: bl              #0x84b144  ; [package:pdf/src/pdf/rect.dart] PdfRect::PdfRect.fromPoints
    // 0x873654: ldur            x1, [fp, #-0x10]
    // 0x873658: StoreField: r1->field_7 = r0
    //     0x873658: stur            w0, [x1, #7]
    //     0x87365c: ldurb           w16, [x1, #-1]
    //     0x873660: ldurb           w17, [x0, #-1]
    //     0x873664: and             x16, x17, x16, lsr #2
    //     0x873668: tst             x16, HEAP, lsr #32
    //     0x87366c: b.eq            #0x873674
    //     0x873670: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x873674: r0 = Null
    //     0x873674: mov             x0, NULL
    // 0x873678: LeaveFrame
    //     0x873678: mov             SP, fp
    //     0x87367c: ldp             fp, lr, [SP], #0x10
    // 0x873680: ret
    //     0x873680: ret             
    // 0x873684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x873684: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x873688: b               #0x8735b0
  }
}

// class id: 2309, size: 0x1c, field offset: 0x10
class Align extends SingleChildWidget {

  _ layout(/* No info */) {
    // ** addr: 0x873310, size: 0x230
    // 0x873310: EnterFrame
    //     0x873310: stp             fp, lr, [SP, #-0x10]!
    //     0x873314: mov             fp, SP
    // 0x873318: AllocStack(0x48)
    //     0x873318: sub             SP, SP, #0x48
    // 0x87331c: d0 = inf
    //     0x87331c: ldr             d0, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x873320: mov             x0, x3
    // 0x873324: stur            x3, [fp, #-0x30]
    // 0x873328: mov             x3, x1
    // 0x87332c: stur            x1, [fp, #-0x20]
    // 0x873330: stur            x2, [fp, #-0x28]
    // 0x873334: CheckStackOverflow
    //     0x873334: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x873338: cmp             SP, x16
    //     0x87333c: b.ls            #0x873528
    // 0x873340: LoadField: d1 = r0->field_f
    //     0x873340: ldur            d1, [x0, #0xf]
    // 0x873344: fcmp            d1, d0
    // 0x873348: r16 = true
    //     0x873348: add             x16, NULL, #0x20  ; true
    // 0x87334c: r17 = false
    //     0x87334c: add             x17, NULL, #0x30  ; false
    // 0x873350: csel            x4, x16, x17, eq
    // 0x873354: stur            x4, [fp, #-0x18]
    // 0x873358: LoadField: d1 = r0->field_1f
    //     0x873358: ldur            d1, [x0, #0x1f]
    // 0x87335c: fcmp            d1, d0
    // 0x873360: r16 = true
    //     0x873360: add             x16, NULL, #0x20  ; true
    // 0x873364: r17 = false
    //     0x873364: add             x17, NULL, #0x30  ; false
    // 0x873368: csel            x5, x16, x17, eq
    // 0x87336c: stur            x5, [fp, #-0x10]
    // 0x873370: LoadField: r6 = r3->field_b
    //     0x873370: ldur            w6, [x3, #0xb]
    // 0x873374: DecompressPointer r6
    //     0x873374: add             x6, x6, HEAP, lsl #32
    // 0x873378: stur            x6, [fp, #-8]
    // 0x87337c: cmp             w6, NULL
    // 0x873380: b.eq            #0x8734c4
    // 0x873384: mov             x1, x0
    // 0x873388: r0 = loosen()
    //     0x873388: bl              #0x873540  ; [package:pdf/src/widgets/geometry.dart] BoxConstraints::loosen
    // 0x87338c: ldur            x4, [fp, #-8]
    // 0x873390: r1 = LoadClassIdInstr(r4)
    //     0x873390: ldur            x1, [x4, #-1]
    //     0x873394: ubfx            x1, x1, #0xc, #0x14
    // 0x873398: mov             x3, x0
    // 0x87339c: mov             x0, x1
    // 0x8733a0: mov             x1, x4
    // 0x8733a4: ldur            x2, [fp, #-0x28]
    // 0x8733a8: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x8733a8: sub             lr, x0, #0xfe4
    //     0x8733ac: ldr             lr, [x21, lr, lsl #3]
    //     0x8733b0: blr             lr
    // 0x8733b4: ldur            x0, [fp, #-0x18]
    // 0x8733b8: tbnz            w0, #4, #0x8733dc
    // 0x8733bc: ldur            x0, [fp, #-8]
    // 0x8733c0: LoadField: r1 = r0->field_7
    //     0x8733c0: ldur            w1, [x0, #7]
    // 0x8733c4: DecompressPointer r1
    //     0x8733c4: add             x1, x1, HEAP, lsl #32
    // 0x8733c8: cmp             w1, NULL
    // 0x8733cc: b.eq            #0x873530
    // 0x8733d0: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x8733d0: ldur            d0, [x1, #0x17]
    // 0x8733d4: mov             v1.16b, v0.16b
    // 0x8733d8: b               #0x8733e4
    // 0x8733dc: ldur            x0, [fp, #-8]
    // 0x8733e0: d1 = inf
    //     0x8733e0: ldr             d1, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x8733e4: ldur            x1, [fp, #-0x10]
    // 0x8733e8: tbnz            w1, #4, #0x873404
    // 0x8733ec: LoadField: r1 = r0->field_7
    //     0x8733ec: ldur            w1, [x0, #7]
    // 0x8733f0: DecompressPointer r1
    //     0x8733f0: add             x1, x1, HEAP, lsl #32
    // 0x8733f4: cmp             w1, NULL
    // 0x8733f8: b.eq            #0x873534
    // 0x8733fc: LoadField: d0 = r1->field_1f
    //     0x8733fc: ldur            d0, [x1, #0x1f]
    // 0x873400: b               #0x873408
    // 0x873404: d0 = inf
    //     0x873404: ldr             d0, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x873408: ldur            x2, [fp, #-0x20]
    // 0x87340c: ldur            x1, [fp, #-0x30]
    // 0x873410: r0 = constrainRect()
    //     0x873410: bl              #0x87315c  ; [package:pdf/src/widgets/geometry.dart] BoxConstraints::constrainRect
    // 0x873414: ldur            x2, [fp, #-0x20]
    // 0x873418: StoreField: r2->field_7 = r0
    //     0x873418: stur            w0, [x2, #7]
    //     0x87341c: ldurb           w16, [x2, #-1]
    //     0x873420: ldurb           w17, [x0, #-1]
    //     0x873424: and             x16, x17, x16, lsr #2
    //     0x873428: tst             x16, HEAP, lsr #32
    //     0x87342c: b.eq            #0x873434
    //     0x873430: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x873434: LoadField: r0 = r2->field_f
    //     0x873434: ldur            w0, [x2, #0xf]
    // 0x873438: DecompressPointer r0
    //     0x873438: add             x0, x0, HEAP, lsl #32
    // 0x87343c: ldur            x1, [fp, #-0x28]
    // 0x873440: stur            x0, [fp, #-0x38]
    // 0x873444: r0 = of()
    //     0x873444: bl              #0x843694  ; [package:pdf/src/widgets/text_style.dart] Directionality::of
    // 0x873448: ldur            x0, [fp, #-8]
    // 0x87344c: LoadField: r1 = r0->field_7
    //     0x87344c: ldur            w1, [x0, #7]
    // 0x873450: DecompressPointer r1
    //     0x873450: add             x1, x1, HEAP, lsl #32
    // 0x873454: cmp             w1, NULL
    // 0x873458: b.eq            #0x873538
    // 0x87345c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x87345c: ldur            d0, [x1, #0x17]
    // 0x873460: stur            d0, [fp, #-0x48]
    // 0x873464: LoadField: d1 = r1->field_1f
    //     0x873464: ldur            d1, [x1, #0x1f]
    // 0x873468: stur            d1, [fp, #-0x40]
    // 0x87346c: r0 = PdfPoint()
    //     0x87346c: bl              #0x73948c  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0x873470: ldur            d0, [fp, #-0x48]
    // 0x873474: StoreField: r0->field_7 = d0
    //     0x873474: stur            d0, [x0, #7]
    // 0x873478: ldur            d0, [fp, #-0x40]
    // 0x87347c: StoreField: r0->field_f = d0
    //     0x87347c: stur            d0, [x0, #0xf]
    // 0x873480: ldur            x2, [fp, #-0x20]
    // 0x873484: LoadField: r3 = r2->field_7
    //     0x873484: ldur            w3, [x2, #7]
    // 0x873488: DecompressPointer r3
    //     0x873488: add             x3, x3, HEAP, lsl #32
    // 0x87348c: cmp             w3, NULL
    // 0x873490: b.eq            #0x87353c
    // 0x873494: ldur            x1, [fp, #-0x38]
    // 0x873498: mov             x2, x0
    // 0x87349c: r0 = inscribe()
    //     0x87349c: bl              #0x84b0ac  ; [package:pdf/src/widgets/geometry.dart] Alignment::inscribe
    // 0x8734a0: ldur            x1, [fp, #-8]
    // 0x8734a4: StoreField: r1->field_7 = r0
    //     0x8734a4: stur            w0, [x1, #7]
    //     0x8734a8: ldurb           w16, [x1, #-1]
    //     0x8734ac: ldurb           w17, [x0, #-1]
    //     0x8734b0: and             x16, x17, x16, lsr #2
    //     0x8734b4: tst             x16, HEAP, lsr #32
    //     0x8734b8: b.eq            #0x8734c0
    //     0x8734bc: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x8734c0: b               #0x873518
    // 0x8734c4: mov             x2, x3
    // 0x8734c8: mov             x0, x4
    // 0x8734cc: mov             x1, x5
    // 0x8734d0: tbnz            w0, #4, #0x8734dc
    // 0x8734d4: d1 = 0.000000
    //     0x8734d4: eor             v1.16b, v1.16b, v1.16b
    // 0x8734d8: b               #0x8734e0
    // 0x8734dc: d1 = inf
    //     0x8734dc: ldr             d1, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x8734e0: tbnz            w1, #4, #0x8734ec
    // 0x8734e4: d0 = 0.000000
    //     0x8734e4: eor             v0.16b, v0.16b, v0.16b
    // 0x8734e8: b               #0x8734f0
    // 0x8734ec: d0 = inf
    //     0x8734ec: ldr             d0, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x8734f0: ldur            x1, [fp, #-0x30]
    // 0x8734f4: r0 = constrainRect()
    //     0x8734f4: bl              #0x87315c  ; [package:pdf/src/widgets/geometry.dart] BoxConstraints::constrainRect
    // 0x8734f8: ldur            x1, [fp, #-0x20]
    // 0x8734fc: StoreField: r1->field_7 = r0
    //     0x8734fc: stur            w0, [x1, #7]
    //     0x873500: ldurb           w16, [x1, #-1]
    //     0x873504: ldurb           w17, [x0, #-1]
    //     0x873508: and             x16, x17, x16, lsr #2
    //     0x87350c: tst             x16, HEAP, lsr #32
    //     0x873510: b.eq            #0x873518
    //     0x873514: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x873518: r0 = Null
    //     0x873518: mov             x0, NULL
    // 0x87351c: LeaveFrame
    //     0x87351c: mov             SP, fp
    //     0x873520: ldp             fp, lr, [SP], #0x10
    // 0x873524: ret
    //     0x873524: ret             
    // 0x873528: r0 = StackOverflowSharedWithFPURegs()
    //     0x873528: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x87352c: b               #0x873340
    // 0x873530: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x873530: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x873534: r0 = NullCastErrorSharedWithFPURegs()
    //     0x873534: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x873538: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x873538: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87353c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87353c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2310, size: 0x1c, field offset: 0x1c
class Center extends Align {
}

// class id: 2312, size: 0x14, field offset: 0x10
class Padding extends SingleChildWidget {

  _ paint(/* No info */) {
    // ** addr: 0x843038, size: 0x130
    // 0x843038: EnterFrame
    //     0x843038: stp             fp, lr, [SP, #-0x10]!
    //     0x84303c: mov             fp, SP
    // 0x843040: AllocStack(0x28)
    //     0x843040: sub             SP, SP, #0x28
    // 0x843044: SetupParameters(Padding this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x843044: mov             x0, x2
    //     0x843048: stur            x2, [fp, #-0x18]
    //     0x84304c: mov             x2, x1
    //     0x843050: stur            x1, [fp, #-0x10]
    // 0x843054: CheckStackOverflow
    //     0x843054: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x843058: cmp             SP, x16
    //     0x84305c: b.ls            #0x843158
    // 0x843060: LoadField: r3 = r2->field_f
    //     0x843060: ldur            w3, [x2, #0xf]
    // 0x843064: DecompressPointer r3
    //     0x843064: add             x3, x3, HEAP, lsl #32
    // 0x843068: mov             x1, x0
    // 0x84306c: stur            x3, [fp, #-8]
    // 0x843070: r0 = of()
    //     0x843070: bl              #0x843694  ; [package:pdf/src/widgets/text_style.dart] Directionality::of
    // 0x843074: ldur            x0, [fp, #-0x10]
    // 0x843078: LoadField: r1 = r0->field_b
    //     0x843078: ldur            w1, [x0, #0xb]
    // 0x84307c: DecompressPointer r1
    //     0x84307c: add             x1, x1, HEAP, lsl #32
    // 0x843080: stur            x1, [fp, #-0x20]
    // 0x843084: cmp             w1, NULL
    // 0x843088: b.eq            #0x843148
    // 0x84308c: ldur            x2, [fp, #-0x18]
    // 0x843090: ldur            x3, [fp, #-8]
    // 0x843094: r0 = Matrix4()
    //     0x843094: bl              #0x411580  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x843098: r4 = 32
    //     0x843098: movz            x4, #0x20
    // 0x84309c: stur            x0, [fp, #-0x28]
    // 0x8430a0: r0 = AllocateFloat64Array()
    //     0x8430a0: bl              #0x9351c4  ; AllocateFloat64ArrayStub
    // 0x8430a4: mov             x1, x0
    // 0x8430a8: ldur            x0, [fp, #-0x28]
    // 0x8430ac: StoreField: r0->field_7 = r1
    //     0x8430ac: stur            w1, [x0, #7]
    // 0x8430b0: mov             x1, x0
    // 0x8430b4: r0 = setIdentity()
    //     0x8430b4: bl              #0x4113d4  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x8430b8: ldur            x0, [fp, #-0x10]
    // 0x8430bc: LoadField: r1 = r0->field_7
    //     0x8430bc: ldur            w1, [x0, #7]
    // 0x8430c0: DecompressPointer r1
    //     0x8430c0: add             x1, x1, HEAP, lsl #32
    // 0x8430c4: cmp             w1, NULL
    // 0x8430c8: b.eq            #0x843160
    // 0x8430cc: LoadField: d0 = r1->field_7
    //     0x8430cc: ldur            d0, [x1, #7]
    // 0x8430d0: ldur            x0, [fp, #-8]
    // 0x8430d4: LoadField: d1 = r0->field_7
    //     0x8430d4: ldur            d1, [x0, #7]
    // 0x8430d8: fadd            d2, d0, d1
    // 0x8430dc: LoadField: d0 = r1->field_f
    //     0x8430dc: ldur            d0, [x1, #0xf]
    // 0x8430e0: LoadField: d1 = r0->field_1f
    //     0x8430e0: ldur            d1, [x0, #0x1f]
    // 0x8430e4: fadd            d3, d0, d1
    // 0x8430e8: ldur            x1, [fp, #-0x28]
    // 0x8430ec: mov             v0.16b, v2.16b
    // 0x8430f0: mov             v1.16b, v3.16b
    // 0x8430f4: r0 = translateByDouble()
    //     0x8430f4: bl              #0x4a5b78  ; [package:vector_math/vector_math_64.dart] Matrix4::translateByDouble
    // 0x8430f8: ldur            x2, [fp, #-0x18]
    // 0x8430fc: LoadField: r0 = r2->field_b
    //     0x8430fc: ldur            w0, [x2, #0xb]
    // 0x843100: DecompressPointer r0
    //     0x843100: add             x0, x0, HEAP, lsl #32
    // 0x843104: stur            x0, [fp, #-8]
    // 0x843108: cmp             w0, NULL
    // 0x84310c: b.eq            #0x843164
    // 0x843110: mov             x1, x0
    // 0x843114: r0 = saveContext()
    //     0x843114: bl              #0x8435b0  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::saveContext
    // 0x843118: ldur            x1, [fp, #-8]
    // 0x84311c: ldur            x2, [fp, #-0x28]
    // 0x843120: r0 = setTransform()
    //     0x843120: bl              #0x8431f8  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::setTransform
    // 0x843124: ldur            x1, [fp, #-0x20]
    // 0x843128: r0 = LoadClassIdInstr(r1)
    //     0x843128: ldur            x0, [x1, #-1]
    //     0x84312c: ubfx            x0, x0, #0xc, #0x14
    // 0x843130: ldur            x2, [fp, #-0x18]
    // 0x843134: r0 = GDT[cid_x0 + -0x8e5]()
    //     0x843134: sub             lr, x0, #0x8e5
    //     0x843138: ldr             lr, [x21, lr, lsl #3]
    //     0x84313c: blr             lr
    // 0x843140: ldur            x1, [fp, #-8]
    // 0x843144: r0 = restoreContext()
    //     0x843144: bl              #0x843168  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::restoreContext
    // 0x843148: r0 = Null
    //     0x843148: mov             x0, NULL
    // 0x84314c: LeaveFrame
    //     0x84314c: mov             SP, fp
    //     0x843150: ldp             fp, lr, [SP], #0x10
    // 0x843154: ret
    //     0x843154: ret             
    // 0x843158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x843158: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84315c: b               #0x843060
    // 0x843160: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x843160: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x843164: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x843164: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ layout(/* No info */) {
    // ** addr: 0x872fd8, size: 0x184
    // 0x872fd8: EnterFrame
    //     0x872fd8: stp             fp, lr, [SP, #-0x10]!
    //     0x872fdc: mov             fp, SP
    // 0x872fe0: AllocStack(0x28)
    //     0x872fe0: sub             SP, SP, #0x28
    // 0x872fe4: SetupParameters(Padding this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */)
    //     0x872fe4: mov             x0, x3
    //     0x872fe8: stur            x3, [fp, #-0x20]
    //     0x872fec: mov             x3, x1
    //     0x872ff0: stur            x1, [fp, #-0x10]
    //     0x872ff4: stur            x2, [fp, #-0x18]
    // 0x872ff8: CheckStackOverflow
    //     0x872ff8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x872ffc: cmp             SP, x16
    //     0x873000: b.ls            #0x873150
    // 0x873004: LoadField: r4 = r3->field_f
    //     0x873004: ldur            w4, [x3, #0xf]
    // 0x873008: DecompressPointer r4
    //     0x873008: add             x4, x4, HEAP, lsl #32
    // 0x87300c: mov             x1, x2
    // 0x873010: stur            x4, [fp, #-8]
    // 0x873014: r0 = of()
    //     0x873014: bl              #0x843694  ; [package:pdf/src/widgets/text_style.dart] Directionality::of
    // 0x873018: ldur            x0, [fp, #-0x10]
    // 0x87301c: LoadField: r3 = r0->field_b
    //     0x87301c: ldur            w3, [x0, #0xb]
    // 0x873020: DecompressPointer r3
    //     0x873020: add             x3, x3, HEAP, lsl #32
    // 0x873024: stur            x3, [fp, #-0x28]
    // 0x873028: cmp             w3, NULL
    // 0x87302c: b.eq            #0x8730e4
    // 0x873030: ldur            x4, [fp, #-8]
    // 0x873034: ldur            x1, [fp, #-0x20]
    // 0x873038: mov             x2, x4
    // 0x87303c: r0 = deflate()
    //     0x87303c: bl              #0x873270  ; [package:pdf/src/widgets/geometry.dart] BoxConstraints::deflate
    // 0x873040: ldur            x4, [fp, #-0x28]
    // 0x873044: r1 = LoadClassIdInstr(r4)
    //     0x873044: ldur            x1, [x4, #-1]
    //     0x873048: ubfx            x1, x1, #0xc, #0x14
    // 0x87304c: mov             x3, x0
    // 0x873050: mov             x0, x1
    // 0x873054: mov             x1, x4
    // 0x873058: ldur            x2, [fp, #-0x18]
    // 0x87305c: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x87305c: sub             lr, x0, #0xfe4
    //     0x873060: ldr             lr, [x21, lr, lsl #3]
    //     0x873064: blr             lr
    // 0x873068: ldur            x0, [fp, #-0x28]
    // 0x87306c: LoadField: r1 = r0->field_7
    //     0x87306c: ldur            w1, [x0, #7]
    // 0x873070: DecompressPointer r1
    //     0x873070: add             x1, x1, HEAP, lsl #32
    // 0x873074: cmp             w1, NULL
    // 0x873078: b.eq            #0x873158
    // 0x87307c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x87307c: ldur            d0, [x1, #0x17]
    // 0x873080: ldur            x0, [fp, #-8]
    // 0x873084: LoadField: d1 = r0->field_7
    //     0x873084: ldur            d1, [x0, #7]
    // 0x873088: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x873088: ldur            d2, [x0, #0x17]
    // 0x87308c: fadd            d3, d1, d2
    // 0x873090: d1 = 0.000000
    //     0x873090: eor             v1.16b, v1.16b, v1.16b
    // 0x873094: fadd            d2, d3, d1
    // 0x873098: fadd            d3, d2, d1
    // 0x87309c: fadd            d1, d0, d3
    // 0x8730a0: LoadField: d0 = r1->field_1f
    //     0x8730a0: ldur            d0, [x1, #0x1f]
    // 0x8730a4: LoadField: d2 = r0->field_f
    //     0x8730a4: ldur            d2, [x0, #0xf]
    // 0x8730a8: LoadField: d3 = r0->field_1f
    //     0x8730a8: ldur            d3, [x0, #0x1f]
    // 0x8730ac: fadd            d4, d2, d3
    // 0x8730b0: fadd            d2, d0, d4
    // 0x8730b4: ldur            x1, [fp, #-0x20]
    // 0x8730b8: mov             v0.16b, v2.16b
    // 0x8730bc: r0 = constrainRect()
    //     0x8730bc: bl              #0x87315c  ; [package:pdf/src/widgets/geometry.dart] BoxConstraints::constrainRect
    // 0x8730c0: ldur            x2, [fp, #-0x10]
    // 0x8730c4: StoreField: r2->field_7 = r0
    //     0x8730c4: stur            w0, [x2, #7]
    //     0x8730c8: ldurb           w16, [x2, #-1]
    //     0x8730cc: ldurb           w17, [x0, #-1]
    //     0x8730d0: and             x16, x17, x16, lsr #2
    //     0x8730d4: tst             x16, HEAP, lsr #32
    //     0x8730d8: b.eq            #0x8730e0
    //     0x8730dc: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x8730e0: b               #0x873140
    // 0x8730e4: mov             x2, x0
    // 0x8730e8: ldur            x0, [fp, #-8]
    // 0x8730ec: d1 = 0.000000
    //     0x8730ec: eor             v1.16b, v1.16b, v1.16b
    // 0x8730f0: LoadField: d0 = r0->field_7
    //     0x8730f0: ldur            d0, [x0, #7]
    // 0x8730f4: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x8730f4: ldur            d2, [x0, #0x17]
    // 0x8730f8: fadd            d3, d0, d2
    // 0x8730fc: fadd            d0, d3, d1
    // 0x873100: fadd            d2, d0, d1
    // 0x873104: LoadField: d0 = r0->field_f
    //     0x873104: ldur            d0, [x0, #0xf]
    // 0x873108: LoadField: d1 = r0->field_1f
    //     0x873108: ldur            d1, [x0, #0x1f]
    // 0x87310c: fadd            d3, d0, d1
    // 0x873110: ldur            x1, [fp, #-0x20]
    // 0x873114: mov             v0.16b, v3.16b
    // 0x873118: mov             v1.16b, v2.16b
    // 0x87311c: r0 = constrainRect()
    //     0x87311c: bl              #0x87315c  ; [package:pdf/src/widgets/geometry.dart] BoxConstraints::constrainRect
    // 0x873120: ldur            x1, [fp, #-0x10]
    // 0x873124: StoreField: r1->field_7 = r0
    //     0x873124: stur            w0, [x1, #7]
    //     0x873128: ldurb           w16, [x1, #-1]
    //     0x87312c: ldurb           w17, [x0, #-1]
    //     0x873130: and             x16, x17, x16, lsr #2
    //     0x873134: tst             x16, HEAP, lsr #32
    //     0x873138: b.eq            #0x873140
    //     0x87313c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x873140: r0 = Null
    //     0x873140: mov             x0, NULL
    // 0x873144: LeaveFrame
    //     0x873144: mov             SP, fp
    //     0x873148: ldp             fp, lr, [SP], #0x10
    // 0x87314c: ret
    //     0x87314c: ret             
    // 0x873150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x873150: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x873154: b               #0x873004
    // 0x873158: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x873158: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2313, size: 0x20, field offset: 0x10
class LimitedBox extends SingleChildWidget {

  _ layout(/* No info */) {
    // ** addr: 0x8729d4, size: 0x12c
    // 0x8729d4: EnterFrame
    //     0x8729d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8729d8: mov             fp, SP
    // 0x8729dc: AllocStack(0x30)
    //     0x8729dc: sub             SP, SP, #0x30
    // 0x8729e0: SetupParameters(LimitedBox this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */)
    //     0x8729e0: mov             x4, x1
    //     0x8729e4: mov             x0, x3
    //     0x8729e8: stur            x3, [fp, #-0x20]
    //     0x8729ec: mov             x3, x2
    //     0x8729f0: stur            x1, [fp, #-0x10]
    //     0x8729f4: stur            x2, [fp, #-0x18]
    // 0x8729f8: CheckStackOverflow
    //     0x8729f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8729fc: cmp             SP, x16
    //     0x872a00: b.ls            #0x872af4
    // 0x872a04: LoadField: r5 = r4->field_b
    //     0x872a04: ldur            w5, [x4, #0xb]
    // 0x872a08: DecompressPointer r5
    //     0x872a08: add             x5, x5, HEAP, lsl #32
    // 0x872a0c: stur            x5, [fp, #-8]
    // 0x872a10: cmp             w5, NULL
    // 0x872a14: b.eq            #0x872a98
    // 0x872a18: mov             x1, x4
    // 0x872a1c: mov             x2, x0
    // 0x872a20: r0 = _limitConstraints()
    //     0x872a20: bl              #0x872eec  ; [package:pdf/src/widgets/basic.dart] LimitedBox::_limitConstraints
    // 0x872a24: ldur            x4, [fp, #-8]
    // 0x872a28: r1 = LoadClassIdInstr(r4)
    //     0x872a28: ldur            x1, [x4, #-1]
    //     0x872a2c: ubfx            x1, x1, #0xc, #0x14
    // 0x872a30: mov             x3, x0
    // 0x872a34: mov             x0, x1
    // 0x872a38: mov             x1, x4
    // 0x872a3c: ldur            x2, [fp, #-0x18]
    // 0x872a40: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x872a40: sub             lr, x0, #0xfe4
    //     0x872a44: ldr             lr, [x21, lr, lsl #3]
    //     0x872a48: blr             lr
    // 0x872a4c: ldur            x0, [fp, #-8]
    // 0x872a50: LoadField: r1 = r0->field_7
    //     0x872a50: ldur            w1, [x0, #7]
    // 0x872a54: DecompressPointer r1
    //     0x872a54: add             x1, x1, HEAP, lsl #32
    // 0x872a58: cmp             w1, NULL
    // 0x872a5c: b.eq            #0x872afc
    // 0x872a60: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x872a60: ldur            d0, [x1, #0x17]
    // 0x872a64: stur            d0, [fp, #-0x30]
    // 0x872a68: LoadField: d1 = r1->field_1f
    //     0x872a68: ldur            d1, [x1, #0x1f]
    // 0x872a6c: stur            d1, [fp, #-0x28]
    // 0x872a70: r0 = PdfPoint()
    //     0x872a70: bl              #0x73948c  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0x872a74: ldur            d0, [fp, #-0x30]
    // 0x872a78: StoreField: r0->field_7 = d0
    //     0x872a78: stur            d0, [x0, #7]
    // 0x872a7c: ldur            d0, [fp, #-0x28]
    // 0x872a80: StoreField: r0->field_f = d0
    //     0x872a80: stur            d0, [x0, #0xf]
    // 0x872a84: ldur            x1, [fp, #-0x20]
    // 0x872a88: mov             x2, x0
    // 0x872a8c: r0 = constrain()
    //     0x872a8c: bl              #0x872de8  ; [package:pdf/src/widgets/geometry.dart] BoxConstraints::constrain
    // 0x872a90: mov             x3, x0
    // 0x872a94: b               #0x872ab0
    // 0x872a98: ldur            x1, [fp, #-0x10]
    // 0x872a9c: ldur            x2, [fp, #-0x20]
    // 0x872aa0: r0 = _limitConstraints()
    //     0x872aa0: bl              #0x872eec  ; [package:pdf/src/widgets/basic.dart] LimitedBox::_limitConstraints
    // 0x872aa4: mov             x1, x0
    // 0x872aa8: r0 = smallest()
    //     0x872aa8: bl              #0x872b00  ; [package:pdf/src/widgets/geometry.dart] BoxConstraints::smallest
    // 0x872aac: mov             x3, x0
    // 0x872ab0: ldur            x0, [fp, #-0x10]
    // 0x872ab4: r1 = Null
    //     0x872ab4: mov             x1, NULL
    // 0x872ab8: r2 = Instance_PdfPoint
    //     0x872ab8: add             x2, PP, #0x26, lsl #12  ; [pp+0x26060] Obj!PdfPoint@95cc91
    //     0x872abc: ldr             x2, [x2, #0x60]
    // 0x872ac0: r0 = PdfRect.fromPoints()
    //     0x872ac0: bl              #0x84b144  ; [package:pdf/src/pdf/rect.dart] PdfRect::PdfRect.fromPoints
    // 0x872ac4: ldur            x1, [fp, #-0x10]
    // 0x872ac8: StoreField: r1->field_7 = r0
    //     0x872ac8: stur            w0, [x1, #7]
    //     0x872acc: ldurb           w16, [x1, #-1]
    //     0x872ad0: ldurb           w17, [x0, #-1]
    //     0x872ad4: and             x16, x17, x16, lsr #2
    //     0x872ad8: tst             x16, HEAP, lsr #32
    //     0x872adc: b.eq            #0x872ae4
    //     0x872ae0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x872ae4: r0 = Null
    //     0x872ae4: mov             x0, NULL
    // 0x872ae8: LeaveFrame
    //     0x872ae8: mov             SP, fp
    //     0x872aec: ldp             fp, lr, [SP], #0x10
    // 0x872af0: ret
    //     0x872af0: ret             
    // 0x872af4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x872af4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x872af8: b               #0x872a04
    // 0x872afc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x872afc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _limitConstraints(/* No info */) {
    // ** addr: 0x872eec, size: 0xec
    // 0x872eec: EnterFrame
    //     0x872eec: stp             fp, lr, [SP, #-0x10]!
    //     0x872ef0: mov             fp, SP
    // 0x872ef4: AllocStack(0x30)
    //     0x872ef4: sub             SP, SP, #0x30
    // 0x872ef8: d0 = inf
    //     0x872ef8: ldr             d0, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x872efc: mov             x0, x2
    // 0x872f00: stur            x2, [fp, #-8]
    // 0x872f04: CheckStackOverflow
    //     0x872f04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x872f08: cmp             SP, x16
    //     0x872f0c: b.ls            #0x872fd0
    // 0x872f10: LoadField: d1 = r0->field_7
    //     0x872f10: ldur            d1, [x0, #7]
    // 0x872f14: stur            d1, [fp, #-0x10]
    // 0x872f18: LoadField: d2 = r0->field_f
    //     0x872f18: ldur            d2, [x0, #0xf]
    // 0x872f1c: fcmp            d0, d2
    // 0x872f20: b.le            #0x872f30
    // 0x872f24: mov             v1.16b, v2.16b
    // 0x872f28: mov             x1, x0
    // 0x872f2c: b               #0x872f54
    // 0x872f30: r16 = 0.000000
    //     0x872f30: add             x16, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x872f34: ldr             x16, [x16, #0xb20]
    // 0x872f38: str             x16, [SP]
    // 0x872f3c: mov             x1, x0
    // 0x872f40: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x872f40: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x872f44: r0 = constrainWidth()
    //     0x872f44: bl              #0x872cb4  ; [package:pdf/src/widgets/geometry.dart] BoxConstraints::constrainWidth
    // 0x872f48: mov             v1.16b, v0.16b
    // 0x872f4c: ldur            x1, [fp, #-8]
    // 0x872f50: d0 = inf
    //     0x872f50: ldr             d0, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x872f54: stur            d1, [fp, #-0x20]
    // 0x872f58: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x872f58: ldur            d2, [x1, #0x17]
    // 0x872f5c: stur            d2, [fp, #-0x18]
    // 0x872f60: LoadField: d3 = r1->field_1f
    //     0x872f60: ldur            d3, [x1, #0x1f]
    // 0x872f64: fcmp            d0, d3
    // 0x872f68: b.le            #0x872f78
    // 0x872f6c: mov             v0.16b, v1.16b
    // 0x872f70: mov             v1.16b, v2.16b
    // 0x872f74: b               #0x872f98
    // 0x872f78: r16 = 0.000000
    //     0x872f78: add             x16, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x872f7c: ldr             x16, [x16, #0xb20]
    // 0x872f80: str             x16, [SP]
    // 0x872f84: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x872f84: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x872f88: r0 = constrainHeight()
    //     0x872f88: bl              #0x872b80  ; [package:pdf/src/widgets/geometry.dart] BoxConstraints::constrainHeight
    // 0x872f8c: mov             v3.16b, v0.16b
    // 0x872f90: ldur            d0, [fp, #-0x20]
    // 0x872f94: ldur            d1, [fp, #-0x18]
    // 0x872f98: ldur            d2, [fp, #-0x10]
    // 0x872f9c: stur            d3, [fp, #-0x28]
    // 0x872fa0: r0 = BoxConstraints()
    //     0x872fa0: bl              #0x5bdd4c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x872fa4: ldur            d0, [fp, #-0x10]
    // 0x872fa8: StoreField: r0->field_7 = d0
    //     0x872fa8: stur            d0, [x0, #7]
    // 0x872fac: ldur            d0, [fp, #-0x20]
    // 0x872fb0: StoreField: r0->field_f = d0
    //     0x872fb0: stur            d0, [x0, #0xf]
    // 0x872fb4: ldur            d0, [fp, #-0x18]
    // 0x872fb8: ArrayStore: r0[0] = d0  ; List_8
    //     0x872fb8: stur            d0, [x0, #0x17]
    // 0x872fbc: ldur            d0, [fp, #-0x28]
    // 0x872fc0: StoreField: r0->field_1f = d0
    //     0x872fc0: stur            d0, [x0, #0x1f]
    // 0x872fc4: LeaveFrame
    //     0x872fc4: mov             SP, fp
    //     0x872fc8: ldp             fp, lr, [SP], #0x10
    // 0x872fcc: ret
    //     0x872fcc: ret             
    // 0x872fd0: r0 = StackOverflowSharedWithFPURegs()
    //     0x872fd0: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x872fd4: b               #0x872f10
  }
}

// class id: 4741, size: 0x14, field offset: 0x14
enum BoxFit extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x79b704, size: 0x64
    // 0x79b704: EnterFrame
    //     0x79b704: stp             fp, lr, [SP, #-0x10]!
    //     0x79b708: mov             fp, SP
    // 0x79b70c: AllocStack(0x10)
    //     0x79b70c: sub             SP, SP, #0x10
    // 0x79b710: SetupParameters(BoxFit this /* r1 => r0, fp-0x8 */)
    //     0x79b710: mov             x0, x1
    //     0x79b714: stur            x1, [fp, #-8]
    // 0x79b718: CheckStackOverflow
    //     0x79b718: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79b71c: cmp             SP, x16
    //     0x79b720: b.ls            #0x79b760
    // 0x79b724: r1 = Null
    //     0x79b724: mov             x1, NULL
    // 0x79b728: r2 = 4
    //     0x79b728: movz            x2, #0x4
    // 0x79b72c: r0 = AllocateArray()
    //     0x79b72c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x79b730: r16 = "BoxFit."
    //     0x79b730: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fd38] "BoxFit."
    //     0x79b734: ldr             x16, [x16, #0xd38]
    // 0x79b738: StoreField: r0->field_f = r16
    //     0x79b738: stur            w16, [x0, #0xf]
    // 0x79b73c: ldur            x1, [fp, #-8]
    // 0x79b740: LoadField: r2 = r1->field_f
    //     0x79b740: ldur            w2, [x1, #0xf]
    // 0x79b744: DecompressPointer r2
    //     0x79b744: add             x2, x2, HEAP, lsl #32
    // 0x79b748: StoreField: r0->field_13 = r2
    //     0x79b748: stur            w2, [x0, #0x13]
    // 0x79b74c: str             x0, [SP]
    // 0x79b750: r0 = _interpolate()
    //     0x79b750: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x79b754: LeaveFrame
    //     0x79b754: mov             SP, fp
    //     0x79b758: ldp             fp, lr, [SP], #0x10
    // 0x79b75c: ret
    //     0x79b75c: ret             
    // 0x79b760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79b760: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79b764: b               #0x79b724
  }
}
