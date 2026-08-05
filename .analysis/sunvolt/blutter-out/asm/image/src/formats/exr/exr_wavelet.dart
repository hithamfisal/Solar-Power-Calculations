// lib: , url: package:image/src/formats/exr/exr_wavelet.dart

// class id: 1049193, size: 0x8
class :: {
}

// class id: 747, size: 0x8, field offset: 0x8
abstract class ExrWavelet extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x913128, size: 0x1324
    // 0x913128: EnterFrame
    //     0x913128: stp             fp, lr, [SP, #-0x10]!
    //     0x91312c: mov             fp, SP
    // 0x913130: AllocStack(0x128)
    //     0x913130: sub             SP, SP, #0x128
    // 0x913134: SetupParameters(dynamic _ /* r1 => r8, fp-0x20 */, dynamic _ /* r2 => r4, fp-0x28 */, dynamic _ /* r3 => r0, fp-0x30 */, dynamic _ /* r5 => r5, fp-0x38 */, dynamic _ /* r6 => r6, fp-0x40 */, dynamic _ /* r7 => r7, fp-0x48 */)
    //     0x913134: mov             x8, x1
    //     0x913138: mov             x4, x2
    //     0x91313c: mov             x0, x3
    //     0x913140: stur            x1, [fp, #-0x20]
    //     0x913144: stur            x2, [fp, #-0x28]
    //     0x913148: stur            x3, [fp, #-0x30]
    //     0x91314c: stur            x5, [fp, #-0x38]
    //     0x913150: stur            x6, [fp, #-0x40]
    //     0x913154: stur            x7, [fp, #-0x48]
    // 0x913158: CheckStackOverflow
    //     0x913158: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91315c: cmp             SP, x16
    //     0x913160: b.ls            #0x914398
    // 0x913164: ldr             x1, [fp, #0x10]
    // 0x913168: cmp             x1, #4, lsl #12
    // 0x91316c: r16 = true
    //     0x91316c: add             x16, NULL, #0x20  ; true
    // 0x913170: r17 = false
    //     0x913170: add             x17, NULL, #0x30  ; false
    // 0x913174: csel            x9, x16, x17, lt
    // 0x913178: stur            x9, [fp, #-0x18]
    // 0x91317c: cmp             x0, x6
    // 0x913180: b.le            #0x91318c
    // 0x913184: mov             x1, x6
    // 0x913188: b               #0x913190
    // 0x91318c: mov             x1, x0
    // 0x913190: r2 = 1
    //     0x913190: movz            x2, #0x1
    // 0x913194: CheckStackOverflow
    //     0x913194: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x913198: cmp             SP, x16
    //     0x91319c: b.ls            #0x9143a0
    // 0x9131a0: cmp             x2, x1
    // 0x9131a4: b.gt            #0x9131b4
    // 0x9131a8: lsl             x3, x2, #1
    // 0x9131ac: mov             x2, x3
    // 0x9131b0: b               #0x913194
    // 0x9131b4: asr             x10, x2, #1
    // 0x9131b8: stur            x10, [fp, #-0x10]
    // 0x9131bc: asr             x11, x10, #1
    // 0x9131c0: stur            x11, [fp, #-8]
    // 0x9131c4: r1 = <int>
    //     0x9131c4: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x9131c8: r2 = 0
    //     0x9131c8: movz            x2, #0
    // 0x9131cc: r3 = 0
    //     0x9131cc: movz            x3, #0
    // 0x9131d0: r0 = _GrowableList._literal2()
    //     0x9131d0: bl              #0x3e5968  ; [dart:core] _GrowableList::_GrowableList._literal2
    // 0x9131d4: mov             x3, x0
    // 0x9131d8: ldur            x2, [fp, #-0x20]
    // 0x9131dc: stur            x3, [fp, #-0x50]
    // 0x9131e0: LoadField: r4 = r2->field_13
    //     0x9131e0: ldur            w4, [x2, #0x13]
    // 0x9131e4: stur            x4, [fp, #-0x58]
    // 0x9131e8: r5 = LoadInt32Instr(r4)
    //     0x9131e8: sbfx            x5, x4, #1, #0x1f
    // 0x9131ec: stur            x5, [fp, #-0x60]
    // 0x9131f0: LoadField: r6 = r3->field_7
    //     0x9131f0: ldur            w6, [x3, #7]
    // 0x9131f4: DecompressPointer r6
    //     0x9131f4: add             x6, x6, HEAP, lsl #32
    // 0x9131f8: stur            x6, [fp, #-0x68]
    // 0x9131fc: r7 = LoadInt32Instr(r4)
    //     0x9131fc: sbfx            x7, x4, #1, #0x1f
    // 0x913200: stur            x7, [fp, #-0x70]
    // 0x913204: r8 = LoadInt32Instr(r4)
    //     0x913204: sbfx            x8, x4, #1, #0x1f
    // 0x913208: stur            x8, [fp, #-0x100]
    // 0x91320c: r9 = LoadInt32Instr(r4)
    //     0x91320c: sbfx            x9, x4, #1, #0x1f
    // 0x913210: stur            x9, [fp, #-0xf8]
    // 0x913214: r10 = LoadInt32Instr(r4)
    //     0x913214: sbfx            x10, x4, #1, #0x1f
    // 0x913218: stur            x10, [fp, #-0xf0]
    // 0x91321c: r11 = LoadInt32Instr(r4)
    //     0x91321c: sbfx            x11, x4, #1, #0x1f
    // 0x913220: stur            x11, [fp, #-0xe8]
    // 0x913224: ldur            x25, [fp, #-8]
    // 0x913228: ldur            x24, [fp, #-0x10]
    // 0x91322c: ldur            x20, [fp, #-0x28]
    // 0x913230: ldur            x19, [fp, #-0x30]
    // 0x913234: ldur            x14, [fp, #-0x38]
    // 0x913238: ldur            x13, [fp, #-0x40]
    // 0x91323c: ldur            x12, [fp, #-0x48]
    // 0x913240: ldur            x23, [fp, #-0x18]
    // 0x913244: stur            x25, [fp, #-0xd8]
    // 0x913248: stur            x24, [fp, #-0xe0]
    // 0x91324c: CheckStackOverflow
    //     0x91324c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x913250: cmp             SP, x16
    //     0x913254: b.ls            #0x9143a8
    // 0x913258: cmp             x25, #1
    // 0x91325c: b.lt            #0x914388
    // 0x913260: sub             x0, x13, x24
    // 0x913264: mul             x1, x12, x0
    // 0x913268: add             x0, x20, x1
    // 0x91326c: stur            x0, [fp, #-0x98]
    // 0x913270: mul             x1, x12, x25
    // 0x913274: stur            x1, [fp, #-0x90]
    // 0x913278: mul             x3, x12, x24
    // 0x91327c: stur            x3, [fp, #-0x78]
    // 0x913280: mul             x4, x14, x25
    // 0x913284: stur            x4, [fp, #-0xd0]
    // 0x913288: mul             x5, x14, x24
    // 0x91328c: stur            x5, [fp, #-8]
    // 0x913290: sub             x6, x19, x24
    // 0x913294: mul             x7, x14, x6
    // 0x913298: stur            x7, [fp, #-0x10]
    // 0x91329c: mov             x6, x3
    // 0x9132a0: mov             x3, x7
    // 0x9132a4: mov             x7, x20
    // 0x9132a8: mov             x16, x5
    // 0x9132ac: mov             x5, x4
    // 0x9132b0: mov             x4, x16
    // 0x9132b4: stur            x7, [fp, #-0xc8]
    // 0x9132b8: CheckStackOverflow
    //     0x9132b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9132bc: cmp             SP, x16
    //     0x9132c0: b.ls            #0x9143b0
    // 0x9132c4: cmp             x7, x0
    // 0x9132c8: b.gt            #0x914000
    // 0x9132cc: add             x4, x7, x3
    // 0x9132d0: stur            x4, [fp, #-0x80]
    // 0x9132d4: mov             x3, x7
    // 0x9132d8: stur            x3, [fp, #-0xb0]
    // 0x9132dc: CheckStackOverflow
    //     0x9132dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9132e0: cmp             SP, x16
    //     0x9132e4: b.ls            #0x9143b8
    // 0x9132e8: cmp             x3, x4
    // 0x9132ec: b.gt            #0x913cb0
    // 0x9132f0: add             x6, x3, x5
    // 0x9132f4: stur            x6, [fp, #-0x88]
    // 0x9132f8: add             x4, x3, x1
    // 0x9132fc: stur            x4, [fp, #-0xb8]
    // 0x913300: add             x6, x4, x5
    // 0x913304: stur            x6, [fp, #-0xc0]
    // 0x913308: tbnz            w23, #4, #0x913918
    // 0x91330c: mov             x16, x6
    // 0x913310: mov             x6, x3
    // 0x913314: mov             x3, x16
    // 0x913318: ldur            x0, [fp, #-0x70]
    // 0x91331c: mov             x1, x6
    // 0x913320: cmp             x1, x0
    // 0x913324: b.hs            #0x9143c0
    // 0x913328: add             x16, x2, x6, lsl #1
    // 0x91332c: ldurh           w1, [x16, #0x17]
    // 0x913330: ldur            x0, [fp, #-0x70]
    // 0x913334: stur            x1, [fp, #-0xa0]
    // 0x913338: mov             x1, x4
    // 0x91333c: cmp             x1, x0
    // 0x913340: b.hs            #0x9143c4
    // 0x913344: add             x16, x2, x4, lsl #1
    // 0x913348: ldurh           w0, [x16, #0x17]
    // 0x91334c: ldur            x1, [fp, #-0xa0]
    // 0x913350: stur            x0, [fp, #-0xa8]
    // 0x913354: r0 = uint16ToInt16()
    //     0x913354: bl              #0x5b0240  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0x913358: ldur            x1, [fp, #-0xa8]
    // 0x91335c: stur            x0, [fp, #-0xa0]
    // 0x913360: r0 = uint16ToInt16()
    //     0x913360: bl              #0x5b0240  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0x913364: mov             x1, x0
    // 0x913368: ubfx            x1, x1, #0, #0x20
    // 0x91336c: and             w2, w1, #1
    // 0x913370: ubfx            x2, x2, #0, #0x20
    // 0x913374: ldur            x1, [fp, #-0xa0]
    // 0x913378: add             x3, x1, x2
    // 0x91337c: asr             x1, x0, #1
    // 0x913380: add             x4, x3, x1
    // 0x913384: r17 = -280
    //     0x913384: movn            x17, #0x117
    // 0x913388: str             x4, [fp, x17]
    // 0x91338c: sub             x3, x4, x0
    // 0x913390: ldur            x5, [fp, #-0x50]
    // 0x913394: stur            x3, [fp, #-0xa8]
    // 0x913398: LoadField: r0 = r5->field_b
    //     0x913398: ldur            w0, [x5, #0xb]
    // 0x91339c: r6 = LoadInt32Instr(r0)
    //     0x91339c: sbfx            x6, x0, #1, #0x1f
    // 0x9133a0: mov             x0, x6
    // 0x9133a4: stur            x6, [fp, #-0xa0]
    // 0x9133a8: r1 = 0
    //     0x9133a8: movz            x1, #0
    // 0x9133ac: cmp             x1, x0
    // 0x9133b0: b.hs            #0x9143c8
    // 0x9133b4: LoadField: r7 = r5->field_f
    //     0x9133b4: ldur            w7, [x5, #0xf]
    // 0x9133b8: DecompressPointer r7
    //     0x9133b8: add             x7, x7, HEAP, lsl #32
    // 0x9133bc: r17 = -272
    //     0x9133bc: movn            x17, #0x10f
    // 0x9133c0: str             x7, [fp, x17]
    // 0x9133c4: r0 = BoxInt64Instr(r4)
    //     0x9133c4: sbfiz           x0, x4, #1, #0x1f
    //     0x9133c8: cmp             x4, x0, asr #1
    //     0x9133cc: b.eq            #0x9133d8
    //     0x9133d0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9133d4: stur            x4, [x0, #7]
    // 0x9133d8: mov             x1, x7
    // 0x9133dc: ArrayStore: r1[0] = r0  ; List_4
    //     0x9133dc: add             x25, x1, #0xf
    //     0x9133e0: str             w0, [x25]
    //     0x9133e4: tbz             w0, #0, #0x913400
    //     0x9133e8: ldurb           w16, [x1, #-1]
    //     0x9133ec: ldurb           w17, [x0, #-1]
    //     0x9133f0: and             x16, x17, x16, lsr #2
    //     0x9133f4: tst             x16, HEAP, lsr #32
    //     0x9133f8: b.eq            #0x913400
    //     0x9133fc: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x913400: r0 = BoxInt64Instr(r3)
    //     0x913400: sbfiz           x0, x3, #1, #0x1f
    //     0x913404: cmp             x3, x0, asr #1
    //     0x913408: b.eq            #0x913414
    //     0x91340c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x913410: stur            x3, [x0, #7]
    // 0x913414: ldur            x2, [fp, #-0x68]
    // 0x913418: mov             x8, x0
    // 0x91341c: r1 = Null
    //     0x91341c: mov             x1, NULL
    // 0x913420: r17 = -264
    //     0x913420: movn            x17, #0x107
    // 0x913424: str             x8, [fp, x17]
    // 0x913428: cmp             w2, NULL
    // 0x91342c: b.eq            #0x91344c
    // 0x913430: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x913430: ldur            w4, [x2, #0x17]
    // 0x913434: DecompressPointer r4
    //     0x913434: add             x4, x4, HEAP, lsl #32
    // 0x913438: r8 = X0
    //     0x913438: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x91343c: LoadField: r9 = r4->field_7
    //     0x91343c: ldur            x9, [x4, #7]
    // 0x913440: r3 = Null
    //     0x913440: add             x3, PP, #0x23, lsl #12  ; [pp+0x23918] Null
    //     0x913444: ldr             x3, [x3, #0x918]
    // 0x913448: blr             x9
    // 0x91344c: ldur            x0, [fp, #-0xa0]
    // 0x913450: r1 = 1
    //     0x913450: movz            x1, #0x1
    // 0x913454: cmp             x1, x0
    // 0x913458: b.hs            #0x9143cc
    // 0x91345c: r17 = -272
    //     0x91345c: movn            x17, #0x10f
    // 0x913460: ldr             x1, [fp, x17]
    // 0x913464: r17 = -264
    //     0x913464: movn            x17, #0x107
    // 0x913468: ldr             x0, [fp, x17]
    // 0x91346c: ArrayStore: r1[1] = r0  ; List_4
    //     0x91346c: add             x25, x1, #0x13
    //     0x913470: str             w0, [x25]
    //     0x913474: tbz             w0, #0, #0x913490
    //     0x913478: ldurb           w16, [x1, #-1]
    //     0x91347c: ldurb           w17, [x0, #-1]
    //     0x913480: and             x16, x17, x16, lsr #2
    //     0x913484: tst             x16, HEAP, lsr #32
    //     0x913488: b.eq            #0x913490
    //     0x91348c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x913490: ldur            x0, [fp, #-0x70]
    // 0x913494: ldur            x1, [fp, #-0x88]
    // 0x913498: cmp             x1, x0
    // 0x91349c: b.hs            #0x9143d0
    // 0x9134a0: ldur            x2, [fp, #-0x20]
    // 0x9134a4: ldur            x3, [fp, #-0x88]
    // 0x9134a8: add             x16, x2, x3, lsl #1
    // 0x9134ac: ldurh           w4, [x16, #0x17]
    // 0x9134b0: ldur            x0, [fp, #-0x70]
    // 0x9134b4: ldur            x1, [fp, #-0xc0]
    // 0x9134b8: cmp             x1, x0
    // 0x9134bc: b.hs            #0x9143d4
    // 0x9134c0: ldur            x0, [fp, #-0xc0]
    // 0x9134c4: add             x16, x2, x0, lsl #1
    // 0x9134c8: ldurh           w5, [x16, #0x17]
    // 0x9134cc: mov             x1, x4
    // 0x9134d0: stur            x5, [fp, #-0xa0]
    // 0x9134d4: r0 = uint16ToInt16()
    //     0x9134d4: bl              #0x5b0240  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0x9134d8: ldur            x1, [fp, #-0xa0]
    // 0x9134dc: stur            x0, [fp, #-0xa0]
    // 0x9134e0: r0 = uint16ToInt16()
    //     0x9134e0: bl              #0x5b0240  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0x9134e4: mov             x1, x0
    // 0x9134e8: ubfx            x1, x1, #0, #0x20
    // 0x9134ec: and             w2, w1, #1
    // 0x9134f0: ubfx            x2, x2, #0, #0x20
    // 0x9134f4: ldur            x1, [fp, #-0xa0]
    // 0x9134f8: add             x3, x1, x2
    // 0x9134fc: asr             x1, x0, #1
    // 0x913500: add             x4, x3, x1
    // 0x913504: r17 = -296
    //     0x913504: movn            x17, #0x127
    // 0x913508: str             x4, [fp, x17]
    // 0x91350c: sub             x3, x4, x0
    // 0x913510: ldur            x5, [fp, #-0x50]
    // 0x913514: r17 = -288
    //     0x913514: movn            x17, #0x11f
    // 0x913518: str             x3, [fp, x17]
    // 0x91351c: LoadField: r0 = r5->field_b
    //     0x91351c: ldur            w0, [x5, #0xb]
    // 0x913520: r6 = LoadInt32Instr(r0)
    //     0x913520: sbfx            x6, x0, #1, #0x1f
    // 0x913524: mov             x0, x6
    // 0x913528: stur            x6, [fp, #-0xa0]
    // 0x91352c: r1 = 0
    //     0x91352c: movz            x1, #0
    // 0x913530: cmp             x1, x0
    // 0x913534: b.hs            #0x9143d8
    // 0x913538: LoadField: r7 = r5->field_f
    //     0x913538: ldur            w7, [x5, #0xf]
    // 0x91353c: DecompressPointer r7
    //     0x91353c: add             x7, x7, HEAP, lsl #32
    // 0x913540: r17 = -272
    //     0x913540: movn            x17, #0x10f
    // 0x913544: str             x7, [fp, x17]
    // 0x913548: r0 = BoxInt64Instr(r4)
    //     0x913548: sbfiz           x0, x4, #1, #0x1f
    //     0x91354c: cmp             x4, x0, asr #1
    //     0x913550: b.eq            #0x91355c
    //     0x913554: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x913558: stur            x4, [x0, #7]
    // 0x91355c: mov             x1, x7
    // 0x913560: ArrayStore: r1[0] = r0  ; List_4
    //     0x913560: add             x25, x1, #0xf
    //     0x913564: str             w0, [x25]
    //     0x913568: tbz             w0, #0, #0x913584
    //     0x91356c: ldurb           w16, [x1, #-1]
    //     0x913570: ldurb           w17, [x0, #-1]
    //     0x913574: and             x16, x17, x16, lsr #2
    //     0x913578: tst             x16, HEAP, lsr #32
    //     0x91357c: b.eq            #0x913584
    //     0x913580: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x913584: r0 = BoxInt64Instr(r3)
    //     0x913584: sbfiz           x0, x3, #1, #0x1f
    //     0x913588: cmp             x3, x0, asr #1
    //     0x91358c: b.eq            #0x913598
    //     0x913590: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x913594: stur            x3, [x0, #7]
    // 0x913598: ldur            x2, [fp, #-0x68]
    // 0x91359c: mov             x8, x0
    // 0x9135a0: r1 = Null
    //     0x9135a0: mov             x1, NULL
    // 0x9135a4: r17 = -264
    //     0x9135a4: movn            x17, #0x107
    // 0x9135a8: str             x8, [fp, x17]
    // 0x9135ac: cmp             w2, NULL
    // 0x9135b0: b.eq            #0x9135d0
    // 0x9135b4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9135b4: ldur            w4, [x2, #0x17]
    // 0x9135b8: DecompressPointer r4
    //     0x9135b8: add             x4, x4, HEAP, lsl #32
    // 0x9135bc: r8 = X0
    //     0x9135bc: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x9135c0: LoadField: r9 = r4->field_7
    //     0x9135c0: ldur            x9, [x4, #7]
    // 0x9135c4: r3 = Null
    //     0x9135c4: add             x3, PP, #0x23, lsl #12  ; [pp+0x23928] Null
    //     0x9135c8: ldr             x3, [x3, #0x928]
    // 0x9135cc: blr             x9
    // 0x9135d0: ldur            x0, [fp, #-0xa0]
    // 0x9135d4: r1 = 1
    //     0x9135d4: movz            x1, #0x1
    // 0x9135d8: cmp             x1, x0
    // 0x9135dc: b.hs            #0x9143dc
    // 0x9135e0: r17 = -272
    //     0x9135e0: movn            x17, #0x10f
    // 0x9135e4: ldr             x1, [fp, x17]
    // 0x9135e8: r17 = -264
    //     0x9135e8: movn            x17, #0x107
    // 0x9135ec: ldr             x0, [fp, x17]
    // 0x9135f0: ArrayStore: r1[1] = r0  ; List_4
    //     0x9135f0: add             x25, x1, #0x13
    //     0x9135f4: str             w0, [x25]
    //     0x9135f8: tbz             w0, #0, #0x913614
    //     0x9135fc: ldurb           w16, [x1, #-1]
    //     0x913600: ldurb           w17, [x0, #-1]
    //     0x913604: and             x16, x17, x16, lsr #2
    //     0x913608: tst             x16, HEAP, lsr #32
    //     0x91360c: b.eq            #0x913614
    //     0x913610: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x913614: r17 = -280
    //     0x913614: movn            x17, #0x117
    // 0x913618: ldr             x1, [fp, x17]
    // 0x91361c: r0 = uint16ToInt16()
    //     0x91361c: bl              #0x5b0240  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0x913620: r17 = -296
    //     0x913620: movn            x17, #0x127
    // 0x913624: ldr             x1, [fp, x17]
    // 0x913628: stur            x0, [fp, #-0xa0]
    // 0x91362c: r0 = uint16ToInt16()
    //     0x91362c: bl              #0x5b0240  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0x913630: mov             x1, x0
    // 0x913634: ubfx            x1, x1, #0, #0x20
    // 0x913638: and             w2, w1, #1
    // 0x91363c: ubfx            x2, x2, #0, #0x20
    // 0x913640: ldur            x1, [fp, #-0xa0]
    // 0x913644: add             x3, x1, x2
    // 0x913648: asr             x1, x0, #1
    // 0x91364c: add             x4, x3, x1
    // 0x913650: r17 = -280
    //     0x913650: movn            x17, #0x117
    // 0x913654: str             x4, [fp, x17]
    // 0x913658: sub             x2, x4, x0
    // 0x91365c: ldur            x3, [fp, #-0x50]
    // 0x913660: LoadField: r0 = r3->field_b
    //     0x913660: ldur            w0, [x3, #0xb]
    // 0x913664: r5 = LoadInt32Instr(r0)
    //     0x913664: sbfx            x5, x0, #1, #0x1f
    // 0x913668: mov             x0, x5
    // 0x91366c: stur            x5, [fp, #-0xa0]
    // 0x913670: r1 = 0
    //     0x913670: movz            x1, #0
    // 0x913674: cmp             x1, x0
    // 0x913678: b.hs            #0x9143e0
    // 0x91367c: LoadField: r6 = r3->field_f
    //     0x91367c: ldur            w6, [x3, #0xf]
    // 0x913680: DecompressPointer r6
    //     0x913680: add             x6, x6, HEAP, lsl #32
    // 0x913684: r17 = -272
    //     0x913684: movn            x17, #0x10f
    // 0x913688: str             x6, [fp, x17]
    // 0x91368c: r0 = BoxInt64Instr(r4)
    //     0x91368c: sbfiz           x0, x4, #1, #0x1f
    //     0x913690: cmp             x4, x0, asr #1
    //     0x913694: b.eq            #0x9136a0
    //     0x913698: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x91369c: stur            x4, [x0, #7]
    // 0x9136a0: mov             x1, x6
    // 0x9136a4: ArrayStore: r1[0] = r0  ; List_4
    //     0x9136a4: add             x25, x1, #0xf
    //     0x9136a8: str             w0, [x25]
    //     0x9136ac: tbz             w0, #0, #0x9136c8
    //     0x9136b0: ldurb           w16, [x1, #-1]
    //     0x9136b4: ldurb           w17, [x0, #-1]
    //     0x9136b8: and             x16, x17, x16, lsr #2
    //     0x9136bc: tst             x16, HEAP, lsr #32
    //     0x9136c0: b.eq            #0x9136c8
    //     0x9136c4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x9136c8: r0 = BoxInt64Instr(r2)
    //     0x9136c8: sbfiz           x0, x2, #1, #0x1f
    //     0x9136cc: cmp             x2, x0, asr #1
    //     0x9136d0: b.eq            #0x9136dc
    //     0x9136d4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9136d8: stur            x2, [x0, #7]
    // 0x9136dc: ldur            x2, [fp, #-0x68]
    // 0x9136e0: mov             x7, x0
    // 0x9136e4: r1 = Null
    //     0x9136e4: mov             x1, NULL
    // 0x9136e8: r17 = -264
    //     0x9136e8: movn            x17, #0x107
    // 0x9136ec: str             x7, [fp, x17]
    // 0x9136f0: cmp             w2, NULL
    // 0x9136f4: b.eq            #0x913714
    // 0x9136f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9136f8: ldur            w4, [x2, #0x17]
    // 0x9136fc: DecompressPointer r4
    //     0x9136fc: add             x4, x4, HEAP, lsl #32
    // 0x913700: r8 = X0
    //     0x913700: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x913704: LoadField: r9 = r4->field_7
    //     0x913704: ldur            x9, [x4, #7]
    // 0x913708: r3 = Null
    //     0x913708: add             x3, PP, #0x23, lsl #12  ; [pp+0x23938] Null
    //     0x91370c: ldr             x3, [x3, #0x938]
    // 0x913710: blr             x9
    // 0x913714: ldur            x0, [fp, #-0xa0]
    // 0x913718: r1 = 1
    //     0x913718: movz            x1, #0x1
    // 0x91371c: cmp             x1, x0
    // 0x913720: b.hs            #0x9143e4
    // 0x913724: r17 = -272
    //     0x913724: movn            x17, #0x10f
    // 0x913728: ldr             x1, [fp, x17]
    // 0x91372c: r17 = -264
    //     0x91372c: movn            x17, #0x107
    // 0x913730: ldr             x0, [fp, x17]
    // 0x913734: ArrayStore: r1[1] = r0  ; List_4
    //     0x913734: add             x25, x1, #0x13
    //     0x913738: str             w0, [x25]
    //     0x91373c: tbz             w0, #0, #0x913758
    //     0x913740: ldurb           w16, [x1, #-1]
    //     0x913744: ldurb           w17, [x0, #-1]
    //     0x913748: and             x16, x17, x16, lsr #2
    //     0x91374c: tst             x16, HEAP, lsr #32
    //     0x913750: b.eq            #0x913758
    //     0x913754: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x913758: ldur            x2, [fp, #-0x20]
    // 0x91375c: ldur            x3, [fp, #-0xb0]
    // 0x913760: r17 = -280
    //     0x913760: movn            x17, #0x117
    // 0x913764: ldr             x0, [fp, x17]
    // 0x913768: ArrayStore: r2[r3] = r0  ; TypeUnknown_2
    //     0x913768: add             x1, x2, x3, lsl #1
    //     0x91376c: sturh           w0, [x1, #0x17]
    // 0x913770: r17 = -272
    //     0x913770: movn            x17, #0x10f
    // 0x913774: ldr             x0, [fp, x17]
    // 0x913778: LoadField: r1 = r0->field_13
    //     0x913778: ldur            w1, [x0, #0x13]
    // 0x91377c: DecompressPointer r1
    //     0x91377c: add             x1, x1, HEAP, lsl #32
    // 0x913780: r0 = LoadInt32Instr(r1)
    //     0x913780: sbfx            x0, x1, #1, #0x1f
    //     0x913784: tbz             w1, #0, #0x91378c
    //     0x913788: ldur            x0, [x1, #7]
    // 0x91378c: ldur            x4, [fp, #-0x88]
    // 0x913790: ArrayStore: r2[r4] = r0  ; TypeUnknown_2
    //     0x913790: add             x1, x2, x4, lsl #1
    //     0x913794: sturh           w0, [x1, #0x17]
    // 0x913798: ldur            x1, [fp, #-0xa8]
    // 0x91379c: r0 = uint16ToInt16()
    //     0x91379c: bl              #0x5b0240  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0x9137a0: r17 = -288
    //     0x9137a0: movn            x17, #0x11f
    // 0x9137a4: ldr             x1, [fp, x17]
    // 0x9137a8: stur            x0, [fp, #-0xa0]
    // 0x9137ac: r0 = uint16ToInt16()
    //     0x9137ac: bl              #0x5b0240  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0x9137b0: mov             x1, x0
    // 0x9137b4: ubfx            x1, x1, #0, #0x20
    // 0x9137b8: and             w2, w1, #1
    // 0x9137bc: ubfx            x2, x2, #0, #0x20
    // 0x9137c0: ldur            x1, [fp, #-0xa0]
    // 0x9137c4: add             x3, x1, x2
    // 0x9137c8: asr             x1, x0, #1
    // 0x9137cc: add             x4, x3, x1
    // 0x9137d0: stur            x4, [fp, #-0xa8]
    // 0x9137d4: sub             x2, x4, x0
    // 0x9137d8: ldur            x3, [fp, #-0x50]
    // 0x9137dc: LoadField: r0 = r3->field_b
    //     0x9137dc: ldur            w0, [x3, #0xb]
    // 0x9137e0: r5 = LoadInt32Instr(r0)
    //     0x9137e0: sbfx            x5, x0, #1, #0x1f
    // 0x9137e4: mov             x0, x5
    // 0x9137e8: stur            x5, [fp, #-0xa0]
    // 0x9137ec: r1 = 0
    //     0x9137ec: movz            x1, #0
    // 0x9137f0: cmp             x1, x0
    // 0x9137f4: b.hs            #0x9143e8
    // 0x9137f8: LoadField: r6 = r3->field_f
    //     0x9137f8: ldur            w6, [x3, #0xf]
    // 0x9137fc: DecompressPointer r6
    //     0x9137fc: add             x6, x6, HEAP, lsl #32
    // 0x913800: r17 = -272
    //     0x913800: movn            x17, #0x10f
    // 0x913804: str             x6, [fp, x17]
    // 0x913808: r0 = BoxInt64Instr(r4)
    //     0x913808: sbfiz           x0, x4, #1, #0x1f
    //     0x91380c: cmp             x4, x0, asr #1
    //     0x913810: b.eq            #0x91381c
    //     0x913814: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x913818: stur            x4, [x0, #7]
    // 0x91381c: mov             x1, x6
    // 0x913820: ArrayStore: r1[0] = r0  ; List_4
    //     0x913820: add             x25, x1, #0xf
    //     0x913824: str             w0, [x25]
    //     0x913828: tbz             w0, #0, #0x913844
    //     0x91382c: ldurb           w16, [x1, #-1]
    //     0x913830: ldurb           w17, [x0, #-1]
    //     0x913834: and             x16, x17, x16, lsr #2
    //     0x913838: tst             x16, HEAP, lsr #32
    //     0x91383c: b.eq            #0x913844
    //     0x913840: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x913844: r0 = BoxInt64Instr(r2)
    //     0x913844: sbfiz           x0, x2, #1, #0x1f
    //     0x913848: cmp             x2, x0, asr #1
    //     0x91384c: b.eq            #0x913858
    //     0x913850: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x913854: stur            x2, [x0, #7]
    // 0x913858: ldur            x2, [fp, #-0x68]
    // 0x91385c: mov             x7, x0
    // 0x913860: r1 = Null
    //     0x913860: mov             x1, NULL
    // 0x913864: r17 = -264
    //     0x913864: movn            x17, #0x107
    // 0x913868: str             x7, [fp, x17]
    // 0x91386c: cmp             w2, NULL
    // 0x913870: b.eq            #0x913890
    // 0x913874: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x913874: ldur            w4, [x2, #0x17]
    // 0x913878: DecompressPointer r4
    //     0x913878: add             x4, x4, HEAP, lsl #32
    // 0x91387c: r8 = X0
    //     0x91387c: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x913880: LoadField: r9 = r4->field_7
    //     0x913880: ldur            x9, [x4, #7]
    // 0x913884: r3 = Null
    //     0x913884: add             x3, PP, #0x23, lsl #12  ; [pp+0x23948] Null
    //     0x913888: ldr             x3, [x3, #0x948]
    // 0x91388c: blr             x9
    // 0x913890: ldur            x0, [fp, #-0xa0]
    // 0x913894: r1 = 1
    //     0x913894: movz            x1, #0x1
    // 0x913898: cmp             x1, x0
    // 0x91389c: b.hs            #0x9143ec
    // 0x9138a0: r17 = -272
    //     0x9138a0: movn            x17, #0x10f
    // 0x9138a4: ldr             x1, [fp, x17]
    // 0x9138a8: r17 = -264
    //     0x9138a8: movn            x17, #0x107
    // 0x9138ac: ldr             x0, [fp, x17]
    // 0x9138b0: ArrayStore: r1[1] = r0  ; List_4
    //     0x9138b0: add             x25, x1, #0x13
    //     0x9138b4: str             w0, [x25]
    //     0x9138b8: tbz             w0, #0, #0x9138d4
    //     0x9138bc: ldurb           w16, [x1, #-1]
    //     0x9138c0: ldurb           w17, [x0, #-1]
    //     0x9138c4: and             x16, x17, x16, lsr #2
    //     0x9138c8: tst             x16, HEAP, lsr #32
    //     0x9138cc: b.eq            #0x9138d4
    //     0x9138d0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x9138d4: ldur            x3, [fp, #-0x20]
    // 0x9138d8: ldur            x5, [fp, #-0xb8]
    // 0x9138dc: ldur            x0, [fp, #-0xa8]
    // 0x9138e0: ArrayStore: r3[r5] = r0  ; TypeUnknown_2
    //     0x9138e0: add             x1, x3, x5, lsl #1
    //     0x9138e4: sturh           w0, [x1, #0x17]
    // 0x9138e8: r17 = -272
    //     0x9138e8: movn            x17, #0x10f
    // 0x9138ec: ldr             x0, [fp, x17]
    // 0x9138f0: LoadField: r1 = r0->field_13
    //     0x9138f0: ldur            w1, [x0, #0x13]
    // 0x9138f4: DecompressPointer r1
    //     0x9138f4: add             x1, x1, HEAP, lsl #32
    // 0x9138f8: r0 = LoadInt32Instr(r1)
    //     0x9138f8: sbfx            x0, x1, #1, #0x1f
    //     0x9138fc: tbz             w1, #0, #0x913904
    //     0x913900: ldur            x0, [x1, #7]
    // 0x913904: ldur            x6, [fp, #-0xc0]
    // 0x913908: ArrayStore: r3[r6] = r0  ; TypeUnknown_2
    //     0x913908: add             x1, x3, x6, lsl #1
    //     0x91390c: sturh           w0, [x1, #0x17]
    // 0x913910: mov             x2, x3
    // 0x913914: b               #0x913c58
    // 0x913918: mov             x8, x3
    // 0x91391c: mov             x3, x2
    // 0x913920: ldur            x7, [fp, #-0x50]
    // 0x913924: mov             x5, x4
    // 0x913928: ldur            x4, [fp, #-0x88]
    // 0x91392c: ldur            x0, [fp, #-0x60]
    // 0x913930: mov             x1, x8
    // 0x913934: cmp             x1, x0
    // 0x913938: b.hs            #0x9143f0
    // 0x91393c: add             x16, x3, x8, lsl #1
    // 0x913940: ldurh           w2, [x16, #0x17]
    // 0x913944: ldur            x0, [fp, #-0x60]
    // 0x913948: mov             x1, x5
    // 0x91394c: cmp             x1, x0
    // 0x913950: b.hs            #0x9143f4
    // 0x913954: add             x16, x3, x5, lsl #1
    // 0x913958: ldurh           w0, [x16, #0x17]
    // 0x91395c: mov             x1, x0
    // 0x913960: ubfx            x1, x1, #0, #0x20
    // 0x913964: lsr             w9, w1, #1
    // 0x913968: ubfx            x2, x2, #0, #0x20
    // 0x91396c: sub             w1, w2, w9
    // 0x913970: and             w9, w1, #0xffff
    // 0x913974: stur            x9, [fp, #-0xa8]
    // 0x913978: ubfx            x0, x0, #0, #0x20
    // 0x91397c: add             w1, w0, w9
    // 0x913980: sub             w0, w1, #8, lsl #12
    // 0x913984: and             w10, w0, #0xffff
    // 0x913988: stur            x10, [fp, #-0xa0]
    // 0x91398c: lsl             w11, w9, #1
    // 0x913990: mov             x0, x11
    // 0x913994: ldur            x2, [fp, #-0x68]
    // 0x913998: r17 = -264
    //     0x913998: movn            x17, #0x107
    // 0x91399c: str             x11, [fp, x17]
    // 0x9139a0: r1 = Null
    //     0x9139a0: mov             x1, NULL
    // 0x9139a4: cmp             w2, NULL
    // 0x9139a8: b.eq            #0x9139c8
    // 0x9139ac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9139ac: ldur            w4, [x2, #0x17]
    // 0x9139b0: DecompressPointer r4
    //     0x9139b0: add             x4, x4, HEAP, lsl #32
    // 0x9139b4: r8 = X0
    //     0x9139b4: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x9139b8: LoadField: r9 = r4->field_7
    //     0x9139b8: ldur            x9, [x4, #7]
    // 0x9139bc: r3 = Null
    //     0x9139bc: add             x3, PP, #0x23, lsl #12  ; [pp+0x23958] Null
    //     0x9139c0: ldr             x3, [x3, #0x958]
    // 0x9139c4: blr             x9
    // 0x9139c8: ldur            x3, [fp, #-0x50]
    // 0x9139cc: LoadField: r0 = r3->field_b
    //     0x9139cc: ldur            w0, [x3, #0xb]
    // 0x9139d0: r1 = LoadInt32Instr(r0)
    //     0x9139d0: sbfx            x1, x0, #1, #0x1f
    // 0x9139d4: mov             x0, x1
    // 0x9139d8: r1 = 1
    //     0x9139d8: movz            x1, #0x1
    // 0x9139dc: cmp             x1, x0
    // 0x9139e0: b.hs            #0x9143f8
    // 0x9139e4: LoadField: r4 = r3->field_f
    //     0x9139e4: ldur            w4, [x3, #0xf]
    // 0x9139e8: DecompressPointer r4
    //     0x9139e8: add             x4, x4, HEAP, lsl #32
    // 0x9139ec: r17 = -264
    //     0x9139ec: movn            x17, #0x107
    // 0x9139f0: ldr             x0, [fp, x17]
    // 0x9139f4: r17 = -272
    //     0x9139f4: movn            x17, #0x10f
    // 0x9139f8: str             x4, [fp, x17]
    // 0x9139fc: StoreField: r4->field_13 = r0
    //     0x9139fc: stur            w0, [x4, #0x13]
    // 0x913a00: ldur            x5, [fp, #-0xa0]
    // 0x913a04: lsl             w0, w5, #1
    // 0x913a08: StoreField: r4->field_f = r0
    //     0x913a08: stur            w0, [x4, #0xf]
    // 0x913a0c: ldur            x0, [fp, #-0x60]
    // 0x913a10: ldur            x1, [fp, #-0x88]
    // 0x913a14: cmp             x1, x0
    // 0x913a18: b.hs            #0x9143fc
    // 0x913a1c: ldur            x7, [fp, #-0x20]
    // 0x913a20: ldur            x6, [fp, #-0x88]
    // 0x913a24: add             x16, x7, x6, lsl #1
    // 0x913a28: ldurh           w2, [x16, #0x17]
    // 0x913a2c: ldur            x0, [fp, #-0x60]
    // 0x913a30: ldur            x1, [fp, #-0xc0]
    // 0x913a34: cmp             x1, x0
    // 0x913a38: b.hs            #0x914400
    // 0x913a3c: ldur            x8, [fp, #-0xc0]
    // 0x913a40: add             x16, x7, x8, lsl #1
    // 0x913a44: ldurh           w0, [x16, #0x17]
    // 0x913a48: mov             x1, x0
    // 0x913a4c: ubfx            x1, x1, #0, #0x20
    // 0x913a50: lsr             w9, w1, #1
    // 0x913a54: ubfx            x2, x2, #0, #0x20
    // 0x913a58: sub             w1, w2, w9
    // 0x913a5c: and             w9, w1, #0xffff
    // 0x913a60: r17 = -288
    //     0x913a60: movn            x17, #0x11f
    // 0x913a64: str             x9, [fp, x17]
    // 0x913a68: ubfx            x0, x0, #0, #0x20
    // 0x913a6c: add             w1, w0, w9
    // 0x913a70: sub             w0, w1, #8, lsl #12
    // 0x913a74: and             w10, w0, #0xffff
    // 0x913a78: r17 = -280
    //     0x913a78: movn            x17, #0x117
    // 0x913a7c: str             x10, [fp, x17]
    // 0x913a80: lsl             w11, w9, #1
    // 0x913a84: mov             x0, x11
    // 0x913a88: ldur            x2, [fp, #-0x68]
    // 0x913a8c: r17 = -264
    //     0x913a8c: movn            x17, #0x107
    // 0x913a90: str             x11, [fp, x17]
    // 0x913a94: r1 = Null
    //     0x913a94: mov             x1, NULL
    // 0x913a98: cmp             w2, NULL
    // 0x913a9c: b.eq            #0x913abc
    // 0x913aa0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x913aa0: ldur            w4, [x2, #0x17]
    // 0x913aa4: DecompressPointer r4
    //     0x913aa4: add             x4, x4, HEAP, lsl #32
    // 0x913aa8: r8 = X0
    //     0x913aa8: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x913aac: LoadField: r9 = r4->field_7
    //     0x913aac: ldur            x9, [x4, #7]
    // 0x913ab0: r3 = Null
    //     0x913ab0: add             x3, PP, #0x23, lsl #12  ; [pp+0x23968] Null
    //     0x913ab4: ldr             x3, [x3, #0x968]
    // 0x913ab8: blr             x9
    // 0x913abc: r17 = -272
    //     0x913abc: movn            x17, #0x10f
    // 0x913ac0: ldr             x3, [fp, x17]
    // 0x913ac4: r17 = -264
    //     0x913ac4: movn            x17, #0x107
    // 0x913ac8: ldr             x0, [fp, x17]
    // 0x913acc: StoreField: r3->field_13 = r0
    //     0x913acc: stur            w0, [x3, #0x13]
    // 0x913ad0: r17 = -280
    //     0x913ad0: movn            x17, #0x117
    // 0x913ad4: ldr             x0, [fp, x17]
    // 0x913ad8: lsl             w1, w0, #1
    // 0x913adc: StoreField: r3->field_f = r1
    //     0x913adc: stur            w1, [x3, #0xf]
    // 0x913ae0: lsr             w1, w0, #1
    // 0x913ae4: ldur            x2, [fp, #-0xa0]
    // 0x913ae8: sub             w4, w2, w1
    // 0x913aec: and             w1, w4, #0xffff
    // 0x913af0: add             w2, w0, w1
    // 0x913af4: sub             w0, w2, #8, lsl #12
    // 0x913af8: and             w4, w0, #0xffff
    // 0x913afc: stur            x4, [fp, #-0xa0]
    // 0x913b00: lsl             w5, w1, #1
    // 0x913b04: mov             x0, x5
    // 0x913b08: ldur            x2, [fp, #-0x68]
    // 0x913b0c: r17 = -264
    //     0x913b0c: movn            x17, #0x107
    // 0x913b10: str             x5, [fp, x17]
    // 0x913b14: r1 = Null
    //     0x913b14: mov             x1, NULL
    // 0x913b18: cmp             w2, NULL
    // 0x913b1c: b.eq            #0x913b3c
    // 0x913b20: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x913b20: ldur            w4, [x2, #0x17]
    // 0x913b24: DecompressPointer r4
    //     0x913b24: add             x4, x4, HEAP, lsl #32
    // 0x913b28: r8 = X0
    //     0x913b28: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x913b2c: LoadField: r9 = r4->field_7
    //     0x913b2c: ldur            x9, [x4, #7]
    // 0x913b30: r3 = Null
    //     0x913b30: add             x3, PP, #0x23, lsl #12  ; [pp+0x23978] Null
    //     0x913b34: ldr             x3, [x3, #0x978]
    // 0x913b38: blr             x9
    // 0x913b3c: r17 = -272
    //     0x913b3c: movn            x17, #0x10f
    // 0x913b40: ldr             x3, [fp, x17]
    // 0x913b44: r17 = -264
    //     0x913b44: movn            x17, #0x107
    // 0x913b48: ldr             x0, [fp, x17]
    // 0x913b4c: StoreField: r3->field_13 = r0
    //     0x913b4c: stur            w0, [x3, #0x13]
    // 0x913b50: ldur            x0, [fp, #-0xa0]
    // 0x913b54: lsl             w1, w0, #1
    // 0x913b58: StoreField: r3->field_f = r1
    //     0x913b58: stur            w1, [x3, #0xf]
    // 0x913b5c: ubfx            x0, x0, #0, #0x20
    // 0x913b60: ldur            x4, [fp, #-0x20]
    // 0x913b64: ldur            x5, [fp, #-0xb0]
    // 0x913b68: ArrayStore: r4[r5] = r0  ; TypeUnknown_2
    //     0x913b68: add             x1, x4, x5, lsl #1
    //     0x913b6c: sturh           w0, [x1, #0x17]
    // 0x913b70: LoadField: r0 = r3->field_13
    //     0x913b70: ldur            w0, [x3, #0x13]
    // 0x913b74: DecompressPointer r0
    //     0x913b74: add             x0, x0, HEAP, lsl #32
    // 0x913b78: r1 = LoadInt32Instr(r0)
    //     0x913b78: sbfx            x1, x0, #1, #0x1f
    //     0x913b7c: tbz             w0, #0, #0x913b84
    //     0x913b80: ldur            x1, [x0, #7]
    // 0x913b84: ldur            x0, [fp, #-0x88]
    // 0x913b88: ArrayStore: r4[r0] = r1  ; TypeUnknown_2
    //     0x913b88: add             x2, x4, x0, lsl #1
    //     0x913b8c: sturh           w1, [x2, #0x17]
    // 0x913b90: r17 = -288
    //     0x913b90: movn            x17, #0x11f
    // 0x913b94: ldr             x0, [fp, x17]
    // 0x913b98: ubfx            x0, x0, #0, #0x20
    // 0x913b9c: asr             x1, x0, #1
    // 0x913ba0: ubfx            x1, x1, #0, #0x20
    // 0x913ba4: ldur            x0, [fp, #-0xa8]
    // 0x913ba8: sub             w2, w0, w1
    // 0x913bac: and             w0, w2, #0xffff
    // 0x913bb0: r17 = -288
    //     0x913bb0: movn            x17, #0x11f
    // 0x913bb4: ldr             x1, [fp, x17]
    // 0x913bb8: add             w2, w1, w0
    // 0x913bbc: sub             w1, w2, #8, lsl #12
    // 0x913bc0: and             w6, w1, #0xffff
    // 0x913bc4: stur            x6, [fp, #-0x88]
    // 0x913bc8: lsl             w7, w0, #1
    // 0x913bcc: mov             x0, x7
    // 0x913bd0: ldur            x2, [fp, #-0x68]
    // 0x913bd4: r17 = -264
    //     0x913bd4: movn            x17, #0x107
    // 0x913bd8: str             x7, [fp, x17]
    // 0x913bdc: r1 = Null
    //     0x913bdc: mov             x1, NULL
    // 0x913be0: cmp             w2, NULL
    // 0x913be4: b.eq            #0x913c04
    // 0x913be8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x913be8: ldur            w4, [x2, #0x17]
    // 0x913bec: DecompressPointer r4
    //     0x913bec: add             x4, x4, HEAP, lsl #32
    // 0x913bf0: r8 = X0
    //     0x913bf0: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x913bf4: LoadField: r9 = r4->field_7
    //     0x913bf4: ldur            x9, [x4, #7]
    // 0x913bf8: r3 = Null
    //     0x913bf8: add             x3, PP, #0x23, lsl #12  ; [pp+0x23988] Null
    //     0x913bfc: ldr             x3, [x3, #0x988]
    // 0x913c00: blr             x9
    // 0x913c04: r17 = -272
    //     0x913c04: movn            x17, #0x10f
    // 0x913c08: ldr             x0, [fp, x17]
    // 0x913c0c: r17 = -264
    //     0x913c0c: movn            x17, #0x107
    // 0x913c10: ldr             x1, [fp, x17]
    // 0x913c14: StoreField: r0->field_13 = r1
    //     0x913c14: stur            w1, [x0, #0x13]
    // 0x913c18: ldur            x1, [fp, #-0x88]
    // 0x913c1c: lsl             w2, w1, #1
    // 0x913c20: StoreField: r0->field_f = r2
    //     0x913c20: stur            w2, [x0, #0xf]
    // 0x913c24: ubfx            x1, x1, #0, #0x20
    // 0x913c28: ldur            x2, [fp, #-0x20]
    // 0x913c2c: ldur            x3, [fp, #-0xb8]
    // 0x913c30: ArrayStore: r2[r3] = r1  ; TypeUnknown_2
    //     0x913c30: add             x4, x2, x3, lsl #1
    //     0x913c34: sturh           w1, [x4, #0x17]
    // 0x913c38: LoadField: r1 = r0->field_13
    //     0x913c38: ldur            w1, [x0, #0x13]
    // 0x913c3c: DecompressPointer r1
    //     0x913c3c: add             x1, x1, HEAP, lsl #32
    // 0x913c40: r0 = LoadInt32Instr(r1)
    //     0x913c40: sbfx            x0, x1, #1, #0x1f
    //     0x913c44: tbz             w1, #0, #0x913c4c
    //     0x913c48: ldur            x0, [x1, #7]
    // 0x913c4c: ldur            x1, [fp, #-0xc0]
    // 0x913c50: ArrayStore: r2[r1] = r0  ; TypeUnknown_2
    //     0x913c50: add             x3, x2, x1, lsl #1
    //     0x913c54: sturh           w0, [x3, #0x17]
    // 0x913c58: ldur            x4, [fp, #-8]
    // 0x913c5c: ldur            x3, [fp, #-0xb0]
    // 0x913c60: add             x0, x3, x4
    // 0x913c64: mov             x3, x0
    // 0x913c68: ldur            x20, [fp, #-0x28]
    // 0x913c6c: ldur            x19, [fp, #-0x30]
    // 0x913c70: ldur            x14, [fp, #-0x38]
    // 0x913c74: ldur            x13, [fp, #-0x40]
    // 0x913c78: ldur            x12, [fp, #-0x48]
    // 0x913c7c: ldur            x23, [fp, #-0x18]
    // 0x913c80: ldur            x25, [fp, #-0xd8]
    // 0x913c84: ldur            x24, [fp, #-0xe0]
    // 0x913c88: ldur            x0, [fp, #-0x98]
    // 0x913c8c: ldur            x1, [fp, #-0x90]
    // 0x913c90: ldur            x5, [fp, #-0xd0]
    // 0x913c94: ldur            x7, [fp, #-0xc8]
    // 0x913c98: ldur            x4, [fp, #-0x80]
    // 0x913c9c: ldur            x9, [fp, #-0xf8]
    // 0x913ca0: ldur            x8, [fp, #-0x100]
    // 0x913ca4: ldur            x11, [fp, #-0xe8]
    // 0x913ca8: ldur            x10, [fp, #-0xf0]
    // 0x913cac: b               #0x9132d8
    // 0x913cb0: mov             x5, x19
    // 0x913cb4: mov             x24, x25
    // 0x913cb8: ldur            x4, [fp, #-8]
    // 0x913cbc: tst             x5, x24
    // 0x913cc0: b.eq            #0x913f98
    // 0x913cc4: ldur            x6, [fp, #-0x18]
    // 0x913cc8: ldur            x7, [fp, #-0x90]
    // 0x913ccc: add             x8, x3, x7
    // 0x913cd0: stur            x8, [fp, #-0x88]
    // 0x913cd4: tbnz            w6, #4, #0x913e6c
    // 0x913cd8: ldur            x9, [fp, #-0x50]
    // 0x913cdc: ldur            x0, [fp, #-0xf8]
    // 0x913ce0: mov             x1, x3
    // 0x913ce4: cmp             x1, x0
    // 0x913ce8: b.hs            #0x914404
    // 0x913cec: add             x16, x2, x3, lsl #1
    // 0x913cf0: ldurh           w10, [x16, #0x17]
    // 0x913cf4: ldur            x0, [fp, #-0xf8]
    // 0x913cf8: mov             x1, x8
    // 0x913cfc: cmp             x1, x0
    // 0x913d00: b.hs            #0x914408
    // 0x913d04: add             x16, x2, x8, lsl #1
    // 0x913d08: ldurh           w0, [x16, #0x17]
    // 0x913d0c: mov             x1, x10
    // 0x913d10: stur            x0, [fp, #-0x80]
    // 0x913d14: r0 = uint16ToInt16()
    //     0x913d14: bl              #0x5b0240  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0x913d18: ldur            x1, [fp, #-0x80]
    // 0x913d1c: stur            x0, [fp, #-0x80]
    // 0x913d20: r0 = uint16ToInt16()
    //     0x913d20: bl              #0x5b0240  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0x913d24: mov             x1, x0
    // 0x913d28: ubfx            x1, x1, #0, #0x20
    // 0x913d2c: and             w2, w1, #1
    // 0x913d30: ubfx            x2, x2, #0, #0x20
    // 0x913d34: ldur            x1, [fp, #-0x80]
    // 0x913d38: add             x3, x1, x2
    // 0x913d3c: asr             x1, x0, #1
    // 0x913d40: add             x4, x3, x1
    // 0x913d44: stur            x4, [fp, #-0xa8]
    // 0x913d48: sub             x3, x4, x0
    // 0x913d4c: ldur            x5, [fp, #-0x50]
    // 0x913d50: stur            x3, [fp, #-0xa0]
    // 0x913d54: LoadField: r0 = r5->field_b
    //     0x913d54: ldur            w0, [x5, #0xb]
    // 0x913d58: r6 = LoadInt32Instr(r0)
    //     0x913d58: sbfx            x6, x0, #1, #0x1f
    // 0x913d5c: mov             x0, x6
    // 0x913d60: stur            x6, [fp, #-0x80]
    // 0x913d64: r1 = 0
    //     0x913d64: movz            x1, #0
    // 0x913d68: cmp             x1, x0
    // 0x913d6c: b.hs            #0x91440c
    // 0x913d70: LoadField: r7 = r5->field_f
    //     0x913d70: ldur            w7, [x5, #0xf]
    // 0x913d74: DecompressPointer r7
    //     0x913d74: add             x7, x7, HEAP, lsl #32
    // 0x913d78: r17 = -272
    //     0x913d78: movn            x17, #0x10f
    // 0x913d7c: str             x7, [fp, x17]
    // 0x913d80: r0 = BoxInt64Instr(r4)
    //     0x913d80: sbfiz           x0, x4, #1, #0x1f
    //     0x913d84: cmp             x4, x0, asr #1
    //     0x913d88: b.eq            #0x913d94
    //     0x913d8c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x913d90: stur            x4, [x0, #7]
    // 0x913d94: mov             x1, x7
    // 0x913d98: ArrayStore: r1[0] = r0  ; List_4
    //     0x913d98: add             x25, x1, #0xf
    //     0x913d9c: str             w0, [x25]
    //     0x913da0: tbz             w0, #0, #0x913dbc
    //     0x913da4: ldurb           w16, [x1, #-1]
    //     0x913da8: ldurb           w17, [x0, #-1]
    //     0x913dac: and             x16, x17, x16, lsr #2
    //     0x913db0: tst             x16, HEAP, lsr #32
    //     0x913db4: b.eq            #0x913dbc
    //     0x913db8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x913dbc: r0 = BoxInt64Instr(r3)
    //     0x913dbc: sbfiz           x0, x3, #1, #0x1f
    //     0x913dc0: cmp             x3, x0, asr #1
    //     0x913dc4: b.eq            #0x913dd0
    //     0x913dc8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x913dcc: stur            x3, [x0, #7]
    // 0x913dd0: ldur            x2, [fp, #-0x68]
    // 0x913dd4: mov             x8, x0
    // 0x913dd8: r1 = Null
    //     0x913dd8: mov             x1, NULL
    // 0x913ddc: r17 = -264
    //     0x913ddc: movn            x17, #0x107
    // 0x913de0: str             x8, [fp, x17]
    // 0x913de4: cmp             w2, NULL
    // 0x913de8: b.eq            #0x913e08
    // 0x913dec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x913dec: ldur            w4, [x2, #0x17]
    // 0x913df0: DecompressPointer r4
    //     0x913df0: add             x4, x4, HEAP, lsl #32
    // 0x913df4: r8 = X0
    //     0x913df4: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x913df8: LoadField: r9 = r4->field_7
    //     0x913df8: ldur            x9, [x4, #7]
    // 0x913dfc: r3 = Null
    //     0x913dfc: add             x3, PP, #0x23, lsl #12  ; [pp+0x23998] Null
    //     0x913e00: ldr             x3, [x3, #0x998]
    // 0x913e04: blr             x9
    // 0x913e08: ldur            x0, [fp, #-0x80]
    // 0x913e0c: r1 = 1
    //     0x913e0c: movz            x1, #0x1
    // 0x913e10: cmp             x1, x0
    // 0x913e14: b.hs            #0x914410
    // 0x913e18: r17 = -272
    //     0x913e18: movn            x17, #0x10f
    // 0x913e1c: ldr             x1, [fp, x17]
    // 0x913e20: r17 = -264
    //     0x913e20: movn            x17, #0x107
    // 0x913e24: ldr             x0, [fp, x17]
    // 0x913e28: ArrayStore: r1[1] = r0  ; List_4
    //     0x913e28: add             x25, x1, #0x13
    //     0x913e2c: str             w0, [x25]
    //     0x913e30: tbz             w0, #0, #0x913e4c
    //     0x913e34: ldurb           w16, [x1, #-1]
    //     0x913e38: ldurb           w17, [x0, #-1]
    //     0x913e3c: and             x16, x17, x16, lsr #2
    //     0x913e40: tst             x16, HEAP, lsr #32
    //     0x913e44: b.eq            #0x913e4c
    //     0x913e48: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x913e4c: ldur            x3, [fp, #-0x20]
    // 0x913e50: ldur            x4, [fp, #-0x88]
    // 0x913e54: ldur            x0, [fp, #-0xa0]
    // 0x913e58: ArrayStore: r3[r4] = r0  ; TypeUnknown_2
    //     0x913e58: add             x1, x3, x4, lsl #1
    //     0x913e5c: sturh           w0, [x1, #0x17]
    // 0x913e60: ldur            x6, [fp, #-0xa8]
    // 0x913e64: ldur            x2, [fp, #-0x50]
    // 0x913e68: b               #0x913f74
    // 0x913e6c: mov             x6, x3
    // 0x913e70: mov             x3, x2
    // 0x913e74: ldur            x5, [fp, #-0x50]
    // 0x913e78: mov             x4, x8
    // 0x913e7c: ldur            x0, [fp, #-0x100]
    // 0x913e80: mov             x1, x6
    // 0x913e84: cmp             x1, x0
    // 0x913e88: b.hs            #0x914414
    // 0x913e8c: add             x16, x3, x6, lsl #1
    // 0x913e90: ldurh           w2, [x16, #0x17]
    // 0x913e94: ldur            x0, [fp, #-0x100]
    // 0x913e98: mov             x1, x4
    // 0x913e9c: cmp             x1, x0
    // 0x913ea0: b.hs            #0x914418
    // 0x913ea4: add             x16, x3, x4, lsl #1
    // 0x913ea8: ldurh           w0, [x16, #0x17]
    // 0x913eac: mov             x1, x0
    // 0x913eb0: ubfx            x1, x1, #0, #0x20
    // 0x913eb4: lsr             w7, w1, #1
    // 0x913eb8: ubfx            x2, x2, #0, #0x20
    // 0x913ebc: sub             w1, w2, w7
    // 0x913ec0: and             w7, w1, #0xffff
    // 0x913ec4: stur            x7, [fp, #-0xa0]
    // 0x913ec8: ubfx            x0, x0, #0, #0x20
    // 0x913ecc: add             w1, w0, w7
    // 0x913ed0: sub             w0, w1, #8, lsl #12
    // 0x913ed4: and             w8, w0, #0xffff
    // 0x913ed8: stur            x8, [fp, #-0x80]
    // 0x913edc: lsl             w9, w7, #1
    // 0x913ee0: mov             x0, x9
    // 0x913ee4: ldur            x2, [fp, #-0x68]
    // 0x913ee8: r17 = -264
    //     0x913ee8: movn            x17, #0x107
    // 0x913eec: str             x9, [fp, x17]
    // 0x913ef0: r1 = Null
    //     0x913ef0: mov             x1, NULL
    // 0x913ef4: cmp             w2, NULL
    // 0x913ef8: b.eq            #0x913f18
    // 0x913efc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x913efc: ldur            w4, [x2, #0x17]
    // 0x913f00: DecompressPointer r4
    //     0x913f00: add             x4, x4, HEAP, lsl #32
    // 0x913f04: r8 = X0
    //     0x913f04: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x913f08: LoadField: r9 = r4->field_7
    //     0x913f08: ldur            x9, [x4, #7]
    // 0x913f0c: r3 = Null
    //     0x913f0c: add             x3, PP, #0x23, lsl #12  ; [pp+0x239a8] Null
    //     0x913f10: ldr             x3, [x3, #0x9a8]
    // 0x913f14: blr             x9
    // 0x913f18: ldur            x2, [fp, #-0x50]
    // 0x913f1c: LoadField: r0 = r2->field_b
    //     0x913f1c: ldur            w0, [x2, #0xb]
    // 0x913f20: r1 = LoadInt32Instr(r0)
    //     0x913f20: sbfx            x1, x0, #1, #0x1f
    // 0x913f24: mov             x0, x1
    // 0x913f28: r1 = 1
    //     0x913f28: movz            x1, #0x1
    // 0x913f2c: cmp             x1, x0
    // 0x913f30: b.hs            #0x91441c
    // 0x913f34: LoadField: r0 = r2->field_f
    //     0x913f34: ldur            w0, [x2, #0xf]
    // 0x913f38: DecompressPointer r0
    //     0x913f38: add             x0, x0, HEAP, lsl #32
    // 0x913f3c: r17 = -264
    //     0x913f3c: movn            x17, #0x107
    // 0x913f40: ldr             x1, [fp, x17]
    // 0x913f44: StoreField: r0->field_13 = r1
    //     0x913f44: stur            w1, [x0, #0x13]
    // 0x913f48: ldur            x1, [fp, #-0x80]
    // 0x913f4c: lsl             w3, w1, #1
    // 0x913f50: StoreField: r0->field_f = r3
    //     0x913f50: stur            w3, [x0, #0xf]
    // 0x913f54: ldur            x0, [fp, #-0xa0]
    // 0x913f58: ubfx            x0, x0, #0, #0x20
    // 0x913f5c: ldur            x3, [fp, #-0x20]
    // 0x913f60: ldur            x4, [fp, #-0x88]
    // 0x913f64: ArrayStore: r3[r4] = r0  ; TypeUnknown_2
    //     0x913f64: add             x5, x3, x4, lsl #1
    //     0x913f68: sturh           w0, [x5, #0x17]
    // 0x913f6c: ubfx            x1, x1, #0, #0x20
    // 0x913f70: mov             x6, x1
    // 0x913f74: ldur            x4, [fp, #-0xb0]
    // 0x913f78: ldur            x5, [fp, #-0x58]
    // 0x913f7c: r0 = LoadInt32Instr(r5)
    //     0x913f7c: sbfx            x0, x5, #1, #0x1f
    // 0x913f80: mov             x1, x4
    // 0x913f84: cmp             x1, x0
    // 0x913f88: b.hs            #0x914420
    // 0x913f8c: ArrayStore: r3[r4] = r6  ; TypeUnknown_2
    //     0x913f8c: add             x0, x3, x4, lsl #1
    //     0x913f90: sturh           w6, [x0, #0x17]
    // 0x913f94: b               #0x913fa4
    // 0x913f98: mov             x3, x2
    // 0x913f9c: ldur            x2, [fp, #-0x50]
    // 0x913fa0: ldur            x5, [fp, #-0x58]
    // 0x913fa4: ldur            x0, [fp, #-0x78]
    // 0x913fa8: ldur            x1, [fp, #-0xc8]
    // 0x913fac: add             x7, x1, x0
    // 0x913fb0: mov             x2, x3
    // 0x913fb4: ldur            x20, [fp, #-0x28]
    // 0x913fb8: ldur            x19, [fp, #-0x30]
    // 0x913fbc: ldur            x14, [fp, #-0x38]
    // 0x913fc0: ldur            x13, [fp, #-0x40]
    // 0x913fc4: ldur            x12, [fp, #-0x48]
    // 0x913fc8: ldur            x23, [fp, #-0x18]
    // 0x913fcc: ldur            x25, [fp, #-0xd8]
    // 0x913fd0: ldur            x24, [fp, #-0xe0]
    // 0x913fd4: mov             x6, x0
    // 0x913fd8: ldur            x0, [fp, #-0x98]
    // 0x913fdc: ldur            x1, [fp, #-0x90]
    // 0x913fe0: ldur            x5, [fp, #-0xd0]
    // 0x913fe4: ldur            x4, [fp, #-8]
    // 0x913fe8: ldur            x3, [fp, #-0x10]
    // 0x913fec: ldur            x9, [fp, #-0xf8]
    // 0x913ff0: ldur            x8, [fp, #-0x100]
    // 0x913ff4: ldur            x11, [fp, #-0xe8]
    // 0x913ff8: ldur            x10, [fp, #-0xf0]
    // 0x913ffc: b               #0x9132b4
    // 0x914000: mov             x3, x2
    // 0x914004: mov             x4, x13
    // 0x914008: ldur            x2, [fp, #-0x50]
    // 0x91400c: mov             x24, x25
    // 0x914010: mov             x1, x7
    // 0x914014: ldur            x5, [fp, #-0x58]
    // 0x914018: tst             x4, x24
    // 0x91401c: b.eq            #0x91435c
    // 0x914020: ldur            x6, [fp, #-0x30]
    // 0x914024: ldur            x7, [fp, #-0x38]
    // 0x914028: ldur            x0, [fp, #-0xe0]
    // 0x91402c: sub             x8, x6, x0
    // 0x914030: mul             x0, x7, x8
    // 0x914034: add             x8, x1, x0
    // 0x914038: stur            x8, [fp, #-0x88]
    // 0x91403c: mov             x12, x1
    // 0x914040: ldur            x9, [fp, #-8]
    // 0x914044: ldur            x10, [fp, #-0x18]
    // 0x914048: ldur            x11, [fp, #-0xd0]
    // 0x91404c: stur            x12, [fp, #-0x80]
    // 0x914050: CheckStackOverflow
    //     0x914050: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x914054: cmp             SP, x16
    //     0x914058: b.ls            #0x914424
    // 0x91405c: cmp             x12, x8
    // 0x914060: b.gt            #0x914350
    // 0x914064: add             x13, x12, x11
    // 0x914068: stur            x13, [fp, #-0x78]
    // 0x91406c: tbnz            w10, #4, #0x914204
    // 0x914070: ldur            x0, [fp, #-0xe8]
    // 0x914074: mov             x1, x12
    // 0x914078: cmp             x1, x0
    // 0x91407c: b.hs            #0x91442c
    // 0x914080: add             x16, x3, x12, lsl #1
    // 0x914084: ldurh           w14, [x16, #0x17]
    // 0x914088: ldur            x0, [fp, #-0xe8]
    // 0x91408c: mov             x1, x13
    // 0x914090: cmp             x1, x0
    // 0x914094: b.hs            #0x914430
    // 0x914098: add             x16, x3, x13, lsl #1
    // 0x91409c: ldurh           w0, [x16, #0x17]
    // 0x9140a0: mov             x1, x14
    // 0x9140a4: stur            x0, [fp, #-0x10]
    // 0x9140a8: r0 = uint16ToInt16()
    //     0x9140a8: bl              #0x5b0240  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0x9140ac: ldur            x1, [fp, #-0x10]
    // 0x9140b0: stur            x0, [fp, #-0x10]
    // 0x9140b4: r0 = uint16ToInt16()
    //     0x9140b4: bl              #0x5b0240  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0x9140b8: mov             x1, x0
    // 0x9140bc: ubfx            x1, x1, #0, #0x20
    // 0x9140c0: and             w2, w1, #1
    // 0x9140c4: ubfx            x2, x2, #0, #0x20
    // 0x9140c8: ldur            x1, [fp, #-0x10]
    // 0x9140cc: add             x3, x1, x2
    // 0x9140d0: asr             x1, x0, #1
    // 0x9140d4: add             x4, x3, x1
    // 0x9140d8: stur            x4, [fp, #-0x98]
    // 0x9140dc: sub             x3, x4, x0
    // 0x9140e0: ldur            x5, [fp, #-0x50]
    // 0x9140e4: stur            x3, [fp, #-0x90]
    // 0x9140e8: LoadField: r0 = r5->field_b
    //     0x9140e8: ldur            w0, [x5, #0xb]
    // 0x9140ec: r6 = LoadInt32Instr(r0)
    //     0x9140ec: sbfx            x6, x0, #1, #0x1f
    // 0x9140f0: mov             x0, x6
    // 0x9140f4: stur            x6, [fp, #-0x10]
    // 0x9140f8: r1 = 0
    //     0x9140f8: movz            x1, #0
    // 0x9140fc: cmp             x1, x0
    // 0x914100: b.hs            #0x914434
    // 0x914104: LoadField: r7 = r5->field_f
    //     0x914104: ldur            w7, [x5, #0xf]
    // 0x914108: DecompressPointer r7
    //     0x914108: add             x7, x7, HEAP, lsl #32
    // 0x91410c: r17 = -272
    //     0x91410c: movn            x17, #0x10f
    // 0x914110: str             x7, [fp, x17]
    // 0x914114: r0 = BoxInt64Instr(r4)
    //     0x914114: sbfiz           x0, x4, #1, #0x1f
    //     0x914118: cmp             x4, x0, asr #1
    //     0x91411c: b.eq            #0x914128
    //     0x914120: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x914124: stur            x4, [x0, #7]
    // 0x914128: mov             x1, x7
    // 0x91412c: ArrayStore: r1[0] = r0  ; List_4
    //     0x91412c: add             x25, x1, #0xf
    //     0x914130: str             w0, [x25]
    //     0x914134: tbz             w0, #0, #0x914150
    //     0x914138: ldurb           w16, [x1, #-1]
    //     0x91413c: ldurb           w17, [x0, #-1]
    //     0x914140: and             x16, x17, x16, lsr #2
    //     0x914144: tst             x16, HEAP, lsr #32
    //     0x914148: b.eq            #0x914150
    //     0x91414c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x914150: r0 = BoxInt64Instr(r3)
    //     0x914150: sbfiz           x0, x3, #1, #0x1f
    //     0x914154: cmp             x3, x0, asr #1
    //     0x914158: b.eq            #0x914164
    //     0x91415c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x914160: stur            x3, [x0, #7]
    // 0x914164: ldur            x2, [fp, #-0x68]
    // 0x914168: mov             x8, x0
    // 0x91416c: r1 = Null
    //     0x91416c: mov             x1, NULL
    // 0x914170: r17 = -264
    //     0x914170: movn            x17, #0x107
    // 0x914174: str             x8, [fp, x17]
    // 0x914178: cmp             w2, NULL
    // 0x91417c: b.eq            #0x91419c
    // 0x914180: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x914180: ldur            w4, [x2, #0x17]
    // 0x914184: DecompressPointer r4
    //     0x914184: add             x4, x4, HEAP, lsl #32
    // 0x914188: r8 = X0
    //     0x914188: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x91418c: LoadField: r9 = r4->field_7
    //     0x91418c: ldur            x9, [x4, #7]
    // 0x914190: r3 = Null
    //     0x914190: add             x3, PP, #0x23, lsl #12  ; [pp+0x239b8] Null
    //     0x914194: ldr             x3, [x3, #0x9b8]
    // 0x914198: blr             x9
    // 0x91419c: ldur            x0, [fp, #-0x10]
    // 0x9141a0: r1 = 1
    //     0x9141a0: movz            x1, #0x1
    // 0x9141a4: cmp             x1, x0
    // 0x9141a8: b.hs            #0x914438
    // 0x9141ac: r17 = -272
    //     0x9141ac: movn            x17, #0x10f
    // 0x9141b0: ldr             x1, [fp, x17]
    // 0x9141b4: r17 = -264
    //     0x9141b4: movn            x17, #0x107
    // 0x9141b8: ldr             x0, [fp, x17]
    // 0x9141bc: ArrayStore: r1[1] = r0  ; List_4
    //     0x9141bc: add             x25, x1, #0x13
    //     0x9141c0: str             w0, [x25]
    //     0x9141c4: tbz             w0, #0, #0x9141e0
    //     0x9141c8: ldurb           w16, [x1, #-1]
    //     0x9141cc: ldurb           w17, [x0, #-1]
    //     0x9141d0: and             x16, x17, x16, lsr #2
    //     0x9141d4: tst             x16, HEAP, lsr #32
    //     0x9141d8: b.eq            #0x9141e0
    //     0x9141dc: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x9141e0: ldur            x3, [fp, #-0x20]
    // 0x9141e4: ldur            x4, [fp, #-0x78]
    // 0x9141e8: ldur            x0, [fp, #-0x90]
    // 0x9141ec: ArrayStore: r3[r4] = r0  ; TypeUnknown_2
    //     0x9141ec: add             x1, x3, x4, lsl #1
    //     0x9141f0: sturh           w0, [x1, #0x17]
    // 0x9141f4: ldur            x7, [fp, #-0x98]
    // 0x9141f8: mov             x5, x3
    // 0x9141fc: ldur            x2, [fp, #-0x50]
    // 0x914200: b               #0x914304
    // 0x914204: mov             x5, x2
    // 0x914208: mov             x6, x12
    // 0x91420c: mov             x4, x13
    // 0x914210: ldur            x0, [fp, #-0xf0]
    // 0x914214: mov             x1, x6
    // 0x914218: cmp             x1, x0
    // 0x91421c: b.hs            #0x91443c
    // 0x914220: add             x16, x3, x6, lsl #1
    // 0x914224: ldurh           w2, [x16, #0x17]
    // 0x914228: ldur            x0, [fp, #-0xf0]
    // 0x91422c: mov             x1, x4
    // 0x914230: cmp             x1, x0
    // 0x914234: b.hs            #0x914440
    // 0x914238: add             x16, x3, x4, lsl #1
    // 0x91423c: ldurh           w0, [x16, #0x17]
    // 0x914240: mov             x1, x0
    // 0x914244: ubfx            x1, x1, #0, #0x20
    // 0x914248: lsr             w7, w1, #1
    // 0x91424c: ubfx            x2, x2, #0, #0x20
    // 0x914250: sub             w1, w2, w7
    // 0x914254: and             w7, w1, #0xffff
    // 0x914258: stur            x7, [fp, #-0x90]
    // 0x91425c: ubfx            x0, x0, #0, #0x20
    // 0x914260: add             w1, w0, w7
    // 0x914264: sub             w0, w1, #8, lsl #12
    // 0x914268: and             w8, w0, #0xffff
    // 0x91426c: stur            x8, [fp, #-0x10]
    // 0x914270: lsl             w9, w7, #1
    // 0x914274: mov             x0, x9
    // 0x914278: ldur            x2, [fp, #-0x68]
    // 0x91427c: r17 = -264
    //     0x91427c: movn            x17, #0x107
    // 0x914280: str             x9, [fp, x17]
    // 0x914284: r1 = Null
    //     0x914284: mov             x1, NULL
    // 0x914288: cmp             w2, NULL
    // 0x91428c: b.eq            #0x9142ac
    // 0x914290: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x914290: ldur            w4, [x2, #0x17]
    // 0x914294: DecompressPointer r4
    //     0x914294: add             x4, x4, HEAP, lsl #32
    // 0x914298: r8 = X0
    //     0x914298: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x91429c: LoadField: r9 = r4->field_7
    //     0x91429c: ldur            x9, [x4, #7]
    // 0x9142a0: r3 = Null
    //     0x9142a0: add             x3, PP, #0x23, lsl #12  ; [pp+0x239c8] Null
    //     0x9142a4: ldr             x3, [x3, #0x9c8]
    // 0x9142a8: blr             x9
    // 0x9142ac: ldur            x2, [fp, #-0x50]
    // 0x9142b0: LoadField: r3 = r2->field_b
    //     0x9142b0: ldur            w3, [x2, #0xb]
    // 0x9142b4: r0 = LoadInt32Instr(r3)
    //     0x9142b4: sbfx            x0, x3, #1, #0x1f
    // 0x9142b8: r1 = 1
    //     0x9142b8: movz            x1, #0x1
    // 0x9142bc: cmp             x1, x0
    // 0x9142c0: b.hs            #0x914444
    // 0x9142c4: LoadField: r3 = r2->field_f
    //     0x9142c4: ldur            w3, [x2, #0xf]
    // 0x9142c8: DecompressPointer r3
    //     0x9142c8: add             x3, x3, HEAP, lsl #32
    // 0x9142cc: r17 = -264
    //     0x9142cc: movn            x17, #0x107
    // 0x9142d0: ldr             x4, [fp, x17]
    // 0x9142d4: StoreField: r3->field_13 = r4
    //     0x9142d4: stur            w4, [x3, #0x13]
    // 0x9142d8: ldur            x4, [fp, #-0x10]
    // 0x9142dc: lsl             w5, w4, #1
    // 0x9142e0: StoreField: r3->field_f = r5
    //     0x9142e0: stur            w5, [x3, #0xf]
    // 0x9142e4: ldur            x3, [fp, #-0x90]
    // 0x9142e8: ubfx            x3, x3, #0, #0x20
    // 0x9142ec: ldur            x5, [fp, #-0x20]
    // 0x9142f0: ldur            x6, [fp, #-0x78]
    // 0x9142f4: ArrayStore: r5[r6] = r3  ; TypeUnknown_2
    //     0x9142f4: add             x7, x5, x6, lsl #1
    //     0x9142f8: sturh           w3, [x7, #0x17]
    // 0x9142fc: ubfx            x4, x4, #0, #0x20
    // 0x914300: mov             x7, x4
    // 0x914304: ldur            x6, [fp, #-8]
    // 0x914308: ldur            x3, [fp, #-0x80]
    // 0x91430c: ldur            x4, [fp, #-0x58]
    // 0x914310: r0 = LoadInt32Instr(r4)
    //     0x914310: sbfx            x0, x4, #1, #0x1f
    // 0x914314: mov             x1, x3
    // 0x914318: cmp             x1, x0
    // 0x91431c: b.hs            #0x914448
    // 0x914320: ArrayStore: r5[r3] = r7  ; TypeUnknown_2
    //     0x914320: add             x1, x5, x3, lsl #1
    //     0x914324: sturh           w7, [x1, #0x17]
    // 0x914328: add             x12, x3, x6
    // 0x91432c: mov             x3, x5
    // 0x914330: mov             x9, x6
    // 0x914334: ldur            x6, [fp, #-0x30]
    // 0x914338: ldur            x7, [fp, #-0x38]
    // 0x91433c: mov             x5, x4
    // 0x914340: ldur            x4, [fp, #-0x40]
    // 0x914344: ldur            x24, [fp, #-0xd8]
    // 0x914348: ldur            x8, [fp, #-0x88]
    // 0x91434c: b               #0x914044
    // 0x914350: mov             x4, x5
    // 0x914354: mov             x5, x3
    // 0x914358: b               #0x914364
    // 0x91435c: mov             x4, x5
    // 0x914360: mov             x5, x3
    // 0x914364: ldur            x24, [fp, #-0xd8]
    // 0x914368: asr             x25, x24, #1
    // 0x91436c: mov             x3, x2
    // 0x914370: mov             x2, x5
    // 0x914374: ldur            x9, [fp, #-0xf8]
    // 0x914378: ldur            x8, [fp, #-0x100]
    // 0x91437c: ldur            x11, [fp, #-0xe8]
    // 0x914380: ldur            x10, [fp, #-0xf0]
    // 0x914384: b               #0x91322c
    // 0x914388: r0 = Null
    //     0x914388: mov             x0, NULL
    // 0x91438c: LeaveFrame
    //     0x91438c: mov             SP, fp
    //     0x914390: ldp             fp, lr, [SP], #0x10
    // 0x914394: ret
    //     0x914394: ret             
    // 0x914398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x914398: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91439c: b               #0x913164
    // 0x9143a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9143a0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9143a4: b               #0x9131a0
    // 0x9143a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9143a8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9143ac: b               #0x913258
    // 0x9143b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9143b0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9143b4: b               #0x9132c4
    // 0x9143b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9143b8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9143bc: b               #0x9132e8
    // 0x9143c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9143c0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9143c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9143c4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9143c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9143c8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9143cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9143cc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9143d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9143d0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9143d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9143d4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9143d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9143d8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9143dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9143dc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9143e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9143e0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9143e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9143e4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9143e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9143e8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9143ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9143ec: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9143f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9143f0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9143f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9143f4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9143f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9143f8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9143fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9143fc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x914400: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x914400: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x914404: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x914404: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x914408: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x914408: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91440c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91440c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x914410: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x914410: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x914414: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x914414: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x914418: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x914418: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91441c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91441c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x914420: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x914420: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x914424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x914424: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x914428: b               #0x91405c
    // 0x91442c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91442c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x914430: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x914430: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x914434: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x914434: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x914438: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x914438: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91443c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91443c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x914440: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x914440: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x914444: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x914444: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x914448: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x914448: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
}
