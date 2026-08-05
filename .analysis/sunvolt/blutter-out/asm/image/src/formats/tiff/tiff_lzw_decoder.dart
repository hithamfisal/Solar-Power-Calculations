// lib: , url: package:image/src/formats/tiff/tiff_lzw_decoder.dart

// class id: 1049246, size: 0x8
class :: {
}

// class id: 693, size: 0x4c, field offset: 0x8
class LzwDecoder extends Object {

  late List<int> _out; // offset: 0x30
  late int _bufferLength; // offset: 0x48
  late Uint8List _table; // offset: 0x3c
  late Uint32List _prefix; // offset: 0x40
  late int _dataLength; // offset: 0x2c
  late Uint8List _data; // offset: 0x28

  _ decode(/* No info */) {
    // ** addr: 0x8dc654, size: 0x71c
    // 0x8dc654: EnterFrame
    //     0x8dc654: stp             fp, lr, [SP, #-0x10]!
    //     0x8dc658: mov             fp, SP
    // 0x8dc65c: AllocStack(0x78)
    //     0x8dc65c: sub             SP, SP, #0x78
    // 0x8dc660: SetupParameters(LzwDecoder this /* r1 => r3, fp-0x10 */, dynamic _ /* r3 => r1 */)
    //     0x8dc660: stur            x1, [fp, #-8]
    //     0x8dc664: mov             x16, x3
    //     0x8dc668: mov             x3, x1
    //     0x8dc66c: mov             x1, x16
    //     0x8dc670: stur            x2, [fp, #-0x10]
    // 0x8dc674: CheckStackOverflow
    //     0x8dc674: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8dc678: cmp             SP, x16
    //     0x8dc67c: b.ls            #0x8dccd0
    // 0x8dc680: mov             x0, x1
    // 0x8dc684: StoreField: r3->field_2f = r0
    //     0x8dc684: stur            w0, [x3, #0x2f]
    //     0x8dc688: ldurb           w16, [x3, #-1]
    //     0x8dc68c: ldurb           w17, [x0, #-1]
    //     0x8dc690: and             x16, x17, x16, lsr #2
    //     0x8dc694: tst             x16, HEAP, lsr #32
    //     0x8dc698: b.eq            #0x8dc6a0
    //     0x8dc69c: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x8dc6a0: r0 = LoadClassIdInstr(r1)
    //     0x8dc6a0: ldur            x0, [x1, #-1]
    //     0x8dc6a4: ubfx            x0, x0, #0xc, #0x14
    // 0x8dc6a8: str             x1, [SP]
    // 0x8dc6ac: r0 = GDT[cid_x0 + 0x8717]()
    //     0x8dc6ac: movz            x17, #0x8717
    //     0x8dc6b0: add             lr, x0, x17
    //     0x8dc6b4: ldr             lr, [x21, lr, lsl #3]
    //     0x8dc6b8: blr             lr
    // 0x8dc6bc: mov             x4, x0
    // 0x8dc6c0: ldur            x3, [fp, #-8]
    // 0x8dc6c4: stur            x4, [fp, #-0x20]
    // 0x8dc6c8: StoreField: r3->field_33 = rZR
    //     0x8dc6c8: stur            wzr, [x3, #0x33]
    // 0x8dc6cc: ldur            x5, [fp, #-0x10]
    // 0x8dc6d0: LoadField: r6 = r5->field_7
    //     0x8dc6d0: ldur            w6, [x5, #7]
    // 0x8dc6d4: DecompressPointer r6
    //     0x8dc6d4: add             x6, x6, HEAP, lsl #32
    // 0x8dc6d8: mov             x0, x6
    // 0x8dc6dc: stur            x6, [fp, #-0x18]
    // 0x8dc6e0: r2 = Null
    //     0x8dc6e0: mov             x2, NULL
    // 0x8dc6e4: r1 = Null
    //     0x8dc6e4: mov             x1, NULL
    // 0x8dc6e8: r4 = LoadClassIdInstr(r0)
    //     0x8dc6e8: ldur            x4, [x0, #-1]
    //     0x8dc6ec: ubfx            x4, x4, #0xc, #0x14
    // 0x8dc6f0: sub             x4, x4, #0x74
    // 0x8dc6f4: cmp             x4, #3
    // 0x8dc6f8: b.ls            #0x8dc70c
    // 0x8dc6fc: r8 = Uint8List
    //     0x8dc6fc: ldr             x8, [PP, #0x5ed0]  ; [pp+0x5ed0] Type: Uint8List
    // 0x8dc700: r3 = Null
    //     0x8dc700: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b658] Null
    //     0x8dc704: ldr             x3, [x3, #0x658]
    // 0x8dc708: r0 = Uint8List()
    //     0x8dc708: bl              #0x3cb88c  ; IsType_Uint8List_Stub
    // 0x8dc70c: ldur            x0, [fp, #-0x18]
    // 0x8dc710: ldur            x2, [fp, #-8]
    // 0x8dc714: StoreField: r2->field_27 = r0
    //     0x8dc714: stur            w0, [x2, #0x27]
    //     0x8dc718: ldurb           w16, [x2, #-1]
    //     0x8dc71c: ldurb           w17, [x0, #-1]
    //     0x8dc720: and             x16, x17, x16, lsr #2
    //     0x8dc724: tst             x16, HEAP, lsr #32
    //     0x8dc728: b.eq            #0x8dc730
    //     0x8dc72c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x8dc730: ldur            x3, [fp, #-0x18]
    // 0x8dc734: LoadField: r0 = r3->field_13
    //     0x8dc734: ldur            w0, [x3, #0x13]
    // 0x8dc738: StoreField: r2->field_2b = r0
    //     0x8dc738: stur            w0, [x2, #0x2b]
    // 0x8dc73c: ldur            x1, [fp, #-0x10]
    // 0x8dc740: LoadField: r4 = r1->field_1b
    //     0x8dc740: ldur            x4, [x1, #0x1b]
    // 0x8dc744: StoreField: r2->field_f = r4
    //     0x8dc744: stur            x4, [x2, #0xf]
    // 0x8dc748: r4 = LoadInt32Instr(r0)
    //     0x8dc748: sbfx            x4, x0, #1, #0x1f
    // 0x8dc74c: mov             x0, x4
    // 0x8dc750: r1 = 0
    //     0x8dc750: movz            x1, #0
    // 0x8dc754: cmp             x1, x0
    // 0x8dc758: b.hs            #0x8dccd8
    // 0x8dc75c: LoadField: r0 = r3->field_7
    //     0x8dc75c: ldur            x0, [x3, #7]
    // 0x8dc760: ldrb            w1, [x0]
    // 0x8dc764: cbnz            x1, #0x8dc788
    // 0x8dc768: mov             x0, x4
    // 0x8dc76c: r1 = 1
    //     0x8dc76c: movz            x1, #0x1
    // 0x8dc770: cmp             x1, x0
    // 0x8dc774: b.hs            #0x8dccdc
    // 0x8dc778: LoadField: r0 = r3->field_7
    //     0x8dc778: ldur            x0, [x3, #7]
    // 0x8dc77c: ArrayLoad: r1 = r0[-22]  ; TypedUnsigned_1
    //     0x8dc77c: ldrb            w1, [x0, #1]
    // 0x8dc780: cmp             x1, #1
    // 0x8dc784: b.eq            #0x8dccb0
    // 0x8dc788: ldur            x0, [fp, #-0x20]
    // 0x8dc78c: mov             x1, x2
    // 0x8dc790: r0 = _initializeStringTable()
    //     0x8dc790: bl              #0x8dd190  ; [package:image/src/formats/tiff/tiff_lzw_decoder.dart] LzwDecoder::_initializeStringTable
    // 0x8dc794: ldur            x0, [fp, #-8]
    // 0x8dc798: ArrayStore: r0[0] = rZR  ; List_8
    //     0x8dc798: stur            xzr, [x0, #0x17]
    // 0x8dc79c: StoreField: r0->field_1f = rZR
    //     0x8dc79c: stur            xzr, [x0, #0x1f]
    // 0x8dc7a0: mov             x1, x0
    // 0x8dc7a4: r0 = _getNextCode()
    //     0x8dc7a4: bl              #0x8dd008  ; [package:image/src/formats/tiff/tiff_lzw_decoder.dart] LzwDecoder::_getNextCode
    // 0x8dc7a8: mov             x1, x0
    // 0x8dc7ac: ldur            x0, [fp, #-0x20]
    // 0x8dc7b0: r2 = LoadInt32Instr(r0)
    //     0x8dc7b0: sbfx            x2, x0, #1, #0x1f
    //     0x8dc7b4: tbz             w0, #0, #0x8dc7bc
    //     0x8dc7b8: ldur            x2, [x0, #7]
    // 0x8dc7bc: ldur            x0, [fp, #-8]
    // 0x8dc7c0: stur            x2, [fp, #-0x48]
    // 0x8dc7c4: LoadField: r3 = r0->field_37
    //     0x8dc7c4: ldur            w3, [x0, #0x37]
    // 0x8dc7c8: DecompressPointer r3
    //     0x8dc7c8: add             x3, x3, HEAP, lsl #32
    // 0x8dc7cc: stur            x3, [fp, #-0x10]
    // 0x8dc7d0: LoadField: r4 = r3->field_13
    //     0x8dc7d0: ldur            w4, [x3, #0x13]
    // 0x8dc7d4: r5 = LoadInt32Instr(r4)
    //     0x8dc7d4: sbfx            x5, x4, #1, #0x1f
    // 0x8dc7d8: stur            x5, [fp, #-0x40]
    // 0x8dc7dc: r6 = LoadInt32Instr(r4)
    //     0x8dc7dc: sbfx            x6, x4, #1, #0x1f
    // 0x8dc7e0: stur            x6, [fp, #-0x38]
    // 0x8dc7e4: r7 = LoadInt32Instr(r4)
    //     0x8dc7e4: sbfx            x7, x4, #1, #0x1f
    // 0x8dc7e8: stur            x7, [fp, #-0x30]
    // 0x8dc7ec: r8 = LoadInt32Instr(r4)
    //     0x8dc7ec: sbfx            x8, x4, #1, #0x1f
    // 0x8dc7f0: stur            x8, [fp, #-0x28]
    // 0x8dc7f4: mov             x4, x1
    // 0x8dc7f8: r9 = 0
    //     0x8dc7f8: movz            x9, #0
    // 0x8dc7fc: stur            x9, [fp, #-0x58]
    // 0x8dc800: stur            x4, [fp, #-0x60]
    // 0x8dc804: CheckStackOverflow
    //     0x8dc804: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8dc808: cmp             SP, x16
    //     0x8dc80c: b.ls            #0x8dcce0
    // 0x8dc810: cmp             x4, #0x101
    // 0x8dc814: b.eq            #0x8dcca0
    // 0x8dc818: LoadField: r1 = r0->field_33
    //     0x8dc818: ldur            w1, [x0, #0x33]
    // 0x8dc81c: DecompressPointer r1
    //     0x8dc81c: add             x1, x1, HEAP, lsl #32
    // 0x8dc820: r10 = LoadInt32Instr(r1)
    //     0x8dc820: sbfx            x10, x1, #1, #0x1f
    //     0x8dc824: tbz             w1, #0, #0x8dc82c
    //     0x8dc828: ldur            x10, [x1, #7]
    // 0x8dc82c: cmp             x10, x2
    // 0x8dc830: b.ge            #0x8dcca0
    // 0x8dc834: cmp             x4, #0x100
    // 0x8dc838: b.ne            #0x8dc900
    // 0x8dc83c: mov             x1, x0
    // 0x8dc840: r0 = _initializeStringTable()
    //     0x8dc840: bl              #0x8dd190  ; [package:image/src/formats/tiff/tiff_lzw_decoder.dart] LzwDecoder::_initializeStringTable
    // 0x8dc844: ldur            x1, [fp, #-8]
    // 0x8dc848: r0 = _getNextCode()
    //     0x8dc848: bl              #0x8dd008  ; [package:image/src/formats/tiff/tiff_lzw_decoder.dart] LzwDecoder::_getNextCode
    // 0x8dc84c: mov             x3, x0
    // 0x8dc850: ldur            x2, [fp, #-8]
    // 0x8dc854: stur            x3, [fp, #-0x50]
    // 0x8dc858: StoreField: r2->field_47 = rZR
    //     0x8dc858: stur            wzr, [x2, #0x47]
    // 0x8dc85c: cmp             x3, #0x101
    // 0x8dc860: b.eq            #0x8dcca0
    // 0x8dc864: LoadField: r4 = r2->field_2f
    //     0x8dc864: ldur            w4, [x2, #0x2f]
    // 0x8dc868: DecompressPointer r4
    //     0x8dc868: add             x4, x4, HEAP, lsl #32
    // 0x8dc86c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8dc870: cmp             w4, w16
    // 0x8dc874: b.eq            #0x8dcce8
    // 0x8dc878: LoadField: r5 = r2->field_33
    //     0x8dc878: ldur            w5, [x2, #0x33]
    // 0x8dc87c: DecompressPointer r5
    //     0x8dc87c: add             x5, x5, HEAP, lsl #32
    // 0x8dc880: r0 = LoadInt32Instr(r5)
    //     0x8dc880: sbfx            x0, x5, #1, #0x1f
    //     0x8dc884: tbz             w5, #0, #0x8dc88c
    //     0x8dc888: ldur            x0, [x5, #7]
    // 0x8dc88c: add             x6, x0, #1
    // 0x8dc890: r0 = BoxInt64Instr(r6)
    //     0x8dc890: sbfiz           x0, x6, #1, #0x1f
    //     0x8dc894: cmp             x6, x0, asr #1
    //     0x8dc898: b.eq            #0x8dc8a4
    //     0x8dc89c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8dc8a0: stur            x6, [x0, #7]
    // 0x8dc8a4: StoreField: r2->field_33 = r0
    //     0x8dc8a4: stur            w0, [x2, #0x33]
    //     0x8dc8a8: tbz             w0, #0, #0x8dc8c4
    //     0x8dc8ac: ldurb           w16, [x2, #-1]
    //     0x8dc8b0: ldurb           w17, [x0, #-1]
    //     0x8dc8b4: and             x16, x17, x16, lsr #2
    //     0x8dc8b8: tst             x16, HEAP, lsr #32
    //     0x8dc8bc: b.eq            #0x8dc8c4
    //     0x8dc8c0: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x8dc8c4: r0 = BoxInt64Instr(r3)
    //     0x8dc8c4: sbfiz           x0, x3, #1, #0x1f
    //     0x8dc8c8: cmp             x3, x0, asr #1
    //     0x8dc8cc: b.eq            #0x8dc8d8
    //     0x8dc8d0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8dc8d4: stur            x3, [x0, #7]
    // 0x8dc8d8: r1 = LoadClassIdInstr(r4)
    //     0x8dc8d8: ldur            x1, [x4, #-1]
    //     0x8dc8dc: ubfx            x1, x1, #0xc, #0x14
    // 0x8dc8e0: stp             x5, x4, [SP, #8]
    // 0x8dc8e4: str             x0, [SP]
    // 0x8dc8e8: mov             x0, x1
    // 0x8dc8ec: r0 = GDT[cid_x0 + -0xf82]()
    //     0x8dc8ec: sub             lr, x0, #0xf82
    //     0x8dc8f0: ldr             lr, [x21, lr, lsl #3]
    //     0x8dc8f4: blr             lr
    // 0x8dc8f8: ldur            x9, [fp, #-0x50]
    // 0x8dc8fc: b               #0x8dcc6c
    // 0x8dc900: LoadField: r1 = r0->field_43
    //     0x8dc900: ldur            w1, [x0, #0x43]
    // 0x8dc904: DecompressPointer r1
    //     0x8dc904: add             x1, x1, HEAP, lsl #32
    // 0x8dc908: cmp             w1, NULL
    // 0x8dc90c: b.eq            #0x8dccf4
    // 0x8dc910: r2 = LoadInt32Instr(r1)
    //     0x8dc910: sbfx            x2, x1, #1, #0x1f
    //     0x8dc914: tbz             w1, #0, #0x8dc91c
    //     0x8dc918: ldur            x2, [x1, #7]
    // 0x8dc91c: cmp             x4, x2
    // 0x8dc920: b.ge            #0x8dca70
    // 0x8dc924: mov             x1, x0
    // 0x8dc928: mov             x2, x4
    // 0x8dc92c: r0 = _getString()
    //     0x8dc92c: bl              #0x8dce74  ; [package:image/src/formats/tiff/tiff_lzw_decoder.dart] LzwDecoder::_getString
    // 0x8dc930: ldur            x2, [fp, #-8]
    // 0x8dc934: LoadField: r0 = r2->field_47
    //     0x8dc934: ldur            w0, [x2, #0x47]
    // 0x8dc938: DecompressPointer r0
    //     0x8dc938: add             x0, x0, HEAP, lsl #32
    // 0x8dc93c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8dc940: cmp             w0, w16
    // 0x8dc944: b.eq            #0x8dccf8
    // 0x8dc948: r1 = LoadInt32Instr(r0)
    //     0x8dc948: sbfx            x1, x0, #1, #0x1f
    //     0x8dc94c: tbz             w0, #0, #0x8dc954
    //     0x8dc950: ldur            x1, [x0, #7]
    // 0x8dc954: sub             x0, x1, #1
    // 0x8dc958: mov             x4, x0
    // 0x8dc95c: ldur            x3, [fp, #-0x10]
    // 0x8dc960: stur            x4, [fp, #-0x50]
    // 0x8dc964: CheckStackOverflow
    //     0x8dc964: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8dc968: cmp             SP, x16
    //     0x8dc96c: b.ls            #0x8dcd04
    // 0x8dc970: tbnz            x4, #0x3f, #0x8dca1c
    // 0x8dc974: LoadField: r5 = r2->field_2f
    //     0x8dc974: ldur            w5, [x2, #0x2f]
    // 0x8dc978: DecompressPointer r5
    //     0x8dc978: add             x5, x5, HEAP, lsl #32
    // 0x8dc97c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8dc980: cmp             w5, w16
    // 0x8dc984: b.eq            #0x8dcd0c
    // 0x8dc988: LoadField: r6 = r2->field_33
    //     0x8dc988: ldur            w6, [x2, #0x33]
    // 0x8dc98c: DecompressPointer r6
    //     0x8dc98c: add             x6, x6, HEAP, lsl #32
    // 0x8dc990: r0 = LoadInt32Instr(r6)
    //     0x8dc990: sbfx            x0, x6, #1, #0x1f
    //     0x8dc994: tbz             w6, #0, #0x8dc99c
    //     0x8dc998: ldur            x0, [x6, #7]
    // 0x8dc99c: add             x7, x0, #1
    // 0x8dc9a0: r0 = BoxInt64Instr(r7)
    //     0x8dc9a0: sbfiz           x0, x7, #1, #0x1f
    //     0x8dc9a4: cmp             x7, x0, asr #1
    //     0x8dc9a8: b.eq            #0x8dc9b4
    //     0x8dc9ac: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8dc9b0: stur            x7, [x0, #7]
    // 0x8dc9b4: StoreField: r2->field_33 = r0
    //     0x8dc9b4: stur            w0, [x2, #0x33]
    //     0x8dc9b8: tbz             w0, #0, #0x8dc9d4
    //     0x8dc9bc: ldurb           w16, [x2, #-1]
    //     0x8dc9c0: ldurb           w17, [x0, #-1]
    //     0x8dc9c4: and             x16, x17, x16, lsr #2
    //     0x8dc9c8: tst             x16, HEAP, lsr #32
    //     0x8dc9cc: b.eq            #0x8dc9d4
    //     0x8dc9d0: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x8dc9d4: ldur            x0, [fp, #-0x30]
    // 0x8dc9d8: mov             x1, x4
    // 0x8dc9dc: cmp             x1, x0
    // 0x8dc9e0: b.hs            #0x8dcd18
    // 0x8dc9e4: ArrayLoad: r0 = r3[r4]  ; List_1
    //     0x8dc9e4: add             x16, x3, x4
    //     0x8dc9e8: ldrb            w0, [x16, #0x17]
    // 0x8dc9ec: lsl             x1, x0, #1
    // 0x8dc9f0: r0 = LoadClassIdInstr(r5)
    //     0x8dc9f0: ldur            x0, [x5, #-1]
    //     0x8dc9f4: ubfx            x0, x0, #0xc, #0x14
    // 0x8dc9f8: stp             x6, x5, [SP, #8]
    // 0x8dc9fc: str             x1, [SP]
    // 0x8dca00: r0 = GDT[cid_x0 + -0xf82]()
    //     0x8dca00: sub             lr, x0, #0xf82
    //     0x8dca04: ldr             lr, [x21, lr, lsl #3]
    //     0x8dca08: blr             lr
    // 0x8dca0c: ldur            x0, [fp, #-0x50]
    // 0x8dca10: sub             x4, x0, #1
    // 0x8dca14: ldur            x2, [fp, #-8]
    // 0x8dca18: b               #0x8dc95c
    // 0x8dca1c: mov             x4, x2
    // 0x8dca20: mov             x5, x3
    // 0x8dca24: LoadField: r0 = r4->field_47
    //     0x8dca24: ldur            w0, [x4, #0x47]
    // 0x8dca28: DecompressPointer r0
    //     0x8dca28: add             x0, x0, HEAP, lsl #32
    // 0x8dca2c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8dca30: cmp             w0, w16
    // 0x8dca34: b.eq            #0x8dcd1c
    // 0x8dca38: r1 = LoadInt32Instr(r0)
    //     0x8dca38: sbfx            x1, x0, #1, #0x1f
    //     0x8dca3c: tbz             w0, #0, #0x8dca44
    //     0x8dca40: ldur            x1, [x0, #7]
    // 0x8dca44: sub             x2, x1, #1
    // 0x8dca48: ldur            x0, [fp, #-0x28]
    // 0x8dca4c: mov             x1, x2
    // 0x8dca50: cmp             x1, x0
    // 0x8dca54: b.hs            #0x8dcd28
    // 0x8dca58: ArrayLoad: r3 = r5[r2]  ; List_1
    //     0x8dca58: add             x16, x5, x2
    //     0x8dca5c: ldrb            w3, [x16, #0x17]
    // 0x8dca60: mov             x1, x4
    // 0x8dca64: ldur            x2, [fp, #-0x58]
    // 0x8dca68: r0 = _addString()
    //     0x8dca68: bl              #0x8dcd70  ; [package:image/src/formats/tiff/tiff_lzw_decoder.dart] LzwDecoder::_addString
    // 0x8dca6c: b               #0x8dcc68
    // 0x8dca70: mov             x1, x0
    // 0x8dca74: ldur            x2, [fp, #-0x58]
    // 0x8dca78: r0 = _getString()
    //     0x8dca78: bl              #0x8dce74  ; [package:image/src/formats/tiff/tiff_lzw_decoder.dart] LzwDecoder::_getString
    // 0x8dca7c: ldur            x2, [fp, #-8]
    // 0x8dca80: LoadField: r0 = r2->field_47
    //     0x8dca80: ldur            w0, [x2, #0x47]
    // 0x8dca84: DecompressPointer r0
    //     0x8dca84: add             x0, x0, HEAP, lsl #32
    // 0x8dca88: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8dca8c: cmp             w0, w16
    // 0x8dca90: b.eq            #0x8dcd2c
    // 0x8dca94: r1 = LoadInt32Instr(r0)
    //     0x8dca94: sbfx            x1, x0, #1, #0x1f
    //     0x8dca98: tbz             w0, #0, #0x8dcaa0
    //     0x8dca9c: ldur            x1, [x0, #7]
    // 0x8dcaa0: sub             x0, x1, #1
    // 0x8dcaa4: mov             x4, x0
    // 0x8dcaa8: ldur            x3, [fp, #-0x10]
    // 0x8dcaac: stur            x4, [fp, #-0x50]
    // 0x8dcab0: CheckStackOverflow
    //     0x8dcab0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8dcab4: cmp             SP, x16
    //     0x8dcab8: b.ls            #0x8dcd38
    // 0x8dcabc: tbnz            x4, #0x3f, #0x8dcb68
    // 0x8dcac0: LoadField: r5 = r2->field_2f
    //     0x8dcac0: ldur            w5, [x2, #0x2f]
    // 0x8dcac4: DecompressPointer r5
    //     0x8dcac4: add             x5, x5, HEAP, lsl #32
    // 0x8dcac8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8dcacc: cmp             w5, w16
    // 0x8dcad0: b.eq            #0x8dcd40
    // 0x8dcad4: LoadField: r6 = r2->field_33
    //     0x8dcad4: ldur            w6, [x2, #0x33]
    // 0x8dcad8: DecompressPointer r6
    //     0x8dcad8: add             x6, x6, HEAP, lsl #32
    // 0x8dcadc: r0 = LoadInt32Instr(r6)
    //     0x8dcadc: sbfx            x0, x6, #1, #0x1f
    //     0x8dcae0: tbz             w6, #0, #0x8dcae8
    //     0x8dcae4: ldur            x0, [x6, #7]
    // 0x8dcae8: add             x7, x0, #1
    // 0x8dcaec: r0 = BoxInt64Instr(r7)
    //     0x8dcaec: sbfiz           x0, x7, #1, #0x1f
    //     0x8dcaf0: cmp             x7, x0, asr #1
    //     0x8dcaf4: b.eq            #0x8dcb00
    //     0x8dcaf8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8dcafc: stur            x7, [x0, #7]
    // 0x8dcb00: StoreField: r2->field_33 = r0
    //     0x8dcb00: stur            w0, [x2, #0x33]
    //     0x8dcb04: tbz             w0, #0, #0x8dcb20
    //     0x8dcb08: ldurb           w16, [x2, #-1]
    //     0x8dcb0c: ldurb           w17, [x0, #-1]
    //     0x8dcb10: and             x16, x17, x16, lsr #2
    //     0x8dcb14: tst             x16, HEAP, lsr #32
    //     0x8dcb18: b.eq            #0x8dcb20
    //     0x8dcb1c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x8dcb20: ldur            x0, [fp, #-0x40]
    // 0x8dcb24: mov             x1, x4
    // 0x8dcb28: cmp             x1, x0
    // 0x8dcb2c: b.hs            #0x8dcd4c
    // 0x8dcb30: ArrayLoad: r0 = r3[r4]  ; List_1
    //     0x8dcb30: add             x16, x3, x4
    //     0x8dcb34: ldrb            w0, [x16, #0x17]
    // 0x8dcb38: lsl             x1, x0, #1
    // 0x8dcb3c: r0 = LoadClassIdInstr(r5)
    //     0x8dcb3c: ldur            x0, [x5, #-1]
    //     0x8dcb40: ubfx            x0, x0, #0xc, #0x14
    // 0x8dcb44: stp             x6, x5, [SP, #8]
    // 0x8dcb48: str             x1, [SP]
    // 0x8dcb4c: r0 = GDT[cid_x0 + -0xf82]()
    //     0x8dcb4c: sub             lr, x0, #0xf82
    //     0x8dcb50: ldr             lr, [x21, lr, lsl #3]
    //     0x8dcb54: blr             lr
    // 0x8dcb58: ldur            x0, [fp, #-0x50]
    // 0x8dcb5c: sub             x4, x0, #1
    // 0x8dcb60: ldur            x2, [fp, #-8]
    // 0x8dcb64: b               #0x8dcaa8
    // 0x8dcb68: LoadField: r4 = r2->field_2f
    //     0x8dcb68: ldur            w4, [x2, #0x2f]
    // 0x8dcb6c: DecompressPointer r4
    //     0x8dcb6c: add             x4, x4, HEAP, lsl #32
    // 0x8dcb70: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8dcb74: cmp             w4, w16
    // 0x8dcb78: b.eq            #0x8dcd50
    // 0x8dcb7c: LoadField: r5 = r2->field_33
    //     0x8dcb7c: ldur            w5, [x2, #0x33]
    // 0x8dcb80: DecompressPointer r5
    //     0x8dcb80: add             x5, x5, HEAP, lsl #32
    // 0x8dcb84: r0 = LoadInt32Instr(r5)
    //     0x8dcb84: sbfx            x0, x5, #1, #0x1f
    //     0x8dcb88: tbz             w5, #0, #0x8dcb90
    //     0x8dcb8c: ldur            x0, [x5, #7]
    // 0x8dcb90: add             x6, x0, #1
    // 0x8dcb94: r0 = BoxInt64Instr(r6)
    //     0x8dcb94: sbfiz           x0, x6, #1, #0x1f
    //     0x8dcb98: cmp             x6, x0, asr #1
    //     0x8dcb9c: b.eq            #0x8dcba8
    //     0x8dcba0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8dcba4: stur            x6, [x0, #7]
    // 0x8dcba8: StoreField: r2->field_33 = r0
    //     0x8dcba8: stur            w0, [x2, #0x33]
    //     0x8dcbac: tbz             w0, #0, #0x8dcbc8
    //     0x8dcbb0: ldurb           w16, [x2, #-1]
    //     0x8dcbb4: ldurb           w17, [x0, #-1]
    //     0x8dcbb8: and             x16, x17, x16, lsr #2
    //     0x8dcbbc: tst             x16, HEAP, lsr #32
    //     0x8dcbc0: b.eq            #0x8dcbc8
    //     0x8dcbc4: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x8dcbc8: LoadField: r0 = r2->field_47
    //     0x8dcbc8: ldur            w0, [x2, #0x47]
    // 0x8dcbcc: DecompressPointer r0
    //     0x8dcbcc: add             x0, x0, HEAP, lsl #32
    // 0x8dcbd0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8dcbd4: cmp             w0, w16
    // 0x8dcbd8: b.eq            #0x8dcd5c
    // 0x8dcbdc: r1 = LoadInt32Instr(r0)
    //     0x8dcbdc: sbfx            x1, x0, #1, #0x1f
    //     0x8dcbe0: tbz             w0, #0, #0x8dcbe8
    //     0x8dcbe4: ldur            x1, [x0, #7]
    // 0x8dcbe8: sub             x6, x1, #1
    // 0x8dcbec: ldur            x0, [fp, #-0x38]
    // 0x8dcbf0: mov             x1, x6
    // 0x8dcbf4: cmp             x1, x0
    // 0x8dcbf8: b.hs            #0x8dcd68
    // 0x8dcbfc: ArrayLoad: r0 = r3[r6]  ; List_1
    //     0x8dcbfc: add             x16, x3, x6
    //     0x8dcc00: ldrb            w0, [x16, #0x17]
    // 0x8dcc04: lsl             x1, x0, #1
    // 0x8dcc08: r0 = LoadClassIdInstr(r4)
    //     0x8dcc08: ldur            x0, [x4, #-1]
    //     0x8dcc0c: ubfx            x0, x0, #0xc, #0x14
    // 0x8dcc10: stp             x5, x4, [SP, #8]
    // 0x8dcc14: str             x1, [SP]
    // 0x8dcc18: r0 = GDT[cid_x0 + -0xf82]()
    //     0x8dcc18: sub             lr, x0, #0xf82
    //     0x8dcc1c: ldr             lr, [x21, lr, lsl #3]
    //     0x8dcc20: blr             lr
    // 0x8dcc24: ldur            x4, [fp, #-8]
    // 0x8dcc28: LoadField: r0 = r4->field_47
    //     0x8dcc28: ldur            w0, [x4, #0x47]
    // 0x8dcc2c: DecompressPointer r0
    //     0x8dcc2c: add             x0, x0, HEAP, lsl #32
    // 0x8dcc30: r1 = LoadInt32Instr(r0)
    //     0x8dcc30: sbfx            x1, x0, #1, #0x1f
    //     0x8dcc34: tbz             w0, #0, #0x8dcc3c
    //     0x8dcc38: ldur            x1, [x0, #7]
    // 0x8dcc3c: sub             x2, x1, #1
    // 0x8dcc40: ldur            x0, [fp, #-0x38]
    // 0x8dcc44: mov             x1, x2
    // 0x8dcc48: cmp             x1, x0
    // 0x8dcc4c: b.hs            #0x8dcd6c
    // 0x8dcc50: ldur            x0, [fp, #-0x10]
    // 0x8dcc54: ArrayLoad: r3 = r0[r2]  ; List_1
    //     0x8dcc54: add             x16, x0, x2
    //     0x8dcc58: ldrb            w3, [x16, #0x17]
    // 0x8dcc5c: mov             x1, x4
    // 0x8dcc60: ldur            x2, [fp, #-0x58]
    // 0x8dcc64: r0 = _addString()
    //     0x8dcc64: bl              #0x8dcd70  ; [package:image/src/formats/tiff/tiff_lzw_decoder.dart] LzwDecoder::_addString
    // 0x8dcc68: ldur            x9, [fp, #-0x60]
    // 0x8dcc6c: ldur            x1, [fp, #-8]
    // 0x8dcc70: stur            x9, [fp, #-0x50]
    // 0x8dcc74: r0 = _getNextCode()
    //     0x8dcc74: bl              #0x8dd008  ; [package:image/src/formats/tiff/tiff_lzw_decoder.dart] LzwDecoder::_getNextCode
    // 0x8dcc78: ldur            x9, [fp, #-0x50]
    // 0x8dcc7c: mov             x4, x0
    // 0x8dcc80: ldur            x0, [fp, #-8]
    // 0x8dcc84: ldur            x3, [fp, #-0x10]
    // 0x8dcc88: ldur            x2, [fp, #-0x48]
    // 0x8dcc8c: ldur            x7, [fp, #-0x30]
    // 0x8dcc90: ldur            x8, [fp, #-0x28]
    // 0x8dcc94: ldur            x5, [fp, #-0x40]
    // 0x8dcc98: ldur            x6, [fp, #-0x38]
    // 0x8dcc9c: b               #0x8dc7fc
    // 0x8dcca0: r0 = Null
    //     0x8dcca0: mov             x0, NULL
    // 0x8dcca4: LeaveFrame
    //     0x8dcca4: mov             SP, fp
    //     0x8dcca8: ldp             fp, lr, [SP], #0x10
    // 0x8dccac: ret
    //     0x8dccac: ret             
    // 0x8dccb0: r0 = ImageException()
    //     0x8dccb0: bl              #0x5b1518  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x8dccb4: mov             x1, x0
    // 0x8dccb8: r0 = "Invalid LZW Data"
    //     0x8dccb8: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b668] "Invalid LZW Data"
    //     0x8dccbc: ldr             x0, [x0, #0x668]
    // 0x8dccc0: StoreField: r1->field_7 = r0
    //     0x8dccc0: stur            w0, [x1, #7]
    // 0x8dccc4: mov             x0, x1
    // 0x8dccc8: r0 = Throw()
    //     0x8dccc8: bl              #0x933dc8  ; ThrowStub
    // 0x8dcccc: brk             #0
    // 0x8dccd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dccd0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dccd4: b               #0x8dc680
    // 0x8dccd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8dccd8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8dccdc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8dccdc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8dcce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dcce0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dcce4: b               #0x8dc810
    // 0x8dcce8: r9 = _out
    //     0x8dcce8: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b670] Field <LzwDecoder._out@917277918>: late (offset: 0x30)
    //     0x8dccec: ldr             x9, [x9, #0x670]
    // 0x8dccf0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8dccf0: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8dccf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dccf4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dccf8: r9 = _bufferLength
    //     0x8dccf8: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b678] Field <LzwDecoder._bufferLength@917277918>: late (offset: 0x48)
    //     0x8dccfc: ldr             x9, [x9, #0x678]
    // 0x8dcd00: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8dcd00: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8dcd04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dcd04: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dcd08: b               #0x8dc970
    // 0x8dcd0c: r9 = _out
    //     0x8dcd0c: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b670] Field <LzwDecoder._out@917277918>: late (offset: 0x30)
    //     0x8dcd10: ldr             x9, [x9, #0x670]
    // 0x8dcd14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8dcd14: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8dcd18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8dcd18: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8dcd1c: r9 = _bufferLength
    //     0x8dcd1c: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b678] Field <LzwDecoder._bufferLength@917277918>: late (offset: 0x48)
    //     0x8dcd20: ldr             x9, [x9, #0x678]
    // 0x8dcd24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8dcd24: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8dcd28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8dcd28: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8dcd2c: r9 = _bufferLength
    //     0x8dcd2c: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b678] Field <LzwDecoder._bufferLength@917277918>: late (offset: 0x48)
    //     0x8dcd30: ldr             x9, [x9, #0x678]
    // 0x8dcd34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8dcd34: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8dcd38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dcd38: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dcd3c: b               #0x8dcabc
    // 0x8dcd40: r9 = _out
    //     0x8dcd40: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b670] Field <LzwDecoder._out@917277918>: late (offset: 0x30)
    //     0x8dcd44: ldr             x9, [x9, #0x670]
    // 0x8dcd48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8dcd48: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8dcd4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8dcd4c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8dcd50: r9 = _out
    //     0x8dcd50: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b670] Field <LzwDecoder._out@917277918>: late (offset: 0x30)
    //     0x8dcd54: ldr             x9, [x9, #0x670]
    // 0x8dcd58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8dcd58: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8dcd5c: r9 = _bufferLength
    //     0x8dcd5c: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b678] Field <LzwDecoder._bufferLength@917277918>: late (offset: 0x48)
    //     0x8dcd60: ldr             x9, [x9, #0x678]
    // 0x8dcd64: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8dcd64: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8dcd68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8dcd68: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8dcd6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8dcd6c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _addString(/* No info */) {
    // ** addr: 0x8dcd70, size: 0x104
    // 0x8dcd70: EnterFrame
    //     0x8dcd70: stp             fp, lr, [SP, #-0x10]!
    //     0x8dcd74: mov             fp, SP
    // 0x8dcd78: mov             x4, x1
    // 0x8dcd7c: LoadField: r5 = r4->field_3b
    //     0x8dcd7c: ldur            w5, [x4, #0x3b]
    // 0x8dcd80: DecompressPointer r5
    //     0x8dcd80: add             x5, x5, HEAP, lsl #32
    // 0x8dcd84: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8dcd88: cmp             w5, w16
    // 0x8dcd8c: b.eq            #0x8dce50
    // 0x8dcd90: LoadField: r6 = r4->field_43
    //     0x8dcd90: ldur            w6, [x4, #0x43]
    // 0x8dcd94: DecompressPointer r6
    //     0x8dcd94: add             x6, x6, HEAP, lsl #32
    // 0x8dcd98: cmp             w6, NULL
    // 0x8dcd9c: b.eq            #0x8dce5c
    // 0x8dcda0: LoadField: r7 = r5->field_13
    //     0x8dcda0: ldur            w7, [x5, #0x13]
    // 0x8dcda4: r8 = LoadInt32Instr(r6)
    //     0x8dcda4: sbfx            x8, x6, #1, #0x1f
    //     0x8dcda8: tbz             w6, #0, #0x8dcdb0
    //     0x8dcdac: ldur            x8, [x6, #7]
    // 0x8dcdb0: r0 = LoadInt32Instr(r7)
    //     0x8dcdb0: sbfx            x0, x7, #1, #0x1f
    // 0x8dcdb4: mov             x1, x8
    // 0x8dcdb8: cmp             x1, x0
    // 0x8dcdbc: b.hs            #0x8dce60
    // 0x8dcdc0: ArrayStore: r5[r8] = r3  ; TypeUnknown_1
    //     0x8dcdc0: add             x6, x5, x8
    //     0x8dcdc4: strb            w3, [x6, #0x17]
    // 0x8dcdc8: LoadField: r3 = r4->field_3f
    //     0x8dcdc8: ldur            w3, [x4, #0x3f]
    // 0x8dcdcc: DecompressPointer r3
    //     0x8dcdcc: add             x3, x3, HEAP, lsl #32
    // 0x8dcdd0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8dcdd4: cmp             w3, w16
    // 0x8dcdd8: b.eq            #0x8dce64
    // 0x8dcddc: LoadField: r5 = r3->field_13
    //     0x8dcddc: ldur            w5, [x3, #0x13]
    // 0x8dcde0: r0 = LoadInt32Instr(r5)
    //     0x8dcde0: sbfx            x0, x5, #1, #0x1f
    // 0x8dcde4: mov             x1, x8
    // 0x8dcde8: cmp             x1, x0
    // 0x8dcdec: b.hs            #0x8dce70
    // 0x8dcdf0: ubfx            x2, x2, #0, #0x20
    // 0x8dcdf4: ArrayStore: r3[r8] = r2  ; List_4
    //     0x8dcdf4: add             x1, x3, x8, lsl #2
    //     0x8dcdf8: stur            w2, [x1, #0x17]
    // 0x8dcdfc: add             x1, x8, #1
    // 0x8dce00: lsl             x2, x1, #1
    // 0x8dce04: StoreField: r4->field_43 = r2
    //     0x8dce04: stur            w2, [x4, #0x43]
    // 0x8dce08: cmp             w2, #0x3fe
    // 0x8dce0c: b.ne            #0x8dce1c
    // 0x8dce10: r1 = 10
    //     0x8dce10: movz            x1, #0xa
    // 0x8dce14: StoreField: r4->field_7 = r1
    //     0x8dce14: stur            x1, [x4, #7]
    // 0x8dce18: b               #0x8dce40
    // 0x8dce1c: cmp             w2, #0x7fe
    // 0x8dce20: b.ne            #0x8dce30
    // 0x8dce24: r1 = 11
    //     0x8dce24: movz            x1, #0xb
    // 0x8dce28: StoreField: r4->field_7 = r1
    //     0x8dce28: stur            x1, [x4, #7]
    // 0x8dce2c: b               #0x8dce40
    // 0x8dce30: cmp             w2, #0xffe
    // 0x8dce34: b.ne            #0x8dce40
    // 0x8dce38: r1 = 12
    //     0x8dce38: movz            x1, #0xc
    // 0x8dce3c: StoreField: r4->field_7 = r1
    //     0x8dce3c: stur            x1, [x4, #7]
    // 0x8dce40: r0 = Null
    //     0x8dce40: mov             x0, NULL
    // 0x8dce44: LeaveFrame
    //     0x8dce44: mov             SP, fp
    //     0x8dce48: ldp             fp, lr, [SP], #0x10
    // 0x8dce4c: ret
    //     0x8dce4c: ret             
    // 0x8dce50: r9 = _table
    //     0x8dce50: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b680] Field <LzwDecoder._table@917277918>: late (offset: 0x3c)
    //     0x8dce54: ldr             x9, [x9, #0x680]
    // 0x8dce58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8dce58: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8dce5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dce5c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dce60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8dce60: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8dce64: r9 = _prefix
    //     0x8dce64: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b688] Field <LzwDecoder._prefix@917277918>: late (offset: 0x40)
    //     0x8dce68: ldr             x9, [x9, #0x688]
    // 0x8dce6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8dce6c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8dce70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8dce70: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getString(/* No info */) {
    // ** addr: 0x8dce74, size: 0x194
    // 0x8dce74: EnterFrame
    //     0x8dce74: stp             fp, lr, [SP, #-0x10]!
    //     0x8dce78: mov             fp, SP
    // 0x8dce7c: r3 = 2
    //     0x8dce7c: movz            x3, #0x2
    // 0x8dce80: mov             x4, x1
    // 0x8dce84: LoadField: r5 = r4->field_37
    //     0x8dce84: ldur            w5, [x4, #0x37]
    // 0x8dce88: DecompressPointer r5
    //     0x8dce88: add             x5, x5, HEAP, lsl #32
    // 0x8dce8c: StoreField: r4->field_47 = r3
    //     0x8dce8c: stur            w3, [x4, #0x47]
    // 0x8dce90: LoadField: r3 = r4->field_3b
    //     0x8dce90: ldur            w3, [x4, #0x3b]
    // 0x8dce94: DecompressPointer r3
    //     0x8dce94: add             x3, x3, HEAP, lsl #32
    // 0x8dce98: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8dce9c: cmp             w3, w16
    // 0x8dcea0: b.eq            #0x8dcfd0
    // 0x8dcea4: LoadField: r6 = r3->field_13
    //     0x8dcea4: ldur            w6, [x3, #0x13]
    // 0x8dcea8: r7 = LoadInt32Instr(r6)
    //     0x8dcea8: sbfx            x7, x6, #1, #0x1f
    // 0x8dceac: mov             x0, x7
    // 0x8dceb0: mov             x1, x2
    // 0x8dceb4: cmp             x1, x0
    // 0x8dceb8: b.hs            #0x8dcfdc
    // 0x8dcebc: ArrayLoad: r6 = r3[r2]  ; List_1
    //     0x8dcebc: add             x16, x3, x2
    //     0x8dcec0: ldrb            w6, [x16, #0x17]
    // 0x8dcec4: LoadField: r8 = r5->field_13
    //     0x8dcec4: ldur            w8, [x5, #0x13]
    // 0x8dcec8: r10 = LoadInt32Instr(r8)
    //     0x8dcec8: sbfx            x10, x8, #1, #0x1f
    // 0x8dcecc: mov             x0, x10
    // 0x8dced0: r1 = 0
    //     0x8dced0: movz            x1, #0
    // 0x8dced4: cmp             x1, x0
    // 0x8dced8: b.hs            #0x8dcfe0
    // 0x8dcedc: ArrayStore: r5[0] = r6  ; TypeUnknown_1
    //     0x8dcedc: strb            w6, [x5, #0x17]
    // 0x8dcee0: LoadField: r6 = r4->field_3f
    //     0x8dcee0: ldur            w6, [x4, #0x3f]
    // 0x8dcee4: DecompressPointer r6
    //     0x8dcee4: add             x6, x6, HEAP, lsl #32
    // 0x8dcee8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8dceec: cmp             w6, w16
    // 0x8dcef0: b.eq            #0x8dcfe4
    // 0x8dcef4: LoadField: r8 = r6->field_13
    //     0x8dcef4: ldur            w8, [x6, #0x13]
    // 0x8dcef8: r9 = LoadInt32Instr(r8)
    //     0x8dcef8: sbfx            x9, x8, #1, #0x1f
    // 0x8dcefc: mov             x0, x9
    // 0x8dcf00: mov             x1, x2
    // 0x8dcf04: cmp             x1, x0
    // 0x8dcf08: b.hs            #0x8dcff0
    // 0x8dcf0c: ArrayLoad: r8 = r6[r2]  ; List_4
    //     0x8dcf0c: add             x16, x6, x2, lsl #2
    //     0x8dcf10: ldur            w8, [x16, #0x17]
    // 0x8dcf14: r2 = 1
    //     0x8dcf14: movz            x2, #0x1
    // 0x8dcf18: CheckStackOverflow
    //     0x8dcf18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8dcf1c: cmp             SP, x16
    //     0x8dcf20: b.ls            #0x8dcff4
    // 0x8dcf24: ubfx            x8, x8, #0, #0x20
    // 0x8dcf28: r17 = 4098
    //     0x8dcf28: movz            x17, #0x1002
    // 0x8dcf2c: cmp             x8, x17
    // 0x8dcf30: b.eq            #0x8dcfc0
    // 0x8dcf34: add             x11, x2, #1
    // 0x8dcf38: r0 = BoxInt64Instr(r11)
    //     0x8dcf38: sbfiz           x0, x11, #1, #0x1f
    //     0x8dcf3c: cmp             x11, x0, asr #1
    //     0x8dcf40: b.eq            #0x8dcf4c
    //     0x8dcf44: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8dcf48: stur            x11, [x0, #7]
    // 0x8dcf4c: StoreField: r4->field_47 = r0
    //     0x8dcf4c: stur            w0, [x4, #0x47]
    //     0x8dcf50: tbz             w0, #0, #0x8dcf6c
    //     0x8dcf54: ldurb           w16, [x4, #-1]
    //     0x8dcf58: ldurb           w17, [x0, #-1]
    //     0x8dcf5c: and             x16, x17, x16, lsr #2
    //     0x8dcf60: tst             x16, HEAP, lsr #32
    //     0x8dcf64: b.eq            #0x8dcf6c
    //     0x8dcf68: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x8dcf6c: mov             x0, x7
    // 0x8dcf70: mov             x1, x8
    // 0x8dcf74: cmp             x1, x0
    // 0x8dcf78: b.hs            #0x8dcffc
    // 0x8dcf7c: ArrayLoad: r12 = r3[r8]  ; List_1
    //     0x8dcf7c: add             x16, x3, x8
    //     0x8dcf80: ldrb            w12, [x16, #0x17]
    // 0x8dcf84: mov             x0, x10
    // 0x8dcf88: mov             x1, x2
    // 0x8dcf8c: cmp             x1, x0
    // 0x8dcf90: b.hs            #0x8dd000
    // 0x8dcf94: ArrayStore: r5[r2] = r12  ; TypeUnknown_1
    //     0x8dcf94: add             x13, x5, x2
    //     0x8dcf98: strb            w12, [x13, #0x17]
    // 0x8dcf9c: mov             x0, x9
    // 0x8dcfa0: mov             x1, x8
    // 0x8dcfa4: cmp             x1, x0
    // 0x8dcfa8: b.hs            #0x8dd004
    // 0x8dcfac: ArrayLoad: r0 = r6[r8]  ; List_4
    //     0x8dcfac: add             x16, x6, x8, lsl #2
    //     0x8dcfb0: ldur            w0, [x16, #0x17]
    // 0x8dcfb4: mov             x8, x0
    // 0x8dcfb8: mov             x2, x11
    // 0x8dcfbc: b               #0x8dcf18
    // 0x8dcfc0: r0 = Null
    //     0x8dcfc0: mov             x0, NULL
    // 0x8dcfc4: LeaveFrame
    //     0x8dcfc4: mov             SP, fp
    //     0x8dcfc8: ldp             fp, lr, [SP], #0x10
    // 0x8dcfcc: ret
    //     0x8dcfcc: ret             
    // 0x8dcfd0: r9 = _table
    //     0x8dcfd0: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b680] Field <LzwDecoder._table@917277918>: late (offset: 0x3c)
    //     0x8dcfd4: ldr             x9, [x9, #0x680]
    // 0x8dcfd8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8dcfd8: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8dcfdc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8dcfdc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8dcfe0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8dcfe0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8dcfe4: r9 = _prefix
    //     0x8dcfe4: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b688] Field <LzwDecoder._prefix@917277918>: late (offset: 0x40)
    //     0x8dcfe8: ldr             x9, [x9, #0x688]
    // 0x8dcfec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8dcfec: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8dcff0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8dcff0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8dcff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dcff4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dcff8: b               #0x8dcf24
    // 0x8dcffc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8dcffc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8dd000: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8dd000: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8dd004: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8dd004: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getNextCode(/* No info */) {
    // ** addr: 0x8dd008, size: 0x188
    // 0x8dd008: EnterFrame
    //     0x8dd008: stp             fp, lr, [SP, #-0x10]!
    //     0x8dd00c: mov             fp, SP
    // 0x8dd010: mov             x2, x1
    // 0x8dd014: LoadField: r3 = r2->field_f
    //     0x8dd014: ldur            x3, [x2, #0xf]
    // 0x8dd018: LoadField: r4 = r2->field_2b
    //     0x8dd018: ldur            w4, [x2, #0x2b]
    // 0x8dd01c: DecompressPointer r4
    //     0x8dd01c: add             x4, x4, HEAP, lsl #32
    // 0x8dd020: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8dd024: cmp             w4, w16
    // 0x8dd028: b.eq            #0x8dd13c
    // 0x8dd02c: r5 = LoadInt32Instr(r4)
    //     0x8dd02c: sbfx            x5, x4, #1, #0x1f
    // 0x8dd030: cmp             x3, x5
    // 0x8dd034: b.lt            #0x8dd048
    // 0x8dd038: r0 = 257
    //     0x8dd038: movz            x0, #0x101
    // 0x8dd03c: LeaveFrame
    //     0x8dd03c: mov             SP, fp
    //     0x8dd040: ldp             fp, lr, [SP], #0x10
    // 0x8dd044: ret
    //     0x8dd044: ret             
    // 0x8dd048: LoadField: r4 = r2->field_7
    //     0x8dd048: ldur            x4, [x2, #7]
    // 0x8dd04c: CheckStackOverflow
    //     0x8dd04c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8dd050: cmp             SP, x16
    //     0x8dd054: b.ls            #0x8dd148
    // 0x8dd058: LoadField: r6 = r2->field_1f
    //     0x8dd058: ldur            x6, [x2, #0x1f]
    // 0x8dd05c: cmp             x6, x4
    // 0x8dd060: b.ge            #0x8dd0e0
    // 0x8dd064: cmp             x3, x5
    // 0x8dd068: b.ge            #0x8dd0d0
    // 0x8dd06c: ArrayLoad: r7 = r2[0]  ; List_8
    //     0x8dd06c: ldur            x7, [x2, #0x17]
    // 0x8dd070: lsl             x8, x7, #8
    // 0x8dd074: LoadField: r7 = r2->field_27
    //     0x8dd074: ldur            w7, [x2, #0x27]
    // 0x8dd078: DecompressPointer r7
    //     0x8dd078: add             x7, x7, HEAP, lsl #32
    // 0x8dd07c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8dd080: cmp             w7, w16
    // 0x8dd084: b.eq            #0x8dd150
    // 0x8dd088: add             x9, x3, #1
    // 0x8dd08c: StoreField: r2->field_f = r9
    //     0x8dd08c: stur            x9, [x2, #0xf]
    // 0x8dd090: LoadField: r10 = r7->field_13
    //     0x8dd090: ldur            w10, [x7, #0x13]
    // 0x8dd094: r0 = LoadInt32Instr(r10)
    //     0x8dd094: sbfx            x0, x10, #1, #0x1f
    // 0x8dd098: mov             x1, x3
    // 0x8dd09c: cmp             x1, x0
    // 0x8dd0a0: b.hs            #0x8dd15c
    // 0x8dd0a4: LoadField: r10 = r7->field_7
    //     0x8dd0a4: ldur            x10, [x7, #7]
    // 0x8dd0a8: ldrb            w7, [x10, x3]
    // 0x8dd0ac: ubfx            x8, x8, #0, #0x20
    // 0x8dd0b0: ubfx            x7, x7, #0, #0x20
    // 0x8dd0b4: add             w3, w8, w7
    // 0x8dd0b8: ubfx            x3, x3, #0, #0x20
    // 0x8dd0bc: ArrayStore: r2[0] = r3  ; List_8
    //     0x8dd0bc: stur            x3, [x2, #0x17]
    // 0x8dd0c0: add             x3, x6, #8
    // 0x8dd0c4: StoreField: r2->field_1f = r3
    //     0x8dd0c4: stur            x3, [x2, #0x1f]
    // 0x8dd0c8: mov             x3, x9
    // 0x8dd0cc: b               #0x8dd04c
    // 0x8dd0d0: r0 = 257
    //     0x8dd0d0: movz            x0, #0x101
    // 0x8dd0d4: LeaveFrame
    //     0x8dd0d4: mov             SP, fp
    //     0x8dd0d8: ldp             fp, lr, [SP], #0x10
    // 0x8dd0dc: ret
    //     0x8dd0dc: ret             
    // 0x8dd0e0: r3 = const [0x1ff, 0x3ff, 0x7ff, 0xfff]
    //     0x8dd0e0: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b690] List<int>(4)
    //     0x8dd0e4: ldr             x3, [x3, #0x690]
    // 0x8dd0e8: sub             x5, x6, x4
    // 0x8dd0ec: StoreField: r2->field_1f = r5
    //     0x8dd0ec: stur            x5, [x2, #0x1f]
    // 0x8dd0f0: ArrayLoad: r6 = r2[0]  ; List_8
    //     0x8dd0f0: ldur            x6, [x2, #0x17]
    // 0x8dd0f4: cmp             x5, #0x3f
    // 0x8dd0f8: b.hi            #0x8dd160
    // 0x8dd0fc: asr             x2, x6, x5
    // 0x8dd100: sub             x5, x4, #9
    // 0x8dd104: mov             x1, x5
    // 0x8dd108: r0 = 4
    //     0x8dd108: movz            x0, #0x4
    // 0x8dd10c: cmp             x1, x0
    // 0x8dd110: b.hs            #0x8dd18c
    // 0x8dd114: ArrayLoad: r1 = r3[r5]  ; Unknown_4
    //     0x8dd114: add             x16, x3, x5, lsl #2
    //     0x8dd118: ldur            w1, [x16, #0xf]
    // 0x8dd11c: DecompressPointer r1
    //     0x8dd11c: add             x1, x1, HEAP, lsl #32
    // 0x8dd120: r3 = LoadInt32Instr(r1)
    //     0x8dd120: sbfx            x3, x1, #1, #0x1f
    //     0x8dd124: tbz             w1, #0, #0x8dd12c
    //     0x8dd128: ldur            x3, [x1, #7]
    // 0x8dd12c: and             x0, x2, x3
    // 0x8dd130: LeaveFrame
    //     0x8dd130: mov             SP, fp
    //     0x8dd134: ldp             fp, lr, [SP], #0x10
    // 0x8dd138: ret
    //     0x8dd138: ret             
    // 0x8dd13c: r9 = _dataLength
    //     0x8dd13c: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b698] Field <LzwDecoder._dataLength@917277918>: late (offset: 0x2c)
    //     0x8dd140: ldr             x9, [x9, #0x698]
    // 0x8dd144: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8dd144: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8dd148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dd148: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dd14c: b               #0x8dd058
    // 0x8dd150: r9 = _data
    //     0x8dd150: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b6a0] Field <LzwDecoder._data@917277918>: late (offset: 0x28)
    //     0x8dd154: ldr             x9, [x9, #0x6a0]
    // 0x8dd158: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8dd158: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8dd15c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8dd15c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8dd160: tbnz            x5, #0x3f, #0x8dd16c
    // 0x8dd164: asr             x2, x6, #0x3f
    // 0x8dd168: b               #0x8dd100
    // 0x8dd16c: str             x5, [THR, #0x8a8]  ; THR::
    // 0x8dd170: stp             x5, x6, [SP, #-0x10]!
    // 0x8dd174: stp             x3, x4, [SP, #-0x10]!
    // 0x8dd178: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x8dd17c: r4 = 0
    //     0x8dd17c: movz            x4, #0
    // 0x8dd180: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8dd184: blr             lr
    // 0x8dd188: brk             #0
    // 0x8dd18c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8dd18c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _initializeStringTable(/* No info */) {
    // ** addr: 0x8dd190, size: 0x104
    // 0x8dd190: EnterFrame
    //     0x8dd190: stp             fp, lr, [SP, #-0x10]!
    //     0x8dd194: mov             fp, SP
    // 0x8dd198: AllocStack(0x8)
    //     0x8dd198: sub             SP, SP, #8
    // 0x8dd19c: SetupParameters(LzwDecoder this /* r1 => r1, fp-0x8 */)
    //     0x8dd19c: stur            x1, [fp, #-8]
    // 0x8dd1a0: CheckStackOverflow
    //     0x8dd1a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8dd1a4: cmp             SP, x16
    //     0x8dd1a8: b.ls            #0x8dd280
    // 0x8dd1ac: r4 = 8192
    //     0x8dd1ac: movz            x4, #0x2000
    // 0x8dd1b0: r0 = AllocateUint8Array()
    //     0x8dd1b0: bl              #0x93588c  ; AllocateUint8ArrayStub
    // 0x8dd1b4: ldur            x1, [fp, #-8]
    // 0x8dd1b8: StoreField: r1->field_3b = r0
    //     0x8dd1b8: stur            w0, [x1, #0x3b]
    //     0x8dd1bc: ldurb           w16, [x1, #-1]
    //     0x8dd1c0: ldurb           w17, [x0, #-1]
    //     0x8dd1c4: and             x16, x17, x16, lsr #2
    //     0x8dd1c8: tst             x16, HEAP, lsr #32
    //     0x8dd1cc: b.eq            #0x8dd1d4
    //     0x8dd1d0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x8dd1d4: r4 = 8192
    //     0x8dd1d4: movz            x4, #0x2000
    // 0x8dd1d8: r0 = AllocateUint32Array()
    //     0x8dd1d8: bl              #0x9354c4  ; AllocateUint32ArrayStub
    // 0x8dd1dc: mov             x1, x0
    // 0x8dd1e0: ldur            x4, [fp, #-8]
    // 0x8dd1e4: StoreField: r4->field_3f = r0
    //     0x8dd1e4: stur            w0, [x4, #0x3f]
    //     0x8dd1e8: ldurb           w16, [x4, #-1]
    //     0x8dd1ec: ldurb           w17, [x0, #-1]
    //     0x8dd1f0: and             x16, x17, x16, lsr #2
    //     0x8dd1f4: tst             x16, HEAP, lsr #32
    //     0x8dd1f8: b.eq            #0x8dd200
    //     0x8dd1fc: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x8dd200: r2 = 0
    //     0x8dd200: movz            x2, #0
    // 0x8dd204: r3 = 4096
    //     0x8dd204: movz            x3, #0x1000
    // 0x8dd208: r5 = 8196
    //     0x8dd208: movz            x5, #0x2004
    // 0x8dd20c: r0 = fillRange()
    //     0x8dd20c: bl              #0x495394  ; [dart:typed_data] __Int8List&_TypedList&_IntListMixin::fillRange
    // 0x8dd210: ldur            x2, [fp, #-8]
    // 0x8dd214: LoadField: r3 = r2->field_3b
    //     0x8dd214: ldur            w3, [x2, #0x3b]
    // 0x8dd218: DecompressPointer r3
    //     0x8dd218: add             x3, x3, HEAP, lsl #32
    // 0x8dd21c: LoadField: r4 = r3->field_13
    //     0x8dd21c: ldur            w4, [x3, #0x13]
    // 0x8dd220: r5 = LoadInt32Instr(r4)
    //     0x8dd220: sbfx            x5, x4, #1, #0x1f
    // 0x8dd224: r4 = 0
    //     0x8dd224: movz            x4, #0
    // 0x8dd228: CheckStackOverflow
    //     0x8dd228: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8dd22c: cmp             SP, x16
    //     0x8dd230: b.ls            #0x8dd288
    // 0x8dd234: cmp             x4, #0x100
    // 0x8dd238: b.ge            #0x8dd260
    // 0x8dd23c: mov             x0, x5
    // 0x8dd240: mov             x1, x4
    // 0x8dd244: cmp             x1, x0
    // 0x8dd248: b.hs            #0x8dd290
    // 0x8dd24c: ArrayStore: r3[r4] = r4  ; TypeUnknown_1
    //     0x8dd24c: add             x1, x3, x4
    //     0x8dd250: strb            w4, [x1, #0x17]
    // 0x8dd254: add             x0, x4, #1
    // 0x8dd258: mov             x4, x0
    // 0x8dd25c: b               #0x8dd228
    // 0x8dd260: r3 = 516
    //     0x8dd260: movz            x3, #0x204
    // 0x8dd264: r1 = 9
    //     0x8dd264: movz            x1, #0x9
    // 0x8dd268: StoreField: r2->field_7 = r1
    //     0x8dd268: stur            x1, [x2, #7]
    // 0x8dd26c: StoreField: r2->field_43 = r3
    //     0x8dd26c: stur            w3, [x2, #0x43]
    // 0x8dd270: r0 = Null
    //     0x8dd270: mov             x0, NULL
    // 0x8dd274: LeaveFrame
    //     0x8dd274: mov             SP, fp
    //     0x8dd278: ldp             fp, lr, [SP], #0x10
    // 0x8dd27c: ret
    //     0x8dd27c: ret             
    // 0x8dd280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dd280: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dd284: b               #0x8dd1ac
    // 0x8dd288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dd288: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dd28c: b               #0x8dd234
    // 0x8dd290: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8dd290: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ LzwDecoder(/* No info */) {
    // ** addr: 0x8dd294, size: 0x7c
    // 0x8dd294: EnterFrame
    //     0x8dd294: stp             fp, lr, [SP, #-0x10]!
    //     0x8dd298: mov             fp, SP
    // 0x8dd29c: AllocStack(0x8)
    //     0x8dd29c: sub             SP, SP, #8
    // 0x8dd2a0: ldr             x2, [THR, #0x90]  ; THR::object_sentinel
    // 0x8dd2a4: r0 = 9
    //     0x8dd2a4: movz            x0, #0x9
    // 0x8dd2a8: stur            x1, [fp, #-8]
    // 0x8dd2ac: StoreField: r1->field_7 = r0
    //     0x8dd2ac: stur            x0, [x1, #7]
    // 0x8dd2b0: StoreField: r1->field_f = rZR
    //     0x8dd2b0: stur            xzr, [x1, #0xf]
    // 0x8dd2b4: ArrayStore: r1[0] = rZR  ; List_8
    //     0x8dd2b4: stur            xzr, [x1, #0x17]
    // 0x8dd2b8: StoreField: r1->field_1f = rZR
    //     0x8dd2b8: stur            xzr, [x1, #0x1f]
    // 0x8dd2bc: StoreField: r1->field_27 = r2
    //     0x8dd2bc: stur            w2, [x1, #0x27]
    // 0x8dd2c0: StoreField: r1->field_2b = r2
    //     0x8dd2c0: stur            w2, [x1, #0x2b]
    // 0x8dd2c4: StoreField: r1->field_2f = r2
    //     0x8dd2c4: stur            w2, [x1, #0x2f]
    // 0x8dd2c8: StoreField: r1->field_33 = r2
    //     0x8dd2c8: stur            w2, [x1, #0x33]
    // 0x8dd2cc: StoreField: r1->field_3b = r2
    //     0x8dd2cc: stur            w2, [x1, #0x3b]
    // 0x8dd2d0: StoreField: r1->field_3f = r2
    //     0x8dd2d0: stur            w2, [x1, #0x3f]
    // 0x8dd2d4: StoreField: r1->field_47 = r2
    //     0x8dd2d4: stur            w2, [x1, #0x47]
    // 0x8dd2d8: r4 = 8192
    //     0x8dd2d8: movz            x4, #0x2000
    // 0x8dd2dc: r0 = AllocateUint8Array()
    //     0x8dd2dc: bl              #0x93588c  ; AllocateUint8ArrayStub
    // 0x8dd2e0: ldur            x1, [fp, #-8]
    // 0x8dd2e4: StoreField: r1->field_37 = r0
    //     0x8dd2e4: stur            w0, [x1, #0x37]
    //     0x8dd2e8: ldurb           w16, [x1, #-1]
    //     0x8dd2ec: ldurb           w17, [x0, #-1]
    //     0x8dd2f0: and             x16, x17, x16, lsr #2
    //     0x8dd2f4: tst             x16, HEAP, lsr #32
    //     0x8dd2f8: b.eq            #0x8dd300
    //     0x8dd2fc: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x8dd300: r0 = Null
    //     0x8dd300: mov             x0, NULL
    // 0x8dd304: LeaveFrame
    //     0x8dd304: mov             SP, fp
    //     0x8dd308: ldp             fp, lr, [SP], #0x10
    // 0x8dd30c: ret
    //     0x8dd30c: ret             
  }
}
