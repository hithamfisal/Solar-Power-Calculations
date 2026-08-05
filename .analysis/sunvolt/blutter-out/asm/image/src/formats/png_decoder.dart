// lib: , url: package:image/src/formats/png_decoder.dart

// class id: 1049216, size: 0x8
class :: {
}

// class id: 775, size: 0x28, field offset: 0x8
class PngDecoder extends Decoder {

  late InputBuffer _input; // offset: 0x1c

  _ isValidFile(/* No info */) {
    // ** addr: 0x5b229c, size: 0x124
    // 0x5b229c: EnterFrame
    //     0x5b229c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b22a0: mov             fp, SP
    // 0x5b22a4: AllocStack(0x28)
    //     0x5b22a4: sub             SP, SP, #0x28
    // 0x5b22a8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x5b22a8: stur            x2, [fp, #-8]
    // 0x5b22ac: CheckStackOverflow
    //     0x5b22ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b22b0: cmp             SP, x16
    //     0x5b22b4: b.ls            #0x5b23b0
    // 0x5b22b8: r0 = InputBuffer()
    //     0x5b22b8: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x5b22bc: stur            x0, [fp, #-0x10]
    // 0x5b22c0: r16 = true
    //     0x5b22c0: add             x16, NULL, #0x20  ; true
    // 0x5b22c4: str             x16, [SP]
    // 0x5b22c8: mov             x1, x0
    // 0x5b22cc: ldur            x2, [fp, #-8]
    // 0x5b22d0: r4 = const [0, 0x3, 0x1, 0x2, bigEndian, 0x2, null]
    //     0x5b22d0: add             x4, PP, #0x18, lsl #12  ; [pp+0x187f8] List(7) [0, 0x3, 0x1, 0x2, "bigEndian", 0x2, Null]
    //     0x5b22d4: ldr             x4, [x4, #0x7f8]
    // 0x5b22d8: r0 = InputBuffer()
    //     0x5b22d8: bl              #0x5aaba8  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x5b22dc: ldur            x1, [fp, #-0x10]
    // 0x5b22e0: r2 = 8
    //     0x5b22e0: movz            x2, #0x8
    // 0x5b22e4: r0 = readBytes()
    //     0x5b22e4: bl              #0x5ac02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0x5b22e8: mov             x2, x0
    // 0x5b22ec: stur            x2, [fp, #-8]
    // 0x5b22f0: r3 = 0
    //     0x5b22f0: movz            x3, #0
    // 0x5b22f4: stur            x3, [fp, #-0x18]
    // 0x5b22f8: CheckStackOverflow
    //     0x5b22f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b22fc: cmp             SP, x16
    //     0x5b2300: b.ls            #0x5b23b8
    // 0x5b2304: cmp             x3, #8
    // 0x5b2308: b.ge            #0x5b23a0
    // 0x5b230c: LoadField: r4 = r2->field_7
    //     0x5b230c: ldur            w4, [x2, #7]
    // 0x5b2310: DecompressPointer r4
    //     0x5b2310: add             x4, x4, HEAP, lsl #32
    // 0x5b2314: LoadField: r0 = r2->field_1b
    //     0x5b2314: ldur            x0, [x2, #0x1b]
    // 0x5b2318: add             x5, x0, x3
    // 0x5b231c: r0 = BoxInt64Instr(r5)
    //     0x5b231c: sbfiz           x0, x5, #1, #0x1f
    //     0x5b2320: cmp             x5, x0, asr #1
    //     0x5b2324: b.eq            #0x5b2330
    //     0x5b2328: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b232c: stur            x5, [x0, #7]
    // 0x5b2330: r1 = LoadClassIdInstr(r4)
    //     0x5b2330: ldur            x1, [x4, #-1]
    //     0x5b2334: ubfx            x1, x1, #0xc, #0x14
    // 0x5b2338: stp             x0, x4, [SP]
    // 0x5b233c: mov             x0, x1
    // 0x5b2340: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x5b2340: sub             lr, x0, #0xfd6
    //     0x5b2344: ldr             lr, [x21, lr, lsl #3]
    //     0x5b2348: blr             lr
    // 0x5b234c: ldur            x2, [fp, #-0x18]
    // 0x5b2350: r1 = const [0x89, 0x50, 0x4e, 0x47, 0xd, 0xa, 0x1a, 0xa]
    //     0x5b2350: add             x1, PP, #0x18, lsl #12  ; [pp+0x18a18] List<int>(8)
    //     0x5b2354: ldr             x1, [x1, #0xa18]
    // 0x5b2358: ArrayLoad: r3 = r1[r2]  ; Unknown_4
    //     0x5b2358: add             x16, x1, x2, lsl #2
    //     0x5b235c: ldur            w3, [x16, #0xf]
    // 0x5b2360: DecompressPointer r3
    //     0x5b2360: add             x3, x3, HEAP, lsl #32
    // 0x5b2364: r4 = LoadInt32Instr(r0)
    //     0x5b2364: sbfx            x4, x0, #1, #0x1f
    //     0x5b2368: tbz             w0, #0, #0x5b2370
    //     0x5b236c: ldur            x4, [x0, #7]
    // 0x5b2370: r5 = LoadInt32Instr(r3)
    //     0x5b2370: sbfx            x5, x3, #1, #0x1f
    //     0x5b2374: tbz             w3, #0, #0x5b237c
    //     0x5b2378: ldur            x5, [x3, #7]
    // 0x5b237c: cmp             x4, x5
    // 0x5b2380: b.ne            #0x5b2390
    // 0x5b2384: add             x3, x2, #1
    // 0x5b2388: ldur            x2, [fp, #-8]
    // 0x5b238c: b               #0x5b22f4
    // 0x5b2390: r0 = false
    //     0x5b2390: add             x0, NULL, #0x30  ; false
    // 0x5b2394: LeaveFrame
    //     0x5b2394: mov             SP, fp
    //     0x5b2398: ldp             fp, lr, [SP], #0x10
    // 0x5b239c: ret
    //     0x5b239c: ret             
    // 0x5b23a0: r0 = true
    //     0x5b23a0: add             x0, NULL, #0x20  ; true
    // 0x5b23a4: LeaveFrame
    //     0x5b23a4: mov             SP, fp
    //     0x5b23a8: ldp             fp, lr, [SP], #0x10
    // 0x5b23ac: ret
    //     0x5b23ac: ret             
    // 0x5b23b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b23b0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b23b4: b               #0x5b22b8
    // 0x5b23b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b23b8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b23bc: b               #0x5b2304
  }
  _ PngDecoder(/* No info */) {
    // ** addr: 0x5b23c0, size: 0x7c
    // 0x5b23c0: EnterFrame
    //     0x5b23c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5b23c4: mov             fp, SP
    // 0x5b23c8: AllocStack(0x10)
    //     0x5b23c8: sub             SP, SP, #0x10
    // 0x5b23cc: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x5b23d0: stur            x1, [fp, #-8]
    // 0x5b23d4: CheckStackOverflow
    //     0x5b23d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b23d8: cmp             SP, x16
    //     0x5b23dc: b.ls            #0x5b2434
    // 0x5b23e0: StoreField: r1->field_b = rZR
    //     0x5b23e0: stur            xzr, [x1, #0xb]
    // 0x5b23e4: StoreField: r1->field_13 = rZR
    //     0x5b23e4: stur            xzr, [x1, #0x13]
    // 0x5b23e8: StoreField: r1->field_1b = r0
    //     0x5b23e8: stur            w0, [x1, #0x1b]
    // 0x5b23ec: StoreField: r1->field_1f = rZR
    //     0x5b23ec: stur            xzr, [x1, #0x1f]
    // 0x5b23f0: r0 = InternalPngInfo()
    //     0x5b23f0: bl              #0x5b2548  ; AllocateInternalPngInfoStub -> InternalPngInfo (size=0x60)
    // 0x5b23f4: mov             x1, x0
    // 0x5b23f8: stur            x0, [fp, #-0x10]
    // 0x5b23fc: r0 = PngInfo()
    //     0x5b23fc: bl              #0x5b243c  ; [package:image/src/formats/png/png_info.dart] PngInfo::PngInfo
    // 0x5b2400: ldur            x0, [fp, #-0x10]
    // 0x5b2404: ldur            x1, [fp, #-8]
    // 0x5b2408: StoreField: r1->field_7 = r0
    //     0x5b2408: stur            w0, [x1, #7]
    //     0x5b240c: ldurb           w16, [x1, #-1]
    //     0x5b2410: ldurb           w17, [x0, #-1]
    //     0x5b2414: and             x16, x17, x16, lsr #2
    //     0x5b2418: tst             x16, HEAP, lsr #32
    //     0x5b241c: b.eq            #0x5b2424
    //     0x5b2420: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5b2424: r0 = Null
    //     0x5b2424: mov             x0, NULL
    // 0x5b2428: LeaveFrame
    //     0x5b2428: mov             SP, fp
    //     0x5b242c: ldp             fp, lr, [SP], #0x10
    // 0x5b2430: ret
    //     0x5b2430: ret             
    // 0x5b2434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b2434: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b2438: b               #0x5b23e0
  }
  _ decode(/* No info */) {
    // ** addr: 0x8c13b0, size: 0x9c0
    // 0x8c13b0: EnterFrame
    //     0x8c13b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8c13b4: mov             fp, SP
    // 0x8c13b8: AllocStack(0xa0)
    //     0x8c13b8: sub             SP, SP, #0xa0
    // 0x8c13bc: SetupParameters(PngDecoder this /* r1 => r0, fp-0x8 */)
    //     0x8c13bc: mov             x0, x1
    //     0x8c13c0: stur            x1, [fp, #-8]
    // 0x8c13c4: CheckStackOverflow
    //     0x8c13c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c13c8: cmp             SP, x16
    //     0x8c13cc: b.ls            #0x8c1cc4
    // 0x8c13d0: mov             x1, x0
    // 0x8c13d4: r0 = startDecode()
    //     0x8c13d4: bl              #0x907448  ; [package:image/src/formats/png_decoder.dart] PngDecoder::startDecode
    // 0x8c13d8: cmp             w0, NULL
    // 0x8c13dc: b.ne            #0x8c13f0
    // 0x8c13e0: r0 = Null
    //     0x8c13e0: mov             x0, NULL
    // 0x8c13e4: LeaveFrame
    //     0x8c13e4: mov             SP, fp
    //     0x8c13e8: ldp             fp, lr, [SP], #0x10
    // 0x8c13ec: ret
    //     0x8c13ec: ret             
    // 0x8c13f0: ldur            x0, [fp, #-8]
    // 0x8c13f4: LoadField: r2 = r0->field_7
    //     0x8c13f4: ldur            w2, [x0, #7]
    // 0x8c13f8: DecompressPointer r2
    //     0x8c13f8: add             x2, x2, HEAP, lsl #32
    // 0x8c13fc: mov             x1, x2
    // 0x8c1400: stur            x2, [fp, #-0x10]
    // 0x8c1404: r0 = isAnimated()
    //     0x8c1404: bl              #0x8caa94  ; [package:image/src/formats/png/png_info.dart] PngInfo::isAnimated
    // 0x8c1408: tbz             w0, #4, #0x8c142c
    // 0x8c140c: ldur            x1, [fp, #-8]
    // 0x8c1410: r2 = 0
    //     0x8c1410: movz            x2, #0
    // 0x8c1414: r0 = decodeFrame()
    //     0x8c1414: bl              #0x8c6adc  ; [package:image/src/formats/png_decoder.dart] PngDecoder::decodeFrame
    // 0x8c1418: cmp             w0, NULL
    // 0x8c141c: b.eq            #0x8c1ccc
    // 0x8c1420: LeaveFrame
    //     0x8c1420: mov             SP, fp
    //     0x8c1424: ldp             fp, lr, [SP], #0x10
    // 0x8c1428: ret
    //     0x8c1428: ret             
    // 0x8c142c: ldur            x3, [fp, #-0x10]
    // 0x8c1430: LoadField: r4 = r3->field_57
    //     0x8c1430: ldur            w4, [x3, #0x57]
    // 0x8c1434: DecompressPointer r4
    //     0x8c1434: add             x4, x4, HEAP, lsl #32
    // 0x8c1438: stur            x4, [fp, #-0x38]
    // 0x8c143c: r7 = Null
    //     0x8c143c: mov             x7, NULL
    // 0x8c1440: r6 = Null
    //     0x8c1440: mov             x6, NULL
    // 0x8c1444: r5 = 0
    //     0x8c1444: movz            x5, #0
    // 0x8c1448: stur            x7, [fp, #-0x20]
    // 0x8c144c: stur            x6, [fp, #-0x28]
    // 0x8c1450: stur            x5, [fp, #-0x30]
    // 0x8c1454: CheckStackOverflow
    //     0x8c1454: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c1458: cmp             SP, x16
    //     0x8c145c: b.ls            #0x8c1cd0
    // 0x8c1460: LoadField: r0 = r3->field_4f
    //     0x8c1460: ldur            x0, [x3, #0x4f]
    // 0x8c1464: cmp             x5, x0
    // 0x8c1468: b.ge            #0x8c1cb4
    // 0x8c146c: LoadField: r0 = r4->field_b
    //     0x8c146c: ldur            w0, [x4, #0xb]
    // 0x8c1470: r1 = LoadInt32Instr(r0)
    //     0x8c1470: sbfx            x1, x0, #1, #0x1f
    // 0x8c1474: mov             x0, x1
    // 0x8c1478: mov             x1, x5
    // 0x8c147c: cmp             x1, x0
    // 0x8c1480: b.hs            #0x8c1cd8
    // 0x8c1484: LoadField: r0 = r4->field_f
    //     0x8c1484: ldur            w0, [x4, #0xf]
    // 0x8c1488: DecompressPointer r0
    //     0x8c1488: add             x0, x0, HEAP, lsl #32
    // 0x8c148c: ArrayLoad: r8 = r0[r5]  ; Unknown_4
    //     0x8c148c: add             x16, x0, x5, lsl #2
    //     0x8c1490: ldur            w8, [x16, #0xf]
    // 0x8c1494: DecompressPointer r8
    //     0x8c1494: add             x8, x8, HEAP, lsl #32
    // 0x8c1498: ldur            x1, [fp, #-8]
    // 0x8c149c: mov             x2, x5
    // 0x8c14a0: stur            x8, [fp, #-0x18]
    // 0x8c14a4: r0 = decodeFrame()
    //     0x8c14a4: bl              #0x8c6adc  ; [package:image/src/formats/png_decoder.dart] PngDecoder::decodeFrame
    // 0x8c14a8: mov             x2, x0
    // 0x8c14ac: stur            x2, [fp, #-0x40]
    // 0x8c14b0: cmp             w2, NULL
    // 0x8c14b4: b.ne            #0x8c14c4
    // 0x8c14b8: ldur            x7, [fp, #-0x20]
    // 0x8c14bc: ldur            x6, [fp, #-0x28]
    // 0x8c14c0: b               #0x8c1ca0
    // 0x8c14c4: ldur            x3, [fp, #-0x20]
    // 0x8c14c8: cmp             w3, NULL
    // 0x8c14cc: b.eq            #0x8c14dc
    // 0x8c14d0: ldur            x4, [fp, #-0x28]
    // 0x8c14d4: cmp             w4, NULL
    // 0x8c14d8: b.ne            #0x8c1618
    // 0x8c14dc: LoadField: r1 = r2->field_b
    //     0x8c14dc: ldur            w1, [x2, #0xb]
    // 0x8c14e0: DecompressPointer r1
    //     0x8c14e0: add             x1, x1, HEAP, lsl #32
    // 0x8c14e4: cmp             w1, NULL
    // 0x8c14e8: b.ne            #0x8c14f4
    // 0x8c14ec: r0 = Null
    //     0x8c14ec: mov             x0, NULL
    // 0x8c14f0: b               #0x8c1508
    // 0x8c14f4: r0 = LoadClassIdInstr(r1)
    //     0x8c14f4: ldur            x0, [x1, #-1]
    //     0x8c14f8: ubfx            x0, x0, #0xc, #0x14
    // 0x8c14fc: r0 = GDT[cid_x0 + 0x71b]()
    //     0x8c14fc: add             lr, x0, #0x71b
    //     0x8c1500: ldr             lr, [x21, lr, lsl #3]
    //     0x8c1504: blr             lr
    // 0x8c1508: cmp             w0, NULL
    // 0x8c150c: b.ne            #0x8c1518
    // 0x8c1510: r0 = Null
    //     0x8c1510: mov             x0, NULL
    // 0x8c1514: b               #0x8c1530
    // 0x8c1518: LoadField: r2 = r0->field_f
    //     0x8c1518: ldur            x2, [x0, #0xf]
    // 0x8c151c: r0 = BoxInt64Instr(r2)
    //     0x8c151c: sbfiz           x0, x2, #1, #0x1f
    //     0x8c1520: cmp             x2, x0, asr #1
    //     0x8c1524: b.eq            #0x8c1530
    //     0x8c1528: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c152c: stur            x2, [x0, #7]
    // 0x8c1530: cmp             w0, NULL
    // 0x8c1534: b.ne            #0x8c1570
    // 0x8c1538: ldur            x2, [fp, #-0x40]
    // 0x8c153c: LoadField: r0 = r2->field_b
    //     0x8c153c: ldur            w0, [x2, #0xb]
    // 0x8c1540: DecompressPointer r0
    //     0x8c1540: add             x0, x0, HEAP, lsl #32
    // 0x8c1544: cmp             w0, NULL
    // 0x8c1548: b.ne            #0x8c1554
    // 0x8c154c: r0 = Null
    //     0x8c154c: mov             x0, NULL
    // 0x8c1550: b               #0x8c1574
    // 0x8c1554: LoadField: r3 = r0->field_1b
    //     0x8c1554: ldur            x3, [x0, #0x1b]
    // 0x8c1558: r0 = BoxInt64Instr(r3)
    //     0x8c1558: sbfiz           x0, x3, #1, #0x1f
    //     0x8c155c: cmp             x3, x0, asr #1
    //     0x8c1560: b.eq            #0x8c156c
    //     0x8c1564: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c1568: stur            x3, [x0, #7]
    // 0x8c156c: b               #0x8c1574
    // 0x8c1570: ldur            x2, [fp, #-0x40]
    // 0x8c1574: cmp             w0, NULL
    // 0x8c1578: b.ne            #0x8c1584
    // 0x8c157c: r1 = 0
    //     0x8c157c: movz            x1, #0
    // 0x8c1580: b               #0x8c1590
    // 0x8c1584: r1 = LoadInt32Instr(r0)
    //     0x8c1584: sbfx            x1, x0, #1, #0x1f
    //     0x8c1588: tbz             w0, #0, #0x8c1590
    //     0x8c158c: ldur            x1, [x0, #7]
    // 0x8c1590: ldur            x0, [fp, #-0x18]
    // 0x8c1594: mov             x16, x1
    // 0x8c1598: mov             x1, x2
    // 0x8c159c: mov             x2, x16
    // 0x8c15a0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8c15a0: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8c15a4: r0 = convert()
    //     0x8c15a4: bl              #0x84c280  ; [package:image/src/image/image.dart] Image::convert
    // 0x8c15a8: ldur            x5, [fp, #-0x18]
    // 0x8c15ac: LoadField: r1 = r5->field_27
    //     0x8c15ac: ldur            x1, [x5, #0x27]
    // 0x8c15b0: cbz             x1, #0x8c15bc
    // 0x8c15b4: LoadField: r2 = r5->field_2f
    //     0x8c15b4: ldur            x2, [x5, #0x2f]
    // 0x8c15b8: cbnz            x2, #0x8c15c4
    // 0x8c15bc: d1 = 0.000000
    //     0x8c15bc: eor             v1.16b, v1.16b, v1.16b
    // 0x8c15c0: b               #0x8c15d4
    // 0x8c15c4: scvtf           d0, x1
    // 0x8c15c8: scvtf           d1, x2
    // 0x8c15cc: fdiv            d2, d0, d1
    // 0x8c15d0: mov             v1.16b, v2.16b
    // 0x8c15d4: d0 = 1000.000000
    //     0x8c15d4: add             x17, PP, #0x13, lsl #12  ; [pp+0x130d0] IMM: double(1000) from 0x408f400000000000
    //     0x8c15d8: ldr             d0, [x17, #0xd0]
    // 0x8c15dc: fmul            d2, d1, d0
    // 0x8c15e0: fcmp            d2, d2
    // 0x8c15e4: b.vs            #0x8c1cdc
    // 0x8c15e8: fcvtzs          x1, d2
    // 0x8c15ec: asr             x16, x1, #0x1e
    // 0x8c15f0: cmp             x16, x1, asr #63
    // 0x8c15f4: b.ne            #0x8c1cdc
    // 0x8c15f8: lsl             x1, x1, #1
    // 0x8c15fc: r2 = LoadInt32Instr(r1)
    //     0x8c15fc: sbfx            x2, x1, #1, #0x1f
    //     0x8c1600: tbz             w1, #0, #0x8c1608
    //     0x8c1604: ldur            x2, [x1, #7]
    // 0x8c1608: StoreField: r0->field_33 = r2
    //     0x8c1608: stur            x2, [x0, #0x33]
    // 0x8c160c: mov             x7, x0
    // 0x8c1610: mov             x6, x0
    // 0x8c1614: b               #0x8c1ca0
    // 0x8c1618: ldur            x7, [fp, #-0x30]
    // 0x8c161c: ldur            x6, [fp, #-0x38]
    // 0x8c1620: ldur            x5, [fp, #-0x18]
    // 0x8c1624: d0 = 1000.000000
    //     0x8c1624: add             x17, PP, #0x13, lsl #12  ; [pp+0x130d0] IMM: double(1000) from 0x408f400000000000
    //     0x8c1628: ldr             d0, [x17, #0xd0]
    // 0x8c162c: sub             x8, x7, #1
    // 0x8c1630: stur            x8, [fp, #-0x58]
    // 0x8c1634: LoadField: r0 = r6->field_b
    //     0x8c1634: ldur            w0, [x6, #0xb]
    // 0x8c1638: r1 = LoadInt32Instr(r0)
    //     0x8c1638: sbfx            x1, x0, #1, #0x1f
    // 0x8c163c: mov             x0, x1
    // 0x8c1640: mov             x1, x8
    // 0x8c1644: cmp             x1, x0
    // 0x8c1648: b.hs            #0x8c1d08
    // 0x8c164c: LoadField: r0 = r6->field_f
    //     0x8c164c: ldur            w0, [x6, #0xf]
    // 0x8c1650: DecompressPointer r0
    //     0x8c1650: add             x0, x0, HEAP, lsl #32
    // 0x8c1654: ArrayLoad: r9 = r0[r8]  ; Unknown_4
    //     0x8c1654: add             x16, x0, x8, lsl #2
    //     0x8c1658: ldur            w9, [x16, #0xf]
    // 0x8c165c: DecompressPointer r9
    //     0x8c165c: add             x9, x9, HEAP, lsl #32
    // 0x8c1660: stur            x9, [fp, #-0x50]
    // 0x8c1664: LoadField: r10 = r2->field_b
    //     0x8c1664: ldur            w10, [x2, #0xb]
    // 0x8c1668: DecompressPointer r10
    //     0x8c1668: add             x10, x10, HEAP, lsl #32
    // 0x8c166c: cmp             w10, NULL
    // 0x8c1670: b.ne            #0x8c167c
    // 0x8c1674: r0 = Null
    //     0x8c1674: mov             x0, NULL
    // 0x8c1678: b               #0x8c1694
    // 0x8c167c: LoadField: r11 = r10->field_b
    //     0x8c167c: ldur            x11, [x10, #0xb]
    // 0x8c1680: r0 = BoxInt64Instr(r11)
    //     0x8c1680: sbfiz           x0, x11, #1, #0x1f
    //     0x8c1684: cmp             x11, x0, asr #1
    //     0x8c1688: b.eq            #0x8c1694
    //     0x8c168c: bl              #0x935f08  ; AllocateMintSharedWithFPURegsStub
    //     0x8c1690: stur            x11, [x0, #7]
    // 0x8c1694: cmp             w0, NULL
    // 0x8c1698: b.ne            #0x8c16a4
    // 0x8c169c: r11 = 0
    //     0x8c169c: movz            x11, #0
    // 0x8c16a0: b               #0x8c16b4
    // 0x8c16a4: r1 = LoadInt32Instr(r0)
    //     0x8c16a4: sbfx            x1, x0, #1, #0x1f
    //     0x8c16a8: tbz             w0, #0, #0x8c16b0
    //     0x8c16ac: ldur            x1, [x0, #7]
    // 0x8c16b0: mov             x11, x1
    // 0x8c16b4: LoadField: r12 = r4->field_b
    //     0x8c16b4: ldur            w12, [x4, #0xb]
    // 0x8c16b8: DecompressPointer r12
    //     0x8c16b8: add             x12, x12, HEAP, lsl #32
    // 0x8c16bc: cmp             w12, NULL
    // 0x8c16c0: b.ne            #0x8c16cc
    // 0x8c16c4: r0 = Null
    //     0x8c16c4: mov             x0, NULL
    // 0x8c16c8: b               #0x8c16e4
    // 0x8c16cc: LoadField: r4 = r12->field_b
    //     0x8c16cc: ldur            x4, [x12, #0xb]
    // 0x8c16d0: r0 = BoxInt64Instr(r4)
    //     0x8c16d0: sbfiz           x0, x4, #1, #0x1f
    //     0x8c16d4: cmp             x4, x0, asr #1
    //     0x8c16d8: b.eq            #0x8c16e4
    //     0x8c16dc: bl              #0x935f08  ; AllocateMintSharedWithFPURegsStub
    //     0x8c16e0: stur            x4, [x0, #7]
    // 0x8c16e4: cmp             w0, NULL
    // 0x8c16e8: b.ne            #0x8c16f4
    // 0x8c16ec: r0 = 0
    //     0x8c16ec: movz            x0, #0
    // 0x8c16f0: b               #0x8c1704
    // 0x8c16f4: r1 = LoadInt32Instr(r0)
    //     0x8c16f4: sbfx            x1, x0, #1, #0x1f
    //     0x8c16f8: tbz             w0, #0, #0x8c1700
    //     0x8c16fc: ldur            x1, [x0, #7]
    // 0x8c1700: mov             x0, x1
    // 0x8c1704: cmp             x11, x0
    // 0x8c1708: b.ne            #0x8c1900
    // 0x8c170c: cmp             w10, NULL
    // 0x8c1710: b.ne            #0x8c171c
    // 0x8c1714: r0 = Null
    //     0x8c1714: mov             x0, NULL
    // 0x8c1718: b               #0x8c1734
    // 0x8c171c: LoadField: r4 = r10->field_13
    //     0x8c171c: ldur            x4, [x10, #0x13]
    // 0x8c1720: r0 = BoxInt64Instr(r4)
    //     0x8c1720: sbfiz           x0, x4, #1, #0x1f
    //     0x8c1724: cmp             x4, x0, asr #1
    //     0x8c1728: b.eq            #0x8c1734
    //     0x8c172c: bl              #0x935f08  ; AllocateMintSharedWithFPURegsStub
    //     0x8c1730: stur            x4, [x0, #7]
    // 0x8c1734: cmp             w0, NULL
    // 0x8c1738: b.ne            #0x8c1744
    // 0x8c173c: r4 = 0
    //     0x8c173c: movz            x4, #0
    // 0x8c1740: b               #0x8c1754
    // 0x8c1744: r1 = LoadInt32Instr(r0)
    //     0x8c1744: sbfx            x1, x0, #1, #0x1f
    //     0x8c1748: tbz             w0, #0, #0x8c1750
    //     0x8c174c: ldur            x1, [x0, #7]
    // 0x8c1750: mov             x4, x1
    // 0x8c1754: cmp             w12, NULL
    // 0x8c1758: b.ne            #0x8c1764
    // 0x8c175c: r0 = Null
    //     0x8c175c: mov             x0, NULL
    // 0x8c1760: b               #0x8c177c
    // 0x8c1764: LoadField: r10 = r12->field_13
    //     0x8c1764: ldur            x10, [x12, #0x13]
    // 0x8c1768: r0 = BoxInt64Instr(r10)
    //     0x8c1768: sbfiz           x0, x10, #1, #0x1f
    //     0x8c176c: cmp             x10, x0, asr #1
    //     0x8c1770: b.eq            #0x8c177c
    //     0x8c1774: bl              #0x935f08  ; AllocateMintSharedWithFPURegsStub
    //     0x8c1778: stur            x10, [x0, #7]
    // 0x8c177c: cmp             w0, NULL
    // 0x8c1780: b.ne            #0x8c178c
    // 0x8c1784: r0 = 0
    //     0x8c1784: movz            x0, #0
    // 0x8c1788: b               #0x8c179c
    // 0x8c178c: r1 = LoadInt32Instr(r0)
    //     0x8c178c: sbfx            x1, x0, #1, #0x1f
    //     0x8c1790: tbz             w0, #0, #0x8c1798
    //     0x8c1794: ldur            x1, [x0, #7]
    // 0x8c1798: mov             x0, x1
    // 0x8c179c: cmp             x4, x0
    // 0x8c17a0: b.ne            #0x8c1900
    // 0x8c17a4: ArrayLoad: r0 = r5[0]  ; List_8
    //     0x8c17a4: ldur            x0, [x5, #0x17]
    // 0x8c17a8: cbnz            x0, #0x8c1900
    // 0x8c17ac: LoadField: r0 = r5->field_1f
    //     0x8c17ac: ldur            x0, [x5, #0x1f]
    // 0x8c17b0: cbnz            x0, #0x8c1900
    // 0x8c17b4: LoadField: r0 = r5->field_3b
    //     0x8c17b4: ldur            w0, [x5, #0x3b]
    // 0x8c17b8: DecompressPointer r0
    //     0x8c17b8: add             x0, x0, HEAP, lsl #32
    // 0x8c17bc: r16 = Instance_PngBlendMode
    //     0x8c17bc: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2ba68] Obj!PngBlendMode@a011c1
    //     0x8c17c0: ldr             x16, [x16, #0xa68]
    // 0x8c17c4: cmp             w0, w16
    // 0x8c17c8: b.ne            #0x8c1900
    // 0x8c17cc: LoadField: r0 = r5->field_27
    //     0x8c17cc: ldur            x0, [x5, #0x27]
    // 0x8c17d0: cbz             x0, #0x8c17dc
    // 0x8c17d4: LoadField: r1 = r5->field_2f
    //     0x8c17d4: ldur            x1, [x5, #0x2f]
    // 0x8c17d8: cbnz            x1, #0x8c17e4
    // 0x8c17dc: d1 = 0.000000
    //     0x8c17dc: eor             v1.16b, v1.16b, v1.16b
    // 0x8c17e0: b               #0x8c17f4
    // 0x8c17e4: scvtf           d1, x0
    // 0x8c17e8: scvtf           d2, x1
    // 0x8c17ec: fdiv            d3, d1, d2
    // 0x8c17f0: mov             v1.16b, v3.16b
    // 0x8c17f4: fmul            d2, d1, d0
    // 0x8c17f8: fcmp            d2, d2
    // 0x8c17fc: b.vs            #0x8c1d0c
    // 0x8c1800: fcvtzs          x0, d2
    // 0x8c1804: asr             x16, x0, #0x1e
    // 0x8c1808: cmp             x16, x0, asr #63
    // 0x8c180c: b.ne            #0x8c1d0c
    // 0x8c1810: lsl             x0, x0, #1
    // 0x8c1814: r1 = LoadInt32Instr(r0)
    //     0x8c1814: sbfx            x1, x0, #1, #0x1f
    //     0x8c1818: tbz             w0, #0, #0x8c1820
    //     0x8c181c: ldur            x1, [x0, #7]
    // 0x8c1820: StoreField: r2->field_33 = r1
    //     0x8c1820: stur            x1, [x2, #0x33]
    // 0x8c1824: mov             x1, x3
    // 0x8c1828: LoadField: r0 = r1->field_2f
    //     0x8c1828: ldur            w0, [x1, #0x2f]
    // 0x8c182c: DecompressPointer r0
    //     0x8c182c: add             x0, x0, HEAP, lsl #32
    // 0x8c1830: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8c1834: cmp             w0, w16
    // 0x8c1838: b.ne            #0x8c1848
    // 0x8c183c: r2 = frames
    //     0x8c183c: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f990] Field <Image.frames>: late (offset: 0x30)
    //     0x8c1840: ldr             x2, [x2, #0x990]
    // 0x8c1844: r0 = InitLateInstanceField()
    //     0x8c1844: bl              #0x933be4  ; InitLateInstanceFieldStub
    // 0x8c1848: LoadField: r1 = r0->field_b
    //     0x8c1848: ldur            w1, [x0, #0xb]
    // 0x8c184c: r2 = LoadInt32Instr(r1)
    //     0x8c184c: sbfx            x2, x1, #1, #0x1f
    // 0x8c1850: ldur            x3, [fp, #-0x40]
    // 0x8c1854: StoreField: r3->field_3b = r2
    //     0x8c1854: stur            x2, [x3, #0x3b]
    // 0x8c1858: mov             x1, x0
    // 0x8c185c: r0 = last()
    //     0x8c185c: bl              #0x6ac32c  ; [dart:core] _GrowableList::last
    // 0x8c1860: mov             x1, x0
    // 0x8c1864: ldur            x0, [fp, #-0x40]
    // 0x8c1868: cmp             w1, w0
    // 0x8c186c: b.eq            #0x8c18f4
    // 0x8c1870: ldur            x2, [fp, #-0x20]
    // 0x8c1874: LoadField: r3 = r2->field_2f
    //     0x8c1874: ldur            w3, [x2, #0x2f]
    // 0x8c1878: DecompressPointer r3
    //     0x8c1878: add             x3, x3, HEAP, lsl #32
    // 0x8c187c: stur            x3, [fp, #-0x28]
    // 0x8c1880: LoadField: r1 = r3->field_b
    //     0x8c1880: ldur            w1, [x3, #0xb]
    // 0x8c1884: LoadField: r4 = r3->field_f
    //     0x8c1884: ldur            w4, [x3, #0xf]
    // 0x8c1888: DecompressPointer r4
    //     0x8c1888: add             x4, x4, HEAP, lsl #32
    // 0x8c188c: LoadField: r5 = r4->field_b
    //     0x8c188c: ldur            w5, [x4, #0xb]
    // 0x8c1890: r4 = LoadInt32Instr(r1)
    //     0x8c1890: sbfx            x4, x1, #1, #0x1f
    // 0x8c1894: stur            x4, [fp, #-0x48]
    // 0x8c1898: r1 = LoadInt32Instr(r5)
    //     0x8c1898: sbfx            x1, x5, #1, #0x1f
    // 0x8c189c: cmp             x4, x1
    // 0x8c18a0: b.ne            #0x8c18ac
    // 0x8c18a4: mov             x1, x3
    // 0x8c18a8: r0 = _growToNextCapacity()
    //     0x8c18a8: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8c18ac: ldur            x0, [fp, #-0x28]
    // 0x8c18b0: ldur            x2, [fp, #-0x48]
    // 0x8c18b4: add             x1, x2, #1
    // 0x8c18b8: lsl             x3, x1, #1
    // 0x8c18bc: StoreField: r0->field_b = r3
    //     0x8c18bc: stur            w3, [x0, #0xb]
    // 0x8c18c0: LoadField: r1 = r0->field_f
    //     0x8c18c0: ldur            w1, [x0, #0xf]
    // 0x8c18c4: DecompressPointer r1
    //     0x8c18c4: add             x1, x1, HEAP, lsl #32
    // 0x8c18c8: ldur            x0, [fp, #-0x40]
    // 0x8c18cc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8c18cc: add             x25, x1, x2, lsl #2
    //     0x8c18d0: add             x25, x25, #0xf
    //     0x8c18d4: str             w0, [x25]
    //     0x8c18d8: tbz             w0, #0, #0x8c18f4
    //     0x8c18dc: ldurb           w16, [x1, #-1]
    //     0x8c18e0: ldurb           w17, [x0, #-1]
    //     0x8c18e4: and             x16, x17, x16, lsr #2
    //     0x8c18e8: tst             x16, HEAP, lsr #32
    //     0x8c18ec: b.eq            #0x8c18f4
    //     0x8c18f0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8c18f4: ldur            x7, [fp, #-0x20]
    // 0x8c18f8: ldur            x6, [fp, #-0x40]
    // 0x8c18fc: b               #0x8c1ca0
    // 0x8c1900: ldur            x1, [fp, #-0x20]
    // 0x8c1904: LoadField: r0 = r1->field_2f
    //     0x8c1904: ldur            w0, [x1, #0x2f]
    // 0x8c1908: DecompressPointer r0
    //     0x8c1908: add             x0, x0, HEAP, lsl #32
    // 0x8c190c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8c1910: cmp             w0, w16
    // 0x8c1914: b.ne            #0x8c1924
    // 0x8c1918: r2 = frames
    //     0x8c1918: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f990] Field <Image.frames>: late (offset: 0x30)
    //     0x8c191c: ldr             x2, [x2, #0x990]
    // 0x8c1920: r0 = InitLateInstanceField()
    //     0x8c1920: bl              #0x933be4  ; InitLateInstanceFieldStub
    // 0x8c1924: mov             x2, x0
    // 0x8c1928: LoadField: r0 = r2->field_b
    //     0x8c1928: ldur            w0, [x2, #0xb]
    // 0x8c192c: r1 = LoadInt32Instr(r0)
    //     0x8c192c: sbfx            x1, x0, #1, #0x1f
    // 0x8c1930: mov             x0, x1
    // 0x8c1934: ldur            x1, [fp, #-0x58]
    // 0x8c1938: cmp             x1, x0
    // 0x8c193c: b.hs            #0x8c1d3c
    // 0x8c1940: LoadField: r0 = r2->field_f
    //     0x8c1940: ldur            w0, [x2, #0xf]
    // 0x8c1944: DecompressPointer r0
    //     0x8c1944: add             x0, x0, HEAP, lsl #32
    // 0x8c1948: ldur            x1, [fp, #-0x58]
    // 0x8c194c: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0x8c194c: add             x16, x0, x1, lsl #2
    //     0x8c1950: ldur            w2, [x16, #0xf]
    // 0x8c1954: DecompressPointer r2
    //     0x8c1954: add             x2, x2, HEAP, lsl #32
    // 0x8c1958: stur            x2, [fp, #-0x28]
    // 0x8c195c: r1 = <Pixel>
    //     0x8c195c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f848] TypeArguments: <Pixel>
    //     0x8c1960: ldr             x1, [x1, #0x848]
    // 0x8c1964: r0 = Image()
    //     0x8c1964: bl              #0x84f5ec  ; AllocateImageStub -> Image (size=0x44)
    // 0x8c1968: mov             x1, x0
    // 0x8c196c: ldur            x2, [fp, #-0x28]
    // 0x8c1970: stur            x0, [fp, #-0x28]
    // 0x8c1974: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8c1974: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8c1978: r0 = Image.from()
    //     0x8c1978: bl              #0x84f140  ; [package:image/src/image/image.dart] Image::Image.from
    // 0x8c197c: ldur            x2, [fp, #-0x50]
    // 0x8c1980: LoadField: r0 = r2->field_37
    //     0x8c1980: ldur            w0, [x2, #0x37]
    // 0x8c1984: DecompressPointer r0
    //     0x8c1984: add             x0, x0, HEAP, lsl #32
    // 0x8c1988: r16 = Instance_PngDisposeMode
    //     0x8c1988: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2ba70] Obj!PngDisposeMode@a01201
    //     0x8c198c: ldr             x16, [x16, #0xa70]
    // 0x8c1990: cmp             w0, w16
    // 0x8c1994: b.ne            #0x8c1a3c
    // 0x8c1998: ldur            x0, [fp, #-0x10]
    // 0x8c199c: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x8c199c: ldur            x3, [x2, #0x17]
    // 0x8c19a0: stur            x3, [fp, #-0x68]
    // 0x8c19a4: LoadField: r6 = r2->field_1f
    //     0x8c19a4: ldur            x6, [x2, #0x1f]
    // 0x8c19a8: stur            x6, [fp, #-0x60]
    // 0x8c19ac: LoadField: r1 = r2->field_7
    //     0x8c19ac: ldur            x1, [x2, #7]
    // 0x8c19b0: add             x4, x3, x1
    // 0x8c19b4: sub             x5, x4, #1
    // 0x8c19b8: stur            x5, [fp, #-0x58]
    // 0x8c19bc: LoadField: r1 = r2->field_f
    //     0x8c19bc: ldur            x1, [x2, #0xf]
    // 0x8c19c0: add             x2, x6, x1
    // 0x8c19c4: sub             x7, x2, #1
    // 0x8c19c8: stur            x7, [fp, #-0x48]
    // 0x8c19cc: LoadField: r1 = r0->field_3f
    //     0x8c19cc: ldur            w1, [x0, #0x3f]
    // 0x8c19d0: DecompressPointer r1
    //     0x8c19d0: add             x1, x1, HEAP, lsl #32
    // 0x8c19d4: cmp             w1, NULL
    // 0x8c19d8: b.ne            #0x8c1a18
    // 0x8c19dc: r1 = <num>
    //     0x8c19dc: add             x1, PP, #8, lsl #12  ; [pp+0x8448] TypeArguments: <num>
    //     0x8c19e0: ldr             x1, [x1, #0x448]
    // 0x8c19e4: r0 = ColorRgba8()
    //     0x8c19e4: bl              #0x8c6ad0  ; AllocateColorRgba8Stub -> ColorRgba8 (size=0x10)
    // 0x8c19e8: r4 = 8
    //     0x8c19e8: movz            x4, #0x8
    // 0x8c19ec: stur            x0, [fp, #-0x70]
    // 0x8c19f0: r0 = AllocateUint8Array()
    //     0x8c19f0: bl              #0x93588c  ; AllocateUint8ArrayStub
    // 0x8c19f4: mov             x1, x0
    // 0x8c19f8: ldur            x0, [fp, #-0x70]
    // 0x8c19fc: StoreField: r0->field_b = r1
    //     0x8c19fc: stur            w1, [x0, #0xb]
    // 0x8c1a00: ArrayStore: r1[0] = rZR  ; TypeUnknown_1
    //     0x8c1a00: strb            wzr, [x1, #0x17]
    // 0x8c1a04: ArrayStore: r1[1] = rZR  ; TypeUnknown_1
    //     0x8c1a04: strb            wzr, [x1, #0x18]
    // 0x8c1a08: ArrayStore: r1[2] = rZR  ; TypeUnknown_1
    //     0x8c1a08: strb            wzr, [x1, #0x19]
    // 0x8c1a0c: ArrayStore: r1[3] = rZR  ; TypeUnknown_1
    //     0x8c1a0c: strb            wzr, [x1, #0x1a]
    // 0x8c1a10: mov             x2, x0
    // 0x8c1a14: b               #0x8c1a1c
    // 0x8c1a18: mov             x2, x1
    // 0x8c1a1c: ldur            x1, [fp, #-0x28]
    // 0x8c1a20: ldur            x3, [fp, #-0x68]
    // 0x8c1a24: ldur            x5, [fp, #-0x58]
    // 0x8c1a28: ldur            x6, [fp, #-0x60]
    // 0x8c1a2c: ldur            x7, [fp, #-0x48]
    // 0x8c1a30: r0 = fillRect()
    //     0x8c1a30: bl              #0x8c66c4  ; [package:image/src/draw/fill_rect.dart] ::fillRect
    // 0x8c1a34: ldur            x1, [fp, #-0x28]
    // 0x8c1a38: b               #0x8c1b30
    // 0x8c1a3c: r16 = Instance_PngDisposeMode
    //     0x8c1a3c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2ba78] Obj!PngDisposeMode@a011e1
    //     0x8c1a40: ldr             x16, [x16, #0xa78]
    // 0x8c1a44: cmp             w0, w16
    // 0x8c1a48: b.ne            #0x8c1b28
    // 0x8c1a4c: ldur            x4, [fp, #-0x30]
    // 0x8c1a50: cmp             x4, #1
    // 0x8c1a54: b.le            #0x8c1b28
    // 0x8c1a58: ldur            x6, [fp, #-0x20]
    // 0x8c1a5c: sub             x3, x4, #2
    // 0x8c1a60: LoadField: r5 = r6->field_2f
    //     0x8c1a60: ldur            w5, [x6, #0x2f]
    // 0x8c1a64: DecompressPointer r5
    //     0x8c1a64: add             x5, x5, HEAP, lsl #32
    // 0x8c1a68: LoadField: r0 = r5->field_b
    //     0x8c1a68: ldur            w0, [x5, #0xb]
    // 0x8c1a6c: r1 = LoadInt32Instr(r0)
    //     0x8c1a6c: sbfx            x1, x0, #1, #0x1f
    // 0x8c1a70: mov             x0, x1
    // 0x8c1a74: mov             x1, x3
    // 0x8c1a78: cmp             x1, x0
    // 0x8c1a7c: b.hs            #0x8c1d40
    // 0x8c1a80: LoadField: r0 = r5->field_f
    //     0x8c1a80: ldur            w0, [x5, #0xf]
    // 0x8c1a84: DecompressPointer r0
    //     0x8c1a84: add             x0, x0, HEAP, lsl #32
    // 0x8c1a88: ArrayLoad: r5 = r0[r3]  ; Unknown_4
    //     0x8c1a88: add             x16, x0, x3, lsl #2
    //     0x8c1a8c: ldur            w5, [x16, #0xf]
    // 0x8c1a90: DecompressPointer r5
    //     0x8c1a90: add             x5, x5, HEAP, lsl #32
    // 0x8c1a94: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x8c1a94: ldur            x3, [x2, #0x17]
    // 0x8c1a98: LoadField: r7 = r2->field_1f
    //     0x8c1a98: ldur            x7, [x2, #0x1f]
    // 0x8c1a9c: LoadField: r8 = r2->field_7
    //     0x8c1a9c: ldur            x8, [x2, #7]
    // 0x8c1aa0: LoadField: r9 = r2->field_f
    //     0x8c1aa0: ldur            x9, [x2, #0xf]
    // 0x8c1aa4: r0 = BoxInt64Instr(r8)
    //     0x8c1aa4: sbfiz           x0, x8, #1, #0x1f
    //     0x8c1aa8: cmp             x8, x0, asr #1
    //     0x8c1aac: b.eq            #0x8c1ab8
    //     0x8c1ab0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c1ab4: stur            x8, [x0, #7]
    // 0x8c1ab8: mov             x2, x0
    // 0x8c1abc: r0 = BoxInt64Instr(r9)
    //     0x8c1abc: sbfiz           x0, x9, #1, #0x1f
    //     0x8c1ac0: cmp             x9, x0, asr #1
    //     0x8c1ac4: b.eq            #0x8c1ad0
    //     0x8c1ac8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c1acc: stur            x9, [x0, #7]
    // 0x8c1ad0: mov             x8, x0
    // 0x8c1ad4: r0 = BoxInt64Instr(r3)
    //     0x8c1ad4: sbfiz           x0, x3, #1, #0x1f
    //     0x8c1ad8: cmp             x3, x0, asr #1
    //     0x8c1adc: b.eq            #0x8c1ae8
    //     0x8c1ae0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c1ae4: stur            x3, [x0, #7]
    // 0x8c1ae8: mov             x9, x0
    // 0x8c1aec: r0 = BoxInt64Instr(r7)
    //     0x8c1aec: sbfiz           x0, x7, #1, #0x1f
    //     0x8c1af0: cmp             x7, x0, asr #1
    //     0x8c1af4: b.eq            #0x8c1b00
    //     0x8c1af8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c1afc: stur            x7, [x0, #7]
    // 0x8c1b00: stp             x8, x2, [SP, #0x20]
    // 0x8c1b04: stp             x0, x9, [SP, #0x10]
    // 0x8c1b08: stp             x8, x2, [SP]
    // 0x8c1b0c: ldur            x1, [fp, #-0x28]
    // 0x8c1b10: mov             x2, x5
    // 0x8c1b14: mov             x5, x7
    // 0x8c1b18: r4 = const [0, 0xa, 0x6, 0x4, dstH, 0x5, dstW, 0x4, srcH, 0x9, srcW, 0x8, srcX, 0x6, srcY, 0x7, null]
    //     0x8c1b18: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2ba80] List(17) [0, 0xa, 0x6, 0x4, "dstH", 0x5, "dstW", 0x4, "srcH", 0x9, "srcW", 0x8, "srcX", 0x6, "srcY", 0x7, Null]
    //     0x8c1b1c: ldr             x4, [x4, #0xa80]
    // 0x8c1b20: r0 = compositeImage()
    //     0x8c1b20: bl              #0x8c1d70  ; [package:image/src/draw/composite_image.dart] ::compositeImage
    // 0x8c1b24: b               #0x8c1b2c
    // 0x8c1b28: ldur            x0, [fp, #-0x28]
    // 0x8c1b2c: mov             x1, x0
    // 0x8c1b30: ldur            x0, [fp, #-0x18]
    // 0x8c1b34: LoadField: r2 = r0->field_27
    //     0x8c1b34: ldur            x2, [x0, #0x27]
    // 0x8c1b38: cbz             x2, #0x8c1b44
    // 0x8c1b3c: LoadField: r3 = r0->field_2f
    //     0x8c1b3c: ldur            x3, [x0, #0x2f]
    // 0x8c1b40: cbnz            x3, #0x8c1b4c
    // 0x8c1b44: d1 = 0.000000
    //     0x8c1b44: eor             v1.16b, v1.16b, v1.16b
    // 0x8c1b48: b               #0x8c1b5c
    // 0x8c1b4c: scvtf           d0, x2
    // 0x8c1b50: scvtf           d1, x3
    // 0x8c1b54: fdiv            d2, d0, d1
    // 0x8c1b58: mov             v1.16b, v2.16b
    // 0x8c1b5c: d0 = 1000.000000
    //     0x8c1b5c: add             x17, PP, #0x13, lsl #12  ; [pp+0x130d0] IMM: double(1000) from 0x408f400000000000
    //     0x8c1b60: ldr             d0, [x17, #0xd0]
    // 0x8c1b64: fmul            d2, d1, d0
    // 0x8c1b68: fcmp            d2, d2
    // 0x8c1b6c: b.vs            #0x8c1d44
    // 0x8c1b70: fcvtzs          x2, d2
    // 0x8c1b74: asr             x16, x2, #0x1e
    // 0x8c1b78: cmp             x16, x2, asr #63
    // 0x8c1b7c: b.ne            #0x8c1d44
    // 0x8c1b80: lsl             x2, x2, #1
    // 0x8c1b84: r3 = LoadInt32Instr(r2)
    //     0x8c1b84: sbfx            x3, x2, #1, #0x1f
    //     0x8c1b88: tbz             w2, #0, #0x8c1b90
    //     0x8c1b8c: ldur            x3, [x2, #7]
    // 0x8c1b90: StoreField: r1->field_33 = r3
    //     0x8c1b90: stur            x3, [x1, #0x33]
    // 0x8c1b94: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x8c1b94: ldur            x3, [x0, #0x17]
    // 0x8c1b98: LoadField: r5 = r0->field_1f
    //     0x8c1b98: ldur            x5, [x0, #0x1f]
    // 0x8c1b9c: LoadField: r2 = r0->field_3b
    //     0x8c1b9c: ldur            w2, [x0, #0x3b]
    // 0x8c1ba0: DecompressPointer r2
    //     0x8c1ba0: add             x2, x2, HEAP, lsl #32
    // 0x8c1ba4: r16 = Instance_PngBlendMode
    //     0x8c1ba4: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2ba88] Obj!PngBlendMode@a011a1
    //     0x8c1ba8: ldr             x16, [x16, #0xa88]
    // 0x8c1bac: cmp             w2, w16
    // 0x8c1bb0: b.ne            #0x8c1bc0
    // 0x8c1bb4: r2 = Instance_BlendMode
    //     0x8c1bb4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b1b0] Obj!BlendMode@a01821
    //     0x8c1bb8: ldr             x2, [x2, #0x1b0]
    // 0x8c1bbc: b               #0x8c1bc8
    // 0x8c1bc0: r2 = Instance_BlendMode
    //     0x8c1bc0: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b1e8] Obj!BlendMode@a01801
    //     0x8c1bc4: ldr             x2, [x2, #0x1e8]
    // 0x8c1bc8: ldur            x0, [fp, #-0x20]
    // 0x8c1bcc: str             x2, [SP]
    // 0x8c1bd0: ldur            x2, [fp, #-0x40]
    // 0x8c1bd4: r4 = const [0, 0x5, 0x1, 0x4, blend, 0x4, null]
    //     0x8c1bd4: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2ba90] List(7) [0, 0x5, 0x1, 0x4, "blend", 0x4, Null]
    //     0x8c1bd8: ldr             x4, [x4, #0xa90]
    // 0x8c1bdc: r0 = compositeImage()
    //     0x8c1bdc: bl              #0x8c1d70  ; [package:image/src/draw/composite_image.dart] ::compositeImage
    // 0x8c1be0: mov             x2, x0
    // 0x8c1be4: ldur            x0, [fp, #-0x20]
    // 0x8c1be8: stur            x2, [fp, #-0x18]
    // 0x8c1bec: LoadField: r1 = r0->field_2f
    //     0x8c1bec: ldur            w1, [x0, #0x2f]
    // 0x8c1bf0: DecompressPointer r1
    //     0x8c1bf0: add             x1, x1, HEAP, lsl #32
    // 0x8c1bf4: LoadField: r3 = r1->field_b
    //     0x8c1bf4: ldur            w3, [x1, #0xb]
    // 0x8c1bf8: r4 = LoadInt32Instr(r3)
    //     0x8c1bf8: sbfx            x4, x3, #1, #0x1f
    // 0x8c1bfc: StoreField: r2->field_3b = r4
    //     0x8c1bfc: stur            x4, [x2, #0x3b]
    // 0x8c1c00: r0 = last()
    //     0x8c1c00: bl              #0x6ac32c  ; [dart:core] _GrowableList::last
    // 0x8c1c04: mov             x1, x0
    // 0x8c1c08: ldur            x0, [fp, #-0x18]
    // 0x8c1c0c: cmp             w1, w0
    // 0x8c1c10: b.eq            #0x8c1c98
    // 0x8c1c14: ldur            x2, [fp, #-0x20]
    // 0x8c1c18: LoadField: r3 = r2->field_2f
    //     0x8c1c18: ldur            w3, [x2, #0x2f]
    // 0x8c1c1c: DecompressPointer r3
    //     0x8c1c1c: add             x3, x3, HEAP, lsl #32
    // 0x8c1c20: stur            x3, [fp, #-0x28]
    // 0x8c1c24: LoadField: r1 = r3->field_b
    //     0x8c1c24: ldur            w1, [x3, #0xb]
    // 0x8c1c28: LoadField: r4 = r3->field_f
    //     0x8c1c28: ldur            w4, [x3, #0xf]
    // 0x8c1c2c: DecompressPointer r4
    //     0x8c1c2c: add             x4, x4, HEAP, lsl #32
    // 0x8c1c30: LoadField: r5 = r4->field_b
    //     0x8c1c30: ldur            w5, [x4, #0xb]
    // 0x8c1c34: r4 = LoadInt32Instr(r1)
    //     0x8c1c34: sbfx            x4, x1, #1, #0x1f
    // 0x8c1c38: stur            x4, [fp, #-0x48]
    // 0x8c1c3c: r1 = LoadInt32Instr(r5)
    //     0x8c1c3c: sbfx            x1, x5, #1, #0x1f
    // 0x8c1c40: cmp             x4, x1
    // 0x8c1c44: b.ne            #0x8c1c50
    // 0x8c1c48: mov             x1, x3
    // 0x8c1c4c: r0 = _growToNextCapacity()
    //     0x8c1c4c: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8c1c50: ldur            x2, [fp, #-0x28]
    // 0x8c1c54: ldur            x3, [fp, #-0x48]
    // 0x8c1c58: add             x4, x3, #1
    // 0x8c1c5c: lsl             x5, x4, #1
    // 0x8c1c60: StoreField: r2->field_b = r5
    //     0x8c1c60: stur            w5, [x2, #0xb]
    // 0x8c1c64: LoadField: r1 = r2->field_f
    //     0x8c1c64: ldur            w1, [x2, #0xf]
    // 0x8c1c68: DecompressPointer r1
    //     0x8c1c68: add             x1, x1, HEAP, lsl #32
    // 0x8c1c6c: ldur            x0, [fp, #-0x18]
    // 0x8c1c70: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8c1c70: add             x25, x1, x3, lsl #2
    //     0x8c1c74: add             x25, x25, #0xf
    //     0x8c1c78: str             w0, [x25]
    //     0x8c1c7c: tbz             w0, #0, #0x8c1c98
    //     0x8c1c80: ldurb           w16, [x1, #-1]
    //     0x8c1c84: ldurb           w17, [x0, #-1]
    //     0x8c1c88: and             x16, x17, x16, lsr #2
    //     0x8c1c8c: tst             x16, HEAP, lsr #32
    //     0x8c1c90: b.eq            #0x8c1c98
    //     0x8c1c94: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8c1c98: ldur            x7, [fp, #-0x20]
    // 0x8c1c9c: ldur            x6, [fp, #-0x18]
    // 0x8c1ca0: ldur            x1, [fp, #-0x30]
    // 0x8c1ca4: add             x5, x1, #1
    // 0x8c1ca8: ldur            x3, [fp, #-0x10]
    // 0x8c1cac: ldur            x4, [fp, #-0x38]
    // 0x8c1cb0: b               #0x8c1448
    // 0x8c1cb4: ldur            x0, [fp, #-0x20]
    // 0x8c1cb8: LeaveFrame
    //     0x8c1cb8: mov             SP, fp
    //     0x8c1cbc: ldp             fp, lr, [SP], #0x10
    // 0x8c1cc0: ret
    //     0x8c1cc0: ret             
    // 0x8c1cc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c1cc4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c1cc8: b               #0x8c13d0
    // 0x8c1ccc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c1ccc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c1cd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c1cd0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c1cd4: b               #0x8c1460
    // 0x8c1cd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c1cd8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c1cdc: stp             q0, q2, [SP, #-0x20]!
    // 0x8c1ce0: SaveReg r0
    //     0x8c1ce0: str             x0, [SP, #-8]!
    // 0x8c1ce4: d0 = 0.000000
    //     0x8c1ce4: fmov            d0, d2
    // 0x8c1ce8: r0 = 76
    //     0x8c1ce8: movz            x0, #0x4c
    // 0x8c1cec: r30 = DoubleToIntegerStub
    //     0x8c1cec: ldr             lr, [PP, #0x2738]  ; [pp+0x2738] Stub: DoubleToInteger (0x3c1890)
    // 0x8c1cf0: LoadField: r30 = r30->field_7
    //     0x8c1cf0: ldur            lr, [lr, #7]
    // 0x8c1cf4: blr             lr
    // 0x8c1cf8: mov             x1, x0
    // 0x8c1cfc: RestoreReg r0
    //     0x8c1cfc: ldr             x0, [SP], #8
    // 0x8c1d00: ldp             q0, q2, [SP], #0x20
    // 0x8c1d04: b               #0x8c15fc
    // 0x8c1d08: r0 = RangeErrorSharedWithFPURegs()
    //     0x8c1d08: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x8c1d0c: stp             q0, q2, [SP, #-0x20]!
    // 0x8c1d10: stp             x6, x7, [SP, #-0x10]!
    // 0x8c1d14: stp             x2, x3, [SP, #-0x10]!
    // 0x8c1d18: d0 = 0.000000
    //     0x8c1d18: fmov            d0, d2
    // 0x8c1d1c: r0 = 76
    //     0x8c1d1c: movz            x0, #0x4c
    // 0x8c1d20: r30 = DoubleToIntegerStub
    //     0x8c1d20: ldr             lr, [PP, #0x2738]  ; [pp+0x2738] Stub: DoubleToInteger (0x3c1890)
    // 0x8c1d24: LoadField: r30 = r30->field_7
    //     0x8c1d24: ldur            lr, [lr, #7]
    // 0x8c1d28: blr             lr
    // 0x8c1d2c: ldp             x2, x3, [SP], #0x10
    // 0x8c1d30: ldp             x6, x7, [SP], #0x10
    // 0x8c1d34: ldp             q0, q2, [SP], #0x20
    // 0x8c1d38: b               #0x8c1814
    // 0x8c1d3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c1d3c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c1d40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c1d40: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c1d44: stp             q0, q2, [SP, #-0x20]!
    // 0x8c1d48: stp             x0, x1, [SP, #-0x10]!
    // 0x8c1d4c: d0 = 0.000000
    //     0x8c1d4c: fmov            d0, d2
    // 0x8c1d50: r0 = 76
    //     0x8c1d50: movz            x0, #0x4c
    // 0x8c1d54: r30 = DoubleToIntegerStub
    //     0x8c1d54: ldr             lr, [PP, #0x2738]  ; [pp+0x2738] Stub: DoubleToInteger (0x3c1890)
    // 0x8c1d58: LoadField: r30 = r30->field_7
    //     0x8c1d58: ldur            lr, [lr, #7]
    // 0x8c1d5c: blr             lr
    // 0x8c1d60: mov             x2, x0
    // 0x8c1d64: ldp             x0, x1, [SP], #0x10
    // 0x8c1d68: ldp             q0, q2, [SP], #0x20
    // 0x8c1d6c: b               #0x8c1b84
  }
  _ decodeFrame(/* No info */) {
    // ** addr: 0x8c6adc, size: 0x1554
    // 0x8c6adc: EnterFrame
    //     0x8c6adc: stp             fp, lr, [SP, #-0x10]!
    //     0x8c6ae0: mov             fp, SP
    // 0x8c6ae4: AllocStack(0x1b8)
    //     0x8c6ae4: sub             SP, SP, #0x1b8
    // 0x8c6ae8: SetupParameters(PngDecoder this /* r1 => r0 */, dynamic _ /* r2 => r3 */)
    //     0x8c6ae8: mov             x0, x1
    //     0x8c6aec: mov             x3, x2
    //     0x8c6af0: movn            x17, #0x117
    // 0x8c6af0: r17 = -280
    // 0x8c6af4: str             x1, [fp, x17]
    // 0x8c6af8: r17 = -416
    //     0x8c6af8: movn            x17, #0x19f
    // 0x8c6afc: str             x2, [fp, x17]
    // 0x8c6b00: CheckStackOverflow
    //     0x8c6b00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c6b04: cmp             SP, x16
    //     0x8c6b08: b.ls            #0x8c7f98
    // 0x8c6b0c: LoadField: r4 = r0->field_7
    //     0x8c6b0c: ldur            w4, [x0, #7]
    // 0x8c6b10: DecompressPointer r4
    //     0x8c6b10: add             x4, x4, HEAP, lsl #32
    // 0x8c6b14: r17 = -272
    //     0x8c6b14: movn            x17, #0x10f
    // 0x8c6b18: str             x4, [fp, x17]
    // 0x8c6b1c: LoadField: r5 = r4->field_7
    //     0x8c6b1c: ldur            x5, [x4, #7]
    // 0x8c6b20: r17 = -264
    //     0x8c6b20: movn            x17, #0x107
    // 0x8c6b24: str             x5, [fp, x17]
    // 0x8c6b28: LoadField: r6 = r4->field_f
    //     0x8c6b28: ldur            x6, [x4, #0xf]
    // 0x8c6b2c: stur            x6, [fp, #-0x100]
    // 0x8c6b30: LoadField: r2 = r4->field_57
    //     0x8c6b30: ldur            w2, [x4, #0x57]
    // 0x8c6b34: DecompressPointer r2
    //     0x8c6b34: add             x2, x2, HEAP, lsl #32
    // 0x8c6b38: LoadField: r1 = r2->field_b
    //     0x8c6b38: ldur            w1, [x2, #0xb]
    // 0x8c6b3c: r7 = LoadInt32Instr(r1)
    //     0x8c6b3c: sbfx            x7, x1, #1, #0x1f
    // 0x8c6b40: cbz             w1, #0x8c6b48
    // 0x8c6b44: cbnz            x3, #0x8c6f54
    // 0x8c6b48: r1 = <Uint8List>
    //     0x8c6b48: ldr             x1, [PP, #0x36e8]  ; [pp+0x36e8] TypeArguments: <Uint8List>
    // 0x8c6b4c: r2 = 0
    //     0x8c6b4c: movz            x2, #0
    // 0x8c6b50: r0 = _GrowableList()
    //     0x8c6b50: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x8c6b54: mov             x3, x0
    // 0x8c6b58: r17 = -272
    //     0x8c6b58: movn            x17, #0x10f
    // 0x8c6b5c: ldr             x2, [fp, x17]
    // 0x8c6b60: r17 = -320
    //     0x8c6b60: movn            x17, #0x13f
    // 0x8c6b64: str             x3, [fp, x17]
    // 0x8c6b68: LoadField: r4 = r2->field_5b
    //     0x8c6b68: ldur            w4, [x2, #0x5b]
    // 0x8c6b6c: DecompressPointer r4
    //     0x8c6b6c: add             x4, x4, HEAP, lsl #32
    // 0x8c6b70: r17 = -312
    //     0x8c6b70: movn            x17, #0x137
    // 0x8c6b74: str             x4, [fp, x17]
    // 0x8c6b78: LoadField: r0 = r4->field_b
    //     0x8c6b78: ldur            w0, [x4, #0xb]
    // 0x8c6b7c: r5 = LoadInt32Instr(r0)
    //     0x8c6b7c: sbfx            x5, x0, #1, #0x1f
    // 0x8c6b80: r17 = -304
    //     0x8c6b80: movn            x17, #0x12f
    // 0x8c6b84: str             x5, [fp, x17]
    // 0x8c6b88: r8 = 0
    //     0x8c6b88: movz            x8, #0
    // 0x8c6b8c: r7 = 0
    //     0x8c6b8c: movz            x7, #0
    // 0x8c6b90: r17 = -280
    //     0x8c6b90: movn            x17, #0x117
    // 0x8c6b94: ldr             x6, [fp, x17]
    // 0x8c6b98: r17 = -288
    //     0x8c6b98: movn            x17, #0x11f
    // 0x8c6b9c: str             x8, [fp, x17]
    // 0x8c6ba0: r17 = -296
    //     0x8c6ba0: movn            x17, #0x127
    // 0x8c6ba4: str             x7, [fp, x17]
    // 0x8c6ba8: CheckStackOverflow
    //     0x8c6ba8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c6bac: cmp             SP, x16
    //     0x8c6bb0: b.ls            #0x8c7fa0
    // 0x8c6bb4: cmp             x7, x5
    // 0x8c6bb8: b.ge            #0x8c6e10
    // 0x8c6bbc: LoadField: r10 = r6->field_1b
    //     0x8c6bbc: ldur            w10, [x6, #0x1b]
    // 0x8c6bc0: DecompressPointer r10
    //     0x8c6bc0: add             x10, x10, HEAP, lsl #32
    // 0x8c6bc4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8c6bc8: cmp             w10, w16
    // 0x8c6bcc: b.eq            #0x8c7fa8
    // 0x8c6bd0: LoadField: r0 = r4->field_b
    //     0x8c6bd0: ldur            w0, [x4, #0xb]
    // 0x8c6bd4: r1 = LoadInt32Instr(r0)
    //     0x8c6bd4: sbfx            x1, x0, #1, #0x1f
    // 0x8c6bd8: mov             x0, x1
    // 0x8c6bdc: mov             x1, x7
    // 0x8c6be0: cmp             x1, x0
    // 0x8c6be4: b.hs            #0x8c7fb4
    // 0x8c6be8: LoadField: r0 = r4->field_f
    //     0x8c6be8: ldur            w0, [x4, #0xf]
    // 0x8c6bec: DecompressPointer r0
    //     0x8c6bec: add             x0, x0, HEAP, lsl #32
    // 0x8c6bf0: ArrayLoad: r1 = r0[r7]  ; Unknown_4
    //     0x8c6bf0: add             x16, x0, x7, lsl #2
    //     0x8c6bf4: ldur            w1, [x16, #0xf]
    // 0x8c6bf8: DecompressPointer r1
    //     0x8c6bf8: add             x1, x1, HEAP, lsl #32
    // 0x8c6bfc: r0 = LoadInt32Instr(r1)
    //     0x8c6bfc: sbfx            x0, x1, #1, #0x1f
    //     0x8c6c00: tbz             w1, #0, #0x8c6c08
    //     0x8c6c04: ldur            x0, [x1, #7]
    // 0x8c6c08: StoreField: r10->field_1b = r0
    //     0x8c6c08: stur            x0, [x10, #0x1b]
    // 0x8c6c0c: mov             x1, x10
    // 0x8c6c10: r0 = readUint32()
    //     0x8c6c10: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x8c6c14: mov             x2, x0
    // 0x8c6c18: r17 = -280
    //     0x8c6c18: movn            x17, #0x117
    // 0x8c6c1c: ldr             x0, [fp, x17]
    // 0x8c6c20: r17 = -328
    //     0x8c6c20: movn            x17, #0x147
    // 0x8c6c24: str             x2, [fp, x17]
    // 0x8c6c28: LoadField: r1 = r0->field_1b
    //     0x8c6c28: ldur            w1, [x0, #0x1b]
    // 0x8c6c2c: DecompressPointer r1
    //     0x8c6c2c: add             x1, x1, HEAP, lsl #32
    // 0x8c6c30: r16 = 8
    //     0x8c6c30: movz            x16, #0x8
    // 0x8c6c34: str             x16, [SP]
    // 0x8c6c38: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x8c6c38: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x8c6c3c: r0 = readString()
    //     0x8c6c3c: bl              #0x5b12fc  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0x8c6c40: mov             x3, x0
    // 0x8c6c44: r17 = -280
    //     0x8c6c44: movn            x17, #0x117
    // 0x8c6c48: ldr             x0, [fp, x17]
    // 0x8c6c4c: r17 = -344
    //     0x8c6c4c: movn            x17, #0x157
    // 0x8c6c50: str             x3, [fp, x17]
    // 0x8c6c54: LoadField: r4 = r0->field_1b
    //     0x8c6c54: ldur            w4, [x0, #0x1b]
    // 0x8c6c58: DecompressPointer r4
    //     0x8c6c58: add             x4, x4, HEAP, lsl #32
    // 0x8c6c5c: mov             x1, x4
    // 0x8c6c60: r17 = -328
    //     0x8c6c60: movn            x17, #0x147
    // 0x8c6c64: ldr             x2, [fp, x17]
    // 0x8c6c68: r17 = -336
    //     0x8c6c68: movn            x17, #0x14f
    // 0x8c6c6c: str             x4, [fp, x17]
    // 0x8c6c70: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8c6c70: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8c6c74: r0 = subset()
    //     0x8c6c74: bl              #0x5ac088  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0x8c6c78: mov             x1, x0
    // 0x8c6c7c: r17 = -336
    //     0x8c6c7c: movn            x17, #0x14f
    // 0x8c6c80: ldr             x0, [fp, x17]
    // 0x8c6c84: LoadField: r2 = r0->field_1b
    //     0x8c6c84: ldur            x2, [x0, #0x1b]
    // 0x8c6c88: LoadField: r3 = r1->field_13
    //     0x8c6c88: ldur            x3, [x1, #0x13]
    // 0x8c6c8c: LoadField: r4 = r1->field_1b
    //     0x8c6c8c: ldur            x4, [x1, #0x1b]
    // 0x8c6c90: sub             x5, x3, x4
    // 0x8c6c94: add             x3, x2, x5
    // 0x8c6c98: StoreField: r0->field_1b = r3
    //     0x8c6c98: stur            x3, [x0, #0x1b]
    // 0x8c6c9c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8c6c9c: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8c6ca0: r0 = toUint8List()
    //     0x8c6ca0: bl              #0x5b0744  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0x8c6ca4: r17 = -336
    //     0x8c6ca4: movn            x17, #0x14f
    // 0x8c6ca8: str             x0, [fp, x17]
    // 0x8c6cac: LoadField: r1 = r0->field_13
    //     0x8c6cac: ldur            w1, [x0, #0x13]
    // 0x8c6cb0: r2 = LoadInt32Instr(r1)
    //     0x8c6cb0: sbfx            x2, x1, #1, #0x1f
    // 0x8c6cb4: r17 = -288
    //     0x8c6cb4: movn            x17, #0x11f
    // 0x8c6cb8: ldr             x1, [fp, x17]
    // 0x8c6cbc: add             x8, x1, x2
    // 0x8c6cc0: r17 = -320
    //     0x8c6cc0: movn            x17, #0x13f
    // 0x8c6cc4: ldr             x2, [fp, x17]
    // 0x8c6cc8: r17 = -352
    //     0x8c6cc8: movn            x17, #0x15f
    // 0x8c6ccc: str             x8, [fp, x17]
    // 0x8c6cd0: LoadField: r1 = r2->field_b
    //     0x8c6cd0: ldur            w1, [x2, #0xb]
    // 0x8c6cd4: LoadField: r3 = r2->field_f
    //     0x8c6cd4: ldur            w3, [x2, #0xf]
    // 0x8c6cd8: DecompressPointer r3
    //     0x8c6cd8: add             x3, x3, HEAP, lsl #32
    // 0x8c6cdc: LoadField: r4 = r3->field_b
    //     0x8c6cdc: ldur            w4, [x3, #0xb]
    // 0x8c6ce0: r3 = LoadInt32Instr(r1)
    //     0x8c6ce0: sbfx            x3, x1, #1, #0x1f
    // 0x8c6ce4: r17 = -328
    //     0x8c6ce4: movn            x17, #0x147
    // 0x8c6ce8: str             x3, [fp, x17]
    // 0x8c6cec: r1 = LoadInt32Instr(r4)
    //     0x8c6cec: sbfx            x1, x4, #1, #0x1f
    // 0x8c6cf0: cmp             x3, x1
    // 0x8c6cf4: b.ne            #0x8c6d00
    // 0x8c6cf8: mov             x1, x2
    // 0x8c6cfc: r0 = _growToNextCapacity()
    //     0x8c6cfc: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8c6d00: r17 = -280
    //     0x8c6d00: movn            x17, #0x117
    // 0x8c6d04: ldr             x4, [fp, x17]
    // 0x8c6d08: r17 = -320
    //     0x8c6d08: movn            x17, #0x13f
    // 0x8c6d0c: ldr             x2, [fp, x17]
    // 0x8c6d10: r17 = -344
    //     0x8c6d10: movn            x17, #0x157
    // 0x8c6d14: ldr             x5, [fp, x17]
    // 0x8c6d18: r17 = -328
    //     0x8c6d18: movn            x17, #0x147
    // 0x8c6d1c: ldr             x3, [fp, x17]
    // 0x8c6d20: add             x0, x3, #1
    // 0x8c6d24: lsl             x1, x0, #1
    // 0x8c6d28: StoreField: r2->field_b = r1
    //     0x8c6d28: stur            w1, [x2, #0xb]
    // 0x8c6d2c: LoadField: r1 = r2->field_f
    //     0x8c6d2c: ldur            w1, [x2, #0xf]
    // 0x8c6d30: DecompressPointer r1
    //     0x8c6d30: add             x1, x1, HEAP, lsl #32
    // 0x8c6d34: r17 = -336
    //     0x8c6d34: movn            x17, #0x14f
    // 0x8c6d38: ldr             x0, [fp, x17]
    // 0x8c6d3c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8c6d3c: add             x25, x1, x3, lsl #2
    //     0x8c6d40: add             x25, x25, #0xf
    //     0x8c6d44: str             w0, [x25]
    //     0x8c6d48: tbz             w0, #0, #0x8c6d64
    //     0x8c6d4c: ldurb           w16, [x1, #-1]
    //     0x8c6d50: ldurb           w17, [x0, #-1]
    //     0x8c6d54: and             x16, x17, x16, lsr #2
    //     0x8c6d58: tst             x16, HEAP, lsr #32
    //     0x8c6d5c: b.eq            #0x8c6d64
    //     0x8c6d60: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8c6d64: LoadField: r1 = r4->field_1b
    //     0x8c6d64: ldur            w1, [x4, #0x1b]
    // 0x8c6d68: DecompressPointer r1
    //     0x8c6d68: add             x1, x1, HEAP, lsl #32
    // 0x8c6d6c: r0 = readUint32()
    //     0x8c6d6c: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x8c6d70: r1 = <int>
    //     0x8c6d70: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x8c6d74: r17 = -328
    //     0x8c6d74: movn            x17, #0x147
    // 0x8c6d78: str             x0, [fp, x17]
    // 0x8c6d7c: r0 = CodeUnits()
    //     0x8c6d7c: bl              #0x3f1020  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0x8c6d80: mov             x1, x0
    // 0x8c6d84: r17 = -344
    //     0x8c6d84: movn            x17, #0x157
    // 0x8c6d88: ldr             x0, [fp, x17]
    // 0x8c6d8c: StoreField: r1->field_b = r0
    //     0x8c6d8c: stur            w0, [x1, #0xb]
    // 0x8c6d90: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8c6d90: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8c6d94: r0 = getCrc32()
    //     0x8c6d94: bl              #0x8ca4a8  ; [package:archive/src/util/crc32.dart] ::getCrc32
    // 0x8c6d98: mov             x2, x0
    // 0x8c6d9c: r0 = BoxInt64Instr(r2)
    //     0x8c6d9c: sbfiz           x0, x2, #1, #0x1f
    //     0x8c6da0: cmp             x2, x0, asr #1
    //     0x8c6da4: b.eq            #0x8c6db0
    //     0x8c6da8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c6dac: stur            x2, [x0, #7]
    // 0x8c6db0: str             x0, [SP]
    // 0x8c6db4: r17 = -336
    //     0x8c6db4: movn            x17, #0x14f
    // 0x8c6db8: ldr             x1, [fp, x17]
    // 0x8c6dbc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x8c6dbc: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x8c6dc0: r0 = getCrc32()
    //     0x8c6dc0: bl              #0x8ca4a8  ; [package:archive/src/util/crc32.dart] ::getCrc32
    // 0x8c6dc4: mov             x1, x0
    // 0x8c6dc8: r17 = -328
    //     0x8c6dc8: movn            x17, #0x147
    // 0x8c6dcc: ldr             x0, [fp, x17]
    // 0x8c6dd0: cmp             x0, x1
    // 0x8c6dd4: b.ne            #0x8c7e80
    // 0x8c6dd8: r17 = -296
    //     0x8c6dd8: movn            x17, #0x127
    // 0x8c6ddc: ldr             x0, [fp, x17]
    // 0x8c6de0: add             x7, x0, #1
    // 0x8c6de4: r17 = -352
    //     0x8c6de4: movn            x17, #0x15f
    // 0x8c6de8: ldr             x8, [fp, x17]
    // 0x8c6dec: r17 = -272
    //     0x8c6dec: movn            x17, #0x10f
    // 0x8c6df0: ldr             x2, [fp, x17]
    // 0x8c6df4: r17 = -320
    //     0x8c6df4: movn            x17, #0x13f
    // 0x8c6df8: ldr             x3, [fp, x17]
    // 0x8c6dfc: r17 = -312
    //     0x8c6dfc: movn            x17, #0x137
    // 0x8c6e00: ldr             x4, [fp, x17]
    // 0x8c6e04: r17 = -304
    //     0x8c6e04: movn            x17, #0x12f
    // 0x8c6e08: ldr             x5, [fp, x17]
    // 0x8c6e0c: b               #0x8c6b90
    // 0x8c6e10: mov             x0, x3
    // 0x8c6e14: mov             x1, x8
    // 0x8c6e18: lsl             x4, x1, #1
    // 0x8c6e1c: r0 = AllocateUint8Array()
    //     0x8c6e1c: bl              #0x93588c  ; AllocateUint8ArrayStub
    // 0x8c6e20: r1 = <Uint8List>
    //     0x8c6e20: ldr             x1, [PP, #0x36e8]  ; [pp+0x36e8] TypeArguments: <Uint8List>
    // 0x8c6e24: r17 = -312
    //     0x8c6e24: movn            x17, #0x137
    // 0x8c6e28: str             x0, [fp, x17]
    // 0x8c6e2c: r0 = ListIterator()
    //     0x8c6e2c: bl              #0x4050fc  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x8c6e30: mov             x5, x0
    // 0x8c6e34: r17 = -320
    //     0x8c6e34: movn            x17, #0x13f
    // 0x8c6e38: ldr             x4, [fp, x17]
    // 0x8c6e3c: r17 = -360
    //     0x8c6e3c: movn            x17, #0x167
    // 0x8c6e40: str             x5, [fp, x17]
    // 0x8c6e44: StoreField: r5->field_b = r4
    //     0x8c6e44: stur            w4, [x5, #0xb]
    // 0x8c6e48: LoadField: r0 = r4->field_b
    //     0x8c6e48: ldur            w0, [x4, #0xb]
    // 0x8c6e4c: r6 = LoadInt32Instr(r0)
    //     0x8c6e4c: sbfx            x6, x0, #1, #0x1f
    // 0x8c6e50: r17 = -304
    //     0x8c6e50: movn            x17, #0x12f
    // 0x8c6e54: str             x6, [fp, x17]
    // 0x8c6e58: StoreField: r5->field_f = r6
    //     0x8c6e58: stur            x6, [x5, #0xf]
    // 0x8c6e5c: ArrayStore: r5[0] = rZR  ; List_8
    //     0x8c6e5c: stur            xzr, [x5, #0x17]
    // 0x8c6e60: r7 = 0
    //     0x8c6e60: movz            x7, #0
    // 0x8c6e64: r1 = 0
    //     0x8c6e64: movz            x1, #0
    // 0x8c6e68: r17 = -296
    //     0x8c6e68: movn            x17, #0x127
    // 0x8c6e6c: str             x7, [fp, x17]
    // 0x8c6e70: CheckStackOverflow
    //     0x8c6e70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c6e74: cmp             SP, x16
    //     0x8c6e78: b.ls            #0x8c7fb8
    // 0x8c6e7c: LoadField: r0 = r4->field_b
    //     0x8c6e7c: ldur            w0, [x4, #0xb]
    // 0x8c6e80: r2 = LoadInt32Instr(r0)
    //     0x8c6e80: sbfx            x2, x0, #1, #0x1f
    // 0x8c6e84: cmp             x6, x2
    // 0x8c6e88: b.ne            #0x8c7ee4
    // 0x8c6e8c: cmp             x1, x2
    // 0x8c6e90: b.ge            #0x8c6f34
    // 0x8c6e94: LoadField: r0 = r4->field_f
    //     0x8c6e94: ldur            w0, [x4, #0xf]
    // 0x8c6e98: DecompressPointer r0
    //     0x8c6e98: add             x0, x0, HEAP, lsl #32
    // 0x8c6e9c: ArrayLoad: r8 = r0[r1]  ; Unknown_4
    //     0x8c6e9c: add             x16, x0, x1, lsl #2
    //     0x8c6ea0: ldur            w8, [x16, #0xf]
    // 0x8c6ea4: DecompressPointer r8
    //     0x8c6ea4: add             x8, x8, HEAP, lsl #32
    // 0x8c6ea8: mov             x0, x8
    // 0x8c6eac: r17 = -336
    //     0x8c6eac: movn            x17, #0x14f
    // 0x8c6eb0: str             x8, [fp, x17]
    // 0x8c6eb4: StoreField: r5->field_1f = r0
    //     0x8c6eb4: stur            w0, [x5, #0x1f]
    //     0x8c6eb8: ldurb           w16, [x5, #-1]
    //     0x8c6ebc: ldurb           w17, [x0, #-1]
    //     0x8c6ec0: and             x16, x17, x16, lsr #2
    //     0x8c6ec4: tst             x16, HEAP, lsr #32
    //     0x8c6ec8: b.eq            #0x8c6ed0
    //     0x8c6ecc: bl              #0x9342b0  ; WriteBarrierWrappersStub
    // 0x8c6ed0: add             x0, x1, #1
    // 0x8c6ed4: r17 = -288
    //     0x8c6ed4: movn            x17, #0x11f
    // 0x8c6ed8: str             x0, [fp, x17]
    // 0x8c6edc: ArrayStore: r5[0] = r0  ; List_8
    //     0x8c6edc: stur            x0, [x5, #0x17]
    // 0x8c6ee0: r17 = -312
    //     0x8c6ee0: movn            x17, #0x137
    // 0x8c6ee4: ldr             x1, [fp, x17]
    // 0x8c6ee8: mov             x2, x7
    // 0x8c6eec: mov             x3, x8
    // 0x8c6ef0: r0 = setAll()
    //     0x8c6ef0: bl              #0x74b02c  ; [dart:typed_data] __Int8List&_TypedList&_IntListMixin::setAll
    // 0x8c6ef4: r17 = -336
    //     0x8c6ef4: movn            x17, #0x14f
    // 0x8c6ef8: ldr             x0, [fp, x17]
    // 0x8c6efc: LoadField: r1 = r0->field_13
    //     0x8c6efc: ldur            w1, [x0, #0x13]
    // 0x8c6f00: r0 = LoadInt32Instr(r1)
    //     0x8c6f00: sbfx            x0, x1, #1, #0x1f
    // 0x8c6f04: r17 = -296
    //     0x8c6f04: movn            x17, #0x127
    // 0x8c6f08: ldr             x1, [fp, x17]
    // 0x8c6f0c: add             x7, x1, x0
    // 0x8c6f10: r17 = -288
    //     0x8c6f10: movn            x17, #0x11f
    // 0x8c6f14: ldr             x1, [fp, x17]
    // 0x8c6f18: r17 = -320
    //     0x8c6f18: movn            x17, #0x13f
    // 0x8c6f1c: ldr             x4, [fp, x17]
    // 0x8c6f20: r17 = -360
    //     0x8c6f20: movn            x17, #0x167
    // 0x8c6f24: ldr             x5, [fp, x17]
    // 0x8c6f28: r17 = -304
    //     0x8c6f28: movn            x17, #0x12f
    // 0x8c6f2c: ldr             x6, [fp, x17]
    // 0x8c6f30: b               #0x8c6e68
    // 0x8c6f34: mov             x0, x5
    // 0x8c6f38: StoreField: r0->field_1f = rNULL
    //     0x8c6f38: stur            NULL, [x0, #0x1f]
    // 0x8c6f3c: r17 = -312
    //     0x8c6f3c: movn            x17, #0x137
    // 0x8c6f40: ldr             x5, [fp, x17]
    // 0x8c6f44: r17 = -264
    //     0x8c6f44: movn            x17, #0x107
    // 0x8c6f48: ldr             x4, [fp, x17]
    // 0x8c6f4c: ldur            x3, [fp, #-0x100]
    // 0x8c6f50: b               #0x8c7300
    // 0x8c6f54: tbnz            x3, #0x3f, #0x8c7f08
    // 0x8c6f58: cmp             x3, x7
    // 0x8c6f5c: b.ge            #0x8c7f08
    // 0x8c6f60: mov             x0, x7
    // 0x8c6f64: mov             x1, x3
    // 0x8c6f68: cmp             x1, x0
    // 0x8c6f6c: b.hs            #0x8c7fc0
    // 0x8c6f70: LoadField: r0 = r2->field_f
    //     0x8c6f70: ldur            w0, [x2, #0xf]
    // 0x8c6f74: DecompressPointer r0
    //     0x8c6f74: add             x0, x0, HEAP, lsl #32
    // 0x8c6f78: ArrayLoad: r4 = r0[r3]  ; Unknown_4
    //     0x8c6f78: add             x16, x0, x3, lsl #2
    //     0x8c6f7c: ldur            w4, [x16, #0xf]
    // 0x8c6f80: DecompressPointer r4
    //     0x8c6f80: add             x4, x4, HEAP, lsl #32
    // 0x8c6f84: r17 = -312
    //     0x8c6f84: movn            x17, #0x137
    // 0x8c6f88: str             x4, [fp, x17]
    // 0x8c6f8c: LoadField: r0 = r4->field_7
    //     0x8c6f8c: ldur            x0, [x4, #7]
    // 0x8c6f90: r17 = -264
    //     0x8c6f90: movn            x17, #0x107
    // 0x8c6f94: str             x0, [fp, x17]
    // 0x8c6f98: LoadField: r3 = r4->field_f
    //     0x8c6f98: ldur            x3, [x4, #0xf]
    // 0x8c6f9c: stur            x3, [fp, #-0x100]
    // 0x8c6fa0: r1 = <Uint8List>
    //     0x8c6fa0: ldr             x1, [PP, #0x36e8]  ; [pp+0x36e8] TypeArguments: <Uint8List>
    // 0x8c6fa4: r2 = 0
    //     0x8c6fa4: movz            x2, #0
    // 0x8c6fa8: r0 = _GrowableList()
    //     0x8c6fa8: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x8c6fac: mov             x2, x0
    // 0x8c6fb0: r17 = -312
    //     0x8c6fb0: movn            x17, #0x137
    // 0x8c6fb4: ldr             x0, [fp, x17]
    // 0x8c6fb8: r17 = -360
    //     0x8c6fb8: movn            x17, #0x167
    // 0x8c6fbc: str             x2, [fp, x17]
    // 0x8c6fc0: LoadField: r3 = r0->field_3f
    //     0x8c6fc0: ldur            w3, [x0, #0x3f]
    // 0x8c6fc4: DecompressPointer r3
    //     0x8c6fc4: add             x3, x3, HEAP, lsl #32
    // 0x8c6fc8: r17 = -336
    //     0x8c6fc8: movn            x17, #0x14f
    // 0x8c6fcc: str             x3, [fp, x17]
    // 0x8c6fd0: r5 = 0
    //     0x8c6fd0: movz            x5, #0
    // 0x8c6fd4: r4 = 0
    //     0x8c6fd4: movz            x4, #0
    // 0x8c6fd8: r17 = -280
    //     0x8c6fd8: movn            x17, #0x117
    // 0x8c6fdc: ldr             x0, [fp, x17]
    // 0x8c6fe0: r17 = -288
    //     0x8c6fe0: movn            x17, #0x11f
    // 0x8c6fe4: str             x5, [fp, x17]
    // 0x8c6fe8: r17 = -296
    //     0x8c6fe8: movn            x17, #0x127
    // 0x8c6fec: str             x4, [fp, x17]
    // 0x8c6ff0: CheckStackOverflow
    //     0x8c6ff0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c6ff4: cmp             SP, x16
    //     0x8c6ff8: b.ls            #0x8c7fc4
    // 0x8c6ffc: LoadField: r1 = r3->field_b
    //     0x8c6ffc: ldur            w1, [x3, #0xb]
    // 0x8c7000: r6 = LoadInt32Instr(r1)
    //     0x8c7000: sbfx            x6, x1, #1, #0x1f
    // 0x8c7004: cmp             x4, x6
    // 0x8c7008: b.ge            #0x8c71c4
    // 0x8c700c: LoadField: r1 = r0->field_1b
    //     0x8c700c: ldur            w1, [x0, #0x1b]
    // 0x8c7010: DecompressPointer r1
    //     0x8c7010: add             x1, x1, HEAP, lsl #32
    // 0x8c7014: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8c7018: cmp             w1, w16
    // 0x8c701c: b.eq            #0x8c7fcc
    // 0x8c7020: LoadField: r6 = r3->field_f
    //     0x8c7020: ldur            w6, [x3, #0xf]
    // 0x8c7024: DecompressPointer r6
    //     0x8c7024: add             x6, x6, HEAP, lsl #32
    // 0x8c7028: ArrayLoad: r7 = r6[r4]  ; Unknown_4
    //     0x8c7028: add             x16, x6, x4, lsl #2
    //     0x8c702c: ldur            w7, [x16, #0xf]
    // 0x8c7030: DecompressPointer r7
    //     0x8c7030: add             x7, x7, HEAP, lsl #32
    // 0x8c7034: r6 = LoadInt32Instr(r7)
    //     0x8c7034: sbfx            x6, x7, #1, #0x1f
    //     0x8c7038: tbz             w7, #0, #0x8c7040
    //     0x8c703c: ldur            x6, [x7, #7]
    // 0x8c7040: StoreField: r1->field_1b = r6
    //     0x8c7040: stur            x6, [x1, #0x1b]
    // 0x8c7044: r0 = readUint32()
    //     0x8c7044: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x8c7048: mov             x2, x0
    // 0x8c704c: r17 = -280
    //     0x8c704c: movn            x17, #0x117
    // 0x8c7050: ldr             x0, [fp, x17]
    // 0x8c7054: r17 = -304
    //     0x8c7054: movn            x17, #0x12f
    // 0x8c7058: str             x2, [fp, x17]
    // 0x8c705c: LoadField: r3 = r0->field_1b
    //     0x8c705c: ldur            w3, [x0, #0x1b]
    // 0x8c7060: DecompressPointer r3
    //     0x8c7060: add             x3, x3, HEAP, lsl #32
    // 0x8c7064: r17 = -312
    //     0x8c7064: movn            x17, #0x137
    // 0x8c7068: str             x3, [fp, x17]
    // 0x8c706c: r16 = 8
    //     0x8c706c: movz            x16, #0x8
    // 0x8c7070: str             x16, [SP]
    // 0x8c7074: mov             x1, x3
    // 0x8c7078: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x8c7078: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x8c707c: r0 = readString()
    //     0x8c707c: bl              #0x5b12fc  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0x8c7080: r17 = -312
    //     0x8c7080: movn            x17, #0x137
    // 0x8c7084: ldr             x0, [fp, x17]
    // 0x8c7088: LoadField: r1 = r0->field_1b
    //     0x8c7088: ldur            x1, [x0, #0x1b]
    // 0x8c708c: add             x2, x1, #4
    // 0x8c7090: StoreField: r0->field_1b = r2
    //     0x8c7090: stur            x2, [x0, #0x1b]
    // 0x8c7094: r17 = -280
    //     0x8c7094: movn            x17, #0x117
    // 0x8c7098: ldr             x0, [fp, x17]
    // 0x8c709c: LoadField: r3 = r0->field_1b
    //     0x8c709c: ldur            w3, [x0, #0x1b]
    // 0x8c70a0: DecompressPointer r3
    //     0x8c70a0: add             x3, x3, HEAP, lsl #32
    // 0x8c70a4: r17 = -304
    //     0x8c70a4: movn            x17, #0x12f
    // 0x8c70a8: ldr             x1, [fp, x17]
    // 0x8c70ac: r17 = -312
    //     0x8c70ac: movn            x17, #0x137
    // 0x8c70b0: str             x3, [fp, x17]
    // 0x8c70b4: sub             x2, x1, #4
    // 0x8c70b8: mov             x1, x3
    // 0x8c70bc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8c70bc: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8c70c0: r0 = subset()
    //     0x8c70c0: bl              #0x5ac088  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0x8c70c4: mov             x1, x0
    // 0x8c70c8: r17 = -312
    //     0x8c70c8: movn            x17, #0x137
    // 0x8c70cc: ldr             x0, [fp, x17]
    // 0x8c70d0: LoadField: r2 = r0->field_1b
    //     0x8c70d0: ldur            x2, [x0, #0x1b]
    // 0x8c70d4: LoadField: r3 = r1->field_13
    //     0x8c70d4: ldur            x3, [x1, #0x13]
    // 0x8c70d8: LoadField: r4 = r1->field_1b
    //     0x8c70d8: ldur            x4, [x1, #0x1b]
    // 0x8c70dc: sub             x5, x3, x4
    // 0x8c70e0: add             x3, x2, x5
    // 0x8c70e4: StoreField: r0->field_1b = r3
    //     0x8c70e4: stur            x3, [x0, #0x1b]
    // 0x8c70e8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8c70e8: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8c70ec: r0 = toUint8List()
    //     0x8c70ec: bl              #0x5b0744  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0x8c70f0: r17 = -312
    //     0x8c70f0: movn            x17, #0x137
    // 0x8c70f4: str             x0, [fp, x17]
    // 0x8c70f8: LoadField: r1 = r0->field_13
    //     0x8c70f8: ldur            w1, [x0, #0x13]
    // 0x8c70fc: r2 = LoadInt32Instr(r1)
    //     0x8c70fc: sbfx            x2, x1, #1, #0x1f
    // 0x8c7100: r17 = -288
    //     0x8c7100: movn            x17, #0x11f
    // 0x8c7104: ldr             x1, [fp, x17]
    // 0x8c7108: add             x5, x1, x2
    // 0x8c710c: r17 = -360
    //     0x8c710c: movn            x17, #0x167
    // 0x8c7110: ldr             x2, [fp, x17]
    // 0x8c7114: r17 = -328
    //     0x8c7114: movn            x17, #0x147
    // 0x8c7118: str             x5, [fp, x17]
    // 0x8c711c: LoadField: r1 = r2->field_b
    //     0x8c711c: ldur            w1, [x2, #0xb]
    // 0x8c7120: LoadField: r3 = r2->field_f
    //     0x8c7120: ldur            w3, [x2, #0xf]
    // 0x8c7124: DecompressPointer r3
    //     0x8c7124: add             x3, x3, HEAP, lsl #32
    // 0x8c7128: LoadField: r4 = r3->field_b
    //     0x8c7128: ldur            w4, [x3, #0xb]
    // 0x8c712c: r3 = LoadInt32Instr(r1)
    //     0x8c712c: sbfx            x3, x1, #1, #0x1f
    // 0x8c7130: r17 = -304
    //     0x8c7130: movn            x17, #0x12f
    // 0x8c7134: str             x3, [fp, x17]
    // 0x8c7138: r1 = LoadInt32Instr(r4)
    //     0x8c7138: sbfx            x1, x4, #1, #0x1f
    // 0x8c713c: cmp             x3, x1
    // 0x8c7140: b.ne            #0x8c714c
    // 0x8c7144: mov             x1, x2
    // 0x8c7148: r0 = _growToNextCapacity()
    //     0x8c7148: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8c714c: r17 = -360
    //     0x8c714c: movn            x17, #0x167
    // 0x8c7150: ldr             x2, [fp, x17]
    // 0x8c7154: r17 = -296
    //     0x8c7154: movn            x17, #0x127
    // 0x8c7158: ldr             x4, [fp, x17]
    // 0x8c715c: r17 = -304
    //     0x8c715c: movn            x17, #0x12f
    // 0x8c7160: ldr             x3, [fp, x17]
    // 0x8c7164: add             x0, x3, #1
    // 0x8c7168: lsl             x1, x0, #1
    // 0x8c716c: StoreField: r2->field_b = r1
    //     0x8c716c: stur            w1, [x2, #0xb]
    // 0x8c7170: LoadField: r1 = r2->field_f
    //     0x8c7170: ldur            w1, [x2, #0xf]
    // 0x8c7174: DecompressPointer r1
    //     0x8c7174: add             x1, x1, HEAP, lsl #32
    // 0x8c7178: r17 = -312
    //     0x8c7178: movn            x17, #0x137
    // 0x8c717c: ldr             x0, [fp, x17]
    // 0x8c7180: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8c7180: add             x25, x1, x3, lsl #2
    //     0x8c7184: add             x25, x25, #0xf
    //     0x8c7188: str             w0, [x25]
    //     0x8c718c: tbz             w0, #0, #0x8c71a8
    //     0x8c7190: ldurb           w16, [x1, #-1]
    //     0x8c7194: ldurb           w17, [x0, #-1]
    //     0x8c7198: and             x16, x17, x16, lsr #2
    //     0x8c719c: tst             x16, HEAP, lsr #32
    //     0x8c71a0: b.eq            #0x8c71a8
    //     0x8c71a4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8c71a8: add             x0, x4, #1
    // 0x8c71ac: r17 = -328
    //     0x8c71ac: movn            x17, #0x147
    // 0x8c71b0: ldr             x5, [fp, x17]
    // 0x8c71b4: mov             x4, x0
    // 0x8c71b8: r17 = -336
    //     0x8c71b8: movn            x17, #0x14f
    // 0x8c71bc: ldr             x3, [fp, x17]
    // 0x8c71c0: b               #0x8c6fd8
    // 0x8c71c4: mov             x1, x5
    // 0x8c71c8: lsl             x4, x1, #1
    // 0x8c71cc: r0 = AllocateUint8Array()
    //     0x8c71cc: bl              #0x93588c  ; AllocateUint8ArrayStub
    // 0x8c71d0: r1 = <Uint8List>
    //     0x8c71d0: ldr             x1, [PP, #0x36e8]  ; [pp+0x36e8] TypeArguments: <Uint8List>
    // 0x8c71d4: r17 = -312
    //     0x8c71d4: movn            x17, #0x137
    // 0x8c71d8: str             x0, [fp, x17]
    // 0x8c71dc: r0 = ListIterator()
    //     0x8c71dc: bl              #0x4050fc  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x8c71e0: mov             x5, x0
    // 0x8c71e4: r17 = -360
    //     0x8c71e4: movn            x17, #0x167
    // 0x8c71e8: ldr             x4, [fp, x17]
    // 0x8c71ec: r17 = -368
    //     0x8c71ec: movn            x17, #0x16f
    // 0x8c71f0: str             x5, [fp, x17]
    // 0x8c71f4: StoreField: r5->field_b = r4
    //     0x8c71f4: stur            w4, [x5, #0xb]
    // 0x8c71f8: LoadField: r0 = r4->field_b
    //     0x8c71f8: ldur            w0, [x4, #0xb]
    // 0x8c71fc: r6 = LoadInt32Instr(r0)
    //     0x8c71fc: sbfx            x6, x0, #1, #0x1f
    // 0x8c7200: r17 = -304
    //     0x8c7200: movn            x17, #0x12f
    // 0x8c7204: str             x6, [fp, x17]
    // 0x8c7208: StoreField: r5->field_f = r6
    //     0x8c7208: stur            x6, [x5, #0xf]
    // 0x8c720c: ArrayStore: r5[0] = rZR  ; List_8
    //     0x8c720c: stur            xzr, [x5, #0x17]
    // 0x8c7210: r7 = 0
    //     0x8c7210: movz            x7, #0
    // 0x8c7214: r1 = 0
    //     0x8c7214: movz            x1, #0
    // 0x8c7218: r17 = -296
    //     0x8c7218: movn            x17, #0x127
    // 0x8c721c: str             x7, [fp, x17]
    // 0x8c7220: CheckStackOverflow
    //     0x8c7220: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c7224: cmp             SP, x16
    //     0x8c7228: b.ls            #0x8c7fd8
    // 0x8c722c: LoadField: r0 = r4->field_b
    //     0x8c722c: ldur            w0, [x4, #0xb]
    // 0x8c7230: r2 = LoadInt32Instr(r0)
    //     0x8c7230: sbfx            x2, x0, #1, #0x1f
    // 0x8c7234: cmp             x6, x2
    // 0x8c7238: b.ne            #0x8c7f74
    // 0x8c723c: cmp             x1, x2
    // 0x8c7240: b.ge            #0x8c72e4
    // 0x8c7244: LoadField: r0 = r4->field_f
    //     0x8c7244: ldur            w0, [x4, #0xf]
    // 0x8c7248: DecompressPointer r0
    //     0x8c7248: add             x0, x0, HEAP, lsl #32
    // 0x8c724c: ArrayLoad: r8 = r0[r1]  ; Unknown_4
    //     0x8c724c: add             x16, x0, x1, lsl #2
    //     0x8c7250: ldur            w8, [x16, #0xf]
    // 0x8c7254: DecompressPointer r8
    //     0x8c7254: add             x8, x8, HEAP, lsl #32
    // 0x8c7258: mov             x0, x8
    // 0x8c725c: r17 = -336
    //     0x8c725c: movn            x17, #0x14f
    // 0x8c7260: str             x8, [fp, x17]
    // 0x8c7264: StoreField: r5->field_1f = r0
    //     0x8c7264: stur            w0, [x5, #0x1f]
    //     0x8c7268: ldurb           w16, [x5, #-1]
    //     0x8c726c: ldurb           w17, [x0, #-1]
    //     0x8c7270: and             x16, x17, x16, lsr #2
    //     0x8c7274: tst             x16, HEAP, lsr #32
    //     0x8c7278: b.eq            #0x8c7280
    //     0x8c727c: bl              #0x9342b0  ; WriteBarrierWrappersStub
    // 0x8c7280: add             x0, x1, #1
    // 0x8c7284: r17 = -288
    //     0x8c7284: movn            x17, #0x11f
    // 0x8c7288: str             x0, [fp, x17]
    // 0x8c728c: ArrayStore: r5[0] = r0  ; List_8
    //     0x8c728c: stur            x0, [x5, #0x17]
    // 0x8c7290: r17 = -312
    //     0x8c7290: movn            x17, #0x137
    // 0x8c7294: ldr             x1, [fp, x17]
    // 0x8c7298: mov             x2, x7
    // 0x8c729c: mov             x3, x8
    // 0x8c72a0: r0 = setAll()
    //     0x8c72a0: bl              #0x74b02c  ; [dart:typed_data] __Int8List&_TypedList&_IntListMixin::setAll
    // 0x8c72a4: r17 = -336
    //     0x8c72a4: movn            x17, #0x14f
    // 0x8c72a8: ldr             x0, [fp, x17]
    // 0x8c72ac: LoadField: r1 = r0->field_13
    //     0x8c72ac: ldur            w1, [x0, #0x13]
    // 0x8c72b0: r0 = LoadInt32Instr(r1)
    //     0x8c72b0: sbfx            x0, x1, #1, #0x1f
    // 0x8c72b4: r17 = -296
    //     0x8c72b4: movn            x17, #0x127
    // 0x8c72b8: ldr             x1, [fp, x17]
    // 0x8c72bc: add             x7, x1, x0
    // 0x8c72c0: r17 = -288
    //     0x8c72c0: movn            x17, #0x11f
    // 0x8c72c4: ldr             x1, [fp, x17]
    // 0x8c72c8: r17 = -360
    //     0x8c72c8: movn            x17, #0x167
    // 0x8c72cc: ldr             x4, [fp, x17]
    // 0x8c72d0: r17 = -368
    //     0x8c72d0: movn            x17, #0x16f
    // 0x8c72d4: ldr             x5, [fp, x17]
    // 0x8c72d8: r17 = -304
    //     0x8c72d8: movn            x17, #0x12f
    // 0x8c72dc: ldr             x6, [fp, x17]
    // 0x8c72e0: b               #0x8c7218
    // 0x8c72e4: mov             x0, x5
    // 0x8c72e8: StoreField: r0->field_1f = rNULL
    //     0x8c72e8: stur            NULL, [x0, #0x1f]
    // 0x8c72ec: r17 = -312
    //     0x8c72ec: movn            x17, #0x137
    // 0x8c72f0: ldr             x5, [fp, x17]
    // 0x8c72f4: r17 = -264
    //     0x8c72f4: movn            x17, #0x107
    // 0x8c72f8: ldr             x4, [fp, x17]
    // 0x8c72fc: ldur            x3, [fp, #-0x100]
    // 0x8c7300: r17 = -272
    //     0x8c7300: movn            x17, #0x10f
    // 0x8c7304: ldr             x0, [fp, x17]
    // 0x8c7308: r17 = -312
    //     0x8c7308: movn            x17, #0x137
    // 0x8c730c: str             x5, [fp, x17]
    // 0x8c7310: r17 = -264
    //     0x8c7310: movn            x17, #0x107
    // 0x8c7314: str             x4, [fp, x17]
    // 0x8c7318: r17 = -288
    //     0x8c7318: movn            x17, #0x11f
    // 0x8c731c: str             x3, [fp, x17]
    // 0x8c7320: LoadField: r1 = r0->field_1f
    //     0x8c7320: ldur            x1, [x0, #0x1f]
    // 0x8c7324: cmp             x1, #3
    // 0x8c7328: b.ne            #0x8c7334
    // 0x8c732c: r6 = 1
    //     0x8c732c: movz            x6, #0x1
    // 0x8c7330: b               #0x8c7368
    // 0x8c7334: cbnz            x1, #0x8c7340
    // 0x8c7338: r1 = 1
    //     0x8c7338: movz            x1, #0x1
    // 0x8c733c: b               #0x8c7364
    // 0x8c7340: cmp             x1, #4
    // 0x8c7344: b.ne            #0x8c7350
    // 0x8c7348: r1 = 2
    //     0x8c7348: movz            x1, #0x2
    // 0x8c734c: b               #0x8c7364
    // 0x8c7350: cmp             x1, #6
    // 0x8c7354: b.ne            #0x8c7360
    // 0x8c7358: r1 = 4
    //     0x8c7358: movz            x1, #0x4
    // 0x8c735c: b               #0x8c7364
    // 0x8c7360: r1 = 3
    //     0x8c7360: movz            x1, #0x3
    // 0x8c7364: mov             x6, x1
    // 0x8c7368: stur            x6, [fp, #-0x100]
    // 0x8c736c: mov             x2, x5
    // 0x8c7370: r1 = Instance__ZLibDecoder
    //     0x8c7370: add             x1, PP, #0x23, lsl #12  ; [pp+0x23820] Obj!_ZLibDecoder@962191
    //     0x8c7374: ldr             x1, [x1, #0x820]
    // 0x8c7378: r0 = decodeBytes()
    //     0x8c7378: bl              #0x8ca424  ; [package:archive/src/codecs/zlib/_zlib_decoder_io.dart] _ZLibDecoder::decodeBytes
    // 0x8c737c: r17 = -312
    //     0x8c737c: movn            x17, #0x137
    // 0x8c7380: str             x0, [fp, x17]
    // 0x8c7384: r17 = -272
    //     0x8c7384: movn            x17, #0x10f
    // 0x8c7388: ldr             x1, [fp, x17]
    // 0x8c738c: r0 = InputBuffer()
    //     0x8c738c: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x8c7390: r17 = -336
    //     0x8c7390: movn            x17, #0x14f
    // 0x8c7394: str             x0, [fp, x17]
    // 0x8c7398: r16 = true
    //     0x8c7398: add             x16, NULL, #0x20  ; true
    // 0x8c739c: str             x16, [SP]
    // 0x8c73a0: mov             x1, x0
    // 0x8c73a4: r17 = -312
    //     0x8c73a4: movn            x17, #0x137
    // 0x8c73a8: ldr             x2, [fp, x17]
    // 0x8c73ac: r4 = const [0, 0x3, 0x1, 0x2, bigEndian, 0x2, null]
    //     0x8c73ac: add             x4, PP, #0x18, lsl #12  ; [pp+0x187f8] List(7) [0, 0x3, 0x1, 0x2, "bigEndian", 0x2, Null]
    //     0x8c73b0: ldr             x4, [x4, #0x7f8]
    // 0x8c73b4: r0 = InputBuffer()
    //     0x8c73b4: bl              #0x5aaba8  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x8c73b8: r17 = -280
    //     0x8c73b8: movn            x17, #0x117
    // 0x8c73bc: ldr             x1, [fp, x17]
    // 0x8c73c0: r0 = _resetBits()
    //     0x8c73c0: bl              #0x8ca414  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_resetBits
    // 0x8c73c4: r17 = -272
    //     0x8c73c4: movn            x17, #0x10f
    // 0x8c73c8: ldr             x2, [fp, x17]
    // 0x8c73cc: LoadField: r0 = r2->field_1f
    //     0x8c73cc: ldur            x0, [x2, #0x1f]
    // 0x8c73d0: cmp             x0, #3
    // 0x8c73d4: b.ne            #0x8c76cc
    // 0x8c73d8: LoadField: r3 = r2->field_37
    //     0x8c73d8: ldur            w3, [x2, #0x37]
    // 0x8c73dc: DecompressPointer r3
    //     0x8c73dc: add             x3, x3, HEAP, lsl #32
    // 0x8c73e0: r17 = -384
    //     0x8c73e0: movn            x17, #0x17f
    // 0x8c73e4: str             x3, [fp, x17]
    // 0x8c73e8: cmp             w3, NULL
    // 0x8c73ec: b.eq            #0x8c76c4
    // 0x8c73f0: r0 = 3
    //     0x8c73f0: movz            x0, #0x3
    // 0x8c73f4: LoadField: r1 = r3->field_13
    //     0x8c73f4: ldur            w1, [x3, #0x13]
    // 0x8c73f8: r4 = LoadInt32Instr(r1)
    //     0x8c73f8: sbfx            x4, x1, #1, #0x1f
    // 0x8c73fc: sdiv            x5, x4, x0
    // 0x8c7400: r17 = -328
    //     0x8c7400: movn            x17, #0x147
    // 0x8c7404: str             x5, [fp, x17]
    // 0x8c7408: LoadField: r4 = r2->field_3b
    //     0x8c7408: ldur            w4, [x2, #0x3b]
    // 0x8c740c: DecompressPointer r4
    //     0x8c740c: add             x4, x4, HEAP, lsl #32
    // 0x8c7410: r17 = -376
    //     0x8c7410: movn            x17, #0x177
    // 0x8c7414: str             x4, [fp, x17]
    // 0x8c7418: cmp             w4, NULL
    // 0x8c741c: b.eq            #0x8c7430
    // 0x8c7420: LoadField: r0 = r4->field_13
    //     0x8c7420: ldur            w0, [x4, #0x13]
    // 0x8c7424: r1 = LoadInt32Instr(r0)
    //     0x8c7424: sbfx            x1, x0, #1, #0x1f
    // 0x8c7428: mov             x6, x1
    // 0x8c742c: b               #0x8c7434
    // 0x8c7430: r6 = 0
    //     0x8c7430: movz            x6, #0
    // 0x8c7434: r17 = -304
    //     0x8c7434: movn            x17, #0x12f
    // 0x8c7438: str             x6, [fp, x17]
    // 0x8c743c: cmp             w4, NULL
    // 0x8c7440: csetm           x7, ne
    // 0x8c7444: and             x7, x7, #2
    // 0x8c7448: add             x7, x7, #6
    // 0x8c744c: r17 = -368
    //     0x8c744c: movn            x17, #0x16f
    // 0x8c7450: str             x7, [fp, x17]
    // 0x8c7454: r8 = LoadInt32Instr(r7)
    //     0x8c7454: sbfx            x8, x7, #1, #0x1f
    // 0x8c7458: r17 = -296
    //     0x8c7458: movn            x17, #0x127
    // 0x8c745c: str             x8, [fp, x17]
    // 0x8c7460: mul             x9, x5, x8
    // 0x8c7464: r0 = BoxInt64Instr(r9)
    //     0x8c7464: sbfiz           x0, x9, #1, #0x1f
    //     0x8c7468: cmp             x9, x0, asr #1
    //     0x8c746c: b.eq            #0x8c7478
    //     0x8c7470: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c7474: stur            x9, [x0, #7]
    // 0x8c7478: r17 = -312
    //     0x8c7478: movn            x17, #0x137
    // 0x8c747c: str             x0, [fp, x17]
    // 0x8c7480: r0 = PaletteUint8()
    //     0x8c7480: bl              #0x5b1fd0  ; AllocatePaletteUint8Stub -> PaletteUint8 (size=0x1c)
    // 0x8c7484: r17 = -312
    //     0x8c7484: movn            x17, #0x137
    // 0x8c7488: ldr             x4, [fp, x17]
    // 0x8c748c: r17 = -312
    //     0x8c748c: movn            x17, #0x137
    // 0x8c7490: str             x0, [fp, x17]
    // 0x8c7494: r0 = AllocateUint8Array()
    //     0x8c7494: bl              #0x93588c  ; AllocateUint8ArrayStub
    // 0x8c7498: r17 = -312
    //     0x8c7498: movn            x17, #0x137
    // 0x8c749c: ldr             x2, [fp, x17]
    // 0x8c74a0: ArrayStore: r2[0] = r0  ; List_4
    //     0x8c74a0: stur            w0, [x2, #0x17]
    // 0x8c74a4: r17 = -328
    //     0x8c74a4: movn            x17, #0x147
    // 0x8c74a8: ldr             x3, [fp, x17]
    // 0x8c74ac: StoreField: r2->field_7 = r3
    //     0x8c74ac: stur            x3, [x2, #7]
    // 0x8c74b0: r17 = -296
    //     0x8c74b0: movn            x17, #0x127
    // 0x8c74b4: ldr             x0, [fp, x17]
    // 0x8c74b8: StoreField: r2->field_f = r0
    //     0x8c74b8: stur            x0, [x2, #0xf]
    // 0x8c74bc: r9 = 0
    //     0x8c74bc: movz            x9, #0
    // 0x8c74c0: r8 = 0
    //     0x8c74c0: movz            x8, #0
    // 0x8c74c4: r17 = -384
    //     0x8c74c4: movn            x17, #0x17f
    // 0x8c74c8: ldr             x4, [fp, x17]
    // 0x8c74cc: r17 = -376
    //     0x8c74cc: movn            x17, #0x177
    // 0x8c74d0: ldr             x5, [fp, x17]
    // 0x8c74d4: r17 = -304
    //     0x8c74d4: movn            x17, #0x12f
    // 0x8c74d8: ldr             x6, [fp, x17]
    // 0x8c74dc: r17 = -368
    //     0x8c74dc: movn            x17, #0x16f
    // 0x8c74e0: ldr             x7, [fp, x17]
    // 0x8c74e4: r17 = -296
    //     0x8c74e4: movn            x17, #0x127
    // 0x8c74e8: str             x9, [fp, x17]
    // 0x8c74ec: r17 = -352
    //     0x8c74ec: movn            x17, #0x15f
    // 0x8c74f0: str             x8, [fp, x17]
    // 0x8c74f4: CheckStackOverflow
    //     0x8c74f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c74f8: cmp             SP, x16
    //     0x8c74fc: b.ls            #0x8c7fe0
    // 0x8c7500: cmp             x9, x3
    // 0x8c7504: b.ge            #0x8c76b8
    // 0x8c7508: cmp             w7, #8
    // 0x8c750c: b.ne            #0x8c755c
    // 0x8c7510: cmp             x9, x6
    // 0x8c7514: b.ge            #0x8c755c
    // 0x8c7518: cmp             w5, NULL
    // 0x8c751c: b.eq            #0x8c7fe8
    // 0x8c7520: r0 = BoxInt64Instr(r9)
    //     0x8c7520: sbfiz           x0, x9, #1, #0x1f
    //     0x8c7524: cmp             x9, x0, asr #1
    //     0x8c7528: b.eq            #0x8c7534
    //     0x8c752c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c7530: stur            x9, [x0, #7]
    // 0x8c7534: r1 = LoadClassIdInstr(r5)
    //     0x8c7534: ldur            x1, [x5, #-1]
    //     0x8c7538: ubfx            x1, x1, #0xc, #0x14
    // 0x8c753c: stp             x0, x5, [SP]
    // 0x8c7540: mov             x0, x1
    // 0x8c7544: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8c7544: sub             lr, x0, #0xfd6
    //     0x8c7548: ldr             lr, [x21, lr, lsl #3]
    //     0x8c754c: blr             lr
    // 0x8c7550: r1 = LoadInt32Instr(r0)
    //     0x8c7550: sbfx            x1, x0, #1, #0x1f
    // 0x8c7554: mov             x7, x1
    // 0x8c7558: b               #0x8c7560
    // 0x8c755c: r7 = 255
    //     0x8c755c: movz            x7, #0xff
    // 0x8c7560: r17 = -384
    //     0x8c7560: movn            x17, #0x17f
    // 0x8c7564: ldr             x2, [fp, x17]
    // 0x8c7568: r17 = -296
    //     0x8c7568: movn            x17, #0x127
    // 0x8c756c: ldr             x4, [fp, x17]
    // 0x8c7570: r17 = -352
    //     0x8c7570: movn            x17, #0x15f
    // 0x8c7574: ldr             x3, [fp, x17]
    // 0x8c7578: r17 = -392
    //     0x8c7578: movn            x17, #0x187
    // 0x8c757c: str             x7, [fp, x17]
    // 0x8c7580: r0 = BoxInt64Instr(r3)
    //     0x8c7580: sbfiz           x0, x3, #1, #0x1f
    //     0x8c7584: cmp             x3, x0, asr #1
    //     0x8c7588: b.eq            #0x8c7594
    //     0x8c758c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c7590: stur            x3, [x0, #7]
    // 0x8c7594: r1 = LoadClassIdInstr(r2)
    //     0x8c7594: ldur            x1, [x2, #-1]
    //     0x8c7598: ubfx            x1, x1, #0xc, #0x14
    // 0x8c759c: stp             x0, x2, [SP]
    // 0x8c75a0: mov             x0, x1
    // 0x8c75a4: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8c75a4: sub             lr, x0, #0xfd6
    //     0x8c75a8: ldr             lr, [x21, lr, lsl #3]
    //     0x8c75ac: blr             lr
    // 0x8c75b0: mov             x3, x0
    // 0x8c75b4: r17 = -352
    //     0x8c75b4: movn            x17, #0x15f
    // 0x8c75b8: ldr             x2, [fp, x17]
    // 0x8c75bc: r17 = -400
    //     0x8c75bc: movn            x17, #0x18f
    // 0x8c75c0: str             x3, [fp, x17]
    // 0x8c75c4: add             x4, x2, #1
    // 0x8c75c8: r0 = BoxInt64Instr(r4)
    //     0x8c75c8: sbfiz           x0, x4, #1, #0x1f
    //     0x8c75cc: cmp             x4, x0, asr #1
    //     0x8c75d0: b.eq            #0x8c75dc
    //     0x8c75d4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c75d8: stur            x4, [x0, #7]
    // 0x8c75dc: r17 = -384
    //     0x8c75dc: movn            x17, #0x17f
    // 0x8c75e0: ldr             x1, [fp, x17]
    // 0x8c75e4: r4 = LoadClassIdInstr(r1)
    //     0x8c75e4: ldur            x4, [x1, #-1]
    //     0x8c75e8: ubfx            x4, x4, #0xc, #0x14
    // 0x8c75ec: stp             x0, x1, [SP]
    // 0x8c75f0: mov             x0, x4
    // 0x8c75f4: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8c75f4: sub             lr, x0, #0xfd6
    //     0x8c75f8: ldr             lr, [x21, lr, lsl #3]
    //     0x8c75fc: blr             lr
    // 0x8c7600: mov             x3, x0
    // 0x8c7604: r17 = -352
    //     0x8c7604: movn            x17, #0x15f
    // 0x8c7608: ldr             x2, [fp, x17]
    // 0x8c760c: r17 = -408
    //     0x8c760c: movn            x17, #0x197
    // 0x8c7610: str             x3, [fp, x17]
    // 0x8c7614: add             x4, x2, #2
    // 0x8c7618: r0 = BoxInt64Instr(r4)
    //     0x8c7618: sbfiz           x0, x4, #1, #0x1f
    //     0x8c761c: cmp             x4, x0, asr #1
    //     0x8c7620: b.eq            #0x8c762c
    //     0x8c7624: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c7628: stur            x4, [x0, #7]
    // 0x8c762c: r17 = -384
    //     0x8c762c: movn            x17, #0x17f
    // 0x8c7630: ldr             x1, [fp, x17]
    // 0x8c7634: r4 = LoadClassIdInstr(r1)
    //     0x8c7634: ldur            x4, [x1, #-1]
    //     0x8c7638: ubfx            x4, x4, #0xc, #0x14
    // 0x8c763c: stp             x0, x1, [SP]
    // 0x8c7640: mov             x0, x4
    // 0x8c7644: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8c7644: sub             lr, x0, #0xfd6
    //     0x8c7648: ldr             lr, [x21, lr, lsl #3]
    //     0x8c764c: blr             lr
    // 0x8c7650: mov             x1, x0
    // 0x8c7654: r17 = -400
    //     0x8c7654: movn            x17, #0x18f
    // 0x8c7658: ldr             x0, [fp, x17]
    // 0x8c765c: r3 = LoadInt32Instr(r0)
    //     0x8c765c: sbfx            x3, x0, #1, #0x1f
    // 0x8c7660: r17 = -408
    //     0x8c7660: movn            x17, #0x197
    // 0x8c7664: ldr             x0, [fp, x17]
    // 0x8c7668: r5 = LoadInt32Instr(r0)
    //     0x8c7668: sbfx            x5, x0, #1, #0x1f
    // 0x8c766c: r6 = LoadInt32Instr(r1)
    //     0x8c766c: sbfx            x6, x1, #1, #0x1f
    // 0x8c7670: r17 = -312
    //     0x8c7670: movn            x17, #0x137
    // 0x8c7674: ldr             x1, [fp, x17]
    // 0x8c7678: r17 = -296
    //     0x8c7678: movn            x17, #0x127
    // 0x8c767c: ldr             x2, [fp, x17]
    // 0x8c7680: r17 = -392
    //     0x8c7680: movn            x17, #0x187
    // 0x8c7684: ldr             x7, [fp, x17]
    // 0x8c7688: r0 = setRgba()
    //     0x8c7688: bl              #0x8b4750  ; [package:image/src/image/palette_uint8.dart] PaletteUint8::setRgba
    // 0x8c768c: r17 = -296
    //     0x8c768c: movn            x17, #0x127
    // 0x8c7690: ldr             x0, [fp, x17]
    // 0x8c7694: add             x9, x0, #1
    // 0x8c7698: r17 = -352
    //     0x8c7698: movn            x17, #0x15f
    // 0x8c769c: ldr             x0, [fp, x17]
    // 0x8c76a0: add             x8, x0, #3
    // 0x8c76a4: r17 = -328
    //     0x8c76a4: movn            x17, #0x147
    // 0x8c76a8: ldr             x3, [fp, x17]
    // 0x8c76ac: r17 = -312
    //     0x8c76ac: movn            x17, #0x137
    // 0x8c76b0: ldr             x2, [fp, x17]
    // 0x8c76b4: b               #0x8c74c4
    // 0x8c76b8: r17 = -312
    //     0x8c76b8: movn            x17, #0x137
    // 0x8c76bc: ldr             x0, [fp, x17]
    // 0x8c76c0: b               #0x8c76d0
    // 0x8c76c4: r0 = Null
    //     0x8c76c4: mov             x0, NULL
    // 0x8c76c8: b               #0x8c76d0
    // 0x8c76cc: r0 = Null
    //     0x8c76cc: mov             x0, NULL
    // 0x8c76d0: r17 = -272
    //     0x8c76d0: movn            x17, #0x10f
    // 0x8c76d4: ldr             x2, [fp, x17]
    // 0x8c76d8: LoadField: r1 = r2->field_1f
    //     0x8c76d8: ldur            x1, [x2, #0x1f]
    // 0x8c76dc: cbnz            x1, #0x8c79b0
    // 0x8c76e0: LoadField: r3 = r2->field_3b
    //     0x8c76e0: ldur            w3, [x2, #0x3b]
    // 0x8c76e4: DecompressPointer r3
    //     0x8c76e4: add             x3, x3, HEAP, lsl #32
    // 0x8c76e8: r17 = -376
    //     0x8c76e8: movn            x17, #0x177
    // 0x8c76ec: str             x3, [fp, x17]
    // 0x8c76f0: cmp             w3, NULL
    // 0x8c76f4: b.eq            #0x8c79b0
    // 0x8c76f8: cmp             w0, NULL
    // 0x8c76fc: b.ne            #0x8c79b0
    // 0x8c7700: ArrayLoad: r4 = r2[0]  ; List_8
    //     0x8c7700: ldur            x4, [x2, #0x17]
    // 0x8c7704: r17 = -328
    //     0x8c7704: movn            x17, #0x147
    // 0x8c7708: str             x4, [fp, x17]
    // 0x8c770c: cmp             x4, #8
    // 0x8c7710: b.gt            #0x8c79b0
    // 0x8c7714: r5 = 1
    //     0x8c7714: movz            x5, #0x1
    // 0x8c7718: LoadField: r6 = r3->field_13
    //     0x8c7718: ldur            w6, [x3, #0x13]
    // 0x8c771c: r17 = -368
    //     0x8c771c: movn            x17, #0x16f
    // 0x8c7720: str             x6, [fp, x17]
    // 0x8c7724: cmp             x4, #0x3f
    // 0x8c7728: b.hi            #0x8c7fec
    // 0x8c772c: lsl             x7, x5, x4
    // 0x8c7730: r17 = -304
    //     0x8c7730: movn            x17, #0x12f
    // 0x8c7734: str             x7, [fp, x17]
    // 0x8c7738: lsl             x8, x7, #2
    // 0x8c773c: r17 = -296
    //     0x8c773c: movn            x17, #0x127
    // 0x8c7740: str             x8, [fp, x17]
    // 0x8c7744: r0 = BoxInt64Instr(r8)
    //     0x8c7744: sbfiz           x0, x8, #1, #0x1f
    //     0x8c7748: cmp             x8, x0, asr #1
    //     0x8c774c: b.eq            #0x8c7758
    //     0x8c7750: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c7754: stur            x8, [x0, #7]
    // 0x8c7758: r17 = -312
    //     0x8c7758: movn            x17, #0x137
    // 0x8c775c: str             x0, [fp, x17]
    // 0x8c7760: r0 = PaletteUint8()
    //     0x8c7760: bl              #0x5b1fd0  ; AllocatePaletteUint8Stub -> PaletteUint8 (size=0x1c)
    // 0x8c7764: r17 = -312
    //     0x8c7764: movn            x17, #0x137
    // 0x8c7768: ldr             x4, [fp, x17]
    // 0x8c776c: r17 = -312
    //     0x8c776c: movn            x17, #0x137
    // 0x8c7770: str             x0, [fp, x17]
    // 0x8c7774: r0 = AllocateUint8Array()
    //     0x8c7774: bl              #0x93588c  ; AllocateUint8ArrayStub
    // 0x8c7778: mov             x4, x0
    // 0x8c777c: r17 = -312
    //     0x8c777c: movn            x17, #0x137
    // 0x8c7780: ldr             x0, [fp, x17]
    // 0x8c7784: r17 = -384
    //     0x8c7784: movn            x17, #0x17f
    // 0x8c7788: str             x4, [fp, x17]
    // 0x8c778c: ArrayStore: r0[0] = r4  ; List_4
    //     0x8c778c: stur            w4, [x0, #0x17]
    // 0x8c7790: r17 = -304
    //     0x8c7790: movn            x17, #0x12f
    // 0x8c7794: ldr             x8, [fp, x17]
    // 0x8c7798: StoreField: r0->field_7 = r8
    //     0x8c7798: stur            x8, [x0, #7]
    // 0x8c779c: r9 = 4
    //     0x8c779c: movz            x9, #0x4
    // 0x8c77a0: StoreField: r0->field_f = r9
    //     0x8c77a0: stur            x9, [x0, #0xf]
    // 0x8c77a4: r17 = -328
    //     0x8c77a4: movn            x17, #0x147
    // 0x8c77a8: ldr             x1, [fp, x17]
    // 0x8c77ac: cmp             x1, #1
    // 0x8c77b0: b.ne            #0x8c77bc
    // 0x8c77b4: r10 = 255
    //     0x8c77b4: movz            x10, #0xff
    // 0x8c77b8: b               #0x8c77e4
    // 0x8c77bc: cmp             x1, #2
    // 0x8c77c0: b.ne            #0x8c77cc
    // 0x8c77c4: r1 = 85
    //     0x8c77c4: movz            x1, #0x55
    // 0x8c77c8: b               #0x8c77e0
    // 0x8c77cc: cmp             x1, #4
    // 0x8c77d0: b.ne            #0x8c77dc
    // 0x8c77d4: r1 = 17
    //     0x8c77d4: movz            x1, #0x11
    // 0x8c77d8: b               #0x8c77e0
    // 0x8c77dc: r1 = 1
    //     0x8c77dc: movz            x1, #0x1
    // 0x8c77e0: mov             x10, x1
    // 0x8c77e4: r17 = -352
    //     0x8c77e4: movn            x17, #0x15f
    // 0x8c77e8: str             x10, [fp, x17]
    // 0x8c77ec: r11 = 0
    //     0x8c77ec: movz            x11, #0
    // 0x8c77f0: r17 = -328
    //     0x8c77f0: movn            x17, #0x147
    // 0x8c77f4: str             x11, [fp, x17]
    // 0x8c77f8: CheckStackOverflow
    //     0x8c77f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c77fc: cmp             SP, x16
    //     0x8c7800: b.ls            #0x8c801c
    // 0x8c7804: cmp             x11, x8
    // 0x8c7808: b.ge            #0x8c785c
    // 0x8c780c: mul             x6, x11, x10
    // 0x8c7810: mov             x1, x0
    // 0x8c7814: mov             x2, x11
    // 0x8c7818: mov             x3, x6
    // 0x8c781c: mov             x5, x6
    // 0x8c7820: r7 = 255
    //     0x8c7820: movz            x7, #0xff
    // 0x8c7824: r0 = setRgba()
    //     0x8c7824: bl              #0x8b4750  ; [package:image/src/image/palette_uint8.dart] PaletteUint8::setRgba
    // 0x8c7828: r17 = -328
    //     0x8c7828: movn            x17, #0x147
    // 0x8c782c: ldr             x0, [fp, x17]
    // 0x8c7830: add             x11, x0, #1
    // 0x8c7834: r17 = -304
    //     0x8c7834: movn            x17, #0x12f
    // 0x8c7838: ldr             x8, [fp, x17]
    // 0x8c783c: r17 = -312
    //     0x8c783c: movn            x17, #0x137
    // 0x8c7840: ldr             x0, [fp, x17]
    // 0x8c7844: r17 = -352
    //     0x8c7844: movn            x17, #0x15f
    // 0x8c7848: ldr             x10, [fp, x17]
    // 0x8c784c: r17 = -384
    //     0x8c784c: movn            x17, #0x17f
    // 0x8c7850: ldr             x4, [fp, x17]
    // 0x8c7854: r9 = 4
    //     0x8c7854: movz            x9, #0x4
    // 0x8c7858: b               #0x8c77f0
    // 0x8c785c: r17 = -368
    //     0x8c785c: movn            x17, #0x16f
    // 0x8c7860: ldr             x0, [fp, x17]
    // 0x8c7864: r2 = LoadInt32Instr(r0)
    //     0x8c7864: sbfx            x2, x0, #1, #0x1f
    // 0x8c7868: r17 = -352
    //     0x8c7868: movn            x17, #0x15f
    // 0x8c786c: str             x2, [fp, x17]
    // 0x8c7870: r17 = -304
    //     0x8c7870: movn            x17, #0x12f
    // 0x8c7874: ldr             x4, [fp, x17]
    // 0x8c7878: r17 = -384
    //     0x8c7878: movn            x17, #0x17f
    // 0x8c787c: ldr             x3, [fp, x17]
    // 0x8c7880: r6 = 0
    //     0x8c7880: movz            x6, #0
    // 0x8c7884: r17 = -376
    //     0x8c7884: movn            x17, #0x177
    // 0x8c7888: ldr             x5, [fp, x17]
    // 0x8c788c: r17 = -328
    //     0x8c788c: movn            x17, #0x147
    // 0x8c7890: str             x6, [fp, x17]
    // 0x8c7894: CheckStackOverflow
    //     0x8c7894: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c7898: cmp             SP, x16
    //     0x8c789c: b.ls            #0x8c8024
    // 0x8c78a0: cmp             x6, x2
    // 0x8c78a4: b.ge            #0x8c79a4
    // 0x8c78a8: r0 = BoxInt64Instr(r6)
    //     0x8c78a8: sbfiz           x0, x6, #1, #0x1f
    //     0x8c78ac: cmp             x6, x0, asr #1
    //     0x8c78b0: b.eq            #0x8c78bc
    //     0x8c78b4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c78b8: stur            x6, [x0, #7]
    // 0x8c78bc: r1 = LoadClassIdInstr(r5)
    //     0x8c78bc: ldur            x1, [x5, #-1]
    //     0x8c78c0: ubfx            x1, x1, #0xc, #0x14
    // 0x8c78c4: stp             x0, x5, [SP]
    // 0x8c78c8: mov             x0, x1
    // 0x8c78cc: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8c78cc: sub             lr, x0, #0xfd6
    //     0x8c78d0: ldr             lr, [x21, lr, lsl #3]
    //     0x8c78d4: blr             lr
    // 0x8c78d8: r1 = LoadInt32Instr(r0)
    //     0x8c78d8: sbfx            x1, x0, #1, #0x1f
    // 0x8c78dc: and             w0, w1, #0xff
    // 0x8c78e0: ubfx            x0, x0, #0, #0x20
    // 0x8c78e4: lsl             x1, x0, #8
    // 0x8c78e8: r17 = -328
    //     0x8c78e8: movn            x17, #0x147
    // 0x8c78ec: ldr             x2, [fp, x17]
    // 0x8c78f0: r17 = -392
    //     0x8c78f0: movn            x17, #0x187
    // 0x8c78f4: str             x1, [fp, x17]
    // 0x8c78f8: add             x0, x2, #1
    // 0x8c78fc: lsl             x3, x0, #1
    // 0x8c7900: r17 = -376
    //     0x8c7900: movn            x17, #0x177
    // 0x8c7904: ldr             x4, [fp, x17]
    // 0x8c7908: r0 = LoadClassIdInstr(r4)
    //     0x8c7908: ldur            x0, [x4, #-1]
    //     0x8c790c: ubfx            x0, x0, #0xc, #0x14
    // 0x8c7910: stp             x3, x4, [SP]
    // 0x8c7914: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8c7914: sub             lr, x0, #0xfd6
    //     0x8c7918: ldr             lr, [x21, lr, lsl #3]
    //     0x8c791c: blr             lr
    // 0x8c7920: r1 = LoadInt32Instr(r0)
    //     0x8c7920: sbfx            x1, x0, #1, #0x1f
    // 0x8c7924: and             w0, w1, #0xff
    // 0x8c7928: ubfx            x0, x0, #0, #0x20
    // 0x8c792c: r17 = -392
    //     0x8c792c: movn            x17, #0x187
    // 0x8c7930: ldr             x1, [fp, x17]
    // 0x8c7934: orr             x2, x1, x0
    // 0x8c7938: r17 = -304
    //     0x8c7938: movn            x17, #0x12f
    // 0x8c793c: ldr             x3, [fp, x17]
    // 0x8c7940: cmp             x2, x3
    // 0x8c7944: b.ge            #0x8c7978
    // 0x8c7948: r17 = -384
    //     0x8c7948: movn            x17, #0x17f
    // 0x8c794c: ldr             x4, [fp, x17]
    // 0x8c7950: lsl             x0, x2, #2
    // 0x8c7954: add             x2, x0, #3
    // 0x8c7958: r17 = -296
    //     0x8c7958: movn            x17, #0x127
    // 0x8c795c: ldr             x0, [fp, x17]
    // 0x8c7960: mov             x1, x2
    // 0x8c7964: cmp             x1, x0
    // 0x8c7968: b.hs            #0x8c802c
    // 0x8c796c: ArrayStore: r4[r2] = rZR  ; TypeUnknown_1
    //     0x8c796c: add             x0, x4, x2
    //     0x8c7970: strb            wzr, [x0, #0x17]
    // 0x8c7974: b               #0x8c7980
    // 0x8c7978: r17 = -384
    //     0x8c7978: movn            x17, #0x17f
    // 0x8c797c: ldr             x4, [fp, x17]
    // 0x8c7980: r17 = -328
    //     0x8c7980: movn            x17, #0x147
    // 0x8c7984: ldr             x0, [fp, x17]
    // 0x8c7988: add             x6, x0, #2
    // 0x8c798c: mov             x16, x4
    // 0x8c7990: mov             x4, x3
    // 0x8c7994: mov             x3, x16
    // 0x8c7998: r17 = -352
    //     0x8c7998: movn            x17, #0x15f
    // 0x8c799c: ldr             x2, [fp, x17]
    // 0x8c79a0: b               #0x8c7884
    // 0x8c79a4: r17 = -312
    //     0x8c79a4: movn            x17, #0x137
    // 0x8c79a8: ldr             x2, [fp, x17]
    // 0x8c79ac: b               #0x8c79b4
    // 0x8c79b0: mov             x2, x0
    // 0x8c79b4: r17 = -272
    //     0x8c79b4: movn            x17, #0x10f
    // 0x8c79b8: ldr             x0, [fp, x17]
    // 0x8c79bc: r17 = -376
    //     0x8c79bc: movn            x17, #0x177
    // 0x8c79c0: str             x2, [fp, x17]
    // 0x8c79c4: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x8c79c4: ldur            x1, [x0, #0x17]
    // 0x8c79c8: cmp             x1, #1
    // 0x8c79cc: b.ne            #0x8c79dc
    // 0x8c79d0: r3 = Instance_Format
    //     0x8c79d0: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f9a8] Obj!Format@a019a1
    //     0x8c79d4: ldr             x3, [x3, #0x9a8]
    // 0x8c79d8: b               #0x8c7a20
    // 0x8c79dc: cmp             x1, #2
    // 0x8c79e0: b.ne            #0x8c79f0
    // 0x8c79e4: r3 = Instance_Format
    //     0x8c79e4: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f9b0] Obj!Format@a01981
    //     0x8c79e8: ldr             x3, [x3, #0x9b0]
    // 0x8c79ec: b               #0x8c7a20
    // 0x8c79f0: cmp             x1, #4
    // 0x8c79f4: b.ne            #0x8c7a04
    // 0x8c79f8: r3 = Instance_Format
    //     0x8c79f8: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f9b8] Obj!Format@a01961
    //     0x8c79fc: ldr             x3, [x3, #0x9b8]
    // 0x8c7a00: b               #0x8c7a20
    // 0x8c7a04: cmp             x1, #0x10
    // 0x8c7a08: b.ne            #0x8c7a18
    // 0x8c7a0c: r3 = Instance_Format
    //     0x8c7a0c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f9a0] Obj!Format@a01941
    //     0x8c7a10: ldr             x3, [x3, #0x9a0]
    // 0x8c7a14: b               #0x8c7a20
    // 0x8c7a18: r3 = Instance_Format
    //     0x8c7a18: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f940] Obj!Format@a01841
    //     0x8c7a1c: ldr             x3, [x3, #0x940]
    // 0x8c7a20: r17 = -368
    //     0x8c7a20: movn            x17, #0x16f
    // 0x8c7a24: str             x3, [fp, x17]
    // 0x8c7a28: LoadField: r4 = r0->field_1f
    //     0x8c7a28: ldur            x4, [x0, #0x1f]
    // 0x8c7a2c: cbnz            x4, #0x8c7a50
    // 0x8c7a30: LoadField: r5 = r0->field_3b
    //     0x8c7a30: ldur            w5, [x0, #0x3b]
    // 0x8c7a34: DecompressPointer r5
    //     0x8c7a34: add             x5, x5, HEAP, lsl #32
    // 0x8c7a38: cmp             w5, NULL
    // 0x8c7a3c: b.eq            #0x8c7a50
    // 0x8c7a40: cmp             x1, #8
    // 0x8c7a44: b.le            #0x8c7a50
    // 0x8c7a48: r1 = 4
    //     0x8c7a48: movz            x1, #0x4
    // 0x8c7a4c: b               #0x8c7a54
    // 0x8c7a50: ldur            x1, [fp, #-0x100]
    // 0x8c7a54: cmp             x4, #2
    // 0x8c7a58: b.ne            #0x8c7a70
    // 0x8c7a5c: LoadField: r4 = r0->field_3b
    //     0x8c7a5c: ldur            w4, [x0, #0x3b]
    // 0x8c7a60: DecompressPointer r4
    //     0x8c7a60: add             x4, x4, HEAP, lsl #32
    // 0x8c7a64: cmp             w4, NULL
    // 0x8c7a68: b.eq            #0x8c7a70
    // 0x8c7a6c: r1 = 4
    //     0x8c7a6c: movz            x1, #0x4
    // 0x8c7a70: r17 = -280
    //     0x8c7a70: movn            x17, #0x117
    // 0x8c7a74: ldr             x6, [fp, x17]
    // 0x8c7a78: r17 = -264
    //     0x8c7a78: movn            x17, #0x107
    // 0x8c7a7c: ldr             x5, [fp, x17]
    // 0x8c7a80: r17 = -288
    //     0x8c7a80: movn            x17, #0x11f
    // 0x8c7a84: ldr             x4, [fp, x17]
    // 0x8c7a88: lsl             x7, x1, #1
    // 0x8c7a8c: r17 = -312
    //     0x8c7a8c: movn            x17, #0x137
    // 0x8c7a90: str             x7, [fp, x17]
    // 0x8c7a94: r1 = <Pixel>
    //     0x8c7a94: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f848] TypeArguments: <Pixel>
    //     0x8c7a98: ldr             x1, [x1, #0x848]
    // 0x8c7a9c: r0 = Image()
    //     0x8c7a9c: bl              #0x84f5ec  ; AllocateImageStub -> Image (size=0x44)
    // 0x8c7aa0: r17 = -384
    //     0x8c7aa0: movn            x17, #0x17f
    // 0x8c7aa4: str             x0, [fp, x17]
    // 0x8c7aa8: r17 = -312
    //     0x8c7aa8: movn            x17, #0x137
    // 0x8c7aac: ldr             x16, [fp, x17]
    // 0x8c7ab0: r17 = -376
    //     0x8c7ab0: movn            x17, #0x177
    // 0x8c7ab4: ldr             lr, [fp, x17]
    // 0x8c7ab8: stp             lr, x16, [SP, #8]
    // 0x8c7abc: r17 = -368
    //     0x8c7abc: movn            x17, #0x16f
    // 0x8c7ac0: ldr             x16, [fp, x17]
    // 0x8c7ac4: str             x16, [SP]
    // 0x8c7ac8: mov             x1, x0
    // 0x8c7acc: r17 = -288
    //     0x8c7acc: movn            x17, #0x11f
    // 0x8c7ad0: ldr             x2, [fp, x17]
    // 0x8c7ad4: r17 = -264
    //     0x8c7ad4: movn            x17, #0x107
    // 0x8c7ad8: ldr             x3, [fp, x17]
    // 0x8c7adc: r4 = const [0, 0x6, 0x3, 0x3, format, 0x5, numChannels, 0x3, palette, 0x4, null]
    //     0x8c7adc: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2ba98] List(11) [0, 0x6, 0x3, 0x3, "format", 0x5, "numChannels", 0x3, "palette", 0x4, Null]
    //     0x8c7ae0: ldr             x4, [x4, #0xa98]
    // 0x8c7ae4: r0 = Image()
    //     0x8c7ae4: bl              #0x84d080  ; [package:image/src/image/image.dart] Image::Image
    // 0x8c7ae8: r17 = -272
    //     0x8c7ae8: movn            x17, #0x10f
    // 0x8c7aec: ldr             x0, [fp, x17]
    // 0x8c7af0: LoadField: r4 = r0->field_7
    //     0x8c7af0: ldur            x4, [x0, #7]
    // 0x8c7af4: r17 = -304
    //     0x8c7af4: movn            x17, #0x12f
    // 0x8c7af8: str             x4, [fp, x17]
    // 0x8c7afc: LoadField: r8 = r0->field_f
    //     0x8c7afc: ldur            x8, [x0, #0xf]
    // 0x8c7b00: r17 = -264
    //     0x8c7b00: movn            x17, #0x107
    // 0x8c7b04: ldr             x9, [fp, x17]
    // 0x8c7b08: r17 = -296
    //     0x8c7b08: movn            x17, #0x127
    // 0x8c7b0c: str             x8, [fp, x17]
    // 0x8c7b10: StoreField: r0->field_7 = r9
    //     0x8c7b10: stur            x9, [x0, #7]
    // 0x8c7b14: r17 = -288
    //     0x8c7b14: movn            x17, #0x11f
    // 0x8c7b18: ldr             x10, [fp, x17]
    // 0x8c7b1c: StoreField: r0->field_f = r10
    //     0x8c7b1c: stur            x10, [x0, #0xf]
    // 0x8c7b20: r17 = -280
    //     0x8c7b20: movn            x17, #0x117
    // 0x8c7b24: ldr             x11, [fp, x17]
    // 0x8c7b28: StoreField: r11->field_1f = rZR
    //     0x8c7b28: stur            xzr, [x11, #0x1f]
    // 0x8c7b2c: LoadField: r1 = r0->field_2f
    //     0x8c7b2c: ldur            x1, [x0, #0x2f]
    // 0x8c7b30: cbz             x1, #0x8c7d58
    // 0x8c7b34: r12 = 8
    //     0x8c7b34: movz            x12, #0x8
    // 0x8c7b38: add             x1, x9, #7
    // 0x8c7b3c: asr             x2, x1, #3
    // 0x8c7b40: add             x1, x10, #7
    // 0x8c7b44: asr             x13, x1, #3
    // 0x8c7b48: stur            x13, [fp, #-0x100]
    // 0x8c7b4c: stp             x2, x12, [SP, #8]
    // 0x8c7b50: str             x13, [SP]
    // 0x8c7b54: mov             x1, x11
    // 0x8c7b58: r17 = -336
    //     0x8c7b58: movn            x17, #0x14f
    // 0x8c7b5c: ldr             x2, [fp, x17]
    // 0x8c7b60: r17 = -384
    //     0x8c7b60: movn            x17, #0x17f
    // 0x8c7b64: ldr             x3, [fp, x17]
    // 0x8c7b68: mov             x7, x12
    // 0x8c7b6c: r5 = 0
    //     0x8c7b6c: movz            x5, #0
    // 0x8c7b70: r6 = 0
    //     0x8c7b70: movz            x6, #0
    // 0x8c7b74: r0 = _processPass()
    //     0x8c7b74: bl              #0x8c9f1c  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_processPass
    // 0x8c7b78: r17 = -264
    //     0x8c7b78: movn            x17, #0x107
    // 0x8c7b7c: ldr             x0, [fp, x17]
    // 0x8c7b80: add             x4, x0, #3
    // 0x8c7b84: r17 = -328
    //     0x8c7b84: movn            x17, #0x147
    // 0x8c7b88: str             x4, [fp, x17]
    // 0x8c7b8c: asr             x1, x4, #3
    // 0x8c7b90: r8 = 8
    //     0x8c7b90: movz            x8, #0x8
    // 0x8c7b94: stp             x1, x8, [SP, #8]
    // 0x8c7b98: ldur            x1, [fp, #-0x100]
    // 0x8c7b9c: str             x1, [SP]
    // 0x8c7ba0: r17 = -280
    //     0x8c7ba0: movn            x17, #0x117
    // 0x8c7ba4: ldr             x1, [fp, x17]
    // 0x8c7ba8: r17 = -336
    //     0x8c7ba8: movn            x17, #0x14f
    // 0x8c7bac: ldr             x2, [fp, x17]
    // 0x8c7bb0: r17 = -384
    //     0x8c7bb0: movn            x17, #0x17f
    // 0x8c7bb4: ldr             x3, [fp, x17]
    // 0x8c7bb8: mov             x7, x8
    // 0x8c7bbc: r5 = 4
    //     0x8c7bbc: movz            x5, #0x4
    // 0x8c7bc0: r6 = 0
    //     0x8c7bc0: movz            x6, #0
    // 0x8c7bc4: r0 = _processPass()
    //     0x8c7bc4: bl              #0x8c9f1c  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_processPass
    // 0x8c7bc8: r17 = -328
    //     0x8c7bc8: movn            x17, #0x147
    // 0x8c7bcc: ldr             x0, [fp, x17]
    // 0x8c7bd0: asr             x1, x0, #2
    // 0x8c7bd4: r17 = -288
    //     0x8c7bd4: movn            x17, #0x11f
    // 0x8c7bd8: ldr             x0, [fp, x17]
    // 0x8c7bdc: add             x4, x0, #3
    // 0x8c7be0: stur            x4, [fp, #-0x100]
    // 0x8c7be4: asr             x2, x4, #3
    // 0x8c7be8: r3 = 8
    //     0x8c7be8: movz            x3, #0x8
    // 0x8c7bec: stp             x1, x3, [SP, #8]
    // 0x8c7bf0: str             x2, [SP]
    // 0x8c7bf4: r17 = -280
    //     0x8c7bf4: movn            x17, #0x117
    // 0x8c7bf8: ldr             x1, [fp, x17]
    // 0x8c7bfc: r17 = -336
    //     0x8c7bfc: movn            x17, #0x14f
    // 0x8c7c00: ldr             x2, [fp, x17]
    // 0x8c7c04: r17 = -384
    //     0x8c7c04: movn            x17, #0x17f
    // 0x8c7c08: ldr             x3, [fp, x17]
    // 0x8c7c0c: r5 = 0
    //     0x8c7c0c: movz            x5, #0
    // 0x8c7c10: r6 = 4
    //     0x8c7c10: movz            x6, #0x4
    // 0x8c7c14: r7 = 4
    //     0x8c7c14: movz            x7, #0x4
    // 0x8c7c18: r0 = _processPass()
    //     0x8c7c18: bl              #0x8c9f1c  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_processPass
    // 0x8c7c1c: r17 = -264
    //     0x8c7c1c: movn            x17, #0x107
    // 0x8c7c20: ldr             x0, [fp, x17]
    // 0x8c7c24: add             x4, x0, #1
    // 0x8c7c28: r17 = -328
    //     0x8c7c28: movn            x17, #0x147
    // 0x8c7c2c: str             x4, [fp, x17]
    // 0x8c7c30: asr             x1, x4, #2
    // 0x8c7c34: ldur            x2, [fp, #-0x100]
    // 0x8c7c38: asr             x3, x2, #2
    // 0x8c7c3c: r8 = 4
    //     0x8c7c3c: movz            x8, #0x4
    // 0x8c7c40: stp             x1, x8, [SP, #8]
    // 0x8c7c44: str             x3, [SP]
    // 0x8c7c48: r17 = -280
    //     0x8c7c48: movn            x17, #0x117
    // 0x8c7c4c: ldr             x1, [fp, x17]
    // 0x8c7c50: r17 = -336
    //     0x8c7c50: movn            x17, #0x14f
    // 0x8c7c54: ldr             x2, [fp, x17]
    // 0x8c7c58: r17 = -384
    //     0x8c7c58: movn            x17, #0x17f
    // 0x8c7c5c: ldr             x3, [fp, x17]
    // 0x8c7c60: mov             x7, x8
    // 0x8c7c64: r5 = 2
    //     0x8c7c64: movz            x5, #0x2
    // 0x8c7c68: r6 = 0
    //     0x8c7c68: movz            x6, #0
    // 0x8c7c6c: r0 = _processPass()
    //     0x8c7c6c: bl              #0x8c9f1c  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_processPass
    // 0x8c7c70: r17 = -328
    //     0x8c7c70: movn            x17, #0x147
    // 0x8c7c74: ldr             x0, [fp, x17]
    // 0x8c7c78: asr             x1, x0, #1
    // 0x8c7c7c: r17 = -288
    //     0x8c7c7c: movn            x17, #0x11f
    // 0x8c7c80: ldr             x0, [fp, x17]
    // 0x8c7c84: add             x4, x0, #1
    // 0x8c7c88: stur            x4, [fp, #-0x100]
    // 0x8c7c8c: asr             x2, x4, #2
    // 0x8c7c90: r3 = 4
    //     0x8c7c90: movz            x3, #0x4
    // 0x8c7c94: stp             x1, x3, [SP, #8]
    // 0x8c7c98: str             x2, [SP]
    // 0x8c7c9c: r17 = -280
    //     0x8c7c9c: movn            x17, #0x117
    // 0x8c7ca0: ldr             x1, [fp, x17]
    // 0x8c7ca4: r17 = -336
    //     0x8c7ca4: movn            x17, #0x14f
    // 0x8c7ca8: ldr             x2, [fp, x17]
    // 0x8c7cac: r17 = -384
    //     0x8c7cac: movn            x17, #0x17f
    // 0x8c7cb0: ldr             x3, [fp, x17]
    // 0x8c7cb4: r5 = 0
    //     0x8c7cb4: movz            x5, #0
    // 0x8c7cb8: r6 = 2
    //     0x8c7cb8: movz            x6, #0x2
    // 0x8c7cbc: r7 = 2
    //     0x8c7cbc: movz            x7, #0x2
    // 0x8c7cc0: r0 = _processPass()
    //     0x8c7cc0: bl              #0x8c9f1c  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_processPass
    // 0x8c7cc4: r17 = -264
    //     0x8c7cc4: movn            x17, #0x107
    // 0x8c7cc8: ldr             x0, [fp, x17]
    // 0x8c7ccc: asr             x1, x0, #1
    // 0x8c7cd0: ldur            x2, [fp, #-0x100]
    // 0x8c7cd4: asr             x3, x2, #1
    // 0x8c7cd8: r4 = 2
    //     0x8c7cd8: movz            x4, #0x2
    // 0x8c7cdc: stp             x1, x4, [SP, #8]
    // 0x8c7ce0: str             x3, [SP]
    // 0x8c7ce4: r17 = -280
    //     0x8c7ce4: movn            x17, #0x117
    // 0x8c7ce8: ldr             x1, [fp, x17]
    // 0x8c7cec: r17 = -336
    //     0x8c7cec: movn            x17, #0x14f
    // 0x8c7cf0: ldr             x2, [fp, x17]
    // 0x8c7cf4: r17 = -384
    //     0x8c7cf4: movn            x17, #0x17f
    // 0x8c7cf8: ldr             x3, [fp, x17]
    // 0x8c7cfc: mov             x7, x4
    // 0x8c7d00: r5 = 1
    //     0x8c7d00: movz            x5, #0x1
    // 0x8c7d04: r6 = 0
    //     0x8c7d04: movz            x6, #0
    // 0x8c7d08: r0 = _processPass()
    //     0x8c7d08: bl              #0x8c9f1c  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_processPass
    // 0x8c7d0c: r17 = -288
    //     0x8c7d0c: movn            x17, #0x11f
    // 0x8c7d10: ldr             x0, [fp, x17]
    // 0x8c7d14: asr             x1, x0, #1
    // 0x8c7d18: r0 = 2
    //     0x8c7d18: movz            x0, #0x2
    // 0x8c7d1c: str             x0, [SP, #0x10]
    // 0x8c7d20: r17 = -264
    //     0x8c7d20: movn            x17, #0x107
    // 0x8c7d24: ldr             x0, [fp, x17]
    // 0x8c7d28: stp             x1, x0, [SP]
    // 0x8c7d2c: r17 = -280
    //     0x8c7d2c: movn            x17, #0x117
    // 0x8c7d30: ldr             x1, [fp, x17]
    // 0x8c7d34: r17 = -336
    //     0x8c7d34: movn            x17, #0x14f
    // 0x8c7d38: ldr             x2, [fp, x17]
    // 0x8c7d3c: r17 = -384
    //     0x8c7d3c: movn            x17, #0x17f
    // 0x8c7d40: ldr             x3, [fp, x17]
    // 0x8c7d44: r5 = 0
    //     0x8c7d44: movz            x5, #0
    // 0x8c7d48: r6 = 1
    //     0x8c7d48: movz            x6, #0x1
    // 0x8c7d4c: r7 = 1
    //     0x8c7d4c: movz            x7, #0x1
    // 0x8c7d50: r0 = _processPass()
    //     0x8c7d50: bl              #0x8c9f1c  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_processPass
    // 0x8c7d54: b               #0x8c7d74
    // 0x8c7d58: r17 = -280
    //     0x8c7d58: movn            x17, #0x117
    // 0x8c7d5c: ldr             x1, [fp, x17]
    // 0x8c7d60: r17 = -336
    //     0x8c7d60: movn            x17, #0x14f
    // 0x8c7d64: ldr             x2, [fp, x17]
    // 0x8c7d68: r17 = -384
    //     0x8c7d68: movn            x17, #0x17f
    // 0x8c7d6c: ldr             x3, [fp, x17]
    // 0x8c7d70: r0 = _process()
    //     0x8c7d70: bl              #0x8c8284  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_process
    // 0x8c7d74: r17 = -272
    //     0x8c7d74: movn            x17, #0x10f
    // 0x8c7d78: ldr             x0, [fp, x17]
    // 0x8c7d7c: r17 = -304
    //     0x8c7d7c: movn            x17, #0x12f
    // 0x8c7d80: ldr             x1, [fp, x17]
    // 0x8c7d84: r17 = -296
    //     0x8c7d84: movn            x17, #0x127
    // 0x8c7d88: ldr             x2, [fp, x17]
    // 0x8c7d8c: StoreField: r0->field_7 = r1
    //     0x8c7d8c: stur            x1, [x0, #7]
    // 0x8c7d90: StoreField: r0->field_f = r2
    //     0x8c7d90: stur            x2, [x0, #0xf]
    // 0x8c7d94: LoadField: r1 = r0->field_47
    //     0x8c7d94: ldur            w1, [x0, #0x47]
    // 0x8c7d98: DecompressPointer r1
    //     0x8c7d98: add             x1, x1, HEAP, lsl #32
    // 0x8c7d9c: r17 = -312
    //     0x8c7d9c: movn            x17, #0x137
    // 0x8c7da0: str             x1, [fp, x17]
    // 0x8c7da4: cmp             w1, NULL
    // 0x8c7da8: b.eq            #0x8c7e1c
    // 0x8c7dac: r17 = -384
    //     0x8c7dac: movn            x17, #0x17f
    // 0x8c7db0: ldr             x2, [fp, x17]
    // 0x8c7db4: LoadField: r3 = r0->field_43
    //     0x8c7db4: ldur            w3, [x0, #0x43]
    // 0x8c7db8: DecompressPointer r3
    //     0x8c7db8: add             x3, x3, HEAP, lsl #32
    // 0x8c7dbc: r17 = -280
    //     0x8c7dbc: movn            x17, #0x117
    // 0x8c7dc0: str             x3, [fp, x17]
    // 0x8c7dc4: r0 = IccProfile()
    //     0x8c7dc4: bl              #0x84ed6c  ; AllocateIccProfileStub -> IccProfile (size=0x14)
    // 0x8c7dc8: mov             x1, x0
    // 0x8c7dcc: r17 = -280
    //     0x8c7dcc: movn            x17, #0x117
    // 0x8c7dd0: ldr             x0, [fp, x17]
    // 0x8c7dd4: StoreField: r1->field_7 = r0
    //     0x8c7dd4: stur            w0, [x1, #7]
    // 0x8c7dd8: r0 = Instance_IccProfileCompression
    //     0x8c7dd8: add             x0, PP, #0x26, lsl #12  ; [pp+0x26430] Obj!IccProfileCompression@a008e1
    //     0x8c7ddc: ldr             x0, [x0, #0x430]
    // 0x8c7de0: StoreField: r1->field_b = r0
    //     0x8c7de0: stur            w0, [x1, #0xb]
    // 0x8c7de4: r17 = -312
    //     0x8c7de4: movn            x17, #0x137
    // 0x8c7de8: ldr             x0, [fp, x17]
    // 0x8c7dec: StoreField: r1->field_f = r0
    //     0x8c7dec: stur            w0, [x1, #0xf]
    // 0x8c7df0: mov             x0, x1
    // 0x8c7df4: r17 = -384
    //     0x8c7df4: movn            x17, #0x17f
    // 0x8c7df8: ldr             x3, [fp, x17]
    // 0x8c7dfc: StoreField: r3->field_13 = r0
    //     0x8c7dfc: stur            w0, [x3, #0x13]
    //     0x8c7e00: ldurb           w16, [x3, #-1]
    //     0x8c7e04: ldurb           w17, [x0, #-1]
    //     0x8c7e08: and             x16, x17, x16, lsr #2
    //     0x8c7e0c: tst             x16, HEAP, lsr #32
    //     0x8c7e10: b.eq            #0x8c7e18
    //     0x8c7e14: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x8c7e18: b               #0x8c7e24
    // 0x8c7e1c: r17 = -384
    //     0x8c7e1c: movn            x17, #0x17f
    // 0x8c7e20: ldr             x3, [fp, x17]
    // 0x8c7e24: r17 = -272
    //     0x8c7e24: movn            x17, #0x10f
    // 0x8c7e28: ldr             x0, [fp, x17]
    // 0x8c7e2c: LoadField: r2 = r0->field_4b
    //     0x8c7e2c: ldur            w2, [x0, #0x4b]
    // 0x8c7e30: DecompressPointer r2
    //     0x8c7e30: add             x2, x2, HEAP, lsl #32
    // 0x8c7e34: LoadField: r0 = r2->field_13
    //     0x8c7e34: ldur            w0, [x2, #0x13]
    // 0x8c7e38: r1 = LoadInt32Instr(r0)
    //     0x8c7e38: sbfx            x1, x0, #1, #0x1f
    // 0x8c7e3c: asr             x0, x1, #1
    // 0x8c7e40: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x8c7e40: ldur            w1, [x2, #0x17]
    // 0x8c7e44: r4 = LoadInt32Instr(r1)
    //     0x8c7e44: sbfx            x4, x1, #1, #0x1f
    // 0x8c7e48: sub             x1, x0, x4
    // 0x8c7e4c: cbz             x1, #0x8c7e58
    // 0x8c7e50: mov             x1, x3
    // 0x8c7e54: r0 = addTextData()
    //     0x8c7e54: bl              #0x8c8064  ; [package:image/src/image/image.dart] Image::addTextData
    // 0x8c7e58: r17 = -384
    //     0x8c7e58: movn            x17, #0x17f
    // 0x8c7e5c: ldr             x0, [fp, x17]
    // 0x8c7e60: LeaveFrame
    //     0x8c7e60: mov             SP, fp
    //     0x8c7e64: ldp             fp, lr, [SP], #0x10
    // 0x8c7e68: ret
    //     0x8c7e68: ret             
    // 0x8c7e6c: sub             SP, fp, #0x1b8
    // 0x8c7e70: r0 = Null
    //     0x8c7e70: mov             x0, NULL
    // 0x8c7e74: LeaveFrame
    //     0x8c7e74: mov             SP, fp
    //     0x8c7e78: ldp             fp, lr, [SP], #0x10
    // 0x8c7e7c: ret
    //     0x8c7e7c: ret             
    // 0x8c7e80: r17 = -344
    //     0x8c7e80: movn            x17, #0x157
    // 0x8c7e84: ldr             x0, [fp, x17]
    // 0x8c7e88: r1 = Null
    //     0x8c7e88: mov             x1, NULL
    // 0x8c7e8c: r2 = 6
    //     0x8c7e8c: movz            x2, #0x6
    // 0x8c7e90: r0 = AllocateArray()
    //     0x8c7e90: bl              #0x935bc4  ; AllocateArrayStub
    // 0x8c7e94: r16 = "Invalid "
    //     0x8c7e94: ldr             x16, [PP, #0x3650]  ; [pp+0x3650] "Invalid "
    // 0x8c7e98: StoreField: r0->field_f = r16
    //     0x8c7e98: stur            w16, [x0, #0xf]
    // 0x8c7e9c: r17 = -344
    //     0x8c7e9c: movn            x17, #0x157
    // 0x8c7ea0: ldr             x1, [fp, x17]
    // 0x8c7ea4: StoreField: r0->field_13 = r1
    //     0x8c7ea4: stur            w1, [x0, #0x13]
    // 0x8c7ea8: r16 = " checksum"
    //     0x8c7ea8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f6f8] " checksum"
    //     0x8c7eac: ldr             x16, [x16, #0x6f8]
    // 0x8c7eb0: ArrayStore: r0[0] = r16  ; List_4
    //     0x8c7eb0: stur            w16, [x0, #0x17]
    // 0x8c7eb4: str             x0, [SP]
    // 0x8c7eb8: r0 = _interpolate()
    //     0x8c7eb8: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x8c7ebc: r17 = -272
    //     0x8c7ebc: movn            x17, #0x10f
    // 0x8c7ec0: str             x0, [fp, x17]
    // 0x8c7ec4: r0 = ImageException()
    //     0x8c7ec4: bl              #0x5b1518  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x8c7ec8: mov             x1, x0
    // 0x8c7ecc: r17 = -272
    //     0x8c7ecc: movn            x17, #0x10f
    // 0x8c7ed0: ldr             x0, [fp, x17]
    // 0x8c7ed4: StoreField: r1->field_7 = r0
    //     0x8c7ed4: stur            w0, [x1, #7]
    // 0x8c7ed8: mov             x0, x1
    // 0x8c7edc: r0 = Throw()
    //     0x8c7edc: bl              #0x933dc8  ; ThrowStub
    // 0x8c7ee0: brk             #0
    // 0x8c7ee4: mov             x0, x4
    // 0x8c7ee8: r0 = ConcurrentModificationError()
    //     0x8c7ee8: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8c7eec: mov             x1, x0
    // 0x8c7ef0: r17 = -320
    //     0x8c7ef0: movn            x17, #0x13f
    // 0x8c7ef4: ldr             x0, [fp, x17]
    // 0x8c7ef8: StoreField: r1->field_b = r0
    //     0x8c7ef8: stur            w0, [x1, #0xb]
    // 0x8c7efc: mov             x0, x1
    // 0x8c7f00: r0 = Throw()
    //     0x8c7f00: bl              #0x933dc8  ; ThrowStub
    // 0x8c7f04: brk             #0
    // 0x8c7f08: r1 = Null
    //     0x8c7f08: mov             x1, NULL
    // 0x8c7f0c: r2 = 4
    //     0x8c7f0c: movz            x2, #0x4
    // 0x8c7f10: r0 = AllocateArray()
    //     0x8c7f10: bl              #0x935bc4  ; AllocateArrayStub
    // 0x8c7f14: mov             x2, x0
    // 0x8c7f18: r16 = "Invalid Frame Number: "
    //     0x8c7f18: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2baa0] "Invalid Frame Number: "
    //     0x8c7f1c: ldr             x16, [x16, #0xaa0]
    // 0x8c7f20: StoreField: r2->field_f = r16
    //     0x8c7f20: stur            w16, [x2, #0xf]
    // 0x8c7f24: r17 = -416
    //     0x8c7f24: movn            x17, #0x19f
    // 0x8c7f28: ldr             x3, [fp, x17]
    // 0x8c7f2c: r0 = BoxInt64Instr(r3)
    //     0x8c7f2c: sbfiz           x0, x3, #1, #0x1f
    //     0x8c7f30: cmp             x3, x0, asr #1
    //     0x8c7f34: b.eq            #0x8c7f40
    //     0x8c7f38: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c7f3c: stur            x3, [x0, #7]
    // 0x8c7f40: StoreField: r2->field_13 = r0
    //     0x8c7f40: stur            w0, [x2, #0x13]
    // 0x8c7f44: str             x2, [SP]
    // 0x8c7f48: r0 = _interpolate()
    //     0x8c7f48: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x8c7f4c: r17 = -272
    //     0x8c7f4c: movn            x17, #0x10f
    // 0x8c7f50: str             x0, [fp, x17]
    // 0x8c7f54: r0 = ImageException()
    //     0x8c7f54: bl              #0x5b1518  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x8c7f58: mov             x1, x0
    // 0x8c7f5c: r17 = -272
    //     0x8c7f5c: movn            x17, #0x10f
    // 0x8c7f60: ldr             x0, [fp, x17]
    // 0x8c7f64: StoreField: r1->field_7 = r0
    //     0x8c7f64: stur            w0, [x1, #7]
    // 0x8c7f68: mov             x0, x1
    // 0x8c7f6c: r0 = Throw()
    //     0x8c7f6c: bl              #0x933dc8  ; ThrowStub
    // 0x8c7f70: brk             #0
    // 0x8c7f74: mov             x0, x4
    // 0x8c7f78: r0 = ConcurrentModificationError()
    //     0x8c7f78: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8c7f7c: mov             x1, x0
    // 0x8c7f80: r17 = -360
    //     0x8c7f80: movn            x17, #0x167
    // 0x8c7f84: ldr             x0, [fp, x17]
    // 0x8c7f88: StoreField: r1->field_b = r0
    //     0x8c7f88: stur            w0, [x1, #0xb]
    // 0x8c7f8c: mov             x0, x1
    // 0x8c7f90: r0 = Throw()
    //     0x8c7f90: bl              #0x933dc8  ; ThrowStub
    // 0x8c7f94: brk             #0
    // 0x8c7f98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c7f98: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c7f9c: b               #0x8c6b0c
    // 0x8c7fa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c7fa0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c7fa4: b               #0x8c6bb4
    // 0x8c7fa8: r9 = _input
    //     0x8c7fa8: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f708] Field <PngDecoder._input@656201409>: late (offset: 0x1c)
    //     0x8c7fac: ldr             x9, [x9, #0x708]
    // 0x8c7fb0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c7fb0: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c7fb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c7fb4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c7fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c7fb8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c7fbc: b               #0x8c6e7c
    // 0x8c7fc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c7fc0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c7fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c7fc4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c7fc8: b               #0x8c6ffc
    // 0x8c7fcc: r9 = _input
    //     0x8c7fcc: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f708] Field <PngDecoder._input@656201409>: late (offset: 0x1c)
    //     0x8c7fd0: ldr             x9, [x9, #0x708]
    // 0x8c7fd4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c7fd4: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c7fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c7fd8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c7fdc: b               #0x8c722c
    // 0x8c7fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c7fe0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c7fe4: b               #0x8c7500
    // 0x8c7fe8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c7fe8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c7fec: tbnz            x4, #0x3f, #0x8c7ff8
    // 0x8c7ff0: mov             x7, xzr
    // 0x8c7ff4: b               #0x8c7730
    // 0x8c7ff8: str             x4, [THR, #0x8a8]  ; THR::
    // 0x8c7ffc: stp             x5, x6, [SP, #-0x10]!
    // 0x8c8000: stp             x3, x4, [SP, #-0x10]!
    // 0x8c8004: SaveReg r2
    //     0x8c8004: str             x2, [SP, #-8]!
    // 0x8c8008: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x8c800c: r4 = 0
    //     0x8c800c: movz            x4, #0
    // 0x8c8010: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8c8014: blr             lr
    // 0x8c8018: brk             #0
    // 0x8c801c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c801c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c8020: b               #0x8c7804
    // 0x8c8024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c8024: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c8028: b               #0x8c78a0
    // 0x8c802c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c802c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _process(/* No info */) {
    // ** addr: 0x8c8284, size: 0x420
    // 0x8c8284: EnterFrame
    //     0x8c8284: stp             fp, lr, [SP, #-0x10]!
    //     0x8c8288: mov             fp, SP
    // 0x8c828c: AllocStack(0x88)
    //     0x8c828c: sub             SP, SP, #0x88
    // 0x8c8290: SetupParameters(PngDecoder this /* r1 => r5, fp-0x28 */, dynamic _ /* r2 => r4, fp-0x30 */, dynamic _ /* r3 => r0, fp-0x38 */)
    //     0x8c8290: mov             x5, x1
    //     0x8c8294: mov             x4, x2
    //     0x8c8298: mov             x0, x3
    //     0x8c829c: stur            x1, [fp, #-0x28]
    //     0x8c82a0: stur            x2, [fp, #-0x30]
    //     0x8c82a4: stur            x3, [fp, #-0x38]
    // 0x8c82a8: CheckStackOverflow
    //     0x8c82a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c82ac: cmp             SP, x16
    //     0x8c82b0: b.ls            #0x8c8684
    // 0x8c82b4: LoadField: r1 = r5->field_7
    //     0x8c82b4: ldur            w1, [x5, #7]
    // 0x8c82b8: DecompressPointer r1
    //     0x8c82b8: add             x1, x1, HEAP, lsl #32
    // 0x8c82bc: LoadField: r2 = r1->field_1f
    //     0x8c82bc: ldur            x2, [x1, #0x1f]
    // 0x8c82c0: cmp             x2, #4
    // 0x8c82c4: b.ne            #0x8c82d0
    // 0x8c82c8: r2 = 2
    //     0x8c82c8: movz            x2, #0x2
    // 0x8c82cc: b               #0x8c82f4
    // 0x8c82d0: cmp             x2, #2
    // 0x8c82d4: b.ne            #0x8c82e0
    // 0x8c82d8: r2 = 3
    //     0x8c82d8: movz            x2, #0x3
    // 0x8c82dc: b               #0x8c82f4
    // 0x8c82e0: cmp             x2, #6
    // 0x8c82e4: b.ne            #0x8c82f0
    // 0x8c82e8: r2 = 4
    //     0x8c82e8: movz            x2, #0x4
    // 0x8c82ec: b               #0x8c82f4
    // 0x8c82f0: r2 = 1
    //     0x8c82f0: movz            x2, #0x1
    // 0x8c82f4: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x8c82f4: ldur            x3, [x1, #0x17]
    // 0x8c82f8: mul             x6, x2, x3
    // 0x8c82fc: LoadField: r7 = r1->field_7
    //     0x8c82fc: ldur            x7, [x1, #7]
    // 0x8c8300: stur            x7, [fp, #-0x20]
    // 0x8c8304: LoadField: r8 = r1->field_f
    //     0x8c8304: ldur            x8, [x1, #0xf]
    // 0x8c8308: stur            x8, [fp, #-0x18]
    // 0x8c830c: mul             x1, x7, x6
    // 0x8c8310: add             x2, x1, #7
    // 0x8c8314: asr             x9, x2, #3
    // 0x8c8318: stur            x9, [fp, #-0x10]
    // 0x8c831c: add             x1, x6, #7
    // 0x8c8320: asr             x6, x1, #3
    // 0x8c8324: mov             x2, x9
    // 0x8c8328: stur            x6, [fp, #-8]
    // 0x8c832c: r1 = <int>
    //     0x8c832c: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x8c8330: r3 = 0
    //     0x8c8330: movz            x3, #0
    // 0x8c8334: r0 = _List.filled()
    //     0x8c8334: bl              #0x3dddc0  ; [dart:core] _List::_List.filled
    // 0x8c8338: r1 = Null
    //     0x8c8338: mov             x1, NULL
    // 0x8c833c: r2 = 4
    //     0x8c833c: movz            x2, #0x4
    // 0x8c8340: stur            x0, [fp, #-0x40]
    // 0x8c8344: r0 = AllocateArray()
    //     0x8c8344: bl              #0x935bc4  ; AllocateArrayStub
    // 0x8c8348: mov             x4, x0
    // 0x8c834c: ldur            x0, [fp, #-0x40]
    // 0x8c8350: stur            x4, [fp, #-0x48]
    // 0x8c8354: StoreField: r4->field_f = r0
    //     0x8c8354: stur            w0, [x4, #0xf]
    // 0x8c8358: StoreField: r4->field_13 = r0
    //     0x8c8358: stur            w0, [x4, #0x13]
    // 0x8c835c: r1 = <int>
    //     0x8c835c: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x8c8360: r2 = 0
    //     0x8c8360: movz            x2, #0
    // 0x8c8364: r3 = 0
    //     0x8c8364: movz            x3, #0
    // 0x8c8368: r5 = 0
    //     0x8c8368: movz            x5, #0
    // 0x8c836c: r6 = 0
    //     0x8c836c: movz            x6, #0
    // 0x8c8370: r0 = _GrowableList._literal4()
    //     0x8c8370: bl              #0x4668bc  ; [dart:core] _GrowableList::_GrowableList._literal4
    // 0x8c8374: mov             x2, x0
    // 0x8c8378: ldur            x0, [fp, #-0x38]
    // 0x8c837c: stur            x2, [fp, #-0x40]
    // 0x8c8380: LoadField: r1 = r0->field_b
    //     0x8c8380: ldur            w1, [x0, #0xb]
    // 0x8c8384: DecompressPointer r1
    //     0x8c8384: add             x1, x1, HEAP, lsl #32
    // 0x8c8388: cmp             w1, NULL
    // 0x8c838c: b.eq            #0x8c868c
    // 0x8c8390: r0 = LoadClassIdInstr(r1)
    //     0x8c8390: ldur            x0, [x1, #-1]
    //     0x8c8394: ubfx            x0, x0, #0xc, #0x14
    // 0x8c8398: r0 = GDT[cid_x0 + 0x8bb0]()
    //     0x8c8398: movz            x17, #0x8bb0
    //     0x8c839c: add             lr, x0, x17
    //     0x8c83a0: ldr             lr, [x21, lr, lsl #3]
    //     0x8c83a4: blr             lr
    // 0x8c83a8: mov             x2, x0
    // 0x8c83ac: stur            x2, [fp, #-0x38]
    // 0x8c83b0: r0 = LoadClassIdInstr(r2)
    //     0x8c83b0: ldur            x0, [x2, #-1]
    //     0x8c83b4: ubfx            x0, x0, #0xc, #0x14
    // 0x8c83b8: mov             x1, x2
    // 0x8c83bc: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x8c83bc: add             lr, x0, #0xdfc
    //     0x8c83c0: ldr             lr, [x21, lr, lsl #3]
    //     0x8c83c4: blr             lr
    // 0x8c83c8: r9 = 0
    //     0x8c83c8: movz            x9, #0
    // 0x8c83cc: r8 = 0
    //     0x8c83cc: movz            x8, #0
    // 0x8c83d0: ldur            x5, [fp, #-0x28]
    // 0x8c83d4: ldur            x4, [fp, #-0x30]
    // 0x8c83d8: ldur            x6, [fp, #-0x20]
    // 0x8c83dc: ldur            x7, [fp, #-0x18]
    // 0x8c83e0: ldur            x3, [fp, #-0x48]
    // 0x8c83e4: ldur            x2, [fp, #-0x38]
    // 0x8c83e8: stur            x9, [fp, #-0x50]
    // 0x8c83ec: stur            x8, [fp, #-0x58]
    // 0x8c83f0: CheckStackOverflow
    //     0x8c83f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c83f4: cmp             SP, x16
    //     0x8c83f8: b.ls            #0x8c8690
    // 0x8c83fc: cmp             x9, x7
    // 0x8c8400: b.ge            #0x8c8674
    // 0x8c8404: LoadField: r10 = r4->field_7
    //     0x8c8404: ldur            w10, [x4, #7]
    // 0x8c8408: DecompressPointer r10
    //     0x8c8408: add             x10, x10, HEAP, lsl #32
    // 0x8c840c: LoadField: r11 = r4->field_1b
    //     0x8c840c: ldur            x11, [x4, #0x1b]
    // 0x8c8410: add             x0, x11, #1
    // 0x8c8414: StoreField: r4->field_1b = r0
    //     0x8c8414: stur            x0, [x4, #0x1b]
    // 0x8c8418: r0 = BoxInt64Instr(r11)
    //     0x8c8418: sbfiz           x0, x11, #1, #0x1f
    //     0x8c841c: cmp             x11, x0, asr #1
    //     0x8c8420: b.eq            #0x8c842c
    //     0x8c8424: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c8428: stur            x11, [x0, #7]
    // 0x8c842c: r1 = LoadClassIdInstr(r10)
    //     0x8c842c: ldur            x1, [x10, #-1]
    //     0x8c8430: ubfx            x1, x1, #0xc, #0x14
    // 0x8c8434: stp             x0, x10, [SP]
    // 0x8c8438: mov             x0, x1
    // 0x8c843c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8c843c: sub             lr, x0, #0xfd6
    //     0x8c8440: ldr             lr, [x21, lr, lsl #3]
    //     0x8c8444: blr             lr
    // 0x8c8448: r2 = LoadInt32Instr(r0)
    //     0x8c8448: sbfx            x2, x0, #1, #0x1f
    //     0x8c844c: tbz             w0, #0, #0x8c8454
    //     0x8c8450: ldur            x2, [x0, #7]
    // 0x8c8454: mov             x1, x2
    // 0x8c8458: r0 = 5
    //     0x8c8458: movz            x0, #0x5
    // 0x8c845c: cmp             x1, x0
    // 0x8c8460: b.hs            #0x8c8698
    // 0x8c8464: r0 = const [Instance of 'PngFilterType', Instance of 'PngFilterType', Instance of 'PngFilterType', Instance of 'PngFilterType', Instance of 'PngFilterType']
    //     0x8c8464: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bad8] List<PngFilterType>(5)
    //     0x8c8468: ldr             x0, [x0, #0xad8]
    // 0x8c846c: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0x8c846c: add             x16, x0, x2, lsl #2
    //     0x8c8470: ldur            w3, [x16, #0xf]
    // 0x8c8474: DecompressPointer r3
    //     0x8c8474: add             x3, x3, HEAP, lsl #32
    // 0x8c8478: ldur            x1, [fp, #-0x30]
    // 0x8c847c: ldur            x2, [fp, #-0x10]
    // 0x8c8480: stur            x3, [fp, #-0x60]
    // 0x8c8484: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8c8484: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8c8488: r0 = subset()
    //     0x8c8488: bl              #0x5ac088  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0x8c848c: mov             x1, x0
    // 0x8c8490: ldur            x0, [fp, #-0x30]
    // 0x8c8494: LoadField: r2 = r0->field_1b
    //     0x8c8494: ldur            x2, [x0, #0x1b]
    // 0x8c8498: LoadField: r3 = r1->field_13
    //     0x8c8498: ldur            x3, [x1, #0x13]
    // 0x8c849c: LoadField: r4 = r1->field_1b
    //     0x8c849c: ldur            x4, [x1, #0x1b]
    // 0x8c84a0: sub             x5, x3, x4
    // 0x8c84a4: add             x3, x2, x5
    // 0x8c84a8: StoreField: r0->field_1b = r3
    //     0x8c84a8: stur            x3, [x0, #0x1b]
    // 0x8c84ac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8c84ac: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8c84b0: r0 = toUint8List()
    //     0x8c84b0: bl              #0x5b0744  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0x8c84b4: ldur            x1, [fp, #-0x48]
    // 0x8c84b8: mov             x2, x0
    // 0x8c84bc: ldur            x4, [fp, #-0x58]
    // 0x8c84c0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x8c84c0: add             x25, x1, x4, lsl #2
    //     0x8c84c4: add             x25, x25, #0xf
    //     0x8c84c8: str             w0, [x25]
    //     0x8c84cc: tbz             w0, #0, #0x8c84e8
    //     0x8c84d0: ldurb           w16, [x1, #-1]
    //     0x8c84d4: ldurb           w17, [x0, #-1]
    //     0x8c84d8: and             x16, x17, x16, lsr #2
    //     0x8c84dc: tst             x16, HEAP, lsr #32
    //     0x8c84e0: b.eq            #0x8c84e8
    //     0x8c84e4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8c84e8: r0 = 1
    //     0x8c84e8: movz            x0, #0x1
    // 0x8c84ec: sub             x8, x0, x4
    // 0x8c84f0: ldur            x7, [fp, #-0x48]
    // 0x8c84f4: stur            x8, [fp, #-0x68]
    // 0x8c84f8: ArrayLoad: r6 = r7[r8]  ; Unknown_4
    //     0x8c84f8: add             x16, x7, x8, lsl #2
    //     0x8c84fc: ldur            w6, [x16, #0xf]
    // 0x8c8500: DecompressPointer r6
    //     0x8c8500: add             x6, x6, HEAP, lsl #32
    // 0x8c8504: ldur            x1, [fp, #-0x28]
    // 0x8c8508: mov             x5, x2
    // 0x8c850c: ldur            x2, [fp, #-0x60]
    // 0x8c8510: ldur            x3, [fp, #-8]
    // 0x8c8514: r0 = _unfilter()
    //     0x8c8514: bl              #0x8c9854  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_unfilter
    // 0x8c8518: ldur            x1, [fp, #-0x28]
    // 0x8c851c: StoreField: r1->field_b = rZR
    //     0x8c851c: stur            xzr, [x1, #0xb]
    // 0x8c8520: StoreField: r1->field_13 = rZR
    //     0x8c8520: stur            xzr, [x1, #0x13]
    // 0x8c8524: ldur            x0, [fp, #-0x58]
    // 0x8c8528: ldur            x2, [fp, #-0x48]
    // 0x8c852c: ArrayLoad: r3 = r2[r0]  ; Unknown_4
    //     0x8c852c: add             x16, x2, x0, lsl #2
    //     0x8c8530: ldur            w3, [x16, #0xf]
    // 0x8c8534: DecompressPointer r3
    //     0x8c8534: add             x3, x3, HEAP, lsl #32
    // 0x8c8538: stur            x3, [fp, #-0x60]
    // 0x8c853c: r0 = InputBuffer()
    //     0x8c853c: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x8c8540: mov             x2, x0
    // 0x8c8544: ldur            x1, [fp, #-0x60]
    // 0x8c8548: stur            x2, [fp, #-0x70]
    // 0x8c854c: StoreField: r2->field_7 = r1
    //     0x8c854c: stur            w1, [x2, #7]
    // 0x8c8550: r3 = true
    //     0x8c8550: add             x3, NULL, #0x20  ; true
    // 0x8c8554: StoreField: r2->field_23 = r3
    //     0x8c8554: stur            w3, [x2, #0x23]
    // 0x8c8558: StoreField: r2->field_1b = rZR
    //     0x8c8558: stur            xzr, [x2, #0x1b]
    // 0x8c855c: StoreField: r2->field_b = rZR
    //     0x8c855c: stur            xzr, [x2, #0xb]
    // 0x8c8560: r0 = LoadClassIdInstr(r1)
    //     0x8c8560: ldur            x0, [x1, #-1]
    //     0x8c8564: ubfx            x0, x0, #0xc, #0x14
    // 0x8c8568: str             x1, [SP]
    // 0x8c856c: r0 = GDT[cid_x0 + 0x8717]()
    //     0x8c856c: movz            x17, #0x8717
    //     0x8c8570: add             lr, x0, x17
    //     0x8c8574: ldr             lr, [x21, lr, lsl #3]
    //     0x8c8578: blr             lr
    // 0x8c857c: mov             x1, x0
    // 0x8c8580: ldur            x0, [fp, #-0x60]
    // 0x8c8584: stur            x1, [fp, #-0x78]
    // 0x8c8588: r2 = LoadClassIdInstr(r0)
    //     0x8c8588: ldur            x2, [x0, #-1]
    //     0x8c858c: ubfx            x2, x2, #0xc, #0x14
    // 0x8c8590: str             x0, [SP]
    // 0x8c8594: mov             x0, x2
    // 0x8c8598: r0 = GDT[cid_x0 + 0x8717]()
    //     0x8c8598: movz            x17, #0x8717
    //     0x8c859c: add             lr, x0, x17
    //     0x8c85a0: ldr             lr, [x21, lr, lsl #3]
    //     0x8c85a4: blr             lr
    // 0x8c85a8: mov             x1, x0
    // 0x8c85ac: ldur            x0, [fp, #-0x78]
    // 0x8c85b0: r2 = LoadInt32Instr(r0)
    //     0x8c85b0: sbfx            x2, x0, #1, #0x1f
    //     0x8c85b4: tbz             w0, #0, #0x8c85bc
    //     0x8c85b8: ldur            x2, [x0, #7]
    // 0x8c85bc: r0 = LoadInt32Instr(r1)
    //     0x8c85bc: sbfx            x0, x1, #1, #0x1f
    //     0x8c85c0: tbz             w1, #0, #0x8c85c8
    //     0x8c85c4: ldur            x0, [x1, #7]
    // 0x8c85c8: cmp             x2, x0
    // 0x8c85cc: csel            x1, x0, x2, gt
    // 0x8c85d0: ldur            x0, [fp, #-0x70]
    // 0x8c85d4: StoreField: r0->field_13 = r1
    //     0x8c85d4: stur            x1, [x0, #0x13]
    // 0x8c85d8: r6 = 0
    //     0x8c85d8: movz            x6, #0
    // 0x8c85dc: ldur            x5, [fp, #-0x20]
    // 0x8c85e0: ldur            x4, [fp, #-0x38]
    // 0x8c85e4: stur            x6, [fp, #-0x58]
    // 0x8c85e8: CheckStackOverflow
    //     0x8c85e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c85ec: cmp             SP, x16
    //     0x8c85f0: b.ls            #0x8c869c
    // 0x8c85f4: cmp             x6, x5
    // 0x8c85f8: b.ge            #0x8c8664
    // 0x8c85fc: ldur            x1, [fp, #-0x28]
    // 0x8c8600: mov             x2, x0
    // 0x8c8604: ldur            x3, [fp, #-0x40]
    // 0x8c8608: r0 = _readPixel()
    //     0x8c8608: bl              #0x8c8e00  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_readPixel
    // 0x8c860c: ldur            x2, [fp, #-0x38]
    // 0x8c8610: r0 = LoadClassIdInstr(r2)
    //     0x8c8610: ldur            x0, [x2, #-1]
    //     0x8c8614: ubfx            x0, x0, #0xc, #0x14
    // 0x8c8618: mov             x1, x2
    // 0x8c861c: r0 = GDT[cid_x0 + 0xe6f]()
    //     0x8c861c: add             lr, x0, #0xe6f
    //     0x8c8620: ldr             lr, [x21, lr, lsl #3]
    //     0x8c8624: blr             lr
    // 0x8c8628: ldur            x1, [fp, #-0x28]
    // 0x8c862c: mov             x2, x0
    // 0x8c8630: ldur            x3, [fp, #-0x40]
    // 0x8c8634: r0 = _setPixel()
    //     0x8c8634: bl              #0x8c86a4  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_setPixel
    // 0x8c8638: ldur            x2, [fp, #-0x38]
    // 0x8c863c: r0 = LoadClassIdInstr(r2)
    //     0x8c863c: ldur            x0, [x2, #-1]
    //     0x8c8640: ubfx            x0, x0, #0xc, #0x14
    // 0x8c8644: mov             x1, x2
    // 0x8c8648: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x8c8648: add             lr, x0, #0xdfc
    //     0x8c864c: ldr             lr, [x21, lr, lsl #3]
    //     0x8c8650: blr             lr
    // 0x8c8654: ldur            x1, [fp, #-0x58]
    // 0x8c8658: add             x6, x1, #1
    // 0x8c865c: ldur            x0, [fp, #-0x70]
    // 0x8c8660: b               #0x8c85dc
    // 0x8c8664: ldur            x1, [fp, #-0x50]
    // 0x8c8668: add             x9, x1, #1
    // 0x8c866c: ldur            x8, [fp, #-0x68]
    // 0x8c8670: b               #0x8c83d0
    // 0x8c8674: r0 = Null
    //     0x8c8674: mov             x0, NULL
    // 0x8c8678: LeaveFrame
    //     0x8c8678: mov             SP, fp
    //     0x8c867c: ldp             fp, lr, [SP], #0x10
    // 0x8c8680: ret
    //     0x8c8680: ret             
    // 0x8c8684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c8684: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c8688: b               #0x8c82b4
    // 0x8c868c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c868c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c8690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c8690: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c8694: b               #0x8c83fc
    // 0x8c8698: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c8698: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c869c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c869c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c86a0: b               #0x8c85f4
  }
  _ _setPixel(/* No info */) {
    // ** addr: 0x8c86a4, size: 0x75c
    // 0x8c86a4: EnterFrame
    //     0x8c86a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8c86a8: mov             fp, SP
    // 0x8c86ac: AllocStack(0x60)
    //     0x8c86ac: sub             SP, SP, #0x60
    // 0x8c86b0: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x8c86b0: stur            x2, [fp, #-0x10]
    //     0x8c86b4: stur            x3, [fp, #-0x18]
    // 0x8c86b8: CheckStackOverflow
    //     0x8c86b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c86bc: cmp             SP, x16
    //     0x8c86c0: b.ls            #0x8c8dbc
    // 0x8c86c4: LoadField: r4 = r1->field_7
    //     0x8c86c4: ldur            w4, [x1, #7]
    // 0x8c86c8: DecompressPointer r4
    //     0x8c86c8: add             x4, x4, HEAP, lsl #32
    // 0x8c86cc: LoadField: r5 = r4->field_1f
    //     0x8c86cc: ldur            x5, [x4, #0x1f]
    // 0x8c86d0: stur            x5, [fp, #-0x50]
    // 0x8c86d4: cmp             x5, #3
    // 0x8c86d8: b.gt            #0x8c8bd4
    // 0x8c86dc: cmp             x5, #2
    // 0x8c86e0: b.gt            #0x8c8b7c
    // 0x8c86e4: cmp             x5, #0
    // 0x8c86e8: b.gt            #0x8c888c
    // 0x8c86ec: r0 = BoxInt64Instr(r5)
    //     0x8c86ec: sbfiz           x0, x5, #1, #0x1f
    //     0x8c86f0: cmp             x5, x0, asr #1
    //     0x8c86f4: b.eq            #0x8c8700
    //     0x8c86f8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c86fc: stur            x5, [x0, #7]
    // 0x8c8700: cbnz            w0, #0x8c8d54
    // 0x8c8704: LoadField: r1 = r4->field_3b
    //     0x8c8704: ldur            w1, [x4, #0x3b]
    // 0x8c8708: DecompressPointer r1
    //     0x8c8708: add             x1, x1, HEAP, lsl #32
    // 0x8c870c: stur            x1, [fp, #-8]
    // 0x8c8710: cmp             w1, NULL
    // 0x8c8714: b.eq            #0x8c882c
    // 0x8c8718: ArrayLoad: r0 = r4[0]  ; List_8
    //     0x8c8718: ldur            x0, [x4, #0x17]
    // 0x8c871c: cmp             x0, #8
    // 0x8c8720: b.le            #0x8c882c
    // 0x8c8724: r0 = LoadClassIdInstr(r1)
    //     0x8c8724: ldur            x0, [x1, #-1]
    //     0x8c8728: ubfx            x0, x0, #0xc, #0x14
    // 0x8c872c: stp             xzr, x1, [SP]
    // 0x8c8730: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8c8730: sub             lr, x0, #0xfd6
    //     0x8c8734: ldr             lr, [x21, lr, lsl #3]
    //     0x8c8738: blr             lr
    // 0x8c873c: r1 = LoadInt32Instr(r0)
    //     0x8c873c: sbfx            x1, x0, #1, #0x1f
    // 0x8c8740: and             w0, w1, #0xff
    // 0x8c8744: ubfx            x0, x0, #0, #0x20
    // 0x8c8748: lsl             x1, x0, #0x18
    // 0x8c874c: ldur            x0, [fp, #-8]
    // 0x8c8750: stur            x1, [fp, #-0x20]
    // 0x8c8754: r2 = LoadClassIdInstr(r0)
    //     0x8c8754: ldur            x2, [x0, #-1]
    //     0x8c8758: ubfx            x2, x2, #0xc, #0x14
    // 0x8c875c: r16 = 2
    //     0x8c875c: movz            x16, #0x2
    // 0x8c8760: stp             x16, x0, [SP]
    // 0x8c8764: mov             x0, x2
    // 0x8c8768: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8c8768: sub             lr, x0, #0xfd6
    //     0x8c876c: ldr             lr, [x21, lr, lsl #3]
    //     0x8c8770: blr             lr
    // 0x8c8774: r1 = LoadInt32Instr(r0)
    //     0x8c8774: sbfx            x1, x0, #1, #0x1f
    // 0x8c8778: and             w0, w1, #0xff
    // 0x8c877c: ubfx            x0, x0, #0, #0x20
    // 0x8c8780: ldur            x1, [fp, #-0x20]
    // 0x8c8784: orr             x2, x1, x0
    // 0x8c8788: ldur            x3, [fp, #-0x18]
    // 0x8c878c: LoadField: r0 = r3->field_b
    //     0x8c878c: ldur            w0, [x3, #0xb]
    // 0x8c8790: r1 = LoadInt32Instr(r0)
    //     0x8c8790: sbfx            x1, x0, #1, #0x1f
    // 0x8c8794: mov             x0, x1
    // 0x8c8798: r1 = 0
    //     0x8c8798: movz            x1, #0
    // 0x8c879c: cmp             x1, x0
    // 0x8c87a0: b.hs            #0x8c8dc4
    // 0x8c87a4: LoadField: r0 = r3->field_f
    //     0x8c87a4: ldur            w0, [x3, #0xf]
    // 0x8c87a8: DecompressPointer r0
    //     0x8c87a8: add             x0, x0, HEAP, lsl #32
    // 0x8c87ac: LoadField: r5 = r0->field_f
    //     0x8c87ac: ldur            w5, [x0, #0xf]
    // 0x8c87b0: DecompressPointer r5
    //     0x8c87b0: add             x5, x5, HEAP, lsl #32
    // 0x8c87b4: stur            x5, [fp, #-8]
    // 0x8c87b8: r0 = LoadInt32Instr(r5)
    //     0x8c87b8: sbfx            x0, x5, #1, #0x1f
    //     0x8c87bc: tbz             w5, #0, #0x8c87c4
    //     0x8c87c0: ldur            x0, [x5, #7]
    // 0x8c87c4: cmp             x0, x2
    // 0x8c87c8: b.eq            #0x8c87f0
    // 0x8c87cc: ldur            x2, [fp, #-0x10]
    // 0x8c87d0: r0 = LoadClassIdInstr(r2)
    //     0x8c87d0: ldur            x0, [x2, #-1]
    //     0x8c87d4: ubfx            x0, x0, #0xc, #0x14
    // 0x8c87d8: mov             x1, x2
    // 0x8c87dc: r0 = GDT[cid_x0 + 0xa4b]()
    //     0x8c87dc: add             lr, x0, #0xa4b
    //     0x8c87e0: ldr             lr, [x21, lr, lsl #3]
    //     0x8c87e4: blr             lr
    // 0x8c87e8: mov             x6, x0
    // 0x8c87ec: b               #0x8c87f4
    // 0x8c87f0: r6 = 0
    //     0x8c87f0: movz            x6, #0
    // 0x8c87f4: ldur            x2, [fp, #-0x10]
    // 0x8c87f8: r0 = LoadClassIdInstr(r2)
    //     0x8c87f8: ldur            x0, [x2, #-1]
    //     0x8c87fc: ubfx            x0, x0, #0xc, #0x14
    // 0x8c8800: mov             x1, x2
    // 0x8c8804: ldur            x2, [fp, #-8]
    // 0x8c8808: ldur            x3, [fp, #-8]
    // 0x8c880c: ldur            x5, [fp, #-8]
    // 0x8c8810: r0 = GDT[cid_x0 + 0x76e]()
    //     0x8c8810: add             lr, x0, #0x76e
    //     0x8c8814: ldr             lr, [x21, lr, lsl #3]
    //     0x8c8818: blr             lr
    // 0x8c881c: r0 = Null
    //     0x8c881c: mov             x0, NULL
    // 0x8c8820: LeaveFrame
    //     0x8c8820: mov             SP, fp
    //     0x8c8824: ldp             fp, lr, [SP], #0x10
    // 0x8c8828: ret
    //     0x8c8828: ret             
    // 0x8c882c: LoadField: r0 = r3->field_b
    //     0x8c882c: ldur            w0, [x3, #0xb]
    // 0x8c8830: r1 = LoadInt32Instr(r0)
    //     0x8c8830: sbfx            x1, x0, #1, #0x1f
    // 0x8c8834: mov             x0, x1
    // 0x8c8838: r1 = 0
    //     0x8c8838: movz            x1, #0
    // 0x8c883c: cmp             x1, x0
    // 0x8c8840: b.hs            #0x8c8dc8
    // 0x8c8844: LoadField: r0 = r3->field_f
    //     0x8c8844: ldur            w0, [x3, #0xf]
    // 0x8c8848: DecompressPointer r0
    //     0x8c8848: add             x0, x0, HEAP, lsl #32
    // 0x8c884c: LoadField: r1 = r0->field_f
    //     0x8c884c: ldur            w1, [x0, #0xf]
    // 0x8c8850: DecompressPointer r1
    //     0x8c8850: add             x1, x1, HEAP, lsl #32
    // 0x8c8854: r0 = LoadClassIdInstr(r2)
    //     0x8c8854: ldur            x0, [x2, #-1]
    //     0x8c8858: ubfx            x0, x0, #0xc, #0x14
    // 0x8c885c: mov             x16, x1
    // 0x8c8860: mov             x1, x2
    // 0x8c8864: mov             x2, x16
    // 0x8c8868: r3 = 0
    //     0x8c8868: movz            x3, #0
    // 0x8c886c: r5 = 0
    //     0x8c886c: movz            x5, #0
    // 0x8c8870: r0 = GDT[cid_x0 + 0x295]()
    //     0x8c8870: add             lr, x0, #0x295
    //     0x8c8874: ldr             lr, [x21, lr, lsl #3]
    //     0x8c8878: blr             lr
    // 0x8c887c: r0 = Null
    //     0x8c887c: mov             x0, NULL
    // 0x8c8880: LeaveFrame
    //     0x8c8880: mov             SP, fp
    //     0x8c8884: ldp             fp, lr, [SP], #0x10
    // 0x8c8888: ret
    //     0x8c8888: ret             
    // 0x8c888c: cmp             x5, #2
    // 0x8c8890: b.lt            #0x8c8d54
    // 0x8c8894: LoadField: r0 = r3->field_b
    //     0x8c8894: ldur            w0, [x3, #0xb]
    // 0x8c8898: r5 = LoadInt32Instr(r0)
    //     0x8c8898: sbfx            x5, x0, #1, #0x1f
    // 0x8c889c: mov             x0, x5
    // 0x8c88a0: r1 = 0
    //     0x8c88a0: movz            x1, #0
    // 0x8c88a4: cmp             x1, x0
    // 0x8c88a8: b.hs            #0x8c8dcc
    // 0x8c88ac: LoadField: r6 = r3->field_f
    //     0x8c88ac: ldur            w6, [x3, #0xf]
    // 0x8c88b0: DecompressPointer r6
    //     0x8c88b0: add             x6, x6, HEAP, lsl #32
    // 0x8c88b4: LoadField: r7 = r6->field_f
    //     0x8c88b4: ldur            w7, [x6, #0xf]
    // 0x8c88b8: DecompressPointer r7
    //     0x8c88b8: add             x7, x7, HEAP, lsl #32
    // 0x8c88bc: mov             x0, x5
    // 0x8c88c0: stur            x7, [fp, #-0x38]
    // 0x8c88c4: r1 = 1
    //     0x8c88c4: movz            x1, #0x1
    // 0x8c88c8: cmp             x1, x0
    // 0x8c88cc: b.hs            #0x8c8dd0
    // 0x8c88d0: LoadField: r8 = r6->field_13
    //     0x8c88d0: ldur            w8, [x6, #0x13]
    // 0x8c88d4: DecompressPointer r8
    //     0x8c88d4: add             x8, x8, HEAP, lsl #32
    // 0x8c88d8: mov             x0, x5
    // 0x8c88dc: stur            x8, [fp, #-0x30]
    // 0x8c88e0: r1 = 2
    //     0x8c88e0: movz            x1, #0x2
    // 0x8c88e4: cmp             x1, x0
    // 0x8c88e8: b.hs            #0x8c8dd4
    // 0x8c88ec: ArrayLoad: r5 = r6[0]  ; List_4
    //     0x8c88ec: ldur            w5, [x6, #0x17]
    // 0x8c88f0: DecompressPointer r5
    //     0x8c88f0: add             x5, x5, HEAP, lsl #32
    // 0x8c88f4: stur            x5, [fp, #-0x28]
    // 0x8c88f8: LoadField: r1 = r4->field_3b
    //     0x8c88f8: ldur            w1, [x4, #0x3b]
    // 0x8c88fc: DecompressPointer r1
    //     0x8c88fc: add             x1, x1, HEAP, lsl #32
    // 0x8c8900: stur            x1, [fp, #-8]
    // 0x8c8904: cmp             w1, NULL
    // 0x8c8908: b.eq            #0x8c8b48
    // 0x8c890c: r0 = LoadClassIdInstr(r1)
    //     0x8c890c: ldur            x0, [x1, #-1]
    //     0x8c8910: ubfx            x0, x0, #0xc, #0x14
    // 0x8c8914: stp             xzr, x1, [SP]
    // 0x8c8918: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8c8918: sub             lr, x0, #0xfd6
    //     0x8c891c: ldr             lr, [x21, lr, lsl #3]
    //     0x8c8920: blr             lr
    // 0x8c8924: r1 = LoadInt32Instr(r0)
    //     0x8c8924: sbfx            x1, x0, #1, #0x1f
    // 0x8c8928: and             w0, w1, #0xff
    // 0x8c892c: ubfx            x0, x0, #0, #0x20
    // 0x8c8930: lsl             x1, x0, #8
    // 0x8c8934: ldur            x2, [fp, #-8]
    // 0x8c8938: stur            x1, [fp, #-0x20]
    // 0x8c893c: r0 = LoadClassIdInstr(r2)
    //     0x8c893c: ldur            x0, [x2, #-1]
    //     0x8c8940: ubfx            x0, x0, #0xc, #0x14
    // 0x8c8944: r16 = 2
    //     0x8c8944: movz            x16, #0x2
    // 0x8c8948: stp             x16, x2, [SP]
    // 0x8c894c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8c894c: sub             lr, x0, #0xfd6
    //     0x8c8950: ldr             lr, [x21, lr, lsl #3]
    //     0x8c8954: blr             lr
    // 0x8c8958: r1 = LoadInt32Instr(r0)
    //     0x8c8958: sbfx            x1, x0, #1, #0x1f
    // 0x8c895c: and             w0, w1, #0xff
    // 0x8c8960: ubfx            x0, x0, #0, #0x20
    // 0x8c8964: ldur            x1, [fp, #-0x20]
    // 0x8c8968: orr             x2, x1, x0
    // 0x8c896c: ldur            x1, [fp, #-8]
    // 0x8c8970: stur            x2, [fp, #-0x40]
    // 0x8c8974: r0 = LoadClassIdInstr(r1)
    //     0x8c8974: ldur            x0, [x1, #-1]
    //     0x8c8978: ubfx            x0, x0, #0xc, #0x14
    // 0x8c897c: r16 = 4
    //     0x8c897c: movz            x16, #0x4
    // 0x8c8980: stp             x16, x1, [SP]
    // 0x8c8984: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8c8984: sub             lr, x0, #0xfd6
    //     0x8c8988: ldr             lr, [x21, lr, lsl #3]
    //     0x8c898c: blr             lr
    // 0x8c8990: r1 = LoadInt32Instr(r0)
    //     0x8c8990: sbfx            x1, x0, #1, #0x1f
    // 0x8c8994: and             w0, w1, #0xff
    // 0x8c8998: ubfx            x0, x0, #0, #0x20
    // 0x8c899c: lsl             x1, x0, #8
    // 0x8c89a0: ldur            x2, [fp, #-8]
    // 0x8c89a4: stur            x1, [fp, #-0x20]
    // 0x8c89a8: r0 = LoadClassIdInstr(r2)
    //     0x8c89a8: ldur            x0, [x2, #-1]
    //     0x8c89ac: ubfx            x0, x0, #0xc, #0x14
    // 0x8c89b0: r16 = 6
    //     0x8c89b0: movz            x16, #0x6
    // 0x8c89b4: stp             x16, x2, [SP]
    // 0x8c89b8: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8c89b8: sub             lr, x0, #0xfd6
    //     0x8c89bc: ldr             lr, [x21, lr, lsl #3]
    //     0x8c89c0: blr             lr
    // 0x8c89c4: r1 = LoadInt32Instr(r0)
    //     0x8c89c4: sbfx            x1, x0, #1, #0x1f
    // 0x8c89c8: and             w0, w1, #0xff
    // 0x8c89cc: ubfx            x0, x0, #0, #0x20
    // 0x8c89d0: ldur            x1, [fp, #-0x20]
    // 0x8c89d4: orr             x2, x1, x0
    // 0x8c89d8: ldur            x1, [fp, #-8]
    // 0x8c89dc: stur            x2, [fp, #-0x48]
    // 0x8c89e0: r0 = LoadClassIdInstr(r1)
    //     0x8c89e0: ldur            x0, [x1, #-1]
    //     0x8c89e4: ubfx            x0, x0, #0xc, #0x14
    // 0x8c89e8: r16 = 8
    //     0x8c89e8: movz            x16, #0x8
    // 0x8c89ec: stp             x16, x1, [SP]
    // 0x8c89f0: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8c89f0: sub             lr, x0, #0xfd6
    //     0x8c89f4: ldr             lr, [x21, lr, lsl #3]
    //     0x8c89f8: blr             lr
    // 0x8c89fc: r1 = LoadInt32Instr(r0)
    //     0x8c89fc: sbfx            x1, x0, #1, #0x1f
    // 0x8c8a00: and             w0, w1, #0xff
    // 0x8c8a04: ubfx            x0, x0, #0, #0x20
    // 0x8c8a08: lsl             x1, x0, #8
    // 0x8c8a0c: ldur            x0, [fp, #-8]
    // 0x8c8a10: stur            x1, [fp, #-0x20]
    // 0x8c8a14: r2 = LoadClassIdInstr(r0)
    //     0x8c8a14: ldur            x2, [x0, #-1]
    //     0x8c8a18: ubfx            x2, x2, #0xc, #0x14
    // 0x8c8a1c: r16 = 10
    //     0x8c8a1c: movz            x16, #0xa
    // 0x8c8a20: stp             x16, x0, [SP]
    // 0x8c8a24: mov             x0, x2
    // 0x8c8a28: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8c8a28: sub             lr, x0, #0xfd6
    //     0x8c8a2c: ldr             lr, [x21, lr, lsl #3]
    //     0x8c8a30: blr             lr
    // 0x8c8a34: r1 = LoadInt32Instr(r0)
    //     0x8c8a34: sbfx            x1, x0, #1, #0x1f
    // 0x8c8a38: and             w0, w1, #0xff
    // 0x8c8a3c: ubfx            x0, x0, #0, #0x20
    // 0x8c8a40: ldur            x1, [fp, #-0x20]
    // 0x8c8a44: orr             x2, x1, x0
    // 0x8c8a48: ldur            x3, [fp, #-0x18]
    // 0x8c8a4c: LoadField: r0 = r3->field_b
    //     0x8c8a4c: ldur            w0, [x3, #0xb]
    // 0x8c8a50: r4 = LoadInt32Instr(r0)
    //     0x8c8a50: sbfx            x4, x0, #1, #0x1f
    // 0x8c8a54: mov             x0, x4
    // 0x8c8a58: r1 = 0
    //     0x8c8a58: movz            x1, #0
    // 0x8c8a5c: cmp             x1, x0
    // 0x8c8a60: b.hs            #0x8c8dd8
    // 0x8c8a64: LoadField: r5 = r3->field_f
    //     0x8c8a64: ldur            w5, [x3, #0xf]
    // 0x8c8a68: DecompressPointer r5
    //     0x8c8a68: add             x5, x5, HEAP, lsl #32
    // 0x8c8a6c: LoadField: r0 = r5->field_f
    //     0x8c8a6c: ldur            w0, [x5, #0xf]
    // 0x8c8a70: DecompressPointer r0
    //     0x8c8a70: add             x0, x0, HEAP, lsl #32
    // 0x8c8a74: r1 = LoadInt32Instr(r0)
    //     0x8c8a74: sbfx            x1, x0, #1, #0x1f
    //     0x8c8a78: tbz             w0, #0, #0x8c8a80
    //     0x8c8a7c: ldur            x1, [x0, #7]
    // 0x8c8a80: ldur            x0, [fp, #-0x40]
    // 0x8c8a84: cmp             x1, x0
    // 0x8c8a88: b.ne            #0x8c8ae8
    // 0x8c8a8c: ldur            x3, [fp, #-0x48]
    // 0x8c8a90: mov             x0, x4
    // 0x8c8a94: r1 = 1
    //     0x8c8a94: movz            x1, #0x1
    // 0x8c8a98: cmp             x1, x0
    // 0x8c8a9c: b.hs            #0x8c8ddc
    // 0x8c8aa0: LoadField: r0 = r5->field_13
    //     0x8c8aa0: ldur            w0, [x5, #0x13]
    // 0x8c8aa4: DecompressPointer r0
    //     0x8c8aa4: add             x0, x0, HEAP, lsl #32
    // 0x8c8aa8: r1 = LoadInt32Instr(r0)
    //     0x8c8aa8: sbfx            x1, x0, #1, #0x1f
    //     0x8c8aac: tbz             w0, #0, #0x8c8ab4
    //     0x8c8ab0: ldur            x1, [x0, #7]
    // 0x8c8ab4: cmp             x1, x3
    // 0x8c8ab8: b.ne            #0x8c8ae8
    // 0x8c8abc: mov             x0, x4
    // 0x8c8ac0: r1 = 2
    //     0x8c8ac0: movz            x1, #0x2
    // 0x8c8ac4: cmp             x1, x0
    // 0x8c8ac8: b.hs            #0x8c8de0
    // 0x8c8acc: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x8c8acc: ldur            w0, [x5, #0x17]
    // 0x8c8ad0: DecompressPointer r0
    //     0x8c8ad0: add             x0, x0, HEAP, lsl #32
    // 0x8c8ad4: r1 = LoadInt32Instr(r0)
    //     0x8c8ad4: sbfx            x1, x0, #1, #0x1f
    //     0x8c8ad8: tbz             w0, #0, #0x8c8ae0
    //     0x8c8adc: ldur            x1, [x0, #7]
    // 0x8c8ae0: cmp             x1, x2
    // 0x8c8ae4: b.eq            #0x8c8b44
    // 0x8c8ae8: ldur            x2, [fp, #-0x10]
    // 0x8c8aec: r0 = LoadClassIdInstr(r2)
    //     0x8c8aec: ldur            x0, [x2, #-1]
    //     0x8c8af0: ubfx            x0, x0, #0xc, #0x14
    // 0x8c8af4: mov             x1, x2
    // 0x8c8af8: r0 = GDT[cid_x0 + 0xa4b]()
    //     0x8c8af8: add             lr, x0, #0xa4b
    //     0x8c8afc: ldr             lr, [x21, lr, lsl #3]
    //     0x8c8b00: blr             lr
    // 0x8c8b04: ldur            x2, [fp, #-0x10]
    // 0x8c8b08: r1 = LoadClassIdInstr(r2)
    //     0x8c8b08: ldur            x1, [x2, #-1]
    //     0x8c8b0c: ubfx            x1, x1, #0xc, #0x14
    // 0x8c8b10: mov             x6, x0
    // 0x8c8b14: mov             x0, x1
    // 0x8c8b18: mov             x1, x2
    // 0x8c8b1c: ldur            x2, [fp, #-0x38]
    // 0x8c8b20: ldur            x3, [fp, #-0x30]
    // 0x8c8b24: ldur            x5, [fp, #-0x28]
    // 0x8c8b28: r0 = GDT[cid_x0 + 0x76e]()
    //     0x8c8b28: add             lr, x0, #0x76e
    //     0x8c8b2c: ldr             lr, [x21, lr, lsl #3]
    //     0x8c8b30: blr             lr
    // 0x8c8b34: r0 = Null
    //     0x8c8b34: mov             x0, NULL
    // 0x8c8b38: LeaveFrame
    //     0x8c8b38: mov             SP, fp
    //     0x8c8b3c: ldp             fp, lr, [SP], #0x10
    // 0x8c8b40: ret
    //     0x8c8b40: ret             
    // 0x8c8b44: ldur            x2, [fp, #-0x10]
    // 0x8c8b48: r0 = LoadClassIdInstr(r2)
    //     0x8c8b48: ldur            x0, [x2, #-1]
    //     0x8c8b4c: ubfx            x0, x0, #0xc, #0x14
    // 0x8c8b50: mov             x1, x2
    // 0x8c8b54: ldur            x2, [fp, #-0x38]
    // 0x8c8b58: ldur            x3, [fp, #-0x30]
    // 0x8c8b5c: ldur            x5, [fp, #-0x28]
    // 0x8c8b60: r0 = GDT[cid_x0 + 0x295]()
    //     0x8c8b60: add             lr, x0, #0x295
    //     0x8c8b64: ldr             lr, [x21, lr, lsl #3]
    //     0x8c8b68: blr             lr
    // 0x8c8b6c: r0 = Null
    //     0x8c8b6c: mov             x0, NULL
    // 0x8c8b70: LeaveFrame
    //     0x8c8b70: mov             SP, fp
    //     0x8c8b74: ldp             fp, lr, [SP], #0x10
    // 0x8c8b78: ret
    //     0x8c8b78: ret             
    // 0x8c8b7c: LoadField: r0 = r3->field_b
    //     0x8c8b7c: ldur            w0, [x3, #0xb]
    // 0x8c8b80: r1 = LoadInt32Instr(r0)
    //     0x8c8b80: sbfx            x1, x0, #1, #0x1f
    // 0x8c8b84: mov             x0, x1
    // 0x8c8b88: r1 = 0
    //     0x8c8b88: movz            x1, #0
    // 0x8c8b8c: cmp             x1, x0
    // 0x8c8b90: b.hs            #0x8c8de4
    // 0x8c8b94: LoadField: r0 = r3->field_f
    //     0x8c8b94: ldur            w0, [x3, #0xf]
    // 0x8c8b98: DecompressPointer r0
    //     0x8c8b98: add             x0, x0, HEAP, lsl #32
    // 0x8c8b9c: LoadField: r1 = r0->field_f
    //     0x8c8b9c: ldur            w1, [x0, #0xf]
    // 0x8c8ba0: DecompressPointer r1
    //     0x8c8ba0: add             x1, x1, HEAP, lsl #32
    // 0x8c8ba4: r0 = LoadClassIdInstr(r2)
    //     0x8c8ba4: ldur            x0, [x2, #-1]
    //     0x8c8ba8: ubfx            x0, x0, #0xc, #0x14
    // 0x8c8bac: mov             x16, x1
    // 0x8c8bb0: mov             x1, x2
    // 0x8c8bb4: mov             x2, x16
    // 0x8c8bb8: r0 = GDT[cid_x0 + 0x86e]()
    //     0x8c8bb8: add             lr, x0, #0x86e
    //     0x8c8bbc: ldr             lr, [x21, lr, lsl #3]
    //     0x8c8bc0: blr             lr
    // 0x8c8bc4: r0 = Null
    //     0x8c8bc4: mov             x0, NULL
    // 0x8c8bc8: LeaveFrame
    //     0x8c8bc8: mov             SP, fp
    //     0x8c8bcc: ldp             fp, lr, [SP], #0x10
    // 0x8c8bd0: ret
    //     0x8c8bd0: ret             
    // 0x8c8bd4: cmp             x5, #4
    // 0x8c8bd8: b.gt            #0x8c8c68
    // 0x8c8bdc: LoadField: r0 = r3->field_b
    //     0x8c8bdc: ldur            w0, [x3, #0xb]
    // 0x8c8be0: r4 = LoadInt32Instr(r0)
    //     0x8c8be0: sbfx            x4, x0, #1, #0x1f
    // 0x8c8be4: mov             x0, x4
    // 0x8c8be8: r1 = 0
    //     0x8c8be8: movz            x1, #0
    // 0x8c8bec: cmp             x1, x0
    // 0x8c8bf0: b.hs            #0x8c8de8
    // 0x8c8bf4: LoadField: r5 = r3->field_f
    //     0x8c8bf4: ldur            w5, [x3, #0xf]
    // 0x8c8bf8: DecompressPointer r5
    //     0x8c8bf8: add             x5, x5, HEAP, lsl #32
    // 0x8c8bfc: LoadField: r3 = r5->field_f
    //     0x8c8bfc: ldur            w3, [x5, #0xf]
    // 0x8c8c00: DecompressPointer r3
    //     0x8c8c00: add             x3, x3, HEAP, lsl #32
    // 0x8c8c04: mov             x0, x4
    // 0x8c8c08: r1 = 1
    //     0x8c8c08: movz            x1, #0x1
    // 0x8c8c0c: cmp             x1, x0
    // 0x8c8c10: b.hs            #0x8c8dec
    // 0x8c8c14: LoadField: r0 = r5->field_13
    //     0x8c8c14: ldur            w0, [x5, #0x13]
    // 0x8c8c18: DecompressPointer r0
    //     0x8c8c18: add             x0, x0, HEAP, lsl #32
    // 0x8c8c1c: r1 = LoadClassIdInstr(r2)
    //     0x8c8c1c: ldur            x1, [x2, #-1]
    //     0x8c8c20: ubfx            x1, x1, #0xc, #0x14
    // 0x8c8c24: mov             x16, x2
    // 0x8c8c28: mov             x2, x1
    // 0x8c8c2c: mov             x1, x16
    // 0x8c8c30: mov             x16, x3
    // 0x8c8c34: mov             x3, x2
    // 0x8c8c38: mov             x2, x16
    // 0x8c8c3c: mov             x16, x0
    // 0x8c8c40: mov             x0, x3
    // 0x8c8c44: mov             x3, x16
    // 0x8c8c48: r5 = 0
    //     0x8c8c48: movz            x5, #0
    // 0x8c8c4c: r0 = GDT[cid_x0 + 0x295]()
    //     0x8c8c4c: add             lr, x0, #0x295
    //     0x8c8c50: ldr             lr, [x21, lr, lsl #3]
    //     0x8c8c54: blr             lr
    // 0x8c8c58: r0 = Null
    //     0x8c8c58: mov             x0, NULL
    // 0x8c8c5c: LeaveFrame
    //     0x8c8c5c: mov             SP, fp
    //     0x8c8c60: ldp             fp, lr, [SP], #0x10
    // 0x8c8c64: ret
    //     0x8c8c64: ret             
    // 0x8c8c68: cmp             x5, #6
    // 0x8c8c6c: b.lt            #0x8c8d54
    // 0x8c8c70: r0 = BoxInt64Instr(r5)
    //     0x8c8c70: sbfiz           x0, x5, #1, #0x1f
    //     0x8c8c74: cmp             x5, x0, asr #1
    //     0x8c8c78: b.eq            #0x8c8c84
    //     0x8c8c7c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c8c80: stur            x5, [x0, #7]
    // 0x8c8c84: cmp             w0, #0xc
    // 0x8c8c88: b.ne            #0x8c8d54
    // 0x8c8c8c: LoadField: r0 = r3->field_b
    //     0x8c8c8c: ldur            w0, [x3, #0xb]
    // 0x8c8c90: r4 = LoadInt32Instr(r0)
    //     0x8c8c90: sbfx            x4, x0, #1, #0x1f
    // 0x8c8c94: mov             x0, x4
    // 0x8c8c98: r1 = 0
    //     0x8c8c98: movz            x1, #0
    // 0x8c8c9c: cmp             x1, x0
    // 0x8c8ca0: b.hs            #0x8c8df0
    // 0x8c8ca4: LoadField: r5 = r3->field_f
    //     0x8c8ca4: ldur            w5, [x3, #0xf]
    // 0x8c8ca8: DecompressPointer r5
    //     0x8c8ca8: add             x5, x5, HEAP, lsl #32
    // 0x8c8cac: LoadField: r3 = r5->field_f
    //     0x8c8cac: ldur            w3, [x5, #0xf]
    // 0x8c8cb0: DecompressPointer r3
    //     0x8c8cb0: add             x3, x3, HEAP, lsl #32
    // 0x8c8cb4: mov             x0, x4
    // 0x8c8cb8: r1 = 1
    //     0x8c8cb8: movz            x1, #0x1
    // 0x8c8cbc: cmp             x1, x0
    // 0x8c8cc0: b.hs            #0x8c8df4
    // 0x8c8cc4: LoadField: r6 = r5->field_13
    //     0x8c8cc4: ldur            w6, [x5, #0x13]
    // 0x8c8cc8: DecompressPointer r6
    //     0x8c8cc8: add             x6, x6, HEAP, lsl #32
    // 0x8c8ccc: mov             x0, x4
    // 0x8c8cd0: r1 = 2
    //     0x8c8cd0: movz            x1, #0x2
    // 0x8c8cd4: cmp             x1, x0
    // 0x8c8cd8: b.hs            #0x8c8df8
    // 0x8c8cdc: ArrayLoad: r7 = r5[0]  ; List_4
    //     0x8c8cdc: ldur            w7, [x5, #0x17]
    // 0x8c8ce0: DecompressPointer r7
    //     0x8c8ce0: add             x7, x7, HEAP, lsl #32
    // 0x8c8ce4: mov             x0, x4
    // 0x8c8ce8: r1 = 3
    //     0x8c8ce8: movz            x1, #0x3
    // 0x8c8cec: cmp             x1, x0
    // 0x8c8cf0: b.hs            #0x8c8dfc
    // 0x8c8cf4: LoadField: r0 = r5->field_1b
    //     0x8c8cf4: ldur            w0, [x5, #0x1b]
    // 0x8c8cf8: DecompressPointer r0
    //     0x8c8cf8: add             x0, x0, HEAP, lsl #32
    // 0x8c8cfc: r1 = LoadClassIdInstr(r2)
    //     0x8c8cfc: ldur            x1, [x2, #-1]
    //     0x8c8d00: ubfx            x1, x1, #0xc, #0x14
    // 0x8c8d04: mov             x16, x2
    // 0x8c8d08: mov             x2, x1
    // 0x8c8d0c: mov             x1, x16
    // 0x8c8d10: mov             x16, x3
    // 0x8c8d14: mov             x3, x2
    // 0x8c8d18: mov             x2, x16
    // 0x8c8d1c: mov             x16, x6
    // 0x8c8d20: mov             x6, x3
    // 0x8c8d24: mov             x3, x16
    // 0x8c8d28: mov             x16, x0
    // 0x8c8d2c: mov             x0, x6
    // 0x8c8d30: mov             x6, x16
    // 0x8c8d34: mov             x5, x7
    // 0x8c8d38: r0 = GDT[cid_x0 + 0x76e]()
    //     0x8c8d38: add             lr, x0, #0x76e
    //     0x8c8d3c: ldr             lr, [x21, lr, lsl #3]
    //     0x8c8d40: blr             lr
    // 0x8c8d44: r0 = Null
    //     0x8c8d44: mov             x0, NULL
    // 0x8c8d48: LeaveFrame
    //     0x8c8d48: mov             SP, fp
    //     0x8c8d4c: ldp             fp, lr, [SP], #0x10
    // 0x8c8d50: ret
    //     0x8c8d50: ret             
    // 0x8c8d54: r1 = Null
    //     0x8c8d54: mov             x1, NULL
    // 0x8c8d58: r2 = 6
    //     0x8c8d58: movz            x2, #0x6
    // 0x8c8d5c: r0 = AllocateArray()
    //     0x8c8d5c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x8c8d60: mov             x2, x0
    // 0x8c8d64: r16 = "Invalid color type: "
    //     0x8c8d64: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bae0] "Invalid color type: "
    //     0x8c8d68: ldr             x16, [x16, #0xae0]
    // 0x8c8d6c: StoreField: r2->field_f = r16
    //     0x8c8d6c: stur            w16, [x2, #0xf]
    // 0x8c8d70: ldur            x3, [fp, #-0x50]
    // 0x8c8d74: r0 = BoxInt64Instr(r3)
    //     0x8c8d74: sbfiz           x0, x3, #1, #0x1f
    //     0x8c8d78: cmp             x3, x0, asr #1
    //     0x8c8d7c: b.eq            #0x8c8d88
    //     0x8c8d80: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c8d84: stur            x3, [x0, #7]
    // 0x8c8d88: StoreField: r2->field_13 = r0
    //     0x8c8d88: stur            w0, [x2, #0x13]
    // 0x8c8d8c: r16 = "."
    //     0x8c8d8c: ldr             x16, [PP, #0x90]  ; [pp+0x90] "."
    // 0x8c8d90: ArrayStore: r2[0] = r16  ; List_4
    //     0x8c8d90: stur            w16, [x2, #0x17]
    // 0x8c8d94: str             x2, [SP]
    // 0x8c8d98: r0 = _interpolate()
    //     0x8c8d98: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x8c8d9c: stur            x0, [fp, #-8]
    // 0x8c8da0: r0 = ImageException()
    //     0x8c8da0: bl              #0x5b1518  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x8c8da4: mov             x1, x0
    // 0x8c8da8: ldur            x0, [fp, #-8]
    // 0x8c8dac: StoreField: r1->field_7 = r0
    //     0x8c8dac: stur            w0, [x1, #7]
    // 0x8c8db0: mov             x0, x1
    // 0x8c8db4: r0 = Throw()
    //     0x8c8db4: bl              #0x933dc8  ; ThrowStub
    // 0x8c8db8: brk             #0
    // 0x8c8dbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c8dbc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c8dc0: b               #0x8c86c4
    // 0x8c8dc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c8dc4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c8dc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c8dc8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c8dcc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c8dcc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c8dd0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c8dd0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c8dd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c8dd4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c8dd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c8dd8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c8ddc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c8ddc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c8de0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c8de0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c8de4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c8de4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c8de8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c8de8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c8dec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c8dec: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c8df0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c8df0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c8df4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c8df4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c8df8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c8df8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c8dfc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c8dfc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _readPixel(/* No info */) {
    // ** addr: 0x8c8e00, size: 0x818
    // 0x8c8e00: EnterFrame
    //     0x8c8e00: stp             fp, lr, [SP, #-0x10]!
    //     0x8c8e04: mov             fp, SP
    // 0x8c8e08: AllocStack(0x40)
    //     0x8c8e08: sub             SP, SP, #0x40
    // 0x8c8e0c: SetupParameters(PngDecoder this /* r1 => r6, fp-0x18 */, dynamic _ /* r2 => r5, fp-0x20 */, dynamic _ /* r3 => r4, fp-0x8 */)
    //     0x8c8e0c: mov             x6, x1
    //     0x8c8e10: mov             x5, x2
    //     0x8c8e14: mov             x4, x3
    //     0x8c8e18: stur            x3, [fp, #-8]
    //     0x8c8e1c: stur            x1, [fp, #-0x18]
    //     0x8c8e20: stur            x2, [fp, #-0x20]
    // 0x8c8e24: CheckStackOverflow
    //     0x8c8e24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c8e28: cmp             SP, x16
    //     0x8c8e2c: b.ls            #0x8c95e4
    // 0x8c8e30: LoadField: r7 = r6->field_7
    //     0x8c8e30: ldur            w7, [x6, #7]
    // 0x8c8e34: DecompressPointer r7
    //     0x8c8e34: add             x7, x7, HEAP, lsl #32
    // 0x8c8e38: stur            x7, [fp, #-0x10]
    // 0x8c8e3c: LoadField: r3 = r7->field_1f
    //     0x8c8e3c: ldur            x3, [x7, #0x1f]
    // 0x8c8e40: stur            x3, [fp, #-0x38]
    // 0x8c8e44: cmp             x3, #3
    // 0x8c8e48: b.gt            #0x8c9174
    // 0x8c8e4c: cmp             x3, #2
    // 0x8c8e50: b.gt            #0x8c90ec
    // 0x8c8e54: cmp             x3, #0
    // 0x8c8e58: b.gt            #0x8c8ef8
    // 0x8c8e5c: r0 = BoxInt64Instr(r3)
    //     0x8c8e5c: sbfiz           x0, x3, #1, #0x1f
    //     0x8c8e60: cmp             x3, x0, asr #1
    //     0x8c8e64: b.eq            #0x8c8e70
    //     0x8c8e68: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c8e6c: stur            x3, [x0, #7]
    // 0x8c8e70: cbnz            w0, #0x8c957c
    // 0x8c8e74: ArrayLoad: r3 = r7[0]  ; List_8
    //     0x8c8e74: ldur            x3, [x7, #0x17]
    // 0x8c8e78: mov             x1, x6
    // 0x8c8e7c: mov             x2, x5
    // 0x8c8e80: r0 = _readBits()
    //     0x8c8e80: bl              #0x8c9618  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_readBits
    // 0x8c8e84: mov             x2, x0
    // 0x8c8e88: ldur            x4, [fp, #-8]
    // 0x8c8e8c: LoadField: r0 = r4->field_b
    //     0x8c8e8c: ldur            w0, [x4, #0xb]
    // 0x8c8e90: r1 = LoadInt32Instr(r0)
    //     0x8c8e90: sbfx            x1, x0, #1, #0x1f
    // 0x8c8e94: mov             x0, x1
    // 0x8c8e98: r1 = 0
    //     0x8c8e98: movz            x1, #0
    // 0x8c8e9c: cmp             x1, x0
    // 0x8c8ea0: b.hs            #0x8c95ec
    // 0x8c8ea4: LoadField: r3 = r4->field_f
    //     0x8c8ea4: ldur            w3, [x4, #0xf]
    // 0x8c8ea8: DecompressPointer r3
    //     0x8c8ea8: add             x3, x3, HEAP, lsl #32
    // 0x8c8eac: r0 = BoxInt64Instr(r2)
    //     0x8c8eac: sbfiz           x0, x2, #1, #0x1f
    //     0x8c8eb0: cmp             x2, x0, asr #1
    //     0x8c8eb4: b.eq            #0x8c8ec0
    //     0x8c8eb8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c8ebc: stur            x2, [x0, #7]
    // 0x8c8ec0: mov             x1, x3
    // 0x8c8ec4: ArrayStore: r1[0] = r0  ; List_4
    //     0x8c8ec4: add             x25, x1, #0xf
    //     0x8c8ec8: str             w0, [x25]
    //     0x8c8ecc: tbz             w0, #0, #0x8c8ee8
    //     0x8c8ed0: ldurb           w16, [x1, #-1]
    //     0x8c8ed4: ldurb           w17, [x0, #-1]
    //     0x8c8ed8: and             x16, x17, x16, lsr #2
    //     0x8c8edc: tst             x16, HEAP, lsr #32
    //     0x8c8ee0: b.eq            #0x8c8ee8
    //     0x8c8ee4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8c8ee8: r0 = Null
    //     0x8c8ee8: mov             x0, NULL
    // 0x8c8eec: LeaveFrame
    //     0x8c8eec: mov             SP, fp
    //     0x8c8ef0: ldp             fp, lr, [SP], #0x10
    // 0x8c8ef4: ret
    //     0x8c8ef4: ret             
    // 0x8c8ef8: cmp             x3, #2
    // 0x8c8efc: b.lt            #0x8c957c
    // 0x8c8f00: ArrayLoad: r3 = r7[0]  ; List_8
    //     0x8c8f00: ldur            x3, [x7, #0x17]
    // 0x8c8f04: mov             x1, x6
    // 0x8c8f08: mov             x2, x5
    // 0x8c8f0c: r0 = _readBits()
    //     0x8c8f0c: bl              #0x8c9618  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_readBits
    // 0x8c8f10: mov             x2, x0
    // 0x8c8f14: ldur            x4, [fp, #-8]
    // 0x8c8f18: LoadField: r0 = r4->field_b
    //     0x8c8f18: ldur            w0, [x4, #0xb]
    // 0x8c8f1c: r1 = LoadInt32Instr(r0)
    //     0x8c8f1c: sbfx            x1, x0, #1, #0x1f
    // 0x8c8f20: mov             x0, x1
    // 0x8c8f24: r1 = 0
    //     0x8c8f24: movz            x1, #0
    // 0x8c8f28: cmp             x1, x0
    // 0x8c8f2c: b.hs            #0x8c95f0
    // 0x8c8f30: LoadField: r3 = r4->field_f
    //     0x8c8f30: ldur            w3, [x4, #0xf]
    // 0x8c8f34: DecompressPointer r3
    //     0x8c8f34: add             x3, x3, HEAP, lsl #32
    // 0x8c8f38: r0 = BoxInt64Instr(r2)
    //     0x8c8f38: sbfiz           x0, x2, #1, #0x1f
    //     0x8c8f3c: cmp             x2, x0, asr #1
    //     0x8c8f40: b.eq            #0x8c8f4c
    //     0x8c8f44: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c8f48: stur            x2, [x0, #7]
    // 0x8c8f4c: mov             x1, x3
    // 0x8c8f50: ArrayStore: r1[0] = r0  ; List_4
    //     0x8c8f50: add             x25, x1, #0xf
    //     0x8c8f54: str             w0, [x25]
    //     0x8c8f58: tbz             w0, #0, #0x8c8f74
    //     0x8c8f5c: ldurb           w16, [x1, #-1]
    //     0x8c8f60: ldurb           w17, [x0, #-1]
    //     0x8c8f64: and             x16, x17, x16, lsr #2
    //     0x8c8f68: tst             x16, HEAP, lsr #32
    //     0x8c8f6c: b.eq            #0x8c8f74
    //     0x8c8f70: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8c8f74: ldur            x0, [fp, #-0x10]
    // 0x8c8f78: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x8c8f78: ldur            x3, [x0, #0x17]
    // 0x8c8f7c: ldur            x1, [fp, #-0x18]
    // 0x8c8f80: ldur            x2, [fp, #-0x20]
    // 0x8c8f84: r0 = _readBits()
    //     0x8c8f84: bl              #0x8c9618  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_readBits
    // 0x8c8f88: mov             x2, x0
    // 0x8c8f8c: ldur            x3, [fp, #-8]
    // 0x8c8f90: LoadField: r4 = r3->field_7
    //     0x8c8f90: ldur            w4, [x3, #7]
    // 0x8c8f94: DecompressPointer r4
    //     0x8c8f94: add             x4, x4, HEAP, lsl #32
    // 0x8c8f98: stur            x4, [fp, #-0x30]
    // 0x8c8f9c: r0 = BoxInt64Instr(r2)
    //     0x8c8f9c: sbfiz           x0, x2, #1, #0x1f
    //     0x8c8fa0: cmp             x2, x0, asr #1
    //     0x8c8fa4: b.eq            #0x8c8fb0
    //     0x8c8fa8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c8fac: stur            x2, [x0, #7]
    // 0x8c8fb0: mov             x2, x4
    // 0x8c8fb4: mov             x5, x0
    // 0x8c8fb8: r1 = Null
    //     0x8c8fb8: mov             x1, NULL
    // 0x8c8fbc: stur            x5, [fp, #-0x28]
    // 0x8c8fc0: cmp             w2, NULL
    // 0x8c8fc4: b.eq            #0x8c8fe4
    // 0x8c8fc8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c8fc8: ldur            w4, [x2, #0x17]
    // 0x8c8fcc: DecompressPointer r4
    //     0x8c8fcc: add             x4, x4, HEAP, lsl #32
    // 0x8c8fd0: r8 = X0
    //     0x8c8fd0: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x8c8fd4: LoadField: r9 = r4->field_7
    //     0x8c8fd4: ldur            x9, [x4, #7]
    // 0x8c8fd8: r3 = Null
    //     0x8c8fd8: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bae8] Null
    //     0x8c8fdc: ldr             x3, [x3, #0xae8]
    // 0x8c8fe0: blr             x9
    // 0x8c8fe4: ldur            x4, [fp, #-8]
    // 0x8c8fe8: LoadField: r0 = r4->field_b
    //     0x8c8fe8: ldur            w0, [x4, #0xb]
    // 0x8c8fec: r1 = LoadInt32Instr(r0)
    //     0x8c8fec: sbfx            x1, x0, #1, #0x1f
    // 0x8c8ff0: mov             x0, x1
    // 0x8c8ff4: r1 = 1
    //     0x8c8ff4: movz            x1, #0x1
    // 0x8c8ff8: cmp             x1, x0
    // 0x8c8ffc: b.hs            #0x8c95f4
    // 0x8c9000: LoadField: r1 = r4->field_f
    //     0x8c9000: ldur            w1, [x4, #0xf]
    // 0x8c9004: DecompressPointer r1
    //     0x8c9004: add             x1, x1, HEAP, lsl #32
    // 0x8c9008: ldur            x0, [fp, #-0x28]
    // 0x8c900c: ArrayStore: r1[1] = r0  ; List_4
    //     0x8c900c: add             x25, x1, #0x13
    //     0x8c9010: str             w0, [x25]
    //     0x8c9014: tbz             w0, #0, #0x8c9030
    //     0x8c9018: ldurb           w16, [x1, #-1]
    //     0x8c901c: ldurb           w17, [x0, #-1]
    //     0x8c9020: and             x16, x17, x16, lsr #2
    //     0x8c9024: tst             x16, HEAP, lsr #32
    //     0x8c9028: b.eq            #0x8c9030
    //     0x8c902c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8c9030: ldur            x0, [fp, #-0x10]
    // 0x8c9034: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x8c9034: ldur            x3, [x0, #0x17]
    // 0x8c9038: ldur            x1, [fp, #-0x18]
    // 0x8c903c: ldur            x2, [fp, #-0x20]
    // 0x8c9040: r0 = _readBits()
    //     0x8c9040: bl              #0x8c9618  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_readBits
    // 0x8c9044: mov             x2, x0
    // 0x8c9048: r0 = BoxInt64Instr(r2)
    //     0x8c9048: sbfiz           x0, x2, #1, #0x1f
    //     0x8c904c: cmp             x2, x0, asr #1
    //     0x8c9050: b.eq            #0x8c905c
    //     0x8c9054: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c9058: stur            x2, [x0, #7]
    // 0x8c905c: ldur            x2, [fp, #-0x30]
    // 0x8c9060: mov             x3, x0
    // 0x8c9064: r1 = Null
    //     0x8c9064: mov             x1, NULL
    // 0x8c9068: stur            x3, [fp, #-0x28]
    // 0x8c906c: cmp             w2, NULL
    // 0x8c9070: b.eq            #0x8c9090
    // 0x8c9074: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c9074: ldur            w4, [x2, #0x17]
    // 0x8c9078: DecompressPointer r4
    //     0x8c9078: add             x4, x4, HEAP, lsl #32
    // 0x8c907c: r8 = X0
    //     0x8c907c: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x8c9080: LoadField: r9 = r4->field_7
    //     0x8c9080: ldur            x9, [x4, #7]
    // 0x8c9084: r3 = Null
    //     0x8c9084: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2baf8] Null
    //     0x8c9088: ldr             x3, [x3, #0xaf8]
    // 0x8c908c: blr             x9
    // 0x8c9090: ldur            x4, [fp, #-8]
    // 0x8c9094: LoadField: r0 = r4->field_b
    //     0x8c9094: ldur            w0, [x4, #0xb]
    // 0x8c9098: r1 = LoadInt32Instr(r0)
    //     0x8c9098: sbfx            x1, x0, #1, #0x1f
    // 0x8c909c: mov             x0, x1
    // 0x8c90a0: r1 = 2
    //     0x8c90a0: movz            x1, #0x2
    // 0x8c90a4: cmp             x1, x0
    // 0x8c90a8: b.hs            #0x8c95f8
    // 0x8c90ac: LoadField: r1 = r4->field_f
    //     0x8c90ac: ldur            w1, [x4, #0xf]
    // 0x8c90b0: DecompressPointer r1
    //     0x8c90b0: add             x1, x1, HEAP, lsl #32
    // 0x8c90b4: ldur            x0, [fp, #-0x28]
    // 0x8c90b8: ArrayStore: r1[2] = r0  ; List_4
    //     0x8c90b8: add             x25, x1, #0x17
    //     0x8c90bc: str             w0, [x25]
    //     0x8c90c0: tbz             w0, #0, #0x8c90dc
    //     0x8c90c4: ldurb           w16, [x1, #-1]
    //     0x8c90c8: ldurb           w17, [x0, #-1]
    //     0x8c90cc: and             x16, x17, x16, lsr #2
    //     0x8c90d0: tst             x16, HEAP, lsr #32
    //     0x8c90d4: b.eq            #0x8c90dc
    //     0x8c90d8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8c90dc: r0 = Null
    //     0x8c90dc: mov             x0, NULL
    // 0x8c90e0: LeaveFrame
    //     0x8c90e0: mov             SP, fp
    //     0x8c90e4: ldp             fp, lr, [SP], #0x10
    // 0x8c90e8: ret
    //     0x8c90e8: ret             
    // 0x8c90ec: mov             x0, x7
    // 0x8c90f0: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x8c90f0: ldur            x3, [x0, #0x17]
    // 0x8c90f4: ldur            x1, [fp, #-0x18]
    // 0x8c90f8: ldur            x2, [fp, #-0x20]
    // 0x8c90fc: r0 = _readBits()
    //     0x8c90fc: bl              #0x8c9618  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_readBits
    // 0x8c9100: mov             x2, x0
    // 0x8c9104: ldur            x4, [fp, #-8]
    // 0x8c9108: LoadField: r0 = r4->field_b
    //     0x8c9108: ldur            w0, [x4, #0xb]
    // 0x8c910c: r1 = LoadInt32Instr(r0)
    //     0x8c910c: sbfx            x1, x0, #1, #0x1f
    // 0x8c9110: mov             x0, x1
    // 0x8c9114: r1 = 0
    //     0x8c9114: movz            x1, #0
    // 0x8c9118: cmp             x1, x0
    // 0x8c911c: b.hs            #0x8c95fc
    // 0x8c9120: LoadField: r3 = r4->field_f
    //     0x8c9120: ldur            w3, [x4, #0xf]
    // 0x8c9124: DecompressPointer r3
    //     0x8c9124: add             x3, x3, HEAP, lsl #32
    // 0x8c9128: r0 = BoxInt64Instr(r2)
    //     0x8c9128: sbfiz           x0, x2, #1, #0x1f
    //     0x8c912c: cmp             x2, x0, asr #1
    //     0x8c9130: b.eq            #0x8c913c
    //     0x8c9134: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c9138: stur            x2, [x0, #7]
    // 0x8c913c: mov             x1, x3
    // 0x8c9140: ArrayStore: r1[0] = r0  ; List_4
    //     0x8c9140: add             x25, x1, #0xf
    //     0x8c9144: str             w0, [x25]
    //     0x8c9148: tbz             w0, #0, #0x8c9164
    //     0x8c914c: ldurb           w16, [x1, #-1]
    //     0x8c9150: ldurb           w17, [x0, #-1]
    //     0x8c9154: and             x16, x17, x16, lsr #2
    //     0x8c9158: tst             x16, HEAP, lsr #32
    //     0x8c915c: b.eq            #0x8c9164
    //     0x8c9160: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8c9164: r0 = Null
    //     0x8c9164: mov             x0, NULL
    // 0x8c9168: LeaveFrame
    //     0x8c9168: mov             SP, fp
    //     0x8c916c: ldp             fp, lr, [SP], #0x10
    // 0x8c9170: ret
    //     0x8c9170: ret             
    // 0x8c9174: mov             x0, x7
    // 0x8c9178: cmp             x3, #4
    // 0x8c917c: b.gt            #0x8c92bc
    // 0x8c9180: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x8c9180: ldur            x3, [x0, #0x17]
    // 0x8c9184: ldur            x1, [fp, #-0x18]
    // 0x8c9188: ldur            x2, [fp, #-0x20]
    // 0x8c918c: r0 = _readBits()
    //     0x8c918c: bl              #0x8c9618  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_readBits
    // 0x8c9190: mov             x2, x0
    // 0x8c9194: ldur            x4, [fp, #-8]
    // 0x8c9198: LoadField: r0 = r4->field_b
    //     0x8c9198: ldur            w0, [x4, #0xb]
    // 0x8c919c: r1 = LoadInt32Instr(r0)
    //     0x8c919c: sbfx            x1, x0, #1, #0x1f
    // 0x8c91a0: mov             x0, x1
    // 0x8c91a4: r1 = 0
    //     0x8c91a4: movz            x1, #0
    // 0x8c91a8: cmp             x1, x0
    // 0x8c91ac: b.hs            #0x8c9600
    // 0x8c91b0: LoadField: r3 = r4->field_f
    //     0x8c91b0: ldur            w3, [x4, #0xf]
    // 0x8c91b4: DecompressPointer r3
    //     0x8c91b4: add             x3, x3, HEAP, lsl #32
    // 0x8c91b8: r0 = BoxInt64Instr(r2)
    //     0x8c91b8: sbfiz           x0, x2, #1, #0x1f
    //     0x8c91bc: cmp             x2, x0, asr #1
    //     0x8c91c0: b.eq            #0x8c91cc
    //     0x8c91c4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c91c8: stur            x2, [x0, #7]
    // 0x8c91cc: mov             x1, x3
    // 0x8c91d0: ArrayStore: r1[0] = r0  ; List_4
    //     0x8c91d0: add             x25, x1, #0xf
    //     0x8c91d4: str             w0, [x25]
    //     0x8c91d8: tbz             w0, #0, #0x8c91f4
    //     0x8c91dc: ldurb           w16, [x1, #-1]
    //     0x8c91e0: ldurb           w17, [x0, #-1]
    //     0x8c91e4: and             x16, x17, x16, lsr #2
    //     0x8c91e8: tst             x16, HEAP, lsr #32
    //     0x8c91ec: b.eq            #0x8c91f4
    //     0x8c91f0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8c91f4: ldur            x5, [fp, #-0x10]
    // 0x8c91f8: ArrayLoad: r3 = r5[0]  ; List_8
    //     0x8c91f8: ldur            x3, [x5, #0x17]
    // 0x8c91fc: ldur            x1, [fp, #-0x18]
    // 0x8c9200: ldur            x2, [fp, #-0x20]
    // 0x8c9204: r0 = _readBits()
    //     0x8c9204: bl              #0x8c9618  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_readBits
    // 0x8c9208: mov             x2, x0
    // 0x8c920c: ldur            x3, [fp, #-8]
    // 0x8c9210: LoadField: r4 = r3->field_7
    //     0x8c9210: ldur            w4, [x3, #7]
    // 0x8c9214: DecompressPointer r4
    //     0x8c9214: add             x4, x4, HEAP, lsl #32
    // 0x8c9218: r0 = BoxInt64Instr(r2)
    //     0x8c9218: sbfiz           x0, x2, #1, #0x1f
    //     0x8c921c: cmp             x2, x0, asr #1
    //     0x8c9220: b.eq            #0x8c922c
    //     0x8c9224: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c9228: stur            x2, [x0, #7]
    // 0x8c922c: mov             x2, x4
    // 0x8c9230: mov             x4, x0
    // 0x8c9234: r1 = Null
    //     0x8c9234: mov             x1, NULL
    // 0x8c9238: stur            x4, [fp, #-0x28]
    // 0x8c923c: cmp             w2, NULL
    // 0x8c9240: b.eq            #0x8c9260
    // 0x8c9244: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c9244: ldur            w4, [x2, #0x17]
    // 0x8c9248: DecompressPointer r4
    //     0x8c9248: add             x4, x4, HEAP, lsl #32
    // 0x8c924c: r8 = X0
    //     0x8c924c: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x8c9250: LoadField: r9 = r4->field_7
    //     0x8c9250: ldur            x9, [x4, #7]
    // 0x8c9254: r3 = Null
    //     0x8c9254: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bb08] Null
    //     0x8c9258: ldr             x3, [x3, #0xb08]
    // 0x8c925c: blr             x9
    // 0x8c9260: ldur            x4, [fp, #-8]
    // 0x8c9264: LoadField: r0 = r4->field_b
    //     0x8c9264: ldur            w0, [x4, #0xb]
    // 0x8c9268: r1 = LoadInt32Instr(r0)
    //     0x8c9268: sbfx            x1, x0, #1, #0x1f
    // 0x8c926c: mov             x0, x1
    // 0x8c9270: r1 = 1
    //     0x8c9270: movz            x1, #0x1
    // 0x8c9274: cmp             x1, x0
    // 0x8c9278: b.hs            #0x8c9604
    // 0x8c927c: LoadField: r1 = r4->field_f
    //     0x8c927c: ldur            w1, [x4, #0xf]
    // 0x8c9280: DecompressPointer r1
    //     0x8c9280: add             x1, x1, HEAP, lsl #32
    // 0x8c9284: ldur            x0, [fp, #-0x28]
    // 0x8c9288: ArrayStore: r1[1] = r0  ; List_4
    //     0x8c9288: add             x25, x1, #0x13
    //     0x8c928c: str             w0, [x25]
    //     0x8c9290: tbz             w0, #0, #0x8c92ac
    //     0x8c9294: ldurb           w16, [x1, #-1]
    //     0x8c9298: ldurb           w17, [x0, #-1]
    //     0x8c929c: and             x16, x17, x16, lsr #2
    //     0x8c92a0: tst             x16, HEAP, lsr #32
    //     0x8c92a4: b.eq            #0x8c92ac
    //     0x8c92a8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8c92ac: r0 = Null
    //     0x8c92ac: mov             x0, NULL
    // 0x8c92b0: LeaveFrame
    //     0x8c92b0: mov             SP, fp
    //     0x8c92b4: ldp             fp, lr, [SP], #0x10
    // 0x8c92b8: ret
    //     0x8c92b8: ret             
    // 0x8c92bc: mov             x5, x0
    // 0x8c92c0: cmp             x3, #6
    // 0x8c92c4: b.lt            #0x8c957c
    // 0x8c92c8: r0 = BoxInt64Instr(r3)
    //     0x8c92c8: sbfiz           x0, x3, #1, #0x1f
    //     0x8c92cc: cmp             x3, x0, asr #1
    //     0x8c92d0: b.eq            #0x8c92dc
    //     0x8c92d4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c92d8: stur            x3, [x0, #7]
    // 0x8c92dc: cmp             w0, #0xc
    // 0x8c92e0: b.ne            #0x8c957c
    // 0x8c92e4: ArrayLoad: r3 = r5[0]  ; List_8
    //     0x8c92e4: ldur            x3, [x5, #0x17]
    // 0x8c92e8: ldur            x1, [fp, #-0x18]
    // 0x8c92ec: ldur            x2, [fp, #-0x20]
    // 0x8c92f0: r0 = _readBits()
    //     0x8c92f0: bl              #0x8c9618  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_readBits
    // 0x8c92f4: mov             x2, x0
    // 0x8c92f8: ldur            x4, [fp, #-8]
    // 0x8c92fc: LoadField: r0 = r4->field_b
    //     0x8c92fc: ldur            w0, [x4, #0xb]
    // 0x8c9300: r1 = LoadInt32Instr(r0)
    //     0x8c9300: sbfx            x1, x0, #1, #0x1f
    // 0x8c9304: mov             x0, x1
    // 0x8c9308: r1 = 0
    //     0x8c9308: movz            x1, #0
    // 0x8c930c: cmp             x1, x0
    // 0x8c9310: b.hs            #0x8c9608
    // 0x8c9314: LoadField: r3 = r4->field_f
    //     0x8c9314: ldur            w3, [x4, #0xf]
    // 0x8c9318: DecompressPointer r3
    //     0x8c9318: add             x3, x3, HEAP, lsl #32
    // 0x8c931c: r0 = BoxInt64Instr(r2)
    //     0x8c931c: sbfiz           x0, x2, #1, #0x1f
    //     0x8c9320: cmp             x2, x0, asr #1
    //     0x8c9324: b.eq            #0x8c9330
    //     0x8c9328: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c932c: stur            x2, [x0, #7]
    // 0x8c9330: mov             x1, x3
    // 0x8c9334: ArrayStore: r1[0] = r0  ; List_4
    //     0x8c9334: add             x25, x1, #0xf
    //     0x8c9338: str             w0, [x25]
    //     0x8c933c: tbz             w0, #0, #0x8c9358
    //     0x8c9340: ldurb           w16, [x1, #-1]
    //     0x8c9344: ldurb           w17, [x0, #-1]
    //     0x8c9348: and             x16, x17, x16, lsr #2
    //     0x8c934c: tst             x16, HEAP, lsr #32
    //     0x8c9350: b.eq            #0x8c9358
    //     0x8c9354: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8c9358: ldur            x0, [fp, #-0x10]
    // 0x8c935c: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x8c935c: ldur            x3, [x0, #0x17]
    // 0x8c9360: ldur            x1, [fp, #-0x18]
    // 0x8c9364: ldur            x2, [fp, #-0x20]
    // 0x8c9368: r0 = _readBits()
    //     0x8c9368: bl              #0x8c9618  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_readBits
    // 0x8c936c: mov             x2, x0
    // 0x8c9370: ldur            x3, [fp, #-8]
    // 0x8c9374: LoadField: r4 = r3->field_7
    //     0x8c9374: ldur            w4, [x3, #7]
    // 0x8c9378: DecompressPointer r4
    //     0x8c9378: add             x4, x4, HEAP, lsl #32
    // 0x8c937c: stur            x4, [fp, #-0x30]
    // 0x8c9380: r0 = BoxInt64Instr(r2)
    //     0x8c9380: sbfiz           x0, x2, #1, #0x1f
    //     0x8c9384: cmp             x2, x0, asr #1
    //     0x8c9388: b.eq            #0x8c9394
    //     0x8c938c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c9390: stur            x2, [x0, #7]
    // 0x8c9394: mov             x2, x4
    // 0x8c9398: mov             x5, x0
    // 0x8c939c: r1 = Null
    //     0x8c939c: mov             x1, NULL
    // 0x8c93a0: stur            x5, [fp, #-0x28]
    // 0x8c93a4: cmp             w2, NULL
    // 0x8c93a8: b.eq            #0x8c93c8
    // 0x8c93ac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c93ac: ldur            w4, [x2, #0x17]
    // 0x8c93b0: DecompressPointer r4
    //     0x8c93b0: add             x4, x4, HEAP, lsl #32
    // 0x8c93b4: r8 = X0
    //     0x8c93b4: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x8c93b8: LoadField: r9 = r4->field_7
    //     0x8c93b8: ldur            x9, [x4, #7]
    // 0x8c93bc: r3 = Null
    //     0x8c93bc: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bb18] Null
    //     0x8c93c0: ldr             x3, [x3, #0xb18]
    // 0x8c93c4: blr             x9
    // 0x8c93c8: ldur            x4, [fp, #-8]
    // 0x8c93cc: LoadField: r0 = r4->field_b
    //     0x8c93cc: ldur            w0, [x4, #0xb]
    // 0x8c93d0: r1 = LoadInt32Instr(r0)
    //     0x8c93d0: sbfx            x1, x0, #1, #0x1f
    // 0x8c93d4: mov             x0, x1
    // 0x8c93d8: r1 = 1
    //     0x8c93d8: movz            x1, #0x1
    // 0x8c93dc: cmp             x1, x0
    // 0x8c93e0: b.hs            #0x8c960c
    // 0x8c93e4: LoadField: r1 = r4->field_f
    //     0x8c93e4: ldur            w1, [x4, #0xf]
    // 0x8c93e8: DecompressPointer r1
    //     0x8c93e8: add             x1, x1, HEAP, lsl #32
    // 0x8c93ec: ldur            x0, [fp, #-0x28]
    // 0x8c93f0: ArrayStore: r1[1] = r0  ; List_4
    //     0x8c93f0: add             x25, x1, #0x13
    //     0x8c93f4: str             w0, [x25]
    //     0x8c93f8: tbz             w0, #0, #0x8c9414
    //     0x8c93fc: ldurb           w16, [x1, #-1]
    //     0x8c9400: ldurb           w17, [x0, #-1]
    //     0x8c9404: and             x16, x17, x16, lsr #2
    //     0x8c9408: tst             x16, HEAP, lsr #32
    //     0x8c940c: b.eq            #0x8c9414
    //     0x8c9410: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8c9414: ldur            x0, [fp, #-0x10]
    // 0x8c9418: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x8c9418: ldur            x3, [x0, #0x17]
    // 0x8c941c: ldur            x1, [fp, #-0x18]
    // 0x8c9420: ldur            x2, [fp, #-0x20]
    // 0x8c9424: r0 = _readBits()
    //     0x8c9424: bl              #0x8c9618  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_readBits
    // 0x8c9428: mov             x2, x0
    // 0x8c942c: r0 = BoxInt64Instr(r2)
    //     0x8c942c: sbfiz           x0, x2, #1, #0x1f
    //     0x8c9430: cmp             x2, x0, asr #1
    //     0x8c9434: b.eq            #0x8c9440
    //     0x8c9438: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c943c: stur            x2, [x0, #7]
    // 0x8c9440: ldur            x2, [fp, #-0x30]
    // 0x8c9444: mov             x3, x0
    // 0x8c9448: r1 = Null
    //     0x8c9448: mov             x1, NULL
    // 0x8c944c: stur            x3, [fp, #-0x28]
    // 0x8c9450: cmp             w2, NULL
    // 0x8c9454: b.eq            #0x8c9474
    // 0x8c9458: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c9458: ldur            w4, [x2, #0x17]
    // 0x8c945c: DecompressPointer r4
    //     0x8c945c: add             x4, x4, HEAP, lsl #32
    // 0x8c9460: r8 = X0
    //     0x8c9460: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x8c9464: LoadField: r9 = r4->field_7
    //     0x8c9464: ldur            x9, [x4, #7]
    // 0x8c9468: r3 = Null
    //     0x8c9468: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bb28] Null
    //     0x8c946c: ldr             x3, [x3, #0xb28]
    // 0x8c9470: blr             x9
    // 0x8c9474: ldur            x4, [fp, #-8]
    // 0x8c9478: LoadField: r0 = r4->field_b
    //     0x8c9478: ldur            w0, [x4, #0xb]
    // 0x8c947c: r1 = LoadInt32Instr(r0)
    //     0x8c947c: sbfx            x1, x0, #1, #0x1f
    // 0x8c9480: mov             x0, x1
    // 0x8c9484: r1 = 2
    //     0x8c9484: movz            x1, #0x2
    // 0x8c9488: cmp             x1, x0
    // 0x8c948c: b.hs            #0x8c9610
    // 0x8c9490: LoadField: r1 = r4->field_f
    //     0x8c9490: ldur            w1, [x4, #0xf]
    // 0x8c9494: DecompressPointer r1
    //     0x8c9494: add             x1, x1, HEAP, lsl #32
    // 0x8c9498: ldur            x0, [fp, #-0x28]
    // 0x8c949c: ArrayStore: r1[2] = r0  ; List_4
    //     0x8c949c: add             x25, x1, #0x17
    //     0x8c94a0: str             w0, [x25]
    //     0x8c94a4: tbz             w0, #0, #0x8c94c0
    //     0x8c94a8: ldurb           w16, [x1, #-1]
    //     0x8c94ac: ldurb           w17, [x0, #-1]
    //     0x8c94b0: and             x16, x17, x16, lsr #2
    //     0x8c94b4: tst             x16, HEAP, lsr #32
    //     0x8c94b8: b.eq            #0x8c94c0
    //     0x8c94bc: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8c94c0: ldur            x0, [fp, #-0x10]
    // 0x8c94c4: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x8c94c4: ldur            x3, [x0, #0x17]
    // 0x8c94c8: ldur            x1, [fp, #-0x18]
    // 0x8c94cc: ldur            x2, [fp, #-0x20]
    // 0x8c94d0: r0 = _readBits()
    //     0x8c94d0: bl              #0x8c9618  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_readBits
    // 0x8c94d4: mov             x2, x0
    // 0x8c94d8: r0 = BoxInt64Instr(r2)
    //     0x8c94d8: sbfiz           x0, x2, #1, #0x1f
    //     0x8c94dc: cmp             x2, x0, asr #1
    //     0x8c94e0: b.eq            #0x8c94ec
    //     0x8c94e4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c94e8: stur            x2, [x0, #7]
    // 0x8c94ec: ldur            x2, [fp, #-0x30]
    // 0x8c94f0: mov             x3, x0
    // 0x8c94f4: r1 = Null
    //     0x8c94f4: mov             x1, NULL
    // 0x8c94f8: stur            x3, [fp, #-0x10]
    // 0x8c94fc: cmp             w2, NULL
    // 0x8c9500: b.eq            #0x8c9520
    // 0x8c9504: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c9504: ldur            w4, [x2, #0x17]
    // 0x8c9508: DecompressPointer r4
    //     0x8c9508: add             x4, x4, HEAP, lsl #32
    // 0x8c950c: r8 = X0
    //     0x8c950c: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x8c9510: LoadField: r9 = r4->field_7
    //     0x8c9510: ldur            x9, [x4, #7]
    // 0x8c9514: r3 = Null
    //     0x8c9514: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bb38] Null
    //     0x8c9518: ldr             x3, [x3, #0xb38]
    // 0x8c951c: blr             x9
    // 0x8c9520: ldur            x2, [fp, #-8]
    // 0x8c9524: LoadField: r0 = r2->field_b
    //     0x8c9524: ldur            w0, [x2, #0xb]
    // 0x8c9528: r1 = LoadInt32Instr(r0)
    //     0x8c9528: sbfx            x1, x0, #1, #0x1f
    // 0x8c952c: mov             x0, x1
    // 0x8c9530: r1 = 3
    //     0x8c9530: movz            x1, #0x3
    // 0x8c9534: cmp             x1, x0
    // 0x8c9538: b.hs            #0x8c9614
    // 0x8c953c: LoadField: r1 = r2->field_f
    //     0x8c953c: ldur            w1, [x2, #0xf]
    // 0x8c9540: DecompressPointer r1
    //     0x8c9540: add             x1, x1, HEAP, lsl #32
    // 0x8c9544: ldur            x0, [fp, #-0x10]
    // 0x8c9548: ArrayStore: r1[3] = r0  ; List_4
    //     0x8c9548: add             x25, x1, #0x1b
    //     0x8c954c: str             w0, [x25]
    //     0x8c9550: tbz             w0, #0, #0x8c956c
    //     0x8c9554: ldurb           w16, [x1, #-1]
    //     0x8c9558: ldurb           w17, [x0, #-1]
    //     0x8c955c: and             x16, x17, x16, lsr #2
    //     0x8c9560: tst             x16, HEAP, lsr #32
    //     0x8c9564: b.eq            #0x8c956c
    //     0x8c9568: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8c956c: r0 = Null
    //     0x8c956c: mov             x0, NULL
    // 0x8c9570: LeaveFrame
    //     0x8c9570: mov             SP, fp
    //     0x8c9574: ldp             fp, lr, [SP], #0x10
    // 0x8c9578: ret
    //     0x8c9578: ret             
    // 0x8c957c: r1 = Null
    //     0x8c957c: mov             x1, NULL
    // 0x8c9580: r2 = 6
    //     0x8c9580: movz            x2, #0x6
    // 0x8c9584: r0 = AllocateArray()
    //     0x8c9584: bl              #0x935bc4  ; AllocateArrayStub
    // 0x8c9588: mov             x2, x0
    // 0x8c958c: r16 = "Invalid color type: "
    //     0x8c958c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bae0] "Invalid color type: "
    //     0x8c9590: ldr             x16, [x16, #0xae0]
    // 0x8c9594: StoreField: r2->field_f = r16
    //     0x8c9594: stur            w16, [x2, #0xf]
    // 0x8c9598: ldur            x3, [fp, #-0x38]
    // 0x8c959c: r0 = BoxInt64Instr(r3)
    //     0x8c959c: sbfiz           x0, x3, #1, #0x1f
    //     0x8c95a0: cmp             x3, x0, asr #1
    //     0x8c95a4: b.eq            #0x8c95b0
    //     0x8c95a8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c95ac: stur            x3, [x0, #7]
    // 0x8c95b0: StoreField: r2->field_13 = r0
    //     0x8c95b0: stur            w0, [x2, #0x13]
    // 0x8c95b4: r16 = "."
    //     0x8c95b4: ldr             x16, [PP, #0x90]  ; [pp+0x90] "."
    // 0x8c95b8: ArrayStore: r2[0] = r16  ; List_4
    //     0x8c95b8: stur            w16, [x2, #0x17]
    // 0x8c95bc: str             x2, [SP]
    // 0x8c95c0: r0 = _interpolate()
    //     0x8c95c0: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x8c95c4: stur            x0, [fp, #-8]
    // 0x8c95c8: r0 = ImageException()
    //     0x8c95c8: bl              #0x5b1518  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x8c95cc: mov             x1, x0
    // 0x8c95d0: ldur            x0, [fp, #-8]
    // 0x8c95d4: StoreField: r1->field_7 = r0
    //     0x8c95d4: stur            w0, [x1, #7]
    // 0x8c95d8: mov             x0, x1
    // 0x8c95dc: r0 = Throw()
    //     0x8c95dc: bl              #0x933dc8  ; ThrowStub
    // 0x8c95e0: brk             #0
    // 0x8c95e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c95e4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c95e8: b               #0x8c8e30
    // 0x8c95ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c95ec: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c95f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c95f0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c95f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c95f4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c95f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c95f8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c95fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c95fc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c9600: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c9600: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c9604: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c9604: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c9608: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c9608: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c960c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c960c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c9610: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c9610: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c9614: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c9614: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _readBits(/* No info */) {
    // ** addr: 0x8c9618, size: 0x23c
    // 0x8c9618: EnterFrame
    //     0x8c9618: stp             fp, lr, [SP, #-0x10]!
    //     0x8c961c: mov             fp, SP
    // 0x8c9620: AllocStack(0x30)
    //     0x8c9620: sub             SP, SP, #0x30
    // 0x8c9624: SetupParameters(PngDecoder this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x8c9624: mov             x4, x1
    //     0x8c9628: stur            x1, [fp, #-0x10]
    //     0x8c962c: stur            x2, [fp, #-0x18]
    //     0x8c9630: stur            x3, [fp, #-0x20]
    // 0x8c9634: CheckStackOverflow
    //     0x8c9634: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c9638: cmp             SP, x16
    //     0x8c963c: b.ls            #0x8c97ec
    // 0x8c9640: cbnz            x3, #0x8c9654
    // 0x8c9644: r0 = 0
    //     0x8c9644: movz            x0, #0
    // 0x8c9648: LeaveFrame
    //     0x8c9648: mov             SP, fp
    //     0x8c964c: ldp             fp, lr, [SP], #0x10
    // 0x8c9650: ret
    //     0x8c9650: ret             
    // 0x8c9654: cmp             x3, #8
    // 0x8c9658: b.ne            #0x8c9670
    // 0x8c965c: mov             x1, x2
    // 0x8c9660: r0 = readByte()
    //     0x8c9660: bl              #0x5aa910  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x8c9664: LeaveFrame
    //     0x8c9664: mov             SP, fp
    //     0x8c9668: ldp             fp, lr, [SP], #0x10
    // 0x8c966c: ret
    //     0x8c966c: ret             
    // 0x8c9670: cmp             x3, #0x10
    // 0x8c9674: b.ne            #0x8c968c
    // 0x8c9678: mov             x1, x2
    // 0x8c967c: r0 = readUint16()
    //     0x8c967c: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x8c9680: LeaveFrame
    //     0x8c9680: mov             SP, fp
    //     0x8c9684: ldp             fp, lr, [SP], #0x10
    // 0x8c9688: ret
    //     0x8c9688: ret             
    // 0x8c968c: LoadField: r5 = r2->field_13
    //     0x8c968c: ldur            x5, [x2, #0x13]
    // 0x8c9690: stur            x5, [fp, #-8]
    // 0x8c9694: CheckStackOverflow
    //     0x8c9694: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c9698: cmp             SP, x16
    //     0x8c969c: b.ls            #0x8c97f4
    // 0x8c96a0: LoadField: r0 = r4->field_13
    //     0x8c96a0: ldur            x0, [x4, #0x13]
    // 0x8c96a4: cmp             x0, x3
    // 0x8c96a8: b.ge            #0x8c9738
    // 0x8c96ac: LoadField: r6 = r2->field_1b
    //     0x8c96ac: ldur            x6, [x2, #0x1b]
    // 0x8c96b0: cmp             x6, x5
    // 0x8c96b4: b.ge            #0x8c97cc
    // 0x8c96b8: LoadField: r7 = r2->field_7
    //     0x8c96b8: ldur            w7, [x2, #7]
    // 0x8c96bc: DecompressPointer r7
    //     0x8c96bc: add             x7, x7, HEAP, lsl #32
    // 0x8c96c0: add             x0, x6, #1
    // 0x8c96c4: StoreField: r2->field_1b = r0
    //     0x8c96c4: stur            x0, [x2, #0x1b]
    // 0x8c96c8: r0 = BoxInt64Instr(r6)
    //     0x8c96c8: sbfiz           x0, x6, #1, #0x1f
    //     0x8c96cc: cmp             x6, x0, asr #1
    //     0x8c96d0: b.eq            #0x8c96dc
    //     0x8c96d4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c96d8: stur            x6, [x0, #7]
    // 0x8c96dc: r1 = LoadClassIdInstr(r7)
    //     0x8c96dc: ldur            x1, [x7, #-1]
    //     0x8c96e0: ubfx            x1, x1, #0xc, #0x14
    // 0x8c96e4: stp             x0, x7, [SP]
    // 0x8c96e8: mov             x0, x1
    // 0x8c96ec: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8c96ec: sub             lr, x0, #0xfd6
    //     0x8c96f0: ldr             lr, [x21, lr, lsl #3]
    //     0x8c96f4: blr             lr
    // 0x8c96f8: ldur            x1, [fp, #-0x10]
    // 0x8c96fc: LoadField: r2 = r1->field_13
    //     0x8c96fc: ldur            x2, [x1, #0x13]
    // 0x8c9700: r3 = LoadInt32Instr(r0)
    //     0x8c9700: sbfx            x3, x0, #1, #0x1f
    //     0x8c9704: tbz             w0, #0, #0x8c970c
    //     0x8c9708: ldur            x3, [x0, #7]
    // 0x8c970c: cmp             x2, #0x3f
    // 0x8c9710: b.hi            #0x8c97fc
    // 0x8c9714: lsl             x0, x3, x2
    // 0x8c9718: StoreField: r1->field_b = r0
    //     0x8c9718: stur            x0, [x1, #0xb]
    // 0x8c971c: add             x0, x2, #8
    // 0x8c9720: StoreField: r1->field_13 = r0
    //     0x8c9720: stur            x0, [x1, #0x13]
    // 0x8c9724: mov             x4, x1
    // 0x8c9728: ldur            x2, [fp, #-0x18]
    // 0x8c972c: ldur            x3, [fp, #-0x20]
    // 0x8c9730: ldur            x5, [fp, #-8]
    // 0x8c9734: b               #0x8c9694
    // 0x8c9738: mov             x1, x4
    // 0x8c973c: mov             x2, x3
    // 0x8c9740: cmp             x2, #1
    // 0x8c9744: b.ne            #0x8c9750
    // 0x8c9748: r3 = 1
    //     0x8c9748: movz            x3, #0x1
    // 0x8c974c: b               #0x8c9794
    // 0x8c9750: cmp             x2, #2
    // 0x8c9754: b.ne            #0x8c9760
    // 0x8c9758: r3 = 3
    //     0x8c9758: movz            x3, #0x3
    // 0x8c975c: b               #0x8c9794
    // 0x8c9760: cmp             x2, #4
    // 0x8c9764: b.ne            #0x8c9770
    // 0x8c9768: r3 = 15
    //     0x8c9768: movz            x3, #0xf
    // 0x8c976c: b               #0x8c9794
    // 0x8c9770: cmp             x2, #8
    // 0x8c9774: b.ne            #0x8c9780
    // 0x8c9778: r3 = 255
    //     0x8c9778: movz            x3, #0xff
    // 0x8c977c: b               #0x8c9794
    // 0x8c9780: cmp             x2, #0x10
    // 0x8c9784: b.ne            #0x8c9790
    // 0x8c9788: r3 = 65535
    //     0x8c9788: orr             x3, xzr, #0xffff
    // 0x8c978c: b               #0x8c9794
    // 0x8c9790: r3 = 0
    //     0x8c9790: movz            x3, #0
    // 0x8c9794: LoadField: r4 = r1->field_b
    //     0x8c9794: ldur            x4, [x1, #0xb]
    // 0x8c9798: sub             x5, x0, x2
    // 0x8c979c: cmp             x5, #0x3f
    // 0x8c97a0: b.hi            #0x8c9828
    // 0x8c97a4: asr             x0, x4, x5
    // 0x8c97a8: ubfx            x3, x3, #0, #0x20
    // 0x8c97ac: ubfx            x0, x0, #0, #0x20
    // 0x8c97b0: and             x2, x0, x3
    // 0x8c97b4: StoreField: r1->field_13 = r5
    //     0x8c97b4: stur            x5, [x1, #0x13]
    // 0x8c97b8: ubfx            x2, x2, #0, #0x20
    // 0x8c97bc: mov             x0, x2
    // 0x8c97c0: LeaveFrame
    //     0x8c97c0: mov             SP, fp
    //     0x8c97c4: ldp             fp, lr, [SP], #0x10
    // 0x8c97c8: ret
    //     0x8c97c8: ret             
    // 0x8c97cc: r0 = ImageException()
    //     0x8c97cc: bl              #0x5b1518  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x8c97d0: mov             x1, x0
    // 0x8c97d4: r0 = "Invalid PNG data."
    //     0x8c97d4: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bb48] "Invalid PNG data."
    //     0x8c97d8: ldr             x0, [x0, #0xb48]
    // 0x8c97dc: StoreField: r1->field_7 = r0
    //     0x8c97dc: stur            w0, [x1, #7]
    // 0x8c97e0: mov             x0, x1
    // 0x8c97e4: r0 = Throw()
    //     0x8c97e4: bl              #0x933dc8  ; ThrowStub
    // 0x8c97e8: brk             #0
    // 0x8c97ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c97ec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c97f0: b               #0x8c9640
    // 0x8c97f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c97f4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c97f8: b               #0x8c96a0
    // 0x8c97fc: tbnz            x2, #0x3f, #0x8c9808
    // 0x8c9800: mov             x0, xzr
    // 0x8c9804: b               #0x8c9718
    // 0x8c9808: str             x2, [THR, #0x8a8]  ; THR::
    // 0x8c980c: stp             x2, x3, [SP, #-0x10]!
    // 0x8c9810: SaveReg r1
    //     0x8c9810: str             x1, [SP, #-8]!
    // 0x8c9814: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x8c9818: r4 = 0
    //     0x8c9818: movz            x4, #0
    // 0x8c981c: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8c9820: blr             lr
    // 0x8c9824: brk             #0
    // 0x8c9828: tbnz            x5, #0x3f, #0x8c9834
    // 0x8c982c: asr             x0, x4, #0x3f
    // 0x8c9830: b               #0x8c97a8
    // 0x8c9834: str             x5, [THR, #0x8a8]  ; THR::
    // 0x8c9838: stp             x4, x5, [SP, #-0x10]!
    // 0x8c983c: stp             x1, x3, [SP, #-0x10]!
    // 0x8c9840: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x8c9844: r4 = 0
    //     0x8c9844: movz            x4, #0
    // 0x8c9848: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8c984c: blr             lr
    // 0x8c9850: brk             #0
  }
  _ _unfilter(/* No info */) {
    // ** addr: 0x8c9854, size: 0x6c8
    // 0x8c9854: EnterFrame
    //     0x8c9854: stp             fp, lr, [SP, #-0x10]!
    //     0x8c9858: mov             fp, SP
    // 0x8c985c: AllocStack(0x60)
    //     0x8c985c: sub             SP, SP, #0x60
    // 0x8c9860: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */)
    //     0x8c9860: stur            x2, [fp, #-8]
    //     0x8c9864: stur            x3, [fp, #-0x10]
    //     0x8c9868: stur            x5, [fp, #-0x18]
    //     0x8c986c: stur            x6, [fp, #-0x20]
    // 0x8c9870: CheckStackOverflow
    //     0x8c9870: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c9874: cmp             SP, x16
    //     0x8c9878: b.ls            #0x8c9ef4
    // 0x8c987c: r0 = LoadClassIdInstr(r5)
    //     0x8c987c: ldur            x0, [x5, #-1]
    //     0x8c9880: ubfx            x0, x0, #0xc, #0x14
    // 0x8c9884: str             x5, [SP]
    // 0x8c9888: r0 = GDT[cid_x0 + 0x8717]()
    //     0x8c9888: movz            x17, #0x8717
    //     0x8c988c: add             lr, x0, x17
    //     0x8c9890: ldr             lr, [x21, lr, lsl #3]
    //     0x8c9894: blr             lr
    // 0x8c9898: mov             x1, x0
    // 0x8c989c: ldur            x0, [fp, #-8]
    // 0x8c98a0: LoadField: r2 = r0->field_7
    //     0x8c98a0: ldur            x2, [x0, #7]
    // 0x8c98a4: cmp             x2, #2
    // 0x8c98a8: b.gt            #0x8c9ae4
    // 0x8c98ac: cmp             x2, #1
    // 0x8c98b0: b.gt            #0x8c99cc
    // 0x8c98b4: cmp             x2, #0
    // 0x8c98b8: b.le            #0x8c9ee4
    // 0x8c98bc: r2 = LoadInt32Instr(r1)
    //     0x8c98bc: sbfx            x2, x1, #1, #0x1f
    //     0x8c98c0: tbz             w1, #0, #0x8c98c8
    //     0x8c98c4: ldur            x2, [x1, #7]
    // 0x8c98c8: stur            x2, [fp, #-0x30]
    // 0x8c98cc: ldur            x5, [fp, #-0x10]
    // 0x8c98d0: ldur            x4, [fp, #-0x10]
    // 0x8c98d4: ldur            x3, [fp, #-0x18]
    // 0x8c98d8: stur            x5, [fp, #-0x28]
    // 0x8c98dc: CheckStackOverflow
    //     0x8c98dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c98e0: cmp             SP, x16
    //     0x8c98e4: b.ls            #0x8c9efc
    // 0x8c98e8: cmp             x5, x2
    // 0x8c98ec: b.ge            #0x8c9ee4
    // 0x8c98f0: r0 = BoxInt64Instr(r5)
    //     0x8c98f0: sbfiz           x0, x5, #1, #0x1f
    //     0x8c98f4: cmp             x5, x0, asr #1
    //     0x8c98f8: b.eq            #0x8c9904
    //     0x8c98fc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c9900: stur            x5, [x0, #7]
    // 0x8c9904: mov             x1, x0
    // 0x8c9908: stur            x1, [fp, #-8]
    // 0x8c990c: r0 = LoadClassIdInstr(r3)
    //     0x8c990c: ldur            x0, [x3, #-1]
    //     0x8c9910: ubfx            x0, x0, #0xc, #0x14
    // 0x8c9914: stp             x1, x3, [SP]
    // 0x8c9918: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8c9918: sub             lr, x0, #0xfd6
    //     0x8c991c: ldr             lr, [x21, lr, lsl #3]
    //     0x8c9920: blr             lr
    // 0x8c9924: mov             x4, x0
    // 0x8c9928: ldur            x2, [fp, #-0x10]
    // 0x8c992c: ldur            x3, [fp, #-0x28]
    // 0x8c9930: stur            x4, [fp, #-0x38]
    // 0x8c9934: sub             x5, x3, x2
    // 0x8c9938: r0 = BoxInt64Instr(r5)
    //     0x8c9938: sbfiz           x0, x5, #1, #0x1f
    //     0x8c993c: cmp             x5, x0, asr #1
    //     0x8c9940: b.eq            #0x8c994c
    //     0x8c9944: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c9948: stur            x5, [x0, #7]
    // 0x8c994c: ldur            x1, [fp, #-0x18]
    // 0x8c9950: r5 = LoadClassIdInstr(r1)
    //     0x8c9950: ldur            x5, [x1, #-1]
    //     0x8c9954: ubfx            x5, x5, #0xc, #0x14
    // 0x8c9958: stp             x0, x1, [SP]
    // 0x8c995c: mov             x0, x5
    // 0x8c9960: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8c9960: sub             lr, x0, #0xfd6
    //     0x8c9964: ldr             lr, [x21, lr, lsl #3]
    //     0x8c9968: blr             lr
    // 0x8c996c: mov             x1, x0
    // 0x8c9970: ldur            x0, [fp, #-0x38]
    // 0x8c9974: r2 = LoadInt32Instr(r0)
    //     0x8c9974: sbfx            x2, x0, #1, #0x1f
    //     0x8c9978: tbz             w0, #0, #0x8c9980
    //     0x8c997c: ldur            x2, [x0, #7]
    // 0x8c9980: r0 = LoadInt32Instr(r1)
    //     0x8c9980: sbfx            x0, x1, #1, #0x1f
    //     0x8c9984: tbz             w1, #0, #0x8c998c
    //     0x8c9988: ldur            x0, [x1, #7]
    // 0x8c998c: add             w1, w2, w0
    // 0x8c9990: and             w0, w1, #0xff
    // 0x8c9994: lsl             w1, w0, #1
    // 0x8c9998: ldur            x2, [fp, #-0x18]
    // 0x8c999c: r0 = LoadClassIdInstr(r2)
    //     0x8c999c: ldur            x0, [x2, #-1]
    //     0x8c99a0: ubfx            x0, x0, #0xc, #0x14
    // 0x8c99a4: ldur            x16, [fp, #-8]
    // 0x8c99a8: stp             x16, x2, [SP, #8]
    // 0x8c99ac: str             x1, [SP]
    // 0x8c99b0: r0 = GDT[cid_x0 + -0xf82]()
    //     0x8c99b0: sub             lr, x0, #0xf82
    //     0x8c99b4: ldr             lr, [x21, lr, lsl #3]
    //     0x8c99b8: blr             lr
    // 0x8c99bc: ldur            x0, [fp, #-0x28]
    // 0x8c99c0: add             x5, x0, #1
    // 0x8c99c4: ldur            x2, [fp, #-0x30]
    // 0x8c99c8: b               #0x8c98d0
    // 0x8c99cc: r2 = LoadInt32Instr(r1)
    //     0x8c99cc: sbfx            x2, x1, #1, #0x1f
    //     0x8c99d0: tbz             w1, #0, #0x8c99d8
    //     0x8c99d4: ldur            x2, [x1, #7]
    // 0x8c99d8: stur            x2, [fp, #-0x30]
    // 0x8c99dc: r5 = 0
    //     0x8c99dc: movz            x5, #0
    // 0x8c99e0: ldur            x3, [fp, #-0x18]
    // 0x8c99e4: ldur            x4, [fp, #-0x20]
    // 0x8c99e8: stur            x5, [fp, #-0x28]
    // 0x8c99ec: CheckStackOverflow
    //     0x8c99ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c99f0: cmp             SP, x16
    //     0x8c99f4: b.ls            #0x8c9f04
    // 0x8c99f8: cmp             x5, x2
    // 0x8c99fc: b.ge            #0x8c9ee4
    // 0x8c9a00: cmp             w4, NULL
    // 0x8c9a04: b.eq            #0x8c9a4c
    // 0x8c9a08: r0 = BoxInt64Instr(r5)
    //     0x8c9a08: sbfiz           x0, x5, #1, #0x1f
    //     0x8c9a0c: cmp             x5, x0, asr #1
    //     0x8c9a10: b.eq            #0x8c9a1c
    //     0x8c9a14: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c9a18: stur            x5, [x0, #7]
    // 0x8c9a1c: r1 = LoadClassIdInstr(r4)
    //     0x8c9a1c: ldur            x1, [x4, #-1]
    //     0x8c9a20: ubfx            x1, x1, #0xc, #0x14
    // 0x8c9a24: stp             x0, x4, [SP]
    // 0x8c9a28: mov             x0, x1
    // 0x8c9a2c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8c9a2c: sub             lr, x0, #0xfd6
    //     0x8c9a30: ldr             lr, [x21, lr, lsl #3]
    //     0x8c9a34: blr             lr
    // 0x8c9a38: r1 = LoadInt32Instr(r0)
    //     0x8c9a38: sbfx            x1, x0, #1, #0x1f
    //     0x8c9a3c: tbz             w0, #0, #0x8c9a44
    //     0x8c9a40: ldur            x1, [x0, #7]
    // 0x8c9a44: mov             x4, x1
    // 0x8c9a48: b               #0x8c9a50
    // 0x8c9a4c: r4 = 0
    //     0x8c9a4c: movz            x4, #0
    // 0x8c9a50: ldur            x2, [fp, #-0x18]
    // 0x8c9a54: ldur            x3, [fp, #-0x28]
    // 0x8c9a58: stur            x4, [fp, #-0x40]
    // 0x8c9a5c: r0 = BoxInt64Instr(r3)
    //     0x8c9a5c: sbfiz           x0, x3, #1, #0x1f
    //     0x8c9a60: cmp             x3, x0, asr #1
    //     0x8c9a64: b.eq            #0x8c9a70
    //     0x8c9a68: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c9a6c: stur            x3, [x0, #7]
    // 0x8c9a70: mov             x1, x0
    // 0x8c9a74: stur            x1, [fp, #-8]
    // 0x8c9a78: r0 = LoadClassIdInstr(r2)
    //     0x8c9a78: ldur            x0, [x2, #-1]
    //     0x8c9a7c: ubfx            x0, x0, #0xc, #0x14
    // 0x8c9a80: stp             x1, x2, [SP]
    // 0x8c9a84: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8c9a84: sub             lr, x0, #0xfd6
    //     0x8c9a88: ldr             lr, [x21, lr, lsl #3]
    //     0x8c9a8c: blr             lr
    // 0x8c9a90: r1 = LoadInt32Instr(r0)
    //     0x8c9a90: sbfx            x1, x0, #1, #0x1f
    //     0x8c9a94: tbz             w0, #0, #0x8c9a9c
    //     0x8c9a98: ldur            x1, [x0, #7]
    // 0x8c9a9c: ldur            x0, [fp, #-0x40]
    // 0x8c9aa0: ubfx            x0, x0, #0, #0x20
    // 0x8c9aa4: add             w2, w1, w0
    // 0x8c9aa8: and             w0, w2, #0xff
    // 0x8c9aac: lsl             w1, w0, #1
    // 0x8c9ab0: ldur            x2, [fp, #-0x18]
    // 0x8c9ab4: r0 = LoadClassIdInstr(r2)
    //     0x8c9ab4: ldur            x0, [x2, #-1]
    //     0x8c9ab8: ubfx            x0, x0, #0xc, #0x14
    // 0x8c9abc: ldur            x16, [fp, #-8]
    // 0x8c9ac0: stp             x16, x2, [SP, #8]
    // 0x8c9ac4: str             x1, [SP]
    // 0x8c9ac8: r0 = GDT[cid_x0 + -0xf82]()
    //     0x8c9ac8: sub             lr, x0, #0xf82
    //     0x8c9acc: ldr             lr, [x21, lr, lsl #3]
    //     0x8c9ad0: blr             lr
    // 0x8c9ad4: ldur            x0, [fp, #-0x28]
    // 0x8c9ad8: add             x5, x0, #1
    // 0x8c9adc: ldur            x2, [fp, #-0x30]
    // 0x8c9ae0: b               #0x8c99e0
    // 0x8c9ae4: cmp             x2, #3
    // 0x8c9ae8: b.gt            #0x8c9c80
    // 0x8c9aec: r2 = LoadInt32Instr(r1)
    //     0x8c9aec: sbfx            x2, x1, #1, #0x1f
    //     0x8c9af0: tbz             w1, #0, #0x8c9af8
    //     0x8c9af4: ldur            x2, [x1, #7]
    // 0x8c9af8: stur            x2, [fp, #-0x30]
    // 0x8c9afc: r6 = 0
    //     0x8c9afc: movz            x6, #0
    // 0x8c9b00: ldur            x5, [fp, #-0x10]
    // 0x8c9b04: ldur            x3, [fp, #-0x18]
    // 0x8c9b08: ldur            x4, [fp, #-0x20]
    // 0x8c9b0c: stur            x6, [fp, #-0x28]
    // 0x8c9b10: CheckStackOverflow
    //     0x8c9b10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c9b14: cmp             SP, x16
    //     0x8c9b18: b.ls            #0x8c9f0c
    // 0x8c9b1c: cmp             x6, x2
    // 0x8c9b20: b.ge            #0x8c9ee4
    // 0x8c9b24: cmp             x6, x5
    // 0x8c9b28: b.ge            #0x8c9b38
    // 0x8c9b2c: mov             x2, x4
    // 0x8c9b30: r3 = 0
    //     0x8c9b30: movz            x3, #0
    // 0x8c9b34: b               #0x8c9b80
    // 0x8c9b38: sub             x7, x6, x5
    // 0x8c9b3c: r0 = BoxInt64Instr(r7)
    //     0x8c9b3c: sbfiz           x0, x7, #1, #0x1f
    //     0x8c9b40: cmp             x7, x0, asr #1
    //     0x8c9b44: b.eq            #0x8c9b50
    //     0x8c9b48: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c9b4c: stur            x7, [x0, #7]
    // 0x8c9b50: r1 = LoadClassIdInstr(r3)
    //     0x8c9b50: ldur            x1, [x3, #-1]
    //     0x8c9b54: ubfx            x1, x1, #0xc, #0x14
    // 0x8c9b58: stp             x0, x3, [SP]
    // 0x8c9b5c: mov             x0, x1
    // 0x8c9b60: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8c9b60: sub             lr, x0, #0xfd6
    //     0x8c9b64: ldr             lr, [x21, lr, lsl #3]
    //     0x8c9b68: blr             lr
    // 0x8c9b6c: r1 = LoadInt32Instr(r0)
    //     0x8c9b6c: sbfx            x1, x0, #1, #0x1f
    //     0x8c9b70: tbz             w0, #0, #0x8c9b78
    //     0x8c9b74: ldur            x1, [x0, #7]
    // 0x8c9b78: mov             x3, x1
    // 0x8c9b7c: ldur            x2, [fp, #-0x20]
    // 0x8c9b80: stur            x3, [fp, #-0x40]
    // 0x8c9b84: cmp             w2, NULL
    // 0x8c9b88: b.eq            #0x8c9bd4
    // 0x8c9b8c: ldur            x4, [fp, #-0x28]
    // 0x8c9b90: r0 = BoxInt64Instr(r4)
    //     0x8c9b90: sbfiz           x0, x4, #1, #0x1f
    //     0x8c9b94: cmp             x4, x0, asr #1
    //     0x8c9b98: b.eq            #0x8c9ba4
    //     0x8c9b9c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c9ba0: stur            x4, [x0, #7]
    // 0x8c9ba4: r1 = LoadClassIdInstr(r2)
    //     0x8c9ba4: ldur            x1, [x2, #-1]
    //     0x8c9ba8: ubfx            x1, x1, #0xc, #0x14
    // 0x8c9bac: stp             x0, x2, [SP]
    // 0x8c9bb0: mov             x0, x1
    // 0x8c9bb4: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8c9bb4: sub             lr, x0, #0xfd6
    //     0x8c9bb8: ldr             lr, [x21, lr, lsl #3]
    //     0x8c9bbc: blr             lr
    // 0x8c9bc0: r1 = LoadInt32Instr(r0)
    //     0x8c9bc0: sbfx            x1, x0, #1, #0x1f
    //     0x8c9bc4: tbz             w0, #0, #0x8c9bcc
    //     0x8c9bc8: ldur            x1, [x0, #7]
    // 0x8c9bcc: mov             x5, x1
    // 0x8c9bd0: b               #0x8c9bd8
    // 0x8c9bd4: r5 = 0
    //     0x8c9bd4: movz            x5, #0
    // 0x8c9bd8: ldur            x4, [fp, #-0x18]
    // 0x8c9bdc: ldur            x3, [fp, #-0x28]
    // 0x8c9be0: ldur            x2, [fp, #-0x40]
    // 0x8c9be4: stur            x5, [fp, #-0x48]
    // 0x8c9be8: r0 = BoxInt64Instr(r3)
    //     0x8c9be8: sbfiz           x0, x3, #1, #0x1f
    //     0x8c9bec: cmp             x3, x0, asr #1
    //     0x8c9bf0: b.eq            #0x8c9bfc
    //     0x8c9bf4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c9bf8: stur            x3, [x0, #7]
    // 0x8c9bfc: mov             x1, x0
    // 0x8c9c00: stur            x1, [fp, #-8]
    // 0x8c9c04: r0 = LoadClassIdInstr(r4)
    //     0x8c9c04: ldur            x0, [x4, #-1]
    //     0x8c9c08: ubfx            x0, x0, #0xc, #0x14
    // 0x8c9c0c: stp             x1, x4, [SP]
    // 0x8c9c10: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8c9c10: sub             lr, x0, #0xfd6
    //     0x8c9c14: ldr             lr, [x21, lr, lsl #3]
    //     0x8c9c18: blr             lr
    // 0x8c9c1c: mov             x2, x0
    // 0x8c9c20: ldur            x0, [fp, #-0x40]
    // 0x8c9c24: ldur            x1, [fp, #-0x48]
    // 0x8c9c28: add             x3, x0, x1
    // 0x8c9c2c: asr             x0, x3, #1
    // 0x8c9c30: r1 = LoadInt32Instr(r2)
    //     0x8c9c30: sbfx            x1, x2, #1, #0x1f
    //     0x8c9c34: tbz             w2, #0, #0x8c9c3c
    //     0x8c9c38: ldur            x1, [x2, #7]
    // 0x8c9c3c: ubfx            x0, x0, #0, #0x20
    // 0x8c9c40: add             w2, w1, w0
    // 0x8c9c44: and             w0, w2, #0xff
    // 0x8c9c48: lsl             w1, w0, #1
    // 0x8c9c4c: ldur            x2, [fp, #-0x18]
    // 0x8c9c50: r0 = LoadClassIdInstr(r2)
    //     0x8c9c50: ldur            x0, [x2, #-1]
    //     0x8c9c54: ubfx            x0, x0, #0xc, #0x14
    // 0x8c9c58: ldur            x16, [fp, #-8]
    // 0x8c9c5c: stp             x16, x2, [SP, #8]
    // 0x8c9c60: str             x1, [SP]
    // 0x8c9c64: r0 = GDT[cid_x0 + -0xf82]()
    //     0x8c9c64: sub             lr, x0, #0xf82
    //     0x8c9c68: ldr             lr, [x21, lr, lsl #3]
    //     0x8c9c6c: blr             lr
    // 0x8c9c70: ldur            x0, [fp, #-0x28]
    // 0x8c9c74: add             x6, x0, #1
    // 0x8c9c78: ldur            x2, [fp, #-0x30]
    // 0x8c9c7c: b               #0x8c9b00
    // 0x8c9c80: r2 = LoadInt32Instr(r1)
    //     0x8c9c80: sbfx            x2, x1, #1, #0x1f
    //     0x8c9c84: tbz             w1, #0, #0x8c9c8c
    //     0x8c9c88: ldur            x2, [x1, #7]
    // 0x8c9c8c: stur            x2, [fp, #-0x30]
    // 0x8c9c90: r6 = 0
    //     0x8c9c90: movz            x6, #0
    // 0x8c9c94: ldur            x5, [fp, #-0x10]
    // 0x8c9c98: ldur            x3, [fp, #-0x18]
    // 0x8c9c9c: ldur            x4, [fp, #-0x20]
    // 0x8c9ca0: stur            x6, [fp, #-0x28]
    // 0x8c9ca4: CheckStackOverflow
    //     0x8c9ca4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c9ca8: cmp             SP, x16
    //     0x8c9cac: b.ls            #0x8c9f14
    // 0x8c9cb0: cmp             x6, x2
    // 0x8c9cb4: b.ge            #0x8c9ee4
    // 0x8c9cb8: cmp             x6, x5
    // 0x8c9cbc: b.ge            #0x8c9ccc
    // 0x8c9cc0: mov             x2, x4
    // 0x8c9cc4: r3 = 0
    //     0x8c9cc4: movz            x3, #0
    // 0x8c9cc8: b               #0x8c9d14
    // 0x8c9ccc: sub             x7, x6, x5
    // 0x8c9cd0: r0 = BoxInt64Instr(r7)
    //     0x8c9cd0: sbfiz           x0, x7, #1, #0x1f
    //     0x8c9cd4: cmp             x7, x0, asr #1
    //     0x8c9cd8: b.eq            #0x8c9ce4
    //     0x8c9cdc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c9ce0: stur            x7, [x0, #7]
    // 0x8c9ce4: r1 = LoadClassIdInstr(r3)
    //     0x8c9ce4: ldur            x1, [x3, #-1]
    //     0x8c9ce8: ubfx            x1, x1, #0xc, #0x14
    // 0x8c9cec: stp             x0, x3, [SP]
    // 0x8c9cf0: mov             x0, x1
    // 0x8c9cf4: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8c9cf4: sub             lr, x0, #0xfd6
    //     0x8c9cf8: ldr             lr, [x21, lr, lsl #3]
    //     0x8c9cfc: blr             lr
    // 0x8c9d00: r1 = LoadInt32Instr(r0)
    //     0x8c9d00: sbfx            x1, x0, #1, #0x1f
    //     0x8c9d04: tbz             w0, #0, #0x8c9d0c
    //     0x8c9d08: ldur            x1, [x0, #7]
    // 0x8c9d0c: mov             x3, x1
    // 0x8c9d10: ldur            x2, [fp, #-0x20]
    // 0x8c9d14: stur            x3, [fp, #-0x40]
    // 0x8c9d18: cmp             w2, NULL
    // 0x8c9d1c: b.eq            #0x8c9d68
    // 0x8c9d20: ldur            x4, [fp, #-0x28]
    // 0x8c9d24: r0 = BoxInt64Instr(r4)
    //     0x8c9d24: sbfiz           x0, x4, #1, #0x1f
    //     0x8c9d28: cmp             x4, x0, asr #1
    //     0x8c9d2c: b.eq            #0x8c9d38
    //     0x8c9d30: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c9d34: stur            x4, [x0, #7]
    // 0x8c9d38: r1 = LoadClassIdInstr(r2)
    //     0x8c9d38: ldur            x1, [x2, #-1]
    //     0x8c9d3c: ubfx            x1, x1, #0xc, #0x14
    // 0x8c9d40: stp             x0, x2, [SP]
    // 0x8c9d44: mov             x0, x1
    // 0x8c9d48: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8c9d48: sub             lr, x0, #0xfd6
    //     0x8c9d4c: ldr             lr, [x21, lr, lsl #3]
    //     0x8c9d50: blr             lr
    // 0x8c9d54: r1 = LoadInt32Instr(r0)
    //     0x8c9d54: sbfx            x1, x0, #1, #0x1f
    //     0x8c9d58: tbz             w0, #0, #0x8c9d60
    //     0x8c9d5c: ldur            x1, [x0, #7]
    // 0x8c9d60: mov             x4, x1
    // 0x8c9d64: b               #0x8c9d6c
    // 0x8c9d68: r4 = 0
    //     0x8c9d68: movz            x4, #0
    // 0x8c9d6c: ldur            x3, [fp, #-0x10]
    // 0x8c9d70: ldur            x2, [fp, #-0x28]
    // 0x8c9d74: stur            x4, [fp, #-0x48]
    // 0x8c9d78: cmp             x2, x3
    // 0x8c9d7c: b.ge            #0x8c9d88
    // 0x8c9d80: ldur            x5, [fp, #-0x20]
    // 0x8c9d84: b               #0x8c9d94
    // 0x8c9d88: ldur            x5, [fp, #-0x20]
    // 0x8c9d8c: cmp             w5, NULL
    // 0x8c9d90: b.ne            #0x8c9da0
    // 0x8c9d94: mov             x0, x4
    // 0x8c9d98: r2 = 0
    //     0x8c9d98: movz            x2, #0
    // 0x8c9d9c: b               #0x8c9de8
    // 0x8c9da0: sub             x6, x2, x3
    // 0x8c9da4: r0 = BoxInt64Instr(r6)
    //     0x8c9da4: sbfiz           x0, x6, #1, #0x1f
    //     0x8c9da8: cmp             x6, x0, asr #1
    //     0x8c9dac: b.eq            #0x8c9db8
    //     0x8c9db0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c9db4: stur            x6, [x0, #7]
    // 0x8c9db8: r1 = LoadClassIdInstr(r5)
    //     0x8c9db8: ldur            x1, [x5, #-1]
    //     0x8c9dbc: ubfx            x1, x1, #0xc, #0x14
    // 0x8c9dc0: stp             x0, x5, [SP]
    // 0x8c9dc4: mov             x0, x1
    // 0x8c9dc8: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8c9dc8: sub             lr, x0, #0xfd6
    //     0x8c9dcc: ldr             lr, [x21, lr, lsl #3]
    //     0x8c9dd0: blr             lr
    // 0x8c9dd4: r1 = LoadInt32Instr(r0)
    //     0x8c9dd4: sbfx            x1, x0, #1, #0x1f
    //     0x8c9dd8: tbz             w0, #0, #0x8c9de0
    //     0x8c9ddc: ldur            x1, [x0, #7]
    // 0x8c9de0: mov             x2, x1
    // 0x8c9de4: ldur            x0, [fp, #-0x48]
    // 0x8c9de8: ldur            x1, [fp, #-0x40]
    // 0x8c9dec: add             x3, x1, x0
    // 0x8c9df0: sub             x4, x3, x2
    // 0x8c9df4: sub             x3, x4, x1
    // 0x8c9df8: tbz             x3, #0x3f, #0x8c9e04
    // 0x8c9dfc: neg             x5, x3
    // 0x8c9e00: mov             x3, x5
    // 0x8c9e04: sub             x5, x4, x0
    // 0x8c9e08: tbz             x5, #0x3f, #0x8c9e14
    // 0x8c9e0c: neg             x7, x5
    // 0x8c9e10: mov             x5, x7
    // 0x8c9e14: sub             x7, x4, x2
    // 0x8c9e18: tbz             x7, #0x3f, #0x8c9e24
    // 0x8c9e1c: neg             x4, x7
    // 0x8c9e20: b               #0x8c9e28
    // 0x8c9e24: mov             x4, x7
    // 0x8c9e28: cmp             x3, x5
    // 0x8c9e2c: b.gt            #0x8c9e40
    // 0x8c9e30: cmp             x3, x4
    // 0x8c9e34: b.gt            #0x8c9e40
    // 0x8c9e38: mov             x4, x1
    // 0x8c9e3c: b               #0x8c9e50
    // 0x8c9e40: cmp             x5, x4
    // 0x8c9e44: b.le            #0x8c9e4c
    // 0x8c9e48: mov             x0, x2
    // 0x8c9e4c: mov             x4, x0
    // 0x8c9e50: ldur            x3, [fp, #-0x18]
    // 0x8c9e54: ldur            x2, [fp, #-0x28]
    // 0x8c9e58: stur            x4, [fp, #-0x40]
    // 0x8c9e5c: r0 = BoxInt64Instr(r2)
    //     0x8c9e5c: sbfiz           x0, x2, #1, #0x1f
    //     0x8c9e60: cmp             x2, x0, asr #1
    //     0x8c9e64: b.eq            #0x8c9e70
    //     0x8c9e68: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c9e6c: stur            x2, [x0, #7]
    // 0x8c9e70: mov             x1, x0
    // 0x8c9e74: stur            x1, [fp, #-8]
    // 0x8c9e78: r0 = LoadClassIdInstr(r3)
    //     0x8c9e78: ldur            x0, [x3, #-1]
    //     0x8c9e7c: ubfx            x0, x0, #0xc, #0x14
    // 0x8c9e80: stp             x1, x3, [SP]
    // 0x8c9e84: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8c9e84: sub             lr, x0, #0xfd6
    //     0x8c9e88: ldr             lr, [x21, lr, lsl #3]
    //     0x8c9e8c: blr             lr
    // 0x8c9e90: r1 = LoadInt32Instr(r0)
    //     0x8c9e90: sbfx            x1, x0, #1, #0x1f
    //     0x8c9e94: tbz             w0, #0, #0x8c9e9c
    //     0x8c9e98: ldur            x1, [x0, #7]
    // 0x8c9e9c: ldur            x0, [fp, #-0x40]
    // 0x8c9ea0: ubfx            x0, x0, #0, #0x20
    // 0x8c9ea4: add             w2, w1, w0
    // 0x8c9ea8: and             w0, w2, #0xff
    // 0x8c9eac: lsl             w1, w0, #1
    // 0x8c9eb0: ldur            x2, [fp, #-0x18]
    // 0x8c9eb4: r0 = LoadClassIdInstr(r2)
    //     0x8c9eb4: ldur            x0, [x2, #-1]
    //     0x8c9eb8: ubfx            x0, x0, #0xc, #0x14
    // 0x8c9ebc: ldur            x16, [fp, #-8]
    // 0x8c9ec0: stp             x16, x2, [SP, #8]
    // 0x8c9ec4: str             x1, [SP]
    // 0x8c9ec8: r0 = GDT[cid_x0 + -0xf82]()
    //     0x8c9ec8: sub             lr, x0, #0xf82
    //     0x8c9ecc: ldr             lr, [x21, lr, lsl #3]
    //     0x8c9ed0: blr             lr
    // 0x8c9ed4: ldur            x1, [fp, #-0x28]
    // 0x8c9ed8: add             x6, x1, #1
    // 0x8c9edc: ldur            x2, [fp, #-0x30]
    // 0x8c9ee0: b               #0x8c9c94
    // 0x8c9ee4: r0 = Null
    //     0x8c9ee4: mov             x0, NULL
    // 0x8c9ee8: LeaveFrame
    //     0x8c9ee8: mov             SP, fp
    //     0x8c9eec: ldp             fp, lr, [SP], #0x10
    // 0x8c9ef0: ret
    //     0x8c9ef0: ret             
    // 0x8c9ef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c9ef4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c9ef8: b               #0x8c987c
    // 0x8c9efc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c9efc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c9f00: b               #0x8c98e8
    // 0x8c9f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c9f04: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c9f08: b               #0x8c99f8
    // 0x8c9f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c9f0c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c9f10: b               #0x8c9b1c
    // 0x8c9f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c9f14: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c9f18: b               #0x8c9cb0
  }
  _ _processPass(/* No info */) {
    // ** addr: 0x8c9f1c, size: 0x4f8
    // 0x8c9f1c: EnterFrame
    //     0x8c9f1c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c9f20: mov             fp, SP
    // 0x8c9f24: AllocStack(0xa8)
    //     0x8c9f24: sub             SP, SP, #0xa8
    // 0x8c9f28: SetupParameters(PngDecoder this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */, dynamic _ /* r3 => r0, fp-0x28 */, dynamic _ /* r5 => r5, fp-0x30 */, dynamic _ /* r6 => r6, fp-0x38 */, dynamic _ /* r7 => r7, fp-0x40 */)
    //     0x8c9f28: mov             x4, x1
    //     0x8c9f2c: mov             x0, x3
    //     0x8c9f30: stur            x3, [fp, #-0x28]
    //     0x8c9f34: mov             x3, x2
    //     0x8c9f38: stur            x1, [fp, #-0x18]
    //     0x8c9f3c: stur            x2, [fp, #-0x20]
    //     0x8c9f40: stur            x5, [fp, #-0x30]
    //     0x8c9f44: stur            x6, [fp, #-0x38]
    //     0x8c9f48: stur            x7, [fp, #-0x40]
    // 0x8c9f4c: CheckStackOverflow
    //     0x8c9f4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c9f50: cmp             SP, x16
    //     0x8c9f54: b.ls            #0x8ca3e8
    // 0x8c9f58: LoadField: r1 = r4->field_7
    //     0x8c9f58: ldur            w1, [x4, #7]
    // 0x8c9f5c: DecompressPointer r1
    //     0x8c9f5c: add             x1, x1, HEAP, lsl #32
    // 0x8c9f60: LoadField: r2 = r1->field_1f
    //     0x8c9f60: ldur            x2, [x1, #0x1f]
    // 0x8c9f64: cmp             x2, #4
    // 0x8c9f68: b.ne            #0x8c9f74
    // 0x8c9f6c: r2 = 2
    //     0x8c9f6c: movz            x2, #0x2
    // 0x8c9f70: b               #0x8c9f98
    // 0x8c9f74: cmp             x2, #2
    // 0x8c9f78: b.ne            #0x8c9f84
    // 0x8c9f7c: r2 = 3
    //     0x8c9f7c: movz            x2, #0x3
    // 0x8c9f80: b               #0x8c9f98
    // 0x8c9f84: cmp             x2, #6
    // 0x8c9f88: b.ne            #0x8c9f94
    // 0x8c9f8c: r2 = 4
    //     0x8c9f8c: movz            x2, #0x4
    // 0x8c9f90: b               #0x8c9f98
    // 0x8c9f94: r2 = 1
    //     0x8c9f94: movz            x2, #0x1
    // 0x8c9f98: ldr             x8, [fp, #0x18]
    // 0x8c9f9c: ArrayLoad: r9 = r1[0]  ; List_8
    //     0x8c9f9c: ldur            x9, [x1, #0x17]
    // 0x8c9fa0: mul             x1, x2, x9
    // 0x8c9fa4: add             x2, x1, #7
    // 0x8c9fa8: asr             x9, x2, #3
    // 0x8c9fac: stur            x9, [fp, #-0x10]
    // 0x8c9fb0: mul             x2, x1, x8
    // 0x8c9fb4: add             x1, x2, #7
    // 0x8c9fb8: asr             x10, x1, #3
    // 0x8c9fbc: stur            x10, [fp, #-8]
    // 0x8c9fc0: r1 = Null
    //     0x8c9fc0: mov             x1, NULL
    // 0x8c9fc4: r2 = 4
    //     0x8c9fc4: movz            x2, #0x4
    // 0x8c9fc8: r0 = AllocateArray()
    //     0x8c9fc8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x8c9fcc: r1 = <int>
    //     0x8c9fcc: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x8c9fd0: r2 = 0
    //     0x8c9fd0: movz            x2, #0
    // 0x8c9fd4: r3 = 0
    //     0x8c9fd4: movz            x3, #0
    // 0x8c9fd8: r5 = 0
    //     0x8c9fd8: movz            x5, #0
    // 0x8c9fdc: r6 = 0
    //     0x8c9fdc: movz            x6, #0
    // 0x8c9fe0: stur            x0, [fp, #-0x48]
    // 0x8c9fe4: r0 = _GrowableList._literal4()
    //     0x8c9fe4: bl              #0x4668bc  ; [dart:core] _GrowableList::_GrowableList._literal4
    // 0x8c9fe8: mov             x3, x0
    // 0x8c9fec: ldur            x2, [fp, #-0x30]
    // 0x8c9ff0: ldur            x0, [fp, #-0x40]
    // 0x8c9ff4: stur            x3, [fp, #-0x68]
    // 0x8c9ff8: sub             x4, x0, x2
    // 0x8c9ffc: stur            x4, [fp, #-0x60]
    // 0x8ca000: ldur            x12, [fp, #-0x38]
    // 0x8ca004: ldur            x7, [fp, #-0x18]
    // 0x8ca008: ldr             x10, [fp, #0x20]
    // 0x8ca00c: r13 = 0
    //     0x8ca00c: movz            x13, #0
    // 0x8ca010: r11 = 0
    //     0x8ca010: movz            x11, #0
    // 0x8ca014: ldur            x6, [fp, #-0x28]
    // 0x8ca018: ldr             x8, [fp, #0x18]
    // 0x8ca01c: ldr             x9, [fp, #0x10]
    // 0x8ca020: ldur            x5, [fp, #-0x48]
    // 0x8ca024: stur            x13, [fp, #-0x38]
    // 0x8ca028: stur            x12, [fp, #-0x50]
    // 0x8ca02c: stur            x11, [fp, #-0x58]
    // 0x8ca030: CheckStackOverflow
    //     0x8ca030: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ca034: cmp             SP, x16
    //     0x8ca038: b.ls            #0x8ca3f0
    // 0x8ca03c: cmp             x13, x9
    // 0x8ca040: b.ge            #0x8ca3d8
    // 0x8ca044: ldur            x1, [fp, #-0x20]
    // 0x8ca048: r0 = readByte()
    //     0x8ca048: bl              #0x5aa910  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x8ca04c: mov             x1, x0
    // 0x8ca050: mov             x2, x0
    // 0x8ca054: r0 = 5
    //     0x8ca054: movz            x0, #0x5
    // 0x8ca058: cmp             x1, x0
    // 0x8ca05c: b.hs            #0x8ca3f8
    // 0x8ca060: r0 = const [Instance of 'PngFilterType', Instance of 'PngFilterType', Instance of 'PngFilterType', Instance of 'PngFilterType', Instance of 'PngFilterType']
    //     0x8ca060: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bad8] List<PngFilterType>(5)
    //     0x8ca064: ldr             x0, [x0, #0xad8]
    // 0x8ca068: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0x8ca068: add             x16, x0, x2, lsl #2
    //     0x8ca06c: ldur            w3, [x16, #0xf]
    // 0x8ca070: DecompressPointer r3
    //     0x8ca070: add             x3, x3, HEAP, lsl #32
    // 0x8ca074: ldur            x1, [fp, #-0x20]
    // 0x8ca078: ldur            x2, [fp, #-8]
    // 0x8ca07c: stur            x3, [fp, #-0x70]
    // 0x8ca080: r0 = readBytes()
    //     0x8ca080: bl              #0x5ac02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0x8ca084: mov             x1, x0
    // 0x8ca088: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8ca088: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8ca08c: r0 = toUint8List()
    //     0x8ca08c: bl              #0x5b0744  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0x8ca090: ldur            x1, [fp, #-0x48]
    // 0x8ca094: mov             x4, x0
    // 0x8ca098: ldur            x2, [fp, #-0x58]
    // 0x8ca09c: stur            x4, [fp, #-0x80]
    // 0x8ca0a0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8ca0a0: add             x25, x1, x2, lsl #2
    //     0x8ca0a4: add             x25, x25, #0xf
    //     0x8ca0a8: str             w0, [x25]
    //     0x8ca0ac: tbz             w0, #0, #0x8ca0c8
    //     0x8ca0b0: ldurb           w16, [x1, #-1]
    //     0x8ca0b4: ldurb           w17, [x0, #-1]
    //     0x8ca0b8: and             x16, x17, x16, lsr #2
    //     0x8ca0bc: tst             x16, HEAP, lsr #32
    //     0x8ca0c0: b.eq            #0x8ca0c8
    //     0x8ca0c4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8ca0c8: r0 = 1
    //     0x8ca0c8: movz            x0, #0x1
    // 0x8ca0cc: sub             x11, x0, x2
    // 0x8ca0d0: ldur            x7, [fp, #-0x48]
    // 0x8ca0d4: stur            x11, [fp, #-0x78]
    // 0x8ca0d8: ArrayLoad: r6 = r7[r11]  ; Unknown_4
    //     0x8ca0d8: add             x16, x7, x11, lsl #2
    //     0x8ca0dc: ldur            w6, [x16, #0xf]
    // 0x8ca0e0: DecompressPointer r6
    //     0x8ca0e0: add             x6, x6, HEAP, lsl #32
    // 0x8ca0e4: ldur            x1, [fp, #-0x18]
    // 0x8ca0e8: ldur            x2, [fp, #-0x70]
    // 0x8ca0ec: ldur            x3, [fp, #-0x10]
    // 0x8ca0f0: mov             x5, x4
    // 0x8ca0f4: r0 = _unfilter()
    //     0x8ca0f4: bl              #0x8c9854  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_unfilter
    // 0x8ca0f8: ldur            x1, [fp, #-0x18]
    // 0x8ca0fc: r0 = _resetBits()
    //     0x8ca0fc: bl              #0x8ca414  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_resetBits
    // 0x8ca100: r0 = InputBuffer()
    //     0x8ca100: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x8ca104: stur            x0, [fp, #-0x70]
    // 0x8ca108: r16 = true
    //     0x8ca108: add             x16, NULL, #0x20  ; true
    // 0x8ca10c: str             x16, [SP]
    // 0x8ca110: mov             x1, x0
    // 0x8ca114: ldur            x2, [fp, #-0x80]
    // 0x8ca118: r4 = const [0, 0x3, 0x1, 0x2, bigEndian, 0x2, null]
    //     0x8ca118: add             x4, PP, #0x18, lsl #12  ; [pp+0x187f8] List(7) [0, 0x3, 0x1, 0x2, "bigEndian", 0x2, Null]
    //     0x8ca11c: ldr             x4, [x4, #0x7f8]
    // 0x8ca120: r0 = InputBuffer()
    //     0x8ca120: bl              #0x5aaba8  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x8ca124: ldur            x8, [fp, #-0x30]
    // 0x8ca128: ldur            x0, [fp, #-0x40]
    // 0x8ca12c: r9 = 0
    //     0x8ca12c: movz            x9, #0
    // 0x8ca130: ldur            x5, [fp, #-0x28]
    // 0x8ca134: ldr             x6, [fp, #0x18]
    // 0x8ca138: ldur            x7, [fp, #-0x50]
    // 0x8ca13c: ldur            x4, [fp, #-0x60]
    // 0x8ca140: stur            x9, [fp, #-0x58]
    // 0x8ca144: stur            x8, [fp, #-0x88]
    // 0x8ca148: CheckStackOverflow
    //     0x8ca148: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ca14c: cmp             SP, x16
    //     0x8ca150: b.ls            #0x8ca3fc
    // 0x8ca154: cmp             x9, x6
    // 0x8ca158: b.ge            #0x8ca390
    // 0x8ca15c: ldur            x1, [fp, #-0x18]
    // 0x8ca160: ldur            x2, [fp, #-0x70]
    // 0x8ca164: ldur            x3, [fp, #-0x68]
    // 0x8ca168: r0 = _readPixel()
    //     0x8ca168: bl              #0x8c8e00  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_readPixel
    // 0x8ca16c: ldur            x4, [fp, #-0x28]
    // 0x8ca170: LoadField: r1 = r4->field_b
    //     0x8ca170: ldur            w1, [x4, #0xb]
    // 0x8ca174: DecompressPointer r1
    //     0x8ca174: add             x1, x1, HEAP, lsl #32
    // 0x8ca178: cmp             w1, NULL
    // 0x8ca17c: b.ne            #0x8ca188
    // 0x8ca180: r0 = Null
    //     0x8ca180: mov             x0, NULL
    // 0x8ca184: b               #0x8ca1a8
    // 0x8ca188: r0 = LoadClassIdInstr(r1)
    //     0x8ca188: ldur            x0, [x1, #-1]
    //     0x8ca18c: ubfx            x0, x0, #0xc, #0x14
    // 0x8ca190: ldur            x2, [fp, #-0x88]
    // 0x8ca194: ldur            x3, [fp, #-0x50]
    // 0x8ca198: r5 = Null
    //     0x8ca198: mov             x5, NULL
    // 0x8ca19c: r0 = GDT[cid_x0 + 0xb86]()
    //     0x8ca19c: add             lr, x0, #0xb86
    //     0x8ca1a0: ldr             lr, [x21, lr, lsl #3]
    //     0x8ca1a4: blr             lr
    // 0x8ca1a8: cmp             w0, NULL
    // 0x8ca1ac: b.ne            #0x8ca1c4
    // 0x8ca1b0: r1 = <num>
    //     0x8ca1b0: add             x1, PP, #8, lsl #12  ; [pp+0x8448] TypeArguments: <num>
    //     0x8ca1b4: ldr             x1, [x1, #0x448]
    // 0x8ca1b8: r0 = PixelUndefined()
    //     0x8ca1b8: bl              #0x7b1300  ; AllocatePixelUndefinedStub -> PixelUndefined (size=0xc)
    // 0x8ca1bc: mov             x2, x0
    // 0x8ca1c0: b               #0x8ca1c8
    // 0x8ca1c4: mov             x2, x0
    // 0x8ca1c8: ldur            x0, [fp, #-0x60]
    // 0x8ca1cc: ldur            x1, [fp, #-0x18]
    // 0x8ca1d0: ldur            x3, [fp, #-0x68]
    // 0x8ca1d4: r0 = _setPixel()
    //     0x8ca1d4: bl              #0x8c86a4  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_setPixel
    // 0x8ca1d8: ldur            x2, [fp, #-0x60]
    // 0x8ca1dc: cmp             x2, #1
    // 0x8ca1e0: b.le            #0x8ca1ec
    // 0x8ca1e4: ldur            x3, [fp, #-0x40]
    // 0x8ca1e8: b               #0x8ca1f8
    // 0x8ca1ec: ldur            x3, [fp, #-0x40]
    // 0x8ca1f0: cmp             x3, #1
    // 0x8ca1f4: b.le            #0x8ca374
    // 0x8ca1f8: r7 = 0
    //     0x8ca1f8: movz            x7, #0
    // 0x8ca1fc: ldur            x4, [fp, #-0x28]
    // 0x8ca200: ldur            x5, [fp, #-0x50]
    // 0x8ca204: ldur            x6, [fp, #-0x88]
    // 0x8ca208: stur            x7, [fp, #-0xa0]
    // 0x8ca20c: CheckStackOverflow
    //     0x8ca20c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ca210: cmp             SP, x16
    //     0x8ca214: b.ls            #0x8ca404
    // 0x8ca218: cmp             x7, x3
    // 0x8ca21c: b.ge            #0x8ca374
    // 0x8ca220: add             x8, x5, x7
    // 0x8ca224: stur            x8, [fp, #-0x98]
    // 0x8ca228: r9 = 0
    //     0x8ca228: movz            x9, #0
    // 0x8ca22c: stur            x9, [fp, #-0x90]
    // 0x8ca230: CheckStackOverflow
    //     0x8ca230: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ca234: cmp             SP, x16
    //     0x8ca238: b.ls            #0x8ca40c
    // 0x8ca23c: cmp             x9, x2
    // 0x8ca240: b.ge            #0x8ca360
    // 0x8ca244: add             x10, x6, x9
    // 0x8ca248: tbnz            x10, #0x3f, #0x8ca2f8
    // 0x8ca24c: LoadField: r11 = r4->field_b
    //     0x8ca24c: ldur            w11, [x4, #0xb]
    // 0x8ca250: DecompressPointer r11
    //     0x8ca250: add             x11, x11, HEAP, lsl #32
    // 0x8ca254: cmp             w11, NULL
    // 0x8ca258: b.ne            #0x8ca264
    // 0x8ca25c: r0 = Null
    //     0x8ca25c: mov             x0, NULL
    // 0x8ca260: b               #0x8ca27c
    // 0x8ca264: LoadField: r12 = r11->field_b
    //     0x8ca264: ldur            x12, [x11, #0xb]
    // 0x8ca268: r0 = BoxInt64Instr(r12)
    //     0x8ca268: sbfiz           x0, x12, #1, #0x1f
    //     0x8ca26c: cmp             x12, x0, asr #1
    //     0x8ca270: b.eq            #0x8ca27c
    //     0x8ca274: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ca278: stur            x12, [x0, #7]
    // 0x8ca27c: cmp             w0, NULL
    // 0x8ca280: b.ne            #0x8ca28c
    // 0x8ca284: r0 = 0
    //     0x8ca284: movz            x0, #0
    // 0x8ca288: b               #0x8ca29c
    // 0x8ca28c: r1 = LoadInt32Instr(r0)
    //     0x8ca28c: sbfx            x1, x0, #1, #0x1f
    //     0x8ca290: tbz             w0, #0, #0x8ca298
    //     0x8ca294: ldur            x1, [x0, #7]
    // 0x8ca298: mov             x0, x1
    // 0x8ca29c: cmp             x10, x0
    // 0x8ca2a0: b.ge            #0x8ca2f8
    // 0x8ca2a4: tbnz            x8, #0x3f, #0x8ca2f8
    // 0x8ca2a8: cmp             w11, NULL
    // 0x8ca2ac: b.ne            #0x8ca2b8
    // 0x8ca2b0: r0 = Null
    //     0x8ca2b0: mov             x0, NULL
    // 0x8ca2b4: b               #0x8ca2d0
    // 0x8ca2b8: LoadField: r12 = r11->field_13
    //     0x8ca2b8: ldur            x12, [x11, #0x13]
    // 0x8ca2bc: r0 = BoxInt64Instr(r12)
    //     0x8ca2bc: sbfiz           x0, x12, #1, #0x1f
    //     0x8ca2c0: cmp             x12, x0, asr #1
    //     0x8ca2c4: b.eq            #0x8ca2d0
    //     0x8ca2c8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ca2cc: stur            x12, [x0, #7]
    // 0x8ca2d0: cmp             w0, NULL
    // 0x8ca2d4: b.ne            #0x8ca2e0
    // 0x8ca2d8: r0 = 0
    //     0x8ca2d8: movz            x0, #0
    // 0x8ca2dc: b               #0x8ca2f0
    // 0x8ca2e0: r1 = LoadInt32Instr(r0)
    //     0x8ca2e0: sbfx            x1, x0, #1, #0x1f
    //     0x8ca2e4: tbz             w0, #0, #0x8ca2ec
    //     0x8ca2e8: ldur            x1, [x0, #7]
    // 0x8ca2ec: mov             x0, x1
    // 0x8ca2f0: cmp             x8, x0
    // 0x8ca2f4: b.lt            #0x8ca30c
    // 0x8ca2f8: r1 = <num>
    //     0x8ca2f8: add             x1, PP, #8, lsl #12  ; [pp+0x8448] TypeArguments: <num>
    //     0x8ca2fc: ldr             x1, [x1, #0x448]
    // 0x8ca300: r0 = PixelUndefined()
    //     0x8ca300: bl              #0x7b1300  ; AllocatePixelUndefinedStub -> PixelUndefined (size=0xc)
    // 0x8ca304: mov             x2, x0
    // 0x8ca308: b               #0x8ca328
    // 0x8ca30c: str             NULL, [SP]
    // 0x8ca310: ldur            x1, [fp, #-0x28]
    // 0x8ca314: mov             x2, x10
    // 0x8ca318: ldur            x3, [fp, #-0x98]
    // 0x8ca31c: r4 = const [0, 0x4, 0x1, 0x4, null]
    //     0x8ca31c: ldr             x4, [PP, #0x3528]  ; [pp+0x3528] List(5) [0, 0x4, 0x1, 0x4, Null]
    // 0x8ca320: r0 = getPixel()
    //     0x8ca320: bl              #0x84cfe8  ; [package:image/src/image/image.dart] Image::getPixel
    // 0x8ca324: mov             x2, x0
    // 0x8ca328: ldur            x0, [fp, #-0x90]
    // 0x8ca32c: ldur            x1, [fp, #-0x18]
    // 0x8ca330: ldur            x3, [fp, #-0x68]
    // 0x8ca334: r0 = _setPixel()
    //     0x8ca334: bl              #0x8c86a4  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_setPixel
    // 0x8ca338: ldur            x1, [fp, #-0x90]
    // 0x8ca33c: add             x9, x1, #1
    // 0x8ca340: ldur            x4, [fp, #-0x28]
    // 0x8ca344: ldur            x3, [fp, #-0x40]
    // 0x8ca348: ldur            x5, [fp, #-0x50]
    // 0x8ca34c: ldur            x2, [fp, #-0x60]
    // 0x8ca350: ldur            x6, [fp, #-0x88]
    // 0x8ca354: ldur            x7, [fp, #-0xa0]
    // 0x8ca358: ldur            x8, [fp, #-0x98]
    // 0x8ca35c: b               #0x8ca22c
    // 0x8ca360: mov             x1, x7
    // 0x8ca364: add             x7, x1, #1
    // 0x8ca368: ldur            x3, [fp, #-0x40]
    // 0x8ca36c: ldur            x2, [fp, #-0x60]
    // 0x8ca370: b               #0x8ca1fc
    // 0x8ca374: ldur            x1, [fp, #-0x40]
    // 0x8ca378: ldur            x3, [fp, #-0x58]
    // 0x8ca37c: ldur            x2, [fp, #-0x88]
    // 0x8ca380: add             x9, x3, #1
    // 0x8ca384: add             x8, x2, x1
    // 0x8ca388: mov             x0, x1
    // 0x8ca38c: b               #0x8ca130
    // 0x8ca390: ldur            x3, [fp, #-0x18]
    // 0x8ca394: mov             x1, x0
    // 0x8ca398: ldr             x4, [fp, #0x20]
    // 0x8ca39c: ldur            x5, [fp, #-0x38]
    // 0x8ca3a0: mov             x2, x7
    // 0x8ca3a4: add             x13, x5, #1
    // 0x8ca3a8: add             x12, x2, x4
    // 0x8ca3ac: LoadField: r2 = r3->field_1f
    //     0x8ca3ac: ldur            x2, [x3, #0x1f]
    // 0x8ca3b0: add             x5, x2, #1
    // 0x8ca3b4: StoreField: r3->field_1f = r5
    //     0x8ca3b4: stur            x5, [x3, #0x1f]
    // 0x8ca3b8: ldur            x11, [fp, #-0x78]
    // 0x8ca3bc: mov             x7, x3
    // 0x8ca3c0: ldur            x2, [fp, #-0x30]
    // 0x8ca3c4: mov             x0, x1
    // 0x8ca3c8: mov             x10, x4
    // 0x8ca3cc: ldur            x3, [fp, #-0x68]
    // 0x8ca3d0: ldur            x4, [fp, #-0x60]
    // 0x8ca3d4: b               #0x8ca014
    // 0x8ca3d8: r0 = Null
    //     0x8ca3d8: mov             x0, NULL
    // 0x8ca3dc: LeaveFrame
    //     0x8ca3dc: mov             SP, fp
    //     0x8ca3e0: ldp             fp, lr, [SP], #0x10
    // 0x8ca3e4: ret
    //     0x8ca3e4: ret             
    // 0x8ca3e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ca3e8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ca3ec: b               #0x8c9f58
    // 0x8ca3f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ca3f0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ca3f4: b               #0x8ca03c
    // 0x8ca3f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ca3f8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8ca3fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ca3fc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ca400: b               #0x8ca154
    // 0x8ca404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ca404: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ca408: b               #0x8ca218
    // 0x8ca40c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ca40c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ca410: b               #0x8ca23c
  }
  _ _resetBits(/* No info */) {
    // ** addr: 0x8ca414, size: 0x10
    // 0x8ca414: StoreField: r1->field_b = rZR
    //     0x8ca414: stur            xzr, [x1, #0xb]
    // 0x8ca418: StoreField: r1->field_13 = rZR
    //     0x8ca418: stur            xzr, [x1, #0x13]
    // 0x8ca41c: r0 = Null
    //     0x8ca41c: mov             x0, NULL
    // 0x8ca420: ret
    //     0x8ca420: ret             
  }
  _ startDecode(/* No info */) {
    // ** addr: 0x907448, size: 0x1b14
    // 0x907448: EnterFrame
    //     0x907448: stp             fp, lr, [SP, #-0x10]!
    //     0x90744c: mov             fp, SP
    // 0x907450: AllocStack(0xa8)
    //     0x907450: sub             SP, SP, #0xa8
    // 0x907454: SetupParameters(PngDecoder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x907454: stur            x1, [fp, #-8]
    //     0x907458: stur            x2, [fp, #-0x10]
    // 0x90745c: CheckStackOverflow
    //     0x90745c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x907460: cmp             SP, x16
    //     0x907464: b.ls            #0x908ed4
    // 0x907468: r0 = InputBuffer()
    //     0x907468: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x90746c: stur            x0, [fp, #-0x18]
    // 0x907470: r16 = true
    //     0x907470: add             x16, NULL, #0x20  ; true
    // 0x907474: str             x16, [SP]
    // 0x907478: mov             x1, x0
    // 0x90747c: ldur            x2, [fp, #-0x10]
    // 0x907480: r4 = const [0, 0x3, 0x1, 0x2, bigEndian, 0x2, null]
    //     0x907480: add             x4, PP, #0x18, lsl #12  ; [pp+0x187f8] List(7) [0, 0x3, 0x1, 0x2, "bigEndian", 0x2, Null]
    //     0x907484: ldr             x4, [x4, #0x7f8]
    // 0x907488: r0 = InputBuffer()
    //     0x907488: bl              #0x5aaba8  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x90748c: ldur            x0, [fp, #-0x18]
    // 0x907490: ldur            x3, [fp, #-8]
    // 0x907494: StoreField: r3->field_1b = r0
    //     0x907494: stur            w0, [x3, #0x1b]
    //     0x907498: ldurb           w16, [x3, #-1]
    //     0x90749c: ldurb           w17, [x0, #-1]
    //     0x9074a0: and             x16, x17, x16, lsr #2
    //     0x9074a4: tst             x16, HEAP, lsr #32
    //     0x9074a8: b.eq            #0x9074b0
    //     0x9074ac: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x9074b0: ldur            x1, [fp, #-0x18]
    // 0x9074b4: r2 = 8
    //     0x9074b4: movz            x2, #0x8
    // 0x9074b8: r0 = readBytes()
    //     0x9074b8: bl              #0x5ac02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0x9074bc: mov             x2, x0
    // 0x9074c0: stur            x2, [fp, #-0x10]
    // 0x9074c4: r3 = 0
    //     0x9074c4: movz            x3, #0
    // 0x9074c8: stur            x3, [fp, #-0x20]
    // 0x9074cc: CheckStackOverflow
    //     0x9074cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9074d0: cmp             SP, x16
    //     0x9074d4: b.ls            #0x908edc
    // 0x9074d8: cmp             x3, #8
    // 0x9074dc: b.ge            #0x907578
    // 0x9074e0: LoadField: r4 = r2->field_7
    //     0x9074e0: ldur            w4, [x2, #7]
    // 0x9074e4: DecompressPointer r4
    //     0x9074e4: add             x4, x4, HEAP, lsl #32
    // 0x9074e8: LoadField: r0 = r2->field_1b
    //     0x9074e8: ldur            x0, [x2, #0x1b]
    // 0x9074ec: add             x5, x0, x3
    // 0x9074f0: r0 = BoxInt64Instr(r5)
    //     0x9074f0: sbfiz           x0, x5, #1, #0x1f
    //     0x9074f4: cmp             x5, x0, asr #1
    //     0x9074f8: b.eq            #0x907504
    //     0x9074fc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x907500: stur            x5, [x0, #7]
    // 0x907504: r1 = LoadClassIdInstr(r4)
    //     0x907504: ldur            x1, [x4, #-1]
    //     0x907508: ubfx            x1, x1, #0xc, #0x14
    // 0x90750c: stp             x0, x4, [SP]
    // 0x907510: mov             x0, x1
    // 0x907514: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x907514: sub             lr, x0, #0xfd6
    //     0x907518: ldr             lr, [x21, lr, lsl #3]
    //     0x90751c: blr             lr
    // 0x907520: mov             x2, x0
    // 0x907524: ldur            x1, [fp, #-0x20]
    // 0x907528: r0 = const [0x89, 0x50, 0x4e, 0x47, 0xd, 0xa, 0x1a, 0xa]
    //     0x907528: add             x0, PP, #0x18, lsl #12  ; [pp+0x18a18] List<int>(8)
    //     0x90752c: ldr             x0, [x0, #0xa18]
    // 0x907530: ArrayLoad: r3 = r0[r1]  ; Unknown_4
    //     0x907530: add             x16, x0, x1, lsl #2
    //     0x907534: ldur            w3, [x16, #0xf]
    // 0x907538: DecompressPointer r3
    //     0x907538: add             x3, x3, HEAP, lsl #32
    // 0x90753c: r4 = LoadInt32Instr(r2)
    //     0x90753c: sbfx            x4, x2, #1, #0x1f
    //     0x907540: tbz             w2, #0, #0x907548
    //     0x907544: ldur            x4, [x2, #7]
    // 0x907548: r2 = LoadInt32Instr(r3)
    //     0x907548: sbfx            x2, x3, #1, #0x1f
    //     0x90754c: tbz             w3, #0, #0x907554
    //     0x907550: ldur            x2, [x3, #7]
    // 0x907554: cmp             x4, x2
    // 0x907558: b.ne            #0x907568
    // 0x90755c: add             x3, x1, #1
    // 0x907560: ldur            x2, [fp, #-0x10]
    // 0x907564: b               #0x9074c8
    // 0x907568: r0 = Null
    //     0x907568: mov             x0, NULL
    // 0x90756c: LeaveFrame
    //     0x90756c: mov             SP, fp
    //     0x907570: ldp             fp, lr, [SP], #0x10
    // 0x907574: ret
    //     0x907574: ret             
    // 0x907578: ldur            x0, [fp, #-8]
    // 0x90757c: LoadField: r2 = r0->field_7
    //     0x90757c: ldur            w2, [x0, #7]
    // 0x907580: DecompressPointer r2
    //     0x907580: add             x2, x2, HEAP, lsl #32
    // 0x907584: stur            x2, [fp, #-0x30]
    // 0x907588: LoadField: r3 = r2->field_57
    //     0x907588: ldur            w3, [x2, #0x57]
    // 0x90758c: DecompressPointer r3
    //     0x90758c: add             x3, x3, HEAP, lsl #32
    // 0x907590: stur            x3, [fp, #-0x28]
    // 0x907594: LoadField: r4 = r2->field_57
    //     0x907594: ldur            w4, [x2, #0x57]
    // 0x907598: DecompressPointer r4
    //     0x907598: add             x4, x4, HEAP, lsl #32
    // 0x90759c: stur            x4, [fp, #-0x18]
    // 0x9075a0: LoadField: r5 = r2->field_5b
    //     0x9075a0: ldur            w5, [x2, #0x5b]
    // 0x9075a4: DecompressPointer r5
    //     0x9075a4: add             x5, x5, HEAP, lsl #32
    // 0x9075a8: stur            x5, [fp, #-0x10]
    // 0x9075ac: CheckStackOverflow
    //     0x9075ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9075b0: cmp             SP, x16
    //     0x9075b4: b.ls            #0x908ee4
    // 0x9075b8: LoadField: r1 = r0->field_1b
    //     0x9075b8: ldur            w1, [x0, #0x1b]
    // 0x9075bc: DecompressPointer r1
    //     0x9075bc: add             x1, x1, HEAP, lsl #32
    // 0x9075c0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9075c4: cmp             w1, w16
    // 0x9075c8: b.eq            #0x908eec
    // 0x9075cc: LoadField: r6 = r1->field_1b
    //     0x9075cc: ldur            x6, [x1, #0x1b]
    // 0x9075d0: LoadField: r7 = r1->field_b
    //     0x9075d0: ldur            x7, [x1, #0xb]
    // 0x9075d4: sub             x8, x6, x7
    // 0x9075d8: stur            x8, [fp, #-0x20]
    // 0x9075dc: r0 = readUint32()
    //     0x9075dc: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9075e0: mov             x2, x0
    // 0x9075e4: ldur            x0, [fp, #-8]
    // 0x9075e8: stur            x2, [fp, #-0x38]
    // 0x9075ec: LoadField: r1 = r0->field_1b
    //     0x9075ec: ldur            w1, [x0, #0x1b]
    // 0x9075f0: DecompressPointer r1
    //     0x9075f0: add             x1, x1, HEAP, lsl #32
    // 0x9075f4: r16 = 8
    //     0x9075f4: movz            x16, #0x8
    // 0x9075f8: str             x16, [SP]
    // 0x9075fc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x9075fc: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x907600: r0 = readString()
    //     0x907600: bl              #0x5b12fc  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0x907604: stur            x0, [fp, #-0x40]
    // 0x907608: r16 = "tEXt"
    //     0x907608: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f670] "tEXt"
    //     0x90760c: ldr             x16, [x16, #0x670]
    // 0x907610: stp             x0, x16, [SP]
    // 0x907614: r0 = ==()
    //     0x907614: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x907618: tbnz            w0, #4, #0x907794
    // 0x90761c: ldur            x0, [fp, #-8]
    // 0x907620: LoadField: r3 = r0->field_1b
    //     0x907620: ldur            w3, [x0, #0x1b]
    // 0x907624: DecompressPointer r3
    //     0x907624: add             x3, x3, HEAP, lsl #32
    // 0x907628: mov             x1, x3
    // 0x90762c: ldur            x2, [fp, #-0x38]
    // 0x907630: stur            x3, [fp, #-0x48]
    // 0x907634: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x907634: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x907638: r0 = subset()
    //     0x907638: bl              #0x5ac088  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0x90763c: mov             x1, x0
    // 0x907640: ldur            x0, [fp, #-0x48]
    // 0x907644: LoadField: r2 = r0->field_1b
    //     0x907644: ldur            x2, [x0, #0x1b]
    // 0x907648: LoadField: r3 = r1->field_13
    //     0x907648: ldur            x3, [x1, #0x13]
    // 0x90764c: LoadField: r4 = r1->field_1b
    //     0x90764c: ldur            x4, [x1, #0x1b]
    // 0x907650: sub             x5, x3, x4
    // 0x907654: add             x3, x2, x5
    // 0x907658: StoreField: r0->field_1b = r3
    //     0x907658: stur            x3, [x0, #0x1b]
    // 0x90765c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x90765c: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x907660: r0 = toUint8List()
    //     0x907660: bl              #0x5b0744  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0x907664: mov             x3, x0
    // 0x907668: stur            x3, [fp, #-0x48]
    // 0x90766c: LoadField: r0 = r3->field_13
    //     0x90766c: ldur            w0, [x3, #0x13]
    // 0x907670: r1 = LoadInt32Instr(r0)
    //     0x907670: sbfx            x1, x0, #1, #0x1f
    // 0x907674: r4 = 0
    //     0x907674: movz            x4, #0
    // 0x907678: stur            x4, [fp, #-0x50]
    // 0x90767c: CheckStackOverflow
    //     0x90767c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x907680: cmp             SP, x16
    //     0x907684: b.ls            #0x908ef8
    // 0x907688: cmp             x4, x1
    // 0x90768c: b.ge            #0x907764
    // 0x907690: lsl             x0, x4, #1
    // 0x907694: LoadField: r2 = r3->field_7
    //     0x907694: ldur            x2, [x3, #7]
    // 0x907698: ldrb            w5, [x2, x4]
    // 0x90769c: cbz             x5, #0x9076ac
    // 0x9076a0: add             x0, x4, #1
    // 0x9076a4: mov             x4, x0
    // 0x9076a8: b               #0x907678
    // 0x9076ac: ldur            x5, [fp, #-0x30]
    // 0x9076b0: r1 = LoadClassIdInstr(r3)
    //     0x9076b0: ldur            x1, [x3, #-1]
    //     0x9076b4: ubfx            x1, x1, #0xc, #0x14
    // 0x9076b8: str             x0, [SP]
    // 0x9076bc: mov             x0, x1
    // 0x9076c0: mov             x1, x3
    // 0x9076c4: r2 = 0
    //     0x9076c4: movz            x2, #0
    // 0x9076c8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x9076c8: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x9076cc: r0 = GDT[cid_x0 + 0x2126]()
    //     0x9076cc: movz            x17, #0x2126
    //     0x9076d0: add             lr, x0, x17
    //     0x9076d4: ldr             lr, [x21, lr, lsl #3]
    //     0x9076d8: blr             lr
    // 0x9076dc: mov             x2, x0
    // 0x9076e0: r1 = Instance_Latin1Decoder
    //     0x9076e0: ldr             x1, [PP, #0x30b8]  ; [pp+0x30b8] Obj!Latin1Decoder@97bfb1
    // 0x9076e4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9076e4: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9076e8: r0 = convert()
    //     0x9076e8: bl              #0x7c7380  ; [dart:convert] _UnicodeSubsetDecoder::convert
    // 0x9076ec: mov             x3, x0
    // 0x9076f0: ldur            x0, [fp, #-0x50]
    // 0x9076f4: stur            x3, [fp, #-0x58]
    // 0x9076f8: add             x2, x0, #1
    // 0x9076fc: ldur            x1, [fp, #-0x48]
    // 0x907700: r0 = LoadClassIdInstr(r1)
    //     0x907700: ldur            x0, [x1, #-1]
    //     0x907704: ubfx            x0, x0, #0xc, #0x14
    // 0x907708: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x907708: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x90770c: r0 = GDT[cid_x0 + 0x2126]()
    //     0x90770c: movz            x17, #0x2126
    //     0x907710: add             lr, x0, x17
    //     0x907714: ldr             lr, [x21, lr, lsl #3]
    //     0x907718: blr             lr
    // 0x90771c: mov             x2, x0
    // 0x907720: r1 = Instance_Latin1Decoder
    //     0x907720: ldr             x1, [PP, #0x30b8]  ; [pp+0x30b8] Obj!Latin1Decoder@97bfb1
    // 0x907724: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x907724: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x907728: r0 = convert()
    //     0x907728: bl              #0x7c7380  ; [dart:convert] _UnicodeSubsetDecoder::convert
    // 0x90772c: mov             x3, x0
    // 0x907730: ldur            x0, [fp, #-0x30]
    // 0x907734: stur            x3, [fp, #-0x60]
    // 0x907738: LoadField: r4 = r0->field_4b
    //     0x907738: ldur            w4, [x0, #0x4b]
    // 0x90773c: DecompressPointer r4
    //     0x90773c: add             x4, x4, HEAP, lsl #32
    // 0x907740: mov             x1, x4
    // 0x907744: ldur            x2, [fp, #-0x58]
    // 0x907748: stur            x4, [fp, #-0x48]
    // 0x90774c: r0 = _hashCode()
    //     0x90774c: bl              #0x92c9d0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x907750: ldur            x1, [fp, #-0x48]
    // 0x907754: ldur            x2, [fp, #-0x58]
    // 0x907758: ldur            x3, [fp, #-0x60]
    // 0x90775c: mov             x5, x0
    // 0x907760: r0 = _set()
    //     0x907760: bl              #0x3d7398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x907764: ldur            x0, [fp, #-8]
    // 0x907768: LoadField: r1 = r0->field_1b
    //     0x907768: ldur            w1, [x0, #0x1b]
    // 0x90776c: DecompressPointer r1
    //     0x90776c: add             x1, x1, HEAP, lsl #32
    // 0x907770: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x907774: cmp             w1, w16
    // 0x907778: b.eq            #0x908f00
    // 0x90777c: LoadField: r2 = r1->field_1b
    //     0x90777c: ldur            x2, [x1, #0x1b]
    // 0x907780: add             x3, x2, #4
    // 0x907784: StoreField: r1->field_1b = r3
    //     0x907784: stur            x3, [x1, #0x1b]
    // 0x907788: mov             x3, x0
    // 0x90778c: ldur            x2, [fp, #-0x30]
    // 0x907790: b               #0x908d30
    // 0x907794: ldur            x0, [fp, #-8]
    // 0x907798: r16 = "pHYs"
    //     0x907798: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f678] "pHYs"
    //     0x90779c: ldr             x16, [x16, #0x678]
    // 0x9077a0: ldur            lr, [fp, #-0x40]
    // 0x9077a4: stp             lr, x16, [SP]
    // 0x9077a8: r0 = ==()
    //     0x9077a8: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x9077ac: tbnz            w0, #4, #0x907900
    // 0x9077b0: ldur            x0, [fp, #-8]
    // 0x9077b4: LoadField: r3 = r0->field_1b
    //     0x9077b4: ldur            w3, [x0, #0x1b]
    // 0x9077b8: DecompressPointer r3
    //     0x9077b8: add             x3, x3, HEAP, lsl #32
    // 0x9077bc: mov             x1, x3
    // 0x9077c0: ldur            x2, [fp, #-0x38]
    // 0x9077c4: stur            x3, [fp, #-0x48]
    // 0x9077c8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9077c8: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9077cc: r0 = subset()
    //     0x9077cc: bl              #0x5ac088  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0x9077d0: mov             x1, x0
    // 0x9077d4: ldur            x0, [fp, #-0x48]
    // 0x9077d8: stur            x1, [fp, #-0x58]
    // 0x9077dc: LoadField: r2 = r0->field_1b
    //     0x9077dc: ldur            x2, [x0, #0x1b]
    // 0x9077e0: LoadField: r3 = r1->field_13
    //     0x9077e0: ldur            x3, [x1, #0x13]
    // 0x9077e4: stur            x3, [fp, #-0x50]
    // 0x9077e8: LoadField: r4 = r1->field_1b
    //     0x9077e8: ldur            x4, [x1, #0x1b]
    // 0x9077ec: sub             x5, x3, x4
    // 0x9077f0: add             x4, x2, x5
    // 0x9077f4: StoreField: r0->field_1b = r4
    //     0x9077f4: stur            x4, [x0, #0x1b]
    // 0x9077f8: LoadField: r0 = r1->field_7
    //     0x9077f8: ldur            w0, [x1, #7]
    // 0x9077fc: DecompressPointer r0
    //     0x9077fc: add             x0, x0, HEAP, lsl #32
    // 0x907800: stur            x0, [fp, #-0x48]
    // 0x907804: r0 = InputBuffer()
    //     0x907804: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x907808: mov             x1, x0
    // 0x90780c: ldur            x0, [fp, #-0x48]
    // 0x907810: stur            x1, [fp, #-0x60]
    // 0x907814: StoreField: r1->field_7 = r0
    //     0x907814: stur            w0, [x1, #7]
    // 0x907818: ldur            x2, [fp, #-0x58]
    // 0x90781c: LoadField: r0 = r2->field_1b
    //     0x90781c: ldur            x0, [x2, #0x1b]
    // 0x907820: StoreField: r1->field_1b = r0
    //     0x907820: stur            x0, [x1, #0x1b]
    // 0x907824: LoadField: r0 = r2->field_b
    //     0x907824: ldur            x0, [x2, #0xb]
    // 0x907828: StoreField: r1->field_b = r0
    //     0x907828: stur            x0, [x1, #0xb]
    // 0x90782c: LoadField: r0 = r2->field_7
    //     0x90782c: ldur            w0, [x2, #7]
    // 0x907830: DecompressPointer r0
    //     0x907830: add             x0, x0, HEAP, lsl #32
    // 0x907834: r3 = LoadClassIdInstr(r0)
    //     0x907834: ldur            x3, [x0, #-1]
    //     0x907838: ubfx            x3, x3, #0xc, #0x14
    // 0x90783c: str             x0, [SP]
    // 0x907840: mov             x0, x3
    // 0x907844: r0 = GDT[cid_x0 + 0x8717]()
    //     0x907844: movz            x17, #0x8717
    //     0x907848: add             lr, x0, x17
    //     0x90784c: ldr             lr, [x21, lr, lsl #3]
    //     0x907850: blr             lr
    // 0x907854: r1 = LoadInt32Instr(r0)
    //     0x907854: sbfx            x1, x0, #1, #0x1f
    //     0x907858: tbz             w0, #0, #0x907860
    //     0x90785c: ldur            x1, [x0, #7]
    // 0x907860: ldur            x0, [fp, #-0x50]
    // 0x907864: cmp             x1, x0
    // 0x907868: csel            x2, x0, x1, gt
    // 0x90786c: ldur            x0, [fp, #-0x60]
    // 0x907870: StoreField: r0->field_13 = r2
    //     0x907870: stur            x2, [x0, #0x13]
    // 0x907874: ldur            x1, [fp, #-0x58]
    // 0x907878: LoadField: r2 = r1->field_23
    //     0x907878: ldur            w2, [x1, #0x23]
    // 0x90787c: DecompressPointer r2
    //     0x90787c: add             x2, x2, HEAP, lsl #32
    // 0x907880: StoreField: r0->field_23 = r2
    //     0x907880: stur            w2, [x0, #0x23]
    // 0x907884: mov             x1, x0
    // 0x907888: r0 = readUint32()
    //     0x907888: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x90788c: ldur            x1, [fp, #-0x60]
    // 0x907890: r0 = readUint32()
    //     0x907890: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x907894: ldur            x0, [fp, #-0x60]
    // 0x907898: LoadField: r2 = r0->field_7
    //     0x907898: ldur            w2, [x0, #7]
    // 0x90789c: DecompressPointer r2
    //     0x90789c: add             x2, x2, HEAP, lsl #32
    // 0x9078a0: LoadField: r3 = r0->field_1b
    //     0x9078a0: ldur            x3, [x0, #0x1b]
    // 0x9078a4: add             x1, x3, #1
    // 0x9078a8: StoreField: r0->field_1b = r1
    //     0x9078a8: stur            x1, [x0, #0x1b]
    // 0x9078ac: r0 = BoxInt64Instr(r3)
    //     0x9078ac: sbfiz           x0, x3, #1, #0x1f
    //     0x9078b0: cmp             x3, x0, asr #1
    //     0x9078b4: b.eq            #0x9078c0
    //     0x9078b8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9078bc: stur            x3, [x0, #7]
    // 0x9078c0: r1 = LoadClassIdInstr(r2)
    //     0x9078c0: ldur            x1, [x2, #-1]
    //     0x9078c4: ubfx            x1, x1, #0xc, #0x14
    // 0x9078c8: stp             x0, x2, [SP]
    // 0x9078cc: mov             x0, x1
    // 0x9078d0: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x9078d0: sub             lr, x0, #0xfd6
    //     0x9078d4: ldr             lr, [x21, lr, lsl #3]
    //     0x9078d8: blr             lr
    // 0x9078dc: ldur            x0, [fp, #-8]
    // 0x9078e0: LoadField: r1 = r0->field_1b
    //     0x9078e0: ldur            w1, [x0, #0x1b]
    // 0x9078e4: DecompressPointer r1
    //     0x9078e4: add             x1, x1, HEAP, lsl #32
    // 0x9078e8: LoadField: r2 = r1->field_1b
    //     0x9078e8: ldur            x2, [x1, #0x1b]
    // 0x9078ec: add             x3, x2, #4
    // 0x9078f0: StoreField: r1->field_1b = r3
    //     0x9078f0: stur            x3, [x1, #0x1b]
    // 0x9078f4: mov             x3, x0
    // 0x9078f8: ldur            x2, [fp, #-0x30]
    // 0x9078fc: b               #0x908d30
    // 0x907900: ldur            x0, [fp, #-8]
    // 0x907904: r16 = "IHDR"
    //     0x907904: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f680] "IHDR"
    //     0x907908: ldr             x16, [x16, #0x680]
    // 0x90790c: ldur            lr, [fp, #-0x40]
    // 0x907910: stp             lr, x16, [SP]
    // 0x907914: r0 = ==()
    //     0x907914: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x907918: tbnz            w0, #4, #0x907fd4
    // 0x90791c: ldur            x0, [fp, #-8]
    // 0x907920: ldur            x3, [fp, #-0x30]
    // 0x907924: LoadField: r4 = r0->field_1b
    //     0x907924: ldur            w4, [x0, #0x1b]
    // 0x907928: DecompressPointer r4
    //     0x907928: add             x4, x4, HEAP, lsl #32
    // 0x90792c: mov             x1, x4
    // 0x907930: ldur            x2, [fp, #-0x38]
    // 0x907934: stur            x4, [fp, #-0x48]
    // 0x907938: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x907938: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x90793c: r0 = subset()
    //     0x90793c: bl              #0x5ac088  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0x907940: mov             x1, x0
    // 0x907944: ldur            x0, [fp, #-0x48]
    // 0x907948: stur            x1, [fp, #-0x58]
    // 0x90794c: LoadField: r2 = r0->field_1b
    //     0x90794c: ldur            x2, [x0, #0x1b]
    // 0x907950: LoadField: r3 = r1->field_13
    //     0x907950: ldur            x3, [x1, #0x13]
    // 0x907954: stur            x3, [fp, #-0x50]
    // 0x907958: LoadField: r4 = r1->field_1b
    //     0x907958: ldur            x4, [x1, #0x1b]
    // 0x90795c: sub             x5, x3, x4
    // 0x907960: add             x4, x2, x5
    // 0x907964: StoreField: r0->field_1b = r4
    //     0x907964: stur            x4, [x0, #0x1b]
    // 0x907968: LoadField: r0 = r1->field_7
    //     0x907968: ldur            w0, [x1, #7]
    // 0x90796c: DecompressPointer r0
    //     0x90796c: add             x0, x0, HEAP, lsl #32
    // 0x907970: stur            x0, [fp, #-0x48]
    // 0x907974: r0 = InputBuffer()
    //     0x907974: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x907978: mov             x1, x0
    // 0x90797c: ldur            x0, [fp, #-0x48]
    // 0x907980: stur            x1, [fp, #-0x60]
    // 0x907984: StoreField: r1->field_7 = r0
    //     0x907984: stur            w0, [x1, #7]
    // 0x907988: ldur            x2, [fp, #-0x58]
    // 0x90798c: LoadField: r0 = r2->field_1b
    //     0x90798c: ldur            x0, [x2, #0x1b]
    // 0x907990: StoreField: r1->field_1b = r0
    //     0x907990: stur            x0, [x1, #0x1b]
    // 0x907994: LoadField: r0 = r2->field_b
    //     0x907994: ldur            x0, [x2, #0xb]
    // 0x907998: StoreField: r1->field_b = r0
    //     0x907998: stur            x0, [x1, #0xb]
    // 0x90799c: LoadField: r0 = r2->field_7
    //     0x90799c: ldur            w0, [x2, #7]
    // 0x9079a0: DecompressPointer r0
    //     0x9079a0: add             x0, x0, HEAP, lsl #32
    // 0x9079a4: r3 = LoadClassIdInstr(r0)
    //     0x9079a4: ldur            x3, [x0, #-1]
    //     0x9079a8: ubfx            x3, x3, #0xc, #0x14
    // 0x9079ac: str             x0, [SP]
    // 0x9079b0: mov             x0, x3
    // 0x9079b4: r0 = GDT[cid_x0 + 0x8717]()
    //     0x9079b4: movz            x17, #0x8717
    //     0x9079b8: add             lr, x0, x17
    //     0x9079bc: ldr             lr, [x21, lr, lsl #3]
    //     0x9079c0: blr             lr
    // 0x9079c4: r1 = LoadInt32Instr(r0)
    //     0x9079c4: sbfx            x1, x0, #1, #0x1f
    //     0x9079c8: tbz             w0, #0, #0x9079d0
    //     0x9079cc: ldur            x1, [x0, #7]
    // 0x9079d0: ldur            x0, [fp, #-0x50]
    // 0x9079d4: cmp             x1, x0
    // 0x9079d8: csel            x2, x0, x1, gt
    // 0x9079dc: ldur            x0, [fp, #-0x60]
    // 0x9079e0: StoreField: r0->field_13 = r2
    //     0x9079e0: stur            x2, [x0, #0x13]
    // 0x9079e4: ldur            x1, [fp, #-0x58]
    // 0x9079e8: LoadField: r2 = r1->field_23
    //     0x9079e8: ldur            w2, [x1, #0x23]
    // 0x9079ec: DecompressPointer r2
    //     0x9079ec: add             x2, x2, HEAP, lsl #32
    // 0x9079f0: StoreField: r0->field_23 = r2
    //     0x9079f0: stur            w2, [x0, #0x23]
    // 0x9079f4: mov             x1, x0
    // 0x9079f8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9079f8: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9079fc: r0 = toUint8List()
    //     0x9079fc: bl              #0x5b0744  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0x907a00: ldur            x1, [fp, #-0x60]
    // 0x907a04: stur            x0, [fp, #-0x48]
    // 0x907a08: r0 = readUint32()
    //     0x907a08: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x907a0c: mov             x1, x0
    // 0x907a10: ldur            x0, [fp, #-0x30]
    // 0x907a14: StoreField: r0->field_7 = r1
    //     0x907a14: stur            x1, [x0, #7]
    // 0x907a18: ldur            x1, [fp, #-0x60]
    // 0x907a1c: r0 = readUint32()
    //     0x907a1c: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x907a20: ldur            x2, [fp, #-0x30]
    // 0x907a24: StoreField: r2->field_f = r0
    //     0x907a24: stur            x0, [x2, #0xf]
    // 0x907a28: ldur            x3, [fp, #-0x60]
    // 0x907a2c: LoadField: r4 = r3->field_7
    //     0x907a2c: ldur            w4, [x3, #7]
    // 0x907a30: DecompressPointer r4
    //     0x907a30: add             x4, x4, HEAP, lsl #32
    // 0x907a34: LoadField: r5 = r3->field_1b
    //     0x907a34: ldur            x5, [x3, #0x1b]
    // 0x907a38: add             x0, x5, #1
    // 0x907a3c: StoreField: r3->field_1b = r0
    //     0x907a3c: stur            x0, [x3, #0x1b]
    // 0x907a40: r0 = BoxInt64Instr(r5)
    //     0x907a40: sbfiz           x0, x5, #1, #0x1f
    //     0x907a44: cmp             x5, x0, asr #1
    //     0x907a48: b.eq            #0x907a54
    //     0x907a4c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x907a50: stur            x5, [x0, #7]
    // 0x907a54: r1 = LoadClassIdInstr(r4)
    //     0x907a54: ldur            x1, [x4, #-1]
    //     0x907a58: ubfx            x1, x1, #0xc, #0x14
    // 0x907a5c: stp             x0, x4, [SP]
    // 0x907a60: mov             x0, x1
    // 0x907a64: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x907a64: sub             lr, x0, #0xfd6
    //     0x907a68: ldr             lr, [x21, lr, lsl #3]
    //     0x907a6c: blr             lr
    // 0x907a70: r1 = LoadInt32Instr(r0)
    //     0x907a70: sbfx            x1, x0, #1, #0x1f
    //     0x907a74: tbz             w0, #0, #0x907a7c
    //     0x907a78: ldur            x1, [x0, #7]
    // 0x907a7c: ldur            x2, [fp, #-0x30]
    // 0x907a80: ArrayStore: r2[0] = r1  ; List_8
    //     0x907a80: stur            x1, [x2, #0x17]
    // 0x907a84: ldur            x3, [fp, #-0x60]
    // 0x907a88: LoadField: r4 = r3->field_7
    //     0x907a88: ldur            w4, [x3, #7]
    // 0x907a8c: DecompressPointer r4
    //     0x907a8c: add             x4, x4, HEAP, lsl #32
    // 0x907a90: LoadField: r5 = r3->field_1b
    //     0x907a90: ldur            x5, [x3, #0x1b]
    // 0x907a94: add             x0, x5, #1
    // 0x907a98: StoreField: r3->field_1b = r0
    //     0x907a98: stur            x0, [x3, #0x1b]
    // 0x907a9c: r0 = BoxInt64Instr(r5)
    //     0x907a9c: sbfiz           x0, x5, #1, #0x1f
    //     0x907aa0: cmp             x5, x0, asr #1
    //     0x907aa4: b.eq            #0x907ab0
    //     0x907aa8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x907aac: stur            x5, [x0, #7]
    // 0x907ab0: r1 = LoadClassIdInstr(r4)
    //     0x907ab0: ldur            x1, [x4, #-1]
    //     0x907ab4: ubfx            x1, x1, #0xc, #0x14
    // 0x907ab8: stp             x0, x4, [SP]
    // 0x907abc: mov             x0, x1
    // 0x907ac0: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x907ac0: sub             lr, x0, #0xfd6
    //     0x907ac4: ldr             lr, [x21, lr, lsl #3]
    //     0x907ac8: blr             lr
    // 0x907acc: r1 = LoadInt32Instr(r0)
    //     0x907acc: sbfx            x1, x0, #1, #0x1f
    //     0x907ad0: tbz             w0, #0, #0x907ad8
    //     0x907ad4: ldur            x1, [x0, #7]
    // 0x907ad8: ldur            x2, [fp, #-0x30]
    // 0x907adc: StoreField: r2->field_1f = r1
    //     0x907adc: stur            x1, [x2, #0x1f]
    // 0x907ae0: ldur            x3, [fp, #-0x60]
    // 0x907ae4: LoadField: r4 = r3->field_7
    //     0x907ae4: ldur            w4, [x3, #7]
    // 0x907ae8: DecompressPointer r4
    //     0x907ae8: add             x4, x4, HEAP, lsl #32
    // 0x907aec: LoadField: r5 = r3->field_1b
    //     0x907aec: ldur            x5, [x3, #0x1b]
    // 0x907af0: add             x0, x5, #1
    // 0x907af4: StoreField: r3->field_1b = r0
    //     0x907af4: stur            x0, [x3, #0x1b]
    // 0x907af8: r0 = BoxInt64Instr(r5)
    //     0x907af8: sbfiz           x0, x5, #1, #0x1f
    //     0x907afc: cmp             x5, x0, asr #1
    //     0x907b00: b.eq            #0x907b0c
    //     0x907b04: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x907b08: stur            x5, [x0, #7]
    // 0x907b0c: r1 = LoadClassIdInstr(r4)
    //     0x907b0c: ldur            x1, [x4, #-1]
    //     0x907b10: ubfx            x1, x1, #0xc, #0x14
    // 0x907b14: stp             x0, x4, [SP]
    // 0x907b18: mov             x0, x1
    // 0x907b1c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x907b1c: sub             lr, x0, #0xfd6
    //     0x907b20: ldr             lr, [x21, lr, lsl #3]
    //     0x907b24: blr             lr
    // 0x907b28: ldur            x2, [fp, #-0x60]
    // 0x907b2c: LoadField: r3 = r2->field_7
    //     0x907b2c: ldur            w3, [x2, #7]
    // 0x907b30: DecompressPointer r3
    //     0x907b30: add             x3, x3, HEAP, lsl #32
    // 0x907b34: LoadField: r4 = r2->field_1b
    //     0x907b34: ldur            x4, [x2, #0x1b]
    // 0x907b38: add             x0, x4, #1
    // 0x907b3c: StoreField: r2->field_1b = r0
    //     0x907b3c: stur            x0, [x2, #0x1b]
    // 0x907b40: r0 = BoxInt64Instr(r4)
    //     0x907b40: sbfiz           x0, x4, #1, #0x1f
    //     0x907b44: cmp             x4, x0, asr #1
    //     0x907b48: b.eq            #0x907b54
    //     0x907b4c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x907b50: stur            x4, [x0, #7]
    // 0x907b54: r1 = LoadClassIdInstr(r3)
    //     0x907b54: ldur            x1, [x3, #-1]
    //     0x907b58: ubfx            x1, x1, #0xc, #0x14
    // 0x907b5c: stp             x0, x3, [SP]
    // 0x907b60: mov             x0, x1
    // 0x907b64: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x907b64: sub             lr, x0, #0xfd6
    //     0x907b68: ldr             lr, [x21, lr, lsl #3]
    //     0x907b6c: blr             lr
    // 0x907b70: r1 = LoadInt32Instr(r0)
    //     0x907b70: sbfx            x1, x0, #1, #0x1f
    //     0x907b74: tbz             w0, #0, #0x907b7c
    //     0x907b78: ldur            x1, [x0, #7]
    // 0x907b7c: ldur            x2, [fp, #-0x30]
    // 0x907b80: StoreField: r2->field_27 = r1
    //     0x907b80: stur            x1, [x2, #0x27]
    // 0x907b84: ldur            x0, [fp, #-0x60]
    // 0x907b88: LoadField: r3 = r0->field_7
    //     0x907b88: ldur            w3, [x0, #7]
    // 0x907b8c: DecompressPointer r3
    //     0x907b8c: add             x3, x3, HEAP, lsl #32
    // 0x907b90: LoadField: r4 = r0->field_1b
    //     0x907b90: ldur            x4, [x0, #0x1b]
    // 0x907b94: add             x1, x4, #1
    // 0x907b98: StoreField: r0->field_1b = r1
    //     0x907b98: stur            x1, [x0, #0x1b]
    // 0x907b9c: r0 = BoxInt64Instr(r4)
    //     0x907b9c: sbfiz           x0, x4, #1, #0x1f
    //     0x907ba0: cmp             x4, x0, asr #1
    //     0x907ba4: b.eq            #0x907bb0
    //     0x907ba8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x907bac: stur            x4, [x0, #7]
    // 0x907bb0: r1 = LoadClassIdInstr(r3)
    //     0x907bb0: ldur            x1, [x3, #-1]
    //     0x907bb4: ubfx            x1, x1, #0xc, #0x14
    // 0x907bb8: stp             x0, x3, [SP]
    // 0x907bbc: mov             x0, x1
    // 0x907bc0: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x907bc0: sub             lr, x0, #0xfd6
    //     0x907bc4: ldr             lr, [x21, lr, lsl #3]
    //     0x907bc8: blr             lr
    // 0x907bcc: r1 = LoadInt32Instr(r0)
    //     0x907bcc: sbfx            x1, x0, #1, #0x1f
    //     0x907bd0: tbz             w0, #0, #0x907bd8
    //     0x907bd4: ldur            x1, [x0, #7]
    // 0x907bd8: ldur            x3, [fp, #-0x30]
    // 0x907bdc: StoreField: r3->field_2f = r1
    //     0x907bdc: stur            x1, [x3, #0x2f]
    // 0x907be0: LoadField: r2 = r3->field_1f
    //     0x907be0: ldur            x2, [x3, #0x1f]
    // 0x907be4: cbz             x2, #0x907c08
    // 0x907be8: cmp             x2, #2
    // 0x907bec: b.eq            #0x907c08
    // 0x907bf0: cmp             x2, #3
    // 0x907bf4: b.eq            #0x907c08
    // 0x907bf8: cmp             x2, #4
    // 0x907bfc: b.eq            #0x907c08
    // 0x907c00: cmp             x2, #6
    // 0x907c04: b.ne            #0x907fc4
    // 0x907c08: LoadField: r0 = r3->field_27
    //     0x907c08: ldur            x0, [x3, #0x27]
    // 0x907c0c: cbnz            x0, #0x907fb4
    // 0x907c10: cmp             x2, #3
    // 0x907c14: b.gt            #0x907e00
    // 0x907c18: cmp             x2, #2
    // 0x907c1c: b.gt            #0x907d70
    // 0x907c20: cmp             x2, #0
    // 0x907c24: b.gt            #0x907ce0
    // 0x907c28: r0 = BoxInt64Instr(r2)
    //     0x907c28: sbfiz           x0, x2, #1, #0x1f
    //     0x907c2c: cmp             x2, x0, asr #1
    //     0x907c30: b.eq            #0x907c3c
    //     0x907c34: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x907c38: stur            x2, [x0, #7]
    // 0x907c3c: cbnz            w0, #0x907cd8
    // 0x907c40: r1 = Null
    //     0x907c40: mov             x1, NULL
    // 0x907c44: r2 = 10
    //     0x907c44: movz            x2, #0xa
    // 0x907c48: r0 = AllocateArray()
    //     0x907c48: bl              #0x935bc4  ; AllocateArrayStub
    // 0x907c4c: r16 = 2
    //     0x907c4c: movz            x16, #0x2
    // 0x907c50: StoreField: r0->field_f = r16
    //     0x907c50: stur            w16, [x0, #0xf]
    // 0x907c54: r16 = 4
    //     0x907c54: movz            x16, #0x4
    // 0x907c58: StoreField: r0->field_13 = r16
    //     0x907c58: stur            w16, [x0, #0x13]
    // 0x907c5c: r16 = 8
    //     0x907c5c: movz            x16, #0x8
    // 0x907c60: ArrayStore: r0[0] = r16  ; List_4
    //     0x907c60: stur            w16, [x0, #0x17]
    // 0x907c64: r16 = 16
    //     0x907c64: movz            x16, #0x10
    // 0x907c68: StoreField: r0->field_1b = r16
    //     0x907c68: stur            w16, [x0, #0x1b]
    // 0x907c6c: r16 = 32
    //     0x907c6c: movz            x16, #0x20
    // 0x907c70: StoreField: r0->field_1f = r16
    //     0x907c70: stur            w16, [x0, #0x1f]
    // 0x907c74: ldur            x3, [fp, #-0x30]
    // 0x907c78: ArrayLoad: r1 = r3[0]  ; List_8
    //     0x907c78: ldur            x1, [x3, #0x17]
    // 0x907c7c: r2 = 0
    //     0x907c7c: movz            x2, #0
    // 0x907c80: CheckStackOverflow
    //     0x907c80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x907c84: cmp             SP, x16
    //     0x907c88: b.ls            #0x908f0c
    // 0x907c8c: cmp             x2, #5
    // 0x907c90: b.ge            #0x907cc8
    // 0x907c94: ArrayLoad: r4 = r0[r2]  ; Unknown_4
    //     0x907c94: add             x16, x0, x2, lsl #2
    //     0x907c98: ldur            w4, [x16, #0xf]
    // 0x907c9c: DecompressPointer r4
    //     0x907c9c: add             x4, x4, HEAP, lsl #32
    // 0x907ca0: r5 = LoadInt32Instr(r4)
    //     0x907ca0: sbfx            x5, x4, #1, #0x1f
    //     0x907ca4: tbz             w4, #0, #0x907cac
    //     0x907ca8: ldur            x5, [x4, #7]
    // 0x907cac: cmp             x5, x1
    // 0x907cb0: b.eq            #0x907cc0
    // 0x907cb4: add             x4, x2, #1
    // 0x907cb8: mov             x2, x4
    // 0x907cbc: b               #0x907c80
    // 0x907cc0: mov             x2, x3
    // 0x907cc4: b               #0x907f30
    // 0x907cc8: r0 = Null
    //     0x907cc8: mov             x0, NULL
    // 0x907ccc: LeaveFrame
    //     0x907ccc: mov             SP, fp
    //     0x907cd0: ldp             fp, lr, [SP], #0x10
    // 0x907cd4: ret
    //     0x907cd4: ret             
    // 0x907cd8: mov             x2, x3
    // 0x907cdc: b               #0x907f30
    // 0x907ce0: cmp             x2, #2
    // 0x907ce4: b.lt            #0x907d68
    // 0x907ce8: r1 = Null
    //     0x907ce8: mov             x1, NULL
    // 0x907cec: r2 = 4
    //     0x907cec: movz            x2, #0x4
    // 0x907cf0: r0 = AllocateArray()
    //     0x907cf0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x907cf4: r16 = 16
    //     0x907cf4: movz            x16, #0x10
    // 0x907cf8: StoreField: r0->field_f = r16
    //     0x907cf8: stur            w16, [x0, #0xf]
    // 0x907cfc: r16 = 32
    //     0x907cfc: movz            x16, #0x20
    // 0x907d00: StoreField: r0->field_13 = r16
    //     0x907d00: stur            w16, [x0, #0x13]
    // 0x907d04: ldur            x3, [fp, #-0x30]
    // 0x907d08: ArrayLoad: r1 = r3[0]  ; List_8
    //     0x907d08: ldur            x1, [x3, #0x17]
    // 0x907d0c: r2 = 0
    //     0x907d0c: movz            x2, #0
    // 0x907d10: CheckStackOverflow
    //     0x907d10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x907d14: cmp             SP, x16
    //     0x907d18: b.ls            #0x908f14
    // 0x907d1c: cmp             x2, #2
    // 0x907d20: b.ge            #0x907d58
    // 0x907d24: ArrayLoad: r4 = r0[r2]  ; Unknown_4
    //     0x907d24: add             x16, x0, x2, lsl #2
    //     0x907d28: ldur            w4, [x16, #0xf]
    // 0x907d2c: DecompressPointer r4
    //     0x907d2c: add             x4, x4, HEAP, lsl #32
    // 0x907d30: r5 = LoadInt32Instr(r4)
    //     0x907d30: sbfx            x5, x4, #1, #0x1f
    //     0x907d34: tbz             w4, #0, #0x907d3c
    //     0x907d38: ldur            x5, [x4, #7]
    // 0x907d3c: cmp             x5, x1
    // 0x907d40: b.eq            #0x907d50
    // 0x907d44: add             x4, x2, #1
    // 0x907d48: mov             x2, x4
    // 0x907d4c: b               #0x907d10
    // 0x907d50: mov             x2, x3
    // 0x907d54: b               #0x907f30
    // 0x907d58: r0 = Null
    //     0x907d58: mov             x0, NULL
    // 0x907d5c: LeaveFrame
    //     0x907d5c: mov             SP, fp
    //     0x907d60: ldp             fp, lr, [SP], #0x10
    // 0x907d64: ret
    //     0x907d64: ret             
    // 0x907d68: mov             x2, x3
    // 0x907d6c: b               #0x907f30
    // 0x907d70: r1 = Null
    //     0x907d70: mov             x1, NULL
    // 0x907d74: r2 = 8
    //     0x907d74: movz            x2, #0x8
    // 0x907d78: r0 = AllocateArray()
    //     0x907d78: bl              #0x935bc4  ; AllocateArrayStub
    // 0x907d7c: r16 = 2
    //     0x907d7c: movz            x16, #0x2
    // 0x907d80: StoreField: r0->field_f = r16
    //     0x907d80: stur            w16, [x0, #0xf]
    // 0x907d84: r16 = 4
    //     0x907d84: movz            x16, #0x4
    // 0x907d88: StoreField: r0->field_13 = r16
    //     0x907d88: stur            w16, [x0, #0x13]
    // 0x907d8c: r16 = 8
    //     0x907d8c: movz            x16, #0x8
    // 0x907d90: ArrayStore: r0[0] = r16  ; List_4
    //     0x907d90: stur            w16, [x0, #0x17]
    // 0x907d94: r16 = 16
    //     0x907d94: movz            x16, #0x10
    // 0x907d98: StoreField: r0->field_1b = r16
    //     0x907d98: stur            w16, [x0, #0x1b]
    // 0x907d9c: ldur            x3, [fp, #-0x30]
    // 0x907da0: ArrayLoad: r1 = r3[0]  ; List_8
    //     0x907da0: ldur            x1, [x3, #0x17]
    // 0x907da4: r2 = 0
    //     0x907da4: movz            x2, #0
    // 0x907da8: CheckStackOverflow
    //     0x907da8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x907dac: cmp             SP, x16
    //     0x907db0: b.ls            #0x908f1c
    // 0x907db4: cmp             x2, #4
    // 0x907db8: b.ge            #0x907df0
    // 0x907dbc: ArrayLoad: r4 = r0[r2]  ; Unknown_4
    //     0x907dbc: add             x16, x0, x2, lsl #2
    //     0x907dc0: ldur            w4, [x16, #0xf]
    // 0x907dc4: DecompressPointer r4
    //     0x907dc4: add             x4, x4, HEAP, lsl #32
    // 0x907dc8: r5 = LoadInt32Instr(r4)
    //     0x907dc8: sbfx            x5, x4, #1, #0x1f
    //     0x907dcc: tbz             w4, #0, #0x907dd4
    //     0x907dd0: ldur            x5, [x4, #7]
    // 0x907dd4: cmp             x5, x1
    // 0x907dd8: b.eq            #0x907de8
    // 0x907ddc: add             x4, x2, #1
    // 0x907de0: mov             x2, x4
    // 0x907de4: b               #0x907da8
    // 0x907de8: mov             x2, x3
    // 0x907dec: b               #0x907f30
    // 0x907df0: r0 = Null
    //     0x907df0: mov             x0, NULL
    // 0x907df4: LeaveFrame
    //     0x907df4: mov             SP, fp
    //     0x907df8: ldp             fp, lr, [SP], #0x10
    // 0x907dfc: ret
    //     0x907dfc: ret             
    // 0x907e00: cmp             x2, #4
    // 0x907e04: b.gt            #0x907e88
    // 0x907e08: r1 = Null
    //     0x907e08: mov             x1, NULL
    // 0x907e0c: r2 = 4
    //     0x907e0c: movz            x2, #0x4
    // 0x907e10: r0 = AllocateArray()
    //     0x907e10: bl              #0x935bc4  ; AllocateArrayStub
    // 0x907e14: r16 = 16
    //     0x907e14: movz            x16, #0x10
    // 0x907e18: StoreField: r0->field_f = r16
    //     0x907e18: stur            w16, [x0, #0xf]
    // 0x907e1c: r16 = 32
    //     0x907e1c: movz            x16, #0x20
    // 0x907e20: StoreField: r0->field_13 = r16
    //     0x907e20: stur            w16, [x0, #0x13]
    // 0x907e24: ldur            x3, [fp, #-0x30]
    // 0x907e28: ArrayLoad: r1 = r3[0]  ; List_8
    //     0x907e28: ldur            x1, [x3, #0x17]
    // 0x907e2c: r2 = 0
    //     0x907e2c: movz            x2, #0
    // 0x907e30: CheckStackOverflow
    //     0x907e30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x907e34: cmp             SP, x16
    //     0x907e38: b.ls            #0x908f24
    // 0x907e3c: cmp             x2, #2
    // 0x907e40: b.ge            #0x907e78
    // 0x907e44: ArrayLoad: r4 = r0[r2]  ; Unknown_4
    //     0x907e44: add             x16, x0, x2, lsl #2
    //     0x907e48: ldur            w4, [x16, #0xf]
    // 0x907e4c: DecompressPointer r4
    //     0x907e4c: add             x4, x4, HEAP, lsl #32
    // 0x907e50: r5 = LoadInt32Instr(r4)
    //     0x907e50: sbfx            x5, x4, #1, #0x1f
    //     0x907e54: tbz             w4, #0, #0x907e5c
    //     0x907e58: ldur            x5, [x4, #7]
    // 0x907e5c: cmp             x5, x1
    // 0x907e60: b.eq            #0x907e70
    // 0x907e64: add             x4, x2, #1
    // 0x907e68: mov             x2, x4
    // 0x907e6c: b               #0x907e30
    // 0x907e70: mov             x2, x3
    // 0x907e74: b               #0x907f30
    // 0x907e78: r0 = Null
    //     0x907e78: mov             x0, NULL
    // 0x907e7c: LeaveFrame
    //     0x907e7c: mov             SP, fp
    //     0x907e80: ldp             fp, lr, [SP], #0x10
    // 0x907e84: ret
    //     0x907e84: ret             
    // 0x907e88: cmp             x2, #6
    // 0x907e8c: b.lt            #0x907f2c
    // 0x907e90: r0 = BoxInt64Instr(r2)
    //     0x907e90: sbfiz           x0, x2, #1, #0x1f
    //     0x907e94: cmp             x2, x0, asr #1
    //     0x907e98: b.eq            #0x907ea4
    //     0x907e9c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x907ea0: stur            x2, [x0, #7]
    // 0x907ea4: cmp             w0, #0xc
    // 0x907ea8: b.ne            #0x907f24
    // 0x907eac: r1 = Null
    //     0x907eac: mov             x1, NULL
    // 0x907eb0: r2 = 4
    //     0x907eb0: movz            x2, #0x4
    // 0x907eb4: r0 = AllocateArray()
    //     0x907eb4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x907eb8: r16 = 16
    //     0x907eb8: movz            x16, #0x10
    // 0x907ebc: StoreField: r0->field_f = r16
    //     0x907ebc: stur            w16, [x0, #0xf]
    // 0x907ec0: r16 = 32
    //     0x907ec0: movz            x16, #0x20
    // 0x907ec4: StoreField: r0->field_13 = r16
    //     0x907ec4: stur            w16, [x0, #0x13]
    // 0x907ec8: ldur            x2, [fp, #-0x30]
    // 0x907ecc: ArrayLoad: r1 = r2[0]  ; List_8
    //     0x907ecc: ldur            x1, [x2, #0x17]
    // 0x907ed0: r3 = 0
    //     0x907ed0: movz            x3, #0
    // 0x907ed4: CheckStackOverflow
    //     0x907ed4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x907ed8: cmp             SP, x16
    //     0x907edc: b.ls            #0x908f2c
    // 0x907ee0: cmp             x3, #2
    // 0x907ee4: b.ge            #0x907f14
    // 0x907ee8: ArrayLoad: r4 = r0[r3]  ; Unknown_4
    //     0x907ee8: add             x16, x0, x3, lsl #2
    //     0x907eec: ldur            w4, [x16, #0xf]
    // 0x907ef0: DecompressPointer r4
    //     0x907ef0: add             x4, x4, HEAP, lsl #32
    // 0x907ef4: r5 = LoadInt32Instr(r4)
    //     0x907ef4: sbfx            x5, x4, #1, #0x1f
    //     0x907ef8: tbz             w4, #0, #0x907f00
    //     0x907efc: ldur            x5, [x4, #7]
    // 0x907f00: cmp             x5, x1
    // 0x907f04: b.eq            #0x907f30
    // 0x907f08: add             x4, x3, #1
    // 0x907f0c: mov             x3, x4
    // 0x907f10: b               #0x907ed4
    // 0x907f14: r0 = Null
    //     0x907f14: mov             x0, NULL
    // 0x907f18: LeaveFrame
    //     0x907f18: mov             SP, fp
    //     0x907f1c: ldp             fp, lr, [SP], #0x10
    // 0x907f20: ret
    //     0x907f20: ret             
    // 0x907f24: mov             x2, x3
    // 0x907f28: b               #0x907f30
    // 0x907f2c: mov             x2, x3
    // 0x907f30: ldur            x0, [fp, #-8]
    // 0x907f34: ldur            x3, [fp, #-0x40]
    // 0x907f38: LoadField: r1 = r0->field_1b
    //     0x907f38: ldur            w1, [x0, #0x1b]
    // 0x907f3c: DecompressPointer r1
    //     0x907f3c: add             x1, x1, HEAP, lsl #32
    // 0x907f40: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x907f44: cmp             w1, w16
    // 0x907f48: b.eq            #0x908f34
    // 0x907f4c: r0 = readUint32()
    //     0x907f4c: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x907f50: r1 = <int>
    //     0x907f50: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x907f54: stur            x0, [fp, #-0x50]
    // 0x907f58: r0 = CodeUnits()
    //     0x907f58: bl              #0x3f1020  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0x907f5c: mov             x1, x0
    // 0x907f60: ldur            x0, [fp, #-0x40]
    // 0x907f64: StoreField: r1->field_b = r0
    //     0x907f64: stur            w0, [x1, #0xb]
    // 0x907f68: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x907f68: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x907f6c: r0 = getCrc32()
    //     0x907f6c: bl              #0x8ca4a8  ; [package:archive/src/util/crc32.dart] ::getCrc32
    // 0x907f70: mov             x2, x0
    // 0x907f74: r0 = BoxInt64Instr(r2)
    //     0x907f74: sbfiz           x0, x2, #1, #0x1f
    //     0x907f78: cmp             x2, x0, asr #1
    //     0x907f7c: b.eq            #0x907f88
    //     0x907f80: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x907f84: stur            x2, [x0, #7]
    // 0x907f88: str             x0, [SP]
    // 0x907f8c: ldur            x1, [fp, #-0x48]
    // 0x907f90: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x907f90: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x907f94: r0 = getCrc32()
    //     0x907f94: bl              #0x8ca4a8  ; [package:archive/src/util/crc32.dart] ::getCrc32
    // 0x907f98: mov             x1, x0
    // 0x907f9c: ldur            x0, [fp, #-0x50]
    // 0x907fa0: cmp             x0, x1
    // 0x907fa4: b.ne            #0x908dac
    // 0x907fa8: ldur            x3, [fp, #-8]
    // 0x907fac: ldur            x2, [fp, #-0x30]
    // 0x907fb0: b               #0x908d30
    // 0x907fb4: r0 = Null
    //     0x907fb4: mov             x0, NULL
    // 0x907fb8: LeaveFrame
    //     0x907fb8: mov             SP, fp
    //     0x907fbc: ldp             fp, lr, [SP], #0x10
    // 0x907fc0: ret
    //     0x907fc0: ret             
    // 0x907fc4: r0 = Null
    //     0x907fc4: mov             x0, NULL
    // 0x907fc8: LeaveFrame
    //     0x907fc8: mov             SP, fp
    //     0x907fcc: ldp             fp, lr, [SP], #0x10
    // 0x907fd0: ret
    //     0x907fd0: ret             
    // 0x907fd4: r16 = "PLTE"
    //     0x907fd4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f688] "PLTE"
    //     0x907fd8: ldr             x16, [x16, #0x688]
    // 0x907fdc: ldur            lr, [fp, #-0x40]
    // 0x907fe0: stp             lr, x16, [SP]
    // 0x907fe4: r0 = ==()
    //     0x907fe4: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x907fe8: tbnz            w0, #4, #0x908100
    // 0x907fec: ldur            x4, [fp, #-8]
    // 0x907ff0: ldur            x0, [fp, #-0x40]
    // 0x907ff4: ldur            x3, [fp, #-0x30]
    // 0x907ff8: LoadField: r5 = r4->field_1b
    //     0x907ff8: ldur            w5, [x4, #0x1b]
    // 0x907ffc: DecompressPointer r5
    //     0x907ffc: add             x5, x5, HEAP, lsl #32
    // 0x908000: mov             x1, x5
    // 0x908004: ldur            x2, [fp, #-0x38]
    // 0x908008: stur            x5, [fp, #-0x48]
    // 0x90800c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x90800c: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x908010: r0 = subset()
    //     0x908010: bl              #0x5ac088  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0x908014: mov             x1, x0
    // 0x908018: ldur            x0, [fp, #-0x48]
    // 0x90801c: LoadField: r2 = r0->field_1b
    //     0x90801c: ldur            x2, [x0, #0x1b]
    // 0x908020: LoadField: r3 = r1->field_13
    //     0x908020: ldur            x3, [x1, #0x13]
    // 0x908024: LoadField: r4 = r1->field_1b
    //     0x908024: ldur            x4, [x1, #0x1b]
    // 0x908028: sub             x5, x3, x4
    // 0x90802c: add             x3, x2, x5
    // 0x908030: StoreField: r0->field_1b = r3
    //     0x908030: stur            x3, [x0, #0x1b]
    // 0x908034: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x908034: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x908038: r0 = toUint8List()
    //     0x908038: bl              #0x5b0744  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0x90803c: ldur            x2, [fp, #-0x30]
    // 0x908040: StoreField: r2->field_37 = r0
    //     0x908040: stur            w0, [x2, #0x37]
    //     0x908044: ldurb           w16, [x2, #-1]
    //     0x908048: ldurb           w17, [x0, #-1]
    //     0x90804c: and             x16, x17, x16, lsr #2
    //     0x908050: tst             x16, HEAP, lsr #32
    //     0x908054: b.eq            #0x90805c
    //     0x908058: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x90805c: ldur            x0, [fp, #-8]
    // 0x908060: LoadField: r1 = r0->field_1b
    //     0x908060: ldur            w1, [x0, #0x1b]
    // 0x908064: DecompressPointer r1
    //     0x908064: add             x1, x1, HEAP, lsl #32
    // 0x908068: r0 = readUint32()
    //     0x908068: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x90806c: mov             x4, x0
    // 0x908070: ldur            x3, [fp, #-0x30]
    // 0x908074: stur            x4, [fp, #-0x50]
    // 0x908078: LoadField: r5 = r3->field_37
    //     0x908078: ldur            w5, [x3, #0x37]
    // 0x90807c: DecompressPointer r5
    //     0x90807c: add             x5, x5, HEAP, lsl #32
    // 0x908080: mov             x0, x5
    // 0x908084: stur            x5, [fp, #-0x48]
    // 0x908088: r2 = Null
    //     0x908088: mov             x2, NULL
    // 0x90808c: r1 = Null
    //     0x90808c: mov             x1, NULL
    // 0x908090: r8 = List<int>
    //     0x908090: ldr             x8, [PP, #0x7b8]  ; [pp+0x7b8] Type: List<int>
    // 0x908094: r3 = Null
    //     0x908094: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f690] Null
    //     0x908098: ldr             x3, [x3, #0x690]
    // 0x90809c: r0 = List<int>()
    //     0x90809c: bl              #0x3cee9c  ; IsType_List<int>_Stub
    // 0x9080a0: r1 = <int>
    //     0x9080a0: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x9080a4: r0 = CodeUnits()
    //     0x9080a4: bl              #0x3f1020  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0x9080a8: mov             x1, x0
    // 0x9080ac: ldur            x0, [fp, #-0x40]
    // 0x9080b0: StoreField: r1->field_b = r0
    //     0x9080b0: stur            w0, [x1, #0xb]
    // 0x9080b4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9080b4: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9080b8: r0 = getCrc32()
    //     0x9080b8: bl              #0x8ca4a8  ; [package:archive/src/util/crc32.dart] ::getCrc32
    // 0x9080bc: mov             x2, x0
    // 0x9080c0: r0 = BoxInt64Instr(r2)
    //     0x9080c0: sbfiz           x0, x2, #1, #0x1f
    //     0x9080c4: cmp             x2, x0, asr #1
    //     0x9080c8: b.eq            #0x9080d4
    //     0x9080cc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9080d0: stur            x2, [x0, #7]
    // 0x9080d4: str             x0, [SP]
    // 0x9080d8: ldur            x1, [fp, #-0x48]
    // 0x9080dc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x9080dc: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x9080e0: r0 = getCrc32()
    //     0x9080e0: bl              #0x8ca4a8  ; [package:archive/src/util/crc32.dart] ::getCrc32
    // 0x9080e4: mov             x1, x0
    // 0x9080e8: ldur            x0, [fp, #-0x50]
    // 0x9080ec: cmp             x0, x1
    // 0x9080f0: b.ne            #0x908e00
    // 0x9080f4: ldur            x3, [fp, #-8]
    // 0x9080f8: ldur            x2, [fp, #-0x30]
    // 0x9080fc: b               #0x908d30
    // 0x908100: r16 = "tRNS"
    //     0x908100: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f6a0] "tRNS"
    //     0x908104: ldr             x16, [x16, #0x6a0]
    // 0x908108: ldur            lr, [fp, #-0x40]
    // 0x90810c: stp             lr, x16, [SP]
    // 0x908110: r0 = ==()
    //     0x908110: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x908114: tbnz            w0, #4, #0x908218
    // 0x908118: ldur            x4, [fp, #-8]
    // 0x90811c: ldur            x0, [fp, #-0x40]
    // 0x908120: ldur            x3, [fp, #-0x30]
    // 0x908124: LoadField: r5 = r4->field_1b
    //     0x908124: ldur            w5, [x4, #0x1b]
    // 0x908128: DecompressPointer r5
    //     0x908128: add             x5, x5, HEAP, lsl #32
    // 0x90812c: mov             x1, x5
    // 0x908130: ldur            x2, [fp, #-0x38]
    // 0x908134: stur            x5, [fp, #-0x48]
    // 0x908138: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x908138: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x90813c: r0 = subset()
    //     0x90813c: bl              #0x5ac088  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0x908140: mov             x1, x0
    // 0x908144: ldur            x0, [fp, #-0x48]
    // 0x908148: LoadField: r2 = r0->field_1b
    //     0x908148: ldur            x2, [x0, #0x1b]
    // 0x90814c: LoadField: r3 = r1->field_13
    //     0x90814c: ldur            x3, [x1, #0x13]
    // 0x908150: LoadField: r4 = r1->field_1b
    //     0x908150: ldur            x4, [x1, #0x1b]
    // 0x908154: sub             x5, x3, x4
    // 0x908158: add             x3, x2, x5
    // 0x90815c: StoreField: r0->field_1b = r3
    //     0x90815c: stur            x3, [x0, #0x1b]
    // 0x908160: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x908160: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x908164: r0 = toUint8List()
    //     0x908164: bl              #0x5b0744  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0x908168: ldur            x2, [fp, #-0x30]
    // 0x90816c: StoreField: r2->field_3b = r0
    //     0x90816c: stur            w0, [x2, #0x3b]
    //     0x908170: ldurb           w16, [x2, #-1]
    //     0x908174: ldurb           w17, [x0, #-1]
    //     0x908178: and             x16, x17, x16, lsr #2
    //     0x90817c: tst             x16, HEAP, lsr #32
    //     0x908180: b.eq            #0x908188
    //     0x908184: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x908188: ldur            x0, [fp, #-8]
    // 0x90818c: LoadField: r1 = r0->field_1b
    //     0x90818c: ldur            w1, [x0, #0x1b]
    // 0x908190: DecompressPointer r1
    //     0x908190: add             x1, x1, HEAP, lsl #32
    // 0x908194: r0 = readUint32()
    //     0x908194: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x908198: mov             x2, x0
    // 0x90819c: ldur            x0, [fp, #-0x30]
    // 0x9081a0: stur            x2, [fp, #-0x50]
    // 0x9081a4: LoadField: r3 = r0->field_3b
    //     0x9081a4: ldur            w3, [x0, #0x3b]
    // 0x9081a8: DecompressPointer r3
    //     0x9081a8: add             x3, x3, HEAP, lsl #32
    // 0x9081ac: stur            x3, [fp, #-0x48]
    // 0x9081b0: cmp             w3, NULL
    // 0x9081b4: b.eq            #0x908f40
    // 0x9081b8: r1 = <int>
    //     0x9081b8: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x9081bc: r0 = CodeUnits()
    //     0x9081bc: bl              #0x3f1020  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0x9081c0: mov             x1, x0
    // 0x9081c4: ldur            x0, [fp, #-0x40]
    // 0x9081c8: StoreField: r1->field_b = r0
    //     0x9081c8: stur            w0, [x1, #0xb]
    // 0x9081cc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9081cc: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9081d0: r0 = getCrc32()
    //     0x9081d0: bl              #0x8ca4a8  ; [package:archive/src/util/crc32.dart] ::getCrc32
    // 0x9081d4: mov             x2, x0
    // 0x9081d8: r0 = BoxInt64Instr(r2)
    //     0x9081d8: sbfiz           x0, x2, #1, #0x1f
    //     0x9081dc: cmp             x2, x0, asr #1
    //     0x9081e0: b.eq            #0x9081ec
    //     0x9081e4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9081e8: stur            x2, [x0, #7]
    // 0x9081ec: str             x0, [SP]
    // 0x9081f0: ldur            x1, [fp, #-0x48]
    // 0x9081f4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x9081f4: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x9081f8: r0 = getCrc32()
    //     0x9081f8: bl              #0x8ca4a8  ; [package:archive/src/util/crc32.dart] ::getCrc32
    // 0x9081fc: mov             x1, x0
    // 0x908200: ldur            x0, [fp, #-0x50]
    // 0x908204: cmp             x0, x1
    // 0x908208: b.ne            #0x908e54
    // 0x90820c: ldur            x3, [fp, #-8]
    // 0x908210: ldur            x2, [fp, #-0x30]
    // 0x908214: b               #0x908d30
    // 0x908218: r16 = "IEND"
    //     0x908218: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f6a8] "IEND"
    //     0x90821c: ldr             x16, [x16, #0x6a8]
    // 0x908220: ldur            lr, [fp, #-0x40]
    // 0x908224: stp             lr, x16, [SP]
    // 0x908228: r0 = ==()
    //     0x908228: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x90822c: tbnz            w0, #4, #0x908254
    // 0x908230: ldur            x0, [fp, #-8]
    // 0x908234: LoadField: r1 = r0->field_1b
    //     0x908234: ldur            w1, [x0, #0x1b]
    // 0x908238: DecompressPointer r1
    //     0x908238: add             x1, x1, HEAP, lsl #32
    // 0x90823c: LoadField: r2 = r1->field_1b
    //     0x90823c: ldur            x2, [x1, #0x1b]
    // 0x908240: add             x3, x2, #4
    // 0x908244: StoreField: r1->field_1b = r3
    //     0x908244: stur            x3, [x1, #0x1b]
    // 0x908248: mov             x3, x0
    // 0x90824c: ldur            x2, [fp, #-0x30]
    // 0x908250: b               #0x908d30
    // 0x908254: ldur            x0, [fp, #-8]
    // 0x908258: r16 = "gAMA"
    //     0x908258: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f6b0] "gAMA"
    //     0x90825c: ldr             x16, [x16, #0x6b0]
    // 0x908260: ldur            lr, [fp, #-0x40]
    // 0x908264: stp             lr, x16, [SP]
    // 0x908268: r0 = ==()
    //     0x908268: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x90826c: tbnz            w0, #4, #0x9082b0
    // 0x908270: ldur            x0, [fp, #-0x38]
    // 0x908274: cmp             x0, #4
    // 0x908278: b.ne            #0x908ea8
    // 0x90827c: ldur            x0, [fp, #-8]
    // 0x908280: LoadField: r1 = r0->field_1b
    //     0x908280: ldur            w1, [x0, #0x1b]
    // 0x908284: DecompressPointer r1
    //     0x908284: add             x1, x1, HEAP, lsl #32
    // 0x908288: r0 = readUint32()
    //     0x908288: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x90828c: ldur            x1, [fp, #-8]
    // 0x908290: LoadField: r0 = r1->field_1b
    //     0x908290: ldur            w0, [x1, #0x1b]
    // 0x908294: DecompressPointer r0
    //     0x908294: add             x0, x0, HEAP, lsl #32
    // 0x908298: LoadField: r2 = r0->field_1b
    //     0x908298: ldur            x2, [x0, #0x1b]
    // 0x90829c: add             x3, x2, #4
    // 0x9082a0: StoreField: r0->field_1b = r3
    //     0x9082a0: stur            x3, [x0, #0x1b]
    // 0x9082a4: mov             x3, x1
    // 0x9082a8: ldur            x2, [fp, #-0x30]
    // 0x9082ac: b               #0x908d30
    // 0x9082b0: ldur            x1, [fp, #-8]
    // 0x9082b4: ldur            x0, [fp, #-0x38]
    // 0x9082b8: r16 = "IDAT"
    //     0x9082b8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f6b8] "IDAT"
    //     0x9082bc: ldr             x16, [x16, #0x6b8]
    // 0x9082c0: ldur            lr, [fp, #-0x40]
    // 0x9082c4: stp             lr, x16, [SP]
    // 0x9082c8: r0 = ==()
    //     0x9082c8: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x9082cc: tbnz            w0, #4, #0x90838c
    // 0x9082d0: ldur            x0, [fp, #-0x10]
    // 0x9082d4: LoadField: r1 = r0->field_b
    //     0x9082d4: ldur            w1, [x0, #0xb]
    // 0x9082d8: LoadField: r2 = r0->field_f
    //     0x9082d8: ldur            w2, [x0, #0xf]
    // 0x9082dc: DecompressPointer r2
    //     0x9082dc: add             x2, x2, HEAP, lsl #32
    // 0x9082e0: LoadField: r3 = r2->field_b
    //     0x9082e0: ldur            w3, [x2, #0xb]
    // 0x9082e4: r2 = LoadInt32Instr(r1)
    //     0x9082e4: sbfx            x2, x1, #1, #0x1f
    // 0x9082e8: stur            x2, [fp, #-0x50]
    // 0x9082ec: r1 = LoadInt32Instr(r3)
    //     0x9082ec: sbfx            x1, x3, #1, #0x1f
    // 0x9082f0: cmp             x2, x1
    // 0x9082f4: b.ne            #0x908300
    // 0x9082f8: mov             x1, x0
    // 0x9082fc: r0 = _growToNextCapacity()
    //     0x9082fc: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x908300: ldur            x5, [fp, #-8]
    // 0x908304: ldur            x4, [fp, #-0x38]
    // 0x908308: ldur            x2, [fp, #-0x10]
    // 0x90830c: ldur            x6, [fp, #-0x20]
    // 0x908310: ldur            x3, [fp, #-0x50]
    // 0x908314: add             x0, x3, #1
    // 0x908318: lsl             x1, x0, #1
    // 0x90831c: StoreField: r2->field_b = r1
    //     0x90831c: stur            w1, [x2, #0xb]
    // 0x908320: LoadField: r7 = r2->field_f
    //     0x908320: ldur            w7, [x2, #0xf]
    // 0x908324: DecompressPointer r7
    //     0x908324: add             x7, x7, HEAP, lsl #32
    // 0x908328: r0 = BoxInt64Instr(r6)
    //     0x908328: sbfiz           x0, x6, #1, #0x1f
    //     0x90832c: cmp             x6, x0, asr #1
    //     0x908330: b.eq            #0x90833c
    //     0x908334: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x908338: stur            x6, [x0, #7]
    // 0x90833c: mov             x1, x7
    // 0x908340: ArrayStore: r1[r3] = r0  ; List_4
    //     0x908340: add             x25, x1, x3, lsl #2
    //     0x908344: add             x25, x25, #0xf
    //     0x908348: str             w0, [x25]
    //     0x90834c: tbz             w0, #0, #0x908368
    //     0x908350: ldurb           w16, [x1, #-1]
    //     0x908354: ldurb           w17, [x0, #-1]
    //     0x908358: and             x16, x17, x16, lsr #2
    //     0x90835c: tst             x16, HEAP, lsr #32
    //     0x908360: b.eq            #0x908368
    //     0x908364: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x908368: LoadField: r0 = r5->field_1b
    //     0x908368: ldur            w0, [x5, #0x1b]
    // 0x90836c: DecompressPointer r0
    //     0x90836c: add             x0, x0, HEAP, lsl #32
    // 0x908370: LoadField: r1 = r0->field_1b
    //     0x908370: ldur            x1, [x0, #0x1b]
    // 0x908374: add             x3, x1, x4
    // 0x908378: add             x1, x3, #4
    // 0x90837c: StoreField: r0->field_1b = r1
    //     0x90837c: stur            x1, [x0, #0x1b]
    // 0x908380: mov             x3, x5
    // 0x908384: ldur            x2, [fp, #-0x30]
    // 0x908388: b               #0x908d30
    // 0x90838c: ldur            x5, [fp, #-8]
    // 0x908390: ldur            x4, [fp, #-0x38]
    // 0x908394: ldur            x2, [fp, #-0x10]
    // 0x908398: ldur            x6, [fp, #-0x20]
    // 0x90839c: r16 = "acTL"
    //     0x90839c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f6c0] "acTL"
    //     0x9083a0: ldr             x16, [x16, #0x6c0]
    // 0x9083a4: ldur            lr, [fp, #-0x40]
    // 0x9083a8: stp             lr, x16, [SP]
    // 0x9083ac: r0 = ==()
    //     0x9083ac: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x9083b0: tbnz            w0, #4, #0x908408
    // 0x9083b4: ldur            x0, [fp, #-8]
    // 0x9083b8: ldur            x2, [fp, #-0x30]
    // 0x9083bc: LoadField: r1 = r0->field_1b
    //     0x9083bc: ldur            w1, [x0, #0x1b]
    // 0x9083c0: DecompressPointer r1
    //     0x9083c0: add             x1, x1, HEAP, lsl #32
    // 0x9083c4: r0 = readUint32()
    //     0x9083c4: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9083c8: mov             x1, x0
    // 0x9083cc: ldur            x0, [fp, #-0x30]
    // 0x9083d0: StoreField: r0->field_4f = r1
    //     0x9083d0: stur            x1, [x0, #0x4f]
    // 0x9083d4: ldur            x2, [fp, #-8]
    // 0x9083d8: LoadField: r1 = r2->field_1b
    //     0x9083d8: ldur            w1, [x2, #0x1b]
    // 0x9083dc: DecompressPointer r1
    //     0x9083dc: add             x1, x1, HEAP, lsl #32
    // 0x9083e0: r0 = readUint32()
    //     0x9083e0: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9083e4: ldur            x0, [fp, #-8]
    // 0x9083e8: LoadField: r1 = r0->field_1b
    //     0x9083e8: ldur            w1, [x0, #0x1b]
    // 0x9083ec: DecompressPointer r1
    //     0x9083ec: add             x1, x1, HEAP, lsl #32
    // 0x9083f0: LoadField: r2 = r1->field_1b
    //     0x9083f0: ldur            x2, [x1, #0x1b]
    // 0x9083f4: add             x3, x2, #4
    // 0x9083f8: StoreField: r1->field_1b = r3
    //     0x9083f8: stur            x3, [x1, #0x1b]
    // 0x9083fc: mov             x3, x0
    // 0x908400: ldur            x2, [fp, #-0x30]
    // 0x908404: b               #0x908d30
    // 0x908408: ldur            x0, [fp, #-8]
    // 0x90840c: r16 = "fcTL"
    //     0x90840c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f6c8] "fcTL"
    //     0x908410: ldr             x16, [x16, #0x6c8]
    // 0x908414: ldur            lr, [fp, #-0x40]
    // 0x908418: stp             lr, x16, [SP]
    // 0x90841c: r0 = ==()
    //     0x90841c: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x908420: tbnz            w0, #4, #0x9086e0
    // 0x908424: ldur            x0, [fp, #-8]
    // 0x908428: ldur            x2, [fp, #-0x18]
    // 0x90842c: LoadField: r1 = r0->field_1b
    //     0x90842c: ldur            w1, [x0, #0x1b]
    // 0x908430: DecompressPointer r1
    //     0x908430: add             x1, x1, HEAP, lsl #32
    // 0x908434: r0 = readUint32()
    //     0x908434: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x908438: ldur            x0, [fp, #-8]
    // 0x90843c: LoadField: r1 = r0->field_1b
    //     0x90843c: ldur            w1, [x0, #0x1b]
    // 0x908440: DecompressPointer r1
    //     0x908440: add             x1, x1, HEAP, lsl #32
    // 0x908444: r0 = readUint32()
    //     0x908444: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x908448: mov             x2, x0
    // 0x90844c: ldur            x0, [fp, #-8]
    // 0x908450: stur            x2, [fp, #-0x50]
    // 0x908454: LoadField: r1 = r0->field_1b
    //     0x908454: ldur            w1, [x0, #0x1b]
    // 0x908458: DecompressPointer r1
    //     0x908458: add             x1, x1, HEAP, lsl #32
    // 0x90845c: r0 = readUint32()
    //     0x90845c: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x908460: mov             x2, x0
    // 0x908464: ldur            x0, [fp, #-8]
    // 0x908468: stur            x2, [fp, #-0x68]
    // 0x90846c: LoadField: r1 = r0->field_1b
    //     0x90846c: ldur            w1, [x0, #0x1b]
    // 0x908470: DecompressPointer r1
    //     0x908470: add             x1, x1, HEAP, lsl #32
    // 0x908474: r0 = readUint32()
    //     0x908474: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x908478: mov             x2, x0
    // 0x90847c: ldur            x0, [fp, #-8]
    // 0x908480: stur            x2, [fp, #-0x70]
    // 0x908484: LoadField: r1 = r0->field_1b
    //     0x908484: ldur            w1, [x0, #0x1b]
    // 0x908488: DecompressPointer r1
    //     0x908488: add             x1, x1, HEAP, lsl #32
    // 0x90848c: r0 = readUint32()
    //     0x90848c: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x908490: mov             x2, x0
    // 0x908494: ldur            x0, [fp, #-8]
    // 0x908498: stur            x2, [fp, #-0x78]
    // 0x90849c: LoadField: r1 = r0->field_1b
    //     0x90849c: ldur            w1, [x0, #0x1b]
    // 0x9084a0: DecompressPointer r1
    //     0x9084a0: add             x1, x1, HEAP, lsl #32
    // 0x9084a4: r0 = readUint16()
    //     0x9084a4: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x9084a8: mov             x2, x0
    // 0x9084ac: ldur            x0, [fp, #-8]
    // 0x9084b0: stur            x2, [fp, #-0x80]
    // 0x9084b4: LoadField: r1 = r0->field_1b
    //     0x9084b4: ldur            w1, [x0, #0x1b]
    // 0x9084b8: DecompressPointer r1
    //     0x9084b8: add             x1, x1, HEAP, lsl #32
    // 0x9084bc: r0 = readUint16()
    //     0x9084bc: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x9084c0: mov             x3, x0
    // 0x9084c4: ldur            x2, [fp, #-8]
    // 0x9084c8: stur            x3, [fp, #-0x88]
    // 0x9084cc: LoadField: r0 = r2->field_1b
    //     0x9084cc: ldur            w0, [x2, #0x1b]
    // 0x9084d0: DecompressPointer r0
    //     0x9084d0: add             x0, x0, HEAP, lsl #32
    // 0x9084d4: LoadField: r4 = r0->field_7
    //     0x9084d4: ldur            w4, [x0, #7]
    // 0x9084d8: DecompressPointer r4
    //     0x9084d8: add             x4, x4, HEAP, lsl #32
    // 0x9084dc: LoadField: r5 = r0->field_1b
    //     0x9084dc: ldur            x5, [x0, #0x1b]
    // 0x9084e0: add             x1, x5, #1
    // 0x9084e4: StoreField: r0->field_1b = r1
    //     0x9084e4: stur            x1, [x0, #0x1b]
    // 0x9084e8: r0 = BoxInt64Instr(r5)
    //     0x9084e8: sbfiz           x0, x5, #1, #0x1f
    //     0x9084ec: cmp             x5, x0, asr #1
    //     0x9084f0: b.eq            #0x9084fc
    //     0x9084f4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9084f8: stur            x5, [x0, #7]
    // 0x9084fc: r1 = LoadClassIdInstr(r4)
    //     0x9084fc: ldur            x1, [x4, #-1]
    //     0x908500: ubfx            x1, x1, #0xc, #0x14
    // 0x908504: stp             x0, x4, [SP]
    // 0x908508: mov             x0, x1
    // 0x90850c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x90850c: sub             lr, x0, #0xfd6
    //     0x908510: ldr             lr, [x21, lr, lsl #3]
    //     0x908514: blr             lr
    // 0x908518: mov             x3, x0
    // 0x90851c: ldur            x2, [fp, #-8]
    // 0x908520: stur            x3, [fp, #-0x48]
    // 0x908524: LoadField: r0 = r2->field_1b
    //     0x908524: ldur            w0, [x2, #0x1b]
    // 0x908528: DecompressPointer r0
    //     0x908528: add             x0, x0, HEAP, lsl #32
    // 0x90852c: LoadField: r4 = r0->field_7
    //     0x90852c: ldur            w4, [x0, #7]
    // 0x908530: DecompressPointer r4
    //     0x908530: add             x4, x4, HEAP, lsl #32
    // 0x908534: LoadField: r5 = r0->field_1b
    //     0x908534: ldur            x5, [x0, #0x1b]
    // 0x908538: add             x1, x5, #1
    // 0x90853c: StoreField: r0->field_1b = r1
    //     0x90853c: stur            x1, [x0, #0x1b]
    // 0x908540: r0 = BoxInt64Instr(r5)
    //     0x908540: sbfiz           x0, x5, #1, #0x1f
    //     0x908544: cmp             x5, x0, asr #1
    //     0x908548: b.eq            #0x908554
    //     0x90854c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x908550: stur            x5, [x0, #7]
    // 0x908554: r1 = LoadClassIdInstr(r4)
    //     0x908554: ldur            x1, [x4, #-1]
    //     0x908558: ubfx            x1, x1, #0xc, #0x14
    // 0x90855c: stp             x0, x4, [SP]
    // 0x908560: mov             x0, x1
    // 0x908564: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x908564: sub             lr, x0, #0xfd6
    //     0x908568: ldr             lr, [x21, lr, lsl #3]
    //     0x90856c: blr             lr
    // 0x908570: mov             x2, x0
    // 0x908574: ldur            x0, [fp, #-0x48]
    // 0x908578: r3 = LoadInt32Instr(r0)
    //     0x908578: sbfx            x3, x0, #1, #0x1f
    //     0x90857c: tbz             w0, #0, #0x908584
    //     0x908580: ldur            x3, [x0, #7]
    // 0x908584: mov             x1, x3
    // 0x908588: r0 = 3
    //     0x908588: movz            x0, #0x3
    // 0x90858c: cmp             x1, x0
    // 0x908590: b.hs            #0x908f44
    // 0x908594: r4 = const [Instance of 'PngDisposeMode', Instance of 'PngDisposeMode', Instance of 'PngDisposeMode']
    //     0x908594: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f6d0] List<PngDisposeMode>(3)
    //     0x908598: ldr             x4, [x4, #0x6d0]
    // 0x90859c: ArrayLoad: r5 = r4[r3]  ; Unknown_4
    //     0x90859c: add             x16, x4, x3, lsl #2
    //     0x9085a0: ldur            w5, [x16, #0xf]
    // 0x9085a4: DecompressPointer r5
    //     0x9085a4: add             x5, x5, HEAP, lsl #32
    // 0x9085a8: stur            x5, [fp, #-0x58]
    // 0x9085ac: r3 = LoadInt32Instr(r2)
    //     0x9085ac: sbfx            x3, x2, #1, #0x1f
    //     0x9085b0: tbz             w2, #0, #0x9085b8
    //     0x9085b4: ldur            x3, [x2, #7]
    // 0x9085b8: mov             x1, x3
    // 0x9085bc: r0 = 2
    //     0x9085bc: movz            x0, #0x2
    // 0x9085c0: cmp             x1, x0
    // 0x9085c4: b.hs            #0x908f48
    // 0x9085c8: r0 = const [Instance of 'PngBlendMode', Instance of 'PngBlendMode']
    //     0x9085c8: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f6d8] List<PngBlendMode>(2)
    //     0x9085cc: ldr             x0, [x0, #0x6d8]
    // 0x9085d0: ArrayLoad: r6 = r0[r3]  ; Unknown_4
    //     0x9085d0: add             x16, x0, x3, lsl #2
    //     0x9085d4: ldur            w6, [x16, #0xf]
    // 0x9085d8: DecompressPointer r6
    //     0x9085d8: add             x6, x6, HEAP, lsl #32
    // 0x9085dc: stur            x6, [fp, #-0x48]
    // 0x9085e0: r1 = <int>
    //     0x9085e0: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x9085e4: r2 = 0
    //     0x9085e4: movz            x2, #0
    // 0x9085e8: r0 = _GrowableList()
    //     0x9085e8: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x9085ec: stur            x0, [fp, #-0x60]
    // 0x9085f0: r0 = InternalPngFrame()
    //     0x9085f0: bl              #0x908f68  ; AllocateInternalPngFrameStub -> InternalPngFrame (size=0x44)
    // 0x9085f4: mov             x2, x0
    // 0x9085f8: ldur            x0, [fp, #-0x60]
    // 0x9085fc: stur            x2, [fp, #-0x90]
    // 0x908600: StoreField: r2->field_3f = r0
    //     0x908600: stur            w0, [x2, #0x3f]
    // 0x908604: ldur            x0, [fp, #-0x50]
    // 0x908608: StoreField: r2->field_7 = r0
    //     0x908608: stur            x0, [x2, #7]
    // 0x90860c: ldur            x0, [fp, #-0x68]
    // 0x908610: StoreField: r2->field_f = r0
    //     0x908610: stur            x0, [x2, #0xf]
    // 0x908614: ldur            x0, [fp, #-0x70]
    // 0x908618: ArrayStore: r2[0] = r0  ; List_8
    //     0x908618: stur            x0, [x2, #0x17]
    // 0x90861c: ldur            x0, [fp, #-0x78]
    // 0x908620: StoreField: r2->field_1f = r0
    //     0x908620: stur            x0, [x2, #0x1f]
    // 0x908624: ldur            x0, [fp, #-0x80]
    // 0x908628: StoreField: r2->field_27 = r0
    //     0x908628: stur            x0, [x2, #0x27]
    // 0x90862c: ldur            x0, [fp, #-0x88]
    // 0x908630: StoreField: r2->field_2f = r0
    //     0x908630: stur            x0, [x2, #0x2f]
    // 0x908634: ldur            x0, [fp, #-0x58]
    // 0x908638: StoreField: r2->field_37 = r0
    //     0x908638: stur            w0, [x2, #0x37]
    // 0x90863c: ldur            x0, [fp, #-0x48]
    // 0x908640: StoreField: r2->field_3b = r0
    //     0x908640: stur            w0, [x2, #0x3b]
    // 0x908644: ldur            x0, [fp, #-0x18]
    // 0x908648: LoadField: r1 = r0->field_b
    //     0x908648: ldur            w1, [x0, #0xb]
    // 0x90864c: LoadField: r3 = r0->field_f
    //     0x90864c: ldur            w3, [x0, #0xf]
    // 0x908650: DecompressPointer r3
    //     0x908650: add             x3, x3, HEAP, lsl #32
    // 0x908654: LoadField: r4 = r3->field_b
    //     0x908654: ldur            w4, [x3, #0xb]
    // 0x908658: r3 = LoadInt32Instr(r1)
    //     0x908658: sbfx            x3, x1, #1, #0x1f
    // 0x90865c: stur            x3, [fp, #-0x50]
    // 0x908660: r1 = LoadInt32Instr(r4)
    //     0x908660: sbfx            x1, x4, #1, #0x1f
    // 0x908664: cmp             x3, x1
    // 0x908668: b.ne            #0x908674
    // 0x90866c: mov             x1, x0
    // 0x908670: r0 = _growToNextCapacity()
    //     0x908670: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x908674: ldur            x4, [fp, #-8]
    // 0x908678: ldur            x2, [fp, #-0x18]
    // 0x90867c: ldur            x3, [fp, #-0x50]
    // 0x908680: add             x0, x3, #1
    // 0x908684: lsl             x1, x0, #1
    // 0x908688: StoreField: r2->field_b = r1
    //     0x908688: stur            w1, [x2, #0xb]
    // 0x90868c: LoadField: r1 = r2->field_f
    //     0x90868c: ldur            w1, [x2, #0xf]
    // 0x908690: DecompressPointer r1
    //     0x908690: add             x1, x1, HEAP, lsl #32
    // 0x908694: ldur            x0, [fp, #-0x90]
    // 0x908698: ArrayStore: r1[r3] = r0  ; List_4
    //     0x908698: add             x25, x1, x3, lsl #2
    //     0x90869c: add             x25, x25, #0xf
    //     0x9086a0: str             w0, [x25]
    //     0x9086a4: tbz             w0, #0, #0x9086c0
    //     0x9086a8: ldurb           w16, [x1, #-1]
    //     0x9086ac: ldurb           w17, [x0, #-1]
    //     0x9086b0: and             x16, x17, x16, lsr #2
    //     0x9086b4: tst             x16, HEAP, lsr #32
    //     0x9086b8: b.eq            #0x9086c0
    //     0x9086bc: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x9086c0: LoadField: r0 = r4->field_1b
    //     0x9086c0: ldur            w0, [x4, #0x1b]
    // 0x9086c4: DecompressPointer r0
    //     0x9086c4: add             x0, x0, HEAP, lsl #32
    // 0x9086c8: LoadField: r1 = r0->field_1b
    //     0x9086c8: ldur            x1, [x0, #0x1b]
    // 0x9086cc: add             x3, x1, #4
    // 0x9086d0: StoreField: r0->field_1b = r3
    //     0x9086d0: stur            x3, [x0, #0x1b]
    // 0x9086d4: mov             x3, x4
    // 0x9086d8: ldur            x2, [fp, #-0x30]
    // 0x9086dc: b               #0x908d30
    // 0x9086e0: ldur            x4, [fp, #-8]
    // 0x9086e4: ldur            x2, [fp, #-0x18]
    // 0x9086e8: r16 = "fdAT"
    //     0x9086e8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f6e0] "fdAT"
    //     0x9086ec: ldr             x16, [x16, #0x6e0]
    // 0x9086f0: ldur            lr, [fp, #-0x40]
    // 0x9086f4: stp             lr, x16, [SP]
    // 0x9086f8: r0 = ==()
    //     0x9086f8: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x9086fc: tbnz            w0, #4, #0x908814
    // 0x908700: ldur            x0, [fp, #-8]
    // 0x908704: ldur            x2, [fp, #-0x28]
    // 0x908708: LoadField: r1 = r0->field_1b
    //     0x908708: ldur            w1, [x0, #0x1b]
    // 0x90870c: DecompressPointer r1
    //     0x90870c: add             x1, x1, HEAP, lsl #32
    // 0x908710: r0 = readUint32()
    //     0x908710: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x908714: ldur            x2, [fp, #-0x28]
    // 0x908718: LoadField: r0 = r2->field_b
    //     0x908718: ldur            w0, [x2, #0xb]
    // 0x90871c: r1 = LoadInt32Instr(r0)
    //     0x90871c: sbfx            x1, x0, #1, #0x1f
    // 0x908720: cmp             x1, #0
    // 0x908724: b.le            #0x908ec8
    // 0x908728: sub             x3, x1, #1
    // 0x90872c: mov             x0, x1
    // 0x908730: mov             x1, x3
    // 0x908734: cmp             x1, x0
    // 0x908738: b.hs            #0x908f4c
    // 0x90873c: LoadField: r0 = r2->field_f
    //     0x90873c: ldur            w0, [x2, #0xf]
    // 0x908740: DecompressPointer r0
    //     0x908740: add             x0, x0, HEAP, lsl #32
    // 0x908744: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x908744: add             x16, x0, x3, lsl #2
    //     0x908748: ldur            w1, [x16, #0xf]
    // 0x90874c: DecompressPointer r1
    //     0x90874c: add             x1, x1, HEAP, lsl #32
    // 0x908750: LoadField: r0 = r1->field_3f
    //     0x908750: ldur            w0, [x1, #0x3f]
    // 0x908754: DecompressPointer r0
    //     0x908754: add             x0, x0, HEAP, lsl #32
    // 0x908758: stur            x0, [fp, #-0x48]
    // 0x90875c: LoadField: r1 = r0->field_b
    //     0x90875c: ldur            w1, [x0, #0xb]
    // 0x908760: LoadField: r3 = r0->field_f
    //     0x908760: ldur            w3, [x0, #0xf]
    // 0x908764: DecompressPointer r3
    //     0x908764: add             x3, x3, HEAP, lsl #32
    // 0x908768: LoadField: r4 = r3->field_b
    //     0x908768: ldur            w4, [x3, #0xb]
    // 0x90876c: r3 = LoadInt32Instr(r1)
    //     0x90876c: sbfx            x3, x1, #1, #0x1f
    // 0x908770: stur            x3, [fp, #-0x50]
    // 0x908774: r1 = LoadInt32Instr(r4)
    //     0x908774: sbfx            x1, x4, #1, #0x1f
    // 0x908778: cmp             x3, x1
    // 0x90877c: b.ne            #0x908788
    // 0x908780: mov             x1, x0
    // 0x908784: r0 = _growToNextCapacity()
    //     0x908784: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x908788: ldur            x3, [fp, #-8]
    // 0x90878c: ldur            x4, [fp, #-0x38]
    // 0x908790: ldur            x0, [fp, #-0x48]
    // 0x908794: ldur            x5, [fp, #-0x20]
    // 0x908798: ldur            x2, [fp, #-0x50]
    // 0x90879c: add             x1, x2, #1
    // 0x9087a0: lsl             x6, x1, #1
    // 0x9087a4: StoreField: r0->field_b = r6
    //     0x9087a4: stur            w6, [x0, #0xb]
    // 0x9087a8: LoadField: r6 = r0->field_f
    //     0x9087a8: ldur            w6, [x0, #0xf]
    // 0x9087ac: DecompressPointer r6
    //     0x9087ac: add             x6, x6, HEAP, lsl #32
    // 0x9087b0: r0 = BoxInt64Instr(r5)
    //     0x9087b0: sbfiz           x0, x5, #1, #0x1f
    //     0x9087b4: cmp             x5, x0, asr #1
    //     0x9087b8: b.eq            #0x9087c4
    //     0x9087bc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9087c0: stur            x5, [x0, #7]
    // 0x9087c4: mov             x1, x6
    // 0x9087c8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9087c8: add             x25, x1, x2, lsl #2
    //     0x9087cc: add             x25, x25, #0xf
    //     0x9087d0: str             w0, [x25]
    //     0x9087d4: tbz             w0, #0, #0x9087f0
    //     0x9087d8: ldurb           w16, [x1, #-1]
    //     0x9087dc: ldurb           w17, [x0, #-1]
    //     0x9087e0: and             x16, x17, x16, lsr #2
    //     0x9087e4: tst             x16, HEAP, lsr #32
    //     0x9087e8: b.eq            #0x9087f0
    //     0x9087ec: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x9087f0: LoadField: r0 = r3->field_1b
    //     0x9087f0: ldur            w0, [x3, #0x1b]
    // 0x9087f4: DecompressPointer r0
    //     0x9087f4: add             x0, x0, HEAP, lsl #32
    // 0x9087f8: sub             x1, x4, #4
    // 0x9087fc: LoadField: r2 = r0->field_1b
    //     0x9087fc: ldur            x2, [x0, #0x1b]
    // 0x908800: add             x4, x2, x1
    // 0x908804: add             x1, x4, #4
    // 0x908808: StoreField: r0->field_1b = r1
    //     0x908808: stur            x1, [x0, #0x1b]
    // 0x90880c: ldur            x2, [fp, #-0x30]
    // 0x908810: b               #0x908d30
    // 0x908814: ldur            x3, [fp, #-8]
    // 0x908818: ldur            x4, [fp, #-0x38]
    // 0x90881c: r16 = "bKGD"
    //     0x90881c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f6e8] "bKGD"
    //     0x908820: ldr             x16, [x16, #0x6e8]
    // 0x908824: ldur            lr, [fp, #-0x40]
    // 0x908828: stp             lr, x16, [SP]
    // 0x90882c: r0 = ==()
    //     0x90882c: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x908830: tbnz            w0, #4, #0x908bbc
    // 0x908834: ldur            x2, [fp, #-0x30]
    // 0x908838: LoadField: r0 = r2->field_1f
    //     0x908838: ldur            x0, [x2, #0x1f]
    // 0x90883c: cmp             x0, #3
    // 0x908840: b.ne            #0x908af8
    // 0x908844: ldur            x3, [fp, #-8]
    // 0x908848: ldur            x4, [fp, #-0x38]
    // 0x90884c: LoadField: r0 = r3->field_1b
    //     0x90884c: ldur            w0, [x3, #0x1b]
    // 0x908850: DecompressPointer r0
    //     0x908850: add             x0, x0, HEAP, lsl #32
    // 0x908854: LoadField: r5 = r0->field_7
    //     0x908854: ldur            w5, [x0, #7]
    // 0x908858: DecompressPointer r5
    //     0x908858: add             x5, x5, HEAP, lsl #32
    // 0x90885c: LoadField: r6 = r0->field_1b
    //     0x90885c: ldur            x6, [x0, #0x1b]
    // 0x908860: add             x1, x6, #1
    // 0x908864: StoreField: r0->field_1b = r1
    //     0x908864: stur            x1, [x0, #0x1b]
    // 0x908868: r0 = BoxInt64Instr(r6)
    //     0x908868: sbfiz           x0, x6, #1, #0x1f
    //     0x90886c: cmp             x6, x0, asr #1
    //     0x908870: b.eq            #0x90887c
    //     0x908874: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x908878: stur            x6, [x0, #7]
    // 0x90887c: r1 = LoadClassIdInstr(r5)
    //     0x90887c: ldur            x1, [x5, #-1]
    //     0x908880: ubfx            x1, x1, #0xc, #0x14
    // 0x908884: stp             x0, x5, [SP]
    // 0x908888: mov             x0, x1
    // 0x90888c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x90888c: sub             lr, x0, #0xfd6
    //     0x908890: ldr             lr, [x21, lr, lsl #3]
    //     0x908894: blr             lr
    // 0x908898: mov             x3, x0
    // 0x90889c: ldur            x2, [fp, #-0x38]
    // 0x9088a0: stur            x3, [fp, #-0x48]
    // 0x9088a4: sub             x4, x2, #1
    // 0x9088a8: stur            x4, [fp, #-0x50]
    // 0x9088ac: r0 = LoadInt32Instr(r3)
    //     0x9088ac: sbfx            x0, x3, #1, #0x1f
    //     0x9088b0: tbz             w3, #0, #0x9088b8
    //     0x9088b4: ldur            x0, [x3, #7]
    // 0x9088b8: r16 = 3
    //     0x9088b8: movz            x16, #0x3
    // 0x9088bc: mul             x2, x0, x16
    // 0x9088c0: ldur            x5, [fp, #-0x30]
    // 0x9088c4: stur            x2, [fp, #-0x20]
    // 0x9088c8: LoadField: r6 = r5->field_37
    //     0x9088c8: ldur            w6, [x5, #0x37]
    // 0x9088cc: DecompressPointer r6
    //     0x9088cc: add             x6, x6, HEAP, lsl #32
    // 0x9088d0: cmp             w6, NULL
    // 0x9088d4: b.eq            #0x908f50
    // 0x9088d8: r0 = BoxInt64Instr(r2)
    //     0x9088d8: sbfiz           x0, x2, #1, #0x1f
    //     0x9088dc: cmp             x2, x0, asr #1
    //     0x9088e0: b.eq            #0x9088ec
    //     0x9088e4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9088e8: stur            x2, [x0, #7]
    // 0x9088ec: r1 = LoadClassIdInstr(r6)
    //     0x9088ec: ldur            x1, [x6, #-1]
    //     0x9088f0: ubfx            x1, x1, #0xc, #0x14
    // 0x9088f4: stp             x0, x6, [SP]
    // 0x9088f8: mov             x0, x1
    // 0x9088fc: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x9088fc: sub             lr, x0, #0xfd6
    //     0x908900: ldr             lr, [x21, lr, lsl #3]
    //     0x908904: blr             lr
    // 0x908908: mov             x3, x0
    // 0x90890c: ldur            x2, [fp, #-0x30]
    // 0x908910: stur            x3, [fp, #-0x58]
    // 0x908914: LoadField: r4 = r2->field_37
    //     0x908914: ldur            w4, [x2, #0x37]
    // 0x908918: DecompressPointer r4
    //     0x908918: add             x4, x4, HEAP, lsl #32
    // 0x90891c: cmp             w4, NULL
    // 0x908920: b.eq            #0x908f54
    // 0x908924: ldur            x5, [fp, #-0x20]
    // 0x908928: add             x6, x5, #1
    // 0x90892c: r0 = BoxInt64Instr(r6)
    //     0x90892c: sbfiz           x0, x6, #1, #0x1f
    //     0x908930: cmp             x6, x0, asr #1
    //     0x908934: b.eq            #0x908940
    //     0x908938: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x90893c: stur            x6, [x0, #7]
    // 0x908940: r1 = LoadClassIdInstr(r4)
    //     0x908940: ldur            x1, [x4, #-1]
    //     0x908944: ubfx            x1, x1, #0xc, #0x14
    // 0x908948: stp             x0, x4, [SP]
    // 0x90894c: mov             x0, x1
    // 0x908950: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x908950: sub             lr, x0, #0xfd6
    //     0x908954: ldr             lr, [x21, lr, lsl #3]
    //     0x908958: blr             lr
    // 0x90895c: mov             x3, x0
    // 0x908960: ldur            x2, [fp, #-0x30]
    // 0x908964: stur            x3, [fp, #-0x60]
    // 0x908968: LoadField: r4 = r2->field_37
    //     0x908968: ldur            w4, [x2, #0x37]
    // 0x90896c: DecompressPointer r4
    //     0x90896c: add             x4, x4, HEAP, lsl #32
    // 0x908970: cmp             w4, NULL
    // 0x908974: b.eq            #0x908f58
    // 0x908978: ldur            x0, [fp, #-0x20]
    // 0x90897c: add             x5, x0, #2
    // 0x908980: r0 = BoxInt64Instr(r5)
    //     0x908980: sbfiz           x0, x5, #1, #0x1f
    //     0x908984: cmp             x5, x0, asr #1
    //     0x908988: b.eq            #0x908994
    //     0x90898c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x908990: stur            x5, [x0, #7]
    // 0x908994: r1 = LoadClassIdInstr(r4)
    //     0x908994: ldur            x1, [x4, #-1]
    //     0x908998: ubfx            x1, x1, #0xc, #0x14
    // 0x90899c: stp             x0, x4, [SP]
    // 0x9089a0: mov             x0, x1
    // 0x9089a4: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x9089a4: sub             lr, x0, #0xfd6
    //     0x9089a8: ldr             lr, [x21, lr, lsl #3]
    //     0x9089ac: blr             lr
    // 0x9089b0: mov             x4, x0
    // 0x9089b4: ldur            x3, [fp, #-0x30]
    // 0x9089b8: stur            x4, [fp, #-0x90]
    // 0x9089bc: LoadField: r1 = r3->field_3b
    //     0x9089bc: ldur            w1, [x3, #0x3b]
    // 0x9089c0: DecompressPointer r1
    //     0x9089c0: add             x1, x1, HEAP, lsl #32
    // 0x9089c4: cmp             w1, NULL
    // 0x9089c8: b.eq            #0x908a7c
    // 0x9089cc: ldur            x6, [fp, #-0x58]
    // 0x9089d0: ldur            x5, [fp, #-0x60]
    // 0x9089d4: r0 = LoadClassIdInstr(r1)
    //     0x9089d4: ldur            x0, [x1, #-1]
    //     0x9089d8: ubfx            x0, x0, #0xc, #0x14
    // 0x9089dc: ldur            x2, [fp, #-0x48]
    // 0x9089e0: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x9089e0: movz            x17, #0x8f89
    //     0x9089e4: add             lr, x0, x17
    //     0x9089e8: ldr             lr, [x21, lr, lsl #3]
    //     0x9089ec: blr             lr
    // 0x9089f0: tst             x0, #0x10
    // 0x9089f4: csetm           x2, ne
    // 0x9089f8: and             x2, x2, #0x1fe
    // 0x9089fc: stur            x2, [fp, #-0x48]
    // 0x908a00: r1 = <num>
    //     0x908a00: add             x1, PP, #8, lsl #12  ; [pp+0x8448] TypeArguments: <num>
    //     0x908a04: ldr             x1, [x1, #0x448]
    // 0x908a08: r0 = ColorRgba8()
    //     0x908a08: bl              #0x8c6ad0  ; AllocateColorRgba8Stub -> ColorRgba8 (size=0x10)
    // 0x908a0c: r4 = 8
    //     0x908a0c: movz            x4, #0x8
    // 0x908a10: stur            x0, [fp, #-0x98]
    // 0x908a14: r0 = AllocateUint8Array()
    //     0x908a14: bl              #0x93588c  ; AllocateUint8ArrayStub
    // 0x908a18: mov             x1, x0
    // 0x908a1c: ldur            x0, [fp, #-0x98]
    // 0x908a20: StoreField: r0->field_b = r1
    //     0x908a20: stur            w1, [x0, #0xb]
    // 0x908a24: ldur            x2, [fp, #-0x58]
    // 0x908a28: r3 = LoadInt32Instr(r2)
    //     0x908a28: sbfx            x3, x2, #1, #0x1f
    // 0x908a2c: ArrayStore: r1[0] = r3  ; TypeUnknown_1
    //     0x908a2c: strb            w3, [x1, #0x17]
    // 0x908a30: ldur            x3, [fp, #-0x60]
    // 0x908a34: r2 = LoadInt32Instr(r3)
    //     0x908a34: sbfx            x2, x3, #1, #0x1f
    // 0x908a38: ArrayStore: r1[1] = r2  ; TypeUnknown_1
    //     0x908a38: strb            w2, [x1, #0x18]
    // 0x908a3c: ldur            x4, [fp, #-0x90]
    // 0x908a40: r2 = LoadInt32Instr(r4)
    //     0x908a40: sbfx            x2, x4, #1, #0x1f
    // 0x908a44: ArrayStore: r1[2] = r2  ; TypeUnknown_1
    //     0x908a44: strb            w2, [x1, #0x19]
    // 0x908a48: ldur            x2, [fp, #-0x48]
    // 0x908a4c: r3 = LoadInt32Instr(r2)
    //     0x908a4c: sbfx            x3, x2, #1, #0x1f
    // 0x908a50: ArrayStore: r1[3] = r3  ; TypeUnknown_1
    //     0x908a50: strb            w3, [x1, #0x1a]
    // 0x908a54: ldur            x5, [fp, #-0x30]
    // 0x908a58: StoreField: r5->field_3f = r0
    //     0x908a58: stur            w0, [x5, #0x3f]
    //     0x908a5c: ldurb           w16, [x5, #-1]
    //     0x908a60: ldurb           w17, [x0, #-1]
    //     0x908a64: and             x16, x17, x16, lsr #2
    //     0x908a68: tst             x16, HEAP, lsr #32
    //     0x908a6c: b.eq            #0x908a74
    //     0x908a70: bl              #0x9342b0  ; WriteBarrierWrappersStub
    // 0x908a74: mov             x3, x5
    // 0x908a78: b               #0x908af0
    // 0x908a7c: mov             x5, x3
    // 0x908a80: ldur            x2, [fp, #-0x58]
    // 0x908a84: ldur            x3, [fp, #-0x60]
    // 0x908a88: r1 = <num>
    //     0x908a88: add             x1, PP, #8, lsl #12  ; [pp+0x8448] TypeArguments: <num>
    //     0x908a8c: ldr             x1, [x1, #0x448]
    // 0x908a90: r0 = ColorRgb8()
    //     0x908a90: bl              #0x908f5c  ; AllocateColorRgb8Stub -> ColorRgb8 (size=0x10)
    // 0x908a94: r4 = 6
    //     0x908a94: movz            x4, #0x6
    // 0x908a98: stur            x0, [fp, #-0x48]
    // 0x908a9c: r0 = AllocateUint8Array()
    //     0x908a9c: bl              #0x93588c  ; AllocateUint8ArrayStub
    // 0x908aa0: mov             x1, x0
    // 0x908aa4: ldur            x0, [fp, #-0x48]
    // 0x908aa8: StoreField: r0->field_b = r1
    //     0x908aa8: stur            w1, [x0, #0xb]
    // 0x908aac: ldur            x2, [fp, #-0x58]
    // 0x908ab0: r3 = LoadInt32Instr(r2)
    //     0x908ab0: sbfx            x3, x2, #1, #0x1f
    // 0x908ab4: ArrayStore: r1[0] = r3  ; TypeUnknown_1
    //     0x908ab4: strb            w3, [x1, #0x17]
    // 0x908ab8: ldur            x2, [fp, #-0x60]
    // 0x908abc: r3 = LoadInt32Instr(r2)
    //     0x908abc: sbfx            x3, x2, #1, #0x1f
    // 0x908ac0: ArrayStore: r1[1] = r3  ; TypeUnknown_1
    //     0x908ac0: strb            w3, [x1, #0x18]
    // 0x908ac4: ldur            x2, [fp, #-0x90]
    // 0x908ac8: r3 = LoadInt32Instr(r2)
    //     0x908ac8: sbfx            x3, x2, #1, #0x1f
    // 0x908acc: ArrayStore: r1[2] = r3  ; TypeUnknown_1
    //     0x908acc: strb            w3, [x1, #0x19]
    // 0x908ad0: ldur            x3, [fp, #-0x30]
    // 0x908ad4: StoreField: r3->field_3f = r0
    //     0x908ad4: stur            w0, [x3, #0x3f]
    //     0x908ad8: ldurb           w16, [x3, #-1]
    //     0x908adc: ldurb           w17, [x0, #-1]
    //     0x908ae0: and             x16, x17, x16, lsr #2
    //     0x908ae4: tst             x16, HEAP, lsr #32
    //     0x908ae8: b.eq            #0x908af0
    //     0x908aec: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x908af0: ldur            x0, [fp, #-0x50]
    // 0x908af4: b               #0x908b74
    // 0x908af8: mov             x3, x2
    // 0x908afc: ldur            x2, [fp, #-0x38]
    // 0x908b00: cbz             x0, #0x908b0c
    // 0x908b04: cmp             x0, #4
    // 0x908b08: b.ne            #0x908b28
    // 0x908b0c: ldur            x0, [fp, #-8]
    // 0x908b10: LoadField: r1 = r0->field_1b
    //     0x908b10: ldur            w1, [x0, #0x1b]
    // 0x908b14: DecompressPointer r1
    //     0x908b14: add             x1, x1, HEAP, lsl #32
    // 0x908b18: r0 = readUint16()
    //     0x908b18: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x908b1c: ldur            x2, [fp, #-0x38]
    // 0x908b20: sub             x0, x2, #2
    // 0x908b24: b               #0x908b74
    // 0x908b28: cmp             x0, #2
    // 0x908b2c: b.eq            #0x908b38
    // 0x908b30: cmp             x0, #6
    // 0x908b34: b.ne            #0x908b70
    // 0x908b38: ldur            x0, [fp, #-8]
    // 0x908b3c: LoadField: r3 = r0->field_1b
    //     0x908b3c: ldur            w3, [x0, #0x1b]
    // 0x908b40: DecompressPointer r3
    //     0x908b40: add             x3, x3, HEAP, lsl #32
    // 0x908b44: mov             x1, x3
    // 0x908b48: stur            x3, [fp, #-0x48]
    // 0x908b4c: r0 = readUint16()
    //     0x908b4c: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x908b50: ldur            x1, [fp, #-0x48]
    // 0x908b54: r0 = readUint16()
    //     0x908b54: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x908b58: ldur            x1, [fp, #-0x48]
    // 0x908b5c: r0 = readUint16()
    //     0x908b5c: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x908b60: ldur            x0, [fp, #-0x38]
    // 0x908b64: sub             x1, x0, #0x18
    // 0x908b68: mov             x0, x1
    // 0x908b6c: b               #0x908b74
    // 0x908b70: mov             x0, x2
    // 0x908b74: cmp             x0, #0
    // 0x908b78: b.le            #0x908b98
    // 0x908b7c: ldur            x1, [fp, #-8]
    // 0x908b80: LoadField: r2 = r1->field_1b
    //     0x908b80: ldur            w2, [x1, #0x1b]
    // 0x908b84: DecompressPointer r2
    //     0x908b84: add             x2, x2, HEAP, lsl #32
    // 0x908b88: LoadField: r3 = r2->field_1b
    //     0x908b88: ldur            x3, [x2, #0x1b]
    // 0x908b8c: add             x4, x3, x0
    // 0x908b90: StoreField: r2->field_1b = r4
    //     0x908b90: stur            x4, [x2, #0x1b]
    // 0x908b94: b               #0x908b9c
    // 0x908b98: ldur            x1, [fp, #-8]
    // 0x908b9c: LoadField: r0 = r1->field_1b
    //     0x908b9c: ldur            w0, [x1, #0x1b]
    // 0x908ba0: DecompressPointer r0
    //     0x908ba0: add             x0, x0, HEAP, lsl #32
    // 0x908ba4: LoadField: r2 = r0->field_1b
    //     0x908ba4: ldur            x2, [x0, #0x1b]
    // 0x908ba8: add             x3, x2, #4
    // 0x908bac: StoreField: r0->field_1b = r3
    //     0x908bac: stur            x3, [x0, #0x1b]
    // 0x908bb0: mov             x3, x1
    // 0x908bb4: ldur            x2, [fp, #-0x30]
    // 0x908bb8: b               #0x908d30
    // 0x908bbc: ldur            x1, [fp, #-8]
    // 0x908bc0: ldur            x0, [fp, #-0x38]
    // 0x908bc4: r16 = "iCCP"
    //     0x908bc4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f6f0] "iCCP"
    //     0x908bc8: ldr             x16, [x16, #0x6f0]
    // 0x908bcc: ldur            lr, [fp, #-0x40]
    // 0x908bd0: stp             lr, x16, [SP]
    // 0x908bd4: r0 = ==()
    //     0x908bd4: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x908bd8: tbnz            w0, #4, #0x908d0c
    // 0x908bdc: ldur            x2, [fp, #-8]
    // 0x908be0: ldur            x0, [fp, #-0x38]
    // 0x908be4: ldur            x3, [fp, #-0x30]
    // 0x908be8: LoadField: r1 = r2->field_1b
    //     0x908be8: ldur            w1, [x2, #0x1b]
    // 0x908bec: DecompressPointer r1
    //     0x908bec: add             x1, x1, HEAP, lsl #32
    // 0x908bf0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x908bf0: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x908bf4: r0 = readString()
    //     0x908bf4: bl              #0x5b12fc  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0x908bf8: ldur            x2, [fp, #-0x30]
    // 0x908bfc: StoreField: r2->field_43 = r0
    //     0x908bfc: stur            w0, [x2, #0x43]
    //     0x908c00: ldurb           w16, [x2, #-1]
    //     0x908c04: ldurb           w17, [x0, #-1]
    //     0x908c08: and             x16, x17, x16, lsr #2
    //     0x908c0c: tst             x16, HEAP, lsr #32
    //     0x908c10: b.eq            #0x908c18
    //     0x908c14: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x908c18: ldur            x3, [fp, #-8]
    // 0x908c1c: LoadField: r0 = r3->field_1b
    //     0x908c1c: ldur            w0, [x3, #0x1b]
    // 0x908c20: DecompressPointer r0
    //     0x908c20: add             x0, x0, HEAP, lsl #32
    // 0x908c24: LoadField: r4 = r0->field_7
    //     0x908c24: ldur            w4, [x0, #7]
    // 0x908c28: DecompressPointer r4
    //     0x908c28: add             x4, x4, HEAP, lsl #32
    // 0x908c2c: LoadField: r5 = r0->field_1b
    //     0x908c2c: ldur            x5, [x0, #0x1b]
    // 0x908c30: add             x1, x5, #1
    // 0x908c34: StoreField: r0->field_1b = r1
    //     0x908c34: stur            x1, [x0, #0x1b]
    // 0x908c38: r0 = BoxInt64Instr(r5)
    //     0x908c38: sbfiz           x0, x5, #1, #0x1f
    //     0x908c3c: cmp             x5, x0, asr #1
    //     0x908c40: b.eq            #0x908c4c
    //     0x908c44: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x908c48: stur            x5, [x0, #7]
    // 0x908c4c: r1 = LoadClassIdInstr(r4)
    //     0x908c4c: ldur            x1, [x4, #-1]
    //     0x908c50: ubfx            x1, x1, #0xc, #0x14
    // 0x908c54: stp             x0, x4, [SP]
    // 0x908c58: mov             x0, x1
    // 0x908c5c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x908c5c: sub             lr, x0, #0xfd6
    //     0x908c60: ldr             lr, [x21, lr, lsl #3]
    //     0x908c64: blr             lr
    // 0x908c68: ldur            x0, [fp, #-0x30]
    // 0x908c6c: LoadField: r1 = r0->field_43
    //     0x908c6c: ldur            w1, [x0, #0x43]
    // 0x908c70: DecompressPointer r1
    //     0x908c70: add             x1, x1, HEAP, lsl #32
    // 0x908c74: LoadField: r2 = r1->field_7
    //     0x908c74: ldur            w2, [x1, #7]
    // 0x908c78: r1 = LoadInt32Instr(r2)
    //     0x908c78: sbfx            x1, x2, #1, #0x1f
    // 0x908c7c: add             x2, x1, #2
    // 0x908c80: ldur            x1, [fp, #-0x38]
    // 0x908c84: sub             x3, x1, x2
    // 0x908c88: ldur            x4, [fp, #-8]
    // 0x908c8c: LoadField: r5 = r4->field_1b
    //     0x908c8c: ldur            w5, [x4, #0x1b]
    // 0x908c90: DecompressPointer r5
    //     0x908c90: add             x5, x5, HEAP, lsl #32
    // 0x908c94: mov             x1, x5
    // 0x908c98: mov             x2, x3
    // 0x908c9c: stur            x5, [fp, #-0x48]
    // 0x908ca0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x908ca0: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x908ca4: r0 = subset()
    //     0x908ca4: bl              #0x5ac088  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0x908ca8: mov             x1, x0
    // 0x908cac: ldur            x0, [fp, #-0x48]
    // 0x908cb0: LoadField: r2 = r0->field_1b
    //     0x908cb0: ldur            x2, [x0, #0x1b]
    // 0x908cb4: LoadField: r3 = r1->field_13
    //     0x908cb4: ldur            x3, [x1, #0x13]
    // 0x908cb8: LoadField: r4 = r1->field_1b
    //     0x908cb8: ldur            x4, [x1, #0x1b]
    // 0x908cbc: sub             x5, x3, x4
    // 0x908cc0: add             x3, x2, x5
    // 0x908cc4: StoreField: r0->field_1b = r3
    //     0x908cc4: stur            x3, [x0, #0x1b]
    // 0x908cc8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x908cc8: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x908ccc: r0 = toUint8List()
    //     0x908ccc: bl              #0x5b0744  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0x908cd0: ldur            x2, [fp, #-0x30]
    // 0x908cd4: StoreField: r2->field_47 = r0
    //     0x908cd4: stur            w0, [x2, #0x47]
    //     0x908cd8: ldurb           w16, [x2, #-1]
    //     0x908cdc: ldurb           w17, [x0, #-1]
    //     0x908ce0: and             x16, x17, x16, lsr #2
    //     0x908ce4: tst             x16, HEAP, lsr #32
    //     0x908ce8: b.eq            #0x908cf0
    //     0x908cec: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x908cf0: ldur            x3, [fp, #-8]
    // 0x908cf4: LoadField: r0 = r3->field_1b
    //     0x908cf4: ldur            w0, [x3, #0x1b]
    // 0x908cf8: DecompressPointer r0
    //     0x908cf8: add             x0, x0, HEAP, lsl #32
    // 0x908cfc: LoadField: r1 = r0->field_1b
    //     0x908cfc: ldur            x1, [x0, #0x1b]
    // 0x908d00: add             x4, x1, #4
    // 0x908d04: StoreField: r0->field_1b = r4
    //     0x908d04: stur            x4, [x0, #0x1b]
    // 0x908d08: b               #0x908d30
    // 0x908d0c: ldur            x3, [fp, #-8]
    // 0x908d10: ldur            x1, [fp, #-0x38]
    // 0x908d14: ldur            x2, [fp, #-0x30]
    // 0x908d18: LoadField: r0 = r3->field_1b
    //     0x908d18: ldur            w0, [x3, #0x1b]
    // 0x908d1c: DecompressPointer r0
    //     0x908d1c: add             x0, x0, HEAP, lsl #32
    // 0x908d20: LoadField: r4 = r0->field_1b
    //     0x908d20: ldur            x4, [x0, #0x1b]
    // 0x908d24: add             x5, x4, x1
    // 0x908d28: add             x1, x5, #4
    // 0x908d2c: StoreField: r0->field_1b = r1
    //     0x908d2c: stur            x1, [x0, #0x1b]
    // 0x908d30: ldur            x0, [fp, #-0x40]
    // 0x908d34: r1 = LoadClassIdInstr(r0)
    //     0x908d34: ldur            x1, [x0, #-1]
    //     0x908d38: ubfx            x1, x1, #0xc, #0x14
    // 0x908d3c: r16 = "IEND"
    //     0x908d3c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f6a8] "IEND"
    //     0x908d40: ldr             x16, [x16, #0x6a8]
    // 0x908d44: stp             x16, x0, [SP]
    // 0x908d48: mov             x0, x1
    // 0x908d4c: mov             lr, x0
    // 0x908d50: ldr             lr, [x21, lr, lsl #3]
    // 0x908d54: blr             lr
    // 0x908d58: tbz             w0, #4, #0x908d9c
    // 0x908d5c: ldur            x0, [fp, #-8]
    // 0x908d60: LoadField: r1 = r0->field_1b
    //     0x908d60: ldur            w1, [x0, #0x1b]
    // 0x908d64: DecompressPointer r1
    //     0x908d64: add             x1, x1, HEAP, lsl #32
    // 0x908d68: LoadField: r2 = r1->field_1b
    //     0x908d68: ldur            x2, [x1, #0x1b]
    // 0x908d6c: LoadField: r3 = r1->field_13
    //     0x908d6c: ldur            x3, [x1, #0x13]
    // 0x908d70: cmp             x2, x3
    // 0x908d74: b.ge            #0x908d8c
    // 0x908d78: ldur            x2, [fp, #-0x30]
    // 0x908d7c: ldur            x3, [fp, #-0x28]
    // 0x908d80: ldur            x4, [fp, #-0x18]
    // 0x908d84: ldur            x5, [fp, #-0x10]
    // 0x908d88: b               #0x9075ac
    // 0x908d8c: r0 = Null
    //     0x908d8c: mov             x0, NULL
    // 0x908d90: LeaveFrame
    //     0x908d90: mov             SP, fp
    //     0x908d94: ldp             fp, lr, [SP], #0x10
    // 0x908d98: ret
    //     0x908d98: ret             
    // 0x908d9c: ldur            x0, [fp, #-0x30]
    // 0x908da0: LeaveFrame
    //     0x908da0: mov             SP, fp
    //     0x908da4: ldp             fp, lr, [SP], #0x10
    // 0x908da8: ret
    //     0x908da8: ret             
    // 0x908dac: ldur            x0, [fp, #-0x40]
    // 0x908db0: r1 = Null
    //     0x908db0: mov             x1, NULL
    // 0x908db4: r2 = 6
    //     0x908db4: movz            x2, #0x6
    // 0x908db8: r0 = AllocateArray()
    //     0x908db8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x908dbc: r16 = "Invalid "
    //     0x908dbc: ldr             x16, [PP, #0x3650]  ; [pp+0x3650] "Invalid "
    // 0x908dc0: StoreField: r0->field_f = r16
    //     0x908dc0: stur            w16, [x0, #0xf]
    // 0x908dc4: ldur            x3, [fp, #-0x40]
    // 0x908dc8: StoreField: r0->field_13 = r3
    //     0x908dc8: stur            w3, [x0, #0x13]
    // 0x908dcc: r16 = " checksum"
    //     0x908dcc: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f6f8] " checksum"
    //     0x908dd0: ldr             x16, [x16, #0x6f8]
    // 0x908dd4: ArrayStore: r0[0] = r16  ; List_4
    //     0x908dd4: stur            w16, [x0, #0x17]
    // 0x908dd8: str             x0, [SP]
    // 0x908ddc: r0 = _interpolate()
    //     0x908ddc: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x908de0: stur            x0, [fp, #-8]
    // 0x908de4: r0 = ImageException()
    //     0x908de4: bl              #0x5b1518  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x908de8: mov             x1, x0
    // 0x908dec: ldur            x0, [fp, #-8]
    // 0x908df0: StoreField: r1->field_7 = r0
    //     0x908df0: stur            w0, [x1, #7]
    // 0x908df4: mov             x0, x1
    // 0x908df8: r0 = Throw()
    //     0x908df8: bl              #0x933dc8  ; ThrowStub
    // 0x908dfc: brk             #0
    // 0x908e00: ldur            x3, [fp, #-0x40]
    // 0x908e04: r1 = Null
    //     0x908e04: mov             x1, NULL
    // 0x908e08: r2 = 6
    //     0x908e08: movz            x2, #0x6
    // 0x908e0c: r0 = AllocateArray()
    //     0x908e0c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x908e10: r16 = "Invalid "
    //     0x908e10: ldr             x16, [PP, #0x3650]  ; [pp+0x3650] "Invalid "
    // 0x908e14: StoreField: r0->field_f = r16
    //     0x908e14: stur            w16, [x0, #0xf]
    // 0x908e18: ldur            x3, [fp, #-0x40]
    // 0x908e1c: StoreField: r0->field_13 = r3
    //     0x908e1c: stur            w3, [x0, #0x13]
    // 0x908e20: r16 = " checksum"
    //     0x908e20: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f6f8] " checksum"
    //     0x908e24: ldr             x16, [x16, #0x6f8]
    // 0x908e28: ArrayStore: r0[0] = r16  ; List_4
    //     0x908e28: stur            w16, [x0, #0x17]
    // 0x908e2c: str             x0, [SP]
    // 0x908e30: r0 = _interpolate()
    //     0x908e30: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x908e34: stur            x0, [fp, #-8]
    // 0x908e38: r0 = ImageException()
    //     0x908e38: bl              #0x5b1518  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x908e3c: mov             x1, x0
    // 0x908e40: ldur            x0, [fp, #-8]
    // 0x908e44: StoreField: r1->field_7 = r0
    //     0x908e44: stur            w0, [x1, #7]
    // 0x908e48: mov             x0, x1
    // 0x908e4c: r0 = Throw()
    //     0x908e4c: bl              #0x933dc8  ; ThrowStub
    // 0x908e50: brk             #0
    // 0x908e54: ldur            x3, [fp, #-0x40]
    // 0x908e58: r1 = Null
    //     0x908e58: mov             x1, NULL
    // 0x908e5c: r2 = 6
    //     0x908e5c: movz            x2, #0x6
    // 0x908e60: r0 = AllocateArray()
    //     0x908e60: bl              #0x935bc4  ; AllocateArrayStub
    // 0x908e64: r16 = "Invalid "
    //     0x908e64: ldr             x16, [PP, #0x3650]  ; [pp+0x3650] "Invalid "
    // 0x908e68: StoreField: r0->field_f = r16
    //     0x908e68: stur            w16, [x0, #0xf]
    // 0x908e6c: ldur            x1, [fp, #-0x40]
    // 0x908e70: StoreField: r0->field_13 = r1
    //     0x908e70: stur            w1, [x0, #0x13]
    // 0x908e74: r16 = " checksum"
    //     0x908e74: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f6f8] " checksum"
    //     0x908e78: ldr             x16, [x16, #0x6f8]
    // 0x908e7c: ArrayStore: r0[0] = r16  ; List_4
    //     0x908e7c: stur            w16, [x0, #0x17]
    // 0x908e80: str             x0, [SP]
    // 0x908e84: r0 = _interpolate()
    //     0x908e84: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x908e88: stur            x0, [fp, #-8]
    // 0x908e8c: r0 = ImageException()
    //     0x908e8c: bl              #0x5b1518  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x908e90: mov             x1, x0
    // 0x908e94: ldur            x0, [fp, #-8]
    // 0x908e98: StoreField: r1->field_7 = r0
    //     0x908e98: stur            w0, [x1, #7]
    // 0x908e9c: mov             x0, x1
    // 0x908ea0: r0 = Throw()
    //     0x908ea0: bl              #0x933dc8  ; ThrowStub
    // 0x908ea4: brk             #0
    // 0x908ea8: r0 = ImageException()
    //     0x908ea8: bl              #0x5b1518  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x908eac: mov             x1, x0
    // 0x908eb0: r0 = "Invalid gAMA chunk"
    //     0x908eb0: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f700] "Invalid gAMA chunk"
    //     0x908eb4: ldr             x0, [x0, #0x700]
    // 0x908eb8: StoreField: r1->field_7 = r0
    //     0x908eb8: stur            w0, [x1, #7]
    // 0x908ebc: mov             x0, x1
    // 0x908ec0: r0 = Throw()
    //     0x908ec0: bl              #0x933dc8  ; ThrowStub
    // 0x908ec4: brk             #0
    // 0x908ec8: r0 = noElement()
    //     0x908ec8: bl              #0x3cd13c  ; [dart:_internal] IterableElementError::noElement
    // 0x908ecc: r0 = Throw()
    //     0x908ecc: bl              #0x933dc8  ; ThrowStub
    // 0x908ed0: brk             #0
    // 0x908ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x908ed4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x908ed8: b               #0x907468
    // 0x908edc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x908edc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x908ee0: b               #0x9074d8
    // 0x908ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x908ee4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x908ee8: b               #0x9075b8
    // 0x908eec: r9 = _input
    //     0x908eec: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f708] Field <PngDecoder._input@656201409>: late (offset: 0x1c)
    //     0x908ef0: ldr             x9, [x9, #0x708]
    // 0x908ef4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x908ef4: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x908ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x908ef8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x908efc: b               #0x907688
    // 0x908f00: r9 = _input
    //     0x908f00: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f708] Field <PngDecoder._input@656201409>: late (offset: 0x1c)
    //     0x908f04: ldr             x9, [x9, #0x708]
    // 0x908f08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x908f08: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x908f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x908f0c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x908f10: b               #0x907c8c
    // 0x908f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x908f14: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x908f18: b               #0x907d1c
    // 0x908f1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x908f1c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x908f20: b               #0x907db4
    // 0x908f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x908f24: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x908f28: b               #0x907e3c
    // 0x908f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x908f2c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x908f30: b               #0x907ee0
    // 0x908f34: r9 = _input
    //     0x908f34: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f708] Field <PngDecoder._input@656201409>: late (offset: 0x1c)
    //     0x908f38: ldr             x9, [x9, #0x708]
    // 0x908f3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x908f3c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x908f40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x908f40: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x908f44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x908f44: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x908f48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x908f48: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x908f4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x908f4c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x908f50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x908f50: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x908f54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x908f54: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x908f58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x908f58: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
