// lib: , url: package:image/src/formats/tiff/tiff_fax_decoder.dart

// class id: 1049243, size: 0x8
class :: {
}

// class id: 696, size: 0x50, field offset: 0x8
class TiffFaxDecoder extends Object {

  late InputBuffer data; // offset: 0x28

  _ decodeT6(/* No info */) {
    // ** addr: 0x8ddfc8, size: 0x1088
    // 0x8ddfc8: EnterFrame
    //     0x8ddfc8: stp             fp, lr, [SP, #-0x10]!
    //     0x8ddfcc: mov             fp, SP
    // 0x8ddfd0: AllocStack(0x108)
    //     0x8ddfd0: sub             SP, SP, #0x108
    // 0x8ddfd4: r7 = 4
    //     0x8ddfd4: movz            x7, #0x4
    // 0x8ddfd8: r4 = 8
    //     0x8ddfd8: movz            x4, #0x8
    // 0x8ddfdc: mov             x8, x1
    // 0x8ddfe0: mov             x0, x3
    // 0x8ddfe4: mov             x3, x2
    // 0x8ddfe8: stur            x1, [fp, #-0x10]
    // 0x8ddfec: stur            x2, [fp, #-0x18]
    // 0x8ddff0: stur            x5, [fp, #-0x20]
    // 0x8ddff4: CheckStackOverflow
    //     0x8ddff4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ddff8: cmp             SP, x16
    //     0x8ddffc: b.ls            #0x8defa4
    // 0x8de000: StoreField: r8->field_27 = r0
    //     0x8de000: stur            w0, [x8, #0x27]
    //     0x8de004: ldurb           w16, [x8, #-1]
    //     0x8de008: ldurb           w17, [x0, #-1]
    //     0x8de00c: and             x16, x17, x16, lsr #2
    //     0x8de010: tst             x16, HEAP, lsr #32
    //     0x8de014: b.eq            #0x8de01c
    //     0x8de018: bl              #0x934310  ; WriteBarrierWrappersStub
    // 0x8de01c: StoreField: r8->field_3b = r7
    //     0x8de01c: stur            x7, [x8, #0x3b]
    // 0x8de020: StoreField: r8->field_2b = rZR
    //     0x8de020: stur            wzr, [x8, #0x2b]
    // 0x8de024: StoreField: r8->field_2f = rZR
    //     0x8de024: stur            wzr, [x8, #0x2f]
    // 0x8de028: LoadField: r0 = r8->field_7
    //     0x8de028: ldur            x0, [x8, #7]
    // 0x8de02c: add             x1, x0, #7
    // 0x8de030: sdiv            x0, x1, x4
    // 0x8de034: stur            x0, [fp, #-8]
    // 0x8de038: ubfx            x6, x6, #0, #0x20
    // 0x8de03c: and             w1, w6, #2
    // 0x8de040: ubfx            x1, x1, #0, #0x20
    // 0x8de044: asr             x2, x1, #1
    // 0x8de048: lsl             x1, x2, #1
    // 0x8de04c: mov             x2, x1
    // 0x8de050: mov             x1, x8
    // 0x8de054: r0 = Shader._()
    //     0x8de054: bl              #0x927ecc  ; [dart:ui] Shader::Shader._
    // 0x8de058: ldur            x3, [fp, #-0x10]
    // 0x8de05c: LoadField: r2 = r3->field_23
    //     0x8de05c: ldur            w2, [x3, #0x23]
    // 0x8de060: DecompressPointer r2
    //     0x8de060: add             x2, x2, HEAP, lsl #32
    // 0x8de064: cmp             w2, NULL
    // 0x8de068: b.eq            #0x8defac
    // 0x8de06c: r4 = 1
    //     0x8de06c: movz            x4, #0x1
    // 0x8de070: ArrayStore: r3[0] = r4  ; List_8
    //     0x8de070: stur            x4, [x3, #0x17]
    // 0x8de074: LoadField: r5 = r3->field_7
    //     0x8de074: ldur            x5, [x3, #7]
    // 0x8de078: LoadField: r0 = r2->field_b
    //     0x8de078: ldur            w0, [x2, #0xb]
    // 0x8de07c: r6 = LoadInt32Instr(r0)
    //     0x8de07c: sbfx            x6, x0, #1, #0x1f
    // 0x8de080: mov             x0, x6
    // 0x8de084: r1 = 0
    //     0x8de084: movz            x1, #0
    // 0x8de088: cmp             x1, x0
    // 0x8de08c: b.hs            #0x8defb0
    // 0x8de090: r0 = BoxInt64Instr(r5)
    //     0x8de090: sbfiz           x0, x5, #1, #0x1f
    //     0x8de094: cmp             x5, x0, asr #1
    //     0x8de098: b.eq            #0x8de0a4
    //     0x8de09c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8de0a0: stur            x5, [x0, #7]
    // 0x8de0a4: mov             x1, x2
    // 0x8de0a8: mov             x5, x0
    // 0x8de0ac: ArrayStore: r1[0] = r0  ; List_4
    //     0x8de0ac: add             x25, x1, #0xf
    //     0x8de0b0: str             w0, [x25]
    //     0x8de0b4: tbz             w0, #0, #0x8de0d0
    //     0x8de0b8: ldurb           w16, [x1, #-1]
    //     0x8de0bc: ldurb           w17, [x0, #-1]
    //     0x8de0c0: and             x16, x17, x16, lsr #2
    //     0x8de0c4: tst             x16, HEAP, lsr #32
    //     0x8de0c8: b.eq            #0x8de0d0
    //     0x8de0cc: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8de0d0: r0 = 2
    //     0x8de0d0: movz            x0, #0x2
    // 0x8de0d4: ArrayStore: r3[0] = r0  ; List_8
    //     0x8de0d4: stur            x0, [x3, #0x17]
    // 0x8de0d8: mov             x0, x6
    // 0x8de0dc: mov             x1, x4
    // 0x8de0e0: cmp             x1, x0
    // 0x8de0e4: b.hs            #0x8defb4
    // 0x8de0e8: mov             x1, x2
    // 0x8de0ec: mov             x0, x5
    // 0x8de0f0: ArrayStore: r1[1] = r0  ; List_4
    //     0x8de0f0: add             x25, x1, #0x13
    //     0x8de0f4: str             w0, [x25]
    //     0x8de0f8: tbz             w0, #0, #0x8de114
    //     0x8de0fc: ldurb           w16, [x1, #-1]
    //     0x8de100: ldurb           w17, [x0, #-1]
    //     0x8de104: and             x16, x17, x16, lsr #2
    //     0x8de108: tst             x16, HEAP, lsr #32
    //     0x8de10c: b.eq            #0x8de114
    //     0x8de110: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8de114: ldur            x6, [fp, #-8]
    // 0x8de118: r9 = 0
    //     0x8de118: movz            x9, #0
    // 0x8de11c: r8 = 0
    //     0x8de11c: movz            x8, #0
    // 0x8de120: r2 = Null
    //     0x8de120: mov             x2, NULL
    // 0x8de124: r1 = Null
    //     0x8de124: mov             x1, NULL
    // 0x8de128: ldur            x5, [fp, #-0x20]
    // 0x8de12c: r7 = 7
    //     0x8de12c: movz            x7, #0x7
    // 0x8de130: stur            x8, [fp, #-0x38]
    // 0x8de134: stur            x9, [fp, #-0x40]
    // 0x8de138: CheckStackOverflow
    //     0x8de138: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8de13c: cmp             SP, x16
    //     0x8de140: b.ls            #0x8defb8
    // 0x8de144: cmp             x8, x5
    // 0x8de148: b.ge            #0x8def28
    // 0x8de14c: LoadField: r10 = r3->field_1f
    //     0x8de14c: ldur            w10, [x3, #0x1f]
    // 0x8de150: DecompressPointer r10
    //     0x8de150: add             x10, x10, HEAP, lsl #32
    // 0x8de154: stur            x10, [fp, #-0xc0]
    // 0x8de158: LoadField: r0 = r3->field_23
    //     0x8de158: ldur            w0, [x3, #0x23]
    // 0x8de15c: DecompressPointer r0
    //     0x8de15c: add             x0, x0, HEAP, lsl #32
    // 0x8de160: StoreField: r3->field_1f = r0
    //     0x8de160: stur            w0, [x3, #0x1f]
    //     0x8de164: ldurb           w16, [x3, #-1]
    //     0x8de168: ldurb           w17, [x0, #-1]
    //     0x8de16c: and             x16, x17, x16, lsr #2
    //     0x8de170: tst             x16, HEAP, lsr #32
    //     0x8de174: b.eq            #0x8de17c
    //     0x8de178: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x8de17c: mov             x0, x10
    // 0x8de180: StoreField: r3->field_23 = r0
    //     0x8de180: stur            w0, [x3, #0x23]
    //     0x8de184: ldurb           w16, [x3, #-1]
    //     0x8de188: ldurb           w17, [x0, #-1]
    //     0x8de18c: and             x16, x17, x16, lsr #2
    //     0x8de190: tst             x16, HEAP, lsr #32
    //     0x8de194: b.eq            #0x8de19c
    //     0x8de198: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x8de19c: cmp             w10, NULL
    // 0x8de1a0: b.eq            #0x8defc0
    // 0x8de1a4: StoreField: r3->field_33 = rZR
    //     0x8de1a4: stur            xzr, [x3, #0x33]
    // 0x8de1a8: LoadField: r11 = r10->field_b
    //     0x8de1a8: ldur            w11, [x10, #0xb]
    // 0x8de1ac: stur            x11, [fp, #-0xb8]
    // 0x8de1b0: r12 = LoadInt32Instr(r11)
    //     0x8de1b0: sbfx            x12, x11, #1, #0x1f
    // 0x8de1b4: stur            x12, [fp, #-0xb0]
    // 0x8de1b8: r13 = LoadInt32Instr(r11)
    //     0x8de1b8: sbfx            x13, x11, #1, #0x1f
    // 0x8de1bc: stur            x13, [fp, #-0xa8]
    // 0x8de1c0: r14 = LoadInt32Instr(r11)
    //     0x8de1c0: sbfx            x14, x11, #1, #0x1f
    // 0x8de1c4: stur            x14, [fp, #-0xa0]
    // 0x8de1c8: r19 = LoadInt32Instr(r11)
    //     0x8de1c8: sbfx            x19, x11, #1, #0x1f
    // 0x8de1cc: stur            x19, [fp, #-0x98]
    // 0x8de1d0: r20 = LoadInt32Instr(r11)
    //     0x8de1d0: sbfx            x20, x11, #1, #0x1f
    // 0x8de1d4: stur            x20, [fp, #-0x90]
    // 0x8de1d8: r23 = LoadInt32Instr(r11)
    //     0x8de1d8: sbfx            x23, x11, #1, #0x1f
    // 0x8de1dc: stur            x23, [fp, #-0x88]
    // 0x8de1e0: r24 = LoadInt32Instr(r11)
    //     0x8de1e0: sbfx            x24, x11, #1, #0x1f
    // 0x8de1e4: stur            x24, [fp, #-0x80]
    // 0x8de1e8: r25 = LoadInt32Instr(r11)
    //     0x8de1e8: sbfx            x25, x11, #1, #0x1f
    // 0x8de1ec: stur            x25, [fp, #-0x78]
    // 0x8de1f0: mov             x0, x2
    // 0x8de1f4: mov             x2, x1
    // 0x8de1f8: r5 = -2
    //     0x8de1f8: orr             x5, xzr, #0xfffffffffffffffe
    // 0x8de1fc: r4 = true
    //     0x8de1fc: add             x4, NULL, #0x20  ; true
    // 0x8de200: stur            xzr, [fp, #-0x28]
    // 0x8de204: r1 = 0
    //     0x8de204: movz            x1, #0
    // 0x8de208: stur            x2, [fp, #-0x30]
    // 0x8de20c: stur            x0, [fp, #-0x48]
    // 0x8de210: stur            x4, [fp, #-0x58]
    // 0x8de214: stur            x5, [fp, #-0x60]
    // 0x8de218: CheckStackOverflow
    //     0x8de218: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8de21c: cmp             SP, x16
    //     0x8de220: b.ls            #0x8defc4
    // 0x8de224: cmp             w1, NULL
    // 0x8de228: b.eq            #0x8defcc
    // 0x8de22c: LoadField: r2 = r3->field_7
    //     0x8de22c: ldur            x2, [x3, #7]
    // 0x8de230: r6 = LoadInt32Instr(r1)
    //     0x8de230: sbfx            x6, x1, #1, #0x1f
    //     0x8de234: tbz             w1, #0, #0x8de23c
    //     0x8de238: ldur            x6, [x1, #7]
    // 0x8de23c: stur            x6, [fp, #-0x68]
    // 0x8de240: cmp             x6, x2
    // 0x8de244: b.ge            #0x8deea8
    // 0x8de248: LoadField: r2 = r3->field_1f
    //     0x8de248: ldur            w2, [x3, #0x1f]
    // 0x8de24c: DecompressPointer r2
    //     0x8de24c: add             x2, x2, HEAP, lsl #32
    // 0x8de250: ArrayLoad: r1 = r3[0]  ; List_8
    //     0x8de250: ldur            x1, [x3, #0x17]
    // 0x8de254: LoadField: r7 = r3->field_33
    //     0x8de254: ldur            x7, [x3, #0x33]
    // 0x8de258: cmp             x7, #0
    // 0x8de25c: b.le            #0x8de26c
    // 0x8de260: sub             x8, x7, #1
    // 0x8de264: mov             x7, x8
    // 0x8de268: b               #0x8de270
    // 0x8de26c: r7 = 0
    //     0x8de26c: movz            x7, #0
    // 0x8de270: tbnz            w4, #4, #0x8de280
    // 0x8de274: and             x8, x7, #0xfffffffffffffffe
    // 0x8de278: mov             x7, x8
    // 0x8de27c: b               #0x8de288
    // 0x8de280: orr             x8, x7, #1
    // 0x8de284: mov             x7, x8
    // 0x8de288: CheckStackOverflow
    //     0x8de288: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8de28c: cmp             SP, x16
    //     0x8de290: b.ls            #0x8defd0
    // 0x8de294: cmp             x7, x1
    // 0x8de298: b.ge            #0x8de324
    // 0x8de29c: cmp             w2, NULL
    // 0x8de2a0: b.eq            #0x8defd8
    // 0x8de2a4: LoadField: r8 = r2->field_b
    //     0x8de2a4: ldur            w8, [x2, #0xb]
    // 0x8de2a8: r9 = LoadInt32Instr(r8)
    //     0x8de2a8: sbfx            x9, x8, #1, #0x1f
    // 0x8de2ac: mov             x16, x0
    // 0x8de2b0: mov             x0, x9
    // 0x8de2b4: mov             x9, x16
    // 0x8de2b8: mov             x8, x1
    // 0x8de2bc: mov             x1, x7
    // 0x8de2c0: cmp             x1, x0
    // 0x8de2c4: b.hs            #0x8defdc
    // 0x8de2c8: ArrayLoad: r0 = r2[r7]  ; Unknown_4
    //     0x8de2c8: add             x16, x2, x7, lsl #2
    //     0x8de2cc: ldur            w0, [x16, #0xf]
    // 0x8de2d0: DecompressPointer r0
    //     0x8de2d0: add             x0, x0, HEAP, lsl #32
    // 0x8de2d4: cmp             w0, NULL
    // 0x8de2d8: b.eq            #0x8defe0
    // 0x8de2dc: cmp             w5, NULL
    // 0x8de2e0: b.eq            #0x8defe4
    // 0x8de2e4: r1 = LoadInt32Instr(r0)
    //     0x8de2e4: sbfx            x1, x0, #1, #0x1f
    //     0x8de2e8: tbz             w0, #0, #0x8de2f0
    //     0x8de2ec: ldur            x1, [x0, #7]
    // 0x8de2f0: r9 = LoadInt32Instr(r5)
    //     0x8de2f0: sbfx            x9, x5, #1, #0x1f
    //     0x8de2f4: tbz             w5, #0, #0x8de2fc
    //     0x8de2f8: ldur            x9, [x5, #7]
    // 0x8de2fc: cmp             x1, x9
    // 0x8de300: b.gt            #0x8de318
    // 0x8de304: add             x0, x7, #2
    // 0x8de308: mov             x7, x0
    // 0x8de30c: mov             x1, x8
    // 0x8de310: ldur            x0, [fp, #-0x48]
    // 0x8de314: b               #0x8de288
    // 0x8de318: StoreField: r3->field_33 = r7
    //     0x8de318: stur            x7, [x3, #0x33]
    // 0x8de31c: mov             x9, x0
    // 0x8de320: b               #0x8de32c
    // 0x8de324: mov             x8, x1
    // 0x8de328: ldur            x9, [fp, #-0x48]
    // 0x8de32c: stur            x9, [fp, #-0x70]
    // 0x8de330: add             x1, x7, #1
    // 0x8de334: cmp             x1, x8
    // 0x8de338: b.ge            #0x8de384
    // 0x8de33c: cmp             w2, NULL
    // 0x8de340: b.eq            #0x8defe8
    // 0x8de344: LoadField: r0 = r2->field_b
    //     0x8de344: ldur            w0, [x2, #0xb]
    // 0x8de348: r7 = LoadInt32Instr(r0)
    //     0x8de348: sbfx            x7, x0, #1, #0x1f
    // 0x8de34c: mov             x0, x7
    // 0x8de350: mov             x7, x1
    // 0x8de354: cmp             x1, x0
    // 0x8de358: b.hs            #0x8defec
    // 0x8de35c: ArrayLoad: r0 = r2[r7]  ; Unknown_4
    //     0x8de35c: add             x16, x2, x7, lsl #2
    //     0x8de360: ldur            w0, [x16, #0xf]
    // 0x8de364: DecompressPointer r0
    //     0x8de364: add             x0, x0, HEAP, lsl #32
    // 0x8de368: mov             x16, x5
    // 0x8de36c: mov             x5, x0
    // 0x8de370: mov             x0, x16
    // 0x8de374: mov             x16, x6
    // 0x8de378: mov             x6, x5
    // 0x8de37c: mov             x5, x16
    // 0x8de380: b               #0x8de390
    // 0x8de384: mov             x0, x5
    // 0x8de388: mov             x5, x6
    // 0x8de38c: ldur            x6, [fp, #-0x30]
    // 0x8de390: mov             x1, x3
    // 0x8de394: stur            x6, [fp, #-0x50]
    // 0x8de398: r2 = 7
    //     0x8de398: movz            x2, #0x7
    // 0x8de39c: r0 = _nextLesserThan8Bits()
    //     0x8de39c: bl              #0x8e06f4  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_nextLesserThan8Bits
    // 0x8de3a0: mov             x1, x0
    // 0x8de3a4: mov             x2, x0
    // 0x8de3a8: r0 = 128
    //     0x8de3a8: movz            x0, #0x80
    // 0x8de3ac: cmp             x1, x0
    // 0x8de3b0: b.hs            #0x8deff0
    // 0x8de3b4: r0 = const [0x50, 0x58, 0x17, 0x47, 0x1e, 0x1e, 0x3e, 0x3e, 0x4, 0x4, 0x4, 0x4, 0x4, 0x4, 0x4, 0x4, 0xb, 0xb, 0xb, 0xb, 0xb, 0xb, 0xb, 0xb, 0xb, 0xb, 0xb, 0xb, 0xb, 0xb, 0xb, 0xb, 0x23, 0x23, 0x23, 0x23, 0x23, 0x23, 0x23, 0x23, 0x23, 0x23, 0x23, 0x23, 0x23, 0x23, 0x23, 0x23, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29]
    //     0x8de3b4: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b6b0] List<int>(128)
    //     0x8de3b8: ldr             x0, [x0, #0x6b0]
    // 0x8de3bc: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x8de3bc: add             x16, x0, x2, lsl #2
    //     0x8de3c0: ldur            w1, [x16, #0xf]
    // 0x8de3c4: DecompressPointer r1
    //     0x8de3c4: add             x1, x1, HEAP, lsl #32
    // 0x8de3c8: r2 = LoadInt32Instr(r1)
    //     0x8de3c8: sbfx            x2, x1, #1, #0x1f
    //     0x8de3cc: tbz             w1, #0, #0x8de3d4
    //     0x8de3d0: ldur            x2, [x1, #7]
    // 0x8de3d4: and             w1, w2, #0xff
    // 0x8de3d8: and             w2, w1, #0x78
    // 0x8de3dc: ubfx            x2, x2, #0, #0x20
    // 0x8de3e0: asr             x3, x2, #3
    // 0x8de3e4: stur            x3, [fp, #-0x100]
    // 0x8de3e8: and             w4, w1, #7
    // 0x8de3ec: stur            x4, [fp, #-0xc8]
    // 0x8de3f0: cbnz            x3, #0x8de544
    // 0x8de3f4: ldur            x7, [fp, #-0x58]
    // 0x8de3f8: tbz             w7, #4, #0x8de42c
    // 0x8de3fc: ldur            x5, [fp, #-0x68]
    // 0x8de400: ldur            x8, [fp, #-0x50]
    // 0x8de404: cmp             w8, NULL
    // 0x8de408: b.eq            #0x8deff4
    // 0x8de40c: r1 = LoadInt32Instr(r8)
    //     0x8de40c: sbfx            x1, x8, #1, #0x1f
    //     0x8de410: tbz             w8, #0, #0x8de418
    //     0x8de414: ldur            x1, [x8, #7]
    // 0x8de418: sub             x6, x1, x5
    // 0x8de41c: ldur            x1, [fp, #-0x10]
    // 0x8de420: ldur            x2, [fp, #-0x18]
    // 0x8de424: ldur            x3, [fp, #-0x40]
    // 0x8de428: r0 = _setToBlack()
    //     0x8de428: bl              #0x8e03d0  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_setToBlack
    // 0x8de42c: ldur            x2, [fp, #-0x10]
    // 0x8de430: r4 = 7
    //     0x8de430: movz            x4, #0x7
    // 0x8de434: ldur            x0, [fp, #-0xc8]
    // 0x8de438: ubfx            x0, x0, #0, #0x20
    // 0x8de43c: sub             x1, x4, x0
    // 0x8de440: LoadField: r0 = r2->field_2b
    //     0x8de440: ldur            w0, [x2, #0x2b]
    // 0x8de444: DecompressPointer r0
    //     0x8de444: add             x0, x0, HEAP, lsl #32
    // 0x8de448: cmp             w0, NULL
    // 0x8de44c: b.eq            #0x8deff8
    // 0x8de450: r3 = LoadInt32Instr(r0)
    //     0x8de450: sbfx            x3, x0, #1, #0x1f
    //     0x8de454: tbz             w0, #0, #0x8de45c
    //     0x8de458: ldur            x3, [x0, #7]
    // 0x8de45c: sub             x5, x3, x1
    // 0x8de460: tbz             x5, #0x3f, #0x8de4f4
    // 0x8de464: LoadField: r0 = r2->field_2f
    //     0x8de464: ldur            w0, [x2, #0x2f]
    // 0x8de468: DecompressPointer r0
    //     0x8de468: add             x0, x0, HEAP, lsl #32
    // 0x8de46c: cmp             w0, NULL
    // 0x8de470: b.eq            #0x8deffc
    // 0x8de474: r1 = LoadInt32Instr(r0)
    //     0x8de474: sbfx            x1, x0, #1, #0x1f
    //     0x8de478: tbz             w0, #0, #0x8de480
    //     0x8de47c: ldur            x1, [x0, #7]
    // 0x8de480: sub             x3, x1, #1
    // 0x8de484: r0 = BoxInt64Instr(r3)
    //     0x8de484: sbfiz           x0, x3, #1, #0x1f
    //     0x8de488: cmp             x3, x0, asr #1
    //     0x8de48c: b.eq            #0x8de498
    //     0x8de490: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8de494: stur            x3, [x0, #7]
    // 0x8de498: StoreField: r2->field_2f = r0
    //     0x8de498: stur            w0, [x2, #0x2f]
    //     0x8de49c: tbz             w0, #0, #0x8de4b8
    //     0x8de4a0: ldurb           w16, [x2, #-1]
    //     0x8de4a4: ldurb           w17, [x0, #-1]
    //     0x8de4a8: and             x16, x17, x16, lsr #2
    //     0x8de4ac: tst             x16, HEAP, lsr #32
    //     0x8de4b0: b.eq            #0x8de4b8
    //     0x8de4b4: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x8de4b8: add             x3, x5, #8
    // 0x8de4bc: r0 = BoxInt64Instr(r3)
    //     0x8de4bc: sbfiz           x0, x3, #1, #0x1f
    //     0x8de4c0: cmp             x3, x0, asr #1
    //     0x8de4c4: b.eq            #0x8de4d0
    //     0x8de4c8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8de4cc: stur            x3, [x0, #7]
    // 0x8de4d0: StoreField: r2->field_2b = r0
    //     0x8de4d0: stur            w0, [x2, #0x2b]
    //     0x8de4d4: tbz             w0, #0, #0x8de4f0
    //     0x8de4d8: ldurb           w16, [x2, #-1]
    //     0x8de4dc: ldurb           w17, [x0, #-1]
    //     0x8de4e0: and             x16, x17, x16, lsr #2
    //     0x8de4e4: tst             x16, HEAP, lsr #32
    //     0x8de4e8: b.eq            #0x8de4f0
    //     0x8de4ec: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x8de4f0: b               #0x8de528
    // 0x8de4f4: r0 = BoxInt64Instr(r5)
    //     0x8de4f4: sbfiz           x0, x5, #1, #0x1f
    //     0x8de4f8: cmp             x5, x0, asr #1
    //     0x8de4fc: b.eq            #0x8de508
    //     0x8de500: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8de504: stur            x5, [x0, #7]
    // 0x8de508: StoreField: r2->field_2b = r0
    //     0x8de508: stur            w0, [x2, #0x2b]
    //     0x8de50c: tbz             w0, #0, #0x8de528
    //     0x8de510: ldurb           w16, [x2, #-1]
    //     0x8de514: ldurb           w17, [x0, #-1]
    //     0x8de518: and             x16, x17, x16, lsr #2
    //     0x8de51c: tst             x16, HEAP, lsr #32
    //     0x8de520: b.eq            #0x8de528
    //     0x8de524: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x8de528: ldur            x5, [fp, #-0x50]
    // 0x8de52c: ldur            x4, [fp, #-0x58]
    // 0x8de530: ldur            x3, [fp, #-0x28]
    // 0x8de534: ldur            x1, [fp, #-0x50]
    // 0x8de538: ldur            x0, [fp, #-0x70]
    // 0x8de53c: ldur            x2, [fp, #-0x50]
    // 0x8de540: b               #0x8dee6c
    // 0x8de544: ldur            x2, [fp, #-0x10]
    // 0x8de548: ldur            x5, [fp, #-0x68]
    // 0x8de54c: r4 = 7
    //     0x8de54c: movz            x4, #0x7
    // 0x8de550: cmp             x3, #1
    // 0x8de554: b.ne            #0x8de88c
    // 0x8de558: ldur            x0, [fp, #-0xc8]
    // 0x8de55c: ubfx            x0, x0, #0, #0x20
    // 0x8de560: sub             x1, x4, x0
    // 0x8de564: LoadField: r0 = r2->field_2b
    //     0x8de564: ldur            w0, [x2, #0x2b]
    // 0x8de568: DecompressPointer r0
    //     0x8de568: add             x0, x0, HEAP, lsl #32
    // 0x8de56c: cmp             w0, NULL
    // 0x8de570: b.eq            #0x8df000
    // 0x8de574: r3 = LoadInt32Instr(r0)
    //     0x8de574: sbfx            x3, x0, #1, #0x1f
    //     0x8de578: tbz             w0, #0, #0x8de580
    //     0x8de57c: ldur            x3, [x0, #7]
    // 0x8de580: sub             x6, x3, x1
    // 0x8de584: tbz             x6, #0x3f, #0x8de618
    // 0x8de588: LoadField: r0 = r2->field_2f
    //     0x8de588: ldur            w0, [x2, #0x2f]
    // 0x8de58c: DecompressPointer r0
    //     0x8de58c: add             x0, x0, HEAP, lsl #32
    // 0x8de590: cmp             w0, NULL
    // 0x8de594: b.eq            #0x8df004
    // 0x8de598: r1 = LoadInt32Instr(r0)
    //     0x8de598: sbfx            x1, x0, #1, #0x1f
    //     0x8de59c: tbz             w0, #0, #0x8de5a4
    //     0x8de5a0: ldur            x1, [x0, #7]
    // 0x8de5a4: sub             x3, x1, #1
    // 0x8de5a8: r0 = BoxInt64Instr(r3)
    //     0x8de5a8: sbfiz           x0, x3, #1, #0x1f
    //     0x8de5ac: cmp             x3, x0, asr #1
    //     0x8de5b0: b.eq            #0x8de5bc
    //     0x8de5b4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8de5b8: stur            x3, [x0, #7]
    // 0x8de5bc: StoreField: r2->field_2f = r0
    //     0x8de5bc: stur            w0, [x2, #0x2f]
    //     0x8de5c0: tbz             w0, #0, #0x8de5dc
    //     0x8de5c4: ldurb           w16, [x2, #-1]
    //     0x8de5c8: ldurb           w17, [x0, #-1]
    //     0x8de5cc: and             x16, x17, x16, lsr #2
    //     0x8de5d0: tst             x16, HEAP, lsr #32
    //     0x8de5d4: b.eq            #0x8de5dc
    //     0x8de5d8: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x8de5dc: add             x3, x6, #8
    // 0x8de5e0: r0 = BoxInt64Instr(r3)
    //     0x8de5e0: sbfiz           x0, x3, #1, #0x1f
    //     0x8de5e4: cmp             x3, x0, asr #1
    //     0x8de5e8: b.eq            #0x8de5f4
    //     0x8de5ec: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8de5f0: stur            x3, [x0, #7]
    // 0x8de5f4: StoreField: r2->field_2b = r0
    //     0x8de5f4: stur            w0, [x2, #0x2b]
    //     0x8de5f8: tbz             w0, #0, #0x8de614
    //     0x8de5fc: ldurb           w16, [x2, #-1]
    //     0x8de600: ldurb           w17, [x0, #-1]
    //     0x8de604: and             x16, x17, x16, lsr #2
    //     0x8de608: tst             x16, HEAP, lsr #32
    //     0x8de60c: b.eq            #0x8de614
    //     0x8de610: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x8de614: b               #0x8de64c
    // 0x8de618: r0 = BoxInt64Instr(r6)
    //     0x8de618: sbfiz           x0, x6, #1, #0x1f
    //     0x8de61c: cmp             x6, x0, asr #1
    //     0x8de620: b.eq            #0x8de62c
    //     0x8de624: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8de628: stur            x6, [x0, #7]
    // 0x8de62c: StoreField: r2->field_2b = r0
    //     0x8de62c: stur            w0, [x2, #0x2b]
    //     0x8de630: tbz             w0, #0, #0x8de64c
    //     0x8de634: ldurb           w16, [x2, #-1]
    //     0x8de638: ldurb           w17, [x0, #-1]
    //     0x8de63c: and             x16, x17, x16, lsr #2
    //     0x8de640: tst             x16, HEAP, lsr #32
    //     0x8de644: b.eq            #0x8de64c
    //     0x8de648: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x8de64c: ldur            x0, [fp, #-0x58]
    // 0x8de650: tbnz            w0, #4, #0x8de758
    // 0x8de654: ldur            x3, [fp, #-0x28]
    // 0x8de658: mov             x1, x2
    // 0x8de65c: r0 = _decodeWhiteCodeWord()
    //     0x8de65c: bl              #0x8dffe0  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_decodeWhiteCodeWord
    // 0x8de660: ldur            x5, [fp, #-0x68]
    // 0x8de664: add             x2, x5, x0
    // 0x8de668: ldur            x3, [fp, #-0x28]
    // 0x8de66c: stur            x2, [fp, #-0xd8]
    // 0x8de670: add             x4, x3, #1
    // 0x8de674: ldur            x0, [fp, #-0x78]
    // 0x8de678: mov             x1, x3
    // 0x8de67c: stur            x4, [fp, #-0xd0]
    // 0x8de680: cmp             x1, x0
    // 0x8de684: b.hs            #0x8df008
    // 0x8de688: r0 = BoxInt64Instr(r2)
    //     0x8de688: sbfiz           x0, x2, #1, #0x1f
    //     0x8de68c: cmp             x2, x0, asr #1
    //     0x8de690: b.eq            #0x8de69c
    //     0x8de694: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8de698: stur            x2, [x0, #7]
    // 0x8de69c: ldur            x1, [fp, #-0xc0]
    // 0x8de6a0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8de6a0: add             x25, x1, x3, lsl #2
    //     0x8de6a4: add             x25, x25, #0xf
    //     0x8de6a8: str             w0, [x25]
    //     0x8de6ac: tbz             w0, #0, #0x8de6c8
    //     0x8de6b0: ldurb           w16, [x1, #-1]
    //     0x8de6b4: ldurb           w17, [x0, #-1]
    //     0x8de6b8: and             x16, x17, x16, lsr #2
    //     0x8de6bc: tst             x16, HEAP, lsr #32
    //     0x8de6c0: b.eq            #0x8de6c8
    //     0x8de6c4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8de6c8: ldur            x1, [fp, #-0x10]
    // 0x8de6cc: r0 = _decodeBlackCodeWord()
    //     0x8de6cc: bl              #0x8df050  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_decodeBlackCodeWord
    // 0x8de6d0: ldur            x1, [fp, #-0x10]
    // 0x8de6d4: ldur            x2, [fp, #-0x18]
    // 0x8de6d8: ldur            x3, [fp, #-0x40]
    // 0x8de6dc: ldur            x5, [fp, #-0xd8]
    // 0x8de6e0: mov             x6, x0
    // 0x8de6e4: stur            x0, [fp, #-0xe0]
    // 0x8de6e8: r0 = _setToBlack()
    //     0x8de6e8: bl              #0x8e03d0  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_setToBlack
    // 0x8de6ec: ldur            x1, [fp, #-0xd8]
    // 0x8de6f0: ldur            x0, [fp, #-0xe0]
    // 0x8de6f4: add             x2, x1, x0
    // 0x8de6f8: ldur            x3, [fp, #-0xd0]
    // 0x8de6fc: add             x4, x3, #1
    // 0x8de700: ldur            x0, [fp, #-0x78]
    // 0x8de704: mov             x1, x3
    // 0x8de708: cmp             x1, x0
    // 0x8de70c: b.hs            #0x8df00c
    // 0x8de710: r0 = BoxInt64Instr(r2)
    //     0x8de710: sbfiz           x0, x2, #1, #0x1f
    //     0x8de714: cmp             x2, x0, asr #1
    //     0x8de718: b.eq            #0x8de724
    //     0x8de71c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8de720: stur            x2, [x0, #7]
    // 0x8de724: ldur            x1, [fp, #-0xc0]
    // 0x8de728: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8de728: add             x25, x1, x3, lsl #2
    //     0x8de72c: add             x25, x25, #0xf
    //     0x8de730: str             w0, [x25]
    //     0x8de734: tbz             w0, #0, #0x8de750
    //     0x8de738: ldurb           w16, [x1, #-1]
    //     0x8de73c: ldurb           w17, [x0, #-1]
    //     0x8de740: and             x16, x17, x16, lsr #2
    //     0x8de744: tst             x16, HEAP, lsr #32
    //     0x8de748: b.eq            #0x8de750
    //     0x8de74c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8de750: mov             x3, x4
    // 0x8de754: b               #0x8de85c
    // 0x8de758: ldur            x3, [fp, #-0x28]
    // 0x8de75c: ldur            x1, [fp, #-0x10]
    // 0x8de760: r0 = _decodeBlackCodeWord()
    //     0x8de760: bl              #0x8df050  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_decodeBlackCodeWord
    // 0x8de764: ldur            x1, [fp, #-0x10]
    // 0x8de768: ldur            x2, [fp, #-0x18]
    // 0x8de76c: ldur            x3, [fp, #-0x40]
    // 0x8de770: ldur            x5, [fp, #-0x68]
    // 0x8de774: mov             x6, x0
    // 0x8de778: stur            x0, [fp, #-0xd0]
    // 0x8de77c: r0 = _setToBlack()
    //     0x8de77c: bl              #0x8e03d0  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_setToBlack
    // 0x8de780: ldur            x0, [fp, #-0xd0]
    // 0x8de784: ldur            x5, [fp, #-0x68]
    // 0x8de788: add             x2, x5, x0
    // 0x8de78c: ldur            x4, [fp, #-0x28]
    // 0x8de790: stur            x2, [fp, #-0xd8]
    // 0x8de794: add             x3, x4, #1
    // 0x8de798: ldur            x0, [fp, #-0x80]
    // 0x8de79c: mov             x1, x4
    // 0x8de7a0: stur            x3, [fp, #-0xd0]
    // 0x8de7a4: cmp             x1, x0
    // 0x8de7a8: b.hs            #0x8df010
    // 0x8de7ac: r0 = BoxInt64Instr(r2)
    //     0x8de7ac: sbfiz           x0, x2, #1, #0x1f
    //     0x8de7b0: cmp             x2, x0, asr #1
    //     0x8de7b4: b.eq            #0x8de7c0
    //     0x8de7b8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8de7bc: stur            x2, [x0, #7]
    // 0x8de7c0: ldur            x1, [fp, #-0xc0]
    // 0x8de7c4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x8de7c4: add             x25, x1, x4, lsl #2
    //     0x8de7c8: add             x25, x25, #0xf
    //     0x8de7cc: str             w0, [x25]
    //     0x8de7d0: tbz             w0, #0, #0x8de7ec
    //     0x8de7d4: ldurb           w16, [x1, #-1]
    //     0x8de7d8: ldurb           w17, [x0, #-1]
    //     0x8de7dc: and             x16, x17, x16, lsr #2
    //     0x8de7e0: tst             x16, HEAP, lsr #32
    //     0x8de7e4: b.eq            #0x8de7ec
    //     0x8de7e8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8de7ec: ldur            x1, [fp, #-0x10]
    // 0x8de7f0: r0 = _decodeWhiteCodeWord()
    //     0x8de7f0: bl              #0x8dffe0  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_decodeWhiteCodeWord
    // 0x8de7f4: mov             x1, x0
    // 0x8de7f8: ldur            x0, [fp, #-0xd8]
    // 0x8de7fc: add             x2, x0, x1
    // 0x8de800: ldur            x3, [fp, #-0xd0]
    // 0x8de804: add             x4, x3, #1
    // 0x8de808: ldur            x0, [fp, #-0x80]
    // 0x8de80c: mov             x1, x3
    // 0x8de810: cmp             x1, x0
    // 0x8de814: b.hs            #0x8df014
    // 0x8de818: r0 = BoxInt64Instr(r2)
    //     0x8de818: sbfiz           x0, x2, #1, #0x1f
    //     0x8de81c: cmp             x2, x0, asr #1
    //     0x8de820: b.eq            #0x8de82c
    //     0x8de824: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8de828: stur            x2, [x0, #7]
    // 0x8de82c: ldur            x1, [fp, #-0xc0]
    // 0x8de830: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8de830: add             x25, x1, x3, lsl #2
    //     0x8de834: add             x25, x25, #0xf
    //     0x8de838: str             w0, [x25]
    //     0x8de83c: tbz             w0, #0, #0x8de858
    //     0x8de840: ldurb           w16, [x1, #-1]
    //     0x8de844: ldurb           w17, [x0, #-1]
    //     0x8de848: and             x16, x17, x16, lsr #2
    //     0x8de84c: tst             x16, HEAP, lsr #32
    //     0x8de850: b.eq            #0x8de858
    //     0x8de854: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8de858: mov             x3, x4
    // 0x8de85c: r0 = BoxInt64Instr(r2)
    //     0x8de85c: sbfiz           x0, x2, #1, #0x1f
    //     0x8de860: cmp             x2, x0, asr #1
    //     0x8de864: b.eq            #0x8de870
    //     0x8de868: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8de86c: stur            x2, [x0, #7]
    // 0x8de870: mov             x5, x0
    // 0x8de874: ldur            x7, [fp, #-0x58]
    // 0x8de878: mov             x6, x3
    // 0x8de87c: mov             x4, x2
    // 0x8de880: ldur            x3, [fp, #-0x70]
    // 0x8de884: ldur            x2, [fp, #-0x50]
    // 0x8de888: b               #0x8dee48
    // 0x8de88c: ldur            x4, [fp, #-0x28]
    // 0x8de890: cmp             x3, #8
    // 0x8de894: b.gt            #0x8dea58
    // 0x8de898: ldur            x7, [fp, #-0x58]
    // 0x8de89c: ldur            x8, [fp, #-0x70]
    // 0x8de8a0: cmp             w8, NULL
    // 0x8de8a4: b.eq            #0x8df018
    // 0x8de8a8: sub             x0, x3, #5
    // 0x8de8ac: r1 = LoadInt32Instr(r8)
    //     0x8de8ac: sbfx            x1, x8, #1, #0x1f
    //     0x8de8b0: tbz             w8, #0, #0x8de8b8
    //     0x8de8b4: ldur            x1, [x8, #7]
    // 0x8de8b8: add             x9, x1, x0
    // 0x8de8bc: stur            x9, [fp, #-0xd8]
    // 0x8de8c0: add             x10, x4, #1
    // 0x8de8c4: ldur            x0, [fp, #-0x88]
    // 0x8de8c8: mov             x1, x4
    // 0x8de8cc: stur            x10, [fp, #-0xd0]
    // 0x8de8d0: cmp             x1, x0
    // 0x8de8d4: b.hs            #0x8df01c
    // 0x8de8d8: r0 = BoxInt64Instr(r9)
    //     0x8de8d8: sbfiz           x0, x9, #1, #0x1f
    //     0x8de8dc: cmp             x9, x0, asr #1
    //     0x8de8e0: b.eq            #0x8de8ec
    //     0x8de8e4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8de8e8: stur            x9, [x0, #7]
    // 0x8de8ec: ldur            x1, [fp, #-0xc0]
    // 0x8de8f0: mov             x11, x0
    // 0x8de8f4: stur            x11, [fp, #-0xe8]
    // 0x8de8f8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x8de8f8: add             x25, x1, x4, lsl #2
    //     0x8de8fc: add             x25, x25, #0xf
    //     0x8de900: str             w0, [x25]
    //     0x8de904: tbz             w0, #0, #0x8de920
    //     0x8de908: ldurb           w16, [x1, #-1]
    //     0x8de90c: ldurb           w17, [x0, #-1]
    //     0x8de910: and             x16, x17, x16, lsr #2
    //     0x8de914: tst             x16, HEAP, lsr #32
    //     0x8de918: b.eq            #0x8de920
    //     0x8de91c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8de920: tbz             w7, #4, #0x8de938
    // 0x8de924: sub             x6, x9, x5
    // 0x8de928: ldur            x1, [fp, #-0x10]
    // 0x8de92c: ldur            x2, [fp, #-0x18]
    // 0x8de930: ldur            x3, [fp, #-0x40]
    // 0x8de934: r0 = _setToBlack()
    //     0x8de934: bl              #0x8e03d0  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_setToBlack
    // 0x8de938: ldur            x6, [fp, #-0x10]
    // 0x8de93c: ldur            x0, [fp, #-0x58]
    // 0x8de940: r7 = 7
    //     0x8de940: movz            x7, #0x7
    // 0x8de944: eor             x2, x0, #0x10
    // 0x8de948: ldur            x0, [fp, #-0xc8]
    // 0x8de94c: ubfx            x0, x0, #0, #0x20
    // 0x8de950: sub             x1, x7, x0
    // 0x8de954: LoadField: r0 = r6->field_2b
    //     0x8de954: ldur            w0, [x6, #0x2b]
    // 0x8de958: DecompressPointer r0
    //     0x8de958: add             x0, x0, HEAP, lsl #32
    // 0x8de95c: cmp             w0, NULL
    // 0x8de960: b.eq            #0x8df020
    // 0x8de964: r3 = LoadInt32Instr(r0)
    //     0x8de964: sbfx            x3, x0, #1, #0x1f
    //     0x8de968: tbz             w0, #0, #0x8de970
    //     0x8de96c: ldur            x3, [x0, #7]
    // 0x8de970: sub             x4, x3, x1
    // 0x8de974: tbz             x4, #0x3f, #0x8dea08
    // 0x8de978: LoadField: r0 = r6->field_2f
    //     0x8de978: ldur            w0, [x6, #0x2f]
    // 0x8de97c: DecompressPointer r0
    //     0x8de97c: add             x0, x0, HEAP, lsl #32
    // 0x8de980: cmp             w0, NULL
    // 0x8de984: b.eq            #0x8df024
    // 0x8de988: r1 = LoadInt32Instr(r0)
    //     0x8de988: sbfx            x1, x0, #1, #0x1f
    //     0x8de98c: tbz             w0, #0, #0x8de994
    //     0x8de990: ldur            x1, [x0, #7]
    // 0x8de994: sub             x3, x1, #1
    // 0x8de998: r0 = BoxInt64Instr(r3)
    //     0x8de998: sbfiz           x0, x3, #1, #0x1f
    //     0x8de99c: cmp             x3, x0, asr #1
    //     0x8de9a0: b.eq            #0x8de9ac
    //     0x8de9a4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8de9a8: stur            x3, [x0, #7]
    // 0x8de9ac: StoreField: r6->field_2f = r0
    //     0x8de9ac: stur            w0, [x6, #0x2f]
    //     0x8de9b0: tbz             w0, #0, #0x8de9cc
    //     0x8de9b4: ldurb           w16, [x6, #-1]
    //     0x8de9b8: ldurb           w17, [x0, #-1]
    //     0x8de9bc: and             x16, x17, x16, lsr #2
    //     0x8de9c0: tst             x16, HEAP, lsr #32
    //     0x8de9c4: b.eq            #0x8de9cc
    //     0x8de9c8: bl              #0x9342d0  ; WriteBarrierWrappersStub
    // 0x8de9cc: add             x3, x4, #8
    // 0x8de9d0: r0 = BoxInt64Instr(r3)
    //     0x8de9d0: sbfiz           x0, x3, #1, #0x1f
    //     0x8de9d4: cmp             x3, x0, asr #1
    //     0x8de9d8: b.eq            #0x8de9e4
    //     0x8de9dc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8de9e0: stur            x3, [x0, #7]
    // 0x8de9e4: StoreField: r6->field_2b = r0
    //     0x8de9e4: stur            w0, [x6, #0x2b]
    //     0x8de9e8: tbz             w0, #0, #0x8dea04
    //     0x8de9ec: ldurb           w16, [x6, #-1]
    //     0x8de9f0: ldurb           w17, [x0, #-1]
    //     0x8de9f4: and             x16, x17, x16, lsr #2
    //     0x8de9f8: tst             x16, HEAP, lsr #32
    //     0x8de9fc: b.eq            #0x8dea04
    //     0x8dea00: bl              #0x9342d0  ; WriteBarrierWrappersStub
    // 0x8dea04: b               #0x8dea3c
    // 0x8dea08: r0 = BoxInt64Instr(r4)
    //     0x8dea08: sbfiz           x0, x4, #1, #0x1f
    //     0x8dea0c: cmp             x4, x0, asr #1
    //     0x8dea10: b.eq            #0x8dea1c
    //     0x8dea14: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8dea18: stur            x4, [x0, #7]
    // 0x8dea1c: StoreField: r6->field_2b = r0
    //     0x8dea1c: stur            w0, [x6, #0x2b]
    //     0x8dea20: tbz             w0, #0, #0x8dea3c
    //     0x8dea24: ldurb           w16, [x6, #-1]
    //     0x8dea28: ldurb           w17, [x0, #-1]
    //     0x8dea2c: and             x16, x17, x16, lsr #2
    //     0x8dea30: tst             x16, HEAP, lsr #32
    //     0x8dea34: b.eq            #0x8dea3c
    //     0x8dea38: bl              #0x9342d0  ; WriteBarrierWrappersStub
    // 0x8dea3c: ldur            x5, [fp, #-0xe8]
    // 0x8dea40: mov             x4, x2
    // 0x8dea44: ldur            x6, [fp, #-0xd0]
    // 0x8dea48: ldur            x3, [fp, #-0xd8]
    // 0x8dea4c: ldur            x0, [fp, #-0x70]
    // 0x8dea50: ldur            x1, [fp, #-0x50]
    // 0x8dea54: b               #0x8dee38
    // 0x8dea58: ldur            x6, [fp, #-0x10]
    // 0x8dea5c: ldur            x0, [fp, #-0x58]
    // 0x8dea60: r7 = 7
    //     0x8dea60: movz            x7, #0x7
    // 0x8dea64: cmp             x3, #0xb
    // 0x8dea68: b.ne            #0x8def58
    // 0x8dea6c: mov             x1, x6
    // 0x8dea70: r2 = 3
    //     0x8dea70: movz            x2, #0x3
    // 0x8dea74: r0 = _nextLesserThan8Bits()
    //     0x8dea74: bl              #0x8e06f4  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_nextLesserThan8Bits
    // 0x8dea78: cmp             x0, #7
    // 0x8dea7c: b.ne            #0x8def38
    // 0x8dea80: ldur            x6, [fp, #-0x58]
    // 0x8dea84: ldur            x5, [fp, #-0x28]
    // 0x8dea88: ldur            x4, [fp, #-0x68]
    // 0x8dea8c: ldur            x1, [fp, #-0x70]
    // 0x8dea90: ldur            x0, [fp, #-0x50]
    // 0x8dea94: r2 = 0
    //     0x8dea94: movz            x2, #0
    // 0x8dea98: r3 = false
    //     0x8dea98: add             x3, NULL, #0x30  ; false
    // 0x8dea9c: stur            x6, [fp, #-0x70]
    // 0x8deaa0: stur            x5, [fp, #-0xc8]
    // 0x8deaa4: stur            x4, [fp, #-0xd0]
    // 0x8deaa8: stur            x3, [fp, #-0xe8]
    // 0x8deaac: CheckStackOverflow
    //     0x8deaac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8deab0: cmp             SP, x16
    //     0x8deab4: b.ls            #0x8df028
    // 0x8deab8: tbz             w3, #4, #0x8dee18
    // 0x8deabc: mov             x8, x2
    // 0x8deac0: mov             x7, x1
    // 0x8deac4: stur            x8, [fp, #-0x68]
    // 0x8deac8: stur            x7, [fp, #-0x50]
    // 0x8deacc: stur            x0, [fp, #-0x58]
    // 0x8dead0: CheckStackOverflow
    //     0x8dead0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8dead4: cmp             SP, x16
    //     0x8dead8: b.ls            #0x8df030
    // 0x8deadc: ldur            x1, [fp, #-0x10]
    // 0x8deae0: r2 = 1
    //     0x8deae0: movz            x2, #0x1
    // 0x8deae4: r0 = _nextLesserThan8Bits()
    //     0x8deae4: bl              #0x8e06f4  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_nextLesserThan8Bits
    // 0x8deae8: cmp             x0, #1
    // 0x8deaec: b.eq            #0x8deb14
    // 0x8deaf0: ldur            x0, [fp, #-0x68]
    // 0x8deaf4: add             x8, x0, #1
    // 0x8deaf8: ldur            x7, [fp, #-0x50]
    // 0x8deafc: ldur            x0, [fp, #-0x58]
    // 0x8deb00: ldur            x6, [fp, #-0x70]
    // 0x8deb04: ldur            x5, [fp, #-0xc8]
    // 0x8deb08: ldur            x4, [fp, #-0xd0]
    // 0x8deb0c: ldur            x3, [fp, #-0xe8]
    // 0x8deb10: b               #0x8deac4
    // 0x8deb14: ldur            x0, [fp, #-0x68]
    // 0x8deb18: cmp             x0, #5
    // 0x8deb1c: b.le            #0x8dece4
    // 0x8deb20: ldur            x6, [fp, #-0x70]
    // 0x8deb24: sub             x3, x0, #6
    // 0x8deb28: stur            x3, [fp, #-0xf8]
    // 0x8deb2c: tbz             w6, #4, #0x8deba8
    // 0x8deb30: cmp             x3, #0
    // 0x8deb34: b.le            #0x8deb9c
    // 0x8deb38: ldur            x5, [fp, #-0xc8]
    // 0x8deb3c: ldur            x7, [fp, #-0xd0]
    // 0x8deb40: add             x8, x5, #1
    // 0x8deb44: ldur            x0, [fp, #-0x90]
    // 0x8deb48: mov             x1, x5
    // 0x8deb4c: cmp             x1, x0
    // 0x8deb50: b.hs            #0x8df038
    // 0x8deb54: r0 = BoxInt64Instr(r7)
    //     0x8deb54: sbfiz           x0, x7, #1, #0x1f
    //     0x8deb58: cmp             x7, x0, asr #1
    //     0x8deb5c: b.eq            #0x8deb68
    //     0x8deb60: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8deb64: stur            x7, [x0, #7]
    // 0x8deb68: ldur            x1, [fp, #-0xc0]
    // 0x8deb6c: ArrayStore: r1[r5] = r0  ; List_4
    //     0x8deb6c: add             x25, x1, x5, lsl #2
    //     0x8deb70: add             x25, x25, #0xf
    //     0x8deb74: str             w0, [x25]
    //     0x8deb78: tbz             w0, #0, #0x8deb94
    //     0x8deb7c: ldurb           w16, [x1, #-1]
    //     0x8deb80: ldurb           w17, [x0, #-1]
    //     0x8deb84: and             x16, x17, x16, lsr #2
    //     0x8deb88: tst             x16, HEAP, lsr #32
    //     0x8deb8c: b.eq            #0x8deb94
    //     0x8deb90: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8deb94: mov             x0, x8
    // 0x8deb98: b               #0x8debb4
    // 0x8deb9c: ldur            x5, [fp, #-0xc8]
    // 0x8deba0: ldur            x7, [fp, #-0xd0]
    // 0x8deba4: b               #0x8debb0
    // 0x8deba8: ldur            x5, [fp, #-0xc8]
    // 0x8debac: ldur            x7, [fp, #-0xd0]
    // 0x8debb0: mov             x0, x5
    // 0x8debb4: stur            x0, [fp, #-0xe0]
    // 0x8debb8: add             x4, x7, x3
    // 0x8debbc: stur            x4, [fp, #-0xd8]
    // 0x8debc0: cmp             x3, #0
    // 0x8debc4: b.le            #0x8debd0
    // 0x8debc8: r5 = true
    //     0x8debc8: add             x5, NULL, #0x20  ; true
    // 0x8debcc: b               #0x8debd4
    // 0x8debd0: mov             x5, x6
    // 0x8debd4: ldur            x1, [fp, #-0x10]
    // 0x8debd8: stur            x5, [fp, #-0xf0]
    // 0x8debdc: r2 = 1
    //     0x8debdc: movz            x2, #0x1
    // 0x8debe0: r0 = _nextLesserThan8Bits()
    //     0x8debe0: bl              #0x8e06f4  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_nextLesserThan8Bits
    // 0x8debe4: cbnz            x0, #0x8dec64
    // 0x8debe8: ldur            x0, [fp, #-0xf0]
    // 0x8debec: tbz             w0, #4, #0x8dec54
    // 0x8debf0: ldur            x5, [fp, #-0xe0]
    // 0x8debf4: ldur            x7, [fp, #-0xd8]
    // 0x8debf8: add             x8, x5, #1
    // 0x8debfc: ldur            x0, [fp, #-0x98]
    // 0x8dec00: mov             x1, x5
    // 0x8dec04: cmp             x1, x0
    // 0x8dec08: b.hs            #0x8df03c
    // 0x8dec0c: r0 = BoxInt64Instr(r7)
    //     0x8dec0c: sbfiz           x0, x7, #1, #0x1f
    //     0x8dec10: cmp             x7, x0, asr #1
    //     0x8dec14: b.eq            #0x8dec20
    //     0x8dec18: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8dec1c: stur            x7, [x0, #7]
    // 0x8dec20: ldur            x1, [fp, #-0xc0]
    // 0x8dec24: ArrayStore: r1[r5] = r0  ; List_4
    //     0x8dec24: add             x25, x1, x5, lsl #2
    //     0x8dec28: add             x25, x25, #0xf
    //     0x8dec2c: str             w0, [x25]
    //     0x8dec30: tbz             w0, #0, #0x8dec4c
    //     0x8dec34: ldurb           w16, [x1, #-1]
    //     0x8dec38: ldurb           w17, [x0, #-1]
    //     0x8dec3c: and             x16, x17, x16, lsr #2
    //     0x8dec40: tst             x16, HEAP, lsr #32
    //     0x8dec44: b.eq            #0x8dec4c
    //     0x8dec48: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8dec4c: mov             x5, x8
    // 0x8dec50: b               #0x8dec5c
    // 0x8dec54: ldur            x5, [fp, #-0xe0]
    // 0x8dec58: ldur            x7, [fp, #-0xd8]
    // 0x8dec5c: r8 = true
    //     0x8dec5c: add             x8, NULL, #0x20  ; true
    // 0x8dec60: b               #0x8decd0
    // 0x8dec64: ldur            x5, [fp, #-0xe0]
    // 0x8dec68: ldur            x7, [fp, #-0xd8]
    // 0x8dec6c: ldur            x0, [fp, #-0xf0]
    // 0x8dec70: tbnz            w0, #4, #0x8deccc
    // 0x8dec74: add             x8, x5, #1
    // 0x8dec78: ldur            x0, [fp, #-0xa0]
    // 0x8dec7c: mov             x1, x5
    // 0x8dec80: cmp             x1, x0
    // 0x8dec84: b.hs            #0x8df040
    // 0x8dec88: r0 = BoxInt64Instr(r7)
    //     0x8dec88: sbfiz           x0, x7, #1, #0x1f
    //     0x8dec8c: cmp             x7, x0, asr #1
    //     0x8dec90: b.eq            #0x8dec9c
    //     0x8dec94: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8dec98: stur            x7, [x0, #7]
    // 0x8dec9c: ldur            x1, [fp, #-0xc0]
    // 0x8deca0: ArrayStore: r1[r5] = r0  ; List_4
    //     0x8deca0: add             x25, x1, x5, lsl #2
    //     0x8deca4: add             x25, x25, #0xf
    //     0x8deca8: str             w0, [x25]
    //     0x8decac: tbz             w0, #0, #0x8decc8
    //     0x8decb0: ldurb           w16, [x1, #-1]
    //     0x8decb4: ldurb           w17, [x0, #-1]
    //     0x8decb8: and             x16, x17, x16, lsr #2
    //     0x8decbc: tst             x16, HEAP, lsr #32
    //     0x8decc0: b.eq            #0x8decc8
    //     0x8decc4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8decc8: mov             x5, x8
    // 0x8deccc: r8 = false
    //     0x8deccc: add             x8, NULL, #0x30  ; false
    // 0x8decd0: mov             x0, x8
    // 0x8decd4: mov             x2, x7
    // 0x8decd8: ldur            x7, [fp, #-0xf8]
    // 0x8decdc: r4 = true
    //     0x8decdc: add             x4, NULL, #0x20  ; true
    // 0x8dece0: b               #0x8ded00
    // 0x8dece4: ldur            x6, [fp, #-0x70]
    // 0x8dece8: ldur            x5, [fp, #-0xc8]
    // 0x8decec: ldur            x7, [fp, #-0xd0]
    // 0x8decf0: mov             x2, x7
    // 0x8decf4: mov             x7, x0
    // 0x8decf8: mov             x0, x6
    // 0x8decfc: ldur            x4, [fp, #-0xe8]
    // 0x8ded00: stur            x7, [fp, #-0xe0]
    // 0x8ded04: stur            x4, [fp, #-0xe8]
    // 0x8ded08: cmp             x7, #5
    // 0x8ded0c: b.ne            #0x8ded7c
    // 0x8ded10: tbz             w0, #4, #0x8ded6c
    // 0x8ded14: add             x8, x5, #1
    // 0x8ded18: ldur            x0, [fp, #-0xa8]
    // 0x8ded1c: mov             x1, x5
    // 0x8ded20: cmp             x1, x0
    // 0x8ded24: b.hs            #0x8df044
    // 0x8ded28: r0 = BoxInt64Instr(r2)
    //     0x8ded28: sbfiz           x0, x2, #1, #0x1f
    //     0x8ded2c: cmp             x2, x0, asr #1
    //     0x8ded30: b.eq            #0x8ded3c
    //     0x8ded34: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ded38: stur            x2, [x0, #7]
    // 0x8ded3c: ldur            x1, [fp, #-0xc0]
    // 0x8ded40: ArrayStore: r1[r5] = r0  ; List_4
    //     0x8ded40: add             x25, x1, x5, lsl #2
    //     0x8ded44: add             x25, x25, #0xf
    //     0x8ded48: str             w0, [x25]
    //     0x8ded4c: tbz             w0, #0, #0x8ded68
    //     0x8ded50: ldurb           w16, [x1, #-1]
    //     0x8ded54: ldurb           w17, [x0, #-1]
    //     0x8ded58: and             x16, x17, x16, lsr #2
    //     0x8ded5c: tst             x16, HEAP, lsr #32
    //     0x8ded60: b.eq            #0x8ded68
    //     0x8ded64: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8ded68: mov             x5, x8
    // 0x8ded6c: add             x8, x2, x7
    // 0x8ded70: mov             x4, x8
    // 0x8ded74: r6 = true
    //     0x8ded74: add             x6, NULL, #0x20  ; true
    // 0x8ded78: b               #0x8dee04
    // 0x8ded7c: add             x8, x2, x7
    // 0x8ded80: stur            x8, [fp, #-0xd8]
    // 0x8ded84: add             x9, x5, #1
    // 0x8ded88: ldur            x0, [fp, #-0xb0]
    // 0x8ded8c: mov             x1, x5
    // 0x8ded90: stur            x9, [fp, #-0x68]
    // 0x8ded94: cmp             x1, x0
    // 0x8ded98: b.hs            #0x8df048
    // 0x8ded9c: r0 = BoxInt64Instr(r8)
    //     0x8ded9c: sbfiz           x0, x8, #1, #0x1f
    //     0x8deda0: cmp             x8, x0, asr #1
    //     0x8deda4: b.eq            #0x8dedb0
    //     0x8deda8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8dedac: stur            x8, [x0, #7]
    // 0x8dedb0: ldur            x1, [fp, #-0xc0]
    // 0x8dedb4: ArrayStore: r1[r5] = r0  ; List_4
    //     0x8dedb4: add             x25, x1, x5, lsl #2
    //     0x8dedb8: add             x25, x25, #0xf
    //     0x8dedbc: str             w0, [x25]
    //     0x8dedc0: tbz             w0, #0, #0x8deddc
    //     0x8dedc4: ldurb           w16, [x1, #-1]
    //     0x8dedc8: ldurb           w17, [x0, #-1]
    //     0x8dedcc: and             x16, x17, x16, lsr #2
    //     0x8dedd0: tst             x16, HEAP, lsr #32
    //     0x8dedd4: b.eq            #0x8deddc
    //     0x8dedd8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8deddc: ldur            x1, [fp, #-0x10]
    // 0x8dede0: ldur            x2, [fp, #-0x18]
    // 0x8dede4: ldur            x3, [fp, #-0x40]
    // 0x8dede8: mov             x5, x8
    // 0x8dedec: r6 = 1
    //     0x8dedec: movz            x6, #0x1
    // 0x8dedf0: r0 = _setToBlack()
    //     0x8dedf0: bl              #0x8e03d0  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_setToBlack
    // 0x8dedf4: ldur            x0, [fp, #-0xd8]
    // 0x8dedf8: add             x4, x0, #1
    // 0x8dedfc: ldur            x5, [fp, #-0x68]
    // 0x8dee00: r6 = false
    //     0x8dee00: add             x6, NULL, #0x30  ; false
    // 0x8dee04: ldur            x2, [fp, #-0xe0]
    // 0x8dee08: ldur            x3, [fp, #-0xe8]
    // 0x8dee0c: ldur            x1, [fp, #-0x50]
    // 0x8dee10: ldur            x0, [fp, #-0x58]
    // 0x8dee14: b               #0x8dea9c
    // 0x8dee18: mov             x7, x4
    // 0x8dee1c: mov             x4, x6
    // 0x8dee20: mov             x6, x5
    // 0x8dee24: ldur            x5, [fp, #-0x60]
    // 0x8dee28: mov             x3, x7
    // 0x8dee2c: mov             x16, x0
    // 0x8dee30: mov             x0, x1
    // 0x8dee34: mov             x1, x16
    // 0x8dee38: mov             x7, x4
    // 0x8dee3c: mov             x4, x3
    // 0x8dee40: mov             x3, x0
    // 0x8dee44: mov             x2, x1
    // 0x8dee48: r0 = BoxInt64Instr(r4)
    //     0x8dee48: sbfiz           x0, x4, #1, #0x1f
    //     0x8dee4c: cmp             x4, x0, asr #1
    //     0x8dee50: b.eq            #0x8dee5c
    //     0x8dee54: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8dee58: stur            x4, [x0, #7]
    // 0x8dee5c: mov             x1, x0
    // 0x8dee60: mov             x4, x7
    // 0x8dee64: mov             x0, x3
    // 0x8dee68: mov             x3, x6
    // 0x8dee6c: stur            x3, [fp, #-0x28]
    // 0x8dee70: ldur            x3, [fp, #-0x10]
    // 0x8dee74: ldur            x9, [fp, #-0x40]
    // 0x8dee78: ldur            x10, [fp, #-0xc0]
    // 0x8dee7c: ldur            x11, [fp, #-0xb8]
    // 0x8dee80: ldur            x25, [fp, #-0x78]
    // 0x8dee84: ldur            x24, [fp, #-0x80]
    // 0x8dee88: ldur            x23, [fp, #-0x88]
    // 0x8dee8c: ldur            x20, [fp, #-0x90]
    // 0x8dee90: ldur            x19, [fp, #-0x98]
    // 0x8dee94: ldur            x14, [fp, #-0xa0]
    // 0x8dee98: ldur            x13, [fp, #-0xa8]
    // 0x8dee9c: ldur            x12, [fp, #-0xb0]
    // 0x8deea0: r7 = 7
    //     0x8deea0: movz            x7, #0x7
    // 0x8deea4: b               #0x8de208
    // 0x8deea8: ldur            x4, [fp, #-8]
    // 0x8deeac: mov             x6, x9
    // 0x8deeb0: ldur            x5, [fp, #-0x38]
    // 0x8deeb4: ldur            x2, [fp, #-0x28]
    // 0x8deeb8: mov             x0, x11
    // 0x8deebc: add             x7, x2, #1
    // 0x8deec0: r8 = LoadInt32Instr(r0)
    //     0x8deec0: sbfx            x8, x0, #1, #0x1f
    // 0x8deec4: mov             x0, x8
    // 0x8deec8: mov             x8, x1
    // 0x8deecc: mov             x1, x2
    // 0x8deed0: cmp             x1, x0
    // 0x8deed4: b.hs            #0x8df04c
    // 0x8deed8: ldur            x1, [fp, #-0xc0]
    // 0x8deedc: mov             x0, x8
    // 0x8deee0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8deee0: add             x25, x1, x2, lsl #2
    //     0x8deee4: add             x25, x25, #0xf
    //     0x8deee8: str             w0, [x25]
    //     0x8deeec: tbz             w0, #0, #0x8def08
    //     0x8deef0: ldurb           w16, [x1, #-1]
    //     0x8deef4: ldurb           w17, [x0, #-1]
    //     0x8deef8: and             x16, x17, x16, lsr #2
    //     0x8deefc: tst             x16, HEAP, lsr #32
    //     0x8def00: b.eq            #0x8def08
    //     0x8def04: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8def08: ArrayStore: r3[0] = r7  ; List_8
    //     0x8def08: stur            x7, [x3, #0x17]
    // 0x8def0c: add             x9, x6, x4
    // 0x8def10: add             x8, x5, #1
    // 0x8def14: ldur            x2, [fp, #-0x48]
    // 0x8def18: ldur            x1, [fp, #-0x30]
    // 0x8def1c: mov             x6, x4
    // 0x8def20: r4 = 1
    //     0x8def20: movz            x4, #0x1
    // 0x8def24: b               #0x8de128
    // 0x8def28: r0 = Null
    //     0x8def28: mov             x0, NULL
    // 0x8def2c: LeaveFrame
    //     0x8def2c: mov             SP, fp
    //     0x8def30: ldp             fp, lr, [SP], #0x10
    // 0x8def34: ret
    //     0x8def34: ret             
    // 0x8def38: r0 = ImageException()
    //     0x8def38: bl              #0x5b1518  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x8def3c: mov             x1, x0
    // 0x8def40: r0 = "TIFFFaxDecoder5"
    //     0x8def40: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b6b8] "TIFFFaxDecoder5"
    //     0x8def44: ldr             x0, [x0, #0x6b8]
    // 0x8def48: StoreField: r1->field_7 = r0
    //     0x8def48: stur            w0, [x1, #7]
    // 0x8def4c: mov             x0, x1
    // 0x8def50: r0 = Throw()
    //     0x8def50: bl              #0x933dc8  ; ThrowStub
    // 0x8def54: brk             #0
    // 0x8def58: r1 = Null
    //     0x8def58: mov             x1, NULL
    // 0x8def5c: r2 = 4
    //     0x8def5c: movz            x2, #0x4
    // 0x8def60: r0 = AllocateArray()
    //     0x8def60: bl              #0x935bc4  ; AllocateArrayStub
    // 0x8def64: r16 = "TIFFFaxDecoder5 "
    //     0x8def64: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b6c0] "TIFFFaxDecoder5 "
    //     0x8def68: ldr             x16, [x16, #0x6c0]
    // 0x8def6c: StoreField: r0->field_f = r16
    //     0x8def6c: stur            w16, [x0, #0xf]
    // 0x8def70: ldur            x1, [fp, #-0x100]
    // 0x8def74: lsl             x2, x1, #1
    // 0x8def78: StoreField: r0->field_13 = r2
    //     0x8def78: stur            w2, [x0, #0x13]
    // 0x8def7c: str             x0, [SP]
    // 0x8def80: r0 = _interpolate()
    //     0x8def80: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x8def84: stur            x0, [fp, #-0x10]
    // 0x8def88: r0 = ImageException()
    //     0x8def88: bl              #0x5b1518  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x8def8c: mov             x1, x0
    // 0x8def90: ldur            x0, [fp, #-0x10]
    // 0x8def94: StoreField: r1->field_7 = r0
    //     0x8def94: stur            w0, [x1, #7]
    // 0x8def98: mov             x0, x1
    // 0x8def9c: r0 = Throw()
    //     0x8def9c: bl              #0x933dc8  ; ThrowStub
    // 0x8defa0: brk             #0
    // 0x8defa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8defa4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8defa8: b               #0x8de000
    // 0x8defac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8defac: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8defb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8defb0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8defb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8defb4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8defb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8defb8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8defbc: b               #0x8de144
    // 0x8defc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8defc0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8defc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8defc4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8defc8: b               #0x8de224
    // 0x8defcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8defcc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8defd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8defd0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8defd4: b               #0x8de294
    // 0x8defd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8defd8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8defdc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8defdc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8defe0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8defe0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8defe4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8defe4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8defe8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8defe8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8defec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8defec: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8deff0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8deff0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8deff4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8deff4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8deff8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8deff8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8deffc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8deffc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8df000: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8df000: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8df004: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8df004: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8df008: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8df008: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8df00c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8df00c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8df010: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8df010: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8df014: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8df014: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8df018: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8df018: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8df01c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8df01c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8df020: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8df020: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8df024: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8df024: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8df028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8df028: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8df02c: b               #0x8deab8
    // 0x8df030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8df030: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8df034: b               #0x8deadc
    // 0x8df038: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8df038: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8df03c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8df03c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8df040: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8df040: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8df044: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8df044: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8df048: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8df048: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8df04c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8df04c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _decodeBlackCodeWord(/* No info */) {
    // ** addr: 0x8df050, size: 0x7e4
    // 0x8df050: EnterFrame
    //     0x8df050: stp             fp, lr, [SP, #-0x10]!
    //     0x8df054: mov             fp, SP
    // 0x8df058: AllocStack(0x18)
    //     0x8df058: sub             SP, SP, #0x18
    // 0x8df05c: SetupParameters(TiffFaxDecoder this /* r1 => r0, fp-0x18 */)
    //     0x8df05c: mov             x0, x1
    //     0x8df060: stur            x1, [fp, #-0x18]
    // 0x8df064: CheckStackOverflow
    //     0x8df064: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8df068: cmp             SP, x16
    //     0x8df06c: b.ls            #0x8df7ec
    // 0x8df070: r5 = 0
    //     0x8df070: movz            x5, #0
    // 0x8df074: r4 = false
    //     0x8df074: add             x4, NULL, #0x30  ; false
    // 0x8df078: r3 = 4
    //     0x8df078: movz            x3, #0x4
    // 0x8df07c: stur            x5, [fp, #-8]
    // 0x8df080: stur            x4, [fp, #-0x10]
    // 0x8df084: CheckStackOverflow
    //     0x8df084: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8df088: cmp             SP, x16
    //     0x8df08c: b.ls            #0x8df7f4
    // 0x8df090: tbz             w4, #4, #0x8df7bc
    // 0x8df094: mov             x1, x0
    // 0x8df098: mov             x2, x3
    // 0x8df09c: r0 = _nextLesserThan8Bits()
    //     0x8df09c: bl              #0x8e06f4  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_nextLesserThan8Bits
    // 0x8df0a0: mov             x1, x0
    // 0x8df0a4: mov             x2, x0
    // 0x8df0a8: r0 = 16
    //     0x8df0a8: movz            x0, #0x10
    // 0x8df0ac: cmp             x1, x0
    // 0x8df0b0: b.hs            #0x8df7fc
    // 0x8df0b4: r0 = const [0xc9a, 0x190c, 0xc8, 0xa8, 0x26, 0x26, 0x86, 0x86, 0x64, 0x64, 0x64, 0x64, 0x44, 0x44, 0x44, 0x44]
    //     0x8df0b4: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b6c8] List<int>(16)
    //     0x8df0b8: ldr             x0, [x0, #0x6c8]
    // 0x8df0bc: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x8df0bc: add             x16, x0, x2, lsl #2
    //     0x8df0c0: ldur            w1, [x16, #0xf]
    // 0x8df0c4: DecompressPointer r1
    //     0x8df0c4: add             x1, x1, HEAP, lsl #32
    // 0x8df0c8: r2 = LoadInt32Instr(r1)
    //     0x8df0c8: sbfx            x2, x1, #1, #0x1f
    //     0x8df0cc: tbz             w1, #0, #0x8df0d4
    //     0x8df0d0: ldur            x2, [x1, #7]
    // 0x8df0d4: asr             x1, x2, #1
    // 0x8df0d8: ubfx            x1, x1, #0, #0x20
    // 0x8df0dc: and             w3, w1, #0xf
    // 0x8df0e0: asr             x1, x2, #5
    // 0x8df0e4: ubfx            x1, x1, #0, #0x20
    // 0x8df0e8: and             w2, w1, #0x7ff
    // 0x8df0ec: cmp             w2, #0x64
    // 0x8df0f0: b.ne            #0x8df50c
    // 0x8df0f4: ldur            x1, [fp, #-0x18]
    // 0x8df0f8: r2 = 9
    //     0x8df0f8: movz            x2, #0x9
    // 0x8df0fc: r0 = _nextNBits()
    //     0x8df0fc: bl              #0x8df834  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_nextNBits
    // 0x8df100: mov             x1, x0
    // 0x8df104: mov             x2, x0
    // 0x8df108: r0 = 512
    //     0x8df108: movz            x0, #0x200
    // 0x8df10c: cmp             x1, x0
    // 0x8df110: b.hs            #0x8df800
    // 0x8df114: r3 = const [0x3e, 0x3e, 0x1e, 0x1e, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0x24c, 0x24c, 0x24c, 0x24c, 0x24c, 0x24c, 0x24c, 0x24c, 0x690, 0x690, 0x5013, 0x5813, 0x6013, 0x6813, 0x6f0, 0x6f0, 0x710, 0x710, 0xffffffffffffa013, 0xffffffffffffa813, 0xffffffffffffb013, 0xffffffffffffb813, 0x770, 0x770, 0x790, 0x790, 0xffffffffffffc013, 0xffffffffffffc813, 0x30e, 0x30e, 0x30e, 0x30e, 0x32e, 0x32e, 0x32e, 0x32e, 0xffffffffffffd013, 0xffffffffffffd813, 0x2811, 0x2811, 0x3011, 0x3011, 0x3811, 0x3811, 0x4013, 0x4813, 0x6b0, 0x6b0, 0x6d0, 0x6d0, 0x7013, 0x7813, 0xffffffffffff8013, 0xffffffffffff8813, 0xffffffffffff9013, 0xffffffffffff9813, 0x80d, 0x80d, 0x80d, 0x80d, 0x80d, 0x80d, 0x80d, 0x80d, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x2ee, 0x2ee, 0x2ee, 0x2ee, 0x650, 0x650, 0x670, 0x670, 0x590, 0x590, 0x5b0, 0x5b0, 0x5d0, 0x5d0, 0x5f0, 0x5f0, 0x730, 0x730, 0x750, 0x750, 0x7b0, 0x7b0, 0x2011, 0x2011, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x610, 0x610, 0x630, 0x630, 0x7d0, 0x7d0, 0x7f0, 0x7f0, 0x3d0, 0x3d0, 0x3f0, 0x3f0, 0x410, 0x410, 0x430, 0x430, 0x510, 0x510, 0x530, 0x530, 0x2ce, 0x2ce, 0x2ce, 0x2ce, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1011, 0x1011, 0x1811, 0x1811, 0x350, 0x350, 0x370, 0x370, 0x390, 0x390, 0x3b0, 0x3b0, 0x26e, 0x26e, 0x26e, 0x26e, 0x28e, 0x28e, 0x28e, 0x28e, 0x450, 0x450, 0x470, 0x470, 0x490, 0x490, 0x4b0, 0x4b0, 0x4d0, 0x4d0, 0x4f0, 0x4f0, 0x2ae, 0x2ae, 0x2ae, 0x2ae, 0x550, 0x550, 0x570, 0x570, 0xc, 0xc, 0xc, 0xc, 0xc, 0xc, 0xc, 0xc, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186]
    //     0x8df114: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b6d0] List<int>(512)
    //     0x8df118: ldr             x3, [x3, #0x6d0]
    // 0x8df11c: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0x8df11c: add             x16, x3, x2, lsl #2
    //     0x8df120: ldur            w0, [x16, #0xf]
    // 0x8df124: DecompressPointer r0
    //     0x8df124: add             x0, x0, HEAP, lsl #32
    // 0x8df128: r1 = LoadInt32Instr(r0)
    //     0x8df128: sbfx            x1, x0, #1, #0x1f
    //     0x8df12c: tbz             w0, #0, #0x8df134
    //     0x8df130: ldur            x1, [x0, #7]
    // 0x8df134: mov             x0, x1
    // 0x8df138: ubfx            x0, x0, #0, #0x20
    // 0x8df13c: and             w2, w0, #1
    // 0x8df140: asr             x0, x1, #1
    // 0x8df144: ubfx            x0, x0, #0, #0x20
    // 0x8df148: and             w4, w0, #0xf
    // 0x8df14c: asr             x0, x1, #5
    // 0x8df150: ubfx            x0, x0, #0, #0x20
    // 0x8df154: and             w1, w0, #0x7ff
    // 0x8df158: cmp             w4, #0xc
    // 0x8df15c: b.ne            #0x8df3c0
    // 0x8df160: ldur            x4, [fp, #-0x18]
    // 0x8df164: LoadField: r0 = r4->field_2b
    //     0x8df164: ldur            w0, [x4, #0x2b]
    // 0x8df168: DecompressPointer r0
    //     0x8df168: add             x0, x0, HEAP, lsl #32
    // 0x8df16c: cmp             w0, NULL
    // 0x8df170: b.eq            #0x8df804
    // 0x8df174: r1 = LoadInt32Instr(r0)
    //     0x8df174: sbfx            x1, x0, #1, #0x1f
    //     0x8df178: tbz             w0, #0, #0x8df180
    //     0x8df17c: ldur            x1, [x0, #7]
    // 0x8df180: sub             x2, x1, #5
    // 0x8df184: tbz             x2, #0x3f, #0x8df218
    // 0x8df188: LoadField: r0 = r4->field_2f
    //     0x8df188: ldur            w0, [x4, #0x2f]
    // 0x8df18c: DecompressPointer r0
    //     0x8df18c: add             x0, x0, HEAP, lsl #32
    // 0x8df190: cmp             w0, NULL
    // 0x8df194: b.eq            #0x8df808
    // 0x8df198: r1 = LoadInt32Instr(r0)
    //     0x8df198: sbfx            x1, x0, #1, #0x1f
    //     0x8df19c: tbz             w0, #0, #0x8df1a4
    //     0x8df1a0: ldur            x1, [x0, #7]
    // 0x8df1a4: sub             x5, x1, #1
    // 0x8df1a8: r0 = BoxInt64Instr(r5)
    //     0x8df1a8: sbfiz           x0, x5, #1, #0x1f
    //     0x8df1ac: cmp             x5, x0, asr #1
    //     0x8df1b0: b.eq            #0x8df1bc
    //     0x8df1b4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8df1b8: stur            x5, [x0, #7]
    // 0x8df1bc: StoreField: r4->field_2f = r0
    //     0x8df1bc: stur            w0, [x4, #0x2f]
    //     0x8df1c0: tbz             w0, #0, #0x8df1dc
    //     0x8df1c4: ldurb           w16, [x4, #-1]
    //     0x8df1c8: ldurb           w17, [x0, #-1]
    //     0x8df1cc: and             x16, x17, x16, lsr #2
    //     0x8df1d0: tst             x16, HEAP, lsr #32
    //     0x8df1d4: b.eq            #0x8df1dc
    //     0x8df1d8: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x8df1dc: add             x5, x2, #8
    // 0x8df1e0: r0 = BoxInt64Instr(r5)
    //     0x8df1e0: sbfiz           x0, x5, #1, #0x1f
    //     0x8df1e4: cmp             x5, x0, asr #1
    //     0x8df1e8: b.eq            #0x8df1f4
    //     0x8df1ec: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8df1f0: stur            x5, [x0, #7]
    // 0x8df1f4: StoreField: r4->field_2b = r0
    //     0x8df1f4: stur            w0, [x4, #0x2b]
    //     0x8df1f8: tbz             w0, #0, #0x8df214
    //     0x8df1fc: ldurb           w16, [x4, #-1]
    //     0x8df200: ldurb           w17, [x0, #-1]
    //     0x8df204: and             x16, x17, x16, lsr #2
    //     0x8df208: tst             x16, HEAP, lsr #32
    //     0x8df20c: b.eq            #0x8df214
    //     0x8df210: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x8df214: b               #0x8df24c
    // 0x8df218: r0 = BoxInt64Instr(r2)
    //     0x8df218: sbfiz           x0, x2, #1, #0x1f
    //     0x8df21c: cmp             x2, x0, asr #1
    //     0x8df220: b.eq            #0x8df22c
    //     0x8df224: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8df228: stur            x2, [x0, #7]
    // 0x8df22c: StoreField: r4->field_2b = r0
    //     0x8df22c: stur            w0, [x4, #0x2b]
    //     0x8df230: tbz             w0, #0, #0x8df24c
    //     0x8df234: ldurb           w16, [x4, #-1]
    //     0x8df238: ldurb           w17, [x0, #-1]
    //     0x8df23c: and             x16, x17, x16, lsr #2
    //     0x8df240: tst             x16, HEAP, lsr #32
    //     0x8df244: b.eq            #0x8df24c
    //     0x8df248: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x8df24c: ldur            x5, [fp, #-8]
    // 0x8df250: r0 = 4
    //     0x8df250: movz            x0, #0x4
    // 0x8df254: mov             x1, x4
    // 0x8df258: mov             x2, x0
    // 0x8df25c: r0 = _nextLesserThan8Bits()
    //     0x8df25c: bl              #0x8e06f4  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_nextLesserThan8Bits
    // 0x8df260: mov             x1, x0
    // 0x8df264: mov             x2, x0
    // 0x8df268: r0 = 16
    //     0x8df268: movz            x0, #0x10
    // 0x8df26c: cmp             x1, x0
    // 0x8df270: b.hs            #0x8df80c
    // 0x8df274: r5 = const [0x7007, 0x7007, 0x7c08, 0xffffffffffff8009, 0xffffffffffff8409, 0xffffffffffff8809, 0xffffffffffff8c09, 0xffffffffffff9009, 0x7407, 0x7407, 0x7807, 0x7807, 0xffffffffffff9409, 0xffffffffffff9809, 0xffffffffffff9c09, 0xffffffffffffa009]
    //     0x8df274: add             x5, PP, #0x2b, lsl #12  ; [pp+0x2b6d8] List<int>(16)
    //     0x8df278: ldr             x5, [x5, #0x6d8]
    // 0x8df27c: ArrayLoad: r0 = r5[r2]  ; Unknown_4
    //     0x8df27c: add             x16, x5, x2, lsl #2
    //     0x8df280: ldur            w0, [x16, #0xf]
    // 0x8df284: DecompressPointer r0
    //     0x8df284: add             x0, x0, HEAP, lsl #32
    // 0x8df288: r1 = LoadInt32Instr(r0)
    //     0x8df288: sbfx            x1, x0, #1, #0x1f
    //     0x8df28c: tbz             w0, #0, #0x8df294
    //     0x8df290: ldur            x1, [x0, #7]
    // 0x8df294: asr             x0, x1, #1
    // 0x8df298: ubfx            x0, x0, #0, #0x20
    // 0x8df29c: and             w2, w0, #7
    // 0x8df2a0: asr             x0, x1, #4
    // 0x8df2a4: ubfx            x0, x0, #0, #0x20
    // 0x8df2a8: and             w1, w0, #0xfff
    // 0x8df2ac: ubfx            x1, x1, #0, #0x20
    // 0x8df2b0: ldur            x0, [fp, #-8]
    // 0x8df2b4: add             x3, x0, x1
    // 0x8df2b8: ubfx            x2, x2, #0, #0x20
    // 0x8df2bc: r6 = 4
    //     0x8df2bc: movz            x6, #0x4
    // 0x8df2c0: sub             x0, x6, x2
    // 0x8df2c4: ldur            x7, [fp, #-0x18]
    // 0x8df2c8: LoadField: r1 = r7->field_2b
    //     0x8df2c8: ldur            w1, [x7, #0x2b]
    // 0x8df2cc: DecompressPointer r1
    //     0x8df2cc: add             x1, x1, HEAP, lsl #32
    // 0x8df2d0: cmp             w1, NULL
    // 0x8df2d4: b.eq            #0x8df810
    // 0x8df2d8: r2 = LoadInt32Instr(r1)
    //     0x8df2d8: sbfx            x2, x1, #1, #0x1f
    //     0x8df2dc: tbz             w1, #0, #0x8df2e4
    //     0x8df2e0: ldur            x2, [x1, #7]
    // 0x8df2e4: sub             x4, x2, x0
    // 0x8df2e8: tbz             x4, #0x3f, #0x8df37c
    // 0x8df2ec: LoadField: r0 = r7->field_2f
    //     0x8df2ec: ldur            w0, [x7, #0x2f]
    // 0x8df2f0: DecompressPointer r0
    //     0x8df2f0: add             x0, x0, HEAP, lsl #32
    // 0x8df2f4: cmp             w0, NULL
    // 0x8df2f8: b.eq            #0x8df814
    // 0x8df2fc: r1 = LoadInt32Instr(r0)
    //     0x8df2fc: sbfx            x1, x0, #1, #0x1f
    //     0x8df300: tbz             w0, #0, #0x8df308
    //     0x8df304: ldur            x1, [x0, #7]
    // 0x8df308: sub             x2, x1, #1
    // 0x8df30c: r0 = BoxInt64Instr(r2)
    //     0x8df30c: sbfiz           x0, x2, #1, #0x1f
    //     0x8df310: cmp             x2, x0, asr #1
    //     0x8df314: b.eq            #0x8df320
    //     0x8df318: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8df31c: stur            x2, [x0, #7]
    // 0x8df320: StoreField: r7->field_2f = r0
    //     0x8df320: stur            w0, [x7, #0x2f]
    //     0x8df324: tbz             w0, #0, #0x8df340
    //     0x8df328: ldurb           w16, [x7, #-1]
    //     0x8df32c: ldurb           w17, [x0, #-1]
    //     0x8df330: and             x16, x17, x16, lsr #2
    //     0x8df334: tst             x16, HEAP, lsr #32
    //     0x8df338: b.eq            #0x8df340
    //     0x8df33c: bl              #0x9342f0  ; WriteBarrierWrappersStub
    // 0x8df340: add             x2, x4, #8
    // 0x8df344: r0 = BoxInt64Instr(r2)
    //     0x8df344: sbfiz           x0, x2, #1, #0x1f
    //     0x8df348: cmp             x2, x0, asr #1
    //     0x8df34c: b.eq            #0x8df358
    //     0x8df350: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8df354: stur            x2, [x0, #7]
    // 0x8df358: StoreField: r7->field_2b = r0
    //     0x8df358: stur            w0, [x7, #0x2b]
    //     0x8df35c: tbz             w0, #0, #0x8df378
    //     0x8df360: ldurb           w16, [x7, #-1]
    //     0x8df364: ldurb           w17, [x0, #-1]
    //     0x8df368: and             x16, x17, x16, lsr #2
    //     0x8df36c: tst             x16, HEAP, lsr #32
    //     0x8df370: b.eq            #0x8df378
    //     0x8df374: bl              #0x9342f0  ; WriteBarrierWrappersStub
    // 0x8df378: b               #0x8df3b0
    // 0x8df37c: r0 = BoxInt64Instr(r4)
    //     0x8df37c: sbfiz           x0, x4, #1, #0x1f
    //     0x8df380: cmp             x4, x0, asr #1
    //     0x8df384: b.eq            #0x8df390
    //     0x8df388: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8df38c: stur            x4, [x0, #7]
    // 0x8df390: StoreField: r7->field_2b = r0
    //     0x8df390: stur            w0, [x7, #0x2b]
    //     0x8df394: tbz             w0, #0, #0x8df3b0
    //     0x8df398: ldurb           w16, [x7, #-1]
    //     0x8df39c: ldurb           w17, [x0, #-1]
    //     0x8df3a0: and             x16, x17, x16, lsr #2
    //     0x8df3a4: tst             x16, HEAP, lsr #32
    //     0x8df3a8: b.eq            #0x8df3b0
    //     0x8df3ac: bl              #0x9342f0  ; WriteBarrierWrappersStub
    // 0x8df3b0: mov             x1, x3
    // 0x8df3b4: ldur            x0, [fp, #-0x10]
    // 0x8df3b8: r8 = 9
    //     0x8df3b8: movz            x8, #0x9
    // 0x8df3bc: b               #0x8df4ec
    // 0x8df3c0: ldur            x7, [fp, #-0x18]
    // 0x8df3c4: ldur            x0, [fp, #-8]
    // 0x8df3c8: r5 = const [0x7007, 0x7007, 0x7c08, 0xffffffffffff8009, 0xffffffffffff8409, 0xffffffffffff8809, 0xffffffffffff8c09, 0xffffffffffff9009, 0x7407, 0x7407, 0x7807, 0x7807, 0xffffffffffff9409, 0xffffffffffff9809, 0xffffffffffff9c09, 0xffffffffffffa009]
    //     0x8df3c8: add             x5, PP, #0x2b, lsl #12  ; [pp+0x2b6d8] List<int>(16)
    //     0x8df3cc: ldr             x5, [x5, #0x6d8]
    // 0x8df3d0: r6 = 4
    //     0x8df3d0: movz            x6, #0x4
    // 0x8df3d4: cmp             w4, #0xf
    // 0x8df3d8: b.eq            #0x8df7cc
    // 0x8df3dc: r8 = 9
    //     0x8df3dc: movz            x8, #0x9
    // 0x8df3e0: ubfx            x1, x1, #0, #0x20
    // 0x8df3e4: add             x3, x0, x1
    // 0x8df3e8: ubfx            x4, x4, #0, #0x20
    // 0x8df3ec: sub             x0, x8, x4
    // 0x8df3f0: LoadField: r1 = r7->field_2b
    //     0x8df3f0: ldur            w1, [x7, #0x2b]
    // 0x8df3f4: DecompressPointer r1
    //     0x8df3f4: add             x1, x1, HEAP, lsl #32
    // 0x8df3f8: cmp             w1, NULL
    // 0x8df3fc: b.eq            #0x8df818
    // 0x8df400: r4 = LoadInt32Instr(r1)
    //     0x8df400: sbfx            x4, x1, #1, #0x1f
    //     0x8df404: tbz             w1, #0, #0x8df40c
    //     0x8df408: ldur            x4, [x1, #7]
    // 0x8df40c: sub             x9, x4, x0
    // 0x8df410: tbz             x9, #0x3f, #0x8df4a4
    // 0x8df414: LoadField: r0 = r7->field_2f
    //     0x8df414: ldur            w0, [x7, #0x2f]
    // 0x8df418: DecompressPointer r0
    //     0x8df418: add             x0, x0, HEAP, lsl #32
    // 0x8df41c: cmp             w0, NULL
    // 0x8df420: b.eq            #0x8df81c
    // 0x8df424: r1 = LoadInt32Instr(r0)
    //     0x8df424: sbfx            x1, x0, #1, #0x1f
    //     0x8df428: tbz             w0, #0, #0x8df430
    //     0x8df42c: ldur            x1, [x0, #7]
    // 0x8df430: sub             x4, x1, #1
    // 0x8df434: r0 = BoxInt64Instr(r4)
    //     0x8df434: sbfiz           x0, x4, #1, #0x1f
    //     0x8df438: cmp             x4, x0, asr #1
    //     0x8df43c: b.eq            #0x8df448
    //     0x8df440: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8df444: stur            x4, [x0, #7]
    // 0x8df448: StoreField: r7->field_2f = r0
    //     0x8df448: stur            w0, [x7, #0x2f]
    //     0x8df44c: tbz             w0, #0, #0x8df468
    //     0x8df450: ldurb           w16, [x7, #-1]
    //     0x8df454: ldurb           w17, [x0, #-1]
    //     0x8df458: and             x16, x17, x16, lsr #2
    //     0x8df45c: tst             x16, HEAP, lsr #32
    //     0x8df460: b.eq            #0x8df468
    //     0x8df464: bl              #0x9342f0  ; WriteBarrierWrappersStub
    // 0x8df468: add             x4, x9, #8
    // 0x8df46c: r0 = BoxInt64Instr(r4)
    //     0x8df46c: sbfiz           x0, x4, #1, #0x1f
    //     0x8df470: cmp             x4, x0, asr #1
    //     0x8df474: b.eq            #0x8df480
    //     0x8df478: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8df47c: stur            x4, [x0, #7]
    // 0x8df480: StoreField: r7->field_2b = r0
    //     0x8df480: stur            w0, [x7, #0x2b]
    //     0x8df484: tbz             w0, #0, #0x8df4a0
    //     0x8df488: ldurb           w16, [x7, #-1]
    //     0x8df48c: ldurb           w17, [x0, #-1]
    //     0x8df490: and             x16, x17, x16, lsr #2
    //     0x8df494: tst             x16, HEAP, lsr #32
    //     0x8df498: b.eq            #0x8df4a0
    //     0x8df49c: bl              #0x9342f0  ; WriteBarrierWrappersStub
    // 0x8df4a0: b               #0x8df4d8
    // 0x8df4a4: r0 = BoxInt64Instr(r9)
    //     0x8df4a4: sbfiz           x0, x9, #1, #0x1f
    //     0x8df4a8: cmp             x9, x0, asr #1
    //     0x8df4ac: b.eq            #0x8df4b8
    //     0x8df4b0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8df4b4: stur            x9, [x0, #7]
    // 0x8df4b8: StoreField: r7->field_2b = r0
    //     0x8df4b8: stur            w0, [x7, #0x2b]
    //     0x8df4bc: tbz             w0, #0, #0x8df4d8
    //     0x8df4c0: ldurb           w16, [x7, #-1]
    //     0x8df4c4: ldurb           w17, [x0, #-1]
    //     0x8df4c8: and             x16, x17, x16, lsr #2
    //     0x8df4cc: tst             x16, HEAP, lsr #32
    //     0x8df4d0: b.eq            #0x8df4d8
    //     0x8df4d4: bl              #0x9342f0  ; WriteBarrierWrappersStub
    // 0x8df4d8: cbnz            w2, #0x8df4e4
    // 0x8df4dc: r0 = true
    //     0x8df4dc: add             x0, NULL, #0x20  ; true
    // 0x8df4e0: b               #0x8df4e8
    // 0x8df4e4: ldur            x0, [fp, #-0x10]
    // 0x8df4e8: mov             x1, x3
    // 0x8df4ec: mov             x5, x1
    // 0x8df4f0: mov             x4, x0
    // 0x8df4f4: mov             x8, x7
    // 0x8df4f8: mov             x9, x6
    // 0x8df4fc: r6 = const [0x124, 0x104, 0xe2, 0xe2]
    //     0x8df4fc: add             x6, PP, #0x2b, lsl #12  ; [pp+0x2b6e0] List<int>(4)
    //     0x8df500: ldr             x6, [x6, #0x6e0]
    // 0x8df504: r7 = 2
    //     0x8df504: movz            x7, #0x2
    // 0x8df508: b               #0x8df7b0
    // 0x8df50c: ldur            x7, [fp, #-0x18]
    // 0x8df510: ldur            x0, [fp, #-8]
    // 0x8df514: r5 = const [0x7007, 0x7007, 0x7c08, 0xffffffffffff8009, 0xffffffffffff8409, 0xffffffffffff8809, 0xffffffffffff8c09, 0xffffffffffff9009, 0x7407, 0x7407, 0x7807, 0x7807, 0xffffffffffff9409, 0xffffffffffff9809, 0xffffffffffff9c09, 0xffffffffffffa009]
    //     0x8df514: add             x5, PP, #0x2b, lsl #12  ; [pp+0x2b6d8] List<int>(16)
    //     0x8df518: ldr             x5, [x5, #0x6d8]
    // 0x8df51c: r6 = 4
    //     0x8df51c: movz            x6, #0x4
    // 0x8df520: r8 = 9
    //     0x8df520: movz            x8, #0x9
    // 0x8df524: cmp             w2, #0xc8
    // 0x8df528: b.ne            #0x8df698
    // 0x8df52c: r3 = 2
    //     0x8df52c: movz            x3, #0x2
    // 0x8df530: mov             x1, x7
    // 0x8df534: mov             x2, x3
    // 0x8df538: r0 = _nextLesserThan8Bits()
    //     0x8df538: bl              #0x8e06f4  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_nextLesserThan8Bits
    // 0x8df53c: mov             x1, x0
    // 0x8df540: mov             x2, x0
    // 0x8df544: r0 = 4
    //     0x8df544: movz            x0, #0x4
    // 0x8df548: cmp             x1, x0
    // 0x8df54c: b.hs            #0x8df820
    // 0x8df550: r6 = const [0x124, 0x104, 0xe2, 0xe2]
    //     0x8df550: add             x6, PP, #0x2b, lsl #12  ; [pp+0x2b6e0] List<int>(4)
    //     0x8df554: ldr             x6, [x6, #0x6e0]
    // 0x8df558: ArrayLoad: r0 = r6[r2]  ; Unknown_4
    //     0x8df558: add             x16, x6, x2, lsl #2
    //     0x8df55c: ldur            w0, [x16, #0xf]
    // 0x8df560: DecompressPointer r0
    //     0x8df560: add             x0, x0, HEAP, lsl #32
    // 0x8df564: r1 = LoadInt32Instr(r0)
    //     0x8df564: sbfx            x1, x0, #1, #0x1f
    //     0x8df568: tbz             w0, #0, #0x8df570
    //     0x8df56c: ldur            x1, [x0, #7]
    // 0x8df570: asr             x0, x1, #5
    // 0x8df574: ubfx            x0, x0, #0, #0x20
    // 0x8df578: and             w2, w0, #0x7ff
    // 0x8df57c: ubfx            x2, x2, #0, #0x20
    // 0x8df580: ldur            x0, [fp, #-8]
    // 0x8df584: add             x3, x0, x2
    // 0x8df588: asr             x0, x1, #1
    // 0x8df58c: ubfx            x0, x0, #0, #0x20
    // 0x8df590: and             w1, w0, #0xf
    // 0x8df594: ubfx            x1, x1, #0, #0x20
    // 0x8df598: r7 = 2
    //     0x8df598: movz            x7, #0x2
    // 0x8df59c: sub             x0, x7, x1
    // 0x8df5a0: ldur            x8, [fp, #-0x18]
    // 0x8df5a4: LoadField: r1 = r8->field_2b
    //     0x8df5a4: ldur            w1, [x8, #0x2b]
    // 0x8df5a8: DecompressPointer r1
    //     0x8df5a8: add             x1, x1, HEAP, lsl #32
    // 0x8df5ac: cmp             w1, NULL
    // 0x8df5b0: b.eq            #0x8df824
    // 0x8df5b4: r2 = LoadInt32Instr(r1)
    //     0x8df5b4: sbfx            x2, x1, #1, #0x1f
    //     0x8df5b8: tbz             w1, #0, #0x8df5c0
    //     0x8df5bc: ldur            x2, [x1, #7]
    // 0x8df5c0: sub             x4, x2, x0
    // 0x8df5c4: tbz             x4, #0x3f, #0x8df658
    // 0x8df5c8: LoadField: r0 = r8->field_2f
    //     0x8df5c8: ldur            w0, [x8, #0x2f]
    // 0x8df5cc: DecompressPointer r0
    //     0x8df5cc: add             x0, x0, HEAP, lsl #32
    // 0x8df5d0: cmp             w0, NULL
    // 0x8df5d4: b.eq            #0x8df828
    // 0x8df5d8: r1 = LoadInt32Instr(r0)
    //     0x8df5d8: sbfx            x1, x0, #1, #0x1f
    //     0x8df5dc: tbz             w0, #0, #0x8df5e4
    //     0x8df5e0: ldur            x1, [x0, #7]
    // 0x8df5e4: sub             x2, x1, #1
    // 0x8df5e8: r0 = BoxInt64Instr(r2)
    //     0x8df5e8: sbfiz           x0, x2, #1, #0x1f
    //     0x8df5ec: cmp             x2, x0, asr #1
    //     0x8df5f0: b.eq            #0x8df5fc
    //     0x8df5f4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8df5f8: stur            x2, [x0, #7]
    // 0x8df5fc: StoreField: r8->field_2f = r0
    //     0x8df5fc: stur            w0, [x8, #0x2f]
    //     0x8df600: tbz             w0, #0, #0x8df61c
    //     0x8df604: ldurb           w16, [x8, #-1]
    //     0x8df608: ldurb           w17, [x0, #-1]
    //     0x8df60c: and             x16, x17, x16, lsr #2
    //     0x8df610: tst             x16, HEAP, lsr #32
    //     0x8df614: b.eq            #0x8df61c
    //     0x8df618: bl              #0x934310  ; WriteBarrierWrappersStub
    // 0x8df61c: add             x2, x4, #8
    // 0x8df620: r0 = BoxInt64Instr(r2)
    //     0x8df620: sbfiz           x0, x2, #1, #0x1f
    //     0x8df624: cmp             x2, x0, asr #1
    //     0x8df628: b.eq            #0x8df634
    //     0x8df62c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8df630: stur            x2, [x0, #7]
    // 0x8df634: StoreField: r8->field_2b = r0
    //     0x8df634: stur            w0, [x8, #0x2b]
    //     0x8df638: tbz             w0, #0, #0x8df654
    //     0x8df63c: ldurb           w16, [x8, #-1]
    //     0x8df640: ldurb           w17, [x0, #-1]
    //     0x8df644: and             x16, x17, x16, lsr #2
    //     0x8df648: tst             x16, HEAP, lsr #32
    //     0x8df64c: b.eq            #0x8df654
    //     0x8df650: bl              #0x934310  ; WriteBarrierWrappersStub
    // 0x8df654: b               #0x8df68c
    // 0x8df658: r0 = BoxInt64Instr(r4)
    //     0x8df658: sbfiz           x0, x4, #1, #0x1f
    //     0x8df65c: cmp             x4, x0, asr #1
    //     0x8df660: b.eq            #0x8df66c
    //     0x8df664: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8df668: stur            x4, [x0, #7]
    // 0x8df66c: StoreField: r8->field_2b = r0
    //     0x8df66c: stur            w0, [x8, #0x2b]
    //     0x8df670: tbz             w0, #0, #0x8df68c
    //     0x8df674: ldurb           w16, [x8, #-1]
    //     0x8df678: ldurb           w17, [x0, #-1]
    //     0x8df67c: and             x16, x17, x16, lsr #2
    //     0x8df680: tst             x16, HEAP, lsr #32
    //     0x8df684: b.eq            #0x8df68c
    //     0x8df688: bl              #0x934310  ; WriteBarrierWrappersStub
    // 0x8df68c: mov             x0, x3
    // 0x8df690: r9 = 4
    //     0x8df690: movz            x9, #0x4
    // 0x8df694: b               #0x8df7a8
    // 0x8df698: mov             x8, x7
    // 0x8df69c: mov             x9, x6
    // 0x8df6a0: r6 = const [0x124, 0x104, 0xe2, 0xe2]
    //     0x8df6a0: add             x6, PP, #0x2b, lsl #12  ; [pp+0x2b6e0] List<int>(4)
    //     0x8df6a4: ldr             x6, [x6, #0x6e0]
    // 0x8df6a8: r7 = 2
    //     0x8df6a8: movz            x7, #0x2
    // 0x8df6ac: ubfx            x2, x2, #0, #0x20
    // 0x8df6b0: add             x5, x0, x2
    // 0x8df6b4: ubfx            x3, x3, #0, #0x20
    // 0x8df6b8: sub             x0, x9, x3
    // 0x8df6bc: LoadField: r1 = r8->field_2b
    //     0x8df6bc: ldur            w1, [x8, #0x2b]
    // 0x8df6c0: DecompressPointer r1
    //     0x8df6c0: add             x1, x1, HEAP, lsl #32
    // 0x8df6c4: cmp             w1, NULL
    // 0x8df6c8: b.eq            #0x8df82c
    // 0x8df6cc: r2 = LoadInt32Instr(r1)
    //     0x8df6cc: sbfx            x2, x1, #1, #0x1f
    //     0x8df6d0: tbz             w1, #0, #0x8df6d8
    //     0x8df6d4: ldur            x2, [x1, #7]
    // 0x8df6d8: sub             x3, x2, x0
    // 0x8df6dc: tbz             x3, #0x3f, #0x8df770
    // 0x8df6e0: LoadField: r0 = r8->field_2f
    //     0x8df6e0: ldur            w0, [x8, #0x2f]
    // 0x8df6e4: DecompressPointer r0
    //     0x8df6e4: add             x0, x0, HEAP, lsl #32
    // 0x8df6e8: cmp             w0, NULL
    // 0x8df6ec: b.eq            #0x8df830
    // 0x8df6f0: r1 = LoadInt32Instr(r0)
    //     0x8df6f0: sbfx            x1, x0, #1, #0x1f
    //     0x8df6f4: tbz             w0, #0, #0x8df6fc
    //     0x8df6f8: ldur            x1, [x0, #7]
    // 0x8df6fc: sub             x2, x1, #1
    // 0x8df700: r0 = BoxInt64Instr(r2)
    //     0x8df700: sbfiz           x0, x2, #1, #0x1f
    //     0x8df704: cmp             x2, x0, asr #1
    //     0x8df708: b.eq            #0x8df714
    //     0x8df70c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8df710: stur            x2, [x0, #7]
    // 0x8df714: StoreField: r8->field_2f = r0
    //     0x8df714: stur            w0, [x8, #0x2f]
    //     0x8df718: tbz             w0, #0, #0x8df734
    //     0x8df71c: ldurb           w16, [x8, #-1]
    //     0x8df720: ldurb           w17, [x0, #-1]
    //     0x8df724: and             x16, x17, x16, lsr #2
    //     0x8df728: tst             x16, HEAP, lsr #32
    //     0x8df72c: b.eq            #0x8df734
    //     0x8df730: bl              #0x934310  ; WriteBarrierWrappersStub
    // 0x8df734: add             x2, x3, #8
    // 0x8df738: r0 = BoxInt64Instr(r2)
    //     0x8df738: sbfiz           x0, x2, #1, #0x1f
    //     0x8df73c: cmp             x2, x0, asr #1
    //     0x8df740: b.eq            #0x8df74c
    //     0x8df744: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8df748: stur            x2, [x0, #7]
    // 0x8df74c: StoreField: r8->field_2b = r0
    //     0x8df74c: stur            w0, [x8, #0x2b]
    //     0x8df750: tbz             w0, #0, #0x8df76c
    //     0x8df754: ldurb           w16, [x8, #-1]
    //     0x8df758: ldurb           w17, [x0, #-1]
    //     0x8df75c: and             x16, x17, x16, lsr #2
    //     0x8df760: tst             x16, HEAP, lsr #32
    //     0x8df764: b.eq            #0x8df76c
    //     0x8df768: bl              #0x934310  ; WriteBarrierWrappersStub
    // 0x8df76c: b               #0x8df7a4
    // 0x8df770: r0 = BoxInt64Instr(r3)
    //     0x8df770: sbfiz           x0, x3, #1, #0x1f
    //     0x8df774: cmp             x3, x0, asr #1
    //     0x8df778: b.eq            #0x8df784
    //     0x8df77c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8df780: stur            x3, [x0, #7]
    // 0x8df784: StoreField: r8->field_2b = r0
    //     0x8df784: stur            w0, [x8, #0x2b]
    //     0x8df788: tbz             w0, #0, #0x8df7a4
    //     0x8df78c: ldurb           w16, [x8, #-1]
    //     0x8df790: ldurb           w17, [x0, #-1]
    //     0x8df794: and             x16, x17, x16, lsr #2
    //     0x8df798: tst             x16, HEAP, lsr #32
    //     0x8df79c: b.eq            #0x8df7a4
    //     0x8df7a0: bl              #0x934310  ; WriteBarrierWrappersStub
    // 0x8df7a4: mov             x0, x5
    // 0x8df7a8: mov             x5, x0
    // 0x8df7ac: r4 = true
    //     0x8df7ac: add             x4, NULL, #0x20  ; true
    // 0x8df7b0: mov             x0, x8
    // 0x8df7b4: mov             x3, x9
    // 0x8df7b8: b               #0x8df07c
    // 0x8df7bc: mov             x0, x5
    // 0x8df7c0: LeaveFrame
    //     0x8df7c0: mov             SP, fp
    //     0x8df7c4: ldp             fp, lr, [SP], #0x10
    // 0x8df7c8: ret
    //     0x8df7c8: ret             
    // 0x8df7cc: r0 = ImageException()
    //     0x8df7cc: bl              #0x5b1518  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x8df7d0: mov             x1, x0
    // 0x8df7d4: r0 = "TIFFFaxDecoder2"
    //     0x8df7d4: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b6e8] "TIFFFaxDecoder2"
    //     0x8df7d8: ldr             x0, [x0, #0x6e8]
    // 0x8df7dc: StoreField: r1->field_7 = r0
    //     0x8df7dc: stur            w0, [x1, #7]
    // 0x8df7e0: mov             x0, x1
    // 0x8df7e4: r0 = Throw()
    //     0x8df7e4: bl              #0x933dc8  ; ThrowStub
    // 0x8df7e8: brk             #0
    // 0x8df7ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8df7ec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8df7f0: b               #0x8df070
    // 0x8df7f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8df7f4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8df7f8: b               #0x8df090
    // 0x8df7fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8df7fc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8df800: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8df800: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8df804: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8df804: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8df808: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8df808: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8df80c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8df80c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8df810: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8df810: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8df814: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8df814: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8df818: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8df818: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8df81c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8df81c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8df820: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8df820: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8df824: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8df824: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8df828: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8df828: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8df82c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8df82c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8df830: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8df830: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _nextNBits(/* No info */) {
    // ** addr: 0x8df834, size: 0x7ac
    // 0x8df834: EnterFrame
    //     0x8df834: stp             fp, lr, [SP, #-0x10]!
    //     0x8df838: mov             fp, SP
    // 0x8df83c: AllocStack(0x40)
    //     0x8df83c: sub             SP, SP, #0x40
    // 0x8df840: SetupParameters(TiffFaxDecoder this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x8df840: mov             x3, x1
    //     0x8df844: stur            x1, [fp, #-0x18]
    //     0x8df848: stur            x2, [fp, #-0x20]
    // 0x8df84c: CheckStackOverflow
    //     0x8df84c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8df850: cmp             SP, x16
    //     0x8df854: b.ls            #0x8dff44
    // 0x8df858: LoadField: r0 = r3->field_27
    //     0x8df858: ldur            w0, [x3, #0x27]
    // 0x8df85c: DecompressPointer r0
    //     0x8df85c: add             x0, x0, HEAP, lsl #32
    // 0x8df860: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8df864: cmp             w0, w16
    // 0x8df868: b.eq            #0x8dff4c
    // 0x8df86c: LoadField: r1 = r0->field_13
    //     0x8df86c: ldur            x1, [x0, #0x13]
    // 0x8df870: LoadField: r4 = r0->field_1b
    //     0x8df870: ldur            x4, [x0, #0x1b]
    // 0x8df874: sub             x5, x1, x4
    // 0x8df878: sub             x6, x5, #1
    // 0x8df87c: stur            x6, [fp, #-0x10]
    // 0x8df880: LoadField: r1 = r3->field_2f
    //     0x8df880: ldur            w1, [x3, #0x2f]
    // 0x8df884: DecompressPointer r1
    //     0x8df884: add             x1, x1, HEAP, lsl #32
    // 0x8df888: LoadField: r5 = r3->field_f
    //     0x8df888: ldur            x5, [x3, #0xf]
    // 0x8df88c: cmp             x5, #1
    // 0x8df890: b.ne            #0x8dfa70
    // 0x8df894: cmp             w1, NULL
    // 0x8df898: b.eq            #0x8dff58
    // 0x8df89c: LoadField: r5 = r0->field_7
    //     0x8df89c: ldur            w5, [x0, #7]
    // 0x8df8a0: DecompressPointer r5
    //     0x8df8a0: add             x5, x5, HEAP, lsl #32
    // 0x8df8a4: r7 = LoadInt32Instr(r1)
    //     0x8df8a4: sbfx            x7, x1, #1, #0x1f
    //     0x8df8a8: tbz             w1, #0, #0x8df8b0
    //     0x8df8ac: ldur            x7, [x1, #7]
    // 0x8df8b0: stur            x7, [fp, #-8]
    // 0x8df8b4: add             x8, x4, x7
    // 0x8df8b8: r0 = BoxInt64Instr(r8)
    //     0x8df8b8: sbfiz           x0, x8, #1, #0x1f
    //     0x8df8bc: cmp             x8, x0, asr #1
    //     0x8df8c0: b.eq            #0x8df8cc
    //     0x8df8c4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8df8c8: stur            x8, [x0, #7]
    // 0x8df8cc: r1 = LoadClassIdInstr(r5)
    //     0x8df8cc: ldur            x1, [x5, #-1]
    //     0x8df8d0: ubfx            x1, x1, #0xc, #0x14
    // 0x8df8d4: stp             x0, x5, [SP]
    // 0x8df8d8: mov             x0, x1
    // 0x8df8dc: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8df8dc: sub             lr, x0, #0xfd6
    //     0x8df8e0: ldr             lr, [x21, lr, lsl #3]
    //     0x8df8e4: blr             lr
    // 0x8df8e8: mov             x4, x0
    // 0x8df8ec: ldur            x2, [fp, #-0x10]
    // 0x8df8f0: ldur            x3, [fp, #-8]
    // 0x8df8f4: stur            x4, [fp, #-0x28]
    // 0x8df8f8: cmp             x3, x2
    // 0x8df8fc: b.ne            #0x8df910
    // 0x8df900: mov             x0, x4
    // 0x8df904: r2 = 0
    //     0x8df904: movz            x2, #0
    // 0x8df908: r1 = 0
    //     0x8df908: movz            x1, #0
    // 0x8df90c: b               #0x8dfa54
    // 0x8df910: add             x0, x3, #1
    // 0x8df914: cmp             x0, x2
    // 0x8df918: b.ne            #0x8df97c
    // 0x8df91c: ldur            x2, [fp, #-0x18]
    // 0x8df920: LoadField: r1 = r2->field_27
    //     0x8df920: ldur            w1, [x2, #0x27]
    // 0x8df924: DecompressPointer r1
    //     0x8df924: add             x1, x1, HEAP, lsl #32
    // 0x8df928: LoadField: r3 = r1->field_7
    //     0x8df928: ldur            w3, [x1, #7]
    // 0x8df92c: DecompressPointer r3
    //     0x8df92c: add             x3, x3, HEAP, lsl #32
    // 0x8df930: LoadField: r5 = r1->field_1b
    //     0x8df930: ldur            x5, [x1, #0x1b]
    // 0x8df934: add             x6, x5, x0
    // 0x8df938: r0 = BoxInt64Instr(r6)
    //     0x8df938: sbfiz           x0, x6, #1, #0x1f
    //     0x8df93c: cmp             x6, x0, asr #1
    //     0x8df940: b.eq            #0x8df94c
    //     0x8df944: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8df948: stur            x6, [x0, #7]
    // 0x8df94c: r1 = LoadClassIdInstr(r3)
    //     0x8df94c: ldur            x1, [x3, #-1]
    //     0x8df950: ubfx            x1, x1, #0xc, #0x14
    // 0x8df954: stp             x0, x3, [SP]
    // 0x8df958: mov             x0, x1
    // 0x8df95c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8df95c: sub             lr, x0, #0xfd6
    //     0x8df960: ldr             lr, [x21, lr, lsl #3]
    //     0x8df964: blr             lr
    // 0x8df968: r1 = LoadInt32Instr(r0)
    //     0x8df968: sbfx            x1, x0, #1, #0x1f
    //     0x8df96c: tbz             w0, #0, #0x8df974
    //     0x8df970: ldur            x1, [x0, #7]
    // 0x8df974: r0 = 0
    //     0x8df974: movz            x0, #0
    // 0x8df978: b               #0x8dfa48
    // 0x8df97c: ldur            x2, [fp, #-0x18]
    // 0x8df980: LoadField: r1 = r2->field_27
    //     0x8df980: ldur            w1, [x2, #0x27]
    // 0x8df984: DecompressPointer r1
    //     0x8df984: add             x1, x1, HEAP, lsl #32
    // 0x8df988: LoadField: r4 = r1->field_7
    //     0x8df988: ldur            w4, [x1, #7]
    // 0x8df98c: DecompressPointer r4
    //     0x8df98c: add             x4, x4, HEAP, lsl #32
    // 0x8df990: LoadField: r5 = r1->field_1b
    //     0x8df990: ldur            x5, [x1, #0x1b]
    // 0x8df994: add             x6, x5, x0
    // 0x8df998: r0 = BoxInt64Instr(r6)
    //     0x8df998: sbfiz           x0, x6, #1, #0x1f
    //     0x8df99c: cmp             x6, x0, asr #1
    //     0x8df9a0: b.eq            #0x8df9ac
    //     0x8df9a4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8df9a8: stur            x6, [x0, #7]
    // 0x8df9ac: r1 = LoadClassIdInstr(r4)
    //     0x8df9ac: ldur            x1, [x4, #-1]
    //     0x8df9b0: ubfx            x1, x1, #0xc, #0x14
    // 0x8df9b4: stp             x0, x4, [SP]
    // 0x8df9b8: mov             x0, x1
    // 0x8df9bc: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8df9bc: sub             lr, x0, #0xfd6
    //     0x8df9c0: ldr             lr, [x21, lr, lsl #3]
    //     0x8df9c4: blr             lr
    // 0x8df9c8: mov             x3, x0
    // 0x8df9cc: ldur            x2, [fp, #-0x18]
    // 0x8df9d0: stur            x3, [fp, #-0x30]
    // 0x8df9d4: LoadField: r0 = r2->field_27
    //     0x8df9d4: ldur            w0, [x2, #0x27]
    // 0x8df9d8: DecompressPointer r0
    //     0x8df9d8: add             x0, x0, HEAP, lsl #32
    // 0x8df9dc: ldur            x1, [fp, #-8]
    // 0x8df9e0: add             x4, x1, #2
    // 0x8df9e4: LoadField: r5 = r0->field_7
    //     0x8df9e4: ldur            w5, [x0, #7]
    // 0x8df9e8: DecompressPointer r5
    //     0x8df9e8: add             x5, x5, HEAP, lsl #32
    // 0x8df9ec: LoadField: r1 = r0->field_1b
    //     0x8df9ec: ldur            x1, [x0, #0x1b]
    // 0x8df9f0: add             x6, x1, x4
    // 0x8df9f4: r0 = BoxInt64Instr(r6)
    //     0x8df9f4: sbfiz           x0, x6, #1, #0x1f
    //     0x8df9f8: cmp             x6, x0, asr #1
    //     0x8df9fc: b.eq            #0x8dfa08
    //     0x8dfa00: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8dfa04: stur            x6, [x0, #7]
    // 0x8dfa08: r1 = LoadClassIdInstr(r5)
    //     0x8dfa08: ldur            x1, [x5, #-1]
    //     0x8dfa0c: ubfx            x1, x1, #0xc, #0x14
    // 0x8dfa10: stp             x0, x5, [SP]
    // 0x8dfa14: mov             x0, x1
    // 0x8dfa18: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8dfa18: sub             lr, x0, #0xfd6
    //     0x8dfa1c: ldr             lr, [x21, lr, lsl #3]
    //     0x8dfa20: blr             lr
    // 0x8dfa24: mov             x1, x0
    // 0x8dfa28: ldur            x0, [fp, #-0x30]
    // 0x8dfa2c: r2 = LoadInt32Instr(r0)
    //     0x8dfa2c: sbfx            x2, x0, #1, #0x1f
    //     0x8dfa30: tbz             w0, #0, #0x8dfa38
    //     0x8dfa34: ldur            x2, [x0, #7]
    // 0x8dfa38: r0 = LoadInt32Instr(r1)
    //     0x8dfa38: sbfx            x0, x1, #1, #0x1f
    //     0x8dfa3c: tbz             w1, #0, #0x8dfa44
    //     0x8dfa40: ldur            x0, [x1, #7]
    // 0x8dfa44: mov             x1, x2
    // 0x8dfa48: mov             x2, x1
    // 0x8dfa4c: mov             x1, x0
    // 0x8dfa50: ldur            x0, [fp, #-0x28]
    // 0x8dfa54: r3 = LoadInt32Instr(r0)
    //     0x8dfa54: sbfx            x3, x0, #1, #0x1f
    //     0x8dfa58: tbz             w0, #0, #0x8dfa60
    //     0x8dfa5c: ldur            x3, [x0, #7]
    // 0x8dfa60: mov             x6, x3
    // 0x8dfa64: mov             x5, x2
    // 0x8dfa68: mov             x4, x1
    // 0x8dfa6c: b               #0x8dfce8
    // 0x8dfa70: mov             x2, x6
    // 0x8dfa74: cmp             x5, #2
    // 0x8dfa78: b.ne            #0x8dff24
    // 0x8dfa7c: cmp             w1, NULL
    // 0x8dfa80: b.eq            #0x8dff5c
    // 0x8dfa84: LoadField: r3 = r0->field_7
    //     0x8dfa84: ldur            w3, [x0, #7]
    // 0x8dfa88: DecompressPointer r3
    //     0x8dfa88: add             x3, x3, HEAP, lsl #32
    // 0x8dfa8c: r5 = LoadInt32Instr(r1)
    //     0x8dfa8c: sbfx            x5, x1, #1, #0x1f
    //     0x8dfa90: tbz             w1, #0, #0x8dfa98
    //     0x8dfa94: ldur            x5, [x1, #7]
    // 0x8dfa98: stur            x5, [fp, #-8]
    // 0x8dfa9c: add             x6, x4, x5
    // 0x8dfaa0: r0 = BoxInt64Instr(r6)
    //     0x8dfaa0: sbfiz           x0, x6, #1, #0x1f
    //     0x8dfaa4: cmp             x6, x0, asr #1
    //     0x8dfaa8: b.eq            #0x8dfab4
    //     0x8dfaac: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8dfab0: stur            x6, [x0, #7]
    // 0x8dfab4: r1 = LoadClassIdInstr(r3)
    //     0x8dfab4: ldur            x1, [x3, #-1]
    //     0x8dfab8: ubfx            x1, x1, #0xc, #0x14
    // 0x8dfabc: stp             x0, x3, [SP]
    // 0x8dfac0: mov             x0, x1
    // 0x8dfac4: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8dfac4: sub             lr, x0, #0xfd6
    //     0x8dfac8: ldr             lr, [x21, lr, lsl #3]
    //     0x8dfacc: blr             lr
    // 0x8dfad0: r1 = LoadInt32Instr(r0)
    //     0x8dfad0: sbfx            x1, x0, #1, #0x1f
    //     0x8dfad4: tbz             w0, #0, #0x8dfadc
    //     0x8dfad8: ldur            x1, [x0, #7]
    // 0x8dfadc: and             w0, w1, #0xff
    // 0x8dfae0: ubfx            x0, x0, #0, #0x20
    // 0x8dfae4: r2 = const [0, 0xffffffffffffff80, 0x40, 0xffffffffffffffc0, 0x20, 0xffffffffffffffa0, 0x60, 0xffffffffffffffe0, 0x10, 0xffffffffffffff90, 0x50, 0xffffffffffffffd0, 0x30, 0xffffffffffffffb0, 0x70, 0xfffffffffffffff0, 0x8, 0xffffffffffffff88, 0x48, 0xffffffffffffffc8, 0x28, 0xffffffffffffffa8, 0x68, 0xffffffffffffffe8, 0x18, 0xffffffffffffff98, 0x58, 0xffffffffffffffd8, 0x38, 0xffffffffffffffb8, 0x78, 0xfffffffffffffff8, 0x4, 0xffffffffffffff84, 0x44, 0xffffffffffffffc4, 0x24, 0xffffffffffffffa4, 0x64, 0xffffffffffffffe4, 0x14, 0xffffffffffffff94, 0x54, 0xffffffffffffffd4, 0x34, 0xffffffffffffffb4, 0x74, 0xfffffffffffffff4, 0xc, 0xffffffffffffff8c, 0x4c, 0xffffffffffffffcc, 0x2c, 0xffffffffffffffac, 0x6c, 0xffffffffffffffec, 0x1c, 0xffffffffffffff9c, 0x5c, 0xffffffffffffffdc, 0x3c, 0xffffffffffffffbc, 0x7c, 0xfffffffffffffffc, 0x2, 0xffffffffffffff82, 0x42, 0xffffffffffffffc2, 0x22, 0xffffffffffffffa2, 0x62, 0xffffffffffffffe2, 0x12, 0xffffffffffffff92, 0x52, 0xffffffffffffffd2, 0x32, 0xffffffffffffffb2, 0x72, 0xfffffffffffffff2, 0xa, 0xffffffffffffff8a, 0x4a, 0xffffffffffffffca, 0x2a, 0xffffffffffffffaa, 0x6a, 0xffffffffffffffea, 0x1a, 0xffffffffffffff9a, 0x5a, 0xffffffffffffffda, 0x3a, 0xffffffffffffffba, 0x7a, 0xfffffffffffffffa, 0x6, 0xffffffffffffff86, 0x46, 0xffffffffffffffc6, 0x26, 0xffffffffffffffa6, 0x66, 0xffffffffffffffe6, 0x16, 0xffffffffffffff96, 0x56, 0xffffffffffffffd6, 0x36, 0xffffffffffffffb6, 0x76, 0xfffffffffffffff6, 0xe, 0xffffffffffffff8e, 0x4e, 0xffffffffffffffce, 0x2e, 0xffffffffffffffae, 0x6e, 0xffffffffffffffee, 0x1e, 0xffffffffffffff9e, 0x5e, 0xffffffffffffffde, 0x3e, 0xffffffffffffffbe, 0x7e, 0xfffffffffffffffe, 0x1, 0xffffffffffffff81, 0x41, 0xffffffffffffffc1, 0x21, 0xffffffffffffffa1, 0x61, 0xffffffffffffffe1, 0x11, 0xffffffffffffff91, 0x51, 0xffffffffffffffd1, 0x31, 0xffffffffffffffb1, 0x71, 0xfffffffffffffff1, 0x9, 0xffffffffffffff89, 0x49, 0xffffffffffffffc9, 0x29, 0xffffffffffffffa9, 0x69, 0xffffffffffffffe9, 0x19, 0xffffffffffffff99, 0x59, 0xffffffffffffffd9, 0x39, 0xffffffffffffffb9, 0x79, 0xfffffffffffffff9, 0x5, 0xffffffffffffff85, 0x45, 0xffffffffffffffc5, 0x25, 0xffffffffffffffa5, 0x65, 0xffffffffffffffe5, 0x15, 0xffffffffffffff95, 0x55, 0xffffffffffffffd5, 0x35, 0xffffffffffffffb5, 0x75, 0xfffffffffffffff5, 0xd, 0xffffffffffffff8d, 0x4d, 0xffffffffffffffcd, 0x2d, 0xffffffffffffffad, 0x6d, 0xffffffffffffffed, 0x1d, 0xffffffffffffff9d, 0x5d, 0xffffffffffffffdd, 0x3d, 0xffffffffffffffbd, 0x7d, 0xfffffffffffffffd, 0x3, 0xffffffffffffff83, 0x43, 0xffffffffffffffc3, 0x23, 0xffffffffffffffa3, 0x63, 0xffffffffffffffe3, 0x13, 0xffffffffffffff93, 0x53, 0xffffffffffffffd3, 0x33, 0xffffffffffffffb3, 0x73, 0xfffffffffffffff3, 0xb, 0xffffffffffffff8b, 0x4b, 0xffffffffffffffcb, 0x2b, 0xffffffffffffffab, 0x6b, 0xffffffffffffffeb, 0x1b, 0xffffffffffffff9b, 0x5b, 0xffffffffffffffdb, 0x3b, 0xffffffffffffffbb, 0x7b, 0xfffffffffffffffb, 0x7, 0xffffffffffffff87, 0x47, 0xffffffffffffffc7, 0x27, 0xffffffffffffffa7, 0x67, 0xffffffffffffffe7, 0x17, 0xffffffffffffff97, 0x57, 0xffffffffffffffd7, 0x37, 0xffffffffffffffb7, 0x77, 0xfffffffffffffff7, 0xf, 0xffffffffffffff8f, 0x4f, 0xffffffffffffffcf, 0x2f, 0xffffffffffffffaf, 0x6f, 0xffffffffffffffef, 0x1f, 0xffffffffffffff9f, 0x5f, 0xffffffffffffffdf, 0x3f, 0xffffffffffffffbf, 0x7f, 0xffffffffffffffff]
    //     0x8dfae4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b6f0] List<int>(256)
    //     0x8dfae8: ldr             x2, [x2, #0x6f0]
    // 0x8dfaec: ArrayLoad: r3 = r2[r0]  ; Unknown_4
    //     0x8dfaec: add             x16, x2, x0, lsl #2
    //     0x8dfaf0: ldur            w3, [x16, #0xf]
    // 0x8dfaf4: DecompressPointer r3
    //     0x8dfaf4: add             x3, x3, HEAP, lsl #32
    // 0x8dfaf8: ldur            x0, [fp, #-0x10]
    // 0x8dfafc: ldur            x4, [fp, #-8]
    // 0x8dfb00: stur            x3, [fp, #-0x28]
    // 0x8dfb04: cmp             x4, x0
    // 0x8dfb08: b.ne            #0x8dfb1c
    // 0x8dfb0c: mov             x0, x3
    // 0x8dfb10: r2 = 0
    //     0x8dfb10: movz            x2, #0
    // 0x8dfb14: r1 = 0
    //     0x8dfb14: movz            x1, #0
    // 0x8dfb18: b               #0x8dfcd0
    // 0x8dfb1c: add             x1, x4, #1
    // 0x8dfb20: cmp             x1, x0
    // 0x8dfb24: b.ne            #0x8dfbb4
    // 0x8dfb28: ldur            x4, [fp, #-0x18]
    // 0x8dfb2c: LoadField: r0 = r4->field_27
    //     0x8dfb2c: ldur            w0, [x4, #0x27]
    // 0x8dfb30: DecompressPointer r0
    //     0x8dfb30: add             x0, x0, HEAP, lsl #32
    // 0x8dfb34: LoadField: r5 = r0->field_7
    //     0x8dfb34: ldur            w5, [x0, #7]
    // 0x8dfb38: DecompressPointer r5
    //     0x8dfb38: add             x5, x5, HEAP, lsl #32
    // 0x8dfb3c: LoadField: r6 = r0->field_1b
    //     0x8dfb3c: ldur            x6, [x0, #0x1b]
    // 0x8dfb40: add             x7, x6, x1
    // 0x8dfb44: r0 = BoxInt64Instr(r7)
    //     0x8dfb44: sbfiz           x0, x7, #1, #0x1f
    //     0x8dfb48: cmp             x7, x0, asr #1
    //     0x8dfb4c: b.eq            #0x8dfb58
    //     0x8dfb50: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8dfb54: stur            x7, [x0, #7]
    // 0x8dfb58: r1 = LoadClassIdInstr(r5)
    //     0x8dfb58: ldur            x1, [x5, #-1]
    //     0x8dfb5c: ubfx            x1, x1, #0xc, #0x14
    // 0x8dfb60: stp             x0, x5, [SP]
    // 0x8dfb64: mov             x0, x1
    // 0x8dfb68: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8dfb68: sub             lr, x0, #0xfd6
    //     0x8dfb6c: ldr             lr, [x21, lr, lsl #3]
    //     0x8dfb70: blr             lr
    // 0x8dfb74: r1 = LoadInt32Instr(r0)
    //     0x8dfb74: sbfx            x1, x0, #1, #0x1f
    //     0x8dfb78: tbz             w0, #0, #0x8dfb80
    //     0x8dfb7c: ldur            x1, [x0, #7]
    // 0x8dfb80: and             w0, w1, #0xff
    // 0x8dfb84: ubfx            x0, x0, #0, #0x20
    // 0x8dfb88: r2 = const [0, 0xffffffffffffff80, 0x40, 0xffffffffffffffc0, 0x20, 0xffffffffffffffa0, 0x60, 0xffffffffffffffe0, 0x10, 0xffffffffffffff90, 0x50, 0xffffffffffffffd0, 0x30, 0xffffffffffffffb0, 0x70, 0xfffffffffffffff0, 0x8, 0xffffffffffffff88, 0x48, 0xffffffffffffffc8, 0x28, 0xffffffffffffffa8, 0x68, 0xffffffffffffffe8, 0x18, 0xffffffffffffff98, 0x58, 0xffffffffffffffd8, 0x38, 0xffffffffffffffb8, 0x78, 0xfffffffffffffff8, 0x4, 0xffffffffffffff84, 0x44, 0xffffffffffffffc4, 0x24, 0xffffffffffffffa4, 0x64, 0xffffffffffffffe4, 0x14, 0xffffffffffffff94, 0x54, 0xffffffffffffffd4, 0x34, 0xffffffffffffffb4, 0x74, 0xfffffffffffffff4, 0xc, 0xffffffffffffff8c, 0x4c, 0xffffffffffffffcc, 0x2c, 0xffffffffffffffac, 0x6c, 0xffffffffffffffec, 0x1c, 0xffffffffffffff9c, 0x5c, 0xffffffffffffffdc, 0x3c, 0xffffffffffffffbc, 0x7c, 0xfffffffffffffffc, 0x2, 0xffffffffffffff82, 0x42, 0xffffffffffffffc2, 0x22, 0xffffffffffffffa2, 0x62, 0xffffffffffffffe2, 0x12, 0xffffffffffffff92, 0x52, 0xffffffffffffffd2, 0x32, 0xffffffffffffffb2, 0x72, 0xfffffffffffffff2, 0xa, 0xffffffffffffff8a, 0x4a, 0xffffffffffffffca, 0x2a, 0xffffffffffffffaa, 0x6a, 0xffffffffffffffea, 0x1a, 0xffffffffffffff9a, 0x5a, 0xffffffffffffffda, 0x3a, 0xffffffffffffffba, 0x7a, 0xfffffffffffffffa, 0x6, 0xffffffffffffff86, 0x46, 0xffffffffffffffc6, 0x26, 0xffffffffffffffa6, 0x66, 0xffffffffffffffe6, 0x16, 0xffffffffffffff96, 0x56, 0xffffffffffffffd6, 0x36, 0xffffffffffffffb6, 0x76, 0xfffffffffffffff6, 0xe, 0xffffffffffffff8e, 0x4e, 0xffffffffffffffce, 0x2e, 0xffffffffffffffae, 0x6e, 0xffffffffffffffee, 0x1e, 0xffffffffffffff9e, 0x5e, 0xffffffffffffffde, 0x3e, 0xffffffffffffffbe, 0x7e, 0xfffffffffffffffe, 0x1, 0xffffffffffffff81, 0x41, 0xffffffffffffffc1, 0x21, 0xffffffffffffffa1, 0x61, 0xffffffffffffffe1, 0x11, 0xffffffffffffff91, 0x51, 0xffffffffffffffd1, 0x31, 0xffffffffffffffb1, 0x71, 0xfffffffffffffff1, 0x9, 0xffffffffffffff89, 0x49, 0xffffffffffffffc9, 0x29, 0xffffffffffffffa9, 0x69, 0xffffffffffffffe9, 0x19, 0xffffffffffffff99, 0x59, 0xffffffffffffffd9, 0x39, 0xffffffffffffffb9, 0x79, 0xfffffffffffffff9, 0x5, 0xffffffffffffff85, 0x45, 0xffffffffffffffc5, 0x25, 0xffffffffffffffa5, 0x65, 0xffffffffffffffe5, 0x15, 0xffffffffffffff95, 0x55, 0xffffffffffffffd5, 0x35, 0xffffffffffffffb5, 0x75, 0xfffffffffffffff5, 0xd, 0xffffffffffffff8d, 0x4d, 0xffffffffffffffcd, 0x2d, 0xffffffffffffffad, 0x6d, 0xffffffffffffffed, 0x1d, 0xffffffffffffff9d, 0x5d, 0xffffffffffffffdd, 0x3d, 0xffffffffffffffbd, 0x7d, 0xfffffffffffffffd, 0x3, 0xffffffffffffff83, 0x43, 0xffffffffffffffc3, 0x23, 0xffffffffffffffa3, 0x63, 0xffffffffffffffe3, 0x13, 0xffffffffffffff93, 0x53, 0xffffffffffffffd3, 0x33, 0xffffffffffffffb3, 0x73, 0xfffffffffffffff3, 0xb, 0xffffffffffffff8b, 0x4b, 0xffffffffffffffcb, 0x2b, 0xffffffffffffffab, 0x6b, 0xffffffffffffffeb, 0x1b, 0xffffffffffffff9b, 0x5b, 0xffffffffffffffdb, 0x3b, 0xffffffffffffffbb, 0x7b, 0xfffffffffffffffb, 0x7, 0xffffffffffffff87, 0x47, 0xffffffffffffffc7, 0x27, 0xffffffffffffffa7, 0x67, 0xffffffffffffffe7, 0x17, 0xffffffffffffff97, 0x57, 0xffffffffffffffd7, 0x37, 0xffffffffffffffb7, 0x77, 0xfffffffffffffff7, 0xf, 0xffffffffffffff8f, 0x4f, 0xffffffffffffffcf, 0x2f, 0xffffffffffffffaf, 0x6f, 0xffffffffffffffef, 0x1f, 0xffffffffffffff9f, 0x5f, 0xffffffffffffffdf, 0x3f, 0xffffffffffffffbf, 0x7f, 0xffffffffffffffff]
    //     0x8dfb88: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b6f0] List<int>(256)
    //     0x8dfb8c: ldr             x2, [x2, #0x6f0]
    // 0x8dfb90: ArrayLoad: r1 = r2[r0]  ; Unknown_4
    //     0x8dfb90: add             x16, x2, x0, lsl #2
    //     0x8dfb94: ldur            w1, [x16, #0xf]
    // 0x8dfb98: DecompressPointer r1
    //     0x8dfb98: add             x1, x1, HEAP, lsl #32
    // 0x8dfb9c: r0 = LoadInt32Instr(r1)
    //     0x8dfb9c: sbfx            x0, x1, #1, #0x1f
    //     0x8dfba0: tbz             w1, #0, #0x8dfba8
    //     0x8dfba4: ldur            x0, [x1, #7]
    // 0x8dfba8: mov             x1, x0
    // 0x8dfbac: r0 = 0
    //     0x8dfbac: movz            x0, #0
    // 0x8dfbb0: b               #0x8dfcc4
    // 0x8dfbb4: ldur            x3, [fp, #-0x18]
    // 0x8dfbb8: LoadField: r0 = r3->field_27
    //     0x8dfbb8: ldur            w0, [x3, #0x27]
    // 0x8dfbbc: DecompressPointer r0
    //     0x8dfbbc: add             x0, x0, HEAP, lsl #32
    // 0x8dfbc0: LoadField: r5 = r0->field_7
    //     0x8dfbc0: ldur            w5, [x0, #7]
    // 0x8dfbc4: DecompressPointer r5
    //     0x8dfbc4: add             x5, x5, HEAP, lsl #32
    // 0x8dfbc8: LoadField: r6 = r0->field_1b
    //     0x8dfbc8: ldur            x6, [x0, #0x1b]
    // 0x8dfbcc: add             x7, x6, x1
    // 0x8dfbd0: r0 = BoxInt64Instr(r7)
    //     0x8dfbd0: sbfiz           x0, x7, #1, #0x1f
    //     0x8dfbd4: cmp             x7, x0, asr #1
    //     0x8dfbd8: b.eq            #0x8dfbe4
    //     0x8dfbdc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8dfbe0: stur            x7, [x0, #7]
    // 0x8dfbe4: r1 = LoadClassIdInstr(r5)
    //     0x8dfbe4: ldur            x1, [x5, #-1]
    //     0x8dfbe8: ubfx            x1, x1, #0xc, #0x14
    // 0x8dfbec: stp             x0, x5, [SP]
    // 0x8dfbf0: mov             x0, x1
    // 0x8dfbf4: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8dfbf4: sub             lr, x0, #0xfd6
    //     0x8dfbf8: ldr             lr, [x21, lr, lsl #3]
    //     0x8dfbfc: blr             lr
    // 0x8dfc00: r1 = LoadInt32Instr(r0)
    //     0x8dfc00: sbfx            x1, x0, #1, #0x1f
    //     0x8dfc04: tbz             w0, #0, #0x8dfc0c
    //     0x8dfc08: ldur            x1, [x0, #7]
    // 0x8dfc0c: and             w0, w1, #0xff
    // 0x8dfc10: ubfx            x0, x0, #0, #0x20
    // 0x8dfc14: r2 = const [0, 0xffffffffffffff80, 0x40, 0xffffffffffffffc0, 0x20, 0xffffffffffffffa0, 0x60, 0xffffffffffffffe0, 0x10, 0xffffffffffffff90, 0x50, 0xffffffffffffffd0, 0x30, 0xffffffffffffffb0, 0x70, 0xfffffffffffffff0, 0x8, 0xffffffffffffff88, 0x48, 0xffffffffffffffc8, 0x28, 0xffffffffffffffa8, 0x68, 0xffffffffffffffe8, 0x18, 0xffffffffffffff98, 0x58, 0xffffffffffffffd8, 0x38, 0xffffffffffffffb8, 0x78, 0xfffffffffffffff8, 0x4, 0xffffffffffffff84, 0x44, 0xffffffffffffffc4, 0x24, 0xffffffffffffffa4, 0x64, 0xffffffffffffffe4, 0x14, 0xffffffffffffff94, 0x54, 0xffffffffffffffd4, 0x34, 0xffffffffffffffb4, 0x74, 0xfffffffffffffff4, 0xc, 0xffffffffffffff8c, 0x4c, 0xffffffffffffffcc, 0x2c, 0xffffffffffffffac, 0x6c, 0xffffffffffffffec, 0x1c, 0xffffffffffffff9c, 0x5c, 0xffffffffffffffdc, 0x3c, 0xffffffffffffffbc, 0x7c, 0xfffffffffffffffc, 0x2, 0xffffffffffffff82, 0x42, 0xffffffffffffffc2, 0x22, 0xffffffffffffffa2, 0x62, 0xffffffffffffffe2, 0x12, 0xffffffffffffff92, 0x52, 0xffffffffffffffd2, 0x32, 0xffffffffffffffb2, 0x72, 0xfffffffffffffff2, 0xa, 0xffffffffffffff8a, 0x4a, 0xffffffffffffffca, 0x2a, 0xffffffffffffffaa, 0x6a, 0xffffffffffffffea, 0x1a, 0xffffffffffffff9a, 0x5a, 0xffffffffffffffda, 0x3a, 0xffffffffffffffba, 0x7a, 0xfffffffffffffffa, 0x6, 0xffffffffffffff86, 0x46, 0xffffffffffffffc6, 0x26, 0xffffffffffffffa6, 0x66, 0xffffffffffffffe6, 0x16, 0xffffffffffffff96, 0x56, 0xffffffffffffffd6, 0x36, 0xffffffffffffffb6, 0x76, 0xfffffffffffffff6, 0xe, 0xffffffffffffff8e, 0x4e, 0xffffffffffffffce, 0x2e, 0xffffffffffffffae, 0x6e, 0xffffffffffffffee, 0x1e, 0xffffffffffffff9e, 0x5e, 0xffffffffffffffde, 0x3e, 0xffffffffffffffbe, 0x7e, 0xfffffffffffffffe, 0x1, 0xffffffffffffff81, 0x41, 0xffffffffffffffc1, 0x21, 0xffffffffffffffa1, 0x61, 0xffffffffffffffe1, 0x11, 0xffffffffffffff91, 0x51, 0xffffffffffffffd1, 0x31, 0xffffffffffffffb1, 0x71, 0xfffffffffffffff1, 0x9, 0xffffffffffffff89, 0x49, 0xffffffffffffffc9, 0x29, 0xffffffffffffffa9, 0x69, 0xffffffffffffffe9, 0x19, 0xffffffffffffff99, 0x59, 0xffffffffffffffd9, 0x39, 0xffffffffffffffb9, 0x79, 0xfffffffffffffff9, 0x5, 0xffffffffffffff85, 0x45, 0xffffffffffffffc5, 0x25, 0xffffffffffffffa5, 0x65, 0xffffffffffffffe5, 0x15, 0xffffffffffffff95, 0x55, 0xffffffffffffffd5, 0x35, 0xffffffffffffffb5, 0x75, 0xfffffffffffffff5, 0xd, 0xffffffffffffff8d, 0x4d, 0xffffffffffffffcd, 0x2d, 0xffffffffffffffad, 0x6d, 0xffffffffffffffed, 0x1d, 0xffffffffffffff9d, 0x5d, 0xffffffffffffffdd, 0x3d, 0xffffffffffffffbd, 0x7d, 0xfffffffffffffffd, 0x3, 0xffffffffffffff83, 0x43, 0xffffffffffffffc3, 0x23, 0xffffffffffffffa3, 0x63, 0xffffffffffffffe3, 0x13, 0xffffffffffffff93, 0x53, 0xffffffffffffffd3, 0x33, 0xffffffffffffffb3, 0x73, 0xfffffffffffffff3, 0xb, 0xffffffffffffff8b, 0x4b, 0xffffffffffffffcb, 0x2b, 0xffffffffffffffab, 0x6b, 0xffffffffffffffeb, 0x1b, 0xffffffffffffff9b, 0x5b, 0xffffffffffffffdb, 0x3b, 0xffffffffffffffbb, 0x7b, 0xfffffffffffffffb, 0x7, 0xffffffffffffff87, 0x47, 0xffffffffffffffc7, 0x27, 0xffffffffffffffa7, 0x67, 0xffffffffffffffe7, 0x17, 0xffffffffffffff97, 0x57, 0xffffffffffffffd7, 0x37, 0xffffffffffffffb7, 0x77, 0xfffffffffffffff7, 0xf, 0xffffffffffffff8f, 0x4f, 0xffffffffffffffcf, 0x2f, 0xffffffffffffffaf, 0x6f, 0xffffffffffffffef, 0x1f, 0xffffffffffffff9f, 0x5f, 0xffffffffffffffdf, 0x3f, 0xffffffffffffffbf, 0x7f, 0xffffffffffffffff]
    //     0x8dfc14: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b6f0] List<int>(256)
    //     0x8dfc18: ldr             x2, [x2, #0x6f0]
    // 0x8dfc1c: ArrayLoad: r3 = r2[r0]  ; Unknown_4
    //     0x8dfc1c: add             x16, x2, x0, lsl #2
    //     0x8dfc20: ldur            w3, [x16, #0xf]
    // 0x8dfc24: DecompressPointer r3
    //     0x8dfc24: add             x3, x3, HEAP, lsl #32
    // 0x8dfc28: ldur            x4, [fp, #-0x18]
    // 0x8dfc2c: stur            x3, [fp, #-0x30]
    // 0x8dfc30: LoadField: r0 = r4->field_27
    //     0x8dfc30: ldur            w0, [x4, #0x27]
    // 0x8dfc34: DecompressPointer r0
    //     0x8dfc34: add             x0, x0, HEAP, lsl #32
    // 0x8dfc38: ldur            x1, [fp, #-8]
    // 0x8dfc3c: add             x5, x1, #2
    // 0x8dfc40: LoadField: r6 = r0->field_7
    //     0x8dfc40: ldur            w6, [x0, #7]
    // 0x8dfc44: DecompressPointer r6
    //     0x8dfc44: add             x6, x6, HEAP, lsl #32
    // 0x8dfc48: LoadField: r1 = r0->field_1b
    //     0x8dfc48: ldur            x1, [x0, #0x1b]
    // 0x8dfc4c: add             x7, x1, x5
    // 0x8dfc50: r0 = BoxInt64Instr(r7)
    //     0x8dfc50: sbfiz           x0, x7, #1, #0x1f
    //     0x8dfc54: cmp             x7, x0, asr #1
    //     0x8dfc58: b.eq            #0x8dfc64
    //     0x8dfc5c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8dfc60: stur            x7, [x0, #7]
    // 0x8dfc64: r1 = LoadClassIdInstr(r6)
    //     0x8dfc64: ldur            x1, [x6, #-1]
    //     0x8dfc68: ubfx            x1, x1, #0xc, #0x14
    // 0x8dfc6c: stp             x0, x6, [SP]
    // 0x8dfc70: mov             x0, x1
    // 0x8dfc74: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8dfc74: sub             lr, x0, #0xfd6
    //     0x8dfc78: ldr             lr, [x21, lr, lsl #3]
    //     0x8dfc7c: blr             lr
    // 0x8dfc80: r1 = LoadInt32Instr(r0)
    //     0x8dfc80: sbfx            x1, x0, #1, #0x1f
    //     0x8dfc84: tbz             w0, #0, #0x8dfc8c
    //     0x8dfc88: ldur            x1, [x0, #7]
    // 0x8dfc8c: and             w0, w1, #0xff
    // 0x8dfc90: ubfx            x0, x0, #0, #0x20
    // 0x8dfc94: r1 = const [0, 0xffffffffffffff80, 0x40, 0xffffffffffffffc0, 0x20, 0xffffffffffffffa0, 0x60, 0xffffffffffffffe0, 0x10, 0xffffffffffffff90, 0x50, 0xffffffffffffffd0, 0x30, 0xffffffffffffffb0, 0x70, 0xfffffffffffffff0, 0x8, 0xffffffffffffff88, 0x48, 0xffffffffffffffc8, 0x28, 0xffffffffffffffa8, 0x68, 0xffffffffffffffe8, 0x18, 0xffffffffffffff98, 0x58, 0xffffffffffffffd8, 0x38, 0xffffffffffffffb8, 0x78, 0xfffffffffffffff8, 0x4, 0xffffffffffffff84, 0x44, 0xffffffffffffffc4, 0x24, 0xffffffffffffffa4, 0x64, 0xffffffffffffffe4, 0x14, 0xffffffffffffff94, 0x54, 0xffffffffffffffd4, 0x34, 0xffffffffffffffb4, 0x74, 0xfffffffffffffff4, 0xc, 0xffffffffffffff8c, 0x4c, 0xffffffffffffffcc, 0x2c, 0xffffffffffffffac, 0x6c, 0xffffffffffffffec, 0x1c, 0xffffffffffffff9c, 0x5c, 0xffffffffffffffdc, 0x3c, 0xffffffffffffffbc, 0x7c, 0xfffffffffffffffc, 0x2, 0xffffffffffffff82, 0x42, 0xffffffffffffffc2, 0x22, 0xffffffffffffffa2, 0x62, 0xffffffffffffffe2, 0x12, 0xffffffffffffff92, 0x52, 0xffffffffffffffd2, 0x32, 0xffffffffffffffb2, 0x72, 0xfffffffffffffff2, 0xa, 0xffffffffffffff8a, 0x4a, 0xffffffffffffffca, 0x2a, 0xffffffffffffffaa, 0x6a, 0xffffffffffffffea, 0x1a, 0xffffffffffffff9a, 0x5a, 0xffffffffffffffda, 0x3a, 0xffffffffffffffba, 0x7a, 0xfffffffffffffffa, 0x6, 0xffffffffffffff86, 0x46, 0xffffffffffffffc6, 0x26, 0xffffffffffffffa6, 0x66, 0xffffffffffffffe6, 0x16, 0xffffffffffffff96, 0x56, 0xffffffffffffffd6, 0x36, 0xffffffffffffffb6, 0x76, 0xfffffffffffffff6, 0xe, 0xffffffffffffff8e, 0x4e, 0xffffffffffffffce, 0x2e, 0xffffffffffffffae, 0x6e, 0xffffffffffffffee, 0x1e, 0xffffffffffffff9e, 0x5e, 0xffffffffffffffde, 0x3e, 0xffffffffffffffbe, 0x7e, 0xfffffffffffffffe, 0x1, 0xffffffffffffff81, 0x41, 0xffffffffffffffc1, 0x21, 0xffffffffffffffa1, 0x61, 0xffffffffffffffe1, 0x11, 0xffffffffffffff91, 0x51, 0xffffffffffffffd1, 0x31, 0xffffffffffffffb1, 0x71, 0xfffffffffffffff1, 0x9, 0xffffffffffffff89, 0x49, 0xffffffffffffffc9, 0x29, 0xffffffffffffffa9, 0x69, 0xffffffffffffffe9, 0x19, 0xffffffffffffff99, 0x59, 0xffffffffffffffd9, 0x39, 0xffffffffffffffb9, 0x79, 0xfffffffffffffff9, 0x5, 0xffffffffffffff85, 0x45, 0xffffffffffffffc5, 0x25, 0xffffffffffffffa5, 0x65, 0xffffffffffffffe5, 0x15, 0xffffffffffffff95, 0x55, 0xffffffffffffffd5, 0x35, 0xffffffffffffffb5, 0x75, 0xfffffffffffffff5, 0xd, 0xffffffffffffff8d, 0x4d, 0xffffffffffffffcd, 0x2d, 0xffffffffffffffad, 0x6d, 0xffffffffffffffed, 0x1d, 0xffffffffffffff9d, 0x5d, 0xffffffffffffffdd, 0x3d, 0xffffffffffffffbd, 0x7d, 0xfffffffffffffffd, 0x3, 0xffffffffffffff83, 0x43, 0xffffffffffffffc3, 0x23, 0xffffffffffffffa3, 0x63, 0xffffffffffffffe3, 0x13, 0xffffffffffffff93, 0x53, 0xffffffffffffffd3, 0x33, 0xffffffffffffffb3, 0x73, 0xfffffffffffffff3, 0xb, 0xffffffffffffff8b, 0x4b, 0xffffffffffffffcb, 0x2b, 0xffffffffffffffab, 0x6b, 0xffffffffffffffeb, 0x1b, 0xffffffffffffff9b, 0x5b, 0xffffffffffffffdb, 0x3b, 0xffffffffffffffbb, 0x7b, 0xfffffffffffffffb, 0x7, 0xffffffffffffff87, 0x47, 0xffffffffffffffc7, 0x27, 0xffffffffffffffa7, 0x67, 0xffffffffffffffe7, 0x17, 0xffffffffffffff97, 0x57, 0xffffffffffffffd7, 0x37, 0xffffffffffffffb7, 0x77, 0xfffffffffffffff7, 0xf, 0xffffffffffffff8f, 0x4f, 0xffffffffffffffcf, 0x2f, 0xffffffffffffffaf, 0x6f, 0xffffffffffffffef, 0x1f, 0xffffffffffffff9f, 0x5f, 0xffffffffffffffdf, 0x3f, 0xffffffffffffffbf, 0x7f, 0xffffffffffffffff]
    //     0x8dfc94: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b6f0] List<int>(256)
    //     0x8dfc98: ldr             x1, [x1, #0x6f0]
    // 0x8dfc9c: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x8dfc9c: add             x16, x1, x0, lsl #2
    //     0x8dfca0: ldur            w2, [x16, #0xf]
    // 0x8dfca4: DecompressPointer r2
    //     0x8dfca4: add             x2, x2, HEAP, lsl #32
    // 0x8dfca8: ldur            x0, [fp, #-0x30]
    // 0x8dfcac: r1 = LoadInt32Instr(r0)
    //     0x8dfcac: sbfx            x1, x0, #1, #0x1f
    //     0x8dfcb0: tbz             w0, #0, #0x8dfcb8
    //     0x8dfcb4: ldur            x1, [x0, #7]
    // 0x8dfcb8: r0 = LoadInt32Instr(r2)
    //     0x8dfcb8: sbfx            x0, x2, #1, #0x1f
    //     0x8dfcbc: tbz             w2, #0, #0x8dfcc4
    //     0x8dfcc0: ldur            x0, [x2, #7]
    // 0x8dfcc4: mov             x2, x1
    // 0x8dfcc8: mov             x1, x0
    // 0x8dfccc: ldur            x0, [fp, #-0x28]
    // 0x8dfcd0: r3 = LoadInt32Instr(r0)
    //     0x8dfcd0: sbfx            x3, x0, #1, #0x1f
    //     0x8dfcd4: tbz             w0, #0, #0x8dfcdc
    //     0x8dfcd8: ldur            x3, [x0, #7]
    // 0x8dfcdc: mov             x6, x3
    // 0x8dfce0: mov             x5, x2
    // 0x8dfce4: mov             x4, x1
    // 0x8dfce8: ldur            x2, [fp, #-0x18]
    // 0x8dfcec: ldur            x0, [fp, #-0x20]
    // 0x8dfcf0: r3 = 8
    //     0x8dfcf0: movz            x3, #0x8
    // 0x8dfcf4: LoadField: r1 = r2->field_2b
    //     0x8dfcf4: ldur            w1, [x2, #0x2b]
    // 0x8dfcf8: DecompressPointer r1
    //     0x8dfcf8: add             x1, x1, HEAP, lsl #32
    // 0x8dfcfc: cmp             w1, NULL
    // 0x8dfd00: b.eq            #0x8dff60
    // 0x8dfd04: r7 = LoadInt32Instr(r1)
    //     0x8dfd04: sbfx            x7, x1, #1, #0x1f
    //     0x8dfd08: tbz             w1, #0, #0x8dfd10
    //     0x8dfd0c: ldur            x7, [x1, #7]
    // 0x8dfd10: sub             x8, x3, x7
    // 0x8dfd14: sub             x7, x0, x8
    // 0x8dfd18: cmp             x7, #8
    // 0x8dfd1c: b.le            #0x8dfd30
    // 0x8dfd20: sub             x0, x7, #8
    // 0x8dfd24: mov             x11, x0
    // 0x8dfd28: r12 = 8
    //     0x8dfd28: movz            x12, #0x8
    // 0x8dfd2c: b               #0x8dfd38
    // 0x8dfd30: mov             x12, x7
    // 0x8dfd34: r11 = 0
    //     0x8dfd34: movz            x11, #0
    // 0x8dfd38: r10 = const [0, 0x1, 0x3, 0x7, 0xf, 0x1f, 0x3f, 0x7f, 0xff]
    //     0x8dfd38: add             x10, PP, #0x2b, lsl #12  ; [pp+0x2b6a8] List<int>(9)
    //     0x8dfd3c: ldr             x10, [x10, #0x6a8]
    // 0x8dfd40: r9 = const [0, 0x80, 0xc0, 0xe0, 0xf0, 0xf8, 0xfc, 0xfe, 0xff]
    //     0x8dfd40: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b6f8] List<int>(9)
    //     0x8dfd44: ldr             x9, [x9, #0x6f8]
    // 0x8dfd48: LoadField: r0 = r2->field_2f
    //     0x8dfd48: ldur            w0, [x2, #0x2f]
    // 0x8dfd4c: DecompressPointer r0
    //     0x8dfd4c: add             x0, x0, HEAP, lsl #32
    // 0x8dfd50: cmp             w0, NULL
    // 0x8dfd54: b.eq            #0x8dff64
    // 0x8dfd58: r1 = LoadInt32Instr(r0)
    //     0x8dfd58: sbfx            x1, x0, #1, #0x1f
    //     0x8dfd5c: tbz             w0, #0, #0x8dfd64
    //     0x8dfd60: ldur            x1, [x0, #7]
    // 0x8dfd64: add             x13, x1, #1
    // 0x8dfd68: r0 = BoxInt64Instr(r13)
    //     0x8dfd68: sbfiz           x0, x13, #1, #0x1f
    //     0x8dfd6c: cmp             x13, x0, asr #1
    //     0x8dfd70: b.eq            #0x8dfd7c
    //     0x8dfd74: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8dfd78: stur            x13, [x0, #7]
    // 0x8dfd7c: StoreField: r2->field_2f = r0
    //     0x8dfd7c: stur            w0, [x2, #0x2f]
    //     0x8dfd80: tbz             w0, #0, #0x8dfd9c
    //     0x8dfd84: ldurb           w16, [x2, #-1]
    //     0x8dfd88: ldurb           w17, [x0, #-1]
    //     0x8dfd8c: and             x16, x17, x16, lsr #2
    //     0x8dfd90: tst             x16, HEAP, lsr #32
    //     0x8dfd94: b.eq            #0x8dfd9c
    //     0x8dfd98: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x8dfd9c: mov             x1, x8
    // 0x8dfda0: r0 = 9
    //     0x8dfda0: movz            x0, #0x9
    // 0x8dfda4: cmp             x1, x0
    // 0x8dfda8: b.hs            #0x8dff68
    // 0x8dfdac: ArrayLoad: r0 = r10[r8]  ; Unknown_4
    //     0x8dfdac: add             x16, x10, x8, lsl #2
    //     0x8dfdb0: ldur            w0, [x16, #0xf]
    // 0x8dfdb4: DecompressPointer r0
    //     0x8dfdb4: add             x0, x0, HEAP, lsl #32
    // 0x8dfdb8: r1 = LoadInt32Instr(r0)
    //     0x8dfdb8: sbfx            x1, x0, #1, #0x1f
    //     0x8dfdbc: tbz             w0, #0, #0x8dfdc4
    //     0x8dfdc0: ldur            x1, [x0, #7]
    // 0x8dfdc4: and             x0, x6, x1
    // 0x8dfdc8: cmp             x7, #0x3f
    // 0x8dfdcc: b.hi            #0x8dff6c
    // 0x8dfdd0: lsl             x6, x0, x7
    // 0x8dfdd4: mov             x1, x12
    // 0x8dfdd8: r0 = 9
    //     0x8dfdd8: movz            x0, #0x9
    // 0x8dfddc: cmp             x1, x0
    // 0x8dfde0: b.hs            #0x8dffa4
    // 0x8dfde4: r0 = BoxInt64Instr(r12)
    //     0x8dfde4: sbfiz           x0, x12, #1, #0x1f
    //     0x8dfde8: cmp             x12, x0, asr #1
    //     0x8dfdec: b.eq            #0x8dfdf8
    //     0x8dfdf0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8dfdf4: stur            x12, [x0, #7]
    // 0x8dfdf8: ArrayLoad: r1 = r9[r12]  ; Unknown_4
    //     0x8dfdf8: add             x16, x9, x12, lsl #2
    //     0x8dfdfc: ldur            w1, [x16, #0xf]
    // 0x8dfe00: DecompressPointer r1
    //     0x8dfe00: add             x1, x1, HEAP, lsl #32
    // 0x8dfe04: r7 = LoadInt32Instr(r1)
    //     0x8dfe04: sbfx            x7, x1, #1, #0x1f
    //     0x8dfe08: tbz             w1, #0, #0x8dfe10
    //     0x8dfe0c: ldur            x7, [x1, #7]
    // 0x8dfe10: and             x1, x5, x7
    // 0x8dfe14: sub             x5, x3, x12
    // 0x8dfe18: asr             x7, x1, x5
    // 0x8dfe1c: cbz             x11, #0x8dfec0
    // 0x8dfe20: cmp             x11, #0x3f
    // 0x8dfe24: b.hi            #0x8dffa8
    // 0x8dfe28: lsl             x5, x7, x11
    // 0x8dfe2c: mov             x1, x11
    // 0x8dfe30: r0 = 9
    //     0x8dfe30: movz            x0, #0x9
    // 0x8dfe34: cmp             x1, x0
    // 0x8dfe38: b.hs            #0x8dffdc
    // 0x8dfe3c: r0 = BoxInt64Instr(r11)
    //     0x8dfe3c: sbfiz           x0, x11, #1, #0x1f
    //     0x8dfe40: cmp             x11, x0, asr #1
    //     0x8dfe44: b.eq            #0x8dfe50
    //     0x8dfe48: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8dfe4c: stur            x11, [x0, #7]
    // 0x8dfe50: mov             x7, x0
    // 0x8dfe54: ArrayLoad: r0 = r9[r11]  ; Unknown_4
    //     0x8dfe54: add             x16, x9, x11, lsl #2
    //     0x8dfe58: ldur            w0, [x16, #0xf]
    // 0x8dfe5c: DecompressPointer r0
    //     0x8dfe5c: add             x0, x0, HEAP, lsl #32
    // 0x8dfe60: r1 = LoadInt32Instr(r0)
    //     0x8dfe60: sbfx            x1, x0, #1, #0x1f
    //     0x8dfe64: tbz             w0, #0, #0x8dfe6c
    //     0x8dfe68: ldur            x1, [x0, #7]
    // 0x8dfe6c: and             x0, x4, x1
    // 0x8dfe70: sub             x1, x3, x11
    // 0x8dfe74: asr             x3, x0, x1
    // 0x8dfe78: orr             x4, x5, x3
    // 0x8dfe7c: add             x3, x13, #1
    // 0x8dfe80: r0 = BoxInt64Instr(r3)
    //     0x8dfe80: sbfiz           x0, x3, #1, #0x1f
    //     0x8dfe84: cmp             x3, x0, asr #1
    //     0x8dfe88: b.eq            #0x8dfe94
    //     0x8dfe8c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8dfe90: stur            x3, [x0, #7]
    // 0x8dfe94: StoreField: r2->field_2f = r0
    //     0x8dfe94: stur            w0, [x2, #0x2f]
    //     0x8dfe98: tbz             w0, #0, #0x8dfeb4
    //     0x8dfe9c: ldurb           w16, [x2, #-1]
    //     0x8dfea0: ldurb           w17, [x0, #-1]
    //     0x8dfea4: and             x16, x17, x16, lsr #2
    //     0x8dfea8: tst             x16, HEAP, lsr #32
    //     0x8dfeac: b.eq            #0x8dfeb4
    //     0x8dfeb0: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x8dfeb4: StoreField: r2->field_2b = r7
    //     0x8dfeb4: stur            w7, [x2, #0x2b]
    // 0x8dfeb8: mov             x0, x4
    // 0x8dfebc: b               #0x8dff10
    // 0x8dfec0: cmp             x12, #8
    // 0x8dfec4: b.ne            #0x8dff08
    // 0x8dfec8: StoreField: r2->field_2b = rZR
    //     0x8dfec8: stur            wzr, [x2, #0x2b]
    // 0x8dfecc: add             x3, x13, #1
    // 0x8dfed0: r0 = BoxInt64Instr(r3)
    //     0x8dfed0: sbfiz           x0, x3, #1, #0x1f
    //     0x8dfed4: cmp             x3, x0, asr #1
    //     0x8dfed8: b.eq            #0x8dfee4
    //     0x8dfedc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8dfee0: stur            x3, [x0, #7]
    // 0x8dfee4: StoreField: r2->field_2f = r0
    //     0x8dfee4: stur            w0, [x2, #0x2f]
    //     0x8dfee8: tbz             w0, #0, #0x8dff04
    //     0x8dfeec: ldurb           w16, [x2, #-1]
    //     0x8dfef0: ldurb           w17, [x0, #-1]
    //     0x8dfef4: and             x16, x17, x16, lsr #2
    //     0x8dfef8: tst             x16, HEAP, lsr #32
    //     0x8dfefc: b.eq            #0x8dff04
    //     0x8dff00: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x8dff04: b               #0x8dff0c
    // 0x8dff08: StoreField: r2->field_2b = r0
    //     0x8dff08: stur            w0, [x2, #0x2b]
    // 0x8dff0c: mov             x0, x7
    // 0x8dff10: orr             x1, x6, x0
    // 0x8dff14: mov             x0, x1
    // 0x8dff18: LeaveFrame
    //     0x8dff18: mov             SP, fp
    //     0x8dff1c: ldp             fp, lr, [SP], #0x10
    // 0x8dff20: ret
    //     0x8dff20: ret             
    // 0x8dff24: r0 = ImageException()
    //     0x8dff24: bl              #0x5b1518  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x8dff28: mov             x1, x0
    // 0x8dff2c: r0 = "TIFFFaxDecoder7"
    //     0x8dff2c: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b700] "TIFFFaxDecoder7"
    //     0x8dff30: ldr             x0, [x0, #0x700]
    // 0x8dff34: StoreField: r1->field_7 = r0
    //     0x8dff34: stur            w0, [x1, #7]
    // 0x8dff38: mov             x0, x1
    // 0x8dff3c: r0 = Throw()
    //     0x8dff3c: bl              #0x933dc8  ; ThrowStub
    // 0x8dff40: brk             #0
    // 0x8dff44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dff44: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dff48: b               #0x8df858
    // 0x8dff4c: r9 = data
    //     0x8dff4c: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b708] Field <TiffFaxDecoder.data>: late (offset: 0x28)
    //     0x8dff50: ldr             x9, [x9, #0x708]
    // 0x8dff54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8dff54: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8dff58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dff58: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dff5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dff5c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dff60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dff60: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dff64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dff64: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dff68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8dff68: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8dff6c: tbnz            x7, #0x3f, #0x8dff78
    // 0x8dff70: mov             x6, xzr
    // 0x8dff74: b               #0x8dfdd4
    // 0x8dff78: str             x7, [THR, #0x8a8]  ; THR::
    // 0x8dff7c: stp             x12, x13, [SP, #-0x10]!
    // 0x8dff80: stp             x9, x11, [SP, #-0x10]!
    // 0x8dff84: stp             x5, x7, [SP, #-0x10]!
    // 0x8dff88: stp             x3, x4, [SP, #-0x10]!
    // 0x8dff8c: stp             x0, x2, [SP, #-0x10]!
    // 0x8dff90: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x8dff94: r4 = 0
    //     0x8dff94: movz            x4, #0
    // 0x8dff98: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8dff9c: blr             lr
    // 0x8dffa0: brk             #0
    // 0x8dffa4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8dffa4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8dffa8: tbnz            x11, #0x3f, #0x8dffb4
    // 0x8dffac: mov             x5, xzr
    // 0x8dffb0: b               #0x8dfe2c
    // 0x8dffb4: str             x11, [THR, #0x8a8]  ; THR::
    // 0x8dffb8: stp             x11, x13, [SP, #-0x10]!
    // 0x8dffbc: stp             x7, x9, [SP, #-0x10]!
    // 0x8dffc0: stp             x4, x6, [SP, #-0x10]!
    // 0x8dffc4: stp             x2, x3, [SP, #-0x10]!
    // 0x8dffc8: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x8dffcc: r4 = 0
    //     0x8dffcc: movz            x4, #0
    // 0x8dffd0: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8dffd4: blr             lr
    // 0x8dffd8: brk             #0
    // 0x8dffdc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8dffdc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _decodeWhiteCodeWord(/* No info */) {
    // ** addr: 0x8dffe0, size: 0x3f0
    // 0x8dffe0: EnterFrame
    //     0x8dffe0: stp             fp, lr, [SP, #-0x10]!
    //     0x8dffe4: mov             fp, SP
    // 0x8dffe8: AllocStack(0x20)
    //     0x8dffe8: sub             SP, SP, #0x20
    // 0x8dffec: SetupParameters(TiffFaxDecoder this /* r1 => r0, fp-0x18 */)
    //     0x8dffec: mov             x0, x1
    //     0x8dfff0: stur            x1, [fp, #-0x18]
    // 0x8dfff4: CheckStackOverflow
    //     0x8dfff4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8dfff8: cmp             SP, x16
    //     0x8dfffc: b.ls            #0x8e03a8
    // 0x8e0000: r5 = 0
    //     0x8e0000: movz            x5, #0
    // 0x8e0004: r4 = true
    //     0x8e0004: add             x4, NULL, #0x20  ; true
    // 0x8e0008: r3 = 10
    //     0x8e0008: movz            x3, #0xa
    // 0x8e000c: stur            x5, [fp, #-8]
    // 0x8e0010: stur            x4, [fp, #-0x10]
    // 0x8e0014: CheckStackOverflow
    //     0x8e0014: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e0018: cmp             SP, x16
    //     0x8e001c: b.ls            #0x8e03b0
    // 0x8e0020: tbnz            w4, #4, #0x8e0358
    // 0x8e0024: mov             x1, x0
    // 0x8e0028: mov             x2, x3
    // 0x8e002c: r0 = _nextNBits()
    //     0x8e002c: bl              #0x8df834  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_nextNBits
    // 0x8e0030: mov             x1, x0
    // 0x8e0034: mov             x3, x0
    // 0x8e0038: r0 = 1024
    //     0x8e0038: movz            x0, #0x400
    // 0x8e003c: stur            x3, [fp, #-0x20]
    // 0x8e0040: cmp             x1, x0
    // 0x8e0044: b.hs            #0x8e03b8
    // 0x8e0048: r0 = const [0x191e, 0x1900, 0x1900, 0x1900, 0xc99, 0xc99, 0xc99, 0xc99, 0x3b0, 0x3b0, 0x3b0, 0x3b0, 0x3d0, 0x3d0, 0x3d0, 0x3d0, 0x5b0, 0x5b0, 0x5b0, 0x5b0, 0x5d0, 0x5d0, 0x5d0, 0x5d0, 0x2ce, 0x2ce, 0x2ce, 0x2ce, 0x2ce, 0x2ce, 0x2ce, 0x2ce, 0x2ee, 0x2ee, 0x2ee, 0x2ee, 0x2ee, 0x2ee, 0x2ee, 0x2ee, 0x5f0, 0x5f0, 0x5f0, 0x5f0, 0x610, 0x610, 0x610, 0x610, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x28e, 0x28e, 0x28e, 0x28e, 0x28e, 0x28e, 0x28e, 0x28e, 0x430, 0x430, 0x430, 0x430, 0x450, 0x450, 0x450, 0x450, 0x470, 0x470, 0x470, 0x470, 0x490, 0x490, 0x490, 0x490, 0x4b0, 0x4b0, 0x4b0, 0x4b0, 0x4d0, 0x4d0, 0x4d0, 0x4d0, 0x26e, 0x26e, 0x26e, 0x26e, 0x26e, 0x26e, 0x26e, 0x26e, 0x3f0, 0x3f0, 0x3f0, 0x3f0, 0x410, 0x410, 0x410, 0x410, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x6b0, 0x6b0, 0x6b0, 0x6b0, 0x6d0, 0x6d0, 0x6d0, 0x6d0, 0x34e, 0x34e, 0x34e, 0x34e, 0x34e, 0x34e, 0x34e, 0x34e, 0x4f0, 0x4f0, 0x4f0, 0x4f0, 0x510, 0x510, 0x510, 0x510, 0x530, 0x530, 0x530, 0x530, 0x550, 0x550, 0x550, 0x550, 0x570, 0x570, 0x570, 0x570, 0x590, 0x590, 0x590, 0x590, 0x2ae, 0x2ae, 0x2ae, 0x2ae, 0x2ae, 0x2ae, 0x2ae, 0x2ae, 0x38e, 0x38e, 0x38e, 0x38e, 0x38e, 0x38e, 0x38e, 0x38e, 0x7b0, 0x7b0, 0x7b0, 0x7b0, 0x7d0, 0x7d0, 0x7d0, 0x7d0, 0x7f0, 0x7f0, 0x7f0, 0x7f0, 0x10, 0x10, 0x10, 0x10, 0x2811, 0x2811, 0x2811, 0x2811, 0x3011, 0x3011, 0x3011, 0x3011, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x36e, 0x36e, 0x36e, 0x36e, 0x36e, 0x36e, 0x36e, 0x36e, 0x770, 0x770, 0x770, 0x770, 0x790, 0x790, 0x790, 0x790, 0xffffffffffffb813, 0xffffffffffffb813, 0xffffffffffffc013, 0xffffffffffffc013, 0xffffffffffffc813, 0xffffffffffffc813, 0xffffffffffffd813, 0xffffffffffffd813, 0x24e, 0x24e, 0x24e, 0x24e, 0x24e, 0x24e, 0x24e, 0x24e, 0x30e, 0x30e, 0x30e, 0x30e, 0x30e, 0x30e, 0x30e, 0x30e, 0x630, 0x630, 0x630, 0x630, 0x650, 0x650, 0x650, 0x650, 0x670, 0x670, 0x670, 0x670, 0x690, 0x690, 0x690, 0x690, 0x32e, 0x32e, 0x32e, 0x32e, 0x32e, 0x32e, 0x32e, 0x32e, 0x6f0, 0x6f0, 0x6f0, 0x6f0, 0x710, 0x710, 0x710, 0x710, 0x730, 0x730, 0x730, 0x730, 0x750, 0x750, 0x750, 0x750, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0x3811, 0x3811, 0x3811, 0x3811, 0x4011, 0x4011, 0x4011, 0x4011, 0x5813, 0x5813, 0x6013, 0x6013, 0x5011, 0x5011, 0x5011, 0x5011, 0x4811, 0x4811, 0x4811, 0x4811, 0x6813, 0x6813, 0x7013, 0x7013, 0x7813, 0x7813, 0xffffffffffff8013, 0xffffffffffff8013, 0xffffffffffff8813, 0xffffffffffff8813, 0xffffffffffff9013, 0xffffffffffff9013, 0xffffffffffff9813, 0xffffffffffff9813, 0xffffffffffffa013, 0xffffffffffffa013, 0xffffffffffffa813, 0xffffffffffffa813, 0xffffffffffffb013, 0xffffffffffffb013, 0x200f, 0x200f, 0x200f, 0x200f, 0x200f, 0x200f, 0x200f, 0x200f, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8]
    //     0x8e0048: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b710] List<int>(1024)
    //     0x8e004c: ldr             x0, [x0, #0x710]
    // 0x8e0050: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x8e0050: add             x16, x0, x3, lsl #2
    //     0x8e0054: ldur            w1, [x16, #0xf]
    // 0x8e0058: DecompressPointer r1
    //     0x8e0058: add             x1, x1, HEAP, lsl #32
    // 0x8e005c: r2 = LoadInt32Instr(r1)
    //     0x8e005c: sbfx            x2, x1, #1, #0x1f
    //     0x8e0060: tbz             w1, #0, #0x8e0068
    //     0x8e0064: ldur            x2, [x1, #7]
    // 0x8e0068: mov             x1, x2
    // 0x8e006c: ubfx            x1, x1, #0, #0x20
    // 0x8e0070: and             w4, w1, #1
    // 0x8e0074: asr             x1, x2, #1
    // 0x8e0078: ubfx            x1, x1, #0, #0x20
    // 0x8e007c: and             w5, w1, #0xf
    // 0x8e0080: cmp             w5, #0xc
    // 0x8e0084: b.ne            #0x8e020c
    // 0x8e0088: ldur            x4, [fp, #-0x18]
    // 0x8e008c: ldur            x5, [fp, #-8]
    // 0x8e0090: mov             x1, x4
    // 0x8e0094: r2 = 2
    //     0x8e0094: movz            x2, #0x2
    // 0x8e0098: r0 = _nextLesserThan8Bits()
    //     0x8e0098: bl              #0x8e06f4  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_nextLesserThan8Bits
    // 0x8e009c: ldur            x1, [fp, #-0x20]
    // 0x8e00a0: ubfx            x1, x1, #0, #0x20
    // 0x8e00a4: lsl             w2, w1, #2
    // 0x8e00a8: and             w1, w2, #0xc
    // 0x8e00ac: ubfx            x1, x1, #0, #0x20
    // 0x8e00b0: orr             x2, x1, x0
    // 0x8e00b4: mov             x1, x2
    // 0x8e00b8: r0 = 16
    //     0x8e00b8: movz            x0, #0x10
    // 0x8e00bc: cmp             x1, x0
    // 0x8e00c0: b.hs            #0x8e03bc
    // 0x8e00c4: r3 = const [0x7007, 0x7007, 0x7c08, 0xffffffffffff8009, 0xffffffffffff8409, 0xffffffffffff8809, 0xffffffffffff8c09, 0xffffffffffff9009, 0x7407, 0x7407, 0x7807, 0x7807, 0xffffffffffff9409, 0xffffffffffff9809, 0xffffffffffff9c09, 0xffffffffffffa009]
    //     0x8e00c4: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b6d8] List<int>(16)
    //     0x8e00c8: ldr             x3, [x3, #0x6d8]
    // 0x8e00cc: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0x8e00cc: add             x16, x3, x2, lsl #2
    //     0x8e00d0: ldur            w0, [x16, #0xf]
    // 0x8e00d4: DecompressPointer r0
    //     0x8e00d4: add             x0, x0, HEAP, lsl #32
    // 0x8e00d8: r1 = LoadInt32Instr(r0)
    //     0x8e00d8: sbfx            x1, x0, #1, #0x1f
    //     0x8e00dc: tbz             w0, #0, #0x8e00e4
    //     0x8e00e0: ldur            x1, [x0, #7]
    // 0x8e00e4: asr             x0, x1, #1
    // 0x8e00e8: ubfx            x0, x0, #0, #0x20
    // 0x8e00ec: and             w2, w0, #7
    // 0x8e00f0: asr             x0, x1, #4
    // 0x8e00f4: ubfx            x0, x0, #0, #0x20
    // 0x8e00f8: and             w1, w0, #0xfff
    // 0x8e00fc: ubfx            x1, x1, #0, #0x20
    // 0x8e0100: ldur            x0, [fp, #-8]
    // 0x8e0104: add             x5, x0, x1
    // 0x8e0108: ubfx            x2, x2, #0, #0x20
    // 0x8e010c: r6 = 4
    //     0x8e010c: movz            x6, #0x4
    // 0x8e0110: sub             x0, x6, x2
    // 0x8e0114: ldur            x7, [fp, #-0x18]
    // 0x8e0118: LoadField: r1 = r7->field_2b
    //     0x8e0118: ldur            w1, [x7, #0x2b]
    // 0x8e011c: DecompressPointer r1
    //     0x8e011c: add             x1, x1, HEAP, lsl #32
    // 0x8e0120: cmp             w1, NULL
    // 0x8e0124: b.eq            #0x8e03c0
    // 0x8e0128: r2 = LoadInt32Instr(r1)
    //     0x8e0128: sbfx            x2, x1, #1, #0x1f
    //     0x8e012c: tbz             w1, #0, #0x8e0134
    //     0x8e0130: ldur            x2, [x1, #7]
    // 0x8e0134: sub             x4, x2, x0
    // 0x8e0138: tbz             x4, #0x3f, #0x8e01cc
    // 0x8e013c: LoadField: r0 = r7->field_2f
    //     0x8e013c: ldur            w0, [x7, #0x2f]
    // 0x8e0140: DecompressPointer r0
    //     0x8e0140: add             x0, x0, HEAP, lsl #32
    // 0x8e0144: cmp             w0, NULL
    // 0x8e0148: b.eq            #0x8e03c4
    // 0x8e014c: r1 = LoadInt32Instr(r0)
    //     0x8e014c: sbfx            x1, x0, #1, #0x1f
    //     0x8e0150: tbz             w0, #0, #0x8e0158
    //     0x8e0154: ldur            x1, [x0, #7]
    // 0x8e0158: sub             x2, x1, #1
    // 0x8e015c: r0 = BoxInt64Instr(r2)
    //     0x8e015c: sbfiz           x0, x2, #1, #0x1f
    //     0x8e0160: cmp             x2, x0, asr #1
    //     0x8e0164: b.eq            #0x8e0170
    //     0x8e0168: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e016c: stur            x2, [x0, #7]
    // 0x8e0170: StoreField: r7->field_2f = r0
    //     0x8e0170: stur            w0, [x7, #0x2f]
    //     0x8e0174: tbz             w0, #0, #0x8e0190
    //     0x8e0178: ldurb           w16, [x7, #-1]
    //     0x8e017c: ldurb           w17, [x0, #-1]
    //     0x8e0180: and             x16, x17, x16, lsr #2
    //     0x8e0184: tst             x16, HEAP, lsr #32
    //     0x8e0188: b.eq            #0x8e0190
    //     0x8e018c: bl              #0x9342f0  ; WriteBarrierWrappersStub
    // 0x8e0190: add             x2, x4, #8
    // 0x8e0194: r0 = BoxInt64Instr(r2)
    //     0x8e0194: sbfiz           x0, x2, #1, #0x1f
    //     0x8e0198: cmp             x2, x0, asr #1
    //     0x8e019c: b.eq            #0x8e01a8
    //     0x8e01a0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e01a4: stur            x2, [x0, #7]
    // 0x8e01a8: StoreField: r7->field_2b = r0
    //     0x8e01a8: stur            w0, [x7, #0x2b]
    //     0x8e01ac: tbz             w0, #0, #0x8e01c8
    //     0x8e01b0: ldurb           w16, [x7, #-1]
    //     0x8e01b4: ldurb           w17, [x0, #-1]
    //     0x8e01b8: and             x16, x17, x16, lsr #2
    //     0x8e01bc: tst             x16, HEAP, lsr #32
    //     0x8e01c0: b.eq            #0x8e01c8
    //     0x8e01c4: bl              #0x9342f0  ; WriteBarrierWrappersStub
    // 0x8e01c8: b               #0x8e0200
    // 0x8e01cc: r0 = BoxInt64Instr(r4)
    //     0x8e01cc: sbfiz           x0, x4, #1, #0x1f
    //     0x8e01d0: cmp             x4, x0, asr #1
    //     0x8e01d4: b.eq            #0x8e01e0
    //     0x8e01d8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e01dc: stur            x4, [x0, #7]
    // 0x8e01e0: StoreField: r7->field_2b = r0
    //     0x8e01e0: stur            w0, [x7, #0x2b]
    //     0x8e01e4: tbz             w0, #0, #0x8e0200
    //     0x8e01e8: ldurb           w16, [x7, #-1]
    //     0x8e01ec: ldurb           w17, [x0, #-1]
    //     0x8e01f0: and             x16, x17, x16, lsr #2
    //     0x8e01f4: tst             x16, HEAP, lsr #32
    //     0x8e01f8: b.eq            #0x8e0200
    //     0x8e01fc: bl              #0x9342f0  ; WriteBarrierWrappersStub
    // 0x8e0200: ldur            x4, [fp, #-0x10]
    // 0x8e0204: r8 = 10
    //     0x8e0204: movz            x8, #0xa
    // 0x8e0208: b               #0x8e034c
    // 0x8e020c: ldur            x7, [fp, #-0x18]
    // 0x8e0210: ldur            x0, [fp, #-8]
    // 0x8e0214: r3 = const [0x7007, 0x7007, 0x7c08, 0xffffffffffff8009, 0xffffffffffff8409, 0xffffffffffff8809, 0xffffffffffff8c09, 0xffffffffffff9009, 0x7407, 0x7407, 0x7807, 0x7807, 0xffffffffffff9409, 0xffffffffffff9809, 0xffffffffffff9c09, 0xffffffffffffa009]
    //     0x8e0214: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b6d8] List<int>(16)
    //     0x8e0218: ldr             x3, [x3, #0x6d8]
    // 0x8e021c: r6 = 4
    //     0x8e021c: movz            x6, #0x4
    // 0x8e0220: cbz             w5, #0x8e0388
    // 0x8e0224: cmp             w5, #0xf
    // 0x8e0228: b.eq            #0x8e0368
    // 0x8e022c: r8 = 10
    //     0x8e022c: movz            x8, #0xa
    // 0x8e0230: asr             x1, x2, #5
    // 0x8e0234: ubfx            x1, x1, #0, #0x20
    // 0x8e0238: and             w2, w1, #0x7ff
    // 0x8e023c: ubfx            x2, x2, #0, #0x20
    // 0x8e0240: add             x9, x0, x2
    // 0x8e0244: ubfx            x5, x5, #0, #0x20
    // 0x8e0248: sub             x0, x8, x5
    // 0x8e024c: LoadField: r1 = r7->field_2b
    //     0x8e024c: ldur            w1, [x7, #0x2b]
    // 0x8e0250: DecompressPointer r1
    //     0x8e0250: add             x1, x1, HEAP, lsl #32
    // 0x8e0254: cmp             w1, NULL
    // 0x8e0258: b.eq            #0x8e03c8
    // 0x8e025c: r2 = LoadInt32Instr(r1)
    //     0x8e025c: sbfx            x2, x1, #1, #0x1f
    //     0x8e0260: tbz             w1, #0, #0x8e0268
    //     0x8e0264: ldur            x2, [x1, #7]
    // 0x8e0268: sub             x5, x2, x0
    // 0x8e026c: tbz             x5, #0x3f, #0x8e0300
    // 0x8e0270: LoadField: r0 = r7->field_2f
    //     0x8e0270: ldur            w0, [x7, #0x2f]
    // 0x8e0274: DecompressPointer r0
    //     0x8e0274: add             x0, x0, HEAP, lsl #32
    // 0x8e0278: cmp             w0, NULL
    // 0x8e027c: b.eq            #0x8e03cc
    // 0x8e0280: r1 = LoadInt32Instr(r0)
    //     0x8e0280: sbfx            x1, x0, #1, #0x1f
    //     0x8e0284: tbz             w0, #0, #0x8e028c
    //     0x8e0288: ldur            x1, [x0, #7]
    // 0x8e028c: sub             x2, x1, #1
    // 0x8e0290: r0 = BoxInt64Instr(r2)
    //     0x8e0290: sbfiz           x0, x2, #1, #0x1f
    //     0x8e0294: cmp             x2, x0, asr #1
    //     0x8e0298: b.eq            #0x8e02a4
    //     0x8e029c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e02a0: stur            x2, [x0, #7]
    // 0x8e02a4: StoreField: r7->field_2f = r0
    //     0x8e02a4: stur            w0, [x7, #0x2f]
    //     0x8e02a8: tbz             w0, #0, #0x8e02c4
    //     0x8e02ac: ldurb           w16, [x7, #-1]
    //     0x8e02b0: ldurb           w17, [x0, #-1]
    //     0x8e02b4: and             x16, x17, x16, lsr #2
    //     0x8e02b8: tst             x16, HEAP, lsr #32
    //     0x8e02bc: b.eq            #0x8e02c4
    //     0x8e02c0: bl              #0x9342f0  ; WriteBarrierWrappersStub
    // 0x8e02c4: add             x2, x5, #8
    // 0x8e02c8: r0 = BoxInt64Instr(r2)
    //     0x8e02c8: sbfiz           x0, x2, #1, #0x1f
    //     0x8e02cc: cmp             x2, x0, asr #1
    //     0x8e02d0: b.eq            #0x8e02dc
    //     0x8e02d4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e02d8: stur            x2, [x0, #7]
    // 0x8e02dc: StoreField: r7->field_2b = r0
    //     0x8e02dc: stur            w0, [x7, #0x2b]
    //     0x8e02e0: tbz             w0, #0, #0x8e02fc
    //     0x8e02e4: ldurb           w16, [x7, #-1]
    //     0x8e02e8: ldurb           w17, [x0, #-1]
    //     0x8e02ec: and             x16, x17, x16, lsr #2
    //     0x8e02f0: tst             x16, HEAP, lsr #32
    //     0x8e02f4: b.eq            #0x8e02fc
    //     0x8e02f8: bl              #0x9342f0  ; WriteBarrierWrappersStub
    // 0x8e02fc: b               #0x8e0334
    // 0x8e0300: r0 = BoxInt64Instr(r5)
    //     0x8e0300: sbfiz           x0, x5, #1, #0x1f
    //     0x8e0304: cmp             x5, x0, asr #1
    //     0x8e0308: b.eq            #0x8e0314
    //     0x8e030c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e0310: stur            x5, [x0, #7]
    // 0x8e0314: StoreField: r7->field_2b = r0
    //     0x8e0314: stur            w0, [x7, #0x2b]
    //     0x8e0318: tbz             w0, #0, #0x8e0334
    //     0x8e031c: ldurb           w16, [x7, #-1]
    //     0x8e0320: ldurb           w17, [x0, #-1]
    //     0x8e0324: and             x16, x17, x16, lsr #2
    //     0x8e0328: tst             x16, HEAP, lsr #32
    //     0x8e032c: b.eq            #0x8e0334
    //     0x8e0330: bl              #0x9342f0  ; WriteBarrierWrappersStub
    // 0x8e0334: cbnz            w4, #0x8e0340
    // 0x8e0338: r0 = false
    //     0x8e0338: add             x0, NULL, #0x30  ; false
    // 0x8e033c: b               #0x8e0344
    // 0x8e0340: ldur            x0, [fp, #-0x10]
    // 0x8e0344: mov             x5, x9
    // 0x8e0348: mov             x4, x0
    // 0x8e034c: mov             x0, x7
    // 0x8e0350: mov             x3, x8
    // 0x8e0354: b               #0x8e000c
    // 0x8e0358: mov             x0, x5
    // 0x8e035c: LeaveFrame
    //     0x8e035c: mov             SP, fp
    //     0x8e0360: ldp             fp, lr, [SP], #0x10
    // 0x8e0364: ret
    //     0x8e0364: ret             
    // 0x8e0368: r0 = ImageException()
    //     0x8e0368: bl              #0x5b1518  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x8e036c: mov             x1, x0
    // 0x8e0370: r0 = "TIFFFaxDecoder1"
    //     0x8e0370: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b718] "TIFFFaxDecoder1"
    //     0x8e0374: ldr             x0, [x0, #0x718]
    // 0x8e0378: StoreField: r1->field_7 = r0
    //     0x8e0378: stur            w0, [x1, #7]
    // 0x8e037c: mov             x0, x1
    // 0x8e0380: r0 = Throw()
    //     0x8e0380: bl              #0x933dc8  ; ThrowStub
    // 0x8e0384: brk             #0
    // 0x8e0388: r0 = ImageException()
    //     0x8e0388: bl              #0x5b1518  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x8e038c: mov             x1, x0
    // 0x8e0390: r0 = "TIFFFaxDecoder0"
    //     0x8e0390: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b720] "TIFFFaxDecoder0"
    //     0x8e0394: ldr             x0, [x0, #0x720]
    // 0x8e0398: StoreField: r1->field_7 = r0
    //     0x8e0398: stur            w0, [x1, #7]
    // 0x8e039c: mov             x0, x1
    // 0x8e03a0: r0 = Throw()
    //     0x8e03a0: bl              #0x933dc8  ; ThrowStub
    // 0x8e03a4: brk             #0
    // 0x8e03a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e03a8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e03ac: b               #0x8e0000
    // 0x8e03b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e03b0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e03b4: b               #0x8e0020
    // 0x8e03b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e03b8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8e03bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e03bc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8e03c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e03c0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e03c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e03c4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e03c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e03c8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e03cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e03cc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setToBlack(/* No info */) {
    // ** addr: 0x8e03d0, size: 0x324
    // 0x8e03d0: EnterFrame
    //     0x8e03d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8e03d4: mov             fp, SP
    // 0x8e03d8: AllocStack(0x40)
    //     0x8e03d8: sub             SP, SP, #0x40
    // 0x8e03dc: SetupParameters(dynamic _ /* r2 => r2, fp-0x28 */)
    //     0x8e03dc: stur            x2, [fp, #-0x28]
    // 0x8e03e0: CheckStackOverflow
    //     0x8e03e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e03e4: cmp             SP, x16
    //     0x8e03e8: b.ls            #0x8e06d4
    // 0x8e03ec: lsl             x0, x3, #3
    // 0x8e03f0: add             x3, x0, x5
    // 0x8e03f4: stur            x3, [fp, #-0x20]
    // 0x8e03f8: add             x4, x3, x6
    // 0x8e03fc: stur            x4, [fp, #-0x18]
    // 0x8e0400: asr             x5, x3, #3
    // 0x8e0404: stur            x5, [fp, #-0x10]
    // 0x8e0408: mov             x0, x3
    // 0x8e040c: ubfx            x0, x0, #0, #0x20
    // 0x8e0410: and             w1, w0, #7
    // 0x8e0414: cmp             w1, #0
    // 0x8e0418: b.ls            #0x8e0514
    // 0x8e041c: r7 = 7
    //     0x8e041c: movz            x7, #0x7
    // 0x8e0420: r6 = 1
    //     0x8e0420: movz            x6, #0x1
    // 0x8e0424: ubfx            x1, x1, #0, #0x20
    // 0x8e0428: sub             x0, x7, x1
    // 0x8e042c: lsl             x8, x6, x0
    // 0x8e0430: stur            x8, [fp, #-8]
    // 0x8e0434: LoadField: r9 = r2->field_7
    //     0x8e0434: ldur            w9, [x2, #7]
    // 0x8e0438: DecompressPointer r9
    //     0x8e0438: add             x9, x9, HEAP, lsl #32
    // 0x8e043c: LoadField: r0 = r2->field_1b
    //     0x8e043c: ldur            x0, [x2, #0x1b]
    // 0x8e0440: add             x10, x0, x5
    // 0x8e0444: r0 = BoxInt64Instr(r10)
    //     0x8e0444: sbfiz           x0, x10, #1, #0x1f
    //     0x8e0448: cmp             x10, x0, asr #1
    //     0x8e044c: b.eq            #0x8e0458
    //     0x8e0450: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e0454: stur            x10, [x0, #7]
    // 0x8e0458: r1 = LoadClassIdInstr(r9)
    //     0x8e0458: ldur            x1, [x9, #-1]
    //     0x8e045c: ubfx            x1, x1, #0xc, #0x14
    // 0x8e0460: stp             x0, x9, [SP]
    // 0x8e0464: mov             x0, x1
    // 0x8e0468: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8e0468: sub             lr, x0, #0xfd6
    //     0x8e046c: ldr             lr, [x21, lr, lsl #3]
    //     0x8e0470: blr             lr
    // 0x8e0474: r1 = LoadInt32Instr(r0)
    //     0x8e0474: sbfx            x1, x0, #1, #0x1f
    //     0x8e0478: tbz             w0, #0, #0x8e0480
    //     0x8e047c: ldur            x1, [x0, #7]
    // 0x8e0480: ldur            x5, [fp, #-0x20]
    // 0x8e0484: ldur            x0, [fp, #-8]
    // 0x8e0488: mov             x2, x1
    // 0x8e048c: ldur            x4, [fp, #-0x18]
    // 0x8e0490: stur            x5, [fp, #-8]
    // 0x8e0494: CheckStackOverflow
    //     0x8e0494: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e0498: cmp             SP, x16
    //     0x8e049c: b.ls            #0x8e06dc
    // 0x8e04a0: cmp             x0, #0
    // 0x8e04a4: b.le            #0x8e04cc
    // 0x8e04a8: cmp             x5, x4
    // 0x8e04ac: b.ge            #0x8e04cc
    // 0x8e04b0: orr             x1, x2, x0
    // 0x8e04b4: asr             x3, x0, #1
    // 0x8e04b8: add             x6, x5, #1
    // 0x8e04bc: mov             x5, x6
    // 0x8e04c0: mov             x0, x3
    // 0x8e04c4: mov             x2, x1
    // 0x8e04c8: b               #0x8e0490
    // 0x8e04cc: ldur            x3, [fp, #-0x10]
    // 0x8e04d0: r0 = BoxInt64Instr(r3)
    //     0x8e04d0: sbfiz           x0, x3, #1, #0x1f
    //     0x8e04d4: cmp             x3, x0, asr #1
    //     0x8e04d8: b.eq            #0x8e04e4
    //     0x8e04dc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e04e0: stur            x3, [x0, #7]
    // 0x8e04e4: mov             x3, x0
    // 0x8e04e8: r0 = BoxInt64Instr(r2)
    //     0x8e04e8: sbfiz           x0, x2, #1, #0x1f
    //     0x8e04ec: cmp             x2, x0, asr #1
    //     0x8e04f0: b.eq            #0x8e04fc
    //     0x8e04f4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e04f8: stur            x2, [x0, #7]
    // 0x8e04fc: ldur            x1, [fp, #-0x28]
    // 0x8e0500: mov             x2, x3
    // 0x8e0504: mov             x3, x0
    // 0x8e0508: r0 = []=()
    //     0x8e0508: bl              #0x5aaa4c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x8e050c: ldur            x0, [fp, #-8]
    // 0x8e0510: b               #0x8e0518
    // 0x8e0514: ldur            x0, [fp, #-0x20]
    // 0x8e0518: ldur            x2, [fp, #-0x18]
    // 0x8e051c: asr             x1, x0, #3
    // 0x8e0520: sub             x3, x2, #7
    // 0x8e0524: stur            x3, [fp, #-0x20]
    // 0x8e0528: mov             x5, x0
    // 0x8e052c: mov             x0, x1
    // 0x8e0530: ldur            x4, [fp, #-0x28]
    // 0x8e0534: stur            x5, [fp, #-0x10]
    // 0x8e0538: CheckStackOverflow
    //     0x8e0538: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e053c: cmp             SP, x16
    //     0x8e0540: b.ls            #0x8e06e4
    // 0x8e0544: cmp             x5, x3
    // 0x8e0548: b.ge            #0x8e05b4
    // 0x8e054c: add             x6, x0, #1
    // 0x8e0550: stur            x6, [fp, #-8]
    // 0x8e0554: LoadField: r7 = r4->field_7
    //     0x8e0554: ldur            w7, [x4, #7]
    // 0x8e0558: DecompressPointer r7
    //     0x8e0558: add             x7, x7, HEAP, lsl #32
    // 0x8e055c: LoadField: r1 = r4->field_1b
    //     0x8e055c: ldur            x1, [x4, #0x1b]
    // 0x8e0560: add             x8, x1, x0
    // 0x8e0564: r0 = BoxInt64Instr(r8)
    //     0x8e0564: sbfiz           x0, x8, #1, #0x1f
    //     0x8e0568: cmp             x8, x0, asr #1
    //     0x8e056c: b.eq            #0x8e0578
    //     0x8e0570: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e0574: stur            x8, [x0, #7]
    // 0x8e0578: r1 = LoadClassIdInstr(r7)
    //     0x8e0578: ldur            x1, [x7, #-1]
    //     0x8e057c: ubfx            x1, x1, #0xc, #0x14
    // 0x8e0580: stp             x0, x7, [SP, #8]
    // 0x8e0584: r16 = 510
    //     0x8e0584: movz            x16, #0x1fe
    // 0x8e0588: str             x16, [SP]
    // 0x8e058c: mov             x0, x1
    // 0x8e0590: r0 = GDT[cid_x0 + -0xf82]()
    //     0x8e0590: sub             lr, x0, #0xf82
    //     0x8e0594: ldr             lr, [x21, lr, lsl #3]
    //     0x8e0598: blr             lr
    // 0x8e059c: ldur            x0, [fp, #-0x10]
    // 0x8e05a0: add             x5, x0, #8
    // 0x8e05a4: ldur            x0, [fp, #-8]
    // 0x8e05a8: ldur            x2, [fp, #-0x18]
    // 0x8e05ac: ldur            x3, [fp, #-0x20]
    // 0x8e05b0: b               #0x8e0530
    // 0x8e05b4: mov             x0, x5
    // 0x8e05b8: mov             x4, x0
    // 0x8e05bc: ldur            x3, [fp, #-0x28]
    // 0x8e05c0: ldur            x2, [fp, #-0x18]
    // 0x8e05c4: stur            x4, [fp, #-0x10]
    // 0x8e05c8: CheckStackOverflow
    //     0x8e05c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e05cc: cmp             SP, x16
    //     0x8e05d0: b.ls            #0x8e06ec
    // 0x8e05d4: cmp             x4, x2
    // 0x8e05d8: b.ge            #0x8e06c4
    // 0x8e05dc: asr             x5, x4, #3
    // 0x8e05e0: stur            x5, [fp, #-8]
    // 0x8e05e4: LoadField: r6 = r3->field_7
    //     0x8e05e4: ldur            w6, [x3, #7]
    // 0x8e05e8: DecompressPointer r6
    //     0x8e05e8: add             x6, x6, HEAP, lsl #32
    // 0x8e05ec: LoadField: r0 = r3->field_1b
    //     0x8e05ec: ldur            x0, [x3, #0x1b]
    // 0x8e05f0: add             x7, x0, x5
    // 0x8e05f4: r0 = BoxInt64Instr(r7)
    //     0x8e05f4: sbfiz           x0, x7, #1, #0x1f
    //     0x8e05f8: cmp             x7, x0, asr #1
    //     0x8e05fc: b.eq            #0x8e0608
    //     0x8e0600: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e0604: stur            x7, [x0, #7]
    // 0x8e0608: r1 = LoadClassIdInstr(r6)
    //     0x8e0608: ldur            x1, [x6, #-1]
    //     0x8e060c: ubfx            x1, x1, #0xc, #0x14
    // 0x8e0610: stp             x0, x6, [SP]
    // 0x8e0614: mov             x0, x1
    // 0x8e0618: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8e0618: sub             lr, x0, #0xfd6
    //     0x8e061c: ldr             lr, [x21, lr, lsl #3]
    //     0x8e0620: blr             lr
    // 0x8e0624: ldur            x1, [fp, #-0x10]
    // 0x8e0628: ubfx            x1, x1, #0, #0x20
    // 0x8e062c: and             w2, w1, #7
    // 0x8e0630: ubfx            x2, x2, #0, #0x20
    // 0x8e0634: r3 = 7
    //     0x8e0634: movz            x3, #0x7
    // 0x8e0638: sub             x1, x3, x2
    // 0x8e063c: r2 = 1
    //     0x8e063c: movz            x2, #0x1
    // 0x8e0640: lsl             x4, x2, x1
    // 0x8e0644: r1 = LoadInt32Instr(r0)
    //     0x8e0644: sbfx            x1, x0, #1, #0x1f
    //     0x8e0648: tbz             w0, #0, #0x8e0650
    //     0x8e064c: ldur            x1, [x0, #7]
    // 0x8e0650: orr             x5, x1, x4
    // 0x8e0654: ldur            x4, [fp, #-0x28]
    // 0x8e0658: LoadField: r6 = r4->field_7
    //     0x8e0658: ldur            w6, [x4, #7]
    // 0x8e065c: DecompressPointer r6
    //     0x8e065c: add             x6, x6, HEAP, lsl #32
    // 0x8e0660: LoadField: r0 = r4->field_1b
    //     0x8e0660: ldur            x0, [x4, #0x1b]
    // 0x8e0664: ldur            x1, [fp, #-8]
    // 0x8e0668: add             x7, x0, x1
    // 0x8e066c: r0 = BoxInt64Instr(r5)
    //     0x8e066c: sbfiz           x0, x5, #1, #0x1f
    //     0x8e0670: cmp             x5, x0, asr #1
    //     0x8e0674: b.eq            #0x8e0680
    //     0x8e0678: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e067c: stur            x5, [x0, #7]
    // 0x8e0680: mov             x5, x0
    // 0x8e0684: r0 = BoxInt64Instr(r7)
    //     0x8e0684: sbfiz           x0, x7, #1, #0x1f
    //     0x8e0688: cmp             x7, x0, asr #1
    //     0x8e068c: b.eq            #0x8e0698
    //     0x8e0690: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e0694: stur            x7, [x0, #7]
    // 0x8e0698: r1 = LoadClassIdInstr(r6)
    //     0x8e0698: ldur            x1, [x6, #-1]
    //     0x8e069c: ubfx            x1, x1, #0xc, #0x14
    // 0x8e06a0: stp             x0, x6, [SP, #8]
    // 0x8e06a4: str             x5, [SP]
    // 0x8e06a8: mov             x0, x1
    // 0x8e06ac: r0 = GDT[cid_x0 + -0xf82]()
    //     0x8e06ac: sub             lr, x0, #0xf82
    //     0x8e06b0: ldr             lr, [x21, lr, lsl #3]
    //     0x8e06b4: blr             lr
    // 0x8e06b8: ldur            x1, [fp, #-0x10]
    // 0x8e06bc: add             x4, x1, #1
    // 0x8e06c0: b               #0x8e05bc
    // 0x8e06c4: r0 = Null
    //     0x8e06c4: mov             x0, NULL
    // 0x8e06c8: LeaveFrame
    //     0x8e06c8: mov             SP, fp
    //     0x8e06cc: ldp             fp, lr, [SP], #0x10
    // 0x8e06d0: ret
    //     0x8e06d0: ret             
    // 0x8e06d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e06d4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e06d8: b               #0x8e03ec
    // 0x8e06dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e06dc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e06e0: b               #0x8e04a0
    // 0x8e06e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e06e4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e06e8: b               #0x8e0544
    // 0x8e06ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e06ec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e06f0: b               #0x8e05d4
  }
  _ _nextLesserThan8Bits(/* No info */) {
    // ** addr: 0x8e06f4, size: 0x570
    // 0x8e06f4: EnterFrame
    //     0x8e06f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8e06f8: mov             fp, SP
    // 0x8e06fc: AllocStack(0x38)
    //     0x8e06fc: sub             SP, SP, #0x38
    // 0x8e0700: SetupParameters(TiffFaxDecoder this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x8e0700: mov             x3, x1
    //     0x8e0704: stur            x1, [fp, #-0x18]
    //     0x8e0708: stur            x2, [fp, #-0x20]
    // 0x8e070c: CheckStackOverflow
    //     0x8e070c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e0710: cmp             SP, x16
    //     0x8e0714: b.ls            #0x8e0bcc
    // 0x8e0718: LoadField: r0 = r3->field_27
    //     0x8e0718: ldur            w0, [x3, #0x27]
    // 0x8e071c: DecompressPointer r0
    //     0x8e071c: add             x0, x0, HEAP, lsl #32
    // 0x8e0720: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8e0724: cmp             w0, w16
    // 0x8e0728: b.eq            #0x8e0bd4
    // 0x8e072c: LoadField: r1 = r0->field_13
    //     0x8e072c: ldur            x1, [x0, #0x13]
    // 0x8e0730: LoadField: r4 = r0->field_1b
    //     0x8e0730: ldur            x4, [x0, #0x1b]
    // 0x8e0734: sub             x5, x1, x4
    // 0x8e0738: sub             x6, x5, #1
    // 0x8e073c: stur            x6, [fp, #-0x10]
    // 0x8e0740: LoadField: r1 = r3->field_2f
    //     0x8e0740: ldur            w1, [x3, #0x2f]
    // 0x8e0744: DecompressPointer r1
    //     0x8e0744: add             x1, x1, HEAP, lsl #32
    // 0x8e0748: LoadField: r5 = r3->field_f
    //     0x8e0748: ldur            x5, [x3, #0xf]
    // 0x8e074c: cmp             x5, #1
    // 0x8e0750: b.ne            #0x8e0844
    // 0x8e0754: cmp             w1, NULL
    // 0x8e0758: b.eq            #0x8e0be0
    // 0x8e075c: LoadField: r5 = r0->field_7
    //     0x8e075c: ldur            w5, [x0, #7]
    // 0x8e0760: DecompressPointer r5
    //     0x8e0760: add             x5, x5, HEAP, lsl #32
    // 0x8e0764: r7 = LoadInt32Instr(r1)
    //     0x8e0764: sbfx            x7, x1, #1, #0x1f
    //     0x8e0768: tbz             w1, #0, #0x8e0770
    //     0x8e076c: ldur            x7, [x1, #7]
    // 0x8e0770: stur            x7, [fp, #-8]
    // 0x8e0774: add             x8, x4, x7
    // 0x8e0778: r0 = BoxInt64Instr(r8)
    //     0x8e0778: sbfiz           x0, x8, #1, #0x1f
    //     0x8e077c: cmp             x8, x0, asr #1
    //     0x8e0780: b.eq            #0x8e078c
    //     0x8e0784: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e0788: stur            x8, [x0, #7]
    // 0x8e078c: r1 = LoadClassIdInstr(r5)
    //     0x8e078c: ldur            x1, [x5, #-1]
    //     0x8e0790: ubfx            x1, x1, #0xc, #0x14
    // 0x8e0794: stp             x0, x5, [SP]
    // 0x8e0798: mov             x0, x1
    // 0x8e079c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8e079c: sub             lr, x0, #0xfd6
    //     0x8e07a0: ldr             lr, [x21, lr, lsl #3]
    //     0x8e07a4: blr             lr
    // 0x8e07a8: mov             x3, x0
    // 0x8e07ac: ldur            x2, [fp, #-0x10]
    // 0x8e07b0: ldur            x0, [fp, #-8]
    // 0x8e07b4: stur            x3, [fp, #-0x28]
    // 0x8e07b8: cmp             x0, x2
    // 0x8e07bc: b.ne            #0x8e07cc
    // 0x8e07c0: mov             x0, x3
    // 0x8e07c4: r1 = 0
    //     0x8e07c4: movz            x1, #0
    // 0x8e07c8: b               #0x8e082c
    // 0x8e07cc: ldur            x2, [fp, #-0x18]
    // 0x8e07d0: LoadField: r1 = r2->field_27
    //     0x8e07d0: ldur            w1, [x2, #0x27]
    // 0x8e07d4: DecompressPointer r1
    //     0x8e07d4: add             x1, x1, HEAP, lsl #32
    // 0x8e07d8: add             x4, x0, #1
    // 0x8e07dc: LoadField: r5 = r1->field_7
    //     0x8e07dc: ldur            w5, [x1, #7]
    // 0x8e07e0: DecompressPointer r5
    //     0x8e07e0: add             x5, x5, HEAP, lsl #32
    // 0x8e07e4: LoadField: r0 = r1->field_1b
    //     0x8e07e4: ldur            x0, [x1, #0x1b]
    // 0x8e07e8: add             x6, x0, x4
    // 0x8e07ec: r0 = BoxInt64Instr(r6)
    //     0x8e07ec: sbfiz           x0, x6, #1, #0x1f
    //     0x8e07f0: cmp             x6, x0, asr #1
    //     0x8e07f4: b.eq            #0x8e0800
    //     0x8e07f8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e07fc: stur            x6, [x0, #7]
    // 0x8e0800: r1 = LoadClassIdInstr(r5)
    //     0x8e0800: ldur            x1, [x5, #-1]
    //     0x8e0804: ubfx            x1, x1, #0xc, #0x14
    // 0x8e0808: stp             x0, x5, [SP]
    // 0x8e080c: mov             x0, x1
    // 0x8e0810: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8e0810: sub             lr, x0, #0xfd6
    //     0x8e0814: ldr             lr, [x21, lr, lsl #3]
    //     0x8e0818: blr             lr
    // 0x8e081c: r1 = LoadInt32Instr(r0)
    //     0x8e081c: sbfx            x1, x0, #1, #0x1f
    //     0x8e0820: tbz             w0, #0, #0x8e0828
    //     0x8e0824: ldur            x1, [x0, #7]
    // 0x8e0828: ldur            x0, [fp, #-0x28]
    // 0x8e082c: r2 = LoadInt32Instr(r0)
    //     0x8e082c: sbfx            x2, x0, #1, #0x1f
    //     0x8e0830: tbz             w0, #0, #0x8e0838
    //     0x8e0834: ldur            x2, [x0, #7]
    // 0x8e0838: mov             x6, x2
    // 0x8e083c: mov             x5, x1
    // 0x8e0840: b               #0x8e098c
    // 0x8e0844: mov             x2, x6
    // 0x8e0848: cmp             x5, #2
    // 0x8e084c: b.ne            #0x8e0bac
    // 0x8e0850: cmp             w1, NULL
    // 0x8e0854: b.eq            #0x8e0be4
    // 0x8e0858: LoadField: r3 = r0->field_7
    //     0x8e0858: ldur            w3, [x0, #7]
    // 0x8e085c: DecompressPointer r3
    //     0x8e085c: add             x3, x3, HEAP, lsl #32
    // 0x8e0860: r5 = LoadInt32Instr(r1)
    //     0x8e0860: sbfx            x5, x1, #1, #0x1f
    //     0x8e0864: tbz             w1, #0, #0x8e086c
    //     0x8e0868: ldur            x5, [x1, #7]
    // 0x8e086c: stur            x5, [fp, #-8]
    // 0x8e0870: add             x6, x4, x5
    // 0x8e0874: r0 = BoxInt64Instr(r6)
    //     0x8e0874: sbfiz           x0, x6, #1, #0x1f
    //     0x8e0878: cmp             x6, x0, asr #1
    //     0x8e087c: b.eq            #0x8e0888
    //     0x8e0880: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e0884: stur            x6, [x0, #7]
    // 0x8e0888: r1 = LoadClassIdInstr(r3)
    //     0x8e0888: ldur            x1, [x3, #-1]
    //     0x8e088c: ubfx            x1, x1, #0xc, #0x14
    // 0x8e0890: stp             x0, x3, [SP]
    // 0x8e0894: mov             x0, x1
    // 0x8e0898: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8e0898: sub             lr, x0, #0xfd6
    //     0x8e089c: ldr             lr, [x21, lr, lsl #3]
    //     0x8e08a0: blr             lr
    // 0x8e08a4: r1 = LoadInt32Instr(r0)
    //     0x8e08a4: sbfx            x1, x0, #1, #0x1f
    //     0x8e08a8: tbz             w0, #0, #0x8e08b0
    //     0x8e08ac: ldur            x1, [x0, #7]
    // 0x8e08b0: and             w0, w1, #0xff
    // 0x8e08b4: ubfx            x0, x0, #0, #0x20
    // 0x8e08b8: r2 = const [0, 0xffffffffffffff80, 0x40, 0xffffffffffffffc0, 0x20, 0xffffffffffffffa0, 0x60, 0xffffffffffffffe0, 0x10, 0xffffffffffffff90, 0x50, 0xffffffffffffffd0, 0x30, 0xffffffffffffffb0, 0x70, 0xfffffffffffffff0, 0x8, 0xffffffffffffff88, 0x48, 0xffffffffffffffc8, 0x28, 0xffffffffffffffa8, 0x68, 0xffffffffffffffe8, 0x18, 0xffffffffffffff98, 0x58, 0xffffffffffffffd8, 0x38, 0xffffffffffffffb8, 0x78, 0xfffffffffffffff8, 0x4, 0xffffffffffffff84, 0x44, 0xffffffffffffffc4, 0x24, 0xffffffffffffffa4, 0x64, 0xffffffffffffffe4, 0x14, 0xffffffffffffff94, 0x54, 0xffffffffffffffd4, 0x34, 0xffffffffffffffb4, 0x74, 0xfffffffffffffff4, 0xc, 0xffffffffffffff8c, 0x4c, 0xffffffffffffffcc, 0x2c, 0xffffffffffffffac, 0x6c, 0xffffffffffffffec, 0x1c, 0xffffffffffffff9c, 0x5c, 0xffffffffffffffdc, 0x3c, 0xffffffffffffffbc, 0x7c, 0xfffffffffffffffc, 0x2, 0xffffffffffffff82, 0x42, 0xffffffffffffffc2, 0x22, 0xffffffffffffffa2, 0x62, 0xffffffffffffffe2, 0x12, 0xffffffffffffff92, 0x52, 0xffffffffffffffd2, 0x32, 0xffffffffffffffb2, 0x72, 0xfffffffffffffff2, 0xa, 0xffffffffffffff8a, 0x4a, 0xffffffffffffffca, 0x2a, 0xffffffffffffffaa, 0x6a, 0xffffffffffffffea, 0x1a, 0xffffffffffffff9a, 0x5a, 0xffffffffffffffda, 0x3a, 0xffffffffffffffba, 0x7a, 0xfffffffffffffffa, 0x6, 0xffffffffffffff86, 0x46, 0xffffffffffffffc6, 0x26, 0xffffffffffffffa6, 0x66, 0xffffffffffffffe6, 0x16, 0xffffffffffffff96, 0x56, 0xffffffffffffffd6, 0x36, 0xffffffffffffffb6, 0x76, 0xfffffffffffffff6, 0xe, 0xffffffffffffff8e, 0x4e, 0xffffffffffffffce, 0x2e, 0xffffffffffffffae, 0x6e, 0xffffffffffffffee, 0x1e, 0xffffffffffffff9e, 0x5e, 0xffffffffffffffde, 0x3e, 0xffffffffffffffbe, 0x7e, 0xfffffffffffffffe, 0x1, 0xffffffffffffff81, 0x41, 0xffffffffffffffc1, 0x21, 0xffffffffffffffa1, 0x61, 0xffffffffffffffe1, 0x11, 0xffffffffffffff91, 0x51, 0xffffffffffffffd1, 0x31, 0xffffffffffffffb1, 0x71, 0xfffffffffffffff1, 0x9, 0xffffffffffffff89, 0x49, 0xffffffffffffffc9, 0x29, 0xffffffffffffffa9, 0x69, 0xffffffffffffffe9, 0x19, 0xffffffffffffff99, 0x59, 0xffffffffffffffd9, 0x39, 0xffffffffffffffb9, 0x79, 0xfffffffffffffff9, 0x5, 0xffffffffffffff85, 0x45, 0xffffffffffffffc5, 0x25, 0xffffffffffffffa5, 0x65, 0xffffffffffffffe5, 0x15, 0xffffffffffffff95, 0x55, 0xffffffffffffffd5, 0x35, 0xffffffffffffffb5, 0x75, 0xfffffffffffffff5, 0xd, 0xffffffffffffff8d, 0x4d, 0xffffffffffffffcd, 0x2d, 0xffffffffffffffad, 0x6d, 0xffffffffffffffed, 0x1d, 0xffffffffffffff9d, 0x5d, 0xffffffffffffffdd, 0x3d, 0xffffffffffffffbd, 0x7d, 0xfffffffffffffffd, 0x3, 0xffffffffffffff83, 0x43, 0xffffffffffffffc3, 0x23, 0xffffffffffffffa3, 0x63, 0xffffffffffffffe3, 0x13, 0xffffffffffffff93, 0x53, 0xffffffffffffffd3, 0x33, 0xffffffffffffffb3, 0x73, 0xfffffffffffffff3, 0xb, 0xffffffffffffff8b, 0x4b, 0xffffffffffffffcb, 0x2b, 0xffffffffffffffab, 0x6b, 0xffffffffffffffeb, 0x1b, 0xffffffffffffff9b, 0x5b, 0xffffffffffffffdb, 0x3b, 0xffffffffffffffbb, 0x7b, 0xfffffffffffffffb, 0x7, 0xffffffffffffff87, 0x47, 0xffffffffffffffc7, 0x27, 0xffffffffffffffa7, 0x67, 0xffffffffffffffe7, 0x17, 0xffffffffffffff97, 0x57, 0xffffffffffffffd7, 0x37, 0xffffffffffffffb7, 0x77, 0xfffffffffffffff7, 0xf, 0xffffffffffffff8f, 0x4f, 0xffffffffffffffcf, 0x2f, 0xffffffffffffffaf, 0x6f, 0xffffffffffffffef, 0x1f, 0xffffffffffffff9f, 0x5f, 0xffffffffffffffdf, 0x3f, 0xffffffffffffffbf, 0x7f, 0xffffffffffffffff]
    //     0x8e08b8: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b6f0] List<int>(256)
    //     0x8e08bc: ldr             x2, [x2, #0x6f0]
    // 0x8e08c0: ArrayLoad: r3 = r2[r0]  ; Unknown_4
    //     0x8e08c0: add             x16, x2, x0, lsl #2
    //     0x8e08c4: ldur            w3, [x16, #0xf]
    // 0x8e08c8: DecompressPointer r3
    //     0x8e08c8: add             x3, x3, HEAP, lsl #32
    // 0x8e08cc: ldur            x0, [fp, #-0x10]
    // 0x8e08d0: ldur            x1, [fp, #-8]
    // 0x8e08d4: stur            x3, [fp, #-0x28]
    // 0x8e08d8: cmp             x1, x0
    // 0x8e08dc: b.ne            #0x8e08ec
    // 0x8e08e0: mov             x0, x3
    // 0x8e08e4: r1 = 0
    //     0x8e08e4: movz            x1, #0
    // 0x8e08e8: b               #0x8e0978
    // 0x8e08ec: ldur            x4, [fp, #-0x18]
    // 0x8e08f0: LoadField: r0 = r4->field_27
    //     0x8e08f0: ldur            w0, [x4, #0x27]
    // 0x8e08f4: DecompressPointer r0
    //     0x8e08f4: add             x0, x0, HEAP, lsl #32
    // 0x8e08f8: add             x5, x1, #1
    // 0x8e08fc: LoadField: r6 = r0->field_7
    //     0x8e08fc: ldur            w6, [x0, #7]
    // 0x8e0900: DecompressPointer r6
    //     0x8e0900: add             x6, x6, HEAP, lsl #32
    // 0x8e0904: LoadField: r1 = r0->field_1b
    //     0x8e0904: ldur            x1, [x0, #0x1b]
    // 0x8e0908: add             x7, x1, x5
    // 0x8e090c: r0 = BoxInt64Instr(r7)
    //     0x8e090c: sbfiz           x0, x7, #1, #0x1f
    //     0x8e0910: cmp             x7, x0, asr #1
    //     0x8e0914: b.eq            #0x8e0920
    //     0x8e0918: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e091c: stur            x7, [x0, #7]
    // 0x8e0920: r1 = LoadClassIdInstr(r6)
    //     0x8e0920: ldur            x1, [x6, #-1]
    //     0x8e0924: ubfx            x1, x1, #0xc, #0x14
    // 0x8e0928: stp             x0, x6, [SP]
    // 0x8e092c: mov             x0, x1
    // 0x8e0930: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8e0930: sub             lr, x0, #0xfd6
    //     0x8e0934: ldr             lr, [x21, lr, lsl #3]
    //     0x8e0938: blr             lr
    // 0x8e093c: r1 = LoadInt32Instr(r0)
    //     0x8e093c: sbfx            x1, x0, #1, #0x1f
    //     0x8e0940: tbz             w0, #0, #0x8e0948
    //     0x8e0944: ldur            x1, [x0, #7]
    // 0x8e0948: and             w0, w1, #0xff
    // 0x8e094c: ubfx            x0, x0, #0, #0x20
    // 0x8e0950: r1 = const [0, 0xffffffffffffff80, 0x40, 0xffffffffffffffc0, 0x20, 0xffffffffffffffa0, 0x60, 0xffffffffffffffe0, 0x10, 0xffffffffffffff90, 0x50, 0xffffffffffffffd0, 0x30, 0xffffffffffffffb0, 0x70, 0xfffffffffffffff0, 0x8, 0xffffffffffffff88, 0x48, 0xffffffffffffffc8, 0x28, 0xffffffffffffffa8, 0x68, 0xffffffffffffffe8, 0x18, 0xffffffffffffff98, 0x58, 0xffffffffffffffd8, 0x38, 0xffffffffffffffb8, 0x78, 0xfffffffffffffff8, 0x4, 0xffffffffffffff84, 0x44, 0xffffffffffffffc4, 0x24, 0xffffffffffffffa4, 0x64, 0xffffffffffffffe4, 0x14, 0xffffffffffffff94, 0x54, 0xffffffffffffffd4, 0x34, 0xffffffffffffffb4, 0x74, 0xfffffffffffffff4, 0xc, 0xffffffffffffff8c, 0x4c, 0xffffffffffffffcc, 0x2c, 0xffffffffffffffac, 0x6c, 0xffffffffffffffec, 0x1c, 0xffffffffffffff9c, 0x5c, 0xffffffffffffffdc, 0x3c, 0xffffffffffffffbc, 0x7c, 0xfffffffffffffffc, 0x2, 0xffffffffffffff82, 0x42, 0xffffffffffffffc2, 0x22, 0xffffffffffffffa2, 0x62, 0xffffffffffffffe2, 0x12, 0xffffffffffffff92, 0x52, 0xffffffffffffffd2, 0x32, 0xffffffffffffffb2, 0x72, 0xfffffffffffffff2, 0xa, 0xffffffffffffff8a, 0x4a, 0xffffffffffffffca, 0x2a, 0xffffffffffffffaa, 0x6a, 0xffffffffffffffea, 0x1a, 0xffffffffffffff9a, 0x5a, 0xffffffffffffffda, 0x3a, 0xffffffffffffffba, 0x7a, 0xfffffffffffffffa, 0x6, 0xffffffffffffff86, 0x46, 0xffffffffffffffc6, 0x26, 0xffffffffffffffa6, 0x66, 0xffffffffffffffe6, 0x16, 0xffffffffffffff96, 0x56, 0xffffffffffffffd6, 0x36, 0xffffffffffffffb6, 0x76, 0xfffffffffffffff6, 0xe, 0xffffffffffffff8e, 0x4e, 0xffffffffffffffce, 0x2e, 0xffffffffffffffae, 0x6e, 0xffffffffffffffee, 0x1e, 0xffffffffffffff9e, 0x5e, 0xffffffffffffffde, 0x3e, 0xffffffffffffffbe, 0x7e, 0xfffffffffffffffe, 0x1, 0xffffffffffffff81, 0x41, 0xffffffffffffffc1, 0x21, 0xffffffffffffffa1, 0x61, 0xffffffffffffffe1, 0x11, 0xffffffffffffff91, 0x51, 0xffffffffffffffd1, 0x31, 0xffffffffffffffb1, 0x71, 0xfffffffffffffff1, 0x9, 0xffffffffffffff89, 0x49, 0xffffffffffffffc9, 0x29, 0xffffffffffffffa9, 0x69, 0xffffffffffffffe9, 0x19, 0xffffffffffffff99, 0x59, 0xffffffffffffffd9, 0x39, 0xffffffffffffffb9, 0x79, 0xfffffffffffffff9, 0x5, 0xffffffffffffff85, 0x45, 0xffffffffffffffc5, 0x25, 0xffffffffffffffa5, 0x65, 0xffffffffffffffe5, 0x15, 0xffffffffffffff95, 0x55, 0xffffffffffffffd5, 0x35, 0xffffffffffffffb5, 0x75, 0xfffffffffffffff5, 0xd, 0xffffffffffffff8d, 0x4d, 0xffffffffffffffcd, 0x2d, 0xffffffffffffffad, 0x6d, 0xffffffffffffffed, 0x1d, 0xffffffffffffff9d, 0x5d, 0xffffffffffffffdd, 0x3d, 0xffffffffffffffbd, 0x7d, 0xfffffffffffffffd, 0x3, 0xffffffffffffff83, 0x43, 0xffffffffffffffc3, 0x23, 0xffffffffffffffa3, 0x63, 0xffffffffffffffe3, 0x13, 0xffffffffffffff93, 0x53, 0xffffffffffffffd3, 0x33, 0xffffffffffffffb3, 0x73, 0xfffffffffffffff3, 0xb, 0xffffffffffffff8b, 0x4b, 0xffffffffffffffcb, 0x2b, 0xffffffffffffffab, 0x6b, 0xffffffffffffffeb, 0x1b, 0xffffffffffffff9b, 0x5b, 0xffffffffffffffdb, 0x3b, 0xffffffffffffffbb, 0x7b, 0xfffffffffffffffb, 0x7, 0xffffffffffffff87, 0x47, 0xffffffffffffffc7, 0x27, 0xffffffffffffffa7, 0x67, 0xffffffffffffffe7, 0x17, 0xffffffffffffff97, 0x57, 0xffffffffffffffd7, 0x37, 0xffffffffffffffb7, 0x77, 0xfffffffffffffff7, 0xf, 0xffffffffffffff8f, 0x4f, 0xffffffffffffffcf, 0x2f, 0xffffffffffffffaf, 0x6f, 0xffffffffffffffef, 0x1f, 0xffffffffffffff9f, 0x5f, 0xffffffffffffffdf, 0x3f, 0xffffffffffffffbf, 0x7f, 0xffffffffffffffff]
    //     0x8e0950: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b6f0] List<int>(256)
    //     0x8e0954: ldr             x1, [x1, #0x6f0]
    // 0x8e0958: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x8e0958: add             x16, x1, x0, lsl #2
    //     0x8e095c: ldur            w2, [x16, #0xf]
    // 0x8e0960: DecompressPointer r2
    //     0x8e0960: add             x2, x2, HEAP, lsl #32
    // 0x8e0964: r0 = LoadInt32Instr(r2)
    //     0x8e0964: sbfx            x0, x2, #1, #0x1f
    //     0x8e0968: tbz             w2, #0, #0x8e0970
    //     0x8e096c: ldur            x0, [x2, #7]
    // 0x8e0970: mov             x1, x0
    // 0x8e0974: ldur            x0, [fp, #-0x28]
    // 0x8e0978: r2 = LoadInt32Instr(r0)
    //     0x8e0978: sbfx            x2, x0, #1, #0x1f
    //     0x8e097c: tbz             w0, #0, #0x8e0984
    //     0x8e0980: ldur            x2, [x0, #7]
    // 0x8e0984: mov             x6, x2
    // 0x8e0988: mov             x5, x1
    // 0x8e098c: ldur            x2, [fp, #-0x18]
    // 0x8e0990: ldur            x3, [fp, #-0x20]
    // 0x8e0994: r4 = 8
    //     0x8e0994: movz            x4, #0x8
    // 0x8e0998: LoadField: r0 = r2->field_2b
    //     0x8e0998: ldur            w0, [x2, #0x2b]
    // 0x8e099c: DecompressPointer r0
    //     0x8e099c: add             x0, x0, HEAP, lsl #32
    // 0x8e09a0: cmp             w0, NULL
    // 0x8e09a4: b.eq            #0x8e0be8
    // 0x8e09a8: r7 = LoadInt32Instr(r0)
    //     0x8e09a8: sbfx            x7, x0, #1, #0x1f
    //     0x8e09ac: tbz             w0, #0, #0x8e09b4
    //     0x8e09b0: ldur            x7, [x0, #7]
    // 0x8e09b4: sub             x8, x4, x7
    // 0x8e09b8: sub             x9, x3, x8
    // 0x8e09bc: sub             x10, x8, x3
    // 0x8e09c0: tbnz            x10, #0x3f, #0x8e0aa8
    // 0x8e09c4: r11 = const [0, 0x1, 0x3, 0x7, 0xf, 0x1f, 0x3f, 0x7f, 0xff]
    //     0x8e09c4: add             x11, PP, #0x2b, lsl #12  ; [pp+0x2b6a8] List<int>(9)
    //     0x8e09c8: ldr             x11, [x11, #0x6a8]
    // 0x8e09cc: mov             x1, x8
    // 0x8e09d0: r0 = 9
    //     0x8e09d0: movz            x0, #0x9
    // 0x8e09d4: cmp             x1, x0
    // 0x8e09d8: b.hs            #0x8e0bec
    // 0x8e09dc: ArrayLoad: r0 = r11[r8]  ; Unknown_4
    //     0x8e09dc: add             x16, x11, x8, lsl #2
    //     0x8e09e0: ldur            w0, [x16, #0xf]
    // 0x8e09e4: DecompressPointer r0
    //     0x8e09e4: add             x0, x0, HEAP, lsl #32
    // 0x8e09e8: r1 = LoadInt32Instr(r0)
    //     0x8e09e8: sbfx            x1, x0, #1, #0x1f
    //     0x8e09ec: tbz             w0, #0, #0x8e09f4
    //     0x8e09f0: ldur            x1, [x0, #7]
    // 0x8e09f4: and             x0, x6, x1
    // 0x8e09f8: cmp             x10, #0x3f
    // 0x8e09fc: b.hi            #0x8e0bf0
    // 0x8e0a00: asr             x4, x0, x10
    // 0x8e0a04: add             x5, x7, x3
    // 0x8e0a08: r0 = BoxInt64Instr(r5)
    //     0x8e0a08: sbfiz           x0, x5, #1, #0x1f
    //     0x8e0a0c: cmp             x5, x0, asr #1
    //     0x8e0a10: b.eq            #0x8e0a1c
    //     0x8e0a14: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e0a18: stur            x5, [x0, #7]
    // 0x8e0a1c: mov             x1, x0
    // 0x8e0a20: StoreField: r2->field_2b = r0
    //     0x8e0a20: stur            w0, [x2, #0x2b]
    //     0x8e0a24: tbz             w0, #0, #0x8e0a40
    //     0x8e0a28: ldurb           w16, [x2, #-1]
    //     0x8e0a2c: ldurb           w17, [x0, #-1]
    //     0x8e0a30: and             x16, x17, x16, lsr #2
    //     0x8e0a34: tst             x16, HEAP, lsr #32
    //     0x8e0a38: b.eq            #0x8e0a40
    //     0x8e0a3c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x8e0a40: cmp             w1, #0x10
    // 0x8e0a44: b.ne            #0x8e0aa0
    // 0x8e0a48: StoreField: r2->field_2b = rZR
    //     0x8e0a48: stur            wzr, [x2, #0x2b]
    // 0x8e0a4c: LoadField: r0 = r2->field_2f
    //     0x8e0a4c: ldur            w0, [x2, #0x2f]
    // 0x8e0a50: DecompressPointer r0
    //     0x8e0a50: add             x0, x0, HEAP, lsl #32
    // 0x8e0a54: cmp             w0, NULL
    // 0x8e0a58: b.eq            #0x8e0c20
    // 0x8e0a5c: r1 = LoadInt32Instr(r0)
    //     0x8e0a5c: sbfx            x1, x0, #1, #0x1f
    //     0x8e0a60: tbz             w0, #0, #0x8e0a68
    //     0x8e0a64: ldur            x1, [x0, #7]
    // 0x8e0a68: add             x3, x1, #1
    // 0x8e0a6c: r0 = BoxInt64Instr(r3)
    //     0x8e0a6c: sbfiz           x0, x3, #1, #0x1f
    //     0x8e0a70: cmp             x3, x0, asr #1
    //     0x8e0a74: b.eq            #0x8e0a80
    //     0x8e0a78: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e0a7c: stur            x3, [x0, #7]
    // 0x8e0a80: StoreField: r2->field_2f = r0
    //     0x8e0a80: stur            w0, [x2, #0x2f]
    //     0x8e0a84: tbz             w0, #0, #0x8e0aa0
    //     0x8e0a88: ldurb           w16, [x2, #-1]
    //     0x8e0a8c: ldurb           w17, [x0, #-1]
    //     0x8e0a90: and             x16, x17, x16, lsr #2
    //     0x8e0a94: tst             x16, HEAP, lsr #32
    //     0x8e0a98: b.eq            #0x8e0aa0
    //     0x8e0a9c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x8e0aa0: mov             x0, x4
    // 0x8e0aa4: b               #0x8e0ba0
    // 0x8e0aa8: r11 = const [0, 0x1, 0x3, 0x7, 0xf, 0x1f, 0x3f, 0x7f, 0xff]
    //     0x8e0aa8: add             x11, PP, #0x2b, lsl #12  ; [pp+0x2b6a8] List<int>(9)
    //     0x8e0aac: ldr             x11, [x11, #0x6a8]
    // 0x8e0ab0: r3 = const [0, 0x80, 0xc0, 0xe0, 0xf0, 0xf8, 0xfc, 0xfe, 0xff]
    //     0x8e0ab0: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b6f8] List<int>(9)
    //     0x8e0ab4: ldr             x3, [x3, #0x6f8]
    // 0x8e0ab8: mov             x1, x8
    // 0x8e0abc: r0 = 9
    //     0x8e0abc: movz            x0, #0x9
    // 0x8e0ac0: cmp             x1, x0
    // 0x8e0ac4: b.hs            #0x8e0c24
    // 0x8e0ac8: ArrayLoad: r0 = r11[r8]  ; Unknown_4
    //     0x8e0ac8: add             x16, x11, x8, lsl #2
    //     0x8e0acc: ldur            w0, [x16, #0xf]
    // 0x8e0ad0: DecompressPointer r0
    //     0x8e0ad0: add             x0, x0, HEAP, lsl #32
    // 0x8e0ad4: r1 = LoadInt32Instr(r0)
    //     0x8e0ad4: sbfx            x1, x0, #1, #0x1f
    //     0x8e0ad8: tbz             w0, #0, #0x8e0ae0
    //     0x8e0adc: ldur            x1, [x0, #7]
    // 0x8e0ae0: and             x0, x6, x1
    // 0x8e0ae4: neg             x1, x10
    // 0x8e0ae8: cmp             x1, #0x3f
    // 0x8e0aec: b.hi            #0x8e0c28
    // 0x8e0af0: lsl             x6, x0, x1
    // 0x8e0af4: mov             x1, x9
    // 0x8e0af8: r0 = 9
    //     0x8e0af8: movz            x0, #0x9
    // 0x8e0afc: cmp             x1, x0
    // 0x8e0b00: b.hs            #0x8e0c5c
    // 0x8e0b04: r0 = BoxInt64Instr(r9)
    //     0x8e0b04: sbfiz           x0, x9, #1, #0x1f
    //     0x8e0b08: cmp             x9, x0, asr #1
    //     0x8e0b0c: b.eq            #0x8e0b18
    //     0x8e0b10: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e0b14: stur            x9, [x0, #7]
    // 0x8e0b18: mov             x7, x0
    // 0x8e0b1c: ArrayLoad: r0 = r3[r9]  ; Unknown_4
    //     0x8e0b1c: add             x16, x3, x9, lsl #2
    //     0x8e0b20: ldur            w0, [x16, #0xf]
    // 0x8e0b24: DecompressPointer r0
    //     0x8e0b24: add             x0, x0, HEAP, lsl #32
    // 0x8e0b28: r1 = LoadInt32Instr(r0)
    //     0x8e0b28: sbfx            x1, x0, #1, #0x1f
    //     0x8e0b2c: tbz             w0, #0, #0x8e0b34
    //     0x8e0b30: ldur            x1, [x0, #7]
    // 0x8e0b34: and             x0, x5, x1
    // 0x8e0b38: sub             x1, x4, x9
    // 0x8e0b3c: asr             x3, x0, x1
    // 0x8e0b40: orr             x4, x6, x3
    // 0x8e0b44: LoadField: r0 = r2->field_2f
    //     0x8e0b44: ldur            w0, [x2, #0x2f]
    // 0x8e0b48: DecompressPointer r0
    //     0x8e0b48: add             x0, x0, HEAP, lsl #32
    // 0x8e0b4c: cmp             w0, NULL
    // 0x8e0b50: b.eq            #0x8e0c60
    // 0x8e0b54: r1 = LoadInt32Instr(r0)
    //     0x8e0b54: sbfx            x1, x0, #1, #0x1f
    //     0x8e0b58: tbz             w0, #0, #0x8e0b60
    //     0x8e0b5c: ldur            x1, [x0, #7]
    // 0x8e0b60: add             x3, x1, #1
    // 0x8e0b64: r0 = BoxInt64Instr(r3)
    //     0x8e0b64: sbfiz           x0, x3, #1, #0x1f
    //     0x8e0b68: cmp             x3, x0, asr #1
    //     0x8e0b6c: b.eq            #0x8e0b78
    //     0x8e0b70: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e0b74: stur            x3, [x0, #7]
    // 0x8e0b78: StoreField: r2->field_2f = r0
    //     0x8e0b78: stur            w0, [x2, #0x2f]
    //     0x8e0b7c: tbz             w0, #0, #0x8e0b98
    //     0x8e0b80: ldurb           w16, [x2, #-1]
    //     0x8e0b84: ldurb           w17, [x0, #-1]
    //     0x8e0b88: and             x16, x17, x16, lsr #2
    //     0x8e0b8c: tst             x16, HEAP, lsr #32
    //     0x8e0b90: b.eq            #0x8e0b98
    //     0x8e0b94: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x8e0b98: StoreField: r2->field_2b = r7
    //     0x8e0b98: stur            w7, [x2, #0x2b]
    // 0x8e0b9c: mov             x0, x4
    // 0x8e0ba0: LeaveFrame
    //     0x8e0ba0: mov             SP, fp
    //     0x8e0ba4: ldp             fp, lr, [SP], #0x10
    // 0x8e0ba8: ret
    //     0x8e0ba8: ret             
    // 0x8e0bac: r0 = ImageException()
    //     0x8e0bac: bl              #0x5b1518  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x8e0bb0: mov             x1, x0
    // 0x8e0bb4: r0 = "TIFFFaxDecoder7"
    //     0x8e0bb4: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b700] "TIFFFaxDecoder7"
    //     0x8e0bb8: ldr             x0, [x0, #0x700]
    // 0x8e0bbc: StoreField: r1->field_7 = r0
    //     0x8e0bbc: stur            w0, [x1, #7]
    // 0x8e0bc0: mov             x0, x1
    // 0x8e0bc4: r0 = Throw()
    //     0x8e0bc4: bl              #0x933dc8  ; ThrowStub
    // 0x8e0bc8: brk             #0
    // 0x8e0bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e0bcc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e0bd0: b               #0x8e0718
    // 0x8e0bd4: r9 = data
    //     0x8e0bd4: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b708] Field <TiffFaxDecoder.data>: late (offset: 0x28)
    //     0x8e0bd8: ldr             x9, [x9, #0x708]
    // 0x8e0bdc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e0bdc: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8e0be0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e0be0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e0be4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e0be4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e0be8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e0be8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e0bec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e0bec: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8e0bf0: tbnz            x10, #0x3f, #0x8e0bfc
    // 0x8e0bf4: asr             x4, x0, #0x3f
    // 0x8e0bf8: b               #0x8e0a04
    // 0x8e0bfc: str             x10, [THR, #0x8a8]  ; THR::
    // 0x8e0c00: stp             x7, x10, [SP, #-0x10]!
    // 0x8e0c04: stp             x2, x3, [SP, #-0x10]!
    // 0x8e0c08: SaveReg r0
    //     0x8e0c08: str             x0, [SP, #-8]!
    // 0x8e0c0c: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x8e0c10: r4 = 0
    //     0x8e0c10: movz            x4, #0
    // 0x8e0c14: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8e0c18: blr             lr
    // 0x8e0c1c: brk             #0
    // 0x8e0c20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e0c20: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e0c24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e0c24: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8e0c28: tbnz            x1, #0x3f, #0x8e0c34
    // 0x8e0c2c: mov             x6, xzr
    // 0x8e0c30: b               #0x8e0af4
    // 0x8e0c34: str             x1, [THR, #0x8a8]  ; THR::
    // 0x8e0c38: stp             x5, x9, [SP, #-0x10]!
    // 0x8e0c3c: stp             x3, x4, [SP, #-0x10]!
    // 0x8e0c40: stp             x1, x2, [SP, #-0x10]!
    // 0x8e0c44: SaveReg r0
    //     0x8e0c44: str             x0, [SP, #-8]!
    // 0x8e0c48: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x8e0c4c: r4 = 0
    //     0x8e0c4c: movz            x4, #0
    // 0x8e0c50: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8e0c54: blr             lr
    // 0x8e0c58: brk             #0
    // 0x8e0c5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e0c5c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8e0c60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e0c60: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ decode2D(/* No info */) {
    // ** addr: 0x8e0c64, size: 0xbc0
    // 0x8e0c64: EnterFrame
    //     0x8e0c64: stp             fp, lr, [SP, #-0x10]!
    //     0x8e0c68: mov             fp, SP
    // 0x8e0c6c: AllocStack(0x88)
    //     0x8e0c6c: sub             SP, SP, #0x88
    // 0x8e0c70: r7 = 3
    //     0x8e0c70: movz            x7, #0x3
    // 0x8e0c74: r4 = 8
    //     0x8e0c74: movz            x4, #0x8
    // 0x8e0c78: mov             x0, x3
    // 0x8e0c7c: mov             x3, x1
    // 0x8e0c80: stur            x1, [fp, #-0x10]
    // 0x8e0c84: stur            x2, [fp, #-0x18]
    // 0x8e0c88: stur            x5, [fp, #-0x20]
    // 0x8e0c8c: CheckStackOverflow
    //     0x8e0c8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e0c90: cmp             SP, x16
    //     0x8e0c94: b.ls            #0x8e1794
    // 0x8e0c98: StoreField: r3->field_27 = r0
    //     0x8e0c98: stur            w0, [x3, #0x27]
    //     0x8e0c9c: ldurb           w16, [x3, #-1]
    //     0x8e0ca0: ldurb           w17, [x0, #-1]
    //     0x8e0ca4: and             x16, x17, x16, lsr #2
    //     0x8e0ca8: tst             x16, HEAP, lsr #32
    //     0x8e0cac: b.eq            #0x8e0cb4
    //     0x8e0cb0: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x8e0cb4: StoreField: r3->field_3b = r7
    //     0x8e0cb4: stur            x7, [x3, #0x3b]
    // 0x8e0cb8: StoreField: r3->field_2b = rZR
    //     0x8e0cb8: stur            wzr, [x3, #0x2b]
    // 0x8e0cbc: StoreField: r3->field_2f = rZR
    //     0x8e0cbc: stur            wzr, [x3, #0x2f]
    // 0x8e0cc0: LoadField: r0 = r3->field_7
    //     0x8e0cc0: ldur            x0, [x3, #7]
    // 0x8e0cc4: add             x1, x0, #7
    // 0x8e0cc8: sdiv            x0, x1, x4
    // 0x8e0ccc: stur            x0, [fp, #-8]
    // 0x8e0cd0: mov             x1, x6
    // 0x8e0cd4: ubfx            x1, x1, #0, #0x20
    // 0x8e0cd8: and             w4, w1, #1
    // 0x8e0cdc: lsl             w1, w4, #1
    // 0x8e0ce0: StoreField: r3->field_4b = r1
    //     0x8e0ce0: stur            w1, [x3, #0x4b]
    // 0x8e0ce4: ubfx            x6, x6, #0, #0x20
    // 0x8e0ce8: and             w1, w6, #4
    // 0x8e0cec: ubfx            x1, x1, #0, #0x20
    // 0x8e0cf0: asr             x4, x1, #2
    // 0x8e0cf4: StoreField: r3->field_43 = r4
    //     0x8e0cf4: stur            x4, [x3, #0x43]
    // 0x8e0cf8: mov             x1, x3
    // 0x8e0cfc: r0 = _readEOL()
    //     0x8e0cfc: bl              #0x8e282c  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_readEOL
    // 0x8e0d00: cmp             x0, #1
    // 0x8e0d04: b.ne            #0x8e1754
    // 0x8e0d08: ldur            x1, [fp, #-0x10]
    // 0x8e0d0c: ldur            x2, [fp, #-0x18]
    // 0x8e0d10: r3 = 0
    //     0x8e0d10: movz            x3, #0
    // 0x8e0d14: r5 = 0
    //     0x8e0d14: movz            x5, #0
    // 0x8e0d18: r0 = _decodeNextScanline()
    //     0x8e0d18: bl              #0x8e1824  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_decodeNextScanline
    // 0x8e0d1c: ldur            x7, [fp, #-8]
    // 0x8e0d20: ldur            x3, [fp, #-8]
    // 0x8e0d24: r6 = 1
    //     0x8e0d24: movz            x6, #0x1
    // 0x8e0d28: r5 = Null
    //     0x8e0d28: mov             x5, NULL
    // 0x8e0d2c: r4 = Null
    //     0x8e0d2c: mov             x4, NULL
    // 0x8e0d30: ldur            x2, [fp, #-0x10]
    // 0x8e0d34: ldur            x0, [fp, #-0x20]
    // 0x8e0d38: stur            x7, [fp, #-0x28]
    // 0x8e0d3c: stur            x6, [fp, #-0x30]
    // 0x8e0d40: stur            x5, [fp, #-0x38]
    // 0x8e0d44: stur            x4, [fp, #-0x40]
    // 0x8e0d48: CheckStackOverflow
    //     0x8e0d48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e0d4c: cmp             SP, x16
    //     0x8e0d50: b.ls            #0x8e179c
    // 0x8e0d54: cmp             x6, x0
    // 0x8e0d58: b.ge            #0x8e1744
    // 0x8e0d5c: mov             x1, x2
    // 0x8e0d60: r0 = _readEOL()
    //     0x8e0d60: bl              #0x8e282c  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_readEOL
    // 0x8e0d64: cbnz            x0, #0x8e1704
    // 0x8e0d68: ldur            x3, [fp, #-0x10]
    // 0x8e0d6c: LoadField: r1 = r3->field_1f
    //     0x8e0d6c: ldur            w1, [x3, #0x1f]
    // 0x8e0d70: DecompressPointer r1
    //     0x8e0d70: add             x1, x1, HEAP, lsl #32
    // 0x8e0d74: LoadField: r0 = r3->field_23
    //     0x8e0d74: ldur            w0, [x3, #0x23]
    // 0x8e0d78: DecompressPointer r0
    //     0x8e0d78: add             x0, x0, HEAP, lsl #32
    // 0x8e0d7c: StoreField: r3->field_1f = r0
    //     0x8e0d7c: stur            w0, [x3, #0x1f]
    //     0x8e0d80: ldurb           w16, [x3, #-1]
    //     0x8e0d84: ldurb           w17, [x0, #-1]
    //     0x8e0d88: and             x16, x17, x16, lsr #2
    //     0x8e0d8c: tst             x16, HEAP, lsr #32
    //     0x8e0d90: b.eq            #0x8e0d98
    //     0x8e0d94: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x8e0d98: mov             x0, x1
    // 0x8e0d9c: StoreField: r3->field_23 = r0
    //     0x8e0d9c: stur            w0, [x3, #0x23]
    //     0x8e0da0: ldurb           w16, [x3, #-1]
    //     0x8e0da4: ldurb           w17, [x0, #-1]
    //     0x8e0da8: and             x16, x17, x16, lsr #2
    //     0x8e0dac: tst             x16, HEAP, lsr #32
    //     0x8e0db0: b.eq            #0x8e0db8
    //     0x8e0db4: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x8e0db8: StoreField: r3->field_33 = rZR
    //     0x8e0db8: stur            xzr, [x3, #0x33]
    // 0x8e0dbc: ldur            x5, [fp, #-0x38]
    // 0x8e0dc0: ldur            x2, [fp, #-0x40]
    // 0x8e0dc4: r9 = -2
    //     0x8e0dc4: orr             x9, xzr, #0xfffffffffffffffe
    // 0x8e0dc8: r8 = true
    //     0x8e0dc8: add             x8, NULL, #0x20  ; true
    // 0x8e0dcc: r7 = 0
    //     0x8e0dcc: movz            x7, #0
    // 0x8e0dd0: r6 = 0
    //     0x8e0dd0: movz            x6, #0
    // 0x8e0dd4: r4 = 7
    //     0x8e0dd4: movz            x4, #0x7
    // 0x8e0dd8: stur            x8, [fp, #-0x60]
    // 0x8e0ddc: stur            x7, [fp, #-0x68]
    // 0x8e0de0: CheckStackOverflow
    //     0x8e0de0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e0de4: cmp             SP, x16
    //     0x8e0de8: b.ls            #0x8e17a4
    // 0x8e0dec: cmp             w6, NULL
    // 0x8e0df0: b.eq            #0x8e17ac
    // 0x8e0df4: LoadField: r0 = r3->field_7
    //     0x8e0df4: ldur            x0, [x3, #7]
    // 0x8e0df8: r10 = LoadInt32Instr(r6)
    //     0x8e0df8: sbfx            x10, x6, #1, #0x1f
    //     0x8e0dfc: tbz             w6, #0, #0x8e0e04
    //     0x8e0e00: ldur            x10, [x6, #7]
    // 0x8e0e04: stur            x10, [fp, #-0x58]
    // 0x8e0e08: cmp             x10, x0
    // 0x8e0e0c: b.ge            #0x8e1694
    // 0x8e0e10: LoadField: r6 = r3->field_1f
    //     0x8e0e10: ldur            w6, [x3, #0x1f]
    // 0x8e0e14: DecompressPointer r6
    //     0x8e0e14: add             x6, x6, HEAP, lsl #32
    // 0x8e0e18: ArrayLoad: r11 = r3[0]  ; List_8
    //     0x8e0e18: ldur            x11, [x3, #0x17]
    // 0x8e0e1c: LoadField: r0 = r3->field_33
    //     0x8e0e1c: ldur            x0, [x3, #0x33]
    // 0x8e0e20: cmp             x0, #0
    // 0x8e0e24: b.le            #0x8e0e34
    // 0x8e0e28: sub             x1, x0, #1
    // 0x8e0e2c: mov             x0, x1
    // 0x8e0e30: b               #0x8e0e38
    // 0x8e0e34: r0 = 0
    //     0x8e0e34: movz            x0, #0
    // 0x8e0e38: tbnz            w8, #4, #0x8e0e48
    // 0x8e0e3c: and             x1, x0, #0xfffffffffffffffe
    // 0x8e0e40: mov             x0, x1
    // 0x8e0e44: b               #0x8e0e50
    // 0x8e0e48: orr             x1, x0, #1
    // 0x8e0e4c: mov             x0, x1
    // 0x8e0e50: mov             x12, x0
    // 0x8e0e54: CheckStackOverflow
    //     0x8e0e54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e0e58: cmp             SP, x16
    //     0x8e0e5c: b.ls            #0x8e17b0
    // 0x8e0e60: cmp             x12, x11
    // 0x8e0e64: b.ge            #0x8e0ed8
    // 0x8e0e68: cmp             w6, NULL
    // 0x8e0e6c: b.eq            #0x8e17b8
    // 0x8e0e70: LoadField: r0 = r6->field_b
    //     0x8e0e70: ldur            w0, [x6, #0xb]
    // 0x8e0e74: r1 = LoadInt32Instr(r0)
    //     0x8e0e74: sbfx            x1, x0, #1, #0x1f
    // 0x8e0e78: mov             x0, x1
    // 0x8e0e7c: mov             x1, x12
    // 0x8e0e80: cmp             x1, x0
    // 0x8e0e84: b.hs            #0x8e17bc
    // 0x8e0e88: ArrayLoad: r0 = r6[r12]  ; Unknown_4
    //     0x8e0e88: add             x16, x6, x12, lsl #2
    //     0x8e0e8c: ldur            w0, [x16, #0xf]
    // 0x8e0e90: DecompressPointer r0
    //     0x8e0e90: add             x0, x0, HEAP, lsl #32
    // 0x8e0e94: cmp             w0, NULL
    // 0x8e0e98: b.eq            #0x8e17c0
    // 0x8e0e9c: cmp             w9, NULL
    // 0x8e0ea0: b.eq            #0x8e17c4
    // 0x8e0ea4: r1 = LoadInt32Instr(r0)
    //     0x8e0ea4: sbfx            x1, x0, #1, #0x1f
    //     0x8e0ea8: tbz             w0, #0, #0x8e0eb0
    //     0x8e0eac: ldur            x1, [x0, #7]
    // 0x8e0eb0: r13 = LoadInt32Instr(r9)
    //     0x8e0eb0: sbfx            x13, x9, #1, #0x1f
    //     0x8e0eb4: tbz             w9, #0, #0x8e0ebc
    //     0x8e0eb8: ldur            x13, [x9, #7]
    // 0x8e0ebc: cmp             x1, x13
    // 0x8e0ec0: b.gt            #0x8e0ed0
    // 0x8e0ec4: add             x0, x12, #2
    // 0x8e0ec8: mov             x12, x0
    // 0x8e0ecc: b               #0x8e0e54
    // 0x8e0ed0: StoreField: r3->field_33 = r12
    //     0x8e0ed0: stur            x12, [x3, #0x33]
    // 0x8e0ed4: mov             x5, x0
    // 0x8e0ed8: stur            x5, [fp, #-0x50]
    // 0x8e0edc: add             x9, x12, #1
    // 0x8e0ee0: cmp             x9, x11
    // 0x8e0ee4: b.ge            #0x8e0f18
    // 0x8e0ee8: cmp             w6, NULL
    // 0x8e0eec: b.eq            #0x8e17c8
    // 0x8e0ef0: LoadField: r0 = r6->field_b
    //     0x8e0ef0: ldur            w0, [x6, #0xb]
    // 0x8e0ef4: r1 = LoadInt32Instr(r0)
    //     0x8e0ef4: sbfx            x1, x0, #1, #0x1f
    // 0x8e0ef8: mov             x0, x1
    // 0x8e0efc: mov             x1, x9
    // 0x8e0f00: cmp             x1, x0
    // 0x8e0f04: b.hs            #0x8e17cc
    // 0x8e0f08: ArrayLoad: r0 = r6[r9]  ; Unknown_4
    //     0x8e0f08: add             x16, x6, x9, lsl #2
    //     0x8e0f0c: ldur            w0, [x16, #0xf]
    // 0x8e0f10: DecompressPointer r0
    //     0x8e0f10: add             x0, x0, HEAP, lsl #32
    // 0x8e0f14: b               #0x8e0f1c
    // 0x8e0f18: mov             x0, x2
    // 0x8e0f1c: mov             x1, x3
    // 0x8e0f20: mov             x2, x4
    // 0x8e0f24: stur            x0, [fp, #-0x48]
    // 0x8e0f28: r0 = _nextLesserThan8Bits()
    //     0x8e0f28: bl              #0x8e06f4  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_nextLesserThan8Bits
    // 0x8e0f2c: mov             x1, x0
    // 0x8e0f30: mov             x2, x0
    // 0x8e0f34: r0 = 128
    //     0x8e0f34: movz            x0, #0x80
    // 0x8e0f38: cmp             x1, x0
    // 0x8e0f3c: b.hs            #0x8e17d0
    // 0x8e0f40: r0 = const [0x50, 0x58, 0x17, 0x47, 0x1e, 0x1e, 0x3e, 0x3e, 0x4, 0x4, 0x4, 0x4, 0x4, 0x4, 0x4, 0x4, 0xb, 0xb, 0xb, 0xb, 0xb, 0xb, 0xb, 0xb, 0xb, 0xb, 0xb, 0xb, 0xb, 0xb, 0xb, 0xb, 0x23, 0x23, 0x23, 0x23, 0x23, 0x23, 0x23, 0x23, 0x23, 0x23, 0x23, 0x23, 0x23, 0x23, 0x23, 0x23, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29]
    //     0x8e0f40: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b6b0] List<int>(128)
    //     0x8e0f44: ldr             x0, [x0, #0x6b0]
    // 0x8e0f48: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x8e0f48: add             x16, x0, x2, lsl #2
    //     0x8e0f4c: ldur            w1, [x16, #0xf]
    // 0x8e0f50: DecompressPointer r1
    //     0x8e0f50: add             x1, x1, HEAP, lsl #32
    // 0x8e0f54: r2 = LoadInt32Instr(r1)
    //     0x8e0f54: sbfx            x2, x1, #1, #0x1f
    //     0x8e0f58: tbz             w1, #0, #0x8e0f60
    //     0x8e0f5c: ldur            x2, [x1, #7]
    // 0x8e0f60: and             w1, w2, #0xff
    // 0x8e0f64: and             w2, w1, #0x78
    // 0x8e0f68: ubfx            x2, x2, #0, #0x20
    // 0x8e0f6c: asr             x3, x2, #3
    // 0x8e0f70: and             w4, w1, #7
    // 0x8e0f74: stur            x4, [fp, #-0x70]
    // 0x8e0f78: cbnz            x3, #0x8e10cc
    // 0x8e0f7c: ldur            x7, [fp, #-0x60]
    // 0x8e0f80: tbz             w7, #4, #0x8e0fb4
    // 0x8e0f84: ldur            x5, [fp, #-0x58]
    // 0x8e0f88: ldur            x8, [fp, #-0x48]
    // 0x8e0f8c: cmp             w8, NULL
    // 0x8e0f90: b.eq            #0x8e17d4
    // 0x8e0f94: r1 = LoadInt32Instr(r8)
    //     0x8e0f94: sbfx            x1, x8, #1, #0x1f
    //     0x8e0f98: tbz             w8, #0, #0x8e0fa0
    //     0x8e0f9c: ldur            x1, [x8, #7]
    // 0x8e0fa0: sub             x6, x1, x5
    // 0x8e0fa4: ldur            x1, [fp, #-0x10]
    // 0x8e0fa8: ldur            x2, [fp, #-0x18]
    // 0x8e0fac: ldur            x3, [fp, #-0x28]
    // 0x8e0fb0: r0 = _setToBlack()
    //     0x8e0fb0: bl              #0x8e03d0  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_setToBlack
    // 0x8e0fb4: ldur            x2, [fp, #-0x10]
    // 0x8e0fb8: r4 = 7
    //     0x8e0fb8: movz            x4, #0x7
    // 0x8e0fbc: ldur            x0, [fp, #-0x70]
    // 0x8e0fc0: ubfx            x0, x0, #0, #0x20
    // 0x8e0fc4: sub             x1, x4, x0
    // 0x8e0fc8: LoadField: r0 = r2->field_2b
    //     0x8e0fc8: ldur            w0, [x2, #0x2b]
    // 0x8e0fcc: DecompressPointer r0
    //     0x8e0fcc: add             x0, x0, HEAP, lsl #32
    // 0x8e0fd0: cmp             w0, NULL
    // 0x8e0fd4: b.eq            #0x8e17d8
    // 0x8e0fd8: r3 = LoadInt32Instr(r0)
    //     0x8e0fd8: sbfx            x3, x0, #1, #0x1f
    //     0x8e0fdc: tbz             w0, #0, #0x8e0fe4
    //     0x8e0fe0: ldur            x3, [x0, #7]
    // 0x8e0fe4: sub             x5, x3, x1
    // 0x8e0fe8: tbz             x5, #0x3f, #0x8e107c
    // 0x8e0fec: LoadField: r0 = r2->field_2f
    //     0x8e0fec: ldur            w0, [x2, #0x2f]
    // 0x8e0ff0: DecompressPointer r0
    //     0x8e0ff0: add             x0, x0, HEAP, lsl #32
    // 0x8e0ff4: cmp             w0, NULL
    // 0x8e0ff8: b.eq            #0x8e17dc
    // 0x8e0ffc: r1 = LoadInt32Instr(r0)
    //     0x8e0ffc: sbfx            x1, x0, #1, #0x1f
    //     0x8e1000: tbz             w0, #0, #0x8e1008
    //     0x8e1004: ldur            x1, [x0, #7]
    // 0x8e1008: sub             x3, x1, #1
    // 0x8e100c: r0 = BoxInt64Instr(r3)
    //     0x8e100c: sbfiz           x0, x3, #1, #0x1f
    //     0x8e1010: cmp             x3, x0, asr #1
    //     0x8e1014: b.eq            #0x8e1020
    //     0x8e1018: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e101c: stur            x3, [x0, #7]
    // 0x8e1020: StoreField: r2->field_2f = r0
    //     0x8e1020: stur            w0, [x2, #0x2f]
    //     0x8e1024: tbz             w0, #0, #0x8e1040
    //     0x8e1028: ldurb           w16, [x2, #-1]
    //     0x8e102c: ldurb           w17, [x0, #-1]
    //     0x8e1030: and             x16, x17, x16, lsr #2
    //     0x8e1034: tst             x16, HEAP, lsr #32
    //     0x8e1038: b.eq            #0x8e1040
    //     0x8e103c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x8e1040: add             x3, x5, #8
    // 0x8e1044: r0 = BoxInt64Instr(r3)
    //     0x8e1044: sbfiz           x0, x3, #1, #0x1f
    //     0x8e1048: cmp             x3, x0, asr #1
    //     0x8e104c: b.eq            #0x8e1058
    //     0x8e1050: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e1054: stur            x3, [x0, #7]
    // 0x8e1058: StoreField: r2->field_2b = r0
    //     0x8e1058: stur            w0, [x2, #0x2b]
    //     0x8e105c: tbz             w0, #0, #0x8e1078
    //     0x8e1060: ldurb           w16, [x2, #-1]
    //     0x8e1064: ldurb           w17, [x0, #-1]
    //     0x8e1068: and             x16, x17, x16, lsr #2
    //     0x8e106c: tst             x16, HEAP, lsr #32
    //     0x8e1070: b.eq            #0x8e1078
    //     0x8e1074: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x8e1078: b               #0x8e10b0
    // 0x8e107c: r0 = BoxInt64Instr(r5)
    //     0x8e107c: sbfiz           x0, x5, #1, #0x1f
    //     0x8e1080: cmp             x5, x0, asr #1
    //     0x8e1084: b.eq            #0x8e1090
    //     0x8e1088: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e108c: stur            x5, [x0, #7]
    // 0x8e1090: StoreField: r2->field_2b = r0
    //     0x8e1090: stur            w0, [x2, #0x2b]
    //     0x8e1094: tbz             w0, #0, #0x8e10b0
    //     0x8e1098: ldurb           w16, [x2, #-1]
    //     0x8e109c: ldurb           w17, [x0, #-1]
    //     0x8e10a0: and             x16, x17, x16, lsr #2
    //     0x8e10a4: tst             x16, HEAP, lsr #32
    //     0x8e10a8: b.eq            #0x8e10b0
    //     0x8e10ac: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x8e10b0: ldur            x9, [fp, #-0x48]
    // 0x8e10b4: ldur            x8, [fp, #-0x60]
    // 0x8e10b8: ldur            x7, [fp, #-0x68]
    // 0x8e10bc: ldur            x6, [fp, #-0x48]
    // 0x8e10c0: mov             x10, x4
    // 0x8e10c4: mov             x4, x2
    // 0x8e10c8: b               #0x8e1680
    // 0x8e10cc: ldur            x2, [fp, #-0x10]
    // 0x8e10d0: ldur            x5, [fp, #-0x58]
    // 0x8e10d4: r4 = 7
    //     0x8e10d4: movz            x4, #0x7
    // 0x8e10d8: cmp             x3, #1
    // 0x8e10dc: b.ne            #0x8e1478
    // 0x8e10e0: ldur            x0, [fp, #-0x70]
    // 0x8e10e4: ubfx            x0, x0, #0, #0x20
    // 0x8e10e8: sub             x1, x4, x0
    // 0x8e10ec: LoadField: r0 = r2->field_2b
    //     0x8e10ec: ldur            w0, [x2, #0x2b]
    // 0x8e10f0: DecompressPointer r0
    //     0x8e10f0: add             x0, x0, HEAP, lsl #32
    // 0x8e10f4: cmp             w0, NULL
    // 0x8e10f8: b.eq            #0x8e17e0
    // 0x8e10fc: r3 = LoadInt32Instr(r0)
    //     0x8e10fc: sbfx            x3, x0, #1, #0x1f
    //     0x8e1100: tbz             w0, #0, #0x8e1108
    //     0x8e1104: ldur            x3, [x0, #7]
    // 0x8e1108: sub             x6, x3, x1
    // 0x8e110c: tbz             x6, #0x3f, #0x8e11a0
    // 0x8e1110: LoadField: r0 = r2->field_2f
    //     0x8e1110: ldur            w0, [x2, #0x2f]
    // 0x8e1114: DecompressPointer r0
    //     0x8e1114: add             x0, x0, HEAP, lsl #32
    // 0x8e1118: cmp             w0, NULL
    // 0x8e111c: b.eq            #0x8e17e4
    // 0x8e1120: r1 = LoadInt32Instr(r0)
    //     0x8e1120: sbfx            x1, x0, #1, #0x1f
    //     0x8e1124: tbz             w0, #0, #0x8e112c
    //     0x8e1128: ldur            x1, [x0, #7]
    // 0x8e112c: sub             x3, x1, #1
    // 0x8e1130: r0 = BoxInt64Instr(r3)
    //     0x8e1130: sbfiz           x0, x3, #1, #0x1f
    //     0x8e1134: cmp             x3, x0, asr #1
    //     0x8e1138: b.eq            #0x8e1144
    //     0x8e113c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e1140: stur            x3, [x0, #7]
    // 0x8e1144: StoreField: r2->field_2f = r0
    //     0x8e1144: stur            w0, [x2, #0x2f]
    //     0x8e1148: tbz             w0, #0, #0x8e1164
    //     0x8e114c: ldurb           w16, [x2, #-1]
    //     0x8e1150: ldurb           w17, [x0, #-1]
    //     0x8e1154: and             x16, x17, x16, lsr #2
    //     0x8e1158: tst             x16, HEAP, lsr #32
    //     0x8e115c: b.eq            #0x8e1164
    //     0x8e1160: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x8e1164: add             x3, x6, #8
    // 0x8e1168: r0 = BoxInt64Instr(r3)
    //     0x8e1168: sbfiz           x0, x3, #1, #0x1f
    //     0x8e116c: cmp             x3, x0, asr #1
    //     0x8e1170: b.eq            #0x8e117c
    //     0x8e1174: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e1178: stur            x3, [x0, #7]
    // 0x8e117c: StoreField: r2->field_2b = r0
    //     0x8e117c: stur            w0, [x2, #0x2b]
    //     0x8e1180: tbz             w0, #0, #0x8e119c
    //     0x8e1184: ldurb           w16, [x2, #-1]
    //     0x8e1188: ldurb           w17, [x0, #-1]
    //     0x8e118c: and             x16, x17, x16, lsr #2
    //     0x8e1190: tst             x16, HEAP, lsr #32
    //     0x8e1194: b.eq            #0x8e119c
    //     0x8e1198: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x8e119c: b               #0x8e11d4
    // 0x8e11a0: r0 = BoxInt64Instr(r6)
    //     0x8e11a0: sbfiz           x0, x6, #1, #0x1f
    //     0x8e11a4: cmp             x6, x0, asr #1
    //     0x8e11a8: b.eq            #0x8e11b4
    //     0x8e11ac: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e11b0: stur            x6, [x0, #7]
    // 0x8e11b4: StoreField: r2->field_2b = r0
    //     0x8e11b4: stur            w0, [x2, #0x2b]
    //     0x8e11b8: tbz             w0, #0, #0x8e11d4
    //     0x8e11bc: ldurb           w16, [x2, #-1]
    //     0x8e11c0: ldurb           w17, [x0, #-1]
    //     0x8e11c4: and             x16, x17, x16, lsr #2
    //     0x8e11c8: tst             x16, HEAP, lsr #32
    //     0x8e11cc: b.eq            #0x8e11d4
    //     0x8e11d0: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x8e11d4: ldur            x0, [fp, #-0x60]
    // 0x8e11d8: tbnz            w0, #4, #0x8e1320
    // 0x8e11dc: ldur            x3, [fp, #-0x68]
    // 0x8e11e0: mov             x1, x2
    // 0x8e11e4: r0 = _decodeWhiteCodeWord()
    //     0x8e11e4: bl              #0x8dffe0  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_decodeWhiteCodeWord
    // 0x8e11e8: ldur            x5, [fp, #-0x58]
    // 0x8e11ec: add             x2, x5, x0
    // 0x8e11f0: ldur            x3, [fp, #-0x10]
    // 0x8e11f4: stur            x2, [fp, #-0x80]
    // 0x8e11f8: LoadField: r4 = r3->field_23
    //     0x8e11f8: ldur            w4, [x3, #0x23]
    // 0x8e11fc: DecompressPointer r4
    //     0x8e11fc: add             x4, x4, HEAP, lsl #32
    // 0x8e1200: cmp             w4, NULL
    // 0x8e1204: b.eq            #0x8e17e8
    // 0x8e1208: ldur            x6, [fp, #-0x68]
    // 0x8e120c: add             x5, x6, #1
    // 0x8e1210: stur            x5, [fp, #-0x78]
    // 0x8e1214: LoadField: r0 = r4->field_b
    //     0x8e1214: ldur            w0, [x4, #0xb]
    // 0x8e1218: r1 = LoadInt32Instr(r0)
    //     0x8e1218: sbfx            x1, x0, #1, #0x1f
    // 0x8e121c: mov             x0, x1
    // 0x8e1220: mov             x1, x6
    // 0x8e1224: cmp             x1, x0
    // 0x8e1228: b.hs            #0x8e17ec
    // 0x8e122c: r0 = BoxInt64Instr(r2)
    //     0x8e122c: sbfiz           x0, x2, #1, #0x1f
    //     0x8e1230: cmp             x2, x0, asr #1
    //     0x8e1234: b.eq            #0x8e1240
    //     0x8e1238: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e123c: stur            x2, [x0, #7]
    // 0x8e1240: mov             x1, x4
    // 0x8e1244: ArrayStore: r1[r6] = r0  ; List_4
    //     0x8e1244: add             x25, x1, x6, lsl #2
    //     0x8e1248: add             x25, x25, #0xf
    //     0x8e124c: str             w0, [x25]
    //     0x8e1250: tbz             w0, #0, #0x8e126c
    //     0x8e1254: ldurb           w16, [x1, #-1]
    //     0x8e1258: ldurb           w17, [x0, #-1]
    //     0x8e125c: and             x16, x17, x16, lsr #2
    //     0x8e1260: tst             x16, HEAP, lsr #32
    //     0x8e1264: b.eq            #0x8e126c
    //     0x8e1268: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8e126c: mov             x1, x3
    // 0x8e1270: r0 = _decodeBlackCodeWord()
    //     0x8e1270: bl              #0x8df050  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_decodeBlackCodeWord
    // 0x8e1274: ldur            x1, [fp, #-0x10]
    // 0x8e1278: ldur            x2, [fp, #-0x18]
    // 0x8e127c: ldur            x3, [fp, #-0x28]
    // 0x8e1280: ldur            x5, [fp, #-0x80]
    // 0x8e1284: mov             x6, x0
    // 0x8e1288: stur            x0, [fp, #-0x88]
    // 0x8e128c: r0 = _setToBlack()
    //     0x8e128c: bl              #0x8e03d0  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_setToBlack
    // 0x8e1290: ldur            x1, [fp, #-0x80]
    // 0x8e1294: ldur            x0, [fp, #-0x88]
    // 0x8e1298: add             x3, x1, x0
    // 0x8e129c: ldur            x2, [fp, #-0x10]
    // 0x8e12a0: LoadField: r4 = r2->field_23
    //     0x8e12a0: ldur            w4, [x2, #0x23]
    // 0x8e12a4: DecompressPointer r4
    //     0x8e12a4: add             x4, x4, HEAP, lsl #32
    // 0x8e12a8: cmp             w4, NULL
    // 0x8e12ac: b.eq            #0x8e17f0
    // 0x8e12b0: ldur            x5, [fp, #-0x78]
    // 0x8e12b4: add             x7, x5, #1
    // 0x8e12b8: LoadField: r0 = r4->field_b
    //     0x8e12b8: ldur            w0, [x4, #0xb]
    // 0x8e12bc: r1 = LoadInt32Instr(r0)
    //     0x8e12bc: sbfx            x1, x0, #1, #0x1f
    // 0x8e12c0: mov             x0, x1
    // 0x8e12c4: mov             x1, x5
    // 0x8e12c8: cmp             x1, x0
    // 0x8e12cc: b.hs            #0x8e17f4
    // 0x8e12d0: r0 = BoxInt64Instr(r3)
    //     0x8e12d0: sbfiz           x0, x3, #1, #0x1f
    //     0x8e12d4: cmp             x3, x0, asr #1
    //     0x8e12d8: b.eq            #0x8e12e4
    //     0x8e12dc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e12e0: stur            x3, [x0, #7]
    // 0x8e12e4: mov             x1, x4
    // 0x8e12e8: ArrayStore: r1[r5] = r0  ; List_4
    //     0x8e12e8: add             x25, x1, x5, lsl #2
    //     0x8e12ec: add             x25, x25, #0xf
    //     0x8e12f0: str             w0, [x25]
    //     0x8e12f4: tbz             w0, #0, #0x8e1310
    //     0x8e12f8: ldurb           w16, [x1, #-1]
    //     0x8e12fc: ldurb           w17, [x0, #-1]
    //     0x8e1300: and             x16, x17, x16, lsr #2
    //     0x8e1304: tst             x16, HEAP, lsr #32
    //     0x8e1308: b.eq            #0x8e1310
    //     0x8e130c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8e1310: mov             x1, x7
    // 0x8e1314: mov             x0, x3
    // 0x8e1318: mov             x4, x2
    // 0x8e131c: b               #0x8e1460
    // 0x8e1320: ldur            x6, [fp, #-0x68]
    // 0x8e1324: mov             x1, x2
    // 0x8e1328: r0 = _decodeBlackCodeWord()
    //     0x8e1328: bl              #0x8df050  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_decodeBlackCodeWord
    // 0x8e132c: ldur            x1, [fp, #-0x10]
    // 0x8e1330: ldur            x2, [fp, #-0x18]
    // 0x8e1334: ldur            x3, [fp, #-0x28]
    // 0x8e1338: ldur            x5, [fp, #-0x58]
    // 0x8e133c: mov             x6, x0
    // 0x8e1340: stur            x0, [fp, #-0x78]
    // 0x8e1344: r0 = _setToBlack()
    //     0x8e1344: bl              #0x8e03d0  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_setToBlack
    // 0x8e1348: ldur            x0, [fp, #-0x78]
    // 0x8e134c: ldur            x5, [fp, #-0x58]
    // 0x8e1350: add             x2, x5, x0
    // 0x8e1354: ldur            x3, [fp, #-0x10]
    // 0x8e1358: stur            x2, [fp, #-0x80]
    // 0x8e135c: LoadField: r4 = r3->field_23
    //     0x8e135c: ldur            w4, [x3, #0x23]
    // 0x8e1360: DecompressPointer r4
    //     0x8e1360: add             x4, x4, HEAP, lsl #32
    // 0x8e1364: cmp             w4, NULL
    // 0x8e1368: b.eq            #0x8e17f8
    // 0x8e136c: ldur            x7, [fp, #-0x68]
    // 0x8e1370: add             x5, x7, #1
    // 0x8e1374: stur            x5, [fp, #-0x78]
    // 0x8e1378: LoadField: r0 = r4->field_b
    //     0x8e1378: ldur            w0, [x4, #0xb]
    // 0x8e137c: r1 = LoadInt32Instr(r0)
    //     0x8e137c: sbfx            x1, x0, #1, #0x1f
    // 0x8e1380: mov             x0, x1
    // 0x8e1384: mov             x1, x7
    // 0x8e1388: cmp             x1, x0
    // 0x8e138c: b.hs            #0x8e17fc
    // 0x8e1390: r0 = BoxInt64Instr(r2)
    //     0x8e1390: sbfiz           x0, x2, #1, #0x1f
    //     0x8e1394: cmp             x2, x0, asr #1
    //     0x8e1398: b.eq            #0x8e13a4
    //     0x8e139c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e13a0: stur            x2, [x0, #7]
    // 0x8e13a4: mov             x1, x4
    // 0x8e13a8: ArrayStore: r1[r7] = r0  ; List_4
    //     0x8e13a8: add             x25, x1, x7, lsl #2
    //     0x8e13ac: add             x25, x25, #0xf
    //     0x8e13b0: str             w0, [x25]
    //     0x8e13b4: tbz             w0, #0, #0x8e13d0
    //     0x8e13b8: ldurb           w16, [x1, #-1]
    //     0x8e13bc: ldurb           w17, [x0, #-1]
    //     0x8e13c0: and             x16, x17, x16, lsr #2
    //     0x8e13c4: tst             x16, HEAP, lsr #32
    //     0x8e13c8: b.eq            #0x8e13d0
    //     0x8e13cc: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8e13d0: mov             x1, x3
    // 0x8e13d4: r0 = _decodeWhiteCodeWord()
    //     0x8e13d4: bl              #0x8dffe0  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_decodeWhiteCodeWord
    // 0x8e13d8: mov             x1, x0
    // 0x8e13dc: ldur            x0, [fp, #-0x80]
    // 0x8e13e0: add             x3, x0, x1
    // 0x8e13e4: ldur            x4, [fp, #-0x10]
    // 0x8e13e8: LoadField: r2 = r4->field_23
    //     0x8e13e8: ldur            w2, [x4, #0x23]
    // 0x8e13ec: DecompressPointer r2
    //     0x8e13ec: add             x2, x2, HEAP, lsl #32
    // 0x8e13f0: cmp             w2, NULL
    // 0x8e13f4: b.eq            #0x8e1800
    // 0x8e13f8: ldur            x5, [fp, #-0x78]
    // 0x8e13fc: add             x7, x5, #1
    // 0x8e1400: LoadField: r0 = r2->field_b
    //     0x8e1400: ldur            w0, [x2, #0xb]
    // 0x8e1404: r1 = LoadInt32Instr(r0)
    //     0x8e1404: sbfx            x1, x0, #1, #0x1f
    // 0x8e1408: mov             x0, x1
    // 0x8e140c: mov             x1, x5
    // 0x8e1410: cmp             x1, x0
    // 0x8e1414: b.hs            #0x8e1804
    // 0x8e1418: r0 = BoxInt64Instr(r3)
    //     0x8e1418: sbfiz           x0, x3, #1, #0x1f
    //     0x8e141c: cmp             x3, x0, asr #1
    //     0x8e1420: b.eq            #0x8e142c
    //     0x8e1424: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e1428: stur            x3, [x0, #7]
    // 0x8e142c: mov             x1, x2
    // 0x8e1430: ArrayStore: r1[r5] = r0  ; List_4
    //     0x8e1430: add             x25, x1, x5, lsl #2
    //     0x8e1434: add             x25, x25, #0xf
    //     0x8e1438: str             w0, [x25]
    //     0x8e143c: tbz             w0, #0, #0x8e1458
    //     0x8e1440: ldurb           w16, [x1, #-1]
    //     0x8e1444: ldurb           w17, [x0, #-1]
    //     0x8e1448: and             x16, x17, x16, lsr #2
    //     0x8e144c: tst             x16, HEAP, lsr #32
    //     0x8e1450: b.eq            #0x8e1458
    //     0x8e1454: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8e1458: mov             x1, x7
    // 0x8e145c: mov             x0, x3
    // 0x8e1460: mov             x5, x0
    // 0x8e1464: ldur            x8, [fp, #-0x60]
    // 0x8e1468: mov             x3, x1
    // 0x8e146c: mov             x2, x0
    // 0x8e1470: r10 = 7
    //     0x8e1470: movz            x10, #0x7
    // 0x8e1474: b               #0x8e164c
    // 0x8e1478: mov             x4, x2
    // 0x8e147c: ldur            x7, [fp, #-0x68]
    // 0x8e1480: cmp             x3, #8
    // 0x8e1484: b.gt            #0x8e1774
    // 0x8e1488: ldur            x8, [fp, #-0x60]
    // 0x8e148c: ldur            x9, [fp, #-0x50]
    // 0x8e1490: cmp             w9, NULL
    // 0x8e1494: b.eq            #0x8e1808
    // 0x8e1498: sub             x0, x3, #5
    // 0x8e149c: r1 = LoadInt32Instr(r9)
    //     0x8e149c: sbfx            x1, x9, #1, #0x1f
    //     0x8e14a0: tbz             w9, #0, #0x8e14a8
    //     0x8e14a4: ldur            x1, [x9, #7]
    // 0x8e14a8: add             x10, x1, x0
    // 0x8e14ac: stur            x10, [fp, #-0x80]
    // 0x8e14b0: LoadField: r2 = r4->field_23
    //     0x8e14b0: ldur            w2, [x4, #0x23]
    // 0x8e14b4: DecompressPointer r2
    //     0x8e14b4: add             x2, x2, HEAP, lsl #32
    // 0x8e14b8: cmp             w2, NULL
    // 0x8e14bc: b.eq            #0x8e180c
    // 0x8e14c0: add             x11, x7, #1
    // 0x8e14c4: stur            x11, [fp, #-0x78]
    // 0x8e14c8: LoadField: r0 = r2->field_b
    //     0x8e14c8: ldur            w0, [x2, #0xb]
    // 0x8e14cc: r1 = LoadInt32Instr(r0)
    //     0x8e14cc: sbfx            x1, x0, #1, #0x1f
    // 0x8e14d0: mov             x0, x1
    // 0x8e14d4: mov             x1, x7
    // 0x8e14d8: cmp             x1, x0
    // 0x8e14dc: b.hs            #0x8e1810
    // 0x8e14e0: r0 = BoxInt64Instr(r10)
    //     0x8e14e0: sbfiz           x0, x10, #1, #0x1f
    //     0x8e14e4: cmp             x10, x0, asr #1
    //     0x8e14e8: b.eq            #0x8e14f4
    //     0x8e14ec: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e14f0: stur            x10, [x0, #7]
    // 0x8e14f4: mov             x1, x2
    // 0x8e14f8: ArrayStore: r1[r7] = r0  ; List_4
    //     0x8e14f8: add             x25, x1, x7, lsl #2
    //     0x8e14fc: add             x25, x25, #0xf
    //     0x8e1500: str             w0, [x25]
    //     0x8e1504: tbz             w0, #0, #0x8e1520
    //     0x8e1508: ldurb           w16, [x1, #-1]
    //     0x8e150c: ldurb           w17, [x0, #-1]
    //     0x8e1510: and             x16, x17, x16, lsr #2
    //     0x8e1514: tst             x16, HEAP, lsr #32
    //     0x8e1518: b.eq            #0x8e1520
    //     0x8e151c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8e1520: tbz             w8, #4, #0x8e1538
    // 0x8e1524: sub             x6, x10, x5
    // 0x8e1528: mov             x1, x4
    // 0x8e152c: ldur            x2, [fp, #-0x18]
    // 0x8e1530: ldur            x3, [fp, #-0x28]
    // 0x8e1534: r0 = _setToBlack()
    //     0x8e1534: bl              #0x8e03d0  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_setToBlack
    // 0x8e1538: ldur            x4, [fp, #-0x10]
    // 0x8e153c: ldur            x0, [fp, #-0x60]
    // 0x8e1540: r10 = 7
    //     0x8e1540: movz            x10, #0x7
    // 0x8e1544: eor             x3, x0, #0x10
    // 0x8e1548: ldur            x0, [fp, #-0x70]
    // 0x8e154c: ubfx            x0, x0, #0, #0x20
    // 0x8e1550: sub             x1, x10, x0
    // 0x8e1554: LoadField: r0 = r4->field_2b
    //     0x8e1554: ldur            w0, [x4, #0x2b]
    // 0x8e1558: DecompressPointer r0
    //     0x8e1558: add             x0, x0, HEAP, lsl #32
    // 0x8e155c: cmp             w0, NULL
    // 0x8e1560: b.eq            #0x8e1814
    // 0x8e1564: r2 = LoadInt32Instr(r0)
    //     0x8e1564: sbfx            x2, x0, #1, #0x1f
    //     0x8e1568: tbz             w0, #0, #0x8e1570
    //     0x8e156c: ldur            x2, [x0, #7]
    // 0x8e1570: sub             x5, x2, x1
    // 0x8e1574: tbz             x5, #0x3f, #0x8e1608
    // 0x8e1578: LoadField: r0 = r4->field_2f
    //     0x8e1578: ldur            w0, [x4, #0x2f]
    // 0x8e157c: DecompressPointer r0
    //     0x8e157c: add             x0, x0, HEAP, lsl #32
    // 0x8e1580: cmp             w0, NULL
    // 0x8e1584: b.eq            #0x8e1818
    // 0x8e1588: r1 = LoadInt32Instr(r0)
    //     0x8e1588: sbfx            x1, x0, #1, #0x1f
    //     0x8e158c: tbz             w0, #0, #0x8e1594
    //     0x8e1590: ldur            x1, [x0, #7]
    // 0x8e1594: sub             x2, x1, #1
    // 0x8e1598: r0 = BoxInt64Instr(r2)
    //     0x8e1598: sbfiz           x0, x2, #1, #0x1f
    //     0x8e159c: cmp             x2, x0, asr #1
    //     0x8e15a0: b.eq            #0x8e15ac
    //     0x8e15a4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e15a8: stur            x2, [x0, #7]
    // 0x8e15ac: StoreField: r4->field_2f = r0
    //     0x8e15ac: stur            w0, [x4, #0x2f]
    //     0x8e15b0: tbz             w0, #0, #0x8e15cc
    //     0x8e15b4: ldurb           w16, [x4, #-1]
    //     0x8e15b8: ldurb           w17, [x0, #-1]
    //     0x8e15bc: and             x16, x17, x16, lsr #2
    //     0x8e15c0: tst             x16, HEAP, lsr #32
    //     0x8e15c4: b.eq            #0x8e15cc
    //     0x8e15c8: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x8e15cc: add             x2, x5, #8
    // 0x8e15d0: r0 = BoxInt64Instr(r2)
    //     0x8e15d0: sbfiz           x0, x2, #1, #0x1f
    //     0x8e15d4: cmp             x2, x0, asr #1
    //     0x8e15d8: b.eq            #0x8e15e4
    //     0x8e15dc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e15e0: stur            x2, [x0, #7]
    // 0x8e15e4: StoreField: r4->field_2b = r0
    //     0x8e15e4: stur            w0, [x4, #0x2b]
    //     0x8e15e8: tbz             w0, #0, #0x8e1604
    //     0x8e15ec: ldurb           w16, [x4, #-1]
    //     0x8e15f0: ldurb           w17, [x0, #-1]
    //     0x8e15f4: and             x16, x17, x16, lsr #2
    //     0x8e15f8: tst             x16, HEAP, lsr #32
    //     0x8e15fc: b.eq            #0x8e1604
    //     0x8e1600: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x8e1604: b               #0x8e163c
    // 0x8e1608: r0 = BoxInt64Instr(r5)
    //     0x8e1608: sbfiz           x0, x5, #1, #0x1f
    //     0x8e160c: cmp             x5, x0, asr #1
    //     0x8e1610: b.eq            #0x8e161c
    //     0x8e1614: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e1618: stur            x5, [x0, #7]
    // 0x8e161c: StoreField: r4->field_2b = r0
    //     0x8e161c: stur            w0, [x4, #0x2b]
    //     0x8e1620: tbz             w0, #0, #0x8e163c
    //     0x8e1624: ldurb           w16, [x4, #-1]
    //     0x8e1628: ldurb           w17, [x0, #-1]
    //     0x8e162c: and             x16, x17, x16, lsr #2
    //     0x8e1630: tst             x16, HEAP, lsr #32
    //     0x8e1634: b.eq            #0x8e163c
    //     0x8e1638: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x8e163c: ldur            x5, [fp, #-0x80]
    // 0x8e1640: mov             x8, x3
    // 0x8e1644: ldur            x3, [fp, #-0x78]
    // 0x8e1648: ldur            x2, [fp, #-0x80]
    // 0x8e164c: r0 = BoxInt64Instr(r5)
    //     0x8e164c: sbfiz           x0, x5, #1, #0x1f
    //     0x8e1650: cmp             x5, x0, asr #1
    //     0x8e1654: b.eq            #0x8e1660
    //     0x8e1658: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e165c: stur            x5, [x0, #7]
    // 0x8e1660: mov             x9, x0
    // 0x8e1664: r0 = BoxInt64Instr(r2)
    //     0x8e1664: sbfiz           x0, x2, #1, #0x1f
    //     0x8e1668: cmp             x2, x0, asr #1
    //     0x8e166c: b.eq            #0x8e1678
    //     0x8e1670: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e1674: stur            x2, [x0, #7]
    // 0x8e1678: mov             x7, x3
    // 0x8e167c: mov             x6, x0
    // 0x8e1680: ldur            x5, [fp, #-0x50]
    // 0x8e1684: ldur            x2, [fp, #-0x48]
    // 0x8e1688: mov             x3, x4
    // 0x8e168c: mov             x4, x10
    // 0x8e1690: b               #0x8e0dd8
    // 0x8e1694: mov             x10, x4
    // 0x8e1698: mov             x4, x3
    // 0x8e169c: LoadField: r3 = r4->field_23
    //     0x8e169c: ldur            w3, [x4, #0x23]
    // 0x8e16a0: DecompressPointer r3
    //     0x8e16a0: add             x3, x3, HEAP, lsl #32
    // 0x8e16a4: cmp             w3, NULL
    // 0x8e16a8: b.eq            #0x8e181c
    // 0x8e16ac: add             x8, x7, #1
    // 0x8e16b0: LoadField: r0 = r3->field_b
    //     0x8e16b0: ldur            w0, [x3, #0xb]
    // 0x8e16b4: r1 = LoadInt32Instr(r0)
    //     0x8e16b4: sbfx            x1, x0, #1, #0x1f
    // 0x8e16b8: mov             x0, x1
    // 0x8e16bc: mov             x1, x7
    // 0x8e16c0: cmp             x1, x0
    // 0x8e16c4: b.hs            #0x8e1820
    // 0x8e16c8: mov             x1, x3
    // 0x8e16cc: mov             x0, x6
    // 0x8e16d0: ArrayStore: r1[r7] = r0  ; List_4
    //     0x8e16d0: add             x25, x1, x7, lsl #2
    //     0x8e16d4: add             x25, x25, #0xf
    //     0x8e16d8: str             w0, [x25]
    //     0x8e16dc: tbz             w0, #0, #0x8e16f8
    //     0x8e16e0: ldurb           w16, [x1, #-1]
    //     0x8e16e4: ldurb           w17, [x0, #-1]
    //     0x8e16e8: and             x16, x17, x16, lsr #2
    //     0x8e16ec: tst             x16, HEAP, lsr #32
    //     0x8e16f0: b.eq            #0x8e16f8
    //     0x8e16f4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8e16f8: ArrayStore: r4[0] = r8  ; List_8
    //     0x8e16f8: stur            x8, [x4, #0x17]
    // 0x8e16fc: mov             x4, x2
    // 0x8e1700: b               #0x8e1728
    // 0x8e1704: ldur            x4, [fp, #-0x10]
    // 0x8e1708: r10 = 7
    //     0x8e1708: movz            x10, #0x7
    // 0x8e170c: mov             x1, x4
    // 0x8e1710: ldur            x2, [fp, #-0x18]
    // 0x8e1714: ldur            x3, [fp, #-0x28]
    // 0x8e1718: r5 = 0
    //     0x8e1718: movz            x5, #0
    // 0x8e171c: r0 = _decodeNextScanline()
    //     0x8e171c: bl              #0x8e1824  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_decodeNextScanline
    // 0x8e1720: ldur            x5, [fp, #-0x38]
    // 0x8e1724: ldur            x4, [fp, #-0x40]
    // 0x8e1728: ldur            x0, [fp, #-8]
    // 0x8e172c: ldur            x2, [fp, #-0x28]
    // 0x8e1730: ldur            x1, [fp, #-0x30]
    // 0x8e1734: add             x7, x2, x0
    // 0x8e1738: add             x6, x1, #1
    // 0x8e173c: mov             x3, x0
    // 0x8e1740: b               #0x8e0d30
    // 0x8e1744: r0 = Null
    //     0x8e1744: mov             x0, NULL
    // 0x8e1748: LeaveFrame
    //     0x8e1748: mov             SP, fp
    //     0x8e174c: ldp             fp, lr, [SP], #0x10
    // 0x8e1750: ret
    //     0x8e1750: ret             
    // 0x8e1754: r0 = ImageException()
    //     0x8e1754: bl              #0x5b1518  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x8e1758: mov             x1, x0
    // 0x8e175c: r0 = "TIFFFaxDecoder3"
    //     0x8e175c: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b728] "TIFFFaxDecoder3"
    //     0x8e1760: ldr             x0, [x0, #0x728]
    // 0x8e1764: StoreField: r1->field_7 = r0
    //     0x8e1764: stur            w0, [x1, #7]
    // 0x8e1768: mov             x0, x1
    // 0x8e176c: r0 = Throw()
    //     0x8e176c: bl              #0x933dc8  ; ThrowStub
    // 0x8e1770: brk             #0
    // 0x8e1774: r0 = ImageException()
    //     0x8e1774: bl              #0x5b1518  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x8e1778: mov             x1, x0
    // 0x8e177c: r0 = "TIFFFaxDecoder4"
    //     0x8e177c: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b730] "TIFFFaxDecoder4"
    //     0x8e1780: ldr             x0, [x0, #0x730]
    // 0x8e1784: StoreField: r1->field_7 = r0
    //     0x8e1784: stur            w0, [x1, #7]
    // 0x8e1788: mov             x0, x1
    // 0x8e178c: r0 = Throw()
    //     0x8e178c: bl              #0x933dc8  ; ThrowStub
    // 0x8e1790: brk             #0
    // 0x8e1794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e1794: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e1798: b               #0x8e0c98
    // 0x8e179c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e179c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e17a0: b               #0x8e0d54
    // 0x8e17a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e17a4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e17a8: b               #0x8e0dec
    // 0x8e17ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e17ac: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e17b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e17b0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e17b4: b               #0x8e0e60
    // 0x8e17b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e17b8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e17bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e17bc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8e17c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e17c0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e17c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e17c4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e17c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e17c8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e17cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e17cc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8e17d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e17d0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8e17d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e17d4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e17d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e17d8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e17dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e17dc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e17e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e17e0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e17e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e17e4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e17e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e17e8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e17ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e17ec: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8e17f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e17f0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e17f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e17f4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8e17f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e17f8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e17fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e17fc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8e1800: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e1800: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e1804: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e1804: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8e1808: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e1808: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e180c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e180c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e1810: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e1810: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8e1814: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e1814: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e1818: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e1818: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e181c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e181c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e1820: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e1820: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _decodeNextScanline(/* No info */) {
    // ** addr: 0x8e1824, size: 0xf84
    // 0x8e1824: EnterFrame
    //     0x8e1824: stp             fp, lr, [SP, #-0x10]!
    //     0x8e1828: mov             fp, SP
    // 0x8e182c: AllocStack(0x68)
    //     0x8e182c: sub             SP, SP, #0x68
    // 0x8e1830: SetupParameters(TiffFaxDecoder this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x8e1830: mov             x4, x1
    //     0x8e1834: mov             x0, x2
    //     0x8e1838: stur            x1, [fp, #-0x18]
    //     0x8e183c: stur            x2, [fp, #-0x20]
    //     0x8e1840: stur            x3, [fp, #-0x28]
    // 0x8e1844: CheckStackOverflow
    //     0x8e1844: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e1848: cmp             SP, x16
    //     0x8e184c: b.ls            #0x8e2710
    // 0x8e1850: ArrayStore: r4[0] = rZR  ; List_8
    //     0x8e1850: stur            xzr, [x4, #0x17]
    // 0x8e1854: r1 = 0
    //     0x8e1854: movz            x1, #0
    // 0x8e1858: r5 = 10
    //     0x8e1858: movz            x5, #0xa
    // 0x8e185c: CheckStackOverflow
    //     0x8e185c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e1860: cmp             SP, x16
    //     0x8e1864: b.ls            #0x8e2718
    // 0x8e1868: LoadField: r2 = r4->field_7
    //     0x8e1868: ldur            x2, [x4, #7]
    // 0x8e186c: cmp             x1, x2
    // 0x8e1870: b.ge            #0x8e2624
    // 0x8e1874: mov             x7, x1
    // 0x8e1878: r6 = true
    //     0x8e1878: add             x6, NULL, #0x20  ; true
    // 0x8e187c: stur            x7, [fp, #-8]
    // 0x8e1880: stur            x6, [fp, #-0x10]
    // 0x8e1884: CheckStackOverflow
    //     0x8e1884: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e1888: cmp             SP, x16
    //     0x8e188c: b.ls            #0x8e2720
    // 0x8e1890: tbnz            w6, #4, #0x8e1c44
    // 0x8e1894: mov             x1, x4
    // 0x8e1898: mov             x2, x5
    // 0x8e189c: r0 = _nextNBits()
    //     0x8e189c: bl              #0x8df834  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_nextNBits
    // 0x8e18a0: mov             x1, x0
    // 0x8e18a4: mov             x3, x0
    // 0x8e18a8: r0 = 1024
    //     0x8e18a8: movz            x0, #0x400
    // 0x8e18ac: stur            x3, [fp, #-0x30]
    // 0x8e18b0: cmp             x1, x0
    // 0x8e18b4: b.hs            #0x8e2728
    // 0x8e18b8: r0 = const [0x191e, 0x1900, 0x1900, 0x1900, 0xc99, 0xc99, 0xc99, 0xc99, 0x3b0, 0x3b0, 0x3b0, 0x3b0, 0x3d0, 0x3d0, 0x3d0, 0x3d0, 0x5b0, 0x5b0, 0x5b0, 0x5b0, 0x5d0, 0x5d0, 0x5d0, 0x5d0, 0x2ce, 0x2ce, 0x2ce, 0x2ce, 0x2ce, 0x2ce, 0x2ce, 0x2ce, 0x2ee, 0x2ee, 0x2ee, 0x2ee, 0x2ee, 0x2ee, 0x2ee, 0x2ee, 0x5f0, 0x5f0, 0x5f0, 0x5f0, 0x610, 0x610, 0x610, 0x610, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x28e, 0x28e, 0x28e, 0x28e, 0x28e, 0x28e, 0x28e, 0x28e, 0x430, 0x430, 0x430, 0x430, 0x450, 0x450, 0x450, 0x450, 0x470, 0x470, 0x470, 0x470, 0x490, 0x490, 0x490, 0x490, 0x4b0, 0x4b0, 0x4b0, 0x4b0, 0x4d0, 0x4d0, 0x4d0, 0x4d0, 0x26e, 0x26e, 0x26e, 0x26e, 0x26e, 0x26e, 0x26e, 0x26e, 0x3f0, 0x3f0, 0x3f0, 0x3f0, 0x410, 0x410, 0x410, 0x410, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x6b0, 0x6b0, 0x6b0, 0x6b0, 0x6d0, 0x6d0, 0x6d0, 0x6d0, 0x34e, 0x34e, 0x34e, 0x34e, 0x34e, 0x34e, 0x34e, 0x34e, 0x4f0, 0x4f0, 0x4f0, 0x4f0, 0x510, 0x510, 0x510, 0x510, 0x530, 0x530, 0x530, 0x530, 0x550, 0x550, 0x550, 0x550, 0x570, 0x570, 0x570, 0x570, 0x590, 0x590, 0x590, 0x590, 0x2ae, 0x2ae, 0x2ae, 0x2ae, 0x2ae, 0x2ae, 0x2ae, 0x2ae, 0x38e, 0x38e, 0x38e, 0x38e, 0x38e, 0x38e, 0x38e, 0x38e, 0x7b0, 0x7b0, 0x7b0, 0x7b0, 0x7d0, 0x7d0, 0x7d0, 0x7d0, 0x7f0, 0x7f0, 0x7f0, 0x7f0, 0x10, 0x10, 0x10, 0x10, 0x2811, 0x2811, 0x2811, 0x2811, 0x3011, 0x3011, 0x3011, 0x3011, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x36e, 0x36e, 0x36e, 0x36e, 0x36e, 0x36e, 0x36e, 0x36e, 0x770, 0x770, 0x770, 0x770, 0x790, 0x790, 0x790, 0x790, 0xffffffffffffb813, 0xffffffffffffb813, 0xffffffffffffc013, 0xffffffffffffc013, 0xffffffffffffc813, 0xffffffffffffc813, 0xffffffffffffd813, 0xffffffffffffd813, 0x24e, 0x24e, 0x24e, 0x24e, 0x24e, 0x24e, 0x24e, 0x24e, 0x30e, 0x30e, 0x30e, 0x30e, 0x30e, 0x30e, 0x30e, 0x30e, 0x630, 0x630, 0x630, 0x630, 0x650, 0x650, 0x650, 0x650, 0x670, 0x670, 0x670, 0x670, 0x690, 0x690, 0x690, 0x690, 0x32e, 0x32e, 0x32e, 0x32e, 0x32e, 0x32e, 0x32e, 0x32e, 0x6f0, 0x6f0, 0x6f0, 0x6f0, 0x710, 0x710, 0x710, 0x710, 0x730, 0x730, 0x730, 0x730, 0x750, 0x750, 0x750, 0x750, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0x3811, 0x3811, 0x3811, 0x3811, 0x4011, 0x4011, 0x4011, 0x4011, 0x5813, 0x5813, 0x6013, 0x6013, 0x5011, 0x5011, 0x5011, 0x5011, 0x4811, 0x4811, 0x4811, 0x4811, 0x6813, 0x6813, 0x7013, 0x7013, 0x7813, 0x7813, 0xffffffffffff8013, 0xffffffffffff8013, 0xffffffffffff8813, 0xffffffffffff8813, 0xffffffffffff9013, 0xffffffffffff9013, 0xffffffffffff9813, 0xffffffffffff9813, 0xffffffffffffa013, 0xffffffffffffa013, 0xffffffffffffa813, 0xffffffffffffa813, 0xffffffffffffb013, 0xffffffffffffb013, 0x200f, 0x200f, 0x200f, 0x200f, 0x200f, 0x200f, 0x200f, 0x200f, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8]
    //     0x8e18b8: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b710] List<int>(1024)
    //     0x8e18bc: ldr             x0, [x0, #0x710]
    // 0x8e18c0: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x8e18c0: add             x16, x0, x3, lsl #2
    //     0x8e18c4: ldur            w1, [x16, #0xf]
    // 0x8e18c8: DecompressPointer r1
    //     0x8e18c8: add             x1, x1, HEAP, lsl #32
    // 0x8e18cc: r2 = LoadInt32Instr(r1)
    //     0x8e18cc: sbfx            x2, x1, #1, #0x1f
    //     0x8e18d0: tbz             w1, #0, #0x8e18d8
    //     0x8e18d4: ldur            x2, [x1, #7]
    // 0x8e18d8: mov             x1, x2
    // 0x8e18dc: ubfx            x1, x1, #0, #0x20
    // 0x8e18e0: and             w4, w1, #1
    // 0x8e18e4: asr             x1, x2, #1
    // 0x8e18e8: ubfx            x1, x1, #0, #0x20
    // 0x8e18ec: and             w5, w1, #0xf
    // 0x8e18f0: cmp             w5, #0xc
    // 0x8e18f4: b.ne            #0x8e1a80
    // 0x8e18f8: ldur            x4, [fp, #-0x18]
    // 0x8e18fc: ldur            x5, [fp, #-8]
    // 0x8e1900: mov             x1, x4
    // 0x8e1904: r2 = 2
    //     0x8e1904: movz            x2, #0x2
    // 0x8e1908: r0 = _nextLesserThan8Bits()
    //     0x8e1908: bl              #0x8e06f4  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_nextLesserThan8Bits
    // 0x8e190c: ldur            x1, [fp, #-0x30]
    // 0x8e1910: ubfx            x1, x1, #0, #0x20
    // 0x8e1914: lsl             w2, w1, #2
    // 0x8e1918: and             w1, w2, #0xc
    // 0x8e191c: ubfx            x1, x1, #0, #0x20
    // 0x8e1920: orr             x2, x1, x0
    // 0x8e1924: mov             x1, x2
    // 0x8e1928: r0 = 16
    //     0x8e1928: movz            x0, #0x10
    // 0x8e192c: cmp             x1, x0
    // 0x8e1930: b.hs            #0x8e272c
    // 0x8e1934: r3 = const [0x7007, 0x7007, 0x7c08, 0xffffffffffff8009, 0xffffffffffff8409, 0xffffffffffff8809, 0xffffffffffff8c09, 0xffffffffffff9009, 0x7407, 0x7407, 0x7807, 0x7807, 0xffffffffffff9409, 0xffffffffffff9809, 0xffffffffffff9c09, 0xffffffffffffa009]
    //     0x8e1934: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b6d8] List<int>(16)
    //     0x8e1938: ldr             x3, [x3, #0x6d8]
    // 0x8e193c: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0x8e193c: add             x16, x3, x2, lsl #2
    //     0x8e1940: ldur            w0, [x16, #0xf]
    // 0x8e1944: DecompressPointer r0
    //     0x8e1944: add             x0, x0, HEAP, lsl #32
    // 0x8e1948: r1 = LoadInt32Instr(r0)
    //     0x8e1948: sbfx            x1, x0, #1, #0x1f
    //     0x8e194c: tbz             w0, #0, #0x8e1954
    //     0x8e1950: ldur            x1, [x0, #7]
    // 0x8e1954: asr             x0, x1, #1
    // 0x8e1958: ubfx            x0, x0, #0, #0x20
    // 0x8e195c: and             w2, w0, #7
    // 0x8e1960: asr             x0, x1, #4
    // 0x8e1964: ubfx            x0, x0, #0, #0x20
    // 0x8e1968: and             w1, w0, #0xfff
    // 0x8e196c: ubfx            x1, x1, #0, #0x20
    // 0x8e1970: ldur            x0, [fp, #-8]
    // 0x8e1974: add             x4, x0, x1
    // 0x8e1978: ubfx            x2, x2, #0, #0x20
    // 0x8e197c: r8 = 4
    //     0x8e197c: movz            x8, #0x4
    // 0x8e1980: sub             x0, x8, x2
    // 0x8e1984: ldur            x9, [fp, #-0x18]
    // 0x8e1988: LoadField: r1 = r9->field_2b
    //     0x8e1988: ldur            w1, [x9, #0x2b]
    // 0x8e198c: DecompressPointer r1
    //     0x8e198c: add             x1, x1, HEAP, lsl #32
    // 0x8e1990: cmp             w1, NULL
    // 0x8e1994: b.eq            #0x8e2730
    // 0x8e1998: r2 = LoadInt32Instr(r1)
    //     0x8e1998: sbfx            x2, x1, #1, #0x1f
    //     0x8e199c: tbz             w1, #0, #0x8e19a4
    //     0x8e19a0: ldur            x2, [x1, #7]
    // 0x8e19a4: sub             x5, x2, x0
    // 0x8e19a8: tbz             x5, #0x3f, #0x8e1a3c
    // 0x8e19ac: LoadField: r0 = r9->field_2f
    //     0x8e19ac: ldur            w0, [x9, #0x2f]
    // 0x8e19b0: DecompressPointer r0
    //     0x8e19b0: add             x0, x0, HEAP, lsl #32
    // 0x8e19b4: cmp             w0, NULL
    // 0x8e19b8: b.eq            #0x8e2734
    // 0x8e19bc: r1 = LoadInt32Instr(r0)
    //     0x8e19bc: sbfx            x1, x0, #1, #0x1f
    //     0x8e19c0: tbz             w0, #0, #0x8e19c8
    //     0x8e19c4: ldur            x1, [x0, #7]
    // 0x8e19c8: sub             x2, x1, #1
    // 0x8e19cc: r0 = BoxInt64Instr(r2)
    //     0x8e19cc: sbfiz           x0, x2, #1, #0x1f
    //     0x8e19d0: cmp             x2, x0, asr #1
    //     0x8e19d4: b.eq            #0x8e19e0
    //     0x8e19d8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e19dc: stur            x2, [x0, #7]
    // 0x8e19e0: StoreField: r9->field_2f = r0
    //     0x8e19e0: stur            w0, [x9, #0x2f]
    //     0x8e19e4: tbz             w0, #0, #0x8e1a00
    //     0x8e19e8: ldurb           w16, [x9, #-1]
    //     0x8e19ec: ldurb           w17, [x0, #-1]
    //     0x8e19f0: and             x16, x17, x16, lsr #2
    //     0x8e19f4: tst             x16, HEAP, lsr #32
    //     0x8e19f8: b.eq            #0x8e1a00
    //     0x8e19fc: bl              #0x934330  ; WriteBarrierWrappersStub
    // 0x8e1a00: add             x2, x5, #8
    // 0x8e1a04: r0 = BoxInt64Instr(r2)
    //     0x8e1a04: sbfiz           x0, x2, #1, #0x1f
    //     0x8e1a08: cmp             x2, x0, asr #1
    //     0x8e1a0c: b.eq            #0x8e1a18
    //     0x8e1a10: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e1a14: stur            x2, [x0, #7]
    // 0x8e1a18: StoreField: r9->field_2b = r0
    //     0x8e1a18: stur            w0, [x9, #0x2b]
    //     0x8e1a1c: tbz             w0, #0, #0x8e1a38
    //     0x8e1a20: ldurb           w16, [x9, #-1]
    //     0x8e1a24: ldurb           w17, [x0, #-1]
    //     0x8e1a28: and             x16, x17, x16, lsr #2
    //     0x8e1a2c: tst             x16, HEAP, lsr #32
    //     0x8e1a30: b.eq            #0x8e1a38
    //     0x8e1a34: bl              #0x934330  ; WriteBarrierWrappersStub
    // 0x8e1a38: b               #0x8e1a70
    // 0x8e1a3c: r0 = BoxInt64Instr(r5)
    //     0x8e1a3c: sbfiz           x0, x5, #1, #0x1f
    //     0x8e1a40: cmp             x5, x0, asr #1
    //     0x8e1a44: b.eq            #0x8e1a50
    //     0x8e1a48: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e1a4c: stur            x5, [x0, #7]
    // 0x8e1a50: StoreField: r9->field_2b = r0
    //     0x8e1a50: stur            w0, [x9, #0x2b]
    //     0x8e1a54: tbz             w0, #0, #0x8e1a70
    //     0x8e1a58: ldurb           w16, [x9, #-1]
    //     0x8e1a5c: ldurb           w17, [x0, #-1]
    //     0x8e1a60: and             x16, x17, x16, lsr #2
    //     0x8e1a64: tst             x16, HEAP, lsr #32
    //     0x8e1a68: b.eq            #0x8e1a70
    //     0x8e1a6c: bl              #0x934330  ; WriteBarrierWrappersStub
    // 0x8e1a70: mov             x7, x4
    // 0x8e1a74: ldur            x6, [fp, #-0x10]
    // 0x8e1a78: r10 = 10
    //     0x8e1a78: movz            x10, #0xa
    // 0x8e1a7c: b               #0x8e1c30
    // 0x8e1a80: ldur            x9, [fp, #-0x18]
    // 0x8e1a84: ldur            x0, [fp, #-8]
    // 0x8e1a88: r3 = const [0x7007, 0x7007, 0x7c08, 0xffffffffffff8009, 0xffffffffffff8409, 0xffffffffffff8809, 0xffffffffffff8c09, 0xffffffffffff9009, 0x7407, 0x7407, 0x7807, 0x7807, 0xffffffffffff9409, 0xffffffffffff9809, 0xffffffffffff9c09, 0xffffffffffffa009]
    //     0x8e1a88: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b6d8] List<int>(16)
    //     0x8e1a8c: ldr             x3, [x3, #0x6d8]
    // 0x8e1a90: r8 = 4
    //     0x8e1a90: movz            x8, #0x4
    // 0x8e1a94: cbz             w5, #0x8e26d0
    // 0x8e1a98: cmp             w5, #0xf
    // 0x8e1a9c: b.eq            #0x8e26b0
    // 0x8e1aa0: r10 = 10
    //     0x8e1aa0: movz            x10, #0xa
    // 0x8e1aa4: asr             x1, x2, #5
    // 0x8e1aa8: ubfx            x1, x1, #0, #0x20
    // 0x8e1aac: and             w2, w1, #0x7ff
    // 0x8e1ab0: ubfx            x2, x2, #0, #0x20
    // 0x8e1ab4: add             x7, x0, x2
    // 0x8e1ab8: ubfx            x5, x5, #0, #0x20
    // 0x8e1abc: sub             x0, x10, x5
    // 0x8e1ac0: LoadField: r1 = r9->field_2b
    //     0x8e1ac0: ldur            w1, [x9, #0x2b]
    // 0x8e1ac4: DecompressPointer r1
    //     0x8e1ac4: add             x1, x1, HEAP, lsl #32
    // 0x8e1ac8: cmp             w1, NULL
    // 0x8e1acc: b.eq            #0x8e2738
    // 0x8e1ad0: r2 = LoadInt32Instr(r1)
    //     0x8e1ad0: sbfx            x2, x1, #1, #0x1f
    //     0x8e1ad4: tbz             w1, #0, #0x8e1adc
    //     0x8e1ad8: ldur            x2, [x1, #7]
    // 0x8e1adc: sub             x5, x2, x0
    // 0x8e1ae0: tbz             x5, #0x3f, #0x8e1b74
    // 0x8e1ae4: LoadField: r0 = r9->field_2f
    //     0x8e1ae4: ldur            w0, [x9, #0x2f]
    // 0x8e1ae8: DecompressPointer r0
    //     0x8e1ae8: add             x0, x0, HEAP, lsl #32
    // 0x8e1aec: cmp             w0, NULL
    // 0x8e1af0: b.eq            #0x8e273c
    // 0x8e1af4: r1 = LoadInt32Instr(r0)
    //     0x8e1af4: sbfx            x1, x0, #1, #0x1f
    //     0x8e1af8: tbz             w0, #0, #0x8e1b00
    //     0x8e1afc: ldur            x1, [x0, #7]
    // 0x8e1b00: sub             x2, x1, #1
    // 0x8e1b04: r0 = BoxInt64Instr(r2)
    //     0x8e1b04: sbfiz           x0, x2, #1, #0x1f
    //     0x8e1b08: cmp             x2, x0, asr #1
    //     0x8e1b0c: b.eq            #0x8e1b18
    //     0x8e1b10: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e1b14: stur            x2, [x0, #7]
    // 0x8e1b18: StoreField: r9->field_2f = r0
    //     0x8e1b18: stur            w0, [x9, #0x2f]
    //     0x8e1b1c: tbz             w0, #0, #0x8e1b38
    //     0x8e1b20: ldurb           w16, [x9, #-1]
    //     0x8e1b24: ldurb           w17, [x0, #-1]
    //     0x8e1b28: and             x16, x17, x16, lsr #2
    //     0x8e1b2c: tst             x16, HEAP, lsr #32
    //     0x8e1b30: b.eq            #0x8e1b38
    //     0x8e1b34: bl              #0x934330  ; WriteBarrierWrappersStub
    // 0x8e1b38: add             x2, x5, #8
    // 0x8e1b3c: r0 = BoxInt64Instr(r2)
    //     0x8e1b3c: sbfiz           x0, x2, #1, #0x1f
    //     0x8e1b40: cmp             x2, x0, asr #1
    //     0x8e1b44: b.eq            #0x8e1b50
    //     0x8e1b48: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e1b4c: stur            x2, [x0, #7]
    // 0x8e1b50: StoreField: r9->field_2b = r0
    //     0x8e1b50: stur            w0, [x9, #0x2b]
    //     0x8e1b54: tbz             w0, #0, #0x8e1b70
    //     0x8e1b58: ldurb           w16, [x9, #-1]
    //     0x8e1b5c: ldurb           w17, [x0, #-1]
    //     0x8e1b60: and             x16, x17, x16, lsr #2
    //     0x8e1b64: tst             x16, HEAP, lsr #32
    //     0x8e1b68: b.eq            #0x8e1b70
    //     0x8e1b6c: bl              #0x934330  ; WriteBarrierWrappersStub
    // 0x8e1b70: b               #0x8e1ba8
    // 0x8e1b74: r0 = BoxInt64Instr(r5)
    //     0x8e1b74: sbfiz           x0, x5, #1, #0x1f
    //     0x8e1b78: cmp             x5, x0, asr #1
    //     0x8e1b7c: b.eq            #0x8e1b88
    //     0x8e1b80: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e1b84: stur            x5, [x0, #7]
    // 0x8e1b88: StoreField: r9->field_2b = r0
    //     0x8e1b88: stur            w0, [x9, #0x2b]
    //     0x8e1b8c: tbz             w0, #0, #0x8e1ba8
    //     0x8e1b90: ldurb           w16, [x9, #-1]
    //     0x8e1b94: ldurb           w17, [x0, #-1]
    //     0x8e1b98: and             x16, x17, x16, lsr #2
    //     0x8e1b9c: tst             x16, HEAP, lsr #32
    //     0x8e1ba0: b.eq            #0x8e1ba8
    //     0x8e1ba4: bl              #0x934330  ; WriteBarrierWrappersStub
    // 0x8e1ba8: cbnz            w4, #0x8e1c28
    // 0x8e1bac: LoadField: r2 = r9->field_23
    //     0x8e1bac: ldur            w2, [x9, #0x23]
    // 0x8e1bb0: DecompressPointer r2
    //     0x8e1bb0: add             x2, x2, HEAP, lsl #32
    // 0x8e1bb4: cmp             w2, NULL
    // 0x8e1bb8: b.eq            #0x8e2740
    // 0x8e1bbc: ArrayLoad: r4 = r9[0]  ; List_8
    //     0x8e1bbc: ldur            x4, [x9, #0x17]
    // 0x8e1bc0: add             x0, x4, #1
    // 0x8e1bc4: ArrayStore: r9[0] = r0  ; List_8
    //     0x8e1bc4: stur            x0, [x9, #0x17]
    // 0x8e1bc8: LoadField: r0 = r2->field_b
    //     0x8e1bc8: ldur            w0, [x2, #0xb]
    // 0x8e1bcc: r1 = LoadInt32Instr(r0)
    //     0x8e1bcc: sbfx            x1, x0, #1, #0x1f
    // 0x8e1bd0: mov             x0, x1
    // 0x8e1bd4: mov             x1, x4
    // 0x8e1bd8: cmp             x1, x0
    // 0x8e1bdc: b.hs            #0x8e2744
    // 0x8e1be0: r0 = BoxInt64Instr(r7)
    //     0x8e1be0: sbfiz           x0, x7, #1, #0x1f
    //     0x8e1be4: cmp             x7, x0, asr #1
    //     0x8e1be8: b.eq            #0x8e1bf4
    //     0x8e1bec: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e1bf0: stur            x7, [x0, #7]
    // 0x8e1bf4: mov             x1, x2
    // 0x8e1bf8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x8e1bf8: add             x25, x1, x4, lsl #2
    //     0x8e1bfc: add             x25, x25, #0xf
    //     0x8e1c00: str             w0, [x25]
    //     0x8e1c04: tbz             w0, #0, #0x8e1c20
    //     0x8e1c08: ldurb           w16, [x1, #-1]
    //     0x8e1c0c: ldurb           w17, [x0, #-1]
    //     0x8e1c10: and             x16, x17, x16, lsr #2
    //     0x8e1c14: tst             x16, HEAP, lsr #32
    //     0x8e1c18: b.eq            #0x8e1c20
    //     0x8e1c1c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8e1c20: r0 = false
    //     0x8e1c20: add             x0, NULL, #0x30  ; false
    // 0x8e1c24: b               #0x8e1c2c
    // 0x8e1c28: ldur            x0, [fp, #-0x10]
    // 0x8e1c2c: mov             x6, x0
    // 0x8e1c30: mov             x4, x9
    // 0x8e1c34: ldur            x0, [fp, #-0x20]
    // 0x8e1c38: ldur            x3, [fp, #-0x28]
    // 0x8e1c3c: mov             x5, x10
    // 0x8e1c40: b               #0x8e187c
    // 0x8e1c44: mov             x9, x4
    // 0x8e1c48: mov             x0, x7
    // 0x8e1c4c: mov             x10, x5
    // 0x8e1c50: r3 = const [0x7007, 0x7007, 0x7c08, 0xffffffffffff8009, 0xffffffffffff8409, 0xffffffffffff8809, 0xffffffffffff8c09, 0xffffffffffff9009, 0x7407, 0x7407, 0x7807, 0x7807, 0xffffffffffff9409, 0xffffffffffff9809, 0xffffffffffff9c09, 0xffffffffffffa009]
    //     0x8e1c50: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b6d8] List<int>(16)
    //     0x8e1c54: ldr             x3, [x3, #0x6d8]
    // 0x8e1c58: r8 = 4
    //     0x8e1c58: movz            x8, #0x4
    // 0x8e1c5c: LoadField: r1 = r9->field_7
    //     0x8e1c5c: ldur            x1, [x9, #7]
    // 0x8e1c60: cmp             x0, x1
    // 0x8e1c64: b.eq            #0x8e2604
    // 0x8e1c68: mov             x5, x0
    // 0x8e1c6c: ldur            x0, [fp, #-0x10]
    // 0x8e1c70: stur            x5, [fp, #-0x30]
    // 0x8e1c74: stur            x0, [fp, #-0x10]
    // 0x8e1c78: CheckStackOverflow
    //     0x8e1c78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e1c7c: cmp             SP, x16
    //     0x8e1c80: b.ls            #0x8e2748
    // 0x8e1c84: tbz             w0, #4, #0x8e25bc
    // 0x8e1c88: mov             x1, x9
    // 0x8e1c8c: mov             x2, x8
    // 0x8e1c90: r0 = _nextLesserThan8Bits()
    //     0x8e1c90: bl              #0x8e06f4  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_nextLesserThan8Bits
    // 0x8e1c94: mov             x1, x0
    // 0x8e1c98: mov             x2, x0
    // 0x8e1c9c: r0 = 16
    //     0x8e1c9c: movz            x0, #0x10
    // 0x8e1ca0: cmp             x1, x0
    // 0x8e1ca4: b.hs            #0x8e2750
    // 0x8e1ca8: r0 = const [0xc9a, 0x190c, 0xc8, 0xa8, 0x26, 0x26, 0x86, 0x86, 0x64, 0x64, 0x64, 0x64, 0x44, 0x44, 0x44, 0x44]
    //     0x8e1ca8: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b6c8] List<int>(16)
    //     0x8e1cac: ldr             x0, [x0, #0x6c8]
    // 0x8e1cb0: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x8e1cb0: add             x16, x0, x2, lsl #2
    //     0x8e1cb4: ldur            w1, [x16, #0xf]
    // 0x8e1cb8: DecompressPointer r1
    //     0x8e1cb8: add             x1, x1, HEAP, lsl #32
    // 0x8e1cbc: r2 = LoadInt32Instr(r1)
    //     0x8e1cbc: sbfx            x2, x1, #1, #0x1f
    //     0x8e1cc0: tbz             w1, #0, #0x8e1cc8
    //     0x8e1cc4: ldur            x2, [x1, #7]
    // 0x8e1cc8: asr             x1, x2, #1
    // 0x8e1ccc: ubfx            x1, x1, #0, #0x20
    // 0x8e1cd0: and             w4, w1, #0xf
    // 0x8e1cd4: stur            x4, [fp, #-0x68]
    // 0x8e1cd8: asr             x1, x2, #5
    // 0x8e1cdc: ubfx            x1, x1, #0, #0x20
    // 0x8e1ce0: and             w7, w1, #0x7ff
    // 0x8e1ce4: stur            x7, [fp, #-0x60]
    // 0x8e1ce8: cmp             w7, #0x64
    // 0x8e1cec: b.ne            #0x8e21cc
    // 0x8e1cf0: ldur            x1, [fp, #-0x18]
    // 0x8e1cf4: r2 = 9
    //     0x8e1cf4: movz            x2, #0x9
    // 0x8e1cf8: r0 = _nextNBits()
    //     0x8e1cf8: bl              #0x8df834  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_nextNBits
    // 0x8e1cfc: mov             x1, x0
    // 0x8e1d00: mov             x2, x0
    // 0x8e1d04: r0 = 512
    //     0x8e1d04: movz            x0, #0x200
    // 0x8e1d08: cmp             x1, x0
    // 0x8e1d0c: b.hs            #0x8e2754
    // 0x8e1d10: r3 = const [0x3e, 0x3e, 0x1e, 0x1e, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0x24c, 0x24c, 0x24c, 0x24c, 0x24c, 0x24c, 0x24c, 0x24c, 0x690, 0x690, 0x5013, 0x5813, 0x6013, 0x6813, 0x6f0, 0x6f0, 0x710, 0x710, 0xffffffffffffa013, 0xffffffffffffa813, 0xffffffffffffb013, 0xffffffffffffb813, 0x770, 0x770, 0x790, 0x790, 0xffffffffffffc013, 0xffffffffffffc813, 0x30e, 0x30e, 0x30e, 0x30e, 0x32e, 0x32e, 0x32e, 0x32e, 0xffffffffffffd013, 0xffffffffffffd813, 0x2811, 0x2811, 0x3011, 0x3011, 0x3811, 0x3811, 0x4013, 0x4813, 0x6b0, 0x6b0, 0x6d0, 0x6d0, 0x7013, 0x7813, 0xffffffffffff8013, 0xffffffffffff8813, 0xffffffffffff9013, 0xffffffffffff9813, 0x80d, 0x80d, 0x80d, 0x80d, 0x80d, 0x80d, 0x80d, 0x80d, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x2ee, 0x2ee, 0x2ee, 0x2ee, 0x650, 0x650, 0x670, 0x670, 0x590, 0x590, 0x5b0, 0x5b0, 0x5d0, 0x5d0, 0x5f0, 0x5f0, 0x730, 0x730, 0x750, 0x750, 0x7b0, 0x7b0, 0x2011, 0x2011, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x610, 0x610, 0x630, 0x630, 0x7d0, 0x7d0, 0x7f0, 0x7f0, 0x3d0, 0x3d0, 0x3f0, 0x3f0, 0x410, 0x410, 0x430, 0x430, 0x510, 0x510, 0x530, 0x530, 0x2ce, 0x2ce, 0x2ce, 0x2ce, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1011, 0x1011, 0x1811, 0x1811, 0x350, 0x350, 0x370, 0x370, 0x390, 0x390, 0x3b0, 0x3b0, 0x26e, 0x26e, 0x26e, 0x26e, 0x28e, 0x28e, 0x28e, 0x28e, 0x450, 0x450, 0x470, 0x470, 0x490, 0x490, 0x4b0, 0x4b0, 0x4d0, 0x4d0, 0x4f0, 0x4f0, 0x2ae, 0x2ae, 0x2ae, 0x2ae, 0x550, 0x550, 0x570, 0x570, 0xc, 0xc, 0xc, 0xc, 0xc, 0xc, 0xc, 0xc, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186]
    //     0x8e1d10: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b6d0] List<int>(512)
    //     0x8e1d14: ldr             x3, [x3, #0x6d0]
    // 0x8e1d18: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0x8e1d18: add             x16, x3, x2, lsl #2
    //     0x8e1d1c: ldur            w0, [x16, #0xf]
    // 0x8e1d20: DecompressPointer r0
    //     0x8e1d20: add             x0, x0, HEAP, lsl #32
    // 0x8e1d24: r1 = LoadInt32Instr(r0)
    //     0x8e1d24: sbfx            x1, x0, #1, #0x1f
    //     0x8e1d28: tbz             w0, #0, #0x8e1d30
    //     0x8e1d2c: ldur            x1, [x0, #7]
    // 0x8e1d30: mov             x0, x1
    // 0x8e1d34: ubfx            x0, x0, #0, #0x20
    // 0x8e1d38: and             w4, w0, #1
    // 0x8e1d3c: stur            x4, [fp, #-0x58]
    // 0x8e1d40: asr             x0, x1, #1
    // 0x8e1d44: ubfx            x0, x0, #0, #0x20
    // 0x8e1d48: and             w7, w0, #0xf
    // 0x8e1d4c: stur            x7, [fp, #-0x50]
    // 0x8e1d50: asr             x0, x1, #5
    // 0x8e1d54: ubfx            x0, x0, #0, #0x20
    // 0x8e1d58: and             w8, w0, #0x7ff
    // 0x8e1d5c: stur            x8, [fp, #-0x48]
    // 0x8e1d60: cmp             w7, #0xc
    // 0x8e1d64: b.ne            #0x8e1ff8
    // 0x8e1d68: ldur            x4, [fp, #-0x18]
    // 0x8e1d6c: LoadField: r0 = r4->field_2b
    //     0x8e1d6c: ldur            w0, [x4, #0x2b]
    // 0x8e1d70: DecompressPointer r0
    //     0x8e1d70: add             x0, x0, HEAP, lsl #32
    // 0x8e1d74: cmp             w0, NULL
    // 0x8e1d78: b.eq            #0x8e2758
    // 0x8e1d7c: r1 = LoadInt32Instr(r0)
    //     0x8e1d7c: sbfx            x1, x0, #1, #0x1f
    //     0x8e1d80: tbz             w0, #0, #0x8e1d88
    //     0x8e1d84: ldur            x1, [x0, #7]
    // 0x8e1d88: sub             x2, x1, #5
    // 0x8e1d8c: tbz             x2, #0x3f, #0x8e1e20
    // 0x8e1d90: LoadField: r0 = r4->field_2f
    //     0x8e1d90: ldur            w0, [x4, #0x2f]
    // 0x8e1d94: DecompressPointer r0
    //     0x8e1d94: add             x0, x0, HEAP, lsl #32
    // 0x8e1d98: cmp             w0, NULL
    // 0x8e1d9c: b.eq            #0x8e275c
    // 0x8e1da0: r1 = LoadInt32Instr(r0)
    //     0x8e1da0: sbfx            x1, x0, #1, #0x1f
    //     0x8e1da4: tbz             w0, #0, #0x8e1dac
    //     0x8e1da8: ldur            x1, [x0, #7]
    // 0x8e1dac: sub             x5, x1, #1
    // 0x8e1db0: r0 = BoxInt64Instr(r5)
    //     0x8e1db0: sbfiz           x0, x5, #1, #0x1f
    //     0x8e1db4: cmp             x5, x0, asr #1
    //     0x8e1db8: b.eq            #0x8e1dc4
    //     0x8e1dbc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e1dc0: stur            x5, [x0, #7]
    // 0x8e1dc4: StoreField: r4->field_2f = r0
    //     0x8e1dc4: stur            w0, [x4, #0x2f]
    //     0x8e1dc8: tbz             w0, #0, #0x8e1de4
    //     0x8e1dcc: ldurb           w16, [x4, #-1]
    //     0x8e1dd0: ldurb           w17, [x0, #-1]
    //     0x8e1dd4: and             x16, x17, x16, lsr #2
    //     0x8e1dd8: tst             x16, HEAP, lsr #32
    //     0x8e1ddc: b.eq            #0x8e1de4
    //     0x8e1de0: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x8e1de4: add             x5, x2, #8
    // 0x8e1de8: r0 = BoxInt64Instr(r5)
    //     0x8e1de8: sbfiz           x0, x5, #1, #0x1f
    //     0x8e1dec: cmp             x5, x0, asr #1
    //     0x8e1df0: b.eq            #0x8e1dfc
    //     0x8e1df4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e1df8: stur            x5, [x0, #7]
    // 0x8e1dfc: StoreField: r4->field_2b = r0
    //     0x8e1dfc: stur            w0, [x4, #0x2b]
    //     0x8e1e00: tbz             w0, #0, #0x8e1e1c
    //     0x8e1e04: ldurb           w16, [x4, #-1]
    //     0x8e1e08: ldurb           w17, [x0, #-1]
    //     0x8e1e0c: and             x16, x17, x16, lsr #2
    //     0x8e1e10: tst             x16, HEAP, lsr #32
    //     0x8e1e14: b.eq            #0x8e1e1c
    //     0x8e1e18: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x8e1e1c: b               #0x8e1e54
    // 0x8e1e20: r0 = BoxInt64Instr(r2)
    //     0x8e1e20: sbfiz           x0, x2, #1, #0x1f
    //     0x8e1e24: cmp             x2, x0, asr #1
    //     0x8e1e28: b.eq            #0x8e1e34
    //     0x8e1e2c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e1e30: stur            x2, [x0, #7]
    // 0x8e1e34: StoreField: r4->field_2b = r0
    //     0x8e1e34: stur            w0, [x4, #0x2b]
    //     0x8e1e38: tbz             w0, #0, #0x8e1e54
    //     0x8e1e3c: ldurb           w16, [x4, #-1]
    //     0x8e1e40: ldurb           w17, [x0, #-1]
    //     0x8e1e44: and             x16, x17, x16, lsr #2
    //     0x8e1e48: tst             x16, HEAP, lsr #32
    //     0x8e1e4c: b.eq            #0x8e1e54
    //     0x8e1e50: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x8e1e54: ldur            x5, [fp, #-0x30]
    // 0x8e1e58: r0 = 4
    //     0x8e1e58: movz            x0, #0x4
    // 0x8e1e5c: mov             x1, x4
    // 0x8e1e60: mov             x2, x0
    // 0x8e1e64: r0 = _nextLesserThan8Bits()
    //     0x8e1e64: bl              #0x8e06f4  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_nextLesserThan8Bits
    // 0x8e1e68: mov             x1, x0
    // 0x8e1e6c: mov             x2, x0
    // 0x8e1e70: r0 = 16
    //     0x8e1e70: movz            x0, #0x10
    // 0x8e1e74: cmp             x1, x0
    // 0x8e1e78: b.hs            #0x8e2760
    // 0x8e1e7c: r0 = const [0x7007, 0x7007, 0x7c08, 0xffffffffffff8009, 0xffffffffffff8409, 0xffffffffffff8809, 0xffffffffffff8c09, 0xffffffffffff9009, 0x7407, 0x7407, 0x7807, 0x7807, 0xffffffffffff9409, 0xffffffffffff9809, 0xffffffffffff9c09, 0xffffffffffffa009]
    //     0x8e1e7c: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b6d8] List<int>(16)
    //     0x8e1e80: ldr             x0, [x0, #0x6d8]
    // 0x8e1e84: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x8e1e84: add             x16, x0, x2, lsl #2
    //     0x8e1e88: ldur            w1, [x16, #0xf]
    // 0x8e1e8c: DecompressPointer r1
    //     0x8e1e8c: add             x1, x1, HEAP, lsl #32
    // 0x8e1e90: r2 = LoadInt32Instr(r1)
    //     0x8e1e90: sbfx            x2, x1, #1, #0x1f
    //     0x8e1e94: tbz             w1, #0, #0x8e1e9c
    //     0x8e1e98: ldur            x2, [x1, #7]
    // 0x8e1e9c: asr             x1, x2, #1
    // 0x8e1ea0: ubfx            x1, x1, #0, #0x20
    // 0x8e1ea4: and             w4, w1, #7
    // 0x8e1ea8: stur            x4, [fp, #-0x40]
    // 0x8e1eac: asr             x1, x2, #4
    // 0x8e1eb0: ubfx            x1, x1, #0, #0x20
    // 0x8e1eb4: and             w7, w1, #0xfff
    // 0x8e1eb8: stur            x7, [fp, #-0x38]
    // 0x8e1ebc: mov             x6, x7
    // 0x8e1ec0: ubfx            x6, x6, #0, #0x20
    // 0x8e1ec4: ldur            x1, [fp, #-0x18]
    // 0x8e1ec8: ldur            x2, [fp, #-0x20]
    // 0x8e1ecc: ldur            x3, [fp, #-0x28]
    // 0x8e1ed0: ldur            x5, [fp, #-0x30]
    // 0x8e1ed4: r0 = _setToBlack()
    //     0x8e1ed4: bl              #0x8e03d0  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_setToBlack
    // 0x8e1ed8: ldur            x0, [fp, #-0x38]
    // 0x8e1edc: ubfx            x0, x0, #0, #0x20
    // 0x8e1ee0: ldur            x9, [fp, #-0x30]
    // 0x8e1ee4: add             x2, x9, x0
    // 0x8e1ee8: ldur            x0, [fp, #-0x40]
    // 0x8e1eec: ubfx            x0, x0, #0, #0x20
    // 0x8e1ef0: r10 = 4
    //     0x8e1ef0: movz            x10, #0x4
    // 0x8e1ef4: sub             x1, x10, x0
    // 0x8e1ef8: ldur            x11, [fp, #-0x18]
    // 0x8e1efc: LoadField: r0 = r11->field_2b
    //     0x8e1efc: ldur            w0, [x11, #0x2b]
    // 0x8e1f00: DecompressPointer r0
    //     0x8e1f00: add             x0, x0, HEAP, lsl #32
    // 0x8e1f04: cmp             w0, NULL
    // 0x8e1f08: b.eq            #0x8e2764
    // 0x8e1f0c: r3 = LoadInt32Instr(r0)
    //     0x8e1f0c: sbfx            x3, x0, #1, #0x1f
    //     0x8e1f10: tbz             w0, #0, #0x8e1f18
    //     0x8e1f14: ldur            x3, [x0, #7]
    // 0x8e1f18: sub             x4, x3, x1
    // 0x8e1f1c: tbz             x4, #0x3f, #0x8e1fb0
    // 0x8e1f20: LoadField: r0 = r11->field_2f
    //     0x8e1f20: ldur            w0, [x11, #0x2f]
    // 0x8e1f24: DecompressPointer r0
    //     0x8e1f24: add             x0, x0, HEAP, lsl #32
    // 0x8e1f28: cmp             w0, NULL
    // 0x8e1f2c: b.eq            #0x8e2768
    // 0x8e1f30: r1 = LoadInt32Instr(r0)
    //     0x8e1f30: sbfx            x1, x0, #1, #0x1f
    //     0x8e1f34: tbz             w0, #0, #0x8e1f3c
    //     0x8e1f38: ldur            x1, [x0, #7]
    // 0x8e1f3c: sub             x3, x1, #1
    // 0x8e1f40: r0 = BoxInt64Instr(r3)
    //     0x8e1f40: sbfiz           x0, x3, #1, #0x1f
    //     0x8e1f44: cmp             x3, x0, asr #1
    //     0x8e1f48: b.eq            #0x8e1f54
    //     0x8e1f4c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e1f50: stur            x3, [x0, #7]
    // 0x8e1f54: StoreField: r11->field_2f = r0
    //     0x8e1f54: stur            w0, [x11, #0x2f]
    //     0x8e1f58: tbz             w0, #0, #0x8e1f74
    //     0x8e1f5c: ldurb           w16, [x11, #-1]
    //     0x8e1f60: ldurb           w17, [x0, #-1]
    //     0x8e1f64: and             x16, x17, x16, lsr #2
    //     0x8e1f68: tst             x16, HEAP, lsr #32
    //     0x8e1f6c: b.eq            #0x8e1f74
    //     0x8e1f70: bl              #0x934370  ; WriteBarrierWrappersStub
    // 0x8e1f74: add             x3, x4, #8
    // 0x8e1f78: r0 = BoxInt64Instr(r3)
    //     0x8e1f78: sbfiz           x0, x3, #1, #0x1f
    //     0x8e1f7c: cmp             x3, x0, asr #1
    //     0x8e1f80: b.eq            #0x8e1f8c
    //     0x8e1f84: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e1f88: stur            x3, [x0, #7]
    // 0x8e1f8c: StoreField: r11->field_2b = r0
    //     0x8e1f8c: stur            w0, [x11, #0x2b]
    //     0x8e1f90: tbz             w0, #0, #0x8e1fac
    //     0x8e1f94: ldurb           w16, [x11, #-1]
    //     0x8e1f98: ldurb           w17, [x0, #-1]
    //     0x8e1f9c: and             x16, x17, x16, lsr #2
    //     0x8e1fa0: tst             x16, HEAP, lsr #32
    //     0x8e1fa4: b.eq            #0x8e1fac
    //     0x8e1fa8: bl              #0x934370  ; WriteBarrierWrappersStub
    // 0x8e1fac: b               #0x8e1fe4
    // 0x8e1fb0: r0 = BoxInt64Instr(r4)
    //     0x8e1fb0: sbfiz           x0, x4, #1, #0x1f
    //     0x8e1fb4: cmp             x4, x0, asr #1
    //     0x8e1fb8: b.eq            #0x8e1fc4
    //     0x8e1fbc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e1fc0: stur            x4, [x0, #7]
    // 0x8e1fc4: StoreField: r11->field_2b = r0
    //     0x8e1fc4: stur            w0, [x11, #0x2b]
    //     0x8e1fc8: tbz             w0, #0, #0x8e1fe4
    //     0x8e1fcc: ldurb           w16, [x11, #-1]
    //     0x8e1fd0: ldurb           w17, [x0, #-1]
    //     0x8e1fd4: and             x16, x17, x16, lsr #2
    //     0x8e1fd8: tst             x16, HEAP, lsr #32
    //     0x8e1fdc: b.eq            #0x8e1fe4
    //     0x8e1fe0: bl              #0x934370  ; WriteBarrierWrappersStub
    // 0x8e1fe4: mov             x1, x2
    // 0x8e1fe8: ldur            x0, [fp, #-0x10]
    // 0x8e1fec: mov             x6, x11
    // 0x8e1ff0: r3 = 9
    //     0x8e1ff0: movz            x3, #0x9
    // 0x8e1ff4: b               #0x8e21c0
    // 0x8e1ff8: ldur            x11, [fp, #-0x18]
    // 0x8e1ffc: ldur            x9, [fp, #-0x30]
    // 0x8e2000: r10 = 4
    //     0x8e2000: movz            x10, #0x4
    // 0x8e2004: cmp             w7, #0xf
    // 0x8e2008: b.eq            #0x8e26f0
    // 0x8e200c: mov             x6, x8
    // 0x8e2010: ubfx            x6, x6, #0, #0x20
    // 0x8e2014: mov             x1, x11
    // 0x8e2018: ldur            x2, [fp, #-0x20]
    // 0x8e201c: ldur            x3, [fp, #-0x28]
    // 0x8e2020: mov             x5, x9
    // 0x8e2024: r0 = _setToBlack()
    //     0x8e2024: bl              #0x8e03d0  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_setToBlack
    // 0x8e2028: ldur            x0, [fp, #-0x48]
    // 0x8e202c: ubfx            x0, x0, #0, #0x20
    // 0x8e2030: ldur            x5, [fp, #-0x30]
    // 0x8e2034: add             x2, x5, x0
    // 0x8e2038: ldur            x0, [fp, #-0x50]
    // 0x8e203c: ubfx            x0, x0, #0, #0x20
    // 0x8e2040: r3 = 9
    //     0x8e2040: movz            x3, #0x9
    // 0x8e2044: sub             x1, x3, x0
    // 0x8e2048: ldur            x6, [fp, #-0x18]
    // 0x8e204c: LoadField: r0 = r6->field_2b
    //     0x8e204c: ldur            w0, [x6, #0x2b]
    // 0x8e2050: DecompressPointer r0
    //     0x8e2050: add             x0, x0, HEAP, lsl #32
    // 0x8e2054: cmp             w0, NULL
    // 0x8e2058: b.eq            #0x8e276c
    // 0x8e205c: r4 = LoadInt32Instr(r0)
    //     0x8e205c: sbfx            x4, x0, #1, #0x1f
    //     0x8e2060: tbz             w0, #0, #0x8e2068
    //     0x8e2064: ldur            x4, [x0, #7]
    // 0x8e2068: sub             x5, x4, x1
    // 0x8e206c: tbz             x5, #0x3f, #0x8e2100
    // 0x8e2070: LoadField: r0 = r6->field_2f
    //     0x8e2070: ldur            w0, [x6, #0x2f]
    // 0x8e2074: DecompressPointer r0
    //     0x8e2074: add             x0, x0, HEAP, lsl #32
    // 0x8e2078: cmp             w0, NULL
    // 0x8e207c: b.eq            #0x8e2770
    // 0x8e2080: r1 = LoadInt32Instr(r0)
    //     0x8e2080: sbfx            x1, x0, #1, #0x1f
    //     0x8e2084: tbz             w0, #0, #0x8e208c
    //     0x8e2088: ldur            x1, [x0, #7]
    // 0x8e208c: sub             x4, x1, #1
    // 0x8e2090: r0 = BoxInt64Instr(r4)
    //     0x8e2090: sbfiz           x0, x4, #1, #0x1f
    //     0x8e2094: cmp             x4, x0, asr #1
    //     0x8e2098: b.eq            #0x8e20a4
    //     0x8e209c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e20a0: stur            x4, [x0, #7]
    // 0x8e20a4: StoreField: r6->field_2f = r0
    //     0x8e20a4: stur            w0, [x6, #0x2f]
    //     0x8e20a8: tbz             w0, #0, #0x8e20c4
    //     0x8e20ac: ldurb           w16, [x6, #-1]
    //     0x8e20b0: ldurb           w17, [x0, #-1]
    //     0x8e20b4: and             x16, x17, x16, lsr #2
    //     0x8e20b8: tst             x16, HEAP, lsr #32
    //     0x8e20bc: b.eq            #0x8e20c4
    //     0x8e20c0: bl              #0x9342d0  ; WriteBarrierWrappersStub
    // 0x8e20c4: add             x4, x5, #8
    // 0x8e20c8: r0 = BoxInt64Instr(r4)
    //     0x8e20c8: sbfiz           x0, x4, #1, #0x1f
    //     0x8e20cc: cmp             x4, x0, asr #1
    //     0x8e20d0: b.eq            #0x8e20dc
    //     0x8e20d4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e20d8: stur            x4, [x0, #7]
    // 0x8e20dc: StoreField: r6->field_2b = r0
    //     0x8e20dc: stur            w0, [x6, #0x2b]
    //     0x8e20e0: tbz             w0, #0, #0x8e20fc
    //     0x8e20e4: ldurb           w16, [x6, #-1]
    //     0x8e20e8: ldurb           w17, [x0, #-1]
    //     0x8e20ec: and             x16, x17, x16, lsr #2
    //     0x8e20f0: tst             x16, HEAP, lsr #32
    //     0x8e20f4: b.eq            #0x8e20fc
    //     0x8e20f8: bl              #0x9342d0  ; WriteBarrierWrappersStub
    // 0x8e20fc: b               #0x8e2134
    // 0x8e2100: r0 = BoxInt64Instr(r5)
    //     0x8e2100: sbfiz           x0, x5, #1, #0x1f
    //     0x8e2104: cmp             x5, x0, asr #1
    //     0x8e2108: b.eq            #0x8e2114
    //     0x8e210c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e2110: stur            x5, [x0, #7]
    // 0x8e2114: StoreField: r6->field_2b = r0
    //     0x8e2114: stur            w0, [x6, #0x2b]
    //     0x8e2118: tbz             w0, #0, #0x8e2134
    //     0x8e211c: ldurb           w16, [x6, #-1]
    //     0x8e2120: ldurb           w17, [x0, #-1]
    //     0x8e2124: and             x16, x17, x16, lsr #2
    //     0x8e2128: tst             x16, HEAP, lsr #32
    //     0x8e212c: b.eq            #0x8e2134
    //     0x8e2130: bl              #0x9342d0  ; WriteBarrierWrappersStub
    // 0x8e2134: ldur            x0, [fp, #-0x58]
    // 0x8e2138: cbnz            w0, #0x8e21b8
    // 0x8e213c: LoadField: r4 = r6->field_23
    //     0x8e213c: ldur            w4, [x6, #0x23]
    // 0x8e2140: DecompressPointer r4
    //     0x8e2140: add             x4, x4, HEAP, lsl #32
    // 0x8e2144: cmp             w4, NULL
    // 0x8e2148: b.eq            #0x8e2774
    // 0x8e214c: ArrayLoad: r5 = r6[0]  ; List_8
    //     0x8e214c: ldur            x5, [x6, #0x17]
    // 0x8e2150: add             x0, x5, #1
    // 0x8e2154: ArrayStore: r6[0] = r0  ; List_8
    //     0x8e2154: stur            x0, [x6, #0x17]
    // 0x8e2158: LoadField: r0 = r4->field_b
    //     0x8e2158: ldur            w0, [x4, #0xb]
    // 0x8e215c: r1 = LoadInt32Instr(r0)
    //     0x8e215c: sbfx            x1, x0, #1, #0x1f
    // 0x8e2160: mov             x0, x1
    // 0x8e2164: mov             x1, x5
    // 0x8e2168: cmp             x1, x0
    // 0x8e216c: b.hs            #0x8e2778
    // 0x8e2170: r0 = BoxInt64Instr(r2)
    //     0x8e2170: sbfiz           x0, x2, #1, #0x1f
    //     0x8e2174: cmp             x2, x0, asr #1
    //     0x8e2178: b.eq            #0x8e2184
    //     0x8e217c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e2180: stur            x2, [x0, #7]
    // 0x8e2184: mov             x1, x4
    // 0x8e2188: ArrayStore: r1[r5] = r0  ; List_4
    //     0x8e2188: add             x25, x1, x5, lsl #2
    //     0x8e218c: add             x25, x25, #0xf
    //     0x8e2190: str             w0, [x25]
    //     0x8e2194: tbz             w0, #0, #0x8e21b0
    //     0x8e2198: ldurb           w16, [x1, #-1]
    //     0x8e219c: ldurb           w17, [x0, #-1]
    //     0x8e21a0: and             x16, x17, x16, lsr #2
    //     0x8e21a4: tst             x16, HEAP, lsr #32
    //     0x8e21a8: b.eq            #0x8e21b0
    //     0x8e21ac: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8e21b0: r0 = true
    //     0x8e21b0: add             x0, NULL, #0x20  ; true
    // 0x8e21b4: b               #0x8e21bc
    // 0x8e21b8: ldur            x0, [fp, #-0x10]
    // 0x8e21bc: mov             x1, x2
    // 0x8e21c0: mov             x5, x1
    // 0x8e21c4: r4 = 4
    //     0x8e21c4: movz            x4, #0x4
    // 0x8e21c8: b               #0x8e25a4
    // 0x8e21cc: ldur            x6, [fp, #-0x18]
    // 0x8e21d0: ldur            x5, [fp, #-0x30]
    // 0x8e21d4: r3 = 9
    //     0x8e21d4: movz            x3, #0x9
    // 0x8e21d8: cmp             w7, #0xc8
    // 0x8e21dc: b.ne            #0x8e23f0
    // 0x8e21e0: r0 = 2
    //     0x8e21e0: movz            x0, #0x2
    // 0x8e21e4: mov             x1, x6
    // 0x8e21e8: mov             x2, x0
    // 0x8e21ec: r0 = _nextLesserThan8Bits()
    //     0x8e21ec: bl              #0x8e06f4  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_nextLesserThan8Bits
    // 0x8e21f0: mov             x1, x0
    // 0x8e21f4: mov             x2, x0
    // 0x8e21f8: r0 = 4
    //     0x8e21f8: movz            x0, #0x4
    // 0x8e21fc: cmp             x1, x0
    // 0x8e2200: b.hs            #0x8e277c
    // 0x8e2204: r0 = const [0x124, 0x104, 0xe2, 0xe2]
    //     0x8e2204: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b6e0] List<int>(4)
    //     0x8e2208: ldr             x0, [x0, #0x6e0]
    // 0x8e220c: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x8e220c: add             x16, x0, x2, lsl #2
    //     0x8e2210: ldur            w1, [x16, #0xf]
    // 0x8e2214: DecompressPointer r1
    //     0x8e2214: add             x1, x1, HEAP, lsl #32
    // 0x8e2218: r2 = LoadInt32Instr(r1)
    //     0x8e2218: sbfx            x2, x1, #1, #0x1f
    //     0x8e221c: tbz             w1, #0, #0x8e2224
    //     0x8e2220: ldur            x2, [x1, #7]
    // 0x8e2224: asr             x1, x2, #5
    // 0x8e2228: ubfx            x1, x1, #0, #0x20
    // 0x8e222c: and             w4, w1, #0x7ff
    // 0x8e2230: stur            x4, [fp, #-0x40]
    // 0x8e2234: asr             x1, x2, #1
    // 0x8e2238: ubfx            x1, x1, #0, #0x20
    // 0x8e223c: and             w7, w1, #0xf
    // 0x8e2240: stur            x7, [fp, #-0x38]
    // 0x8e2244: mov             x6, x4
    // 0x8e2248: ubfx            x6, x6, #0, #0x20
    // 0x8e224c: ldur            x1, [fp, #-0x18]
    // 0x8e2250: ldur            x2, [fp, #-0x20]
    // 0x8e2254: ldur            x3, [fp, #-0x28]
    // 0x8e2258: ldur            x5, [fp, #-0x30]
    // 0x8e225c: r0 = _setToBlack()
    //     0x8e225c: bl              #0x8e03d0  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_setToBlack
    // 0x8e2260: ldur            x0, [fp, #-0x40]
    // 0x8e2264: ubfx            x0, x0, #0, #0x20
    // 0x8e2268: ldur            x8, [fp, #-0x30]
    // 0x8e226c: add             x2, x8, x0
    // 0x8e2270: ldur            x0, [fp, #-0x38]
    // 0x8e2274: ubfx            x0, x0, #0, #0x20
    // 0x8e2278: r9 = 2
    //     0x8e2278: movz            x9, #0x2
    // 0x8e227c: sub             x1, x9, x0
    // 0x8e2280: ldur            x10, [fp, #-0x18]
    // 0x8e2284: LoadField: r0 = r10->field_2b
    //     0x8e2284: ldur            w0, [x10, #0x2b]
    // 0x8e2288: DecompressPointer r0
    //     0x8e2288: add             x0, x0, HEAP, lsl #32
    // 0x8e228c: cmp             w0, NULL
    // 0x8e2290: b.eq            #0x8e2780
    // 0x8e2294: r3 = LoadInt32Instr(r0)
    //     0x8e2294: sbfx            x3, x0, #1, #0x1f
    //     0x8e2298: tbz             w0, #0, #0x8e22a0
    //     0x8e229c: ldur            x3, [x0, #7]
    // 0x8e22a0: sub             x4, x3, x1
    // 0x8e22a4: tbz             x4, #0x3f, #0x8e2338
    // 0x8e22a8: LoadField: r0 = r10->field_2f
    //     0x8e22a8: ldur            w0, [x10, #0x2f]
    // 0x8e22ac: DecompressPointer r0
    //     0x8e22ac: add             x0, x0, HEAP, lsl #32
    // 0x8e22b0: cmp             w0, NULL
    // 0x8e22b4: b.eq            #0x8e2784
    // 0x8e22b8: r1 = LoadInt32Instr(r0)
    //     0x8e22b8: sbfx            x1, x0, #1, #0x1f
    //     0x8e22bc: tbz             w0, #0, #0x8e22c4
    //     0x8e22c0: ldur            x1, [x0, #7]
    // 0x8e22c4: sub             x3, x1, #1
    // 0x8e22c8: r0 = BoxInt64Instr(r3)
    //     0x8e22c8: sbfiz           x0, x3, #1, #0x1f
    //     0x8e22cc: cmp             x3, x0, asr #1
    //     0x8e22d0: b.eq            #0x8e22dc
    //     0x8e22d4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e22d8: stur            x3, [x0, #7]
    // 0x8e22dc: StoreField: r10->field_2f = r0
    //     0x8e22dc: stur            w0, [x10, #0x2f]
    //     0x8e22e0: tbz             w0, #0, #0x8e22fc
    //     0x8e22e4: ldurb           w16, [x10, #-1]
    //     0x8e22e8: ldurb           w17, [x0, #-1]
    //     0x8e22ec: and             x16, x17, x16, lsr #2
    //     0x8e22f0: tst             x16, HEAP, lsr #32
    //     0x8e22f4: b.eq            #0x8e22fc
    //     0x8e22f8: bl              #0x934350  ; WriteBarrierWrappersStub
    // 0x8e22fc: add             x3, x4, #8
    // 0x8e2300: r0 = BoxInt64Instr(r3)
    //     0x8e2300: sbfiz           x0, x3, #1, #0x1f
    //     0x8e2304: cmp             x3, x0, asr #1
    //     0x8e2308: b.eq            #0x8e2314
    //     0x8e230c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e2310: stur            x3, [x0, #7]
    // 0x8e2314: StoreField: r10->field_2b = r0
    //     0x8e2314: stur            w0, [x10, #0x2b]
    //     0x8e2318: tbz             w0, #0, #0x8e2334
    //     0x8e231c: ldurb           w16, [x10, #-1]
    //     0x8e2320: ldurb           w17, [x0, #-1]
    //     0x8e2324: and             x16, x17, x16, lsr #2
    //     0x8e2328: tst             x16, HEAP, lsr #32
    //     0x8e232c: b.eq            #0x8e2334
    //     0x8e2330: bl              #0x934350  ; WriteBarrierWrappersStub
    // 0x8e2334: b               #0x8e236c
    // 0x8e2338: r0 = BoxInt64Instr(r4)
    //     0x8e2338: sbfiz           x0, x4, #1, #0x1f
    //     0x8e233c: cmp             x4, x0, asr #1
    //     0x8e2340: b.eq            #0x8e234c
    //     0x8e2344: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e2348: stur            x4, [x0, #7]
    // 0x8e234c: StoreField: r10->field_2b = r0
    //     0x8e234c: stur            w0, [x10, #0x2b]
    //     0x8e2350: tbz             w0, #0, #0x8e236c
    //     0x8e2354: ldurb           w16, [x10, #-1]
    //     0x8e2358: ldurb           w17, [x0, #-1]
    //     0x8e235c: and             x16, x17, x16, lsr #2
    //     0x8e2360: tst             x16, HEAP, lsr #32
    //     0x8e2364: b.eq            #0x8e236c
    //     0x8e2368: bl              #0x934350  ; WriteBarrierWrappersStub
    // 0x8e236c: LoadField: r3 = r10->field_23
    //     0x8e236c: ldur            w3, [x10, #0x23]
    // 0x8e2370: DecompressPointer r3
    //     0x8e2370: add             x3, x3, HEAP, lsl #32
    // 0x8e2374: cmp             w3, NULL
    // 0x8e2378: b.eq            #0x8e2788
    // 0x8e237c: ArrayLoad: r4 = r10[0]  ; List_8
    //     0x8e237c: ldur            x4, [x10, #0x17]
    // 0x8e2380: add             x0, x4, #1
    // 0x8e2384: ArrayStore: r10[0] = r0  ; List_8
    //     0x8e2384: stur            x0, [x10, #0x17]
    // 0x8e2388: LoadField: r0 = r3->field_b
    //     0x8e2388: ldur            w0, [x3, #0xb]
    // 0x8e238c: r1 = LoadInt32Instr(r0)
    //     0x8e238c: sbfx            x1, x0, #1, #0x1f
    // 0x8e2390: mov             x0, x1
    // 0x8e2394: mov             x1, x4
    // 0x8e2398: cmp             x1, x0
    // 0x8e239c: b.hs            #0x8e278c
    // 0x8e23a0: r0 = BoxInt64Instr(r2)
    //     0x8e23a0: sbfiz           x0, x2, #1, #0x1f
    //     0x8e23a4: cmp             x2, x0, asr #1
    //     0x8e23a8: b.eq            #0x8e23b4
    //     0x8e23ac: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e23b0: stur            x2, [x0, #7]
    // 0x8e23b4: mov             x1, x3
    // 0x8e23b8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x8e23b8: add             x25, x1, x4, lsl #2
    //     0x8e23bc: add             x25, x25, #0xf
    //     0x8e23c0: str             w0, [x25]
    //     0x8e23c4: tbz             w0, #0, #0x8e23e0
    //     0x8e23c8: ldurb           w16, [x1, #-1]
    //     0x8e23cc: ldurb           w17, [x0, #-1]
    //     0x8e23d0: and             x16, x17, x16, lsr #2
    //     0x8e23d4: tst             x16, HEAP, lsr #32
    //     0x8e23d8: b.eq            #0x8e23e0
    //     0x8e23dc: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8e23e0: mov             x1, x2
    // 0x8e23e4: mov             x6, x10
    // 0x8e23e8: r4 = 4
    //     0x8e23e8: movz            x4, #0x4
    // 0x8e23ec: b               #0x8e259c
    // 0x8e23f0: mov             x10, x6
    // 0x8e23f4: mov             x8, x5
    // 0x8e23f8: r9 = 2
    //     0x8e23f8: movz            x9, #0x2
    // 0x8e23fc: mov             x6, x7
    // 0x8e2400: ubfx            x6, x6, #0, #0x20
    // 0x8e2404: mov             x1, x10
    // 0x8e2408: ldur            x2, [fp, #-0x20]
    // 0x8e240c: ldur            x3, [fp, #-0x28]
    // 0x8e2410: mov             x5, x8
    // 0x8e2414: r0 = _setToBlack()
    //     0x8e2414: bl              #0x8e03d0  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_setToBlack
    // 0x8e2418: ldur            x0, [fp, #-0x60]
    // 0x8e241c: ubfx            x0, x0, #0, #0x20
    // 0x8e2420: ldur            x2, [fp, #-0x30]
    // 0x8e2424: add             x3, x2, x0
    // 0x8e2428: ldur            x0, [fp, #-0x68]
    // 0x8e242c: ubfx            x0, x0, #0, #0x20
    // 0x8e2430: r4 = 4
    //     0x8e2430: movz            x4, #0x4
    // 0x8e2434: sub             x1, x4, x0
    // 0x8e2438: ldur            x6, [fp, #-0x18]
    // 0x8e243c: LoadField: r0 = r6->field_2b
    //     0x8e243c: ldur            w0, [x6, #0x2b]
    // 0x8e2440: DecompressPointer r0
    //     0x8e2440: add             x0, x0, HEAP, lsl #32
    // 0x8e2444: cmp             w0, NULL
    // 0x8e2448: b.eq            #0x8e2790
    // 0x8e244c: r2 = LoadInt32Instr(r0)
    //     0x8e244c: sbfx            x2, x0, #1, #0x1f
    //     0x8e2450: tbz             w0, #0, #0x8e2458
    //     0x8e2454: ldur            x2, [x0, #7]
    // 0x8e2458: sub             x5, x2, x1
    // 0x8e245c: tbz             x5, #0x3f, #0x8e24f0
    // 0x8e2460: LoadField: r0 = r6->field_2f
    //     0x8e2460: ldur            w0, [x6, #0x2f]
    // 0x8e2464: DecompressPointer r0
    //     0x8e2464: add             x0, x0, HEAP, lsl #32
    // 0x8e2468: cmp             w0, NULL
    // 0x8e246c: b.eq            #0x8e2794
    // 0x8e2470: r1 = LoadInt32Instr(r0)
    //     0x8e2470: sbfx            x1, x0, #1, #0x1f
    //     0x8e2474: tbz             w0, #0, #0x8e247c
    //     0x8e2478: ldur            x1, [x0, #7]
    // 0x8e247c: sub             x2, x1, #1
    // 0x8e2480: r0 = BoxInt64Instr(r2)
    //     0x8e2480: sbfiz           x0, x2, #1, #0x1f
    //     0x8e2484: cmp             x2, x0, asr #1
    //     0x8e2488: b.eq            #0x8e2494
    //     0x8e248c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e2490: stur            x2, [x0, #7]
    // 0x8e2494: StoreField: r6->field_2f = r0
    //     0x8e2494: stur            w0, [x6, #0x2f]
    //     0x8e2498: tbz             w0, #0, #0x8e24b4
    //     0x8e249c: ldurb           w16, [x6, #-1]
    //     0x8e24a0: ldurb           w17, [x0, #-1]
    //     0x8e24a4: and             x16, x17, x16, lsr #2
    //     0x8e24a8: tst             x16, HEAP, lsr #32
    //     0x8e24ac: b.eq            #0x8e24b4
    //     0x8e24b0: bl              #0x9342d0  ; WriteBarrierWrappersStub
    // 0x8e24b4: add             x2, x5, #8
    // 0x8e24b8: r0 = BoxInt64Instr(r2)
    //     0x8e24b8: sbfiz           x0, x2, #1, #0x1f
    //     0x8e24bc: cmp             x2, x0, asr #1
    //     0x8e24c0: b.eq            #0x8e24cc
    //     0x8e24c4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e24c8: stur            x2, [x0, #7]
    // 0x8e24cc: StoreField: r6->field_2b = r0
    //     0x8e24cc: stur            w0, [x6, #0x2b]
    //     0x8e24d0: tbz             w0, #0, #0x8e24ec
    //     0x8e24d4: ldurb           w16, [x6, #-1]
    //     0x8e24d8: ldurb           w17, [x0, #-1]
    //     0x8e24dc: and             x16, x17, x16, lsr #2
    //     0x8e24e0: tst             x16, HEAP, lsr #32
    //     0x8e24e4: b.eq            #0x8e24ec
    //     0x8e24e8: bl              #0x9342d0  ; WriteBarrierWrappersStub
    // 0x8e24ec: b               #0x8e2524
    // 0x8e24f0: r0 = BoxInt64Instr(r5)
    //     0x8e24f0: sbfiz           x0, x5, #1, #0x1f
    //     0x8e24f4: cmp             x5, x0, asr #1
    //     0x8e24f8: b.eq            #0x8e2504
    //     0x8e24fc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e2500: stur            x5, [x0, #7]
    // 0x8e2504: StoreField: r6->field_2b = r0
    //     0x8e2504: stur            w0, [x6, #0x2b]
    //     0x8e2508: tbz             w0, #0, #0x8e2524
    //     0x8e250c: ldurb           w16, [x6, #-1]
    //     0x8e2510: ldurb           w17, [x0, #-1]
    //     0x8e2514: and             x16, x17, x16, lsr #2
    //     0x8e2518: tst             x16, HEAP, lsr #32
    //     0x8e251c: b.eq            #0x8e2524
    //     0x8e2520: bl              #0x9342d0  ; WriteBarrierWrappersStub
    // 0x8e2524: LoadField: r2 = r6->field_23
    //     0x8e2524: ldur            w2, [x6, #0x23]
    // 0x8e2528: DecompressPointer r2
    //     0x8e2528: add             x2, x2, HEAP, lsl #32
    // 0x8e252c: cmp             w2, NULL
    // 0x8e2530: b.eq            #0x8e2798
    // 0x8e2534: ArrayLoad: r5 = r6[0]  ; List_8
    //     0x8e2534: ldur            x5, [x6, #0x17]
    // 0x8e2538: add             x0, x5, #1
    // 0x8e253c: ArrayStore: r6[0] = r0  ; List_8
    //     0x8e253c: stur            x0, [x6, #0x17]
    // 0x8e2540: LoadField: r0 = r2->field_b
    //     0x8e2540: ldur            w0, [x2, #0xb]
    // 0x8e2544: r1 = LoadInt32Instr(r0)
    //     0x8e2544: sbfx            x1, x0, #1, #0x1f
    // 0x8e2548: mov             x0, x1
    // 0x8e254c: mov             x1, x5
    // 0x8e2550: cmp             x1, x0
    // 0x8e2554: b.hs            #0x8e279c
    // 0x8e2558: r0 = BoxInt64Instr(r3)
    //     0x8e2558: sbfiz           x0, x3, #1, #0x1f
    //     0x8e255c: cmp             x3, x0, asr #1
    //     0x8e2560: b.eq            #0x8e256c
    //     0x8e2564: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e2568: stur            x3, [x0, #7]
    // 0x8e256c: mov             x1, x2
    // 0x8e2570: ArrayStore: r1[r5] = r0  ; List_4
    //     0x8e2570: add             x25, x1, x5, lsl #2
    //     0x8e2574: add             x25, x25, #0xf
    //     0x8e2578: str             w0, [x25]
    //     0x8e257c: tbz             w0, #0, #0x8e2598
    //     0x8e2580: ldurb           w16, [x1, #-1]
    //     0x8e2584: ldurb           w17, [x0, #-1]
    //     0x8e2588: and             x16, x17, x16, lsr #2
    //     0x8e258c: tst             x16, HEAP, lsr #32
    //     0x8e2590: b.eq            #0x8e2598
    //     0x8e2594: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8e2598: mov             x1, x3
    // 0x8e259c: mov             x5, x1
    // 0x8e25a0: r0 = true
    //     0x8e25a0: add             x0, NULL, #0x20  ; true
    // 0x8e25a4: mov             x9, x6
    // 0x8e25a8: mov             x8, x4
    // 0x8e25ac: r3 = const [0x7007, 0x7007, 0x7c08, 0xffffffffffff8009, 0xffffffffffff8409, 0xffffffffffff8809, 0xffffffffffff8c09, 0xffffffffffff9009, 0x7407, 0x7407, 0x7807, 0x7807, 0xffffffffffff9409, 0xffffffffffff9809, 0xffffffffffff9c09, 0xffffffffffffa009]
    //     0x8e25ac: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b6d8] List<int>(16)
    //     0x8e25b0: ldr             x3, [x3, #0x6d8]
    // 0x8e25b4: r10 = 10
    //     0x8e25b4: movz            x10, #0xa
    // 0x8e25b8: b               #0x8e1c70
    // 0x8e25bc: mov             x6, x9
    // 0x8e25c0: mov             x2, x5
    // 0x8e25c4: mov             x4, x8
    // 0x8e25c8: LoadField: r0 = r6->field_7
    //     0x8e25c8: ldur            x0, [x6, #7]
    // 0x8e25cc: cmp             x2, x0
    // 0x8e25d0: b.eq            #0x8e25e8
    // 0x8e25d4: mov             x1, x2
    // 0x8e25d8: mov             x4, x6
    // 0x8e25dc: ldur            x0, [fp, #-0x20]
    // 0x8e25e0: ldur            x3, [fp, #-0x28]
    // 0x8e25e4: b               #0x8e1858
    // 0x8e25e8: LoadField: r0 = r6->field_3b
    //     0x8e25e8: ldur            x0, [x6, #0x3b]
    // 0x8e25ec: cmp             x0, #2
    // 0x8e25f0: b.ne            #0x8e25fc
    // 0x8e25f4: mov             x1, x6
    // 0x8e25f8: r0 = _advancePointer()
    //     0x8e25f8: bl              #0x8e27a8  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_advancePointer
    // 0x8e25fc: ldur            x2, [fp, #-0x30]
    // 0x8e2600: b               #0x8e2628
    // 0x8e2604: mov             x2, x9
    // 0x8e2608: LoadField: r1 = r2->field_3b
    //     0x8e2608: ldur            x1, [x2, #0x3b]
    // 0x8e260c: cmp             x1, #2
    // 0x8e2610: b.ne            #0x8e261c
    // 0x8e2614: mov             x1, x2
    // 0x8e2618: r0 = _advancePointer()
    //     0x8e2618: bl              #0x8e27a8  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_advancePointer
    // 0x8e261c: ldur            x2, [fp, #-8]
    // 0x8e2620: b               #0x8e2628
    // 0x8e2624: mov             x2, x1
    // 0x8e2628: ldur            x0, [fp, #-0x18]
    // 0x8e262c: LoadField: r3 = r0->field_23
    //     0x8e262c: ldur            w3, [x0, #0x23]
    // 0x8e2630: DecompressPointer r3
    //     0x8e2630: add             x3, x3, HEAP, lsl #32
    // 0x8e2634: cmp             w3, NULL
    // 0x8e2638: b.eq            #0x8e27a0
    // 0x8e263c: ArrayLoad: r4 = r0[0]  ; List_8
    //     0x8e263c: ldur            x4, [x0, #0x17]
    // 0x8e2640: add             x1, x4, #1
    // 0x8e2644: ArrayStore: r0[0] = r1  ; List_8
    //     0x8e2644: stur            x1, [x0, #0x17]
    // 0x8e2648: LoadField: r0 = r3->field_b
    //     0x8e2648: ldur            w0, [x3, #0xb]
    // 0x8e264c: r1 = LoadInt32Instr(r0)
    //     0x8e264c: sbfx            x1, x0, #1, #0x1f
    // 0x8e2650: mov             x0, x1
    // 0x8e2654: mov             x1, x4
    // 0x8e2658: cmp             x1, x0
    // 0x8e265c: b.hs            #0x8e27a4
    // 0x8e2660: r0 = BoxInt64Instr(r2)
    //     0x8e2660: sbfiz           x0, x2, #1, #0x1f
    //     0x8e2664: cmp             x2, x0, asr #1
    //     0x8e2668: b.eq            #0x8e2674
    //     0x8e266c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e2670: stur            x2, [x0, #7]
    // 0x8e2674: mov             x1, x3
    // 0x8e2678: ArrayStore: r1[r4] = r0  ; List_4
    //     0x8e2678: add             x25, x1, x4, lsl #2
    //     0x8e267c: add             x25, x25, #0xf
    //     0x8e2680: str             w0, [x25]
    //     0x8e2684: tbz             w0, #0, #0x8e26a0
    //     0x8e2688: ldurb           w16, [x1, #-1]
    //     0x8e268c: ldurb           w17, [x0, #-1]
    //     0x8e2690: and             x16, x17, x16, lsr #2
    //     0x8e2694: tst             x16, HEAP, lsr #32
    //     0x8e2698: b.eq            #0x8e26a0
    //     0x8e269c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8e26a0: r0 = Null
    //     0x8e26a0: mov             x0, NULL
    // 0x8e26a4: LeaveFrame
    //     0x8e26a4: mov             SP, fp
    //     0x8e26a8: ldp             fp, lr, [SP], #0x10
    // 0x8e26ac: ret
    //     0x8e26ac: ret             
    // 0x8e26b0: r0 = ImageException()
    //     0x8e26b0: bl              #0x5b1518  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x8e26b4: mov             x1, x0
    // 0x8e26b8: r0 = "TIFFFaxDecoder1"
    //     0x8e26b8: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b718] "TIFFFaxDecoder1"
    //     0x8e26bc: ldr             x0, [x0, #0x718]
    // 0x8e26c0: StoreField: r1->field_7 = r0
    //     0x8e26c0: stur            w0, [x1, #7]
    // 0x8e26c4: mov             x0, x1
    // 0x8e26c8: r0 = Throw()
    //     0x8e26c8: bl              #0x933dc8  ; ThrowStub
    // 0x8e26cc: brk             #0
    // 0x8e26d0: r0 = ImageException()
    //     0x8e26d0: bl              #0x5b1518  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x8e26d4: mov             x1, x0
    // 0x8e26d8: r0 = "TIFFFaxDecoder0"
    //     0x8e26d8: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b720] "TIFFFaxDecoder0"
    //     0x8e26dc: ldr             x0, [x0, #0x720]
    // 0x8e26e0: StoreField: r1->field_7 = r0
    //     0x8e26e0: stur            w0, [x1, #7]
    // 0x8e26e4: mov             x0, x1
    // 0x8e26e8: r0 = Throw()
    //     0x8e26e8: bl              #0x933dc8  ; ThrowStub
    // 0x8e26ec: brk             #0
    // 0x8e26f0: r0 = ImageException()
    //     0x8e26f0: bl              #0x5b1518  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x8e26f4: mov             x1, x0
    // 0x8e26f8: r0 = "TIFFFaxDecoder2"
    //     0x8e26f8: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b6e8] "TIFFFaxDecoder2"
    //     0x8e26fc: ldr             x0, [x0, #0x6e8]
    // 0x8e2700: StoreField: r1->field_7 = r0
    //     0x8e2700: stur            w0, [x1, #7]
    // 0x8e2704: mov             x0, x1
    // 0x8e2708: r0 = Throw()
    //     0x8e2708: bl              #0x933dc8  ; ThrowStub
    // 0x8e270c: brk             #0
    // 0x8e2710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e2710: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e2714: b               #0x8e1850
    // 0x8e2718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e2718: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e271c: b               #0x8e1868
    // 0x8e2720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e2720: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e2724: b               #0x8e1890
    // 0x8e2728: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e2728: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8e272c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e272c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8e2730: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e2730: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e2734: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e2734: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e2738: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e2738: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e273c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e273c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e2740: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e2740: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e2744: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e2744: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8e2748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e2748: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e274c: b               #0x8e1c84
    // 0x8e2750: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e2750: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8e2754: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e2754: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8e2758: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e2758: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e275c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e275c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e2760: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e2760: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8e2764: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e2764: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e2768: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e2768: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e276c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e276c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e2770: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e2770: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e2774: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e2774: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e2778: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e2778: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8e277c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e277c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8e2780: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e2780: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e2784: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e2784: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e2788: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e2788: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e278c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e278c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8e2790: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e2790: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e2794: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e2794: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e2798: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e2798: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e279c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e279c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8e27a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e27a0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e27a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e27a4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _advancePointer(/* No info */) {
    // ** addr: 0x8e27a8, size: 0x84
    // 0x8e27a8: EnterFrame
    //     0x8e27a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8e27ac: mov             fp, SP
    // 0x8e27b0: mov             x2, x1
    // 0x8e27b4: LoadField: r3 = r2->field_2b
    //     0x8e27b4: ldur            w3, [x2, #0x2b]
    // 0x8e27b8: DecompressPointer r3
    //     0x8e27b8: add             x3, x3, HEAP, lsl #32
    // 0x8e27bc: cbz             w3, #0x8e2818
    // 0x8e27c0: LoadField: r3 = r2->field_2f
    //     0x8e27c0: ldur            w3, [x2, #0x2f]
    // 0x8e27c4: DecompressPointer r3
    //     0x8e27c4: add             x3, x3, HEAP, lsl #32
    // 0x8e27c8: cmp             w3, NULL
    // 0x8e27cc: b.eq            #0x8e2828
    // 0x8e27d0: r4 = LoadInt32Instr(r3)
    //     0x8e27d0: sbfx            x4, x3, #1, #0x1f
    //     0x8e27d4: tbz             w3, #0, #0x8e27dc
    //     0x8e27d8: ldur            x4, [x3, #7]
    // 0x8e27dc: add             x3, x4, #1
    // 0x8e27e0: r0 = BoxInt64Instr(r3)
    //     0x8e27e0: sbfiz           x0, x3, #1, #0x1f
    //     0x8e27e4: cmp             x3, x0, asr #1
    //     0x8e27e8: b.eq            #0x8e27f4
    //     0x8e27ec: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e27f0: stur            x3, [x0, #7]
    // 0x8e27f4: StoreField: r2->field_2f = r0
    //     0x8e27f4: stur            w0, [x2, #0x2f]
    //     0x8e27f8: tbz             w0, #0, #0x8e2814
    //     0x8e27fc: ldurb           w16, [x2, #-1]
    //     0x8e2800: ldurb           w17, [x0, #-1]
    //     0x8e2804: and             x16, x17, x16, lsr #2
    //     0x8e2808: tst             x16, HEAP, lsr #32
    //     0x8e280c: b.eq            #0x8e2814
    //     0x8e2810: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x8e2814: StoreField: r2->field_2b = rZR
    //     0x8e2814: stur            wzr, [x2, #0x2b]
    // 0x8e2818: r0 = true
    //     0x8e2818: add             x0, NULL, #0x20  ; true
    // 0x8e281c: LeaveFrame
    //     0x8e281c: mov             SP, fp
    //     0x8e2820: ldp             fp, lr, [SP], #0x10
    // 0x8e2824: ret
    //     0x8e2824: ret             
    // 0x8e2828: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e2828: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _readEOL(/* No info */) {
    // ** addr: 0x8e282c, size: 0x1a0
    // 0x8e282c: EnterFrame
    //     0x8e282c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e2830: mov             fp, SP
    // 0x8e2834: AllocStack(0x10)
    //     0x8e2834: sub             SP, SP, #0x10
    // 0x8e2838: SetupParameters(TiffFaxDecoder this /* r1 => r0, fp-0x8 */)
    //     0x8e2838: mov             x0, x1
    //     0x8e283c: stur            x1, [fp, #-8]
    // 0x8e2840: CheckStackOverflow
    //     0x8e2840: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e2844: cmp             SP, x16
    //     0x8e2848: b.ls            #0x8e29b8
    // 0x8e284c: LoadField: r1 = r0->field_43
    //     0x8e284c: ldur            x1, [x0, #0x43]
    // 0x8e2850: cbnz            x1, #0x8e286c
    // 0x8e2854: mov             x1, x0
    // 0x8e2858: r2 = 12
    //     0x8e2858: movz            x2, #0xc
    // 0x8e285c: r0 = _nextNBits()
    //     0x8e285c: bl              #0x8df834  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_nextNBits
    // 0x8e2860: cmp             x0, #1
    // 0x8e2864: b.eq            #0x8e28f4
    // 0x8e2868: b               #0x8e2928
    // 0x8e286c: cmp             x1, #1
    // 0x8e2870: b.ne            #0x8e28f4
    // 0x8e2874: ldur            x0, [fp, #-8]
    // 0x8e2878: r3 = 8
    //     0x8e2878: movz            x3, #0x8
    // 0x8e287c: LoadField: r1 = r0->field_2b
    //     0x8e287c: ldur            w1, [x0, #0x2b]
    // 0x8e2880: DecompressPointer r1
    //     0x8e2880: add             x1, x1, HEAP, lsl #32
    // 0x8e2884: cmp             w1, NULL
    // 0x8e2888: b.eq            #0x8e29c0
    // 0x8e288c: r2 = LoadInt32Instr(r1)
    //     0x8e288c: sbfx            x2, x1, #1, #0x1f
    //     0x8e2890: tbz             w1, #0, #0x8e2898
    //     0x8e2894: ldur            x2, [x1, #7]
    // 0x8e2898: sub             x4, x3, x2
    // 0x8e289c: mov             x1, x0
    // 0x8e28a0: mov             x2, x4
    // 0x8e28a4: stur            x4, [fp, #-0x10]
    // 0x8e28a8: r0 = _nextNBits()
    //     0x8e28a8: bl              #0x8df834  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_nextNBits
    // 0x8e28ac: cbnz            x0, #0x8e2948
    // 0x8e28b0: ldur            x0, [fp, #-0x10]
    // 0x8e28b4: cmp             x0, #4
    // 0x8e28b8: b.ge            #0x8e28cc
    // 0x8e28bc: ldur            x1, [fp, #-8]
    // 0x8e28c0: r2 = 8
    //     0x8e28c0: movz            x2, #0x8
    // 0x8e28c4: r0 = _nextNBits()
    //     0x8e28c4: bl              #0x8df834  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_nextNBits
    // 0x8e28c8: cbnz            x0, #0x8e2968
    // 0x8e28cc: CheckStackOverflow
    //     0x8e28cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e28d0: cmp             SP, x16
    //     0x8e28d4: b.ls            #0x8e29c4
    // 0x8e28d8: ldur            x1, [fp, #-8]
    // 0x8e28dc: r2 = 8
    //     0x8e28dc: movz            x2, #0x8
    // 0x8e28e0: r0 = _nextNBits()
    //     0x8e28e0: bl              #0x8df834  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_nextNBits
    // 0x8e28e4: cmp             x0, #1
    // 0x8e28e8: b.eq            #0x8e28f4
    // 0x8e28ec: cbz             x0, #0x8e28cc
    // 0x8e28f0: b               #0x8e2990
    // 0x8e28f4: ldur            x1, [fp, #-8]
    // 0x8e28f8: LoadField: r0 = r1->field_4b
    //     0x8e28f8: ldur            w0, [x1, #0x4b]
    // 0x8e28fc: DecompressPointer r0
    //     0x8e28fc: add             x0, x0, HEAP, lsl #32
    // 0x8e2900: cbnz            w0, #0x8e2914
    // 0x8e2904: r0 = 1
    //     0x8e2904: movz            x0, #0x1
    // 0x8e2908: LeaveFrame
    //     0x8e2908: mov             SP, fp
    //     0x8e290c: ldp             fp, lr, [SP], #0x10
    // 0x8e2910: ret
    //     0x8e2910: ret             
    // 0x8e2914: r2 = 1
    //     0x8e2914: movz            x2, #0x1
    // 0x8e2918: r0 = _nextLesserThan8Bits()
    //     0x8e2918: bl              #0x8e06f4  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_nextLesserThan8Bits
    // 0x8e291c: LeaveFrame
    //     0x8e291c: mov             SP, fp
    //     0x8e2920: ldp             fp, lr, [SP], #0x10
    // 0x8e2924: ret
    //     0x8e2924: ret             
    // 0x8e2928: r0 = ImageException()
    //     0x8e2928: bl              #0x5b1518  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x8e292c: mov             x1, x0
    // 0x8e2930: r0 = "TIFFFaxDecoder6"
    //     0x8e2930: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b738] "TIFFFaxDecoder6"
    //     0x8e2934: ldr             x0, [x0, #0x738]
    // 0x8e2938: StoreField: r1->field_7 = r0
    //     0x8e2938: stur            w0, [x1, #7]
    // 0x8e293c: mov             x0, x1
    // 0x8e2940: r0 = Throw()
    //     0x8e2940: bl              #0x933dc8  ; ThrowStub
    // 0x8e2944: brk             #0
    // 0x8e2948: r0 = ImageException()
    //     0x8e2948: bl              #0x5b1518  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x8e294c: mov             x1, x0
    // 0x8e2950: r0 = "TIFFFaxDecoder8"
    //     0x8e2950: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b740] "TIFFFaxDecoder8"
    //     0x8e2954: ldr             x0, [x0, #0x740]
    // 0x8e2958: StoreField: r1->field_7 = r0
    //     0x8e2958: stur            w0, [x1, #7]
    // 0x8e295c: mov             x0, x1
    // 0x8e2960: r0 = Throw()
    //     0x8e2960: bl              #0x933dc8  ; ThrowStub
    // 0x8e2964: brk             #0
    // 0x8e2968: r0 = "TIFFFaxDecoder8"
    //     0x8e2968: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b740] "TIFFFaxDecoder8"
    //     0x8e296c: ldr             x0, [x0, #0x740]
    // 0x8e2970: r0 = ImageException()
    //     0x8e2970: bl              #0x5b1518  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x8e2974: mov             x1, x0
    // 0x8e2978: r0 = "TIFFFaxDecoder8"
    //     0x8e2978: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b740] "TIFFFaxDecoder8"
    //     0x8e297c: ldr             x0, [x0, #0x740]
    // 0x8e2980: StoreField: r1->field_7 = r0
    //     0x8e2980: stur            w0, [x1, #7]
    // 0x8e2984: mov             x0, x1
    // 0x8e2988: r0 = Throw()
    //     0x8e2988: bl              #0x933dc8  ; ThrowStub
    // 0x8e298c: brk             #0
    // 0x8e2990: r0 = "TIFFFaxDecoder8"
    //     0x8e2990: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b740] "TIFFFaxDecoder8"
    //     0x8e2994: ldr             x0, [x0, #0x740]
    // 0x8e2998: r0 = ImageException()
    //     0x8e2998: bl              #0x5b1518  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x8e299c: mov             x1, x0
    // 0x8e29a0: r0 = "TIFFFaxDecoder8"
    //     0x8e29a0: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b740] "TIFFFaxDecoder8"
    //     0x8e29a4: ldr             x0, [x0, #0x740]
    // 0x8e29a8: StoreField: r1->field_7 = r0
    //     0x8e29a8: stur            w0, [x1, #7]
    // 0x8e29ac: mov             x0, x1
    // 0x8e29b0: r0 = Throw()
    //     0x8e29b0: bl              #0x933dc8  ; ThrowStub
    // 0x8e29b4: brk             #0
    // 0x8e29b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e29b8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e29bc: b               #0x8e284c
    // 0x8e29c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e29c0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e29c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e29c4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e29c8: b               #0x8e28d8
  }
  _ decode1D(/* No info */) {
    // ** addr: 0x8e29cc, size: 0xec
    // 0x8e29cc: EnterFrame
    //     0x8e29cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8e29d0: mov             fp, SP
    // 0x8e29d4: AllocStack(0x30)
    //     0x8e29d4: sub             SP, SP, #0x30
    // 0x8e29d8: r4 = 8
    //     0x8e29d8: movz            x4, #0x8
    // 0x8e29dc: mov             x8, x1
    // 0x8e29e0: mov             x7, x2
    // 0x8e29e4: mov             x0, x3
    // 0x8e29e8: mov             x6, x5
    // 0x8e29ec: stur            x1, [fp, #-0x20]
    // 0x8e29f0: stur            x2, [fp, #-0x28]
    // 0x8e29f4: stur            x5, [fp, #-0x30]
    // 0x8e29f8: CheckStackOverflow
    //     0x8e29f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e29fc: cmp             SP, x16
    //     0x8e2a00: b.ls            #0x8e2aa8
    // 0x8e2a04: StoreField: r8->field_27 = r0
    //     0x8e2a04: stur            w0, [x8, #0x27]
    //     0x8e2a08: ldurb           w16, [x8, #-1]
    //     0x8e2a0c: ldurb           w17, [x0, #-1]
    //     0x8e2a10: and             x16, x17, x16, lsr #2
    //     0x8e2a14: tst             x16, HEAP, lsr #32
    //     0x8e2a18: b.eq            #0x8e2a20
    //     0x8e2a1c: bl              #0x934310  ; WriteBarrierWrappersStub
    // 0x8e2a20: StoreField: r8->field_2b = rZR
    //     0x8e2a20: stur            wzr, [x8, #0x2b]
    // 0x8e2a24: StoreField: r8->field_2f = rZR
    //     0x8e2a24: stur            wzr, [x8, #0x2f]
    // 0x8e2a28: LoadField: r0 = r8->field_7
    //     0x8e2a28: ldur            x0, [x8, #7]
    // 0x8e2a2c: add             x1, x0, #7
    // 0x8e2a30: sdiv            x0, x1, x4
    // 0x8e2a34: stur            x0, [fp, #-0x18]
    // 0x8e2a38: r9 = 0
    //     0x8e2a38: movz            x9, #0
    // 0x8e2a3c: r4 = 0
    //     0x8e2a3c: movz            x4, #0
    // 0x8e2a40: stur            x9, [fp, #-8]
    // 0x8e2a44: stur            x4, [fp, #-0x10]
    // 0x8e2a48: CheckStackOverflow
    //     0x8e2a48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e2a4c: cmp             SP, x16
    //     0x8e2a50: b.ls            #0x8e2ab0
    // 0x8e2a54: cmp             x4, x6
    // 0x8e2a58: b.ge            #0x8e2a98
    // 0x8e2a5c: mov             x1, x8
    // 0x8e2a60: mov             x2, x7
    // 0x8e2a64: mov             x3, x9
    // 0x8e2a68: r5 = 0
    //     0x8e2a68: movz            x5, #0
    // 0x8e2a6c: r0 = _decodeNextScanline()
    //     0x8e2a6c: bl              #0x8e1824  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_decodeNextScanline
    // 0x8e2a70: ldur            x1, [fp, #-0x18]
    // 0x8e2a74: ldur            x2, [fp, #-8]
    // 0x8e2a78: add             x9, x2, x1
    // 0x8e2a7c: ldur            x2, [fp, #-0x10]
    // 0x8e2a80: add             x4, x2, #1
    // 0x8e2a84: ldur            x8, [fp, #-0x20]
    // 0x8e2a88: ldur            x7, [fp, #-0x28]
    // 0x8e2a8c: ldur            x6, [fp, #-0x30]
    // 0x8e2a90: mov             x0, x1
    // 0x8e2a94: b               #0x8e2a40
    // 0x8e2a98: r0 = Null
    //     0x8e2a98: mov             x0, NULL
    // 0x8e2a9c: LeaveFrame
    //     0x8e2a9c: mov             SP, fp
    //     0x8e2aa0: ldp             fp, lr, [SP], #0x10
    // 0x8e2aa4: ret
    //     0x8e2aa4: ret             
    // 0x8e2aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e2aa8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e2aac: b               #0x8e2a04
    // 0x8e2ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e2ab0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e2ab4: b               #0x8e2a54
  }
  _ TiffFaxDecoder(/* No info */) {
    // ** addr: 0x8e2ab8, size: 0xb8
    // 0x8e2ab8: EnterFrame
    //     0x8e2ab8: stp             fp, lr, [SP, #-0x10]!
    //     0x8e2abc: mov             fp, SP
    // 0x8e2ac0: AllocStack(0x10)
    //     0x8e2ac0: sub             SP, SP, #0x10
    // 0x8e2ac4: ldr             x4, [THR, #0x90]  ; THR::object_sentinel
    // 0x8e2ac8: r0 = 2
    //     0x8e2ac8: movz            x0, #0x2
    // 0x8e2acc: mov             x5, x1
    // 0x8e2ad0: stur            x1, [fp, #-0x10]
    // 0x8e2ad4: ArrayStore: r5[0] = rZR  ; List_8
    //     0x8e2ad4: stur            xzr, [x5, #0x17]
    // 0x8e2ad8: StoreField: r5->field_27 = r4
    //     0x8e2ad8: stur            w4, [x5, #0x27]
    // 0x8e2adc: StoreField: r5->field_33 = rZR
    //     0x8e2adc: stur            xzr, [x5, #0x33]
    // 0x8e2ae0: StoreField: r5->field_3b = r0
    //     0x8e2ae0: stur            x0, [x5, #0x3b]
    // 0x8e2ae4: StoreField: r5->field_43 = rZR
    //     0x8e2ae4: stur            xzr, [x5, #0x43]
    // 0x8e2ae8: StoreField: r5->field_f = r2
    //     0x8e2ae8: stur            x2, [x5, #0xf]
    // 0x8e2aec: StoreField: r5->field_7 = r3
    //     0x8e2aec: stur            x3, [x5, #7]
    // 0x8e2af0: r0 = BoxInt64Instr(r3)
    //     0x8e2af0: sbfiz           x0, x3, #1, #0x1f
    //     0x8e2af4: cmp             x3, x0, asr #1
    //     0x8e2af8: b.eq            #0x8e2b04
    //     0x8e2afc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e2b00: stur            x3, [x0, #7]
    // 0x8e2b04: mov             x2, x0
    // 0x8e2b08: r1 = <int?>
    //     0x8e2b08: ldr             x1, [PP, #0x6620]  ; [pp+0x6620] TypeArguments: <int?>
    // 0x8e2b0c: stur            x0, [fp, #-8]
    // 0x8e2b10: r0 = AllocateArray()
    //     0x8e2b10: bl              #0x935bc4  ; AllocateArrayStub
    // 0x8e2b14: ldur            x3, [fp, #-0x10]
    // 0x8e2b18: StoreField: r3->field_1f = r0
    //     0x8e2b18: stur            w0, [x3, #0x1f]
    //     0x8e2b1c: ldurb           w16, [x3, #-1]
    //     0x8e2b20: ldurb           w17, [x0, #-1]
    //     0x8e2b24: and             x16, x17, x16, lsr #2
    //     0x8e2b28: tst             x16, HEAP, lsr #32
    //     0x8e2b2c: b.eq            #0x8e2b34
    //     0x8e2b30: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x8e2b34: ldur            x2, [fp, #-8]
    // 0x8e2b38: r1 = <int?>
    //     0x8e2b38: ldr             x1, [PP, #0x6620]  ; [pp+0x6620] TypeArguments: <int?>
    // 0x8e2b3c: r0 = AllocateArray()
    //     0x8e2b3c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x8e2b40: ldur            x1, [fp, #-0x10]
    // 0x8e2b44: StoreField: r1->field_23 = r0
    //     0x8e2b44: stur            w0, [x1, #0x23]
    //     0x8e2b48: ldurb           w16, [x1, #-1]
    //     0x8e2b4c: ldurb           w17, [x0, #-1]
    //     0x8e2b50: and             x16, x17, x16, lsr #2
    //     0x8e2b54: tst             x16, HEAP, lsr #32
    //     0x8e2b58: b.eq            #0x8e2b60
    //     0x8e2b5c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x8e2b60: r0 = Null
    //     0x8e2b60: mov             x0, NULL
    // 0x8e2b64: LeaveFrame
    //     0x8e2b64: mov             SP, fp
    //     0x8e2b68: ldp             fp, lr, [SP], #0x10
    // 0x8e2b6c: ret
    //     0x8e2b6c: ret             
  }
}
