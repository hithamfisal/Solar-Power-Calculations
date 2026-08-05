// lib: , url: package:pdf/src/pdf/format/base.dart

// class id: 1049393, size: 0x8
class :: {
}

// class id: 2315, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class PdfDataType extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x72b02c, size: 0x58
    // 0x72b02c: EnterFrame
    //     0x72b02c: stp             fp, lr, [SP, #-0x10]!
    //     0x72b030: mov             fp, SP
    // 0x72b034: LoadField: r0 = r4->field_13
    //     0x72b034: ldur            w0, [x4, #0x13]
    // 0x72b038: sub             x1, x0, #2
    // 0x72b03c: add             x0, fp, w1, sxtw #2
    // 0x72b040: ldr             x0, [x0, #0x10]
    // 0x72b044: CheckStackOverflow
    //     0x72b044: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72b048: cmp             SP, x16
    //     0x72b04c: b.ls            #0x72b07c
    // 0x72b050: mov             x1, x0
    // 0x72b054: r0 = _toStream()
    //     0x72b054: bl              #0x72b084  ; [package:pdf/src/pdf/format/base.dart] PdfDataType::_toStream
    // 0x72b058: mov             x1, x0
    // 0x72b05c: r0 = output()
    //     0x72b05c: bl              #0x5a4824  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::output
    // 0x72b060: mov             x1, x0
    // 0x72b064: r2 = 0
    //     0x72b064: movz            x2, #0
    // 0x72b068: r3 = Null
    //     0x72b068: mov             x3, NULL
    // 0x72b06c: r0 = createFromCharCodes()
    //     0x72b06c: bl              #0x3ceaf0  ; [dart:core] _StringBase::createFromCharCodes
    // 0x72b070: LeaveFrame
    //     0x72b070: mov             SP, fp
    //     0x72b074: ldp             fp, lr, [SP], #0x10
    // 0x72b078: ret
    //     0x72b078: ret             
    // 0x72b07c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72b07c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72b080: b               #0x72b050
  }
  _ _toStream(/* No info */) {
    // ** addr: 0x72b084, size: 0xa8
    // 0x72b084: EnterFrame
    //     0x72b084: stp             fp, lr, [SP, #-0x10]!
    //     0x72b088: mov             fp, SP
    // 0x72b08c: AllocStack(0x18)
    //     0x72b08c: sub             SP, SP, #0x18
    // 0x72b090: SetupParameters(PdfDataType this /* r1 => r1, fp-0x8 */)
    //     0x72b090: stur            x1, [fp, #-8]
    // 0x72b094: CheckStackOverflow
    //     0x72b094: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72b098: cmp             SP, x16
    //     0x72b09c: b.ls            #0x72b124
    // 0x72b0a0: r0 = PdfStream()
    //     0x72b0a0: bl              #0x5a549c  ; AllocatePdfStreamStub -> PdfStream (size=0x14)
    // 0x72b0a4: stur            x0, [fp, #-0x10]
    // 0x72b0a8: StoreField: r0->field_b = rZR
    //     0x72b0a8: stur            xzr, [x0, #0xb]
    // 0x72b0ac: r4 = 2
    //     0x72b0ac: movz            x4, #0x2, lsl #16
    // 0x72b0b0: r0 = AllocateUint8Array()
    //     0x72b0b0: bl              #0x93588c  ; AllocateUint8ArrayStub
    // 0x72b0b4: ldur            x3, [fp, #-0x10]
    // 0x72b0b8: StoreField: r3->field_7 = r0
    //     0x72b0b8: stur            w0, [x3, #7]
    // 0x72b0bc: r1 = <PdfDataType>
    //     0x72b0bc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18428] TypeArguments: <PdfDataType>
    //     0x72b0c0: ldr             x1, [x1, #0x428]
    // 0x72b0c4: r0 = PdfObjectBase()
    //     0x72b0c4: bl              #0x72b12c  ; AllocatePdfObjectBaseStub -> PdfObjectBase<X0 bound PdfDataType> (size=0x24)
    // 0x72b0c8: stur            x0, [fp, #-0x18]
    // 0x72b0cc: StoreField: r0->field_b = rZR
    //     0x72b0cc: stur            xzr, [x0, #0xb]
    // 0x72b0d0: StoreField: r0->field_13 = rZR
    //     0x72b0d0: stur            xzr, [x0, #0x13]
    // 0x72b0d4: ldur            x3, [fp, #-8]
    // 0x72b0d8: StoreField: r0->field_1b = r3
    //     0x72b0d8: stur            w3, [x0, #0x1b]
    // 0x72b0dc: r1 = Instance_PdfSettings
    //     0x72b0dc: add             x1, PP, #0x20, lsl #12  ; [pp+0x20560] Obj!PdfSettings@95ccf1
    //     0x72b0e0: ldr             x1, [x1, #0x560]
    // 0x72b0e4: StoreField: r0->field_1f = r1
    //     0x72b0e4: stur            w1, [x0, #0x1f]
    // 0x72b0e8: r1 = <String>
    //     0x72b0e8: ldr             x1, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x72b0ec: r2 = 0
    //     0x72b0ec: movz            x2, #0
    // 0x72b0f0: r0 = _GrowableList()
    //     0x72b0f0: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x72b0f4: ldur            x1, [fp, #-8]
    // 0x72b0f8: r0 = LoadClassIdInstr(r1)
    //     0x72b0f8: ldur            x0, [x1, #-1]
    //     0x72b0fc: ubfx            x0, x0, #0xc, #0x14
    // 0x72b100: ldur            x2, [fp, #-0x18]
    // 0x72b104: ldur            x3, [fp, #-0x10]
    // 0x72b108: r0 = GDT[cid_x0 + -0xfbb]()
    //     0x72b108: sub             lr, x0, #0xfbb
    //     0x72b10c: ldr             lr, [x21, lr, lsl #3]
    //     0x72b110: blr             lr
    // 0x72b114: ldur            x0, [fp, #-0x10]
    // 0x72b118: LeaveFrame
    //     0x72b118: mov             SP, fp
    //     0x72b11c: ldp             fp, lr, [SP], #0x10
    // 0x72b120: ret
    //     0x72b120: ret             
    // 0x72b124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72b124: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72b128: b               #0x72b0a0
  }
}
