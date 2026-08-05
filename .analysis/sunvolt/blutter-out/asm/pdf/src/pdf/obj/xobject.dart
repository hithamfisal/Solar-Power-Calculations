// lib: , url: package:pdf/src/pdf/obj/xobject.dart

// class id: 1049432, size: 0x8
class :: {
}

// class id: 2344, size: 0x34, field offset: 0x34
abstract class PdfXObject extends PdfObjectStream {

  _ PdfXObject(/* No info */) {
    // ** addr: 0x84bf28, size: 0xd8
    // 0x84bf28: EnterFrame
    //     0x84bf28: stp             fp, lr, [SP, #-0x10]!
    //     0x84bf2c: mov             fp, SP
    // 0x84bf30: AllocStack(0x20)
    //     0x84bf30: sub             SP, SP, #0x20
    // 0x84bf34: SetupParameters(PdfXObject this /* r1 => r0, fp-0x8 */)
    //     0x84bf34: mov             x0, x1
    //     0x84bf38: stur            x1, [fp, #-8]
    // 0x84bf3c: CheckStackOverflow
    //     0x84bf3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84bf40: cmp             SP, x16
    //     0x84bf44: b.ls            #0x84bff8
    // 0x84bf48: r16 = "/XObject"
    //     0x84bf48: add             x16, PP, #0x21, lsl #12  ; [pp+0x21520] "/XObject"
    //     0x84bf4c: ldr             x16, [x16, #0x520]
    // 0x84bf50: r30 = true
    //     0x84bf50: add             lr, NULL, #0x20  ; true
    // 0x84bf54: stp             lr, x16, [SP]
    // 0x84bf58: mov             x1, x0
    // 0x84bf5c: r4 = const [0, 0x4, 0x2, 0x2, isBinary, 0x3, type, 0x2, null]
    //     0x84bf5c: add             x4, PP, #0x26, lsl #12  ; [pp+0x26180] List(9) [0, 0x4, 0x2, 0x2, "isBinary", 0x3, "type", 0x2, Null]
    //     0x84bf60: ldr             x4, [x4, #0x180]
    // 0x84bf64: r0 = PdfObjectStream()
    //     0x84bf64: bl              #0x8474b8  ; [package:pdf/src/pdf/obj/object_stream.dart] PdfObjectStream::PdfObjectStream
    // 0x84bf68: ldur            x0, [fp, #-8]
    // 0x84bf6c: LoadField: r1 = r0->field_1b
    //     0x84bf6c: ldur            w1, [x0, #0x1b]
    // 0x84bf70: DecompressPointer r1
    //     0x84bf70: add             x1, x1, HEAP, lsl #32
    // 0x84bf74: stur            x1, [fp, #-0x10]
    // 0x84bf78: r0 = PdfName()
    //     0x84bf78: bl              #0x74a1c0  ; AllocatePdfNameStub -> PdfName (size=0xc)
    // 0x84bf7c: mov             x3, x0
    // 0x84bf80: r0 = "/Image"
    //     0x84bf80: add             x0, PP, #0x26, lsl #12  ; [pp+0x26188] "/Image"
    //     0x84bf84: ldr             x0, [x0, #0x188]
    // 0x84bf88: stur            x3, [fp, #-8]
    // 0x84bf8c: StoreField: r3->field_7 = r0
    //     0x84bf8c: stur            w0, [x3, #7]
    // 0x84bf90: ldur            x4, [fp, #-0x10]
    // 0x84bf94: LoadField: r2 = r4->field_7
    //     0x84bf94: ldur            w2, [x4, #7]
    // 0x84bf98: DecompressPointer r2
    //     0x84bf98: add             x2, x2, HEAP, lsl #32
    // 0x84bf9c: mov             x0, x3
    // 0x84bfa0: r1 = Null
    //     0x84bfa0: mov             x1, NULL
    // 0x84bfa4: cmp             w2, NULL
    // 0x84bfa8: b.eq            #0x84bfcc
    // 0x84bfac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x84bfac: ldur            w4, [x2, #0x17]
    // 0x84bfb0: DecompressPointer r4
    //     0x84bfb0: add             x4, x4, HEAP, lsl #32
    // 0x84bfb4: r8 = X0 bound PdfDataType
    //     0x84bfb4: add             x8, PP, #0x18, lsl #12  ; [pp+0x184c0] TypeParameter: X0 bound PdfDataType
    //     0x84bfb8: ldr             x8, [x8, #0x4c0]
    // 0x84bfbc: LoadField: r9 = r4->field_7
    //     0x84bfbc: ldur            x9, [x4, #7]
    // 0x84bfc0: r3 = Null
    //     0x84bfc0: add             x3, PP, #0x26, lsl #12  ; [pp+0x26190] Null
    //     0x84bfc4: ldr             x3, [x3, #0x190]
    // 0x84bfc8: blr             x9
    // 0x84bfcc: ldur            x0, [fp, #-0x10]
    // 0x84bfd0: LoadField: r1 = r0->field_b
    //     0x84bfd0: ldur            w1, [x0, #0xb]
    // 0x84bfd4: DecompressPointer r1
    //     0x84bfd4: add             x1, x1, HEAP, lsl #32
    // 0x84bfd8: ldur            x3, [fp, #-8]
    // 0x84bfdc: r2 = "/Subtype"
    //     0x84bfdc: add             x2, PP, #0x26, lsl #12  ; [pp+0x261a0] "/Subtype"
    //     0x84bfe0: ldr             x2, [x2, #0x1a0]
    // 0x84bfe4: r0 = []=()
    //     0x84bfe4: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x84bfe8: r0 = Null
    //     0x84bfe8: mov             x0, NULL
    // 0x84bfec: LeaveFrame
    //     0x84bfec: mov             SP, fp
    //     0x84bff0: ldp             fp, lr, [SP], #0x10
    // 0x84bff4: ret
    //     0x84bff4: ret             
    // 0x84bff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84bff8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84bffc: b               #0x84bf48
  }
}
