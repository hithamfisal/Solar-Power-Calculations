// lib: , url: package:crypto/src/sha256.dart

// class id: 1048634, size: 0x8
class :: {
}

// class id: 2021, size: 0x40, field offset: 0x38
abstract class _Sha32BitSink extends HashSink {

  _ updateHash(/* No info */) {
    // ** addr: 0x45cfdc, size: 0x584
    // 0x45cfdc: EnterFrame
    //     0x45cfdc: stp             fp, lr, [SP, #-0x10]!
    //     0x45cfe0: mov             fp, SP
    // 0x45cfe4: AllocStack(0x38)
    //     0x45cfe4: sub             SP, SP, #0x38
    // 0x45cfe8: SetupParameters(_Sha32BitSink this /* r1 => r3 */)
    //     0x45cfe8: mov             x3, x1
    // 0x45cfec: LoadField: r4 = r3->field_3b
    //     0x45cfec: ldur            w4, [x3, #0x3b]
    // 0x45cff0: DecompressPointer r4
    //     0x45cff0: add             x4, x4, HEAP, lsl #32
    // 0x45cff4: LoadField: r5 = r2->field_13
    //     0x45cff4: ldur            w5, [x2, #0x13]
    // 0x45cff8: r6 = LoadInt32Instr(r5)
    //     0x45cff8: sbfx            x6, x5, #1, #0x1f
    // 0x45cffc: LoadField: r5 = r4->field_13
    //     0x45cffc: ldur            w5, [x4, #0x13]
    // 0x45d000: r7 = LoadInt32Instr(r5)
    //     0x45d000: sbfx            x7, x5, #1, #0x1f
    // 0x45d004: r5 = 0
    //     0x45d004: movz            x5, #0
    // 0x45d008: CheckStackOverflow
    //     0x45d008: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x45d00c: cmp             SP, x16
    //     0x45d010: b.ls            #0x45d518
    // 0x45d014: cmp             x5, #0x10
    // 0x45d018: b.ge            #0x45d058
    // 0x45d01c: mov             x0, x6
    // 0x45d020: mov             x1, x5
    // 0x45d024: cmp             x1, x0
    // 0x45d028: b.hs            #0x45d520
    // 0x45d02c: ArrayLoad: r8 = r2[r5]  ; List_4
    //     0x45d02c: add             x16, x2, x5, lsl #2
    //     0x45d030: ldur            w8, [x16, #0x17]
    // 0x45d034: mov             x0, x7
    // 0x45d038: mov             x1, x5
    // 0x45d03c: cmp             x1, x0
    // 0x45d040: b.hs            #0x45d524
    // 0x45d044: ArrayStore: r4[r5] = r8  ; List_4
    //     0x45d044: add             x9, x4, x5, lsl #2
    //     0x45d048: stur            w8, [x9, #0x17]
    // 0x45d04c: add             x0, x5, #1
    // 0x45d050: mov             x5, x0
    // 0x45d054: b               #0x45d008
    // 0x45d058: LoadField: r2 = r4->field_13
    //     0x45d058: ldur            w2, [x4, #0x13]
    // 0x45d05c: r5 = LoadInt32Instr(r2)
    //     0x45d05c: sbfx            x5, x2, #1, #0x1f
    // 0x45d060: r2 = 16
    //     0x45d060: movz            x2, #0x10
    // 0x45d064: CheckStackOverflow
    //     0x45d064: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x45d068: cmp             SP, x16
    //     0x45d06c: b.ls            #0x45d528
    // 0x45d070: cmp             x2, #0x40
    // 0x45d074: b.ge            #0x45d148
    // 0x45d078: sub             x6, x2, #2
    // 0x45d07c: ArrayLoad: r7 = r4[r6]  ; List_4
    //     0x45d07c: add             x16, x4, x6, lsl #2
    //     0x45d080: ldur            w7, [x16, #0x17]
    // 0x45d084: mov             x6, x7
    // 0x45d088: ubfx            x6, x6, #0, #0x20
    // 0x45d08c: asr             x8, x6, #0x11
    // 0x45d090: lsl             w9, w7, #0xf
    // 0x45d094: ubfx            x9, x9, #0, #0x20
    // 0x45d098: orr             x10, x8, x9
    // 0x45d09c: asr             x8, x6, #0x13
    // 0x45d0a0: lsl             w9, w7, #0xd
    // 0x45d0a4: ubfx            x9, x9, #0, #0x20
    // 0x45d0a8: orr             x7, x8, x9
    // 0x45d0ac: eor             x8, x10, x7
    // 0x45d0b0: asr             x7, x6, #0xa
    // 0x45d0b4: eor             x6, x8, x7
    // 0x45d0b8: sub             x7, x2, #7
    // 0x45d0bc: ArrayLoad: r8 = r4[r7]  ; List_4
    //     0x45d0bc: add             x16, x4, x7, lsl #2
    //     0x45d0c0: ldur            w8, [x16, #0x17]
    // 0x45d0c4: ubfx            x6, x6, #0, #0x20
    // 0x45d0c8: add             w7, w6, w8
    // 0x45d0cc: sub             x6, x2, #0xf
    // 0x45d0d0: ArrayLoad: r8 = r4[r6]  ; List_4
    //     0x45d0d0: add             x16, x4, x6, lsl #2
    //     0x45d0d4: ldur            w8, [x16, #0x17]
    // 0x45d0d8: mov             x6, x8
    // 0x45d0dc: ubfx            x6, x6, #0, #0x20
    // 0x45d0e0: asr             x9, x6, #7
    // 0x45d0e4: lsl             w10, w8, #0x19
    // 0x45d0e8: ubfx            x10, x10, #0, #0x20
    // 0x45d0ec: orr             x11, x9, x10
    // 0x45d0f0: asr             x9, x6, #0x12
    // 0x45d0f4: lsl             w10, w8, #0xe
    // 0x45d0f8: ubfx            x10, x10, #0, #0x20
    // 0x45d0fc: orr             x8, x9, x10
    // 0x45d100: eor             x9, x11, x8
    // 0x45d104: asr             x8, x6, #3
    // 0x45d108: eor             x6, x9, x8
    // 0x45d10c: sub             x8, x2, #0x10
    // 0x45d110: ArrayLoad: r9 = r4[r8]  ; List_4
    //     0x45d110: add             x16, x4, x8, lsl #2
    //     0x45d114: ldur            w9, [x16, #0x17]
    // 0x45d118: ubfx            x6, x6, #0, #0x20
    // 0x45d11c: add             w8, w6, w9
    // 0x45d120: add             w6, w7, w8
    // 0x45d124: mov             x0, x5
    // 0x45d128: mov             x1, x2
    // 0x45d12c: cmp             x1, x0
    // 0x45d130: b.hs            #0x45d530
    // 0x45d134: ArrayStore: r4[r2] = r6  ; List_4
    //     0x45d134: add             x7, x4, x2, lsl #2
    //     0x45d138: stur            w6, [x7, #0x17]
    // 0x45d13c: add             x0, x2, #1
    // 0x45d140: mov             x2, x0
    // 0x45d144: b               #0x45d064
    // 0x45d148: LoadField: r2 = r3->field_37
    //     0x45d148: ldur            w2, [x3, #0x37]
    // 0x45d14c: DecompressPointer r2
    //     0x45d14c: add             x2, x2, HEAP, lsl #32
    // 0x45d150: LoadField: r3 = r2->field_13
    //     0x45d150: ldur            w3, [x2, #0x13]
    // 0x45d154: r5 = LoadInt32Instr(r3)
    //     0x45d154: sbfx            x5, x3, #1, #0x1f
    // 0x45d158: mov             x0, x5
    // 0x45d15c: r1 = 0
    //     0x45d15c: movz            x1, #0
    // 0x45d160: cmp             x1, x0
    // 0x45d164: b.hs            #0x45d534
    // 0x45d168: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x45d168: ldur            w3, [x2, #0x17]
    // 0x45d16c: mov             x0, x5
    // 0x45d170: r1 = 1
    //     0x45d170: movz            x1, #0x1
    // 0x45d174: cmp             x1, x0
    // 0x45d178: b.hs            #0x45d538
    // 0x45d17c: LoadField: r6 = r2->field_1b
    //     0x45d17c: ldur            w6, [x2, #0x1b]
    // 0x45d180: mov             x0, x5
    // 0x45d184: r1 = 2
    //     0x45d184: movz            x1, #0x2
    // 0x45d188: cmp             x1, x0
    // 0x45d18c: b.hs            #0x45d53c
    // 0x45d190: LoadField: r7 = r2->field_1f
    //     0x45d190: ldur            w7, [x2, #0x1f]
    // 0x45d194: mov             x0, x5
    // 0x45d198: r1 = 3
    //     0x45d198: movz            x1, #0x3
    // 0x45d19c: cmp             x1, x0
    // 0x45d1a0: b.hs            #0x45d540
    // 0x45d1a4: LoadField: r8 = r2->field_23
    //     0x45d1a4: ldur            w8, [x2, #0x23]
    // 0x45d1a8: mov             x0, x5
    // 0x45d1ac: r1 = 4
    //     0x45d1ac: movz            x1, #0x4
    // 0x45d1b0: cmp             x1, x0
    // 0x45d1b4: b.hs            #0x45d544
    // 0x45d1b8: LoadField: r9 = r2->field_27
    //     0x45d1b8: ldur            w9, [x2, #0x27]
    // 0x45d1bc: mov             x0, x5
    // 0x45d1c0: stur            x9, [fp, #-0x38]
    // 0x45d1c4: r1 = 5
    //     0x45d1c4: movz            x1, #0x5
    // 0x45d1c8: cmp             x1, x0
    // 0x45d1cc: b.hs            #0x45d548
    // 0x45d1d0: LoadField: r10 = r2->field_2b
    //     0x45d1d0: ldur            w10, [x2, #0x2b]
    // 0x45d1d4: mov             x0, x5
    // 0x45d1d8: stur            x10, [fp, #-0x28]
    // 0x45d1dc: r1 = 6
    //     0x45d1dc: movz            x1, #0x6
    // 0x45d1e0: cmp             x1, x0
    // 0x45d1e4: b.hs            #0x45d54c
    // 0x45d1e8: LoadField: r11 = r2->field_2f
    //     0x45d1e8: ldur            w11, [x2, #0x2f]
    // 0x45d1ec: mov             x0, x5
    // 0x45d1f0: stur            x11, [fp, #-0x18]
    // 0x45d1f4: r1 = 7
    //     0x45d1f4: movz            x1, #0x7
    // 0x45d1f8: cmp             x1, x0
    // 0x45d1fc: b.hs            #0x45d550
    // 0x45d200: LoadField: r5 = r2->field_33
    //     0x45d200: ldur            w5, [x2, #0x33]
    // 0x45d204: stur            x5, [fp, #-8]
    // 0x45d208: mov             x12, x3
    // 0x45d20c: ubfx            x12, x12, #0, #0x20
    // 0x45d210: mov             x13, x6
    // 0x45d214: ubfx            x13, x13, #0, #0x20
    // 0x45d218: mov             x14, x7
    // 0x45d21c: ubfx            x14, x14, #0, #0x20
    // 0x45d220: mov             x19, x8
    // 0x45d224: ubfx            x19, x19, #0, #0x20
    // 0x45d228: mov             x20, x9
    // 0x45d22c: ubfx            x20, x20, #0, #0x20
    // 0x45d230: mov             x23, x10
    // 0x45d234: ubfx            x23, x23, #0, #0x20
    // 0x45d238: mov             x24, x11
    // 0x45d23c: ubfx            x24, x24, #0, #0x20
    // 0x45d240: mov             x25, x5
    // 0x45d244: ubfx            x25, x25, #0, #0x20
    // 0x45d248: LoadField: r0 = r4->field_13
    //     0x45d248: ldur            w0, [x4, #0x13]
    // 0x45d24c: r1 = LoadInt32Instr(r0)
    //     0x45d24c: sbfx            x1, x0, #1, #0x1f
    // 0x45d250: mov             x5, x12
    // 0x45d254: mov             x0, x13
    // 0x45d258: mov             x16, x25
    // 0x45d25c: mov             x25, x14
    // 0x45d260: mov             x14, x16
    // 0x45d264: mov             x16, x24
    // 0x45d268: mov             x24, x19
    // 0x45d26c: mov             x19, x16
    // 0x45d270: mov             x16, x23
    // 0x45d274: mov             x23, x20
    // 0x45d278: mov             x20, x16
    // 0x45d27c: r13 = 0
    //     0x45d27c: movz            x13, #0
    // 0x45d280: r12 = const [1116352408, 1899447441, 3049323471, 3921009573, 0x3956c25b, 1508970993, 2453635748, 2870763221, 3624381080, 0x12835b01, 0x243185be, 1426881987, 1925078388, 2162078206, 2614888103, 3248222580, 3835390401, 4022224774, 0xfc19dc6, 0x240ca1cc, 0x2de92c6f, 1249150122, 1555081692, 1996064986, 2554220882, 2821834349, 2952996808, 3210313671, 3336571891, 3584528711, 0x6ca6351, 0x14292967, 0x27b70a85, 0x2e1b2138, 1294757372, 1396182291, 1695183700, 1986661051, 2177026350, 2456956037, 2730485921, 2820302411, 3259730800, 3345764771, 3516065817, 3600352804, 4094571909, 0x106aa070, 0x19a4c116, 0x1e376c08, 0x2748774c, 0x34b0bcb5, 0x391c0cb3, 1322822218, 1537002063, 1747873779, 1955562222, 2024104815, 2227730452, 2361852424, 2428436474, 2756734187, 3204031479, 3329325298]
    //     0x45d280: add             x12, PP, #0x1f, lsl #12  ; [pp+0x1f140] List<int>(64)
    //     0x45d284: ldr             x12, [x12, #0x140]
    // 0x45d288: stur            x14, [fp, #-0x10]
    // 0x45d28c: stur            x19, [fp, #-0x20]
    // 0x45d290: stur            x20, [fp, #-0x30]
    // 0x45d294: CheckStackOverflow
    //     0x45d294: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x45d298: cmp             SP, x16
    //     0x45d29c: b.ls            #0x45d554
    // 0x45d2a0: cmp             x13, #0x40
    // 0x45d2a4: b.ge            #0x45d488
    // 0x45d2a8: mov             x14, x23
    // 0x45d2ac: ubfx            x14, x14, #0, #0x20
    // 0x45d2b0: lsr             w11, w14, #6
    // 0x45d2b4: mov             x14, x23
    // 0x45d2b8: ubfx            x14, x14, #0, #0x20
    // 0x45d2bc: lsl             w19, w14, #0x1a
    // 0x45d2c0: orr             x14, x11, x19
    // 0x45d2c4: mov             x11, x23
    // 0x45d2c8: ubfx            x11, x11, #0, #0x20
    // 0x45d2cc: lsr             w19, w11, #0xb
    // 0x45d2d0: mov             x11, x23
    // 0x45d2d4: ubfx            x11, x11, #0, #0x20
    // 0x45d2d8: lsl             w10, w11, #0x15
    // 0x45d2dc: orr             x11, x19, x10
    // 0x45d2e0: eor             x10, x14, x11
    // 0x45d2e4: mov             x11, x23
    // 0x45d2e8: ubfx            x11, x11, #0, #0x20
    // 0x45d2ec: lsr             w14, w11, #0x19
    // 0x45d2f0: mov             x11, x23
    // 0x45d2f4: ubfx            x11, x11, #0, #0x20
    // 0x45d2f8: lsl             w19, w11, #7
    // 0x45d2fc: orr             x11, x14, x19
    // 0x45d300: eor             x14, x10, x11
    // 0x45d304: ldur            x10, [fp, #-0x10]
    // 0x45d308: ubfx            x10, x10, #0, #0x20
    // 0x45d30c: add             w11, w10, w14
    // 0x45d310: mov             x10, x23
    // 0x45d314: ubfx            x10, x10, #0, #0x20
    // 0x45d318: mov             x14, x20
    // 0x45d31c: ubfx            x14, x14, #0, #0x20
    // 0x45d320: and             x19, x10, x14
    // 0x45d324: mov             x10, x23
    // 0x45d328: ubfx            x10, x10, #0, #0x20
    // 0x45d32c: mvn             w14, w10
    // 0x45d330: ldur            x10, [fp, #-0x20]
    // 0x45d334: ubfx            x10, x10, #0, #0x20
    // 0x45d338: and             x20, x14, x10
    // 0x45d33c: ubfx            x19, x19, #0, #0x20
    // 0x45d340: ubfx            x20, x20, #0, #0x20
    // 0x45d344: eor             x10, x19, x20
    // 0x45d348: ArrayLoad: r14 = r12[r13]  ; Unknown_4
    //     0x45d348: add             x16, x12, x13, lsl #2
    //     0x45d34c: ldur            w14, [x16, #0xf]
    // 0x45d350: DecompressPointer r14
    //     0x45d350: add             x14, x14, HEAP, lsl #32
    // 0x45d354: mov             x19, x0
    // 0x45d358: mov             x0, x1
    // 0x45d35c: mov             x20, x1
    // 0x45d360: mov             x1, x13
    // 0x45d364: cmp             x1, x0
    // 0x45d368: b.hs            #0x45d55c
    // 0x45d36c: ArrayLoad: r1 = r4[r13]  ; List_4
    //     0x45d36c: add             x16, x4, x13, lsl #2
    //     0x45d370: ldur            w1, [x16, #0x17]
    // 0x45d374: r0 = LoadInt32Instr(r14)
    //     0x45d374: sbfx            x0, x14, #1, #0x1f
    //     0x45d378: tbz             w14, #0, #0x45d380
    //     0x45d37c: ldur            x0, [x14, #7]
    // 0x45d380: add             w14, w0, w1
    // 0x45d384: ubfx            x10, x10, #0, #0x20
    // 0x45d388: add             w1, w10, w14
    // 0x45d38c: add             w10, w11, w1
    // 0x45d390: mov             x1, x5
    // 0x45d394: ubfx            x1, x1, #0, #0x20
    // 0x45d398: lsr             w11, w1, #2
    // 0x45d39c: mov             x1, x5
    // 0x45d3a0: ubfx            x1, x1, #0, #0x20
    // 0x45d3a4: lsl             w14, w1, #0x1e
    // 0x45d3a8: orr             x1, x11, x14
    // 0x45d3ac: mov             x11, x5
    // 0x45d3b0: ubfx            x11, x11, #0, #0x20
    // 0x45d3b4: lsr             w14, w11, #0xd
    // 0x45d3b8: mov             x11, x5
    // 0x45d3bc: ubfx            x11, x11, #0, #0x20
    // 0x45d3c0: lsl             w0, w11, #0x13
    // 0x45d3c4: orr             x11, x14, x0
    // 0x45d3c8: eor             x14, x1, x11
    // 0x45d3cc: mov             x1, x5
    // 0x45d3d0: ubfx            x1, x1, #0, #0x20
    // 0x45d3d4: lsr             w11, w1, #0x16
    // 0x45d3d8: mov             x1, x5
    // 0x45d3dc: ubfx            x1, x1, #0, #0x20
    // 0x45d3e0: lsl             w0, w1, #0xa
    // 0x45d3e4: orr             x1, x11, x0
    // 0x45d3e8: eor             x11, x14, x1
    // 0x45d3ec: mov             x1, x5
    // 0x45d3f0: ubfx            x1, x1, #0, #0x20
    // 0x45d3f4: mov             x14, x19
    // 0x45d3f8: ubfx            x14, x14, #0, #0x20
    // 0x45d3fc: and             x0, x1, x14
    // 0x45d400: mov             x1, x5
    // 0x45d404: ubfx            x1, x1, #0, #0x20
    // 0x45d408: mov             x14, x25
    // 0x45d40c: ubfx            x14, x14, #0, #0x20
    // 0x45d410: and             x9, x1, x14
    // 0x45d414: eor             x1, x0, x9
    // 0x45d418: mov             x9, x19
    // 0x45d41c: ubfx            x9, x9, #0, #0x20
    // 0x45d420: mov             x14, x25
    // 0x45d424: ubfx            x14, x14, #0, #0x20
    // 0x45d428: and             x0, x9, x14
    // 0x45d42c: eor             x9, x1, x0
    // 0x45d430: add             w1, w11, w9
    // 0x45d434: mov             x9, x24
    // 0x45d438: ubfx            x9, x9, #0, #0x20
    // 0x45d43c: add             w11, w9, w10
    // 0x45d440: add             w9, w10, w1
    // 0x45d444: add             x1, x13, #1
    // 0x45d448: ubfx            x11, x11, #0, #0x20
    // 0x45d44c: ubfx            x9, x9, #0, #0x20
    // 0x45d450: mov             x0, x5
    // 0x45d454: mov             x5, x9
    // 0x45d458: mov             x24, x25
    // 0x45d45c: mov             x25, x19
    // 0x45d460: mov             x13, x1
    // 0x45d464: mov             x1, x20
    // 0x45d468: mov             x20, x23
    // 0x45d46c: mov             x23, x11
    // 0x45d470: ldur            x19, [fp, #-0x30]
    // 0x45d474: ldur            x14, [fp, #-0x20]
    // 0x45d478: ldur            x9, [fp, #-0x38]
    // 0x45d47c: ldur            x10, [fp, #-0x28]
    // 0x45d480: ldur            x11, [fp, #-0x18]
    // 0x45d484: b               #0x45d288
    // 0x45d488: mov             x19, x0
    // 0x45d48c: mov             x1, x9
    // 0x45d490: mov             x4, x10
    // 0x45d494: mov             x9, x11
    // 0x45d498: ldur            x10, [fp, #-8]
    // 0x45d49c: ubfx            x5, x5, #0, #0x20
    // 0x45d4a0: add             w11, w5, w3
    // 0x45d4a4: ArrayStore: r2[0] = r11  ; List_4
    //     0x45d4a4: stur            w11, [x2, #0x17]
    // 0x45d4a8: ubfx            x19, x19, #0, #0x20
    // 0x45d4ac: add             w3, w19, w6
    // 0x45d4b0: StoreField: r2->field_1b = r3
    //     0x45d4b0: stur            w3, [x2, #0x1b]
    // 0x45d4b4: ubfx            x25, x25, #0, #0x20
    // 0x45d4b8: add             w3, w25, w7
    // 0x45d4bc: StoreField: r2->field_1f = r3
    //     0x45d4bc: stur            w3, [x2, #0x1f]
    // 0x45d4c0: ubfx            x24, x24, #0, #0x20
    // 0x45d4c4: add             w3, w24, w8
    // 0x45d4c8: StoreField: r2->field_23 = r3
    //     0x45d4c8: stur            w3, [x2, #0x23]
    // 0x45d4cc: ubfx            x23, x23, #0, #0x20
    // 0x45d4d0: add             w3, w23, w1
    // 0x45d4d4: StoreField: r2->field_27 = r3
    //     0x45d4d4: stur            w3, [x2, #0x27]
    // 0x45d4d8: ldur            x1, [fp, #-0x30]
    // 0x45d4dc: ubfx            x1, x1, #0, #0x20
    // 0x45d4e0: add             w3, w1, w4
    // 0x45d4e4: StoreField: r2->field_2b = r3
    //     0x45d4e4: stur            w3, [x2, #0x2b]
    // 0x45d4e8: ldur            x1, [fp, #-0x20]
    // 0x45d4ec: ubfx            x1, x1, #0, #0x20
    // 0x45d4f0: add             w3, w1, w9
    // 0x45d4f4: StoreField: r2->field_2f = r3
    //     0x45d4f4: stur            w3, [x2, #0x2f]
    // 0x45d4f8: ldur            x1, [fp, #-0x10]
    // 0x45d4fc: ubfx            x1, x1, #0, #0x20
    // 0x45d500: add             w3, w1, w10
    // 0x45d504: StoreField: r2->field_33 = r3
    //     0x45d504: stur            w3, [x2, #0x33]
    // 0x45d508: r0 = Null
    //     0x45d508: mov             x0, NULL
    // 0x45d50c: LeaveFrame
    //     0x45d50c: mov             SP, fp
    //     0x45d510: ldp             fp, lr, [SP], #0x10
    // 0x45d514: ret
    //     0x45d514: ret             
    // 0x45d518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45d518: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45d51c: b               #0x45d014
    // 0x45d520: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x45d520: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x45d524: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x45d524: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x45d528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45d528: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45d52c: b               #0x45d070
    // 0x45d530: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x45d530: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x45d534: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x45d534: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x45d538: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x45d538: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x45d53c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x45d53c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x45d540: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x45d540: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x45d544: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x45d544: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x45d548: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x45d548: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x45d54c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x45d54c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x45d550: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x45d550: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x45d554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45d554: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45d558: b               #0x45d2a0
    // 0x45d55c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x45d55c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _Sha32BitSink(/* No info */) {
    // ** addr: 0x7f105c, size: 0x114
    // 0x7f105c: EnterFrame
    //     0x7f105c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f1060: mov             fp, SP
    // 0x7f1064: AllocStack(0x18)
    //     0x7f1064: sub             SP, SP, #0x18
    // 0x7f1068: SetupParameters(_Sha32BitSink this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r16 */)
    //     0x7f1068: stur            x1, [fp, #-8]
    //     0x7f106c: mov             x16, x2
    //     0x7f1070: mov             x2, x1
    // 0x7f1074: mov             x1, x16
    // 0x7f1078: mov             x0, x3
    // 0x7f107c: stur            x1, [fp, #-0x10]
    // 0x7f1080: stur            x3, [fp, #-0x18]
    // 0x7f1084: r4 = 128
    //     0x7f1084: movz            x4, #0x80
    // 0x7f1088: r0 = AllocateUint32Array()
    //     0x7f1088: bl              #0x9354c4  ; AllocateUint32ArrayStub
    // 0x7f108c: ldur            x1, [fp, #-8]
    // 0x7f1090: StoreField: r1->field_3b = r0
    //     0x7f1090: stur            w0, [x1, #0x3b]
    //     0x7f1094: ldurb           w16, [x1, #-1]
    //     0x7f1098: ldurb           w17, [x0, #-1]
    //     0x7f109c: and             x16, x17, x16, lsr #2
    //     0x7f10a0: tst             x16, HEAP, lsr #32
    //     0x7f10a4: b.eq            #0x7f10ac
    //     0x7f10a8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x7f10ac: ldur            x0, [fp, #-0x18]
    // 0x7f10b0: StoreField: r1->field_37 = r0
    //     0x7f10b0: stur            w0, [x1, #0x37]
    //     0x7f10b4: ldurb           w16, [x1, #-1]
    //     0x7f10b8: ldurb           w17, [x0, #-1]
    //     0x7f10bc: and             x16, x17, x16, lsr #2
    //     0x7f10c0: tst             x16, HEAP, lsr #32
    //     0x7f10c4: b.eq            #0x7f10cc
    //     0x7f10c8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x7f10cc: StoreField: r1->field_23 = rZR
    //     0x7f10cc: stur            xzr, [x1, #0x23]
    // 0x7f10d0: r0 = false
    //     0x7f10d0: add             x0, NULL, #0x30  ; false
    // 0x7f10d4: StoreField: r1->field_2b = r0
    //     0x7f10d4: stur            w0, [x1, #0x2b]
    // 0x7f10d8: ldur            x0, [fp, #-0x10]
    // 0x7f10dc: StoreField: r1->field_7 = r0
    //     0x7f10dc: stur            w0, [x1, #7]
    //     0x7f10e0: ldurb           w16, [x1, #-1]
    //     0x7f10e4: ldurb           w17, [x0, #-1]
    //     0x7f10e8: and             x16, x17, x16, lsr #2
    //     0x7f10ec: tst             x16, HEAP, lsr #32
    //     0x7f10f0: b.eq            #0x7f10f8
    //     0x7f10f4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x7f10f8: r0 = Instance_Endian
    //     0x7f10f8: add             x0, PP, #0x18, lsl #12  ; [pp+0x18520] Obj!Endian@97bdb1
    //     0x7f10fc: ldr             x0, [x0, #0x520]
    // 0x7f1100: StoreField: r1->field_b = r0
    //     0x7f1100: stur            w0, [x1, #0xb]
    // 0x7f1104: r0 = 8
    //     0x7f1104: movz            x0, #0x8
    // 0x7f1108: StoreField: r1->field_2f = r0
    //     0x7f1108: stur            x0, [x1, #0x2f]
    // 0x7f110c: r4 = 128
    //     0x7f110c: movz            x4, #0x80
    // 0x7f1110: r0 = AllocateUint8Array()
    //     0x7f1110: bl              #0x93588c  ; AllocateUint8ArrayStub
    // 0x7f1114: ldur            x1, [fp, #-8]
    // 0x7f1118: StoreField: r1->field_13 = r0
    //     0x7f1118: stur            w0, [x1, #0x13]
    //     0x7f111c: ldurb           w16, [x1, #-1]
    //     0x7f1120: ldurb           w17, [x0, #-1]
    //     0x7f1124: and             x16, x17, x16, lsr #2
    //     0x7f1128: tst             x16, HEAP, lsr #32
    //     0x7f112c: b.eq            #0x7f1134
    //     0x7f1130: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x7f1134: ArrayStore: r1[0] = rZR  ; List_8
    //     0x7f1134: stur            xzr, [x1, #0x17]
    // 0x7f1138: r4 = 32
    //     0x7f1138: movz            x4, #0x20
    // 0x7f113c: r0 = AllocateUint32Array()
    //     0x7f113c: bl              #0x9354c4  ; AllocateUint32ArrayStub
    // 0x7f1140: ldur            x1, [fp, #-8]
    // 0x7f1144: StoreField: r1->field_1f = r0
    //     0x7f1144: stur            w0, [x1, #0x1f]
    //     0x7f1148: ldurb           w16, [x1, #-1]
    //     0x7f114c: ldurb           w17, [x0, #-1]
    //     0x7f1150: and             x16, x17, x16, lsr #2
    //     0x7f1154: tst             x16, HEAP, lsr #32
    //     0x7f1158: b.eq            #0x7f1160
    //     0x7f115c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x7f1160: r0 = Null
    //     0x7f1160: mov             x0, NULL
    // 0x7f1164: LeaveFrame
    //     0x7f1164: mov             SP, fp
    //     0x7f1168: ldp             fp, lr, [SP], #0x10
    // 0x7f116c: ret
    //     0x7f116c: ret             
  }
}

// class id: 2022, size: 0x40, field offset: 0x40
class _Sha256Sink extends _Sha32BitSink {

  _ _Sha256Sink(/* No info */) {
    // ** addr: 0x7f0f58, size: 0x104
    // 0x7f0f58: EnterFrame
    //     0x7f0f58: stp             fp, lr, [SP, #-0x10]!
    //     0x7f0f5c: mov             fp, SP
    // 0x7f0f60: AllocStack(0x20)
    //     0x7f0f60: sub             SP, SP, #0x20
    // 0x7f0f64: r0 = 16
    //     0x7f0f64: movz            x0, #0x10
    // 0x7f0f68: mov             x4, x1
    // 0x7f0f6c: mov             x3, x2
    // 0x7f0f70: stur            x1, [fp, #-8]
    // 0x7f0f74: stur            x2, [fp, #-0x10]
    // 0x7f0f78: CheckStackOverflow
    //     0x7f0f78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f0f7c: cmp             SP, x16
    //     0x7f0f80: b.ls            #0x7f1054
    // 0x7f0f84: mov             x2, x0
    // 0x7f0f88: r1 = Null
    //     0x7f0f88: mov             x1, NULL
    // 0x7f0f8c: r0 = AllocateArray()
    //     0x7f0f8c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x7f0f90: stur            x0, [fp, #-0x18]
    // 0x7f0f94: r16 = 1779033703
    //     0x7f0f94: add             x16, PP, #0x18, lsl #12  ; [pp+0x184f0] 0x6a09e667
    //     0x7f0f98: ldr             x16, [x16, #0x4f0]
    // 0x7f0f9c: StoreField: r0->field_f = r16
    //     0x7f0f9c: stur            w16, [x0, #0xf]
    // 0x7f0fa0: r16 = 3144134277
    //     0x7f0fa0: add             x16, PP, #0x18, lsl #12  ; [pp+0x184f8] 0xbb67ae85
    //     0x7f0fa4: ldr             x16, [x16, #0x4f8]
    // 0x7f0fa8: StoreField: r0->field_13 = r16
    //     0x7f0fa8: stur            w16, [x0, #0x13]
    // 0x7f0fac: r16 = 2027808484
    //     0x7f0fac: movz            x16, #0xe6e4
    //     0x7f0fb0: movk            x16, #0x78dd, lsl #16
    // 0x7f0fb4: ArrayStore: r0[0] = r16  ; List_4
    //     0x7f0fb4: stur            w16, [x0, #0x17]
    // 0x7f0fb8: r16 = 2773480762
    //     0x7f0fb8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18500] 0xa54ff53a
    //     0x7f0fbc: ldr             x16, [x16, #0x500]
    // 0x7f0fc0: StoreField: r0->field_1b = r16
    //     0x7f0fc0: stur            w16, [x0, #0x1b]
    // 0x7f0fc4: r16 = 1359893119
    //     0x7f0fc4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18508] 0x510e527f
    //     0x7f0fc8: ldr             x16, [x16, #0x508]
    // 0x7f0fcc: StoreField: r0->field_1f = r16
    //     0x7f0fcc: stur            w16, [x0, #0x1f]
    // 0x7f0fd0: r16 = 2600822924
    //     0x7f0fd0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18510] 0x9b05688c
    //     0x7f0fd4: ldr             x16, [x16, #0x510]
    // 0x7f0fd8: StoreField: r0->field_23 = r16
    //     0x7f0fd8: stur            w16, [x0, #0x23]
    // 0x7f0fdc: r16 = 1057469270
    //     0x7f0fdc: movz            x16, #0xb356
    //     0x7f0fe0: movk            x16, #0x3f07, lsl #16
    // 0x7f0fe4: StoreField: r0->field_27 = r16
    //     0x7f0fe4: stur            w16, [x0, #0x27]
    // 0x7f0fe8: r16 = 1541459225
    //     0x7f0fe8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18518] 0x5be0cd19
    //     0x7f0fec: ldr             x16, [x16, #0x518]
    // 0x7f0ff0: StoreField: r0->field_2b = r16
    //     0x7f0ff0: stur            w16, [x0, #0x2b]
    // 0x7f0ff4: r1 = <int>
    //     0x7f0ff4: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x7f0ff8: r0 = AllocateGrowableArray()
    //     0x7f0ff8: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x7f0ffc: mov             x1, x0
    // 0x7f1000: ldur            x0, [fp, #-0x18]
    // 0x7f1004: stur            x1, [fp, #-0x20]
    // 0x7f1008: StoreField: r1->field_f = r0
    //     0x7f1008: stur            w0, [x1, #0xf]
    // 0x7f100c: r4 = 16
    //     0x7f100c: movz            x4, #0x10
    // 0x7f1010: StoreField: r1->field_b = r4
    //     0x7f1010: stur            w4, [x1, #0xb]
    // 0x7f1014: r0 = AllocateUint32Array()
    //     0x7f1014: bl              #0x9354c4  ; AllocateUint32ArrayStub
    // 0x7f1018: mov             x1, x0
    // 0x7f101c: ldur            x5, [fp, #-0x20]
    // 0x7f1020: r2 = 0
    //     0x7f1020: movz            x2, #0
    // 0x7f1024: r3 = 8
    //     0x7f1024: movz            x3, #0x8
    // 0x7f1028: r6 = 0
    //     0x7f1028: movz            x6, #0
    // 0x7f102c: stur            x0, [fp, #-0x18]
    // 0x7f1030: r0 = _slowSetRange()
    //     0x7f1030: bl              #0x75badc  ; [dart:typed_data] __Uint32List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x7f1034: ldur            x1, [fp, #-8]
    // 0x7f1038: ldur            x2, [fp, #-0x10]
    // 0x7f103c: ldur            x3, [fp, #-0x18]
    // 0x7f1040: r0 = _Sha32BitSink()
    //     0x7f1040: bl              #0x7f105c  ; [package:crypto/src/sha256.dart] _Sha32BitSink::_Sha32BitSink
    // 0x7f1044: r0 = Null
    //     0x7f1044: mov             x0, NULL
    // 0x7f1048: LeaveFrame
    //     0x7f1048: mov             SP, fp
    //     0x7f104c: ldp             fp, lr, [SP], #0x10
    // 0x7f1050: ret
    //     0x7f1050: ret             
    // 0x7f1054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f1054: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f1058: b               #0x7f0f84
  }
}

// class id: 4283, size: 0x14, field offset: 0xc
//   const constructor, 
class _Sha256 extends Hash {

  _Mint field_c;

  _ startChunkedConversion(/* No info */) {
    // ** addr: 0x7f0f08, size: 0x50
    // 0x7f0f08: EnterFrame
    //     0x7f0f08: stp             fp, lr, [SP, #-0x10]!
    //     0x7f0f0c: mov             fp, SP
    // 0x7f0f10: AllocStack(0x8)
    //     0x7f0f10: sub             SP, SP, #8
    // 0x7f0f14: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x7f0f14: stur            x2, [fp, #-8]
    // 0x7f0f18: CheckStackOverflow
    //     0x7f0f18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f0f1c: cmp             SP, x16
    //     0x7f0f20: b.ls            #0x7f0f50
    // 0x7f0f24: r0 = _Sha256Sink()
    //     0x7f0f24: bl              #0x7f1170  ; Allocate_Sha256SinkStub -> _Sha256Sink (size=0x40)
    // 0x7f0f28: mov             x1, x0
    // 0x7f0f2c: ldur            x2, [fp, #-8]
    // 0x7f0f30: stur            x0, [fp, #-8]
    // 0x7f0f34: r0 = _Sha256Sink()
    //     0x7f0f34: bl              #0x7f0f58  ; [package:crypto/src/sha256.dart] _Sha256Sink::_Sha256Sink
    // 0x7f0f38: r0 = _ByteAdapterSink()
    //     0x7f0f38: bl              #0x7f0efc  ; Allocate_ByteAdapterSinkStub -> _ByteAdapterSink (size=0xc)
    // 0x7f0f3c: ldur            x1, [fp, #-8]
    // 0x7f0f40: StoreField: r0->field_7 = r1
    //     0x7f0f40: stur            w1, [x0, #7]
    // 0x7f0f44: LeaveFrame
    //     0x7f0f44: mov             SP, fp
    //     0x7f0f48: ldp             fp, lr, [SP], #0x10
    // 0x7f0f4c: ret
    //     0x7f0f4c: ret             
    // 0x7f0f50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f0f50: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f0f54: b               #0x7f0f24
  }
}
