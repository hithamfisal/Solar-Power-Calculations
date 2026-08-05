// lib: , url: package:pdf/src/pdf/format/object_base.dart

// class id: 1049401, size: 0x8
class :: {
}

// class id: 567, size: 0x18, field offset: 0x8
//   const constructor, 
class PdfSettings extends Object {

  bool field_10;
  PdfVersion field_14;
}

// class id: 2330, size: 0x24, field offset: 0x8
class PdfObjectBase<X0 bound PdfDataType> extends _MixinApplication429&Object&PdfDiagnostic {

  _ ref(/* No info */) {
    // ** addr: 0x5a4e88, size: 0x30
    // 0x5a4e88: EnterFrame
    //     0x5a4e88: stp             fp, lr, [SP, #-0x10]!
    //     0x5a4e8c: mov             fp, SP
    // 0x5a4e90: AllocStack(0x8)
    //     0x5a4e90: sub             SP, SP, #8
    // 0x5a4e94: LoadField: r0 = r1->field_b
    //     0x5a4e94: ldur            x0, [x1, #0xb]
    // 0x5a4e98: stur            x0, [fp, #-8]
    // 0x5a4e9c: r0 = PdfIndirect()
    //     0x5a4e9c: bl              #0x5a5240  ; AllocatePdfIndirectStub -> PdfIndirect (size=0x18)
    // 0x5a4ea0: ldur            x1, [fp, #-8]
    // 0x5a4ea4: StoreField: r0->field_7 = r1
    //     0x5a4ea4: stur            x1, [x0, #7]
    // 0x5a4ea8: StoreField: r0->field_f = rZR
    //     0x5a4ea8: stur            xzr, [x0, #0xf]
    // 0x5a4eac: LeaveFrame
    //     0x5a4eac: mov             SP, fp
    //     0x5a4eb0: ldp             fp, lr, [SP], #0x10
    // 0x5a4eb4: ret
    //     0x5a4eb4: ret             
  }
  _ writeContent(/* No info */) {
    // ** addr: 0x7a899c, size: 0x68
    // 0x7a899c: EnterFrame
    //     0x7a899c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a89a0: mov             fp, SP
    // 0x7a89a4: AllocStack(0x8)
    //     0x7a89a4: sub             SP, SP, #8
    // 0x7a89a8: SetupParameters(PdfObjectBase<X0 bound PdfDataType> this /* r1 => r2 */, dynamic _ /* r2 => r4, fp-0x8 */)
    //     0x7a89a8: mov             x4, x2
    //     0x7a89ac: stur            x2, [fp, #-8]
    //     0x7a89b0: mov             x2, x1
    // 0x7a89b4: CheckStackOverflow
    //     0x7a89b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a89b8: cmp             SP, x16
    //     0x7a89bc: b.ls            #0x7a89fc
    // 0x7a89c0: LoadField: r1 = r2->field_1b
    //     0x7a89c0: ldur            w1, [x2, #0x1b]
    // 0x7a89c4: DecompressPointer r1
    //     0x7a89c4: add             x1, x1, HEAP, lsl #32
    // 0x7a89c8: r0 = LoadClassIdInstr(r1)
    //     0x7a89c8: ldur            x0, [x1, #-1]
    //     0x7a89cc: ubfx            x0, x0, #0xc, #0x14
    // 0x7a89d0: mov             x3, x4
    // 0x7a89d4: r0 = GDT[cid_x0 + -0xfbb]()
    //     0x7a89d4: sub             lr, x0, #0xfbb
    //     0x7a89d8: ldr             lr, [x21, lr, lsl #3]
    //     0x7a89dc: blr             lr
    // 0x7a89e0: ldur            x1, [fp, #-8]
    // 0x7a89e4: r2 = 10
    //     0x7a89e4: movz            x2, #0xa
    // 0x7a89e8: r0 = putByte()
    //     0x7a89e8: bl              #0x7a887c  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putByte
    // 0x7a89ec: r0 = Null
    //     0x7a89ec: mov             x0, NULL
    // 0x7a89f0: LeaveFrame
    //     0x7a89f0: mov             SP, fp
    //     0x7a89f4: ldp             fp, lr, [SP], #0x10
    // 0x7a89f8: ret
    //     0x7a89f8: ret             
    // 0x7a89fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a89fc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a8a00: b               #0x7a89c0
  }
  _ output(/* No info */) {
    // ** addr: 0x86de58, size: 0xf4
    // 0x86de58: EnterFrame
    //     0x86de58: stp             fp, lr, [SP, #-0x10]!
    //     0x86de5c: mov             fp, SP
    // 0x86de60: AllocStack(0x28)
    //     0x86de60: sub             SP, SP, #0x28
    // 0x86de64: SetupParameters(PdfObjectBase<X0 bound PdfDataType> this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x86de64: mov             x4, x1
    //     0x86de68: mov             x3, x2
    //     0x86de6c: stur            x1, [fp, #-0x18]
    //     0x86de70: stur            x2, [fp, #-0x20]
    // 0x86de74: CheckStackOverflow
    //     0x86de74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86de78: cmp             SP, x16
    //     0x86de7c: b.ls            #0x86df44
    // 0x86de80: LoadField: r5 = r3->field_b
    //     0x86de80: ldur            x5, [x3, #0xb]
    // 0x86de84: stur            x5, [fp, #-0x10]
    // 0x86de88: LoadField: r2 = r4->field_b
    //     0x86de88: ldur            x2, [x4, #0xb]
    // 0x86de8c: r0 = BoxInt64Instr(r2)
    //     0x86de8c: sbfiz           x0, x2, #1, #0x1f
    //     0x86de90: cmp             x2, x0, asr #1
    //     0x86de94: b.eq            #0x86dea0
    //     0x86de98: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x86de9c: stur            x2, [x0, #7]
    // 0x86dea0: r1 = Null
    //     0x86dea0: mov             x1, NULL
    // 0x86dea4: r2 = 8
    //     0x86dea4: movz            x2, #0x8
    // 0x86dea8: stur            x0, [fp, #-8]
    // 0x86deac: r0 = AllocateArray()
    //     0x86deac: bl              #0x935bc4  ; AllocateArrayStub
    // 0x86deb0: mov             x2, x0
    // 0x86deb4: ldur            x0, [fp, #-8]
    // 0x86deb8: StoreField: r2->field_f = r0
    //     0x86deb8: stur            w0, [x2, #0xf]
    // 0x86debc: r16 = " "
    //     0x86debc: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] " "
    // 0x86dec0: StoreField: r2->field_13 = r16
    //     0x86dec0: stur            w16, [x2, #0x13]
    // 0x86dec4: ldur            x3, [fp, #-0x18]
    // 0x86dec8: LoadField: r4 = r3->field_13
    //     0x86dec8: ldur            x4, [x3, #0x13]
    // 0x86decc: r0 = BoxInt64Instr(r4)
    //     0x86decc: sbfiz           x0, x4, #1, #0x1f
    //     0x86ded0: cmp             x4, x0, asr #1
    //     0x86ded4: b.eq            #0x86dee0
    //     0x86ded8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x86dedc: stur            x4, [x0, #7]
    // 0x86dee0: ArrayStore: r2[0] = r0  ; List_4
    //     0x86dee0: stur            w0, [x2, #0x17]
    // 0x86dee4: r16 = " obj\n"
    //     0x86dee4: add             x16, PP, #0x18, lsl #12  ; [pp+0x183b8] " obj\n"
    //     0x86dee8: ldr             x16, [x16, #0x3b8]
    // 0x86deec: StoreField: r2->field_1b = r16
    //     0x86deec: stur            w16, [x2, #0x1b]
    // 0x86def0: str             x2, [SP]
    // 0x86def4: r0 = _interpolate()
    //     0x86def4: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x86def8: ldur            x1, [fp, #-0x20]
    // 0x86defc: mov             x2, x0
    // 0x86df00: r0 = putString()
    //     0x86df00: bl              #0x750ff4  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0x86df04: ldur            x1, [fp, #-0x18]
    // 0x86df08: r0 = LoadClassIdInstr(r1)
    //     0x86df08: ldur            x0, [x1, #-1]
    //     0x86df0c: ubfx            x0, x0, #0xc, #0x14
    // 0x86df10: ldur            x2, [fp, #-0x20]
    // 0x86df14: r0 = GDT[cid_x0 + 0x168f]()
    //     0x86df14: movz            x17, #0x168f
    //     0x86df18: add             lr, x0, x17
    //     0x86df1c: ldr             lr, [x21, lr, lsl #3]
    //     0x86df20: blr             lr
    // 0x86df24: ldur            x1, [fp, #-0x20]
    // 0x86df28: r2 = "endobj\n"
    //     0x86df28: add             x2, PP, #0x18, lsl #12  ; [pp+0x183c0] "endobj\n"
    //     0x86df2c: ldr             x2, [x2, #0x3c0]
    // 0x86df30: r0 = putString()
    //     0x86df30: bl              #0x750ff4  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0x86df34: ldur            x0, [fp, #-0x10]
    // 0x86df38: LeaveFrame
    //     0x86df38: mov             SP, fp
    //     0x86df3c: ldp             fp, lr, [SP], #0x10
    // 0x86df40: ret
    //     0x86df40: ret             
    // 0x86df44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86df44: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86df48: b               #0x86de80
  }
}

// class id: 4749, size: 0x14, field offset: 0x14
enum PdfVersion extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x79b448, size: 0x64
    // 0x79b448: EnterFrame
    //     0x79b448: stp             fp, lr, [SP, #-0x10]!
    //     0x79b44c: mov             fp, SP
    // 0x79b450: AllocStack(0x10)
    //     0x79b450: sub             SP, SP, #0x10
    // 0x79b454: SetupParameters(PdfVersion this /* r1 => r0, fp-0x8 */)
    //     0x79b454: mov             x0, x1
    //     0x79b458: stur            x1, [fp, #-8]
    // 0x79b45c: CheckStackOverflow
    //     0x79b45c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79b460: cmp             SP, x16
    //     0x79b464: b.ls            #0x79b4a4
    // 0x79b468: r1 = Null
    //     0x79b468: mov             x1, NULL
    // 0x79b46c: r2 = 4
    //     0x79b46c: movz            x2, #0x4
    // 0x79b470: r0 = AllocateArray()
    //     0x79b470: bl              #0x935bc4  ; AllocateArrayStub
    // 0x79b474: r16 = "PdfVersion."
    //     0x79b474: add             x16, PP, #0x20, lsl #12  ; [pp+0x20550] "PdfVersion."
    //     0x79b478: ldr             x16, [x16, #0x550]
    // 0x79b47c: StoreField: r0->field_f = r16
    //     0x79b47c: stur            w16, [x0, #0xf]
    // 0x79b480: ldur            x1, [fp, #-8]
    // 0x79b484: LoadField: r2 = r1->field_f
    //     0x79b484: ldur            w2, [x1, #0xf]
    // 0x79b488: DecompressPointer r2
    //     0x79b488: add             x2, x2, HEAP, lsl #32
    // 0x79b48c: StoreField: r0->field_13 = r2
    //     0x79b48c: stur            w2, [x0, #0x13]
    // 0x79b490: str             x0, [SP]
    // 0x79b494: r0 = _interpolate()
    //     0x79b494: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x79b498: LeaveFrame
    //     0x79b498: mov             SP, fp
    //     0x79b49c: ldp             fp, lr, [SP], #0x10
    // 0x79b4a0: ret
    //     0x79b4a0: ret             
    // 0x79b4a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79b4a4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79b4a8: b               #0x79b468
  }
}
