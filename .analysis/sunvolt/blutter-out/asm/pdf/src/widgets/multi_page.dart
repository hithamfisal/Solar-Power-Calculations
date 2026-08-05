// lib: , url: package:pdf/src/widgets/multi_page.dart

// class id: 1049450, size: 0x8
class :: {
}

// class id: 524, size: 0x2c, field offset: 0x14
class MultiPage extends Page {

  _ MultiPage(/* No info */) {
    // ** addr: 0x675898, size: 0x13c
    // 0x675898: EnterFrame
    //     0x675898: stp             fp, lr, [SP, #-0x10]!
    //     0x67589c: mov             fp, SP
    // 0x6758a0: AllocStack(0x38)
    //     0x6758a0: sub             SP, SP, #0x38
    // 0x6758a4: SetupParameters(MultiPage this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */, dynamic _ /* r6 => r3, fp-0x28 */)
    //     0x6758a4: mov             x4, x3
    //     0x6758a8: stur            x3, [fp, #-0x18]
    //     0x6758ac: mov             x3, x6
    //     0x6758b0: stur            x6, [fp, #-0x28]
    //     0x6758b4: mov             x6, x1
    //     0x6758b8: mov             x0, x5
    //     0x6758bc: stur            x5, [fp, #-0x20]
    //     0x6758c0: mov             x5, x2
    //     0x6758c4: stur            x1, [fp, #-8]
    //     0x6758c8: stur            x2, [fp, #-0x10]
    // 0x6758cc: CheckStackOverflow
    //     0x6758cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6758d0: cmp             SP, x16
    //     0x6758d4: b.ls            #0x6759cc
    // 0x6758d8: r1 = <_MultiPageInstance>
    //     0x6758d8: add             x1, PP, #0x22, lsl #12  ; [pp+0x22ae8] TypeArguments: <_MultiPageInstance>
    //     0x6758dc: ldr             x1, [x1, #0xae8]
    // 0x6758e0: r2 = 0
    //     0x6758e0: movz            x2, #0
    // 0x6758e4: r0 = _GrowableList()
    //     0x6758e4: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x6758e8: ldur            x3, [fp, #-8]
    // 0x6758ec: StoreField: r3->field_27 = r0
    //     0x6758ec: stur            w0, [x3, #0x27]
    //     0x6758f0: ldurb           w16, [x3, #-1]
    //     0x6758f4: ldurb           w17, [x0, #-1]
    //     0x6758f8: and             x16, x17, x16, lsr #2
    //     0x6758fc: tst             x16, HEAP, lsr #32
    //     0x675900: b.eq            #0x675908
    //     0x675904: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x675908: r0 = Instance_MainAxisAlignment
    //     0x675908: add             x0, PP, #0x17, lsl #12  ; [pp+0x17c68] Obj!MainAxisAlignment@97d2b1
    //     0x67590c: ldr             x0, [x0, #0xc68]
    // 0x675910: StoreField: r3->field_23 = r0
    //     0x675910: stur            w0, [x3, #0x23]
    // 0x675914: r0 = Instance_CrossAxisAlignment
    //     0x675914: add             x0, PP, #0x17, lsl #12  ; [pp+0x17d38] Obj!CrossAxisAlignment@97d251
    //     0x675918: ldr             x0, [x0, #0xd38]
    // 0x67591c: ArrayStore: r3[0] = r0  ; List_4
    //     0x67591c: stur            w0, [x3, #0x17]
    // 0x675920: ldur            x0, [fp, #-0x20]
    // 0x675924: StoreField: r3->field_1b = r0
    //     0x675924: stur            w0, [x3, #0x1b]
    //     0x675928: ldurb           w16, [x3, #-1]
    //     0x67592c: ldurb           w17, [x0, #-1]
    //     0x675930: and             x16, x17, x16, lsr #2
    //     0x675934: tst             x16, HEAP, lsr #32
    //     0x675938: b.eq            #0x675940
    //     0x67593c: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x675940: ldur            x0, [fp, #-0x18]
    // 0x675944: StoreField: r3->field_1f = r0
    //     0x675944: stur            w0, [x3, #0x1f]
    //     0x675948: ldurb           w16, [x3, #-1]
    //     0x67594c: ldurb           w17, [x0, #-1]
    //     0x675950: and             x16, x17, x16, lsr #2
    //     0x675954: tst             x16, HEAP, lsr #32
    //     0x675958: b.eq            #0x675960
    //     0x67595c: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x675960: ldur            x0, [fp, #-0x10]
    // 0x675964: StoreField: r3->field_13 = r0
    //     0x675964: stur            w0, [x3, #0x13]
    //     0x675968: ldurb           w16, [x3, #-1]
    //     0x67596c: ldurb           w17, [x0, #-1]
    //     0x675970: and             x16, x17, x16, lsr #2
    //     0x675974: tst             x16, HEAP, lsr #32
    //     0x675978: b.eq            #0x675980
    //     0x67597c: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x675980: r1 = Function '<anonymous closure>':.
    //     0x675980: add             x1, PP, #0x22, lsl #12  ; [pp+0x22af0] AnonymousClosure: (0x6759d4), in [package:pdf/src/widgets/multi_page.dart] MultiPage::MultiPage (0x675898)
    //     0x675984: ldr             x1, [x1, #0xaf0]
    // 0x675988: r2 = Null
    //     0x675988: mov             x2, NULL
    // 0x67598c: r0 = AllocateClosure()
    //     0x67598c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x675990: r16 = Instance_EdgeInsets
    //     0x675990: add             x16, PP, #0x17, lsl #12  ; [pp+0x17c08] Obj!EdgeInsets@95c7f1
    //     0x675994: ldr             x16, [x16, #0xc08]
    // 0x675998: r30 = Instance_TextDirection
    //     0x675998: add             lr, PP, #0x17, lsl #12  ; [pp+0x17ea8] Obj!TextDirection@97cf31
    //     0x67599c: ldr             lr, [lr, #0xea8]
    // 0x6759a0: stp             lr, x16, [SP]
    // 0x6759a4: ldur            x1, [fp, #-8]
    // 0x6759a8: mov             x2, x0
    // 0x6759ac: ldur            x3, [fp, #-0x28]
    // 0x6759b0: r4 = const [0, 0x5, 0x2, 0x3, margin, 0x3, textDirection, 0x4, null]
    //     0x6759b0: add             x4, PP, #0x22, lsl #12  ; [pp+0x22af8] List(9) [0, 0x5, 0x2, 0x3, "margin", 0x3, "textDirection", 0x4, Null]
    //     0x6759b4: ldr             x4, [x4, #0xaf8]
    // 0x6759b8: r0 = Page()
    //     0x6759b8: bl              #0x5a5c54  ; [package:pdf/src/widgets/page.dart] Page::Page
    // 0x6759bc: r0 = Null
    //     0x6759bc: mov             x0, NULL
    // 0x6759c0: LeaveFrame
    //     0x6759c0: mov             SP, fp
    //     0x6759c4: ldp             fp, lr, [SP], #0x10
    // 0x6759c8: ret
    //     0x6759c8: ret             
    // 0x6759cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6759cc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6759d0: b               #0x6758d8
  }
  [closure] SizedBox <anonymous closure>(dynamic, Context) {
    // ** addr: 0x6759d4, size: 0x18
    // 0x6759d4: EnterFrame
    //     0x6759d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6759d8: mov             fp, SP
    // 0x6759dc: r0 = SizedBox()
    //     0x6759dc: bl              #0x5be338  ; AllocateSizedBoxStub -> SizedBox (size=0x1c)
    // 0x6759e0: LeaveFrame
    //     0x6759e0: mov             SP, fp
    //     0x6759e4: ldp             fp, lr, [SP], #0x10
    // 0x6759e8: ret
    //     0x6759e8: ret             
  }
  _ generate(/* No info */) {
    // ** addr: 0x91a784, size: 0xd20
    // 0x91a784: EnterFrame
    //     0x91a784: stp             fp, lr, [SP, #-0x10]!
    //     0x91a788: mov             fp, SP
    // 0x91a78c: AllocStack(0x100)
    //     0x91a78c: sub             SP, SP, #0x100
    // 0x91a790: SetupParameters(MultiPage this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x91a790: mov             x0, x1
    //     0x91a794: stur            x1, [fp, #-0x10]
    //     0x91a798: stur            x2, [fp, #-0x18]
    // 0x91a79c: CheckStackOverflow
    //     0x91a79c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91a7a0: cmp             SP, x16
    //     0x91a7a4: b.ls            #0x91b3f8
    // 0x91a7a8: LoadField: r3 = r0->field_7
    //     0x91a7a8: ldur            w3, [x0, #7]
    // 0x91a7ac: DecompressPointer r3
    //     0x91a7ac: add             x3, x3, HEAP, lsl #32
    // 0x91a7b0: mov             x1, x3
    // 0x91a7b4: stur            x3, [fp, #-8]
    // 0x91a7b8: r0 = margin()
    //     0x91a7b8: bl              #0x91b8c4  ; [package:pdf/src/widgets/page_theme.dart] PageTheme::margin
    // 0x91a7bc: cmp             w0, NULL
    // 0x91a7c0: b.ne            #0x91a7cc
    // 0x91a7c4: r1 = Null
    //     0x91a7c4: mov             x1, NULL
    // 0x91a7c8: b               #0x91a7d0
    // 0x91a7cc: mov             x1, x0
    // 0x91a7d0: ldur            x0, [fp, #-0x10]
    // 0x91a7d4: cmp             w1, NULL
    // 0x91a7d8: b.eq            #0x91b400
    // 0x91a7dc: LoadField: r2 = r0->field_f
    //     0x91a7dc: ldur            w2, [x0, #0xf]
    // 0x91a7e0: DecompressPointer r2
    //     0x91a7e0: add             x2, x2, HEAP, lsl #32
    // 0x91a7e4: stur            x2, [fp, #-0x20]
    // 0x91a7e8: cmp             w2, NULL
    // 0x91a7ec: b.ne            #0x91a7f8
    // 0x91a7f0: r3 = Null
    //     0x91a7f0: mov             x3, NULL
    // 0x91a7f4: b               #0x91a800
    // 0x91a7f8: LoadField: r3 = r2->field_3f
    //     0x91a7f8: ldur            w3, [x2, #0x3f]
    // 0x91a7fc: DecompressPointer r3
    //     0x91a7fc: add             x3, x3, HEAP, lsl #32
    // 0x91a800: cmp             w3, NULL
    // 0x91a804: b.ne            #0x91a810
    // 0x91a808: r3 = Instance_PdfPageFormat
    //     0x91a808: add             x3, PP, #0x18, lsl #12  ; [pp+0x18548] Obj!PdfPageFormat@95ccb1
    //     0x91a80c: ldr             x3, [x3, #0x548]
    // 0x91a810: LoadField: d0 = r3->field_f
    //     0x91a810: ldur            d0, [x3, #0xf]
    // 0x91a814: stur            d0, [fp, #-0xc8]
    // 0x91a818: LoadField: d1 = r1->field_f
    //     0x91a818: ldur            d1, [x1, #0xf]
    // 0x91a81c: stur            d1, [fp, #-0xc0]
    // 0x91a820: LoadField: d2 = r1->field_1f
    //     0x91a820: ldur            d2, [x1, #0x1f]
    // 0x91a824: stur            d2, [fp, #-0xb8]
    // 0x91a828: fadd            d3, d1, d2
    // 0x91a82c: stur            d3, [fp, #-0xb0]
    // 0x91a830: cmp             w2, NULL
    // 0x91a834: b.ne            #0x91a840
    // 0x91a838: r3 = Null
    //     0x91a838: mov             x3, NULL
    // 0x91a83c: b               #0x91a848
    // 0x91a840: LoadField: r3 = r2->field_3f
    //     0x91a840: ldur            w3, [x2, #0x3f]
    // 0x91a844: DecompressPointer r3
    //     0x91a844: add             x3, x3, HEAP, lsl #32
    // 0x91a848: cmp             w3, NULL
    // 0x91a84c: b.ne            #0x91a858
    // 0x91a850: r3 = Instance_PdfPageFormat
    //     0x91a850: add             x3, PP, #0x18, lsl #12  ; [pp+0x18548] Obj!PdfPageFormat@95ccb1
    //     0x91a854: ldr             x3, [x3, #0x548]
    // 0x91a858: d4 = 0.000000
    //     0x91a858: eor             v4.16b, v4.16b, v4.16b
    // 0x91a85c: LoadField: d5 = r3->field_7
    //     0x91a85c: ldur            d5, [x3, #7]
    // 0x91a860: LoadField: d6 = r1->field_7
    //     0x91a860: ldur            d6, [x1, #7]
    // 0x91a864: ArrayLoad: d7 = r1[0]  ; List_8
    //     0x91a864: ldur            d7, [x1, #0x17]
    // 0x91a868: fadd            d8, d6, d7
    // 0x91a86c: fadd            d6, d8, d4
    // 0x91a870: fadd            d7, d6, d4
    // 0x91a874: fsub            d4, d5, d7
    // 0x91a878: stur            d4, [fp, #-0xa8]
    // 0x91a87c: r0 = BoxConstraints()
    //     0x91a87c: bl              #0x5bdd4c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x91a880: stur            x0, [fp, #-0x30]
    // 0x91a884: StoreField: r0->field_7 = rZR
    //     0x91a884: stur            xzr, [x0, #7]
    // 0x91a888: ldur            d0, [fp, #-0xa8]
    // 0x91a88c: StoreField: r0->field_f = d0
    //     0x91a88c: stur            d0, [x0, #0xf]
    // 0x91a890: ArrayStore: r0[0] = rZR  ; List_8
    //     0x91a890: stur            xzr, [x0, #0x17]
    // 0x91a894: d1 = inf
    //     0x91a894: ldr             d1, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x91a898: StoreField: r0->field_1f = d1
    //     0x91a898: stur            d1, [x0, #0x1f]
    // 0x91a89c: ldur            x1, [fp, #-0x20]
    // 0x91a8a0: cmp             w1, NULL
    // 0x91a8a4: b.ne            #0x91a8b0
    // 0x91a8a8: r2 = Null
    //     0x91a8a8: mov             x2, NULL
    // 0x91a8ac: b               #0x91a8b8
    // 0x91a8b0: LoadField: r2 = r1->field_3f
    //     0x91a8b0: ldur            w2, [x1, #0x3f]
    // 0x91a8b4: DecompressPointer r2
    //     0x91a8b4: add             x2, x2, HEAP, lsl #32
    // 0x91a8b8: cmp             w2, NULL
    // 0x91a8bc: b.eq            #0x91a8c0
    // 0x91a8c0: cmp             w1, NULL
    // 0x91a8c4: b.ne            #0x91a8d0
    // 0x91a8c8: r1 = Null
    //     0x91a8c8: mov             x1, NULL
    // 0x91a8cc: b               #0x91a8dc
    // 0x91a8d0: LoadField: r2 = r1->field_3f
    //     0x91a8d0: ldur            w2, [x1, #0x3f]
    // 0x91a8d4: DecompressPointer r2
    //     0x91a8d4: add             x2, x2, HEAP, lsl #32
    // 0x91a8d8: mov             x1, x2
    // 0x91a8dc: cmp             w1, NULL
    // 0x91a8e0: b.eq            #0x91a8e4
    // 0x91a8e4: ldur            x1, [fp, #-0x18]
    // 0x91a8e8: ldur            x3, [fp, #-8]
    // 0x91a8ec: LoadField: r4 = r3->field_1b
    //     0x91a8ec: ldur            w4, [x3, #0x1b]
    // 0x91a8f0: DecompressPointer r4
    //     0x91a8f0: add             x4, x4, HEAP, lsl #32
    // 0x91a8f4: stur            x4, [fp, #-0x28]
    // 0x91a8f8: LoadField: r5 = r1->field_7
    //     0x91a8f8: ldur            w5, [x1, #7]
    // 0x91a8fc: DecompressPointer r5
    //     0x91a8fc: add             x5, x5, HEAP, lsl #32
    // 0x91a900: mov             x2, x5
    // 0x91a904: stur            x5, [fp, #-0x20]
    // 0x91a908: r1 = Null
    //     0x91a908: mov             x1, NULL
    // 0x91a90c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x91a90c: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x91a910: r0 = Context()
    //     0x91a910: bl              #0x91b7bc  ; [package:pdf/src/widgets/widget.dart] Context::Context
    // 0x91a914: r1 = Null
    //     0x91a914: mov             x1, NULL
    // 0x91a918: r2 = 2
    //     0x91a918: movz            x2, #0x2
    // 0x91a91c: stur            x0, [fp, #-0x18]
    // 0x91a920: r0 = AllocateArray()
    //     0x91a920: bl              #0x935bc4  ; AllocateArrayStub
    // 0x91a924: mov             x2, x0
    // 0x91a928: ldur            x0, [fp, #-0x28]
    // 0x91a92c: stur            x2, [fp, #-0x38]
    // 0x91a930: StoreField: r2->field_f = r0
    //     0x91a930: stur            w0, [x2, #0xf]
    // 0x91a934: r1 = <Inherited>
    //     0x91a934: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fc38] TypeArguments: <Inherited>
    //     0x91a938: ldr             x1, [x1, #0xc38]
    // 0x91a93c: r0 = AllocateGrowableArray()
    //     0x91a93c: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x91a940: mov             x1, x0
    // 0x91a944: ldur            x0, [fp, #-0x38]
    // 0x91a948: stur            x1, [fp, #-0x40]
    // 0x91a94c: StoreField: r1->field_f = r0
    //     0x91a94c: stur            w0, [x1, #0xf]
    // 0x91a950: r0 = 2
    //     0x91a950: movz            x0, #0x2
    // 0x91a954: StoreField: r1->field_b = r0
    //     0x91a954: stur            w0, [x1, #0xb]
    // 0x91a958: ldur            x0, [fp, #-8]
    // 0x91a95c: LoadField: r2 = r0->field_23
    //     0x91a95c: ldur            w2, [x0, #0x23]
    // 0x91a960: DecompressPointer r2
    //     0x91a960: add             x2, x2, HEAP, lsl #32
    // 0x91a964: stur            x2, [fp, #-0x28]
    // 0x91a968: cmp             w2, NULL
    // 0x91a96c: b.eq            #0x91a9cc
    // 0x91a970: r0 = InheritedDirectionality()
    //     0x91a970: bl              #0x8729a8  ; AllocateInheritedDirectionalityStub -> InheritedDirectionality (size=0xc)
    // 0x91a974: mov             x2, x0
    // 0x91a978: ldur            x0, [fp, #-0x28]
    // 0x91a97c: stur            x2, [fp, #-8]
    // 0x91a980: StoreField: r2->field_7 = r0
    //     0x91a980: stur            w0, [x2, #7]
    // 0x91a984: ldur            x1, [fp, #-0x40]
    // 0x91a988: r0 = _growToNextCapacity()
    //     0x91a988: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x91a98c: ldur            x2, [fp, #-0x40]
    // 0x91a990: r0 = 4
    //     0x91a990: movz            x0, #0x4
    // 0x91a994: StoreField: r2->field_b = r0
    //     0x91a994: stur            w0, [x2, #0xb]
    // 0x91a998: LoadField: r1 = r2->field_f
    //     0x91a998: ldur            w1, [x2, #0xf]
    // 0x91a99c: DecompressPointer r1
    //     0x91a99c: add             x1, x1, HEAP, lsl #32
    // 0x91a9a0: ldur            x0, [fp, #-8]
    // 0x91a9a4: ArrayStore: r1[1] = r0  ; List_4
    //     0x91a9a4: add             x25, x1, #0x13
    //     0x91a9a8: str             w0, [x25]
    //     0x91a9ac: tbz             w0, #0, #0x91a9c8
    //     0x91a9b0: ldurb           w16, [x1, #-1]
    //     0x91a9b4: ldurb           w17, [x0, #-1]
    //     0x91a9b8: and             x16, x17, x16, lsr #2
    //     0x91a9bc: tst             x16, HEAP, lsr #32
    //     0x91a9c0: b.eq            #0x91a9c8
    //     0x91a9c4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x91a9c8: b               #0x91a9d0
    // 0x91a9cc: mov             x2, x1
    // 0x91a9d0: ldur            x0, [fp, #-0x10]
    // 0x91a9d4: ldur            x1, [fp, #-0x18]
    // 0x91a9d8: r0 = inheritFromAll()
    //     0x91a9d8: bl              #0x873ca4  ; [package:pdf/src/widgets/widget.dart] Context::inheritFromAll
    // 0x91a9dc: mov             x2, x0
    // 0x91a9e0: ldur            x1, [fp, #-0x10]
    // 0x91a9e4: stur            x2, [fp, #-8]
    // 0x91a9e8: LoadField: r0 = r1->field_13
    //     0x91a9e8: ldur            w0, [x1, #0x13]
    // 0x91a9ec: DecompressPointer r0
    //     0x91a9ec: add             x0, x0, HEAP, lsl #32
    // 0x91a9f0: stp             x2, x0, [SP]
    // 0x91a9f4: ClosureCall
    //     0x91a9f4: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x91a9f8: ldur            x2, [x0, #0x1f]
    //     0x91a9fc: blr             x2
    // 0x91aa00: mov             x2, x0
    // 0x91aa04: ldur            x0, [fp, #-0x10]
    // 0x91aa08: stur            x2, [fp, #-0x68]
    // 0x91aa0c: LoadField: r3 = r0->field_27
    //     0x91aa0c: ldur            w3, [x0, #0x27]
    // 0x91aa10: DecompressPointer r3
    //     0x91aa10: add             x3, x3, HEAP, lsl #32
    // 0x91aa14: ldur            x1, [fp, #-8]
    // 0x91aa18: stur            x3, [fp, #-0x60]
    // 0x91aa1c: LoadField: r4 = r1->field_13
    //     0x91aa1c: ldur            w4, [x1, #0x13]
    // 0x91aa20: DecompressPointer r4
    //     0x91aa20: add             x4, x4, HEAP, lsl #32
    // 0x91aa24: stur            x4, [fp, #-0x58]
    // 0x91aa28: LoadField: r5 = r1->field_f
    //     0x91aa28: ldur            w5, [x1, #0xf]
    // 0x91aa2c: DecompressPointer r5
    //     0x91aa2c: add             x5, x5, HEAP, lsl #32
    // 0x91aa30: stur            x5, [fp, #-0x50]
    // 0x91aa34: LoadField: r6 = r0->field_1b
    //     0x91aa34: ldur            w6, [x0, #0x1b]
    // 0x91aa38: DecompressPointer r6
    //     0x91aa38: add             x6, x6, HEAP, lsl #32
    // 0x91aa3c: stur            x6, [fp, #-0x40]
    // 0x91aa40: LoadField: r7 = r0->field_1f
    //     0x91aa40: ldur            w7, [x0, #0x1f]
    // 0x91aa44: DecompressPointer r7
    //     0x91aa44: add             x7, x7, HEAP, lsl #32
    // 0x91aa48: stur            x7, [fp, #-0x38]
    // 0x91aa4c: r11 = Null
    //     0x91aa4c: mov             x11, NULL
    // 0x91aa50: r10 = Null
    //     0x91aa50: mov             x10, NULL
    // 0x91aa54: d5 = 0.000000
    //     0x91aa54: eor             v5.16b, v5.16b, v5.16b
    // 0x91aa58: r1 = Null
    //     0x91aa58: mov             x1, NULL
    // 0x91aa5c: r9 = 0
    //     0x91aa5c: movz            x9, #0
    // 0x91aa60: ldur            d1, [fp, #-0xc8]
    // 0x91aa64: ldur            x8, [fp, #-0x30]
    // 0x91aa68: ldur            d0, [fp, #-0xa8]
    // 0x91aa6c: ldur            d4, [fp, #-0xb0]
    // 0x91aa70: ldur            d2, [fp, #-0xc0]
    // 0x91aa74: ldur            d3, [fp, #-0xb8]
    // 0x91aa78: stur            x11, [fp, #-0x28]
    // 0x91aa7c: stur            x9, [fp, #-0x48]
    // 0x91aa80: CheckStackOverflow
    //     0x91aa80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91aa84: cmp             SP, x16
    //     0x91aa88: b.ls            #0x91b404
    // 0x91aa8c: LoadField: r12 = r2->field_b
    //     0x91aa8c: ldur            w12, [x2, #0xb]
    // 0x91aa90: r13 = LoadInt32Instr(r12)
    //     0x91aa90: sbfx            x13, x12, #1, #0x1f
    // 0x91aa94: cmp             x9, x13
    // 0x91aa98: b.ge            #0x91b310
    // 0x91aa9c: LoadField: r12 = r2->field_f
    //     0x91aa9c: ldur            w12, [x2, #0xf]
    // 0x91aaa0: DecompressPointer r12
    //     0x91aaa0: add             x12, x12, HEAP, lsl #32
    // 0x91aaa4: ArrayLoad: r13 = r12[r9]  ; Unknown_4
    //     0x91aaa4: add             x16, x12, x9, lsl #2
    //     0x91aaa8: ldur            w13, [x16, #0xf]
    // 0x91aaac: DecompressPointer r13
    //     0x91aaac: add             x13, x13, HEAP, lsl #32
    // 0x91aab0: stur            x13, [fp, #-0x18]
    // 0x91aab4: cmp             w10, NULL
    // 0x91aab8: b.ne            #0x91ad38
    // 0x91aabc: LoadField: r1 = r0->field_f
    //     0x91aabc: ldur            w1, [x0, #0xf]
    // 0x91aac0: DecompressPointer r1
    //     0x91aac0: add             x1, x1, HEAP, lsl #32
    // 0x91aac4: cmp             w1, NULL
    // 0x91aac8: b.ne            #0x91aad4
    // 0x91aacc: r12 = Null
    //     0x91aacc: mov             x12, NULL
    // 0x91aad0: b               #0x91aadc
    // 0x91aad4: LoadField: r12 = r1->field_3f
    //     0x91aad4: ldur            w12, [x1, #0x3f]
    // 0x91aad8: DecompressPointer r12
    //     0x91aad8: add             x12, x12, HEAP, lsl #32
    // 0x91aadc: cmp             w12, NULL
    // 0x91aae0: b.ne            #0x91aaf0
    // 0x91aae4: r10 = Instance_PdfPageFormat
    //     0x91aae4: add             x10, PP, #0x18, lsl #12  ; [pp+0x18548] Obj!PdfPageFormat@95ccb1
    //     0x91aae8: ldr             x10, [x10, #0x548]
    // 0x91aaec: b               #0x91aaf4
    // 0x91aaf0: mov             x10, x12
    // 0x91aaf4: stur            x10, [fp, #-8]
    // 0x91aaf8: r1 = <PdfDict<PdfDataType>>
    //     0x91aaf8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18550] TypeArguments: <PdfDict<PdfDataType>>
    //     0x91aafc: ldr             x1, [x1, #0x550]
    // 0x91ab00: r0 = PdfPage()
    //     0x91ab00: bl              #0x5a5c48  ; AllocatePdfPageStub -> PdfPage (size=0x54)
    // 0x91ab04: stur            x0, [fp, #-0x70]
    // 0x91ab08: str             NULL, [SP]
    // 0x91ab0c: mov             x1, x0
    // 0x91ab10: ldur            x2, [fp, #-0x20]
    // 0x91ab14: ldur            x3, [fp, #-8]
    // 0x91ab18: r4 = const [0, 0x4, 0x1, 0x3, index, 0x3, null]
    //     0x91ab18: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d4f0] List(7) [0, 0x4, 0x1, 0x3, "index", 0x3, Null]
    //     0x91ab1c: ldr             x4, [x4, #0x4f0]
    // 0x91ab20: r0 = PdfPage()
    //     0x91ab20: bl              #0x5a565c  ; [package:pdf/src/pdf/obj/page.dart] PdfPage::PdfPage
    // 0x91ab24: ldur            x1, [fp, #-0x70]
    // 0x91ab28: r0 = getGraphics()
    //     0x91ab28: bl              #0x91b564  ; [package:pdf/src/pdf/obj/page.dart] PdfPage::getGraphics
    // 0x91ab2c: stur            x0, [fp, #-8]
    // 0x91ab30: LoadField: r1 = r0->field_13
    //     0x91ab30: ldur            w1, [x0, #0x13]
    // 0x91ab34: DecompressPointer r1
    //     0x91ab34: add             x1, x1, HEAP, lsl #32
    // 0x91ab38: r2 = "0 Tr "
    //     0x91ab38: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fc68] "0 Tr "
    //     0x91ab3c: ldr             x2, [x2, #0xc68]
    // 0x91ab40: r0 = putString()
    //     0x91ab40: bl              #0x750ff4  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0x91ab44: r0 = Context()
    //     0x91ab44: bl              #0x873f38  ; AllocateContextStub -> Context (size=0x18)
    // 0x91ab48: mov             x3, x0
    // 0x91ab4c: ldur            x0, [fp, #-0x58]
    // 0x91ab50: stur            x3, [fp, #-0x78]
    // 0x91ab54: StoreField: r3->field_13 = r0
    //     0x91ab54: stur            w0, [x3, #0x13]
    // 0x91ab58: ldur            x1, [fp, #-0x70]
    // 0x91ab5c: StoreField: r3->field_7 = r1
    //     0x91ab5c: stur            w1, [x3, #7]
    // 0x91ab60: ldur            x1, [fp, #-8]
    // 0x91ab64: StoreField: r3->field_b = r1
    //     0x91ab64: stur            w1, [x3, #0xb]
    // 0x91ab68: ldur            x4, [fp, #-0x50]
    // 0x91ab6c: StoreField: r3->field_f = r4
    //     0x91ab6c: stur            w4, [x3, #0xf]
    // 0x91ab70: ldur            d0, [fp, #-0xc8]
    // 0x91ab74: ldur            d1, [fp, #-0xc0]
    // 0x91ab78: fsub            d2, d0, d1
    // 0x91ab7c: stur            d2, [fp, #-0xd0]
    // 0x91ab80: r1 = <_MultiPageWidget>
    //     0x91ab80: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d4f8] TypeArguments: <_MultiPageWidget>
    //     0x91ab84: ldr             x1, [x1, #0x4f8]
    // 0x91ab88: r2 = 0
    //     0x91ab88: movz            x2, #0
    // 0x91ab8c: r0 = _GrowableList()
    //     0x91ab8c: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x91ab90: stur            x0, [fp, #-8]
    // 0x91ab94: r0 = _MultiPageInstance()
    //     0x91ab94: bl              #0x91b558  ; Allocate_MultiPageInstanceStub -> _MultiPageInstance (size=0x1c)
    // 0x91ab98: mov             x2, x0
    // 0x91ab9c: ldur            x0, [fp, #-8]
    // 0x91aba0: stur            x2, [fp, #-0x70]
    // 0x91aba4: ArrayStore: r2[0] = r0  ; List_4
    //     0x91aba4: stur            w0, [x2, #0x17]
    // 0x91aba8: ldur            x0, [fp, #-0x78]
    // 0x91abac: StoreField: r2->field_7 = r0
    //     0x91abac: stur            w0, [x2, #7]
    // 0x91abb0: ldur            x3, [fp, #-0x30]
    // 0x91abb4: StoreField: r2->field_b = r3
    //     0x91abb4: stur            w3, [x2, #0xb]
    // 0x91abb8: ldur            d0, [fp, #-0xd0]
    // 0x91abbc: StoreField: r2->field_f = d0
    //     0x91abbc: stur            d0, [x2, #0xf]
    // 0x91abc0: ldur            x4, [fp, #-0x60]
    // 0x91abc4: LoadField: r1 = r4->field_b
    //     0x91abc4: ldur            w1, [x4, #0xb]
    // 0x91abc8: LoadField: r5 = r4->field_f
    //     0x91abc8: ldur            w5, [x4, #0xf]
    // 0x91abcc: DecompressPointer r5
    //     0x91abcc: add             x5, x5, HEAP, lsl #32
    // 0x91abd0: LoadField: r6 = r5->field_b
    //     0x91abd0: ldur            w6, [x5, #0xb]
    // 0x91abd4: r5 = LoadInt32Instr(r1)
    //     0x91abd4: sbfx            x5, x1, #1, #0x1f
    // 0x91abd8: stur            x5, [fp, #-0x80]
    // 0x91abdc: r1 = LoadInt32Instr(r6)
    //     0x91abdc: sbfx            x1, x6, #1, #0x1f
    // 0x91abe0: cmp             x5, x1
    // 0x91abe4: b.ne            #0x91abf0
    // 0x91abe8: mov             x1, x4
    // 0x91abec: r0 = _growToNextCapacity()
    //     0x91abec: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x91abf0: ldur            x2, [fp, #-0x60]
    // 0x91abf4: ldur            d0, [fp, #-0xd0]
    // 0x91abf8: ldur            x4, [fp, #-0x40]
    // 0x91abfc: ldur            x5, [fp, #-0x38]
    // 0x91ac00: ldur            d1, [fp, #-0xb8]
    // 0x91ac04: ldur            x3, [fp, #-0x80]
    // 0x91ac08: add             x0, x3, #1
    // 0x91ac0c: lsl             x1, x0, #1
    // 0x91ac10: StoreField: r2->field_b = r1
    //     0x91ac10: stur            w1, [x2, #0xb]
    // 0x91ac14: LoadField: r1 = r2->field_f
    //     0x91ac14: ldur            w1, [x2, #0xf]
    // 0x91ac18: DecompressPointer r1
    //     0x91ac18: add             x1, x1, HEAP, lsl #32
    // 0x91ac1c: ldur            x0, [fp, #-0x70]
    // 0x91ac20: ArrayStore: r1[r3] = r0  ; List_4
    //     0x91ac20: add             x25, x1, x3, lsl #2
    //     0x91ac24: add             x25, x25, #0xf
    //     0x91ac28: str             w0, [x25]
    //     0x91ac2c: tbz             w0, #0, #0x91ac48
    //     0x91ac30: ldurb           w16, [x1, #-1]
    //     0x91ac34: ldurb           w17, [x0, #-1]
    //     0x91ac38: and             x16, x17, x16, lsr #2
    //     0x91ac3c: tst             x16, HEAP, lsr #32
    //     0x91ac40: b.eq            #0x91ac48
    //     0x91ac44: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x91ac48: cmp             w4, NULL
    // 0x91ac4c: b.eq            #0x91b40c
    // 0x91ac50: ldur            x16, [fp, #-0x78]
    // 0x91ac54: stp             x16, x4, [SP]
    // 0x91ac58: mov             x0, x4
    // 0x91ac5c: ClosureCall
    //     0x91ac5c: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x91ac60: ldur            x2, [x0, #0x1f]
    //     0x91ac64: blr             x2
    // 0x91ac68: mov             x1, x0
    // 0x91ac6c: ldur            x2, [fp, #-0x78]
    // 0x91ac70: ldur            x3, [fp, #-0x30]
    // 0x91ac74: stur            x0, [fp, #-8]
    // 0x91ac78: r0 = layout()
    //     0x91ac78: bl              #0x88337c  ; [package:pdf/src/widgets/flex.dart] Flex::layout
    // 0x91ac7c: ldur            x0, [fp, #-8]
    // 0x91ac80: LoadField: r1 = r0->field_7
    //     0x91ac80: ldur            w1, [x0, #7]
    // 0x91ac84: DecompressPointer r1
    //     0x91ac84: add             x1, x1, HEAP, lsl #32
    // 0x91ac88: cmp             w1, NULL
    // 0x91ac8c: b.eq            #0x91b410
    // 0x91ac90: LoadField: d0 = r1->field_1f
    //     0x91ac90: ldur            d0, [x1, #0x1f]
    // 0x91ac94: ldur            d1, [fp, #-0xd0]
    // 0x91ac98: fsub            d2, d1, d0
    // 0x91ac9c: ldur            x1, [fp, #-0x38]
    // 0x91aca0: stur            d2, [fp, #-0xd8]
    // 0x91aca4: cmp             w1, NULL
    // 0x91aca8: b.eq            #0x91b414
    // 0x91acac: ldur            x16, [fp, #-0x78]
    // 0x91acb0: stp             x16, x1, [SP]
    // 0x91acb4: mov             x0, x1
    // 0x91acb8: ClosureCall
    //     0x91acb8: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x91acbc: ldur            x2, [x0, #0x1f]
    //     0x91acc0: blr             x2
    // 0x91acc4: mov             x1, x0
    // 0x91acc8: ldur            x2, [fp, #-0x78]
    // 0x91accc: ldur            x3, [fp, #-0x30]
    // 0x91acd0: stur            x0, [fp, #-8]
    // 0x91acd4: r0 = layout()
    //     0x91acd4: bl              #0x88337c  ; [package:pdf/src/widgets/flex.dart] Flex::layout
    // 0x91acd8: ldur            x0, [fp, #-8]
    // 0x91acdc: LoadField: r1 = r0->field_7
    //     0x91acdc: ldur            w1, [x0, #7]
    // 0x91ace0: DecompressPointer r1
    //     0x91ace0: add             x1, x1, HEAP, lsl #32
    // 0x91ace4: cmp             w1, NULL
    // 0x91ace8: b.eq            #0x91b418
    // 0x91acec: LoadField: d0 = r1->field_1f
    //     0x91acec: ldur            d0, [x1, #0x1f]
    // 0x91acf0: ldur            d1, [fp, #-0xb8]
    // 0x91acf4: fadd            d2, d1, d0
    // 0x91acf8: ldur            d0, [fp, #-0xd8]
    // 0x91acfc: r0 = inline_Allocate_Double()
    //     0x91acfc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x91ad00: add             x0, x0, #0x10
    //     0x91ad04: cmp             x1, x0
    //     0x91ad08: b.ls            #0x91b41c
    //     0x91ad0c: str             x0, [THR, #0x60]  ; THR::top
    //     0x91ad10: sub             x0, x0, #0xf
    //     0x91ad14: movz            x1, #0xe15c
    //     0x91ad18: movk            x1, #0x3, lsl #16
    //     0x91ad1c: stur            x1, [x0, #-1]
    // 0x91ad20: dmb             ishst
    // 0x91ad24: StoreField: r0->field_7 = d0
    //     0x91ad24: stur            d0, [x0, #7]
    // 0x91ad28: mov             x4, x0
    // 0x91ad2c: ldur            x3, [fp, #-0x78]
    // 0x91ad30: mov             v5.16b, v2.16b
    // 0x91ad34: b               #0x91ad44
    // 0x91ad38: mov             v1.16b, v3.16b
    // 0x91ad3c: mov             x4, x1
    // 0x91ad40: mov             x3, x10
    // 0x91ad44: ldur            x2, [fp, #-0x18]
    // 0x91ad48: stur            x4, [fp, #-8]
    // 0x91ad4c: stur            x3, [fp, #-0x70]
    // 0x91ad50: stur            d5, [fp, #-0xd0]
    // 0x91ad54: r5 = 60
    //     0x91ad54: movz            x5, #0x3c
    // 0x91ad58: branchIfSmi(r2, 0x91ad64)
    //     0x91ad58: tbz             w2, #0, #0x91ad64
    // 0x91ad5c: r5 = LoadClassIdInstr(r2)
    //     0x91ad5c: ldur            x5, [x2, #-1]
    //     0x91ad60: ubfx            x5, x5, #0xc, #0x14
    // 0x91ad64: stur            x5, [fp, #-0x80]
    // 0x91ad68: sub             x16, x5, #0x8f3
    // 0x91ad6c: cmp             x16, #0x16
    // 0x91ad70: b.hi            #0x91adf0
    // 0x91ad74: r0 = LoadClassIdInstr(r2)
    //     0x91ad74: ldur            x0, [x2, #-1]
    //     0x91ad78: ubfx            x0, x0, #0xc, #0x14
    // 0x91ad7c: mov             x1, x2
    // 0x91ad80: r0 = GDT[cid_x0 + 0xf38]()
    //     0x91ad80: add             lr, x0, #0xf38
    //     0x91ad84: ldr             lr, [x21, lr, lsl #3]
    //     0x91ad88: blr             lr
    // 0x91ad8c: tbnz            w0, #4, #0x91ade8
    // 0x91ad90: ldur            x2, [fp, #-0x28]
    // 0x91ad94: cmp             w2, NULL
    // 0x91ad98: b.eq            #0x91adbc
    // 0x91ad9c: ldur            x3, [fp, #-0x18]
    // 0x91ada0: r0 = LoadClassIdInstr(r3)
    //     0x91ada0: ldur            x0, [x3, #-1]
    //     0x91ada4: ubfx            x0, x0, #0xc, #0x14
    // 0x91ada8: mov             x1, x3
    // 0x91adac: r0 = GDT[cid_x0 + 0x8585]()
    //     0x91adac: movz            x17, #0x8585
    //     0x91adb0: add             lr, x0, x17
    //     0x91adb4: ldr             lr, [x21, lr, lsl #3]
    //     0x91adb8: blr             lr
    // 0x91adbc: ldur            x2, [fp, #-0x18]
    // 0x91adc0: r0 = LoadClassIdInstr(r2)
    //     0x91adc0: ldur            x0, [x2, #-1]
    //     0x91adc4: ubfx            x0, x0, #0xc, #0x14
    // 0x91adc8: mov             x1, x2
    // 0x91adcc: r0 = GDT[cid_x0 + 0x92f2]()
    //     0x91adcc: movz            x17, #0x92f2
    //     0x91add0: add             lr, x0, x17
    //     0x91add4: ldr             lr, [x21, lr, lsl #3]
    //     0x91add8: blr             lr
    // 0x91addc: mov             x6, x0
    // 0x91ade0: r7 = Null
    //     0x91ade0: mov             x7, NULL
    // 0x91ade4: b               #0x91adfc
    // 0x91ade8: ldur            x2, [fp, #-0x28]
    // 0x91adec: b               #0x91adf4
    // 0x91adf0: ldur            x2, [fp, #-0x28]
    // 0x91adf4: mov             x7, x2
    // 0x91adf8: r6 = Null
    //     0x91adf8: mov             x6, NULL
    // 0x91adfc: ldur            x5, [fp, #-0x80]
    // 0x91ae00: ldur            x4, [fp, #-0x18]
    // 0x91ae04: stur            x7, [fp, #-0x28]
    // 0x91ae08: stur            x6, [fp, #-0x78]
    // 0x91ae0c: r0 = LoadClassIdInstr(r4)
    //     0x91ae0c: ldur            x0, [x4, #-1]
    //     0x91ae10: ubfx            x0, x0, #0xc, #0x14
    // 0x91ae14: mov             x1, x4
    // 0x91ae18: ldur            x2, [fp, #-0x70]
    // 0x91ae1c: ldur            x3, [fp, #-0x30]
    // 0x91ae20: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x91ae20: sub             lr, x0, #0xfe4
    //     0x91ae24: ldr             lr, [x21, lr, lsl #3]
    //     0x91ae28: blr             lr
    // 0x91ae2c: ldur            x2, [fp, #-0x80]
    // 0x91ae30: sub             x16, x2, #0x8f3
    // 0x91ae34: cmp             x16, #0x16
    // 0x91ae38: b.hi            #0x91ae60
    // 0x91ae3c: ldur            x3, [fp, #-0x18]
    // 0x91ae40: r0 = LoadClassIdInstr(r3)
    //     0x91ae40: ldur            x0, [x3, #-1]
    //     0x91ae44: ubfx            x0, x0, #0xc, #0x14
    // 0x91ae48: mov             x1, x3
    // 0x91ae4c: r0 = GDT[cid_x0 + 0xf38]()
    //     0x91ae4c: add             lr, x0, #0xf38
    //     0x91ae50: ldr             lr, [x21, lr, lsl #3]
    //     0x91ae54: blr             lr
    // 0x91ae58: mov             x2, x0
    // 0x91ae5c: b               #0x91ae64
    // 0x91ae60: r2 = false
    //     0x91ae60: add             x2, NULL, #0x30  ; false
    // 0x91ae64: ldur            d5, [fp, #-0xd0]
    // 0x91ae68: ldur            x0, [fp, #-8]
    // 0x91ae6c: ldur            x3, [fp, #-0x18]
    // 0x91ae70: cmp             w0, NULL
    // 0x91ae74: b.eq            #0x91b434
    // 0x91ae78: LoadField: r1 = r3->field_7
    //     0x91ae78: ldur            w1, [x3, #7]
    // 0x91ae7c: DecompressPointer r1
    //     0x91ae7c: add             x1, x1, HEAP, lsl #32
    // 0x91ae80: cmp             w1, NULL
    // 0x91ae84: b.eq            #0x91b438
    // 0x91ae88: LoadField: d0 = r1->field_1f
    //     0x91ae88: ldur            d0, [x1, #0x1f]
    // 0x91ae8c: stur            d0, [fp, #-0xf0]
    // 0x91ae90: LoadField: d1 = r0->field_7
    //     0x91ae90: ldur            d1, [x0, #7]
    // 0x91ae94: stur            d1, [fp, #-0xd8]
    // 0x91ae98: fsub            d2, d1, d0
    // 0x91ae9c: fcmp            d5, d2
    // 0x91aea0: b.le            #0x91b154
    // 0x91aea4: ldur            d2, [fp, #-0xc8]
    // 0x91aea8: ldur            d3, [fp, #-0xb0]
    // 0x91aeac: fsub            d4, d2, d3
    // 0x91aeb0: stur            d4, [fp, #-0xe8]
    // 0x91aeb4: fcmp            d4, d0
    // 0x91aeb8: b.lt            #0x91aed4
    // 0x91aebc: tbz             w2, #4, #0x91aed4
    // 0x91aec0: mov             v0.16b, v1.16b
    // 0x91aec4: ldur            x9, [fp, #-0x48]
    // 0x91aec8: ldur            x11, [fp, #-0x28]
    // 0x91aecc: r10 = Null
    //     0x91aecc: mov             x10, NULL
    // 0x91aed0: b               #0x91b2c0
    // 0x91aed4: tbnz            w2, #4, #0x91b32c
    // 0x91aed8: ldur            x2, [fp, #-0x78]
    // 0x91aedc: cmp             w2, NULL
    // 0x91aee0: b.eq            #0x91af00
    // 0x91aee4: r0 = LoadClassIdInstr(r3)
    //     0x91aee4: ldur            x0, [x3, #-1]
    //     0x91aee8: ubfx            x0, x0, #0xc, #0x14
    // 0x91aeec: mov             x1, x3
    // 0x91aef0: r0 = GDT[cid_x0 + 0x8ae4]()
    //     0x91aef0: movz            x17, #0x8ae4
    //     0x91aef4: add             lr, x0, x17
    //     0x91aef8: ldr             lr, [x21, lr, lsl #3]
    //     0x91aefc: blr             lr
    // 0x91af00: ldur            d1, [fp, #-0xa8]
    // 0x91af04: ldur            d5, [fp, #-0xd0]
    // 0x91af08: ldur            x0, [fp, #-0x60]
    // 0x91af0c: ldur            d0, [fp, #-0xd8]
    // 0x91af10: ldur            x1, [fp, #-0x18]
    // 0x91af14: fsub            d2, d0, d5
    // 0x91af18: stur            d2, [fp, #-0xe0]
    // 0x91af1c: r0 = BoxConstraints()
    //     0x91af1c: bl              #0x5bdd4c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x91af20: mov             x4, x0
    // 0x91af24: stur            x4, [fp, #-8]
    // 0x91af28: StoreField: r4->field_7 = rZR
    //     0x91af28: stur            xzr, [x4, #7]
    // 0x91af2c: ldur            d0, [fp, #-0xa8]
    // 0x91af30: StoreField: r4->field_f = d0
    //     0x91af30: stur            d0, [x4, #0xf]
    // 0x91af34: ArrayStore: r4[0] = rZR  ; List_8
    //     0x91af34: stur            xzr, [x4, #0x17]
    // 0x91af38: ldur            d1, [fp, #-0xe0]
    // 0x91af3c: StoreField: r4->field_1f = d1
    //     0x91af3c: stur            d1, [x4, #0x1f]
    // 0x91af40: ldur            x5, [fp, #-0x18]
    // 0x91af44: r0 = LoadClassIdInstr(r5)
    //     0x91af44: ldur            x0, [x5, #-1]
    //     0x91af48: ubfx            x0, x0, #0xc, #0x14
    // 0x91af4c: mov             x1, x5
    // 0x91af50: ldur            x2, [fp, #-0x70]
    // 0x91af54: mov             x3, x4
    // 0x91af58: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x91af58: sub             lr, x0, #0xfe4
    //     0x91af5c: ldr             lr, [x21, lr, lsl #3]
    //     0x91af60: blr             lr
    // 0x91af64: ldur            x2, [fp, #-0x18]
    // 0x91af68: r0 = LoadClassIdInstr(r2)
    //     0x91af68: ldur            x0, [x2, #-1]
    //     0x91af6c: ubfx            x0, x0, #0xc, #0x14
    // 0x91af70: mov             x1, x2
    // 0x91af74: r0 = GDT[cid_x0 + 0x16ee]()
    //     0x91af74: movz            x17, #0x16ee
    //     0x91af78: add             lr, x0, x17
    //     0x91af7c: ldr             lr, [x21, lr, lsl #3]
    //     0x91af80: blr             lr
    // 0x91af84: mov             x3, x0
    // 0x91af88: ldur            x2, [fp, #-0x60]
    // 0x91af8c: stur            x3, [fp, #-0x88]
    // 0x91af90: LoadField: r0 = r2->field_b
    //     0x91af90: ldur            w0, [x2, #0xb]
    // 0x91af94: r1 = LoadInt32Instr(r0)
    //     0x91af94: sbfx            x1, x0, #1, #0x1f
    // 0x91af98: cmp             x1, #0
    // 0x91af9c: b.le            #0x91b320
    // 0x91afa0: sub             x4, x1, #1
    // 0x91afa4: mov             x0, x1
    // 0x91afa8: mov             x1, x4
    // 0x91afac: cmp             x1, x0
    // 0x91afb0: b.hs            #0x91b43c
    // 0x91afb4: LoadField: r0 = r2->field_f
    //     0x91afb4: ldur            w0, [x2, #0xf]
    // 0x91afb8: DecompressPointer r0
    //     0x91afb8: add             x0, x0, HEAP, lsl #32
    // 0x91afbc: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x91afbc: add             x16, x0, x4, lsl #2
    //     0x91afc0: ldur            w1, [x16, #0xf]
    // 0x91afc4: DecompressPointer r1
    //     0x91afc4: add             x1, x1, HEAP, lsl #32
    // 0x91afc8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x91afc8: ldur            w0, [x1, #0x17]
    // 0x91afcc: DecompressPointer r0
    //     0x91afcc: add             x0, x0, HEAP, lsl #32
    // 0x91afd0: stur            x0, [fp, #-0x78]
    // 0x91afd4: r1 = LoadClassIdInstr(r3)
    //     0x91afd4: ldur            x1, [x3, #-1]
    //     0x91afd8: ubfx            x1, x1, #0xc, #0x14
    // 0x91afdc: cmp             x1, #0x21b
    // 0x91afe0: b.ne            #0x91b010
    // 0x91afe4: r0 = RichTextContext()
    //     0x91afe4: bl              #0x5bdccc  ; AllocateRichTextContextStub -> RichTextContext (size=0x28)
    // 0x91afe8: stur            x0, [fp, #-0x90]
    // 0x91afec: StoreField: r0->field_7 = rZR
    //     0x91afec: stur            xzr, [x0, #7]
    // 0x91aff0: StoreField: r0->field_f = rZR
    //     0x91aff0: stur            xzr, [x0, #0xf]
    // 0x91aff4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x91aff4: stur            xzr, [x0, #0x17]
    // 0x91aff8: StoreField: r0->field_1f = rZR
    //     0x91aff8: stur            xzr, [x0, #0x1f]
    // 0x91affc: mov             x1, x0
    // 0x91b000: ldur            x2, [fp, #-0x88]
    // 0x91b004: r0 = apply()
    //     0x91b004: bl              #0x90f1f0  ; [package:pdf/src/widgets/text.dart] RichTextContext::apply
    // 0x91b008: ldur            x3, [fp, #-0x90]
    // 0x91b00c: b               #0x91b05c
    // 0x91b010: cmp             x1, #0x21c
    // 0x91b014: b.ne            #0x91b03c
    // 0x91b018: r0 = TableContext()
    //     0x91b018: bl              #0x5bda98  ; AllocateTableContextStub -> TableContext (size=0x18)
    // 0x91b01c: stur            x0, [fp, #-0x90]
    // 0x91b020: StoreField: r0->field_7 = rZR
    //     0x91b020: stur            xzr, [x0, #7]
    // 0x91b024: StoreField: r0->field_f = rZR
    //     0x91b024: stur            xzr, [x0, #0xf]
    // 0x91b028: mov             x1, x0
    // 0x91b02c: ldur            x2, [fp, #-0x88]
    // 0x91b030: r0 = apply()
    //     0x91b030: bl              #0x90f174  ; [package:pdf/src/widgets/table.dart] TableContext::apply
    // 0x91b034: ldur            x3, [fp, #-0x90]
    // 0x91b038: b               #0x91b05c
    // 0x91b03c: r0 = FlexContext()
    //     0x91b03c: bl              #0x5bdf54  ; AllocateFlexContextStub -> FlexContext (size=0x18)
    // 0x91b040: stur            x0, [fp, #-0x90]
    // 0x91b044: StoreField: r0->field_7 = rZR
    //     0x91b044: stur            xzr, [x0, #7]
    // 0x91b048: StoreField: r0->field_f = rZR
    //     0x91b048: stur            xzr, [x0, #0xf]
    // 0x91b04c: mov             x1, x0
    // 0x91b050: ldur            x2, [fp, #-0x88]
    // 0x91b054: r0 = apply()
    //     0x91b054: bl              #0x90f0f8  ; [package:pdf/src/widgets/flex.dart] FlexContext::apply
    // 0x91b058: ldur            x3, [fp, #-0x90]
    // 0x91b05c: ldur            x1, [fp, #-0x78]
    // 0x91b060: ldur            x2, [fp, #-8]
    // 0x91b064: ldur            x0, [fp, #-0x18]
    // 0x91b068: stur            x3, [fp, #-0x90]
    // 0x91b06c: r0 = _MultiPageWidget()
    //     0x91b06c: bl              #0x91b52c  ; Allocate_MultiPageWidgetStub -> _MultiPageWidget (size=0x14)
    // 0x91b070: mov             x2, x0
    // 0x91b074: ldur            x0, [fp, #-0x18]
    // 0x91b078: stur            x2, [fp, #-0xa0]
    // 0x91b07c: StoreField: r2->field_7 = r0
    //     0x91b07c: stur            w0, [x2, #7]
    // 0x91b080: ldur            x1, [fp, #-8]
    // 0x91b084: StoreField: r2->field_b = r1
    //     0x91b084: stur            w1, [x2, #0xb]
    // 0x91b088: ldur            x1, [fp, #-0x90]
    // 0x91b08c: StoreField: r2->field_f = r1
    //     0x91b08c: stur            w1, [x2, #0xf]
    // 0x91b090: ldur            x3, [fp, #-0x78]
    // 0x91b094: LoadField: r1 = r3->field_b
    //     0x91b094: ldur            w1, [x3, #0xb]
    // 0x91b098: LoadField: r4 = r3->field_f
    //     0x91b098: ldur            w4, [x3, #0xf]
    // 0x91b09c: DecompressPointer r4
    //     0x91b09c: add             x4, x4, HEAP, lsl #32
    // 0x91b0a0: LoadField: r5 = r4->field_b
    //     0x91b0a0: ldur            w5, [x4, #0xb]
    // 0x91b0a4: r4 = LoadInt32Instr(r1)
    //     0x91b0a4: sbfx            x4, x1, #1, #0x1f
    // 0x91b0a8: stur            x4, [fp, #-0x98]
    // 0x91b0ac: r1 = LoadInt32Instr(r5)
    //     0x91b0ac: sbfx            x1, x5, #1, #0x1f
    // 0x91b0b0: cmp             x4, x1
    // 0x91b0b4: b.ne            #0x91b0c0
    // 0x91b0b8: mov             x1, x3
    // 0x91b0bc: r0 = _growToNextCapacity()
    //     0x91b0bc: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x91b0c0: ldur            x0, [fp, #-0x78]
    // 0x91b0c4: ldur            x2, [fp, #-0x98]
    // 0x91b0c8: ldur            x3, [fp, #-0x18]
    // 0x91b0cc: add             x1, x2, #1
    // 0x91b0d0: lsl             x4, x1, #1
    // 0x91b0d4: StoreField: r0->field_b = r4
    //     0x91b0d4: stur            w4, [x0, #0xb]
    // 0x91b0d8: LoadField: r1 = r0->field_f
    //     0x91b0d8: ldur            w1, [x0, #0xf]
    // 0x91b0dc: DecompressPointer r1
    //     0x91b0dc: add             x1, x1, HEAP, lsl #32
    // 0x91b0e0: ldur            x0, [fp, #-0xa0]
    // 0x91b0e4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x91b0e4: add             x25, x1, x2, lsl #2
    //     0x91b0e8: add             x25, x25, #0xf
    //     0x91b0ec: str             w0, [x25]
    //     0x91b0f0: tbz             w0, #0, #0x91b10c
    //     0x91b0f4: ldurb           w16, [x1, #-1]
    //     0x91b0f8: ldurb           w17, [x0, #-1]
    //     0x91b0fc: and             x16, x17, x16, lsr #2
    //     0x91b100: tst             x16, HEAP, lsr #32
    //     0x91b104: b.eq            #0x91b10c
    //     0x91b108: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x91b10c: r0 = LoadClassIdInstr(r3)
    //     0x91b10c: ldur            x0, [x3, #-1]
    //     0x91b110: ubfx            x0, x0, #0xc, #0x14
    // 0x91b114: mov             x1, x3
    // 0x91b118: r0 = GDT[cid_x0 + 0x851e]()
    //     0x91b118: movz            x17, #0x851e
    //     0x91b11c: add             lr, x0, x17
    //     0x91b120: ldr             lr, [x21, lr, lsl #3]
    //     0x91b124: blr             lr
    // 0x91b128: tbz             w0, #4, #0x91b138
    // 0x91b12c: ldur            x4, [fp, #-0x48]
    // 0x91b130: add             x0, x4, #1
    // 0x91b134: b               #0x91b140
    // 0x91b138: ldur            x4, [fp, #-0x48]
    // 0x91b13c: mov             x0, x4
    // 0x91b140: ldur            d0, [fp, #-0xd8]
    // 0x91b144: mov             x9, x0
    // 0x91b148: ldur            x11, [fp, #-0x88]
    // 0x91b14c: r10 = Null
    //     0x91b14c: mov             x10, NULL
    // 0x91b150: b               #0x91b2c0
    // 0x91b154: ldur            x4, [fp, #-0x48]
    // 0x91b158: ldur            x5, [fp, #-0x60]
    // 0x91b15c: LoadField: r0 = r5->field_b
    //     0x91b15c: ldur            w0, [x5, #0xb]
    // 0x91b160: r1 = LoadInt32Instr(r0)
    //     0x91b160: sbfx            x1, x0, #1, #0x1f
    // 0x91b164: cmp             x1, #0
    // 0x91b168: b.le            #0x91b3ec
    // 0x91b16c: ldur            x6, [fp, #-0x80]
    // 0x91b170: sub             x7, x1, #1
    // 0x91b174: mov             x0, x1
    // 0x91b178: mov             x1, x7
    // 0x91b17c: cmp             x1, x0
    // 0x91b180: b.hs            #0x91b440
    // 0x91b184: LoadField: r0 = r5->field_f
    //     0x91b184: ldur            w0, [x5, #0xf]
    // 0x91b188: DecompressPointer r0
    //     0x91b188: add             x0, x0, HEAP, lsl #32
    // 0x91b18c: ArrayLoad: r1 = r0[r7]  ; Unknown_4
    //     0x91b18c: add             x16, x0, x7, lsl #2
    //     0x91b190: ldur            w1, [x16, #0xf]
    // 0x91b194: DecompressPointer r1
    //     0x91b194: add             x1, x1, HEAP, lsl #32
    // 0x91b198: ArrayLoad: r7 = r1[0]  ; List_4
    //     0x91b198: ldur            w7, [x1, #0x17]
    // 0x91b19c: DecompressPointer r7
    //     0x91b19c: add             x7, x7, HEAP, lsl #32
    // 0x91b1a0: stur            x7, [fp, #-8]
    // 0x91b1a4: sub             x16, x6, #0x8f3
    // 0x91b1a8: cmp             x16, #0x16
    // 0x91b1ac: b.hi            #0x91b1d8
    // 0x91b1b0: tbnz            w2, #4, #0x91b1d8
    // 0x91b1b4: r0 = LoadClassIdInstr(r3)
    //     0x91b1b4: ldur            x0, [x3, #-1]
    //     0x91b1b8: ubfx            x0, x0, #0xc, #0x14
    // 0x91b1bc: mov             x1, x3
    // 0x91b1c0: r0 = GDT[cid_x0 + 0x92f2]()
    //     0x91b1c0: movz            x17, #0x92f2
    //     0x91b1c4: add             lr, x0, x17
    //     0x91b1c8: ldr             lr, [x21, lr, lsl #3]
    //     0x91b1cc: blr             lr
    // 0x91b1d0: mov             x3, x0
    // 0x91b1d4: b               #0x91b1dc
    // 0x91b1d8: r3 = Null
    //     0x91b1d8: mov             x3, NULL
    // 0x91b1dc: ldur            x2, [fp, #-0x30]
    // 0x91b1e0: ldur            x1, [fp, #-8]
    // 0x91b1e4: ldur            x0, [fp, #-0x18]
    // 0x91b1e8: stur            x3, [fp, #-0x78]
    // 0x91b1ec: r0 = _MultiPageWidget()
    //     0x91b1ec: bl              #0x91b52c  ; Allocate_MultiPageWidgetStub -> _MultiPageWidget (size=0x14)
    // 0x91b1f0: mov             x2, x0
    // 0x91b1f4: ldur            x0, [fp, #-0x18]
    // 0x91b1f8: stur            x2, [fp, #-0x88]
    // 0x91b1fc: StoreField: r2->field_7 = r0
    //     0x91b1fc: stur            w0, [x2, #7]
    // 0x91b200: ldur            x3, [fp, #-0x30]
    // 0x91b204: StoreField: r2->field_b = r3
    //     0x91b204: stur            w3, [x2, #0xb]
    // 0x91b208: ldur            x1, [fp, #-0x78]
    // 0x91b20c: StoreField: r2->field_f = r1
    //     0x91b20c: stur            w1, [x2, #0xf]
    // 0x91b210: ldur            x4, [fp, #-8]
    // 0x91b214: LoadField: r1 = r4->field_b
    //     0x91b214: ldur            w1, [x4, #0xb]
    // 0x91b218: LoadField: r5 = r4->field_f
    //     0x91b218: ldur            w5, [x4, #0xf]
    // 0x91b21c: DecompressPointer r5
    //     0x91b21c: add             x5, x5, HEAP, lsl #32
    // 0x91b220: LoadField: r6 = r5->field_b
    //     0x91b220: ldur            w6, [x5, #0xb]
    // 0x91b224: r5 = LoadInt32Instr(r1)
    //     0x91b224: sbfx            x5, x1, #1, #0x1f
    // 0x91b228: stur            x5, [fp, #-0x80]
    // 0x91b22c: r1 = LoadInt32Instr(r6)
    //     0x91b22c: sbfx            x1, x6, #1, #0x1f
    // 0x91b230: cmp             x5, x1
    // 0x91b234: b.ne            #0x91b240
    // 0x91b238: mov             x1, x4
    // 0x91b23c: r0 = _growToNextCapacity()
    //     0x91b23c: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x91b240: ldur            x4, [fp, #-0x48]
    // 0x91b244: ldur            x0, [fp, #-8]
    // 0x91b248: ldur            d0, [fp, #-0xd8]
    // 0x91b24c: ldur            x3, [fp, #-0x80]
    // 0x91b250: ldur            x2, [fp, #-0x18]
    // 0x91b254: add             x1, x3, #1
    // 0x91b258: lsl             x5, x1, #1
    // 0x91b25c: StoreField: r0->field_b = r5
    //     0x91b25c: stur            w5, [x0, #0xb]
    // 0x91b260: LoadField: r1 = r0->field_f
    //     0x91b260: ldur            w1, [x0, #0xf]
    // 0x91b264: DecompressPointer r1
    //     0x91b264: add             x1, x1, HEAP, lsl #32
    // 0x91b268: ldur            x0, [fp, #-0x88]
    // 0x91b26c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x91b26c: add             x25, x1, x3, lsl #2
    //     0x91b270: add             x25, x25, #0xf
    //     0x91b274: str             w0, [x25]
    //     0x91b278: tbz             w0, #0, #0x91b294
    //     0x91b27c: ldurb           w16, [x1, #-1]
    //     0x91b280: ldurb           w17, [x0, #-1]
    //     0x91b284: and             x16, x17, x16, lsr #2
    //     0x91b288: tst             x16, HEAP, lsr #32
    //     0x91b28c: b.eq            #0x91b294
    //     0x91b290: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x91b294: LoadField: r0 = r2->field_7
    //     0x91b294: ldur            w0, [x2, #7]
    // 0x91b298: DecompressPointer r0
    //     0x91b298: add             x0, x0, HEAP, lsl #32
    // 0x91b29c: cmp             w0, NULL
    // 0x91b2a0: b.eq            #0x91b444
    // 0x91b2a4: LoadField: d1 = r0->field_1f
    //     0x91b2a4: ldur            d1, [x0, #0x1f]
    // 0x91b2a8: fsub            d2, d0, d1
    // 0x91b2ac: add             x0, x4, #1
    // 0x91b2b0: ldur            x10, [fp, #-0x70]
    // 0x91b2b4: mov             v0.16b, v2.16b
    // 0x91b2b8: mov             x9, x0
    // 0x91b2bc: ldur            x11, [fp, #-0x28]
    // 0x91b2c0: r1 = inline_Allocate_Double()
    //     0x91b2c0: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x91b2c4: add             x1, x1, #0x10
    //     0x91b2c8: cmp             x0, x1
    //     0x91b2cc: b.ls            #0x91b448
    //     0x91b2d0: str             x1, [THR, #0x60]  ; THR::top
    //     0x91b2d4: sub             x1, x1, #0xf
    //     0x91b2d8: movz            x0, #0xe15c
    //     0x91b2dc: movk            x0, #0x3, lsl #16
    //     0x91b2e0: stur            x0, [x1, #-1]
    // 0x91b2e4: dmb             ishst
    // 0x91b2e8: StoreField: r1->field_7 = d0
    //     0x91b2e8: stur            d0, [x1, #7]
    // 0x91b2ec: ldur            d5, [fp, #-0xd0]
    // 0x91b2f0: ldur            x0, [fp, #-0x10]
    // 0x91b2f4: ldur            x2, [fp, #-0x68]
    // 0x91b2f8: ldur            x3, [fp, #-0x60]
    // 0x91b2fc: ldur            x6, [fp, #-0x40]
    // 0x91b300: ldur            x7, [fp, #-0x38]
    // 0x91b304: ldur            x4, [fp, #-0x58]
    // 0x91b308: ldur            x5, [fp, #-0x50]
    // 0x91b30c: b               #0x91aa60
    // 0x91b310: r0 = Null
    //     0x91b310: mov             x0, NULL
    // 0x91b314: LeaveFrame
    //     0x91b314: mov             SP, fp
    //     0x91b318: ldp             fp, lr, [SP], #0x10
    // 0x91b31c: ret
    //     0x91b31c: ret             
    // 0x91b320: r0 = noElement()
    //     0x91b320: bl              #0x3cd13c  ; [dart:_internal] IterableElementError::noElement
    // 0x91b324: r0 = Throw()
    //     0x91b324: bl              #0x933dc8  ; ThrowStub
    // 0x91b328: brk             #0
    // 0x91b32c: r1 = Null
    //     0x91b32c: mov             x1, NULL
    // 0x91b330: r2 = 10
    //     0x91b330: movz            x2, #0xa
    // 0x91b334: r0 = AllocateArray()
    //     0x91b334: bl              #0x935bc4  ; AllocateArrayStub
    // 0x91b338: r16 = "Widget won\'t fit into the page as its height ("
    //     0x91b338: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d500] "Widget won\'t fit into the page as its height ("
    //     0x91b33c: ldr             x16, [x16, #0x500]
    // 0x91b340: StoreField: r0->field_f = r16
    //     0x91b340: stur            w16, [x0, #0xf]
    // 0x91b344: ldur            d0, [fp, #-0xf0]
    // 0x91b348: r1 = inline_Allocate_Double()
    //     0x91b348: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x91b34c: add             x1, x1, #0x10
    //     0x91b350: cmp             x2, x1
    //     0x91b354: b.ls            #0x91b46c
    //     0x91b358: str             x1, [THR, #0x60]  ; THR::top
    //     0x91b35c: sub             x1, x1, #0xf
    //     0x91b360: movz            x2, #0xe15c
    //     0x91b364: movk            x2, #0x3, lsl #16
    //     0x91b368: stur            x2, [x1, #-1]
    // 0x91b36c: dmb             ishst
    // 0x91b370: StoreField: r1->field_7 = d0
    //     0x91b370: stur            d0, [x1, #7]
    // 0x91b374: StoreField: r0->field_13 = r1
    //     0x91b374: stur            w1, [x0, #0x13]
    // 0x91b378: r16 = ") exceed a page height ("
    //     0x91b378: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d508] ") exceed a page height ("
    //     0x91b37c: ldr             x16, [x16, #0x508]
    // 0x91b380: ArrayStore: r0[0] = r16  ; List_4
    //     0x91b380: stur            w16, [x0, #0x17]
    // 0x91b384: ldur            d0, [fp, #-0xe8]
    // 0x91b388: r1 = inline_Allocate_Double()
    //     0x91b388: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x91b38c: add             x1, x1, #0x10
    //     0x91b390: cmp             x2, x1
    //     0x91b394: b.ls            #0x91b488
    //     0x91b398: str             x1, [THR, #0x60]  ; THR::top
    //     0x91b39c: sub             x1, x1, #0xf
    //     0x91b3a0: movz            x2, #0xe15c
    //     0x91b3a4: movk            x2, #0x3, lsl #16
    //     0x91b3a8: stur            x2, [x1, #-1]
    // 0x91b3ac: dmb             ishst
    // 0x91b3b0: StoreField: r1->field_7 = d0
    //     0x91b3b0: stur            d0, [x1, #7]
    // 0x91b3b4: StoreField: r0->field_1b = r1
    //     0x91b3b4: stur            w1, [x0, #0x1b]
    // 0x91b3b8: r16 = "). You probably need a SpanningWidget or use a single page layout"
    //     0x91b3b8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d510] "). You probably need a SpanningWidget or use a single page layout"
    //     0x91b3bc: ldr             x16, [x16, #0x510]
    // 0x91b3c0: StoreField: r0->field_1f = r16
    //     0x91b3c0: stur            w16, [x0, #0x1f]
    // 0x91b3c4: str             x0, [SP]
    // 0x91b3c8: r0 = _interpolate()
    //     0x91b3c8: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x91b3cc: stur            x0, [fp, #-8]
    // 0x91b3d0: r0 = _Exception()
    //     0x91b3d0: bl              #0x400670  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x91b3d4: mov             x1, x0
    // 0x91b3d8: ldur            x0, [fp, #-8]
    // 0x91b3dc: StoreField: r1->field_7 = r0
    //     0x91b3dc: stur            w0, [x1, #7]
    // 0x91b3e0: mov             x0, x1
    // 0x91b3e4: r0 = Throw()
    //     0x91b3e4: bl              #0x933dc8  ; ThrowStub
    // 0x91b3e8: brk             #0
    // 0x91b3ec: r0 = noElement()
    //     0x91b3ec: bl              #0x3cd13c  ; [dart:_internal] IterableElementError::noElement
    // 0x91b3f0: r0 = Throw()
    //     0x91b3f0: bl              #0x933dc8  ; ThrowStub
    // 0x91b3f4: brk             #0
    // 0x91b3f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91b3f8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91b3fc: b               #0x91a7a8
    // 0x91b400: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91b400: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91b404: r0 = StackOverflowSharedWithFPURegs()
    //     0x91b404: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x91b408: b               #0x91aa8c
    // 0x91b40c: r0 = NullErrorSharedWithFPURegs()
    //     0x91b40c: bl              #0x93655c  ; NullErrorSharedWithFPURegsStub
    // 0x91b410: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91b410: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91b414: r0 = NullErrorSharedWithFPURegs()
    //     0x91b414: bl              #0x93655c  ; NullErrorSharedWithFPURegsStub
    // 0x91b418: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91b418: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91b41c: stp             q1, q2, [SP, #-0x20]!
    // 0x91b420: SaveReg d0
    //     0x91b420: str             q0, [SP, #-0x10]!
    // 0x91b424: r0 = AllocateDouble()
    //     0x91b424: bl              #0x935b14  ; AllocateDoubleStub
    // 0x91b428: RestoreReg d0
    //     0x91b428: ldr             q0, [SP], #0x10
    // 0x91b42c: ldp             q1, q2, [SP], #0x20
    // 0x91b430: b               #0x91ad24
    // 0x91b434: r0 = NullCastErrorSharedWithFPURegs()
    //     0x91b434: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x91b438: r0 = NullCastErrorSharedWithFPURegs()
    //     0x91b438: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x91b43c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91b43c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91b440: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91b440: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91b444: r0 = NullCastErrorSharedWithFPURegs()
    //     0x91b444: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x91b448: SaveReg d0
    //     0x91b448: str             q0, [SP, #-0x10]!
    // 0x91b44c: stp             x10, x11, [SP, #-0x10]!
    // 0x91b450: SaveReg r9
    //     0x91b450: str             x9, [SP, #-8]!
    // 0x91b454: r0 = AllocateDouble()
    //     0x91b454: bl              #0x935b14  ; AllocateDoubleStub
    // 0x91b458: mov             x1, x0
    // 0x91b45c: RestoreReg r9
    //     0x91b45c: ldr             x9, [SP], #8
    // 0x91b460: ldp             x10, x11, [SP], #0x10
    // 0x91b464: RestoreReg d0
    //     0x91b464: ldr             q0, [SP], #0x10
    // 0x91b468: b               #0x91b2e8
    // 0x91b46c: SaveReg d0
    //     0x91b46c: str             q0, [SP, #-0x10]!
    // 0x91b470: SaveReg r0
    //     0x91b470: str             x0, [SP, #-8]!
    // 0x91b474: r0 = AllocateDouble()
    //     0x91b474: bl              #0x935b14  ; AllocateDoubleStub
    // 0x91b478: mov             x1, x0
    // 0x91b47c: RestoreReg r0
    //     0x91b47c: ldr             x0, [SP], #8
    // 0x91b480: RestoreReg d0
    //     0x91b480: ldr             q0, [SP], #0x10
    // 0x91b484: b               #0x91b370
    // 0x91b488: SaveReg d0
    //     0x91b488: str             q0, [SP, #-0x10]!
    // 0x91b48c: SaveReg r0
    //     0x91b48c: str             x0, [SP, #-8]!
    // 0x91b490: r0 = AllocateDouble()
    //     0x91b490: bl              #0x935b14  ; AllocateDoubleStub
    // 0x91b494: mov             x1, x0
    // 0x91b498: RestoreReg r0
    //     0x91b498: ldr             x0, [SP], #8
    // 0x91b49c: RestoreReg d0
    //     0x91b49c: ldr             q0, [SP], #0x10
    // 0x91b4a0: b               #0x91b3b0
  }
  _ postProcess(/* No info */) {
    // ** addr: 0x91ba10, size: 0xbcc
    // 0x91ba10: EnterFrame
    //     0x91ba10: stp             fp, lr, [SP, #-0x10]!
    //     0x91ba14: mov             fp, SP
    // 0x91ba18: AllocStack(0x118)
    //     0x91ba18: sub             SP, SP, #0x118
    // 0x91ba1c: SetupParameters(MultiPage this /* r1 => r0, fp-0x10 */)
    //     0x91ba1c: mov             x0, x1
    //     0x91ba20: stur            x1, [fp, #-0x10]
    // 0x91ba24: CheckStackOverflow
    //     0x91ba24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91ba28: cmp             SP, x16
    //     0x91ba2c: b.ls            #0x91c588
    // 0x91ba30: LoadField: r2 = r0->field_7
    //     0x91ba30: ldur            w2, [x0, #7]
    // 0x91ba34: DecompressPointer r2
    //     0x91ba34: add             x2, x2, HEAP, lsl #32
    // 0x91ba38: mov             x1, x2
    // 0x91ba3c: stur            x2, [fp, #-8]
    // 0x91ba40: r0 = margin()
    //     0x91ba40: bl              #0x91b8c4  ; [package:pdf/src/widgets/page_theme.dart] PageTheme::margin
    // 0x91ba44: cmp             w0, NULL
    // 0x91ba48: b.ne            #0x91ba50
    // 0x91ba4c: r0 = Null
    //     0x91ba4c: mov             x0, NULL
    // 0x91ba50: ldur            x2, [fp, #-0x10]
    // 0x91ba54: cmp             w0, NULL
    // 0x91ba58: b.eq            #0x91c590
    // 0x91ba5c: LoadField: r1 = r2->field_f
    //     0x91ba5c: ldur            w1, [x2, #0xf]
    // 0x91ba60: DecompressPointer r1
    //     0x91ba60: add             x1, x1, HEAP, lsl #32
    // 0x91ba64: cmp             w1, NULL
    // 0x91ba68: b.ne            #0x91ba74
    // 0x91ba6c: r3 = Null
    //     0x91ba6c: mov             x3, NULL
    // 0x91ba70: b               #0x91ba7c
    // 0x91ba74: LoadField: r3 = r1->field_3f
    //     0x91ba74: ldur            w3, [x1, #0x3f]
    // 0x91ba78: DecompressPointer r3
    //     0x91ba78: add             x3, x3, HEAP, lsl #32
    // 0x91ba7c: cmp             w3, NULL
    // 0x91ba80: b.ne            #0x91ba8c
    // 0x91ba84: r3 = Instance_PdfPageFormat
    //     0x91ba84: add             x3, PP, #0x18, lsl #12  ; [pp+0x18548] Obj!PdfPageFormat@95ccb1
    //     0x91ba88: ldr             x3, [x3, #0x548]
    // 0x91ba8c: LoadField: d0 = r3->field_f
    //     0x91ba8c: ldur            d0, [x3, #0xf]
    // 0x91ba90: stur            d0, [fp, #-0xd0]
    // 0x91ba94: cmp             w1, NULL
    // 0x91ba98: b.ne            #0x91baa4
    // 0x91ba9c: r1 = Null
    //     0x91ba9c: mov             x1, NULL
    // 0x91baa0: b               #0x91bab0
    // 0x91baa4: LoadField: r3 = r1->field_3f
    //     0x91baa4: ldur            w3, [x1, #0x3f]
    // 0x91baa8: DecompressPointer r3
    //     0x91baa8: add             x3, x3, HEAP, lsl #32
    // 0x91baac: mov             x1, x3
    // 0x91bab0: cmp             w1, NULL
    // 0x91bab4: b.ne            #0x91bac4
    // 0x91bab8: r3 = Instance_PdfPageFormat
    //     0x91bab8: add             x3, PP, #0x18, lsl #12  ; [pp+0x18548] Obj!PdfPageFormat@95ccb1
    //     0x91babc: ldr             x3, [x3, #0x548]
    // 0x91bac0: b               #0x91bac8
    // 0x91bac4: mov             x3, x1
    // 0x91bac8: ldur            x1, [fp, #-8]
    // 0x91bacc: d2 = 2.000000
    //     0x91bacc: fmov            d2, #2.00000000
    // 0x91bad0: d1 = 0.000000
    //     0x91bad0: eor             v1.16b, v1.16b, v1.16b
    // 0x91bad4: LoadField: d3 = r3->field_7
    //     0x91bad4: ldur            d3, [x3, #7]
    // 0x91bad8: LoadField: d4 = r0->field_f
    //     0x91bad8: ldur            d4, [x0, #0xf]
    // 0x91badc: stur            d4, [fp, #-0xc8]
    // 0x91bae0: LoadField: d5 = r0->field_1f
    //     0x91bae0: ldur            d5, [x0, #0x1f]
    // 0x91bae4: stur            d5, [fp, #-0xc0]
    // 0x91bae8: LoadField: d6 = r0->field_7
    //     0x91bae8: ldur            d6, [x0, #7]
    // 0x91baec: stur            d6, [fp, #-0xb8]
    // 0x91baf0: ArrayLoad: d7 = r0[0]  ; List_8
    //     0x91baf0: ldur            d7, [x0, #0x17]
    // 0x91baf4: fadd            d8, d6, d7
    // 0x91baf8: fadd            d7, d8, d1
    // 0x91bafc: fadd            d8, d7, d1
    // 0x91bb00: fsub            d7, d3, d8
    // 0x91bb04: stur            d7, [fp, #-0xb0]
    // 0x91bb08: LoadField: r0 = r1->field_23
    //     0x91bb08: ldur            w0, [x1, #0x23]
    // 0x91bb0c: DecompressPointer r0
    //     0x91bb0c: add             x0, x0, HEAP, lsl #32
    // 0x91bb10: r16 = Instance_TextDirection
    //     0x91bb10: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ea8] Obj!TextDirection@97cf31
    //     0x91bb14: ldr             x16, [x16, #0xea8]
    // 0x91bb18: cmp             w0, w16
    // 0x91bb1c: r16 = true
    //     0x91bb1c: add             x16, NULL, #0x20  ; true
    // 0x91bb20: r17 = false
    //     0x91bb20: add             x17, NULL, #0x30  ; false
    // 0x91bb24: csel            x3, x16, x17, eq
    // 0x91bb28: stur            x3, [fp, #-0x90]
    // 0x91bb2c: LoadField: r4 = r2->field_27
    //     0x91bb2c: ldur            w4, [x2, #0x27]
    // 0x91bb30: DecompressPointer r4
    //     0x91bb30: add             x4, x4, HEAP, lsl #32
    // 0x91bb34: stur            x4, [fp, #-0x88]
    // 0x91bb38: LoadField: r0 = r4->field_b
    //     0x91bb38: ldur            w0, [x4, #0xb]
    // 0x91bb3c: r5 = LoadInt32Instr(r0)
    //     0x91bb3c: sbfx            x5, x0, #1, #0x1f
    // 0x91bb40: stur            x5, [fp, #-0x80]
    // 0x91bb44: LoadField: r6 = r2->field_1b
    //     0x91bb44: ldur            w6, [x2, #0x1b]
    // 0x91bb48: DecompressPointer r6
    //     0x91bb48: add             x6, x6, HEAP, lsl #32
    // 0x91bb4c: stur            x6, [fp, #-0x78]
    // 0x91bb50: LoadField: r7 = r2->field_1f
    //     0x91bb50: ldur            w7, [x2, #0x1f]
    // 0x91bb54: DecompressPointer r7
    //     0x91bb54: add             x7, x7, HEAP, lsl #32
    // 0x91bb58: stur            x7, [fp, #-0x70]
    // 0x91bb5c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x91bb5c: ldur            w0, [x2, #0x17]
    // 0x91bb60: DecompressPointer r0
    //     0x91bb60: add             x0, x0, HEAP, lsl #32
    // 0x91bb64: LoadField: r8 = r0->field_7
    //     0x91bb64: ldur            x8, [x0, #7]
    // 0x91bb68: stur            x8, [fp, #-0x68]
    // 0x91bb6c: fdiv            d3, d7, d2
    // 0x91bb70: stur            d3, [fp, #-0xa8]
    // 0x91bb74: LoadField: r0 = r2->field_23
    //     0x91bb74: ldur            w0, [x2, #0x23]
    // 0x91bb78: DecompressPointer r0
    //     0x91bb78: add             x0, x0, HEAP, lsl #32
    // 0x91bb7c: LoadField: r9 = r0->field_7
    //     0x91bb7c: ldur            x9, [x0, #7]
    // 0x91bb80: stur            x9, [fp, #-0x60]
    // 0x91bb84: r0 = 0
    //     0x91bb84: movz            x0, #0
    // 0x91bb88: CheckStackOverflow
    //     0x91bb88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91bb8c: cmp             SP, x16
    //     0x91bb90: b.ls            #0x91c594
    // 0x91bb94: LoadField: r1 = r4->field_b
    //     0x91bb94: ldur            w1, [x4, #0xb]
    // 0x91bb98: r10 = LoadInt32Instr(r1)
    //     0x91bb98: sbfx            x10, x1, #1, #0x1f
    // 0x91bb9c: cmp             x5, x10
    // 0x91bba0: b.ne            #0x91c568
    // 0x91bba4: cmp             x0, x10
    // 0x91bba8: b.ge            #0x91c4f8
    // 0x91bbac: LoadField: r1 = r4->field_f
    //     0x91bbac: ldur            w1, [x4, #0xf]
    // 0x91bbb0: DecompressPointer r1
    //     0x91bbb0: add             x1, x1, HEAP, lsl #32
    // 0x91bbb4: ArrayLoad: r10 = r1[r0]  ; Unknown_4
    //     0x91bbb4: add             x16, x1, x0, lsl #2
    //     0x91bbb8: ldur            w10, [x16, #0xf]
    // 0x91bbbc: DecompressPointer r10
    //     0x91bbbc: add             x10, x10, HEAP, lsl #32
    // 0x91bbc0: stur            x10, [fp, #-0x58]
    // 0x91bbc4: add             x11, x0, #1
    // 0x91bbc8: stur            x11, [fp, #-0x50]
    // 0x91bbcc: fsub            d8, d0, d4
    // 0x91bbd0: stur            d8, [fp, #-0xa0]
    // 0x91bbd4: ArrayLoad: r12 = r10[0]  ; List_4
    //     0x91bbd4: ldur            w12, [x10, #0x17]
    // 0x91bbd8: DecompressPointer r12
    //     0x91bbd8: add             x12, x12, HEAP, lsl #32
    // 0x91bbdc: stur            x12, [fp, #-0x48]
    // 0x91bbe0: LoadField: r0 = r12->field_b
    //     0x91bbe0: ldur            w0, [x12, #0xb]
    // 0x91bbe4: r13 = LoadInt32Instr(r0)
    //     0x91bbe4: sbfx            x13, x0, #1, #0x1f
    // 0x91bbe8: stur            x13, [fp, #-0x40]
    // 0x91bbec: LoadField: r14 = r10->field_7
    //     0x91bbec: ldur            w14, [x10, #7]
    // 0x91bbf0: DecompressPointer r14
    //     0x91bbf0: add             x14, x14, HEAP, lsl #32
    // 0x91bbf4: stur            x14, [fp, #-0x38]
    // 0x91bbf8: r20 = 0
    //     0x91bbf8: movz            x20, #0
    // 0x91bbfc: d9 = 0.000000
    //     0x91bbfc: eor             v9.16b, v9.16b, v9.16b
    // 0x91bc00: r19 = Null
    //     0x91bc00: mov             x19, NULL
    // 0x91bc04: r0 = 0
    //     0x91bc04: movz            x0, #0
    // 0x91bc08: stur            x20, [fp, #-0x28]
    // 0x91bc0c: stur            x19, [fp, #-0x30]
    // 0x91bc10: stur            d9, [fp, #-0x98]
    // 0x91bc14: CheckStackOverflow
    //     0x91bc14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91bc18: cmp             SP, x16
    //     0x91bc1c: b.ls            #0x91c59c
    // 0x91bc20: LoadField: r1 = r12->field_b
    //     0x91bc20: ldur            w1, [x12, #0xb]
    // 0x91bc24: r23 = LoadInt32Instr(r1)
    //     0x91bc24: sbfx            x23, x1, #1, #0x1f
    // 0x91bc28: cmp             x13, x23
    // 0x91bc2c: b.ne            #0x91c548
    // 0x91bc30: cmp             x0, x23
    // 0x91bc34: b.ge            #0x91bdb4
    // 0x91bc38: LoadField: r1 = r12->field_f
    //     0x91bc38: ldur            w1, [x12, #0xf]
    // 0x91bc3c: DecompressPointer r1
    //     0x91bc3c: add             x1, x1, HEAP, lsl #32
    // 0x91bc40: ArrayLoad: r23 = r1[r0]  ; Unknown_4
    //     0x91bc40: add             x16, x1, x0, lsl #2
    //     0x91bc44: ldur            w23, [x16, #0xf]
    // 0x91bc48: DecompressPointer r23
    //     0x91bc48: add             x23, x23, HEAP, lsl #32
    // 0x91bc4c: stur            x23, [fp, #-0x20]
    // 0x91bc50: add             x24, x0, #1
    // 0x91bc54: stur            x24, [fp, #-0x18]
    // 0x91bc58: LoadField: r25 = r23->field_7
    //     0x91bc58: ldur            w25, [x23, #7]
    // 0x91bc5c: DecompressPointer r25
    //     0x91bc5c: add             x25, x25, HEAP, lsl #32
    // 0x91bc60: stur            x25, [fp, #-8]
    // 0x91bc64: r0 = LoadClassIdInstr(r25)
    //     0x91bc64: ldur            x0, [x25, #-1]
    //     0x91bc68: ubfx            x0, x0, #0xc, #0x14
    // 0x91bc6c: sub             x16, x0, #0x901
    // 0x91bc70: cmp             x16, #1
    // 0x91bc74: b.hi            #0x91bc80
    // 0x91bc78: r1 = 1
    //     0x91bc78: movz            x1, #0x1
    // 0x91bc7c: b               #0x91bc84
    // 0x91bc80: r1 = 0
    //     0x91bc80: movz            x1, #0
    // 0x91bc84: cmp             x1, #0
    // 0x91bc88: b.le            #0x91bc9c
    // 0x91bc8c: add             x23, x20, x1
    // 0x91bc90: mov             x20, x23
    // 0x91bc94: mov             x19, x25
    // 0x91bc98: b               #0x91bd54
    // 0x91bc9c: sub             x16, x0, #0x8f3
    // 0x91bca0: cmp             x16, #0x16
    // 0x91bca4: b.hi            #0x91bcf8
    // 0x91bca8: r0 = LoadClassIdInstr(r25)
    //     0x91bca8: ldur            x0, [x25, #-1]
    //     0x91bcac: ubfx            x0, x0, #0xc, #0x14
    // 0x91bcb0: mov             x1, x25
    // 0x91bcb4: r0 = GDT[cid_x0 + 0xf38]()
    //     0x91bcb4: add             lr, x0, #0xf38
    //     0x91bcb8: ldr             lr, [x21, lr, lsl #3]
    //     0x91bcbc: blr             lr
    // 0x91bcc0: tbnz            w0, #4, #0x91bcf8
    // 0x91bcc4: ldur            x4, [fp, #-8]
    // 0x91bcc8: ldur            x3, [fp, #-0x20]
    // 0x91bccc: LoadField: r2 = r3->field_f
    //     0x91bccc: ldur            w2, [x3, #0xf]
    // 0x91bcd0: DecompressPointer r2
    //     0x91bcd0: add             x2, x2, HEAP, lsl #32
    // 0x91bcd4: cmp             w2, NULL
    // 0x91bcd8: b.eq            #0x91c5a4
    // 0x91bcdc: r0 = LoadClassIdInstr(r4)
    //     0x91bcdc: ldur            x0, [x4, #-1]
    //     0x91bce0: ubfx            x0, x0, #0xc, #0x14
    // 0x91bce4: mov             x1, x4
    // 0x91bce8: r0 = GDT[cid_x0 + 0x8ae4]()
    //     0x91bce8: movz            x17, #0x8ae4
    //     0x91bcec: add             lr, x0, x17
    //     0x91bcf0: ldr             lr, [x21, lr, lsl #3]
    //     0x91bcf4: blr             lr
    // 0x91bcf8: ldur            d0, [fp, #-0x98]
    // 0x91bcfc: ldur            x4, [fp, #-8]
    // 0x91bd00: ldur            x0, [fp, #-0x20]
    // 0x91bd04: LoadField: r3 = r0->field_b
    //     0x91bd04: ldur            w3, [x0, #0xb]
    // 0x91bd08: DecompressPointer r3
    //     0x91bd08: add             x3, x3, HEAP, lsl #32
    // 0x91bd0c: r0 = LoadClassIdInstr(r4)
    //     0x91bd0c: ldur            x0, [x4, #-1]
    //     0x91bd10: ubfx            x0, x0, #0xc, #0x14
    // 0x91bd14: mov             x1, x4
    // 0x91bd18: ldur            x2, [fp, #-0x38]
    // 0x91bd1c: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x91bd1c: sub             lr, x0, #0xfe4
    //     0x91bd20: ldr             lr, [x21, lr, lsl #3]
    //     0x91bd24: blr             lr
    // 0x91bd28: ldur            x1, [fp, #-8]
    // 0x91bd2c: LoadField: r0 = r1->field_7
    //     0x91bd2c: ldur            w0, [x1, #7]
    // 0x91bd30: DecompressPointer r0
    //     0x91bd30: add             x0, x0, HEAP, lsl #32
    // 0x91bd34: cmp             w0, NULL
    // 0x91bd38: b.eq            #0x91c5a8
    // 0x91bd3c: LoadField: d0 = r0->field_1f
    //     0x91bd3c: ldur            d0, [x0, #0x1f]
    // 0x91bd40: ldur            d1, [fp, #-0x98]
    // 0x91bd44: fadd            d2, d1, d0
    // 0x91bd48: ldur            x20, [fp, #-0x28]
    // 0x91bd4c: mov             v9.16b, v2.16b
    // 0x91bd50: ldur            x19, [fp, #-0x30]
    // 0x91bd54: ldur            x0, [fp, #-0x18]
    // 0x91bd58: ldur            x2, [fp, #-0x10]
    // 0x91bd5c: ldur            d0, [fp, #-0xd0]
    // 0x91bd60: ldur            d7, [fp, #-0xb0]
    // 0x91bd64: ldur            x3, [fp, #-0x90]
    // 0x91bd68: ldur            x4, [fp, #-0x88]
    // 0x91bd6c: ldur            d8, [fp, #-0xa0]
    // 0x91bd70: ldur            x12, [fp, #-0x48]
    // 0x91bd74: ldur            x6, [fp, #-0x78]
    // 0x91bd78: ldur            x7, [fp, #-0x70]
    // 0x91bd7c: ldur            x8, [fp, #-0x68]
    // 0x91bd80: ldur            d3, [fp, #-0xa8]
    // 0x91bd84: ldur            x9, [fp, #-0x60]
    // 0x91bd88: ldur            x14, [fp, #-0x38]
    // 0x91bd8c: ldur            x11, [fp, #-0x50]
    // 0x91bd90: ldur            d6, [fp, #-0xb8]
    // 0x91bd94: ldur            d4, [fp, #-0xc8]
    // 0x91bd98: ldur            d5, [fp, #-0xc0]
    // 0x91bd9c: ldur            x5, [fp, #-0x80]
    // 0x91bda0: ldur            x13, [fp, #-0x40]
    // 0x91bda4: ldur            x10, [fp, #-0x58]
    // 0x91bda8: d2 = 2.000000
    //     0x91bda8: fmov            d2, #2.00000000
    // 0x91bdac: d1 = 0.000000
    //     0x91bdac: eor             v1.16b, v1.16b, v1.16b
    // 0x91bdb0: b               #0x91bc08
    // 0x91bdb4: mov             x1, x3
    // 0x91bdb8: mov             v0.16b, v8.16b
    // 0x91bdbc: mov             v1.16b, v9.16b
    // 0x91bdc0: mov             x2, x6
    // 0x91bdc4: mov             x3, x10
    // 0x91bdc8: cmp             w2, NULL
    // 0x91bdcc: b.eq            #0x91c5ac
    // 0x91bdd0: ldur            x16, [fp, #-0x38]
    // 0x91bdd4: stp             x16, x2, [SP]
    // 0x91bdd8: mov             x0, x2
    // 0x91bddc: ClosureCall
    //     0x91bddc: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x91bde0: ldur            x2, [x0, #0x1f]
    //     0x91bde4: blr             x2
    // 0x91bde8: mov             x4, x0
    // 0x91bdec: ldur            x0, [fp, #-0x58]
    // 0x91bdf0: stur            x4, [fp, #-0x20]
    // 0x91bdf4: LoadField: r5 = r0->field_b
    //     0x91bdf4: ldur            w5, [x0, #0xb]
    // 0x91bdf8: DecompressPointer r5
    //     0x91bdf8: add             x5, x5, HEAP, lsl #32
    // 0x91bdfc: mov             x1, x4
    // 0x91be00: ldur            x2, [fp, #-0x38]
    // 0x91be04: mov             x3, x5
    // 0x91be08: stur            x5, [fp, #-8]
    // 0x91be0c: r0 = layout()
    //     0x91be0c: bl              #0x88337c  ; [package:pdf/src/widgets/flex.dart] Flex::layout
    // 0x91be10: ldur            x3, [fp, #-0x20]
    // 0x91be14: LoadField: r0 = r3->field_7
    //     0x91be14: ldur            w0, [x3, #7]
    // 0x91be18: DecompressPointer r0
    //     0x91be18: add             x0, x0, HEAP, lsl #32
    // 0x91be1c: cmp             w0, NULL
    // 0x91be20: b.eq            #0x91c5b0
    // 0x91be24: LoadField: d0 = r0->field_1f
    //     0x91be24: ldur            d0, [x0, #0x1f]
    // 0x91be28: ldur            d1, [fp, #-0xa0]
    // 0x91be2c: fsub            d3, d1, d0
    // 0x91be30: ldur            x4, [fp, #-0x90]
    // 0x91be34: stur            d3, [fp, #-0xd8]
    // 0x91be38: tbnz            w4, #4, #0x91be54
    // 0x91be3c: ldur            d5, [fp, #-0xb0]
    // 0x91be40: ldur            d4, [fp, #-0xb8]
    // 0x91be44: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x91be44: ldur            d1, [x0, #0x17]
    // 0x91be48: fsub            d2, d5, d1
    // 0x91be4c: fadd            d1, d4, d2
    // 0x91be50: b               #0x91be60
    // 0x91be54: ldur            d5, [fp, #-0xb0]
    // 0x91be58: ldur            d4, [fp, #-0xb8]
    // 0x91be5c: mov             v1.16b, v4.16b
    // 0x91be60: ldur            x5, [fp, #-0x10]
    // 0x91be64: ldur            x0, [fp, #-0x58]
    // 0x91be68: LoadField: d2 = r0->field_f
    //     0x91be68: ldur            d2, [x0, #0xf]
    // 0x91be6c: fsub            d6, d2, d0
    // 0x91be70: LoadField: r0 = r5->field_f
    //     0x91be70: ldur            w0, [x5, #0xf]
    // 0x91be74: DecompressPointer r0
    //     0x91be74: add             x0, x0, HEAP, lsl #32
    // 0x91be78: cmp             w0, NULL
    // 0x91be7c: b.ne            #0x91be88
    // 0x91be80: r0 = Null
    //     0x91be80: mov             x0, NULL
    // 0x91be84: b               #0x91be94
    // 0x91be88: LoadField: r1 = r0->field_3f
    //     0x91be88: ldur            w1, [x0, #0x3f]
    // 0x91be8c: DecompressPointer r1
    //     0x91be8c: add             x1, x1, HEAP, lsl #32
    // 0x91be90: mov             x0, x1
    // 0x91be94: cmp             w0, NULL
    // 0x91be98: b.ne            #0x91bea8
    // 0x91be9c: r1 = Instance_PdfPageFormat
    //     0x91be9c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18548] Obj!PdfPageFormat@95ccb1
    //     0x91bea0: ldr             x1, [x1, #0x548]
    // 0x91bea4: b               #0x91beac
    // 0x91bea8: mov             x1, x0
    // 0x91beac: ldur            x0, [fp, #-0x70]
    // 0x91beb0: LoadField: d2 = r1->field_f
    //     0x91beb0: ldur            d2, [x1, #0xf]
    // 0x91beb4: mov             x1, x5
    // 0x91beb8: ldur            x2, [fp, #-0x38]
    // 0x91bebc: mov             v0.16b, v1.16b
    // 0x91bec0: mov             v1.16b, v6.16b
    // 0x91bec4: r0 = _paintChild()
    //     0x91bec4: bl              #0x91c5dc  ; [package:pdf/src/widgets/multi_page.dart] MultiPage::_paintChild
    // 0x91bec8: ldur            x1, [fp, #-0x70]
    // 0x91becc: cmp             w1, NULL
    // 0x91bed0: b.eq            #0x91c5b4
    // 0x91bed4: ldur            x16, [fp, #-0x38]
    // 0x91bed8: stp             x16, x1, [SP]
    // 0x91bedc: mov             x0, x1
    // 0x91bee0: ClosureCall
    //     0x91bee0: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x91bee4: ldur            x2, [x0, #0x1f]
    //     0x91bee8: blr             x2
    // 0x91beec: mov             x1, x0
    // 0x91bef0: ldur            x2, [fp, #-0x38]
    // 0x91bef4: ldur            x3, [fp, #-8]
    // 0x91bef8: stur            x0, [fp, #-8]
    // 0x91befc: r0 = layout()
    //     0x91befc: bl              #0x88337c  ; [package:pdf/src/widgets/flex.dart] Flex::layout
    // 0x91bf00: ldur            x0, [fp, #-0x90]
    // 0x91bf04: tbnz            w0, #4, #0x91bf34
    // 0x91bf08: ldur            d4, [fp, #-0xb0]
    // 0x91bf0c: ldur            x3, [fp, #-8]
    // 0x91bf10: ldur            d3, [fp, #-0xb8]
    // 0x91bf14: LoadField: r1 = r3->field_7
    //     0x91bf14: ldur            w1, [x3, #7]
    // 0x91bf18: DecompressPointer r1
    //     0x91bf18: add             x1, x1, HEAP, lsl #32
    // 0x91bf1c: cmp             w1, NULL
    // 0x91bf20: b.eq            #0x91c5b8
    // 0x91bf24: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x91bf24: ldur            d0, [x1, #0x17]
    // 0x91bf28: fsub            d1, d4, d0
    // 0x91bf2c: fadd            d0, d3, d1
    // 0x91bf30: b               #0x91bf44
    // 0x91bf34: ldur            d4, [fp, #-0xb0]
    // 0x91bf38: ldur            x3, [fp, #-8]
    // 0x91bf3c: ldur            d3, [fp, #-0xb8]
    // 0x91bf40: mov             v0.16b, v3.16b
    // 0x91bf44: ldur            x4, [fp, #-0x10]
    // 0x91bf48: ldur            d5, [fp, #-0xc0]
    // 0x91bf4c: LoadField: r1 = r3->field_7
    //     0x91bf4c: ldur            w1, [x3, #7]
    // 0x91bf50: DecompressPointer r1
    //     0x91bf50: add             x1, x1, HEAP, lsl #32
    // 0x91bf54: cmp             w1, NULL
    // 0x91bf58: b.eq            #0x91c5bc
    // 0x91bf5c: LoadField: d1 = r1->field_1f
    //     0x91bf5c: ldur            d1, [x1, #0x1f]
    // 0x91bf60: fadd            d6, d5, d1
    // 0x91bf64: stur            d6, [fp, #-0xa0]
    // 0x91bf68: LoadField: r1 = r4->field_f
    //     0x91bf68: ldur            w1, [x4, #0xf]
    // 0x91bf6c: DecompressPointer r1
    //     0x91bf6c: add             x1, x1, HEAP, lsl #32
    // 0x91bf70: cmp             w1, NULL
    // 0x91bf74: b.ne            #0x91bf80
    // 0x91bf78: r1 = Null
    //     0x91bf78: mov             x1, NULL
    // 0x91bf7c: b               #0x91bf8c
    // 0x91bf80: LoadField: r2 = r1->field_3f
    //     0x91bf80: ldur            w2, [x1, #0x3f]
    // 0x91bf84: DecompressPointer r2
    //     0x91bf84: add             x2, x2, HEAP, lsl #32
    // 0x91bf88: mov             x1, x2
    // 0x91bf8c: cmp             w1, NULL
    // 0x91bf90: b.ne            #0x91bf9c
    // 0x91bf94: r1 = Instance_PdfPageFormat
    //     0x91bf94: add             x1, PP, #0x18, lsl #12  ; [pp+0x18548] Obj!PdfPageFormat@95ccb1
    //     0x91bf98: ldr             x1, [x1, #0x548]
    // 0x91bf9c: ldur            x5, [fp, #-0x28]
    // 0x91bfa0: ldur            d8, [fp, #-0x98]
    // 0x91bfa4: ldur            d7, [fp, #-0xd8]
    // 0x91bfa8: LoadField: d2 = r1->field_f
    //     0x91bfa8: ldur            d2, [x1, #0xf]
    // 0x91bfac: mov             x1, x4
    // 0x91bfb0: ldur            x2, [fp, #-0x38]
    // 0x91bfb4: mov             v1.16b, v5.16b
    // 0x91bfb8: r0 = _paintChild()
    //     0x91bfb8: bl              #0x91c5dc  ; [package:pdf/src/widgets/multi_page.dart] MultiPage::_paintChild
    // 0x91bfbc: ldur            d1, [fp, #-0xd8]
    // 0x91bfc0: ldur            d0, [fp, #-0xa0]
    // 0x91bfc4: fsub            d2, d1, d0
    // 0x91bfc8: ldur            d0, [fp, #-0x98]
    // 0x91bfcc: fsub            d3, d2, d0
    // 0x91bfd0: d0 = 0.000000
    //     0x91bfd0: eor             v0.16b, v0.16b, v0.16b
    // 0x91bfd4: fmax            v2.2d, v0.2d, v3.2d
    // 0x91bfd8: ldur            x0, [fp, #-0x28]
    // 0x91bfdc: r17 = -264
    //     0x91bfdc: movn            x17, #0x107
    // 0x91bfe0: str             d2, [fp, x17]
    // 0x91bfe4: cmp             x0, #0
    // 0x91bfe8: b.le            #0x91bffc
    // 0x91bfec: scvtf           d3, x0
    // 0x91bff0: fdiv            d4, d2, d3
    // 0x91bff4: mov             v3.16b, v4.16b
    // 0x91bff8: b               #0x91c000
    // 0x91bffc: d3 = -nan(ind)
    //     0x91bffc: ldr             d3, [PP, #0x3c00]  ; [pp+0x3c00] IMM: double(-nan) from 0xfff8000000000000
    // 0x91c000: stur            d3, [fp, #-0x100]
    // 0x91c004: cbnz            x0, #0x91c0f8
    // 0x91c008: ldur            x1, [fp, #-0x48]
    // 0x91c00c: ldur            x0, [fp, #-0x60]
    // 0x91c010: LoadField: r2 = r1->field_b
    //     0x91c010: ldur            w2, [x1, #0xb]
    // 0x91c014: cmp             x0, #2
    // 0x91c018: b.gt            #0x91c060
    // 0x91c01c: cmp             x0, #1
    // 0x91c020: b.gt            #0x91c04c
    // 0x91c024: cmp             x0, #0
    // 0x91c028: b.gt            #0x91c03c
    // 0x91c02c: d6 = 0.000000
    //     0x91c02c: eor             v6.16b, v6.16b, v6.16b
    // 0x91c030: d5 = 0.000000
    //     0x91c030: eor             v5.16b, v5.16b, v5.16b
    // 0x91c034: d4 = 2.000000
    //     0x91c034: fmov            d4, #2.00000000
    // 0x91c038: b               #0x91c10c
    // 0x91c03c: mov             v6.16b, v2.16b
    // 0x91c040: d5 = 0.000000
    //     0x91c040: eor             v5.16b, v5.16b, v5.16b
    // 0x91c044: d4 = 2.000000
    //     0x91c044: fmov            d4, #2.00000000
    // 0x91c048: b               #0x91c10c
    // 0x91c04c: d4 = 2.000000
    //     0x91c04c: fmov            d4, #2.00000000
    // 0x91c050: fdiv            d5, d2, d4
    // 0x91c054: mov             v6.16b, v5.16b
    // 0x91c058: d5 = 0.000000
    //     0x91c058: eor             v5.16b, v5.16b, v5.16b
    // 0x91c05c: b               #0x91c10c
    // 0x91c060: d4 = 2.000000
    //     0x91c060: fmov            d4, #2.00000000
    // 0x91c064: cmp             x0, #4
    // 0x91c068: b.gt            #0x91c0cc
    // 0x91c06c: cmp             x0, #3
    // 0x91c070: b.gt            #0x91c0a0
    // 0x91c074: r3 = LoadInt32Instr(r2)
    //     0x91c074: sbfx            x3, x2, #1, #0x1f
    // 0x91c078: cmp             x3, #1
    // 0x91c07c: b.le            #0x91c094
    // 0x91c080: sub             x2, x3, #1
    // 0x91c084: scvtf           d5, x2
    // 0x91c088: fdiv            d6, d2, d5
    // 0x91c08c: mov             v5.16b, v6.16b
    // 0x91c090: b               #0x91c098
    // 0x91c094: d5 = 0.000000
    //     0x91c094: eor             v5.16b, v5.16b, v5.16b
    // 0x91c098: d6 = 0.000000
    //     0x91c098: eor             v6.16b, v6.16b, v6.16b
    // 0x91c09c: b               #0x91c10c
    // 0x91c0a0: r3 = LoadInt32Instr(r2)
    //     0x91c0a0: sbfx            x3, x2, #1, #0x1f
    // 0x91c0a4: cmp             x3, #0
    // 0x91c0a8: b.le            #0x91c0c0
    // 0x91c0ac: r16 = LoadInt32Instr(r2)
    //     0x91c0ac: sbfx            x16, x2, #1, #0x1f
    // 0x91c0b0: scvtf           d5, w16
    // 0x91c0b4: fdiv            d6, d2, d5
    // 0x91c0b8: mov             v5.16b, v6.16b
    // 0x91c0bc: b               #0x91c0c4
    // 0x91c0c0: d5 = 0.000000
    //     0x91c0c0: eor             v5.16b, v5.16b, v5.16b
    // 0x91c0c4: fdiv            d6, d5, d4
    // 0x91c0c8: b               #0x91c10c
    // 0x91c0cc: r3 = LoadInt32Instr(r2)
    //     0x91c0cc: sbfx            x3, x2, #1, #0x1f
    // 0x91c0d0: cmp             x3, #0
    // 0x91c0d4: b.le            #0x91c0ec
    // 0x91c0d8: add             x2, x3, #1
    // 0x91c0dc: scvtf           d5, x2
    // 0x91c0e0: fdiv            d6, d2, d5
    // 0x91c0e4: mov             v5.16b, v6.16b
    // 0x91c0e8: b               #0x91c0f0
    // 0x91c0ec: d5 = 0.000000
    //     0x91c0ec: eor             v5.16b, v5.16b, v5.16b
    // 0x91c0f0: mov             v6.16b, v5.16b
    // 0x91c0f4: b               #0x91c10c
    // 0x91c0f8: ldur            x1, [fp, #-0x48]
    // 0x91c0fc: ldur            x0, [fp, #-0x60]
    // 0x91c100: d4 = 2.000000
    //     0x91c100: fmov            d4, #2.00000000
    // 0x91c104: d6 = 0.000000
    //     0x91c104: eor             v6.16b, v6.16b, v6.16b
    // 0x91c108: d5 = 0.000000
    //     0x91c108: eor             v5.16b, v5.16b, v5.16b
    // 0x91c10c: stur            d6, [fp, #-0xf0]
    // 0x91c110: stur            d5, [fp, #-0xf8]
    // 0x91c114: LoadField: r2 = r1->field_b
    //     0x91c114: ldur            w2, [x1, #0xb]
    // 0x91c118: r3 = LoadInt32Instr(r2)
    //     0x91c118: sbfx            x3, x2, #1, #0x1f
    // 0x91c11c: stur            x3, [fp, #-0x28]
    // 0x91c120: r4 = 0
    //     0x91c120: movz            x4, #0
    // 0x91c124: d7 = 0.000000
    //     0x91c124: eor             v7.16b, v7.16b, v7.16b
    // 0x91c128: ldur            x2, [fp, #-0x30]
    // 0x91c12c: stur            d7, [fp, #-0xe8]
    // 0x91c130: CheckStackOverflow
    //     0x91c130: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91c134: cmp             SP, x16
    //     0x91c138: b.ls            #0x91c5c0
    // 0x91c13c: LoadField: r5 = r1->field_b
    //     0x91c13c: ldur            w5, [x1, #0xb]
    // 0x91c140: r6 = LoadInt32Instr(r5)
    //     0x91c140: sbfx            x6, x5, #1, #0x1f
    // 0x91c144: stur            x6, [fp, #-0x40]
    // 0x91c148: cmp             x3, x6
    // 0x91c14c: b.ne            #0x91c528
    // 0x91c150: cmp             x4, x6
    // 0x91c154: b.ge            #0x91c2c0
    // 0x91c158: LoadField: r5 = r1->field_f
    //     0x91c158: ldur            w5, [x1, #0xf]
    // 0x91c15c: DecompressPointer r5
    //     0x91c15c: add             x5, x5, HEAP, lsl #32
    // 0x91c160: ArrayLoad: r6 = r5[r4]  ; Unknown_4
    //     0x91c160: add             x16, x5, x4, lsl #2
    //     0x91c164: ldur            w6, [x16, #0xf]
    // 0x91c168: DecompressPointer r6
    //     0x91c168: add             x6, x6, HEAP, lsl #32
    // 0x91c16c: add             x5, x4, #1
    // 0x91c170: stur            x5, [fp, #-0x18]
    // 0x91c174: LoadField: r4 = r6->field_7
    //     0x91c174: ldur            w4, [x6, #7]
    // 0x91c178: DecompressPointer r4
    //     0x91c178: add             x4, x4, HEAP, lsl #32
    // 0x91c17c: stur            x4, [fp, #-8]
    // 0x91c180: r7 = LoadClassIdInstr(r4)
    //     0x91c180: ldur            x7, [x4, #-1]
    //     0x91c184: ubfx            x7, x7, #0xc, #0x14
    // 0x91c188: sub             x16, x7, #0x901
    // 0x91c18c: cmp             x16, #1
    // 0x91c190: b.hi            #0x91c19c
    // 0x91c194: r8 = 1
    //     0x91c194: movz            x8, #0x1
    // 0x91c198: b               #0x91c1a0
    // 0x91c19c: r8 = 0
    //     0x91c19c: movz            x8, #0
    // 0x91c1a0: sub             x16, x7, #0x901
    // 0x91c1a4: cmp             x16, #1
    // 0x91c1a8: b.hi            #0x91c1b8
    // 0x91c1ac: ArrayLoad: r7 = r4[0]  ; List_4
    //     0x91c1ac: ldur            w7, [x4, #0x17]
    // 0x91c1b0: DecompressPointer r7
    //     0x91c1b0: add             x7, x7, HEAP, lsl #32
    // 0x91c1b4: b               #0x91c1c0
    // 0x91c1b8: r7 = Instance_FlexFit
    //     0x91c1b8: add             x7, PP, #0x26, lsl #12  ; [pp+0x26500] Obj!FlexFit@97d351
    //     0x91c1bc: ldr             x7, [x7, #0x500]
    // 0x91c1c0: cmp             x8, #0
    // 0x91c1c4: b.le            #0x91c284
    // 0x91c1c8: cmp             w4, w2
    // 0x91c1cc: b.ne            #0x91c1d8
    // 0x91c1d0: fsub            d8, d2, d7
    // 0x91c1d4: b               #0x91c1e4
    // 0x91c1d8: scvtf           d8, x8
    // 0x91c1dc: fmul            d9, d3, d8
    // 0x91c1e0: mov             v8.16b, v9.16b
    // 0x91c1e4: stur            d8, [fp, #-0xe0]
    // 0x91c1e8: LoadField: r8 = r7->field_7
    //     0x91c1e8: ldur            x8, [x7, #7]
    // 0x91c1ec: cmp             x8, #0
    // 0x91c1f0: b.gt            #0x91c1fc
    // 0x91c1f4: mov             v9.16b, v8.16b
    // 0x91c1f8: b               #0x91c200
    // 0x91c1fc: d9 = 0.000000
    //     0x91c1fc: eor             v9.16b, v9.16b, v9.16b
    // 0x91c200: stur            d9, [fp, #-0xa0]
    // 0x91c204: LoadField: r7 = r6->field_b
    //     0x91c204: ldur            w7, [x6, #0xb]
    // 0x91c208: DecompressPointer r7
    //     0x91c208: add             x7, x7, HEAP, lsl #32
    // 0x91c20c: LoadField: d10 = r7->field_f
    //     0x91c20c: ldur            d10, [x7, #0xf]
    // 0x91c210: stur            d10, [fp, #-0x98]
    // 0x91c214: r0 = BoxConstraints()
    //     0x91c214: bl              #0x5bdd4c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x91c218: ldur            d0, [fp, #-0x98]
    // 0x91c21c: StoreField: r0->field_7 = d0
    //     0x91c21c: stur            d0, [x0, #7]
    // 0x91c220: StoreField: r0->field_f = d0
    //     0x91c220: stur            d0, [x0, #0xf]
    // 0x91c224: ldur            d0, [fp, #-0xa0]
    // 0x91c228: ArrayStore: r0[0] = d0  ; List_8
    //     0x91c228: stur            d0, [x0, #0x17]
    // 0x91c22c: ldur            d0, [fp, #-0xe0]
    // 0x91c230: StoreField: r0->field_1f = d0
    //     0x91c230: stur            d0, [x0, #0x1f]
    // 0x91c234: ldur            x4, [fp, #-8]
    // 0x91c238: r1 = LoadClassIdInstr(r4)
    //     0x91c238: ldur            x1, [x4, #-1]
    //     0x91c23c: ubfx            x1, x1, #0xc, #0x14
    // 0x91c240: mov             x3, x0
    // 0x91c244: mov             x0, x1
    // 0x91c248: mov             x1, x4
    // 0x91c24c: ldur            x2, [fp, #-0x38]
    // 0x91c250: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x91c250: sub             lr, x0, #0xfe4
    //     0x91c254: ldr             lr, [x21, lr, lsl #3]
    //     0x91c258: blr             lr
    // 0x91c25c: ldur            x0, [fp, #-8]
    // 0x91c260: LoadField: r1 = r0->field_7
    //     0x91c260: ldur            w1, [x0, #7]
    // 0x91c264: DecompressPointer r1
    //     0x91c264: add             x1, x1, HEAP, lsl #32
    // 0x91c268: cmp             w1, NULL
    // 0x91c26c: b.eq            #0x91c5c8
    // 0x91c270: ldur            d1, [fp, #-0xe8]
    // 0x91c274: ldur            d0, [fp, #-0xe0]
    // 0x91c278: fadd            d2, d1, d0
    // 0x91c27c: mov             v7.16b, v2.16b
    // 0x91c280: b               #0x91c28c
    // 0x91c284: mov             v1.16b, v7.16b
    // 0x91c288: mov             v7.16b, v1.16b
    // 0x91c28c: ldur            x4, [fp, #-0x18]
    // 0x91c290: ldur            x1, [fp, #-0x48]
    // 0x91c294: ldur            d1, [fp, #-0xd8]
    // 0x91c298: ldur            d3, [fp, #-0x100]
    // 0x91c29c: ldur            d6, [fp, #-0xf0]
    // 0x91c2a0: ldur            d5, [fp, #-0xf8]
    // 0x91c2a4: ldur            x0, [fp, #-0x60]
    // 0x91c2a8: r17 = -264
    //     0x91c2a8: movn            x17, #0x107
    // 0x91c2ac: ldr             d2, [fp, x17]
    // 0x91c2b0: ldur            x3, [fp, #-0x28]
    // 0x91c2b4: d4 = 2.000000
    //     0x91c2b4: fmov            d4, #2.00000000
    // 0x91c2b8: d0 = 0.000000
    //     0x91c2b8: eor             v0.16b, v0.16b, v0.16b
    // 0x91c2bc: b               #0x91c128
    // 0x91c2c0: mov             v0.16b, v1.16b
    // 0x91c2c4: mov             v1.16b, v6.16b
    // 0x91c2c8: fsub            d2, d0, d1
    // 0x91c2cc: mov             v5.16b, v2.16b
    // 0x91c2d0: ldur            d1, [fp, #-0xf8]
    // 0x91c2d4: r0 = 0
    //     0x91c2d4: movz            x0, #0
    // 0x91c2d8: ldur            x4, [fp, #-0x10]
    // 0x91c2dc: ldur            d3, [fp, #-0xb0]
    // 0x91c2e0: ldur            x3, [fp, #-0x90]
    // 0x91c2e4: ldur            x2, [fp, #-0x48]
    // 0x91c2e8: ldur            x5, [fp, #-0x68]
    // 0x91c2ec: ldur            d4, [fp, #-0xa8]
    // 0x91c2f0: ldur            d2, [fp, #-0xb8]
    // 0x91c2f4: d0 = 2.000000
    //     0x91c2f4: fmov            d0, #2.00000000
    // 0x91c2f8: CheckStackOverflow
    //     0x91c2f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91c2fc: cmp             SP, x16
    //     0x91c300: b.ls            #0x91c5cc
    // 0x91c304: LoadField: r1 = r2->field_b
    //     0x91c304: ldur            w1, [x2, #0xb]
    // 0x91c308: r7 = LoadInt32Instr(r1)
    //     0x91c308: sbfx            x7, x1, #1, #0x1f
    // 0x91c30c: cmp             x6, x7
    // 0x91c310: b.ne            #0x91c508
    // 0x91c314: cmp             x0, x7
    // 0x91c318: b.ge            #0x91c4b0
    // 0x91c31c: LoadField: r1 = r2->field_f
    //     0x91c31c: ldur            w1, [x2, #0xf]
    // 0x91c320: DecompressPointer r1
    //     0x91c320: add             x1, x1, HEAP, lsl #32
    // 0x91c324: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0x91c324: add             x16, x1, x0, lsl #2
    //     0x91c328: ldur            w7, [x16, #0xf]
    // 0x91c32c: DecompressPointer r7
    //     0x91c32c: add             x7, x7, HEAP, lsl #32
    // 0x91c330: stur            x7, [fp, #-0x20]
    // 0x91c334: add             x8, x0, #1
    // 0x91c338: stur            x8, [fp, #-0x18]
    // 0x91c33c: LoadField: r9 = r7->field_7
    //     0x91c33c: ldur            w9, [x7, #7]
    // 0x91c340: DecompressPointer r9
    //     0x91c340: add             x9, x9, HEAP, lsl #32
    // 0x91c344: stur            x9, [fp, #-8]
    // 0x91c348: LoadField: r0 = r9->field_7
    //     0x91c348: ldur            w0, [x9, #7]
    // 0x91c34c: DecompressPointer r0
    //     0x91c34c: add             x0, x0, HEAP, lsl #32
    // 0x91c350: cmp             w0, NULL
    // 0x91c354: b.eq            #0x91c5d4
    // 0x91c358: LoadField: d6 = r0->field_1f
    //     0x91c358: ldur            d6, [x0, #0x1f]
    // 0x91c35c: fsub            d7, d5, d6
    // 0x91c360: stur            d7, [fp, #-0xa0]
    // 0x91c364: cmp             x5, #1
    // 0x91c368: b.gt            #0x91c390
    // 0x91c36c: cmp             x5, #0
    // 0x91c370: b.le            #0x91c3ac
    // 0x91c374: tbnz            w3, #4, #0x91c380
    // 0x91c378: d6 = 0.000000
    //     0x91c378: eor             v6.16b, v6.16b, v6.16b
    // 0x91c37c: b               #0x91c388
    // 0x91c380: ArrayLoad: d5 = r0[0]  ; List_8
    //     0x91c380: ldur            d5, [x0, #0x17]
    // 0x91c384: fsub            d6, d3, d5
    // 0x91c388: mov             v5.16b, v6.16b
    // 0x91c38c: b               #0x91c3c4
    // 0x91c390: cmp             x5, #2
    // 0x91c394: b.gt            #0x91c3ac
    // 0x91c398: ArrayLoad: d5 = r0[0]  ; List_8
    //     0x91c398: ldur            d5, [x0, #0x17]
    // 0x91c39c: fdiv            d6, d5, d0
    // 0x91c3a0: fsub            d8, d4, d6
    // 0x91c3a4: mov             v5.16b, v8.16b
    // 0x91c3a8: b               #0x91c3c4
    // 0x91c3ac: tbnz            w3, #4, #0x91c3bc
    // 0x91c3b0: ArrayLoad: d5 = r0[0]  ; List_8
    //     0x91c3b0: ldur            d5, [x0, #0x17]
    // 0x91c3b4: fsub            d6, d3, d5
    // 0x91c3b8: b               #0x91c3c0
    // 0x91c3bc: d6 = 0.000000
    //     0x91c3bc: eor             v6.16b, v6.16b, v6.16b
    // 0x91c3c0: mov             v5.16b, v6.16b
    // 0x91c3c4: stur            d5, [fp, #-0x98]
    // 0x91c3c8: r0 = LoadClassIdInstr(r9)
    //     0x91c3c8: ldur            x0, [x9, #-1]
    //     0x91c3cc: ubfx            x0, x0, #0xc, #0x14
    // 0x91c3d0: sub             x16, x0, #0x8f3
    // 0x91c3d4: cmp             x16, #0x16
    // 0x91c3d8: b.hi            #0x91c42c
    // 0x91c3dc: r0 = LoadClassIdInstr(r9)
    //     0x91c3dc: ldur            x0, [x9, #-1]
    //     0x91c3e0: ubfx            x0, x0, #0xc, #0x14
    // 0x91c3e4: mov             x1, x9
    // 0x91c3e8: r0 = GDT[cid_x0 + 0xf38]()
    //     0x91c3e8: add             lr, x0, #0xf38
    //     0x91c3ec: ldr             lr, [x21, lr, lsl #3]
    //     0x91c3f0: blr             lr
    // 0x91c3f4: tbnz            w0, #4, #0x91c42c
    // 0x91c3f8: ldur            x3, [fp, #-8]
    // 0x91c3fc: ldur            x0, [fp, #-0x20]
    // 0x91c400: LoadField: r2 = r0->field_f
    //     0x91c400: ldur            w2, [x0, #0xf]
    // 0x91c404: DecompressPointer r2
    //     0x91c404: add             x2, x2, HEAP, lsl #32
    // 0x91c408: cmp             w2, NULL
    // 0x91c40c: b.eq            #0x91c5d8
    // 0x91c410: r0 = LoadClassIdInstr(r3)
    //     0x91c410: ldur            x0, [x3, #-1]
    //     0x91c414: ubfx            x0, x0, #0xc, #0x14
    // 0x91c418: mov             x1, x3
    // 0x91c41c: r0 = GDT[cid_x0 + 0x8ae4]()
    //     0x91c41c: movz            x17, #0x8ae4
    //     0x91c420: add             lr, x0, x17
    //     0x91c424: ldr             lr, [x21, lr, lsl #3]
    //     0x91c428: blr             lr
    // 0x91c42c: ldur            x0, [fp, #-0x10]
    // 0x91c430: ldur            d0, [fp, #-0x98]
    // 0x91c434: ldur            d3, [fp, #-0xb8]
    // 0x91c438: fadd            d1, d3, d0
    // 0x91c43c: LoadField: r1 = r0->field_f
    //     0x91c43c: ldur            w1, [x0, #0xf]
    // 0x91c440: DecompressPointer r1
    //     0x91c440: add             x1, x1, HEAP, lsl #32
    // 0x91c444: cmp             w1, NULL
    // 0x91c448: b.ne            #0x91c454
    // 0x91c44c: r1 = Null
    //     0x91c44c: mov             x1, NULL
    // 0x91c450: b               #0x91c460
    // 0x91c454: LoadField: r2 = r1->field_3f
    //     0x91c454: ldur            w2, [x1, #0x3f]
    // 0x91c458: DecompressPointer r2
    //     0x91c458: add             x2, x2, HEAP, lsl #32
    // 0x91c45c: mov             x1, x2
    // 0x91c460: cmp             w1, NULL
    // 0x91c464: b.ne            #0x91c470
    // 0x91c468: r1 = Instance_PdfPageFormat
    //     0x91c468: add             x1, PP, #0x18, lsl #12  ; [pp+0x18548] Obj!PdfPageFormat@95ccb1
    //     0x91c46c: ldr             x1, [x1, #0x548]
    // 0x91c470: ldur            d4, [fp, #-0xf8]
    // 0x91c474: ldur            d5, [fp, #-0xa0]
    // 0x91c478: LoadField: d2 = r1->field_f
    //     0x91c478: ldur            d2, [x1, #0xf]
    // 0x91c47c: mov             x1, x0
    // 0x91c480: ldur            x2, [fp, #-0x38]
    // 0x91c484: ldur            x3, [fp, #-8]
    // 0x91c488: mov             v0.16b, v1.16b
    // 0x91c48c: mov             v1.16b, v5.16b
    // 0x91c490: r0 = _paintChild()
    //     0x91c490: bl              #0x91c5dc  ; [package:pdf/src/widgets/multi_page.dart] MultiPage::_paintChild
    // 0x91c494: ldur            d0, [fp, #-0xf8]
    // 0x91c498: ldur            d1, [fp, #-0xa0]
    // 0x91c49c: fsub            d5, d1, d0
    // 0x91c4a0: ldur            x0, [fp, #-0x18]
    // 0x91c4a4: mov             v1.16b, v0.16b
    // 0x91c4a8: ldur            x6, [fp, #-0x40]
    // 0x91c4ac: b               #0x91c2d8
    // 0x91c4b0: ldur            x0, [fp, #-0x50]
    // 0x91c4b4: ldur            x2, [fp, #-0x10]
    // 0x91c4b8: ldur            d0, [fp, #-0xd0]
    // 0x91c4bc: ldur            d7, [fp, #-0xb0]
    // 0x91c4c0: ldur            x3, [fp, #-0x90]
    // 0x91c4c4: ldur            x4, [fp, #-0x88]
    // 0x91c4c8: ldur            x6, [fp, #-0x78]
    // 0x91c4cc: ldur            x7, [fp, #-0x70]
    // 0x91c4d0: ldur            x8, [fp, #-0x68]
    // 0x91c4d4: ldur            d3, [fp, #-0xa8]
    // 0x91c4d8: ldur            x9, [fp, #-0x60]
    // 0x91c4dc: ldur            d6, [fp, #-0xb8]
    // 0x91c4e0: ldur            d4, [fp, #-0xc8]
    // 0x91c4e4: ldur            d5, [fp, #-0xc0]
    // 0x91c4e8: ldur            x5, [fp, #-0x80]
    // 0x91c4ec: d2 = 2.000000
    //     0x91c4ec: fmov            d2, #2.00000000
    // 0x91c4f0: d1 = 0.000000
    //     0x91c4f0: eor             v1.16b, v1.16b, v1.16b
    // 0x91c4f4: b               #0x91bb88
    // 0x91c4f8: r0 = Null
    //     0x91c4f8: mov             x0, NULL
    // 0x91c4fc: LeaveFrame
    //     0x91c4fc: mov             SP, fp
    //     0x91c500: ldp             fp, lr, [SP], #0x10
    // 0x91c504: ret
    //     0x91c504: ret             
    // 0x91c508: mov             x0, x2
    // 0x91c50c: r0 = ConcurrentModificationError()
    //     0x91c50c: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x91c510: mov             x1, x0
    // 0x91c514: ldur            x0, [fp, #-0x48]
    // 0x91c518: StoreField: r1->field_b = r0
    //     0x91c518: stur            w0, [x1, #0xb]
    // 0x91c51c: mov             x0, x1
    // 0x91c520: r0 = Throw()
    //     0x91c520: bl              #0x933dc8  ; ThrowStub
    // 0x91c524: brk             #0
    // 0x91c528: mov             x0, x1
    // 0x91c52c: r0 = ConcurrentModificationError()
    //     0x91c52c: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x91c530: mov             x1, x0
    // 0x91c534: ldur            x0, [fp, #-0x48]
    // 0x91c538: StoreField: r1->field_b = r0
    //     0x91c538: stur            w0, [x1, #0xb]
    // 0x91c53c: mov             x0, x1
    // 0x91c540: r0 = Throw()
    //     0x91c540: bl              #0x933dc8  ; ThrowStub
    // 0x91c544: brk             #0
    // 0x91c548: mov             x0, x12
    // 0x91c54c: r0 = ConcurrentModificationError()
    //     0x91c54c: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x91c550: mov             x1, x0
    // 0x91c554: ldur            x0, [fp, #-0x48]
    // 0x91c558: StoreField: r1->field_b = r0
    //     0x91c558: stur            w0, [x1, #0xb]
    // 0x91c55c: mov             x0, x1
    // 0x91c560: r0 = Throw()
    //     0x91c560: bl              #0x933dc8  ; ThrowStub
    // 0x91c564: brk             #0
    // 0x91c568: mov             x0, x4
    // 0x91c56c: r0 = ConcurrentModificationError()
    //     0x91c56c: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x91c570: mov             x1, x0
    // 0x91c574: ldur            x0, [fp, #-0x88]
    // 0x91c578: StoreField: r1->field_b = r0
    //     0x91c578: stur            w0, [x1, #0xb]
    // 0x91c57c: mov             x0, x1
    // 0x91c580: r0 = Throw()
    //     0x91c580: bl              #0x933dc8  ; ThrowStub
    // 0x91c584: brk             #0
    // 0x91c588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91c588: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91c58c: b               #0x91ba30
    // 0x91c590: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91c590: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91c594: r0 = StackOverflowSharedWithFPURegs()
    //     0x91c594: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x91c598: b               #0x91bb94
    // 0x91c59c: r0 = StackOverflowSharedWithFPURegs()
    //     0x91c59c: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x91c5a0: b               #0x91bc20
    // 0x91c5a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91c5a4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91c5a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91c5a8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91c5ac: r0 = NullErrorSharedWithFPURegs()
    //     0x91c5ac: bl              #0x93655c  ; NullErrorSharedWithFPURegsStub
    // 0x91c5b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91c5b0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91c5b4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x91c5b4: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x91c5b8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x91c5b8: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x91c5bc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x91c5bc: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x91c5c0: r0 = StackOverflowSharedWithFPURegs()
    //     0x91c5c0: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x91c5c4: b               #0x91c13c
    // 0x91c5c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91c5c8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91c5cc: r0 = StackOverflowSharedWithFPURegs()
    //     0x91c5cc: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x91c5d0: b               #0x91c304
    // 0x91c5d4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x91c5d4: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x91c5d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91c5d8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintChild(/* No info */) {
    // ** addr: 0x91c5dc, size: 0x8c
    // 0x91c5dc: EnterFrame
    //     0x91c5dc: stp             fp, lr, [SP, #-0x10]!
    //     0x91c5e0: mov             fp, SP
    // 0x91c5e4: AllocStack(0x10)
    //     0x91c5e4: sub             SP, SP, #0x10
    // 0x91c5e8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x91c5e8: mov             x0, x3
    //     0x91c5ec: stur            x2, [fp, #-8]
    //     0x91c5f0: stur            x3, [fp, #-0x10]
    // 0x91c5f4: CheckStackOverflow
    //     0x91c5f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91c5f8: cmp             SP, x16
    //     0x91c5fc: b.ls            #0x91c65c
    // 0x91c600: LoadField: r1 = r0->field_7
    //     0x91c600: ldur            w1, [x0, #7]
    // 0x91c604: DecompressPointer r1
    //     0x91c604: add             x1, x1, HEAP, lsl #32
    // 0x91c608: cmp             w1, NULL
    // 0x91c60c: b.eq            #0x91c664
    // 0x91c610: r0 = copyWith()
    //     0x91c610: bl              #0x91c668  ; [package:pdf/src/pdf/rect.dart] PdfRect::copyWith
    // 0x91c614: ldur            x1, [fp, #-0x10]
    // 0x91c618: StoreField: r1->field_7 = r0
    //     0x91c618: stur            w0, [x1, #7]
    //     0x91c61c: ldurb           w16, [x1, #-1]
    //     0x91c620: ldurb           w17, [x0, #-1]
    //     0x91c624: and             x16, x17, x16, lsr #2
    //     0x91c628: tst             x16, HEAP, lsr #32
    //     0x91c62c: b.eq            #0x91c634
    //     0x91c630: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x91c634: r0 = LoadClassIdInstr(r1)
    //     0x91c634: ldur            x0, [x1, #-1]
    //     0x91c638: ubfx            x0, x0, #0xc, #0x14
    // 0x91c63c: ldur            x2, [fp, #-8]
    // 0x91c640: r0 = GDT[cid_x0 + -0x8e5]()
    //     0x91c640: sub             lr, x0, #0x8e5
    //     0x91c644: ldr             lr, [x21, lr, lsl #3]
    //     0x91c648: blr             lr
    // 0x91c64c: r0 = Null
    //     0x91c64c: mov             x0, NULL
    // 0x91c650: LeaveFrame
    //     0x91c650: mov             SP, fp
    //     0x91c654: ldp             fp, lr, [SP], #0x10
    // 0x91c658: ret
    //     0x91c658: ret             
    // 0x91c65c: r0 = StackOverflowSharedWithFPURegs()
    //     0x91c65c: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x91c660: b               #0x91c600
    // 0x91c664: r0 = NullCastErrorSharedWithFPURegs()
    //     0x91c664: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 525, size: 0x1c, field offset: 0x8
class _MultiPageInstance extends Object {
}

// class id: 526, size: 0x14, field offset: 0x8
//   const constructor, 
class _MultiPageWidget extends Object {
}

// class id: 538, size: 0x8, field offset: 0x8
abstract class WidgetContext extends Object {
}

// class id: 2314, size: 0xc, field offset: 0xc
abstract class SpanningWidget extends Widget {
}
