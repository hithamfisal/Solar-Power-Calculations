// lib: , url: package:pdf/src/pdf/obj/page_list.dart

// class id: 1049423, size: 0x8
class :: {
}

// class id: 2336, size: 0x30, field offset: 0x2c
class PdfPageList extends PdfObject<dynamic> {

  _ PdfPageList(/* No info */) {
    // ** addr: 0x5ba15c, size: 0xd0
    // 0x5ba15c: EnterFrame
    //     0x5ba15c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ba160: mov             fp, SP
    // 0x5ba164: AllocStack(0x28)
    //     0x5ba164: sub             SP, SP, #0x28
    // 0x5ba168: SetupParameters(PdfPageList this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5ba168: mov             x3, x1
    //     0x5ba16c: mov             x0, x2
    //     0x5ba170: stur            x1, [fp, #-8]
    //     0x5ba174: stur            x2, [fp, #-0x10]
    // 0x5ba178: CheckStackOverflow
    //     0x5ba178: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ba17c: cmp             SP, x16
    //     0x5ba180: b.ls            #0x5ba224
    // 0x5ba184: r1 = <PdfPage>
    //     0x5ba184: add             x1, PP, #0x18, lsl #12  ; [pp+0x18aa8] TypeArguments: <PdfPage>
    //     0x5ba188: ldr             x1, [x1, #0xaa8]
    // 0x5ba18c: r2 = 0
    //     0x5ba18c: movz            x2, #0
    // 0x5ba190: r0 = _GrowableList()
    //     0x5ba190: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x5ba194: ldur            x3, [fp, #-8]
    // 0x5ba198: StoreField: r3->field_2b = r0
    //     0x5ba198: stur            w0, [x3, #0x2b]
    //     0x5ba19c: ldurb           w16, [x3, #-1]
    //     0x5ba1a0: ldurb           w17, [x0, #-1]
    //     0x5ba1a4: and             x16, x17, x16, lsr #2
    //     0x5ba1a8: tst             x16, HEAP, lsr #32
    //     0x5ba1ac: b.eq            #0x5ba1b4
    //     0x5ba1b0: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x5ba1b4: r1 = Null
    //     0x5ba1b4: mov             x1, NULL
    // 0x5ba1b8: r2 = 4
    //     0x5ba1b8: movz            x2, #0x4
    // 0x5ba1bc: r0 = AllocateArray()
    //     0x5ba1bc: bl              #0x935bc4  ; AllocateArrayStub
    // 0x5ba1c0: r16 = "/Type"
    //     0x5ba1c0: add             x16, PP, #0x18, lsl #12  ; [pp+0x183f0] "/Type"
    //     0x5ba1c4: ldr             x16, [x16, #0x3f0]
    // 0x5ba1c8: StoreField: r0->field_f = r16
    //     0x5ba1c8: stur            w16, [x0, #0xf]
    // 0x5ba1cc: r16 = Instance_PdfName
    //     0x5ba1cc: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ab0] Obj!PdfName@966af1
    //     0x5ba1d0: ldr             x16, [x16, #0xab0]
    // 0x5ba1d4: StoreField: r0->field_13 = r16
    //     0x5ba1d4: stur            w16, [x0, #0x13]
    // 0x5ba1d8: r16 = <String, PdfDataType>
    //     0x5ba1d8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18580] TypeArguments: <String, PdfDataType>
    //     0x5ba1dc: ldr             x16, [x16, #0x580]
    // 0x5ba1e0: stp             x0, x16, [SP]
    // 0x5ba1e4: r0 = Map._fromLiteral()
    //     0x5ba1e4: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x5ba1e8: r1 = <PdfDataType>
    //     0x5ba1e8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18428] TypeArguments: <PdfDataType>
    //     0x5ba1ec: ldr             x1, [x1, #0x428]
    // 0x5ba1f0: stur            x0, [fp, #-0x18]
    // 0x5ba1f4: r0 = PdfDict()
    //     0x5ba1f4: bl              #0x5a5418  ; AllocatePdfDictStub -> PdfDict<X0 bound PdfDataType> (size=0x10)
    // 0x5ba1f8: mov             x1, x0
    // 0x5ba1fc: ldur            x0, [fp, #-0x18]
    // 0x5ba200: StoreField: r1->field_b = r0
    //     0x5ba200: stur            w0, [x1, #0xb]
    // 0x5ba204: mov             x3, x1
    // 0x5ba208: ldur            x1, [fp, #-8]
    // 0x5ba20c: ldur            x2, [fp, #-0x10]
    // 0x5ba210: r0 = PdfObject()
    //     0x5ba210: bl              #0x5a5a54  ; [package:pdf/src/pdf/obj/object.dart] PdfObject::PdfObject
    // 0x5ba214: r0 = Null
    //     0x5ba214: mov             x0, NULL
    // 0x5ba218: LeaveFrame
    //     0x5ba218: mov             SP, fp
    //     0x5ba21c: ldp             fp, lr, [SP], #0x10
    // 0x5ba220: ret
    //     0x5ba220: ret             
    // 0x5ba224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ba224: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ba228: b               #0x5ba184
  }
  _ prepare(/* No info */) {
    // ** addr: 0x751050, size: 0x128
    // 0x751050: EnterFrame
    //     0x751050: stp             fp, lr, [SP, #-0x10]!
    //     0x751054: mov             fp, SP
    // 0x751058: AllocStack(0x28)
    //     0x751058: sub             SP, SP, #0x28
    // 0x75105c: CheckStackOverflow
    //     0x75105c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x751060: cmp             SP, x16
    //     0x751064: b.ls            #0x751170
    // 0x751068: LoadField: r0 = r1->field_1b
    //     0x751068: ldur            w0, [x1, #0x1b]
    // 0x75106c: DecompressPointer r0
    //     0x75106c: add             x0, x0, HEAP, lsl #32
    // 0x751070: stur            x0, [fp, #-0x10]
    // 0x751074: LoadField: r2 = r1->field_2b
    //     0x751074: ldur            w2, [x1, #0x2b]
    // 0x751078: DecompressPointer r2
    //     0x751078: add             x2, x2, HEAP, lsl #32
    // 0x75107c: mov             x1, x2
    // 0x751080: stur            x2, [fp, #-8]
    // 0x751084: r0 = fromObjects()
    //     0x751084: bl              #0x749228  ; [package:pdf/src/pdf/format/array.dart] PdfArray::fromObjects
    // 0x751088: mov             x4, x0
    // 0x75108c: ldur            x3, [fp, #-0x10]
    // 0x751090: stur            x4, [fp, #-0x20]
    // 0x751094: LoadField: r5 = r3->field_7
    //     0x751094: ldur            w5, [x3, #7]
    // 0x751098: DecompressPointer r5
    //     0x751098: add             x5, x5, HEAP, lsl #32
    // 0x75109c: mov             x0, x4
    // 0x7510a0: mov             x2, x5
    // 0x7510a4: stur            x5, [fp, #-0x18]
    // 0x7510a8: r1 = Null
    //     0x7510a8: mov             x1, NULL
    // 0x7510ac: cmp             w2, NULL
    // 0x7510b0: b.eq            #0x7510d4
    // 0x7510b4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7510b4: ldur            w4, [x2, #0x17]
    // 0x7510b8: DecompressPointer r4
    //     0x7510b8: add             x4, x4, HEAP, lsl #32
    // 0x7510bc: r8 = X0 bound PdfDataType
    //     0x7510bc: add             x8, PP, #0x18, lsl #12  ; [pp+0x184c0] TypeParameter: X0 bound PdfDataType
    //     0x7510c0: ldr             x8, [x8, #0x4c0]
    // 0x7510c4: LoadField: r9 = r4->field_7
    //     0x7510c4: ldur            x9, [x4, #7]
    // 0x7510c8: r3 = Null
    //     0x7510c8: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d940] Null
    //     0x7510cc: ldr             x3, [x3, #0x940]
    // 0x7510d0: blr             x9
    // 0x7510d4: ldur            x0, [fp, #-0x10]
    // 0x7510d8: LoadField: r4 = r0->field_b
    //     0x7510d8: ldur            w4, [x0, #0xb]
    // 0x7510dc: DecompressPointer r4
    //     0x7510dc: add             x4, x4, HEAP, lsl #32
    // 0x7510e0: mov             x1, x4
    // 0x7510e4: ldur            x3, [fp, #-0x20]
    // 0x7510e8: stur            x4, [fp, #-0x28]
    // 0x7510ec: r2 = "/Kids"
    //     0x7510ec: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d950] "/Kids"
    //     0x7510f0: ldr             x2, [x2, #0x950]
    // 0x7510f4: r0 = []=()
    //     0x7510f4: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7510f8: ldur            x0, [fp, #-8]
    // 0x7510fc: LoadField: r1 = r0->field_b
    //     0x7510fc: ldur            w1, [x0, #0xb]
    // 0x751100: stur            x1, [fp, #-0x10]
    // 0x751104: r0 = PdfNum()
    //     0x751104: bl              #0x7493ec  ; AllocatePdfNumStub -> PdfNum (size=0xc)
    // 0x751108: mov             x3, x0
    // 0x75110c: ldur            x0, [fp, #-0x10]
    // 0x751110: stur            x3, [fp, #-8]
    // 0x751114: StoreField: r3->field_7 = r0
    //     0x751114: stur            w0, [x3, #7]
    // 0x751118: mov             x0, x3
    // 0x75111c: ldur            x2, [fp, #-0x18]
    // 0x751120: r1 = Null
    //     0x751120: mov             x1, NULL
    // 0x751124: cmp             w2, NULL
    // 0x751128: b.eq            #0x75114c
    // 0x75112c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x75112c: ldur            w4, [x2, #0x17]
    // 0x751130: DecompressPointer r4
    //     0x751130: add             x4, x4, HEAP, lsl #32
    // 0x751134: r8 = X0 bound PdfDataType
    //     0x751134: add             x8, PP, #0x18, lsl #12  ; [pp+0x184c0] TypeParameter: X0 bound PdfDataType
    //     0x751138: ldr             x8, [x8, #0x4c0]
    // 0x75113c: LoadField: r9 = r4->field_7
    //     0x75113c: ldur            x9, [x4, #7]
    // 0x751140: r3 = Null
    //     0x751140: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d958] Null
    //     0x751144: ldr             x3, [x3, #0x958]
    // 0x751148: blr             x9
    // 0x75114c: ldur            x1, [fp, #-0x28]
    // 0x751150: ldur            x3, [fp, #-8]
    // 0x751154: r2 = "/Count"
    //     0x751154: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d968] "/Count"
    //     0x751158: ldr             x2, [x2, #0x968]
    // 0x75115c: r0 = []=()
    //     0x75115c: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x751160: r0 = Null
    //     0x751160: mov             x0, NULL
    // 0x751164: LeaveFrame
    //     0x751164: mov             SP, fp
    //     0x751168: ldp             fp, lr, [SP], #0x10
    // 0x75116c: ret
    //     0x75116c: ret             
    // 0x751170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x751170: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x751174: b               #0x751068
  }
}
