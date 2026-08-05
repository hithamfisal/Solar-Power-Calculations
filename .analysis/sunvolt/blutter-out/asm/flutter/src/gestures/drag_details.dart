// lib: , url: package:flutter/src/gestures/drag_details.dart

// class id: 1048690, size: 0x8
class :: {
}

// class id: 3069, size: 0x14, field offset: 0x8
class DragEndDetails extends _MixinApplication0&Object&Diagnosticable
    implements PositionedGestureDetails {
}

// class id: 3070, size: 0x20, field offset: 0x8
class DragUpdateDetails extends _MixinApplication0&Object&Diagnosticable
    implements PositionedGestureDetails {

  _ DragUpdateDetails(/* No info */) {
    // ** addr: 0x4f1fe4, size: 0x1ec
    // 0x4f1fe4: EnterFrame
    //     0x4f1fe4: stp             fp, lr, [SP, #-0x10]!
    //     0x4f1fe8: mov             fp, SP
    // 0x4f1fec: mov             x16, x5
    // 0x4f1ff0: mov             x5, x1
    // 0x4f1ff4: mov             x1, x16
    // 0x4f1ff8: mov             x16, x3
    // 0x4f1ffc: mov             x3, x2
    // 0x4f2000: mov             x2, x16
    // 0x4f2004: LoadField: r6 = r4->field_13
    //     0x4f2004: ldur            w6, [x4, #0x13]
    // 0x4f2008: LoadField: r7 = r4->field_1f
    //     0x4f2008: ldur            w7, [x4, #0x1f]
    // 0x4f200c: DecompressPointer r7
    //     0x4f200c: add             x7, x7, HEAP, lsl #32
    // 0x4f2010: r16 = "kind"
    //     0x4f2010: ldr             x16, [PP, #0x2800]  ; [pp+0x2800] "kind"
    // 0x4f2014: cmp             w7, w16
    // 0x4f2018: b.ne            #0x4f203c
    // 0x4f201c: LoadField: r7 = r4->field_23
    //     0x4f201c: ldur            w7, [x4, #0x23]
    // 0x4f2020: DecompressPointer r7
    //     0x4f2020: add             x7, x7, HEAP, lsl #32
    // 0x4f2024: sub             w8, w6, w7
    // 0x4f2028: add             x7, fp, w8, sxtw #2
    // 0x4f202c: ldr             x7, [x7, #8]
    // 0x4f2030: mov             x8, x7
    // 0x4f2034: r7 = 1
    //     0x4f2034: movz            x7, #0x1
    // 0x4f2038: b               #0x4f2044
    // 0x4f203c: r8 = Null
    //     0x4f203c: mov             x8, NULL
    // 0x4f2040: r7 = 0
    //     0x4f2040: movz            x7, #0
    // 0x4f2044: lsl             x9, x7, #1
    // 0x4f2048: lsl             w10, w9, #1
    // 0x4f204c: add             w11, w10, #8
    // 0x4f2050: ArrayLoad: r12 = r4[r11]  ; Unknown_4
    //     0x4f2050: add             x16, x4, w11, sxtw #1
    //     0x4f2054: ldur            w12, [x16, #0xf]
    // 0x4f2058: DecompressPointer r12
    //     0x4f2058: add             x12, x12, HEAP, lsl #32
    // 0x4f205c: r16 = "localPosition"
    //     0x4f205c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14b38] "localPosition"
    //     0x4f2060: ldr             x16, [x16, #0xb38]
    // 0x4f2064: cmp             w12, w16
    // 0x4f2068: b.ne            #0x4f209c
    // 0x4f206c: add             w11, w10, #0xa
    // 0x4f2070: ArrayLoad: r10 = r4[r11]  ; Unknown_4
    //     0x4f2070: add             x16, x4, w11, sxtw #1
    //     0x4f2074: ldur            w10, [x16, #0xf]
    // 0x4f2078: DecompressPointer r10
    //     0x4f2078: add             x10, x10, HEAP, lsl #32
    // 0x4f207c: sub             w11, w6, w10
    // 0x4f2080: add             x10, fp, w11, sxtw #2
    // 0x4f2084: ldr             x10, [x10, #8]
    // 0x4f2088: add             w11, w9, #2
    // 0x4f208c: r9 = LoadInt32Instr(r11)
    //     0x4f208c: sbfx            x9, x11, #1, #0x1f
    // 0x4f2090: mov             x7, x9
    // 0x4f2094: mov             x9, x10
    // 0x4f2098: b               #0x4f20a0
    // 0x4f209c: r9 = Null
    //     0x4f209c: mov             x9, NULL
    // 0x4f20a0: lsl             x10, x7, #1
    // 0x4f20a4: lsl             w7, w10, #1
    // 0x4f20a8: add             w10, w7, #8
    // 0x4f20ac: ArrayLoad: r11 = r4[r10]  ; Unknown_4
    //     0x4f20ac: add             x16, x4, w10, sxtw #1
    //     0x4f20b0: ldur            w11, [x16, #0xf]
    // 0x4f20b4: DecompressPointer r11
    //     0x4f20b4: add             x11, x11, HEAP, lsl #32
    // 0x4f20b8: r16 = "sourceTimeStamp"
    //     0x4f20b8: add             x16, PP, #0x14, lsl #12  ; [pp+0x14b40] "sourceTimeStamp"
    //     0x4f20bc: ldr             x16, [x16, #0xb40]
    // 0x4f20c0: cmp             w11, w16
    // 0x4f20c4: b.ne            #0x4f20ec
    // 0x4f20c8: add             w10, w7, #0xa
    // 0x4f20cc: ArrayLoad: r7 = r4[r10]  ; Unknown_4
    //     0x4f20cc: add             x16, x4, w10, sxtw #1
    //     0x4f20d0: ldur            w7, [x16, #0xf]
    // 0x4f20d4: DecompressPointer r7
    //     0x4f20d4: add             x7, x7, HEAP, lsl #32
    // 0x4f20d8: sub             w4, w6, w7
    // 0x4f20dc: add             x6, fp, w4, sxtw #2
    // 0x4f20e0: ldr             x6, [x6, #8]
    // 0x4f20e4: mov             x4, x6
    // 0x4f20e8: b               #0x4f20f0
    // 0x4f20ec: r4 = Null
    //     0x4f20ec: mov             x4, NULL
    // 0x4f20f0: mov             x0, x2
    // 0x4f20f4: StoreField: r5->field_7 = r0
    //     0x4f20f4: stur            w0, [x5, #7]
    //     0x4f20f8: ldurb           w16, [x5, #-1]
    //     0x4f20fc: ldurb           w17, [x0, #-1]
    //     0x4f2100: and             x16, x17, x16, lsr #2
    //     0x4f2104: tst             x16, HEAP, lsr #32
    //     0x4f2108: b.eq            #0x4f2110
    //     0x4f210c: bl              #0x9342b0  ; WriteBarrierWrappersStub
    // 0x4f2110: mov             x0, x4
    // 0x4f2114: StoreField: r5->field_f = r0
    //     0x4f2114: stur            w0, [x5, #0xf]
    //     0x4f2118: ldurb           w16, [x5, #-1]
    //     0x4f211c: ldurb           w17, [x0, #-1]
    //     0x4f2120: and             x16, x17, x16, lsr #2
    //     0x4f2124: tst             x16, HEAP, lsr #32
    //     0x4f2128: b.eq            #0x4f2130
    //     0x4f212c: bl              #0x9342b0  ; WriteBarrierWrappersStub
    // 0x4f2130: mov             x0, x3
    // 0x4f2134: StoreField: r5->field_13 = r0
    //     0x4f2134: stur            w0, [x5, #0x13]
    //     0x4f2138: ldurb           w16, [x5, #-1]
    //     0x4f213c: ldurb           w17, [x0, #-1]
    //     0x4f2140: and             x16, x17, x16, lsr #2
    //     0x4f2144: tst             x16, HEAP, lsr #32
    //     0x4f2148: b.eq            #0x4f2150
    //     0x4f214c: bl              #0x9342b0  ; WriteBarrierWrappersStub
    // 0x4f2150: mov             x0, x1
    // 0x4f2154: ArrayStore: r5[0] = r0  ; List_4
    //     0x4f2154: stur            w0, [x5, #0x17]
    //     0x4f2158: ldurb           w16, [x5, #-1]
    //     0x4f215c: ldurb           w17, [x0, #-1]
    //     0x4f2160: and             x16, x17, x16, lsr #2
    //     0x4f2164: tst             x16, HEAP, lsr #32
    //     0x4f2168: b.eq            #0x4f2170
    //     0x4f216c: bl              #0x9342b0  ; WriteBarrierWrappersStub
    // 0x4f2170: mov             x0, x8
    // 0x4f2174: StoreField: r5->field_1b = r0
    //     0x4f2174: stur            w0, [x5, #0x1b]
    //     0x4f2178: ldurb           w16, [x5, #-1]
    //     0x4f217c: ldurb           w17, [x0, #-1]
    //     0x4f2180: and             x16, x17, x16, lsr #2
    //     0x4f2184: tst             x16, HEAP, lsr #32
    //     0x4f2188: b.eq            #0x4f2190
    //     0x4f218c: bl              #0x9342b0  ; WriteBarrierWrappersStub
    // 0x4f2190: cmp             w9, NULL
    // 0x4f2194: b.ne            #0x4f21a0
    // 0x4f2198: mov             x0, x2
    // 0x4f219c: b               #0x4f21a4
    // 0x4f21a0: mov             x0, x9
    // 0x4f21a4: StoreField: r5->field_b = r0
    //     0x4f21a4: stur            w0, [x5, #0xb]
    //     0x4f21a8: ldurb           w16, [x5, #-1]
    //     0x4f21ac: ldurb           w17, [x0, #-1]
    //     0x4f21b0: and             x16, x17, x16, lsr #2
    //     0x4f21b4: tst             x16, HEAP, lsr #32
    //     0x4f21b8: b.eq            #0x4f21c0
    //     0x4f21bc: bl              #0x9342b0  ; WriteBarrierWrappersStub
    // 0x4f21c0: r0 = Null
    //     0x4f21c0: mov             x0, NULL
    // 0x4f21c4: LeaveFrame
    //     0x4f21c4: mov             SP, fp
    //     0x4f21c8: ldp             fp, lr, [SP], #0x10
    // 0x4f21cc: ret
    //     0x4f21cc: ret             
  }
}

// class id: 3071, size: 0x14, field offset: 0x8
class DragStartDetails extends _MixinApplication0&Object&Diagnosticable
    implements PositionedGestureDetails {
}

// class id: 3072, size: 0x8, field offset: 0x8
class DragDownDetails extends _MixinApplication0&Object&Diagnosticable
    implements PositionedGestureDetails {
}
