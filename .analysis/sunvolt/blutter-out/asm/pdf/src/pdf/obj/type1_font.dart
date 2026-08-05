// lib: , url: package:pdf/src/pdf/obj/type1_font.dart

// class id: 1049430, size: 0x8
class :: {
}

// class id: 2348, size: 0x50, field offset: 0x30
class PdfType1Font extends PdfFont {

  _ PdfType1Font.create(/* No info */) {
    // ** addr: 0x847b28, size: 0xa7c
    // 0x847b28: EnterFrame
    //     0x847b28: stp             fp, lr, [SP, #-0x10]!
    //     0x847b2c: mov             fp, SP
    // 0x847b30: AllocStack(0x98)
    //     0x847b30: sub             SP, SP, #0x98
    // 0x847b34: SetupParameters(PdfType1Font this /* r1 => r5, fp-0x40 */, dynamic _ /* r5 => r1, fp-0x38 */, [dynamic _ /* fp-0x30 */, dynamic _ /* fp-0x48 */, dynamic _ /* fp-0x78 */, dynamic _ /* fp-0x80 */])
    //     0x847b34: stur            x1, [fp, #-0x20]
    //     0x847b38: mov             x16, x5
    //     0x847b3c: mov             x5, x1
    //     0x847b40: mov             x1, x16
    //     0x847b44: mov             x0, x6
    //     0x847b48: stur            x2, [fp, #-0x28]
    //     0x847b4c: stur            x3, [fp, #-0x30]
    //     0x847b50: stur            x1, [fp, #-0x38]
    //     0x847b54: stur            x6, [fp, #-0x40]
    //     0x847b58: stur            x7, [fp, #-0x48]
    //     0x847b5c: stur            d0, [fp, #-0x78]
    //     0x847b60: stur            d1, [fp, #-0x80]
    // 0x847b64: LoadField: r6 = r4->field_13
    //     0x847b64: ldur            w6, [x4, #0x13]
    // 0x847b68: sub             x8, x6, #0x12
    // 0x847b6c: add             x9, fp, w8, sxtw #2
    // 0x847b70: ldr             x9, [x9, #0x10]
    // 0x847b74: stur            x9, [fp, #-0x18]
    // 0x847b78: LoadField: r8 = r4->field_1f
    //     0x847b78: ldur            w8, [x4, #0x1f]
    // 0x847b7c: DecompressPointer r8
    //     0x847b7c: add             x8, x8, HEAP, lsl #32
    // 0x847b80: r16 = "isFixedPitch"
    //     0x847b80: add             x16, PP, #0x26, lsl #12  ; [pp+0x26890] "isFixedPitch"
    //     0x847b84: ldr             x16, [x16, #0x890]
    // 0x847b88: cmp             w8, w16
    // 0x847b8c: b.ne            #0x847bb0
    // 0x847b90: LoadField: r8 = r4->field_23
    //     0x847b90: ldur            w8, [x4, #0x23]
    // 0x847b94: DecompressPointer r8
    //     0x847b94: add             x8, x8, HEAP, lsl #32
    // 0x847b98: sub             w10, w6, w8
    // 0x847b9c: add             x8, fp, w10, sxtw #2
    // 0x847ba0: ldr             x8, [x8, #8]
    // 0x847ba4: mov             x10, x8
    // 0x847ba8: r8 = 1
    //     0x847ba8: movz            x8, #0x1
    // 0x847bac: b               #0x847bb8
    // 0x847bb0: r10 = false
    //     0x847bb0: add             x10, NULL, #0x30  ; false
    // 0x847bb4: r8 = 0
    //     0x847bb4: movz            x8, #0
    // 0x847bb8: stur            x10, [fp, #-0x10]
    // 0x847bbc: lsl             x11, x8, #1
    // 0x847bc0: lsl             w12, w11, #1
    // 0x847bc4: add             w13, w12, #8
    // 0x847bc8: ArrayLoad: r14 = r4[r13]  ; Unknown_4
    //     0x847bc8: add             x16, x4, w13, sxtw #1
    //     0x847bcc: ldur            w14, [x16, #0xf]
    // 0x847bd0: DecompressPointer r14
    //     0x847bd0: add             x14, x14, HEAP, lsl #32
    // 0x847bd4: r16 = "italicAngle"
    //     0x847bd4: add             x16, PP, #0x26, lsl #12  ; [pp+0x26898] "italicAngle"
    //     0x847bd8: ldr             x16, [x16, #0x898]
    // 0x847bdc: cmp             w14, w16
    // 0x847be0: b.ne            #0x847c14
    // 0x847be4: add             w8, w12, #0xa
    // 0x847be8: ArrayLoad: r12 = r4[r8]  ; Unknown_4
    //     0x847be8: add             x16, x4, w8, sxtw #1
    //     0x847bec: ldur            w12, [x16, #0xf]
    // 0x847bf0: DecompressPointer r12
    //     0x847bf0: add             x12, x12, HEAP, lsl #32
    // 0x847bf4: sub             w8, w6, w12
    // 0x847bf8: add             x12, fp, w8, sxtw #2
    // 0x847bfc: ldr             x12, [x12, #8]
    // 0x847c00: add             w8, w11, #2
    // 0x847c04: LoadField: d2 = r12->field_7
    //     0x847c04: ldur            d2, [x12, #7]
    // 0x847c08: r11 = LoadInt32Instr(r8)
    //     0x847c08: sbfx            x11, x8, #1, #0x1f
    // 0x847c0c: mov             x8, x11
    // 0x847c10: b               #0x847c18
    // 0x847c14: d2 = 0.000000
    //     0x847c14: eor             v2.16b, v2.16b, v2.16b
    // 0x847c18: stur            d2, [fp, #-0x70]
    // 0x847c1c: lsl             x11, x8, #1
    // 0x847c20: lsl             w8, w11, #1
    // 0x847c24: add             w11, w8, #8
    // 0x847c28: ArrayLoad: r12 = r4[r11]  ; Unknown_4
    //     0x847c28: add             x16, x4, w11, sxtw #1
    //     0x847c2c: ldur            w12, [x16, #0xf]
    // 0x847c30: DecompressPointer r12
    //     0x847c30: add             x12, x12, HEAP, lsl #32
    // 0x847c34: r16 = "widths"
    //     0x847c34: add             x16, PP, #0x26, lsl #12  ; [pp+0x268a0] "widths"
    //     0x847c38: ldr             x16, [x16, #0x8a0]
    // 0x847c3c: cmp             w12, w16
    // 0x847c40: b.ne            #0x847c68
    // 0x847c44: add             w11, w8, #0xa
    // 0x847c48: ArrayLoad: r8 = r4[r11]  ; Unknown_4
    //     0x847c48: add             x16, x4, w11, sxtw #1
    //     0x847c4c: ldur            w8, [x16, #0xf]
    // 0x847c50: DecompressPointer r8
    //     0x847c50: add             x8, x8, HEAP, lsl #32
    // 0x847c54: sub             w4, w6, w8
    // 0x847c58: add             x6, fp, w4, sxtw #2
    // 0x847c5c: ldr             x6, [x6, #8]
    // 0x847c60: mov             x4, x6
    // 0x847c64: b               #0x847c70
    // 0x847c68: r4 = const []
    //     0x847c68: add             x4, PP, #0x26, lsl #12  ; [pp+0x268a8] List<double>(0)
    //     0x847c6c: ldr             x4, [x4, #0x8a8]
    // 0x847c70: stur            x4, [fp, #-8]
    // 0x847c74: CheckStackOverflow
    //     0x847c74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x847c78: cmp             SP, x16
    //     0x847c7c: b.ls            #0x8484ec
    // 0x847c80: r1 = 1
    //     0x847c80: movz            x1, #0x1
    // 0x847c84: r0 = AllocateContext()
    //     0x847c84: bl              #0x934ad4  ; AllocateContextStub
    // 0x847c88: mov             x5, x0
    // 0x847c8c: ldur            x4, [fp, #-0x20]
    // 0x847c90: stur            x5, [fp, #-0x50]
    // 0x847c94: StoreField: r5->field_f = r4
    //     0x847c94: stur            w4, [x5, #0xf]
    // 0x847c98: ldur            x0, [fp, #-0x40]
    // 0x847c9c: StoreField: r4->field_2f = r0
    //     0x847c9c: stur            w0, [x4, #0x2f]
    //     0x847ca0: ldurb           w16, [x4, #-1]
    //     0x847ca4: ldurb           w17, [x0, #-1]
    //     0x847ca8: and             x16, x17, x16, lsr #2
    //     0x847cac: tst             x16, HEAP, lsr #32
    //     0x847cb0: b.eq            #0x847cb8
    //     0x847cb4: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x847cb8: ldur            d0, [fp, #-0x78]
    // 0x847cbc: StoreField: r4->field_33 = d0
    //     0x847cbc: stur            d0, [x4, #0x33]
    // 0x847cc0: ldur            d1, [fp, #-0x80]
    // 0x847cc4: StoreField: r4->field_3b = d1
    //     0x847cc4: stur            d1, [x4, #0x3b]
    // 0x847cc8: d2 = 0.600000
    //     0x847cc8: add             x17, PP, #9, lsl #12  ; [pp+0x97a0] IMM: double(0.6) from 0x3fe3333333333333
    //     0x847ccc: ldr             d2, [x17, #0x7a0]
    // 0x847cd0: StoreField: r4->field_47 = d2
    //     0x847cd0: stur            d2, [x4, #0x47]
    // 0x847cd4: ldur            x0, [fp, #-8]
    // 0x847cd8: StoreField: r4->field_43 = r0
    //     0x847cd8: stur            w0, [x4, #0x43]
    //     0x847cdc: ldurb           w16, [x4, #-1]
    //     0x847ce0: ldurb           w17, [x0, #-1]
    //     0x847ce4: and             x16, x17, x16, lsr #2
    //     0x847ce8: tst             x16, HEAP, lsr #32
    //     0x847cec: b.eq            #0x847cf4
    //     0x847cf0: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x847cf4: mov             x1, x4
    // 0x847cf8: ldur            x2, [fp, #-0x28]
    // 0x847cfc: r3 = "/Type1"
    //     0x847cfc: add             x3, PP, #0x26, lsl #12  ; [pp+0x268b0] "/Type1"
    //     0x847d00: ldr             x3, [x3, #0x8b0]
    // 0x847d04: r0 = PdfFont.create()
    //     0x847d04: bl              #0x847650  ; [package:pdf/src/pdf/obj/font.dart] PdfFont::PdfFont.create
    // 0x847d08: ldur            x0, [fp, #-0x20]
    // 0x847d0c: LoadField: r3 = r0->field_1b
    //     0x847d0c: ldur            w3, [x0, #0x1b]
    // 0x847d10: DecompressPointer r3
    //     0x847d10: add             x3, x3, HEAP, lsl #32
    // 0x847d14: stur            x3, [fp, #-0x58]
    // 0x847d18: r1 = Null
    //     0x847d18: mov             x1, NULL
    // 0x847d1c: r2 = 4
    //     0x847d1c: movz            x2, #0x4
    // 0x847d20: r0 = AllocateArray()
    //     0x847d20: bl              #0x935bc4  ; AllocateArrayStub
    // 0x847d24: r16 = "/"
    //     0x847d24: ldr             x16, [PP, #0xe50]  ; [pp+0xe50] "/"
    // 0x847d28: StoreField: r0->field_f = r16
    //     0x847d28: stur            w16, [x0, #0xf]
    // 0x847d2c: ldur            x1, [fp, #-0x40]
    // 0x847d30: StoreField: r0->field_13 = r1
    //     0x847d30: stur            w1, [x0, #0x13]
    // 0x847d34: str             x0, [SP]
    // 0x847d38: r0 = _interpolate()
    //     0x847d38: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x847d3c: stur            x0, [fp, #-0x20]
    // 0x847d40: r0 = PdfName()
    //     0x847d40: bl              #0x74a1c0  ; AllocatePdfNameStub -> PdfName (size=0xc)
    // 0x847d44: mov             x3, x0
    // 0x847d48: ldur            x0, [fp, #-0x20]
    // 0x847d4c: stur            x3, [fp, #-0x60]
    // 0x847d50: StoreField: r3->field_7 = r0
    //     0x847d50: stur            w0, [x3, #7]
    // 0x847d54: ldur            x4, [fp, #-0x58]
    // 0x847d58: LoadField: r5 = r4->field_7
    //     0x847d58: ldur            w5, [x4, #7]
    // 0x847d5c: DecompressPointer r5
    //     0x847d5c: add             x5, x5, HEAP, lsl #32
    // 0x847d60: mov             x0, x3
    // 0x847d64: mov             x2, x5
    // 0x847d68: stur            x5, [fp, #-0x20]
    // 0x847d6c: r1 = Null
    //     0x847d6c: mov             x1, NULL
    // 0x847d70: cmp             w2, NULL
    // 0x847d74: b.eq            #0x847d98
    // 0x847d78: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x847d78: ldur            w4, [x2, #0x17]
    // 0x847d7c: DecompressPointer r4
    //     0x847d7c: add             x4, x4, HEAP, lsl #32
    // 0x847d80: r8 = X0 bound PdfDataType
    //     0x847d80: add             x8, PP, #0x18, lsl #12  ; [pp+0x184c0] TypeParameter: X0 bound PdfDataType
    //     0x847d84: ldr             x8, [x8, #0x4c0]
    // 0x847d88: LoadField: r9 = r4->field_7
    //     0x847d88: ldur            x9, [x4, #7]
    // 0x847d8c: r3 = Null
    //     0x847d8c: add             x3, PP, #0x26, lsl #12  ; [pp+0x268b8] Null
    //     0x847d90: ldr             x3, [x3, #0x8b8]
    // 0x847d94: blr             x9
    // 0x847d98: ldur            x0, [fp, #-0x58]
    // 0x847d9c: LoadField: r4 = r0->field_b
    //     0x847d9c: ldur            w4, [x0, #0xb]
    // 0x847da0: DecompressPointer r4
    //     0x847da0: add             x4, x4, HEAP, lsl #32
    // 0x847da4: mov             x1, x4
    // 0x847da8: ldur            x3, [fp, #-0x60]
    // 0x847dac: stur            x4, [fp, #-0x68]
    // 0x847db0: r2 = "/BaseFont"
    //     0x847db0: add             x2, PP, #0x26, lsl #12  ; [pp+0x268c8] "/BaseFont"
    //     0x847db4: ldr             x2, [x2, #0x8c8]
    // 0x847db8: r0 = []=()
    //     0x847db8: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x847dbc: ldur            x2, [fp, #-0x20]
    // 0x847dc0: r0 = Instance_PdfNum
    //     0x847dc0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1da20] Obj!PdfNum@966a71
    //     0x847dc4: ldr             x0, [x0, #0xa20]
    // 0x847dc8: r1 = Null
    //     0x847dc8: mov             x1, NULL
    // 0x847dcc: cmp             w2, NULL
    // 0x847dd0: b.eq            #0x847df4
    // 0x847dd4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x847dd4: ldur            w4, [x2, #0x17]
    // 0x847dd8: DecompressPointer r4
    //     0x847dd8: add             x4, x4, HEAP, lsl #32
    // 0x847ddc: r8 = X0 bound PdfDataType
    //     0x847ddc: add             x8, PP, #0x18, lsl #12  ; [pp+0x184c0] TypeParameter: X0 bound PdfDataType
    //     0x847de0: ldr             x8, [x8, #0x4c0]
    // 0x847de4: LoadField: r9 = r4->field_7
    //     0x847de4: ldur            x9, [x4, #7]
    // 0x847de8: r3 = Null
    //     0x847de8: add             x3, PP, #0x26, lsl #12  ; [pp+0x268d0] Null
    //     0x847dec: ldr             x3, [x3, #0x8d0]
    // 0x847df0: blr             x9
    // 0x847df4: ldur            x1, [fp, #-0x68]
    // 0x847df8: r2 = "/FirstChar"
    //     0x847df8: add             x2, PP, #0x26, lsl #12  ; [pp+0x268e0] "/FirstChar"
    //     0x847dfc: ldr             x2, [x2, #0x8e0]
    // 0x847e00: r3 = Instance_PdfNum
    //     0x847e00: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1da20] Obj!PdfNum@966a71
    //     0x847e04: ldr             x3, [x3, #0xa20]
    // 0x847e08: r0 = []=()
    //     0x847e08: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x847e0c: ldur            x2, [fp, #-0x20]
    // 0x847e10: r0 = Instance_PdfNum
    //     0x847e10: add             x0, PP, #0x26, lsl #12  ; [pp+0x268e8] Obj!PdfNum@966ab1
    //     0x847e14: ldr             x0, [x0, #0x8e8]
    // 0x847e18: r1 = Null
    //     0x847e18: mov             x1, NULL
    // 0x847e1c: cmp             w2, NULL
    // 0x847e20: b.eq            #0x847e44
    // 0x847e24: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x847e24: ldur            w4, [x2, #0x17]
    // 0x847e28: DecompressPointer r4
    //     0x847e28: add             x4, x4, HEAP, lsl #32
    // 0x847e2c: r8 = X0 bound PdfDataType
    //     0x847e2c: add             x8, PP, #0x18, lsl #12  ; [pp+0x184c0] TypeParameter: X0 bound PdfDataType
    //     0x847e30: ldr             x8, [x8, #0x4c0]
    // 0x847e34: LoadField: r9 = r4->field_7
    //     0x847e34: ldur            x9, [x4, #7]
    // 0x847e38: r3 = Null
    //     0x847e38: add             x3, PP, #0x26, lsl #12  ; [pp+0x268f0] Null
    //     0x847e3c: ldr             x3, [x3, #0x8f0]
    // 0x847e40: blr             x9
    // 0x847e44: ldur            x1, [fp, #-0x68]
    // 0x847e48: r2 = "/LastChar"
    //     0x847e48: add             x2, PP, #0x26, lsl #12  ; [pp+0x26900] "/LastChar"
    //     0x847e4c: ldr             x2, [x2, #0x900]
    // 0x847e50: r3 = Instance_PdfNum
    //     0x847e50: add             x3, PP, #0x26, lsl #12  ; [pp+0x268e8] Obj!PdfNum@966ab1
    //     0x847e54: ldr             x3, [x3, #0x8e8]
    // 0x847e58: r0 = []=()
    //     0x847e58: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x847e5c: ldur            x0, [fp, #-8]
    // 0x847e60: LoadField: r1 = r0->field_b
    //     0x847e60: ldur            w1, [x0, #0xb]
    // 0x847e64: cbz             w1, #0x847eec
    // 0x847e68: ldur            x2, [fp, #-0x50]
    // 0x847e6c: r1 = Function '<anonymous closure>':.
    //     0x847e6c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26908] AnonymousClosure: (0x8485a4), in [package:pdf/src/pdf/obj/type1_font.dart] PdfType1Font::PdfType1Font.create (0x847b28)
    //     0x847e70: ldr             x1, [x1, #0x908]
    // 0x847e74: r0 = AllocateClosure()
    //     0x847e74: bl              #0x934ea8  ; AllocateClosureStub
    // 0x847e78: r16 = <num>
    //     0x847e78: add             x16, PP, #8, lsl #12  ; [pp+0x8448] TypeArguments: <num>
    //     0x847e7c: ldr             x16, [x16, #0x448]
    // 0x847e80: ldur            lr, [fp, #-8]
    // 0x847e84: stp             lr, x16, [SP, #8]
    // 0x847e88: str             x0, [SP]
    // 0x847e8c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x847e8c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x847e90: r0 = map()
    //     0x847e90: bl              #0x6d4c24  ; [dart:collection] ListBase::map
    // 0x847e94: mov             x1, x0
    // 0x847e98: r0 = fromNum()
    //     0x847e98: bl              #0x7492f4  ; [package:pdf/src/pdf/format/array.dart] PdfArray::fromNum
    // 0x847e9c: ldur            x2, [fp, #-0x20]
    // 0x847ea0: mov             x3, x0
    // 0x847ea4: r1 = Null
    //     0x847ea4: mov             x1, NULL
    // 0x847ea8: stur            x3, [fp, #-8]
    // 0x847eac: cmp             w2, NULL
    // 0x847eb0: b.eq            #0x847ed4
    // 0x847eb4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x847eb4: ldur            w4, [x2, #0x17]
    // 0x847eb8: DecompressPointer r4
    //     0x847eb8: add             x4, x4, HEAP, lsl #32
    // 0x847ebc: r8 = X0 bound PdfDataType
    //     0x847ebc: add             x8, PP, #0x18, lsl #12  ; [pp+0x184c0] TypeParameter: X0 bound PdfDataType
    //     0x847ec0: ldr             x8, [x8, #0x4c0]
    // 0x847ec4: LoadField: r9 = r4->field_7
    //     0x847ec4: ldur            x9, [x4, #7]
    // 0x847ec8: r3 = Null
    //     0x847ec8: add             x3, PP, #0x26, lsl #12  ; [pp+0x26910] Null
    //     0x847ecc: ldr             x3, [x3, #0x910]
    // 0x847ed0: blr             x9
    // 0x847ed4: ldur            x1, [fp, #-0x68]
    // 0x847ed8: ldur            x3, [fp, #-8]
    // 0x847edc: r2 = "/Widths"
    //     0x847edc: add             x2, PP, #0x26, lsl #12  ; [pp+0x26920] "/Widths"
    //     0x847ee0: ldr             x2, [x2, #0x920]
    // 0x847ee4: r0 = []=()
    //     0x847ee4: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x847ee8: b               #0x847fcc
    // 0x847eec: d0 = 600.000000
    //     0x847eec: add             x17, PP, #0x18, lsl #12  ; [pp+0x18af8] IMM: double(600) from 0x4082c00000000000
    //     0x847ef0: ldr             d0, [x17, #0xaf8]
    // 0x847ef4: fcmp            d0, d0
    // 0x847ef8: b.vs            #0x8484f4
    // 0x847efc: fcvtzs          x0, d0
    // 0x847f00: asr             x16, x0, #0x1e
    // 0x847f04: cmp             x16, x0, asr #63
    // 0x847f08: b.ne            #0x8484f4
    // 0x847f0c: lsl             x0, x0, #1
    // 0x847f10: stur            x0, [fp, #-8]
    // 0x847f14: r1 = <int>
    //     0x847f14: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x847f18: r2 = 512
    //     0x847f18: movz            x2, #0x200
    // 0x847f1c: r0 = AllocateArray()
    //     0x847f1c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x847f20: mov             x2, x0
    // 0x847f24: r3 = 0
    //     0x847f24: movz            x3, #0
    // 0x847f28: CheckStackOverflow
    //     0x847f28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x847f2c: cmp             SP, x16
    //     0x847f30: b.ls            #0x848510
    // 0x847f34: cmp             x3, #0x100
    // 0x847f38: b.ge            #0x847f78
    // 0x847f3c: mov             x1, x2
    // 0x847f40: ldur            x0, [fp, #-8]
    // 0x847f44: ArrayStore: r1[r3] = r0  ; List_4
    //     0x847f44: add             x25, x1, x3, lsl #2
    //     0x847f48: add             x25, x25, #0xf
    //     0x847f4c: str             w0, [x25]
    //     0x847f50: tbz             w0, #0, #0x847f6c
    //     0x847f54: ldurb           w16, [x1, #-1]
    //     0x847f58: ldurb           w17, [x0, #-1]
    //     0x847f5c: and             x16, x17, x16, lsr #2
    //     0x847f60: tst             x16, HEAP, lsr #32
    //     0x847f64: b.eq            #0x847f6c
    //     0x847f68: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x847f6c: add             x0, x3, #1
    // 0x847f70: mov             x3, x0
    // 0x847f74: b               #0x847f28
    // 0x847f78: mov             x1, x2
    // 0x847f7c: r0 = fromNum()
    //     0x847f7c: bl              #0x7492f4  ; [package:pdf/src/pdf/format/array.dart] PdfArray::fromNum
    // 0x847f80: ldur            x2, [fp, #-0x20]
    // 0x847f84: mov             x3, x0
    // 0x847f88: r1 = Null
    //     0x847f88: mov             x1, NULL
    // 0x847f8c: stur            x3, [fp, #-8]
    // 0x847f90: cmp             w2, NULL
    // 0x847f94: b.eq            #0x847fb8
    // 0x847f98: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x847f98: ldur            w4, [x2, #0x17]
    // 0x847f9c: DecompressPointer r4
    //     0x847f9c: add             x4, x4, HEAP, lsl #32
    // 0x847fa0: r8 = X0 bound PdfDataType
    //     0x847fa0: add             x8, PP, #0x18, lsl #12  ; [pp+0x184c0] TypeParameter: X0 bound PdfDataType
    //     0x847fa4: ldr             x8, [x8, #0x4c0]
    // 0x847fa8: LoadField: r9 = r4->field_7
    //     0x847fa8: ldur            x9, [x4, #7]
    // 0x847fac: r3 = Null
    //     0x847fac: add             x3, PP, #0x26, lsl #12  ; [pp+0x26928] Null
    //     0x847fb0: ldr             x3, [x3, #0x928]
    // 0x847fb4: blr             x9
    // 0x847fb8: ldur            x1, [fp, #-0x68]
    // 0x847fbc: ldur            x3, [fp, #-8]
    // 0x847fc0: r2 = "/Widths"
    //     0x847fc0: add             x2, PP, #0x26, lsl #12  ; [pp+0x26920] "/Widths"
    //     0x847fc4: ldr             x2, [x2, #0x920]
    // 0x847fc8: r0 = []=()
    //     0x847fc8: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x847fcc: ldur            d0, [fp, #-0x78]
    // 0x847fd0: ldur            x4, [fp, #-0x30]
    // 0x847fd4: ldur            d1, [fp, #-0x80]
    // 0x847fd8: ldur            x0, [fp, #-0x40]
    // 0x847fdc: ldur            x3, [fp, #-0x48]
    // 0x847fe0: ldur            x5, [fp, #-0x18]
    // 0x847fe4: ldur            x6, [fp, #-0x10]
    // 0x847fe8: ldur            d2, [fp, #-0x70]
    // 0x847fec: r1 = Null
    //     0x847fec: mov             x1, NULL
    // 0x847ff0: r2 = 44
    //     0x847ff0: movz            x2, #0x2c
    // 0x847ff4: r0 = AllocateArray()
    //     0x847ff4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x847ff8: stur            x0, [fp, #-8]
    // 0x847ffc: r16 = "/Type"
    //     0x847ffc: add             x16, PP, #0x18, lsl #12  ; [pp+0x183f0] "/Type"
    //     0x848000: ldr             x16, [x16, #0x3f0]
    // 0x848004: StoreField: r0->field_f = r16
    //     0x848004: stur            w16, [x0, #0xf]
    // 0x848008: r16 = Instance_PdfName
    //     0x848008: add             x16, PP, #0x26, lsl #12  ; [pp+0x26938] Obj!PdfName@966b91
    //     0x84800c: ldr             x16, [x16, #0x938]
    // 0x848010: StoreField: r0->field_13 = r16
    //     0x848010: stur            w16, [x0, #0x13]
    // 0x848014: r16 = "/FontName"
    //     0x848014: add             x16, PP, #0x26, lsl #12  ; [pp+0x26940] "/FontName"
    //     0x848018: ldr             x16, [x16, #0x940]
    // 0x84801c: ArrayStore: r0[0] = r16  ; List_4
    //     0x84801c: stur            w16, [x0, #0x17]
    // 0x848020: r1 = Null
    //     0x848020: mov             x1, NULL
    // 0x848024: r2 = 4
    //     0x848024: movz            x2, #0x4
    // 0x848028: r0 = AllocateArray()
    //     0x848028: bl              #0x935bc4  ; AllocateArrayStub
    // 0x84802c: r16 = "/"
    //     0x84802c: ldr             x16, [PP, #0xe50]  ; [pp+0xe50] "/"
    // 0x848030: StoreField: r0->field_f = r16
    //     0x848030: stur            w16, [x0, #0xf]
    // 0x848034: ldur            x1, [fp, #-0x40]
    // 0x848038: StoreField: r0->field_13 = r1
    //     0x848038: stur            w1, [x0, #0x13]
    // 0x84803c: str             x0, [SP]
    // 0x848040: r0 = _interpolate()
    //     0x848040: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x848044: stur            x0, [fp, #-0x40]
    // 0x848048: r0 = PdfName()
    //     0x848048: bl              #0x74a1c0  ; AllocatePdfNameStub -> PdfName (size=0xc)
    // 0x84804c: mov             x1, x0
    // 0x848050: ldur            x0, [fp, #-0x40]
    // 0x848054: StoreField: r1->field_7 = r0
    //     0x848054: stur            w0, [x1, #7]
    // 0x848058: mov             x0, x1
    // 0x84805c: ldur            x1, [fp, #-8]
    // 0x848060: ArrayStore: r1[3] = r0  ; List_4
    //     0x848060: add             x25, x1, #0x1b
    //     0x848064: str             w0, [x25]
    //     0x848068: tbz             w0, #0, #0x848084
    //     0x84806c: ldurb           w16, [x1, #-1]
    //     0x848070: ldurb           w17, [x0, #-1]
    //     0x848074: and             x16, x17, x16, lsr #2
    //     0x848078: tst             x16, HEAP, lsr #32
    //     0x84807c: b.eq            #0x848084
    //     0x848080: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x848084: ldur            x1, [fp, #-8]
    // 0x848088: r16 = "/Flags"
    //     0x848088: add             x16, PP, #0x26, lsl #12  ; [pp+0x26948] "/Flags"
    //     0x84808c: ldr             x16, [x16, #0x948]
    // 0x848090: StoreField: r1->field_1f = r16
    //     0x848090: stur            w16, [x1, #0x1f]
    // 0x848094: ldur            x0, [fp, #-0x10]
    // 0x848098: tst             x0, #0x10
    // 0x84809c: cset            x2, eq
    // 0x8480a0: lsl             x2, x2, #1
    // 0x8480a4: r0 = LoadInt32Instr(r2)
    //     0x8480a4: sbfx            x0, x2, #1, #0x1f
    // 0x8480a8: add             x2, x0, #0x20
    // 0x8480ac: lsl             x0, x2, #1
    // 0x8480b0: stur            x0, [fp, #-0x10]
    // 0x8480b4: r0 = PdfNum()
    //     0x8480b4: bl              #0x7493ec  ; AllocatePdfNumStub -> PdfNum (size=0xc)
    // 0x8480b8: mov             x1, x0
    // 0x8480bc: ldur            x0, [fp, #-0x10]
    // 0x8480c0: StoreField: r1->field_7 = r0
    //     0x8480c0: stur            w0, [x1, #7]
    // 0x8480c4: mov             x0, x1
    // 0x8480c8: ldur            x1, [fp, #-8]
    // 0x8480cc: ArrayStore: r1[5] = r0  ; List_4
    //     0x8480cc: add             x25, x1, #0x23
    //     0x8480d0: str             w0, [x25]
    //     0x8480d4: tbz             w0, #0, #0x8480f0
    //     0x8480d8: ldurb           w16, [x1, #-1]
    //     0x8480dc: ldurb           w17, [x0, #-1]
    //     0x8480e0: and             x16, x17, x16, lsr #2
    //     0x8480e4: tst             x16, HEAP, lsr #32
    //     0x8480e8: b.eq            #0x8480f0
    //     0x8480ec: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8480f0: ldur            x0, [fp, #-8]
    // 0x8480f4: r16 = "/FontBBox"
    //     0x8480f4: add             x16, PP, #0x26, lsl #12  ; [pp+0x26950] "/FontBBox"
    //     0x8480f8: ldr             x16, [x16, #0x950]
    // 0x8480fc: StoreField: r0->field_27 = r16
    //     0x8480fc: stur            w16, [x0, #0x27]
    // 0x848100: ldur            x1, [fp, #-0x38]
    // 0x848104: r0 = fromNum()
    //     0x848104: bl              #0x7492f4  ; [package:pdf/src/pdf/format/array.dart] PdfArray::fromNum
    // 0x848108: ldur            x1, [fp, #-8]
    // 0x84810c: ArrayStore: r1[7] = r0  ; List_4
    //     0x84810c: add             x25, x1, #0x2b
    //     0x848110: str             w0, [x25]
    //     0x848114: tbz             w0, #0, #0x848130
    //     0x848118: ldurb           w16, [x1, #-1]
    //     0x84811c: ldurb           w17, [x0, #-1]
    //     0x848120: and             x16, x17, x16, lsr #2
    //     0x848124: tst             x16, HEAP, lsr #32
    //     0x848128: b.eq            #0x848130
    //     0x84812c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x848130: ldur            x1, [fp, #-8]
    // 0x848134: r16 = "/Ascent"
    //     0x848134: add             x16, PP, #0x26, lsl #12  ; [pp+0x26958] "/Ascent"
    //     0x848138: ldr             x16, [x16, #0x958]
    // 0x84813c: StoreField: r1->field_2f = r16
    //     0x84813c: stur            w16, [x1, #0x2f]
    // 0x848140: ldur            d0, [fp, #-0x78]
    // 0x848144: d1 = 1000.000000
    //     0x848144: add             x17, PP, #0x13, lsl #12  ; [pp+0x130d0] IMM: double(1000) from 0x408f400000000000
    //     0x848148: ldr             d1, [x17, #0xd0]
    // 0x84814c: fmul            d2, d0, d1
    // 0x848150: fcmp            d2, d2
    // 0x848154: b.vs            #0x848518
    // 0x848158: fcvtzs          x0, d2
    // 0x84815c: asr             x16, x0, #0x1e
    // 0x848160: cmp             x16, x0, asr #63
    // 0x848164: b.ne            #0x848518
    // 0x848168: lsl             x0, x0, #1
    // 0x84816c: stur            x0, [fp, #-0x10]
    // 0x848170: r0 = PdfNum()
    //     0x848170: bl              #0x7493ec  ; AllocatePdfNumStub -> PdfNum (size=0xc)
    // 0x848174: mov             x1, x0
    // 0x848178: ldur            x0, [fp, #-0x10]
    // 0x84817c: StoreField: r1->field_7 = r0
    //     0x84817c: stur            w0, [x1, #7]
    // 0x848180: mov             x0, x1
    // 0x848184: ldur            x1, [fp, #-8]
    // 0x848188: ArrayStore: r1[9] = r0  ; List_4
    //     0x848188: add             x25, x1, #0x33
    //     0x84818c: str             w0, [x25]
    //     0x848190: tbz             w0, #0, #0x8481ac
    //     0x848194: ldurb           w16, [x1, #-1]
    //     0x848198: ldurb           w17, [x0, #-1]
    //     0x84819c: and             x16, x17, x16, lsr #2
    //     0x8481a0: tst             x16, HEAP, lsr #32
    //     0x8481a4: b.eq            #0x8481ac
    //     0x8481a8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8481ac: ldur            x1, [fp, #-8]
    // 0x8481b0: r16 = "/Descent"
    //     0x8481b0: add             x16, PP, #0x26, lsl #12  ; [pp+0x26960] "/Descent"
    //     0x8481b4: ldr             x16, [x16, #0x960]
    // 0x8481b8: StoreField: r1->field_37 = r16
    //     0x8481b8: stur            w16, [x1, #0x37]
    // 0x8481bc: ldur            d1, [fp, #-0x80]
    // 0x8481c0: d0 = 1000.000000
    //     0x8481c0: add             x17, PP, #0x13, lsl #12  ; [pp+0x130d0] IMM: double(1000) from 0x408f400000000000
    //     0x8481c4: ldr             d0, [x17, #0xd0]
    // 0x8481c8: fmul            d2, d1, d0
    // 0x8481cc: fcmp            d2, d2
    // 0x8481d0: b.vs            #0x848540
    // 0x8481d4: fcvtzs          x0, d2
    // 0x8481d8: asr             x16, x0, #0x1e
    // 0x8481dc: cmp             x16, x0, asr #63
    // 0x8481e0: b.ne            #0x848540
    // 0x8481e4: lsl             x0, x0, #1
    // 0x8481e8: stur            x0, [fp, #-0x10]
    // 0x8481ec: r0 = PdfNum()
    //     0x8481ec: bl              #0x7493ec  ; AllocatePdfNumStub -> PdfNum (size=0xc)
    // 0x8481f0: mov             x1, x0
    // 0x8481f4: ldur            x0, [fp, #-0x10]
    // 0x8481f8: StoreField: r1->field_7 = r0
    //     0x8481f8: stur            w0, [x1, #7]
    // 0x8481fc: mov             x0, x1
    // 0x848200: ldur            x1, [fp, #-8]
    // 0x848204: ArrayStore: r1[11] = r0  ; List_4
    //     0x848204: add             x25, x1, #0x3b
    //     0x848208: str             w0, [x25]
    //     0x84820c: tbz             w0, #0, #0x848228
    //     0x848210: ldurb           w16, [x1, #-1]
    //     0x848214: ldurb           w17, [x0, #-1]
    //     0x848218: and             x16, x17, x16, lsr #2
    //     0x84821c: tst             x16, HEAP, lsr #32
    //     0x848220: b.eq            #0x848228
    //     0x848224: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x848228: ldur            x1, [fp, #-8]
    // 0x84822c: r16 = "/ItalicAngle"
    //     0x84822c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26968] "/ItalicAngle"
    //     0x848230: ldr             x16, [x16, #0x968]
    // 0x848234: StoreField: r1->field_3f = r16
    //     0x848234: stur            w16, [x1, #0x3f]
    // 0x848238: ldur            d0, [fp, #-0x70]
    // 0x84823c: r0 = inline_Allocate_Double()
    //     0x84823c: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x848240: add             x0, x0, #0x10
    //     0x848244: cmp             x2, x0
    //     0x848248: b.ls            #0x848568
    //     0x84824c: str             x0, [THR, #0x60]  ; THR::top
    //     0x848250: sub             x0, x0, #0xf
    //     0x848254: movz            x2, #0xe15c
    //     0x848258: movk            x2, #0x3, lsl #16
    //     0x84825c: stur            x2, [x0, #-1]
    // 0x848260: dmb             ishst
    // 0x848264: StoreField: r0->field_7 = d0
    //     0x848264: stur            d0, [x0, #7]
    // 0x848268: stur            x0, [fp, #-0x10]
    // 0x84826c: r0 = PdfNum()
    //     0x84826c: bl              #0x7493ec  ; AllocatePdfNumStub -> PdfNum (size=0xc)
    // 0x848270: mov             x1, x0
    // 0x848274: ldur            x0, [fp, #-0x10]
    // 0x848278: StoreField: r1->field_7 = r0
    //     0x848278: stur            w0, [x1, #7]
    // 0x84827c: mov             x0, x1
    // 0x848280: ldur            x1, [fp, #-8]
    // 0x848284: ArrayStore: r1[13] = r0  ; List_4
    //     0x848284: add             x25, x1, #0x43
    //     0x848288: str             w0, [x25]
    //     0x84828c: tbz             w0, #0, #0x8482a8
    //     0x848290: ldurb           w16, [x1, #-1]
    //     0x848294: ldurb           w17, [x0, #-1]
    //     0x848298: and             x16, x17, x16, lsr #2
    //     0x84829c: tst             x16, HEAP, lsr #32
    //     0x8482a0: b.eq            #0x8482a8
    //     0x8482a4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8482a8: ldur            x1, [fp, #-8]
    // 0x8482ac: r16 = "/CapHeight"
    //     0x8482ac: add             x16, PP, #0x26, lsl #12  ; [pp+0x26970] "/CapHeight"
    //     0x8482b0: ldr             x16, [x16, #0x970]
    // 0x8482b4: StoreField: r1->field_47 = r16
    //     0x8482b4: stur            w16, [x1, #0x47]
    // 0x8482b8: ldur            x0, [fp, #-0x30]
    // 0x8482bc: lsl             x2, x0, #1
    // 0x8482c0: stur            x2, [fp, #-0x10]
    // 0x8482c4: r0 = PdfNum()
    //     0x8482c4: bl              #0x7493ec  ; AllocatePdfNumStub -> PdfNum (size=0xc)
    // 0x8482c8: mov             x1, x0
    // 0x8482cc: ldur            x0, [fp, #-0x10]
    // 0x8482d0: StoreField: r1->field_7 = r0
    //     0x8482d0: stur            w0, [x1, #7]
    // 0x8482d4: mov             x0, x1
    // 0x8482d8: ldur            x1, [fp, #-8]
    // 0x8482dc: ArrayStore: r1[15] = r0  ; List_4
    //     0x8482dc: add             x25, x1, #0x4b
    //     0x8482e0: str             w0, [x25]
    //     0x8482e4: tbz             w0, #0, #0x848300
    //     0x8482e8: ldurb           w16, [x1, #-1]
    //     0x8482ec: ldurb           w17, [x0, #-1]
    //     0x8482f0: and             x16, x17, x16, lsr #2
    //     0x8482f4: tst             x16, HEAP, lsr #32
    //     0x8482f8: b.eq            #0x848300
    //     0x8482fc: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x848300: ldur            x2, [fp, #-8]
    // 0x848304: r16 = "/StemV"
    //     0x848304: add             x16, PP, #0x26, lsl #12  ; [pp+0x26978] "/StemV"
    //     0x848308: ldr             x16, [x16, #0x978]
    // 0x84830c: StoreField: r2->field_4f = r16
    //     0x84830c: stur            w16, [x2, #0x4f]
    // 0x848310: ldur            x3, [fp, #-0x18]
    // 0x848314: r0 = BoxInt64Instr(r3)
    //     0x848314: sbfiz           x0, x3, #1, #0x1f
    //     0x848318: cmp             x3, x0, asr #1
    //     0x84831c: b.eq            #0x848328
    //     0x848320: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x848324: stur            x3, [x0, #7]
    // 0x848328: stur            x0, [fp, #-0x10]
    // 0x84832c: r0 = PdfNum()
    //     0x84832c: bl              #0x7493ec  ; AllocatePdfNumStub -> PdfNum (size=0xc)
    // 0x848330: mov             x1, x0
    // 0x848334: ldur            x0, [fp, #-0x10]
    // 0x848338: StoreField: r1->field_7 = r0
    //     0x848338: stur            w0, [x1, #7]
    // 0x84833c: mov             x0, x1
    // 0x848340: ldur            x1, [fp, #-8]
    // 0x848344: ArrayStore: r1[17] = r0  ; List_4
    //     0x848344: add             x25, x1, #0x53
    //     0x848348: str             w0, [x25]
    //     0x84834c: tbz             w0, #0, #0x848368
    //     0x848350: ldurb           w16, [x1, #-1]
    //     0x848354: ldurb           w17, [x0, #-1]
    //     0x848358: and             x16, x17, x16, lsr #2
    //     0x84835c: tst             x16, HEAP, lsr #32
    //     0x848360: b.eq            #0x848368
    //     0x848364: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x848368: ldur            x1, [fp, #-8]
    // 0x84836c: r16 = "/StemH"
    //     0x84836c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26980] "/StemH"
    //     0x848370: ldr             x16, [x16, #0x980]
    // 0x848374: StoreField: r1->field_57 = r16
    //     0x848374: stur            w16, [x1, #0x57]
    // 0x848378: ldur            x0, [fp, #-0x48]
    // 0x84837c: lsl             x2, x0, #1
    // 0x848380: stur            x2, [fp, #-0x10]
    // 0x848384: r0 = PdfNum()
    //     0x848384: bl              #0x7493ec  ; AllocatePdfNumStub -> PdfNum (size=0xc)
    // 0x848388: mov             x1, x0
    // 0x84838c: ldur            x0, [fp, #-0x10]
    // 0x848390: StoreField: r1->field_7 = r0
    //     0x848390: stur            w0, [x1, #7]
    // 0x848394: mov             x0, x1
    // 0x848398: ldur            x1, [fp, #-8]
    // 0x84839c: ArrayStore: r1[19] = r0  ; List_4
    //     0x84839c: add             x25, x1, #0x5b
    //     0x8483a0: str             w0, [x25]
    //     0x8483a4: tbz             w0, #0, #0x8483c0
    //     0x8483a8: ldurb           w16, [x1, #-1]
    //     0x8483ac: ldurb           w17, [x0, #-1]
    //     0x8483b0: and             x16, x17, x16, lsr #2
    //     0x8483b4: tst             x16, HEAP, lsr #32
    //     0x8483b8: b.eq            #0x8483c0
    //     0x8483bc: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8483c0: ldur            x1, [fp, #-8]
    // 0x8483c4: r16 = "/MissingWidth"
    //     0x8483c4: add             x16, PP, #0x26, lsl #12  ; [pp+0x26988] "/MissingWidth"
    //     0x8483c8: ldr             x16, [x16, #0x988]
    // 0x8483cc: StoreField: r1->field_5f = r16
    //     0x8483cc: stur            w16, [x1, #0x5f]
    // 0x8483d0: d0 = 600.000000
    //     0x8483d0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18af8] IMM: double(600) from 0x4082c00000000000
    //     0x8483d4: ldr             d0, [x17, #0xaf8]
    // 0x8483d8: fcmp            d0, d0
    // 0x8483dc: b.vs            #0x848580
    // 0x8483e0: fcvtzs          x0, d0
    // 0x8483e4: asr             x16, x0, #0x1e
    // 0x8483e8: cmp             x16, x0, asr #63
    // 0x8483ec: b.ne            #0x848580
    // 0x8483f0: lsl             x0, x0, #1
    // 0x8483f4: stur            x0, [fp, #-0x10]
    // 0x8483f8: r0 = PdfNum()
    //     0x8483f8: bl              #0x7493ec  ; AllocatePdfNumStub -> PdfNum (size=0xc)
    // 0x8483fc: mov             x1, x0
    // 0x848400: ldur            x0, [fp, #-0x10]
    // 0x848404: StoreField: r1->field_7 = r0
    //     0x848404: stur            w0, [x1, #7]
    // 0x848408: mov             x0, x1
    // 0x84840c: ldur            x1, [fp, #-8]
    // 0x848410: ArrayStore: r1[21] = r0  ; List_4
    //     0x848410: add             x25, x1, #0x63
    //     0x848414: str             w0, [x25]
    //     0x848418: tbz             w0, #0, #0x848434
    //     0x84841c: ldurb           w16, [x1, #-1]
    //     0x848420: ldurb           w17, [x0, #-1]
    //     0x848424: and             x16, x17, x16, lsr #2
    //     0x848428: tst             x16, HEAP, lsr #32
    //     0x84842c: b.eq            #0x848434
    //     0x848430: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x848434: r16 = <String, PdfDataType>
    //     0x848434: add             x16, PP, #0x18, lsl #12  ; [pp+0x18580] TypeArguments: <String, PdfDataType>
    //     0x848438: ldr             x16, [x16, #0x580]
    // 0x84843c: ldur            lr, [fp, #-8]
    // 0x848440: stp             lr, x16, [SP]
    // 0x848444: r0 = Map._fromLiteral()
    //     0x848444: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x848448: r1 = <PdfDataType>
    //     0x848448: add             x1, PP, #0x18, lsl #12  ; [pp+0x18428] TypeArguments: <PdfDataType>
    //     0x84844c: ldr             x1, [x1, #0x428]
    // 0x848450: stur            x0, [fp, #-8]
    // 0x848454: r0 = PdfDict()
    //     0x848454: bl              #0x5a5418  ; AllocatePdfDictStub -> PdfDict<X0 bound PdfDataType> (size=0x10)
    // 0x848458: mov             x2, x0
    // 0x84845c: ldur            x0, [fp, #-8]
    // 0x848460: stur            x2, [fp, #-0x10]
    // 0x848464: StoreField: r2->field_b = r0
    //     0x848464: stur            w0, [x2, #0xb]
    // 0x848468: r1 = <PdfDict<PdfDataType>>
    //     0x848468: add             x1, PP, #0x18, lsl #12  ; [pp+0x18550] TypeArguments: <PdfDict<PdfDataType>>
    //     0x84846c: ldr             x1, [x1, #0x550]
    // 0x848470: r0 = PdfObject()
    //     0x848470: bl              #0x8472fc  ; AllocatePdfObjectStub -> PdfObject<X0 bound PdfDataType> (size=0x2c)
    // 0x848474: mov             x1, x0
    // 0x848478: ldur            x2, [fp, #-0x28]
    // 0x84847c: ldur            x3, [fp, #-0x10]
    // 0x848480: stur            x0, [fp, #-8]
    // 0x848484: r0 = PdfObject()
    //     0x848484: bl              #0x5a5a54  ; [package:pdf/src/pdf/obj/object.dart] PdfObject::PdfObject
    // 0x848488: ldur            x1, [fp, #-8]
    // 0x84848c: r0 = ref()
    //     0x84848c: bl              #0x5a4e88  ; [package:pdf/src/pdf/format/object_base.dart] PdfObjectBase::ref
    // 0x848490: ldur            x2, [fp, #-0x20]
    // 0x848494: mov             x3, x0
    // 0x848498: r1 = Null
    //     0x848498: mov             x1, NULL
    // 0x84849c: stur            x3, [fp, #-8]
    // 0x8484a0: cmp             w2, NULL
    // 0x8484a4: b.eq            #0x8484c8
    // 0x8484a8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8484a8: ldur            w4, [x2, #0x17]
    // 0x8484ac: DecompressPointer r4
    //     0x8484ac: add             x4, x4, HEAP, lsl #32
    // 0x8484b0: r8 = X0 bound PdfDataType
    //     0x8484b0: add             x8, PP, #0x18, lsl #12  ; [pp+0x184c0] TypeParameter: X0 bound PdfDataType
    //     0x8484b4: ldr             x8, [x8, #0x4c0]
    // 0x8484b8: LoadField: r9 = r4->field_7
    //     0x8484b8: ldur            x9, [x4, #7]
    // 0x8484bc: r3 = Null
    //     0x8484bc: add             x3, PP, #0x26, lsl #12  ; [pp+0x26990] Null
    //     0x8484c0: ldr             x3, [x3, #0x990]
    // 0x8484c4: blr             x9
    // 0x8484c8: ldur            x1, [fp, #-0x68]
    // 0x8484cc: ldur            x3, [fp, #-8]
    // 0x8484d0: r2 = "/FontDescriptor"
    //     0x8484d0: add             x2, PP, #0x26, lsl #12  ; [pp+0x269a0] "/FontDescriptor"
    //     0x8484d4: ldr             x2, [x2, #0x9a0]
    // 0x8484d8: r0 = []=()
    //     0x8484d8: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8484dc: r0 = Null
    //     0x8484dc: mov             x0, NULL
    // 0x8484e0: LeaveFrame
    //     0x8484e0: mov             SP, fp
    //     0x8484e4: ldp             fp, lr, [SP], #0x10
    // 0x8484e8: ret
    //     0x8484e8: ret             
    // 0x8484ec: r0 = StackOverflowSharedWithFPURegs()
    //     0x8484ec: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x8484f0: b               #0x847c80
    // 0x8484f4: SaveReg d0
    //     0x8484f4: str             q0, [SP, #-0x10]!
    // 0x8484f8: r0 = 76
    //     0x8484f8: movz            x0, #0x4c
    // 0x8484fc: r30 = DoubleToIntegerStub
    //     0x8484fc: ldr             lr, [PP, #0x2738]  ; [pp+0x2738] Stub: DoubleToInteger (0x3c1890)
    // 0x848500: LoadField: r30 = r30->field_7
    //     0x848500: ldur            lr, [lr, #7]
    // 0x848504: blr             lr
    // 0x848508: RestoreReg d0
    //     0x848508: ldr             q0, [SP], #0x10
    // 0x84850c: b               #0x847f10
    // 0x848510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x848510: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x848514: b               #0x847f34
    // 0x848518: stp             q1, q2, [SP, #-0x20]!
    // 0x84851c: SaveReg r1
    //     0x84851c: str             x1, [SP, #-8]!
    // 0x848520: d0 = 0.000000
    //     0x848520: fmov            d0, d2
    // 0x848524: r0 = 76
    //     0x848524: movz            x0, #0x4c
    // 0x848528: r30 = DoubleToIntegerStub
    //     0x848528: ldr             lr, [PP, #0x2738]  ; [pp+0x2738] Stub: DoubleToInteger (0x3c1890)
    // 0x84852c: LoadField: r30 = r30->field_7
    //     0x84852c: ldur            lr, [lr, #7]
    // 0x848530: blr             lr
    // 0x848534: RestoreReg r1
    //     0x848534: ldr             x1, [SP], #8
    // 0x848538: ldp             q1, q2, [SP], #0x20
    // 0x84853c: b               #0x84816c
    // 0x848540: SaveReg d2
    //     0x848540: str             q2, [SP, #-0x10]!
    // 0x848544: SaveReg r1
    //     0x848544: str             x1, [SP, #-8]!
    // 0x848548: d0 = 0.000000
    //     0x848548: fmov            d0, d2
    // 0x84854c: r0 = 76
    //     0x84854c: movz            x0, #0x4c
    // 0x848550: r30 = DoubleToIntegerStub
    //     0x848550: ldr             lr, [PP, #0x2738]  ; [pp+0x2738] Stub: DoubleToInteger (0x3c1890)
    // 0x848554: LoadField: r30 = r30->field_7
    //     0x848554: ldur            lr, [lr, #7]
    // 0x848558: blr             lr
    // 0x84855c: RestoreReg r1
    //     0x84855c: ldr             x1, [SP], #8
    // 0x848560: RestoreReg d2
    //     0x848560: ldr             q2, [SP], #0x10
    // 0x848564: b               #0x8481e8
    // 0x848568: SaveReg d0
    //     0x848568: str             q0, [SP, #-0x10]!
    // 0x84856c: SaveReg r1
    //     0x84856c: str             x1, [SP, #-8]!
    // 0x848570: r0 = AllocateDouble()
    //     0x848570: bl              #0x935b14  ; AllocateDoubleStub
    // 0x848574: RestoreReg r1
    //     0x848574: ldr             x1, [SP], #8
    // 0x848578: RestoreReg d0
    //     0x848578: ldr             q0, [SP], #0x10
    // 0x84857c: b               #0x848264
    // 0x848580: SaveReg d0
    //     0x848580: str             q0, [SP, #-0x10]!
    // 0x848584: SaveReg r1
    //     0x848584: str             x1, [SP, #-8]!
    // 0x848588: r0 = 76
    //     0x848588: movz            x0, #0x4c
    // 0x84858c: r30 = DoubleToIntegerStub
    //     0x84858c: ldr             lr, [PP, #0x2738]  ; [pp+0x2738] Stub: DoubleToInteger (0x3c1890)
    // 0x848590: LoadField: r30 = r30->field_7
    //     0x848590: ldur            lr, [lr, #7]
    // 0x848594: blr             lr
    // 0x848598: RestoreReg r1
    //     0x848598: ldr             x1, [SP], #8
    // 0x84859c: RestoreReg d0
    //     0x84859c: ldr             q0, [SP], #0x10
    // 0x8485a0: b               #0x8483f4
  }
  [closure] int <anonymous closure>(dynamic, double) {
    // ** addr: 0x8485a4, size: 0x64
    // 0x8485a4: EnterFrame
    //     0x8485a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8485a8: mov             fp, SP
    // 0x8485ac: d0 = 1000.000000
    //     0x8485ac: add             x17, PP, #0x13, lsl #12  ; [pp+0x130d0] IMM: double(1000) from 0x408f400000000000
    //     0x8485b0: ldr             d0, [x17, #0xd0]
    // 0x8485b4: ldr             x1, [fp, #0x10]
    // 0x8485b8: LoadField: d1 = r1->field_7
    //     0x8485b8: ldur            d1, [x1, #7]
    // 0x8485bc: fmul            d2, d1, d0
    // 0x8485c0: fcmp            d2, d2
    // 0x8485c4: b.vs            #0x8485e8
    // 0x8485c8: fcvtzs          x0, d2
    // 0x8485cc: asr             x16, x0, #0x1e
    // 0x8485d0: cmp             x16, x0, asr #63
    // 0x8485d4: b.ne            #0x8485e8
    // 0x8485d8: lsl             x0, x0, #1
    // 0x8485dc: LeaveFrame
    //     0x8485dc: mov             SP, fp
    //     0x8485e0: ldp             fp, lr, [SP], #0x10
    // 0x8485e4: ret
    //     0x8485e4: ret             
    // 0x8485e8: SaveReg d2
    //     0x8485e8: str             q2, [SP, #-0x10]!
    // 0x8485ec: d0 = 0.000000
    //     0x8485ec: fmov            d0, d2
    // 0x8485f0: r0 = 76
    //     0x8485f0: movz            x0, #0x4c
    // 0x8485f4: r30 = DoubleToIntegerStub
    //     0x8485f4: ldr             lr, [PP, #0x2738]  ; [pp+0x2738] Stub: DoubleToInteger (0x3c1890)
    // 0x8485f8: LoadField: r30 = r30->field_7
    //     0x8485f8: ldur            lr, [lr, #7]
    // 0x8485fc: blr             lr
    // 0x848600: RestoreReg d2
    //     0x848600: ldr             q2, [SP], #0x10
    // 0x848604: b               #0x8485dc
  }
  [closure] PdfFontMetrics glyphMetrics(dynamic, int) {
    // ** addr: 0x871eb8, size: 0x3c
    // 0x871eb8: EnterFrame
    //     0x871eb8: stp             fp, lr, [SP, #-0x10]!
    //     0x871ebc: mov             fp, SP
    // 0x871ec0: ldr             x0, [fp, #0x18]
    // 0x871ec4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x871ec4: ldur            w1, [x0, #0x17]
    // 0x871ec8: DecompressPointer r1
    //     0x871ec8: add             x1, x1, HEAP, lsl #32
    // 0x871ecc: CheckStackOverflow
    //     0x871ecc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x871ed0: cmp             SP, x16
    //     0x871ed4: b.ls            #0x871eec
    // 0x871ed8: ldr             x2, [fp, #0x10]
    // 0x871edc: r0 = glyphMetrics()
    //     0x871edc: bl              #0x871ef4  ; [package:pdf/src/pdf/obj/type1_font.dart] PdfType1Font::glyphMetrics
    // 0x871ee0: LeaveFrame
    //     0x871ee0: mov             SP, fp
    //     0x871ee4: ldp             fp, lr, [SP], #0x10
    // 0x871ee8: ret
    //     0x871ee8: ret             
    // 0x871eec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x871eec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x871ef0: b               #0x871ed8
  }
  _ glyphMetrics(/* No info */) {
    // ** addr: 0x871ef4, size: 0x1a4
    // 0x871ef4: EnterFrame
    //     0x871ef4: stp             fp, lr, [SP, #-0x10]!
    //     0x871ef8: mov             fp, SP
    // 0x871efc: AllocStack(0x38)
    //     0x871efc: sub             SP, SP, #0x38
    // 0x871f00: SetupParameters(PdfType1Font this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x871f00: mov             x3, x1
    //     0x871f04: mov             x0, x2
    //     0x871f08: stur            x1, [fp, #-8]
    //     0x871f0c: stur            x2, [fp, #-0x10]
    // 0x871f10: CheckStackOverflow
    //     0x871f10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x871f14: cmp             SP, x16
    //     0x871f18: b.ls            #0x87208c
    // 0x871f1c: r2 = LoadInt32Instr(r0)
    //     0x871f1c: sbfx            x2, x0, #1, #0x1f
    //     0x871f20: tbz             w0, #0, #0x871f28
    //     0x871f24: ldur            x2, [x0, #7]
    // 0x871f28: tbnz            x2, #0x3f, #0x871fd0
    // 0x871f2c: cmp             x2, #0xff
    // 0x871f30: b.gt            #0x871fd0
    // 0x871f34: LoadField: d0 = r3->field_3b
    //     0x871f34: ldur            d0, [x3, #0x3b]
    // 0x871f38: stur            d0, [fp, #-0x30]
    // 0x871f3c: LoadField: r4 = r3->field_43
    //     0x871f3c: ldur            w4, [x3, #0x43]
    // 0x871f40: DecompressPointer r4
    //     0x871f40: add             x4, x4, HEAP, lsl #32
    // 0x871f44: LoadField: r0 = r4->field_b
    //     0x871f44: ldur            w0, [x4, #0xb]
    // 0x871f48: r1 = LoadInt32Instr(r0)
    //     0x871f48: sbfx            x1, x0, #1, #0x1f
    // 0x871f4c: cmp             x2, x1
    // 0x871f50: b.ge            #0x871f78
    // 0x871f54: mov             x0, x1
    // 0x871f58: mov             x1, x2
    // 0x871f5c: cmp             x1, x0
    // 0x871f60: b.hs            #0x872094
    // 0x871f64: ArrayLoad: r0 = r4[r2]  ; Unknown_4
    //     0x871f64: add             x16, x4, x2, lsl #2
    //     0x871f68: ldur            w0, [x16, #0xf]
    // 0x871f6c: DecompressPointer r0
    //     0x871f6c: add             x0, x0, HEAP, lsl #32
    // 0x871f70: LoadField: d1 = r0->field_7
    //     0x871f70: ldur            d1, [x0, #7]
    // 0x871f74: b               #0x871f80
    // 0x871f78: d1 = 0.600000
    //     0x871f78: add             x17, PP, #9, lsl #12  ; [pp+0x97a0] IMM: double(0.6) from 0x3fe3333333333333
    //     0x871f7c: ldr             d1, [x17, #0x7a0]
    // 0x871f80: stur            d1, [fp, #-0x28]
    // 0x871f84: LoadField: d2 = r3->field_33
    //     0x871f84: ldur            d2, [x3, #0x33]
    // 0x871f88: stur            d2, [fp, #-0x20]
    // 0x871f8c: r0 = PdfFontMetrics()
    //     0x871f8c: bl              #0x7366c0  ; AllocatePdfFontMetricsStub -> PdfFontMetrics (size=0x48)
    // 0x871f90: StoreField: r0->field_7 = rZR
    //     0x871f90: stur            xzr, [x0, #7]
    // 0x871f94: ldur            d0, [fp, #-0x30]
    // 0x871f98: StoreField: r0->field_f = d0
    //     0x871f98: stur            d0, [x0, #0xf]
    // 0x871f9c: ldur            d1, [fp, #-0x28]
    // 0x871fa0: StoreField: r0->field_1f = d1
    //     0x871fa0: stur            d1, [x0, #0x1f]
    // 0x871fa4: ldur            d2, [fp, #-0x20]
    // 0x871fa8: ArrayStore: r0[0] = d2  ; List_8
    //     0x871fa8: stur            d2, [x0, #0x17]
    // 0x871fac: StoreField: r0->field_27 = d2
    //     0x871fac: stur            d2, [x0, #0x27]
    // 0x871fb0: StoreField: r0->field_2f = d0
    //     0x871fb0: stur            d0, [x0, #0x2f]
    // 0x871fb4: d0 = 0.000000
    //     0x871fb4: eor             v0.16b, v0.16b, v0.16b
    // 0x871fb8: fsub            d2, d1, d0
    // 0x871fbc: StoreField: r0->field_37 = d2
    //     0x871fbc: stur            d2, [x0, #0x37]
    // 0x871fc0: StoreField: r0->field_3f = rZR
    //     0x871fc0: stur            xzr, [x0, #0x3f]
    // 0x871fc4: LeaveFrame
    //     0x871fc4: mov             SP, fp
    //     0x871fc8: ldp             fp, lr, [SP], #0x10
    // 0x871fcc: ret
    //     0x871fcc: ret             
    // 0x871fd0: r1 = Null
    //     0x871fd0: mov             x1, NULL
    // 0x871fd4: r2 = 8
    //     0x871fd4: movz            x2, #0x8
    // 0x871fd8: r0 = AllocateArray()
    //     0x871fd8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x871fdc: stur            x0, [fp, #-0x18]
    // 0x871fe0: r16 = "Unable to display U+"
    //     0x871fe0: add             x16, PP, #0x26, lsl #12  ; [pp+0x26ba8] "Unable to display U+"
    //     0x871fe4: ldr             x16, [x16, #0xba8]
    // 0x871fe8: StoreField: r0->field_f = r16
    //     0x871fe8: stur            w16, [x0, #0xf]
    // 0x871fec: ldur            x1, [fp, #-0x10]
    // 0x871ff0: r0 = _toPow2String()
    //     0x871ff0: bl              #0x40e850  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0x871ff4: ldur            x1, [fp, #-0x18]
    // 0x871ff8: ArrayStore: r1[1] = r0  ; List_4
    //     0x871ff8: add             x25, x1, #0x13
    //     0x871ffc: str             w0, [x25]
    //     0x872000: tbz             w0, #0, #0x87201c
    //     0x872004: ldurb           w16, [x1, #-1]
    //     0x872008: ldurb           w17, [x0, #-1]
    //     0x87200c: and             x16, x17, x16, lsr #2
    //     0x872010: tst             x16, HEAP, lsr #32
    //     0x872014: b.eq            #0x87201c
    //     0x872018: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x87201c: ldur            x2, [fp, #-0x18]
    // 0x872020: r16 = " with "
    //     0x872020: add             x16, PP, #0x26, lsl #12  ; [pp+0x26bb0] " with "
    //     0x872024: ldr             x16, [x16, #0xbb0]
    // 0x872028: ArrayStore: r2[0] = r16  ; List_4
    //     0x872028: stur            w16, [x2, #0x17]
    // 0x87202c: ldur            x0, [fp, #-8]
    // 0x872030: LoadField: r1 = r0->field_2f
    //     0x872030: ldur            w1, [x0, #0x2f]
    // 0x872034: DecompressPointer r1
    //     0x872034: add             x1, x1, HEAP, lsl #32
    // 0x872038: mov             x0, x1
    // 0x87203c: mov             x1, x2
    // 0x872040: ArrayStore: r1[3] = r0  ; List_4
    //     0x872040: add             x25, x1, #0x1b
    //     0x872044: str             w0, [x25]
    //     0x872048: tbz             w0, #0, #0x872064
    //     0x87204c: ldurb           w16, [x1, #-1]
    //     0x872050: ldurb           w17, [x0, #-1]
    //     0x872054: and             x16, x17, x16, lsr #2
    //     0x872058: tst             x16, HEAP, lsr #32
    //     0x87205c: b.eq            #0x872064
    //     0x872060: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x872064: str             x2, [SP]
    // 0x872068: r0 = _interpolate()
    //     0x872068: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x87206c: stur            x0, [fp, #-8]
    // 0x872070: r0 = _Exception()
    //     0x872070: bl              #0x400670  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x872074: mov             x1, x0
    // 0x872078: ldur            x0, [fp, #-8]
    // 0x87207c: StoreField: r1->field_7 = r0
    //     0x87207c: stur            w0, [x1, #7]
    // 0x872080: mov             x0, x1
    // 0x872084: r0 = Throw()
    //     0x872084: bl              #0x933dc8  ; ThrowStub
    // 0x872088: brk             #0
    // 0x87208c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87208c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x872090: b               #0x871f1c
    // 0x872094: r0 = RangeErrorSharedWithFPURegs()
    //     0x872094: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
  }
}
