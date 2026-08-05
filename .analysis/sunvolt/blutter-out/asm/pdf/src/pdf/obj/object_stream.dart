// lib: , url: package:pdf/src/pdf/obj/object_stream.dart

// class id: 1049419, size: 0x8
class :: {
}

// class id: 2342, size: 0x34, field offset: 0x2c
class PdfObjectStream extends PdfObject<dynamic> {

  _ writeContent(/* No info */) {
    // ** addr: 0x7a87c0, size: 0xbc
    // 0x7a87c0: EnterFrame
    //     0x7a87c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7a87c4: mov             fp, SP
    // 0x7a87c8: AllocStack(0x28)
    //     0x7a87c8: sub             SP, SP, #0x28
    // 0x7a87cc: SetupParameters(PdfObjectStream this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x7a87cc: mov             x3, x2
    //     0x7a87d0: stur            x2, [fp, #-0x20]
    //     0x7a87d4: mov             x2, x1
    //     0x7a87d8: stur            x1, [fp, #-0x18]
    // 0x7a87dc: CheckStackOverflow
    //     0x7a87dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a87e0: cmp             SP, x16
    //     0x7a87e4: b.ls            #0x7a8874
    // 0x7a87e8: LoadField: r0 = r2->field_2f
    //     0x7a87e8: ldur            w0, [x2, #0x2f]
    // 0x7a87ec: DecompressPointer r0
    //     0x7a87ec: add             x0, x0, HEAP, lsl #32
    // 0x7a87f0: stur            x0, [fp, #-0x10]
    // 0x7a87f4: LoadField: r1 = r2->field_1b
    //     0x7a87f4: ldur            w1, [x2, #0x1b]
    // 0x7a87f8: DecompressPointer r1
    //     0x7a87f8: add             x1, x1, HEAP, lsl #32
    // 0x7a87fc: LoadField: r4 = r1->field_b
    //     0x7a87fc: ldur            w4, [x1, #0xb]
    // 0x7a8800: DecompressPointer r4
    //     0x7a8800: add             x4, x4, HEAP, lsl #32
    // 0x7a8804: stur            x4, [fp, #-8]
    // 0x7a8808: LoadField: r1 = r2->field_2b
    //     0x7a8808: ldur            w1, [x2, #0x2b]
    // 0x7a880c: DecompressPointer r1
    //     0x7a880c: add             x1, x1, HEAP, lsl #32
    // 0x7a8810: r0 = output()
    //     0x7a8810: bl              #0x5a4824  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::output
    // 0x7a8814: r1 = <PdfDataType>
    //     0x7a8814: add             x1, PP, #0x18, lsl #12  ; [pp+0x18428] TypeArguments: <PdfDataType>
    //     0x7a8818: ldr             x1, [x1, #0x428]
    // 0x7a881c: stur            x0, [fp, #-0x28]
    // 0x7a8820: r0 = PdfDictStream()
    //     0x7a8820: bl              #0x7a8904  ; AllocatePdfDictStreamStub -> PdfDictStream (size=0x20)
    // 0x7a8824: mov             x1, x0
    // 0x7a8828: ldur            x0, [fp, #-0x10]
    // 0x7a882c: StoreField: r1->field_13 = r0
    //     0x7a882c: stur            w0, [x1, #0x13]
    // 0x7a8830: r0 = true
    //     0x7a8830: add             x0, NULL, #0x20  ; true
    // 0x7a8834: ArrayStore: r1[0] = r0  ; List_4
    //     0x7a8834: stur            w0, [x1, #0x17]
    // 0x7a8838: StoreField: r1->field_1b = r0
    //     0x7a8838: stur            w0, [x1, #0x1b]
    // 0x7a883c: ldur            x0, [fp, #-0x28]
    // 0x7a8840: StoreField: r1->field_f = r0
    //     0x7a8840: stur            w0, [x1, #0xf]
    // 0x7a8844: ldur            x0, [fp, #-8]
    // 0x7a8848: StoreField: r1->field_b = r0
    //     0x7a8848: stur            w0, [x1, #0xb]
    // 0x7a884c: ldur            x2, [fp, #-0x18]
    // 0x7a8850: ldur            x3, [fp, #-0x20]
    // 0x7a8854: r0 = output()
    //     0x7a8854: bl              #0x86f8ac  ; [package:pdf/src/pdf/format/dict_stream.dart] PdfDictStream::output
    // 0x7a8858: ldur            x1, [fp, #-0x20]
    // 0x7a885c: r2 = 10
    //     0x7a885c: movz            x2, #0xa
    // 0x7a8860: r0 = putByte()
    //     0x7a8860: bl              #0x7a887c  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putByte
    // 0x7a8864: r0 = Null
    //     0x7a8864: mov             x0, NULL
    // 0x7a8868: LeaveFrame
    //     0x7a8868: mov             SP, fp
    //     0x7a886c: ldp             fp, lr, [SP], #0x10
    // 0x7a8870: ret
    //     0x7a8870: ret             
    // 0x7a8874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a8874: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a8878: b               #0x7a87e8
  }
  _ PdfObjectStream(/* No info */) {
    // ** addr: 0x8474b8, size: 0x18c
    // 0x8474b8: EnterFrame
    //     0x8474b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8474bc: mov             fp, SP
    // 0x8474c0: AllocStack(0x38)
    //     0x8474c0: sub             SP, SP, #0x38
    // 0x8474c4: SetupParameters(PdfObjectStream this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, {dynamic isBinary = false /* r5, fp-0x10 */, dynamic type = Null /* r0, fp-0x8 */})
    //     0x8474c4: stur            x1, [fp, #-0x18]
    //     0x8474c8: stur            x2, [fp, #-0x20]
    //     0x8474cc: ldur            w0, [x4, #0x13]
    //     0x8474d0: ldur            w3, [x4, #0x1f]
    //     0x8474d4: add             x3, x3, HEAP, lsl #32
    //     0x8474d8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fc78] "isBinary"
    //     0x8474dc: ldr             x16, [x16, #0xc78]
    //     0x8474e0: cmp             w3, w16
    //     0x8474e4: b.ne            #0x847508
    //     0x8474e8: ldur            w3, [x4, #0x23]
    //     0x8474ec: add             x3, x3, HEAP, lsl #32
    //     0x8474f0: sub             w5, w0, w3
    //     0x8474f4: add             x3, fp, w5, sxtw #2
    //     0x8474f8: ldr             x3, [x3, #8]
    //     0x8474fc: mov             x5, x3
    //     0x847500: movz            x3, #0x1
    //     0x847504: b               #0x847510
    //     0x847508: add             x5, NULL, #0x30  ; false
    //     0x84750c: movz            x3, #0
    //     0x847510: stur            x5, [fp, #-0x10]
    //     0x847514: lsl             x6, x3, #1
    //     0x847518: lsl             w3, w6, #1
    //     0x84751c: add             w6, w3, #8
    //     0x847520: add             x16, x4, w6, sxtw #1
    //     0x847524: ldur            w7, [x16, #0xf]
    //     0x847528: add             x7, x7, HEAP, lsl #32
    //     0x84752c: ldr             x16, [PP, #0x77d8]  ; [pp+0x77d8] "type"
    //     0x847530: cmp             w7, w16
    //     0x847534: b.ne            #0x847558
    //     0x847538: add             w6, w3, #0xa
    //     0x84753c: add             x16, x4, w6, sxtw #1
    //     0x847540: ldur            w3, [x16, #0xf]
    //     0x847544: add             x3, x3, HEAP, lsl #32
    //     0x847548: sub             w4, w0, w3
    //     0x84754c: add             x0, fp, w4, sxtw #2
    //     0x847550: ldr             x0, [x0, #8]
    //     0x847554: b               #0x84755c
    //     0x847558: mov             x0, NULL
    //     0x84755c: stur            x0, [fp, #-8]
    // 0x847560: CheckStackOverflow
    //     0x847560: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x847564: cmp             SP, x16
    //     0x847568: b.ls            #0x84763c
    // 0x84756c: r0 = PdfStream()
    //     0x84756c: bl              #0x5a549c  ; AllocatePdfStreamStub -> PdfStream (size=0x14)
    // 0x847570: stur            x0, [fp, #-0x28]
    // 0x847574: StoreField: r0->field_b = rZR
    //     0x847574: stur            xzr, [x0, #0xb]
    // 0x847578: r4 = 2
    //     0x847578: movz            x4, #0x2, lsl #16
    // 0x84757c: r0 = AllocateUint8Array()
    //     0x84757c: bl              #0x93588c  ; AllocateUint8ArrayStub
    // 0x847580: mov             x1, x0
    // 0x847584: ldur            x0, [fp, #-0x28]
    // 0x847588: StoreField: r0->field_7 = r1
    //     0x847588: stur            w1, [x0, #7]
    // 0x84758c: ldur            x1, [fp, #-0x18]
    // 0x847590: StoreField: r1->field_2b = r0
    //     0x847590: stur            w0, [x1, #0x2b]
    //     0x847594: ldurb           w16, [x1, #-1]
    //     0x847598: ldurb           w17, [x0, #-1]
    //     0x84759c: and             x16, x17, x16, lsr #2
    //     0x8475a0: tst             x16, HEAP, lsr #32
    //     0x8475a4: b.eq            #0x8475ac
    //     0x8475a8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x8475ac: ldur            x0, [fp, #-0x10]
    // 0x8475b0: StoreField: r1->field_2f = r0
    //     0x8475b0: stur            w0, [x1, #0x2f]
    // 0x8475b4: r16 = <String, PdfDataType>
    //     0x8475b4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18580] TypeArguments: <String, PdfDataType>
    //     0x8475b8: ldr             x16, [x16, #0x580]
    // 0x8475bc: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x8475c0: stp             lr, x16, [SP]
    // 0x8475c4: r0 = Map._fromLiteral()
    //     0x8475c4: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x8475c8: mov             x1, x0
    // 0x8475cc: ldur            x0, [fp, #-8]
    // 0x8475d0: stur            x1, [fp, #-0x10]
    // 0x8475d4: cmp             w0, NULL
    // 0x8475d8: b.eq            #0x847600
    // 0x8475dc: r0 = PdfName()
    //     0x8475dc: bl              #0x74a1c0  ; AllocatePdfNameStub -> PdfName (size=0xc)
    // 0x8475e0: mov             x1, x0
    // 0x8475e4: ldur            x0, [fp, #-8]
    // 0x8475e8: StoreField: r1->field_7 = r0
    //     0x8475e8: stur            w0, [x1, #7]
    // 0x8475ec: mov             x3, x1
    // 0x8475f0: ldur            x1, [fp, #-0x10]
    // 0x8475f4: r2 = "/Type"
    //     0x8475f4: add             x2, PP, #0x18, lsl #12  ; [pp+0x183f0] "/Type"
    //     0x8475f8: ldr             x2, [x2, #0x3f0]
    // 0x8475fc: r0 = []=()
    //     0x8475fc: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x847600: ldur            x0, [fp, #-0x10]
    // 0x847604: r1 = <PdfDataType>
    //     0x847604: add             x1, PP, #0x18, lsl #12  ; [pp+0x18428] TypeArguments: <PdfDataType>
    //     0x847608: ldr             x1, [x1, #0x428]
    // 0x84760c: r0 = PdfDict()
    //     0x84760c: bl              #0x5a5418  ; AllocatePdfDictStub -> PdfDict<X0 bound PdfDataType> (size=0x10)
    // 0x847610: mov             x1, x0
    // 0x847614: ldur            x0, [fp, #-0x10]
    // 0x847618: StoreField: r1->field_b = r0
    //     0x847618: stur            w0, [x1, #0xb]
    // 0x84761c: mov             x3, x1
    // 0x847620: ldur            x1, [fp, #-0x18]
    // 0x847624: ldur            x2, [fp, #-0x20]
    // 0x847628: r0 = PdfObject()
    //     0x847628: bl              #0x5a5a54  ; [package:pdf/src/pdf/obj/object.dart] PdfObject::PdfObject
    // 0x84762c: r0 = Null
    //     0x84762c: mov             x0, NULL
    // 0x847630: LeaveFrame
    //     0x847630: mov             SP, fp
    //     0x847634: ldp             fp, lr, [SP], #0x10
    // 0x847638: ret
    //     0x847638: ret             
    // 0x84763c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84763c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x847640: b               #0x84756c
  }
}
