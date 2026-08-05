// lib: , url: package:pdf/src/pdf/obj/catalog.dart

// class id: 1049409, size: 0x8
class :: {
}

// class id: 2351, size: 0x4c, field offset: 0x2c
class PdfCatalog extends PdfObject<dynamic> {

  _ PdfCatalog(/* No info */) {
    // ** addr: 0x5ba084, size: 0xcc
    // 0x5ba084: EnterFrame
    //     0x5ba084: stp             fp, lr, [SP, #-0x10]!
    //     0x5ba088: mov             fp, SP
    // 0x5ba08c: AllocStack(0x28)
    //     0x5ba08c: sub             SP, SP, #0x28
    // 0x5ba090: r4 = Instance_PdfPageMode
    //     0x5ba090: add             x4, PP, #0x18, lsl #12  ; [pp+0x18a98] Obj!PdfPageMode@a00201
    //     0x5ba094: ldr             x4, [x4, #0xa98]
    // 0x5ba098: mov             x5, x1
    // 0x5ba09c: mov             x0, x3
    // 0x5ba0a0: mov             x3, x2
    // 0x5ba0a4: stur            x1, [fp, #-8]
    // 0x5ba0a8: stur            x2, [fp, #-0x10]
    // 0x5ba0ac: CheckStackOverflow
    //     0x5ba0ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ba0b0: cmp             SP, x16
    //     0x5ba0b4: b.ls            #0x5ba148
    // 0x5ba0b8: StoreField: r5->field_2b = r0
    //     0x5ba0b8: stur            w0, [x5, #0x2b]
    //     0x5ba0bc: ldurb           w16, [x5, #-1]
    //     0x5ba0c0: ldurb           w17, [x0, #-1]
    //     0x5ba0c4: and             x16, x17, x16, lsr #2
    //     0x5ba0c8: tst             x16, HEAP, lsr #32
    //     0x5ba0cc: b.eq            #0x5ba0d4
    //     0x5ba0d0: bl              #0x9342b0  ; WriteBarrierWrappersStub
    // 0x5ba0d4: StoreField: r5->field_3f = r4
    //     0x5ba0d4: stur            w4, [x5, #0x3f]
    // 0x5ba0d8: r1 = Null
    //     0x5ba0d8: mov             x1, NULL
    // 0x5ba0dc: r2 = 4
    //     0x5ba0dc: movz            x2, #0x4
    // 0x5ba0e0: r0 = AllocateArray()
    //     0x5ba0e0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x5ba0e4: r16 = "/Type"
    //     0x5ba0e4: add             x16, PP, #0x18, lsl #12  ; [pp+0x183f0] "/Type"
    //     0x5ba0e8: ldr             x16, [x16, #0x3f0]
    // 0x5ba0ec: StoreField: r0->field_f = r16
    //     0x5ba0ec: stur            w16, [x0, #0xf]
    // 0x5ba0f0: r16 = Instance_PdfName
    //     0x5ba0f0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!PdfName@966ae1
    //     0x5ba0f4: ldr             x16, [x16, #0xaa0]
    // 0x5ba0f8: StoreField: r0->field_13 = r16
    //     0x5ba0f8: stur            w16, [x0, #0x13]
    // 0x5ba0fc: r16 = <String, PdfDataType>
    //     0x5ba0fc: add             x16, PP, #0x18, lsl #12  ; [pp+0x18580] TypeArguments: <String, PdfDataType>
    //     0x5ba100: ldr             x16, [x16, #0x580]
    // 0x5ba104: stp             x0, x16, [SP]
    // 0x5ba108: r0 = Map._fromLiteral()
    //     0x5ba108: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x5ba10c: r1 = <PdfDataType>
    //     0x5ba10c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18428] TypeArguments: <PdfDataType>
    //     0x5ba110: ldr             x1, [x1, #0x428]
    // 0x5ba114: stur            x0, [fp, #-0x18]
    // 0x5ba118: r0 = PdfDict()
    //     0x5ba118: bl              #0x5a5418  ; AllocatePdfDictStub -> PdfDict<X0 bound PdfDataType> (size=0x10)
    // 0x5ba11c: mov             x1, x0
    // 0x5ba120: ldur            x0, [fp, #-0x18]
    // 0x5ba124: StoreField: r1->field_b = r0
    //     0x5ba124: stur            w0, [x1, #0xb]
    // 0x5ba128: mov             x3, x1
    // 0x5ba12c: ldur            x1, [fp, #-8]
    // 0x5ba130: ldur            x2, [fp, #-0x10]
    // 0x5ba134: r0 = PdfObject()
    //     0x5ba134: bl              #0x5a5a54  ; [package:pdf/src/pdf/obj/object.dart] PdfObject::PdfObject
    // 0x5ba138: r0 = Null
    //     0x5ba138: mov             x0, NULL
    // 0x5ba13c: LeaveFrame
    //     0x5ba13c: mov             SP, fp
    //     0x5ba140: ldp             fp, lr, [SP], #0x10
    // 0x5ba144: ret
    //     0x5ba144: ret             
    // 0x5ba148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ba148: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ba14c: b               #0x5ba0b8
  }
  _ prepare(/* No info */) {
    // ** addr: 0x749af0, size: 0x5f8
    // 0x749af0: EnterFrame
    //     0x749af0: stp             fp, lr, [SP, #-0x10]!
    //     0x749af4: mov             fp, SP
    // 0x749af8: AllocStack(0x48)
    //     0x749af8: sub             SP, SP, #0x48
    // 0x749afc: SetupParameters(PdfCatalog this /* r1 => r0, fp-0x10 */)
    //     0x749afc: mov             x0, x1
    //     0x749b00: stur            x1, [fp, #-0x10]
    // 0x749b04: CheckStackOverflow
    //     0x749b04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x749b08: cmp             SP, x16
    //     0x749b0c: b.ls            #0x74a0bc
    // 0x749b10: LoadField: r3 = r0->field_1b
    //     0x749b10: ldur            w3, [x0, #0x1b]
    // 0x749b14: DecompressPointer r3
    //     0x749b14: add             x3, x3, HEAP, lsl #32
    // 0x749b18: stur            x3, [fp, #-8]
    // 0x749b1c: r1 = Null
    //     0x749b1c: mov             x1, NULL
    // 0x749b20: r2 = 4
    //     0x749b20: movz            x2, #0x4
    // 0x749b24: r0 = AllocateArray()
    //     0x749b24: bl              #0x935bc4  ; AllocateArrayStub
    // 0x749b28: r16 = "/"
    //     0x749b28: ldr             x16, [PP, #0xe50]  ; [pp+0xe50] "/"
    // 0x749b2c: StoreField: r0->field_f = r16
    //     0x749b2c: stur            w16, [x0, #0xf]
    // 0x749b30: ldur            x1, [fp, #-0x10]
    // 0x749b34: LoadField: r2 = r1->field_23
    //     0x749b34: ldur            w2, [x1, #0x23]
    // 0x749b38: DecompressPointer r2
    //     0x749b38: add             x2, x2, HEAP, lsl #32
    // 0x749b3c: stur            x2, [fp, #-0x18]
    // 0x749b40: LoadField: r3 = r2->field_2b
    //     0x749b40: ldur            w3, [x2, #0x2b]
    // 0x749b44: DecompressPointer r3
    //     0x749b44: add             x3, x3, HEAP, lsl #32
    // 0x749b48: StoreField: r0->field_13 = r3
    //     0x749b48: stur            w3, [x0, #0x13]
    // 0x749b4c: str             x0, [SP]
    // 0x749b50: r0 = _interpolate()
    //     0x749b50: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x749b54: stur            x0, [fp, #-0x20]
    // 0x749b58: r0 = PdfName()
    //     0x749b58: bl              #0x74a1c0  ; AllocatePdfNameStub -> PdfName (size=0xc)
    // 0x749b5c: mov             x3, x0
    // 0x749b60: ldur            x0, [fp, #-0x20]
    // 0x749b64: stur            x3, [fp, #-0x28]
    // 0x749b68: StoreField: r3->field_7 = r0
    //     0x749b68: stur            w0, [x3, #7]
    // 0x749b6c: ldur            x4, [fp, #-8]
    // 0x749b70: LoadField: r5 = r4->field_7
    //     0x749b70: ldur            w5, [x4, #7]
    // 0x749b74: DecompressPointer r5
    //     0x749b74: add             x5, x5, HEAP, lsl #32
    // 0x749b78: mov             x0, x3
    // 0x749b7c: mov             x2, x5
    // 0x749b80: stur            x5, [fp, #-0x20]
    // 0x749b84: r1 = Null
    //     0x749b84: mov             x1, NULL
    // 0x749b88: cmp             w2, NULL
    // 0x749b8c: b.eq            #0x749bb0
    // 0x749b90: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x749b90: ldur            w4, [x2, #0x17]
    // 0x749b94: DecompressPointer r4
    //     0x749b94: add             x4, x4, HEAP, lsl #32
    // 0x749b98: r8 = X0 bound PdfDataType
    //     0x749b98: add             x8, PP, #0x18, lsl #12  ; [pp+0x184c0] TypeParameter: X0 bound PdfDataType
    //     0x749b9c: ldr             x8, [x8, #0x4c0]
    // 0x749ba0: LoadField: r9 = r4->field_7
    //     0x749ba0: ldur            x9, [x4, #7]
    // 0x749ba4: r3 = Null
    //     0x749ba4: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d980] Null
    //     0x749ba8: ldr             x3, [x3, #0x980]
    // 0x749bac: blr             x9
    // 0x749bb0: ldur            x0, [fp, #-8]
    // 0x749bb4: LoadField: r4 = r0->field_b
    //     0x749bb4: ldur            w4, [x0, #0xb]
    // 0x749bb8: DecompressPointer r4
    //     0x749bb8: add             x4, x4, HEAP, lsl #32
    // 0x749bbc: mov             x1, x4
    // 0x749bc0: ldur            x3, [fp, #-0x28]
    // 0x749bc4: stur            x4, [fp, #-0x30]
    // 0x749bc8: r2 = "/Version"
    //     0x749bc8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d990] "/Version"
    //     0x749bcc: ldr             x2, [x2, #0x990]
    // 0x749bd0: r0 = []=()
    //     0x749bd0: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x749bd4: ldur            x0, [fp, #-0x10]
    // 0x749bd8: LoadField: r1 = r0->field_2b
    //     0x749bd8: ldur            w1, [x0, #0x2b]
    // 0x749bdc: DecompressPointer r1
    //     0x749bdc: add             x1, x1, HEAP, lsl #32
    // 0x749be0: r0 = ref()
    //     0x749be0: bl              #0x5a4e88  ; [package:pdf/src/pdf/format/object_base.dart] PdfObjectBase::ref
    // 0x749be4: ldur            x2, [fp, #-0x20]
    // 0x749be8: mov             x3, x0
    // 0x749bec: r1 = Null
    //     0x749bec: mov             x1, NULL
    // 0x749bf0: stur            x3, [fp, #-0x10]
    // 0x749bf4: cmp             w2, NULL
    // 0x749bf8: b.eq            #0x749c1c
    // 0x749bfc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x749bfc: ldur            w4, [x2, #0x17]
    // 0x749c00: DecompressPointer r4
    //     0x749c00: add             x4, x4, HEAP, lsl #32
    // 0x749c04: r8 = X0 bound PdfDataType
    //     0x749c04: add             x8, PP, #0x18, lsl #12  ; [pp+0x184c0] TypeParameter: X0 bound PdfDataType
    //     0x749c08: ldr             x8, [x8, #0x4c0]
    // 0x749c0c: LoadField: r9 = r4->field_7
    //     0x749c0c: ldur            x9, [x4, #7]
    // 0x749c10: r3 = Null
    //     0x749c10: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d998] Null
    //     0x749c14: ldr             x3, [x3, #0x998]
    // 0x749c18: blr             x9
    // 0x749c1c: ldur            x1, [fp, #-0x30]
    // 0x749c20: ldur            x3, [fp, #-0x10]
    // 0x749c24: r2 = "/Pages"
    //     0x749c24: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d9a8] "/Pages"
    //     0x749c28: ldr             x2, [x2, #0x9a8]
    // 0x749c2c: r0 = []=()
    //     0x749c2c: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x749c30: r0 = PdfName()
    //     0x749c30: bl              #0x74a1c0  ; AllocatePdfNameStub -> PdfName (size=0xc)
    // 0x749c34: mov             x3, x0
    // 0x749c38: r0 = "/UseNone"
    //     0x749c38: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d9b0] "/UseNone"
    //     0x749c3c: ldr             x0, [x0, #0x9b0]
    // 0x749c40: stur            x3, [fp, #-0x10]
    // 0x749c44: StoreField: r3->field_7 = r0
    //     0x749c44: stur            w0, [x3, #7]
    // 0x749c48: mov             x0, x3
    // 0x749c4c: ldur            x2, [fp, #-0x20]
    // 0x749c50: r1 = Null
    //     0x749c50: mov             x1, NULL
    // 0x749c54: cmp             w2, NULL
    // 0x749c58: b.eq            #0x749c7c
    // 0x749c5c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x749c5c: ldur            w4, [x2, #0x17]
    // 0x749c60: DecompressPointer r4
    //     0x749c60: add             x4, x4, HEAP, lsl #32
    // 0x749c64: r8 = X0 bound PdfDataType
    //     0x749c64: add             x8, PP, #0x18, lsl #12  ; [pp+0x184c0] TypeParameter: X0 bound PdfDataType
    //     0x749c68: ldr             x8, [x8, #0x4c0]
    // 0x749c6c: LoadField: r9 = r4->field_7
    //     0x749c6c: ldur            x9, [x4, #7]
    // 0x749c70: r3 = Null
    //     0x749c70: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d9b8] Null
    //     0x749c74: ldr             x3, [x3, #0x9b8]
    // 0x749c78: blr             x9
    // 0x749c7c: ldur            x1, [fp, #-0x30]
    // 0x749c80: ldur            x3, [fp, #-0x10]
    // 0x749c84: r2 = "/PageMode"
    //     0x749c84: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d9c8] "/PageMode"
    //     0x749c88: ldr             x2, [x2, #0x9c8]
    // 0x749c8c: r0 = []=()
    //     0x749c8c: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x749c90: r1 = <PdfAnnot>
    //     0x749c90: add             x1, PP, #0x18, lsl #12  ; [pp+0x18560] TypeArguments: <PdfAnnot>
    //     0x749c94: ldr             x1, [x1, #0x560]
    // 0x749c98: r2 = 0
    //     0x749c98: movz            x2, #0
    // 0x749c9c: r0 = _GrowableList()
    //     0x749c9c: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x749ca0: mov             x1, x0
    // 0x749ca4: ldur            x0, [fp, #-0x18]
    // 0x749ca8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x749ca8: ldur            w2, [x0, #0x17]
    // 0x749cac: DecompressPointer r2
    //     0x749cac: add             x2, x2, HEAP, lsl #32
    // 0x749cb0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x749cb4: cmp             w2, w16
    // 0x749cb8: b.eq            #0x74a0c4
    // 0x749cbc: LoadField: r0 = r2->field_2b
    //     0x749cbc: ldur            w0, [x2, #0x2b]
    // 0x749cc0: DecompressPointer r0
    //     0x749cc0: add             x0, x0, HEAP, lsl #32
    // 0x749cc4: LoadField: r2 = r0->field_2b
    //     0x749cc4: ldur            w2, [x0, #0x2b]
    // 0x749cc8: DecompressPointer r2
    //     0x749cc8: add             x2, x2, HEAP, lsl #32
    // 0x749ccc: LoadField: r0 = r2->field_b
    //     0x749ccc: ldur            w0, [x2, #0xb]
    // 0x749cd0: r3 = LoadInt32Instr(r0)
    //     0x749cd0: sbfx            x3, x0, #1, #0x1f
    // 0x749cd4: LoadField: r0 = r2->field_f
    //     0x749cd4: ldur            w0, [x2, #0xf]
    // 0x749cd8: DecompressPointer r0
    //     0x749cd8: add             x0, x0, HEAP, lsl #32
    // 0x749cdc: r2 = 0
    //     0x749cdc: movz            x2, #0
    // 0x749ce0: CheckStackOverflow
    //     0x749ce0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x749ce4: cmp             SP, x16
    //     0x749ce8: b.ls            #0x74a0d0
    // 0x749cec: cmp             x2, x3
    // 0x749cf0: b.ge            #0x749d30
    // 0x749cf4: ArrayLoad: r4 = r0[r2]  ; Unknown_4
    //     0x749cf4: add             x16, x0, x2, lsl #2
    //     0x749cf8: ldur            w4, [x16, #0xf]
    // 0x749cfc: DecompressPointer r4
    //     0x749cfc: add             x4, x4, HEAP, lsl #32
    // 0x749d00: add             x5, x2, #1
    // 0x749d04: LoadField: r2 = r4->field_4b
    //     0x749d04: ldur            w2, [x4, #0x4b]
    // 0x749d08: DecompressPointer r2
    //     0x749d08: add             x2, x2, HEAP, lsl #32
    // 0x749d0c: LoadField: r4 = r2->field_b
    //     0x749d0c: ldur            w4, [x2, #0xb]
    // 0x749d10: r2 = LoadInt32Instr(r4)
    //     0x749d10: sbfx            x2, x4, #1, #0x1f
    // 0x749d14: CheckStackOverflow
    //     0x749d14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x749d18: cmp             SP, x16
    //     0x749d1c: b.ls            #0x74a0d8
    // 0x749d20: cmp             x2, #0
    // 0x749d24: b.gt            #0x74a088
    // 0x749d28: mov             x2, x5
    // 0x749d2c: b               #0x749ce0
    // 0x749d30: LoadField: r0 = r1->field_b
    //     0x749d30: ldur            w0, [x1, #0xb]
    // 0x749d34: r3 = LoadInt32Instr(r0)
    //     0x749d34: sbfx            x3, x0, #1, #0x1f
    // 0x749d38: stur            x3, [fp, #-0x38]
    // 0x749d3c: cbz             x3, #0x74a078
    // 0x749d40: ldur            x1, [fp, #-8]
    // 0x749d44: r2 = "/AcroForm"
    //     0x749d44: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d9d0] "/AcroForm"
    //     0x749d48: ldr             x2, [x2, #0x9d0]
    // 0x749d4c: r0 = []()
    //     0x749d4c: bl              #0x5a4c60  ; [package:pdf/src/pdf/format/dict.dart] PdfDict::[]
    // 0x749d50: cmp             w0, NULL
    // 0x749d54: b.ne            #0x749dc4
    // 0x749d58: r1 = <PdfDataType>
    //     0x749d58: add             x1, PP, #0x18, lsl #12  ; [pp+0x18428] TypeArguments: <PdfDataType>
    //     0x749d5c: ldr             x1, [x1, #0x428]
    // 0x749d60: r0 = PdfDict()
    //     0x749d60: bl              #0x5a5418  ; AllocatePdfDictStub -> PdfDict<X0 bound PdfDataType> (size=0x10)
    // 0x749d64: mov             x1, x0
    // 0x749d68: stur            x0, [fp, #-8]
    // 0x749d6c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x749d6c: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x749d70: r0 = PdfDict()
    //     0x749d70: bl              #0x5a5350  ; [package:pdf/src/pdf/format/dict.dart] PdfDict::PdfDict
    // 0x749d74: ldur            x0, [fp, #-8]
    // 0x749d78: ldur            x2, [fp, #-0x20]
    // 0x749d7c: r1 = Null
    //     0x749d7c: mov             x1, NULL
    // 0x749d80: cmp             w2, NULL
    // 0x749d84: b.eq            #0x749da8
    // 0x749d88: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x749d88: ldur            w4, [x2, #0x17]
    // 0x749d8c: DecompressPointer r4
    //     0x749d8c: add             x4, x4, HEAP, lsl #32
    // 0x749d90: r8 = X0 bound PdfDataType
    //     0x749d90: add             x8, PP, #0x18, lsl #12  ; [pp+0x184c0] TypeParameter: X0 bound PdfDataType
    //     0x749d94: ldr             x8, [x8, #0x4c0]
    // 0x749d98: LoadField: r9 = r4->field_7
    //     0x749d98: ldur            x9, [x4, #7]
    // 0x749d9c: r3 = Null
    //     0x749d9c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d9d8] Null
    //     0x749da0: ldr             x3, [x3, #0x9d8]
    // 0x749da4: blr             x9
    // 0x749da8: ldur            x1, [fp, #-0x30]
    // 0x749dac: ldur            x3, [fp, #-8]
    // 0x749db0: r2 = "/AcroForm"
    //     0x749db0: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d9d0] "/AcroForm"
    //     0x749db4: ldr             x2, [x2, #0x9d0]
    // 0x749db8: r0 = []=()
    //     0x749db8: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x749dbc: ldur            x3, [fp, #-8]
    // 0x749dc0: b               #0x749dc8
    // 0x749dc4: mov             x3, x0
    // 0x749dc8: mov             x0, x3
    // 0x749dcc: stur            x3, [fp, #-8]
    // 0x749dd0: r2 = Null
    //     0x749dd0: mov             x2, NULL
    // 0x749dd4: r1 = Null
    //     0x749dd4: mov             x1, NULL
    // 0x749dd8: r4 = 60
    //     0x749dd8: movz            x4, #0x3c
    // 0x749ddc: branchIfSmi(r0, 0x749de8)
    //     0x749ddc: tbz             w0, #0, #0x749de8
    // 0x749de0: r4 = LoadClassIdInstr(r0)
    //     0x749de0: ldur            x4, [x0, #-1]
    //     0x749de4: ubfx            x4, x4, #0xc, #0x14
    // 0x749de8: sub             x4, x4, #0x912
    // 0x749dec: cmp             x4, #1
    // 0x749df0: b.ls            #0x749e08
    // 0x749df4: r8 = PdfDict<PdfDataType>
    //     0x749df4: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d9e8] Type: PdfDict<PdfDataType>
    //     0x749df8: ldr             x8, [x8, #0x9e8]
    // 0x749dfc: r3 = Null
    //     0x749dfc: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d9f0] Null
    //     0x749e00: ldr             x3, [x3, #0x9f0]
    // 0x749e04: r0 = PdfDict<PdfDataType>()
    //     0x749e04: bl              #0x5a5430  ; IsType_PdfDict<PdfDataType>_Stub
    // 0x749e08: r0 = PdfNum()
    //     0x749e08: bl              #0x7493ec  ; AllocatePdfNumStub -> PdfNum (size=0xc)
    // 0x749e0c: stur            x0, [fp, #-0x10]
    // 0x749e10: StoreField: r0->field_7 = rZR
    //     0x749e10: stur            wzr, [x0, #7]
    // 0x749e14: ldur            x1, [fp, #-8]
    // 0x749e18: r2 = "/SigFlags"
    //     0x749e18: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1da00] "/SigFlags"
    //     0x749e1c: ldr             x2, [x2, #0xa00]
    // 0x749e20: r0 = []()
    //     0x749e20: bl              #0x5a4c60  ; [package:pdf/src/pdf/format/dict.dart] PdfDict::[]
    // 0x749e24: mov             x3, x0
    // 0x749e28: r2 = Null
    //     0x749e28: mov             x2, NULL
    // 0x749e2c: r1 = Null
    //     0x749e2c: mov             x1, NULL
    // 0x749e30: stur            x3, [fp, #-0x18]
    // 0x749e34: r4 = LoadClassIdInstr(r0)
    //     0x749e34: ldur            x4, [x0, #-1]
    //     0x749e38: ubfx            x4, x4, #0xc, #0x14
    // 0x749e3c: cmp             x4, #0x90e
    // 0x749e40: b.eq            #0x749e58
    // 0x749e44: r8 = PdfNum?
    //     0x749e44: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1da08] Type: PdfNum?
    //     0x749e48: ldr             x8, [x8, #0xa08]
    // 0x749e4c: r3 = Null
    //     0x749e4c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1da10] Null
    //     0x749e50: ldr             x3, [x3, #0xa10]
    // 0x749e54: r0 = DefaultNullableTypeTest()
    //     0x749e54: bl              #0x933a28  ; DefaultNullableTypeTestStub
    // 0x749e58: ldur            x0, [fp, #-0x18]
    // 0x749e5c: cmp             w0, NULL
    // 0x749e60: b.ne            #0x749e70
    // 0x749e64: r2 = Instance_PdfNum
    //     0x749e64: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1da20] Obj!PdfNum@966a71
    //     0x749e68: ldr             x2, [x2, #0xa20]
    // 0x749e6c: b               #0x749e74
    // 0x749e70: mov             x2, x0
    // 0x749e74: ldur            x0, [fp, #-8]
    // 0x749e78: ldur            x1, [fp, #-0x10]
    // 0x749e7c: r0 = |()
    //     0x749e7c: bl              #0x74a0e8  ; [package:pdf/src/pdf/format/num.dart] PdfNum::|
    // 0x749e80: mov             x4, x0
    // 0x749e84: ldur            x3, [fp, #-8]
    // 0x749e88: stur            x4, [fp, #-0x18]
    // 0x749e8c: LoadField: r5 = r3->field_7
    //     0x749e8c: ldur            w5, [x3, #7]
    // 0x749e90: DecompressPointer r5
    //     0x749e90: add             x5, x5, HEAP, lsl #32
    // 0x749e94: mov             x0, x4
    // 0x749e98: mov             x2, x5
    // 0x749e9c: stur            x5, [fp, #-0x10]
    // 0x749ea0: r1 = Null
    //     0x749ea0: mov             x1, NULL
    // 0x749ea4: cmp             w2, NULL
    // 0x749ea8: b.eq            #0x749ecc
    // 0x749eac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x749eac: ldur            w4, [x2, #0x17]
    // 0x749eb0: DecompressPointer r4
    //     0x749eb0: add             x4, x4, HEAP, lsl #32
    // 0x749eb4: r8 = X0 bound PdfDataType
    //     0x749eb4: add             x8, PP, #0x18, lsl #12  ; [pp+0x184c0] TypeParameter: X0 bound PdfDataType
    //     0x749eb8: ldr             x8, [x8, #0x4c0]
    // 0x749ebc: LoadField: r9 = r4->field_7
    //     0x749ebc: ldur            x9, [x4, #7]
    // 0x749ec0: r3 = Null
    //     0x749ec0: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1da28] Null
    //     0x749ec4: ldr             x3, [x3, #0xa28]
    // 0x749ec8: blr             x9
    // 0x749ecc: ldur            x0, [fp, #-8]
    // 0x749ed0: LoadField: r4 = r0->field_b
    //     0x749ed0: ldur            w4, [x0, #0xb]
    // 0x749ed4: DecompressPointer r4
    //     0x749ed4: add             x4, x4, HEAP, lsl #32
    // 0x749ed8: mov             x1, x4
    // 0x749edc: ldur            x3, [fp, #-0x18]
    // 0x749ee0: stur            x4, [fp, #-0x20]
    // 0x749ee4: r2 = "/SigFlags"
    //     0x749ee4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1da00] "/SigFlags"
    //     0x749ee8: ldr             x2, [x2, #0xa00]
    // 0x749eec: r0 = []=()
    //     0x749eec: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x749ef0: ldur            x1, [fp, #-8]
    // 0x749ef4: r2 = "/Fields"
    //     0x749ef4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1da38] "/Fields"
    //     0x749ef8: ldr             x2, [x2, #0xa38]
    // 0x749efc: r0 = []()
    //     0x749efc: bl              #0x5a4c60  ; [package:pdf/src/pdf/format/dict.dart] PdfDict::[]
    // 0x749f00: cmp             w0, NULL
    // 0x749f04: b.ne            #0x749f70
    // 0x749f08: r1 = <PdfDataType>
    //     0x749f08: add             x1, PP, #0x18, lsl #12  ; [pp+0x18428] TypeArguments: <PdfDataType>
    //     0x749f0c: ldr             x1, [x1, #0x428]
    // 0x749f10: r0 = PdfArray()
    //     0x749f10: bl              #0x5a5034  ; AllocatePdfArrayStub -> PdfArray<X0 bound PdfDataType> (size=0x10)
    // 0x749f14: mov             x1, x0
    // 0x749f18: stur            x0, [fp, #-8]
    // 0x749f1c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x749f1c: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x749f20: r0 = PdfArray()
    //     0x749f20: bl              #0x5a4f4c  ; [package:pdf/src/pdf/format/array.dart] PdfArray::PdfArray
    // 0x749f24: ldur            x0, [fp, #-8]
    // 0x749f28: ldur            x2, [fp, #-0x10]
    // 0x749f2c: r1 = Null
    //     0x749f2c: mov             x1, NULL
    // 0x749f30: cmp             w2, NULL
    // 0x749f34: b.eq            #0x749f58
    // 0x749f38: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x749f38: ldur            w4, [x2, #0x17]
    // 0x749f3c: DecompressPointer r4
    //     0x749f3c: add             x4, x4, HEAP, lsl #32
    // 0x749f40: r8 = X0 bound PdfDataType
    //     0x749f40: add             x8, PP, #0x18, lsl #12  ; [pp+0x184c0] TypeParameter: X0 bound PdfDataType
    //     0x749f44: ldr             x8, [x8, #0x4c0]
    // 0x749f48: LoadField: r9 = r4->field_7
    //     0x749f48: ldur            x9, [x4, #7]
    // 0x749f4c: r3 = Null
    //     0x749f4c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1da40] Null
    //     0x749f50: ldr             x3, [x3, #0xa40]
    // 0x749f54: blr             x9
    // 0x749f58: ldur            x1, [fp, #-0x20]
    // 0x749f5c: ldur            x3, [fp, #-8]
    // 0x749f60: r2 = "/Fields"
    //     0x749f60: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1da38] "/Fields"
    //     0x749f64: ldr             x2, [x2, #0xa38]
    // 0x749f68: r0 = []=()
    //     0x749f68: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x749f6c: ldur            x0, [fp, #-8]
    // 0x749f70: ldur            x3, [fp, #-0x38]
    // 0x749f74: r2 = Null
    //     0x749f74: mov             x2, NULL
    // 0x749f78: r1 = Null
    //     0x749f78: mov             x1, NULL
    // 0x749f7c: r4 = 60
    //     0x749f7c: movz            x4, #0x3c
    // 0x749f80: branchIfSmi(r0, 0x749f8c)
    //     0x749f80: tbz             w0, #0, #0x749f8c
    // 0x749f84: r4 = LoadClassIdInstr(r0)
    //     0x749f84: ldur            x4, [x0, #-1]
    //     0x749f88: ubfx            x4, x4, #0xc, #0x14
    // 0x749f8c: cmp             x4, #0x915
    // 0x749f90: b.eq            #0x749fa8
    // 0x749f94: r8 = PdfArray<PdfDataType>
    //     0x749f94: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1da50] Type: PdfArray<PdfDataType>
    //     0x749f98: ldr             x8, [x8, #0xa50]
    // 0x749f9c: r3 = Null
    //     0x749f9c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1da58] Null
    //     0x749fa0: ldr             x3, [x3, #0xa58]
    // 0x749fa4: r0 = DefaultTypeTest()
    //     0x749fa4: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x749fa8: r1 = <PdfDataType>
    //     0x749fa8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18428] TypeArguments: <PdfDataType>
    //     0x749fac: ldr             x1, [x1, #0x428]
    // 0x749fb0: r0 = PdfDict()
    //     0x749fb0: bl              #0x5a5418  ; AllocatePdfDictStub -> PdfDict<X0 bound PdfDataType> (size=0x10)
    // 0x749fb4: mov             x1, x0
    // 0x749fb8: stur            x0, [fp, #-8]
    // 0x749fbc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x749fbc: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x749fc0: r0 = PdfDict()
    //     0x749fc0: bl              #0x5a5350  ; [package:pdf/src/pdf/format/dict.dart] PdfDict::PdfDict
    // 0x749fc4: ldur            x0, [fp, #-0x38]
    // 0x749fc8: cmp             x0, #0
    // 0x749fcc: b.gt            #0x74a0a4
    // 0x749fd0: ldur            x1, [fp, #-8]
    // 0x749fd4: r0 = isNotEmpty()
    //     0x749fd4: bl              #0x5e1514  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::isNotEmpty
    // 0x749fd8: tbnz            w0, #4, #0x74a078
    // 0x749fdc: ldur            x0, [fp, #-8]
    // 0x749fe0: r1 = Null
    //     0x749fe0: mov             x1, NULL
    // 0x749fe4: r2 = 4
    //     0x749fe4: movz            x2, #0x4
    // 0x749fe8: r0 = AllocateArray()
    //     0x749fe8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x749fec: r16 = "/Font"
    //     0x749fec: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1da68] "/Font"
    //     0x749ff0: ldr             x16, [x16, #0xa68]
    // 0x749ff4: StoreField: r0->field_f = r16
    //     0x749ff4: stur            w16, [x0, #0xf]
    // 0x749ff8: ldur            x1, [fp, #-8]
    // 0x749ffc: StoreField: r0->field_13 = r1
    //     0x749ffc: stur            w1, [x0, #0x13]
    // 0x74a000: r16 = <String, PdfDict<PdfDataType>>
    //     0x74a000: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1da70] TypeArguments: <String, PdfDict<PdfDataType>>
    //     0x74a004: ldr             x16, [x16, #0xa70]
    // 0x74a008: stp             x0, x16, [SP]
    // 0x74a00c: r0 = Map._fromLiteral()
    //     0x74a00c: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x74a010: r1 = <PdfDict<PdfDataType>>
    //     0x74a010: add             x1, PP, #0x18, lsl #12  ; [pp+0x18550] TypeArguments: <PdfDict<PdfDataType>>
    //     0x74a014: ldr             x1, [x1, #0x550]
    // 0x74a018: stur            x0, [fp, #-8]
    // 0x74a01c: r0 = PdfDict()
    //     0x74a01c: bl              #0x5a5418  ; AllocatePdfDictStub -> PdfDict<X0 bound PdfDataType> (size=0x10)
    // 0x74a020: mov             x3, x0
    // 0x74a024: ldur            x0, [fp, #-8]
    // 0x74a028: stur            x3, [fp, #-0x18]
    // 0x74a02c: StoreField: r3->field_b = r0
    //     0x74a02c: stur            w0, [x3, #0xb]
    // 0x74a030: mov             x0, x3
    // 0x74a034: ldur            x2, [fp, #-0x10]
    // 0x74a038: r1 = Null
    //     0x74a038: mov             x1, NULL
    // 0x74a03c: cmp             w2, NULL
    // 0x74a040: b.eq            #0x74a064
    // 0x74a044: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x74a044: ldur            w4, [x2, #0x17]
    // 0x74a048: DecompressPointer r4
    //     0x74a048: add             x4, x4, HEAP, lsl #32
    // 0x74a04c: r8 = X0 bound PdfDataType
    //     0x74a04c: add             x8, PP, #0x18, lsl #12  ; [pp+0x184c0] TypeParameter: X0 bound PdfDataType
    //     0x74a050: ldr             x8, [x8, #0x4c0]
    // 0x74a054: LoadField: r9 = r4->field_7
    //     0x74a054: ldur            x9, [x4, #7]
    // 0x74a058: r3 = Null
    //     0x74a058: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1da78] Null
    //     0x74a05c: ldr             x3, [x3, #0xa78]
    // 0x74a060: blr             x9
    // 0x74a064: ldur            x1, [fp, #-0x20]
    // 0x74a068: ldur            x3, [fp, #-0x18]
    // 0x74a06c: r2 = "/DR"
    //     0x74a06c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1da88] "/DR"
    //     0x74a070: ldr             x2, [x2, #0xa88]
    // 0x74a074: r0 = []=()
    //     0x74a074: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x74a078: r0 = Null
    //     0x74a078: mov             x0, NULL
    // 0x74a07c: LeaveFrame
    //     0x74a07c: mov             SP, fp
    //     0x74a080: ldp             fp, lr, [SP], #0x10
    // 0x74a084: ret
    //     0x74a084: ret             
    // 0x74a088: mov             x0, x2
    // 0x74a08c: r1 = 0
    //     0x74a08c: movz            x1, #0
    // 0x74a090: cmp             x1, x0
    // 0x74a094: b.hs            #0x74a0e0
    // 0x74a098: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x74a098: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x74a09c: r0 = Throw()
    //     0x74a09c: bl              #0x933dc8  ; ThrowStub
    // 0x74a0a0: brk             #0
    // 0x74a0a4: r1 = 0
    //     0x74a0a4: movz            x1, #0
    // 0x74a0a8: cmp             x1, x0
    // 0x74a0ac: b.hs            #0x74a0e4
    // 0x74a0b0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x74a0b0: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x74a0b4: r0 = Throw()
    //     0x74a0b4: bl              #0x933dc8  ; ThrowStub
    // 0x74a0b8: brk             #0
    // 0x74a0bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74a0bc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74a0c0: b               #0x749b10
    // 0x74a0c4: r9 = catalog
    //     0x74a0c4: add             x9, PP, #0x18, lsl #12  ; [pp+0x18378] Field <PdfDocument.catalog>: late final (offset: 0x18)
    //     0x74a0c8: ldr             x9, [x9, #0x378]
    // 0x74a0cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x74a0cc: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x74a0d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74a0d0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74a0d4: b               #0x749cec
    // 0x74a0d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74a0d8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74a0dc: b               #0x749d20
    // 0x74a0e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74a0e0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x74a0e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74a0e4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
}
