// lib: , url: package:image/src/formats/exr_decoder.dart

// class id: 1049195, size: 0x8
class :: {
}

// class id: 779, size: 0xc, field offset: 0x8
class ExrDecoder extends Decoder {

  _ decode(/* No info */) {
    // ** addr: 0x8b2e1c, size: 0x44
    // 0x8b2e1c: EnterFrame
    //     0x8b2e1c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b2e20: mov             fp, SP
    // 0x8b2e24: AllocStack(0x8)
    //     0x8b2e24: sub             SP, SP, #8
    // 0x8b2e28: SetupParameters(ExrDecoder this /* r1 => r0, fp-0x8 */)
    //     0x8b2e28: mov             x0, x1
    //     0x8b2e2c: stur            x1, [fp, #-8]
    // 0x8b2e30: CheckStackOverflow
    //     0x8b2e30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b2e34: cmp             SP, x16
    //     0x8b2e38: b.ls            #0x8b2e58
    // 0x8b2e3c: mov             x1, x0
    // 0x8b2e40: r0 = startDecode()
    //     0x8b2e40: bl              #0x9019f8  ; [package:image/src/formats/exr_decoder.dart] ExrDecoder::startDecode
    // 0x8b2e44: ldur            x1, [fp, #-8]
    // 0x8b2e48: r0 = decodeFrame()
    //     0x8b2e48: bl              #0x8b2e60  ; [package:image/src/formats/exr_decoder.dart] ExrDecoder::decodeFrame
    // 0x8b2e4c: LeaveFrame
    //     0x8b2e4c: mov             SP, fp
    //     0x8b2e50: ldp             fp, lr, [SP], #0x10
    // 0x8b2e54: ret
    //     0x8b2e54: ret             
    // 0x8b2e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b2e58: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b2e5c: b               #0x8b2e3c
  }
  _ decodeFrame(/* No info */) {
    // ** addr: 0x8b2e60, size: 0x5c
    // 0x8b2e60: LoadField: r2 = r1->field_7
    //     0x8b2e60: ldur            w2, [x1, #7]
    // 0x8b2e64: DecompressPointer r2
    //     0x8b2e64: add             x2, x2, HEAP, lsl #32
    // 0x8b2e68: cmp             w2, NULL
    // 0x8b2e6c: b.ne            #0x8b2e78
    // 0x8b2e70: r0 = Null
    //     0x8b2e70: mov             x0, NULL
    // 0x8b2e74: ret
    //     0x8b2e74: ret             
    // 0x8b2e78: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8b2e78: ldur            w3, [x2, #0x17]
    // 0x8b2e7c: DecompressPointer r3
    //     0x8b2e7c: add             x3, x3, HEAP, lsl #32
    // 0x8b2e80: LoadField: r2 = r3->field_b
    //     0x8b2e80: ldur            w2, [x3, #0xb]
    // 0x8b2e84: r0 = LoadInt32Instr(r2)
    //     0x8b2e84: sbfx            x0, x2, #1, #0x1f
    // 0x8b2e88: r1 = 0
    //     0x8b2e88: movz            x1, #0
    // 0x8b2e8c: cmp             x1, x0
    // 0x8b2e90: b.hs            #0x8b2eb0
    // 0x8b2e94: LoadField: r1 = r3->field_f
    //     0x8b2e94: ldur            w1, [x3, #0xf]
    // 0x8b2e98: DecompressPointer r1
    //     0x8b2e98: add             x1, x1, HEAP, lsl #32
    // 0x8b2e9c: LoadField: r2 = r1->field_f
    //     0x8b2e9c: ldur            w2, [x1, #0xf]
    // 0x8b2ea0: DecompressPointer r2
    //     0x8b2ea0: add             x2, x2, HEAP, lsl #32
    // 0x8b2ea4: LoadField: r0 = r2->field_f
    //     0x8b2ea4: ldur            w0, [x2, #0xf]
    // 0x8b2ea8: DecompressPointer r0
    //     0x8b2ea8: add             x0, x0, HEAP, lsl #32
    // 0x8b2eac: ret
    //     0x8b2eac: ret             
    // 0x8b2eb0: EnterFrame
    //     0x8b2eb0: stp             fp, lr, [SP, #-0x10]!
    //     0x8b2eb4: mov             fp, SP
    // 0x8b2eb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b2eb8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ startDecode(/* No info */) {
    // ** addr: 0x9019f8, size: 0x70
    // 0x9019f8: EnterFrame
    //     0x9019f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9019fc: mov             fp, SP
    // 0x901a00: AllocStack(0x10)
    //     0x901a00: sub             SP, SP, #0x10
    // 0x901a04: SetupParameters(ExrDecoder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x901a04: stur            x1, [fp, #-8]
    //     0x901a08: stur            x2, [fp, #-0x10]
    // 0x901a0c: CheckStackOverflow
    //     0x901a0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x901a10: cmp             SP, x16
    //     0x901a14: b.ls            #0x901a60
    // 0x901a18: r0 = ExrImage()
    //     0x901a18: bl              #0x906004  ; AllocateExrImageStub -> ExrImage (size=0x24)
    // 0x901a1c: mov             x1, x0
    // 0x901a20: ldur            x2, [fp, #-0x10]
    // 0x901a24: stur            x0, [fp, #-0x10]
    // 0x901a28: r0 = ExrImage()
    //     0x901a28: bl              #0x901a68  ; [package:image/src/formats/exr/exr_image.dart] ExrImage::ExrImage
    // 0x901a2c: ldur            x0, [fp, #-0x10]
    // 0x901a30: ldur            x1, [fp, #-8]
    // 0x901a34: StoreField: r1->field_7 = r0
    //     0x901a34: stur            w0, [x1, #7]
    //     0x901a38: ldurb           w16, [x1, #-1]
    //     0x901a3c: ldurb           w17, [x0, #-1]
    //     0x901a40: and             x16, x17, x16, lsr #2
    //     0x901a44: tst             x16, HEAP, lsr #32
    //     0x901a48: b.eq            #0x901a50
    //     0x901a4c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x901a50: ldur            x0, [fp, #-0x10]
    // 0x901a54: LeaveFrame
    //     0x901a54: mov             SP, fp
    //     0x901a58: ldp             fp, lr, [SP], #0x10
    // 0x901a5c: ret
    //     0x901a5c: ret             
    // 0x901a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x901a60: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x901a64: b               #0x901a18
  }
}
