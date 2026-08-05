// lib: , url: package:image/src/draw/composite_image.dart

// class id: 1049170, size: 0x8
class :: {

  static _ compositeImage(/* No info */) {
    // ** addr: 0x8c1d70, size: 0x964
    // 0x8c1d70: EnterFrame
    //     0x8c1d70: stp             fp, lr, [SP, #-0x10]!
    //     0x8c1d74: mov             fp, SP
    // 0x8c1d78: AllocStack(0x88)
    //     0x8c1d78: sub             SP, SP, #0x88
    // 0x8c1d7c: SetupParameters(dynamic _ /* r1 => r6, fp-0x40 */, dynamic _ /* r2 => r2, fp-0x48 */, dynamic _ /* r3 => r3, fp-0x50 */, dynamic _ /* r5 => r5, fp-0x58 */, {dynamic blend = Instance_BlendMode /* r7, fp-0x38 */, dynamic dstH = Null /* r8 */, dynamic dstW = Null /* r9 */, dynamic srcH = Null /* r10 */, dynamic srcW = Null /* r11 */, dynamic srcX = Null /* r1 */, dynamic srcY = Null /* r0 */})
    //     0x8c1d7c: mov             x6, x1
    //     0x8c1d80: stur            x1, [fp, #-0x40]
    //     0x8c1d84: stur            x2, [fp, #-0x48]
    //     0x8c1d88: stur            x3, [fp, #-0x50]
    //     0x8c1d8c: stur            x5, [fp, #-0x58]
    //     0x8c1d90: ldur            w0, [x4, #0x13]
    //     0x8c1d94: ldur            w1, [x4, #0x1f]
    //     0x8c1d98: add             x1, x1, HEAP, lsl #32
    //     0x8c1d9c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26520] "blend"
    //     0x8c1da0: ldr             x16, [x16, #0x520]
    //     0x8c1da4: cmp             w1, w16
    //     0x8c1da8: b.ne            #0x8c1dcc
    //     0x8c1dac: ldur            w1, [x4, #0x23]
    //     0x8c1db0: add             x1, x1, HEAP, lsl #32
    //     0x8c1db4: sub             w7, w0, w1
    //     0x8c1db8: add             x1, fp, w7, sxtw #2
    //     0x8c1dbc: ldr             x1, [x1, #8]
    //     0x8c1dc0: mov             x7, x1
    //     0x8c1dc4: movz            x1, #0x1
    //     0x8c1dc8: b               #0x8c1dd8
    //     0x8c1dcc: add             x7, PP, #0x2b, lsl #12  ; [pp+0x2b1b0] Obj!BlendMode@a01821
    //     0x8c1dd0: ldr             x7, [x7, #0x1b0]
    //     0x8c1dd4: movz            x1, #0
    //     0x8c1dd8: stur            x7, [fp, #-0x38]
    //     0x8c1ddc: lsl             x8, x1, #1
    //     0x8c1de0: lsl             w9, w8, #1
    //     0x8c1de4: add             w10, w9, #8
    //     0x8c1de8: add             x16, x4, w10, sxtw #1
    //     0x8c1dec: ldur            w11, [x16, #0xf]
    //     0x8c1df0: add             x11, x11, HEAP, lsl #32
    //     0x8c1df4: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b1b8] "dstH"
    //     0x8c1df8: ldr             x16, [x16, #0x1b8]
    //     0x8c1dfc: cmp             w11, w16
    //     0x8c1e00: b.ne            #0x8c1e34
    //     0x8c1e04: add             w1, w9, #0xa
    //     0x8c1e08: add             x16, x4, w1, sxtw #1
    //     0x8c1e0c: ldur            w9, [x16, #0xf]
    //     0x8c1e10: add             x9, x9, HEAP, lsl #32
    //     0x8c1e14: sub             w1, w0, w9
    //     0x8c1e18: add             x9, fp, w1, sxtw #2
    //     0x8c1e1c: ldr             x9, [x9, #8]
    //     0x8c1e20: add             w1, w8, #2
    //     0x8c1e24: sbfx            x8, x1, #1, #0x1f
    //     0x8c1e28: mov             x1, x8
    //     0x8c1e2c: mov             x8, x9
    //     0x8c1e30: b               #0x8c1e38
    //     0x8c1e34: mov             x8, NULL
    //     0x8c1e38: lsl             x9, x1, #1
    //     0x8c1e3c: lsl             w10, w9, #1
    //     0x8c1e40: add             w11, w10, #8
    //     0x8c1e44: add             x16, x4, w11, sxtw #1
    //     0x8c1e48: ldur            w12, [x16, #0xf]
    //     0x8c1e4c: add             x12, x12, HEAP, lsl #32
    //     0x8c1e50: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b1c0] "dstW"
    //     0x8c1e54: ldr             x16, [x16, #0x1c0]
    //     0x8c1e58: cmp             w12, w16
    //     0x8c1e5c: b.ne            #0x8c1e90
    //     0x8c1e60: add             w1, w10, #0xa
    //     0x8c1e64: add             x16, x4, w1, sxtw #1
    //     0x8c1e68: ldur            w10, [x16, #0xf]
    //     0x8c1e6c: add             x10, x10, HEAP, lsl #32
    //     0x8c1e70: sub             w1, w0, w10
    //     0x8c1e74: add             x10, fp, w1, sxtw #2
    //     0x8c1e78: ldr             x10, [x10, #8]
    //     0x8c1e7c: add             w1, w9, #2
    //     0x8c1e80: sbfx            x9, x1, #1, #0x1f
    //     0x8c1e84: mov             x1, x9
    //     0x8c1e88: mov             x9, x10
    //     0x8c1e8c: b               #0x8c1e94
    //     0x8c1e90: mov             x9, NULL
    //     0x8c1e94: lsl             x10, x1, #1
    //     0x8c1e98: lsl             w11, w10, #1
    //     0x8c1e9c: add             w12, w11, #8
    //     0x8c1ea0: add             x16, x4, w12, sxtw #1
    //     0x8c1ea4: ldur            w13, [x16, #0xf]
    //     0x8c1ea8: add             x13, x13, HEAP, lsl #32
    //     0x8c1eac: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b1c8] "srcH"
    //     0x8c1eb0: ldr             x16, [x16, #0x1c8]
    //     0x8c1eb4: cmp             w13, w16
    //     0x8c1eb8: b.ne            #0x8c1eec
    //     0x8c1ebc: add             w1, w11, #0xa
    //     0x8c1ec0: add             x16, x4, w1, sxtw #1
    //     0x8c1ec4: ldur            w11, [x16, #0xf]
    //     0x8c1ec8: add             x11, x11, HEAP, lsl #32
    //     0x8c1ecc: sub             w1, w0, w11
    //     0x8c1ed0: add             x11, fp, w1, sxtw #2
    //     0x8c1ed4: ldr             x11, [x11, #8]
    //     0x8c1ed8: add             w1, w10, #2
    //     0x8c1edc: sbfx            x10, x1, #1, #0x1f
    //     0x8c1ee0: mov             x1, x10
    //     0x8c1ee4: mov             x10, x11
    //     0x8c1ee8: b               #0x8c1ef0
    //     0x8c1eec: mov             x10, NULL
    //     0x8c1ef0: lsl             x11, x1, #1
    //     0x8c1ef4: lsl             w12, w11, #1
    //     0x8c1ef8: add             w13, w12, #8
    //     0x8c1efc: add             x16, x4, w13, sxtw #1
    //     0x8c1f00: ldur            w14, [x16, #0xf]
    //     0x8c1f04: add             x14, x14, HEAP, lsl #32
    //     0x8c1f08: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b1d0] "srcW"
    //     0x8c1f0c: ldr             x16, [x16, #0x1d0]
    //     0x8c1f10: cmp             w14, w16
    //     0x8c1f14: b.ne            #0x8c1f48
    //     0x8c1f18: add             w1, w12, #0xa
    //     0x8c1f1c: add             x16, x4, w1, sxtw #1
    //     0x8c1f20: ldur            w12, [x16, #0xf]
    //     0x8c1f24: add             x12, x12, HEAP, lsl #32
    //     0x8c1f28: sub             w1, w0, w12
    //     0x8c1f2c: add             x12, fp, w1, sxtw #2
    //     0x8c1f30: ldr             x12, [x12, #8]
    //     0x8c1f34: add             w1, w11, #2
    //     0x8c1f38: sbfx            x11, x1, #1, #0x1f
    //     0x8c1f3c: mov             x1, x11
    //     0x8c1f40: mov             x11, x12
    //     0x8c1f44: b               #0x8c1f4c
    //     0x8c1f48: mov             x11, NULL
    //     0x8c1f4c: lsl             x12, x1, #1
    //     0x8c1f50: lsl             w13, w12, #1
    //     0x8c1f54: add             w14, w13, #8
    //     0x8c1f58: add             x16, x4, w14, sxtw #1
    //     0x8c1f5c: ldur            w19, [x16, #0xf]
    //     0x8c1f60: add             x19, x19, HEAP, lsl #32
    //     0x8c1f64: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b1d8] "srcX"
    //     0x8c1f68: ldr             x16, [x16, #0x1d8]
    //     0x8c1f6c: cmp             w19, w16
    //     0x8c1f70: b.ne            #0x8c1fa0
    //     0x8c1f74: add             w1, w13, #0xa
    //     0x8c1f78: add             x16, x4, w1, sxtw #1
    //     0x8c1f7c: ldur            w13, [x16, #0xf]
    //     0x8c1f80: add             x13, x13, HEAP, lsl #32
    //     0x8c1f84: sub             w1, w0, w13
    //     0x8c1f88: add             x13, fp, w1, sxtw #2
    //     0x8c1f8c: ldr             x13, [x13, #8]
    //     0x8c1f90: add             w1, w12, #2
    //     0x8c1f94: sbfx            x12, x1, #1, #0x1f
    //     0x8c1f98: mov             x1, x13
    //     0x8c1f9c: b               #0x8c1fa8
    //     0x8c1fa0: mov             x12, x1
    //     0x8c1fa4: mov             x1, NULL
    //     0x8c1fa8: lsl             x13, x12, #1
    //     0x8c1fac: lsl             w12, w13, #1
    //     0x8c1fb0: add             w13, w12, #8
    //     0x8c1fb4: add             x16, x4, w13, sxtw #1
    //     0x8c1fb8: ldur            w14, [x16, #0xf]
    //     0x8c1fbc: add             x14, x14, HEAP, lsl #32
    //     0x8c1fc0: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b1e0] "srcY"
    //     0x8c1fc4: ldr             x16, [x16, #0x1e0]
    //     0x8c1fc8: cmp             w14, w16
    //     0x8c1fcc: b.ne            #0x8c1ff0
    //     0x8c1fd0: add             w13, w12, #0xa
    //     0x8c1fd4: add             x16, x4, w13, sxtw #1
    //     0x8c1fd8: ldur            w12, [x16, #0xf]
    //     0x8c1fdc: add             x12, x12, HEAP, lsl #32
    //     0x8c1fe0: sub             w4, w0, w12
    //     0x8c1fe4: add             x0, fp, w4, sxtw #2
    //     0x8c1fe8: ldr             x0, [x0, #8]
    //     0x8c1fec: b               #0x8c1ff4
    //     0x8c1ff0: mov             x0, NULL
    // 0x8c1ff4: CheckStackOverflow
    //     0x8c1ff4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c1ff8: cmp             SP, x16
    //     0x8c1ffc: b.ls            #0x8c265c
    // 0x8c2000: cmp             w1, NULL
    // 0x8c2004: b.ne            #0x8c2010
    // 0x8c2008: r4 = 0
    //     0x8c2008: movz            x4, #0
    // 0x8c200c: b               #0x8c201c
    // 0x8c2010: r4 = LoadInt32Instr(r1)
    //     0x8c2010: sbfx            x4, x1, #1, #0x1f
    //     0x8c2014: tbz             w1, #0, #0x8c201c
    //     0x8c2018: ldur            x4, [x1, #7]
    // 0x8c201c: stur            x4, [fp, #-0x30]
    // 0x8c2020: cmp             w0, NULL
    // 0x8c2024: b.ne            #0x8c2030
    // 0x8c2028: r12 = 0
    //     0x8c2028: movz            x12, #0
    // 0x8c202c: b               #0x8c2040
    // 0x8c2030: r1 = LoadInt32Instr(r0)
    //     0x8c2030: sbfx            x1, x0, #1, #0x1f
    //     0x8c2034: tbz             w0, #0, #0x8c203c
    //     0x8c2038: ldur            x1, [x0, #7]
    // 0x8c203c: mov             x12, x1
    // 0x8c2040: stur            x12, [fp, #-0x28]
    // 0x8c2044: cmp             w11, NULL
    // 0x8c2048: b.ne            #0x8c20a4
    // 0x8c204c: LoadField: r0 = r2->field_b
    //     0x8c204c: ldur            w0, [x2, #0xb]
    // 0x8c2050: DecompressPointer r0
    //     0x8c2050: add             x0, x0, HEAP, lsl #32
    // 0x8c2054: cmp             w0, NULL
    // 0x8c2058: b.ne            #0x8c2064
    // 0x8c205c: r0 = Null
    //     0x8c205c: mov             x0, NULL
    // 0x8c2060: b               #0x8c207c
    // 0x8c2064: LoadField: r11 = r0->field_b
    //     0x8c2064: ldur            x11, [x0, #0xb]
    // 0x8c2068: r0 = BoxInt64Instr(r11)
    //     0x8c2068: sbfiz           x0, x11, #1, #0x1f
    //     0x8c206c: cmp             x11, x0, asr #1
    //     0x8c2070: b.eq            #0x8c207c
    //     0x8c2074: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c2078: stur            x11, [x0, #7]
    // 0x8c207c: cmp             w0, NULL
    // 0x8c2080: b.ne            #0x8c208c
    // 0x8c2084: r0 = 0
    //     0x8c2084: movz            x0, #0
    // 0x8c2088: b               #0x8c209c
    // 0x8c208c: r1 = LoadInt32Instr(r0)
    //     0x8c208c: sbfx            x1, x0, #1, #0x1f
    //     0x8c2090: tbz             w0, #0, #0x8c2098
    //     0x8c2094: ldur            x1, [x0, #7]
    // 0x8c2098: mov             x0, x1
    // 0x8c209c: mov             x11, x0
    // 0x8c20a0: b               #0x8c20b4
    // 0x8c20a4: r0 = LoadInt32Instr(r11)
    //     0x8c20a4: sbfx            x0, x11, #1, #0x1f
    //     0x8c20a8: tbz             w11, #0, #0x8c20b0
    //     0x8c20ac: ldur            x0, [x11, #7]
    // 0x8c20b0: mov             x11, x0
    // 0x8c20b4: stur            x11, [fp, #-0x20]
    // 0x8c20b8: cmp             w10, NULL
    // 0x8c20bc: b.ne            #0x8c2118
    // 0x8c20c0: LoadField: r0 = r2->field_b
    //     0x8c20c0: ldur            w0, [x2, #0xb]
    // 0x8c20c4: DecompressPointer r0
    //     0x8c20c4: add             x0, x0, HEAP, lsl #32
    // 0x8c20c8: cmp             w0, NULL
    // 0x8c20cc: b.ne            #0x8c20d8
    // 0x8c20d0: r0 = Null
    //     0x8c20d0: mov             x0, NULL
    // 0x8c20d4: b               #0x8c20f0
    // 0x8c20d8: LoadField: r10 = r0->field_13
    //     0x8c20d8: ldur            x10, [x0, #0x13]
    // 0x8c20dc: r0 = BoxInt64Instr(r10)
    //     0x8c20dc: sbfiz           x0, x10, #1, #0x1f
    //     0x8c20e0: cmp             x10, x0, asr #1
    //     0x8c20e4: b.eq            #0x8c20f0
    //     0x8c20e8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c20ec: stur            x10, [x0, #7]
    // 0x8c20f0: cmp             w0, NULL
    // 0x8c20f4: b.ne            #0x8c2100
    // 0x8c20f8: r0 = 0
    //     0x8c20f8: movz            x0, #0
    // 0x8c20fc: b               #0x8c2110
    // 0x8c2100: r1 = LoadInt32Instr(r0)
    //     0x8c2100: sbfx            x1, x0, #1, #0x1f
    //     0x8c2104: tbz             w0, #0, #0x8c210c
    //     0x8c2108: ldur            x1, [x0, #7]
    // 0x8c210c: mov             x0, x1
    // 0x8c2110: mov             x10, x0
    // 0x8c2114: b               #0x8c2128
    // 0x8c2118: r0 = LoadInt32Instr(r10)
    //     0x8c2118: sbfx            x0, x10, #1, #0x1f
    //     0x8c211c: tbz             w10, #0, #0x8c2124
    //     0x8c2120: ldur            x0, [x10, #7]
    // 0x8c2124: mov             x10, x0
    // 0x8c2128: stur            x10, [fp, #-0x18]
    // 0x8c212c: cmp             w9, NULL
    // 0x8c2130: b.ne            #0x8c2278
    // 0x8c2134: LoadField: r9 = r6->field_b
    //     0x8c2134: ldur            w9, [x6, #0xb]
    // 0x8c2138: DecompressPointer r9
    //     0x8c2138: add             x9, x9, HEAP, lsl #32
    // 0x8c213c: cmp             w9, NULL
    // 0x8c2140: b.ne            #0x8c214c
    // 0x8c2144: r0 = Null
    //     0x8c2144: mov             x0, NULL
    // 0x8c2148: b               #0x8c2164
    // 0x8c214c: LoadField: r13 = r9->field_b
    //     0x8c214c: ldur            x13, [x9, #0xb]
    // 0x8c2150: r0 = BoxInt64Instr(r13)
    //     0x8c2150: sbfiz           x0, x13, #1, #0x1f
    //     0x8c2154: cmp             x13, x0, asr #1
    //     0x8c2158: b.eq            #0x8c2164
    //     0x8c215c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c2160: stur            x13, [x0, #7]
    // 0x8c2164: cmp             w0, NULL
    // 0x8c2168: b.ne            #0x8c2174
    // 0x8c216c: r13 = 0
    //     0x8c216c: movz            x13, #0
    // 0x8c2170: b               #0x8c2184
    // 0x8c2174: r1 = LoadInt32Instr(r0)
    //     0x8c2174: sbfx            x1, x0, #1, #0x1f
    //     0x8c2178: tbz             w0, #0, #0x8c2180
    //     0x8c217c: ldur            x1, [x0, #7]
    // 0x8c2180: mov             x13, x1
    // 0x8c2184: LoadField: r14 = r2->field_b
    //     0x8c2184: ldur            w14, [x2, #0xb]
    // 0x8c2188: DecompressPointer r14
    //     0x8c2188: add             x14, x14, HEAP, lsl #32
    // 0x8c218c: cmp             w14, NULL
    // 0x8c2190: b.ne            #0x8c219c
    // 0x8c2194: r0 = Null
    //     0x8c2194: mov             x0, NULL
    // 0x8c2198: b               #0x8c21b4
    // 0x8c219c: LoadField: r19 = r14->field_b
    //     0x8c219c: ldur            x19, [x14, #0xb]
    // 0x8c21a0: r0 = BoxInt64Instr(r19)
    //     0x8c21a0: sbfiz           x0, x19, #1, #0x1f
    //     0x8c21a4: cmp             x19, x0, asr #1
    //     0x8c21a8: b.eq            #0x8c21b4
    //     0x8c21ac: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c21b0: stur            x19, [x0, #7]
    // 0x8c21b4: cmp             w0, NULL
    // 0x8c21b8: b.ne            #0x8c21c4
    // 0x8c21bc: r0 = 0
    //     0x8c21bc: movz            x0, #0
    // 0x8c21c0: b               #0x8c21d4
    // 0x8c21c4: r1 = LoadInt32Instr(r0)
    //     0x8c21c4: sbfx            x1, x0, #1, #0x1f
    //     0x8c21c8: tbz             w0, #0, #0x8c21d0
    //     0x8c21cc: ldur            x1, [x0, #7]
    // 0x8c21d0: mov             x0, x1
    // 0x8c21d4: cmp             x13, x0
    // 0x8c21d8: b.ge            #0x8c2228
    // 0x8c21dc: cmp             w9, NULL
    // 0x8c21e0: b.ne            #0x8c21ec
    // 0x8c21e4: r0 = Null
    //     0x8c21e4: mov             x0, NULL
    // 0x8c21e8: b               #0x8c2204
    // 0x8c21ec: LoadField: r13 = r9->field_b
    //     0x8c21ec: ldur            x13, [x9, #0xb]
    // 0x8c21f0: r0 = BoxInt64Instr(r13)
    //     0x8c21f0: sbfiz           x0, x13, #1, #0x1f
    //     0x8c21f4: cmp             x13, x0, asr #1
    //     0x8c21f8: b.eq            #0x8c2204
    //     0x8c21fc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c2200: stur            x13, [x0, #7]
    // 0x8c2204: cmp             w0, NULL
    // 0x8c2208: b.ne            #0x8c2214
    // 0x8c220c: r0 = 0
    //     0x8c220c: movz            x0, #0
    // 0x8c2210: b               #0x8c2270
    // 0x8c2214: r1 = LoadInt32Instr(r0)
    //     0x8c2214: sbfx            x1, x0, #1, #0x1f
    //     0x8c2218: tbz             w0, #0, #0x8c2220
    //     0x8c221c: ldur            x1, [x0, #7]
    // 0x8c2220: mov             x0, x1
    // 0x8c2224: b               #0x8c2270
    // 0x8c2228: cmp             w14, NULL
    // 0x8c222c: b.ne            #0x8c2238
    // 0x8c2230: r0 = Null
    //     0x8c2230: mov             x0, NULL
    // 0x8c2234: b               #0x8c2250
    // 0x8c2238: LoadField: r9 = r14->field_b
    //     0x8c2238: ldur            x9, [x14, #0xb]
    // 0x8c223c: r0 = BoxInt64Instr(r9)
    //     0x8c223c: sbfiz           x0, x9, #1, #0x1f
    //     0x8c2240: cmp             x9, x0, asr #1
    //     0x8c2244: b.eq            #0x8c2250
    //     0x8c2248: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c224c: stur            x9, [x0, #7]
    // 0x8c2250: cmp             w0, NULL
    // 0x8c2254: b.ne            #0x8c2260
    // 0x8c2258: r0 = 0
    //     0x8c2258: movz            x0, #0
    // 0x8c225c: b               #0x8c2270
    // 0x8c2260: r1 = LoadInt32Instr(r0)
    //     0x8c2260: sbfx            x1, x0, #1, #0x1f
    //     0x8c2264: tbz             w0, #0, #0x8c226c
    //     0x8c2268: ldur            x1, [x0, #7]
    // 0x8c226c: mov             x0, x1
    // 0x8c2270: mov             x9, x0
    // 0x8c2274: b               #0x8c2288
    // 0x8c2278: r0 = LoadInt32Instr(r9)
    //     0x8c2278: sbfx            x0, x9, #1, #0x1f
    //     0x8c227c: tbz             w9, #0, #0x8c2284
    //     0x8c2280: ldur            x0, [x9, #7]
    // 0x8c2284: mov             x9, x0
    // 0x8c2288: stur            x9, [fp, #-0x10]
    // 0x8c228c: cmp             w8, NULL
    // 0x8c2290: b.ne            #0x8c23d4
    // 0x8c2294: LoadField: r8 = r6->field_b
    //     0x8c2294: ldur            w8, [x6, #0xb]
    // 0x8c2298: DecompressPointer r8
    //     0x8c2298: add             x8, x8, HEAP, lsl #32
    // 0x8c229c: cmp             w8, NULL
    // 0x8c22a0: b.ne            #0x8c22ac
    // 0x8c22a4: r0 = Null
    //     0x8c22a4: mov             x0, NULL
    // 0x8c22a8: b               #0x8c22c4
    // 0x8c22ac: LoadField: r13 = r8->field_13
    //     0x8c22ac: ldur            x13, [x8, #0x13]
    // 0x8c22b0: r0 = BoxInt64Instr(r13)
    //     0x8c22b0: sbfiz           x0, x13, #1, #0x1f
    //     0x8c22b4: cmp             x13, x0, asr #1
    //     0x8c22b8: b.eq            #0x8c22c4
    //     0x8c22bc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c22c0: stur            x13, [x0, #7]
    // 0x8c22c4: cmp             w0, NULL
    // 0x8c22c8: b.ne            #0x8c22d4
    // 0x8c22cc: r13 = 0
    //     0x8c22cc: movz            x13, #0
    // 0x8c22d0: b               #0x8c22e4
    // 0x8c22d4: r1 = LoadInt32Instr(r0)
    //     0x8c22d4: sbfx            x1, x0, #1, #0x1f
    //     0x8c22d8: tbz             w0, #0, #0x8c22e0
    //     0x8c22dc: ldur            x1, [x0, #7]
    // 0x8c22e0: mov             x13, x1
    // 0x8c22e4: LoadField: r14 = r2->field_b
    //     0x8c22e4: ldur            w14, [x2, #0xb]
    // 0x8c22e8: DecompressPointer r14
    //     0x8c22e8: add             x14, x14, HEAP, lsl #32
    // 0x8c22ec: cmp             w14, NULL
    // 0x8c22f0: b.ne            #0x8c22fc
    // 0x8c22f4: r0 = Null
    //     0x8c22f4: mov             x0, NULL
    // 0x8c22f8: b               #0x8c2314
    // 0x8c22fc: LoadField: r19 = r14->field_13
    //     0x8c22fc: ldur            x19, [x14, #0x13]
    // 0x8c2300: r0 = BoxInt64Instr(r19)
    //     0x8c2300: sbfiz           x0, x19, #1, #0x1f
    //     0x8c2304: cmp             x19, x0, asr #1
    //     0x8c2308: b.eq            #0x8c2314
    //     0x8c230c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c2310: stur            x19, [x0, #7]
    // 0x8c2314: cmp             w0, NULL
    // 0x8c2318: b.ne            #0x8c2324
    // 0x8c231c: r0 = 0
    //     0x8c231c: movz            x0, #0
    // 0x8c2320: b               #0x8c2334
    // 0x8c2324: r1 = LoadInt32Instr(r0)
    //     0x8c2324: sbfx            x1, x0, #1, #0x1f
    //     0x8c2328: tbz             w0, #0, #0x8c2330
    //     0x8c232c: ldur            x1, [x0, #7]
    // 0x8c2330: mov             x0, x1
    // 0x8c2334: cmp             x13, x0
    // 0x8c2338: b.ge            #0x8c2388
    // 0x8c233c: cmp             w8, NULL
    // 0x8c2340: b.ne            #0x8c234c
    // 0x8c2344: r0 = Null
    //     0x8c2344: mov             x0, NULL
    // 0x8c2348: b               #0x8c2364
    // 0x8c234c: LoadField: r13 = r8->field_13
    //     0x8c234c: ldur            x13, [x8, #0x13]
    // 0x8c2350: r0 = BoxInt64Instr(r13)
    //     0x8c2350: sbfiz           x0, x13, #1, #0x1f
    //     0x8c2354: cmp             x13, x0, asr #1
    //     0x8c2358: b.eq            #0x8c2364
    //     0x8c235c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c2360: stur            x13, [x0, #7]
    // 0x8c2364: cmp             w0, NULL
    // 0x8c2368: b.ne            #0x8c2374
    // 0x8c236c: r0 = 0
    //     0x8c236c: movz            x0, #0
    // 0x8c2370: b               #0x8c23e0
    // 0x8c2374: r1 = LoadInt32Instr(r0)
    //     0x8c2374: sbfx            x1, x0, #1, #0x1f
    //     0x8c2378: tbz             w0, #0, #0x8c2380
    //     0x8c237c: ldur            x1, [x0, #7]
    // 0x8c2380: mov             x0, x1
    // 0x8c2384: b               #0x8c23e0
    // 0x8c2388: cmp             w14, NULL
    // 0x8c238c: b.ne            #0x8c2398
    // 0x8c2390: r0 = Null
    //     0x8c2390: mov             x0, NULL
    // 0x8c2394: b               #0x8c23b0
    // 0x8c2398: LoadField: r8 = r14->field_13
    //     0x8c2398: ldur            x8, [x14, #0x13]
    // 0x8c239c: r0 = BoxInt64Instr(r8)
    //     0x8c239c: sbfiz           x0, x8, #1, #0x1f
    //     0x8c23a0: cmp             x8, x0, asr #1
    //     0x8c23a4: b.eq            #0x8c23b0
    //     0x8c23a8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c23ac: stur            x8, [x0, #7]
    // 0x8c23b0: cmp             w0, NULL
    // 0x8c23b4: b.ne            #0x8c23c0
    // 0x8c23b8: r0 = 0
    //     0x8c23b8: movz            x0, #0
    // 0x8c23bc: b               #0x8c23e0
    // 0x8c23c0: r1 = LoadInt32Instr(r0)
    //     0x8c23c0: sbfx            x1, x0, #1, #0x1f
    //     0x8c23c4: tbz             w0, #0, #0x8c23cc
    //     0x8c23c8: ldur            x1, [x0, #7]
    // 0x8c23cc: mov             x0, x1
    // 0x8c23d0: b               #0x8c23e0
    // 0x8c23d4: r0 = LoadInt32Instr(r8)
    //     0x8c23d4: sbfx            x0, x8, #1, #0x1f
    //     0x8c23d8: tbz             w8, #0, #0x8c23e0
    //     0x8c23dc: ldur            x0, [x8, #7]
    // 0x8c23e0: stur            x0, [fp, #-8]
    // 0x8c23e4: r16 = Instance_BlendMode
    //     0x8c23e4: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b1e8] Obj!BlendMode@a01801
    //     0x8c23e8: ldr             x16, [x16, #0x1e8]
    // 0x8c23ec: cmp             w7, w16
    // 0x8c23f0: b.eq            #0x8c2420
    // 0x8c23f4: mov             x1, x6
    // 0x8c23f8: r0 = hasPalette()
    //     0x8c23f8: bl              #0x8b3e8c  ; [package:image/src/image/image.dart] Image::hasPalette
    // 0x8c23fc: tbnz            w0, #4, #0x8c2420
    // 0x8c2400: ldur            x1, [fp, #-0x40]
    // 0x8c2404: r0 = numChannels()
    //     0x8c2404: bl              #0x71248c  ; [package:image/src/image/image.dart] Image::numChannels
    // 0x8c2408: ldur            x1, [fp, #-0x40]
    // 0x8c240c: mov             x2, x0
    // 0x8c2410: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8c2410: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8c2414: r0 = convert()
    //     0x8c2414: bl              #0x84c280  ; [package:image/src/image/image.dart] Image::convert
    // 0x8c2418: mov             x3, x0
    // 0x8c241c: b               #0x8c2424
    // 0x8c2420: ldur            x3, [fp, #-0x40]
    // 0x8c2424: ldur            x0, [fp, #-0x20]
    // 0x8c2428: ldur            x1, [fp, #-0x18]
    // 0x8c242c: ldur            x6, [fp, #-0x10]
    // 0x8c2430: ldur            x7, [fp, #-8]
    // 0x8c2434: stur            x3, [fp, #-0x40]
    // 0x8c2438: scvtf           d0, x1
    // 0x8c243c: scvtf           d1, x7
    // 0x8c2440: fdiv            d2, d0, d1
    // 0x8c2444: stur            d2, [fp, #-0x70]
    // 0x8c2448: scvtf           d0, x0
    // 0x8c244c: scvtf           d1, x6
    // 0x8c2450: fdiv            d3, d0, d1
    // 0x8c2454: stur            d3, [fp, #-0x68]
    // 0x8c2458: r0 = BoxInt64Instr(r7)
    //     0x8c2458: sbfiz           x0, x7, #1, #0x1f
    //     0x8c245c: cmp             x7, x0, asr #1
    //     0x8c2460: b.eq            #0x8c246c
    //     0x8c2464: bl              #0x935f08  ; AllocateMintSharedWithFPURegsStub
    //     0x8c2468: stur            x7, [x0, #7]
    // 0x8c246c: mov             x2, x0
    // 0x8c2470: r1 = <int>
    //     0x8c2470: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x8c2474: r0 = AllocateArray()
    //     0x8c2474: bl              #0x935bc4  ; AllocateArrayStub
    // 0x8c2478: mov             x3, x0
    // 0x8c247c: stur            x3, [fp, #-0x60]
    // 0x8c2480: ldur            x7, [fp, #-8]
    // 0x8c2484: ldur            d0, [fp, #-0x70]
    // 0x8c2488: ldur            x2, [fp, #-0x28]
    // 0x8c248c: r4 = 0
    //     0x8c248c: movz            x4, #0
    // 0x8c2490: CheckStackOverflow
    //     0x8c2490: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c2494: cmp             SP, x16
    //     0x8c2498: b.ls            #0x8c2664
    // 0x8c249c: cmp             x4, x7
    // 0x8c24a0: b.ge            #0x8c2524
    // 0x8c24a4: scvtf           d1, x4
    // 0x8c24a8: fmul            d2, d1, d0
    // 0x8c24ac: fcmp            d2, d2
    // 0x8c24b0: b.vs            #0x8c266c
    // 0x8c24b4: fcvtzs          x0, d2
    // 0x8c24b8: asr             x16, x0, #0x1e
    // 0x8c24bc: cmp             x16, x0, asr #63
    // 0x8c24c0: b.ne            #0x8c266c
    // 0x8c24c4: lsl             x0, x0, #1
    // 0x8c24c8: r1 = LoadInt32Instr(r0)
    //     0x8c24c8: sbfx            x1, x0, #1, #0x1f
    //     0x8c24cc: tbz             w0, #0, #0x8c24d4
    //     0x8c24d0: ldur            x1, [x0, #7]
    // 0x8c24d4: add             x5, x2, x1
    // 0x8c24d8: r0 = BoxInt64Instr(r5)
    //     0x8c24d8: sbfiz           x0, x5, #1, #0x1f
    //     0x8c24dc: cmp             x5, x0, asr #1
    //     0x8c24e0: b.eq            #0x8c24ec
    //     0x8c24e4: bl              #0x935f08  ; AllocateMintSharedWithFPURegsStub
    //     0x8c24e8: stur            x5, [x0, #7]
    // 0x8c24ec: mov             x1, x3
    // 0x8c24f0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x8c24f0: add             x25, x1, x4, lsl #2
    //     0x8c24f4: add             x25, x25, #0xf
    //     0x8c24f8: str             w0, [x25]
    //     0x8c24fc: tbz             w0, #0, #0x8c2518
    //     0x8c2500: ldurb           w16, [x1, #-1]
    //     0x8c2504: ldurb           w17, [x0, #-1]
    //     0x8c2508: and             x16, x17, x16, lsr #2
    //     0x8c250c: tst             x16, HEAP, lsr #32
    //     0x8c2510: b.eq            #0x8c2518
    //     0x8c2514: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8c2518: add             x0, x4, #1
    // 0x8c251c: mov             x4, x0
    // 0x8c2520: b               #0x8c2490
    // 0x8c2524: ldur            x6, [fp, #-0x10]
    // 0x8c2528: r0 = BoxInt64Instr(r6)
    //     0x8c2528: sbfiz           x0, x6, #1, #0x1f
    //     0x8c252c: cmp             x6, x0, asr #1
    //     0x8c2530: b.eq            #0x8c253c
    //     0x8c2534: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c2538: stur            x6, [x0, #7]
    // 0x8c253c: mov             x2, x0
    // 0x8c2540: r1 = <int>
    //     0x8c2540: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x8c2544: r0 = AllocateArray()
    //     0x8c2544: bl              #0x935bc4  ; AllocateArrayStub
    // 0x8c2548: mov             x2, x0
    // 0x8c254c: ldur            x6, [fp, #-0x10]
    // 0x8c2550: ldur            d0, [fp, #-0x68]
    // 0x8c2554: ldur            x3, [fp, #-0x30]
    // 0x8c2558: r4 = 0
    //     0x8c2558: movz            x4, #0
    // 0x8c255c: CheckStackOverflow
    //     0x8c255c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c2560: cmp             SP, x16
    //     0x8c2564: b.ls            #0x8c269c
    // 0x8c2568: cmp             x4, x6
    // 0x8c256c: b.ge            #0x8c25f0
    // 0x8c2570: scvtf           d1, x4
    // 0x8c2574: fmul            d2, d1, d0
    // 0x8c2578: fcmp            d2, d2
    // 0x8c257c: b.vs            #0x8c26a4
    // 0x8c2580: fcvtzs          x0, d2
    // 0x8c2584: asr             x16, x0, #0x1e
    // 0x8c2588: cmp             x16, x0, asr #63
    // 0x8c258c: b.ne            #0x8c26a4
    // 0x8c2590: lsl             x0, x0, #1
    // 0x8c2594: r1 = LoadInt32Instr(r0)
    //     0x8c2594: sbfx            x1, x0, #1, #0x1f
    //     0x8c2598: tbz             w0, #0, #0x8c25a0
    //     0x8c259c: ldur            x1, [x0, #7]
    // 0x8c25a0: add             x5, x3, x1
    // 0x8c25a4: r0 = BoxInt64Instr(r5)
    //     0x8c25a4: sbfiz           x0, x5, #1, #0x1f
    //     0x8c25a8: cmp             x5, x0, asr #1
    //     0x8c25ac: b.eq            #0x8c25b8
    //     0x8c25b0: bl              #0x935f08  ; AllocateMintSharedWithFPURegsStub
    //     0x8c25b4: stur            x5, [x0, #7]
    // 0x8c25b8: mov             x1, x2
    // 0x8c25bc: ArrayStore: r1[r4] = r0  ; List_4
    //     0x8c25bc: add             x25, x1, x4, lsl #2
    //     0x8c25c0: add             x25, x25, #0xf
    //     0x8c25c4: str             w0, [x25]
    //     0x8c25c8: tbz             w0, #0, #0x8c25e4
    //     0x8c25cc: ldurb           w16, [x1, #-1]
    //     0x8c25d0: ldurb           w17, [x0, #-1]
    //     0x8c25d4: and             x16, x17, x16, lsr #2
    //     0x8c25d8: tst             x16, HEAP, lsr #32
    //     0x8c25dc: b.eq            #0x8c25e4
    //     0x8c25e0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8c25e4: add             x0, x4, #1
    // 0x8c25e8: mov             x4, x0
    // 0x8c25ec: b               #0x8c255c
    // 0x8c25f0: ldur            x0, [fp, #-0x38]
    // 0x8c25f4: r16 = Instance_BlendMode
    //     0x8c25f4: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b1e8] Obj!BlendMode@a01801
    //     0x8c25f8: ldr             x16, [x16, #0x1e8]
    // 0x8c25fc: cmp             w0, w16
    // 0x8c2600: b.ne            #0x8c2628
    // 0x8c2604: ldur            x16, [fp, #-0x60]
    // 0x8c2608: stp             x16, x2, [SP]
    // 0x8c260c: ldur            x1, [fp, #-0x48]
    // 0x8c2610: ldur            x2, [fp, #-0x40]
    // 0x8c2614: ldur            x3, [fp, #-0x50]
    // 0x8c2618: ldur            x5, [fp, #-0x58]
    // 0x8c261c: ldur            x7, [fp, #-8]
    // 0x8c2620: r0 = _directComposite()
    //     0x8c2620: bl              #0x8c64ac  ; [package:image/src/draw/composite_image.dart] ::_directComposite
    // 0x8c2624: b               #0x8c264c
    // 0x8c2628: ldur            x16, [fp, #-0x60]
    // 0x8c262c: stp             x16, x2, [SP, #8]
    // 0x8c2630: str             x0, [SP]
    // 0x8c2634: ldur            x1, [fp, #-0x48]
    // 0x8c2638: ldur            x2, [fp, #-0x40]
    // 0x8c263c: ldur            x3, [fp, #-0x50]
    // 0x8c2640: ldur            x5, [fp, #-0x58]
    // 0x8c2644: ldur            x7, [fp, #-8]
    // 0x8c2648: r0 = _composite()
    //     0x8c2648: bl              #0x8c26d4  ; [package:image/src/draw/composite_image.dart] ::_composite
    // 0x8c264c: ldur            x0, [fp, #-0x40]
    // 0x8c2650: LeaveFrame
    //     0x8c2650: mov             SP, fp
    //     0x8c2654: ldp             fp, lr, [SP], #0x10
    // 0x8c2658: ret
    //     0x8c2658: ret             
    // 0x8c265c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c265c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c2660: b               #0x8c2000
    // 0x8c2664: r0 = StackOverflowSharedWithFPURegs()
    //     0x8c2664: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x8c2668: b               #0x8c249c
    // 0x8c266c: stp             q0, q2, [SP, #-0x20]!
    // 0x8c2670: stp             x4, x7, [SP, #-0x10]!
    // 0x8c2674: stp             x2, x3, [SP, #-0x10]!
    // 0x8c2678: d0 = 0.000000
    //     0x8c2678: fmov            d0, d2
    // 0x8c267c: r0 = 76
    //     0x8c267c: movz            x0, #0x4c
    // 0x8c2680: r30 = DoubleToIntegerStub
    //     0x8c2680: ldr             lr, [PP, #0x2738]  ; [pp+0x2738] Stub: DoubleToInteger (0x3c1890)
    // 0x8c2684: LoadField: r30 = r30->field_7
    //     0x8c2684: ldur            lr, [lr, #7]
    // 0x8c2688: blr             lr
    // 0x8c268c: ldp             x2, x3, [SP], #0x10
    // 0x8c2690: ldp             x4, x7, [SP], #0x10
    // 0x8c2694: ldp             q0, q2, [SP], #0x20
    // 0x8c2698: b               #0x8c24c8
    // 0x8c269c: r0 = StackOverflowSharedWithFPURegs()
    //     0x8c269c: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x8c26a0: b               #0x8c2568
    // 0x8c26a4: stp             q0, q2, [SP, #-0x20]!
    // 0x8c26a8: stp             x4, x6, [SP, #-0x10]!
    // 0x8c26ac: stp             x2, x3, [SP, #-0x10]!
    // 0x8c26b0: d0 = 0.000000
    //     0x8c26b0: fmov            d0, d2
    // 0x8c26b4: r0 = 76
    //     0x8c26b4: movz            x0, #0x4c
    // 0x8c26b8: r30 = DoubleToIntegerStub
    //     0x8c26b8: ldr             lr, [PP, #0x2738]  ; [pp+0x2738] Stub: DoubleToInteger (0x3c1890)
    // 0x8c26bc: LoadField: r30 = r30->field_7
    //     0x8c26bc: ldur            lr, [lr, #7]
    // 0x8c26c0: blr             lr
    // 0x8c26c4: ldp             x2, x3, [SP], #0x10
    // 0x8c26c8: ldp             x4, x6, [SP], #0x10
    // 0x8c26cc: ldp             q0, q2, [SP], #0x20
    // 0x8c26d0: b               #0x8c2594
  }
  static _ _composite(/* No info */) {
    // ** addr: 0x8c26d4, size: 0x21c
    // 0x8c26d4: EnterFrame
    //     0x8c26d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8c26d8: mov             fp, SP
    // 0x8c26dc: AllocStack(0x60)
    //     0x8c26dc: sub             SP, SP, #0x60
    // 0x8c26e0: SetupParameters(dynamic _ /* r1 => r10, fp-0x30 */, dynamic _ /* r2 => r9, fp-0x38 */, dynamic _ /* r3 => r8, fp-0x40 */, dynamic _ /* r5 => r4, fp-0x48 */, dynamic _ /* r6 => r6, fp-0x50 */, dynamic _ /* r7 => r7, fp-0x58 */)
    //     0x8c26e0: mov             x10, x1
    //     0x8c26e4: mov             x9, x2
    //     0x8c26e8: mov             x8, x3
    //     0x8c26ec: mov             x4, x5
    //     0x8c26f0: stur            x1, [fp, #-0x30]
    //     0x8c26f4: stur            x2, [fp, #-0x38]
    //     0x8c26f8: stur            x3, [fp, #-0x40]
    //     0x8c26fc: stur            x5, [fp, #-0x48]
    //     0x8c2700: stur            x6, [fp, #-0x50]
    //     0x8c2704: stur            x7, [fp, #-0x58]
    // 0x8c2708: CheckStackOverflow
    //     0x8c2708: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c270c: cmp             SP, x16
    //     0x8c2710: b.ls            #0x8c28d0
    // 0x8c2714: ldr             x11, [fp, #0x20]
    // 0x8c2718: LoadField: r0 = r11->field_b
    //     0x8c2718: ldur            w0, [x11, #0xb]
    // 0x8c271c: r12 = LoadInt32Instr(r0)
    //     0x8c271c: sbfx            x12, x0, #1, #0x1f
    // 0x8c2720: ldr             x13, [fp, #0x18]
    // 0x8c2724: stur            x12, [fp, #-0x28]
    // 0x8c2728: LoadField: r0 = r13->field_b
    //     0x8c2728: ldur            w0, [x13, #0xb]
    // 0x8c272c: r14 = LoadInt32Instr(r0)
    //     0x8c272c: sbfx            x14, x0, #1, #0x1f
    // 0x8c2730: stur            x14, [fp, #-0x20]
    // 0x8c2734: r0 = Null
    //     0x8c2734: mov             x0, NULL
    // 0x8c2738: r19 = 0
    //     0x8c2738: movz            x19, #0
    // 0x8c273c: stur            x19, [fp, #-0x18]
    // 0x8c2740: CheckStackOverflow
    //     0x8c2740: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c2744: cmp             SP, x16
    //     0x8c2748: b.ls            #0x8c28d8
    // 0x8c274c: cmp             x19, x7
    // 0x8c2750: b.ge            #0x8c28c0
    // 0x8c2754: add             x20, x4, x19
    // 0x8c2758: stur            x20, [fp, #-0x10]
    // 0x8c275c: mov             x5, x0
    // 0x8c2760: r23 = 0
    //     0x8c2760: movz            x23, #0
    // 0x8c2764: stur            x23, [fp, #-8]
    // 0x8c2768: CheckStackOverflow
    //     0x8c2768: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c276c: cmp             SP, x16
    //     0x8c2770: b.ls            #0x8c28e0
    // 0x8c2774: cmp             x23, x6
    // 0x8c2778: b.ge            #0x8c2888
    // 0x8c277c: mov             x0, x12
    // 0x8c2780: mov             x1, x23
    // 0x8c2784: cmp             x1, x0
    // 0x8c2788: b.hs            #0x8c28e8
    // 0x8c278c: ArrayLoad: r2 = r11[r23]  ; Unknown_4
    //     0x8c278c: add             x16, x11, x23, lsl #2
    //     0x8c2790: ldur            w2, [x16, #0xf]
    // 0x8c2794: DecompressPointer r2
    //     0x8c2794: add             x2, x2, HEAP, lsl #32
    // 0x8c2798: mov             x0, x14
    // 0x8c279c: mov             x1, x19
    // 0x8c27a0: cmp             x1, x0
    // 0x8c27a4: b.hs            #0x8c28ec
    // 0x8c27a8: ArrayLoad: r0 = r13[r19]  ; Unknown_4
    //     0x8c27a8: add             x16, x13, x19, lsl #2
    //     0x8c27ac: ldur            w0, [x16, #0xf]
    // 0x8c27b0: DecompressPointer r0
    //     0x8c27b0: add             x0, x0, HEAP, lsl #32
    // 0x8c27b4: LoadField: r1 = r10->field_b
    //     0x8c27b4: ldur            w1, [x10, #0xb]
    // 0x8c27b8: DecompressPointer r1
    //     0x8c27b8: add             x1, x1, HEAP, lsl #32
    // 0x8c27bc: cmp             w1, NULL
    // 0x8c27c0: b.ne            #0x8c27cc
    // 0x8c27c4: r0 = Null
    //     0x8c27c4: mov             x0, NULL
    // 0x8c27c8: b               #0x8c2804
    // 0x8c27cc: r3 = LoadInt32Instr(r2)
    //     0x8c27cc: sbfx            x3, x2, #1, #0x1f
    //     0x8c27d0: tbz             w2, #0, #0x8c27d8
    //     0x8c27d4: ldur            x3, [x2, #7]
    // 0x8c27d8: r2 = LoadInt32Instr(r0)
    //     0x8c27d8: sbfx            x2, x0, #1, #0x1f
    //     0x8c27dc: tbz             w0, #0, #0x8c27e4
    //     0x8c27e0: ldur            x2, [x0, #7]
    // 0x8c27e4: r0 = LoadClassIdInstr(r1)
    //     0x8c27e4: ldur            x0, [x1, #-1]
    //     0x8c27e8: ubfx            x0, x0, #0xc, #0x14
    // 0x8c27ec: mov             x16, x2
    // 0x8c27f0: mov             x2, x3
    // 0x8c27f4: mov             x3, x16
    // 0x8c27f8: r0 = GDT[cid_x0 + 0xb86]()
    //     0x8c27f8: add             lr, x0, #0xb86
    //     0x8c27fc: ldr             lr, [x21, lr, lsl #3]
    //     0x8c2800: blr             lr
    // 0x8c2804: cmp             w0, NULL
    // 0x8c2808: b.ne            #0x8c2820
    // 0x8c280c: r1 = <num>
    //     0x8c280c: add             x1, PP, #8, lsl #12  ; [pp+0x8448] TypeArguments: <num>
    //     0x8c2810: ldr             x1, [x1, #0x448]
    // 0x8c2814: r0 = PixelUndefined()
    //     0x8c2814: bl              #0x7b1300  ; AllocatePixelUndefinedStub -> PixelUndefined (size=0xc)
    // 0x8c2818: mov             x7, x0
    // 0x8c281c: b               #0x8c2824
    // 0x8c2820: mov             x7, x0
    // 0x8c2824: ldur            x0, [fp, #-0x40]
    // 0x8c2828: ldur            x4, [fp, #-8]
    // 0x8c282c: stur            x7, [fp, #-0x60]
    // 0x8c2830: add             x2, x0, x4
    // 0x8c2834: ldur            x1, [fp, #-0x38]
    // 0x8c2838: ldur            x3, [fp, #-0x10]
    // 0x8c283c: mov             x5, x7
    // 0x8c2840: ldr             x6, [fp, #0x10]
    // 0x8c2844: r0 = drawPixel()
    //     0x8c2844: bl              #0x8c28f0  ; [package:image/src/draw/draw_pixel.dart] ::drawPixel
    // 0x8c2848: ldur            x1, [fp, #-8]
    // 0x8c284c: add             x23, x1, #1
    // 0x8c2850: ldur            x5, [fp, #-0x60]
    // 0x8c2854: ldur            x10, [fp, #-0x30]
    // 0x8c2858: ldur            x9, [fp, #-0x38]
    // 0x8c285c: ldur            x8, [fp, #-0x40]
    // 0x8c2860: ldur            x4, [fp, #-0x48]
    // 0x8c2864: ldur            x6, [fp, #-0x50]
    // 0x8c2868: ldur            x7, [fp, #-0x58]
    // 0x8c286c: ldr             x11, [fp, #0x20]
    // 0x8c2870: ldr             x13, [fp, #0x18]
    // 0x8c2874: ldur            x19, [fp, #-0x18]
    // 0x8c2878: ldur            x20, [fp, #-0x10]
    // 0x8c287c: ldur            x12, [fp, #-0x28]
    // 0x8c2880: ldur            x14, [fp, #-0x20]
    // 0x8c2884: b               #0x8c2764
    // 0x8c2888: mov             x1, x19
    // 0x8c288c: add             x19, x1, #1
    // 0x8c2890: mov             x0, x5
    // 0x8c2894: ldur            x10, [fp, #-0x30]
    // 0x8c2898: ldur            x9, [fp, #-0x38]
    // 0x8c289c: ldur            x8, [fp, #-0x40]
    // 0x8c28a0: ldur            x4, [fp, #-0x48]
    // 0x8c28a4: ldur            x6, [fp, #-0x50]
    // 0x8c28a8: ldur            x7, [fp, #-0x58]
    // 0x8c28ac: ldr             x11, [fp, #0x20]
    // 0x8c28b0: ldr             x13, [fp, #0x18]
    // 0x8c28b4: ldur            x12, [fp, #-0x28]
    // 0x8c28b8: ldur            x14, [fp, #-0x20]
    // 0x8c28bc: b               #0x8c273c
    // 0x8c28c0: r0 = Null
    //     0x8c28c0: mov             x0, NULL
    // 0x8c28c4: LeaveFrame
    //     0x8c28c4: mov             SP, fp
    //     0x8c28c8: ldp             fp, lr, [SP], #0x10
    // 0x8c28cc: ret
    //     0x8c28cc: ret             
    // 0x8c28d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c28d0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c28d4: b               #0x8c2714
    // 0x8c28d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c28d8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c28dc: b               #0x8c274c
    // 0x8c28e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c28e0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c28e4: b               #0x8c2774
    // 0x8c28e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c28e8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c28ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c28ec: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _directComposite(/* No info */) {
    // ** addr: 0x8c64ac, size: 0x218
    // 0x8c64ac: EnterFrame
    //     0x8c64ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8c64b0: mov             fp, SP
    // 0x8c64b4: AllocStack(0x60)
    //     0x8c64b4: sub             SP, SP, #0x60
    // 0x8c64b8: SetupParameters(dynamic _ /* r1 => r10, fp-0x30 */, dynamic _ /* r2 => r9, fp-0x38 */, dynamic _ /* r3 => r8, fp-0x40 */, dynamic _ /* r5 => r4, fp-0x48 */, dynamic _ /* r6 => r6, fp-0x50 */, dynamic _ /* r7 => r7, fp-0x58 */)
    //     0x8c64b8: mov             x10, x1
    //     0x8c64bc: mov             x9, x2
    //     0x8c64c0: mov             x8, x3
    //     0x8c64c4: mov             x4, x5
    //     0x8c64c8: stur            x1, [fp, #-0x30]
    //     0x8c64cc: stur            x2, [fp, #-0x38]
    //     0x8c64d0: stur            x3, [fp, #-0x40]
    //     0x8c64d4: stur            x5, [fp, #-0x48]
    //     0x8c64d8: stur            x6, [fp, #-0x50]
    //     0x8c64dc: stur            x7, [fp, #-0x58]
    // 0x8c64e0: CheckStackOverflow
    //     0x8c64e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c64e4: cmp             SP, x16
    //     0x8c64e8: b.ls            #0x8c66a4
    // 0x8c64ec: ldr             x11, [fp, #0x18]
    // 0x8c64f0: LoadField: r0 = r11->field_b
    //     0x8c64f0: ldur            w0, [x11, #0xb]
    // 0x8c64f4: r12 = LoadInt32Instr(r0)
    //     0x8c64f4: sbfx            x12, x0, #1, #0x1f
    // 0x8c64f8: ldr             x13, [fp, #0x10]
    // 0x8c64fc: stur            x12, [fp, #-0x28]
    // 0x8c6500: LoadField: r0 = r13->field_b
    //     0x8c6500: ldur            w0, [x13, #0xb]
    // 0x8c6504: r14 = LoadInt32Instr(r0)
    //     0x8c6504: sbfx            x14, x0, #1, #0x1f
    // 0x8c6508: stur            x14, [fp, #-0x20]
    // 0x8c650c: r0 = Null
    //     0x8c650c: mov             x0, NULL
    // 0x8c6510: r19 = 0
    //     0x8c6510: movz            x19, #0
    // 0x8c6514: stur            x19, [fp, #-0x18]
    // 0x8c6518: CheckStackOverflow
    //     0x8c6518: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c651c: cmp             SP, x16
    //     0x8c6520: b.ls            #0x8c66ac
    // 0x8c6524: cmp             x19, x7
    // 0x8c6528: b.ge            #0x8c6694
    // 0x8c652c: add             x20, x4, x19
    // 0x8c6530: stur            x20, [fp, #-0x10]
    // 0x8c6534: mov             x5, x0
    // 0x8c6538: r23 = 0
    //     0x8c6538: movz            x23, #0
    // 0x8c653c: stur            x23, [fp, #-8]
    // 0x8c6540: CheckStackOverflow
    //     0x8c6540: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c6544: cmp             SP, x16
    //     0x8c6548: b.ls            #0x8c66b4
    // 0x8c654c: cmp             x23, x6
    // 0x8c6550: b.ge            #0x8c665c
    // 0x8c6554: mov             x0, x12
    // 0x8c6558: mov             x1, x23
    // 0x8c655c: cmp             x1, x0
    // 0x8c6560: b.hs            #0x8c66bc
    // 0x8c6564: ArrayLoad: r2 = r11[r23]  ; Unknown_4
    //     0x8c6564: add             x16, x11, x23, lsl #2
    //     0x8c6568: ldur            w2, [x16, #0xf]
    // 0x8c656c: DecompressPointer r2
    //     0x8c656c: add             x2, x2, HEAP, lsl #32
    // 0x8c6570: mov             x0, x14
    // 0x8c6574: mov             x1, x19
    // 0x8c6578: cmp             x1, x0
    // 0x8c657c: b.hs            #0x8c66c0
    // 0x8c6580: ArrayLoad: r0 = r13[r19]  ; Unknown_4
    //     0x8c6580: add             x16, x13, x19, lsl #2
    //     0x8c6584: ldur            w0, [x16, #0xf]
    // 0x8c6588: DecompressPointer r0
    //     0x8c6588: add             x0, x0, HEAP, lsl #32
    // 0x8c658c: LoadField: r1 = r10->field_b
    //     0x8c658c: ldur            w1, [x10, #0xb]
    // 0x8c6590: DecompressPointer r1
    //     0x8c6590: add             x1, x1, HEAP, lsl #32
    // 0x8c6594: cmp             w1, NULL
    // 0x8c6598: b.ne            #0x8c65a4
    // 0x8c659c: r0 = Null
    //     0x8c659c: mov             x0, NULL
    // 0x8c65a0: b               #0x8c65dc
    // 0x8c65a4: r3 = LoadInt32Instr(r2)
    //     0x8c65a4: sbfx            x3, x2, #1, #0x1f
    //     0x8c65a8: tbz             w2, #0, #0x8c65b0
    //     0x8c65ac: ldur            x3, [x2, #7]
    // 0x8c65b0: r2 = LoadInt32Instr(r0)
    //     0x8c65b0: sbfx            x2, x0, #1, #0x1f
    //     0x8c65b4: tbz             w0, #0, #0x8c65bc
    //     0x8c65b8: ldur            x2, [x0, #7]
    // 0x8c65bc: r0 = LoadClassIdInstr(r1)
    //     0x8c65bc: ldur            x0, [x1, #-1]
    //     0x8c65c0: ubfx            x0, x0, #0xc, #0x14
    // 0x8c65c4: mov             x16, x2
    // 0x8c65c8: mov             x2, x3
    // 0x8c65cc: mov             x3, x16
    // 0x8c65d0: r0 = GDT[cid_x0 + 0xb86]()
    //     0x8c65d0: add             lr, x0, #0xb86
    //     0x8c65d4: ldr             lr, [x21, lr, lsl #3]
    //     0x8c65d8: blr             lr
    // 0x8c65dc: cmp             w0, NULL
    // 0x8c65e0: b.ne            #0x8c65f8
    // 0x8c65e4: r1 = <num>
    //     0x8c65e4: add             x1, PP, #8, lsl #12  ; [pp+0x8448] TypeArguments: <num>
    //     0x8c65e8: ldr             x1, [x1, #0x448]
    // 0x8c65ec: r0 = PixelUndefined()
    //     0x8c65ec: bl              #0x7b1300  ; AllocatePixelUndefinedStub -> PixelUndefined (size=0xc)
    // 0x8c65f0: mov             x6, x0
    // 0x8c65f4: b               #0x8c65fc
    // 0x8c65f8: mov             x6, x0
    // 0x8c65fc: ldur            x0, [fp, #-0x40]
    // 0x8c6600: ldur            x4, [fp, #-8]
    // 0x8c6604: stur            x6, [fp, #-0x60]
    // 0x8c6608: add             x2, x0, x4
    // 0x8c660c: ldur            x1, [fp, #-0x38]
    // 0x8c6610: ldur            x3, [fp, #-0x10]
    // 0x8c6614: mov             x5, x6
    // 0x8c6618: r0 = setPixel()
    //     0x8c6618: bl              #0x8b3c74  ; [package:image/src/image/image.dart] Image::setPixel
    // 0x8c661c: ldur            x1, [fp, #-8]
    // 0x8c6620: add             x23, x1, #1
    // 0x8c6624: ldur            x5, [fp, #-0x60]
    // 0x8c6628: ldur            x10, [fp, #-0x30]
    // 0x8c662c: ldur            x9, [fp, #-0x38]
    // 0x8c6630: ldur            x8, [fp, #-0x40]
    // 0x8c6634: ldur            x4, [fp, #-0x48]
    // 0x8c6638: ldur            x6, [fp, #-0x50]
    // 0x8c663c: ldur            x7, [fp, #-0x58]
    // 0x8c6640: ldr             x11, [fp, #0x18]
    // 0x8c6644: ldr             x13, [fp, #0x10]
    // 0x8c6648: ldur            x19, [fp, #-0x18]
    // 0x8c664c: ldur            x20, [fp, #-0x10]
    // 0x8c6650: ldur            x12, [fp, #-0x28]
    // 0x8c6654: ldur            x14, [fp, #-0x20]
    // 0x8c6658: b               #0x8c653c
    // 0x8c665c: mov             x1, x19
    // 0x8c6660: add             x19, x1, #1
    // 0x8c6664: mov             x0, x5
    // 0x8c6668: ldur            x10, [fp, #-0x30]
    // 0x8c666c: ldur            x9, [fp, #-0x38]
    // 0x8c6670: ldur            x8, [fp, #-0x40]
    // 0x8c6674: ldur            x4, [fp, #-0x48]
    // 0x8c6678: ldur            x6, [fp, #-0x50]
    // 0x8c667c: ldur            x7, [fp, #-0x58]
    // 0x8c6680: ldr             x11, [fp, #0x18]
    // 0x8c6684: ldr             x13, [fp, #0x10]
    // 0x8c6688: ldur            x12, [fp, #-0x28]
    // 0x8c668c: ldur            x14, [fp, #-0x20]
    // 0x8c6690: b               #0x8c6514
    // 0x8c6694: r0 = Null
    //     0x8c6694: mov             x0, NULL
    // 0x8c6698: LeaveFrame
    //     0x8c6698: mov             SP, fp
    //     0x8c669c: ldp             fp, lr, [SP], #0x10
    // 0x8c66a0: ret
    //     0x8c66a0: ret             
    // 0x8c66a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c66a4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c66a8: b               #0x8c64ec
    // 0x8c66ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c66ac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c66b0: b               #0x8c6524
    // 0x8c66b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c66b4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c66b8: b               #0x8c654c
    // 0x8c66bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c66bc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c66c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c66c0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
}
