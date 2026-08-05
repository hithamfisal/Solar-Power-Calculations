// lib: , url: package:image/src/formats/jpeg/jpeg_scan.dart

// class id: 1049212, size: 0x8
class :: {
}

// class id: 729, size: 0x64, field offset: 0x8
class JpegScan extends Object {

  late int mcusPerLine; // offset: 0x10
  late int successiveACNextValue; // offset: 0x60

  _ decode(/* No info */) {
    // ** addr: 0x8bd640, size: 0x784
    // 0x8bd640: EnterFrame
    //     0x8bd640: stp             fp, lr, [SP, #-0x10]!
    //     0x8bd644: mov             fp, SP
    // 0x8bd648: AllocStack(0x80)
    //     0x8bd648: sub             SP, SP, #0x80
    // 0x8bd64c: SetupParameters(JpegScan this /* r1 => r0, fp-0x18 */)
    //     0x8bd64c: mov             x0, x1
    //     0x8bd650: stur            x1, [fp, #-0x18]
    // 0x8bd654: CheckStackOverflow
    //     0x8bd654: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8bd658: cmp             SP, x16
    //     0x8bd65c: b.ls            #0x8bdcbc
    // 0x8bd660: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x8bd660: ldur            w3, [x0, #0x17]
    // 0x8bd664: DecompressPointer r3
    //     0x8bd664: add             x3, x3, HEAP, lsl #32
    // 0x8bd668: stur            x3, [fp, #-0x10]
    // 0x8bd66c: LoadField: r4 = r3->field_b
    //     0x8bd66c: ldur            w4, [x3, #0xb]
    // 0x8bd670: stur            x4, [fp, #-8]
    // 0x8bd674: LoadField: r1 = r0->field_13
    //     0x8bd674: ldur            w1, [x0, #0x13]
    // 0x8bd678: DecompressPointer r1
    //     0x8bd678: add             x1, x1, HEAP, lsl #32
    // 0x8bd67c: cmp             w1, NULL
    // 0x8bd680: b.eq            #0x8bdcc4
    // 0x8bd684: tbnz            w1, #4, #0x8bd6f4
    // 0x8bd688: LoadField: r1 = r0->field_1f
    //     0x8bd688: ldur            x1, [x0, #0x1f]
    // 0x8bd68c: cbnz            x1, #0x8bd6c0
    // 0x8bd690: LoadField: r1 = r0->field_2f
    //     0x8bd690: ldur            x1, [x0, #0x2f]
    // 0x8bd694: cbnz            x1, #0x8bd6ac
    // 0x8bd698: mov             x2, x0
    // 0x8bd69c: r1 = Function '_decodeDCFirst@652515015':.
    //     0x8bd69c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bc50] AnonymousClosure: (0x8bf5f8), in [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_decodeDCFirst (0x8bf638)
    //     0x8bd6a0: ldr             x1, [x1, #0xc50]
    // 0x8bd6a4: r0 = AllocateClosure()
    //     0x8bd6a4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x8bd6a8: b               #0x8bd6ec
    // 0x8bd6ac: ldur            x2, [fp, #-0x18]
    // 0x8bd6b0: r1 = Function '_decodeDCSuccessive@652515015':.
    //     0x8bd6b0: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bc58] AnonymousClosure: (0x8bf4b8), in [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_decodeDCSuccessive (0x8bf4f8)
    //     0x8bd6b4: ldr             x1, [x1, #0xc58]
    // 0x8bd6b8: r0 = AllocateClosure()
    //     0x8bd6b8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x8bd6bc: b               #0x8bd6ec
    // 0x8bd6c0: LoadField: r1 = r0->field_2f
    //     0x8bd6c0: ldur            x1, [x0, #0x2f]
    // 0x8bd6c4: cbnz            x1, #0x8bd6dc
    // 0x8bd6c8: mov             x2, x0
    // 0x8bd6cc: r1 = Function '_decodeACFirst@652515015':.
    //     0x8bd6cc: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bc60] AnonymousClosure: (0x8bf074), in [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_decodeACFirst (0x8bf0b4)
    //     0x8bd6d0: ldr             x1, [x1, #0xc60]
    // 0x8bd6d4: r0 = AllocateClosure()
    //     0x8bd6d4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x8bd6d8: b               #0x8bd6ec
    // 0x8bd6dc: ldur            x2, [fp, #-0x18]
    // 0x8bd6e0: r1 = Function '_decodeACSuccessive@652515015':.
    //     0x8bd6e0: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bc68] AnonymousClosure: (0x8be814), in [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_decodeACSuccessive (0x8be854)
    //     0x8bd6e4: ldr             x1, [x1, #0xc68]
    // 0x8bd6e8: r0 = AllocateClosure()
    //     0x8bd6e8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x8bd6ec: mov             x2, x0
    // 0x8bd6f0: b               #0x8bd708
    // 0x8bd6f4: ldur            x2, [fp, #-0x18]
    // 0x8bd6f8: r1 = Function '_decodeBaseline@652515015':.
    //     0x8bd6f8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bc70] AnonymousClosure: (0x8bdff8), in [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_decodeBaseline (0x8be038)
    //     0x8bd6fc: ldr             x1, [x1, #0xc70]
    // 0x8bd700: r0 = AllocateClosure()
    //     0x8bd700: bl              #0x934ea8  ; AllocateClosureStub
    // 0x8bd704: mov             x2, x0
    // 0x8bd708: ldur            x0, [fp, #-8]
    // 0x8bd70c: stur            x2, [fp, #-0x40]
    // 0x8bd710: r3 = LoadInt32Instr(r0)
    //     0x8bd710: sbfx            x3, x0, #1, #0x1f
    // 0x8bd714: stur            x3, [fp, #-0x38]
    // 0x8bd718: cmp             x3, #1
    // 0x8bd71c: b.ne            #0x8bd794
    // 0x8bd720: ldur            x4, [fp, #-0x10]
    // 0x8bd724: mov             x0, x3
    // 0x8bd728: r1 = 0
    //     0x8bd728: movz            x1, #0
    // 0x8bd72c: cmp             x1, x0
    // 0x8bd730: b.hs            #0x8bdcc8
    // 0x8bd734: LoadField: r0 = r4->field_f
    //     0x8bd734: ldur            w0, [x4, #0xf]
    // 0x8bd738: DecompressPointer r0
    //     0x8bd738: add             x0, x0, HEAP, lsl #32
    // 0x8bd73c: LoadField: r1 = r0->field_f
    //     0x8bd73c: ldur            w1, [x0, #0xf]
    // 0x8bd740: DecompressPointer r1
    //     0x8bd740: add             x1, x1, HEAP, lsl #32
    // 0x8bd744: LoadField: r0 = r1->field_23
    //     0x8bd744: ldur            w0, [x1, #0x23]
    // 0x8bd748: DecompressPointer r0
    //     0x8bd748: add             x0, x0, HEAP, lsl #32
    // 0x8bd74c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8bd750: cmp             w0, w16
    // 0x8bd754: b.eq            #0x8bdccc
    // 0x8bd758: LoadField: r4 = r1->field_27
    //     0x8bd758: ldur            w4, [x1, #0x27]
    // 0x8bd75c: DecompressPointer r4
    //     0x8bd75c: add             x4, x4, HEAP, lsl #32
    // 0x8bd760: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8bd764: cmp             w4, w16
    // 0x8bd768: b.eq            #0x8bdcd8
    // 0x8bd76c: r1 = LoadInt32Instr(r0)
    //     0x8bd76c: sbfx            x1, x0, #1, #0x1f
    //     0x8bd770: tbz             w0, #0, #0x8bd778
    //     0x8bd774: ldur            x1, [x0, #7]
    // 0x8bd778: r0 = LoadInt32Instr(r4)
    //     0x8bd778: sbfx            x0, x4, #1, #0x1f
    //     0x8bd77c: tbz             w4, #0, #0x8bd784
    //     0x8bd780: ldur            x0, [x4, #7]
    // 0x8bd784: mul             x4, x1, x0
    // 0x8bd788: mov             x5, x4
    // 0x8bd78c: ldur            x4, [fp, #-0x18]
    // 0x8bd790: b               #0x8bd7e4
    // 0x8bd794: ldur            x4, [fp, #-0x18]
    // 0x8bd798: LoadField: r0 = r4->field_f
    //     0x8bd798: ldur            w0, [x4, #0xf]
    // 0x8bd79c: DecompressPointer r0
    //     0x8bd79c: add             x0, x0, HEAP, lsl #32
    // 0x8bd7a0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8bd7a4: cmp             w0, w16
    // 0x8bd7a8: b.eq            #0x8bdce4
    // 0x8bd7ac: LoadField: r1 = r4->field_b
    //     0x8bd7ac: ldur            w1, [x4, #0xb]
    // 0x8bd7b0: DecompressPointer r1
    //     0x8bd7b0: add             x1, x1, HEAP, lsl #32
    // 0x8bd7b4: LoadField: r5 = r1->field_2b
    //     0x8bd7b4: ldur            w5, [x1, #0x2b]
    // 0x8bd7b8: DecompressPointer r5
    //     0x8bd7b8: add             x5, x5, HEAP, lsl #32
    // 0x8bd7bc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8bd7c0: cmp             w5, w16
    // 0x8bd7c4: b.eq            #0x8bdcf0
    // 0x8bd7c8: r1 = LoadInt32Instr(r0)
    //     0x8bd7c8: sbfx            x1, x0, #1, #0x1f
    //     0x8bd7cc: tbz             w0, #0, #0x8bd7d4
    //     0x8bd7d0: ldur            x1, [x0, #7]
    // 0x8bd7d4: r0 = LoadInt32Instr(r5)
    //     0x8bd7d4: sbfx            x0, x5, #1, #0x1f
    //     0x8bd7d8: tbz             w5, #0, #0x8bd7e0
    //     0x8bd7dc: ldur            x0, [x5, #7]
    // 0x8bd7e0: mul             x5, x1, x0
    // 0x8bd7e4: stur            x5, [fp, #-0x30]
    // 0x8bd7e8: LoadField: r0 = r4->field_1b
    //     0x8bd7e8: ldur            w0, [x4, #0x1b]
    // 0x8bd7ec: DecompressPointer r0
    //     0x8bd7ec: add             x0, x0, HEAP, lsl #32
    // 0x8bd7f0: cmp             w0, NULL
    // 0x8bd7f4: b.eq            #0x8bd7fc
    // 0x8bd7f8: cbnz            w0, #0x8bd830
    // 0x8bd7fc: r0 = BoxInt64Instr(r5)
    //     0x8bd7fc: sbfiz           x0, x5, #1, #0x1f
    //     0x8bd800: cmp             x5, x0, asr #1
    //     0x8bd804: b.eq            #0x8bd810
    //     0x8bd808: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8bd80c: stur            x5, [x0, #7]
    // 0x8bd810: StoreField: r4->field_1b = r0
    //     0x8bd810: stur            w0, [x4, #0x1b]
    //     0x8bd814: tbz             w0, #0, #0x8bd830
    //     0x8bd818: ldurb           w16, [x4, #-1]
    //     0x8bd81c: ldurb           w17, [x0, #-1]
    //     0x8bd820: and             x16, x17, x16, lsr #2
    //     0x8bd824: tst             x16, HEAP, lsr #32
    //     0x8bd828: b.eq            #0x8bd830
    //     0x8bd82c: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x8bd830: r6 = 0
    //     0x8bd830: movz            x6, #0
    // 0x8bd834: CheckStackOverflow
    //     0x8bd834: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8bd838: cmp             SP, x16
    //     0x8bd83c: b.ls            #0x8bdcfc
    // 0x8bd840: cmp             x6, x5
    // 0x8bd844: b.ge            #0x8bdcac
    // 0x8bd848: ArrayLoad: r7 = r4[0]  ; List_4
    //     0x8bd848: ldur            w7, [x4, #0x17]
    // 0x8bd84c: DecompressPointer r7
    //     0x8bd84c: add             x7, x7, HEAP, lsl #32
    // 0x8bd850: LoadField: r0 = r7->field_b
    //     0x8bd850: ldur            w0, [x7, #0xb]
    // 0x8bd854: r8 = LoadInt32Instr(r0)
    //     0x8bd854: sbfx            x8, x0, #1, #0x1f
    // 0x8bd858: LoadField: r9 = r7->field_f
    //     0x8bd858: ldur            w9, [x7, #0xf]
    // 0x8bd85c: DecompressPointer r9
    //     0x8bd85c: add             x9, x9, HEAP, lsl #32
    // 0x8bd860: r10 = 0
    //     0x8bd860: movz            x10, #0
    // 0x8bd864: CheckStackOverflow
    //     0x8bd864: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8bd868: cmp             SP, x16
    //     0x8bd86c: b.ls            #0x8bdd04
    // 0x8bd870: cmp             x10, x3
    // 0x8bd874: b.ge            #0x8bd8a4
    // 0x8bd878: mov             x0, x8
    // 0x8bd87c: mov             x1, x10
    // 0x8bd880: cmp             x1, x0
    // 0x8bd884: b.hs            #0x8bdd0c
    // 0x8bd888: ArrayLoad: r0 = r9[r10]  ; Unknown_4
    //     0x8bd888: add             x16, x9, x10, lsl #2
    //     0x8bd88c: ldur            w0, [x16, #0xf]
    // 0x8bd890: DecompressPointer r0
    //     0x8bd890: add             x0, x0, HEAP, lsl #32
    // 0x8bd894: StoreField: r0->field_37 = rZR
    //     0x8bd894: stur            wzr, [x0, #0x37]
    // 0x8bd898: add             x0, x10, #1
    // 0x8bd89c: mov             x10, x0
    // 0x8bd8a0: b               #0x8bd864
    // 0x8bd8a4: StoreField: r4->field_4f = rZR
    //     0x8bd8a4: stur            xzr, [x4, #0x4f]
    // 0x8bd8a8: cmp             x3, #1
    // 0x8bd8ac: b.ne            #0x8bda14
    // 0x8bd8b0: LoadField: r0 = r7->field_b
    //     0x8bd8b0: ldur            w0, [x7, #0xb]
    // 0x8bd8b4: r1 = LoadInt32Instr(r0)
    //     0x8bd8b4: sbfx            x1, x0, #1, #0x1f
    // 0x8bd8b8: mov             x0, x1
    // 0x8bd8bc: r1 = 0
    //     0x8bd8bc: movz            x1, #0
    // 0x8bd8c0: cmp             x1, x0
    // 0x8bd8c4: b.hs            #0x8bdd10
    // 0x8bd8c8: LoadField: r0 = r7->field_f
    //     0x8bd8c8: ldur            w0, [x7, #0xf]
    // 0x8bd8cc: DecompressPointer r0
    //     0x8bd8cc: add             x0, x0, HEAP, lsl #32
    // 0x8bd8d0: LoadField: r7 = r0->field_f
    //     0x8bd8d0: ldur            w7, [x0, #0xf]
    // 0x8bd8d4: DecompressPointer r7
    //     0x8bd8d4: add             x7, x7, HEAP, lsl #32
    // 0x8bd8d8: stur            x7, [fp, #-8]
    // 0x8bd8dc: mov             x8, x6
    // 0x8bd8e0: r6 = 0
    //     0x8bd8e0: movz            x6, #0
    // 0x8bd8e4: stur            x8, [fp, #-0x20]
    // 0x8bd8e8: stur            x6, [fp, #-0x28]
    // 0x8bd8ec: CheckStackOverflow
    //     0x8bd8ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8bd8f0: cmp             SP, x16
    //     0x8bd8f4: b.ls            #0x8bdd14
    // 0x8bd8f8: LoadField: r0 = r4->field_1b
    //     0x8bd8f8: ldur            w0, [x4, #0x1b]
    // 0x8bd8fc: DecompressPointer r0
    //     0x8bd8fc: add             x0, x0, HEAP, lsl #32
    // 0x8bd900: cmp             w0, NULL
    // 0x8bd904: b.eq            #0x8bdd1c
    // 0x8bd908: r1 = LoadInt32Instr(r0)
    //     0x8bd908: sbfx            x1, x0, #1, #0x1f
    //     0x8bd90c: tbz             w0, #0, #0x8bd914
    //     0x8bd910: ldur            x1, [x0, #7]
    // 0x8bd914: cmp             x6, x1
    // 0x8bd918: b.ge            #0x8bda08
    // 0x8bd91c: LoadField: r0 = r7->field_23
    //     0x8bd91c: ldur            w0, [x7, #0x23]
    // 0x8bd920: DecompressPointer r0
    //     0x8bd920: add             x0, x0, HEAP, lsl #32
    // 0x8bd924: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8bd928: cmp             w0, w16
    // 0x8bd92c: b.eq            #0x8bdd20
    // 0x8bd930: r1 = LoadInt32Instr(r0)
    //     0x8bd930: sbfx            x1, x0, #1, #0x1f
    //     0x8bd934: tbz             w0, #0, #0x8bd93c
    //     0x8bd938: ldur            x1, [x0, #7]
    // 0x8bd93c: cbz             x1, #0x8bdd2c
    // 0x8bd940: sdiv            x10, x8, x1
    // 0x8bd944: cbz             x1, #0x8bdd50
    // 0x8bd948: sdiv            x0, x8, x1
    // 0x8bd94c: msub            x11, x0, x1, x8
    // 0x8bd950: cmp             x11, xzr
    // 0x8bd954: b.lt            #0x8bdd78
    // 0x8bd958: LoadField: r12 = r7->field_2b
    //     0x8bd958: ldur            w12, [x7, #0x2b]
    // 0x8bd95c: DecompressPointer r12
    //     0x8bd95c: add             x12, x12, HEAP, lsl #32
    // 0x8bd960: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8bd964: cmp             w12, w16
    // 0x8bd968: b.eq            #0x8bdd8c
    // 0x8bd96c: LoadField: r0 = r12->field_b
    //     0x8bd96c: ldur            w0, [x12, #0xb]
    // 0x8bd970: r1 = LoadInt32Instr(r0)
    //     0x8bd970: sbfx            x1, x0, #1, #0x1f
    // 0x8bd974: mov             x0, x1
    // 0x8bd978: mov             x1, x10
    // 0x8bd97c: cmp             x1, x0
    // 0x8bd980: b.hs            #0x8bdd98
    // 0x8bd984: ArrayLoad: r9 = r12[r10]  ; Unknown_4
    //     0x8bd984: add             x16, x12, x10, lsl #2
    //     0x8bd988: ldur            w9, [x16, #0xf]
    // 0x8bd98c: DecompressPointer r9
    //     0x8bd98c: add             x9, x9, HEAP, lsl #32
    // 0x8bd990: r0 = BoxInt64Instr(r11)
    //     0x8bd990: sbfiz           x0, x11, #1, #0x1f
    //     0x8bd994: cmp             x11, x0, asr #1
    //     0x8bd998: b.eq            #0x8bd9a4
    //     0x8bd99c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8bd9a0: stur            x11, [x0, #7]
    // 0x8bd9a4: r1 = LoadClassIdInstr(r9)
    //     0x8bd9a4: ldur            x1, [x9, #-1]
    //     0x8bd9a8: ubfx            x1, x1, #0xc, #0x14
    // 0x8bd9ac: stp             x0, x9, [SP]
    // 0x8bd9b0: mov             x0, x1
    // 0x8bd9b4: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8bd9b4: sub             lr, x0, #0xfd6
    //     0x8bd9b8: ldr             lr, [x21, lr, lsl #3]
    //     0x8bd9bc: blr             lr
    // 0x8bd9c0: ldur            x16, [fp, #-0x40]
    // 0x8bd9c4: ldur            lr, [fp, #-8]
    // 0x8bd9c8: stp             lr, x16, [SP, #8]
    // 0x8bd9cc: str             x0, [SP]
    // 0x8bd9d0: ldur            x0, [fp, #-0x40]
    // 0x8bd9d4: ClosureCall
    //     0x8bd9d4: ldr             x4, [PP, #0x358]  ; [pp+0x358] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x8bd9d8: ldur            x2, [x0, #0x1f]
    //     0x8bd9dc: blr             x2
    // 0x8bd9e0: ldur            x0, [fp, #-0x20]
    // 0x8bd9e4: add             x8, x0, #1
    // 0x8bd9e8: ldur            x0, [fp, #-0x28]
    // 0x8bd9ec: add             x6, x0, #1
    // 0x8bd9f0: ldur            x4, [fp, #-0x18]
    // 0x8bd9f4: ldur            x2, [fp, #-0x40]
    // 0x8bd9f8: ldur            x5, [fp, #-0x30]
    // 0x8bd9fc: ldur            x3, [fp, #-0x38]
    // 0x8bda00: ldur            x7, [fp, #-8]
    // 0x8bda04: b               #0x8bd8e4
    // 0x8bda08: mov             x0, x8
    // 0x8bda0c: mov             x6, x0
    // 0x8bda10: b               #0x8bdba8
    // 0x8bda14: mov             x10, x6
    // 0x8bda18: r9 = 0
    //     0x8bda18: movz            x9, #0
    // 0x8bda1c: ldur            x8, [fp, #-0x18]
    // 0x8bda20: ldur            x4, [fp, #-0x38]
    // 0x8bda24: stur            x10, [fp, #-0x60]
    // 0x8bda28: stur            x9, [fp, #-0x68]
    // 0x8bda2c: CheckStackOverflow
    //     0x8bda2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8bda30: cmp             SP, x16
    //     0x8bda34: b.ls            #0x8bdd9c
    // 0x8bda38: LoadField: r0 = r8->field_1b
    //     0x8bda38: ldur            w0, [x8, #0x1b]
    // 0x8bda3c: DecompressPointer r0
    //     0x8bda3c: add             x0, x0, HEAP, lsl #32
    // 0x8bda40: cmp             w0, NULL
    // 0x8bda44: b.eq            #0x8bdda4
    // 0x8bda48: r1 = LoadInt32Instr(r0)
    //     0x8bda48: sbfx            x1, x0, #1, #0x1f
    //     0x8bda4c: tbz             w0, #0, #0x8bda54
    //     0x8bda50: ldur            x1, [x0, #7]
    // 0x8bda54: cmp             x9, x1
    // 0x8bda58: b.ge            #0x8bdba0
    // 0x8bda5c: r11 = 0
    //     0x8bda5c: movz            x11, #0
    // 0x8bda60: stur            x11, [fp, #-0x58]
    // 0x8bda64: CheckStackOverflow
    //     0x8bda64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8bda68: cmp             SP, x16
    //     0x8bda6c: b.ls            #0x8bdda8
    // 0x8bda70: cmp             x11, x4
    // 0x8bda74: b.ge            #0x8bdb8c
    // 0x8bda78: ArrayLoad: r2 = r8[0]  ; List_4
    //     0x8bda78: ldur            w2, [x8, #0x17]
    // 0x8bda7c: DecompressPointer r2
    //     0x8bda7c: add             x2, x2, HEAP, lsl #32
    // 0x8bda80: LoadField: r0 = r2->field_b
    //     0x8bda80: ldur            w0, [x2, #0xb]
    // 0x8bda84: r1 = LoadInt32Instr(r0)
    //     0x8bda84: sbfx            x1, x0, #1, #0x1f
    // 0x8bda88: mov             x0, x1
    // 0x8bda8c: mov             x1, x11
    // 0x8bda90: cmp             x1, x0
    // 0x8bda94: b.hs            #0x8bddb0
    // 0x8bda98: LoadField: r0 = r2->field_f
    //     0x8bda98: ldur            w0, [x2, #0xf]
    // 0x8bda9c: DecompressPointer r0
    //     0x8bda9c: add             x0, x0, HEAP, lsl #32
    // 0x8bdaa0: ArrayLoad: r12 = r0[r11]  ; Unknown_4
    //     0x8bdaa0: add             x16, x0, x11, lsl #2
    //     0x8bdaa4: ldur            w12, [x16, #0xf]
    // 0x8bdaa8: DecompressPointer r12
    //     0x8bdaa8: add             x12, x12, HEAP, lsl #32
    // 0x8bdaac: stur            x12, [fp, #-8]
    // 0x8bdab0: LoadField: r0 = r12->field_7
    //     0x8bdab0: ldur            x0, [x12, #7]
    // 0x8bdab4: stur            x0, [fp, #-0x50]
    // 0x8bdab8: LoadField: r13 = r12->field_f
    //     0x8bdab8: ldur            x13, [x12, #0xf]
    // 0x8bdabc: stur            x13, [fp, #-0x48]
    // 0x8bdac0: r14 = 0
    //     0x8bdac0: movz            x14, #0
    // 0x8bdac4: stur            x14, [fp, #-0x28]
    // 0x8bdac8: CheckStackOverflow
    //     0x8bdac8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8bdacc: cmp             SP, x16
    //     0x8bdad0: b.ls            #0x8bddb4
    // 0x8bdad4: cmp             x14, x13
    // 0x8bdad8: b.ge            #0x8bdb70
    // 0x8bdadc: r19 = 0
    //     0x8bdadc: movz            x19, #0
    // 0x8bdae0: stur            x19, [fp, #-0x20]
    // 0x8bdae4: CheckStackOverflow
    //     0x8bdae4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8bdae8: cmp             SP, x16
    //     0x8bdaec: b.ls            #0x8bddbc
    // 0x8bdaf0: cmp             x19, x0
    // 0x8bdaf4: b.ge            #0x8bdb44
    // 0x8bdaf8: mov             x1, x8
    // 0x8bdafc: mov             x2, x12
    // 0x8bdb00: ldur            x3, [fp, #-0x40]
    // 0x8bdb04: mov             x5, x10
    // 0x8bdb08: mov             x6, x14
    // 0x8bdb0c: mov             x7, x19
    // 0x8bdb10: r0 = _decodeMcu()
    //     0x8bdb10: bl              #0x8bddc4  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_decodeMcu
    // 0x8bdb14: ldur            x0, [fp, #-0x20]
    // 0x8bdb18: add             x19, x0, #1
    // 0x8bdb1c: ldur            x8, [fp, #-0x18]
    // 0x8bdb20: ldur            x10, [fp, #-0x60]
    // 0x8bdb24: ldur            x9, [fp, #-0x68]
    // 0x8bdb28: ldur            x11, [fp, #-0x58]
    // 0x8bdb2c: ldur            x0, [fp, #-0x50]
    // 0x8bdb30: ldur            x13, [fp, #-0x48]
    // 0x8bdb34: ldur            x14, [fp, #-0x28]
    // 0x8bdb38: ldur            x4, [fp, #-0x38]
    // 0x8bdb3c: ldur            x12, [fp, #-8]
    // 0x8bdb40: b               #0x8bdae0
    // 0x8bdb44: mov             x0, x14
    // 0x8bdb48: add             x14, x0, #1
    // 0x8bdb4c: ldur            x8, [fp, #-0x18]
    // 0x8bdb50: ldur            x10, [fp, #-0x60]
    // 0x8bdb54: ldur            x9, [fp, #-0x68]
    // 0x8bdb58: ldur            x11, [fp, #-0x58]
    // 0x8bdb5c: ldur            x0, [fp, #-0x50]
    // 0x8bdb60: ldur            x13, [fp, #-0x48]
    // 0x8bdb64: ldur            x4, [fp, #-0x38]
    // 0x8bdb68: ldur            x12, [fp, #-8]
    // 0x8bdb6c: b               #0x8bdac4
    // 0x8bdb70: mov             x0, x11
    // 0x8bdb74: add             x11, x0, #1
    // 0x8bdb78: ldur            x8, [fp, #-0x18]
    // 0x8bdb7c: ldur            x10, [fp, #-0x60]
    // 0x8bdb80: ldur            x9, [fp, #-0x68]
    // 0x8bdb84: ldur            x4, [fp, #-0x38]
    // 0x8bdb88: b               #0x8bda60
    // 0x8bdb8c: mov             x1, x10
    // 0x8bdb90: mov             x0, x9
    // 0x8bdb94: add             x10, x1, #1
    // 0x8bdb98: add             x9, x0, #1
    // 0x8bdb9c: b               #0x8bda1c
    // 0x8bdba0: mov             x1, x10
    // 0x8bdba4: mov             x6, x1
    // 0x8bdba8: ldur            x2, [fp, #-0x18]
    // 0x8bdbac: stur            x6, [fp, #-0x20]
    // 0x8bdbb0: StoreField: r2->field_47 = rZR
    //     0x8bdbb0: stur            xzr, [x2, #0x47]
    // 0x8bdbb4: LoadField: r0 = r2->field_7
    //     0x8bdbb4: ldur            w0, [x2, #7]
    // 0x8bdbb8: DecompressPointer r0
    //     0x8bdbb8: add             x0, x0, HEAP, lsl #32
    // 0x8bdbbc: LoadField: r3 = r0->field_7
    //     0x8bdbbc: ldur            w3, [x0, #7]
    // 0x8bdbc0: DecompressPointer r3
    //     0x8bdbc0: add             x3, x3, HEAP, lsl #32
    // 0x8bdbc4: LoadField: r4 = r0->field_1b
    //     0x8bdbc4: ldur            x4, [x0, #0x1b]
    // 0x8bdbc8: r0 = BoxInt64Instr(r4)
    //     0x8bdbc8: sbfiz           x0, x4, #1, #0x1f
    //     0x8bdbcc: cmp             x4, x0, asr #1
    //     0x8bdbd0: b.eq            #0x8bdbdc
    //     0x8bdbd4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8bdbd8: stur            x4, [x0, #7]
    // 0x8bdbdc: r1 = LoadClassIdInstr(r3)
    //     0x8bdbdc: ldur            x1, [x3, #-1]
    //     0x8bdbe0: ubfx            x1, x1, #0xc, #0x14
    // 0x8bdbe4: stp             x0, x3, [SP]
    // 0x8bdbe8: mov             x0, x1
    // 0x8bdbec: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8bdbec: sub             lr, x0, #0xfd6
    //     0x8bdbf0: ldr             lr, [x21, lr, lsl #3]
    //     0x8bdbf4: blr             lr
    // 0x8bdbf8: mov             x3, x0
    // 0x8bdbfc: ldur            x2, [fp, #-0x18]
    // 0x8bdc00: stur            x3, [fp, #-8]
    // 0x8bdc04: LoadField: r0 = r2->field_7
    //     0x8bdc04: ldur            w0, [x2, #7]
    // 0x8bdc08: DecompressPointer r0
    //     0x8bdc08: add             x0, x0, HEAP, lsl #32
    // 0x8bdc0c: LoadField: r4 = r0->field_7
    //     0x8bdc0c: ldur            w4, [x0, #7]
    // 0x8bdc10: DecompressPointer r4
    //     0x8bdc10: add             x4, x4, HEAP, lsl #32
    // 0x8bdc14: LoadField: r1 = r0->field_1b
    //     0x8bdc14: ldur            x1, [x0, #0x1b]
    // 0x8bdc18: add             x5, x1, #1
    // 0x8bdc1c: r0 = BoxInt64Instr(r5)
    //     0x8bdc1c: sbfiz           x0, x5, #1, #0x1f
    //     0x8bdc20: cmp             x5, x0, asr #1
    //     0x8bdc24: b.eq            #0x8bdc30
    //     0x8bdc28: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8bdc2c: stur            x5, [x0, #7]
    // 0x8bdc30: r1 = LoadClassIdInstr(r4)
    //     0x8bdc30: ldur            x1, [x4, #-1]
    //     0x8bdc34: ubfx            x1, x1, #0xc, #0x14
    // 0x8bdc38: stp             x0, x4, [SP]
    // 0x8bdc3c: mov             x0, x1
    // 0x8bdc40: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8bdc40: sub             lr, x0, #0xfd6
    //     0x8bdc44: ldr             lr, [x21, lr, lsl #3]
    //     0x8bdc48: blr             lr
    // 0x8bdc4c: ldur            x1, [fp, #-8]
    // 0x8bdc50: cmp             w1, #0x1fe
    // 0x8bdc54: b.ne            #0x8bdc90
    // 0x8bdc58: r1 = LoadInt32Instr(r0)
    //     0x8bdc58: sbfx            x1, x0, #1, #0x1f
    //     0x8bdc5c: tbz             w0, #0, #0x8bdc64
    //     0x8bdc60: ldur            x1, [x0, #7]
    // 0x8bdc64: cmp             x1, #0xd0
    // 0x8bdc68: b.lt            #0x8bdcac
    // 0x8bdc6c: cmp             x1, #0xd7
    // 0x8bdc70: b.gt            #0x8bdcac
    // 0x8bdc74: ldur            x1, [fp, #-0x18]
    // 0x8bdc78: LoadField: r2 = r1->field_7
    //     0x8bdc78: ldur            w2, [x1, #7]
    // 0x8bdc7c: DecompressPointer r2
    //     0x8bdc7c: add             x2, x2, HEAP, lsl #32
    // 0x8bdc80: LoadField: r3 = r2->field_1b
    //     0x8bdc80: ldur            x3, [x2, #0x1b]
    // 0x8bdc84: add             x4, x3, #2
    // 0x8bdc88: StoreField: r2->field_1b = r4
    //     0x8bdc88: stur            x4, [x2, #0x1b]
    // 0x8bdc8c: b               #0x8bdc94
    // 0x8bdc90: ldur            x1, [fp, #-0x18]
    // 0x8bdc94: ldur            x6, [fp, #-0x20]
    // 0x8bdc98: mov             x4, x1
    // 0x8bdc9c: ldur            x2, [fp, #-0x40]
    // 0x8bdca0: ldur            x5, [fp, #-0x30]
    // 0x8bdca4: ldur            x3, [fp, #-0x38]
    // 0x8bdca8: b               #0x8bd834
    // 0x8bdcac: r0 = Null
    //     0x8bdcac: mov             x0, NULL
    // 0x8bdcb0: LeaveFrame
    //     0x8bdcb0: mov             SP, fp
    //     0x8bdcb4: ldp             fp, lr, [SP], #0x10
    // 0x8bdcb8: ret
    //     0x8bdcb8: ret             
    // 0x8bdcbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bdcbc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bdcc0: b               #0x8bd660
    // 0x8bdcc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bdcc4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bdcc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8bdcc8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8bdccc: r9 = blocksPerLine
    //     0x8bdccc: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bbc0] Field <JpegComponent.blocksPerLine>: late (offset: 0x24)
    //     0x8bdcd0: ldr             x9, [x9, #0xbc0]
    // 0x8bdcd4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8bdcd4: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8bdcd8: r9 = blocksPerColumn
    //     0x8bdcd8: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bbc8] Field <JpegComponent.blocksPerColumn>: late (offset: 0x28)
    //     0x8bdcdc: ldr             x9, [x9, #0xbc8]
    // 0x8bdce0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8bdce0: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8bdce4: r9 = mcusPerLine
    //     0x8bdce4: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bc78] Field <JpegScan.mcusPerLine>: late (offset: 0x10)
    //     0x8bdce8: ldr             x9, [x9, #0xc78]
    // 0x8bdcec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8bdcec: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8bdcf0: r9 = mcusPerColumn
    //     0x8bdcf0: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f768] Field <JpegFrame.mcusPerColumn>: late (offset: 0x2c)
    //     0x8bdcf4: ldr             x9, [x9, #0x768]
    // 0x8bdcf8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8bdcf8: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8bdcfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bdcfc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bdd00: b               #0x8bd840
    // 0x8bdd04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bdd04: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bdd08: b               #0x8bd870
    // 0x8bdd0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8bdd0c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8bdd10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8bdd10: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8bdd14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bdd14: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bdd18: b               #0x8bd8f8
    // 0x8bdd1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bdd1c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bdd20: r9 = blocksPerLine
    //     0x8bdd20: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bbc0] Field <JpegComponent.blocksPerLine>: late (offset: 0x24)
    //     0x8bdd24: ldr             x9, [x9, #0xbc0]
    // 0x8bdd28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8bdd28: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8bdd2c: stp             x7, x8, [SP, #-0x10]!
    // 0x8bdd30: stp             x5, x6, [SP, #-0x10]!
    // 0x8bdd34: stp             x3, x4, [SP, #-0x10]!
    // 0x8bdd38: stp             x1, x2, [SP, #-0x10]!
    // 0x8bdd3c: ldr             x5, [THR, #0x478]  ; THR::IntegerDivisionByZeroException
    // 0x8bdd40: r4 = 0
    //     0x8bdd40: movz            x4, #0
    // 0x8bdd44: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8bdd48: blr             lr
    // 0x8bdd4c: brk             #0
    // 0x8bdd50: stp             x8, x10, [SP, #-0x10]!
    // 0x8bdd54: stp             x6, x7, [SP, #-0x10]!
    // 0x8bdd58: stp             x4, x5, [SP, #-0x10]!
    // 0x8bdd5c: stp             x2, x3, [SP, #-0x10]!
    // 0x8bdd60: SaveReg r1
    //     0x8bdd60: str             x1, [SP, #-8]!
    // 0x8bdd64: ldr             x5, [THR, #0x478]  ; THR::IntegerDivisionByZeroException
    // 0x8bdd68: r4 = 0
    //     0x8bdd68: movz            x4, #0
    // 0x8bdd6c: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8bdd70: blr             lr
    // 0x8bdd74: brk             #0
    // 0x8bdd78: cmp             x1, xzr
    // 0x8bdd7c: sub             x0, x11, x1
    // 0x8bdd80: add             x11, x11, x1
    // 0x8bdd84: csel            x11, x0, x11, lt
    // 0x8bdd88: b               #0x8bd958
    // 0x8bdd8c: r9 = blocks
    //     0x8bdd8c: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bbd0] Field <JpegComponent.blocks>: late (offset: 0x2c)
    //     0x8bdd90: ldr             x9, [x9, #0xbd0]
    // 0x8bdd94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8bdd94: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8bdd98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8bdd98: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8bdd9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bdd9c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bdda0: b               #0x8bda38
    // 0x8bdda4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bdda4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bdda8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bdda8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bddac: b               #0x8bda70
    // 0x8bddb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8bddb0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8bddb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bddb4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bddb8: b               #0x8bdad4
    // 0x8bddbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bddbc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bddc0: b               #0x8bdaf0
  }
  _ _decodeMcu(/* No info */) {
    // ** addr: 0x8bddc4, size: 0x234
    // 0x8bddc4: EnterFrame
    //     0x8bddc4: stp             fp, lr, [SP, #-0x10]!
    //     0x8bddc8: mov             fp, SP
    // 0x8bddcc: AllocStack(0x38)
    //     0x8bddcc: sub             SP, SP, #0x38
    // 0x8bddd0: SetupParameters(dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r2, fp-0x20 */)
    //     0x8bddd0: stur            x2, [fp, #-0x18]
    //     0x8bddd4: mov             x16, x3
    //     0x8bddd8: mov             x3, x2
    //     0x8bdddc: mov             x2, x16
    //     0x8bdde0: stur            x2, [fp, #-0x20]
    // 0x8bdde4: CheckStackOverflow
    //     0x8bdde4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8bdde8: cmp             SP, x16
    //     0x8bddec: b.ls            #0x8bdf78
    // 0x8bddf0: LoadField: r0 = r1->field_f
    //     0x8bddf0: ldur            w0, [x1, #0xf]
    // 0x8bddf4: DecompressPointer r0
    //     0x8bddf4: add             x0, x0, HEAP, lsl #32
    // 0x8bddf8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8bddfc: cmp             w0, w16
    // 0x8bde00: b.eq            #0x8bdf80
    // 0x8bde04: r1 = LoadInt32Instr(r0)
    //     0x8bde04: sbfx            x1, x0, #1, #0x1f
    //     0x8bde08: tbz             w0, #0, #0x8bde10
    //     0x8bde0c: ldur            x1, [x0, #7]
    // 0x8bde10: cbz             x1, #0x8bdf8c
    // 0x8bde14: sdiv            x0, x5, x1
    // 0x8bde18: cbz             x1, #0x8bdfac
    // 0x8bde1c: sdiv            x8, x5, x1
    // 0x8bde20: msub            x4, x8, x1, x5
    // 0x8bde24: cmp             x4, xzr
    // 0x8bde28: b.lt            #0x8bdfd0
    // 0x8bde2c: LoadField: r1 = r3->field_f
    //     0x8bde2c: ldur            x1, [x3, #0xf]
    // 0x8bde30: mul             x5, x0, x1
    // 0x8bde34: add             x8, x5, x6
    // 0x8bde38: stur            x8, [fp, #-0x10]
    // 0x8bde3c: LoadField: r0 = r3->field_7
    //     0x8bde3c: ldur            x0, [x3, #7]
    // 0x8bde40: mul             x1, x4, x0
    // 0x8bde44: add             x4, x1, x7
    // 0x8bde48: stur            x4, [fp, #-8]
    // 0x8bde4c: LoadField: r5 = r3->field_2b
    //     0x8bde4c: ldur            w5, [x3, #0x2b]
    // 0x8bde50: DecompressPointer r5
    //     0x8bde50: add             x5, x5, HEAP, lsl #32
    // 0x8bde54: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8bde58: cmp             w5, w16
    // 0x8bde5c: b.eq            #0x8bdfe4
    // 0x8bde60: LoadField: r0 = r5->field_b
    //     0x8bde60: ldur            w0, [x5, #0xb]
    // 0x8bde64: r1 = LoadInt32Instr(r0)
    //     0x8bde64: sbfx            x1, x0, #1, #0x1f
    // 0x8bde68: cmp             x8, x1
    // 0x8bde6c: b.lt            #0x8bde80
    // 0x8bde70: r0 = Null
    //     0x8bde70: mov             x0, NULL
    // 0x8bde74: LeaveFrame
    //     0x8bde74: mov             SP, fp
    //     0x8bde78: ldp             fp, lr, [SP], #0x10
    // 0x8bde7c: ret
    //     0x8bde7c: ret             
    // 0x8bde80: mov             x0, x1
    // 0x8bde84: mov             x1, x8
    // 0x8bde88: cmp             x1, x0
    // 0x8bde8c: b.hs            #0x8bdff0
    // 0x8bde90: ArrayLoad: r0 = r5[r8]  ; Unknown_4
    //     0x8bde90: add             x16, x5, x8, lsl #2
    //     0x8bde94: ldur            w0, [x16, #0xf]
    // 0x8bde98: DecompressPointer r0
    //     0x8bde98: add             x0, x0, HEAP, lsl #32
    // 0x8bde9c: r1 = LoadClassIdInstr(r0)
    //     0x8bde9c: ldur            x1, [x0, #-1]
    //     0x8bdea0: ubfx            x1, x1, #0xc, #0x14
    // 0x8bdea4: str             x0, [SP]
    // 0x8bdea8: mov             x0, x1
    // 0x8bdeac: r0 = GDT[cid_x0 + 0x8717]()
    //     0x8bdeac: movz            x17, #0x8717
    //     0x8bdeb0: add             lr, x0, x17
    //     0x8bdeb4: ldr             lr, [x21, lr, lsl #3]
    //     0x8bdeb8: blr             lr
    // 0x8bdebc: r1 = LoadInt32Instr(r0)
    //     0x8bdebc: sbfx            x1, x0, #1, #0x1f
    //     0x8bdec0: tbz             w0, #0, #0x8bdec8
    //     0x8bdec4: ldur            x1, [x0, #7]
    // 0x8bdec8: ldur            x2, [fp, #-8]
    // 0x8bdecc: cmp             x2, x1
    // 0x8bded0: b.lt            #0x8bdee4
    // 0x8bded4: r0 = Null
    //     0x8bded4: mov             x0, NULL
    // 0x8bded8: LeaveFrame
    //     0x8bded8: mov             SP, fp
    //     0x8bdedc: ldp             fp, lr, [SP], #0x10
    // 0x8bdee0: ret
    //     0x8bdee0: ret             
    // 0x8bdee4: ldur            x3, [fp, #-0x18]
    // 0x8bdee8: ldur            x4, [fp, #-0x10]
    // 0x8bdeec: LoadField: r5 = r3->field_2b
    //     0x8bdeec: ldur            w5, [x3, #0x2b]
    // 0x8bdef0: DecompressPointer r5
    //     0x8bdef0: add             x5, x5, HEAP, lsl #32
    // 0x8bdef4: LoadField: r0 = r5->field_b
    //     0x8bdef4: ldur            w0, [x5, #0xb]
    // 0x8bdef8: r1 = LoadInt32Instr(r0)
    //     0x8bdef8: sbfx            x1, x0, #1, #0x1f
    // 0x8bdefc: mov             x0, x1
    // 0x8bdf00: mov             x1, x4
    // 0x8bdf04: cmp             x1, x0
    // 0x8bdf08: b.hs            #0x8bdff4
    // 0x8bdf0c: ArrayLoad: r6 = r5[r4]  ; Unknown_4
    //     0x8bdf0c: add             x16, x5, x4, lsl #2
    //     0x8bdf10: ldur            w6, [x16, #0xf]
    // 0x8bdf14: DecompressPointer r6
    //     0x8bdf14: add             x6, x6, HEAP, lsl #32
    // 0x8bdf18: r0 = BoxInt64Instr(r2)
    //     0x8bdf18: sbfiz           x0, x2, #1, #0x1f
    //     0x8bdf1c: cmp             x2, x0, asr #1
    //     0x8bdf20: b.eq            #0x8bdf2c
    //     0x8bdf24: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8bdf28: stur            x2, [x0, #7]
    // 0x8bdf2c: r1 = LoadClassIdInstr(r6)
    //     0x8bdf2c: ldur            x1, [x6, #-1]
    //     0x8bdf30: ubfx            x1, x1, #0xc, #0x14
    // 0x8bdf34: stp             x0, x6, [SP]
    // 0x8bdf38: mov             x0, x1
    // 0x8bdf3c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8bdf3c: sub             lr, x0, #0xfd6
    //     0x8bdf40: ldr             lr, [x21, lr, lsl #3]
    //     0x8bdf44: blr             lr
    // 0x8bdf48: ldur            x16, [fp, #-0x20]
    // 0x8bdf4c: ldur            lr, [fp, #-0x18]
    // 0x8bdf50: stp             lr, x16, [SP, #8]
    // 0x8bdf54: str             x0, [SP]
    // 0x8bdf58: ldur            x0, [fp, #-0x20]
    // 0x8bdf5c: ClosureCall
    //     0x8bdf5c: ldr             x4, [PP, #0x358]  ; [pp+0x358] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x8bdf60: ldur            x2, [x0, #0x1f]
    //     0x8bdf64: blr             x2
    // 0x8bdf68: r0 = Null
    //     0x8bdf68: mov             x0, NULL
    // 0x8bdf6c: LeaveFrame
    //     0x8bdf6c: mov             SP, fp
    //     0x8bdf70: ldp             fp, lr, [SP], #0x10
    // 0x8bdf74: ret
    //     0x8bdf74: ret             
    // 0x8bdf78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bdf78: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bdf7c: b               #0x8bddf0
    // 0x8bdf80: r9 = mcusPerLine
    //     0x8bdf80: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bc78] Field <JpegScan.mcusPerLine>: late (offset: 0x10)
    //     0x8bdf84: ldr             x9, [x9, #0xc78]
    // 0x8bdf88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8bdf88: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8bdf8c: stp             x6, x7, [SP, #-0x10]!
    // 0x8bdf90: stp             x3, x5, [SP, #-0x10]!
    // 0x8bdf94: stp             x1, x2, [SP, #-0x10]!
    // 0x8bdf98: ldr             x5, [THR, #0x478]  ; THR::IntegerDivisionByZeroException
    // 0x8bdf9c: r4 = 0
    //     0x8bdf9c: movz            x4, #0
    // 0x8bdfa0: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8bdfa4: blr             lr
    // 0x8bdfa8: brk             #0
    // 0x8bdfac: stp             x6, x7, [SP, #-0x10]!
    // 0x8bdfb0: stp             x3, x5, [SP, #-0x10]!
    // 0x8bdfb4: stp             x1, x2, [SP, #-0x10]!
    // 0x8bdfb8: SaveReg r0
    //     0x8bdfb8: str             x0, [SP, #-8]!
    // 0x8bdfbc: ldr             x5, [THR, #0x478]  ; THR::IntegerDivisionByZeroException
    // 0x8bdfc0: r4 = 0
    //     0x8bdfc0: movz            x4, #0
    // 0x8bdfc4: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8bdfc8: blr             lr
    // 0x8bdfcc: brk             #0
    // 0x8bdfd0: cmp             x1, xzr
    // 0x8bdfd4: sub             x8, x4, x1
    // 0x8bdfd8: add             x4, x4, x1
    // 0x8bdfdc: csel            x4, x8, x4, lt
    // 0x8bdfe0: b               #0x8bde2c
    // 0x8bdfe4: r9 = blocks
    //     0x8bdfe4: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bbd0] Field <JpegComponent.blocks>: late (offset: 0x2c)
    //     0x8bdfe8: ldr             x9, [x9, #0xbd0]
    // 0x8bdfec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8bdfec: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8bdff0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8bdff0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8bdff4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8bdff4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void _decodeBaseline(dynamic, JpegComponent, List<int>) {
    // ** addr: 0x8bdff8, size: 0x40
    // 0x8bdff8: EnterFrame
    //     0x8bdff8: stp             fp, lr, [SP, #-0x10]!
    //     0x8bdffc: mov             fp, SP
    // 0x8be000: ldr             x0, [fp, #0x20]
    // 0x8be004: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8be004: ldur            w1, [x0, #0x17]
    // 0x8be008: DecompressPointer r1
    //     0x8be008: add             x1, x1, HEAP, lsl #32
    // 0x8be00c: CheckStackOverflow
    //     0x8be00c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8be010: cmp             SP, x16
    //     0x8be014: b.ls            #0x8be030
    // 0x8be018: ldr             x2, [fp, #0x18]
    // 0x8be01c: ldr             x3, [fp, #0x10]
    // 0x8be020: r0 = _decodeBaseline()
    //     0x8be020: bl              #0x8be038  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_decodeBaseline
    // 0x8be024: LeaveFrame
    //     0x8be024: mov             SP, fp
    //     0x8be028: ldp             fp, lr, [SP], #0x10
    // 0x8be02c: ret
    //     0x8be02c: ret             
    // 0x8be030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8be030: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8be034: b               #0x8be018
  }
  _ _decodeBaseline(/* No info */) {
    // ** addr: 0x8be038, size: 0x3b4
    // 0x8be038: EnterFrame
    //     0x8be038: stp             fp, lr, [SP, #-0x10]!
    //     0x8be03c: mov             fp, SP
    // 0x8be040: AllocStack(0x50)
    //     0x8be040: sub             SP, SP, #0x50
    // 0x8be044: SetupParameters(JpegScan this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x8be044: mov             x4, x1
    //     0x8be048: mov             x0, x2
    //     0x8be04c: stur            x1, [fp, #-8]
    //     0x8be050: stur            x2, [fp, #-0x10]
    //     0x8be054: stur            x3, [fp, #-0x18]
    // 0x8be058: CheckStackOverflow
    //     0x8be058: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8be05c: cmp             SP, x16
    //     0x8be060: b.ls            #0x8be380
    // 0x8be064: LoadField: r2 = r0->field_2f
    //     0x8be064: ldur            w2, [x0, #0x2f]
    // 0x8be068: DecompressPointer r2
    //     0x8be068: add             x2, x2, HEAP, lsl #32
    // 0x8be06c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8be070: cmp             w2, w16
    // 0x8be074: b.eq            #0x8be388
    // 0x8be078: mov             x1, x4
    // 0x8be07c: r0 = _decodeHuffman()
    //     0x8be07c: bl              #0x8be71c  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_decodeHuffman
    // 0x8be080: cbnz            w0, #0x8be08c
    // 0x8be084: r0 = 0
    //     0x8be084: movz            x0, #0
    // 0x8be088: b               #0x8be098
    // 0x8be08c: ldur            x1, [fp, #-8]
    // 0x8be090: mov             x2, x0
    // 0x8be094: r0 = _receiveAndExtend()
    //     0x8be094: bl              #0x8be5d0  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_receiveAndExtend
    // 0x8be098: ldur            x3, [fp, #-0x10]
    // 0x8be09c: ldur            x2, [fp, #-0x18]
    // 0x8be0a0: LoadField: r1 = r3->field_37
    //     0x8be0a0: ldur            w1, [x3, #0x37]
    // 0x8be0a4: DecompressPointer r1
    //     0x8be0a4: add             x1, x1, HEAP, lsl #32
    // 0x8be0a8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8be0ac: cmp             w1, w16
    // 0x8be0b0: b.eq            #0x8be394
    // 0x8be0b4: r4 = LoadInt32Instr(r1)
    //     0x8be0b4: sbfx            x4, x1, #1, #0x1f
    //     0x8be0b8: tbz             w1, #0, #0x8be0c0
    //     0x8be0bc: ldur            x4, [x1, #7]
    // 0x8be0c0: add             x5, x4, x0
    // 0x8be0c4: r0 = BoxInt64Instr(r5)
    //     0x8be0c4: sbfiz           x0, x5, #1, #0x1f
    //     0x8be0c8: cmp             x5, x0, asr #1
    //     0x8be0cc: b.eq            #0x8be0d8
    //     0x8be0d0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8be0d4: stur            x5, [x0, #7]
    // 0x8be0d8: mov             x1, x0
    // 0x8be0dc: StoreField: r3->field_37 = r0
    //     0x8be0dc: stur            w0, [x3, #0x37]
    //     0x8be0e0: tbz             w0, #0, #0x8be0fc
    //     0x8be0e4: ldurb           w16, [x3, #-1]
    //     0x8be0e8: ldurb           w17, [x0, #-1]
    //     0x8be0ec: and             x16, x17, x16, lsr #2
    //     0x8be0f0: tst             x16, HEAP, lsr #32
    //     0x8be0f4: b.eq            #0x8be0fc
    //     0x8be0f8: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x8be0fc: r0 = LoadClassIdInstr(r2)
    //     0x8be0fc: ldur            x0, [x2, #-1]
    //     0x8be100: ubfx            x0, x0, #0xc, #0x14
    // 0x8be104: stp             xzr, x2, [SP, #8]
    // 0x8be108: str             x1, [SP]
    // 0x8be10c: r0 = GDT[cid_x0 + -0xf82]()
    //     0x8be10c: sub             lr, x0, #0xf82
    //     0x8be110: ldr             lr, [x21, lr, lsl #3]
    //     0x8be114: blr             lr
    // 0x8be118: r2 = 1
    //     0x8be118: movz            x2, #0x1
    // 0x8be11c: ldur            x1, [fp, #-0x10]
    // 0x8be120: ldur            x0, [fp, #-0x18]
    // 0x8be124: stur            x2, [fp, #-0x28]
    // 0x8be128: CheckStackOverflow
    //     0x8be128: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8be12c: cmp             SP, x16
    //     0x8be130: b.ls            #0x8be3a0
    // 0x8be134: cmp             x2, #0x40
    // 0x8be138: b.ge            #0x8be370
    // 0x8be13c: LoadField: r3 = r1->field_33
    //     0x8be13c: ldur            w3, [x1, #0x33]
    // 0x8be140: DecompressPointer r3
    //     0x8be140: add             x3, x3, HEAP, lsl #32
    // 0x8be144: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8be148: cmp             w3, w16
    // 0x8be14c: b.eq            #0x8be3a8
    // 0x8be150: stur            x3, [fp, #-0x20]
    // 0x8be154: r0 = HuffmanParent()
    //     0x8be154: bl              #0x8be5c4  ; AllocateHuffmanParentStub -> HuffmanParent (size=0xc)
    // 0x8be158: mov             x1, x0
    // 0x8be15c: ldur            x0, [fp, #-0x20]
    // 0x8be160: StoreField: r1->field_7 = r0
    //     0x8be160: stur            w0, [x1, #7]
    // 0x8be164: mov             x0, x1
    // 0x8be168: stur            x0, [fp, #-0x20]
    // 0x8be16c: CheckStackOverflow
    //     0x8be16c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8be170: cmp             SP, x16
    //     0x8be174: b.ls            #0x8be3b4
    // 0x8be178: ldur            x1, [fp, #-8]
    // 0x8be17c: r0 = _readBit()
    //     0x8be17c: bl              #0x8be4ac  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_readBit
    // 0x8be180: cmp             w0, NULL
    // 0x8be184: b.eq            #0x8be204
    // 0x8be188: ldur            x1, [fp, #-0x20]
    // 0x8be18c: r2 = 60
    //     0x8be18c: movz            x2, #0x3c
    // 0x8be190: branchIfSmi(r1, 0x8be19c)
    //     0x8be190: tbz             w1, #0, #0x8be19c
    // 0x8be194: r2 = LoadClassIdInstr(r1)
    //     0x8be194: ldur            x2, [x1, #-1]
    //     0x8be198: ubfx            x2, x2, #0xc, #0x14
    // 0x8be19c: cmp             x2, #0x2e3
    // 0x8be1a0: b.ne            #0x8be1cc
    // 0x8be1a4: LoadField: r2 = r1->field_7
    //     0x8be1a4: ldur            w2, [x1, #7]
    // 0x8be1a8: DecompressPointer r2
    //     0x8be1a8: add             x2, x2, HEAP, lsl #32
    // 0x8be1ac: r1 = LoadClassIdInstr(r2)
    //     0x8be1ac: ldur            x1, [x2, #-1]
    //     0x8be1b0: ubfx            x1, x1, #0xc, #0x14
    // 0x8be1b4: stp             x0, x2, [SP]
    // 0x8be1b8: mov             x0, x1
    // 0x8be1bc: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8be1bc: sub             lr, x0, #0xfd6
    //     0x8be1c0: ldr             lr, [x21, lr, lsl #3]
    //     0x8be1c4: blr             lr
    // 0x8be1c8: b               #0x8be1d0
    // 0x8be1cc: mov             x0, x1
    // 0x8be1d0: r1 = 60
    //     0x8be1d0: movz            x1, #0x3c
    // 0x8be1d4: branchIfSmi(r0, 0x8be1e0)
    //     0x8be1d4: tbz             w0, #0, #0x8be1e0
    // 0x8be1d8: r1 = LoadClassIdInstr(r0)
    //     0x8be1d8: ldur            x1, [x0, #-1]
    //     0x8be1dc: ubfx            x1, x1, #0xc, #0x14
    // 0x8be1e0: cmp             x1, #0x2e2
    // 0x8be1e4: b.ne            #0x8be168
    // 0x8be1e8: LoadField: r2 = r0->field_7
    //     0x8be1e8: ldur            x2, [x0, #7]
    // 0x8be1ec: r0 = BoxInt64Instr(r2)
    //     0x8be1ec: sbfiz           x0, x2, #1, #0x1f
    //     0x8be1f0: cmp             x2, x0, asr #1
    //     0x8be1f4: b.eq            #0x8be200
    //     0x8be1f8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8be1fc: stur            x2, [x0, #7]
    // 0x8be200: b               #0x8be208
    // 0x8be204: r0 = Null
    //     0x8be204: mov             x0, NULL
    // 0x8be208: cmp             w0, NULL
    // 0x8be20c: b.eq            #0x8be370
    // 0x8be210: r1 = LoadInt32Instr(r0)
    //     0x8be210: sbfx            x1, x0, #1, #0x1f
    // 0x8be214: mov             x0, x1
    // 0x8be218: ubfx            x0, x0, #0, #0x20
    // 0x8be21c: and             w3, w0, #0xf
    // 0x8be220: stur            x3, [fp, #-0x38]
    // 0x8be224: asr             x0, x1, #4
    // 0x8be228: cbnz            w3, #0x8be244
    // 0x8be22c: cmp             x0, #0xf
    // 0x8be230: b.lt            #0x8be370
    // 0x8be234: ldur            x1, [fp, #-0x28]
    // 0x8be238: add             x0, x1, #0x10
    // 0x8be23c: mov             x2, x0
    // 0x8be240: b               #0x8be11c
    // 0x8be244: ldur            x1, [fp, #-0x28]
    // 0x8be248: add             x2, x1, x0
    // 0x8be24c: stur            x2, [fp, #-0x30]
    // 0x8be250: cmp             w3, #1
    // 0x8be254: b.ne            #0x8be284
    // 0x8be258: ldur            x1, [fp, #-8]
    // 0x8be25c: r0 = _readBit()
    //     0x8be25c: bl              #0x8be4ac  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_readBit
    // 0x8be260: cmp             w0, #2
    // 0x8be264: csetm           x1, eq
    // 0x8be268: and             x1, x1, #4
    // 0x8be26c: sub             x1, x1, #2
    // 0x8be270: r0 = LoadInt32Instr(r1)
    //     0x8be270: sbfx            x0, x1, #1, #0x1f
    // 0x8be274: mov             x7, x0
    // 0x8be278: r4 = -1
    //     0x8be278: movn            x4, #0
    // 0x8be27c: r2 = 1
    //     0x8be27c: movz            x2, #0x1
    // 0x8be280: b               #0x8be304
    // 0x8be284: mov             x2, x3
    // 0x8be288: ubfx            x2, x2, #0, #0x20
    // 0x8be28c: ldur            x1, [fp, #-8]
    // 0x8be290: r0 = _receive()
    //     0x8be290: bl              #0x8be3ec  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_receive
    // 0x8be294: cmp             w0, NULL
    // 0x8be298: b.ne            #0x8be2ac
    // 0x8be29c: r7 = 0
    //     0x8be29c: movz            x7, #0
    // 0x8be2a0: r4 = -1
    //     0x8be2a0: movn            x4, #0
    // 0x8be2a4: r2 = 1
    //     0x8be2a4: movz            x2, #0x1
    // 0x8be2a8: b               #0x8be304
    // 0x8be2ac: r2 = 1
    //     0x8be2ac: movz            x2, #0x1
    // 0x8be2b0: ldur            x1, [fp, #-0x38]
    // 0x8be2b4: ubfx            x1, x1, #0, #0x20
    // 0x8be2b8: sub             x3, x1, #1
    // 0x8be2bc: cmp             x3, #0x3f
    // 0x8be2c0: b.hi            #0x8be3bc
    // 0x8be2c4: lsl             x1, x2, x3
    // 0x8be2c8: r3 = LoadInt32Instr(r0)
    //     0x8be2c8: sbfx            x3, x0, #1, #0x1f
    //     0x8be2cc: tbz             w0, #0, #0x8be2d4
    //     0x8be2d0: ldur            x3, [x0, #7]
    // 0x8be2d4: cmp             x3, x1
    // 0x8be2d8: b.lt            #0x8be2e8
    // 0x8be2dc: mov             x7, x3
    // 0x8be2e0: r4 = -1
    //     0x8be2e0: movn            x4, #0
    // 0x8be2e4: b               #0x8be304
    // 0x8be2e8: r4 = -1
    //     0x8be2e8: movn            x4, #0
    // 0x8be2ec: ldur            x0, [fp, #-0x38]
    // 0x8be2f0: ubfx            x0, x0, #0, #0x20
    // 0x8be2f4: lsl             x1, x4, x0
    // 0x8be2f8: add             x0, x3, x1
    // 0x8be2fc: add             x1, x0, #1
    // 0x8be300: mov             x7, x1
    // 0x8be304: ldur            x5, [fp, #-0x18]
    // 0x8be308: ldur            x3, [fp, #-0x30]
    // 0x8be30c: r6 = const [0, 0x1, 0x8, 0x10, 0x9, 0x2, 0x3, 0xa, 0x11, 0x18, 0x20, 0x19, 0x12, 0xb, 0x4, 0x5, 0xc, 0x13, 0x1a, 0x21, 0x28, 0x30, 0x29, 0x22, 0x1b, 0x14, 0xd, 0x6, 0x7, 0xe, 0x15, 0x1c, 0x23, 0x2a, 0x31, 0x38, 0x39, 0x32, 0x2b, 0x24, 0x1d, 0x16, 0xf, 0x17, 0x1e, 0x25, 0x2c, 0x33, 0x3a, 0x3b, 0x34, 0x2d, 0x26, 0x1f, 0x27, 0x2e, 0x35, 0x3c, 0x3d, 0x36, 0x2f, 0x37, 0x3e, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f]
    //     0x8be30c: add             x6, PP, #0x2b, lsl #12  ; [pp+0x2bc00] List<int>(80)
    //     0x8be310: ldr             x6, [x6, #0xc00]
    // 0x8be314: mov             x1, x3
    // 0x8be318: r0 = 80
    //     0x8be318: movz            x0, #0x50
    // 0x8be31c: cmp             x1, x0
    // 0x8be320: b.hs            #0x8be3e8
    // 0x8be324: ArrayLoad: r8 = r6[r3]  ; Unknown_4
    //     0x8be324: add             x16, x6, x3, lsl #2
    //     0x8be328: ldur            w8, [x16, #0xf]
    // 0x8be32c: DecompressPointer r8
    //     0x8be32c: add             x8, x8, HEAP, lsl #32
    // 0x8be330: r0 = BoxInt64Instr(r7)
    //     0x8be330: sbfiz           x0, x7, #1, #0x1f
    //     0x8be334: cmp             x7, x0, asr #1
    //     0x8be338: b.eq            #0x8be344
    //     0x8be33c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8be340: stur            x7, [x0, #7]
    // 0x8be344: r1 = LoadClassIdInstr(r5)
    //     0x8be344: ldur            x1, [x5, #-1]
    //     0x8be348: ubfx            x1, x1, #0xc, #0x14
    // 0x8be34c: stp             x8, x5, [SP, #8]
    // 0x8be350: str             x0, [SP]
    // 0x8be354: mov             x0, x1
    // 0x8be358: r0 = GDT[cid_x0 + -0xf82]()
    //     0x8be358: sub             lr, x0, #0xf82
    //     0x8be35c: ldr             lr, [x21, lr, lsl #3]
    //     0x8be360: blr             lr
    // 0x8be364: ldur            x1, [fp, #-0x30]
    // 0x8be368: add             x2, x1, #1
    // 0x8be36c: b               #0x8be11c
    // 0x8be370: r0 = Null
    //     0x8be370: mov             x0, NULL
    // 0x8be374: LeaveFrame
    //     0x8be374: mov             SP, fp
    //     0x8be378: ldp             fp, lr, [SP], #0x10
    // 0x8be37c: ret
    //     0x8be37c: ret             
    // 0x8be380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8be380: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8be384: b               #0x8be064
    // 0x8be388: r9 = huffmanTableDC
    //     0x8be388: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bc80] Field <JpegComponent.huffmanTableDC>: late (offset: 0x30)
    //     0x8be38c: ldr             x9, [x9, #0xc80]
    // 0x8be390: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8be390: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8be394: r9 = pred
    //     0x8be394: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bc88] Field <JpegComponent.pred>: late (offset: 0x38)
    //     0x8be398: ldr             x9, [x9, #0xc88]
    // 0x8be39c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8be39c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8be3a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8be3a0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8be3a4: b               #0x8be134
    // 0x8be3a8: r9 = huffmanTableAC
    //     0x8be3a8: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bc90] Field <JpegComponent.huffmanTableAC>: late (offset: 0x34)
    //     0x8be3ac: ldr             x9, [x9, #0xc90]
    // 0x8be3b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8be3b0: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8be3b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8be3b4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8be3b8: b               #0x8be178
    // 0x8be3bc: tbnz            x3, #0x3f, #0x8be3c8
    // 0x8be3c0: mov             x1, xzr
    // 0x8be3c4: b               #0x8be2c8
    // 0x8be3c8: str             x3, [THR, #0x8a8]  ; THR::
    // 0x8be3cc: stp             x2, x3, [SP, #-0x10]!
    // 0x8be3d0: SaveReg r0
    //     0x8be3d0: str             x0, [SP, #-8]!
    // 0x8be3d4: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x8be3d8: r4 = 0
    //     0x8be3d8: movz            x4, #0
    // 0x8be3dc: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8be3e0: blr             lr
    // 0x8be3e4: brk             #0
    // 0x8be3e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8be3e8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _receive(/* No info */) {
    // ** addr: 0x8be3ec, size: 0xc0
    // 0x8be3ec: EnterFrame
    //     0x8be3ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8be3f0: mov             fp, SP
    // 0x8be3f4: AllocStack(0x18)
    //     0x8be3f4: sub             SP, SP, #0x18
    // 0x8be3f8: SetupParameters(JpegScan this /* r1 => r0, fp-0x18 */)
    //     0x8be3f8: mov             x0, x1
    //     0x8be3fc: stur            x1, [fp, #-0x18]
    // 0x8be400: CheckStackOverflow
    //     0x8be400: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8be404: cmp             SP, x16
    //     0x8be408: b.ls            #0x8be49c
    // 0x8be40c: mov             x3, x2
    // 0x8be410: r2 = 0
    //     0x8be410: movz            x2, #0
    // 0x8be414: stur            x3, [fp, #-8]
    // 0x8be418: stur            x2, [fp, #-0x10]
    // 0x8be41c: CheckStackOverflow
    //     0x8be41c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8be420: cmp             SP, x16
    //     0x8be424: b.ls            #0x8be4a4
    // 0x8be428: cmp             x3, #0
    // 0x8be42c: b.le            #0x8be47c
    // 0x8be430: mov             x1, x0
    // 0x8be434: r0 = _readBit()
    //     0x8be434: bl              #0x8be4ac  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_readBit
    // 0x8be438: cmp             w0, NULL
    // 0x8be43c: b.eq            #0x8be46c
    // 0x8be440: ldur            x3, [fp, #-8]
    // 0x8be444: ldur            x2, [fp, #-0x10]
    // 0x8be448: lsl             x4, x2, #1
    // 0x8be44c: r5 = LoadInt32Instr(r0)
    //     0x8be44c: sbfx            x5, x0, #1, #0x1f
    //     0x8be450: tbz             w0, #0, #0x8be458
    //     0x8be454: ldur            x5, [x0, #7]
    // 0x8be458: orr             x2, x4, x5
    // 0x8be45c: sub             x0, x3, #1
    // 0x8be460: mov             x3, x0
    // 0x8be464: ldur            x0, [fp, #-0x18]
    // 0x8be468: b               #0x8be414
    // 0x8be46c: r0 = Null
    //     0x8be46c: mov             x0, NULL
    // 0x8be470: LeaveFrame
    //     0x8be470: mov             SP, fp
    //     0x8be474: ldp             fp, lr, [SP], #0x10
    // 0x8be478: ret
    //     0x8be478: ret             
    // 0x8be47c: r0 = BoxInt64Instr(r2)
    //     0x8be47c: sbfiz           x0, x2, #1, #0x1f
    //     0x8be480: cmp             x2, x0, asr #1
    //     0x8be484: b.eq            #0x8be490
    //     0x8be488: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8be48c: stur            x2, [x0, #7]
    // 0x8be490: LeaveFrame
    //     0x8be490: mov             SP, fp
    //     0x8be494: ldp             fp, lr, [SP], #0x10
    // 0x8be498: ret
    //     0x8be498: ret             
    // 0x8be49c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8be49c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8be4a0: b               #0x8be40c
    // 0x8be4a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8be4a4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8be4a8: b               #0x8be428
  }
  _ _readBit(/* No info */) {
    // ** addr: 0x8be4ac, size: 0x118
    // 0x8be4ac: EnterFrame
    //     0x8be4ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8be4b0: mov             fp, SP
    // 0x8be4b4: AllocStack(0x8)
    //     0x8be4b4: sub             SP, SP, #8
    // 0x8be4b8: SetupParameters(JpegScan this /* r1 => r0, fp-0x8 */)
    //     0x8be4b8: mov             x0, x1
    //     0x8be4bc: stur            x1, [fp, #-8]
    // 0x8be4c0: CheckStackOverflow
    //     0x8be4c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8be4c4: cmp             SP, x16
    //     0x8be4c8: b.ls            #0x8be594
    // 0x8be4cc: LoadField: r1 = r0->field_47
    //     0x8be4cc: ldur            x1, [x0, #0x47]
    // 0x8be4d0: cmp             x1, #0
    // 0x8be4d4: b.le            #0x8be508
    // 0x8be4d8: sub             x2, x1, #1
    // 0x8be4dc: StoreField: r0->field_47 = r2
    //     0x8be4dc: stur            x2, [x0, #0x47]
    // 0x8be4e0: LoadField: r1 = r0->field_3f
    //     0x8be4e0: ldur            x1, [x0, #0x3f]
    // 0x8be4e4: cmp             x2, #0x3f
    // 0x8be4e8: b.hi            #0x8be59c
    // 0x8be4ec: asr             x0, x1, x2
    // 0x8be4f0: ubfx            x0, x0, #0, #0x20
    // 0x8be4f4: and             w1, w0, #1
    // 0x8be4f8: lsl             w0, w1, #1
    // 0x8be4fc: LeaveFrame
    //     0x8be4fc: mov             SP, fp
    //     0x8be500: ldp             fp, lr, [SP], #0x10
    // 0x8be504: ret
    //     0x8be504: ret             
    // 0x8be508: LoadField: r1 = r0->field_7
    //     0x8be508: ldur            w1, [x0, #7]
    // 0x8be50c: DecompressPointer r1
    //     0x8be50c: add             x1, x1, HEAP, lsl #32
    // 0x8be510: LoadField: r2 = r1->field_1b
    //     0x8be510: ldur            x2, [x1, #0x1b]
    // 0x8be514: LoadField: r3 = r1->field_13
    //     0x8be514: ldur            x3, [x1, #0x13]
    // 0x8be518: cmp             x2, x3
    // 0x8be51c: b.lt            #0x8be530
    // 0x8be520: r0 = Null
    //     0x8be520: mov             x0, NULL
    // 0x8be524: LeaveFrame
    //     0x8be524: mov             SP, fp
    //     0x8be528: ldp             fp, lr, [SP], #0x10
    // 0x8be52c: ret
    //     0x8be52c: ret             
    // 0x8be530: r0 = readByte()
    //     0x8be530: bl              #0x5aa910  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x8be534: mov             x1, x0
    // 0x8be538: ldur            x0, [fp, #-8]
    // 0x8be53c: StoreField: r0->field_3f = r1
    //     0x8be53c: stur            x1, [x0, #0x3f]
    // 0x8be540: cmp             x1, #0xff
    // 0x8be544: b.ne            #0x8be568
    // 0x8be548: LoadField: r1 = r0->field_7
    //     0x8be548: ldur            w1, [x0, #7]
    // 0x8be54c: DecompressPointer r1
    //     0x8be54c: add             x1, x1, HEAP, lsl #32
    // 0x8be550: r0 = readByte()
    //     0x8be550: bl              #0x5aa910  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x8be554: cbz             x0, #0x8be568
    // 0x8be558: r0 = Null
    //     0x8be558: mov             x0, NULL
    // 0x8be55c: LeaveFrame
    //     0x8be55c: mov             SP, fp
    //     0x8be560: ldp             fp, lr, [SP], #0x10
    // 0x8be564: ret
    //     0x8be564: ret             
    // 0x8be568: ldur            x1, [fp, #-8]
    // 0x8be56c: r2 = 7
    //     0x8be56c: movz            x2, #0x7
    // 0x8be570: StoreField: r1->field_47 = r2
    //     0x8be570: stur            x2, [x1, #0x47]
    // 0x8be574: LoadField: r2 = r1->field_3f
    //     0x8be574: ldur            x2, [x1, #0x3f]
    // 0x8be578: asr             x1, x2, #7
    // 0x8be57c: ubfx            x1, x1, #0, #0x20
    // 0x8be580: and             w2, w1, #1
    // 0x8be584: lsl             w0, w2, #1
    // 0x8be588: LeaveFrame
    //     0x8be588: mov             SP, fp
    //     0x8be58c: ldp             fp, lr, [SP], #0x10
    // 0x8be590: ret
    //     0x8be590: ret             
    // 0x8be594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8be594: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8be598: b               #0x8be4cc
    // 0x8be59c: tbnz            x2, #0x3f, #0x8be5a8
    // 0x8be5a0: asr             x0, x1, #0x3f
    // 0x8be5a4: b               #0x8be4f0
    // 0x8be5a8: str             x2, [THR, #0x8a8]  ; THR::
    // 0x8be5ac: stp             x1, x2, [SP, #-0x10]!
    // 0x8be5b0: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x8be5b4: r4 = 0
    //     0x8be5b4: movz            x4, #0
    // 0x8be5b8: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8be5bc: blr             lr
    // 0x8be5c0: brk             #0
  }
  _ _receiveAndExtend(/* No info */) {
    // ** addr: 0x8be5d0, size: 0x14c
    // 0x8be5d0: EnterFrame
    //     0x8be5d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8be5d4: mov             fp, SP
    // 0x8be5d8: AllocStack(0x8)
    //     0x8be5d8: sub             SP, SP, #8
    // 0x8be5dc: CheckStackOverflow
    //     0x8be5dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8be5e0: cmp             SP, x16
    //     0x8be5e4: b.ls            #0x8be6bc
    // 0x8be5e8: cmp             w2, NULL
    // 0x8be5ec: b.ne            #0x8be600
    // 0x8be5f0: r0 = 0
    //     0x8be5f0: movz            x0, #0
    // 0x8be5f4: LeaveFrame
    //     0x8be5f4: mov             SP, fp
    //     0x8be5f8: ldp             fp, lr, [SP], #0x10
    // 0x8be5fc: ret
    //     0x8be5fc: ret             
    // 0x8be600: cmp             w2, #2
    // 0x8be604: b.ne            #0x8be62c
    // 0x8be608: r0 = _readBit()
    //     0x8be608: bl              #0x8be4ac  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_readBit
    // 0x8be60c: cmp             w0, #2
    // 0x8be610: b.ne            #0x8be61c
    // 0x8be614: r0 = 1
    //     0x8be614: movz            x0, #0x1
    // 0x8be618: b               #0x8be620
    // 0x8be61c: r0 = -1
    //     0x8be61c: movn            x0, #0
    // 0x8be620: LeaveFrame
    //     0x8be620: mov             SP, fp
    //     0x8be624: ldp             fp, lr, [SP], #0x10
    // 0x8be628: ret
    //     0x8be628: ret             
    // 0x8be62c: r0 = LoadInt32Instr(r2)
    //     0x8be62c: sbfx            x0, x2, #1, #0x1f
    //     0x8be630: tbz             w2, #0, #0x8be638
    //     0x8be634: ldur            x0, [x2, #7]
    // 0x8be638: mov             x2, x0
    // 0x8be63c: stur            x0, [fp, #-8]
    // 0x8be640: r0 = _receive()
    //     0x8be640: bl              #0x8be3ec  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_receive
    // 0x8be644: cmp             w0, NULL
    // 0x8be648: b.ne            #0x8be65c
    // 0x8be64c: r0 = 0
    //     0x8be64c: movz            x0, #0
    // 0x8be650: LeaveFrame
    //     0x8be650: mov             SP, fp
    //     0x8be654: ldp             fp, lr, [SP], #0x10
    // 0x8be658: ret
    //     0x8be658: ret             
    // 0x8be65c: ldur            x1, [fp, #-8]
    // 0x8be660: r2 = 1
    //     0x8be660: movz            x2, #0x1
    // 0x8be664: sub             x3, x1, #1
    // 0x8be668: cmp             x3, #0x3f
    // 0x8be66c: b.hi            #0x8be6c4
    // 0x8be670: lsl             x4, x2, x3
    // 0x8be674: r2 = LoadInt32Instr(r0)
    //     0x8be674: sbfx            x2, x0, #1, #0x1f
    //     0x8be678: tbz             w0, #0, #0x8be680
    //     0x8be67c: ldur            x2, [x0, #7]
    // 0x8be680: cmp             x2, x4
    // 0x8be684: b.lt            #0x8be698
    // 0x8be688: mov             x0, x2
    // 0x8be68c: LeaveFrame
    //     0x8be68c: mov             SP, fp
    //     0x8be690: ldp             fp, lr, [SP], #0x10
    // 0x8be694: ret
    //     0x8be694: ret             
    // 0x8be698: r3 = -1
    //     0x8be698: movn            x3, #0
    // 0x8be69c: cmp             x1, #0x3f
    // 0x8be6a0: b.hi            #0x8be6f0
    // 0x8be6a4: lsl             x4, x3, x1
    // 0x8be6a8: add             x1, x2, x4
    // 0x8be6ac: add             x0, x1, #1
    // 0x8be6b0: LeaveFrame
    //     0x8be6b0: mov             SP, fp
    //     0x8be6b4: ldp             fp, lr, [SP], #0x10
    // 0x8be6b8: ret
    //     0x8be6b8: ret             
    // 0x8be6bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8be6bc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8be6c0: b               #0x8be5e8
    // 0x8be6c4: tbnz            x3, #0x3f, #0x8be6d0
    // 0x8be6c8: mov             x4, xzr
    // 0x8be6cc: b               #0x8be674
    // 0x8be6d0: str             x3, [THR, #0x8a8]  ; THR::
    // 0x8be6d4: stp             x2, x3, [SP, #-0x10]!
    // 0x8be6d8: stp             x0, x1, [SP, #-0x10]!
    // 0x8be6dc: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x8be6e0: r4 = 0
    //     0x8be6e0: movz            x4, #0
    // 0x8be6e4: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8be6e8: blr             lr
    // 0x8be6ec: brk             #0
    // 0x8be6f0: tbnz            x1, #0x3f, #0x8be6fc
    // 0x8be6f4: mov             x4, xzr
    // 0x8be6f8: b               #0x8be6a8
    // 0x8be6fc: str             x1, [THR, #0x8a8]  ; THR::
    // 0x8be700: stp             x2, x3, [SP, #-0x10]!
    // 0x8be704: SaveReg r1
    //     0x8be704: str             x1, [SP, #-8]!
    // 0x8be708: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x8be70c: r4 = 0
    //     0x8be70c: movz            x4, #0
    // 0x8be710: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8be714: blr             lr
    // 0x8be718: brk             #0
  }
  _ _decodeHuffman(/* No info */) {
    // ** addr: 0x8be71c, size: 0xf8
    // 0x8be71c: EnterFrame
    //     0x8be71c: stp             fp, lr, [SP, #-0x10]!
    //     0x8be720: mov             fp, SP
    // 0x8be724: AllocStack(0x20)
    //     0x8be724: sub             SP, SP, #0x20
    // 0x8be728: SetupParameters(JpegScan this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8be728: stur            x1, [fp, #-8]
    //     0x8be72c: stur            x2, [fp, #-0x10]
    // 0x8be730: CheckStackOverflow
    //     0x8be730: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8be734: cmp             SP, x16
    //     0x8be738: b.ls            #0x8be804
    // 0x8be73c: r0 = HuffmanParent()
    //     0x8be73c: bl              #0x8be5c4  ; AllocateHuffmanParentStub -> HuffmanParent (size=0xc)
    // 0x8be740: mov             x1, x0
    // 0x8be744: ldur            x0, [fp, #-0x10]
    // 0x8be748: StoreField: r1->field_7 = r0
    //     0x8be748: stur            w0, [x1, #7]
    // 0x8be74c: mov             x0, x1
    // 0x8be750: stur            x0, [fp, #-0x10]
    // 0x8be754: CheckStackOverflow
    //     0x8be754: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8be758: cmp             SP, x16
    //     0x8be75c: b.ls            #0x8be80c
    // 0x8be760: ldur            x1, [fp, #-8]
    // 0x8be764: r0 = _readBit()
    //     0x8be764: bl              #0x8be4ac  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_readBit
    // 0x8be768: cmp             w0, NULL
    // 0x8be76c: b.eq            #0x8be7f4
    // 0x8be770: ldur            x1, [fp, #-0x10]
    // 0x8be774: r2 = 60
    //     0x8be774: movz            x2, #0x3c
    // 0x8be778: branchIfSmi(r1, 0x8be784)
    //     0x8be778: tbz             w1, #0, #0x8be784
    // 0x8be77c: r2 = LoadClassIdInstr(r1)
    //     0x8be77c: ldur            x2, [x1, #-1]
    //     0x8be780: ubfx            x2, x2, #0xc, #0x14
    // 0x8be784: cmp             x2, #0x2e3
    // 0x8be788: b.ne            #0x8be7b4
    // 0x8be78c: LoadField: r2 = r1->field_7
    //     0x8be78c: ldur            w2, [x1, #7]
    // 0x8be790: DecompressPointer r2
    //     0x8be790: add             x2, x2, HEAP, lsl #32
    // 0x8be794: r1 = LoadClassIdInstr(r2)
    //     0x8be794: ldur            x1, [x2, #-1]
    //     0x8be798: ubfx            x1, x1, #0xc, #0x14
    // 0x8be79c: stp             x0, x2, [SP]
    // 0x8be7a0: mov             x0, x1
    // 0x8be7a4: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8be7a4: sub             lr, x0, #0xfd6
    //     0x8be7a8: ldr             lr, [x21, lr, lsl #3]
    //     0x8be7ac: blr             lr
    // 0x8be7b0: b               #0x8be7b8
    // 0x8be7b4: mov             x0, x1
    // 0x8be7b8: r2 = 60
    //     0x8be7b8: movz            x2, #0x3c
    // 0x8be7bc: branchIfSmi(r0, 0x8be7c8)
    //     0x8be7bc: tbz             w0, #0, #0x8be7c8
    // 0x8be7c0: r2 = LoadClassIdInstr(r0)
    //     0x8be7c0: ldur            x2, [x0, #-1]
    //     0x8be7c4: ubfx            x2, x2, #0xc, #0x14
    // 0x8be7c8: cmp             x2, #0x2e2
    // 0x8be7cc: b.ne            #0x8be750
    // 0x8be7d0: LoadField: r2 = r0->field_7
    //     0x8be7d0: ldur            x2, [x0, #7]
    // 0x8be7d4: r0 = BoxInt64Instr(r2)
    //     0x8be7d4: sbfiz           x0, x2, #1, #0x1f
    //     0x8be7d8: cmp             x2, x0, asr #1
    //     0x8be7dc: b.eq            #0x8be7e8
    //     0x8be7e0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8be7e4: stur            x2, [x0, #7]
    // 0x8be7e8: LeaveFrame
    //     0x8be7e8: mov             SP, fp
    //     0x8be7ec: ldp             fp, lr, [SP], #0x10
    // 0x8be7f0: ret
    //     0x8be7f0: ret             
    // 0x8be7f4: r0 = Null
    //     0x8be7f4: mov             x0, NULL
    // 0x8be7f8: LeaveFrame
    //     0x8be7f8: mov             SP, fp
    //     0x8be7fc: ldp             fp, lr, [SP], #0x10
    // 0x8be800: ret
    //     0x8be800: ret             
    // 0x8be804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8be804: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8be808: b               #0x8be73c
    // 0x8be80c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8be80c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8be810: b               #0x8be760
  }
  [closure] void _decodeACSuccessive(dynamic, JpegComponent, List<int>) {
    // ** addr: 0x8be814, size: 0x40
    // 0x8be814: EnterFrame
    //     0x8be814: stp             fp, lr, [SP, #-0x10]!
    //     0x8be818: mov             fp, SP
    // 0x8be81c: ldr             x0, [fp, #0x20]
    // 0x8be820: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8be820: ldur            w1, [x0, #0x17]
    // 0x8be824: DecompressPointer r1
    //     0x8be824: add             x1, x1, HEAP, lsl #32
    // 0x8be828: CheckStackOverflow
    //     0x8be828: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8be82c: cmp             SP, x16
    //     0x8be830: b.ls            #0x8be84c
    // 0x8be834: ldr             x2, [fp, #0x18]
    // 0x8be838: ldr             x3, [fp, #0x10]
    // 0x8be83c: r0 = _decodeACSuccessive()
    //     0x8be83c: bl              #0x8be854  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_decodeACSuccessive
    // 0x8be840: LeaveFrame
    //     0x8be840: mov             SP, fp
    //     0x8be844: ldp             fp, lr, [SP], #0x10
    // 0x8be848: ret
    //     0x8be848: ret             
    // 0x8be84c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8be84c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8be850: b               #0x8be834
  }
  _ _decodeACSuccessive(/* No info */) {
    // ** addr: 0x8be854, size: 0x820
    // 0x8be854: EnterFrame
    //     0x8be854: stp             fp, lr, [SP, #-0x10]!
    //     0x8be858: mov             fp, SP
    // 0x8be85c: AllocStack(0x70)
    //     0x8be85c: sub             SP, SP, #0x70
    // 0x8be860: SetupParameters(JpegScan this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r2, fp-0x28 */, dynamic _ /* r3 => r3, fp-0x30 */)
    //     0x8be860: mov             x4, x1
    //     0x8be864: stur            x1, [fp, #-0x20]
    //     0x8be868: stur            x2, [fp, #-0x28]
    //     0x8be86c: stur            x3, [fp, #-0x30]
    // 0x8be870: CheckStackOverflow
    //     0x8be870: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8be874: cmp             SP, x16
    //     0x8be878: b.ls            #0x8bef48
    // 0x8be87c: LoadField: r0 = r4->field_1f
    //     0x8be87c: ldur            x0, [x4, #0x1f]
    // 0x8be880: LoadField: r5 = r4->field_27
    //     0x8be880: ldur            x5, [x4, #0x27]
    // 0x8be884: stur            x5, [fp, #-0x18]
    // 0x8be888: mov             x8, x0
    // 0x8be88c: r7 = 0
    //     0x8be88c: movz            x7, #0
    // 0x8be890: r6 = const [0, 0x1, 0x8, 0x10, 0x9, 0x2, 0x3, 0xa, 0x11, 0x18, 0x20, 0x19, 0x12, 0xb, 0x4, 0x5, 0xc, 0x13, 0x1a, 0x21, 0x28, 0x30, 0x29, 0x22, 0x1b, 0x14, 0xd, 0x6, 0x7, 0xe, 0x15, 0x1c, 0x23, 0x2a, 0x31, 0x38, 0x39, 0x32, 0x2b, 0x24, 0x1d, 0x16, 0xf, 0x17, 0x1e, 0x25, 0x2c, 0x33, 0x3a, 0x3b, 0x34, 0x2d, 0x26, 0x1f, 0x27, 0x2e, 0x35, 0x3c, 0x3d, 0x36, 0x2f, 0x37, 0x3e, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f]
    //     0x8be890: add             x6, PP, #0x2b, lsl #12  ; [pp+0x2bc00] List<int>(80)
    //     0x8be894: ldr             x6, [x6, #0xc00]
    // 0x8be898: stur            x8, [fp, #-0x10]
    // 0x8be89c: stur            x7, [fp, #-0x58]
    // 0x8be8a0: CheckStackOverflow
    //     0x8be8a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8be8a4: cmp             SP, x16
    //     0x8be8a8: b.ls            #0x8bef50
    // 0x8be8ac: cmp             x8, x5
    // 0x8be8b0: b.gt            #0x8beed4
    // 0x8be8b4: mov             x1, x8
    // 0x8be8b8: r0 = 80
    //     0x8be8b8: movz            x0, #0x50
    // 0x8be8bc: cmp             x1, x0
    // 0x8be8c0: b.hs            #0x8bef58
    // 0x8be8c4: ArrayLoad: r1 = r6[r8]  ; Unknown_4
    //     0x8be8c4: add             x16, x6, x8, lsl #2
    //     0x8be8c8: ldur            w1, [x16, #0xf]
    // 0x8be8cc: DecompressPointer r1
    //     0x8be8cc: add             x1, x1, HEAP, lsl #32
    // 0x8be8d0: stur            x1, [fp, #-0x50]
    // 0x8be8d4: LoadField: r9 = r4->field_57
    //     0x8be8d4: ldur            x9, [x4, #0x57]
    // 0x8be8d8: cmp             x9, #2
    // 0x8be8dc: b.gt            #0x8bec58
    // 0x8be8e0: cmp             x9, #1
    // 0x8be8e4: b.gt            #0x8beb44
    // 0x8be8e8: cmp             x9, #0
    // 0x8be8ec: b.gt            #0x8beb3c
    // 0x8be8f0: r0 = BoxInt64Instr(r9)
    //     0x8be8f0: sbfiz           x0, x9, #1, #0x1f
    //     0x8be8f4: cmp             x9, x0, asr #1
    //     0x8be8f8: b.eq            #0x8be904
    //     0x8be8fc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8be900: stur            x9, [x0, #7]
    // 0x8be904: cbnz            w0, #0x8beb34
    // 0x8be908: LoadField: r0 = r2->field_33
    //     0x8be908: ldur            w0, [x2, #0x33]
    // 0x8be90c: DecompressPointer r0
    //     0x8be90c: add             x0, x0, HEAP, lsl #32
    // 0x8be910: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8be914: cmp             w0, w16
    // 0x8be918: b.eq            #0x8bef5c
    // 0x8be91c: stur            x0, [fp, #-8]
    // 0x8be920: r0 = HuffmanParent()
    //     0x8be920: bl              #0x8be5c4  ; AllocateHuffmanParentStub -> HuffmanParent (size=0xc)
    // 0x8be924: mov             x1, x0
    // 0x8be928: ldur            x0, [fp, #-8]
    // 0x8be92c: StoreField: r1->field_7 = r0
    //     0x8be92c: stur            w0, [x1, #7]
    // 0x8be930: mov             x0, x1
    // 0x8be934: stur            x0, [fp, #-8]
    // 0x8be938: CheckStackOverflow
    //     0x8be938: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8be93c: cmp             SP, x16
    //     0x8be940: b.ls            #0x8bef68
    // 0x8be944: ldur            x1, [fp, #-0x20]
    // 0x8be948: r0 = _readBit()
    //     0x8be948: bl              #0x8be4ac  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_readBit
    // 0x8be94c: cmp             w0, NULL
    // 0x8be950: b.eq            #0x8be9d0
    // 0x8be954: ldur            x1, [fp, #-8]
    // 0x8be958: r2 = 60
    //     0x8be958: movz            x2, #0x3c
    // 0x8be95c: branchIfSmi(r1, 0x8be968)
    //     0x8be95c: tbz             w1, #0, #0x8be968
    // 0x8be960: r2 = LoadClassIdInstr(r1)
    //     0x8be960: ldur            x2, [x1, #-1]
    //     0x8be964: ubfx            x2, x2, #0xc, #0x14
    // 0x8be968: cmp             x2, #0x2e3
    // 0x8be96c: b.ne            #0x8be998
    // 0x8be970: LoadField: r2 = r1->field_7
    //     0x8be970: ldur            w2, [x1, #7]
    // 0x8be974: DecompressPointer r2
    //     0x8be974: add             x2, x2, HEAP, lsl #32
    // 0x8be978: r1 = LoadClassIdInstr(r2)
    //     0x8be978: ldur            x1, [x2, #-1]
    //     0x8be97c: ubfx            x1, x1, #0xc, #0x14
    // 0x8be980: stp             x0, x2, [SP]
    // 0x8be984: mov             x0, x1
    // 0x8be988: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8be988: sub             lr, x0, #0xfd6
    //     0x8be98c: ldr             lr, [x21, lr, lsl #3]
    //     0x8be990: blr             lr
    // 0x8be994: b               #0x8be99c
    // 0x8be998: mov             x0, x1
    // 0x8be99c: r1 = 60
    //     0x8be99c: movz            x1, #0x3c
    // 0x8be9a0: branchIfSmi(r0, 0x8be9ac)
    //     0x8be9a0: tbz             w0, #0, #0x8be9ac
    // 0x8be9a4: r1 = LoadClassIdInstr(r0)
    //     0x8be9a4: ldur            x1, [x0, #-1]
    //     0x8be9a8: ubfx            x1, x1, #0xc, #0x14
    // 0x8be9ac: cmp             x1, #0x2e2
    // 0x8be9b0: b.ne            #0x8be934
    // 0x8be9b4: LoadField: r2 = r0->field_7
    //     0x8be9b4: ldur            x2, [x0, #7]
    // 0x8be9b8: r0 = BoxInt64Instr(r2)
    //     0x8be9b8: sbfiz           x0, x2, #1, #0x1f
    //     0x8be9bc: cmp             x2, x0, asr #1
    //     0x8be9c0: b.eq            #0x8be9cc
    //     0x8be9c4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8be9c8: stur            x2, [x0, #7]
    // 0x8be9cc: b               #0x8be9d4
    // 0x8be9d0: r0 = Null
    //     0x8be9d0: mov             x0, NULL
    // 0x8be9d4: cmp             w0, NULL
    // 0x8be9d8: b.eq            #0x8bef28
    // 0x8be9dc: r1 = LoadInt32Instr(r0)
    //     0x8be9dc: sbfx            x1, x0, #1, #0x1f
    // 0x8be9e0: mov             x0, x1
    // 0x8be9e4: ubfx            x0, x0, #0, #0x20
    // 0x8be9e8: and             w2, w0, #0xf
    // 0x8be9ec: asr             x0, x1, #4
    // 0x8be9f0: stur            x0, [fp, #-0x48]
    // 0x8be9f4: cbnz            w2, #0x8beadc
    // 0x8be9f8: cmp             x0, #0xf
    // 0x8be9fc: b.ge            #0x8beac0
    // 0x8bea00: mov             x3, x0
    // 0x8bea04: r2 = 0
    //     0x8bea04: movz            x2, #0
    // 0x8bea08: stur            x3, [fp, #-0x38]
    // 0x8bea0c: stur            x2, [fp, #-0x40]
    // 0x8bea10: CheckStackOverflow
    //     0x8bea10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8bea14: cmp             SP, x16
    //     0x8bea18: b.ls            #0x8bef70
    // 0x8bea1c: cmp             x3, #0
    // 0x8bea20: b.le            #0x8bea68
    // 0x8bea24: ldur            x1, [fp, #-0x20]
    // 0x8bea28: r0 = _readBit()
    //     0x8bea28: bl              #0x8be4ac  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_readBit
    // 0x8bea2c: cmp             w0, NULL
    // 0x8bea30: b.eq            #0x8bea60
    // 0x8bea34: ldur            x1, [fp, #-0x38]
    // 0x8bea38: ldur            x2, [fp, #-0x40]
    // 0x8bea3c: lsl             x3, x2, #1
    // 0x8bea40: r2 = LoadInt32Instr(r0)
    //     0x8bea40: sbfx            x2, x0, #1, #0x1f
    //     0x8bea44: tbz             w0, #0, #0x8bea4c
    //     0x8bea48: ldur            x2, [x0, #7]
    // 0x8bea4c: orr             x0, x3, x2
    // 0x8bea50: sub             x3, x1, #1
    // 0x8bea54: mov             x2, x0
    // 0x8bea58: ldur            x0, [fp, #-0x48]
    // 0x8bea5c: b               #0x8bea08
    // 0x8bea60: r1 = Null
    //     0x8bea60: mov             x1, NULL
    // 0x8bea64: b               #0x8bea80
    // 0x8bea68: r0 = BoxInt64Instr(r2)
    //     0x8bea68: sbfiz           x0, x2, #1, #0x1f
    //     0x8bea6c: cmp             x2, x0, asr #1
    //     0x8bea70: b.eq            #0x8bea7c
    //     0x8bea74: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8bea78: stur            x2, [x0, #7]
    // 0x8bea7c: mov             x1, x0
    // 0x8bea80: ldur            x3, [fp, #-0x20]
    // 0x8bea84: ldur            x0, [fp, #-0x48]
    // 0x8bea88: r5 = 1
    //     0x8bea88: movz            x5, #0x1
    // 0x8bea8c: r4 = 4
    //     0x8bea8c: movz            x4, #0x4
    // 0x8bea90: cmp             w1, NULL
    // 0x8bea94: b.eq            #0x8bef78
    // 0x8bea98: cmp             x0, #0x3f
    // 0x8bea9c: b.hi            #0x8bef7c
    // 0x8beaa0: lsl             x2, x5, x0
    // 0x8beaa4: r6 = LoadInt32Instr(r1)
    //     0x8beaa4: sbfx            x6, x1, #1, #0x1f
    //     0x8beaa8: tbz             w1, #0, #0x8beab0
    //     0x8beaac: ldur            x6, [x1, #7]
    // 0x8beab0: add             x1, x6, x2
    // 0x8beab4: StoreField: r3->field_4f = r1
    //     0x8beab4: stur            x1, [x3, #0x4f]
    // 0x8beab8: StoreField: r3->field_57 = r4
    //     0x8beab8: stur            x4, [x3, #0x57]
    // 0x8beabc: b               #0x8bead4
    // 0x8beac0: ldur            x3, [fp, #-0x20]
    // 0x8beac4: r5 = 1
    //     0x8beac4: movz            x5, #0x1
    // 0x8beac8: r4 = 4
    //     0x8beac8: movz            x4, #0x4
    // 0x8beacc: StoreField: r3->field_57 = r5
    //     0x8beacc: stur            x5, [x3, #0x57]
    // 0x8bead0: r0 = 16
    //     0x8bead0: movz            x0, #0x10
    // 0x8bead4: mov             x2, x3
    // 0x8bead8: b               #0x8beb28
    // 0x8beadc: ldur            x3, [fp, #-0x20]
    // 0x8beae0: r5 = 1
    //     0x8beae0: movz            x5, #0x1
    // 0x8beae4: r4 = 4
    //     0x8beae4: movz            x4, #0x4
    // 0x8beae8: cmp             w2, #1
    // 0x8beaec: b.ne            #0x8bef08
    // 0x8beaf0: mov             x1, x3
    // 0x8beaf4: r0 = _readBit()
    //     0x8beaf4: bl              #0x8be4ac  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_readBit
    // 0x8beaf8: cmp             w0, #2
    // 0x8beafc: csetm           x1, eq
    // 0x8beb00: and             x1, x1, #4
    // 0x8beb04: sub             x1, x1, #2
    // 0x8beb08: ldur            x2, [fp, #-0x20]
    // 0x8beb0c: StoreField: r2->field_5f = r1
    //     0x8beb0c: stur            w1, [x2, #0x5f]
    // 0x8beb10: ldur            x0, [fp, #-0x48]
    // 0x8beb14: cbz             x0, #0x8beb20
    // 0x8beb18: r1 = 2
    //     0x8beb18: movz            x1, #0x2
    // 0x8beb1c: b               #0x8beb24
    // 0x8beb20: r1 = 3
    //     0x8beb20: movz            x1, #0x3
    // 0x8beb24: StoreField: r2->field_57 = r1
    //     0x8beb24: stur            x1, [x2, #0x57]
    // 0x8beb28: ldur            x8, [fp, #-0x10]
    // 0x8beb2c: mov             x7, x0
    // 0x8beb30: b               #0x8beec0
    // 0x8beb34: mov             x2, x4
    // 0x8beb38: b               #0x8beeac
    // 0x8beb3c: mov             x2, x4
    // 0x8beb40: b               #0x8beb48
    // 0x8beb44: mov             x2, x4
    // 0x8beb48: ldur            x3, [fp, #-0x30]
    // 0x8beb4c: r0 = LoadClassIdInstr(r3)
    //     0x8beb4c: ldur            x0, [x3, #-1]
    //     0x8beb50: ubfx            x0, x0, #0xc, #0x14
    // 0x8beb54: stp             x1, x3, [SP]
    // 0x8beb58: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8beb58: sub             lr, x0, #0xfd6
    //     0x8beb5c: ldr             lr, [x21, lr, lsl #3]
    //     0x8beb60: blr             lr
    // 0x8beb64: cbz             w0, #0x8bec1c
    // 0x8beb68: ldur            x1, [fp, #-0x20]
    // 0x8beb6c: ldur            x2, [fp, #-0x30]
    // 0x8beb70: r0 = LoadClassIdInstr(r2)
    //     0x8beb70: ldur            x0, [x2, #-1]
    //     0x8beb74: ubfx            x0, x0, #0xc, #0x14
    // 0x8beb78: ldur            x16, [fp, #-0x50]
    // 0x8beb7c: stp             x16, x2, [SP]
    // 0x8beb80: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8beb80: sub             lr, x0, #0xfd6
    //     0x8beb84: ldr             lr, [x21, lr, lsl #3]
    //     0x8beb88: blr             lr
    // 0x8beb8c: ldur            x1, [fp, #-0x20]
    // 0x8beb90: stur            x0, [fp, #-8]
    // 0x8beb94: r0 = _readBit()
    //     0x8beb94: bl              #0x8be4ac  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_readBit
    // 0x8beb98: cmp             w0, NULL
    // 0x8beb9c: b.eq            #0x8befac
    // 0x8beba0: ldur            x2, [fp, #-0x20]
    // 0x8beba4: LoadField: r1 = r2->field_37
    //     0x8beba4: ldur            x1, [x2, #0x37]
    // 0x8beba8: r3 = LoadInt32Instr(r0)
    //     0x8beba8: sbfx            x3, x0, #1, #0x1f
    //     0x8bebac: tbz             w0, #0, #0x8bebb4
    //     0x8bebb0: ldur            x3, [x0, #7]
    // 0x8bebb4: cmp             x1, #0x3f
    // 0x8bebb8: b.hi            #0x8befb0
    // 0x8bebbc: lsl             x0, x3, x1
    // 0x8bebc0: ldur            x1, [fp, #-8]
    // 0x8bebc4: r3 = LoadInt32Instr(r1)
    //     0x8bebc4: sbfx            x3, x1, #1, #0x1f
    //     0x8bebc8: tbz             w1, #0, #0x8bebd0
    //     0x8bebcc: ldur            x3, [x1, #7]
    // 0x8bebd0: add             x4, x3, x0
    // 0x8bebd4: r0 = BoxInt64Instr(r4)
    //     0x8bebd4: sbfiz           x0, x4, #1, #0x1f
    //     0x8bebd8: cmp             x4, x0, asr #1
    //     0x8bebdc: b.eq            #0x8bebe8
    //     0x8bebe0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8bebe4: stur            x4, [x0, #7]
    // 0x8bebe8: ldur            x1, [fp, #-0x30]
    // 0x8bebec: r3 = LoadClassIdInstr(r1)
    //     0x8bebec: ldur            x3, [x1, #-1]
    //     0x8bebf0: ubfx            x3, x3, #0xc, #0x14
    // 0x8bebf4: ldur            x16, [fp, #-0x50]
    // 0x8bebf8: stp             x16, x1, [SP, #8]
    // 0x8bebfc: str             x0, [SP]
    // 0x8bec00: mov             x0, x3
    // 0x8bec04: r0 = GDT[cid_x0 + -0xf82]()
    //     0x8bec04: sub             lr, x0, #0xf82
    //     0x8bec08: ldr             lr, [x21, lr, lsl #3]
    //     0x8bec0c: blr             lr
    // 0x8bec10: ldur            x0, [fp, #-0x58]
    // 0x8bec14: ldur            x2, [fp, #-0x20]
    // 0x8bec18: b               #0x8bec50
    // 0x8bec1c: ldur            x1, [fp, #-0x58]
    // 0x8bec20: sub             x0, x1, #1
    // 0x8bec24: cbnz            x0, #0x8bec4c
    // 0x8bec28: ldur            x2, [fp, #-0x20]
    // 0x8bec2c: LoadField: r1 = r2->field_57
    //     0x8bec2c: ldur            x1, [x2, #0x57]
    // 0x8bec30: cmp             x1, #2
    // 0x8bec34: b.ne            #0x8bec40
    // 0x8bec38: r1 = 3
    //     0x8bec38: movz            x1, #0x3
    // 0x8bec3c: b               #0x8bec44
    // 0x8bec40: r1 = 0
    //     0x8bec40: movz            x1, #0
    // 0x8bec44: StoreField: r2->field_57 = r1
    //     0x8bec44: stur            x1, [x2, #0x57]
    // 0x8bec48: b               #0x8bec50
    // 0x8bec4c: ldur            x2, [fp, #-0x20]
    // 0x8bec50: mov             x1, x0
    // 0x8bec54: b               #0x8beeb0
    // 0x8bec58: mov             x2, x4
    // 0x8bec5c: mov             x1, x7
    // 0x8bec60: cmp             x9, #3
    // 0x8bec64: b.gt            #0x8bedbc
    // 0x8bec68: ldur            x3, [fp, #-0x30]
    // 0x8bec6c: r0 = LoadClassIdInstr(r3)
    //     0x8bec6c: ldur            x0, [x3, #-1]
    //     0x8bec70: ubfx            x0, x0, #0xc, #0x14
    // 0x8bec74: ldur            x16, [fp, #-0x50]
    // 0x8bec78: stp             x16, x3, [SP]
    // 0x8bec7c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8bec7c: sub             lr, x0, #0xfd6
    //     0x8bec80: ldr             lr, [x21, lr, lsl #3]
    //     0x8bec84: blr             lr
    // 0x8bec88: cbz             w0, #0x8bed3c
    // 0x8bec8c: ldur            x1, [fp, #-0x20]
    // 0x8bec90: ldur            x2, [fp, #-0x30]
    // 0x8bec94: r0 = LoadClassIdInstr(r2)
    //     0x8bec94: ldur            x0, [x2, #-1]
    //     0x8bec98: ubfx            x0, x0, #0xc, #0x14
    // 0x8bec9c: ldur            x16, [fp, #-0x50]
    // 0x8beca0: stp             x16, x2, [SP]
    // 0x8beca4: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8beca4: sub             lr, x0, #0xfd6
    //     0x8beca8: ldr             lr, [x21, lr, lsl #3]
    //     0x8becac: blr             lr
    // 0x8becb0: ldur            x1, [fp, #-0x20]
    // 0x8becb4: stur            x0, [fp, #-8]
    // 0x8becb8: r0 = _readBit()
    //     0x8becb8: bl              #0x8be4ac  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_readBit
    // 0x8becbc: cmp             w0, NULL
    // 0x8becc0: b.eq            #0x8befdc
    // 0x8becc4: ldur            x2, [fp, #-0x20]
    // 0x8becc8: LoadField: r1 = r2->field_37
    //     0x8becc8: ldur            x1, [x2, #0x37]
    // 0x8beccc: r3 = LoadInt32Instr(r0)
    //     0x8beccc: sbfx            x3, x0, #1, #0x1f
    //     0x8becd0: tbz             w0, #0, #0x8becd8
    //     0x8becd4: ldur            x3, [x0, #7]
    // 0x8becd8: cmp             x1, #0x3f
    // 0x8becdc: b.hi            #0x8befe0
    // 0x8bece0: lsl             x0, x3, x1
    // 0x8bece4: ldur            x1, [fp, #-8]
    // 0x8bece8: r3 = LoadInt32Instr(r1)
    //     0x8bece8: sbfx            x3, x1, #1, #0x1f
    //     0x8becec: tbz             w1, #0, #0x8becf4
    //     0x8becf0: ldur            x3, [x1, #7]
    // 0x8becf4: add             x4, x3, x0
    // 0x8becf8: r0 = BoxInt64Instr(r4)
    //     0x8becf8: sbfiz           x0, x4, #1, #0x1f
    //     0x8becfc: cmp             x4, x0, asr #1
    //     0x8bed00: b.eq            #0x8bed0c
    //     0x8bed04: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8bed08: stur            x4, [x0, #7]
    // 0x8bed0c: ldur            x1, [fp, #-0x30]
    // 0x8bed10: r3 = LoadClassIdInstr(r1)
    //     0x8bed10: ldur            x3, [x1, #-1]
    //     0x8bed14: ubfx            x3, x3, #0xc, #0x14
    // 0x8bed18: ldur            x16, [fp, #-0x50]
    // 0x8bed1c: stp             x16, x1, [SP, #8]
    // 0x8bed20: str             x0, [SP]
    // 0x8bed24: mov             x0, x3
    // 0x8bed28: r0 = GDT[cid_x0 + -0xf82]()
    //     0x8bed28: sub             lr, x0, #0xf82
    //     0x8bed2c: ldr             lr, [x21, lr, lsl #3]
    //     0x8bed30: blr             lr
    // 0x8bed34: ldur            x2, [fp, #-0x20]
    // 0x8bed38: b               #0x8bedb4
    // 0x8bed3c: ldur            x2, [fp, #-0x20]
    // 0x8bed40: ldur            x3, [fp, #-0x30]
    // 0x8bed44: LoadField: r0 = r2->field_5f
    //     0x8bed44: ldur            w0, [x2, #0x5f]
    // 0x8bed48: DecompressPointer r0
    //     0x8bed48: add             x0, x0, HEAP, lsl #32
    // 0x8bed4c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8bed50: cmp             w0, w16
    // 0x8bed54: b.eq            #0x8bf00c
    // 0x8bed58: LoadField: r1 = r2->field_37
    //     0x8bed58: ldur            x1, [x2, #0x37]
    // 0x8bed5c: r4 = LoadInt32Instr(r0)
    //     0x8bed5c: sbfx            x4, x0, #1, #0x1f
    //     0x8bed60: tbz             w0, #0, #0x8bed68
    //     0x8bed64: ldur            x4, [x0, #7]
    // 0x8bed68: cmp             x1, #0x3f
    // 0x8bed6c: b.hi            #0x8bf018
    // 0x8bed70: lsl             x5, x4, x1
    // 0x8bed74: r0 = BoxInt64Instr(r5)
    //     0x8bed74: sbfiz           x0, x5, #1, #0x1f
    //     0x8bed78: cmp             x5, x0, asr #1
    //     0x8bed7c: b.eq            #0x8bed88
    //     0x8bed80: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8bed84: stur            x5, [x0, #7]
    // 0x8bed88: r1 = LoadClassIdInstr(r3)
    //     0x8bed88: ldur            x1, [x3, #-1]
    //     0x8bed8c: ubfx            x1, x1, #0xc, #0x14
    // 0x8bed90: ldur            x16, [fp, #-0x50]
    // 0x8bed94: stp             x16, x3, [SP, #8]
    // 0x8bed98: str             x0, [SP]
    // 0x8bed9c: mov             x0, x1
    // 0x8beda0: r0 = GDT[cid_x0 + -0xf82]()
    //     0x8beda0: sub             lr, x0, #0xf82
    //     0x8beda4: ldr             lr, [x21, lr, lsl #3]
    //     0x8beda8: blr             lr
    // 0x8bedac: ldur            x2, [fp, #-0x20]
    // 0x8bedb0: StoreField: r2->field_57 = rZR
    //     0x8bedb0: stur            xzr, [x2, #0x57]
    // 0x8bedb4: ldur            x1, [fp, #-0x58]
    // 0x8bedb8: b               #0x8beeb0
    // 0x8bedbc: r0 = BoxInt64Instr(r9)
    //     0x8bedbc: sbfiz           x0, x9, #1, #0x1f
    //     0x8bedc0: cmp             x9, x0, asr #1
    //     0x8bedc4: b.eq            #0x8bedd0
    //     0x8bedc8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8bedcc: stur            x9, [x0, #7]
    // 0x8bedd0: cmp             w0, #8
    // 0x8bedd4: b.ne            #0x8beeac
    // 0x8bedd8: ldur            x1, [fp, #-0x30]
    // 0x8beddc: r0 = LoadClassIdInstr(r1)
    //     0x8beddc: ldur            x0, [x1, #-1]
    //     0x8bede0: ubfx            x0, x0, #0xc, #0x14
    // 0x8bede4: ldur            x16, [fp, #-0x50]
    // 0x8bede8: stp             x16, x1, [SP]
    // 0x8bedec: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8bedec: sub             lr, x0, #0xfd6
    //     0x8bedf0: ldr             lr, [x21, lr, lsl #3]
    //     0x8bedf4: blr             lr
    // 0x8bedf8: cbz             w0, #0x8beea4
    // 0x8bedfc: ldur            x1, [fp, #-0x20]
    // 0x8bee00: ldur            x2, [fp, #-0x30]
    // 0x8bee04: r0 = LoadClassIdInstr(r2)
    //     0x8bee04: ldur            x0, [x2, #-1]
    //     0x8bee08: ubfx            x0, x0, #0xc, #0x14
    // 0x8bee0c: ldur            x16, [fp, #-0x50]
    // 0x8bee10: stp             x16, x2, [SP]
    // 0x8bee14: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8bee14: sub             lr, x0, #0xfd6
    //     0x8bee18: ldr             lr, [x21, lr, lsl #3]
    //     0x8bee1c: blr             lr
    // 0x8bee20: ldur            x1, [fp, #-0x20]
    // 0x8bee24: stur            x0, [fp, #-8]
    // 0x8bee28: r0 = _readBit()
    //     0x8bee28: bl              #0x8be4ac  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_readBit
    // 0x8bee2c: cmp             w0, NULL
    // 0x8bee30: b.eq            #0x8bf044
    // 0x8bee34: ldur            x2, [fp, #-0x20]
    // 0x8bee38: LoadField: r1 = r2->field_37
    //     0x8bee38: ldur            x1, [x2, #0x37]
    // 0x8bee3c: r3 = LoadInt32Instr(r0)
    //     0x8bee3c: sbfx            x3, x0, #1, #0x1f
    //     0x8bee40: tbz             w0, #0, #0x8bee48
    //     0x8bee44: ldur            x3, [x0, #7]
    // 0x8bee48: cmp             x1, #0x3f
    // 0x8bee4c: b.hi            #0x8bf048
    // 0x8bee50: lsl             x0, x3, x1
    // 0x8bee54: ldur            x1, [fp, #-8]
    // 0x8bee58: r3 = LoadInt32Instr(r1)
    //     0x8bee58: sbfx            x3, x1, #1, #0x1f
    //     0x8bee5c: tbz             w1, #0, #0x8bee64
    //     0x8bee60: ldur            x3, [x1, #7]
    // 0x8bee64: add             x4, x3, x0
    // 0x8bee68: r0 = BoxInt64Instr(r4)
    //     0x8bee68: sbfiz           x0, x4, #1, #0x1f
    //     0x8bee6c: cmp             x4, x0, asr #1
    //     0x8bee70: b.eq            #0x8bee7c
    //     0x8bee74: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8bee78: stur            x4, [x0, #7]
    // 0x8bee7c: ldur            x1, [fp, #-0x30]
    // 0x8bee80: r3 = LoadClassIdInstr(r1)
    //     0x8bee80: ldur            x3, [x1, #-1]
    //     0x8bee84: ubfx            x3, x3, #0xc, #0x14
    // 0x8bee88: ldur            x16, [fp, #-0x50]
    // 0x8bee8c: stp             x16, x1, [SP, #8]
    // 0x8bee90: str             x0, [SP]
    // 0x8bee94: mov             x0, x3
    // 0x8bee98: r0 = GDT[cid_x0 + -0xf82]()
    //     0x8bee98: sub             lr, x0, #0xf82
    //     0x8bee9c: ldr             lr, [x21, lr, lsl #3]
    //     0x8beea0: blr             lr
    // 0x8beea4: ldur            x1, [fp, #-0x58]
    // 0x8beea8: b               #0x8beeb0
    // 0x8beeac: ldur            x1, [fp, #-0x58]
    // 0x8beeb0: ldur            x0, [fp, #-0x10]
    // 0x8beeb4: add             x2, x0, #1
    // 0x8beeb8: mov             x8, x2
    // 0x8beebc: mov             x7, x1
    // 0x8beec0: ldur            x4, [fp, #-0x20]
    // 0x8beec4: ldur            x2, [fp, #-0x28]
    // 0x8beec8: ldur            x3, [fp, #-0x30]
    // 0x8beecc: ldur            x5, [fp, #-0x18]
    // 0x8beed0: b               #0x8be890
    // 0x8beed4: mov             x0, x4
    // 0x8beed8: LoadField: r1 = r0->field_57
    //     0x8beed8: ldur            x1, [x0, #0x57]
    // 0x8beedc: cmp             x1, #4
    // 0x8beee0: b.ne            #0x8beef8
    // 0x8beee4: LoadField: r1 = r0->field_4f
    //     0x8beee4: ldur            x1, [x0, #0x4f]
    // 0x8beee8: sub             x2, x1, #1
    // 0x8beeec: StoreField: r0->field_4f = r2
    //     0x8beeec: stur            x2, [x0, #0x4f]
    // 0x8beef0: cbnz            x2, #0x8beef8
    // 0x8beef4: StoreField: r0->field_57 = rZR
    //     0x8beef4: stur            xzr, [x0, #0x57]
    // 0x8beef8: r0 = Null
    //     0x8beef8: mov             x0, NULL
    // 0x8beefc: LeaveFrame
    //     0x8beefc: mov             SP, fp
    //     0x8bef00: ldp             fp, lr, [SP], #0x10
    // 0x8bef04: ret
    //     0x8bef04: ret             
    // 0x8bef08: r0 = ImageException()
    //     0x8bef08: bl              #0x5b1518  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x8bef0c: mov             x1, x0
    // 0x8bef10: r0 = "invalid ACn encoding"
    //     0x8bef10: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bc98] "invalid ACn encoding"
    //     0x8bef14: ldr             x0, [x0, #0xc98]
    // 0x8bef18: StoreField: r1->field_7 = r0
    //     0x8bef18: stur            w0, [x1, #7]
    // 0x8bef1c: mov             x0, x1
    // 0x8bef20: r0 = Throw()
    //     0x8bef20: bl              #0x933dc8  ; ThrowStub
    // 0x8bef24: brk             #0
    // 0x8bef28: r0 = ImageException()
    //     0x8bef28: bl              #0x5b1518  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x8bef2c: mov             x1, x0
    // 0x8bef30: r0 = "Invalid progressive encoding"
    //     0x8bef30: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bca0] "Invalid progressive encoding"
    //     0x8bef34: ldr             x0, [x0, #0xca0]
    // 0x8bef38: StoreField: r1->field_7 = r0
    //     0x8bef38: stur            w0, [x1, #7]
    // 0x8bef3c: mov             x0, x1
    // 0x8bef40: r0 = Throw()
    //     0x8bef40: bl              #0x933dc8  ; ThrowStub
    // 0x8bef44: brk             #0
    // 0x8bef48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bef48: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bef4c: b               #0x8be87c
    // 0x8bef50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bef50: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bef54: b               #0x8be8ac
    // 0x8bef58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8bef58: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8bef5c: r9 = huffmanTableAC
    //     0x8bef5c: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bc90] Field <JpegComponent.huffmanTableAC>: late (offset: 0x34)
    //     0x8bef60: ldr             x9, [x9, #0xc90]
    // 0x8bef64: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8bef64: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8bef68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bef68: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bef6c: b               #0x8be944
    // 0x8bef70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bef70: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bef74: b               #0x8bea1c
    // 0x8bef78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bef78: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bef7c: tbnz            x0, #0x3f, #0x8bef88
    // 0x8bef80: mov             x2, xzr
    // 0x8bef84: b               #0x8beaa4
    // 0x8bef88: str             x0, [THR, #0x8a8]  ; THR::
    // 0x8bef8c: stp             x4, x5, [SP, #-0x10]!
    // 0x8bef90: stp             x1, x3, [SP, #-0x10]!
    // 0x8bef94: SaveReg r0
    //     0x8bef94: str             x0, [SP, #-8]!
    // 0x8bef98: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x8bef9c: r4 = 0
    //     0x8bef9c: movz            x4, #0
    // 0x8befa0: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8befa4: blr             lr
    // 0x8befa8: brk             #0
    // 0x8befac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8befac: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8befb0: tbnz            x1, #0x3f, #0x8befbc
    // 0x8befb4: mov             x0, xzr
    // 0x8befb8: b               #0x8bebc0
    // 0x8befbc: str             x1, [THR, #0x8a8]  ; THR::
    // 0x8befc0: stp             x2, x3, [SP, #-0x10]!
    // 0x8befc4: SaveReg r1
    //     0x8befc4: str             x1, [SP, #-8]!
    // 0x8befc8: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x8befcc: r4 = 0
    //     0x8befcc: movz            x4, #0
    // 0x8befd0: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8befd4: blr             lr
    // 0x8befd8: brk             #0
    // 0x8befdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8befdc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8befe0: tbnz            x1, #0x3f, #0x8befec
    // 0x8befe4: mov             x0, xzr
    // 0x8befe8: b               #0x8bece4
    // 0x8befec: str             x1, [THR, #0x8a8]  ; THR::
    // 0x8beff0: stp             x2, x3, [SP, #-0x10]!
    // 0x8beff4: SaveReg r1
    //     0x8beff4: str             x1, [SP, #-8]!
    // 0x8beff8: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x8beffc: r4 = 0
    //     0x8beffc: movz            x4, #0
    // 0x8bf000: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8bf004: blr             lr
    // 0x8bf008: brk             #0
    // 0x8bf00c: r9 = successiveACNextValue
    //     0x8bf00c: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bca8] Field <JpegScan.successiveACNextValue>: late (offset: 0x60)
    //     0x8bf010: ldr             x9, [x9, #0xca8]
    // 0x8bf014: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8bf014: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8bf018: tbnz            x1, #0x3f, #0x8bf024
    // 0x8bf01c: mov             x5, xzr
    // 0x8bf020: b               #0x8bed74
    // 0x8bf024: str             x1, [THR, #0x8a8]  ; THR::
    // 0x8bf028: stp             x3, x4, [SP, #-0x10]!
    // 0x8bf02c: stp             x1, x2, [SP, #-0x10]!
    // 0x8bf030: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x8bf034: r4 = 0
    //     0x8bf034: movz            x4, #0
    // 0x8bf038: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8bf03c: blr             lr
    // 0x8bf040: brk             #0
    // 0x8bf044: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bf044: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bf048: tbnz            x1, #0x3f, #0x8bf054
    // 0x8bf04c: mov             x0, xzr
    // 0x8bf050: b               #0x8bee54
    // 0x8bf054: str             x1, [THR, #0x8a8]  ; THR::
    // 0x8bf058: stp             x2, x3, [SP, #-0x10]!
    // 0x8bf05c: SaveReg r1
    //     0x8bf05c: str             x1, [SP, #-8]!
    // 0x8bf060: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x8bf064: r4 = 0
    //     0x8bf064: movz            x4, #0
    // 0x8bf068: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8bf06c: blr             lr
    // 0x8bf070: brk             #0
  }
  [closure] void _decodeACFirst(dynamic, JpegComponent, List<int>) {
    // ** addr: 0x8bf074, size: 0x40
    // 0x8bf074: EnterFrame
    //     0x8bf074: stp             fp, lr, [SP, #-0x10]!
    //     0x8bf078: mov             fp, SP
    // 0x8bf07c: ldr             x0, [fp, #0x20]
    // 0x8bf080: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8bf080: ldur            w1, [x0, #0x17]
    // 0x8bf084: DecompressPointer r1
    //     0x8bf084: add             x1, x1, HEAP, lsl #32
    // 0x8bf088: CheckStackOverflow
    //     0x8bf088: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8bf08c: cmp             SP, x16
    //     0x8bf090: b.ls            #0x8bf0ac
    // 0x8bf094: ldr             x2, [fp, #0x18]
    // 0x8bf098: ldr             x3, [fp, #0x10]
    // 0x8bf09c: r0 = _decodeACFirst()
    //     0x8bf09c: bl              #0x8bf0b4  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_decodeACFirst
    // 0x8bf0a0: LeaveFrame
    //     0x8bf0a0: mov             SP, fp
    //     0x8bf0a4: ldp             fp, lr, [SP], #0x10
    // 0x8bf0a8: ret
    //     0x8bf0a8: ret             
    // 0x8bf0ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bf0ac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bf0b0: b               #0x8bf094
  }
  _ _decodeACFirst(/* No info */) {
    // ** addr: 0x8bf0b4, size: 0x404
    // 0x8bf0b4: EnterFrame
    //     0x8bf0b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8bf0b8: mov             fp, SP
    // 0x8bf0bc: AllocStack(0x60)
    //     0x8bf0bc: sub             SP, SP, #0x60
    // 0x8bf0c0: SetupParameters(JpegScan this /* r1 => r1, fp-0x20 */, dynamic _ /* r2 => r2, fp-0x28 */, dynamic _ /* r3 => r3, fp-0x30 */)
    //     0x8bf0c0: stur            x1, [fp, #-0x20]
    //     0x8bf0c4: stur            x2, [fp, #-0x28]
    //     0x8bf0c8: stur            x3, [fp, #-0x30]
    // 0x8bf0cc: CheckStackOverflow
    //     0x8bf0cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8bf0d0: cmp             SP, x16
    //     0x8bf0d4: b.ls            #0x8bf3fc
    // 0x8bf0d8: LoadField: r0 = r1->field_4f
    //     0x8bf0d8: ldur            x0, [x1, #0x4f]
    // 0x8bf0dc: cmp             x0, #0
    // 0x8bf0e0: b.le            #0x8bf0fc
    // 0x8bf0e4: sub             x2, x0, #1
    // 0x8bf0e8: StoreField: r1->field_4f = r2
    //     0x8bf0e8: stur            x2, [x1, #0x4f]
    // 0x8bf0ec: r0 = Null
    //     0x8bf0ec: mov             x0, NULL
    // 0x8bf0f0: LeaveFrame
    //     0x8bf0f0: mov             SP, fp
    //     0x8bf0f4: ldp             fp, lr, [SP], #0x10
    // 0x8bf0f8: ret
    //     0x8bf0f8: ret             
    // 0x8bf0fc: LoadField: r0 = r1->field_1f
    //     0x8bf0fc: ldur            x0, [x1, #0x1f]
    // 0x8bf100: LoadField: r4 = r1->field_27
    //     0x8bf100: ldur            x4, [x1, #0x27]
    // 0x8bf104: stur            x4, [fp, #-0x18]
    // 0x8bf108: stur            x0, [fp, #-0x10]
    // 0x8bf10c: CheckStackOverflow
    //     0x8bf10c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8bf110: cmp             SP, x16
    //     0x8bf114: b.ls            #0x8bf404
    // 0x8bf118: cmp             x0, x4
    // 0x8bf11c: b.gt            #0x8bf3ec
    // 0x8bf120: LoadField: r5 = r2->field_33
    //     0x8bf120: ldur            w5, [x2, #0x33]
    // 0x8bf124: DecompressPointer r5
    //     0x8bf124: add             x5, x5, HEAP, lsl #32
    // 0x8bf128: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8bf12c: cmp             w5, w16
    // 0x8bf130: b.eq            #0x8bf40c
    // 0x8bf134: stur            x5, [fp, #-8]
    // 0x8bf138: r0 = HuffmanParent()
    //     0x8bf138: bl              #0x8be5c4  ; AllocateHuffmanParentStub -> HuffmanParent (size=0xc)
    // 0x8bf13c: mov             x1, x0
    // 0x8bf140: ldur            x0, [fp, #-8]
    // 0x8bf144: StoreField: r1->field_7 = r0
    //     0x8bf144: stur            w0, [x1, #7]
    // 0x8bf148: mov             x0, x1
    // 0x8bf14c: stur            x0, [fp, #-8]
    // 0x8bf150: CheckStackOverflow
    //     0x8bf150: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8bf154: cmp             SP, x16
    //     0x8bf158: b.ls            #0x8bf418
    // 0x8bf15c: ldur            x1, [fp, #-0x20]
    // 0x8bf160: r0 = _readBit()
    //     0x8bf160: bl              #0x8be4ac  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_readBit
    // 0x8bf164: cmp             w0, NULL
    // 0x8bf168: b.eq            #0x8bf1f0
    // 0x8bf16c: ldur            x1, [fp, #-8]
    // 0x8bf170: r2 = 60
    //     0x8bf170: movz            x2, #0x3c
    // 0x8bf174: branchIfSmi(r1, 0x8bf180)
    //     0x8bf174: tbz             w1, #0, #0x8bf180
    // 0x8bf178: r2 = LoadClassIdInstr(r1)
    //     0x8bf178: ldur            x2, [x1, #-1]
    //     0x8bf17c: ubfx            x2, x2, #0xc, #0x14
    // 0x8bf180: cmp             x2, #0x2e3
    // 0x8bf184: b.ne            #0x8bf1b0
    // 0x8bf188: LoadField: r2 = r1->field_7
    //     0x8bf188: ldur            w2, [x1, #7]
    // 0x8bf18c: DecompressPointer r2
    //     0x8bf18c: add             x2, x2, HEAP, lsl #32
    // 0x8bf190: r1 = LoadClassIdInstr(r2)
    //     0x8bf190: ldur            x1, [x2, #-1]
    //     0x8bf194: ubfx            x1, x1, #0xc, #0x14
    // 0x8bf198: stp             x0, x2, [SP]
    // 0x8bf19c: mov             x0, x1
    // 0x8bf1a0: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8bf1a0: sub             lr, x0, #0xfd6
    //     0x8bf1a4: ldr             lr, [x21, lr, lsl #3]
    //     0x8bf1a8: blr             lr
    // 0x8bf1ac: b               #0x8bf1b4
    // 0x8bf1b0: mov             x0, x1
    // 0x8bf1b4: r1 = 60
    //     0x8bf1b4: movz            x1, #0x3c
    // 0x8bf1b8: branchIfSmi(r0, 0x8bf1c4)
    //     0x8bf1b8: tbz             w0, #0, #0x8bf1c4
    // 0x8bf1bc: r1 = LoadClassIdInstr(r0)
    //     0x8bf1bc: ldur            x1, [x0, #-1]
    //     0x8bf1c0: ubfx            x1, x1, #0xc, #0x14
    // 0x8bf1c4: cmp             x1, #0x2e2
    // 0x8bf1c8: b.ne            #0x8bf14c
    // 0x8bf1cc: LoadField: r2 = r0->field_7
    //     0x8bf1cc: ldur            x2, [x0, #7]
    // 0x8bf1d0: r0 = BoxInt64Instr(r2)
    //     0x8bf1d0: sbfiz           x0, x2, #1, #0x1f
    //     0x8bf1d4: cmp             x2, x0, asr #1
    //     0x8bf1d8: b.eq            #0x8bf1e4
    //     0x8bf1dc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8bf1e0: stur            x2, [x0, #7]
    // 0x8bf1e4: mov             x1, x0
    // 0x8bf1e8: mov             x0, x1
    // 0x8bf1ec: b               #0x8bf1f4
    // 0x8bf1f0: r0 = Null
    //     0x8bf1f0: mov             x0, NULL
    // 0x8bf1f4: cmp             w0, NULL
    // 0x8bf1f8: b.eq            #0x8bf420
    // 0x8bf1fc: r1 = LoadInt32Instr(r0)
    //     0x8bf1fc: sbfx            x1, x0, #1, #0x1f
    // 0x8bf200: mov             x0, x1
    // 0x8bf204: ubfx            x0, x0, #0, #0x20
    // 0x8bf208: and             w3, w0, #0xf
    // 0x8bf20c: stur            x3, [fp, #-0x48]
    // 0x8bf210: asr             x0, x1, #4
    // 0x8bf214: stur            x0, [fp, #-0x38]
    // 0x8bf218: cbnz            w3, #0x8bf280
    // 0x8bf21c: cmp             x0, #0xf
    // 0x8bf220: b.lt            #0x8bf234
    // 0x8bf224: ldur            x0, [fp, #-0x10]
    // 0x8bf228: add             x1, x0, #0x10
    // 0x8bf22c: mov             x0, x1
    // 0x8bf230: b               #0x8bf3d8
    // 0x8bf234: ldur            x3, [fp, #-0x20]
    // 0x8bf238: mov             x1, x3
    // 0x8bf23c: mov             x2, x0
    // 0x8bf240: r0 = _receive()
    //     0x8bf240: bl              #0x8be3ec  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_receive
    // 0x8bf244: cmp             w0, NULL
    // 0x8bf248: b.eq            #0x8bf424
    // 0x8bf24c: ldur            x1, [fp, #-0x38]
    // 0x8bf250: r2 = 1
    //     0x8bf250: movz            x2, #0x1
    // 0x8bf254: cmp             x1, #0x3f
    // 0x8bf258: b.hi            #0x8bf428
    // 0x8bf25c: lsl             x3, x2, x1
    // 0x8bf260: r1 = LoadInt32Instr(r0)
    //     0x8bf260: sbfx            x1, x0, #1, #0x1f
    //     0x8bf264: tbz             w0, #0, #0x8bf26c
    //     0x8bf268: ldur            x1, [x0, #7]
    // 0x8bf26c: add             x0, x1, x3
    // 0x8bf270: sub             x1, x0, #1
    // 0x8bf274: ldur            x4, [fp, #-0x20]
    // 0x8bf278: StoreField: r4->field_4f = r1
    //     0x8bf278: stur            x1, [x4, #0x4f]
    // 0x8bf27c: b               #0x8bf3ec
    // 0x8bf280: ldur            x4, [fp, #-0x20]
    // 0x8bf284: mov             x1, x0
    // 0x8bf288: ldur            x0, [fp, #-0x10]
    // 0x8bf28c: r5 = const [0, 0x1, 0x8, 0x10, 0x9, 0x2, 0x3, 0xa, 0x11, 0x18, 0x20, 0x19, 0x12, 0xb, 0x4, 0x5, 0xc, 0x13, 0x1a, 0x21, 0x28, 0x30, 0x29, 0x22, 0x1b, 0x14, 0xd, 0x6, 0x7, 0xe, 0x15, 0x1c, 0x23, 0x2a, 0x31, 0x38, 0x39, 0x32, 0x2b, 0x24, 0x1d, 0x16, 0xf, 0x17, 0x1e, 0x25, 0x2c, 0x33, 0x3a, 0x3b, 0x34, 0x2d, 0x26, 0x1f, 0x27, 0x2e, 0x35, 0x3c, 0x3d, 0x36, 0x2f, 0x37, 0x3e, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f]
    //     0x8bf28c: add             x5, PP, #0x2b, lsl #12  ; [pp+0x2bc00] List<int>(80)
    //     0x8bf290: ldr             x5, [x5, #0xc00]
    // 0x8bf294: r2 = 1
    //     0x8bf294: movz            x2, #0x1
    // 0x8bf298: add             x6, x0, x1
    // 0x8bf29c: mov             x1, x6
    // 0x8bf2a0: stur            x6, [fp, #-0x40]
    // 0x8bf2a4: r0 = 80
    //     0x8bf2a4: movz            x0, #0x50
    // 0x8bf2a8: cmp             x1, x0
    // 0x8bf2ac: b.hs            #0x8bf454
    // 0x8bf2b0: ArrayLoad: r0 = r5[r6]  ; Unknown_4
    //     0x8bf2b0: add             x16, x5, x6, lsl #2
    //     0x8bf2b4: ldur            w0, [x16, #0xf]
    // 0x8bf2b8: DecompressPointer r0
    //     0x8bf2b8: add             x0, x0, HEAP, lsl #32
    // 0x8bf2bc: stur            x0, [fp, #-8]
    // 0x8bf2c0: cmp             w3, #1
    // 0x8bf2c4: b.ne            #0x8bf2f4
    // 0x8bf2c8: mov             x1, x4
    // 0x8bf2cc: r0 = _readBit()
    //     0x8bf2cc: bl              #0x8be4ac  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_readBit
    // 0x8bf2d0: cmp             w0, #2
    // 0x8bf2d4: csetm           x1, eq
    // 0x8bf2d8: and             x1, x1, #4
    // 0x8bf2dc: sub             x1, x1, #2
    // 0x8bf2e0: r2 = LoadInt32Instr(r1)
    //     0x8bf2e0: sbfx            x2, x1, #1, #0x1f
    // 0x8bf2e4: mov             x0, x2
    // 0x8bf2e8: r4 = -1
    //     0x8bf2e8: movn            x4, #0
    // 0x8bf2ec: r2 = 1
    //     0x8bf2ec: movz            x2, #0x1
    // 0x8bf2f0: b               #0x8bf374
    // 0x8bf2f4: mov             x2, x3
    // 0x8bf2f8: ubfx            x2, x2, #0, #0x20
    // 0x8bf2fc: ldur            x1, [fp, #-0x20]
    // 0x8bf300: r0 = _receive()
    //     0x8bf300: bl              #0x8be3ec  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_receive
    // 0x8bf304: cmp             w0, NULL
    // 0x8bf308: b.ne            #0x8bf31c
    // 0x8bf30c: r0 = 0
    //     0x8bf30c: movz            x0, #0
    // 0x8bf310: r4 = -1
    //     0x8bf310: movn            x4, #0
    // 0x8bf314: r2 = 1
    //     0x8bf314: movz            x2, #0x1
    // 0x8bf318: b               #0x8bf374
    // 0x8bf31c: r2 = 1
    //     0x8bf31c: movz            x2, #0x1
    // 0x8bf320: ldur            x1, [fp, #-0x48]
    // 0x8bf324: ubfx            x1, x1, #0, #0x20
    // 0x8bf328: sub             x3, x1, #1
    // 0x8bf32c: cmp             x3, #0x3f
    // 0x8bf330: b.hi            #0x8bf458
    // 0x8bf334: lsl             x1, x2, x3
    // 0x8bf338: r3 = LoadInt32Instr(r0)
    //     0x8bf338: sbfx            x3, x0, #1, #0x1f
    //     0x8bf33c: tbz             w0, #0, #0x8bf344
    //     0x8bf340: ldur            x3, [x0, #7]
    // 0x8bf344: cmp             x3, x1
    // 0x8bf348: b.lt            #0x8bf358
    // 0x8bf34c: mov             x0, x3
    // 0x8bf350: r4 = -1
    //     0x8bf350: movn            x4, #0
    // 0x8bf354: b               #0x8bf374
    // 0x8bf358: r4 = -1
    //     0x8bf358: movn            x4, #0
    // 0x8bf35c: ldur            x0, [fp, #-0x48]
    // 0x8bf360: ubfx            x0, x0, #0, #0x20
    // 0x8bf364: lsl             x1, x4, x0
    // 0x8bf368: add             x0, x3, x1
    // 0x8bf36c: add             x1, x0, #1
    // 0x8bf370: mov             x0, x1
    // 0x8bf374: ldur            x3, [fp, #-0x20]
    // 0x8bf378: ldur            x6, [fp, #-0x30]
    // 0x8bf37c: ldur            x5, [fp, #-0x40]
    // 0x8bf380: LoadField: r1 = r3->field_37
    //     0x8bf380: ldur            x1, [x3, #0x37]
    // 0x8bf384: cmp             x1, #0x3f
    // 0x8bf388: b.hi            #0x8bf484
    // 0x8bf38c: lsl             x7, x2, x1
    // 0x8bf390: mul             x8, x0, x7
    // 0x8bf394: r0 = BoxInt64Instr(r8)
    //     0x8bf394: sbfiz           x0, x8, #1, #0x1f
    //     0x8bf398: cmp             x8, x0, asr #1
    //     0x8bf39c: b.eq            #0x8bf3a8
    //     0x8bf3a0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8bf3a4: stur            x8, [x0, #7]
    // 0x8bf3a8: r1 = LoadClassIdInstr(r6)
    //     0x8bf3a8: ldur            x1, [x6, #-1]
    //     0x8bf3ac: ubfx            x1, x1, #0xc, #0x14
    // 0x8bf3b0: ldur            x16, [fp, #-8]
    // 0x8bf3b4: stp             x16, x6, [SP, #8]
    // 0x8bf3b8: str             x0, [SP]
    // 0x8bf3bc: mov             x0, x1
    // 0x8bf3c0: r0 = GDT[cid_x0 + -0xf82]()
    //     0x8bf3c0: sub             lr, x0, #0xf82
    //     0x8bf3c4: ldr             lr, [x21, lr, lsl #3]
    //     0x8bf3c8: blr             lr
    // 0x8bf3cc: ldur            x1, [fp, #-0x40]
    // 0x8bf3d0: add             x2, x1, #1
    // 0x8bf3d4: mov             x0, x2
    // 0x8bf3d8: ldur            x1, [fp, #-0x20]
    // 0x8bf3dc: ldur            x2, [fp, #-0x28]
    // 0x8bf3e0: ldur            x3, [fp, #-0x30]
    // 0x8bf3e4: ldur            x4, [fp, #-0x18]
    // 0x8bf3e8: b               #0x8bf108
    // 0x8bf3ec: r0 = Null
    //     0x8bf3ec: mov             x0, NULL
    // 0x8bf3f0: LeaveFrame
    //     0x8bf3f0: mov             SP, fp
    //     0x8bf3f4: ldp             fp, lr, [SP], #0x10
    // 0x8bf3f8: ret
    //     0x8bf3f8: ret             
    // 0x8bf3fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bf3fc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bf400: b               #0x8bf0d8
    // 0x8bf404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bf404: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bf408: b               #0x8bf118
    // 0x8bf40c: r9 = huffmanTableAC
    //     0x8bf40c: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bc90] Field <JpegComponent.huffmanTableAC>: late (offset: 0x34)
    //     0x8bf410: ldr             x9, [x9, #0xc90]
    // 0x8bf414: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8bf414: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8bf418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bf418: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bf41c: b               #0x8bf15c
    // 0x8bf420: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bf420: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bf424: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bf424: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bf428: tbnz            x1, #0x3f, #0x8bf434
    // 0x8bf42c: mov             x3, xzr
    // 0x8bf430: b               #0x8bf260
    // 0x8bf434: str             x1, [THR, #0x8a8]  ; THR::
    // 0x8bf438: stp             x1, x2, [SP, #-0x10]!
    // 0x8bf43c: SaveReg r0
    //     0x8bf43c: str             x0, [SP, #-8]!
    // 0x8bf440: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x8bf444: r4 = 0
    //     0x8bf444: movz            x4, #0
    // 0x8bf448: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8bf44c: blr             lr
    // 0x8bf450: brk             #0
    // 0x8bf454: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8bf454: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8bf458: tbnz            x3, #0x3f, #0x8bf464
    // 0x8bf45c: mov             x1, xzr
    // 0x8bf460: b               #0x8bf338
    // 0x8bf464: str             x3, [THR, #0x8a8]  ; THR::
    // 0x8bf468: stp             x2, x3, [SP, #-0x10]!
    // 0x8bf46c: SaveReg r0
    //     0x8bf46c: str             x0, [SP, #-8]!
    // 0x8bf470: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x8bf474: r4 = 0
    //     0x8bf474: movz            x4, #0
    // 0x8bf478: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8bf47c: blr             lr
    // 0x8bf480: brk             #0
    // 0x8bf484: tbnz            x1, #0x3f, #0x8bf490
    // 0x8bf488: mov             x7, xzr
    // 0x8bf48c: b               #0x8bf390
    // 0x8bf490: str             x1, [THR, #0x8a8]  ; THR::
    // 0x8bf494: stp             x5, x6, [SP, #-0x10]!
    // 0x8bf498: stp             x3, x4, [SP, #-0x10]!
    // 0x8bf49c: stp             x1, x2, [SP, #-0x10]!
    // 0x8bf4a0: SaveReg r0
    //     0x8bf4a0: str             x0, [SP, #-8]!
    // 0x8bf4a4: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x8bf4a8: r4 = 0
    //     0x8bf4a8: movz            x4, #0
    // 0x8bf4ac: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8bf4b0: blr             lr
    // 0x8bf4b4: brk             #0
  }
  [closure] void _decodeDCSuccessive(dynamic, JpegComponent, List<int>) {
    // ** addr: 0x8bf4b8, size: 0x40
    // 0x8bf4b8: EnterFrame
    //     0x8bf4b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8bf4bc: mov             fp, SP
    // 0x8bf4c0: ldr             x0, [fp, #0x20]
    // 0x8bf4c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8bf4c4: ldur            w1, [x0, #0x17]
    // 0x8bf4c8: DecompressPointer r1
    //     0x8bf4c8: add             x1, x1, HEAP, lsl #32
    // 0x8bf4cc: CheckStackOverflow
    //     0x8bf4cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8bf4d0: cmp             SP, x16
    //     0x8bf4d4: b.ls            #0x8bf4f0
    // 0x8bf4d8: ldr             x2, [fp, #0x18]
    // 0x8bf4dc: ldr             x3, [fp, #0x10]
    // 0x8bf4e0: r0 = _decodeDCSuccessive()
    //     0x8bf4e0: bl              #0x8bf4f8  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_decodeDCSuccessive
    // 0x8bf4e4: LeaveFrame
    //     0x8bf4e4: mov             SP, fp
    //     0x8bf4e8: ldp             fp, lr, [SP], #0x10
    // 0x8bf4ec: ret
    //     0x8bf4ec: ret             
    // 0x8bf4f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bf4f0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bf4f4: b               #0x8bf4d8
  }
  _ _decodeDCSuccessive(/* No info */) {
    // ** addr: 0x8bf4f8, size: 0x100
    // 0x8bf4f8: EnterFrame
    //     0x8bf4f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8bf4fc: mov             fp, SP
    // 0x8bf500: AllocStack(0x30)
    //     0x8bf500: sub             SP, SP, #0x30
    // 0x8bf504: SetupParameters(JpegScan this /* r1 => r1, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x8bf504: stur            x1, [fp, #-8]
    //     0x8bf508: stur            x3, [fp, #-0x10]
    // 0x8bf50c: CheckStackOverflow
    //     0x8bf50c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8bf510: cmp             SP, x16
    //     0x8bf514: b.ls            #0x8bf5c4
    // 0x8bf518: r0 = LoadClassIdInstr(r3)
    //     0x8bf518: ldur            x0, [x3, #-1]
    //     0x8bf51c: ubfx            x0, x0, #0xc, #0x14
    // 0x8bf520: stp             xzr, x3, [SP]
    // 0x8bf524: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8bf524: sub             lr, x0, #0xfd6
    //     0x8bf528: ldr             lr, [x21, lr, lsl #3]
    //     0x8bf52c: blr             lr
    // 0x8bf530: ldur            x1, [fp, #-8]
    // 0x8bf534: stur            x0, [fp, #-0x18]
    // 0x8bf538: r0 = _readBit()
    //     0x8bf538: bl              #0x8be4ac  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_readBit
    // 0x8bf53c: cmp             w0, NULL
    // 0x8bf540: b.eq            #0x8bf5cc
    // 0x8bf544: ldur            x1, [fp, #-8]
    // 0x8bf548: LoadField: r2 = r1->field_37
    //     0x8bf548: ldur            x2, [x1, #0x37]
    // 0x8bf54c: r1 = LoadInt32Instr(r0)
    //     0x8bf54c: sbfx            x1, x0, #1, #0x1f
    //     0x8bf550: tbz             w0, #0, #0x8bf558
    //     0x8bf554: ldur            x1, [x0, #7]
    // 0x8bf558: cmp             x2, #0x3f
    // 0x8bf55c: b.hi            #0x8bf5d0
    // 0x8bf560: lsl             x0, x1, x2
    // 0x8bf564: ldur            x1, [fp, #-0x18]
    // 0x8bf568: r2 = LoadInt32Instr(r1)
    //     0x8bf568: sbfx            x2, x1, #1, #0x1f
    //     0x8bf56c: tbz             w1, #0, #0x8bf574
    //     0x8bf570: ldur            x2, [x1, #7]
    // 0x8bf574: orr             x3, x2, x0
    // 0x8bf578: r0 = BoxInt64Instr(r3)
    //     0x8bf578: sbfiz           x0, x3, #1, #0x1f
    //     0x8bf57c: cmp             x3, x0, asr #1
    //     0x8bf580: b.eq            #0x8bf58c
    //     0x8bf584: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8bf588: stur            x3, [x0, #7]
    // 0x8bf58c: mov             x1, x0
    // 0x8bf590: ldur            x0, [fp, #-0x10]
    // 0x8bf594: r2 = LoadClassIdInstr(r0)
    //     0x8bf594: ldur            x2, [x0, #-1]
    //     0x8bf598: ubfx            x2, x2, #0xc, #0x14
    // 0x8bf59c: stp             xzr, x0, [SP, #8]
    // 0x8bf5a0: str             x1, [SP]
    // 0x8bf5a4: mov             x0, x2
    // 0x8bf5a8: r0 = GDT[cid_x0 + -0xf82]()
    //     0x8bf5a8: sub             lr, x0, #0xf82
    //     0x8bf5ac: ldr             lr, [x21, lr, lsl #3]
    //     0x8bf5b0: blr             lr
    // 0x8bf5b4: r0 = Null
    //     0x8bf5b4: mov             x0, NULL
    // 0x8bf5b8: LeaveFrame
    //     0x8bf5b8: mov             SP, fp
    //     0x8bf5bc: ldp             fp, lr, [SP], #0x10
    // 0x8bf5c0: ret
    //     0x8bf5c0: ret             
    // 0x8bf5c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bf5c4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bf5c8: b               #0x8bf518
    // 0x8bf5cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bf5cc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bf5d0: tbnz            x2, #0x3f, #0x8bf5dc
    // 0x8bf5d4: mov             x0, xzr
    // 0x8bf5d8: b               #0x8bf564
    // 0x8bf5dc: str             x2, [THR, #0x8a8]  ; THR::
    // 0x8bf5e0: stp             x1, x2, [SP, #-0x10]!
    // 0x8bf5e4: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x8bf5e8: r4 = 0
    //     0x8bf5e8: movz            x4, #0
    // 0x8bf5ec: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8bf5f0: blr             lr
    // 0x8bf5f4: brk             #0
  }
  [closure] void _decodeDCFirst(dynamic, JpegComponent, List<int>) {
    // ** addr: 0x8bf5f8, size: 0x40
    // 0x8bf5f8: EnterFrame
    //     0x8bf5f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8bf5fc: mov             fp, SP
    // 0x8bf600: ldr             x0, [fp, #0x20]
    // 0x8bf604: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8bf604: ldur            w1, [x0, #0x17]
    // 0x8bf608: DecompressPointer r1
    //     0x8bf608: add             x1, x1, HEAP, lsl #32
    // 0x8bf60c: CheckStackOverflow
    //     0x8bf60c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8bf610: cmp             SP, x16
    //     0x8bf614: b.ls            #0x8bf630
    // 0x8bf618: ldr             x2, [fp, #0x18]
    // 0x8bf61c: ldr             x3, [fp, #0x10]
    // 0x8bf620: r0 = _decodeDCFirst()
    //     0x8bf620: bl              #0x8bf638  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_decodeDCFirst
    // 0x8bf624: LeaveFrame
    //     0x8bf624: mov             SP, fp
    //     0x8bf628: ldp             fp, lr, [SP], #0x10
    // 0x8bf62c: ret
    //     0x8bf62c: ret             
    // 0x8bf630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bf630: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bf634: b               #0x8bf618
  }
  _ _decodeDCFirst(/* No info */) {
    // ** addr: 0x8bf638, size: 0x154
    // 0x8bf638: EnterFrame
    //     0x8bf638: stp             fp, lr, [SP, #-0x10]!
    //     0x8bf63c: mov             fp, SP
    // 0x8bf640: AllocStack(0x30)
    //     0x8bf640: sub             SP, SP, #0x30
    // 0x8bf644: SetupParameters(JpegScan this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x8bf644: mov             x4, x1
    //     0x8bf648: mov             x0, x2
    //     0x8bf64c: stur            x1, [fp, #-8]
    //     0x8bf650: stur            x2, [fp, #-0x10]
    //     0x8bf654: stur            x3, [fp, #-0x18]
    // 0x8bf658: CheckStackOverflow
    //     0x8bf658: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8bf65c: cmp             SP, x16
    //     0x8bf660: b.ls            #0x8bf744
    // 0x8bf664: LoadField: r2 = r0->field_2f
    //     0x8bf664: ldur            w2, [x0, #0x2f]
    // 0x8bf668: DecompressPointer r2
    //     0x8bf668: add             x2, x2, HEAP, lsl #32
    // 0x8bf66c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8bf670: cmp             w2, w16
    // 0x8bf674: b.eq            #0x8bf74c
    // 0x8bf678: mov             x1, x4
    // 0x8bf67c: r0 = _decodeHuffman()
    //     0x8bf67c: bl              #0x8be71c  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_decodeHuffman
    // 0x8bf680: cbnz            w0, #0x8bf68c
    // 0x8bf684: r0 = 0
    //     0x8bf684: movz            x0, #0
    // 0x8bf688: b               #0x8bf6b4
    // 0x8bf68c: ldur            x3, [fp, #-8]
    // 0x8bf690: mov             x1, x3
    // 0x8bf694: mov             x2, x0
    // 0x8bf698: r0 = _receiveAndExtend()
    //     0x8bf698: bl              #0x8be5d0  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_receiveAndExtend
    // 0x8bf69c: mov             x1, x0
    // 0x8bf6a0: ldur            x0, [fp, #-8]
    // 0x8bf6a4: LoadField: r2 = r0->field_37
    //     0x8bf6a4: ldur            x2, [x0, #0x37]
    // 0x8bf6a8: cmp             x2, #0x3f
    // 0x8bf6ac: b.hi            #0x8bf758
    // 0x8bf6b0: lsl             x0, x1, x2
    // 0x8bf6b4: ldur            x3, [fp, #-0x10]
    // 0x8bf6b8: ldur            x2, [fp, #-0x18]
    // 0x8bf6bc: LoadField: r1 = r3->field_37
    //     0x8bf6bc: ldur            w1, [x3, #0x37]
    // 0x8bf6c0: DecompressPointer r1
    //     0x8bf6c0: add             x1, x1, HEAP, lsl #32
    // 0x8bf6c4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8bf6c8: cmp             w1, w16
    // 0x8bf6cc: b.eq            #0x8bf780
    // 0x8bf6d0: r4 = LoadInt32Instr(r1)
    //     0x8bf6d0: sbfx            x4, x1, #1, #0x1f
    //     0x8bf6d4: tbz             w1, #0, #0x8bf6dc
    //     0x8bf6d8: ldur            x4, [x1, #7]
    // 0x8bf6dc: add             x5, x4, x0
    // 0x8bf6e0: r0 = BoxInt64Instr(r5)
    //     0x8bf6e0: sbfiz           x0, x5, #1, #0x1f
    //     0x8bf6e4: cmp             x5, x0, asr #1
    //     0x8bf6e8: b.eq            #0x8bf6f4
    //     0x8bf6ec: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8bf6f0: stur            x5, [x0, #7]
    // 0x8bf6f4: mov             x1, x0
    // 0x8bf6f8: StoreField: r3->field_37 = r0
    //     0x8bf6f8: stur            w0, [x3, #0x37]
    //     0x8bf6fc: tbz             w0, #0, #0x8bf718
    //     0x8bf700: ldurb           w16, [x3, #-1]
    //     0x8bf704: ldurb           w17, [x0, #-1]
    //     0x8bf708: and             x16, x17, x16, lsr #2
    //     0x8bf70c: tst             x16, HEAP, lsr #32
    //     0x8bf710: b.eq            #0x8bf718
    //     0x8bf714: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x8bf718: r0 = LoadClassIdInstr(r2)
    //     0x8bf718: ldur            x0, [x2, #-1]
    //     0x8bf71c: ubfx            x0, x0, #0xc, #0x14
    // 0x8bf720: stp             xzr, x2, [SP, #8]
    // 0x8bf724: str             x1, [SP]
    // 0x8bf728: r0 = GDT[cid_x0 + -0xf82]()
    //     0x8bf728: sub             lr, x0, #0xf82
    //     0x8bf72c: ldr             lr, [x21, lr, lsl #3]
    //     0x8bf730: blr             lr
    // 0x8bf734: r0 = Null
    //     0x8bf734: mov             x0, NULL
    // 0x8bf738: LeaveFrame
    //     0x8bf738: mov             SP, fp
    //     0x8bf73c: ldp             fp, lr, [SP], #0x10
    // 0x8bf740: ret
    //     0x8bf740: ret             
    // 0x8bf744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bf744: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bf748: b               #0x8bf664
    // 0x8bf74c: r9 = huffmanTableDC
    //     0x8bf74c: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bc80] Field <JpegComponent.huffmanTableDC>: late (offset: 0x30)
    //     0x8bf750: ldr             x9, [x9, #0xc80]
    // 0x8bf754: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8bf754: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8bf758: tbnz            x2, #0x3f, #0x8bf764
    // 0x8bf75c: mov             x0, xzr
    // 0x8bf760: b               #0x8bf6b4
    // 0x8bf764: str             x2, [THR, #0x8a8]  ; THR::
    // 0x8bf768: stp             x1, x2, [SP, #-0x10]!
    // 0x8bf76c: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x8bf770: r4 = 0
    //     0x8bf770: movz            x4, #0
    // 0x8bf774: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8bf778: blr             lr
    // 0x8bf77c: brk             #0
    // 0x8bf780: r9 = pred
    //     0x8bf780: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bc88] Field <JpegComponent.pred>: late (offset: 0x38)
    //     0x8bf784: ldr             x9, [x9, #0xc88]
    // 0x8bf788: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8bf788: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ JpegScan(/* No info */) {
    // ** addr: 0x8bf78c, size: 0x12c
    // 0x8bf78c: EnterFrame
    //     0x8bf78c: stp             fp, lr, [SP, #-0x10]!
    //     0x8bf790: mov             fp, SP
    // 0x8bf794: ldr             x4, [THR, #0x90]  ; THR::object_sentinel
    // 0x8bf798: mov             x0, x2
    // 0x8bf79c: mov             x2, x5
    // 0x8bf7a0: mov             x5, x1
    // 0x8bf7a4: mov             x1, x6
    // 0x8bf7a8: StoreField: r5->field_f = r4
    //     0x8bf7a8: stur            w4, [x5, #0xf]
    // 0x8bf7ac: StoreField: r5->field_3f = rZR
    //     0x8bf7ac: stur            xzr, [x5, #0x3f]
    // 0x8bf7b0: StoreField: r5->field_47 = rZR
    //     0x8bf7b0: stur            xzr, [x5, #0x47]
    // 0x8bf7b4: StoreField: r5->field_4f = rZR
    //     0x8bf7b4: stur            xzr, [x5, #0x4f]
    // 0x8bf7b8: StoreField: r5->field_57 = rZR
    //     0x8bf7b8: stur            xzr, [x5, #0x57]
    // 0x8bf7bc: StoreField: r5->field_5f = r4
    //     0x8bf7bc: stur            w4, [x5, #0x5f]
    // 0x8bf7c0: StoreField: r5->field_7 = r0
    //     0x8bf7c0: stur            w0, [x5, #7]
    //     0x8bf7c4: ldurb           w16, [x5, #-1]
    //     0x8bf7c8: ldurb           w17, [x0, #-1]
    //     0x8bf7cc: and             x16, x17, x16, lsr #2
    //     0x8bf7d0: tst             x16, HEAP, lsr #32
    //     0x8bf7d4: b.eq            #0x8bf7dc
    //     0x8bf7d8: bl              #0x9342b0  ; WriteBarrierWrappersStub
    // 0x8bf7dc: mov             x0, x3
    // 0x8bf7e0: StoreField: r5->field_b = r0
    //     0x8bf7e0: stur            w0, [x5, #0xb]
    //     0x8bf7e4: ldurb           w16, [x5, #-1]
    //     0x8bf7e8: ldurb           w17, [x0, #-1]
    //     0x8bf7ec: and             x16, x17, x16, lsr #2
    //     0x8bf7f0: tst             x16, HEAP, lsr #32
    //     0x8bf7f4: b.eq            #0x8bf7fc
    //     0x8bf7f8: bl              #0x9342b0  ; WriteBarrierWrappersStub
    // 0x8bf7fc: mov             x0, x2
    // 0x8bf800: ArrayStore: r5[0] = r0  ; List_4
    //     0x8bf800: stur            w0, [x5, #0x17]
    //     0x8bf804: ldurb           w16, [x5, #-1]
    //     0x8bf808: ldurb           w17, [x0, #-1]
    //     0x8bf80c: and             x16, x17, x16, lsr #2
    //     0x8bf810: tst             x16, HEAP, lsr #32
    //     0x8bf814: b.eq            #0x8bf81c
    //     0x8bf818: bl              #0x9342b0  ; WriteBarrierWrappersStub
    // 0x8bf81c: mov             x0, x1
    // 0x8bf820: StoreField: r5->field_1b = r0
    //     0x8bf820: stur            w0, [x5, #0x1b]
    //     0x8bf824: tbz             w0, #0, #0x8bf840
    //     0x8bf828: ldurb           w16, [x5, #-1]
    //     0x8bf82c: ldurb           w17, [x0, #-1]
    //     0x8bf830: and             x16, x17, x16, lsr #2
    //     0x8bf834: tst             x16, HEAP, lsr #32
    //     0x8bf838: b.eq            #0x8bf840
    //     0x8bf83c: bl              #0x9342b0  ; WriteBarrierWrappersStub
    // 0x8bf840: StoreField: r5->field_1f = r7
    //     0x8bf840: stur            x7, [x5, #0x1f]
    // 0x8bf844: ldr             x1, [fp, #0x20]
    // 0x8bf848: StoreField: r5->field_27 = r1
    //     0x8bf848: stur            x1, [x5, #0x27]
    // 0x8bf84c: ldr             x1, [fp, #0x18]
    // 0x8bf850: StoreField: r5->field_2f = r1
    //     0x8bf850: stur            x1, [x5, #0x2f]
    // 0x8bf854: ldr             x1, [fp, #0x10]
    // 0x8bf858: StoreField: r5->field_37 = r1
    //     0x8bf858: stur            x1, [x5, #0x37]
    // 0x8bf85c: LoadField: r0 = r3->field_27
    //     0x8bf85c: ldur            w0, [x3, #0x27]
    // 0x8bf860: DecompressPointer r0
    //     0x8bf860: add             x0, x0, HEAP, lsl #32
    // 0x8bf864: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8bf868: cmp             w0, w16
    // 0x8bf86c: b.eq            #0x8bf8ac
    // 0x8bf870: StoreField: r5->field_f = r0
    //     0x8bf870: stur            w0, [x5, #0xf]
    //     0x8bf874: tbz             w0, #0, #0x8bf890
    //     0x8bf878: ldurb           w16, [x5, #-1]
    //     0x8bf87c: ldurb           w17, [x0, #-1]
    //     0x8bf880: and             x16, x17, x16, lsr #2
    //     0x8bf884: tst             x16, HEAP, lsr #32
    //     0x8bf888: b.eq            #0x8bf890
    //     0x8bf88c: bl              #0x9342b0  ; WriteBarrierWrappersStub
    // 0x8bf890: LoadField: r1 = r3->field_7
    //     0x8bf890: ldur            w1, [x3, #7]
    // 0x8bf894: DecompressPointer r1
    //     0x8bf894: add             x1, x1, HEAP, lsl #32
    // 0x8bf898: StoreField: r5->field_13 = r1
    //     0x8bf898: stur            w1, [x5, #0x13]
    // 0x8bf89c: r0 = Null
    //     0x8bf89c: mov             x0, NULL
    // 0x8bf8a0: LeaveFrame
    //     0x8bf8a0: mov             SP, fp
    //     0x8bf8a4: ldp             fp, lr, [SP], #0x10
    // 0x8bf8a8: ret
    //     0x8bf8a8: ret             
    // 0x8bf8ac: r9 = mcusPerLine
    //     0x8bf8ac: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f760] Field <JpegFrame.mcusPerLine>: late (offset: 0x28)
    //     0x8bf8b0: ldr             x9, [x9, #0x760]
    // 0x8bf8b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8bf8b4: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
