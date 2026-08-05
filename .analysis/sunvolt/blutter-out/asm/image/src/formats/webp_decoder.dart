// lib: , url: package:image/src/formats/webp_decoder.dart

// class id: 1049261, size: 0x8
class :: {
}

// class id: 769, size: 0x10, field offset: 0x8
class WebPDecoder extends Decoder {

  _ isValidFile(/* No info */) {
    // ** addr: 0x5b178c, size: 0x90
    // 0x5b178c: EnterFrame
    //     0x5b178c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b1790: mov             fp, SP
    // 0x5b1794: AllocStack(0x10)
    //     0x5b1794: sub             SP, SP, #0x10
    // 0x5b1798: SetupParameters(WebPDecoder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5b1798: stur            x1, [fp, #-8]
    //     0x5b179c: stur            x2, [fp, #-0x10]
    // 0x5b17a0: CheckStackOverflow
    //     0x5b17a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b17a4: cmp             SP, x16
    //     0x5b17a8: b.ls            #0x5b1814
    // 0x5b17ac: r0 = InputBuffer()
    //     0x5b17ac: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x5b17b0: mov             x1, x0
    // 0x5b17b4: ldur            x2, [fp, #-0x10]
    // 0x5b17b8: stur            x0, [fp, #-0x10]
    // 0x5b17bc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5b17bc: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5b17c0: r0 = InputBuffer()
    //     0x5b17c0: bl              #0x5aaba8  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x5b17c4: ldur            x0, [fp, #-0x10]
    // 0x5b17c8: ldur            x1, [fp, #-8]
    // 0x5b17cc: StoreField: r1->field_b = r0
    //     0x5b17cc: stur            w0, [x1, #0xb]
    //     0x5b17d0: ldurb           w16, [x1, #-1]
    //     0x5b17d4: ldurb           w17, [x0, #-1]
    //     0x5b17d8: and             x16, x17, x16, lsr #2
    //     0x5b17dc: tst             x16, HEAP, lsr #32
    //     0x5b17e0: b.eq            #0x5b17e8
    //     0x5b17e4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5b17e8: ldur            x2, [fp, #-0x10]
    // 0x5b17ec: r0 = _getHeader()
    //     0x5b17ec: bl              #0x5b181c  ; [package:image/src/formats/webp_decoder.dart] WebPDecoder::_getHeader
    // 0x5b17f0: tbz             w0, #4, #0x5b1804
    // 0x5b17f4: r0 = false
    //     0x5b17f4: add             x0, NULL, #0x30  ; false
    // 0x5b17f8: LeaveFrame
    //     0x5b17f8: mov             SP, fp
    //     0x5b17fc: ldp             fp, lr, [SP], #0x10
    // 0x5b1800: ret
    //     0x5b1800: ret             
    // 0x5b1804: r0 = true
    //     0x5b1804: add             x0, NULL, #0x20  ; true
    // 0x5b1808: LeaveFrame
    //     0x5b1808: mov             SP, fp
    //     0x5b180c: ldp             fp, lr, [SP], #0x10
    // 0x5b1810: ret
    //     0x5b1810: ret             
    // 0x5b1814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b1814: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b1818: b               #0x5b17ac
  }
  _ _getHeader(/* No info */) {
    // ** addr: 0x5b181c, size: 0xd8
    // 0x5b181c: EnterFrame
    //     0x5b181c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b1820: mov             fp, SP
    // 0x5b1824: AllocStack(0x18)
    //     0x5b1824: sub             SP, SP, #0x18
    // 0x5b1828: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x5b1828: mov             x0, x2
    //     0x5b182c: stur            x2, [fp, #-8]
    // 0x5b1830: CheckStackOverflow
    //     0x5b1830: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b1834: cmp             SP, x16
    //     0x5b1838: b.ls            #0x5b18ec
    // 0x5b183c: r16 = 8
    //     0x5b183c: movz            x16, #0x8
    // 0x5b1840: str             x16, [SP]
    // 0x5b1844: mov             x1, x0
    // 0x5b1848: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x5b1848: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5b184c: r0 = readString()
    //     0x5b184c: bl              #0x5b12fc  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0x5b1850: r1 = LoadClassIdInstr(r0)
    //     0x5b1850: ldur            x1, [x0, #-1]
    //     0x5b1854: ubfx            x1, x1, #0xc, #0x14
    // 0x5b1858: r16 = "RIFF"
    //     0x5b1858: add             x16, PP, #0x18, lsl #12  ; [pp+0x189f0] "RIFF"
    //     0x5b185c: ldr             x16, [x16, #0x9f0]
    // 0x5b1860: stp             x16, x0, [SP]
    // 0x5b1864: mov             x0, x1
    // 0x5b1868: mov             lr, x0
    // 0x5b186c: ldr             lr, [x21, lr, lsl #3]
    // 0x5b1870: blr             lr
    // 0x5b1874: tbz             w0, #4, #0x5b1888
    // 0x5b1878: r0 = false
    //     0x5b1878: add             x0, NULL, #0x30  ; false
    // 0x5b187c: LeaveFrame
    //     0x5b187c: mov             SP, fp
    //     0x5b1880: ldp             fp, lr, [SP], #0x10
    // 0x5b1884: ret
    //     0x5b1884: ret             
    // 0x5b1888: ldur            x1, [fp, #-8]
    // 0x5b188c: r0 = readUint32()
    //     0x5b188c: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x5b1890: r16 = 8
    //     0x5b1890: movz            x16, #0x8
    // 0x5b1894: str             x16, [SP]
    // 0x5b1898: ldur            x1, [fp, #-8]
    // 0x5b189c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x5b189c: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5b18a0: r0 = readString()
    //     0x5b18a0: bl              #0x5b12fc  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0x5b18a4: r1 = LoadClassIdInstr(r0)
    //     0x5b18a4: ldur            x1, [x0, #-1]
    //     0x5b18a8: ubfx            x1, x1, #0xc, #0x14
    // 0x5b18ac: r16 = "WEBP"
    //     0x5b18ac: add             x16, PP, #0x18, lsl #12  ; [pp+0x189f8] "WEBP"
    //     0x5b18b0: ldr             x16, [x16, #0x9f8]
    // 0x5b18b4: stp             x16, x0, [SP]
    // 0x5b18b8: mov             x0, x1
    // 0x5b18bc: mov             lr, x0
    // 0x5b18c0: ldr             lr, [x21, lr, lsl #3]
    // 0x5b18c4: blr             lr
    // 0x5b18c8: tbz             w0, #4, #0x5b18dc
    // 0x5b18cc: r0 = false
    //     0x5b18cc: add             x0, NULL, #0x30  ; false
    // 0x5b18d0: LeaveFrame
    //     0x5b18d0: mov             SP, fp
    //     0x5b18d4: ldp             fp, lr, [SP], #0x10
    // 0x5b18d8: ret
    //     0x5b18d8: ret             
    // 0x5b18dc: r0 = true
    //     0x5b18dc: add             x0, NULL, #0x20  ; true
    // 0x5b18e0: LeaveFrame
    //     0x5b18e0: mov             SP, fp
    //     0x5b18e4: ldp             fp, lr, [SP], #0x10
    // 0x5b18e8: ret
    //     0x5b18e8: ret             
    // 0x5b18ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b18ec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b18f0: b               #0x5b183c
  }
  _ decode(/* No info */) {
    // ** addr: 0x8e2b7c, size: 0x4a8
    // 0x8e2b7c: EnterFrame
    //     0x8e2b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e2b80: mov             fp, SP
    // 0x8e2b84: AllocStack(0x80)
    //     0x8e2b84: sub             SP, SP, #0x80
    // 0x8e2b88: SetupParameters(WebPDecoder this /* r1 => r0, fp-0x8 */)
    //     0x8e2b88: mov             x0, x1
    //     0x8e2b8c: stur            x1, [fp, #-8]
    // 0x8e2b90: CheckStackOverflow
    //     0x8e2b90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e2b94: cmp             SP, x16
    //     0x8e2b98: b.ls            #0x8e2ff8
    // 0x8e2b9c: mov             x1, x0
    // 0x8e2ba0: r0 = startDecode()
    //     0x8e2ba0: bl              #0x90a06c  ; [package:image/src/formats/webp_decoder.dart] WebPDecoder::startDecode
    // 0x8e2ba4: cmp             w0, NULL
    // 0x8e2ba8: b.ne            #0x8e2bbc
    // 0x8e2bac: r0 = Null
    //     0x8e2bac: mov             x0, NULL
    // 0x8e2bb0: LeaveFrame
    //     0x8e2bb0: mov             SP, fp
    //     0x8e2bb4: ldp             fp, lr, [SP], #0x10
    // 0x8e2bb8: ret
    //     0x8e2bb8: ret             
    // 0x8e2bbc: ldur            x3, [fp, #-8]
    // 0x8e2bc0: LoadField: r0 = r3->field_7
    //     0x8e2bc0: ldur            w0, [x3, #7]
    // 0x8e2bc4: DecompressPointer r0
    //     0x8e2bc4: add             x0, x0, HEAP, lsl #32
    // 0x8e2bc8: cmp             w0, NULL
    // 0x8e2bcc: b.eq            #0x8e3000
    // 0x8e2bd0: LoadField: r1 = r0->field_1b
    //     0x8e2bd0: ldur            w1, [x0, #0x1b]
    // 0x8e2bd4: DecompressPointer r1
    //     0x8e2bd4: add             x1, x1, HEAP, lsl #32
    // 0x8e2bd8: tbz             w1, #4, #0x8e2bf4
    // 0x8e2bdc: mov             x1, x3
    // 0x8e2be0: r2 = 0
    //     0x8e2be0: movz            x2, #0
    // 0x8e2be4: r0 = decodeFrame()
    //     0x8e2be4: bl              #0x8e3024  ; [package:image/src/formats/webp_decoder.dart] WebPDecoder::decodeFrame
    // 0x8e2be8: LeaveFrame
    //     0x8e2be8: mov             SP, fp
    //     0x8e2bec: ldp             fp, lr, [SP], #0x10
    // 0x8e2bf0: ret
    //     0x8e2bf0: ret             
    // 0x8e2bf4: r6 = Null
    //     0x8e2bf4: mov             x6, NULL
    // 0x8e2bf8: r5 = Null
    //     0x8e2bf8: mov             x5, NULL
    // 0x8e2bfc: r4 = 0
    //     0x8e2bfc: movz            x4, #0
    // 0x8e2c00: stur            x6, [fp, #-0x18]
    // 0x8e2c04: stur            x5, [fp, #-0x20]
    // 0x8e2c08: stur            x4, [fp, #-0x28]
    // 0x8e2c0c: CheckStackOverflow
    //     0x8e2c0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e2c10: cmp             SP, x16
    //     0x8e2c14: b.ls            #0x8e3004
    // 0x8e2c18: LoadField: r0 = r3->field_7
    //     0x8e2c18: ldur            w0, [x3, #7]
    // 0x8e2c1c: DecompressPointer r0
    //     0x8e2c1c: add             x0, x0, HEAP, lsl #32
    // 0x8e2c20: cmp             w0, NULL
    // 0x8e2c24: b.eq            #0x8e300c
    // 0x8e2c28: LoadField: r1 = r0->field_2b
    //     0x8e2c28: ldur            x1, [x0, #0x2b]
    // 0x8e2c2c: cmp             x4, x1
    // 0x8e2c30: b.ge            #0x8e2fe8
    // 0x8e2c34: LoadField: r2 = r0->field_27
    //     0x8e2c34: ldur            w2, [x0, #0x27]
    // 0x8e2c38: DecompressPointer r2
    //     0x8e2c38: add             x2, x2, HEAP, lsl #32
    // 0x8e2c3c: LoadField: r0 = r2->field_b
    //     0x8e2c3c: ldur            w0, [x2, #0xb]
    // 0x8e2c40: r1 = LoadInt32Instr(r0)
    //     0x8e2c40: sbfx            x1, x0, #1, #0x1f
    // 0x8e2c44: mov             x0, x1
    // 0x8e2c48: mov             x1, x4
    // 0x8e2c4c: cmp             x1, x0
    // 0x8e2c50: b.hs            #0x8e3010
    // 0x8e2c54: LoadField: r0 = r2->field_f
    //     0x8e2c54: ldur            w0, [x2, #0xf]
    // 0x8e2c58: DecompressPointer r0
    //     0x8e2c58: add             x0, x0, HEAP, lsl #32
    // 0x8e2c5c: ArrayLoad: r7 = r0[r4]  ; Unknown_4
    //     0x8e2c5c: add             x16, x0, x4, lsl #2
    //     0x8e2c60: ldur            w7, [x16, #0xf]
    // 0x8e2c64: DecompressPointer r7
    //     0x8e2c64: add             x7, x7, HEAP, lsl #32
    // 0x8e2c68: mov             x1, x3
    // 0x8e2c6c: mov             x2, x4
    // 0x8e2c70: stur            x7, [fp, #-0x10]
    // 0x8e2c74: r0 = decodeFrame()
    //     0x8e2c74: bl              #0x8e3024  ; [package:image/src/formats/webp_decoder.dart] WebPDecoder::decodeFrame
    // 0x8e2c78: mov             x2, x0
    // 0x8e2c7c: stur            x2, [fp, #-0x40]
    // 0x8e2c80: cmp             w2, NULL
    // 0x8e2c84: b.ne            #0x8e2c94
    // 0x8e2c88: ldur            x6, [fp, #-0x18]
    // 0x8e2c8c: ldur            x5, [fp, #-0x20]
    // 0x8e2c90: b               #0x8e2fd8
    // 0x8e2c94: ldur            x0, [fp, #-0x18]
    // 0x8e2c98: ldur            x3, [fp, #-0x10]
    // 0x8e2c9c: ArrayLoad: r1 = r3[0]  ; List_8
    //     0x8e2c9c: ldur            x1, [x3, #0x17]
    // 0x8e2ca0: StoreField: r2->field_33 = r1
    //     0x8e2ca0: stur            x1, [x2, #0x33]
    // 0x8e2ca4: cmp             w0, NULL
    // 0x8e2ca8: b.eq            #0x8e2cb8
    // 0x8e2cac: ldur            x4, [fp, #-0x20]
    // 0x8e2cb0: cmp             w4, NULL
    // 0x8e2cb4: b.ne            #0x8e2e68
    // 0x8e2cb8: ldur            x4, [fp, #-8]
    // 0x8e2cbc: LoadField: r0 = r4->field_7
    //     0x8e2cbc: ldur            w0, [x4, #7]
    // 0x8e2cc0: DecompressPointer r0
    //     0x8e2cc0: add             x0, x0, HEAP, lsl #32
    // 0x8e2cc4: cmp             w0, NULL
    // 0x8e2cc8: b.eq            #0x8e3014
    // 0x8e2ccc: LoadField: r5 = r0->field_7
    //     0x8e2ccc: ldur            x5, [x0, #7]
    // 0x8e2cd0: stur            x5, [fp, #-0x38]
    // 0x8e2cd4: LoadField: r6 = r0->field_f
    //     0x8e2cd4: ldur            x6, [x0, #0xf]
    // 0x8e2cd8: stur            x6, [fp, #-0x30]
    // 0x8e2cdc: LoadField: r1 = r2->field_b
    //     0x8e2cdc: ldur            w1, [x2, #0xb]
    // 0x8e2ce0: DecompressPointer r1
    //     0x8e2ce0: add             x1, x1, HEAP, lsl #32
    // 0x8e2ce4: cmp             w1, NULL
    // 0x8e2ce8: b.ne            #0x8e2cf4
    // 0x8e2cec: r0 = Null
    //     0x8e2cec: mov             x0, NULL
    // 0x8e2cf0: b               #0x8e2d08
    // 0x8e2cf4: r0 = LoadClassIdInstr(r1)
    //     0x8e2cf4: ldur            x0, [x1, #-1]
    //     0x8e2cf8: ubfx            x0, x0, #0xc, #0x14
    // 0x8e2cfc: r0 = GDT[cid_x0 + 0x71b]()
    //     0x8e2cfc: add             lr, x0, #0x71b
    //     0x8e2d00: ldr             lr, [x21, lr, lsl #3]
    //     0x8e2d04: blr             lr
    // 0x8e2d08: cmp             w0, NULL
    // 0x8e2d0c: b.ne            #0x8e2d18
    // 0x8e2d10: r0 = Null
    //     0x8e2d10: mov             x0, NULL
    // 0x8e2d14: b               #0x8e2d30
    // 0x8e2d18: LoadField: r2 = r0->field_f
    //     0x8e2d18: ldur            x2, [x0, #0xf]
    // 0x8e2d1c: r0 = BoxInt64Instr(r2)
    //     0x8e2d1c: sbfiz           x0, x2, #1, #0x1f
    //     0x8e2d20: cmp             x2, x0, asr #1
    //     0x8e2d24: b.eq            #0x8e2d30
    //     0x8e2d28: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e2d2c: stur            x2, [x0, #7]
    // 0x8e2d30: cmp             w0, NULL
    // 0x8e2d34: b.ne            #0x8e2d70
    // 0x8e2d38: ldur            x2, [fp, #-0x40]
    // 0x8e2d3c: LoadField: r0 = r2->field_b
    //     0x8e2d3c: ldur            w0, [x2, #0xb]
    // 0x8e2d40: DecompressPointer r0
    //     0x8e2d40: add             x0, x0, HEAP, lsl #32
    // 0x8e2d44: cmp             w0, NULL
    // 0x8e2d48: b.ne            #0x8e2d54
    // 0x8e2d4c: r0 = Null
    //     0x8e2d4c: mov             x0, NULL
    // 0x8e2d50: b               #0x8e2d74
    // 0x8e2d54: LoadField: r3 = r0->field_1b
    //     0x8e2d54: ldur            x3, [x0, #0x1b]
    // 0x8e2d58: r0 = BoxInt64Instr(r3)
    //     0x8e2d58: sbfiz           x0, x3, #1, #0x1f
    //     0x8e2d5c: cmp             x3, x0, asr #1
    //     0x8e2d60: b.eq            #0x8e2d6c
    //     0x8e2d64: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e2d68: stur            x3, [x0, #7]
    // 0x8e2d6c: b               #0x8e2d74
    // 0x8e2d70: ldur            x2, [fp, #-0x40]
    // 0x8e2d74: cmp             w0, NULL
    // 0x8e2d78: b.ne            #0x8e2d84
    // 0x8e2d7c: r3 = 0
    //     0x8e2d7c: movz            x3, #0
    // 0x8e2d80: b               #0x8e2d94
    // 0x8e2d84: r1 = LoadInt32Instr(r0)
    //     0x8e2d84: sbfx            x1, x0, #1, #0x1f
    //     0x8e2d88: tbz             w0, #0, #0x8e2d90
    //     0x8e2d8c: ldur            x1, [x0, #7]
    // 0x8e2d90: mov             x3, x1
    // 0x8e2d94: stur            x3, [fp, #-0x48]
    // 0x8e2d98: LoadField: r1 = r2->field_b
    //     0x8e2d98: ldur            w1, [x2, #0xb]
    // 0x8e2d9c: DecompressPointer r1
    //     0x8e2d9c: add             x1, x1, HEAP, lsl #32
    // 0x8e2da0: cmp             w1, NULL
    // 0x8e2da4: b.ne            #0x8e2db0
    // 0x8e2da8: r0 = Null
    //     0x8e2da8: mov             x0, NULL
    // 0x8e2dac: b               #0x8e2dc4
    // 0x8e2db0: r0 = LoadClassIdInstr(r1)
    //     0x8e2db0: ldur            x0, [x1, #-1]
    //     0x8e2db4: ubfx            x0, x0, #0xc, #0x14
    // 0x8e2db8: r0 = GDT[cid_x0 + 0xbb3]()
    //     0x8e2db8: add             lr, x0, #0xbb3
    //     0x8e2dbc: ldr             lr, [x21, lr, lsl #3]
    //     0x8e2dc0: blr             lr
    // 0x8e2dc4: cmp             w0, NULL
    // 0x8e2dc8: b.ne            #0x8e2dd8
    // 0x8e2dcc: r4 = Instance_Format
    //     0x8e2dcc: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f940] Obj!Format@a01841
    //     0x8e2dd0: ldr             x4, [x4, #0x940]
    // 0x8e2dd4: b               #0x8e2ddc
    // 0x8e2dd8: mov             x4, x0
    // 0x8e2ddc: ldur            x2, [fp, #-0x40]
    // 0x8e2de0: ldur            x3, [fp, #-0x48]
    // 0x8e2de4: stur            x4, [fp, #-0x60]
    // 0x8e2de8: LoadField: r5 = r2->field_33
    //     0x8e2de8: ldur            x5, [x2, #0x33]
    // 0x8e2dec: r0 = BoxInt64Instr(r3)
    //     0x8e2dec: sbfiz           x0, x3, #1, #0x1f
    //     0x8e2df0: cmp             x3, x0, asr #1
    //     0x8e2df4: b.eq            #0x8e2e00
    //     0x8e2df8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e2dfc: stur            x3, [x0, #7]
    // 0x8e2e00: mov             x3, x0
    // 0x8e2e04: stur            x3, [fp, #-0x58]
    // 0x8e2e08: r0 = BoxInt64Instr(r5)
    //     0x8e2e08: sbfiz           x0, x5, #1, #0x1f
    //     0x8e2e0c: cmp             x5, x0, asr #1
    //     0x8e2e10: b.eq            #0x8e2e1c
    //     0x8e2e14: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e2e18: stur            x5, [x0, #7]
    // 0x8e2e1c: r1 = <Pixel>
    //     0x8e2e1c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f848] TypeArguments: <Pixel>
    //     0x8e2e20: ldr             x1, [x1, #0x848]
    // 0x8e2e24: stur            x0, [fp, #-0x50]
    // 0x8e2e28: r0 = Image()
    //     0x8e2e28: bl              #0x84f5ec  ; AllocateImageStub -> Image (size=0x44)
    // 0x8e2e2c: stur            x0, [fp, #-0x68]
    // 0x8e2e30: ldur            x16, [fp, #-0x58]
    // 0x8e2e34: ldur            lr, [fp, #-0x60]
    // 0x8e2e38: stp             lr, x16, [SP, #8]
    // 0x8e2e3c: ldur            x16, [fp, #-0x50]
    // 0x8e2e40: str             x16, [SP]
    // 0x8e2e44: mov             x1, x0
    // 0x8e2e48: ldur            x2, [fp, #-0x30]
    // 0x8e2e4c: ldur            x3, [fp, #-0x38]
    // 0x8e2e50: r4 = const [0, 0x6, 0x3, 0x3, format, 0x4, frameDuration, 0x5, numChannels, 0x3, null]
    //     0x8e2e50: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b1a0] List(11) [0, 0x6, 0x3, 0x3, "format", 0x4, "frameDuration", 0x5, "numChannels", 0x3, Null]
    //     0x8e2e54: ldr             x4, [x4, #0x1a0]
    // 0x8e2e58: r0 = Image()
    //     0x8e2e58: bl              #0x84d080  ; [package:image/src/image/image.dart] Image::Image
    // 0x8e2e5c: ldur            x6, [fp, #-0x68]
    // 0x8e2e60: ldur            x4, [fp, #-0x68]
    // 0x8e2e64: b               #0x8e2edc
    // 0x8e2e68: mov             x2, x3
    // 0x8e2e6c: r1 = <Pixel>
    //     0x8e2e6c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f848] TypeArguments: <Pixel>
    //     0x8e2e70: ldr             x1, [x1, #0x848]
    // 0x8e2e74: r0 = Image()
    //     0x8e2e74: bl              #0x84f5ec  ; AllocateImageStub -> Image (size=0x44)
    // 0x8e2e78: mov             x1, x0
    // 0x8e2e7c: ldur            x2, [fp, #-0x20]
    // 0x8e2e80: stur            x0, [fp, #-0x20]
    // 0x8e2e84: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8e2e84: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8e2e88: r0 = Image.from()
    //     0x8e2e88: bl              #0x84f140  ; [package:image/src/image/image.dart] Image::Image.from
    // 0x8e2e8c: ldur            x3, [fp, #-0x10]
    // 0x8e2e90: LoadField: r0 = r3->field_1f
    //     0x8e2e90: ldur            w0, [x3, #0x1f]
    // 0x8e2e94: DecompressPointer r0
    //     0x8e2e94: add             x0, x0, HEAP, lsl #32
    // 0x8e2e98: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8e2e9c: cmp             w0, w16
    // 0x8e2ea0: b.eq            #0x8e3018
    // 0x8e2ea4: tbnz            w0, #4, #0x8e2ed4
    // 0x8e2ea8: ldur            x4, [fp, #-0x20]
    // 0x8e2eac: LoadField: r1 = r4->field_b
    //     0x8e2eac: ldur            w1, [x4, #0xb]
    // 0x8e2eb0: DecompressPointer r1
    //     0x8e2eb0: add             x1, x1, HEAP, lsl #32
    // 0x8e2eb4: cmp             w1, NULL
    // 0x8e2eb8: b.eq            #0x8e2ed4
    // 0x8e2ebc: r0 = LoadClassIdInstr(r1)
    //     0x8e2ebc: ldur            x0, [x1, #-1]
    //     0x8e2ec0: ubfx            x0, x0, #0xc, #0x14
    // 0x8e2ec4: r2 = Null
    //     0x8e2ec4: mov             x2, NULL
    // 0x8e2ec8: r0 = GDT[cid_x0 + 0xbd5]()
    //     0x8e2ec8: add             lr, x0, #0xbd5
    //     0x8e2ecc: ldr             lr, [x21, lr, lsl #3]
    //     0x8e2ed0: blr             lr
    // 0x8e2ed4: ldur            x6, [fp, #-0x18]
    // 0x8e2ed8: ldur            x4, [fp, #-0x20]
    // 0x8e2edc: ldur            x0, [fp, #-0x10]
    // 0x8e2ee0: stur            x6, [fp, #-0x20]
    // 0x8e2ee4: stur            x4, [fp, #-0x50]
    // 0x8e2ee8: LoadField: r3 = r0->field_7
    //     0x8e2ee8: ldur            x3, [x0, #7]
    // 0x8e2eec: LoadField: r5 = r0->field_f
    //     0x8e2eec: ldur            x5, [x0, #0xf]
    // 0x8e2ef0: mov             x1, x4
    // 0x8e2ef4: ldur            x2, [fp, #-0x40]
    // 0x8e2ef8: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x8e2ef8: ldr             x4, [PP, #0x10f0]  ; [pp+0x10f0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x8e2efc: r0 = compositeImage()
    //     0x8e2efc: bl              #0x8c1d70  ; [package:image/src/draw/composite_image.dart] ::compositeImage
    // 0x8e2f00: ldur            x1, [fp, #-0x20]
    // 0x8e2f04: LoadField: r0 = r1->field_2f
    //     0x8e2f04: ldur            w0, [x1, #0x2f]
    // 0x8e2f08: DecompressPointer r0
    //     0x8e2f08: add             x0, x0, HEAP, lsl #32
    // 0x8e2f0c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8e2f10: cmp             w0, w16
    // 0x8e2f14: b.ne            #0x8e2f24
    // 0x8e2f18: r2 = frames
    //     0x8e2f18: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f990] Field <Image.frames>: late (offset: 0x30)
    //     0x8e2f1c: ldr             x2, [x2, #0x990]
    // 0x8e2f20: r0 = InitLateInstanceField()
    //     0x8e2f20: bl              #0x933be4  ; InitLateInstanceFieldStub
    // 0x8e2f24: LoadField: r1 = r0->field_b
    //     0x8e2f24: ldur            w1, [x0, #0xb]
    // 0x8e2f28: r2 = LoadInt32Instr(r1)
    //     0x8e2f28: sbfx            x2, x1, #1, #0x1f
    // 0x8e2f2c: ldur            x3, [fp, #-0x50]
    // 0x8e2f30: StoreField: r3->field_3b = r2
    //     0x8e2f30: stur            x2, [x3, #0x3b]
    // 0x8e2f34: mov             x1, x0
    // 0x8e2f38: r0 = last()
    //     0x8e2f38: bl              #0x6ac32c  ; [dart:core] _GrowableList::last
    // 0x8e2f3c: mov             x1, x0
    // 0x8e2f40: ldur            x0, [fp, #-0x50]
    // 0x8e2f44: cmp             w1, w0
    // 0x8e2f48: b.eq            #0x8e2fd0
    // 0x8e2f4c: ldur            x2, [fp, #-0x20]
    // 0x8e2f50: LoadField: r3 = r2->field_2f
    //     0x8e2f50: ldur            w3, [x2, #0x2f]
    // 0x8e2f54: DecompressPointer r3
    //     0x8e2f54: add             x3, x3, HEAP, lsl #32
    // 0x8e2f58: stur            x3, [fp, #-0x10]
    // 0x8e2f5c: LoadField: r1 = r3->field_b
    //     0x8e2f5c: ldur            w1, [x3, #0xb]
    // 0x8e2f60: LoadField: r4 = r3->field_f
    //     0x8e2f60: ldur            w4, [x3, #0xf]
    // 0x8e2f64: DecompressPointer r4
    //     0x8e2f64: add             x4, x4, HEAP, lsl #32
    // 0x8e2f68: LoadField: r5 = r4->field_b
    //     0x8e2f68: ldur            w5, [x4, #0xb]
    // 0x8e2f6c: r4 = LoadInt32Instr(r1)
    //     0x8e2f6c: sbfx            x4, x1, #1, #0x1f
    // 0x8e2f70: stur            x4, [fp, #-0x30]
    // 0x8e2f74: r1 = LoadInt32Instr(r5)
    //     0x8e2f74: sbfx            x1, x5, #1, #0x1f
    // 0x8e2f78: cmp             x4, x1
    // 0x8e2f7c: b.ne            #0x8e2f88
    // 0x8e2f80: mov             x1, x3
    // 0x8e2f84: r0 = _growToNextCapacity()
    //     0x8e2f84: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8e2f88: ldur            x2, [fp, #-0x10]
    // 0x8e2f8c: ldur            x3, [fp, #-0x30]
    // 0x8e2f90: add             x4, x3, #1
    // 0x8e2f94: lsl             x5, x4, #1
    // 0x8e2f98: StoreField: r2->field_b = r5
    //     0x8e2f98: stur            w5, [x2, #0xb]
    // 0x8e2f9c: LoadField: r1 = r2->field_f
    //     0x8e2f9c: ldur            w1, [x2, #0xf]
    // 0x8e2fa0: DecompressPointer r1
    //     0x8e2fa0: add             x1, x1, HEAP, lsl #32
    // 0x8e2fa4: ldur            x0, [fp, #-0x50]
    // 0x8e2fa8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8e2fa8: add             x25, x1, x3, lsl #2
    //     0x8e2fac: add             x25, x25, #0xf
    //     0x8e2fb0: str             w0, [x25]
    //     0x8e2fb4: tbz             w0, #0, #0x8e2fd0
    //     0x8e2fb8: ldurb           w16, [x1, #-1]
    //     0x8e2fbc: ldurb           w17, [x0, #-1]
    //     0x8e2fc0: and             x16, x17, x16, lsr #2
    //     0x8e2fc4: tst             x16, HEAP, lsr #32
    //     0x8e2fc8: b.eq            #0x8e2fd0
    //     0x8e2fcc: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8e2fd0: ldur            x6, [fp, #-0x20]
    // 0x8e2fd4: ldur            x5, [fp, #-0x50]
    // 0x8e2fd8: ldur            x1, [fp, #-0x28]
    // 0x8e2fdc: add             x4, x1, #1
    // 0x8e2fe0: ldur            x3, [fp, #-8]
    // 0x8e2fe4: b               #0x8e2c00
    // 0x8e2fe8: ldur            x0, [fp, #-0x18]
    // 0x8e2fec: LeaveFrame
    //     0x8e2fec: mov             SP, fp
    //     0x8e2ff0: ldp             fp, lr, [SP], #0x10
    // 0x8e2ff4: ret
    //     0x8e2ff4: ret             
    // 0x8e2ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e2ff8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e2ffc: b               #0x8e2b9c
    // 0x8e3000: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e3000: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e3004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e3004: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e3008: b               #0x8e2c18
    // 0x8e300c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e300c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e3010: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e3010: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8e3014: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e3014: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e3018: r9 = clearFrame
    //     0x8e3018: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b1a8] Field <WebPFrame.clearFrame>: late (offset: 0x20)
    //     0x8e301c: ldr             x9, [x9, #0x1a8]
    // 0x8e3020: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e3020: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ decodeFrame(/* No info */) {
    // ** addr: 0x8e3024, size: 0x28c
    // 0x8e3024: EnterFrame
    //     0x8e3024: stp             fp, lr, [SP, #-0x10]!
    //     0x8e3028: mov             fp, SP
    // 0x8e302c: AllocStack(0x28)
    //     0x8e302c: sub             SP, SP, #0x28
    // 0x8e3030: SetupParameters(WebPDecoder this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8e3030: mov             x4, x1
    //     0x8e3034: mov             x3, x2
    //     0x8e3038: stur            x1, [fp, #-8]
    //     0x8e303c: stur            x2, [fp, #-0x10]
    // 0x8e3040: CheckStackOverflow
    //     0x8e3040: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e3044: cmp             SP, x16
    //     0x8e3048: b.ls            #0x8e3284
    // 0x8e304c: LoadField: r2 = r4->field_b
    //     0x8e304c: ldur            w2, [x4, #0xb]
    // 0x8e3050: DecompressPointer r2
    //     0x8e3050: add             x2, x2, HEAP, lsl #32
    // 0x8e3054: cmp             w2, NULL
    // 0x8e3058: b.eq            #0x8e306c
    // 0x8e305c: LoadField: r0 = r4->field_7
    //     0x8e305c: ldur            w0, [x4, #7]
    // 0x8e3060: DecompressPointer r0
    //     0x8e3060: add             x0, x0, HEAP, lsl #32
    // 0x8e3064: cmp             w0, NULL
    // 0x8e3068: b.ne            #0x8e307c
    // 0x8e306c: r0 = Null
    //     0x8e306c: mov             x0, NULL
    // 0x8e3070: LeaveFrame
    //     0x8e3070: mov             SP, fp
    //     0x8e3074: ldp             fp, lr, [SP], #0x10
    // 0x8e3078: ret
    //     0x8e3078: ret             
    // 0x8e307c: LoadField: r1 = r0->field_1b
    //     0x8e307c: ldur            w1, [x0, #0x1b]
    // 0x8e3080: DecompressPointer r1
    //     0x8e3080: add             x1, x1, HEAP, lsl #32
    // 0x8e3084: tbnz            w1, #4, #0x8e3148
    // 0x8e3088: LoadField: r5 = r0->field_27
    //     0x8e3088: ldur            w5, [x0, #0x27]
    // 0x8e308c: DecompressPointer r5
    //     0x8e308c: add             x5, x5, HEAP, lsl #32
    // 0x8e3090: LoadField: r0 = r5->field_b
    //     0x8e3090: ldur            w0, [x5, #0xb]
    // 0x8e3094: r1 = LoadInt32Instr(r0)
    //     0x8e3094: sbfx            x1, x0, #1, #0x1f
    // 0x8e3098: cmp             x3, x1
    // 0x8e309c: b.ge            #0x8e30a4
    // 0x8e30a0: tbz             x3, #0x3f, #0x8e30b4
    // 0x8e30a4: r0 = Null
    //     0x8e30a4: mov             x0, NULL
    // 0x8e30a8: LeaveFrame
    //     0x8e30a8: mov             SP, fp
    //     0x8e30ac: ldp             fp, lr, [SP], #0x10
    // 0x8e30b0: ret
    //     0x8e30b0: ret             
    // 0x8e30b4: r1 = LoadInt32Instr(r0)
    //     0x8e30b4: sbfx            x1, x0, #1, #0x1f
    // 0x8e30b8: mov             x0, x1
    // 0x8e30bc: mov             x1, x3
    // 0x8e30c0: cmp             x1, x0
    // 0x8e30c4: b.hs            #0x8e328c
    // 0x8e30c8: LoadField: r0 = r5->field_f
    //     0x8e30c8: ldur            w0, [x5, #0xf]
    // 0x8e30cc: DecompressPointer r0
    //     0x8e30cc: add             x0, x0, HEAP, lsl #32
    // 0x8e30d0: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x8e30d0: add             x16, x0, x3, lsl #2
    //     0x8e30d4: ldur            w1, [x16, #0xf]
    // 0x8e30d8: DecompressPointer r1
    //     0x8e30d8: add             x1, x1, HEAP, lsl #32
    // 0x8e30dc: LoadField: r0 = r1->field_2f
    //     0x8e30dc: ldur            w0, [x1, #0x2f]
    // 0x8e30e0: DecompressPointer r0
    //     0x8e30e0: add             x0, x0, HEAP, lsl #32
    // 0x8e30e4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8e30e8: cmp             w0, w16
    // 0x8e30ec: b.eq            #0x8e3290
    // 0x8e30f0: LoadField: r5 = r1->field_2b
    //     0x8e30f0: ldur            w5, [x1, #0x2b]
    // 0x8e30f4: DecompressPointer r5
    //     0x8e30f4: add             x5, x5, HEAP, lsl #32
    // 0x8e30f8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8e30fc: cmp             w5, w16
    // 0x8e3100: b.eq            #0x8e329c
    // 0x8e3104: r1 = LoadInt32Instr(r0)
    //     0x8e3104: sbfx            x1, x0, #1, #0x1f
    //     0x8e3108: tbz             w0, #0, #0x8e3110
    //     0x8e310c: ldur            x1, [x0, #7]
    // 0x8e3110: str             x5, [SP]
    // 0x8e3114: mov             x16, x1
    // 0x8e3118: mov             x1, x2
    // 0x8e311c: mov             x2, x16
    // 0x8e3120: r4 = const [0, 0x3, 0x1, 0x2, position, 0x2, null]
    //     0x8e3120: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b1f8] List(7) [0, 0x3, 0x1, 0x2, "position", 0x2, Null]
    //     0x8e3124: ldr             x4, [x4, #0x1f8]
    // 0x8e3128: r0 = subset()
    //     0x8e3128: bl              #0x5ac088  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0x8e312c: ldur            x1, [fp, #-8]
    // 0x8e3130: mov             x2, x0
    // 0x8e3134: ldur            x3, [fp, #-0x10]
    // 0x8e3138: r0 = _decodeFrame()
    //     0x8e3138: bl              #0x900d68  ; [package:image/src/formats/webp_decoder.dart] WebPDecoder::_decodeFrame
    // 0x8e313c: LeaveFrame
    //     0x8e313c: mov             SP, fp
    //     0x8e3140: ldp             fp, lr, [SP], #0x10
    // 0x8e3144: ret
    //     0x8e3144: ret             
    // 0x8e3148: LoadField: r1 = r0->field_1f
    //     0x8e3148: ldur            w1, [x0, #0x1f]
    // 0x8e314c: DecompressPointer r1
    //     0x8e314c: add             x1, x1, HEAP, lsl #32
    // 0x8e3150: r16 = Instance_WebPFormat
    //     0x8e3150: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f3d0] Obj!WebPFormat@a00961
    //     0x8e3154: ldr             x16, [x16, #0x3d0]
    // 0x8e3158: cmp             w1, w16
    // 0x8e315c: b.ne            #0x8e31e0
    // 0x8e3160: ldur            x3, [fp, #-8]
    // 0x8e3164: LoadField: r4 = r0->field_3f
    //     0x8e3164: ldur            x4, [x0, #0x3f]
    // 0x8e3168: LoadField: r5 = r0->field_37
    //     0x8e3168: ldur            x5, [x0, #0x37]
    // 0x8e316c: r0 = BoxInt64Instr(r5)
    //     0x8e316c: sbfiz           x0, x5, #1, #0x1f
    //     0x8e3170: cmp             x5, x0, asr #1
    //     0x8e3174: b.eq            #0x8e3180
    //     0x8e3178: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e317c: stur            x5, [x0, #7]
    // 0x8e3180: str             x0, [SP]
    // 0x8e3184: mov             x1, x2
    // 0x8e3188: mov             x2, x4
    // 0x8e318c: r4 = const [0, 0x3, 0x1, 0x2, position, 0x2, null]
    //     0x8e318c: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b1f8] List(7) [0, 0x3, 0x1, 0x2, "position", 0x2, Null]
    //     0x8e3190: ldr             x4, [x4, #0x1f8]
    // 0x8e3194: r0 = subset()
    //     0x8e3194: bl              #0x5ac088  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0x8e3198: ldur            x3, [fp, #-8]
    // 0x8e319c: stur            x0, [fp, #-0x20]
    // 0x8e31a0: LoadField: r1 = r3->field_7
    //     0x8e31a0: ldur            w1, [x3, #7]
    // 0x8e31a4: DecompressPointer r1
    //     0x8e31a4: add             x1, x1, HEAP, lsl #32
    // 0x8e31a8: stur            x1, [fp, #-0x18]
    // 0x8e31ac: cmp             w1, NULL
    // 0x8e31b0: b.eq            #0x8e32a8
    // 0x8e31b4: r0 = VP8L()
    //     0x8e31b4: bl              #0x900d5c  ; AllocateVP8LStub -> VP8L (size=0x78)
    // 0x8e31b8: mov             x1, x0
    // 0x8e31bc: ldur            x2, [fp, #-0x20]
    // 0x8e31c0: ldur            x3, [fp, #-0x18]
    // 0x8e31c4: stur            x0, [fp, #-0x18]
    // 0x8e31c8: r0 = VP8L()
    //     0x8e31c8: bl              #0x90089c  ; [package:image/src/formats/webp/vp8l.dart] VP8L::VP8L
    // 0x8e31cc: ldur            x1, [fp, #-0x18]
    // 0x8e31d0: r0 = decode()
    //     0x8e31d0: bl              #0x9002c8  ; [package:image/src/formats/webp/vp8l.dart] VP8L::decode
    // 0x8e31d4: LeaveFrame
    //     0x8e31d4: mov             SP, fp
    //     0x8e31d8: ldp             fp, lr, [SP], #0x10
    // 0x8e31dc: ret
    //     0x8e31dc: ret             
    // 0x8e31e0: ldur            x3, [fp, #-8]
    // 0x8e31e4: r16 = Instance_WebPFormat
    //     0x8e31e4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f418] Obj!WebPFormat@a00941
    //     0x8e31e8: ldr             x16, [x16, #0x418]
    // 0x8e31ec: cmp             w1, w16
    // 0x8e31f0: b.ne            #0x8e3274
    // 0x8e31f4: LoadField: r4 = r0->field_3f
    //     0x8e31f4: ldur            x4, [x0, #0x3f]
    // 0x8e31f8: LoadField: r5 = r0->field_37
    //     0x8e31f8: ldur            x5, [x0, #0x37]
    // 0x8e31fc: r0 = BoxInt64Instr(r5)
    //     0x8e31fc: sbfiz           x0, x5, #1, #0x1f
    //     0x8e3200: cmp             x5, x0, asr #1
    //     0x8e3204: b.eq            #0x8e3210
    //     0x8e3208: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e320c: stur            x5, [x0, #7]
    // 0x8e3210: str             x0, [SP]
    // 0x8e3214: mov             x1, x2
    // 0x8e3218: mov             x2, x4
    // 0x8e321c: r4 = const [0, 0x3, 0x1, 0x2, position, 0x2, null]
    //     0x8e321c: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b1f8] List(7) [0, 0x3, 0x1, 0x2, "position", 0x2, Null]
    //     0x8e3220: ldr             x4, [x4, #0x1f8]
    // 0x8e3224: r0 = subset()
    //     0x8e3224: bl              #0x5ac088  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0x8e3228: mov             x1, x0
    // 0x8e322c: ldur            x0, [fp, #-8]
    // 0x8e3230: stur            x1, [fp, #-0x20]
    // 0x8e3234: LoadField: r3 = r0->field_7
    //     0x8e3234: ldur            w3, [x0, #7]
    // 0x8e3238: DecompressPointer r3
    //     0x8e3238: add             x3, x3, HEAP, lsl #32
    // 0x8e323c: stur            x3, [fp, #-0x18]
    // 0x8e3240: cmp             w3, NULL
    // 0x8e3244: b.eq            #0x8e32ac
    // 0x8e3248: r0 = VP8()
    //     0x8e3248: bl              #0x9002bc  ; AllocateVP8Stub -> VP8 (size=0xe4)
    // 0x8e324c: mov             x1, x0
    // 0x8e3250: ldur            x2, [fp, #-0x20]
    // 0x8e3254: ldur            x3, [fp, #-0x18]
    // 0x8e3258: stur            x0, [fp, #-8]
    // 0x8e325c: r0 = VP8()
    //     0x8e325c: bl              #0x8fff9c  ; [package:image/src/formats/webp/vp8.dart] VP8::VP8
    // 0x8e3260: ldur            x1, [fp, #-8]
    // 0x8e3264: r0 = decode()
    //     0x8e3264: bl              #0x8e32b0  ; [package:image/src/formats/webp/vp8.dart] VP8::decode
    // 0x8e3268: LeaveFrame
    //     0x8e3268: mov             SP, fp
    //     0x8e326c: ldp             fp, lr, [SP], #0x10
    // 0x8e3270: ret
    //     0x8e3270: ret             
    // 0x8e3274: r0 = Null
    //     0x8e3274: mov             x0, NULL
    // 0x8e3278: LeaveFrame
    //     0x8e3278: mov             SP, fp
    //     0x8e327c: ldp             fp, lr, [SP], #0x10
    // 0x8e3280: ret
    //     0x8e3280: ret             
    // 0x8e3284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e3284: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e3288: b               #0x8e304c
    // 0x8e328c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e328c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8e3290: r9 = _frameSize
    //     0x8e3290: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b200] Field <WebPFrame._frameSize@929322018>: late (offset: 0x30)
    //     0x8e3294: ldr             x9, [x9, #0x200]
    // 0x8e3298: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e3298: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8e329c: r9 = _framePosition
    //     0x8e329c: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b208] Field <WebPFrame._framePosition@929322018>: late (offset: 0x2c)
    //     0x8e32a0: ldr             x9, [x9, #0x208]
    // 0x8e32a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e32a4: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8e32a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e32a8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e32ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e32ac: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _decodeFrame(/* No info */) {
    // ** addr: 0x900d68, size: 0x260
    // 0x900d68: EnterFrame
    //     0x900d68: stp             fp, lr, [SP, #-0x10]!
    //     0x900d6c: mov             fp, SP
    // 0x900d70: AllocStack(0x28)
    //     0x900d70: sub             SP, SP, #0x28
    // 0x900d74: SetupParameters(WebPDecoder this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0x900d74: mov             x0, x1
    //     0x900d78: stur            x1, [fp, #-8]
    //     0x900d7c: mov             x1, x3
    //     0x900d80: stur            x2, [fp, #-0x10]
    //     0x900d84: stur            x3, [fp, #-0x18]
    // 0x900d88: CheckStackOverflow
    //     0x900d88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x900d8c: cmp             SP, x16
    //     0x900d90: b.ls            #0x900fa0
    // 0x900d94: r0 = InternalWebPInfo()
    //     0x900d94: bl              #0x901904  ; AllocateInternalWebPInfoStub -> InternalWebPInfo (size=0x48)
    // 0x900d98: mov             x1, x0
    // 0x900d9c: stur            x0, [fp, #-0x20]
    // 0x900da0: r0 = WebPInfo()
    //     0x900da0: bl              #0x8efe9c  ; [package:image/src/formats/webp/webp_info.dart] WebPInfo::WebPInfo
    // 0x900da4: ldur            x1, [fp, #-8]
    // 0x900da8: ldur            x2, [fp, #-0x10]
    // 0x900dac: ldur            x3, [fp, #-0x20]
    // 0x900db0: r0 = _getInfo()
    //     0x900db0: bl              #0x900fc8  ; [package:image/src/formats/webp_decoder.dart] WebPDecoder::_getInfo
    // 0x900db4: tbz             w0, #4, #0x900dc8
    // 0x900db8: r0 = Null
    //     0x900db8: mov             x0, NULL
    // 0x900dbc: LeaveFrame
    //     0x900dbc: mov             SP, fp
    //     0x900dc0: ldp             fp, lr, [SP], #0x10
    // 0x900dc4: ret
    //     0x900dc4: ret             
    // 0x900dc8: ldur            x3, [fp, #-0x20]
    // 0x900dcc: LoadField: r0 = r3->field_1f
    //     0x900dcc: ldur            w0, [x3, #0x1f]
    // 0x900dd0: DecompressPointer r0
    //     0x900dd0: add             x0, x0, HEAP, lsl #32
    // 0x900dd4: r16 = Instance_WebPFormat
    //     0x900dd4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f460] Obj!WebPFormat@a00901
    //     0x900dd8: ldr             x16, [x16, #0x460]
    // 0x900ddc: cmp             w0, w16
    // 0x900de0: b.ne            #0x900df4
    // 0x900de4: r0 = Null
    //     0x900de4: mov             x0, NULL
    // 0x900de8: LeaveFrame
    //     0x900de8: mov             SP, fp
    //     0x900dec: ldp             fp, lr, [SP], #0x10
    // 0x900df0: ret
    //     0x900df0: ret             
    // 0x900df4: ldur            x4, [fp, #-8]
    // 0x900df8: LoadField: r0 = r4->field_7
    //     0x900df8: ldur            w0, [x4, #7]
    // 0x900dfc: DecompressPointer r0
    //     0x900dfc: add             x0, x0, HEAP, lsl #32
    // 0x900e00: cmp             w0, NULL
    // 0x900e04: b.eq            #0x900fa8
    // 0x900e08: LoadField: r1 = r0->field_2b
    //     0x900e08: ldur            x1, [x0, #0x2b]
    // 0x900e0c: StoreField: r3->field_2b = r1
    //     0x900e0c: stur            x1, [x3, #0x2b]
    // 0x900e10: LoadField: r0 = r3->field_1b
    //     0x900e10: ldur            w0, [x3, #0x1b]
    // 0x900e14: DecompressPointer r0
    //     0x900e14: add             x0, x0, HEAP, lsl #32
    // 0x900e18: tbnz            w0, #4, #0x900ed8
    // 0x900e1c: ldur            x5, [fp, #-0x18]
    // 0x900e20: LoadField: r2 = r3->field_27
    //     0x900e20: ldur            w2, [x3, #0x27]
    // 0x900e24: DecompressPointer r2
    //     0x900e24: add             x2, x2, HEAP, lsl #32
    // 0x900e28: LoadField: r0 = r2->field_b
    //     0x900e28: ldur            w0, [x2, #0xb]
    // 0x900e2c: r1 = LoadInt32Instr(r0)
    //     0x900e2c: sbfx            x1, x0, #1, #0x1f
    // 0x900e30: cmp             x5, x1
    // 0x900e34: b.ge            #0x900e3c
    // 0x900e38: tbz             x5, #0x3f, #0x900e4c
    // 0x900e3c: r0 = Null
    //     0x900e3c: mov             x0, NULL
    // 0x900e40: LeaveFrame
    //     0x900e40: mov             SP, fp
    //     0x900e44: ldp             fp, lr, [SP], #0x10
    // 0x900e48: ret
    //     0x900e48: ret             
    // 0x900e4c: mov             x0, x1
    // 0x900e50: mov             x1, x5
    // 0x900e54: cmp             x1, x0
    // 0x900e58: b.hs            #0x900fac
    // 0x900e5c: LoadField: r0 = r2->field_f
    //     0x900e5c: ldur            w0, [x2, #0xf]
    // 0x900e60: DecompressPointer r0
    //     0x900e60: add             x0, x0, HEAP, lsl #32
    // 0x900e64: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x900e64: add             x16, x0, x5, lsl #2
    //     0x900e68: ldur            w1, [x16, #0xf]
    // 0x900e6c: DecompressPointer r1
    //     0x900e6c: add             x1, x1, HEAP, lsl #32
    // 0x900e70: LoadField: r0 = r1->field_2f
    //     0x900e70: ldur            w0, [x1, #0x2f]
    // 0x900e74: DecompressPointer r0
    //     0x900e74: add             x0, x0, HEAP, lsl #32
    // 0x900e78: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x900e7c: cmp             w0, w16
    // 0x900e80: b.eq            #0x900fb0
    // 0x900e84: LoadField: r2 = r1->field_2b
    //     0x900e84: ldur            w2, [x1, #0x2b]
    // 0x900e88: DecompressPointer r2
    //     0x900e88: add             x2, x2, HEAP, lsl #32
    // 0x900e8c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x900e90: cmp             w2, w16
    // 0x900e94: b.eq            #0x900fbc
    // 0x900e98: r1 = LoadInt32Instr(r0)
    //     0x900e98: sbfx            x1, x0, #1, #0x1f
    //     0x900e9c: tbz             w0, #0, #0x900ea4
    //     0x900ea0: ldur            x1, [x0, #7]
    // 0x900ea4: str             x2, [SP]
    // 0x900ea8: mov             x2, x1
    // 0x900eac: ldur            x1, [fp, #-0x10]
    // 0x900eb0: r4 = const [0, 0x3, 0x1, 0x2, position, 0x2, null]
    //     0x900eb0: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b1f8] List(7) [0, 0x3, 0x1, 0x2, "position", 0x2, Null]
    //     0x900eb4: ldr             x4, [x4, #0x1f8]
    // 0x900eb8: r0 = subset()
    //     0x900eb8: bl              #0x5ac088  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0x900ebc: ldur            x1, [fp, #-8]
    // 0x900ec0: mov             x2, x0
    // 0x900ec4: ldur            x3, [fp, #-0x18]
    // 0x900ec8: r0 = _decodeFrame()
    //     0x900ec8: bl              #0x900d68  ; [package:image/src/formats/webp_decoder.dart] WebPDecoder::_decodeFrame
    // 0x900ecc: LeaveFrame
    //     0x900ecc: mov             SP, fp
    //     0x900ed0: ldp             fp, lr, [SP], #0x10
    // 0x900ed4: ret
    //     0x900ed4: ret             
    // 0x900ed8: LoadField: r2 = r3->field_3f
    //     0x900ed8: ldur            x2, [x3, #0x3f]
    // 0x900edc: LoadField: r4 = r3->field_37
    //     0x900edc: ldur            x4, [x3, #0x37]
    // 0x900ee0: r0 = BoxInt64Instr(r4)
    //     0x900ee0: sbfiz           x0, x4, #1, #0x1f
    //     0x900ee4: cmp             x4, x0, asr #1
    //     0x900ee8: b.eq            #0x900ef4
    //     0x900eec: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x900ef0: stur            x4, [x0, #7]
    // 0x900ef4: str             x0, [SP]
    // 0x900ef8: ldur            x1, [fp, #-0x10]
    // 0x900efc: r4 = const [0, 0x3, 0x1, 0x2, position, 0x2, null]
    //     0x900efc: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b1f8] List(7) [0, 0x3, 0x1, 0x2, "position", 0x2, Null]
    //     0x900f00: ldr             x4, [x4, #0x1f8]
    // 0x900f04: r0 = subset()
    //     0x900f04: bl              #0x5ac088  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0x900f08: ldur            x3, [fp, #-0x20]
    // 0x900f0c: stur            x0, [fp, #-8]
    // 0x900f10: LoadField: r1 = r3->field_1f
    //     0x900f10: ldur            w1, [x3, #0x1f]
    // 0x900f14: DecompressPointer r1
    //     0x900f14: add             x1, x1, HEAP, lsl #32
    // 0x900f18: r16 = Instance_WebPFormat
    //     0x900f18: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f3d0] Obj!WebPFormat@a00961
    //     0x900f1c: ldr             x16, [x16, #0x3d0]
    // 0x900f20: cmp             w1, w16
    // 0x900f24: b.ne            #0x900f54
    // 0x900f28: r0 = VP8L()
    //     0x900f28: bl              #0x900d5c  ; AllocateVP8LStub -> VP8L (size=0x78)
    // 0x900f2c: mov             x1, x0
    // 0x900f30: ldur            x2, [fp, #-8]
    // 0x900f34: ldur            x3, [fp, #-0x20]
    // 0x900f38: stur            x0, [fp, #-0x10]
    // 0x900f3c: r0 = VP8L()
    //     0x900f3c: bl              #0x90089c  ; [package:image/src/formats/webp/vp8l.dart] VP8L::VP8L
    // 0x900f40: ldur            x1, [fp, #-0x10]
    // 0x900f44: r0 = decode()
    //     0x900f44: bl              #0x9002c8  ; [package:image/src/formats/webp/vp8l.dart] VP8L::decode
    // 0x900f48: LeaveFrame
    //     0x900f48: mov             SP, fp
    //     0x900f4c: ldp             fp, lr, [SP], #0x10
    // 0x900f50: ret
    //     0x900f50: ret             
    // 0x900f54: r16 = Instance_WebPFormat
    //     0x900f54: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f418] Obj!WebPFormat@a00941
    //     0x900f58: ldr             x16, [x16, #0x418]
    // 0x900f5c: cmp             w1, w16
    // 0x900f60: b.ne            #0x900f90
    // 0x900f64: r0 = VP8()
    //     0x900f64: bl              #0x9002bc  ; AllocateVP8Stub -> VP8 (size=0xe4)
    // 0x900f68: mov             x1, x0
    // 0x900f6c: ldur            x2, [fp, #-8]
    // 0x900f70: ldur            x3, [fp, #-0x20]
    // 0x900f74: stur            x0, [fp, #-8]
    // 0x900f78: r0 = VP8()
    //     0x900f78: bl              #0x8fff9c  ; [package:image/src/formats/webp/vp8.dart] VP8::VP8
    // 0x900f7c: ldur            x1, [fp, #-8]
    // 0x900f80: r0 = decode()
    //     0x900f80: bl              #0x8e32b0  ; [package:image/src/formats/webp/vp8.dart] VP8::decode
    // 0x900f84: LeaveFrame
    //     0x900f84: mov             SP, fp
    //     0x900f88: ldp             fp, lr, [SP], #0x10
    // 0x900f8c: ret
    //     0x900f8c: ret             
    // 0x900f90: r0 = Null
    //     0x900f90: mov             x0, NULL
    // 0x900f94: LeaveFrame
    //     0x900f94: mov             SP, fp
    //     0x900f98: ldp             fp, lr, [SP], #0x10
    // 0x900f9c: ret
    //     0x900f9c: ret             
    // 0x900fa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x900fa0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x900fa4: b               #0x900d94
    // 0x900fa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x900fa8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x900fac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x900fac: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x900fb0: r9 = _frameSize
    //     0x900fb0: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b200] Field <WebPFrame._frameSize@929322018>: late (offset: 0x30)
    //     0x900fb4: ldr             x9, [x9, #0x200]
    // 0x900fb8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x900fb8: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x900fbc: r9 = _framePosition
    //     0x900fbc: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b208] Field <WebPFrame._framePosition@929322018>: late (offset: 0x2c)
    //     0x900fc0: ldr             x9, [x9, #0x208]
    // 0x900fc4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x900fc4: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _getInfo(/* No info */) {
    // ** addr: 0x900fc8, size: 0x678
    // 0x900fc8: EnterFrame
    //     0x900fc8: stp             fp, lr, [SP, #-0x10]!
    //     0x900fcc: mov             fp, SP
    // 0x900fd0: AllocStack(0x78)
    //     0x900fd0: sub             SP, SP, #0x78
    // 0x900fd4: SetupParameters(WebPDecoder this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x900fd4: mov             x0, x2
    //     0x900fd8: stur            x2, [fp, #-0x20]
    //     0x900fdc: mov             x2, x1
    //     0x900fe0: stur            x1, [fp, #-0x18]
    //     0x900fe4: stur            x3, [fp, #-0x28]
    // 0x900fe8: CheckStackOverflow
    //     0x900fe8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x900fec: cmp             SP, x16
    //     0x900ff0: b.ls            #0x90160c
    // 0x900ff4: LoadField: r4 = r0->field_13
    //     0x900ff4: ldur            x4, [x0, #0x13]
    // 0x900ff8: stur            x4, [fp, #-0x10]
    // 0x900ffc: LoadField: r5 = r0->field_b
    //     0x900ffc: ldur            x5, [x0, #0xb]
    // 0x901000: stur            x5, [fp, #-8]
    // 0x901004: CheckStackOverflow
    //     0x901004: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x901008: cmp             SP, x16
    //     0x90100c: b.ls            #0x901614
    // 0x901010: LoadField: r1 = r0->field_1b
    //     0x901010: ldur            x1, [x0, #0x1b]
    // 0x901014: cmp             x1, x4
    // 0x901018: b.ge            #0x9015ac
    // 0x90101c: r16 = 8
    //     0x90101c: movz            x16, #0x8
    // 0x901020: str             x16, [SP]
    // 0x901024: mov             x1, x0
    // 0x901028: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x901028: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x90102c: r0 = readString()
    //     0x90102c: bl              #0x5b12fc  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0x901030: ldur            x1, [fp, #-0x20]
    // 0x901034: stur            x0, [fp, #-0x30]
    // 0x901038: r0 = readUint32()
    //     0x901038: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x90103c: stur            x0, [fp, #-0x48]
    // 0x901040: add             x1, x0, #1
    // 0x901044: asr             x2, x1, #1
    // 0x901048: lsl             x1, x2, #1
    // 0x90104c: ldur            x2, [fp, #-0x20]
    // 0x901050: stur            x1, [fp, #-0x40]
    // 0x901054: LoadField: r3 = r2->field_1b
    //     0x901054: ldur            x3, [x2, #0x1b]
    // 0x901058: ldur            x4, [fp, #-8]
    // 0x90105c: sub             x5, x3, x4
    // 0x901060: stur            x5, [fp, #-0x38]
    // 0x901064: r16 = "VP8X"
    //     0x901064: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f408] "VP8X"
    //     0x901068: ldr             x16, [x16, #0x408]
    // 0x90106c: ldur            lr, [fp, #-0x30]
    // 0x901070: stp             lr, x16, [SP]
    // 0x901074: r0 = ==()
    //     0x901074: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x901078: tbnz            w0, #4, #0x9010b0
    // 0x90107c: ldur            x1, [fp, #-0x18]
    // 0x901080: ldur            x2, [fp, #-0x20]
    // 0x901084: ldur            x3, [fp, #-0x28]
    // 0x901088: r0 = _getVp8xInfo()
    //     0x901088: bl              #0x9017e4  ; [package:image/src/formats/webp_decoder.dart] WebPDecoder::_getVp8xInfo
    // 0x90108c: tbnz            w0, #4, #0x9010a0
    // 0x901090: ldur            x1, [fp, #-0x20]
    // 0x901094: ldur            x2, [fp, #-0x40]
    // 0x901098: ldur            x3, [fp, #-8]
    // 0x90109c: b               #0x901570
    // 0x9010a0: r0 = false
    //     0x9010a0: add             x0, NULL, #0x30  ; false
    // 0x9010a4: LeaveFrame
    //     0x9010a4: mov             SP, fp
    //     0x9010a8: ldp             fp, lr, [SP], #0x10
    // 0x9010ac: ret
    //     0x9010ac: ret             
    // 0x9010b0: r16 = "VP8 "
    //     0x9010b0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f410] "VP8 "
    //     0x9010b4: ldr             x16, [x16, #0x410]
    // 0x9010b8: ldur            lr, [fp, #-0x30]
    // 0x9010bc: stp             lr, x16, [SP]
    // 0x9010c0: r0 = ==()
    //     0x9010c0: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x9010c4: tbnz            w0, #4, #0x90110c
    // 0x9010c8: ldur            x2, [fp, #-0x20]
    // 0x9010cc: ldur            x1, [fp, #-0x28]
    // 0x9010d0: ldur            x3, [fp, #-0x48]
    // 0x9010d4: ldur            x0, [fp, #-8]
    // 0x9010d8: r4 = Instance_WebPFormat
    //     0x9010d8: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f418] Obj!WebPFormat@a00941
    //     0x9010dc: ldr             x4, [x4, #0x418]
    // 0x9010e0: cmp             w1, NULL
    // 0x9010e4: b.eq            #0x90161c
    // 0x9010e8: LoadField: r5 = r2->field_1b
    //     0x9010e8: ldur            x5, [x2, #0x1b]
    // 0x9010ec: sub             x6, x5, x0
    // 0x9010f0: StoreField: r1->field_37 = r6
    //     0x9010f0: stur            x6, [x1, #0x37]
    // 0x9010f4: StoreField: r1->field_3f = r3
    //     0x9010f4: stur            x3, [x1, #0x3f]
    // 0x9010f8: StoreField: r1->field_1f = r4
    //     0x9010f8: stur            w4, [x1, #0x1f]
    // 0x9010fc: mov             x1, x2
    // 0x901100: ldur            x2, [fp, #-0x40]
    // 0x901104: mov             x3, x0
    // 0x901108: b               #0x901570
    // 0x90110c: ldur            x2, [fp, #-0x20]
    // 0x901110: ldur            x1, [fp, #-0x28]
    // 0x901114: ldur            x3, [fp, #-0x48]
    // 0x901118: ldur            x0, [fp, #-8]
    // 0x90111c: r4 = Instance_WebPFormat
    //     0x90111c: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f418] Obj!WebPFormat@a00941
    //     0x901120: ldr             x4, [x4, #0x418]
    // 0x901124: r16 = "VP8L"
    //     0x901124: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f420] "VP8L"
    //     0x901128: ldr             x16, [x16, #0x420]
    // 0x90112c: ldur            lr, [fp, #-0x30]
    // 0x901130: stp             lr, x16, [SP]
    // 0x901134: r0 = ==()
    //     0x901134: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x901138: tbnz            w0, #4, #0x901180
    // 0x90113c: ldur            x2, [fp, #-0x20]
    // 0x901140: ldur            x1, [fp, #-0x28]
    // 0x901144: ldur            x3, [fp, #-0x48]
    // 0x901148: ldur            x0, [fp, #-8]
    // 0x90114c: r4 = Instance_WebPFormat
    //     0x90114c: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f3d0] Obj!WebPFormat@a00961
    //     0x901150: ldr             x4, [x4, #0x3d0]
    // 0x901154: cmp             w1, NULL
    // 0x901158: b.eq            #0x901620
    // 0x90115c: LoadField: r5 = r2->field_1b
    //     0x90115c: ldur            x5, [x2, #0x1b]
    // 0x901160: sub             x6, x5, x0
    // 0x901164: StoreField: r1->field_37 = r6
    //     0x901164: stur            x6, [x1, #0x37]
    // 0x901168: StoreField: r1->field_3f = r3
    //     0x901168: stur            x3, [x1, #0x3f]
    // 0x90116c: StoreField: r1->field_1f = r4
    //     0x90116c: stur            w4, [x1, #0x1f]
    // 0x901170: mov             x1, x2
    // 0x901174: ldur            x2, [fp, #-0x40]
    // 0x901178: mov             x3, x0
    // 0x90117c: b               #0x901570
    // 0x901180: ldur            x2, [fp, #-0x20]
    // 0x901184: ldur            x1, [fp, #-0x28]
    // 0x901188: ldur            x3, [fp, #-0x48]
    // 0x90118c: ldur            x0, [fp, #-8]
    // 0x901190: r4 = Instance_WebPFormat
    //     0x901190: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f3d0] Obj!WebPFormat@a00961
    //     0x901194: ldr             x4, [x4, #0x3d0]
    // 0x901198: r16 = "ALPH"
    //     0x901198: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f428] "ALPH"
    //     0x90119c: ldr             x16, [x16, #0x428]
    // 0x9011a0: ldur            lr, [fp, #-0x30]
    // 0x9011a4: stp             lr, x16, [SP]
    // 0x9011a8: r0 = ==()
    //     0x9011a8: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x9011ac: tbnz            w0, #4, #0x9012c4
    // 0x9011b0: ldur            x2, [fp, #-0x20]
    // 0x9011b4: ldur            x3, [fp, #-0x28]
    // 0x9011b8: ldur            x0, [fp, #-0x40]
    // 0x9011bc: cmp             w3, NULL
    // 0x9011c0: b.eq            #0x901624
    // 0x9011c4: LoadField: r1 = r2->field_7
    //     0x9011c4: ldur            w1, [x2, #7]
    // 0x9011c8: DecompressPointer r1
    //     0x9011c8: add             x1, x1, HEAP, lsl #32
    // 0x9011cc: stur            x1, [fp, #-0x58]
    // 0x9011d0: LoadField: r4 = r2->field_23
    //     0x9011d0: ldur            w4, [x2, #0x23]
    // 0x9011d4: DecompressPointer r4
    //     0x9011d4: add             x4, x4, HEAP, lsl #32
    // 0x9011d8: stur            x4, [fp, #-0x50]
    // 0x9011dc: r0 = InputBuffer()
    //     0x9011dc: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9011e0: mov             x2, x0
    // 0x9011e4: ldur            x1, [fp, #-0x58]
    // 0x9011e8: stur            x2, [fp, #-0x60]
    // 0x9011ec: StoreField: r2->field_7 = r1
    //     0x9011ec: stur            w1, [x2, #7]
    // 0x9011f0: ldur            x0, [fp, #-0x50]
    // 0x9011f4: StoreField: r2->field_23 = r0
    //     0x9011f4: stur            w0, [x2, #0x23]
    // 0x9011f8: StoreField: r2->field_1b = rZR
    //     0x9011f8: stur            xzr, [x2, #0x1b]
    // 0x9011fc: StoreField: r2->field_b = rZR
    //     0x9011fc: stur            xzr, [x2, #0xb]
    // 0x901200: r0 = LoadClassIdInstr(r1)
    //     0x901200: ldur            x0, [x1, #-1]
    //     0x901204: ubfx            x0, x0, #0xc, #0x14
    // 0x901208: str             x1, [SP]
    // 0x90120c: r0 = GDT[cid_x0 + 0x8717]()
    //     0x90120c: movz            x17, #0x8717
    //     0x901210: add             lr, x0, x17
    //     0x901214: ldr             lr, [x21, lr, lsl #3]
    //     0x901218: blr             lr
    // 0x90121c: mov             x1, x0
    // 0x901220: ldur            x0, [fp, #-0x58]
    // 0x901224: stur            x1, [fp, #-0x50]
    // 0x901228: r2 = LoadClassIdInstr(r0)
    //     0x901228: ldur            x2, [x0, #-1]
    //     0x90122c: ubfx            x2, x2, #0xc, #0x14
    // 0x901230: str             x0, [SP]
    // 0x901234: mov             x0, x2
    // 0x901238: r0 = GDT[cid_x0 + 0x8717]()
    //     0x901238: movz            x17, #0x8717
    //     0x90123c: add             lr, x0, x17
    //     0x901240: ldr             lr, [x21, lr, lsl #3]
    //     0x901244: blr             lr
    // 0x901248: mov             x1, x0
    // 0x90124c: ldur            x0, [fp, #-0x50]
    // 0x901250: r2 = LoadInt32Instr(r0)
    //     0x901250: sbfx            x2, x0, #1, #0x1f
    //     0x901254: tbz             w0, #0, #0x90125c
    //     0x901258: ldur            x2, [x0, #7]
    // 0x90125c: r0 = LoadInt32Instr(r1)
    //     0x90125c: sbfx            x0, x1, #1, #0x1f
    //     0x901260: tbz             w1, #0, #0x901268
    //     0x901264: ldur            x0, [x1, #7]
    // 0x901268: cmp             x2, x0
    // 0x90126c: csel            x1, x0, x2, gt
    // 0x901270: ldur            x2, [fp, #-0x60]
    // 0x901274: StoreField: r2->field_13 = r1
    //     0x901274: stur            x1, [x2, #0x13]
    // 0x901278: mov             x0, x2
    // 0x90127c: ldur            x3, [fp, #-0x28]
    // 0x901280: StoreField: r3->field_33 = r0
    //     0x901280: stur            w0, [x3, #0x33]
    //     0x901284: ldurb           w16, [x3, #-1]
    //     0x901288: ldurb           w17, [x0, #-1]
    //     0x90128c: and             x16, x17, x16, lsr #2
    //     0x901290: tst             x16, HEAP, lsr #32
    //     0x901294: b.eq            #0x90129c
    //     0x901298: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x90129c: ldur            x0, [fp, #-0x20]
    // 0x9012a0: LoadField: r1 = r0->field_1b
    //     0x9012a0: ldur            x1, [x0, #0x1b]
    // 0x9012a4: StoreField: r2->field_1b = r1
    //     0x9012a4: stur            x1, [x2, #0x1b]
    // 0x9012a8: LoadField: r1 = r0->field_1b
    //     0x9012a8: ldur            x1, [x0, #0x1b]
    // 0x9012ac: ldur            x2, [fp, #-0x40]
    // 0x9012b0: add             x4, x1, x2
    // 0x9012b4: StoreField: r0->field_1b = r4
    //     0x9012b4: stur            x4, [x0, #0x1b]
    // 0x9012b8: mov             x1, x0
    // 0x9012bc: ldur            x3, [fp, #-8]
    // 0x9012c0: b               #0x901570
    // 0x9012c4: ldur            x0, [fp, #-0x20]
    // 0x9012c8: ldur            x3, [fp, #-0x28]
    // 0x9012cc: ldur            x2, [fp, #-0x40]
    // 0x9012d0: r16 = "ANIM"
    //     0x9012d0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f430] "ANIM"
    //     0x9012d4: ldr             x16, [x16, #0x430]
    // 0x9012d8: ldur            lr, [fp, #-0x30]
    // 0x9012dc: stp             lr, x16, [SP]
    // 0x9012e0: r0 = ==()
    //     0x9012e0: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x9012e4: tbnz            w0, #4, #0x901320
    // 0x9012e8: ldur            x0, [fp, #-0x28]
    // 0x9012ec: r4 = Instance_WebPFormat
    //     0x9012ec: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f438] Obj!WebPFormat@a00921
    //     0x9012f0: ldr             x4, [x4, #0x438]
    // 0x9012f4: cmp             w0, NULL
    // 0x9012f8: b.eq            #0x901628
    // 0x9012fc: StoreField: r0->field_1f = r4
    //     0x9012fc: stur            w4, [x0, #0x1f]
    // 0x901300: ldur            x1, [fp, #-0x18]
    // 0x901304: ldur            x2, [fp, #-0x20]
    // 0x901308: mov             x3, x0
    // 0x90130c: r0 = _getAnimInfo()
    //     0x90130c: bl              #0x90179c  ; [package:image/src/formats/webp_decoder.dart] WebPDecoder::_getAnimInfo
    // 0x901310: ldur            x1, [fp, #-0x20]
    // 0x901314: ldur            x2, [fp, #-0x40]
    // 0x901318: ldur            x3, [fp, #-8]
    // 0x90131c: b               #0x901570
    // 0x901320: r16 = "ANMF"
    //     0x901320: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f440] "ANMF"
    //     0x901324: ldr             x16, [x16, #0x440]
    // 0x901328: ldur            lr, [fp, #-0x30]
    // 0x90132c: stp             lr, x16, [SP]
    // 0x901330: r0 = ==()
    //     0x901330: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x901334: tbnz            w0, #4, #0x901408
    // 0x901338: r0 = InternalWebPFrame()
    //     0x901338: bl              #0x901790  ; AllocateInternalWebPFrameStub -> InternalWebPFrame (size=0x34)
    // 0x90133c: mov             x1, x0
    // 0x901340: ldur            x2, [fp, #-0x20]
    // 0x901344: ldur            x3, [fp, #-0x48]
    // 0x901348: stur            x0, [fp, #-0x50]
    // 0x90134c: r0 = WebPFrame()
    //     0x90134c: bl              #0x901640  ; [package:image/src/formats/webp/webp_frame.dart] WebPFrame::WebPFrame
    // 0x901350: ldur            x0, [fp, #-0x50]
    // 0x901354: LoadField: r1 = r0->field_23
    //     0x901354: ldur            x1, [x0, #0x23]
    // 0x901358: cbnz            x1, #0x9013f8
    // 0x90135c: ldur            x2, [fp, #-0x28]
    // 0x901360: cmp             w2, NULL
    // 0x901364: b.eq            #0x90162c
    // 0x901368: LoadField: r3 = r2->field_27
    //     0x901368: ldur            w3, [x2, #0x27]
    // 0x90136c: DecompressPointer r3
    //     0x90136c: add             x3, x3, HEAP, lsl #32
    // 0x901370: stur            x3, [fp, #-0x58]
    // 0x901374: LoadField: r1 = r3->field_b
    //     0x901374: ldur            w1, [x3, #0xb]
    // 0x901378: LoadField: r4 = r3->field_f
    //     0x901378: ldur            w4, [x3, #0xf]
    // 0x90137c: DecompressPointer r4
    //     0x90137c: add             x4, x4, HEAP, lsl #32
    // 0x901380: LoadField: r5 = r4->field_b
    //     0x901380: ldur            w5, [x4, #0xb]
    // 0x901384: r4 = LoadInt32Instr(r1)
    //     0x901384: sbfx            x4, x1, #1, #0x1f
    // 0x901388: stur            x4, [fp, #-0x68]
    // 0x90138c: r1 = LoadInt32Instr(r5)
    //     0x90138c: sbfx            x1, x5, #1, #0x1f
    // 0x901390: cmp             x4, x1
    // 0x901394: b.ne            #0x9013a0
    // 0x901398: mov             x1, x3
    // 0x90139c: r0 = _growToNextCapacity()
    //     0x90139c: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9013a0: ldur            x0, [fp, #-0x58]
    // 0x9013a4: ldur            x2, [fp, #-0x68]
    // 0x9013a8: add             x1, x2, #1
    // 0x9013ac: lsl             x3, x1, #1
    // 0x9013b0: StoreField: r0->field_b = r3
    //     0x9013b0: stur            w3, [x0, #0xb]
    // 0x9013b4: LoadField: r1 = r0->field_f
    //     0x9013b4: ldur            w1, [x0, #0xf]
    // 0x9013b8: DecompressPointer r1
    //     0x9013b8: add             x1, x1, HEAP, lsl #32
    // 0x9013bc: ldur            x0, [fp, #-0x50]
    // 0x9013c0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9013c0: add             x25, x1, x2, lsl #2
    //     0x9013c4: add             x25, x25, #0xf
    //     0x9013c8: str             w0, [x25]
    //     0x9013cc: tbz             w0, #0, #0x9013e8
    //     0x9013d0: ldurb           w16, [x1, #-1]
    //     0x9013d4: ldurb           w17, [x0, #-1]
    //     0x9013d8: and             x16, x17, x16, lsr #2
    //     0x9013dc: tst             x16, HEAP, lsr #32
    //     0x9013e0: b.eq            #0x9013e8
    //     0x9013e4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x9013e8: ldur            x1, [fp, #-0x20]
    // 0x9013ec: ldur            x2, [fp, #-0x40]
    // 0x9013f0: ldur            x3, [fp, #-8]
    // 0x9013f4: b               #0x901570
    // 0x9013f8: r0 = false
    //     0x9013f8: add             x0, NULL, #0x30  ; false
    // 0x9013fc: LeaveFrame
    //     0x9013fc: mov             SP, fp
    //     0x901400: ldp             fp, lr, [SP], #0x10
    // 0x901404: ret
    //     0x901404: ret             
    // 0x901408: r16 = "ICCP"
    //     0x901408: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f448] "ICCP"
    //     0x90140c: ldr             x16, [x16, #0x448]
    // 0x901410: ldur            lr, [fp, #-0x30]
    // 0x901414: stp             lr, x16, [SP]
    // 0x901418: r0 = ==()
    //     0x901418: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x90141c: tbnz            w0, #4, #0x901478
    // 0x901420: ldur            x3, [fp, #-0x20]
    // 0x901424: ldur            x0, [fp, #-0x28]
    // 0x901428: cmp             w0, NULL
    // 0x90142c: b.eq            #0x901630
    // 0x901430: mov             x1, x3
    // 0x901434: ldur            x2, [fp, #-0x48]
    // 0x901438: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x901438: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x90143c: r0 = subset()
    //     0x90143c: bl              #0x5ac088  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0x901440: mov             x1, x0
    // 0x901444: ldur            x0, [fp, #-0x20]
    // 0x901448: LoadField: r2 = r0->field_1b
    //     0x901448: ldur            x2, [x0, #0x1b]
    // 0x90144c: LoadField: r3 = r1->field_13
    //     0x90144c: ldur            x3, [x1, #0x13]
    // 0x901450: LoadField: r4 = r1->field_1b
    //     0x901450: ldur            x4, [x1, #0x1b]
    // 0x901454: sub             x5, x3, x4
    // 0x901458: add             x3, x2, x5
    // 0x90145c: StoreField: r0->field_1b = r3
    //     0x90145c: stur            x3, [x0, #0x1b]
    // 0x901460: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x901460: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x901464: r0 = toUint8List()
    //     0x901464: bl              #0x5b0744  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0x901468: ldur            x1, [fp, #-0x20]
    // 0x90146c: ldur            x2, [fp, #-0x40]
    // 0x901470: ldur            x3, [fp, #-8]
    // 0x901474: b               #0x901570
    // 0x901478: r16 = "EXIF"
    //     0x901478: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f450] "EXIF"
    //     0x90147c: ldr             x16, [x16, #0x450]
    // 0x901480: ldur            lr, [fp, #-0x30]
    // 0x901484: stp             lr, x16, [SP]
    // 0x901488: r0 = ==()
    //     0x901488: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x90148c: tbnz            w0, #4, #0x9014f4
    // 0x901490: ldur            x2, [fp, #-0x28]
    // 0x901494: ldur            x3, [fp, #-0x48]
    // 0x901498: cmp             w2, NULL
    // 0x90149c: b.eq            #0x901634
    // 0x9014a0: r0 = BoxInt64Instr(r3)
    //     0x9014a0: sbfiz           x0, x3, #1, #0x1f
    //     0x9014a4: cmp             x3, x0, asr #1
    //     0x9014a8: b.eq            #0x9014b4
    //     0x9014ac: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9014b0: stur            x3, [x0, #7]
    // 0x9014b4: str             x0, [SP]
    // 0x9014b8: ldur            x1, [fp, #-0x20]
    // 0x9014bc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x9014bc: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x9014c0: r0 = readString()
    //     0x9014c0: bl              #0x5b12fc  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0x9014c4: ldur            x1, [fp, #-0x28]
    // 0x9014c8: StoreField: r1->field_23 = r0
    //     0x9014c8: stur            w0, [x1, #0x23]
    //     0x9014cc: ldurb           w16, [x1, #-1]
    //     0x9014d0: ldurb           w17, [x0, #-1]
    //     0x9014d4: and             x16, x17, x16, lsr #2
    //     0x9014d8: tst             x16, HEAP, lsr #32
    //     0x9014dc: b.eq            #0x9014e4
    //     0x9014e0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x9014e4: ldur            x1, [fp, #-0x20]
    // 0x9014e8: ldur            x2, [fp, #-0x40]
    // 0x9014ec: ldur            x3, [fp, #-8]
    // 0x9014f0: b               #0x901570
    // 0x9014f4: ldur            x1, [fp, #-0x28]
    // 0x9014f8: ldur            x3, [fp, #-0x48]
    // 0x9014fc: r16 = "XMP "
    //     0x9014fc: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f458] "XMP "
    //     0x901500: ldr             x16, [x16, #0x458]
    // 0x901504: ldur            lr, [fp, #-0x30]
    // 0x901508: stp             lr, x16, [SP]
    // 0x90150c: r0 = ==()
    //     0x90150c: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x901510: tbnz            w0, #4, #0x901558
    // 0x901514: ldur            x3, [fp, #-0x28]
    // 0x901518: ldur            x2, [fp, #-0x48]
    // 0x90151c: cmp             w3, NULL
    // 0x901520: b.eq            #0x901638
    // 0x901524: r0 = BoxInt64Instr(r2)
    //     0x901524: sbfiz           x0, x2, #1, #0x1f
    //     0x901528: cmp             x2, x0, asr #1
    //     0x90152c: b.eq            #0x901538
    //     0x901530: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x901534: stur            x2, [x0, #7]
    // 0x901538: str             x0, [SP]
    // 0x90153c: ldur            x1, [fp, #-0x20]
    // 0x901540: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x901540: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x901544: r0 = readString()
    //     0x901544: bl              #0x5b12fc  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0x901548: ldur            x1, [fp, #-0x20]
    // 0x90154c: ldur            x2, [fp, #-0x40]
    // 0x901550: ldur            x3, [fp, #-8]
    // 0x901554: b               #0x901570
    // 0x901558: ldur            x1, [fp, #-0x20]
    // 0x90155c: ldur            x2, [fp, #-0x40]
    // 0x901560: LoadField: r3 = r1->field_1b
    //     0x901560: ldur            x3, [x1, #0x1b]
    // 0x901564: add             x4, x3, x2
    // 0x901568: StoreField: r1->field_1b = r4
    //     0x901568: stur            x4, [x1, #0x1b]
    // 0x90156c: ldur            x3, [fp, #-8]
    // 0x901570: ldur            x4, [fp, #-0x38]
    // 0x901574: LoadField: r5 = r1->field_1b
    //     0x901574: ldur            x5, [x1, #0x1b]
    // 0x901578: sub             x6, x5, x3
    // 0x90157c: sub             x7, x6, x4
    // 0x901580: sub             x4, x2, x7
    // 0x901584: cmp             x4, #0
    // 0x901588: b.le            #0x901594
    // 0x90158c: add             x2, x5, x4
    // 0x901590: StoreField: r1->field_1b = r2
    //     0x901590: stur            x2, [x1, #0x1b]
    // 0x901594: ldur            x2, [fp, #-0x18]
    // 0x901598: mov             x0, x1
    // 0x90159c: mov             x5, x3
    // 0x9015a0: ldur            x3, [fp, #-0x28]
    // 0x9015a4: ldur            x4, [fp, #-0x10]
    // 0x9015a8: b               #0x901004
    // 0x9015ac: mov             x1, x3
    // 0x9015b0: cmp             w1, NULL
    // 0x9015b4: b.eq            #0x90163c
    // 0x9015b8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9015b8: ldur            w2, [x1, #0x17]
    // 0x9015bc: DecompressPointer r2
    //     0x9015bc: add             x2, x2, HEAP, lsl #32
    // 0x9015c0: tbz             w2, #4, #0x9015e0
    // 0x9015c4: LoadField: r2 = r1->field_33
    //     0x9015c4: ldur            w2, [x1, #0x33]
    // 0x9015c8: DecompressPointer r2
    //     0x9015c8: add             x2, x2, HEAP, lsl #32
    // 0x9015cc: cmp             w2, NULL
    // 0x9015d0: r16 = true
    //     0x9015d0: add             x16, NULL, #0x20  ; true
    // 0x9015d4: r17 = false
    //     0x9015d4: add             x17, NULL, #0x30  ; false
    // 0x9015d8: csel            x3, x16, x17, ne
    // 0x9015dc: ArrayStore: r1[0] = r3  ; List_4
    //     0x9015dc: stur            w3, [x1, #0x17]
    // 0x9015e0: LoadField: r2 = r1->field_1f
    //     0x9015e0: ldur            w2, [x1, #0x1f]
    // 0x9015e4: DecompressPointer r2
    //     0x9015e4: add             x2, x2, HEAP, lsl #32
    // 0x9015e8: r16 = Instance_WebPFormat
    //     0x9015e8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f460] Obj!WebPFormat@a00901
    //     0x9015ec: ldr             x16, [x16, #0x460]
    // 0x9015f0: cmp             w2, w16
    // 0x9015f4: r16 = true
    //     0x9015f4: add             x16, NULL, #0x20  ; true
    // 0x9015f8: r17 = false
    //     0x9015f8: add             x17, NULL, #0x30  ; false
    // 0x9015fc: csel            x0, x16, x17, ne
    // 0x901600: LeaveFrame
    //     0x901600: mov             SP, fp
    //     0x901604: ldp             fp, lr, [SP], #0x10
    // 0x901608: ret
    //     0x901608: ret             
    // 0x90160c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90160c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x901610: b               #0x900ff4
    // 0x901614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x901614: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x901618: b               #0x901010
    // 0x90161c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90161c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x901620: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x901620: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x901624: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x901624: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x901628: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x901628: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90162c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90162c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x901630: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x901630: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x901634: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x901634: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x901638: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x901638: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90163c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90163c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getAnimInfo(/* No info */) {
    // ** addr: 0x90179c, size: 0x48
    // 0x90179c: EnterFrame
    //     0x90179c: stp             fp, lr, [SP, #-0x10]!
    //     0x9017a0: mov             fp, SP
    // 0x9017a4: AllocStack(0x8)
    //     0x9017a4: sub             SP, SP, #8
    // 0x9017a8: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x9017a8: mov             x0, x2
    //     0x9017ac: stur            x2, [fp, #-8]
    // 0x9017b0: CheckStackOverflow
    //     0x9017b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9017b4: cmp             SP, x16
    //     0x9017b8: b.ls            #0x9017dc
    // 0x9017bc: mov             x1, x0
    // 0x9017c0: r0 = readUint32()
    //     0x9017c0: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9017c4: ldur            x1, [fp, #-8]
    // 0x9017c8: r0 = readUint16()
    //     0x9017c8: bl              #0x5ab0e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x9017cc: r0 = true
    //     0x9017cc: add             x0, NULL, #0x20  ; true
    // 0x9017d0: LeaveFrame
    //     0x9017d0: mov             SP, fp
    //     0x9017d4: ldp             fp, lr, [SP], #0x10
    // 0x9017d8: ret
    //     0x9017d8: ret             
    // 0x9017dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9017dc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9017e0: b               #0x9017bc
  }
  _ _getVp8xInfo(/* No info */) {
    // ** addr: 0x9017e4, size: 0x120
    // 0x9017e4: EnterFrame
    //     0x9017e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9017e8: mov             fp, SP
    // 0x9017ec: AllocStack(0x28)
    //     0x9017ec: sub             SP, SP, #0x28
    // 0x9017f0: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x9017f0: mov             x0, x2
    //     0x9017f4: stur            x2, [fp, #-8]
    //     0x9017f8: stur            x3, [fp, #-0x10]
    // 0x9017fc: CheckStackOverflow
    //     0x9017fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x901800: cmp             SP, x16
    //     0x901804: b.ls            #0x9018f8
    // 0x901808: mov             x1, x0
    // 0x90180c: r0 = readByte()
    //     0x90180c: bl              #0x5aa910  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x901810: tst             x0, #0xc0
    // 0x901814: b.eq            #0x901828
    // 0x901818: r0 = false
    //     0x901818: add             x0, NULL, #0x30  ; false
    // 0x90181c: LeaveFrame
    //     0x90181c: mov             SP, fp
    //     0x901820: ldp             fp, lr, [SP], #0x10
    // 0x901824: ret
    //     0x901824: ret             
    // 0x901828: asr             x1, x0, #4
    // 0x90182c: ubfx            x1, x1, #0, #0x20
    // 0x901830: and             w2, w1, #1
    // 0x901834: stur            x2, [fp, #-0x20]
    // 0x901838: asr             x1, x0, #1
    // 0x90183c: ubfx            x1, x1, #0, #0x20
    // 0x901840: and             w3, w1, #1
    // 0x901844: stur            x3, [fp, #-0x18]
    // 0x901848: branchIfSmi(r0, 0x90185c)
    //     0x901848: tbz             w0, #0, #0x90185c
    // 0x90184c: r0 = false
    //     0x90184c: add             x0, NULL, #0x30  ; false
    // 0x901850: LeaveFrame
    //     0x901850: mov             SP, fp
    //     0x901854: ldp             fp, lr, [SP], #0x10
    // 0x901858: ret
    //     0x901858: ret             
    // 0x90185c: ldur            x1, [fp, #-8]
    // 0x901860: r0 = readUint24()
    //     0x901860: bl              #0x5abbc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint24
    // 0x901864: cbz             x0, #0x901878
    // 0x901868: r0 = false
    //     0x901868: add             x0, NULL, #0x30  ; false
    // 0x90186c: LeaveFrame
    //     0x90186c: mov             SP, fp
    //     0x901870: ldp             fp, lr, [SP], #0x10
    // 0x901874: ret
    //     0x901874: ret             
    // 0x901878: ldur            x3, [fp, #-0x10]
    // 0x90187c: ldur            x0, [fp, #-0x20]
    // 0x901880: ldur            x2, [fp, #-0x18]
    // 0x901884: ldur            x1, [fp, #-8]
    // 0x901888: r0 = readUint24()
    //     0x901888: bl              #0x5abbc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint24
    // 0x90188c: add             x2, x0, #1
    // 0x901890: ldur            x1, [fp, #-8]
    // 0x901894: stur            x2, [fp, #-0x28]
    // 0x901898: r0 = readUint24()
    //     0x901898: bl              #0x5abbc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint24
    // 0x90189c: add             x1, x0, #1
    // 0x9018a0: ldur            x2, [fp, #-0x10]
    // 0x9018a4: cmp             w2, NULL
    // 0x9018a8: b.eq            #0x901900
    // 0x9018ac: ldur            x3, [fp, #-0x28]
    // 0x9018b0: StoreField: r2->field_7 = r3
    //     0x9018b0: stur            x3, [x2, #7]
    // 0x9018b4: StoreField: r2->field_f = r1
    //     0x9018b4: stur            x1, [x2, #0xf]
    // 0x9018b8: ldur            x1, [fp, #-0x18]
    // 0x9018bc: cbnz            w1, #0x9018c8
    // 0x9018c0: r3 = false
    //     0x9018c0: add             x3, NULL, #0x30  ; false
    // 0x9018c4: b               #0x9018cc
    // 0x9018c8: r3 = true
    //     0x9018c8: add             x3, NULL, #0x20  ; true
    // 0x9018cc: StoreField: r2->field_1b = r3
    //     0x9018cc: stur            w3, [x2, #0x1b]
    // 0x9018d0: ldur            x1, [fp, #-0x20]
    // 0x9018d4: cbnz            w1, #0x9018e0
    // 0x9018d8: r3 = false
    //     0x9018d8: add             x3, NULL, #0x30  ; false
    // 0x9018dc: b               #0x9018e4
    // 0x9018e0: r3 = true
    //     0x9018e0: add             x3, NULL, #0x20  ; true
    // 0x9018e4: ArrayStore: r2[0] = r3  ; List_4
    //     0x9018e4: stur            w3, [x2, #0x17]
    // 0x9018e8: r0 = true
    //     0x9018e8: add             x0, NULL, #0x20  ; true
    // 0x9018ec: LeaveFrame
    //     0x9018ec: mov             SP, fp
    //     0x9018f0: ldp             fp, lr, [SP], #0x10
    // 0x9018f4: ret
    //     0x9018f4: ret             
    // 0x9018f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9018f8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9018fc: b               #0x901808
    // 0x901900: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x901900: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ startDecode(/* No info */) {
    // ** addr: 0x90a06c, size: 0x298
    // 0x90a06c: EnterFrame
    //     0x90a06c: stp             fp, lr, [SP, #-0x10]!
    //     0x90a070: mov             fp, SP
    // 0x90a074: AllocStack(0x18)
    //     0x90a074: sub             SP, SP, #0x18
    // 0x90a078: SetupParameters(WebPDecoder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x90a078: stur            x1, [fp, #-8]
    //     0x90a07c: stur            x2, [fp, #-0x10]
    // 0x90a080: CheckStackOverflow
    //     0x90a080: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x90a084: cmp             SP, x16
    //     0x90a088: b.ls            #0x90a2e4
    // 0x90a08c: r0 = InputBuffer()
    //     0x90a08c: bl              #0x5aadb4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x90a090: mov             x1, x0
    // 0x90a094: ldur            x2, [fp, #-0x10]
    // 0x90a098: stur            x0, [fp, #-0x10]
    // 0x90a09c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x90a09c: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x90a0a0: r0 = InputBuffer()
    //     0x90a0a0: bl              #0x5aaba8  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x90a0a4: ldur            x0, [fp, #-0x10]
    // 0x90a0a8: ldur            x3, [fp, #-8]
    // 0x90a0ac: StoreField: r3->field_b = r0
    //     0x90a0ac: stur            w0, [x3, #0xb]
    //     0x90a0b0: ldurb           w16, [x3, #-1]
    //     0x90a0b4: ldurb           w17, [x0, #-1]
    //     0x90a0b8: and             x16, x17, x16, lsr #2
    //     0x90a0bc: tst             x16, HEAP, lsr #32
    //     0x90a0c0: b.eq            #0x90a0c8
    //     0x90a0c4: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x90a0c8: mov             x1, x3
    // 0x90a0cc: ldur            x2, [fp, #-0x10]
    // 0x90a0d0: r0 = _getHeader()
    //     0x90a0d0: bl              #0x5b181c  ; [package:image/src/formats/webp_decoder.dart] WebPDecoder::_getHeader
    // 0x90a0d4: tbz             w0, #4, #0x90a0e8
    // 0x90a0d8: r0 = Null
    //     0x90a0d8: mov             x0, NULL
    // 0x90a0dc: LeaveFrame
    //     0x90a0dc: mov             SP, fp
    //     0x90a0e0: ldp             fp, lr, [SP], #0x10
    // 0x90a0e4: ret
    //     0x90a0e4: ret             
    // 0x90a0e8: ldur            x1, [fp, #-8]
    // 0x90a0ec: r0 = InternalWebPInfo()
    //     0x90a0ec: bl              #0x901904  ; AllocateInternalWebPInfoStub -> InternalWebPInfo (size=0x48)
    // 0x90a0f0: mov             x1, x0
    // 0x90a0f4: stur            x0, [fp, #-0x10]
    // 0x90a0f8: r0 = WebPInfo()
    //     0x90a0f8: bl              #0x8efe9c  ; [package:image/src/formats/webp/webp_info.dart] WebPInfo::WebPInfo
    // 0x90a0fc: ldur            x0, [fp, #-0x10]
    // 0x90a100: ldur            x4, [fp, #-8]
    // 0x90a104: StoreField: r4->field_7 = r0
    //     0x90a104: stur            w0, [x4, #7]
    //     0x90a108: ldurb           w16, [x4, #-1]
    //     0x90a10c: ldurb           w17, [x0, #-1]
    //     0x90a110: and             x16, x17, x16, lsr #2
    //     0x90a114: tst             x16, HEAP, lsr #32
    //     0x90a118: b.eq            #0x90a120
    //     0x90a11c: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x90a120: LoadField: r2 = r4->field_b
    //     0x90a120: ldur            w2, [x4, #0xb]
    // 0x90a124: DecompressPointer r2
    //     0x90a124: add             x2, x2, HEAP, lsl #32
    // 0x90a128: cmp             w2, NULL
    // 0x90a12c: b.eq            #0x90a2ec
    // 0x90a130: mov             x1, x4
    // 0x90a134: ldur            x3, [fp, #-0x10]
    // 0x90a138: r0 = _getInfo()
    //     0x90a138: bl              #0x900fc8  ; [package:image/src/formats/webp_decoder.dart] WebPDecoder::_getInfo
    // 0x90a13c: tbz             w0, #4, #0x90a150
    // 0x90a140: r0 = Null
    //     0x90a140: mov             x0, NULL
    // 0x90a144: LeaveFrame
    //     0x90a144: mov             SP, fp
    //     0x90a148: ldp             fp, lr, [SP], #0x10
    // 0x90a14c: ret
    //     0x90a14c: ret             
    // 0x90a150: ldur            x0, [fp, #-8]
    // 0x90a154: LoadField: r3 = r0->field_7
    //     0x90a154: ldur            w3, [x0, #7]
    // 0x90a158: DecompressPointer r3
    //     0x90a158: add             x3, x3, HEAP, lsl #32
    // 0x90a15c: stur            x3, [fp, #-0x18]
    // 0x90a160: cmp             w3, NULL
    // 0x90a164: b.eq            #0x90a2f0
    // 0x90a168: LoadField: r1 = r3->field_1f
    //     0x90a168: ldur            w1, [x3, #0x1f]
    // 0x90a16c: DecompressPointer r1
    //     0x90a16c: add             x1, x1, HEAP, lsl #32
    // 0x90a170: LoadField: r2 = r1->field_7
    //     0x90a170: ldur            x2, [x1, #7]
    // 0x90a174: cmp             x2, #1
    // 0x90a178: b.gt            #0x90a20c
    // 0x90a17c: cmp             x2, #0
    // 0x90a180: b.le            #0x90a2c4
    // 0x90a184: LoadField: r2 = r0->field_b
    //     0x90a184: ldur            w2, [x0, #0xb]
    // 0x90a188: DecompressPointer r2
    //     0x90a188: add             x2, x2, HEAP, lsl #32
    // 0x90a18c: stur            x2, [fp, #-0x10]
    // 0x90a190: cmp             w2, NULL
    // 0x90a194: b.eq            #0x90a2f4
    // 0x90a198: LoadField: r1 = r3->field_37
    //     0x90a198: ldur            x1, [x3, #0x37]
    // 0x90a19c: StoreField: r2->field_1b = r1
    //     0x90a19c: stur            x1, [x2, #0x1b]
    // 0x90a1a0: r0 = VP8()
    //     0x90a1a0: bl              #0x9002bc  ; AllocateVP8Stub -> VP8 (size=0xe4)
    // 0x90a1a4: mov             x1, x0
    // 0x90a1a8: ldur            x2, [fp, #-0x10]
    // 0x90a1ac: ldur            x3, [fp, #-0x18]
    // 0x90a1b0: stur            x0, [fp, #-0x10]
    // 0x90a1b4: r0 = VP8()
    //     0x90a1b4: bl              #0x8fff9c  ; [package:image/src/formats/webp/vp8.dart] VP8::VP8
    // 0x90a1b8: ldur            x1, [fp, #-0x10]
    // 0x90a1bc: r0 = decodeHeader()
    //     0x90a1bc: bl              #0x8ffe54  ; [package:image/src/formats/webp/vp8.dart] VP8::decodeHeader
    // 0x90a1c0: tbz             w0, #4, #0x90a1d4
    // 0x90a1c4: r0 = Null
    //     0x90a1c4: mov             x0, NULL
    // 0x90a1c8: LeaveFrame
    //     0x90a1c8: mov             SP, fp
    //     0x90a1cc: ldp             fp, lr, [SP], #0x10
    // 0x90a1d0: ret
    //     0x90a1d0: ret             
    // 0x90a1d4: ldur            x0, [fp, #-8]
    // 0x90a1d8: LoadField: r1 = r0->field_7
    //     0x90a1d8: ldur            w1, [x0, #7]
    // 0x90a1dc: DecompressPointer r1
    //     0x90a1dc: add             x1, x1, HEAP, lsl #32
    // 0x90a1e0: cmp             w1, NULL
    // 0x90a1e4: b.eq            #0x90a2f8
    // 0x90a1e8: LoadField: r0 = r1->field_27
    //     0x90a1e8: ldur            w0, [x1, #0x27]
    // 0x90a1ec: DecompressPointer r0
    //     0x90a1ec: add             x0, x0, HEAP, lsl #32
    // 0x90a1f0: LoadField: r2 = r0->field_b
    //     0x90a1f0: ldur            w2, [x0, #0xb]
    // 0x90a1f4: r0 = LoadInt32Instr(r2)
    //     0x90a1f4: sbfx            x0, x2, #1, #0x1f
    // 0x90a1f8: StoreField: r1->field_2b = r0
    //     0x90a1f8: stur            x0, [x1, #0x2b]
    // 0x90a1fc: mov             x0, x1
    // 0x90a200: LeaveFrame
    //     0x90a200: mov             SP, fp
    //     0x90a204: ldp             fp, lr, [SP], #0x10
    // 0x90a208: ret
    //     0x90a208: ret             
    // 0x90a20c: cmp             x2, #2
    // 0x90a210: b.gt            #0x90a2a0
    // 0x90a214: ldur            x3, [fp, #-0x18]
    // 0x90a218: LoadField: r2 = r0->field_b
    //     0x90a218: ldur            w2, [x0, #0xb]
    // 0x90a21c: DecompressPointer r2
    //     0x90a21c: add             x2, x2, HEAP, lsl #32
    // 0x90a220: stur            x2, [fp, #-0x10]
    // 0x90a224: cmp             w2, NULL
    // 0x90a228: b.eq            #0x90a2fc
    // 0x90a22c: LoadField: r1 = r3->field_37
    //     0x90a22c: ldur            x1, [x3, #0x37]
    // 0x90a230: StoreField: r2->field_1b = r1
    //     0x90a230: stur            x1, [x2, #0x1b]
    // 0x90a234: r0 = VP8L()
    //     0x90a234: bl              #0x900d5c  ; AllocateVP8LStub -> VP8L (size=0x78)
    // 0x90a238: mov             x1, x0
    // 0x90a23c: ldur            x2, [fp, #-0x10]
    // 0x90a240: ldur            x3, [fp, #-0x18]
    // 0x90a244: stur            x0, [fp, #-0x10]
    // 0x90a248: r0 = VP8L()
    //     0x90a248: bl              #0x90089c  ; [package:image/src/formats/webp/vp8l.dart] VP8L::VP8L
    // 0x90a24c: ldur            x1, [fp, #-0x10]
    // 0x90a250: r0 = decodeHeader()
    //     0x90a250: bl              #0x9004f8  ; [package:image/src/formats/webp/vp8l.dart] VP8L::decodeHeader
    // 0x90a254: tbz             w0, #4, #0x90a268
    // 0x90a258: r0 = Null
    //     0x90a258: mov             x0, NULL
    // 0x90a25c: LeaveFrame
    //     0x90a25c: mov             SP, fp
    //     0x90a260: ldp             fp, lr, [SP], #0x10
    // 0x90a264: ret
    //     0x90a264: ret             
    // 0x90a268: ldur            x0, [fp, #-8]
    // 0x90a26c: LoadField: r1 = r0->field_7
    //     0x90a26c: ldur            w1, [x0, #7]
    // 0x90a270: DecompressPointer r1
    //     0x90a270: add             x1, x1, HEAP, lsl #32
    // 0x90a274: cmp             w1, NULL
    // 0x90a278: b.eq            #0x90a300
    // 0x90a27c: LoadField: r0 = r1->field_27
    //     0x90a27c: ldur            w0, [x1, #0x27]
    // 0x90a280: DecompressPointer r0
    //     0x90a280: add             x0, x0, HEAP, lsl #32
    // 0x90a284: LoadField: r2 = r0->field_b
    //     0x90a284: ldur            w2, [x0, #0xb]
    // 0x90a288: r0 = LoadInt32Instr(r2)
    //     0x90a288: sbfx            x0, x2, #1, #0x1f
    // 0x90a28c: StoreField: r1->field_2b = r0
    //     0x90a28c: stur            x0, [x1, #0x2b]
    // 0x90a290: mov             x0, x1
    // 0x90a294: LeaveFrame
    //     0x90a294: mov             SP, fp
    //     0x90a298: ldp             fp, lr, [SP], #0x10
    // 0x90a29c: ret
    //     0x90a29c: ret             
    // 0x90a2a0: ldur            x0, [fp, #-0x18]
    // 0x90a2a4: LoadField: r1 = r0->field_27
    //     0x90a2a4: ldur            w1, [x0, #0x27]
    // 0x90a2a8: DecompressPointer r1
    //     0x90a2a8: add             x1, x1, HEAP, lsl #32
    // 0x90a2ac: LoadField: r2 = r1->field_b
    //     0x90a2ac: ldur            w2, [x1, #0xb]
    // 0x90a2b0: r1 = LoadInt32Instr(r2)
    //     0x90a2b0: sbfx            x1, x2, #1, #0x1f
    // 0x90a2b4: StoreField: r0->field_2b = r1
    //     0x90a2b4: stur            x1, [x0, #0x2b]
    // 0x90a2b8: LeaveFrame
    //     0x90a2b8: mov             SP, fp
    //     0x90a2bc: ldp             fp, lr, [SP], #0x10
    // 0x90a2c0: ret
    //     0x90a2c0: ret             
    // 0x90a2c4: r0 = ImageException()
    //     0x90a2c4: bl              #0x5b1518  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x90a2c8: mov             x1, x0
    // 0x90a2cc: r0 = "Unknown format for WebP"
    //     0x90a2cc: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f3c8] "Unknown format for WebP"
    //     0x90a2d0: ldr             x0, [x0, #0x3c8]
    // 0x90a2d4: StoreField: r1->field_7 = r0
    //     0x90a2d4: stur            w0, [x1, #7]
    // 0x90a2d8: mov             x0, x1
    // 0x90a2dc: r0 = Throw()
    //     0x90a2dc: bl              #0x933dc8  ; ThrowStub
    // 0x90a2e0: brk             #0
    // 0x90a2e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90a2e4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90a2e8: b               #0x90a08c
    // 0x90a2ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90a2ec: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90a2f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90a2f0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90a2f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90a2f4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90a2f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90a2f8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90a2fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90a2fc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90a300: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90a300: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
