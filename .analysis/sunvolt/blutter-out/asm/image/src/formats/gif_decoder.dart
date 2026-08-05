// lib: , url: package:image/src/formats/gif_decoder.dart

// class id: 1049200, size: 0x8
class :: {
}

// class id: 778, size: 0xa0, field offset: 0x8
class GifDecoder extends Decoder {

  late Uint8List _stack; // offset: 0x3c
  late Uint8List _suffix; // offset: 0x40

  _ isValidFile(/* No info */) {
    // ** addr: 0x5b1900, size: 0xd8
    // 0x5b1900: EnterFrame
    //     0x5b1900: stp             fp, lr, [SP, #-0x10]!
    //     0x5b1904: mov             fp, SP
    // 0x5b1908: AllocStack(0x10)
    //     0x5b1908: sub             SP, SP, #0x10
    // 0x5b190c: SetupParameters(GifDecoder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5b190c: stur            x1, [fp, #-8]
    //     0x5b1910: stur            x2, [fp, #-0x10]
    // 0x5b1914: CheckStackOverflow
    //     0x5b1914: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b1918: cmp             SP, x16
    //     0x5b191c: b.ls            #0x5b19d0
    // 0x5b1920: r0 = InputBuffer()
    //     0x5b1920: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x5b1924: mov             x1, x0
    // 0x5b1928: ldur            x2, [fp, #-0x10]
    // 0x5b192c: stur            x0, [fp, #-0x10]
    // 0x5b1930: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5b1930: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5b1934: r0 = InputBuffer()
    //     0x5b1934: bl              #0x5aaba8  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x5b1938: ldur            x0, [fp, #-0x10]
    // 0x5b193c: ldur            x1, [fp, #-8]
    // 0x5b1940: StoreField: r1->field_2b = r0
    //     0x5b1940: stur            w0, [x1, #0x2b]
    //     0x5b1944: ldurb           w16, [x1, #-1]
    //     0x5b1948: ldurb           w17, [x0, #-1]
    //     0x5b194c: and             x16, x17, x16, lsr #2
    //     0x5b1950: tst             x16, HEAP, lsr #32
    //     0x5b1954: b.eq            #0x5b195c
    //     0x5b1958: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5b195c: r0 = GifInfo()
    //     0x5b195c: bl              #0x5b2214  ; AllocateGifInfoStub -> GifInfo (size=0x24)
    // 0x5b1960: stur            x0, [fp, #-0x10]
    // 0x5b1964: StoreField: r0->field_7 = rZR
    //     0x5b1964: stur            xzr, [x0, #7]
    // 0x5b1968: StoreField: r0->field_f = rZR
    //     0x5b1968: stur            xzr, [x0, #0xf]
    // 0x5b196c: r1 = <GifImageDesc>
    //     0x5b196c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18a00] TypeArguments: <GifImageDesc>
    //     0x5b1970: ldr             x1, [x1, #0xa00]
    // 0x5b1974: r2 = 0
    //     0x5b1974: movz            x2, #0
    // 0x5b1978: r0 = _GrowableList()
    //     0x5b1978: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x5b197c: ldur            x1, [fp, #-0x10]
    // 0x5b1980: StoreField: r1->field_1f = r0
    //     0x5b1980: stur            w0, [x1, #0x1f]
    //     0x5b1984: ldurb           w16, [x1, #-1]
    //     0x5b1988: ldurb           w17, [x0, #-1]
    //     0x5b198c: and             x16, x17, x16, lsr #2
    //     0x5b1990: tst             x16, HEAP, lsr #32
    //     0x5b1994: b.eq            #0x5b199c
    //     0x5b1998: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5b199c: mov             x0, x1
    // 0x5b19a0: ldur            x1, [fp, #-8]
    // 0x5b19a4: StoreField: r1->field_7 = r0
    //     0x5b19a4: stur            w0, [x1, #7]
    //     0x5b19a8: ldurb           w16, [x1, #-1]
    //     0x5b19ac: ldurb           w17, [x0, #-1]
    //     0x5b19b0: and             x16, x17, x16, lsr #2
    //     0x5b19b4: tst             x16, HEAP, lsr #32
    //     0x5b19b8: b.eq            #0x5b19c0
    //     0x5b19bc: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5b19c0: r0 = _getInfo()
    //     0x5b19c0: bl              #0x5b19d8  ; [package:image/src/formats/gif_decoder.dart] GifDecoder::_getInfo
    // 0x5b19c4: LeaveFrame
    //     0x5b19c4: mov             SP, fp
    //     0x5b19c8: ldp             fp, lr, [SP], #0x10
    // 0x5b19cc: ret
    //     0x5b19cc: ret             
    // 0x5b19d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b19d0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b19d4: b               #0x5b1920
  }
  _ _getInfo(/* No info */) {
    // ** addr: 0x5b19d8, size: 0x4e0
    // 0x5b19d8: EnterFrame
    //     0x5b19d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5b19dc: mov             fp, SP
    // 0x5b19e0: AllocStack(0x48)
    //     0x5b19e0: sub             SP, SP, #0x48
    // 0x5b19e4: SetupParameters(GifDecoder this /* r1 => r0, fp-0x8 */)
    //     0x5b19e4: mov             x0, x1
    //     0x5b19e8: stur            x1, [fp, #-8]
    // 0x5b19ec: CheckStackOverflow
    //     0x5b19ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b19f0: cmp             SP, x16
    //     0x5b19f4: b.ls            #0x5b1e60
    // 0x5b19f8: LoadField: r1 = r0->field_2b
    //     0x5b19f8: ldur            w1, [x0, #0x2b]
    // 0x5b19fc: DecompressPointer r1
    //     0x5b19fc: add             x1, x1, HEAP, lsl #32
    // 0x5b1a00: cmp             w1, NULL
    // 0x5b1a04: b.eq            #0x5b1e68
    // 0x5b1a08: r16 = 12
    //     0x5b1a08: movz            x16, #0xc
    // 0x5b1a0c: str             x16, [SP]
    // 0x5b1a10: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x5b1a10: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5b1a14: r0 = readString()
    //     0x5b1a14: bl              #0x5b12fc  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0x5b1a18: mov             x1, x0
    // 0x5b1a1c: stur            x1, [fp, #-0x10]
    // 0x5b1a20: r0 = LoadClassIdInstr(r1)
    //     0x5b1a20: ldur            x0, [x1, #-1]
    //     0x5b1a24: ubfx            x0, x0, #0xc, #0x14
    // 0x5b1a28: r16 = "GIF87a"
    //     0x5b1a28: add             x16, PP, #0x18, lsl #12  ; [pp+0x18a08] "GIF87a"
    //     0x5b1a2c: ldr             x16, [x16, #0xa08]
    // 0x5b1a30: stp             x16, x1, [SP]
    // 0x5b1a34: mov             lr, x0
    // 0x5b1a38: ldr             lr, [x21, lr, lsl #3]
    // 0x5b1a3c: blr             lr
    // 0x5b1a40: tbz             w0, #4, #0x5b1a7c
    // 0x5b1a44: ldur            x1, [fp, #-0x10]
    // 0x5b1a48: r0 = LoadClassIdInstr(r1)
    //     0x5b1a48: ldur            x0, [x1, #-1]
    //     0x5b1a4c: ubfx            x0, x0, #0xc, #0x14
    // 0x5b1a50: r16 = "GIF89a"
    //     0x5b1a50: add             x16, PP, #0x18, lsl #12  ; [pp+0x18a10] "GIF89a"
    //     0x5b1a54: ldr             x16, [x16, #0xa10]
    // 0x5b1a58: stp             x16, x1, [SP]
    // 0x5b1a5c: mov             lr, x0
    // 0x5b1a60: ldr             lr, [x21, lr, lsl #3]
    // 0x5b1a64: blr             lr
    // 0x5b1a68: tbz             w0, #4, #0x5b1a7c
    // 0x5b1a6c: r0 = false
    //     0x5b1a6c: add             x0, NULL, #0x30  ; false
    // 0x5b1a70: LeaveFrame
    //     0x5b1a70: mov             SP, fp
    //     0x5b1a74: ldp             fp, lr, [SP], #0x10
    // 0x5b1a78: ret
    //     0x5b1a78: ret             
    // 0x5b1a7c: ldur            x0, [fp, #-8]
    // 0x5b1a80: LoadField: r2 = r0->field_7
    //     0x5b1a80: ldur            w2, [x0, #7]
    // 0x5b1a84: DecompressPointer r2
    //     0x5b1a84: add             x2, x2, HEAP, lsl #32
    // 0x5b1a88: stur            x2, [fp, #-0x18]
    // 0x5b1a8c: cmp             w2, NULL
    // 0x5b1a90: b.eq            #0x5b1e6c
    // 0x5b1a94: LoadField: r1 = r0->field_2b
    //     0x5b1a94: ldur            w1, [x0, #0x2b]
    // 0x5b1a98: DecompressPointer r1
    //     0x5b1a98: add             x1, x1, HEAP, lsl #32
    // 0x5b1a9c: cmp             w1, NULL
    // 0x5b1aa0: b.eq            #0x5b1e70
    // 0x5b1aa4: r0 = readUint16()
    //     0x5b1aa4: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x5b1aa8: mov             x1, x0
    // 0x5b1aac: ldur            x0, [fp, #-0x18]
    // 0x5b1ab0: StoreField: r0->field_7 = r1
    //     0x5b1ab0: stur            x1, [x0, #7]
    // 0x5b1ab4: ldur            x0, [fp, #-8]
    // 0x5b1ab8: LoadField: r2 = r0->field_7
    //     0x5b1ab8: ldur            w2, [x0, #7]
    // 0x5b1abc: DecompressPointer r2
    //     0x5b1abc: add             x2, x2, HEAP, lsl #32
    // 0x5b1ac0: stur            x2, [fp, #-0x18]
    // 0x5b1ac4: cmp             w2, NULL
    // 0x5b1ac8: b.eq            #0x5b1e74
    // 0x5b1acc: LoadField: r1 = r0->field_2b
    //     0x5b1acc: ldur            w1, [x0, #0x2b]
    // 0x5b1ad0: DecompressPointer r1
    //     0x5b1ad0: add             x1, x1, HEAP, lsl #32
    // 0x5b1ad4: cmp             w1, NULL
    // 0x5b1ad8: b.eq            #0x5b1e78
    // 0x5b1adc: r0 = readUint16()
    //     0x5b1adc: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x5b1ae0: mov             x1, x0
    // 0x5b1ae4: ldur            x0, [fp, #-0x18]
    // 0x5b1ae8: StoreField: r0->field_f = r1
    //     0x5b1ae8: stur            x1, [x0, #0xf]
    // 0x5b1aec: ldur            x0, [fp, #-8]
    // 0x5b1af0: LoadField: r1 = r0->field_2b
    //     0x5b1af0: ldur            w1, [x0, #0x2b]
    // 0x5b1af4: DecompressPointer r1
    //     0x5b1af4: add             x1, x1, HEAP, lsl #32
    // 0x5b1af8: cmp             w1, NULL
    // 0x5b1afc: b.eq            #0x5b1e7c
    // 0x5b1b00: r0 = readByte()
    //     0x5b1b00: bl              #0x5aa910  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x5b1b04: mov             x2, x0
    // 0x5b1b08: ldur            x0, [fp, #-8]
    // 0x5b1b0c: stur            x2, [fp, #-0x28]
    // 0x5b1b10: LoadField: r3 = r0->field_7
    //     0x5b1b10: ldur            w3, [x0, #7]
    // 0x5b1b14: DecompressPointer r3
    //     0x5b1b14: add             x3, x3, HEAP, lsl #32
    // 0x5b1b18: stur            x3, [fp, #-0x18]
    // 0x5b1b1c: cmp             w3, NULL
    // 0x5b1b20: b.eq            #0x5b1e80
    // 0x5b1b24: mov             x1, x2
    // 0x5b1b28: ubfx            x1, x1, #0, #0x20
    // 0x5b1b2c: and             w4, w1, #7
    // 0x5b1b30: ubfx            x4, x4, #0, #0x20
    // 0x5b1b34: add             x5, x4, #1
    // 0x5b1b38: stur            x5, [fp, #-0x20]
    // 0x5b1b3c: LoadField: r1 = r0->field_2b
    //     0x5b1b3c: ldur            w1, [x0, #0x2b]
    // 0x5b1b40: DecompressPointer r1
    //     0x5b1b40: add             x1, x1, HEAP, lsl #32
    // 0x5b1b44: cmp             w1, NULL
    // 0x5b1b48: b.eq            #0x5b1e84
    // 0x5b1b4c: r0 = readByte()
    //     0x5b1b4c: bl              #0x5aa910  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x5b1b50: mov             x2, x0
    // 0x5b1b54: r0 = BoxInt64Instr(r2)
    //     0x5b1b54: sbfiz           x0, x2, #1, #0x1f
    //     0x5b1b58: cmp             x2, x0, asr #1
    //     0x5b1b5c: b.eq            #0x5b1b68
    //     0x5b1b60: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b1b64: stur            x2, [x0, #7]
    // 0x5b1b68: r1 = Null
    //     0x5b1b68: mov             x1, NULL
    // 0x5b1b6c: r2 = 2
    //     0x5b1b6c: movz            x2, #0x2
    // 0x5b1b70: stur            x0, [fp, #-0x30]
    // 0x5b1b74: r0 = AllocateArray()
    //     0x5b1b74: bl              #0x935bc4  ; AllocateArrayStub
    // 0x5b1b78: mov             x2, x0
    // 0x5b1b7c: ldur            x0, [fp, #-0x30]
    // 0x5b1b80: stur            x2, [fp, #-0x38]
    // 0x5b1b84: StoreField: r2->field_f = r0
    //     0x5b1b84: stur            w0, [x2, #0xf]
    // 0x5b1b88: r1 = <int>
    //     0x5b1b88: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x5b1b8c: r0 = AllocateGrowableArray()
    //     0x5b1b8c: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x5b1b90: mov             x2, x0
    // 0x5b1b94: ldur            x0, [fp, #-0x38]
    // 0x5b1b98: stur            x2, [fp, #-0x30]
    // 0x5b1b9c: StoreField: r2->field_f = r0
    //     0x5b1b9c: stur            w0, [x2, #0xf]
    // 0x5b1ba0: r0 = 2
    //     0x5b1ba0: movz            x0, #0x2
    // 0x5b1ba4: StoreField: r2->field_b = r0
    //     0x5b1ba4: stur            w0, [x2, #0xb]
    // 0x5b1ba8: r1 = <num>
    //     0x5b1ba8: add             x1, PP, #8, lsl #12  ; [pp+0x8448] TypeArguments: <num>
    //     0x5b1bac: ldr             x1, [x1, #0x448]
    // 0x5b1bb0: r0 = ColorUint8()
    //     0x5b1bb0: bl              #0x5b2208  ; AllocateColorUint8Stub -> ColorUint8 (size=0x10)
    // 0x5b1bb4: mov             x1, x0
    // 0x5b1bb8: ldur            x2, [fp, #-0x30]
    // 0x5b1bbc: stur            x0, [fp, #-0x30]
    // 0x5b1bc0: r0 = ColorUint8.fromList()
    //     0x5b1bc0: bl              #0x5b1fe8  ; [package:image/src/color/color_uint8.dart] ColorUint8::ColorUint8.fromList
    // 0x5b1bc4: ldur            x0, [fp, #-0x30]
    // 0x5b1bc8: ldur            x1, [fp, #-0x18]
    // 0x5b1bcc: ArrayStore: r1[0] = r0  ; List_4
    //     0x5b1bcc: stur            w0, [x1, #0x17]
    //     0x5b1bd0: ldurb           w16, [x1, #-1]
    //     0x5b1bd4: ldurb           w17, [x0, #-1]
    //     0x5b1bd8: and             x16, x17, x16, lsr #2
    //     0x5b1bdc: tst             x16, HEAP, lsr #32
    //     0x5b1be0: b.eq            #0x5b1be8
    //     0x5b1be4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5b1be8: ldur            x0, [fp, #-8]
    // 0x5b1bec: LoadField: r1 = r0->field_2b
    //     0x5b1bec: ldur            w1, [x0, #0x2b]
    // 0x5b1bf0: DecompressPointer r1
    //     0x5b1bf0: add             x1, x1, HEAP, lsl #32
    // 0x5b1bf4: cmp             w1, NULL
    // 0x5b1bf8: b.eq            #0x5b1e88
    // 0x5b1bfc: r2 = 1
    //     0x5b1bfc: movz            x2, #0x1
    // 0x5b1c00: r0 = skip()
    //     0x5b1c00: bl              #0x5ab538  ; [package:image/src/util/input_buffer.dart] InputBuffer::skip
    // 0x5b1c04: ldur            x0, [fp, #-0x28]
    // 0x5b1c08: tbz             w0, #7, #0x5b1e18
    // 0x5b1c0c: ldur            x0, [fp, #-8]
    // 0x5b1c10: ldur            x1, [fp, #-0x20]
    // 0x5b1c14: r2 = 1
    //     0x5b1c14: movz            x2, #0x1
    // 0x5b1c18: LoadField: r3 = r0->field_7
    //     0x5b1c18: ldur            w3, [x0, #7]
    // 0x5b1c1c: DecompressPointer r3
    //     0x5b1c1c: add             x3, x3, HEAP, lsl #32
    // 0x5b1c20: stur            x3, [fp, #-0x18]
    // 0x5b1c24: cmp             w3, NULL
    // 0x5b1c28: b.eq            #0x5b1e8c
    // 0x5b1c2c: lsl             x4, x2, x1
    // 0x5b1c30: stur            x4, [fp, #-0x28]
    // 0x5b1c34: r0 = GifColorMap()
    //     0x5b1c34: bl              #0x5b1fdc  ; AllocateGifColorMapStub -> GifColorMap (size=0x20)
    // 0x5b1c38: mov             x1, x0
    // 0x5b1c3c: ldur            x2, [fp, #-0x28]
    // 0x5b1c40: stur            x0, [fp, #-0x30]
    // 0x5b1c44: r0 = GifColorMap()
    //     0x5b1c44: bl              #0x5b1eb8  ; [package:image/src/formats/gif/gif_color_map.dart] GifColorMap::GifColorMap
    // 0x5b1c48: ldur            x0, [fp, #-0x30]
    // 0x5b1c4c: ldur            x1, [fp, #-0x18]
    // 0x5b1c50: StoreField: r1->field_1b = r0
    //     0x5b1c50: stur            w0, [x1, #0x1b]
    //     0x5b1c54: ldurb           w16, [x1, #-1]
    //     0x5b1c58: ldurb           w17, [x0, #-1]
    //     0x5b1c5c: and             x16, x17, x16, lsr #2
    //     0x5b1c60: tst             x16, HEAP, lsr #32
    //     0x5b1c64: b.eq            #0x5b1c6c
    //     0x5b1c68: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5b1c6c: r3 = 0
    //     0x5b1c6c: movz            x3, #0
    // 0x5b1c70: ldur            x2, [fp, #-8]
    // 0x5b1c74: stur            x3, [fp, #-0x20]
    // 0x5b1c78: CheckStackOverflow
    //     0x5b1c78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b1c7c: cmp             SP, x16
    //     0x5b1c80: b.ls            #0x5b1e90
    // 0x5b1c84: LoadField: r0 = r2->field_7
    //     0x5b1c84: ldur            w0, [x2, #7]
    // 0x5b1c88: DecompressPointer r0
    //     0x5b1c88: add             x0, x0, HEAP, lsl #32
    // 0x5b1c8c: cmp             w0, NULL
    // 0x5b1c90: b.eq            #0x5b1e98
    // 0x5b1c94: LoadField: r1 = r0->field_1b
    //     0x5b1c94: ldur            w1, [x0, #0x1b]
    // 0x5b1c98: DecompressPointer r1
    //     0x5b1c98: add             x1, x1, HEAP, lsl #32
    // 0x5b1c9c: cmp             w1, NULL
    // 0x5b1ca0: b.eq            #0x5b1e9c
    // 0x5b1ca4: LoadField: r0 = r1->field_f
    //     0x5b1ca4: ldur            x0, [x1, #0xf]
    // 0x5b1ca8: cmp             x3, x0
    // 0x5b1cac: b.ge            #0x5b1e18
    // 0x5b1cb0: LoadField: r0 = r2->field_2b
    //     0x5b1cb0: ldur            w0, [x2, #0x2b]
    // 0x5b1cb4: DecompressPointer r0
    //     0x5b1cb4: add             x0, x0, HEAP, lsl #32
    // 0x5b1cb8: cmp             w0, NULL
    // 0x5b1cbc: b.eq            #0x5b1ea0
    // 0x5b1cc0: LoadField: r4 = r0->field_7
    //     0x5b1cc0: ldur            w4, [x0, #7]
    // 0x5b1cc4: DecompressPointer r4
    //     0x5b1cc4: add             x4, x4, HEAP, lsl #32
    // 0x5b1cc8: LoadField: r5 = r0->field_1b
    //     0x5b1cc8: ldur            x5, [x0, #0x1b]
    // 0x5b1ccc: add             x1, x5, #1
    // 0x5b1cd0: StoreField: r0->field_1b = r1
    //     0x5b1cd0: stur            x1, [x0, #0x1b]
    // 0x5b1cd4: r0 = BoxInt64Instr(r5)
    //     0x5b1cd4: sbfiz           x0, x5, #1, #0x1f
    //     0x5b1cd8: cmp             x5, x0, asr #1
    //     0x5b1cdc: b.eq            #0x5b1ce8
    //     0x5b1ce0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b1ce4: stur            x5, [x0, #7]
    // 0x5b1ce8: r1 = LoadClassIdInstr(r4)
    //     0x5b1ce8: ldur            x1, [x4, #-1]
    //     0x5b1cec: ubfx            x1, x1, #0xc, #0x14
    // 0x5b1cf0: stp             x0, x4, [SP]
    // 0x5b1cf4: mov             x0, x1
    // 0x5b1cf8: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x5b1cf8: sub             lr, x0, #0xfd6
    //     0x5b1cfc: ldr             lr, [x21, lr, lsl #3]
    //     0x5b1d00: blr             lr
    // 0x5b1d04: mov             x3, x0
    // 0x5b1d08: ldur            x2, [fp, #-8]
    // 0x5b1d0c: stur            x3, [fp, #-0x18]
    // 0x5b1d10: LoadField: r0 = r2->field_2b
    //     0x5b1d10: ldur            w0, [x2, #0x2b]
    // 0x5b1d14: DecompressPointer r0
    //     0x5b1d14: add             x0, x0, HEAP, lsl #32
    // 0x5b1d18: cmp             w0, NULL
    // 0x5b1d1c: b.eq            #0x5b1ea4
    // 0x5b1d20: LoadField: r4 = r0->field_7
    //     0x5b1d20: ldur            w4, [x0, #7]
    // 0x5b1d24: DecompressPointer r4
    //     0x5b1d24: add             x4, x4, HEAP, lsl #32
    // 0x5b1d28: LoadField: r5 = r0->field_1b
    //     0x5b1d28: ldur            x5, [x0, #0x1b]
    // 0x5b1d2c: add             x1, x5, #1
    // 0x5b1d30: StoreField: r0->field_1b = r1
    //     0x5b1d30: stur            x1, [x0, #0x1b]
    // 0x5b1d34: r0 = BoxInt64Instr(r5)
    //     0x5b1d34: sbfiz           x0, x5, #1, #0x1f
    //     0x5b1d38: cmp             x5, x0, asr #1
    //     0x5b1d3c: b.eq            #0x5b1d48
    //     0x5b1d40: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b1d44: stur            x5, [x0, #7]
    // 0x5b1d48: r1 = LoadClassIdInstr(r4)
    //     0x5b1d48: ldur            x1, [x4, #-1]
    //     0x5b1d4c: ubfx            x1, x1, #0xc, #0x14
    // 0x5b1d50: stp             x0, x4, [SP]
    // 0x5b1d54: mov             x0, x1
    // 0x5b1d58: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x5b1d58: sub             lr, x0, #0xfd6
    //     0x5b1d5c: ldr             lr, [x21, lr, lsl #3]
    //     0x5b1d60: blr             lr
    // 0x5b1d64: mov             x3, x0
    // 0x5b1d68: ldur            x2, [fp, #-8]
    // 0x5b1d6c: stur            x3, [fp, #-0x30]
    // 0x5b1d70: LoadField: r0 = r2->field_2b
    //     0x5b1d70: ldur            w0, [x2, #0x2b]
    // 0x5b1d74: DecompressPointer r0
    //     0x5b1d74: add             x0, x0, HEAP, lsl #32
    // 0x5b1d78: cmp             w0, NULL
    // 0x5b1d7c: b.eq            #0x5b1ea8
    // 0x5b1d80: LoadField: r4 = r0->field_7
    //     0x5b1d80: ldur            w4, [x0, #7]
    // 0x5b1d84: DecompressPointer r4
    //     0x5b1d84: add             x4, x4, HEAP, lsl #32
    // 0x5b1d88: LoadField: r5 = r0->field_1b
    //     0x5b1d88: ldur            x5, [x0, #0x1b]
    // 0x5b1d8c: add             x1, x5, #1
    // 0x5b1d90: StoreField: r0->field_1b = r1
    //     0x5b1d90: stur            x1, [x0, #0x1b]
    // 0x5b1d94: r0 = BoxInt64Instr(r5)
    //     0x5b1d94: sbfiz           x0, x5, #1, #0x1f
    //     0x5b1d98: cmp             x5, x0, asr #1
    //     0x5b1d9c: b.eq            #0x5b1da8
    //     0x5b1da0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b1da4: stur            x5, [x0, #7]
    // 0x5b1da8: r1 = LoadClassIdInstr(r4)
    //     0x5b1da8: ldur            x1, [x4, #-1]
    //     0x5b1dac: ubfx            x1, x1, #0xc, #0x14
    // 0x5b1db0: stp             x0, x4, [SP]
    // 0x5b1db4: mov             x0, x1
    // 0x5b1db8: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x5b1db8: sub             lr, x0, #0xfd6
    //     0x5b1dbc: ldr             lr, [x21, lr, lsl #3]
    //     0x5b1dc0: blr             lr
    // 0x5b1dc4: mov             x1, x0
    // 0x5b1dc8: ldur            x0, [fp, #-8]
    // 0x5b1dcc: LoadField: r2 = r0->field_7
    //     0x5b1dcc: ldur            w2, [x0, #7]
    // 0x5b1dd0: DecompressPointer r2
    //     0x5b1dd0: add             x2, x2, HEAP, lsl #32
    // 0x5b1dd4: cmp             w2, NULL
    // 0x5b1dd8: b.eq            #0x5b1eac
    // 0x5b1ddc: LoadField: r3 = r2->field_1b
    //     0x5b1ddc: ldur            w3, [x2, #0x1b]
    // 0x5b1de0: DecompressPointer r3
    //     0x5b1de0: add             x3, x3, HEAP, lsl #32
    // 0x5b1de4: cmp             w3, NULL
    // 0x5b1de8: b.eq            #0x5b1eb0
    // 0x5b1dec: LoadField: r2 = r3->field_1b
    //     0x5b1dec: ldur            w2, [x3, #0x1b]
    // 0x5b1df0: DecompressPointer r2
    //     0x5b1df0: add             x2, x2, HEAP, lsl #32
    // 0x5b1df4: mov             x6, x1
    // 0x5b1df8: mov             x1, x2
    // 0x5b1dfc: ldur            x2, [fp, #-0x20]
    // 0x5b1e00: ldur            x3, [fp, #-0x18]
    // 0x5b1e04: ldur            x5, [fp, #-0x30]
    // 0x5b1e08: r0 = setRgb()
    //     0x5b1e08: bl              #0x90cedc  ; [package:image/src/image/palette_uint8.dart] PaletteUint8::setRgb
    // 0x5b1e0c: ldur            x0, [fp, #-0x20]
    // 0x5b1e10: add             x3, x0, #1
    // 0x5b1e14: b               #0x5b1c70
    // 0x5b1e18: ldur            x0, [fp, #-8]
    // 0x5b1e1c: ldur            x1, [fp, #-0x10]
    // 0x5b1e20: LoadField: r2 = r0->field_7
    //     0x5b1e20: ldur            w2, [x0, #7]
    // 0x5b1e24: DecompressPointer r2
    //     0x5b1e24: add             x2, x2, HEAP, lsl #32
    // 0x5b1e28: cmp             w2, NULL
    // 0x5b1e2c: b.eq            #0x5b1eb4
    // 0x5b1e30: r0 = LoadClassIdInstr(r1)
    //     0x5b1e30: ldur            x0, [x1, #-1]
    //     0x5b1e34: ubfx            x0, x0, #0xc, #0x14
    // 0x5b1e38: r16 = "GIF89a"
    //     0x5b1e38: add             x16, PP, #0x18, lsl #12  ; [pp+0x18a10] "GIF89a"
    //     0x5b1e3c: ldr             x16, [x16, #0xa10]
    // 0x5b1e40: stp             x16, x1, [SP]
    // 0x5b1e44: mov             lr, x0
    // 0x5b1e48: ldr             lr, [x21, lr, lsl #3]
    // 0x5b1e4c: blr             lr
    // 0x5b1e50: r0 = true
    //     0x5b1e50: add             x0, NULL, #0x20  ; true
    // 0x5b1e54: LeaveFrame
    //     0x5b1e54: mov             SP, fp
    //     0x5b1e58: ldp             fp, lr, [SP], #0x10
    // 0x5b1e5c: ret
    //     0x5b1e5c: ret             
    // 0x5b1e60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b1e60: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b1e64: b               #0x5b19f8
    // 0x5b1e68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b1e68: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b1e6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b1e6c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b1e70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b1e70: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b1e74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b1e74: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b1e78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b1e78: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b1e7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b1e7c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b1e80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b1e80: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b1e84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b1e84: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b1e88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b1e88: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b1e8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b1e8c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b1e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b1e90: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b1e94: b               #0x5b1c84
    // 0x5b1e98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b1e98: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b1e9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b1e9c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b1ea0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b1ea0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b1ea4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b1ea4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b1ea8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b1ea8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b1eac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b1eac: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b1eb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b1eb0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b1eb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b1eb4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ GifDecoder(/* No info */) {
    // ** addr: 0x5b2240, size: 0x50
    // 0x5b2240: ldr             x2, [THR, #0x90]  ; THR::object_sentinel
    // 0x5b2244: StoreField: r1->field_b = rZR
    //     0x5b2244: stur            xzr, [x1, #0xb]
    // 0x5b2248: StoreField: r1->field_13 = rZR
    //     0x5b2248: stur            xzr, [x1, #0x13]
    // 0x5b224c: StoreField: r1->field_1b = rZR
    //     0x5b224c: stur            xzr, [x1, #0x1b]
    // 0x5b2250: StoreField: r1->field_23 = rZR
    //     0x5b2250: stur            xzr, [x1, #0x23]
    // 0x5b2254: StoreField: r1->field_2f = rZR
    //     0x5b2254: stur            xzr, [x1, #0x2f]
    // 0x5b2258: StoreField: r1->field_3b = r2
    //     0x5b2258: stur            w2, [x1, #0x3b]
    // 0x5b225c: StoreField: r1->field_3f = r2
    //     0x5b225c: stur            w2, [x1, #0x3f]
    // 0x5b2260: StoreField: r1->field_47 = rZR
    //     0x5b2260: stur            xzr, [x1, #0x47]
    // 0x5b2264: StoreField: r1->field_53 = rZR
    //     0x5b2264: stur            xzr, [x1, #0x53]
    // 0x5b2268: StoreField: r1->field_5b = rZR
    //     0x5b2268: stur            xzr, [x1, #0x5b]
    // 0x5b226c: StoreField: r1->field_63 = rZR
    //     0x5b226c: stur            xzr, [x1, #0x63]
    // 0x5b2270: StoreField: r1->field_6f = rZR
    //     0x5b2270: stur            xzr, [x1, #0x6f]
    // 0x5b2274: StoreField: r1->field_77 = rZR
    //     0x5b2274: stur            xzr, [x1, #0x77]
    // 0x5b2278: StoreField: r1->field_7f = rZR
    //     0x5b2278: stur            xzr, [x1, #0x7f]
    // 0x5b227c: StoreField: r1->field_87 = rZR
    //     0x5b227c: stur            xzr, [x1, #0x87]
    // 0x5b2280: StoreField: r1->field_8f = rZR
    //     0x5b2280: stur            xzr, [x1, #0x8f]
    // 0x5b2284: StoreField: r1->field_97 = rZR
    //     0x5b2284: stur            xzr, [x1, #0x97]
    // 0x5b2288: r0 = Null
    //     0x5b2288: mov             x0, NULL
    // 0x5b228c: ret
    //     0x5b228c: ret             
  }
  _ decode(/* No info */) {
    // ** addr: 0x8b2ebc, size: 0xd38
    // 0x8b2ebc: EnterFrame
    //     0x8b2ebc: stp             fp, lr, [SP, #-0x10]!
    //     0x8b2ec0: mov             fp, SP
    // 0x8b2ec4: AllocStack(0xa8)
    //     0x8b2ec4: sub             SP, SP, #0xa8
    // 0x8b2ec8: SetupParameters(GifDecoder this /* r1 => r0, fp-0x8 */)
    //     0x8b2ec8: mov             x0, x1
    //     0x8b2ecc: stur            x1, [fp, #-8]
    // 0x8b2ed0: CheckStackOverflow
    //     0x8b2ed0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b2ed4: cmp             SP, x16
    //     0x8b2ed8: b.ls            #0x8b3b6c
    // 0x8b2edc: mov             x1, x0
    // 0x8b2ee0: r0 = startDecode()
    //     0x8b2ee0: bl              #0x906010  ; [package:image/src/formats/gif_decoder.dart] GifDecoder::startDecode
    // 0x8b2ee4: cmp             w0, NULL
    // 0x8b2ee8: b.ne            #0x8b2efc
    // 0x8b2eec: r0 = Null
    //     0x8b2eec: mov             x0, NULL
    // 0x8b2ef0: LeaveFrame
    //     0x8b2ef0: mov             SP, fp
    //     0x8b2ef4: ldp             fp, lr, [SP], #0x10
    // 0x8b2ef8: ret
    //     0x8b2ef8: ret             
    // 0x8b2efc: ldur            x3, [fp, #-8]
    // 0x8b2f00: LoadField: r0 = r3->field_7
    //     0x8b2f00: ldur            w0, [x3, #7]
    // 0x8b2f04: DecompressPointer r0
    //     0x8b2f04: add             x0, x0, HEAP, lsl #32
    // 0x8b2f08: cmp             w0, NULL
    // 0x8b2f0c: b.eq            #0x8b3b74
    // 0x8b2f10: LoadField: r1 = r0->field_1f
    //     0x8b2f10: ldur            w1, [x0, #0x1f]
    // 0x8b2f14: DecompressPointer r1
    //     0x8b2f14: add             x1, x1, HEAP, lsl #32
    // 0x8b2f18: LoadField: r0 = r1->field_b
    //     0x8b2f18: ldur            w0, [x1, #0xb]
    // 0x8b2f1c: cmp             w0, #2
    // 0x8b2f20: b.ne            #0x8b2f3c
    // 0x8b2f24: mov             x1, x3
    // 0x8b2f28: r2 = 0
    //     0x8b2f28: movz            x2, #0
    // 0x8b2f2c: r0 = decodeFrame()
    //     0x8b2f2c: bl              #0x8b4814  ; [package:image/src/formats/gif_decoder.dart] GifDecoder::decodeFrame
    // 0x8b2f30: LeaveFrame
    //     0x8b2f30: mov             SP, fp
    //     0x8b2f34: ldp             fp, lr, [SP], #0x10
    // 0x8b2f38: ret
    //     0x8b2f38: ret             
    // 0x8b2f3c: r6 = Null
    //     0x8b2f3c: mov             x6, NULL
    // 0x8b2f40: r5 = Null
    //     0x8b2f40: mov             x5, NULL
    // 0x8b2f44: r4 = 0
    //     0x8b2f44: movz            x4, #0
    // 0x8b2f48: stur            x6, [fp, #-0x18]
    // 0x8b2f4c: stur            x5, [fp, #-0x20]
    // 0x8b2f50: stur            x4, [fp, #-0x28]
    // 0x8b2f54: CheckStackOverflow
    //     0x8b2f54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b2f58: cmp             SP, x16
    //     0x8b2f5c: b.ls            #0x8b3b78
    // 0x8b2f60: LoadField: r0 = r3->field_7
    //     0x8b2f60: ldur            w0, [x3, #7]
    // 0x8b2f64: DecompressPointer r0
    //     0x8b2f64: add             x0, x0, HEAP, lsl #32
    // 0x8b2f68: cmp             w0, NULL
    // 0x8b2f6c: b.eq            #0x8b3b80
    // 0x8b2f70: LoadField: r2 = r0->field_1f
    //     0x8b2f70: ldur            w2, [x0, #0x1f]
    // 0x8b2f74: DecompressPointer r2
    //     0x8b2f74: add             x2, x2, HEAP, lsl #32
    // 0x8b2f78: LoadField: r0 = r2->field_b
    //     0x8b2f78: ldur            w0, [x2, #0xb]
    // 0x8b2f7c: r1 = LoadInt32Instr(r0)
    //     0x8b2f7c: sbfx            x1, x0, #1, #0x1f
    // 0x8b2f80: cmp             x4, x1
    // 0x8b2f84: b.ge            #0x8b3b5c
    // 0x8b2f88: r1 = LoadInt32Instr(r0)
    //     0x8b2f88: sbfx            x1, x0, #1, #0x1f
    // 0x8b2f8c: mov             x0, x1
    // 0x8b2f90: mov             x1, x4
    // 0x8b2f94: cmp             x1, x0
    // 0x8b2f98: b.hs            #0x8b3b84
    // 0x8b2f9c: LoadField: r0 = r2->field_f
    //     0x8b2f9c: ldur            w0, [x2, #0xf]
    // 0x8b2fa0: DecompressPointer r0
    //     0x8b2fa0: add             x0, x0, HEAP, lsl #32
    // 0x8b2fa4: ArrayLoad: r7 = r0[r4]  ; Unknown_4
    //     0x8b2fa4: add             x16, x0, x4, lsl #2
    //     0x8b2fa8: ldur            w7, [x16, #0xf]
    // 0x8b2fac: DecompressPointer r7
    //     0x8b2fac: add             x7, x7, HEAP, lsl #32
    // 0x8b2fb0: mov             x1, x3
    // 0x8b2fb4: mov             x2, x4
    // 0x8b2fb8: stur            x7, [fp, #-0x10]
    // 0x8b2fbc: r0 = decodeFrame()
    //     0x8b2fbc: bl              #0x8b4814  ; [package:image/src/formats/gif_decoder.dart] GifDecoder::decodeFrame
    // 0x8b2fc0: mov             x2, x0
    // 0x8b2fc4: stur            x2, [fp, #-0x30]
    // 0x8b2fc8: cmp             w2, NULL
    // 0x8b2fcc: b.eq            #0x8b3b4c
    // 0x8b2fd0: ldur            x3, [fp, #-0x18]
    // 0x8b2fd4: ldur            x4, [fp, #-0x10]
    // 0x8b2fd8: LoadField: r0 = r4->field_1f
    //     0x8b2fd8: ldur            x0, [x4, #0x1f]
    // 0x8b2fdc: r16 = 10
    //     0x8b2fdc: movz            x16, #0xa
    // 0x8b2fe0: mul             x1, x0, x16
    // 0x8b2fe4: StoreField: r2->field_33 = r1
    //     0x8b2fe4: stur            x1, [x2, #0x33]
    // 0x8b2fe8: cmp             w3, NULL
    // 0x8b2fec: b.eq            #0x8b2ffc
    // 0x8b2ff0: ldur            x5, [fp, #-0x20]
    // 0x8b2ff4: cmp             w5, NULL
    // 0x8b2ff8: b.ne            #0x8b3014
    // 0x8b2ffc: ldur            x6, [fp, #-8]
    // 0x8b3000: LoadField: r0 = r6->field_2f
    //     0x8b3000: ldur            x0, [x6, #0x2f]
    // 0x8b3004: StoreField: r2->field_23 = r0
    //     0x8b3004: stur            x0, [x2, #0x23]
    // 0x8b3008: mov             x6, x2
    // 0x8b300c: mov             x5, x2
    // 0x8b3010: b               #0x8b3b3c
    // 0x8b3014: ldur            x6, [fp, #-8]
    // 0x8b3018: LoadField: r7 = r2->field_b
    //     0x8b3018: ldur            w7, [x2, #0xb]
    // 0x8b301c: DecompressPointer r7
    //     0x8b301c: add             x7, x7, HEAP, lsl #32
    // 0x8b3020: cmp             w7, NULL
    // 0x8b3024: b.ne            #0x8b3030
    // 0x8b3028: r0 = Null
    //     0x8b3028: mov             x0, NULL
    // 0x8b302c: b               #0x8b3048
    // 0x8b3030: LoadField: r8 = r7->field_b
    //     0x8b3030: ldur            x8, [x7, #0xb]
    // 0x8b3034: r0 = BoxInt64Instr(r8)
    //     0x8b3034: sbfiz           x0, x8, #1, #0x1f
    //     0x8b3038: cmp             x8, x0, asr #1
    //     0x8b303c: b.eq            #0x8b3048
    //     0x8b3040: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b3044: stur            x8, [x0, #7]
    // 0x8b3048: cmp             w0, NULL
    // 0x8b304c: b.ne            #0x8b3058
    // 0x8b3050: r8 = 0
    //     0x8b3050: movz            x8, #0
    // 0x8b3054: b               #0x8b3068
    // 0x8b3058: r1 = LoadInt32Instr(r0)
    //     0x8b3058: sbfx            x1, x0, #1, #0x1f
    //     0x8b305c: tbz             w0, #0, #0x8b3064
    //     0x8b3060: ldur            x1, [x0, #7]
    // 0x8b3064: mov             x8, x1
    // 0x8b3068: LoadField: r10 = r5->field_b
    //     0x8b3068: ldur            w10, [x5, #0xb]
    // 0x8b306c: DecompressPointer r10
    //     0x8b306c: add             x10, x10, HEAP, lsl #32
    // 0x8b3070: cmp             w10, NULL
    // 0x8b3074: b.ne            #0x8b3080
    // 0x8b3078: r0 = Null
    //     0x8b3078: mov             x0, NULL
    // 0x8b307c: b               #0x8b3098
    // 0x8b3080: LoadField: r9 = r10->field_b
    //     0x8b3080: ldur            x9, [x10, #0xb]
    // 0x8b3084: r0 = BoxInt64Instr(r9)
    //     0x8b3084: sbfiz           x0, x9, #1, #0x1f
    //     0x8b3088: cmp             x9, x0, asr #1
    //     0x8b308c: b.eq            #0x8b3098
    //     0x8b3090: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b3094: stur            x9, [x0, #7]
    // 0x8b3098: cmp             w0, NULL
    // 0x8b309c: b.ne            #0x8b30a8
    // 0x8b30a0: r0 = 0
    //     0x8b30a0: movz            x0, #0
    // 0x8b30a4: b               #0x8b30b8
    // 0x8b30a8: r1 = LoadInt32Instr(r0)
    //     0x8b30a8: sbfx            x1, x0, #1, #0x1f
    //     0x8b30ac: tbz             w0, #0, #0x8b30b4
    //     0x8b30b0: ldur            x1, [x0, #7]
    // 0x8b30b4: mov             x0, x1
    // 0x8b30b8: cmp             x8, x0
    // 0x8b30bc: b.ne            #0x8b3270
    // 0x8b30c0: cmp             w7, NULL
    // 0x8b30c4: b.ne            #0x8b30d0
    // 0x8b30c8: r0 = Null
    //     0x8b30c8: mov             x0, NULL
    // 0x8b30cc: b               #0x8b30e8
    // 0x8b30d0: LoadField: r8 = r7->field_13
    //     0x8b30d0: ldur            x8, [x7, #0x13]
    // 0x8b30d4: r0 = BoxInt64Instr(r8)
    //     0x8b30d4: sbfiz           x0, x8, #1, #0x1f
    //     0x8b30d8: cmp             x8, x0, asr #1
    //     0x8b30dc: b.eq            #0x8b30e8
    //     0x8b30e0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b30e4: stur            x8, [x0, #7]
    // 0x8b30e8: cmp             w0, NULL
    // 0x8b30ec: b.ne            #0x8b30f8
    // 0x8b30f0: r7 = 0
    //     0x8b30f0: movz            x7, #0
    // 0x8b30f4: b               #0x8b3108
    // 0x8b30f8: r1 = LoadInt32Instr(r0)
    //     0x8b30f8: sbfx            x1, x0, #1, #0x1f
    //     0x8b30fc: tbz             w0, #0, #0x8b3104
    //     0x8b3100: ldur            x1, [x0, #7]
    // 0x8b3104: mov             x7, x1
    // 0x8b3108: cmp             w10, NULL
    // 0x8b310c: b.ne            #0x8b3118
    // 0x8b3110: r0 = Null
    //     0x8b3110: mov             x0, NULL
    // 0x8b3114: b               #0x8b3130
    // 0x8b3118: LoadField: r8 = r10->field_13
    //     0x8b3118: ldur            x8, [x10, #0x13]
    // 0x8b311c: r0 = BoxInt64Instr(r8)
    //     0x8b311c: sbfiz           x0, x8, #1, #0x1f
    //     0x8b3120: cmp             x8, x0, asr #1
    //     0x8b3124: b.eq            #0x8b3130
    //     0x8b3128: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b312c: stur            x8, [x0, #7]
    // 0x8b3130: cmp             w0, NULL
    // 0x8b3134: b.ne            #0x8b3140
    // 0x8b3138: r0 = 0
    //     0x8b3138: movz            x0, #0
    // 0x8b313c: b               #0x8b3150
    // 0x8b3140: r1 = LoadInt32Instr(r0)
    //     0x8b3140: sbfx            x1, x0, #1, #0x1f
    //     0x8b3144: tbz             w0, #0, #0x8b314c
    //     0x8b3148: ldur            x1, [x0, #7]
    // 0x8b314c: mov             x0, x1
    // 0x8b3150: cmp             x7, x0
    // 0x8b3154: b.ne            #0x8b3270
    // 0x8b3158: LoadField: r0 = r4->field_7
    //     0x8b3158: ldur            w0, [x4, #7]
    // 0x8b315c: DecompressPointer r0
    //     0x8b315c: add             x0, x0, HEAP, lsl #32
    // 0x8b3160: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b3164: cmp             w0, w16
    // 0x8b3168: b.eq            #0x8b3b88
    // 0x8b316c: cbnz            w0, #0x8b3270
    // 0x8b3170: LoadField: r0 = r4->field_b
    //     0x8b3170: ldur            w0, [x4, #0xb]
    // 0x8b3174: DecompressPointer r0
    //     0x8b3174: add             x0, x0, HEAP, lsl #32
    // 0x8b3178: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b317c: cmp             w0, w16
    // 0x8b3180: b.eq            #0x8b3b94
    // 0x8b3184: cbnz            w0, #0x8b3270
    // 0x8b3188: LoadField: r0 = r4->field_27
    //     0x8b3188: ldur            x0, [x4, #0x27]
    // 0x8b318c: cmp             x0, #2
    // 0x8b3190: b.ne            #0x8b3270
    // 0x8b3194: mov             x1, x3
    // 0x8b3198: LoadField: r0 = r1->field_2f
    //     0x8b3198: ldur            w0, [x1, #0x2f]
    // 0x8b319c: DecompressPointer r0
    //     0x8b319c: add             x0, x0, HEAP, lsl #32
    // 0x8b31a0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b31a4: cmp             w0, w16
    // 0x8b31a8: b.ne            #0x8b31b8
    // 0x8b31ac: r2 = frames
    //     0x8b31ac: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f990] Field <Image.frames>: late (offset: 0x30)
    //     0x8b31b0: ldr             x2, [x2, #0x990]
    // 0x8b31b4: r0 = InitLateInstanceField()
    //     0x8b31b4: bl              #0x933be4  ; InitLateInstanceFieldStub
    // 0x8b31b8: LoadField: r1 = r0->field_b
    //     0x8b31b8: ldur            w1, [x0, #0xb]
    // 0x8b31bc: r2 = LoadInt32Instr(r1)
    //     0x8b31bc: sbfx            x2, x1, #1, #0x1f
    // 0x8b31c0: ldur            x3, [fp, #-0x30]
    // 0x8b31c4: StoreField: r3->field_3b = r2
    //     0x8b31c4: stur            x2, [x3, #0x3b]
    // 0x8b31c8: mov             x1, x0
    // 0x8b31cc: r0 = last()
    //     0x8b31cc: bl              #0x6ac32c  ; [dart:core] _GrowableList::last
    // 0x8b31d0: mov             x1, x0
    // 0x8b31d4: ldur            x0, [fp, #-0x30]
    // 0x8b31d8: cmp             w1, w0
    // 0x8b31dc: b.eq            #0x8b3264
    // 0x8b31e0: ldur            x2, [fp, #-0x18]
    // 0x8b31e4: LoadField: r3 = r2->field_2f
    //     0x8b31e4: ldur            w3, [x2, #0x2f]
    // 0x8b31e8: DecompressPointer r3
    //     0x8b31e8: add             x3, x3, HEAP, lsl #32
    // 0x8b31ec: stur            x3, [fp, #-0x40]
    // 0x8b31f0: LoadField: r1 = r3->field_b
    //     0x8b31f0: ldur            w1, [x3, #0xb]
    // 0x8b31f4: LoadField: r4 = r3->field_f
    //     0x8b31f4: ldur            w4, [x3, #0xf]
    // 0x8b31f8: DecompressPointer r4
    //     0x8b31f8: add             x4, x4, HEAP, lsl #32
    // 0x8b31fc: LoadField: r5 = r4->field_b
    //     0x8b31fc: ldur            w5, [x4, #0xb]
    // 0x8b3200: r4 = LoadInt32Instr(r1)
    //     0x8b3200: sbfx            x4, x1, #1, #0x1f
    // 0x8b3204: stur            x4, [fp, #-0x38]
    // 0x8b3208: r1 = LoadInt32Instr(r5)
    //     0x8b3208: sbfx            x1, x5, #1, #0x1f
    // 0x8b320c: cmp             x4, x1
    // 0x8b3210: b.ne            #0x8b321c
    // 0x8b3214: mov             x1, x3
    // 0x8b3218: r0 = _growToNextCapacity()
    //     0x8b3218: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8b321c: ldur            x0, [fp, #-0x40]
    // 0x8b3220: ldur            x2, [fp, #-0x38]
    // 0x8b3224: add             x1, x2, #1
    // 0x8b3228: lsl             x3, x1, #1
    // 0x8b322c: StoreField: r0->field_b = r3
    //     0x8b322c: stur            w3, [x0, #0xb]
    // 0x8b3230: LoadField: r1 = r0->field_f
    //     0x8b3230: ldur            w1, [x0, #0xf]
    // 0x8b3234: DecompressPointer r1
    //     0x8b3234: add             x1, x1, HEAP, lsl #32
    // 0x8b3238: ldur            x0, [fp, #-0x30]
    // 0x8b323c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8b323c: add             x25, x1, x2, lsl #2
    //     0x8b3240: add             x25, x25, #0xf
    //     0x8b3244: str             w0, [x25]
    //     0x8b3248: tbz             w0, #0, #0x8b3264
    //     0x8b324c: ldurb           w16, [x1, #-1]
    //     0x8b3250: ldurb           w17, [x0, #-1]
    //     0x8b3254: and             x16, x17, x16, lsr #2
    //     0x8b3258: tst             x16, HEAP, lsr #32
    //     0x8b325c: b.eq            #0x8b3264
    //     0x8b3260: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8b3264: ldur            x6, [fp, #-0x18]
    // 0x8b3268: ldur            x5, [fp, #-0x30]
    // 0x8b326c: b               #0x8b3b3c
    // 0x8b3270: LoadField: r0 = r4->field_1b
    //     0x8b3270: ldur            w0, [x4, #0x1b]
    // 0x8b3274: DecompressPointer r0
    //     0x8b3274: add             x0, x0, HEAP, lsl #32
    // 0x8b3278: cmp             w0, NULL
    // 0x8b327c: b.eq            #0x8b328c
    // 0x8b3280: mov             x3, x0
    // 0x8b3284: ldur            x2, [fp, #-8]
    // 0x8b3288: b               #0x8b32b4
    // 0x8b328c: ldur            x2, [fp, #-8]
    // 0x8b3290: LoadField: r0 = r2->field_7
    //     0x8b3290: ldur            w0, [x2, #7]
    // 0x8b3294: DecompressPointer r0
    //     0x8b3294: add             x0, x0, HEAP, lsl #32
    // 0x8b3298: cmp             w0, NULL
    // 0x8b329c: b.eq            #0x8b3ba0
    // 0x8b32a0: LoadField: r1 = r0->field_1b
    //     0x8b32a0: ldur            w1, [x0, #0x1b]
    // 0x8b32a4: DecompressPointer r1
    //     0x8b32a4: add             x1, x1, HEAP, lsl #32
    // 0x8b32a8: cmp             w1, NULL
    // 0x8b32ac: b.eq            #0x8b3ba4
    // 0x8b32b0: mov             x3, x1
    // 0x8b32b4: stur            x3, [fp, #-0x40]
    // 0x8b32b8: cmp             w10, NULL
    // 0x8b32bc: b.ne            #0x8b32c8
    // 0x8b32c0: r0 = Null
    //     0x8b32c0: mov             x0, NULL
    // 0x8b32c4: b               #0x8b32e0
    // 0x8b32c8: LoadField: r6 = r10->field_b
    //     0x8b32c8: ldur            x6, [x10, #0xb]
    // 0x8b32cc: r0 = BoxInt64Instr(r6)
    //     0x8b32cc: sbfiz           x0, x6, #1, #0x1f
    //     0x8b32d0: cmp             x6, x0, asr #1
    //     0x8b32d4: b.eq            #0x8b32e0
    //     0x8b32d8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b32dc: stur            x6, [x0, #7]
    // 0x8b32e0: cmp             w0, NULL
    // 0x8b32e4: b.ne            #0x8b32f0
    // 0x8b32e8: r6 = 0
    //     0x8b32e8: movz            x6, #0
    // 0x8b32ec: b               #0x8b3300
    // 0x8b32f0: r1 = LoadInt32Instr(r0)
    //     0x8b32f0: sbfx            x1, x0, #1, #0x1f
    //     0x8b32f4: tbz             w0, #0, #0x8b32fc
    //     0x8b32f8: ldur            x1, [x0, #7]
    // 0x8b32fc: mov             x6, x1
    // 0x8b3300: stur            x6, [fp, #-0x48]
    // 0x8b3304: cmp             w10, NULL
    // 0x8b3308: b.ne            #0x8b3314
    // 0x8b330c: r0 = Null
    //     0x8b330c: mov             x0, NULL
    // 0x8b3310: b               #0x8b332c
    // 0x8b3314: LoadField: r7 = r10->field_13
    //     0x8b3314: ldur            x7, [x10, #0x13]
    // 0x8b3318: r0 = BoxInt64Instr(r7)
    //     0x8b3318: sbfiz           x0, x7, #1, #0x1f
    //     0x8b331c: cmp             x7, x0, asr #1
    //     0x8b3320: b.eq            #0x8b332c
    //     0x8b3324: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b3328: stur            x7, [x0, #7]
    // 0x8b332c: cmp             w0, NULL
    // 0x8b3330: b.ne            #0x8b333c
    // 0x8b3334: r0 = 0
    //     0x8b3334: movz            x0, #0
    // 0x8b3338: b               #0x8b334c
    // 0x8b333c: r1 = LoadInt32Instr(r0)
    //     0x8b333c: sbfx            x1, x0, #1, #0x1f
    //     0x8b3340: tbz             w0, #0, #0x8b3348
    //     0x8b3344: ldur            x1, [x0, #7]
    // 0x8b3348: mov             x0, x1
    // 0x8b334c: mov             x1, x3
    // 0x8b3350: stur            x0, [fp, #-0x38]
    // 0x8b3354: r0 = getPalette()
    //     0x8b3354: bl              #0x8b4500  ; [package:image/src/formats/gif/gif_color_map.dart] GifColorMap::getPalette
    // 0x8b3358: r1 = <Pixel>
    //     0x8b3358: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f848] TypeArguments: <Pixel>
    //     0x8b335c: ldr             x1, [x1, #0x848]
    // 0x8b3360: stur            x0, [fp, #-0x50]
    // 0x8b3364: r0 = Image()
    //     0x8b3364: bl              #0x84f5ec  ; AllocateImageStub -> Image (size=0x44)
    // 0x8b3368: mov             x2, x0
    // 0x8b336c: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b3370: stur            x2, [fp, #-0x58]
    // 0x8b3374: StoreField: r2->field_2f = r0
    //     0x8b3374: stur            w0, [x2, #0x2f]
    // 0x8b3378: StoreField: r2->field_23 = rZR
    //     0x8b3378: stur            xzr, [x2, #0x23]
    // 0x8b337c: r3 = Instance_FrameType
    //     0x8b337c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f958] Obj!FrameType@a008a1
    //     0x8b3380: ldr             x3, [x3, #0x958]
    // 0x8b3384: StoreField: r2->field_2b = r3
    //     0x8b3384: stur            w3, [x2, #0x2b]
    // 0x8b3388: StoreField: r2->field_33 = rZR
    //     0x8b3388: stur            xzr, [x2, #0x33]
    // 0x8b338c: StoreField: r2->field_3b = rZR
    //     0x8b338c: stur            xzr, [x2, #0x3b]
    // 0x8b3390: mov             x1, x2
    // 0x8b3394: LoadField: r0 = r1->field_2f
    //     0x8b3394: ldur            w0, [x1, #0x2f]
    // 0x8b3398: DecompressPointer r0
    //     0x8b3398: add             x0, x0, HEAP, lsl #32
    // 0x8b339c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b33a0: cmp             w0, w16
    // 0x8b33a4: b.ne            #0x8b33b4
    // 0x8b33a8: r2 = frames
    //     0x8b33a8: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f990] Field <Image.frames>: late (offset: 0x30)
    //     0x8b33ac: ldr             x2, [x2, #0x990]
    // 0x8b33b0: r0 = InitLateInstanceField()
    //     0x8b33b0: bl              #0x933be4  ; InitLateInstanceFieldStub
    // 0x8b33b4: stur            x0, [fp, #-0x68]
    // 0x8b33b8: LoadField: r1 = r0->field_b
    //     0x8b33b8: ldur            w1, [x0, #0xb]
    // 0x8b33bc: LoadField: r2 = r0->field_f
    //     0x8b33bc: ldur            w2, [x0, #0xf]
    // 0x8b33c0: DecompressPointer r2
    //     0x8b33c0: add             x2, x2, HEAP, lsl #32
    // 0x8b33c4: LoadField: r3 = r2->field_b
    //     0x8b33c4: ldur            w3, [x2, #0xb]
    // 0x8b33c8: r2 = LoadInt32Instr(r1)
    //     0x8b33c8: sbfx            x2, x1, #1, #0x1f
    // 0x8b33cc: stur            x2, [fp, #-0x60]
    // 0x8b33d0: r1 = LoadInt32Instr(r3)
    //     0x8b33d0: sbfx            x1, x3, #1, #0x1f
    // 0x8b33d4: cmp             x2, x1
    // 0x8b33d8: b.ne            #0x8b33e4
    // 0x8b33dc: mov             x1, x0
    // 0x8b33e0: r0 = _growToNextCapacity()
    //     0x8b33e0: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8b33e4: ldur            x0, [fp, #-0x68]
    // 0x8b33e8: ldur            x2, [fp, #-0x60]
    // 0x8b33ec: ldur            x4, [fp, #-0x10]
    // 0x8b33f0: r8 = 1
    //     0x8b33f0: movz            x8, #0x1
    // 0x8b33f4: add             x1, x2, #1
    // 0x8b33f8: lsl             x3, x1, #1
    // 0x8b33fc: StoreField: r0->field_b = r3
    //     0x8b33fc: stur            w3, [x0, #0xb]
    // 0x8b3400: LoadField: r1 = r0->field_f
    //     0x8b3400: ldur            w1, [x0, #0xf]
    // 0x8b3404: DecompressPointer r1
    //     0x8b3404: add             x1, x1, HEAP, lsl #32
    // 0x8b3408: ldur            x0, [fp, #-0x58]
    // 0x8b340c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8b340c: add             x25, x1, x2, lsl #2
    //     0x8b3410: add             x25, x25, #0xf
    //     0x8b3414: str             w0, [x25]
    //     0x8b3418: tbz             w0, #0, #0x8b3434
    //     0x8b341c: ldurb           w16, [x1, #-1]
    //     0x8b3420: ldurb           w17, [x0, #-1]
    //     0x8b3424: and             x16, x17, x16, lsr #2
    //     0x8b3428: tst             x16, HEAP, lsr #32
    //     0x8b342c: b.eq            #0x8b3434
    //     0x8b3430: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8b3434: ldur            x16, [fp, #-0x50]
    // 0x8b3438: stp             x16, x8, [SP, #0x10]
    // 0x8b343c: r16 = Instance_Format
    //     0x8b343c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f940] Obj!Format@a01841
    //     0x8b3440: ldr             x16, [x16, #0x940]
    // 0x8b3444: r30 = false
    //     0x8b3444: add             lr, NULL, #0x30  ; false
    // 0x8b3448: stp             lr, x16, [SP]
    // 0x8b344c: ldur            x1, [fp, #-0x58]
    // 0x8b3450: ldur            x2, [fp, #-0x48]
    // 0x8b3454: ldur            x3, [fp, #-0x38]
    // 0x8b3458: r5 = Null
    //     0x8b3458: mov             x5, NULL
    // 0x8b345c: r6 = Instance_Format
    //     0x8b345c: add             x6, PP, #0x1f, lsl #12  ; [pp+0x1f940] Obj!Format@a01841
    //     0x8b3460: ldr             x6, [x6, #0x940]
    // 0x8b3464: r7 = Null
    //     0x8b3464: mov             x7, NULL
    // 0x8b3468: r0 = _initialize()
    //     0x8b3468: bl              #0x84d61c  ; [package:image/src/image/image.dart] Image::_initialize
    // 0x8b346c: ldur            x3, [fp, #-0x10]
    // 0x8b3470: LoadField: r0 = r3->field_27
    //     0x8b3470: ldur            x0, [x3, #0x27]
    // 0x8b3474: cmp             x0, #2
    // 0x8b3478: b.ne            #0x8b35a4
    // 0x8b347c: ldur            x4, [fp, #-8]
    // 0x8b3480: LoadField: r0 = r4->field_7
    //     0x8b3480: ldur            w0, [x4, #7]
    // 0x8b3484: DecompressPointer r0
    //     0x8b3484: add             x0, x0, HEAP, lsl #32
    // 0x8b3488: cmp             w0, NULL
    // 0x8b348c: b.eq            #0x8b3ba8
    // 0x8b3490: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8b3490: ldur            w1, [x0, #0x17]
    // 0x8b3494: DecompressPointer r1
    //     0x8b3494: add             x1, x1, HEAP, lsl #32
    // 0x8b3498: cmp             w1, NULL
    // 0x8b349c: b.eq            #0x8b3bac
    // 0x8b34a0: LoadField: r2 = r1->field_b
    //     0x8b34a0: ldur            w2, [x1, #0xb]
    // 0x8b34a4: DecompressPointer r2
    //     0x8b34a4: add             x2, x2, HEAP, lsl #32
    // 0x8b34a8: LoadField: r0 = r2->field_13
    //     0x8b34a8: ldur            w0, [x2, #0x13]
    // 0x8b34ac: r1 = LoadInt32Instr(r0)
    //     0x8b34ac: sbfx            x1, x0, #1, #0x1f
    // 0x8b34b0: cbz             x1, #0x8b34d0
    // 0x8b34b4: mov             x0, x1
    // 0x8b34b8: r1 = 0
    //     0x8b34b8: movz            x1, #0
    // 0x8b34bc: cmp             x1, x0
    // 0x8b34c0: b.hs            #0x8b3bb0
    // 0x8b34c4: ArrayLoad: r0 = r2[0]  ; List_1
    //     0x8b34c4: ldrb            w0, [x2, #0x17]
    // 0x8b34c8: mov             x6, x0
    // 0x8b34cc: b               #0x8b34d4
    // 0x8b34d0: r6 = 0
    //     0x8b34d0: movz            x6, #0
    // 0x8b34d4: ldur            x5, [fp, #-0x40]
    // 0x8b34d8: ldur            x0, [fp, #-0x58]
    // 0x8b34dc: mov             x1, x5
    // 0x8b34e0: mov             x2, x6
    // 0x8b34e4: stur            x6, [fp, #-0x38]
    // 0x8b34e8: r0 = red()
    //     0x8b34e8: bl              #0x8b44a8  ; [package:image/src/formats/gif/gif_color_map.dart] GifColorMap::red
    // 0x8b34ec: ldur            x1, [fp, #-0x40]
    // 0x8b34f0: ldur            x2, [fp, #-0x38]
    // 0x8b34f4: stur            x0, [fp, #-0x48]
    // 0x8b34f8: r0 = green()
    //     0x8b34f8: bl              #0x8b443c  ; [package:image/src/formats/gif/gif_color_map.dart] GifColorMap::green
    // 0x8b34fc: ldur            x1, [fp, #-0x40]
    // 0x8b3500: ldur            x2, [fp, #-0x38]
    // 0x8b3504: stur            x0, [fp, #-0x60]
    // 0x8b3508: r0 = blue()
    //     0x8b3508: bl              #0x8b43d0  ; [package:image/src/formats/gif/gif_color_map.dart] GifColorMap::blue
    // 0x8b350c: ldur            x2, [fp, #-0x40]
    // 0x8b3510: stur            x0, [fp, #-0x70]
    // 0x8b3514: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x8b3514: ldur            w1, [x2, #0x17]
    // 0x8b3518: DecompressPointer r1
    //     0x8b3518: add             x1, x1, HEAP, lsl #32
    // 0x8b351c: ldur            x2, [fp, #-0x38]
    // 0x8b3520: lsl             x3, x2, #1
    // 0x8b3524: cmp             w3, w1
    // 0x8b3528: csetm           x2, ne
    // 0x8b352c: and             x2, x2, #0x1fe
    // 0x8b3530: stur            x2, [fp, #-0x50]
    // 0x8b3534: r1 = <num>
    //     0x8b3534: add             x1, PP, #8, lsl #12  ; [pp+0x8448] TypeArguments: <num>
    //     0x8b3538: ldr             x1, [x1, #0x448]
    // 0x8b353c: r0 = ColorUint8()
    //     0x8b353c: bl              #0x5b2208  ; AllocateColorUint8Stub -> ColorUint8 (size=0x10)
    // 0x8b3540: r4 = 8
    //     0x8b3540: movz            x4, #0x8
    // 0x8b3544: stur            x0, [fp, #-0x68]
    // 0x8b3548: r0 = AllocateUint8Array()
    //     0x8b3548: bl              #0x93588c  ; AllocateUint8ArrayStub
    // 0x8b354c: ldur            x2, [fp, #-0x68]
    // 0x8b3550: StoreField: r2->field_b = r0
    //     0x8b3550: stur            w0, [x2, #0xb]
    // 0x8b3554: ldur            x1, [fp, #-0x48]
    // 0x8b3558: ArrayStore: r0[0] = r1  ; TypeUnknown_1
    //     0x8b3558: strb            w1, [x0, #0x17]
    // 0x8b355c: ldur            x1, [fp, #-0x60]
    // 0x8b3560: ArrayStore: r0[1] = r1  ; TypeUnknown_1
    //     0x8b3560: strb            w1, [x0, #0x18]
    // 0x8b3564: ldur            x1, [fp, #-0x70]
    // 0x8b3568: ArrayStore: r0[2] = r1  ; TypeUnknown_1
    //     0x8b3568: strb            w1, [x0, #0x19]
    // 0x8b356c: ldur            x1, [fp, #-0x50]
    // 0x8b3570: r3 = LoadInt32Instr(r1)
    //     0x8b3570: sbfx            x3, x1, #1, #0x1f
    // 0x8b3574: ArrayStore: r0[3] = r3  ; TypeUnknown_1
    //     0x8b3574: strb            w3, [x0, #0x1a]
    // 0x8b3578: ldur            x3, [fp, #-0x58]
    // 0x8b357c: LoadField: r1 = r3->field_b
    //     0x8b357c: ldur            w1, [x3, #0xb]
    // 0x8b3580: DecompressPointer r1
    //     0x8b3580: add             x1, x1, HEAP, lsl #32
    // 0x8b3584: cmp             w1, NULL
    // 0x8b3588: b.eq            #0x8b38e0
    // 0x8b358c: r0 = LoadClassIdInstr(r1)
    //     0x8b358c: ldur            x0, [x1, #-1]
    //     0x8b3590: ubfx            x0, x0, #0xc, #0x14
    // 0x8b3594: r0 = GDT[cid_x0 + 0xbd5]()
    //     0x8b3594: add             lr, x0, #0xbd5
    //     0x8b3598: ldr             lr, [x21, lr, lsl #3]
    //     0x8b359c: blr             lr
    // 0x8b35a0: b               #0x8b38e0
    // 0x8b35a4: ldur            x2, [fp, #-0x40]
    // 0x8b35a8: cmp             x0, #3
    // 0x8b35ac: b.eq            #0x8b38e0
    // 0x8b35b0: ldur            x3, [fp, #-0x10]
    // 0x8b35b4: LoadField: r0 = r3->field_1b
    //     0x8b35b4: ldur            w0, [x3, #0x1b]
    // 0x8b35b8: DecompressPointer r0
    //     0x8b35b8: add             x0, x0, HEAP, lsl #32
    // 0x8b35bc: cmp             w0, NULL
    // 0x8b35c0: b.eq            #0x8b38e0
    // 0x8b35c4: ldur            x4, [fp, #-0x20]
    // 0x8b35c8: LoadField: r1 = r4->field_b
    //     0x8b35c8: ldur            w1, [x4, #0xb]
    // 0x8b35cc: DecompressPointer r1
    //     0x8b35cc: add             x1, x1, HEAP, lsl #32
    // 0x8b35d0: cmp             w1, NULL
    // 0x8b35d4: b.ne            #0x8b35e0
    // 0x8b35d8: r1 = Null
    //     0x8b35d8: mov             x1, NULL
    // 0x8b35dc: b               #0x8b35f8
    // 0x8b35e0: r0 = LoadClassIdInstr(r1)
    //     0x8b35e0: ldur            x0, [x1, #-1]
    //     0x8b35e4: ubfx            x0, x0, #0xc, #0x14
    // 0x8b35e8: r0 = GDT[cid_x0 + 0x71b]()
    //     0x8b35e8: add             lr, x0, #0x71b
    //     0x8b35ec: ldr             lr, [x21, lr, lsl #3]
    //     0x8b35f0: blr             lr
    // 0x8b35f4: mov             x1, x0
    // 0x8b35f8: stur            x1, [fp, #-0x50]
    // 0x8b35fc: cmp             w1, NULL
    // 0x8b3600: b.eq            #0x8b3bb4
    // 0x8b3604: r16 = <int, int>
    //     0x8b3604: ldr             x16, [PP, #0x6eb0]  ; [pp+0x6eb0] TypeArguments: <int, int>
    // 0x8b3608: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x8b360c: stp             lr, x16, [SP]
    // 0x8b3610: r0 = Map._fromLiteral()
    //     0x8b3610: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x8b3614: mov             x3, x0
    // 0x8b3618: stur            x3, [fp, #-0x68]
    // 0x8b361c: r6 = 0
    //     0x8b361c: movz            x6, #0
    // 0x8b3620: ldur            x5, [fp, #-0x40]
    // 0x8b3624: ldur            x4, [fp, #-0x50]
    // 0x8b3628: stur            x6, [fp, #-0x38]
    // 0x8b362c: CheckStackOverflow
    //     0x8b362c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b3630: cmp             SP, x16
    //     0x8b3634: b.ls            #0x8b3bb8
    // 0x8b3638: LoadField: r0 = r5->field_f
    //     0x8b3638: ldur            x0, [x5, #0xf]
    // 0x8b363c: cmp             x6, x0
    // 0x8b3640: b.ge            #0x8b3760
    // 0x8b3644: r0 = LoadClassIdInstr(r4)
    //     0x8b3644: ldur            x0, [x4, #-1]
    //     0x8b3648: ubfx            x0, x0, #0xc, #0x14
    // 0x8b364c: mov             x1, x4
    // 0x8b3650: mov             x2, x6
    // 0x8b3654: r0 = GDT[cid_x0 + -0xf9e]()
    //     0x8b3654: sub             lr, x0, #0xf9e
    //     0x8b3658: ldr             lr, [x21, lr, lsl #3]
    //     0x8b365c: blr             lr
    // 0x8b3660: mov             x4, x0
    // 0x8b3664: ldur            x3, [fp, #-0x50]
    // 0x8b3668: stur            x4, [fp, #-0x78]
    // 0x8b366c: r0 = LoadClassIdInstr(r3)
    //     0x8b366c: ldur            x0, [x3, #-1]
    //     0x8b3670: ubfx            x0, x0, #0xc, #0x14
    // 0x8b3674: mov             x1, x3
    // 0x8b3678: ldur            x2, [fp, #-0x38]
    // 0x8b367c: r0 = GDT[cid_x0 + -0xfa7]()
    //     0x8b367c: sub             lr, x0, #0xfa7
    //     0x8b3680: ldr             lr, [x21, lr, lsl #3]
    //     0x8b3684: blr             lr
    // 0x8b3688: mov             x4, x0
    // 0x8b368c: ldur            x3, [fp, #-0x50]
    // 0x8b3690: stur            x4, [fp, #-0x80]
    // 0x8b3694: r0 = LoadClassIdInstr(r3)
    //     0x8b3694: ldur            x0, [x3, #-1]
    //     0x8b3698: ubfx            x0, x0, #0xc, #0x14
    // 0x8b369c: mov             x1, x3
    // 0x8b36a0: ldur            x2, [fp, #-0x38]
    // 0x8b36a4: r0 = GDT[cid_x0 + -0xfb0]()
    //     0x8b36a4: sub             lr, x0, #0xfb0
    //     0x8b36a8: ldr             lr, [x21, lr, lsl #3]
    //     0x8b36ac: blr             lr
    // 0x8b36b0: mov             x4, x0
    // 0x8b36b4: ldur            x3, [fp, #-0x50]
    // 0x8b36b8: stur            x4, [fp, #-0x88]
    // 0x8b36bc: r0 = LoadClassIdInstr(r3)
    //     0x8b36bc: ldur            x0, [x3, #-1]
    //     0x8b36c0: ubfx            x0, x0, #0xc, #0x14
    // 0x8b36c4: mov             x1, x3
    // 0x8b36c8: ldur            x2, [fp, #-0x38]
    // 0x8b36cc: r0 = GDT[cid_x0 + -0xf87]()
    //     0x8b36cc: sub             lr, x0, #0xf87
    //     0x8b36d0: ldr             lr, [x21, lr, lsl #3]
    //     0x8b36d4: blr             lr
    // 0x8b36d8: ldur            x1, [fp, #-0x40]
    // 0x8b36dc: ldur            x2, [fp, #-0x78]
    // 0x8b36e0: ldur            x3, [fp, #-0x80]
    // 0x8b36e4: ldur            x5, [fp, #-0x88]
    // 0x8b36e8: mov             x6, x0
    // 0x8b36ec: r0 = findColor()
    //     0x8b36ec: bl              #0x8b3f00  ; [package:image/src/formats/gif/gif_color_map.dart] GifColorMap::findColor
    // 0x8b36f0: mov             x4, x0
    // 0x8b36f4: ldur            x3, [fp, #-0x38]
    // 0x8b36f8: stur            x4, [fp, #-0x48]
    // 0x8b36fc: r0 = BoxInt64Instr(r3)
    //     0x8b36fc: sbfiz           x0, x3, #1, #0x1f
    //     0x8b3700: cmp             x3, x0, asr #1
    //     0x8b3704: b.eq            #0x8b3710
    //     0x8b3708: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b370c: stur            x3, [x0, #7]
    // 0x8b3710: ldur            x1, [fp, #-0x68]
    // 0x8b3714: mov             x2, x0
    // 0x8b3718: stur            x0, [fp, #-0x78]
    // 0x8b371c: r0 = _hashCode()
    //     0x8b371c: bl              #0x92c9d0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x8b3720: mov             x3, x0
    // 0x8b3724: ldur            x2, [fp, #-0x48]
    // 0x8b3728: r0 = BoxInt64Instr(r2)
    //     0x8b3728: sbfiz           x0, x2, #1, #0x1f
    //     0x8b372c: cmp             x2, x0, asr #1
    //     0x8b3730: b.eq            #0x8b373c
    //     0x8b3734: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b3738: stur            x2, [x0, #7]
    // 0x8b373c: ldur            x1, [fp, #-0x68]
    // 0x8b3740: ldur            x2, [fp, #-0x78]
    // 0x8b3744: mov             x5, x3
    // 0x8b3748: mov             x3, x0
    // 0x8b374c: r0 = _set()
    //     0x8b374c: bl              #0x3d7398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x8b3750: ldur            x0, [fp, #-0x38]
    // 0x8b3754: add             x6, x0, #1
    // 0x8b3758: ldur            x3, [fp, #-0x68]
    // 0x8b375c: b               #0x8b3620
    // 0x8b3760: ldur            x0, [fp, #-0x58]
    // 0x8b3764: LoadField: r1 = r0->field_b
    //     0x8b3764: ldur            w1, [x0, #0xb]
    // 0x8b3768: DecompressPointer r1
    //     0x8b3768: add             x1, x1, HEAP, lsl #32
    // 0x8b376c: cmp             w1, NULL
    // 0x8b3770: b.ne            #0x8b377c
    // 0x8b3774: r0 = Null
    //     0x8b3774: mov             x0, NULL
    // 0x8b3778: b               #0x8b3780
    // 0x8b377c: r0 = toUint8List()
    //     0x8b377c: bl              #0x84c238  ; [package:image/src/image/image_data.dart] ImageData::toUint8List
    // 0x8b3780: cmp             w0, NULL
    // 0x8b3784: b.ne            #0x8b37a4
    // 0x8b3788: ldur            x1, [fp, #-0x58]
    // 0x8b378c: r0 = buffer()
    //     0x8b378c: bl              #0x84c1b4  ; [package:image/src/image/image.dart] Image::buffer
    // 0x8b3790: mov             x1, x0
    // 0x8b3794: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8b3794: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8b3798: r0 = asUint8List()
    //     0x8b3798: bl              #0x928308  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x8b379c: mov             x2, x0
    // 0x8b37a0: b               #0x8b37a8
    // 0x8b37a4: mov             x2, x0
    // 0x8b37a8: ldur            x0, [fp, #-0x20]
    // 0x8b37ac: stur            x2, [fp, #-0x40]
    // 0x8b37b0: LoadField: r1 = r0->field_b
    //     0x8b37b0: ldur            w1, [x0, #0xb]
    // 0x8b37b4: DecompressPointer r1
    //     0x8b37b4: add             x1, x1, HEAP, lsl #32
    // 0x8b37b8: cmp             w1, NULL
    // 0x8b37bc: b.ne            #0x8b37c8
    // 0x8b37c0: r0 = Null
    //     0x8b37c0: mov             x0, NULL
    // 0x8b37c4: b               #0x8b37cc
    // 0x8b37c8: r0 = toUint8List()
    //     0x8b37c8: bl              #0x84c238  ; [package:image/src/image/image_data.dart] ImageData::toUint8List
    // 0x8b37cc: cmp             w0, NULL
    // 0x8b37d0: b.ne            #0x8b37f0
    // 0x8b37d4: ldur            x1, [fp, #-0x20]
    // 0x8b37d8: r0 = buffer()
    //     0x8b37d8: bl              #0x84c1b4  ; [package:image/src/image/image.dart] Image::buffer
    // 0x8b37dc: mov             x1, x0
    // 0x8b37e0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8b37e0: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8b37e4: r0 = asUint8List()
    //     0x8b37e4: bl              #0x928308  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x8b37e8: mov             x3, x0
    // 0x8b37ec: b               #0x8b37f4
    // 0x8b37f0: mov             x3, x0
    // 0x8b37f4: ldur            x0, [fp, #-0x40]
    // 0x8b37f8: stur            x3, [fp, #-0x50]
    // 0x8b37fc: LoadField: r1 = r0->field_13
    //     0x8b37fc: ldur            w1, [x0, #0x13]
    // 0x8b3800: r4 = LoadInt32Instr(r1)
    //     0x8b3800: sbfx            x4, x1, #1, #0x1f
    // 0x8b3804: stur            x4, [fp, #-0x70]
    // 0x8b3808: LoadField: r1 = r3->field_13
    //     0x8b3808: ldur            w1, [x3, #0x13]
    // 0x8b380c: r5 = LoadInt32Instr(r1)
    //     0x8b380c: sbfx            x5, x1, #1, #0x1f
    // 0x8b3810: stur            x5, [fp, #-0x60]
    // 0x8b3814: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x8b3814: ldur            w6, [x0, #0x17]
    // 0x8b3818: DecompressPointer r6
    //     0x8b3818: add             x6, x6, HEAP, lsl #32
    // 0x8b381c: stur            x6, [fp, #-0x20]
    // 0x8b3820: LoadField: r1 = r0->field_1b
    //     0x8b3820: ldur            w1, [x0, #0x1b]
    // 0x8b3824: r7 = LoadInt32Instr(r1)
    //     0x8b3824: sbfx            x7, x1, #1, #0x1f
    // 0x8b3828: stur            x7, [fp, #-0x48]
    // 0x8b382c: r9 = 0
    //     0x8b382c: movz            x9, #0
    // 0x8b3830: ldur            x8, [fp, #-0x68]
    // 0x8b3834: stur            x9, [fp, #-0x38]
    // 0x8b3838: CheckStackOverflow
    //     0x8b3838: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b383c: cmp             SP, x16
    //     0x8b3840: b.ls            #0x8b3bc0
    // 0x8b3844: cmp             x9, x4
    // 0x8b3848: b.ge            #0x8b38e0
    // 0x8b384c: mov             x0, x5
    // 0x8b3850: mov             x1, x9
    // 0x8b3854: cmp             x1, x0
    // 0x8b3858: b.hs            #0x8b3bc8
    // 0x8b385c: LoadField: r0 = r3->field_7
    //     0x8b385c: ldur            x0, [x3, #7]
    // 0x8b3860: ldrb            w1, [x0, x9]
    // 0x8b3864: lsl             x2, x1, #1
    // 0x8b3868: r0 = LoadClassIdInstr(r8)
    //     0x8b3868: ldur            x0, [x8, #-1]
    //     0x8b386c: ubfx            x0, x0, #0xc, #0x14
    // 0x8b3870: mov             x1, x8
    // 0x8b3874: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x8b3874: sub             lr, x0, #0x6c3
    //     0x8b3878: ldr             lr, [x21, lr, lsl #3]
    //     0x8b387c: blr             lr
    // 0x8b3880: cmn             w0, #2
    // 0x8b3884: b.eq            #0x8b38b8
    // 0x8b3888: ldur            x3, [fp, #-0x38]
    // 0x8b388c: ldur            x1, [fp, #-0x20]
    // 0x8b3890: ldur            x2, [fp, #-0x48]
    // 0x8b3894: cmp             w0, NULL
    // 0x8b3898: b.eq            #0x8b3bcc
    // 0x8b389c: add             x4, x2, x3
    // 0x8b38a0: r5 = LoadInt32Instr(r0)
    //     0x8b38a0: sbfx            x5, x0, #1, #0x1f
    //     0x8b38a4: tbz             w0, #0, #0x8b38ac
    //     0x8b38a8: ldur            x5, [x0, #7]
    // 0x8b38ac: LoadField: r0 = r1->field_7
    //     0x8b38ac: ldur            x0, [x1, #7]
    // 0x8b38b0: strb            w5, [x0, x4]
    // 0x8b38b4: b               #0x8b38c4
    // 0x8b38b8: ldur            x3, [fp, #-0x38]
    // 0x8b38bc: ldur            x1, [fp, #-0x20]
    // 0x8b38c0: ldur            x2, [fp, #-0x48]
    // 0x8b38c4: add             x9, x3, #1
    // 0x8b38c8: ldur            x3, [fp, #-0x50]
    // 0x8b38cc: mov             x6, x1
    // 0x8b38d0: ldur            x4, [fp, #-0x70]
    // 0x8b38d4: ldur            x5, [fp, #-0x60]
    // 0x8b38d8: mov             x7, x2
    // 0x8b38dc: b               #0x8b3830
    // 0x8b38e0: ldur            x0, [fp, #-0x30]
    // 0x8b38e4: ldur            x2, [fp, #-0x58]
    // 0x8b38e8: LoadField: r1 = r0->field_33
    //     0x8b38e8: ldur            x1, [x0, #0x33]
    // 0x8b38ec: StoreField: r2->field_33 = r1
    //     0x8b38ec: stur            x1, [x2, #0x33]
    // 0x8b38f0: LoadField: r1 = r0->field_b
    //     0x8b38f0: ldur            w1, [x0, #0xb]
    // 0x8b38f4: DecompressPointer r1
    //     0x8b38f4: add             x1, x1, HEAP, lsl #32
    // 0x8b38f8: cmp             w1, NULL
    // 0x8b38fc: b.eq            #0x8b3bd0
    // 0x8b3900: r0 = LoadClassIdInstr(r1)
    //     0x8b3900: ldur            x0, [x1, #-1]
    //     0x8b3904: ubfx            x0, x0, #0xc, #0x14
    // 0x8b3908: r0 = GDT[cid_x0 + 0x8bb0]()
    //     0x8b3908: movz            x17, #0x8bb0
    //     0x8b390c: add             lr, x0, x17
    //     0x8b3910: ldr             lr, [x21, lr, lsl #3]
    //     0x8b3914: blr             lr
    // 0x8b3918: mov             x2, x0
    // 0x8b391c: stur            x2, [fp, #-0x20]
    // 0x8b3920: ldur            x3, [fp, #-0x10]
    // 0x8b3924: CheckStackOverflow
    //     0x8b3924: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b3928: cmp             SP, x16
    //     0x8b392c: b.ls            #0x8b3bd4
    // 0x8b3930: r0 = LoadClassIdInstr(r2)
    //     0x8b3930: ldur            x0, [x2, #-1]
    //     0x8b3934: ubfx            x0, x0, #0xc, #0x14
    // 0x8b3938: mov             x1, x2
    // 0x8b393c: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x8b393c: add             lr, x0, #0xdfc
    //     0x8b3940: ldr             lr, [x21, lr, lsl #3]
    //     0x8b3944: blr             lr
    // 0x8b3948: tbnz            w0, #4, #0x8b3a60
    // 0x8b394c: ldur            x2, [fp, #-0x20]
    // 0x8b3950: r0 = LoadClassIdInstr(r2)
    //     0x8b3950: ldur            x0, [x2, #-1]
    //     0x8b3954: ubfx            x0, x0, #0xc, #0x14
    // 0x8b3958: mov             x1, x2
    // 0x8b395c: r0 = GDT[cid_x0 + 0xe6f]()
    //     0x8b395c: add             lr, x0, #0xe6f
    //     0x8b3960: ldr             lr, [x21, lr, lsl #3]
    //     0x8b3964: blr             lr
    // 0x8b3968: mov             x2, x0
    // 0x8b396c: stur            x2, [fp, #-0x30]
    // 0x8b3970: r0 = LoadClassIdInstr(r2)
    //     0x8b3970: ldur            x0, [x2, #-1]
    //     0x8b3974: ubfx            x0, x0, #0xc, #0x14
    // 0x8b3978: mov             x1, x2
    // 0x8b397c: r0 = GDT[cid_x0 + -0x1e5]()
    //     0x8b397c: sub             lr, x0, #0x1e5
    //     0x8b3980: ldr             lr, [x21, lr, lsl #3]
    //     0x8b3984: blr             lr
    // 0x8b3988: r1 = 60
    //     0x8b3988: movz            x1, #0x3c
    // 0x8b398c: branchIfSmi(r0, 0x8b3998)
    //     0x8b398c: tbz             w0, #0, #0x8b3998
    // 0x8b3990: r1 = LoadClassIdInstr(r0)
    //     0x8b3990: ldur            x1, [x0, #-1]
    //     0x8b3994: ubfx            x1, x1, #0xc, #0x14
    // 0x8b3998: stp             xzr, x0, [SP]
    // 0x8b399c: mov             x0, x1
    // 0x8b39a0: mov             lr, x0
    // 0x8b39a4: ldr             lr, [x21, lr, lsl #3]
    // 0x8b39a8: blr             lr
    // 0x8b39ac: tbz             w0, #4, #0x8b3a58
    // 0x8b39b0: ldur            x2, [fp, #-0x30]
    // 0x8b39b4: ldur            x3, [fp, #-0x10]
    // 0x8b39b8: r0 = LoadClassIdInstr(r2)
    //     0x8b39b8: ldur            x0, [x2, #-1]
    //     0x8b39bc: ubfx            x0, x0, #0xc, #0x14
    // 0x8b39c0: mov             x1, x2
    // 0x8b39c4: r0 = GDT[cid_x0 + -0xcf]()
    //     0x8b39c4: sub             lr, x0, #0xcf
    //     0x8b39c8: ldr             lr, [x21, lr, lsl #3]
    //     0x8b39cc: blr             lr
    // 0x8b39d0: ldur            x2, [fp, #-0x10]
    // 0x8b39d4: LoadField: r1 = r2->field_7
    //     0x8b39d4: ldur            w1, [x2, #7]
    // 0x8b39d8: DecompressPointer r1
    //     0x8b39d8: add             x1, x1, HEAP, lsl #32
    // 0x8b39dc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b39e0: cmp             w1, w16
    // 0x8b39e4: b.eq            #0x8b3bdc
    // 0x8b39e8: r3 = LoadInt32Instr(r1)
    //     0x8b39e8: sbfx            x3, x1, #1, #0x1f
    //     0x8b39ec: tbz             w1, #0, #0x8b39f4
    //     0x8b39f0: ldur            x3, [x1, #7]
    // 0x8b39f4: add             x4, x0, x3
    // 0x8b39f8: ldur            x3, [fp, #-0x30]
    // 0x8b39fc: stur            x4, [fp, #-0x38]
    // 0x8b3a00: r0 = LoadClassIdInstr(r3)
    //     0x8b3a00: ldur            x0, [x3, #-1]
    //     0x8b3a04: ubfx            x0, x0, #0xc, #0x14
    // 0x8b3a08: mov             x1, x3
    // 0x8b3a0c: r0 = GDT[cid_x0 + -0x7ba]()
    //     0x8b3a0c: sub             lr, x0, #0x7ba
    //     0x8b3a10: ldr             lr, [x21, lr, lsl #3]
    //     0x8b3a14: blr             lr
    // 0x8b3a18: mov             x1, x0
    // 0x8b3a1c: ldur            x0, [fp, #-0x10]
    // 0x8b3a20: LoadField: r2 = r0->field_b
    //     0x8b3a20: ldur            w2, [x0, #0xb]
    // 0x8b3a24: DecompressPointer r2
    //     0x8b3a24: add             x2, x2, HEAP, lsl #32
    // 0x8b3a28: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b3a2c: cmp             w2, w16
    // 0x8b3a30: b.eq            #0x8b3be8
    // 0x8b3a34: r3 = LoadInt32Instr(r2)
    //     0x8b3a34: sbfx            x3, x2, #1, #0x1f
    //     0x8b3a38: tbz             w2, #0, #0x8b3a40
    //     0x8b3a3c: ldur            x3, [x2, #7]
    // 0x8b3a40: add             x2, x1, x3
    // 0x8b3a44: ldur            x1, [fp, #-0x58]
    // 0x8b3a48: mov             x3, x2
    // 0x8b3a4c: ldur            x2, [fp, #-0x38]
    // 0x8b3a50: ldur            x5, [fp, #-0x30]
    // 0x8b3a54: r0 = setPixel()
    //     0x8b3a54: bl              #0x8b3c74  ; [package:image/src/image/image.dart] Image::setPixel
    // 0x8b3a58: ldur            x2, [fp, #-0x20]
    // 0x8b3a5c: b               #0x8b3920
    // 0x8b3a60: ldur            x0, [fp, #-0x58]
    // 0x8b3a64: ldur            x1, [fp, #-0x18]
    // 0x8b3a68: LoadField: r0 = r1->field_2f
    //     0x8b3a68: ldur            w0, [x1, #0x2f]
    // 0x8b3a6c: DecompressPointer r0
    //     0x8b3a6c: add             x0, x0, HEAP, lsl #32
    // 0x8b3a70: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b3a74: cmp             w0, w16
    // 0x8b3a78: b.ne            #0x8b3a88
    // 0x8b3a7c: r2 = frames
    //     0x8b3a7c: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f990] Field <Image.frames>: late (offset: 0x30)
    //     0x8b3a80: ldr             x2, [x2, #0x990]
    // 0x8b3a84: r0 = InitLateInstanceField()
    //     0x8b3a84: bl              #0x933be4  ; InitLateInstanceFieldStub
    // 0x8b3a88: LoadField: r1 = r0->field_b
    //     0x8b3a88: ldur            w1, [x0, #0xb]
    // 0x8b3a8c: r2 = LoadInt32Instr(r1)
    //     0x8b3a8c: sbfx            x2, x1, #1, #0x1f
    // 0x8b3a90: ldur            x3, [fp, #-0x58]
    // 0x8b3a94: StoreField: r3->field_3b = r2
    //     0x8b3a94: stur            x2, [x3, #0x3b]
    // 0x8b3a98: mov             x1, x0
    // 0x8b3a9c: r0 = last()
    //     0x8b3a9c: bl              #0x6ac32c  ; [dart:core] _GrowableList::last
    // 0x8b3aa0: mov             x1, x0
    // 0x8b3aa4: ldur            x0, [fp, #-0x58]
    // 0x8b3aa8: cmp             w1, w0
    // 0x8b3aac: b.eq            #0x8b3b34
    // 0x8b3ab0: ldur            x2, [fp, #-0x18]
    // 0x8b3ab4: LoadField: r3 = r2->field_2f
    //     0x8b3ab4: ldur            w3, [x2, #0x2f]
    // 0x8b3ab8: DecompressPointer r3
    //     0x8b3ab8: add             x3, x3, HEAP, lsl #32
    // 0x8b3abc: stur            x3, [fp, #-0x10]
    // 0x8b3ac0: LoadField: r1 = r3->field_b
    //     0x8b3ac0: ldur            w1, [x3, #0xb]
    // 0x8b3ac4: LoadField: r4 = r3->field_f
    //     0x8b3ac4: ldur            w4, [x3, #0xf]
    // 0x8b3ac8: DecompressPointer r4
    //     0x8b3ac8: add             x4, x4, HEAP, lsl #32
    // 0x8b3acc: LoadField: r5 = r4->field_b
    //     0x8b3acc: ldur            w5, [x4, #0xb]
    // 0x8b3ad0: r4 = LoadInt32Instr(r1)
    //     0x8b3ad0: sbfx            x4, x1, #1, #0x1f
    // 0x8b3ad4: stur            x4, [fp, #-0x38]
    // 0x8b3ad8: r1 = LoadInt32Instr(r5)
    //     0x8b3ad8: sbfx            x1, x5, #1, #0x1f
    // 0x8b3adc: cmp             x4, x1
    // 0x8b3ae0: b.ne            #0x8b3aec
    // 0x8b3ae4: mov             x1, x3
    // 0x8b3ae8: r0 = _growToNextCapacity()
    //     0x8b3ae8: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8b3aec: ldur            x2, [fp, #-0x10]
    // 0x8b3af0: ldur            x3, [fp, #-0x38]
    // 0x8b3af4: add             x4, x3, #1
    // 0x8b3af8: lsl             x5, x4, #1
    // 0x8b3afc: StoreField: r2->field_b = r5
    //     0x8b3afc: stur            w5, [x2, #0xb]
    // 0x8b3b00: LoadField: r1 = r2->field_f
    //     0x8b3b00: ldur            w1, [x2, #0xf]
    // 0x8b3b04: DecompressPointer r1
    //     0x8b3b04: add             x1, x1, HEAP, lsl #32
    // 0x8b3b08: ldur            x0, [fp, #-0x58]
    // 0x8b3b0c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8b3b0c: add             x25, x1, x3, lsl #2
    //     0x8b3b10: add             x25, x25, #0xf
    //     0x8b3b14: str             w0, [x25]
    //     0x8b3b18: tbz             w0, #0, #0x8b3b34
    //     0x8b3b1c: ldurb           w16, [x1, #-1]
    //     0x8b3b20: ldurb           w17, [x0, #-1]
    //     0x8b3b24: and             x16, x17, x16, lsr #2
    //     0x8b3b28: tst             x16, HEAP, lsr #32
    //     0x8b3b2c: b.eq            #0x8b3b34
    //     0x8b3b30: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8b3b34: ldur            x6, [fp, #-0x18]
    // 0x8b3b38: ldur            x5, [fp, #-0x58]
    // 0x8b3b3c: ldur            x1, [fp, #-0x28]
    // 0x8b3b40: add             x4, x1, #1
    // 0x8b3b44: ldur            x3, [fp, #-8]
    // 0x8b3b48: b               #0x8b2f48
    // 0x8b3b4c: r0 = Null
    //     0x8b3b4c: mov             x0, NULL
    // 0x8b3b50: LeaveFrame
    //     0x8b3b50: mov             SP, fp
    //     0x8b3b54: ldp             fp, lr, [SP], #0x10
    // 0x8b3b58: ret
    //     0x8b3b58: ret             
    // 0x8b3b5c: ldur            x0, [fp, #-0x18]
    // 0x8b3b60: LeaveFrame
    //     0x8b3b60: mov             SP, fp
    //     0x8b3b64: ldp             fp, lr, [SP], #0x10
    // 0x8b3b68: ret
    //     0x8b3b68: ret             
    // 0x8b3b6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b3b6c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b3b70: b               #0x8b2edc
    // 0x8b3b74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b3b74: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b3b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b3b78: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b3b7c: b               #0x8b2f60
    // 0x8b3b80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b3b80: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b3b84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b3b84: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b3b88: r9 = x
    //     0x8b3b88: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bd80] Field <GifImageDesc.x>: late (offset: 0x8)
    //     0x8b3b8c: ldr             x9, [x9, #0xd80]
    // 0x8b3b90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b3b90: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b3b94: r9 = y
    //     0x8b3b94: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bd88] Field <GifImageDesc.y>: late (offset: 0xc)
    //     0x8b3b98: ldr             x9, [x9, #0xd88]
    // 0x8b3b9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b3b9c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b3ba0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b3ba0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b3ba4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b3ba4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b3ba8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b3ba8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b3bac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b3bac: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b3bb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b3bb0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b3bb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b3bb4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b3bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b3bb8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b3bbc: b               #0x8b3638
    // 0x8b3bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b3bc0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b3bc4: b               #0x8b3844
    // 0x8b3bc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b3bc8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b3bcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b3bcc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b3bd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b3bd0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b3bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b3bd4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b3bd8: b               #0x8b3930
    // 0x8b3bdc: r9 = x
    //     0x8b3bdc: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bd80] Field <GifImageDesc.x>: late (offset: 0x8)
    //     0x8b3be0: ldr             x9, [x9, #0xd80]
    // 0x8b3be4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b3be4: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b3be8: r9 = y
    //     0x8b3be8: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bd88] Field <GifImageDesc.y>: late (offset: 0xc)
    //     0x8b3bec: ldr             x9, [x9, #0xd88]
    // 0x8b3bf0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b3bf0: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ decodeFrame(/* No info */) {
    // ** addr: 0x8b4814, size: 0xf0
    // 0x8b4814: EnterFrame
    //     0x8b4814: stp             fp, lr, [SP, #-0x10]!
    //     0x8b4818: mov             fp, SP
    // 0x8b481c: mov             x3, x1
    // 0x8b4820: CheckStackOverflow
    //     0x8b4820: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b4824: cmp             SP, x16
    //     0x8b4828: b.ls            #0x8b48ec
    // 0x8b482c: LoadField: r4 = r3->field_2b
    //     0x8b482c: ldur            w4, [x3, #0x2b]
    // 0x8b4830: DecompressPointer r4
    //     0x8b4830: add             x4, x4, HEAP, lsl #32
    // 0x8b4834: cmp             w4, NULL
    // 0x8b4838: b.eq            #0x8b484c
    // 0x8b483c: LoadField: r0 = r3->field_7
    //     0x8b483c: ldur            w0, [x3, #7]
    // 0x8b4840: DecompressPointer r0
    //     0x8b4840: add             x0, x0, HEAP, lsl #32
    // 0x8b4844: cmp             w0, NULL
    // 0x8b4848: b.ne            #0x8b485c
    // 0x8b484c: r0 = Null
    //     0x8b484c: mov             x0, NULL
    // 0x8b4850: LeaveFrame
    //     0x8b4850: mov             SP, fp
    //     0x8b4854: ldp             fp, lr, [SP], #0x10
    // 0x8b4858: ret
    //     0x8b4858: ret             
    // 0x8b485c: LoadField: r5 = r0->field_1f
    //     0x8b485c: ldur            w5, [x0, #0x1f]
    // 0x8b4860: DecompressPointer r5
    //     0x8b4860: add             x5, x5, HEAP, lsl #32
    // 0x8b4864: LoadField: r0 = r5->field_b
    //     0x8b4864: ldur            w0, [x5, #0xb]
    // 0x8b4868: r1 = LoadInt32Instr(r0)
    //     0x8b4868: sbfx            x1, x0, #1, #0x1f
    // 0x8b486c: cmp             x2, x1
    // 0x8b4870: b.ge            #0x8b4878
    // 0x8b4874: tbz             x2, #0x3f, #0x8b4888
    // 0x8b4878: r0 = Null
    //     0x8b4878: mov             x0, NULL
    // 0x8b487c: LeaveFrame
    //     0x8b487c: mov             SP, fp
    //     0x8b4880: ldp             fp, lr, [SP], #0x10
    // 0x8b4884: ret
    //     0x8b4884: ret             
    // 0x8b4888: r1 = LoadInt32Instr(r0)
    //     0x8b4888: sbfx            x1, x0, #1, #0x1f
    // 0x8b488c: mov             x0, x1
    // 0x8b4890: mov             x1, x2
    // 0x8b4894: cmp             x1, x0
    // 0x8b4898: b.hs            #0x8b48f4
    // 0x8b489c: LoadField: r0 = r5->field_f
    //     0x8b489c: ldur            w0, [x5, #0xf]
    // 0x8b48a0: DecompressPointer r0
    //     0x8b48a0: add             x0, x0, HEAP, lsl #32
    // 0x8b48a4: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x8b48a4: add             x16, x0, x2, lsl #2
    //     0x8b48a8: ldur            w1, [x16, #0xf]
    // 0x8b48ac: DecompressPointer r1
    //     0x8b48ac: add             x1, x1, HEAP, lsl #32
    // 0x8b48b0: LoadField: r0 = r1->field_2f
    //     0x8b48b0: ldur            w0, [x1, #0x2f]
    // 0x8b48b4: DecompressPointer r0
    //     0x8b48b4: add             x0, x0, HEAP, lsl #32
    // 0x8b48b8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b48bc: cmp             w0, w16
    // 0x8b48c0: b.eq            #0x8b48f8
    // 0x8b48c4: r2 = LoadInt32Instr(r0)
    //     0x8b48c4: sbfx            x2, x0, #1, #0x1f
    //     0x8b48c8: tbz             w0, #0, #0x8b48d0
    //     0x8b48cc: ldur            x2, [x0, #7]
    // 0x8b48d0: StoreField: r4->field_1b = r2
    //     0x8b48d0: stur            x2, [x4, #0x1b]
    // 0x8b48d4: mov             x2, x1
    // 0x8b48d8: mov             x1, x3
    // 0x8b48dc: r0 = _decodeImage()
    //     0x8b48dc: bl              #0x8b4904  ; [package:image/src/formats/gif_decoder.dart] GifDecoder::_decodeImage
    // 0x8b48e0: LeaveFrame
    //     0x8b48e0: mov             SP, fp
    //     0x8b48e4: ldp             fp, lr, [SP], #0x10
    // 0x8b48e8: ret
    //     0x8b48e8: ret             
    // 0x8b48ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b48ec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b48f0: b               #0x8b482c
    // 0x8b48f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b48f4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b48f8: r9 = _inputPosition
    //     0x8b48f8: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bd90] Field <GifImageDesc._inputPosition@641232812>: late (offset: 0x30)
    //     0x8b48fc: ldr             x9, [x9, #0xd90]
    // 0x8b4900: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b4900: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _decodeImage(/* No info */) {
    // ** addr: 0x8b4904, size: 0x6e8
    // 0x8b4904: EnterFrame
    //     0x8b4904: stp             fp, lr, [SP, #-0x10]!
    //     0x8b4908: mov             fp, SP
    // 0x8b490c: AllocStack(0x70)
    //     0x8b490c: sub             SP, SP, #0x70
    // 0x8b4910: SetupParameters(GifDecoder this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8b4910: mov             x0, x1
    //     0x8b4914: stur            x1, [fp, #-8]
    //     0x8b4918: stur            x2, [fp, #-0x10]
    // 0x8b491c: CheckStackOverflow
    //     0x8b491c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b4920: cmp             SP, x16
    //     0x8b4924: b.ls            #0x8b4f08
    // 0x8b4928: LoadField: r1 = r0->field_37
    //     0x8b4928: ldur            w1, [x0, #0x37]
    // 0x8b492c: DecompressPointer r1
    //     0x8b492c: add             x1, x1, HEAP, lsl #32
    // 0x8b4930: cmp             w1, NULL
    // 0x8b4934: b.ne            #0x8b4940
    // 0x8b4938: mov             x1, x0
    // 0x8b493c: r0 = _initDecode()
    //     0x8b493c: bl              #0x8b5e08  ; [package:image/src/formats/gif_decoder.dart] GifDecoder::_initDecode
    // 0x8b4940: ldur            x2, [fp, #-8]
    // 0x8b4944: ldur            x0, [fp, #-0x10]
    // 0x8b4948: LoadField: r1 = r2->field_2b
    //     0x8b4948: ldur            w1, [x2, #0x2b]
    // 0x8b494c: DecompressPointer r1
    //     0x8b494c: add             x1, x1, HEAP, lsl #32
    // 0x8b4950: cmp             w1, NULL
    // 0x8b4954: b.eq            #0x8b4f10
    // 0x8b4958: r0 = readByte()
    //     0x8b4958: bl              #0x5aa910  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x8b495c: ldur            x4, [fp, #-8]
    // 0x8b4960: StoreField: r4->field_47 = r0
    //     0x8b4960: stur            x0, [x4, #0x47]
    // 0x8b4964: r1 = 1
    //     0x8b4964: movz            x1, #0x1
    // 0x8b4968: cmp             x0, #0x3f
    // 0x8b496c: b.hi            #0x8b4f14
    // 0x8b4970: lsl             x2, x1, x0
    // 0x8b4974: StoreField: r4->field_97 = r2
    //     0x8b4974: stur            x2, [x4, #0x97]
    // 0x8b4978: add             x3, x2, #1
    // 0x8b497c: StoreField: r4->field_8f = r3
    //     0x8b497c: stur            x3, [x4, #0x8f]
    // 0x8b4980: add             x2, x3, #1
    // 0x8b4984: StoreField: r4->field_87 = r2
    //     0x8b4984: stur            x2, [x4, #0x87]
    // 0x8b4988: add             x2, x0, #1
    // 0x8b498c: StoreField: r4->field_7f = r2
    //     0x8b498c: stur            x2, [x4, #0x7f]
    // 0x8b4990: cmp             x2, #0x3f
    // 0x8b4994: b.hi            #0x8b4f40
    // 0x8b4998: lsl             x0, x1, x2
    // 0x8b499c: StoreField: r4->field_77 = r0
    //     0x8b499c: stur            x0, [x4, #0x77]
    // 0x8b49a0: StoreField: r4->field_63 = rZR
    //     0x8b49a0: stur            xzr, [x4, #0x63]
    // 0x8b49a4: r0 = 4098
    //     0x8b49a4: movz            x0, #0x1002
    // 0x8b49a8: StoreField: r4->field_6f = r0
    //     0x8b49a8: stur            x0, [x4, #0x6f]
    // 0x8b49ac: StoreField: r4->field_5b = rZR
    //     0x8b49ac: stur            xzr, [x4, #0x5b]
    // 0x8b49b0: StoreField: r4->field_53 = rZR
    //     0x8b49b0: stur            xzr, [x4, #0x53]
    // 0x8b49b4: LoadField: r2 = r4->field_37
    //     0x8b49b4: ldur            w2, [x4, #0x37]
    // 0x8b49b8: DecompressPointer r2
    //     0x8b49b8: add             x2, x2, HEAP, lsl #32
    // 0x8b49bc: cmp             w2, NULL
    // 0x8b49c0: b.eq            #0x8b4f6c
    // 0x8b49c4: LoadField: r0 = r2->field_13
    //     0x8b49c4: ldur            w0, [x2, #0x13]
    // 0x8b49c8: r1 = LoadInt32Instr(r0)
    //     0x8b49c8: sbfx            x1, x0, #1, #0x1f
    // 0x8b49cc: mov             x0, x1
    // 0x8b49d0: r1 = 0
    //     0x8b49d0: movz            x1, #0
    // 0x8b49d4: cmp             x1, x0
    // 0x8b49d8: b.hs            #0x8b4f70
    // 0x8b49dc: ArrayStore: r2[0] = rZR  ; TypeUnknown_1
    //     0x8b49dc: strb            wzr, [x2, #0x17]
    // 0x8b49e0: LoadField: r1 = r4->field_43
    //     0x8b49e0: ldur            w1, [x4, #0x43]
    // 0x8b49e4: DecompressPointer r1
    //     0x8b49e4: add             x1, x1, HEAP, lsl #32
    // 0x8b49e8: cmp             w1, NULL
    // 0x8b49ec: b.eq            #0x8b4f74
    // 0x8b49f0: LoadField: r0 = r1->field_13
    //     0x8b49f0: ldur            w0, [x1, #0x13]
    // 0x8b49f4: r3 = LoadInt32Instr(r0)
    //     0x8b49f4: sbfx            x3, x0, #1, #0x1f
    // 0x8b49f8: r2 = 0
    //     0x8b49f8: movz            x2, #0
    // 0x8b49fc: r5 = 8196
    //     0x8b49fc: movz            x5, #0x2004
    // 0x8b4a00: r0 = fillRange()
    //     0x8b4a00: bl              #0x495394  ; [dart:typed_data] __Int8List&_TypedList&_IntListMixin::fillRange
    // 0x8b4a04: ldur            x2, [fp, #-0x10]
    // 0x8b4a08: LoadField: r4 = r2->field_f
    //     0x8b4a08: ldur            w4, [x2, #0xf]
    // 0x8b4a0c: DecompressPointer r4
    //     0x8b4a0c: add             x4, x4, HEAP, lsl #32
    // 0x8b4a10: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b4a14: cmp             w4, w16
    // 0x8b4a18: b.eq            #0x8b4f78
    // 0x8b4a1c: stur            x4, [fp, #-0x28]
    // 0x8b4a20: LoadField: r0 = r2->field_13
    //     0x8b4a20: ldur            w0, [x2, #0x13]
    // 0x8b4a24: DecompressPointer r0
    //     0x8b4a24: add             x0, x0, HEAP, lsl #32
    // 0x8b4a28: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b4a2c: cmp             w0, w16
    // 0x8b4a30: b.eq            #0x8b4f84
    // 0x8b4a34: LoadField: r1 = r2->field_7
    //     0x8b4a34: ldur            w1, [x2, #7]
    // 0x8b4a38: DecompressPointer r1
    //     0x8b4a38: add             x1, x1, HEAP, lsl #32
    // 0x8b4a3c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b4a40: cmp             w1, w16
    // 0x8b4a44: b.eq            #0x8b4f90
    // 0x8b4a48: r3 = LoadInt32Instr(r4)
    //     0x8b4a48: sbfx            x3, x4, #1, #0x1f
    //     0x8b4a4c: tbz             w4, #0, #0x8b4a54
    //     0x8b4a50: ldur            x3, [x4, #7]
    // 0x8b4a54: stur            x3, [fp, #-0x20]
    // 0x8b4a58: r5 = LoadInt32Instr(r1)
    //     0x8b4a58: sbfx            x5, x1, #1, #0x1f
    //     0x8b4a5c: tbz             w1, #0, #0x8b4a64
    //     0x8b4a60: ldur            x5, [x1, #7]
    // 0x8b4a64: add             x1, x5, x3
    // 0x8b4a68: ldur            x5, [fp, #-8]
    // 0x8b4a6c: LoadField: r6 = r5->field_7
    //     0x8b4a6c: ldur            w6, [x5, #7]
    // 0x8b4a70: DecompressPointer r6
    //     0x8b4a70: add             x6, x6, HEAP, lsl #32
    // 0x8b4a74: cmp             w6, NULL
    // 0x8b4a78: b.eq            #0x8b4f9c
    // 0x8b4a7c: LoadField: r7 = r6->field_7
    //     0x8b4a7c: ldur            x7, [x6, #7]
    // 0x8b4a80: cmp             x1, x7
    // 0x8b4a84: b.gt            #0x8b4ac8
    // 0x8b4a88: LoadField: r1 = r2->field_b
    //     0x8b4a88: ldur            w1, [x2, #0xb]
    // 0x8b4a8c: DecompressPointer r1
    //     0x8b4a8c: add             x1, x1, HEAP, lsl #32
    // 0x8b4a90: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b4a94: cmp             w1, w16
    // 0x8b4a98: b.eq            #0x8b4fa0
    // 0x8b4a9c: r7 = LoadInt32Instr(r0)
    //     0x8b4a9c: sbfx            x7, x0, #1, #0x1f
    //     0x8b4aa0: tbz             w0, #0, #0x8b4aa8
    //     0x8b4aa4: ldur            x7, [x0, #7]
    // 0x8b4aa8: stur            x7, [fp, #-0x18]
    // 0x8b4aac: r0 = LoadInt32Instr(r1)
    //     0x8b4aac: sbfx            x0, x1, #1, #0x1f
    //     0x8b4ab0: tbz             w1, #0, #0x8b4ab8
    //     0x8b4ab4: ldur            x0, [x1, #7]
    // 0x8b4ab8: add             x1, x0, x7
    // 0x8b4abc: LoadField: r0 = r6->field_f
    //     0x8b4abc: ldur            x0, [x6, #0xf]
    // 0x8b4ac0: cmp             x1, x0
    // 0x8b4ac4: b.le            #0x8b4ad8
    // 0x8b4ac8: r0 = Null
    //     0x8b4ac8: mov             x0, NULL
    // 0x8b4acc: LeaveFrame
    //     0x8b4acc: mov             SP, fp
    //     0x8b4ad0: ldp             fp, lr, [SP], #0x10
    // 0x8b4ad4: ret
    //     0x8b4ad4: ret             
    // 0x8b4ad8: LoadField: r0 = r2->field_1b
    //     0x8b4ad8: ldur            w0, [x2, #0x1b]
    // 0x8b4adc: DecompressPointer r0
    //     0x8b4adc: add             x0, x0, HEAP, lsl #32
    // 0x8b4ae0: cmp             w0, NULL
    // 0x8b4ae4: b.eq            #0x8b4af0
    // 0x8b4ae8: mov             x6, x0
    // 0x8b4aec: b               #0x8b4b04
    // 0x8b4af0: LoadField: r0 = r6->field_1b
    //     0x8b4af0: ldur            w0, [x6, #0x1b]
    // 0x8b4af4: DecompressPointer r0
    //     0x8b4af4: add             x0, x0, HEAP, lsl #32
    // 0x8b4af8: cmp             w0, NULL
    // 0x8b4afc: b.eq            #0x8b4fac
    // 0x8b4b00: mov             x6, x0
    // 0x8b4b04: mul             x8, x3, x7
    // 0x8b4b08: r0 = BoxInt64Instr(r8)
    //     0x8b4b08: sbfiz           x0, x8, #1, #0x1f
    //     0x8b4b0c: cmp             x8, x0, asr #1
    //     0x8b4b10: b.eq            #0x8b4b1c
    //     0x8b4b14: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b4b18: stur            x8, [x0, #7]
    // 0x8b4b1c: StoreField: r5->field_4f = r0
    //     0x8b4b1c: stur            w0, [x5, #0x4f]
    //     0x8b4b20: tbz             w0, #0, #0x8b4b3c
    //     0x8b4b24: ldurb           w16, [x5, #-1]
    //     0x8b4b28: ldurb           w17, [x0, #-1]
    //     0x8b4b2c: and             x16, x17, x16, lsr #2
    //     0x8b4b30: tst             x16, HEAP, lsr #32
    //     0x8b4b34: b.eq            #0x8b4b3c
    //     0x8b4b38: bl              #0x9342b0  ; WriteBarrierWrappersStub
    // 0x8b4b3c: mov             x1, x6
    // 0x8b4b40: r0 = getPalette()
    //     0x8b4b40: bl              #0x8b4500  ; [package:image/src/formats/gif/gif_color_map.dart] GifColorMap::getPalette
    // 0x8b4b44: r1 = <Pixel>
    //     0x8b4b44: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f848] TypeArguments: <Pixel>
    //     0x8b4b48: ldr             x1, [x1, #0x848]
    // 0x8b4b4c: stur            x0, [fp, #-0x30]
    // 0x8b4b50: r0 = Image()
    //     0x8b4b50: bl              #0x84f5ec  ; AllocateImageStub -> Image (size=0x44)
    // 0x8b4b54: stur            x0, [fp, #-0x38]
    // 0x8b4b58: r16 = 2
    //     0x8b4b58: movz            x16, #0x2
    // 0x8b4b5c: ldur            lr, [fp, #-0x30]
    // 0x8b4b60: stp             lr, x16, [SP]
    // 0x8b4b64: mov             x1, x0
    // 0x8b4b68: ldur            x2, [fp, #-0x18]
    // 0x8b4b6c: ldur            x3, [fp, #-0x20]
    // 0x8b4b70: r4 = const [0, 0x5, 0x2, 0x3, numChannels, 0x3, palette, 0x4, null]
    //     0x8b4b70: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2bd98] List(9) [0, 0x5, 0x2, 0x3, "numChannels", 0x3, "palette", 0x4, Null]
    //     0x8b4b74: ldr             x4, [x4, #0xd98]
    // 0x8b4b78: r0 = Image()
    //     0x8b4b78: bl              #0x84d080  ; [package:image/src/image/image.dart] Image::Image
    // 0x8b4b7c: ldur            x4, [fp, #-0x28]
    // 0x8b4b80: r0 = AllocateUint8Array()
    //     0x8b4b80: bl              #0x93588c  ; AllocateUint8ArrayStub
    // 0x8b4b84: mov             x3, x0
    // 0x8b4b88: ldur            x0, [fp, #-0x10]
    // 0x8b4b8c: stur            x3, [fp, #-0x28]
    // 0x8b4b90: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8b4b90: ldur            w1, [x0, #0x17]
    // 0x8b4b94: DecompressPointer r1
    //     0x8b4b94: add             x1, x1, HEAP, lsl #32
    // 0x8b4b98: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b4b9c: cmp             w1, w16
    // 0x8b4ba0: b.eq            #0x8b4fb0
    // 0x8b4ba4: tbnz            w1, #4, #0x8b4db0
    // 0x8b4ba8: ldur            x4, [fp, #-0x18]
    // 0x8b4bac: LoadField: r1 = r0->field_b
    //     0x8b4bac: ldur            w1, [x0, #0xb]
    // 0x8b4bb0: DecompressPointer r1
    //     0x8b4bb0: add             x1, x1, HEAP, lsl #32
    // 0x8b4bb4: r5 = LoadInt32Instr(r1)
    //     0x8b4bb4: sbfx            x5, x1, #1, #0x1f
    //     0x8b4bb8: tbz             w1, #0, #0x8b4bc0
    //     0x8b4bbc: ldur            x5, [x1, #7]
    // 0x8b4bc0: stur            x5, [fp, #-0x58]
    // 0x8b4bc4: add             x6, x5, x4
    // 0x8b4bc8: stur            x6, [fp, #-0x50]
    // 0x8b4bcc: r10 = 0
    //     0x8b4bcc: movz            x10, #0
    // 0x8b4bd0: ldur            x8, [fp, #-8]
    // 0x8b4bd4: ldur            x4, [fp, #-0x38]
    // 0x8b4bd8: ldur            x7, [fp, #-0x20]
    // 0x8b4bdc: r9 = const [0, 0x4, 0x2, 0x1]
    //     0x8b4bdc: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bda0] List<int>(4)
    //     0x8b4be0: ldr             x9, [x9, #0xda0]
    // 0x8b4be4: stur            x10, [fp, #-0x48]
    // 0x8b4be8: CheckStackOverflow
    //     0x8b4be8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b4bec: cmp             SP, x16
    //     0x8b4bf0: b.ls            #0x8b4fbc
    // 0x8b4bf4: cmp             x10, #4
    // 0x8b4bf8: b.ge            #0x8b4ef8
    // 0x8b4bfc: ArrayLoad: r0 = r9[r10]  ; Unknown_4
    //     0x8b4bfc: add             x16, x9, x10, lsl #2
    //     0x8b4c00: ldur            w0, [x16, #0xf]
    // 0x8b4c04: DecompressPointer r0
    //     0x8b4c04: add             x0, x0, HEAP, lsl #32
    // 0x8b4c08: r1 = LoadInt32Instr(r0)
    //     0x8b4c08: sbfx            x1, x0, #1, #0x1f
    //     0x8b4c0c: tbz             w0, #0, #0x8b4c14
    //     0x8b4c10: ldur            x1, [x0, #7]
    // 0x8b4c14: add             x0, x5, x1
    // 0x8b4c18: mov             x11, x0
    // 0x8b4c1c: stur            x11, [fp, #-0x40]
    // 0x8b4c20: CheckStackOverflow
    //     0x8b4c20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b4c24: cmp             SP, x16
    //     0x8b4c28: b.ls            #0x8b4fc4
    // 0x8b4c2c: cmp             x11, x6
    // 0x8b4c30: b.ge            #0x8b4d90
    // 0x8b4c34: LoadField: r0 = r8->field_4f
    //     0x8b4c34: ldur            w0, [x8, #0x4f]
    // 0x8b4c38: DecompressPointer r0
    //     0x8b4c38: add             x0, x0, HEAP, lsl #32
    // 0x8b4c3c: cmp             w0, NULL
    // 0x8b4c40: b.eq            #0x8b4fcc
    // 0x8b4c44: r1 = LoadInt32Instr(r0)
    //     0x8b4c44: sbfx            x1, x0, #1, #0x1f
    //     0x8b4c48: tbz             w0, #0, #0x8b4c50
    //     0x8b4c4c: ldur            x1, [x0, #7]
    // 0x8b4c50: sub             x2, x1, x7
    // 0x8b4c54: r0 = BoxInt64Instr(r2)
    //     0x8b4c54: sbfiz           x0, x2, #1, #0x1f
    //     0x8b4c58: cmp             x2, x0, asr #1
    //     0x8b4c5c: b.eq            #0x8b4c68
    //     0x8b4c60: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b4c64: stur            x2, [x0, #7]
    // 0x8b4c68: StoreField: r8->field_4f = r0
    //     0x8b4c68: stur            w0, [x8, #0x4f]
    //     0x8b4c6c: tbz             w0, #0, #0x8b4c88
    //     0x8b4c70: ldurb           w16, [x8, #-1]
    //     0x8b4c74: ldurb           w17, [x0, #-1]
    //     0x8b4c78: and             x16, x17, x16, lsr #2
    //     0x8b4c7c: tst             x16, HEAP, lsr #32
    //     0x8b4c80: b.eq            #0x8b4c88
    //     0x8b4c84: bl              #0x934310  ; WriteBarrierWrappersStub
    // 0x8b4c88: mov             x1, x8
    // 0x8b4c8c: mov             x2, x3
    // 0x8b4c90: r0 = _decompressLine()
    //     0x8b4c90: bl              #0x8b5110  ; [package:image/src/formats/gif_decoder.dart] GifDecoder::_decompressLine
    // 0x8b4c94: tbnz            w0, #4, #0x8b4d80
    // 0x8b4c98: ldur            x0, [fp, #-8]
    // 0x8b4c9c: LoadField: r1 = r0->field_4f
    //     0x8b4c9c: ldur            w1, [x0, #0x4f]
    // 0x8b4ca0: DecompressPointer r1
    //     0x8b4ca0: add             x1, x1, HEAP, lsl #32
    // 0x8b4ca4: cbnz            w1, #0x8b4cb0
    // 0x8b4ca8: mov             x1, x0
    // 0x8b4cac: r0 = _skipRemainder()
    //     0x8b4cac: bl              #0x8b4fec  ; [package:image/src/formats/gif_decoder.dart] GifDecoder::_skipRemainder
    // 0x8b4cb0: r10 = 0
    //     0x8b4cb0: movz            x10, #0
    // 0x8b4cb4: ldur            x8, [fp, #-0x38]
    // 0x8b4cb8: ldur            x4, [fp, #-0x28]
    // 0x8b4cbc: ldur            x9, [fp, #-0x20]
    // 0x8b4cc0: stur            x10, [fp, #-0x60]
    // 0x8b4cc4: CheckStackOverflow
    //     0x8b4cc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b4cc8: cmp             SP, x16
    //     0x8b4ccc: b.ls            #0x8b4fd0
    // 0x8b4cd0: cmp             x10, x9
    // 0x8b4cd4: b.ge            #0x8b4d2c
    // 0x8b4cd8: ArrayLoad: r0 = r4[r10]  ; List_1
    //     0x8b4cd8: add             x16, x4, x10
    //     0x8b4cdc: ldrb            w0, [x16, #0x17]
    // 0x8b4ce0: LoadField: r1 = r8->field_b
    //     0x8b4ce0: ldur            w1, [x8, #0xb]
    // 0x8b4ce4: DecompressPointer r1
    //     0x8b4ce4: add             x1, x1, HEAP, lsl #32
    // 0x8b4ce8: cmp             w1, NULL
    // 0x8b4cec: b.ne            #0x8b4cf8
    // 0x8b4cf0: mov             x0, x10
    // 0x8b4cf4: b               #0x8b4d24
    // 0x8b4cf8: lsl             x5, x0, #1
    // 0x8b4cfc: r0 = LoadClassIdInstr(r1)
    //     0x8b4cfc: ldur            x0, [x1, #-1]
    //     0x8b4d00: ubfx            x0, x0, #0xc, #0x14
    // 0x8b4d04: mov             x2, x10
    // 0x8b4d08: ldur            x3, [fp, #-0x40]
    // 0x8b4d0c: r6 = 0
    //     0x8b4d0c: movz            x6, #0
    // 0x8b4d10: r7 = 0
    //     0x8b4d10: movz            x7, #0
    // 0x8b4d14: r0 = GDT[cid_x0 + 0x51b]()
    //     0x8b4d14: add             lr, x0, #0x51b
    //     0x8b4d18: ldr             lr, [x21, lr, lsl #3]
    //     0x8b4d1c: blr             lr
    // 0x8b4d20: ldur            x0, [fp, #-0x60]
    // 0x8b4d24: add             x10, x0, #1
    // 0x8b4d28: b               #0x8b4cb4
    // 0x8b4d2c: ldur            x1, [fp, #-0x48]
    // 0x8b4d30: ldur            x2, [fp, #-0x40]
    // 0x8b4d34: r0 = const [0x8, 0x8, 0x4, 0x2]
    //     0x8b4d34: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bda8] List<int>(4)
    //     0x8b4d38: ldr             x0, [x0, #0xda8]
    // 0x8b4d3c: ArrayLoad: r3 = r0[r1]  ; Unknown_4
    //     0x8b4d3c: add             x16, x0, x1, lsl #2
    //     0x8b4d40: ldur            w3, [x16, #0xf]
    // 0x8b4d44: DecompressPointer r3
    //     0x8b4d44: add             x3, x3, HEAP, lsl #32
    // 0x8b4d48: r4 = LoadInt32Instr(r3)
    //     0x8b4d48: sbfx            x4, x3, #1, #0x1f
    //     0x8b4d4c: tbz             w3, #0, #0x8b4d54
    //     0x8b4d50: ldur            x4, [x3, #7]
    // 0x8b4d54: add             x11, x2, x4
    // 0x8b4d58: ldur            x8, [fp, #-8]
    // 0x8b4d5c: ldur            x4, [fp, #-0x38]
    // 0x8b4d60: mov             x10, x1
    // 0x8b4d64: ldur            x6, [fp, #-0x50]
    // 0x8b4d68: ldur            x3, [fp, #-0x28]
    // 0x8b4d6c: ldur            x7, [fp, #-0x20]
    // 0x8b4d70: ldur            x5, [fp, #-0x58]
    // 0x8b4d74: r9 = const [0, 0x4, 0x2, 0x1]
    //     0x8b4d74: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bda0] List<int>(4)
    //     0x8b4d78: ldr             x9, [x9, #0xda0]
    // 0x8b4d7c: b               #0x8b4c1c
    // 0x8b4d80: ldur            x0, [fp, #-0x38]
    // 0x8b4d84: LeaveFrame
    //     0x8b4d84: mov             SP, fp
    //     0x8b4d88: ldp             fp, lr, [SP], #0x10
    // 0x8b4d8c: ret
    //     0x8b4d8c: ret             
    // 0x8b4d90: mov             x1, x10
    // 0x8b4d94: r0 = const [0x8, 0x8, 0x4, 0x2]
    //     0x8b4d94: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bda8] List<int>(4)
    //     0x8b4d98: ldr             x0, [x0, #0xda8]
    // 0x8b4d9c: add             x10, x1, #1
    // 0x8b4da0: ldur            x6, [fp, #-0x50]
    // 0x8b4da4: ldur            x3, [fp, #-0x28]
    // 0x8b4da8: ldur            x5, [fp, #-0x58]
    // 0x8b4dac: b               #0x8b4bd0
    // 0x8b4db0: ldur            x4, [fp, #-0x18]
    // 0x8b4db4: r8 = 0
    //     0x8b4db4: movz            x8, #0
    // 0x8b4db8: ldur            x7, [fp, #-8]
    // 0x8b4dbc: ldur            x5, [fp, #-0x38]
    // 0x8b4dc0: ldur            x3, [fp, #-0x28]
    // 0x8b4dc4: ldur            x6, [fp, #-0x20]
    // 0x8b4dc8: stur            x8, [fp, #-0x40]
    // 0x8b4dcc: CheckStackOverflow
    //     0x8b4dcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b4dd0: cmp             SP, x16
    //     0x8b4dd4: b.ls            #0x8b4fd8
    // 0x8b4dd8: cmp             x8, x4
    // 0x8b4ddc: b.ge            #0x8b4ef8
    // 0x8b4de0: LoadField: r0 = r7->field_4f
    //     0x8b4de0: ldur            w0, [x7, #0x4f]
    // 0x8b4de4: DecompressPointer r0
    //     0x8b4de4: add             x0, x0, HEAP, lsl #32
    // 0x8b4de8: cmp             w0, NULL
    // 0x8b4dec: b.eq            #0x8b4fe0
    // 0x8b4df0: r1 = LoadInt32Instr(r0)
    //     0x8b4df0: sbfx            x1, x0, #1, #0x1f
    //     0x8b4df4: tbz             w0, #0, #0x8b4dfc
    //     0x8b4df8: ldur            x1, [x0, #7]
    // 0x8b4dfc: sub             x2, x1, x6
    // 0x8b4e00: r0 = BoxInt64Instr(r2)
    //     0x8b4e00: sbfiz           x0, x2, #1, #0x1f
    //     0x8b4e04: cmp             x2, x0, asr #1
    //     0x8b4e08: b.eq            #0x8b4e14
    //     0x8b4e0c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b4e10: stur            x2, [x0, #7]
    // 0x8b4e14: StoreField: r7->field_4f = r0
    //     0x8b4e14: stur            w0, [x7, #0x4f]
    //     0x8b4e18: tbz             w0, #0, #0x8b4e34
    //     0x8b4e1c: ldurb           w16, [x7, #-1]
    //     0x8b4e20: ldurb           w17, [x0, #-1]
    //     0x8b4e24: and             x16, x17, x16, lsr #2
    //     0x8b4e28: tst             x16, HEAP, lsr #32
    //     0x8b4e2c: b.eq            #0x8b4e34
    //     0x8b4e30: bl              #0x9342f0  ; WriteBarrierWrappersStub
    // 0x8b4e34: mov             x1, x7
    // 0x8b4e38: mov             x2, x3
    // 0x8b4e3c: r0 = _decompressLine()
    //     0x8b4e3c: bl              #0x8b5110  ; [package:image/src/formats/gif_decoder.dart] GifDecoder::_decompressLine
    // 0x8b4e40: tbnz            w0, #4, #0x8b4ee8
    // 0x8b4e44: ldur            x0, [fp, #-8]
    // 0x8b4e48: LoadField: r1 = r0->field_4f
    //     0x8b4e48: ldur            w1, [x0, #0x4f]
    // 0x8b4e4c: DecompressPointer r1
    //     0x8b4e4c: add             x1, x1, HEAP, lsl #32
    // 0x8b4e50: cbnz            w1, #0x8b4e5c
    // 0x8b4e54: mov             x1, x0
    // 0x8b4e58: r0 = _skipRemainder()
    //     0x8b4e58: bl              #0x8b4fec  ; [package:image/src/formats/gif_decoder.dart] GifDecoder::_skipRemainder
    // 0x8b4e5c: r10 = 0
    //     0x8b4e5c: movz            x10, #0
    // 0x8b4e60: ldur            x8, [fp, #-0x38]
    // 0x8b4e64: ldur            x4, [fp, #-0x28]
    // 0x8b4e68: ldur            x9, [fp, #-0x20]
    // 0x8b4e6c: stur            x10, [fp, #-0x48]
    // 0x8b4e70: CheckStackOverflow
    //     0x8b4e70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b4e74: cmp             SP, x16
    //     0x8b4e78: b.ls            #0x8b4fe4
    // 0x8b4e7c: cmp             x10, x9
    // 0x8b4e80: b.ge            #0x8b4ed8
    // 0x8b4e84: ArrayLoad: r0 = r4[r10]  ; List_1
    //     0x8b4e84: add             x16, x4, x10
    //     0x8b4e88: ldrb            w0, [x16, #0x17]
    // 0x8b4e8c: LoadField: r1 = r8->field_b
    //     0x8b4e8c: ldur            w1, [x8, #0xb]
    // 0x8b4e90: DecompressPointer r1
    //     0x8b4e90: add             x1, x1, HEAP, lsl #32
    // 0x8b4e94: cmp             w1, NULL
    // 0x8b4e98: b.ne            #0x8b4ea4
    // 0x8b4e9c: mov             x1, x10
    // 0x8b4ea0: b               #0x8b4ed0
    // 0x8b4ea4: lsl             x5, x0, #1
    // 0x8b4ea8: r0 = LoadClassIdInstr(r1)
    //     0x8b4ea8: ldur            x0, [x1, #-1]
    //     0x8b4eac: ubfx            x0, x0, #0xc, #0x14
    // 0x8b4eb0: mov             x2, x10
    // 0x8b4eb4: ldur            x3, [fp, #-0x40]
    // 0x8b4eb8: r6 = 0
    //     0x8b4eb8: movz            x6, #0
    // 0x8b4ebc: r7 = 0
    //     0x8b4ebc: movz            x7, #0
    // 0x8b4ec0: r0 = GDT[cid_x0 + 0x51b]()
    //     0x8b4ec0: add             lr, x0, #0x51b
    //     0x8b4ec4: ldr             lr, [x21, lr, lsl #3]
    //     0x8b4ec8: blr             lr
    // 0x8b4ecc: ldur            x1, [fp, #-0x48]
    // 0x8b4ed0: add             x10, x1, #1
    // 0x8b4ed4: b               #0x8b4e60
    // 0x8b4ed8: ldur            x1, [fp, #-0x40]
    // 0x8b4edc: add             x8, x1, #1
    // 0x8b4ee0: ldur            x4, [fp, #-0x18]
    // 0x8b4ee4: b               #0x8b4db8
    // 0x8b4ee8: ldur            x0, [fp, #-0x38]
    // 0x8b4eec: LeaveFrame
    //     0x8b4eec: mov             SP, fp
    //     0x8b4ef0: ldp             fp, lr, [SP], #0x10
    // 0x8b4ef4: ret
    //     0x8b4ef4: ret             
    // 0x8b4ef8: ldur            x0, [fp, #-0x38]
    // 0x8b4efc: LeaveFrame
    //     0x8b4efc: mov             SP, fp
    //     0x8b4f00: ldp             fp, lr, [SP], #0x10
    // 0x8b4f04: ret
    //     0x8b4f04: ret             
    // 0x8b4f08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b4f08: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b4f0c: b               #0x8b4928
    // 0x8b4f10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b4f10: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b4f14: tbnz            x0, #0x3f, #0x8b4f20
    // 0x8b4f18: mov             x2, xzr
    // 0x8b4f1c: b               #0x8b4974
    // 0x8b4f20: str             x0, [THR, #0x8a8]  ; THR::
    // 0x8b4f24: stp             x1, x4, [SP, #-0x10]!
    // 0x8b4f28: SaveReg r0
    //     0x8b4f28: str             x0, [SP, #-8]!
    // 0x8b4f2c: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x8b4f30: r4 = 0
    //     0x8b4f30: movz            x4, #0
    // 0x8b4f34: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8b4f38: blr             lr
    // 0x8b4f3c: brk             #0
    // 0x8b4f40: tbnz            x2, #0x3f, #0x8b4f4c
    // 0x8b4f44: mov             x0, xzr
    // 0x8b4f48: b               #0x8b499c
    // 0x8b4f4c: str             x2, [THR, #0x8a8]  ; THR::
    // 0x8b4f50: stp             x2, x4, [SP, #-0x10]!
    // 0x8b4f54: SaveReg r1
    //     0x8b4f54: str             x1, [SP, #-8]!
    // 0x8b4f58: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x8b4f5c: r4 = 0
    //     0x8b4f5c: movz            x4, #0
    // 0x8b4f60: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8b4f64: blr             lr
    // 0x8b4f68: brk             #0
    // 0x8b4f6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b4f6c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b4f70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b4f70: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b4f74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b4f74: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b4f78: r9 = width
    //     0x8b4f78: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bdb0] Field <GifImageDesc.width>: late (offset: 0x10)
    //     0x8b4f7c: ldr             x9, [x9, #0xdb0]
    // 0x8b4f80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b4f80: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b4f84: r9 = height
    //     0x8b4f84: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bdb8] Field <GifImageDesc.height>: late (offset: 0x14)
    //     0x8b4f88: ldr             x9, [x9, #0xdb8]
    // 0x8b4f8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b4f8c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b4f90: r9 = x
    //     0x8b4f90: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bd80] Field <GifImageDesc.x>: late (offset: 0x8)
    //     0x8b4f94: ldr             x9, [x9, #0xd80]
    // 0x8b4f98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b4f98: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b4f9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b4f9c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b4fa0: r9 = y
    //     0x8b4fa0: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bd88] Field <GifImageDesc.y>: late (offset: 0xc)
    //     0x8b4fa4: ldr             x9, [x9, #0xd88]
    // 0x8b4fa8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b4fa8: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b4fac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b4fac: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b4fb0: r9 = interlaced
    //     0x8b4fb0: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bdc0] Field <GifImageDesc.interlaced>: late (offset: 0x18)
    //     0x8b4fb4: ldr             x9, [x9, #0xdc0]
    // 0x8b4fb8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b4fb8: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b4fbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b4fbc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b4fc0: b               #0x8b4bf4
    // 0x8b4fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b4fc4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b4fc8: b               #0x8b4c2c
    // 0x8b4fcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b4fcc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b4fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b4fd0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b4fd4: b               #0x8b4cd0
    // 0x8b4fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b4fd8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b4fdc: b               #0x8b4dd8
    // 0x8b4fe0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b4fe0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b4fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b4fe4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b4fe8: b               #0x8b4e7c
  }
  _ _skipRemainder(/* No info */) {
    // ** addr: 0x8b4fec, size: 0x124
    // 0x8b4fec: EnterFrame
    //     0x8b4fec: stp             fp, lr, [SP, #-0x10]!
    //     0x8b4ff0: mov             fp, SP
    // 0x8b4ff4: AllocStack(0x18)
    //     0x8b4ff4: sub             SP, SP, #0x18
    // 0x8b4ff8: SetupParameters(GifDecoder this /* r1 => r0, fp-0x8 */)
    //     0x8b4ff8: mov             x0, x1
    //     0x8b4ffc: stur            x1, [fp, #-8]
    // 0x8b5000: CheckStackOverflow
    //     0x8b5000: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b5004: cmp             SP, x16
    //     0x8b5008: b.ls            #0x8b50f8
    // 0x8b500c: LoadField: r1 = r0->field_2b
    //     0x8b500c: ldur            w1, [x0, #0x2b]
    // 0x8b5010: DecompressPointer r1
    //     0x8b5010: add             x1, x1, HEAP, lsl #32
    // 0x8b5014: cmp             w1, NULL
    // 0x8b5018: b.eq            #0x8b5100
    // 0x8b501c: LoadField: r2 = r1->field_1b
    //     0x8b501c: ldur            x2, [x1, #0x1b]
    // 0x8b5020: LoadField: r3 = r1->field_13
    //     0x8b5020: ldur            x3, [x1, #0x13]
    // 0x8b5024: cmp             x2, x3
    // 0x8b5028: b.lt            #0x8b503c
    // 0x8b502c: r0 = true
    //     0x8b502c: add             x0, NULL, #0x20  ; true
    // 0x8b5030: LeaveFrame
    //     0x8b5030: mov             SP, fp
    //     0x8b5034: ldp             fp, lr, [SP], #0x10
    // 0x8b5038: ret
    //     0x8b5038: ret             
    // 0x8b503c: r0 = readByte()
    //     0x8b503c: bl              #0x5aa910  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x8b5040: ldur            x2, [fp, #-8]
    // 0x8b5044: CheckStackOverflow
    //     0x8b5044: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b5048: cmp             SP, x16
    //     0x8b504c: b.ls            #0x8b5104
    // 0x8b5050: cbz             x0, #0x8b50e8
    // 0x8b5054: LoadField: r1 = r2->field_2b
    //     0x8b5054: ldur            w1, [x2, #0x2b]
    // 0x8b5058: DecompressPointer r1
    //     0x8b5058: add             x1, x1, HEAP, lsl #32
    // 0x8b505c: cmp             w1, NULL
    // 0x8b5060: b.eq            #0x8b510c
    // 0x8b5064: LoadField: r3 = r1->field_1b
    //     0x8b5064: ldur            x3, [x1, #0x1b]
    // 0x8b5068: LoadField: r4 = r1->field_13
    //     0x8b5068: ldur            x4, [x1, #0x13]
    // 0x8b506c: cmp             x3, x4
    // 0x8b5070: b.ge            #0x8b50e8
    // 0x8b5074: add             x5, x3, x0
    // 0x8b5078: StoreField: r1->field_1b = r5
    //     0x8b5078: stur            x5, [x1, #0x1b]
    // 0x8b507c: cmp             x5, x4
    // 0x8b5080: b.ge            #0x8b50d8
    // 0x8b5084: LoadField: r3 = r1->field_7
    //     0x8b5084: ldur            w3, [x1, #7]
    // 0x8b5088: DecompressPointer r3
    //     0x8b5088: add             x3, x3, HEAP, lsl #32
    // 0x8b508c: add             x0, x5, #1
    // 0x8b5090: StoreField: r1->field_1b = r0
    //     0x8b5090: stur            x0, [x1, #0x1b]
    // 0x8b5094: r0 = BoxInt64Instr(r5)
    //     0x8b5094: sbfiz           x0, x5, #1, #0x1f
    //     0x8b5098: cmp             x5, x0, asr #1
    //     0x8b509c: b.eq            #0x8b50a8
    //     0x8b50a0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b50a4: stur            x5, [x0, #7]
    // 0x8b50a8: r1 = LoadClassIdInstr(r3)
    //     0x8b50a8: ldur            x1, [x3, #-1]
    //     0x8b50ac: ubfx            x1, x1, #0xc, #0x14
    // 0x8b50b0: stp             x0, x3, [SP]
    // 0x8b50b4: mov             x0, x1
    // 0x8b50b8: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8b50b8: sub             lr, x0, #0xfd6
    //     0x8b50bc: ldr             lr, [x21, lr, lsl #3]
    //     0x8b50c0: blr             lr
    // 0x8b50c4: r1 = LoadInt32Instr(r0)
    //     0x8b50c4: sbfx            x1, x0, #1, #0x1f
    //     0x8b50c8: tbz             w0, #0, #0x8b50d0
    //     0x8b50cc: ldur            x1, [x0, #7]
    // 0x8b50d0: mov             x0, x1
    // 0x8b50d4: b               #0x8b5040
    // 0x8b50d8: r0 = true
    //     0x8b50d8: add             x0, NULL, #0x20  ; true
    // 0x8b50dc: LeaveFrame
    //     0x8b50dc: mov             SP, fp
    //     0x8b50e0: ldp             fp, lr, [SP], #0x10
    // 0x8b50e4: ret
    //     0x8b50e4: ret             
    // 0x8b50e8: r0 = true
    //     0x8b50e8: add             x0, NULL, #0x20  ; true
    // 0x8b50ec: LeaveFrame
    //     0x8b50ec: mov             SP, fp
    //     0x8b50f0: ldp             fp, lr, [SP], #0x10
    // 0x8b50f4: ret
    //     0x8b50f4: ret             
    // 0x8b50f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b50f8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b50fc: b               #0x8b500c
    // 0x8b5100: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b5100: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b5104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b5104: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b5108: b               #0x8b5050
    // 0x8b510c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b510c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _decompressLine(/* No info */) {
    // ** addr: 0x8b5110, size: 0x818
    // 0x8b5110: EnterFrame
    //     0x8b5110: stp             fp, lr, [SP, #-0x10]!
    //     0x8b5114: mov             fp, SP
    // 0x8b5118: AllocStack(0x20)
    //     0x8b5118: sub             SP, SP, #0x20
    // 0x8b511c: SetupParameters(GifDecoder this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x8b511c: mov             x3, x1
    //     0x8b5120: stur            x1, [fp, #-0x18]
    //     0x8b5124: stur            x2, [fp, #-0x20]
    // 0x8b5128: CheckStackOverflow
    //     0x8b5128: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b512c: cmp             SP, x16
    //     0x8b5130: b.ls            #0x8b5804
    // 0x8b5134: LoadField: r0 = r3->field_63
    //     0x8b5134: ldur            x0, [x3, #0x63]
    // 0x8b5138: cmp             x0, #0xfff
    // 0x8b513c: b.le            #0x8b5150
    // 0x8b5140: r0 = false
    //     0x8b5140: add             x0, NULL, #0x30  ; false
    // 0x8b5144: LeaveFrame
    //     0x8b5144: mov             SP, fp
    //     0x8b5148: ldp             fp, lr, [SP], #0x10
    // 0x8b514c: ret
    //     0x8b514c: ret             
    // 0x8b5150: LoadField: r4 = r2->field_13
    //     0x8b5150: ldur            w4, [x2, #0x13]
    // 0x8b5154: cbz             x0, #0x8b51d4
    // 0x8b5158: r5 = LoadInt32Instr(r4)
    //     0x8b5158: sbfx            x5, x4, #1, #0x1f
    // 0x8b515c: r6 = 0
    //     0x8b515c: movz            x6, #0
    // 0x8b5160: CheckStackOverflow
    //     0x8b5160: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b5164: cmp             SP, x16
    //     0x8b5168: b.ls            #0x8b580c
    // 0x8b516c: cbz             x0, #0x8b51cc
    // 0x8b5170: cmp             x6, x5
    // 0x8b5174: b.ge            #0x8b51cc
    // 0x8b5178: add             x7, x6, #1
    // 0x8b517c: LoadField: r8 = r3->field_3b
    //     0x8b517c: ldur            w8, [x3, #0x3b]
    // 0x8b5180: DecompressPointer r8
    //     0x8b5180: add             x8, x8, HEAP, lsl #32
    // 0x8b5184: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b5188: cmp             w8, w16
    // 0x8b518c: b.eq            #0x8b5814
    // 0x8b5190: sub             x9, x0, #1
    // 0x8b5194: StoreField: r3->field_63 = r9
    //     0x8b5194: stur            x9, [x3, #0x63]
    // 0x8b5198: LoadField: r0 = r8->field_13
    //     0x8b5198: ldur            w0, [x8, #0x13]
    // 0x8b519c: r1 = LoadInt32Instr(r0)
    //     0x8b519c: sbfx            x1, x0, #1, #0x1f
    // 0x8b51a0: mov             x0, x1
    // 0x8b51a4: mov             x1, x9
    // 0x8b51a8: cmp             x1, x0
    // 0x8b51ac: b.hs            #0x8b5820
    // 0x8b51b0: ArrayLoad: r0 = r8[r9]  ; List_1
    //     0x8b51b0: add             x16, x8, x9
    //     0x8b51b4: ldrb            w0, [x16, #0x17]
    // 0x8b51b8: ArrayStore: r2[r6] = r0  ; TypeUnknown_1
    //     0x8b51b8: add             x1, x2, x6
    //     0x8b51bc: strb            w0, [x1, #0x17]
    // 0x8b51c0: mov             x6, x7
    // 0x8b51c4: mov             x0, x9
    // 0x8b51c8: b               #0x8b5160
    // 0x8b51cc: mov             x0, x6
    // 0x8b51d0: b               #0x8b51d8
    // 0x8b51d4: r0 = 0
    //     0x8b51d4: movz            x0, #0
    // 0x8b51d8: r5 = LoadInt32Instr(r4)
    //     0x8b51d8: sbfx            x5, x4, #1, #0x1f
    // 0x8b51dc: stur            x5, [fp, #-0x10]
    // 0x8b51e0: stur            x0, [fp, #-8]
    // 0x8b51e4: CheckStackOverflow
    //     0x8b51e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b51e8: cmp             SP, x16
    //     0x8b51ec: b.ls            #0x8b5824
    // 0x8b51f0: cmp             x0, x5
    // 0x8b51f4: b.ge            #0x8b57f4
    // 0x8b51f8: mov             x1, x3
    // 0x8b51fc: r0 = _decompressInput()
    //     0x8b51fc: bl              #0x8b5928  ; [package:image/src/formats/gif_decoder.dart] GifDecoder::_decompressInput
    // 0x8b5200: mov             x3, x0
    // 0x8b5204: ldur            x2, [fp, #-0x18]
    // 0x8b5208: StoreField: r2->field_6b = r0
    //     0x8b5208: stur            w0, [x2, #0x6b]
    //     0x8b520c: tbz             w0, #0, #0x8b5228
    //     0x8b5210: ldurb           w16, [x2, #-1]
    //     0x8b5214: ldurb           w17, [x0, #-1]
    //     0x8b5218: and             x16, x17, x16, lsr #2
    //     0x8b521c: tst             x16, HEAP, lsr #32
    //     0x8b5220: b.eq            #0x8b5228
    //     0x8b5224: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x8b5228: cmp             w3, NULL
    // 0x8b522c: b.eq            #0x8b57e4
    // 0x8b5230: LoadField: r4 = r2->field_8f
    //     0x8b5230: ldur            x4, [x2, #0x8f]
    // 0x8b5234: r5 = LoadInt32Instr(r3)
    //     0x8b5234: sbfx            x5, x3, #1, #0x1f
    //     0x8b5238: tbz             w3, #0, #0x8b5240
    //     0x8b523c: ldur            x5, [x3, #7]
    // 0x8b5240: cmp             x5, x4
    // 0x8b5244: b.eq            #0x8b57d4
    // 0x8b5248: LoadField: r5 = r2->field_97
    //     0x8b5248: ldur            x5, [x2, #0x97]
    // 0x8b524c: r6 = LoadInt32Instr(r3)
    //     0x8b524c: sbfx            x6, x3, #1, #0x1f
    //     0x8b5250: tbz             w3, #0, #0x8b5258
    //     0x8b5254: ldur            x6, [x3, #7]
    // 0x8b5258: cmp             x6, x5
    // 0x8b525c: b.ne            #0x8b52f8
    // 0x8b5260: LoadField: r6 = r2->field_43
    //     0x8b5260: ldur            w6, [x2, #0x43]
    // 0x8b5264: DecompressPointer r6
    //     0x8b5264: add             x6, x6, HEAP, lsl #32
    // 0x8b5268: cmp             w6, NULL
    // 0x8b526c: b.eq            #0x8b582c
    // 0x8b5270: LoadField: r7 = r6->field_13
    //     0x8b5270: ldur            w7, [x6, #0x13]
    // 0x8b5274: r3 = LoadInt32Instr(r7)
    //     0x8b5274: sbfx            x3, x7, #1, #0x1f
    // 0x8b5278: r5 = 0
    //     0x8b5278: movz            x5, #0
    // 0x8b527c: r7 = 4098
    //     0x8b527c: movz            x7, #0x1002
    // 0x8b5280: CheckStackOverflow
    //     0x8b5280: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b5284: cmp             SP, x16
    //     0x8b5288: b.ls            #0x8b5830
    // 0x8b528c: cmp             x5, #0xfff
    // 0x8b5290: b.gt            #0x8b52b8
    // 0x8b5294: mov             x0, x3
    // 0x8b5298: mov             x1, x5
    // 0x8b529c: cmp             x1, x0
    // 0x8b52a0: b.hs            #0x8b5838
    // 0x8b52a4: ArrayStore: r6[r5] = r7  ; List_4
    //     0x8b52a4: add             x8, x6, x5, lsl #2
    //     0x8b52a8: stur            w7, [x8, #0x17]
    // 0x8b52ac: add             x0, x5, #1
    // 0x8b52b0: mov             x5, x0
    // 0x8b52b4: b               #0x8b5280
    // 0x8b52b8: r8 = 1
    //     0x8b52b8: movz            x8, #0x1
    // 0x8b52bc: r6 = 4098
    //     0x8b52bc: movz            x6, #0x1002
    // 0x8b52c0: add             x10, x4, #1
    // 0x8b52c4: StoreField: r2->field_87 = r10
    //     0x8b52c4: stur            x10, [x2, #0x87]
    // 0x8b52c8: LoadField: r4 = r2->field_47
    //     0x8b52c8: ldur            x4, [x2, #0x47]
    // 0x8b52cc: add             x10, x4, #1
    // 0x8b52d0: StoreField: r2->field_7f = r10
    //     0x8b52d0: stur            x10, [x2, #0x7f]
    // 0x8b52d4: cmp             x10, #0x3f
    // 0x8b52d8: b.hi            #0x8b583c
    // 0x8b52dc: lsl             x4, x8, x10
    // 0x8b52e0: StoreField: r2->field_77 = r4
    //     0x8b52e0: stur            x4, [x2, #0x77]
    // 0x8b52e4: StoreField: r2->field_6f = r6
    //     0x8b52e4: stur            x6, [x2, #0x6f]
    // 0x8b52e8: ldur            x0, [fp, #-8]
    // 0x8b52ec: ldur            x10, [fp, #-0x20]
    // 0x8b52f0: ldur            x11, [fp, #-0x10]
    // 0x8b52f4: b               #0x8b57b4
    // 0x8b52f8: r7 = 4098
    //     0x8b52f8: movz            x7, #0x1002
    // 0x8b52fc: r8 = 1
    //     0x8b52fc: movz            x8, #0x1
    // 0x8b5300: r6 = 4098
    //     0x8b5300: movz            x6, #0x1002
    // 0x8b5304: r4 = LoadInt32Instr(r3)
    //     0x8b5304: sbfx            x4, x3, #1, #0x1f
    //     0x8b5308: tbz             w3, #0, #0x8b5310
    //     0x8b530c: ldur            x4, [x3, #7]
    // 0x8b5310: cmp             x4, x5
    // 0x8b5314: b.ge            #0x8b5334
    // 0x8b5318: ldur            x10, [fp, #-0x20]
    // 0x8b531c: ldur            x11, [fp, #-8]
    // 0x8b5320: add             x12, x11, #1
    // 0x8b5324: ArrayStore: r10[r11] = r4  ; TypeUnknown_1
    //     0x8b5324: add             x13, x10, x11
    //     0x8b5328: strb            w4, [x13, #0x17]
    // 0x8b532c: ldur            x11, [fp, #-0x10]
    // 0x8b5330: b               #0x8b55fc
    // 0x8b5334: ldur            x10, [fp, #-0x20]
    // 0x8b5338: ldur            x11, [fp, #-8]
    // 0x8b533c: LoadField: r12 = r2->field_43
    //     0x8b533c: ldur            w12, [x2, #0x43]
    // 0x8b5340: DecompressPointer r12
    //     0x8b5340: add             x12, x12, HEAP, lsl #32
    // 0x8b5344: cmp             w12, NULL
    // 0x8b5348: b.eq            #0x8b586c
    // 0x8b534c: LoadField: r13 = r12->field_13
    //     0x8b534c: ldur            w13, [x12, #0x13]
    // 0x8b5350: r14 = LoadInt32Instr(r13)
    //     0x8b5350: sbfx            x14, x13, #1, #0x1f
    // 0x8b5354: mov             x0, x14
    // 0x8b5358: mov             x1, x4
    // 0x8b535c: cmp             x1, x0
    // 0x8b5360: b.hs            #0x8b5870
    // 0x8b5364: ArrayLoad: r13 = r12[r4]  ; List_4
    //     0x8b5364: add             x16, x12, x4, lsl #2
    //     0x8b5368: ldur            w13, [x16, #0x17]
    // 0x8b536c: ubfx            x13, x13, #0, #0x20
    // 0x8b5370: r17 = 4098
    //     0x8b5370: movz            x17, #0x1002
    // 0x8b5374: cmp             x13, x17
    // 0x8b5378: b.ne            #0x8b5480
    // 0x8b537c: LoadField: r13 = r2->field_87
    //     0x8b537c: ldur            x13, [x2, #0x87]
    // 0x8b5380: sub             x19, x13, #2
    // 0x8b5384: r13 = LoadInt32Instr(r3)
    //     0x8b5384: sbfx            x13, x3, #1, #0x1f
    //     0x8b5388: tbz             w3, #0, #0x8b5390
    //     0x8b538c: ldur            x13, [x3, #7]
    // 0x8b5390: cmp             x13, x19
    // 0x8b5394: b.ne            #0x8b5470
    // 0x8b5398: LoadField: r13 = r2->field_6f
    //     0x8b5398: ldur            x13, [x2, #0x6f]
    // 0x8b539c: LoadField: r20 = r2->field_3f
    //     0x8b539c: ldur            w20, [x2, #0x3f]
    // 0x8b53a0: DecompressPointer r20
    //     0x8b53a0: add             x20, x20, HEAP, lsl #32
    // 0x8b53a4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b53a8: cmp             w20, w16
    // 0x8b53ac: b.eq            #0x8b5874
    // 0x8b53b0: LoadField: r23 = r2->field_3b
    //     0x8b53b0: ldur            w23, [x2, #0x3b]
    // 0x8b53b4: DecompressPointer r23
    //     0x8b53b4: add             x23, x23, HEAP, lsl #32
    // 0x8b53b8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b53bc: cmp             w23, w16
    // 0x8b53c0: b.eq            #0x8b5880
    // 0x8b53c4: LoadField: r9 = r2->field_63
    //     0x8b53c4: ldur            x9, [x2, #0x63]
    // 0x8b53c8: add             x24, x9, #1
    // 0x8b53cc: StoreField: r2->field_63 = r24
    //     0x8b53cc: stur            x24, [x2, #0x63]
    // 0x8b53d0: mov             x25, x13
    // 0x8b53d4: r24 = 0
    //     0x8b53d4: movz            x24, #0
    // 0x8b53d8: CheckStackOverflow
    //     0x8b53d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b53dc: cmp             SP, x16
    //     0x8b53e0: b.ls            #0x8b588c
    // 0x8b53e4: cmp             x25, x5
    // 0x8b53e8: b.le            #0x8b5430
    // 0x8b53ec: add             x0, x24, #1
    // 0x8b53f0: cmp             x24, #0xfff
    // 0x8b53f4: b.gt            #0x8b5430
    // 0x8b53f8: cmp             x25, #0xfff
    // 0x8b53fc: b.gt            #0x8b5428
    // 0x8b5400: mov             x24, x0
    // 0x8b5404: mov             x0, x14
    // 0x8b5408: mov             x1, x25
    // 0x8b540c: cmp             x1, x0
    // 0x8b5410: b.hs            #0x8b5894
    // 0x8b5414: ArrayLoad: r0 = r12[r25]  ; List_4
    //     0x8b5414: add             x16, x12, x25, lsl #2
    //     0x8b5418: ldur            w0, [x16, #0x17]
    // 0x8b541c: ubfx            x0, x0, #0, #0x20
    // 0x8b5420: mov             x25, x0
    // 0x8b5424: b               #0x8b53d8
    // 0x8b5428: r24 = 4098
    //     0x8b5428: movz            x24, #0x1002
    // 0x8b542c: b               #0x8b5434
    // 0x8b5430: mov             x24, x25
    // 0x8b5434: LoadField: r25 = r23->field_13
    //     0x8b5434: ldur            w25, [x23, #0x13]
    // 0x8b5438: r0 = LoadInt32Instr(r25)
    //     0x8b5438: sbfx            x0, x25, #1, #0x1f
    // 0x8b543c: mov             x1, x9
    // 0x8b5440: cmp             x1, x0
    // 0x8b5444: b.hs            #0x8b5898
    // 0x8b5448: add             x25, x23, x9
    // 0x8b544c: ArrayStore: r25[0] = r24  ; TypeUnknown_1
    //     0x8b544c: strb            w24, [x25, #0x17]
    // 0x8b5450: LoadField: r23 = r20->field_13
    //     0x8b5450: ldur            w23, [x20, #0x13]
    // 0x8b5454: r0 = LoadInt32Instr(r23)
    //     0x8b5454: sbfx            x0, x23, #1, #0x1f
    // 0x8b5458: mov             x1, x19
    // 0x8b545c: cmp             x1, x0
    // 0x8b5460: b.hs            #0x8b589c
    // 0x8b5464: ArrayStore: r20[r19] = r24  ; TypeUnknown_1
    //     0x8b5464: add             x23, x20, x19
    //     0x8b5468: strb            w24, [x23, #0x17]
    // 0x8b546c: b               #0x8b548c
    // 0x8b5470: r0 = false
    //     0x8b5470: add             x0, NULL, #0x30  ; false
    // 0x8b5474: LeaveFrame
    //     0x8b5474: mov             SP, fp
    //     0x8b5478: ldp             fp, lr, [SP], #0x10
    // 0x8b547c: ret
    //     0x8b547c: ret             
    // 0x8b5480: r13 = LoadInt32Instr(r3)
    //     0x8b5480: sbfx            x13, x3, #1, #0x1f
    //     0x8b5484: tbz             w3, #0, #0x8b548c
    //     0x8b5488: ldur            x13, [x3, #7]
    // 0x8b548c: mov             x19, x13
    // 0x8b5490: r13 = 0
    //     0x8b5490: movz            x13, #0
    // 0x8b5494: CheckStackOverflow
    //     0x8b5494: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b5498: cmp             SP, x16
    //     0x8b549c: b.ls            #0x8b58a0
    // 0x8b54a0: add             x20, x13, #1
    // 0x8b54a4: cmp             x13, #0xfff
    // 0x8b54a8: b.gt            #0x8b5550
    // 0x8b54ac: cmp             x19, x5
    // 0x8b54b0: b.le            #0x8b5550
    // 0x8b54b4: cmp             x19, #0xfff
    // 0x8b54b8: b.gt            #0x8b5550
    // 0x8b54bc: LoadField: r13 = r2->field_3b
    //     0x8b54bc: ldur            w13, [x2, #0x3b]
    // 0x8b54c0: DecompressPointer r13
    //     0x8b54c0: add             x13, x13, HEAP, lsl #32
    // 0x8b54c4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b54c8: cmp             w13, w16
    // 0x8b54cc: b.eq            #0x8b58a8
    // 0x8b54d0: LoadField: r23 = r2->field_63
    //     0x8b54d0: ldur            x23, [x2, #0x63]
    // 0x8b54d4: add             x24, x23, #1
    // 0x8b54d8: StoreField: r2->field_63 = r24
    //     0x8b54d8: stur            x24, [x2, #0x63]
    // 0x8b54dc: LoadField: r24 = r2->field_3f
    //     0x8b54dc: ldur            w24, [x2, #0x3f]
    // 0x8b54e0: DecompressPointer r24
    //     0x8b54e0: add             x24, x24, HEAP, lsl #32
    // 0x8b54e4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b54e8: cmp             w24, w16
    // 0x8b54ec: b.eq            #0x8b58b4
    // 0x8b54f0: LoadField: r25 = r24->field_13
    //     0x8b54f0: ldur            w25, [x24, #0x13]
    // 0x8b54f4: r0 = LoadInt32Instr(r25)
    //     0x8b54f4: sbfx            x0, x25, #1, #0x1f
    // 0x8b54f8: mov             x1, x19
    // 0x8b54fc: cmp             x1, x0
    // 0x8b5500: b.hs            #0x8b58c0
    // 0x8b5504: ArrayLoad: r25 = r24[r19]  ; List_1
    //     0x8b5504: add             x16, x24, x19
    //     0x8b5508: ldrb            w25, [x16, #0x17]
    // 0x8b550c: LoadField: r24 = r13->field_13
    //     0x8b550c: ldur            w24, [x13, #0x13]
    // 0x8b5510: r0 = LoadInt32Instr(r24)
    //     0x8b5510: sbfx            x0, x24, #1, #0x1f
    // 0x8b5514: mov             x1, x23
    // 0x8b5518: cmp             x1, x0
    // 0x8b551c: b.hs            #0x8b58c4
    // 0x8b5520: ArrayStore: r13[r23] = r25  ; TypeUnknown_1
    //     0x8b5520: add             x24, x13, x23
    //     0x8b5524: strb            w25, [x24, #0x17]
    // 0x8b5528: mov             x0, x14
    // 0x8b552c: mov             x1, x19
    // 0x8b5530: cmp             x1, x0
    // 0x8b5534: b.hs            #0x8b58c8
    // 0x8b5538: ArrayLoad: r0 = r12[r19]  ; List_4
    //     0x8b5538: add             x16, x12, x19, lsl #2
    //     0x8b553c: ldur            w0, [x16, #0x17]
    // 0x8b5540: ubfx            x0, x0, #0, #0x20
    // 0x8b5544: mov             x19, x0
    // 0x8b5548: mov             x13, x20
    // 0x8b554c: b               #0x8b5494
    // 0x8b5550: cmp             x20, #0xfff
    // 0x8b5554: b.ge            #0x8b57c4
    // 0x8b5558: cmp             x19, #0xfff
    // 0x8b555c: b.gt            #0x8b57c4
    // 0x8b5560: LoadField: r12 = r2->field_3b
    //     0x8b5560: ldur            w12, [x2, #0x3b]
    // 0x8b5564: DecompressPointer r12
    //     0x8b5564: add             x12, x12, HEAP, lsl #32
    // 0x8b5568: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b556c: cmp             w12, w16
    // 0x8b5570: b.eq            #0x8b58cc
    // 0x8b5574: LoadField: r9 = r2->field_63
    //     0x8b5574: ldur            x9, [x2, #0x63]
    // 0x8b5578: add             x13, x9, #1
    // 0x8b557c: StoreField: r2->field_63 = r13
    //     0x8b557c: stur            x13, [x2, #0x63]
    // 0x8b5580: LoadField: r14 = r12->field_13
    //     0x8b5580: ldur            w14, [x12, #0x13]
    // 0x8b5584: r20 = LoadInt32Instr(r14)
    //     0x8b5584: sbfx            x20, x14, #1, #0x1f
    // 0x8b5588: mov             x0, x20
    // 0x8b558c: mov             x1, x9
    // 0x8b5590: cmp             x1, x0
    // 0x8b5594: b.hs            #0x8b58d8
    // 0x8b5598: ArrayStore: r12[r9] = r19  ; TypeUnknown_1
    //     0x8b5598: add             x14, x12, x9
    //     0x8b559c: strb            w19, [x14, #0x17]
    // 0x8b55a0: mov             x14, x11
    // 0x8b55a4: ldur            x11, [fp, #-0x10]
    // 0x8b55a8: CheckStackOverflow
    //     0x8b55a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b55ac: cmp             SP, x16
    //     0x8b55b0: b.ls            #0x8b58dc
    // 0x8b55b4: cbz             x13, #0x8b55f8
    // 0x8b55b8: cmp             x14, x11
    // 0x8b55bc: b.ge            #0x8b55f8
    // 0x8b55c0: add             x9, x14, #1
    // 0x8b55c4: sub             x19, x13, #1
    // 0x8b55c8: StoreField: r2->field_63 = r19
    //     0x8b55c8: stur            x19, [x2, #0x63]
    // 0x8b55cc: mov             x0, x20
    // 0x8b55d0: mov             x1, x19
    // 0x8b55d4: cmp             x1, x0
    // 0x8b55d8: b.hs            #0x8b58e4
    // 0x8b55dc: ArrayLoad: r13 = r12[r19]  ; List_1
    //     0x8b55dc: add             x16, x12, x19
    //     0x8b55e0: ldrb            w13, [x16, #0x17]
    // 0x8b55e4: ArrayStore: r10[r14] = r13  ; TypeUnknown_1
    //     0x8b55e4: add             x23, x10, x14
    //     0x8b55e8: strb            w13, [x23, #0x17]
    // 0x8b55ec: mov             x14, x9
    // 0x8b55f0: mov             x13, x19
    // 0x8b55f4: b               #0x8b55a8
    // 0x8b55f8: mov             x12, x14
    // 0x8b55fc: LoadField: r13 = r2->field_6f
    //     0x8b55fc: ldur            x13, [x2, #0x6f]
    // 0x8b5600: r17 = 4098
    //     0x8b5600: movz            x17, #0x1002
    // 0x8b5604: cmp             x13, x17
    // 0x8b5608: b.eq            #0x8b57ac
    // 0x8b560c: LoadField: r14 = r2->field_43
    //     0x8b560c: ldur            w14, [x2, #0x43]
    // 0x8b5610: DecompressPointer r14
    //     0x8b5610: add             x14, x14, HEAP, lsl #32
    // 0x8b5614: cmp             w14, NULL
    // 0x8b5618: b.eq            #0x8b58e8
    // 0x8b561c: LoadField: r19 = r2->field_87
    //     0x8b561c: ldur            x19, [x2, #0x87]
    // 0x8b5620: sub             x20, x19, #2
    // 0x8b5624: LoadField: r19 = r14->field_13
    //     0x8b5624: ldur            w19, [x14, #0x13]
    // 0x8b5628: r23 = LoadInt32Instr(r19)
    //     0x8b5628: sbfx            x23, x19, #1, #0x1f
    // 0x8b562c: mov             x0, x23
    // 0x8b5630: mov             x1, x20
    // 0x8b5634: cmp             x1, x0
    // 0x8b5638: b.hs            #0x8b58ec
    // 0x8b563c: r0 = BoxInt64Instr(r20)
    //     0x8b563c: sbfiz           x0, x20, #1, #0x1f
    //     0x8b5640: cmp             x20, x0, asr #1
    //     0x8b5644: b.eq            #0x8b5650
    //     0x8b5648: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b564c: stur            x20, [x0, #7]
    // 0x8b5650: ArrayLoad: r19 = r14[r20]  ; List_4
    //     0x8b5650: add             x16, x14, x20, lsl #2
    //     0x8b5654: ldur            w19, [x16, #0x17]
    // 0x8b5658: ubfx            x19, x19, #0, #0x20
    // 0x8b565c: r17 = 4098
    //     0x8b565c: movz            x17, #0x1002
    // 0x8b5660: cmp             x19, x17
    // 0x8b5664: b.ne            #0x8b57ac
    // 0x8b5668: mov             x19, x13
    // 0x8b566c: ubfx            x19, x19, #0, #0x20
    // 0x8b5670: ArrayStore: r14[r20] = r19  ; List_4
    //     0x8b5670: add             x24, x14, x20, lsl #2
    //     0x8b5674: stur            w19, [x24, #0x17]
    // 0x8b5678: cmp             w3, w0
    // 0x8b567c: b.ne            #0x8b5718
    // 0x8b5680: LoadField: r3 = r2->field_3f
    //     0x8b5680: ldur            w3, [x2, #0x3f]
    // 0x8b5684: DecompressPointer r3
    //     0x8b5684: add             x3, x3, HEAP, lsl #32
    // 0x8b5688: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b568c: cmp             w3, w16
    // 0x8b5690: b.eq            #0x8b58f0
    // 0x8b5694: mov             x9, x13
    // 0x8b5698: r13 = 0
    //     0x8b5698: movz            x13, #0
    // 0x8b569c: CheckStackOverflow
    //     0x8b569c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b56a0: cmp             SP, x16
    //     0x8b56a4: b.ls            #0x8b58fc
    // 0x8b56a8: cmp             x9, x5
    // 0x8b56ac: b.le            #0x8b56f4
    // 0x8b56b0: add             x19, x13, #1
    // 0x8b56b4: cmp             x13, #0xfff
    // 0x8b56b8: b.gt            #0x8b56f4
    // 0x8b56bc: cmp             x9, #0xfff
    // 0x8b56c0: b.gt            #0x8b56ec
    // 0x8b56c4: mov             x0, x23
    // 0x8b56c8: mov             x1, x9
    // 0x8b56cc: cmp             x1, x0
    // 0x8b56d0: b.hs            #0x8b5904
    // 0x8b56d4: ArrayLoad: r0 = r14[r9]  ; List_4
    //     0x8b56d4: add             x16, x14, x9, lsl #2
    //     0x8b56d8: ldur            w0, [x16, #0x17]
    // 0x8b56dc: ubfx            x0, x0, #0, #0x20
    // 0x8b56e0: mov             x9, x0
    // 0x8b56e4: mov             x13, x19
    // 0x8b56e8: b               #0x8b569c
    // 0x8b56ec: r13 = 4098
    //     0x8b56ec: movz            x13, #0x1002
    // 0x8b56f0: b               #0x8b56f8
    // 0x8b56f4: mov             x13, x9
    // 0x8b56f8: LoadField: r19 = r3->field_13
    //     0x8b56f8: ldur            w19, [x3, #0x13]
    // 0x8b56fc: r0 = LoadInt32Instr(r19)
    //     0x8b56fc: sbfx            x0, x19, #1, #0x1f
    // 0x8b5700: mov             x1, x20
    // 0x8b5704: cmp             x1, x0
    // 0x8b5708: b.hs            #0x8b5908
    // 0x8b570c: ArrayStore: r3[r20] = r13  ; TypeUnknown_1
    //     0x8b570c: add             x19, x3, x20
    //     0x8b5710: strb            w13, [x19, #0x17]
    // 0x8b5714: b               #0x8b57ac
    // 0x8b5718: LoadField: r3 = r2->field_3f
    //     0x8b5718: ldur            w3, [x2, #0x3f]
    // 0x8b571c: DecompressPointer r3
    //     0x8b571c: add             x3, x3, HEAP, lsl #32
    // 0x8b5720: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b5724: cmp             w3, w16
    // 0x8b5728: b.eq            #0x8b590c
    // 0x8b572c: mov             x13, x4
    // 0x8b5730: r9 = 0
    //     0x8b5730: movz            x9, #0
    // 0x8b5734: CheckStackOverflow
    //     0x8b5734: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b5738: cmp             SP, x16
    //     0x8b573c: b.ls            #0x8b5918
    // 0x8b5740: cmp             x13, x5
    // 0x8b5744: b.le            #0x8b578c
    // 0x8b5748: add             x19, x9, #1
    // 0x8b574c: cmp             x9, #0xfff
    // 0x8b5750: b.gt            #0x8b578c
    // 0x8b5754: cmp             x13, #0xfff
    // 0x8b5758: b.gt            #0x8b5784
    // 0x8b575c: mov             x0, x23
    // 0x8b5760: mov             x1, x13
    // 0x8b5764: cmp             x1, x0
    // 0x8b5768: b.hs            #0x8b5920
    // 0x8b576c: ArrayLoad: r0 = r14[r13]  ; List_4
    //     0x8b576c: add             x16, x14, x13, lsl #2
    //     0x8b5770: ldur            w0, [x16, #0x17]
    // 0x8b5774: ubfx            x0, x0, #0, #0x20
    // 0x8b5778: mov             x13, x0
    // 0x8b577c: mov             x9, x19
    // 0x8b5780: b               #0x8b5734
    // 0x8b5784: r5 = 4098
    //     0x8b5784: movz            x5, #0x1002
    // 0x8b5788: b               #0x8b5790
    // 0x8b578c: mov             x5, x13
    // 0x8b5790: LoadField: r9 = r3->field_13
    //     0x8b5790: ldur            w9, [x3, #0x13]
    // 0x8b5794: r0 = LoadInt32Instr(r9)
    //     0x8b5794: sbfx            x0, x9, #1, #0x1f
    // 0x8b5798: mov             x1, x20
    // 0x8b579c: cmp             x1, x0
    // 0x8b57a0: b.hs            #0x8b5924
    // 0x8b57a4: ArrayStore: r3[r20] = r5  ; TypeUnknown_1
    //     0x8b57a4: add             x1, x3, x20
    //     0x8b57a8: strb            w5, [x1, #0x17]
    // 0x8b57ac: StoreField: r2->field_6f = r4
    //     0x8b57ac: stur            x4, [x2, #0x6f]
    // 0x8b57b0: mov             x0, x12
    // 0x8b57b4: mov             x3, x2
    // 0x8b57b8: mov             x2, x10
    // 0x8b57bc: mov             x5, x11
    // 0x8b57c0: b               #0x8b51e0
    // 0x8b57c4: r0 = false
    //     0x8b57c4: add             x0, NULL, #0x30  ; false
    // 0x8b57c8: LeaveFrame
    //     0x8b57c8: mov             SP, fp
    //     0x8b57cc: ldp             fp, lr, [SP], #0x10
    // 0x8b57d0: ret
    //     0x8b57d0: ret             
    // 0x8b57d4: r0 = false
    //     0x8b57d4: add             x0, NULL, #0x30  ; false
    // 0x8b57d8: LeaveFrame
    //     0x8b57d8: mov             SP, fp
    //     0x8b57dc: ldp             fp, lr, [SP], #0x10
    // 0x8b57e0: ret
    //     0x8b57e0: ret             
    // 0x8b57e4: r0 = false
    //     0x8b57e4: add             x0, NULL, #0x30  ; false
    // 0x8b57e8: LeaveFrame
    //     0x8b57e8: mov             SP, fp
    //     0x8b57ec: ldp             fp, lr, [SP], #0x10
    // 0x8b57f0: ret
    //     0x8b57f0: ret             
    // 0x8b57f4: r0 = true
    //     0x8b57f4: add             x0, NULL, #0x20  ; true
    // 0x8b57f8: LeaveFrame
    //     0x8b57f8: mov             SP, fp
    //     0x8b57fc: ldp             fp, lr, [SP], #0x10
    // 0x8b5800: ret
    //     0x8b5800: ret             
    // 0x8b5804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b5804: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b5808: b               #0x8b5134
    // 0x8b580c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b580c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b5810: b               #0x8b516c
    // 0x8b5814: r9 = _stack
    //     0x8b5814: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bdc8] Field <GifDecoder._stack@643178306>: late (offset: 0x3c)
    //     0x8b5818: ldr             x9, [x9, #0xdc8]
    // 0x8b581c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b581c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b5820: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b5820: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b5824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b5824: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b5828: b               #0x8b51f0
    // 0x8b582c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b582c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b5830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b5830: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b5834: b               #0x8b528c
    // 0x8b5838: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b5838: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b583c: tbnz            x10, #0x3f, #0x8b5848
    // 0x8b5840: mov             x4, xzr
    // 0x8b5844: b               #0x8b52e0
    // 0x8b5848: str             x10, [THR, #0x8a8]  ; THR::
    // 0x8b584c: stp             x8, x10, [SP, #-0x10]!
    // 0x8b5850: stp             x6, x7, [SP, #-0x10]!
    // 0x8b5854: SaveReg r2
    //     0x8b5854: str             x2, [SP, #-8]!
    // 0x8b5858: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x8b585c: r4 = 0
    //     0x8b585c: movz            x4, #0
    // 0x8b5860: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8b5864: blr             lr
    // 0x8b5868: brk             #0
    // 0x8b586c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b586c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b5870: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b5870: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b5874: r9 = _suffix
    //     0x8b5874: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bdd0] Field <GifDecoder._suffix@643178306>: late (offset: 0x40)
    //     0x8b5878: ldr             x9, [x9, #0xdd0]
    // 0x8b587c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b587c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b5880: r9 = _stack
    //     0x8b5880: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bdc8] Field <GifDecoder._stack@643178306>: late (offset: 0x3c)
    //     0x8b5884: ldr             x9, [x9, #0xdc8]
    // 0x8b5888: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b5888: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b588c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b588c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b5890: b               #0x8b53e4
    // 0x8b5894: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b5894: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b5898: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b5898: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b589c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b589c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b58a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b58a0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b58a4: b               #0x8b54a0
    // 0x8b58a8: r9 = _stack
    //     0x8b58a8: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bdc8] Field <GifDecoder._stack@643178306>: late (offset: 0x3c)
    //     0x8b58ac: ldr             x9, [x9, #0xdc8]
    // 0x8b58b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b58b0: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b58b4: r9 = _suffix
    //     0x8b58b4: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bdd0] Field <GifDecoder._suffix@643178306>: late (offset: 0x40)
    //     0x8b58b8: ldr             x9, [x9, #0xdd0]
    // 0x8b58bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b58bc: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b58c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b58c0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b58c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b58c4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b58c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b58c8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b58cc: r9 = _stack
    //     0x8b58cc: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bdc8] Field <GifDecoder._stack@643178306>: late (offset: 0x3c)
    //     0x8b58d0: ldr             x9, [x9, #0xdc8]
    // 0x8b58d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b58d4: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b58d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b58d8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b58dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b58dc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b58e0: b               #0x8b55b4
    // 0x8b58e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b58e4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b58e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b58e8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b58ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b58ec: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b58f0: r9 = _suffix
    //     0x8b58f0: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bdd0] Field <GifDecoder._suffix@643178306>: late (offset: 0x40)
    //     0x8b58f4: ldr             x9, [x9, #0xdd0]
    // 0x8b58f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b58f8: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b58fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b58fc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b5900: b               #0x8b56a8
    // 0x8b5904: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b5904: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b5908: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b5908: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b590c: r9 = _suffix
    //     0x8b590c: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bdd0] Field <GifDecoder._suffix@643178306>: late (offset: 0x40)
    //     0x8b5910: ldr             x9, [x9, #0xdd0]
    // 0x8b5914: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b5914: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b5918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b5918: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b591c: b               #0x8b5740
    // 0x8b5920: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b5920: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b5924: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b5924: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _decompressInput(/* No info */) {
    // ** addr: 0x8b5928, size: 0x188
    // 0x8b5928: EnterFrame
    //     0x8b5928: stp             fp, lr, [SP, #-0x10]!
    //     0x8b592c: mov             fp, SP
    // 0x8b5930: AllocStack(0x8)
    //     0x8b5930: sub             SP, SP, #8
    // 0x8b5934: SetupParameters(GifDecoder this /* r1 => r0, fp-0x8 */)
    //     0x8b5934: mov             x0, x1
    //     0x8b5938: stur            x1, [fp, #-8]
    // 0x8b593c: CheckStackOverflow
    //     0x8b593c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b5940: cmp             SP, x16
    //     0x8b5944: b.ls            #0x8b5a6c
    // 0x8b5948: LoadField: r1 = r0->field_7f
    //     0x8b5948: ldur            x1, [x0, #0x7f]
    // 0x8b594c: cmp             x1, #0xc
    // 0x8b5950: b.le            #0x8b5964
    // 0x8b5954: r0 = Null
    //     0x8b5954: mov             x0, NULL
    // 0x8b5958: LeaveFrame
    //     0x8b5958: mov             SP, fp
    //     0x8b595c: ldp             fp, lr, [SP], #0x10
    // 0x8b5960: ret
    //     0x8b5960: ret             
    // 0x8b5964: CheckStackOverflow
    //     0x8b5964: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b5968: cmp             SP, x16
    //     0x8b596c: b.ls            #0x8b5a74
    // 0x8b5970: LoadField: r2 = r0->field_5b
    //     0x8b5970: ldur            x2, [x0, #0x5b]
    // 0x8b5974: LoadField: r3 = r0->field_7f
    //     0x8b5974: ldur            x3, [x0, #0x7f]
    // 0x8b5978: cmp             x2, x3
    // 0x8b597c: b.ge            #0x8b59c4
    // 0x8b5980: mov             x1, x0
    // 0x8b5984: r0 = _bufferedInput()
    //     0x8b5984: bl              #0x8b5ab0  ; [package:image/src/formats/gif_decoder.dart] GifDecoder::_bufferedInput
    // 0x8b5988: cmp             w0, NULL
    // 0x8b598c: b.eq            #0x8b5a7c
    // 0x8b5990: ldur            x4, [fp, #-8]
    // 0x8b5994: LoadField: r5 = r4->field_53
    //     0x8b5994: ldur            x5, [x4, #0x53]
    // 0x8b5998: LoadField: r6 = r4->field_5b
    //     0x8b5998: ldur            x6, [x4, #0x5b]
    // 0x8b599c: r7 = LoadInt32Instr(r0)
    //     0x8b599c: sbfx            x7, x0, #1, #0x1f
    // 0x8b59a0: cmp             x6, #0x3f
    // 0x8b59a4: b.hi            #0x8b5a80
    // 0x8b59a8: lsl             x8, x7, x6
    // 0x8b59ac: orr             x7, x5, x8
    // 0x8b59b0: StoreField: r4->field_53 = r7
    //     0x8b59b0: stur            x7, [x4, #0x53]
    // 0x8b59b4: add             x5, x6, #8
    // 0x8b59b8: StoreField: r4->field_5b = r5
    //     0x8b59b8: stur            x5, [x4, #0x5b]
    // 0x8b59bc: mov             x0, x4
    // 0x8b59c0: b               #0x8b5964
    // 0x8b59c4: mov             x4, x0
    // 0x8b59c8: r5 = const [0, 0x1, 0x3, 0x7, 0xf, 0x1f, 0x3f, 0x7f, 0xff, 0x1ff, 0x3ff, 0x7ff, 0xfff]
    //     0x8b59c8: add             x5, PP, #0x2b, lsl #12  ; [pp+0x2bdd8] List<int>(13)
    //     0x8b59cc: ldr             x5, [x5, #0xdd8]
    // 0x8b59d0: LoadField: r6 = r4->field_53
    //     0x8b59d0: ldur            x6, [x4, #0x53]
    // 0x8b59d4: mov             x1, x3
    // 0x8b59d8: r0 = 13
    //     0x8b59d8: movz            x0, #0xd
    // 0x8b59dc: cmp             x1, x0
    // 0x8b59e0: b.hs            #0x8b5aac
    // 0x8b59e4: ArrayLoad: r7 = r5[r3]  ; Unknown_4
    //     0x8b59e4: add             x16, x5, x3, lsl #2
    //     0x8b59e8: ldur            w7, [x16, #0xf]
    // 0x8b59ec: DecompressPointer r7
    //     0x8b59ec: add             x7, x7, HEAP, lsl #32
    // 0x8b59f0: r5 = LoadInt32Instr(r7)
    //     0x8b59f0: sbfx            x5, x7, #1, #0x1f
    //     0x8b59f4: tbz             w7, #0, #0x8b59fc
    //     0x8b59f8: ldur            x5, [x7, #7]
    // 0x8b59fc: and             x7, x6, x5
    // 0x8b5a00: asr             x5, x6, x3
    // 0x8b5a04: StoreField: r4->field_53 = r5
    //     0x8b5a04: stur            x5, [x4, #0x53]
    // 0x8b5a08: sub             x5, x2, x3
    // 0x8b5a0c: StoreField: r4->field_5b = r5
    //     0x8b5a0c: stur            x5, [x4, #0x5b]
    // 0x8b5a10: LoadField: r2 = r4->field_87
    //     0x8b5a10: ldur            x2, [x4, #0x87]
    // 0x8b5a14: r17 = 4097
    //     0x8b5a14: movz            x17, #0x1001
    // 0x8b5a18: cmp             x2, x17
    // 0x8b5a1c: b.ge            #0x8b5a4c
    // 0x8b5a20: add             x5, x2, #1
    // 0x8b5a24: StoreField: r4->field_87 = r5
    //     0x8b5a24: stur            x5, [x4, #0x87]
    // 0x8b5a28: LoadField: r2 = r4->field_77
    //     0x8b5a28: ldur            x2, [x4, #0x77]
    // 0x8b5a2c: cmp             x5, x2
    // 0x8b5a30: b.le            #0x8b5a4c
    // 0x8b5a34: cmp             x3, #0xc
    // 0x8b5a38: b.ge            #0x8b5a4c
    // 0x8b5a3c: lsl             x5, x2, #1
    // 0x8b5a40: StoreField: r4->field_77 = r5
    //     0x8b5a40: stur            x5, [x4, #0x77]
    // 0x8b5a44: add             x2, x3, #1
    // 0x8b5a48: StoreField: r4->field_7f = r2
    //     0x8b5a48: stur            x2, [x4, #0x7f]
    // 0x8b5a4c: r0 = BoxInt64Instr(r7)
    //     0x8b5a4c: sbfiz           x0, x7, #1, #0x1f
    //     0x8b5a50: cmp             x7, x0, asr #1
    //     0x8b5a54: b.eq            #0x8b5a60
    //     0x8b5a58: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b5a5c: stur            x7, [x0, #7]
    // 0x8b5a60: LeaveFrame
    //     0x8b5a60: mov             SP, fp
    //     0x8b5a64: ldp             fp, lr, [SP], #0x10
    // 0x8b5a68: ret
    //     0x8b5a68: ret             
    // 0x8b5a6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b5a6c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b5a70: b               #0x8b5948
    // 0x8b5a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b5a74: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b5a78: b               #0x8b5970
    // 0x8b5a7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b5a7c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b5a80: tbnz            x6, #0x3f, #0x8b5a8c
    // 0x8b5a84: mov             x8, xzr
    // 0x8b5a88: b               #0x8b59ac
    // 0x8b5a8c: str             x6, [THR, #0x8a8]  ; THR::
    // 0x8b5a90: stp             x6, x7, [SP, #-0x10]!
    // 0x8b5a94: stp             x4, x5, [SP, #-0x10]!
    // 0x8b5a98: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x8b5a9c: r4 = 0
    //     0x8b5a9c: movz            x4, #0
    // 0x8b5aa0: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8b5aa4: blr             lr
    // 0x8b5aa8: brk             #0
    // 0x8b5aac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b5aac: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _bufferedInput(/* No info */) {
    // ** addr: 0x8b5ab0, size: 0x358
    // 0x8b5ab0: EnterFrame
    //     0x8b5ab0: stp             fp, lr, [SP, #-0x10]!
    //     0x8b5ab4: mov             fp, SP
    // 0x8b5ab8: AllocStack(0x38)
    //     0x8b5ab8: sub             SP, SP, #0x38
    // 0x8b5abc: SetupParameters(GifDecoder this /* r1 => r2, fp-0x10 */)
    //     0x8b5abc: mov             x2, x1
    //     0x8b5ac0: stur            x1, [fp, #-0x10]
    // 0x8b5ac4: CheckStackOverflow
    //     0x8b5ac4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b5ac8: cmp             SP, x16
    //     0x8b5acc: b.ls            #0x8b5dd8
    // 0x8b5ad0: LoadField: r3 = r2->field_37
    //     0x8b5ad0: ldur            w3, [x2, #0x37]
    // 0x8b5ad4: DecompressPointer r3
    //     0x8b5ad4: add             x3, x3, HEAP, lsl #32
    // 0x8b5ad8: stur            x3, [fp, #-8]
    // 0x8b5adc: cmp             w3, NULL
    // 0x8b5ae0: b.eq            #0x8b5de0
    // 0x8b5ae4: LoadField: r0 = r3->field_13
    //     0x8b5ae4: ldur            w0, [x3, #0x13]
    // 0x8b5ae8: r4 = LoadInt32Instr(r0)
    //     0x8b5ae8: sbfx            x4, x0, #1, #0x1f
    // 0x8b5aec: mov             x0, x4
    // 0x8b5af0: r1 = 0
    //     0x8b5af0: movz            x1, #0
    // 0x8b5af4: cmp             x1, x0
    // 0x8b5af8: b.hs            #0x8b5de4
    // 0x8b5afc: ArrayLoad: r0 = r3[0]  ; List_1
    //     0x8b5afc: ldrb            w0, [x3, #0x17]
    // 0x8b5b00: cbnz            x0, #0x8b5d74
    // 0x8b5b04: LoadField: r1 = r2->field_2b
    //     0x8b5b04: ldur            w1, [x2, #0x2b]
    // 0x8b5b08: DecompressPointer r1
    //     0x8b5b08: add             x1, x1, HEAP, lsl #32
    // 0x8b5b0c: cmp             w1, NULL
    // 0x8b5b10: b.eq            #0x8b5de8
    // 0x8b5b14: r0 = readByte()
    //     0x8b5b14: bl              #0x5aa910  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x8b5b18: ldur            x2, [fp, #-8]
    // 0x8b5b1c: ArrayStore: r2[0] = r0  ; TypeUnknown_1
    //     0x8b5b1c: strb            w0, [x2, #0x17]
    // 0x8b5b20: ldur            x3, [fp, #-0x10]
    // 0x8b5b24: LoadField: r4 = r3->field_37
    //     0x8b5b24: ldur            w4, [x3, #0x37]
    // 0x8b5b28: DecompressPointer r4
    //     0x8b5b28: add             x4, x4, HEAP, lsl #32
    // 0x8b5b2c: stur            x4, [fp, #-0x28]
    // 0x8b5b30: cmp             w4, NULL
    // 0x8b5b34: b.eq            #0x8b5dec
    // 0x8b5b38: LoadField: r0 = r4->field_13
    //     0x8b5b38: ldur            w0, [x4, #0x13]
    // 0x8b5b3c: r5 = LoadInt32Instr(r0)
    //     0x8b5b3c: sbfx            x5, x0, #1, #0x1f
    // 0x8b5b40: mov             x0, x5
    // 0x8b5b44: stur            x5, [fp, #-0x20]
    // 0x8b5b48: r1 = 0
    //     0x8b5b48: movz            x1, #0
    // 0x8b5b4c: cmp             x1, x0
    // 0x8b5b50: b.hs            #0x8b5df0
    // 0x8b5b54: ArrayLoad: r2 = r4[0]  ; List_1
    //     0x8b5b54: ldrb            w2, [x4, #0x17]
    // 0x8b5b58: cbnz            x2, #0x8b5b6c
    // 0x8b5b5c: r0 = Null
    //     0x8b5b5c: mov             x0, NULL
    // 0x8b5b60: LeaveFrame
    //     0x8b5b60: mov             SP, fp
    //     0x8b5b64: ldp             fp, lr, [SP], #0x10
    // 0x8b5b68: ret
    //     0x8b5b68: ret             
    // 0x8b5b6c: add             x0, x2, #1
    // 0x8b5b70: stur            x0, [fp, #-0x18]
    // 0x8b5b74: LoadField: r1 = r3->field_2b
    //     0x8b5b74: ldur            w1, [x3, #0x2b]
    // 0x8b5b78: DecompressPointer r1
    //     0x8b5b78: add             x1, x1, HEAP, lsl #32
    // 0x8b5b7c: cmp             w1, NULL
    // 0x8b5b80: b.eq            #0x8b5df4
    // 0x8b5b84: r0 = readBytes()
    //     0x8b5b84: bl              #0x5ac02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0x8b5b88: mov             x1, x0
    // 0x8b5b8c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8b5b8c: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8b5b90: r0 = toUint8List()
    //     0x8b5b90: bl              #0x5b0744  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0x8b5b94: mov             x4, x0
    // 0x8b5b98: ldur            x0, [fp, #-0x18]
    // 0x8b5b9c: stur            x4, [fp, #-0x30]
    // 0x8b5ba0: cmp             x0, #1
    // 0x8b5ba4: b.ge            #0x8b5bb0
    // 0x8b5ba8: ldur            x3, [fp, #-0x20]
    // 0x8b5bac: b               #0x8b5bbc
    // 0x8b5bb0: ldur            x3, [fp, #-0x20]
    // 0x8b5bb4: cmp             x0, x3
    // 0x8b5bb8: b.le            #0x8b5bcc
    // 0x8b5bbc: lsl             x2, x0, #1
    // 0x8b5bc0: r1 = 1
    //     0x8b5bc0: movz            x1, #0x1
    // 0x8b5bc4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x8b5bc4: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x8b5bc8: r0 = checkValidRange()
    //     0x8b5bc8: bl              #0x3cd478  ; [dart:core] RangeError::checkValidRange
    // 0x8b5bcc: ldur            x2, [fp, #-0x30]
    // 0x8b5bd0: r0 = LoadClassIdInstr(r2)
    //     0x8b5bd0: ldur            x0, [x2, #-1]
    //     0x8b5bd4: ubfx            x0, x0, #0xc, #0x14
    // 0x8b5bd8: mov             x1, x2
    // 0x8b5bdc: r0 = GDT[cid_x0 + 0x9265]()
    //     0x8b5bdc: movz            x17, #0x9265
    //     0x8b5be0: add             lr, x0, x17
    //     0x8b5be4: ldr             lr, [x21, lr, lsl #3]
    //     0x8b5be8: blr             lr
    // 0x8b5bec: cmp             x0, #1
    // 0x8b5bf0: b.ne            #0x8b5d14
    // 0x8b5bf4: ldur            x3, [fp, #-0x18]
    // 0x8b5bf8: ldur            x5, [fp, #-0x30]
    // 0x8b5bfc: sub             x1, x3, #1
    // 0x8b5c00: stur            x1, [fp, #-0x20]
    // 0x8b5c04: r0 = LoadClassIdInstr(r5)
    //     0x8b5c04: ldur            x0, [x5, #-1]
    //     0x8b5c08: ubfx            x0, x0, #0xc, #0x14
    // 0x8b5c0c: str             x5, [SP]
    // 0x8b5c10: r0 = GDT[cid_x0 + 0x8717]()
    //     0x8b5c10: movz            x17, #0x8717
    //     0x8b5c14: add             lr, x0, x17
    //     0x8b5c18: ldr             lr, [x21, lr, lsl #3]
    //     0x8b5c1c: blr             lr
    // 0x8b5c20: r1 = LoadInt32Instr(r0)
    //     0x8b5c20: sbfx            x1, x0, #1, #0x1f
    //     0x8b5c24: tbz             w0, #0, #0x8b5c2c
    //     0x8b5c28: ldur            x1, [x0, #7]
    // 0x8b5c2c: ldur            x0, [fp, #-0x20]
    // 0x8b5c30: cmp             x1, x0
    // 0x8b5c34: b.lt            #0x8b5dcc
    // 0x8b5c38: cbz             x0, #0x8b5d2c
    // 0x8b5c3c: ldur            x1, [fp, #-0x28]
    // 0x8b5c40: ldur            x5, [fp, #-0x30]
    // 0x8b5c44: lsl             x2, x0, #1
    // 0x8b5c48: LoadField: r0 = r5->field_7
    //     0x8b5c48: ldur            x0, [x5, #7]
    // 0x8b5c4c: mov             x4, x2
    // 0x8b5c50: mov             x3, x0
    // 0x8b5c54: add             x2, x1, #0x18
    // 0x8b5c58: cbz             x4, #0x8b5d10
    // 0x8b5c5c: cmp             x2, x3
    // 0x8b5c60: b.ls            #0x8b5cc8
    // 0x8b5c64: sxtw            x4, w4
    // 0x8b5c68: add             x16, x3, x4, asr #1
    // 0x8b5c6c: cmp             x2, x16
    // 0x8b5c70: b.hs            #0x8b5cc8
    // 0x8b5c74: mov             x3, x16
    // 0x8b5c78: add             x2, x2, x4, asr #1
    // 0x8b5c7c: tbz             w4, #4, #0x8b5c88
    // 0x8b5c80: ldr             x16, [x3, #-8]!
    // 0x8b5c84: str             x16, [x2, #-8]!
    // 0x8b5c88: tbz             w4, #3, #0x8b5c94
    // 0x8b5c8c: ldr             w16, [x3, #-4]!
    // 0x8b5c90: str             w16, [x2, #-4]!
    // 0x8b5c94: tbz             w4, #2, #0x8b5ca0
    // 0x8b5c98: ldrh            w16, [x3, #-2]!
    // 0x8b5c9c: strh            w16, [x2, #-2]!
    // 0x8b5ca0: tbz             w4, #1, #0x8b5cac
    // 0x8b5ca4: ldrb            w16, [x3, #-1]!
    // 0x8b5ca8: strb            w16, [x2, #-1]!
    // 0x8b5cac: ands            w4, w4, #0xffffffe1
    // 0x8b5cb0: b.eq            #0x8b5d10
    // 0x8b5cb4: ldp             x16, x17, [x3, #-0x10]!
    // 0x8b5cb8: stp             x16, x17, [x2, #-0x10]!
    // 0x8b5cbc: subs            w4, w4, #0x20
    // 0x8b5cc0: b.ne            #0x8b5cb4
    // 0x8b5cc4: b               #0x8b5d10
    // 0x8b5cc8: tbz             w4, #4, #0x8b5cd4
    // 0x8b5ccc: ldr             x16, [x3], #8
    // 0x8b5cd0: str             x16, [x2], #8
    // 0x8b5cd4: tbz             w4, #3, #0x8b5ce0
    // 0x8b5cd8: ldr             w16, [x3], #4
    // 0x8b5cdc: str             w16, [x2], #4
    // 0x8b5ce0: tbz             w4, #2, #0x8b5cec
    // 0x8b5ce4: ldrh            w16, [x3], #2
    // 0x8b5ce8: strh            w16, [x2], #2
    // 0x8b5cec: tbz             w4, #1, #0x8b5cf8
    // 0x8b5cf0: ldrb            w16, [x3], #1
    // 0x8b5cf4: strb            w16, [x2], #1
    // 0x8b5cf8: ands            w4, w4, #0xffffffe1
    // 0x8b5cfc: b.eq            #0x8b5d10
    // 0x8b5d00: ldp             x16, x17, [x3], #0x10
    // 0x8b5d04: stp             x16, x17, [x2], #0x10
    // 0x8b5d08: subs            w4, w4, #0x20
    // 0x8b5d0c: b.ne            #0x8b5d00
    // 0x8b5d10: b               #0x8b5d2c
    // 0x8b5d14: ldur            x1, [fp, #-0x28]
    // 0x8b5d18: ldur            x3, [fp, #-0x18]
    // 0x8b5d1c: ldur            x5, [fp, #-0x30]
    // 0x8b5d20: r2 = 1
    //     0x8b5d20: movz            x2, #0x1
    // 0x8b5d24: r6 = 0
    //     0x8b5d24: movz            x6, #0
    // 0x8b5d28: r0 = _slowSetRange()
    //     0x8b5d28: bl              #0x761660  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x8b5d2c: ldur            x0, [fp, #-0x10]
    // 0x8b5d30: r2 = 2
    //     0x8b5d30: movz            x2, #0x2
    // 0x8b5d34: LoadField: r3 = r0->field_37
    //     0x8b5d34: ldur            w3, [x0, #0x37]
    // 0x8b5d38: DecompressPointer r3
    //     0x8b5d38: add             x3, x3, HEAP, lsl #32
    // 0x8b5d3c: cmp             w3, NULL
    // 0x8b5d40: b.eq            #0x8b5df8
    // 0x8b5d44: LoadField: r0 = r3->field_13
    //     0x8b5d44: ldur            w0, [x3, #0x13]
    // 0x8b5d48: r1 = LoadInt32Instr(r0)
    //     0x8b5d48: sbfx            x1, x0, #1, #0x1f
    // 0x8b5d4c: mov             x0, x1
    // 0x8b5d50: r1 = 1
    //     0x8b5d50: movz            x1, #0x1
    // 0x8b5d54: cmp             x1, x0
    // 0x8b5d58: b.hs            #0x8b5dfc
    // 0x8b5d5c: ArrayLoad: r0 = r3[1]  ; TypedUnsigned_1
    //     0x8b5d5c: ldrb            w0, [x3, #0x18]
    // 0x8b5d60: ArrayStore: r3[1] = r2  ; TypeUnknown_1
    //     0x8b5d60: strb            w2, [x3, #0x18]
    // 0x8b5d64: ArrayLoad: r1 = r3[0]  ; List_1
    //     0x8b5d64: ldrb            w1, [x3, #0x17]
    // 0x8b5d68: sub             x2, x1, #1
    // 0x8b5d6c: ArrayStore: r3[0] = r2  ; TypeUnknown_1
    //     0x8b5d6c: strb            w2, [x3, #0x17]
    // 0x8b5d70: b               #0x8b5db8
    // 0x8b5d74: mov             x2, x3
    // 0x8b5d78: mov             x0, x4
    // 0x8b5d7c: r1 = 1
    //     0x8b5d7c: movz            x1, #0x1
    // 0x8b5d80: cmp             x1, x0
    // 0x8b5d84: b.hs            #0x8b5e00
    // 0x8b5d88: ArrayLoad: r3 = r2[1]  ; TypedUnsigned_1
    //     0x8b5d88: ldrb            w3, [x2, #0x18]
    // 0x8b5d8c: add             x0, x3, #1
    // 0x8b5d90: ArrayStore: r2[1] = r0  ; TypeUnknown_1
    //     0x8b5d90: strb            w0, [x2, #0x18]
    // 0x8b5d94: mov             x0, x4
    // 0x8b5d98: mov             x1, x3
    // 0x8b5d9c: cmp             x1, x0
    // 0x8b5da0: b.hs            #0x8b5e04
    // 0x8b5da4: ArrayLoad: r0 = r2[r3]  ; List_1
    //     0x8b5da4: add             x16, x2, x3
    //     0x8b5da8: ldrb            w0, [x16, #0x17]
    // 0x8b5dac: ArrayLoad: r1 = r2[0]  ; List_1
    //     0x8b5dac: ldrb            w1, [x2, #0x17]
    // 0x8b5db0: sub             x3, x1, #1
    // 0x8b5db4: ArrayStore: r2[0] = r3  ; TypeUnknown_1
    //     0x8b5db4: strb            w3, [x2, #0x17]
    // 0x8b5db8: lsl             x1, x0, #1
    // 0x8b5dbc: mov             x0, x1
    // 0x8b5dc0: LeaveFrame
    //     0x8b5dc0: mov             SP, fp
    //     0x8b5dc4: ldp             fp, lr, [SP], #0x10
    // 0x8b5dc8: ret
    //     0x8b5dc8: ret             
    // 0x8b5dcc: r0 = tooFew()
    //     0x8b5dcc: bl              #0x3d2818  ; [dart:_internal] IterableElementError::tooFew
    // 0x8b5dd0: r0 = Throw()
    //     0x8b5dd0: bl              #0x933dc8  ; ThrowStub
    // 0x8b5dd4: brk             #0
    // 0x8b5dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b5dd8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b5ddc: b               #0x8b5ad0
    // 0x8b5de0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b5de0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b5de4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b5de4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b5de8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b5de8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b5dec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b5dec: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b5df0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b5df0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b5df4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b5df4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b5df8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b5df8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b5dfc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b5dfc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b5e00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b5e00: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b5e04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b5e04: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _initDecode(/* No info */) {
    // ** addr: 0x8b5e08, size: 0xc0
    // 0x8b5e08: EnterFrame
    //     0x8b5e08: stp             fp, lr, [SP, #-0x10]!
    //     0x8b5e0c: mov             fp, SP
    // 0x8b5e10: AllocStack(0x8)
    //     0x8b5e10: sub             SP, SP, #8
    // 0x8b5e14: SetupParameters(GifDecoder this /* r1 => r1, fp-0x8 */)
    //     0x8b5e14: stur            x1, [fp, #-8]
    // 0x8b5e18: r4 = 512
    //     0x8b5e18: movz            x4, #0x200
    // 0x8b5e1c: r0 = AllocateUint8Array()
    //     0x8b5e1c: bl              #0x93588c  ; AllocateUint8ArrayStub
    // 0x8b5e20: ldur            x1, [fp, #-8]
    // 0x8b5e24: StoreField: r1->field_37 = r0
    //     0x8b5e24: stur            w0, [x1, #0x37]
    //     0x8b5e28: ldurb           w16, [x1, #-1]
    //     0x8b5e2c: ldurb           w17, [x0, #-1]
    //     0x8b5e30: and             x16, x17, x16, lsr #2
    //     0x8b5e34: tst             x16, HEAP, lsr #32
    //     0x8b5e38: b.eq            #0x8b5e40
    //     0x8b5e3c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x8b5e40: r4 = 8190
    //     0x8b5e40: orr             x4, xzr, #0x1ffe
    // 0x8b5e44: r0 = AllocateUint8Array()
    //     0x8b5e44: bl              #0x93588c  ; AllocateUint8ArrayStub
    // 0x8b5e48: ldur            x1, [fp, #-8]
    // 0x8b5e4c: StoreField: r1->field_3b = r0
    //     0x8b5e4c: stur            w0, [x1, #0x3b]
    //     0x8b5e50: ldurb           w16, [x1, #-1]
    //     0x8b5e54: ldurb           w17, [x0, #-1]
    //     0x8b5e58: and             x16, x17, x16, lsr #2
    //     0x8b5e5c: tst             x16, HEAP, lsr #32
    //     0x8b5e60: b.eq            #0x8b5e68
    //     0x8b5e64: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x8b5e68: r4 = 8192
    //     0x8b5e68: movz            x4, #0x2000
    // 0x8b5e6c: r0 = AllocateUint8Array()
    //     0x8b5e6c: bl              #0x93588c  ; AllocateUint8ArrayStub
    // 0x8b5e70: ldur            x1, [fp, #-8]
    // 0x8b5e74: StoreField: r1->field_3f = r0
    //     0x8b5e74: stur            w0, [x1, #0x3f]
    //     0x8b5e78: ldurb           w16, [x1, #-1]
    //     0x8b5e7c: ldurb           w17, [x0, #-1]
    //     0x8b5e80: and             x16, x17, x16, lsr #2
    //     0x8b5e84: tst             x16, HEAP, lsr #32
    //     0x8b5e88: b.eq            #0x8b5e90
    //     0x8b5e8c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x8b5e90: r4 = 8192
    //     0x8b5e90: movz            x4, #0x2000
    // 0x8b5e94: r0 = AllocateUint32Array()
    //     0x8b5e94: bl              #0x9354c4  ; AllocateUint32ArrayStub
    // 0x8b5e98: ldur            x1, [fp, #-8]
    // 0x8b5e9c: StoreField: r1->field_43 = r0
    //     0x8b5e9c: stur            w0, [x1, #0x43]
    //     0x8b5ea0: ldurb           w16, [x1, #-1]
    //     0x8b5ea4: ldurb           w17, [x0, #-1]
    //     0x8b5ea8: and             x16, x17, x16, lsr #2
    //     0x8b5eac: tst             x16, HEAP, lsr #32
    //     0x8b5eb0: b.eq            #0x8b5eb8
    //     0x8b5eb4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x8b5eb8: r0 = Null
    //     0x8b5eb8: mov             x0, NULL
    // 0x8b5ebc: LeaveFrame
    //     0x8b5ebc: mov             SP, fp
    //     0x8b5ec0: ldp             fp, lr, [SP], #0x10
    // 0x8b5ec4: ret
    //     0x8b5ec4: ret             
  }
  _ startDecode(/* No info */) {
    // ** addr: 0x906010, size: 0x53c
    // 0x906010: EnterFrame
    //     0x906010: stp             fp, lr, [SP, #-0x10]!
    //     0x906014: mov             fp, SP
    // 0x906018: AllocStack(0xa0)
    //     0x906018: sub             SP, SP, #0xa0
    // 0x90601c: SetupParameters(GifDecoder this /* r1 => r1, fp-0x68 */, dynamic _ /* r2 => r2, fp-0x70 */)
    //     0x90601c: stur            x1, [fp, #-0x68]
    //     0x906020: stur            x2, [fp, #-0x70]
    // 0x906024: CheckStackOverflow
    //     0x906024: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x906028: cmp             SP, x16
    //     0x90602c: b.ls            #0x90651c
    // 0x906030: r0 = InputBuffer()
    //     0x906030: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x906034: mov             x1, x0
    // 0x906038: ldur            x2, [fp, #-0x70]
    // 0x90603c: stur            x0, [fp, #-0x70]
    // 0x906040: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x906040: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x906044: r0 = InputBuffer()
    //     0x906044: bl              #0x5aaba8  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x906048: ldur            x0, [fp, #-0x70]
    // 0x90604c: ldur            x1, [fp, #-0x68]
    // 0x906050: StoreField: r1->field_2b = r0
    //     0x906050: stur            w0, [x1, #0x2b]
    //     0x906054: ldurb           w16, [x1, #-1]
    //     0x906058: ldurb           w17, [x0, #-1]
    //     0x90605c: and             x16, x17, x16, lsr #2
    //     0x906060: tst             x16, HEAP, lsr #32
    //     0x906064: b.eq            #0x90606c
    //     0x906068: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x90606c: r0 = GifInfo()
    //     0x90606c: bl              #0x5b2214  ; AllocateGifInfoStub -> GifInfo (size=0x24)
    // 0x906070: stur            x0, [fp, #-0x70]
    // 0x906074: StoreField: r0->field_7 = rZR
    //     0x906074: stur            xzr, [x0, #7]
    // 0x906078: StoreField: r0->field_f = rZR
    //     0x906078: stur            xzr, [x0, #0xf]
    // 0x90607c: r1 = <GifImageDesc>
    //     0x90607c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18a00] TypeArguments: <GifImageDesc>
    //     0x906080: ldr             x1, [x1, #0xa00]
    // 0x906084: r2 = 0
    //     0x906084: movz            x2, #0
    // 0x906088: r0 = _GrowableList()
    //     0x906088: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x90608c: ldur            x1, [fp, #-0x70]
    // 0x906090: StoreField: r1->field_1f = r0
    //     0x906090: stur            w0, [x1, #0x1f]
    //     0x906094: ldurb           w16, [x1, #-1]
    //     0x906098: ldurb           w17, [x0, #-1]
    //     0x90609c: and             x16, x17, x16, lsr #2
    //     0x9060a0: tst             x16, HEAP, lsr #32
    //     0x9060a4: b.eq            #0x9060ac
    //     0x9060a8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x9060ac: mov             x0, x1
    // 0x9060b0: ldur            x2, [fp, #-0x68]
    // 0x9060b4: StoreField: r2->field_7 = r0
    //     0x9060b4: stur            w0, [x2, #7]
    //     0x9060b8: ldurb           w16, [x2, #-1]
    //     0x9060bc: ldurb           w17, [x0, #-1]
    //     0x9060c0: and             x16, x17, x16, lsr #2
    //     0x9060c4: tst             x16, HEAP, lsr #32
    //     0x9060c8: b.eq            #0x9060d0
    //     0x9060cc: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x9060d0: mov             x1, x2
    // 0x9060d4: r0 = _getInfo()
    //     0x9060d4: bl              #0x5b19d8  ; [package:image/src/formats/gif_decoder.dart] GifDecoder::_getInfo
    // 0x9060d8: tbz             w0, #4, #0x9060ec
    // 0x9060dc: r0 = Null
    //     0x9060dc: mov             x0, NULL
    // 0x9060e0: LeaveFrame
    //     0x9060e0: mov             SP, fp
    //     0x9060e4: ldp             fp, lr, [SP], #0x10
    // 0x9060e8: ret
    //     0x9060e8: ret             
    // 0x9060ec: ldur            x2, [fp, #-0x68]
    // 0x9060f0: CheckStackOverflow
    //     0x9060f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9060f4: cmp             SP, x16
    //     0x9060f8: b.ls            #0x906524
    // 0x9060fc: LoadField: r0 = r2->field_2b
    //     0x9060fc: ldur            w0, [x2, #0x2b]
    // 0x906100: DecompressPointer r0
    //     0x906100: add             x0, x0, HEAP, lsl #32
    // 0x906104: cmp             w0, NULL
    // 0x906108: b.eq            #0x90652c
    // 0x90610c: LoadField: r3 = r0->field_1b
    //     0x90610c: ldur            x3, [x0, #0x1b]
    // 0x906110: LoadField: r1 = r0->field_13
    //     0x906110: ldur            x1, [x0, #0x13]
    // 0x906114: cmp             x3, x1
    // 0x906118: b.ge            #0x906508
    // 0x90611c: LoadField: r4 = r0->field_7
    //     0x90611c: ldur            w4, [x0, #7]
    // 0x906120: DecompressPointer r4
    //     0x906120: add             x4, x4, HEAP, lsl #32
    // 0x906124: add             x1, x3, #1
    // 0x906128: StoreField: r0->field_1b = r1
    //     0x906128: stur            x1, [x0, #0x1b]
    // 0x90612c: r0 = BoxInt64Instr(r3)
    //     0x90612c: sbfiz           x0, x3, #1, #0x1f
    //     0x906130: cmp             x3, x0, asr #1
    //     0x906134: b.eq            #0x906140
    //     0x906138: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x90613c: stur            x3, [x0, #7]
    // 0x906140: r1 = LoadClassIdInstr(r4)
    //     0x906140: ldur            x1, [x4, #-1]
    //     0x906144: ubfx            x1, x1, #0xc, #0x14
    // 0x906148: stp             x0, x4, [SP]
    // 0x90614c: mov             x0, x1
    // 0x906150: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x906150: sub             lr, x0, #0xfd6
    //     0x906154: ldr             lr, [x21, lr, lsl #3]
    //     0x906158: blr             lr
    // 0x90615c: r1 = LoadInt32Instr(r0)
    //     0x90615c: sbfx            x1, x0, #1, #0x1f
    //     0x906160: tbz             w0, #0, #0x906168
    //     0x906164: ldur            x1, [x0, #7]
    // 0x906168: cmp             x1, #0x2c
    // 0x90616c: b.gt            #0x9064d8
    // 0x906170: cmp             x1, #0x21
    // 0x906174: b.gt            #0x90624c
    // 0x906178: cmp             w0, #0x42
    // 0x90617c: b.ne            #0x906244
    // 0x906180: ldur            x2, [fp, #-0x68]
    // 0x906184: LoadField: r0 = r2->field_2b
    //     0x906184: ldur            w0, [x2, #0x2b]
    // 0x906188: DecompressPointer r0
    //     0x906188: add             x0, x0, HEAP, lsl #32
    // 0x90618c: cmp             w0, NULL
    // 0x906190: b.eq            #0x906530
    // 0x906194: LoadField: r3 = r0->field_7
    //     0x906194: ldur            w3, [x0, #7]
    // 0x906198: DecompressPointer r3
    //     0x906198: add             x3, x3, HEAP, lsl #32
    // 0x90619c: LoadField: r4 = r0->field_1b
    //     0x90619c: ldur            x4, [x0, #0x1b]
    // 0x9061a0: add             x1, x4, #1
    // 0x9061a4: StoreField: r0->field_1b = r1
    //     0x9061a4: stur            x1, [x0, #0x1b]
    // 0x9061a8: r0 = BoxInt64Instr(r4)
    //     0x9061a8: sbfiz           x0, x4, #1, #0x1f
    //     0x9061ac: cmp             x4, x0, asr #1
    //     0x9061b0: b.eq            #0x9061bc
    //     0x9061b4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9061b8: stur            x4, [x0, #7]
    // 0x9061bc: r1 = LoadClassIdInstr(r3)
    //     0x9061bc: ldur            x1, [x3, #-1]
    //     0x9061c0: ubfx            x1, x1, #0xc, #0x14
    // 0x9061c4: stp             x0, x3, [SP]
    // 0x9061c8: mov             x0, x1
    // 0x9061cc: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x9061cc: sub             lr, x0, #0xfd6
    //     0x9061d0: ldr             lr, [x21, lr, lsl #3]
    //     0x9061d4: blr             lr
    // 0x9061d8: r1 = LoadInt32Instr(r0)
    //     0x9061d8: sbfx            x1, x0, #1, #0x1f
    //     0x9061dc: tbz             w0, #0, #0x9061e4
    //     0x9061e0: ldur            x1, [x0, #7]
    // 0x9061e4: cmp             x1, #0xff
    // 0x9061e8: b.ne            #0x90620c
    // 0x9061ec: ldur            x0, [fp, #-0x68]
    // 0x9061f0: LoadField: r2 = r0->field_2b
    //     0x9061f0: ldur            w2, [x0, #0x2b]
    // 0x9061f4: DecompressPointer r2
    //     0x9061f4: add             x2, x2, HEAP, lsl #32
    // 0x9061f8: cmp             w2, NULL
    // 0x9061fc: b.eq            #0x906534
    // 0x906200: mov             x1, x0
    // 0x906204: r0 = _readApplicationExt()
    //     0x906204: bl              #0x906f04  ; [package:image/src/formats/gif_decoder.dart] GifDecoder::_readApplicationExt
    // 0x906208: b               #0x90623c
    // 0x90620c: cmp             x1, #0xf9
    // 0x906210: b.ne            #0x906234
    // 0x906214: ldur            x0, [fp, #-0x68]
    // 0x906218: LoadField: r2 = r0->field_2b
    //     0x906218: ldur            w2, [x0, #0x2b]
    // 0x90621c: DecompressPointer r2
    //     0x90621c: add             x2, x2, HEAP, lsl #32
    // 0x906220: cmp             w2, NULL
    // 0x906224: b.eq            #0x906538
    // 0x906228: mov             x1, x0
    // 0x90622c: r0 = _readGraphicsControlExt()
    //     0x90622c: bl              #0x906c44  ; [package:image/src/formats/gif_decoder.dart] GifDecoder::_readGraphicsControlExt
    // 0x906230: b               #0x90623c
    // 0x906234: ldur            x1, [fp, #-0x68]
    // 0x906238: r0 = _skipRemainder()
    //     0x906238: bl              #0x8b4fec  ; [package:image/src/formats/gif_decoder.dart] GifDecoder::_skipRemainder
    // 0x90623c: ldur            x2, [fp, #-0x68]
    // 0x906240: b               #0x9060f0
    // 0x906244: ldur            x2, [fp, #-0x68]
    // 0x906248: b               #0x9060f0
    // 0x90624c: cmp             x1, #0x2c
    // 0x906250: b.lt            #0x9064d0
    // 0x906254: ldur            x1, [fp, #-0x68]
    // 0x906258: LoadField: r2 = r1->field_2b
    //     0x906258: ldur            w2, [x1, #0x2b]
    // 0x90625c: DecompressPointer r2
    //     0x90625c: add             x2, x2, HEAP, lsl #32
    // 0x906260: stur            x2, [fp, #-0x70]
    // 0x906264: cmp             w2, NULL
    // 0x906268: b.eq            #0x90653c
    // 0x90626c: LoadField: r0 = r2->field_1b
    //     0x90626c: ldur            x0, [x2, #0x1b]
    // 0x906270: LoadField: r3 = r2->field_13
    //     0x906270: ldur            x3, [x2, #0x13]
    // 0x906274: cmp             x0, x3
    // 0x906278: b.lt            #0x906284
    // 0x90627c: r0 = Null
    //     0x90627c: mov             x0, NULL
    // 0x906280: b               #0x9062c0
    // 0x906284: r0 = InternalGifImageDesc()
    //     0x906284: bl              #0x906c38  ; AllocateInternalGifImageDescStub -> InternalGifImageDesc (size=0x34)
    // 0x906288: mov             x1, x0
    // 0x90628c: ldur            x2, [fp, #-0x70]
    // 0x906290: stur            x0, [fp, #-0x70]
    // 0x906294: r0 = GifImageDesc()
    //     0x906294: bl              #0x906894  ; [package:image/src/formats/gif/gif_image_desc.dart] GifImageDesc::GifImageDesc
    // 0x906298: ldur            x0, [fp, #-0x68]
    // 0x90629c: LoadField: r1 = r0->field_2b
    //     0x90629c: ldur            w1, [x0, #0x2b]
    // 0x9062a0: DecompressPointer r1
    //     0x9062a0: add             x1, x1, HEAP, lsl #32
    // 0x9062a4: cmp             w1, NULL
    // 0x9062a8: b.eq            #0x906540
    // 0x9062ac: r2 = 1
    //     0x9062ac: movz            x2, #0x1
    // 0x9062b0: r0 = skip()
    //     0x9062b0: bl              #0x5ab538  ; [package:image/src/util/input_buffer.dart] InputBuffer::skip
    // 0x9062b4: ldur            x1, [fp, #-0x68]
    // 0x9062b8: r0 = _skipRemainder()
    //     0x9062b8: bl              #0x8b4fec  ; [package:image/src/formats/gif_decoder.dart] GifDecoder::_skipRemainder
    // 0x9062bc: ldur            x0, [fp, #-0x70]
    // 0x9062c0: stur            x0, [fp, #-0x78]
    // 0x9062c4: cmp             w0, NULL
    // 0x9062c8: b.eq            #0x9064b8
    // 0x9062cc: ldur            x1, [fp, #-0x68]
    // 0x9062d0: LoadField: r2 = r1->field_23
    //     0x9062d0: ldur            x2, [x1, #0x23]
    // 0x9062d4: StoreField: r0->field_1f = r2
    //     0x9062d4: stur            x2, [x0, #0x1f]
    // 0x9062d8: LoadField: r2 = r1->field_13
    //     0x9062d8: ldur            x2, [x1, #0x13]
    // 0x9062dc: StoreField: r0->field_27 = r2
    //     0x9062dc: stur            x2, [x0, #0x27]
    // 0x9062e0: LoadField: r2 = r1->field_b
    //     0x9062e0: ldur            x2, [x1, #0xb]
    // 0x9062e4: cbz             x2, #0x906414
    // 0x9062e8: LoadField: r2 = r0->field_1b
    //     0x9062e8: ldur            w2, [x0, #0x1b]
    // 0x9062ec: DecompressPointer r2
    //     0x9062ec: add             x2, x2, HEAP, lsl #32
    // 0x9062f0: cmp             w2, NULL
    // 0x9062f4: b.ne            #0x9063c0
    // 0x9062f8: LoadField: r3 = r1->field_7
    //     0x9062f8: ldur            w3, [x1, #7]
    // 0x9062fc: DecompressPointer r3
    //     0x9062fc: add             x3, x3, HEAP, lsl #32
    // 0x906300: cmp             w3, NULL
    // 0x906304: b.eq            #0x906544
    // 0x906308: LoadField: r4 = r3->field_1b
    //     0x906308: ldur            w4, [x3, #0x1b]
    // 0x90630c: DecompressPointer r4
    //     0x90630c: add             x4, x4, HEAP, lsl #32
    // 0x906310: stur            x4, [fp, #-0x70]
    // 0x906314: cmp             w4, NULL
    // 0x906318: b.eq            #0x9063b8
    // 0x90631c: r0 = GifColorMap()
    //     0x90631c: bl              #0x5b1fdc  ; AllocateGifColorMapStub -> GifColorMap (size=0x20)
    // 0x906320: mov             x1, x0
    // 0x906324: ldur            x0, [fp, #-0x70]
    // 0x906328: stur            x1, [fp, #-0x80]
    // 0x90632c: LoadField: r2 = r0->field_7
    //     0x90632c: ldur            x2, [x0, #7]
    // 0x906330: StoreField: r1->field_7 = r2
    //     0x906330: stur            x2, [x1, #7]
    // 0x906334: LoadField: r2 = r0->field_f
    //     0x906334: ldur            x2, [x0, #0xf]
    // 0x906338: StoreField: r1->field_f = r2
    //     0x906338: stur            x2, [x1, #0xf]
    // 0x90633c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x90633c: ldur            w2, [x0, #0x17]
    // 0x906340: DecompressPointer r2
    //     0x906340: add             x2, x2, HEAP, lsl #32
    // 0x906344: ArrayStore: r1[0] = r2  ; List_4
    //     0x906344: stur            w2, [x1, #0x17]
    // 0x906348: r0 = PaletteUint8()
    //     0x906348: bl              #0x5b1fd0  ; AllocatePaletteUint8Stub -> PaletteUint8 (size=0x1c)
    // 0x90634c: mov             x3, x0
    // 0x906350: ldur            x0, [fp, #-0x70]
    // 0x906354: stur            x3, [fp, #-0x88]
    // 0x906358: LoadField: r2 = r0->field_1b
    //     0x906358: ldur            w2, [x0, #0x1b]
    // 0x90635c: DecompressPointer r2
    //     0x90635c: add             x2, x2, HEAP, lsl #32
    // 0x906360: mov             x1, x3
    // 0x906364: r0 = PaletteUint8.from()
    //     0x906364: bl              #0x9066a4  ; [package:image/src/image/palette_uint8.dart] PaletteUint8::PaletteUint8.from
    // 0x906368: ldur            x0, [fp, #-0x88]
    // 0x90636c: ldur            x1, [fp, #-0x80]
    // 0x906370: StoreField: r1->field_1b = r0
    //     0x906370: stur            w0, [x1, #0x1b]
    //     0x906374: ldurb           w16, [x1, #-1]
    //     0x906378: ldurb           w17, [x0, #-1]
    //     0x90637c: and             x16, x17, x16, lsr #2
    //     0x906380: tst             x16, HEAP, lsr #32
    //     0x906384: b.eq            #0x90638c
    //     0x906388: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x90638c: mov             x0, x1
    // 0x906390: ldur            x3, [fp, #-0x78]
    // 0x906394: StoreField: r3->field_1b = r0
    //     0x906394: stur            w0, [x3, #0x1b]
    //     0x906398: ldurb           w16, [x3, #-1]
    //     0x90639c: ldurb           w17, [x0, #-1]
    //     0x9063a0: and             x16, x17, x16, lsr #2
    //     0x9063a4: tst             x16, HEAP, lsr #32
    //     0x9063a8: b.eq            #0x9063b0
    //     0x9063ac: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x9063b0: mov             x2, x1
    // 0x9063b4: b               #0x9063c4
    // 0x9063b8: mov             x3, x0
    // 0x9063bc: b               #0x9063c4
    // 0x9063c0: mov             x3, x0
    // 0x9063c4: cmp             w2, NULL
    // 0x9063c8: b.eq            #0x90640c
    // 0x9063cc: ldur            x4, [fp, #-0x68]
    // 0x9063d0: LoadField: r5 = r4->field_1b
    //     0x9063d0: ldur            x5, [x4, #0x1b]
    // 0x9063d4: r0 = BoxInt64Instr(r5)
    //     0x9063d4: sbfiz           x0, x5, #1, #0x1f
    //     0x9063d8: cmp             x5, x0, asr #1
    //     0x9063dc: b.eq            #0x9063e8
    //     0x9063e0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9063e4: stur            x5, [x0, #7]
    // 0x9063e8: ArrayStore: r2[0] = r0  ; List_4
    //     0x9063e8: stur            w0, [x2, #0x17]
    //     0x9063ec: tbz             w0, #0, #0x906408
    //     0x9063f0: ldurb           w16, [x2, #-1]
    //     0x9063f4: ldurb           w17, [x0, #-1]
    //     0x9063f8: and             x16, x17, x16, lsr #2
    //     0x9063fc: tst             x16, HEAP, lsr #32
    //     0x906400: b.eq            #0x906408
    //     0x906404: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x906408: b               #0x90641c
    // 0x90640c: ldur            x4, [fp, #-0x68]
    // 0x906410: b               #0x90641c
    // 0x906414: mov             x4, x1
    // 0x906418: mov             x3, x0
    // 0x90641c: LoadField: r0 = r4->field_7
    //     0x90641c: ldur            w0, [x4, #7]
    // 0x906420: DecompressPointer r0
    //     0x906420: add             x0, x0, HEAP, lsl #32
    // 0x906424: cmp             w0, NULL
    // 0x906428: b.eq            #0x906548
    // 0x90642c: LoadField: r2 = r0->field_1f
    //     0x90642c: ldur            w2, [x0, #0x1f]
    // 0x906430: DecompressPointer r2
    //     0x906430: add             x2, x2, HEAP, lsl #32
    // 0x906434: stur            x2, [fp, #-0x80]
    // 0x906438: LoadField: r0 = r2->field_b
    //     0x906438: ldur            w0, [x2, #0xb]
    // 0x90643c: stur            x0, [fp, #-0x70]
    // 0x906440: LoadField: r1 = r2->field_f
    //     0x906440: ldur            w1, [x2, #0xf]
    // 0x906444: DecompressPointer r1
    //     0x906444: add             x1, x1, HEAP, lsl #32
    // 0x906448: LoadField: r5 = r1->field_b
    //     0x906448: ldur            w5, [x1, #0xb]
    // 0x90644c: r6 = LoadInt32Instr(r0)
    //     0x90644c: sbfx            x6, x0, #1, #0x1f
    // 0x906450: stur            x6, [fp, #-0x90]
    // 0x906454: r1 = LoadInt32Instr(r5)
    //     0x906454: sbfx            x1, x5, #1, #0x1f
    // 0x906458: cmp             x6, x1
    // 0x90645c: b.ne            #0x906468
    // 0x906460: mov             x1, x2
    // 0x906464: r0 = _growToNextCapacity()
    //     0x906464: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x906468: ldur            x2, [fp, #-0x80]
    // 0x90646c: ldur            x3, [fp, #-0x90]
    // 0x906470: add             x4, x3, #1
    // 0x906474: lsl             x5, x4, #1
    // 0x906478: StoreField: r2->field_b = r5
    //     0x906478: stur            w5, [x2, #0xb]
    // 0x90647c: LoadField: r1 = r2->field_f
    //     0x90647c: ldur            w1, [x2, #0xf]
    // 0x906480: DecompressPointer r1
    //     0x906480: add             x1, x1, HEAP, lsl #32
    // 0x906484: ldur            x0, [fp, #-0x78]
    // 0x906488: ArrayStore: r1[r3] = r0  ; List_4
    //     0x906488: add             x25, x1, x3, lsl #2
    //     0x90648c: add             x25, x25, #0xf
    //     0x906490: str             w0, [x25]
    //     0x906494: tbz             w0, #0, #0x9064b0
    //     0x906498: ldurb           w16, [x1, #-1]
    //     0x90649c: ldurb           w17, [x0, #-1]
    //     0x9064a0: and             x16, x17, x16, lsr #2
    //     0x9064a4: tst             x16, HEAP, lsr #32
    //     0x9064a8: b.eq            #0x9064b0
    //     0x9064ac: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x9064b0: ldur            x2, [fp, #-0x68]
    // 0x9064b4: b               #0x9060f0
    // 0x9064b8: ldur            x2, [fp, #-0x68]
    // 0x9064bc: LoadField: r0 = r2->field_7
    //     0x9064bc: ldur            w0, [x2, #7]
    // 0x9064c0: DecompressPointer r0
    //     0x9064c0: add             x0, x0, HEAP, lsl #32
    // 0x9064c4: LeaveFrame
    //     0x9064c4: mov             SP, fp
    //     0x9064c8: ldp             fp, lr, [SP], #0x10
    // 0x9064cc: ret
    //     0x9064cc: ret             
    // 0x9064d0: ldur            x2, [fp, #-0x68]
    // 0x9064d4: b               #0x9060f0
    // 0x9064d8: ldur            x2, [fp, #-0x68]
    // 0x9064dc: cmp             x1, #0x3b
    // 0x9064e0: b.lt            #0x9060f0
    // 0x9064e4: cmp             w0, #0x76
    // 0x9064e8: b.ne            #0x9060f0
    // 0x9064ec: LoadField: r0 = r2->field_7
    //     0x9064ec: ldur            w0, [x2, #7]
    // 0x9064f0: DecompressPointer r0
    //     0x9064f0: add             x0, x0, HEAP, lsl #32
    // 0x9064f4: LeaveFrame
    //     0x9064f4: mov             SP, fp
    //     0x9064f8: ldp             fp, lr, [SP], #0x10
    // 0x9064fc: ret
    //     0x9064fc: ret             
    // 0x906500: sub             SP, fp, #0xa0
    // 0x906504: ldur            x2, [fp, #-0x68]
    // 0x906508: LoadField: r0 = r2->field_7
    //     0x906508: ldur            w0, [x2, #7]
    // 0x90650c: DecompressPointer r0
    //     0x90650c: add             x0, x0, HEAP, lsl #32
    // 0x906510: LeaveFrame
    //     0x906510: mov             SP, fp
    //     0x906514: ldp             fp, lr, [SP], #0x10
    // 0x906518: ret
    //     0x906518: ret             
    // 0x90651c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90651c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x906520: b               #0x906030
    // 0x906524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x906524: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x906528: b               #0x9060fc
    // 0x90652c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90652c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x906530: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x906530: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x906534: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x906534: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x906538: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x906538: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90653c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90653c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x906540: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x906540: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x906544: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x906544: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x906548: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x906548: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _skipImage(/* No info */) {
    // ** addr: 0x9065fc, size: 0xa8
    // 0x9065fc: EnterFrame
    //     0x9065fc: stp             fp, lr, [SP, #-0x10]!
    //     0x906600: mov             fp, SP
    // 0x906604: AllocStack(0x10)
    //     0x906604: sub             SP, SP, #0x10
    // 0x906608: SetupParameters(GifDecoder this /* r1 => r1, fp-0x10 */)
    //     0x906608: stur            x1, [fp, #-0x10]
    // 0x90660c: CheckStackOverflow
    //     0x90660c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x906610: cmp             SP, x16
    //     0x906614: b.ls            #0x906694
    // 0x906618: LoadField: r2 = r1->field_2b
    //     0x906618: ldur            w2, [x1, #0x2b]
    // 0x90661c: DecompressPointer r2
    //     0x90661c: add             x2, x2, HEAP, lsl #32
    // 0x906620: stur            x2, [fp, #-8]
    // 0x906624: cmp             w2, NULL
    // 0x906628: b.eq            #0x90669c
    // 0x90662c: LoadField: r0 = r2->field_1b
    //     0x90662c: ldur            x0, [x2, #0x1b]
    // 0x906630: LoadField: r3 = r2->field_13
    //     0x906630: ldur            x3, [x2, #0x13]
    // 0x906634: cmp             x0, x3
    // 0x906638: b.lt            #0x90664c
    // 0x90663c: r0 = Null
    //     0x90663c: mov             x0, NULL
    // 0x906640: LeaveFrame
    //     0x906640: mov             SP, fp
    //     0x906644: ldp             fp, lr, [SP], #0x10
    // 0x906648: ret
    //     0x906648: ret             
    // 0x90664c: r0 = InternalGifImageDesc()
    //     0x90664c: bl              #0x906c38  ; AllocateInternalGifImageDescStub -> InternalGifImageDesc (size=0x34)
    // 0x906650: mov             x1, x0
    // 0x906654: ldur            x2, [fp, #-8]
    // 0x906658: stur            x0, [fp, #-8]
    // 0x90665c: r0 = GifImageDesc()
    //     0x90665c: bl              #0x906894  ; [package:image/src/formats/gif/gif_image_desc.dart] GifImageDesc::GifImageDesc
    // 0x906660: ldur            x0, [fp, #-0x10]
    // 0x906664: LoadField: r1 = r0->field_2b
    //     0x906664: ldur            w1, [x0, #0x2b]
    // 0x906668: DecompressPointer r1
    //     0x906668: add             x1, x1, HEAP, lsl #32
    // 0x90666c: cmp             w1, NULL
    // 0x906670: b.eq            #0x9066a0
    // 0x906674: r2 = 1
    //     0x906674: movz            x2, #0x1
    // 0x906678: r0 = skip()
    //     0x906678: bl              #0x5ab538  ; [package:image/src/util/input_buffer.dart] InputBuffer::skip
    // 0x90667c: ldur            x1, [fp, #-0x10]
    // 0x906680: r0 = _skipRemainder()
    //     0x906680: bl              #0x8b4fec  ; [package:image/src/formats/gif_decoder.dart] GifDecoder::_skipRemainder
    // 0x906684: ldur            x0, [fp, #-8]
    // 0x906688: LeaveFrame
    //     0x906688: mov             SP, fp
    //     0x90668c: ldp             fp, lr, [SP], #0x10
    // 0x906690: ret
    //     0x906690: ret             
    // 0x906694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x906694: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x906698: b               #0x906618
    // 0x90669c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90669c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9066a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9066a0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _readGraphicsControlExt(/* No info */) {
    // ** addr: 0x906c44, size: 0x2c0
    // 0x906c44: EnterFrame
    //     0x906c44: stp             fp, lr, [SP, #-0x10]!
    //     0x906c48: mov             fp, SP
    // 0x906c4c: AllocStack(0x30)
    //     0x906c4c: sub             SP, SP, #0x30
    // 0x906c50: SetupParameters(GifDecoder this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x906c50: mov             x0, x2
    //     0x906c54: stur            x2, [fp, #-0x10]
    //     0x906c58: mov             x2, x1
    //     0x906c5c: stur            x1, [fp, #-8]
    // 0x906c60: CheckStackOverflow
    //     0x906c60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x906c64: cmp             SP, x16
    //     0x906c68: b.ls            #0x906ef4
    // 0x906c6c: mov             x1, x0
    // 0x906c70: r0 = readByte()
    //     0x906c70: bl              #0x5aa910  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x906c74: ldur            x1, [fp, #-0x10]
    // 0x906c78: r0 = readByte()
    //     0x906c78: bl              #0x5aa910  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x906c7c: ldur            x1, [fp, #-0x10]
    // 0x906c80: stur            x0, [fp, #-0x18]
    // 0x906c84: r0 = readUint16()
    //     0x906c84: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x906c88: mov             x1, x0
    // 0x906c8c: ldur            x0, [fp, #-8]
    // 0x906c90: StoreField: r0->field_23 = r1
    //     0x906c90: stur            x1, [x0, #0x23]
    // 0x906c94: ldur            x1, [fp, #-0x10]
    // 0x906c98: r0 = readByte()
    //     0x906c98: bl              #0x5aa910  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x906c9c: mov             x1, x0
    // 0x906ca0: ldur            x0, [fp, #-8]
    // 0x906ca4: StoreField: r0->field_1b = r1
    //     0x906ca4: stur            x1, [x0, #0x1b]
    // 0x906ca8: ldur            x1, [fp, #-0x10]
    // 0x906cac: r0 = readByte()
    //     0x906cac: bl              #0x5aa910  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x906cb0: ldur            x0, [fp, #-0x18]
    // 0x906cb4: asr             x1, x0, #2
    // 0x906cb8: ubfx            x1, x1, #0, #0x20
    // 0x906cbc: and             w2, w1, #7
    // 0x906cc0: ubfx            x2, x2, #0, #0x20
    // 0x906cc4: ldur            x3, [fp, #-8]
    // 0x906cc8: StoreField: r3->field_13 = r2
    //     0x906cc8: stur            x2, [x3, #0x13]
    // 0x906ccc: ubfx            x0, x0, #0, #0x20
    // 0x906cd0: and             w1, w0, #1
    // 0x906cd4: ubfx            x1, x1, #0, #0x20
    // 0x906cd8: StoreField: r3->field_b = r1
    //     0x906cd8: stur            x1, [x3, #0xb]
    // 0x906cdc: ldur            x1, [fp, #-0x10]
    // 0x906ce0: r2 = 1
    //     0x906ce0: movz            x2, #0x1
    // 0x906ce4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x906ce4: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x906ce8: r0 = peekBytes()
    //     0x906ce8: bl              #0x5b2a38  ; [package:image/src/util/input_buffer.dart] InputBuffer::peekBytes
    // 0x906cec: LoadField: r2 = r0->field_7
    //     0x906cec: ldur            w2, [x0, #7]
    // 0x906cf0: DecompressPointer r2
    //     0x906cf0: add             x2, x2, HEAP, lsl #32
    // 0x906cf4: LoadField: r3 = r0->field_1b
    //     0x906cf4: ldur            x3, [x0, #0x1b]
    // 0x906cf8: r0 = BoxInt64Instr(r3)
    //     0x906cf8: sbfiz           x0, x3, #1, #0x1f
    //     0x906cfc: cmp             x3, x0, asr #1
    //     0x906d00: b.eq            #0x906d0c
    //     0x906d04: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x906d08: stur            x3, [x0, #7]
    // 0x906d0c: r1 = LoadClassIdInstr(r2)
    //     0x906d0c: ldur            x1, [x2, #-1]
    //     0x906d10: ubfx            x1, x1, #0xc, #0x14
    // 0x906d14: stp             x0, x2, [SP]
    // 0x906d18: mov             x0, x1
    // 0x906d1c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x906d1c: sub             lr, x0, #0xfd6
    //     0x906d20: ldr             lr, [x21, lr, lsl #3]
    //     0x906d24: blr             lr
    // 0x906d28: cmp             w0, #0x58
    // 0x906d2c: b.ne            #0x906ee4
    // 0x906d30: ldur            x1, [fp, #-0x10]
    // 0x906d34: r2 = 1
    //     0x906d34: movz            x2, #0x1
    // 0x906d38: r0 = skip()
    //     0x906d38: bl              #0x5ab538  ; [package:image/src/util/input_buffer.dart] InputBuffer::skip
    // 0x906d3c: ldur            x1, [fp, #-8]
    // 0x906d40: r0 = _skipImage()
    //     0x906d40: bl              #0x9065fc  ; [package:image/src/formats/gif_decoder.dart] GifDecoder::_skipImage
    // 0x906d44: stur            x0, [fp, #-0x20]
    // 0x906d48: cmp             w0, NULL
    // 0x906d4c: b.ne            #0x906d60
    // 0x906d50: r0 = Null
    //     0x906d50: mov             x0, NULL
    // 0x906d54: LeaveFrame
    //     0x906d54: mov             SP, fp
    //     0x906d58: ldp             fp, lr, [SP], #0x10
    // 0x906d5c: ret
    //     0x906d5c: ret             
    // 0x906d60: ldur            x1, [fp, #-8]
    // 0x906d64: LoadField: r2 = r1->field_23
    //     0x906d64: ldur            x2, [x1, #0x23]
    // 0x906d68: StoreField: r0->field_1f = r2
    //     0x906d68: stur            x2, [x0, #0x1f]
    // 0x906d6c: LoadField: r2 = r1->field_13
    //     0x906d6c: ldur            x2, [x1, #0x13]
    // 0x906d70: StoreField: r0->field_27 = r2
    //     0x906d70: stur            x2, [x0, #0x27]
    // 0x906d74: LoadField: r2 = r1->field_b
    //     0x906d74: ldur            x2, [x1, #0xb]
    // 0x906d78: cbz             x2, #0x906e4c
    // 0x906d7c: LoadField: r2 = r0->field_1b
    //     0x906d7c: ldur            w2, [x0, #0x1b]
    // 0x906d80: DecompressPointer r2
    //     0x906d80: add             x2, x2, HEAP, lsl #32
    // 0x906d84: cmp             w2, NULL
    // 0x906d88: b.ne            #0x906df8
    // 0x906d8c: LoadField: r3 = r1->field_7
    //     0x906d8c: ldur            w3, [x1, #7]
    // 0x906d90: DecompressPointer r3
    //     0x906d90: add             x3, x3, HEAP, lsl #32
    // 0x906d94: cmp             w3, NULL
    // 0x906d98: b.eq            #0x906efc
    // 0x906d9c: LoadField: r4 = r3->field_1b
    //     0x906d9c: ldur            w4, [x3, #0x1b]
    // 0x906da0: DecompressPointer r4
    //     0x906da0: add             x4, x4, HEAP, lsl #32
    // 0x906da4: stur            x4, [fp, #-0x10]
    // 0x906da8: cmp             w4, NULL
    // 0x906dac: b.eq            #0x906df0
    // 0x906db0: r0 = GifColorMap()
    //     0x906db0: bl              #0x5b1fdc  ; AllocateGifColorMapStub -> GifColorMap (size=0x20)
    // 0x906db4: mov             x1, x0
    // 0x906db8: ldur            x2, [fp, #-0x10]
    // 0x906dbc: stur            x0, [fp, #-0x10]
    // 0x906dc0: r0 = GifColorMap.from()
    //     0x906dc0: bl              #0x90654c  ; [package:image/src/formats/gif/gif_color_map.dart] GifColorMap::GifColorMap.from
    // 0x906dc4: ldur            x0, [fp, #-0x10]
    // 0x906dc8: ldur            x3, [fp, #-0x20]
    // 0x906dcc: StoreField: r3->field_1b = r0
    //     0x906dcc: stur            w0, [x3, #0x1b]
    //     0x906dd0: ldurb           w16, [x3, #-1]
    //     0x906dd4: ldurb           w17, [x0, #-1]
    //     0x906dd8: and             x16, x17, x16, lsr #2
    //     0x906ddc: tst             x16, HEAP, lsr #32
    //     0x906de0: b.eq            #0x906de8
    //     0x906de4: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x906de8: ldur            x2, [fp, #-0x10]
    // 0x906dec: b               #0x906dfc
    // 0x906df0: mov             x3, x0
    // 0x906df4: b               #0x906dfc
    // 0x906df8: mov             x3, x0
    // 0x906dfc: cmp             w2, NULL
    // 0x906e00: b.eq            #0x906e44
    // 0x906e04: ldur            x4, [fp, #-8]
    // 0x906e08: LoadField: r5 = r4->field_1b
    //     0x906e08: ldur            x5, [x4, #0x1b]
    // 0x906e0c: r0 = BoxInt64Instr(r5)
    //     0x906e0c: sbfiz           x0, x5, #1, #0x1f
    //     0x906e10: cmp             x5, x0, asr #1
    //     0x906e14: b.eq            #0x906e20
    //     0x906e18: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x906e1c: stur            x5, [x0, #7]
    // 0x906e20: ArrayStore: r2[0] = r0  ; List_4
    //     0x906e20: stur            w0, [x2, #0x17]
    //     0x906e24: tbz             w0, #0, #0x906e40
    //     0x906e28: ldurb           w16, [x2, #-1]
    //     0x906e2c: ldurb           w17, [x0, #-1]
    //     0x906e30: and             x16, x17, x16, lsr #2
    //     0x906e34: tst             x16, HEAP, lsr #32
    //     0x906e38: b.eq            #0x906e40
    //     0x906e3c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x906e40: b               #0x906e54
    // 0x906e44: ldur            x4, [fp, #-8]
    // 0x906e48: b               #0x906e54
    // 0x906e4c: mov             x4, x1
    // 0x906e50: mov             x3, x0
    // 0x906e54: LoadField: r0 = r4->field_7
    //     0x906e54: ldur            w0, [x4, #7]
    // 0x906e58: DecompressPointer r0
    //     0x906e58: add             x0, x0, HEAP, lsl #32
    // 0x906e5c: cmp             w0, NULL
    // 0x906e60: b.eq            #0x906f00
    // 0x906e64: LoadField: r2 = r0->field_1f
    //     0x906e64: ldur            w2, [x0, #0x1f]
    // 0x906e68: DecompressPointer r2
    //     0x906e68: add             x2, x2, HEAP, lsl #32
    // 0x906e6c: stur            x2, [fp, #-8]
    // 0x906e70: LoadField: r0 = r2->field_b
    //     0x906e70: ldur            w0, [x2, #0xb]
    // 0x906e74: LoadField: r1 = r2->field_f
    //     0x906e74: ldur            w1, [x2, #0xf]
    // 0x906e78: DecompressPointer r1
    //     0x906e78: add             x1, x1, HEAP, lsl #32
    // 0x906e7c: LoadField: r4 = r1->field_b
    //     0x906e7c: ldur            w4, [x1, #0xb]
    // 0x906e80: r5 = LoadInt32Instr(r0)
    //     0x906e80: sbfx            x5, x0, #1, #0x1f
    // 0x906e84: stur            x5, [fp, #-0x18]
    // 0x906e88: r0 = LoadInt32Instr(r4)
    //     0x906e88: sbfx            x0, x4, #1, #0x1f
    // 0x906e8c: cmp             x5, x0
    // 0x906e90: b.ne            #0x906e9c
    // 0x906e94: mov             x1, x2
    // 0x906e98: r0 = _growToNextCapacity()
    //     0x906e98: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x906e9c: ldur            x2, [fp, #-8]
    // 0x906ea0: ldur            x3, [fp, #-0x18]
    // 0x906ea4: add             x4, x3, #1
    // 0x906ea8: lsl             x5, x4, #1
    // 0x906eac: StoreField: r2->field_b = r5
    //     0x906eac: stur            w5, [x2, #0xb]
    // 0x906eb0: LoadField: r1 = r2->field_f
    //     0x906eb0: ldur            w1, [x2, #0xf]
    // 0x906eb4: DecompressPointer r1
    //     0x906eb4: add             x1, x1, HEAP, lsl #32
    // 0x906eb8: ldur            x0, [fp, #-0x20]
    // 0x906ebc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x906ebc: add             x25, x1, x3, lsl #2
    //     0x906ec0: add             x25, x25, #0xf
    //     0x906ec4: str             w0, [x25]
    //     0x906ec8: tbz             w0, #0, #0x906ee4
    //     0x906ecc: ldurb           w16, [x1, #-1]
    //     0x906ed0: ldurb           w17, [x0, #-1]
    //     0x906ed4: and             x16, x17, x16, lsr #2
    //     0x906ed8: tst             x16, HEAP, lsr #32
    //     0x906edc: b.eq            #0x906ee4
    //     0x906ee0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x906ee4: r0 = Null
    //     0x906ee4: mov             x0, NULL
    // 0x906ee8: LeaveFrame
    //     0x906ee8: mov             SP, fp
    //     0x906eec: ldp             fp, lr, [SP], #0x10
    // 0x906ef0: ret
    //     0x906ef0: ret             
    // 0x906ef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x906ef4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x906ef8: b               #0x906c6c
    // 0x906efc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x906efc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x906f00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x906f00: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _readApplicationExt(/* No info */) {
    // ** addr: 0x906f04, size: 0xe4
    // 0x906f04: EnterFrame
    //     0x906f04: stp             fp, lr, [SP, #-0x10]!
    //     0x906f08: mov             fp, SP
    // 0x906f0c: AllocStack(0x28)
    //     0x906f0c: sub             SP, SP, #0x28
    // 0x906f10: SetupParameters(GifDecoder this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x906f10: mov             x0, x2
    //     0x906f14: stur            x2, [fp, #-0x10]
    //     0x906f18: mov             x2, x1
    //     0x906f1c: stur            x1, [fp, #-8]
    // 0x906f20: CheckStackOverflow
    //     0x906f20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x906f24: cmp             SP, x16
    //     0x906f28: b.ls            #0x906fe0
    // 0x906f2c: mov             x1, x0
    // 0x906f30: r0 = readByte()
    //     0x906f30: bl              #0x5aa910  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x906f34: mov             x2, x0
    // 0x906f38: r0 = BoxInt64Instr(r2)
    //     0x906f38: sbfiz           x0, x2, #1, #0x1f
    //     0x906f3c: cmp             x2, x0, asr #1
    //     0x906f40: b.eq            #0x906f4c
    //     0x906f44: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x906f48: stur            x2, [x0, #7]
    // 0x906f4c: str             x0, [SP]
    // 0x906f50: ldur            x1, [fp, #-0x10]
    // 0x906f54: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x906f54: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x906f58: r0 = readString()
    //     0x906f58: bl              #0x5b12fc  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0x906f5c: r1 = LoadClassIdInstr(r0)
    //     0x906f5c: ldur            x1, [x0, #-1]
    //     0x906f60: ubfx            x1, x1, #0xc, #0x14
    // 0x906f64: r16 = "NETSCAPE2.0"
    //     0x906f64: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f778] "NETSCAPE2.0"
    //     0x906f68: ldr             x16, [x16, #0x778]
    // 0x906f6c: stp             x16, x0, [SP]
    // 0x906f70: mov             x0, x1
    // 0x906f74: mov             lr, x0
    // 0x906f78: ldr             lr, [x21, lr, lsl #3]
    // 0x906f7c: blr             lr
    // 0x906f80: tbnz            w0, #4, #0x906fc8
    // 0x906f84: ldur            x1, [fp, #-0x10]
    // 0x906f88: r0 = readByte()
    //     0x906f88: bl              #0x5aa910  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x906f8c: ldur            x1, [fp, #-0x10]
    // 0x906f90: stur            x0, [fp, #-0x18]
    // 0x906f94: r0 = readByte()
    //     0x906f94: bl              #0x5aa910  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x906f98: mov             x1, x0
    // 0x906f9c: ldur            x0, [fp, #-0x18]
    // 0x906fa0: cmp             x0, #3
    // 0x906fa4: b.ne            #0x906fd0
    // 0x906fa8: cmp             x1, #1
    // 0x906fac: b.ne            #0x906fd0
    // 0x906fb0: ldur            x0, [fp, #-8]
    // 0x906fb4: ldur            x1, [fp, #-0x10]
    // 0x906fb8: r0 = readUint16()
    //     0x906fb8: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x906fbc: ldur            x1, [fp, #-8]
    // 0x906fc0: StoreField: r1->field_2f = r0
    //     0x906fc0: stur            x0, [x1, #0x2f]
    // 0x906fc4: b               #0x906fd0
    // 0x906fc8: ldur            x1, [fp, #-8]
    // 0x906fcc: r0 = _skipRemainder()
    //     0x906fcc: bl              #0x8b4fec  ; [package:image/src/formats/gif_decoder.dart] GifDecoder::_skipRemainder
    // 0x906fd0: r0 = Null
    //     0x906fd0: mov             x0, NULL
    // 0x906fd4: LeaveFrame
    //     0x906fd4: mov             SP, fp
    //     0x906fd8: ldp             fp, lr, [SP], #0x10
    // 0x906fdc: ret
    //     0x906fdc: ret             
    // 0x906fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x906fe0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x906fe4: b               #0x906f2c
  }
}
