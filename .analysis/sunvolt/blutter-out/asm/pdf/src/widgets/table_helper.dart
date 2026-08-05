// lib: , url: package:pdf/src/widgets/table_helper.dart

// class id: 1049455, size: 0x8
class :: {
}

// class id: 517, size: 0x8, field offset: 0x8
abstract class TableHelper extends Object {

  static _ fromTextArray(/* No info */) {
    // ** addr: 0x5bcc50, size: 0xd10
    // 0x5bcc50: EnterFrame
    //     0x5bcc50: stp             fp, lr, [SP, #-0x10]!
    //     0x5bcc54: mov             fp, SP
    // 0x5bcc58: AllocStack(0xc0)
    //     0x5bcc58: sub             SP, SP, #0xc0
    // 0x5bcc5c: SetupParameters(dynamic _ /* r1 => r8, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */, dynamic _ /* r5 => r5, fp-0x30 */, dynamic _ /* r6 => r6, fp-0x38 */, dynamic _ /* r7 => r7, fp-0x40 */, dynamic _ /* r9, fp-0x10 */, dynamic _ /* r10, fp-0x8 */, {dynamic cellAlignments, dynamic headerAlignments, dynamic headerHeight, dynamic headerPadding, dynamic oddCellStyle})
    //     0x5bcc5c: mov             x8, x1
    //     0x5bcc60: mov             x0, x2
    //     0x5bcc64: stur            x1, [fp, #-0x18]
    //     0x5bcc68: stur            x2, [fp, #-0x20]
    //     0x5bcc6c: stur            x3, [fp, #-0x28]
    //     0x5bcc70: stur            x5, [fp, #-0x30]
    //     0x5bcc74: stur            x6, [fp, #-0x38]
    //     0x5bcc78: stur            x7, [fp, #-0x40]
    //     0x5bcc7c: ldur            w1, [x4, #0x13]
    //     0x5bcc80: sub             x2, x1, #0x10
    //     0x5bcc84: add             x9, fp, w2, sxtw #2
    //     0x5bcc88: ldr             x9, [x9, #0x18]
    //     0x5bcc8c: stur            x9, [fp, #-0x10]
    //     0x5bcc90: add             x10, fp, w2, sxtw #2
    //     0x5bcc94: ldr             x10, [x10, #0x10]
    //     0x5bcc98: stur            x10, [fp, #-8]
    //     0x5bcc9c: ldur            w1, [x4, #0x1f]
    //     0x5bcca0: add             x1, x1, HEAP, lsl #32
    //     0x5bcca4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17f40] "cellAlignments"
    //     0x5bcca8: ldr             x16, [x16, #0xf40]
    //     0x5bccac: cmp             w1, w16
    //     0x5bccb0: b.ne            #0x5bccbc
    //     0x5bccb4: movz            x1, #0x1
    //     0x5bccb8: b               #0x5bccc0
    //     0x5bccbc: movz            x1, #0
    //     0x5bccc0: lsl             x2, x1, #1
    //     0x5bccc4: lsl             w11, w2, #1
    //     0x5bccc8: add             w12, w11, #8
    //     0x5bcccc: add             x16, x4, w12, sxtw #1
    //     0x5bccd0: ldur            w11, [x16, #0xf]
    //     0x5bccd4: add             x11, x11, HEAP, lsl #32
    //     0x5bccd8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17f48] "headerAlignments"
    //     0x5bccdc: ldr             x16, [x16, #0xf48]
    //     0x5bcce0: cmp             w11, w16
    //     0x5bcce4: b.ne            #0x5bccf4
    //     0x5bcce8: add             w1, w2, #2
    //     0x5bccec: sbfx            x2, x1, #1, #0x1f
    //     0x5bccf0: mov             x1, x2
    //     0x5bccf4: lsl             x2, x1, #1
    //     0x5bccf8: lsl             w11, w2, #1
    //     0x5bccfc: add             w12, w11, #8
    //     0x5bcd00: add             x16, x4, w12, sxtw #1
    //     0x5bcd04: ldur            w11, [x16, #0xf]
    //     0x5bcd08: add             x11, x11, HEAP, lsl #32
    //     0x5bcd0c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17f50] "headerHeight"
    //     0x5bcd10: ldr             x16, [x16, #0xf50]
    //     0x5bcd14: cmp             w11, w16
    //     0x5bcd18: b.ne            #0x5bcd28
    //     0x5bcd1c: add             w1, w2, #2
    //     0x5bcd20: sbfx            x2, x1, #1, #0x1f
    //     0x5bcd24: mov             x1, x2
    //     0x5bcd28: lsl             x2, x1, #1
    //     0x5bcd2c: lsl             w11, w2, #1
    //     0x5bcd30: add             w12, w11, #8
    //     0x5bcd34: add             x16, x4, w12, sxtw #1
    //     0x5bcd38: ldur            w11, [x16, #0xf]
    //     0x5bcd3c: add             x11, x11, HEAP, lsl #32
    //     0x5bcd40: add             x16, PP, #0x17, lsl #12  ; [pp+0x17f58] "headerPadding"
    //     0x5bcd44: ldr             x16, [x16, #0xf58]
    //     0x5bcd48: cmp             w11, w16
    //     0x5bcd4c: b.ne            #0x5bcd5c
    //     0x5bcd50: add             w1, w2, #2
    //     0x5bcd54: sbfx            x2, x1, #1, #0x1f
    //     0x5bcd58: mov             x1, x2
    //     0x5bcd5c: lsl             x2, x1, #1
    //     0x5bcd60: lsl             w1, w2, #1
    //     0x5bcd64: add             w2, w1, #8
    //     0x5bcd68: add             x16, x4, w2, sxtw #1
    //     0x5bcd6c: ldur            w1, [x16, #0xf]
    //     0x5bcd70: add             x1, x1, HEAP, lsl #32
    //     0x5bcd74: add             x16, PP, #0x17, lsl #12  ; [pp+0x17f60] "oddCellStyle"
    //     0x5bcd78: ldr             x16, [x16, #0xf60]
    //     0x5bcd7c: cmp             w1, w16
    //     0x5bcd80: b.eq            #0x5bcd84
    // 0x5bcd84: CheckStackOverflow
    //     0x5bcd84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5bcd88: cmp             SP, x16
    //     0x5bcd8c: b.ls            #0x5bd938
    // 0x5bcd90: r1 = <TableRow>
    //     0x5bcd90: add             x1, PP, #0x17, lsl #12  ; [pp+0x17f68] TypeArguments: <TableRow>
    //     0x5bcd94: ldr             x1, [x1, #0xf68]
    // 0x5bcd98: r2 = 0
    //     0x5bcd98: movz            x2, #0
    // 0x5bcd9c: r0 = _GrowableList()
    //     0x5bcd9c: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x5bcda0: mov             x3, x0
    // 0x5bcda4: ldur            x0, [fp, #-8]
    // 0x5bcda8: stur            x3, [fp, #-0x48]
    // 0x5bcdac: cmp             w0, NULL
    // 0x5bcdb0: b.eq            #0x5bd18c
    // 0x5bcdb4: r1 = <Widget>
    //     0x5bcdb4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17c20] TypeArguments: <Widget>
    //     0x5bcdb8: ldr             x1, [x1, #0xc20]
    // 0x5bcdbc: r2 = 0
    //     0x5bcdbc: movz            x2, #0
    // 0x5bcdc0: r0 = _GrowableList()
    //     0x5bcdc0: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x5bcdc4: mov             x2, x0
    // 0x5bcdc8: ldur            x1, [fp, #-8]
    // 0x5bcdcc: stur            x2, [fp, #-0x70]
    // 0x5bcdd0: LoadField: r3 = r1->field_7
    //     0x5bcdd0: ldur            w3, [x1, #7]
    // 0x5bcdd4: DecompressPointer r3
    //     0x5bcdd4: add             x3, x3, HEAP, lsl #32
    // 0x5bcdd8: stur            x3, [fp, #-0x68]
    // 0x5bcddc: LoadField: r0 = r1->field_b
    //     0x5bcddc: ldur            w0, [x1, #0xb]
    // 0x5bcde0: r4 = LoadInt32Instr(r0)
    //     0x5bcde0: sbfx            x4, x0, #1, #0x1f
    // 0x5bcde4: stur            x4, [fp, #-0x60]
    // 0x5bcde8: r5 = _ConstMap len:0
    //     0x5bcde8: add             x5, PP, #0x17, lsl #12  ; [pp+0x17f70] Map<int, Alignment>(0)
    //     0x5bcdec: ldr             x5, [x5, #0xf70]
    // 0x5bcdf0: LoadField: r6 = r5->field_f
    //     0x5bcdf0: ldur            w6, [x5, #0xf]
    // 0x5bcdf4: DecompressPointer r6
    //     0x5bcdf4: add             x6, x6, HEAP, lsl #32
    // 0x5bcdf8: stur            x6, [fp, #-0x58]
    // 0x5bcdfc: r9 = 0
    //     0x5bcdfc: movz            x9, #0
    // 0x5bce00: ldur            x7, [fp, #-0x28]
    // 0x5bce04: ldur            x8, [fp, #-0x10]
    // 0x5bce08: stur            x9, [fp, #-0x50]
    // 0x5bce0c: CheckStackOverflow
    //     0x5bce0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5bce10: cmp             SP, x16
    //     0x5bce14: b.ls            #0x5bd940
    // 0x5bce18: r0 = LoadClassIdInstr(r1)
    //     0x5bce18: ldur            x0, [x1, #-1]
    //     0x5bce1c: ubfx            x0, x0, #0xc, #0x14
    // 0x5bce20: str             x1, [SP]
    // 0x5bce24: r0 = GDT[cid_x0 + 0x8717]()
    //     0x5bce24: movz            x17, #0x8717
    //     0x5bce28: add             lr, x0, x17
    //     0x5bce2c: ldr             lr, [x21, lr, lsl #3]
    //     0x5bce30: blr             lr
    // 0x5bce34: r1 = LoadInt32Instr(r0)
    //     0x5bce34: sbfx            x1, x0, #1, #0x1f
    //     0x5bce38: tbz             w0, #0, #0x5bce40
    //     0x5bce3c: ldur            x1, [x0, #7]
    // 0x5bce40: ldur            x3, [fp, #-0x60]
    // 0x5bce44: cmp             x3, x1
    // 0x5bce48: b.ne            #0x5bd8f8
    // 0x5bce4c: ldur            x4, [fp, #-0x50]
    // 0x5bce50: cmp             x4, x1
    // 0x5bce54: b.ge            #0x5bd0dc
    // 0x5bce58: ldur            x5, [fp, #-8]
    // 0x5bce5c: r0 = LoadClassIdInstr(r5)
    //     0x5bce5c: ldur            x0, [x5, #-1]
    //     0x5bce60: ubfx            x0, x0, #0xc, #0x14
    // 0x5bce64: mov             x1, x5
    // 0x5bce68: mov             x2, x4
    // 0x5bce6c: r0 = GDT[cid_x0 + 0x8d69]()
    //     0x5bce6c: movz            x17, #0x8d69
    //     0x5bce70: add             lr, x0, x17
    //     0x5bce74: ldr             lr, [x21, lr, lsl #3]
    //     0x5bce78: blr             lr
    // 0x5bce7c: mov             x3, x0
    // 0x5bce80: ldur            x0, [fp, #-0x50]
    // 0x5bce84: stur            x3, [fp, #-0x80]
    // 0x5bce88: add             x9, x0, #1
    // 0x5bce8c: stur            x9, [fp, #-0x78]
    // 0x5bce90: cmp             w3, NULL
    // 0x5bce94: b.ne            #0x5bcec8
    // 0x5bce98: mov             x0, x3
    // 0x5bce9c: ldur            x2, [fp, #-0x68]
    // 0x5bcea0: r1 = Null
    //     0x5bcea0: mov             x1, NULL
    // 0x5bcea4: cmp             w2, NULL
    // 0x5bcea8: b.eq            #0x5bcec8
    // 0x5bceac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5bceac: ldur            w4, [x2, #0x17]
    // 0x5bceb0: DecompressPointer r4
    //     0x5bceb0: add             x4, x4, HEAP, lsl #32
    // 0x5bceb4: r8 = X0
    //     0x5bceb4: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x5bceb8: LoadField: r9 = r4->field_7
    //     0x5bceb8: ldur            x9, [x4, #7]
    // 0x5bcebc: r3 = Null
    //     0x5bcebc: add             x3, PP, #0x17, lsl #12  ; [pp+0x17f78] Null
    //     0x5bcec0: ldr             x3, [x3, #0xf78]
    // 0x5bcec4: blr             x9
    // 0x5bcec8: ldur            x0, [fp, #-0x70]
    // 0x5bcecc: r2 = _ConstMap len:0
    //     0x5bcecc: add             x2, PP, #0x17, lsl #12  ; [pp+0x17f70] Map<int, Alignment>(0)
    //     0x5bced0: ldr             x2, [x2, #0xf70]
    // 0x5bced4: LoadField: r3 = r0->field_b
    //     0x5bced4: ldur            w3, [x0, #0xb]
    // 0x5bced8: stur            x3, [fp, #-0x88]
    // 0x5bcedc: add             x17, x2, #0x1b
    // 0x5bcee0: ldar            w1, [x17]
    // 0x5bcee4: DecompressPointer r1
    //     0x5bcee4: add             x1, x1, HEAP, lsl #32
    // 0x5bcee8: cmp             w1, NULL
    // 0x5bceec: b.ne            #0x5bcef8
    // 0x5bcef0: mov             x1, x2
    // 0x5bcef4: r0 = _createIndex()
    //     0x5bcef4: bl              #0x4a074c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::_createIndex
    // 0x5bcef8: ldur            x0, [fp, #-0x58]
    // 0x5bcefc: ldur            x2, [fp, #-0x88]
    // 0x5bcf00: r1 = _ConstMap len:0
    //     0x5bcf00: add             x1, PP, #0x17, lsl #12  ; [pp+0x17f70] Map<int, Alignment>(0)
    //     0x5bcf04: ldr             x1, [x1, #0xf70]
    // 0x5bcf08: r0 = _getValueOrData()
    //     0x5bcf08: bl              #0x928cb0  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5bcf0c: mov             x1, x0
    // 0x5bcf10: ldur            x0, [fp, #-0x58]
    // 0x5bcf14: cmp             w0, w1
    // 0x5bcf18: b.ne            #0x5bcf20
    // 0x5bcf1c: r1 = Null
    //     0x5bcf1c: mov             x1, NULL
    // 0x5bcf20: cmp             w1, NULL
    // 0x5bcf24: b.ne            #0x5bcf34
    // 0x5bcf28: r2 = Instance_Alignment
    //     0x5bcf28: add             x2, PP, #0x17, lsl #12  ; [pp+0x17c30] Obj!Alignment@95c7d1
    //     0x5bcf2c: ldr             x2, [x2, #0xc30]
    // 0x5bcf30: b               #0x5bcf38
    // 0x5bcf34: mov             x2, x1
    // 0x5bcf38: ldur            x1, [fp, #-0x80]
    // 0x5bcf3c: stur            x2, [fp, #-0x88]
    // 0x5bcf40: r0 = BoxConstraints()
    //     0x5bcf40: bl              #0x5bdd4c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x5bcf44: mov             x1, x0
    // 0x5bcf48: stur            x1, [fp, #-0x90]
    // 0x5bcf4c: StoreField: r1->field_7 = rZR
    //     0x5bcf4c: stur            xzr, [x1, #7]
    // 0x5bcf50: d0 = inf
    //     0x5bcf50: ldr             d0, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x5bcf54: StoreField: r1->field_f = d0
    //     0x5bcf54: stur            d0, [x1, #0xf]
    // 0x5bcf58: ArrayStore: r1[0] = rZR  ; List_8
    //     0x5bcf58: stur            xzr, [x1, #0x17]
    // 0x5bcf5c: StoreField: r1->field_1f = d0
    //     0x5bcf5c: stur            d0, [x1, #0x1f]
    // 0x5bcf60: ldur            x0, [fp, #-0x80]
    // 0x5bcf64: r2 = 60
    //     0x5bcf64: movz            x2, #0x3c
    // 0x5bcf68: branchIfSmi(r0, 0x5bcf74)
    //     0x5bcf68: tbz             w0, #0, #0x5bcf74
    // 0x5bcf6c: r2 = LoadClassIdInstr(r0)
    //     0x5bcf6c: ldur            x2, [x0, #-1]
    //     0x5bcf70: ubfx            x2, x2, #0xc, #0x14
    // 0x5bcf74: sub             x16, x2, #0x8ee
    // 0x5bcf78: cmp             x16, #0x1b
    // 0x5bcf7c: b.hi            #0x5bcf8c
    // 0x5bcf80: mov             x4, x0
    // 0x5bcf84: mov             x0, x1
    // 0x5bcf88: b               #0x5bd008
    // 0x5bcf8c: ldur            x2, [fp, #-0x10]
    // 0x5bcf90: r3 = 60
    //     0x5bcf90: movz            x3, #0x3c
    // 0x5bcf94: branchIfSmi(r0, 0x5bcfa0)
    //     0x5bcf94: tbz             w0, #0, #0x5bcfa0
    // 0x5bcf98: r3 = LoadClassIdInstr(r0)
    //     0x5bcf98: ldur            x3, [x0, #-1]
    //     0x5bcf9c: ubfx            x3, x3, #0xc, #0x14
    // 0x5bcfa0: str             x0, [SP]
    // 0x5bcfa4: mov             x0, x3
    // 0x5bcfa8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5bcfa8: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5bcfac: r0 = GDT[cid_x0 + 0x717c]()
    //     0x5bcfac: movz            x17, #0x717c
    //     0x5bcfb0: add             lr, x0, x17
    //     0x5bcfb4: ldr             lr, [x21, lr, lsl #3]
    //     0x5bcfb8: blr             lr
    // 0x5bcfbc: stur            x0, [fp, #-0x80]
    // 0x5bcfc0: r0 = TextSpan()
    //     0x5bcfc0: bl              #0x5bdd1c  ; AllocateTextSpanStub -> TextSpan (size=0x20)
    // 0x5bcfc4: mov             x1, x0
    // 0x5bcfc8: ldur            x0, [fp, #-0x80]
    // 0x5bcfcc: stur            x1, [fp, #-0x98]
    // 0x5bcfd0: ArrayStore: r1[0] = r0  ; List_4
    //     0x5bcfd0: stur            w0, [x1, #0x17]
    // 0x5bcfd4: ldur            x0, [fp, #-0x10]
    // 0x5bcfd8: StoreField: r1->field_7 = r0
    //     0x5bcfd8: stur            w0, [x1, #7]
    // 0x5bcfdc: StoreField: r1->field_b = rZR
    //     0x5bcfdc: stur            xzr, [x1, #0xb]
    // 0x5bcfe0: r0 = Text()
    //     0x5bcfe0: bl              #0x5be01c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x5bcfe4: stur            x0, [fp, #-0x80]
    // 0x5bcfe8: stp             NULL, NULL, [SP]
    // 0x5bcfec: mov             x1, x0
    // 0x5bcff0: ldur            x2, [fp, #-0x98]
    // 0x5bcff4: r4 = const [0, 0x4, 0x2, 0x2, overflow, 0x3, textAlign, 0x2, null]
    //     0x5bcff4: add             x4, PP, #0x17, lsl #12  ; [pp+0x17f88] List(9) [0, 0x4, 0x2, 0x2, "overflow", 0x3, "textAlign", 0x2, Null]
    //     0x5bcff8: ldr             x4, [x4, #0xf88]
    // 0x5bcffc: r0 = RichText()
    //     0x5bcffc: bl              #0x5bdadc  ; [package:pdf/src/widgets/text.dart] RichText::RichText
    // 0x5bd000: ldur            x4, [fp, #-0x80]
    // 0x5bd004: ldur            x0, [fp, #-0x90]
    // 0x5bd008: ldur            x3, [fp, #-0x28]
    // 0x5bd00c: ldur            x2, [fp, #-0x70]
    // 0x5bd010: ldur            x1, [fp, #-0x88]
    // 0x5bd014: stur            x4, [fp, #-0x80]
    // 0x5bd018: r0 = Container()
    //     0x5bd018: bl              #0x5bdd64  ; AllocateContainerStub -> Container (size=0x30)
    // 0x5bd01c: mov             x2, x0
    // 0x5bd020: ldur            x0, [fp, #-0x88]
    // 0x5bd024: stur            x2, [fp, #-0x98]
    // 0x5bd028: StoreField: r2->field_13 = r0
    //     0x5bd028: stur            w0, [x2, #0x13]
    // 0x5bd02c: ldur            x0, [fp, #-0x28]
    // 0x5bd030: ArrayStore: r2[0] = r0  ; List_4
    //     0x5bd030: stur            w0, [x2, #0x17]
    // 0x5bd034: ldur            x1, [fp, #-0x80]
    // 0x5bd038: StoreField: r2->field_f = r1
    //     0x5bd038: stur            w1, [x2, #0xf]
    // 0x5bd03c: ldur            x1, [fp, #-0x90]
    // 0x5bd040: StoreField: r2->field_23 = r1
    //     0x5bd040: stur            w1, [x2, #0x23]
    // 0x5bd044: ldur            x3, [fp, #-0x70]
    // 0x5bd048: LoadField: r1 = r3->field_b
    //     0x5bd048: ldur            w1, [x3, #0xb]
    // 0x5bd04c: LoadField: r4 = r3->field_f
    //     0x5bd04c: ldur            w4, [x3, #0xf]
    // 0x5bd050: DecompressPointer r4
    //     0x5bd050: add             x4, x4, HEAP, lsl #32
    // 0x5bd054: LoadField: r5 = r4->field_b
    //     0x5bd054: ldur            w5, [x4, #0xb]
    // 0x5bd058: r4 = LoadInt32Instr(r1)
    //     0x5bd058: sbfx            x4, x1, #1, #0x1f
    // 0x5bd05c: stur            x4, [fp, #-0x50]
    // 0x5bd060: r1 = LoadInt32Instr(r5)
    //     0x5bd060: sbfx            x1, x5, #1, #0x1f
    // 0x5bd064: cmp             x4, x1
    // 0x5bd068: b.ne            #0x5bd074
    // 0x5bd06c: mov             x1, x3
    // 0x5bd070: r0 = _growToNextCapacity()
    //     0x5bd070: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5bd074: ldur            x2, [fp, #-0x70]
    // 0x5bd078: ldur            x3, [fp, #-0x50]
    // 0x5bd07c: add             x0, x3, #1
    // 0x5bd080: lsl             x1, x0, #1
    // 0x5bd084: StoreField: r2->field_b = r1
    //     0x5bd084: stur            w1, [x2, #0xb]
    // 0x5bd088: LoadField: r1 = r2->field_f
    //     0x5bd088: ldur            w1, [x2, #0xf]
    // 0x5bd08c: DecompressPointer r1
    //     0x5bd08c: add             x1, x1, HEAP, lsl #32
    // 0x5bd090: ldur            x0, [fp, #-0x98]
    // 0x5bd094: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5bd094: add             x25, x1, x3, lsl #2
    //     0x5bd098: add             x25, x25, #0xf
    //     0x5bd09c: str             w0, [x25]
    //     0x5bd0a0: tbz             w0, #0, #0x5bd0bc
    //     0x5bd0a4: ldurb           w16, [x1, #-1]
    //     0x5bd0a8: ldurb           w17, [x0, #-1]
    //     0x5bd0ac: and             x16, x17, x16, lsr #2
    //     0x5bd0b0: tst             x16, HEAP, lsr #32
    //     0x5bd0b4: b.eq            #0x5bd0bc
    //     0x5bd0b8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5bd0bc: ldur            x9, [fp, #-0x78]
    // 0x5bd0c0: ldur            x1, [fp, #-8]
    // 0x5bd0c4: ldur            x3, [fp, #-0x68]
    // 0x5bd0c8: ldur            x6, [fp, #-0x58]
    // 0x5bd0cc: ldur            x4, [fp, #-0x60]
    // 0x5bd0d0: r5 = _ConstMap len:0
    //     0x5bd0d0: add             x5, PP, #0x17, lsl #12  ; [pp+0x17f70] Map<int, Alignment>(0)
    //     0x5bd0d4: ldr             x5, [x5, #0xf70]
    // 0x5bd0d8: b               #0x5bce00
    // 0x5bd0dc: ldur            x0, [fp, #-0x40]
    // 0x5bd0e0: ldur            x1, [fp, #-0x48]
    // 0x5bd0e4: ldur            x2, [fp, #-0x70]
    // 0x5bd0e8: r0 = TableRow()
    //     0x5bd0e8: bl              #0x5bdab0  ; AllocateTableRowStub -> TableRow (size=0x18)
    // 0x5bd0ec: mov             x2, x0
    // 0x5bd0f0: ldur            x0, [fp, #-0x70]
    // 0x5bd0f4: stur            x2, [fp, #-0x58]
    // 0x5bd0f8: StoreField: r2->field_7 = r0
    //     0x5bd0f8: stur            w0, [x2, #7]
    // 0x5bd0fc: r0 = true
    //     0x5bd0fc: add             x0, NULL, #0x20  ; true
    // 0x5bd100: StoreField: r2->field_b = r0
    //     0x5bd100: stur            w0, [x2, #0xb]
    // 0x5bd104: ldur            x0, [fp, #-0x40]
    // 0x5bd108: StoreField: r2->field_f = r0
    //     0x5bd108: stur            w0, [x2, #0xf]
    // 0x5bd10c: ldur            x3, [fp, #-0x48]
    // 0x5bd110: LoadField: r1 = r3->field_b
    //     0x5bd110: ldur            w1, [x3, #0xb]
    // 0x5bd114: LoadField: r4 = r3->field_f
    //     0x5bd114: ldur            w4, [x3, #0xf]
    // 0x5bd118: DecompressPointer r4
    //     0x5bd118: add             x4, x4, HEAP, lsl #32
    // 0x5bd11c: LoadField: r5 = r4->field_b
    //     0x5bd11c: ldur            w5, [x4, #0xb]
    // 0x5bd120: r4 = LoadInt32Instr(r1)
    //     0x5bd120: sbfx            x4, x1, #1, #0x1f
    // 0x5bd124: stur            x4, [fp, #-0x50]
    // 0x5bd128: r1 = LoadInt32Instr(r5)
    //     0x5bd128: sbfx            x1, x5, #1, #0x1f
    // 0x5bd12c: cmp             x4, x1
    // 0x5bd130: b.ne            #0x5bd13c
    // 0x5bd134: mov             x1, x3
    // 0x5bd138: r0 = _growToNextCapacity()
    //     0x5bd138: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5bd13c: ldur            x2, [fp, #-0x48]
    // 0x5bd140: ldur            x3, [fp, #-0x50]
    // 0x5bd144: add             x0, x3, #1
    // 0x5bd148: lsl             x1, x0, #1
    // 0x5bd14c: StoreField: r2->field_b = r1
    //     0x5bd14c: stur            w1, [x2, #0xb]
    // 0x5bd150: LoadField: r1 = r2->field_f
    //     0x5bd150: ldur            w1, [x2, #0xf]
    // 0x5bd154: DecompressPointer r1
    //     0x5bd154: add             x1, x1, HEAP, lsl #32
    // 0x5bd158: ldur            x0, [fp, #-0x58]
    // 0x5bd15c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5bd15c: add             x25, x1, x3, lsl #2
    //     0x5bd160: add             x25, x25, #0xf
    //     0x5bd164: str             w0, [x25]
    //     0x5bd168: tbz             w0, #0, #0x5bd184
    //     0x5bd16c: ldurb           w16, [x1, #-1]
    //     0x5bd170: ldurb           w17, [x0, #-1]
    //     0x5bd174: and             x16, x17, x16, lsr #2
    //     0x5bd178: tst             x16, HEAP, lsr #32
    //     0x5bd17c: b.eq            #0x5bd184
    //     0x5bd180: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5bd184: r1 = 1
    //     0x5bd184: movz            x1, #0x1
    // 0x5bd188: b               #0x5bd194
    // 0x5bd18c: mov             x2, x3
    // 0x5bd190: r1 = 0
    //     0x5bd190: movz            x1, #0
    // 0x5bd194: ldur            x3, [fp, #-0x38]
    // 0x5bd198: r0 = _ConstMap len:0
    //     0x5bd198: add             x0, PP, #0x17, lsl #12  ; [pp+0x17f70] Map<int, Alignment>(0)
    //     0x5bd19c: ldr             x0, [x0, #0xf70]
    // 0x5bd1a0: LoadField: r4 = r3->field_b
    //     0x5bd1a0: ldur            w4, [x3, #0xb]
    // 0x5bd1a4: r5 = LoadInt32Instr(r4)
    //     0x5bd1a4: sbfx            x5, x4, #1, #0x1f
    // 0x5bd1a8: stur            x5, [fp, #-0x78]
    // 0x5bd1ac: LoadField: r4 = r0->field_f
    //     0x5bd1ac: ldur            w4, [x0, #0xf]
    // 0x5bd1b0: DecompressPointer r4
    //     0x5bd1b0: add             x4, x4, HEAP, lsl #32
    // 0x5bd1b4: stur            x4, [fp, #-0x68]
    // 0x5bd1b8: mov             x9, x1
    // 0x5bd1bc: r1 = 0
    //     0x5bd1bc: movz            x1, #0
    // 0x5bd1c0: ldur            x6, [fp, #-0x28]
    // 0x5bd1c4: ldur            x8, [fp, #-0x30]
    // 0x5bd1c8: ldur            x7, [fp, #-0x10]
    // 0x5bd1cc: stur            x9, [fp, #-0x60]
    // 0x5bd1d0: CheckStackOverflow
    //     0x5bd1d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5bd1d4: cmp             SP, x16
    //     0x5bd1d8: b.ls            #0x5bd948
    // 0x5bd1dc: LoadField: r10 = r3->field_b
    //     0x5bd1dc: ldur            w10, [x3, #0xb]
    // 0x5bd1e0: r11 = LoadInt32Instr(r10)
    //     0x5bd1e0: sbfx            x11, x10, #1, #0x1f
    // 0x5bd1e4: cmp             x5, x11
    // 0x5bd1e8: b.ne            #0x5bd918
    // 0x5bd1ec: cmp             x1, x11
    // 0x5bd1f0: b.ge            #0x5bd8cc
    // 0x5bd1f4: LoadField: r10 = r3->field_f
    //     0x5bd1f4: ldur            w10, [x3, #0xf]
    // 0x5bd1f8: DecompressPointer r10
    //     0x5bd1f8: add             x10, x10, HEAP, lsl #32
    // 0x5bd1fc: ArrayLoad: r11 = r10[r1]  ; Unknown_4
    //     0x5bd1fc: add             x16, x10, x1, lsl #2
    //     0x5bd200: ldur            w11, [x16, #0xf]
    // 0x5bd204: DecompressPointer r11
    //     0x5bd204: add             x11, x11, HEAP, lsl #32
    // 0x5bd208: stur            x11, [fp, #-0x58]
    // 0x5bd20c: add             x10, x1, #1
    // 0x5bd210: stur            x10, [fp, #-0x50]
    // 0x5bd214: r1 = <Widget>
    //     0x5bd214: add             x1, PP, #0x17, lsl #12  ; [pp+0x17c20] TypeArguments: <Widget>
    //     0x5bd218: ldr             x1, [x1, #0xc20]
    // 0x5bd21c: r0 = AllocateGrowableArray()
    //     0x5bd21c: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x5bd220: mov             x3, x0
    // 0x5bd224: r2 = const []
    //     0x5bd224: ldr             x2, [PP, #0x460]  ; [pp+0x460] List(0) []
    // 0x5bd228: stur            x3, [fp, #-0x70]
    // 0x5bd22c: StoreField: r3->field_f = r2
    //     0x5bd22c: stur            w2, [x3, #0xf]
    // 0x5bd230: StoreField: r3->field_b = rZR
    //     0x5bd230: stur            wzr, [x3, #0xb]
    // 0x5bd234: ldur            x4, [fp, #-0x60]
    // 0x5bd238: cmp             x4, #1
    // 0x5bd23c: b.ge            #0x5bd504
    // 0x5bd240: ldur            x1, [fp, #-0x58]
    // 0x5bd244: r0 = LoadClassIdInstr(r1)
    //     0x5bd244: ldur            x0, [x1, #-1]
    //     0x5bd248: ubfx            x0, x0, #0xc, #0x14
    // 0x5bd24c: r0 = GDT[cid_x0 + 0x8bb0]()
    //     0x5bd24c: movz            x17, #0x8bb0
    //     0x5bd250: add             lr, x0, x17
    //     0x5bd254: ldr             lr, [x21, lr, lsl #3]
    //     0x5bd258: blr             lr
    // 0x5bd25c: mov             x2, x0
    // 0x5bd260: stur            x2, [fp, #-0x80]
    // 0x5bd264: ldur            x3, [fp, #-0x70]
    // 0x5bd268: ldur            x5, [fp, #-0x28]
    // 0x5bd26c: ldur            x6, [fp, #-0x10]
    // 0x5bd270: ldur            x4, [fp, #-0x68]
    // 0x5bd274: CheckStackOverflow
    //     0x5bd274: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5bd278: cmp             SP, x16
    //     0x5bd27c: b.ls            #0x5bd950
    // 0x5bd280: r0 = LoadClassIdInstr(r2)
    //     0x5bd280: ldur            x0, [x2, #-1]
    //     0x5bd284: ubfx            x0, x0, #0xc, #0x14
    // 0x5bd288: mov             x1, x2
    // 0x5bd28c: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x5bd28c: add             lr, x0, #0xdfc
    //     0x5bd290: ldr             lr, [x21, lr, lsl #3]
    //     0x5bd294: blr             lr
    // 0x5bd298: tbnz            w0, #4, #0x5bd4fc
    // 0x5bd29c: ldur            x2, [fp, #-0x80]
    // 0x5bd2a0: ldur            x3, [fp, #-0x70]
    // 0x5bd2a4: r0 = LoadClassIdInstr(r2)
    //     0x5bd2a4: ldur            x0, [x2, #-1]
    //     0x5bd2a8: ubfx            x0, x0, #0xc, #0x14
    // 0x5bd2ac: mov             x1, x2
    // 0x5bd2b0: r0 = GDT[cid_x0 + 0xe6f]()
    //     0x5bd2b0: add             lr, x0, #0xe6f
    //     0x5bd2b4: ldr             lr, [x21, lr, lsl #3]
    //     0x5bd2b8: blr             lr
    // 0x5bd2bc: mov             x2, x0
    // 0x5bd2c0: ldur            x0, [fp, #-0x70]
    // 0x5bd2c4: stur            x2, [fp, #-0x90]
    // 0x5bd2c8: LoadField: r3 = r0->field_b
    //     0x5bd2c8: ldur            w3, [x0, #0xb]
    // 0x5bd2cc: stur            x3, [fp, #-0x88]
    // 0x5bd2d0: r4 = _ConstMap len:0
    //     0x5bd2d0: add             x4, PP, #0x17, lsl #12  ; [pp+0x17f70] Map<int, Alignment>(0)
    //     0x5bd2d4: ldr             x4, [x4, #0xf70]
    // 0x5bd2d8: add             x17, x4, #0x1b
    // 0x5bd2dc: ldar            w1, [x17]
    // 0x5bd2e0: DecompressPointer r1
    //     0x5bd2e0: add             x1, x1, HEAP, lsl #32
    // 0x5bd2e4: cmp             w1, NULL
    // 0x5bd2e8: b.ne            #0x5bd2f4
    // 0x5bd2ec: mov             x1, x4
    // 0x5bd2f0: r0 = _createIndex()
    //     0x5bd2f0: bl              #0x4a074c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::_createIndex
    // 0x5bd2f4: ldur            x0, [fp, #-0x68]
    // 0x5bd2f8: ldur            x2, [fp, #-0x88]
    // 0x5bd2fc: r1 = _ConstMap len:0
    //     0x5bd2fc: add             x1, PP, #0x17, lsl #12  ; [pp+0x17f70] Map<int, Alignment>(0)
    //     0x5bd300: ldr             x1, [x1, #0xf70]
    // 0x5bd304: r0 = _getValueOrData()
    //     0x5bd304: bl              #0x928cb0  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5bd308: mov             x1, x0
    // 0x5bd30c: ldur            x0, [fp, #-0x68]
    // 0x5bd310: cmp             w0, w1
    // 0x5bd314: b.ne            #0x5bd31c
    // 0x5bd318: r1 = Null
    //     0x5bd318: mov             x1, NULL
    // 0x5bd31c: cmp             w1, NULL
    // 0x5bd320: b.ne            #0x5bd32c
    // 0x5bd324: r1 = Instance_Alignment
    //     0x5bd324: add             x1, PP, #0x17, lsl #12  ; [pp+0x17c30] Obj!Alignment@95c7d1
    //     0x5bd328: ldr             x1, [x1, #0xc30]
    // 0x5bd32c: d0 = 0.000000
    //     0x5bd32c: eor             v0.16b, v0.16b, v0.16b
    // 0x5bd330: stur            x1, [fp, #-0x98]
    // 0x5bd334: LoadField: d1 = r1->field_7
    //     0x5bd334: ldur            d1, [x1, #7]
    // 0x5bd338: fcmp            d1, d0
    // 0x5bd33c: b.ne            #0x5bd34c
    // 0x5bd340: r3 = Instance_TextAlign
    //     0x5bd340: add             x3, PP, #0x17, lsl #12  ; [pp+0x17f90] Obj!TextAlign@97cfb1
    //     0x5bd344: ldr             x3, [x3, #0xf90]
    // 0x5bd348: b               #0x5bd368
    // 0x5bd34c: fcmp            d0, d1
    // 0x5bd350: b.le            #0x5bd360
    // 0x5bd354: r3 = Instance_TextAlign
    //     0x5bd354: add             x3, PP, #0x17, lsl #12  ; [pp+0x17f98] Obj!TextAlign@97cf91
    //     0x5bd358: ldr             x3, [x3, #0xf98]
    // 0x5bd35c: b               #0x5bd368
    // 0x5bd360: r3 = Instance_TextAlign
    //     0x5bd360: add             x3, PP, #0x17, lsl #12  ; [pp+0x17fa0] Obj!TextAlign@97cf71
    //     0x5bd364: ldr             x3, [x3, #0xfa0]
    // 0x5bd368: ldur            x2, [fp, #-0x90]
    // 0x5bd36c: stur            x3, [fp, #-0x88]
    // 0x5bd370: r0 = BoxConstraints()
    //     0x5bd370: bl              #0x5bdd4c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x5bd374: mov             x1, x0
    // 0x5bd378: stur            x1, [fp, #-0xa0]
    // 0x5bd37c: StoreField: r1->field_7 = rZR
    //     0x5bd37c: stur            xzr, [x1, #7]
    // 0x5bd380: d0 = inf
    //     0x5bd380: ldr             d0, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x5bd384: StoreField: r1->field_f = d0
    //     0x5bd384: stur            d0, [x1, #0xf]
    // 0x5bd388: ArrayStore: r1[0] = rZR  ; List_8
    //     0x5bd388: stur            xzr, [x1, #0x17]
    // 0x5bd38c: StoreField: r1->field_1f = d0
    //     0x5bd38c: stur            d0, [x1, #0x1f]
    // 0x5bd390: ldur            x0, [fp, #-0x90]
    // 0x5bd394: r2 = 60
    //     0x5bd394: movz            x2, #0x3c
    // 0x5bd398: branchIfSmi(r0, 0x5bd3a4)
    //     0x5bd398: tbz             w0, #0, #0x5bd3a4
    // 0x5bd39c: r2 = LoadClassIdInstr(r0)
    //     0x5bd39c: ldur            x2, [x0, #-1]
    //     0x5bd3a0: ubfx            x2, x2, #0xc, #0x14
    // 0x5bd3a4: sub             x16, x2, #0x8ee
    // 0x5bd3a8: cmp             x16, #0x1b
    // 0x5bd3ac: b.hi            #0x5bd3bc
    // 0x5bd3b0: mov             x4, x0
    // 0x5bd3b4: mov             x0, x1
    // 0x5bd3b8: b               #0x5bd43c
    // 0x5bd3bc: ldur            x2, [fp, #-0x10]
    // 0x5bd3c0: r3 = 60
    //     0x5bd3c0: movz            x3, #0x3c
    // 0x5bd3c4: branchIfSmi(r0, 0x5bd3d0)
    //     0x5bd3c4: tbz             w0, #0, #0x5bd3d0
    // 0x5bd3c8: r3 = LoadClassIdInstr(r0)
    //     0x5bd3c8: ldur            x3, [x0, #-1]
    //     0x5bd3cc: ubfx            x3, x3, #0xc, #0x14
    // 0x5bd3d0: str             x0, [SP]
    // 0x5bd3d4: mov             x0, x3
    // 0x5bd3d8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5bd3d8: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5bd3dc: r0 = GDT[cid_x0 + 0x717c]()
    //     0x5bd3dc: movz            x17, #0x717c
    //     0x5bd3e0: add             lr, x0, x17
    //     0x5bd3e4: ldr             lr, [x21, lr, lsl #3]
    //     0x5bd3e8: blr             lr
    // 0x5bd3ec: stur            x0, [fp, #-0x90]
    // 0x5bd3f0: r0 = TextSpan()
    //     0x5bd3f0: bl              #0x5bdd1c  ; AllocateTextSpanStub -> TextSpan (size=0x20)
    // 0x5bd3f4: mov             x1, x0
    // 0x5bd3f8: ldur            x0, [fp, #-0x90]
    // 0x5bd3fc: stur            x1, [fp, #-0xa8]
    // 0x5bd400: ArrayStore: r1[0] = r0  ; List_4
    //     0x5bd400: stur            w0, [x1, #0x17]
    // 0x5bd404: ldur            x0, [fp, #-0x10]
    // 0x5bd408: StoreField: r1->field_7 = r0
    //     0x5bd408: stur            w0, [x1, #7]
    // 0x5bd40c: StoreField: r1->field_b = rZR
    //     0x5bd40c: stur            xzr, [x1, #0xb]
    // 0x5bd410: r0 = Text()
    //     0x5bd410: bl              #0x5be01c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x5bd414: stur            x0, [fp, #-0x90]
    // 0x5bd418: ldur            x16, [fp, #-0x88]
    // 0x5bd41c: stp             NULL, x16, [SP]
    // 0x5bd420: mov             x1, x0
    // 0x5bd424: ldur            x2, [fp, #-0xa8]
    // 0x5bd428: r4 = const [0, 0x4, 0x2, 0x2, overflow, 0x3, textAlign, 0x2, null]
    //     0x5bd428: add             x4, PP, #0x17, lsl #12  ; [pp+0x17f88] List(9) [0, 0x4, 0x2, 0x2, "overflow", 0x3, "textAlign", 0x2, Null]
    //     0x5bd42c: ldr             x4, [x4, #0xf88]
    // 0x5bd430: r0 = RichText()
    //     0x5bd430: bl              #0x5bdadc  ; [package:pdf/src/widgets/text.dart] RichText::RichText
    // 0x5bd434: ldur            x4, [fp, #-0x90]
    // 0x5bd438: ldur            x0, [fp, #-0xa0]
    // 0x5bd43c: ldur            x3, [fp, #-0x28]
    // 0x5bd440: ldur            x1, [fp, #-0x98]
    // 0x5bd444: ldur            x2, [fp, #-0x70]
    // 0x5bd448: stur            x4, [fp, #-0x88]
    // 0x5bd44c: r0 = Container()
    //     0x5bd44c: bl              #0x5bdd64  ; AllocateContainerStub -> Container (size=0x30)
    // 0x5bd450: mov             x2, x0
    // 0x5bd454: ldur            x0, [fp, #-0x98]
    // 0x5bd458: stur            x2, [fp, #-0x90]
    // 0x5bd45c: StoreField: r2->field_13 = r0
    //     0x5bd45c: stur            w0, [x2, #0x13]
    // 0x5bd460: ldur            x0, [fp, #-0x28]
    // 0x5bd464: ArrayStore: r2[0] = r0  ; List_4
    //     0x5bd464: stur            w0, [x2, #0x17]
    // 0x5bd468: ldur            x1, [fp, #-0x88]
    // 0x5bd46c: StoreField: r2->field_f = r1
    //     0x5bd46c: stur            w1, [x2, #0xf]
    // 0x5bd470: ldur            x1, [fp, #-0xa0]
    // 0x5bd474: StoreField: r2->field_23 = r1
    //     0x5bd474: stur            w1, [x2, #0x23]
    // 0x5bd478: ldur            x3, [fp, #-0x70]
    // 0x5bd47c: LoadField: r1 = r3->field_b
    //     0x5bd47c: ldur            w1, [x3, #0xb]
    // 0x5bd480: LoadField: r4 = r3->field_f
    //     0x5bd480: ldur            w4, [x3, #0xf]
    // 0x5bd484: DecompressPointer r4
    //     0x5bd484: add             x4, x4, HEAP, lsl #32
    // 0x5bd488: LoadField: r5 = r4->field_b
    //     0x5bd488: ldur            w5, [x4, #0xb]
    // 0x5bd48c: r4 = LoadInt32Instr(r1)
    //     0x5bd48c: sbfx            x4, x1, #1, #0x1f
    // 0x5bd490: stur            x4, [fp, #-0xb0]
    // 0x5bd494: r1 = LoadInt32Instr(r5)
    //     0x5bd494: sbfx            x1, x5, #1, #0x1f
    // 0x5bd498: cmp             x4, x1
    // 0x5bd49c: b.ne            #0x5bd4a8
    // 0x5bd4a0: mov             x1, x3
    // 0x5bd4a4: r0 = _growToNextCapacity()
    //     0x5bd4a4: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5bd4a8: ldur            x2, [fp, #-0x70]
    // 0x5bd4ac: ldur            x3, [fp, #-0xb0]
    // 0x5bd4b0: add             x0, x3, #1
    // 0x5bd4b4: lsl             x1, x0, #1
    // 0x5bd4b8: StoreField: r2->field_b = r1
    //     0x5bd4b8: stur            w1, [x2, #0xb]
    // 0x5bd4bc: LoadField: r1 = r2->field_f
    //     0x5bd4bc: ldur            w1, [x2, #0xf]
    // 0x5bd4c0: DecompressPointer r1
    //     0x5bd4c0: add             x1, x1, HEAP, lsl #32
    // 0x5bd4c4: ldur            x0, [fp, #-0x90]
    // 0x5bd4c8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5bd4c8: add             x25, x1, x3, lsl #2
    //     0x5bd4cc: add             x25, x25, #0xf
    //     0x5bd4d0: str             w0, [x25]
    //     0x5bd4d4: tbz             w0, #0, #0x5bd4f0
    //     0x5bd4d8: ldurb           w16, [x1, #-1]
    //     0x5bd4dc: ldurb           w17, [x0, #-1]
    //     0x5bd4e0: and             x16, x17, x16, lsr #2
    //     0x5bd4e4: tst             x16, HEAP, lsr #32
    //     0x5bd4e8: b.eq            #0x5bd4f0
    //     0x5bd4ec: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5bd4f0: mov             x3, x2
    // 0x5bd4f4: ldur            x2, [fp, #-0x80]
    // 0x5bd4f8: b               #0x5bd268
    // 0x5bd4fc: ldur            x2, [fp, #-0x70]
    // 0x5bd500: b               #0x5bd7d4
    // 0x5bd504: mov             x2, x3
    // 0x5bd508: ldur            x1, [fp, #-0x58]
    // 0x5bd50c: r0 = LoadClassIdInstr(r1)
    //     0x5bd50c: ldur            x0, [x1, #-1]
    //     0x5bd510: ubfx            x0, x0, #0xc, #0x14
    // 0x5bd514: r0 = GDT[cid_x0 + 0x8bb0]()
    //     0x5bd514: movz            x17, #0x8bb0
    //     0x5bd518: add             lr, x0, x17
    //     0x5bd51c: ldr             lr, [x21, lr, lsl #3]
    //     0x5bd520: blr             lr
    // 0x5bd524: mov             x2, x0
    // 0x5bd528: stur            x2, [fp, #-0x58]
    // 0x5bd52c: ldur            x3, [fp, #-0x70]
    // 0x5bd530: ldur            x4, [fp, #-0x28]
    // 0x5bd534: ldur            x6, [fp, #-0x30]
    // 0x5bd538: ldur            x5, [fp, #-0x68]
    // 0x5bd53c: CheckStackOverflow
    //     0x5bd53c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5bd540: cmp             SP, x16
    //     0x5bd544: b.ls            #0x5bd958
    // 0x5bd548: r0 = LoadClassIdInstr(r2)
    //     0x5bd548: ldur            x0, [x2, #-1]
    //     0x5bd54c: ubfx            x0, x0, #0xc, #0x14
    // 0x5bd550: mov             x1, x2
    // 0x5bd554: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x5bd554: add             lr, x0, #0xdfc
    //     0x5bd558: ldr             lr, [x21, lr, lsl #3]
    //     0x5bd55c: blr             lr
    // 0x5bd560: tbnz            w0, #4, #0x5bd7d0
    // 0x5bd564: ldur            x2, [fp, #-0x58]
    // 0x5bd568: ldur            x3, [fp, #-0x70]
    // 0x5bd56c: r0 = LoadClassIdInstr(r2)
    //     0x5bd56c: ldur            x0, [x2, #-1]
    //     0x5bd570: ubfx            x0, x0, #0xc, #0x14
    // 0x5bd574: mov             x1, x2
    // 0x5bd578: r0 = GDT[cid_x0 + 0xe6f]()
    //     0x5bd578: add             lr, x0, #0xe6f
    //     0x5bd57c: ldr             lr, [x21, lr, lsl #3]
    //     0x5bd580: blr             lr
    // 0x5bd584: mov             x2, x0
    // 0x5bd588: ldur            x0, [fp, #-0x70]
    // 0x5bd58c: stur            x2, [fp, #-0x88]
    // 0x5bd590: LoadField: r3 = r0->field_b
    //     0x5bd590: ldur            w3, [x0, #0xb]
    // 0x5bd594: stur            x3, [fp, #-0x80]
    // 0x5bd598: r4 = _ConstMap len:0
    //     0x5bd598: add             x4, PP, #0x17, lsl #12  ; [pp+0x17f70] Map<int, Alignment>(0)
    //     0x5bd59c: ldr             x4, [x4, #0xf70]
    // 0x5bd5a0: add             x17, x4, #0x1b
    // 0x5bd5a4: ldar            w1, [x17]
    // 0x5bd5a8: DecompressPointer r1
    //     0x5bd5a8: add             x1, x1, HEAP, lsl #32
    // 0x5bd5ac: cmp             w1, NULL
    // 0x5bd5b0: b.ne            #0x5bd5bc
    // 0x5bd5b4: mov             x1, x4
    // 0x5bd5b8: r0 = _createIndex()
    //     0x5bd5b8: bl              #0x4a074c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::_createIndex
    // 0x5bd5bc: ldur            x0, [fp, #-0x68]
    // 0x5bd5c0: ldur            x2, [fp, #-0x80]
    // 0x5bd5c4: r1 = _ConstMap len:0
    //     0x5bd5c4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17f70] Map<int, Alignment>(0)
    //     0x5bd5c8: ldr             x1, [x1, #0xf70]
    // 0x5bd5cc: r0 = _getValueOrData()
    //     0x5bd5cc: bl              #0x928cb0  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5bd5d0: mov             x1, x0
    // 0x5bd5d4: ldur            x0, [fp, #-0x68]
    // 0x5bd5d8: cmp             w0, w1
    // 0x5bd5dc: b.ne            #0x5bd5e4
    // 0x5bd5e0: r1 = Null
    //     0x5bd5e0: mov             x1, NULL
    // 0x5bd5e4: cmp             w1, NULL
    // 0x5bd5e8: b.ne            #0x5bd5f4
    // 0x5bd5ec: ldur            x2, [fp, #-0x20]
    // 0x5bd5f0: b               #0x5bd5f8
    // 0x5bd5f4: mov             x2, x1
    // 0x5bd5f8: ldur            x1, [fp, #-0x88]
    // 0x5bd5fc: stur            x2, [fp, #-0x80]
    // 0x5bd600: r0 = BoxConstraints()
    //     0x5bd600: bl              #0x5bdd4c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x5bd604: mov             x1, x0
    // 0x5bd608: stur            x1, [fp, #-0x90]
    // 0x5bd60c: StoreField: r1->field_7 = rZR
    //     0x5bd60c: stur            xzr, [x1, #7]
    // 0x5bd610: d0 = inf
    //     0x5bd610: ldr             d0, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x5bd614: StoreField: r1->field_f = d0
    //     0x5bd614: stur            d0, [x1, #0xf]
    // 0x5bd618: ArrayStore: r1[0] = rZR  ; List_8
    //     0x5bd618: stur            xzr, [x1, #0x17]
    // 0x5bd61c: StoreField: r1->field_1f = d0
    //     0x5bd61c: stur            d0, [x1, #0x1f]
    // 0x5bd620: ldur            x0, [fp, #-0x88]
    // 0x5bd624: r2 = 60
    //     0x5bd624: movz            x2, #0x3c
    // 0x5bd628: branchIfSmi(r0, 0x5bd634)
    //     0x5bd628: tbz             w0, #0, #0x5bd634
    // 0x5bd62c: r2 = LoadClassIdInstr(r0)
    //     0x5bd62c: ldur            x2, [x0, #-1]
    //     0x5bd630: ubfx            x2, x2, #0xc, #0x14
    // 0x5bd634: sub             x16, x2, #0x8ee
    // 0x5bd638: cmp             x16, #0x1b
    // 0x5bd63c: b.hi            #0x5bd648
    // 0x5bd640: mov             x4, x0
    // 0x5bd644: b               #0x5bd710
    // 0x5bd648: ldur            x2, [fp, #-0x80]
    // 0x5bd64c: r3 = 60
    //     0x5bd64c: movz            x3, #0x3c
    // 0x5bd650: branchIfSmi(r0, 0x5bd65c)
    //     0x5bd650: tbz             w0, #0, #0x5bd65c
    // 0x5bd654: r3 = LoadClassIdInstr(r0)
    //     0x5bd654: ldur            x3, [x0, #-1]
    //     0x5bd658: ubfx            x3, x3, #0xc, #0x14
    // 0x5bd65c: str             x0, [SP]
    // 0x5bd660: mov             x0, x3
    // 0x5bd664: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5bd664: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5bd668: r0 = GDT[cid_x0 + 0x717c]()
    //     0x5bd668: movz            x17, #0x717c
    //     0x5bd66c: add             lr, x0, x17
    //     0x5bd670: ldr             lr, [x21, lr, lsl #3]
    //     0x5bd674: blr             lr
    // 0x5bd678: mov             x1, x0
    // 0x5bd67c: ldur            x0, [fp, #-0x80]
    // 0x5bd680: stur            x1, [fp, #-0x98]
    // 0x5bd684: LoadField: d0 = r0->field_7
    //     0x5bd684: ldur            d0, [x0, #7]
    // 0x5bd688: d1 = 0.000000
    //     0x5bd688: eor             v1.16b, v1.16b, v1.16b
    // 0x5bd68c: fcmp            d0, d1
    // 0x5bd690: b.ne            #0x5bd6a0
    // 0x5bd694: r3 = Instance_TextAlign
    //     0x5bd694: add             x3, PP, #0x17, lsl #12  ; [pp+0x17f90] Obj!TextAlign@97cfb1
    //     0x5bd698: ldr             x3, [x3, #0xf90]
    // 0x5bd69c: b               #0x5bd6bc
    // 0x5bd6a0: fcmp            d1, d0
    // 0x5bd6a4: b.le            #0x5bd6b4
    // 0x5bd6a8: r3 = Instance_TextAlign
    //     0x5bd6a8: add             x3, PP, #0x17, lsl #12  ; [pp+0x17f98] Obj!TextAlign@97cf91
    //     0x5bd6ac: ldr             x3, [x3, #0xf98]
    // 0x5bd6b0: b               #0x5bd6bc
    // 0x5bd6b4: r3 = Instance_TextAlign
    //     0x5bd6b4: add             x3, PP, #0x17, lsl #12  ; [pp+0x17fa0] Obj!TextAlign@97cf71
    //     0x5bd6b8: ldr             x3, [x3, #0xfa0]
    // 0x5bd6bc: ldur            x2, [fp, #-0x30]
    // 0x5bd6c0: stur            x3, [fp, #-0x88]
    // 0x5bd6c4: r0 = TextSpan()
    //     0x5bd6c4: bl              #0x5bdd1c  ; AllocateTextSpanStub -> TextSpan (size=0x20)
    // 0x5bd6c8: mov             x1, x0
    // 0x5bd6cc: ldur            x0, [fp, #-0x98]
    // 0x5bd6d0: stur            x1, [fp, #-0xa0]
    // 0x5bd6d4: ArrayStore: r1[0] = r0  ; List_4
    //     0x5bd6d4: stur            w0, [x1, #0x17]
    // 0x5bd6d8: ldur            x0, [fp, #-0x30]
    // 0x5bd6dc: StoreField: r1->field_7 = r0
    //     0x5bd6dc: stur            w0, [x1, #7]
    // 0x5bd6e0: StoreField: r1->field_b = rZR
    //     0x5bd6e0: stur            xzr, [x1, #0xb]
    // 0x5bd6e4: r0 = Text()
    //     0x5bd6e4: bl              #0x5be01c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x5bd6e8: stur            x0, [fp, #-0x98]
    // 0x5bd6ec: ldur            x16, [fp, #-0x88]
    // 0x5bd6f0: stp             NULL, x16, [SP]
    // 0x5bd6f4: mov             x1, x0
    // 0x5bd6f8: ldur            x2, [fp, #-0xa0]
    // 0x5bd6fc: r4 = const [0, 0x4, 0x2, 0x2, overflow, 0x3, textAlign, 0x2, null]
    //     0x5bd6fc: add             x4, PP, #0x17, lsl #12  ; [pp+0x17f88] List(9) [0, 0x4, 0x2, 0x2, "overflow", 0x3, "textAlign", 0x2, Null]
    //     0x5bd700: ldr             x4, [x4, #0xf88]
    // 0x5bd704: r0 = RichText()
    //     0x5bd704: bl              #0x5bdadc  ; [package:pdf/src/widgets/text.dart] RichText::RichText
    // 0x5bd708: ldur            x4, [fp, #-0x98]
    // 0x5bd70c: ldur            x1, [fp, #-0x90]
    // 0x5bd710: ldur            x3, [fp, #-0x28]
    // 0x5bd714: ldur            x0, [fp, #-0x80]
    // 0x5bd718: ldur            x2, [fp, #-0x70]
    // 0x5bd71c: stur            x4, [fp, #-0x88]
    // 0x5bd720: r0 = Container()
    //     0x5bd720: bl              #0x5bdd64  ; AllocateContainerStub -> Container (size=0x30)
    // 0x5bd724: mov             x2, x0
    // 0x5bd728: ldur            x0, [fp, #-0x80]
    // 0x5bd72c: stur            x2, [fp, #-0x98]
    // 0x5bd730: StoreField: r2->field_13 = r0
    //     0x5bd730: stur            w0, [x2, #0x13]
    // 0x5bd734: ldur            x0, [fp, #-0x28]
    // 0x5bd738: ArrayStore: r2[0] = r0  ; List_4
    //     0x5bd738: stur            w0, [x2, #0x17]
    // 0x5bd73c: ldur            x1, [fp, #-0x88]
    // 0x5bd740: StoreField: r2->field_f = r1
    //     0x5bd740: stur            w1, [x2, #0xf]
    // 0x5bd744: ldur            x1, [fp, #-0x90]
    // 0x5bd748: StoreField: r2->field_23 = r1
    //     0x5bd748: stur            w1, [x2, #0x23]
    // 0x5bd74c: ldur            x3, [fp, #-0x70]
    // 0x5bd750: LoadField: r1 = r3->field_b
    //     0x5bd750: ldur            w1, [x3, #0xb]
    // 0x5bd754: LoadField: r4 = r3->field_f
    //     0x5bd754: ldur            w4, [x3, #0xf]
    // 0x5bd758: DecompressPointer r4
    //     0x5bd758: add             x4, x4, HEAP, lsl #32
    // 0x5bd75c: LoadField: r5 = r4->field_b
    //     0x5bd75c: ldur            w5, [x4, #0xb]
    // 0x5bd760: r4 = LoadInt32Instr(r1)
    //     0x5bd760: sbfx            x4, x1, #1, #0x1f
    // 0x5bd764: stur            x4, [fp, #-0xb0]
    // 0x5bd768: r1 = LoadInt32Instr(r5)
    //     0x5bd768: sbfx            x1, x5, #1, #0x1f
    // 0x5bd76c: cmp             x4, x1
    // 0x5bd770: b.ne            #0x5bd77c
    // 0x5bd774: mov             x1, x3
    // 0x5bd778: r0 = _growToNextCapacity()
    //     0x5bd778: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5bd77c: ldur            x2, [fp, #-0x70]
    // 0x5bd780: ldur            x3, [fp, #-0xb0]
    // 0x5bd784: add             x0, x3, #1
    // 0x5bd788: lsl             x1, x0, #1
    // 0x5bd78c: StoreField: r2->field_b = r1
    //     0x5bd78c: stur            w1, [x2, #0xb]
    // 0x5bd790: LoadField: r1 = r2->field_f
    //     0x5bd790: ldur            w1, [x2, #0xf]
    // 0x5bd794: DecompressPointer r1
    //     0x5bd794: add             x1, x1, HEAP, lsl #32
    // 0x5bd798: ldur            x0, [fp, #-0x98]
    // 0x5bd79c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5bd79c: add             x25, x1, x3, lsl #2
    //     0x5bd7a0: add             x25, x25, #0xf
    //     0x5bd7a4: str             w0, [x25]
    //     0x5bd7a8: tbz             w0, #0, #0x5bd7c4
    //     0x5bd7ac: ldurb           w16, [x1, #-1]
    //     0x5bd7b0: ldurb           w17, [x0, #-1]
    //     0x5bd7b4: and             x16, x17, x16, lsr #2
    //     0x5bd7b8: tst             x16, HEAP, lsr #32
    //     0x5bd7bc: b.eq            #0x5bd7c4
    //     0x5bd7c0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5bd7c4: mov             x3, x2
    // 0x5bd7c8: ldur            x2, [fp, #-0x58]
    // 0x5bd7cc: b               #0x5bd530
    // 0x5bd7d0: ldur            x2, [fp, #-0x70]
    // 0x5bd7d4: ldur            x0, [fp, #-0x60]
    // 0x5bd7d8: cmp             x0, #1
    // 0x5bd7dc: b.ge            #0x5bd7e8
    // 0x5bd7e0: ldur            x3, [fp, #-0x40]
    // 0x5bd7e4: b               #0x5bd7ec
    // 0x5bd7e8: r3 = Null
    //     0x5bd7e8: mov             x3, NULL
    // 0x5bd7ec: ldur            x1, [fp, #-0x48]
    // 0x5bd7f0: stur            x3, [fp, #-0x80]
    // 0x5bd7f4: cmp             x0, #1
    // 0x5bd7f8: r16 = true
    //     0x5bd7f8: add             x16, NULL, #0x20  ; true
    // 0x5bd7fc: r17 = false
    //     0x5bd7fc: add             x17, NULL, #0x30  ; false
    // 0x5bd800: csel            x4, x16, x17, lt
    // 0x5bd804: stur            x4, [fp, #-0x58]
    // 0x5bd808: r0 = TableRow()
    //     0x5bd808: bl              #0x5bdab0  ; AllocateTableRowStub -> TableRow (size=0x18)
    // 0x5bd80c: mov             x2, x0
    // 0x5bd810: ldur            x0, [fp, #-0x70]
    // 0x5bd814: stur            x2, [fp, #-0x88]
    // 0x5bd818: StoreField: r2->field_7 = r0
    //     0x5bd818: stur            w0, [x2, #7]
    // 0x5bd81c: ldur            x0, [fp, #-0x58]
    // 0x5bd820: StoreField: r2->field_b = r0
    //     0x5bd820: stur            w0, [x2, #0xb]
    // 0x5bd824: ldur            x0, [fp, #-0x80]
    // 0x5bd828: StoreField: r2->field_f = r0
    //     0x5bd828: stur            w0, [x2, #0xf]
    // 0x5bd82c: ldur            x0, [fp, #-0x48]
    // 0x5bd830: LoadField: r1 = r0->field_b
    //     0x5bd830: ldur            w1, [x0, #0xb]
    // 0x5bd834: LoadField: r3 = r0->field_f
    //     0x5bd834: ldur            w3, [x0, #0xf]
    // 0x5bd838: DecompressPointer r3
    //     0x5bd838: add             x3, x3, HEAP, lsl #32
    // 0x5bd83c: LoadField: r4 = r3->field_b
    //     0x5bd83c: ldur            w4, [x3, #0xb]
    // 0x5bd840: r3 = LoadInt32Instr(r1)
    //     0x5bd840: sbfx            x3, x1, #1, #0x1f
    // 0x5bd844: stur            x3, [fp, #-0xb0]
    // 0x5bd848: r1 = LoadInt32Instr(r4)
    //     0x5bd848: sbfx            x1, x4, #1, #0x1f
    // 0x5bd84c: cmp             x3, x1
    // 0x5bd850: b.ne            #0x5bd85c
    // 0x5bd854: mov             x1, x0
    // 0x5bd858: r0 = _growToNextCapacity()
    //     0x5bd858: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5bd85c: ldur            x3, [fp, #-0x48]
    // 0x5bd860: ldur            x4, [fp, #-0x60]
    // 0x5bd864: ldur            x2, [fp, #-0xb0]
    // 0x5bd868: add             x0, x2, #1
    // 0x5bd86c: lsl             x1, x0, #1
    // 0x5bd870: StoreField: r3->field_b = r1
    //     0x5bd870: stur            w1, [x3, #0xb]
    // 0x5bd874: LoadField: r1 = r3->field_f
    //     0x5bd874: ldur            w1, [x3, #0xf]
    // 0x5bd878: DecompressPointer r1
    //     0x5bd878: add             x1, x1, HEAP, lsl #32
    // 0x5bd87c: ldur            x0, [fp, #-0x88]
    // 0x5bd880: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5bd880: add             x25, x1, x2, lsl #2
    //     0x5bd884: add             x25, x25, #0xf
    //     0x5bd888: str             w0, [x25]
    //     0x5bd88c: tbz             w0, #0, #0x5bd8a8
    //     0x5bd890: ldurb           w16, [x1, #-1]
    //     0x5bd894: ldurb           w17, [x0, #-1]
    //     0x5bd898: and             x16, x17, x16, lsr #2
    //     0x5bd89c: tst             x16, HEAP, lsr #32
    //     0x5bd8a0: b.eq            #0x5bd8a8
    //     0x5bd8a4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5bd8a8: add             x9, x4, #1
    // 0x5bd8ac: ldur            x1, [fp, #-0x50]
    // 0x5bd8b0: mov             x2, x3
    // 0x5bd8b4: ldur            x3, [fp, #-0x38]
    // 0x5bd8b8: ldur            x4, [fp, #-0x68]
    // 0x5bd8bc: ldur            x5, [fp, #-0x78]
    // 0x5bd8c0: r0 = _ConstMap len:0
    //     0x5bd8c0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17f70] Map<int, Alignment>(0)
    //     0x5bd8c4: ldr             x0, [x0, #0xf70]
    // 0x5bd8c8: b               #0x5bd1c0
    // 0x5bd8cc: mov             x3, x2
    // 0x5bd8d0: r0 = Table()
    //     0x5bd8d0: bl              #0x5bdaa4  ; AllocateTableStub -> Table (size=0x30)
    // 0x5bd8d4: mov             x1, x0
    // 0x5bd8d8: ldur            x2, [fp, #-0x18]
    // 0x5bd8dc: ldur            x3, [fp, #-0x48]
    // 0x5bd8e0: stur            x0, [fp, #-0x10]
    // 0x5bd8e4: r0 = Table()
    //     0x5bd8e4: bl              #0x5bd960  ; [package:pdf/src/widgets/table.dart] Table::Table
    // 0x5bd8e8: ldur            x0, [fp, #-0x10]
    // 0x5bd8ec: LeaveFrame
    //     0x5bd8ec: mov             SP, fp
    //     0x5bd8f0: ldp             fp, lr, [SP], #0x10
    // 0x5bd8f4: ret
    //     0x5bd8f4: ret             
    // 0x5bd8f8: ldur            x0, [fp, #-8]
    // 0x5bd8fc: r0 = ConcurrentModificationError()
    //     0x5bd8fc: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5bd900: mov             x1, x0
    // 0x5bd904: ldur            x0, [fp, #-8]
    // 0x5bd908: StoreField: r1->field_b = r0
    //     0x5bd908: stur            w0, [x1, #0xb]
    // 0x5bd90c: mov             x0, x1
    // 0x5bd910: r0 = Throw()
    //     0x5bd910: bl              #0x933dc8  ; ThrowStub
    // 0x5bd914: brk             #0
    // 0x5bd918: mov             x0, x3
    // 0x5bd91c: r0 = ConcurrentModificationError()
    //     0x5bd91c: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5bd920: mov             x1, x0
    // 0x5bd924: ldur            x0, [fp, #-0x38]
    // 0x5bd928: StoreField: r1->field_b = r0
    //     0x5bd928: stur            w0, [x1, #0xb]
    // 0x5bd92c: mov             x0, x1
    // 0x5bd930: r0 = Throw()
    //     0x5bd930: bl              #0x933dc8  ; ThrowStub
    // 0x5bd934: brk             #0
    // 0x5bd938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bd938: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bd93c: b               #0x5bcd90
    // 0x5bd940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bd940: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bd944: b               #0x5bce18
    // 0x5bd948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bd948: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bd94c: b               #0x5bd1dc
    // 0x5bd950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bd950: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bd954: b               #0x5bd280
    // 0x5bd958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bd958: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bd95c: b               #0x5bd548
  }
}
