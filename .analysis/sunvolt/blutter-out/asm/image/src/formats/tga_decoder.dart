// lib: , url: package:image/src/formats/tga_decoder.dart

// class id: 1049240, size: 0x8
class :: {
}

// class id: 771, size: 0x10, field offset: 0x8
class TgaDecoder extends Decoder {

  late InputBuffer input; // offset: 0xc

  _ isValidFile(/* No info */) {
    // ** addr: 0x5ab558, size: 0xcc
    // 0x5ab558: EnterFrame
    //     0x5ab558: stp             fp, lr, [SP, #-0x10]!
    //     0x5ab55c: mov             fp, SP
    // 0x5ab560: AllocStack(0x10)
    //     0x5ab560: sub             SP, SP, #0x10
    // 0x5ab564: SetupParameters(TgaDecoder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5ab564: stur            x1, [fp, #-8]
    //     0x5ab568: stur            x2, [fp, #-0x10]
    // 0x5ab56c: CheckStackOverflow
    //     0x5ab56c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ab570: cmp             SP, x16
    //     0x5ab574: b.ls            #0x5ab618
    // 0x5ab578: r0 = InputBuffer()
    //     0x5ab578: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x5ab57c: mov             x1, x0
    // 0x5ab580: ldur            x2, [fp, #-0x10]
    // 0x5ab584: stur            x0, [fp, #-0x10]
    // 0x5ab588: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5ab588: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5ab58c: r0 = InputBuffer()
    //     0x5ab58c: bl              #0x5aaba8  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x5ab590: r0 = TgaInfo()
    //     0x5ab590: bl              #0x5ab858  ; AllocateTgaInfoStub -> TgaInfo (size=0x58)
    // 0x5ab594: mov             x1, x0
    // 0x5ab598: StoreField: r1->field_7 = rZR
    //     0x5ab598: stur            xzr, [x1, #7]
    // 0x5ab59c: StoreField: r1->field_f = rZR
    //     0x5ab59c: stur            xzr, [x1, #0xf]
    // 0x5ab5a0: r0 = Instance_TgaImageType
    //     0x5ab5a0: add             x0, PP, #0x18, lsl #12  ; [pp+0x187d0] Obj!TgaImageType@a00f41
    //     0x5ab5a4: ldr             x0, [x0, #0x7d0]
    // 0x5ab5a8: ArrayStore: r1[0] = r0  ; List_4
    //     0x5ab5a8: stur            w0, [x1, #0x17]
    // 0x5ab5ac: StoreField: r1->field_1b = rZR
    //     0x5ab5ac: stur            xzr, [x1, #0x1b]
    // 0x5ab5b0: StoreField: r1->field_23 = rZR
    //     0x5ab5b0: stur            xzr, [x1, #0x23]
    // 0x5ab5b4: StoreField: r1->field_2b = rZR
    //     0x5ab5b4: stur            xzr, [x1, #0x2b]
    // 0x5ab5b8: StoreField: r1->field_33 = rZR
    //     0x5ab5b8: stur            xzr, [x1, #0x33]
    // 0x5ab5bc: StoreField: r1->field_3b = rZR
    //     0x5ab5bc: stur            xzr, [x1, #0x3b]
    // 0x5ab5c0: StoreField: r1->field_43 = rZR
    //     0x5ab5c0: stur            xzr, [x1, #0x43]
    // 0x5ab5c4: StoreField: r1->field_4f = rZR
    //     0x5ab5c4: stur            xzr, [x1, #0x4f]
    // 0x5ab5c8: mov             x0, x1
    // 0x5ab5cc: ldur            x3, [fp, #-8]
    // 0x5ab5d0: StoreField: r3->field_7 = r0
    //     0x5ab5d0: stur            w0, [x3, #7]
    //     0x5ab5d4: ldurb           w16, [x3, #-1]
    //     0x5ab5d8: ldurb           w17, [x0, #-1]
    //     0x5ab5dc: and             x16, x17, x16, lsr #2
    //     0x5ab5e0: tst             x16, HEAP, lsr #32
    //     0x5ab5e4: b.eq            #0x5ab5ec
    //     0x5ab5e8: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x5ab5ec: ldur            x2, [fp, #-0x10]
    // 0x5ab5f0: r0 = read()
    //     0x5ab5f0: bl              #0x5ab6d8  ; [package:image/src/formats/tga/tga_info.dart] TgaInfo::read
    // 0x5ab5f4: ldur            x0, [fp, #-8]
    // 0x5ab5f8: LoadField: r1 = r0->field_7
    //     0x5ab5f8: ldur            w1, [x0, #7]
    // 0x5ab5fc: DecompressPointer r1
    //     0x5ab5fc: add             x1, x1, HEAP, lsl #32
    // 0x5ab600: cmp             w1, NULL
    // 0x5ab604: b.eq            #0x5ab620
    // 0x5ab608: r0 = isValid()
    //     0x5ab608: bl              #0x5ab624  ; [package:image/src/formats/tga/tga_info.dart] TgaInfo::isValid
    // 0x5ab60c: LeaveFrame
    //     0x5ab60c: mov             SP, fp
    //     0x5ab610: ldp             fp, lr, [SP], #0x10
    // 0x5ab614: ret
    //     0x5ab614: ret             
    // 0x5ab618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ab618: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ab61c: b               #0x5ab578
    // 0x5ab620: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ab620: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ decode(/* No info */) {
    // ** addr: 0x8d76fc, size: 0x5c
    // 0x8d76fc: EnterFrame
    //     0x8d76fc: stp             fp, lr, [SP, #-0x10]!
    //     0x8d7700: mov             fp, SP
    // 0x8d7704: AllocStack(0x8)
    //     0x8d7704: sub             SP, SP, #8
    // 0x8d7708: SetupParameters(TgaDecoder this /* r1 => r0, fp-0x8 */)
    //     0x8d7708: mov             x0, x1
    //     0x8d770c: stur            x1, [fp, #-8]
    // 0x8d7710: CheckStackOverflow
    //     0x8d7710: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d7714: cmp             SP, x16
    //     0x8d7718: b.ls            #0x8d7750
    // 0x8d771c: mov             x1, x0
    // 0x8d7720: r0 = startDecode()
    //     0x8d7720: bl              #0x909d3c  ; [package:image/src/formats/tga_decoder.dart] TgaDecoder::startDecode
    // 0x8d7724: cmp             w0, NULL
    // 0x8d7728: b.ne            #0x8d773c
    // 0x8d772c: r0 = Null
    //     0x8d772c: mov             x0, NULL
    // 0x8d7730: LeaveFrame
    //     0x8d7730: mov             SP, fp
    //     0x8d7734: ldp             fp, lr, [SP], #0x10
    // 0x8d7738: ret
    //     0x8d7738: ret             
    // 0x8d773c: ldur            x1, [fp, #-8]
    // 0x8d7740: r0 = decodeFrame()
    //     0x8d7740: bl              #0x8d7758  ; [package:image/src/formats/tga_decoder.dart] TgaDecoder::decodeFrame
    // 0x8d7744: LeaveFrame
    //     0x8d7744: mov             SP, fp
    //     0x8d7748: ldp             fp, lr, [SP], #0x10
    // 0x8d774c: ret
    //     0x8d774c: ret             
    // 0x8d7750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d7750: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d7754: b               #0x8d771c
  }
  _ decodeFrame(/* No info */) {
    // ** addr: 0x8d7758, size: 0xc4
    // 0x8d7758: EnterFrame
    //     0x8d7758: stp             fp, lr, [SP, #-0x10]!
    //     0x8d775c: mov             fp, SP
    // 0x8d7760: CheckStackOverflow
    //     0x8d7760: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d7764: cmp             SP, x16
    //     0x8d7768: b.ls            #0x8d7814
    // 0x8d776c: LoadField: r0 = r1->field_7
    //     0x8d776c: ldur            w0, [x1, #7]
    // 0x8d7770: DecompressPointer r0
    //     0x8d7770: add             x0, x0, HEAP, lsl #32
    // 0x8d7774: cmp             w0, NULL
    // 0x8d7778: b.ne            #0x8d778c
    // 0x8d777c: r0 = Null
    //     0x8d777c: mov             x0, NULL
    // 0x8d7780: LeaveFrame
    //     0x8d7780: mov             SP, fp
    //     0x8d7784: ldp             fp, lr, [SP], #0x10
    // 0x8d7788: ret
    //     0x8d7788: ret             
    // 0x8d778c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8d778c: ldur            w2, [x0, #0x17]
    // 0x8d7790: DecompressPointer r2
    //     0x8d7790: add             x2, x2, HEAP, lsl #32
    // 0x8d7794: r16 = Instance_TgaImageType
    //     0x8d7794: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b748] Obj!TgaImageType@a00f21
    //     0x8d7798: ldr             x16, [x16, #0x748]
    // 0x8d779c: cmp             w2, w16
    // 0x8d77a0: b.ne            #0x8d77b4
    // 0x8d77a4: r0 = _decodeRgb()
    //     0x8d77a4: bl              #0x8d8ad0  ; [package:image/src/formats/tga_decoder.dart] TgaDecoder::_decodeRgb
    // 0x8d77a8: LeaveFrame
    //     0x8d77a8: mov             SP, fp
    //     0x8d77ac: ldp             fp, lr, [SP], #0x10
    // 0x8d77b0: ret
    //     0x8d77b0: ret             
    // 0x8d77b4: r16 = Instance_TgaImageType
    //     0x8d77b4: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b750] Obj!TgaImageType@a00e41
    //     0x8d77b8: ldr             x16, [x16, #0x750]
    // 0x8d77bc: cmp             w2, w16
    // 0x8d77c0: b.eq            #0x8d77d4
    // 0x8d77c4: r16 = Instance_TgaImageType
    //     0x8d77c4: add             x16, PP, #0x18, lsl #12  ; [pp+0x187e0] Obj!TgaImageType@a00de1
    //     0x8d77c8: ldr             x16, [x16, #0x7e0]
    // 0x8d77cc: cmp             w2, w16
    // 0x8d77d0: b.ne            #0x8d77e4
    // 0x8d77d4: r0 = _decodeRle()
    //     0x8d77d4: bl              #0x8d781c  ; [package:image/src/formats/tga_decoder.dart] TgaDecoder::_decodeRle
    // 0x8d77d8: LeaveFrame
    //     0x8d77d8: mov             SP, fp
    //     0x8d77dc: ldp             fp, lr, [SP], #0x10
    // 0x8d77e0: ret
    //     0x8d77e0: ret             
    // 0x8d77e4: r16 = Instance_TgaImageType
    //     0x8d77e4: add             x16, PP, #0x18, lsl #12  ; [pp+0x187d8] Obj!TgaImageType@a00e01
    //     0x8d77e8: ldr             x16, [x16, #0x7d8]
    // 0x8d77ec: cmp             w2, w16
    // 0x8d77f0: b.ne            #0x8d7804
    // 0x8d77f4: r0 = _decodeRgb()
    //     0x8d77f4: bl              #0x8d8ad0  ; [package:image/src/formats/tga_decoder.dart] TgaDecoder::_decodeRgb
    // 0x8d77f8: LeaveFrame
    //     0x8d77f8: mov             SP, fp
    //     0x8d77fc: ldp             fp, lr, [SP], #0x10
    // 0x8d7800: ret
    //     0x8d7800: ret             
    // 0x8d7804: r0 = Null
    //     0x8d7804: mov             x0, NULL
    // 0x8d7808: LeaveFrame
    //     0x8d7808: mov             SP, fp
    //     0x8d780c: ldp             fp, lr, [SP], #0x10
    // 0x8d7810: ret
    //     0x8d7810: ret             
    // 0x8d7814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d7814: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d7818: b               #0x8d776c
  }
  _ _decodeRle(/* No info */) {
    // ** addr: 0x8d781c, size: 0xe10
    // 0x8d781c: EnterFrame
    //     0x8d781c: stp             fp, lr, [SP, #-0x10]!
    //     0x8d7820: mov             fp, SP
    // 0x8d7824: AllocStack(0x90)
    //     0x8d7824: sub             SP, SP, #0x90
    // 0x8d7828: SetupParameters(TgaDecoder this /* r1 => r0, fp-0x30 */)
    //     0x8d7828: mov             x0, x1
    //     0x8d782c: stur            x1, [fp, #-0x30]
    // 0x8d7830: CheckStackOverflow
    //     0x8d7830: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d7834: cmp             SP, x16
    //     0x8d7838: b.ls            #0x8d85d0
    // 0x8d783c: LoadField: r1 = r0->field_7
    //     0x8d783c: ldur            w1, [x0, #7]
    // 0x8d7840: DecompressPointer r1
    //     0x8d7840: add             x1, x1, HEAP, lsl #32
    // 0x8d7844: cmp             w1, NULL
    // 0x8d7848: b.eq            #0x8d85d8
    // 0x8d784c: LoadField: r2 = r1->field_3b
    //     0x8d784c: ldur            x2, [x1, #0x3b]
    // 0x8d7850: stur            x2, [fp, #-0x28]
    // 0x8d7854: cmp             x2, #0x10
    // 0x8d7858: b.ne            #0x8d7864
    // 0x8d785c: r3 = true
    //     0x8d785c: add             x3, NULL, #0x20  ; true
    // 0x8d7860: b               #0x8d7874
    // 0x8d7864: cmp             x2, #0x20
    // 0x8d7868: r16 = true
    //     0x8d7868: add             x16, NULL, #0x20  ; true
    // 0x8d786c: r17 = false
    //     0x8d786c: add             x17, NULL, #0x30  ; false
    // 0x8d7870: csel            x3, x16, x17, eq
    // 0x8d7874: stur            x3, [fp, #-0x20]
    // 0x8d7878: LoadField: r4 = r1->field_2b
    //     0x8d7878: ldur            x4, [x1, #0x2b]
    // 0x8d787c: stur            x4, [fp, #-0x18]
    // 0x8d7880: LoadField: r5 = r1->field_33
    //     0x8d7880: ldur            x5, [x1, #0x33]
    // 0x8d7884: stur            x5, [fp, #-0x10]
    // 0x8d7888: tst             x3, #0x10
    // 0x8d788c: csetm           x6, eq
    // 0x8d7890: and             x6, x6, #2
    // 0x8d7894: add             x6, x6, #6
    // 0x8d7898: stur            x6, [fp, #-8]
    // 0x8d789c: r0 = hasColorMap()
    //     0x8d789c: bl              #0x8d8a90  ; [package:image/src/formats/tga/tga_info.dart] TgaInfo::hasColorMap
    // 0x8d78a0: r1 = <Pixel>
    //     0x8d78a0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f848] TypeArguments: <Pixel>
    //     0x8d78a4: ldr             x1, [x1, #0x848]
    // 0x8d78a8: stur            x0, [fp, #-0x38]
    // 0x8d78ac: r0 = Image()
    //     0x8d78ac: bl              #0x84f5ec  ; AllocateImageStub -> Image (size=0x44)
    // 0x8d78b0: stur            x0, [fp, #-0x40]
    // 0x8d78b4: ldur            x16, [fp, #-8]
    // 0x8d78b8: ldur            lr, [fp, #-0x38]
    // 0x8d78bc: stp             lr, x16, [SP]
    // 0x8d78c0: mov             x1, x0
    // 0x8d78c4: ldur            x2, [fp, #-0x10]
    // 0x8d78c8: ldur            x3, [fp, #-0x18]
    // 0x8d78cc: r4 = const [0, 0x5, 0x2, 0x3, numChannels, 0x3, withPalette, 0x4, null]
    //     0x8d78cc: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b758] List(9) [0, 0x5, 0x2, 0x3, "numChannels", 0x3, "withPalette", 0x4, Null]
    //     0x8d78d0: ldr             x4, [x4, #0x758]
    // 0x8d78d4: r0 = Image()
    //     0x8d78d4: bl              #0x84d080  ; [package:image/src/image/image.dart] Image::Image
    // 0x8d78d8: ldur            x2, [fp, #-0x40]
    // 0x8d78dc: LoadField: r1 = r2->field_b
    //     0x8d78dc: ldur            w1, [x2, #0xb]
    // 0x8d78e0: DecompressPointer r1
    //     0x8d78e0: add             x1, x1, HEAP, lsl #32
    // 0x8d78e4: cmp             w1, NULL
    // 0x8d78e8: b.eq            #0x8d7978
    // 0x8d78ec: r0 = LoadClassIdInstr(r1)
    //     0x8d78ec: ldur            x0, [x1, #-1]
    //     0x8d78f0: ubfx            x0, x0, #0xc, #0x14
    // 0x8d78f4: r0 = GDT[cid_x0 + 0x71b]()
    //     0x8d78f4: add             lr, x0, #0x71b
    //     0x8d78f8: ldr             lr, [x21, lr, lsl #3]
    //     0x8d78fc: blr             lr
    // 0x8d7900: cmp             w0, NULL
    // 0x8d7904: b.eq            #0x8d7978
    // 0x8d7908: ldur            x3, [fp, #-0x30]
    // 0x8d790c: ldur            x2, [fp, #-0x40]
    // 0x8d7910: LoadField: r0 = r3->field_7
    //     0x8d7910: ldur            w0, [x3, #7]
    // 0x8d7914: DecompressPointer r0
    //     0x8d7914: add             x0, x0, HEAP, lsl #32
    // 0x8d7918: cmp             w0, NULL
    // 0x8d791c: b.eq            #0x8d85dc
    // 0x8d7920: LoadField: r4 = r0->field_4b
    //     0x8d7920: ldur            w4, [x0, #0x4b]
    // 0x8d7924: DecompressPointer r4
    //     0x8d7924: add             x4, x4, HEAP, lsl #32
    // 0x8d7928: stur            x4, [fp, #-8]
    // 0x8d792c: cmp             w4, NULL
    // 0x8d7930: b.eq            #0x8d85e0
    // 0x8d7934: LoadField: r1 = r2->field_b
    //     0x8d7934: ldur            w1, [x2, #0xb]
    // 0x8d7938: DecompressPointer r1
    //     0x8d7938: add             x1, x1, HEAP, lsl #32
    // 0x8d793c: cmp             w1, NULL
    // 0x8d7940: b.ne            #0x8d794c
    // 0x8d7944: r3 = Null
    //     0x8d7944: mov             x3, NULL
    // 0x8d7948: b               #0x8d7964
    // 0x8d794c: r0 = LoadClassIdInstr(r1)
    //     0x8d794c: ldur            x0, [x1, #-1]
    //     0x8d7950: ubfx            x0, x0, #0xc, #0x14
    // 0x8d7954: r0 = GDT[cid_x0 + 0x71b]()
    //     0x8d7954: add             lr, x0, #0x71b
    //     0x8d7958: ldr             lr, [x21, lr, lsl #3]
    //     0x8d795c: blr             lr
    // 0x8d7960: mov             x3, x0
    // 0x8d7964: cmp             w3, NULL
    // 0x8d7968: b.eq            #0x8d85e4
    // 0x8d796c: ldur            x1, [fp, #-0x30]
    // 0x8d7970: ldur            x2, [fp, #-8]
    // 0x8d7974: r0 = _decodeColorMap()
    //     0x8d7974: bl              #0x8d862c  ; [package:image/src/formats/tga_decoder.dart] TgaDecoder::_decodeColorMap
    // 0x8d7978: ldur            x2, [fp, #-0x40]
    // 0x8d797c: LoadField: r3 = r2->field_b
    //     0x8d797c: ldur            w3, [x2, #0xb]
    // 0x8d7980: DecompressPointer r3
    //     0x8d7980: add             x3, x3, HEAP, lsl #32
    // 0x8d7984: cmp             w3, NULL
    // 0x8d7988: b.ne            #0x8d7994
    // 0x8d798c: r0 = Null
    //     0x8d798c: mov             x0, NULL
    // 0x8d7990: b               #0x8d79ac
    // 0x8d7994: LoadField: r4 = r3->field_b
    //     0x8d7994: ldur            x4, [x3, #0xb]
    // 0x8d7998: r0 = BoxInt64Instr(r4)
    //     0x8d7998: sbfiz           x0, x4, #1, #0x1f
    //     0x8d799c: cmp             x4, x0, asr #1
    //     0x8d79a0: b.eq            #0x8d79ac
    //     0x8d79a4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d79a8: stur            x4, [x0, #7]
    // 0x8d79ac: cmp             w0, NULL
    // 0x8d79b0: b.ne            #0x8d79bc
    // 0x8d79b4: r4 = 0
    //     0x8d79b4: movz            x4, #0
    // 0x8d79b8: b               #0x8d79cc
    // 0x8d79bc: r1 = LoadInt32Instr(r0)
    //     0x8d79bc: sbfx            x1, x0, #1, #0x1f
    //     0x8d79c0: tbz             w0, #0, #0x8d79c8
    //     0x8d79c4: ldur            x1, [x0, #7]
    // 0x8d79c8: mov             x4, x1
    // 0x8d79cc: stur            x4, [fp, #-0x48]
    // 0x8d79d0: cmp             w3, NULL
    // 0x8d79d4: b.ne            #0x8d79e0
    // 0x8d79d8: r0 = Null
    //     0x8d79d8: mov             x0, NULL
    // 0x8d79dc: b               #0x8d79f8
    // 0x8d79e0: LoadField: r5 = r3->field_13
    //     0x8d79e0: ldur            x5, [x3, #0x13]
    // 0x8d79e4: r0 = BoxInt64Instr(r5)
    //     0x8d79e4: sbfiz           x0, x5, #1, #0x1f
    //     0x8d79e8: cmp             x5, x0, asr #1
    //     0x8d79ec: b.eq            #0x8d79f8
    //     0x8d79f0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d79f4: stur            x5, [x0, #7]
    // 0x8d79f8: cmp             w0, NULL
    // 0x8d79fc: b.ne            #0x8d7a08
    // 0x8d7a00: r0 = 0
    //     0x8d7a00: movz            x0, #0
    // 0x8d7a04: b               #0x8d7a18
    // 0x8d7a08: r1 = LoadInt32Instr(r0)
    //     0x8d7a08: sbfx            x1, x0, #1, #0x1f
    //     0x8d7a0c: tbz             w0, #0, #0x8d7a14
    //     0x8d7a10: ldur            x1, [x0, #7]
    // 0x8d7a14: mov             x0, x1
    // 0x8d7a18: sub             x1, x0, #1
    // 0x8d7a1c: mov             x8, x1
    // 0x8d7a20: r7 = 0
    //     0x8d7a20: movz            x7, #0
    // 0x8d7a24: ldur            x3, [fp, #-0x30]
    // 0x8d7a28: ldur            x5, [fp, #-0x28]
    // 0x8d7a2c: ldur            x6, [fp, #-0x20]
    // 0x8d7a30: stur            x8, [fp, #-0x10]
    // 0x8d7a34: stur            x7, [fp, #-0x18]
    // 0x8d7a38: CheckStackOverflow
    //     0x8d7a38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d7a3c: cmp             SP, x16
    //     0x8d7a40: b.ls            #0x8d85e8
    // 0x8d7a44: LoadField: r0 = r3->field_b
    //     0x8d7a44: ldur            w0, [x3, #0xb]
    // 0x8d7a48: DecompressPointer r0
    //     0x8d7a48: add             x0, x0, HEAP, lsl #32
    // 0x8d7a4c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8d7a50: cmp             w0, w16
    // 0x8d7a54: b.eq            #0x8d85f0
    // 0x8d7a58: LoadField: r9 = r0->field_1b
    //     0x8d7a58: ldur            x9, [x0, #0x1b]
    // 0x8d7a5c: LoadField: r1 = r0->field_13
    //     0x8d7a5c: ldur            x1, [x0, #0x13]
    // 0x8d7a60: cmp             x9, x1
    // 0x8d7a64: b.ge            #0x8d85c0
    // 0x8d7a68: tbnz            x8, #0x3f, #0x8d85c0
    // 0x8d7a6c: LoadField: r10 = r0->field_7
    //     0x8d7a6c: ldur            w10, [x0, #7]
    // 0x8d7a70: DecompressPointer r10
    //     0x8d7a70: add             x10, x10, HEAP, lsl #32
    // 0x8d7a74: add             x1, x9, #1
    // 0x8d7a78: StoreField: r0->field_1b = r1
    //     0x8d7a78: stur            x1, [x0, #0x1b]
    // 0x8d7a7c: r0 = BoxInt64Instr(r9)
    //     0x8d7a7c: sbfiz           x0, x9, #1, #0x1f
    //     0x8d7a80: cmp             x9, x0, asr #1
    //     0x8d7a84: b.eq            #0x8d7a90
    //     0x8d7a88: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d7a8c: stur            x9, [x0, #7]
    // 0x8d7a90: r1 = LoadClassIdInstr(r10)
    //     0x8d7a90: ldur            x1, [x10, #-1]
    //     0x8d7a94: ubfx            x1, x1, #0xc, #0x14
    // 0x8d7a98: stp             x0, x10, [SP]
    // 0x8d7a9c: mov             x0, x1
    // 0x8d7aa0: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8d7aa0: sub             lr, x0, #0xfd6
    //     0x8d7aa4: ldr             lr, [x21, lr, lsl #3]
    //     0x8d7aa8: blr             lr
    // 0x8d7aac: r1 = LoadInt32Instr(r0)
    //     0x8d7aac: sbfx            x1, x0, #1, #0x1f
    //     0x8d7ab0: tbz             w0, #0, #0x8d7ab8
    //     0x8d7ab4: ldur            x1, [x0, #7]
    // 0x8d7ab8: mov             x0, x1
    // 0x8d7abc: ubfx            x0, x0, #0, #0x20
    // 0x8d7ac0: and             w2, w0, #0x7f
    // 0x8d7ac4: ubfx            x2, x2, #0, #0x20
    // 0x8d7ac8: add             x3, x2, #1
    // 0x8d7acc: stur            x3, [fp, #-0x50]
    // 0x8d7ad0: tbz             w1, #7, #0x8d8020
    // 0x8d7ad4: ldur            x2, [fp, #-0x28]
    // 0x8d7ad8: cmp             x2, #8
    // 0x8d7adc: b.ne            #0x8d7c20
    // 0x8d7ae0: ldur            x4, [fp, #-0x30]
    // 0x8d7ae4: LoadField: r0 = r4->field_b
    //     0x8d7ae4: ldur            w0, [x4, #0xb]
    // 0x8d7ae8: DecompressPointer r0
    //     0x8d7ae8: add             x0, x0, HEAP, lsl #32
    // 0x8d7aec: LoadField: r5 = r0->field_7
    //     0x8d7aec: ldur            w5, [x0, #7]
    // 0x8d7af0: DecompressPointer r5
    //     0x8d7af0: add             x5, x5, HEAP, lsl #32
    // 0x8d7af4: LoadField: r6 = r0->field_1b
    //     0x8d7af4: ldur            x6, [x0, #0x1b]
    // 0x8d7af8: add             x1, x6, #1
    // 0x8d7afc: StoreField: r0->field_1b = r1
    //     0x8d7afc: stur            x1, [x0, #0x1b]
    // 0x8d7b00: r0 = BoxInt64Instr(r6)
    //     0x8d7b00: sbfiz           x0, x6, #1, #0x1f
    //     0x8d7b04: cmp             x6, x0, asr #1
    //     0x8d7b08: b.eq            #0x8d7b14
    //     0x8d7b0c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d7b10: stur            x6, [x0, #7]
    // 0x8d7b14: r1 = LoadClassIdInstr(r5)
    //     0x8d7b14: ldur            x1, [x5, #-1]
    //     0x8d7b18: ubfx            x1, x1, #0xc, #0x14
    // 0x8d7b1c: stp             x0, x5, [SP]
    // 0x8d7b20: mov             x0, x1
    // 0x8d7b24: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8d7b24: sub             lr, x0, #0xfd6
    //     0x8d7b28: ldr             lr, [x21, lr, lsl #3]
    //     0x8d7b2c: blr             lr
    // 0x8d7b30: mov             x4, x0
    // 0x8d7b34: stur            x4, [fp, #-8]
    // 0x8d7b38: ldur            x10, [fp, #-0x10]
    // 0x8d7b3c: ldur            x2, [fp, #-0x18]
    // 0x8d7b40: ldur            x8, [fp, #-0x48]
    // 0x8d7b44: r9 = 0
    //     0x8d7b44: movz            x9, #0
    // 0x8d7b48: ldur            x7, [fp, #-0x40]
    // 0x8d7b4c: ldur            x6, [fp, #-0x50]
    // 0x8d7b50: stur            x10, [fp, #-0x60]
    // 0x8d7b54: stur            x9, [fp, #-0x68]
    // 0x8d7b58: CheckStackOverflow
    //     0x8d7b58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d7b5c: cmp             SP, x16
    //     0x8d7b60: b.ls            #0x8d85fc
    // 0x8d7b64: cmp             x9, x6
    // 0x8d7b68: b.ge            #0x8d7c00
    // 0x8d7b6c: add             x11, x2, #1
    // 0x8d7b70: stur            x11, [fp, #-0x58]
    // 0x8d7b74: LoadField: r1 = r7->field_b
    //     0x8d7b74: ldur            w1, [x7, #0xb]
    // 0x8d7b78: DecompressPointer r1
    //     0x8d7b78: add             x1, x1, HEAP, lsl #32
    // 0x8d7b7c: cmp             w1, NULL
    // 0x8d7b80: b.ne            #0x8d7b90
    // 0x8d7b84: mov             x1, x11
    // 0x8d7b88: mov             x0, x8
    // 0x8d7b8c: b               #0x8d7bb4
    // 0x8d7b90: r0 = LoadClassIdInstr(r1)
    //     0x8d7b90: ldur            x0, [x1, #-1]
    //     0x8d7b94: ubfx            x0, x0, #0xc, #0x14
    // 0x8d7b98: mov             x3, x10
    // 0x8d7b9c: mov             x5, x4
    // 0x8d7ba0: r0 = GDT[cid_x0 + 0xb9b]()
    //     0x8d7ba0: add             lr, x0, #0xb9b
    //     0x8d7ba4: ldr             lr, [x21, lr, lsl #3]
    //     0x8d7ba8: blr             lr
    // 0x8d7bac: ldur            x1, [fp, #-0x58]
    // 0x8d7bb0: ldur            x0, [fp, #-0x48]
    // 0x8d7bb4: cmp             x1, x0
    // 0x8d7bb8: b.lt            #0x8d7be0
    // 0x8d7bbc: ldur            x3, [fp, #-0x60]
    // 0x8d7bc0: sub             x1, x3, #1
    // 0x8d7bc4: tbnz            x1, #0x3f, #0x8d7bd4
    // 0x8d7bc8: mov             x10, x1
    // 0x8d7bcc: r2 = 0
    //     0x8d7bcc: movz            x2, #0
    // 0x8d7bd0: b               #0x8d7bec
    // 0x8d7bd4: mov             x2, x1
    // 0x8d7bd8: r1 = 0
    //     0x8d7bd8: movz            x1, #0
    // 0x8d7bdc: b               #0x8d7c10
    // 0x8d7be0: ldur            x3, [fp, #-0x60]
    // 0x8d7be4: mov             x10, x3
    // 0x8d7be8: mov             x2, x1
    // 0x8d7bec: ldur            x1, [fp, #-0x68]
    // 0x8d7bf0: add             x9, x1, #1
    // 0x8d7bf4: ldur            x4, [fp, #-8]
    // 0x8d7bf8: mov             x8, x0
    // 0x8d7bfc: b               #0x8d7b48
    // 0x8d7c00: mov             x3, x10
    // 0x8d7c04: mov             x0, x8
    // 0x8d7c08: mov             x1, x2
    // 0x8d7c0c: mov             x2, x3
    // 0x8d7c10: mov             x3, x0
    // 0x8d7c14: mov             x0, x1
    // 0x8d7c18: mov             x1, x2
    // 0x8d7c1c: b               #0x8d8014
    // 0x8d7c20: ldur            x0, [fp, #-0x48]
    // 0x8d7c24: cmp             x2, #0x10
    // 0x8d7c28: b.ne            #0x8d7d98
    // 0x8d7c2c: ldur            x3, [fp, #-0x30]
    // 0x8d7c30: LoadField: r1 = r3->field_b
    //     0x8d7c30: ldur            w1, [x3, #0xb]
    // 0x8d7c34: DecompressPointer r1
    //     0x8d7c34: add             x1, x1, HEAP, lsl #32
    // 0x8d7c38: r0 = readUint16()
    //     0x8d7c38: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8d7c3c: mov             x1, x0
    // 0x8d7c40: ubfx            x1, x1, #0, #0x20
    // 0x8d7c44: and             w2, w1, #0x7c00
    // 0x8d7c48: ubfx            x2, x2, #0, #0x20
    // 0x8d7c4c: asr             x1, x2, #7
    // 0x8d7c50: mov             x2, x0
    // 0x8d7c54: ubfx            x2, x2, #0, #0x20
    // 0x8d7c58: and             w3, w2, #0x3e0
    // 0x8d7c5c: ubfx            x3, x3, #0, #0x20
    // 0x8d7c60: asr             x2, x3, #2
    // 0x8d7c64: mov             x3, x0
    // 0x8d7c68: ubfx            x3, x3, #0, #0x20
    // 0x8d7c6c: and             w4, w3, #0x1f
    // 0x8d7c70: ubfx            x4, x4, #0, #0x20
    // 0x8d7c74: lsl             x3, x4, #3
    // 0x8d7c78: tbz             w0, #0xf, #0x8d7c84
    // 0x8d7c7c: r0 = 0
    //     0x8d7c7c: movz            x0, #0
    // 0x8d7c80: b               #0x8d7c88
    // 0x8d7c84: r0 = 255
    //     0x8d7c84: movz            x0, #0xff
    // 0x8d7c88: lsl             x4, x1, #1
    // 0x8d7c8c: stur            x4, [fp, #-0x78]
    // 0x8d7c90: lsl             x8, x2, #1
    // 0x8d7c94: stur            x8, [fp, #-0x70]
    // 0x8d7c98: lsl             x9, x3, #1
    // 0x8d7c9c: stur            x9, [fp, #-0x38]
    // 0x8d7ca0: lsl             x10, x0, #1
    // 0x8d7ca4: stur            x10, [fp, #-8]
    // 0x8d7ca8: ldur            x19, [fp, #-0x10]
    // 0x8d7cac: ldur            x2, [fp, #-0x18]
    // 0x8d7cb0: ldur            x11, [fp, #-0x48]
    // 0x8d7cb4: r14 = 0
    //     0x8d7cb4: movz            x14, #0
    // 0x8d7cb8: ldur            x13, [fp, #-0x40]
    // 0x8d7cbc: ldur            x12, [fp, #-0x50]
    // 0x8d7cc0: stur            x19, [fp, #-0x60]
    // 0x8d7cc4: stur            x14, [fp, #-0x68]
    // 0x8d7cc8: CheckStackOverflow
    //     0x8d7cc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d7ccc: cmp             SP, x16
    //     0x8d7cd0: b.ls            #0x8d8604
    // 0x8d7cd4: cmp             x14, x12
    // 0x8d7cd8: b.ge            #0x8d7d88
    // 0x8d7cdc: add             x20, x2, #1
    // 0x8d7ce0: stur            x20, [fp, #-0x58]
    // 0x8d7ce4: LoadField: r1 = r13->field_b
    //     0x8d7ce4: ldur            w1, [x13, #0xb]
    // 0x8d7ce8: DecompressPointer r1
    //     0x8d7ce8: add             x1, x1, HEAP, lsl #32
    // 0x8d7cec: cmp             w1, NULL
    // 0x8d7cf0: b.ne            #0x8d7d00
    // 0x8d7cf4: mov             x0, x20
    // 0x8d7cf8: mov             x3, x11
    // 0x8d7cfc: b               #0x8d7d30
    // 0x8d7d00: r0 = LoadClassIdInstr(r1)
    //     0x8d7d00: ldur            x0, [x1, #-1]
    //     0x8d7d04: ubfx            x0, x0, #0xc, #0x14
    // 0x8d7d08: str             x10, [SP]
    // 0x8d7d0c: mov             x3, x19
    // 0x8d7d10: mov             x5, x4
    // 0x8d7d14: mov             x6, x8
    // 0x8d7d18: mov             x7, x9
    // 0x8d7d1c: r0 = GDT[cid_x0 + 0x989]()
    //     0x8d7d1c: add             lr, x0, #0x989
    //     0x8d7d20: ldr             lr, [x21, lr, lsl #3]
    //     0x8d7d24: blr             lr
    // 0x8d7d28: ldur            x0, [fp, #-0x58]
    // 0x8d7d2c: ldur            x3, [fp, #-0x48]
    // 0x8d7d30: cmp             x0, x3
    // 0x8d7d34: b.lt            #0x8d7d5c
    // 0x8d7d38: ldur            x1, [fp, #-0x60]
    // 0x8d7d3c: sub             x0, x1, #1
    // 0x8d7d40: tbnz            x0, #0x3f, #0x8d7d50
    // 0x8d7d44: mov             x19, x0
    // 0x8d7d48: r2 = 0
    //     0x8d7d48: movz            x2, #0
    // 0x8d7d4c: b               #0x8d7d68
    // 0x8d7d50: mov             x1, x0
    // 0x8d7d54: r0 = 0
    //     0x8d7d54: movz            x0, #0
    // 0x8d7d58: b               #0x8d8014
    // 0x8d7d5c: ldur            x1, [fp, #-0x60]
    // 0x8d7d60: mov             x19, x1
    // 0x8d7d64: mov             x2, x0
    // 0x8d7d68: ldur            x0, [fp, #-0x68]
    // 0x8d7d6c: add             x14, x0, #1
    // 0x8d7d70: mov             x11, x3
    // 0x8d7d74: ldur            x4, [fp, #-0x78]
    // 0x8d7d78: ldur            x8, [fp, #-0x70]
    // 0x8d7d7c: ldur            x9, [fp, #-0x38]
    // 0x8d7d80: ldur            x10, [fp, #-8]
    // 0x8d7d84: b               #0x8d7cb8
    // 0x8d7d88: mov             x1, x19
    // 0x8d7d8c: mov             x3, x11
    // 0x8d7d90: mov             x0, x2
    // 0x8d7d94: b               #0x8d8014
    // 0x8d7d98: ldur            x2, [fp, #-0x30]
    // 0x8d7d9c: ldur            x4, [fp, #-0x20]
    // 0x8d7da0: mov             x3, x0
    // 0x8d7da4: LoadField: r0 = r2->field_b
    //     0x8d7da4: ldur            w0, [x2, #0xb]
    // 0x8d7da8: DecompressPointer r0
    //     0x8d7da8: add             x0, x0, HEAP, lsl #32
    // 0x8d7dac: LoadField: r5 = r0->field_7
    //     0x8d7dac: ldur            w5, [x0, #7]
    // 0x8d7db0: DecompressPointer r5
    //     0x8d7db0: add             x5, x5, HEAP, lsl #32
    // 0x8d7db4: LoadField: r6 = r0->field_1b
    //     0x8d7db4: ldur            x6, [x0, #0x1b]
    // 0x8d7db8: add             x1, x6, #1
    // 0x8d7dbc: StoreField: r0->field_1b = r1
    //     0x8d7dbc: stur            x1, [x0, #0x1b]
    // 0x8d7dc0: r0 = BoxInt64Instr(r6)
    //     0x8d7dc0: sbfiz           x0, x6, #1, #0x1f
    //     0x8d7dc4: cmp             x6, x0, asr #1
    //     0x8d7dc8: b.eq            #0x8d7dd4
    //     0x8d7dcc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d7dd0: stur            x6, [x0, #7]
    // 0x8d7dd4: r1 = LoadClassIdInstr(r5)
    //     0x8d7dd4: ldur            x1, [x5, #-1]
    //     0x8d7dd8: ubfx            x1, x1, #0xc, #0x14
    // 0x8d7ddc: stp             x0, x5, [SP]
    // 0x8d7de0: mov             x0, x1
    // 0x8d7de4: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8d7de4: sub             lr, x0, #0xfd6
    //     0x8d7de8: ldr             lr, [x21, lr, lsl #3]
    //     0x8d7dec: blr             lr
    // 0x8d7df0: mov             x3, x0
    // 0x8d7df4: ldur            x2, [fp, #-0x30]
    // 0x8d7df8: stur            x3, [fp, #-8]
    // 0x8d7dfc: LoadField: r0 = r2->field_b
    //     0x8d7dfc: ldur            w0, [x2, #0xb]
    // 0x8d7e00: DecompressPointer r0
    //     0x8d7e00: add             x0, x0, HEAP, lsl #32
    // 0x8d7e04: LoadField: r4 = r0->field_7
    //     0x8d7e04: ldur            w4, [x0, #7]
    // 0x8d7e08: DecompressPointer r4
    //     0x8d7e08: add             x4, x4, HEAP, lsl #32
    // 0x8d7e0c: LoadField: r5 = r0->field_1b
    //     0x8d7e0c: ldur            x5, [x0, #0x1b]
    // 0x8d7e10: add             x1, x5, #1
    // 0x8d7e14: StoreField: r0->field_1b = r1
    //     0x8d7e14: stur            x1, [x0, #0x1b]
    // 0x8d7e18: r0 = BoxInt64Instr(r5)
    //     0x8d7e18: sbfiz           x0, x5, #1, #0x1f
    //     0x8d7e1c: cmp             x5, x0, asr #1
    //     0x8d7e20: b.eq            #0x8d7e2c
    //     0x8d7e24: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d7e28: stur            x5, [x0, #7]
    // 0x8d7e2c: r1 = LoadClassIdInstr(r4)
    //     0x8d7e2c: ldur            x1, [x4, #-1]
    //     0x8d7e30: ubfx            x1, x1, #0xc, #0x14
    // 0x8d7e34: stp             x0, x4, [SP]
    // 0x8d7e38: mov             x0, x1
    // 0x8d7e3c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8d7e3c: sub             lr, x0, #0xfd6
    //     0x8d7e40: ldr             lr, [x21, lr, lsl #3]
    //     0x8d7e44: blr             lr
    // 0x8d7e48: mov             x3, x0
    // 0x8d7e4c: ldur            x2, [fp, #-0x30]
    // 0x8d7e50: stur            x3, [fp, #-0x38]
    // 0x8d7e54: LoadField: r0 = r2->field_b
    //     0x8d7e54: ldur            w0, [x2, #0xb]
    // 0x8d7e58: DecompressPointer r0
    //     0x8d7e58: add             x0, x0, HEAP, lsl #32
    // 0x8d7e5c: LoadField: r4 = r0->field_7
    //     0x8d7e5c: ldur            w4, [x0, #7]
    // 0x8d7e60: DecompressPointer r4
    //     0x8d7e60: add             x4, x4, HEAP, lsl #32
    // 0x8d7e64: LoadField: r5 = r0->field_1b
    //     0x8d7e64: ldur            x5, [x0, #0x1b]
    // 0x8d7e68: add             x1, x5, #1
    // 0x8d7e6c: StoreField: r0->field_1b = r1
    //     0x8d7e6c: stur            x1, [x0, #0x1b]
    // 0x8d7e70: r0 = BoxInt64Instr(r5)
    //     0x8d7e70: sbfiz           x0, x5, #1, #0x1f
    //     0x8d7e74: cmp             x5, x0, asr #1
    //     0x8d7e78: b.eq            #0x8d7e84
    //     0x8d7e7c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d7e80: stur            x5, [x0, #7]
    // 0x8d7e84: r1 = LoadClassIdInstr(r4)
    //     0x8d7e84: ldur            x1, [x4, #-1]
    //     0x8d7e88: ubfx            x1, x1, #0xc, #0x14
    // 0x8d7e8c: stp             x0, x4, [SP]
    // 0x8d7e90: mov             x0, x1
    // 0x8d7e94: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8d7e94: sub             lr, x0, #0xfd6
    //     0x8d7e98: ldr             lr, [x21, lr, lsl #3]
    //     0x8d7e9c: blr             lr
    // 0x8d7ea0: mov             x3, x0
    // 0x8d7ea4: ldur            x2, [fp, #-0x20]
    // 0x8d7ea8: stur            x3, [fp, #-0x70]
    // 0x8d7eac: tbnz            w2, #4, #0x8d7f14
    // 0x8d7eb0: ldur            x4, [fp, #-0x30]
    // 0x8d7eb4: LoadField: r0 = r4->field_b
    //     0x8d7eb4: ldur            w0, [x4, #0xb]
    // 0x8d7eb8: DecompressPointer r0
    //     0x8d7eb8: add             x0, x0, HEAP, lsl #32
    // 0x8d7ebc: LoadField: r5 = r0->field_7
    //     0x8d7ebc: ldur            w5, [x0, #7]
    // 0x8d7ec0: DecompressPointer r5
    //     0x8d7ec0: add             x5, x5, HEAP, lsl #32
    // 0x8d7ec4: LoadField: r6 = r0->field_1b
    //     0x8d7ec4: ldur            x6, [x0, #0x1b]
    // 0x8d7ec8: add             x1, x6, #1
    // 0x8d7ecc: StoreField: r0->field_1b = r1
    //     0x8d7ecc: stur            x1, [x0, #0x1b]
    // 0x8d7ed0: r0 = BoxInt64Instr(r6)
    //     0x8d7ed0: sbfiz           x0, x6, #1, #0x1f
    //     0x8d7ed4: cmp             x6, x0, asr #1
    //     0x8d7ed8: b.eq            #0x8d7ee4
    //     0x8d7edc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d7ee0: stur            x6, [x0, #7]
    // 0x8d7ee4: r1 = LoadClassIdInstr(r5)
    //     0x8d7ee4: ldur            x1, [x5, #-1]
    //     0x8d7ee8: ubfx            x1, x1, #0xc, #0x14
    // 0x8d7eec: stp             x0, x5, [SP]
    // 0x8d7ef0: mov             x0, x1
    // 0x8d7ef4: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8d7ef4: sub             lr, x0, #0xfd6
    //     0x8d7ef8: ldr             lr, [x21, lr, lsl #3]
    //     0x8d7efc: blr             lr
    // 0x8d7f00: r1 = LoadInt32Instr(r0)
    //     0x8d7f00: sbfx            x1, x0, #1, #0x1f
    //     0x8d7f04: tbz             w0, #0, #0x8d7f0c
    //     0x8d7f08: ldur            x1, [x0, #7]
    // 0x8d7f0c: mov             x2, x1
    // 0x8d7f10: b               #0x8d7f18
    // 0x8d7f14: r2 = 255
    //     0x8d7f14: movz            x2, #0xff
    // 0x8d7f18: r0 = BoxInt64Instr(r2)
    //     0x8d7f18: sbfiz           x0, x2, #1, #0x1f
    //     0x8d7f1c: cmp             x2, x0, asr #1
    //     0x8d7f20: b.eq            #0x8d7f2c
    //     0x8d7f24: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d7f28: stur            x2, [x0, #7]
    // 0x8d7f2c: mov             x4, x0
    // 0x8d7f30: stur            x4, [fp, #-0x78]
    // 0x8d7f34: ldur            x12, [fp, #-0x10]
    // 0x8d7f38: ldur            x2, [fp, #-0x18]
    // 0x8d7f3c: ldur            x8, [fp, #-0x48]
    // 0x8d7f40: r11 = 0
    //     0x8d7f40: movz            x11, #0
    // 0x8d7f44: ldur            x10, [fp, #-0x40]
    // 0x8d7f48: ldur            x9, [fp, #-0x50]
    // 0x8d7f4c: stur            x12, [fp, #-0x60]
    // 0x8d7f50: stur            x11, [fp, #-0x68]
    // 0x8d7f54: CheckStackOverflow
    //     0x8d7f54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d7f58: cmp             SP, x16
    //     0x8d7f5c: b.ls            #0x8d860c
    // 0x8d7f60: cmp             x11, x9
    // 0x8d7f64: b.ge            #0x8d8008
    // 0x8d7f68: add             x13, x2, #1
    // 0x8d7f6c: stur            x13, [fp, #-0x58]
    // 0x8d7f70: LoadField: r1 = r10->field_b
    //     0x8d7f70: ldur            w1, [x10, #0xb]
    // 0x8d7f74: DecompressPointer r1
    //     0x8d7f74: add             x1, x1, HEAP, lsl #32
    // 0x8d7f78: cmp             w1, NULL
    // 0x8d7f7c: b.ne            #0x8d7f8c
    // 0x8d7f80: mov             x0, x13
    // 0x8d7f84: mov             x3, x8
    // 0x8d7f88: b               #0x8d7fbc
    // 0x8d7f8c: r0 = LoadClassIdInstr(r1)
    //     0x8d7f8c: ldur            x0, [x1, #-1]
    //     0x8d7f90: ubfx            x0, x0, #0xc, #0x14
    // 0x8d7f94: str             x4, [SP]
    // 0x8d7f98: mov             x3, x12
    // 0x8d7f9c: ldur            x5, [fp, #-0x70]
    // 0x8d7fa0: ldur            x6, [fp, #-0x38]
    // 0x8d7fa4: ldur            x7, [fp, #-8]
    // 0x8d7fa8: r0 = GDT[cid_x0 + 0x989]()
    //     0x8d7fa8: add             lr, x0, #0x989
    //     0x8d7fac: ldr             lr, [x21, lr, lsl #3]
    //     0x8d7fb0: blr             lr
    // 0x8d7fb4: ldur            x0, [fp, #-0x58]
    // 0x8d7fb8: ldur            x3, [fp, #-0x48]
    // 0x8d7fbc: cmp             x0, x3
    // 0x8d7fc0: b.lt            #0x8d7fe8
    // 0x8d7fc4: ldur            x1, [fp, #-0x60]
    // 0x8d7fc8: sub             x0, x1, #1
    // 0x8d7fcc: tbnz            x0, #0x3f, #0x8d7fdc
    // 0x8d7fd0: mov             x12, x0
    // 0x8d7fd4: r2 = 0
    //     0x8d7fd4: movz            x2, #0
    // 0x8d7fd8: b               #0x8d7ff4
    // 0x8d7fdc: mov             x1, x0
    // 0x8d7fe0: r0 = 0
    //     0x8d7fe0: movz            x0, #0
    // 0x8d7fe4: b               #0x8d8014
    // 0x8d7fe8: ldur            x1, [fp, #-0x60]
    // 0x8d7fec: mov             x12, x1
    // 0x8d7ff0: mov             x2, x0
    // 0x8d7ff4: ldur            x0, [fp, #-0x68]
    // 0x8d7ff8: add             x11, x0, #1
    // 0x8d7ffc: mov             x8, x3
    // 0x8d8000: ldur            x4, [fp, #-0x78]
    // 0x8d8004: b               #0x8d7f44
    // 0x8d8008: mov             x1, x12
    // 0x8d800c: mov             x3, x8
    // 0x8d8010: mov             x0, x2
    // 0x8d8014: mov             x2, x1
    // 0x8d8018: mov             x1, x0
    // 0x8d801c: b               #0x8d8590
    // 0x8d8020: ldur            x2, [fp, #-0x28]
    // 0x8d8024: ldur            x3, [fp, #-0x48]
    // 0x8d8028: cmp             x2, #8
    // 0x8d802c: b.ne            #0x8d8164
    // 0x8d8030: ldur            x9, [fp, #-0x10]
    // 0x8d8034: ldur            x8, [fp, #-0x18]
    // 0x8d8038: r7 = 0
    //     0x8d8038: movz            x7, #0
    // 0x8d803c: ldur            x6, [fp, #-0x30]
    // 0x8d8040: ldur            x5, [fp, #-0x40]
    // 0x8d8044: ldur            x4, [fp, #-0x50]
    // 0x8d8048: stur            x9, [fp, #-0x58]
    // 0x8d804c: stur            x8, [fp, #-0x60]
    // 0x8d8050: stur            x7, [fp, #-0x68]
    // 0x8d8054: CheckStackOverflow
    //     0x8d8054: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d8058: cmp             SP, x16
    //     0x8d805c: b.ls            #0x8d8614
    // 0x8d8060: cmp             x7, x4
    // 0x8d8064: b.ge            #0x8d814c
    // 0x8d8068: LoadField: r0 = r6->field_b
    //     0x8d8068: ldur            w0, [x6, #0xb]
    // 0x8d806c: DecompressPointer r0
    //     0x8d806c: add             x0, x0, HEAP, lsl #32
    // 0x8d8070: LoadField: r10 = r0->field_7
    //     0x8d8070: ldur            w10, [x0, #7]
    // 0x8d8074: DecompressPointer r10
    //     0x8d8074: add             x10, x10, HEAP, lsl #32
    // 0x8d8078: LoadField: r11 = r0->field_1b
    //     0x8d8078: ldur            x11, [x0, #0x1b]
    // 0x8d807c: add             x1, x11, #1
    // 0x8d8080: StoreField: r0->field_1b = r1
    //     0x8d8080: stur            x1, [x0, #0x1b]
    // 0x8d8084: r0 = BoxInt64Instr(r11)
    //     0x8d8084: sbfiz           x0, x11, #1, #0x1f
    //     0x8d8088: cmp             x11, x0, asr #1
    //     0x8d808c: b.eq            #0x8d8098
    //     0x8d8090: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d8094: stur            x11, [x0, #7]
    // 0x8d8098: r1 = LoadClassIdInstr(r10)
    //     0x8d8098: ldur            x1, [x10, #-1]
    //     0x8d809c: ubfx            x1, x1, #0xc, #0x14
    // 0x8d80a0: stp             x0, x10, [SP]
    // 0x8d80a4: mov             x0, x1
    // 0x8d80a8: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8d80a8: sub             lr, x0, #0xfd6
    //     0x8d80ac: ldr             lr, [x21, lr, lsl #3]
    //     0x8d80b0: blr             lr
    // 0x8d80b4: ldur            x2, [fp, #-0x60]
    // 0x8d80b8: add             x4, x2, #1
    // 0x8d80bc: ldur            x6, [fp, #-0x40]
    // 0x8d80c0: stur            x4, [fp, #-0x80]
    // 0x8d80c4: LoadField: r1 = r6->field_b
    //     0x8d80c4: ldur            w1, [x6, #0xb]
    // 0x8d80c8: DecompressPointer r1
    //     0x8d80c8: add             x1, x1, HEAP, lsl #32
    // 0x8d80cc: cmp             w1, NULL
    // 0x8d80d0: b.ne            #0x8d80dc
    // 0x8d80d4: mov             x0, x4
    // 0x8d80d8: b               #0x8d8100
    // 0x8d80dc: r3 = LoadClassIdInstr(r1)
    //     0x8d80dc: ldur            x3, [x1, #-1]
    //     0x8d80e0: ubfx            x3, x3, #0xc, #0x14
    // 0x8d80e4: mov             x5, x0
    // 0x8d80e8: mov             x0, x3
    // 0x8d80ec: ldur            x3, [fp, #-0x58]
    // 0x8d80f0: r0 = GDT[cid_x0 + 0xb9b]()
    //     0x8d80f0: add             lr, x0, #0xb9b
    //     0x8d80f4: ldr             lr, [x21, lr, lsl #3]
    //     0x8d80f8: blr             lr
    // 0x8d80fc: ldur            x0, [fp, #-0x80]
    // 0x8d8100: ldur            x3, [fp, #-0x48]
    // 0x8d8104: cmp             x0, x3
    // 0x8d8108: b.lt            #0x8d8130
    // 0x8d810c: ldur            x1, [fp, #-0x58]
    // 0x8d8110: sub             x0, x1, #1
    // 0x8d8114: tbnz            x0, #0x3f, #0x8d8124
    // 0x8d8118: mov             x9, x0
    // 0x8d811c: r8 = 0
    //     0x8d811c: movz            x8, #0
    // 0x8d8120: b               #0x8d813c
    // 0x8d8124: mov             x1, x0
    // 0x8d8128: r0 = 0
    //     0x8d8128: movz            x0, #0
    // 0x8d812c: b               #0x8d8158
    // 0x8d8130: ldur            x1, [fp, #-0x58]
    // 0x8d8134: mov             x9, x1
    // 0x8d8138: mov             x8, x0
    // 0x8d813c: ldur            x0, [fp, #-0x68]
    // 0x8d8140: add             x7, x0, #1
    // 0x8d8144: ldur            x2, [fp, #-0x28]
    // 0x8d8148: b               #0x8d803c
    // 0x8d814c: mov             x1, x9
    // 0x8d8150: mov             x2, x8
    // 0x8d8154: mov             x0, x2
    // 0x8d8158: mov             x2, x1
    // 0x8d815c: mov             x1, x0
    // 0x8d8160: b               #0x8d8590
    // 0x8d8164: mov             x0, x2
    // 0x8d8168: cmp             x0, #0x10
    // 0x8d816c: b.ne            #0x8d8314
    // 0x8d8170: ldur            x8, [fp, #-0x10]
    // 0x8d8174: ldur            x7, [fp, #-0x18]
    // 0x8d8178: ldur            x5, [fp, #-0x30]
    // 0x8d817c: r6 = 0
    //     0x8d817c: movz            x6, #0
    // 0x8d8180: ldur            x2, [fp, #-0x40]
    // 0x8d8184: ldur            x4, [fp, #-0x50]
    // 0x8d8188: stur            x8, [fp, #-0x58]
    // 0x8d818c: stur            x7, [fp, #-0x60]
    // 0x8d8190: stur            x6, [fp, #-0x68]
    // 0x8d8194: CheckStackOverflow
    //     0x8d8194: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d8198: cmp             SP, x16
    //     0x8d819c: b.ls            #0x8d861c
    // 0x8d81a0: cmp             x6, x4
    // 0x8d81a4: b.ge            #0x8d82fc
    // 0x8d81a8: LoadField: r1 = r5->field_b
    //     0x8d81a8: ldur            w1, [x5, #0xb]
    // 0x8d81ac: DecompressPointer r1
    //     0x8d81ac: add             x1, x1, HEAP, lsl #32
    // 0x8d81b0: r0 = readUint16()
    //     0x8d81b0: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8d81b4: mov             x1, x0
    // 0x8d81b8: ubfx            x1, x1, #0, #0x20
    // 0x8d81bc: and             w2, w1, #0x7c00
    // 0x8d81c0: ubfx            x2, x2, #0, #0x20
    // 0x8d81c4: asr             x1, x2, #7
    // 0x8d81c8: mov             x2, x0
    // 0x8d81cc: ubfx            x2, x2, #0, #0x20
    // 0x8d81d0: and             w3, w2, #0x3e0
    // 0x8d81d4: ubfx            x3, x3, #0, #0x20
    // 0x8d81d8: asr             x2, x3, #2
    // 0x8d81dc: mov             x3, x0
    // 0x8d81e0: ubfx            x3, x3, #0, #0x20
    // 0x8d81e4: and             w4, w3, #0x1f
    // 0x8d81e8: ubfx            x4, x4, #0, #0x20
    // 0x8d81ec: lsl             x3, x4, #3
    // 0x8d81f0: tbz             w0, #0xf, #0x8d81fc
    // 0x8d81f4: r5 = 0
    //     0x8d81f4: movz            x5, #0
    // 0x8d81f8: b               #0x8d8200
    // 0x8d81fc: r5 = 255
    //     0x8d81fc: movz            x5, #0xff
    // 0x8d8200: ldur            x4, [fp, #-0x40]
    // 0x8d8204: ldur            x0, [fp, #-0x60]
    // 0x8d8208: add             x8, x0, #1
    // 0x8d820c: stur            x8, [fp, #-0x80]
    // 0x8d8210: LoadField: r6 = r4->field_b
    //     0x8d8210: ldur            w6, [x4, #0xb]
    // 0x8d8214: DecompressPointer r6
    //     0x8d8214: add             x6, x6, HEAP, lsl #32
    // 0x8d8218: cmp             w6, NULL
    // 0x8d821c: b.eq            #0x8d827c
    // 0x8d8220: lsl             x7, x1, #1
    // 0x8d8224: lsl             x1, x2, #1
    // 0x8d8228: lsl             x2, x3, #1
    // 0x8d822c: lsl             x3, x5, #1
    // 0x8d8230: r5 = LoadClassIdInstr(r6)
    //     0x8d8230: ldur            x5, [x6, #-1]
    //     0x8d8234: ubfx            x5, x5, #0xc, #0x14
    // 0x8d8238: str             x3, [SP]
    // 0x8d823c: mov             x16, x7
    // 0x8d8240: mov             x7, x5
    // 0x8d8244: mov             x5, x16
    // 0x8d8248: mov             x16, x2
    // 0x8d824c: mov             x2, x7
    // 0x8d8250: mov             x7, x16
    // 0x8d8254: mov             x16, x0
    // 0x8d8258: mov             x0, x2
    // 0x8d825c: mov             x2, x16
    // 0x8d8260: mov             x16, x1
    // 0x8d8264: mov             x1, x6
    // 0x8d8268: mov             x6, x16
    // 0x8d826c: ldur            x3, [fp, #-0x58]
    // 0x8d8270: r0 = GDT[cid_x0 + 0x989]()
    //     0x8d8270: add             lr, x0, #0x989
    //     0x8d8274: ldr             lr, [x21, lr, lsl #3]
    //     0x8d8278: blr             lr
    // 0x8d827c: ldur            x2, [fp, #-0x30]
    // 0x8d8280: LoadField: r0 = r2->field_b
    //     0x8d8280: ldur            w0, [x2, #0xb]
    // 0x8d8284: DecompressPointer r0
    //     0x8d8284: add             x0, x0, HEAP, lsl #32
    // 0x8d8288: LoadField: r1 = r0->field_1b
    //     0x8d8288: ldur            x1, [x0, #0x1b]
    // 0x8d828c: LoadField: r3 = r0->field_13
    //     0x8d828c: ldur            x3, [x0, #0x13]
    // 0x8d8290: cmp             x1, x3
    // 0x8d8294: b.ge            #0x8d82ec
    // 0x8d8298: ldur            x0, [fp, #-0x80]
    // 0x8d829c: ldur            x3, [fp, #-0x48]
    // 0x8d82a0: cmp             x0, x3
    // 0x8d82a4: b.lt            #0x8d82cc
    // 0x8d82a8: ldur            x1, [fp, #-0x58]
    // 0x8d82ac: sub             x0, x1, #1
    // 0x8d82b0: tbnz            x0, #0x3f, #0x8d82c0
    // 0x8d82b4: mov             x8, x0
    // 0x8d82b8: r7 = 0
    //     0x8d82b8: movz            x7, #0
    // 0x8d82bc: b               #0x8d82d8
    // 0x8d82c0: mov             x1, x0
    // 0x8d82c4: r0 = 0
    //     0x8d82c4: movz            x0, #0
    // 0x8d82c8: b               #0x8d8308
    // 0x8d82cc: ldur            x1, [fp, #-0x58]
    // 0x8d82d0: mov             x8, x1
    // 0x8d82d4: mov             x7, x0
    // 0x8d82d8: ldur            x0, [fp, #-0x68]
    // 0x8d82dc: add             x6, x0, #1
    // 0x8d82e0: mov             x5, x2
    // 0x8d82e4: ldur            x0, [fp, #-0x28]
    // 0x8d82e8: b               #0x8d8180
    // 0x8d82ec: ldur            x1, [fp, #-0x58]
    // 0x8d82f0: ldur            x0, [fp, #-0x80]
    // 0x8d82f4: ldur            x3, [fp, #-0x48]
    // 0x8d82f8: b               #0x8d8308
    // 0x8d82fc: mov             x2, x5
    // 0x8d8300: mov             x1, x8
    // 0x8d8304: mov             x0, x7
    // 0x8d8308: mov             x2, x1
    // 0x8d830c: mov             x1, x0
    // 0x8d8310: b               #0x8d8590
    // 0x8d8314: ldur            x2, [fp, #-0x30]
    // 0x8d8318: ldur            x9, [fp, #-0x10]
    // 0x8d831c: ldur            x8, [fp, #-0x18]
    // 0x8d8320: r7 = 0
    //     0x8d8320: movz            x7, #0
    // 0x8d8324: ldur            x6, [fp, #-0x20]
    // 0x8d8328: ldur            x4, [fp, #-0x40]
    // 0x8d832c: ldur            x5, [fp, #-0x50]
    // 0x8d8330: stur            x9, [fp, #-0x10]
    // 0x8d8334: stur            x8, [fp, #-0x18]
    // 0x8d8338: stur            x7, [fp, #-0x58]
    // 0x8d833c: CheckStackOverflow
    //     0x8d833c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d8340: cmp             SP, x16
    //     0x8d8344: b.ls            #0x8d8624
    // 0x8d8348: cmp             x7, x5
    // 0x8d834c: b.ge            #0x8d8580
    // 0x8d8350: LoadField: r0 = r2->field_b
    //     0x8d8350: ldur            w0, [x2, #0xb]
    // 0x8d8354: DecompressPointer r0
    //     0x8d8354: add             x0, x0, HEAP, lsl #32
    // 0x8d8358: LoadField: r10 = r0->field_7
    //     0x8d8358: ldur            w10, [x0, #7]
    // 0x8d835c: DecompressPointer r10
    //     0x8d835c: add             x10, x10, HEAP, lsl #32
    // 0x8d8360: LoadField: r11 = r0->field_1b
    //     0x8d8360: ldur            x11, [x0, #0x1b]
    // 0x8d8364: add             x1, x11, #1
    // 0x8d8368: StoreField: r0->field_1b = r1
    //     0x8d8368: stur            x1, [x0, #0x1b]
    // 0x8d836c: r0 = BoxInt64Instr(r11)
    //     0x8d836c: sbfiz           x0, x11, #1, #0x1f
    //     0x8d8370: cmp             x11, x0, asr #1
    //     0x8d8374: b.eq            #0x8d8380
    //     0x8d8378: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d837c: stur            x11, [x0, #7]
    // 0x8d8380: r1 = LoadClassIdInstr(r10)
    //     0x8d8380: ldur            x1, [x10, #-1]
    //     0x8d8384: ubfx            x1, x1, #0xc, #0x14
    // 0x8d8388: stp             x0, x10, [SP]
    // 0x8d838c: mov             x0, x1
    // 0x8d8390: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8d8390: sub             lr, x0, #0xfd6
    //     0x8d8394: ldr             lr, [x21, lr, lsl #3]
    //     0x8d8398: blr             lr
    // 0x8d839c: mov             x3, x0
    // 0x8d83a0: ldur            x2, [fp, #-0x30]
    // 0x8d83a4: stur            x3, [fp, #-8]
    // 0x8d83a8: LoadField: r0 = r2->field_b
    //     0x8d83a8: ldur            w0, [x2, #0xb]
    // 0x8d83ac: DecompressPointer r0
    //     0x8d83ac: add             x0, x0, HEAP, lsl #32
    // 0x8d83b0: LoadField: r4 = r0->field_7
    //     0x8d83b0: ldur            w4, [x0, #7]
    // 0x8d83b4: DecompressPointer r4
    //     0x8d83b4: add             x4, x4, HEAP, lsl #32
    // 0x8d83b8: LoadField: r5 = r0->field_1b
    //     0x8d83b8: ldur            x5, [x0, #0x1b]
    // 0x8d83bc: add             x1, x5, #1
    // 0x8d83c0: StoreField: r0->field_1b = r1
    //     0x8d83c0: stur            x1, [x0, #0x1b]
    // 0x8d83c4: r0 = BoxInt64Instr(r5)
    //     0x8d83c4: sbfiz           x0, x5, #1, #0x1f
    //     0x8d83c8: cmp             x5, x0, asr #1
    //     0x8d83cc: b.eq            #0x8d83d8
    //     0x8d83d0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d83d4: stur            x5, [x0, #7]
    // 0x8d83d8: r1 = LoadClassIdInstr(r4)
    //     0x8d83d8: ldur            x1, [x4, #-1]
    //     0x8d83dc: ubfx            x1, x1, #0xc, #0x14
    // 0x8d83e0: stp             x0, x4, [SP]
    // 0x8d83e4: mov             x0, x1
    // 0x8d83e8: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8d83e8: sub             lr, x0, #0xfd6
    //     0x8d83ec: ldr             lr, [x21, lr, lsl #3]
    //     0x8d83f0: blr             lr
    // 0x8d83f4: mov             x3, x0
    // 0x8d83f8: ldur            x2, [fp, #-0x30]
    // 0x8d83fc: stur            x3, [fp, #-0x38]
    // 0x8d8400: LoadField: r0 = r2->field_b
    //     0x8d8400: ldur            w0, [x2, #0xb]
    // 0x8d8404: DecompressPointer r0
    //     0x8d8404: add             x0, x0, HEAP, lsl #32
    // 0x8d8408: LoadField: r4 = r0->field_7
    //     0x8d8408: ldur            w4, [x0, #7]
    // 0x8d840c: DecompressPointer r4
    //     0x8d840c: add             x4, x4, HEAP, lsl #32
    // 0x8d8410: LoadField: r5 = r0->field_1b
    //     0x8d8410: ldur            x5, [x0, #0x1b]
    // 0x8d8414: add             x1, x5, #1
    // 0x8d8418: StoreField: r0->field_1b = r1
    //     0x8d8418: stur            x1, [x0, #0x1b]
    // 0x8d841c: r0 = BoxInt64Instr(r5)
    //     0x8d841c: sbfiz           x0, x5, #1, #0x1f
    //     0x8d8420: cmp             x5, x0, asr #1
    //     0x8d8424: b.eq            #0x8d8430
    //     0x8d8428: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d842c: stur            x5, [x0, #7]
    // 0x8d8430: r1 = LoadClassIdInstr(r4)
    //     0x8d8430: ldur            x1, [x4, #-1]
    //     0x8d8434: ubfx            x1, x1, #0xc, #0x14
    // 0x8d8438: stp             x0, x4, [SP]
    // 0x8d843c: mov             x0, x1
    // 0x8d8440: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8d8440: sub             lr, x0, #0xfd6
    //     0x8d8444: ldr             lr, [x21, lr, lsl #3]
    //     0x8d8448: blr             lr
    // 0x8d844c: mov             x3, x0
    // 0x8d8450: ldur            x2, [fp, #-0x20]
    // 0x8d8454: stur            x3, [fp, #-0x70]
    // 0x8d8458: tbnz            w2, #4, #0x8d84c0
    // 0x8d845c: ldur            x4, [fp, #-0x30]
    // 0x8d8460: LoadField: r0 = r4->field_b
    //     0x8d8460: ldur            w0, [x4, #0xb]
    // 0x8d8464: DecompressPointer r0
    //     0x8d8464: add             x0, x0, HEAP, lsl #32
    // 0x8d8468: LoadField: r5 = r0->field_7
    //     0x8d8468: ldur            w5, [x0, #7]
    // 0x8d846c: DecompressPointer r5
    //     0x8d846c: add             x5, x5, HEAP, lsl #32
    // 0x8d8470: LoadField: r6 = r0->field_1b
    //     0x8d8470: ldur            x6, [x0, #0x1b]
    // 0x8d8474: add             x1, x6, #1
    // 0x8d8478: StoreField: r0->field_1b = r1
    //     0x8d8478: stur            x1, [x0, #0x1b]
    // 0x8d847c: r0 = BoxInt64Instr(r6)
    //     0x8d847c: sbfiz           x0, x6, #1, #0x1f
    //     0x8d8480: cmp             x6, x0, asr #1
    //     0x8d8484: b.eq            #0x8d8490
    //     0x8d8488: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d848c: stur            x6, [x0, #7]
    // 0x8d8490: r1 = LoadClassIdInstr(r5)
    //     0x8d8490: ldur            x1, [x5, #-1]
    //     0x8d8494: ubfx            x1, x1, #0xc, #0x14
    // 0x8d8498: stp             x0, x5, [SP]
    // 0x8d849c: mov             x0, x1
    // 0x8d84a0: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8d84a0: sub             lr, x0, #0xfd6
    //     0x8d84a4: ldr             lr, [x21, lr, lsl #3]
    //     0x8d84a8: blr             lr
    // 0x8d84ac: r1 = LoadInt32Instr(r0)
    //     0x8d84ac: sbfx            x1, x0, #1, #0x1f
    //     0x8d84b0: tbz             w0, #0, #0x8d84b8
    //     0x8d84b4: ldur            x1, [x0, #7]
    // 0x8d84b8: mov             x3, x1
    // 0x8d84bc: b               #0x8d84c4
    // 0x8d84c0: r3 = 255
    //     0x8d84c0: movz            x3, #0xff
    // 0x8d84c4: ldur            x4, [fp, #-0x40]
    // 0x8d84c8: ldur            x2, [fp, #-0x18]
    // 0x8d84cc: add             x8, x2, #1
    // 0x8d84d0: stur            x8, [fp, #-0x60]
    // 0x8d84d4: LoadField: r5 = r4->field_b
    //     0x8d84d4: ldur            w5, [x4, #0xb]
    // 0x8d84d8: DecompressPointer r5
    //     0x8d84d8: add             x5, x5, HEAP, lsl #32
    // 0x8d84dc: cmp             w5, NULL
    // 0x8d84e0: b.ne            #0x8d84ec
    // 0x8d84e4: mov             x1, x8
    // 0x8d84e8: b               #0x8d8534
    // 0x8d84ec: r0 = BoxInt64Instr(r3)
    //     0x8d84ec: sbfiz           x0, x3, #1, #0x1f
    //     0x8d84f0: cmp             x3, x0, asr #1
    //     0x8d84f4: b.eq            #0x8d8500
    //     0x8d84f8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d84fc: stur            x3, [x0, #7]
    // 0x8d8500: r1 = LoadClassIdInstr(r5)
    //     0x8d8500: ldur            x1, [x5, #-1]
    //     0x8d8504: ubfx            x1, x1, #0xc, #0x14
    // 0x8d8508: str             x0, [SP]
    // 0x8d850c: mov             x0, x1
    // 0x8d8510: mov             x1, x5
    // 0x8d8514: ldur            x3, [fp, #-0x10]
    // 0x8d8518: ldur            x5, [fp, #-0x70]
    // 0x8d851c: ldur            x6, [fp, #-0x38]
    // 0x8d8520: ldur            x7, [fp, #-8]
    // 0x8d8524: r0 = GDT[cid_x0 + 0x989]()
    //     0x8d8524: add             lr, x0, #0x989
    //     0x8d8528: ldr             lr, [x21, lr, lsl #3]
    //     0x8d852c: blr             lr
    // 0x8d8530: ldur            x1, [fp, #-0x60]
    // 0x8d8534: ldur            x3, [fp, #-0x48]
    // 0x8d8538: cmp             x1, x3
    // 0x8d853c: b.lt            #0x8d8564
    // 0x8d8540: ldur            x4, [fp, #-0x10]
    // 0x8d8544: sub             x5, x4, #1
    // 0x8d8548: tbnz            x5, #0x3f, #0x8d8558
    // 0x8d854c: mov             x9, x5
    // 0x8d8550: r8 = 0
    //     0x8d8550: movz            x8, #0
    // 0x8d8554: b               #0x8d8570
    // 0x8d8558: mov             x2, x5
    // 0x8d855c: r1 = 0
    //     0x8d855c: movz            x1, #0
    // 0x8d8560: b               #0x8d8590
    // 0x8d8564: ldur            x4, [fp, #-0x10]
    // 0x8d8568: mov             x9, x4
    // 0x8d856c: mov             x8, x1
    // 0x8d8570: ldur            x1, [fp, #-0x58]
    // 0x8d8574: add             x7, x1, #1
    // 0x8d8578: ldur            x2, [fp, #-0x30]
    // 0x8d857c: b               #0x8d8324
    // 0x8d8580: mov             x4, x9
    // 0x8d8584: mov             x2, x8
    // 0x8d8588: mov             x1, x2
    // 0x8d858c: mov             x2, x4
    // 0x8d8590: cmp             x1, x3
    // 0x8d8594: b.lt            #0x8d85ac
    // 0x8d8598: sub             x4, x2, #1
    // 0x8d859c: tbnz            x4, #0x3f, #0x8d85c0
    // 0x8d85a0: mov             x8, x4
    // 0x8d85a4: r7 = 0
    //     0x8d85a4: movz            x7, #0
    // 0x8d85a8: b               #0x8d85b4
    // 0x8d85ac: mov             x8, x2
    // 0x8d85b0: mov             x7, x1
    // 0x8d85b4: ldur            x2, [fp, #-0x40]
    // 0x8d85b8: mov             x4, x3
    // 0x8d85bc: b               #0x8d7a24
    // 0x8d85c0: ldur            x0, [fp, #-0x40]
    // 0x8d85c4: LeaveFrame
    //     0x8d85c4: mov             SP, fp
    //     0x8d85c8: ldp             fp, lr, [SP], #0x10
    // 0x8d85cc: ret
    //     0x8d85cc: ret             
    // 0x8d85d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d85d0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d85d4: b               #0x8d783c
    // 0x8d85d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d85d8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d85dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d85dc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d85e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d85e0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d85e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d85e4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d85e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d85e8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d85ec: b               #0x8d7a44
    // 0x8d85f0: r9 = input
    //     0x8d85f0: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b760] Field <TgaDecoder.input>: late (offset: 0xc)
    //     0x8d85f4: ldr             x9, [x9, #0x760]
    // 0x8d85f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8d85f8: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8d85fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d85fc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d8600: b               #0x8d7b64
    // 0x8d8604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d8604: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d8608: b               #0x8d7cd4
    // 0x8d860c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d860c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d8610: b               #0x8d7f60
    // 0x8d8614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d8614: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d8618: b               #0x8d8060
    // 0x8d861c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d861c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d8620: b               #0x8d81a0
    // 0x8d8624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d8624: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d8628: b               #0x8d8348
  }
  _ _decodeColorMap(/* No info */) {
    // ** addr: 0x8d862c, size: 0x464
    // 0x8d862c: EnterFrame
    //     0x8d862c: stp             fp, lr, [SP, #-0x10]!
    //     0x8d8630: mov             fp, SP
    // 0x8d8634: AllocStack(0x70)
    //     0x8d8634: sub             SP, SP, #0x70
    // 0x8d8638: SetupParameters(TgaDecoder this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0x8d8638: mov             x0, x1
    //     0x8d863c: stur            x1, [fp, #-8]
    //     0x8d8640: mov             x1, x3
    //     0x8d8644: stur            x2, [fp, #-0x10]
    //     0x8d8648: stur            x3, [fp, #-0x18]
    // 0x8d864c: CheckStackOverflow
    //     0x8d864c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d8650: cmp             SP, x16
    //     0x8d8654: b.ls            #0x8d8a60
    // 0x8d8658: r0 = InputBuffer()
    //     0x8d8658: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x8d865c: mov             x1, x0
    // 0x8d8660: ldur            x2, [fp, #-0x10]
    // 0x8d8664: stur            x0, [fp, #-0x10]
    // 0x8d8668: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8d8668: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8d866c: r0 = InputBuffer()
    //     0x8d866c: bl              #0x5aaba8  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x8d8670: ldur            x0, [fp, #-8]
    // 0x8d8674: LoadField: r1 = r0->field_7
    //     0x8d8674: ldur            w1, [x0, #7]
    // 0x8d8678: DecompressPointer r1
    //     0x8d8678: add             x1, x1, HEAP, lsl #32
    // 0x8d867c: cmp             w1, NULL
    // 0x8d8680: b.eq            #0x8d8a68
    // 0x8d8684: LoadField: r2 = r1->field_23
    //     0x8d8684: ldur            x2, [x1, #0x23]
    // 0x8d8688: stur            x2, [fp, #-0x48]
    // 0x8d868c: cmp             x2, #0x10
    // 0x8d8690: b.ne            #0x8d87e8
    // 0x8d8694: LoadField: r1 = r0->field_b
    //     0x8d8694: ldur            w1, [x0, #0xb]
    // 0x8d8698: DecompressPointer r1
    //     0x8d8698: add             x1, x1, HEAP, lsl #32
    // 0x8d869c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8d86a0: cmp             w1, w16
    // 0x8d86a4: b.eq            #0x8d8a6c
    // 0x8d86a8: r0 = readUint16()
    //     0x8d86a8: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8d86ac: mov             x1, x0
    // 0x8d86b0: ubfx            x1, x1, #0, #0x20
    // 0x8d86b4: and             w2, w1, #0x7c00
    // 0x8d86b8: ubfx            x2, x2, #0, #0x20
    // 0x8d86bc: asr             x4, x2, #7
    // 0x8d86c0: stur            x4, [fp, #-0x40]
    // 0x8d86c4: mov             x1, x0
    // 0x8d86c8: ubfx            x1, x1, #0, #0x20
    // 0x8d86cc: and             w2, w1, #0x3e0
    // 0x8d86d0: ubfx            x2, x2, #0, #0x20
    // 0x8d86d4: asr             x5, x2, #2
    // 0x8d86d8: stur            x5, [fp, #-0x38]
    // 0x8d86dc: mov             x1, x0
    // 0x8d86e0: ubfx            x1, x1, #0, #0x20
    // 0x8d86e4: and             w2, w1, #0x1f
    // 0x8d86e8: ubfx            x2, x2, #0, #0x20
    // 0x8d86ec: lsl             x6, x2, #3
    // 0x8d86f0: stur            x6, [fp, #-0x30]
    // 0x8d86f4: tbz             w0, #0xf, #0x8d8700
    // 0x8d86f8: r7 = 0
    //     0x8d86f8: movz            x7, #0
    // 0x8d86fc: b               #0x8d8704
    // 0x8d8700: r7 = 255
    //     0x8d8700: movz            x7, #0xff
    // 0x8d8704: stur            x7, [fp, #-0x28]
    // 0x8d8708: r10 = 0
    //     0x8d8708: movz            x10, #0
    // 0x8d870c: ldur            x8, [fp, #-8]
    // 0x8d8710: ldur            x9, [fp, #-0x18]
    // 0x8d8714: stur            x10, [fp, #-0x20]
    // 0x8d8718: CheckStackOverflow
    //     0x8d8718: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d871c: cmp             SP, x16
    //     0x8d8720: b.ls            #0x8d8a78
    // 0x8d8724: LoadField: r0 = r8->field_7
    //     0x8d8724: ldur            w0, [x8, #7]
    // 0x8d8728: DecompressPointer r0
    //     0x8d8728: add             x0, x0, HEAP, lsl #32
    // 0x8d872c: cmp             w0, NULL
    // 0x8d8730: b.eq            #0x8d8a80
    // 0x8d8734: LoadField: r1 = r0->field_1b
    //     0x8d8734: ldur            x1, [x0, #0x1b]
    // 0x8d8738: cmp             x10, x1
    // 0x8d873c: b.ge            #0x8d8a50
    // 0x8d8740: r0 = LoadClassIdInstr(r9)
    //     0x8d8740: ldur            x0, [x9, #-1]
    //     0x8d8744: ubfx            x0, x0, #0xc, #0x14
    // 0x8d8748: mov             x1, x9
    // 0x8d874c: mov             x2, x10
    // 0x8d8750: mov             x3, x4
    // 0x8d8754: r0 = GDT[cid_x0 + -0xe9c]()
    //     0x8d8754: sub             lr, x0, #0xe9c
    //     0x8d8758: ldr             lr, [x21, lr, lsl #3]
    //     0x8d875c: blr             lr
    // 0x8d8760: ldur            x4, [fp, #-0x18]
    // 0x8d8764: r0 = LoadClassIdInstr(r4)
    //     0x8d8764: ldur            x0, [x4, #-1]
    //     0x8d8768: ubfx            x0, x0, #0xc, #0x14
    // 0x8d876c: mov             x1, x4
    // 0x8d8770: ldur            x2, [fp, #-0x20]
    // 0x8d8774: ldur            x3, [fp, #-0x38]
    // 0x8d8778: r0 = GDT[cid_x0 + -0xefc]()
    //     0x8d8778: sub             lr, x0, #0xefc
    //     0x8d877c: ldr             lr, [x21, lr, lsl #3]
    //     0x8d8780: blr             lr
    // 0x8d8784: ldur            x4, [fp, #-0x18]
    // 0x8d8788: r0 = LoadClassIdInstr(r4)
    //     0x8d8788: ldur            x0, [x4, #-1]
    //     0x8d878c: ubfx            x0, x0, #0xc, #0x14
    // 0x8d8790: mov             x1, x4
    // 0x8d8794: ldur            x2, [fp, #-0x20]
    // 0x8d8798: ldur            x3, [fp, #-0x30]
    // 0x8d879c: r0 = GDT[cid_x0 + -0xf05]()
    //     0x8d879c: sub             lr, x0, #0xf05
    //     0x8d87a0: ldr             lr, [x21, lr, lsl #3]
    //     0x8d87a4: blr             lr
    // 0x8d87a8: ldur            x4, [fp, #-0x18]
    // 0x8d87ac: r0 = LoadClassIdInstr(r4)
    //     0x8d87ac: ldur            x0, [x4, #-1]
    //     0x8d87b0: ubfx            x0, x0, #0xc, #0x14
    // 0x8d87b4: mov             x1, x4
    // 0x8d87b8: ldur            x2, [fp, #-0x20]
    // 0x8d87bc: ldur            x3, [fp, #-0x28]
    // 0x8d87c0: r0 = GDT[cid_x0 + -0xf0e]()
    //     0x8d87c0: sub             lr, x0, #0xf0e
    //     0x8d87c4: ldr             lr, [x21, lr, lsl #3]
    //     0x8d87c8: blr             lr
    // 0x8d87cc: ldur            x0, [fp, #-0x20]
    // 0x8d87d0: add             x10, x0, #1
    // 0x8d87d4: ldur            x4, [fp, #-0x40]
    // 0x8d87d8: ldur            x5, [fp, #-0x38]
    // 0x8d87dc: ldur            x6, [fp, #-0x30]
    // 0x8d87e0: ldur            x7, [fp, #-0x28]
    // 0x8d87e4: b               #0x8d870c
    // 0x8d87e8: r6 = 0
    //     0x8d87e8: movz            x6, #0
    // 0x8d87ec: ldur            x4, [fp, #-8]
    // 0x8d87f0: ldur            x3, [fp, #-0x18]
    // 0x8d87f4: ldur            x5, [fp, #-0x10]
    // 0x8d87f8: stur            x6, [fp, #-0x20]
    // 0x8d87fc: CheckStackOverflow
    //     0x8d87fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d8800: cmp             SP, x16
    //     0x8d8804: b.ls            #0x8d8a84
    // 0x8d8808: LoadField: r0 = r4->field_7
    //     0x8d8808: ldur            w0, [x4, #7]
    // 0x8d880c: DecompressPointer r0
    //     0x8d880c: add             x0, x0, HEAP, lsl #32
    // 0x8d8810: cmp             w0, NULL
    // 0x8d8814: b.eq            #0x8d8a8c
    // 0x8d8818: LoadField: r1 = r0->field_1b
    //     0x8d8818: ldur            x1, [x0, #0x1b]
    // 0x8d881c: cmp             x6, x1
    // 0x8d8820: b.ge            #0x8d8a50
    // 0x8d8824: LoadField: r7 = r5->field_7
    //     0x8d8824: ldur            w7, [x5, #7]
    // 0x8d8828: DecompressPointer r7
    //     0x8d8828: add             x7, x7, HEAP, lsl #32
    // 0x8d882c: LoadField: r8 = r5->field_1b
    //     0x8d882c: ldur            x8, [x5, #0x1b]
    // 0x8d8830: add             x0, x8, #1
    // 0x8d8834: StoreField: r5->field_1b = r0
    //     0x8d8834: stur            x0, [x5, #0x1b]
    // 0x8d8838: r0 = BoxInt64Instr(r8)
    //     0x8d8838: sbfiz           x0, x8, #1, #0x1f
    //     0x8d883c: cmp             x8, x0, asr #1
    //     0x8d8840: b.eq            #0x8d884c
    //     0x8d8844: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d8848: stur            x8, [x0, #7]
    // 0x8d884c: r1 = LoadClassIdInstr(r7)
    //     0x8d884c: ldur            x1, [x7, #-1]
    //     0x8d8850: ubfx            x1, x1, #0xc, #0x14
    // 0x8d8854: stp             x0, x7, [SP]
    // 0x8d8858: mov             x0, x1
    // 0x8d885c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8d885c: sub             lr, x0, #0xfd6
    //     0x8d8860: ldr             lr, [x21, lr, lsl #3]
    //     0x8d8864: blr             lr
    // 0x8d8868: mov             x3, x0
    // 0x8d886c: ldur            x2, [fp, #-0x10]
    // 0x8d8870: stur            x3, [fp, #-0x50]
    // 0x8d8874: LoadField: r4 = r2->field_7
    //     0x8d8874: ldur            w4, [x2, #7]
    // 0x8d8878: DecompressPointer r4
    //     0x8d8878: add             x4, x4, HEAP, lsl #32
    // 0x8d887c: LoadField: r5 = r2->field_1b
    //     0x8d887c: ldur            x5, [x2, #0x1b]
    // 0x8d8880: add             x0, x5, #1
    // 0x8d8884: StoreField: r2->field_1b = r0
    //     0x8d8884: stur            x0, [x2, #0x1b]
    // 0x8d8888: r0 = BoxInt64Instr(r5)
    //     0x8d8888: sbfiz           x0, x5, #1, #0x1f
    //     0x8d888c: cmp             x5, x0, asr #1
    //     0x8d8890: b.eq            #0x8d889c
    //     0x8d8894: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d8898: stur            x5, [x0, #7]
    // 0x8d889c: r1 = LoadClassIdInstr(r4)
    //     0x8d889c: ldur            x1, [x4, #-1]
    //     0x8d88a0: ubfx            x1, x1, #0xc, #0x14
    // 0x8d88a4: stp             x0, x4, [SP]
    // 0x8d88a8: mov             x0, x1
    // 0x8d88ac: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8d88ac: sub             lr, x0, #0xfd6
    //     0x8d88b0: ldr             lr, [x21, lr, lsl #3]
    //     0x8d88b4: blr             lr
    // 0x8d88b8: mov             x3, x0
    // 0x8d88bc: ldur            x2, [fp, #-0x10]
    // 0x8d88c0: stur            x3, [fp, #-0x58]
    // 0x8d88c4: LoadField: r4 = r2->field_7
    //     0x8d88c4: ldur            w4, [x2, #7]
    // 0x8d88c8: DecompressPointer r4
    //     0x8d88c8: add             x4, x4, HEAP, lsl #32
    // 0x8d88cc: LoadField: r5 = r2->field_1b
    //     0x8d88cc: ldur            x5, [x2, #0x1b]
    // 0x8d88d0: add             x0, x5, #1
    // 0x8d88d4: StoreField: r2->field_1b = r0
    //     0x8d88d4: stur            x0, [x2, #0x1b]
    // 0x8d88d8: r0 = BoxInt64Instr(r5)
    //     0x8d88d8: sbfiz           x0, x5, #1, #0x1f
    //     0x8d88dc: cmp             x5, x0, asr #1
    //     0x8d88e0: b.eq            #0x8d88ec
    //     0x8d88e4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d88e8: stur            x5, [x0, #7]
    // 0x8d88ec: r1 = LoadClassIdInstr(r4)
    //     0x8d88ec: ldur            x1, [x4, #-1]
    //     0x8d88f0: ubfx            x1, x1, #0xc, #0x14
    // 0x8d88f4: stp             x0, x4, [SP]
    // 0x8d88f8: mov             x0, x1
    // 0x8d88fc: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8d88fc: sub             lr, x0, #0xfd6
    //     0x8d8900: ldr             lr, [x21, lr, lsl #3]
    //     0x8d8904: blr             lr
    // 0x8d8908: mov             x3, x0
    // 0x8d890c: ldur            x2, [fp, #-0x48]
    // 0x8d8910: stur            x3, [fp, #-0x60]
    // 0x8d8914: cmp             x2, #0x20
    // 0x8d8918: b.ne            #0x8d8978
    // 0x8d891c: ldur            x4, [fp, #-0x10]
    // 0x8d8920: LoadField: r5 = r4->field_7
    //     0x8d8920: ldur            w5, [x4, #7]
    // 0x8d8924: DecompressPointer r5
    //     0x8d8924: add             x5, x5, HEAP, lsl #32
    // 0x8d8928: LoadField: r6 = r4->field_1b
    //     0x8d8928: ldur            x6, [x4, #0x1b]
    // 0x8d892c: add             x0, x6, #1
    // 0x8d8930: StoreField: r4->field_1b = r0
    //     0x8d8930: stur            x0, [x4, #0x1b]
    // 0x8d8934: r0 = BoxInt64Instr(r6)
    //     0x8d8934: sbfiz           x0, x6, #1, #0x1f
    //     0x8d8938: cmp             x6, x0, asr #1
    //     0x8d893c: b.eq            #0x8d8948
    //     0x8d8940: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d8944: stur            x6, [x0, #7]
    // 0x8d8948: r1 = LoadClassIdInstr(r5)
    //     0x8d8948: ldur            x1, [x5, #-1]
    //     0x8d894c: ubfx            x1, x1, #0xc, #0x14
    // 0x8d8950: stp             x0, x5, [SP]
    // 0x8d8954: mov             x0, x1
    // 0x8d8958: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8d8958: sub             lr, x0, #0xfd6
    //     0x8d895c: ldr             lr, [x21, lr, lsl #3]
    //     0x8d8960: blr             lr
    // 0x8d8964: r1 = LoadInt32Instr(r0)
    //     0x8d8964: sbfx            x1, x0, #1, #0x1f
    //     0x8d8968: tbz             w0, #0, #0x8d8970
    //     0x8d896c: ldur            x1, [x0, #7]
    // 0x8d8970: mov             x8, x1
    // 0x8d8974: b               #0x8d897c
    // 0x8d8978: r8 = 255
    //     0x8d8978: movz            x8, #0xff
    // 0x8d897c: ldur            x6, [fp, #-0x18]
    // 0x8d8980: ldur            x7, [fp, #-0x20]
    // 0x8d8984: ldur            x5, [fp, #-0x50]
    // 0x8d8988: ldur            x4, [fp, #-0x58]
    // 0x8d898c: ldur            x0, [fp, #-0x60]
    // 0x8d8990: stur            x8, [fp, #-0x28]
    // 0x8d8994: r3 = LoadInt32Instr(r0)
    //     0x8d8994: sbfx            x3, x0, #1, #0x1f
    //     0x8d8998: tbz             w0, #0, #0x8d89a0
    //     0x8d899c: ldur            x3, [x0, #7]
    // 0x8d89a0: r0 = LoadClassIdInstr(r6)
    //     0x8d89a0: ldur            x0, [x6, #-1]
    //     0x8d89a4: ubfx            x0, x0, #0xc, #0x14
    // 0x8d89a8: mov             x1, x6
    // 0x8d89ac: mov             x2, x7
    // 0x8d89b0: r0 = GDT[cid_x0 + -0xe9c]()
    //     0x8d89b0: sub             lr, x0, #0xe9c
    //     0x8d89b4: ldr             lr, [x21, lr, lsl #3]
    //     0x8d89b8: blr             lr
    // 0x8d89bc: ldur            x0, [fp, #-0x58]
    // 0x8d89c0: r3 = LoadInt32Instr(r0)
    //     0x8d89c0: sbfx            x3, x0, #1, #0x1f
    //     0x8d89c4: tbz             w0, #0, #0x8d89cc
    //     0x8d89c8: ldur            x3, [x0, #7]
    // 0x8d89cc: ldur            x4, [fp, #-0x18]
    // 0x8d89d0: r0 = LoadClassIdInstr(r4)
    //     0x8d89d0: ldur            x0, [x4, #-1]
    //     0x8d89d4: ubfx            x0, x0, #0xc, #0x14
    // 0x8d89d8: mov             x1, x4
    // 0x8d89dc: ldur            x2, [fp, #-0x20]
    // 0x8d89e0: r0 = GDT[cid_x0 + -0xefc]()
    //     0x8d89e0: sub             lr, x0, #0xefc
    //     0x8d89e4: ldr             lr, [x21, lr, lsl #3]
    //     0x8d89e8: blr             lr
    // 0x8d89ec: ldur            x0, [fp, #-0x50]
    // 0x8d89f0: r3 = LoadInt32Instr(r0)
    //     0x8d89f0: sbfx            x3, x0, #1, #0x1f
    //     0x8d89f4: tbz             w0, #0, #0x8d89fc
    //     0x8d89f8: ldur            x3, [x0, #7]
    // 0x8d89fc: ldur            x4, [fp, #-0x18]
    // 0x8d8a00: r0 = LoadClassIdInstr(r4)
    //     0x8d8a00: ldur            x0, [x4, #-1]
    //     0x8d8a04: ubfx            x0, x0, #0xc, #0x14
    // 0x8d8a08: mov             x1, x4
    // 0x8d8a0c: ldur            x2, [fp, #-0x20]
    // 0x8d8a10: r0 = GDT[cid_x0 + -0xf05]()
    //     0x8d8a10: sub             lr, x0, #0xf05
    //     0x8d8a14: ldr             lr, [x21, lr, lsl #3]
    //     0x8d8a18: blr             lr
    // 0x8d8a1c: ldur            x4, [fp, #-0x18]
    // 0x8d8a20: r0 = LoadClassIdInstr(r4)
    //     0x8d8a20: ldur            x0, [x4, #-1]
    //     0x8d8a24: ubfx            x0, x0, #0xc, #0x14
    // 0x8d8a28: mov             x1, x4
    // 0x8d8a2c: ldur            x2, [fp, #-0x20]
    // 0x8d8a30: ldur            x3, [fp, #-0x28]
    // 0x8d8a34: r0 = GDT[cid_x0 + -0xf0e]()
    //     0x8d8a34: sub             lr, x0, #0xf0e
    //     0x8d8a38: ldr             lr, [x21, lr, lsl #3]
    //     0x8d8a3c: blr             lr
    // 0x8d8a40: ldur            x1, [fp, #-0x20]
    // 0x8d8a44: add             x6, x1, #1
    // 0x8d8a48: ldur            x2, [fp, #-0x48]
    // 0x8d8a4c: b               #0x8d87ec
    // 0x8d8a50: r0 = Null
    //     0x8d8a50: mov             x0, NULL
    // 0x8d8a54: LeaveFrame
    //     0x8d8a54: mov             SP, fp
    //     0x8d8a58: ldp             fp, lr, [SP], #0x10
    // 0x8d8a5c: ret
    //     0x8d8a5c: ret             
    // 0x8d8a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d8a60: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d8a64: b               #0x8d8658
    // 0x8d8a68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d8a68: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d8a6c: r9 = input
    //     0x8d8a6c: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b760] Field <TgaDecoder.input>: late (offset: 0xc)
    //     0x8d8a70: ldr             x9, [x9, #0x760]
    // 0x8d8a74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8d8a74: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8d8a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d8a78: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d8a7c: b               #0x8d8724
    // 0x8d8a80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d8a80: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d8a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d8a84: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d8a88: b               #0x8d8808
    // 0x8d8a8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d8a8c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _decodeRgb(/* No info */) {
    // ** addr: 0x8d8ad0, size: 0x8d0
    // 0x8d8ad0: EnterFrame
    //     0x8d8ad0: stp             fp, lr, [SP, #-0x10]!
    //     0x8d8ad4: mov             fp, SP
    // 0x8d8ad8: AllocStack(0x58)
    //     0x8d8ad8: sub             SP, SP, #0x58
    // 0x8d8adc: SetupParameters(TgaDecoder this /* r1 => r0, fp-0x38 */)
    //     0x8d8adc: mov             x0, x1
    //     0x8d8ae0: stur            x1, [fp, #-0x38]
    // 0x8d8ae4: CheckStackOverflow
    //     0x8d8ae4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d8ae8: cmp             SP, x16
    //     0x8d8aec: b.ls            #0x8d9328
    // 0x8d8af0: LoadField: r1 = r0->field_b
    //     0x8d8af0: ldur            w1, [x0, #0xb]
    // 0x8d8af4: DecompressPointer r1
    //     0x8d8af4: add             x1, x1, HEAP, lsl #32
    // 0x8d8af8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8d8afc: cmp             w1, w16
    // 0x8d8b00: b.eq            #0x8d9330
    // 0x8d8b04: LoadField: r2 = r0->field_7
    //     0x8d8b04: ldur            w2, [x0, #7]
    // 0x8d8b08: DecompressPointer r2
    //     0x8d8b08: add             x2, x2, HEAP, lsl #32
    // 0x8d8b0c: cmp             w2, NULL
    // 0x8d8b10: b.eq            #0x8d933c
    // 0x8d8b14: LoadField: r3 = r2->field_4f
    //     0x8d8b14: ldur            x3, [x2, #0x4f]
    // 0x8d8b18: StoreField: r1->field_1b = r3
    //     0x8d8b18: stur            x3, [x1, #0x1b]
    // 0x8d8b1c: LoadField: r3 = r2->field_3b
    //     0x8d8b1c: ldur            x3, [x2, #0x3b]
    // 0x8d8b20: stur            x3, [fp, #-0x30]
    // 0x8d8b24: cmp             x3, #0x10
    // 0x8d8b28: b.eq            #0x8d8b68
    // 0x8d8b2c: cmp             x3, #0x20
    // 0x8d8b30: b.eq            #0x8d8b68
    // 0x8d8b34: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x8d8b34: ldur            w1, [x2, #0x17]
    // 0x8d8b38: DecompressPointer r1
    //     0x8d8b38: add             x1, x1, HEAP, lsl #32
    // 0x8d8b3c: r16 = Instance_TgaImageType
    //     0x8d8b3c: add             x16, PP, #0x18, lsl #12  ; [pp+0x187d8] Obj!TgaImageType@a00e01
    //     0x8d8b40: ldr             x16, [x16, #0x7d8]
    // 0x8d8b44: cmp             w1, w16
    // 0x8d8b48: b.eq            #0x8d8b5c
    // 0x8d8b4c: r16 = Instance_TgaImageType
    //     0x8d8b4c: add             x16, PP, #0x18, lsl #12  ; [pp+0x187e0] Obj!TgaImageType@a00de1
    //     0x8d8b50: ldr             x16, [x16, #0x7e0]
    // 0x8d8b54: cmp             w1, w16
    // 0x8d8b58: b.ne            #0x8d8b84
    // 0x8d8b5c: LoadField: r1 = r2->field_23
    //     0x8d8b5c: ldur            x1, [x2, #0x23]
    // 0x8d8b60: cmp             x1, #0x10
    // 0x8d8b64: b.ne            #0x8d8b70
    // 0x8d8b68: r4 = true
    //     0x8d8b68: add             x4, NULL, #0x20  ; true
    // 0x8d8b6c: b               #0x8d8b88
    // 0x8d8b70: cmp             x1, #0x20
    // 0x8d8b74: r16 = true
    //     0x8d8b74: add             x16, NULL, #0x20  ; true
    // 0x8d8b78: r17 = false
    //     0x8d8b78: add             x17, NULL, #0x30  ; false
    // 0x8d8b7c: csel            x4, x16, x17, eq
    // 0x8d8b80: b               #0x8d8b88
    // 0x8d8b84: r4 = false
    //     0x8d8b84: add             x4, NULL, #0x30  ; false
    // 0x8d8b88: stur            x4, [fp, #-0x28]
    // 0x8d8b8c: LoadField: r5 = r2->field_2b
    //     0x8d8b8c: ldur            x5, [x2, #0x2b]
    // 0x8d8b90: stur            x5, [fp, #-0x20]
    // 0x8d8b94: LoadField: r6 = r2->field_33
    //     0x8d8b94: ldur            x6, [x2, #0x33]
    // 0x8d8b98: stur            x6, [fp, #-0x18]
    // 0x8d8b9c: tst             x4, #0x10
    // 0x8d8ba0: csetm           x7, eq
    // 0x8d8ba4: and             x7, x7, #2
    // 0x8d8ba8: add             x7, x7, #6
    // 0x8d8bac: stur            x7, [fp, #-0x10]
    // 0x8d8bb0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x8d8bb0: ldur            w1, [x2, #0x17]
    // 0x8d8bb4: DecompressPointer r1
    //     0x8d8bb4: add             x1, x1, HEAP, lsl #32
    // 0x8d8bb8: r16 = Instance_TgaImageType
    //     0x8d8bb8: add             x16, PP, #0x18, lsl #12  ; [pp+0x187d8] Obj!TgaImageType@a00e01
    //     0x8d8bbc: ldr             x16, [x16, #0x7d8]
    // 0x8d8bc0: cmp             w1, w16
    // 0x8d8bc4: b.ne            #0x8d8bd0
    // 0x8d8bc8: r2 = true
    //     0x8d8bc8: add             x2, NULL, #0x20  ; true
    // 0x8d8bcc: b               #0x8d8be8
    // 0x8d8bd0: r16 = Instance_TgaImageType
    //     0x8d8bd0: add             x16, PP, #0x18, lsl #12  ; [pp+0x187e0] Obj!TgaImageType@a00de1
    //     0x8d8bd4: ldr             x16, [x16, #0x7e0]
    // 0x8d8bd8: cmp             w1, w16
    // 0x8d8bdc: r16 = true
    //     0x8d8bdc: add             x16, NULL, #0x20  ; true
    // 0x8d8be0: r17 = false
    //     0x8d8be0: add             x17, NULL, #0x30  ; false
    // 0x8d8be4: csel            x2, x16, x17, eq
    // 0x8d8be8: stur            x2, [fp, #-8]
    // 0x8d8bec: r1 = <Pixel>
    //     0x8d8bec: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f848] TypeArguments: <Pixel>
    //     0x8d8bf0: ldr             x1, [x1, #0x848]
    // 0x8d8bf4: r0 = Image()
    //     0x8d8bf4: bl              #0x84f5ec  ; AllocateImageStub -> Image (size=0x44)
    // 0x8d8bf8: stur            x0, [fp, #-0x40]
    // 0x8d8bfc: ldur            x16, [fp, #-0x10]
    // 0x8d8c00: ldur            lr, [fp, #-8]
    // 0x8d8c04: stp             lr, x16, [SP]
    // 0x8d8c08: mov             x1, x0
    // 0x8d8c0c: ldur            x2, [fp, #-0x18]
    // 0x8d8c10: ldur            x3, [fp, #-0x20]
    // 0x8d8c14: r4 = const [0, 0x5, 0x2, 0x3, numChannels, 0x3, withPalette, 0x4, null]
    //     0x8d8c14: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b758] List(9) [0, 0x5, 0x2, 0x3, "numChannels", 0x3, "withPalette", 0x4, Null]
    //     0x8d8c18: ldr             x4, [x4, #0x758]
    // 0x8d8c1c: r0 = Image()
    //     0x8d8c1c: bl              #0x84d080  ; [package:image/src/image/image.dart] Image::Image
    // 0x8d8c20: ldur            x2, [fp, #-0x38]
    // 0x8d8c24: LoadField: r0 = r2->field_7
    //     0x8d8c24: ldur            w0, [x2, #7]
    // 0x8d8c28: DecompressPointer r0
    //     0x8d8c28: add             x0, x0, HEAP, lsl #32
    // 0x8d8c2c: cmp             w0, NULL
    // 0x8d8c30: b.eq            #0x8d9340
    // 0x8d8c34: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8d8c34: ldur            w1, [x0, #0x17]
    // 0x8d8c38: DecompressPointer r1
    //     0x8d8c38: add             x1, x1, HEAP, lsl #32
    // 0x8d8c3c: r16 = Instance_TgaImageType
    //     0x8d8c3c: add             x16, PP, #0x18, lsl #12  ; [pp+0x187d8] Obj!TgaImageType@a00e01
    //     0x8d8c40: ldr             x16, [x16, #0x7d8]
    // 0x8d8c44: cmp             w1, w16
    // 0x8d8c48: b.eq            #0x8d8c5c
    // 0x8d8c4c: r16 = Instance_TgaImageType
    //     0x8d8c4c: add             x16, PP, #0x18, lsl #12  ; [pp+0x187e0] Obj!TgaImageType@a00de1
    //     0x8d8c50: ldr             x16, [x16, #0x7e0]
    // 0x8d8c54: cmp             w1, w16
    // 0x8d8c58: b.ne            #0x8d8cb8
    // 0x8d8c5c: ldur            x3, [fp, #-0x40]
    // 0x8d8c60: LoadField: r4 = r0->field_4b
    //     0x8d8c60: ldur            w4, [x0, #0x4b]
    // 0x8d8c64: DecompressPointer r4
    //     0x8d8c64: add             x4, x4, HEAP, lsl #32
    // 0x8d8c68: stur            x4, [fp, #-8]
    // 0x8d8c6c: cmp             w4, NULL
    // 0x8d8c70: b.eq            #0x8d9344
    // 0x8d8c74: LoadField: r1 = r3->field_b
    //     0x8d8c74: ldur            w1, [x3, #0xb]
    // 0x8d8c78: DecompressPointer r1
    //     0x8d8c78: add             x1, x1, HEAP, lsl #32
    // 0x8d8c7c: cmp             w1, NULL
    // 0x8d8c80: b.ne            #0x8d8c8c
    // 0x8d8c84: r3 = Null
    //     0x8d8c84: mov             x3, NULL
    // 0x8d8c88: b               #0x8d8ca4
    // 0x8d8c8c: r0 = LoadClassIdInstr(r1)
    //     0x8d8c8c: ldur            x0, [x1, #-1]
    //     0x8d8c90: ubfx            x0, x0, #0xc, #0x14
    // 0x8d8c94: r0 = GDT[cid_x0 + 0x71b]()
    //     0x8d8c94: add             lr, x0, #0x71b
    //     0x8d8c98: ldr             lr, [x21, lr, lsl #3]
    //     0x8d8c9c: blr             lr
    // 0x8d8ca0: mov             x3, x0
    // 0x8d8ca4: cmp             w3, NULL
    // 0x8d8ca8: b.eq            #0x8d9348
    // 0x8d8cac: ldur            x1, [fp, #-0x38]
    // 0x8d8cb0: ldur            x2, [fp, #-8]
    // 0x8d8cb4: r0 = _decodeColorMap()
    //     0x8d8cb4: bl              #0x8d862c  ; [package:image/src/formats/tga_decoder.dart] TgaDecoder::_decodeColorMap
    // 0x8d8cb8: ldur            x0, [fp, #-0x30]
    // 0x8d8cbc: cmp             x0, #8
    // 0x8d8cc0: b.ne            #0x8d8e5c
    // 0x8d8cc4: ldur            x2, [fp, #-0x40]
    // 0x8d8cc8: LoadField: r0 = r2->field_b
    //     0x8d8cc8: ldur            w0, [x2, #0xb]
    // 0x8d8ccc: DecompressPointer r0
    //     0x8d8ccc: add             x0, x0, HEAP, lsl #32
    // 0x8d8cd0: cmp             w0, NULL
    // 0x8d8cd4: b.ne            #0x8d8ce0
    // 0x8d8cd8: r0 = Null
    //     0x8d8cd8: mov             x0, NULL
    // 0x8d8cdc: b               #0x8d8cf8
    // 0x8d8ce0: LoadField: r3 = r0->field_13
    //     0x8d8ce0: ldur            x3, [x0, #0x13]
    // 0x8d8ce4: r0 = BoxInt64Instr(r3)
    //     0x8d8ce4: sbfiz           x0, x3, #1, #0x1f
    //     0x8d8ce8: cmp             x3, x0, asr #1
    //     0x8d8cec: b.eq            #0x8d8cf8
    //     0x8d8cf0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d8cf4: stur            x3, [x0, #7]
    // 0x8d8cf8: cmp             w0, NULL
    // 0x8d8cfc: b.ne            #0x8d8d08
    // 0x8d8d00: r0 = 0
    //     0x8d8d00: movz            x0, #0
    // 0x8d8d04: b               #0x8d8d18
    // 0x8d8d08: r1 = LoadInt32Instr(r0)
    //     0x8d8d08: sbfx            x1, x0, #1, #0x1f
    //     0x8d8d0c: tbz             w0, #0, #0x8d8d14
    //     0x8d8d10: ldur            x1, [x0, #7]
    // 0x8d8d14: mov             x0, x1
    // 0x8d8d18: sub             x1, x0, #1
    // 0x8d8d1c: mov             x4, x1
    // 0x8d8d20: ldur            x3, [fp, #-0x38]
    // 0x8d8d24: stur            x4, [fp, #-0x20]
    // 0x8d8d28: CheckStackOverflow
    //     0x8d8d28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d8d2c: cmp             SP, x16
    //     0x8d8d30: b.ls            #0x8d934c
    // 0x8d8d34: tbnz            x4, #0x3f, #0x8d9318
    // 0x8d8d38: r5 = 0
    //     0x8d8d38: movz            x5, #0
    // 0x8d8d3c: stur            x5, [fp, #-0x18]
    // 0x8d8d40: CheckStackOverflow
    //     0x8d8d40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d8d44: cmp             SP, x16
    //     0x8d8d48: b.ls            #0x8d9354
    // 0x8d8d4c: LoadField: r0 = r2->field_b
    //     0x8d8d4c: ldur            w0, [x2, #0xb]
    // 0x8d8d50: DecompressPointer r0
    //     0x8d8d50: add             x0, x0, HEAP, lsl #32
    // 0x8d8d54: cmp             w0, NULL
    // 0x8d8d58: b.ne            #0x8d8d64
    // 0x8d8d5c: r0 = Null
    //     0x8d8d5c: mov             x0, NULL
    // 0x8d8d60: b               #0x8d8d7c
    // 0x8d8d64: LoadField: r6 = r0->field_b
    //     0x8d8d64: ldur            x6, [x0, #0xb]
    // 0x8d8d68: r0 = BoxInt64Instr(r6)
    //     0x8d8d68: sbfiz           x0, x6, #1, #0x1f
    //     0x8d8d6c: cmp             x6, x0, asr #1
    //     0x8d8d70: b.eq            #0x8d8d7c
    //     0x8d8d74: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d8d78: stur            x6, [x0, #7]
    // 0x8d8d7c: cmp             w0, NULL
    // 0x8d8d80: b.ne            #0x8d8d8c
    // 0x8d8d84: r0 = 0
    //     0x8d8d84: movz            x0, #0
    // 0x8d8d88: b               #0x8d8d9c
    // 0x8d8d8c: r1 = LoadInt32Instr(r0)
    //     0x8d8d8c: sbfx            x1, x0, #1, #0x1f
    //     0x8d8d90: tbz             w0, #0, #0x8d8d98
    //     0x8d8d94: ldur            x1, [x0, #7]
    // 0x8d8d98: mov             x0, x1
    // 0x8d8d9c: cmp             x5, x0
    // 0x8d8da0: b.ge            #0x8d8e4c
    // 0x8d8da4: LoadField: r0 = r3->field_b
    //     0x8d8da4: ldur            w0, [x3, #0xb]
    // 0x8d8da8: DecompressPointer r0
    //     0x8d8da8: add             x0, x0, HEAP, lsl #32
    // 0x8d8dac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8d8db0: cmp             w0, w16
    // 0x8d8db4: b.eq            #0x8d935c
    // 0x8d8db8: LoadField: r6 = r0->field_7
    //     0x8d8db8: ldur            w6, [x0, #7]
    // 0x8d8dbc: DecompressPointer r6
    //     0x8d8dbc: add             x6, x6, HEAP, lsl #32
    // 0x8d8dc0: LoadField: r7 = r0->field_1b
    //     0x8d8dc0: ldur            x7, [x0, #0x1b]
    // 0x8d8dc4: add             x1, x7, #1
    // 0x8d8dc8: StoreField: r0->field_1b = r1
    //     0x8d8dc8: stur            x1, [x0, #0x1b]
    // 0x8d8dcc: r0 = BoxInt64Instr(r7)
    //     0x8d8dcc: sbfiz           x0, x7, #1, #0x1f
    //     0x8d8dd0: cmp             x7, x0, asr #1
    //     0x8d8dd4: b.eq            #0x8d8de0
    //     0x8d8dd8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d8ddc: stur            x7, [x0, #7]
    // 0x8d8de0: r1 = LoadClassIdInstr(r6)
    //     0x8d8de0: ldur            x1, [x6, #-1]
    //     0x8d8de4: ubfx            x1, x1, #0xc, #0x14
    // 0x8d8de8: stp             x0, x6, [SP]
    // 0x8d8dec: mov             x0, x1
    // 0x8d8df0: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8d8df0: sub             lr, x0, #0xfd6
    //     0x8d8df4: ldr             lr, [x21, lr, lsl #3]
    //     0x8d8df8: blr             lr
    // 0x8d8dfc: ldur            x4, [fp, #-0x40]
    // 0x8d8e00: LoadField: r1 = r4->field_b
    //     0x8d8e00: ldur            w1, [x4, #0xb]
    // 0x8d8e04: DecompressPointer r1
    //     0x8d8e04: add             x1, x1, HEAP, lsl #32
    // 0x8d8e08: cmp             w1, NULL
    // 0x8d8e0c: b.eq            #0x8d8e34
    // 0x8d8e10: r2 = LoadClassIdInstr(r1)
    //     0x8d8e10: ldur            x2, [x1, #-1]
    //     0x8d8e14: ubfx            x2, x2, #0xc, #0x14
    // 0x8d8e18: mov             x5, x0
    // 0x8d8e1c: mov             x0, x2
    // 0x8d8e20: ldur            x2, [fp, #-0x18]
    // 0x8d8e24: ldur            x3, [fp, #-0x20]
    // 0x8d8e28: r0 = GDT[cid_x0 + 0xb9b]()
    //     0x8d8e28: add             lr, x0, #0xb9b
    //     0x8d8e2c: ldr             lr, [x21, lr, lsl #3]
    //     0x8d8e30: blr             lr
    // 0x8d8e34: ldur            x0, [fp, #-0x18]
    // 0x8d8e38: add             x5, x0, #1
    // 0x8d8e3c: ldur            x3, [fp, #-0x38]
    // 0x8d8e40: ldur            x2, [fp, #-0x40]
    // 0x8d8e44: ldur            x4, [fp, #-0x20]
    // 0x8d8e48: b               #0x8d8d3c
    // 0x8d8e4c: mov             x0, x4
    // 0x8d8e50: sub             x4, x0, #1
    // 0x8d8e54: ldur            x2, [fp, #-0x40]
    // 0x8d8e58: b               #0x8d8d20
    // 0x8d8e5c: cmp             x0, #0x10
    // 0x8d8e60: b.ne            #0x8d902c
    // 0x8d8e64: ldur            x2, [fp, #-0x40]
    // 0x8d8e68: LoadField: r0 = r2->field_b
    //     0x8d8e68: ldur            w0, [x2, #0xb]
    // 0x8d8e6c: DecompressPointer r0
    //     0x8d8e6c: add             x0, x0, HEAP, lsl #32
    // 0x8d8e70: cmp             w0, NULL
    // 0x8d8e74: b.ne            #0x8d8e80
    // 0x8d8e78: r0 = Null
    //     0x8d8e78: mov             x0, NULL
    // 0x8d8e7c: b               #0x8d8e98
    // 0x8d8e80: LoadField: r3 = r0->field_13
    //     0x8d8e80: ldur            x3, [x0, #0x13]
    // 0x8d8e84: r0 = BoxInt64Instr(r3)
    //     0x8d8e84: sbfiz           x0, x3, #1, #0x1f
    //     0x8d8e88: cmp             x3, x0, asr #1
    //     0x8d8e8c: b.eq            #0x8d8e98
    //     0x8d8e90: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d8e94: stur            x3, [x0, #7]
    // 0x8d8e98: cmp             w0, NULL
    // 0x8d8e9c: b.ne            #0x8d8ea8
    // 0x8d8ea0: r0 = 0
    //     0x8d8ea0: movz            x0, #0
    // 0x8d8ea4: b               #0x8d8eb8
    // 0x8d8ea8: r1 = LoadInt32Instr(r0)
    //     0x8d8ea8: sbfx            x1, x0, #1, #0x1f
    //     0x8d8eac: tbz             w0, #0, #0x8d8eb4
    //     0x8d8eb0: ldur            x1, [x0, #7]
    // 0x8d8eb4: mov             x0, x1
    // 0x8d8eb8: sub             x1, x0, #1
    // 0x8d8ebc: mov             x4, x1
    // 0x8d8ec0: ldur            x3, [fp, #-0x38]
    // 0x8d8ec4: stur            x4, [fp, #-0x20]
    // 0x8d8ec8: CheckStackOverflow
    //     0x8d8ec8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d8ecc: cmp             SP, x16
    //     0x8d8ed0: b.ls            #0x8d9368
    // 0x8d8ed4: tbnz            x4, #0x3f, #0x8d9318
    // 0x8d8ed8: r5 = 0
    //     0x8d8ed8: movz            x5, #0
    // 0x8d8edc: stur            x5, [fp, #-0x18]
    // 0x8d8ee0: CheckStackOverflow
    //     0x8d8ee0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d8ee4: cmp             SP, x16
    //     0x8d8ee8: b.ls            #0x8d9370
    // 0x8d8eec: LoadField: r0 = r2->field_b
    //     0x8d8eec: ldur            w0, [x2, #0xb]
    // 0x8d8ef0: DecompressPointer r0
    //     0x8d8ef0: add             x0, x0, HEAP, lsl #32
    // 0x8d8ef4: cmp             w0, NULL
    // 0x8d8ef8: b.ne            #0x8d8f04
    // 0x8d8efc: r0 = Null
    //     0x8d8efc: mov             x0, NULL
    // 0x8d8f00: b               #0x8d8f1c
    // 0x8d8f04: LoadField: r6 = r0->field_b
    //     0x8d8f04: ldur            x6, [x0, #0xb]
    // 0x8d8f08: r0 = BoxInt64Instr(r6)
    //     0x8d8f08: sbfiz           x0, x6, #1, #0x1f
    //     0x8d8f0c: cmp             x6, x0, asr #1
    //     0x8d8f10: b.eq            #0x8d8f1c
    //     0x8d8f14: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d8f18: stur            x6, [x0, #7]
    // 0x8d8f1c: cmp             w0, NULL
    // 0x8d8f20: b.ne            #0x8d8f2c
    // 0x8d8f24: r0 = 0
    //     0x8d8f24: movz            x0, #0
    // 0x8d8f28: b               #0x8d8f3c
    // 0x8d8f2c: r1 = LoadInt32Instr(r0)
    //     0x8d8f2c: sbfx            x1, x0, #1, #0x1f
    //     0x8d8f30: tbz             w0, #0, #0x8d8f38
    //     0x8d8f34: ldur            x1, [x0, #7]
    // 0x8d8f38: mov             x0, x1
    // 0x8d8f3c: cmp             x5, x0
    // 0x8d8f40: b.ge            #0x8d901c
    // 0x8d8f44: LoadField: r1 = r3->field_b
    //     0x8d8f44: ldur            w1, [x3, #0xb]
    // 0x8d8f48: DecompressPointer r1
    //     0x8d8f48: add             x1, x1, HEAP, lsl #32
    // 0x8d8f4c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8d8f50: cmp             w1, w16
    // 0x8d8f54: b.eq            #0x8d9378
    // 0x8d8f58: r0 = readUint16()
    //     0x8d8f58: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8d8f5c: mov             x1, x0
    // 0x8d8f60: ubfx            x1, x1, #0, #0x20
    // 0x8d8f64: and             w2, w1, #0x7c00
    // 0x8d8f68: ubfx            x2, x2, #0, #0x20
    // 0x8d8f6c: asr             x1, x2, #7
    // 0x8d8f70: mov             x2, x0
    // 0x8d8f74: ubfx            x2, x2, #0, #0x20
    // 0x8d8f78: and             w3, w2, #0x3e0
    // 0x8d8f7c: ubfx            x3, x3, #0, #0x20
    // 0x8d8f80: asr             x2, x3, #2
    // 0x8d8f84: mov             x3, x0
    // 0x8d8f88: ubfx            x3, x3, #0, #0x20
    // 0x8d8f8c: and             w4, w3, #0x1f
    // 0x8d8f90: ubfx            x4, x4, #0, #0x20
    // 0x8d8f94: lsl             x3, x4, #3
    // 0x8d8f98: tbz             w0, #0xf, #0x8d8fa4
    // 0x8d8f9c: r0 = 0
    //     0x8d8f9c: movz            x0, #0
    // 0x8d8fa0: b               #0x8d8fa8
    // 0x8d8fa4: r0 = 255
    //     0x8d8fa4: movz            x0, #0xff
    // 0x8d8fa8: ldur            x4, [fp, #-0x40]
    // 0x8d8fac: LoadField: r5 = r4->field_b
    //     0x8d8fac: ldur            w5, [x4, #0xb]
    // 0x8d8fb0: DecompressPointer r5
    //     0x8d8fb0: add             x5, x5, HEAP, lsl #32
    // 0x8d8fb4: cmp             w5, NULL
    // 0x8d8fb8: b.eq            #0x8d9004
    // 0x8d8fbc: lsl             x6, x1, #1
    // 0x8d8fc0: lsl             x1, x2, #1
    // 0x8d8fc4: lsl             x7, x3, #1
    // 0x8d8fc8: lsl             x2, x0, #1
    // 0x8d8fcc: r0 = LoadClassIdInstr(r5)
    //     0x8d8fcc: ldur            x0, [x5, #-1]
    //     0x8d8fd0: ubfx            x0, x0, #0xc, #0x14
    // 0x8d8fd4: str             x2, [SP]
    // 0x8d8fd8: mov             x16, x6
    // 0x8d8fdc: mov             x6, x5
    // 0x8d8fe0: mov             x5, x16
    // 0x8d8fe4: mov             x16, x1
    // 0x8d8fe8: mov             x1, x6
    // 0x8d8fec: mov             x6, x16
    // 0x8d8ff0: ldur            x2, [fp, #-0x18]
    // 0x8d8ff4: ldur            x3, [fp, #-0x20]
    // 0x8d8ff8: r0 = GDT[cid_x0 + 0x989]()
    //     0x8d8ff8: add             lr, x0, #0x989
    //     0x8d8ffc: ldr             lr, [x21, lr, lsl #3]
    //     0x8d9000: blr             lr
    // 0x8d9004: ldur            x0, [fp, #-0x18]
    // 0x8d9008: add             x5, x0, #1
    // 0x8d900c: ldur            x3, [fp, #-0x38]
    // 0x8d9010: ldur            x2, [fp, #-0x40]
    // 0x8d9014: ldur            x4, [fp, #-0x20]
    // 0x8d9018: b               #0x8d8edc
    // 0x8d901c: mov             x0, x4
    // 0x8d9020: sub             x4, x0, #1
    // 0x8d9024: ldur            x2, [fp, #-0x40]
    // 0x8d9028: b               #0x8d8ec0
    // 0x8d902c: ldur            x2, [fp, #-0x40]
    // 0x8d9030: LoadField: r0 = r2->field_b
    //     0x8d9030: ldur            w0, [x2, #0xb]
    // 0x8d9034: DecompressPointer r0
    //     0x8d9034: add             x0, x0, HEAP, lsl #32
    // 0x8d9038: cmp             w0, NULL
    // 0x8d903c: b.ne            #0x8d9048
    // 0x8d9040: r0 = Null
    //     0x8d9040: mov             x0, NULL
    // 0x8d9044: b               #0x8d9060
    // 0x8d9048: LoadField: r3 = r0->field_13
    //     0x8d9048: ldur            x3, [x0, #0x13]
    // 0x8d904c: r0 = BoxInt64Instr(r3)
    //     0x8d904c: sbfiz           x0, x3, #1, #0x1f
    //     0x8d9050: cmp             x3, x0, asr #1
    //     0x8d9054: b.eq            #0x8d9060
    //     0x8d9058: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d905c: stur            x3, [x0, #7]
    // 0x8d9060: cmp             w0, NULL
    // 0x8d9064: b.ne            #0x8d9070
    // 0x8d9068: r0 = 0
    //     0x8d9068: movz            x0, #0
    // 0x8d906c: b               #0x8d9080
    // 0x8d9070: r1 = LoadInt32Instr(r0)
    //     0x8d9070: sbfx            x1, x0, #1, #0x1f
    //     0x8d9074: tbz             w0, #0, #0x8d907c
    //     0x8d9078: ldur            x1, [x0, #7]
    // 0x8d907c: mov             x0, x1
    // 0x8d9080: sub             x1, x0, #1
    // 0x8d9084: mov             x5, x1
    // 0x8d9088: ldur            x3, [fp, #-0x38]
    // 0x8d908c: ldur            x4, [fp, #-0x28]
    // 0x8d9090: stur            x5, [fp, #-0x20]
    // 0x8d9094: CheckStackOverflow
    //     0x8d9094: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d9098: cmp             SP, x16
    //     0x8d909c: b.ls            #0x8d9384
    // 0x8d90a0: tbnz            x5, #0x3f, #0x8d9318
    // 0x8d90a4: r6 = 0
    //     0x8d90a4: movz            x6, #0
    // 0x8d90a8: stur            x6, [fp, #-0x18]
    // 0x8d90ac: CheckStackOverflow
    //     0x8d90ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d90b0: cmp             SP, x16
    //     0x8d90b4: b.ls            #0x8d938c
    // 0x8d90b8: LoadField: r0 = r2->field_b
    //     0x8d90b8: ldur            w0, [x2, #0xb]
    // 0x8d90bc: DecompressPointer r0
    //     0x8d90bc: add             x0, x0, HEAP, lsl #32
    // 0x8d90c0: cmp             w0, NULL
    // 0x8d90c4: b.ne            #0x8d90d0
    // 0x8d90c8: r0 = Null
    //     0x8d90c8: mov             x0, NULL
    // 0x8d90cc: b               #0x8d90e8
    // 0x8d90d0: LoadField: r7 = r0->field_b
    //     0x8d90d0: ldur            x7, [x0, #0xb]
    // 0x8d90d4: r0 = BoxInt64Instr(r7)
    //     0x8d90d4: sbfiz           x0, x7, #1, #0x1f
    //     0x8d90d8: cmp             x7, x0, asr #1
    //     0x8d90dc: b.eq            #0x8d90e8
    //     0x8d90e0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d90e4: stur            x7, [x0, #7]
    // 0x8d90e8: cmp             w0, NULL
    // 0x8d90ec: b.ne            #0x8d90f8
    // 0x8d90f0: r0 = 0
    //     0x8d90f0: movz            x0, #0
    // 0x8d90f4: b               #0x8d9108
    // 0x8d90f8: r1 = LoadInt32Instr(r0)
    //     0x8d90f8: sbfx            x1, x0, #1, #0x1f
    //     0x8d90fc: tbz             w0, #0, #0x8d9104
    //     0x8d9100: ldur            x1, [x0, #7]
    // 0x8d9104: mov             x0, x1
    // 0x8d9108: cmp             x6, x0
    // 0x8d910c: b.ge            #0x8d9308
    // 0x8d9110: LoadField: r0 = r3->field_b
    //     0x8d9110: ldur            w0, [x3, #0xb]
    // 0x8d9114: DecompressPointer r0
    //     0x8d9114: add             x0, x0, HEAP, lsl #32
    // 0x8d9118: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8d911c: cmp             w0, w16
    // 0x8d9120: b.eq            #0x8d9394
    // 0x8d9124: LoadField: r7 = r0->field_7
    //     0x8d9124: ldur            w7, [x0, #7]
    // 0x8d9128: DecompressPointer r7
    //     0x8d9128: add             x7, x7, HEAP, lsl #32
    // 0x8d912c: LoadField: r8 = r0->field_1b
    //     0x8d912c: ldur            x8, [x0, #0x1b]
    // 0x8d9130: add             x1, x8, #1
    // 0x8d9134: StoreField: r0->field_1b = r1
    //     0x8d9134: stur            x1, [x0, #0x1b]
    // 0x8d9138: r0 = BoxInt64Instr(r8)
    //     0x8d9138: sbfiz           x0, x8, #1, #0x1f
    //     0x8d913c: cmp             x8, x0, asr #1
    //     0x8d9140: b.eq            #0x8d914c
    //     0x8d9144: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d9148: stur            x8, [x0, #7]
    // 0x8d914c: r1 = LoadClassIdInstr(r7)
    //     0x8d914c: ldur            x1, [x7, #-1]
    //     0x8d9150: ubfx            x1, x1, #0xc, #0x14
    // 0x8d9154: stp             x0, x7, [SP]
    // 0x8d9158: mov             x0, x1
    // 0x8d915c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8d915c: sub             lr, x0, #0xfd6
    //     0x8d9160: ldr             lr, [x21, lr, lsl #3]
    //     0x8d9164: blr             lr
    // 0x8d9168: mov             x3, x0
    // 0x8d916c: ldur            x2, [fp, #-0x38]
    // 0x8d9170: stur            x3, [fp, #-8]
    // 0x8d9174: LoadField: r0 = r2->field_b
    //     0x8d9174: ldur            w0, [x2, #0xb]
    // 0x8d9178: DecompressPointer r0
    //     0x8d9178: add             x0, x0, HEAP, lsl #32
    // 0x8d917c: LoadField: r4 = r0->field_7
    //     0x8d917c: ldur            w4, [x0, #7]
    // 0x8d9180: DecompressPointer r4
    //     0x8d9180: add             x4, x4, HEAP, lsl #32
    // 0x8d9184: LoadField: r5 = r0->field_1b
    //     0x8d9184: ldur            x5, [x0, #0x1b]
    // 0x8d9188: add             x1, x5, #1
    // 0x8d918c: StoreField: r0->field_1b = r1
    //     0x8d918c: stur            x1, [x0, #0x1b]
    // 0x8d9190: r0 = BoxInt64Instr(r5)
    //     0x8d9190: sbfiz           x0, x5, #1, #0x1f
    //     0x8d9194: cmp             x5, x0, asr #1
    //     0x8d9198: b.eq            #0x8d91a4
    //     0x8d919c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d91a0: stur            x5, [x0, #7]
    // 0x8d91a4: r1 = LoadClassIdInstr(r4)
    //     0x8d91a4: ldur            x1, [x4, #-1]
    //     0x8d91a8: ubfx            x1, x1, #0xc, #0x14
    // 0x8d91ac: stp             x0, x4, [SP]
    // 0x8d91b0: mov             x0, x1
    // 0x8d91b4: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8d91b4: sub             lr, x0, #0xfd6
    //     0x8d91b8: ldr             lr, [x21, lr, lsl #3]
    //     0x8d91bc: blr             lr
    // 0x8d91c0: mov             x3, x0
    // 0x8d91c4: ldur            x2, [fp, #-0x38]
    // 0x8d91c8: stur            x3, [fp, #-0x10]
    // 0x8d91cc: LoadField: r0 = r2->field_b
    //     0x8d91cc: ldur            w0, [x2, #0xb]
    // 0x8d91d0: DecompressPointer r0
    //     0x8d91d0: add             x0, x0, HEAP, lsl #32
    // 0x8d91d4: LoadField: r4 = r0->field_7
    //     0x8d91d4: ldur            w4, [x0, #7]
    // 0x8d91d8: DecompressPointer r4
    //     0x8d91d8: add             x4, x4, HEAP, lsl #32
    // 0x8d91dc: LoadField: r5 = r0->field_1b
    //     0x8d91dc: ldur            x5, [x0, #0x1b]
    // 0x8d91e0: add             x1, x5, #1
    // 0x8d91e4: StoreField: r0->field_1b = r1
    //     0x8d91e4: stur            x1, [x0, #0x1b]
    // 0x8d91e8: r0 = BoxInt64Instr(r5)
    //     0x8d91e8: sbfiz           x0, x5, #1, #0x1f
    //     0x8d91ec: cmp             x5, x0, asr #1
    //     0x8d91f0: b.eq            #0x8d91fc
    //     0x8d91f4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d91f8: stur            x5, [x0, #7]
    // 0x8d91fc: r1 = LoadClassIdInstr(r4)
    //     0x8d91fc: ldur            x1, [x4, #-1]
    //     0x8d9200: ubfx            x1, x1, #0xc, #0x14
    // 0x8d9204: stp             x0, x4, [SP]
    // 0x8d9208: mov             x0, x1
    // 0x8d920c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8d920c: sub             lr, x0, #0xfd6
    //     0x8d9210: ldr             lr, [x21, lr, lsl #3]
    //     0x8d9214: blr             lr
    // 0x8d9218: mov             x3, x0
    // 0x8d921c: ldur            x2, [fp, #-0x28]
    // 0x8d9220: stur            x3, [fp, #-0x48]
    // 0x8d9224: tbnz            w2, #4, #0x8d928c
    // 0x8d9228: ldur            x4, [fp, #-0x38]
    // 0x8d922c: LoadField: r0 = r4->field_b
    //     0x8d922c: ldur            w0, [x4, #0xb]
    // 0x8d9230: DecompressPointer r0
    //     0x8d9230: add             x0, x0, HEAP, lsl #32
    // 0x8d9234: LoadField: r5 = r0->field_7
    //     0x8d9234: ldur            w5, [x0, #7]
    // 0x8d9238: DecompressPointer r5
    //     0x8d9238: add             x5, x5, HEAP, lsl #32
    // 0x8d923c: LoadField: r6 = r0->field_1b
    //     0x8d923c: ldur            x6, [x0, #0x1b]
    // 0x8d9240: add             x1, x6, #1
    // 0x8d9244: StoreField: r0->field_1b = r1
    //     0x8d9244: stur            x1, [x0, #0x1b]
    // 0x8d9248: r0 = BoxInt64Instr(r6)
    //     0x8d9248: sbfiz           x0, x6, #1, #0x1f
    //     0x8d924c: cmp             x6, x0, asr #1
    //     0x8d9250: b.eq            #0x8d925c
    //     0x8d9254: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d9258: stur            x6, [x0, #7]
    // 0x8d925c: r1 = LoadClassIdInstr(r5)
    //     0x8d925c: ldur            x1, [x5, #-1]
    //     0x8d9260: ubfx            x1, x1, #0xc, #0x14
    // 0x8d9264: stp             x0, x5, [SP]
    // 0x8d9268: mov             x0, x1
    // 0x8d926c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8d926c: sub             lr, x0, #0xfd6
    //     0x8d9270: ldr             lr, [x21, lr, lsl #3]
    //     0x8d9274: blr             lr
    // 0x8d9278: r1 = LoadInt32Instr(r0)
    //     0x8d9278: sbfx            x1, x0, #1, #0x1f
    //     0x8d927c: tbz             w0, #0, #0x8d9284
    //     0x8d9280: ldur            x1, [x0, #7]
    // 0x8d9284: mov             x2, x1
    // 0x8d9288: b               #0x8d9290
    // 0x8d928c: r2 = 255
    //     0x8d928c: movz            x2, #0xff
    // 0x8d9290: ldur            x4, [fp, #-0x40]
    // 0x8d9294: LoadField: r3 = r4->field_b
    //     0x8d9294: ldur            w3, [x4, #0xb]
    // 0x8d9298: DecompressPointer r3
    //     0x8d9298: add             x3, x3, HEAP, lsl #32
    // 0x8d929c: cmp             w3, NULL
    // 0x8d92a0: b.eq            #0x8d92ec
    // 0x8d92a4: r0 = BoxInt64Instr(r2)
    //     0x8d92a4: sbfiz           x0, x2, #1, #0x1f
    //     0x8d92a8: cmp             x2, x0, asr #1
    //     0x8d92ac: b.eq            #0x8d92b8
    //     0x8d92b0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d92b4: stur            x2, [x0, #7]
    // 0x8d92b8: r1 = LoadClassIdInstr(r3)
    //     0x8d92b8: ldur            x1, [x3, #-1]
    //     0x8d92bc: ubfx            x1, x1, #0xc, #0x14
    // 0x8d92c0: str             x0, [SP]
    // 0x8d92c4: mov             x0, x1
    // 0x8d92c8: mov             x1, x3
    // 0x8d92cc: ldur            x2, [fp, #-0x18]
    // 0x8d92d0: ldur            x3, [fp, #-0x20]
    // 0x8d92d4: ldur            x5, [fp, #-0x48]
    // 0x8d92d8: ldur            x6, [fp, #-0x10]
    // 0x8d92dc: ldur            x7, [fp, #-8]
    // 0x8d92e0: r0 = GDT[cid_x0 + 0x989]()
    //     0x8d92e0: add             lr, x0, #0x989
    //     0x8d92e4: ldr             lr, [x21, lr, lsl #3]
    //     0x8d92e8: blr             lr
    // 0x8d92ec: ldur            x1, [fp, #-0x18]
    // 0x8d92f0: add             x6, x1, #1
    // 0x8d92f4: ldur            x3, [fp, #-0x38]
    // 0x8d92f8: ldur            x4, [fp, #-0x28]
    // 0x8d92fc: ldur            x2, [fp, #-0x40]
    // 0x8d9300: ldur            x5, [fp, #-0x20]
    // 0x8d9304: b               #0x8d90a8
    // 0x8d9308: mov             x1, x5
    // 0x8d930c: sub             x5, x1, #1
    // 0x8d9310: ldur            x2, [fp, #-0x40]
    // 0x8d9314: b               #0x8d9088
    // 0x8d9318: ldur            x0, [fp, #-0x40]
    // 0x8d931c: LeaveFrame
    //     0x8d931c: mov             SP, fp
    //     0x8d9320: ldp             fp, lr, [SP], #0x10
    // 0x8d9324: ret
    //     0x8d9324: ret             
    // 0x8d9328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d9328: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d932c: b               #0x8d8af0
    // 0x8d9330: r9 = input
    //     0x8d9330: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b760] Field <TgaDecoder.input>: late (offset: 0xc)
    //     0x8d9334: ldr             x9, [x9, #0x760]
    // 0x8d9338: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8d9338: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8d933c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d933c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d9340: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d9340: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d9344: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d9344: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d9348: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d9348: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d934c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d934c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d9350: b               #0x8d8d34
    // 0x8d9354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d9354: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d9358: b               #0x8d8d4c
    // 0x8d935c: r9 = input
    //     0x8d935c: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b760] Field <TgaDecoder.input>: late (offset: 0xc)
    //     0x8d9360: ldr             x9, [x9, #0x760]
    // 0x8d9364: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8d9364: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8d9368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d9368: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d936c: b               #0x8d8ed4
    // 0x8d9370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d9370: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d9374: b               #0x8d8eec
    // 0x8d9378: r9 = input
    //     0x8d9378: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b760] Field <TgaDecoder.input>: late (offset: 0xc)
    //     0x8d937c: ldr             x9, [x9, #0x760]
    // 0x8d9380: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8d9380: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8d9384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d9384: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d9388: b               #0x8d90a0
    // 0x8d938c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d938c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d9390: b               #0x8d90b8
    // 0x8d9394: r9 = input
    //     0x8d9394: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b760] Field <TgaDecoder.input>: late (offset: 0xc)
    //     0x8d9398: ldr             x9, [x9, #0x760]
    // 0x8d939c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8d939c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ startDecode(/* No info */) {
    // ** addr: 0x909d3c, size: 0x20c
    // 0x909d3c: EnterFrame
    //     0x909d3c: stp             fp, lr, [SP, #-0x10]!
    //     0x909d40: mov             fp, SP
    // 0x909d44: AllocStack(0x10)
    //     0x909d44: sub             SP, SP, #0x10
    // 0x909d48: SetupParameters(TgaDecoder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x909d48: stur            x1, [fp, #-8]
    //     0x909d4c: stur            x2, [fp, #-0x10]
    // 0x909d50: CheckStackOverflow
    //     0x909d50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x909d54: cmp             SP, x16
    //     0x909d58: b.ls            #0x909f2c
    // 0x909d5c: r0 = TgaInfo()
    //     0x909d5c: bl              #0x5ab858  ; AllocateTgaInfoStub -> TgaInfo (size=0x58)
    // 0x909d60: StoreField: r0->field_7 = rZR
    //     0x909d60: stur            xzr, [x0, #7]
    // 0x909d64: StoreField: r0->field_f = rZR
    //     0x909d64: stur            xzr, [x0, #0xf]
    // 0x909d68: r1 = Instance_TgaImageType
    //     0x909d68: add             x1, PP, #0x18, lsl #12  ; [pp+0x187d0] Obj!TgaImageType@a00f41
    //     0x909d6c: ldr             x1, [x1, #0x7d0]
    // 0x909d70: ArrayStore: r0[0] = r1  ; List_4
    //     0x909d70: stur            w1, [x0, #0x17]
    // 0x909d74: StoreField: r0->field_1b = rZR
    //     0x909d74: stur            xzr, [x0, #0x1b]
    // 0x909d78: StoreField: r0->field_23 = rZR
    //     0x909d78: stur            xzr, [x0, #0x23]
    // 0x909d7c: StoreField: r0->field_2b = rZR
    //     0x909d7c: stur            xzr, [x0, #0x2b]
    // 0x909d80: StoreField: r0->field_33 = rZR
    //     0x909d80: stur            xzr, [x0, #0x33]
    // 0x909d84: StoreField: r0->field_3b = rZR
    //     0x909d84: stur            xzr, [x0, #0x3b]
    // 0x909d88: StoreField: r0->field_43 = rZR
    //     0x909d88: stur            xzr, [x0, #0x43]
    // 0x909d8c: StoreField: r0->field_4f = rZR
    //     0x909d8c: stur            xzr, [x0, #0x4f]
    // 0x909d90: ldur            x1, [fp, #-8]
    // 0x909d94: StoreField: r1->field_7 = r0
    //     0x909d94: stur            w0, [x1, #7]
    //     0x909d98: ldurb           w16, [x1, #-1]
    //     0x909d9c: ldurb           w17, [x0, #-1]
    //     0x909da0: and             x16, x17, x16, lsr #2
    //     0x909da4: tst             x16, HEAP, lsr #32
    //     0x909da8: b.eq            #0x909db0
    //     0x909dac: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x909db0: r0 = InputBuffer()
    //     0x909db0: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x909db4: mov             x1, x0
    // 0x909db8: ldur            x2, [fp, #-0x10]
    // 0x909dbc: stur            x0, [fp, #-0x10]
    // 0x909dc0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x909dc0: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x909dc4: r0 = InputBuffer()
    //     0x909dc4: bl              #0x5aaba8  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x909dc8: ldur            x0, [fp, #-0x10]
    // 0x909dcc: ldur            x3, [fp, #-8]
    // 0x909dd0: StoreField: r3->field_b = r0
    //     0x909dd0: stur            w0, [x3, #0xb]
    //     0x909dd4: ldurb           w16, [x3, #-1]
    //     0x909dd8: ldurb           w17, [x0, #-1]
    //     0x909ddc: and             x16, x17, x16, lsr #2
    //     0x909de0: tst             x16, HEAP, lsr #32
    //     0x909de4: b.eq            #0x909dec
    //     0x909de8: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x909dec: ldur            x1, [fp, #-0x10]
    // 0x909df0: r2 = 18
    //     0x909df0: movz            x2, #0x12
    // 0x909df4: r0 = readBytes()
    //     0x909df4: bl              #0x5ac02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0x909df8: mov             x1, x0
    // 0x909dfc: ldur            x0, [fp, #-8]
    // 0x909e00: LoadField: r2 = r0->field_7
    //     0x909e00: ldur            w2, [x0, #7]
    // 0x909e04: DecompressPointer r2
    //     0x909e04: add             x2, x2, HEAP, lsl #32
    // 0x909e08: cmp             w2, NULL
    // 0x909e0c: b.eq            #0x909f34
    // 0x909e10: mov             x16, x1
    // 0x909e14: mov             x1, x2
    // 0x909e18: mov             x2, x16
    // 0x909e1c: r0 = read()
    //     0x909e1c: bl              #0x5ab6d8  ; [package:image/src/formats/tga/tga_info.dart] TgaInfo::read
    // 0x909e20: ldur            x0, [fp, #-8]
    // 0x909e24: LoadField: r1 = r0->field_7
    //     0x909e24: ldur            w1, [x0, #7]
    // 0x909e28: DecompressPointer r1
    //     0x909e28: add             x1, x1, HEAP, lsl #32
    // 0x909e2c: cmp             w1, NULL
    // 0x909e30: b.eq            #0x909f38
    // 0x909e34: r0 = isValid()
    //     0x909e34: bl              #0x5ab624  ; [package:image/src/formats/tga/tga_info.dart] TgaInfo::isValid
    // 0x909e38: tbz             w0, #4, #0x909e4c
    // 0x909e3c: r0 = Null
    //     0x909e3c: mov             x0, NULL
    // 0x909e40: LeaveFrame
    //     0x909e40: mov             SP, fp
    //     0x909e44: ldp             fp, lr, [SP], #0x10
    // 0x909e48: ret
    //     0x909e48: ret             
    // 0x909e4c: ldur            x0, [fp, #-8]
    // 0x909e50: LoadField: r1 = r0->field_b
    //     0x909e50: ldur            w1, [x0, #0xb]
    // 0x909e54: DecompressPointer r1
    //     0x909e54: add             x1, x1, HEAP, lsl #32
    // 0x909e58: LoadField: r2 = r0->field_7
    //     0x909e58: ldur            w2, [x0, #7]
    // 0x909e5c: DecompressPointer r2
    //     0x909e5c: add             x2, x2, HEAP, lsl #32
    // 0x909e60: cmp             w2, NULL
    // 0x909e64: b.eq            #0x909f3c
    // 0x909e68: LoadField: r3 = r2->field_7
    //     0x909e68: ldur            x3, [x2, #7]
    // 0x909e6c: mov             x2, x3
    // 0x909e70: r0 = skip()
    //     0x909e70: bl              #0x5ab538  ; [package:image/src/util/input_buffer.dart] InputBuffer::skip
    // 0x909e74: ldur            x0, [fp, #-8]
    // 0x909e78: LoadField: r3 = r0->field_7
    //     0x909e78: ldur            w3, [x0, #7]
    // 0x909e7c: DecompressPointer r3
    //     0x909e7c: add             x3, x3, HEAP, lsl #32
    // 0x909e80: stur            x3, [fp, #-0x10]
    // 0x909e84: cmp             w3, NULL
    // 0x909e88: b.eq            #0x909f40
    // 0x909e8c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x909e8c: ldur            w1, [x3, #0x17]
    // 0x909e90: DecompressPointer r1
    //     0x909e90: add             x1, x1, HEAP, lsl #32
    // 0x909e94: r16 = Instance_TgaImageType
    //     0x909e94: add             x16, PP, #0x18, lsl #12  ; [pp+0x187d8] Obj!TgaImageType@a00e01
    //     0x909e98: ldr             x16, [x16, #0x7d8]
    // 0x909e9c: cmp             w1, w16
    // 0x909ea0: b.eq            #0x909eb4
    // 0x909ea4: r16 = Instance_TgaImageType
    //     0x909ea4: add             x16, PP, #0x18, lsl #12  ; [pp+0x187e0] Obj!TgaImageType@a00de1
    //     0x909ea8: ldr             x16, [x16, #0x7e0]
    // 0x909eac: cmp             w1, w16
    // 0x909eb0: b.ne            #0x909efc
    // 0x909eb4: LoadField: r1 = r3->field_1b
    //     0x909eb4: ldur            x1, [x3, #0x1b]
    // 0x909eb8: LoadField: r2 = r3->field_23
    //     0x909eb8: ldur            x2, [x3, #0x23]
    // 0x909ebc: asr             x4, x2, #3
    // 0x909ec0: mul             x2, x1, x4
    // 0x909ec4: LoadField: r1 = r0->field_b
    //     0x909ec4: ldur            w1, [x0, #0xb]
    // 0x909ec8: DecompressPointer r1
    //     0x909ec8: add             x1, x1, HEAP, lsl #32
    // 0x909ecc: r0 = readBytes()
    //     0x909ecc: bl              #0x5ac02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0x909ed0: mov             x1, x0
    // 0x909ed4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x909ed4: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x909ed8: r0 = toUint8List()
    //     0x909ed8: bl              #0x5b0744  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0x909edc: ldur            x1, [fp, #-0x10]
    // 0x909ee0: StoreField: r1->field_4b = r0
    //     0x909ee0: stur            w0, [x1, #0x4b]
    //     0x909ee4: ldurb           w16, [x1, #-1]
    //     0x909ee8: ldurb           w17, [x0, #-1]
    //     0x909eec: and             x16, x17, x16, lsr #2
    //     0x909ef0: tst             x16, HEAP, lsr #32
    //     0x909ef4: b.eq            #0x909efc
    //     0x909ef8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x909efc: ldur            x1, [fp, #-8]
    // 0x909f00: LoadField: r0 = r1->field_7
    //     0x909f00: ldur            w0, [x1, #7]
    // 0x909f04: DecompressPointer r0
    //     0x909f04: add             x0, x0, HEAP, lsl #32
    // 0x909f08: cmp             w0, NULL
    // 0x909f0c: b.eq            #0x909f44
    // 0x909f10: LoadField: r2 = r1->field_b
    //     0x909f10: ldur            w2, [x1, #0xb]
    // 0x909f14: DecompressPointer r2
    //     0x909f14: add             x2, x2, HEAP, lsl #32
    // 0x909f18: LoadField: r1 = r2->field_1b
    //     0x909f18: ldur            x1, [x2, #0x1b]
    // 0x909f1c: StoreField: r0->field_4f = r1
    //     0x909f1c: stur            x1, [x0, #0x4f]
    // 0x909f20: LeaveFrame
    //     0x909f20: mov             SP, fp
    //     0x909f24: ldp             fp, lr, [SP], #0x10
    // 0x909f28: ret
    //     0x909f28: ret             
    // 0x909f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x909f2c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x909f30: b               #0x909d5c
    // 0x909f34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x909f34: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x909f38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x909f38: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x909f3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x909f3c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x909f40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x909f40: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x909f44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x909f44: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
