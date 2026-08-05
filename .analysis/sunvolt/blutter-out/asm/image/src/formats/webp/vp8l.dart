// lib: , url: package:image/src/formats/webp/vp8l.dart

// class id: 1049252, size: 0x8
class :: {
}

// class id: 677, size: 0x78, field offset: 0x8
class VP8L extends Object {

  late Uint8List _pixels8; // offset: 0x68

  _ _decodeImageData(/* No info */) {
    // ** addr: 0x8e6370, size: 0xf24
    // 0x8e6370: EnterFrame
    //     0x8e6370: stp             fp, lr, [SP, #-0x10]!
    //     0x8e6374: mov             fp, SP
    // 0x8e6378: AllocStack(0xd8)
    //     0x8e6378: sub             SP, SP, #0xd8
    // 0x8e637c: SetupParameters(VP8L this /* r1 => r8, fp-0x18 */, dynamic _ /* r2 => r7, fp-0x20 */, dynamic _ /* r3 => r4, fp-0x28 */, dynamic _ /* r5 => r5, fp-0x30 */, dynamic _ /* r6 => r6, fp-0x38 */, dynamic _ /* r7 => r0, fp-0x40 */)
    //     0x8e637c: mov             x8, x1
    //     0x8e6380: mov             x0, x7
    //     0x8e6384: stur            x7, [fp, #-0x40]
    //     0x8e6388: mov             x7, x2
    //     0x8e638c: mov             x4, x3
    //     0x8e6390: stur            x1, [fp, #-0x18]
    //     0x8e6394: stur            x2, [fp, #-0x20]
    //     0x8e6398: stur            x3, [fp, #-0x28]
    //     0x8e639c: stur            x5, [fp, #-0x30]
    //     0x8e63a0: stur            x6, [fp, #-0x38]
    // 0x8e63a4: CheckStackOverflow
    //     0x8e63a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e63a8: cmp             SP, x16
    //     0x8e63ac: b.ls            #0x8e7000
    // 0x8e63b0: LoadField: r1 = r8->field_13
    //     0x8e63b0: ldur            x1, [x8, #0x13]
    // 0x8e63b4: cbz             x4, #0x8e7008
    // 0x8e63b8: sdiv            x9, x1, x4
    // 0x8e63bc: stur            x9, [fp, #-0x10]
    // 0x8e63c0: cbz             x4, #0x8e702c
    // 0x8e63c4: sdiv            x2, x1, x4
    // 0x8e63c8: msub            x10, x2, x4, x1
    // 0x8e63cc: cmp             x10, xzr
    // 0x8e63d0: b.lt            #0x8e7050
    // 0x8e63d4: mov             x1, x8
    // 0x8e63d8: mov             x2, x10
    // 0x8e63dc: mov             x3, x9
    // 0x8e63e0: stur            x10, [fp, #-8]
    // 0x8e63e4: r0 = _getHtreeGroupForPos()
    //     0x8e63e4: bl              #0x8e7d10  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_getHtreeGroupForPos
    // 0x8e63e8: mov             x1, x0
    // 0x8e63ec: ldur            x0, [fp, #-0x18]
    // 0x8e63f0: LoadField: r2 = r0->field_13
    //     0x8e63f0: ldur            x2, [x0, #0x13]
    // 0x8e63f4: ldur            x4, [fp, #-0x28]
    // 0x8e63f8: ldur            x3, [fp, #-0x30]
    // 0x8e63fc: mul             x8, x4, x3
    // 0x8e6400: ldur            x3, [fp, #-0x38]
    // 0x8e6404: stur            x8, [fp, #-0x90]
    // 0x8e6408: mul             x9, x4, x3
    // 0x8e640c: stur            x9, [fp, #-0x88]
    // 0x8e6410: LoadField: r3 = r0->field_23
    //     0x8e6410: ldur            x3, [x0, #0x23]
    // 0x8e6414: add             x10, x3, #0x118
    // 0x8e6418: stur            x10, [fp, #-0x80]
    // 0x8e641c: cmp             x3, #0
    // 0x8e6420: b.le            #0x8e6434
    // 0x8e6424: LoadField: r3 = r0->field_2b
    //     0x8e6424: ldur            w3, [x0, #0x2b]
    // 0x8e6428: DecompressPointer r3
    //     0x8e6428: add             x3, x3, HEAP, lsl #32
    // 0x8e642c: mov             x12, x3
    // 0x8e6430: b               #0x8e6438
    // 0x8e6434: r12 = Null
    //     0x8e6434: mov             x12, NULL
    // 0x8e6438: ldur            x11, [fp, #-0x20]
    // 0x8e643c: stur            x12, [fp, #-0x78]
    // 0x8e6440: LoadField: r13 = r0->field_2f
    //     0x8e6440: ldur            x13, [x0, #0x2f]
    // 0x8e6444: stur            x13, [fp, #-0x70]
    // 0x8e6448: LoadField: r14 = r11->field_13
    //     0x8e6448: ldur            w14, [x11, #0x13]
    // 0x8e644c: stur            x14, [fp, #-0x68]
    // 0x8e6450: r19 = LoadInt32Instr(r14)
    //     0x8e6450: sbfx            x19, x14, #1, #0x1f
    // 0x8e6454: stur            x19, [fp, #-0x60]
    // 0x8e6458: r20 = LoadInt32Instr(r14)
    //     0x8e6458: sbfx            x20, x14, #1, #0x1f
    // 0x8e645c: stur            x20, [fp, #-0x58]
    // 0x8e6460: r23 = LoadInt32Instr(r14)
    //     0x8e6460: sbfx            x23, x14, #1, #0x1f
    // 0x8e6464: stur            x23, [fp, #-0x50]
    // 0x8e6468: ldur            x7, [fp, #-0x10]
    // 0x8e646c: ldur            x6, [fp, #-8]
    // 0x8e6470: mov             x16, x2
    // 0x8e6474: mov             x2, x1
    // 0x8e6478: mov             x1, x16
    // 0x8e647c: mov             x25, x1
    // 0x8e6480: ldur            x24, [fp, #-0x40]
    // 0x8e6484: stur            x2, [fp, #-0x48]
    // 0x8e6488: stur            x6, [fp, #-8]
    // 0x8e648c: stur            x1, [fp, #-0x10]
    // 0x8e6490: stur            x7, [fp, #-0x30]
    // 0x8e6494: stur            x25, [fp, #-0x38]
    // 0x8e6498: CheckStackOverflow
    //     0x8e6498: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e649c: cmp             SP, x16
    //     0x8e64a0: b.ls            #0x8e7064
    // 0x8e64a4: LoadField: r3 = r0->field_7
    //     0x8e64a4: ldur            w3, [x0, #7]
    // 0x8e64a8: DecompressPointer r3
    //     0x8e64a8: add             x3, x3, HEAP, lsl #32
    // 0x8e64ac: LoadField: r5 = r3->field_f
    //     0x8e64ac: ldur            w5, [x3, #0xf]
    // 0x8e64b0: DecompressPointer r5
    //     0x8e64b0: add             x5, x5, HEAP, lsl #32
    // 0x8e64b4: LoadField: r2 = r5->field_1b
    //     0x8e64b4: ldur            x2, [x5, #0x1b]
    // 0x8e64b8: LoadField: r4 = r5->field_13
    //     0x8e64b8: ldur            x4, [x5, #0x13]
    // 0x8e64bc: cmp             x2, x4
    // 0x8e64c0: b.lt            #0x8e64e0
    // 0x8e64c4: LoadField: r2 = r3->field_7
    //     0x8e64c4: ldur            x2, [x3, #7]
    // 0x8e64c8: cmp             x2, #0x40
    // 0x8e64cc: b.lt            #0x8e64e0
    // 0x8e64d0: mov             x2, x24
    // 0x8e64d4: mov             x8, x7
    // 0x8e64d8: mov             x5, x1
    // 0x8e64dc: b               #0x8e6f60
    // 0x8e64e0: cmp             x1, x9
    // 0x8e64e4: b.ge            #0x8e6f54
    // 0x8e64e8: tst             x6, x13
    // 0x8e64ec: b.ne            #0x8e6554
    // 0x8e64f0: LoadField: r2 = r0->field_47
    //     0x8e64f0: ldur            w2, [x0, #0x47]
    // 0x8e64f4: DecompressPointer r2
    //     0x8e64f4: add             x2, x2, HEAP, lsl #32
    // 0x8e64f8: LoadField: r3 = r0->field_3f
    //     0x8e64f8: ldur            x3, [x0, #0x3f]
    // 0x8e64fc: LoadField: r5 = r0->field_37
    //     0x8e64fc: ldur            x5, [x0, #0x37]
    // 0x8e6500: mov             x1, x0
    // 0x8e6504: mov             x4, x7
    // 0x8e6508: r0 = _getMetaIndex()
    //     0x8e6508: bl              #0x8e7c08  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_getMetaIndex
    // 0x8e650c: mov             x3, x0
    // 0x8e6510: ldur            x2, [fp, #-0x18]
    // 0x8e6514: LoadField: r4 = r2->field_53
    //     0x8e6514: ldur            w4, [x2, #0x53]
    // 0x8e6518: DecompressPointer r4
    //     0x8e6518: add             x4, x4, HEAP, lsl #32
    // 0x8e651c: r0 = BoxInt64Instr(r3)
    //     0x8e651c: sbfiz           x0, x3, #1, #0x1f
    //     0x8e6520: cmp             x3, x0, asr #1
    //     0x8e6524: b.eq            #0x8e6530
    //     0x8e6528: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e652c: stur            x3, [x0, #7]
    // 0x8e6530: r1 = LoadClassIdInstr(r4)
    //     0x8e6530: ldur            x1, [x4, #-1]
    //     0x8e6534: ubfx            x1, x1, #0xc, #0x14
    // 0x8e6538: stp             x0, x4, [SP]
    // 0x8e653c: mov             x0, x1
    // 0x8e6540: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8e6540: sub             lr, x0, #0xfd6
    //     0x8e6544: ldr             lr, [x21, lr, lsl #3]
    //     0x8e6548: blr             lr
    // 0x8e654c: mov             x2, x0
    // 0x8e6550: b               #0x8e6558
    // 0x8e6554: ldur            x2, [fp, #-0x48]
    // 0x8e6558: ldur            x0, [fp, #-0x18]
    // 0x8e655c: stur            x2, [fp, #-0x48]
    // 0x8e6560: LoadField: r1 = r0->field_7
    //     0x8e6560: ldur            w1, [x0, #7]
    // 0x8e6564: DecompressPointer r1
    //     0x8e6564: add             x1, x1, HEAP, lsl #32
    // 0x8e6568: LoadField: r3 = r1->field_7
    //     0x8e6568: ldur            x3, [x1, #7]
    // 0x8e656c: cmp             x3, #0x20
    // 0x8e6570: b.lt            #0x8e6578
    // 0x8e6574: r0 = _shiftBytes()
    //     0x8e6574: bl              #0x8e7a80  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::_shiftBytes
    // 0x8e6578: ldur            x3, [fp, #-0x18]
    // 0x8e657c: ldur            x4, [fp, #-0x48]
    // 0x8e6580: LoadField: r5 = r4->field_7
    //     0x8e6580: ldur            w5, [x4, #7]
    // 0x8e6584: DecompressPointer r5
    //     0x8e6584: add             x5, x5, HEAP, lsl #32
    // 0x8e6588: stur            x5, [fp, #-0xa0]
    // 0x8e658c: LoadField: r0 = r5->field_b
    //     0x8e658c: ldur            w0, [x5, #0xb]
    // 0x8e6590: r6 = LoadInt32Instr(r0)
    //     0x8e6590: sbfx            x6, x0, #1, #0x1f
    // 0x8e6594: mov             x0, x6
    // 0x8e6598: stur            x6, [fp, #-0x98]
    // 0x8e659c: r1 = 0
    //     0x8e659c: movz            x1, #0
    // 0x8e65a0: cmp             x1, x0
    // 0x8e65a4: b.hs            #0x8e706c
    // 0x8e65a8: LoadField: r1 = r5->field_f
    //     0x8e65a8: ldur            w1, [x5, #0xf]
    // 0x8e65ac: DecompressPointer r1
    //     0x8e65ac: add             x1, x1, HEAP, lsl #32
    // 0x8e65b0: LoadField: r2 = r3->field_7
    //     0x8e65b0: ldur            w2, [x3, #7]
    // 0x8e65b4: DecompressPointer r2
    //     0x8e65b4: add             x2, x2, HEAP, lsl #32
    // 0x8e65b8: r0 = readSymbol()
    //     0x8e65b8: bl              #0x8e75fc  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::readSymbol
    // 0x8e65bc: mov             x3, x0
    // 0x8e65c0: stur            x3, [fp, #-0xa8]
    // 0x8e65c4: cmp             x3, #0x100
    // 0x8e65c8: b.ge            #0x8e68ac
    // 0x8e65cc: ldur            x4, [fp, #-0x18]
    // 0x8e65d0: ldur            x5, [fp, #-0xa0]
    // 0x8e65d4: ldur            x0, [fp, #-0x98]
    // 0x8e65d8: r1 = 1
    //     0x8e65d8: movz            x1, #0x1
    // 0x8e65dc: cmp             x1, x0
    // 0x8e65e0: b.hs            #0x8e7070
    // 0x8e65e4: LoadField: r1 = r5->field_13
    //     0x8e65e4: ldur            w1, [x5, #0x13]
    // 0x8e65e8: DecompressPointer r1
    //     0x8e65e8: add             x1, x1, HEAP, lsl #32
    // 0x8e65ec: LoadField: r2 = r4->field_7
    //     0x8e65ec: ldur            w2, [x4, #7]
    // 0x8e65f0: DecompressPointer r2
    //     0x8e65f0: add             x2, x2, HEAP, lsl #32
    // 0x8e65f4: r0 = readSymbol()
    //     0x8e65f4: bl              #0x8e75fc  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::readSymbol
    // 0x8e65f8: mov             x2, x0
    // 0x8e65fc: ldur            x0, [fp, #-0x18]
    // 0x8e6600: stur            x2, [fp, #-0xb0]
    // 0x8e6604: LoadField: r1 = r0->field_7
    //     0x8e6604: ldur            w1, [x0, #7]
    // 0x8e6608: DecompressPointer r1
    //     0x8e6608: add             x1, x1, HEAP, lsl #32
    // 0x8e660c: LoadField: r3 = r1->field_7
    //     0x8e660c: ldur            x3, [x1, #7]
    // 0x8e6610: cmp             x3, #0x20
    // 0x8e6614: b.lt            #0x8e661c
    // 0x8e6618: r0 = _shiftBytes()
    //     0x8e6618: bl              #0x8e7a80  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::_shiftBytes
    // 0x8e661c: ldur            x3, [fp, #-0x18]
    // 0x8e6620: ldur            x4, [fp, #-0xa0]
    // 0x8e6624: ldur            x0, [fp, #-0x98]
    // 0x8e6628: r1 = 2
    //     0x8e6628: movz            x1, #0x2
    // 0x8e662c: cmp             x1, x0
    // 0x8e6630: b.hs            #0x8e7074
    // 0x8e6634: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x8e6634: ldur            w1, [x4, #0x17]
    // 0x8e6638: DecompressPointer r1
    //     0x8e6638: add             x1, x1, HEAP, lsl #32
    // 0x8e663c: LoadField: r2 = r3->field_7
    //     0x8e663c: ldur            w2, [x3, #7]
    // 0x8e6640: DecompressPointer r2
    //     0x8e6640: add             x2, x2, HEAP, lsl #32
    // 0x8e6644: r0 = readSymbol()
    //     0x8e6644: bl              #0x8e75fc  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::readSymbol
    // 0x8e6648: mov             x3, x0
    // 0x8e664c: ldur            x0, [fp, #-0x98]
    // 0x8e6650: r1 = 3
    //     0x8e6650: movz            x1, #0x3
    // 0x8e6654: stur            x3, [fp, #-0xb8]
    // 0x8e6658: cmp             x1, x0
    // 0x8e665c: b.hs            #0x8e7078
    // 0x8e6660: ldur            x0, [fp, #-0xa0]
    // 0x8e6664: LoadField: r1 = r0->field_1b
    //     0x8e6664: ldur            w1, [x0, #0x1b]
    // 0x8e6668: DecompressPointer r1
    //     0x8e6668: add             x1, x1, HEAP, lsl #32
    // 0x8e666c: ldur            x0, [fp, #-0x18]
    // 0x8e6670: LoadField: r2 = r0->field_7
    //     0x8e6670: ldur            w2, [x0, #7]
    // 0x8e6674: DecompressPointer r2
    //     0x8e6674: add             x2, x2, HEAP, lsl #32
    // 0x8e6678: r0 = readSymbol()
    //     0x8e6678: bl              #0x8e75fc  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::readSymbol
    // 0x8e667c: mov             x1, x0
    // 0x8e6680: ldur            x0, [fp, #-0xb8]
    // 0x8e6684: tbz             x0, #0x3f, #0x8e6690
    // 0x8e6688: r0 = 0
    //     0x8e6688: movz            x0, #0
    // 0x8e668c: b               #0x8e669c
    // 0x8e6690: cmp             x0, #0xff
    // 0x8e6694: b.le            #0x8e669c
    // 0x8e6698: r0 = 255
    //     0x8e6698: movz            x0, #0xff
    // 0x8e669c: ldur            x2, [fp, #-0xa8]
    // 0x8e66a0: tbz             x2, #0x3f, #0x8e66ac
    // 0x8e66a4: r3 = 0
    //     0x8e66a4: movz            x3, #0
    // 0x8e66a8: b               #0x8e66c0
    // 0x8e66ac: cmp             x2, #0xff
    // 0x8e66b0: b.le            #0x8e66bc
    // 0x8e66b4: r3 = 255
    //     0x8e66b4: movz            x3, #0xff
    // 0x8e66b8: b               #0x8e66c0
    // 0x8e66bc: mov             x3, x2
    // 0x8e66c0: ldur            x2, [fp, #-0xb0]
    // 0x8e66c4: lsl             x4, x3, #8
    // 0x8e66c8: orr             x3, x0, x4
    // 0x8e66cc: tbz             x2, #0x3f, #0x8e66d8
    // 0x8e66d0: r0 = 0
    //     0x8e66d0: movz            x0, #0
    // 0x8e66d4: b               #0x8e66ec
    // 0x8e66d8: cmp             x2, #0xff
    // 0x8e66dc: b.le            #0x8e66e8
    // 0x8e66e0: r0 = 255
    //     0x8e66e0: movz            x0, #0xff
    // 0x8e66e4: b               #0x8e66ec
    // 0x8e66e8: mov             x0, x2
    // 0x8e66ec: lsl             x2, x0, #0x10
    // 0x8e66f0: orr             x0, x3, x2
    // 0x8e66f4: tbz             x1, #0x3f, #0x8e6700
    // 0x8e66f8: r1 = 0
    //     0x8e66f8: movz            x1, #0
    // 0x8e66fc: b               #0x8e670c
    // 0x8e6700: cmp             x1, #0xff
    // 0x8e6704: b.le            #0x8e670c
    // 0x8e6708: r1 = 255
    //     0x8e6708: movz            x1, #0xff
    // 0x8e670c: ldur            x3, [fp, #-0x20]
    // 0x8e6710: ldur            x2, [fp, #-0x28]
    // 0x8e6714: ldur            x6, [fp, #-8]
    // 0x8e6718: ldur            x5, [fp, #-0x10]
    // 0x8e671c: ldur            x4, [fp, #-0x68]
    // 0x8e6720: lsl             x7, x1, #0x18
    // 0x8e6724: orr             x8, x0, x7
    // 0x8e6728: ldurb           w16, [x3, #-1]
    // 0x8e672c: tbnz            w16, #6, #0x8e707c
    // 0x8e6730: r7 = LoadInt32Instr(r4)
    //     0x8e6730: sbfx            x7, x4, #1, #0x1f
    // 0x8e6734: mov             x0, x7
    // 0x8e6738: mov             x1, x5
    // 0x8e673c: stur            x7, [fp, #-0xc0]
    // 0x8e6740: cmp             x1, x0
    // 0x8e6744: b.hs            #0x8e70a8
    // 0x8e6748: ubfx            x8, x8, #0, #0x20
    // 0x8e674c: LoadField: r0 = r3->field_7
    //     0x8e674c: ldur            x0, [x3, #7]
    // 0x8e6750: add             x1, x0, x5, lsl #2
    // 0x8e6754: str             w8, [x1]
    // 0x8e6758: add             x8, x5, #1
    // 0x8e675c: stur            x8, [fp, #-0xb8]
    // 0x8e6760: add             x0, x6, #1
    // 0x8e6764: cmp             x0, x2
    // 0x8e6768: b.lt            #0x8e6870
    // 0x8e676c: ldur            x9, [fp, #-0x30]
    // 0x8e6770: add             x5, x9, #1
    // 0x8e6774: stur            x5, [fp, #-0xb0]
    // 0x8e6778: tst             x5, #0xf
    // 0x8e677c: b.ne            #0x8e67b4
    // 0x8e6780: ldur            x6, [fp, #-0x40]
    // 0x8e6784: cmp             w6, NULL
    // 0x8e6788: b.eq            #0x8e67b4
    // 0x8e678c: r0 = BoxInt64Instr(r5)
    //     0x8e678c: sbfiz           x0, x5, #1, #0x1f
    //     0x8e6790: cmp             x5, x0, asr #1
    //     0x8e6794: b.eq            #0x8e67a0
    //     0x8e6798: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e679c: stur            x5, [x0, #7]
    // 0x8e67a0: stp             x0, x6, [SP]
    // 0x8e67a4: mov             x0, x6
    // 0x8e67a8: ClosureCall
    //     0x8e67a8: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8e67ac: ldur            x2, [x0, #0x1f]
    //     0x8e67b0: blr             x2
    // 0x8e67b4: ldur            x3, [fp, #-0x78]
    // 0x8e67b8: cmp             w3, NULL
    // 0x8e67bc: b.eq            #0x8e6858
    // 0x8e67c0: LoadField: r2 = r3->field_b
    //     0x8e67c0: ldur            x2, [x3, #0xb]
    // 0x8e67c4: LoadField: r4 = r3->field_7
    //     0x8e67c4: ldur            w4, [x3, #7]
    // 0x8e67c8: DecompressPointer r4
    //     0x8e67c8: add             x4, x4, HEAP, lsl #32
    // 0x8e67cc: LoadField: r0 = r4->field_13
    //     0x8e67cc: ldur            w0, [x4, #0x13]
    // 0x8e67d0: r5 = LoadInt32Instr(r0)
    //     0x8e67d0: sbfx            x5, x0, #1, #0x1f
    // 0x8e67d4: ldur            x8, [fp, #-0x38]
    // 0x8e67d8: ldur            x7, [fp, #-0x20]
    // 0x8e67dc: ldur            x6, [fp, #-0xb8]
    // 0x8e67e0: CheckStackOverflow
    //     0x8e67e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e67e4: cmp             SP, x16
    //     0x8e67e8: b.ls            #0x8e70ac
    // 0x8e67ec: cmp             x8, x6
    // 0x8e67f0: b.ge            #0x8e6850
    // 0x8e67f4: ldur            x0, [fp, #-0xc0]
    // 0x8e67f8: mov             x1, x8
    // 0x8e67fc: cmp             x1, x0
    // 0x8e6800: b.hs            #0x8e70b4
    // 0x8e6804: LoadField: r0 = r7->field_7
    //     0x8e6804: ldur            x0, [x7, #7]
    // 0x8e6808: add             x16, x0, x8, lsl #2
    // 0x8e680c: ldr             w9, [x16]
    // 0x8e6810: r16 = 506832829
    //     0x8e6810: movz            x16, #0xa7bd
    //     0x8e6814: movk            x16, #0x1e35, lsl #16
    // 0x8e6818: mul             x0, x9, x16
    // 0x8e681c: ubfx            x0, x0, #0, #0x20
    // 0x8e6820: cmp             x2, #0x3f
    // 0x8e6824: b.hi            #0x8e70b8
    // 0x8e6828: asr             x10, x0, x2
    // 0x8e682c: mov             x0, x5
    // 0x8e6830: mov             x1, x10
    // 0x8e6834: cmp             x1, x0
    // 0x8e6838: b.hs            #0x8e70f0
    // 0x8e683c: ArrayStore: r4[r10] = r9  ; List_4
    //     0x8e683c: add             x0, x4, x10, lsl #2
    //     0x8e6840: stur            w9, [x0, #0x17]
    // 0x8e6844: add             x0, x8, #1
    // 0x8e6848: mov             x8, x0
    // 0x8e684c: b               #0x8e67e0
    // 0x8e6850: mov             x0, x8
    // 0x8e6854: b               #0x8e6864
    // 0x8e6858: ldur            x7, [fp, #-0x20]
    // 0x8e685c: ldur            x6, [fp, #-0xb8]
    // 0x8e6860: ldur            x0, [fp, #-0x38]
    // 0x8e6864: ldur            x2, [fp, #-0xb0]
    // 0x8e6868: r1 = 0
    //     0x8e6868: movz            x1, #0
    // 0x8e686c: b               #0x8e688c
    // 0x8e6870: mov             x7, x3
    // 0x8e6874: ldur            x3, [fp, #-0x78]
    // 0x8e6878: ldur            x9, [fp, #-0x30]
    // 0x8e687c: mov             x6, x8
    // 0x8e6880: mov             x2, x9
    // 0x8e6884: mov             x1, x0
    // 0x8e6888: ldur            x0, [fp, #-0x38]
    // 0x8e688c: mov             x4, x7
    // 0x8e6890: mov             x7, x2
    // 0x8e6894: mov             x16, x6
    // 0x8e6898: mov             x6, x1
    // 0x8e689c: mov             x1, x16
    // 0x8e68a0: ldur            x2, [fp, #-0x48]
    // 0x8e68a4: mov             x25, x0
    // 0x8e68a8: b               #0x8e6f10
    // 0x8e68ac: ldur            x7, [fp, #-0x20]
    // 0x8e68b0: mov             x2, x3
    // 0x8e68b4: ldur            x3, [fp, #-0x78]
    // 0x8e68b8: ldur            x9, [fp, #-0x30]
    // 0x8e68bc: ldur            x6, [fp, #-8]
    // 0x8e68c0: ldur            x5, [fp, #-0x10]
    // 0x8e68c4: ldur            x0, [fp, #-0xa0]
    // 0x8e68c8: cmp             x2, #0x118
    // 0x8e68cc: b.ge            #0x8e6cdc
    // 0x8e68d0: ldur            x4, [fp, #-0x18]
    // 0x8e68d4: sub             x1, x2, #0x100
    // 0x8e68d8: mov             x2, x1
    // 0x8e68dc: mov             x1, x4
    // 0x8e68e0: r0 = _getCopyDistance()
    //     0x8e68e0: bl              #0x8e7544  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_getCopyDistance
    // 0x8e68e4: mov             x3, x0
    // 0x8e68e8: ldur            x0, [fp, #-0x98]
    // 0x8e68ec: r1 = 4
    //     0x8e68ec: movz            x1, #0x4
    // 0x8e68f0: stur            x3, [fp, #-0x98]
    // 0x8e68f4: cmp             x1, x0
    // 0x8e68f8: b.hs            #0x8e70f4
    // 0x8e68fc: ldur            x0, [fp, #-0xa0]
    // 0x8e6900: LoadField: r1 = r0->field_1f
    //     0x8e6900: ldur            w1, [x0, #0x1f]
    // 0x8e6904: DecompressPointer r1
    //     0x8e6904: add             x1, x1, HEAP, lsl #32
    // 0x8e6908: ldur            x0, [fp, #-0x18]
    // 0x8e690c: LoadField: r2 = r0->field_7
    //     0x8e690c: ldur            w2, [x0, #7]
    // 0x8e6910: DecompressPointer r2
    //     0x8e6910: add             x2, x2, HEAP, lsl #32
    // 0x8e6914: r0 = readSymbol()
    //     0x8e6914: bl              #0x8e75fc  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::readSymbol
    // 0x8e6918: mov             x2, x0
    // 0x8e691c: ldur            x0, [fp, #-0x18]
    // 0x8e6920: stur            x2, [fp, #-0xb0]
    // 0x8e6924: LoadField: r1 = r0->field_7
    //     0x8e6924: ldur            w1, [x0, #7]
    // 0x8e6928: DecompressPointer r1
    //     0x8e6928: add             x1, x1, HEAP, lsl #32
    // 0x8e692c: LoadField: r3 = r1->field_7
    //     0x8e692c: ldur            x3, [x1, #7]
    // 0x8e6930: cmp             x3, #0x20
    // 0x8e6934: b.lt            #0x8e693c
    // 0x8e6938: r0 = _shiftBytes()
    //     0x8e6938: bl              #0x8e7a80  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::_shiftBytes
    // 0x8e693c: ldur            x0, [fp, #-0xb0]
    // 0x8e6940: cmp             x0, #4
    // 0x8e6944: b.ge            #0x8e6954
    // 0x8e6948: add             x1, x0, #1
    // 0x8e694c: mov             x0, x1
    // 0x8e6950: b               #0x8e699c
    // 0x8e6954: ldur            x3, [fp, #-0x18]
    // 0x8e6958: sub             x1, x0, #2
    // 0x8e695c: asr             x2, x1, #1
    // 0x8e6960: ubfx            x0, x0, #0, #0x20
    // 0x8e6964: and             w1, w0, #1
    // 0x8e6968: ubfx            x1, x1, #0, #0x20
    // 0x8e696c: add             x0, x1, #2
    // 0x8e6970: cmp             x2, #0x3f
    // 0x8e6974: b.hi            #0x8e70f8
    // 0x8e6978: lsl             x4, x0, x2
    // 0x8e697c: stur            x4, [fp, #-0xb0]
    // 0x8e6980: LoadField: r1 = r3->field_7
    //     0x8e6980: ldur            w1, [x3, #7]
    // 0x8e6984: DecompressPointer r1
    //     0x8e6984: add             x1, x1, HEAP, lsl #32
    // 0x8e6988: r0 = readBits()
    //     0x8e6988: bl              #0x8e7294  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0x8e698c: mov             x1, x0
    // 0x8e6990: ldur            x0, [fp, #-0xb0]
    // 0x8e6994: add             x2, x0, x1
    // 0x8e6998: add             x0, x2, #1
    // 0x8e699c: cmp             x0, #0x78
    // 0x8e69a0: b.le            #0x8e69c0
    // 0x8e69a4: sub             x1, x0, #0x78
    // 0x8e69a8: mov             x0, x1
    // 0x8e69ac: ldur            x2, [fp, #-0x28]
    // 0x8e69b0: r4 = const [0x18, 0x7, 0x17, 0x19, 0x28, 0x6, 0x27, 0x29, 0x16, 0x1a, 0x26, 0x2a, 0x38, 0x5, 0x37, 0x39, 0x15, 0x1b, 0x36, 0x3a, 0x25, 0x2b, 0x48, 0x4, 0x47, 0x49, 0x14, 0x1c, 0x35, 0x3b, 0x46, 0x4a, 0x24, 0x2c, 0x58, 0x45, 0x4b, 0x34, 0x3c, 0x3, 0x57, 0x59, 0x13, 0x1d, 0x56, 0x5a, 0x23, 0x2d, 0x44, 0x4c, 0x55, 0x5b, 0x33, 0x3d, 0x68, 0x2, 0x67, 0x69, 0x12, 0x1e, 0x66, 0x6a, 0x22, 0x2e, 0x54, 0x5c, 0x43, 0x4d, 0x65, 0x6b, 0x32, 0x3e, 0x78, 0x1, 0x77, 0x79, 0x53, 0x5d, 0x11, 0x1f, 0x64, 0x6c, 0x42, 0x4e, 0x76, 0x7a, 0x21, 0x2f, 0x75, 0x7b, 0x31, 0x3f, 0x63, 0x6d, 0x52, 0x5e, 0, 0x74, 0x7c, 0x41, 0x4f, 0x10, 0x20, 0x62, 0x6e, 0x30, 0x73, 0x7d, 0x51, 0x5f, 0x40, 0x72, 0x7e, 0x61, 0x6f, 0x50, 0x71, 0x7f, 0x60, 0x70]
    //     0x8e69b0: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b360] List<int>(120)
    //     0x8e69b4: ldr             x4, [x4, #0x360]
    // 0x8e69b8: r3 = 8
    //     0x8e69b8: movz            x3, #0x8
    // 0x8e69bc: b               #0x8e6a24
    // 0x8e69c0: ldur            x2, [fp, #-0x28]
    // 0x8e69c4: r4 = const [0x18, 0x7, 0x17, 0x19, 0x28, 0x6, 0x27, 0x29, 0x16, 0x1a, 0x26, 0x2a, 0x38, 0x5, 0x37, 0x39, 0x15, 0x1b, 0x36, 0x3a, 0x25, 0x2b, 0x48, 0x4, 0x47, 0x49, 0x14, 0x1c, 0x35, 0x3b, 0x46, 0x4a, 0x24, 0x2c, 0x58, 0x45, 0x4b, 0x34, 0x3c, 0x3, 0x57, 0x59, 0x13, 0x1d, 0x56, 0x5a, 0x23, 0x2d, 0x44, 0x4c, 0x55, 0x5b, 0x33, 0x3d, 0x68, 0x2, 0x67, 0x69, 0x12, 0x1e, 0x66, 0x6a, 0x22, 0x2e, 0x54, 0x5c, 0x43, 0x4d, 0x65, 0x6b, 0x32, 0x3e, 0x78, 0x1, 0x77, 0x79, 0x53, 0x5d, 0x11, 0x1f, 0x64, 0x6c, 0x42, 0x4e, 0x76, 0x7a, 0x21, 0x2f, 0x75, 0x7b, 0x31, 0x3f, 0x63, 0x6d, 0x52, 0x5e, 0, 0x74, 0x7c, 0x41, 0x4f, 0x10, 0x20, 0x62, 0x6e, 0x30, 0x73, 0x7d, 0x51, 0x5f, 0x40, 0x72, 0x7e, 0x61, 0x6f, 0x50, 0x71, 0x7f, 0x60, 0x70]
    //     0x8e69c4: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b360] List<int>(120)
    //     0x8e69c8: ldr             x4, [x4, #0x360]
    // 0x8e69cc: r3 = 8
    //     0x8e69cc: movz            x3, #0x8
    // 0x8e69d0: sub             x5, x0, #1
    // 0x8e69d4: mov             x1, x5
    // 0x8e69d8: r0 = 120
    //     0x8e69d8: movz            x0, #0x78
    // 0x8e69dc: cmp             x1, x0
    // 0x8e69e0: b.hs            #0x8e7124
    // 0x8e69e4: ArrayLoad: r0 = r4[r5]  ; Unknown_4
    //     0x8e69e4: add             x16, x4, x5, lsl #2
    //     0x8e69e8: ldur            w0, [x16, #0xf]
    // 0x8e69ec: DecompressPointer r0
    //     0x8e69ec: add             x0, x0, HEAP, lsl #32
    // 0x8e69f0: r1 = LoadInt32Instr(r0)
    //     0x8e69f0: sbfx            x1, x0, #1, #0x1f
    //     0x8e69f4: tbz             w0, #0, #0x8e69fc
    //     0x8e69f8: ldur            x1, [x0, #7]
    // 0x8e69fc: asr             x0, x1, #4
    // 0x8e6a00: ubfx            x1, x1, #0, #0x20
    // 0x8e6a04: and             w5, w1, #0xf
    // 0x8e6a08: ubfx            x5, x5, #0, #0x20
    // 0x8e6a0c: sub             x1, x3, x5
    // 0x8e6a10: mul             x5, x0, x2
    // 0x8e6a14: add             x0, x5, x1
    // 0x8e6a18: cmp             x0, #1
    // 0x8e6a1c: b.ge            #0x8e6a24
    // 0x8e6a20: r0 = 1
    //     0x8e6a20: movz            x0, #0x1
    // 0x8e6a24: ldur            x5, [fp, #-0x10]
    // 0x8e6a28: cmp             x5, x0
    // 0x8e6a2c: b.lt            #0x8e6ccc
    // 0x8e6a30: ldur            x7, [fp, #-0x90]
    // 0x8e6a34: ldur            x6, [fp, #-0x98]
    // 0x8e6a38: sub             x1, x7, x5
    // 0x8e6a3c: cmp             x1, x6
    // 0x8e6a40: b.lt            #0x8e6ccc
    // 0x8e6a44: sub             x8, x5, x0
    // 0x8e6a48: ldur            x9, [fp, #-0x20]
    // 0x8e6a4c: r10 = 0
    //     0x8e6a4c: movz            x10, #0
    // 0x8e6a50: CheckStackOverflow
    //     0x8e6a50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e6a54: cmp             SP, x16
    //     0x8e6a58: b.ls            #0x8e7128
    // 0x8e6a5c: cmp             x10, x6
    // 0x8e6a60: b.ge            #0x8e6ab8
    // 0x8e6a64: add             x11, x5, x10
    // 0x8e6a68: add             x12, x8, x10
    // 0x8e6a6c: ldur            x0, [fp, #-0x58]
    // 0x8e6a70: mov             x1, x12
    // 0x8e6a74: cmp             x1, x0
    // 0x8e6a78: b.hs            #0x8e7130
    // 0x8e6a7c: LoadField: r0 = r9->field_7
    //     0x8e6a7c: ldur            x0, [x9, #7]
    // 0x8e6a80: add             x16, x0, x12, lsl #2
    // 0x8e6a84: ldr             w13, [x16]
    // 0x8e6a88: ldurb           w16, [x9, #-1]
    // 0x8e6a8c: tbnz            w16, #6, #0x8e7134
    // 0x8e6a90: ldur            x0, [fp, #-0x58]
    // 0x8e6a94: mov             x1, x11
    // 0x8e6a98: cmp             x1, x0
    // 0x8e6a9c: b.hs            #0x8e716c
    // 0x8e6aa0: LoadField: r0 = r9->field_7
    //     0x8e6aa0: ldur            x0, [x9, #7]
    // 0x8e6aa4: add             x1, x0, x11, lsl #2
    // 0x8e6aa8: str             w13, [x1]
    // 0x8e6aac: add             x0, x10, #1
    // 0x8e6ab0: mov             x10, x0
    // 0x8e6ab4: b               #0x8e6a50
    // 0x8e6ab8: ldur            x8, [fp, #-8]
    // 0x8e6abc: add             x10, x5, x6
    // 0x8e6ac0: stur            x10, [fp, #-0xb8]
    // 0x8e6ac4: add             x0, x8, x6
    // 0x8e6ac8: ldur            x8, [fp, #-0x30]
    // 0x8e6acc: ldur            x5, [fp, #-0x40]
    // 0x8e6ad0: stur            x8, [fp, #-0xc0]
    // 0x8e6ad4: stur            x0, [fp, #-0xc8]
    // 0x8e6ad8: CheckStackOverflow
    //     0x8e6ad8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e6adc: cmp             SP, x16
    //     0x8e6ae0: b.ls            #0x8e7170
    // 0x8e6ae4: cmp             x0, x2
    // 0x8e6ae8: b.lt            #0x8e6b5c
    // 0x8e6aec: sub             x6, x0, x2
    // 0x8e6af0: stur            x6, [fp, #-0xb0]
    // 0x8e6af4: add             x11, x8, #1
    // 0x8e6af8: stur            x11, [fp, #-0x98]
    // 0x8e6afc: tst             x11, #0xf
    // 0x8e6b00: b.ne            #0x8e6b34
    // 0x8e6b04: cmp             w5, NULL
    // 0x8e6b08: b.eq            #0x8e6b34
    // 0x8e6b0c: r0 = BoxInt64Instr(r11)
    //     0x8e6b0c: sbfiz           x0, x11, #1, #0x1f
    //     0x8e6b10: cmp             x11, x0, asr #1
    //     0x8e6b14: b.eq            #0x8e6b20
    //     0x8e6b18: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e6b1c: stur            x11, [x0, #7]
    // 0x8e6b20: stp             x0, x5, [SP]
    // 0x8e6b24: mov             x0, x5
    // 0x8e6b28: ClosureCall
    //     0x8e6b28: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8e6b2c: ldur            x2, [x0, #0x1f]
    //     0x8e6b30: blr             x2
    // 0x8e6b34: ldur            x8, [fp, #-0x98]
    // 0x8e6b38: ldur            x0, [fp, #-0xb0]
    // 0x8e6b3c: ldur            x9, [fp, #-0x20]
    // 0x8e6b40: ldur            x2, [fp, #-0x28]
    // 0x8e6b44: ldur            x7, [fp, #-0x90]
    // 0x8e6b48: ldur            x10, [fp, #-0xb8]
    // 0x8e6b4c: r4 = const [0x18, 0x7, 0x17, 0x19, 0x28, 0x6, 0x27, 0x29, 0x16, 0x1a, 0x26, 0x2a, 0x38, 0x5, 0x37, 0x39, 0x15, 0x1b, 0x36, 0x3a, 0x25, 0x2b, 0x48, 0x4, 0x47, 0x49, 0x14, 0x1c, 0x35, 0x3b, 0x46, 0x4a, 0x24, 0x2c, 0x58, 0x45, 0x4b, 0x34, 0x3c, 0x3, 0x57, 0x59, 0x13, 0x1d, 0x56, 0x5a, 0x23, 0x2d, 0x44, 0x4c, 0x55, 0x5b, 0x33, 0x3d, 0x68, 0x2, 0x67, 0x69, 0x12, 0x1e, 0x66, 0x6a, 0x22, 0x2e, 0x54, 0x5c, 0x43, 0x4d, 0x65, 0x6b, 0x32, 0x3e, 0x78, 0x1, 0x77, 0x79, 0x53, 0x5d, 0x11, 0x1f, 0x64, 0x6c, 0x42, 0x4e, 0x76, 0x7a, 0x21, 0x2f, 0x75, 0x7b, 0x31, 0x3f, 0x63, 0x6d, 0x52, 0x5e, 0, 0x74, 0x7c, 0x41, 0x4f, 0x10, 0x20, 0x62, 0x6e, 0x30, 0x73, 0x7d, 0x51, 0x5f, 0x40, 0x72, 0x7e, 0x61, 0x6f, 0x50, 0x71, 0x7f, 0x60, 0x70]
    //     0x8e6b4c: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b360] List<int>(120)
    //     0x8e6b50: ldr             x4, [x4, #0x360]
    // 0x8e6b54: r3 = 8
    //     0x8e6b54: movz            x3, #0x8
    // 0x8e6b58: b               #0x8e6acc
    // 0x8e6b5c: ldur            x9, [fp, #-0x88]
    // 0x8e6b60: mov             x4, x10
    // 0x8e6b64: cmp             x4, x9
    // 0x8e6b68: b.ge            #0x8e6ca0
    // 0x8e6b6c: ldur            x10, [fp, #-0x70]
    // 0x8e6b70: tst             x0, x10
    // 0x8e6b74: b.eq            #0x8e6be4
    // 0x8e6b78: ldur            x11, [fp, #-0x18]
    // 0x8e6b7c: LoadField: r2 = r11->field_47
    //     0x8e6b7c: ldur            w2, [x11, #0x47]
    // 0x8e6b80: DecompressPointer r2
    //     0x8e6b80: add             x2, x2, HEAP, lsl #32
    // 0x8e6b84: LoadField: r3 = r11->field_3f
    //     0x8e6b84: ldur            x3, [x11, #0x3f]
    // 0x8e6b88: LoadField: r5 = r11->field_37
    //     0x8e6b88: ldur            x5, [x11, #0x37]
    // 0x8e6b8c: mov             x1, x11
    // 0x8e6b90: mov             x6, x0
    // 0x8e6b94: mov             x7, x8
    // 0x8e6b98: r0 = _getMetaIndex()
    //     0x8e6b98: bl              #0x8e7c08  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_getMetaIndex
    // 0x8e6b9c: mov             x3, x0
    // 0x8e6ba0: ldur            x2, [fp, #-0x18]
    // 0x8e6ba4: LoadField: r4 = r2->field_53
    //     0x8e6ba4: ldur            w4, [x2, #0x53]
    // 0x8e6ba8: DecompressPointer r4
    //     0x8e6ba8: add             x4, x4, HEAP, lsl #32
    // 0x8e6bac: r0 = BoxInt64Instr(r3)
    //     0x8e6bac: sbfiz           x0, x3, #1, #0x1f
    //     0x8e6bb0: cmp             x3, x0, asr #1
    //     0x8e6bb4: b.eq            #0x8e6bc0
    //     0x8e6bb8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e6bbc: stur            x3, [x0, #7]
    // 0x8e6bc0: r1 = LoadClassIdInstr(r4)
    //     0x8e6bc0: ldur            x1, [x4, #-1]
    //     0x8e6bc4: ubfx            x1, x1, #0xc, #0x14
    // 0x8e6bc8: stp             x0, x4, [SP]
    // 0x8e6bcc: mov             x0, x1
    // 0x8e6bd0: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8e6bd0: sub             lr, x0, #0xfd6
    //     0x8e6bd4: ldr             lr, [x21, lr, lsl #3]
    //     0x8e6bd8: blr             lr
    // 0x8e6bdc: mov             x2, x0
    // 0x8e6be0: b               #0x8e6be8
    // 0x8e6be4: ldur            x2, [fp, #-0x48]
    // 0x8e6be8: ldur            x3, [fp, #-0x78]
    // 0x8e6bec: cmp             w3, NULL
    // 0x8e6bf0: b.eq            #0x8e6c8c
    // 0x8e6bf4: LoadField: r4 = r3->field_b
    //     0x8e6bf4: ldur            x4, [x3, #0xb]
    // 0x8e6bf8: LoadField: r5 = r3->field_7
    //     0x8e6bf8: ldur            w5, [x3, #7]
    // 0x8e6bfc: DecompressPointer r5
    //     0x8e6bfc: add             x5, x5, HEAP, lsl #32
    // 0x8e6c00: LoadField: r0 = r5->field_13
    //     0x8e6c00: ldur            w0, [x5, #0x13]
    // 0x8e6c04: r6 = LoadInt32Instr(r0)
    //     0x8e6c04: sbfx            x6, x0, #1, #0x1f
    // 0x8e6c08: ldur            x8, [fp, #-0x38]
    // 0x8e6c0c: ldur            x9, [fp, #-0x20]
    // 0x8e6c10: ldur            x7, [fp, #-0xb8]
    // 0x8e6c14: CheckStackOverflow
    //     0x8e6c14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e6c18: cmp             SP, x16
    //     0x8e6c1c: b.ls            #0x8e7178
    // 0x8e6c20: cmp             x8, x7
    // 0x8e6c24: b.ge            #0x8e6c84
    // 0x8e6c28: ldur            x0, [fp, #-0x50]
    // 0x8e6c2c: mov             x1, x8
    // 0x8e6c30: cmp             x1, x0
    // 0x8e6c34: b.hs            #0x8e7180
    // 0x8e6c38: LoadField: r0 = r9->field_7
    //     0x8e6c38: ldur            x0, [x9, #7]
    // 0x8e6c3c: add             x16, x0, x8, lsl #2
    // 0x8e6c40: ldr             w10, [x16]
    // 0x8e6c44: r16 = 506832829
    //     0x8e6c44: movz            x16, #0xa7bd
    //     0x8e6c48: movk            x16, #0x1e35, lsl #16
    // 0x8e6c4c: mul             x0, x10, x16
    // 0x8e6c50: ubfx            x0, x0, #0, #0x20
    // 0x8e6c54: cmp             x4, #0x3f
    // 0x8e6c58: b.hi            #0x8e7184
    // 0x8e6c5c: asr             x11, x0, x4
    // 0x8e6c60: mov             x0, x6
    // 0x8e6c64: mov             x1, x11
    // 0x8e6c68: cmp             x1, x0
    // 0x8e6c6c: b.hs            #0x8e71bc
    // 0x8e6c70: ArrayStore: r5[r11] = r10  ; List_4
    //     0x8e6c70: add             x0, x5, x11, lsl #2
    //     0x8e6c74: stur            w10, [x0, #0x17]
    // 0x8e6c78: add             x0, x8, #1
    // 0x8e6c7c: mov             x8, x0
    // 0x8e6c80: b               #0x8e6c14
    // 0x8e6c84: mov             x0, x8
    // 0x8e6c88: b               #0x8e6c98
    // 0x8e6c8c: ldur            x9, [fp, #-0x20]
    // 0x8e6c90: ldur            x7, [fp, #-0xb8]
    // 0x8e6c94: ldur            x0, [fp, #-0x38]
    // 0x8e6c98: mov             x1, x2
    // 0x8e6c9c: b               #0x8e6cb4
    // 0x8e6ca0: ldur            x9, [fp, #-0x20]
    // 0x8e6ca4: ldur            x3, [fp, #-0x78]
    // 0x8e6ca8: mov             x7, x4
    // 0x8e6cac: ldur            x1, [fp, #-0x48]
    // 0x8e6cb0: ldur            x0, [fp, #-0x38]
    // 0x8e6cb4: mov             x2, x1
    // 0x8e6cb8: mov             x1, x7
    // 0x8e6cbc: ldur            x7, [fp, #-0xc0]
    // 0x8e6cc0: ldur            x5, [fp, #-0xc8]
    // 0x8e6cc4: mov             x4, x9
    // 0x8e6cc8: b               #0x8e6f08
    // 0x8e6ccc: r0 = false
    //     0x8e6ccc: add             x0, NULL, #0x30  ; false
    // 0x8e6cd0: LeaveFrame
    //     0x8e6cd0: mov             SP, fp
    //     0x8e6cd4: ldp             fp, lr, [SP], #0x10
    // 0x8e6cd8: ret
    //     0x8e6cd8: ret             
    // 0x8e6cdc: mov             x9, x7
    // 0x8e6ce0: ldur            x4, [fp, #-0x80]
    // 0x8e6ce4: mov             x8, x6
    // 0x8e6ce8: cmp             x2, x4
    // 0x8e6cec: b.ge            #0x8e6f44
    // 0x8e6cf0: sub             x6, x2, #0x118
    // 0x8e6cf4: ldur            x2, [fp, #-0x38]
    // 0x8e6cf8: stur            x2, [fp, #-0xb0]
    // 0x8e6cfc: CheckStackOverflow
    //     0x8e6cfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e6d00: cmp             SP, x16
    //     0x8e6d04: b.ls            #0x8e71c0
    // 0x8e6d08: cmp             x2, x5
    // 0x8e6d0c: b.ge            #0x8e6d88
    // 0x8e6d10: cmp             w3, NULL
    // 0x8e6d14: b.eq            #0x8e71c8
    // 0x8e6d18: ldur            x0, [fp, #-0x60]
    // 0x8e6d1c: mov             x1, x2
    // 0x8e6d20: cmp             x1, x0
    // 0x8e6d24: b.hs            #0x8e71cc
    // 0x8e6d28: LoadField: r0 = r9->field_7
    //     0x8e6d28: ldur            x0, [x9, #7]
    // 0x8e6d2c: add             x16, x0, x2, lsl #2
    // 0x8e6d30: ldr             w7, [x16]
    // 0x8e6d34: r16 = 506832829
    //     0x8e6d34: movz            x16, #0xa7bd
    //     0x8e6d38: movk            x16, #0x1e35, lsl #16
    // 0x8e6d3c: mul             x0, x7, x16
    // 0x8e6d40: LoadField: r1 = r3->field_b
    //     0x8e6d40: ldur            x1, [x3, #0xb]
    // 0x8e6d44: ubfx            x0, x0, #0, #0x20
    // 0x8e6d48: cmp             x1, #0x3f
    // 0x8e6d4c: b.hi            #0x8e71d0
    // 0x8e6d50: asr             x10, x0, x1
    // 0x8e6d54: LoadField: r11 = r3->field_7
    //     0x8e6d54: ldur            w11, [x3, #7]
    // 0x8e6d58: DecompressPointer r11
    //     0x8e6d58: add             x11, x11, HEAP, lsl #32
    // 0x8e6d5c: LoadField: r0 = r11->field_13
    //     0x8e6d5c: ldur            w0, [x11, #0x13]
    // 0x8e6d60: r1 = LoadInt32Instr(r0)
    //     0x8e6d60: sbfx            x1, x0, #1, #0x1f
    // 0x8e6d64: mov             x0, x1
    // 0x8e6d68: mov             x1, x10
    // 0x8e6d6c: cmp             x1, x0
    // 0x8e6d70: b.hs            #0x8e7208
    // 0x8e6d74: ArrayStore: r11[r10] = r7  ; List_4
    //     0x8e6d74: add             x0, x11, x10, lsl #2
    //     0x8e6d78: stur            w7, [x0, #0x17]
    // 0x8e6d7c: add             x0, x2, #1
    // 0x8e6d80: mov             x2, x0
    // 0x8e6d84: b               #0x8e6cf8
    // 0x8e6d88: ldur            x7, [fp, #-0x28]
    // 0x8e6d8c: ldur            x10, [fp, #-0x68]
    // 0x8e6d90: cmp             w3, NULL
    // 0x8e6d94: b.eq            #0x8e720c
    // 0x8e6d98: LoadField: r11 = r3->field_7
    //     0x8e6d98: ldur            w11, [x3, #7]
    // 0x8e6d9c: DecompressPointer r11
    //     0x8e6d9c: add             x11, x11, HEAP, lsl #32
    // 0x8e6da0: stur            x11, [fp, #-0xa0]
    // 0x8e6da4: LoadField: r0 = r11->field_13
    //     0x8e6da4: ldur            w0, [x11, #0x13]
    // 0x8e6da8: r12 = LoadInt32Instr(r0)
    //     0x8e6da8: sbfx            x12, x0, #1, #0x1f
    // 0x8e6dac: mov             x0, x12
    // 0x8e6db0: mov             x1, x6
    // 0x8e6db4: stur            x12, [fp, #-0xa8]
    // 0x8e6db8: cmp             x1, x0
    // 0x8e6dbc: b.hs            #0x8e7210
    // 0x8e6dc0: ArrayLoad: r13 = r11[r6]  ; List_4
    //     0x8e6dc0: add             x16, x11, x6, lsl #2
    //     0x8e6dc4: ldur            w13, [x16, #0x17]
    // 0x8e6dc8: ldurb           w16, [x9, #-1]
    // 0x8e6dcc: tbnz            w16, #6, #0x8e7214
    // 0x8e6dd0: r6 = LoadInt32Instr(r10)
    //     0x8e6dd0: sbfx            x6, x10, #1, #0x1f
    // 0x8e6dd4: mov             x0, x6
    // 0x8e6dd8: mov             x1, x5
    // 0x8e6ddc: stur            x6, [fp, #-0x98]
    // 0x8e6de0: cmp             x1, x0
    // 0x8e6de4: b.hs            #0x8e724c
    // 0x8e6de8: LoadField: r0 = r9->field_7
    //     0x8e6de8: ldur            x0, [x9, #7]
    // 0x8e6dec: add             x1, x0, x5, lsl #2
    // 0x8e6df0: str             w13, [x1]
    // 0x8e6df4: add             x13, x5, #1
    // 0x8e6df8: stur            x13, [fp, #-0x38]
    // 0x8e6dfc: add             x0, x8, #1
    // 0x8e6e00: cmp             x0, x7
    // 0x8e6e04: b.lt            #0x8e6ee8
    // 0x8e6e08: ldur            x8, [fp, #-0x30]
    // 0x8e6e0c: add             x5, x8, #1
    // 0x8e6e10: stur            x5, [fp, #-8]
    // 0x8e6e14: tst             x5, #0xf
    // 0x8e6e18: b.ne            #0x8e6e50
    // 0x8e6e1c: ldur            x8, [fp, #-0x40]
    // 0x8e6e20: cmp             w8, NULL
    // 0x8e6e24: b.eq            #0x8e6e50
    // 0x8e6e28: r0 = BoxInt64Instr(r5)
    //     0x8e6e28: sbfiz           x0, x5, #1, #0x1f
    //     0x8e6e2c: cmp             x5, x0, asr #1
    //     0x8e6e30: b.eq            #0x8e6e3c
    //     0x8e6e34: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e6e38: stur            x5, [x0, #7]
    // 0x8e6e3c: stp             x0, x8, [SP]
    // 0x8e6e40: mov             x0, x8
    // 0x8e6e44: ClosureCall
    //     0x8e6e44: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8e6e48: ldur            x2, [x0, #0x1f]
    //     0x8e6e4c: blr             x2
    // 0x8e6e50: ldur            x3, [fp, #-0x78]
    // 0x8e6e54: LoadField: r2 = r3->field_b
    //     0x8e6e54: ldur            x2, [x3, #0xb]
    // 0x8e6e58: ldur            x7, [fp, #-0xb0]
    // 0x8e6e5c: ldur            x4, [fp, #-0x20]
    // 0x8e6e60: ldur            x6, [fp, #-0x38]
    // 0x8e6e64: ldur            x5, [fp, #-0xa0]
    // 0x8e6e68: CheckStackOverflow
    //     0x8e6e68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e6e6c: cmp             SP, x16
    //     0x8e6e70: b.ls            #0x8e7250
    // 0x8e6e74: cmp             x7, x6
    // 0x8e6e78: b.ge            #0x8e6ed8
    // 0x8e6e7c: ldur            x0, [fp, #-0x98]
    // 0x8e6e80: mov             x1, x7
    // 0x8e6e84: cmp             x1, x0
    // 0x8e6e88: b.hs            #0x8e7258
    // 0x8e6e8c: LoadField: r0 = r4->field_7
    //     0x8e6e8c: ldur            x0, [x4, #7]
    // 0x8e6e90: add             x16, x0, x7, lsl #2
    // 0x8e6e94: ldr             w8, [x16]
    // 0x8e6e98: r16 = 506832829
    //     0x8e6e98: movz            x16, #0xa7bd
    //     0x8e6e9c: movk            x16, #0x1e35, lsl #16
    // 0x8e6ea0: mul             x0, x8, x16
    // 0x8e6ea4: ubfx            x0, x0, #0, #0x20
    // 0x8e6ea8: cmp             x2, #0x3f
    // 0x8e6eac: b.hi            #0x8e725c
    // 0x8e6eb0: asr             x9, x0, x2
    // 0x8e6eb4: ldur            x0, [fp, #-0xa8]
    // 0x8e6eb8: mov             x1, x9
    // 0x8e6ebc: cmp             x1, x0
    // 0x8e6ec0: b.hs            #0x8e7290
    // 0x8e6ec4: ArrayStore: r5[r9] = r8  ; List_4
    //     0x8e6ec4: add             x0, x5, x9, lsl #2
    //     0x8e6ec8: stur            w8, [x0, #0x17]
    // 0x8e6ecc: add             x0, x7, #1
    // 0x8e6ed0: mov             x7, x0
    // 0x8e6ed4: b               #0x8e6e68
    // 0x8e6ed8: mov             x0, x7
    // 0x8e6edc: ldur            x7, [fp, #-8]
    // 0x8e6ee0: r5 = 0
    //     0x8e6ee0: movz            x5, #0
    // 0x8e6ee4: b               #0x8e6f00
    // 0x8e6ee8: mov             x4, x9
    // 0x8e6eec: ldur            x8, [fp, #-0x30]
    // 0x8e6ef0: mov             x6, x13
    // 0x8e6ef4: mov             x7, x8
    // 0x8e6ef8: mov             x5, x0
    // 0x8e6efc: ldur            x0, [fp, #-0xb0]
    // 0x8e6f00: ldur            x2, [fp, #-0x48]
    // 0x8e6f04: mov             x1, x6
    // 0x8e6f08: mov             x6, x5
    // 0x8e6f0c: mov             x25, x0
    // 0x8e6f10: ldur            x0, [fp, #-0x18]
    // 0x8e6f14: mov             x11, x4
    // 0x8e6f18: ldur            x4, [fp, #-0x28]
    // 0x8e6f1c: ldur            x8, [fp, #-0x90]
    // 0x8e6f20: ldur            x9, [fp, #-0x88]
    // 0x8e6f24: ldur            x10, [fp, #-0x80]
    // 0x8e6f28: mov             x12, x3
    // 0x8e6f2c: ldur            x13, [fp, #-0x70]
    // 0x8e6f30: ldur            x14, [fp, #-0x68]
    // 0x8e6f34: ldur            x20, [fp, #-0x58]
    // 0x8e6f38: ldur            x23, [fp, #-0x50]
    // 0x8e6f3c: ldur            x19, [fp, #-0x60]
    // 0x8e6f40: b               #0x8e6480
    // 0x8e6f44: r0 = false
    //     0x8e6f44: add             x0, NULL, #0x30  ; false
    // 0x8e6f48: LeaveFrame
    //     0x8e6f48: mov             SP, fp
    //     0x8e6f4c: ldp             fp, lr, [SP], #0x10
    // 0x8e6f50: ret
    //     0x8e6f50: ret             
    // 0x8e6f54: mov             x8, x7
    // 0x8e6f58: mov             x5, x1
    // 0x8e6f5c: ldur            x2, [fp, #-0x40]
    // 0x8e6f60: cmp             w2, NULL
    // 0x8e6f64: b.eq            #0x8e6f90
    // 0x8e6f68: r0 = BoxInt64Instr(r8)
    //     0x8e6f68: sbfiz           x0, x8, #1, #0x1f
    //     0x8e6f6c: cmp             x8, x0, asr #1
    //     0x8e6f70: b.eq            #0x8e6f7c
    //     0x8e6f74: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e6f78: stur            x8, [x0, #7]
    // 0x8e6f7c: stp             x0, x2, [SP]
    // 0x8e6f80: mov             x0, x2
    // 0x8e6f84: ClosureCall
    //     0x8e6f84: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8e6f88: ldur            x2, [x0, #0x1f]
    //     0x8e6f8c: blr             x2
    // 0x8e6f90: ldur            x1, [fp, #-0x18]
    // 0x8e6f94: LoadField: r2 = r1->field_7
    //     0x8e6f94: ldur            w2, [x1, #7]
    // 0x8e6f98: DecompressPointer r2
    //     0x8e6f98: add             x2, x2, HEAP, lsl #32
    // 0x8e6f9c: LoadField: r3 = r2->field_f
    //     0x8e6f9c: ldur            w3, [x2, #0xf]
    // 0x8e6fa0: DecompressPointer r3
    //     0x8e6fa0: add             x3, x3, HEAP, lsl #32
    // 0x8e6fa4: LoadField: r4 = r3->field_1b
    //     0x8e6fa4: ldur            x4, [x3, #0x1b]
    // 0x8e6fa8: LoadField: r5 = r3->field_13
    //     0x8e6fa8: ldur            x5, [x3, #0x13]
    // 0x8e6fac: cmp             x4, x5
    // 0x8e6fb0: b.lt            #0x8e6fe8
    // 0x8e6fb4: LoadField: r3 = r2->field_7
    //     0x8e6fb4: ldur            x3, [x2, #7]
    // 0x8e6fb8: cmp             x3, #0x40
    // 0x8e6fbc: b.lt            #0x8e6fe0
    // 0x8e6fc0: ldur            x3, [fp, #-0x90]
    // 0x8e6fc4: ldur            x2, [fp, #-0x10]
    // 0x8e6fc8: cmp             x2, x3
    // 0x8e6fcc: b.ge            #0x8e6fec
    // 0x8e6fd0: r0 = false
    //     0x8e6fd0: add             x0, NULL, #0x30  ; false
    // 0x8e6fd4: LeaveFrame
    //     0x8e6fd4: mov             SP, fp
    //     0x8e6fd8: ldp             fp, lr, [SP], #0x10
    // 0x8e6fdc: ret
    //     0x8e6fdc: ret             
    // 0x8e6fe0: ldur            x2, [fp, #-0x10]
    // 0x8e6fe4: b               #0x8e6fec
    // 0x8e6fe8: ldur            x2, [fp, #-0x10]
    // 0x8e6fec: StoreField: r1->field_13 = r2
    //     0x8e6fec: stur            x2, [x1, #0x13]
    // 0x8e6ff0: r0 = true
    //     0x8e6ff0: add             x0, NULL, #0x20  ; true
    // 0x8e6ff4: LeaveFrame
    //     0x8e6ff4: mov             SP, fp
    //     0x8e6ff8: ldp             fp, lr, [SP], #0x10
    // 0x8e6ffc: ret
    //     0x8e6ffc: ret             
    // 0x8e7000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e7000: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e7004: b               #0x8e63b0
    // 0x8e7008: stp             x7, x8, [SP, #-0x10]!
    // 0x8e700c: stp             x5, x6, [SP, #-0x10]!
    // 0x8e7010: stp             x1, x4, [SP, #-0x10]!
    // 0x8e7014: SaveReg r0
    //     0x8e7014: str             x0, [SP, #-8]!
    // 0x8e7018: ldr             x5, [THR, #0x478]  ; THR::IntegerDivisionByZeroException
    // 0x8e701c: r4 = 0
    //     0x8e701c: movz            x4, #0
    // 0x8e7020: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8e7024: blr             lr
    // 0x8e7028: brk             #0
    // 0x8e702c: stp             x8, x9, [SP, #-0x10]!
    // 0x8e7030: stp             x6, x7, [SP, #-0x10]!
    // 0x8e7034: stp             x4, x5, [SP, #-0x10]!
    // 0x8e7038: stp             x0, x1, [SP, #-0x10]!
    // 0x8e703c: ldr             x5, [THR, #0x478]  ; THR::IntegerDivisionByZeroException
    // 0x8e7040: r4 = 0
    //     0x8e7040: movz            x4, #0
    // 0x8e7044: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8e7048: blr             lr
    // 0x8e704c: brk             #0
    // 0x8e7050: cmp             x4, xzr
    // 0x8e7054: sub             x2, x10, x4
    // 0x8e7058: add             x10, x10, x4
    // 0x8e705c: csel            x10, x2, x10, lt
    // 0x8e7060: b               #0x8e63d4
    // 0x8e7064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e7064: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e7068: b               #0x8e64a4
    // 0x8e706c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e706c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8e7070: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e7070: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8e7074: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e7074: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8e7078: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e7078: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8e707c: stp             x6, x8, [SP, #-0x10]!
    // 0x8e7080: stp             x4, x5, [SP, #-0x10]!
    // 0x8e7084: stp             x2, x3, [SP, #-0x10]!
    // 0x8e7088: SaveReg r3
    //     0x8e7088: str             x3, [SP, #-8]!
    // 0x8e708c: r16 = 0
    //     0x8e708c: movz            x16, #0
    // 0x8e7090: SaveReg r16
    //     0x8e7090: str             x16, [SP, #-8]!
    // 0x8e7094: ldr             x5, [THR, #0x438]  ; THR::WriteError
    // 0x8e7098: r4 = 2
    //     0x8e7098: movz            x4, #0x2
    // 0x8e709c: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8e70a0: blr             lr
    // 0x8e70a4: brk             #0
    // 0x8e70a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e70a8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8e70ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e70ac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e70b0: b               #0x8e67ec
    // 0x8e70b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e70b4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8e70b8: tbnz            x2, #0x3f, #0x8e70c4
    // 0x8e70bc: asr             x10, x0, #0x3f
    // 0x8e70c0: b               #0x8e682c
    // 0x8e70c4: str             x2, [THR, #0x8a8]  ; THR::
    // 0x8e70c8: stp             x8, x9, [SP, #-0x10]!
    // 0x8e70cc: stp             x6, x7, [SP, #-0x10]!
    // 0x8e70d0: stp             x4, x5, [SP, #-0x10]!
    // 0x8e70d4: stp             x2, x3, [SP, #-0x10]!
    // 0x8e70d8: SaveReg r0
    //     0x8e70d8: str             x0, [SP, #-8]!
    // 0x8e70dc: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x8e70e0: r4 = 0
    //     0x8e70e0: movz            x4, #0
    // 0x8e70e4: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8e70e8: blr             lr
    // 0x8e70ec: brk             #0
    // 0x8e70f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e70f0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8e70f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e70f4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8e70f8: tbnz            x2, #0x3f, #0x8e7104
    // 0x8e70fc: mov             x4, xzr
    // 0x8e7100: b               #0x8e697c
    // 0x8e7104: str             x2, [THR, #0x8a8]  ; THR::
    // 0x8e7108: stp             x2, x3, [SP, #-0x10]!
    // 0x8e710c: SaveReg r0
    //     0x8e710c: str             x0, [SP, #-8]!
    // 0x8e7110: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x8e7114: r4 = 0
    //     0x8e7114: movz            x4, #0
    // 0x8e7118: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8e711c: blr             lr
    // 0x8e7120: brk             #0
    // 0x8e7124: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e7124: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8e7128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e7128: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e712c: b               #0x8e6a5c
    // 0x8e7130: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e7130: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8e7134: stp             x11, x13, [SP, #-0x10]!
    // 0x8e7138: stp             x9, x10, [SP, #-0x10]!
    // 0x8e713c: stp             x7, x8, [SP, #-0x10]!
    // 0x8e7140: stp             x5, x6, [SP, #-0x10]!
    // 0x8e7144: stp             x3, x4, [SP, #-0x10]!
    // 0x8e7148: SaveReg r2
    //     0x8e7148: str             x2, [SP, #-8]!
    // 0x8e714c: SaveReg r9
    //     0x8e714c: str             x9, [SP, #-8]!
    // 0x8e7150: r16 = 0
    //     0x8e7150: movz            x16, #0
    // 0x8e7154: SaveReg r16
    //     0x8e7154: str             x16, [SP, #-8]!
    // 0x8e7158: ldr             x5, [THR, #0x438]  ; THR::WriteError
    // 0x8e715c: r4 = 2
    //     0x8e715c: movz            x4, #0x2
    // 0x8e7160: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8e7164: blr             lr
    // 0x8e7168: brk             #0
    // 0x8e716c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e716c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8e7170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e7170: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e7174: b               #0x8e6ae4
    // 0x8e7178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e7178: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e717c: b               #0x8e6c20
    // 0x8e7180: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e7180: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8e7184: tbnz            x4, #0x3f, #0x8e7190
    // 0x8e7188: asr             x11, x0, #0x3f
    // 0x8e718c: b               #0x8e6c60
    // 0x8e7190: str             x4, [THR, #0x8a8]  ; THR::
    // 0x8e7194: stp             x9, x10, [SP, #-0x10]!
    // 0x8e7198: stp             x7, x8, [SP, #-0x10]!
    // 0x8e719c: stp             x5, x6, [SP, #-0x10]!
    // 0x8e71a0: stp             x3, x4, [SP, #-0x10]!
    // 0x8e71a4: stp             x0, x2, [SP, #-0x10]!
    // 0x8e71a8: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x8e71ac: r4 = 0
    //     0x8e71ac: movz            x4, #0
    // 0x8e71b0: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8e71b4: blr             lr
    // 0x8e71b8: brk             #0
    // 0x8e71bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e71bc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8e71c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e71c0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e71c4: b               #0x8e6d08
    // 0x8e71c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e71c8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e71cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e71cc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8e71d0: tbnz            x1, #0x3f, #0x8e71dc
    // 0x8e71d4: asr             x10, x0, #0x3f
    // 0x8e71d8: b               #0x8e6d54
    // 0x8e71dc: str             x1, [THR, #0x8a8]  ; THR::
    // 0x8e71e0: stp             x8, x9, [SP, #-0x10]!
    // 0x8e71e4: stp             x6, x7, [SP, #-0x10]!
    // 0x8e71e8: stp             x4, x5, [SP, #-0x10]!
    // 0x8e71ec: stp             x2, x3, [SP, #-0x10]!
    // 0x8e71f0: stp             x0, x1, [SP, #-0x10]!
    // 0x8e71f4: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x8e71f8: r4 = 0
    //     0x8e71f8: movz            x4, #0
    // 0x8e71fc: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8e7200: blr             lr
    // 0x8e7204: brk             #0
    // 0x8e7208: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e7208: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8e720c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e720c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e7210: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e7210: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8e7214: stp             x12, x13, [SP, #-0x10]!
    // 0x8e7218: stp             x10, x11, [SP, #-0x10]!
    // 0x8e721c: stp             x8, x9, [SP, #-0x10]!
    // 0x8e7220: stp             x5, x7, [SP, #-0x10]!
    // 0x8e7224: stp             x3, x4, [SP, #-0x10]!
    // 0x8e7228: SaveReg r2
    //     0x8e7228: str             x2, [SP, #-8]!
    // 0x8e722c: SaveReg r9
    //     0x8e722c: str             x9, [SP, #-8]!
    // 0x8e7230: r16 = 0
    //     0x8e7230: movz            x16, #0
    // 0x8e7234: SaveReg r16
    //     0x8e7234: str             x16, [SP, #-8]!
    // 0x8e7238: ldr             x5, [THR, #0x438]  ; THR::WriteError
    // 0x8e723c: r4 = 2
    //     0x8e723c: movz            x4, #0x2
    // 0x8e7240: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8e7244: blr             lr
    // 0x8e7248: brk             #0
    // 0x8e724c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e724c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8e7250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e7250: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e7254: b               #0x8e6e74
    // 0x8e7258: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e7258: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8e725c: tbnz            x2, #0x3f, #0x8e7268
    // 0x8e7260: asr             x9, x0, #0x3f
    // 0x8e7264: b               #0x8e6eb4
    // 0x8e7268: str             x2, [THR, #0x8a8]  ; THR::
    // 0x8e726c: stp             x7, x8, [SP, #-0x10]!
    // 0x8e7270: stp             x5, x6, [SP, #-0x10]!
    // 0x8e7274: stp             x3, x4, [SP, #-0x10]!
    // 0x8e7278: stp             x0, x2, [SP, #-0x10]!
    // 0x8e727c: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x8e7280: r4 = 0
    //     0x8e7280: movz            x4, #0
    // 0x8e7284: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8e7288: blr             lr
    // 0x8e728c: brk             #0
    // 0x8e7290: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e7290: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getCopyDistance(/* No info */) {
    // ** addr: 0x8e7544, size: 0xb8
    // 0x8e7544: EnterFrame
    //     0x8e7544: stp             fp, lr, [SP, #-0x10]!
    //     0x8e7548: mov             fp, SP
    // 0x8e754c: AllocStack(0x8)
    //     0x8e754c: sub             SP, SP, #8
    // 0x8e7550: CheckStackOverflow
    //     0x8e7550: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e7554: cmp             SP, x16
    //     0x8e7558: b.ls            #0x8e75c8
    // 0x8e755c: cmp             x2, #4
    // 0x8e7560: b.ge            #0x8e7574
    // 0x8e7564: add             x0, x2, #1
    // 0x8e7568: LeaveFrame
    //     0x8e7568: mov             SP, fp
    //     0x8e756c: ldp             fp, lr, [SP], #0x10
    // 0x8e7570: ret
    //     0x8e7570: ret             
    // 0x8e7574: sub             x0, x2, #2
    // 0x8e7578: asr             x3, x0, #1
    // 0x8e757c: ubfx            x2, x2, #0, #0x20
    // 0x8e7580: and             w0, w2, #1
    // 0x8e7584: ubfx            x0, x0, #0, #0x20
    // 0x8e7588: add             x2, x0, #2
    // 0x8e758c: cmp             x3, #0x3f
    // 0x8e7590: b.hi            #0x8e75d0
    // 0x8e7594: lsl             x0, x2, x3
    // 0x8e7598: stur            x0, [fp, #-8]
    // 0x8e759c: LoadField: r2 = r1->field_7
    //     0x8e759c: ldur            w2, [x1, #7]
    // 0x8e75a0: DecompressPointer r2
    //     0x8e75a0: add             x2, x2, HEAP, lsl #32
    // 0x8e75a4: mov             x1, x2
    // 0x8e75a8: mov             x2, x3
    // 0x8e75ac: r0 = readBits()
    //     0x8e75ac: bl              #0x8e7294  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0x8e75b0: ldur            x1, [fp, #-8]
    // 0x8e75b4: add             x2, x1, x0
    // 0x8e75b8: add             x0, x2, #1
    // 0x8e75bc: LeaveFrame
    //     0x8e75bc: mov             SP, fp
    //     0x8e75c0: ldp             fp, lr, [SP], #0x10
    // 0x8e75c4: ret
    //     0x8e75c4: ret             
    // 0x8e75c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e75c8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e75cc: b               #0x8e755c
    // 0x8e75d0: tbnz            x3, #0x3f, #0x8e75dc
    // 0x8e75d4: mov             x0, xzr
    // 0x8e75d8: b               #0x8e7598
    // 0x8e75dc: str             x3, [THR, #0x8a8]  ; THR::
    // 0x8e75e0: stp             x2, x3, [SP, #-0x10]!
    // 0x8e75e4: SaveReg r1
    //     0x8e75e4: str             x1, [SP, #-8]!
    // 0x8e75e8: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x8e75ec: r4 = 0
    //     0x8e75ec: movz            x4, #0
    // 0x8e75f0: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8e75f4: blr             lr
    // 0x8e75f8: brk             #0
  }
  _ _getMetaIndex(/* No info */) {
    // ** addr: 0x8e7c08, size: 0x108
    // 0x8e7c08: EnterFrame
    //     0x8e7c08: stp             fp, lr, [SP, #-0x10]!
    //     0x8e7c0c: mov             fp, SP
    // 0x8e7c10: AllocStack(0x10)
    //     0x8e7c10: sub             SP, SP, #0x10
    // 0x8e7c14: CheckStackOverflow
    //     0x8e7c14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e7c18: cmp             SP, x16
    //     0x8e7c1c: b.ls            #0x8e7ca8
    // 0x8e7c20: cbnz            x5, #0x8e7c34
    // 0x8e7c24: r0 = 0
    //     0x8e7c24: movz            x0, #0
    // 0x8e7c28: LeaveFrame
    //     0x8e7c28: mov             SP, fp
    //     0x8e7c2c: ldp             fp, lr, [SP], #0x10
    // 0x8e7c30: ret
    //     0x8e7c30: ret             
    // 0x8e7c34: cmp             w2, NULL
    // 0x8e7c38: b.eq            #0x8e7cb0
    // 0x8e7c3c: cmp             x5, #0x3f
    // 0x8e7c40: b.hi            #0x8e7cb4
    // 0x8e7c44: asr             x0, x7, x5
    // 0x8e7c48: mul             x1, x3, x0
    // 0x8e7c4c: cmp             x5, #0x3f
    // 0x8e7c50: b.hi            #0x8e7ce4
    // 0x8e7c54: asr             x0, x6, x5
    // 0x8e7c58: add             x3, x1, x0
    // 0x8e7c5c: r0 = BoxInt64Instr(r3)
    //     0x8e7c5c: sbfiz           x0, x3, #1, #0x1f
    //     0x8e7c60: cmp             x3, x0, asr #1
    //     0x8e7c64: b.eq            #0x8e7c70
    //     0x8e7c68: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e7c6c: stur            x3, [x0, #7]
    // 0x8e7c70: r1 = LoadClassIdInstr(r2)
    //     0x8e7c70: ldur            x1, [x2, #-1]
    //     0x8e7c74: ubfx            x1, x1, #0xc, #0x14
    // 0x8e7c78: stp             x0, x2, [SP]
    // 0x8e7c7c: mov             x0, x1
    // 0x8e7c80: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8e7c80: sub             lr, x0, #0xfd6
    //     0x8e7c84: ldr             lr, [x21, lr, lsl #3]
    //     0x8e7c88: blr             lr
    // 0x8e7c8c: r1 = LoadInt32Instr(r0)
    //     0x8e7c8c: sbfx            x1, x0, #1, #0x1f
    //     0x8e7c90: tbz             w0, #0, #0x8e7c98
    //     0x8e7c94: ldur            x1, [x0, #7]
    // 0x8e7c98: mov             x0, x1
    // 0x8e7c9c: LeaveFrame
    //     0x8e7c9c: mov             SP, fp
    //     0x8e7ca0: ldp             fp, lr, [SP], #0x10
    // 0x8e7ca4: ret
    //     0x8e7ca4: ret             
    // 0x8e7ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e7ca8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e7cac: b               #0x8e7c20
    // 0x8e7cb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e7cb0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e7cb4: tbnz            x5, #0x3f, #0x8e7cc0
    // 0x8e7cb8: asr             x0, x7, #0x3f
    // 0x8e7cbc: b               #0x8e7c48
    // 0x8e7cc0: str             x5, [THR, #0x8a8]  ; THR::
    // 0x8e7cc4: stp             x6, x7, [SP, #-0x10]!
    // 0x8e7cc8: stp             x3, x5, [SP, #-0x10]!
    // 0x8e7ccc: SaveReg r2
    //     0x8e7ccc: str             x2, [SP, #-8]!
    // 0x8e7cd0: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x8e7cd4: r4 = 0
    //     0x8e7cd4: movz            x4, #0
    // 0x8e7cd8: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8e7cdc: blr             lr
    // 0x8e7ce0: brk             #0
    // 0x8e7ce4: tbnz            x5, #0x3f, #0x8e7cf0
    // 0x8e7ce8: asr             x0, x6, #0x3f
    // 0x8e7cec: b               #0x8e7c58
    // 0x8e7cf0: str             x5, [THR, #0x8a8]  ; THR::
    // 0x8e7cf4: stp             x5, x6, [SP, #-0x10]!
    // 0x8e7cf8: stp             x1, x2, [SP, #-0x10]!
    // 0x8e7cfc: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x8e7d00: r4 = 0
    //     0x8e7d00: movz            x4, #0
    // 0x8e7d04: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8e7d08: blr             lr
    // 0x8e7d0c: brk             #0
  }
  _ _getHtreeGroupForPos(/* No info */) {
    // ** addr: 0x8e7d10, size: 0x94
    // 0x8e7d10: EnterFrame
    //     0x8e7d10: stp             fp, lr, [SP, #-0x10]!
    //     0x8e7d14: mov             fp, SP
    // 0x8e7d18: AllocStack(0x18)
    //     0x8e7d18: sub             SP, SP, #0x18
    // 0x8e7d1c: SetupParameters(VP8L this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r6 */, dynamic _ /* r3 => r7 */)
    //     0x8e7d1c: mov             x0, x1
    //     0x8e7d20: mov             x6, x2
    //     0x8e7d24: mov             x7, x3
    //     0x8e7d28: stur            x1, [fp, #-8]
    // 0x8e7d2c: CheckStackOverflow
    //     0x8e7d2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e7d30: cmp             SP, x16
    //     0x8e7d34: b.ls            #0x8e7d9c
    // 0x8e7d38: LoadField: r2 = r0->field_47
    //     0x8e7d38: ldur            w2, [x0, #0x47]
    // 0x8e7d3c: DecompressPointer r2
    //     0x8e7d3c: add             x2, x2, HEAP, lsl #32
    // 0x8e7d40: LoadField: r3 = r0->field_3f
    //     0x8e7d40: ldur            x3, [x0, #0x3f]
    // 0x8e7d44: LoadField: r5 = r0->field_37
    //     0x8e7d44: ldur            x5, [x0, #0x37]
    // 0x8e7d48: mov             x1, x0
    // 0x8e7d4c: r0 = _getMetaIndex()
    //     0x8e7d4c: bl              #0x8e7c08  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_getMetaIndex
    // 0x8e7d50: mov             x2, x0
    // 0x8e7d54: ldur            x0, [fp, #-8]
    // 0x8e7d58: LoadField: r3 = r0->field_53
    //     0x8e7d58: ldur            w3, [x0, #0x53]
    // 0x8e7d5c: DecompressPointer r3
    //     0x8e7d5c: add             x3, x3, HEAP, lsl #32
    // 0x8e7d60: r0 = BoxInt64Instr(r2)
    //     0x8e7d60: sbfiz           x0, x2, #1, #0x1f
    //     0x8e7d64: cmp             x2, x0, asr #1
    //     0x8e7d68: b.eq            #0x8e7d74
    //     0x8e7d6c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e7d70: stur            x2, [x0, #7]
    // 0x8e7d74: r1 = LoadClassIdInstr(r3)
    //     0x8e7d74: ldur            x1, [x3, #-1]
    //     0x8e7d78: ubfx            x1, x1, #0xc, #0x14
    // 0x8e7d7c: stp             x0, x3, [SP]
    // 0x8e7d80: mov             x0, x1
    // 0x8e7d84: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8e7d84: sub             lr, x0, #0xfd6
    //     0x8e7d88: ldr             lr, [x21, lr, lsl #3]
    //     0x8e7d8c: blr             lr
    // 0x8e7d90: LeaveFrame
    //     0x8e7d90: mov             SP, fp
    //     0x8e7d94: ldp             fp, lr, [SP], #0x10
    // 0x8e7d98: ret
    //     0x8e7d98: ret             
    // 0x8e7d9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e7d9c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e7da0: b               #0x8e7d38
  }
  _ _decodeAlphaData(/* No info */) {
    // ** addr: 0x8e7da4, size: 0x870
    // 0x8e7da4: EnterFrame
    //     0x8e7da4: stp             fp, lr, [SP, #-0x10]!
    //     0x8e7da8: mov             fp, SP
    // 0x8e7dac: AllocStack(0xa0)
    //     0x8e7dac: sub             SP, SP, #0xa0
    // 0x8e7db0: SetupParameters(VP8L this /* r1 => r6, fp-0x18 */, dynamic _ /* r2 => r4, fp-0x20 */, dynamic _ /* r3 => r0, fp-0x28 */, dynamic _ /* r5 => r5, fp-0x30 */)
    //     0x8e7db0: mov             x6, x1
    //     0x8e7db4: mov             x4, x2
    //     0x8e7db8: mov             x0, x3
    //     0x8e7dbc: stur            x1, [fp, #-0x18]
    //     0x8e7dc0: stur            x2, [fp, #-0x20]
    //     0x8e7dc4: stur            x3, [fp, #-0x28]
    //     0x8e7dc8: stur            x5, [fp, #-0x30]
    // 0x8e7dcc: CheckStackOverflow
    //     0x8e7dcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e7dd0: cmp             SP, x16
    //     0x8e7dd4: b.ls            #0x8e84d0
    // 0x8e7dd8: LoadField: r1 = r6->field_13
    //     0x8e7dd8: ldur            x1, [x6, #0x13]
    // 0x8e7ddc: cbz             x4, #0x8e84d8
    // 0x8e7de0: sdiv            x7, x1, x4
    // 0x8e7de4: stur            x7, [fp, #-0x10]
    // 0x8e7de8: cbz             x4, #0x8e84f8
    // 0x8e7dec: sdiv            x2, x1, x4
    // 0x8e7df0: msub            x8, x2, x4, x1
    // 0x8e7df4: cmp             x8, xzr
    // 0x8e7df8: b.lt            #0x8e8518
    // 0x8e7dfc: mov             x1, x6
    // 0x8e7e00: mov             x2, x8
    // 0x8e7e04: mov             x3, x7
    // 0x8e7e08: stur            x8, [fp, #-8]
    // 0x8e7e0c: r0 = _getHtreeGroupForPos()
    //     0x8e7e0c: bl              #0x8e7d10  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_getHtreeGroupForPos
    // 0x8e7e10: mov             x1, x0
    // 0x8e7e14: ldur            x0, [fp, #-0x18]
    // 0x8e7e18: LoadField: r2 = r0->field_13
    //     0x8e7e18: ldur            x2, [x0, #0x13]
    // 0x8e7e1c: ldur            x4, [fp, #-0x20]
    // 0x8e7e20: ldur            x3, [fp, #-0x28]
    // 0x8e7e24: mul             x8, x4, x3
    // 0x8e7e28: ldur            x3, [fp, #-0x30]
    // 0x8e7e2c: stur            x8, [fp, #-0x40]
    // 0x8e7e30: mul             x9, x4, x3
    // 0x8e7e34: stur            x9, [fp, #-0x38]
    // 0x8e7e38: LoadField: r10 = r0->field_2f
    //     0x8e7e38: ldur            x10, [x0, #0x2f]
    // 0x8e7e3c: stur            x10, [fp, #-0x30]
    // 0x8e7e40: ldur            x13, [fp, #-0x10]
    // 0x8e7e44: ldur            x12, [fp, #-8]
    // 0x8e7e48: mov             x11, x2
    // 0x8e7e4c: stur            x13, [fp, #-8]
    // 0x8e7e50: stur            x12, [fp, #-0x10]
    // 0x8e7e54: stur            x11, [fp, #-0x28]
    // 0x8e7e58: CheckStackOverflow
    //     0x8e7e58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e7e5c: cmp             SP, x16
    //     0x8e7e60: b.ls            #0x8e852c
    // 0x8e7e64: LoadField: r2 = r0->field_7
    //     0x8e7e64: ldur            w2, [x0, #7]
    // 0x8e7e68: DecompressPointer r2
    //     0x8e7e68: add             x2, x2, HEAP, lsl #32
    // 0x8e7e6c: LoadField: r3 = r2->field_f
    //     0x8e7e6c: ldur            w3, [x2, #0xf]
    // 0x8e7e70: DecompressPointer r3
    //     0x8e7e70: add             x3, x3, HEAP, lsl #32
    // 0x8e7e74: LoadField: r5 = r3->field_1b
    //     0x8e7e74: ldur            x5, [x3, #0x1b]
    // 0x8e7e78: LoadField: r6 = r3->field_13
    //     0x8e7e78: ldur            x6, [x3, #0x13]
    // 0x8e7e7c: cmp             x5, x6
    // 0x8e7e80: b.lt            #0x8e7e98
    // 0x8e7e84: LoadField: r3 = r2->field_7
    //     0x8e7e84: ldur            x3, [x2, #7]
    // 0x8e7e88: cmp             x3, #0x40
    // 0x8e7e8c: b.lt            #0x8e7e98
    // 0x8e7e90: mov             x5, x11
    // 0x8e7e94: b               #0x8e84a8
    // 0x8e7e98: cmp             x11, x9
    // 0x8e7e9c: b.ge            #0x8e84a4
    // 0x8e7ea0: tst             x12, x10
    // 0x8e7ea4: b.ne            #0x8e7f10
    // 0x8e7ea8: LoadField: r2 = r0->field_47
    //     0x8e7ea8: ldur            w2, [x0, #0x47]
    // 0x8e7eac: DecompressPointer r2
    //     0x8e7eac: add             x2, x2, HEAP, lsl #32
    // 0x8e7eb0: LoadField: r3 = r0->field_3f
    //     0x8e7eb0: ldur            x3, [x0, #0x3f]
    // 0x8e7eb4: LoadField: r5 = r0->field_37
    //     0x8e7eb4: ldur            x5, [x0, #0x37]
    // 0x8e7eb8: mov             x1, x0
    // 0x8e7ebc: mov             x6, x12
    // 0x8e7ec0: mov             x7, x13
    // 0x8e7ec4: r0 = _getMetaIndex()
    //     0x8e7ec4: bl              #0x8e7c08  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_getMetaIndex
    // 0x8e7ec8: mov             x3, x0
    // 0x8e7ecc: ldur            x2, [fp, #-0x18]
    // 0x8e7ed0: LoadField: r4 = r2->field_53
    //     0x8e7ed0: ldur            w4, [x2, #0x53]
    // 0x8e7ed4: DecompressPointer r4
    //     0x8e7ed4: add             x4, x4, HEAP, lsl #32
    // 0x8e7ed8: r0 = BoxInt64Instr(r3)
    //     0x8e7ed8: sbfiz           x0, x3, #1, #0x1f
    //     0x8e7edc: cmp             x3, x0, asr #1
    //     0x8e7ee0: b.eq            #0x8e7eec
    //     0x8e7ee4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e7ee8: stur            x3, [x0, #7]
    // 0x8e7eec: r1 = LoadClassIdInstr(r4)
    //     0x8e7eec: ldur            x1, [x4, #-1]
    //     0x8e7ef0: ubfx            x1, x1, #0xc, #0x14
    // 0x8e7ef4: stp             x0, x4, [SP]
    // 0x8e7ef8: mov             x0, x1
    // 0x8e7efc: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8e7efc: sub             lr, x0, #0xfd6
    //     0x8e7f00: ldr             lr, [x21, lr, lsl #3]
    //     0x8e7f04: blr             lr
    // 0x8e7f08: mov             x2, x0
    // 0x8e7f0c: b               #0x8e7f14
    // 0x8e7f10: mov             x2, x1
    // 0x8e7f14: ldur            x0, [fp, #-0x18]
    // 0x8e7f18: stur            x2, [fp, #-0x48]
    // 0x8e7f1c: LoadField: r1 = r0->field_7
    //     0x8e7f1c: ldur            w1, [x0, #7]
    // 0x8e7f20: DecompressPointer r1
    //     0x8e7f20: add             x1, x1, HEAP, lsl #32
    // 0x8e7f24: LoadField: r3 = r1->field_7
    //     0x8e7f24: ldur            x3, [x1, #7]
    // 0x8e7f28: cmp             x3, #0x20
    // 0x8e7f2c: b.lt            #0x8e7f34
    // 0x8e7f30: r0 = _shiftBytes()
    //     0x8e7f30: bl              #0x8e7a80  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::_shiftBytes
    // 0x8e7f34: ldur            x3, [fp, #-0x18]
    // 0x8e7f38: ldur            x4, [fp, #-0x48]
    // 0x8e7f3c: LoadField: r5 = r4->field_7
    //     0x8e7f3c: ldur            w5, [x4, #7]
    // 0x8e7f40: DecompressPointer r5
    //     0x8e7f40: add             x5, x5, HEAP, lsl #32
    // 0x8e7f44: stur            x5, [fp, #-0x58]
    // 0x8e7f48: LoadField: r0 = r5->field_b
    //     0x8e7f48: ldur            w0, [x5, #0xb]
    // 0x8e7f4c: r6 = LoadInt32Instr(r0)
    //     0x8e7f4c: sbfx            x6, x0, #1, #0x1f
    // 0x8e7f50: mov             x0, x6
    // 0x8e7f54: stur            x6, [fp, #-0x50]
    // 0x8e7f58: r1 = 0
    //     0x8e7f58: movz            x1, #0
    // 0x8e7f5c: cmp             x1, x0
    // 0x8e7f60: b.hs            #0x8e8534
    // 0x8e7f64: LoadField: r1 = r5->field_f
    //     0x8e7f64: ldur            w1, [x5, #0xf]
    // 0x8e7f68: DecompressPointer r1
    //     0x8e7f68: add             x1, x1, HEAP, lsl #32
    // 0x8e7f6c: LoadField: r2 = r3->field_7
    //     0x8e7f6c: ldur            w2, [x3, #7]
    // 0x8e7f70: DecompressPointer r2
    //     0x8e7f70: add             x2, x2, HEAP, lsl #32
    // 0x8e7f74: r0 = readSymbol()
    //     0x8e7f74: bl              #0x8e75fc  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::readSymbol
    // 0x8e7f78: mov             x2, x0
    // 0x8e7f7c: cmp             x2, #0x100
    // 0x8e7f80: b.ge            #0x8e80a8
    // 0x8e7f84: ldur            x3, [fp, #-0x18]
    // 0x8e7f88: ldur            x4, [fp, #-0x20]
    // 0x8e7f8c: ldur            x6, [fp, #-0x10]
    // 0x8e7f90: ldur            x5, [fp, #-0x28]
    // 0x8e7f94: LoadField: r7 = r3->field_67
    //     0x8e7f94: ldur            w7, [x3, #0x67]
    // 0x8e7f98: DecompressPointer r7
    //     0x8e7f98: add             x7, x7, HEAP, lsl #32
    // 0x8e7f9c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8e7fa0: cmp             w7, w16
    // 0x8e7fa4: b.eq            #0x8e8538
    // 0x8e7fa8: stur            x7, [fp, #-0x80]
    // 0x8e7fac: ldurb           w16, [x7, #-1]
    // 0x8e7fb0: tbnz            w16, #6, #0x8e8544
    // 0x8e7fb4: LoadField: r0 = r7->field_13
    //     0x8e7fb4: ldur            w0, [x7, #0x13]
    // 0x8e7fb8: r1 = LoadInt32Instr(r0)
    //     0x8e7fb8: sbfx            x1, x0, #1, #0x1f
    // 0x8e7fbc: mov             x0, x1
    // 0x8e7fc0: mov             x1, x5
    // 0x8e7fc4: cmp             x1, x0
    // 0x8e7fc8: b.hs            #0x8e8570
    // 0x8e7fcc: LoadField: r0 = r7->field_7
    //     0x8e7fcc: ldur            x0, [x7, #7]
    // 0x8e7fd0: strb            w2, [x0, x5]
    // 0x8e7fd4: add             x2, x5, #1
    // 0x8e7fd8: stur            x2, [fp, #-0x78]
    // 0x8e7fdc: add             x0, x6, #1
    // 0x8e7fe0: cmp             x0, x4
    // 0x8e7fe4: b.lt            #0x8e808c
    // 0x8e7fe8: ldur            x8, [fp, #-8]
    // 0x8e7fec: add             x5, x8, #1
    // 0x8e7ff0: stur            x5, [fp, #-0x70]
    // 0x8e7ff4: tst             x5, #0xf
    // 0x8e7ff8: b.ne            #0x8e807c
    // 0x8e7ffc: LoadField: r0 = r3->field_1b
    //     0x8e7ffc: ldur            x0, [x3, #0x1b]
    // 0x8e8000: sub             x6, x5, x0
    // 0x8e8004: stur            x6, [fp, #-0x68]
    // 0x8e8008: LoadField: r1 = r3->field_b
    //     0x8e8008: ldur            w1, [x3, #0xb]
    // 0x8e800c: DecompressPointer r1
    //     0x8e800c: add             x1, x1, HEAP, lsl #32
    // 0x8e8010: LoadField: r8 = r1->field_7
    //     0x8e8010: ldur            x8, [x1, #7]
    // 0x8e8014: mul             x9, x8, x0
    // 0x8e8018: r0 = BoxInt64Instr(r9)
    //     0x8e8018: sbfiz           x0, x9, #1, #0x1f
    //     0x8e801c: cmp             x9, x0, asr #1
    //     0x8e8020: b.eq            #0x8e802c
    //     0x8e8024: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e8028: stur            x9, [x0, #7]
    // 0x8e802c: stur            x0, [fp, #-0x60]
    // 0x8e8030: r0 = InputBuffer()
    //     0x8e8030: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x8e8034: stur            x0, [fp, #-0x88]
    // 0x8e8038: ldur            x16, [fp, #-0x60]
    // 0x8e803c: str             x16, [SP]
    // 0x8e8040: mov             x1, x0
    // 0x8e8044: ldur            x2, [fp, #-0x80]
    // 0x8e8048: r4 = const [0, 0x3, 0x1, 0x2, offset, 0x2, null]
    //     0x8e8048: add             x4, PP, #0x18, lsl #12  ; [pp+0x18a30] List(7) [0, 0x3, 0x1, 0x2, "offset", 0x2, Null]
    //     0x8e804c: ldr             x4, [x4, #0xa30]
    // 0x8e8050: r0 = InputBuffer()
    //     0x8e8050: bl              #0x5aaba8  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x8e8054: ldur            x2, [fp, #-0x68]
    // 0x8e8058: cmp             x2, #0
    // 0x8e805c: b.le            #0x8e806c
    // 0x8e8060: ldur            x1, [fp, #-0x18]
    // 0x8e8064: ldur            x3, [fp, #-0x88]
    // 0x8e8068: r0 = _applyInverseTransformsAlpha()
    //     0x8e8068: bl              #0x8e86f0  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_applyInverseTransformsAlpha
    // 0x8e806c: ldur            x3, [fp, #-0x18]
    // 0x8e8070: ldur            x0, [fp, #-0x70]
    // 0x8e8074: StoreField: r3->field_1b = r0
    //     0x8e8074: stur            x0, [x3, #0x1b]
    // 0x8e8078: b               #0x8e8080
    // 0x8e807c: mov             x0, x5
    // 0x8e8080: mov             x1, x0
    // 0x8e8084: r0 = 0
    //     0x8e8084: movz            x0, #0
    // 0x8e8088: b               #0x8e8094
    // 0x8e808c: ldur            x8, [fp, #-8]
    // 0x8e8090: mov             x1, x8
    // 0x8e8094: mov             x13, x1
    // 0x8e8098: mov             x12, x0
    // 0x8e809c: ldur            x1, [fp, #-0x48]
    // 0x8e80a0: ldur            x11, [fp, #-0x78]
    // 0x8e80a4: b               #0x8e8464
    // 0x8e80a8: ldur            x3, [fp, #-0x18]
    // 0x8e80ac: ldur            x8, [fp, #-8]
    // 0x8e80b0: ldur            x6, [fp, #-0x10]
    // 0x8e80b4: ldur            x5, [fp, #-0x28]
    // 0x8e80b8: cmp             x2, #0x118
    // 0x8e80bc: b.ge            #0x8e8494
    // 0x8e80c0: ldur            x0, [fp, #-0x58]
    // 0x8e80c4: sub             x1, x2, #0x100
    // 0x8e80c8: mov             x2, x1
    // 0x8e80cc: mov             x1, x3
    // 0x8e80d0: r0 = _getCopyDistance()
    //     0x8e80d0: bl              #0x8e7544  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_getCopyDistance
    // 0x8e80d4: mov             x3, x0
    // 0x8e80d8: ldur            x0, [fp, #-0x50]
    // 0x8e80dc: r1 = 4
    //     0x8e80dc: movz            x1, #0x4
    // 0x8e80e0: stur            x3, [fp, #-0x50]
    // 0x8e80e4: cmp             x1, x0
    // 0x8e80e8: b.hs            #0x8e8574
    // 0x8e80ec: ldur            x0, [fp, #-0x58]
    // 0x8e80f0: LoadField: r1 = r0->field_1f
    //     0x8e80f0: ldur            w1, [x0, #0x1f]
    // 0x8e80f4: DecompressPointer r1
    //     0x8e80f4: add             x1, x1, HEAP, lsl #32
    // 0x8e80f8: ldur            x0, [fp, #-0x18]
    // 0x8e80fc: LoadField: r2 = r0->field_7
    //     0x8e80fc: ldur            w2, [x0, #7]
    // 0x8e8100: DecompressPointer r2
    //     0x8e8100: add             x2, x2, HEAP, lsl #32
    // 0x8e8104: r0 = readSymbol()
    //     0x8e8104: bl              #0x8e75fc  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::readSymbol
    // 0x8e8108: mov             x2, x0
    // 0x8e810c: ldur            x0, [fp, #-0x18]
    // 0x8e8110: stur            x2, [fp, #-0x68]
    // 0x8e8114: LoadField: r1 = r0->field_7
    //     0x8e8114: ldur            w1, [x0, #7]
    // 0x8e8118: DecompressPointer r1
    //     0x8e8118: add             x1, x1, HEAP, lsl #32
    // 0x8e811c: LoadField: r3 = r1->field_7
    //     0x8e811c: ldur            x3, [x1, #7]
    // 0x8e8120: cmp             x3, #0x20
    // 0x8e8124: b.lt            #0x8e812c
    // 0x8e8128: r0 = _shiftBytes()
    //     0x8e8128: bl              #0x8e7a80  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::_shiftBytes
    // 0x8e812c: ldur            x0, [fp, #-0x68]
    // 0x8e8130: cmp             x0, #4
    // 0x8e8134: b.ge            #0x8e8144
    // 0x8e8138: add             x1, x0, #1
    // 0x8e813c: mov             x0, x1
    // 0x8e8140: b               #0x8e818c
    // 0x8e8144: ldur            x3, [fp, #-0x18]
    // 0x8e8148: sub             x1, x0, #2
    // 0x8e814c: asr             x2, x1, #1
    // 0x8e8150: ubfx            x0, x0, #0, #0x20
    // 0x8e8154: and             w1, w0, #1
    // 0x8e8158: ubfx            x1, x1, #0, #0x20
    // 0x8e815c: add             x0, x1, #2
    // 0x8e8160: cmp             x2, #0x3f
    // 0x8e8164: b.hi            #0x8e8578
    // 0x8e8168: lsl             x4, x0, x2
    // 0x8e816c: stur            x4, [fp, #-0x68]
    // 0x8e8170: LoadField: r1 = r3->field_7
    //     0x8e8170: ldur            w1, [x3, #7]
    // 0x8e8174: DecompressPointer r1
    //     0x8e8174: add             x1, x1, HEAP, lsl #32
    // 0x8e8178: r0 = readBits()
    //     0x8e8178: bl              #0x8e7294  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0x8e817c: mov             x1, x0
    // 0x8e8180: ldur            x0, [fp, #-0x68]
    // 0x8e8184: add             x2, x0, x1
    // 0x8e8188: add             x0, x2, #1
    // 0x8e818c: cmp             x0, #0x78
    // 0x8e8190: b.le            #0x8e81b0
    // 0x8e8194: sub             x1, x0, #0x78
    // 0x8e8198: mov             x6, x1
    // 0x8e819c: ldur            x2, [fp, #-0x20]
    // 0x8e81a0: r4 = const [0x18, 0x7, 0x17, 0x19, 0x28, 0x6, 0x27, 0x29, 0x16, 0x1a, 0x26, 0x2a, 0x38, 0x5, 0x37, 0x39, 0x15, 0x1b, 0x36, 0x3a, 0x25, 0x2b, 0x48, 0x4, 0x47, 0x49, 0x14, 0x1c, 0x35, 0x3b, 0x46, 0x4a, 0x24, 0x2c, 0x58, 0x45, 0x4b, 0x34, 0x3c, 0x3, 0x57, 0x59, 0x13, 0x1d, 0x56, 0x5a, 0x23, 0x2d, 0x44, 0x4c, 0x55, 0x5b, 0x33, 0x3d, 0x68, 0x2, 0x67, 0x69, 0x12, 0x1e, 0x66, 0x6a, 0x22, 0x2e, 0x54, 0x5c, 0x43, 0x4d, 0x65, 0x6b, 0x32, 0x3e, 0x78, 0x1, 0x77, 0x79, 0x53, 0x5d, 0x11, 0x1f, 0x64, 0x6c, 0x42, 0x4e, 0x76, 0x7a, 0x21, 0x2f, 0x75, 0x7b, 0x31, 0x3f, 0x63, 0x6d, 0x52, 0x5e, 0, 0x74, 0x7c, 0x41, 0x4f, 0x10, 0x20, 0x62, 0x6e, 0x30, 0x73, 0x7d, 0x51, 0x5f, 0x40, 0x72, 0x7e, 0x61, 0x6f, 0x50, 0x71, 0x7f, 0x60, 0x70]
    //     0x8e81a0: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b360] List<int>(120)
    //     0x8e81a4: ldr             x4, [x4, #0x360]
    // 0x8e81a8: r3 = 8
    //     0x8e81a8: movz            x3, #0x8
    // 0x8e81ac: b               #0x8e8218
    // 0x8e81b0: ldur            x2, [fp, #-0x20]
    // 0x8e81b4: r4 = const [0x18, 0x7, 0x17, 0x19, 0x28, 0x6, 0x27, 0x29, 0x16, 0x1a, 0x26, 0x2a, 0x38, 0x5, 0x37, 0x39, 0x15, 0x1b, 0x36, 0x3a, 0x25, 0x2b, 0x48, 0x4, 0x47, 0x49, 0x14, 0x1c, 0x35, 0x3b, 0x46, 0x4a, 0x24, 0x2c, 0x58, 0x45, 0x4b, 0x34, 0x3c, 0x3, 0x57, 0x59, 0x13, 0x1d, 0x56, 0x5a, 0x23, 0x2d, 0x44, 0x4c, 0x55, 0x5b, 0x33, 0x3d, 0x68, 0x2, 0x67, 0x69, 0x12, 0x1e, 0x66, 0x6a, 0x22, 0x2e, 0x54, 0x5c, 0x43, 0x4d, 0x65, 0x6b, 0x32, 0x3e, 0x78, 0x1, 0x77, 0x79, 0x53, 0x5d, 0x11, 0x1f, 0x64, 0x6c, 0x42, 0x4e, 0x76, 0x7a, 0x21, 0x2f, 0x75, 0x7b, 0x31, 0x3f, 0x63, 0x6d, 0x52, 0x5e, 0, 0x74, 0x7c, 0x41, 0x4f, 0x10, 0x20, 0x62, 0x6e, 0x30, 0x73, 0x7d, 0x51, 0x5f, 0x40, 0x72, 0x7e, 0x61, 0x6f, 0x50, 0x71, 0x7f, 0x60, 0x70]
    //     0x8e81b4: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b360] List<int>(120)
    //     0x8e81b8: ldr             x4, [x4, #0x360]
    // 0x8e81bc: r3 = 8
    //     0x8e81bc: movz            x3, #0x8
    // 0x8e81c0: sub             x5, x0, #1
    // 0x8e81c4: mov             x1, x5
    // 0x8e81c8: r0 = 120
    //     0x8e81c8: movz            x0, #0x78
    // 0x8e81cc: cmp             x1, x0
    // 0x8e81d0: b.hs            #0x8e85a4
    // 0x8e81d4: ArrayLoad: r0 = r4[r5]  ; Unknown_4
    //     0x8e81d4: add             x16, x4, x5, lsl #2
    //     0x8e81d8: ldur            w0, [x16, #0xf]
    // 0x8e81dc: DecompressPointer r0
    //     0x8e81dc: add             x0, x0, HEAP, lsl #32
    // 0x8e81e0: r1 = LoadInt32Instr(r0)
    //     0x8e81e0: sbfx            x1, x0, #1, #0x1f
    //     0x8e81e4: tbz             w0, #0, #0x8e81ec
    //     0x8e81e8: ldur            x1, [x0, #7]
    // 0x8e81ec: asr             x0, x1, #4
    // 0x8e81f0: ubfx            x1, x1, #0, #0x20
    // 0x8e81f4: and             w5, w1, #0xf
    // 0x8e81f8: ubfx            x5, x5, #0, #0x20
    // 0x8e81fc: sub             x1, x3, x5
    // 0x8e8200: mul             x5, x0, x2
    // 0x8e8204: add             x0, x5, x1
    // 0x8e8208: cmp             x0, #1
    // 0x8e820c: b.ge            #0x8e8214
    // 0x8e8210: r0 = 1
    //     0x8e8210: movz            x0, #0x1
    // 0x8e8214: mov             x6, x0
    // 0x8e8218: ldur            x5, [fp, #-0x28]
    // 0x8e821c: cmp             x5, x6
    // 0x8e8220: b.lt            #0x8e847c
    // 0x8e8224: ldur            x8, [fp, #-0x40]
    // 0x8e8228: ldur            x7, [fp, #-0x50]
    // 0x8e822c: sub             x0, x8, x5
    // 0x8e8230: cmp             x0, x7
    // 0x8e8234: b.lt            #0x8e847c
    // 0x8e8238: ldur            x10, [fp, #-0x18]
    // 0x8e823c: r11 = 0
    //     0x8e823c: movz            x11, #0
    // 0x8e8240: CheckStackOverflow
    //     0x8e8240: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e8244: cmp             SP, x16
    //     0x8e8248: b.ls            #0x8e85a8
    // 0x8e824c: cmp             x11, x7
    // 0x8e8250: b.ge            #0x8e82bc
    // 0x8e8254: LoadField: r12 = r10->field_67
    //     0x8e8254: ldur            w12, [x10, #0x67]
    // 0x8e8258: DecompressPointer r12
    //     0x8e8258: add             x12, x12, HEAP, lsl #32
    // 0x8e825c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8e8260: cmp             w12, w16
    // 0x8e8264: b.eq            #0x8e85b0
    // 0x8e8268: add             x9, x5, x11
    // 0x8e826c: sub             x13, x9, x6
    // 0x8e8270: LoadField: r0 = r12->field_13
    //     0x8e8270: ldur            w0, [x12, #0x13]
    // 0x8e8274: r14 = LoadInt32Instr(r0)
    //     0x8e8274: sbfx            x14, x0, #1, #0x1f
    // 0x8e8278: mov             x0, x14
    // 0x8e827c: mov             x1, x13
    // 0x8e8280: cmp             x1, x0
    // 0x8e8284: b.hs            #0x8e85bc
    // 0x8e8288: LoadField: r0 = r12->field_7
    //     0x8e8288: ldur            x0, [x12, #7]
    // 0x8e828c: ldrb            w19, [x0, x13]
    // 0x8e8290: ldurb           w16, [x12, #-1]
    // 0x8e8294: tbnz            w16, #6, #0x8e85c0
    // 0x8e8298: mov             x0, x14
    // 0x8e829c: mov             x1, x9
    // 0x8e82a0: cmp             x1, x0
    // 0x8e82a4: b.hs            #0x8e85fc
    // 0x8e82a8: LoadField: r0 = r12->field_7
    //     0x8e82a8: ldur            x0, [x12, #7]
    // 0x8e82ac: strb            w19, [x0, x9]
    // 0x8e82b0: add             x0, x11, #1
    // 0x8e82b4: mov             x11, x0
    // 0x8e82b8: b               #0x8e8240
    // 0x8e82bc: ldur            x0, [fp, #-0x10]
    // 0x8e82c0: add             x6, x5, x7
    // 0x8e82c4: stur            x6, [fp, #-0x70]
    // 0x8e82c8: add             x1, x0, x7
    // 0x8e82cc: ldur            x9, [fp, #-8]
    // 0x8e82d0: mov             x0, x1
    // 0x8e82d4: stur            x9, [fp, #-0x78]
    // 0x8e82d8: stur            x0, [fp, #-0x90]
    // 0x8e82dc: CheckStackOverflow
    //     0x8e82dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e82e0: cmp             SP, x16
    //     0x8e82e4: b.ls            #0x8e8600
    // 0x8e82e8: cmp             x0, x2
    // 0x8e82ec: b.lt            #0x8e83cc
    // 0x8e82f0: sub             x5, x0, x2
    // 0x8e82f4: stur            x5, [fp, #-0x68]
    // 0x8e82f8: add             x7, x9, #1
    // 0x8e82fc: stur            x7, [fp, #-0x50]
    // 0x8e8300: tst             x7, #0xf
    // 0x8e8304: b.ne            #0x8e83a0
    // 0x8e8308: LoadField: r0 = r10->field_1b
    //     0x8e8308: ldur            x0, [x10, #0x1b]
    // 0x8e830c: sub             x11, x7, x0
    // 0x8e8310: stur            x11, [fp, #-0x10]
    // 0x8e8314: LoadField: r12 = r10->field_67
    //     0x8e8314: ldur            w12, [x10, #0x67]
    // 0x8e8318: DecompressPointer r12
    //     0x8e8318: add             x12, x12, HEAP, lsl #32
    // 0x8e831c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8e8320: cmp             w12, w16
    // 0x8e8324: b.eq            #0x8e8608
    // 0x8e8328: stur            x12, [fp, #-0x60]
    // 0x8e832c: LoadField: r1 = r10->field_b
    //     0x8e832c: ldur            w1, [x10, #0xb]
    // 0x8e8330: DecompressPointer r1
    //     0x8e8330: add             x1, x1, HEAP, lsl #32
    // 0x8e8334: LoadField: r9 = r1->field_7
    //     0x8e8334: ldur            x9, [x1, #7]
    // 0x8e8338: mul             x13, x9, x0
    // 0x8e833c: r0 = BoxInt64Instr(r13)
    //     0x8e833c: sbfiz           x0, x13, #1, #0x1f
    //     0x8e8340: cmp             x13, x0, asr #1
    //     0x8e8344: b.eq            #0x8e8350
    //     0x8e8348: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e834c: stur            x13, [x0, #7]
    // 0x8e8350: stur            x0, [fp, #-0x58]
    // 0x8e8354: r0 = InputBuffer()
    //     0x8e8354: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x8e8358: stur            x0, [fp, #-0x80]
    // 0x8e835c: ldur            x16, [fp, #-0x58]
    // 0x8e8360: str             x16, [SP]
    // 0x8e8364: mov             x1, x0
    // 0x8e8368: ldur            x2, [fp, #-0x60]
    // 0x8e836c: r4 = const [0, 0x3, 0x1, 0x2, offset, 0x2, null]
    //     0x8e836c: add             x4, PP, #0x18, lsl #12  ; [pp+0x18a30] List(7) [0, 0x3, 0x1, 0x2, "offset", 0x2, Null]
    //     0x8e8370: ldr             x4, [x4, #0xa30]
    // 0x8e8374: r0 = InputBuffer()
    //     0x8e8374: bl              #0x5aaba8  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x8e8378: ldur            x2, [fp, #-0x10]
    // 0x8e837c: cmp             x2, #0
    // 0x8e8380: b.le            #0x8e8390
    // 0x8e8384: ldur            x1, [fp, #-0x18]
    // 0x8e8388: ldur            x3, [fp, #-0x80]
    // 0x8e838c: r0 = _applyInverseTransformsAlpha()
    //     0x8e838c: bl              #0x8e86f0  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_applyInverseTransformsAlpha
    // 0x8e8390: ldur            x4, [fp, #-0x18]
    // 0x8e8394: ldur            x9, [fp, #-0x50]
    // 0x8e8398: StoreField: r4->field_1b = r9
    //     0x8e8398: stur            x9, [x4, #0x1b]
    // 0x8e839c: b               #0x8e83a8
    // 0x8e83a0: mov             x4, x10
    // 0x8e83a4: mov             x9, x7
    // 0x8e83a8: ldur            x0, [fp, #-0x68]
    // 0x8e83ac: mov             x10, x4
    // 0x8e83b0: ldur            x2, [fp, #-0x20]
    // 0x8e83b4: ldur            x8, [fp, #-0x40]
    // 0x8e83b8: ldur            x6, [fp, #-0x70]
    // 0x8e83bc: r4 = const [0x18, 0x7, 0x17, 0x19, 0x28, 0x6, 0x27, 0x29, 0x16, 0x1a, 0x26, 0x2a, 0x38, 0x5, 0x37, 0x39, 0x15, 0x1b, 0x36, 0x3a, 0x25, 0x2b, 0x48, 0x4, 0x47, 0x49, 0x14, 0x1c, 0x35, 0x3b, 0x46, 0x4a, 0x24, 0x2c, 0x58, 0x45, 0x4b, 0x34, 0x3c, 0x3, 0x57, 0x59, 0x13, 0x1d, 0x56, 0x5a, 0x23, 0x2d, 0x44, 0x4c, 0x55, 0x5b, 0x33, 0x3d, 0x68, 0x2, 0x67, 0x69, 0x12, 0x1e, 0x66, 0x6a, 0x22, 0x2e, 0x54, 0x5c, 0x43, 0x4d, 0x65, 0x6b, 0x32, 0x3e, 0x78, 0x1, 0x77, 0x79, 0x53, 0x5d, 0x11, 0x1f, 0x64, 0x6c, 0x42, 0x4e, 0x76, 0x7a, 0x21, 0x2f, 0x75, 0x7b, 0x31, 0x3f, 0x63, 0x6d, 0x52, 0x5e, 0, 0x74, 0x7c, 0x41, 0x4f, 0x10, 0x20, 0x62, 0x6e, 0x30, 0x73, 0x7d, 0x51, 0x5f, 0x40, 0x72, 0x7e, 0x61, 0x6f, 0x50, 0x71, 0x7f, 0x60, 0x70]
    //     0x8e83bc: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b360] List<int>(120)
    //     0x8e83c0: ldr             x4, [x4, #0x360]
    // 0x8e83c4: r3 = 8
    //     0x8e83c4: movz            x3, #0x8
    // 0x8e83c8: b               #0x8e82d4
    // 0x8e83cc: mov             x4, x10
    // 0x8e83d0: ldur            x10, [fp, #-0x38]
    // 0x8e83d4: mov             x8, x6
    // 0x8e83d8: cmp             x8, x10
    // 0x8e83dc: b.ge            #0x8e8450
    // 0x8e83e0: ldur            x11, [fp, #-0x30]
    // 0x8e83e4: tst             x0, x11
    // 0x8e83e8: b.eq            #0x8e8450
    // 0x8e83ec: LoadField: r2 = r4->field_47
    //     0x8e83ec: ldur            w2, [x4, #0x47]
    // 0x8e83f0: DecompressPointer r2
    //     0x8e83f0: add             x2, x2, HEAP, lsl #32
    // 0x8e83f4: LoadField: r3 = r4->field_3f
    //     0x8e83f4: ldur            x3, [x4, #0x3f]
    // 0x8e83f8: LoadField: r5 = r4->field_37
    //     0x8e83f8: ldur            x5, [x4, #0x37]
    // 0x8e83fc: mov             x1, x4
    // 0x8e8400: mov             x6, x0
    // 0x8e8404: mov             x7, x9
    // 0x8e8408: r0 = _getMetaIndex()
    //     0x8e8408: bl              #0x8e7c08  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_getMetaIndex
    // 0x8e840c: mov             x3, x0
    // 0x8e8410: ldur            x2, [fp, #-0x18]
    // 0x8e8414: LoadField: r4 = r2->field_53
    //     0x8e8414: ldur            w4, [x2, #0x53]
    // 0x8e8418: DecompressPointer r4
    //     0x8e8418: add             x4, x4, HEAP, lsl #32
    // 0x8e841c: r0 = BoxInt64Instr(r3)
    //     0x8e841c: sbfiz           x0, x3, #1, #0x1f
    //     0x8e8420: cmp             x3, x0, asr #1
    //     0x8e8424: b.eq            #0x8e8430
    //     0x8e8428: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e842c: stur            x3, [x0, #7]
    // 0x8e8430: r1 = LoadClassIdInstr(r4)
    //     0x8e8430: ldur            x1, [x4, #-1]
    //     0x8e8434: ubfx            x1, x1, #0xc, #0x14
    // 0x8e8438: stp             x0, x4, [SP]
    // 0x8e843c: mov             x0, x1
    // 0x8e8440: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8e8440: sub             lr, x0, #0xfd6
    //     0x8e8444: ldr             lr, [x21, lr, lsl #3]
    //     0x8e8448: blr             lr
    // 0x8e844c: b               #0x8e8454
    // 0x8e8450: ldur            x0, [fp, #-0x48]
    // 0x8e8454: ldur            x13, [fp, #-0x78]
    // 0x8e8458: ldur            x12, [fp, #-0x90]
    // 0x8e845c: mov             x1, x0
    // 0x8e8460: ldur            x11, [fp, #-0x70]
    // 0x8e8464: ldur            x0, [fp, #-0x18]
    // 0x8e8468: ldur            x4, [fp, #-0x20]
    // 0x8e846c: ldur            x8, [fp, #-0x40]
    // 0x8e8470: ldur            x9, [fp, #-0x38]
    // 0x8e8474: ldur            x10, [fp, #-0x30]
    // 0x8e8478: b               #0x8e7e4c
    // 0x8e847c: ldur            x0, [fp, #-0x18]
    // 0x8e8480: StoreField: r0->field_13 = r5
    //     0x8e8480: stur            x5, [x0, #0x13]
    // 0x8e8484: r0 = true
    //     0x8e8484: add             x0, NULL, #0x20  ; true
    // 0x8e8488: LeaveFrame
    //     0x8e8488: mov             SP, fp
    //     0x8e848c: ldp             fp, lr, [SP], #0x10
    // 0x8e8490: ret
    //     0x8e8490: ret             
    // 0x8e8494: r0 = false
    //     0x8e8494: add             x0, NULL, #0x30  ; false
    // 0x8e8498: LeaveFrame
    //     0x8e8498: mov             SP, fp
    //     0x8e849c: ldp             fp, lr, [SP], #0x10
    // 0x8e84a0: ret
    //     0x8e84a0: ret             
    // 0x8e84a4: mov             x5, x11
    // 0x8e84a8: mov             x1, x0
    // 0x8e84ac: ldur            x2, [fp, #-8]
    // 0x8e84b0: r0 = _extractPalettedAlphaRows()
    //     0x8e84b0: bl              #0x8e8614  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_extractPalettedAlphaRows
    // 0x8e84b4: ldur            x2, [fp, #-0x18]
    // 0x8e84b8: ldur            x1, [fp, #-0x28]
    // 0x8e84bc: StoreField: r2->field_13 = r1
    //     0x8e84bc: stur            x1, [x2, #0x13]
    // 0x8e84c0: r0 = true
    //     0x8e84c0: add             x0, NULL, #0x20  ; true
    // 0x8e84c4: LeaveFrame
    //     0x8e84c4: mov             SP, fp
    //     0x8e84c8: ldp             fp, lr, [SP], #0x10
    // 0x8e84cc: ret
    //     0x8e84cc: ret             
    // 0x8e84d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e84d0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e84d4: b               #0x8e7dd8
    // 0x8e84d8: stp             x5, x6, [SP, #-0x10]!
    // 0x8e84dc: stp             x1, x4, [SP, #-0x10]!
    // 0x8e84e0: SaveReg r0
    //     0x8e84e0: str             x0, [SP, #-8]!
    // 0x8e84e4: ldr             x5, [THR, #0x478]  ; THR::IntegerDivisionByZeroException
    // 0x8e84e8: r4 = 0
    //     0x8e84e8: movz            x4, #0
    // 0x8e84ec: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8e84f0: blr             lr
    // 0x8e84f4: brk             #0
    // 0x8e84f8: stp             x6, x7, [SP, #-0x10]!
    // 0x8e84fc: stp             x4, x5, [SP, #-0x10]!
    // 0x8e8500: stp             x0, x1, [SP, #-0x10]!
    // 0x8e8504: ldr             x5, [THR, #0x478]  ; THR::IntegerDivisionByZeroException
    // 0x8e8508: r4 = 0
    //     0x8e8508: movz            x4, #0
    // 0x8e850c: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8e8510: blr             lr
    // 0x8e8514: brk             #0
    // 0x8e8518: cmp             x4, xzr
    // 0x8e851c: sub             x2, x8, x4
    // 0x8e8520: add             x8, x8, x4
    // 0x8e8524: csel            x8, x2, x8, lt
    // 0x8e8528: b               #0x8e7dfc
    // 0x8e852c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e852c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e8530: b               #0x8e7e64
    // 0x8e8534: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e8534: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8e8538: r9 = _pixels8
    //     0x8e8538: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b370] Field <VP8L._pixels8@923237914>: late (offset: 0x68)
    //     0x8e853c: ldr             x9, [x9, #0x370]
    // 0x8e8540: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e8540: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8e8544: stp             x6, x7, [SP, #-0x10]!
    // 0x8e8548: stp             x4, x5, [SP, #-0x10]!
    // 0x8e854c: stp             x2, x3, [SP, #-0x10]!
    // 0x8e8550: SaveReg r7
    //     0x8e8550: str             x7, [SP, #-8]!
    // 0x8e8554: r16 = 0
    //     0x8e8554: movz            x16, #0
    // 0x8e8558: SaveReg r16
    //     0x8e8558: str             x16, [SP, #-8]!
    // 0x8e855c: ldr             x5, [THR, #0x438]  ; THR::WriteError
    // 0x8e8560: r4 = 2
    //     0x8e8560: movz            x4, #0x2
    // 0x8e8564: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8e8568: blr             lr
    // 0x8e856c: brk             #0
    // 0x8e8570: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e8570: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8e8574: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e8574: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8e8578: tbnz            x2, #0x3f, #0x8e8584
    // 0x8e857c: mov             x4, xzr
    // 0x8e8580: b               #0x8e816c
    // 0x8e8584: str             x2, [THR, #0x8a8]  ; THR::
    // 0x8e8588: stp             x2, x3, [SP, #-0x10]!
    // 0x8e858c: SaveReg r0
    //     0x8e858c: str             x0, [SP, #-8]!
    // 0x8e8590: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x8e8594: r4 = 0
    //     0x8e8594: movz            x4, #0
    // 0x8e8598: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8e859c: blr             lr
    // 0x8e85a0: brk             #0
    // 0x8e85a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e85a4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8e85a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e85a8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e85ac: b               #0x8e824c
    // 0x8e85b0: r9 = _pixels8
    //     0x8e85b0: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b370] Field <VP8L._pixels8@923237914>: late (offset: 0x68)
    //     0x8e85b4: ldr             x9, [x9, #0x370]
    // 0x8e85b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e85b8: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8e85bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e85bc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8e85c0: stp             x14, x19, [SP, #-0x10]!
    // 0x8e85c4: stp             x11, x12, [SP, #-0x10]!
    // 0x8e85c8: stp             x9, x10, [SP, #-0x10]!
    // 0x8e85cc: stp             x7, x8, [SP, #-0x10]!
    // 0x8e85d0: stp             x5, x6, [SP, #-0x10]!
    // 0x8e85d4: stp             x3, x4, [SP, #-0x10]!
    // 0x8e85d8: SaveReg r2
    //     0x8e85d8: str             x2, [SP, #-8]!
    // 0x8e85dc: SaveReg r12
    //     0x8e85dc: str             x12, [SP, #-8]!
    // 0x8e85e0: r16 = 0
    //     0x8e85e0: movz            x16, #0
    // 0x8e85e4: SaveReg r16
    //     0x8e85e4: str             x16, [SP, #-8]!
    // 0x8e85e8: ldr             x5, [THR, #0x438]  ; THR::WriteError
    // 0x8e85ec: r4 = 2
    //     0x8e85ec: movz            x4, #0x2
    // 0x8e85f0: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8e85f4: blr             lr
    // 0x8e85f8: brk             #0
    // 0x8e85fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e85fc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8e8600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e8600: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e8604: b               #0x8e82e8
    // 0x8e8608: r9 = _pixels8
    //     0x8e8608: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b370] Field <VP8L._pixels8@923237914>: late (offset: 0x68)
    //     0x8e860c: ldr             x9, [x9, #0x370]
    // 0x8e8610: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e8610: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _extractPalettedAlphaRows(/* No info */) {
    // ** addr: 0x8e8614, size: 0xdc
    // 0x8e8614: EnterFrame
    //     0x8e8614: stp             fp, lr, [SP, #-0x10]!
    //     0x8e8618: mov             fp, SP
    // 0x8e861c: AllocStack(0x38)
    //     0x8e861c: sub             SP, SP, #0x38
    // 0x8e8620: SetupParameters(VP8L this /* r1 => r3, fp-0x20 */, dynamic _ /* r2 => r2, fp-0x28 */)
    //     0x8e8620: mov             x3, x1
    //     0x8e8624: stur            x1, [fp, #-0x20]
    //     0x8e8628: stur            x2, [fp, #-0x28]
    // 0x8e862c: CheckStackOverflow
    //     0x8e862c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e8630: cmp             SP, x16
    //     0x8e8634: b.ls            #0x8e86dc
    // 0x8e8638: LoadField: r0 = r3->field_1b
    //     0x8e8638: ldur            x0, [x3, #0x1b]
    // 0x8e863c: sub             x4, x2, x0
    // 0x8e8640: stur            x4, [fp, #-0x18]
    // 0x8e8644: LoadField: r5 = r3->field_67
    //     0x8e8644: ldur            w5, [x3, #0x67]
    // 0x8e8648: DecompressPointer r5
    //     0x8e8648: add             x5, x5, HEAP, lsl #32
    // 0x8e864c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8e8650: cmp             w5, w16
    // 0x8e8654: b.eq            #0x8e86e4
    // 0x8e8658: stur            x5, [fp, #-0x10]
    // 0x8e865c: LoadField: r1 = r3->field_b
    //     0x8e865c: ldur            w1, [x3, #0xb]
    // 0x8e8660: DecompressPointer r1
    //     0x8e8660: add             x1, x1, HEAP, lsl #32
    // 0x8e8664: LoadField: r6 = r1->field_7
    //     0x8e8664: ldur            x6, [x1, #7]
    // 0x8e8668: mul             x7, x6, x0
    // 0x8e866c: r0 = BoxInt64Instr(r7)
    //     0x8e866c: sbfiz           x0, x7, #1, #0x1f
    //     0x8e8670: cmp             x7, x0, asr #1
    //     0x8e8674: b.eq            #0x8e8680
    //     0x8e8678: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e867c: stur            x7, [x0, #7]
    // 0x8e8680: stur            x0, [fp, #-8]
    // 0x8e8684: r0 = InputBuffer()
    //     0x8e8684: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x8e8688: stur            x0, [fp, #-0x30]
    // 0x8e868c: ldur            x16, [fp, #-8]
    // 0x8e8690: str             x16, [SP]
    // 0x8e8694: mov             x1, x0
    // 0x8e8698: ldur            x2, [fp, #-0x10]
    // 0x8e869c: r4 = const [0, 0x3, 0x1, 0x2, offset, 0x2, null]
    //     0x8e869c: add             x4, PP, #0x18, lsl #12  ; [pp+0x18a30] List(7) [0, 0x3, 0x1, 0x2, "offset", 0x2, Null]
    //     0x8e86a0: ldr             x4, [x4, #0xa30]
    // 0x8e86a4: r0 = InputBuffer()
    //     0x8e86a4: bl              #0x5aaba8  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x8e86a8: ldur            x2, [fp, #-0x18]
    // 0x8e86ac: cmp             x2, #0
    // 0x8e86b0: b.le            #0x8e86c0
    // 0x8e86b4: ldur            x1, [fp, #-0x20]
    // 0x8e86b8: ldur            x3, [fp, #-0x30]
    // 0x8e86bc: r0 = _applyInverseTransformsAlpha()
    //     0x8e86bc: bl              #0x8e86f0  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_applyInverseTransformsAlpha
    // 0x8e86c0: ldur            x2, [fp, #-0x20]
    // 0x8e86c4: ldur            x1, [fp, #-0x28]
    // 0x8e86c8: StoreField: r2->field_1b = r1
    //     0x8e86c8: stur            x1, [x2, #0x1b]
    // 0x8e86cc: r0 = Null
    //     0x8e86cc: mov             x0, NULL
    // 0x8e86d0: LeaveFrame
    //     0x8e86d0: mov             SP, fp
    //     0x8e86d4: ldp             fp, lr, [SP], #0x10
    // 0x8e86d8: ret
    //     0x8e86d8: ret             
    // 0x8e86dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e86dc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e86e0: b               #0x8e8638
    // 0x8e86e4: r9 = _pixels8
    //     0x8e86e4: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b370] Field <VP8L._pixels8@923237914>: late (offset: 0x68)
    //     0x8e86e8: ldr             x9, [x9, #0x370]
    // 0x8e86ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e86ec: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _applyInverseTransformsAlpha(/* No info */) {
    // ** addr: 0x8e86f0, size: 0x108
    // 0x8e86f0: EnterFrame
    //     0x8e86f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8e86f4: mov             fp, SP
    // 0x8e86f8: AllocStack(0x30)
    //     0x8e86f8: sub             SP, SP, #0x30
    // 0x8e86fc: SetupParameters(VP8L this /* r1 => r1, fp-0x28 */, dynamic _ /* r3 => r5, fp-0x30 */)
    //     0x8e86fc: mov             x5, x3
    //     0x8e8700: stur            x1, [fp, #-0x28]
    //     0x8e8704: stur            x3, [fp, #-0x30]
    // 0x8e8708: CheckStackOverflow
    //     0x8e8708: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e870c: cmp             SP, x16
    //     0x8e8710: b.ls            #0x8e87e4
    // 0x8e8714: LoadField: r0 = r1->field_1b
    //     0x8e8714: ldur            x0, [x1, #0x1b]
    // 0x8e8718: stur            x0, [fp, #-0x20]
    // 0x8e871c: add             x3, x0, x2
    // 0x8e8720: stur            x3, [fp, #-0x18]
    // 0x8e8724: LoadField: r2 = r1->field_6f
    //     0x8e8724: ldur            w2, [x1, #0x6f]
    // 0x8e8728: DecompressPointer r2
    //     0x8e8728: add             x2, x2, HEAP, lsl #32
    // 0x8e872c: stur            x2, [fp, #-0x10]
    // 0x8e8730: cmp             w2, NULL
    // 0x8e8734: b.eq            #0x8e87ec
    // 0x8e8738: LoadField: r4 = r1->field_73
    //     0x8e8738: ldur            w4, [x1, #0x73]
    // 0x8e873c: DecompressPointer r4
    //     0x8e873c: add             x4, x4, HEAP, lsl #32
    // 0x8e8740: cmp             w4, NULL
    // 0x8e8744: b.eq            #0x8e87f0
    // 0x8e8748: r6 = LoadInt32Instr(r4)
    //     0x8e8748: sbfx            x6, x4, #1, #0x1f
    //     0x8e874c: tbz             w4, #0, #0x8e8754
    //     0x8e8750: ldur            x6, [x4, #7]
    // 0x8e8754: mul             x4, x6, x0
    // 0x8e8758: stur            x4, [fp, #-8]
    // 0x8e875c: r0 = InputBuffer()
    //     0x8e875c: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x8e8760: mov             x2, x0
    // 0x8e8764: ldur            x0, [fp, #-0x10]
    // 0x8e8768: StoreField: r2->field_7 = r0
    //     0x8e8768: stur            w0, [x2, #7]
    // 0x8e876c: r1 = false
    //     0x8e876c: add             x1, NULL, #0x30  ; false
    // 0x8e8770: StoreField: r2->field_23 = r1
    //     0x8e8770: stur            w1, [x2, #0x23]
    // 0x8e8774: ldur            x1, [fp, #-8]
    // 0x8e8778: StoreField: r2->field_1b = r1
    //     0x8e8778: stur            x1, [x2, #0x1b]
    // 0x8e877c: StoreField: r2->field_b = r1
    //     0x8e877c: stur            x1, [x2, #0xb]
    // 0x8e8780: LoadField: r1 = r0->field_13
    //     0x8e8780: ldur            w1, [x0, #0x13]
    // 0x8e8784: r0 = LoadInt32Instr(r1)
    //     0x8e8784: sbfx            x0, x1, #1, #0x1f
    // 0x8e8788: StoreField: r2->field_13 = r0
    //     0x8e8788: stur            x0, [x2, #0x13]
    // 0x8e878c: ldur            x0, [fp, #-0x28]
    // 0x8e8790: LoadField: r3 = r0->field_57
    //     0x8e8790: ldur            w3, [x0, #0x57]
    // 0x8e8794: DecompressPointer r3
    //     0x8e8794: add             x3, x3, HEAP, lsl #32
    // 0x8e8798: LoadField: r0 = r3->field_b
    //     0x8e8798: ldur            w0, [x3, #0xb]
    // 0x8e879c: r1 = LoadInt32Instr(r0)
    //     0x8e879c: sbfx            x1, x0, #1, #0x1f
    // 0x8e87a0: mov             x0, x1
    // 0x8e87a4: r1 = 0
    //     0x8e87a4: movz            x1, #0
    // 0x8e87a8: cmp             x1, x0
    // 0x8e87ac: b.hs            #0x8e87f4
    // 0x8e87b0: LoadField: r0 = r3->field_f
    //     0x8e87b0: ldur            w0, [x3, #0xf]
    // 0x8e87b4: DecompressPointer r0
    //     0x8e87b4: add             x0, x0, HEAP, lsl #32
    // 0x8e87b8: LoadField: r1 = r0->field_f
    //     0x8e87b8: ldur            w1, [x0, #0xf]
    // 0x8e87bc: DecompressPointer r1
    //     0x8e87bc: add             x1, x1, HEAP, lsl #32
    // 0x8e87c0: mov             x6, x2
    // 0x8e87c4: ldur            x2, [fp, #-0x20]
    // 0x8e87c8: ldur            x3, [fp, #-0x18]
    // 0x8e87cc: ldur            x5, [fp, #-0x30]
    // 0x8e87d0: r0 = colorIndexInverseTransformAlpha()
    //     0x8e87d0: bl              #0x8e87f8  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::colorIndexInverseTransformAlpha
    // 0x8e87d4: r0 = Null
    //     0x8e87d4: mov             x0, NULL
    // 0x8e87d8: LeaveFrame
    //     0x8e87d8: mov             SP, fp
    //     0x8e87dc: ldp             fp, lr, [SP], #0x10
    // 0x8e87e0: ret
    //     0x8e87e0: ret             
    // 0x8e87e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e87e4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e87e8: b               #0x8e8714
    // 0x8e87ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e87ec: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e87f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e87f0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e87f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e87f4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _extractAlphaRows(/* No info */) {
    // ** addr: 0x8e8cc4, size: 0x1f0
    // 0x8e8cc4: EnterFrame
    //     0x8e8cc4: stp             fp, lr, [SP, #-0x10]!
    //     0x8e8cc8: mov             fp, SP
    // 0x8e8ccc: AllocStack(0x58)
    //     0x8e8ccc: sub             SP, SP, #0x58
    // 0x8e8cd0: SetupParameters(VP8L this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x8e8cd0: mov             x4, x1
    //     0x8e8cd4: mov             x0, x2
    //     0x8e8cd8: stur            x1, [fp, #-0x10]
    //     0x8e8cdc: stur            x2, [fp, #-0x18]
    // 0x8e8ce0: CheckStackOverflow
    //     0x8e8ce0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e8ce4: cmp             SP, x16
    //     0x8e8ce8: b.ls            #0x8e8e94
    // 0x8e8cec: LoadField: r1 = r4->field_1b
    //     0x8e8cec: ldur            x1, [x4, #0x1b]
    // 0x8e8cf0: sub             x5, x0, x1
    // 0x8e8cf4: stur            x5, [fp, #-8]
    // 0x8e8cf8: cmp             x5, #0
    // 0x8e8cfc: b.gt            #0x8e8d10
    // 0x8e8d00: r0 = Null
    //     0x8e8d00: mov             x0, NULL
    // 0x8e8d04: LeaveFrame
    //     0x8e8d04: mov             SP, fp
    //     0x8e8d08: ldp             fp, lr, [SP], #0x10
    // 0x8e8d0c: ret
    //     0x8e8d0c: ret             
    // 0x8e8d10: LoadField: r2 = r4->field_b
    //     0x8e8d10: ldur            w2, [x4, #0xb]
    // 0x8e8d14: DecompressPointer r2
    //     0x8e8d14: add             x2, x2, HEAP, lsl #32
    // 0x8e8d18: LoadField: r3 = r2->field_7
    //     0x8e8d18: ldur            x3, [x2, #7]
    // 0x8e8d1c: mul             x2, x3, x1
    // 0x8e8d20: mov             x1, x4
    // 0x8e8d24: mov             x3, x2
    // 0x8e8d28: mov             x2, x5
    // 0x8e8d2c: r0 = _applyInverseTransforms()
    //     0x8e8d2c: bl              #0x8e8eb4  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_applyInverseTransforms
    // 0x8e8d30: ldur            x0, [fp, #-0x10]
    // 0x8e8d34: LoadField: r1 = r0->field_b
    //     0x8e8d34: ldur            w1, [x0, #0xb]
    // 0x8e8d38: DecompressPointer r1
    //     0x8e8d38: add             x1, x1, HEAP, lsl #32
    // 0x8e8d3c: LoadField: r2 = r1->field_7
    //     0x8e8d3c: ldur            x2, [x1, #7]
    // 0x8e8d40: ldur            x1, [fp, #-8]
    // 0x8e8d44: mul             x3, x2, x1
    // 0x8e8d48: stur            x3, [fp, #-0x30]
    // 0x8e8d4c: LoadField: r1 = r0->field_1b
    //     0x8e8d4c: ldur            x1, [x0, #0x1b]
    // 0x8e8d50: mul             x4, x2, x1
    // 0x8e8d54: stur            x4, [fp, #-8]
    // 0x8e8d58: LoadField: r2 = r0->field_63
    //     0x8e8d58: ldur            w2, [x0, #0x63]
    // 0x8e8d5c: DecompressPointer r2
    //     0x8e8d5c: add             x2, x2, HEAP, lsl #32
    // 0x8e8d60: stur            x2, [fp, #-0x28]
    // 0x8e8d64: cmp             w2, NULL
    // 0x8e8d68: b.eq            #0x8e8e9c
    // 0x8e8d6c: LoadField: r1 = r0->field_6b
    //     0x8e8d6c: ldur            w1, [x0, #0x6b]
    // 0x8e8d70: DecompressPointer r1
    //     0x8e8d70: add             x1, x1, HEAP, lsl #32
    // 0x8e8d74: stur            x1, [fp, #-0x20]
    // 0x8e8d78: cmp             w1, NULL
    // 0x8e8d7c: b.eq            #0x8e8ea0
    // 0x8e8d80: r0 = InputBuffer()
    //     0x8e8d80: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x8e8d84: stur            x0, [fp, #-0x38]
    // 0x8e8d88: ldur            x16, [fp, #-0x20]
    // 0x8e8d8c: str             x16, [SP]
    // 0x8e8d90: mov             x1, x0
    // 0x8e8d94: ldur            x2, [fp, #-0x28]
    // 0x8e8d98: r4 = const [0, 0x3, 0x1, 0x2, offset, 0x2, null]
    //     0x8e8d98: add             x4, PP, #0x18, lsl #12  ; [pp+0x18a30] List(7) [0, 0x3, 0x1, 0x2, "offset", 0x2, Null]
    //     0x8e8d9c: ldr             x4, [x4, #0xa30]
    // 0x8e8da0: r0 = InputBuffer()
    //     0x8e8da0: bl              #0x5aaba8  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x8e8da4: r6 = 0
    //     0x8e8da4: movz            x6, #0
    // 0x8e8da8: ldur            x3, [fp, #-0x10]
    // 0x8e8dac: ldur            x4, [fp, #-0x30]
    // 0x8e8db0: ldur            x5, [fp, #-8]
    // 0x8e8db4: ldur            x2, [fp, #-0x38]
    // 0x8e8db8: stur            x6, [fp, #-0x48]
    // 0x8e8dbc: CheckStackOverflow
    //     0x8e8dbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e8dc0: cmp             SP, x16
    //     0x8e8dc4: b.ls            #0x8e8ea4
    // 0x8e8dc8: cmp             x6, x4
    // 0x8e8dcc: b.ge            #0x8e8e78
    // 0x8e8dd0: LoadField: r7 = r3->field_6f
    //     0x8e8dd0: ldur            w7, [x3, #0x6f]
    // 0x8e8dd4: DecompressPointer r7
    //     0x8e8dd4: add             x7, x7, HEAP, lsl #32
    // 0x8e8dd8: stur            x7, [fp, #-0x20]
    // 0x8e8ddc: cmp             w7, NULL
    // 0x8e8de0: b.eq            #0x8e8eac
    // 0x8e8de4: add             x8, x5, x6
    // 0x8e8de8: stur            x8, [fp, #-0x40]
    // 0x8e8dec: LoadField: r9 = r2->field_7
    //     0x8e8dec: ldur            w9, [x2, #7]
    // 0x8e8df0: DecompressPointer r9
    //     0x8e8df0: add             x9, x9, HEAP, lsl #32
    // 0x8e8df4: LoadField: r0 = r2->field_1b
    //     0x8e8df4: ldur            x0, [x2, #0x1b]
    // 0x8e8df8: add             x10, x0, x6
    // 0x8e8dfc: r0 = BoxInt64Instr(r10)
    //     0x8e8dfc: sbfiz           x0, x10, #1, #0x1f
    //     0x8e8e00: cmp             x10, x0, asr #1
    //     0x8e8e04: b.eq            #0x8e8e10
    //     0x8e8e08: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e8e0c: stur            x10, [x0, #7]
    // 0x8e8e10: r1 = LoadClassIdInstr(r9)
    //     0x8e8e10: ldur            x1, [x9, #-1]
    //     0x8e8e14: ubfx            x1, x1, #0xc, #0x14
    // 0x8e8e18: stp             x0, x9, [SP]
    // 0x8e8e1c: mov             x0, x1
    // 0x8e8e20: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8e8e20: sub             lr, x0, #0xfd6
    //     0x8e8e24: ldr             lr, [x21, lr, lsl #3]
    //     0x8e8e28: blr             lr
    // 0x8e8e2c: r2 = LoadInt32Instr(r0)
    //     0x8e8e2c: sbfx            x2, x0, #1, #0x1f
    //     0x8e8e30: tbz             w0, #0, #0x8e8e38
    //     0x8e8e34: ldur            x2, [x0, #7]
    // 0x8e8e38: asr             x3, x2, #8
    // 0x8e8e3c: ubfx            x3, x3, #0, #0x20
    // 0x8e8e40: and             w2, w3, #0xff
    // 0x8e8e44: ldur            x3, [fp, #-0x20]
    // 0x8e8e48: LoadField: r4 = r3->field_13
    //     0x8e8e48: ldur            w4, [x3, #0x13]
    // 0x8e8e4c: r0 = LoadInt32Instr(r4)
    //     0x8e8e4c: sbfx            x0, x4, #1, #0x1f
    // 0x8e8e50: ldur            x1, [fp, #-0x40]
    // 0x8e8e54: cmp             x1, x0
    // 0x8e8e58: b.hs            #0x8e8eb0
    // 0x8e8e5c: ubfx            x2, x2, #0, #0x20
    // 0x8e8e60: ldur            x1, [fp, #-0x40]
    // 0x8e8e64: ArrayStore: r3[r1] = r2  ; TypeUnknown_1
    //     0x8e8e64: add             x4, x3, x1
    //     0x8e8e68: strb            w2, [x4, #0x17]
    // 0x8e8e6c: ldur            x1, [fp, #-0x48]
    // 0x8e8e70: add             x6, x1, #1
    // 0x8e8e74: b               #0x8e8da8
    // 0x8e8e78: mov             x1, x3
    // 0x8e8e7c: ldur            x2, [fp, #-0x18]
    // 0x8e8e80: StoreField: r1->field_1b = r2
    //     0x8e8e80: stur            x2, [x1, #0x1b]
    // 0x8e8e84: r0 = Null
    //     0x8e8e84: mov             x0, NULL
    // 0x8e8e88: LeaveFrame
    //     0x8e8e88: mov             SP, fp
    //     0x8e8e8c: ldp             fp, lr, [SP], #0x10
    // 0x8e8e90: ret
    //     0x8e8e90: ret             
    // 0x8e8e94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e8e94: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e8e98: b               #0x8e8cec
    // 0x8e8e9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e8e9c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e8ea0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e8ea0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e8ea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e8ea4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e8ea8: b               #0x8e8dc8
    // 0x8e8eac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e8eac: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e8eb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e8eb0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _applyInverseTransforms(/* No info */) {
    // ** addr: 0x8e8eb4, size: 0x194
    // 0x8e8eb4: EnterFrame
    //     0x8e8eb4: stp             fp, lr, [SP, #-0x10]!
    //     0x8e8eb8: mov             fp, SP
    // 0x8e8ebc: AllocStack(0x40)
    //     0x8e8ebc: sub             SP, SP, #0x40
    // 0x8e8ec0: SetupParameters(VP8L this /* r1 => r6, fp-0x30 */, dynamic _ /* r3 => r4, fp-0x38 */)
    //     0x8e8ec0: mov             x6, x1
    //     0x8e8ec4: mov             x4, x3
    //     0x8e8ec8: stur            x1, [fp, #-0x30]
    //     0x8e8ecc: stur            x3, [fp, #-0x38]
    // 0x8e8ed0: CheckStackOverflow
    //     0x8e8ed0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e8ed4: cmp             SP, x16
    //     0x8e8ed8: b.ls            #0x8e9028
    // 0x8e8edc: LoadField: r7 = r6->field_57
    //     0x8e8edc: ldur            w7, [x6, #0x57]
    // 0x8e8ee0: DecompressPointer r7
    //     0x8e8ee0: add             x7, x7, HEAP, lsl #32
    // 0x8e8ee4: stur            x7, [fp, #-0x28]
    // 0x8e8ee8: LoadField: r8 = r7->field_b
    //     0x8e8ee8: ldur            w8, [x7, #0xb]
    // 0x8e8eec: stur            x8, [fp, #-0x20]
    // 0x8e8ef0: LoadField: r0 = r6->field_b
    //     0x8e8ef0: ldur            w0, [x6, #0xb]
    // 0x8e8ef4: DecompressPointer r0
    //     0x8e8ef4: add             x0, x0, HEAP, lsl #32
    // 0x8e8ef8: LoadField: r1 = r0->field_7
    //     0x8e8ef8: ldur            x1, [x0, #7]
    // 0x8e8efc: mul             x0, x1, x2
    // 0x8e8f00: LoadField: r9 = r6->field_1b
    //     0x8e8f00: ldur            x9, [x6, #0x1b]
    // 0x8e8f04: stur            x9, [fp, #-0x18]
    // 0x8e8f08: add             x10, x9, x2
    // 0x8e8f0c: stur            x10, [fp, #-0x10]
    // 0x8e8f10: LoadField: r1 = r6->field_6b
    //     0x8e8f10: ldur            w1, [x6, #0x6b]
    // 0x8e8f14: DecompressPointer r1
    //     0x8e8f14: add             x1, x1, HEAP, lsl #32
    // 0x8e8f18: cmp             w1, NULL
    // 0x8e8f1c: b.eq            #0x8e9030
    // 0x8e8f20: LoadField: r5 = r6->field_63
    //     0x8e8f20: ldur            w5, [x6, #0x63]
    // 0x8e8f24: DecompressPointer r5
    //     0x8e8f24: add             x5, x5, HEAP, lsl #32
    // 0x8e8f28: cmp             w5, NULL
    // 0x8e8f2c: b.eq            #0x8e9034
    // 0x8e8f30: r11 = LoadInt32Instr(r1)
    //     0x8e8f30: sbfx            x11, x1, #1, #0x1f
    //     0x8e8f34: tbz             w1, #0, #0x8e8f3c
    //     0x8e8f38: ldur            x11, [x1, #7]
    // 0x8e8f3c: stur            x11, [fp, #-8]
    // 0x8e8f40: add             x3, x11, x0
    // 0x8e8f44: r0 = BoxInt64Instr(r4)
    //     0x8e8f44: sbfiz           x0, x4, #1, #0x1f
    //     0x8e8f48: cmp             x4, x0, asr #1
    //     0x8e8f4c: b.eq            #0x8e8f58
    //     0x8e8f50: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e8f54: stur            x4, [x0, #7]
    // 0x8e8f58: r1 = LoadClassIdInstr(r5)
    //     0x8e8f58: ldur            x1, [x5, #-1]
    //     0x8e8f5c: ubfx            x1, x1, #0xc, #0x14
    // 0x8e8f60: str             x0, [SP]
    // 0x8e8f64: mov             x0, x1
    // 0x8e8f68: mov             x1, x5
    // 0x8e8f6c: mov             x2, x11
    // 0x8e8f70: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0x8e8f70: ldr             x4, [PP, #0x568]  ; [pp+0x568] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0x8e8f74: r0 = GDT[cid_x0 + 0xdcc5]()
    //     0x8e8f74: movz            x17, #0xdcc5
    //     0x8e8f78: add             lr, x0, x17
    //     0x8e8f7c: ldr             lr, [x21, lr, lsl #3]
    //     0x8e8f80: blr             lr
    // 0x8e8f84: ldur            x0, [fp, #-0x20]
    // 0x8e8f88: r1 = LoadInt32Instr(r0)
    //     0x8e8f88: sbfx            x1, x0, #1, #0x1f
    // 0x8e8f8c: mov             x0, x1
    // 0x8e8f90: ldur            x6, [fp, #-0x38]
    // 0x8e8f94: ldur            x4, [fp, #-0x30]
    // 0x8e8f98: ldur            x8, [fp, #-0x28]
    // 0x8e8f9c: ldur            x9, [fp, #-8]
    // 0x8e8fa0: CheckStackOverflow
    //     0x8e8fa0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e8fa4: cmp             SP, x16
    //     0x8e8fa8: b.ls            #0x8e9038
    // 0x8e8fac: sub             x10, x0, #1
    // 0x8e8fb0: stur            x10, [fp, #-0x38]
    // 0x8e8fb4: cmp             x0, #0
    // 0x8e8fb8: b.le            #0x8e9018
    // 0x8e8fbc: LoadField: r0 = r8->field_b
    //     0x8e8fbc: ldur            w0, [x8, #0xb]
    // 0x8e8fc0: r1 = LoadInt32Instr(r0)
    //     0x8e8fc0: sbfx            x1, x0, #1, #0x1f
    // 0x8e8fc4: mov             x0, x1
    // 0x8e8fc8: mov             x1, x10
    // 0x8e8fcc: cmp             x1, x0
    // 0x8e8fd0: b.hs            #0x8e9040
    // 0x8e8fd4: LoadField: r0 = r8->field_f
    //     0x8e8fd4: ldur            w0, [x8, #0xf]
    // 0x8e8fd8: DecompressPointer r0
    //     0x8e8fd8: add             x0, x0, HEAP, lsl #32
    // 0x8e8fdc: ArrayLoad: r1 = r0[r10]  ; Unknown_4
    //     0x8e8fdc: add             x16, x0, x10, lsl #2
    //     0x8e8fe0: ldur            w1, [x16, #0xf]
    // 0x8e8fe4: DecompressPointer r1
    //     0x8e8fe4: add             x1, x1, HEAP, lsl #32
    // 0x8e8fe8: LoadField: r7 = r4->field_63
    //     0x8e8fe8: ldur            w7, [x4, #0x63]
    // 0x8e8fec: DecompressPointer r7
    //     0x8e8fec: add             x7, x7, HEAP, lsl #32
    // 0x8e8ff0: cmp             w7, NULL
    // 0x8e8ff4: b.eq            #0x8e9044
    // 0x8e8ff8: str             x9, [SP]
    // 0x8e8ffc: ldur            x2, [fp, #-0x18]
    // 0x8e9000: ldur            x3, [fp, #-0x10]
    // 0x8e9004: mov             x5, x7
    // 0x8e9008: r0 = inverseTransform()
    //     0x8e9008: bl              #0x8e9048  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::inverseTransform
    // 0x8e900c: ldur            x0, [fp, #-0x38]
    // 0x8e9010: ldur            x6, [fp, #-8]
    // 0x8e9014: b               #0x8e8f94
    // 0x8e9018: r0 = Null
    //     0x8e9018: mov             x0, NULL
    // 0x8e901c: LeaveFrame
    //     0x8e901c: mov             SP, fp
    //     0x8e9020: ldp             fp, lr, [SP], #0x10
    // 0x8e9024: ret
    //     0x8e9024: ret             
    // 0x8e9028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e9028: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e902c: b               #0x8e8edc
    // 0x8e9030: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e9030: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e9034: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e9034: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e9038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e9038: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e903c: b               #0x8e8fac
    // 0x8e9040: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e9040: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8e9044: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e9044: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _subSampleSize(/* No info */) {
    // ** addr: 0x8e9dd8, size: 0x8c
    // 0x8e9dd8: EnterFrame
    //     0x8e9dd8: stp             fp, lr, [SP, #-0x10]!
    //     0x8e9ddc: mov             fp, SP
    // 0x8e9de0: r3 = 1
    //     0x8e9de0: movz            x3, #0x1
    // 0x8e9de4: cmp             x2, #0x3f
    // 0x8e9de8: b.hi            #0x8e9e10
    // 0x8e9dec: lsl             x4, x3, x2
    // 0x8e9df0: add             x3, x1, x4
    // 0x8e9df4: sub             x1, x3, #1
    // 0x8e9df8: cmp             x2, #0x3f
    // 0x8e9dfc: b.hi            #0x8e9e3c
    // 0x8e9e00: asr             x0, x1, x2
    // 0x8e9e04: LeaveFrame
    //     0x8e9e04: mov             SP, fp
    //     0x8e9e08: ldp             fp, lr, [SP], #0x10
    // 0x8e9e0c: ret
    //     0x8e9e0c: ret             
    // 0x8e9e10: tbnz            x2, #0x3f, #0x8e9e1c
    // 0x8e9e14: mov             x4, xzr
    // 0x8e9e18: b               #0x8e9df0
    // 0x8e9e1c: str             x2, [THR, #0x8a8]  ; THR::
    // 0x8e9e20: stp             x2, x3, [SP, #-0x10]!
    // 0x8e9e24: SaveReg r1
    //     0x8e9e24: str             x1, [SP, #-8]!
    // 0x8e9e28: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x8e9e2c: r4 = 0
    //     0x8e9e2c: movz            x4, #0
    // 0x8e9e30: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8e9e34: blr             lr
    // 0x8e9e38: brk             #0
    // 0x8e9e3c: tbnz            x2, #0x3f, #0x8e9e48
    // 0x8e9e40: asr             x0, x1, #0x3f
    // 0x8e9e44: b               #0x8e9e04
    // 0x8e9e48: str             x2, [THR, #0x8a8]  ; THR::
    // 0x8e9e4c: stp             x1, x2, [SP, #-0x10]!
    // 0x8e9e50: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x8e9e54: r4 = 0
    //     0x8e9e54: movz            x4, #0
    // 0x8e9e58: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8e9e5c: blr             lr
    // 0x8e9e60: brk             #0
  }
  _ _allocateInternalBuffers32b(/* No info */) {
    // ** addr: 0x8ece24, size: 0x114
    // 0x8ece24: EnterFrame
    //     0x8ece24: stp             fp, lr, [SP, #-0x10]!
    //     0x8ece28: mov             fp, SP
    // 0x8ece2c: AllocStack(0x28)
    //     0x8ece2c: sub             SP, SP, #0x28
    // 0x8ece30: SetupParameters(VP8L this /* r1 => r2, fp-0x10 */)
    //     0x8ece30: mov             x2, x1
    //     0x8ece34: stur            x1, [fp, #-0x10]
    // 0x8ece38: CheckStackOverflow
    //     0x8ece38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ece3c: cmp             SP, x16
    //     0x8ece40: b.ls            #0x8ecf30
    // 0x8ece44: LoadField: r0 = r2->field_b
    //     0x8ece44: ldur            w0, [x2, #0xb]
    // 0x8ece48: DecompressPointer r0
    //     0x8ece48: add             x0, x0, HEAP, lsl #32
    // 0x8ece4c: LoadField: r1 = r0->field_7
    //     0x8ece4c: ldur            x1, [x0, #7]
    // 0x8ece50: LoadField: r3 = r0->field_f
    //     0x8ece50: ldur            x3, [x0, #0xf]
    // 0x8ece54: mul             x0, x1, x3
    // 0x8ece58: lsl             x3, x1, #4
    // 0x8ece5c: add             x5, x0, x1
    // 0x8ece60: stur            x5, [fp, #-8]
    // 0x8ece64: add             x4, x5, x3
    // 0x8ece68: r0 = BoxInt64Instr(r4)
    //     0x8ece68: sbfiz           x0, x4, #1, #0x1f
    //     0x8ece6c: cmp             x4, x0, asr #1
    //     0x8ece70: b.eq            #0x8ece7c
    //     0x8ece74: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ece78: stur            x4, [x0, #7]
    // 0x8ece7c: mov             x4, x0
    // 0x8ece80: r0 = AllocateUint32Array()
    //     0x8ece80: bl              #0x9354c4  ; AllocateUint32ArrayStub
    // 0x8ece84: mov             x2, x0
    // 0x8ece88: ldur            x1, [fp, #-0x10]
    // 0x8ece8c: stur            x2, [fp, #-0x18]
    // 0x8ece90: StoreField: r1->field_63 = r0
    //     0x8ece90: stur            w0, [x1, #0x63]
    //     0x8ece94: ldurb           w16, [x1, #-1]
    //     0x8ece98: ldurb           w17, [x0, #-1]
    //     0x8ece9c: and             x16, x17, x16, lsr #2
    //     0x8ecea0: tst             x16, HEAP, lsr #32
    //     0x8ecea4: b.eq            #0x8eceac
    //     0x8ecea8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x8eceac: r0 = _ByteBuffer()
    //     0x8eceac: bl              #0x3e8320  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x8eceb0: mov             x1, x0
    // 0x8eceb4: ldur            x0, [fp, #-0x18]
    // 0x8eceb8: StoreField: r1->field_7 = r0
    //     0x8eceb8: stur            w0, [x1, #7]
    // 0x8ecebc: stp             NULL, xzr, [SP]
    // 0x8ecec0: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x8ecec0: ldr             x4, [PP, #0x6b8]  ; [pp+0x6b8] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x8ecec4: r0 = asUint8List()
    //     0x8ecec4: bl              #0x928308  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x8ecec8: ldur            x2, [fp, #-0x10]
    // 0x8ececc: StoreField: r2->field_67 = r0
    //     0x8ececc: stur            w0, [x2, #0x67]
    //     0x8eced0: ldurb           w16, [x2, #-1]
    //     0x8eced4: ldurb           w17, [x0, #-1]
    //     0x8eced8: and             x16, x17, x16, lsr #2
    //     0x8ecedc: tst             x16, HEAP, lsr #32
    //     0x8ecee0: b.eq            #0x8ecee8
    //     0x8ecee4: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x8ecee8: ldur            x3, [fp, #-8]
    // 0x8eceec: r0 = BoxInt64Instr(r3)
    //     0x8eceec: sbfiz           x0, x3, #1, #0x1f
    //     0x8ecef0: cmp             x3, x0, asr #1
    //     0x8ecef4: b.eq            #0x8ecf00
    //     0x8ecef8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ecefc: stur            x3, [x0, #7]
    // 0x8ecf00: StoreField: r2->field_6b = r0
    //     0x8ecf00: stur            w0, [x2, #0x6b]
    //     0x8ecf04: tbz             w0, #0, #0x8ecf20
    //     0x8ecf08: ldurb           w16, [x2, #-1]
    //     0x8ecf0c: ldurb           w17, [x0, #-1]
    //     0x8ecf10: and             x16, x17, x16, lsr #2
    //     0x8ecf14: tst             x16, HEAP, lsr #32
    //     0x8ecf18: b.eq            #0x8ecf20
    //     0x8ecf1c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x8ecf20: r0 = true
    //     0x8ecf20: add             x0, NULL, #0x20  ; true
    // 0x8ecf24: LeaveFrame
    //     0x8ecf24: mov             SP, fp
    //     0x8ecf28: ldp             fp, lr, [SP], #0x10
    // 0x8ecf2c: ret
    //     0x8ecf2c: ret             
    // 0x8ecf30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ecf30: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ecf34: b               #0x8ece44
  }
  _ _allocateInternalBuffers8b(/* No info */) {
    // ** addr: 0x8ecf38, size: 0xe0
    // 0x8ecf38: EnterFrame
    //     0x8ecf38: stp             fp, lr, [SP, #-0x10]!
    //     0x8ecf3c: mov             fp, SP
    // 0x8ecf40: AllocStack(0x8)
    //     0x8ecf40: sub             SP, SP, #8
    // 0x8ecf44: r0 = 4
    //     0x8ecf44: movz            x0, #0x4
    // 0x8ecf48: mov             x2, x1
    // 0x8ecf4c: stur            x1, [fp, #-8]
    // 0x8ecf50: CheckStackOverflow
    //     0x8ecf50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ecf54: cmp             SP, x16
    //     0x8ecf58: b.ls            #0x8ed010
    // 0x8ecf5c: LoadField: r1 = r2->field_b
    //     0x8ecf5c: ldur            w1, [x2, #0xb]
    // 0x8ecf60: DecompressPointer r1
    //     0x8ecf60: add             x1, x1, HEAP, lsl #32
    // 0x8ecf64: LoadField: r3 = r1->field_7
    //     0x8ecf64: ldur            x3, [x1, #7]
    // 0x8ecf68: LoadField: r4 = r1->field_f
    //     0x8ecf68: ldur            x4, [x1, #0xf]
    // 0x8ecf6c: mul             x1, x3, x4
    // 0x8ecf70: StoreField: r2->field_6b = rZR
    //     0x8ecf70: stur            wzr, [x2, #0x6b]
    // 0x8ecf74: mov             x3, x1
    // 0x8ecf78: ubfx            x3, x3, #0, #0x20
    // 0x8ecf7c: and             w4, w3, #3
    // 0x8ecf80: ubfx            x4, x4, #0, #0x20
    // 0x8ecf84: sub             x3, x0, x4
    // 0x8ecf88: add             x4, x1, x3
    // 0x8ecf8c: r0 = BoxInt64Instr(r4)
    //     0x8ecf8c: sbfiz           x0, x4, #1, #0x1f
    //     0x8ecf90: cmp             x4, x0, asr #1
    //     0x8ecf94: b.eq            #0x8ecfa0
    //     0x8ecf98: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ecf9c: stur            x4, [x0, #7]
    // 0x8ecfa0: mov             x4, x0
    // 0x8ecfa4: r0 = AllocateUint8Array()
    //     0x8ecfa4: bl              #0x93588c  ; AllocateUint8ArrayStub
    // 0x8ecfa8: mov             x1, x0
    // 0x8ecfac: ldur            x2, [fp, #-8]
    // 0x8ecfb0: StoreField: r2->field_67 = r0
    //     0x8ecfb0: stur            w0, [x2, #0x67]
    //     0x8ecfb4: ldurb           w16, [x2, #-1]
    //     0x8ecfb8: ldurb           w17, [x0, #-1]
    //     0x8ecfbc: and             x16, x17, x16, lsr #2
    //     0x8ecfc0: tst             x16, HEAP, lsr #32
    //     0x8ecfc4: b.eq            #0x8ecfcc
    //     0x8ecfc8: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x8ecfcc: r0 = buffer()
    //     0x8ecfcc: bl              #0x91fb38  ; [dart:typed_data] _TypedList::buffer
    // 0x8ecfd0: mov             x1, x0
    // 0x8ecfd4: r2 = 0
    //     0x8ecfd4: movz            x2, #0
    // 0x8ecfd8: r3 = Null
    //     0x8ecfd8: mov             x3, NULL
    // 0x8ecfdc: r0 = asUint32List()
    //     0x8ecfdc: bl              #0x91e860  ; [dart:typed_data] _ByteBuffer::asUint32List
    // 0x8ecfe0: ldur            x1, [fp, #-8]
    // 0x8ecfe4: StoreField: r1->field_63 = r0
    //     0x8ecfe4: stur            w0, [x1, #0x63]
    //     0x8ecfe8: ldurb           w16, [x1, #-1]
    //     0x8ecfec: ldurb           w17, [x0, #-1]
    //     0x8ecff0: and             x16, x17, x16, lsr #2
    //     0x8ecff4: tst             x16, HEAP, lsr #32
    //     0x8ecff8: b.eq            #0x8ed000
    //     0x8ecffc: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x8ed000: r0 = true
    //     0x8ed000: add             x0, NULL, #0x20  ; true
    // 0x8ed004: LeaveFrame
    //     0x8ed004: mov             SP, fp
    //     0x8ed008: ldp             fp, lr, [SP], #0x10
    // 0x8ed00c: ret
    //     0x8ed00c: ret             
    // 0x8ed010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ed010: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ed014: b               #0x8ecf5c
  }
  _ _is8bOptimizable(/* No info */) {
    // ** addr: 0x8ed018, size: 0x17c
    // 0x8ed018: EnterFrame
    //     0x8ed018: stp             fp, lr, [SP, #-0x10]!
    //     0x8ed01c: mov             fp, SP
    // 0x8ed020: AllocStack(0x20)
    //     0x8ed020: sub             SP, SP, #0x20
    // 0x8ed024: SetupParameters(VP8L this /* r1 => r2, fp-0x10 */)
    //     0x8ed024: mov             x2, x1
    //     0x8ed028: stur            x1, [fp, #-0x10]
    // 0x8ed02c: CheckStackOverflow
    //     0x8ed02c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ed030: cmp             SP, x16
    //     0x8ed034: b.ls            #0x8ed178
    // 0x8ed038: LoadField: r0 = r2->field_23
    //     0x8ed038: ldur            x0, [x2, #0x23]
    // 0x8ed03c: cmp             x0, #0
    // 0x8ed040: b.le            #0x8ed054
    // 0x8ed044: r0 = false
    //     0x8ed044: add             x0, NULL, #0x30  ; false
    // 0x8ed048: LeaveFrame
    //     0x8ed048: mov             SP, fp
    //     0x8ed04c: ldp             fp, lr, [SP], #0x10
    // 0x8ed050: ret
    //     0x8ed050: ret             
    // 0x8ed054: r3 = 0
    //     0x8ed054: movz            x3, #0
    // 0x8ed058: stur            x3, [fp, #-8]
    // 0x8ed05c: CheckStackOverflow
    //     0x8ed05c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ed060: cmp             SP, x16
    //     0x8ed064: b.ls            #0x8ed180
    // 0x8ed068: LoadField: r0 = r2->field_4b
    //     0x8ed068: ldur            x0, [x2, #0x4b]
    // 0x8ed06c: cmp             x3, x0
    // 0x8ed070: b.ge            #0x8ed168
    // 0x8ed074: LoadField: r4 = r2->field_53
    //     0x8ed074: ldur            w4, [x2, #0x53]
    // 0x8ed078: DecompressPointer r4
    //     0x8ed078: add             x4, x4, HEAP, lsl #32
    // 0x8ed07c: r0 = BoxInt64Instr(r3)
    //     0x8ed07c: sbfiz           x0, x3, #1, #0x1f
    //     0x8ed080: cmp             x3, x0, asr #1
    //     0x8ed084: b.eq            #0x8ed090
    //     0x8ed088: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ed08c: stur            x3, [x0, #7]
    // 0x8ed090: r1 = LoadClassIdInstr(r4)
    //     0x8ed090: ldur            x1, [x4, #-1]
    //     0x8ed094: ubfx            x1, x1, #0xc, #0x14
    // 0x8ed098: stp             x0, x4, [SP]
    // 0x8ed09c: mov             x0, x1
    // 0x8ed0a0: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8ed0a0: sub             lr, x0, #0xfd6
    //     0x8ed0a4: ldr             lr, [x21, lr, lsl #3]
    //     0x8ed0a8: blr             lr
    // 0x8ed0ac: LoadField: r2 = r0->field_7
    //     0x8ed0ac: ldur            w2, [x0, #7]
    // 0x8ed0b0: DecompressPointer r2
    //     0x8ed0b0: add             x2, x2, HEAP, lsl #32
    // 0x8ed0b4: LoadField: r3 = r2->field_b
    //     0x8ed0b4: ldur            w3, [x2, #0xb]
    // 0x8ed0b8: r4 = LoadInt32Instr(r3)
    //     0x8ed0b8: sbfx            x4, x3, #1, #0x1f
    // 0x8ed0bc: mov             x0, x4
    // 0x8ed0c0: r1 = 1
    //     0x8ed0c0: movz            x1, #0x1
    // 0x8ed0c4: cmp             x1, x0
    // 0x8ed0c8: b.hs            #0x8ed188
    // 0x8ed0cc: LoadField: r3 = r2->field_13
    //     0x8ed0cc: ldur            w3, [x2, #0x13]
    // 0x8ed0d0: DecompressPointer r3
    //     0x8ed0d0: add             x3, x3, HEAP, lsl #32
    // 0x8ed0d4: LoadField: r5 = r3->field_1f
    //     0x8ed0d4: ldur            x5, [x3, #0x1f]
    // 0x8ed0d8: cmp             x5, #1
    // 0x8ed0dc: b.gt            #0x8ed158
    // 0x8ed0e0: mov             x0, x4
    // 0x8ed0e4: r1 = 2
    //     0x8ed0e4: movz            x1, #0x2
    // 0x8ed0e8: cmp             x1, x0
    // 0x8ed0ec: b.hs            #0x8ed18c
    // 0x8ed0f0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8ed0f0: ldur            w3, [x2, #0x17]
    // 0x8ed0f4: DecompressPointer r3
    //     0x8ed0f4: add             x3, x3, HEAP, lsl #32
    // 0x8ed0f8: LoadField: r5 = r3->field_1f
    //     0x8ed0f8: ldur            x5, [x3, #0x1f]
    // 0x8ed0fc: cmp             x5, #1
    // 0x8ed100: b.gt            #0x8ed148
    // 0x8ed104: mov             x0, x4
    // 0x8ed108: r1 = 3
    //     0x8ed108: movz            x1, #0x3
    // 0x8ed10c: cmp             x1, x0
    // 0x8ed110: b.hs            #0x8ed190
    // 0x8ed114: LoadField: r1 = r2->field_1b
    //     0x8ed114: ldur            w1, [x2, #0x1b]
    // 0x8ed118: DecompressPointer r1
    //     0x8ed118: add             x1, x1, HEAP, lsl #32
    // 0x8ed11c: LoadField: r2 = r1->field_1f
    //     0x8ed11c: ldur            x2, [x1, #0x1f]
    // 0x8ed120: cmp             x2, #1
    // 0x8ed124: b.gt            #0x8ed138
    // 0x8ed128: ldur            x1, [fp, #-8]
    // 0x8ed12c: add             x3, x1, #1
    // 0x8ed130: ldur            x2, [fp, #-0x10]
    // 0x8ed134: b               #0x8ed058
    // 0x8ed138: r0 = false
    //     0x8ed138: add             x0, NULL, #0x30  ; false
    // 0x8ed13c: LeaveFrame
    //     0x8ed13c: mov             SP, fp
    //     0x8ed140: ldp             fp, lr, [SP], #0x10
    // 0x8ed144: ret
    //     0x8ed144: ret             
    // 0x8ed148: r0 = false
    //     0x8ed148: add             x0, NULL, #0x30  ; false
    // 0x8ed14c: LeaveFrame
    //     0x8ed14c: mov             SP, fp
    //     0x8ed150: ldp             fp, lr, [SP], #0x10
    // 0x8ed154: ret
    //     0x8ed154: ret             
    // 0x8ed158: r0 = false
    //     0x8ed158: add             x0, NULL, #0x30  ; false
    // 0x8ed15c: LeaveFrame
    //     0x8ed15c: mov             SP, fp
    //     0x8ed160: ldp             fp, lr, [SP], #0x10
    // 0x8ed164: ret
    //     0x8ed164: ret             
    // 0x8ed168: r0 = true
    //     0x8ed168: add             x0, NULL, #0x20  ; true
    // 0x8ed16c: LeaveFrame
    //     0x8ed16c: mov             SP, fp
    //     0x8ed170: ldp             fp, lr, [SP], #0x10
    // 0x8ed174: ret
    //     0x8ed174: ret             
    // 0x8ed178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ed178: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ed17c: b               #0x8ed038
    // 0x8ed180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ed180: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ed184: b               #0x8ed068
    // 0x8ed188: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ed188: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8ed18c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ed18c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8ed190: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ed190: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _decodeImageStream(/* No info */) {
    // ** addr: 0x8ed1c4, size: 0x66c
    // 0x8ed1c4: EnterFrame
    //     0x8ed1c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8ed1c8: mov             fp, SP
    // 0x8ed1cc: AllocStack(0x38)
    //     0x8ed1cc: sub             SP, SP, #0x38
    // 0x8ed1d0: SetupParameters(VP8L this /* r1 => r4, fp-0x20 */, dynamic _ /* r5 => r6, fp-0x28 */)
    //     0x8ed1d0: mov             x4, x1
    //     0x8ed1d4: mov             x6, x5
    //     0x8ed1d8: stur            x1, [fp, #-0x20]
    //     0x8ed1dc: stur            x5, [fp, #-0x28]
    // 0x8ed1e0: CheckStackOverflow
    //     0x8ed1e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ed1e4: cmp             SP, x16
    //     0x8ed1e8: b.ls            #0x8ed704
    // 0x8ed1ec: tbnz            w6, #4, #0x8ed48c
    // 0x8ed1f0: mov             x7, x2
    // 0x8ed1f4: mov             x5, x3
    // 0x8ed1f8: r3 = const [0, 0x1, 0x3, 0x7, 0xf, 0x1f, 0x3f, 0x7f, 0xff, 0x1ff, 0x3ff, 0x7ff, 0xfff, 0x1fff, 0x3fff, 0x7fff, 0xffff, 0x1ffff, 0x3ffff, 0x7ffff, 0xfffff, 0x1fffff, 0x3fffff, 0x7fffff, 0xffffff, 0x1ffffff, 0x3ffffff, 0x7ffffff, 0xfffffff, 0x1fffffff, 0x3fffffff, 2147483647, 4294967295]
    //     0x8ed1f8: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f3d8] List<int>(33)
    //     0x8ed1fc: ldr             x3, [x3, #0x3d8]
    // 0x8ed200: r2 = 32
    //     0x8ed200: movz            x2, #0x20
    // 0x8ed204: stur            x7, [fp, #-0x10]
    // 0x8ed208: stur            x5, [fp, #-0x18]
    // 0x8ed20c: CheckStackOverflow
    //     0x8ed20c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ed210: cmp             SP, x16
    //     0x8ed214: b.ls            #0x8ed70c
    // 0x8ed218: LoadField: r8 = r4->field_7
    //     0x8ed218: ldur            w8, [x4, #7]
    // 0x8ed21c: DecompressPointer r8
    //     0x8ed21c: add             x8, x8, HEAP, lsl #32
    // 0x8ed220: LoadField: r0 = r8->field_f
    //     0x8ed220: ldur            w0, [x8, #0xf]
    // 0x8ed224: DecompressPointer r0
    //     0x8ed224: add             x0, x0, HEAP, lsl #32
    // 0x8ed228: LoadField: r1 = r0->field_1b
    //     0x8ed228: ldur            x1, [x0, #0x1b]
    // 0x8ed22c: LoadField: r9 = r0->field_13
    //     0x8ed22c: ldur            x9, [x0, #0x13]
    // 0x8ed230: cmp             x1, x9
    // 0x8ed234: b.lt            #0x8ed244
    // 0x8ed238: LoadField: r0 = r8->field_7
    //     0x8ed238: ldur            x0, [x8, #7]
    // 0x8ed23c: cmp             x0, #0x40
    // 0x8ed240: b.ge            #0x8ed664
    // 0x8ed244: LoadField: r9 = r8->field_7
    //     0x8ed244: ldur            x9, [x8, #7]
    // 0x8ed248: cmp             x9, #0x20
    // 0x8ed24c: b.ge            #0x8ed2f4
    // 0x8ed250: LoadField: r10 = r8->field_13
    //     0x8ed250: ldur            w10, [x8, #0x13]
    // 0x8ed254: DecompressPointer r10
    //     0x8ed254: add             x10, x10, HEAP, lsl #32
    // 0x8ed258: LoadField: r0 = r10->field_13
    //     0x8ed258: ldur            w0, [x10, #0x13]
    // 0x8ed25c: r11 = LoadInt32Instr(r0)
    //     0x8ed25c: sbfx            x11, x0, #1, #0x1f
    // 0x8ed260: mov             x0, x11
    // 0x8ed264: r1 = 0
    //     0x8ed264: movz            x1, #0
    // 0x8ed268: cmp             x1, x0
    // 0x8ed26c: b.hs            #0x8ed714
    // 0x8ed270: ArrayLoad: r0 = r10[0]  ; List_4
    //     0x8ed270: ldur            w0, [x10, #0x17]
    // 0x8ed274: ubfx            x0, x0, #0, #0x20
    // 0x8ed278: cmp             x9, #0x3f
    // 0x8ed27c: b.hi            #0x8ed718
    // 0x8ed280: asr             x12, x0, x9
    // 0x8ed284: mov             x0, x11
    // 0x8ed288: r1 = 1
    //     0x8ed288: movz            x1, #0x1
    // 0x8ed28c: cmp             x1, x0
    // 0x8ed290: b.hs            #0x8ed754
    // 0x8ed294: LoadField: r11 = r10->field_1b
    //     0x8ed294: ldur            w11, [x10, #0x1b]
    // 0x8ed298: mov             x1, x9
    // 0x8ed29c: r0 = 33
    //     0x8ed29c: movz            x0, #0x21
    // 0x8ed2a0: cmp             x1, x0
    // 0x8ed2a4: b.hs            #0x8ed758
    // 0x8ed2a8: ArrayLoad: r0 = r3[r9]  ; Unknown_4
    //     0x8ed2a8: add             x16, x3, x9, lsl #2
    //     0x8ed2ac: ldur            w0, [x16, #0xf]
    // 0x8ed2b0: DecompressPointer r0
    //     0x8ed2b0: add             x0, x0, HEAP, lsl #32
    // 0x8ed2b4: r1 = LoadInt32Instr(r0)
    //     0x8ed2b4: sbfx            x1, x0, #1, #0x1f
    //     0x8ed2b8: tbz             w0, #0, #0x8ed2c0
    //     0x8ed2bc: ldur            x1, [x0, #7]
    // 0x8ed2c0: and             x0, x11, x1
    // 0x8ed2c4: sub             x1, x2, x9
    // 0x8ed2c8: ArrayLoad: r10 = r3[r1]  ; Unknown_4
    //     0x8ed2c8: add             x16, x3, x1, lsl #2
    //     0x8ed2cc: ldur            w10, [x16, #0xf]
    // 0x8ed2d0: DecompressPointer r10
    //     0x8ed2d0: add             x10, x10, HEAP, lsl #32
    // 0x8ed2d4: r1 = LoadInt32Instr(r10)
    //     0x8ed2d4: sbfx            x1, x10, #1, #0x1f
    //     0x8ed2d8: tbz             w10, #0, #0x8ed2e0
    //     0x8ed2dc: ldur            x1, [x10, #7]
    // 0x8ed2e0: add             x10, x1, #1
    // 0x8ed2e4: ubfx            x0, x0, #0, #0x20
    // 0x8ed2e8: mul             x1, x0, x10
    // 0x8ed2ec: add             x0, x12, x1
    // 0x8ed2f0: b               #0x8ed364
    // 0x8ed2f4: cmp             x9, #0x20
    // 0x8ed2f8: b.ne            #0x8ed328
    // 0x8ed2fc: LoadField: r10 = r8->field_13
    //     0x8ed2fc: ldur            w10, [x8, #0x13]
    // 0x8ed300: DecompressPointer r10
    //     0x8ed300: add             x10, x10, HEAP, lsl #32
    // 0x8ed304: LoadField: r0 = r10->field_13
    //     0x8ed304: ldur            w0, [x10, #0x13]
    // 0x8ed308: r1 = LoadInt32Instr(r0)
    //     0x8ed308: sbfx            x1, x0, #1, #0x1f
    // 0x8ed30c: mov             x0, x1
    // 0x8ed310: r1 = 1
    //     0x8ed310: movz            x1, #0x1
    // 0x8ed314: cmp             x1, x0
    // 0x8ed318: b.hs            #0x8ed75c
    // 0x8ed31c: LoadField: r0 = r10->field_1b
    //     0x8ed31c: ldur            w0, [x10, #0x1b]
    // 0x8ed320: ubfx            x0, x0, #0, #0x20
    // 0x8ed324: b               #0x8ed364
    // 0x8ed328: LoadField: r10 = r8->field_13
    //     0x8ed328: ldur            w10, [x8, #0x13]
    // 0x8ed32c: DecompressPointer r10
    //     0x8ed32c: add             x10, x10, HEAP, lsl #32
    // 0x8ed330: LoadField: r0 = r10->field_13
    //     0x8ed330: ldur            w0, [x10, #0x13]
    // 0x8ed334: r1 = LoadInt32Instr(r0)
    //     0x8ed334: sbfx            x1, x0, #1, #0x1f
    // 0x8ed338: mov             x0, x1
    // 0x8ed33c: r1 = 1
    //     0x8ed33c: movz            x1, #0x1
    // 0x8ed340: cmp             x1, x0
    // 0x8ed344: b.hs            #0x8ed760
    // 0x8ed348: LoadField: r0 = r10->field_1b
    //     0x8ed348: ldur            w0, [x10, #0x1b]
    // 0x8ed34c: sub             x1, x9, #0x20
    // 0x8ed350: ubfx            x0, x0, #0, #0x20
    // 0x8ed354: cmp             x1, #0x3f
    // 0x8ed358: b.hi            #0x8ed764
    // 0x8ed35c: asr             x10, x0, x1
    // 0x8ed360: mov             x0, x10
    // 0x8ed364: ubfx            x0, x0, #0, #0x20
    // 0x8ed368: and             w10, w0, #1
    // 0x8ed36c: stur            x10, [fp, #-8]
    // 0x8ed370: add             x0, x9, #1
    // 0x8ed374: StoreField: r8->field_7 = r0
    //     0x8ed374: stur            x0, [x8, #7]
    // 0x8ed378: mov             x1, x8
    // 0x8ed37c: r0 = _shiftBytes()
    //     0x8ed37c: bl              #0x8e7a80  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::_shiftBytes
    // 0x8ed380: ldur            x0, [fp, #-8]
    // 0x8ed384: cbz             w0, #0x8ed47c
    // 0x8ed388: ldur            x2, [fp, #-0x10]
    // 0x8ed38c: ldur            x4, [fp, #-0x18]
    // 0x8ed390: r3 = 4
    //     0x8ed390: movz            x3, #0x4
    // 0x8ed394: r0 = BoxInt64Instr(r2)
    //     0x8ed394: sbfiz           x0, x2, #1, #0x1f
    //     0x8ed398: cmp             x2, x0, asr #1
    //     0x8ed39c: b.eq            #0x8ed3a8
    //     0x8ed3a0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ed3a4: stur            x2, [x0, #7]
    // 0x8ed3a8: mov             x2, x3
    // 0x8ed3ac: r1 = Null
    //     0x8ed3ac: mov             x1, NULL
    // 0x8ed3b0: stur            x0, [fp, #-0x30]
    // 0x8ed3b4: r0 = AllocateArray()
    //     0x8ed3b4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x8ed3b8: mov             x2, x0
    // 0x8ed3bc: ldur            x0, [fp, #-0x30]
    // 0x8ed3c0: stur            x2, [fp, #-0x38]
    // 0x8ed3c4: StoreField: r2->field_f = r0
    //     0x8ed3c4: stur            w0, [x2, #0xf]
    // 0x8ed3c8: ldur            x3, [fp, #-0x18]
    // 0x8ed3cc: r0 = BoxInt64Instr(r3)
    //     0x8ed3cc: sbfiz           x0, x3, #1, #0x1f
    //     0x8ed3d0: cmp             x3, x0, asr #1
    //     0x8ed3d4: b.eq            #0x8ed3e0
    //     0x8ed3d8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ed3dc: stur            x3, [x0, #7]
    // 0x8ed3e0: StoreField: r2->field_13 = r0
    //     0x8ed3e0: stur            w0, [x2, #0x13]
    // 0x8ed3e4: r1 = <int>
    //     0x8ed3e4: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x8ed3e8: r0 = AllocateGrowableArray()
    //     0x8ed3e8: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x8ed3ec: mov             x3, x0
    // 0x8ed3f0: ldur            x0, [fp, #-0x38]
    // 0x8ed3f4: stur            x3, [fp, #-0x30]
    // 0x8ed3f8: StoreField: r3->field_f = r0
    //     0x8ed3f8: stur            w0, [x3, #0xf]
    // 0x8ed3fc: r0 = 4
    //     0x8ed3fc: movz            x0, #0x4
    // 0x8ed400: StoreField: r3->field_b = r0
    //     0x8ed400: stur            w0, [x3, #0xb]
    // 0x8ed404: ldur            x1, [fp, #-0x20]
    // 0x8ed408: mov             x2, x3
    // 0x8ed40c: r0 = _readTransform()
    //     0x8ed40c: bl              #0x8ef7a8  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_readTransform
    // 0x8ed410: tbnz            w0, #4, #0x8ed684
    // 0x8ed414: ldur            x2, [fp, #-0x30]
    // 0x8ed418: LoadField: r0 = r2->field_b
    //     0x8ed418: ldur            w0, [x2, #0xb]
    // 0x8ed41c: r3 = LoadInt32Instr(r0)
    //     0x8ed41c: sbfx            x3, x0, #1, #0x1f
    // 0x8ed420: mov             x0, x3
    // 0x8ed424: r1 = 0
    //     0x8ed424: movz            x1, #0
    // 0x8ed428: cmp             x1, x0
    // 0x8ed42c: b.hs            #0x8ed79c
    // 0x8ed430: LoadField: r4 = r2->field_f
    //     0x8ed430: ldur            w4, [x2, #0xf]
    // 0x8ed434: DecompressPointer r4
    //     0x8ed434: add             x4, x4, HEAP, lsl #32
    // 0x8ed438: LoadField: r2 = r4->field_f
    //     0x8ed438: ldur            w2, [x4, #0xf]
    // 0x8ed43c: DecompressPointer r2
    //     0x8ed43c: add             x2, x2, HEAP, lsl #32
    // 0x8ed440: mov             x0, x3
    // 0x8ed444: r1 = 1
    //     0x8ed444: movz            x1, #0x1
    // 0x8ed448: cmp             x1, x0
    // 0x8ed44c: b.hs            #0x8ed7a0
    // 0x8ed450: LoadField: r0 = r4->field_13
    //     0x8ed450: ldur            w0, [x4, #0x13]
    // 0x8ed454: DecompressPointer r0
    //     0x8ed454: add             x0, x0, HEAP, lsl #32
    // 0x8ed458: r7 = LoadInt32Instr(r2)
    //     0x8ed458: sbfx            x7, x2, #1, #0x1f
    //     0x8ed45c: tbz             w2, #0, #0x8ed464
    //     0x8ed460: ldur            x7, [x2, #7]
    // 0x8ed464: r5 = LoadInt32Instr(r0)
    //     0x8ed464: sbfx            x5, x0, #1, #0x1f
    //     0x8ed468: tbz             w0, #0, #0x8ed470
    //     0x8ed46c: ldur            x5, [x0, #7]
    // 0x8ed470: ldur            x4, [fp, #-0x20]
    // 0x8ed474: ldur            x6, [fp, #-0x28]
    // 0x8ed478: b               #0x8ed1f8
    // 0x8ed47c: ldur            x2, [fp, #-0x10]
    // 0x8ed480: ldur            x3, [fp, #-0x18]
    // 0x8ed484: mov             x4, x2
    // 0x8ed488: b               #0x8ed490
    // 0x8ed48c: mov             x4, x2
    // 0x8ed490: ldur            x0, [fp, #-0x20]
    // 0x8ed494: stur            x4, [fp, #-8]
    // 0x8ed498: stur            x3, [fp, #-0x10]
    // 0x8ed49c: LoadField: r1 = r0->field_7
    //     0x8ed49c: ldur            w1, [x0, #7]
    // 0x8ed4a0: DecompressPointer r1
    //     0x8ed4a0: add             x1, x1, HEAP, lsl #32
    // 0x8ed4a4: r2 = 1
    //     0x8ed4a4: movz            x2, #0x1
    // 0x8ed4a8: r0 = readBits()
    //     0x8ed4a8: bl              #0x8e7294  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0x8ed4ac: cbz             x0, #0x8ed4d8
    // 0x8ed4b0: ldur            x0, [fp, #-0x20]
    // 0x8ed4b4: LoadField: r1 = r0->field_7
    //     0x8ed4b4: ldur            w1, [x0, #7]
    // 0x8ed4b8: DecompressPointer r1
    //     0x8ed4b8: add             x1, x1, HEAP, lsl #32
    // 0x8ed4bc: r2 = 4
    //     0x8ed4bc: movz            x2, #0x4
    // 0x8ed4c0: r0 = readBits()
    //     0x8ed4c0: bl              #0x8e7294  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0x8ed4c4: cmp             x0, #1
    // 0x8ed4c8: b.lt            #0x8ed6a4
    // 0x8ed4cc: cmp             x0, #0xb
    // 0x8ed4d0: b.le            #0x8ed4dc
    // 0x8ed4d4: b               #0x8ed6a4
    // 0x8ed4d8: r0 = 0
    //     0x8ed4d8: movz            x0, #0
    // 0x8ed4dc: ldur            x1, [fp, #-0x20]
    // 0x8ed4e0: ldur            x2, [fp, #-8]
    // 0x8ed4e4: ldur            x3, [fp, #-0x10]
    // 0x8ed4e8: mov             x5, x0
    // 0x8ed4ec: ldur            x6, [fp, #-0x28]
    // 0x8ed4f0: stur            x0, [fp, #-0x18]
    // 0x8ed4f4: r0 = _readHuffmanCodes()
    //     0x8ed4f4: bl              #0x8ed83c  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_readHuffmanCodes
    // 0x8ed4f8: tbnz            w0, #4, #0x8ed6c4
    // 0x8ed4fc: ldur            x2, [fp, #-0x18]
    // 0x8ed500: cmp             x2, #0
    // 0x8ed504: b.le            #0x8ed588
    // 0x8ed508: ldur            x3, [fp, #-0x20]
    // 0x8ed50c: r4 = 1
    //     0x8ed50c: movz            x4, #0x1
    // 0x8ed510: cmp             x2, #0x3f
    // 0x8ed514: b.hi            #0x8ed7a4
    // 0x8ed518: lsl             x5, x4, x2
    // 0x8ed51c: StoreField: r3->field_23 = r5
    //     0x8ed51c: stur            x5, [x3, #0x23]
    // 0x8ed520: r0 = BoxInt64Instr(r5)
    //     0x8ed520: sbfiz           x0, x5, #1, #0x1f
    //     0x8ed524: cmp             x5, x0, asr #1
    //     0x8ed528: b.eq            #0x8ed534
    //     0x8ed52c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ed530: stur            x5, [x0, #7]
    // 0x8ed534: stur            x0, [fp, #-0x30]
    // 0x8ed538: r0 = VP8LColorCache()
    //     0x8ed538: bl              #0x8ed830  ; AllocateVP8LColorCacheStub -> VP8LColorCache (size=0x14)
    // 0x8ed53c: ldur            x4, [fp, #-0x30]
    // 0x8ed540: stur            x0, [fp, #-0x30]
    // 0x8ed544: r0 = AllocateUint32Array()
    //     0x8ed544: bl              #0x9354c4  ; AllocateUint32ArrayStub
    // 0x8ed548: mov             x1, x0
    // 0x8ed54c: ldur            x0, [fp, #-0x30]
    // 0x8ed550: StoreField: r0->field_7 = r1
    //     0x8ed550: stur            w1, [x0, #7]
    // 0x8ed554: ldur            x1, [fp, #-0x18]
    // 0x8ed558: r2 = 32
    //     0x8ed558: movz            x2, #0x20
    // 0x8ed55c: sub             x3, x2, x1
    // 0x8ed560: StoreField: r0->field_b = r3
    //     0x8ed560: stur            x3, [x0, #0xb]
    // 0x8ed564: ldur            x2, [fp, #-0x20]
    // 0x8ed568: StoreField: r2->field_2b = r0
    //     0x8ed568: stur            w0, [x2, #0x2b]
    //     0x8ed56c: ldurb           w16, [x2, #-1]
    //     0x8ed570: ldurb           w17, [x0, #-1]
    //     0x8ed574: and             x16, x17, x16, lsr #2
    //     0x8ed578: tst             x16, HEAP, lsr #32
    //     0x8ed57c: b.eq            #0x8ed584
    //     0x8ed580: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x8ed584: b               #0x8ed590
    // 0x8ed588: ldur            x2, [fp, #-0x20]
    // 0x8ed58c: StoreField: r2->field_23 = rZR
    //     0x8ed58c: stur            xzr, [x2, #0x23]
    // 0x8ed590: ldur            x3, [fp, #-8]
    // 0x8ed594: ldur            x6, [fp, #-0x10]
    // 0x8ed598: r0 = 1
    //     0x8ed598: movz            x0, #0x1
    // 0x8ed59c: LoadField: r1 = r2->field_b
    //     0x8ed59c: ldur            w1, [x2, #0xb]
    // 0x8ed5a0: DecompressPointer r1
    //     0x8ed5a0: add             x1, x1, HEAP, lsl #32
    // 0x8ed5a4: StoreField: r1->field_7 = r3
    //     0x8ed5a4: stur            x3, [x1, #7]
    // 0x8ed5a8: StoreField: r1->field_f = r6
    //     0x8ed5a8: stur            x6, [x1, #0xf]
    // 0x8ed5ac: LoadField: r1 = r2->field_37
    //     0x8ed5ac: ldur            x1, [x2, #0x37]
    // 0x8ed5b0: cmp             x1, #0x3f
    // 0x8ed5b4: b.hi            #0x8ed7d0
    // 0x8ed5b8: lsl             x4, x0, x1
    // 0x8ed5bc: add             x0, x3, x4
    // 0x8ed5c0: sub             x5, x0, #1
    // 0x8ed5c4: cmp             x1, #0x3f
    // 0x8ed5c8: b.hi            #0x8ed800
    // 0x8ed5cc: asr             x0, x5, x1
    // 0x8ed5d0: StoreField: r2->field_3f = r0
    //     0x8ed5d0: stur            x0, [x2, #0x3f]
    // 0x8ed5d4: cbnz            x1, #0x8ed5e0
    // 0x8ed5d8: r1 = -1
    //     0x8ed5d8: movn            x1, #0
    // 0x8ed5dc: b               #0x8ed5e8
    // 0x8ed5e0: sub             x0, x4, #1
    // 0x8ed5e4: mov             x1, x0
    // 0x8ed5e8: ldur            x0, [fp, #-0x28]
    // 0x8ed5ec: StoreField: r2->field_2f = r1
    //     0x8ed5ec: stur            x1, [x2, #0x2f]
    // 0x8ed5f0: tbnz            w0, #4, #0x8ed608
    // 0x8ed5f4: StoreField: r2->field_13 = rZR
    //     0x8ed5f4: stur            xzr, [x2, #0x13]
    // 0x8ed5f8: r0 = Null
    //     0x8ed5f8: mov             x0, NULL
    // 0x8ed5fc: LeaveFrame
    //     0x8ed5fc: mov             SP, fp
    //     0x8ed600: ldp             fp, lr, [SP], #0x10
    // 0x8ed604: ret
    //     0x8ed604: ret             
    // 0x8ed608: mul             x4, x3, x6
    // 0x8ed60c: r0 = BoxInt64Instr(r4)
    //     0x8ed60c: sbfiz           x0, x4, #1, #0x1f
    //     0x8ed610: cmp             x4, x0, asr #1
    //     0x8ed614: b.eq            #0x8ed620
    //     0x8ed618: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ed61c: stur            x4, [x0, #7]
    // 0x8ed620: mov             x4, x0
    // 0x8ed624: r0 = AllocateUint32Array()
    //     0x8ed624: bl              #0x9354c4  ; AllocateUint32ArrayStub
    // 0x8ed628: ldur            x1, [fp, #-0x20]
    // 0x8ed62c: mov             x2, x0
    // 0x8ed630: ldur            x3, [fp, #-8]
    // 0x8ed634: ldur            x5, [fp, #-0x10]
    // 0x8ed638: ldur            x6, [fp, #-0x10]
    // 0x8ed63c: r7 = Null
    //     0x8ed63c: mov             x7, NULL
    // 0x8ed640: stur            x0, [fp, #-0x28]
    // 0x8ed644: r0 = _decodeImageData()
    //     0x8ed644: bl              #0x8e6370  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_decodeImageData
    // 0x8ed648: tbnz            w0, #4, #0x8ed6e4
    // 0x8ed64c: ldur            x0, [fp, #-0x20]
    // 0x8ed650: StoreField: r0->field_13 = rZR
    //     0x8ed650: stur            xzr, [x0, #0x13]
    // 0x8ed654: ldur            x0, [fp, #-0x28]
    // 0x8ed658: LeaveFrame
    //     0x8ed658: mov             SP, fp
    //     0x8ed65c: ldp             fp, lr, [SP], #0x10
    // 0x8ed660: ret
    //     0x8ed660: ret             
    // 0x8ed664: r0 = ImageException()
    //     0x8ed664: bl              #0x5b1518  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x8ed668: mov             x1, x0
    // 0x8ed66c: r0 = "Not enough data in input."
    //     0x8ed66c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f3e0] "Not enough data in input."
    //     0x8ed670: ldr             x0, [x0, #0x3e0]
    // 0x8ed674: StoreField: r1->field_7 = r0
    //     0x8ed674: stur            w0, [x1, #7]
    // 0x8ed678: mov             x0, x1
    // 0x8ed67c: r0 = Throw()
    //     0x8ed67c: bl              #0x933dc8  ; ThrowStub
    // 0x8ed680: brk             #0
    // 0x8ed684: r0 = ImageException()
    //     0x8ed684: bl              #0x5b1518  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x8ed688: mov             x1, x0
    // 0x8ed68c: r0 = "Invalid Transform"
    //     0x8ed68c: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b380] "Invalid Transform"
    //     0x8ed690: ldr             x0, [x0, #0x380]
    // 0x8ed694: StoreField: r1->field_7 = r0
    //     0x8ed694: stur            w0, [x1, #7]
    // 0x8ed698: mov             x0, x1
    // 0x8ed69c: r0 = Throw()
    //     0x8ed69c: bl              #0x933dc8  ; ThrowStub
    // 0x8ed6a0: brk             #0
    // 0x8ed6a4: r0 = ImageException()
    //     0x8ed6a4: bl              #0x5b1518  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x8ed6a8: mov             x1, x0
    // 0x8ed6ac: r0 = "Invalid Color Cache"
    //     0x8ed6ac: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b388] "Invalid Color Cache"
    //     0x8ed6b0: ldr             x0, [x0, #0x388]
    // 0x8ed6b4: StoreField: r1->field_7 = r0
    //     0x8ed6b4: stur            w0, [x1, #7]
    // 0x8ed6b8: mov             x0, x1
    // 0x8ed6bc: r0 = Throw()
    //     0x8ed6bc: bl              #0x933dc8  ; ThrowStub
    // 0x8ed6c0: brk             #0
    // 0x8ed6c4: r0 = ImageException()
    //     0x8ed6c4: bl              #0x5b1518  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x8ed6c8: mov             x1, x0
    // 0x8ed6cc: r0 = "Invalid Huffman Codes"
    //     0x8ed6cc: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b390] "Invalid Huffman Codes"
    //     0x8ed6d0: ldr             x0, [x0, #0x390]
    // 0x8ed6d4: StoreField: r1->field_7 = r0
    //     0x8ed6d4: stur            w0, [x1, #7]
    // 0x8ed6d8: mov             x0, x1
    // 0x8ed6dc: r0 = Throw()
    //     0x8ed6dc: bl              #0x933dc8  ; ThrowStub
    // 0x8ed6e0: brk             #0
    // 0x8ed6e4: r0 = ImageException()
    //     0x8ed6e4: bl              #0x5b1518  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x8ed6e8: mov             x1, x0
    // 0x8ed6ec: r0 = "Failed to decode image data."
    //     0x8ed6ec: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b398] "Failed to decode image data."
    //     0x8ed6f0: ldr             x0, [x0, #0x398]
    // 0x8ed6f4: StoreField: r1->field_7 = r0
    //     0x8ed6f4: stur            w0, [x1, #7]
    // 0x8ed6f8: mov             x0, x1
    // 0x8ed6fc: r0 = Throw()
    //     0x8ed6fc: bl              #0x933dc8  ; ThrowStub
    // 0x8ed700: brk             #0
    // 0x8ed704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ed704: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ed708: b               #0x8ed1ec
    // 0x8ed70c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ed70c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ed710: b               #0x8ed218
    // 0x8ed714: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ed714: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8ed718: tbnz            x9, #0x3f, #0x8ed724
    // 0x8ed71c: asr             x12, x0, #0x3f
    // 0x8ed720: b               #0x8ed284
    // 0x8ed724: str             x9, [THR, #0x8a8]  ; THR::
    // 0x8ed728: stp             x10, x11, [SP, #-0x10]!
    // 0x8ed72c: stp             x8, x9, [SP, #-0x10]!
    // 0x8ed730: stp             x6, x7, [SP, #-0x10]!
    // 0x8ed734: stp             x4, x5, [SP, #-0x10]!
    // 0x8ed738: stp             x2, x3, [SP, #-0x10]!
    // 0x8ed73c: SaveReg r0
    //     0x8ed73c: str             x0, [SP, #-8]!
    // 0x8ed740: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x8ed744: r4 = 0
    //     0x8ed744: movz            x4, #0
    // 0x8ed748: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8ed74c: blr             lr
    // 0x8ed750: brk             #0
    // 0x8ed754: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ed754: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8ed758: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ed758: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8ed75c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ed75c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8ed760: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ed760: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8ed764: tbnz            x1, #0x3f, #0x8ed770
    // 0x8ed768: asr             x10, x0, #0x3f
    // 0x8ed76c: b               #0x8ed360
    // 0x8ed770: str             x1, [THR, #0x8a8]  ; THR::
    // 0x8ed774: stp             x8, x9, [SP, #-0x10]!
    // 0x8ed778: stp             x6, x7, [SP, #-0x10]!
    // 0x8ed77c: stp             x4, x5, [SP, #-0x10]!
    // 0x8ed780: stp             x2, x3, [SP, #-0x10]!
    // 0x8ed784: stp             x0, x1, [SP, #-0x10]!
    // 0x8ed788: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x8ed78c: r4 = 0
    //     0x8ed78c: movz            x4, #0
    // 0x8ed790: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8ed794: blr             lr
    // 0x8ed798: brk             #0
    // 0x8ed79c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ed79c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8ed7a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ed7a0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8ed7a4: tbnz            x2, #0x3f, #0x8ed7b0
    // 0x8ed7a8: mov             x5, xzr
    // 0x8ed7ac: b               #0x8ed51c
    // 0x8ed7b0: str             x2, [THR, #0x8a8]  ; THR::
    // 0x8ed7b4: stp             x3, x4, [SP, #-0x10]!
    // 0x8ed7b8: SaveReg r2
    //     0x8ed7b8: str             x2, [SP, #-8]!
    // 0x8ed7bc: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x8ed7c0: r4 = 0
    //     0x8ed7c0: movz            x4, #0
    // 0x8ed7c4: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8ed7c8: blr             lr
    // 0x8ed7cc: brk             #0
    // 0x8ed7d0: tbnz            x1, #0x3f, #0x8ed7dc
    // 0x8ed7d4: mov             x4, xzr
    // 0x8ed7d8: b               #0x8ed5bc
    // 0x8ed7dc: str             x1, [THR, #0x8a8]  ; THR::
    // 0x8ed7e0: stp             x3, x6, [SP, #-0x10]!
    // 0x8ed7e4: stp             x1, x2, [SP, #-0x10]!
    // 0x8ed7e8: SaveReg r0
    //     0x8ed7e8: str             x0, [SP, #-8]!
    // 0x8ed7ec: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x8ed7f0: r4 = 0
    //     0x8ed7f0: movz            x4, #0
    // 0x8ed7f4: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8ed7f8: blr             lr
    // 0x8ed7fc: brk             #0
    // 0x8ed800: tbnz            x1, #0x3f, #0x8ed80c
    // 0x8ed804: asr             x0, x5, #0x3f
    // 0x8ed808: b               #0x8ed5d0
    // 0x8ed80c: str             x1, [THR, #0x8a8]  ; THR::
    // 0x8ed810: stp             x5, x6, [SP, #-0x10]!
    // 0x8ed814: stp             x3, x4, [SP, #-0x10]!
    // 0x8ed818: stp             x1, x2, [SP, #-0x10]!
    // 0x8ed81c: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x8ed820: r4 = 0
    //     0x8ed820: movz            x4, #0
    // 0x8ed824: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8ed828: blr             lr
    // 0x8ed82c: brk             #0
  }
  _ _readHuffmanCodes(/* No info */) {
    // ** addr: 0x8ed83c, size: 0x4cc
    // 0x8ed83c: EnterFrame
    //     0x8ed83c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ed840: mov             fp, SP
    // 0x8ed844: AllocStack(0x68)
    //     0x8ed844: sub             SP, SP, #0x68
    // 0x8ed848: SetupParameters(VP8L this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x8ed848: mov             x4, x1
    //     0x8ed84c: mov             x0, x3
    //     0x8ed850: stur            x3, [fp, #-0x18]
    //     0x8ed854: mov             x3, x2
    //     0x8ed858: stur            x1, [fp, #-8]
    //     0x8ed85c: stur            x2, [fp, #-0x10]
    //     0x8ed860: stur            x5, [fp, #-0x20]
    // 0x8ed864: CheckStackOverflow
    //     0x8ed864: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ed868: cmp             SP, x16
    //     0x8ed86c: b.ls            #0x8edc98
    // 0x8ed870: tbnz            w6, #4, #0x8ed9ec
    // 0x8ed874: LoadField: r1 = r4->field_7
    //     0x8ed874: ldur            w1, [x4, #7]
    // 0x8ed878: DecompressPointer r1
    //     0x8ed878: add             x1, x1, HEAP, lsl #32
    // 0x8ed87c: r2 = 1
    //     0x8ed87c: movz            x2, #0x1
    // 0x8ed880: r0 = readBits()
    //     0x8ed880: bl              #0x8e7294  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0x8ed884: cbz             x0, #0x8ed9ec
    // 0x8ed888: ldur            x0, [fp, #-8]
    // 0x8ed88c: LoadField: r1 = r0->field_7
    //     0x8ed88c: ldur            w1, [x0, #7]
    // 0x8ed890: DecompressPointer r1
    //     0x8ed890: add             x1, x1, HEAP, lsl #32
    // 0x8ed894: r2 = 3
    //     0x8ed894: movz            x2, #0x3
    // 0x8ed898: r0 = readBits()
    //     0x8ed898: bl              #0x8e7294  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0x8ed89c: add             x3, x0, #2
    // 0x8ed8a0: ldur            x1, [fp, #-0x10]
    // 0x8ed8a4: mov             x2, x3
    // 0x8ed8a8: stur            x3, [fp, #-0x28]
    // 0x8ed8ac: r0 = _subSampleSize()
    //     0x8ed8ac: bl              #0x8e9dd8  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_subSampleSize
    // 0x8ed8b0: ldur            x1, [fp, #-0x18]
    // 0x8ed8b4: ldur            x2, [fp, #-0x28]
    // 0x8ed8b8: stur            x0, [fp, #-0x10]
    // 0x8ed8bc: r0 = _subSampleSize()
    //     0x8ed8bc: bl              #0x8e9dd8  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_subSampleSize
    // 0x8ed8c0: ldur            x2, [fp, #-0x10]
    // 0x8ed8c4: mul             x4, x2, x0
    // 0x8ed8c8: ldur            x1, [fp, #-8]
    // 0x8ed8cc: mov             x3, x0
    // 0x8ed8d0: stur            x4, [fp, #-0x18]
    // 0x8ed8d4: r5 = false
    //     0x8ed8d4: add             x5, NULL, #0x30  ; false
    // 0x8ed8d8: r0 = _decodeImageStream()
    //     0x8ed8d8: bl              #0x8ed1c4  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_decodeImageStream
    // 0x8ed8dc: mov             x3, x0
    // 0x8ed8e0: ldur            x2, [fp, #-8]
    // 0x8ed8e4: ldur            x0, [fp, #-0x28]
    // 0x8ed8e8: stur            x3, [fp, #-0x38]
    // 0x8ed8ec: StoreField: r2->field_37 = r0
    //     0x8ed8ec: stur            x0, [x2, #0x37]
    // 0x8ed8f0: r6 = 1
    //     0x8ed8f0: movz            x6, #0x1
    // 0x8ed8f4: r5 = 0
    //     0x8ed8f4: movz            x5, #0
    // 0x8ed8f8: ldur            x4, [fp, #-0x18]
    // 0x8ed8fc: stur            x6, [fp, #-0x10]
    // 0x8ed900: stur            x5, [fp, #-0x28]
    // 0x8ed904: CheckStackOverflow
    //     0x8ed904: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ed908: cmp             SP, x16
    //     0x8ed90c: b.ls            #0x8edca0
    // 0x8ed910: cmp             x5, x4
    // 0x8ed914: b.ge            #0x8ed9dc
    // 0x8ed918: cmp             w3, NULL
    // 0x8ed91c: b.eq            #0x8edca8
    // 0x8ed920: r0 = BoxInt64Instr(r5)
    //     0x8ed920: sbfiz           x0, x5, #1, #0x1f
    //     0x8ed924: cmp             x5, x0, asr #1
    //     0x8ed928: b.eq            #0x8ed934
    //     0x8ed92c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ed930: stur            x5, [x0, #7]
    // 0x8ed934: mov             x1, x0
    // 0x8ed938: stur            x1, [fp, #-0x30]
    // 0x8ed93c: r0 = LoadClassIdInstr(r3)
    //     0x8ed93c: ldur            x0, [x3, #-1]
    //     0x8ed940: ubfx            x0, x0, #0xc, #0x14
    // 0x8ed944: stp             x1, x3, [SP]
    // 0x8ed948: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8ed948: sub             lr, x0, #0xfd6
    //     0x8ed94c: ldr             lr, [x21, lr, lsl #3]
    //     0x8ed950: blr             lr
    // 0x8ed954: r1 = LoadInt32Instr(r0)
    //     0x8ed954: sbfx            x1, x0, #1, #0x1f
    //     0x8ed958: tbz             w0, #0, #0x8ed960
    //     0x8ed95c: ldur            x1, [x0, #7]
    // 0x8ed960: asr             x0, x1, #8
    // 0x8ed964: ubfx            x0, x0, #0, #0x20
    // 0x8ed968: and             w1, w0, #0xffff
    // 0x8ed96c: stur            x1, [fp, #-0x40]
    // 0x8ed970: lsl             w0, w1, #1
    // 0x8ed974: ldur            x2, [fp, #-0x38]
    // 0x8ed978: r3 = LoadClassIdInstr(r2)
    //     0x8ed978: ldur            x3, [x2, #-1]
    //     0x8ed97c: ubfx            x3, x3, #0xc, #0x14
    // 0x8ed980: ldur            x16, [fp, #-0x30]
    // 0x8ed984: stp             x16, x2, [SP, #8]
    // 0x8ed988: str             x0, [SP]
    // 0x8ed98c: mov             x0, x3
    // 0x8ed990: r0 = GDT[cid_x0 + -0xf82]()
    //     0x8ed990: sub             lr, x0, #0xf82
    //     0x8ed994: ldr             lr, [x21, lr, lsl #3]
    //     0x8ed998: blr             lr
    // 0x8ed99c: ldur            x0, [fp, #-0x40]
    // 0x8ed9a0: ubfx            x0, x0, #0, #0x20
    // 0x8ed9a4: ldur            x1, [fp, #-0x10]
    // 0x8ed9a8: cmp             x0, x1
    // 0x8ed9ac: b.lt            #0x8ed9c4
    // 0x8ed9b0: ldur            x0, [fp, #-0x40]
    // 0x8ed9b4: ubfx            x0, x0, #0, #0x20
    // 0x8ed9b8: add             x1, x0, #1
    // 0x8ed9bc: mov             x6, x1
    // 0x8ed9c0: b               #0x8ed9c8
    // 0x8ed9c4: mov             x6, x1
    // 0x8ed9c8: ldur            x0, [fp, #-0x28]
    // 0x8ed9cc: add             x5, x0, #1
    // 0x8ed9d0: ldur            x2, [fp, #-8]
    // 0x8ed9d4: ldur            x3, [fp, #-0x38]
    // 0x8ed9d8: b               #0x8ed8f8
    // 0x8ed9dc: mov             x1, x6
    // 0x8ed9e0: ldur            x3, [fp, #-0x38]
    // 0x8ed9e4: mov             x0, x1
    // 0x8ed9e8: b               #0x8ed9f4
    // 0x8ed9ec: r3 = Null
    //     0x8ed9ec: mov             x3, NULL
    // 0x8ed9f0: r0 = 1
    //     0x8ed9f0: movz            x0, #0x1
    // 0x8ed9f4: stur            x3, [fp, #-0x30]
    // 0x8ed9f8: stur            x0, [fp, #-0x10]
    // 0x8ed9fc: lsl             x2, x0, #1
    // 0x8eda00: r1 = <HTreeGroup>
    //     0x8eda00: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f3e8] TypeArguments: <HTreeGroup>
    //     0x8eda04: ldr             x1, [x1, #0x3e8]
    // 0x8eda08: r0 = AllocateArray()
    //     0x8eda08: bl              #0x935bc4  ; AllocateArrayStub
    // 0x8eda0c: stur            x0, [fp, #-0x38]
    // 0x8eda10: r4 = 0
    //     0x8eda10: movz            x4, #0
    // 0x8eda14: ldur            x3, [fp, #-0x10]
    // 0x8eda18: stur            x4, [fp, #-0x18]
    // 0x8eda1c: CheckStackOverflow
    //     0x8eda1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8eda20: cmp             SP, x16
    //     0x8eda24: b.ls            #0x8edcac
    // 0x8eda28: cmp             x4, x3
    // 0x8eda2c: b.ge            #0x8edb04
    // 0x8eda30: r1 = <HuffmanTree>
    //     0x8eda30: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b3a0] TypeArguments: <HuffmanTree>
    //     0x8eda34: ldr             x1, [x1, #0x3a0]
    // 0x8eda38: r2 = 10
    //     0x8eda38: movz            x2, #0xa
    // 0x8eda3c: r0 = AllocateArray()
    //     0x8eda3c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x8eda40: stur            x0, [fp, #-0x48]
    // 0x8eda44: r1 = 0
    //     0x8eda44: movz            x1, #0
    // 0x8eda48: stur            x1, [fp, #-0x28]
    // 0x8eda4c: CheckStackOverflow
    //     0x8eda4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8eda50: cmp             SP, x16
    //     0x8eda54: b.ls            #0x8edcb4
    // 0x8eda58: cmp             x1, #5
    // 0x8eda5c: b.ge            #0x8edab0
    // 0x8eda60: r0 = HuffmanTree()
    //     0x8eda60: bl              #0x8ef79c  ; AllocateHuffmanTreeStub -> HuffmanTree (size=0x28)
    // 0x8eda64: mov             x1, x0
    // 0x8eda68: stur            x0, [fp, #-0x50]
    // 0x8eda6c: r0 = HuffmanTree()
    //     0x8eda6c: bl              #0x8ef6d8  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::HuffmanTree
    // 0x8eda70: ldur            x1, [fp, #-0x48]
    // 0x8eda74: ldur            x0, [fp, #-0x50]
    // 0x8eda78: ldur            x2, [fp, #-0x28]
    // 0x8eda7c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8eda7c: add             x25, x1, x2, lsl #2
    //     0x8eda80: add             x25, x25, #0xf
    //     0x8eda84: str             w0, [x25]
    //     0x8eda88: tbz             w0, #0, #0x8edaa4
    //     0x8eda8c: ldurb           w16, [x1, #-1]
    //     0x8eda90: ldurb           w17, [x0, #-1]
    //     0x8eda94: and             x16, x17, x16, lsr #2
    //     0x8eda98: tst             x16, HEAP, lsr #32
    //     0x8eda9c: b.eq            #0x8edaa4
    //     0x8edaa0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8edaa4: add             x1, x2, #1
    // 0x8edaa8: ldur            x0, [fp, #-0x48]
    // 0x8edaac: b               #0x8eda48
    // 0x8edab0: ldur            x1, [fp, #-0x18]
    // 0x8edab4: r0 = HTreeGroup()
    //     0x8edab4: bl              #0x8ef6cc  ; AllocateHTreeGroupStub -> HTreeGroup (size=0xc)
    // 0x8edab8: mov             x1, x0
    // 0x8edabc: ldur            x0, [fp, #-0x48]
    // 0x8edac0: StoreField: r1->field_7 = r0
    //     0x8edac0: stur            w0, [x1, #7]
    // 0x8edac4: mov             x0, x1
    // 0x8edac8: ldur            x1, [fp, #-0x38]
    // 0x8edacc: ldur            x2, [fp, #-0x18]
    // 0x8edad0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8edad0: add             x25, x1, x2, lsl #2
    //     0x8edad4: add             x25, x25, #0xf
    //     0x8edad8: str             w0, [x25]
    //     0x8edadc: tbz             w0, #0, #0x8edaf8
    //     0x8edae0: ldurb           w16, [x1, #-1]
    //     0x8edae4: ldurb           w17, [x0, #-1]
    //     0x8edae8: and             x16, x17, x16, lsr #2
    //     0x8edaec: tst             x16, HEAP, lsr #32
    //     0x8edaf0: b.eq            #0x8edaf8
    //     0x8edaf4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8edaf8: add             x4, x2, #1
    // 0x8edafc: ldur            x0, [fp, #-0x38]
    // 0x8edb00: b               #0x8eda14
    // 0x8edb04: r9 = 0
    //     0x8edb04: movz            x9, #0
    // 0x8edb08: ldur            x6, [fp, #-0x20]
    // 0x8edb0c: ldur            x5, [fp, #-0x10]
    // 0x8edb10: ldur            x4, [fp, #-0x38]
    // 0x8edb14: r8 = const [0x118, 0x100, 0x100, 0x100, 0x28]
    //     0x8edb14: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b3a8] List<int>(5)
    //     0x8edb18: ldr             x8, [x8, #0x3a8]
    // 0x8edb1c: r7 = 1
    //     0x8edb1c: movz            x7, #0x1
    // 0x8edb20: stur            x9, [fp, #-0x28]
    // 0x8edb24: CheckStackOverflow
    //     0x8edb24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8edb28: cmp             SP, x16
    //     0x8edb2c: b.ls            #0x8edcbc
    // 0x8edb30: cmp             x9, x5
    // 0x8edb34: b.ge            #0x8edc3c
    // 0x8edb38: r10 = 0
    //     0x8edb38: movz            x10, #0
    // 0x8edb3c: stur            x10, [fp, #-0x18]
    // 0x8edb40: CheckStackOverflow
    //     0x8edb40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8edb44: cmp             SP, x16
    //     0x8edb48: b.ls            #0x8edcc4
    // 0x8edb4c: cmp             x10, #5
    // 0x8edb50: b.ge            #0x8edc30
    // 0x8edb54: ArrayLoad: r0 = r8[r10]  ; Unknown_4
    //     0x8edb54: add             x16, x8, x10, lsl #2
    //     0x8edb58: ldur            w0, [x16, #0xf]
    // 0x8edb5c: DecompressPointer r0
    //     0x8edb5c: add             x0, x0, HEAP, lsl #32
    // 0x8edb60: cbnz            x10, #0x8edb90
    // 0x8edb64: cmp             x6, #0
    // 0x8edb68: b.le            #0x8edb90
    // 0x8edb6c: cmp             x6, #0x3f
    // 0x8edb70: b.hi            #0x8edccc
    // 0x8edb74: lsl             x1, x7, x6
    // 0x8edb78: r2 = LoadInt32Instr(r0)
    //     0x8edb78: sbfx            x2, x0, #1, #0x1f
    //     0x8edb7c: tbz             w0, #0, #0x8edb84
    //     0x8edb80: ldur            x2, [x0, #7]
    // 0x8edb84: add             x0, x2, x1
    // 0x8edb88: mov             x2, x0
    // 0x8edb8c: b               #0x8edba0
    // 0x8edb90: r1 = LoadInt32Instr(r0)
    //     0x8edb90: sbfx            x1, x0, #1, #0x1f
    //     0x8edb94: tbz             w0, #0, #0x8edb9c
    //     0x8edb98: ldur            x1, [x0, #7]
    // 0x8edb9c: mov             x2, x1
    // 0x8edba0: mov             x0, x5
    // 0x8edba4: mov             x1, x9
    // 0x8edba8: cmp             x1, x0
    // 0x8edbac: b.hs            #0x8edd00
    // 0x8edbb0: ArrayLoad: r0 = r4[r9]  ; Unknown_4
    //     0x8edbb0: add             x16, x4, x9, lsl #2
    //     0x8edbb4: ldur            w0, [x16, #0xf]
    // 0x8edbb8: DecompressPointer r0
    //     0x8edbb8: add             x0, x0, HEAP, lsl #32
    // 0x8edbbc: LoadField: r3 = r0->field_7
    //     0x8edbbc: ldur            w3, [x0, #7]
    // 0x8edbc0: DecompressPointer r3
    //     0x8edbc0: add             x3, x3, HEAP, lsl #32
    // 0x8edbc4: LoadField: r0 = r3->field_b
    //     0x8edbc4: ldur            w0, [x3, #0xb]
    // 0x8edbc8: r1 = LoadInt32Instr(r0)
    //     0x8edbc8: sbfx            x1, x0, #1, #0x1f
    // 0x8edbcc: mov             x0, x1
    // 0x8edbd0: mov             x1, x10
    // 0x8edbd4: cmp             x1, x0
    // 0x8edbd8: b.hs            #0x8edd04
    // 0x8edbdc: ArrayLoad: r0 = r3[r10]  ; Unknown_4
    //     0x8edbdc: add             x16, x3, x10, lsl #2
    //     0x8edbe0: ldur            w0, [x16, #0xf]
    // 0x8edbe4: DecompressPointer r0
    //     0x8edbe4: add             x0, x0, HEAP, lsl #32
    // 0x8edbe8: ldur            x1, [fp, #-8]
    // 0x8edbec: mov             x3, x0
    // 0x8edbf0: r0 = _readHuffmanCode()
    //     0x8edbf0: bl              #0x8eddc8  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_readHuffmanCode
    // 0x8edbf4: tbnz            w0, #4, #0x8edc20
    // 0x8edbf8: ldur            x1, [fp, #-0x18]
    // 0x8edbfc: add             x10, x1, #1
    // 0x8edc00: ldur            x6, [fp, #-0x20]
    // 0x8edc04: ldur            x5, [fp, #-0x10]
    // 0x8edc08: ldur            x9, [fp, #-0x28]
    // 0x8edc0c: ldur            x4, [fp, #-0x38]
    // 0x8edc10: r8 = const [0x118, 0x100, 0x100, 0x100, 0x28]
    //     0x8edc10: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b3a8] List<int>(5)
    //     0x8edc14: ldr             x8, [x8, #0x3a8]
    // 0x8edc18: r7 = 1
    //     0x8edc18: movz            x7, #0x1
    // 0x8edc1c: b               #0x8edb3c
    // 0x8edc20: r0 = false
    //     0x8edc20: add             x0, NULL, #0x30  ; false
    // 0x8edc24: LeaveFrame
    //     0x8edc24: mov             SP, fp
    //     0x8edc28: ldp             fp, lr, [SP], #0x10
    // 0x8edc2c: ret
    //     0x8edc2c: ret             
    // 0x8edc30: mov             x1, x9
    // 0x8edc34: add             x9, x1, #1
    // 0x8edc38: b               #0x8edb08
    // 0x8edc3c: ldur            x2, [fp, #-8]
    // 0x8edc40: mov             x1, x5
    // 0x8edc44: ldur            x0, [fp, #-0x30]
    // 0x8edc48: StoreField: r2->field_47 = r0
    //     0x8edc48: stur            w0, [x2, #0x47]
    //     0x8edc4c: ldurb           w16, [x2, #-1]
    //     0x8edc50: ldurb           w17, [x0, #-1]
    //     0x8edc54: and             x16, x17, x16, lsr #2
    //     0x8edc58: tst             x16, HEAP, lsr #32
    //     0x8edc5c: b.eq            #0x8edc64
    //     0x8edc60: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x8edc64: StoreField: r2->field_4b = r1
    //     0x8edc64: stur            x1, [x2, #0x4b]
    // 0x8edc68: ldur            x0, [fp, #-0x38]
    // 0x8edc6c: StoreField: r2->field_53 = r0
    //     0x8edc6c: stur            w0, [x2, #0x53]
    //     0x8edc70: ldurb           w16, [x2, #-1]
    //     0x8edc74: ldurb           w17, [x0, #-1]
    //     0x8edc78: and             x16, x17, x16, lsr #2
    //     0x8edc7c: tst             x16, HEAP, lsr #32
    //     0x8edc80: b.eq            #0x8edc88
    //     0x8edc84: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x8edc88: r0 = true
    //     0x8edc88: add             x0, NULL, #0x20  ; true
    // 0x8edc8c: LeaveFrame
    //     0x8edc8c: mov             SP, fp
    //     0x8edc90: ldp             fp, lr, [SP], #0x10
    // 0x8edc94: ret
    //     0x8edc94: ret             
    // 0x8edc98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8edc98: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8edc9c: b               #0x8ed870
    // 0x8edca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8edca0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8edca4: b               #0x8ed910
    // 0x8edca8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8edca8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8edcac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8edcac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8edcb0: b               #0x8eda28
    // 0x8edcb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8edcb4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8edcb8: b               #0x8eda58
    // 0x8edcbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8edcbc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8edcc0: b               #0x8edb30
    // 0x8edcc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8edcc4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8edcc8: b               #0x8edb4c
    // 0x8edccc: tbnz            x6, #0x3f, #0x8edcd8
    // 0x8edcd0: mov             x1, xzr
    // 0x8edcd4: b               #0x8edb78
    // 0x8edcd8: str             x6, [THR, #0x8a8]  ; THR::
    // 0x8edcdc: stp             x9, x10, [SP, #-0x10]!
    // 0x8edce0: stp             x7, x8, [SP, #-0x10]!
    // 0x8edce4: stp             x5, x6, [SP, #-0x10]!
    // 0x8edce8: stp             x0, x4, [SP, #-0x10]!
    // 0x8edcec: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x8edcf0: r4 = 0
    //     0x8edcf0: movz            x4, #0
    // 0x8edcf4: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8edcf8: blr             lr
    // 0x8edcfc: brk             #0
    // 0x8edd00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8edd00: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8edd04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8edd04: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _readHuffmanCode(/* No info */) {
    // ** addr: 0x8eddc8, size: 0x71c
    // 0x8eddc8: EnterFrame
    //     0x8eddc8: stp             fp, lr, [SP, #-0x10]!
    //     0x8eddcc: mov             fp, SP
    // 0x8eddd0: AllocStack(0x50)
    //     0x8eddd0: sub             SP, SP, #0x50
    // 0x8eddd4: SetupParameters(VP8L this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r6, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x8eddd4: mov             x0, x3
    //     0x8eddd8: stur            x3, [fp, #-0x18]
    //     0x8edddc: mov             x3, x1
    //     0x8edde0: mov             x6, x2
    //     0x8edde4: stur            x1, [fp, #-8]
    //     0x8edde8: stur            x2, [fp, #-0x10]
    // 0x8eddec: CheckStackOverflow
    //     0x8eddec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8eddf0: cmp             SP, x16
    //     0x8eddf4: b.ls            #0x8ee41c
    // 0x8eddf8: LoadField: r1 = r3->field_7
    //     0x8eddf8: ldur            w1, [x3, #7]
    // 0x8eddfc: DecompressPointer r1
    //     0x8eddfc: add             x1, x1, HEAP, lsl #32
    // 0x8ede00: r2 = 1
    //     0x8ede00: movz            x2, #0x1
    // 0x8ede04: r0 = readBits()
    //     0x8ede04: bl              #0x8e7294  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0x8ede08: cbz             x0, #0x8ee144
    // 0x8ede0c: ldur            x0, [fp, #-8]
    // 0x8ede10: r3 = 4
    //     0x8ede10: movz            x3, #0x4
    // 0x8ede14: mov             x2, x3
    // 0x8ede18: r1 = Null
    //     0x8ede18: mov             x1, NULL
    // 0x8ede1c: r0 = AllocateArray()
    //     0x8ede1c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x8ede20: stur            x0, [fp, #-0x20]
    // 0x8ede24: StoreField: r0->field_f = rZR
    //     0x8ede24: stur            wzr, [x0, #0xf]
    // 0x8ede28: StoreField: r0->field_13 = rZR
    //     0x8ede28: stur            wzr, [x0, #0x13]
    // 0x8ede2c: r1 = <int>
    //     0x8ede2c: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x8ede30: r0 = AllocateGrowableArray()
    //     0x8ede30: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x8ede34: mov             x3, x0
    // 0x8ede38: ldur            x0, [fp, #-0x20]
    // 0x8ede3c: stur            x3, [fp, #-0x28]
    // 0x8ede40: StoreField: r3->field_f = r0
    //     0x8ede40: stur            w0, [x3, #0xf]
    // 0x8ede44: r0 = 4
    //     0x8ede44: movz            x0, #0x4
    // 0x8ede48: StoreField: r3->field_b = r0
    //     0x8ede48: stur            w0, [x3, #0xb]
    // 0x8ede4c: mov             x2, x0
    // 0x8ede50: r1 = Null
    //     0x8ede50: mov             x1, NULL
    // 0x8ede54: r0 = AllocateArray()
    //     0x8ede54: bl              #0x935bc4  ; AllocateArrayStub
    // 0x8ede58: stur            x0, [fp, #-0x20]
    // 0x8ede5c: StoreField: r0->field_f = rZR
    //     0x8ede5c: stur            wzr, [x0, #0xf]
    // 0x8ede60: StoreField: r0->field_13 = rZR
    //     0x8ede60: stur            wzr, [x0, #0x13]
    // 0x8ede64: r1 = <int>
    //     0x8ede64: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x8ede68: r0 = AllocateGrowableArray()
    //     0x8ede68: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x8ede6c: mov             x3, x0
    // 0x8ede70: ldur            x0, [fp, #-0x20]
    // 0x8ede74: stur            x3, [fp, #-0x30]
    // 0x8ede78: StoreField: r3->field_f = r0
    //     0x8ede78: stur            w0, [x3, #0xf]
    // 0x8ede7c: r0 = 4
    //     0x8ede7c: movz            x0, #0x4
    // 0x8ede80: StoreField: r3->field_b = r0
    //     0x8ede80: stur            w0, [x3, #0xb]
    // 0x8ede84: mov             x2, x0
    // 0x8ede88: r1 = Null
    //     0x8ede88: mov             x1, NULL
    // 0x8ede8c: r0 = AllocateArray()
    //     0x8ede8c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x8ede90: stur            x0, [fp, #-0x20]
    // 0x8ede94: StoreField: r0->field_f = rZR
    //     0x8ede94: stur            wzr, [x0, #0xf]
    // 0x8ede98: StoreField: r0->field_13 = rZR
    //     0x8ede98: stur            wzr, [x0, #0x13]
    // 0x8ede9c: r1 = <int>
    //     0x8ede9c: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x8edea0: r0 = AllocateGrowableArray()
    //     0x8edea0: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x8edea4: mov             x3, x0
    // 0x8edea8: ldur            x0, [fp, #-0x20]
    // 0x8edeac: stur            x3, [fp, #-0x38]
    // 0x8edeb0: StoreField: r3->field_f = r0
    //     0x8edeb0: stur            w0, [x3, #0xf]
    // 0x8edeb4: r0 = 4
    //     0x8edeb4: movz            x0, #0x4
    // 0x8edeb8: StoreField: r3->field_b = r0
    //     0x8edeb8: stur            w0, [x3, #0xb]
    // 0x8edebc: ldur            x0, [fp, #-8]
    // 0x8edec0: LoadField: r1 = r0->field_7
    //     0x8edec0: ldur            w1, [x0, #7]
    // 0x8edec4: DecompressPointer r1
    //     0x8edec4: add             x1, x1, HEAP, lsl #32
    // 0x8edec8: r2 = 1
    //     0x8edec8: movz            x2, #0x1
    // 0x8edecc: r0 = readBits()
    //     0x8edecc: bl              #0x8e7294  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0x8eded0: add             x7, x0, #1
    // 0x8eded4: ldur            x0, [fp, #-8]
    // 0x8eded8: stur            x7, [fp, #-0x40]
    // 0x8ededc: LoadField: r1 = r0->field_7
    //     0x8ededc: ldur            w1, [x0, #7]
    // 0x8edee0: DecompressPointer r1
    //     0x8edee0: add             x1, x1, HEAP, lsl #32
    // 0x8edee4: r2 = 1
    //     0x8edee4: movz            x2, #0x1
    // 0x8edee8: r0 = readBits()
    //     0x8edee8: bl              #0x8e7294  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0x8edeec: mov             x1, x0
    // 0x8edef0: ldur            x0, [fp, #-8]
    // 0x8edef4: LoadField: r2 = r0->field_7
    //     0x8edef4: ldur            w2, [x0, #7]
    // 0x8edef8: DecompressPointer r2
    //     0x8edef8: add             x2, x2, HEAP, lsl #32
    // 0x8edefc: cbnz            x1, #0x8edf08
    // 0x8edf00: r1 = 1
    //     0x8edf00: movz            x1, #0x1
    // 0x8edf04: b               #0x8edf0c
    // 0x8edf08: r1 = 8
    //     0x8edf08: movz            x1, #0x8
    // 0x8edf0c: ldur            x7, [fp, #-0x40]
    // 0x8edf10: ldur            x5, [fp, #-0x28]
    // 0x8edf14: ldur            x4, [fp, #-0x30]
    // 0x8edf18: ldur            x3, [fp, #-0x38]
    // 0x8edf1c: mov             x16, x1
    // 0x8edf20: mov             x1, x2
    // 0x8edf24: mov             x2, x16
    // 0x8edf28: r0 = readBits()
    //     0x8edf28: bl              #0x8e7294  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0x8edf2c: mov             x2, x0
    // 0x8edf30: ldur            x5, [fp, #-0x28]
    // 0x8edf34: LoadField: r0 = r5->field_b
    //     0x8edf34: ldur            w0, [x5, #0xb]
    // 0x8edf38: r1 = LoadInt32Instr(r0)
    //     0x8edf38: sbfx            x1, x0, #1, #0x1f
    // 0x8edf3c: mov             x0, x1
    // 0x8edf40: r1 = 0
    //     0x8edf40: movz            x1, #0
    // 0x8edf44: cmp             x1, x0
    // 0x8edf48: b.hs            #0x8ee424
    // 0x8edf4c: LoadField: r3 = r5->field_f
    //     0x8edf4c: ldur            w3, [x5, #0xf]
    // 0x8edf50: DecompressPointer r3
    //     0x8edf50: add             x3, x3, HEAP, lsl #32
    // 0x8edf54: r0 = BoxInt64Instr(r2)
    //     0x8edf54: sbfiz           x0, x2, #1, #0x1f
    //     0x8edf58: cmp             x2, x0, asr #1
    //     0x8edf5c: b.eq            #0x8edf68
    //     0x8edf60: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8edf64: stur            x2, [x0, #7]
    // 0x8edf68: mov             x1, x3
    // 0x8edf6c: ArrayStore: r1[0] = r0  ; List_4
    //     0x8edf6c: add             x25, x1, #0xf
    //     0x8edf70: str             w0, [x25]
    //     0x8edf74: tbz             w0, #0, #0x8edf90
    //     0x8edf78: ldurb           w16, [x1, #-1]
    //     0x8edf7c: ldurb           w17, [x0, #-1]
    //     0x8edf80: and             x16, x17, x16, lsr #2
    //     0x8edf84: tst             x16, HEAP, lsr #32
    //     0x8edf88: b.eq            #0x8edf90
    //     0x8edf8c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8edf90: ldur            x3, [fp, #-0x30]
    // 0x8edf94: LoadField: r0 = r3->field_b
    //     0x8edf94: ldur            w0, [x3, #0xb]
    // 0x8edf98: r1 = LoadInt32Instr(r0)
    //     0x8edf98: sbfx            x1, x0, #1, #0x1f
    // 0x8edf9c: mov             x0, x1
    // 0x8edfa0: r1 = 0
    //     0x8edfa0: movz            x1, #0
    // 0x8edfa4: cmp             x1, x0
    // 0x8edfa8: b.hs            #0x8ee428
    // 0x8edfac: LoadField: r0 = r3->field_f
    //     0x8edfac: ldur            w0, [x3, #0xf]
    // 0x8edfb0: DecompressPointer r0
    //     0x8edfb0: add             x0, x0, HEAP, lsl #32
    // 0x8edfb4: StoreField: r0->field_f = rZR
    //     0x8edfb4: stur            wzr, [x0, #0xf]
    // 0x8edfb8: ldur            x7, [fp, #-0x40]
    // 0x8edfbc: sub             x2, x7, #1
    // 0x8edfc0: ldur            x4, [fp, #-0x38]
    // 0x8edfc4: LoadField: r0 = r4->field_b
    //     0x8edfc4: ldur            w0, [x4, #0xb]
    // 0x8edfc8: r1 = LoadInt32Instr(r0)
    //     0x8edfc8: sbfx            x1, x0, #1, #0x1f
    // 0x8edfcc: mov             x0, x1
    // 0x8edfd0: r1 = 0
    //     0x8edfd0: movz            x1, #0
    // 0x8edfd4: cmp             x1, x0
    // 0x8edfd8: b.hs            #0x8ee42c
    // 0x8edfdc: LoadField: r6 = r4->field_f
    //     0x8edfdc: ldur            w6, [x4, #0xf]
    // 0x8edfe0: DecompressPointer r6
    //     0x8edfe0: add             x6, x6, HEAP, lsl #32
    // 0x8edfe4: r0 = BoxInt64Instr(r2)
    //     0x8edfe4: sbfiz           x0, x2, #1, #0x1f
    //     0x8edfe8: cmp             x2, x0, asr #1
    //     0x8edfec: b.eq            #0x8edff8
    //     0x8edff0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8edff4: stur            x2, [x0, #7]
    // 0x8edff8: mov             x1, x6
    // 0x8edffc: mov             x6, x0
    // 0x8ee000: stur            x6, [fp, #-0x20]
    // 0x8ee004: ArrayStore: r1[0] = r0  ; List_4
    //     0x8ee004: add             x25, x1, #0xf
    //     0x8ee008: str             w0, [x25]
    //     0x8ee00c: tbz             w0, #0, #0x8ee028
    //     0x8ee010: ldurb           w16, [x1, #-1]
    //     0x8ee014: ldurb           w17, [x0, #-1]
    //     0x8ee018: and             x16, x17, x16, lsr #2
    //     0x8ee01c: tst             x16, HEAP, lsr #32
    //     0x8ee020: b.eq            #0x8ee028
    //     0x8ee024: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8ee028: cmp             x7, #2
    // 0x8ee02c: b.ne            #0x8ee12c
    // 0x8ee030: ldur            x1, [fp, #-8]
    // 0x8ee034: LoadField: r0 = r1->field_7
    //     0x8ee034: ldur            w0, [x1, #7]
    // 0x8ee038: DecompressPointer r0
    //     0x8ee038: add             x0, x0, HEAP, lsl #32
    // 0x8ee03c: mov             x1, x0
    // 0x8ee040: r2 = 8
    //     0x8ee040: movz            x2, #0x8
    // 0x8ee044: r0 = readBits()
    //     0x8ee044: bl              #0x8e7294  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0x8ee048: mov             x2, x0
    // 0x8ee04c: r0 = BoxInt64Instr(r2)
    //     0x8ee04c: sbfiz           x0, x2, #1, #0x1f
    //     0x8ee050: cmp             x2, x0, asr #1
    //     0x8ee054: b.eq            #0x8ee060
    //     0x8ee058: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ee05c: stur            x2, [x0, #7]
    // 0x8ee060: mov             x2, x0
    // 0x8ee064: ldur            x5, [fp, #-0x28]
    // 0x8ee068: LoadField: r0 = r5->field_b
    //     0x8ee068: ldur            w0, [x5, #0xb]
    // 0x8ee06c: r1 = LoadInt32Instr(r0)
    //     0x8ee06c: sbfx            x1, x0, #1, #0x1f
    // 0x8ee070: mov             x0, x1
    // 0x8ee074: r1 = 1
    //     0x8ee074: movz            x1, #0x1
    // 0x8ee078: cmp             x1, x0
    // 0x8ee07c: b.hs            #0x8ee430
    // 0x8ee080: LoadField: r1 = r5->field_f
    //     0x8ee080: ldur            w1, [x5, #0xf]
    // 0x8ee084: DecompressPointer r1
    //     0x8ee084: add             x1, x1, HEAP, lsl #32
    // 0x8ee088: mov             x0, x2
    // 0x8ee08c: ArrayStore: r1[1] = r0  ; List_4
    //     0x8ee08c: add             x25, x1, #0x13
    //     0x8ee090: str             w0, [x25]
    //     0x8ee094: tbz             w0, #0, #0x8ee0b0
    //     0x8ee098: ldurb           w16, [x1, #-1]
    //     0x8ee09c: ldurb           w17, [x0, #-1]
    //     0x8ee0a0: and             x16, x17, x16, lsr #2
    //     0x8ee0a4: tst             x16, HEAP, lsr #32
    //     0x8ee0a8: b.eq            #0x8ee0b0
    //     0x8ee0ac: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8ee0b0: ldur            x3, [fp, #-0x30]
    // 0x8ee0b4: LoadField: r0 = r3->field_b
    //     0x8ee0b4: ldur            w0, [x3, #0xb]
    // 0x8ee0b8: r1 = LoadInt32Instr(r0)
    //     0x8ee0b8: sbfx            x1, x0, #1, #0x1f
    // 0x8ee0bc: mov             x0, x1
    // 0x8ee0c0: r1 = 1
    //     0x8ee0c0: movz            x1, #0x1
    // 0x8ee0c4: cmp             x1, x0
    // 0x8ee0c8: b.hs            #0x8ee434
    // 0x8ee0cc: LoadField: r0 = r3->field_f
    //     0x8ee0cc: ldur            w0, [x3, #0xf]
    // 0x8ee0d0: DecompressPointer r0
    //     0x8ee0d0: add             x0, x0, HEAP, lsl #32
    // 0x8ee0d4: r16 = 2
    //     0x8ee0d4: movz            x16, #0x2
    // 0x8ee0d8: StoreField: r0->field_13 = r16
    //     0x8ee0d8: stur            w16, [x0, #0x13]
    // 0x8ee0dc: ldur            x2, [fp, #-0x38]
    // 0x8ee0e0: LoadField: r0 = r2->field_b
    //     0x8ee0e0: ldur            w0, [x2, #0xb]
    // 0x8ee0e4: r1 = LoadInt32Instr(r0)
    //     0x8ee0e4: sbfx            x1, x0, #1, #0x1f
    // 0x8ee0e8: mov             x0, x1
    // 0x8ee0ec: r1 = 1
    //     0x8ee0ec: movz            x1, #0x1
    // 0x8ee0f0: cmp             x1, x0
    // 0x8ee0f4: b.hs            #0x8ee438
    // 0x8ee0f8: LoadField: r1 = r2->field_f
    //     0x8ee0f8: ldur            w1, [x2, #0xf]
    // 0x8ee0fc: DecompressPointer r1
    //     0x8ee0fc: add             x1, x1, HEAP, lsl #32
    // 0x8ee100: ldur            x0, [fp, #-0x20]
    // 0x8ee104: ArrayStore: r1[1] = r0  ; List_4
    //     0x8ee104: add             x25, x1, #0x13
    //     0x8ee108: str             w0, [x25]
    //     0x8ee10c: tbz             w0, #0, #0x8ee128
    //     0x8ee110: ldurb           w16, [x1, #-1]
    //     0x8ee114: ldurb           w17, [x0, #-1]
    //     0x8ee118: and             x16, x17, x16, lsr #2
    //     0x8ee11c: tst             x16, HEAP, lsr #32
    //     0x8ee120: b.eq            #0x8ee128
    //     0x8ee124: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8ee128: b               #0x8ee130
    // 0x8ee12c: mov             x2, x4
    // 0x8ee130: ldur            x1, [fp, #-0x18]
    // 0x8ee134: ldur            x6, [fp, #-0x10]
    // 0x8ee138: ldur            x7, [fp, #-0x40]
    // 0x8ee13c: r0 = buildExplicit()
    //     0x8ee13c: bl              #0x8ef4bc  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::buildExplicit
    // 0x8ee140: b               #0x8ee3f0
    // 0x8ee144: ldur            x1, [fp, #-8]
    // 0x8ee148: r4 = 38
    //     0x8ee148: movz            x4, #0x26
    // 0x8ee14c: r0 = AllocateInt32Array()
    //     0x8ee14c: bl              #0x935584  ; AllocateInt32ArrayStub
    // 0x8ee150: mov             x3, x0
    // 0x8ee154: ldur            x0, [fp, #-8]
    // 0x8ee158: stur            x3, [fp, #-0x20]
    // 0x8ee15c: LoadField: r1 = r0->field_7
    //     0x8ee15c: ldur            w1, [x0, #7]
    // 0x8ee160: DecompressPointer r1
    //     0x8ee160: add             x1, x1, HEAP, lsl #32
    // 0x8ee164: r2 = 4
    //     0x8ee164: movz            x2, #0x4
    // 0x8ee168: r0 = readBits()
    //     0x8ee168: bl              #0x8e7294  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0x8ee16c: add             x2, x0, #4
    // 0x8ee170: stur            x2, [fp, #-0x50]
    // 0x8ee174: cmp             x2, #0x13
    // 0x8ee178: b.le            #0x8ee18c
    // 0x8ee17c: r0 = false
    //     0x8ee17c: add             x0, NULL, #0x30  ; false
    // 0x8ee180: LeaveFrame
    //     0x8ee180: mov             SP, fp
    //     0x8ee184: ldp             fp, lr, [SP], #0x10
    // 0x8ee188: ret
    //     0x8ee188: ret             
    // 0x8ee18c: ldur            x3, [fp, #-0x10]
    // 0x8ee190: r0 = BoxInt64Instr(r3)
    //     0x8ee190: sbfiz           x0, x3, #1, #0x1f
    //     0x8ee194: cmp             x3, x0, asr #1
    //     0x8ee198: b.eq            #0x8ee1a4
    //     0x8ee19c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ee1a0: stur            x3, [x0, #7]
    // 0x8ee1a4: mov             x4, x0
    // 0x8ee1a8: stur            x4, [fp, #-0x30]
    // 0x8ee1ac: ldur            x6, [fp, #-0x20]
    // 0x8ee1b0: r10 = 0
    //     0x8ee1b0: movz            x10, #0
    // 0x8ee1b4: ldur            x5, [fp, #-8]
    // 0x8ee1b8: r9 = const [0x11, 0x12, 0, 0x1, 0x2, 0x3, 0x4, 0x5, 0x10, 0x6, 0x7, 0x8, 0x9, 0xa, 0xb, 0xc, 0xd, 0xe, 0xf]
    //     0x8ee1b8: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b3b0] List<int>(19)
    //     0x8ee1bc: ldr             x9, [x9, #0x3b0]
    // 0x8ee1c0: r8 = const [0, 0x1, 0x3, 0x7, 0xf, 0x1f, 0x3f, 0x7f, 0xff, 0x1ff, 0x3ff, 0x7ff, 0xfff, 0x1fff, 0x3fff, 0x7fff, 0xffff, 0x1ffff, 0x3ffff, 0x7ffff, 0xfffff, 0x1fffff, 0x3fffff, 0x7fffff, 0xffffff, 0x1ffffff, 0x3ffffff, 0x7ffffff, 0xfffffff, 0x1fffffff, 0x3fffffff, 2147483647, 4294967295]
    //     0x8ee1c0: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f3d8] List<int>(33)
    //     0x8ee1c4: ldr             x8, [x8, #0x3d8]
    // 0x8ee1c8: r7 = 32
    //     0x8ee1c8: movz            x7, #0x20
    // 0x8ee1cc: stur            x10, [fp, #-0x48]
    // 0x8ee1d0: CheckStackOverflow
    //     0x8ee1d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ee1d4: cmp             SP, x16
    //     0x8ee1d8: b.ls            #0x8ee43c
    // 0x8ee1dc: cmp             x10, x2
    // 0x8ee1e0: b.ge            #0x8ee3b8
    // 0x8ee1e4: mov             x1, x10
    // 0x8ee1e8: r0 = 19
    //     0x8ee1e8: movz            x0, #0x13
    // 0x8ee1ec: cmp             x1, x0
    // 0x8ee1f0: b.hs            #0x8ee444
    // 0x8ee1f4: ArrayLoad: r11 = r9[r10]  ; Unknown_4
    //     0x8ee1f4: add             x16, x9, x10, lsl #2
    //     0x8ee1f8: ldur            w11, [x16, #0xf]
    // 0x8ee1fc: DecompressPointer r11
    //     0x8ee1fc: add             x11, x11, HEAP, lsl #32
    // 0x8ee200: stur            x11, [fp, #-0x28]
    // 0x8ee204: LoadField: r12 = r5->field_7
    //     0x8ee204: ldur            w12, [x5, #7]
    // 0x8ee208: DecompressPointer r12
    //     0x8ee208: add             x12, x12, HEAP, lsl #32
    // 0x8ee20c: LoadField: r0 = r12->field_f
    //     0x8ee20c: ldur            w0, [x12, #0xf]
    // 0x8ee210: DecompressPointer r0
    //     0x8ee210: add             x0, x0, HEAP, lsl #32
    // 0x8ee214: LoadField: r1 = r0->field_1b
    //     0x8ee214: ldur            x1, [x0, #0x1b]
    // 0x8ee218: LoadField: r13 = r0->field_13
    //     0x8ee218: ldur            x13, [x0, #0x13]
    // 0x8ee21c: cmp             x1, x13
    // 0x8ee220: b.lt            #0x8ee230
    // 0x8ee224: LoadField: r0 = r12->field_7
    //     0x8ee224: ldur            x0, [x12, #7]
    // 0x8ee228: cmp             x0, #0x40
    // 0x8ee22c: b.ge            #0x8ee3fc
    // 0x8ee230: LoadField: r13 = r12->field_7
    //     0x8ee230: ldur            x13, [x12, #7]
    // 0x8ee234: cmp             x13, #0x20
    // 0x8ee238: b.ge            #0x8ee2e0
    // 0x8ee23c: LoadField: r14 = r12->field_13
    //     0x8ee23c: ldur            w14, [x12, #0x13]
    // 0x8ee240: DecompressPointer r14
    //     0x8ee240: add             x14, x14, HEAP, lsl #32
    // 0x8ee244: LoadField: r0 = r14->field_13
    //     0x8ee244: ldur            w0, [x14, #0x13]
    // 0x8ee248: r19 = LoadInt32Instr(r0)
    //     0x8ee248: sbfx            x19, x0, #1, #0x1f
    // 0x8ee24c: mov             x0, x19
    // 0x8ee250: r1 = 0
    //     0x8ee250: movz            x1, #0
    // 0x8ee254: cmp             x1, x0
    // 0x8ee258: b.hs            #0x8ee448
    // 0x8ee25c: ArrayLoad: r0 = r14[0]  ; List_4
    //     0x8ee25c: ldur            w0, [x14, #0x17]
    // 0x8ee260: ubfx            x0, x0, #0, #0x20
    // 0x8ee264: cmp             x13, #0x3f
    // 0x8ee268: b.hi            #0x8ee44c
    // 0x8ee26c: asr             x20, x0, x13
    // 0x8ee270: mov             x0, x19
    // 0x8ee274: r1 = 1
    //     0x8ee274: movz            x1, #0x1
    // 0x8ee278: cmp             x1, x0
    // 0x8ee27c: b.hs            #0x8ee490
    // 0x8ee280: LoadField: r19 = r14->field_1b
    //     0x8ee280: ldur            w19, [x14, #0x1b]
    // 0x8ee284: mov             x1, x13
    // 0x8ee288: r0 = 33
    //     0x8ee288: movz            x0, #0x21
    // 0x8ee28c: cmp             x1, x0
    // 0x8ee290: b.hs            #0x8ee494
    // 0x8ee294: ArrayLoad: r0 = r8[r13]  ; Unknown_4
    //     0x8ee294: add             x16, x8, x13, lsl #2
    //     0x8ee298: ldur            w0, [x16, #0xf]
    // 0x8ee29c: DecompressPointer r0
    //     0x8ee29c: add             x0, x0, HEAP, lsl #32
    // 0x8ee2a0: r1 = LoadInt32Instr(r0)
    //     0x8ee2a0: sbfx            x1, x0, #1, #0x1f
    //     0x8ee2a4: tbz             w0, #0, #0x8ee2ac
    //     0x8ee2a8: ldur            x1, [x0, #7]
    // 0x8ee2ac: and             x0, x19, x1
    // 0x8ee2b0: sub             x1, x7, x13
    // 0x8ee2b4: ArrayLoad: r14 = r8[r1]  ; Unknown_4
    //     0x8ee2b4: add             x16, x8, x1, lsl #2
    //     0x8ee2b8: ldur            w14, [x16, #0xf]
    // 0x8ee2bc: DecompressPointer r14
    //     0x8ee2bc: add             x14, x14, HEAP, lsl #32
    // 0x8ee2c0: r1 = LoadInt32Instr(r14)
    //     0x8ee2c0: sbfx            x1, x14, #1, #0x1f
    //     0x8ee2c4: tbz             w14, #0, #0x8ee2cc
    //     0x8ee2c8: ldur            x1, [x14, #7]
    // 0x8ee2cc: add             x14, x1, #1
    // 0x8ee2d0: ubfx            x0, x0, #0, #0x20
    // 0x8ee2d4: mul             x1, x0, x14
    // 0x8ee2d8: add             x0, x20, x1
    // 0x8ee2dc: b               #0x8ee350
    // 0x8ee2e0: cmp             x13, #0x20
    // 0x8ee2e4: b.ne            #0x8ee314
    // 0x8ee2e8: LoadField: r14 = r12->field_13
    //     0x8ee2e8: ldur            w14, [x12, #0x13]
    // 0x8ee2ec: DecompressPointer r14
    //     0x8ee2ec: add             x14, x14, HEAP, lsl #32
    // 0x8ee2f0: LoadField: r0 = r14->field_13
    //     0x8ee2f0: ldur            w0, [x14, #0x13]
    // 0x8ee2f4: r1 = LoadInt32Instr(r0)
    //     0x8ee2f4: sbfx            x1, x0, #1, #0x1f
    // 0x8ee2f8: mov             x0, x1
    // 0x8ee2fc: r1 = 1
    //     0x8ee2fc: movz            x1, #0x1
    // 0x8ee300: cmp             x1, x0
    // 0x8ee304: b.hs            #0x8ee498
    // 0x8ee308: LoadField: r0 = r14->field_1b
    //     0x8ee308: ldur            w0, [x14, #0x1b]
    // 0x8ee30c: ubfx            x0, x0, #0, #0x20
    // 0x8ee310: b               #0x8ee350
    // 0x8ee314: LoadField: r14 = r12->field_13
    //     0x8ee314: ldur            w14, [x12, #0x13]
    // 0x8ee318: DecompressPointer r14
    //     0x8ee318: add             x14, x14, HEAP, lsl #32
    // 0x8ee31c: LoadField: r0 = r14->field_13
    //     0x8ee31c: ldur            w0, [x14, #0x13]
    // 0x8ee320: r1 = LoadInt32Instr(r0)
    //     0x8ee320: sbfx            x1, x0, #1, #0x1f
    // 0x8ee324: mov             x0, x1
    // 0x8ee328: r1 = 1
    //     0x8ee328: movz            x1, #0x1
    // 0x8ee32c: cmp             x1, x0
    // 0x8ee330: b.hs            #0x8ee49c
    // 0x8ee334: LoadField: r0 = r14->field_1b
    //     0x8ee334: ldur            w0, [x14, #0x1b]
    // 0x8ee338: sub             x1, x13, #0x20
    // 0x8ee33c: ubfx            x0, x0, #0, #0x20
    // 0x8ee340: cmp             x1, #0x3f
    // 0x8ee344: b.hi            #0x8ee4a0
    // 0x8ee348: asr             x14, x0, x1
    // 0x8ee34c: mov             x0, x14
    // 0x8ee350: ubfx            x0, x0, #0, #0x20
    // 0x8ee354: and             w14, w0, #7
    // 0x8ee358: stur            x14, [fp, #-0x40]
    // 0x8ee35c: add             x0, x13, #3
    // 0x8ee360: StoreField: r12->field_7 = r0
    //     0x8ee360: stur            x0, [x12, #7]
    // 0x8ee364: mov             x1, x12
    // 0x8ee368: r0 = _shiftBytes()
    //     0x8ee368: bl              #0x8e7a80  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::_shiftBytes
    // 0x8ee36c: ldur            x0, [fp, #-0x28]
    // 0x8ee370: r2 = LoadInt32Instr(r0)
    //     0x8ee370: sbfx            x2, x0, #1, #0x1f
    //     0x8ee374: tbz             w0, #0, #0x8ee37c
    //     0x8ee378: ldur            x2, [x0, #7]
    // 0x8ee37c: mov             x1, x2
    // 0x8ee380: r0 = 19
    //     0x8ee380: movz            x0, #0x13
    // 0x8ee384: cmp             x1, x0
    // 0x8ee388: b.hs            #0x8ee4e0
    // 0x8ee38c: ldur            x0, [fp, #-0x40]
    // 0x8ee390: ldur            x1, [fp, #-0x20]
    // 0x8ee394: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8ee394: add             x3, x1, x2, lsl #2
    //     0x8ee398: stur            w0, [x3, #0x17]
    // 0x8ee39c: ldur            x0, [fp, #-0x48]
    // 0x8ee3a0: add             x10, x0, #1
    // 0x8ee3a4: ldur            x3, [fp, #-0x10]
    // 0x8ee3a8: ldur            x2, [fp, #-0x50]
    // 0x8ee3ac: mov             x6, x1
    // 0x8ee3b0: ldur            x4, [fp, #-0x30]
    // 0x8ee3b4: b               #0x8ee1b4
    // 0x8ee3b8: mov             x1, x6
    // 0x8ee3bc: ldur            x4, [fp, #-0x30]
    // 0x8ee3c0: r0 = AllocateInt32Array()
    //     0x8ee3c0: bl              #0x935584  ; AllocateInt32ArrayStub
    // 0x8ee3c4: ldur            x1, [fp, #-8]
    // 0x8ee3c8: ldur            x2, [fp, #-0x20]
    // 0x8ee3cc: ldur            x3, [fp, #-0x10]
    // 0x8ee3d0: mov             x5, x0
    // 0x8ee3d4: stur            x0, [fp, #-8]
    // 0x8ee3d8: r0 = _readHuffmanCodeLengths()
    //     0x8ee3d8: bl              #0x8ef1c0  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_readHuffmanCodeLengths
    // 0x8ee3dc: tbnz            w0, #4, #0x8ee3f0
    // 0x8ee3e0: ldur            x1, [fp, #-0x18]
    // 0x8ee3e4: ldur            x2, [fp, #-8]
    // 0x8ee3e8: ldur            x3, [fp, #-0x10]
    // 0x8ee3ec: r0 = buildImplicit()
    //     0x8ee3ec: bl              #0x8ee4e4  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::buildImplicit
    // 0x8ee3f0: LeaveFrame
    //     0x8ee3f0: mov             SP, fp
    //     0x8ee3f4: ldp             fp, lr, [SP], #0x10
    // 0x8ee3f8: ret
    //     0x8ee3f8: ret             
    // 0x8ee3fc: r0 = ImageException()
    //     0x8ee3fc: bl              #0x5b1518  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x8ee400: mov             x1, x0
    // 0x8ee404: r0 = "Not enough data in input."
    //     0x8ee404: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f3e0] "Not enough data in input."
    //     0x8ee408: ldr             x0, [x0, #0x3e0]
    // 0x8ee40c: StoreField: r1->field_7 = r0
    //     0x8ee40c: stur            w0, [x1, #7]
    // 0x8ee410: mov             x0, x1
    // 0x8ee414: r0 = Throw()
    //     0x8ee414: bl              #0x933dc8  ; ThrowStub
    // 0x8ee418: brk             #0
    // 0x8ee41c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ee41c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ee420: b               #0x8eddf8
    // 0x8ee424: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ee424: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8ee428: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ee428: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8ee42c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ee42c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8ee430: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ee430: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8ee434: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ee434: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8ee438: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ee438: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8ee43c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ee43c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ee440: b               #0x8ee1dc
    // 0x8ee444: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ee444: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8ee448: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ee448: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8ee44c: tbnz            x13, #0x3f, #0x8ee458
    // 0x8ee450: asr             x20, x0, #0x3f
    // 0x8ee454: b               #0x8ee270
    // 0x8ee458: str             x13, [THR, #0x8a8]  ; THR::
    // 0x8ee45c: stp             x14, x19, [SP, #-0x10]!
    // 0x8ee460: stp             x12, x13, [SP, #-0x10]!
    // 0x8ee464: stp             x10, x11, [SP, #-0x10]!
    // 0x8ee468: stp             x8, x9, [SP, #-0x10]!
    // 0x8ee46c: stp             x6, x7, [SP, #-0x10]!
    // 0x8ee470: stp             x4, x5, [SP, #-0x10]!
    // 0x8ee474: stp             x2, x3, [SP, #-0x10]!
    // 0x8ee478: SaveReg r0
    //     0x8ee478: str             x0, [SP, #-8]!
    // 0x8ee47c: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x8ee480: r4 = 0
    //     0x8ee480: movz            x4, #0
    // 0x8ee484: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8ee488: blr             lr
    // 0x8ee48c: brk             #0
    // 0x8ee490: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ee490: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8ee494: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ee494: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8ee498: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ee498: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8ee49c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ee49c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8ee4a0: tbnz            x1, #0x3f, #0x8ee4ac
    // 0x8ee4a4: asr             x14, x0, #0x3f
    // 0x8ee4a8: b               #0x8ee34c
    // 0x8ee4ac: str             x1, [THR, #0x8a8]  ; THR::
    // 0x8ee4b0: stp             x12, x13, [SP, #-0x10]!
    // 0x8ee4b4: stp             x10, x11, [SP, #-0x10]!
    // 0x8ee4b8: stp             x8, x9, [SP, #-0x10]!
    // 0x8ee4bc: stp             x6, x7, [SP, #-0x10]!
    // 0x8ee4c0: stp             x4, x5, [SP, #-0x10]!
    // 0x8ee4c4: stp             x2, x3, [SP, #-0x10]!
    // 0x8ee4c8: stp             x0, x1, [SP, #-0x10]!
    // 0x8ee4cc: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x8ee4d0: r4 = 0
    //     0x8ee4d0: movz            x4, #0
    // 0x8ee4d4: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8ee4d8: blr             lr
    // 0x8ee4dc: brk             #0
    // 0x8ee4e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ee4e0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _readHuffmanCodeLengths(/* No info */) {
    // ** addr: 0x8ef1c0, size: 0x2fc
    // 0x8ef1c0: EnterFrame
    //     0x8ef1c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8ef1c4: mov             fp, SP
    // 0x8ef1c8: AllocStack(0x58)
    //     0x8ef1c8: sub             SP, SP, #0x58
    // 0x8ef1cc: SetupParameters(VP8L this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x8ef1cc: stur            x1, [fp, #-8]
    //     0x8ef1d0: stur            x2, [fp, #-0x10]
    //     0x8ef1d4: stur            x3, [fp, #-0x18]
    //     0x8ef1d8: stur            x5, [fp, #-0x20]
    // 0x8ef1dc: CheckStackOverflow
    //     0x8ef1dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ef1e0: cmp             SP, x16
    //     0x8ef1e4: b.ls            #0x8ef498
    // 0x8ef1e8: r0 = HuffmanTree()
    //     0x8ef1e8: bl              #0x8ef79c  ; AllocateHuffmanTreeStub -> HuffmanTree (size=0x28)
    // 0x8ef1ec: mov             x1, x0
    // 0x8ef1f0: stur            x0, [fp, #-0x28]
    // 0x8ef1f4: r0 = HuffmanTree()
    //     0x8ef1f4: bl              #0x8ef6d8  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::HuffmanTree
    // 0x8ef1f8: ldur            x1, [fp, #-0x28]
    // 0x8ef1fc: ldur            x2, [fp, #-0x10]
    // 0x8ef200: r3 = 19
    //     0x8ef200: movz            x3, #0x13
    // 0x8ef204: r0 = buildImplicit()
    //     0x8ef204: bl              #0x8ee4e4  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::buildImplicit
    // 0x8ef208: tbz             w0, #4, #0x8ef21c
    // 0x8ef20c: r0 = false
    //     0x8ef20c: add             x0, NULL, #0x30  ; false
    // 0x8ef210: LeaveFrame
    //     0x8ef210: mov             SP, fp
    //     0x8ef214: ldp             fp, lr, [SP], #0x10
    // 0x8ef218: ret
    //     0x8ef218: ret             
    // 0x8ef21c: ldur            x0, [fp, #-8]
    // 0x8ef220: LoadField: r1 = r0->field_7
    //     0x8ef220: ldur            w1, [x0, #7]
    // 0x8ef224: DecompressPointer r1
    //     0x8ef224: add             x1, x1, HEAP, lsl #32
    // 0x8ef228: r2 = 1
    //     0x8ef228: movz            x2, #0x1
    // 0x8ef22c: r0 = readBits()
    //     0x8ef22c: bl              #0x8e7294  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0x8ef230: cbz             x0, #0x8ef284
    // 0x8ef234: ldur            x0, [fp, #-8]
    // 0x8ef238: ldur            x3, [fp, #-0x18]
    // 0x8ef23c: LoadField: r1 = r0->field_7
    //     0x8ef23c: ldur            w1, [x0, #7]
    // 0x8ef240: DecompressPointer r1
    //     0x8ef240: add             x1, x1, HEAP, lsl #32
    // 0x8ef244: r2 = 3
    //     0x8ef244: movz            x2, #0x3
    // 0x8ef248: r0 = readBits()
    //     0x8ef248: bl              #0x8e7294  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0x8ef24c: lsl             x1, x0, #1
    // 0x8ef250: add             x2, x1, #2
    // 0x8ef254: ldur            x0, [fp, #-8]
    // 0x8ef258: LoadField: r1 = r0->field_7
    //     0x8ef258: ldur            w1, [x0, #7]
    // 0x8ef25c: DecompressPointer r1
    //     0x8ef25c: add             x1, x1, HEAP, lsl #32
    // 0x8ef260: r0 = readBits()
    //     0x8ef260: bl              #0x8e7294  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0x8ef264: add             x1, x0, #2
    // 0x8ef268: ldur            x0, [fp, #-0x18]
    // 0x8ef26c: cmp             x1, x0
    // 0x8ef270: b.le            #0x8ef28c
    // 0x8ef274: r0 = false
    //     0x8ef274: add             x0, NULL, #0x30  ; false
    // 0x8ef278: LeaveFrame
    //     0x8ef278: mov             SP, fp
    //     0x8ef27c: ldp             fp, lr, [SP], #0x10
    // 0x8ef280: ret
    //     0x8ef280: ret             
    // 0x8ef284: ldur            x0, [fp, #-0x18]
    // 0x8ef288: mov             x1, x0
    // 0x8ef28c: ldur            x2, [fp, #-0x20]
    // 0x8ef290: LoadField: r3 = r2->field_13
    //     0x8ef290: ldur            w3, [x2, #0x13]
    // 0x8ef294: r4 = LoadInt32Instr(r3)
    //     0x8ef294: sbfx            x4, x3, #1, #0x1f
    // 0x8ef298: stur            x4, [fp, #-0x50]
    // 0x8ef29c: r5 = LoadInt32Instr(r3)
    //     0x8ef29c: sbfx            x5, x3, #1, #0x1f
    // 0x8ef2a0: stur            x5, [fp, #-0x48]
    // 0x8ef2a4: r7 = 0
    //     0x8ef2a4: movz            x7, #0
    // 0x8ef2a8: r6 = 8
    //     0x8ef2a8: movz            x6, #0x8
    // 0x8ef2ac: ldur            x3, [fp, #-8]
    // 0x8ef2b0: stur            x7, [fp, #-0x38]
    // 0x8ef2b4: stur            x6, [fp, #-0x40]
    // 0x8ef2b8: CheckStackOverflow
    //     0x8ef2b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ef2bc: cmp             SP, x16
    //     0x8ef2c0: b.ls            #0x8ef4a0
    // 0x8ef2c4: cmp             x7, x0
    // 0x8ef2c8: b.ge            #0x8ef488
    // 0x8ef2cc: sub             x8, x1, #1
    // 0x8ef2d0: stur            x8, [fp, #-0x30]
    // 0x8ef2d4: cbz             x1, #0x8ef488
    // 0x8ef2d8: LoadField: r1 = r3->field_7
    //     0x8ef2d8: ldur            w1, [x3, #7]
    // 0x8ef2dc: DecompressPointer r1
    //     0x8ef2dc: add             x1, x1, HEAP, lsl #32
    // 0x8ef2e0: LoadField: r9 = r1->field_7
    //     0x8ef2e0: ldur            x9, [x1, #7]
    // 0x8ef2e4: cmp             x9, #0x20
    // 0x8ef2e8: b.lt            #0x8ef2f0
    // 0x8ef2ec: r0 = _shiftBytes()
    //     0x8ef2ec: bl              #0x8e7a80  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::_shiftBytes
    // 0x8ef2f0: ldur            x0, [fp, #-8]
    // 0x8ef2f4: LoadField: r2 = r0->field_7
    //     0x8ef2f4: ldur            w2, [x0, #7]
    // 0x8ef2f8: DecompressPointer r2
    //     0x8ef2f8: add             x2, x2, HEAP, lsl #32
    // 0x8ef2fc: ldur            x1, [fp, #-0x28]
    // 0x8ef300: r0 = readSymbol()
    //     0x8ef300: bl              #0x8e75fc  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::readSymbol
    // 0x8ef304: mov             x3, x0
    // 0x8ef308: stur            x3, [fp, #-0x58]
    // 0x8ef30c: cmp             x3, #0x10
    // 0x8ef310: b.ge            #0x8ef364
    // 0x8ef314: ldur            x4, [fp, #-0x20]
    // 0x8ef318: ldur            x5, [fp, #-0x38]
    // 0x8ef31c: add             x2, x5, #1
    // 0x8ef320: ldur            x0, [fp, #-0x48]
    // 0x8ef324: mov             x1, x5
    // 0x8ef328: cmp             x1, x0
    // 0x8ef32c: b.hs            #0x8ef4a8
    // 0x8ef330: mov             x0, x3
    // 0x8ef334: sxtw            x0, w0
    // 0x8ef338: ArrayStore: r4[r5] = r0  ; List_4
    //     0x8ef338: add             x1, x4, x5, lsl #2
    //     0x8ef33c: stur            w0, [x1, #0x17]
    // 0x8ef340: cbz             x3, #0x8ef34c
    // 0x8ef344: mov             x0, x3
    // 0x8ef348: b               #0x8ef350
    // 0x8ef34c: ldur            x0, [fp, #-0x40]
    // 0x8ef350: mov             x7, x2
    // 0x8ef354: mov             x6, x0
    // 0x8ef358: ldur            x5, [fp, #-0x18]
    // 0x8ef35c: mov             x2, x4
    // 0x8ef360: b               #0x8ef464
    // 0x8ef364: ldur            x6, [fp, #-8]
    // 0x8ef368: ldur            x7, [fp, #-0x18]
    // 0x8ef36c: ldur            x4, [fp, #-0x20]
    // 0x8ef370: ldur            x5, [fp, #-0x38]
    // 0x8ef374: r9 = const [0x2, 0x3, 0x7]
    //     0x8ef374: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b3c0] List<int>(3)
    //     0x8ef378: ldr             x9, [x9, #0x3c0]
    // 0x8ef37c: r8 = const [0x3, 0x3, 0xb]
    //     0x8ef37c: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b3c8] List<int>(3)
    //     0x8ef380: ldr             x8, [x8, #0x3c8]
    // 0x8ef384: sub             x2, x3, #0x10
    // 0x8ef388: mov             x1, x2
    // 0x8ef38c: r0 = 3
    //     0x8ef38c: movz            x0, #0x3
    // 0x8ef390: cmp             x1, x0
    // 0x8ef394: b.hs            #0x8ef4ac
    // 0x8ef398: ArrayLoad: r0 = r9[r2]  ; Unknown_4
    //     0x8ef398: add             x16, x9, x2, lsl #2
    //     0x8ef39c: ldur            w0, [x16, #0xf]
    // 0x8ef3a0: DecompressPointer r0
    //     0x8ef3a0: add             x0, x0, HEAP, lsl #32
    // 0x8ef3a4: ArrayLoad: r10 = r8[r2]  ; Unknown_4
    //     0x8ef3a4: add             x16, x8, x2, lsl #2
    //     0x8ef3a8: ldur            w10, [x16, #0xf]
    // 0x8ef3ac: DecompressPointer r10
    //     0x8ef3ac: add             x10, x10, HEAP, lsl #32
    // 0x8ef3b0: stur            x10, [fp, #-0x10]
    // 0x8ef3b4: LoadField: r1 = r6->field_7
    //     0x8ef3b4: ldur            w1, [x6, #7]
    // 0x8ef3b8: DecompressPointer r1
    //     0x8ef3b8: add             x1, x1, HEAP, lsl #32
    // 0x8ef3bc: r2 = LoadInt32Instr(r0)
    //     0x8ef3bc: sbfx            x2, x0, #1, #0x1f
    //     0x8ef3c0: tbz             w0, #0, #0x8ef3c8
    //     0x8ef3c4: ldur            x2, [x0, #7]
    // 0x8ef3c8: r0 = readBits()
    //     0x8ef3c8: bl              #0x8e7294  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0x8ef3cc: ldur            x2, [fp, #-0x10]
    // 0x8ef3d0: r3 = LoadInt32Instr(r2)
    //     0x8ef3d0: sbfx            x3, x2, #1, #0x1f
    //     0x8ef3d4: tbz             w2, #0, #0x8ef3dc
    //     0x8ef3d8: ldur            x3, [x2, #7]
    // 0x8ef3dc: add             x2, x0, x3
    // 0x8ef3e0: ldur            x3, [fp, #-0x38]
    // 0x8ef3e4: add             x4, x3, x2
    // 0x8ef3e8: ldur            x5, [fp, #-0x18]
    // 0x8ef3ec: cmp             x4, x5
    // 0x8ef3f0: b.gt            #0x8ef478
    // 0x8ef3f4: ldur            x4, [fp, #-0x58]
    // 0x8ef3f8: cmp             x4, #0x10
    // 0x8ef3fc: b.ne            #0x8ef408
    // 0x8ef400: ldur            x4, [fp, #-0x40]
    // 0x8ef404: b               #0x8ef40c
    // 0x8ef408: r4 = 0
    //     0x8ef408: movz            x4, #0
    // 0x8ef40c: sxtw            x4, w4
    // 0x8ef410: mov             x6, x3
    // 0x8ef414: mov             x3, x2
    // 0x8ef418: ldur            x2, [fp, #-0x20]
    // 0x8ef41c: CheckStackOverflow
    //     0x8ef41c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ef420: cmp             SP, x16
    //     0x8ef424: b.ls            #0x8ef4b0
    // 0x8ef428: sub             x7, x3, #1
    // 0x8ef42c: cmp             x3, #0
    // 0x8ef430: b.le            #0x8ef45c
    // 0x8ef434: add             x8, x6, #1
    // 0x8ef438: ldur            x0, [fp, #-0x50]
    // 0x8ef43c: mov             x1, x6
    // 0x8ef440: cmp             x1, x0
    // 0x8ef444: b.hs            #0x8ef4b8
    // 0x8ef448: ArrayStore: r2[r6] = r4  ; List_4
    //     0x8ef448: add             x1, x2, x6, lsl #2
    //     0x8ef44c: stur            w4, [x1, #0x17]
    // 0x8ef450: mov             x6, x8
    // 0x8ef454: mov             x3, x7
    // 0x8ef458: b               #0x8ef41c
    // 0x8ef45c: mov             x7, x6
    // 0x8ef460: ldur            x6, [fp, #-0x40]
    // 0x8ef464: ldur            x1, [fp, #-0x30]
    // 0x8ef468: mov             x0, x5
    // 0x8ef46c: ldur            x5, [fp, #-0x48]
    // 0x8ef470: ldur            x4, [fp, #-0x50]
    // 0x8ef474: b               #0x8ef2ac
    // 0x8ef478: r0 = false
    //     0x8ef478: add             x0, NULL, #0x30  ; false
    // 0x8ef47c: LeaveFrame
    //     0x8ef47c: mov             SP, fp
    //     0x8ef480: ldp             fp, lr, [SP], #0x10
    // 0x8ef484: ret
    //     0x8ef484: ret             
    // 0x8ef488: r0 = true
    //     0x8ef488: add             x0, NULL, #0x20  ; true
    // 0x8ef48c: LeaveFrame
    //     0x8ef48c: mov             SP, fp
    //     0x8ef490: ldp             fp, lr, [SP], #0x10
    // 0x8ef494: ret
    //     0x8ef494: ret             
    // 0x8ef498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ef498: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ef49c: b               #0x8ef1e8
    // 0x8ef4a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ef4a0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ef4a4: b               #0x8ef2c4
    // 0x8ef4a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ef4a8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8ef4ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ef4ac: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8ef4b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ef4b0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ef4b4: b               #0x8ef428
    // 0x8ef4b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ef4b8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _readTransform(/* No info */) {
    // ** addr: 0x8ef7a8, size: 0x468
    // 0x8ef7a8: EnterFrame
    //     0x8ef7a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8ef7ac: mov             fp, SP
    // 0x8ef7b0: AllocStack(0x30)
    //     0x8ef7b0: sub             SP, SP, #0x30
    // 0x8ef7b4: SetupParameters(VP8L this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8ef7b4: mov             x3, x1
    //     0x8ef7b8: mov             x0, x2
    //     0x8ef7bc: stur            x1, [fp, #-8]
    //     0x8ef7c0: stur            x2, [fp, #-0x10]
    // 0x8ef7c4: CheckStackOverflow
    //     0x8ef7c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ef7c8: cmp             SP, x16
    //     0x8ef7cc: b.ls            #0x8efb48
    // 0x8ef7d0: LoadField: r1 = r3->field_7
    //     0x8ef7d0: ldur            w1, [x3, #7]
    // 0x8ef7d4: DecompressPointer r1
    //     0x8ef7d4: add             x1, x1, HEAP, lsl #32
    // 0x8ef7d8: r2 = 2
    //     0x8ef7d8: movz            x2, #0x2
    // 0x8ef7dc: r0 = readBits()
    //     0x8ef7dc: bl              #0x8e7294  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0x8ef7e0: ldur            x1, [fp, #-8]
    // 0x8ef7e4: stur            x0, [fp, #-0x18]
    // 0x8ef7e8: LoadField: r2 = r1->field_5b
    //     0x8ef7e8: ldur            x2, [x1, #0x5b]
    // 0x8ef7ec: r3 = 1
    //     0x8ef7ec: movz            x3, #0x1
    // 0x8ef7f0: cmp             x0, #0x3f
    // 0x8ef7f4: b.hi            #0x8efb50
    // 0x8ef7f8: lsl             x4, x3, x0
    // 0x8ef7fc: tst             x2, x4
    // 0x8ef800: b.eq            #0x8ef814
    // 0x8ef804: r0 = false
    //     0x8ef804: add             x0, NULL, #0x30  ; false
    // 0x8ef808: LeaveFrame
    //     0x8ef808: mov             SP, fp
    //     0x8ef80c: ldp             fp, lr, [SP], #0x10
    // 0x8ef810: ret
    //     0x8ef810: ret             
    // 0x8ef814: orr             x5, x2, x4
    // 0x8ef818: StoreField: r1->field_5b = r5
    //     0x8ef818: stur            x5, [x1, #0x5b]
    // 0x8ef81c: r0 = VP8LTransform()
    //     0x8ef81c: bl              #0x8efe84  ; AllocateVP8LTransformStub -> VP8LTransform (size=0x28)
    // 0x8ef820: mov             x2, x0
    // 0x8ef824: r0 = Instance_VP8LImageTransformType
    //     0x8ef824: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b3d0] Obj!VP8LImageTransformType@a009c1
    //     0x8ef828: ldr             x0, [x0, #0x3d0]
    // 0x8ef82c: stur            x2, [fp, #-0x30]
    // 0x8ef830: StoreField: r2->field_7 = r0
    //     0x8ef830: stur            w0, [x2, #7]
    // 0x8ef834: StoreField: r2->field_b = rZR
    //     0x8ef834: stur            xzr, [x2, #0xb]
    // 0x8ef838: StoreField: r2->field_13 = rZR
    //     0x8ef838: stur            xzr, [x2, #0x13]
    // 0x8ef83c: StoreField: r2->field_1f = rZR
    //     0x8ef83c: stur            xzr, [x2, #0x1f]
    // 0x8ef840: ldur            x0, [fp, #-8]
    // 0x8ef844: LoadField: r3 = r0->field_57
    //     0x8ef844: ldur            w3, [x0, #0x57]
    // 0x8ef848: DecompressPointer r3
    //     0x8ef848: add             x3, x3, HEAP, lsl #32
    // 0x8ef84c: stur            x3, [fp, #-0x28]
    // 0x8ef850: LoadField: r1 = r3->field_b
    //     0x8ef850: ldur            w1, [x3, #0xb]
    // 0x8ef854: LoadField: r4 = r3->field_f
    //     0x8ef854: ldur            w4, [x3, #0xf]
    // 0x8ef858: DecompressPointer r4
    //     0x8ef858: add             x4, x4, HEAP, lsl #32
    // 0x8ef85c: LoadField: r5 = r4->field_b
    //     0x8ef85c: ldur            w5, [x4, #0xb]
    // 0x8ef860: r4 = LoadInt32Instr(r1)
    //     0x8ef860: sbfx            x4, x1, #1, #0x1f
    // 0x8ef864: stur            x4, [fp, #-0x20]
    // 0x8ef868: r1 = LoadInt32Instr(r5)
    //     0x8ef868: sbfx            x1, x5, #1, #0x1f
    // 0x8ef86c: cmp             x4, x1
    // 0x8ef870: b.ne            #0x8ef87c
    // 0x8ef874: mov             x1, x3
    // 0x8ef878: r0 = _growToNextCapacity()
    //     0x8ef878: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8ef87c: ldur            x5, [fp, #-0x10]
    // 0x8ef880: ldur            x4, [fp, #-0x18]
    // 0x8ef884: ldur            x3, [fp, #-0x30]
    // 0x8ef888: ldur            x0, [fp, #-0x28]
    // 0x8ef88c: ldur            x2, [fp, #-0x20]
    // 0x8ef890: r6 = const [Instance of 'VP8LImageTransformType', Instance of 'VP8LImageTransformType', Instance of 'VP8LImageTransformType', Instance of 'VP8LImageTransformType']
    //     0x8ef890: add             x6, PP, #0x2b, lsl #12  ; [pp+0x2b3d8] List<VP8LImageTransformType>(4)
    //     0x8ef894: ldr             x6, [x6, #0x3d8]
    // 0x8ef898: add             x1, x2, #1
    // 0x8ef89c: lsl             x7, x1, #1
    // 0x8ef8a0: StoreField: r0->field_b = r7
    //     0x8ef8a0: stur            w7, [x0, #0xb]
    // 0x8ef8a4: LoadField: r1 = r0->field_f
    //     0x8ef8a4: ldur            w1, [x0, #0xf]
    // 0x8ef8a8: DecompressPointer r1
    //     0x8ef8a8: add             x1, x1, HEAP, lsl #32
    // 0x8ef8ac: mov             x0, x3
    // 0x8ef8b0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8ef8b0: add             x25, x1, x2, lsl #2
    //     0x8ef8b4: add             x25, x25, #0xf
    //     0x8ef8b8: str             w0, [x25]
    //     0x8ef8bc: tbz             w0, #0, #0x8ef8d8
    //     0x8ef8c0: ldurb           w16, [x1, #-1]
    //     0x8ef8c4: ldurb           w17, [x0, #-1]
    //     0x8ef8c8: and             x16, x17, x16, lsr #2
    //     0x8ef8cc: tst             x16, HEAP, lsr #32
    //     0x8ef8d0: b.eq            #0x8ef8d8
    //     0x8ef8d4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8ef8d8: mov             x1, x4
    // 0x8ef8dc: r0 = 4
    //     0x8ef8dc: movz            x0, #0x4
    // 0x8ef8e0: cmp             x1, x0
    // 0x8ef8e4: b.hs            #0x8efb7c
    // 0x8ef8e8: ArrayLoad: r2 = r6[r4]  ; Unknown_4
    //     0x8ef8e8: add             x16, x6, x4, lsl #2
    //     0x8ef8ec: ldur            w2, [x16, #0xf]
    // 0x8ef8f0: DecompressPointer r2
    //     0x8ef8f0: add             x2, x2, HEAP, lsl #32
    // 0x8ef8f4: mov             x0, x2
    // 0x8ef8f8: StoreField: r3->field_7 = r0
    //     0x8ef8f8: stur            w0, [x3, #7]
    //     0x8ef8fc: ldurb           w16, [x3, #-1]
    //     0x8ef900: ldurb           w17, [x0, #-1]
    //     0x8ef904: and             x16, x17, x16, lsr #2
    //     0x8ef908: tst             x16, HEAP, lsr #32
    //     0x8ef90c: b.eq            #0x8ef914
    //     0x8ef910: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x8ef914: LoadField: r0 = r5->field_b
    //     0x8ef914: ldur            w0, [x5, #0xb]
    // 0x8ef918: r4 = LoadInt32Instr(r0)
    //     0x8ef918: sbfx            x4, x0, #1, #0x1f
    // 0x8ef91c: mov             x0, x4
    // 0x8ef920: r1 = 0
    //     0x8ef920: movz            x1, #0
    // 0x8ef924: cmp             x1, x0
    // 0x8ef928: b.hs            #0x8efb80
    // 0x8ef92c: LoadField: r6 = r5->field_f
    //     0x8ef92c: ldur            w6, [x5, #0xf]
    // 0x8ef930: DecompressPointer r6
    //     0x8ef930: add             x6, x6, HEAP, lsl #32
    // 0x8ef934: LoadField: r0 = r6->field_f
    //     0x8ef934: ldur            w0, [x6, #0xf]
    // 0x8ef938: DecompressPointer r0
    //     0x8ef938: add             x0, x0, HEAP, lsl #32
    // 0x8ef93c: r1 = LoadInt32Instr(r0)
    //     0x8ef93c: sbfx            x1, x0, #1, #0x1f
    //     0x8ef940: tbz             w0, #0, #0x8ef948
    //     0x8ef944: ldur            x1, [x0, #7]
    // 0x8ef948: StoreField: r3->field_b = r1
    //     0x8ef948: stur            x1, [x3, #0xb]
    // 0x8ef94c: mov             x0, x4
    // 0x8ef950: r1 = 1
    //     0x8ef950: movz            x1, #0x1
    // 0x8ef954: cmp             x1, x0
    // 0x8ef958: b.hs            #0x8efb84
    // 0x8ef95c: LoadField: r0 = r6->field_13
    //     0x8ef95c: ldur            w0, [x6, #0x13]
    // 0x8ef960: DecompressPointer r0
    //     0x8ef960: add             x0, x0, HEAP, lsl #32
    // 0x8ef964: r1 = LoadInt32Instr(r0)
    //     0x8ef964: sbfx            x1, x0, #1, #0x1f
    //     0x8ef968: tbz             w0, #0, #0x8ef970
    //     0x8ef96c: ldur            x1, [x0, #7]
    // 0x8ef970: StoreField: r3->field_13 = r1
    //     0x8ef970: stur            x1, [x3, #0x13]
    // 0x8ef974: LoadField: r0 = r2->field_7
    //     0x8ef974: ldur            x0, [x2, #7]
    // 0x8ef978: cmp             x0, #1
    // 0x8ef97c: b.gt            #0x8efa18
    // 0x8ef980: ldur            x0, [fp, #-8]
    // 0x8ef984: LoadField: r1 = r0->field_7
    //     0x8ef984: ldur            w1, [x0, #7]
    // 0x8ef988: DecompressPointer r1
    //     0x8ef988: add             x1, x1, HEAP, lsl #32
    // 0x8ef98c: r2 = 3
    //     0x8ef98c: movz            x2, #0x3
    // 0x8ef990: r0 = readBits()
    //     0x8ef990: bl              #0x8e7294  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0x8ef994: add             x1, x0, #2
    // 0x8ef998: ldur            x0, [fp, #-0x30]
    // 0x8ef99c: StoreField: r0->field_1f = r1
    //     0x8ef99c: stur            x1, [x0, #0x1f]
    // 0x8ef9a0: LoadField: r2 = r0->field_b
    //     0x8ef9a0: ldur            x2, [x0, #0xb]
    // 0x8ef9a4: r3 = 1
    //     0x8ef9a4: movz            x3, #0x1
    // 0x8ef9a8: cmp             x1, #0x3f
    // 0x8ef9ac: b.hi            #0x8efb88
    // 0x8ef9b0: lsl             x4, x3, x1
    // 0x8ef9b4: add             x3, x2, x4
    // 0x8ef9b8: sub             x2, x3, #1
    // 0x8ef9bc: cmp             x1, #0x3f
    // 0x8ef9c0: b.hi            #0x8efbb4
    // 0x8ef9c4: asr             x3, x2, x1
    // 0x8ef9c8: LoadField: r2 = r0->field_13
    //     0x8ef9c8: ldur            x2, [x0, #0x13]
    // 0x8ef9cc: add             x5, x2, x4
    // 0x8ef9d0: sub             x2, x5, #1
    // 0x8ef9d4: cmp             x1, #0x3f
    // 0x8ef9d8: b.hi            #0x8efbe0
    // 0x8ef9dc: asr             x4, x2, x1
    // 0x8ef9e0: ldur            x1, [fp, #-8]
    // 0x8ef9e4: mov             x2, x3
    // 0x8ef9e8: mov             x3, x4
    // 0x8ef9ec: r5 = false
    //     0x8ef9ec: add             x5, NULL, #0x30  ; false
    // 0x8ef9f0: r0 = _decodeImageStream()
    //     0x8ef9f0: bl              #0x8ed1c4  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_decodeImageStream
    // 0x8ef9f4: ldur            x4, [fp, #-0x30]
    // 0x8ef9f8: StoreField: r4->field_1b = r0
    //     0x8ef9f8: stur            w0, [x4, #0x1b]
    //     0x8ef9fc: ldurb           w16, [x4, #-1]
    //     0x8efa00: ldurb           w17, [x0, #-1]
    //     0x8efa04: and             x16, x17, x16, lsr #2
    //     0x8efa08: tst             x16, HEAP, lsr #32
    //     0x8efa0c: b.eq            #0x8efa14
    //     0x8efa10: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x8efa14: b               #0x8efb38
    // 0x8efa18: mov             x4, x3
    // 0x8efa1c: r3 = 1
    //     0x8efa1c: movz            x3, #0x1
    // 0x8efa20: cmp             x0, #2
    // 0x8efa24: b.le            #0x8efb38
    // 0x8efa28: ldur            x0, [fp, #-8]
    // 0x8efa2c: LoadField: r1 = r0->field_7
    //     0x8efa2c: ldur            w1, [x0, #7]
    // 0x8efa30: DecompressPointer r1
    //     0x8efa30: add             x1, x1, HEAP, lsl #32
    // 0x8efa34: r2 = 8
    //     0x8efa34: movz            x2, #0x8
    // 0x8efa38: r0 = readBits()
    //     0x8efa38: bl              #0x8e7294  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0x8efa3c: add             x4, x0, #1
    // 0x8efa40: stur            x4, [fp, #-0x18]
    // 0x8efa44: cmp             x4, #0x10
    // 0x8efa48: b.le            #0x8efa54
    // 0x8efa4c: r5 = 0
    //     0x8efa4c: movz            x5, #0
    // 0x8efa50: b               #0x8efa7c
    // 0x8efa54: cmp             x4, #4
    // 0x8efa58: b.le            #0x8efa64
    // 0x8efa5c: r0 = 1
    //     0x8efa5c: movz            x0, #0x1
    // 0x8efa60: b               #0x8efa78
    // 0x8efa64: cmp             x4, #2
    // 0x8efa68: b.le            #0x8efa74
    // 0x8efa6c: r0 = 2
    //     0x8efa6c: movz            x0, #0x2
    // 0x8efa70: b               #0x8efa78
    // 0x8efa74: r0 = 3
    //     0x8efa74: movz            x0, #0x3
    // 0x8efa78: mov             x5, x0
    // 0x8efa7c: ldur            x2, [fp, #-0x10]
    // 0x8efa80: ldur            x6, [fp, #-0x30]
    // 0x8efa84: r3 = 1
    //     0x8efa84: movz            x3, #0x1
    // 0x8efa88: LoadField: r0 = r6->field_b
    //     0x8efa88: ldur            x0, [x6, #0xb]
    // 0x8efa8c: lsl             x1, x3, x5
    // 0x8efa90: add             x7, x0, x1
    // 0x8efa94: sub             x0, x7, #1
    // 0x8efa98: asr             x7, x0, x5
    // 0x8efa9c: LoadField: r0 = r2->field_b
    //     0x8efa9c: ldur            w0, [x2, #0xb]
    // 0x8efaa0: r1 = LoadInt32Instr(r0)
    //     0x8efaa0: sbfx            x1, x0, #1, #0x1f
    // 0x8efaa4: mov             x0, x1
    // 0x8efaa8: r1 = 0
    //     0x8efaa8: movz            x1, #0
    // 0x8efaac: cmp             x1, x0
    // 0x8efab0: b.hs            #0x8efc0c
    // 0x8efab4: LoadField: r8 = r2->field_f
    //     0x8efab4: ldur            w8, [x2, #0xf]
    // 0x8efab8: DecompressPointer r8
    //     0x8efab8: add             x8, x8, HEAP, lsl #32
    // 0x8efabc: r0 = BoxInt64Instr(r7)
    //     0x8efabc: sbfiz           x0, x7, #1, #0x1f
    //     0x8efac0: cmp             x7, x0, asr #1
    //     0x8efac4: b.eq            #0x8efad0
    //     0x8efac8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8efacc: stur            x7, [x0, #7]
    // 0x8efad0: mov             x1, x8
    // 0x8efad4: ArrayStore: r1[0] = r0  ; List_4
    //     0x8efad4: add             x25, x1, #0xf
    //     0x8efad8: str             w0, [x25]
    //     0x8efadc: tbz             w0, #0, #0x8efaf8
    //     0x8efae0: ldurb           w16, [x1, #-1]
    //     0x8efae4: ldurb           w17, [x0, #-1]
    //     0x8efae8: and             x16, x17, x16, lsr #2
    //     0x8efaec: tst             x16, HEAP, lsr #32
    //     0x8efaf0: b.eq            #0x8efaf8
    //     0x8efaf4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8efaf8: StoreField: r6->field_1f = r5
    //     0x8efaf8: stur            x5, [x6, #0x1f]
    // 0x8efafc: ldur            x1, [fp, #-8]
    // 0x8efb00: mov             x2, x4
    // 0x8efb04: r5 = false
    //     0x8efb04: add             x5, NULL, #0x30  ; false
    // 0x8efb08: r0 = _decodeImageStream()
    //     0x8efb08: bl              #0x8ed1c4  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_decodeImageStream
    // 0x8efb0c: ldur            x3, [fp, #-0x30]
    // 0x8efb10: StoreField: r3->field_1b = r0
    //     0x8efb10: stur            w0, [x3, #0x1b]
    //     0x8efb14: ldurb           w16, [x3, #-1]
    //     0x8efb18: ldurb           w17, [x0, #-1]
    //     0x8efb1c: and             x16, x17, x16, lsr #2
    //     0x8efb20: tst             x16, HEAP, lsr #32
    //     0x8efb24: b.eq            #0x8efb2c
    //     0x8efb28: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x8efb2c: ldur            x1, [fp, #-8]
    // 0x8efb30: ldur            x2, [fp, #-0x18]
    // 0x8efb34: r0 = _expandColorMap()
    //     0x8efb34: bl              #0x8efc10  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_expandColorMap
    // 0x8efb38: r0 = true
    //     0x8efb38: add             x0, NULL, #0x20  ; true
    // 0x8efb3c: LeaveFrame
    //     0x8efb3c: mov             SP, fp
    //     0x8efb40: ldp             fp, lr, [SP], #0x10
    // 0x8efb44: ret
    //     0x8efb44: ret             
    // 0x8efb48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8efb48: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8efb4c: b               #0x8ef7d0
    // 0x8efb50: tbnz            x0, #0x3f, #0x8efb5c
    // 0x8efb54: mov             x4, xzr
    // 0x8efb58: b               #0x8ef7fc
    // 0x8efb5c: str             x0, [THR, #0x8a8]  ; THR::
    // 0x8efb60: stp             x2, x3, [SP, #-0x10]!
    // 0x8efb64: stp             x0, x1, [SP, #-0x10]!
    // 0x8efb68: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x8efb6c: r4 = 0
    //     0x8efb6c: movz            x4, #0
    // 0x8efb70: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8efb74: blr             lr
    // 0x8efb78: brk             #0
    // 0x8efb7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8efb7c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8efb80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8efb80: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8efb84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8efb84: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8efb88: tbnz            x1, #0x3f, #0x8efb94
    // 0x8efb8c: mov             x4, xzr
    // 0x8efb90: b               #0x8ef9b4
    // 0x8efb94: str             x1, [THR, #0x8a8]  ; THR::
    // 0x8efb98: stp             x2, x3, [SP, #-0x10]!
    // 0x8efb9c: stp             x0, x1, [SP, #-0x10]!
    // 0x8efba0: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x8efba4: r4 = 0
    //     0x8efba4: movz            x4, #0
    // 0x8efba8: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8efbac: blr             lr
    // 0x8efbb0: brk             #0
    // 0x8efbb4: tbnz            x1, #0x3f, #0x8efbc0
    // 0x8efbb8: asr             x3, x2, #0x3f
    // 0x8efbbc: b               #0x8ef9c8
    // 0x8efbc0: str             x1, [THR, #0x8a8]  ; THR::
    // 0x8efbc4: stp             x2, x4, [SP, #-0x10]!
    // 0x8efbc8: stp             x0, x1, [SP, #-0x10]!
    // 0x8efbcc: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x8efbd0: r4 = 0
    //     0x8efbd0: movz            x4, #0
    // 0x8efbd4: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8efbd8: blr             lr
    // 0x8efbdc: brk             #0
    // 0x8efbe0: tbnz            x1, #0x3f, #0x8efbec
    // 0x8efbe4: asr             x4, x2, #0x3f
    // 0x8efbe8: b               #0x8ef9e0
    // 0x8efbec: str             x1, [THR, #0x8a8]  ; THR::
    // 0x8efbf0: stp             x2, x3, [SP, #-0x10]!
    // 0x8efbf4: stp             x0, x1, [SP, #-0x10]!
    // 0x8efbf8: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x8efbfc: r4 = 0
    //     0x8efbfc: movz            x4, #0
    // 0x8efc00: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8efc04: blr             lr
    // 0x8efc08: brk             #0
    // 0x8efc0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8efc0c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _expandColorMap(/* No info */) {
    // ** addr: 0x8efc10, size: 0x274
    // 0x8efc10: EnterFrame
    //     0x8efc10: stp             fp, lr, [SP, #-0x10]!
    //     0x8efc14: mov             fp, SP
    // 0x8efc18: AllocStack(0x38)
    //     0x8efc18: sub             SP, SP, #0x38
    // 0x8efc1c: r4 = 8
    //     0x8efc1c: movz            x4, #0x8
    // 0x8efc20: r0 = 1
    //     0x8efc20: movz            x0, #0x1
    // 0x8efc24: stur            x2, [fp, #-0x20]
    // 0x8efc28: stur            x3, [fp, #-0x28]
    // 0x8efc2c: CheckStackOverflow
    //     0x8efc2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8efc30: cmp             SP, x16
    //     0x8efc34: b.ls            #0x8efe20
    // 0x8efc38: LoadField: r1 = r3->field_1f
    //     0x8efc38: ldur            x1, [x3, #0x1f]
    // 0x8efc3c: cmp             x1, #0x3f
    // 0x8efc40: b.hi            #0x8efe28
    // 0x8efc44: asr             x5, x4, x1
    // 0x8efc48: lsl             x1, x0, x5
    // 0x8efc4c: stur            x1, [fp, #-0x18]
    // 0x8efc50: lsl             x4, x1, #1
    // 0x8efc54: stur            x4, [fp, #-0x10]
    // 0x8efc58: LoadField: r0 = r3->field_1b
    //     0x8efc58: ldur            w0, [x3, #0x1b]
    // 0x8efc5c: DecompressPointer r0
    //     0x8efc5c: add             x0, x0, HEAP, lsl #32
    // 0x8efc60: stur            x0, [fp, #-8]
    // 0x8efc64: cmp             w0, NULL
    // 0x8efc68: b.eq            #0x8efe58
    // 0x8efc6c: r0 = _ByteBuffer()
    //     0x8efc6c: bl              #0x3e8320  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x8efc70: mov             x1, x0
    // 0x8efc74: ldur            x0, [fp, #-8]
    // 0x8efc78: StoreField: r1->field_7 = r0
    //     0x8efc78: stur            w0, [x1, #7]
    // 0x8efc7c: stp             NULL, xzr, [SP]
    // 0x8efc80: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x8efc80: ldr             x4, [PP, #0x6b8]  ; [pp+0x6b8] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x8efc84: r0 = asUint8List()
    //     0x8efc84: bl              #0x928308  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x8efc88: ldur            x4, [fp, #-0x10]
    // 0x8efc8c: stur            x0, [fp, #-8]
    // 0x8efc90: r0 = AllocateUint32Array()
    //     0x8efc90: bl              #0x9354c4  ; AllocateUint32ArrayStub
    // 0x8efc94: stur            x0, [fp, #-0x10]
    // 0x8efc98: r0 = _ByteBuffer()
    //     0x8efc98: bl              #0x3e8320  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x8efc9c: mov             x1, x0
    // 0x8efca0: ldur            x0, [fp, #-0x10]
    // 0x8efca4: StoreField: r1->field_7 = r0
    //     0x8efca4: stur            w0, [x1, #7]
    // 0x8efca8: stp             NULL, xzr, [SP]
    // 0x8efcac: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x8efcac: ldr             x4, [PP, #0x6b8]  ; [pp+0x6b8] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x8efcb0: r0 = asUint8List()
    //     0x8efcb0: bl              #0x928308  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x8efcb4: mov             x3, x0
    // 0x8efcb8: ldur            x2, [fp, #-0x28]
    // 0x8efcbc: LoadField: r4 = r2->field_1b
    //     0x8efcbc: ldur            w4, [x2, #0x1b]
    // 0x8efcc0: DecompressPointer r4
    //     0x8efcc0: add             x4, x4, HEAP, lsl #32
    // 0x8efcc4: cmp             w4, NULL
    // 0x8efcc8: b.eq            #0x8efe5c
    // 0x8efccc: LoadField: r5 = r4->field_13
    //     0x8efccc: ldur            w5, [x4, #0x13]
    // 0x8efcd0: r0 = LoadInt32Instr(r5)
    //     0x8efcd0: sbfx            x0, x5, #1, #0x1f
    // 0x8efcd4: r1 = 0
    //     0x8efcd4: movz            x1, #0
    // 0x8efcd8: cmp             x1, x0
    // 0x8efcdc: b.hs            #0x8efe60
    // 0x8efce0: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x8efce0: ldur            w5, [x4, #0x17]
    // 0x8efce4: ldur            x4, [fp, #-0x10]
    // 0x8efce8: ArrayStore: r4[0] = r5  ; List_4
    //     0x8efce8: stur            w5, [x4, #0x17]
    // 0x8efcec: ldur            x5, [fp, #-0x20]
    // 0x8efcf0: lsl             x6, x5, #2
    // 0x8efcf4: ldur            x5, [fp, #-8]
    // 0x8efcf8: LoadField: r7 = r5->field_13
    //     0x8efcf8: ldur            w7, [x5, #0x13]
    // 0x8efcfc: r8 = LoadInt32Instr(r7)
    //     0x8efcfc: sbfx            x8, x7, #1, #0x1f
    // 0x8efd00: LoadField: r7 = r3->field_13
    //     0x8efd00: ldur            w7, [x3, #0x13]
    // 0x8efd04: r9 = LoadInt32Instr(r7)
    //     0x8efd04: sbfx            x9, x7, #1, #0x1f
    // 0x8efd08: ArrayLoad: r10 = r3[0]  ; List_4
    //     0x8efd08: ldur            w10, [x3, #0x17]
    // 0x8efd0c: DecompressPointer r10
    //     0x8efd0c: add             x10, x10, HEAP, lsl #32
    // 0x8efd10: LoadField: r11 = r3->field_1b
    //     0x8efd10: ldur            w11, [x3, #0x1b]
    // 0x8efd14: r12 = LoadInt32Instr(r11)
    //     0x8efd14: sbfx            x12, x11, #1, #0x1f
    // 0x8efd18: r13 = 4
    //     0x8efd18: movz            x13, #0x4
    // 0x8efd1c: CheckStackOverflow
    //     0x8efd1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8efd20: cmp             SP, x16
    //     0x8efd24: b.ls            #0x8efe64
    // 0x8efd28: cmp             x13, x6
    // 0x8efd2c: b.ge            #0x8efda0
    // 0x8efd30: mov             x0, x8
    // 0x8efd34: mov             x1, x13
    // 0x8efd38: cmp             x1, x0
    // 0x8efd3c: b.hs            #0x8efe6c
    // 0x8efd40: LoadField: r14 = r5->field_7
    //     0x8efd40: ldur            x14, [x5, #7]
    // 0x8efd44: ldrb            w19, [x14, x13]
    // 0x8efd48: sub             x14, x13, #4
    // 0x8efd4c: mov             x0, x9
    // 0x8efd50: mov             x1, x14
    // 0x8efd54: cmp             x1, x0
    // 0x8efd58: b.hs            #0x8efe70
    // 0x8efd5c: LoadField: r20 = r3->field_7
    //     0x8efd5c: ldur            x20, [x3, #7]
    // 0x8efd60: ldrb            w23, [x20, x14]
    // 0x8efd64: ubfx            x19, x19, #0, #0x20
    // 0x8efd68: ubfx            x23, x23, #0, #0x20
    // 0x8efd6c: add             w14, w19, w23
    // 0x8efd70: and             w19, w14, #0xff
    // 0x8efd74: mov             x0, x9
    // 0x8efd78: mov             x1, x13
    // 0x8efd7c: cmp             x1, x0
    // 0x8efd80: b.hs            #0x8efe74
    // 0x8efd84: add             x14, x12, x13
    // 0x8efd88: ubfx            x19, x19, #0, #0x20
    // 0x8efd8c: LoadField: r20 = r10->field_7
    //     0x8efd8c: ldur            x20, [x10, #7]
    // 0x8efd90: strb            w19, [x20, x14]
    // 0x8efd94: add             x0, x13, #1
    // 0x8efd98: mov             x13, x0
    // 0x8efd9c: b               #0x8efd1c
    // 0x8efda0: ldur            x3, [fp, #-0x18]
    // 0x8efda4: lsl             x5, x3, #2
    // 0x8efda8: r3 = LoadInt32Instr(r7)
    //     0x8efda8: sbfx            x3, x7, #1, #0x1f
    // 0x8efdac: r6 = LoadInt32Instr(r11)
    //     0x8efdac: sbfx            x6, x11, #1, #0x1f
    // 0x8efdb0: mov             x7, x13
    // 0x8efdb4: CheckStackOverflow
    //     0x8efdb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8efdb8: cmp             SP, x16
    //     0x8efdbc: b.ls            #0x8efe78
    // 0x8efdc0: cmp             x7, x5
    // 0x8efdc4: b.ge            #0x8efdf0
    // 0x8efdc8: mov             x0, x3
    // 0x8efdcc: mov             x1, x7
    // 0x8efdd0: cmp             x1, x0
    // 0x8efdd4: b.hs            #0x8efe80
    // 0x8efdd8: add             x1, x6, x7
    // 0x8efddc: LoadField: r8 = r10->field_7
    //     0x8efddc: ldur            x8, [x10, #7]
    // 0x8efde0: strb            wzr, [x8, x1]
    // 0x8efde4: add             x0, x7, #1
    // 0x8efde8: mov             x7, x0
    // 0x8efdec: b               #0x8efdb4
    // 0x8efdf0: mov             x0, x4
    // 0x8efdf4: StoreField: r2->field_1b = r0
    //     0x8efdf4: stur            w0, [x2, #0x1b]
    //     0x8efdf8: ldurb           w16, [x2, #-1]
    //     0x8efdfc: ldurb           w17, [x0, #-1]
    //     0x8efe00: and             x16, x17, x16, lsr #2
    //     0x8efe04: tst             x16, HEAP, lsr #32
    //     0x8efe08: b.eq            #0x8efe10
    //     0x8efe0c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x8efe10: r0 = true
    //     0x8efe10: add             x0, NULL, #0x20  ; true
    // 0x8efe14: LeaveFrame
    //     0x8efe14: mov             SP, fp
    //     0x8efe18: ldp             fp, lr, [SP], #0x10
    // 0x8efe1c: ret
    //     0x8efe1c: ret             
    // 0x8efe20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8efe20: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8efe24: b               #0x8efc38
    // 0x8efe28: tbnz            x1, #0x3f, #0x8efe34
    // 0x8efe2c: asr             x5, x4, #0x3f
    // 0x8efe30: b               #0x8efc48
    // 0x8efe34: str             x1, [THR, #0x8a8]  ; THR::
    // 0x8efe38: stp             x3, x4, [SP, #-0x10]!
    // 0x8efe3c: stp             x1, x2, [SP, #-0x10]!
    // 0x8efe40: SaveReg r0
    //     0x8efe40: str             x0, [SP, #-8]!
    // 0x8efe44: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x8efe48: r4 = 0
    //     0x8efe48: movz            x4, #0
    // 0x8efe4c: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8efe50: blr             lr
    // 0x8efe54: brk             #0
    // 0x8efe58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8efe58: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8efe5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8efe5c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8efe60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8efe60: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8efe64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8efe64: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8efe68: b               #0x8efd28
    // 0x8efe6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8efe6c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8efe70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8efe70: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8efe74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8efe74: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8efe78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8efe78: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8efe7c: b               #0x8efdc0
    // 0x8efe80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8efe80: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ decode(/* No info */) {
    // ** addr: 0x9002c8, size: 0x230
    // 0x9002c8: EnterFrame
    //     0x9002c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9002cc: mov             fp, SP
    // 0x9002d0: AllocStack(0x48)
    //     0x9002d0: sub             SP, SP, #0x48
    // 0x9002d4: SetupParameters(VP8L this /* r1 => r0, fp-0x8 */)
    //     0x9002d4: mov             x0, x1
    //     0x9002d8: stur            x1, [fp, #-8]
    // 0x9002dc: CheckStackOverflow
    //     0x9002dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9002e0: cmp             SP, x16
    //     0x9002e4: b.ls            #0x9004e8
    // 0x9002e8: StoreField: r0->field_13 = rZR
    //     0x9002e8: stur            xzr, [x0, #0x13]
    // 0x9002ec: mov             x1, x0
    // 0x9002f0: r0 = decodeHeader()
    //     0x9002f0: bl              #0x9004f8  ; [package:image/src/formats/webp/vp8l.dart] VP8L::decodeHeader
    // 0x9002f4: tbz             w0, #4, #0x900308
    // 0x9002f8: r0 = Null
    //     0x9002f8: mov             x0, NULL
    // 0x9002fc: LeaveFrame
    //     0x9002fc: mov             SP, fp
    //     0x900300: ldp             fp, lr, [SP], #0x10
    // 0x900304: ret
    //     0x900304: ret             
    // 0x900308: ldur            x0, [fp, #-8]
    // 0x90030c: LoadField: r1 = r0->field_b
    //     0x90030c: ldur            w1, [x0, #0xb]
    // 0x900310: DecompressPointer r1
    //     0x900310: add             x1, x1, HEAP, lsl #32
    // 0x900314: LoadField: r2 = r1->field_7
    //     0x900314: ldur            x2, [x1, #7]
    // 0x900318: LoadField: r3 = r1->field_f
    //     0x900318: ldur            x3, [x1, #0xf]
    // 0x90031c: mov             x1, x0
    // 0x900320: r5 = true
    //     0x900320: add             x5, NULL, #0x20  ; true
    // 0x900324: r0 = _decodeImageStream()
    //     0x900324: bl              #0x8ed1c4  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_decodeImageStream
    // 0x900328: ldur            x1, [fp, #-8]
    // 0x90032c: r0 = _allocateInternalBuffers32b()
    //     0x90032c: bl              #0x8ece24  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_allocateInternalBuffers32b
    // 0x900330: ldur            x2, [fp, #-8]
    // 0x900334: LoadField: r0 = r2->field_b
    //     0x900334: ldur            w0, [x2, #0xb]
    // 0x900338: DecompressPointer r0
    //     0x900338: add             x0, x0, HEAP, lsl #32
    // 0x90033c: LoadField: r3 = r0->field_7
    //     0x90033c: ldur            x3, [x0, #7]
    // 0x900340: stur            x3, [fp, #-0x18]
    // 0x900344: LoadField: r4 = r0->field_f
    //     0x900344: ldur            x4, [x0, #0xf]
    // 0x900348: stur            x4, [fp, #-0x10]
    // 0x90034c: r1 = <Pixel>
    //     0x90034c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f848] TypeArguments: <Pixel>
    //     0x900350: ldr             x1, [x1, #0x848]
    // 0x900354: r0 = Image()
    //     0x900354: bl              #0x84f5ec  ; AllocateImageStub -> Image (size=0x44)
    // 0x900358: stur            x0, [fp, #-0x20]
    // 0x90035c: r16 = 8
    //     0x90035c: movz            x16, #0x8
    // 0x900360: str             x16, [SP]
    // 0x900364: mov             x1, x0
    // 0x900368: ldur            x2, [fp, #-0x10]
    // 0x90036c: ldur            x3, [fp, #-0x18]
    // 0x900370: r4 = const [0, 0x4, 0x1, 0x3, numChannels, 0x3, null]
    //     0x900370: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b210] List(7) [0, 0x4, 0x1, 0x3, "numChannels", 0x3, Null]
    //     0x900374: ldr             x4, [x4, #0x210]
    // 0x900378: r0 = Image()
    //     0x900378: bl              #0x84d080  ; [package:image/src/image/image.dart] Image::Image
    // 0x90037c: ldur            x0, [fp, #-0x20]
    // 0x900380: ldur            x3, [fp, #-8]
    // 0x900384: StoreField: r3->field_f = r0
    //     0x900384: stur            w0, [x3, #0xf]
    //     0x900388: ldurb           w16, [x3, #-1]
    //     0x90038c: ldurb           w17, [x0, #-1]
    //     0x900390: and             x16, x17, x16, lsr #2
    //     0x900394: tst             x16, HEAP, lsr #32
    //     0x900398: b.eq            #0x9003a0
    //     0x90039c: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x9003a0: LoadField: r0 = r3->field_63
    //     0x9003a0: ldur            w0, [x3, #0x63]
    // 0x9003a4: DecompressPointer r0
    //     0x9003a4: add             x0, x0, HEAP, lsl #32
    // 0x9003a8: stur            x0, [fp, #-0x20]
    // 0x9003ac: cmp             w0, NULL
    // 0x9003b0: b.eq            #0x9004f0
    // 0x9003b4: LoadField: r1 = r3->field_b
    //     0x9003b4: ldur            w1, [x3, #0xb]
    // 0x9003b8: DecompressPointer r1
    //     0x9003b8: add             x1, x1, HEAP, lsl #32
    // 0x9003bc: LoadField: r4 = r1->field_7
    //     0x9003bc: ldur            x4, [x1, #7]
    // 0x9003c0: stur            x4, [fp, #-0x18]
    // 0x9003c4: LoadField: r6 = r1->field_f
    //     0x9003c4: ldur            x6, [x1, #0xf]
    // 0x9003c8: mov             x2, x3
    // 0x9003cc: stur            x6, [fp, #-0x10]
    // 0x9003d0: r1 = Function '_processRows@923237914':.
    //     0x9003d0: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b598] AnonymousClosure: (0x900604), in [package:image/src/formats/webp/vp8l.dart] VP8L::_processRows (0x900640)
    //     0x9003d4: ldr             x1, [x1, #0x598]
    // 0x9003d8: r0 = AllocateClosure()
    //     0x9003d8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x9003dc: ldur            x1, [fp, #-8]
    // 0x9003e0: ldur            x2, [fp, #-0x20]
    // 0x9003e4: ldur            x3, [fp, #-0x18]
    // 0x9003e8: ldur            x5, [fp, #-0x10]
    // 0x9003ec: ldur            x6, [fp, #-0x10]
    // 0x9003f0: mov             x7, x0
    // 0x9003f4: r0 = _decodeImageData()
    //     0x9003f4: bl              #0x8e6370  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_decodeImageData
    // 0x9003f8: tbz             w0, #4, #0x90040c
    // 0x9003fc: r0 = Null
    //     0x9003fc: mov             x0, NULL
    // 0x900400: LeaveFrame
    //     0x900400: mov             SP, fp
    //     0x900404: ldp             fp, lr, [SP], #0x10
    // 0x900408: ret
    //     0x900408: ret             
    // 0x90040c: ldur            x0, [fp, #-8]
    // 0x900410: LoadField: r1 = r0->field_b
    //     0x900410: ldur            w1, [x0, #0xb]
    // 0x900414: DecompressPointer r1
    //     0x900414: add             x1, x1, HEAP, lsl #32
    // 0x900418: LoadField: r2 = r1->field_23
    //     0x900418: ldur            w2, [x1, #0x23]
    // 0x90041c: DecompressPointer r2
    //     0x90041c: add             x2, x2, HEAP, lsl #32
    // 0x900420: stur            x2, [fp, #-0x20]
    // 0x900424: LoadField: r1 = r2->field_7
    //     0x900424: ldur            w1, [x2, #7]
    // 0x900428: cbz             w1, #0x9004d0
    // 0x90042c: r1 = <int>
    //     0x90042c: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x900430: r0 = CodeUnits()
    //     0x900430: bl              #0x3f1020  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0x900434: mov             x1, x0
    // 0x900438: ldur            x0, [fp, #-0x20]
    // 0x90043c: stur            x1, [fp, #-0x28]
    // 0x900440: StoreField: r1->field_b = r0
    //     0x900440: stur            w0, [x1, #0xb]
    // 0x900444: r0 = InputBuffer()
    //     0x900444: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x900448: mov             x1, x0
    // 0x90044c: ldur            x2, [fp, #-0x28]
    // 0x900450: stur            x0, [fp, #-0x20]
    // 0x900454: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x900454: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x900458: r0 = InputBuffer()
    //     0x900458: bl              #0x5aaba8  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x90045c: ldur            x0, [fp, #-8]
    // 0x900460: LoadField: r1 = r0->field_f
    //     0x900460: ldur            w1, [x0, #0xf]
    // 0x900464: DecompressPointer r1
    //     0x900464: add             x1, x1, HEAP, lsl #32
    // 0x900468: stur            x1, [fp, #-0x28]
    // 0x90046c: cmp             w1, NULL
    // 0x900470: b.eq            #0x9004f4
    // 0x900474: r16 = <String, IfdDirectory>
    //     0x900474: add             x16, PP, #0x18, lsl #12  ; [pp+0x18a38] TypeArguments: <String, IfdDirectory>
    //     0x900478: ldr             x16, [x16, #0xa38]
    // 0x90047c: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x900480: stp             lr, x16, [SP]
    // 0x900484: r0 = Map._fromLiteral()
    //     0x900484: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x900488: stur            x0, [fp, #-0x30]
    // 0x90048c: r0 = ExifData()
    //     0x90048c: bl              #0x5b9bf4  ; AllocateExifDataStub -> ExifData (size=0xc)
    // 0x900490: mov             x3, x0
    // 0x900494: ldur            x0, [fp, #-0x30]
    // 0x900498: stur            x3, [fp, #-0x38]
    // 0x90049c: StoreField: r3->field_7 = r0
    //     0x90049c: stur            w0, [x3, #7]
    // 0x9004a0: mov             x1, x3
    // 0x9004a4: ldur            x2, [fp, #-0x20]
    // 0x9004a8: r0 = read()
    //     0x9004a8: bl              #0x8bc3a4  ; [package:image/src/exif/exif_data.dart] ExifData::read
    // 0x9004ac: ldur            x0, [fp, #-0x38]
    // 0x9004b0: ldur            x1, [fp, #-0x28]
    // 0x9004b4: StoreField: r1->field_1b = r0
    //     0x9004b4: stur            w0, [x1, #0x1b]
    //     0x9004b8: ldurb           w16, [x1, #-1]
    //     0x9004bc: ldurb           w17, [x0, #-1]
    //     0x9004c0: and             x16, x17, x16, lsr #2
    //     0x9004c4: tst             x16, HEAP, lsr #32
    //     0x9004c8: b.eq            #0x9004d0
    //     0x9004cc: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x9004d0: ldur            x1, [fp, #-8]
    // 0x9004d4: LoadField: r0 = r1->field_f
    //     0x9004d4: ldur            w0, [x1, #0xf]
    // 0x9004d8: DecompressPointer r0
    //     0x9004d8: add             x0, x0, HEAP, lsl #32
    // 0x9004dc: LeaveFrame
    //     0x9004dc: mov             SP, fp
    //     0x9004e0: ldp             fp, lr, [SP], #0x10
    // 0x9004e4: ret
    //     0x9004e4: ret             
    // 0x9004e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9004e8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9004ec: b               #0x9002e8
    // 0x9004f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9004f0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9004f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9004f4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ decodeHeader(/* No info */) {
    // ** addr: 0x9004f8, size: 0x10c
    // 0x9004f8: EnterFrame
    //     0x9004f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9004fc: mov             fp, SP
    // 0x900500: AllocStack(0x10)
    //     0x900500: sub             SP, SP, #0x10
    // 0x900504: SetupParameters(VP8L this /* r1 => r0, fp-0x8 */)
    //     0x900504: mov             x0, x1
    //     0x900508: stur            x1, [fp, #-8]
    // 0x90050c: CheckStackOverflow
    //     0x90050c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x900510: cmp             SP, x16
    //     0x900514: b.ls            #0x9005fc
    // 0x900518: LoadField: r1 = r0->field_7
    //     0x900518: ldur            w1, [x0, #7]
    // 0x90051c: DecompressPointer r1
    //     0x90051c: add             x1, x1, HEAP, lsl #32
    // 0x900520: r2 = 8
    //     0x900520: movz            x2, #0x8
    // 0x900524: r0 = readBits()
    //     0x900524: bl              #0x8e7294  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0x900528: cmp             x0, #0x2f
    // 0x90052c: b.eq            #0x900540
    // 0x900530: r0 = false
    //     0x900530: add             x0, NULL, #0x30  ; false
    // 0x900534: LeaveFrame
    //     0x900534: mov             SP, fp
    //     0x900538: ldp             fp, lr, [SP], #0x10
    // 0x90053c: ret
    //     0x90053c: ret             
    // 0x900540: ldur            x0, [fp, #-8]
    // 0x900544: r1 = Instance_WebPFormat
    //     0x900544: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f3d0] Obj!WebPFormat@a00961
    //     0x900548: ldr             x1, [x1, #0x3d0]
    // 0x90054c: LoadField: r3 = r0->field_b
    //     0x90054c: ldur            w3, [x0, #0xb]
    // 0x900550: DecompressPointer r3
    //     0x900550: add             x3, x3, HEAP, lsl #32
    // 0x900554: stur            x3, [fp, #-0x10]
    // 0x900558: StoreField: r3->field_1f = r1
    //     0x900558: stur            w1, [x3, #0x1f]
    // 0x90055c: LoadField: r1 = r0->field_7
    //     0x90055c: ldur            w1, [x0, #7]
    // 0x900560: DecompressPointer r1
    //     0x900560: add             x1, x1, HEAP, lsl #32
    // 0x900564: r2 = 14
    //     0x900564: movz            x2, #0xe
    // 0x900568: r0 = readBits()
    //     0x900568: bl              #0x8e7294  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0x90056c: add             x1, x0, #1
    // 0x900570: ldur            x0, [fp, #-0x10]
    // 0x900574: StoreField: r0->field_7 = r1
    //     0x900574: stur            x1, [x0, #7]
    // 0x900578: ldur            x3, [fp, #-8]
    // 0x90057c: LoadField: r1 = r3->field_7
    //     0x90057c: ldur            w1, [x3, #7]
    // 0x900580: DecompressPointer r1
    //     0x900580: add             x1, x1, HEAP, lsl #32
    // 0x900584: r2 = 14
    //     0x900584: movz            x2, #0xe
    // 0x900588: r0 = readBits()
    //     0x900588: bl              #0x8e7294  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0x90058c: add             x1, x0, #1
    // 0x900590: ldur            x0, [fp, #-0x10]
    // 0x900594: StoreField: r0->field_f = r1
    //     0x900594: stur            x1, [x0, #0xf]
    // 0x900598: ldur            x3, [fp, #-8]
    // 0x90059c: LoadField: r1 = r3->field_7
    //     0x90059c: ldur            w1, [x3, #7]
    // 0x9005a0: DecompressPointer r1
    //     0x9005a0: add             x1, x1, HEAP, lsl #32
    // 0x9005a4: r2 = 1
    //     0x9005a4: movz            x2, #0x1
    // 0x9005a8: r0 = readBits()
    //     0x9005a8: bl              #0x8e7294  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0x9005ac: cbnz            x0, #0x9005b8
    // 0x9005b0: r1 = false
    //     0x9005b0: add             x1, NULL, #0x30  ; false
    // 0x9005b4: b               #0x9005bc
    // 0x9005b8: r1 = true
    //     0x9005b8: add             x1, NULL, #0x20  ; true
    // 0x9005bc: ldur            x0, [fp, #-0x10]
    // 0x9005c0: ArrayStore: r0[0] = r1  ; List_4
    //     0x9005c0: stur            w1, [x0, #0x17]
    // 0x9005c4: ldur            x0, [fp, #-8]
    // 0x9005c8: LoadField: r1 = r0->field_7
    //     0x9005c8: ldur            w1, [x0, #7]
    // 0x9005cc: DecompressPointer r1
    //     0x9005cc: add             x1, x1, HEAP, lsl #32
    // 0x9005d0: r2 = 3
    //     0x9005d0: movz            x2, #0x3
    // 0x9005d4: r0 = readBits()
    //     0x9005d4: bl              #0x8e7294  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0x9005d8: cbz             x0, #0x9005ec
    // 0x9005dc: r0 = false
    //     0x9005dc: add             x0, NULL, #0x30  ; false
    // 0x9005e0: LeaveFrame
    //     0x9005e0: mov             SP, fp
    //     0x9005e4: ldp             fp, lr, [SP], #0x10
    // 0x9005e8: ret
    //     0x9005e8: ret             
    // 0x9005ec: r0 = true
    //     0x9005ec: add             x0, NULL, #0x20  ; true
    // 0x9005f0: LeaveFrame
    //     0x9005f0: mov             SP, fp
    //     0x9005f4: ldp             fp, lr, [SP], #0x10
    // 0x9005f8: ret
    //     0x9005f8: ret             
    // 0x9005fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9005fc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x900600: b               #0x900518
  }
  [closure] void _processRows(dynamic, int) {
    // ** addr: 0x900604, size: 0x3c
    // 0x900604: EnterFrame
    //     0x900604: stp             fp, lr, [SP, #-0x10]!
    //     0x900608: mov             fp, SP
    // 0x90060c: ldr             x0, [fp, #0x18]
    // 0x900610: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x900610: ldur            w1, [x0, #0x17]
    // 0x900614: DecompressPointer r1
    //     0x900614: add             x1, x1, HEAP, lsl #32
    // 0x900618: CheckStackOverflow
    //     0x900618: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x90061c: cmp             SP, x16
    //     0x900620: b.ls            #0x900638
    // 0x900624: ldr             x2, [fp, #0x10]
    // 0x900628: r0 = _processRows()
    //     0x900628: bl              #0x900640  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_processRows
    // 0x90062c: LeaveFrame
    //     0x90062c: mov             SP, fp
    //     0x900630: ldp             fp, lr, [SP], #0x10
    // 0x900634: ret
    //     0x900634: ret             
    // 0x900638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x900638: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90063c: b               #0x900624
  }
  _ _processRows(/* No info */) {
    // ** addr: 0x900640, size: 0x25c
    // 0x900640: EnterFrame
    //     0x900640: stp             fp, lr, [SP, #-0x10]!
    //     0x900644: mov             fp, SP
    // 0x900648: AllocStack(0x48)
    //     0x900648: sub             SP, SP, #0x48
    // 0x90064c: SetupParameters(VP8L this /* r1 => r0, fp-0x18 */)
    //     0x90064c: mov             x0, x1
    //     0x900650: stur            x1, [fp, #-0x18]
    // 0x900654: CheckStackOverflow
    //     0x900654: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x900658: cmp             SP, x16
    //     0x90065c: b.ls            #0x900878
    // 0x900660: LoadField: r1 = r0->field_b
    //     0x900660: ldur            w1, [x0, #0xb]
    // 0x900664: DecompressPointer r1
    //     0x900664: add             x1, x1, HEAP, lsl #32
    // 0x900668: LoadField: r3 = r1->field_7
    //     0x900668: ldur            x3, [x1, #7]
    // 0x90066c: LoadField: r1 = r0->field_1b
    //     0x90066c: ldur            x1, [x0, #0x1b]
    // 0x900670: mul             x4, x3, x1
    // 0x900674: r5 = LoadInt32Instr(r2)
    //     0x900674: sbfx            x5, x2, #1, #0x1f
    //     0x900678: tbz             w2, #0, #0x900680
    //     0x90067c: ldur            x5, [x2, #7]
    // 0x900680: stur            x5, [fp, #-0x10]
    // 0x900684: sub             x6, x5, x1
    // 0x900688: stur            x6, [fp, #-8]
    // 0x90068c: cmp             x6, #0
    // 0x900690: b.gt            #0x9006a4
    // 0x900694: r0 = Null
    //     0x900694: mov             x0, NULL
    // 0x900698: LeaveFrame
    //     0x900698: mov             SP, fp
    //     0x90069c: ldp             fp, lr, [SP], #0x10
    // 0x9006a0: ret
    //     0x9006a0: ret             
    // 0x9006a4: mov             x1, x0
    // 0x9006a8: mov             x2, x6
    // 0x9006ac: mov             x3, x4
    // 0x9006b0: r0 = _applyInverseTransforms()
    //     0x9006b0: bl              #0x8e8eb4  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_applyInverseTransforms
    // 0x9006b4: ldur            x2, [fp, #-0x18]
    // 0x9006b8: LoadField: r0 = r2->field_6b
    //     0x9006b8: ldur            w0, [x2, #0x6b]
    // 0x9006bc: DecompressPointer r0
    //     0x9006bc: add             x0, x0, HEAP, lsl #32
    // 0x9006c0: cmp             w0, NULL
    // 0x9006c4: b.eq            #0x900880
    // 0x9006c8: LoadField: r1 = r2->field_1b
    //     0x9006c8: ldur            x1, [x2, #0x1b]
    // 0x9006cc: r3 = LoadInt32Instr(r0)
    //     0x9006cc: sbfx            x3, x0, #1, #0x1f
    //     0x9006d0: tbz             w0, #0, #0x9006d8
    //     0x9006d4: ldur            x3, [x0, #7]
    // 0x9006d8: mov             x0, x3
    // 0x9006dc: mov             x4, x1
    // 0x9006e0: r5 = 0
    //     0x9006e0: movz            x5, #0
    // 0x9006e4: ldur            x3, [fp, #-8]
    // 0x9006e8: stur            x5, [fp, #-0x30]
    // 0x9006ec: stur            x4, [fp, #-0x38]
    // 0x9006f0: CheckStackOverflow
    //     0x9006f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9006f4: cmp             SP, x16
    //     0x9006f8: b.ls            #0x900884
    // 0x9006fc: cmp             x5, x3
    // 0x900700: b.ge            #0x90085c
    // 0x900704: mov             x7, x0
    // 0x900708: r6 = 0
    //     0x900708: movz            x6, #0
    // 0x90070c: stur            x7, [fp, #-0x20]
    // 0x900710: stur            x6, [fp, #-0x28]
    // 0x900714: CheckStackOverflow
    //     0x900714: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x900718: cmp             SP, x16
    //     0x90071c: b.ls            #0x90088c
    // 0x900720: LoadField: r0 = r2->field_b
    //     0x900720: ldur            w0, [x2, #0xb]
    // 0x900724: DecompressPointer r0
    //     0x900724: add             x0, x0, HEAP, lsl #32
    // 0x900728: LoadField: r1 = r0->field_7
    //     0x900728: ldur            x1, [x0, #7]
    // 0x90072c: cmp             x6, x1
    // 0x900730: b.ge            #0x900840
    // 0x900734: LoadField: r8 = r2->field_63
    //     0x900734: ldur            w8, [x2, #0x63]
    // 0x900738: DecompressPointer r8
    //     0x900738: add             x8, x8, HEAP, lsl #32
    // 0x90073c: cmp             w8, NULL
    // 0x900740: b.eq            #0x900894
    // 0x900744: r0 = BoxInt64Instr(r7)
    //     0x900744: sbfiz           x0, x7, #1, #0x1f
    //     0x900748: cmp             x7, x0, asr #1
    //     0x90074c: b.eq            #0x900758
    //     0x900750: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x900754: stur            x7, [x0, #7]
    // 0x900758: r1 = LoadClassIdInstr(r8)
    //     0x900758: ldur            x1, [x8, #-1]
    //     0x90075c: ubfx            x1, x1, #0xc, #0x14
    // 0x900760: stp             x0, x8, [SP]
    // 0x900764: mov             x0, x1
    // 0x900768: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x900768: sub             lr, x0, #0xfd6
    //     0x90076c: ldr             lr, [x21, lr, lsl #3]
    //     0x900770: blr             lr
    // 0x900774: r1 = LoadInt32Instr(r0)
    //     0x900774: sbfx            x1, x0, #1, #0x1f
    //     0x900778: tbz             w0, #0, #0x900780
    //     0x90077c: ldur            x1, [x0, #7]
    // 0x900780: mov             x0, x1
    // 0x900784: ubfx            x0, x0, #0, #0x20
    // 0x900788: and             w2, w0, #0xff
    // 0x90078c: asr             x0, x1, #8
    // 0x900790: ubfx            x0, x0, #0, #0x20
    // 0x900794: and             w3, w0, #0xff
    // 0x900798: asr             x0, x1, #0x10
    // 0x90079c: ubfx            x0, x0, #0, #0x20
    // 0x9007a0: and             w4, w0, #0xff
    // 0x9007a4: asr             x0, x1, #0x18
    // 0x9007a8: ubfx            x0, x0, #0, #0x20
    // 0x9007ac: and             w1, w0, #0xff
    // 0x9007b0: ldur            x8, [fp, #-0x18]
    // 0x9007b4: LoadField: r0 = r8->field_f
    //     0x9007b4: ldur            w0, [x8, #0xf]
    // 0x9007b8: DecompressPointer r0
    //     0x9007b8: add             x0, x0, HEAP, lsl #32
    // 0x9007bc: cmp             w0, NULL
    // 0x9007c0: b.eq            #0x900898
    // 0x9007c4: LoadField: r5 = r0->field_b
    //     0x9007c4: ldur            w5, [x0, #0xb]
    // 0x9007c8: DecompressPointer r5
    //     0x9007c8: add             x5, x5, HEAP, lsl #32
    // 0x9007cc: cmp             w5, NULL
    // 0x9007d0: b.eq            #0x90081c
    // 0x9007d4: lsl             w7, w2, #1
    // 0x9007d8: lsl             w6, w3, #1
    // 0x9007dc: lsl             w0, w4, #1
    // 0x9007e0: lsl             w2, w1, #1
    // 0x9007e4: r1 = LoadClassIdInstr(r5)
    //     0x9007e4: ldur            x1, [x5, #-1]
    //     0x9007e8: ubfx            x1, x1, #0xc, #0x14
    // 0x9007ec: str             x2, [SP]
    // 0x9007f0: mov             x16, x5
    // 0x9007f4: mov             x5, x1
    // 0x9007f8: mov             x1, x16
    // 0x9007fc: mov             x16, x0
    // 0x900800: mov             x0, x5
    // 0x900804: mov             x5, x16
    // 0x900808: ldur            x2, [fp, #-0x28]
    // 0x90080c: ldur            x3, [fp, #-0x38]
    // 0x900810: r0 = GDT[cid_x0 + 0x989]()
    //     0x900810: add             lr, x0, #0x989
    //     0x900814: ldr             lr, [x21, lr, lsl #3]
    //     0x900818: blr             lr
    // 0x90081c: ldur            x0, [fp, #-0x20]
    // 0x900820: ldur            x1, [fp, #-0x28]
    // 0x900824: add             x6, x1, #1
    // 0x900828: add             x7, x0, #1
    // 0x90082c: ldur            x2, [fp, #-0x18]
    // 0x900830: ldur            x3, [fp, #-8]
    // 0x900834: ldur            x5, [fp, #-0x30]
    // 0x900838: ldur            x4, [fp, #-0x38]
    // 0x90083c: b               #0x90070c
    // 0x900840: mov             x2, x5
    // 0x900844: mov             x1, x4
    // 0x900848: mov             x0, x7
    // 0x90084c: add             x5, x2, #1
    // 0x900850: add             x4, x1, #1
    // 0x900854: ldur            x2, [fp, #-0x18]
    // 0x900858: b               #0x9006e4
    // 0x90085c: mov             x1, x2
    // 0x900860: ldur            x2, [fp, #-0x10]
    // 0x900864: StoreField: r1->field_1b = r2
    //     0x900864: stur            x2, [x1, #0x1b]
    // 0x900868: r0 = Null
    //     0x900868: mov             x0, NULL
    // 0x90086c: LeaveFrame
    //     0x90086c: mov             SP, fp
    //     0x900870: ldp             fp, lr, [SP], #0x10
    // 0x900874: ret
    //     0x900874: ret             
    // 0x900878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x900878: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90087c: b               #0x900660
    // 0x900880: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x900880: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x900884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x900884: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x900888: b               #0x9006fc
    // 0x90088c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90088c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x900890: b               #0x900720
    // 0x900894: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x900894: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x900898: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x900898: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ VP8L(/* No info */) {
    // ** addr: 0x90089c, size: 0x124
    // 0x90089c: EnterFrame
    //     0x90089c: stp             fp, lr, [SP, #-0x10]!
    //     0x9008a0: mov             fp, SP
    // 0x9008a4: AllocStack(0x18)
    //     0x9008a4: sub             SP, SP, #0x18
    // 0x9008a8: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x9008ac: mov             x5, x1
    // 0x9008b0: mov             x4, x2
    // 0x9008b4: stur            x1, [fp, #-8]
    // 0x9008b8: stur            x2, [fp, #-0x10]
    // 0x9008bc: stur            x3, [fp, #-0x18]
    // 0x9008c0: CheckStackOverflow
    //     0x9008c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9008c4: cmp             SP, x16
    //     0x9008c8: b.ls            #0x9009b8
    // 0x9008cc: StoreField: r5->field_13 = rZR
    //     0x9008cc: stur            xzr, [x5, #0x13]
    // 0x9008d0: StoreField: r5->field_1b = rZR
    //     0x9008d0: stur            xzr, [x5, #0x1b]
    // 0x9008d4: StoreField: r5->field_23 = rZR
    //     0x9008d4: stur            xzr, [x5, #0x23]
    // 0x9008d8: StoreField: r5->field_2f = rZR
    //     0x9008d8: stur            xzr, [x5, #0x2f]
    // 0x9008dc: StoreField: r5->field_37 = rZR
    //     0x9008dc: stur            xzr, [x5, #0x37]
    // 0x9008e0: StoreField: r5->field_3f = rZR
    //     0x9008e0: stur            xzr, [x5, #0x3f]
    // 0x9008e4: StoreField: r5->field_4b = rZR
    //     0x9008e4: stur            xzr, [x5, #0x4b]
    // 0x9008e8: StoreField: r5->field_5b = rZR
    //     0x9008e8: stur            xzr, [x5, #0x5b]
    // 0x9008ec: StoreField: r5->field_67 = r0
    //     0x9008ec: stur            w0, [x5, #0x67]
    // 0x9008f0: r1 = <HTreeGroup>
    //     0x9008f0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f3e8] TypeArguments: <HTreeGroup>
    //     0x9008f4: ldr             x1, [x1, #0x3e8]
    // 0x9008f8: r2 = 0
    //     0x9008f8: movz            x2, #0
    // 0x9008fc: r0 = _GrowableList()
    //     0x9008fc: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x900900: ldur            x3, [fp, #-8]
    // 0x900904: StoreField: r3->field_53 = r0
    //     0x900904: stur            w0, [x3, #0x53]
    //     0x900908: ldurb           w16, [x3, #-1]
    //     0x90090c: ldurb           w17, [x0, #-1]
    //     0x900910: and             x16, x17, x16, lsr #2
    //     0x900914: tst             x16, HEAP, lsr #32
    //     0x900918: b.eq            #0x900920
    //     0x90091c: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x900920: r1 = <VP8LTransform>
    //     0x900920: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f3f0] TypeArguments: <VP8LTransform>
    //     0x900924: ldr             x1, [x1, #0x3f0]
    // 0x900928: r2 = 0
    //     0x900928: movz            x2, #0
    // 0x90092c: r0 = _GrowableList()
    //     0x90092c: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x900930: ldur            x1, [fp, #-8]
    // 0x900934: StoreField: r1->field_57 = r0
    //     0x900934: stur            w0, [x1, #0x57]
    //     0x900938: ldurb           w16, [x1, #-1]
    //     0x90093c: ldurb           w17, [x0, #-1]
    //     0x900940: and             x16, x17, x16, lsr #2
    //     0x900944: tst             x16, HEAP, lsr #32
    //     0x900948: b.eq            #0x900950
    //     0x90094c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x900950: ldur            x0, [fp, #-0x18]
    // 0x900954: StoreField: r1->field_b = r0
    //     0x900954: stur            w0, [x1, #0xb]
    //     0x900958: ldurb           w16, [x1, #-1]
    //     0x90095c: ldurb           w17, [x0, #-1]
    //     0x900960: and             x16, x17, x16, lsr #2
    //     0x900964: tst             x16, HEAP, lsr #32
    //     0x900968: b.eq            #0x900970
    //     0x90096c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x900970: r0 = VP8LBitReader()
    //     0x900970: bl              #0x900d50  ; AllocateVP8LBitReaderStub -> VP8LBitReader (size=0x1c)
    // 0x900974: mov             x1, x0
    // 0x900978: ldur            x2, [fp, #-0x10]
    // 0x90097c: stur            x0, [fp, #-0x10]
    // 0x900980: r0 = VP8LBitReader()
    //     0x900980: bl              #0x9009c0  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::VP8LBitReader
    // 0x900984: ldur            x0, [fp, #-0x10]
    // 0x900988: ldur            x1, [fp, #-8]
    // 0x90098c: StoreField: r1->field_7 = r0
    //     0x90098c: stur            w0, [x1, #7]
    //     0x900990: ldurb           w16, [x1, #-1]
    //     0x900994: ldurb           w17, [x0, #-1]
    //     0x900998: and             x16, x17, x16, lsr #2
    //     0x90099c: tst             x16, HEAP, lsr #32
    //     0x9009a0: b.eq            #0x9009a8
    //     0x9009a4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x9009a8: r0 = Null
    //     0x9009a8: mov             x0, NULL
    // 0x9009ac: LeaveFrame
    //     0x9009ac: mov             SP, fp
    //     0x9009b0: ldp             fp, lr, [SP], #0x10
    // 0x9009b4: ret
    //     0x9009b4: ret             
    // 0x9009b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9009b8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9009bc: b               #0x9008cc
  }
}

// class id: 678, size: 0x78, field offset: 0x78
class InternalVP8L extends VP8L {

  [closure] void extractAlphaRows(dynamic, int) {
    // ** addr: 0x8e8c78, size: 0x4c
    // 0x8e8c78: EnterFrame
    //     0x8e8c78: stp             fp, lr, [SP, #-0x10]!
    //     0x8e8c7c: mov             fp, SP
    // 0x8e8c80: ldr             x0, [fp, #0x18]
    // 0x8e8c84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8e8c84: ldur            w1, [x0, #0x17]
    // 0x8e8c88: DecompressPointer r1
    //     0x8e8c88: add             x1, x1, HEAP, lsl #32
    // 0x8e8c8c: CheckStackOverflow
    //     0x8e8c8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e8c90: cmp             SP, x16
    //     0x8e8c94: b.ls            #0x8e8cbc
    // 0x8e8c98: ldr             x0, [fp, #0x10]
    // 0x8e8c9c: r2 = LoadInt32Instr(r0)
    //     0x8e8c9c: sbfx            x2, x0, #1, #0x1f
    //     0x8e8ca0: tbz             w0, #0, #0x8e8ca8
    //     0x8e8ca4: ldur            x2, [x0, #7]
    // 0x8e8ca8: r0 = _extractAlphaRows()
    //     0x8e8ca8: bl              #0x8e8cc4  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_extractAlphaRows
    // 0x8e8cac: r0 = Null
    //     0x8e8cac: mov             x0, NULL
    // 0x8e8cb0: LeaveFrame
    //     0x8e8cb0: mov             SP, fp
    //     0x8e8cb4: ldp             fp, lr, [SP], #0x10
    // 0x8e8cb8: ret
    //     0x8e8cb8: ret             
    // 0x8e8cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e8cbc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e8cc0: b               #0x8e8c98
  }
  _ decodeImageStream(/* No info */) {
    // ** addr: 0x8ed194, size: 0x30
    // 0x8ed194: EnterFrame
    //     0x8ed194: stp             fp, lr, [SP, #-0x10]!
    //     0x8ed198: mov             fp, SP
    // 0x8ed19c: CheckStackOverflow
    //     0x8ed19c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ed1a0: cmp             SP, x16
    //     0x8ed1a4: b.ls            #0x8ed1bc
    // 0x8ed1a8: r5 = true
    //     0x8ed1a8: add             x5, NULL, #0x20  ; true
    // 0x8ed1ac: r0 = _decodeImageStream()
    //     0x8ed1ac: bl              #0x8ed1c4  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_decodeImageStream
    // 0x8ed1b0: LeaveFrame
    //     0x8ed1b0: mov             SP, fp
    //     0x8ed1b4: ldp             fp, lr, [SP], #0x10
    // 0x8ed1b8: ret
    //     0x8ed1b8: ret             
    // 0x8ed1bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ed1bc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ed1c0: b               #0x8ed1a8
  }
}
