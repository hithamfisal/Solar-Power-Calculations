// lib: , url: package:pdf/src/pdf/format/dict_stream.dart

// class id: 1049397, size: 0x8
class :: {
}

// class id: 2323, size: 0x20, field offset: 0x10
class PdfDictStream extends PdfDict<dynamic> {

  _ output(/* No info */) {
    // ** addr: 0x86f8ac, size: 0x2ac
    // 0x86f8ac: EnterFrame
    //     0x86f8ac: stp             fp, lr, [SP, #-0x10]!
    //     0x86f8b0: mov             fp, SP
    // 0x86f8b4: AllocStack(0x48)
    //     0x86f8b4: sub             SP, SP, #0x48
    // 0x86f8b8: SetupParameters(PdfDictStream this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x86f8b8: mov             x0, x1
    //     0x86f8bc: stur            x1, [fp, #-0x10]
    //     0x86f8c0: stur            x2, [fp, #-0x18]
    //     0x86f8c4: stur            x3, [fp, #-0x20]
    // 0x86f8c8: CheckStackOverflow
    //     0x86f8c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86f8cc: cmp             SP, x16
    //     0x86f8d0: b.ls            #0x86fb50
    // 0x86f8d4: LoadField: r4 = r0->field_b
    //     0x86f8d4: ldur            w4, [x0, #0xb]
    // 0x86f8d8: DecompressPointer r4
    //     0x86f8d8: add             x4, x4, HEAP, lsl #32
    // 0x86f8dc: stur            x4, [fp, #-8]
    // 0x86f8e0: r1 = <PdfDataType>
    //     0x86f8e0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18428] TypeArguments: <PdfDataType>
    //     0x86f8e4: ldr             x1, [x1, #0x428]
    // 0x86f8e8: r0 = PdfDict()
    //     0x86f8e8: bl              #0x5a5418  ; AllocatePdfDictStub -> PdfDict<X0 bound PdfDataType> (size=0x10)
    // 0x86f8ec: stur            x0, [fp, #-0x28]
    // 0x86f8f0: ldur            x16, [fp, #-8]
    // 0x86f8f4: str             x16, [SP]
    // 0x86f8f8: mov             x1, x0
    // 0x86f8fc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x86f8fc: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x86f900: r0 = PdfDict()
    //     0x86f900: bl              #0x5a5350  ; [package:pdf/src/pdf/format/dict.dart] PdfDict::PdfDict
    // 0x86f904: ldur            x1, [fp, #-0x28]
    // 0x86f908: r2 = "/Filter"
    //     0x86f908: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d8f8] "/Filter"
    //     0x86f90c: ldr             x2, [x2, #0x8f8]
    // 0x86f910: r0 = contains()
    //     0x86f910: bl              #0x5e580c  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::contains
    // 0x86f914: tbnz            w0, #4, #0x86f92c
    // 0x86f918: ldur            x0, [fp, #-0x10]
    // 0x86f91c: LoadField: r1 = r0->field_f
    //     0x86f91c: ldur            w1, [x0, #0xf]
    // 0x86f920: DecompressPointer r1
    //     0x86f920: add             x1, x1, HEAP, lsl #32
    // 0x86f924: mov             x0, x1
    // 0x86f928: b               #0x86f9f0
    // 0x86f92c: ldur            x0, [fp, #-0x10]
    // 0x86f930: ldur            x3, [fp, #-0x18]
    // 0x86f934: LoadField: r1 = r3->field_1f
    //     0x86f934: ldur            w1, [x3, #0x1f]
    // 0x86f938: DecompressPointer r1
    //     0x86f938: add             x1, x1, HEAP, lsl #32
    // 0x86f93c: LoadField: r2 = r1->field_7
    //     0x86f93c: ldur            w2, [x1, #7]
    // 0x86f940: DecompressPointer r2
    //     0x86f940: add             x2, x2, HEAP, lsl #32
    // 0x86f944: cmp             w2, NULL
    // 0x86f948: b.eq            #0x86f9ec
    // 0x86f94c: LoadField: r1 = r0->field_f
    //     0x86f94c: ldur            w1, [x0, #0xf]
    // 0x86f950: DecompressPointer r1
    //     0x86f950: add             x1, x1, HEAP, lsl #32
    // 0x86f954: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x86f954: ldur            w4, [x2, #0x17]
    // 0x86f958: DecompressPointer r4
    //     0x86f958: add             x4, x4, HEAP, lsl #32
    // 0x86f95c: mov             x2, x1
    // 0x86f960: mov             x1, x4
    // 0x86f964: r0 = encode()
    //     0x86f964: bl              #0x7f92e4  ; [dart:convert] Codec::encode
    // 0x86f968: mov             x2, x0
    // 0x86f96c: r1 = Null
    //     0x86f96c: mov             x1, NULL
    // 0x86f970: r0 = Uint8List.fromList()
    //     0x86f970: bl              #0x3e6614  ; [dart:typed_data] Uint8List::Uint8List.fromList
    // 0x86f974: mov             x2, x0
    // 0x86f978: stur            x2, [fp, #-0x30]
    // 0x86f97c: LoadField: r3 = r2->field_13
    //     0x86f97c: ldur            w3, [x2, #0x13]
    // 0x86f980: ldur            x4, [fp, #-0x10]
    // 0x86f984: stur            x3, [fp, #-8]
    // 0x86f988: LoadField: r1 = r4->field_f
    //     0x86f988: ldur            w1, [x4, #0xf]
    // 0x86f98c: DecompressPointer r1
    //     0x86f98c: add             x1, x1, HEAP, lsl #32
    // 0x86f990: r0 = LoadClassIdInstr(r1)
    //     0x86f990: ldur            x0, [x1, #-1]
    //     0x86f994: ubfx            x0, x0, #0xc, #0x14
    // 0x86f998: r0 = GDT[cid_x0 + 0x9113]()
    //     0x86f998: movz            x17, #0x9113
    //     0x86f99c: add             lr, x0, x17
    //     0x86f9a0: ldr             lr, [x21, lr, lsl #3]
    //     0x86f9a4: blr             lr
    // 0x86f9a8: mov             x1, x0
    // 0x86f9ac: ldur            x0, [fp, #-8]
    // 0x86f9b0: r2 = LoadInt32Instr(r0)
    //     0x86f9b0: sbfx            x2, x0, #1, #0x1f
    // 0x86f9b4: cmp             x2, x1
    // 0x86f9b8: b.ge            #0x86f9e4
    // 0x86f9bc: ldur            x0, [fp, #-0x28]
    // 0x86f9c0: LoadField: r1 = r0->field_b
    //     0x86f9c0: ldur            w1, [x0, #0xb]
    // 0x86f9c4: DecompressPointer r1
    //     0x86f9c4: add             x1, x1, HEAP, lsl #32
    // 0x86f9c8: r2 = "/Filter"
    //     0x86f9c8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d8f8] "/Filter"
    //     0x86f9cc: ldr             x2, [x2, #0x8f8]
    // 0x86f9d0: r3 = Instance_PdfName
    //     0x86f9d0: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d900] Obj!PdfName@966c01
    //     0x86f9d4: ldr             x3, [x3, #0x900]
    // 0x86f9d8: r0 = []=()
    //     0x86f9d8: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x86f9dc: ldur            x0, [fp, #-0x30]
    // 0x86f9e0: b               #0x86f9f0
    // 0x86f9e4: r0 = Null
    //     0x86f9e4: mov             x0, NULL
    // 0x86f9e8: b               #0x86f9f0
    // 0x86f9ec: r0 = Null
    //     0x86f9ec: mov             x0, NULL
    // 0x86f9f0: cmp             w0, NULL
    // 0x86f9f4: b.ne            #0x86fa74
    // 0x86f9f8: ldur            x0, [fp, #-0x10]
    // 0x86f9fc: LoadField: r1 = r0->field_13
    //     0x86f9fc: ldur            w1, [x0, #0x13]
    // 0x86fa00: DecompressPointer r1
    //     0x86fa00: add             x1, x1, HEAP, lsl #32
    // 0x86fa04: tbnz            w1, #4, #0x86fa64
    // 0x86fa08: ldur            x2, [fp, #-0x28]
    // 0x86fa0c: LoadField: r3 = r0->field_f
    //     0x86fa0c: ldur            w3, [x0, #0xf]
    // 0x86fa10: DecompressPointer r3
    //     0x86fa10: add             x3, x3, HEAP, lsl #32
    // 0x86fa14: stur            x3, [fp, #-8]
    // 0x86fa18: r1 = <Uint8List, Uint8List>
    //     0x86fa18: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d908] TypeArguments: <Uint8List, Uint8List>
    //     0x86fa1c: ldr             x1, [x1, #0x908]
    // 0x86fa20: r0 = Ascii85Encoder()
    //     0x86fa20: bl              #0x86fb58  ; AllocateAscii85EncoderStub -> Ascii85Encoder (size=0xc)
    // 0x86fa24: mov             x1, x0
    // 0x86fa28: ldur            x2, [fp, #-8]
    // 0x86fa2c: r0 = convert()
    //     0x86fa2c: bl              #0x7cb564  ; [package:pdf/src/pdf/format/ascii85.dart] Ascii85Encoder::convert
    // 0x86fa30: mov             x4, x0
    // 0x86fa34: ldur            x0, [fp, #-0x28]
    // 0x86fa38: stur            x4, [fp, #-8]
    // 0x86fa3c: LoadField: r1 = r0->field_b
    //     0x86fa3c: ldur            w1, [x0, #0xb]
    // 0x86fa40: DecompressPointer r1
    //     0x86fa40: add             x1, x1, HEAP, lsl #32
    // 0x86fa44: r2 = "/Filter"
    //     0x86fa44: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d8f8] "/Filter"
    //     0x86fa48: ldr             x2, [x2, #0x8f8]
    // 0x86fa4c: r3 = Instance_PdfName
    //     0x86fa4c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d910] Obj!PdfName@966bf1
    //     0x86fa50: ldr             x3, [x3, #0x910]
    // 0x86fa54: r0 = []=()
    //     0x86fa54: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x86fa58: ldur            x0, [fp, #-8]
    // 0x86fa5c: ldur            x1, [fp, #-0x10]
    // 0x86fa60: b               #0x86fa78
    // 0x86fa64: mov             x1, x0
    // 0x86fa68: LoadField: r0 = r1->field_f
    //     0x86fa68: ldur            w0, [x1, #0xf]
    // 0x86fa6c: DecompressPointer r0
    //     0x86fa6c: add             x0, x0, HEAP, lsl #32
    // 0x86fa70: b               #0x86fa78
    // 0x86fa74: ldur            x1, [fp, #-0x10]
    // 0x86fa78: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x86fa78: ldur            w2, [x1, #0x17]
    // 0x86fa7c: DecompressPointer r2
    //     0x86fa7c: add             x2, x2, HEAP, lsl #32
    // 0x86fa80: tbnz            w2, #4, #0x86fac0
    // 0x86fa84: ldur            x2, [fp, #-0x18]
    // 0x86fa88: LoadField: r1 = r2->field_1f
    //     0x86fa88: ldur            w1, [x2, #0x1f]
    // 0x86fa8c: DecompressPointer r1
    //     0x86fa8c: add             x1, x1, HEAP, lsl #32
    // 0x86fa90: LoadField: r3 = r1->field_b
    //     0x86fa90: ldur            w3, [x1, #0xb]
    // 0x86fa94: DecompressPointer r3
    //     0x86fa94: add             x3, x3, HEAP, lsl #32
    // 0x86fa98: cmp             w3, NULL
    // 0x86fa9c: b.eq            #0x86fac0
    // 0x86faa0: stp             x0, x3, [SP, #8]
    // 0x86faa4: str             x2, [SP]
    // 0x86faa8: mov             x0, x3
    // 0x86faac: ClosureCall
    //     0x86faac: ldr             x4, [PP, #0x358]  ; [pp+0x358] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x86fab0: ldur            x2, [x0, #0x1f]
    //     0x86fab4: blr             x2
    // 0x86fab8: mov             x2, x0
    // 0x86fabc: b               #0x86fac4
    // 0x86fac0: mov             x2, x0
    // 0x86fac4: ldur            x1, [fp, #-0x28]
    // 0x86fac8: stur            x2, [fp, #-0x10]
    // 0x86facc: LoadField: r0 = r2->field_13
    //     0x86facc: ldur            w0, [x2, #0x13]
    // 0x86fad0: stur            x0, [fp, #-8]
    // 0x86fad4: r0 = PdfNum()
    //     0x86fad4: bl              #0x7493ec  ; AllocatePdfNumStub -> PdfNum (size=0xc)
    // 0x86fad8: mov             x1, x0
    // 0x86fadc: ldur            x0, [fp, #-8]
    // 0x86fae0: StoreField: r1->field_7 = r0
    //     0x86fae0: stur            w0, [x1, #7]
    // 0x86fae4: ldur            x0, [fp, #-0x28]
    // 0x86fae8: LoadField: r2 = r0->field_b
    //     0x86fae8: ldur            w2, [x0, #0xb]
    // 0x86faec: DecompressPointer r2
    //     0x86faec: add             x2, x2, HEAP, lsl #32
    // 0x86faf0: mov             x3, x1
    // 0x86faf4: mov             x1, x2
    // 0x86faf8: r2 = "/Length"
    //     0x86faf8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d918] "/Length"
    //     0x86fafc: ldr             x2, [x2, #0x918]
    // 0x86fb00: r0 = []=()
    //     0x86fb00: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x86fb04: ldur            x1, [fp, #-0x28]
    // 0x86fb08: ldur            x2, [fp, #-0x18]
    // 0x86fb0c: ldur            x3, [fp, #-0x20]
    // 0x86fb10: r0 = output()
    //     0x86fb10: bl              #0x86fb64  ; [package:pdf/src/pdf/format/dict.dart] PdfDict::output
    // 0x86fb14: ldur            x1, [fp, #-0x20]
    // 0x86fb18: r2 = "stream\n"
    //     0x86fb18: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d920] "stream\n"
    //     0x86fb1c: ldr             x2, [x2, #0x920]
    // 0x86fb20: r0 = putString()
    //     0x86fb20: bl              #0x750ff4  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0x86fb24: ldur            x1, [fp, #-0x20]
    // 0x86fb28: ldur            x2, [fp, #-0x10]
    // 0x86fb2c: r0 = putBytes()
    //     0x86fb2c: bl              #0x74af6c  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putBytes
    // 0x86fb30: ldur            x1, [fp, #-0x20]
    // 0x86fb34: r2 = "\nendstream"
    //     0x86fb34: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d928] "\nendstream"
    //     0x86fb38: ldr             x2, [x2, #0x928]
    // 0x86fb3c: r0 = putString()
    //     0x86fb3c: bl              #0x750ff4  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0x86fb40: r0 = Null
    //     0x86fb40: mov             x0, NULL
    // 0x86fb44: LeaveFrame
    //     0x86fb44: mov             SP, fp
    //     0x86fb48: ldp             fp, lr, [SP], #0x10
    // 0x86fb4c: ret
    //     0x86fb4c: ret             
    // 0x86fb50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86fb50: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86fb54: b               #0x86f8d4
  }
}
