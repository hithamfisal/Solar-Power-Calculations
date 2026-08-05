// lib: , url: package:image/src/formats/tiff_decoder.dart

// class id: 1049247, size: 0x8
class :: {
}

// class id: 770, size: 0x14, field offset: 0x8
class TiffDecoder extends Decoder {

  late InputBuffer _input; // offset: 0x10

  _ isValidFile(/* No info */) {
    // ** addr: 0x5ac568, size: 0x6c
    // 0x5ac568: EnterFrame
    //     0x5ac568: stp             fp, lr, [SP, #-0x10]!
    //     0x5ac56c: mov             fp, SP
    // 0x5ac570: AllocStack(0x10)
    //     0x5ac570: sub             SP, SP, #0x10
    // 0x5ac574: SetupParameters(TiffDecoder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5ac574: stur            x1, [fp, #-8]
    //     0x5ac578: stur            x2, [fp, #-0x10]
    // 0x5ac57c: CheckStackOverflow
    //     0x5ac57c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ac580: cmp             SP, x16
    //     0x5ac584: b.ls            #0x5ac5cc
    // 0x5ac588: r0 = InputBuffer()
    //     0x5ac588: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x5ac58c: mov             x1, x0
    // 0x5ac590: ldur            x2, [fp, #-0x10]
    // 0x5ac594: stur            x0, [fp, #-0x10]
    // 0x5ac598: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5ac598: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5ac59c: r0 = InputBuffer()
    //     0x5ac59c: bl              #0x5aaba8  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x5ac5a0: ldur            x1, [fp, #-8]
    // 0x5ac5a4: ldur            x2, [fp, #-0x10]
    // 0x5ac5a8: r0 = _readHeader()
    //     0x5ac5a8: bl              #0x5ac5d4  ; [package:image/src/formats/tiff_decoder.dart] TiffDecoder::_readHeader
    // 0x5ac5ac: cmp             w0, NULL
    // 0x5ac5b0: r16 = true
    //     0x5ac5b0: add             x16, NULL, #0x20  ; true
    // 0x5ac5b4: r17 = false
    //     0x5ac5b4: add             x17, NULL, #0x30  ; false
    // 0x5ac5b8: csel            x1, x16, x17, ne
    // 0x5ac5bc: mov             x0, x1
    // 0x5ac5c0: LeaveFrame
    //     0x5ac5c0: mov             SP, fp
    //     0x5ac5c4: ldp             fp, lr, [SP], #0x10
    // 0x5ac5c8: ret
    //     0x5ac5c8: ret             
    // 0x5ac5cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ac5cc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ac5d0: b               #0x5ac588
  }
  _ _readHeader(/* No info */) {
    // ** addr: 0x5ac5d4, size: 0x2c8
    // 0x5ac5d4: EnterFrame
    //     0x5ac5d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5ac5d8: mov             fp, SP
    // 0x5ac5dc: AllocStack(0x98)
    //     0x5ac5dc: sub             SP, SP, #0x98
    // 0x5ac5e0: SetupParameters(TiffDecoder this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x78 */)
    //     0x5ac5e0: mov             x0, x1
    //     0x5ac5e4: mov             x1, x2
    //     0x5ac5e8: stur            x2, [fp, #-0x78]
    // 0x5ac5ec: CheckStackOverflow
    //     0x5ac5ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ac5f0: cmp             SP, x16
    //     0x5ac5f4: b.ls            #0x5ac888
    // 0x5ac5f8: r0 = TiffInfo()
    //     0x5ac5f8: bl              #0x5b1774  ; AllocateTiffInfoStub -> TiffInfo (size=0x20)
    // 0x5ac5fc: stur            x0, [fp, #-0x80]
    // 0x5ac600: StoreField: r0->field_7 = rZR
    //     0x5ac600: stur            xzr, [x0, #7]
    // 0x5ac604: StoreField: r0->field_f = rZR
    //     0x5ac604: stur            xzr, [x0, #0xf]
    // 0x5ac608: r1 = <TiffImage>
    //     0x5ac608: add             x1, PP, #0x18, lsl #12  ; [pp+0x18820] TypeArguments: <TiffImage>
    //     0x5ac60c: ldr             x1, [x1, #0x820]
    // 0x5ac610: r2 = 0
    //     0x5ac610: movz            x2, #0
    // 0x5ac614: r0 = _GrowableList()
    //     0x5ac614: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x5ac618: ldur            x2, [fp, #-0x80]
    // 0x5ac61c: StoreField: r2->field_1b = r0
    //     0x5ac61c: stur            w0, [x2, #0x1b]
    //     0x5ac620: ldurb           w16, [x2, #-1]
    //     0x5ac624: ldurb           w17, [x0, #-1]
    //     0x5ac628: and             x16, x17, x16, lsr #2
    //     0x5ac62c: tst             x16, HEAP, lsr #32
    //     0x5ac630: b.eq            #0x5ac638
    //     0x5ac634: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x5ac638: ldur            x1, [fp, #-0x78]
    // 0x5ac63c: r0 = readUint16()
    //     0x5ac63c: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x5ac640: r17 = 18761
    //     0x5ac640: movz            x17, #0x4949
    // 0x5ac644: cmp             x0, x17
    // 0x5ac648: b.eq            #0x5ac668
    // 0x5ac64c: r17 = 19789
    //     0x5ac64c: movz            x17, #0x4d4d
    // 0x5ac650: cmp             x0, x17
    // 0x5ac654: b.eq            #0x5ac668
    // 0x5ac658: r0 = Null
    //     0x5ac658: mov             x0, NULL
    // 0x5ac65c: LeaveFrame
    //     0x5ac65c: mov             SP, fp
    //     0x5ac660: ldp             fp, lr, [SP], #0x10
    // 0x5ac664: ret
    //     0x5ac664: ret             
    // 0x5ac668: r17 = 19789
    //     0x5ac668: movz            x17, #0x4d4d
    // 0x5ac66c: cmp             x0, x17
    // 0x5ac670: b.ne            #0x5ac684
    // 0x5ac674: ldur            x0, [fp, #-0x78]
    // 0x5ac678: r1 = true
    //     0x5ac678: add             x1, NULL, #0x20  ; true
    // 0x5ac67c: StoreField: r0->field_23 = r1
    //     0x5ac67c: stur            w1, [x0, #0x23]
    // 0x5ac680: b               #0x5ac690
    // 0x5ac684: ldur            x0, [fp, #-0x78]
    // 0x5ac688: r1 = false
    //     0x5ac688: add             x1, NULL, #0x30  ; false
    // 0x5ac68c: StoreField: r0->field_23 = r1
    //     0x5ac68c: stur            w1, [x0, #0x23]
    // 0x5ac690: ldur            x2, [fp, #-0x80]
    // 0x5ac694: mov             x1, x0
    // 0x5ac698: r0 = readUint16()
    //     0x5ac698: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x5ac69c: mov             x2, x0
    // 0x5ac6a0: r0 = BoxInt64Instr(r2)
    //     0x5ac6a0: sbfiz           x0, x2, #1, #0x1f
    //     0x5ac6a4: cmp             x2, x0, asr #1
    //     0x5ac6a8: b.eq            #0x5ac6b4
    //     0x5ac6ac: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ac6b0: stur            x2, [x0, #7]
    // 0x5ac6b4: mov             x1, x0
    // 0x5ac6b8: ldur            x2, [fp, #-0x80]
    // 0x5ac6bc: ArrayStore: r2[0] = r0  ; List_4
    //     0x5ac6bc: stur            w0, [x2, #0x17]
    //     0x5ac6c0: tbz             w0, #0, #0x5ac6dc
    //     0x5ac6c4: ldurb           w16, [x2, #-1]
    //     0x5ac6c8: ldurb           w17, [x0, #-1]
    //     0x5ac6cc: and             x16, x17, x16, lsr #2
    //     0x5ac6d0: tst             x16, HEAP, lsr #32
    //     0x5ac6d4: b.eq            #0x5ac6dc
    //     0x5ac6d8: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x5ac6dc: cmp             w1, #0x54
    // 0x5ac6e0: b.eq            #0x5ac6f4
    // 0x5ac6e4: r0 = Null
    //     0x5ac6e4: mov             x0, NULL
    // 0x5ac6e8: LeaveFrame
    //     0x5ac6e8: mov             SP, fp
    //     0x5ac6ec: ldp             fp, lr, [SP], #0x10
    // 0x5ac6f0: ret
    //     0x5ac6f0: ret             
    // 0x5ac6f4: ldur            x1, [fp, #-0x78]
    // 0x5ac6f8: r0 = readUint32()
    //     0x5ac6f8: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x5ac6fc: stur            x0, [fp, #-0x88]
    // 0x5ac700: r0 = InputBuffer()
    //     0x5ac700: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x5ac704: mov             x1, x0
    // 0x5ac708: ldur            x2, [fp, #-0x78]
    // 0x5ac70c: stur            x0, [fp, #-0x78]
    // 0x5ac710: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5ac710: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5ac714: r0 = InputBuffer.from()
    //     0x5ac714: bl              #0x5ab950  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0x5ac718: ldur            x0, [fp, #-0x88]
    // 0x5ac71c: ldur            x2, [fp, #-0x78]
    // 0x5ac720: StoreField: r2->field_1b = r0
    //     0x5ac720: stur            x0, [x2, #0x1b]
    // 0x5ac724: mov             x1, x0
    // 0x5ac728: ldur            x0, [fp, #-0x80]
    // 0x5ac72c: CheckStackOverflow
    //     0x5ac72c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ac730: cmp             SP, x16
    //     0x5ac734: b.ls            #0x5ac890
    // 0x5ac738: cbz             x1, #0x5ac85c
    // 0x5ac73c: r0 = TiffImage()
    //     0x5ac73c: bl              #0x5b1768  ; AllocateTiffImageStub -> TiffImage (size=0xa4)
    // 0x5ac740: mov             x1, x0
    // 0x5ac744: ldur            x2, [fp, #-0x78]
    // 0x5ac748: stur            x0, [fp, #-0x90]
    // 0x5ac74c: r0 = TiffImage()
    //     0x5ac74c: bl              #0x5ac89c  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::TiffImage
    // 0x5ac750: ldur            x0, [fp, #-0x90]
    // 0x5ac754: LoadField: r1 = r0->field_b
    //     0x5ac754: ldur            x1, [x0, #0xb]
    // 0x5ac758: cbz             x1, #0x5ac85c
    // 0x5ac75c: LoadField: r1 = r0->field_13
    //     0x5ac75c: ldur            x1, [x0, #0x13]
    // 0x5ac760: cbz             x1, #0x5ac85c
    // 0x5ac764: ldur            x2, [fp, #-0x80]
    // 0x5ac768: LoadField: r3 = r2->field_1b
    //     0x5ac768: ldur            w3, [x2, #0x1b]
    // 0x5ac76c: DecompressPointer r3
    //     0x5ac76c: add             x3, x3, HEAP, lsl #32
    // 0x5ac770: stur            x3, [fp, #-0x98]
    // 0x5ac774: LoadField: r1 = r3->field_b
    //     0x5ac774: ldur            w1, [x3, #0xb]
    // 0x5ac778: LoadField: r4 = r3->field_f
    //     0x5ac778: ldur            w4, [x3, #0xf]
    // 0x5ac77c: DecompressPointer r4
    //     0x5ac77c: add             x4, x4, HEAP, lsl #32
    // 0x5ac780: LoadField: r5 = r4->field_b
    //     0x5ac780: ldur            w5, [x4, #0xb]
    // 0x5ac784: r4 = LoadInt32Instr(r1)
    //     0x5ac784: sbfx            x4, x1, #1, #0x1f
    // 0x5ac788: stur            x4, [fp, #-0x88]
    // 0x5ac78c: r1 = LoadInt32Instr(r5)
    //     0x5ac78c: sbfx            x1, x5, #1, #0x1f
    // 0x5ac790: cmp             x4, x1
    // 0x5ac794: b.ne            #0x5ac7a0
    // 0x5ac798: mov             x1, x3
    // 0x5ac79c: r0 = _growToNextCapacity()
    //     0x5ac79c: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5ac7a0: ldur            x2, [fp, #-0x80]
    // 0x5ac7a4: ldur            x0, [fp, #-0x98]
    // 0x5ac7a8: ldur            x3, [fp, #-0x88]
    // 0x5ac7ac: add             x1, x3, #1
    // 0x5ac7b0: lsl             x4, x1, #1
    // 0x5ac7b4: StoreField: r0->field_b = r4
    //     0x5ac7b4: stur            w4, [x0, #0xb]
    // 0x5ac7b8: LoadField: r1 = r0->field_f
    //     0x5ac7b8: ldur            w1, [x0, #0xf]
    // 0x5ac7bc: DecompressPointer r1
    //     0x5ac7bc: add             x1, x1, HEAP, lsl #32
    // 0x5ac7c0: ldur            x0, [fp, #-0x90]
    // 0x5ac7c4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5ac7c4: add             x25, x1, x3, lsl #2
    //     0x5ac7c8: add             x25, x25, #0xf
    //     0x5ac7cc: str             w0, [x25]
    //     0x5ac7d0: tbz             w0, #0, #0x5ac7ec
    //     0x5ac7d4: ldurb           w16, [x1, #-1]
    //     0x5ac7d8: ldurb           w17, [x0, #-1]
    //     0x5ac7dc: and             x16, x17, x16, lsr #2
    //     0x5ac7e0: tst             x16, HEAP, lsr #32
    //     0x5ac7e4: b.eq            #0x5ac7ec
    //     0x5ac7e8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5ac7ec: LoadField: r3 = r2->field_1b
    //     0x5ac7ec: ldur            w3, [x2, #0x1b]
    // 0x5ac7f0: DecompressPointer r3
    //     0x5ac7f0: add             x3, x3, HEAP, lsl #32
    // 0x5ac7f4: LoadField: r0 = r3->field_b
    //     0x5ac7f4: ldur            w0, [x3, #0xb]
    // 0x5ac7f8: r1 = LoadInt32Instr(r0)
    //     0x5ac7f8: sbfx            x1, x0, #1, #0x1f
    // 0x5ac7fc: cmp             w0, #2
    // 0x5ac800: b.ne            #0x5ac834
    // 0x5ac804: mov             x0, x1
    // 0x5ac808: r1 = 0
    //     0x5ac808: movz            x1, #0
    // 0x5ac80c: cmp             x1, x0
    // 0x5ac810: b.hs            #0x5ac898
    // 0x5ac814: LoadField: r0 = r3->field_f
    //     0x5ac814: ldur            w0, [x3, #0xf]
    // 0x5ac818: DecompressPointer r0
    //     0x5ac818: add             x0, x0, HEAP, lsl #32
    // 0x5ac81c: LoadField: r1 = r0->field_f
    //     0x5ac81c: ldur            w1, [x0, #0xf]
    // 0x5ac820: DecompressPointer r1
    //     0x5ac820: add             x1, x1, HEAP, lsl #32
    // 0x5ac824: LoadField: r0 = r1->field_b
    //     0x5ac824: ldur            x0, [x1, #0xb]
    // 0x5ac828: StoreField: r2->field_7 = r0
    //     0x5ac828: stur            x0, [x2, #7]
    // 0x5ac82c: LoadField: r0 = r1->field_13
    //     0x5ac82c: ldur            x0, [x1, #0x13]
    // 0x5ac830: StoreField: r2->field_f = r0
    //     0x5ac830: stur            x0, [x2, #0xf]
    // 0x5ac834: ldur            x1, [fp, #-0x78]
    // 0x5ac838: r0 = readUint32()
    //     0x5ac838: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x5ac83c: cbz             x0, #0x5ac84c
    // 0x5ac840: ldur            x2, [fp, #-0x78]
    // 0x5ac844: StoreField: r2->field_1b = r0
    //     0x5ac844: stur            x0, [x2, #0x1b]
    // 0x5ac848: b               #0x5ac850
    // 0x5ac84c: ldur            x2, [fp, #-0x78]
    // 0x5ac850: mov             x1, x0
    // 0x5ac854: b               #0x5ac728
    // 0x5ac858: sub             SP, fp, #0x98
    // 0x5ac85c: ldur            x1, [fp, #-0x80]
    // 0x5ac860: LoadField: r2 = r1->field_1b
    //     0x5ac860: ldur            w2, [x1, #0x1b]
    // 0x5ac864: DecompressPointer r2
    //     0x5ac864: add             x2, x2, HEAP, lsl #32
    // 0x5ac868: LoadField: r3 = r2->field_b
    //     0x5ac868: ldur            w3, [x2, #0xb]
    // 0x5ac86c: cbz             w3, #0x5ac878
    // 0x5ac870: mov             x0, x1
    // 0x5ac874: b               #0x5ac87c
    // 0x5ac878: r0 = Null
    //     0x5ac878: mov             x0, NULL
    // 0x5ac87c: LeaveFrame
    //     0x5ac87c: mov             SP, fp
    //     0x5ac880: ldp             fp, lr, [SP], #0x10
    // 0x5ac884: ret
    //     0x5ac884: ret             
    // 0x5ac888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ac888: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ac88c: b               #0x5ac5f8
    // 0x5ac890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ac890: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ac894: b               #0x5ac738
    // 0x5ac898: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ac898: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ decode(/* No info */) {
    // ** addr: 0x8d93a0, size: 0xc0
    // 0x8d93a0: EnterFrame
    //     0x8d93a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8d93a4: mov             fp, SP
    // 0x8d93a8: AllocStack(0x10)
    //     0x8d93a8: sub             SP, SP, #0x10
    // 0x8d93ac: SetupParameters(TiffDecoder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8d93ac: stur            x1, [fp, #-8]
    //     0x8d93b0: stur            x2, [fp, #-0x10]
    // 0x8d93b4: CheckStackOverflow
    //     0x8d93b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d93b8: cmp             SP, x16
    //     0x8d93bc: b.ls            #0x8d9458
    // 0x8d93c0: r0 = InputBuffer()
    //     0x8d93c0: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x8d93c4: mov             x1, x0
    // 0x8d93c8: ldur            x2, [fp, #-0x10]
    // 0x8d93cc: stur            x0, [fp, #-0x10]
    // 0x8d93d0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8d93d0: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8d93d4: r0 = InputBuffer()
    //     0x8d93d4: bl              #0x5aaba8  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x8d93d8: ldur            x0, [fp, #-0x10]
    // 0x8d93dc: ldur            x3, [fp, #-8]
    // 0x8d93e0: StoreField: r3->field_f = r0
    //     0x8d93e0: stur            w0, [x3, #0xf]
    //     0x8d93e4: ldurb           w16, [x3, #-1]
    //     0x8d93e8: ldurb           w17, [x0, #-1]
    //     0x8d93ec: and             x16, x17, x16, lsr #2
    //     0x8d93f0: tst             x16, HEAP, lsr #32
    //     0x8d93f4: b.eq            #0x8d93fc
    //     0x8d93f8: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x8d93fc: mov             x1, x3
    // 0x8d9400: ldur            x2, [fp, #-0x10]
    // 0x8d9404: r0 = _readHeader()
    //     0x8d9404: bl              #0x5ac5d4  ; [package:image/src/formats/tiff_decoder.dart] TiffDecoder::_readHeader
    // 0x8d9408: mov             x2, x0
    // 0x8d940c: ldur            x1, [fp, #-8]
    // 0x8d9410: StoreField: r1->field_7 = r0
    //     0x8d9410: stur            w0, [x1, #7]
    //     0x8d9414: ldurb           w16, [x1, #-1]
    //     0x8d9418: ldurb           w17, [x0, #-1]
    //     0x8d941c: and             x16, x17, x16, lsr #2
    //     0x8d9420: tst             x16, HEAP, lsr #32
    //     0x8d9424: b.eq            #0x8d942c
    //     0x8d9428: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x8d942c: cmp             w2, NULL
    // 0x8d9430: b.ne            #0x8d9444
    // 0x8d9434: r0 = Null
    //     0x8d9434: mov             x0, NULL
    // 0x8d9438: LeaveFrame
    //     0x8d9438: mov             SP, fp
    //     0x8d943c: ldp             fp, lr, [SP], #0x10
    // 0x8d9440: ret
    //     0x8d9440: ret             
    // 0x8d9444: r2 = 0
    //     0x8d9444: movz            x2, #0
    // 0x8d9448: r0 = decodeFrame()
    //     0x8d9448: bl              #0x8d9460  ; [package:image/src/formats/tiff_decoder.dart] TiffDecoder::decodeFrame
    // 0x8d944c: LeaveFrame
    //     0x8d944c: mov             SP, fp
    //     0x8d9450: ldp             fp, lr, [SP], #0x10
    // 0x8d9454: ret
    //     0x8d9454: ret             
    // 0x8d9458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d9458: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d945c: b               #0x8d93c0
  }
  _ decodeFrame(/* No info */) {
    // ** addr: 0x8d9460, size: 0xe8
    // 0x8d9460: EnterFrame
    //     0x8d9460: stp             fp, lr, [SP, #-0x10]!
    //     0x8d9464: mov             fp, SP
    // 0x8d9468: AllocStack(0x8)
    //     0x8d9468: sub             SP, SP, #8
    // 0x8d946c: SetupParameters(TiffDecoder this /* r1 => r3, fp-0x8 */)
    //     0x8d946c: mov             x3, x1
    //     0x8d9470: stur            x1, [fp, #-8]
    // 0x8d9474: CheckStackOverflow
    //     0x8d9474: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d9478: cmp             SP, x16
    //     0x8d947c: b.ls            #0x8d9530
    // 0x8d9480: LoadField: r0 = r3->field_7
    //     0x8d9480: ldur            w0, [x3, #7]
    // 0x8d9484: DecompressPointer r0
    //     0x8d9484: add             x0, x0, HEAP, lsl #32
    // 0x8d9488: cmp             w0, NULL
    // 0x8d948c: b.ne            #0x8d94a0
    // 0x8d9490: r0 = Null
    //     0x8d9490: mov             x0, NULL
    // 0x8d9494: LeaveFrame
    //     0x8d9494: mov             SP, fp
    //     0x8d9498: ldp             fp, lr, [SP], #0x10
    // 0x8d949c: ret
    //     0x8d949c: ret             
    // 0x8d94a0: LoadField: r4 = r0->field_1b
    //     0x8d94a0: ldur            w4, [x0, #0x1b]
    // 0x8d94a4: DecompressPointer r4
    //     0x8d94a4: add             x4, x4, HEAP, lsl #32
    // 0x8d94a8: LoadField: r0 = r4->field_b
    //     0x8d94a8: ldur            w0, [x4, #0xb]
    // 0x8d94ac: r1 = LoadInt32Instr(r0)
    //     0x8d94ac: sbfx            x1, x0, #1, #0x1f
    // 0x8d94b0: mov             x0, x1
    // 0x8d94b4: mov             x1, x2
    // 0x8d94b8: cmp             x1, x0
    // 0x8d94bc: b.hs            #0x8d9538
    // 0x8d94c0: LoadField: r0 = r4->field_f
    //     0x8d94c0: ldur            w0, [x4, #0xf]
    // 0x8d94c4: DecompressPointer r0
    //     0x8d94c4: add             x0, x0, HEAP, lsl #32
    // 0x8d94c8: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x8d94c8: add             x16, x0, x2, lsl #2
    //     0x8d94cc: ldur            w1, [x16, #0xf]
    // 0x8d94d0: DecompressPointer r1
    //     0x8d94d0: add             x1, x1, HEAP, lsl #32
    // 0x8d94d4: LoadField: r2 = r3->field_f
    //     0x8d94d4: ldur            w2, [x3, #0xf]
    // 0x8d94d8: DecompressPointer r2
    //     0x8d94d8: add             x2, x2, HEAP, lsl #32
    // 0x8d94dc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8d94e0: cmp             w2, w16
    // 0x8d94e4: b.eq            #0x8d953c
    // 0x8d94e8: r0 = decode()
    //     0x8d94e8: bl              #0x8d9548  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::decode
    // 0x8d94ec: mov             x2, x0
    // 0x8d94f0: ldur            x1, [fp, #-8]
    // 0x8d94f4: LoadField: r0 = r1->field_b
    //     0x8d94f4: ldur            w0, [x1, #0xb]
    // 0x8d94f8: DecompressPointer r0
    //     0x8d94f8: add             x0, x0, HEAP, lsl #32
    // 0x8d94fc: cmp             w0, NULL
    // 0x8d9500: b.eq            #0x8d9520
    // 0x8d9504: StoreField: r2->field_1b = r0
    //     0x8d9504: stur            w0, [x2, #0x1b]
    //     0x8d9508: ldurb           w16, [x2, #-1]
    //     0x8d950c: ldurb           w17, [x0, #-1]
    //     0x8d9510: and             x16, x17, x16, lsr #2
    //     0x8d9514: tst             x16, HEAP, lsr #32
    //     0x8d9518: b.eq            #0x8d9520
    //     0x8d951c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x8d9520: mov             x0, x2
    // 0x8d9524: LeaveFrame
    //     0x8d9524: mov             SP, fp
    //     0x8d9528: ldp             fp, lr, [SP], #0x10
    // 0x8d952c: ret
    //     0x8d952c: ret             
    // 0x8d9530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d9530: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d9534: b               #0x8d9480
    // 0x8d9538: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d9538: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8d953c: r9 = _input
    //     0x8d953c: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b5a0] Field <TiffDecoder._input@681449623>: late (offset: 0x10)
    //     0x8d9540: ldr             x9, [x9, #0x5a0]
    // 0x8d9544: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8d9544: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ startDecode(/* No info */) {
    // ** addr: 0x909f48, size: 0x124
    // 0x909f48: EnterFrame
    //     0x909f48: stp             fp, lr, [SP, #-0x10]!
    //     0x909f4c: mov             fp, SP
    // 0x909f50: AllocStack(0x30)
    //     0x909f50: sub             SP, SP, #0x30
    // 0x909f54: SetupParameters(TiffDecoder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x909f54: stur            x1, [fp, #-8]
    //     0x909f58: stur            x2, [fp, #-0x10]
    // 0x909f5c: CheckStackOverflow
    //     0x909f5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x909f60: cmp             SP, x16
    //     0x909f64: b.ls            #0x90a064
    // 0x909f68: r0 = InputBuffer()
    //     0x909f68: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x909f6c: mov             x1, x0
    // 0x909f70: ldur            x2, [fp, #-0x10]
    // 0x909f74: stur            x0, [fp, #-0x18]
    // 0x909f78: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x909f78: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x909f7c: r0 = InputBuffer()
    //     0x909f7c: bl              #0x5aaba8  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x909f80: ldur            x0, [fp, #-0x18]
    // 0x909f84: ldur            x3, [fp, #-8]
    // 0x909f88: StoreField: r3->field_f = r0
    //     0x909f88: stur            w0, [x3, #0xf]
    //     0x909f8c: ldurb           w16, [x3, #-1]
    //     0x909f90: ldurb           w17, [x0, #-1]
    //     0x909f94: and             x16, x17, x16, lsr #2
    //     0x909f98: tst             x16, HEAP, lsr #32
    //     0x909f9c: b.eq            #0x909fa4
    //     0x909fa0: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x909fa4: mov             x1, x3
    // 0x909fa8: ldur            x2, [fp, #-0x18]
    // 0x909fac: r0 = _readHeader()
    //     0x909fac: bl              #0x5ac5d4  ; [package:image/src/formats/tiff_decoder.dart] TiffDecoder::_readHeader
    // 0x909fb0: mov             x2, x0
    // 0x909fb4: ldur            x1, [fp, #-8]
    // 0x909fb8: StoreField: r1->field_7 = r0
    //     0x909fb8: stur            w0, [x1, #7]
    //     0x909fbc: ldurb           w16, [x1, #-1]
    //     0x909fc0: ldurb           w17, [x0, #-1]
    //     0x909fc4: and             x16, x17, x16, lsr #2
    //     0x909fc8: tst             x16, HEAP, lsr #32
    //     0x909fcc: b.eq            #0x909fd4
    //     0x909fd0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x909fd4: cmp             w2, NULL
    // 0x909fd8: b.eq            #0x90a050
    // 0x909fdc: r0 = InputBuffer()
    //     0x909fdc: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x909fe0: mov             x1, x0
    // 0x909fe4: ldur            x2, [fp, #-0x10]
    // 0x909fe8: stur            x0, [fp, #-0x10]
    // 0x909fec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x909fec: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x909ff0: r0 = InputBuffer()
    //     0x909ff0: bl              #0x5aaba8  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x909ff4: r16 = <String, IfdDirectory>
    //     0x909ff4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18a38] TypeArguments: <String, IfdDirectory>
    //     0x909ff8: ldr             x16, [x16, #0xa38]
    // 0x909ffc: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x90a000: stp             lr, x16, [SP]
    // 0x90a004: r0 = Map._fromLiteral()
    //     0x90a004: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x90a008: stur            x0, [fp, #-0x18]
    // 0x90a00c: r0 = ExifData()
    //     0x90a00c: bl              #0x5b9bf4  ; AllocateExifDataStub -> ExifData (size=0xc)
    // 0x90a010: mov             x3, x0
    // 0x90a014: ldur            x0, [fp, #-0x18]
    // 0x90a018: stur            x3, [fp, #-0x20]
    // 0x90a01c: StoreField: r3->field_7 = r0
    //     0x90a01c: stur            w0, [x3, #7]
    // 0x90a020: mov             x1, x3
    // 0x90a024: ldur            x2, [fp, #-0x10]
    // 0x90a028: r0 = read()
    //     0x90a028: bl              #0x8bc3a4  ; [package:image/src/exif/exif_data.dart] ExifData::read
    // 0x90a02c: ldur            x0, [fp, #-0x20]
    // 0x90a030: ldur            x1, [fp, #-8]
    // 0x90a034: StoreField: r1->field_b = r0
    //     0x90a034: stur            w0, [x1, #0xb]
    //     0x90a038: ldurb           w16, [x1, #-1]
    //     0x90a03c: ldurb           w17, [x0, #-1]
    //     0x90a040: and             x16, x17, x16, lsr #2
    //     0x90a044: tst             x16, HEAP, lsr #32
    //     0x90a048: b.eq            #0x90a050
    //     0x90a04c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x90a050: LoadField: r0 = r1->field_7
    //     0x90a050: ldur            w0, [x1, #7]
    // 0x90a054: DecompressPointer r0
    //     0x90a054: add             x0, x0, HEAP, lsl #32
    // 0x90a058: LeaveFrame
    //     0x90a058: mov             SP, fp
    //     0x90a05c: ldp             fp, lr, [SP], #0x10
    // 0x90a060: ret
    //     0x90a060: ret             
    // 0x90a064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90a064: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90a068: b               #0x909f68
  }
}
