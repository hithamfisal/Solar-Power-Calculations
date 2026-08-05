// lib: , url: package:flutter/src/material/progress_indicator.dart

// class id: 1048789, size: 0x8
class :: {
}

// class id: 1977, size: 0x64, field offset: 0xc
class _CircularProgressIndicatorPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x52c0ac, size: 0x6e4
    // 0x52c0ac: EnterFrame
    //     0x52c0ac: stp             fp, lr, [SP, #-0x10]!
    //     0x52c0b0: mov             fp, SP
    // 0x52c0b4: AllocStack(0xa8)
    //     0x52c0b4: sub             SP, SP, #0xa8
    // 0x52c0b8: SetupParameters(_CircularProgressIndicatorPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x52c0b8: stur            x1, [fp, #-8]
    //     0x52c0bc: stur            x2, [fp, #-0x10]
    //     0x52c0c0: stur            x3, [fp, #-0x18]
    // 0x52c0c4: CheckStackOverflow
    //     0x52c0c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x52c0c8: cmp             SP, x16
    //     0x52c0cc: b.ls            #0x52c768
    // 0x52c0d0: r16 = 136
    //     0x52c0d0: movz            x16, #0x88
    // 0x52c0d4: stp             x16, NULL, [SP]
    // 0x52c0d8: r0 = ByteData()
    //     0x52c0d8: bl              #0x3f57a4  ; [dart:typed_data] ByteData::ByteData
    // 0x52c0dc: stur            x0, [fp, #-0x20]
    // 0x52c0e0: r0 = Paint()
    //     0x52c0e0: bl              #0x413314  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x52c0e4: ldur            x5, [fp, #-0x20]
    // 0x52c0e8: stur            x0, [fp, #-0x28]
    // 0x52c0ec: StoreField: r0->field_7 = r5
    //     0x52c0ec: stur            w5, [x0, #7]
    // 0x52c0f0: ldur            x3, [fp, #-8]
    // 0x52c0f4: LoadField: r2 = r3->field_f
    //     0x52c0f4: ldur            w2, [x3, #0xf]
    // 0x52c0f8: DecompressPointer r2
    //     0x52c0f8: add             x2, x2, HEAP, lsl #32
    // 0x52c0fc: mov             x1, x0
    // 0x52c100: r0 = color=()
    //     0x52c100: bl              #0x413120  ; [dart:ui] Paint::color=
    // 0x52c104: ldur            x0, [fp, #-8]
    // 0x52c108: LoadField: d0 = r0->field_37
    //     0x52c108: ldur            d0, [x0, #0x37]
    // 0x52c10c: ldur            x5, [fp, #-0x20]
    // 0x52c110: stur            d0, [fp, #-0x80]
    // 0x52c114: ArrayLoad: r1 = r5[0]  ; List_4
    //     0x52c114: ldur            w1, [x5, #0x17]
    // 0x52c118: DecompressPointer r1
    //     0x52c118: add             x1, x1, HEAP, lsl #32
    // 0x52c11c: stur            x1, [fp, #-0x30]
    // 0x52c120: fcvt            s1, d0
    // 0x52c124: stur            d1, [fp, #-0x78]
    // 0x52c128: LoadField: r2 = r1->field_7
    //     0x52c128: ldur            x2, [x1, #7]
    // 0x52c12c: str             s1, [x2, #0x20]
    // 0x52c130: LoadField: r2 = r1->field_7
    //     0x52c130: ldur            x2, [x1, #7]
    // 0x52c134: r3 = 1
    //     0x52c134: movz            x3, #0x1
    // 0x52c138: str             w3, [x2, #0x1c]
    // 0x52c13c: d2 = 2.000000
    //     0x52c13c: fmov            d2, #2.00000000
    // 0x52c140: fdiv            d3, d0, d2
    // 0x52c144: LoadField: d4 = r0->field_3f
    //     0x52c144: ldur            d4, [x0, #0x3f]
    // 0x52c148: fneg            d5, d4
    // 0x52c14c: fmul            d4, d3, d5
    // 0x52c150: stur            d4, [fp, #-0x70]
    // 0x52c154: r0 = Offset()
    //     0x52c154: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x52c158: ldur            d0, [fp, #-0x70]
    // 0x52c15c: stur            x0, [fp, #-0x38]
    // 0x52c160: StoreField: r0->field_7 = d0
    //     0x52c160: stur            d0, [x0, #7]
    // 0x52c164: StoreField: r0->field_f = d0
    //     0x52c164: stur            d0, [x0, #0xf]
    // 0x52c168: ldur            x1, [fp, #-0x18]
    // 0x52c16c: LoadField: d1 = r1->field_7
    //     0x52c16c: ldur            d1, [x1, #7]
    // 0x52c170: stur            d1, [fp, #-0x90]
    // 0x52c174: d2 = 2.000000
    //     0x52c174: fmov            d2, #2.00000000
    // 0x52c178: fmul            d3, d0, d2
    // 0x52c17c: fsub            d0, d1, d3
    // 0x52c180: stur            d0, [fp, #-0x88]
    // 0x52c184: LoadField: d4 = r1->field_f
    //     0x52c184: ldur            d4, [x1, #0xf]
    // 0x52c188: fsub            d5, d4, d3
    // 0x52c18c: stur            d5, [fp, #-0x70]
    // 0x52c190: r0 = Size()
    //     0x52c190: bl              #0x402ed4  ; AllocateSizeStub -> Size (size=0x18)
    // 0x52c194: ldur            d0, [fp, #-0x88]
    // 0x52c198: stur            x0, [fp, #-0x50]
    // 0x52c19c: StoreField: r0->field_7 = d0
    //     0x52c19c: stur            d0, [x0, #7]
    // 0x52c1a0: ldur            d0, [fp, #-0x70]
    // 0x52c1a4: StoreField: r0->field_f = d0
    //     0x52c1a4: stur            d0, [x0, #0xf]
    // 0x52c1a8: ldur            x1, [fp, #-8]
    // 0x52c1ac: LoadField: r2 = r1->field_5b
    //     0x52c1ac: ldur            w2, [x1, #0x5b]
    // 0x52c1b0: DecompressPointer r2
    //     0x52c1b0: add             x2, x2, HEAP, lsl #32
    // 0x52c1b4: stur            x2, [fp, #-0x48]
    // 0x52c1b8: cmp             w2, NULL
    // 0x52c1bc: b.eq            #0x52c1dc
    // 0x52c1c0: d1 = 0.000000
    //     0x52c1c0: eor             v1.16b, v1.16b, v1.16b
    // 0x52c1c4: LoadField: d0 = r2->field_7
    //     0x52c1c4: ldur            d0, [x2, #7]
    // 0x52c1c8: fcmp            d0, d1
    // 0x52c1cc: r16 = true
    //     0x52c1cc: add             x16, NULL, #0x20  ; true
    // 0x52c1d0: r17 = false
    //     0x52c1d0: add             x17, NULL, #0x30  ; false
    // 0x52c1d4: csel            x3, x16, x17, gt
    // 0x52c1d8: b               #0x52c1e4
    // 0x52c1dc: d1 = 0.000000
    //     0x52c1dc: eor             v1.16b, v1.16b, v1.16b
    // 0x52c1e0: r3 = false
    //     0x52c1e0: add             x3, NULL, #0x30  ; false
    // 0x52c1e4: stur            x3, [fp, #-0x40]
    // 0x52c1e8: LoadField: r4 = r1->field_b
    //     0x52c1e8: ldur            w4, [x1, #0xb]
    // 0x52c1ec: DecompressPointer r4
    //     0x52c1ec: add             x4, x4, HEAP, lsl #32
    // 0x52c1f0: stur            x4, [fp, #-0x18]
    // 0x52c1f4: cmp             w4, NULL
    // 0x52c1f8: b.eq            #0x52c5d4
    // 0x52c1fc: ldur            d0, [fp, #-0x78]
    // 0x52c200: r16 = 136
    //     0x52c200: movz            x16, #0x88
    // 0x52c204: stp             x16, NULL, [SP]
    // 0x52c208: r0 = ByteData()
    //     0x52c208: bl              #0x3f57a4  ; [dart:typed_data] ByteData::ByteData
    // 0x52c20c: stur            x0, [fp, #-0x58]
    // 0x52c210: r0 = Paint()
    //     0x52c210: bl              #0x413314  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x52c214: ldur            x5, [fp, #-0x58]
    // 0x52c218: stur            x0, [fp, #-0x60]
    // 0x52c21c: StoreField: r0->field_7 = r5
    //     0x52c21c: stur            w5, [x0, #7]
    // 0x52c220: mov             x1, x0
    // 0x52c224: ldur            x2, [fp, #-0x18]
    // 0x52c228: r0 = color=()
    //     0x52c228: bl              #0x413120  ; [dart:ui] Paint::color=
    // 0x52c22c: ldur            x5, [fp, #-0x58]
    // 0x52c230: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x52c230: ldur            w0, [x5, #0x17]
    // 0x52c234: DecompressPointer r0
    //     0x52c234: add             x0, x0, HEAP, lsl #32
    // 0x52c238: LoadField: r1 = r0->field_7
    //     0x52c238: ldur            x1, [x0, #7]
    // 0x52c23c: ldur            d0, [fp, #-0x78]
    // 0x52c240: str             s0, [x1, #0x20]
    // 0x52c244: LoadField: r1 = r0->field_7
    //     0x52c244: ldur            x1, [x0, #7]
    // 0x52c248: r2 = 1
    //     0x52c248: movz            x2, #0x1
    // 0x52c24c: str             w2, [x1, #0x24]
    // 0x52c250: LoadField: r1 = r0->field_7
    //     0x52c250: ldur            x1, [x0, #7]
    // 0x52c254: str             w2, [x1, #0x1c]
    // 0x52c258: ldur            x0, [fp, #-0x40]
    // 0x52c25c: tbnz            w0, #4, #0x52c528
    // 0x52c260: ldur            x0, [fp, #-8]
    // 0x52c264: LoadField: r1 = r0->field_13
    //     0x52c264: ldur            w1, [x0, #0x13]
    // 0x52c268: DecompressPointer r1
    //     0x52c268: add             x1, x1, HEAP, lsl #32
    // 0x52c26c: cmp             w1, NULL
    // 0x52c270: b.eq            #0x52c520
    // 0x52c274: d0 = 0.001000
    //     0x52c274: add             x17, PP, #0xa, lsl #12  ; [pp+0xa788] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    //     0x52c278: ldr             d0, [x17, #0x788]
    // 0x52c27c: LoadField: d1 = r1->field_7
    //     0x52c27c: ldur            d1, [x1, #7]
    // 0x52c280: stur            d1, [fp, #-0x70]
    // 0x52c284: fcmp            d1, d0
    // 0x52c288: b.le            #0x52c518
    // 0x52c28c: ldur            d2, [fp, #-0x80]
    // 0x52c290: ldur            x3, [fp, #-0x48]
    // 0x52c294: ldur            x1, [fp, #-0x50]
    // 0x52c298: r0 = shortestSide()
    //     0x52c298: bl              #0x52ca24  ; [dart:ui] Size::shortestSide
    // 0x52c29c: mov             v1.16b, v0.16b
    // 0x52c2a0: d0 = 2.000000
    //     0x52c2a0: fmov            d0, #2.00000000
    // 0x52c2a4: fdiv            d2, d1, d0
    // 0x52c2a8: ldur            d1, [fp, #-0x80]
    // 0x52c2ac: fdiv            d3, d1, d2
    // 0x52c2b0: ldur            x0, [fp, #-0x48]
    // 0x52c2b4: cmp             w0, NULL
    // 0x52c2b8: b.eq            #0x52c770
    // 0x52c2bc: LoadField: d1 = r0->field_7
    //     0x52c2bc: ldur            d1, [x0, #7]
    // 0x52c2c0: fdiv            d4, d1, d2
    // 0x52c2c4: fadd            d1, d3, d4
    // 0x52c2c8: ldur            d3, [fp, #-0x70]
    // 0x52c2cc: d2 = 0.001000
    //     0x52c2cc: add             x17, PP, #0xa, lsl #12  ; [pp+0xa788] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    //     0x52c2d0: ldr             d2, [x17, #0x788]
    // 0x52c2d4: fcmp            d2, d3
    // 0x52c2d8: b.le            #0x52c2e4
    // 0x52c2dc: mov             v4.16b, v1.16b
    // 0x52c2e0: b               #0x52c2ec
    // 0x52c2e4: fmul            d2, d1, d0
    // 0x52c2e8: mov             v4.16b, v2.16b
    // 0x52c2ec: d0 = 0.000000
    //     0x52c2ec: eor             v0.16b, v0.16b, v0.16b
    // 0x52c2f0: d2 = -1.570796
    //     0x52c2f0: add             x17, PP, #0x13, lsl #12  ; [pp+0x13d48] IMM: double(-1.5707963267948966) from 0xbff921fb54442d18
    //     0x52c2f4: ldr             d2, [x17, #0xd48]
    // 0x52c2f8: fadd            d5, d1, d2
    // 0x52c2fc: stur            d5, [fp, #-0x78]
    // 0x52c300: fcmp            d0, d3
    // 0x52c304: b.le            #0x52c314
    // 0x52c308: d3 = 0.000000
    //     0x52c308: eor             v3.16b, v3.16b, v3.16b
    // 0x52c30c: d1 = 1.000000
    //     0x52c30c: fmov            d1, #1.00000000
    // 0x52c310: b               #0x52c334
    // 0x52c314: d1 = 1.000000
    //     0x52c314: fmov            d1, #1.00000000
    // 0x52c318: fcmp            d3, d1
    // 0x52c31c: b.le            #0x52c328
    // 0x52c320: d3 = 1.000000
    //     0x52c320: fmov            d3, #1.00000000
    // 0x52c324: b               #0x52c334
    // 0x52c328: fcmp            d3, d3
    // 0x52c32c: b.vc            #0x52c334
    // 0x52c330: d3 = 1.000000
    //     0x52c330: fmov            d3, #1.00000000
    // 0x52c334: ldur            x0, [fp, #-0x10]
    // 0x52c338: d2 = 6.283185
    //     0x52c338: add             x17, PP, #9, lsl #12  ; [pp+0x9df8] IMM: double(6.283185307179586) from 0x401921fb54442d18
    //     0x52c33c: ldr             d2, [x17, #0xdf8]
    // 0x52c340: fmul            d6, d3, d2
    // 0x52c344: fsub            d3, d2, d6
    // 0x52c348: fsub            d2, d3, d4
    // 0x52c34c: fmax            v3.2d, v0.2d, v2.2d
    // 0x52c350: stur            d3, [fp, #-0x70]
    // 0x52c354: LoadField: r1 = r0->field_7
    //     0x52c354: ldur            w1, [x0, #7]
    // 0x52c358: DecompressPointer r1
    //     0x52c358: add             x1, x1, HEAP, lsl #32
    // 0x52c35c: cmp             w1, NULL
    // 0x52c360: b.eq            #0x52c774
    // 0x52c364: LoadField: r2 = r1->field_7
    //     0x52c364: ldur            x2, [x1, #7]
    // 0x52c368: ldr             x1, [x2]
    // 0x52c36c: cbz             x1, #0x52c6f8
    // 0x52c370: mov             x2, x1
    // 0x52c374: stur            x2, [fp, #-0x68]
    // 0x52c378: r1 = <Never>
    //     0x52c378: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x52c37c: r0 = Pointer()
    //     0x52c37c: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x52c380: mov             x1, x0
    // 0x52c384: ldur            x0, [fp, #-0x68]
    // 0x52c388: StoreField: r1->field_7 = r0
    //     0x52c388: stur            x0, [x1, #7]
    // 0x52c38c: r0 = _save$Method$FfiNative()
    //     0x52c38c: bl              #0x4dbcc0  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x52c390: ldur            x0, [fp, #-0x10]
    // 0x52c394: LoadField: r1 = r0->field_7
    //     0x52c394: ldur            w1, [x0, #7]
    // 0x52c398: DecompressPointer r1
    //     0x52c398: add             x1, x1, HEAP, lsl #32
    // 0x52c39c: cmp             w1, NULL
    // 0x52c3a0: b.eq            #0x52c778
    // 0x52c3a4: LoadField: r2 = r1->field_7
    //     0x52c3a4: ldur            x2, [x1, #7]
    // 0x52c3a8: ldr             x1, [x2]
    // 0x52c3ac: cbz             x1, #0x52c708
    // 0x52c3b0: ldur            d0, [fp, #-0x90]
    // 0x52c3b4: mov             x2, x1
    // 0x52c3b8: stur            x2, [fp, #-0x68]
    // 0x52c3bc: r1 = <Never>
    //     0x52c3bc: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x52c3c0: r0 = Pointer()
    //     0x52c3c0: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x52c3c4: mov             x1, x0
    // 0x52c3c8: ldur            x0, [fp, #-0x68]
    // 0x52c3cc: StoreField: r1->field_7 = r0
    //     0x52c3cc: stur            x0, [x1, #7]
    // 0x52c3d0: d0 = -1.000000
    //     0x52c3d0: fmov            d0, #-1.00000000
    // 0x52c3d4: d1 = 1.000000
    //     0x52c3d4: fmov            d1, #1.00000000
    // 0x52c3d8: r0 = __scale$Method$FfiNative()
    //     0x52c3d8: bl              #0x52c980  ; [dart:ui] _NativeCanvas::__scale$Method$FfiNative
    // 0x52c3dc: ldur            d0, [fp, #-0x90]
    // 0x52c3e0: fneg            d1, d0
    // 0x52c3e4: ldur            x0, [fp, #-0x10]
    // 0x52c3e8: stur            d1, [fp, #-0x80]
    // 0x52c3ec: LoadField: r1 = r0->field_7
    //     0x52c3ec: ldur            w1, [x0, #7]
    // 0x52c3f0: DecompressPointer r1
    //     0x52c3f0: add             x1, x1, HEAP, lsl #32
    // 0x52c3f4: cmp             w1, NULL
    // 0x52c3f8: b.eq            #0x52c77c
    // 0x52c3fc: LoadField: r2 = r1->field_7
    //     0x52c3fc: ldur            x2, [x1, #7]
    // 0x52c400: ldr             x1, [x2]
    // 0x52c404: cbz             x1, #0x52c718
    // 0x52c408: ldur            x2, [fp, #-0x60]
    // 0x52c40c: mov             x3, x1
    // 0x52c410: stur            x3, [fp, #-0x68]
    // 0x52c414: r1 = <Never>
    //     0x52c414: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x52c418: r0 = Pointer()
    //     0x52c418: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x52c41c: mov             x1, x0
    // 0x52c420: ldur            x0, [fp, #-0x68]
    // 0x52c424: StoreField: r1->field_7 = r0
    //     0x52c424: stur            x0, [x1, #7]
    // 0x52c428: ldur            d0, [fp, #-0x80]
    // 0x52c42c: d1 = 0.000000
    //     0x52c42c: eor             v1.16b, v1.16b, v1.16b
    // 0x52c430: r0 = _translate$Method$FfiNative()
    //     0x52c430: bl              #0x4dbc1c  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x52c434: ldur            x1, [fp, #-0x38]
    // 0x52c438: ldur            x2, [fp, #-0x50]
    // 0x52c43c: r0 = &()
    //     0x52c43c: bl              #0x4147d0  ; [dart:ui] Offset::&
    // 0x52c440: LoadField: d0 = r0->field_7
    //     0x52c440: ldur            d0, [x0, #7]
    // 0x52c444: stur            d0, [fp, #-0x98]
    // 0x52c448: LoadField: d1 = r0->field_f
    //     0x52c448: ldur            d1, [x0, #0xf]
    // 0x52c44c: stur            d1, [fp, #-0x90]
    // 0x52c450: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x52c450: ldur            d2, [x0, #0x17]
    // 0x52c454: stur            d2, [fp, #-0x88]
    // 0x52c458: LoadField: d3 = r0->field_1f
    //     0x52c458: ldur            d3, [x0, #0x1f]
    // 0x52c45c: ldur            x0, [fp, #-0x60]
    // 0x52c460: stur            d3, [fp, #-0x80]
    // 0x52c464: LoadField: r3 = r0->field_b
    //     0x52c464: ldur            w3, [x0, #0xb]
    // 0x52c468: DecompressPointer r3
    //     0x52c468: add             x3, x3, HEAP, lsl #32
    // 0x52c46c: ldur            x0, [fp, #-0x10]
    // 0x52c470: stur            x3, [fp, #-0x18]
    // 0x52c474: LoadField: r1 = r0->field_7
    //     0x52c474: ldur            w1, [x0, #7]
    // 0x52c478: DecompressPointer r1
    //     0x52c478: add             x1, x1, HEAP, lsl #32
    // 0x52c47c: cmp             w1, NULL
    // 0x52c480: b.eq            #0x52c780
    // 0x52c484: LoadField: r2 = r1->field_7
    //     0x52c484: ldur            x2, [x1, #7]
    // 0x52c488: ldr             x1, [x2]
    // 0x52c48c: cbz             x1, #0x52c728
    // 0x52c490: mov             x2, x1
    // 0x52c494: stur            x2, [fp, #-0x68]
    // 0x52c498: r1 = <Never>
    //     0x52c498: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x52c49c: r0 = Pointer()
    //     0x52c49c: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x52c4a0: mov             x1, x0
    // 0x52c4a4: ldur            x0, [fp, #-0x68]
    // 0x52c4a8: StoreField: r1->field_7 = r0
    //     0x52c4a8: stur            x0, [x1, #7]
    // 0x52c4ac: ldur            d0, [fp, #-0x98]
    // 0x52c4b0: ldur            d1, [fp, #-0x90]
    // 0x52c4b4: ldur            d2, [fp, #-0x88]
    // 0x52c4b8: ldur            d3, [fp, #-0x80]
    // 0x52c4bc: ldur            d4, [fp, #-0x78]
    // 0x52c4c0: ldur            d5, [fp, #-0x70]
    // 0x52c4c4: ldur            x3, [fp, #-0x18]
    // 0x52c4c8: ldur            x5, [fp, #-0x58]
    // 0x52c4cc: r2 = false
    //     0x52c4cc: add             x2, NULL, #0x30  ; false
    // 0x52c4d0: r0 = __drawArc$Method$FfiNative()
    //     0x52c4d0: bl              #0x52c790  ; [dart:ui] _NativeCanvas::__drawArc$Method$FfiNative
    // 0x52c4d4: ldur            x0, [fp, #-0x10]
    // 0x52c4d8: LoadField: r1 = r0->field_7
    //     0x52c4d8: ldur            w1, [x0, #7]
    // 0x52c4dc: DecompressPointer r1
    //     0x52c4dc: add             x1, x1, HEAP, lsl #32
    // 0x52c4e0: cmp             w1, NULL
    // 0x52c4e4: b.eq            #0x52c784
    // 0x52c4e8: LoadField: r2 = r1->field_7
    //     0x52c4e8: ldur            x2, [x1, #7]
    // 0x52c4ec: ldr             x1, [x2]
    // 0x52c4f0: cbz             x1, #0x52c738
    // 0x52c4f4: mov             x2, x1
    // 0x52c4f8: stur            x2, [fp, #-0x68]
    // 0x52c4fc: r1 = <Never>
    //     0x52c4fc: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x52c500: r0 = Pointer()
    //     0x52c500: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x52c504: mov             x1, x0
    // 0x52c508: ldur            x0, [fp, #-0x68]
    // 0x52c50c: StoreField: r1->field_7 = r0
    //     0x52c50c: stur            x0, [x1, #7]
    // 0x52c510: r0 = _restore$Method$FfiNative()
    //     0x52c510: bl              #0x4db42c  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x52c514: b               #0x52c5d4
    // 0x52c518: ldur            x0, [fp, #-0x60]
    // 0x52c51c: b               #0x52c52c
    // 0x52c520: ldur            x0, [fp, #-0x60]
    // 0x52c524: b               #0x52c52c
    // 0x52c528: ldur            x0, [fp, #-0x60]
    // 0x52c52c: ldur            x3, [fp, #-0x10]
    // 0x52c530: ldur            x1, [fp, #-0x38]
    // 0x52c534: ldur            x2, [fp, #-0x50]
    // 0x52c538: r0 = &()
    //     0x52c538: bl              #0x4147d0  ; [dart:ui] Offset::&
    // 0x52c53c: LoadField: d0 = r0->field_7
    //     0x52c53c: ldur            d0, [x0, #7]
    // 0x52c540: stur            d0, [fp, #-0x88]
    // 0x52c544: LoadField: d1 = r0->field_f
    //     0x52c544: ldur            d1, [x0, #0xf]
    // 0x52c548: stur            d1, [fp, #-0x80]
    // 0x52c54c: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x52c54c: ldur            d2, [x0, #0x17]
    // 0x52c550: stur            d2, [fp, #-0x78]
    // 0x52c554: LoadField: d3 = r0->field_1f
    //     0x52c554: ldur            d3, [x0, #0x1f]
    // 0x52c558: ldur            x0, [fp, #-0x60]
    // 0x52c55c: stur            d3, [fp, #-0x70]
    // 0x52c560: LoadField: r3 = r0->field_b
    //     0x52c560: ldur            w3, [x0, #0xb]
    // 0x52c564: DecompressPointer r3
    //     0x52c564: add             x3, x3, HEAP, lsl #32
    // 0x52c568: ldur            x0, [fp, #-0x10]
    // 0x52c56c: stur            x3, [fp, #-0x18]
    // 0x52c570: LoadField: r1 = r0->field_7
    //     0x52c570: ldur            w1, [x0, #7]
    // 0x52c574: DecompressPointer r1
    //     0x52c574: add             x1, x1, HEAP, lsl #32
    // 0x52c578: cmp             w1, NULL
    // 0x52c57c: b.eq            #0x52c788
    // 0x52c580: LoadField: r2 = r1->field_7
    //     0x52c580: ldur            x2, [x1, #7]
    // 0x52c584: ldr             x1, [x2]
    // 0x52c588: cbz             x1, #0x52c748
    // 0x52c58c: mov             x2, x1
    // 0x52c590: stur            x2, [fp, #-0x68]
    // 0x52c594: r1 = <Never>
    //     0x52c594: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x52c598: r0 = Pointer()
    //     0x52c598: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x52c59c: mov             x1, x0
    // 0x52c5a0: ldur            x0, [fp, #-0x68]
    // 0x52c5a4: StoreField: r1->field_7 = r0
    //     0x52c5a4: stur            x0, [x1, #7]
    // 0x52c5a8: ldur            d0, [fp, #-0x88]
    // 0x52c5ac: ldur            d1, [fp, #-0x80]
    // 0x52c5b0: ldur            d2, [fp, #-0x78]
    // 0x52c5b4: ldur            d3, [fp, #-0x70]
    // 0x52c5b8: ldur            x3, [fp, #-0x18]
    // 0x52c5bc: ldur            x5, [fp, #-0x58]
    // 0x52c5c0: d4 = 0.000000
    //     0x52c5c0: eor             v4.16b, v4.16b, v4.16b
    // 0x52c5c4: d5 = 6.282185
    //     0x52c5c4: add             x17, PP, #0x27, lsl #12  ; [pp+0x27cf0] IMM: double(6.282185307179586) from 0x401920f52f66fdfd
    //     0x52c5c8: ldr             d5, [x17, #0xcf0]
    // 0x52c5cc: r2 = false
    //     0x52c5cc: add             x2, NULL, #0x30  ; false
    // 0x52c5d0: r0 = __drawArc$Method$FfiNative()
    //     0x52c5d0: bl              #0x52c790  ; [dart:ui] _NativeCanvas::__drawArc$Method$FfiNative
    // 0x52c5d4: ldur            x0, [fp, #-8]
    // 0x52c5d8: LoadField: r1 = r0->field_5f
    //     0x52c5d8: ldur            w1, [x0, #0x5f]
    // 0x52c5dc: DecompressPointer r1
    //     0x52c5dc: add             x1, x1, HEAP, lsl #32
    // 0x52c5e0: tbnz            w1, #4, #0x52c618
    // 0x52c5e4: LoadField: r1 = r0->field_13
    //     0x52c5e4: ldur            w1, [x0, #0x13]
    // 0x52c5e8: DecompressPointer r1
    //     0x52c5e8: add             x1, x1, HEAP, lsl #32
    // 0x52c5ec: cmp             w1, NULL
    // 0x52c5f0: b.ne            #0x52c608
    // 0x52c5f4: ldur            x1, [fp, #-0x30]
    // 0x52c5f8: r2 = 2
    //     0x52c5f8: movz            x2, #0x2
    // 0x52c5fc: LoadField: r3 = r1->field_7
    //     0x52c5fc: ldur            x3, [x1, #7]
    // 0x52c600: str             w2, [x3, #0x24]
    // 0x52c604: b               #0x52c628
    // 0x52c608: ldur            x1, [fp, #-0x30]
    // 0x52c60c: LoadField: r2 = r1->field_7
    //     0x52c60c: ldur            x2, [x1, #7]
    // 0x52c610: str             wzr, [x2, #0x24]
    // 0x52c614: b               #0x52c628
    // 0x52c618: ldur            x1, [fp, #-0x30]
    // 0x52c61c: r2 = 1
    //     0x52c61c: movz            x2, #0x1
    // 0x52c620: LoadField: r3 = r1->field_7
    //     0x52c620: ldur            x3, [x1, #7]
    // 0x52c624: str             w2, [x3, #0x24]
    // 0x52c628: ldur            x3, [fp, #-0x10]
    // 0x52c62c: ldur            x4, [fp, #-0x28]
    // 0x52c630: ldur            x1, [fp, #-0x38]
    // 0x52c634: ldur            x2, [fp, #-0x50]
    // 0x52c638: r0 = &()
    //     0x52c638: bl              #0x4147d0  ; [dart:ui] Offset::&
    // 0x52c63c: mov             x1, x0
    // 0x52c640: ldur            x0, [fp, #-8]
    // 0x52c644: LoadField: d4 = r0->field_47
    //     0x52c644: ldur            d4, [x0, #0x47]
    // 0x52c648: stur            d4, [fp, #-0x98]
    // 0x52c64c: LoadField: d5 = r0->field_4f
    //     0x52c64c: ldur            d5, [x0, #0x4f]
    // 0x52c650: stur            d5, [fp, #-0x90]
    // 0x52c654: LoadField: d0 = r1->field_7
    //     0x52c654: ldur            d0, [x1, #7]
    // 0x52c658: stur            d0, [fp, #-0x88]
    // 0x52c65c: LoadField: d1 = r1->field_f
    //     0x52c65c: ldur            d1, [x1, #0xf]
    // 0x52c660: stur            d1, [fp, #-0x80]
    // 0x52c664: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x52c664: ldur            d2, [x1, #0x17]
    // 0x52c668: stur            d2, [fp, #-0x78]
    // 0x52c66c: LoadField: d3 = r1->field_1f
    //     0x52c66c: ldur            d3, [x1, #0x1f]
    // 0x52c670: ldur            x0, [fp, #-0x28]
    // 0x52c674: stur            d3, [fp, #-0x70]
    // 0x52c678: LoadField: r3 = r0->field_b
    //     0x52c678: ldur            w3, [x0, #0xb]
    // 0x52c67c: DecompressPointer r3
    //     0x52c67c: add             x3, x3, HEAP, lsl #32
    // 0x52c680: ldur            x0, [fp, #-0x10]
    // 0x52c684: stur            x3, [fp, #-8]
    // 0x52c688: LoadField: r1 = r0->field_7
    //     0x52c688: ldur            w1, [x0, #7]
    // 0x52c68c: DecompressPointer r1
    //     0x52c68c: add             x1, x1, HEAP, lsl #32
    // 0x52c690: cmp             w1, NULL
    // 0x52c694: b.eq            #0x52c78c
    // 0x52c698: LoadField: r2 = r1->field_7
    //     0x52c698: ldur            x2, [x1, #7]
    // 0x52c69c: ldr             x1, [x2]
    // 0x52c6a0: cbz             x1, #0x52c758
    // 0x52c6a4: mov             x2, x1
    // 0x52c6a8: stur            x2, [fp, #-0x68]
    // 0x52c6ac: r1 = <Never>
    //     0x52c6ac: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x52c6b0: r0 = Pointer()
    //     0x52c6b0: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x52c6b4: mov             x1, x0
    // 0x52c6b8: ldur            x0, [fp, #-0x68]
    // 0x52c6bc: StoreField: r1->field_7 = r0
    //     0x52c6bc: stur            x0, [x1, #7]
    // 0x52c6c0: ldur            d0, [fp, #-0x88]
    // 0x52c6c4: ldur            d1, [fp, #-0x80]
    // 0x52c6c8: ldur            d2, [fp, #-0x78]
    // 0x52c6cc: ldur            d3, [fp, #-0x70]
    // 0x52c6d0: ldur            d4, [fp, #-0x98]
    // 0x52c6d4: ldur            d5, [fp, #-0x90]
    // 0x52c6d8: ldur            x3, [fp, #-8]
    // 0x52c6dc: ldur            x5, [fp, #-0x20]
    // 0x52c6e0: r2 = false
    //     0x52c6e0: add             x2, NULL, #0x30  ; false
    // 0x52c6e4: r0 = __drawArc$Method$FfiNative()
    //     0x52c6e4: bl              #0x52c790  ; [dart:ui] _NativeCanvas::__drawArc$Method$FfiNative
    // 0x52c6e8: r0 = Null
    //     0x52c6e8: mov             x0, NULL
    // 0x52c6ec: LeaveFrame
    //     0x52c6ec: mov             SP, fp
    //     0x52c6f0: ldp             fp, lr, [SP], #0x10
    // 0x52c6f4: ret
    //     0x52c6f4: ret             
    // 0x52c6f8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x52c6f8: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x52c6fc: str             x16, [SP]
    // 0x52c700: r0 = _throwNew()
    //     0x52c700: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x52c704: brk             #0
    // 0x52c708: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x52c708: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x52c70c: str             x16, [SP]
    // 0x52c710: r0 = _throwNew()
    //     0x52c710: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x52c714: brk             #0
    // 0x52c718: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x52c718: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x52c71c: str             x16, [SP]
    // 0x52c720: r0 = _throwNew()
    //     0x52c720: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x52c724: brk             #0
    // 0x52c728: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x52c728: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x52c72c: str             x16, [SP]
    // 0x52c730: r0 = _throwNew()
    //     0x52c730: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x52c734: brk             #0
    // 0x52c738: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x52c738: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x52c73c: str             x16, [SP]
    // 0x52c740: r0 = _throwNew()
    //     0x52c740: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x52c744: brk             #0
    // 0x52c748: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x52c748: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x52c74c: str             x16, [SP]
    // 0x52c750: r0 = _throwNew()
    //     0x52c750: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x52c754: brk             #0
    // 0x52c758: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x52c758: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x52c75c: str             x16, [SP]
    // 0x52c760: r0 = _throwNew()
    //     0x52c760: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x52c764: brk             #0
    // 0x52c768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52c768: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52c76c: b               #0x52c0d0
    // 0x52c770: r0 = NullCastErrorSharedWithFPURegs()
    //     0x52c770: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x52c774: r0 = NullErrorSharedWithFPURegs()
    //     0x52c774: bl              #0x93655c  ; NullErrorSharedWithFPURegsStub
    // 0x52c778: r0 = NullErrorSharedWithoutFPURegs()
    //     0x52c778: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x52c77c: r0 = NullErrorSharedWithFPURegs()
    //     0x52c77c: bl              #0x93655c  ; NullErrorSharedWithFPURegsStub
    // 0x52c780: r0 = NullErrorSharedWithFPURegs()
    //     0x52c780: bl              #0x93655c  ; NullErrorSharedWithFPURegsStub
    // 0x52c784: r0 = NullErrorSharedWithoutFPURegs()
    //     0x52c784: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x52c788: r0 = NullErrorSharedWithFPURegs()
    //     0x52c788: bl              #0x93655c  ; NullErrorSharedWithFPURegsStub
    // 0x52c78c: r0 = NullErrorSharedWithFPURegs()
    //     0x52c78c: bl              #0x93655c  ; NullErrorSharedWithFPURegsStub
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x5de8ac, size: 0x1e8
    // 0x5de8ac: EnterFrame
    //     0x5de8ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5de8b0: mov             fp, SP
    // 0x5de8b4: AllocStack(0x20)
    //     0x5de8b4: sub             SP, SP, #0x20
    // 0x5de8b8: SetupParameters(_CircularProgressIndicatorPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5de8b8: mov             x4, x1
    //     0x5de8bc: mov             x3, x2
    //     0x5de8c0: stur            x1, [fp, #-8]
    //     0x5de8c4: stur            x2, [fp, #-0x10]
    // 0x5de8c8: CheckStackOverflow
    //     0x5de8c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5de8cc: cmp             SP, x16
    //     0x5de8d0: b.ls            #0x5dea8c
    // 0x5de8d4: mov             x0, x3
    // 0x5de8d8: r2 = Null
    //     0x5de8d8: mov             x2, NULL
    // 0x5de8dc: r1 = Null
    //     0x5de8dc: mov             x1, NULL
    // 0x5de8e0: r4 = 60
    //     0x5de8e0: movz            x4, #0x3c
    // 0x5de8e4: branchIfSmi(r0, 0x5de8f0)
    //     0x5de8e4: tbz             w0, #0, #0x5de8f0
    // 0x5de8e8: r4 = LoadClassIdInstr(r0)
    //     0x5de8e8: ldur            x4, [x0, #-1]
    //     0x5de8ec: ubfx            x4, x4, #0xc, #0x14
    // 0x5de8f0: cmp             x4, #0x7b9
    // 0x5de8f4: b.eq            #0x5de90c
    // 0x5de8f8: r8 = _CircularProgressIndicatorPainter
    //     0x5de8f8: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2db38] Type: _CircularProgressIndicatorPainter
    //     0x5de8fc: ldr             x8, [x8, #0xb38]
    // 0x5de900: r3 = Null
    //     0x5de900: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2db40] Null
    //     0x5de904: ldr             x3, [x3, #0xb40]
    // 0x5de908: r0 = DefaultTypeTest()
    //     0x5de908: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x5de90c: ldur            x1, [fp, #-0x10]
    // 0x5de910: LoadField: r0 = r1->field_b
    //     0x5de910: ldur            w0, [x1, #0xb]
    // 0x5de914: DecompressPointer r0
    //     0x5de914: add             x0, x0, HEAP, lsl #32
    // 0x5de918: ldur            x2, [fp, #-8]
    // 0x5de91c: LoadField: r3 = r2->field_b
    //     0x5de91c: ldur            w3, [x2, #0xb]
    // 0x5de920: DecompressPointer r3
    //     0x5de920: add             x3, x3, HEAP, lsl #32
    // 0x5de924: r4 = LoadClassIdInstr(r0)
    //     0x5de924: ldur            x4, [x0, #-1]
    //     0x5de928: ubfx            x4, x4, #0xc, #0x14
    // 0x5de92c: stp             x3, x0, [SP]
    // 0x5de930: mov             x0, x4
    // 0x5de934: mov             lr, x0
    // 0x5de938: ldr             lr, [x21, lr, lsl #3]
    // 0x5de93c: blr             lr
    // 0x5de940: tbnz            w0, #4, #0x5dea4c
    // 0x5de944: ldur            x2, [fp, #-8]
    // 0x5de948: ldur            x1, [fp, #-0x10]
    // 0x5de94c: LoadField: r0 = r1->field_f
    //     0x5de94c: ldur            w0, [x1, #0xf]
    // 0x5de950: DecompressPointer r0
    //     0x5de950: add             x0, x0, HEAP, lsl #32
    // 0x5de954: LoadField: r3 = r2->field_f
    //     0x5de954: ldur            w3, [x2, #0xf]
    // 0x5de958: DecompressPointer r3
    //     0x5de958: add             x3, x3, HEAP, lsl #32
    // 0x5de95c: r4 = LoadClassIdInstr(r0)
    //     0x5de95c: ldur            x4, [x0, #-1]
    //     0x5de960: ubfx            x4, x4, #0xc, #0x14
    // 0x5de964: stp             x3, x0, [SP]
    // 0x5de968: mov             x0, x4
    // 0x5de96c: mov             lr, x0
    // 0x5de970: ldr             lr, [x21, lr, lsl #3]
    // 0x5de974: blr             lr
    // 0x5de978: tbnz            w0, #4, #0x5dea4c
    // 0x5de97c: ldur            x2, [fp, #-8]
    // 0x5de980: ldur            x1, [fp, #-0x10]
    // 0x5de984: LoadField: r0 = r1->field_13
    //     0x5de984: ldur            w0, [x1, #0x13]
    // 0x5de988: DecompressPointer r0
    //     0x5de988: add             x0, x0, HEAP, lsl #32
    // 0x5de98c: LoadField: r3 = r2->field_13
    //     0x5de98c: ldur            w3, [x2, #0x13]
    // 0x5de990: DecompressPointer r3
    //     0x5de990: add             x3, x3, HEAP, lsl #32
    // 0x5de994: r4 = LoadClassIdInstr(r0)
    //     0x5de994: ldur            x4, [x0, #-1]
    //     0x5de998: ubfx            x4, x4, #0xc, #0x14
    // 0x5de99c: stp             x3, x0, [SP]
    // 0x5de9a0: mov             x0, x4
    // 0x5de9a4: mov             lr, x0
    // 0x5de9a8: ldr             lr, [x21, lr, lsl #3]
    // 0x5de9ac: blr             lr
    // 0x5de9b0: tbnz            w0, #4, #0x5dea4c
    // 0x5de9b4: ldur            x2, [fp, #-8]
    // 0x5de9b8: ldur            x1, [fp, #-0x10]
    // 0x5de9bc: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x5de9bc: ldur            d0, [x1, #0x17]
    // 0x5de9c0: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x5de9c0: ldur            d1, [x2, #0x17]
    // 0x5de9c4: fcmp            d0, d1
    // 0x5de9c8: b.ne            #0x5dea4c
    // 0x5de9cc: LoadField: d0 = r1->field_1f
    //     0x5de9cc: ldur            d0, [x1, #0x1f]
    // 0x5de9d0: LoadField: d1 = r2->field_1f
    //     0x5de9d0: ldur            d1, [x2, #0x1f]
    // 0x5de9d4: fcmp            d0, d1
    // 0x5de9d8: b.ne            #0x5dea4c
    // 0x5de9dc: LoadField: d0 = r1->field_27
    //     0x5de9dc: ldur            d0, [x1, #0x27]
    // 0x5de9e0: LoadField: d1 = r2->field_27
    //     0x5de9e0: ldur            d1, [x2, #0x27]
    // 0x5de9e4: fcmp            d0, d1
    // 0x5de9e8: b.ne            #0x5dea4c
    // 0x5de9ec: LoadField: d0 = r1->field_2f
    //     0x5de9ec: ldur            d0, [x1, #0x2f]
    // 0x5de9f0: LoadField: d1 = r2->field_2f
    //     0x5de9f0: ldur            d1, [x2, #0x2f]
    // 0x5de9f4: fcmp            d0, d1
    // 0x5de9f8: b.ne            #0x5dea4c
    // 0x5de9fc: LoadField: d0 = r1->field_37
    //     0x5de9fc: ldur            d0, [x1, #0x37]
    // 0x5dea00: LoadField: d1 = r2->field_37
    //     0x5dea00: ldur            d1, [x2, #0x37]
    // 0x5dea04: fcmp            d0, d1
    // 0x5dea08: b.ne            #0x5dea4c
    // 0x5dea0c: LoadField: d0 = r1->field_3f
    //     0x5dea0c: ldur            d0, [x1, #0x3f]
    // 0x5dea10: LoadField: d1 = r2->field_3f
    //     0x5dea10: ldur            d1, [x2, #0x3f]
    // 0x5dea14: fcmp            d0, d1
    // 0x5dea18: b.ne            #0x5dea4c
    // 0x5dea1c: LoadField: r0 = r1->field_5b
    //     0x5dea1c: ldur            w0, [x1, #0x5b]
    // 0x5dea20: DecompressPointer r0
    //     0x5dea20: add             x0, x0, HEAP, lsl #32
    // 0x5dea24: LoadField: r3 = r2->field_5b
    //     0x5dea24: ldur            w3, [x2, #0x5b]
    // 0x5dea28: DecompressPointer r3
    //     0x5dea28: add             x3, x3, HEAP, lsl #32
    // 0x5dea2c: r4 = LoadClassIdInstr(r0)
    //     0x5dea2c: ldur            x4, [x0, #-1]
    //     0x5dea30: ubfx            x4, x4, #0xc, #0x14
    // 0x5dea34: stp             x3, x0, [SP]
    // 0x5dea38: mov             x0, x4
    // 0x5dea3c: mov             lr, x0
    // 0x5dea40: ldr             lr, [x21, lr, lsl #3]
    // 0x5dea44: blr             lr
    // 0x5dea48: tbz             w0, #4, #0x5dea54
    // 0x5dea4c: r0 = true
    //     0x5dea4c: add             x0, NULL, #0x20  ; true
    // 0x5dea50: b               #0x5dea80
    // 0x5dea54: ldur            x2, [fp, #-8]
    // 0x5dea58: ldur            x1, [fp, #-0x10]
    // 0x5dea5c: LoadField: r3 = r1->field_5f
    //     0x5dea5c: ldur            w3, [x1, #0x5f]
    // 0x5dea60: DecompressPointer r3
    //     0x5dea60: add             x3, x3, HEAP, lsl #32
    // 0x5dea64: LoadField: r1 = r2->field_5f
    //     0x5dea64: ldur            w1, [x2, #0x5f]
    // 0x5dea68: DecompressPointer r1
    //     0x5dea68: add             x1, x1, HEAP, lsl #32
    // 0x5dea6c: cmp             w3, w1
    // 0x5dea70: r16 = true
    //     0x5dea70: add             x16, NULL, #0x20  ; true
    // 0x5dea74: r17 = false
    //     0x5dea74: add             x17, NULL, #0x30  ; false
    // 0x5dea78: csel            x2, x16, x17, ne
    // 0x5dea7c: mov             x0, x2
    // 0x5dea80: LeaveFrame
    //     0x5dea80: mov             SP, fp
    //     0x5dea84: ldp             fp, lr, [SP], #0x10
    // 0x5dea88: ret
    //     0x5dea88: ret             
    // 0x5dea8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dea8c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dea90: b               #0x5de8d4
  }
  _ _CircularProgressIndicatorPainter(/* No info */) {
    // ** addr: 0x60a298, size: 0x1b4
    // 0x60a298: EnterFrame
    //     0x60a298: stp             fp, lr, [SP, #-0x10]!
    //     0x60a29c: mov             fp, SP
    // 0x60a2a0: mov             x0, x2
    // 0x60a2a4: mov             x4, x2
    // 0x60a2a8: mov             x2, x5
    // 0x60a2ac: mov             x5, x1
    // 0x60a2b0: mov             x1, x6
    // 0x60a2b4: StoreField: r5->field_b = r0
    //     0x60a2b4: stur            w0, [x5, #0xb]
    //     0x60a2b8: ldurb           w16, [x5, #-1]
    //     0x60a2bc: ldurb           w17, [x0, #-1]
    //     0x60a2c0: and             x16, x17, x16, lsr #2
    //     0x60a2c4: tst             x16, HEAP, lsr #32
    //     0x60a2c8: b.eq            #0x60a2d0
    //     0x60a2cc: bl              #0x9342b0  ; WriteBarrierWrappersStub
    // 0x60a2d0: mov             x0, x1
    // 0x60a2d4: StoreField: r5->field_f = r0
    //     0x60a2d4: stur            w0, [x5, #0xf]
    //     0x60a2d8: ldurb           w16, [x5, #-1]
    //     0x60a2dc: ldurb           w17, [x0, #-1]
    //     0x60a2e0: and             x16, x17, x16, lsr #2
    //     0x60a2e4: tst             x16, HEAP, lsr #32
    //     0x60a2e8: b.eq            #0x60a2f0
    //     0x60a2ec: bl              #0x9342b0  ; WriteBarrierWrappersStub
    // 0x60a2f0: mov             x0, x2
    // 0x60a2f4: StoreField: r5->field_13 = r0
    //     0x60a2f4: stur            w0, [x5, #0x13]
    //     0x60a2f8: ldurb           w16, [x5, #-1]
    //     0x60a2fc: ldurb           w17, [x0, #-1]
    //     0x60a300: and             x16, x17, x16, lsr #2
    //     0x60a304: tst             x16, HEAP, lsr #32
    //     0x60a308: b.eq            #0x60a310
    //     0x60a30c: bl              #0x9342b0  ; WriteBarrierWrappersStub
    // 0x60a310: ArrayStore: r5[0] = d0  ; List_8
    //     0x60a310: stur            d0, [x5, #0x17]
    // 0x60a314: StoreField: r5->field_1f = d5
    //     0x60a314: stur            d5, [x5, #0x1f]
    // 0x60a318: StoreField: r5->field_27 = d1
    //     0x60a318: stur            d1, [x5, #0x27]
    // 0x60a31c: StoreField: r5->field_2f = d2
    //     0x60a31c: stur            d2, [x5, #0x2f]
    // 0x60a320: StoreField: r5->field_37 = d4
    //     0x60a320: stur            d4, [x5, #0x37]
    // 0x60a324: StoreField: r5->field_3f = d3
    //     0x60a324: stur            d3, [x5, #0x3f]
    // 0x60a328: mov             x0, x3
    // 0x60a32c: StoreField: r5->field_5b = r0
    //     0x60a32c: stur            w0, [x5, #0x5b]
    //     0x60a330: ldurb           w16, [x5, #-1]
    //     0x60a334: ldurb           w17, [x0, #-1]
    //     0x60a338: and             x16, x17, x16, lsr #2
    //     0x60a33c: tst             x16, HEAP, lsr #32
    //     0x60a340: b.eq            #0x60a348
    //     0x60a344: bl              #0x9342b0  ; WriteBarrierWrappersStub
    // 0x60a348: StoreField: r5->field_5f = r7
    //     0x60a348: stur            w7, [x5, #0x5f]
    // 0x60a34c: cmp             w2, NULL
    // 0x60a350: b.eq            #0x60a370
    // 0x60a354: d1 = -1.570796
    //     0x60a354: add             x17, PP, #0x13, lsl #12  ; [pp+0x13d48] IMM: double(-1.5707963267948966) from 0xbff921fb54442d18
    //     0x60a358: ldr             d1, [x17, #0xd48]
    // 0x60a35c: d8 = 3.000000
    //     0x60a35c: fmov            d8, #3.00000000
    // 0x60a360: d7 = 2.000000
    //     0x60a360: fmov            d7, #2.00000000
    // 0x60a364: d4 = 3.141593
    //     0x60a364: add             x17, PP, #9, lsl #12  ; [pp+0x9cd0] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x60a368: ldr             d4, [x17, #0xcd0]
    // 0x60a36c: b               #0x60a3b8
    // 0x60a370: d8 = 3.000000
    //     0x60a370: fmov            d8, #3.00000000
    // 0x60a374: d7 = 2.000000
    //     0x60a374: fmov            d7, #2.00000000
    // 0x60a378: d6 = -1.570796
    //     0x60a378: add             x17, PP, #0x13, lsl #12  ; [pp+0x13d48] IMM: double(-1.5707963267948966) from 0xbff921fb54442d18
    //     0x60a37c: ldr             d6, [x17, #0xd48]
    // 0x60a380: d4 = 3.141593
    //     0x60a380: add             x17, PP, #9, lsl #12  ; [pp+0x9cd0] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x60a384: ldr             d4, [x17, #0xcd0]
    // 0x60a388: d3 = 0.500000
    //     0x60a388: fmov            d3, #0.50000000
    // 0x60a38c: fmul            d9, d5, d8
    // 0x60a390: fdiv            d10, d9, d7
    // 0x60a394: fmul            d9, d10, d4
    // 0x60a398: fadd            d10, d9, d6
    // 0x60a39c: fmul            d6, d2, d4
    // 0x60a3a0: fmul            d2, d6, d7
    // 0x60a3a4: fadd            d6, d10, d2
    // 0x60a3a8: fmul            d2, d1, d3
    // 0x60a3ac: fmul            d1, d2, d4
    // 0x60a3b0: fadd            d2, d6, d1
    // 0x60a3b4: mov             v1.16b, v2.16b
    // 0x60a3b8: StoreField: r5->field_47 = d1
    //     0x60a3b8: stur            d1, [x5, #0x47]
    // 0x60a3bc: cmp             w2, NULL
    // 0x60a3c0: b.eq            #0x60a410
    // 0x60a3c4: d1 = 0.000000
    //     0x60a3c4: eor             v1.16b, v1.16b, v1.16b
    // 0x60a3c8: LoadField: d2 = r2->field_7
    //     0x60a3c8: ldur            d2, [x2, #7]
    // 0x60a3cc: fcmp            d1, d2
    // 0x60a3d0: b.le            #0x60a3dc
    // 0x60a3d4: d2 = 0.000000
    //     0x60a3d4: eor             v2.16b, v2.16b, v2.16b
    // 0x60a3d8: b               #0x60a3fc
    // 0x60a3dc: d1 = 1.000000
    //     0x60a3dc: fmov            d1, #1.00000000
    // 0x60a3e0: fcmp            d2, d1
    // 0x60a3e4: b.le            #0x60a3f0
    // 0x60a3e8: d2 = 1.000000
    //     0x60a3e8: fmov            d2, #1.00000000
    // 0x60a3ec: b               #0x60a3fc
    // 0x60a3f0: fcmp            d2, d2
    // 0x60a3f4: b.vc            #0x60a3fc
    // 0x60a3f8: d2 = 1.000000
    //     0x60a3f8: fmov            d2, #1.00000000
    // 0x60a3fc: d1 = 6.282185
    //     0x60a3fc: add             x17, PP, #0x27, lsl #12  ; [pp+0x27cf0] IMM: double(6.282185307179586) from 0x401920f52f66fdfd
    //     0x60a400: ldr             d1, [x17, #0xcf0]
    // 0x60a404: fmul            d3, d2, d1
    // 0x60a408: mov             v0.16b, v3.16b
    // 0x60a40c: b               #0x60a438
    // 0x60a410: d1 = 0.001000
    //     0x60a410: add             x17, PP, #0xa, lsl #12  ; [pp+0xa788] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    //     0x60a414: ldr             d1, [x17, #0x788]
    // 0x60a418: fmul            d2, d0, d8
    // 0x60a41c: fdiv            d0, d2, d7
    // 0x60a420: fmul            d2, d0, d4
    // 0x60a424: fmul            d0, d5, d8
    // 0x60a428: fdiv            d3, d0, d7
    // 0x60a42c: fmul            d0, d3, d4
    // 0x60a430: fsub            d3, d2, d0
    // 0x60a434: fmax            v0.2d, v3.2d, v1.2d
    // 0x60a438: StoreField: r5->field_4f = d0
    //     0x60a438: stur            d0, [x5, #0x4f]
    // 0x60a43c: r0 = Null
    //     0x60a43c: mov             x0, NULL
    // 0x60a440: LeaveFrame
    //     0x60a440: mov             SP, fp
    //     0x60a444: ldp             fp, lr, [SP], #0x10
    // 0x60a448: ret
    //     0x60a448: ret             
  }
}

// class id: 1978, size: 0x34, field offset: 0xc
//   const constructor, 
class _LinearProgressIndicatorPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x52af14, size: 0x95c
    // 0x52af14: EnterFrame
    //     0x52af14: stp             fp, lr, [SP, #-0x10]!
    //     0x52af18: mov             fp, SP
    // 0x52af1c: AllocStack(0x70)
    //     0x52af1c: sub             SP, SP, #0x70
    // 0x52af20: SetupParameters(_LinearProgressIndicatorPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x52af20: stur            x1, [fp, #-8]
    //     0x52af24: stur            x2, [fp, #-0x10]
    //     0x52af28: stur            x3, [fp, #-0x18]
    // 0x52af2c: CheckStackOverflow
    //     0x52af2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x52af30: cmp             SP, x16
    //     0x52af34: b.ls            #0x52b6d4
    // 0x52af38: r1 = 3
    //     0x52af38: movz            x1, #0x3
    // 0x52af3c: r0 = AllocateContext()
    //     0x52af3c: bl              #0x934ad4  ; AllocateContextStub
    // 0x52af40: mov             x3, x0
    // 0x52af44: ldur            x0, [fp, #-8]
    // 0x52af48: stur            x3, [fp, #-0x20]
    // 0x52af4c: StoreField: r3->field_f = r0
    //     0x52af4c: stur            w0, [x3, #0xf]
    // 0x52af50: ldur            x1, [fp, #-0x10]
    // 0x52af54: StoreField: r3->field_13 = r1
    //     0x52af54: stur            w1, [x3, #0x13]
    // 0x52af58: ldur            x4, [fp, #-0x18]
    // 0x52af5c: ArrayStore: r3[0] = r4  ; List_4
    //     0x52af5c: stur            w4, [x3, #0x17]
    // 0x52af60: LoadField: r1 = r0->field_2f
    //     0x52af60: ldur            w1, [x0, #0x2f]
    // 0x52af64: DecompressPointer r1
    //     0x52af64: add             x1, x1, HEAP, lsl #32
    // 0x52af68: cmp             w1, NULL
    // 0x52af6c: b.ne            #0x52af78
    // 0x52af70: d0 = 0.000000
    //     0x52af70: eor             v0.16b, v0.16b, v0.16b
    // 0x52af74: b               #0x52af7c
    // 0x52af78: LoadField: d0 = r1->field_7
    //     0x52af78: ldur            d0, [x1, #7]
    // 0x52af7c: mov             x2, x3
    // 0x52af80: stur            d0, [fp, #-0x30]
    // 0x52af84: r1 = Function 'drawLinearIndicator':.
    //     0x52af84: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2db00] AnonymousClosure: (0x52b870), in [package:flutter/src/material/progress_indicator.dart] _LinearProgressIndicatorPainter::paint (0x52af14)
    //     0x52af88: ldr             x1, [x1, #0xb00]
    // 0x52af8c: r0 = AllocateClosure()
    //     0x52af8c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x52af90: mov             x1, x0
    // 0x52af94: ldur            x0, [fp, #-0x18]
    // 0x52af98: stur            x1, [fp, #-0x28]
    // 0x52af9c: LoadField: d0 = r0->field_7
    //     0x52af9c: ldur            d0, [x0, #7]
    // 0x52afa0: ldur            d1, [fp, #-0x30]
    // 0x52afa4: fdiv            d2, d1, d0
    // 0x52afa8: ldur            x2, [fp, #-8]
    // 0x52afac: stur            d2, [fp, #-0x38]
    // 0x52afb0: LoadField: r0 = r2->field_13
    //     0x52afb0: ldur            w0, [x2, #0x13]
    // 0x52afb4: DecompressPointer r0
    //     0x52afb4: add             x0, x0, HEAP, lsl #32
    // 0x52afb8: cmp             w0, NULL
    // 0x52afbc: b.ne            #0x52afd0
    // 0x52afc0: r3 = Null
    //     0x52afc0: mov             x3, NULL
    // 0x52afc4: d0 = 0.000000
    //     0x52afc4: eor             v0.16b, v0.16b, v0.16b
    // 0x52afc8: d3 = 1.000000
    //     0x52afc8: fmov            d3, #1.00000000
    // 0x52afcc: b               #0x52b03c
    // 0x52afd0: d0 = 0.000000
    //     0x52afd0: eor             v0.16b, v0.16b, v0.16b
    // 0x52afd4: LoadField: d1 = r0->field_7
    //     0x52afd4: ldur            d1, [x0, #7]
    // 0x52afd8: fcmp            d0, d1
    // 0x52afdc: b.le            #0x52afec
    // 0x52afe0: d1 = 0.000000
    //     0x52afe0: eor             v1.16b, v1.16b, v1.16b
    // 0x52afe4: d3 = 1.000000
    //     0x52afe4: fmov            d3, #1.00000000
    // 0x52afe8: b               #0x52b00c
    // 0x52afec: d3 = 1.000000
    //     0x52afec: fmov            d3, #1.00000000
    // 0x52aff0: fcmp            d1, d3
    // 0x52aff4: b.le            #0x52b000
    // 0x52aff8: d1 = 1.000000
    //     0x52aff8: fmov            d1, #1.00000000
    // 0x52affc: b               #0x52b00c
    // 0x52b000: fcmp            d1, d1
    // 0x52b004: b.vc            #0x52b00c
    // 0x52b008: d1 = 1.000000
    //     0x52b008: fmov            d1, #1.00000000
    // 0x52b00c: r0 = inline_Allocate_Double()
    //     0x52b00c: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0x52b010: add             x0, x0, #0x10
    //     0x52b014: cmp             x3, x0
    //     0x52b018: b.ls            #0x52b6dc
    //     0x52b01c: str             x0, [THR, #0x60]  ; THR::top
    //     0x52b020: sub             x0, x0, #0xf
    //     0x52b024: movz            x3, #0xe15c
    //     0x52b028: movk            x3, #0x3, lsl #16
    //     0x52b02c: stur            x3, [x0, #-1]
    // 0x52b030: dmb             ishst
    // 0x52b034: StoreField: r0->field_7 = d1
    //     0x52b034: stur            d1, [x0, #7]
    // 0x52b038: mov             x3, x0
    // 0x52b03c: stur            x3, [fp, #-0x10]
    // 0x52b040: cmp             w3, NULL
    // 0x52b044: b.eq            #0x52b194
    // 0x52b048: fcmp            d2, d0
    // 0x52b04c: b.le            #0x52b0b4
    // 0x52b050: LoadField: d1 = r3->field_7
    //     0x52b050: ldur            d1, [x3, #7]
    // 0x52b054: fcmp            d0, d1
    // 0x52b058: b.le            #0x52b06c
    // 0x52b05c: d5 = 0.000000
    //     0x52b05c: eor             v5.16b, v5.16b, v5.16b
    // 0x52b060: d4 = 0.010000
    //     0x52b060: add             x17, PP, #9, lsl #12  ; [pp+0x9f00] IMM: double(0.01) from 0x3f847ae147ae147b
    //     0x52b064: ldr             d4, [x17, #0xf00]
    // 0x52b068: b               #0x52b0a0
    // 0x52b06c: d4 = 0.010000
    //     0x52b06c: add             x17, PP, #9, lsl #12  ; [pp+0x9f00] IMM: double(0.01) from 0x3f847ae147ae147b
    //     0x52b070: ldr             d4, [x17, #0xf00]
    // 0x52b074: fcmp            d1, d4
    // 0x52b078: b.le            #0x52b088
    // 0x52b07c: d5 = 0.010000
    //     0x52b07c: add             x17, PP, #9, lsl #12  ; [pp+0x9f00] IMM: double(0.01) from 0x3f847ae147ae147b
    //     0x52b080: ldr             d5, [x17, #0xf00]
    // 0x52b084: b               #0x52b0a0
    // 0x52b088: fcmp            d1, d1
    // 0x52b08c: b.vc            #0x52b09c
    // 0x52b090: d5 = 0.010000
    //     0x52b090: add             x17, PP, #9, lsl #12  ; [pp+0x9f00] IMM: double(0.01) from 0x3f847ae147ae147b
    //     0x52b094: ldr             d5, [x17, #0xf00]
    // 0x52b098: b               #0x52b0a0
    // 0x52b09c: mov             v5.16b, v1.16b
    // 0x52b0a0: fmul            d6, d2, d5
    // 0x52b0a4: fdiv            d2, d6, d4
    // 0x52b0a8: fadd            d4, d1, d2
    // 0x52b0ac: mov             v1.16b, v4.16b
    // 0x52b0b0: b               #0x52b0b8
    // 0x52b0b4: d1 = 0.000000
    //     0x52b0b4: eor             v1.16b, v1.16b, v1.16b
    // 0x52b0b8: r0 = inline_Allocate_Double()
    //     0x52b0b8: ldp             x0, x4, [THR, #0x60]  ; THR::top
    //     0x52b0bc: add             x0, x0, #0x10
    //     0x52b0c0: cmp             x4, x0
    //     0x52b0c4: b.ls            #0x52b6fc
    //     0x52b0c8: str             x0, [THR, #0x60]  ; THR::top
    //     0x52b0cc: sub             x0, x0, #0xf
    //     0x52b0d0: movz            x4, #0xe15c
    //     0x52b0d4: movk            x4, #0x3, lsl #16
    //     0x52b0d8: stur            x4, [x0, #-1]
    // 0x52b0dc: dmb             ishst
    // 0x52b0e0: StoreField: r0->field_7 = d1
    //     0x52b0e0: stur            d1, [x0, #7]
    // 0x52b0e4: fcmp            d3, d1
    // 0x52b0e8: b.le            #0x52b118
    // 0x52b0ec: LoadField: r4 = r2->field_b
    //     0x52b0ec: ldur            w4, [x2, #0xb]
    // 0x52b0f0: DecompressPointer r4
    //     0x52b0f0: add             x4, x4, HEAP, lsl #32
    // 0x52b0f4: stp             x0, x1, [SP, #0x10]
    // 0x52b0f8: r16 = 1.000000
    //     0x52b0f8: add             x16, PP, #8, lsl #12  ; [pp+0x8b58] 1
    //     0x52b0fc: ldr             x16, [x16, #0xb58]
    // 0x52b100: stp             x4, x16, [SP]
    // 0x52b104: mov             x0, x1
    // 0x52b108: ClosureCall
    //     0x52b108: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2db08] List(11) [0, 0x4, 0x4, 0x1, "color", 0x3, "endFraction", 0x2, "startFraction", 0x1, Null]
    //     0x52b10c: ldr             x4, [x4, #0xb08]
    //     0x52b110: ldur            x2, [x0, #0x1f]
    //     0x52b114: blr             x2
    // 0x52b118: ldur            x0, [fp, #-8]
    // 0x52b11c: LoadField: r1 = r0->field_2b
    //     0x52b11c: ldur            w1, [x0, #0x2b]
    // 0x52b120: DecompressPointer r1
    //     0x52b120: add             x1, x1, HEAP, lsl #32
    // 0x52b124: cmp             w1, NULL
    // 0x52b128: b.eq            #0x52b140
    // 0x52b12c: d1 = 0.000000
    //     0x52b12c: eor             v1.16b, v1.16b, v1.16b
    // 0x52b130: LoadField: d0 = r1->field_7
    //     0x52b130: ldur            d0, [x1, #7]
    // 0x52b134: fcmp            d0, d1
    // 0x52b138: b.le            #0x52b144
    // 0x52b13c: b               #0x52b694
    // 0x52b140: d1 = 0.000000
    //     0x52b140: eor             v1.16b, v1.16b, v1.16b
    // 0x52b144: ldur            x1, [fp, #-0x10]
    // 0x52b148: LoadField: d0 = r1->field_7
    //     0x52b148: ldur            d0, [x1, #7]
    // 0x52b14c: fcmp            d0, d1
    // 0x52b150: b.le            #0x52b184
    // 0x52b154: LoadField: r2 = r0->field_f
    //     0x52b154: ldur            w2, [x0, #0xf]
    // 0x52b158: DecompressPointer r2
    //     0x52b158: add             x2, x2, HEAP, lsl #32
    // 0x52b15c: ldur            x16, [fp, #-0x28]
    // 0x52b160: r30 = 0.000000
    //     0x52b160: add             lr, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x52b164: ldr             lr, [lr, #0xb20]
    // 0x52b168: stp             lr, x16, [SP, #0x10]
    // 0x52b16c: stp             x2, x1, [SP]
    // 0x52b170: ldur            x0, [fp, #-0x28]
    // 0x52b174: ClosureCall
    //     0x52b174: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2db08] List(11) [0, 0x4, 0x4, 0x1, "color", 0x3, "endFraction", 0x2, "startFraction", 0x1, Null]
    //     0x52b178: ldr             x4, [x4, #0xb08]
    //     0x52b17c: ldur            x2, [x0, #0x1f]
    //     0x52b180: blr             x2
    // 0x52b184: r0 = Null
    //     0x52b184: mov             x0, NULL
    // 0x52b188: LeaveFrame
    //     0x52b188: mov             SP, fp
    //     0x52b18c: ldp             fp, lr, [SP], #0x10
    // 0x52b190: ret
    //     0x52b190: ret             
    // 0x52b194: mov             x0, x2
    // 0x52b198: mov             v1.16b, v0.16b
    // 0x52b19c: d4 = 0.010000
    //     0x52b19c: add             x17, PP, #9, lsl #12  ; [pp+0x9f00] IMM: double(0.01) from 0x3f847ae147ae147b
    //     0x52b1a0: ldr             d4, [x17, #0xf00]
    // 0x52b1a4: ArrayLoad: d5 = r0[0]  ; List_8
    //     0x52b1a4: ldur            d5, [x0, #0x17]
    // 0x52b1a8: mov             v0.16b, v5.16b
    // 0x52b1ac: stur            d5, [fp, #-0x30]
    // 0x52b1b0: r1 = Instance_Interval
    //     0x52b1b0: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2db10] Obj!Interval@961b11
    //     0x52b1b4: ldr             x1, [x1, #0xb10]
    // 0x52b1b8: r0 = transform()
    //     0x52b1b8: bl              #0x7b0968  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x52b1bc: mov             v1.16b, v0.16b
    // 0x52b1c0: ldur            d0, [fp, #-0x30]
    // 0x52b1c4: r1 = Instance_Interval
    //     0x52b1c4: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2db18] Obj!Interval@961af1
    //     0x52b1c8: ldr             x1, [x1, #0xb18]
    // 0x52b1cc: stur            d1, [fp, #-0x40]
    // 0x52b1d0: r0 = transform()
    //     0x52b1d0: bl              #0x7b0968  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x52b1d4: mov             v1.16b, v0.16b
    // 0x52b1d8: ldur            d0, [fp, #-0x30]
    // 0x52b1dc: r1 = Instance_Interval
    //     0x52b1dc: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2db20] Obj!Interval@961ad1
    //     0x52b1e0: ldr             x1, [x1, #0xb20]
    // 0x52b1e4: stur            d1, [fp, #-0x48]
    // 0x52b1e8: r0 = transform()
    //     0x52b1e8: bl              #0x7b0968  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x52b1ec: mov             v1.16b, v0.16b
    // 0x52b1f0: ldur            d0, [fp, #-0x30]
    // 0x52b1f4: r1 = Instance_Interval
    //     0x52b1f4: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2db28] Obj!Interval@961ab1
    //     0x52b1f8: ldr             x1, [x1, #0xb28]
    // 0x52b1fc: stur            d1, [fp, #-0x30]
    // 0x52b200: r0 = transform()
    //     0x52b200: bl              #0x7b0968  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x52b204: mov             v2.16b, v0.16b
    // 0x52b208: ldur            d0, [fp, #-0x38]
    // 0x52b20c: d1 = 1.000000
    //     0x52b20c: fmov            d1, #1.00000000
    // 0x52b210: stur            d2, [fp, #-0x50]
    // 0x52b214: fsub            d3, d1, d0
    // 0x52b218: ldur            d4, [fp, #-0x40]
    // 0x52b21c: fcmp            d3, d4
    // 0x52b220: b.le            #0x52b2fc
    // 0x52b224: d3 = 0.000000
    //     0x52b224: eor             v3.16b, v3.16b, v3.16b
    // 0x52b228: fcmp            d4, d3
    // 0x52b22c: b.le            #0x52b290
    // 0x52b230: fcmp            d3, d4
    // 0x52b234: b.le            #0x52b248
    // 0x52b238: d6 = 0.000000
    //     0x52b238: eor             v6.16b, v6.16b, v6.16b
    // 0x52b23c: d5 = 0.010000
    //     0x52b23c: add             x17, PP, #9, lsl #12  ; [pp+0x9f00] IMM: double(0.01) from 0x3f847ae147ae147b
    //     0x52b240: ldr             d5, [x17, #0xf00]
    // 0x52b244: b               #0x52b27c
    // 0x52b248: d5 = 0.010000
    //     0x52b248: add             x17, PP, #9, lsl #12  ; [pp+0x9f00] IMM: double(0.01) from 0x3f847ae147ae147b
    //     0x52b24c: ldr             d5, [x17, #0xf00]
    // 0x52b250: fcmp            d4, d5
    // 0x52b254: b.le            #0x52b264
    // 0x52b258: d6 = 0.010000
    //     0x52b258: add             x17, PP, #9, lsl #12  ; [pp+0x9f00] IMM: double(0.01) from 0x3f847ae147ae147b
    //     0x52b25c: ldr             d6, [x17, #0xf00]
    // 0x52b260: b               #0x52b27c
    // 0x52b264: fcmp            d4, d4
    // 0x52b268: b.vc            #0x52b278
    // 0x52b26c: d6 = 0.010000
    //     0x52b26c: add             x17, PP, #9, lsl #12  ; [pp+0x9f00] IMM: double(0.01) from 0x3f847ae147ae147b
    //     0x52b270: ldr             d6, [x17, #0xf00]
    // 0x52b274: b               #0x52b27c
    // 0x52b278: mov             v6.16b, v4.16b
    // 0x52b27c: fmul            d7, d0, d6
    // 0x52b280: fdiv            d6, d7, d5
    // 0x52b284: fadd            d7, d4, d6
    // 0x52b288: mov             v6.16b, v7.16b
    // 0x52b28c: b               #0x52b29c
    // 0x52b290: d5 = 0.010000
    //     0x52b290: add             x17, PP, #9, lsl #12  ; [pp+0x9f00] IMM: double(0.01) from 0x3f847ae147ae147b
    //     0x52b294: ldr             d5, [x17, #0xf00]
    // 0x52b298: d6 = 0.000000
    //     0x52b298: eor             v6.16b, v6.16b, v6.16b
    // 0x52b29c: ldur            x1, [fp, #-8]
    // 0x52b2a0: LoadField: r0 = r1->field_b
    //     0x52b2a0: ldur            w0, [x1, #0xb]
    // 0x52b2a4: DecompressPointer r0
    //     0x52b2a4: add             x0, x0, HEAP, lsl #32
    // 0x52b2a8: r2 = inline_Allocate_Double()
    //     0x52b2a8: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x52b2ac: add             x2, x2, #0x10
    //     0x52b2b0: cmp             x3, x2
    //     0x52b2b4: b.ls            #0x52b724
    //     0x52b2b8: str             x2, [THR, #0x60]  ; THR::top
    //     0x52b2bc: sub             x2, x2, #0xf
    //     0x52b2c0: movz            x3, #0xe15c
    //     0x52b2c4: movk            x3, #0x3, lsl #16
    //     0x52b2c8: stur            x3, [x2, #-1]
    // 0x52b2cc: dmb             ishst
    // 0x52b2d0: StoreField: r2->field_7 = d6
    //     0x52b2d0: stur            d6, [x2, #7]
    // 0x52b2d4: ldur            x16, [fp, #-0x28]
    // 0x52b2d8: stp             x2, x16, [SP, #0x10]
    // 0x52b2dc: r16 = 1.000000
    //     0x52b2dc: add             x16, PP, #8, lsl #12  ; [pp+0x8b58] 1
    //     0x52b2e0: ldr             x16, [x16, #0xb58]
    // 0x52b2e4: stp             x0, x16, [SP]
    // 0x52b2e8: ldur            x0, [fp, #-0x28]
    // 0x52b2ec: ClosureCall
    //     0x52b2ec: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2db08] List(11) [0, 0x4, 0x4, 0x1, "color", 0x3, "endFraction", 0x2, "startFraction", 0x1, Null]
    //     0x52b2f0: ldr             x4, [x4, #0xb08]
    //     0x52b2f4: ldur            x2, [x0, #0x1f]
    //     0x52b2f8: blr             x2
    // 0x52b2fc: ldur            d0, [fp, #-0x40]
    // 0x52b300: ldur            d2, [fp, #-0x48]
    // 0x52b304: d1 = 0.000000
    //     0x52b304: eor             v1.16b, v1.16b, v1.16b
    // 0x52b308: fsub            d3, d0, d2
    // 0x52b30c: fcmp            d3, d1
    // 0x52b310: b.le            #0x52b398
    // 0x52b314: ldur            x1, [fp, #-8]
    // 0x52b318: LoadField: r0 = r1->field_f
    //     0x52b318: ldur            w0, [x1, #0xf]
    // 0x52b31c: DecompressPointer r0
    //     0x52b31c: add             x0, x0, HEAP, lsl #32
    // 0x52b320: r2 = inline_Allocate_Double()
    //     0x52b320: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x52b324: add             x2, x2, #0x10
    //     0x52b328: cmp             x3, x2
    //     0x52b32c: b.ls            #0x52b758
    //     0x52b330: str             x2, [THR, #0x60]  ; THR::top
    //     0x52b334: sub             x2, x2, #0xf
    //     0x52b338: movz            x3, #0xe15c
    //     0x52b33c: movk            x3, #0x3, lsl #16
    //     0x52b340: stur            x3, [x2, #-1]
    // 0x52b344: dmb             ishst
    // 0x52b348: StoreField: r2->field_7 = d0
    //     0x52b348: stur            d0, [x2, #7]
    // 0x52b34c: r3 = inline_Allocate_Double()
    //     0x52b34c: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x52b350: add             x3, x3, #0x10
    //     0x52b354: cmp             x4, x3
    //     0x52b358: b.ls            #0x52b77c
    //     0x52b35c: str             x3, [THR, #0x60]  ; THR::top
    //     0x52b360: sub             x3, x3, #0xf
    //     0x52b364: movz            x4, #0xe15c
    //     0x52b368: movk            x4, #0x3, lsl #16
    //     0x52b36c: stur            x4, [x3, #-1]
    // 0x52b370: dmb             ishst
    // 0x52b374: StoreField: r3->field_7 = d2
    //     0x52b374: stur            d2, [x3, #7]
    // 0x52b378: ldur            x16, [fp, #-0x28]
    // 0x52b37c: stp             x3, x16, [SP, #0x10]
    // 0x52b380: stp             x0, x2, [SP]
    // 0x52b384: ldur            x0, [fp, #-0x28]
    // 0x52b388: ClosureCall
    //     0x52b388: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2db08] List(11) [0, 0x4, 0x4, 0x1, "color", 0x3, "endFraction", 0x2, "startFraction", 0x1, Null]
    //     0x52b38c: ldr             x4, [x4, #0xb08]
    //     0x52b390: ldur            x2, [x0, #0x1f]
    //     0x52b394: blr             x2
    // 0x52b398: ldur            d1, [fp, #-0x38]
    // 0x52b39c: ldur            d0, [fp, #-0x48]
    // 0x52b3a0: fcmp            d0, d1
    // 0x52b3a4: b.le            #0x52b500
    // 0x52b3a8: ldur            d3, [fp, #-0x30]
    // 0x52b3ac: d2 = 0.000000
    //     0x52b3ac: eor             v2.16b, v2.16b, v2.16b
    // 0x52b3b0: fcmp            d3, d2
    // 0x52b3b4: b.le            #0x52b414
    // 0x52b3b8: fcmp            d2, d3
    // 0x52b3bc: b.le            #0x52b3d0
    // 0x52b3c0: d5 = 0.000000
    //     0x52b3c0: eor             v5.16b, v5.16b, v5.16b
    // 0x52b3c4: d4 = 0.010000
    //     0x52b3c4: add             x17, PP, #9, lsl #12  ; [pp+0x9f00] IMM: double(0.01) from 0x3f847ae147ae147b
    //     0x52b3c8: ldr             d4, [x17, #0xf00]
    // 0x52b3cc: b               #0x52b404
    // 0x52b3d0: d4 = 0.010000
    //     0x52b3d0: add             x17, PP, #9, lsl #12  ; [pp+0x9f00] IMM: double(0.01) from 0x3f847ae147ae147b
    //     0x52b3d4: ldr             d4, [x17, #0xf00]
    // 0x52b3d8: fcmp            d3, d4
    // 0x52b3dc: b.le            #0x52b3ec
    // 0x52b3e0: d5 = 0.010000
    //     0x52b3e0: add             x17, PP, #9, lsl #12  ; [pp+0x9f00] IMM: double(0.01) from 0x3f847ae147ae147b
    //     0x52b3e4: ldr             d5, [x17, #0xf00]
    // 0x52b3e8: b               #0x52b404
    // 0x52b3ec: fcmp            d3, d3
    // 0x52b3f0: b.vc            #0x52b400
    // 0x52b3f4: d5 = 0.010000
    //     0x52b3f4: add             x17, PP, #9, lsl #12  ; [pp+0x9f00] IMM: double(0.01) from 0x3f847ae147ae147b
    //     0x52b3f8: ldr             d5, [x17, #0xf00]
    // 0x52b3fc: b               #0x52b404
    // 0x52b400: mov             v5.16b, v3.16b
    // 0x52b404: fmul            d6, d1, d5
    // 0x52b408: fdiv            d5, d6, d4
    // 0x52b40c: fadd            d6, d3, d5
    // 0x52b410: b               #0x52b420
    // 0x52b414: d4 = 0.010000
    //     0x52b414: add             x17, PP, #9, lsl #12  ; [pp+0x9f00] IMM: double(0.01) from 0x3f847ae147ae147b
    //     0x52b418: ldr             d4, [x17, #0xf00]
    // 0x52b41c: d6 = 0.000000
    //     0x52b41c: eor             v6.16b, v6.16b, v6.16b
    // 0x52b420: d5 = 1.000000
    //     0x52b420: fmov            d5, #1.00000000
    // 0x52b424: fcmp            d5, d0
    // 0x52b428: b.le            #0x52b478
    // 0x52b42c: fsub            d7, d5, d0
    // 0x52b430: fcmp            d2, d7
    // 0x52b434: b.le            #0x52b440
    // 0x52b438: d7 = 0.000000
    //     0x52b438: eor             v7.16b, v7.16b, v7.16b
    // 0x52b43c: b               #0x52b464
    // 0x52b440: fcmp            d7, d4
    // 0x52b444: b.le            #0x52b454
    // 0x52b448: d7 = 0.010000
    //     0x52b448: add             x17, PP, #9, lsl #12  ; [pp+0x9f00] IMM: double(0.01) from 0x3f847ae147ae147b
    //     0x52b44c: ldr             d7, [x17, #0xf00]
    // 0x52b450: b               #0x52b464
    // 0x52b454: fcmp            d7, d7
    // 0x52b458: b.vc            #0x52b464
    // 0x52b45c: d7 = 0.010000
    //     0x52b45c: add             x17, PP, #9, lsl #12  ; [pp+0x9f00] IMM: double(0.01) from 0x3f847ae147ae147b
    //     0x52b460: ldr             d7, [x17, #0xf00]
    // 0x52b464: fmul            d8, d1, d7
    // 0x52b468: fdiv            d7, d8, d4
    // 0x52b46c: fsub            d8, d0, d7
    // 0x52b470: mov             v0.16b, v8.16b
    // 0x52b474: b               #0x52b47c
    // 0x52b478: d0 = 1.000000
    //     0x52b478: fmov            d0, #1.00000000
    // 0x52b47c: ldur            x1, [fp, #-8]
    // 0x52b480: LoadField: r0 = r1->field_b
    //     0x52b480: ldur            w0, [x1, #0xb]
    // 0x52b484: DecompressPointer r0
    //     0x52b484: add             x0, x0, HEAP, lsl #32
    // 0x52b488: r2 = inline_Allocate_Double()
    //     0x52b488: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x52b48c: add             x2, x2, #0x10
    //     0x52b490: cmp             x3, x2
    //     0x52b494: b.ls            #0x52b7a0
    //     0x52b498: str             x2, [THR, #0x60]  ; THR::top
    //     0x52b49c: sub             x2, x2, #0xf
    //     0x52b4a0: movz            x3, #0xe15c
    //     0x52b4a4: movk            x3, #0x3, lsl #16
    //     0x52b4a8: stur            x3, [x2, #-1]
    // 0x52b4ac: dmb             ishst
    // 0x52b4b0: StoreField: r2->field_7 = d6
    //     0x52b4b0: stur            d6, [x2, #7]
    // 0x52b4b4: r3 = inline_Allocate_Double()
    //     0x52b4b4: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x52b4b8: add             x3, x3, #0x10
    //     0x52b4bc: cmp             x4, x3
    //     0x52b4c0: b.ls            #0x52b7d4
    //     0x52b4c4: str             x3, [THR, #0x60]  ; THR::top
    //     0x52b4c8: sub             x3, x3, #0xf
    //     0x52b4cc: movz            x4, #0xe15c
    //     0x52b4d0: movk            x4, #0x3, lsl #16
    //     0x52b4d4: stur            x4, [x3, #-1]
    // 0x52b4d8: dmb             ishst
    // 0x52b4dc: StoreField: r3->field_7 = d0
    //     0x52b4dc: stur            d0, [x3, #7]
    // 0x52b4e0: ldur            x16, [fp, #-0x28]
    // 0x52b4e4: stp             x2, x16, [SP, #0x10]
    // 0x52b4e8: stp             x0, x3, [SP]
    // 0x52b4ec: ldur            x0, [fp, #-0x28]
    // 0x52b4f0: ClosureCall
    //     0x52b4f0: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2db08] List(11) [0, 0x4, 0x4, 0x1, "color", 0x3, "endFraction", 0x2, "startFraction", 0x1, Null]
    //     0x52b4f4: ldr             x4, [x4, #0xb08]
    //     0x52b4f8: ldur            x2, [x0, #0x1f]
    //     0x52b4fc: blr             x2
    // 0x52b500: ldur            d1, [fp, #-0x30]
    // 0x52b504: ldur            d2, [fp, #-0x50]
    // 0x52b508: d0 = 0.000000
    //     0x52b508: eor             v0.16b, v0.16b, v0.16b
    // 0x52b50c: fsub            d3, d1, d2
    // 0x52b510: fcmp            d3, d0
    // 0x52b514: b.le            #0x52b59c
    // 0x52b518: ldur            x1, [fp, #-8]
    // 0x52b51c: LoadField: r0 = r1->field_f
    //     0x52b51c: ldur            w0, [x1, #0xf]
    // 0x52b520: DecompressPointer r0
    //     0x52b520: add             x0, x0, HEAP, lsl #32
    // 0x52b524: r2 = inline_Allocate_Double()
    //     0x52b524: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x52b528: add             x2, x2, #0x10
    //     0x52b52c: cmp             x3, x2
    //     0x52b530: b.ls            #0x52b808
    //     0x52b534: str             x2, [THR, #0x60]  ; THR::top
    //     0x52b538: sub             x2, x2, #0xf
    //     0x52b53c: movz            x3, #0xe15c
    //     0x52b540: movk            x3, #0x3, lsl #16
    //     0x52b544: stur            x3, [x2, #-1]
    // 0x52b548: dmb             ishst
    // 0x52b54c: StoreField: r2->field_7 = d1
    //     0x52b54c: stur            d1, [x2, #7]
    // 0x52b550: r3 = inline_Allocate_Double()
    //     0x52b550: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x52b554: add             x3, x3, #0x10
    //     0x52b558: cmp             x4, x3
    //     0x52b55c: b.ls            #0x52b82c
    //     0x52b560: str             x3, [THR, #0x60]  ; THR::top
    //     0x52b564: sub             x3, x3, #0xf
    //     0x52b568: movz            x4, #0xe15c
    //     0x52b56c: movk            x4, #0x3, lsl #16
    //     0x52b570: stur            x4, [x3, #-1]
    // 0x52b574: dmb             ishst
    // 0x52b578: StoreField: r3->field_7 = d2
    //     0x52b578: stur            d2, [x3, #7]
    // 0x52b57c: ldur            x16, [fp, #-0x28]
    // 0x52b580: stp             x3, x16, [SP, #0x10]
    // 0x52b584: stp             x0, x2, [SP]
    // 0x52b588: ldur            x0, [fp, #-0x28]
    // 0x52b58c: ClosureCall
    //     0x52b58c: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2db08] List(11) [0, 0x4, 0x4, 0x1, "color", 0x3, "endFraction", 0x2, "startFraction", 0x1, Null]
    //     0x52b590: ldr             x4, [x4, #0xb08]
    //     0x52b594: ldur            x2, [x0, #0x1f]
    //     0x52b598: blr             x2
    // 0x52b59c: ldur            d1, [fp, #-0x38]
    // 0x52b5a0: ldur            d0, [fp, #-0x50]
    // 0x52b5a4: fcmp            d0, d1
    // 0x52b5a8: b.le            #0x52b684
    // 0x52b5ac: d2 = 1.000000
    //     0x52b5ac: fmov            d2, #1.00000000
    // 0x52b5b0: fcmp            d2, d0
    // 0x52b5b4: b.le            #0x52b620
    // 0x52b5b8: d3 = 0.000000
    //     0x52b5b8: eor             v3.16b, v3.16b, v3.16b
    // 0x52b5bc: fsub            d4, d2, d0
    // 0x52b5c0: fcmp            d3, d4
    // 0x52b5c4: b.le            #0x52b5d8
    // 0x52b5c8: d3 = 0.000000
    //     0x52b5c8: eor             v3.16b, v3.16b, v3.16b
    // 0x52b5cc: d2 = 0.010000
    //     0x52b5cc: add             x17, PP, #9, lsl #12  ; [pp+0x9f00] IMM: double(0.01) from 0x3f847ae147ae147b
    //     0x52b5d0: ldr             d2, [x17, #0xf00]
    // 0x52b5d4: b               #0x52b60c
    // 0x52b5d8: d2 = 0.010000
    //     0x52b5d8: add             x17, PP, #9, lsl #12  ; [pp+0x9f00] IMM: double(0.01) from 0x3f847ae147ae147b
    //     0x52b5dc: ldr             d2, [x17, #0xf00]
    // 0x52b5e0: fcmp            d4, d2
    // 0x52b5e4: b.le            #0x52b5f4
    // 0x52b5e8: d3 = 0.010000
    //     0x52b5e8: add             x17, PP, #9, lsl #12  ; [pp+0x9f00] IMM: double(0.01) from 0x3f847ae147ae147b
    //     0x52b5ec: ldr             d3, [x17, #0xf00]
    // 0x52b5f0: b               #0x52b60c
    // 0x52b5f4: fcmp            d4, d4
    // 0x52b5f8: b.vc            #0x52b608
    // 0x52b5fc: d3 = 0.010000
    //     0x52b5fc: add             x17, PP, #9, lsl #12  ; [pp+0x9f00] IMM: double(0.01) from 0x3f847ae147ae147b
    //     0x52b600: ldr             d3, [x17, #0xf00]
    // 0x52b604: b               #0x52b60c
    // 0x52b608: mov             v3.16b, v4.16b
    // 0x52b60c: fmul            d4, d1, d3
    // 0x52b610: fdiv            d1, d4, d2
    // 0x52b614: fsub            d2, d0, d1
    // 0x52b618: mov             v0.16b, v2.16b
    // 0x52b61c: b               #0x52b624
    // 0x52b620: d0 = 1.000000
    //     0x52b620: fmov            d0, #1.00000000
    // 0x52b624: ldur            x0, [fp, #-8]
    // 0x52b628: LoadField: r1 = r0->field_b
    //     0x52b628: ldur            w1, [x0, #0xb]
    // 0x52b62c: DecompressPointer r1
    //     0x52b62c: add             x1, x1, HEAP, lsl #32
    // 0x52b630: r0 = inline_Allocate_Double()
    //     0x52b630: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x52b634: add             x0, x0, #0x10
    //     0x52b638: cmp             x2, x0
    //     0x52b63c: b.ls            #0x52b850
    //     0x52b640: str             x0, [THR, #0x60]  ; THR::top
    //     0x52b644: sub             x0, x0, #0xf
    //     0x52b648: movz            x2, #0xe15c
    //     0x52b64c: movk            x2, #0x3, lsl #16
    //     0x52b650: stur            x2, [x0, #-1]
    // 0x52b654: dmb             ishst
    // 0x52b658: StoreField: r0->field_7 = d0
    //     0x52b658: stur            d0, [x0, #7]
    // 0x52b65c: ldur            x16, [fp, #-0x28]
    // 0x52b660: r30 = 0.000000
    //     0x52b660: add             lr, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x52b664: ldr             lr, [lr, #0xb20]
    // 0x52b668: stp             lr, x16, [SP, #0x10]
    // 0x52b66c: stp             x1, x0, [SP]
    // 0x52b670: ldur            x0, [fp, #-0x28]
    // 0x52b674: ClosureCall
    //     0x52b674: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2db08] List(11) [0, 0x4, 0x4, 0x1, "color", 0x3, "endFraction", 0x2, "startFraction", 0x1, Null]
    //     0x52b678: ldr             x4, [x4, #0xb08]
    //     0x52b67c: ldur            x2, [x0, #0x1f]
    //     0x52b680: blr             x2
    // 0x52b684: r0 = Null
    //     0x52b684: mov             x0, NULL
    // 0x52b688: LeaveFrame
    //     0x52b688: mov             SP, fp
    //     0x52b68c: ldp             fp, lr, [SP], #0x10
    // 0x52b690: ret
    //     0x52b690: ret             
    // 0x52b694: ldur            x0, [fp, #-0x20]
    // 0x52b698: LoadField: r1 = r0->field_f
    //     0x52b698: ldur            w1, [x0, #0xf]
    // 0x52b69c: DecompressPointer r1
    //     0x52b69c: add             x1, x1, HEAP, lsl #32
    // 0x52b6a0: LoadField: r0 = r1->field_2b
    //     0x52b6a0: ldur            w0, [x1, #0x2b]
    // 0x52b6a4: DecompressPointer r0
    //     0x52b6a4: add             x0, x0, HEAP, lsl #32
    // 0x52b6a8: cmp             w0, NULL
    // 0x52b6ac: b.eq            #0x52b868
    // 0x52b6b0: r16 = 136
    //     0x52b6b0: movz            x16, #0x88
    // 0x52b6b4: stp             x16, NULL, [SP]
    // 0x52b6b8: r0 = ByteData()
    //     0x52b6b8: bl              #0x3f57a4  ; [dart:typed_data] ByteData::ByteData
    // 0x52b6bc: r0 = Null
    //     0x52b6bc: mov             x0, NULL
    // 0x52b6c0: cmp             w0, NULL
    // 0x52b6c4: b.eq            #0x52b86c
    // 0x52b6c8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x52b6c8: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x52b6cc: r0 = Throw()
    //     0x52b6cc: bl              #0x933dc8  ; ThrowStub
    // 0x52b6d0: brk             #0
    // 0x52b6d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52b6d4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52b6d8: b               #0x52af38
    // 0x52b6dc: stp             q2, q3, [SP, #-0x20]!
    // 0x52b6e0: stp             q0, q1, [SP, #-0x20]!
    // 0x52b6e4: stp             x1, x2, [SP, #-0x10]!
    // 0x52b6e8: r0 = AllocateDouble()
    //     0x52b6e8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x52b6ec: ldp             x1, x2, [SP], #0x10
    // 0x52b6f0: ldp             q0, q1, [SP], #0x20
    // 0x52b6f4: ldp             q2, q3, [SP], #0x20
    // 0x52b6f8: b               #0x52b034
    // 0x52b6fc: stp             q1, q3, [SP, #-0x20]!
    // 0x52b700: SaveReg d0
    //     0x52b700: str             q0, [SP, #-0x10]!
    // 0x52b704: stp             x2, x3, [SP, #-0x10]!
    // 0x52b708: SaveReg r1
    //     0x52b708: str             x1, [SP, #-8]!
    // 0x52b70c: r0 = AllocateDouble()
    //     0x52b70c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x52b710: RestoreReg r1
    //     0x52b710: ldr             x1, [SP], #8
    // 0x52b714: ldp             x2, x3, [SP], #0x10
    // 0x52b718: RestoreReg d0
    //     0x52b718: ldr             q0, [SP], #0x10
    // 0x52b71c: ldp             q1, q3, [SP], #0x20
    // 0x52b720: b               #0x52b0e0
    // 0x52b724: stp             q5, q6, [SP, #-0x20]!
    // 0x52b728: stp             q3, q4, [SP, #-0x20]!
    // 0x52b72c: stp             q1, q2, [SP, #-0x20]!
    // 0x52b730: SaveReg d0
    //     0x52b730: str             q0, [SP, #-0x10]!
    // 0x52b734: stp             x0, x1, [SP, #-0x10]!
    // 0x52b738: r0 = AllocateDouble()
    //     0x52b738: bl              #0x935b14  ; AllocateDoubleStub
    // 0x52b73c: mov             x2, x0
    // 0x52b740: ldp             x0, x1, [SP], #0x10
    // 0x52b744: RestoreReg d0
    //     0x52b744: ldr             q0, [SP], #0x10
    // 0x52b748: ldp             q1, q2, [SP], #0x20
    // 0x52b74c: ldp             q3, q4, [SP], #0x20
    // 0x52b750: ldp             q5, q6, [SP], #0x20
    // 0x52b754: b               #0x52b2d0
    // 0x52b758: stp             q1, q2, [SP, #-0x20]!
    // 0x52b75c: SaveReg d0
    //     0x52b75c: str             q0, [SP, #-0x10]!
    // 0x52b760: stp             x0, x1, [SP, #-0x10]!
    // 0x52b764: r0 = AllocateDouble()
    //     0x52b764: bl              #0x935b14  ; AllocateDoubleStub
    // 0x52b768: mov             x2, x0
    // 0x52b76c: ldp             x0, x1, [SP], #0x10
    // 0x52b770: RestoreReg d0
    //     0x52b770: ldr             q0, [SP], #0x10
    // 0x52b774: ldp             q1, q2, [SP], #0x20
    // 0x52b778: b               #0x52b348
    // 0x52b77c: stp             q1, q2, [SP, #-0x20]!
    // 0x52b780: stp             x1, x2, [SP, #-0x10]!
    // 0x52b784: SaveReg r0
    //     0x52b784: str             x0, [SP, #-8]!
    // 0x52b788: r0 = AllocateDouble()
    //     0x52b788: bl              #0x935b14  ; AllocateDoubleStub
    // 0x52b78c: mov             x3, x0
    // 0x52b790: RestoreReg r0
    //     0x52b790: ldr             x0, [SP], #8
    // 0x52b794: ldp             x1, x2, [SP], #0x10
    // 0x52b798: ldp             q1, q2, [SP], #0x20
    // 0x52b79c: b               #0x52b374
    // 0x52b7a0: stp             q5, q6, [SP, #-0x20]!
    // 0x52b7a4: stp             q3, q4, [SP, #-0x20]!
    // 0x52b7a8: stp             q1, q2, [SP, #-0x20]!
    // 0x52b7ac: SaveReg d0
    //     0x52b7ac: str             q0, [SP, #-0x10]!
    // 0x52b7b0: stp             x0, x1, [SP, #-0x10]!
    // 0x52b7b4: r0 = AllocateDouble()
    //     0x52b7b4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x52b7b8: mov             x2, x0
    // 0x52b7bc: ldp             x0, x1, [SP], #0x10
    // 0x52b7c0: RestoreReg d0
    //     0x52b7c0: ldr             q0, [SP], #0x10
    // 0x52b7c4: ldp             q1, q2, [SP], #0x20
    // 0x52b7c8: ldp             q3, q4, [SP], #0x20
    // 0x52b7cc: ldp             q5, q6, [SP], #0x20
    // 0x52b7d0: b               #0x52b4b0
    // 0x52b7d4: stp             q4, q5, [SP, #-0x20]!
    // 0x52b7d8: stp             q2, q3, [SP, #-0x20]!
    // 0x52b7dc: stp             q0, q1, [SP, #-0x20]!
    // 0x52b7e0: stp             x1, x2, [SP, #-0x10]!
    // 0x52b7e4: SaveReg r0
    //     0x52b7e4: str             x0, [SP, #-8]!
    // 0x52b7e8: r0 = AllocateDouble()
    //     0x52b7e8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x52b7ec: mov             x3, x0
    // 0x52b7f0: RestoreReg r0
    //     0x52b7f0: ldr             x0, [SP], #8
    // 0x52b7f4: ldp             x1, x2, [SP], #0x10
    // 0x52b7f8: ldp             q0, q1, [SP], #0x20
    // 0x52b7fc: ldp             q2, q3, [SP], #0x20
    // 0x52b800: ldp             q4, q5, [SP], #0x20
    // 0x52b804: b               #0x52b4dc
    // 0x52b808: stp             q1, q2, [SP, #-0x20]!
    // 0x52b80c: SaveReg d0
    //     0x52b80c: str             q0, [SP, #-0x10]!
    // 0x52b810: stp             x0, x1, [SP, #-0x10]!
    // 0x52b814: r0 = AllocateDouble()
    //     0x52b814: bl              #0x935b14  ; AllocateDoubleStub
    // 0x52b818: mov             x2, x0
    // 0x52b81c: ldp             x0, x1, [SP], #0x10
    // 0x52b820: RestoreReg d0
    //     0x52b820: ldr             q0, [SP], #0x10
    // 0x52b824: ldp             q1, q2, [SP], #0x20
    // 0x52b828: b               #0x52b54c
    // 0x52b82c: stp             q0, q2, [SP, #-0x20]!
    // 0x52b830: stp             x1, x2, [SP, #-0x10]!
    // 0x52b834: SaveReg r0
    //     0x52b834: str             x0, [SP, #-8]!
    // 0x52b838: r0 = AllocateDouble()
    //     0x52b838: bl              #0x935b14  ; AllocateDoubleStub
    // 0x52b83c: mov             x3, x0
    // 0x52b840: RestoreReg r0
    //     0x52b840: ldr             x0, [SP], #8
    // 0x52b844: ldp             x1, x2, [SP], #0x10
    // 0x52b848: ldp             q0, q2, [SP], #0x20
    // 0x52b84c: b               #0x52b578
    // 0x52b850: SaveReg d0
    //     0x52b850: str             q0, [SP, #-0x10]!
    // 0x52b854: SaveReg r1
    //     0x52b854: str             x1, [SP, #-8]!
    // 0x52b858: r0 = AllocateDouble()
    //     0x52b858: bl              #0x935b14  ; AllocateDoubleStub
    // 0x52b85c: RestoreReg r1
    //     0x52b85c: ldr             x1, [SP], #8
    // 0x52b860: RestoreReg d0
    //     0x52b860: ldr             q0, [SP], #0x10
    // 0x52b864: b               #0x52b658
    // 0x52b868: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52b868: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52b86c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52b86c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void drawLinearIndicator(dynamic, {required Color color, required double endFraction, required double startFraction}) {
    // ** addr: 0x52b870, size: 0x21c
    // 0x52b870: EnterFrame
    //     0x52b870: stp             fp, lr, [SP, #-0x10]!
    //     0x52b874: mov             fp, SP
    // 0x52b878: AllocStack(0x50)
    //     0x52b878: sub             SP, SP, #0x50
    // 0x52b87c: SetupParameters(_LinearProgressIndicatorPainter this /* r2 */, {dynamic required /* r1, fp-0x10 */, dynamic required /* r3 */, dynamic required /* r0 */})
    //     0x52b87c: eor             v0.16b, v0.16b, v0.16b
    //     0x52b880: ldur            w0, [x4, #0x13]
    //     0x52b884: sub             x1, x0, #2
    //     0x52b888: add             x2, fp, w1, sxtw #2
    //     0x52b88c: ldr             x2, [x2, #0x10]
    //     0x52b890: ldur            w1, [x4, #0x23]
    //     0x52b894: add             x1, x1, HEAP, lsl #32
    //     0x52b898: sub             w3, w0, w1
    //     0x52b89c: add             x1, fp, w3, sxtw #2
    //     0x52b8a0: ldr             x1, [x1, #8]
    //     0x52b8a4: stur            x1, [fp, #-0x10]
    //     0x52b8a8: ldur            w3, [x4, #0x2b]
    //     0x52b8ac: add             x3, x3, HEAP, lsl #32
    //     0x52b8b0: sub             w5, w0, w3
    //     0x52b8b4: add             x3, fp, w5, sxtw #2
    //     0x52b8b8: ldr             x3, [x3, #8]
    //     0x52b8bc: ldur            w5, [x4, #0x33]
    //     0x52b8c0: add             x5, x5, HEAP, lsl #32
    //     0x52b8c4: sub             w4, w0, w5
    //     0x52b8c8: add             x0, fp, w4, sxtw #2
    //     0x52b8cc: ldr             x0, [x0, #8]
    //     0x52b8d0: ldur            w4, [x2, #0x17]
    //     0x52b8d4: add             x4, x4, HEAP, lsl #32
    //     0x52b8d8: stur            x4, [fp, #-8]
    // 0x52b87c: d0 = 0.000000
    // 0x52b8dc: CheckStackOverflow
    //     0x52b8dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x52b8e0: cmp             SP, x16
    //     0x52b8e4: b.ls            #0x52ba84
    // 0x52b8e8: LoadField: d1 = r3->field_7
    //     0x52b8e8: ldur            d1, [x3, #7]
    // 0x52b8ec: LoadField: d2 = r0->field_7
    //     0x52b8ec: ldur            d2, [x0, #7]
    // 0x52b8f0: fsub            d3, d1, d2
    // 0x52b8f4: fcmp            d0, d3
    // 0x52b8f8: b.lt            #0x52b90c
    // 0x52b8fc: r0 = Null
    //     0x52b8fc: mov             x0, NULL
    // 0x52b900: LeaveFrame
    //     0x52b900: mov             SP, fp
    //     0x52b904: ldp             fp, lr, [SP], #0x10
    // 0x52b908: ret
    //     0x52b908: ret             
    // 0x52b90c: LoadField: r0 = r4->field_f
    //     0x52b90c: ldur            w0, [x4, #0xf]
    // 0x52b910: DecompressPointer r0
    //     0x52b910: add             x0, x0, HEAP, lsl #32
    // 0x52b914: LoadField: r2 = r0->field_1f
    //     0x52b914: ldur            w2, [x0, #0x1f]
    // 0x52b918: DecompressPointer r2
    //     0x52b918: add             x2, x2, HEAP, lsl #32
    // 0x52b91c: r16 = Instance_TextDirection
    //     0x52b91c: ldr             x16, [PP, #0x6eb8]  ; [pp+0x6eb8] Obj!TextDirection@a05bc1
    // 0x52b920: cmp             w2, w16
    // 0x52b924: r16 = true
    //     0x52b924: add             x16, NULL, #0x20  ; true
    // 0x52b928: r17 = false
    //     0x52b928: add             x17, NULL, #0x30  ; false
    // 0x52b92c: csel            x0, x16, x17, eq
    // 0x52b930: tbnz            w0, #4, #0x52b940
    // 0x52b934: mov             v3.16b, v2.16b
    // 0x52b938: d0 = 1.000000
    //     0x52b938: fmov            d0, #1.00000000
    // 0x52b93c: b               #0x52b948
    // 0x52b940: d0 = 1.000000
    //     0x52b940: fmov            d0, #1.00000000
    // 0x52b944: fsub            d3, d0, d1
    // 0x52b948: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x52b948: ldur            w2, [x4, #0x17]
    // 0x52b94c: DecompressPointer r2
    //     0x52b94c: add             x2, x2, HEAP, lsl #32
    // 0x52b950: LoadField: d4 = r2->field_7
    //     0x52b950: ldur            d4, [x2, #7]
    // 0x52b954: fmul            d5, d3, d4
    // 0x52b958: stur            d5, [fp, #-0x40]
    // 0x52b95c: tbnz            w0, #4, #0x52b968
    // 0x52b960: mov             v0.16b, v1.16b
    // 0x52b964: b               #0x52b970
    // 0x52b968: fsub            d1, d0, d2
    // 0x52b96c: mov             v0.16b, v1.16b
    // 0x52b970: fmul            d1, d0, d4
    // 0x52b974: stur            d1, [fp, #-0x38]
    // 0x52b978: LoadField: d0 = r2->field_f
    //     0x52b978: ldur            d0, [x2, #0xf]
    // 0x52b97c: stur            d0, [fp, #-0x30]
    // 0x52b980: r0 = Rect()
    //     0x52b980: bl              #0x402e90  ; AllocateRectStub -> Rect (size=0x28)
    // 0x52b984: ldur            d0, [fp, #-0x40]
    // 0x52b988: stur            x0, [fp, #-0x18]
    // 0x52b98c: StoreField: r0->field_7 = d0
    //     0x52b98c: stur            d0, [x0, #7]
    // 0x52b990: StoreField: r0->field_f = rZR
    //     0x52b990: stur            xzr, [x0, #0xf]
    // 0x52b994: ldur            d0, [fp, #-0x38]
    // 0x52b998: ArrayStore: r0[0] = d0  ; List_8
    //     0x52b998: stur            d0, [x0, #0x17]
    // 0x52b99c: ldur            d0, [fp, #-0x30]
    // 0x52b9a0: StoreField: r0->field_1f = d0
    //     0x52b9a0: stur            d0, [x0, #0x1f]
    // 0x52b9a4: r16 = 136
    //     0x52b9a4: movz            x16, #0x88
    // 0x52b9a8: stp             x16, NULL, [SP]
    // 0x52b9ac: r0 = ByteData()
    //     0x52b9ac: bl              #0x3f57a4  ; [dart:typed_data] ByteData::ByteData
    // 0x52b9b0: stur            x0, [fp, #-0x20]
    // 0x52b9b4: r0 = Paint()
    //     0x52b9b4: bl              #0x413314  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x52b9b8: mov             x3, x0
    // 0x52b9bc: ldur            x0, [fp, #-0x20]
    // 0x52b9c0: stur            x3, [fp, #-0x28]
    // 0x52b9c4: StoreField: r3->field_7 = r0
    //     0x52b9c4: stur            w0, [x3, #7]
    // 0x52b9c8: mov             x1, x3
    // 0x52b9cc: ldur            x2, [fp, #-0x10]
    // 0x52b9d0: r0 = color=()
    //     0x52b9d0: bl              #0x413120  ; [dart:ui] Paint::color=
    // 0x52b9d4: ldur            x3, [fp, #-8]
    // 0x52b9d8: LoadField: r0 = r3->field_f
    //     0x52b9d8: ldur            w0, [x3, #0xf]
    // 0x52b9dc: DecompressPointer r0
    //     0x52b9dc: add             x0, x0, HEAP, lsl #32
    // 0x52b9e0: LoadField: r1 = r0->field_23
    //     0x52b9e0: ldur            w1, [x0, #0x23]
    // 0x52b9e4: DecompressPointer r1
    //     0x52b9e4: add             x1, x1, HEAP, lsl #32
    // 0x52b9e8: cmp             w1, NULL
    // 0x52b9ec: b.eq            #0x52ba5c
    // 0x52b9f0: LoadField: r2 = r0->field_1f
    //     0x52b9f0: ldur            w2, [x0, #0x1f]
    // 0x52b9f4: DecompressPointer r2
    //     0x52b9f4: add             x2, x2, HEAP, lsl #32
    // 0x52b9f8: r0 = LoadClassIdInstr(r1)
    //     0x52b9f8: ldur            x0, [x1, #-1]
    //     0x52b9fc: ubfx            x0, x0, #0xc, #0x14
    // 0x52ba00: cmp             x0, #0x643
    // 0x52ba04: b.ne            #0x52ba10
    // 0x52ba08: mov             x0, x3
    // 0x52ba0c: b               #0x52ba2c
    // 0x52ba10: r0 = LoadClassIdInstr(r1)
    //     0x52ba10: ldur            x0, [x1, #-1]
    //     0x52ba14: ubfx            x0, x0, #0xc, #0x14
    // 0x52ba18: r0 = GDT[cid_x0 + -0x1000]()
    //     0x52ba18: sub             lr, x0, #1, lsl #12
    //     0x52ba1c: ldr             lr, [x21, lr, lsl #3]
    //     0x52ba20: blr             lr
    // 0x52ba24: mov             x1, x0
    // 0x52ba28: ldur            x0, [fp, #-8]
    // 0x52ba2c: ldur            x2, [fp, #-0x18]
    // 0x52ba30: r0 = toRRect()
    //     0x52ba30: bl              #0x52ba8c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x52ba34: mov             x1, x0
    // 0x52ba38: ldur            x0, [fp, #-8]
    // 0x52ba3c: LoadField: r2 = r0->field_13
    //     0x52ba3c: ldur            w2, [x0, #0x13]
    // 0x52ba40: DecompressPointer r2
    //     0x52ba40: add             x2, x2, HEAP, lsl #32
    // 0x52ba44: mov             x16, x1
    // 0x52ba48: mov             x1, x2
    // 0x52ba4c: mov             x2, x16
    // 0x52ba50: ldur            x3, [fp, #-0x28]
    // 0x52ba54: r0 = drawRRect()
    //     0x52ba54: bl              #0x4da5f8  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x52ba58: b               #0x52ba74
    // 0x52ba5c: mov             x0, x3
    // 0x52ba60: LoadField: r1 = r0->field_13
    //     0x52ba60: ldur            w1, [x0, #0x13]
    // 0x52ba64: DecompressPointer r1
    //     0x52ba64: add             x1, x1, HEAP, lsl #32
    // 0x52ba68: ldur            x2, [fp, #-0x18]
    // 0x52ba6c: ldur            x3, [fp, #-0x28]
    // 0x52ba70: r0 = drawRect()
    //     0x52ba70: bl              #0x4dc1c8  ; [dart:ui] _NativeCanvas::drawRect
    // 0x52ba74: r0 = Null
    //     0x52ba74: mov             x0, NULL
    // 0x52ba78: LeaveFrame
    //     0x52ba78: mov             SP, fp
    //     0x52ba7c: ldp             fp, lr, [SP], #0x10
    // 0x52ba80: ret
    //     0x52ba80: ret             
    // 0x52ba84: r0 = StackOverflowSharedWithFPURegs()
    //     0x52ba84: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x52ba88: b               #0x52b8e8
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x5de6b4, size: 0x1f8
    // 0x5de6b4: EnterFrame
    //     0x5de6b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5de6b8: mov             fp, SP
    // 0x5de6bc: AllocStack(0x20)
    //     0x5de6bc: sub             SP, SP, #0x20
    // 0x5de6c0: SetupParameters(_LinearProgressIndicatorPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5de6c0: mov             x4, x1
    //     0x5de6c4: mov             x3, x2
    //     0x5de6c8: stur            x1, [fp, #-8]
    //     0x5de6cc: stur            x2, [fp, #-0x10]
    // 0x5de6d0: CheckStackOverflow
    //     0x5de6d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5de6d4: cmp             SP, x16
    //     0x5de6d8: b.ls            #0x5de8a4
    // 0x5de6dc: mov             x0, x3
    // 0x5de6e0: r2 = Null
    //     0x5de6e0: mov             x2, NULL
    // 0x5de6e4: r1 = Null
    //     0x5de6e4: mov             x1, NULL
    // 0x5de6e8: r4 = 60
    //     0x5de6e8: movz            x4, #0x3c
    // 0x5de6ec: branchIfSmi(r0, 0x5de6f8)
    //     0x5de6ec: tbz             w0, #0, #0x5de6f8
    // 0x5de6f0: r4 = LoadClassIdInstr(r0)
    //     0x5de6f0: ldur            x4, [x0, #-1]
    //     0x5de6f4: ubfx            x4, x4, #0xc, #0x14
    // 0x5de6f8: cmp             x4, #0x7ba
    // 0x5de6fc: b.eq            #0x5de714
    // 0x5de700: r8 = _LinearProgressIndicatorPainter
    //     0x5de700: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2dae8] Type: _LinearProgressIndicatorPainter
    //     0x5de704: ldr             x8, [x8, #0xae8]
    // 0x5de708: r3 = Null
    //     0x5de708: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2daf0] Null
    //     0x5de70c: ldr             x3, [x3, #0xaf0]
    // 0x5de710: r0 = DefaultTypeTest()
    //     0x5de710: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x5de714: ldur            x1, [fp, #-0x10]
    // 0x5de718: LoadField: r0 = r1->field_b
    //     0x5de718: ldur            w0, [x1, #0xb]
    // 0x5de71c: DecompressPointer r0
    //     0x5de71c: add             x0, x0, HEAP, lsl #32
    // 0x5de720: ldur            x2, [fp, #-8]
    // 0x5de724: LoadField: r3 = r2->field_b
    //     0x5de724: ldur            w3, [x2, #0xb]
    // 0x5de728: DecompressPointer r3
    //     0x5de728: add             x3, x3, HEAP, lsl #32
    // 0x5de72c: r4 = LoadClassIdInstr(r0)
    //     0x5de72c: ldur            x4, [x0, #-1]
    //     0x5de730: ubfx            x4, x4, #0xc, #0x14
    // 0x5de734: stp             x3, x0, [SP]
    // 0x5de738: mov             x0, x4
    // 0x5de73c: mov             lr, x0
    // 0x5de740: ldr             lr, [x21, lr, lsl #3]
    // 0x5de744: blr             lr
    // 0x5de748: tbnz            w0, #4, #0x5de854
    // 0x5de74c: ldur            x2, [fp, #-8]
    // 0x5de750: ldur            x1, [fp, #-0x10]
    // 0x5de754: LoadField: r0 = r1->field_f
    //     0x5de754: ldur            w0, [x1, #0xf]
    // 0x5de758: DecompressPointer r0
    //     0x5de758: add             x0, x0, HEAP, lsl #32
    // 0x5de75c: LoadField: r3 = r2->field_f
    //     0x5de75c: ldur            w3, [x2, #0xf]
    // 0x5de760: DecompressPointer r3
    //     0x5de760: add             x3, x3, HEAP, lsl #32
    // 0x5de764: r4 = LoadClassIdInstr(r0)
    //     0x5de764: ldur            x4, [x0, #-1]
    //     0x5de768: ubfx            x4, x4, #0xc, #0x14
    // 0x5de76c: stp             x3, x0, [SP]
    // 0x5de770: mov             x0, x4
    // 0x5de774: mov             lr, x0
    // 0x5de778: ldr             lr, [x21, lr, lsl #3]
    // 0x5de77c: blr             lr
    // 0x5de780: tbnz            w0, #4, #0x5de854
    // 0x5de784: ldur            x2, [fp, #-8]
    // 0x5de788: ldur            x1, [fp, #-0x10]
    // 0x5de78c: LoadField: r0 = r1->field_13
    //     0x5de78c: ldur            w0, [x1, #0x13]
    // 0x5de790: DecompressPointer r0
    //     0x5de790: add             x0, x0, HEAP, lsl #32
    // 0x5de794: LoadField: r3 = r2->field_13
    //     0x5de794: ldur            w3, [x2, #0x13]
    // 0x5de798: DecompressPointer r3
    //     0x5de798: add             x3, x3, HEAP, lsl #32
    // 0x5de79c: r4 = LoadClassIdInstr(r0)
    //     0x5de79c: ldur            x4, [x0, #-1]
    //     0x5de7a0: ubfx            x4, x4, #0xc, #0x14
    // 0x5de7a4: stp             x3, x0, [SP]
    // 0x5de7a8: mov             x0, x4
    // 0x5de7ac: mov             lr, x0
    // 0x5de7b0: ldr             lr, [x21, lr, lsl #3]
    // 0x5de7b4: blr             lr
    // 0x5de7b8: tbnz            w0, #4, #0x5de854
    // 0x5de7bc: ldur            x2, [fp, #-8]
    // 0x5de7c0: ldur            x1, [fp, #-0x10]
    // 0x5de7c4: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x5de7c4: ldur            d0, [x1, #0x17]
    // 0x5de7c8: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x5de7c8: ldur            d1, [x2, #0x17]
    // 0x5de7cc: fcmp            d0, d1
    // 0x5de7d0: b.ne            #0x5de854
    // 0x5de7d4: LoadField: r0 = r1->field_1f
    //     0x5de7d4: ldur            w0, [x1, #0x1f]
    // 0x5de7d8: DecompressPointer r0
    //     0x5de7d8: add             x0, x0, HEAP, lsl #32
    // 0x5de7dc: LoadField: r3 = r2->field_1f
    //     0x5de7dc: ldur            w3, [x2, #0x1f]
    // 0x5de7e0: DecompressPointer r3
    //     0x5de7e0: add             x3, x3, HEAP, lsl #32
    // 0x5de7e4: cmp             w0, w3
    // 0x5de7e8: b.ne            #0x5de854
    // 0x5de7ec: LoadField: r0 = r1->field_23
    //     0x5de7ec: ldur            w0, [x1, #0x23]
    // 0x5de7f0: DecompressPointer r0
    //     0x5de7f0: add             x0, x0, HEAP, lsl #32
    // 0x5de7f4: LoadField: r3 = r2->field_23
    //     0x5de7f4: ldur            w3, [x2, #0x23]
    // 0x5de7f8: DecompressPointer r3
    //     0x5de7f8: add             x3, x3, HEAP, lsl #32
    // 0x5de7fc: r4 = LoadClassIdInstr(r0)
    //     0x5de7fc: ldur            x4, [x0, #-1]
    //     0x5de800: ubfx            x4, x4, #0xc, #0x14
    // 0x5de804: stp             x3, x0, [SP]
    // 0x5de808: mov             x0, x4
    // 0x5de80c: mov             lr, x0
    // 0x5de810: ldr             lr, [x21, lr, lsl #3]
    // 0x5de814: blr             lr
    // 0x5de818: tbnz            w0, #4, #0x5de854
    // 0x5de81c: ldur            x2, [fp, #-8]
    // 0x5de820: ldur            x1, [fp, #-0x10]
    // 0x5de824: LoadField: r0 = r1->field_2b
    //     0x5de824: ldur            w0, [x1, #0x2b]
    // 0x5de828: DecompressPointer r0
    //     0x5de828: add             x0, x0, HEAP, lsl #32
    // 0x5de82c: LoadField: r3 = r2->field_2b
    //     0x5de82c: ldur            w3, [x2, #0x2b]
    // 0x5de830: DecompressPointer r3
    //     0x5de830: add             x3, x3, HEAP, lsl #32
    // 0x5de834: r4 = LoadClassIdInstr(r0)
    //     0x5de834: ldur            x4, [x0, #-1]
    //     0x5de838: ubfx            x4, x4, #0xc, #0x14
    // 0x5de83c: stp             x3, x0, [SP]
    // 0x5de840: mov             x0, x4
    // 0x5de844: mov             lr, x0
    // 0x5de848: ldr             lr, [x21, lr, lsl #3]
    // 0x5de84c: blr             lr
    // 0x5de850: tbz             w0, #4, #0x5de85c
    // 0x5de854: r0 = true
    //     0x5de854: add             x0, NULL, #0x20  ; true
    // 0x5de858: b               #0x5de898
    // 0x5de85c: ldur            x1, [fp, #-8]
    // 0x5de860: ldur            x0, [fp, #-0x10]
    // 0x5de864: LoadField: r2 = r0->field_2f
    //     0x5de864: ldur            w2, [x0, #0x2f]
    // 0x5de868: DecompressPointer r2
    //     0x5de868: add             x2, x2, HEAP, lsl #32
    // 0x5de86c: LoadField: r0 = r1->field_2f
    //     0x5de86c: ldur            w0, [x1, #0x2f]
    // 0x5de870: DecompressPointer r0
    //     0x5de870: add             x0, x0, HEAP, lsl #32
    // 0x5de874: r1 = LoadClassIdInstr(r2)
    //     0x5de874: ldur            x1, [x2, #-1]
    //     0x5de878: ubfx            x1, x1, #0xc, #0x14
    // 0x5de87c: stp             x0, x2, [SP]
    // 0x5de880: mov             x0, x1
    // 0x5de884: mov             lr, x0
    // 0x5de888: ldr             lr, [x21, lr, lsl #3]
    // 0x5de88c: blr             lr
    // 0x5de890: eor             x1, x0, #0x10
    // 0x5de894: mov             x0, x1
    // 0x5de898: LeaveFrame
    //     0x5de898: mov             SP, fp
    //     0x5de89c: ldp             fp, lr, [SP], #0x10
    // 0x5de8a0: ret
    //     0x5de8a0: ret             
    // 0x5de8a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5de8a4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5de8a8: b               #0x5de6dc
  }
}

// class id: 2985, size: 0x50, field offset: 0x48
class _LinearProgressIndicatorDefaultsM3Year2023 extends ProgressIndicatorThemeData {

  late final ColorScheme _colors; // offset: 0x4c

  ColorScheme _colors(_LinearProgressIndicatorDefaultsM3Year2023) {
    // ** addr: 0x855eb4, size: 0x44
    // 0x855eb4: EnterFrame
    //     0x855eb4: stp             fp, lr, [SP, #-0x10]!
    //     0x855eb8: mov             fp, SP
    // 0x855ebc: CheckStackOverflow
    //     0x855ebc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x855ec0: cmp             SP, x16
    //     0x855ec4: b.ls            #0x855ef0
    // 0x855ec8: ldr             x0, [fp, #0x10]
    // 0x855ecc: LoadField: r1 = r0->field_47
    //     0x855ecc: ldur            w1, [x0, #0x47]
    // 0x855ed0: DecompressPointer r1
    //     0x855ed0: add             x1, x1, HEAP, lsl #32
    // 0x855ed4: r0 = of()
    //     0x855ed4: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x855ed8: LoadField: r1 = r0->field_3f
    //     0x855ed8: ldur            w1, [x0, #0x3f]
    // 0x855edc: DecompressPointer r1
    //     0x855edc: add             x1, x1, HEAP, lsl #32
    // 0x855ee0: mov             x0, x1
    // 0x855ee4: LeaveFrame
    //     0x855ee4: mov             SP, fp
    //     0x855ee8: ldp             fp, lr, [SP], #0x10
    // 0x855eec: ret
    //     0x855eec: ret             
    // 0x855ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x855ef0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x855ef4: b               #0x855ec8
  }
  get _ linearTrackColor(/* No info */) {
    // ** addr: 0x855ef8, size: 0x6c
    // 0x855ef8: EnterFrame
    //     0x855ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x855efc: mov             fp, SP
    // 0x855f00: CheckStackOverflow
    //     0x855f00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x855f04: cmp             SP, x16
    //     0x855f08: b.ls            #0x855f5c
    // 0x855f0c: LoadField: r0 = r1->field_4b
    //     0x855f0c: ldur            w0, [x1, #0x4b]
    // 0x855f10: DecompressPointer r0
    //     0x855f10: add             x0, x0, HEAP, lsl #32
    // 0x855f14: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x855f18: cmp             w0, w16
    // 0x855f1c: b.ne            #0x855f2c
    // 0x855f20: r2 = _colors
    //     0x855f20: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2db30] Field <_LinearProgressIndicatorDefaultsM3Year2023@104243954._colors@104243954>: late final (offset: 0x4c)
    //     0x855f24: ldr             x2, [x2, #0xb30]
    // 0x855f28: r0 = InitLateFinalInstanceField()
    //     0x855f28: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x855f2c: LoadField: r1 = r0->field_33
    //     0x855f2c: ldur            w1, [x0, #0x33]
    // 0x855f30: DecompressPointer r1
    //     0x855f30: add             x1, x1, HEAP, lsl #32
    // 0x855f34: cmp             w1, NULL
    // 0x855f38: b.ne            #0x855f4c
    // 0x855f3c: LoadField: r2 = r0->field_2b
    //     0x855f3c: ldur            w2, [x0, #0x2b]
    // 0x855f40: DecompressPointer r2
    //     0x855f40: add             x2, x2, HEAP, lsl #32
    // 0x855f44: mov             x0, x2
    // 0x855f48: b               #0x855f50
    // 0x855f4c: mov             x0, x1
    // 0x855f50: LeaveFrame
    //     0x855f50: mov             SP, fp
    //     0x855f54: ldp             fp, lr, [SP], #0x10
    // 0x855f58: ret
    //     0x855f58: ret             
    // 0x855f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x855f5c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x855f60: b               #0x855f0c
  }
  get _ color(/* No info */) {
    // ** addr: 0x85a918, size: 0x54
    // 0x85a918: EnterFrame
    //     0x85a918: stp             fp, lr, [SP, #-0x10]!
    //     0x85a91c: mov             fp, SP
    // 0x85a920: CheckStackOverflow
    //     0x85a920: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85a924: cmp             SP, x16
    //     0x85a928: b.ls            #0x85a964
    // 0x85a92c: LoadField: r0 = r1->field_4b
    //     0x85a92c: ldur            w0, [x1, #0x4b]
    // 0x85a930: DecompressPointer r0
    //     0x85a930: add             x0, x0, HEAP, lsl #32
    // 0x85a934: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x85a938: cmp             w0, w16
    // 0x85a93c: b.ne            #0x85a94c
    // 0x85a940: r2 = _colors
    //     0x85a940: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2db30] Field <_LinearProgressIndicatorDefaultsM3Year2023@104243954._colors@104243954>: late final (offset: 0x4c)
    //     0x85a944: ldr             x2, [x2, #0xb30]
    // 0x85a948: r0 = InitLateFinalInstanceField()
    //     0x85a948: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x85a94c: LoadField: r1 = r0->field_b
    //     0x85a94c: ldur            w1, [x0, #0xb]
    // 0x85a950: DecompressPointer r1
    //     0x85a950: add             x1, x1, HEAP, lsl #32
    // 0x85a954: mov             x0, x1
    // 0x85a958: LeaveFrame
    //     0x85a958: mov             SP, fp
    //     0x85a95c: ldp             fp, lr, [SP], #0x10
    // 0x85a960: ret
    //     0x85a960: ret             
    // 0x85a964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85a964: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85a968: b               #0x85a92c
  }
}

// class id: 2986, size: 0x50, field offset: 0x48
class _CircularProgressIndicatorDefaultsM3Year2023 extends ProgressIndicatorThemeData {

  late final ColorScheme _colors; // offset: 0x4c

  get _ strokeWidth(/* No info */) {
    // ** addr: 0x854fb8, size: 0xc
    // 0x854fb8: r0 = 4.000000
    //     0x854fb8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17508] 4
    //     0x854fbc: ldr             x0, [x0, #0x508]
    // 0x854fc0: ret
    //     0x854fc0: ret             
  }
  get _ constraints(/* No info */) {
    // ** addr: 0x855e54, size: 0xc
    // 0x855e54: r0 = Instance_BoxConstraints
    //     0x855e54: add             x0, PP, #0x27, lsl #12  ; [pp+0x27ce8] Obj!BoxConstraints@95f561
    //     0x855e58: ldr             x0, [x0, #0xce8]
    // 0x855e5c: ret
    //     0x855e5c: ret             
  }
  get _ color(/* No info */) {
    // ** addr: 0x85a8c4, size: 0x54
    // 0x85a8c4: EnterFrame
    //     0x85a8c4: stp             fp, lr, [SP, #-0x10]!
    //     0x85a8c8: mov             fp, SP
    // 0x85a8cc: CheckStackOverflow
    //     0x85a8cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85a8d0: cmp             SP, x16
    //     0x85a8d4: b.ls            #0x85a910
    // 0x85a8d8: LoadField: r0 = r1->field_4b
    //     0x85a8d8: ldur            w0, [x1, #0x4b]
    // 0x85a8dc: DecompressPointer r0
    //     0x85a8dc: add             x0, x0, HEAP, lsl #32
    // 0x85a8e0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x85a8e4: cmp             w0, w16
    // 0x85a8e8: b.ne            #0x85a8f8
    // 0x85a8ec: r2 = _colors
    //     0x85a8ec: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2db60] Field <_CircularProgressIndicatorDefaultsM3Year2023@104243954._colors@104243954>: late final (offset: 0x4c)
    //     0x85a8f0: ldr             x2, [x2, #0xb60]
    // 0x85a8f4: r0 = InitLateFinalInstanceField()
    //     0x85a8f4: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x85a8f8: LoadField: r1 = r0->field_b
    //     0x85a8f8: ldur            w1, [x0, #0xb]
    // 0x85a8fc: DecompressPointer r1
    //     0x85a8fc: add             x1, x1, HEAP, lsl #32
    // 0x85a900: mov             x0, x1
    // 0x85a904: LeaveFrame
    //     0x85a904: mov             SP, fp
    //     0x85a908: ldp             fp, lr, [SP], #0x10
    // 0x85a90c: ret
    //     0x85a90c: ret             
    // 0x85a910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85a910: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85a914: b               #0x85a8d8
  }
}

// class id: 2987, size: 0x50, field offset: 0x48
class _LinearProgressIndicatorDefaultsM2 extends ProgressIndicatorThemeData {

  late final ColorScheme _colors; // offset: 0x4c

  get _ linearTrackColor(/* No info */) {
    // ** addr: 0x855e60, size: 0x54
    // 0x855e60: EnterFrame
    //     0x855e60: stp             fp, lr, [SP, #-0x10]!
    //     0x855e64: mov             fp, SP
    // 0x855e68: CheckStackOverflow
    //     0x855e68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x855e6c: cmp             SP, x16
    //     0x855e70: b.ls            #0x855eac
    // 0x855e74: LoadField: r0 = r1->field_4b
    //     0x855e74: ldur            w0, [x1, #0x4b]
    // 0x855e78: DecompressPointer r0
    //     0x855e78: add             x0, x0, HEAP, lsl #32
    // 0x855e7c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x855e80: cmp             w0, w16
    // 0x855e84: b.ne            #0x855e94
    // 0x855e88: r2 = _colors
    //     0x855e88: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2dad8] Field <_LinearProgressIndicatorDefaultsM2@104243954._colors@104243954>: late final (offset: 0x4c)
    //     0x855e8c: ldr             x2, [x2, #0xad8]
    // 0x855e90: r0 = InitLateFinalInstanceField()
    //     0x855e90: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x855e94: LoadField: r1 = r0->field_c7
    //     0x855e94: ldur            w1, [x0, #0xc7]
    // 0x855e98: DecompressPointer r1
    //     0x855e98: add             x1, x1, HEAP, lsl #32
    // 0x855e9c: mov             x0, x1
    // 0x855ea0: LeaveFrame
    //     0x855ea0: mov             SP, fp
    //     0x855ea4: ldp             fp, lr, [SP], #0x10
    // 0x855ea8: ret
    //     0x855ea8: ret             
    // 0x855eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x855eac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x855eb0: b               #0x855e74
  }
  get _ color(/* No info */) {
    // ** addr: 0x85a870, size: 0x54
    // 0x85a870: EnterFrame
    //     0x85a870: stp             fp, lr, [SP, #-0x10]!
    //     0x85a874: mov             fp, SP
    // 0x85a878: CheckStackOverflow
    //     0x85a878: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85a87c: cmp             SP, x16
    //     0x85a880: b.ls            #0x85a8bc
    // 0x85a884: LoadField: r0 = r1->field_4b
    //     0x85a884: ldur            w0, [x1, #0x4b]
    // 0x85a888: DecompressPointer r0
    //     0x85a888: add             x0, x0, HEAP, lsl #32
    // 0x85a88c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x85a890: cmp             w0, w16
    // 0x85a894: b.ne            #0x85a8a4
    // 0x85a898: r2 = _colors
    //     0x85a898: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2dad8] Field <_LinearProgressIndicatorDefaultsM2@104243954._colors@104243954>: late final (offset: 0x4c)
    //     0x85a89c: ldr             x2, [x2, #0xad8]
    // 0x85a8a0: r0 = InitLateFinalInstanceField()
    //     0x85a8a0: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x85a8a4: LoadField: r1 = r0->field_b
    //     0x85a8a4: ldur            w1, [x0, #0xb]
    // 0x85a8a8: DecompressPointer r1
    //     0x85a8a8: add             x1, x1, HEAP, lsl #32
    // 0x85a8ac: mov             x0, x1
    // 0x85a8b0: LeaveFrame
    //     0x85a8b0: mov             SP, fp
    //     0x85a8b4: ldp             fp, lr, [SP], #0x10
    // 0x85a8b8: ret
    //     0x85a8b8: ret             
    // 0x85a8bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85a8bc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85a8c0: b               #0x85a884
  }
}

// class id: 2988, size: 0x50, field offset: 0x48
class _CircularProgressIndicatorDefaultsM2 extends ProgressIndicatorThemeData {

  late final ColorScheme _colors; // offset: 0x4c

  get _ color(/* No info */) {
    // ** addr: 0x85a81c, size: 0x54
    // 0x85a81c: EnterFrame
    //     0x85a81c: stp             fp, lr, [SP, #-0x10]!
    //     0x85a820: mov             fp, SP
    // 0x85a824: CheckStackOverflow
    //     0x85a824: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85a828: cmp             SP, x16
    //     0x85a82c: b.ls            #0x85a868
    // 0x85a830: LoadField: r0 = r1->field_4b
    //     0x85a830: ldur            w0, [x1, #0x4b]
    // 0x85a834: DecompressPointer r0
    //     0x85a834: add             x0, x0, HEAP, lsl #32
    // 0x85a838: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x85a83c: cmp             w0, w16
    // 0x85a840: b.ne            #0x85a850
    // 0x85a844: r2 = _colors
    //     0x85a844: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2dae0] Field <_CircularProgressIndicatorDefaultsM2@104243954._colors@104243954>: late final (offset: 0x4c)
    //     0x85a848: ldr             x2, [x2, #0xae0]
    // 0x85a84c: r0 = InitLateFinalInstanceField()
    //     0x85a84c: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x85a850: LoadField: r1 = r0->field_b
    //     0x85a850: ldur            w1, [x0, #0xb]
    // 0x85a854: DecompressPointer r1
    //     0x85a854: add             x1, x1, HEAP, lsl #32
    // 0x85a858: mov             x0, x1
    // 0x85a85c: LeaveFrame
    //     0x85a85c: mov             SP, fp
    //     0x85a860: ldp             fp, lr, [SP], #0x10
    // 0x85a864: ret
    //     0x85a864: ret             
    // 0x85a868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85a868: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85a86c: b               #0x85a830
  }
}

// class id: 3359, size: 0x20, field offset: 0x1c
class _CircularProgressIndicatorState extends _MixinApplication88&State&SingleTickerProviderStateMixin {

  static late final Animatable<double> _strokeHeadTween; // offset: 0x704
  static late final Animatable<double> _strokeTailTween; // offset: 0x708
  static late final Animatable<double> _offsetTween; // offset: 0x70c
  static late final Animatable<double> _rotationTween; // offset: 0x710
  late final AnimationController _internalController; // offset: 0x1c

  _ initState(/* No info */) {
    // ** addr: 0x59652c, size: 0xb8
    // 0x59652c: EnterFrame
    //     0x59652c: stp             fp, lr, [SP, #-0x10]!
    //     0x596530: mov             fp, SP
    // 0x596534: AllocStack(0x18)
    //     0x596534: sub             SP, SP, #0x18
    // 0x596538: SetupParameters(_CircularProgressIndicatorState this /* r1 => r2, fp-0x8 */)
    //     0x596538: mov             x2, x1
    //     0x59653c: stur            x1, [fp, #-8]
    // 0x596540: CheckStackOverflow
    //     0x596540: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x596544: cmp             SP, x16
    //     0x596548: b.ls            #0x5965dc
    // 0x59654c: r1 = <double>
    //     0x59654c: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x596550: ldr             x1, [x1, #0x458]
    // 0x596554: r0 = AnimationController()
    //     0x596554: bl              #0x409ce4  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x596558: stur            x0, [fp, #-0x10]
    // 0x59655c: r16 = Instance_Duration
    //     0x59655c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27d20] Obj!Duration@a07081
    //     0x596560: ldr             x16, [x16, #0xd20]
    // 0x596564: str             x16, [SP]
    // 0x596568: mov             x1, x0
    // 0x59656c: ldur            x2, [fp, #-8]
    // 0x596570: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x596570: add             x4, PP, #0x11, lsl #12  ; [pp+0x11d98] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x596574: ldr             x4, [x4, #0xd98]
    // 0x596578: r0 = AnimationController()
    //     0x596578: bl              #0x4c7718  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x59657c: ldur            x1, [fp, #-8]
    // 0x596580: LoadField: r0 = r1->field_1b
    //     0x596580: ldur            w0, [x1, #0x1b]
    // 0x596584: DecompressPointer r0
    //     0x596584: add             x0, x0, HEAP, lsl #32
    // 0x596588: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x59658c: cmp             w0, w16
    // 0x596590: b.ne            #0x5965c8
    // 0x596594: ldur            x0, [fp, #-0x10]
    // 0x596598: StoreField: r1->field_1b = r0
    //     0x596598: stur            w0, [x1, #0x1b]
    //     0x59659c: ldurb           w16, [x1, #-1]
    //     0x5965a0: ldurb           w17, [x0, #-1]
    //     0x5965a4: and             x16, x17, x16, lsr #2
    //     0x5965a8: tst             x16, HEAP, lsr #32
    //     0x5965ac: b.eq            #0x5965b4
    //     0x5965b0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5965b4: r0 = _updateControllerAnimatingStatus()
    //     0x5965b4: bl              #0x596604  ; [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorState::_updateControllerAnimatingStatus
    // 0x5965b8: r0 = Null
    //     0x5965b8: mov             x0, NULL
    // 0x5965bc: LeaveFrame
    //     0x5965bc: mov             SP, fp
    //     0x5965c0: ldp             fp, lr, [SP], #0x10
    // 0x5965c4: ret
    //     0x5965c4: ret             
    // 0x5965c8: r16 = "_internalController@104243954"
    //     0x5965c8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27c88] "_internalController@104243954"
    //     0x5965cc: ldr             x16, [x16, #0xc88]
    // 0x5965d0: str             x16, [SP]
    // 0x5965d4: r0 = _throwFieldAlreadyInitialized()
    //     0x5965d4: bl              #0x3f8810  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x5965d8: brk             #0
    // 0x5965dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5965dc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5965e0: b               #0x59654c
  }
  _ _updateControllerAnimatingStatus(/* No info */) {
    // ** addr: 0x596604, size: 0x118
    // 0x596604: EnterFrame
    //     0x596604: stp             fp, lr, [SP, #-0x10]!
    //     0x596608: mov             fp, SP
    // 0x59660c: AllocStack(0x8)
    //     0x59660c: sub             SP, SP, #8
    // 0x596610: SetupParameters(_CircularProgressIndicatorState this /* r1 => r0, fp-0x8 */)
    //     0x596610: mov             x0, x1
    //     0x596614: stur            x1, [fp, #-8]
    // 0x596618: CheckStackOverflow
    //     0x596618: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59661c: cmp             SP, x16
    //     0x596620: b.ls            #0x5966f4
    // 0x596624: LoadField: r1 = r0->field_b
    //     0x596624: ldur            w1, [x0, #0xb]
    // 0x596628: DecompressPointer r1
    //     0x596628: add             x1, x1, HEAP, lsl #32
    // 0x59662c: cmp             w1, NULL
    // 0x596630: b.eq            #0x5966fc
    // 0x596634: r0 = _effectiveValue()
    //     0x596634: bl              #0x59647c  ; [package:flutter/src/material/progress_indicator.dart] ProgressIndicator::_effectiveValue
    // 0x596638: cmp             w0, NULL
    // 0x59663c: b.ne            #0x596684
    // 0x596640: ldur            x0, [fp, #-8]
    // 0x596644: LoadField: r1 = r0->field_1b
    //     0x596644: ldur            w1, [x0, #0x1b]
    // 0x596648: DecompressPointer r1
    //     0x596648: add             x1, x1, HEAP, lsl #32
    // 0x59664c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x596650: cmp             w1, w16
    // 0x596654: b.eq            #0x596700
    // 0x596658: LoadField: r2 = r1->field_2f
    //     0x596658: ldur            w2, [x1, #0x2f]
    // 0x59665c: DecompressPointer r2
    //     0x59665c: add             x2, x2, HEAP, lsl #32
    // 0x596660: cmp             w2, NULL
    // 0x596664: b.eq            #0x596678
    // 0x596668: LoadField: r3 = r2->field_7
    //     0x596668: ldur            w3, [x2, #7]
    // 0x59666c: DecompressPointer r3
    //     0x59666c: add             x3, x3, HEAP, lsl #32
    // 0x596670: cmp             w3, NULL
    // 0x596674: b.ne            #0x596688
    // 0x596678: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x596678: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x59667c: r0 = repeat()
    //     0x59667c: bl              #0x596128  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x596680: b               #0x5966e4
    // 0x596684: ldur            x0, [fp, #-8]
    // 0x596688: LoadField: r1 = r0->field_b
    //     0x596688: ldur            w1, [x0, #0xb]
    // 0x59668c: DecompressPointer r1
    //     0x59668c: add             x1, x1, HEAP, lsl #32
    // 0x596690: cmp             w1, NULL
    // 0x596694: b.eq            #0x59670c
    // 0x596698: r0 = _effectiveValue()
    //     0x596698: bl              #0x59647c  ; [package:flutter/src/material/progress_indicator.dart] ProgressIndicator::_effectiveValue
    // 0x59669c: cmp             w0, NULL
    // 0x5966a0: b.eq            #0x5966e4
    // 0x5966a4: ldur            x0, [fp, #-8]
    // 0x5966a8: LoadField: r1 = r0->field_1b
    //     0x5966a8: ldur            w1, [x0, #0x1b]
    // 0x5966ac: DecompressPointer r1
    //     0x5966ac: add             x1, x1, HEAP, lsl #32
    // 0x5966b0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5966b4: cmp             w1, w16
    // 0x5966b8: b.eq            #0x596710
    // 0x5966bc: LoadField: r0 = r1->field_2f
    //     0x5966bc: ldur            w0, [x1, #0x2f]
    // 0x5966c0: DecompressPointer r0
    //     0x5966c0: add             x0, x0, HEAP, lsl #32
    // 0x5966c4: cmp             w0, NULL
    // 0x5966c8: b.eq            #0x5966e4
    // 0x5966cc: LoadField: r2 = r0->field_7
    //     0x5966cc: ldur            w2, [x0, #7]
    // 0x5966d0: DecompressPointer r2
    //     0x5966d0: add             x2, x2, HEAP, lsl #32
    // 0x5966d4: cmp             w2, NULL
    // 0x5966d8: b.eq            #0x5966e4
    // 0x5966dc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5966dc: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5966e0: r0 = stop()
    //     0x5966e0: bl              #0x40751c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x5966e4: r0 = Null
    //     0x5966e4: mov             x0, NULL
    // 0x5966e8: LeaveFrame
    //     0x5966e8: mov             SP, fp
    //     0x5966ec: ldp             fp, lr, [SP], #0x10
    // 0x5966f0: ret
    //     0x5966f0: ret             
    // 0x5966f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5966f4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5966f8: b               #0x596624
    // 0x5966fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5966fc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x596700: r9 = _internalController
    //     0x596700: add             x9, PP, #0x27, lsl #12  ; [pp+0x27ce0] Field <_CircularProgressIndicatorState@104243954._internalController@104243954>: late final (offset: 0x1c)
    //     0x596704: ldr             x9, [x9, #0xce0]
    // 0x596708: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x596708: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x59670c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59670c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x596710: r9 = _internalController
    //     0x596710: add             x9, PP, #0x27, lsl #12  ; [pp+0x27ce0] Field <_CircularProgressIndicatorState@104243954._internalController@104243954>: late final (offset: 0x1c)
    //     0x596714: ldr             x9, [x9, #0xce0]
    // 0x596718: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x596718: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x609828, size: 0x50
    // 0x609828: EnterFrame
    //     0x609828: stp             fp, lr, [SP, #-0x10]!
    //     0x60982c: mov             fp, SP
    // 0x609830: AllocStack(0x8)
    //     0x609830: sub             SP, SP, #8
    // 0x609834: SetupParameters(_CircularProgressIndicatorState this /* r1 => r1, fp-0x8 */)
    //     0x609834: stur            x1, [fp, #-8]
    // 0x609838: r1 = 1
    //     0x609838: movz            x1, #0x1
    // 0x60983c: r0 = AllocateContext()
    //     0x60983c: bl              #0x934ad4  ; AllocateContextStub
    // 0x609840: mov             x1, x0
    // 0x609844: ldur            x0, [fp, #-8]
    // 0x609848: StoreField: r1->field_f = r0
    //     0x609848: stur            w0, [x1, #0xf]
    // 0x60984c: mov             x2, x1
    // 0x609850: r1 = Function '<anonymous closure>':.
    //     0x609850: add             x1, PP, #0x27, lsl #12  ; [pp+0x27c90] AnonymousClosure: (0x609878), in [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorState::build (0x609828)
    //     0x609854: ldr             x1, [x1, #0xc90]
    // 0x609858: r0 = AllocateClosure()
    //     0x609858: bl              #0x934ea8  ; AllocateClosureStub
    // 0x60985c: stur            x0, [fp, #-8]
    // 0x609860: r0 = Builder()
    //     0x609860: bl              #0x4c3b34  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x609864: ldur            x1, [fp, #-8]
    // 0x609868: StoreField: r0->field_b = r1
    //     0x609868: stur            w1, [x0, #0xb]
    // 0x60986c: LeaveFrame
    //     0x60986c: mov             SP, fp
    //     0x609870: ldp             fp, lr, [SP], #0x10
    // 0x609874: ret
    //     0x609874: ret             
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x609878, size: 0x198
    // 0x609878: EnterFrame
    //     0x609878: stp             fp, lr, [SP, #-0x10]!
    //     0x60987c: mov             fp, SP
    // 0x609880: AllocStack(0x8)
    //     0x609880: sub             SP, SP, #8
    // 0x609884: SetupParameters([dynamic _ /* r0 */])
    //     0x609884: ldr             x0, [fp, #0x18]
    //     0x609888: ldur            w2, [x0, #0x17]
    //     0x60988c: add             x2, x2, HEAP, lsl #32
    //     0x609890: stur            x2, [fp, #-8]
    // 0x609894: CheckStackOverflow
    //     0x609894: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x609898: cmp             SP, x16
    //     0x60989c: b.ls            #0x609a00
    // 0x6098a0: LoadField: r0 = r2->field_f
    //     0x6098a0: ldur            w0, [x2, #0xf]
    // 0x6098a4: DecompressPointer r0
    //     0x6098a4: add             x0, x0, HEAP, lsl #32
    // 0x6098a8: LoadField: r1 = r0->field_b
    //     0x6098a8: ldur            w1, [x0, #0xb]
    // 0x6098ac: DecompressPointer r1
    //     0x6098ac: add             x1, x1, HEAP, lsl #32
    // 0x6098b0: cmp             w1, NULL
    // 0x6098b4: b.eq            #0x609a08
    // 0x6098b8: LoadField: r0 = r1->field_23
    //     0x6098b8: ldur            w0, [x1, #0x23]
    // 0x6098bc: DecompressPointer r0
    //     0x6098bc: add             x0, x0, HEAP, lsl #32
    // 0x6098c0: LoadField: r3 = r0->field_7
    //     0x6098c0: ldur            x3, [x0, #7]
    // 0x6098c4: cmp             x3, #0
    // 0x6098c8: b.gt            #0x609924
    // 0x6098cc: r0 = _effectiveValue()
    //     0x6098cc: bl              #0x59647c  ; [package:flutter/src/material/progress_indicator.dart] ProgressIndicator::_effectiveValue
    // 0x6098d0: cmp             w0, NULL
    // 0x6098d4: b.eq            #0x609908
    // 0x6098d8: ldur            x0, [fp, #-8]
    // 0x6098dc: LoadField: r1 = r0->field_f
    //     0x6098dc: ldur            w1, [x0, #0xf]
    // 0x6098e0: DecompressPointer r1
    //     0x6098e0: add             x1, x1, HEAP, lsl #32
    // 0x6098e4: ldr             x2, [fp, #0x10]
    // 0x6098e8: d0 = 0.000000
    //     0x6098e8: eor             v0.16b, v0.16b, v0.16b
    // 0x6098ec: d1 = 0.000000
    //     0x6098ec: eor             v1.16b, v1.16b, v1.16b
    // 0x6098f0: d2 = 0.000000
    //     0x6098f0: eor             v2.16b, v2.16b, v2.16b
    // 0x6098f4: d3 = 0.000000
    //     0x6098f4: eor             v3.16b, v3.16b, v3.16b
    // 0x6098f8: r0 = _buildMaterialIndicator()
    //     0x6098f8: bl              #0x609f3c  ; [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorState::_buildMaterialIndicator
    // 0x6098fc: LeaveFrame
    //     0x6098fc: mov             SP, fp
    //     0x609900: ldp             fp, lr, [SP], #0x10
    // 0x609904: ret
    //     0x609904: ret             
    // 0x609908: ldur            x0, [fp, #-8]
    // 0x60990c: LoadField: r1 = r0->field_f
    //     0x60990c: ldur            w1, [x0, #0xf]
    // 0x609910: DecompressPointer r1
    //     0x609910: add             x1, x1, HEAP, lsl #32
    // 0x609914: r0 = _buildAnimation()
    //     0x609914: bl              #0x609b3c  ; [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorState::_buildAnimation
    // 0x609918: LeaveFrame
    //     0x609918: mov             SP, fp
    //     0x60991c: ldp             fp, lr, [SP], #0x10
    // 0x609920: ret
    //     0x609920: ret             
    // 0x609924: mov             x0, x2
    // 0x609928: ldr             x1, [fp, #0x10]
    // 0x60992c: r0 = of()
    //     0x60992c: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x609930: LoadField: r1 = r0->field_23
    //     0x609930: ldur            w1, [x0, #0x23]
    // 0x609934: DecompressPointer r1
    //     0x609934: add             x1, x1, HEAP, lsl #32
    // 0x609938: LoadField: r0 = r1->field_7
    //     0x609938: ldur            x0, [x1, #7]
    // 0x60993c: cmp             x0, #2
    // 0x609940: b.gt            #0x609954
    // 0x609944: cmp             x0, #1
    // 0x609948: b.gt            #0x60996c
    // 0x60994c: ldur            x0, [fp, #-8]
    // 0x609950: b               #0x60998c
    // 0x609954: cmp             x0, #4
    // 0x609958: b.gt            #0x609988
    // 0x60995c: cmp             x0, #3
    // 0x609960: b.gt            #0x60996c
    // 0x609964: ldur            x0, [fp, #-8]
    // 0x609968: b               #0x60998c
    // 0x60996c: ldur            x0, [fp, #-8]
    // 0x609970: LoadField: r1 = r0->field_f
    //     0x609970: ldur            w1, [x0, #0xf]
    // 0x609974: DecompressPointer r1
    //     0x609974: add             x1, x1, HEAP, lsl #32
    // 0x609978: r0 = _buildCupertinoIndicator()
    //     0x609978: bl              #0x609a10  ; [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorState::_buildCupertinoIndicator
    // 0x60997c: LeaveFrame
    //     0x60997c: mov             SP, fp
    //     0x609980: ldp             fp, lr, [SP], #0x10
    // 0x609984: ret
    //     0x609984: ret             
    // 0x609988: ldur            x0, [fp, #-8]
    // 0x60998c: LoadField: r1 = r0->field_f
    //     0x60998c: ldur            w1, [x0, #0xf]
    // 0x609990: DecompressPointer r1
    //     0x609990: add             x1, x1, HEAP, lsl #32
    // 0x609994: LoadField: r2 = r1->field_b
    //     0x609994: ldur            w2, [x1, #0xb]
    // 0x609998: DecompressPointer r2
    //     0x609998: add             x2, x2, HEAP, lsl #32
    // 0x60999c: cmp             w2, NULL
    // 0x6099a0: b.eq            #0x609a0c
    // 0x6099a4: mov             x1, x2
    // 0x6099a8: r0 = _effectiveValue()
    //     0x6099a8: bl              #0x59647c  ; [package:flutter/src/material/progress_indicator.dart] ProgressIndicator::_effectiveValue
    // 0x6099ac: cmp             w0, NULL
    // 0x6099b0: b.eq            #0x6099e4
    // 0x6099b4: ldur            x0, [fp, #-8]
    // 0x6099b8: LoadField: r1 = r0->field_f
    //     0x6099b8: ldur            w1, [x0, #0xf]
    // 0x6099bc: DecompressPointer r1
    //     0x6099bc: add             x1, x1, HEAP, lsl #32
    // 0x6099c0: ldr             x2, [fp, #0x10]
    // 0x6099c4: d0 = 0.000000
    //     0x6099c4: eor             v0.16b, v0.16b, v0.16b
    // 0x6099c8: d1 = 0.000000
    //     0x6099c8: eor             v1.16b, v1.16b, v1.16b
    // 0x6099cc: d2 = 0.000000
    //     0x6099cc: eor             v2.16b, v2.16b, v2.16b
    // 0x6099d0: d3 = 0.000000
    //     0x6099d0: eor             v3.16b, v3.16b, v3.16b
    // 0x6099d4: r0 = _buildMaterialIndicator()
    //     0x6099d4: bl              #0x609f3c  ; [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorState::_buildMaterialIndicator
    // 0x6099d8: LeaveFrame
    //     0x6099d8: mov             SP, fp
    //     0x6099dc: ldp             fp, lr, [SP], #0x10
    // 0x6099e0: ret
    //     0x6099e0: ret             
    // 0x6099e4: ldur            x0, [fp, #-8]
    // 0x6099e8: LoadField: r1 = r0->field_f
    //     0x6099e8: ldur            w1, [x0, #0xf]
    // 0x6099ec: DecompressPointer r1
    //     0x6099ec: add             x1, x1, HEAP, lsl #32
    // 0x6099f0: r0 = _buildAnimation()
    //     0x6099f0: bl              #0x609b3c  ; [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorState::_buildAnimation
    // 0x6099f4: LeaveFrame
    //     0x6099f4: mov             SP, fp
    //     0x6099f8: ldp             fp, lr, [SP], #0x10
    // 0x6099fc: ret
    //     0x6099fc: ret             
    // 0x609a00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x609a00: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x609a04: b               #0x6098a0
    // 0x609a08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x609a08: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x609a0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x609a0c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildCupertinoIndicator(/* No info */) {
    // ** addr: 0x609a10, size: 0x120
    // 0x609a10: EnterFrame
    //     0x609a10: stp             fp, lr, [SP, #-0x10]!
    //     0x609a14: mov             fp, SP
    // 0x609a18: AllocStack(0x20)
    //     0x609a18: sub             SP, SP, #0x20
    // 0x609a1c: SetupParameters(_CircularProgressIndicatorState this /* r1 => r0, fp-0x10 */)
    //     0x609a1c: mov             x0, x1
    //     0x609a20: stur            x1, [fp, #-0x10]
    // 0x609a24: CheckStackOverflow
    //     0x609a24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x609a28: cmp             SP, x16
    //     0x609a2c: b.ls            #0x609b1c
    // 0x609a30: LoadField: r1 = r0->field_b
    //     0x609a30: ldur            w1, [x0, #0xb]
    // 0x609a34: DecompressPointer r1
    //     0x609a34: add             x1, x1, HEAP, lsl #32
    // 0x609a38: cmp             w1, NULL
    // 0x609a3c: b.eq            #0x609b24
    // 0x609a40: LoadField: r2 = r1->field_f
    //     0x609a40: ldur            w2, [x1, #0xf]
    // 0x609a44: DecompressPointer r2
    //     0x609a44: add             x2, x2, HEAP, lsl #32
    // 0x609a48: stur            x2, [fp, #-8]
    // 0x609a4c: r0 = _effectiveValue()
    //     0x609a4c: bl              #0x59647c  ; [package:flutter/src/material/progress_indicator.dart] ProgressIndicator::_effectiveValue
    // 0x609a50: stur            x0, [fp, #-0x20]
    // 0x609a54: cmp             w0, NULL
    // 0x609a58: b.ne            #0x609ab8
    // 0x609a5c: ldur            x1, [fp, #-0x10]
    // 0x609a60: ldur            x0, [fp, #-8]
    // 0x609a64: LoadField: r2 = r1->field_b
    //     0x609a64: ldur            w2, [x1, #0xb]
    // 0x609a68: DecompressPointer r2
    //     0x609a68: add             x2, x2, HEAP, lsl #32
    // 0x609a6c: cmp             w2, NULL
    // 0x609a70: b.eq            #0x609b28
    // 0x609a74: LoadField: r1 = r2->field_7
    //     0x609a74: ldur            w1, [x2, #7]
    // 0x609a78: DecompressPointer r1
    //     0x609a78: add             x1, x1, HEAP, lsl #32
    // 0x609a7c: stur            x1, [fp, #-0x18]
    // 0x609a80: r0 = CupertinoActivityIndicator()
    //     0x609a80: bl              #0x609b30  ; AllocateCupertinoActivityIndicatorStub -> CupertinoActivityIndicator (size=0x24)
    // 0x609a84: ldur            x2, [fp, #-8]
    // 0x609a88: StoreField: r0->field_b = r2
    //     0x609a88: stur            w2, [x0, #0xb]
    // 0x609a8c: r1 = true
    //     0x609a8c: add             x1, NULL, #0x20  ; true
    // 0x609a90: StoreField: r0->field_f = r1
    //     0x609a90: stur            w1, [x0, #0xf]
    // 0x609a94: d0 = 10.000000
    //     0x609a94: fmov            d0, #10.00000000
    // 0x609a98: StoreField: r0->field_13 = d0
    //     0x609a98: stur            d0, [x0, #0x13]
    // 0x609a9c: d0 = 1.000000
    //     0x609a9c: fmov            d0, #1.00000000
    // 0x609aa0: StoreField: r0->field_1b = d0
    //     0x609aa0: stur            d0, [x0, #0x1b]
    // 0x609aa4: ldur            x1, [fp, #-0x18]
    // 0x609aa8: StoreField: r0->field_7 = r1
    //     0x609aa8: stur            w1, [x0, #7]
    // 0x609aac: LeaveFrame
    //     0x609aac: mov             SP, fp
    //     0x609ab0: ldp             fp, lr, [SP], #0x10
    // 0x609ab4: ret
    //     0x609ab4: ret             
    // 0x609ab8: ldur            x1, [fp, #-0x10]
    // 0x609abc: ldur            x2, [fp, #-8]
    // 0x609ac0: d0 = 10.000000
    //     0x609ac0: fmov            d0, #10.00000000
    // 0x609ac4: LoadField: r3 = r1->field_b
    //     0x609ac4: ldur            w3, [x1, #0xb]
    // 0x609ac8: DecompressPointer r3
    //     0x609ac8: add             x3, x3, HEAP, lsl #32
    // 0x609acc: cmp             w3, NULL
    // 0x609ad0: b.eq            #0x609b2c
    // 0x609ad4: LoadField: r1 = r3->field_7
    //     0x609ad4: ldur            w1, [x3, #7]
    // 0x609ad8: DecompressPointer r1
    //     0x609ad8: add             x1, x1, HEAP, lsl #32
    // 0x609adc: stur            x1, [fp, #-0x10]
    // 0x609ae0: r0 = CupertinoActivityIndicator()
    //     0x609ae0: bl              #0x609b30  ; AllocateCupertinoActivityIndicatorStub -> CupertinoActivityIndicator (size=0x24)
    // 0x609ae4: ldur            x1, [fp, #-8]
    // 0x609ae8: StoreField: r0->field_b = r1
    //     0x609ae8: stur            w1, [x0, #0xb]
    // 0x609aec: d0 = 10.000000
    //     0x609aec: fmov            d0, #10.00000000
    // 0x609af0: StoreField: r0->field_13 = d0
    //     0x609af0: stur            d0, [x0, #0x13]
    // 0x609af4: ldur            x1, [fp, #-0x20]
    // 0x609af8: LoadField: d0 = r1->field_7
    //     0x609af8: ldur            d0, [x1, #7]
    // 0x609afc: StoreField: r0->field_1b = d0
    //     0x609afc: stur            d0, [x0, #0x1b]
    // 0x609b00: r1 = false
    //     0x609b00: add             x1, NULL, #0x30  ; false
    // 0x609b04: StoreField: r0->field_f = r1
    //     0x609b04: stur            w1, [x0, #0xf]
    // 0x609b08: ldur            x1, [fp, #-0x10]
    // 0x609b0c: StoreField: r0->field_7 = r1
    //     0x609b0c: stur            w1, [x0, #7]
    // 0x609b10: LeaveFrame
    //     0x609b10: mov             SP, fp
    //     0x609b14: ldp             fp, lr, [SP], #0x10
    // 0x609b18: ret
    //     0x609b18: ret             
    // 0x609b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x609b1c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x609b20: b               #0x609a30
    // 0x609b24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x609b24: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x609b28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x609b28: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x609b2c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x609b2c: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _buildAnimation(/* No info */) {
    // ** addr: 0x609b3c, size: 0x74
    // 0x609b3c: EnterFrame
    //     0x609b3c: stp             fp, lr, [SP, #-0x10]!
    //     0x609b40: mov             fp, SP
    // 0x609b44: AllocStack(0x10)
    //     0x609b44: sub             SP, SP, #0x10
    // 0x609b48: SetupParameters(_CircularProgressIndicatorState this /* r1 => r1, fp-0x8 */)
    //     0x609b48: stur            x1, [fp, #-8]
    // 0x609b4c: CheckStackOverflow
    //     0x609b4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x609b50: cmp             SP, x16
    //     0x609b54: b.ls            #0x609ba8
    // 0x609b58: r1 = 1
    //     0x609b58: movz            x1, #0x1
    // 0x609b5c: r0 = AllocateContext()
    //     0x609b5c: bl              #0x934ad4  ; AllocateContextStub
    // 0x609b60: ldur            x1, [fp, #-8]
    // 0x609b64: stur            x0, [fp, #-0x10]
    // 0x609b68: StoreField: r0->field_f = r1
    //     0x609b68: stur            w1, [x0, #0xf]
    // 0x609b6c: r0 = _controller()
    //     0x609b6c: bl              #0x609bb0  ; [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorState::_controller
    // 0x609b70: ldur            x2, [fp, #-0x10]
    // 0x609b74: r1 = Function '<anonymous closure>':.
    //     0x609b74: add             x1, PP, #0x27, lsl #12  ; [pp+0x27c98] AnonymousClosure: (0x609c6c), in [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorState::_buildAnimation (0x609b3c)
    //     0x609b78: ldr             x1, [x1, #0xc98]
    // 0x609b7c: stur            x0, [fp, #-8]
    // 0x609b80: r0 = AllocateClosure()
    //     0x609b80: bl              #0x934ea8  ; AllocateClosureStub
    // 0x609b84: stur            x0, [fp, #-0x10]
    // 0x609b88: r0 = AnimatedBuilder()
    //     0x609b88: bl              #0x432ca8  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x609b8c: ldur            x1, [fp, #-0x10]
    // 0x609b90: StoreField: r0->field_f = r1
    //     0x609b90: stur            w1, [x0, #0xf]
    // 0x609b94: ldur            x1, [fp, #-8]
    // 0x609b98: StoreField: r0->field_b = r1
    //     0x609b98: stur            w1, [x0, #0xb]
    // 0x609b9c: LeaveFrame
    //     0x609b9c: mov             SP, fp
    //     0x609ba0: ldp             fp, lr, [SP], #0x10
    // 0x609ba4: ret
    //     0x609ba4: ret             
    // 0x609ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x609ba8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x609bac: b               #0x609b58
  }
  get _ _controller(/* No info */) {
    // ** addr: 0x609bb0, size: 0xbc
    // 0x609bb0: EnterFrame
    //     0x609bb0: stp             fp, lr, [SP, #-0x10]!
    //     0x609bb4: mov             fp, SP
    // 0x609bb8: AllocStack(0x18)
    //     0x609bb8: sub             SP, SP, #0x18
    // 0x609bbc: SetupParameters(_CircularProgressIndicatorState this /* r1 => r1, fp-0x8 */)
    //     0x609bbc: stur            x1, [fp, #-8]
    // 0x609bc0: CheckStackOverflow
    //     0x609bc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x609bc4: cmp             SP, x16
    //     0x609bc8: b.ls            #0x609c4c
    // 0x609bcc: LoadField: r0 = r1->field_b
    //     0x609bcc: ldur            w0, [x1, #0xb]
    // 0x609bd0: DecompressPointer r0
    //     0x609bd0: add             x0, x0, HEAP, lsl #32
    // 0x609bd4: cmp             w0, NULL
    // 0x609bd8: b.eq            #0x609c54
    // 0x609bdc: LoadField: r0 = r1->field_f
    //     0x609bdc: ldur            w0, [x1, #0xf]
    // 0x609be0: DecompressPointer r0
    //     0x609be0: add             x0, x0, HEAP, lsl #32
    // 0x609be4: cmp             w0, NULL
    // 0x609be8: b.eq            #0x609c58
    // 0x609bec: r16 = <ProgressIndicatorTheme>
    //     0x609bec: add             x16, PP, #0x27, lsl #12  ; [pp+0x27c48] TypeArguments: <ProgressIndicatorTheme>
    //     0x609bf0: ldr             x16, [x16, #0xc48]
    // 0x609bf4: stp             x0, x16, [SP]
    // 0x609bf8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x609bf8: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x609bfc: r0 = getInheritedWidgetOfExactType()
    //     0x609bfc: bl              #0x430844  ; [package:flutter/src/widgets/framework.dart] Element::getInheritedWidgetOfExactType
    // 0x609c00: ldur            x0, [fp, #-8]
    // 0x609c04: LoadField: r1 = r0->field_f
    //     0x609c04: ldur            w1, [x0, #0xf]
    // 0x609c08: DecompressPointer r1
    //     0x609c08: add             x1, x1, HEAP, lsl #32
    // 0x609c0c: cmp             w1, NULL
    // 0x609c10: b.eq            #0x609c5c
    // 0x609c14: r16 = <Theme>
    //     0x609c14: add             x16, PP, #0x27, lsl #12  ; [pp+0x27c50] TypeArguments: <Theme>
    //     0x609c18: ldr             x16, [x16, #0xc50]
    // 0x609c1c: stp             x1, x16, [SP]
    // 0x609c20: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x609c20: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x609c24: r0 = findAncestorWidgetOfExactType()
    //     0x609c24: bl              #0x3f52e4  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorWidgetOfExactType
    // 0x609c28: ldur            x1, [fp, #-8]
    // 0x609c2c: LoadField: r0 = r1->field_1b
    //     0x609c2c: ldur            w0, [x1, #0x1b]
    // 0x609c30: DecompressPointer r0
    //     0x609c30: add             x0, x0, HEAP, lsl #32
    // 0x609c34: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x609c38: cmp             w0, w16
    // 0x609c3c: b.eq            #0x609c60
    // 0x609c40: LeaveFrame
    //     0x609c40: mov             SP, fp
    //     0x609c44: ldp             fp, lr, [SP], #0x10
    // 0x609c48: ret
    //     0x609c48: ret             
    // 0x609c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x609c4c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x609c50: b               #0x609bcc
    // 0x609c54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x609c54: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x609c58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x609c58: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x609c5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x609c5c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x609c60: r9 = _internalController
    //     0x609c60: add             x9, PP, #0x27, lsl #12  ; [pp+0x27ce0] Field <_CircularProgressIndicatorState@104243954._internalController@104243954>: late final (offset: 0x1c)
    //     0x609c64: ldr             x9, [x9, #0xce0]
    // 0x609c68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x609c68: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x609c6c, size: 0x190
    // 0x609c6c: EnterFrame
    //     0x609c6c: stp             fp, lr, [SP, #-0x10]!
    //     0x609c70: mov             fp, SP
    // 0x609c74: AllocStack(0x30)
    //     0x609c74: sub             SP, SP, #0x30
    // 0x609c78: SetupParameters([dynamic _ /* r0 */])
    //     0x609c78: ldr             x0, [fp, #0x20]
    //     0x609c7c: ldur            w1, [x0, #0x17]
    //     0x609c80: add             x1, x1, HEAP, lsl #32
    //     0x609c84: stur            x1, [fp, #-0x10]
    // 0x609c88: CheckStackOverflow
    //     0x609c88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x609c8c: cmp             SP, x16
    //     0x609c90: b.ls            #0x609df4
    // 0x609c94: LoadField: r0 = r1->field_f
    //     0x609c94: ldur            w0, [x1, #0xf]
    // 0x609c98: DecompressPointer r0
    //     0x609c98: add             x0, x0, HEAP, lsl #32
    // 0x609c9c: stur            x0, [fp, #-8]
    // 0x609ca0: r0 = LoadStaticField(0x704)
    //     0x609ca0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x609ca4: ldr             x0, [x0, #0xe08]
    // 0x609ca8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x609cac: cmp             w0, w16
    // 0x609cb0: b.ne            #0x609cc0
    // 0x609cb4: r2 = _strokeHeadTween
    //     0x609cb4: add             x2, PP, #0x27, lsl #12  ; [pp+0x27ca0] Field <_CircularProgressIndicatorState@104243954._strokeHeadTween@104243954>: static late final (offset: 0x704)
    //     0x609cb8: ldr             x2, [x2, #0xca0]
    // 0x609cbc: r0 = InitLateFinalStaticField()
    //     0x609cbc: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x609cc0: mov             x2, x0
    // 0x609cc4: ldur            x0, [fp, #-0x10]
    // 0x609cc8: stur            x2, [fp, #-0x18]
    // 0x609ccc: LoadField: r1 = r0->field_f
    //     0x609ccc: ldur            w1, [x0, #0xf]
    // 0x609cd0: DecompressPointer r1
    //     0x609cd0: add             x1, x1, HEAP, lsl #32
    // 0x609cd4: r0 = _controller()
    //     0x609cd4: bl              #0x609bb0  ; [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorState::_controller
    // 0x609cd8: ldur            x1, [fp, #-0x18]
    // 0x609cdc: mov             x2, x0
    // 0x609ce0: r0 = evaluate()
    //     0x609ce0: bl              #0x4333f8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x609ce4: stur            x0, [fp, #-0x18]
    // 0x609ce8: r0 = LoadStaticField(0x708)
    //     0x609ce8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x609cec: ldr             x0, [x0, #0xe10]
    // 0x609cf0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x609cf4: cmp             w0, w16
    // 0x609cf8: b.ne            #0x609d08
    // 0x609cfc: r2 = _strokeTailTween
    //     0x609cfc: add             x2, PP, #0x27, lsl #12  ; [pp+0x27ca8] Field <_CircularProgressIndicatorState@104243954._strokeTailTween@104243954>: static late final (offset: 0x708)
    //     0x609d00: ldr             x2, [x2, #0xca8]
    // 0x609d04: r0 = InitLateFinalStaticField()
    //     0x609d04: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x609d08: mov             x2, x0
    // 0x609d0c: ldur            x0, [fp, #-0x10]
    // 0x609d10: stur            x2, [fp, #-0x20]
    // 0x609d14: LoadField: r1 = r0->field_f
    //     0x609d14: ldur            w1, [x0, #0xf]
    // 0x609d18: DecompressPointer r1
    //     0x609d18: add             x1, x1, HEAP, lsl #32
    // 0x609d1c: r0 = _controller()
    //     0x609d1c: bl              #0x609bb0  ; [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorState::_controller
    // 0x609d20: ldur            x1, [fp, #-0x20]
    // 0x609d24: mov             x2, x0
    // 0x609d28: r0 = evaluate()
    //     0x609d28: bl              #0x4333f8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x609d2c: stur            x0, [fp, #-0x20]
    // 0x609d30: r0 = LoadStaticField(0x70c)
    //     0x609d30: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x609d34: ldr             x0, [x0, #0xe18]
    // 0x609d38: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x609d3c: cmp             w0, w16
    // 0x609d40: b.ne            #0x609d50
    // 0x609d44: r2 = _offsetTween
    //     0x609d44: add             x2, PP, #0x27, lsl #12  ; [pp+0x27cb0] Field <_CircularProgressIndicatorState@104243954._offsetTween@104243954>: static late final (offset: 0x70c)
    //     0x609d48: ldr             x2, [x2, #0xcb0]
    // 0x609d4c: r0 = InitLateFinalStaticField()
    //     0x609d4c: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x609d50: mov             x2, x0
    // 0x609d54: ldur            x0, [fp, #-0x10]
    // 0x609d58: stur            x2, [fp, #-0x28]
    // 0x609d5c: LoadField: r1 = r0->field_f
    //     0x609d5c: ldur            w1, [x0, #0xf]
    // 0x609d60: DecompressPointer r1
    //     0x609d60: add             x1, x1, HEAP, lsl #32
    // 0x609d64: r0 = _controller()
    //     0x609d64: bl              #0x609bb0  ; [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorState::_controller
    // 0x609d68: ldur            x1, [fp, #-0x28]
    // 0x609d6c: mov             x2, x0
    // 0x609d70: r0 = evaluate()
    //     0x609d70: bl              #0x4333f8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x609d74: stur            x0, [fp, #-0x28]
    // 0x609d78: r0 = LoadStaticField(0x710)
    //     0x609d78: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x609d7c: ldr             x0, [x0, #0xe20]
    // 0x609d80: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x609d84: cmp             w0, w16
    // 0x609d88: b.ne            #0x609d98
    // 0x609d8c: r2 = _rotationTween
    //     0x609d8c: add             x2, PP, #0x27, lsl #12  ; [pp+0x27cb8] Field <_CircularProgressIndicatorState@104243954._rotationTween@104243954>: static late final (offset: 0x710)
    //     0x609d90: ldr             x2, [x2, #0xcb8]
    // 0x609d94: r0 = InitLateFinalStaticField()
    //     0x609d94: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x609d98: mov             x2, x0
    // 0x609d9c: ldur            x0, [fp, #-0x10]
    // 0x609da0: stur            x2, [fp, #-0x30]
    // 0x609da4: LoadField: r1 = r0->field_f
    //     0x609da4: ldur            w1, [x0, #0xf]
    // 0x609da8: DecompressPointer r1
    //     0x609da8: add             x1, x1, HEAP, lsl #32
    // 0x609dac: r0 = _controller()
    //     0x609dac: bl              #0x609bb0  ; [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorState::_controller
    // 0x609db0: ldur            x1, [fp, #-0x30]
    // 0x609db4: mov             x2, x0
    // 0x609db8: r0 = evaluate()
    //     0x609db8: bl              #0x4333f8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x609dbc: mov             x1, x0
    // 0x609dc0: ldur            x0, [fp, #-0x18]
    // 0x609dc4: LoadField: d0 = r0->field_7
    //     0x609dc4: ldur            d0, [x0, #7]
    // 0x609dc8: ldur            x0, [fp, #-0x20]
    // 0x609dcc: LoadField: d1 = r0->field_7
    //     0x609dcc: ldur            d1, [x0, #7]
    // 0x609dd0: ldur            x0, [fp, #-0x28]
    // 0x609dd4: LoadField: d2 = r0->field_7
    //     0x609dd4: ldur            d2, [x0, #7]
    // 0x609dd8: LoadField: d3 = r1->field_7
    //     0x609dd8: ldur            d3, [x1, #7]
    // 0x609ddc: ldur            x1, [fp, #-8]
    // 0x609de0: ldr             x2, [fp, #0x18]
    // 0x609de4: r0 = _buildMaterialIndicator()
    //     0x609de4: bl              #0x609f3c  ; [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorState::_buildMaterialIndicator
    // 0x609de8: LeaveFrame
    //     0x609de8: mov             SP, fp
    //     0x609dec: ldp             fp, lr, [SP], #0x10
    // 0x609df0: ret
    //     0x609df0: ret             
    // 0x609df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x609df4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x609df8: b               #0x609c94
  }
  static Animatable<double> _rotationTween() {
    // ** addr: 0x609dfc, size: 0x2c
    // 0x609dfc: EnterFrame
    //     0x609dfc: stp             fp, lr, [SP, #-0x10]!
    //     0x609e00: mov             fp, SP
    // 0x609e04: r1 = <double>
    //     0x609e04: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x609e08: ldr             x1, [x1, #0x458]
    // 0x609e0c: r0 = CurveTween()
    //     0x609e0c: bl              #0x427c30  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x609e10: r1 = Instance_SawTooth
    //     0x609e10: add             x1, PP, #0x27, lsl #12  ; [pp+0x27cc0] Obj!SawTooth@961d51
    //     0x609e14: ldr             x1, [x1, #0xcc0]
    // 0x609e18: StoreField: r0->field_b = r1
    //     0x609e18: stur            w1, [x0, #0xb]
    // 0x609e1c: LeaveFrame
    //     0x609e1c: mov             SP, fp
    //     0x609e20: ldp             fp, lr, [SP], #0x10
    // 0x609e24: ret
    //     0x609e24: ret             
  }
  static Animatable<double> _offsetTween() {
    // ** addr: 0x609e28, size: 0x2c
    // 0x609e28: EnterFrame
    //     0x609e28: stp             fp, lr, [SP, #-0x10]!
    //     0x609e2c: mov             fp, SP
    // 0x609e30: r1 = <double>
    //     0x609e30: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x609e34: ldr             x1, [x1, #0x458]
    // 0x609e38: r0 = CurveTween()
    //     0x609e38: bl              #0x427c30  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x609e3c: r1 = Instance_SawTooth
    //     0x609e3c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27cc8] Obj!SawTooth@961d71
    //     0x609e40: ldr             x1, [x1, #0xcc8]
    // 0x609e44: StoreField: r0->field_b = r1
    //     0x609e44: stur            w1, [x0, #0xb]
    // 0x609e48: LeaveFrame
    //     0x609e48: mov             SP, fp
    //     0x609e4c: ldp             fp, lr, [SP], #0x10
    // 0x609e50: ret
    //     0x609e50: ret             
  }
  static Animatable<double> _strokeTailTween() {
    // ** addr: 0x609e54, size: 0x74
    // 0x609e54: EnterFrame
    //     0x609e54: stp             fp, lr, [SP, #-0x10]!
    //     0x609e58: mov             fp, SP
    // 0x609e5c: AllocStack(0x8)
    //     0x609e5c: sub             SP, SP, #8
    // 0x609e60: CheckStackOverflow
    //     0x609e60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x609e64: cmp             SP, x16
    //     0x609e68: b.ls            #0x609ec0
    // 0x609e6c: r1 = <double>
    //     0x609e6c: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x609e70: ldr             x1, [x1, #0x458]
    // 0x609e74: r0 = CurveTween()
    //     0x609e74: bl              #0x427c30  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x609e78: mov             x2, x0
    // 0x609e7c: r0 = Instance_Interval
    //     0x609e7c: add             x0, PP, #0x27, lsl #12  ; [pp+0x27cd0] Obj!Interval@961cb1
    //     0x609e80: ldr             x0, [x0, #0xcd0]
    // 0x609e84: stur            x2, [fp, #-8]
    // 0x609e88: StoreField: r2->field_b = r0
    //     0x609e88: stur            w0, [x2, #0xb]
    // 0x609e8c: r1 = <double>
    //     0x609e8c: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x609e90: ldr             x1, [x1, #0x458]
    // 0x609e94: r0 = CurveTween()
    //     0x609e94: bl              #0x427c30  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x609e98: mov             x1, x0
    // 0x609e9c: r0 = Instance_SawTooth
    //     0x609e9c: add             x0, PP, #0x27, lsl #12  ; [pp+0x27cc8] Obj!SawTooth@961d71
    //     0x609ea0: ldr             x0, [x0, #0xcc8]
    // 0x609ea4: StoreField: r1->field_b = r0
    //     0x609ea4: stur            w0, [x1, #0xb]
    // 0x609ea8: mov             x2, x1
    // 0x609eac: ldur            x1, [fp, #-8]
    // 0x609eb0: r0 = chain()
    //     0x609eb0: bl              #0x427be4  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x609eb4: LeaveFrame
    //     0x609eb4: mov             SP, fp
    //     0x609eb8: ldp             fp, lr, [SP], #0x10
    // 0x609ebc: ret
    //     0x609ebc: ret             
    // 0x609ec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x609ec0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x609ec4: b               #0x609e6c
  }
  static Animatable<double> _strokeHeadTween() {
    // ** addr: 0x609ec8, size: 0x74
    // 0x609ec8: EnterFrame
    //     0x609ec8: stp             fp, lr, [SP, #-0x10]!
    //     0x609ecc: mov             fp, SP
    // 0x609ed0: AllocStack(0x8)
    //     0x609ed0: sub             SP, SP, #8
    // 0x609ed4: CheckStackOverflow
    //     0x609ed4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x609ed8: cmp             SP, x16
    //     0x609edc: b.ls            #0x609f34
    // 0x609ee0: r1 = <double>
    //     0x609ee0: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x609ee4: ldr             x1, [x1, #0x458]
    // 0x609ee8: r0 = CurveTween()
    //     0x609ee8: bl              #0x427c30  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x609eec: mov             x2, x0
    // 0x609ef0: r0 = Instance_Interval
    //     0x609ef0: add             x0, PP, #0x27, lsl #12  ; [pp+0x27cd8] Obj!Interval@961cd1
    //     0x609ef4: ldr             x0, [x0, #0xcd8]
    // 0x609ef8: stur            x2, [fp, #-8]
    // 0x609efc: StoreField: r2->field_b = r0
    //     0x609efc: stur            w0, [x2, #0xb]
    // 0x609f00: r1 = <double>
    //     0x609f00: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x609f04: ldr             x1, [x1, #0x458]
    // 0x609f08: r0 = CurveTween()
    //     0x609f08: bl              #0x427c30  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x609f0c: mov             x1, x0
    // 0x609f10: r0 = Instance_SawTooth
    //     0x609f10: add             x0, PP, #0x27, lsl #12  ; [pp+0x27cc8] Obj!SawTooth@961d71
    //     0x609f14: ldr             x0, [x0, #0xcc8]
    // 0x609f18: StoreField: r1->field_b = r0
    //     0x609f18: stur            w0, [x1, #0xb]
    // 0x609f1c: mov             x2, x1
    // 0x609f20: ldur            x1, [fp, #-8]
    // 0x609f24: r0 = chain()
    //     0x609f24: bl              #0x427be4  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x609f28: LeaveFrame
    //     0x609f28: mov             SP, fp
    //     0x609f2c: ldp             fp, lr, [SP], #0x10
    // 0x609f30: ret
    //     0x609f30: ret             
    // 0x609f34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x609f34: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x609f38: b               #0x609ee0
  }
  _ _buildMaterialIndicator(/* No info */) {
    // ** addr: 0x609f3c, size: 0x35c
    // 0x609f3c: EnterFrame
    //     0x609f3c: stp             fp, lr, [SP, #-0x10]!
    //     0x609f40: mov             fp, SP
    // 0x609f44: AllocStack(0x58)
    //     0x609f44: sub             SP, SP, #0x58
    // 0x609f48: SetupParameters(_CircularProgressIndicatorState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x30 */, dynamic _ /* d1 => d5, fp-0x38 */, dynamic _ /* d2 => d1, fp-0x40 */, dynamic _ /* d3 => d2, fp-0x48 */)
    //     0x609f48: mov             x0, x2
    //     0x609f4c: stur            x2, [fp, #-0x10]
    //     0x609f50: mov             x2, x1
    //     0x609f54: mov             v5.16b, v1.16b
    //     0x609f58: stur            d1, [fp, #-0x38]
    //     0x609f5c: mov             v1.16b, v2.16b
    //     0x609f60: stur            d2, [fp, #-0x40]
    //     0x609f64: mov             v2.16b, v3.16b
    //     0x609f68: stur            x1, [fp, #-8]
    //     0x609f6c: stur            d0, [fp, #-0x30]
    //     0x609f70: stur            d3, [fp, #-0x48]
    // 0x609f74: CheckStackOverflow
    //     0x609f74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x609f78: cmp             SP, x16
    //     0x609f7c: b.ls            #0x60a26c
    // 0x609f80: mov             x1, x0
    // 0x609f84: r0 = of()
    //     0x609f84: bl              #0x609684  ; [package:flutter/src/material/progress_indicator_theme.dart] ProgressIndicatorTheme::of
    // 0x609f88: mov             x2, x0
    // 0x609f8c: ldur            x0, [fp, #-8]
    // 0x609f90: stur            x2, [fp, #-0x18]
    // 0x609f94: LoadField: r1 = r0->field_b
    //     0x609f94: ldur            w1, [x0, #0xb]
    // 0x609f98: DecompressPointer r1
    //     0x609f98: add             x1, x1, HEAP, lsl #32
    // 0x609f9c: cmp             w1, NULL
    // 0x609fa0: b.eq            #0x60a274
    // 0x609fa4: ldur            x1, [fp, #-0x10]
    // 0x609fa8: r0 = of()
    //     0x609fa8: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x609fac: LoadField: r1 = r0->field_2f
    //     0x609fac: ldur            w1, [x0, #0x2f]
    // 0x609fb0: DecompressPointer r1
    //     0x609fb0: add             x1, x1, HEAP, lsl #32
    // 0x609fb4: tbnz            w1, #4, #0x609ff4
    // 0x609fb8: ldur            x0, [fp, #-8]
    // 0x609fbc: ldur            x2, [fp, #-0x10]
    // 0x609fc0: LoadField: r1 = r0->field_b
    //     0x609fc0: ldur            w1, [x0, #0xb]
    // 0x609fc4: DecompressPointer r1
    //     0x609fc4: add             x1, x1, HEAP, lsl #32
    // 0x609fc8: cmp             w1, NULL
    // 0x609fcc: b.eq            #0x60a278
    // 0x609fd0: r0 = _effectiveValue()
    //     0x609fd0: bl              #0x59647c  ; [package:flutter/src/material/progress_indicator.dart] ProgressIndicator::_effectiveValue
    // 0x609fd4: r0 = _CircularProgressIndicatorDefaultsM3Year2023()
    //     0x609fd4: bl              #0x60a464  ; Allocate_CircularProgressIndicatorDefaultsM3Year2023Stub -> _CircularProgressIndicatorDefaultsM3Year2023 (size=0x50)
    // 0x609fd8: mov             x1, x0
    // 0x609fdc: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x609fe0: StoreField: r1->field_4b = r0
    //     0x609fe0: stur            w0, [x1, #0x4b]
    // 0x609fe4: ldur            x2, [fp, #-0x10]
    // 0x609fe8: StoreField: r1->field_47 = r2
    //     0x609fe8: stur            w2, [x1, #0x47]
    // 0x609fec: mov             x4, x1
    // 0x609ff0: b               #0x60a030
    // 0x609ff4: ldur            x3, [fp, #-8]
    // 0x609ff8: ldur            x2, [fp, #-0x10]
    // 0x609ffc: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x60a000: LoadField: r1 = r3->field_b
    //     0x60a000: ldur            w1, [x3, #0xb]
    // 0x60a004: DecompressPointer r1
    //     0x60a004: add             x1, x1, HEAP, lsl #32
    // 0x60a008: cmp             w1, NULL
    // 0x60a00c: b.eq            #0x60a27c
    // 0x60a010: r0 = _effectiveValue()
    //     0x60a010: bl              #0x59647c  ; [package:flutter/src/material/progress_indicator.dart] ProgressIndicator::_effectiveValue
    // 0x60a014: r0 = _CircularProgressIndicatorDefaultsM2()
    //     0x60a014: bl              #0x60a458  ; Allocate_CircularProgressIndicatorDefaultsM2Stub -> _CircularProgressIndicatorDefaultsM2 (size=0x50)
    // 0x60a018: mov             x1, x0
    // 0x60a01c: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x60a020: StoreField: r1->field_4b = r0
    //     0x60a020: stur            w0, [x1, #0x4b]
    // 0x60a024: ldur            x2, [fp, #-0x10]
    // 0x60a028: StoreField: r1->field_47 = r2
    //     0x60a028: stur            w2, [x1, #0x47]
    // 0x60a02c: mov             x4, x1
    // 0x60a030: ldur            x3, [fp, #-8]
    // 0x60a034: stur            x4, [fp, #-0x28]
    // 0x60a038: LoadField: r0 = r3->field_b
    //     0x60a038: ldur            w0, [x3, #0xb]
    // 0x60a03c: DecompressPointer r0
    //     0x60a03c: add             x0, x0, HEAP, lsl #32
    // 0x60a040: cmp             w0, NULL
    // 0x60a044: b.eq            #0x60a280
    // 0x60a048: LoadField: r1 = r0->field_f
    //     0x60a048: ldur            w1, [x0, #0xf]
    // 0x60a04c: DecompressPointer r1
    //     0x60a04c: add             x1, x1, HEAP, lsl #32
    // 0x60a050: cmp             w1, NULL
    // 0x60a054: b.ne            #0x60a05c
    // 0x60a058: r1 = Null
    //     0x60a058: mov             x1, NULL
    // 0x60a05c: cmp             w1, NULL
    // 0x60a060: b.ne            #0x60a06c
    // 0x60a064: r5 = Null
    //     0x60a064: mov             x5, NULL
    // 0x60a068: b               #0x60a070
    // 0x60a06c: mov             x5, x1
    // 0x60a070: stur            x5, [fp, #-0x20]
    // 0x60a074: LoadField: r1 = r0->field_27
    //     0x60a074: ldur            w1, [x0, #0x27]
    // 0x60a078: DecompressPointer r1
    //     0x60a078: add             x1, x1, HEAP, lsl #32
    // 0x60a07c: cmp             w1, NULL
    // 0x60a080: b.ne            #0x60a094
    // 0x60a084: ldur            x6, [fp, #-0x18]
    // 0x60a088: LoadField: r0 = r6->field_27
    //     0x60a088: ldur            w0, [x6, #0x27]
    // 0x60a08c: DecompressPointer r0
    //     0x60a08c: add             x0, x0, HEAP, lsl #32
    // 0x60a090: b               #0x60a09c
    // 0x60a094: ldur            x6, [fp, #-0x18]
    // 0x60a098: mov             x0, x1
    // 0x60a09c: cmp             w0, NULL
    // 0x60a0a0: b.ne            #0x60a0c4
    // 0x60a0a4: r0 = LoadClassIdInstr(r4)
    //     0x60a0a4: ldur            x0, [x4, #-1]
    //     0x60a0a8: ubfx            x0, x0, #0xc, #0x14
    // 0x60a0ac: mov             x1, x4
    // 0x60a0b0: r0 = GDT[cid_x0 + -0xc04]()
    //     0x60a0b0: sub             lr, x0, #0xc04
    //     0x60a0b4: ldr             lr, [x21, lr, lsl #3]
    //     0x60a0b8: blr             lr
    // 0x60a0bc: d4 = 4.000000
    //     0x60a0bc: fmov            d4, #4.00000000
    // 0x60a0c0: b               #0x60a0cc
    // 0x60a0c4: LoadField: d0 = r0->field_7
    //     0x60a0c4: ldur            d0, [x0, #7]
    // 0x60a0c8: mov             v4.16b, v0.16b
    // 0x60a0cc: ldur            x2, [fp, #-8]
    // 0x60a0d0: ldur            x0, [fp, #-0x18]
    // 0x60a0d4: stur            d4, [fp, #-0x50]
    // 0x60a0d8: LoadField: r1 = r2->field_b
    //     0x60a0d8: ldur            w1, [x2, #0xb]
    // 0x60a0dc: DecompressPointer r1
    //     0x60a0dc: add             x1, x1, HEAP, lsl #32
    // 0x60a0e0: cmp             w1, NULL
    // 0x60a0e4: b.eq            #0x60a284
    // 0x60a0e8: LoadField: r1 = r0->field_2b
    //     0x60a0e8: ldur            w1, [x0, #0x2b]
    // 0x60a0ec: DecompressPointer r1
    //     0x60a0ec: add             x1, x1, HEAP, lsl #32
    // 0x60a0f0: cmp             w1, NULL
    // 0x60a0f4: b.ne            #0x60a11c
    // 0x60a0f8: ldur            x3, [fp, #-0x28]
    // 0x60a0fc: r0 = LoadClassIdInstr(r3)
    //     0x60a0fc: ldur            x0, [x3, #-1]
    //     0x60a100: ubfx            x0, x0, #0xc, #0x14
    // 0x60a104: mov             x1, x3
    // 0x60a108: r0 = GDT[cid_x0 + -0xc1e]()
    //     0x60a108: sub             lr, x0, #0xc1e
    //     0x60a10c: ldr             lr, [x21, lr, lsl #3]
    //     0x60a110: blr             lr
    // 0x60a114: d3 = 0.000000
    //     0x60a114: eor             v3.16b, v3.16b, v3.16b
    // 0x60a118: b               #0x60a124
    // 0x60a11c: LoadField: d0 = r1->field_7
    //     0x60a11c: ldur            d0, [x1, #7]
    // 0x60a120: mov             v3.16b, v0.16b
    // 0x60a124: ldur            x2, [fp, #-8]
    // 0x60a128: ldur            x3, [fp, #-0x28]
    // 0x60a12c: stur            d3, [fp, #-0x58]
    // 0x60a130: LoadField: r0 = r2->field_b
    //     0x60a130: ldur            w0, [x2, #0xb]
    // 0x60a134: DecompressPointer r0
    //     0x60a134: add             x0, x0, HEAP, lsl #32
    // 0x60a138: cmp             w0, NULL
    // 0x60a13c: b.eq            #0x60a288
    // 0x60a140: r0 = LoadClassIdInstr(r3)
    //     0x60a140: ldur            x0, [x3, #-1]
    //     0x60a144: ubfx            x0, x0, #0xc, #0x14
    // 0x60a148: mov             x1, x3
    // 0x60a14c: r0 = GDT[cid_x0 + -0xc25]()
    //     0x60a14c: sub             lr, x0, #0xc25
    //     0x60a150: ldr             lr, [x21, lr, lsl #3]
    //     0x60a154: blr             lr
    // 0x60a158: ldur            x2, [fp, #-8]
    // 0x60a15c: LoadField: r3 = r2->field_b
    //     0x60a15c: ldur            w3, [x2, #0xb]
    // 0x60a160: DecompressPointer r3
    //     0x60a160: add             x3, x3, HEAP, lsl #32
    // 0x60a164: stur            x3, [fp, #-0x18]
    // 0x60a168: cmp             w3, NULL
    // 0x60a16c: b.eq            #0x60a28c
    // 0x60a170: ldur            x1, [fp, #-0x28]
    // 0x60a174: r0 = LoadClassIdInstr(r1)
    //     0x60a174: ldur            x0, [x1, #-1]
    //     0x60a178: ubfx            x0, x0, #0xc, #0x14
    // 0x60a17c: r0 = GDT[cid_x0 + -0xce6]()
    //     0x60a17c: sub             lr, x0, #0xce6
    //     0x60a180: ldr             lr, [x21, lr, lsl #3]
    //     0x60a184: blr             lr
    // 0x60a188: ldur            x1, [fp, #-0x18]
    // 0x60a18c: ldur            x2, [fp, #-0x10]
    // 0x60a190: mov             x3, x0
    // 0x60a194: r0 = _getValueColor()
    //     0x60a194: bl              #0x6095c8  ; [package:flutter/src/material/progress_indicator.dart] ProgressIndicator::_getValueColor
    // 0x60a198: mov             x2, x0
    // 0x60a19c: ldur            x0, [fp, #-8]
    // 0x60a1a0: stur            x2, [fp, #-0x10]
    // 0x60a1a4: LoadField: r1 = r0->field_b
    //     0x60a1a4: ldur            w1, [x0, #0xb]
    // 0x60a1a8: DecompressPointer r1
    //     0x60a1a8: add             x1, x1, HEAP, lsl #32
    // 0x60a1ac: cmp             w1, NULL
    // 0x60a1b0: b.eq            #0x60a290
    // 0x60a1b4: r0 = _effectiveValue()
    //     0x60a1b4: bl              #0x59647c  ; [package:flutter/src/material/progress_indicator.dart] ProgressIndicator::_effectiveValue
    // 0x60a1b8: stur            x0, [fp, #-0x18]
    // 0x60a1bc: r0 = _CircularProgressIndicatorPainter()
    //     0x60a1bc: bl              #0x60a44c  ; Allocate_CircularProgressIndicatorPainterStub -> _CircularProgressIndicatorPainter (size=0x64)
    // 0x60a1c0: mov             x1, x0
    // 0x60a1c4: ldur            d0, [fp, #-0x30]
    // 0x60a1c8: ldur            d1, [fp, #-0x40]
    // 0x60a1cc: ldur            d2, [fp, #-0x48]
    // 0x60a1d0: ldur            d3, [fp, #-0x58]
    // 0x60a1d4: ldur            d4, [fp, #-0x50]
    // 0x60a1d8: ldur            d5, [fp, #-0x38]
    // 0x60a1dc: ldur            x2, [fp, #-0x20]
    // 0x60a1e0: ldur            x5, [fp, #-0x18]
    // 0x60a1e4: ldur            x6, [fp, #-0x10]
    // 0x60a1e8: r3 = Null
    //     0x60a1e8: mov             x3, NULL
    // 0x60a1ec: r7 = true
    //     0x60a1ec: add             x7, NULL, #0x20  ; true
    // 0x60a1f0: stur            x0, [fp, #-0x10]
    // 0x60a1f4: r0 = _CircularProgressIndicatorPainter()
    //     0x60a1f4: bl              #0x60a298  ; [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorPainter::_CircularProgressIndicatorPainter
    // 0x60a1f8: r0 = CustomPaint()
    //     0x60a1f8: bl              #0x5f97e0  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x60a1fc: mov             x1, x0
    // 0x60a200: ldur            x0, [fp, #-0x10]
    // 0x60a204: stur            x1, [fp, #-0x18]
    // 0x60a208: StoreField: r1->field_f = r0
    //     0x60a208: stur            w0, [x1, #0xf]
    // 0x60a20c: r0 = Instance_Size
    //     0x60a20c: ldr             x0, [PP, #0x2b68]  ; [pp+0x2b68] Obj!Size@965fe1
    // 0x60a210: ArrayStore: r1[0] = r0  ; List_4
    //     0x60a210: stur            w0, [x1, #0x17]
    // 0x60a214: r0 = false
    //     0x60a214: add             x0, NULL, #0x30  ; false
    // 0x60a218: StoreField: r1->field_1b = r0
    //     0x60a218: stur            w0, [x1, #0x1b]
    // 0x60a21c: StoreField: r1->field_1f = r0
    //     0x60a21c: stur            w0, [x1, #0x1f]
    // 0x60a220: r0 = ConstrainedBox()
    //     0x60a220: bl              #0x5f5adc  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x60a224: mov             x1, x0
    // 0x60a228: r0 = Instance_BoxConstraints
    //     0x60a228: add             x0, PP, #0x27, lsl #12  ; [pp+0x27ce8] Obj!BoxConstraints@95f561
    //     0x60a22c: ldr             x0, [x0, #0xce8]
    // 0x60a230: StoreField: r1->field_f = r0
    //     0x60a230: stur            w0, [x1, #0xf]
    // 0x60a234: ldur            x0, [fp, #-0x18]
    // 0x60a238: StoreField: r1->field_b = r0
    //     0x60a238: stur            w0, [x1, #0xb]
    // 0x60a23c: ldur            x0, [fp, #-8]
    // 0x60a240: LoadField: r2 = r0->field_b
    //     0x60a240: ldur            w2, [x0, #0xb]
    // 0x60a244: DecompressPointer r2
    //     0x60a244: add             x2, x2, HEAP, lsl #32
    // 0x60a248: cmp             w2, NULL
    // 0x60a24c: b.eq            #0x60a294
    // 0x60a250: mov             x16, x1
    // 0x60a254: mov             x1, x2
    // 0x60a258: mov             x2, x16
    // 0x60a25c: r0 = _buildSemanticsWrapper()
    //     0x60a25c: bl              #0x60944c  ; [package:flutter/src/material/progress_indicator.dart] ProgressIndicator::_buildSemanticsWrapper
    // 0x60a260: LeaveFrame
    //     0x60a260: mov             SP, fp
    //     0x60a264: ldp             fp, lr, [SP], #0x10
    // 0x60a268: ret
    //     0x60a268: ret             
    // 0x60a26c: r0 = StackOverflowSharedWithFPURegs()
    //     0x60a26c: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x60a270: b               #0x609f80
    // 0x60a274: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60a274: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60a278: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60a278: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60a27c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60a27c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60a280: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60a280: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60a284: r0 = NullCastErrorSharedWithFPURegs()
    //     0x60a284: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x60a288: r0 = NullCastErrorSharedWithFPURegs()
    //     0x60a288: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x60a28c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60a28c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60a290: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60a290: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60a294: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60a294: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x6ade68, size: 0xbc
    // 0x6ade68: EnterFrame
    //     0x6ade68: stp             fp, lr, [SP, #-0x10]!
    //     0x6ade6c: mov             fp, SP
    // 0x6ade70: AllocStack(0x10)
    //     0x6ade70: sub             SP, SP, #0x10
    // 0x6ade74: SetupParameters(_CircularProgressIndicatorState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6ade74: mov             x4, x1
    //     0x6ade78: mov             x3, x2
    //     0x6ade7c: stur            x1, [fp, #-8]
    //     0x6ade80: stur            x2, [fp, #-0x10]
    // 0x6ade84: CheckStackOverflow
    //     0x6ade84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ade88: cmp             SP, x16
    //     0x6ade8c: b.ls            #0x6adf1c
    // 0x6ade90: mov             x0, x3
    // 0x6ade94: r2 = Null
    //     0x6ade94: mov             x2, NULL
    // 0x6ade98: r1 = Null
    //     0x6ade98: mov             x1, NULL
    // 0x6ade9c: r4 = 60
    //     0x6ade9c: movz            x4, #0x3c
    // 0x6adea0: branchIfSmi(r0, 0x6adeac)
    //     0x6adea0: tbz             w0, #0, #0x6adeac
    // 0x6adea4: r4 = LoadClassIdInstr(r0)
    //     0x6adea4: ldur            x4, [x0, #-1]
    //     0x6adea8: ubfx            x4, x4, #0xc, #0x14
    // 0x6adeac: cmp             x4, #0xe73
    // 0x6adeb0: b.eq            #0x6adec8
    // 0x6adeb4: r8 = CircularProgressIndicator
    //     0x6adeb4: add             x8, PP, #0x27, lsl #12  ; [pp+0x27cf8] Type: CircularProgressIndicator
    //     0x6adeb8: ldr             x8, [x8, #0xcf8]
    // 0x6adebc: r3 = Null
    //     0x6adebc: add             x3, PP, #0x27, lsl #12  ; [pp+0x27d00] Null
    //     0x6adec0: ldr             x3, [x3, #0xd00]
    // 0x6adec4: r0 = CircularProgressIndicator()
    //     0x6adec4: bl              #0x5965e4  ; IsType_CircularProgressIndicator_Stub
    // 0x6adec8: ldur            x3, [fp, #-8]
    // 0x6adecc: LoadField: r2 = r3->field_7
    //     0x6adecc: ldur            w2, [x3, #7]
    // 0x6aded0: DecompressPointer r2
    //     0x6aded0: add             x2, x2, HEAP, lsl #32
    // 0x6aded4: ldur            x0, [fp, #-0x10]
    // 0x6aded8: r1 = Null
    //     0x6aded8: mov             x1, NULL
    // 0x6adedc: cmp             w2, NULL
    // 0x6adee0: b.eq            #0x6adf04
    // 0x6adee4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6adee4: ldur            w4, [x2, #0x17]
    // 0x6adee8: DecompressPointer r4
    //     0x6adee8: add             x4, x4, HEAP, lsl #32
    // 0x6adeec: r8 = X0 bound StatefulWidget
    //     0x6adeec: add             x8, PP, #0x11, lsl #12  ; [pp+0x11798] TypeParameter: X0 bound StatefulWidget
    //     0x6adef0: ldr             x8, [x8, #0x798]
    // 0x6adef4: LoadField: r9 = r4->field_7
    //     0x6adef4: ldur            x9, [x4, #7]
    // 0x6adef8: r3 = Null
    //     0x6adef8: add             x3, PP, #0x27, lsl #12  ; [pp+0x27d10] Null
    //     0x6adefc: ldr             x3, [x3, #0xd10]
    // 0x6adf00: blr             x9
    // 0x6adf04: ldur            x1, [fp, #-8]
    // 0x6adf08: r0 = _updateControllerAnimatingStatus()
    //     0x6adf08: bl              #0x596604  ; [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorState::_updateControllerAnimatingStatus
    // 0x6adf0c: r0 = Null
    //     0x6adf0c: mov             x0, NULL
    // 0x6adf10: LeaveFrame
    //     0x6adf10: mov             SP, fp
    //     0x6adf14: ldp             fp, lr, [SP], #0x10
    // 0x6adf18: ret
    //     0x6adf18: ret             
    // 0x6adf1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6adf1c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6adf20: b               #0x6ade90
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6fe3a0, size: 0x64
    // 0x6fe3a0: EnterFrame
    //     0x6fe3a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6fe3a4: mov             fp, SP
    // 0x6fe3a8: AllocStack(0x8)
    //     0x6fe3a8: sub             SP, SP, #8
    // 0x6fe3ac: SetupParameters(_CircularProgressIndicatorState this /* r1 => r0, fp-0x8 */)
    //     0x6fe3ac: mov             x0, x1
    //     0x6fe3b0: stur            x1, [fp, #-8]
    // 0x6fe3b4: CheckStackOverflow
    //     0x6fe3b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fe3b8: cmp             SP, x16
    //     0x6fe3bc: b.ls            #0x6fe3f0
    // 0x6fe3c0: LoadField: r1 = r0->field_1b
    //     0x6fe3c0: ldur            w1, [x0, #0x1b]
    // 0x6fe3c4: DecompressPointer r1
    //     0x6fe3c4: add             x1, x1, HEAP, lsl #32
    // 0x6fe3c8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6fe3cc: cmp             w1, w16
    // 0x6fe3d0: b.eq            #0x6fe3f8
    // 0x6fe3d4: r0 = dispose()
    //     0x6fe3d4: bl              #0x51c220  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x6fe3d8: ldur            x1, [fp, #-8]
    // 0x6fe3dc: r0 = dispose()
    //     0x6fe3dc: bl              #0x6fe404  ; [dart:mixin_deduplication] _MixinApplication88&State&SingleTickerProviderStateMixin::dispose
    // 0x6fe3e0: r0 = Null
    //     0x6fe3e0: mov             x0, NULL
    // 0x6fe3e4: LeaveFrame
    //     0x6fe3e4: mov             SP, fp
    //     0x6fe3e8: ldp             fp, lr, [SP], #0x10
    // 0x6fe3ec: ret
    //     0x6fe3ec: ret             
    // 0x6fe3f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fe3f0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fe3f4: b               #0x6fe3c0
    // 0x6fe3f8: r9 = _internalController
    //     0x6fe3f8: add             x9, PP, #0x27, lsl #12  ; [pp+0x27ce0] Field <_CircularProgressIndicatorState@104243954._internalController@104243954>: late final (offset: 0x1c)
    //     0x6fe3fc: ldr             x9, [x9, #0xce0]
    // 0x6fe400: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6fe400: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3361, size: 0x20, field offset: 0x1c
class _LinearProgressIndicatorState extends _MixinApplication87&State&SingleTickerProviderStateMixin {

  late final AnimationController _internalController; // offset: 0x1c

  _ initState(/* No info */) {
    // ** addr: 0x595f38, size: 0xb8
    // 0x595f38: EnterFrame
    //     0x595f38: stp             fp, lr, [SP, #-0x10]!
    //     0x595f3c: mov             fp, SP
    // 0x595f40: AllocStack(0x18)
    //     0x595f40: sub             SP, SP, #0x18
    // 0x595f44: SetupParameters(_LinearProgressIndicatorState this /* r1 => r2, fp-0x8 */)
    //     0x595f44: mov             x2, x1
    //     0x595f48: stur            x1, [fp, #-8]
    // 0x595f4c: CheckStackOverflow
    //     0x595f4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x595f50: cmp             SP, x16
    //     0x595f54: b.ls            #0x595fe8
    // 0x595f58: r1 = <double>
    //     0x595f58: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x595f5c: ldr             x1, [x1, #0x458]
    // 0x595f60: r0 = AnimationController()
    //     0x595f60: bl              #0x409ce4  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x595f64: stur            x0, [fp, #-0x10]
    // 0x595f68: r16 = Instance_Duration
    //     0x595f68: add             x16, PP, #0x17, lsl #12  ; [pp+0x171a0] Obj!Duration@a07071
    //     0x595f6c: ldr             x16, [x16, #0x1a0]
    // 0x595f70: str             x16, [SP]
    // 0x595f74: mov             x1, x0
    // 0x595f78: ldur            x2, [fp, #-8]
    // 0x595f7c: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x595f7c: add             x4, PP, #0x11, lsl #12  ; [pp+0x11d98] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x595f80: ldr             x4, [x4, #0xd98]
    // 0x595f84: r0 = AnimationController()
    //     0x595f84: bl              #0x4c7718  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x595f88: ldur            x1, [fp, #-8]
    // 0x595f8c: LoadField: r0 = r1->field_1b
    //     0x595f8c: ldur            w0, [x1, #0x1b]
    // 0x595f90: DecompressPointer r0
    //     0x595f90: add             x0, x0, HEAP, lsl #32
    // 0x595f94: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x595f98: cmp             w0, w16
    // 0x595f9c: b.ne            #0x595fd4
    // 0x595fa0: ldur            x0, [fp, #-0x10]
    // 0x595fa4: StoreField: r1->field_1b = r0
    //     0x595fa4: stur            w0, [x1, #0x1b]
    //     0x595fa8: ldurb           w16, [x1, #-1]
    //     0x595fac: ldurb           w17, [x0, #-1]
    //     0x595fb0: and             x16, x17, x16, lsr #2
    //     0x595fb4: tst             x16, HEAP, lsr #32
    //     0x595fb8: b.eq            #0x595fc0
    //     0x595fbc: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x595fc0: r0 = _updateControllerAnimatingStatus()
    //     0x595fc0: bl              #0x596010  ; [package:flutter/src/material/progress_indicator.dart] _LinearProgressIndicatorState::_updateControllerAnimatingStatus
    // 0x595fc4: r0 = Null
    //     0x595fc4: mov             x0, NULL
    // 0x595fc8: LeaveFrame
    //     0x595fc8: mov             SP, fp
    //     0x595fcc: ldp             fp, lr, [SP], #0x10
    // 0x595fd0: ret
    //     0x595fd0: ret             
    // 0x595fd4: r16 = "_internalController@104243954"
    //     0x595fd4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27c88] "_internalController@104243954"
    //     0x595fd8: ldr             x16, [x16, #0xc88]
    // 0x595fdc: str             x16, [SP]
    // 0x595fe0: r0 = _throwFieldAlreadyInitialized()
    //     0x595fe0: bl              #0x3f8810  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x595fe4: brk             #0
    // 0x595fe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x595fe8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x595fec: b               #0x595f58
  }
  _ _updateControllerAnimatingStatus(/* No info */) {
    // ** addr: 0x596010, size: 0x118
    // 0x596010: EnterFrame
    //     0x596010: stp             fp, lr, [SP, #-0x10]!
    //     0x596014: mov             fp, SP
    // 0x596018: AllocStack(0x8)
    //     0x596018: sub             SP, SP, #8
    // 0x59601c: SetupParameters(_LinearProgressIndicatorState this /* r1 => r0, fp-0x8 */)
    //     0x59601c: mov             x0, x1
    //     0x596020: stur            x1, [fp, #-8]
    // 0x596024: CheckStackOverflow
    //     0x596024: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x596028: cmp             SP, x16
    //     0x59602c: b.ls            #0x596100
    // 0x596030: LoadField: r1 = r0->field_b
    //     0x596030: ldur            w1, [x0, #0xb]
    // 0x596034: DecompressPointer r1
    //     0x596034: add             x1, x1, HEAP, lsl #32
    // 0x596038: cmp             w1, NULL
    // 0x59603c: b.eq            #0x596108
    // 0x596040: r0 = _effectiveValue()
    //     0x596040: bl              #0x59647c  ; [package:flutter/src/material/progress_indicator.dart] ProgressIndicator::_effectiveValue
    // 0x596044: cmp             w0, NULL
    // 0x596048: b.ne            #0x596090
    // 0x59604c: ldur            x0, [fp, #-8]
    // 0x596050: LoadField: r1 = r0->field_1b
    //     0x596050: ldur            w1, [x0, #0x1b]
    // 0x596054: DecompressPointer r1
    //     0x596054: add             x1, x1, HEAP, lsl #32
    // 0x596058: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x59605c: cmp             w1, w16
    // 0x596060: b.eq            #0x59610c
    // 0x596064: LoadField: r2 = r1->field_2f
    //     0x596064: ldur            w2, [x1, #0x2f]
    // 0x596068: DecompressPointer r2
    //     0x596068: add             x2, x2, HEAP, lsl #32
    // 0x59606c: cmp             w2, NULL
    // 0x596070: b.eq            #0x596084
    // 0x596074: LoadField: r3 = r2->field_7
    //     0x596074: ldur            w3, [x2, #7]
    // 0x596078: DecompressPointer r3
    //     0x596078: add             x3, x3, HEAP, lsl #32
    // 0x59607c: cmp             w3, NULL
    // 0x596080: b.ne            #0x596094
    // 0x596084: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x596084: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x596088: r0 = repeat()
    //     0x596088: bl              #0x596128  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x59608c: b               #0x5960f0
    // 0x596090: ldur            x0, [fp, #-8]
    // 0x596094: LoadField: r1 = r0->field_b
    //     0x596094: ldur            w1, [x0, #0xb]
    // 0x596098: DecompressPointer r1
    //     0x596098: add             x1, x1, HEAP, lsl #32
    // 0x59609c: cmp             w1, NULL
    // 0x5960a0: b.eq            #0x596118
    // 0x5960a4: r0 = _effectiveValue()
    //     0x5960a4: bl              #0x59647c  ; [package:flutter/src/material/progress_indicator.dart] ProgressIndicator::_effectiveValue
    // 0x5960a8: cmp             w0, NULL
    // 0x5960ac: b.eq            #0x5960f0
    // 0x5960b0: ldur            x0, [fp, #-8]
    // 0x5960b4: LoadField: r1 = r0->field_1b
    //     0x5960b4: ldur            w1, [x0, #0x1b]
    // 0x5960b8: DecompressPointer r1
    //     0x5960b8: add             x1, x1, HEAP, lsl #32
    // 0x5960bc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5960c0: cmp             w1, w16
    // 0x5960c4: b.eq            #0x59611c
    // 0x5960c8: LoadField: r0 = r1->field_2f
    //     0x5960c8: ldur            w0, [x1, #0x2f]
    // 0x5960cc: DecompressPointer r0
    //     0x5960cc: add             x0, x0, HEAP, lsl #32
    // 0x5960d0: cmp             w0, NULL
    // 0x5960d4: b.eq            #0x5960f0
    // 0x5960d8: LoadField: r2 = r0->field_7
    //     0x5960d8: ldur            w2, [x0, #7]
    // 0x5960dc: DecompressPointer r2
    //     0x5960dc: add             x2, x2, HEAP, lsl #32
    // 0x5960e0: cmp             w2, NULL
    // 0x5960e4: b.eq            #0x5960f0
    // 0x5960e8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5960e8: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5960ec: r0 = stop()
    //     0x5960ec: bl              #0x40751c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x5960f0: r0 = Null
    //     0x5960f0: mov             x0, NULL
    // 0x5960f4: LeaveFrame
    //     0x5960f4: mov             SP, fp
    //     0x5960f8: ldp             fp, lr, [SP], #0x10
    // 0x5960fc: ret
    //     0x5960fc: ret             
    // 0x596100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x596100: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x596104: b               #0x596030
    // 0x596108: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x596108: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59610c: r9 = _internalController
    //     0x59610c: add             x9, PP, #0x27, lsl #12  ; [pp+0x27c58] Field <_LinearProgressIndicatorState@104243954._internalController@104243954>: late final (offset: 0x1c)
    //     0x596110: ldr             x9, [x9, #0xc58]
    // 0x596114: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x596114: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x596118: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x596118: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59611c: r9 = _internalController
    //     0x59611c: add             x9, PP, #0x27, lsl #12  ; [pp+0x27c58] Field <_LinearProgressIndicatorState@104243954._internalController@104243954>: late final (offset: 0x1c)
    //     0x596120: ldr             x9, [x9, #0xc58]
    // 0x596124: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x596124: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x60901c, size: 0x124
    // 0x60901c: EnterFrame
    //     0x60901c: stp             fp, lr, [SP, #-0x10]!
    //     0x609020: mov             fp, SP
    // 0x609024: AllocStack(0x20)
    //     0x609024: sub             SP, SP, #0x20
    // 0x609028: SetupParameters(_LinearProgressIndicatorState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x609028: mov             x0, x1
    //     0x60902c: stur            x1, [fp, #-8]
    //     0x609030: mov             x1, x2
    //     0x609034: stur            x2, [fp, #-0x10]
    // 0x609038: CheckStackOverflow
    //     0x609038: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60903c: cmp             SP, x16
    //     0x609040: b.ls            #0x609128
    // 0x609044: r1 = 2
    //     0x609044: movz            x1, #0x2
    // 0x609048: r0 = AllocateContext()
    //     0x609048: bl              #0x934ad4  ; AllocateContextStub
    // 0x60904c: mov             x2, x0
    // 0x609050: ldur            x0, [fp, #-8]
    // 0x609054: stur            x2, [fp, #-0x18]
    // 0x609058: StoreField: r2->field_f = r0
    //     0x609058: stur            w0, [x2, #0xf]
    // 0x60905c: ldur            x1, [fp, #-0x10]
    // 0x609060: r0 = of()
    //     0x609060: bl              #0x4c874c  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x609064: mov             x3, x0
    // 0x609068: ldur            x2, [fp, #-0x18]
    // 0x60906c: stur            x3, [fp, #-0x20]
    // 0x609070: StoreField: r2->field_13 = r0
    //     0x609070: stur            w0, [x2, #0x13]
    //     0x609074: ldurb           w16, [x2, #-1]
    //     0x609078: ldurb           w17, [x0, #-1]
    //     0x60907c: and             x16, x17, x16, lsr #2
    //     0x609080: tst             x16, HEAP, lsr #32
    //     0x609084: b.eq            #0x60908c
    //     0x609088: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x60908c: ldur            x0, [fp, #-8]
    // 0x609090: LoadField: r1 = r0->field_b
    //     0x609090: ldur            w1, [x0, #0xb]
    // 0x609094: DecompressPointer r1
    //     0x609094: add             x1, x1, HEAP, lsl #32
    // 0x609098: cmp             w1, NULL
    // 0x60909c: b.eq            #0x609130
    // 0x6090a0: r0 = _effectiveValue()
    //     0x6090a0: bl              #0x59647c  ; [package:flutter/src/material/progress_indicator.dart] ProgressIndicator::_effectiveValue
    // 0x6090a4: cmp             w0, NULL
    // 0x6090a8: b.eq            #0x6090e8
    // 0x6090ac: ldur            x1, [fp, #-8]
    // 0x6090b0: r0 = _controller()
    //     0x6090b0: bl              #0x6096e0  ; [package:flutter/src/material/progress_indicator.dart] _LinearProgressIndicatorState::_controller
    // 0x6090b4: LoadField: r1 = r0->field_37
    //     0x6090b4: ldur            w1, [x0, #0x37]
    // 0x6090b8: DecompressPointer r1
    //     0x6090b8: add             x1, x1, HEAP, lsl #32
    // 0x6090bc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6090c0: cmp             w1, w16
    // 0x6090c4: b.eq            #0x609134
    // 0x6090c8: LoadField: d0 = r1->field_7
    //     0x6090c8: ldur            d0, [x1, #7]
    // 0x6090cc: ldur            x1, [fp, #-8]
    // 0x6090d0: ldur            x2, [fp, #-0x10]
    // 0x6090d4: ldur            x3, [fp, #-0x20]
    // 0x6090d8: r0 = _buildIndicator()
    //     0x6090d8: bl              #0x609140  ; [package:flutter/src/material/progress_indicator.dart] _LinearProgressIndicatorState::_buildIndicator
    // 0x6090dc: LeaveFrame
    //     0x6090dc: mov             SP, fp
    //     0x6090e0: ldp             fp, lr, [SP], #0x10
    // 0x6090e4: ret
    //     0x6090e4: ret             
    // 0x6090e8: ldur            x1, [fp, #-8]
    // 0x6090ec: r0 = _controller()
    //     0x6090ec: bl              #0x6096e0  ; [package:flutter/src/material/progress_indicator.dart] _LinearProgressIndicatorState::_controller
    // 0x6090f0: ldur            x2, [fp, #-0x18]
    // 0x6090f4: r1 = Function '<anonymous closure>':.
    //     0x6090f4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27c20] AnonymousClosure: (0x60979c), in [package:flutter/src/material/progress_indicator.dart] _LinearProgressIndicatorState::build (0x60901c)
    //     0x6090f8: ldr             x1, [x1, #0xc20]
    // 0x6090fc: stur            x0, [fp, #-8]
    // 0x609100: r0 = AllocateClosure()
    //     0x609100: bl              #0x934ea8  ; AllocateClosureStub
    // 0x609104: stur            x0, [fp, #-0x10]
    // 0x609108: r0 = AnimatedBuilder()
    //     0x609108: bl              #0x432ca8  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x60910c: ldur            x1, [fp, #-0x10]
    // 0x609110: StoreField: r0->field_f = r1
    //     0x609110: stur            w1, [x0, #0xf]
    // 0x609114: ldur            x1, [fp, #-8]
    // 0x609118: StoreField: r0->field_b = r1
    //     0x609118: stur            w1, [x0, #0xb]
    // 0x60911c: LeaveFrame
    //     0x60911c: mov             SP, fp
    //     0x609120: ldp             fp, lr, [SP], #0x10
    // 0x609124: ret
    //     0x609124: ret             
    // 0x609128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x609128: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60912c: b               #0x609044
    // 0x609130: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x609130: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x609134: r9 = _value
    //     0x609134: add             x9, PP, #9, lsl #12  ; [pp+0x90b8] Field <AnimationController._value@56066280>: late (offset: 0x38)
    //     0x609138: ldr             x9, [x9, #0xb8]
    // 0x60913c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x60913c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildIndicator(/* No info */) {
    // ** addr: 0x609140, size: 0x30c
    // 0x609140: EnterFrame
    //     0x609140: stp             fp, lr, [SP, #-0x10]!
    //     0x609144: mov             fp, SP
    // 0x609148: AllocStack(0x48)
    //     0x609148: sub             SP, SP, #0x48
    // 0x60914c: SetupParameters(_LinearProgressIndicatorState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x48 */)
    //     0x60914c: mov             x0, x2
    //     0x609150: stur            x2, [fp, #-0x10]
    //     0x609154: mov             x2, x1
    //     0x609158: stur            x1, [fp, #-8]
    //     0x60915c: stur            x3, [fp, #-0x18]
    //     0x609160: stur            d0, [fp, #-0x48]
    // 0x609164: CheckStackOverflow
    //     0x609164: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x609168: cmp             SP, x16
    //     0x60916c: b.ls            #0x60942c
    // 0x609170: mov             x1, x0
    // 0x609174: r0 = of()
    //     0x609174: bl              #0x609684  ; [package:flutter/src/material/progress_indicator_theme.dart] ProgressIndicatorTheme::of
    // 0x609178: mov             x2, x0
    // 0x60917c: ldur            x0, [fp, #-8]
    // 0x609180: stur            x2, [fp, #-0x20]
    // 0x609184: LoadField: r1 = r0->field_b
    //     0x609184: ldur            w1, [x0, #0xb]
    // 0x609188: DecompressPointer r1
    //     0x609188: add             x1, x1, HEAP, lsl #32
    // 0x60918c: cmp             w1, NULL
    // 0x609190: b.eq            #0x609434
    // 0x609194: ldur            x1, [fp, #-0x10]
    // 0x609198: r0 = of()
    //     0x609198: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x60919c: LoadField: r1 = r0->field_2f
    //     0x60919c: ldur            w1, [x0, #0x2f]
    // 0x6091a0: DecompressPointer r1
    //     0x6091a0: add             x1, x1, HEAP, lsl #32
    // 0x6091a4: tbnz            w1, #4, #0x6091cc
    // 0x6091a8: ldur            x2, [fp, #-0x10]
    // 0x6091ac: r0 = _LinearProgressIndicatorDefaultsM3Year2023()
    //     0x6091ac: bl              #0x609678  ; Allocate_LinearProgressIndicatorDefaultsM3Year2023Stub -> _LinearProgressIndicatorDefaultsM3Year2023 (size=0x50)
    // 0x6091b0: mov             x1, x0
    // 0x6091b4: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x6091b8: StoreField: r1->field_4b = r0
    //     0x6091b8: stur            w0, [x1, #0x4b]
    // 0x6091bc: ldur            x2, [fp, #-0x10]
    // 0x6091c0: StoreField: r1->field_47 = r2
    //     0x6091c0: stur            w2, [x1, #0x47]
    // 0x6091c4: mov             x4, x1
    // 0x6091c8: b               #0x6091f0
    // 0x6091cc: ldur            x2, [fp, #-0x10]
    // 0x6091d0: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x6091d4: r0 = _LinearProgressIndicatorDefaultsM2()
    //     0x6091d4: bl              #0x60966c  ; Allocate_LinearProgressIndicatorDefaultsM2Stub -> _LinearProgressIndicatorDefaultsM2 (size=0x50)
    // 0x6091d8: mov             x1, x0
    // 0x6091dc: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x6091e0: StoreField: r1->field_4b = r0
    //     0x6091e0: stur            w0, [x1, #0x4b]
    // 0x6091e4: ldur            x2, [fp, #-0x10]
    // 0x6091e8: StoreField: r1->field_47 = r2
    //     0x6091e8: stur            w2, [x1, #0x47]
    // 0x6091ec: mov             x4, x1
    // 0x6091f0: ldur            x3, [fp, #-8]
    // 0x6091f4: stur            x4, [fp, #-0x28]
    // 0x6091f8: LoadField: r0 = r3->field_b
    //     0x6091f8: ldur            w0, [x3, #0xb]
    // 0x6091fc: DecompressPointer r0
    //     0x6091fc: add             x0, x0, HEAP, lsl #32
    // 0x609200: cmp             w0, NULL
    // 0x609204: b.eq            #0x609438
    // 0x609208: LoadField: r1 = r0->field_f
    //     0x609208: ldur            w1, [x0, #0xf]
    // 0x60920c: DecompressPointer r1
    //     0x60920c: add             x1, x1, HEAP, lsl #32
    // 0x609210: cmp             w1, NULL
    // 0x609214: b.ne            #0x609220
    // 0x609218: r0 = Null
    //     0x609218: mov             x0, NULL
    // 0x60921c: b               #0x609224
    // 0x609220: mov             x0, x1
    // 0x609224: cmp             w0, NULL
    // 0x609228: b.ne            #0x60924c
    // 0x60922c: r0 = LoadClassIdInstr(r4)
    //     0x60922c: ldur            x0, [x4, #-1]
    //     0x609230: ubfx            x0, x0, #0xc, #0x14
    // 0x609234: mov             x1, x4
    // 0x609238: r0 = GDT[cid_x0 + -0xc36]()
    //     0x609238: sub             lr, x0, #0xc36
    //     0x60923c: ldr             lr, [x21, lr, lsl #3]
    //     0x609240: blr             lr
    // 0x609244: mov             x2, x0
    // 0x609248: b               #0x609250
    // 0x60924c: mov             x2, x0
    // 0x609250: ldur            x0, [fp, #-8]
    // 0x609254: ldur            x1, [fp, #-0x20]
    // 0x609258: stur            x2, [fp, #-0x38]
    // 0x60925c: LoadField: r3 = r0->field_b
    //     0x60925c: ldur            w3, [x0, #0xb]
    // 0x609260: DecompressPointer r3
    //     0x609260: add             x3, x3, HEAP, lsl #32
    // 0x609264: stur            x3, [fp, #-0x30]
    // 0x609268: cmp             w3, NULL
    // 0x60926c: b.eq            #0x60943c
    // 0x609270: LoadField: r4 = r1->field_1b
    //     0x609270: ldur            w4, [x1, #0x1b]
    // 0x609274: DecompressPointer r4
    //     0x609274: add             x4, x4, HEAP, lsl #32
    // 0x609278: cmp             w4, NULL
    // 0x60927c: b.ne            #0x609294
    // 0x609280: ldur            x1, [fp, #-0x28]
    // 0x609284: LoadField: r4 = r1->field_1b
    //     0x609284: ldur            w4, [x1, #0x1b]
    // 0x609288: DecompressPointer r4
    //     0x609288: add             x4, x4, HEAP, lsl #32
    // 0x60928c: mov             x5, x4
    // 0x609290: b               #0x60929c
    // 0x609294: ldur            x1, [fp, #-0x28]
    // 0x609298: mov             x5, x4
    // 0x60929c: ldur            d0, [fp, #-0x48]
    // 0x6092a0: ldur            x4, [fp, #-0x18]
    // 0x6092a4: stur            x5, [fp, #-0x20]
    // 0x6092a8: r0 = BoxConstraints()
    //     0x6092a8: bl              #0x495df8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x6092ac: mov             x2, x0
    // 0x6092b0: d0 = inf
    //     0x6092b0: ldr             d0, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x6092b4: stur            x2, [fp, #-0x40]
    // 0x6092b8: StoreField: r2->field_7 = d0
    //     0x6092b8: stur            d0, [x2, #7]
    // 0x6092bc: StoreField: r2->field_f = d0
    //     0x6092bc: stur            d0, [x2, #0xf]
    // 0x6092c0: d1 = 8.000000
    //     0x6092c0: fmov            d1, #8.00000000
    // 0x6092c4: ArrayStore: r2[0] = d1  ; List_8
    //     0x6092c4: stur            d1, [x2, #0x17]
    // 0x6092c8: StoreField: r2->field_1f = d0
    //     0x6092c8: stur            d0, [x2, #0x1f]
    // 0x6092cc: ldur            x1, [fp, #-0x28]
    // 0x6092d0: r0 = LoadClassIdInstr(r1)
    //     0x6092d0: ldur            x0, [x1, #-1]
    //     0x6092d4: ubfx            x0, x0, #0xc, #0x14
    // 0x6092d8: r0 = GDT[cid_x0 + -0xce6]()
    //     0x6092d8: sub             lr, x0, #0xce6
    //     0x6092dc: ldr             lr, [x21, lr, lsl #3]
    //     0x6092e0: blr             lr
    // 0x6092e4: ldur            x1, [fp, #-0x30]
    // 0x6092e8: ldur            x2, [fp, #-0x10]
    // 0x6092ec: mov             x3, x0
    // 0x6092f0: r0 = _getValueColor()
    //     0x6092f0: bl              #0x6095c8  ; [package:flutter/src/material/progress_indicator.dart] ProgressIndicator::_getValueColor
    // 0x6092f4: mov             x2, x0
    // 0x6092f8: ldur            x0, [fp, #-8]
    // 0x6092fc: stur            x2, [fp, #-0x10]
    // 0x609300: LoadField: r1 = r0->field_b
    //     0x609300: ldur            w1, [x0, #0xb]
    // 0x609304: DecompressPointer r1
    //     0x609304: add             x1, x1, HEAP, lsl #32
    // 0x609308: cmp             w1, NULL
    // 0x60930c: b.eq            #0x609440
    // 0x609310: r0 = _effectiveValue()
    //     0x609310: bl              #0x59647c  ; [package:flutter/src/material/progress_indicator.dart] ProgressIndicator::_effectiveValue
    // 0x609314: stur            x0, [fp, #-0x28]
    // 0x609318: r0 = _LinearProgressIndicatorPainter()
    //     0x609318: bl              #0x6095bc  ; Allocate_LinearProgressIndicatorPainterStub -> _LinearProgressIndicatorPainter (size=0x34)
    // 0x60931c: mov             x1, x0
    // 0x609320: ldur            x0, [fp, #-0x38]
    // 0x609324: stur            x1, [fp, #-0x30]
    // 0x609328: StoreField: r1->field_b = r0
    //     0x609328: stur            w0, [x1, #0xb]
    // 0x60932c: ldur            x0, [fp, #-0x10]
    // 0x609330: StoreField: r1->field_f = r0
    //     0x609330: stur            w0, [x1, #0xf]
    // 0x609334: ldur            x0, [fp, #-0x28]
    // 0x609338: StoreField: r1->field_13 = r0
    //     0x609338: stur            w0, [x1, #0x13]
    // 0x60933c: ldur            d0, [fp, #-0x48]
    // 0x609340: ArrayStore: r1[0] = d0  ; List_8
    //     0x609340: stur            d0, [x1, #0x17]
    // 0x609344: ldur            x0, [fp, #-0x18]
    // 0x609348: StoreField: r1->field_1f = r0
    //     0x609348: stur            w0, [x1, #0x1f]
    // 0x60934c: ldur            x0, [fp, #-0x20]
    // 0x609350: StoreField: r1->field_23 = r0
    //     0x609350: stur            w0, [x1, #0x23]
    // 0x609354: r0 = CustomPaint()
    //     0x609354: bl              #0x5f97e0  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x609358: mov             x1, x0
    // 0x60935c: ldur            x0, [fp, #-0x30]
    // 0x609360: stur            x1, [fp, #-0x10]
    // 0x609364: StoreField: r1->field_f = r0
    //     0x609364: stur            w0, [x1, #0xf]
    // 0x609368: r0 = Instance_Size
    //     0x609368: ldr             x0, [PP, #0x2b68]  ; [pp+0x2b68] Obj!Size@965fe1
    // 0x60936c: ArrayStore: r1[0] = r0  ; List_4
    //     0x60936c: stur            w0, [x1, #0x17]
    // 0x609370: r0 = false
    //     0x609370: add             x0, NULL, #0x30  ; false
    // 0x609374: StoreField: r1->field_1b = r0
    //     0x609374: stur            w0, [x1, #0x1b]
    // 0x609378: StoreField: r1->field_1f = r0
    //     0x609378: stur            w0, [x1, #0x1f]
    // 0x60937c: r0 = ConstrainedBox()
    //     0x60937c: bl              #0x5f5adc  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x609380: mov             x2, x0
    // 0x609384: ldur            x0, [fp, #-0x40]
    // 0x609388: stur            x2, [fp, #-0x18]
    // 0x60938c: StoreField: r2->field_f = r0
    //     0x60938c: stur            w0, [x2, #0xf]
    // 0x609390: ldur            x0, [fp, #-0x10]
    // 0x609394: StoreField: r2->field_b = r0
    //     0x609394: stur            w0, [x2, #0xb]
    // 0x609398: ldur            x0, [fp, #-0x20]
    // 0x60939c: cmp             w0, NULL
    // 0x6093a0: b.eq            #0x609400
    // 0x6093a4: ldur            x3, [fp, #-8]
    // 0x6093a8: LoadField: r1 = r3->field_b
    //     0x6093a8: ldur            w1, [x3, #0xb]
    // 0x6093ac: DecompressPointer r1
    //     0x6093ac: add             x1, x1, HEAP, lsl #32
    // 0x6093b0: cmp             w1, NULL
    // 0x6093b4: b.eq            #0x609444
    // 0x6093b8: r0 = _effectiveValue()
    //     0x6093b8: bl              #0x59647c  ; [package:flutter/src/material/progress_indicator.dart] ProgressIndicator::_effectiveValue
    // 0x6093bc: cmp             w0, NULL
    // 0x6093c0: b.ne            #0x6093f8
    // 0x6093c4: ldur            x1, [fp, #-0x20]
    // 0x6093c8: ldur            x0, [fp, #-0x18]
    // 0x6093cc: r0 = ClipRRect()
    //     0x6093cc: bl              #0x5a0494  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x6093d0: mov             x1, x0
    // 0x6093d4: ldur            x0, [fp, #-0x20]
    // 0x6093d8: StoreField: r1->field_f = r0
    //     0x6093d8: stur            w0, [x1, #0xf]
    // 0x6093dc: r0 = Instance_Clip
    //     0x6093dc: add             x0, PP, #0x17, lsl #12  ; [pp+0x172d8] Obj!Clip@a06841
    //     0x6093e0: ldr             x0, [x0, #0x2d8]
    // 0x6093e4: ArrayStore: r1[0] = r0  ; List_4
    //     0x6093e4: stur            w0, [x1, #0x17]
    // 0x6093e8: ldur            x0, [fp, #-0x18]
    // 0x6093ec: StoreField: r1->field_b = r0
    //     0x6093ec: stur            w0, [x1, #0xb]
    // 0x6093f0: mov             x2, x1
    // 0x6093f4: b               #0x609408
    // 0x6093f8: ldur            x0, [fp, #-0x18]
    // 0x6093fc: b               #0x609404
    // 0x609400: mov             x0, x2
    // 0x609404: mov             x2, x0
    // 0x609408: ldur            x0, [fp, #-8]
    // 0x60940c: LoadField: r1 = r0->field_b
    //     0x60940c: ldur            w1, [x0, #0xb]
    // 0x609410: DecompressPointer r1
    //     0x609410: add             x1, x1, HEAP, lsl #32
    // 0x609414: cmp             w1, NULL
    // 0x609418: b.eq            #0x609448
    // 0x60941c: r0 = _buildSemanticsWrapper()
    //     0x60941c: bl              #0x60944c  ; [package:flutter/src/material/progress_indicator.dart] ProgressIndicator::_buildSemanticsWrapper
    // 0x609420: LeaveFrame
    //     0x609420: mov             SP, fp
    //     0x609424: ldp             fp, lr, [SP], #0x10
    // 0x609428: ret
    //     0x609428: ret             
    // 0x60942c: r0 = StackOverflowSharedWithFPURegs()
    //     0x60942c: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x609430: b               #0x609170
    // 0x609434: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x609434: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x609438: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x609438: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60943c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60943c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x609440: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x609440: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x609444: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x609444: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x609448: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x609448: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _controller(/* No info */) {
    // ** addr: 0x6096e0, size: 0xbc
    // 0x6096e0: EnterFrame
    //     0x6096e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6096e4: mov             fp, SP
    // 0x6096e8: AllocStack(0x18)
    //     0x6096e8: sub             SP, SP, #0x18
    // 0x6096ec: SetupParameters(_LinearProgressIndicatorState this /* r1 => r1, fp-0x8 */)
    //     0x6096ec: stur            x1, [fp, #-8]
    // 0x6096f0: CheckStackOverflow
    //     0x6096f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6096f4: cmp             SP, x16
    //     0x6096f8: b.ls            #0x60977c
    // 0x6096fc: LoadField: r0 = r1->field_b
    //     0x6096fc: ldur            w0, [x1, #0xb]
    // 0x609700: DecompressPointer r0
    //     0x609700: add             x0, x0, HEAP, lsl #32
    // 0x609704: cmp             w0, NULL
    // 0x609708: b.eq            #0x609784
    // 0x60970c: LoadField: r0 = r1->field_f
    //     0x60970c: ldur            w0, [x1, #0xf]
    // 0x609710: DecompressPointer r0
    //     0x609710: add             x0, x0, HEAP, lsl #32
    // 0x609714: cmp             w0, NULL
    // 0x609718: b.eq            #0x609788
    // 0x60971c: r16 = <ProgressIndicatorTheme>
    //     0x60971c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27c48] TypeArguments: <ProgressIndicatorTheme>
    //     0x609720: ldr             x16, [x16, #0xc48]
    // 0x609724: stp             x0, x16, [SP]
    // 0x609728: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x609728: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x60972c: r0 = getInheritedWidgetOfExactType()
    //     0x60972c: bl              #0x430844  ; [package:flutter/src/widgets/framework.dart] Element::getInheritedWidgetOfExactType
    // 0x609730: ldur            x0, [fp, #-8]
    // 0x609734: LoadField: r1 = r0->field_f
    //     0x609734: ldur            w1, [x0, #0xf]
    // 0x609738: DecompressPointer r1
    //     0x609738: add             x1, x1, HEAP, lsl #32
    // 0x60973c: cmp             w1, NULL
    // 0x609740: b.eq            #0x60978c
    // 0x609744: r16 = <Theme>
    //     0x609744: add             x16, PP, #0x27, lsl #12  ; [pp+0x27c50] TypeArguments: <Theme>
    //     0x609748: ldr             x16, [x16, #0xc50]
    // 0x60974c: stp             x1, x16, [SP]
    // 0x609750: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x609750: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x609754: r0 = findAncestorWidgetOfExactType()
    //     0x609754: bl              #0x3f52e4  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorWidgetOfExactType
    // 0x609758: ldur            x1, [fp, #-8]
    // 0x60975c: LoadField: r0 = r1->field_1b
    //     0x60975c: ldur            w0, [x1, #0x1b]
    // 0x609760: DecompressPointer r0
    //     0x609760: add             x0, x0, HEAP, lsl #32
    // 0x609764: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x609768: cmp             w0, w16
    // 0x60976c: b.eq            #0x609790
    // 0x609770: LeaveFrame
    //     0x609770: mov             SP, fp
    //     0x609774: ldp             fp, lr, [SP], #0x10
    // 0x609778: ret
    //     0x609778: ret             
    // 0x60977c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60977c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x609780: b               #0x6096fc
    // 0x609784: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x609784: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x609788: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x609788: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60978c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60978c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x609790: r9 = _internalController
    //     0x609790: add             x9, PP, #0x27, lsl #12  ; [pp+0x27c58] Field <_LinearProgressIndicatorState@104243954._internalController@104243954>: late final (offset: 0x1c)
    //     0x609794: ldr             x9, [x9, #0xc58]
    // 0x609798: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x609798: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x60979c, size: 0x8c
    // 0x60979c: EnterFrame
    //     0x60979c: stp             fp, lr, [SP, #-0x10]!
    //     0x6097a0: mov             fp, SP
    // 0x6097a4: AllocStack(0x10)
    //     0x6097a4: sub             SP, SP, #0x10
    // 0x6097a8: SetupParameters([dynamic _ /* r0 */])
    //     0x6097a8: ldr             x0, [fp, #0x20]
    //     0x6097ac: ldur            w2, [x0, #0x17]
    //     0x6097b0: add             x2, x2, HEAP, lsl #32
    //     0x6097b4: stur            x2, [fp, #-0x10]
    // 0x6097b8: CheckStackOverflow
    //     0x6097b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6097bc: cmp             SP, x16
    //     0x6097c0: b.ls            #0x609814
    // 0x6097c4: LoadField: r0 = r2->field_f
    //     0x6097c4: ldur            w0, [x2, #0xf]
    // 0x6097c8: DecompressPointer r0
    //     0x6097c8: add             x0, x0, HEAP, lsl #32
    // 0x6097cc: mov             x1, x0
    // 0x6097d0: stur            x0, [fp, #-8]
    // 0x6097d4: r0 = _controller()
    //     0x6097d4: bl              #0x6096e0  ; [package:flutter/src/material/progress_indicator.dart] _LinearProgressIndicatorState::_controller
    // 0x6097d8: LoadField: r1 = r0->field_37
    //     0x6097d8: ldur            w1, [x0, #0x37]
    // 0x6097dc: DecompressPointer r1
    //     0x6097dc: add             x1, x1, HEAP, lsl #32
    // 0x6097e0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6097e4: cmp             w1, w16
    // 0x6097e8: b.eq            #0x60981c
    // 0x6097ec: ldur            x0, [fp, #-0x10]
    // 0x6097f0: LoadField: r3 = r0->field_13
    //     0x6097f0: ldur            w3, [x0, #0x13]
    // 0x6097f4: DecompressPointer r3
    //     0x6097f4: add             x3, x3, HEAP, lsl #32
    // 0x6097f8: LoadField: d0 = r1->field_7
    //     0x6097f8: ldur            d0, [x1, #7]
    // 0x6097fc: ldur            x1, [fp, #-8]
    // 0x609800: ldr             x2, [fp, #0x18]
    // 0x609804: r0 = _buildIndicator()
    //     0x609804: bl              #0x609140  ; [package:flutter/src/material/progress_indicator.dart] _LinearProgressIndicatorState::_buildIndicator
    // 0x609808: LeaveFrame
    //     0x609808: mov             SP, fp
    //     0x60980c: ldp             fp, lr, [SP], #0x10
    // 0x609810: ret
    //     0x609810: ret             
    // 0x609814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x609814: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x609818: b               #0x6097c4
    // 0x60981c: r9 = _value
    //     0x60981c: add             x9, PP, #9, lsl #12  ; [pp+0x90b8] Field <AnimationController._value@56066280>: late (offset: 0x38)
    //     0x609820: ldr             x9, [x9, #0xb8]
    // 0x609824: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x609824: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x6addac, size: 0xbc
    // 0x6addac: EnterFrame
    //     0x6addac: stp             fp, lr, [SP, #-0x10]!
    //     0x6addb0: mov             fp, SP
    // 0x6addb4: AllocStack(0x10)
    //     0x6addb4: sub             SP, SP, #0x10
    // 0x6addb8: SetupParameters(_LinearProgressIndicatorState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6addb8: mov             x4, x1
    //     0x6addbc: mov             x3, x2
    //     0x6addc0: stur            x1, [fp, #-8]
    //     0x6addc4: stur            x2, [fp, #-0x10]
    // 0x6addc8: CheckStackOverflow
    //     0x6addc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6addcc: cmp             SP, x16
    //     0x6addd0: b.ls            #0x6ade60
    // 0x6addd4: mov             x0, x3
    // 0x6addd8: r2 = Null
    //     0x6addd8: mov             x2, NULL
    // 0x6adddc: r1 = Null
    //     0x6adddc: mov             x1, NULL
    // 0x6adde0: r4 = 60
    //     0x6adde0: movz            x4, #0x3c
    // 0x6adde4: branchIfSmi(r0, 0x6addf0)
    //     0x6adde4: tbz             w0, #0, #0x6addf0
    // 0x6adde8: r4 = LoadClassIdInstr(r0)
    //     0x6adde8: ldur            x4, [x0, #-1]
    //     0x6addec: ubfx            x4, x4, #0xc, #0x14
    // 0x6addf0: cmp             x4, #0xe74
    // 0x6addf4: b.eq            #0x6ade0c
    // 0x6addf8: r8 = LinearProgressIndicator
    //     0x6addf8: add             x8, PP, #0x27, lsl #12  ; [pp+0x27c60] Type: LinearProgressIndicator
    //     0x6addfc: ldr             x8, [x8, #0xc60]
    // 0x6ade00: r3 = Null
    //     0x6ade00: add             x3, PP, #0x27, lsl #12  ; [pp+0x27c68] Null
    //     0x6ade04: ldr             x3, [x3, #0xc68]
    // 0x6ade08: r0 = LinearProgressIndicator()
    //     0x6ade08: bl              #0x595ff0  ; IsType_LinearProgressIndicator_Stub
    // 0x6ade0c: ldur            x3, [fp, #-8]
    // 0x6ade10: LoadField: r2 = r3->field_7
    //     0x6ade10: ldur            w2, [x3, #7]
    // 0x6ade14: DecompressPointer r2
    //     0x6ade14: add             x2, x2, HEAP, lsl #32
    // 0x6ade18: ldur            x0, [fp, #-0x10]
    // 0x6ade1c: r1 = Null
    //     0x6ade1c: mov             x1, NULL
    // 0x6ade20: cmp             w2, NULL
    // 0x6ade24: b.eq            #0x6ade48
    // 0x6ade28: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6ade28: ldur            w4, [x2, #0x17]
    // 0x6ade2c: DecompressPointer r4
    //     0x6ade2c: add             x4, x4, HEAP, lsl #32
    // 0x6ade30: r8 = X0 bound StatefulWidget
    //     0x6ade30: add             x8, PP, #0x11, lsl #12  ; [pp+0x11798] TypeParameter: X0 bound StatefulWidget
    //     0x6ade34: ldr             x8, [x8, #0x798]
    // 0x6ade38: LoadField: r9 = r4->field_7
    //     0x6ade38: ldur            x9, [x4, #7]
    // 0x6ade3c: r3 = Null
    //     0x6ade3c: add             x3, PP, #0x27, lsl #12  ; [pp+0x27c78] Null
    //     0x6ade40: ldr             x3, [x3, #0xc78]
    // 0x6ade44: blr             x9
    // 0x6ade48: ldur            x1, [fp, #-8]
    // 0x6ade4c: r0 = _updateControllerAnimatingStatus()
    //     0x6ade4c: bl              #0x596010  ; [package:flutter/src/material/progress_indicator.dart] _LinearProgressIndicatorState::_updateControllerAnimatingStatus
    // 0x6ade50: r0 = Null
    //     0x6ade50: mov             x0, NULL
    // 0x6ade54: LeaveFrame
    //     0x6ade54: mov             SP, fp
    //     0x6ade58: ldp             fp, lr, [SP], #0x10
    // 0x6ade5c: ret
    //     0x6ade5c: ret             
    // 0x6ade60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ade60: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ade64: b               #0x6addd4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6fe2ac, size: 0x64
    // 0x6fe2ac: EnterFrame
    //     0x6fe2ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6fe2b0: mov             fp, SP
    // 0x6fe2b4: AllocStack(0x8)
    //     0x6fe2b4: sub             SP, SP, #8
    // 0x6fe2b8: SetupParameters(_LinearProgressIndicatorState this /* r1 => r0, fp-0x8 */)
    //     0x6fe2b8: mov             x0, x1
    //     0x6fe2bc: stur            x1, [fp, #-8]
    // 0x6fe2c0: CheckStackOverflow
    //     0x6fe2c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fe2c4: cmp             SP, x16
    //     0x6fe2c8: b.ls            #0x6fe2fc
    // 0x6fe2cc: LoadField: r1 = r0->field_1b
    //     0x6fe2cc: ldur            w1, [x0, #0x1b]
    // 0x6fe2d0: DecompressPointer r1
    //     0x6fe2d0: add             x1, x1, HEAP, lsl #32
    // 0x6fe2d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6fe2d8: cmp             w1, w16
    // 0x6fe2dc: b.eq            #0x6fe304
    // 0x6fe2e0: r0 = dispose()
    //     0x6fe2e0: bl              #0x51c220  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x6fe2e4: ldur            x1, [fp, #-8]
    // 0x6fe2e8: r0 = dispose()
    //     0x6fe2e8: bl              #0x6fe310  ; [dart:mixin_deduplication] _MixinApplication87&State&SingleTickerProviderStateMixin::dispose
    // 0x6fe2ec: r0 = Null
    //     0x6fe2ec: mov             x0, NULL
    // 0x6fe2f0: LeaveFrame
    //     0x6fe2f0: mov             SP, fp
    //     0x6fe2f4: ldp             fp, lr, [SP], #0x10
    // 0x6fe2f8: ret
    //     0x6fe2f8: ret             
    // 0x6fe2fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fe2fc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fe300: b               #0x6fe2cc
    // 0x6fe304: r9 = _internalController
    //     0x6fe304: add             x9, PP, #0x27, lsl #12  ; [pp+0x27c58] Field <_LinearProgressIndicatorState@104243954._internalController@104243954>: late final (offset: 0x1c)
    //     0x6fe308: ldr             x9, [x9, #0xc58]
    // 0x6fe30c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6fe30c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3698, size: 0x24, field offset: 0xc
//   const constructor, 
abstract class ProgressIndicator extends StatefulWidget {

  get _ _effectiveValue(/* No info */) {
    // ** addr: 0x59647c, size: 0xb0
    // 0x59647c: EnterFrame
    //     0x59647c: stp             fp, lr, [SP, #-0x10]!
    //     0x596480: mov             fp, SP
    // 0x596484: LoadField: r2 = r1->field_b
    //     0x596484: ldur            w2, [x1, #0xb]
    // 0x596488: DecompressPointer r2
    //     0x596488: add             x2, x2, HEAP, lsl #32
    // 0x59648c: cmp             w2, NULL
    // 0x596490: b.ne            #0x59649c
    // 0x596494: r0 = Null
    //     0x596494: mov             x0, NULL
    // 0x596498: b               #0x59650c
    // 0x59649c: d0 = 0.000000
    //     0x59649c: eor             v0.16b, v0.16b, v0.16b
    // 0x5964a0: LoadField: d1 = r2->field_7
    //     0x5964a0: ldur            d1, [x2, #7]
    // 0x5964a4: fcmp            d0, d1
    // 0x5964a8: b.le            #0x5964b4
    // 0x5964ac: d0 = 0.000000
    //     0x5964ac: eor             v0.16b, v0.16b, v0.16b
    // 0x5964b0: b               #0x5964dc
    // 0x5964b4: d0 = 1.000000
    //     0x5964b4: fmov            d0, #1.00000000
    // 0x5964b8: fcmp            d1, d0
    // 0x5964bc: b.le            #0x5964c8
    // 0x5964c0: d0 = 1.000000
    //     0x5964c0: fmov            d0, #1.00000000
    // 0x5964c4: b               #0x5964dc
    // 0x5964c8: fcmp            d1, d1
    // 0x5964cc: b.vc            #0x5964d8
    // 0x5964d0: d0 = 1.000000
    //     0x5964d0: fmov            d0, #1.00000000
    // 0x5964d4: b               #0x5964dc
    // 0x5964d8: mov             v0.16b, v1.16b
    // 0x5964dc: r1 = inline_Allocate_Double()
    //     0x5964dc: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x5964e0: add             x1, x1, #0x10
    //     0x5964e4: cmp             x2, x1
    //     0x5964e8: b.ls            #0x596518
    //     0x5964ec: str             x1, [THR, #0x60]  ; THR::top
    //     0x5964f0: sub             x1, x1, #0xf
    //     0x5964f4: movz            x2, #0xe15c
    //     0x5964f8: movk            x2, #0x3, lsl #16
    //     0x5964fc: stur            x2, [x1, #-1]
    // 0x596500: dmb             ishst
    // 0x596504: StoreField: r1->field_7 = d0
    //     0x596504: stur            d0, [x1, #7]
    // 0x596508: mov             x0, x1
    // 0x59650c: LeaveFrame
    //     0x59650c: mov             SP, fp
    //     0x596510: ldp             fp, lr, [SP], #0x10
    // 0x596514: ret
    //     0x596514: ret             
    // 0x596518: SaveReg d0
    //     0x596518: str             q0, [SP, #-0x10]!
    // 0x59651c: r0 = AllocateDouble()
    //     0x59651c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x596520: mov             x1, x0
    // 0x596524: RestoreReg d0
    //     0x596524: ldr             q0, [SP], #0x10
    // 0x596528: b               #0x596504
  }
  _ _buildSemanticsWrapper(/* No info */) {
    // ** addr: 0x60944c, size: 0x170
    // 0x60944c: EnterFrame
    //     0x60944c: stp             fp, lr, [SP, #-0x10]!
    //     0x609450: mov             fp, SP
    // 0x609454: AllocStack(0x58)
    //     0x609454: sub             SP, SP, #0x58
    // 0x609458: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x609458: stur            x2, [fp, #-8]
    // 0x60945c: CheckStackOverflow
    //     0x60945c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x609460: cmp             SP, x16
    //     0x609464: b.ls            #0x609594
    // 0x609468: LoadField: r0 = r1->field_b
    //     0x609468: ldur            w0, [x1, #0xb]
    // 0x60946c: DecompressPointer r0
    //     0x60946c: add             x0, x0, HEAP, lsl #32
    // 0x609470: cmp             w0, NULL
    // 0x609474: b.eq            #0x6094f8
    // 0x609478: r0 = _effectiveValue()
    //     0x609478: bl              #0x59647c  ; [package:flutter/src/material/progress_indicator.dart] ProgressIndicator::_effectiveValue
    // 0x60947c: cmp             w0, NULL
    // 0x609480: b.eq            #0x60959c
    // 0x609484: LoadField: d0 = r0->field_7
    //     0x609484: ldur            d0, [x0, #7]
    // 0x609488: d1 = 100.000000
    //     0x609488: add             x17, PP, #9, lsl #12  ; [pp+0x9c00] IMM: double(100) from 0x4059000000000000
    //     0x60948c: ldr             d1, [x17, #0xc00]
    // 0x609490: fmul            d2, d0, d1
    // 0x609494: mov             v0.16b, v2.16b
    // 0x609498: stp             fp, lr, [SP, #-0x10]!
    // 0x60949c: mov             fp, SP
    // 0x6094a0: CallRuntime_LibcRound(double) -> double
    //     0x6094a0: and             SP, SP, #0xfffffffffffffff0
    //     0x6094a4: mov             sp, SP
    //     0x6094a8: ldr             x16, [THR, #0x768]  ; THR::LibcRound
    //     0x6094ac: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x6094b0: blr             x16
    //     0x6094b4: movz            x16, #0x8
    //     0x6094b8: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x6094bc: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x6094c0: sub             sp, x16, #1, lsl #12
    //     0x6094c4: mov             SP, fp
    //     0x6094c8: ldp             fp, lr, [SP], #0x10
    // 0x6094cc: fcmp            d0, d0
    // 0x6094d0: b.vs            #0x6095a0
    // 0x6094d4: fcvtzs          x0, d0
    // 0x6094d8: asr             x16, x0, #0x1e
    // 0x6094dc: cmp             x16, x0, asr #63
    // 0x6094e0: b.ne            #0x6095a0
    // 0x6094e4: lsl             x0, x0, #1
    // 0x6094e8: str             x0, [SP]
    // 0x6094ec: r0 = _interpolateSingle()
    //     0x6094ec: bl              #0x3cb3a0  ; [dart:core] _StringBase::_interpolateSingle
    // 0x6094f0: r1 = true
    //     0x6094f0: add             x1, NULL, #0x20  ; true
    // 0x6094f4: b               #0x609500
    // 0x6094f8: r1 = false
    //     0x6094f8: add             x1, NULL, #0x30  ; false
    // 0x6094fc: r0 = Null
    //     0x6094fc: mov             x0, NULL
    // 0x609500: stur            x0, [fp, #-0x28]
    // 0x609504: tbnz            w1, #4, #0x609514
    // 0x609508: r2 = Instance_SemanticsRole
    //     0x609508: add             x2, PP, #0x27, lsl #12  ; [pp+0x27c28] Obj!SemanticsRole@a06101
    //     0x60950c: ldr             x2, [x2, #0xc28]
    // 0x609510: b               #0x60951c
    // 0x609514: r2 = Instance_SemanticsRole
    //     0x609514: add             x2, PP, #0x27, lsl #12  ; [pp+0x27c30] Obj!SemanticsRole@a060e1
    //     0x609518: ldr             x2, [x2, #0xc30]
    // 0x60951c: stur            x2, [fp, #-0x20]
    // 0x609520: tbnz            w1, #4, #0x60952c
    // 0x609524: r3 = "0"
    //     0x609524: ldr             x3, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x609528: b               #0x609530
    // 0x60952c: r3 = Null
    //     0x60952c: mov             x3, NULL
    // 0x609530: stur            x3, [fp, #-0x18]
    // 0x609534: tbnz            w1, #4, #0x609544
    // 0x609538: r1 = "100"
    //     0x609538: add             x1, PP, #0x27, lsl #12  ; [pp+0x27c38] "100"
    //     0x60953c: ldr             x1, [x1, #0xc38]
    // 0x609540: b               #0x609548
    // 0x609544: r1 = Null
    //     0x609544: mov             x1, NULL
    // 0x609548: stur            x1, [fp, #-0x10]
    // 0x60954c: r0 = Semantics()
    //     0x60954c: bl              #0x451430  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x609550: stur            x0, [fp, #-0x30]
    // 0x609554: ldur            x16, [fp, #-0x20]
    // 0x609558: stp             x16, NULL, [SP, #0x18]
    // 0x60955c: ldur            x16, [fp, #-0x18]
    // 0x609560: ldur            lr, [fp, #-0x10]
    // 0x609564: stp             lr, x16, [SP, #8]
    // 0x609568: ldur            x16, [fp, #-0x28]
    // 0x60956c: str             x16, [SP]
    // 0x609570: mov             x1, x0
    // 0x609574: ldur            x2, [fp, #-8]
    // 0x609578: r4 = const [0, 0x7, 0x5, 0x2, label, 0x2, maxValue, 0x5, minValue, 0x4, role, 0x3, value, 0x6, null]
    //     0x609578: add             x4, PP, #0x27, lsl #12  ; [pp+0x27c40] List(15) [0, 0x7, 0x5, 0x2, "label", 0x2, "maxValue", 0x5, "minValue", 0x4, "role", 0x3, "value", 0x6, Null]
    //     0x60957c: ldr             x4, [x4, #0xc40]
    // 0x609580: r0 = Semantics()
    //     0x609580: bl              #0x450244  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x609584: ldur            x0, [fp, #-0x30]
    // 0x609588: LeaveFrame
    //     0x609588: mov             SP, fp
    //     0x60958c: ldp             fp, lr, [SP], #0x10
    // 0x609590: ret
    //     0x609590: ret             
    // 0x609594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x609594: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x609598: b               #0x609468
    // 0x60959c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60959c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6095a0: SaveReg d0
    //     0x6095a0: str             q0, [SP, #-0x10]!
    // 0x6095a4: r0 = 76
    //     0x6095a4: movz            x0, #0x4c
    // 0x6095a8: r30 = DoubleToIntegerStub
    //     0x6095a8: ldr             lr, [PP, #0x2738]  ; [pp+0x2738] Stub: DoubleToInteger (0x3c1890)
    // 0x6095ac: LoadField: r30 = r30->field_7
    //     0x6095ac: ldur            lr, [lr, #7]
    // 0x6095b0: blr             lr
    // 0x6095b4: RestoreReg d0
    //     0x6095b4: ldr             q0, [SP], #0x10
    // 0x6095b8: b               #0x6094e8
  }
  _ _getValueColor(/* No info */) {
    // ** addr: 0x6095c8, size: 0xa4
    // 0x6095c8: EnterFrame
    //     0x6095c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6095cc: mov             fp, SP
    // 0x6095d0: AllocStack(0x8)
    //     0x6095d0: sub             SP, SP, #8
    // 0x6095d4: SetupParameters(ProgressIndicator this /* r1 => r0 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x8 */)
    //     0x6095d4: mov             x0, x1
    //     0x6095d8: mov             x1, x2
    //     0x6095dc: stur            x3, [fp, #-8]
    // 0x6095e0: CheckStackOverflow
    //     0x6095e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6095e4: cmp             SP, x16
    //     0x6095e8: b.ls            #0x609664
    // 0x6095ec: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6095ec: ldur            w2, [x0, #0x17]
    // 0x6095f0: DecompressPointer r2
    //     0x6095f0: add             x2, x2, HEAP, lsl #32
    // 0x6095f4: cmp             w2, NULL
    // 0x6095f8: b.ne            #0x609604
    // 0x6095fc: r2 = Null
    //     0x6095fc: mov             x2, NULL
    // 0x609600: b               #0x609610
    // 0x609604: LoadField: r4 = r2->field_b
    //     0x609604: ldur            w4, [x2, #0xb]
    // 0x609608: DecompressPointer r4
    //     0x609608: add             x4, x4, HEAP, lsl #32
    // 0x60960c: mov             x2, x4
    // 0x609610: cmp             w2, NULL
    // 0x609614: b.ne            #0x609628
    // 0x609618: LoadField: r2 = r0->field_13
    //     0x609618: ldur            w2, [x0, #0x13]
    // 0x60961c: DecompressPointer r2
    //     0x60961c: add             x2, x2, HEAP, lsl #32
    // 0x609620: mov             x0, x2
    // 0x609624: b               #0x60962c
    // 0x609628: mov             x0, x2
    // 0x60962c: cmp             w0, NULL
    // 0x609630: b.ne            #0x609640
    // 0x609634: r0 = of()
    //     0x609634: bl              #0x609684  ; [package:flutter/src/material/progress_indicator_theme.dart] ProgressIndicatorTheme::of
    // 0x609638: r1 = Null
    //     0x609638: mov             x1, NULL
    // 0x60963c: b               #0x609644
    // 0x609640: mov             x1, x0
    // 0x609644: cmp             w1, NULL
    // 0x609648: b.ne            #0x609654
    // 0x60964c: ldur            x0, [fp, #-8]
    // 0x609650: b               #0x609658
    // 0x609654: mov             x0, x1
    // 0x609658: LeaveFrame
    //     0x609658: mov             SP, fp
    //     0x60965c: ldp             fp, lr, [SP], #0x10
    // 0x609660: ret
    //     0x609660: ret             
    // 0x609664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x609664: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x609668: b               #0x6095ec
  }
}

// class id: 3699, size: 0x48, field offset: 0x24
//   const constructor, 
class CircularProgressIndicator extends ProgressIndicator {

  Color field_14;
  _ActivityIndicatorType field_24;
  _Double field_28;

  _ createState(/* No info */) {
    // ** addr: 0x70530c, size: 0x2c
    // 0x70530c: EnterFrame
    //     0x70530c: stp             fp, lr, [SP, #-0x10]!
    //     0x705310: mov             fp, SP
    // 0x705314: mov             x0, x1
    // 0x705318: r1 = <CircularProgressIndicator>
    //     0x705318: add             x1, PP, #0x20, lsl #12  ; [pp+0x20a80] TypeArguments: <CircularProgressIndicator>
    //     0x70531c: ldr             x1, [x1, #0xa80]
    // 0x705320: r0 = _CircularProgressIndicatorState()
    //     0x705320: bl              #0x705338  ; Allocate_CircularProgressIndicatorStateStub -> _CircularProgressIndicatorState (size=0x20)
    // 0x705324: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x705328: StoreField: r0->field_1b = r1
    //     0x705328: stur            w1, [x0, #0x1b]
    // 0x70532c: LeaveFrame
    //     0x70532c: mov             SP, fp
    //     0x705330: ldp             fp, lr, [SP], #0x10
    // 0x705334: ret
    //     0x705334: ret             
  }
}

// class id: 3700, size: 0x44, field offset: 0x24
//   const constructor, 
class LinearProgressIndicator extends ProgressIndicator {

  _ createState(/* No info */) {
    // ** addr: 0x7052d4, size: 0x2c
    // 0x7052d4: EnterFrame
    //     0x7052d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7052d8: mov             fp, SP
    // 0x7052dc: mov             x0, x1
    // 0x7052e0: r1 = <LinearProgressIndicator>
    //     0x7052e0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20a70] TypeArguments: <LinearProgressIndicator>
    //     0x7052e4: ldr             x1, [x1, #0xa70]
    // 0x7052e8: r0 = _LinearProgressIndicatorState()
    //     0x7052e8: bl              #0x705300  ; Allocate_LinearProgressIndicatorStateStub -> _LinearProgressIndicatorState (size=0x20)
    // 0x7052ec: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x7052f0: StoreField: r0->field_1b = r1
    //     0x7052f0: stur            w1, [x0, #0x1b]
    // 0x7052f4: LeaveFrame
    //     0x7052f4: mov             SP, fp
    //     0x7052f8: ldp             fp, lr, [SP], #0x10
    // 0x7052fc: ret
    //     0x7052fc: ret             
  }
}

// class id: 4911, size: 0x14, field offset: 0x14
enum _ActivityIndicatorType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7982ac, size: 0x64
    // 0x7982ac: EnterFrame
    //     0x7982ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7982b0: mov             fp, SP
    // 0x7982b4: AllocStack(0x10)
    //     0x7982b4: sub             SP, SP, #0x10
    // 0x7982b8: SetupParameters(_ActivityIndicatorType this /* r1 => r0, fp-0x8 */)
    //     0x7982b8: mov             x0, x1
    //     0x7982bc: stur            x1, [fp, #-8]
    // 0x7982c0: CheckStackOverflow
    //     0x7982c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7982c4: cmp             SP, x16
    //     0x7982c8: b.ls            #0x798308
    // 0x7982cc: r1 = Null
    //     0x7982cc: mov             x1, NULL
    // 0x7982d0: r2 = 4
    //     0x7982d0: movz            x2, #0x4
    // 0x7982d4: r0 = AllocateArray()
    //     0x7982d4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x7982d8: r16 = "_ActivityIndicatorType."
    //     0x7982d8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20a78] "_ActivityIndicatorType."
    //     0x7982dc: ldr             x16, [x16, #0xa78]
    // 0x7982e0: StoreField: r0->field_f = r16
    //     0x7982e0: stur            w16, [x0, #0xf]
    // 0x7982e4: ldur            x1, [fp, #-8]
    // 0x7982e8: LoadField: r2 = r1->field_f
    //     0x7982e8: ldur            w2, [x1, #0xf]
    // 0x7982ec: DecompressPointer r2
    //     0x7982ec: add             x2, x2, HEAP, lsl #32
    // 0x7982f0: StoreField: r0->field_13 = r2
    //     0x7982f0: stur            w2, [x0, #0x13]
    // 0x7982f4: str             x0, [SP]
    // 0x7982f8: r0 = _interpolate()
    //     0x7982f8: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x7982fc: LeaveFrame
    //     0x7982fc: mov             SP, fp
    //     0x798300: ldp             fp, lr, [SP], #0x10
    // 0x798304: ret
    //     0x798304: ret             
    // 0x798308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x798308: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79830c: b               #0x7982cc
  }
}
