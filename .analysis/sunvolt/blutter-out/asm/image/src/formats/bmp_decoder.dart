// lib: , url: package:image/src/formats/bmp_decoder.dart

// class id: 1049180, size: 0x8
class :: {
}

// class id: 780, size: 0x14, field offset: 0x8
class BmpDecoder extends Decoder {

  late InputBuffer _input; // offset: 0x8

  _ isValidFile(/* No info */) {
    // ** addr: 0x5ab870, size: 0x50
    // 0x5ab870: EnterFrame
    //     0x5ab870: stp             fp, lr, [SP, #-0x10]!
    //     0x5ab874: mov             fp, SP
    // 0x5ab878: AllocStack(0x8)
    //     0x5ab878: sub             SP, SP, #8
    // 0x5ab87c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x5ab87c: stur            x2, [fp, #-8]
    // 0x5ab880: CheckStackOverflow
    //     0x5ab880: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ab884: cmp             SP, x16
    //     0x5ab888: b.ls            #0x5ab8b8
    // 0x5ab88c: r0 = InputBuffer()
    //     0x5ab88c: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x5ab890: mov             x1, x0
    // 0x5ab894: ldur            x2, [fp, #-8]
    // 0x5ab898: stur            x0, [fp, #-8]
    // 0x5ab89c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5ab89c: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5ab8a0: r0 = InputBuffer()
    //     0x5ab8a0: bl              #0x5aaba8  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x5ab8a4: ldur            x1, [fp, #-8]
    // 0x5ab8a8: r0 = isValidFile()
    //     0x5ab8a8: bl              #0x5ab8c0  ; [package:image/src/formats/bmp/bmp_info.dart] BmpFileHeader::isValidFile
    // 0x5ab8ac: LeaveFrame
    //     0x5ab8ac: mov             SP, fp
    //     0x5ab8b0: ldp             fp, lr, [SP], #0x10
    // 0x5ab8b4: ret
    //     0x5ab8b4: ret             
    // 0x5ab8b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ab8b8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ab8bc: b               #0x5ab88c
  }
  _ decode(/* No info */) {
    // ** addr: 0x8b1654, size: 0x5c
    // 0x8b1654: EnterFrame
    //     0x8b1654: stp             fp, lr, [SP, #-0x10]!
    //     0x8b1658: mov             fp, SP
    // 0x8b165c: AllocStack(0x8)
    //     0x8b165c: sub             SP, SP, #8
    // 0x8b1660: SetupParameters(BmpDecoder this /* r1 => r0, fp-0x8 */)
    //     0x8b1660: mov             x0, x1
    //     0x8b1664: stur            x1, [fp, #-8]
    // 0x8b1668: CheckStackOverflow
    //     0x8b1668: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b166c: cmp             SP, x16
    //     0x8b1670: b.ls            #0x8b16a8
    // 0x8b1674: mov             x1, x0
    // 0x8b1678: r0 = startDecode()
    //     0x8b1678: bl              #0x901910  ; [package:image/src/formats/bmp_decoder.dart] BmpDecoder::startDecode
    // 0x8b167c: cmp             w0, NULL
    // 0x8b1680: b.ne            #0x8b1694
    // 0x8b1684: r0 = Null
    //     0x8b1684: mov             x0, NULL
    // 0x8b1688: LeaveFrame
    //     0x8b1688: mov             SP, fp
    //     0x8b168c: ldp             fp, lr, [SP], #0x10
    // 0x8b1690: ret
    //     0x8b1690: ret             
    // 0x8b1694: ldur            x1, [fp, #-8]
    // 0x8b1698: r0 = decodeFrame()
    //     0x8b1698: bl              #0x8b16b0  ; [package:image/src/formats/bmp_decoder.dart] BmpDecoder::decodeFrame
    // 0x8b169c: LeaveFrame
    //     0x8b169c: mov             SP, fp
    //     0x8b16a0: ldp             fp, lr, [SP], #0x10
    // 0x8b16a4: ret
    //     0x8b16a4: ret             
    // 0x8b16a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b16a8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b16ac: b               #0x8b1674
  }
  _ decodeFrame(/* No info */) {
    // ** addr: 0x8b16b0, size: 0x564
    // 0x8b16b0: EnterFrame
    //     0x8b16b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8b16b4: mov             fp, SP
    // 0x8b16b8: AllocStack(0x78)
    //     0x8b16b8: sub             SP, SP, #0x78
    // 0x8b16bc: SetupParameters(BmpDecoder this /* r1 => r1, fp-0x8 */)
    //     0x8b16bc: stur            x1, [fp, #-8]
    // 0x8b16c0: CheckStackOverflow
    //     0x8b16c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b16c4: cmp             SP, x16
    //     0x8b16c8: b.ls            #0x8b1bd8
    // 0x8b16cc: r1 = 2
    //     0x8b16cc: movz            x1, #0x2
    // 0x8b16d0: r0 = AllocateContext()
    //     0x8b16d0: bl              #0x934ad4  ; AllocateContextStub
    // 0x8b16d4: mov             x2, x0
    // 0x8b16d8: ldur            x0, [fp, #-8]
    // 0x8b16dc: stur            x2, [fp, #-0x50]
    // 0x8b16e0: StoreField: r2->field_f = r0
    //     0x8b16e0: stur            w0, [x2, #0xf]
    // 0x8b16e4: LoadField: r3 = r0->field_b
    //     0x8b16e4: ldur            w3, [x0, #0xb]
    // 0x8b16e8: DecompressPointer r3
    //     0x8b16e8: add             x3, x3, HEAP, lsl #32
    // 0x8b16ec: stur            x3, [fp, #-0x48]
    // 0x8b16f0: cmp             w3, NULL
    // 0x8b16f4: b.ne            #0x8b1738
    // 0x8b16f8: r1 = <Pixel>
    //     0x8b16f8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f848] TypeArguments: <Pixel>
    //     0x8b16fc: ldr             x1, [x1, #0x848]
    // 0x8b1700: r0 = Image()
    //     0x8b1700: bl              #0x84f5ec  ; AllocateImageStub -> Image (size=0x44)
    // 0x8b1704: mov             x1, x0
    // 0x8b1708: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b170c: StoreField: r1->field_2f = r0
    //     0x8b170c: stur            w0, [x1, #0x2f]
    // 0x8b1710: StoreField: r1->field_23 = rZR
    //     0x8b1710: stur            xzr, [x1, #0x23]
    // 0x8b1714: r0 = Instance_FrameType
    //     0x8b1714: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f958] Obj!FrameType@a008a1
    //     0x8b1718: ldr             x0, [x0, #0x958]
    // 0x8b171c: StoreField: r1->field_2b = r0
    //     0x8b171c: stur            w0, [x1, #0x2b]
    // 0x8b1720: StoreField: r1->field_33 = rZR
    //     0x8b1720: stur            xzr, [x1, #0x33]
    // 0x8b1724: StoreField: r1->field_3b = rZR
    //     0x8b1724: stur            xzr, [x1, #0x3b]
    // 0x8b1728: mov             x0, x1
    // 0x8b172c: LeaveFrame
    //     0x8b172c: mov             SP, fp
    //     0x8b1730: ldp             fp, lr, [SP], #0x10
    // 0x8b1734: ret
    //     0x8b1734: ret             
    // 0x8b1738: r1 = 32
    //     0x8b1738: movz            x1, #0x20
    // 0x8b173c: StoreField: r2->field_13 = r3
    //     0x8b173c: stur            w3, [x2, #0x13]
    // 0x8b1740: LoadField: r4 = r0->field_7
    //     0x8b1740: ldur            w4, [x0, #7]
    // 0x8b1744: DecompressPointer r4
    //     0x8b1744: add             x4, x4, HEAP, lsl #32
    // 0x8b1748: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b174c: cmp             w4, w16
    // 0x8b1750: b.eq            #0x8b1be0
    // 0x8b1754: LoadField: r5 = r3->field_7
    //     0x8b1754: ldur            w5, [x3, #7]
    // 0x8b1758: DecompressPointer r5
    //     0x8b1758: add             x5, x5, HEAP, lsl #32
    // 0x8b175c: LoadField: r6 = r5->field_7
    //     0x8b175c: ldur            w6, [x5, #7]
    // 0x8b1760: DecompressPointer r6
    //     0x8b1760: add             x6, x6, HEAP, lsl #32
    // 0x8b1764: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b1768: cmp             w6, w16
    // 0x8b176c: b.eq            #0x8b1bec
    // 0x8b1770: r5 = LoadInt32Instr(r6)
    //     0x8b1770: sbfx            x5, x6, #1, #0x1f
    //     0x8b1774: tbz             w6, #0, #0x8b177c
    //     0x8b1778: ldur            x5, [x6, #7]
    // 0x8b177c: StoreField: r4->field_1b = r5
    //     0x8b177c: stur            x5, [x4, #0x1b]
    // 0x8b1780: LoadField: r4 = r3->field_2b
    //     0x8b1780: ldur            x4, [x3, #0x2b]
    // 0x8b1784: LoadField: r5 = r3->field_b
    //     0x8b1784: ldur            x5, [x3, #0xb]
    // 0x8b1788: stur            x5, [fp, #-0x40]
    // 0x8b178c: mul             x6, x5, x4
    // 0x8b1790: add             x7, x6, #0x1f
    // 0x8b1794: sdiv            x6, x7, x1
    // 0x8b1798: lsl             x7, x6, #2
    // 0x8b179c: stur            x7, [fp, #-0x38]
    // 0x8b17a0: LoadField: r1 = r0->field_f
    //     0x8b17a0: ldur            w1, [x0, #0xf]
    // 0x8b17a4: DecompressPointer r1
    //     0x8b17a4: add             x1, x1, HEAP, lsl #32
    // 0x8b17a8: tbnz            w1, #4, #0x8b17b4
    // 0x8b17ac: r6 = 4
    //     0x8b17ac: movz            x6, #0x4
    // 0x8b17b0: b               #0x8b17e8
    // 0x8b17b4: cmp             x4, #1
    // 0x8b17b8: b.eq            #0x8b17cc
    // 0x8b17bc: cmp             x4, #4
    // 0x8b17c0: b.eq            #0x8b17cc
    // 0x8b17c4: cmp             x4, #8
    // 0x8b17c8: b.ne            #0x8b17d4
    // 0x8b17cc: r6 = 1
    //     0x8b17cc: movz            x6, #0x1
    // 0x8b17d0: b               #0x8b17e8
    // 0x8b17d4: cmp             x4, #0x20
    // 0x8b17d8: b.ne            #0x8b17e4
    // 0x8b17dc: r6 = 4
    //     0x8b17dc: movz            x6, #0x4
    // 0x8b17e0: b               #0x8b17e8
    // 0x8b17e4: r6 = 3
    //     0x8b17e4: movz            x6, #0x3
    // 0x8b17e8: tbnz            w1, #4, #0x8b17f8
    // 0x8b17ec: r4 = Instance_Format
    //     0x8b17ec: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f940] Obj!Format@a01841
    //     0x8b17f0: ldr             x4, [x4, #0x940]
    // 0x8b17f4: b               #0x8b183c
    // 0x8b17f8: cmp             x4, #1
    // 0x8b17fc: b.ne            #0x8b180c
    // 0x8b1800: r4 = Instance_Format
    //     0x8b1800: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f9a8] Obj!Format@a019a1
    //     0x8b1804: ldr             x4, [x4, #0x9a8]
    // 0x8b1808: b               #0x8b183c
    // 0x8b180c: cmp             x4, #2
    // 0x8b1810: b.ne            #0x8b1820
    // 0x8b1814: r4 = Instance_Format
    //     0x8b1814: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f9b0] Obj!Format@a01981
    //     0x8b1818: ldr             x4, [x4, #0x9b0]
    // 0x8b181c: b               #0x8b183c
    // 0x8b1820: cmp             x4, #4
    // 0x8b1824: b.ne            #0x8b1834
    // 0x8b1828: r4 = Instance_Format
    //     0x8b1828: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f9b8] Obj!Format@a01961
    //     0x8b182c: ldr             x4, [x4, #0x9b8]
    // 0x8b1830: b               #0x8b183c
    // 0x8b1834: r4 = Instance_Format
    //     0x8b1834: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f940] Obj!Format@a01841
    //     0x8b1838: ldr             x4, [x4, #0x940]
    // 0x8b183c: stur            x4, [fp, #-0x30]
    // 0x8b1840: tbnz            w1, #4, #0x8b184c
    // 0x8b1844: r8 = Null
    //     0x8b1844: mov             x8, NULL
    // 0x8b1848: b               #0x8b1858
    // 0x8b184c: LoadField: r1 = r3->field_4f
    //     0x8b184c: ldur            w1, [x3, #0x4f]
    // 0x8b1850: DecompressPointer r1
    //     0x8b1850: add             x1, x1, HEAP, lsl #32
    // 0x8b1854: mov             x8, x1
    // 0x8b1858: stur            x8, [fp, #-0x28]
    // 0x8b185c: r1 = LoadClassIdInstr(r3)
    //     0x8b185c: ldur            x1, [x3, #-1]
    //     0x8b1860: ubfx            x1, x1, #0xc, #0x14
    // 0x8b1864: cmp             x1, #0x310
    // 0x8b1868: b.ne            #0x8b188c
    // 0x8b186c: LoadField: r1 = r3->field_13
    //     0x8b186c: ldur            x1, [x3, #0x13]
    // 0x8b1870: tbz             x1, #0x3f, #0x8b187c
    // 0x8b1874: neg             x9, x1
    // 0x8b1878: b               #0x8b1880
    // 0x8b187c: mov             x9, x1
    // 0x8b1880: mov             x10, x9
    // 0x8b1884: mov             x9, x1
    // 0x8b1888: b               #0x8b18b4
    // 0x8b188c: LoadField: r1 = r3->field_13
    //     0x8b188c: ldur            x1, [x3, #0x13]
    // 0x8b1890: tbz             x1, #0x3f, #0x8b18a0
    // 0x8b1894: neg             x9, x1
    // 0x8b1898: mov             x10, x9
    // 0x8b189c: b               #0x8b18a4
    // 0x8b18a0: mov             x10, x1
    // 0x8b18a4: r9 = 2
    //     0x8b18a4: movz            x9, #0x2
    // 0x8b18a8: sdiv            x11, x10, x9
    // 0x8b18ac: mov             x10, x11
    // 0x8b18b0: mov             x9, x1
    // 0x8b18b4: stur            x10, [fp, #-0x18]
    // 0x8b18b8: stur            x9, [fp, #-0x20]
    // 0x8b18bc: lsl             x11, x6, #1
    // 0x8b18c0: stur            x11, [fp, #-0x10]
    // 0x8b18c4: r1 = <Pixel>
    //     0x8b18c4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f848] TypeArguments: <Pixel>
    //     0x8b18c8: ldr             x1, [x1, #0x848]
    // 0x8b18cc: r0 = Image()
    //     0x8b18cc: bl              #0x84f5ec  ; AllocateImageStub -> Image (size=0x44)
    // 0x8b18d0: stur            x0, [fp, #-0x58]
    // 0x8b18d4: ldur            x16, [fp, #-0x30]
    // 0x8b18d8: ldur            lr, [fp, #-0x10]
    // 0x8b18dc: stp             lr, x16, [SP, #8]
    // 0x8b18e0: ldur            x16, [fp, #-0x28]
    // 0x8b18e4: str             x16, [SP]
    // 0x8b18e8: mov             x1, x0
    // 0x8b18ec: ldur            x2, [fp, #-0x18]
    // 0x8b18f0: ldur            x3, [fp, #-0x40]
    // 0x8b18f4: r4 = const [0, 0x6, 0x3, 0x3, format, 0x3, numChannels, 0x4, palette, 0x5, null]
    //     0x8b18f4: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2bcd8] List(11) [0, 0x6, 0x3, 0x3, "format", 0x3, "numChannels", 0x4, "palette", 0x5, Null]
    //     0x8b18f8: ldr             x4, [x4, #0xcd8]
    // 0x8b18fc: r0 = Image()
    //     0x8b18fc: bl              #0x84d080  ; [package:image/src/image/image.dart] Image::Image
    // 0x8b1900: ldur            x2, [fp, #-0x58]
    // 0x8b1904: LoadField: r0 = r2->field_b
    //     0x8b1904: ldur            w0, [x2, #0xb]
    // 0x8b1908: DecompressPointer r0
    //     0x8b1908: add             x0, x0, HEAP, lsl #32
    // 0x8b190c: cmp             w0, NULL
    // 0x8b1910: b.ne            #0x8b191c
    // 0x8b1914: r0 = Null
    //     0x8b1914: mov             x0, NULL
    // 0x8b1918: b               #0x8b1934
    // 0x8b191c: LoadField: r3 = r0->field_13
    //     0x8b191c: ldur            x3, [x0, #0x13]
    // 0x8b1920: r0 = BoxInt64Instr(r3)
    //     0x8b1920: sbfiz           x0, x3, #1, #0x1f
    //     0x8b1924: cmp             x3, x0, asr #1
    //     0x8b1928: b.eq            #0x8b1934
    //     0x8b192c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b1930: stur            x3, [x0, #7]
    // 0x8b1934: cmp             w0, NULL
    // 0x8b1938: b.ne            #0x8b1944
    // 0x8b193c: r0 = 0
    //     0x8b193c: movz            x0, #0
    // 0x8b1940: b               #0x8b1954
    // 0x8b1944: r1 = LoadInt32Instr(r0)
    //     0x8b1944: sbfx            x1, x0, #1, #0x1f
    //     0x8b1948: tbz             w0, #0, #0x8b1950
    //     0x8b194c: ldur            x1, [x0, #7]
    // 0x8b1950: mov             x0, x1
    // 0x8b1954: sub             x1, x0, #1
    // 0x8b1958: ldur            x4, [fp, #-0x50]
    // 0x8b195c: mov             x3, x1
    // 0x8b1960: ldur            x0, [fp, #-8]
    // 0x8b1964: ldur            x1, [fp, #-0x20]
    // 0x8b1968: stur            x4, [fp, #-0x10]
    // 0x8b196c: stur            x3, [fp, #-0x18]
    // 0x8b1970: CheckStackOverflow
    //     0x8b1970: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b1974: cmp             SP, x16
    //     0x8b1978: b.ls            #0x8b1bf8
    // 0x8b197c: tbnz            x3, #0x3f, #0x8b1bc8
    // 0x8b1980: r1 = 3
    //     0x8b1980: movz            x1, #0x3
    // 0x8b1984: r0 = AllocateContext()
    //     0x8b1984: bl              #0x934ad4  ; AllocateContextStub
    // 0x8b1988: mov             x3, x0
    // 0x8b198c: ldur            x4, [fp, #-0x10]
    // 0x8b1990: stur            x3, [fp, #-0x30]
    // 0x8b1994: StoreField: r3->field_b = r4
    //     0x8b1994: stur            w4, [x3, #0xb]
    // 0x8b1998: ldur            x5, [fp, #-0x20]
    // 0x8b199c: tbnz            x5, #0x3f, #0x8b19b0
    // 0x8b19a0: ldur            x8, [fp, #-0x18]
    // 0x8b19a4: ldur            x6, [fp, #-0x58]
    // 0x8b19a8: ldur            x0, [fp, #-0x18]
    // 0x8b19ac: b               #0x8b1a10
    // 0x8b19b0: ldur            x6, [fp, #-0x58]
    // 0x8b19b4: LoadField: r0 = r6->field_b
    //     0x8b19b4: ldur            w0, [x6, #0xb]
    // 0x8b19b8: DecompressPointer r0
    //     0x8b19b8: add             x0, x0, HEAP, lsl #32
    // 0x8b19bc: cmp             w0, NULL
    // 0x8b19c0: b.ne            #0x8b19cc
    // 0x8b19c4: r0 = Null
    //     0x8b19c4: mov             x0, NULL
    // 0x8b19c8: b               #0x8b19e4
    // 0x8b19cc: LoadField: r2 = r0->field_13
    //     0x8b19cc: ldur            x2, [x0, #0x13]
    // 0x8b19d0: r0 = BoxInt64Instr(r2)
    //     0x8b19d0: sbfiz           x0, x2, #1, #0x1f
    //     0x8b19d4: cmp             x2, x0, asr #1
    //     0x8b19d8: b.eq            #0x8b19e4
    //     0x8b19dc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b19e0: stur            x2, [x0, #7]
    // 0x8b19e4: cmp             w0, NULL
    // 0x8b19e8: b.ne            #0x8b19f4
    // 0x8b19ec: r1 = 0
    //     0x8b19ec: movz            x1, #0
    // 0x8b19f0: b               #0x8b1a00
    // 0x8b19f4: r1 = LoadInt32Instr(r0)
    //     0x8b19f4: sbfx            x1, x0, #1, #0x1f
    //     0x8b19f8: tbz             w0, #0, #0x8b1a00
    //     0x8b19fc: ldur            x1, [x0, #7]
    // 0x8b1a00: ldur            x0, [fp, #-0x18]
    // 0x8b1a04: sub             x2, x1, #1
    // 0x8b1a08: sub             x1, x2, x0
    // 0x8b1a0c: mov             x8, x1
    // 0x8b1a10: ldur            x7, [fp, #-8]
    // 0x8b1a14: stur            x8, [fp, #-0x40]
    // 0x8b1a18: LoadField: r10 = r7->field_7
    //     0x8b1a18: ldur            w10, [x7, #7]
    // 0x8b1a1c: DecompressPointer r10
    //     0x8b1a1c: add             x10, x10, HEAP, lsl #32
    // 0x8b1a20: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b1a24: cmp             w10, w16
    // 0x8b1a28: b.eq            #0x8b1c00
    // 0x8b1a2c: mov             x1, x10
    // 0x8b1a30: ldur            x2, [fp, #-0x38]
    // 0x8b1a34: stur            x10, [fp, #-0x28]
    // 0x8b1a38: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8b1a38: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8b1a3c: r0 = subset()
    //     0x8b1a3c: bl              #0x5ac088  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0x8b1a40: mov             x4, x0
    // 0x8b1a44: ldur            x0, [fp, #-0x28]
    // 0x8b1a48: stur            x4, [fp, #-0x50]
    // 0x8b1a4c: LoadField: r1 = r0->field_1b
    //     0x8b1a4c: ldur            x1, [x0, #0x1b]
    // 0x8b1a50: LoadField: r2 = r4->field_13
    //     0x8b1a50: ldur            x2, [x4, #0x13]
    // 0x8b1a54: LoadField: r3 = r4->field_1b
    //     0x8b1a54: ldur            x3, [x4, #0x1b]
    // 0x8b1a58: sub             x5, x2, x3
    // 0x8b1a5c: add             x2, x1, x5
    // 0x8b1a60: StoreField: r0->field_1b = r2
    //     0x8b1a60: stur            x2, [x0, #0x1b]
    // 0x8b1a64: ldur            x6, [fp, #-0x58]
    // 0x8b1a68: LoadField: r2 = r6->field_b
    //     0x8b1a68: ldur            w2, [x6, #0xb]
    // 0x8b1a6c: DecompressPointer r2
    //     0x8b1a6c: add             x2, x2, HEAP, lsl #32
    // 0x8b1a70: cmp             w2, NULL
    // 0x8b1a74: b.ne            #0x8b1a80
    // 0x8b1a78: r0 = Null
    //     0x8b1a78: mov             x0, NULL
    // 0x8b1a7c: b               #0x8b1a98
    // 0x8b1a80: LoadField: r3 = r2->field_b
    //     0x8b1a80: ldur            x3, [x2, #0xb]
    // 0x8b1a84: r0 = BoxInt64Instr(r3)
    //     0x8b1a84: sbfiz           x0, x3, #1, #0x1f
    //     0x8b1a88: cmp             x3, x0, asr #1
    //     0x8b1a8c: b.eq            #0x8b1a98
    //     0x8b1a90: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b1a94: stur            x3, [x0, #7]
    // 0x8b1a98: cmp             w0, NULL
    // 0x8b1a9c: b.ne            #0x8b1aa8
    // 0x8b1aa0: r8 = 0
    //     0x8b1aa0: movz            x8, #0
    // 0x8b1aa4: b               #0x8b1ab8
    // 0x8b1aa8: r1 = LoadInt32Instr(r0)
    //     0x8b1aa8: sbfx            x1, x0, #1, #0x1f
    //     0x8b1aac: tbz             w0, #0, #0x8b1ab4
    //     0x8b1ab0: ldur            x1, [x0, #7]
    // 0x8b1ab4: mov             x8, x1
    // 0x8b1ab8: ldur            x7, [fp, #-0x30]
    // 0x8b1abc: stur            x8, [fp, #-0x60]
    // 0x8b1ac0: r0 = BoxInt64Instr(r8)
    //     0x8b1ac0: sbfiz           x0, x8, #1, #0x1f
    //     0x8b1ac4: cmp             x8, x0, asr #1
    //     0x8b1ac8: b.eq            #0x8b1ad4
    //     0x8b1acc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b1ad0: stur            x8, [x0, #7]
    // 0x8b1ad4: StoreField: r7->field_f = r0
    //     0x8b1ad4: stur            w0, [x7, #0xf]
    //     0x8b1ad8: tbz             w0, #0, #0x8b1af4
    //     0x8b1adc: ldurb           w16, [x7, #-1]
    //     0x8b1ae0: ldurb           w17, [x0, #-1]
    //     0x8b1ae4: and             x16, x17, x16, lsr #2
    //     0x8b1ae8: tst             x16, HEAP, lsr #32
    //     0x8b1aec: b.eq            #0x8b1af4
    //     0x8b1af0: bl              #0x9342f0  ; WriteBarrierWrappersStub
    // 0x8b1af4: StoreField: r7->field_13 = rZR
    //     0x8b1af4: stur            wzr, [x7, #0x13]
    // 0x8b1af8: cmp             w2, NULL
    // 0x8b1afc: b.ne            #0x8b1b08
    // 0x8b1b00: r0 = Null
    //     0x8b1b00: mov             x0, NULL
    // 0x8b1b04: b               #0x8b1b2c
    // 0x8b1b08: r0 = LoadClassIdInstr(r2)
    //     0x8b1b08: ldur            x0, [x2, #-1]
    //     0x8b1b0c: ubfx            x0, x0, #0xc, #0x14
    // 0x8b1b10: mov             x1, x2
    // 0x8b1b14: ldur            x3, [fp, #-0x40]
    // 0x8b1b18: r2 = 0
    //     0x8b1b18: movz            x2, #0
    // 0x8b1b1c: r5 = Null
    //     0x8b1b1c: mov             x5, NULL
    // 0x8b1b20: r0 = GDT[cid_x0 + 0xb86]()
    //     0x8b1b20: add             lr, x0, #0xb86
    //     0x8b1b24: ldr             lr, [x21, lr, lsl #3]
    //     0x8b1b28: blr             lr
    // 0x8b1b2c: cmp             w0, NULL
    // 0x8b1b30: b.ne            #0x8b1b40
    // 0x8b1b34: r1 = <num>
    //     0x8b1b34: add             x1, PP, #8, lsl #12  ; [pp+0x8448] TypeArguments: <num>
    //     0x8b1b38: ldr             x1, [x1, #0x448]
    // 0x8b1b3c: r0 = PixelUndefined()
    //     0x8b1b3c: bl              #0x7b1300  ; AllocatePixelUndefinedStub -> PixelUndefined (size=0xc)
    // 0x8b1b40: ldur            x3, [fp, #-0x30]
    // 0x8b1b44: ArrayStore: r3[0] = r0  ; List_4
    //     0x8b1b44: stur            w0, [x3, #0x17]
    //     0x8b1b48: ldurb           w16, [x3, #-1]
    //     0x8b1b4c: ldurb           w17, [x0, #-1]
    //     0x8b1b50: and             x16, x17, x16, lsr #2
    //     0x8b1b54: tst             x16, HEAP, lsr #32
    //     0x8b1b58: b.eq            #0x8b1b60
    //     0x8b1b5c: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x8b1b60: ldur            x0, [fp, #-0x60]
    // 0x8b1b64: CheckStackOverflow
    //     0x8b1b64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b1b68: cmp             SP, x16
    //     0x8b1b6c: b.ls            #0x8b1c0c
    // 0x8b1b70: LoadField: r1 = r3->field_13
    //     0x8b1b70: ldur            w1, [x3, #0x13]
    // 0x8b1b74: DecompressPointer r1
    //     0x8b1b74: add             x1, x1, HEAP, lsl #32
    // 0x8b1b78: r2 = LoadInt32Instr(r1)
    //     0x8b1b78: sbfx            x2, x1, #1, #0x1f
    //     0x8b1b7c: tbz             w1, #0, #0x8b1b84
    //     0x8b1b80: ldur            x2, [x1, #7]
    // 0x8b1b84: cmp             x2, x0
    // 0x8b1b88: b.ge            #0x8b1bb4
    // 0x8b1b8c: mov             x2, x3
    // 0x8b1b90: r1 = Function '<anonymous closure>':.
    //     0x8b1b90: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bce0] AnonymousClosure: (0x8b2b28), in [package:image/src/formats/bmp_decoder.dart] BmpDecoder::decodeFrame (0x8b16b0)
    //     0x8b1b94: ldr             x1, [x1, #0xce0]
    // 0x8b1b98: r0 = AllocateClosure()
    //     0x8b1b98: bl              #0x934ea8  ; AllocateClosureStub
    // 0x8b1b9c: ldur            x1, [fp, #-0x48]
    // 0x8b1ba0: ldur            x2, [fp, #-0x50]
    // 0x8b1ba4: mov             x3, x0
    // 0x8b1ba8: r0 = decodePixel()
    //     0x8b1ba8: bl              #0x8b1c14  ; [package:image/src/formats/bmp/bmp_info.dart] BmpInfo::decodePixel
    // 0x8b1bac: ldur            x3, [fp, #-0x30]
    // 0x8b1bb0: b               #0x8b1b60
    // 0x8b1bb4: ldur            x1, [fp, #-0x18]
    // 0x8b1bb8: sub             x3, x1, #1
    // 0x8b1bbc: ldur            x4, [fp, #-0x10]
    // 0x8b1bc0: ldur            x2, [fp, #-0x58]
    // 0x8b1bc4: b               #0x8b1960
    // 0x8b1bc8: ldur            x0, [fp, #-0x58]
    // 0x8b1bcc: LeaveFrame
    //     0x8b1bcc: mov             SP, fp
    //     0x8b1bd0: ldp             fp, lr, [SP], #0x10
    // 0x8b1bd4: ret
    //     0x8b1bd4: ret             
    // 0x8b1bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b1bd8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b1bdc: b               #0x8b16cc
    // 0x8b1be0: r9 = _input
    //     0x8b1be0: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bce8] Field <BmpDecoder._input@634463451>: late (offset: 0x8)
    //     0x8b1be4: ldr             x9, [x9, #0xce8]
    // 0x8b1be8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b1be8: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b1bec: r9 = imageOffset
    //     0x8b1bec: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bcf0] Field <BmpFileHeader.imageOffset>: late (offset: 0x8)
    //     0x8b1bf0: ldr             x9, [x9, #0xcf0]
    // 0x8b1bf4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b1bf4: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b1bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b1bf8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b1bfc: b               #0x8b197c
    // 0x8b1c00: r9 = _input
    //     0x8b1c00: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bce8] Field <BmpDecoder._input@634463451>: late (offset: 0x8)
    //     0x8b1c04: ldr             x9, [x9, #0xce8]
    // 0x8b1c08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b1c08: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b1c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b1c0c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b1c10: b               #0x8b1b70
  }
  [closure] void <anonymous closure>(dynamic, num, num, num, num) {
    // ** addr: 0x8b2b28, size: 0x2f4
    // 0x8b2b28: EnterFrame
    //     0x8b2b28: stp             fp, lr, [SP, #-0x10]!
    //     0x8b2b2c: mov             fp, SP
    // 0x8b2b30: AllocStack(0x10)
    //     0x8b2b30: sub             SP, SP, #0x10
    // 0x8b2b34: SetupParameters([dynamic _ /* r0 */])
    //     0x8b2b34: ldr             x0, [fp, #0x30]
    //     0x8b2b38: ldur            w3, [x0, #0x17]
    //     0x8b2b3c: add             x3, x3, HEAP, lsl #32
    //     0x8b2b40: stur            x3, [fp, #-0x10]
    // 0x8b2b44: CheckStackOverflow
    //     0x8b2b44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b2b48: cmp             SP, x16
    //     0x8b2b4c: b.ls            #0x8b2e04
    // 0x8b2b50: LoadField: r0 = r3->field_13
    //     0x8b2b50: ldur            w0, [x3, #0x13]
    // 0x8b2b54: DecompressPointer r0
    //     0x8b2b54: add             x0, x0, HEAP, lsl #32
    // 0x8b2b58: LoadField: r1 = r3->field_f
    //     0x8b2b58: ldur            w1, [x3, #0xf]
    // 0x8b2b5c: DecompressPointer r1
    //     0x8b2b5c: add             x1, x1, HEAP, lsl #32
    // 0x8b2b60: r2 = LoadInt32Instr(r0)
    //     0x8b2b60: sbfx            x2, x0, #1, #0x1f
    //     0x8b2b64: tbz             w0, #0, #0x8b2b6c
    //     0x8b2b68: ldur            x2, [x0, #7]
    // 0x8b2b6c: r0 = LoadInt32Instr(r1)
    //     0x8b2b6c: sbfx            x0, x1, #1, #0x1f
    //     0x8b2b70: tbz             w1, #0, #0x8b2b78
    //     0x8b2b74: ldur            x0, [x1, #7]
    // 0x8b2b78: cmp             x2, x0
    // 0x8b2b7c: b.ge            #0x8b2df4
    // 0x8b2b80: LoadField: r0 = r3->field_b
    //     0x8b2b80: ldur            w0, [x3, #0xb]
    // 0x8b2b84: DecompressPointer r0
    //     0x8b2b84: add             x0, x0, HEAP, lsl #32
    // 0x8b2b88: LoadField: r1 = r0->field_f
    //     0x8b2b88: ldur            w1, [x0, #0xf]
    // 0x8b2b8c: DecompressPointer r1
    //     0x8b2b8c: add             x1, x1, HEAP, lsl #32
    // 0x8b2b90: LoadField: r2 = r1->field_f
    //     0x8b2b90: ldur            w2, [x1, #0xf]
    // 0x8b2b94: DecompressPointer r2
    //     0x8b2b94: add             x2, x2, HEAP, lsl #32
    // 0x8b2b98: tbnz            w2, #4, #0x8b2d4c
    // 0x8b2b9c: LoadField: r1 = r0->field_13
    //     0x8b2b9c: ldur            w1, [x0, #0x13]
    // 0x8b2ba0: DecompressPointer r1
    //     0x8b2ba0: add             x1, x1, HEAP, lsl #32
    // 0x8b2ba4: LoadField: r4 = r1->field_4f
    //     0x8b2ba4: ldur            w4, [x1, #0x4f]
    // 0x8b2ba8: DecompressPointer r4
    //     0x8b2ba8: add             x4, x4, HEAP, lsl #32
    // 0x8b2bac: stur            x4, [fp, #-8]
    // 0x8b2bb0: cmp             w4, NULL
    // 0x8b2bb4: b.eq            #0x8b2d44
    // 0x8b2bb8: ldr             x5, [fp, #0x28]
    // 0x8b2bbc: r5 as int
    //     0x8b2bbc: mov             x0, x5
    //     0x8b2bc0: mov             x2, NULL
    //     0x8b2bc4: mov             x1, NULL
    //     0x8b2bc8: tbz             w0, #0, #0x8b2bf0
    //     0x8b2bcc: ldur            x4, [x0, #-1]
    //     0x8b2bd0: ubfx            x4, x4, #0xc, #0x14
    //     0x8b2bd4: sub             x4, x4, #0x3c
    //     0x8b2bd8: cmp             x4, #1
    //     0x8b2bdc: b.ls            #0x8b2bf0
    //     0x8b2be0: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    //     0x8b2be4: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bcf8] Null
    //     0x8b2be8: ldr             x3, [x3, #0xcf8]
    //     0x8b2bec: bl              #0x956f4c  ; IsType_int_Stub
    // 0x8b2bf0: ldur            x0, [fp, #-8]
    // 0x8b2bf4: LoadField: r2 = r0->field_f
    //     0x8b2bf4: ldur            x2, [x0, #0xf]
    // 0x8b2bf8: ldr             x1, [fp, #0x28]
    // 0x8b2bfc: r3 = LoadInt32Instr(r1)
    //     0x8b2bfc: sbfx            x3, x1, #1, #0x1f
    //     0x8b2c00: tbz             w1, #0, #0x8b2c08
    //     0x8b2c04: ldur            x3, [x1, #7]
    // 0x8b2c08: mul             x4, x3, x2
    // 0x8b2c0c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x8b2c0c: ldur            w3, [x0, #0x17]
    // 0x8b2c10: DecompressPointer r3
    //     0x8b2c10: add             x3, x3, HEAP, lsl #32
    // 0x8b2c14: LoadField: r0 = r3->field_13
    //     0x8b2c14: ldur            w0, [x3, #0x13]
    // 0x8b2c18: r5 = LoadInt32Instr(r0)
    //     0x8b2c18: sbfx            x5, x0, #1, #0x1f
    // 0x8b2c1c: cmp             x4, x5
    // 0x8b2c20: b.lt            #0x8b2c2c
    // 0x8b2c24: r6 = 0
    //     0x8b2c24: movz            x6, #0
    // 0x8b2c28: b               #0x8b2c48
    // 0x8b2c2c: mov             x0, x5
    // 0x8b2c30: mov             x1, x4
    // 0x8b2c34: cmp             x1, x0
    // 0x8b2c38: b.hs            #0x8b2e0c
    // 0x8b2c3c: ArrayLoad: r0 = r3[r4]  ; List_1
    //     0x8b2c3c: add             x16, x3, x4
    //     0x8b2c40: ldrb            w0, [x16, #0x17]
    // 0x8b2c44: mov             x6, x0
    // 0x8b2c48: cmp             x2, #2
    // 0x8b2c4c: b.ge            #0x8b2c58
    // 0x8b2c50: r7 = 0
    //     0x8b2c50: movz            x7, #0
    // 0x8b2c54: b               #0x8b2c88
    // 0x8b2c58: cmp             x4, x5
    // 0x8b2c5c: b.lt            #0x8b2c68
    // 0x8b2c60: r7 = 0
    //     0x8b2c60: movz            x7, #0
    // 0x8b2c64: b               #0x8b2c88
    // 0x8b2c68: add             x7, x4, #1
    // 0x8b2c6c: mov             x0, x5
    // 0x8b2c70: mov             x1, x7
    // 0x8b2c74: cmp             x1, x0
    // 0x8b2c78: b.hs            #0x8b2e10
    // 0x8b2c7c: ArrayLoad: r0 = r3[r7]  ; List_1
    //     0x8b2c7c: add             x16, x3, x7
    //     0x8b2c80: ldrb            w0, [x16, #0x17]
    // 0x8b2c84: mov             x7, x0
    // 0x8b2c88: cmp             x2, #3
    // 0x8b2c8c: b.ge            #0x8b2c98
    // 0x8b2c90: r8 = 0
    //     0x8b2c90: movz            x8, #0
    // 0x8b2c94: b               #0x8b2cc8
    // 0x8b2c98: cmp             x4, x5
    // 0x8b2c9c: b.lt            #0x8b2ca8
    // 0x8b2ca0: r8 = 0
    //     0x8b2ca0: movz            x8, #0
    // 0x8b2ca4: b               #0x8b2cc8
    // 0x8b2ca8: add             x8, x4, #2
    // 0x8b2cac: mov             x0, x5
    // 0x8b2cb0: mov             x1, x8
    // 0x8b2cb4: cmp             x1, x0
    // 0x8b2cb8: b.hs            #0x8b2e14
    // 0x8b2cbc: ArrayLoad: r0 = r3[r8]  ; List_1
    //     0x8b2cbc: add             x16, x3, x8
    //     0x8b2cc0: ldrb            w0, [x16, #0x17]
    // 0x8b2cc4: mov             x8, x0
    // 0x8b2cc8: cmp             x2, #4
    // 0x8b2ccc: b.ge            #0x8b2cd8
    // 0x8b2cd0: r0 = 255
    //     0x8b2cd0: movz            x0, #0xff
    // 0x8b2cd4: b               #0x8b2d04
    // 0x8b2cd8: cmp             x4, x5
    // 0x8b2cdc: b.lt            #0x8b2ce8
    // 0x8b2ce0: r0 = 0
    //     0x8b2ce0: movz            x0, #0
    // 0x8b2ce4: b               #0x8b2d04
    // 0x8b2ce8: add             x2, x4, #3
    // 0x8b2cec: mov             x0, x5
    // 0x8b2cf0: mov             x1, x2
    // 0x8b2cf4: cmp             x1, x0
    // 0x8b2cf8: b.hs            #0x8b2e18
    // 0x8b2cfc: ArrayLoad: r0 = r3[r2]  ; List_1
    //     0x8b2cfc: add             x16, x3, x2
    //     0x8b2d00: ldrb            w0, [x16, #0x17]
    // 0x8b2d04: ldur            x4, [fp, #-0x10]
    // 0x8b2d08: ArrayLoad: r9 = r4[0]  ; List_4
    //     0x8b2d08: ldur            w9, [x4, #0x17]
    // 0x8b2d0c: DecompressPointer r9
    //     0x8b2d0c: add             x9, x9, HEAP, lsl #32
    // 0x8b2d10: stur            x9, [fp, #-8]
    // 0x8b2d14: lsl             x2, x6, #1
    // 0x8b2d18: lsl             x3, x7, #1
    // 0x8b2d1c: lsl             x5, x8, #1
    // 0x8b2d20: lsl             x6, x0, #1
    // 0x8b2d24: r0 = LoadClassIdInstr(r9)
    //     0x8b2d24: ldur            x0, [x9, #-1]
    //     0x8b2d28: ubfx            x0, x0, #0xc, #0x14
    // 0x8b2d2c: mov             x1, x9
    // 0x8b2d30: r0 = GDT[cid_x0 + 0x76e]()
    //     0x8b2d30: add             lr, x0, #0x76e
    //     0x8b2d34: ldr             lr, [x21, lr, lsl #3]
    //     0x8b2d38: blr             lr
    // 0x8b2d3c: ldur            x1, [fp, #-8]
    // 0x8b2d40: b               #0x8b2d8c
    // 0x8b2d44: ldr             x1, [fp, #0x28]
    // 0x8b2d48: b               #0x8b2d50
    // 0x8b2d4c: ldr             x1, [fp, #0x28]
    // 0x8b2d50: ldur            x4, [fp, #-0x10]
    // 0x8b2d54: ArrayLoad: r7 = r4[0]  ; List_4
    //     0x8b2d54: ldur            w7, [x4, #0x17]
    // 0x8b2d58: DecompressPointer r7
    //     0x8b2d58: add             x7, x7, HEAP, lsl #32
    // 0x8b2d5c: stur            x7, [fp, #-8]
    // 0x8b2d60: r0 = LoadClassIdInstr(r7)
    //     0x8b2d60: ldur            x0, [x7, #-1]
    //     0x8b2d64: ubfx            x0, x0, #0xc, #0x14
    // 0x8b2d68: mov             x2, x1
    // 0x8b2d6c: mov             x1, x7
    // 0x8b2d70: ldr             x3, [fp, #0x20]
    // 0x8b2d74: ldr             x5, [fp, #0x18]
    // 0x8b2d78: ldr             x6, [fp, #0x10]
    // 0x8b2d7c: r0 = GDT[cid_x0 + 0x76e]()
    //     0x8b2d7c: add             lr, x0, #0x76e
    //     0x8b2d80: ldr             lr, [x21, lr, lsl #3]
    //     0x8b2d84: blr             lr
    // 0x8b2d88: ldur            x1, [fp, #-8]
    // 0x8b2d8c: ldur            x2, [fp, #-0x10]
    // 0x8b2d90: r0 = LoadClassIdInstr(r1)
    //     0x8b2d90: ldur            x0, [x1, #-1]
    //     0x8b2d94: ubfx            x0, x0, #0xc, #0x14
    // 0x8b2d98: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x8b2d98: add             lr, x0, #0xdfc
    //     0x8b2d9c: ldr             lr, [x21, lr, lsl #3]
    //     0x8b2da0: blr             lr
    // 0x8b2da4: ldur            x2, [fp, #-0x10]
    // 0x8b2da8: LoadField: r3 = r2->field_13
    //     0x8b2da8: ldur            w3, [x2, #0x13]
    // 0x8b2dac: DecompressPointer r3
    //     0x8b2dac: add             x3, x3, HEAP, lsl #32
    // 0x8b2db0: r4 = LoadInt32Instr(r3)
    //     0x8b2db0: sbfx            x4, x3, #1, #0x1f
    //     0x8b2db4: tbz             w3, #0, #0x8b2dbc
    //     0x8b2db8: ldur            x4, [x3, #7]
    // 0x8b2dbc: add             x3, x4, #1
    // 0x8b2dc0: r0 = BoxInt64Instr(r3)
    //     0x8b2dc0: sbfiz           x0, x3, #1, #0x1f
    //     0x8b2dc4: cmp             x3, x0, asr #1
    //     0x8b2dc8: b.eq            #0x8b2dd4
    //     0x8b2dcc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b2dd0: stur            x3, [x0, #7]
    // 0x8b2dd4: StoreField: r2->field_13 = r0
    //     0x8b2dd4: stur            w0, [x2, #0x13]
    //     0x8b2dd8: tbz             w0, #0, #0x8b2df4
    //     0x8b2ddc: ldurb           w16, [x2, #-1]
    //     0x8b2de0: ldurb           w17, [x0, #-1]
    //     0x8b2de4: and             x16, x17, x16, lsr #2
    //     0x8b2de8: tst             x16, HEAP, lsr #32
    //     0x8b2dec: b.eq            #0x8b2df4
    //     0x8b2df0: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x8b2df4: r0 = Null
    //     0x8b2df4: mov             x0, NULL
    // 0x8b2df8: LeaveFrame
    //     0x8b2df8: mov             SP, fp
    //     0x8b2dfc: ldp             fp, lr, [SP], #0x10
    // 0x8b2e00: ret
    //     0x8b2e00: ret             
    // 0x8b2e04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b2e04: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b2e08: b               #0x8b2b50
    // 0x8b2e0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b2e0c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b2e10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b2e10: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b2e14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b2e14: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b2e18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b2e18: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ startDecode(/* No info */) {
    // ** addr: 0x901910, size: 0xdc
    // 0x901910: EnterFrame
    //     0x901910: stp             fp, lr, [SP, #-0x10]!
    //     0x901914: mov             fp, SP
    // 0x901918: AllocStack(0x10)
    //     0x901918: sub             SP, SP, #0x10
    // 0x90191c: SetupParameters(BmpDecoder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x90191c: mov             x3, x1
    //     0x901920: mov             x0, x2
    //     0x901924: stur            x1, [fp, #-8]
    //     0x901928: stur            x2, [fp, #-0x10]
    // 0x90192c: CheckStackOverflow
    //     0x90192c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x901930: cmp             SP, x16
    //     0x901934: b.ls            #0x9019e4
    // 0x901938: mov             x1, x3
    // 0x90193c: mov             x2, x0
    // 0x901940: r0 = isValidFile()
    //     0x901940: bl              #0x5ab870  ; [package:image/src/formats/bmp_decoder.dart] BmpDecoder::isValidFile
    // 0x901944: tbz             w0, #4, #0x901958
    // 0x901948: r0 = Null
    //     0x901948: mov             x0, NULL
    // 0x90194c: LeaveFrame
    //     0x90194c: mov             SP, fp
    //     0x901950: ldp             fp, lr, [SP], #0x10
    // 0x901954: ret
    //     0x901954: ret             
    // 0x901958: ldur            x0, [fp, #-8]
    // 0x90195c: r0 = InputBuffer()
    //     0x90195c: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x901960: mov             x1, x0
    // 0x901964: ldur            x2, [fp, #-0x10]
    // 0x901968: stur            x0, [fp, #-0x10]
    // 0x90196c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x90196c: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x901970: r0 = InputBuffer()
    //     0x901970: bl              #0x5aaba8  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x901974: ldur            x0, [fp, #-0x10]
    // 0x901978: ldur            x1, [fp, #-8]
    // 0x90197c: StoreField: r1->field_7 = r0
    //     0x90197c: stur            w0, [x1, #7]
    //     0x901980: ldurb           w16, [x1, #-1]
    //     0x901984: ldurb           w17, [x0, #-1]
    //     0x901988: and             x16, x17, x16, lsr #2
    //     0x90198c: tst             x16, HEAP, lsr #32
    //     0x901990: b.eq            #0x901998
    //     0x901994: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x901998: r0 = BmpInfo()
    //     0x901998: bl              #0x9019ec  ; AllocateBmpInfoStub -> BmpInfo (size=0x7c)
    // 0x90199c: mov             x1, x0
    // 0x9019a0: ldur            x2, [fp, #-0x10]
    // 0x9019a4: stur            x0, [fp, #-0x10]
    // 0x9019a8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9019a8: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9019ac: r0 = BmpInfo()
    //     0x9019ac: bl              #0x8b675c  ; [package:image/src/formats/bmp/bmp_info.dart] BmpInfo::BmpInfo
    // 0x9019b0: ldur            x0, [fp, #-0x10]
    // 0x9019b4: ldur            x1, [fp, #-8]
    // 0x9019b8: StoreField: r1->field_b = r0
    //     0x9019b8: stur            w0, [x1, #0xb]
    //     0x9019bc: ldurb           w16, [x1, #-1]
    //     0x9019c0: ldurb           w17, [x0, #-1]
    //     0x9019c4: and             x16, x17, x16, lsr #2
    //     0x9019c8: tst             x16, HEAP, lsr #32
    //     0x9019cc: b.eq            #0x9019d4
    //     0x9019d0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x9019d4: ldur            x0, [fp, #-0x10]
    // 0x9019d8: LeaveFrame
    //     0x9019d8: mov             SP, fp
    //     0x9019dc: ldp             fp, lr, [SP], #0x10
    // 0x9019e0: ret
    //     0x9019e0: ret             
    // 0x9019e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9019e4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9019e8: b               #0x901938
  }
}

// class id: 781, size: 0x14, field offset: 0x14
class DibDecoder extends BmpDecoder {
}
