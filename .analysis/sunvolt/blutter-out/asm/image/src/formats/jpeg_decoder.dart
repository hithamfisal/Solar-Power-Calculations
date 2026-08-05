// lib: , url: package:image/src/formats/jpeg_decoder.dart

// class id: 1049213, size: 0x8
class :: {
}

// class id: 776, size: 0x8, field offset: 0x8
class JpegDecoder extends Decoder {

  _ isValidFile(/* No info */) {
    // ** addr: 0x5b2560, size: 0x4c
    // 0x5b2560: EnterFrame
    //     0x5b2560: stp             fp, lr, [SP, #-0x10]!
    //     0x5b2564: mov             fp, SP
    // 0x5b2568: AllocStack(0x10)
    //     0x5b2568: sub             SP, SP, #0x10
    // 0x5b256c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x5b256c: stur            x2, [fp, #-8]
    // 0x5b2570: CheckStackOverflow
    //     0x5b2570: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b2574: cmp             SP, x16
    //     0x5b2578: b.ls            #0x5b25a4
    // 0x5b257c: r0 = JpegData()
    //     0x5b257c: bl              #0x5b9d30  ; AllocateJpegDataStub -> JpegData (size=0x34)
    // 0x5b2580: mov             x1, x0
    // 0x5b2584: stur            x0, [fp, #-0x10]
    // 0x5b2588: r0 = JpegData()
    //     0x5b2588: bl              #0x5b2ac0  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::JpegData
    // 0x5b258c: ldur            x1, [fp, #-0x10]
    // 0x5b2590: ldur            x2, [fp, #-8]
    // 0x5b2594: r0 = validate()
    //     0x5b2594: bl              #0x5b25ac  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::validate
    // 0x5b2598: LeaveFrame
    //     0x5b2598: mov             SP, fp
    //     0x5b259c: ldp             fp, lr, [SP], #0x10
    // 0x5b25a0: ret
    //     0x5b25a0: ret             
    // 0x5b25a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b25a4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b25a8: b               #0x5b257c
  }
  _ decode(/* No info */) {
    // ** addr: 0x8b78a4, size: 0x88
    // 0x8b78a4: EnterFrame
    //     0x8b78a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8b78a8: mov             fp, SP
    // 0x8b78ac: AllocStack(0x10)
    //     0x8b78ac: sub             SP, SP, #0x10
    // 0x8b78b0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x8b78b0: stur            x2, [fp, #-8]
    // 0x8b78b4: CheckStackOverflow
    //     0x8b78b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b78b8: cmp             SP, x16
    //     0x8b78bc: b.ls            #0x8b7924
    // 0x8b78c0: r0 = JpegData()
    //     0x8b78c0: bl              #0x5b9d30  ; AllocateJpegDataStub -> JpegData (size=0x34)
    // 0x8b78c4: mov             x1, x0
    // 0x8b78c8: stur            x0, [fp, #-0x10]
    // 0x8b78cc: r0 = JpegData()
    //     0x8b78cc: bl              #0x5b2ac0  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::JpegData
    // 0x8b78d0: ldur            x1, [fp, #-0x10]
    // 0x8b78d4: ldur            x2, [fp, #-8]
    // 0x8b78d8: r0 = read()
    //     0x8b78d8: bl              #0x8b9d80  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::read
    // 0x8b78dc: ldur            x1, [fp, #-0x10]
    // 0x8b78e0: LoadField: r0 = r1->field_23
    //     0x8b78e0: ldur            w0, [x1, #0x23]
    // 0x8b78e4: DecompressPointer r0
    //     0x8b78e4: add             x0, x0, HEAP, lsl #32
    // 0x8b78e8: LoadField: r2 = r0->field_b
    //     0x8b78e8: ldur            w2, [x0, #0xb]
    // 0x8b78ec: cmp             w2, #2
    // 0x8b78f0: b.ne            #0x8b7904
    // 0x8b78f4: r0 = getImageFromJpeg()
    //     0x8b78f4: bl              #0x8b792c  ; [package:image/src/formats/jpeg/_jpeg_quantize_io.dart] ::getImageFromJpeg
    // 0x8b78f8: LeaveFrame
    //     0x8b78f8: mov             SP, fp
    //     0x8b78fc: ldp             fp, lr, [SP], #0x10
    // 0x8b7900: ret
    //     0x8b7900: ret             
    // 0x8b7904: r0 = ImageException()
    //     0x8b7904: bl              #0x5b1518  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x8b7908: mov             x1, x0
    // 0x8b790c: r0 = "only single frame JPEGs supported"
    //     0x8b790c: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bb60] "only single frame JPEGs supported"
    //     0x8b7910: ldr             x0, [x0, #0xb60]
    // 0x8b7914: StoreField: r1->field_7 = r0
    //     0x8b7914: stur            w0, [x1, #7]
    // 0x8b7918: mov             x0, x1
    // 0x8b791c: r0 = Throw()
    //     0x8b791c: bl              #0x933dc8  ; ThrowStub
    // 0x8b7920: brk             #0
    // 0x8b7924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b7924: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b7928: b               #0x8b78c0
  }
  _ startDecode(/* No info */) {
    // ** addr: 0x907088, size: 0x6c
    // 0x907088: EnterFrame
    //     0x907088: stp             fp, lr, [SP, #-0x10]!
    //     0x90708c: mov             fp, SP
    // 0x907090: AllocStack(0x18)
    //     0x907090: sub             SP, SP, #0x18
    // 0x907094: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x907094: stur            x2, [fp, #-8]
    // 0x907098: CheckStackOverflow
    //     0x907098: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x90709c: cmp             SP, x16
    //     0x9070a0: b.ls            #0x9070ec
    // 0x9070a4: r0 = InputBuffer()
    //     0x9070a4: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9070a8: r16 = true
    //     0x9070a8: add             x16, NULL, #0x20  ; true
    // 0x9070ac: str             x16, [SP]
    // 0x9070b0: mov             x1, x0
    // 0x9070b4: ldur            x2, [fp, #-8]
    // 0x9070b8: r4 = const [0, 0x3, 0x1, 0x2, bigEndian, 0x2, null]
    //     0x9070b8: add             x4, PP, #0x18, lsl #12  ; [pp+0x187f8] List(7) [0, 0x3, 0x1, 0x2, "bigEndian", 0x2, Null]
    //     0x9070bc: ldr             x4, [x4, #0x7f8]
    // 0x9070c0: r0 = InputBuffer()
    //     0x9070c0: bl              #0x5aaba8  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x9070c4: r0 = JpegData()
    //     0x9070c4: bl              #0x5b9d30  ; AllocateJpegDataStub -> JpegData (size=0x34)
    // 0x9070c8: mov             x1, x0
    // 0x9070cc: stur            x0, [fp, #-0x10]
    // 0x9070d0: r0 = JpegData()
    //     0x9070d0: bl              #0x5b2ac0  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::JpegData
    // 0x9070d4: ldur            x1, [fp, #-0x10]
    // 0x9070d8: ldur            x2, [fp, #-8]
    // 0x9070dc: r0 = readInfo()
    //     0x9070dc: bl              #0x9070f4  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::readInfo
    // 0x9070e0: LeaveFrame
    //     0x9070e0: mov             SP, fp
    //     0x9070e4: ldp             fp, lr, [SP], #0x10
    // 0x9070e8: ret
    //     0x9070e8: ret             
    // 0x9070ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9070ec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9070f0: b               #0x9070a4
  }
}
