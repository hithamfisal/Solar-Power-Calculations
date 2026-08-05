// lib: , url: package:pdf/src/pdf/obj/page.dart

// class id: 1049421, size: 0x8
class :: {
}

// class id: 2355, size: 0x54, field offset: 0x40
class PdfPage extends _MixinApplication430&PdfObject&PdfGraphicStream {

  _ PdfPage(/* No info */) {
    // ** addr: 0x5a565c, size: 0x2b8
    // 0x5a565c: EnterFrame
    //     0x5a565c: stp             fp, lr, [SP, #-0x10]!
    //     0x5a5660: mov             fp, SP
    // 0x5a5664: AllocStack(0x38)
    //     0x5a5664: sub             SP, SP, #0x38
    // 0x5a5668: SetupParameters(PdfPage this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */, {dynamic index = Null /* r4, fp-0x8 */})
    //     0x5a5668: mov             x5, x1
    //     0x5a566c: mov             x0, x3
    //     0x5a5670: stur            x3, [fp, #-0x20]
    //     0x5a5674: mov             x3, x2
    //     0x5a5678: stur            x1, [fp, #-0x10]
    //     0x5a567c: stur            x2, [fp, #-0x18]
    //     0x5a5680: ldur            w1, [x4, #0x13]
    //     0x5a5684: ldur            w2, [x4, #0x1f]
    //     0x5a5688: add             x2, x2, HEAP, lsl #32
    //     0x5a568c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb918] "index"
    //     0x5a5690: ldr             x16, [x16, #0x918]
    //     0x5a5694: cmp             w2, w16
    //     0x5a5698: b.ne            #0x5a56b8
    //     0x5a569c: ldur            w2, [x4, #0x23]
    //     0x5a56a0: add             x2, x2, HEAP, lsl #32
    //     0x5a56a4: sub             w4, w1, w2
    //     0x5a56a8: add             x1, fp, w4, sxtw #2
    //     0x5a56ac: ldr             x1, [x1, #8]
    //     0x5a56b0: mov             x4, x1
    //     0x5a56b4: b               #0x5a56bc
    //     0x5a56b8: mov             x4, NULL
    //     0x5a56bc: stur            x4, [fp, #-8]
    // 0x5a56c0: CheckStackOverflow
    //     0x5a56c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a56c4: cmp             SP, x16
    //     0x5a56c8: b.ls            #0x5a58f4
    // 0x5a56cc: r1 = <PdfObject<PdfDataType>>
    //     0x5a56cc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18558] TypeArguments: <PdfObject<PdfDataType>>
    //     0x5a56d0: ldr             x1, [x1, #0x558]
    // 0x5a56d4: r2 = 0
    //     0x5a56d4: movz            x2, #0
    // 0x5a56d8: r0 = _GrowableList()
    //     0x5a56d8: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x5a56dc: ldur            x3, [fp, #-0x10]
    // 0x5a56e0: StoreField: r3->field_47 = r0
    //     0x5a56e0: stur            w0, [x3, #0x47]
    //     0x5a56e4: ldurb           w16, [x3, #-1]
    //     0x5a56e8: ldurb           w17, [x0, #-1]
    //     0x5a56ec: and             x16, x17, x16, lsr #2
    //     0x5a56f0: tst             x16, HEAP, lsr #32
    //     0x5a56f4: b.eq            #0x5a56fc
    //     0x5a56f8: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x5a56fc: r1 = <PdfAnnot>
    //     0x5a56fc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18560] TypeArguments: <PdfAnnot>
    //     0x5a5700: ldr             x1, [x1, #0x560]
    // 0x5a5704: r2 = 0
    //     0x5a5704: movz            x2, #0
    // 0x5a5708: r0 = _GrowableList()
    //     0x5a5708: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x5a570c: ldur            x1, [fp, #-0x10]
    // 0x5a5710: StoreField: r1->field_4b = r0
    //     0x5a5710: stur            w0, [x1, #0x4b]
    //     0x5a5714: ldurb           w16, [x1, #-1]
    //     0x5a5718: ldurb           w17, [x0, #-1]
    //     0x5a571c: and             x16, x17, x16, lsr #2
    //     0x5a5720: tst             x16, HEAP, lsr #32
    //     0x5a5724: b.eq            #0x5a572c
    //     0x5a5728: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5a572c: r16 = <PdfObject<PdfDataType>, PdfGraphics>
    //     0x5a572c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18568] TypeArguments: <PdfObject<PdfDataType>, PdfGraphics>
    //     0x5a5730: ldr             x16, [x16, #0x568]
    // 0x5a5734: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x5a5738: stp             lr, x16, [SP]
    // 0x5a573c: r0 = Map._fromLiteral()
    //     0x5a573c: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x5a5740: ldur            x3, [fp, #-0x10]
    // 0x5a5744: StoreField: r3->field_4f = r0
    //     0x5a5744: stur            w0, [x3, #0x4f]
    //     0x5a5748: ldurb           w16, [x3, #-1]
    //     0x5a574c: ldurb           w17, [x0, #-1]
    //     0x5a5750: and             x16, x17, x16, lsr #2
    //     0x5a5754: tst             x16, HEAP, lsr #32
    //     0x5a5758: b.eq            #0x5a5760
    //     0x5a575c: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x5a5760: ldur            x0, [fp, #-0x20]
    // 0x5a5764: StoreField: r3->field_3f = r0
    //     0x5a5764: stur            w0, [x3, #0x3f]
    //     0x5a5768: ldurb           w16, [x3, #-1]
    //     0x5a576c: ldurb           w17, [x0, #-1]
    //     0x5a5770: and             x16, x17, x16, lsr #2
    //     0x5a5774: tst             x16, HEAP, lsr #32
    //     0x5a5778: b.eq            #0x5a5780
    //     0x5a577c: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x5a5780: r0 = Instance_PdfPageRotation
    //     0x5a5780: add             x0, PP, #0x18, lsl #12  ; [pp+0x18570] Obj!PdfPageRotation@97d451
    //     0x5a5784: ldr             x0, [x0, #0x570]
    // 0x5a5788: StoreField: r3->field_43 = r0
    //     0x5a5788: stur            w0, [x3, #0x43]
    // 0x5a578c: r1 = Null
    //     0x5a578c: mov             x1, NULL
    // 0x5a5790: r2 = 4
    //     0x5a5790: movz            x2, #0x4
    // 0x5a5794: r0 = AllocateArray()
    //     0x5a5794: bl              #0x935bc4  ; AllocateArrayStub
    // 0x5a5798: r16 = "/Type"
    //     0x5a5798: add             x16, PP, #0x18, lsl #12  ; [pp+0x183f0] "/Type"
    //     0x5a579c: ldr             x16, [x16, #0x3f0]
    // 0x5a57a0: StoreField: r0->field_f = r16
    //     0x5a57a0: stur            w16, [x0, #0xf]
    // 0x5a57a4: r16 = Instance_PdfName
    //     0x5a57a4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18578] Obj!PdfName@966ad1
    //     0x5a57a8: ldr             x16, [x16, #0x578]
    // 0x5a57ac: StoreField: r0->field_13 = r16
    //     0x5a57ac: stur            w16, [x0, #0x13]
    // 0x5a57b0: r16 = <String, PdfDataType>
    //     0x5a57b0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18580] TypeArguments: <String, PdfDataType>
    //     0x5a57b4: ldr             x16, [x16, #0x580]
    // 0x5a57b8: stp             x0, x16, [SP]
    // 0x5a57bc: r0 = Map._fromLiteral()
    //     0x5a57bc: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x5a57c0: r1 = <PdfDataType>
    //     0x5a57c0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18428] TypeArguments: <PdfDataType>
    //     0x5a57c4: ldr             x1, [x1, #0x428]
    // 0x5a57c8: stur            x0, [fp, #-0x20]
    // 0x5a57cc: r0 = PdfDict()
    //     0x5a57cc: bl              #0x5a5418  ; AllocatePdfDictStub -> PdfDict<X0 bound PdfDataType> (size=0x10)
    // 0x5a57d0: mov             x1, x0
    // 0x5a57d4: ldur            x0, [fp, #-0x20]
    // 0x5a57d8: StoreField: r1->field_b = r0
    //     0x5a57d8: stur            w0, [x1, #0xb]
    // 0x5a57dc: mov             x3, x1
    // 0x5a57e0: ldur            x1, [fp, #-0x10]
    // 0x5a57e4: ldur            x2, [fp, #-0x18]
    // 0x5a57e8: r0 = _MixinApplication430&PdfObject&PdfGraphicStream()
    //     0x5a57e8: bl              #0x5a5934  ; [dart:mixin_deduplication] _MixinApplication430&PdfObject&PdfGraphicStream::_MixinApplication430&PdfObject&PdfGraphicStream
    // 0x5a57ec: ldur            x0, [fp, #-8]
    // 0x5a57f0: cmp             w0, NULL
    // 0x5a57f4: b.eq            #0x5a5844
    // 0x5a57f8: ldur            x1, [fp, #-0x18]
    // 0x5a57fc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5a57fc: ldur            w2, [x1, #0x17]
    // 0x5a5800: DecompressPointer r2
    //     0x5a5800: add             x2, x2, HEAP, lsl #32
    // 0x5a5804: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5a5808: cmp             w2, w16
    // 0x5a580c: b.eq            #0x5a58fc
    // 0x5a5810: LoadField: r1 = r2->field_2b
    //     0x5a5810: ldur            w1, [x2, #0x2b]
    // 0x5a5814: DecompressPointer r1
    //     0x5a5814: add             x1, x1, HEAP, lsl #32
    // 0x5a5818: LoadField: r2 = r1->field_2b
    //     0x5a5818: ldur            w2, [x1, #0x2b]
    // 0x5a581c: DecompressPointer r2
    //     0x5a581c: add             x2, x2, HEAP, lsl #32
    // 0x5a5820: r1 = LoadInt32Instr(r0)
    //     0x5a5820: sbfx            x1, x0, #1, #0x1f
    //     0x5a5824: tbz             w0, #0, #0x5a582c
    //     0x5a5828: ldur            x1, [x0, #7]
    // 0x5a582c: mov             x16, x1
    // 0x5a5830: mov             x1, x2
    // 0x5a5834: mov             x2, x16
    // 0x5a5838: ldur            x3, [fp, #-0x10]
    // 0x5a583c: r0 = insert()
    //     0x5a583c: bl              #0x431d74  ; [dart:core] _GrowableList::insert
    // 0x5a5840: b               #0x5a58e4
    // 0x5a5844: ldur            x1, [fp, #-0x18]
    // 0x5a5848: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5a5848: ldur            w0, [x1, #0x17]
    // 0x5a584c: DecompressPointer r0
    //     0x5a584c: add             x0, x0, HEAP, lsl #32
    // 0x5a5850: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5a5854: cmp             w0, w16
    // 0x5a5858: b.eq            #0x5a5908
    // 0x5a585c: LoadField: r1 = r0->field_2b
    //     0x5a585c: ldur            w1, [x0, #0x2b]
    // 0x5a5860: DecompressPointer r1
    //     0x5a5860: add             x1, x1, HEAP, lsl #32
    // 0x5a5864: LoadField: r0 = r1->field_2b
    //     0x5a5864: ldur            w0, [x1, #0x2b]
    // 0x5a5868: DecompressPointer r0
    //     0x5a5868: add             x0, x0, HEAP, lsl #32
    // 0x5a586c: stur            x0, [fp, #-8]
    // 0x5a5870: LoadField: r1 = r0->field_b
    //     0x5a5870: ldur            w1, [x0, #0xb]
    // 0x5a5874: LoadField: r2 = r0->field_f
    //     0x5a5874: ldur            w2, [x0, #0xf]
    // 0x5a5878: DecompressPointer r2
    //     0x5a5878: add             x2, x2, HEAP, lsl #32
    // 0x5a587c: LoadField: r3 = r2->field_b
    //     0x5a587c: ldur            w3, [x2, #0xb]
    // 0x5a5880: r2 = LoadInt32Instr(r1)
    //     0x5a5880: sbfx            x2, x1, #1, #0x1f
    // 0x5a5884: stur            x2, [fp, #-0x28]
    // 0x5a5888: r1 = LoadInt32Instr(r3)
    //     0x5a5888: sbfx            x1, x3, #1, #0x1f
    // 0x5a588c: cmp             x2, x1
    // 0x5a5890: b.ne            #0x5a589c
    // 0x5a5894: mov             x1, x0
    // 0x5a5898: r0 = _growToNextCapacity()
    //     0x5a5898: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5a589c: ldur            x2, [fp, #-8]
    // 0x5a58a0: ldur            x3, [fp, #-0x28]
    // 0x5a58a4: add             x4, x3, #1
    // 0x5a58a8: lsl             x5, x4, #1
    // 0x5a58ac: StoreField: r2->field_b = r5
    //     0x5a58ac: stur            w5, [x2, #0xb]
    // 0x5a58b0: LoadField: r1 = r2->field_f
    //     0x5a58b0: ldur            w1, [x2, #0xf]
    // 0x5a58b4: DecompressPointer r1
    //     0x5a58b4: add             x1, x1, HEAP, lsl #32
    // 0x5a58b8: ldur            x0, [fp, #-0x10]
    // 0x5a58bc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5a58bc: add             x25, x1, x3, lsl #2
    //     0x5a58c0: add             x25, x25, #0xf
    //     0x5a58c4: str             w0, [x25]
    //     0x5a58c8: tbz             w0, #0, #0x5a58e4
    //     0x5a58cc: ldurb           w16, [x1, #-1]
    //     0x5a58d0: ldurb           w17, [x0, #-1]
    //     0x5a58d4: and             x16, x17, x16, lsr #2
    //     0x5a58d8: tst             x16, HEAP, lsr #32
    //     0x5a58dc: b.eq            #0x5a58e4
    //     0x5a58e0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5a58e4: r0 = Null
    //     0x5a58e4: mov             x0, NULL
    // 0x5a58e8: LeaveFrame
    //     0x5a58e8: mov             SP, fp
    //     0x5a58ec: ldp             fp, lr, [SP], #0x10
    // 0x5a58f0: ret
    //     0x5a58f0: ret             
    // 0x5a58f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a58f4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a58f8: b               #0x5a56cc
    // 0x5a58fc: r9 = catalog
    //     0x5a58fc: add             x9, PP, #0x18, lsl #12  ; [pp+0x18378] Field <PdfDocument.catalog>: late final (offset: 0x18)
    //     0x5a5900: ldr             x9, [x9, #0x378]
    // 0x5a5904: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a5904: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5a5908: r9 = catalog
    //     0x5a5908: add             x9, PP, #0x18, lsl #12  ; [pp+0x18378] Field <PdfDocument.catalog>: late final (offset: 0x18)
    //     0x5a590c: ldr             x9, [x9, #0x378]
    // 0x5a5910: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a5910: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ prepare(/* No info */) {
    // ** addr: 0x748a7c, size: 0x5cc
    // 0x748a7c: EnterFrame
    //     0x748a7c: stp             fp, lr, [SP, #-0x10]!
    //     0x748a80: mov             fp, SP
    // 0x748a84: AllocStack(0x68)
    //     0x748a84: sub             SP, SP, #0x68
    // 0x748a88: SetupParameters(PdfPage this /* r1 => r0, fp-0x8 */)
    //     0x748a88: mov             x0, x1
    //     0x748a8c: stur            x1, [fp, #-8]
    // 0x748a90: CheckStackOverflow
    //     0x748a90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x748a94: cmp             SP, x16
    //     0x748a98: b.ls            #0x748fec
    // 0x748a9c: mov             x1, x0
    // 0x748aa0: r0 = prepare()
    //     0x748aa0: bl              #0x7493f8  ; [dart:mixin_deduplication] _MixinApplication430&PdfObject&PdfGraphicStream::prepare
    // 0x748aa4: ldur            x0, [fp, #-8]
    // 0x748aa8: LoadField: r2 = r0->field_1b
    //     0x748aa8: ldur            w2, [x0, #0x1b]
    // 0x748aac: DecompressPointer r2
    //     0x748aac: add             x2, x2, HEAP, lsl #32
    // 0x748ab0: stur            x2, [fp, #-0x10]
    // 0x748ab4: LoadField: r1 = r0->field_23
    //     0x748ab4: ldur            w1, [x0, #0x23]
    // 0x748ab8: DecompressPointer r1
    //     0x748ab8: add             x1, x1, HEAP, lsl #32
    // 0x748abc: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x748abc: ldur            w3, [x1, #0x17]
    // 0x748ac0: DecompressPointer r3
    //     0x748ac0: add             x3, x3, HEAP, lsl #32
    // 0x748ac4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x748ac8: cmp             w3, w16
    // 0x748acc: b.eq            #0x748ff4
    // 0x748ad0: LoadField: r1 = r3->field_2b
    //     0x748ad0: ldur            w1, [x3, #0x2b]
    // 0x748ad4: DecompressPointer r1
    //     0x748ad4: add             x1, x1, HEAP, lsl #32
    // 0x748ad8: r0 = ref()
    //     0x748ad8: bl              #0x5a4e88  ; [package:pdf/src/pdf/format/object_base.dart] PdfObjectBase::ref
    // 0x748adc: mov             x4, x0
    // 0x748ae0: ldur            x3, [fp, #-0x10]
    // 0x748ae4: stur            x4, [fp, #-0x20]
    // 0x748ae8: LoadField: r5 = r3->field_7
    //     0x748ae8: ldur            w5, [x3, #7]
    // 0x748aec: DecompressPointer r5
    //     0x748aec: add             x5, x5, HEAP, lsl #32
    // 0x748af0: mov             x0, x4
    // 0x748af4: mov             x2, x5
    // 0x748af8: stur            x5, [fp, #-0x18]
    // 0x748afc: r1 = Null
    //     0x748afc: mov             x1, NULL
    // 0x748b00: cmp             w2, NULL
    // 0x748b04: b.eq            #0x748b28
    // 0x748b08: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x748b08: ldur            w4, [x2, #0x17]
    // 0x748b0c: DecompressPointer r4
    //     0x748b0c: add             x4, x4, HEAP, lsl #32
    // 0x748b10: r8 = X0 bound PdfDataType
    //     0x748b10: add             x8, PP, #0x18, lsl #12  ; [pp+0x184c0] TypeParameter: X0 bound PdfDataType
    //     0x748b14: ldr             x8, [x8, #0x4c0]
    // 0x748b18: LoadField: r9 = r4->field_7
    //     0x748b18: ldur            x9, [x4, #7]
    // 0x748b1c: r3 = Null
    //     0x748b1c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20498] Null
    //     0x748b20: ldr             x3, [x3, #0x498]
    // 0x748b24: blr             x9
    // 0x748b28: ldur            x0, [fp, #-0x10]
    // 0x748b2c: LoadField: r4 = r0->field_b
    //     0x748b2c: ldur            w4, [x0, #0xb]
    // 0x748b30: DecompressPointer r4
    //     0x748b30: add             x4, x4, HEAP, lsl #32
    // 0x748b34: mov             x1, x4
    // 0x748b38: ldur            x3, [fp, #-0x20]
    // 0x748b3c: stur            x4, [fp, #-0x28]
    // 0x748b40: r2 = "/Parent"
    //     0x748b40: add             x2, PP, #0x20, lsl #12  ; [pp+0x204a8] "/Parent"
    //     0x748b44: ldr             x2, [x2, #0x4a8]
    // 0x748b48: r0 = []=()
    //     0x748b48: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x748b4c: ldur            x0, [fp, #-8]
    // 0x748b50: LoadField: r1 = r0->field_3f
    //     0x748b50: ldur            w1, [x0, #0x3f]
    // 0x748b54: DecompressPointer r1
    //     0x748b54: add             x1, x1, HEAP, lsl #32
    // 0x748b58: LoadField: d0 = r1->field_7
    //     0x748b58: ldur            d0, [x1, #7]
    // 0x748b5c: stur            d0, [fp, #-0x58]
    // 0x748b60: LoadField: d1 = r1->field_f
    //     0x748b60: ldur            d1, [x1, #0xf]
    // 0x748b64: stur            d1, [fp, #-0x50]
    // 0x748b68: r1 = Null
    //     0x748b68: mov             x1, NULL
    // 0x748b6c: r2 = 8
    //     0x748b6c: movz            x2, #0x8
    // 0x748b70: r0 = AllocateArray()
    //     0x748b70: bl              #0x935bc4  ; AllocateArrayStub
    // 0x748b74: stur            x0, [fp, #-0x20]
    // 0x748b78: r16 = 0.000000
    //     0x748b78: add             x16, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x748b7c: ldr             x16, [x16, #0xb20]
    // 0x748b80: StoreField: r0->field_f = r16
    //     0x748b80: stur            w16, [x0, #0xf]
    // 0x748b84: r16 = 0.000000
    //     0x748b84: add             x16, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x748b88: ldr             x16, [x16, #0xb20]
    // 0x748b8c: StoreField: r0->field_13 = r16
    //     0x748b8c: stur            w16, [x0, #0x13]
    // 0x748b90: ldur            d0, [fp, #-0x58]
    // 0x748b94: r1 = inline_Allocate_Double()
    //     0x748b94: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x748b98: add             x1, x1, #0x10
    //     0x748b9c: cmp             x2, x1
    //     0x748ba0: b.ls            #0x749000
    //     0x748ba4: str             x1, [THR, #0x60]  ; THR::top
    //     0x748ba8: sub             x1, x1, #0xf
    //     0x748bac: movz            x2, #0xe15c
    //     0x748bb0: movk            x2, #0x3, lsl #16
    //     0x748bb4: stur            x2, [x1, #-1]
    // 0x748bb8: dmb             ishst
    // 0x748bbc: StoreField: r1->field_7 = d0
    //     0x748bbc: stur            d0, [x1, #7]
    // 0x748bc0: ArrayStore: r0[0] = r1  ; List_4
    //     0x748bc0: stur            w1, [x0, #0x17]
    // 0x748bc4: ldur            d0, [fp, #-0x50]
    // 0x748bc8: r1 = inline_Allocate_Double()
    //     0x748bc8: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x748bcc: add             x1, x1, #0x10
    //     0x748bd0: cmp             x2, x1
    //     0x748bd4: b.ls            #0x74901c
    //     0x748bd8: str             x1, [THR, #0x60]  ; THR::top
    //     0x748bdc: sub             x1, x1, #0xf
    //     0x748be0: movz            x2, #0xe15c
    //     0x748be4: movk            x2, #0x3, lsl #16
    //     0x748be8: stur            x2, [x1, #-1]
    // 0x748bec: dmb             ishst
    // 0x748bf0: StoreField: r1->field_7 = d0
    //     0x748bf0: stur            d0, [x1, #7]
    // 0x748bf4: StoreField: r0->field_1b = r1
    //     0x748bf4: stur            w1, [x0, #0x1b]
    // 0x748bf8: r1 = <double>
    //     0x748bf8: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x748bfc: ldr             x1, [x1, #0x458]
    // 0x748c00: r0 = AllocateGrowableArray()
    //     0x748c00: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x748c04: mov             x1, x0
    // 0x748c08: ldur            x0, [fp, #-0x20]
    // 0x748c0c: StoreField: r1->field_f = r0
    //     0x748c0c: stur            w0, [x1, #0xf]
    // 0x748c10: r0 = 8
    //     0x748c10: movz            x0, #0x8
    // 0x748c14: StoreField: r1->field_b = r0
    //     0x748c14: stur            w0, [x1, #0xb]
    // 0x748c18: r0 = fromNum()
    //     0x748c18: bl              #0x7492f4  ; [package:pdf/src/pdf/format/array.dart] PdfArray::fromNum
    // 0x748c1c: ldur            x2, [fp, #-0x18]
    // 0x748c20: mov             x3, x0
    // 0x748c24: r1 = Null
    //     0x748c24: mov             x1, NULL
    // 0x748c28: stur            x3, [fp, #-0x20]
    // 0x748c2c: cmp             w2, NULL
    // 0x748c30: b.eq            #0x748c54
    // 0x748c34: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x748c34: ldur            w4, [x2, #0x17]
    // 0x748c38: DecompressPointer r4
    //     0x748c38: add             x4, x4, HEAP, lsl #32
    // 0x748c3c: r8 = X0 bound PdfDataType
    //     0x748c3c: add             x8, PP, #0x18, lsl #12  ; [pp+0x184c0] TypeParameter: X0 bound PdfDataType
    //     0x748c40: ldr             x8, [x8, #0x4c0]
    // 0x748c44: LoadField: r9 = r4->field_7
    //     0x748c44: ldur            x9, [x4, #7]
    // 0x748c48: r3 = Null
    //     0x748c48: add             x3, PP, #0x20, lsl #12  ; [pp+0x204b0] Null
    //     0x748c4c: ldr             x3, [x3, #0x4b0]
    // 0x748c50: blr             x9
    // 0x748c54: ldur            x1, [fp, #-0x28]
    // 0x748c58: ldur            x3, [fp, #-0x20]
    // 0x748c5c: r2 = "/MediaBox"
    //     0x748c5c: add             x2, PP, #0x20, lsl #12  ; [pp+0x204c0] "/MediaBox"
    //     0x748c60: ldr             x2, [x2, #0x4c0]
    // 0x748c64: r0 = []=()
    //     0x748c64: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x748c68: ldur            x0, [fp, #-8]
    // 0x748c6c: LoadField: r3 = r0->field_47
    //     0x748c6c: ldur            w3, [x0, #0x47]
    // 0x748c70: DecompressPointer r3
    //     0x748c70: add             x3, x3, HEAP, lsl #32
    // 0x748c74: stur            x3, [fp, #-0x48]
    // 0x748c78: LoadField: r1 = r3->field_b
    //     0x748c78: ldur            w1, [x3, #0xb]
    // 0x748c7c: r4 = LoadInt32Instr(r1)
    //     0x748c7c: sbfx            x4, x1, #1, #0x1f
    // 0x748c80: stur            x4, [fp, #-0x40]
    // 0x748c84: LoadField: r5 = r0->field_4f
    //     0x748c84: ldur            w5, [x0, #0x4f]
    // 0x748c88: DecompressPointer r5
    //     0x748c88: add             x5, x5, HEAP, lsl #32
    // 0x748c8c: stur            x5, [fp, #-0x38]
    // 0x748c90: r1 = 0
    //     0x748c90: movz            x1, #0
    // 0x748c94: CheckStackOverflow
    //     0x748c94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x748c98: cmp             SP, x16
    //     0x748c9c: b.ls            #0x749038
    // 0x748ca0: LoadField: r2 = r3->field_b
    //     0x748ca0: ldur            w2, [x3, #0xb]
    // 0x748ca4: r6 = LoadInt32Instr(r2)
    //     0x748ca4: sbfx            x6, x2, #1, #0x1f
    // 0x748ca8: cmp             x4, x6
    // 0x748cac: b.ne            #0x748fcc
    // 0x748cb0: cmp             x1, x6
    // 0x748cb4: b.ge            #0x748d50
    // 0x748cb8: LoadField: r2 = r3->field_f
    //     0x748cb8: ldur            w2, [x3, #0xf]
    // 0x748cbc: DecompressPointer r2
    //     0x748cbc: add             x2, x2, HEAP, lsl #32
    // 0x748cc0: ArrayLoad: r6 = r2[r1]  ; Unknown_4
    //     0x748cc0: add             x16, x2, x1, lsl #2
    //     0x748cc4: ldur            w6, [x16, #0xf]
    // 0x748cc8: DecompressPointer r6
    //     0x748cc8: add             x6, x6, HEAP, lsl #32
    // 0x748ccc: stur            x6, [fp, #-0x20]
    // 0x748cd0: add             x7, x1, #1
    // 0x748cd4: mov             x1, x5
    // 0x748cd8: mov             x2, x6
    // 0x748cdc: stur            x7, [fp, #-0x30]
    // 0x748ce0: r0 = _getValueOrData()
    //     0x748ce0: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x748ce4: mov             x2, x0
    // 0x748ce8: ldur            x0, [fp, #-0x38]
    // 0x748cec: LoadField: r1 = r0->field_f
    //     0x748cec: ldur            w1, [x0, #0xf]
    // 0x748cf0: DecompressPointer r1
    //     0x748cf0: add             x1, x1, HEAP, lsl #32
    // 0x748cf4: cmp             w1, w2
    // 0x748cf8: b.ne            #0x748d04
    // 0x748cfc: r1 = Null
    //     0x748cfc: mov             x1, NULL
    // 0x748d00: b               #0x748d08
    // 0x748d04: mov             x1, x2
    // 0x748d08: cmp             w1, NULL
    // 0x748d0c: b.eq            #0x749040
    // 0x748d10: LoadField: r2 = r1->field_f
    //     0x748d10: ldur            w2, [x1, #0xf]
    // 0x748d14: DecompressPointer r2
    //     0x748d14: add             x2, x2, HEAP, lsl #32
    // 0x748d18: LoadField: r1 = r2->field_3b
    //     0x748d18: ldur            w1, [x2, #0x3b]
    // 0x748d1c: DecompressPointer r1
    //     0x748d1c: add             x1, x1, HEAP, lsl #32
    // 0x748d20: tbz             w1, #4, #0x748d34
    // 0x748d24: ldur            x1, [fp, #-0x20]
    // 0x748d28: r2 = false
    //     0x748d28: add             x2, NULL, #0x30  ; false
    // 0x748d2c: StoreField: r1->field_27 = r2
    //     0x748d2c: stur            w2, [x1, #0x27]
    // 0x748d30: b               #0x748d38
    // 0x748d34: r2 = false
    //     0x748d34: add             x2, NULL, #0x30  ; false
    // 0x748d38: ldur            x1, [fp, #-0x30]
    // 0x748d3c: mov             x5, x0
    // 0x748d40: ldur            x0, [fp, #-8]
    // 0x748d44: ldur            x3, [fp, #-0x48]
    // 0x748d48: ldur            x4, [fp, #-0x40]
    // 0x748d4c: b               #0x748c94
    // 0x748d50: r1 = Function '<anonymous closure>':.
    //     0x748d50: add             x1, PP, #0x20, lsl #12  ; [pp+0x204c8] AnonymousClosure: static (0x3d9524), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x3d9534)
    //     0x748d54: ldr             x1, [x1, #0x4c8]
    // 0x748d58: r2 = Null
    //     0x748d58: mov             x2, NULL
    // 0x748d5c: r0 = AllocateClosure()
    //     0x748d5c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x748d60: ldur            x1, [fp, #-0x48]
    // 0x748d64: mov             x2, x0
    // 0x748d68: r0 = where()
    //     0x748d68: bl              #0x6fa780  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x748d6c: LoadField: r1 = r0->field_7
    //     0x748d6c: ldur            w1, [x0, #7]
    // 0x748d70: DecompressPointer r1
    //     0x748d70: add             x1, x1, HEAP, lsl #32
    // 0x748d74: mov             x2, x0
    // 0x748d78: r0 = _GrowableList.of()
    //     0x748d78: bl              #0x3c7194  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x748d7c: mov             x1, x0
    // 0x748d80: r0 = fromObjects()
    //     0x748d80: bl              #0x749228  ; [package:pdf/src/pdf/format/array.dart] PdfArray::fromObjects
    // 0x748d84: ldur            x1, [fp, #-0x10]
    // 0x748d88: r2 = "/Contents"
    //     0x748d88: add             x2, PP, #0x20, lsl #12  ; [pp+0x204d0] "/Contents"
    //     0x748d8c: ldr             x2, [x2, #0x4d0]
    // 0x748d90: stur            x0, [fp, #-0x20]
    // 0x748d94: r0 = contains()
    //     0x748d94: bl              #0x5e580c  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::contains
    // 0x748d98: tbnz            w0, #4, #0x748e28
    // 0x748d9c: ldur            x1, [fp, #-0x10]
    // 0x748da0: r2 = "/Contents"
    //     0x748da0: add             x2, PP, #0x20, lsl #12  ; [pp+0x204d0] "/Contents"
    //     0x748da4: ldr             x2, [x2, #0x4d0]
    // 0x748da8: r0 = []()
    //     0x748da8: bl              #0x5a4c60  ; [package:pdf/src/pdf/format/dict.dart] PdfDict::[]
    // 0x748dac: cmp             w0, NULL
    // 0x748db0: b.eq            #0x749044
    // 0x748db4: r1 = LoadClassIdInstr(r0)
    //     0x748db4: ldur            x1, [x0, #-1]
    //     0x748db8: ubfx            x1, x1, #0xc, #0x14
    // 0x748dbc: cmp             x1, #0x915
    // 0x748dc0: b.ne            #0x748e04
    // 0x748dc4: ldur            x1, [fp, #-0x20]
    // 0x748dc8: LoadField: r2 = r1->field_b
    //     0x748dc8: ldur            w2, [x1, #0xb]
    // 0x748dcc: DecompressPointer r2
    //     0x748dcc: add             x2, x2, HEAP, lsl #32
    // 0x748dd0: stur            x2, [fp, #-0x38]
    // 0x748dd4: LoadField: r3 = r0->field_b
    //     0x748dd4: ldur            w3, [x0, #0xb]
    // 0x748dd8: DecompressPointer r3
    //     0x748dd8: add             x3, x3, HEAP, lsl #32
    // 0x748ddc: r16 = <PdfIndirect>
    //     0x748ddc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d978] TypeArguments: <PdfIndirect>
    //     0x748de0: ldr             x16, [x16, #0x978]
    // 0x748de4: stp             x3, x16, [SP]
    // 0x748de8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x748de8: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x748dec: r0 = whereType()
    //     0x748dec: bl              #0x6fcf9c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::whereType
    // 0x748df0: ldur            x1, [fp, #-0x38]
    // 0x748df4: mov             x3, x0
    // 0x748df8: r2 = 0
    //     0x748df8: movz            x2, #0
    // 0x748dfc: r0 = insertAll()
    //     0x748dfc: bl              #0x42e2a4  ; [dart:core] _GrowableList::insertAll
    // 0x748e00: b               #0x748e28
    // 0x748e04: sub             x16, x1, #0x910
    // 0x748e08: cmp             x16, #1
    // 0x748e0c: b.hi            #0x748e28
    // 0x748e10: ldur            x4, [fp, #-0x20]
    // 0x748e14: LoadField: r1 = r4->field_b
    //     0x748e14: ldur            w1, [x4, #0xb]
    // 0x748e18: DecompressPointer r1
    //     0x748e18: add             x1, x1, HEAP, lsl #32
    // 0x748e1c: mov             x3, x0
    // 0x748e20: r2 = 0
    //     0x748e20: movz            x2, #0
    // 0x748e24: r0 = insert()
    //     0x748e24: bl              #0x431d74  ; [dart:core] _GrowableList::insert
    // 0x748e28: ldur            x0, [fp, #-0x20]
    // 0x748e2c: mov             x1, x0
    // 0x748e30: r0 = uniq()
    //     0x748e30: bl              #0x749048  ; [package:pdf/src/pdf/format/array.dart] PdfArray::uniq
    // 0x748e34: ldur            x0, [fp, #-0x20]
    // 0x748e38: LoadField: r1 = r0->field_b
    //     0x748e38: ldur            w1, [x0, #0xb]
    // 0x748e3c: DecompressPointer r1
    //     0x748e3c: add             x1, x1, HEAP, lsl #32
    // 0x748e40: LoadField: r2 = r1->field_b
    //     0x748e40: ldur            w2, [x1, #0xb]
    // 0x748e44: cmp             w2, #2
    // 0x748e48: b.ne            #0x748ea0
    // 0x748e4c: r0 = first()
    //     0x748e4c: bl              #0x6bef88  ; [dart:core] _GrowableList::first
    // 0x748e50: ldur            x2, [fp, #-0x18]
    // 0x748e54: mov             x3, x0
    // 0x748e58: r1 = Null
    //     0x748e58: mov             x1, NULL
    // 0x748e5c: stur            x3, [fp, #-0x38]
    // 0x748e60: cmp             w2, NULL
    // 0x748e64: b.eq            #0x748e88
    // 0x748e68: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x748e68: ldur            w4, [x2, #0x17]
    // 0x748e6c: DecompressPointer r4
    //     0x748e6c: add             x4, x4, HEAP, lsl #32
    // 0x748e70: r8 = X0 bound PdfDataType
    //     0x748e70: add             x8, PP, #0x18, lsl #12  ; [pp+0x184c0] TypeParameter: X0 bound PdfDataType
    //     0x748e74: ldr             x8, [x8, #0x4c0]
    // 0x748e78: LoadField: r9 = r4->field_7
    //     0x748e78: ldur            x9, [x4, #7]
    // 0x748e7c: r3 = Null
    //     0x748e7c: add             x3, PP, #0x20, lsl #12  ; [pp+0x204d8] Null
    //     0x748e80: ldr             x3, [x3, #0x4d8]
    // 0x748e84: blr             x9
    // 0x748e88: ldur            x1, [fp, #-0x28]
    // 0x748e8c: ldur            x3, [fp, #-0x38]
    // 0x748e90: r2 = "/Contents"
    //     0x748e90: add             x2, PP, #0x20, lsl #12  ; [pp+0x204d0] "/Contents"
    //     0x748e94: ldr             x2, [x2, #0x4d0]
    // 0x748e98: r0 = []=()
    //     0x748e98: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x748e9c: b               #0x748ef4
    // 0x748ea0: mov             x1, x0
    // 0x748ea4: r0 = isNotEmpty()
    //     0x748ea4: bl              #0x5e14f4  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::isNotEmpty
    // 0x748ea8: tbnz            w0, #4, #0x748ef4
    // 0x748eac: ldur            x0, [fp, #-0x20]
    // 0x748eb0: ldur            x2, [fp, #-0x18]
    // 0x748eb4: r1 = Null
    //     0x748eb4: mov             x1, NULL
    // 0x748eb8: cmp             w2, NULL
    // 0x748ebc: b.eq            #0x748ee0
    // 0x748ec0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x748ec0: ldur            w4, [x2, #0x17]
    // 0x748ec4: DecompressPointer r4
    //     0x748ec4: add             x4, x4, HEAP, lsl #32
    // 0x748ec8: r8 = X0 bound PdfDataType
    //     0x748ec8: add             x8, PP, #0x18, lsl #12  ; [pp+0x184c0] TypeParameter: X0 bound PdfDataType
    //     0x748ecc: ldr             x8, [x8, #0x4c0]
    // 0x748ed0: LoadField: r9 = r4->field_7
    //     0x748ed0: ldur            x9, [x4, #7]
    // 0x748ed4: r3 = Null
    //     0x748ed4: add             x3, PP, #0x20, lsl #12  ; [pp+0x204e8] Null
    //     0x748ed8: ldr             x3, [x3, #0x4e8]
    // 0x748edc: blr             x9
    // 0x748ee0: ldur            x1, [fp, #-0x28]
    // 0x748ee4: ldur            x3, [fp, #-0x20]
    // 0x748ee8: r2 = "/Contents"
    //     0x748ee8: add             x2, PP, #0x20, lsl #12  ; [pp+0x204d0] "/Contents"
    //     0x748eec: ldr             x2, [x2, #0x4d0]
    // 0x748ef0: r0 = []=()
    //     0x748ef0: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x748ef4: ldur            x0, [fp, #-8]
    // 0x748ef8: LoadField: r3 = r0->field_4b
    //     0x748ef8: ldur            w3, [x0, #0x4b]
    // 0x748efc: DecompressPointer r3
    //     0x748efc: add             x3, x3, HEAP, lsl #32
    // 0x748f00: stur            x3, [fp, #-0x20]
    // 0x748f04: LoadField: r0 = r3->field_b
    //     0x748f04: ldur            w0, [x3, #0xb]
    // 0x748f08: cbz             w0, #0x748fbc
    // 0x748f0c: ldur            x1, [fp, #-0x10]
    // 0x748f10: r2 = "/Annots"
    //     0x748f10: add             x2, PP, #0x20, lsl #12  ; [pp+0x204f8] "/Annots"
    //     0x748f14: ldr             x2, [x2, #0x4f8]
    // 0x748f18: r0 = contains()
    //     0x748f18: bl              #0x5e580c  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::contains
    // 0x748f1c: tbnz            w0, #4, #0x748f68
    // 0x748f20: ldur            x1, [fp, #-0x10]
    // 0x748f24: r2 = "/Annots"
    //     0x748f24: add             x2, PP, #0x20, lsl #12  ; [pp+0x204f8] "/Annots"
    //     0x748f28: ldr             x2, [x2, #0x4f8]
    // 0x748f2c: r0 = []()
    //     0x748f2c: bl              #0x5a4c60  ; [package:pdf/src/pdf/format/dict.dart] PdfDict::[]
    // 0x748f30: r1 = LoadClassIdInstr(r0)
    //     0x748f30: ldur            x1, [x0, #-1]
    //     0x748f34: ubfx            x1, x1, #0xc, #0x14
    // 0x748f38: cmp             x1, #0x915
    // 0x748f3c: b.ne            #0x748fbc
    // 0x748f40: LoadField: r2 = r0->field_b
    //     0x748f40: ldur            w2, [x0, #0xb]
    // 0x748f44: DecompressPointer r2
    //     0x748f44: add             x2, x2, HEAP, lsl #32
    // 0x748f48: ldur            x1, [fp, #-0x20]
    // 0x748f4c: stur            x2, [fp, #-8]
    // 0x748f50: r0 = fromObjects()
    //     0x748f50: bl              #0x749228  ; [package:pdf/src/pdf/format/array.dart] PdfArray::fromObjects
    // 0x748f54: LoadField: r2 = r0->field_b
    //     0x748f54: ldur            w2, [x0, #0xb]
    // 0x748f58: DecompressPointer r2
    //     0x748f58: add             x2, x2, HEAP, lsl #32
    // 0x748f5c: ldur            x1, [fp, #-8]
    // 0x748f60: r0 = addAll()
    //     0x748f60: bl              #0x3c81f4  ; [dart:core] _GrowableList::addAll
    // 0x748f64: b               #0x748fbc
    // 0x748f68: ldur            x1, [fp, #-0x20]
    // 0x748f6c: r0 = fromObjects()
    //     0x748f6c: bl              #0x749228  ; [package:pdf/src/pdf/format/array.dart] PdfArray::fromObjects
    // 0x748f70: ldur            x2, [fp, #-0x18]
    // 0x748f74: mov             x3, x0
    // 0x748f78: r1 = Null
    //     0x748f78: mov             x1, NULL
    // 0x748f7c: stur            x3, [fp, #-8]
    // 0x748f80: cmp             w2, NULL
    // 0x748f84: b.eq            #0x748fa8
    // 0x748f88: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x748f88: ldur            w4, [x2, #0x17]
    // 0x748f8c: DecompressPointer r4
    //     0x748f8c: add             x4, x4, HEAP, lsl #32
    // 0x748f90: r8 = X0 bound PdfDataType
    //     0x748f90: add             x8, PP, #0x18, lsl #12  ; [pp+0x184c0] TypeParameter: X0 bound PdfDataType
    //     0x748f94: ldr             x8, [x8, #0x4c0]
    // 0x748f98: LoadField: r9 = r4->field_7
    //     0x748f98: ldur            x9, [x4, #7]
    // 0x748f9c: r3 = Null
    //     0x748f9c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20500] Null
    //     0x748fa0: ldr             x3, [x3, #0x500]
    // 0x748fa4: blr             x9
    // 0x748fa8: ldur            x1, [fp, #-0x28]
    // 0x748fac: ldur            x3, [fp, #-8]
    // 0x748fb0: r2 = "/Annots"
    //     0x748fb0: add             x2, PP, #0x20, lsl #12  ; [pp+0x204f8] "/Annots"
    //     0x748fb4: ldr             x2, [x2, #0x4f8]
    // 0x748fb8: r0 = []=()
    //     0x748fb8: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x748fbc: r0 = Null
    //     0x748fbc: mov             x0, NULL
    // 0x748fc0: LeaveFrame
    //     0x748fc0: mov             SP, fp
    //     0x748fc4: ldp             fp, lr, [SP], #0x10
    // 0x748fc8: ret
    //     0x748fc8: ret             
    // 0x748fcc: mov             x0, x3
    // 0x748fd0: r0 = ConcurrentModificationError()
    //     0x748fd0: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x748fd4: mov             x1, x0
    // 0x748fd8: ldur            x0, [fp, #-0x48]
    // 0x748fdc: StoreField: r1->field_b = r0
    //     0x748fdc: stur            w0, [x1, #0xb]
    // 0x748fe0: mov             x0, x1
    // 0x748fe4: r0 = Throw()
    //     0x748fe4: bl              #0x933dc8  ; ThrowStub
    // 0x748fe8: brk             #0
    // 0x748fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x748fec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x748ff0: b               #0x748a9c
    // 0x748ff4: r9 = catalog
    //     0x748ff4: add             x9, PP, #0x18, lsl #12  ; [pp+0x18378] Field <PdfDocument.catalog>: late final (offset: 0x18)
    //     0x748ff8: ldr             x9, [x9, #0x378]
    // 0x748ffc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x748ffc: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x749000: SaveReg d0
    //     0x749000: str             q0, [SP, #-0x10]!
    // 0x749004: SaveReg r0
    //     0x749004: str             x0, [SP, #-8]!
    // 0x749008: r0 = AllocateDouble()
    //     0x749008: bl              #0x935b14  ; AllocateDoubleStub
    // 0x74900c: mov             x1, x0
    // 0x749010: RestoreReg r0
    //     0x749010: ldr             x0, [SP], #8
    // 0x749014: RestoreReg d0
    //     0x749014: ldr             q0, [SP], #0x10
    // 0x749018: b               #0x748bbc
    // 0x74901c: SaveReg d0
    //     0x74901c: str             q0, [SP, #-0x10]!
    // 0x749020: SaveReg r0
    //     0x749020: str             x0, [SP, #-8]!
    // 0x749024: r0 = AllocateDouble()
    //     0x749024: bl              #0x935b14  ; AllocateDoubleStub
    // 0x749028: mov             x1, x0
    // 0x74902c: RestoreReg r0
    //     0x74902c: ldr             x0, [SP], #8
    // 0x749030: RestoreReg d0
    //     0x749030: ldr             q0, [SP], #0x10
    // 0x749034: b               #0x748bf0
    // 0x749038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x749038: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74903c: b               #0x748ca0
    // 0x749040: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x749040: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x749044: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x749044: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getGraphics(/* No info */) {
    // ** addr: 0x91b564, size: 0x128
    // 0x91b564: EnterFrame
    //     0x91b564: stp             fp, lr, [SP, #-0x10]!
    //     0x91b568: mov             fp, SP
    // 0x91b56c: AllocStack(0x28)
    //     0x91b56c: sub             SP, SP, #0x28
    // 0x91b570: SetupParameters(PdfPage this /* r1 => r2, fp-0x10 */)
    //     0x91b570: mov             x2, x1
    //     0x91b574: stur            x1, [fp, #-0x10]
    // 0x91b578: CheckStackOverflow
    //     0x91b578: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91b57c: cmp             SP, x16
    //     0x91b580: b.ls            #0x91b684
    // 0x91b584: LoadField: r0 = r2->field_23
    //     0x91b584: ldur            w0, [x2, #0x23]
    // 0x91b588: DecompressPointer r0
    //     0x91b588: add             x0, x0, HEAP, lsl #32
    // 0x91b58c: stur            x0, [fp, #-8]
    // 0x91b590: r1 = <PdfDict<PdfDataType>>
    //     0x91b590: add             x1, PP, #0x18, lsl #12  ; [pp+0x18550] TypeArguments: <PdfDict<PdfDataType>>
    //     0x91b594: ldr             x1, [x1, #0x550]
    // 0x91b598: r0 = PdfObjectStream()
    //     0x91b598: bl              #0x847644  ; AllocatePdfObjectStreamStub -> PdfObjectStream (size=0x34)
    // 0x91b59c: mov             x1, x0
    // 0x91b5a0: ldur            x2, [fp, #-8]
    // 0x91b5a4: stur            x0, [fp, #-8]
    // 0x91b5a8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x91b5a8: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x91b5ac: r0 = PdfObjectStream()
    //     0x91b5ac: bl              #0x8474b8  ; [package:pdf/src/pdf/obj/object_stream.dart] PdfObjectStream::PdfObjectStream
    // 0x91b5b0: ldur            x2, [fp, #-8]
    // 0x91b5b4: LoadField: r3 = r2->field_2b
    //     0x91b5b4: ldur            w3, [x2, #0x2b]
    // 0x91b5b8: DecompressPointer r3
    //     0x91b5b8: add             x3, x3, HEAP, lsl #32
    // 0x91b5bc: stur            x3, [fp, #-0x18]
    // 0x91b5c0: r0 = PdfGraphics()
    //     0x91b5c0: bl              #0x91b7b0  ; AllocatePdfGraphicsStub -> PdfGraphics (size=0x18)
    // 0x91b5c4: mov             x1, x0
    // 0x91b5c8: ldur            x2, [fp, #-0x10]
    // 0x91b5cc: ldur            x3, [fp, #-0x18]
    // 0x91b5d0: stur            x0, [fp, #-0x18]
    // 0x91b5d4: r0 = PdfGraphics()
    //     0x91b5d4: bl              #0x91b68c  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::PdfGraphics
    // 0x91b5d8: ldur            x0, [fp, #-0x10]
    // 0x91b5dc: LoadField: r1 = r0->field_4f
    //     0x91b5dc: ldur            w1, [x0, #0x4f]
    // 0x91b5e0: DecompressPointer r1
    //     0x91b5e0: add             x1, x1, HEAP, lsl #32
    // 0x91b5e4: ldur            x2, [fp, #-8]
    // 0x91b5e8: ldur            x3, [fp, #-0x18]
    // 0x91b5ec: r0 = []=()
    //     0x91b5ec: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x91b5f0: ldur            x0, [fp, #-0x10]
    // 0x91b5f4: LoadField: r2 = r0->field_47
    //     0x91b5f4: ldur            w2, [x0, #0x47]
    // 0x91b5f8: DecompressPointer r2
    //     0x91b5f8: add             x2, x2, HEAP, lsl #32
    // 0x91b5fc: stur            x2, [fp, #-0x28]
    // 0x91b600: LoadField: r0 = r2->field_b
    //     0x91b600: ldur            w0, [x2, #0xb]
    // 0x91b604: LoadField: r1 = r2->field_f
    //     0x91b604: ldur            w1, [x2, #0xf]
    // 0x91b608: DecompressPointer r1
    //     0x91b608: add             x1, x1, HEAP, lsl #32
    // 0x91b60c: LoadField: r3 = r1->field_b
    //     0x91b60c: ldur            w3, [x1, #0xb]
    // 0x91b610: r4 = LoadInt32Instr(r0)
    //     0x91b610: sbfx            x4, x0, #1, #0x1f
    // 0x91b614: stur            x4, [fp, #-0x20]
    // 0x91b618: r0 = LoadInt32Instr(r3)
    //     0x91b618: sbfx            x0, x3, #1, #0x1f
    // 0x91b61c: cmp             x4, x0
    // 0x91b620: b.ne            #0x91b62c
    // 0x91b624: mov             x1, x2
    // 0x91b628: r0 = _growToNextCapacity()
    //     0x91b628: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x91b62c: ldur            x2, [fp, #-0x28]
    // 0x91b630: ldur            x3, [fp, #-0x20]
    // 0x91b634: add             x4, x3, #1
    // 0x91b638: lsl             x5, x4, #1
    // 0x91b63c: StoreField: r2->field_b = r5
    //     0x91b63c: stur            w5, [x2, #0xb]
    // 0x91b640: LoadField: r1 = r2->field_f
    //     0x91b640: ldur            w1, [x2, #0xf]
    // 0x91b644: DecompressPointer r1
    //     0x91b644: add             x1, x1, HEAP, lsl #32
    // 0x91b648: ldur            x0, [fp, #-8]
    // 0x91b64c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x91b64c: add             x25, x1, x3, lsl #2
    //     0x91b650: add             x25, x25, #0xf
    //     0x91b654: str             w0, [x25]
    //     0x91b658: tbz             w0, #0, #0x91b674
    //     0x91b65c: ldurb           w16, [x1, #-1]
    //     0x91b660: ldurb           w17, [x0, #-1]
    //     0x91b664: and             x16, x17, x16, lsr #2
    //     0x91b668: tst             x16, HEAP, lsr #32
    //     0x91b66c: b.eq            #0x91b674
    //     0x91b670: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x91b674: ldur            x0, [fp, #-0x18]
    // 0x91b678: LeaveFrame
    //     0x91b678: mov             SP, fp
    //     0x91b67c: ldp             fp, lr, [SP], #0x10
    // 0x91b680: ret
    //     0x91b680: ret             
    // 0x91b684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91b684: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91b688: b               #0x91b584
  }
}

// class id: 4742, size: 0x14, field offset: 0x14
enum PdfPageRotation extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x79b6a0, size: 0x64
    // 0x79b6a0: EnterFrame
    //     0x79b6a0: stp             fp, lr, [SP, #-0x10]!
    //     0x79b6a4: mov             fp, SP
    // 0x79b6a8: AllocStack(0x10)
    //     0x79b6a8: sub             SP, SP, #0x10
    // 0x79b6ac: SetupParameters(PdfPageRotation this /* r1 => r0, fp-0x8 */)
    //     0x79b6ac: mov             x0, x1
    //     0x79b6b0: stur            x1, [fp, #-8]
    // 0x79b6b4: CheckStackOverflow
    //     0x79b6b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79b6b8: cmp             SP, x16
    //     0x79b6bc: b.ls            #0x79b6fc
    // 0x79b6c0: r1 = Null
    //     0x79b6c0: mov             x1, NULL
    // 0x79b6c4: r2 = 4
    //     0x79b6c4: movz            x2, #0x4
    // 0x79b6c8: r0 = AllocateArray()
    //     0x79b6c8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x79b6cc: r16 = "PdfPageRotation."
    //     0x79b6cc: add             x16, PP, #0x20, lsl #12  ; [pp+0x20538] "PdfPageRotation."
    //     0x79b6d0: ldr             x16, [x16, #0x538]
    // 0x79b6d4: StoreField: r0->field_f = r16
    //     0x79b6d4: stur            w16, [x0, #0xf]
    // 0x79b6d8: ldur            x1, [fp, #-8]
    // 0x79b6dc: LoadField: r2 = r1->field_f
    //     0x79b6dc: ldur            w2, [x1, #0xf]
    // 0x79b6e0: DecompressPointer r2
    //     0x79b6e0: add             x2, x2, HEAP, lsl #32
    // 0x79b6e4: StoreField: r0->field_13 = r2
    //     0x79b6e4: stur            w2, [x0, #0x13]
    // 0x79b6e8: str             x0, [SP]
    // 0x79b6ec: r0 = _interpolate()
    //     0x79b6ec: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x79b6f0: LeaveFrame
    //     0x79b6f0: mov             SP, fp
    //     0x79b6f4: ldp             fp, lr, [SP], #0x10
    // 0x79b6f8: ret
    //     0x79b6f8: ret             
    // 0x79b6fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79b6fc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79b700: b               #0x79b6c0
  }
}
