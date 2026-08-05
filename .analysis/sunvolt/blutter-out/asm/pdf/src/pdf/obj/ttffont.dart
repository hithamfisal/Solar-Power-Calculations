// lib: , url: package:pdf/src/pdf/obj/ttffont.dart

// class id: 1049429, size: 0x8
class :: {
}

// class id: 2349, size: 0x44, field offset: 0x30
class PdfTtfFont extends PdfFont {

  late PdfObjectStream file; // offset: 0x38
  late PdfFontDescriptor descriptor; // offset: 0x34
  late PdfObject<PdfArray<PdfDataType>> widthsObject; // offset: 0x3c
  late PdfUnicodeCmap unicodeCMap; // offset: 0x30

  _ prepare(/* No info */) {
    // ** addr: 0x74a1cc, size: 0x104
    // 0x74a1cc: EnterFrame
    //     0x74a1cc: stp             fp, lr, [SP, #-0x10]!
    //     0x74a1d0: mov             fp, SP
    // 0x74a1d4: AllocStack(0x8)
    //     0x74a1d4: sub             SP, SP, #8
    // 0x74a1d8: SetupParameters(PdfTtfFont this /* r1 => r0, fp-0x8 */)
    //     0x74a1d8: mov             x0, x1
    //     0x74a1dc: stur            x1, [fp, #-8]
    // 0x74a1e0: CheckStackOverflow
    //     0x74a1e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x74a1e4: cmp             SP, x16
    //     0x74a1e8: b.ls            #0x74a2c4
    // 0x74a1ec: mov             x1, x0
    // 0x74a1f0: r0 = prepare()
    //     0x74a1f0: bl              #0x74ff34  ; [package:pdf/src/pdf/obj/font.dart] PdfFont::prepare
    // 0x74a1f4: ldur            x2, [fp, #-8]
    // 0x74a1f8: LoadField: r0 = r2->field_3f
    //     0x74a1f8: ldur            w0, [x2, #0x3f]
    // 0x74a1fc: DecompressPointer r0
    //     0x74a1fc: add             x0, x0, HEAP, lsl #32
    // 0x74a200: LoadField: r3 = r0->field_7
    //     0x74a200: ldur            w3, [x0, #7]
    // 0x74a204: DecompressPointer r3
    //     0x74a204: add             x3, x3, HEAP, lsl #32
    // 0x74a208: LoadField: r0 = r3->field_13
    //     0x74a208: ldur            w0, [x3, #0x13]
    // 0x74a20c: r1 = LoadInt32Instr(r0)
    //     0x74a20c: sbfx            x1, x0, #1, #0x1f
    // 0x74a210: mov             x0, x1
    // 0x74a214: r1 = 3
    //     0x74a214: movz            x1, #0x3
    // 0x74a218: cmp             x1, x0
    // 0x74a21c: b.hs            #0x74a2cc
    // 0x74a220: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x74a220: ldur            w0, [x3, #0x17]
    // 0x74a224: DecompressPointer r0
    //     0x74a224: add             x0, x0, HEAP, lsl #32
    // 0x74a228: LoadField: r1 = r3->field_1b
    //     0x74a228: ldur            w1, [x3, #0x1b]
    // 0x74a22c: LoadField: r3 = r0->field_7
    //     0x74a22c: ldur            x3, [x0, #7]
    // 0x74a230: asr             w16, w1, #1
    // 0x74a234: add             x16, x3, w16, sxtw
    // 0x74a238: ldr             w0, [x16]
    // 0x74a23c: and             w1, w0, #0xff00ff00
    // 0x74a240: ubfx            x1, x1, #0, #0x20
    // 0x74a244: asr             x3, x1, #8
    // 0x74a248: and             w1, w0, #0xff00ff
    // 0x74a24c: ubfx            x1, x1, #0, #0x20
    // 0x74a250: lsl             x0, x1, #8
    // 0x74a254: orr             x1, x3, x0
    // 0x74a258: mov             x0, x1
    // 0x74a25c: ubfx            x0, x0, #0, #0x20
    // 0x74a260: and             w3, w0, #0xffff0000
    // 0x74a264: ubfx            x3, x3, #0, #0x20
    // 0x74a268: asr             x0, x3, #0x10
    // 0x74a26c: ubfx            x1, x1, #0, #0x20
    // 0x74a270: and             w3, w1, #0xffff
    // 0x74a274: ubfx            x3, x3, #0, #0x20
    // 0x74a278: lsl             x1, x3, #0x10
    // 0x74a27c: orr             x3, x0, x1
    // 0x74a280: cmp             x3, #0x10, lsl #12
    // 0x74a284: b.ne            #0x74a2a0
    // 0x74a288: LoadField: r0 = r2->field_1b
    //     0x74a288: ldur            w0, [x2, #0x1b]
    // 0x74a28c: DecompressPointer r0
    //     0x74a28c: add             x0, x0, HEAP, lsl #32
    // 0x74a290: mov             x1, x2
    // 0x74a294: mov             x2, x0
    // 0x74a298: r0 = _buildType0()
    //     0x74a298: bl              #0x74b470  ; [package:pdf/src/pdf/obj/ttffont.dart] PdfTtfFont::_buildType0
    // 0x74a29c: b               #0x74a2b4
    // 0x74a2a0: LoadField: r0 = r2->field_1b
    //     0x74a2a0: ldur            w0, [x2, #0x1b]
    // 0x74a2a4: DecompressPointer r0
    //     0x74a2a4: add             x0, x0, HEAP, lsl #32
    // 0x74a2a8: mov             x1, x2
    // 0x74a2ac: mov             x2, x0
    // 0x74a2b0: r0 = _buildTrueType()
    //     0x74a2b0: bl              #0x74a2d0  ; [package:pdf/src/pdf/obj/ttffont.dart] PdfTtfFont::_buildTrueType
    // 0x74a2b4: r0 = Null
    //     0x74a2b4: mov             x0, NULL
    // 0x74a2b8: LeaveFrame
    //     0x74a2b8: mov             SP, fp
    //     0x74a2bc: ldp             fp, lr, [SP], #0x10
    // 0x74a2c0: ret
    //     0x74a2c0: ret             
    // 0x74a2c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74a2c4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74a2c8: b               #0x74a1ec
    // 0x74a2cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74a2cc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _buildTrueType(/* No info */) {
    // ** addr: 0x74a2d0, size: 0x5ac
    // 0x74a2d0: EnterFrame
    //     0x74a2d0: stp             fp, lr, [SP, #-0x10]!
    //     0x74a2d4: mov             fp, SP
    // 0x74a2d8: AllocStack(0x48)
    //     0x74a2d8: sub             SP, SP, #0x48
    // 0x74a2dc: SetupParameters(PdfTtfFont this /* r1 => r3, fp-0x20 */, dynamic _ /* r2 => r2, fp-0x28 */)
    //     0x74a2dc: mov             x3, x1
    //     0x74a2e0: stur            x1, [fp, #-0x20]
    //     0x74a2e4: stur            x2, [fp, #-0x28]
    // 0x74a2e8: CheckStackOverflow
    //     0x74a2e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x74a2ec: cmp             SP, x16
    //     0x74a2f0: b.ls            #0x74a81c
    // 0x74a2f4: LoadField: r0 = r3->field_37
    //     0x74a2f4: ldur            w0, [x3, #0x37]
    // 0x74a2f8: DecompressPointer r0
    //     0x74a2f8: add             x0, x0, HEAP, lsl #32
    // 0x74a2fc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x74a300: cmp             w0, w16
    // 0x74a304: b.eq            #0x74a824
    // 0x74a308: LoadField: r4 = r0->field_2b
    //     0x74a308: ldur            w4, [x0, #0x2b]
    // 0x74a30c: DecompressPointer r4
    //     0x74a30c: add             x4, x4, HEAP, lsl #32
    // 0x74a310: stur            x4, [fp, #-0x18]
    // 0x74a314: LoadField: r5 = r3->field_3f
    //     0x74a314: ldur            w5, [x3, #0x3f]
    // 0x74a318: DecompressPointer r5
    //     0x74a318: add             x5, x5, HEAP, lsl #32
    // 0x74a31c: stur            x5, [fp, #-0x10]
    // 0x74a320: LoadField: r6 = r5->field_7
    //     0x74a320: ldur            w6, [x5, #7]
    // 0x74a324: DecompressPointer r6
    //     0x74a324: add             x6, x6, HEAP, lsl #32
    // 0x74a328: stur            x6, [fp, #-8]
    // 0x74a32c: r0 = LoadClassIdInstr(r6)
    //     0x74a32c: ldur            x0, [x6, #-1]
    //     0x74a330: ubfx            x0, x0, #0xc, #0x14
    // 0x74a334: mov             x1, x6
    // 0x74a338: r0 = GDT[cid_x0 + -0xe69]()
    //     0x74a338: sub             lr, x0, #0xe69
    //     0x74a33c: ldr             lr, [x21, lr, lsl #3]
    //     0x74a340: blr             lr
    // 0x74a344: r1 = LoadClassIdInstr(r0)
    //     0x74a344: ldur            x1, [x0, #-1]
    //     0x74a348: ubfx            x1, x1, #0xc, #0x14
    // 0x74a34c: mov             x16, x0
    // 0x74a350: mov             x0, x1
    // 0x74a354: mov             x1, x16
    // 0x74a358: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x74a358: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x74a35c: r0 = GDT[cid_x0 + -0xf6a]()
    //     0x74a35c: sub             lr, x0, #0xf6a
    //     0x74a360: ldr             lr, [x21, lr, lsl #3]
    //     0x74a364: blr             lr
    // 0x74a368: ldur            x1, [fp, #-0x18]
    // 0x74a36c: mov             x2, x0
    // 0x74a370: r0 = putBytes()
    //     0x74a370: bl              #0x74af6c  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putBytes
    // 0x74a374: ldur            x1, [fp, #-0x20]
    // 0x74a378: LoadField: r0 = r1->field_37
    //     0x74a378: ldur            w0, [x1, #0x37]
    // 0x74a37c: DecompressPointer r0
    //     0x74a37c: add             x0, x0, HEAP, lsl #32
    // 0x74a380: LoadField: r2 = r0->field_1b
    //     0x74a380: ldur            w2, [x0, #0x1b]
    // 0x74a384: DecompressPointer r2
    //     0x74a384: add             x2, x2, HEAP, lsl #32
    // 0x74a388: ldur            x0, [fp, #-8]
    // 0x74a38c: stur            x2, [fp, #-0x30]
    // 0x74a390: LoadField: r3 = r0->field_13
    //     0x74a390: ldur            w3, [x0, #0x13]
    // 0x74a394: stur            x3, [fp, #-0x18]
    // 0x74a398: r0 = PdfNum()
    //     0x74a398: bl              #0x7493ec  ; AllocatePdfNumStub -> PdfNum (size=0xc)
    // 0x74a39c: mov             x3, x0
    // 0x74a3a0: ldur            x0, [fp, #-0x18]
    // 0x74a3a4: stur            x3, [fp, #-8]
    // 0x74a3a8: StoreField: r3->field_7 = r0
    //     0x74a3a8: stur            w0, [x3, #7]
    // 0x74a3ac: ldur            x4, [fp, #-0x30]
    // 0x74a3b0: LoadField: r2 = r4->field_7
    //     0x74a3b0: ldur            w2, [x4, #7]
    // 0x74a3b4: DecompressPointer r2
    //     0x74a3b4: add             x2, x2, HEAP, lsl #32
    // 0x74a3b8: mov             x0, x3
    // 0x74a3bc: r1 = Null
    //     0x74a3bc: mov             x1, NULL
    // 0x74a3c0: cmp             w2, NULL
    // 0x74a3c4: b.eq            #0x74a3e8
    // 0x74a3c8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x74a3c8: ldur            w4, [x2, #0x17]
    // 0x74a3cc: DecompressPointer r4
    //     0x74a3cc: add             x4, x4, HEAP, lsl #32
    // 0x74a3d0: r8 = X0 bound PdfDataType
    //     0x74a3d0: add             x8, PP, #0x18, lsl #12  ; [pp+0x184c0] TypeParameter: X0 bound PdfDataType
    //     0x74a3d4: ldr             x8, [x8, #0x4c0]
    // 0x74a3d8: LoadField: r9 = r4->field_7
    //     0x74a3d8: ldur            x9, [x4, #7]
    // 0x74a3dc: r3 = Null
    //     0x74a3dc: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c410] Null
    //     0x74a3e0: ldr             x3, [x3, #0x410]
    // 0x74a3e4: blr             x9
    // 0x74a3e8: ldur            x0, [fp, #-0x30]
    // 0x74a3ec: LoadField: r1 = r0->field_b
    //     0x74a3ec: ldur            w1, [x0, #0xb]
    // 0x74a3f0: DecompressPointer r1
    //     0x74a3f0: add             x1, x1, HEAP, lsl #32
    // 0x74a3f4: ldur            x3, [fp, #-8]
    // 0x74a3f8: r2 = "/Length1"
    //     0x74a3f8: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c420] "/Length1"
    //     0x74a3fc: ldr             x2, [x2, #0x420]
    // 0x74a400: r0 = []=()
    //     0x74a400: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x74a404: r1 = Null
    //     0x74a404: mov             x1, NULL
    // 0x74a408: r2 = 4
    //     0x74a408: movz            x2, #0x4
    // 0x74a40c: r0 = AllocateArray()
    //     0x74a40c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x74a410: stur            x0, [fp, #-8]
    // 0x74a414: r16 = "/"
    //     0x74a414: ldr             x16, [PP, #0xe50]  ; [pp+0xe50] "/"
    // 0x74a418: StoreField: r0->field_f = r16
    //     0x74a418: stur            w16, [x0, #0xf]
    // 0x74a41c: ldur            x1, [fp, #-0x10]
    // 0x74a420: r0 = fontName()
    //     0x74a420: bl              #0x72a6c0  ; [package:pdf/src/pdf/font/ttf_parser.dart] TtfParser::fontName
    // 0x74a424: ldur            x1, [fp, #-8]
    // 0x74a428: ArrayStore: r1[1] = r0  ; List_4
    //     0x74a428: add             x25, x1, #0x13
    //     0x74a42c: str             w0, [x25]
    //     0x74a430: tbz             w0, #0, #0x74a44c
    //     0x74a434: ldurb           w16, [x1, #-1]
    //     0x74a438: ldurb           w17, [x0, #-1]
    //     0x74a43c: and             x16, x17, x16, lsr #2
    //     0x74a440: tst             x16, HEAP, lsr #32
    //     0x74a444: b.eq            #0x74a44c
    //     0x74a448: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x74a44c: ldur            x16, [fp, #-8]
    // 0x74a450: str             x16, [SP]
    // 0x74a454: r0 = _interpolate()
    //     0x74a454: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x74a458: stur            x0, [fp, #-8]
    // 0x74a45c: r0 = PdfName()
    //     0x74a45c: bl              #0x74a1c0  ; AllocatePdfNameStub -> PdfName (size=0xc)
    // 0x74a460: mov             x3, x0
    // 0x74a464: ldur            x0, [fp, #-8]
    // 0x74a468: stur            x3, [fp, #-0x10]
    // 0x74a46c: StoreField: r3->field_7 = r0
    //     0x74a46c: stur            w0, [x3, #7]
    // 0x74a470: ldur            x4, [fp, #-0x28]
    // 0x74a474: LoadField: r5 = r4->field_7
    //     0x74a474: ldur            w5, [x4, #7]
    // 0x74a478: DecompressPointer r5
    //     0x74a478: add             x5, x5, HEAP, lsl #32
    // 0x74a47c: mov             x0, x3
    // 0x74a480: mov             x2, x5
    // 0x74a484: stur            x5, [fp, #-8]
    // 0x74a488: r1 = Null
    //     0x74a488: mov             x1, NULL
    // 0x74a48c: cmp             w2, NULL
    // 0x74a490: b.eq            #0x74a4b4
    // 0x74a494: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x74a494: ldur            w4, [x2, #0x17]
    // 0x74a498: DecompressPointer r4
    //     0x74a498: add             x4, x4, HEAP, lsl #32
    // 0x74a49c: r8 = X0 bound PdfDataType
    //     0x74a49c: add             x8, PP, #0x18, lsl #12  ; [pp+0x184c0] TypeParameter: X0 bound PdfDataType
    //     0x74a4a0: ldr             x8, [x8, #0x4c0]
    // 0x74a4a4: LoadField: r9 = r4->field_7
    //     0x74a4a4: ldur            x9, [x4, #7]
    // 0x74a4a8: r3 = Null
    //     0x74a4a8: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c428] Null
    //     0x74a4ac: ldr             x3, [x3, #0x428]
    // 0x74a4b0: blr             x9
    // 0x74a4b4: ldur            x0, [fp, #-0x28]
    // 0x74a4b8: LoadField: r4 = r0->field_b
    //     0x74a4b8: ldur            w4, [x0, #0xb]
    // 0x74a4bc: DecompressPointer r4
    //     0x74a4bc: add             x4, x4, HEAP, lsl #32
    // 0x74a4c0: mov             x1, x4
    // 0x74a4c4: ldur            x3, [fp, #-0x10]
    // 0x74a4c8: stur            x4, [fp, #-0x18]
    // 0x74a4cc: r2 = "/BaseFont"
    //     0x74a4cc: add             x2, PP, #0x26, lsl #12  ; [pp+0x268c8] "/BaseFont"
    //     0x74a4d0: ldr             x2, [x2, #0x8c8]
    // 0x74a4d4: r0 = []=()
    //     0x74a4d4: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x74a4d8: ldur            x0, [fp, #-0x20]
    // 0x74a4dc: LoadField: r1 = r0->field_33
    //     0x74a4dc: ldur            w1, [x0, #0x33]
    // 0x74a4e0: DecompressPointer r1
    //     0x74a4e0: add             x1, x1, HEAP, lsl #32
    // 0x74a4e4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x74a4e8: cmp             w1, w16
    // 0x74a4ec: b.eq            #0x74a830
    // 0x74a4f0: r0 = ref()
    //     0x74a4f0: bl              #0x5a4e88  ; [package:pdf/src/pdf/format/object_base.dart] PdfObjectBase::ref
    // 0x74a4f4: ldur            x2, [fp, #-8]
    // 0x74a4f8: mov             x3, x0
    // 0x74a4fc: r1 = Null
    //     0x74a4fc: mov             x1, NULL
    // 0x74a500: stur            x3, [fp, #-0x10]
    // 0x74a504: cmp             w2, NULL
    // 0x74a508: b.eq            #0x74a52c
    // 0x74a50c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x74a50c: ldur            w4, [x2, #0x17]
    // 0x74a510: DecompressPointer r4
    //     0x74a510: add             x4, x4, HEAP, lsl #32
    // 0x74a514: r8 = X0 bound PdfDataType
    //     0x74a514: add             x8, PP, #0x18, lsl #12  ; [pp+0x184c0] TypeParameter: X0 bound PdfDataType
    //     0x74a518: ldr             x8, [x8, #0x4c0]
    // 0x74a51c: LoadField: r9 = r4->field_7
    //     0x74a51c: ldur            x9, [x4, #7]
    // 0x74a520: r3 = Null
    //     0x74a520: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c438] Null
    //     0x74a524: ldr             x3, [x3, #0x438]
    // 0x74a528: blr             x9
    // 0x74a52c: ldur            x1, [fp, #-0x18]
    // 0x74a530: ldur            x3, [fp, #-0x10]
    // 0x74a534: r2 = "/FontDescriptor"
    //     0x74a534: add             x2, PP, #0x26, lsl #12  ; [pp+0x269a0] "/FontDescriptor"
    //     0x74a538: ldr             x2, [x2, #0x9a0]
    // 0x74a53c: r0 = []=()
    //     0x74a53c: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x74a540: r4 = 32
    //     0x74a540: movz            x4, #0x20
    // 0x74a544: ldur            x3, [fp, #-0x20]
    // 0x74a548: stur            x4, [fp, #-0x38]
    // 0x74a54c: CheckStackOverflow
    //     0x74a54c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x74a550: cmp             SP, x16
    //     0x74a554: b.ls            #0x74a83c
    // 0x74a558: cmp             x4, #0xff
    // 0x74a55c: b.gt            #0x74a6e8
    // 0x74a560: LoadField: r0 = r3->field_3b
    //     0x74a560: ldur            w0, [x3, #0x3b]
    // 0x74a564: DecompressPointer r0
    //     0x74a564: add             x0, x0, HEAP, lsl #32
    // 0x74a568: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x74a56c: cmp             w0, w16
    // 0x74a570: b.eq            #0x74a844
    // 0x74a574: LoadField: r5 = r0->field_1b
    //     0x74a574: ldur            w5, [x0, #0x1b]
    // 0x74a578: DecompressPointer r5
    //     0x74a578: add             x5, x5, HEAP, lsl #32
    // 0x74a57c: stur            x5, [fp, #-0x10]
    // 0x74a580: r0 = BoxInt64Instr(r4)
    //     0x74a580: sbfiz           x0, x4, #1, #0x1f
    //     0x74a584: cmp             x4, x0, asr #1
    //     0x74a588: b.eq            #0x74a594
    //     0x74a58c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74a590: stur            x4, [x0, #7]
    // 0x74a594: mov             x1, x3
    // 0x74a598: mov             x2, x0
    // 0x74a59c: r0 = glyphMetrics()
    //     0x74a59c: bl              #0x74a87c  ; [package:pdf/src/pdf/obj/ttffont.dart] PdfTtfFont::glyphMetrics
    // 0x74a5a0: LoadField: d0 = r0->field_37
    //     0x74a5a0: ldur            d0, [x0, #0x37]
    // 0x74a5a4: d1 = 1000.000000
    //     0x74a5a4: add             x17, PP, #0x13, lsl #12  ; [pp+0x130d0] IMM: double(1000) from 0x408f400000000000
    //     0x74a5a8: ldr             d1, [x17, #0xd0]
    // 0x74a5ac: fmul            d2, d0, d1
    // 0x74a5b0: fcmp            d2, d2
    // 0x74a5b4: b.vs            #0x74a850
    // 0x74a5b8: fcvtzs          x0, d2
    // 0x74a5bc: asr             x16, x0, #0x1e
    // 0x74a5c0: cmp             x16, x0, asr #63
    // 0x74a5c4: b.ne            #0x74a850
    // 0x74a5c8: lsl             x0, x0, #1
    // 0x74a5cc: stur            x0, [fp, #-0x28]
    // 0x74a5d0: r0 = PdfNum()
    //     0x74a5d0: bl              #0x7493ec  ; AllocatePdfNumStub -> PdfNum (size=0xc)
    // 0x74a5d4: mov             x3, x0
    // 0x74a5d8: ldur            x0, [fp, #-0x28]
    // 0x74a5dc: stur            x3, [fp, #-0x30]
    // 0x74a5e0: StoreField: r3->field_7 = r0
    //     0x74a5e0: stur            w0, [x3, #7]
    // 0x74a5e4: ldur            x4, [fp, #-0x10]
    // 0x74a5e8: LoadField: r2 = r4->field_7
    //     0x74a5e8: ldur            w2, [x4, #7]
    // 0x74a5ec: DecompressPointer r2
    //     0x74a5ec: add             x2, x2, HEAP, lsl #32
    // 0x74a5f0: mov             x0, x3
    // 0x74a5f4: r1 = Null
    //     0x74a5f4: mov             x1, NULL
    // 0x74a5f8: cmp             w2, NULL
    // 0x74a5fc: b.eq            #0x74a620
    // 0x74a600: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x74a600: ldur            w4, [x2, #0x17]
    // 0x74a604: DecompressPointer r4
    //     0x74a604: add             x4, x4, HEAP, lsl #32
    // 0x74a608: r8 = X0 bound PdfDataType
    //     0x74a608: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c448] TypeParameter: X0 bound PdfDataType
    //     0x74a60c: ldr             x8, [x8, #0x448]
    // 0x74a610: LoadField: r9 = r4->field_7
    //     0x74a610: ldur            x9, [x4, #7]
    // 0x74a614: r3 = Null
    //     0x74a614: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c450] Null
    //     0x74a618: ldr             x3, [x3, #0x450]
    // 0x74a61c: blr             x9
    // 0x74a620: ldur            x0, [fp, #-0x10]
    // 0x74a624: LoadField: r3 = r0->field_b
    //     0x74a624: ldur            w3, [x0, #0xb]
    // 0x74a628: DecompressPointer r3
    //     0x74a628: add             x3, x3, HEAP, lsl #32
    // 0x74a62c: stur            x3, [fp, #-0x28]
    // 0x74a630: LoadField: r2 = r3->field_7
    //     0x74a630: ldur            w2, [x3, #7]
    // 0x74a634: DecompressPointer r2
    //     0x74a634: add             x2, x2, HEAP, lsl #32
    // 0x74a638: ldur            x0, [fp, #-0x30]
    // 0x74a63c: r1 = Null
    //     0x74a63c: mov             x1, NULL
    // 0x74a640: cmp             w2, NULL
    // 0x74a644: b.eq            #0x74a664
    // 0x74a648: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x74a648: ldur            w4, [x2, #0x17]
    // 0x74a64c: DecompressPointer r4
    //     0x74a64c: add             x4, x4, HEAP, lsl #32
    // 0x74a650: r8 = X0
    //     0x74a650: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x74a654: LoadField: r9 = r4->field_7
    //     0x74a654: ldur            x9, [x4, #7]
    // 0x74a658: r3 = Null
    //     0x74a658: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c460] Null
    //     0x74a65c: ldr             x3, [x3, #0x460]
    // 0x74a660: blr             x9
    // 0x74a664: ldur            x0, [fp, #-0x28]
    // 0x74a668: LoadField: r1 = r0->field_b
    //     0x74a668: ldur            w1, [x0, #0xb]
    // 0x74a66c: LoadField: r2 = r0->field_f
    //     0x74a66c: ldur            w2, [x0, #0xf]
    // 0x74a670: DecompressPointer r2
    //     0x74a670: add             x2, x2, HEAP, lsl #32
    // 0x74a674: LoadField: r3 = r2->field_b
    //     0x74a674: ldur            w3, [x2, #0xb]
    // 0x74a678: r2 = LoadInt32Instr(r1)
    //     0x74a678: sbfx            x2, x1, #1, #0x1f
    // 0x74a67c: stur            x2, [fp, #-0x40]
    // 0x74a680: r1 = LoadInt32Instr(r3)
    //     0x74a680: sbfx            x1, x3, #1, #0x1f
    // 0x74a684: cmp             x2, x1
    // 0x74a688: b.ne            #0x74a694
    // 0x74a68c: mov             x1, x0
    // 0x74a690: r0 = _growToNextCapacity()
    //     0x74a690: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x74a694: ldur            x3, [fp, #-0x38]
    // 0x74a698: ldur            x0, [fp, #-0x28]
    // 0x74a69c: ldur            x2, [fp, #-0x40]
    // 0x74a6a0: add             x1, x2, #1
    // 0x74a6a4: lsl             x4, x1, #1
    // 0x74a6a8: StoreField: r0->field_b = r4
    //     0x74a6a8: stur            w4, [x0, #0xb]
    // 0x74a6ac: LoadField: r1 = r0->field_f
    //     0x74a6ac: ldur            w1, [x0, #0xf]
    // 0x74a6b0: DecompressPointer r1
    //     0x74a6b0: add             x1, x1, HEAP, lsl #32
    // 0x74a6b4: ldur            x0, [fp, #-0x30]
    // 0x74a6b8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x74a6b8: add             x25, x1, x2, lsl #2
    //     0x74a6bc: add             x25, x25, #0xf
    //     0x74a6c0: str             w0, [x25]
    //     0x74a6c4: tbz             w0, #0, #0x74a6e0
    //     0x74a6c8: ldurb           w16, [x1, #-1]
    //     0x74a6cc: ldurb           w17, [x0, #-1]
    //     0x74a6d0: and             x16, x17, x16, lsr #2
    //     0x74a6d4: tst             x16, HEAP, lsr #32
    //     0x74a6d8: b.eq            #0x74a6e0
    //     0x74a6dc: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x74a6e0: add             x4, x3, #1
    // 0x74a6e4: b               #0x74a544
    // 0x74a6e8: mov             x0, x3
    // 0x74a6ec: r0 = PdfNum()
    //     0x74a6ec: bl              #0x7493ec  ; AllocatePdfNumStub -> PdfNum (size=0xc)
    // 0x74a6f0: mov             x3, x0
    // 0x74a6f4: r0 = 64
    //     0x74a6f4: movz            x0, #0x40
    // 0x74a6f8: stur            x3, [fp, #-0x10]
    // 0x74a6fc: StoreField: r3->field_7 = r0
    //     0x74a6fc: stur            w0, [x3, #7]
    // 0x74a700: mov             x0, x3
    // 0x74a704: ldur            x2, [fp, #-8]
    // 0x74a708: r1 = Null
    //     0x74a708: mov             x1, NULL
    // 0x74a70c: cmp             w2, NULL
    // 0x74a710: b.eq            #0x74a734
    // 0x74a714: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x74a714: ldur            w4, [x2, #0x17]
    // 0x74a718: DecompressPointer r4
    //     0x74a718: add             x4, x4, HEAP, lsl #32
    // 0x74a71c: r8 = X0 bound PdfDataType
    //     0x74a71c: add             x8, PP, #0x18, lsl #12  ; [pp+0x184c0] TypeParameter: X0 bound PdfDataType
    //     0x74a720: ldr             x8, [x8, #0x4c0]
    // 0x74a724: LoadField: r9 = r4->field_7
    //     0x74a724: ldur            x9, [x4, #7]
    // 0x74a728: r3 = Null
    //     0x74a728: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c470] Null
    //     0x74a72c: ldr             x3, [x3, #0x470]
    // 0x74a730: blr             x9
    // 0x74a734: ldur            x1, [fp, #-0x18]
    // 0x74a738: ldur            x3, [fp, #-0x10]
    // 0x74a73c: r2 = "/FirstChar"
    //     0x74a73c: add             x2, PP, #0x26, lsl #12  ; [pp+0x268e0] "/FirstChar"
    //     0x74a740: ldr             x2, [x2, #0x8e0]
    // 0x74a744: r0 = []=()
    //     0x74a744: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x74a748: r0 = PdfNum()
    //     0x74a748: bl              #0x7493ec  ; AllocatePdfNumStub -> PdfNum (size=0xc)
    // 0x74a74c: mov             x3, x0
    // 0x74a750: r0 = 510
    //     0x74a750: movz            x0, #0x1fe
    // 0x74a754: stur            x3, [fp, #-0x10]
    // 0x74a758: StoreField: r3->field_7 = r0
    //     0x74a758: stur            w0, [x3, #7]
    // 0x74a75c: mov             x0, x3
    // 0x74a760: ldur            x2, [fp, #-8]
    // 0x74a764: r1 = Null
    //     0x74a764: mov             x1, NULL
    // 0x74a768: cmp             w2, NULL
    // 0x74a76c: b.eq            #0x74a790
    // 0x74a770: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x74a770: ldur            w4, [x2, #0x17]
    // 0x74a774: DecompressPointer r4
    //     0x74a774: add             x4, x4, HEAP, lsl #32
    // 0x74a778: r8 = X0 bound PdfDataType
    //     0x74a778: add             x8, PP, #0x18, lsl #12  ; [pp+0x184c0] TypeParameter: X0 bound PdfDataType
    //     0x74a77c: ldr             x8, [x8, #0x4c0]
    // 0x74a780: LoadField: r9 = r4->field_7
    //     0x74a780: ldur            x9, [x4, #7]
    // 0x74a784: r3 = Null
    //     0x74a784: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c480] Null
    //     0x74a788: ldr             x3, [x3, #0x480]
    // 0x74a78c: blr             x9
    // 0x74a790: ldur            x1, [fp, #-0x18]
    // 0x74a794: ldur            x3, [fp, #-0x10]
    // 0x74a798: r2 = "/LastChar"
    //     0x74a798: add             x2, PP, #0x26, lsl #12  ; [pp+0x26900] "/LastChar"
    //     0x74a79c: ldr             x2, [x2, #0x900]
    // 0x74a7a0: r0 = []=()
    //     0x74a7a0: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x74a7a4: ldur            x0, [fp, #-0x20]
    // 0x74a7a8: LoadField: r1 = r0->field_3b
    //     0x74a7a8: ldur            w1, [x0, #0x3b]
    // 0x74a7ac: DecompressPointer r1
    //     0x74a7ac: add             x1, x1, HEAP, lsl #32
    // 0x74a7b0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x74a7b4: cmp             w1, w16
    // 0x74a7b8: b.eq            #0x74a870
    // 0x74a7bc: r0 = ref()
    //     0x74a7bc: bl              #0x5a4e88  ; [package:pdf/src/pdf/format/object_base.dart] PdfObjectBase::ref
    // 0x74a7c0: ldur            x2, [fp, #-8]
    // 0x74a7c4: mov             x3, x0
    // 0x74a7c8: r1 = Null
    //     0x74a7c8: mov             x1, NULL
    // 0x74a7cc: stur            x3, [fp, #-8]
    // 0x74a7d0: cmp             w2, NULL
    // 0x74a7d4: b.eq            #0x74a7f8
    // 0x74a7d8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x74a7d8: ldur            w4, [x2, #0x17]
    // 0x74a7dc: DecompressPointer r4
    //     0x74a7dc: add             x4, x4, HEAP, lsl #32
    // 0x74a7e0: r8 = X0 bound PdfDataType
    //     0x74a7e0: add             x8, PP, #0x18, lsl #12  ; [pp+0x184c0] TypeParameter: X0 bound PdfDataType
    //     0x74a7e4: ldr             x8, [x8, #0x4c0]
    // 0x74a7e8: LoadField: r9 = r4->field_7
    //     0x74a7e8: ldur            x9, [x4, #7]
    // 0x74a7ec: r3 = Null
    //     0x74a7ec: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c490] Null
    //     0x74a7f0: ldr             x3, [x3, #0x490]
    // 0x74a7f4: blr             x9
    // 0x74a7f8: ldur            x1, [fp, #-0x18]
    // 0x74a7fc: ldur            x3, [fp, #-8]
    // 0x74a800: r2 = "/Widths"
    //     0x74a800: add             x2, PP, #0x26, lsl #12  ; [pp+0x26920] "/Widths"
    //     0x74a804: ldr             x2, [x2, #0x920]
    // 0x74a808: r0 = []=()
    //     0x74a808: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x74a80c: r0 = Null
    //     0x74a80c: mov             x0, NULL
    // 0x74a810: LeaveFrame
    //     0x74a810: mov             SP, fp
    //     0x74a814: ldp             fp, lr, [SP], #0x10
    // 0x74a818: ret
    //     0x74a818: ret             
    // 0x74a81c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74a81c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74a820: b               #0x74a2f4
    // 0x74a824: r9 = file
    //     0x74a824: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c4a0] Field <PdfTtfFont.file>: late (offset: 0x38)
    //     0x74a828: ldr             x9, [x9, #0x4a0]
    // 0x74a82c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x74a82c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x74a830: r9 = descriptor
    //     0x74a830: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c4a8] Field <PdfTtfFont.descriptor>: late (offset: 0x34)
    //     0x74a834: ldr             x9, [x9, #0x4a8]
    // 0x74a838: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x74a838: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x74a83c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74a83c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74a840: b               #0x74a558
    // 0x74a844: r9 = widthsObject
    //     0x74a844: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c4b0] Field <PdfTtfFont.widthsObject>: late (offset: 0x3c)
    //     0x74a848: ldr             x9, [x9, #0x4b0]
    // 0x74a84c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x74a84c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x74a850: stp             q1, q2, [SP, #-0x20]!
    // 0x74a854: d0 = 0.000000
    //     0x74a854: fmov            d0, d2
    // 0x74a858: r0 = 76
    //     0x74a858: movz            x0, #0x4c
    // 0x74a85c: r30 = DoubleToIntegerStub
    //     0x74a85c: ldr             lr, [PP, #0x2738]  ; [pp+0x2738] Stub: DoubleToInteger (0x3c1890)
    // 0x74a860: LoadField: r30 = r30->field_7
    //     0x74a860: ldur            lr, [lr, #7]
    // 0x74a864: blr             lr
    // 0x74a868: ldp             q1, q2, [SP], #0x20
    // 0x74a86c: b               #0x74a5cc
    // 0x74a870: r9 = widthsObject
    //     0x74a870: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c4b0] Field <PdfTtfFont.widthsObject>: late (offset: 0x3c)
    //     0x74a874: ldr             x9, [x9, #0x4b0]
    // 0x74a878: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x74a878: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ glyphMetrics(/* No info */) {
    // ** addr: 0x74a87c, size: 0x178
    // 0x74a87c: EnterFrame
    //     0x74a87c: stp             fp, lr, [SP, #-0x10]!
    //     0x74a880: mov             fp, SP
    // 0x74a884: AllocStack(0x18)
    //     0x74a884: sub             SP, SP, #0x18
    // 0x74a888: SetupParameters(dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x74a888: mov             x0, x2
    //     0x74a88c: stur            x2, [fp, #-0x18]
    // 0x74a890: CheckStackOverflow
    //     0x74a890: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x74a894: cmp             SP, x16
    //     0x74a898: b.ls            #0x74a9ec
    // 0x74a89c: LoadField: r3 = r1->field_3f
    //     0x74a89c: ldur            w3, [x1, #0x3f]
    // 0x74a8a0: DecompressPointer r3
    //     0x74a8a0: add             x3, x3, HEAP, lsl #32
    // 0x74a8a4: stur            x3, [fp, #-0x10]
    // 0x74a8a8: LoadField: r4 = r3->field_13
    //     0x74a8a8: ldur            w4, [x3, #0x13]
    // 0x74a8ac: DecompressPointer r4
    //     0x74a8ac: add             x4, x4, HEAP, lsl #32
    // 0x74a8b0: mov             x1, x4
    // 0x74a8b4: mov             x2, x0
    // 0x74a8b8: stur            x4, [fp, #-8]
    // 0x74a8bc: r0 = _getValueOrData()
    //     0x74a8bc: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x74a8c0: mov             x1, x0
    // 0x74a8c4: ldur            x0, [fp, #-8]
    // 0x74a8c8: LoadField: r2 = r0->field_f
    //     0x74a8c8: ldur            w2, [x0, #0xf]
    // 0x74a8cc: DecompressPointer r2
    //     0x74a8cc: add             x2, x2, HEAP, lsl #32
    // 0x74a8d0: cmp             w2, w1
    // 0x74a8d4: b.ne            #0x74a8e0
    // 0x74a8d8: r2 = Null
    //     0x74a8d8: mov             x2, NULL
    // 0x74a8dc: b               #0x74a8e4
    // 0x74a8e0: mov             x2, x1
    // 0x74a8e4: stur            x2, [fp, #-8]
    // 0x74a8e8: cmp             w2, NULL
    // 0x74a8ec: b.ne            #0x74a904
    // 0x74a8f0: r0 = Instance_PdfFontMetrics
    //     0x74a8f0: add             x0, PP, #0x26, lsl #12  ; [pp+0x26b60] Obj!PdfFontMetrics@95cd11
    //     0x74a8f4: ldr             x0, [x0, #0xb60]
    // 0x74a8f8: LeaveFrame
    //     0x74a8f8: mov             SP, fp
    //     0x74a8fc: ldp             fp, lr, [SP], #0x10
    // 0x74a900: ret
    //     0x74a900: ret             
    // 0x74a904: ldur            x0, [fp, #-0x18]
    // 0x74a908: r1 = LoadInt32Instr(r0)
    //     0x74a908: sbfx            x1, x0, #1, #0x1f
    //     0x74a90c: tbz             w0, #0, #0x74a914
    //     0x74a910: ldur            x1, [x0, #7]
    // 0x74a914: r0 = isArabicDiacriticValue()
    //     0x74a914: bl              #0x74ad94  ; [package:pdf/src/pdf/font/bidi_utils.dart] ::isArabicDiacriticValue
    // 0x74a918: tbnz            w0, #4, #0x74a98c
    // 0x74a91c: ldur            x0, [fp, #-0x10]
    // 0x74a920: LoadField: r3 = r0->field_1f
    //     0x74a920: ldur            w3, [x0, #0x1f]
    // 0x74a924: DecompressPointer r3
    //     0x74a924: add             x3, x3, HEAP, lsl #32
    // 0x74a928: mov             x1, x3
    // 0x74a92c: ldur            x2, [fp, #-8]
    // 0x74a930: stur            x3, [fp, #-0x18]
    // 0x74a934: r0 = _getValueOrData()
    //     0x74a934: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x74a938: mov             x1, x0
    // 0x74a93c: ldur            x0, [fp, #-0x18]
    // 0x74a940: LoadField: r2 = r0->field_f
    //     0x74a940: ldur            w2, [x0, #0xf]
    // 0x74a944: DecompressPointer r2
    //     0x74a944: add             x2, x2, HEAP, lsl #32
    // 0x74a948: cmp             w2, w1
    // 0x74a94c: b.ne            #0x74a958
    // 0x74a950: r0 = Null
    //     0x74a950: mov             x0, NULL
    // 0x74a954: b               #0x74a95c
    // 0x74a958: mov             x0, x1
    // 0x74a95c: cmp             w0, NULL
    // 0x74a960: b.ne            #0x74a970
    // 0x74a964: r1 = Instance_PdfFontMetrics
    //     0x74a964: add             x1, PP, #0x26, lsl #12  ; [pp+0x26b60] Obj!PdfFontMetrics@95cd11
    //     0x74a968: ldr             x1, [x1, #0xb60]
    // 0x74a96c: b               #0x74a974
    // 0x74a970: mov             x1, x0
    // 0x74a974: d0 = 0.000000
    //     0x74a974: eor             v0.16b, v0.16b, v0.16b
    // 0x74a978: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x74a978: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x74a97c: r0 = copyWith()
    //     0x74a97c: bl              #0x74aa30  ; [package:pdf/src/pdf/font/font_metrics.dart] PdfFontMetrics::copyWith
    // 0x74a980: LeaveFrame
    //     0x74a980: mov             SP, fp
    //     0x74a984: ldp             fp, lr, [SP], #0x10
    // 0x74a988: ret
    //     0x74a988: ret             
    // 0x74a98c: ldur            x0, [fp, #-0x10]
    // 0x74a990: LoadField: r3 = r0->field_1f
    //     0x74a990: ldur            w3, [x0, #0x1f]
    // 0x74a994: DecompressPointer r3
    //     0x74a994: add             x3, x3, HEAP, lsl #32
    // 0x74a998: mov             x1, x3
    // 0x74a99c: ldur            x2, [fp, #-8]
    // 0x74a9a0: stur            x3, [fp, #-0x18]
    // 0x74a9a4: r0 = _getValueOrData()
    //     0x74a9a4: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x74a9a8: ldur            x1, [fp, #-0x18]
    // 0x74a9ac: LoadField: r2 = r1->field_f
    //     0x74a9ac: ldur            w2, [x1, #0xf]
    // 0x74a9b0: DecompressPointer r2
    //     0x74a9b0: add             x2, x2, HEAP, lsl #32
    // 0x74a9b4: cmp             w2, w0
    // 0x74a9b8: b.ne            #0x74a9c4
    // 0x74a9bc: r1 = Null
    //     0x74a9bc: mov             x1, NULL
    // 0x74a9c0: b               #0x74a9c8
    // 0x74a9c4: mov             x1, x0
    // 0x74a9c8: cmp             w1, NULL
    // 0x74a9cc: b.ne            #0x74a9dc
    // 0x74a9d0: r0 = Instance_PdfFontMetrics
    //     0x74a9d0: add             x0, PP, #0x26, lsl #12  ; [pp+0x26b60] Obj!PdfFontMetrics@95cd11
    //     0x74a9d4: ldr             x0, [x0, #0xb60]
    // 0x74a9d8: b               #0x74a9e0
    // 0x74a9dc: mov             x0, x1
    // 0x74a9e0: LeaveFrame
    //     0x74a9e0: mov             SP, fp
    //     0x74a9e4: ldp             fp, lr, [SP], #0x10
    // 0x74a9e8: ret
    //     0x74a9e8: ret             
    // 0x74a9ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74a9ec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74a9f0: b               #0x74a89c
  }
  [closure] PdfFontMetrics glyphMetrics(dynamic, int) {
    // ** addr: 0x74a9f4, size: 0x3c
    // 0x74a9f4: EnterFrame
    //     0x74a9f4: stp             fp, lr, [SP, #-0x10]!
    //     0x74a9f8: mov             fp, SP
    // 0x74a9fc: ldr             x0, [fp, #0x18]
    // 0x74aa00: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x74aa00: ldur            w1, [x0, #0x17]
    // 0x74aa04: DecompressPointer r1
    //     0x74aa04: add             x1, x1, HEAP, lsl #32
    // 0x74aa08: CheckStackOverflow
    //     0x74aa08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x74aa0c: cmp             SP, x16
    //     0x74aa10: b.ls            #0x74aa28
    // 0x74aa14: ldr             x2, [fp, #0x10]
    // 0x74aa18: r0 = glyphMetrics()
    //     0x74aa18: bl              #0x74a87c  ; [package:pdf/src/pdf/obj/ttffont.dart] PdfTtfFont::glyphMetrics
    // 0x74aa1c: LeaveFrame
    //     0x74aa1c: mov             SP, fp
    //     0x74aa20: ldp             fp, lr, [SP], #0x10
    // 0x74aa24: ret
    //     0x74aa24: ret             
    // 0x74aa28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74aa28: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74aa2c: b               #0x74aa14
  }
  _ _buildType0(/* No info */) {
    // ** addr: 0x74b470, size: 0x978
    // 0x74b470: EnterFrame
    //     0x74b470: stp             fp, lr, [SP, #-0x10]!
    //     0x74b474: mov             fp, SP
    // 0x74b478: AllocStack(0x58)
    //     0x74b478: sub             SP, SP, #0x58
    // 0x74b47c: SetupParameters(PdfTtfFont this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x74b47c: stur            x1, [fp, #-0x10]
    //     0x74b480: stur            x2, [fp, #-0x18]
    // 0x74b484: CheckStackOverflow
    //     0x74b484: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x74b488: cmp             SP, x16
    //     0x74b48c: b.ls            #0x74bd84
    // 0x74b490: LoadField: r0 = r1->field_3f
    //     0x74b490: ldur            w0, [x1, #0x3f]
    // 0x74b494: DecompressPointer r0
    //     0x74b494: add             x0, x0, HEAP, lsl #32
    // 0x74b498: stur            x0, [fp, #-8]
    // 0x74b49c: r0 = TtfWriter()
    //     0x74b49c: bl              #0x74ff28  ; AllocateTtfWriterStub -> TtfWriter (size=0xc)
    // 0x74b4a0: mov             x1, x0
    // 0x74b4a4: ldur            x0, [fp, #-8]
    // 0x74b4a8: StoreField: r1->field_7 = r0
    //     0x74b4a8: stur            w0, [x1, #7]
    // 0x74b4ac: ldur            x3, [fp, #-0x10]
    // 0x74b4b0: LoadField: r2 = r3->field_2f
    //     0x74b4b0: ldur            w2, [x3, #0x2f]
    // 0x74b4b4: DecompressPointer r2
    //     0x74b4b4: add             x2, x2, HEAP, lsl #32
    // 0x74b4b8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x74b4bc: cmp             w2, w16
    // 0x74b4c0: b.eq            #0x74bd8c
    // 0x74b4c4: LoadField: r4 = r2->field_33
    //     0x74b4c4: ldur            w4, [x2, #0x33]
    // 0x74b4c8: DecompressPointer r4
    //     0x74b4c8: add             x4, x4, HEAP, lsl #32
    // 0x74b4cc: mov             x2, x4
    // 0x74b4d0: r0 = withChars()
    //     0x74b4d0: bl              #0x74c368  ; [package:pdf/src/pdf/font/ttf_writer.dart] TtfWriter::withChars
    // 0x74b4d4: mov             x3, x0
    // 0x74b4d8: ldur            x0, [fp, #-0x10]
    // 0x74b4dc: stur            x3, [fp, #-0x20]
    // 0x74b4e0: LoadField: r1 = r0->field_37
    //     0x74b4e0: ldur            w1, [x0, #0x37]
    // 0x74b4e4: DecompressPointer r1
    //     0x74b4e4: add             x1, x1, HEAP, lsl #32
    // 0x74b4e8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x74b4ec: cmp             w1, w16
    // 0x74b4f0: b.eq            #0x74bd98
    // 0x74b4f4: LoadField: r2 = r1->field_2b
    //     0x74b4f4: ldur            w2, [x1, #0x2b]
    // 0x74b4f8: DecompressPointer r2
    //     0x74b4f8: add             x2, x2, HEAP, lsl #32
    // 0x74b4fc: mov             x1, x2
    // 0x74b500: mov             x2, x3
    // 0x74b504: r0 = putBytes()
    //     0x74b504: bl              #0x74af6c  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putBytes
    // 0x74b508: ldur            x1, [fp, #-0x10]
    // 0x74b50c: LoadField: r0 = r1->field_37
    //     0x74b50c: ldur            w0, [x1, #0x37]
    // 0x74b510: DecompressPointer r0
    //     0x74b510: add             x0, x0, HEAP, lsl #32
    // 0x74b514: LoadField: r2 = r0->field_1b
    //     0x74b514: ldur            w2, [x0, #0x1b]
    // 0x74b518: DecompressPointer r2
    //     0x74b518: add             x2, x2, HEAP, lsl #32
    // 0x74b51c: ldur            x0, [fp, #-0x20]
    // 0x74b520: stur            x2, [fp, #-0x30]
    // 0x74b524: LoadField: r3 = r0->field_13
    //     0x74b524: ldur            w3, [x0, #0x13]
    // 0x74b528: stur            x3, [fp, #-0x28]
    // 0x74b52c: r0 = PdfNum()
    //     0x74b52c: bl              #0x7493ec  ; AllocatePdfNumStub -> PdfNum (size=0xc)
    // 0x74b530: mov             x3, x0
    // 0x74b534: ldur            x0, [fp, #-0x28]
    // 0x74b538: stur            x3, [fp, #-0x20]
    // 0x74b53c: StoreField: r3->field_7 = r0
    //     0x74b53c: stur            w0, [x3, #7]
    // 0x74b540: ldur            x4, [fp, #-0x30]
    // 0x74b544: LoadField: r2 = r4->field_7
    //     0x74b544: ldur            w2, [x4, #7]
    // 0x74b548: DecompressPointer r2
    //     0x74b548: add             x2, x2, HEAP, lsl #32
    // 0x74b54c: mov             x0, x3
    // 0x74b550: r1 = Null
    //     0x74b550: mov             x1, NULL
    // 0x74b554: cmp             w2, NULL
    // 0x74b558: b.eq            #0x74b57c
    // 0x74b55c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x74b55c: ldur            w4, [x2, #0x17]
    // 0x74b560: DecompressPointer r4
    //     0x74b560: add             x4, x4, HEAP, lsl #32
    // 0x74b564: r8 = X0 bound PdfDataType
    //     0x74b564: add             x8, PP, #0x18, lsl #12  ; [pp+0x184c0] TypeParameter: X0 bound PdfDataType
    //     0x74b568: ldr             x8, [x8, #0x4c0]
    // 0x74b56c: LoadField: r9 = r4->field_7
    //     0x74b56c: ldur            x9, [x4, #7]
    // 0x74b570: r3 = Null
    //     0x74b570: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c4b8] Null
    //     0x74b574: ldr             x3, [x3, #0x4b8]
    // 0x74b578: blr             x9
    // 0x74b57c: ldur            x0, [fp, #-0x30]
    // 0x74b580: LoadField: r1 = r0->field_b
    //     0x74b580: ldur            w1, [x0, #0xb]
    // 0x74b584: DecompressPointer r1
    //     0x74b584: add             x1, x1, HEAP, lsl #32
    // 0x74b588: ldur            x3, [fp, #-0x20]
    // 0x74b58c: r2 = "/Length1"
    //     0x74b58c: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c420] "/Length1"
    //     0x74b590: ldr             x2, [x2, #0x420]
    // 0x74b594: r0 = []=()
    //     0x74b594: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x74b598: r1 = Null
    //     0x74b598: mov             x1, NULL
    // 0x74b59c: r2 = 36
    //     0x74b59c: movz            x2, #0x24
    // 0x74b5a0: r0 = AllocateArray()
    //     0x74b5a0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x74b5a4: stur            x0, [fp, #-0x20]
    // 0x74b5a8: r16 = "/Type"
    //     0x74b5a8: add             x16, PP, #0x18, lsl #12  ; [pp+0x183f0] "/Type"
    //     0x74b5ac: ldr             x16, [x16, #0x3f0]
    // 0x74b5b0: StoreField: r0->field_f = r16
    //     0x74b5b0: stur            w16, [x0, #0xf]
    // 0x74b5b4: r16 = Instance_PdfName
    //     0x74b5b4: add             x16, PP, #0x26, lsl #12  ; [pp+0x269a8] Obj!PdfName@966b71
    //     0x74b5b8: ldr             x16, [x16, #0x9a8]
    // 0x74b5bc: StoreField: r0->field_13 = r16
    //     0x74b5bc: stur            w16, [x0, #0x13]
    // 0x74b5c0: r16 = "/BaseFont"
    //     0x74b5c0: add             x16, PP, #0x26, lsl #12  ; [pp+0x268c8] "/BaseFont"
    //     0x74b5c4: ldr             x16, [x16, #0x8c8]
    // 0x74b5c8: ArrayStore: r0[0] = r16  ; List_4
    //     0x74b5c8: stur            w16, [x0, #0x17]
    // 0x74b5cc: r1 = Null
    //     0x74b5cc: mov             x1, NULL
    // 0x74b5d0: r2 = 4
    //     0x74b5d0: movz            x2, #0x4
    // 0x74b5d4: r0 = AllocateArray()
    //     0x74b5d4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x74b5d8: stur            x0, [fp, #-0x28]
    // 0x74b5dc: r16 = "/"
    //     0x74b5dc: ldr             x16, [PP, #0xe50]  ; [pp+0xe50] "/"
    // 0x74b5e0: StoreField: r0->field_f = r16
    //     0x74b5e0: stur            w16, [x0, #0xf]
    // 0x74b5e4: ldur            x1, [fp, #-8]
    // 0x74b5e8: r0 = fontName()
    //     0x74b5e8: bl              #0x72a6c0  ; [package:pdf/src/pdf/font/ttf_parser.dart] TtfParser::fontName
    // 0x74b5ec: ldur            x1, [fp, #-0x28]
    // 0x74b5f0: ArrayStore: r1[1] = r0  ; List_4
    //     0x74b5f0: add             x25, x1, #0x13
    //     0x74b5f4: str             w0, [x25]
    //     0x74b5f8: tbz             w0, #0, #0x74b614
    //     0x74b5fc: ldurb           w16, [x1, #-1]
    //     0x74b600: ldurb           w17, [x0, #-1]
    //     0x74b604: and             x16, x17, x16, lsr #2
    //     0x74b608: tst             x16, HEAP, lsr #32
    //     0x74b60c: b.eq            #0x74b614
    //     0x74b610: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x74b614: ldur            x16, [fp, #-0x28]
    // 0x74b618: str             x16, [SP]
    // 0x74b61c: r0 = _interpolate()
    //     0x74b61c: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x74b620: stur            x0, [fp, #-0x28]
    // 0x74b624: r0 = PdfName()
    //     0x74b624: bl              #0x74a1c0  ; AllocatePdfNameStub -> PdfName (size=0xc)
    // 0x74b628: mov             x1, x0
    // 0x74b62c: ldur            x0, [fp, #-0x28]
    // 0x74b630: StoreField: r1->field_7 = r0
    //     0x74b630: stur            w0, [x1, #7]
    // 0x74b634: mov             x0, x1
    // 0x74b638: ldur            x1, [fp, #-0x20]
    // 0x74b63c: ArrayStore: r1[3] = r0  ; List_4
    //     0x74b63c: add             x25, x1, #0x1b
    //     0x74b640: str             w0, [x25]
    //     0x74b644: tbz             w0, #0, #0x74b660
    //     0x74b648: ldurb           w16, [x1, #-1]
    //     0x74b64c: ldurb           w17, [x0, #-1]
    //     0x74b650: and             x16, x17, x16, lsr #2
    //     0x74b654: tst             x16, HEAP, lsr #32
    //     0x74b658: b.eq            #0x74b660
    //     0x74b65c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x74b660: ldur            x0, [fp, #-0x20]
    // 0x74b664: r16 = "/FontFile2"
    //     0x74b664: add             x16, PP, #0x29, lsl #12  ; [pp+0x29060] "/FontFile2"
    //     0x74b668: ldr             x16, [x16, #0x60]
    // 0x74b66c: StoreField: r0->field_1f = r16
    //     0x74b66c: stur            w16, [x0, #0x1f]
    // 0x74b670: ldur            x2, [fp, #-0x10]
    // 0x74b674: LoadField: r1 = r2->field_37
    //     0x74b674: ldur            w1, [x2, #0x37]
    // 0x74b678: DecompressPointer r1
    //     0x74b678: add             x1, x1, HEAP, lsl #32
    // 0x74b67c: r0 = ref()
    //     0x74b67c: bl              #0x5a4e88  ; [package:pdf/src/pdf/format/object_base.dart] PdfObjectBase::ref
    // 0x74b680: ldur            x1, [fp, #-0x20]
    // 0x74b684: ArrayStore: r1[5] = r0  ; List_4
    //     0x74b684: add             x25, x1, #0x23
    //     0x74b688: str             w0, [x25]
    //     0x74b68c: tbz             w0, #0, #0x74b6a8
    //     0x74b690: ldurb           w16, [x1, #-1]
    //     0x74b694: ldurb           w17, [x0, #-1]
    //     0x74b698: and             x16, x17, x16, lsr #2
    //     0x74b69c: tst             x16, HEAP, lsr #32
    //     0x74b6a0: b.eq            #0x74b6a8
    //     0x74b6a4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x74b6a8: ldur            x0, [fp, #-0x20]
    // 0x74b6ac: r16 = "/FontDescriptor"
    //     0x74b6ac: add             x16, PP, #0x26, lsl #12  ; [pp+0x269a0] "/FontDescriptor"
    //     0x74b6b0: ldr             x16, [x16, #0x9a0]
    // 0x74b6b4: StoreField: r0->field_27 = r16
    //     0x74b6b4: stur            w16, [x0, #0x27]
    // 0x74b6b8: ldur            x2, [fp, #-0x10]
    // 0x74b6bc: LoadField: r1 = r2->field_33
    //     0x74b6bc: ldur            w1, [x2, #0x33]
    // 0x74b6c0: DecompressPointer r1
    //     0x74b6c0: add             x1, x1, HEAP, lsl #32
    // 0x74b6c4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x74b6c8: cmp             w1, w16
    // 0x74b6cc: b.eq            #0x74bda4
    // 0x74b6d0: r0 = ref()
    //     0x74b6d0: bl              #0x5a4e88  ; [package:pdf/src/pdf/format/object_base.dart] PdfObjectBase::ref
    // 0x74b6d4: ldur            x1, [fp, #-0x20]
    // 0x74b6d8: ArrayStore: r1[7] = r0  ; List_4
    //     0x74b6d8: add             x25, x1, #0x2b
    //     0x74b6dc: str             w0, [x25]
    //     0x74b6e0: tbz             w0, #0, #0x74b6fc
    //     0x74b6e4: ldurb           w16, [x1, #-1]
    //     0x74b6e8: ldurb           w17, [x0, #-1]
    //     0x74b6ec: and             x16, x17, x16, lsr #2
    //     0x74b6f0: tst             x16, HEAP, lsr #32
    //     0x74b6f4: b.eq            #0x74b6fc
    //     0x74b6f8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x74b6fc: ldur            x0, [fp, #-0x20]
    // 0x74b700: r16 = "/W"
    //     0x74b700: add             x16, PP, #0x18, lsl #12  ; [pp+0x18418] "/W"
    //     0x74b704: ldr             x16, [x16, #0x418]
    // 0x74b708: StoreField: r0->field_2f = r16
    //     0x74b708: stur            w16, [x0, #0x2f]
    // 0x74b70c: ldur            x2, [fp, #-0x10]
    // 0x74b710: LoadField: r1 = r2->field_3b
    //     0x74b710: ldur            w1, [x2, #0x3b]
    // 0x74b714: DecompressPointer r1
    //     0x74b714: add             x1, x1, HEAP, lsl #32
    // 0x74b718: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x74b71c: cmp             w1, w16
    // 0x74b720: b.eq            #0x74bdb0
    // 0x74b724: r0 = ref()
    //     0x74b724: bl              #0x5a4e88  ; [package:pdf/src/pdf/format/object_base.dart] PdfObjectBase::ref
    // 0x74b728: r1 = Null
    //     0x74b728: mov             x1, NULL
    // 0x74b72c: r2 = 4
    //     0x74b72c: movz            x2, #0x4
    // 0x74b730: stur            x0, [fp, #-0x28]
    // 0x74b734: r0 = AllocateArray()
    //     0x74b734: bl              #0x935bc4  ; AllocateArrayStub
    // 0x74b738: stur            x0, [fp, #-0x30]
    // 0x74b73c: r16 = Instance_PdfNum
    //     0x74b73c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1da20] Obj!PdfNum@966a71
    //     0x74b740: ldr             x16, [x16, #0xa20]
    // 0x74b744: StoreField: r0->field_f = r16
    //     0x74b744: stur            w16, [x0, #0xf]
    // 0x74b748: ldur            x1, [fp, #-0x28]
    // 0x74b74c: StoreField: r0->field_13 = r1
    //     0x74b74c: stur            w1, [x0, #0x13]
    // 0x74b750: r1 = <PdfDataType>
    //     0x74b750: add             x1, PP, #0x18, lsl #12  ; [pp+0x18428] TypeArguments: <PdfDataType>
    //     0x74b754: ldr             x1, [x1, #0x428]
    // 0x74b758: r0 = AllocateGrowableArray()
    //     0x74b758: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x74b75c: mov             x2, x0
    // 0x74b760: ldur            x0, [fp, #-0x30]
    // 0x74b764: stur            x2, [fp, #-0x28]
    // 0x74b768: StoreField: r2->field_f = r0
    //     0x74b768: stur            w0, [x2, #0xf]
    // 0x74b76c: r0 = 4
    //     0x74b76c: movz            x0, #0x4
    // 0x74b770: StoreField: r2->field_b = r0
    //     0x74b770: stur            w0, [x2, #0xb]
    // 0x74b774: r1 = <PdfDataType>
    //     0x74b774: add             x1, PP, #0x18, lsl #12  ; [pp+0x18428] TypeArguments: <PdfDataType>
    //     0x74b778: ldr             x1, [x1, #0x428]
    // 0x74b77c: r0 = PdfArray()
    //     0x74b77c: bl              #0x5a5034  ; AllocatePdfArrayStub -> PdfArray<X0 bound PdfDataType> (size=0x10)
    // 0x74b780: stur            x0, [fp, #-0x30]
    // 0x74b784: ldur            x16, [fp, #-0x28]
    // 0x74b788: str             x16, [SP]
    // 0x74b78c: mov             x1, x0
    // 0x74b790: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x74b790: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x74b794: r0 = PdfArray()
    //     0x74b794: bl              #0x5a4f4c  ; [package:pdf/src/pdf/format/array.dart] PdfArray::PdfArray
    // 0x74b798: ldur            x1, [fp, #-0x20]
    // 0x74b79c: ldur            x0, [fp, #-0x30]
    // 0x74b7a0: ArrayStore: r1[9] = r0  ; List_4
    //     0x74b7a0: add             x25, x1, #0x33
    //     0x74b7a4: str             w0, [x25]
    //     0x74b7a8: tbz             w0, #0, #0x74b7c4
    //     0x74b7ac: ldurb           w16, [x1, #-1]
    //     0x74b7b0: ldurb           w17, [x0, #-1]
    //     0x74b7b4: and             x16, x17, x16, lsr #2
    //     0x74b7b8: tst             x16, HEAP, lsr #32
    //     0x74b7bc: b.eq            #0x74b7c4
    //     0x74b7c0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x74b7c4: ldur            x0, [fp, #-0x20]
    // 0x74b7c8: r16 = "/CIDToGIDMap"
    //     0x74b7c8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c4c8] "/CIDToGIDMap"
    //     0x74b7cc: ldr             x16, [x16, #0x4c8]
    // 0x74b7d0: StoreField: r0->field_37 = r16
    //     0x74b7d0: stur            w16, [x0, #0x37]
    // 0x74b7d4: r16 = Instance_PdfName
    //     0x74b7d4: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c4d0] Obj!PdfName@966b61
    //     0x74b7d8: ldr             x16, [x16, #0x4d0]
    // 0x74b7dc: StoreField: r0->field_3b = r16
    //     0x74b7dc: stur            w16, [x0, #0x3b]
    // 0x74b7e0: r16 = "/DW"
    //     0x74b7e0: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c4d8] "/DW"
    //     0x74b7e4: ldr             x16, [x16, #0x4d8]
    // 0x74b7e8: StoreField: r0->field_3f = r16
    //     0x74b7e8: stur            w16, [x0, #0x3f]
    // 0x74b7ec: r16 = Instance_PdfNum
    //     0x74b7ec: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c4e0] Obj!PdfNum@966a81
    //     0x74b7f0: ldr             x16, [x16, #0x4e0]
    // 0x74b7f4: StoreField: r0->field_43 = r16
    //     0x74b7f4: stur            w16, [x0, #0x43]
    // 0x74b7f8: r16 = "/Subtype"
    //     0x74b7f8: add             x16, PP, #0x26, lsl #12  ; [pp+0x261a0] "/Subtype"
    //     0x74b7fc: ldr             x16, [x16, #0x1a0]
    // 0x74b800: StoreField: r0->field_47 = r16
    //     0x74b800: stur            w16, [x0, #0x47]
    // 0x74b804: r16 = Instance_PdfName
    //     0x74b804: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c4e8] Obj!PdfName@966b51
    //     0x74b808: ldr             x16, [x16, #0x4e8]
    // 0x74b80c: StoreField: r0->field_4b = r16
    //     0x74b80c: stur            w16, [x0, #0x4b]
    // 0x74b810: r16 = "/CIDSystemInfo"
    //     0x74b810: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c4f0] "/CIDSystemInfo"
    //     0x74b814: ldr             x16, [x16, #0x4f0]
    // 0x74b818: StoreField: r0->field_4f = r16
    //     0x74b818: stur            w16, [x0, #0x4f]
    // 0x74b81c: r1 = Null
    //     0x74b81c: mov             x1, NULL
    // 0x74b820: r2 = 12
    //     0x74b820: movz            x2, #0xc
    // 0x74b824: r0 = AllocateArray()
    //     0x74b824: bl              #0x935bc4  ; AllocateArrayStub
    // 0x74b828: stur            x0, [fp, #-0x28]
    // 0x74b82c: r16 = "/Supplement"
    //     0x74b82c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c4f8] "/Supplement"
    //     0x74b830: ldr             x16, [x16, #0x4f8]
    // 0x74b834: StoreField: r0->field_f = r16
    //     0x74b834: stur            w16, [x0, #0xf]
    // 0x74b838: r16 = Instance_PdfNum
    //     0x74b838: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1da20] Obj!PdfNum@966a71
    //     0x74b83c: ldr             x16, [x16, #0xa20]
    // 0x74b840: StoreField: r0->field_13 = r16
    //     0x74b840: stur            w16, [x0, #0x13]
    // 0x74b844: r16 = "/Registry"
    //     0x74b844: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c500] "/Registry"
    //     0x74b848: ldr             x16, [x16, #0x500]
    // 0x74b84c: ArrayStore: r0[0] = r16  ; List_4
    //     0x74b84c: stur            w16, [x0, #0x17]
    // 0x74b850: r1 = Null
    //     0x74b850: mov             x1, NULL
    // 0x74b854: r2 = "Adobe"
    //     0x74b854: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c508] "Adobe"
    //     0x74b858: ldr             x2, [x2, #0x508]
    // 0x74b85c: r0 = PdfString.fromString()
    //     0x74b85c: bl              #0x74bde8  ; [package:pdf/src/pdf/format/string.dart] PdfString::PdfString.fromString
    // 0x74b860: ldur            x1, [fp, #-0x28]
    // 0x74b864: ArrayStore: r1[3] = r0  ; List_4
    //     0x74b864: add             x25, x1, #0x1b
    //     0x74b868: str             w0, [x25]
    //     0x74b86c: tbz             w0, #0, #0x74b888
    //     0x74b870: ldurb           w16, [x1, #-1]
    //     0x74b874: ldurb           w17, [x0, #-1]
    //     0x74b878: and             x16, x17, x16, lsr #2
    //     0x74b87c: tst             x16, HEAP, lsr #32
    //     0x74b880: b.eq            #0x74b888
    //     0x74b884: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x74b888: ldur            x0, [fp, #-0x28]
    // 0x74b88c: r16 = "/Ordering"
    //     0x74b88c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c510] "/Ordering"
    //     0x74b890: ldr             x16, [x16, #0x510]
    // 0x74b894: StoreField: r0->field_1f = r16
    //     0x74b894: stur            w16, [x0, #0x1f]
    // 0x74b898: r1 = Null
    //     0x74b898: mov             x1, NULL
    // 0x74b89c: r2 = "Identity-H"
    //     0x74b89c: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c518] "Identity-H"
    //     0x74b8a0: ldr             x2, [x2, #0x518]
    // 0x74b8a4: r0 = PdfString.fromString()
    //     0x74b8a4: bl              #0x74bde8  ; [package:pdf/src/pdf/format/string.dart] PdfString::PdfString.fromString
    // 0x74b8a8: ldur            x1, [fp, #-0x28]
    // 0x74b8ac: ArrayStore: r1[5] = r0  ; List_4
    //     0x74b8ac: add             x25, x1, #0x23
    //     0x74b8b0: str             w0, [x25]
    //     0x74b8b4: tbz             w0, #0, #0x74b8d0
    //     0x74b8b8: ldurb           w16, [x1, #-1]
    //     0x74b8bc: ldurb           w17, [x0, #-1]
    //     0x74b8c0: and             x16, x17, x16, lsr #2
    //     0x74b8c4: tst             x16, HEAP, lsr #32
    //     0x74b8c8: b.eq            #0x74b8d0
    //     0x74b8cc: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x74b8d0: r16 = <String, PdfDataType>
    //     0x74b8d0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18580] TypeArguments: <String, PdfDataType>
    //     0x74b8d4: ldr             x16, [x16, #0x580]
    // 0x74b8d8: ldur            lr, [fp, #-0x28]
    // 0x74b8dc: stp             lr, x16, [SP]
    // 0x74b8e0: r0 = Map._fromLiteral()
    //     0x74b8e0: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x74b8e4: r1 = <PdfDataType>
    //     0x74b8e4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18428] TypeArguments: <PdfDataType>
    //     0x74b8e8: ldr             x1, [x1, #0x428]
    // 0x74b8ec: stur            x0, [fp, #-0x28]
    // 0x74b8f0: r0 = PdfDict()
    //     0x74b8f0: bl              #0x5a5418  ; AllocatePdfDictStub -> PdfDict<X0 bound PdfDataType> (size=0x10)
    // 0x74b8f4: mov             x1, x0
    // 0x74b8f8: ldur            x0, [fp, #-0x28]
    // 0x74b8fc: StoreField: r1->field_b = r0
    //     0x74b8fc: stur            w0, [x1, #0xb]
    // 0x74b900: mov             x0, x1
    // 0x74b904: ldur            x1, [fp, #-0x20]
    // 0x74b908: ArrayStore: r1[17] = r0  ; List_4
    //     0x74b908: add             x25, x1, #0x53
    //     0x74b90c: str             w0, [x25]
    //     0x74b910: tbz             w0, #0, #0x74b92c
    //     0x74b914: ldurb           w16, [x1, #-1]
    //     0x74b918: ldurb           w17, [x0, #-1]
    //     0x74b91c: and             x16, x17, x16, lsr #2
    //     0x74b920: tst             x16, HEAP, lsr #32
    //     0x74b924: b.eq            #0x74b92c
    //     0x74b928: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x74b92c: r16 = <String, PdfDataType>
    //     0x74b92c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18580] TypeArguments: <String, PdfDataType>
    //     0x74b930: ldr             x16, [x16, #0x580]
    // 0x74b934: ldur            lr, [fp, #-0x20]
    // 0x74b938: stp             lr, x16, [SP]
    // 0x74b93c: r0 = Map._fromLiteral()
    //     0x74b93c: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x74b940: r1 = <PdfDataType>
    //     0x74b940: add             x1, PP, #0x18, lsl #12  ; [pp+0x18428] TypeArguments: <PdfDataType>
    //     0x74b944: ldr             x1, [x1, #0x428]
    // 0x74b948: stur            x0, [fp, #-0x20]
    // 0x74b94c: r0 = PdfDict()
    //     0x74b94c: bl              #0x5a5418  ; AllocatePdfDictStub -> PdfDict<X0 bound PdfDataType> (size=0x10)
    // 0x74b950: mov             x3, x0
    // 0x74b954: ldur            x0, [fp, #-0x20]
    // 0x74b958: stur            x3, [fp, #-0x28]
    // 0x74b95c: StoreField: r3->field_b = r0
    //     0x74b95c: stur            w0, [x3, #0xb]
    // 0x74b960: r1 = Null
    //     0x74b960: mov             x1, NULL
    // 0x74b964: r2 = 4
    //     0x74b964: movz            x2, #0x4
    // 0x74b968: r0 = AllocateArray()
    //     0x74b968: bl              #0x935bc4  ; AllocateArrayStub
    // 0x74b96c: stur            x0, [fp, #-0x20]
    // 0x74b970: r16 = "/"
    //     0x74b970: ldr             x16, [PP, #0xe50]  ; [pp+0xe50] "/"
    // 0x74b974: StoreField: r0->field_f = r16
    //     0x74b974: stur            w16, [x0, #0xf]
    // 0x74b978: ldur            x1, [fp, #-8]
    // 0x74b97c: r0 = fontName()
    //     0x74b97c: bl              #0x72a6c0  ; [package:pdf/src/pdf/font/ttf_parser.dart] TtfParser::fontName
    // 0x74b980: ldur            x1, [fp, #-0x20]
    // 0x74b984: ArrayStore: r1[1] = r0  ; List_4
    //     0x74b984: add             x25, x1, #0x13
    //     0x74b988: str             w0, [x25]
    //     0x74b98c: tbz             w0, #0, #0x74b9a8
    //     0x74b990: ldurb           w16, [x1, #-1]
    //     0x74b994: ldurb           w17, [x0, #-1]
    //     0x74b998: and             x16, x17, x16, lsr #2
    //     0x74b99c: tst             x16, HEAP, lsr #32
    //     0x74b9a0: b.eq            #0x74b9a8
    //     0x74b9a4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x74b9a8: ldur            x16, [fp, #-0x20]
    // 0x74b9ac: str             x16, [SP]
    // 0x74b9b0: r0 = _interpolate()
    //     0x74b9b0: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x74b9b4: stur            x0, [fp, #-8]
    // 0x74b9b8: r0 = PdfName()
    //     0x74b9b8: bl              #0x74a1c0  ; AllocatePdfNameStub -> PdfName (size=0xc)
    // 0x74b9bc: mov             x3, x0
    // 0x74b9c0: ldur            x0, [fp, #-8]
    // 0x74b9c4: stur            x3, [fp, #-0x20]
    // 0x74b9c8: StoreField: r3->field_7 = r0
    //     0x74b9c8: stur            w0, [x3, #7]
    // 0x74b9cc: ldur            x4, [fp, #-0x18]
    // 0x74b9d0: LoadField: r5 = r4->field_7
    //     0x74b9d0: ldur            w5, [x4, #7]
    // 0x74b9d4: DecompressPointer r5
    //     0x74b9d4: add             x5, x5, HEAP, lsl #32
    // 0x74b9d8: mov             x0, x3
    // 0x74b9dc: mov             x2, x5
    // 0x74b9e0: stur            x5, [fp, #-8]
    // 0x74b9e4: r1 = Null
    //     0x74b9e4: mov             x1, NULL
    // 0x74b9e8: cmp             w2, NULL
    // 0x74b9ec: b.eq            #0x74ba10
    // 0x74b9f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x74b9f0: ldur            w4, [x2, #0x17]
    // 0x74b9f4: DecompressPointer r4
    //     0x74b9f4: add             x4, x4, HEAP, lsl #32
    // 0x74b9f8: r8 = X0 bound PdfDataType
    //     0x74b9f8: add             x8, PP, #0x18, lsl #12  ; [pp+0x184c0] TypeParameter: X0 bound PdfDataType
    //     0x74b9fc: ldr             x8, [x8, #0x4c0]
    // 0x74ba00: LoadField: r9 = r4->field_7
    //     0x74ba00: ldur            x9, [x4, #7]
    // 0x74ba04: r3 = Null
    //     0x74ba04: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c520] Null
    //     0x74ba08: ldr             x3, [x3, #0x520]
    // 0x74ba0c: blr             x9
    // 0x74ba10: ldur            x0, [fp, #-0x18]
    // 0x74ba14: LoadField: r4 = r0->field_b
    //     0x74ba14: ldur            w4, [x0, #0xb]
    // 0x74ba18: DecompressPointer r4
    //     0x74ba18: add             x4, x4, HEAP, lsl #32
    // 0x74ba1c: mov             x1, x4
    // 0x74ba20: ldur            x3, [fp, #-0x20]
    // 0x74ba24: stur            x4, [fp, #-0x30]
    // 0x74ba28: r2 = "/BaseFont"
    //     0x74ba28: add             x2, PP, #0x26, lsl #12  ; [pp+0x268c8] "/BaseFont"
    //     0x74ba2c: ldr             x2, [x2, #0x8c8]
    // 0x74ba30: r0 = []=()
    //     0x74ba30: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x74ba34: ldur            x2, [fp, #-8]
    // 0x74ba38: r0 = Instance_PdfName
    //     0x74ba38: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c530] Obj!PdfName@966b41
    //     0x74ba3c: ldr             x0, [x0, #0x530]
    // 0x74ba40: r1 = Null
    //     0x74ba40: mov             x1, NULL
    // 0x74ba44: cmp             w2, NULL
    // 0x74ba48: b.eq            #0x74ba6c
    // 0x74ba4c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x74ba4c: ldur            w4, [x2, #0x17]
    // 0x74ba50: DecompressPointer r4
    //     0x74ba50: add             x4, x4, HEAP, lsl #32
    // 0x74ba54: r8 = X0 bound PdfDataType
    //     0x74ba54: add             x8, PP, #0x18, lsl #12  ; [pp+0x184c0] TypeParameter: X0 bound PdfDataType
    //     0x74ba58: ldr             x8, [x8, #0x4c0]
    // 0x74ba5c: LoadField: r9 = r4->field_7
    //     0x74ba5c: ldur            x9, [x4, #7]
    // 0x74ba60: r3 = Null
    //     0x74ba60: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c538] Null
    //     0x74ba64: ldr             x3, [x3, #0x538]
    // 0x74ba68: blr             x9
    // 0x74ba6c: ldur            x1, [fp, #-0x30]
    // 0x74ba70: r2 = "/Encoding"
    //     0x74ba70: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c548] "/Encoding"
    //     0x74ba74: ldr             x2, [x2, #0x548]
    // 0x74ba78: r3 = Instance_PdfName
    //     0x74ba78: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c530] Obj!PdfName@966b41
    //     0x74ba7c: ldr             x3, [x3, #0x530]
    // 0x74ba80: r0 = []=()
    //     0x74ba80: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x74ba84: r1 = Null
    //     0x74ba84: mov             x1, NULL
    // 0x74ba88: r2 = 2
    //     0x74ba88: movz            x2, #0x2
    // 0x74ba8c: r0 = AllocateArray()
    //     0x74ba8c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x74ba90: mov             x2, x0
    // 0x74ba94: ldur            x0, [fp, #-0x28]
    // 0x74ba98: stur            x2, [fp, #-0x18]
    // 0x74ba9c: StoreField: r2->field_f = r0
    //     0x74ba9c: stur            w0, [x2, #0xf]
    // 0x74baa0: r1 = <PdfDict<PdfDataType>>
    //     0x74baa0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18550] TypeArguments: <PdfDict<PdfDataType>>
    //     0x74baa4: ldr             x1, [x1, #0x550]
    // 0x74baa8: r0 = AllocateGrowableArray()
    //     0x74baa8: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x74baac: mov             x2, x0
    // 0x74bab0: ldur            x0, [fp, #-0x18]
    // 0x74bab4: stur            x2, [fp, #-0x20]
    // 0x74bab8: StoreField: r2->field_f = r0
    //     0x74bab8: stur            w0, [x2, #0xf]
    // 0x74babc: r0 = 2
    //     0x74babc: movz            x0, #0x2
    // 0x74bac0: StoreField: r2->field_b = r0
    //     0x74bac0: stur            w0, [x2, #0xb]
    // 0x74bac4: r1 = <PdfDict<PdfDataType>>
    //     0x74bac4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18550] TypeArguments: <PdfDict<PdfDataType>>
    //     0x74bac8: ldr             x1, [x1, #0x550]
    // 0x74bacc: r0 = PdfArray()
    //     0x74bacc: bl              #0x5a5034  ; AllocatePdfArrayStub -> PdfArray<X0 bound PdfDataType> (size=0x10)
    // 0x74bad0: stur            x0, [fp, #-0x18]
    // 0x74bad4: ldur            x16, [fp, #-0x20]
    // 0x74bad8: str             x16, [SP]
    // 0x74badc: mov             x1, x0
    // 0x74bae0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x74bae0: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x74bae4: r0 = PdfArray()
    //     0x74bae4: bl              #0x5a4f4c  ; [package:pdf/src/pdf/format/array.dart] PdfArray::PdfArray
    // 0x74bae8: ldur            x0, [fp, #-0x18]
    // 0x74baec: ldur            x2, [fp, #-8]
    // 0x74baf0: r1 = Null
    //     0x74baf0: mov             x1, NULL
    // 0x74baf4: cmp             w2, NULL
    // 0x74baf8: b.eq            #0x74bb1c
    // 0x74bafc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x74bafc: ldur            w4, [x2, #0x17]
    // 0x74bb00: DecompressPointer r4
    //     0x74bb00: add             x4, x4, HEAP, lsl #32
    // 0x74bb04: r8 = X0 bound PdfDataType
    //     0x74bb04: add             x8, PP, #0x18, lsl #12  ; [pp+0x184c0] TypeParameter: X0 bound PdfDataType
    //     0x74bb08: ldr             x8, [x8, #0x4c0]
    // 0x74bb0c: LoadField: r9 = r4->field_7
    //     0x74bb0c: ldur            x9, [x4, #7]
    // 0x74bb10: r3 = Null
    //     0x74bb10: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c550] Null
    //     0x74bb14: ldr             x3, [x3, #0x550]
    // 0x74bb18: blr             x9
    // 0x74bb1c: ldur            x1, [fp, #-0x30]
    // 0x74bb20: ldur            x3, [fp, #-0x18]
    // 0x74bb24: r2 = "/DescendantFonts"
    //     0x74bb24: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c560] "/DescendantFonts"
    //     0x74bb28: ldr             x2, [x2, #0x560]
    // 0x74bb2c: r0 = []=()
    //     0x74bb2c: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x74bb30: ldur            x0, [fp, #-0x10]
    // 0x74bb34: LoadField: r1 = r0->field_2f
    //     0x74bb34: ldur            w1, [x0, #0x2f]
    // 0x74bb38: DecompressPointer r1
    //     0x74bb38: add             x1, x1, HEAP, lsl #32
    // 0x74bb3c: r0 = ref()
    //     0x74bb3c: bl              #0x5a4e88  ; [package:pdf/src/pdf/format/object_base.dart] PdfObjectBase::ref
    // 0x74bb40: ldur            x2, [fp, #-8]
    // 0x74bb44: mov             x3, x0
    // 0x74bb48: r1 = Null
    //     0x74bb48: mov             x1, NULL
    // 0x74bb4c: stur            x3, [fp, #-8]
    // 0x74bb50: cmp             w2, NULL
    // 0x74bb54: b.eq            #0x74bb78
    // 0x74bb58: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x74bb58: ldur            w4, [x2, #0x17]
    // 0x74bb5c: DecompressPointer r4
    //     0x74bb5c: add             x4, x4, HEAP, lsl #32
    // 0x74bb60: r8 = X0 bound PdfDataType
    //     0x74bb60: add             x8, PP, #0x18, lsl #12  ; [pp+0x184c0] TypeParameter: X0 bound PdfDataType
    //     0x74bb64: ldr             x8, [x8, #0x4c0]
    // 0x74bb68: LoadField: r9 = r4->field_7
    //     0x74bb68: ldur            x9, [x4, #7]
    // 0x74bb6c: r3 = Null
    //     0x74bb6c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c568] Null
    //     0x74bb70: ldr             x3, [x3, #0x568]
    // 0x74bb74: blr             x9
    // 0x74bb78: ldur            x1, [fp, #-0x30]
    // 0x74bb7c: ldur            x3, [fp, #-8]
    // 0x74bb80: r2 = "/ToUnicode"
    //     0x74bb80: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c578] "/ToUnicode"
    //     0x74bb84: ldr             x2, [x2, #0x578]
    // 0x74bb88: r0 = []=()
    //     0x74bb88: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x74bb8c: ldur            x3, [fp, #-0x10]
    // 0x74bb90: LoadField: r0 = r3->field_2f
    //     0x74bb90: ldur            w0, [x3, #0x2f]
    // 0x74bb94: DecompressPointer r0
    //     0x74bb94: add             x0, x0, HEAP, lsl #32
    // 0x74bb98: LoadField: r1 = r0->field_33
    //     0x74bb98: ldur            w1, [x0, #0x33]
    // 0x74bb9c: DecompressPointer r1
    //     0x74bb9c: add             x1, x1, HEAP, lsl #32
    // 0x74bba0: LoadField: r0 = r1->field_b
    //     0x74bba0: ldur            w0, [x1, #0xb]
    // 0x74bba4: r1 = LoadInt32Instr(r0)
    //     0x74bba4: sbfx            x1, x0, #1, #0x1f
    // 0x74bba8: sub             x4, x1, #1
    // 0x74bbac: stur            x4, [fp, #-0x40]
    // 0x74bbb0: r5 = 0
    //     0x74bbb0: movz            x5, #0
    // 0x74bbb4: stur            x5, [fp, #-0x38]
    // 0x74bbb8: CheckStackOverflow
    //     0x74bbb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x74bbbc: cmp             SP, x16
    //     0x74bbc0: b.ls            #0x74bdbc
    // 0x74bbc4: cmp             x5, x4
    // 0x74bbc8: b.gt            #0x74bd74
    // 0x74bbcc: LoadField: r0 = r3->field_3b
    //     0x74bbcc: ldur            w0, [x3, #0x3b]
    // 0x74bbd0: DecompressPointer r0
    //     0x74bbd0: add             x0, x0, HEAP, lsl #32
    // 0x74bbd4: LoadField: r6 = r0->field_1b
    //     0x74bbd4: ldur            w6, [x0, #0x1b]
    // 0x74bbd8: DecompressPointer r6
    //     0x74bbd8: add             x6, x6, HEAP, lsl #32
    // 0x74bbdc: stur            x6, [fp, #-8]
    // 0x74bbe0: LoadField: r0 = r3->field_2f
    //     0x74bbe0: ldur            w0, [x3, #0x2f]
    // 0x74bbe4: DecompressPointer r0
    //     0x74bbe4: add             x0, x0, HEAP, lsl #32
    // 0x74bbe8: LoadField: r2 = r0->field_33
    //     0x74bbe8: ldur            w2, [x0, #0x33]
    // 0x74bbec: DecompressPointer r2
    //     0x74bbec: add             x2, x2, HEAP, lsl #32
    // 0x74bbf0: LoadField: r0 = r2->field_b
    //     0x74bbf0: ldur            w0, [x2, #0xb]
    // 0x74bbf4: r1 = LoadInt32Instr(r0)
    //     0x74bbf4: sbfx            x1, x0, #1, #0x1f
    // 0x74bbf8: mov             x0, x1
    // 0x74bbfc: mov             x1, x5
    // 0x74bc00: cmp             x1, x0
    // 0x74bc04: b.hs            #0x74bdc4
    // 0x74bc08: LoadField: r0 = r2->field_f
    //     0x74bc08: ldur            w0, [x2, #0xf]
    // 0x74bc0c: DecompressPointer r0
    //     0x74bc0c: add             x0, x0, HEAP, lsl #32
    // 0x74bc10: ArrayLoad: r2 = r0[r5]  ; Unknown_4
    //     0x74bc10: add             x16, x0, x5, lsl #2
    //     0x74bc14: ldur            w2, [x16, #0xf]
    // 0x74bc18: DecompressPointer r2
    //     0x74bc18: add             x2, x2, HEAP, lsl #32
    // 0x74bc1c: mov             x1, x3
    // 0x74bc20: r0 = glyphMetrics()
    //     0x74bc20: bl              #0x74a87c  ; [package:pdf/src/pdf/obj/ttffont.dart] PdfTtfFont::glyphMetrics
    // 0x74bc24: LoadField: d0 = r0->field_37
    //     0x74bc24: ldur            d0, [x0, #0x37]
    // 0x74bc28: d1 = 1000.000000
    //     0x74bc28: add             x17, PP, #0x13, lsl #12  ; [pp+0x130d0] IMM: double(1000) from 0x408f400000000000
    //     0x74bc2c: ldr             d1, [x17, #0xd0]
    // 0x74bc30: fmul            d2, d0, d1
    // 0x74bc34: fcmp            d2, d2
    // 0x74bc38: b.vs            #0x74bdc8
    // 0x74bc3c: fcvtzs          x0, d2
    // 0x74bc40: asr             x16, x0, #0x1e
    // 0x74bc44: cmp             x16, x0, asr #63
    // 0x74bc48: b.ne            #0x74bdc8
    // 0x74bc4c: lsl             x0, x0, #1
    // 0x74bc50: stur            x0, [fp, #-0x18]
    // 0x74bc54: r0 = PdfNum()
    //     0x74bc54: bl              #0x7493ec  ; AllocatePdfNumStub -> PdfNum (size=0xc)
    // 0x74bc58: mov             x3, x0
    // 0x74bc5c: ldur            x0, [fp, #-0x18]
    // 0x74bc60: stur            x3, [fp, #-0x20]
    // 0x74bc64: StoreField: r3->field_7 = r0
    //     0x74bc64: stur            w0, [x3, #7]
    // 0x74bc68: ldur            x4, [fp, #-8]
    // 0x74bc6c: LoadField: r2 = r4->field_7
    //     0x74bc6c: ldur            w2, [x4, #7]
    // 0x74bc70: DecompressPointer r2
    //     0x74bc70: add             x2, x2, HEAP, lsl #32
    // 0x74bc74: mov             x0, x3
    // 0x74bc78: r1 = Null
    //     0x74bc78: mov             x1, NULL
    // 0x74bc7c: cmp             w2, NULL
    // 0x74bc80: b.eq            #0x74bca4
    // 0x74bc84: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x74bc84: ldur            w4, [x2, #0x17]
    // 0x74bc88: DecompressPointer r4
    //     0x74bc88: add             x4, x4, HEAP, lsl #32
    // 0x74bc8c: r8 = X0 bound PdfDataType
    //     0x74bc8c: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c448] TypeParameter: X0 bound PdfDataType
    //     0x74bc90: ldr             x8, [x8, #0x448]
    // 0x74bc94: LoadField: r9 = r4->field_7
    //     0x74bc94: ldur            x9, [x4, #7]
    // 0x74bc98: r3 = Null
    //     0x74bc98: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c580] Null
    //     0x74bc9c: ldr             x3, [x3, #0x580]
    // 0x74bca0: blr             x9
    // 0x74bca4: ldur            x0, [fp, #-8]
    // 0x74bca8: LoadField: r3 = r0->field_b
    //     0x74bca8: ldur            w3, [x0, #0xb]
    // 0x74bcac: DecompressPointer r3
    //     0x74bcac: add             x3, x3, HEAP, lsl #32
    // 0x74bcb0: stur            x3, [fp, #-0x18]
    // 0x74bcb4: LoadField: r2 = r3->field_7
    //     0x74bcb4: ldur            w2, [x3, #7]
    // 0x74bcb8: DecompressPointer r2
    //     0x74bcb8: add             x2, x2, HEAP, lsl #32
    // 0x74bcbc: ldur            x0, [fp, #-0x20]
    // 0x74bcc0: r1 = Null
    //     0x74bcc0: mov             x1, NULL
    // 0x74bcc4: cmp             w2, NULL
    // 0x74bcc8: b.eq            #0x74bce8
    // 0x74bccc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x74bccc: ldur            w4, [x2, #0x17]
    // 0x74bcd0: DecompressPointer r4
    //     0x74bcd0: add             x4, x4, HEAP, lsl #32
    // 0x74bcd4: r8 = X0
    //     0x74bcd4: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x74bcd8: LoadField: r9 = r4->field_7
    //     0x74bcd8: ldur            x9, [x4, #7]
    // 0x74bcdc: r3 = Null
    //     0x74bcdc: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c590] Null
    //     0x74bce0: ldr             x3, [x3, #0x590]
    // 0x74bce4: blr             x9
    // 0x74bce8: ldur            x0, [fp, #-0x18]
    // 0x74bcec: LoadField: r1 = r0->field_b
    //     0x74bcec: ldur            w1, [x0, #0xb]
    // 0x74bcf0: LoadField: r2 = r0->field_f
    //     0x74bcf0: ldur            w2, [x0, #0xf]
    // 0x74bcf4: DecompressPointer r2
    //     0x74bcf4: add             x2, x2, HEAP, lsl #32
    // 0x74bcf8: LoadField: r3 = r2->field_b
    //     0x74bcf8: ldur            w3, [x2, #0xb]
    // 0x74bcfc: r2 = LoadInt32Instr(r1)
    //     0x74bcfc: sbfx            x2, x1, #1, #0x1f
    // 0x74bd00: stur            x2, [fp, #-0x48]
    // 0x74bd04: r1 = LoadInt32Instr(r3)
    //     0x74bd04: sbfx            x1, x3, #1, #0x1f
    // 0x74bd08: cmp             x2, x1
    // 0x74bd0c: b.ne            #0x74bd18
    // 0x74bd10: mov             x1, x0
    // 0x74bd14: r0 = _growToNextCapacity()
    //     0x74bd14: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x74bd18: ldur            x4, [fp, #-0x38]
    // 0x74bd1c: ldur            x2, [fp, #-0x18]
    // 0x74bd20: ldur            x3, [fp, #-0x48]
    // 0x74bd24: add             x5, x3, #1
    // 0x74bd28: lsl             x6, x5, #1
    // 0x74bd2c: StoreField: r2->field_b = r6
    //     0x74bd2c: stur            w6, [x2, #0xb]
    // 0x74bd30: LoadField: r1 = r2->field_f
    //     0x74bd30: ldur            w1, [x2, #0xf]
    // 0x74bd34: DecompressPointer r1
    //     0x74bd34: add             x1, x1, HEAP, lsl #32
    // 0x74bd38: ldur            x0, [fp, #-0x20]
    // 0x74bd3c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x74bd3c: add             x25, x1, x3, lsl #2
    //     0x74bd40: add             x25, x25, #0xf
    //     0x74bd44: str             w0, [x25]
    //     0x74bd48: tbz             w0, #0, #0x74bd64
    //     0x74bd4c: ldurb           w16, [x1, #-1]
    //     0x74bd50: ldurb           w17, [x0, #-1]
    //     0x74bd54: and             x16, x17, x16, lsr #2
    //     0x74bd58: tst             x16, HEAP, lsr #32
    //     0x74bd5c: b.eq            #0x74bd64
    //     0x74bd60: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x74bd64: add             x5, x4, #1
    // 0x74bd68: ldur            x3, [fp, #-0x10]
    // 0x74bd6c: ldur            x4, [fp, #-0x40]
    // 0x74bd70: b               #0x74bbb4
    // 0x74bd74: r0 = Null
    //     0x74bd74: mov             x0, NULL
    // 0x74bd78: LeaveFrame
    //     0x74bd78: mov             SP, fp
    //     0x74bd7c: ldp             fp, lr, [SP], #0x10
    // 0x74bd80: ret
    //     0x74bd80: ret             
    // 0x74bd84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74bd84: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74bd88: b               #0x74b490
    // 0x74bd8c: r9 = unicodeCMap
    //     0x74bd8c: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c5a0] Field <PdfTtfFont.unicodeCMap>: late (offset: 0x30)
    //     0x74bd90: ldr             x9, [x9, #0x5a0]
    // 0x74bd94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x74bd94: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x74bd98: r9 = file
    //     0x74bd98: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c4a0] Field <PdfTtfFont.file>: late (offset: 0x38)
    //     0x74bd9c: ldr             x9, [x9, #0x4a0]
    // 0x74bda0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x74bda0: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x74bda4: r9 = descriptor
    //     0x74bda4: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c4a8] Field <PdfTtfFont.descriptor>: late (offset: 0x34)
    //     0x74bda8: ldr             x9, [x9, #0x4a8]
    // 0x74bdac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x74bdac: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x74bdb0: r9 = widthsObject
    //     0x74bdb0: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c4b0] Field <PdfTtfFont.widthsObject>: late (offset: 0x3c)
    //     0x74bdb4: ldr             x9, [x9, #0x4b0]
    // 0x74bdb8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x74bdb8: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x74bdbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74bdbc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74bdc0: b               #0x74bbc4
    // 0x74bdc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74bdc4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x74bdc8: stp             q1, q2, [SP, #-0x20]!
    // 0x74bdcc: d0 = 0.000000
    //     0x74bdcc: fmov            d0, d2
    // 0x74bdd0: r0 = 76
    //     0x74bdd0: movz            x0, #0x4c
    // 0x74bdd4: r30 = DoubleToIntegerStub
    //     0x74bdd4: ldr             lr, [PP, #0x2738]  ; [pp+0x2738] Stub: DoubleToInteger (0x3c1890)
    // 0x74bdd8: LoadField: r30 = r30->field_7
    //     0x74bdd8: ldur            lr, [lr, #7]
    // 0x74bddc: blr             lr
    // 0x74bde0: ldp             q1, q2, [SP], #0x20
    // 0x74bde4: b               #0x74bc50
  }
  _ PdfTtfFont(/* No info */) {
    // ** addr: 0x847108, size: 0x1f4
    // 0x847108: EnterFrame
    //     0x847108: stp             fp, lr, [SP, #-0x10]!
    //     0x84710c: mov             fp, SP
    // 0x847110: AllocStack(0x20)
    //     0x847110: sub             SP, SP, #0x20
    // 0x847114: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x847118: stur            x1, [fp, #-8]
    // 0x84711c: mov             x16, x2
    // 0x847120: mov             x2, x1
    // 0x847124: mov             x1, x16
    // 0x847128: mov             x16, x3
    // 0x84712c: mov             x3, x2
    // 0x847130: mov             x2, x16
    // 0x847134: stur            x1, [fp, #-0x10]
    // 0x847138: stur            x2, [fp, #-0x18]
    // 0x84713c: CheckStackOverflow
    //     0x84713c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x847140: cmp             SP, x16
    //     0x847144: b.ls            #0x8472f4
    // 0x847148: StoreField: r3->field_2f = r0
    //     0x847148: stur            w0, [x3, #0x2f]
    // 0x84714c: StoreField: r3->field_33 = r0
    //     0x84714c: stur            w0, [x3, #0x33]
    // 0x847150: StoreField: r3->field_37 = r0
    //     0x847150: stur            w0, [x3, #0x37]
    // 0x847154: StoreField: r3->field_3b = r0
    //     0x847154: stur            w0, [x3, #0x3b]
    // 0x847158: r0 = TtfParser()
    //     0x847158: bl              #0x738404  ; AllocateTtfParserStub -> TtfParser (size=0x28)
    // 0x84715c: mov             x1, x0
    // 0x847160: ldur            x2, [fp, #-0x18]
    // 0x847164: stur            x0, [fp, #-0x18]
    // 0x847168: r0 = TtfParser()
    //     0x847168: bl              #0x734b80  ; [package:pdf/src/pdf/font/ttf_parser.dart] TtfParser::TtfParser
    // 0x84716c: ldur            x0, [fp, #-0x18]
    // 0x847170: ldur            x4, [fp, #-8]
    // 0x847174: StoreField: r4->field_3f = r0
    //     0x847174: stur            w0, [x4, #0x3f]
    //     0x847178: ldurb           w16, [x4, #-1]
    //     0x84717c: ldurb           w17, [x0, #-1]
    //     0x847180: and             x16, x17, x16, lsr #2
    //     0x847184: tst             x16, HEAP, lsr #32
    //     0x847188: b.eq            #0x847190
    //     0x84718c: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x847190: mov             x1, x4
    // 0x847194: ldur            x2, [fp, #-0x10]
    // 0x847198: r3 = "/TrueType"
    //     0x847198: add             x3, PP, #0x26, lsl #12  ; [pp+0x26b08] "/TrueType"
    //     0x84719c: ldr             x3, [x3, #0xb08]
    // 0x8471a0: r0 = PdfFont.create()
    //     0x8471a0: bl              #0x847650  ; [package:pdf/src/pdf/obj/font.dart] PdfFont::PdfFont.create
    // 0x8471a4: r1 = <PdfDict<PdfDataType>>
    //     0x8471a4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18550] TypeArguments: <PdfDict<PdfDataType>>
    //     0x8471a8: ldr             x1, [x1, #0x550]
    // 0x8471ac: r0 = PdfObjectStream()
    //     0x8471ac: bl              #0x847644  ; AllocatePdfObjectStreamStub -> PdfObjectStream (size=0x34)
    // 0x8471b0: stur            x0, [fp, #-0x18]
    // 0x8471b4: r16 = true
    //     0x8471b4: add             x16, NULL, #0x20  ; true
    // 0x8471b8: str             x16, [SP]
    // 0x8471bc: mov             x1, x0
    // 0x8471c0: ldur            x2, [fp, #-0x10]
    // 0x8471c4: r4 = const [0, 0x3, 0x1, 0x2, isBinary, 0x2, null]
    //     0x8471c4: add             x4, PP, #0x26, lsl #12  ; [pp+0x26b10] List(7) [0, 0x3, 0x1, 0x2, "isBinary", 0x2, Null]
    //     0x8471c8: ldr             x4, [x4, #0xb10]
    // 0x8471cc: r0 = PdfObjectStream()
    //     0x8471cc: bl              #0x8474b8  ; [package:pdf/src/pdf/obj/object_stream.dart] PdfObjectStream::PdfObjectStream
    // 0x8471d0: ldur            x0, [fp, #-0x18]
    // 0x8471d4: ldur            x2, [fp, #-8]
    // 0x8471d8: StoreField: r2->field_37 = r0
    //     0x8471d8: stur            w0, [x2, #0x37]
    //     0x8471dc: ldurb           w16, [x2, #-1]
    //     0x8471e0: ldurb           w17, [x0, #-1]
    //     0x8471e4: and             x16, x17, x16, lsr #2
    //     0x8471e8: tst             x16, HEAP, lsr #32
    //     0x8471ec: b.eq            #0x8471f4
    //     0x8471f0: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x8471f4: r1 = <PdfDict<PdfDataType>>
    //     0x8471f4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18550] TypeArguments: <PdfDict<PdfDataType>>
    //     0x8471f8: ldr             x1, [x1, #0x550]
    // 0x8471fc: r0 = PdfUnicodeCmap()
    //     0x8471fc: bl              #0x8474ac  ; AllocatePdfUnicodeCmapStub -> PdfUnicodeCmap (size=0x3c)
    // 0x847200: mov             x1, x0
    // 0x847204: ldur            x2, [fp, #-0x10]
    // 0x847208: stur            x0, [fp, #-0x18]
    // 0x84720c: r0 = PdfUnicodeCmap()
    //     0x84720c: bl              #0x847400  ; [package:pdf/src/pdf/obj/unicode_cmap.dart] PdfUnicodeCmap::PdfUnicodeCmap
    // 0x847210: ldur            x0, [fp, #-0x18]
    // 0x847214: ldur            x2, [fp, #-8]
    // 0x847218: StoreField: r2->field_2f = r0
    //     0x847218: stur            w0, [x2, #0x2f]
    //     0x84721c: ldurb           w16, [x2, #-1]
    //     0x847220: ldurb           w17, [x0, #-1]
    //     0x847224: and             x16, x17, x16, lsr #2
    //     0x847228: tst             x16, HEAP, lsr #32
    //     0x84722c: b.eq            #0x847234
    //     0x847230: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x847234: LoadField: r3 = r2->field_37
    //     0x847234: ldur            w3, [x2, #0x37]
    // 0x847238: DecompressPointer r3
    //     0x847238: add             x3, x3, HEAP, lsl #32
    // 0x84723c: stur            x3, [fp, #-0x18]
    // 0x847240: r1 = <PdfDict<PdfDataType>>
    //     0x847240: add             x1, PP, #0x18, lsl #12  ; [pp+0x18550] TypeArguments: <PdfDict<PdfDataType>>
    //     0x847244: ldr             x1, [x1, #0x550]
    // 0x847248: r0 = PdfFontDescriptor()
    //     0x847248: bl              #0x8473f4  ; AllocatePdfFontDescriptorStub -> PdfFontDescriptor (size=0x34)
    // 0x84724c: mov             x1, x0
    // 0x847250: ldur            x2, [fp, #-8]
    // 0x847254: ldur            x3, [fp, #-0x18]
    // 0x847258: stur            x0, [fp, #-0x18]
    // 0x84725c: r0 = PdfFontDescriptor()
    //     0x84725c: bl              #0x847308  ; [package:pdf/src/pdf/obj/font_descriptor.dart] PdfFontDescriptor::PdfFontDescriptor
    // 0x847260: ldur            x0, [fp, #-0x18]
    // 0x847264: ldur            x2, [fp, #-8]
    // 0x847268: StoreField: r2->field_33 = r0
    //     0x847268: stur            w0, [x2, #0x33]
    //     0x84726c: ldurb           w16, [x2, #-1]
    //     0x847270: ldurb           w17, [x0, #-1]
    //     0x847274: and             x16, x17, x16, lsr #2
    //     0x847278: tst             x16, HEAP, lsr #32
    //     0x84727c: b.eq            #0x847284
    //     0x847280: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x847284: r1 = <PdfDataType>
    //     0x847284: add             x1, PP, #0x18, lsl #12  ; [pp+0x18428] TypeArguments: <PdfDataType>
    //     0x847288: ldr             x1, [x1, #0x428]
    // 0x84728c: r0 = PdfArray()
    //     0x84728c: bl              #0x5a5034  ; AllocatePdfArrayStub -> PdfArray<X0 bound PdfDataType> (size=0x10)
    // 0x847290: mov             x1, x0
    // 0x847294: stur            x0, [fp, #-0x18]
    // 0x847298: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x847298: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x84729c: r0 = PdfArray()
    //     0x84729c: bl              #0x5a4f4c  ; [package:pdf/src/pdf/format/array.dart] PdfArray::PdfArray
    // 0x8472a0: r1 = <PdfArray<PdfDataType>>
    //     0x8472a0: add             x1, PP, #0x26, lsl #12  ; [pp+0x26b18] TypeArguments: <PdfArray<PdfDataType>>
    //     0x8472a4: ldr             x1, [x1, #0xb18]
    // 0x8472a8: r0 = PdfObject()
    //     0x8472a8: bl              #0x8472fc  ; AllocatePdfObjectStub -> PdfObject<X0 bound PdfDataType> (size=0x2c)
    // 0x8472ac: mov             x1, x0
    // 0x8472b0: ldur            x2, [fp, #-0x10]
    // 0x8472b4: ldur            x3, [fp, #-0x18]
    // 0x8472b8: stur            x0, [fp, #-0x10]
    // 0x8472bc: r0 = PdfObject()
    //     0x8472bc: bl              #0x5a5a54  ; [package:pdf/src/pdf/obj/object.dart] PdfObject::PdfObject
    // 0x8472c0: ldur            x0, [fp, #-0x10]
    // 0x8472c4: ldur            x1, [fp, #-8]
    // 0x8472c8: StoreField: r1->field_3b = r0
    //     0x8472c8: stur            w0, [x1, #0x3b]
    //     0x8472cc: ldurb           w16, [x1, #-1]
    //     0x8472d0: ldurb           w17, [x0, #-1]
    //     0x8472d4: and             x16, x17, x16, lsr #2
    //     0x8472d8: tst             x16, HEAP, lsr #32
    //     0x8472dc: b.eq            #0x8472e4
    //     0x8472e0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x8472e4: r0 = Null
    //     0x8472e4: mov             x0, NULL
    // 0x8472e8: LeaveFrame
    //     0x8472e8: mov             SP, fp
    //     0x8472ec: ldp             fp, lr, [SP], #0x10
    // 0x8472f0: ret
    //     0x8472f0: ret             
    // 0x8472f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8472f4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8472f8: b               #0x847148
  }
  get _ ascent(/* No info */) {
    // ** addr: 0x870df4, size: 0x7c
    // 0x870df4: EnterFrame
    //     0x870df4: stp             fp, lr, [SP, #-0x10]!
    //     0x870df8: mov             fp, SP
    // 0x870dfc: AllocStack(0x18)
    //     0x870dfc: sub             SP, SP, #0x18
    // 0x870e00: CheckStackOverflow
    //     0x870e00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x870e04: cmp             SP, x16
    //     0x870e08: b.ls            #0x870e68
    // 0x870e0c: LoadField: r0 = r1->field_3f
    //     0x870e0c: ldur            w0, [x1, #0x3f]
    // 0x870e10: DecompressPointer r0
    //     0x870e10: add             x0, x0, HEAP, lsl #32
    // 0x870e14: mov             x1, x0
    // 0x870e18: stur            x0, [fp, #-8]
    // 0x870e1c: r0 = ascent()
    //     0x870e1c: bl              #0x7365ac  ; [package:pdf/src/pdf/font/ttf_parser.dart] TtfParser::ascent
    // 0x870e20: mov             x2, x0
    // 0x870e24: r0 = BoxInt64Instr(r2)
    //     0x870e24: sbfiz           x0, x2, #1, #0x1f
    //     0x870e28: cmp             x2, x0, asr #1
    //     0x870e2c: b.eq            #0x870e38
    //     0x870e30: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x870e34: stur            x2, [x0, #7]
    // 0x870e38: stp             x0, NULL, [SP]
    // 0x870e3c: r0 = _Double.fromInteger()
    //     0x870e3c: bl              #0x409c28  ; [dart:core] _Double::_Double.fromInteger
    // 0x870e40: ldur            x1, [fp, #-8]
    // 0x870e44: stur            x0, [fp, #-8]
    // 0x870e48: r0 = unitsPerEm()
    //     0x870e48: bl              #0x7367d4  ; [package:pdf/src/pdf/font/ttf_parser.dart] TtfParser::unitsPerEm
    // 0x870e4c: scvtf           d1, x0
    // 0x870e50: ldur            x0, [fp, #-8]
    // 0x870e54: LoadField: d2 = r0->field_7
    //     0x870e54: ldur            d2, [x0, #7]
    // 0x870e58: fdiv            d0, d2, d1
    // 0x870e5c: LeaveFrame
    //     0x870e5c: mov             SP, fp
    //     0x870e60: ldp             fp, lr, [SP], #0x10
    // 0x870e64: ret
    //     0x870e64: ret             
    // 0x870e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x870e68: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x870e6c: b               #0x870e0c
  }
  _ putText(/* No info */) {
    // ** addr: 0x870e70, size: 0x3f0
    // 0x870e70: EnterFrame
    //     0x870e70: stp             fp, lr, [SP, #-0x10]!
    //     0x870e74: mov             fp, SP
    // 0x870e78: AllocStack(0x48)
    //     0x870e78: sub             SP, SP, #0x48
    // 0x870e7c: SetupParameters(PdfTtfFont this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r4, fp-0x18 */)
    //     0x870e7c: mov             x6, x1
    //     0x870e80: mov             x5, x2
    //     0x870e84: mov             x4, x3
    //     0x870e88: stur            x1, [fp, #-8]
    //     0x870e8c: stur            x2, [fp, #-0x10]
    //     0x870e90: stur            x3, [fp, #-0x18]
    // 0x870e94: CheckStackOverflow
    //     0x870e94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x870e98: cmp             SP, x16
    //     0x870e9c: b.ls            #0x871228
    // 0x870ea0: LoadField: r0 = r6->field_3f
    //     0x870ea0: ldur            w0, [x6, #0x3f]
    // 0x870ea4: DecompressPointer r0
    //     0x870ea4: add             x0, x0, HEAP, lsl #32
    // 0x870ea8: LoadField: r2 = r0->field_7
    //     0x870ea8: ldur            w2, [x0, #7]
    // 0x870eac: DecompressPointer r2
    //     0x870eac: add             x2, x2, HEAP, lsl #32
    // 0x870eb0: LoadField: r0 = r2->field_13
    //     0x870eb0: ldur            w0, [x2, #0x13]
    // 0x870eb4: r1 = LoadInt32Instr(r0)
    //     0x870eb4: sbfx            x1, x0, #1, #0x1f
    // 0x870eb8: mov             x0, x1
    // 0x870ebc: r1 = 3
    //     0x870ebc: movz            x1, #0x3
    // 0x870ec0: cmp             x1, x0
    // 0x870ec4: b.hs            #0x871230
    // 0x870ec8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x870ec8: ldur            w0, [x2, #0x17]
    // 0x870ecc: DecompressPointer r0
    //     0x870ecc: add             x0, x0, HEAP, lsl #32
    // 0x870ed0: LoadField: r1 = r2->field_1b
    //     0x870ed0: ldur            w1, [x2, #0x1b]
    // 0x870ed4: LoadField: r2 = r0->field_7
    //     0x870ed4: ldur            x2, [x0, #7]
    // 0x870ed8: asr             w16, w1, #1
    // 0x870edc: add             x16, x2, w16, sxtw
    // 0x870ee0: ldr             w0, [x16]
    // 0x870ee4: and             w1, w0, #0xff00ff00
    // 0x870ee8: ubfx            x1, x1, #0, #0x20
    // 0x870eec: asr             x2, x1, #8
    // 0x870ef0: and             w1, w0, #0xff00ff
    // 0x870ef4: ubfx            x1, x1, #0, #0x20
    // 0x870ef8: lsl             x0, x1, #8
    // 0x870efc: orr             x1, x2, x0
    // 0x870f00: mov             x0, x1
    // 0x870f04: ubfx            x0, x0, #0, #0x20
    // 0x870f08: and             w2, w0, #0xffff0000
    // 0x870f0c: ubfx            x2, x2, #0, #0x20
    // 0x870f10: asr             x0, x2, #0x10
    // 0x870f14: ubfx            x1, x1, #0, #0x20
    // 0x870f18: and             w2, w1, #0xffff
    // 0x870f1c: ubfx            x2, x2, #0, #0x20
    // 0x870f20: lsl             x1, x2, #0x10
    // 0x870f24: orr             x2, x0, x1
    // 0x870f28: cmp             x2, #0x10, lsl #12
    // 0x870f2c: b.eq            #0x870f40
    // 0x870f30: mov             x1, x6
    // 0x870f34: mov             x2, x5
    // 0x870f38: mov             x3, x4
    // 0x870f3c: r0 = putText()
    //     0x870f3c: bl              #0x871260  ; [package:pdf/src/pdf/obj/font.dart] PdfFont::putText
    // 0x870f40: ldur            x0, [fp, #-0x18]
    // 0x870f44: ldur            x1, [fp, #-0x10]
    // 0x870f48: r2 = 60
    //     0x870f48: movz            x2, #0x3c
    // 0x870f4c: r0 = putByte()
    //     0x870f4c: bl              #0x7a887c  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putByte
    // 0x870f50: ldur            x2, [fp, #-0x18]
    // 0x870f54: LoadField: r0 = r2->field_7
    //     0x870f54: ldur            w0, [x2, #7]
    // 0x870f58: r3 = LoadInt32Instr(r0)
    //     0x870f58: sbfx            x3, x0, #1, #0x1f
    // 0x870f5c: stur            x3, [fp, #-0x48]
    // 0x870f60: r4 = LoadClassIdInstr(r2)
    //     0x870f60: ldur            x4, [x2, #-1]
    //     0x870f64: ubfx            x4, x4, #0xc, #0x14
    // 0x870f68: lsl             x4, x4, #1
    // 0x870f6c: stur            x4, [fp, #-0x40]
    // 0x870f70: ldur            x5, [fp, #-0x10]
    // 0x870f74: r7 = 0
    //     0x870f74: movz            x7, #0
    // 0x870f78: ldur            x6, [fp, #-8]
    // 0x870f7c: CheckStackOverflow
    //     0x870f7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x870f80: cmp             SP, x16
    //     0x870f84: b.ls            #0x871234
    // 0x870f88: cmp             x7, x3
    // 0x870f8c: b.eq            #0x87120c
    // 0x870f90: mov             x0, x3
    // 0x870f94: mov             x1, x7
    // 0x870f98: cmp             x1, x0
    // 0x870f9c: b.hs            #0x87123c
    // 0x870fa0: cmp             w4, #0xbc
    // 0x870fa4: b.ne            #0x870fb4
    // 0x870fa8: ArrayLoad: r0 = r2[r7]  ; TypedUnsigned_1
    //     0x870fa8: add             x16, x2, x7
    //     0x870fac: ldrb            w0, [x16, #0xf]
    // 0x870fb0: b               #0x870fbc
    // 0x870fb4: add             x16, x2, x7, lsl #1
    // 0x870fb8: ldurh           w0, [x16, #0xf]
    // 0x870fbc: add             x1, x7, #1
    // 0x870fc0: mov             x7, x0
    // 0x870fc4: ubfx            x7, x7, #0, #0x20
    // 0x870fc8: and             w8, w7, #0xfc00
    // 0x870fcc: r17 = 55296
    //     0x870fcc: movz            x17, #0xd800
    // 0x870fd0: cmp             w8, w17
    // 0x870fd4: b.ne            #0x871048
    // 0x870fd8: cmp             x1, x3
    // 0x870fdc: b.ge            #0x871048
    // 0x870fe0: cmp             w4, #0xbc
    // 0x870fe4: b.ne            #0x870ff4
    // 0x870fe8: ArrayLoad: r7 = r2[r1]  ; TypedUnsigned_1
    //     0x870fe8: add             x16, x2, x1
    //     0x870fec: ldrb            w7, [x16, #0xf]
    // 0x870ff0: b               #0x870ffc
    // 0x870ff4: add             x16, x2, x1, lsl #1
    // 0x870ff8: ldurh           w7, [x16, #0xf]
    // 0x870ffc: mov             x8, x7
    // 0x871000: ubfx            x8, x8, #0, #0x20
    // 0x871004: and             w9, w8, #0xfc00
    // 0x871008: r17 = 56320
    //     0x871008: movz            x17, #0xdc00
    // 0x87100c: cmp             w9, w17
    // 0x871010: b.ne            #0x871048
    // 0x871014: add             x8, x1, #1
    // 0x871018: ubfx            x0, x0, #0, #0x20
    // 0x87101c: and             w1, w0, #0x3ff
    // 0x871020: ubfx            x1, x1, #0, #0x20
    // 0x871024: lsl             x0, x1, #0xa
    // 0x871028: add             x1, x0, #0x10, lsl #12
    // 0x87102c: ubfx            x7, x7, #0, #0x20
    // 0x871030: and             w0, w7, #0x3ff
    // 0x871034: ubfx            x0, x0, #0, #0x20
    // 0x871038: add             x7, x1, x0
    // 0x87103c: mov             x0, x7
    // 0x871040: mov             x7, x8
    // 0x871044: b               #0x87104c
    // 0x871048: mov             x7, x1
    // 0x87104c: stur            x7, [fp, #-0x30]
    // 0x871050: stur            x0, [fp, #-0x38]
    // 0x871054: LoadField: r1 = r6->field_2f
    //     0x871054: ldur            w1, [x6, #0x2f]
    // 0x871058: DecompressPointer r1
    //     0x871058: add             x1, x1, HEAP, lsl #32
    // 0x87105c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x871060: cmp             w1, w16
    // 0x871064: b.eq            #0x871240
    // 0x871068: LoadField: r8 = r1->field_33
    //     0x871068: ldur            w8, [x1, #0x33]
    // 0x87106c: DecompressPointer r8
    //     0x87106c: add             x8, x8, HEAP, lsl #32
    // 0x871070: LoadField: r1 = r8->field_b
    //     0x871070: ldur            w1, [x8, #0xb]
    // 0x871074: r9 = LoadInt32Instr(r1)
    //     0x871074: sbfx            x9, x1, #1, #0x1f
    // 0x871078: LoadField: r1 = r8->field_f
    //     0x871078: ldur            w1, [x8, #0xf]
    // 0x87107c: DecompressPointer r1
    //     0x87107c: add             x1, x1, HEAP, lsl #32
    // 0x871080: r8 = 0
    //     0x871080: movz            x8, #0
    // 0x871084: CheckStackOverflow
    //     0x871084: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x871088: cmp             SP, x16
    //     0x87108c: b.ls            #0x87124c
    // 0x871090: cmp             x8, x9
    // 0x871094: b.ge            #0x8710cc
    // 0x871098: ArrayLoad: r10 = r1[r8]  ; Unknown_4
    //     0x871098: add             x16, x1, x8, lsl #2
    //     0x87109c: ldur            w10, [x16, #0xf]
    // 0x8710a0: DecompressPointer r10
    //     0x8710a0: add             x10, x10, HEAP, lsl #32
    // 0x8710a4: r11 = LoadInt32Instr(r10)
    //     0x8710a4: sbfx            x11, x10, #1, #0x1f
    //     0x8710a8: tbz             w10, #0, #0x8710b0
    //     0x8710ac: ldur            x11, [x10, #7]
    // 0x8710b0: cmp             x11, x0
    // 0x8710b4: b.eq            #0x8710c4
    // 0x8710b8: add             x10, x8, #1
    // 0x8710bc: mov             x8, x10
    // 0x8710c0: b               #0x871084
    // 0x8710c4: mov             x1, x8
    // 0x8710c8: b               #0x8710d0
    // 0x8710cc: r1 = -1
    //     0x8710cc: movn            x1, #0
    // 0x8710d0: cmn             x1, #1
    // 0x8710d4: b.ne            #0x87117c
    // 0x8710d8: LoadField: r1 = r6->field_2f
    //     0x8710d8: ldur            w1, [x6, #0x2f]
    // 0x8710dc: DecompressPointer r1
    //     0x8710dc: add             x1, x1, HEAP, lsl #32
    // 0x8710e0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8710e4: cmp             w1, w16
    // 0x8710e8: b.eq            #0x871254
    // 0x8710ec: LoadField: r8 = r1->field_33
    //     0x8710ec: ldur            w8, [x1, #0x33]
    // 0x8710f0: DecompressPointer r8
    //     0x8710f0: add             x8, x8, HEAP, lsl #32
    // 0x8710f4: stur            x8, [fp, #-0x28]
    // 0x8710f8: LoadField: r1 = r8->field_b
    //     0x8710f8: ldur            w1, [x8, #0xb]
    // 0x8710fc: LoadField: r9 = r8->field_f
    //     0x8710fc: ldur            w9, [x8, #0xf]
    // 0x871100: DecompressPointer r9
    //     0x871100: add             x9, x9, HEAP, lsl #32
    // 0x871104: LoadField: r10 = r9->field_b
    //     0x871104: ldur            w10, [x9, #0xb]
    // 0x871108: r9 = LoadInt32Instr(r1)
    //     0x871108: sbfx            x9, x1, #1, #0x1f
    // 0x87110c: stur            x9, [fp, #-0x20]
    // 0x871110: r1 = LoadInt32Instr(r10)
    //     0x871110: sbfx            x1, x10, #1, #0x1f
    // 0x871114: cmp             x9, x1
    // 0x871118: b.ne            #0x871124
    // 0x87111c: mov             x1, x8
    // 0x871120: r0 = _growToNextCapacity()
    //     0x871120: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x871124: ldur            x1, [fp, #-0x28]
    // 0x871128: ldur            x2, [fp, #-0x20]
    // 0x87112c: ldur            x0, [fp, #-0x38]
    // 0x871130: add             x3, x2, #1
    // 0x871134: lsl             x4, x3, #1
    // 0x871138: StoreField: r1->field_b = r4
    //     0x871138: stur            w4, [x1, #0xb]
    // 0x87113c: LoadField: r3 = r1->field_f
    //     0x87113c: ldur            w3, [x1, #0xf]
    // 0x871140: DecompressPointer r3
    //     0x871140: add             x3, x3, HEAP, lsl #32
    // 0x871144: lsl             x1, x0, #1
    // 0x871148: mov             x0, x1
    // 0x87114c: mov             x1, x3
    // 0x871150: ArrayStore: r1[r2] = r0  ; List_4
    //     0x871150: add             x25, x1, x2, lsl #2
    //     0x871154: add             x25, x25, #0xf
    //     0x871158: str             w0, [x25]
    //     0x87115c: tbz             w0, #0, #0x871178
    //     0x871160: ldurb           w16, [x1, #-1]
    //     0x871164: ldurb           w17, [x0, #-1]
    //     0x871168: and             x16, x17, x16, lsr #2
    //     0x87116c: tst             x16, HEAP, lsr #32
    //     0x871170: b.eq            #0x871178
    //     0x871174: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x871178: mov             x1, x2
    // 0x87117c: ldur            x0, [fp, #-0x10]
    // 0x871180: lsl             x2, x1, #1
    // 0x871184: mov             x1, x2
    // 0x871188: r0 = _toPow2String()
    //     0x871188: bl              #0x40e850  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0x87118c: mov             x1, x0
    // 0x871190: r2 = 4
    //     0x871190: movz            x2, #0x4
    // 0x871194: r3 = "0"
    //     0x871194: ldr             x3, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x871198: r0 = padLeft()
    //     0x871198: bl              #0x92d684  ; [dart:core] _OneByteString::padLeft
    // 0x87119c: mov             x2, x0
    // 0x8711a0: r1 = Instance_Latin1Encoder
    //     0x8711a0: ldr             x1, [PP, #0xf28]  ; [pp+0xf28] Obj!Latin1Encoder@97bff1
    // 0x8711a4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8711a4: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8711a8: r0 = convert()
    //     0x8711a8: bl              #0x7c7218  ; [dart:convert] _UnicodeSubsetEncoder::convert
    // 0x8711ac: stur            x0, [fp, #-0x28]
    // 0x8711b0: LoadField: r1 = r0->field_13
    //     0x8711b0: ldur            w1, [x0, #0x13]
    // 0x8711b4: r3 = LoadInt32Instr(r1)
    //     0x8711b4: sbfx            x3, x1, #1, #0x1f
    // 0x8711b8: ldur            x1, [fp, #-0x10]
    // 0x8711bc: mov             x2, x3
    // 0x8711c0: stur            x3, [fp, #-0x20]
    // 0x8711c4: r0 = _ensureCapacity()
    //     0x8711c4: bl              #0x74b244  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::_ensureCapacity
    // 0x8711c8: ldur            x0, [fp, #-0x10]
    // 0x8711cc: LoadField: r1 = r0->field_7
    //     0x8711cc: ldur            w1, [x0, #7]
    // 0x8711d0: DecompressPointer r1
    //     0x8711d0: add             x1, x1, HEAP, lsl #32
    // 0x8711d4: LoadField: r2 = r0->field_b
    //     0x8711d4: ldur            x2, [x0, #0xb]
    // 0x8711d8: ldur            x3, [fp, #-0x28]
    // 0x8711dc: r0 = setAll()
    //     0x8711dc: bl              #0x74b02c  ; [dart:typed_data] __Int8List&_TypedList&_IntListMixin::setAll
    // 0x8711e0: ldur            x1, [fp, #-0x10]
    // 0x8711e4: LoadField: r0 = r1->field_b
    //     0x8711e4: ldur            x0, [x1, #0xb]
    // 0x8711e8: ldur            x2, [fp, #-0x20]
    // 0x8711ec: add             x3, x0, x2
    // 0x8711f0: StoreField: r1->field_b = r3
    //     0x8711f0: stur            x3, [x1, #0xb]
    // 0x8711f4: ldur            x7, [fp, #-0x30]
    // 0x8711f8: mov             x5, x1
    // 0x8711fc: ldur            x2, [fp, #-0x18]
    // 0x871200: ldur            x4, [fp, #-0x40]
    // 0x871204: ldur            x3, [fp, #-0x48]
    // 0x871208: b               #0x870f78
    // 0x87120c: mov             x1, x5
    // 0x871210: r2 = 62
    //     0x871210: movz            x2, #0x3e
    // 0x871214: r0 = putByte()
    //     0x871214: bl              #0x7a887c  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putByte
    // 0x871218: r0 = Null
    //     0x871218: mov             x0, NULL
    // 0x87121c: LeaveFrame
    //     0x87121c: mov             SP, fp
    //     0x871220: ldp             fp, lr, [SP], #0x10
    // 0x871224: ret
    //     0x871224: ret             
    // 0x871228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x871228: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87122c: b               #0x870ea0
    // 0x871230: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x871230: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x871234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x871234: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x871238: b               #0x870f88
    // 0x87123c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87123c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x871240: r9 = unicodeCMap
    //     0x871240: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c5a0] Field <PdfTtfFont.unicodeCMap>: late (offset: 0x30)
    //     0x871244: ldr             x9, [x9, #0x5a0]
    // 0x871248: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x871248: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x87124c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87124c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x871250: b               #0x871090
    // 0x871254: r9 = unicodeCMap
    //     0x871254: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c5a0] Field <PdfTtfFont.unicodeCMap>: late (offset: 0x30)
    //     0x871258: ldr             x9, [x9, #0x5a0]
    // 0x87125c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87125c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ stringMetrics(/* No info */) {
    // ** addr: 0x871568, size: 0x1f8
    // 0x871568: EnterFrame
    //     0x871568: stp             fp, lr, [SP, #-0x10]!
    //     0x87156c: mov             fp, SP
    // 0x871570: AllocStack(0x38)
    //     0x871570: sub             SP, SP, #0x38
    // 0x871574: SetupParameters(PdfTtfFont this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, {_Double letterSpacing = 0.000000 /* d0, fp-0x20 */})
    //     0x871574: mov             x3, x1
    //     0x871578: stur            x1, [fp, #-8]
    //     0x87157c: stur            x2, [fp, #-0x10]
    //     0x871580: ldur            w0, [x4, #0x13]
    //     0x871584: ldur            w1, [x4, #0x1f]
    //     0x871588: add             x1, x1, HEAP, lsl #32
    //     0x87158c: add             x16, PP, #8, lsl #12  ; [pp+0x8a00] "letterSpacing"
    //     0x871590: ldr             x16, [x16, #0xa00]
    //     0x871594: cmp             w1, w16
    //     0x871598: b.ne            #0x8715b8
    //     0x87159c: ldur            w1, [x4, #0x23]
    //     0x8715a0: add             x1, x1, HEAP, lsl #32
    //     0x8715a4: sub             w4, w0, w1
    //     0x8715a8: add             x0, fp, w4, sxtw #2
    //     0x8715ac: ldr             x0, [x0, #8]
    //     0x8715b0: ldur            d0, [x0, #7]
    //     0x8715b4: b               #0x8715bc
    //     0x8715b8: eor             v0.16b, v0.16b, v0.16b
    //     0x8715bc: stur            d0, [fp, #-0x20]
    // 0x8715c0: CheckStackOverflow
    //     0x8715c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8715c4: cmp             SP, x16
    //     0x8715c8: b.ls            #0x87173c
    // 0x8715cc: LoadField: r0 = r2->field_7
    //     0x8715cc: ldur            w0, [x2, #7]
    // 0x8715d0: cbz             w0, #0x871664
    // 0x8715d4: LoadField: r0 = r3->field_3f
    //     0x8715d4: ldur            w0, [x3, #0x3f]
    // 0x8715d8: DecompressPointer r0
    //     0x8715d8: add             x0, x0, HEAP, lsl #32
    // 0x8715dc: LoadField: r4 = r0->field_7
    //     0x8715dc: ldur            w4, [x0, #7]
    // 0x8715e0: DecompressPointer r4
    //     0x8715e0: add             x4, x4, HEAP, lsl #32
    // 0x8715e4: LoadField: r0 = r4->field_13
    //     0x8715e4: ldur            w0, [x4, #0x13]
    // 0x8715e8: r1 = LoadInt32Instr(r0)
    //     0x8715e8: sbfx            x1, x0, #1, #0x1f
    // 0x8715ec: mov             x0, x1
    // 0x8715f0: r1 = 3
    //     0x8715f0: movz            x1, #0x3
    // 0x8715f4: cmp             x1, x0
    // 0x8715f8: b.hs            #0x871744
    // 0x8715fc: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x8715fc: ldur            w0, [x4, #0x17]
    // 0x871600: DecompressPointer r0
    //     0x871600: add             x0, x0, HEAP, lsl #32
    // 0x871604: LoadField: r1 = r4->field_1b
    //     0x871604: ldur            w1, [x4, #0x1b]
    // 0x871608: LoadField: r4 = r0->field_7
    //     0x871608: ldur            x4, [x0, #7]
    // 0x87160c: asr             w16, w1, #1
    // 0x871610: add             x16, x4, w16, sxtw
    // 0x871614: ldr             w0, [x16]
    // 0x871618: and             w1, w0, #0xff00ff00
    // 0x87161c: ubfx            x1, x1, #0, #0x20
    // 0x871620: asr             x4, x1, #8
    // 0x871624: and             w1, w0, #0xff00ff
    // 0x871628: ubfx            x1, x1, #0, #0x20
    // 0x87162c: lsl             x0, x1, #8
    // 0x871630: orr             x1, x4, x0
    // 0x871634: mov             x0, x1
    // 0x871638: ubfx            x0, x0, #0, #0x20
    // 0x87163c: and             w4, w0, #0xffff0000
    // 0x871640: ubfx            x4, x4, #0, #0x20
    // 0x871644: asr             x0, x4, #0x10
    // 0x871648: ubfx            x1, x1, #0, #0x20
    // 0x87164c: and             w4, w1, #0xffff
    // 0x871650: ubfx            x4, x4, #0, #0x20
    // 0x871654: lsl             x1, x4, #0x10
    // 0x871658: orr             x4, x0, x1
    // 0x87165c: cmp             x4, #0x10, lsl #12
    // 0x871660: b.eq            #0x8716b0
    // 0x871664: r0 = inline_Allocate_Double()
    //     0x871664: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x871668: add             x0, x0, #0x10
    //     0x87166c: cmp             x1, x0
    //     0x871670: b.ls            #0x871748
    //     0x871674: str             x0, [THR, #0x60]  ; THR::top
    //     0x871678: sub             x0, x0, #0xf
    //     0x87167c: movz            x1, #0xe15c
    //     0x871680: movk            x1, #0x3, lsl #16
    //     0x871684: stur            x1, [x0, #-1]
    // 0x871688: dmb             ishst
    // 0x87168c: StoreField: r0->field_7 = d0
    //     0x87168c: stur            d0, [x0, #7]
    // 0x871690: str             x0, [SP]
    // 0x871694: mov             x1, x3
    // 0x871698: r4 = const [0, 0x3, 0x1, 0x2, letterSpacing, 0x2, null]
    //     0x871698: add             x4, PP, #0x26, lsl #12  ; [pp+0x26b68] List(7) [0, 0x3, 0x1, 0x2, "letterSpacing", 0x2, Null]
    //     0x87169c: ldr             x4, [x4, #0xb68]
    // 0x8716a0: r0 = stringMetrics()
    //     0x8716a0: bl              #0x871dc4  ; [package:pdf/src/pdf/obj/font.dart] PdfFont::stringMetrics
    // 0x8716a4: LeaveFrame
    //     0x8716a4: mov             SP, fp
    //     0x8716a8: ldp             fp, lr, [SP], #0x10
    // 0x8716ac: ret
    //     0x8716ac: ret             
    // 0x8716b0: r1 = <int>
    //     0x8716b0: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x8716b4: r0 = Runes()
    //     0x8716b4: bl              #0x5ef0d8  ; AllocateRunesStub -> Runes (size=0x10)
    // 0x8716b8: mov             x3, x0
    // 0x8716bc: ldur            x0, [fp, #-0x10]
    // 0x8716c0: stur            x3, [fp, #-0x18]
    // 0x8716c4: StoreField: r3->field_b = r0
    //     0x8716c4: stur            w0, [x3, #0xb]
    // 0x8716c8: r1 = <int>
    //     0x8716c8: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x8716cc: r2 = 0
    //     0x8716cc: movz            x2, #0
    // 0x8716d0: r0 = _GrowableList()
    //     0x8716d0: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x8716d4: mov             x2, x0
    // 0x8716d8: r1 = Function 'add':.
    //     0x8716d8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c3d0] AnonymousClosure: (0x3c7470), in [dart:core] _GrowableList::add (0x8a70f8)
    //     0x8716dc: ldr             x1, [x1, #0x3d0]
    // 0x8716e0: stur            x0, [fp, #-0x10]
    // 0x8716e4: r0 = AllocateClosure()
    //     0x8716e4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x8716e8: ldur            x1, [fp, #-0x18]
    // 0x8716ec: mov             x2, x0
    // 0x8716f0: r0 = forEach()
    //     0x8716f0: bl              #0x5de034  ; [dart:core] Iterable::forEach
    // 0x8716f4: ldur            x2, [fp, #-8]
    // 0x8716f8: r1 = Function 'glyphMetrics':.
    //     0x8716f8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c3d8] AnonymousClosure: (0x74a9f4), in [package:pdf/src/pdf/obj/ttffont.dart] PdfTtfFont::glyphMetrics (0x74a87c)
    //     0x8716fc: ldr             x1, [x1, #0x3d8]
    // 0x871700: r0 = AllocateClosure()
    //     0x871700: bl              #0x934ea8  ; AllocateClosureStub
    // 0x871704: r16 = <PdfFontMetrics>
    //     0x871704: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c3e0] TypeArguments: <PdfFontMetrics>
    //     0x871708: ldr             x16, [x16, #0x3e0]
    // 0x87170c: ldur            lr, [fp, #-0x10]
    // 0x871710: stp             lr, x16, [SP, #8]
    // 0x871714: str             x0, [SP]
    // 0x871718: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x871718: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x87171c: r0 = map()
    //     0x87171c: bl              #0x6d4c24  ; [dart:collection] ListBase::map
    // 0x871720: mov             x2, x0
    // 0x871724: ldur            d0, [fp, #-0x20]
    // 0x871728: r1 = Null
    //     0x871728: mov             x1, NULL
    // 0x87172c: r0 = PdfFontMetrics.append()
    //     0x87172c: bl              #0x871760  ; [package:pdf/src/pdf/font/font_metrics.dart] PdfFontMetrics::PdfFontMetrics.append
    // 0x871730: LeaveFrame
    //     0x871730: mov             SP, fp
    //     0x871734: ldp             fp, lr, [SP], #0x10
    // 0x871738: ret
    //     0x871738: ret             
    // 0x87173c: r0 = StackOverflowSharedWithFPURegs()
    //     0x87173c: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x871740: b               #0x8715cc
    // 0x871744: r0 = RangeErrorSharedWithFPURegs()
    //     0x871744: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x871748: SaveReg d0
    //     0x871748: str             q0, [SP, #-0x10]!
    // 0x87174c: stp             x2, x3, [SP, #-0x10]!
    // 0x871750: r0 = AllocateDouble()
    //     0x871750: bl              #0x935b14  ; AllocateDoubleStub
    // 0x871754: ldp             x2, x3, [SP], #0x10
    // 0x871758: RestoreReg d0
    //     0x871758: ldr             q0, [SP], #0x10
    // 0x87175c: b               #0x87168c
  }
  get _ descent(/* No info */) {
    // ** addr: 0x872098, size: 0x7c
    // 0x872098: EnterFrame
    //     0x872098: stp             fp, lr, [SP, #-0x10]!
    //     0x87209c: mov             fp, SP
    // 0x8720a0: AllocStack(0x18)
    //     0x8720a0: sub             SP, SP, #0x18
    // 0x8720a4: CheckStackOverflow
    //     0x8720a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8720a8: cmp             SP, x16
    //     0x8720ac: b.ls            #0x87210c
    // 0x8720b0: LoadField: r0 = r1->field_3f
    //     0x8720b0: ldur            w0, [x1, #0x3f]
    // 0x8720b4: DecompressPointer r0
    //     0x8720b4: add             x0, x0, HEAP, lsl #32
    // 0x8720b8: mov             x1, x0
    // 0x8720bc: stur            x0, [fp, #-8]
    // 0x8720c0: r0 = descent()
    //     0x8720c0: bl              #0x736498  ; [package:pdf/src/pdf/font/ttf_parser.dart] TtfParser::descent
    // 0x8720c4: mov             x2, x0
    // 0x8720c8: r0 = BoxInt64Instr(r2)
    //     0x8720c8: sbfiz           x0, x2, #1, #0x1f
    //     0x8720cc: cmp             x2, x0, asr #1
    //     0x8720d0: b.eq            #0x8720dc
    //     0x8720d4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8720d8: stur            x2, [x0, #7]
    // 0x8720dc: stp             x0, NULL, [SP]
    // 0x8720e0: r0 = _Double.fromInteger()
    //     0x8720e0: bl              #0x409c28  ; [dart:core] _Double::_Double.fromInteger
    // 0x8720e4: ldur            x1, [fp, #-8]
    // 0x8720e8: stur            x0, [fp, #-8]
    // 0x8720ec: r0 = unitsPerEm()
    //     0x8720ec: bl              #0x7367d4  ; [package:pdf/src/pdf/font/ttf_parser.dart] TtfParser::unitsPerEm
    // 0x8720f0: scvtf           d1, x0
    // 0x8720f4: ldur            x0, [fp, #-8]
    // 0x8720f8: LoadField: d2 = r0->field_7
    //     0x8720f8: ldur            d2, [x0, #7]
    // 0x8720fc: fdiv            d0, d2, d1
    // 0x872100: LeaveFrame
    //     0x872100: mov             SP, fp
    //     0x872104: ldp             fp, lr, [SP], #0x10
    // 0x872108: ret
    //     0x872108: ret             
    // 0x87210c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87210c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x872110: b               #0x8720b0
  }
}
