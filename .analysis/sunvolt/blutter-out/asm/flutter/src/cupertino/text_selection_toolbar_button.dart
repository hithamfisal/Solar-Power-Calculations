// lib: , url: package:flutter/src/cupertino/text_selection_toolbar_button.dart

// class id: 1048661, size: 0x8
class :: {
}

// class id: 1982, size: 0x14, field offset: 0xc
class _LiveTextIconPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x52a324, size: 0x464
    // 0x52a324: EnterFrame
    //     0x52a324: stp             fp, lr, [SP, #-0x10]!
    //     0x52a328: mov             fp, SP
    // 0x52a32c: AllocStack(0x60)
    //     0x52a32c: sub             SP, SP, #0x60
    // 0x52a330: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x52a330: mov             x0, x2
    //     0x52a334: stur            x2, [fp, #-0x10]
    //     0x52a338: stur            x3, [fp, #-0x18]
    // 0x52a33c: CheckStackOverflow
    //     0x52a33c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x52a340: cmp             SP, x16
    //     0x52a344: b.ls            #0x52a75c
    // 0x52a348: LoadField: r4 = r1->field_f
    //     0x52a348: ldur            w4, [x1, #0xf]
    // 0x52a34c: DecompressPointer r4
    //     0x52a34c: add             x4, x4, HEAP, lsl #32
    // 0x52a350: stur            x4, [fp, #-8]
    // 0x52a354: LoadField: r2 = r1->field_b
    //     0x52a354: ldur            w2, [x1, #0xb]
    // 0x52a358: DecompressPointer r2
    //     0x52a358: add             x2, x2, HEAP, lsl #32
    // 0x52a35c: mov             x1, x4
    // 0x52a360: r0 = color=()
    //     0x52a360: bl              #0x413120  ; [dart:ui] Paint::color=
    // 0x52a364: ldur            x0, [fp, #-0x10]
    // 0x52a368: LoadField: r1 = r0->field_7
    //     0x52a368: ldur            w1, [x0, #7]
    // 0x52a36c: DecompressPointer r1
    //     0x52a36c: add             x1, x1, HEAP, lsl #32
    // 0x52a370: cmp             w1, NULL
    // 0x52a374: b.eq            #0x52a764
    // 0x52a378: LoadField: r2 = r1->field_7
    //     0x52a378: ldur            x2, [x1, #7]
    // 0x52a37c: ldr             x1, [x2]
    // 0x52a380: cbz             x1, #0x52a6ec
    // 0x52a384: ldur            x2, [fp, #-0x18]
    // 0x52a388: mov             x3, x1
    // 0x52a38c: stur            x3, [fp, #-0x20]
    // 0x52a390: r1 = <Never>
    //     0x52a390: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x52a394: r0 = Pointer()
    //     0x52a394: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x52a398: mov             x1, x0
    // 0x52a39c: ldur            x0, [fp, #-0x20]
    // 0x52a3a0: StoreField: r1->field_7 = r0
    //     0x52a3a0: stur            x0, [x1, #7]
    // 0x52a3a4: r0 = _save$Method$FfiNative()
    //     0x52a3a4: bl              #0x4dbcc0  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x52a3a8: ldur            x0, [fp, #-0x18]
    // 0x52a3ac: LoadField: d0 = r0->field_7
    //     0x52a3ac: ldur            d0, [x0, #7]
    // 0x52a3b0: stur            d0, [fp, #-0x58]
    // 0x52a3b4: d1 = 2.000000
    //     0x52a3b4: fmov            d1, #2.00000000
    // 0x52a3b8: fdiv            d2, d0, d1
    // 0x52a3bc: stur            d2, [fp, #-0x50]
    // 0x52a3c0: LoadField: d3 = r0->field_f
    //     0x52a3c0: ldur            d3, [x0, #0xf]
    // 0x52a3c4: stur            d3, [fp, #-0x48]
    // 0x52a3c8: fdiv            d4, d3, d1
    // 0x52a3cc: ldur            x0, [fp, #-0x10]
    // 0x52a3d0: stur            d4, [fp, #-0x40]
    // 0x52a3d4: LoadField: r1 = r0->field_7
    //     0x52a3d4: ldur            w1, [x0, #7]
    // 0x52a3d8: DecompressPointer r1
    //     0x52a3d8: add             x1, x1, HEAP, lsl #32
    // 0x52a3dc: cmp             w1, NULL
    // 0x52a3e0: b.eq            #0x52a768
    // 0x52a3e4: LoadField: r2 = r1->field_7
    //     0x52a3e4: ldur            x2, [x1, #7]
    // 0x52a3e8: ldr             x1, [x2]
    // 0x52a3ec: cbz             x1, #0x52a6fc
    // 0x52a3f0: mov             x2, x1
    // 0x52a3f4: stur            x2, [fp, #-0x20]
    // 0x52a3f8: r1 = <Never>
    //     0x52a3f8: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x52a3fc: r0 = Pointer()
    //     0x52a3fc: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x52a400: mov             x1, x0
    // 0x52a404: ldur            x0, [fp, #-0x20]
    // 0x52a408: StoreField: r1->field_7 = r0
    //     0x52a408: stur            x0, [x1, #7]
    // 0x52a40c: ldur            d0, [fp, #-0x50]
    // 0x52a410: ldur            d1, [fp, #-0x40]
    // 0x52a414: r0 = _translate$Method$FfiNative()
    //     0x52a414: bl              #0x4dbc1c  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x52a418: ldur            d0, [fp, #-0x58]
    // 0x52a41c: fneg            d1, d0
    // 0x52a420: d0 = 2.000000
    //     0x52a420: fmov            d0, #2.00000000
    // 0x52a424: fdiv            d2, d1, d0
    // 0x52a428: ldur            d1, [fp, #-0x48]
    // 0x52a42c: stur            d2, [fp, #-0x50]
    // 0x52a430: fneg            d3, d1
    // 0x52a434: fdiv            d1, d3, d0
    // 0x52a438: stur            d1, [fp, #-0x40]
    // 0x52a43c: r0 = _NativePath()
    //     0x52a43c: bl              #0x4de5c0  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x52a440: mov             x1, x0
    // 0x52a444: stur            x0, [fp, #-0x18]
    // 0x52a448: r0 = __constructor$Method$FfiNative()
    //     0x52a448: bl              #0x4de7e8  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x52a44c: ldur            d1, [fp, #-0x40]
    // 0x52a450: d0 = 3.500000
    //     0x52a450: fmov            d0, #3.50000000
    // 0x52a454: fadd            d2, d1, d0
    // 0x52a458: ldur            x0, [fp, #-0x18]
    // 0x52a45c: stur            d2, [fp, #-0x48]
    // 0x52a460: LoadField: r1 = r0->field_7
    //     0x52a460: ldur            w1, [x0, #7]
    // 0x52a464: DecompressPointer r1
    //     0x52a464: add             x1, x1, HEAP, lsl #32
    // 0x52a468: cmp             w1, NULL
    // 0x52a46c: b.eq            #0x52a76c
    // 0x52a470: LoadField: r2 = r1->field_7
    //     0x52a470: ldur            x2, [x1, #7]
    // 0x52a474: ldr             x1, [x2]
    // 0x52a478: cbz             x1, #0x52a70c
    // 0x52a47c: mov             x2, x1
    // 0x52a480: stur            x2, [fp, #-0x20]
    // 0x52a484: r1 = <Never>
    //     0x52a484: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x52a488: r0 = Pointer()
    //     0x52a488: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x52a48c: mov             x1, x0
    // 0x52a490: ldur            x0, [fp, #-0x20]
    // 0x52a494: StoreField: r1->field_7 = r0
    //     0x52a494: stur            x0, [x1, #7]
    // 0x52a498: ldur            d0, [fp, #-0x50]
    // 0x52a49c: ldur            d1, [fp, #-0x48]
    // 0x52a4a0: r0 = _moveTo$Method$FfiNative()
    //     0x52a4a0: bl              #0x4e49e8  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x52a4a4: ldur            d1, [fp, #-0x40]
    // 0x52a4a8: d0 = 1.000000
    //     0x52a4a8: fmov            d0, #1.00000000
    // 0x52a4ac: fadd            d2, d1, d0
    // 0x52a4b0: ldur            x0, [fp, #-0x18]
    // 0x52a4b4: stur            d2, [fp, #-0x48]
    // 0x52a4b8: LoadField: r1 = r0->field_7
    //     0x52a4b8: ldur            w1, [x0, #7]
    // 0x52a4bc: DecompressPointer r1
    //     0x52a4bc: add             x1, x1, HEAP, lsl #32
    // 0x52a4c0: cmp             w1, NULL
    // 0x52a4c4: b.eq            #0x52a770
    // 0x52a4c8: LoadField: r2 = r1->field_7
    //     0x52a4c8: ldur            x2, [x1, #7]
    // 0x52a4cc: ldr             x1, [x2]
    // 0x52a4d0: cbz             x1, #0x52a71c
    // 0x52a4d4: ldur            d3, [fp, #-0x50]
    // 0x52a4d8: mov             x2, x1
    // 0x52a4dc: stur            x2, [fp, #-0x20]
    // 0x52a4e0: r1 = <Never>
    //     0x52a4e0: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x52a4e4: r0 = Pointer()
    //     0x52a4e4: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x52a4e8: mov             x1, x0
    // 0x52a4ec: ldur            x0, [fp, #-0x20]
    // 0x52a4f0: StoreField: r1->field_7 = r0
    //     0x52a4f0: stur            x0, [x1, #7]
    // 0x52a4f4: ldur            d0, [fp, #-0x50]
    // 0x52a4f8: ldur            d1, [fp, #-0x48]
    // 0x52a4fc: r0 = _lineTo$Method$FfiNative()
    //     0x52a4fc: bl              #0x4e4944  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x52a500: ldur            d1, [fp, #-0x50]
    // 0x52a504: d0 = 1.000000
    //     0x52a504: fmov            d0, #1.00000000
    // 0x52a508: fadd            d2, d1, d0
    // 0x52a50c: stur            d2, [fp, #-0x48]
    // 0x52a510: r0 = Offset()
    //     0x52a510: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x52a514: ldur            d0, [fp, #-0x48]
    // 0x52a518: StoreField: r0->field_7 = d0
    //     0x52a518: stur            d0, [x0, #7]
    // 0x52a51c: ldur            d1, [fp, #-0x40]
    // 0x52a520: StoreField: r0->field_f = d1
    //     0x52a520: stur            d1, [x0, #0xf]
    // 0x52a524: ldur            x1, [fp, #-0x18]
    // 0x52a528: mov             x2, x0
    // 0x52a52c: r3 = Instance_Radius
    //     0x52a52c: add             x3, PP, #0x30, lsl #12  ; [pp+0x30480] Obj!Radius@965db1
    //     0x52a530: ldr             x3, [x3, #0x480]
    // 0x52a534: r0 = arcToPoint()
    //     0x52a534: bl              #0x52a788  ; [dart:ui] _NativePath::arcToPoint
    // 0x52a538: ldur            d0, [fp, #-0x50]
    // 0x52a53c: d1 = 3.500000
    //     0x52a53c: fmov            d1, #3.50000000
    // 0x52a540: fadd            d2, d0, d1
    // 0x52a544: ldur            x2, [fp, #-0x18]
    // 0x52a548: stur            d2, [fp, #-0x48]
    // 0x52a54c: LoadField: r0 = r2->field_7
    //     0x52a54c: ldur            w0, [x2, #7]
    // 0x52a550: DecompressPointer r0
    //     0x52a550: add             x0, x0, HEAP, lsl #32
    // 0x52a554: cmp             w0, NULL
    // 0x52a558: b.eq            #0x52a774
    // 0x52a55c: LoadField: r1 = r0->field_7
    //     0x52a55c: ldur            x1, [x0, #7]
    // 0x52a560: ldr             x0, [x1]
    // 0x52a564: cbz             x0, #0x52a72c
    // 0x52a568: stur            x0, [fp, #-0x20]
    // 0x52a56c: r1 = <Never>
    //     0x52a56c: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x52a570: r0 = Pointer()
    //     0x52a570: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x52a574: mov             x1, x0
    // 0x52a578: ldur            x0, [fp, #-0x20]
    // 0x52a57c: StoreField: r1->field_7 = r0
    //     0x52a57c: stur            x0, [x1, #7]
    // 0x52a580: ldur            d0, [fp, #-0x48]
    // 0x52a584: ldur            d1, [fp, #-0x40]
    // 0x52a588: r0 = _lineTo$Method$FfiNative()
    //     0x52a588: bl              #0x4e4944  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x52a58c: r0 = Matrix4()
    //     0x52a58c: bl              #0x411580  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x52a590: r4 = 32
    //     0x52a590: movz            x4, #0x20
    // 0x52a594: stur            x0, [fp, #-0x28]
    // 0x52a598: r0 = AllocateFloat64Array()
    //     0x52a598: bl              #0x9351c4  ; AllocateFloat64ArrayStub
    // 0x52a59c: mov             x2, x0
    // 0x52a5a0: ldur            x0, [fp, #-0x28]
    // 0x52a5a4: stur            x2, [fp, #-0x30]
    // 0x52a5a8: StoreField: r0->field_7 = r2
    //     0x52a5a8: stur            w2, [x0, #7]
    // 0x52a5ac: mov             x1, x0
    // 0x52a5b0: r0 = setIdentity()
    //     0x52a5b0: bl              #0x4113d4  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x52a5b4: ldur            x1, [fp, #-0x28]
    // 0x52a5b8: d0 = 1.570796
    //     0x52a5b8: add             x17, PP, #0x13, lsl #12  ; [pp+0x13d58] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x52a5bc: ldr             d0, [x17, #0xd58]
    // 0x52a5c0: r0 = rotateZ()
    //     0x52a5c0: bl              #0x4a56c0  ; [package:vector_math/vector_math_64.dart] Matrix4::rotateZ
    // 0x52a5c4: r4 = 0
    //     0x52a5c4: movz            x4, #0
    // 0x52a5c8: ldur            x0, [fp, #-0x10]
    // 0x52a5cc: stur            x4, [fp, #-0x20]
    // 0x52a5d0: CheckStackOverflow
    //     0x52a5d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x52a5d4: cmp             SP, x16
    //     0x52a5d8: b.ls            #0x52a778
    // 0x52a5dc: cmp             x4, #4
    // 0x52a5e0: b.ge            #0x52a648
    // 0x52a5e4: mov             x1, x0
    // 0x52a5e8: ldur            x2, [fp, #-0x18]
    // 0x52a5ec: ldur            x3, [fp, #-8]
    // 0x52a5f0: r0 = drawPath()
    //     0x52a5f0: bl              #0x4df87c  ; [dart:ui] _NativeCanvas::drawPath
    // 0x52a5f4: ldur            x0, [fp, #-0x10]
    // 0x52a5f8: LoadField: r1 = r0->field_7
    //     0x52a5f8: ldur            w1, [x0, #7]
    // 0x52a5fc: DecompressPointer r1
    //     0x52a5fc: add             x1, x1, HEAP, lsl #32
    // 0x52a600: cmp             w1, NULL
    // 0x52a604: b.eq            #0x52a780
    // 0x52a608: LoadField: r2 = r1->field_7
    //     0x52a608: ldur            x2, [x1, #7]
    // 0x52a60c: ldr             x1, [x2]
    // 0x52a610: cbz             x1, #0x52a73c
    // 0x52a614: ldur            x2, [fp, #-0x20]
    // 0x52a618: mov             x3, x1
    // 0x52a61c: stur            x3, [fp, #-0x38]
    // 0x52a620: r1 = <Never>
    //     0x52a620: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x52a624: r0 = Pointer()
    //     0x52a624: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x52a628: mov             x1, x0
    // 0x52a62c: ldur            x0, [fp, #-0x38]
    // 0x52a630: StoreField: r1->field_7 = r0
    //     0x52a630: stur            x0, [x1, #7]
    // 0x52a634: ldur            x2, [fp, #-0x30]
    // 0x52a638: r0 = __transform$Method$FfiNative()
    //     0x52a638: bl              #0x4e0934  ; [dart:ui] _NativeCanvas::__transform$Method$FfiNative
    // 0x52a63c: ldur            x0, [fp, #-0x20]
    // 0x52a640: add             x4, x0, #1
    // 0x52a644: b               #0x52a5c8
    // 0x52a648: mov             x1, x0
    // 0x52a64c: ldur            x5, [fp, #-8]
    // 0x52a650: r2 = Instance_Offset
    //     0x52a650: add             x2, PP, #0x30, lsl #12  ; [pp+0x30488] Obj!Offset@966661
    //     0x52a654: ldr             x2, [x2, #0x488]
    // 0x52a658: r3 = Instance_Offset
    //     0x52a658: add             x3, PP, #0x30, lsl #12  ; [pp+0x30490] Obj!Offset@966641
    //     0x52a65c: ldr             x3, [x3, #0x490]
    // 0x52a660: r0 = drawLine()
    //     0x52a660: bl              #0x4e9d04  ; [dart:ui] _NativeCanvas::drawLine
    // 0x52a664: ldur            x1, [fp, #-0x10]
    // 0x52a668: ldur            x5, [fp, #-8]
    // 0x52a66c: r2 = Instance_Offset
    //     0x52a66c: add             x2, PP, #0x30, lsl #12  ; [pp+0x30498] Obj!Offset@966621
    //     0x52a670: ldr             x2, [x2, #0x498]
    // 0x52a674: r3 = Instance_Offset
    //     0x52a674: add             x3, PP, #0x30, lsl #12  ; [pp+0x304a0] Obj!Offset@966601
    //     0x52a678: ldr             x3, [x3, #0x4a0]
    // 0x52a67c: r0 = drawLine()
    //     0x52a67c: bl              #0x4e9d04  ; [dart:ui] _NativeCanvas::drawLine
    // 0x52a680: ldur            x1, [fp, #-0x10]
    // 0x52a684: ldur            x5, [fp, #-8]
    // 0x52a688: r2 = Instance_Offset
    //     0x52a688: add             x2, PP, #0x30, lsl #12  ; [pp+0x304a8] Obj!Offset@9665e1
    //     0x52a68c: ldr             x2, [x2, #0x4a8]
    // 0x52a690: r3 = Instance_Offset
    //     0x52a690: add             x3, PP, #0x30, lsl #12  ; [pp+0x304b0] Obj!Offset@9665c1
    //     0x52a694: ldr             x3, [x3, #0x4b0]
    // 0x52a698: r0 = drawLine()
    //     0x52a698: bl              #0x4e9d04  ; [dart:ui] _NativeCanvas::drawLine
    // 0x52a69c: ldur            x0, [fp, #-0x10]
    // 0x52a6a0: LoadField: r1 = r0->field_7
    //     0x52a6a0: ldur            w1, [x0, #7]
    // 0x52a6a4: DecompressPointer r1
    //     0x52a6a4: add             x1, x1, HEAP, lsl #32
    // 0x52a6a8: cmp             w1, NULL
    // 0x52a6ac: b.eq            #0x52a784
    // 0x52a6b0: LoadField: r2 = r1->field_7
    //     0x52a6b0: ldur            x2, [x1, #7]
    // 0x52a6b4: ldr             x1, [x2]
    // 0x52a6b8: cbz             x1, #0x52a74c
    // 0x52a6bc: mov             x2, x1
    // 0x52a6c0: stur            x2, [fp, #-0x20]
    // 0x52a6c4: r1 = <Never>
    //     0x52a6c4: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x52a6c8: r0 = Pointer()
    //     0x52a6c8: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x52a6cc: mov             x1, x0
    // 0x52a6d0: ldur            x0, [fp, #-0x20]
    // 0x52a6d4: StoreField: r1->field_7 = r0
    //     0x52a6d4: stur            x0, [x1, #7]
    // 0x52a6d8: r0 = _restore$Method$FfiNative()
    //     0x52a6d8: bl              #0x4db42c  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x52a6dc: r0 = Null
    //     0x52a6dc: mov             x0, NULL
    // 0x52a6e0: LeaveFrame
    //     0x52a6e0: mov             SP, fp
    //     0x52a6e4: ldp             fp, lr, [SP], #0x10
    // 0x52a6e8: ret
    //     0x52a6e8: ret             
    // 0x52a6ec: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x52a6ec: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x52a6f0: str             x16, [SP]
    // 0x52a6f4: r0 = _throwNew()
    //     0x52a6f4: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x52a6f8: brk             #0
    // 0x52a6fc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x52a6fc: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x52a700: str             x16, [SP]
    // 0x52a704: r0 = _throwNew()
    //     0x52a704: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x52a708: brk             #0
    // 0x52a70c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x52a70c: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x52a710: str             x16, [SP]
    // 0x52a714: r0 = _throwNew()
    //     0x52a714: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x52a718: brk             #0
    // 0x52a71c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x52a71c: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x52a720: str             x16, [SP]
    // 0x52a724: r0 = _throwNew()
    //     0x52a724: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x52a728: brk             #0
    // 0x52a72c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x52a72c: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x52a730: str             x16, [SP]
    // 0x52a734: r0 = _throwNew()
    //     0x52a734: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x52a738: brk             #0
    // 0x52a73c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x52a73c: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x52a740: str             x16, [SP]
    // 0x52a744: r0 = _throwNew()
    //     0x52a744: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x52a748: brk             #0
    // 0x52a74c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x52a74c: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x52a750: str             x16, [SP]
    // 0x52a754: r0 = _throwNew()
    //     0x52a754: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x52a758: brk             #0
    // 0x52a75c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52a75c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52a760: b               #0x52a348
    // 0x52a764: r0 = NullErrorSharedWithoutFPURegs()
    //     0x52a764: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x52a768: r0 = NullErrorSharedWithFPURegs()
    //     0x52a768: bl              #0x93655c  ; NullErrorSharedWithFPURegsStub
    // 0x52a76c: r0 = NullErrorSharedWithFPURegs()
    //     0x52a76c: bl              #0x93655c  ; NullErrorSharedWithFPURegsStub
    // 0x52a770: r0 = NullErrorSharedWithFPURegs()
    //     0x52a770: bl              #0x93655c  ; NullErrorSharedWithFPURegsStub
    // 0x52a774: r0 = NullErrorSharedWithFPURegs()
    //     0x52a774: bl              #0x93655c  ; NullErrorSharedWithFPURegsStub
    // 0x52a778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52a778: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52a77c: b               #0x52a5dc
    // 0x52a780: r0 = NullErrorSharedWithoutFPURegs()
    //     0x52a780: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x52a784: r0 = NullErrorSharedWithoutFPURegs()
    //     0x52a784: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x5de350, size: 0x9c
    // 0x5de350: EnterFrame
    //     0x5de350: stp             fp, lr, [SP, #-0x10]!
    //     0x5de354: mov             fp, SP
    // 0x5de358: AllocStack(0x20)
    //     0x5de358: sub             SP, SP, #0x20
    // 0x5de35c: SetupParameters(_LiveTextIconPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5de35c: mov             x4, x1
    //     0x5de360: mov             x3, x2
    //     0x5de364: stur            x1, [fp, #-8]
    //     0x5de368: stur            x2, [fp, #-0x10]
    // 0x5de36c: CheckStackOverflow
    //     0x5de36c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5de370: cmp             SP, x16
    //     0x5de374: b.ls            #0x5de3e4
    // 0x5de378: mov             x0, x3
    // 0x5de37c: r2 = Null
    //     0x5de37c: mov             x2, NULL
    // 0x5de380: r1 = Null
    //     0x5de380: mov             x1, NULL
    // 0x5de384: r4 = 60
    //     0x5de384: movz            x4, #0x3c
    // 0x5de388: branchIfSmi(r0, 0x5de394)
    //     0x5de388: tbz             w0, #0, #0x5de394
    // 0x5de38c: r4 = LoadClassIdInstr(r0)
    //     0x5de38c: ldur            x4, [x0, #-1]
    //     0x5de390: ubfx            x4, x4, #0xc, #0x14
    // 0x5de394: cmp             x4, #0x7be
    // 0x5de398: b.eq            #0x5de3b0
    // 0x5de39c: r8 = _LiveTextIconPainter
    //     0x5de39c: add             x8, PP, #0x30, lsl #12  ; [pp+0x30468] Type: _LiveTextIconPainter
    //     0x5de3a0: ldr             x8, [x8, #0x468]
    // 0x5de3a4: r3 = Null
    //     0x5de3a4: add             x3, PP, #0x30, lsl #12  ; [pp+0x30470] Null
    //     0x5de3a8: ldr             x3, [x3, #0x470]
    // 0x5de3ac: r0 = DefaultTypeTest()
    //     0x5de3ac: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x5de3b0: ldur            x0, [fp, #-0x10]
    // 0x5de3b4: LoadField: r1 = r0->field_b
    //     0x5de3b4: ldur            w1, [x0, #0xb]
    // 0x5de3b8: DecompressPointer r1
    //     0x5de3b8: add             x1, x1, HEAP, lsl #32
    // 0x5de3bc: ldur            x0, [fp, #-8]
    // 0x5de3c0: LoadField: r2 = r0->field_b
    //     0x5de3c0: ldur            w2, [x0, #0xb]
    // 0x5de3c4: DecompressPointer r2
    //     0x5de3c4: add             x2, x2, HEAP, lsl #32
    // 0x5de3c8: stp             x2, x1, [SP]
    // 0x5de3cc: r0 = ==()
    //     0x5de3cc: bl              #0x80f364  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::==
    // 0x5de3d0: eor             x1, x0, #0x10
    // 0x5de3d4: mov             x0, x1
    // 0x5de3d8: LeaveFrame
    //     0x5de3d8: mov             SP, fp
    //     0x5de3dc: ldp             fp, lr, [SP], #0x10
    // 0x5de3e0: ret
    //     0x5de3e0: ret             
    // 0x5de3e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5de3e4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5de3e8: b               #0x5de378
  }
  _ _LiveTextIconPainter(/* No info */) {
    // ** addr: 0x68d25c, size: 0xcc
    // 0x68d25c: EnterFrame
    //     0x68d25c: stp             fp, lr, [SP, #-0x10]!
    //     0x68d260: mov             fp, SP
    // 0x68d264: AllocStack(0x28)
    //     0x68d264: sub             SP, SP, #0x28
    // 0x68d268: SetupParameters(_LiveTextIconPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x68d268: mov             x0, x2
    //     0x68d26c: stur            x1, [fp, #-8]
    //     0x68d270: stur            x2, [fp, #-0x10]
    // 0x68d274: CheckStackOverflow
    //     0x68d274: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68d278: cmp             SP, x16
    //     0x68d27c: b.ls            #0x68d320
    // 0x68d280: r16 = 136
    //     0x68d280: movz            x16, #0x88
    // 0x68d284: stp             x16, NULL, [SP]
    // 0x68d288: r0 = ByteData()
    //     0x68d288: bl              #0x3f57a4  ; [dart:typed_data] ByteData::ByteData
    // 0x68d28c: stur            x0, [fp, #-0x18]
    // 0x68d290: r0 = Paint()
    //     0x68d290: bl              #0x413314  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x68d294: ldur            x1, [fp, #-0x18]
    // 0x68d298: StoreField: r0->field_7 = r1
    //     0x68d298: stur            w1, [x0, #7]
    // 0x68d29c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x68d29c: ldur            w2, [x1, #0x17]
    // 0x68d2a0: DecompressPointer r2
    //     0x68d2a0: add             x2, x2, HEAP, lsl #32
    // 0x68d2a4: LoadField: r1 = r2->field_7
    //     0x68d2a4: ldur            x1, [x2, #7]
    // 0x68d2a8: r3 = 1
    //     0x68d2a8: movz            x3, #0x1
    // 0x68d2ac: str             w3, [x1, #0x24]
    // 0x68d2b0: LoadField: r1 = r2->field_7
    //     0x68d2b0: ldur            x1, [x2, #7]
    // 0x68d2b4: str             w3, [x1, #0x28]
    // 0x68d2b8: LoadField: r1 = r2->field_7
    //     0x68d2b8: ldur            x1, [x2, #7]
    // 0x68d2bc: d0 = 0.000000
    //     0x68d2bc: add             x17, PP, #0x28, lsl #12  ; [pp+0x28e10] IMM: 0x3f800000
    //     0x68d2c0: ldr             s0, [x17, #0xe10]
    // 0x68d2c4: str             s0, [x1, #0x20]
    // 0x68d2c8: LoadField: r1 = r2->field_7
    //     0x68d2c8: ldur            x1, [x2, #7]
    // 0x68d2cc: str             w3, [x1, #0x1c]
    // 0x68d2d0: ldur            x1, [fp, #-8]
    // 0x68d2d4: StoreField: r1->field_f = r0
    //     0x68d2d4: stur            w0, [x1, #0xf]
    //     0x68d2d8: ldurb           w16, [x1, #-1]
    //     0x68d2dc: ldurb           w17, [x0, #-1]
    //     0x68d2e0: and             x16, x17, x16, lsr #2
    //     0x68d2e4: tst             x16, HEAP, lsr #32
    //     0x68d2e8: b.eq            #0x68d2f0
    //     0x68d2ec: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x68d2f0: ldur            x0, [fp, #-0x10]
    // 0x68d2f4: StoreField: r1->field_b = r0
    //     0x68d2f4: stur            w0, [x1, #0xb]
    //     0x68d2f8: ldurb           w16, [x1, #-1]
    //     0x68d2fc: ldurb           w17, [x0, #-1]
    //     0x68d300: and             x16, x17, x16, lsr #2
    //     0x68d304: tst             x16, HEAP, lsr #32
    //     0x68d308: b.eq            #0x68d310
    //     0x68d30c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x68d310: r0 = Null
    //     0x68d310: mov             x0, NULL
    // 0x68d314: LeaveFrame
    //     0x68d314: mov             SP, fp
    //     0x68d318: ldp             fp, lr, [SP], #0x10
    // 0x68d31c: ret
    //     0x68d31c: ret             
    // 0x68d320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68d320: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68d324: b               #0x68d280
  }
}

// class id: 3239, size: 0x18, field offset: 0x14
class _CupertinoTextSelectionToolbarButtonState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x68ce6c, size: 0x184
    // 0x68ce6c: EnterFrame
    //     0x68ce6c: stp             fp, lr, [SP, #-0x10]!
    //     0x68ce70: mov             fp, SP
    // 0x68ce74: AllocStack(0x48)
    //     0x68ce74: sub             SP, SP, #0x48
    // 0x68ce78: SetupParameters(_CupertinoTextSelectionToolbarButtonState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x68ce78: mov             x3, x1
    //     0x68ce7c: mov             x0, x2
    //     0x68ce80: stur            x1, [fp, #-8]
    //     0x68ce84: stur            x2, [fp, #-0x10]
    // 0x68ce88: CheckStackOverflow
    //     0x68ce88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68ce8c: cmp             SP, x16
    //     0x68ce90: b.ls            #0x68cfe4
    // 0x68ce94: mov             x1, x3
    // 0x68ce98: mov             x2, x0
    // 0x68ce9c: r0 = _getContentWidget()
    //     0x68ce9c: bl              #0x68cff0  ; [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _CupertinoTextSelectionToolbarButtonState::_getContentWidget
    // 0x68cea0: mov             x3, x0
    // 0x68cea4: ldur            x0, [fp, #-8]
    // 0x68cea8: stur            x3, [fp, #-0x18]
    // 0x68ceac: LoadField: r1 = r0->field_13
    //     0x68ceac: ldur            w1, [x0, #0x13]
    // 0x68ceb0: DecompressPointer r1
    //     0x68ceb0: add             x1, x1, HEAP, lsl #32
    // 0x68ceb4: tbnz            w1, #4, #0x68ced0
    // 0x68ceb8: ldur            x2, [fp, #-0x10]
    // 0x68cebc: r1 = Instance_CupertinoDynamicColor
    //     0x68cebc: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c620] Obj!CupertinoDynamicColor@9738f1
    //     0x68cec0: ldr             x1, [x1, #0x620]
    // 0x68cec4: r0 = resolveFrom()
    //     0x68cec4: bl              #0x546034  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x68cec8: mov             x1, x0
    // 0x68cecc: b               #0x68ced8
    // 0x68ced0: r1 = Instance_Color
    //     0x68ced0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbce8] Obj!Color@964031
    //     0x68ced4: ldr             x1, [x1, #0xce8]
    // 0x68ced8: ldur            x2, [fp, #-8]
    // 0x68cedc: ldur            x0, [fp, #-0x18]
    // 0x68cee0: stur            x1, [fp, #-0x20]
    // 0x68cee4: LoadField: r3 = r2->field_b
    //     0x68cee4: ldur            w3, [x2, #0xb]
    // 0x68cee8: DecompressPointer r3
    //     0x68cee8: add             x3, x3, HEAP, lsl #32
    // 0x68ceec: cmp             w3, NULL
    // 0x68cef0: b.eq            #0x68cfec
    // 0x68cef4: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x68cef4: ldur            w4, [x3, #0x17]
    // 0x68cef8: DecompressPointer r4
    //     0x68cef8: add             x4, x4, HEAP, lsl #32
    // 0x68cefc: stur            x4, [fp, #-0x10]
    // 0x68cf00: r0 = CupertinoButton()
    //     0x68cf00: bl              #0x68c924  ; AllocateCupertinoButtonStub -> CupertinoButton (size=0x5c)
    // 0x68cf04: mov             x1, x0
    // 0x68cf08: ldur            x0, [fp, #-0x18]
    // 0x68cf0c: stur            x1, [fp, #-0x28]
    // 0x68cf10: StoreField: r1->field_b = r0
    //     0x68cf10: stur            w0, [x1, #0xb]
    // 0x68cf14: r0 = Instance_CupertinoButtonSize
    //     0x68cf14: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c628] Obj!CupertinoButtonSize@a04f21
    //     0x68cf18: ldr             x0, [x0, #0x628]
    // 0x68cf1c: StoreField: r1->field_3b = r0
    //     0x68cf1c: stur            w0, [x1, #0x3b]
    // 0x68cf20: r0 = Instance_EdgeInsets
    //     0x68cf20: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c630] Obj!EdgeInsets@9606a1
    //     0x68cf24: ldr             x0, [x0, #0x630]
    // 0x68cf28: StoreField: r1->field_f = r0
    //     0x68cf28: stur            w0, [x1, #0xf]
    // 0x68cf2c: ldur            x0, [fp, #-0x20]
    // 0x68cf30: StoreField: r1->field_13 = r0
    //     0x68cf30: stur            w0, [x1, #0x13]
    // 0x68cf34: r0 = Instance_Color
    //     0x68cf34: add             x0, PP, #0xb, lsl #12  ; [pp+0xbce8] Obj!Color@964031
    //     0x68cf38: ldr             x0, [x0, #0xce8]
    // 0x68cf3c: ArrayStore: r1[0] = r0  ; List_4
    //     0x68cf3c: stur            w0, [x1, #0x17]
    // 0x68cf40: d0 = 1.000000
    //     0x68cf40: fmov            d0, #1.00000000
    // 0x68cf44: StoreField: r1->field_2f = d0
    //     0x68cf44: stur            d0, [x1, #0x2f]
    // 0x68cf48: r0 = Instance_Alignment
    //     0x68cf48: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!Alignment@960cf1
    //     0x68cf4c: ldr             x0, [x0, #0x198]
    // 0x68cf50: StoreField: r1->field_3f = r0
    //     0x68cf50: stur            w0, [x1, #0x3f]
    // 0x68cf54: r0 = false
    //     0x68cf54: add             x0, NULL, #0x30  ; false
    // 0x68cf58: StoreField: r1->field_4f = r0
    //     0x68cf58: stur            w0, [x1, #0x4f]
    // 0x68cf5c: ldur            x0, [fp, #-0x10]
    // 0x68cf60: StoreField: r1->field_1f = r0
    //     0x68cf60: stur            w0, [x1, #0x1f]
    // 0x68cf64: r0 = Instance__CupertinoButtonStyle
    //     0x68cf64: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c638] Obj!_CupertinoButtonStyle@a04ec1
    //     0x68cf68: ldr             x0, [x0, #0x638]
    // 0x68cf6c: StoreField: r1->field_57 = r0
    //     0x68cf6c: stur            w0, [x1, #0x57]
    // 0x68cf70: r0 = GestureDetector()
    //     0x68cf70: bl              #0x5f8f70  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x68cf74: ldur            x2, [fp, #-8]
    // 0x68cf78: r1 = Function '_onTapDown@445370134':.
    //     0x68cf78: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c640] AnonymousClosure: (0x68d6f4), in [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _CupertinoTextSelectionToolbarButtonState::_onTapDown (0x68d730)
    //     0x68cf7c: ldr             x1, [x1, #0x640]
    // 0x68cf80: stur            x0, [fp, #-0x10]
    // 0x68cf84: r0 = AllocateClosure()
    //     0x68cf84: bl              #0x934ea8  ; AllocateClosureStub
    // 0x68cf88: ldur            x2, [fp, #-8]
    // 0x68cf8c: r1 = Function '_onTapUp@445370134':.
    //     0x68cf8c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c648] AnonymousClosure: (0x68d618), in [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _CupertinoTextSelectionToolbarButtonState::_onTapUp (0x68d654)
    //     0x68cf90: ldr             x1, [x1, #0x648]
    // 0x68cf94: stur            x0, [fp, #-0x18]
    // 0x68cf98: r0 = AllocateClosure()
    //     0x68cf98: bl              #0x934ea8  ; AllocateClosureStub
    // 0x68cf9c: ldur            x2, [fp, #-8]
    // 0x68cfa0: r1 = Function '_onTapCancel@445370134':.
    //     0x68cfa0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c650] AnonymousClosure: (0x68d55c), in [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _CupertinoTextSelectionToolbarButtonState::_onTapCancel (0x68d594)
    //     0x68cfa4: ldr             x1, [x1, #0x650]
    // 0x68cfa8: stur            x0, [fp, #-8]
    // 0x68cfac: r0 = AllocateClosure()
    //     0x68cfac: bl              #0x934ea8  ; AllocateClosureStub
    // 0x68cfb0: ldur            x16, [fp, #-0x18]
    // 0x68cfb4: ldur            lr, [fp, #-8]
    // 0x68cfb8: stp             lr, x16, [SP, #0x10]
    // 0x68cfbc: ldur            x16, [fp, #-0x28]
    // 0x68cfc0: stp             x16, x0, [SP]
    // 0x68cfc4: ldur            x1, [fp, #-0x10]
    // 0x68cfc8: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, onTapCancel, 0x3, onTapDown, 0x1, onTapUp, 0x2, null]
    //     0x68cfc8: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c658] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "onTapCancel", 0x3, "onTapDown", 0x1, "onTapUp", 0x2, Null]
    //     0x68cfcc: ldr             x4, [x4, #0x658]
    // 0x68cfd0: r0 = GestureDetector()
    //     0x68cfd0: bl              #0x5f872c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x68cfd4: ldur            x0, [fp, #-0x10]
    // 0x68cfd8: LeaveFrame
    //     0x68cfd8: mov             SP, fp
    //     0x68cfdc: ldp             fp, lr, [SP], #0x10
    // 0x68cfe0: ret
    //     0x68cfe0: ret             
    // 0x68cfe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68cfe4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68cfe8: b               #0x68ce94
    // 0x68cfec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68cfec: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getContentWidget(/* No info */) {
    // ** addr: 0x68cff0, size: 0x26c
    // 0x68cff0: EnterFrame
    //     0x68cff0: stp             fp, lr, [SP, #-0x10]!
    //     0x68cff4: mov             fp, SP
    // 0x68cff8: AllocStack(0x28)
    //     0x68cff8: sub             SP, SP, #0x28
    // 0x68cffc: SetupParameters(_CupertinoTextSelectionToolbarButtonState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x68cffc: mov             x3, x1
    //     0x68d000: mov             x0, x2
    //     0x68d004: stur            x1, [fp, #-8]
    //     0x68d008: stur            x2, [fp, #-0x10]
    // 0x68d00c: CheckStackOverflow
    //     0x68d00c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68d010: cmp             SP, x16
    //     0x68d014: b.ls            #0x68d244
    // 0x68d018: LoadField: r1 = r3->field_b
    //     0x68d018: ldur            w1, [x3, #0xb]
    // 0x68d01c: DecompressPointer r1
    //     0x68d01c: add             x1, x1, HEAP, lsl #32
    // 0x68d020: cmp             w1, NULL
    // 0x68d024: b.eq            #0x68d24c
    // 0x68d028: LoadField: r2 = r1->field_13
    //     0x68d028: ldur            w2, [x1, #0x13]
    // 0x68d02c: DecompressPointer r2
    //     0x68d02c: add             x2, x2, HEAP, lsl #32
    // 0x68d030: cmp             w2, NULL
    // 0x68d034: b.eq            #0x68d048
    // 0x68d038: mov             x0, x2
    // 0x68d03c: LeaveFrame
    //     0x68d03c: mov             SP, fp
    //     0x68d040: ldp             fp, lr, [SP], #0x10
    // 0x68d044: ret
    //     0x68d044: ret             
    // 0x68d048: LoadField: r2 = r1->field_f
    //     0x68d048: ldur            w2, [x1, #0xf]
    // 0x68d04c: DecompressPointer r2
    //     0x68d04c: add             x2, x2, HEAP, lsl #32
    // 0x68d050: cmp             w2, NULL
    // 0x68d054: b.eq            #0x68d250
    // 0x68d058: mov             x1, x0
    // 0x68d05c: r0 = getButtonLabel()
    //     0x68d05c: bl              #0x68d334  ; [package:flutter/src/cupertino/text_selection_toolbar_button.dart] CupertinoTextSelectionToolbarButton::getButtonLabel
    // 0x68d060: mov             x3, x0
    // 0x68d064: ldur            x0, [fp, #-8]
    // 0x68d068: stur            x3, [fp, #-0x18]
    // 0x68d06c: LoadField: r1 = r0->field_b
    //     0x68d06c: ldur            w1, [x0, #0xb]
    // 0x68d070: DecompressPointer r1
    //     0x68d070: add             x1, x1, HEAP, lsl #32
    // 0x68d074: cmp             w1, NULL
    // 0x68d078: b.eq            #0x68d254
    // 0x68d07c: ldur            x2, [fp, #-0x10]
    // 0x68d080: r1 = Instance_CupertinoDynamicColor
    //     0x68d080: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c678] Obj!CupertinoDynamicColor@973871
    //     0x68d084: ldr             x1, [x1, #0x678]
    // 0x68d088: r0 = resolveFrom()
    //     0x68d088: bl              #0x546034  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x68d08c: str             x0, [SP]
    // 0x68d090: r1 = Instance_TextStyle
    //     0x68d090: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c680] Obj!TextStyle@970421
    //     0x68d094: ldr             x1, [x1, #0x680]
    // 0x68d098: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x68d098: add             x4, PP, #0xb, lsl #12  ; [pp+0xbdd0] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x68d09c: ldr             x4, [x4, #0xdd0]
    // 0x68d0a0: r0 = copyWith()
    //     0x68d0a0: bl              #0x43aa84  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x68d0a4: stur            x0, [fp, #-0x20]
    // 0x68d0a8: r0 = Text()
    //     0x68d0a8: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x68d0ac: mov             x1, x0
    // 0x68d0b0: ldur            x0, [fp, #-0x18]
    // 0x68d0b4: StoreField: r1->field_b = r0
    //     0x68d0b4: stur            w0, [x1, #0xb]
    // 0x68d0b8: ldur            x0, [fp, #-0x20]
    // 0x68d0bc: StoreField: r1->field_13 = r0
    //     0x68d0bc: stur            w0, [x1, #0x13]
    // 0x68d0c0: r0 = Instance_TextOverflow
    //     0x68d0c0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19b80] Obj!TextOverflow@a03c41
    //     0x68d0c4: ldr             x0, [x0, #0xb80]
    // 0x68d0c8: StoreField: r1->field_2b = r0
    //     0x68d0c8: stur            w0, [x1, #0x2b]
    // 0x68d0cc: ldur            x0, [fp, #-8]
    // 0x68d0d0: LoadField: r2 = r0->field_b
    //     0x68d0d0: ldur            w2, [x0, #0xb]
    // 0x68d0d4: DecompressPointer r2
    //     0x68d0d4: add             x2, x2, HEAP, lsl #32
    // 0x68d0d8: cmp             w2, NULL
    // 0x68d0dc: b.eq            #0x68d258
    // 0x68d0e0: LoadField: r0 = r2->field_f
    //     0x68d0e0: ldur            w0, [x2, #0xf]
    // 0x68d0e4: DecompressPointer r0
    //     0x68d0e4: add             x0, x0, HEAP, lsl #32
    // 0x68d0e8: cmp             w0, NULL
    // 0x68d0ec: b.ne            #0x68d0f8
    // 0x68d0f0: r0 = Null
    //     0x68d0f0: mov             x0, NULL
    // 0x68d0f4: b               #0x68d104
    // 0x68d0f8: LoadField: r2 = r0->field_b
    //     0x68d0f8: ldur            w2, [x0, #0xb]
    // 0x68d0fc: DecompressPointer r2
    //     0x68d0fc: add             x2, x2, HEAP, lsl #32
    // 0x68d100: mov             x0, x2
    // 0x68d104: r16 = Instance_ContextMenuButtonType
    //     0x68d104: add             x16, PP, #0x17, lsl #12  ; [pp+0x17790] Obj!ContextMenuButtonType@a02d41
    //     0x68d108: ldr             x16, [x16, #0x790]
    // 0x68d10c: cmp             w0, w16
    // 0x68d110: b.eq            #0x68d19c
    // 0x68d114: r16 = Instance_ContextMenuButtonType
    //     0x68d114: add             x16, PP, #0x17, lsl #12  ; [pp+0x17798] Obj!ContextMenuButtonType@a02d21
    //     0x68d118: ldr             x16, [x16, #0x798]
    // 0x68d11c: cmp             w0, w16
    // 0x68d120: b.eq            #0x68d19c
    // 0x68d124: r16 = Instance_ContextMenuButtonType
    //     0x68d124: add             x16, PP, #0x17, lsl #12  ; [pp+0x177a0] Obj!ContextMenuButtonType@a02d01
    //     0x68d128: ldr             x16, [x16, #0x7a0]
    // 0x68d12c: cmp             w0, w16
    // 0x68d130: b.eq            #0x68d19c
    // 0x68d134: r16 = Instance_ContextMenuButtonType
    //     0x68d134: add             x16, PP, #0x17, lsl #12  ; [pp+0x177b0] Obj!ContextMenuButtonType@a02cc1
    //     0x68d138: ldr             x16, [x16, #0x7b0]
    // 0x68d13c: cmp             w0, w16
    // 0x68d140: b.eq            #0x68d19c
    // 0x68d144: r16 = Instance_ContextMenuButtonType
    //     0x68d144: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fe00] Obj!ContextMenuButtonType@a02d61
    //     0x68d148: ldr             x16, [x16, #0xe00]
    // 0x68d14c: cmp             w0, w16
    // 0x68d150: b.eq            #0x68d19c
    // 0x68d154: r16 = Instance_ContextMenuButtonType
    //     0x68d154: add             x16, PP, #0x17, lsl #12  ; [pp+0x177b8] Obj!ContextMenuButtonType@a02ca1
    //     0x68d158: ldr             x16, [x16, #0x7b8]
    // 0x68d15c: cmp             w0, w16
    // 0x68d160: b.eq            #0x68d19c
    // 0x68d164: r16 = Instance_ContextMenuButtonType
    //     0x68d164: add             x16, PP, #0x17, lsl #12  ; [pp+0x177c0] Obj!ContextMenuButtonType@a02c81
    //     0x68d168: ldr             x16, [x16, #0x7c0]
    // 0x68d16c: cmp             w0, w16
    // 0x68d170: b.eq            #0x68d19c
    // 0x68d174: r16 = Instance_ContextMenuButtonType
    //     0x68d174: add             x16, PP, #0x17, lsl #12  ; [pp+0x177a8] Obj!ContextMenuButtonType@a02ce1
    //     0x68d178: ldr             x16, [x16, #0x7a8]
    // 0x68d17c: cmp             w0, w16
    // 0x68d180: b.eq            #0x68d19c
    // 0x68d184: r16 = Instance_ContextMenuButtonType
    //     0x68d184: add             x16, PP, #0x17, lsl #12  ; [pp+0x17760] Obj!ContextMenuButtonType@a02c41
    //     0x68d188: ldr             x16, [x16, #0x760]
    // 0x68d18c: cmp             w0, w16
    // 0x68d190: b.eq            #0x68d19c
    // 0x68d194: cmp             w0, NULL
    // 0x68d198: b.ne            #0x68d1ac
    // 0x68d19c: mov             x0, x1
    // 0x68d1a0: LeaveFrame
    //     0x68d1a0: mov             SP, fp
    //     0x68d1a4: ldp             fp, lr, [SP], #0x10
    // 0x68d1a8: ret
    //     0x68d1a8: ret             
    // 0x68d1ac: r16 = Instance_ContextMenuButtonType
    //     0x68d1ac: add             x16, PP, #0x17, lsl #12  ; [pp+0x177c8] Obj!ContextMenuButtonType@a02c61
    //     0x68d1b0: ldr             x16, [x16, #0x7c8]
    // 0x68d1b4: cmp             w0, w16
    // 0x68d1b8: b.ne            #0x68d234
    // 0x68d1bc: ldur            x2, [fp, #-0x10]
    // 0x68d1c0: r1 = Instance_CupertinoDynamicColor
    //     0x68d1c0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c678] Obj!CupertinoDynamicColor@973871
    //     0x68d1c4: ldr             x1, [x1, #0x678]
    // 0x68d1c8: r0 = resolveFrom()
    //     0x68d1c8: bl              #0x546034  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x68d1cc: stur            x0, [fp, #-8]
    // 0x68d1d0: r0 = _LiveTextIconPainter()
    //     0x68d1d0: bl              #0x68d328  ; Allocate_LiveTextIconPainterStub -> _LiveTextIconPainter (size=0x14)
    // 0x68d1d4: mov             x1, x0
    // 0x68d1d8: ldur            x2, [fp, #-8]
    // 0x68d1dc: stur            x0, [fp, #-8]
    // 0x68d1e0: r0 = _LiveTextIconPainter()
    //     0x68d1e0: bl              #0x68d25c  ; [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _LiveTextIconPainter::_LiveTextIconPainter
    // 0x68d1e4: r0 = CustomPaint()
    //     0x68d1e4: bl              #0x5f97e0  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x68d1e8: mov             x1, x0
    // 0x68d1ec: ldur            x0, [fp, #-8]
    // 0x68d1f0: stur            x1, [fp, #-0x10]
    // 0x68d1f4: StoreField: r1->field_f = r0
    //     0x68d1f4: stur            w0, [x1, #0xf]
    // 0x68d1f8: r0 = Instance_Size
    //     0x68d1f8: ldr             x0, [PP, #0x2b68]  ; [pp+0x2b68] Obj!Size@965fe1
    // 0x68d1fc: ArrayStore: r1[0] = r0  ; List_4
    //     0x68d1fc: stur            w0, [x1, #0x17]
    // 0x68d200: r0 = false
    //     0x68d200: add             x0, NULL, #0x30  ; false
    // 0x68d204: StoreField: r1->field_1b = r0
    //     0x68d204: stur            w0, [x1, #0x1b]
    // 0x68d208: StoreField: r1->field_1f = r0
    //     0x68d208: stur            w0, [x1, #0x1f]
    // 0x68d20c: r0 = SizedBox()
    //     0x68d20c: bl              #0x59ef0c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x68d210: r1 = 13.000000
    //     0x68d210: add             x1, PP, #0x13, lsl #12  ; [pp+0x13ad8] 13
    //     0x68d214: ldr             x1, [x1, #0xad8]
    // 0x68d218: StoreField: r0->field_f = r1
    //     0x68d218: stur            w1, [x0, #0xf]
    // 0x68d21c: StoreField: r0->field_13 = r1
    //     0x68d21c: stur            w1, [x0, #0x13]
    // 0x68d220: ldur            x1, [fp, #-0x10]
    // 0x68d224: StoreField: r0->field_b = r1
    //     0x68d224: stur            w1, [x0, #0xb]
    // 0x68d228: LeaveFrame
    //     0x68d228: mov             SP, fp
    //     0x68d22c: ldp             fp, lr, [SP], #0x10
    // 0x68d230: ret
    //     0x68d230: ret             
    // 0x68d234: r0 = Null
    //     0x68d234: mov             x0, NULL
    // 0x68d238: LeaveFrame
    //     0x68d238: mov             SP, fp
    //     0x68d23c: ldp             fp, lr, [SP], #0x10
    // 0x68d240: ret
    //     0x68d240: ret             
    // 0x68d244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68d244: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68d248: b               #0x68d018
    // 0x68d24c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68d24c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68d250: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68d250: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68d254: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68d254: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68d258: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68d258: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onTapCancel(dynamic) {
    // ** addr: 0x68d55c, size: 0x38
    // 0x68d55c: EnterFrame
    //     0x68d55c: stp             fp, lr, [SP, #-0x10]!
    //     0x68d560: mov             fp, SP
    // 0x68d564: ldr             x0, [fp, #0x10]
    // 0x68d568: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x68d568: ldur            w1, [x0, #0x17]
    // 0x68d56c: DecompressPointer r1
    //     0x68d56c: add             x1, x1, HEAP, lsl #32
    // 0x68d570: CheckStackOverflow
    //     0x68d570: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68d574: cmp             SP, x16
    //     0x68d578: b.ls            #0x68d58c
    // 0x68d57c: r0 = _onTapCancel()
    //     0x68d57c: bl              #0x68d594  ; [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _CupertinoTextSelectionToolbarButtonState::_onTapCancel
    // 0x68d580: LeaveFrame
    //     0x68d580: mov             SP, fp
    //     0x68d584: ldp             fp, lr, [SP], #0x10
    // 0x68d588: ret
    //     0x68d588: ret             
    // 0x68d58c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68d58c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68d590: b               #0x68d57c
  }
  _ _onTapCancel(/* No info */) {
    // ** addr: 0x68d594, size: 0x64
    // 0x68d594: EnterFrame
    //     0x68d594: stp             fp, lr, [SP, #-0x10]!
    //     0x68d598: mov             fp, SP
    // 0x68d59c: AllocStack(0x8)
    //     0x68d59c: sub             SP, SP, #8
    // 0x68d5a0: SetupParameters(_CupertinoTextSelectionToolbarButtonState this /* r1 => r1, fp-0x8 */)
    //     0x68d5a0: stur            x1, [fp, #-8]
    // 0x68d5a4: CheckStackOverflow
    //     0x68d5a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68d5a8: cmp             SP, x16
    //     0x68d5ac: b.ls            #0x68d5f0
    // 0x68d5b0: r1 = 1
    //     0x68d5b0: movz            x1, #0x1
    // 0x68d5b4: r0 = AllocateContext()
    //     0x68d5b4: bl              #0x934ad4  ; AllocateContextStub
    // 0x68d5b8: mov             x1, x0
    // 0x68d5bc: ldur            x0, [fp, #-8]
    // 0x68d5c0: StoreField: r1->field_f = r0
    //     0x68d5c0: stur            w0, [x1, #0xf]
    // 0x68d5c4: mov             x2, x1
    // 0x68d5c8: r1 = Function '<anonymous closure>':.
    //     0x68d5c8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c660] AnonymousClosure: (0x68d5f8), in [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _CupertinoTextSelectionToolbarButtonState::_onTapCancel (0x68d594)
    //     0x68d5cc: ldr             x1, [x1, #0x660]
    // 0x68d5d0: r0 = AllocateClosure()
    //     0x68d5d0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x68d5d4: ldur            x1, [fp, #-8]
    // 0x68d5d8: mov             x2, x0
    // 0x68d5dc: r0 = setState()
    //     0x68d5dc: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x68d5e0: r0 = Null
    //     0x68d5e0: mov             x0, NULL
    // 0x68d5e4: LeaveFrame
    //     0x68d5e4: mov             SP, fp
    //     0x68d5e8: ldp             fp, lr, [SP], #0x10
    // 0x68d5ec: ret
    //     0x68d5ec: ret             
    // 0x68d5f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68d5f0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68d5f4: b               #0x68d5b0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x68d5f8, size: 0x20
    // 0x68d5f8: r0 = false
    //     0x68d5f8: add             x0, NULL, #0x30  ; false
    // 0x68d5fc: ldr             x1, [SP]
    // 0x68d600: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x68d600: ldur            w2, [x1, #0x17]
    // 0x68d604: DecompressPointer r2
    //     0x68d604: add             x2, x2, HEAP, lsl #32
    // 0x68d608: LoadField: r1 = r2->field_f
    //     0x68d608: ldur            w1, [x2, #0xf]
    // 0x68d60c: DecompressPointer r1
    //     0x68d60c: add             x1, x1, HEAP, lsl #32
    // 0x68d610: StoreField: r1->field_13 = r0
    //     0x68d610: stur            w0, [x1, #0x13]
    // 0x68d614: ret
    //     0x68d614: ret             
  }
  [closure] void _onTapUp(dynamic, TapUpDetails) {
    // ** addr: 0x68d618, size: 0x3c
    // 0x68d618: EnterFrame
    //     0x68d618: stp             fp, lr, [SP, #-0x10]!
    //     0x68d61c: mov             fp, SP
    // 0x68d620: ldr             x0, [fp, #0x18]
    // 0x68d624: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x68d624: ldur            w1, [x0, #0x17]
    // 0x68d628: DecompressPointer r1
    //     0x68d628: add             x1, x1, HEAP, lsl #32
    // 0x68d62c: CheckStackOverflow
    //     0x68d62c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68d630: cmp             SP, x16
    //     0x68d634: b.ls            #0x68d64c
    // 0x68d638: ldr             x2, [fp, #0x10]
    // 0x68d63c: r0 = _onTapUp()
    //     0x68d63c: bl              #0x68d654  ; [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _CupertinoTextSelectionToolbarButtonState::_onTapUp
    // 0x68d640: LeaveFrame
    //     0x68d640: mov             SP, fp
    //     0x68d644: ldp             fp, lr, [SP], #0x10
    // 0x68d648: ret
    //     0x68d648: ret             
    // 0x68d64c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68d64c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68d650: b               #0x68d638
  }
  _ _onTapUp(/* No info */) {
    // ** addr: 0x68d654, size: 0xa0
    // 0x68d654: EnterFrame
    //     0x68d654: stp             fp, lr, [SP, #-0x10]!
    //     0x68d658: mov             fp, SP
    // 0x68d65c: AllocStack(0x10)
    //     0x68d65c: sub             SP, SP, #0x10
    // 0x68d660: SetupParameters(_CupertinoTextSelectionToolbarButtonState this /* r1 => r1, fp-0x8 */)
    //     0x68d660: stur            x1, [fp, #-8]
    // 0x68d664: CheckStackOverflow
    //     0x68d664: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68d668: cmp             SP, x16
    //     0x68d66c: b.ls            #0x68d6e4
    // 0x68d670: r1 = 1
    //     0x68d670: movz            x1, #0x1
    // 0x68d674: r0 = AllocateContext()
    //     0x68d674: bl              #0x934ad4  ; AllocateContextStub
    // 0x68d678: mov             x1, x0
    // 0x68d67c: ldur            x0, [fp, #-8]
    // 0x68d680: StoreField: r1->field_f = r0
    //     0x68d680: stur            w0, [x1, #0xf]
    // 0x68d684: mov             x2, x1
    // 0x68d688: r1 = Function '<anonymous closure>':.
    //     0x68d688: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c668] AnonymousClosure: (0x68d5f8), in [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _CupertinoTextSelectionToolbarButtonState::_onTapCancel (0x68d594)
    //     0x68d68c: ldr             x1, [x1, #0x668]
    // 0x68d690: r0 = AllocateClosure()
    //     0x68d690: bl              #0x934ea8  ; AllocateClosureStub
    // 0x68d694: ldur            x1, [fp, #-8]
    // 0x68d698: mov             x2, x0
    // 0x68d69c: r0 = setState()
    //     0x68d69c: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x68d6a0: ldur            x0, [fp, #-8]
    // 0x68d6a4: LoadField: r1 = r0->field_b
    //     0x68d6a4: ldur            w1, [x0, #0xb]
    // 0x68d6a8: DecompressPointer r1
    //     0x68d6a8: add             x1, x1, HEAP, lsl #32
    // 0x68d6ac: cmp             w1, NULL
    // 0x68d6b0: b.eq            #0x68d6ec
    // 0x68d6b4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x68d6b4: ldur            w0, [x1, #0x17]
    // 0x68d6b8: DecompressPointer r0
    //     0x68d6b8: add             x0, x0, HEAP, lsl #32
    // 0x68d6bc: cmp             w0, NULL
    // 0x68d6c0: b.eq            #0x68d6f0
    // 0x68d6c4: str             x0, [SP]
    // 0x68d6c8: ClosureCall
    //     0x68d6c8: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x68d6cc: ldur            x2, [x0, #0x1f]
    //     0x68d6d0: blr             x2
    // 0x68d6d4: r0 = Null
    //     0x68d6d4: mov             x0, NULL
    // 0x68d6d8: LeaveFrame
    //     0x68d6d8: mov             SP, fp
    //     0x68d6dc: ldp             fp, lr, [SP], #0x10
    // 0x68d6e0: ret
    //     0x68d6e0: ret             
    // 0x68d6e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68d6e4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68d6e8: b               #0x68d670
    // 0x68d6ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68d6ec: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68d6f0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x68d6f0: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _onTapDown(dynamic, TapDownDetails) {
    // ** addr: 0x68d6f4, size: 0x3c
    // 0x68d6f4: EnterFrame
    //     0x68d6f4: stp             fp, lr, [SP, #-0x10]!
    //     0x68d6f8: mov             fp, SP
    // 0x68d6fc: ldr             x0, [fp, #0x18]
    // 0x68d700: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x68d700: ldur            w1, [x0, #0x17]
    // 0x68d704: DecompressPointer r1
    //     0x68d704: add             x1, x1, HEAP, lsl #32
    // 0x68d708: CheckStackOverflow
    //     0x68d708: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68d70c: cmp             SP, x16
    //     0x68d710: b.ls            #0x68d728
    // 0x68d714: ldr             x2, [fp, #0x10]
    // 0x68d718: r0 = _onTapDown()
    //     0x68d718: bl              #0x68d730  ; [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _CupertinoTextSelectionToolbarButtonState::_onTapDown
    // 0x68d71c: LeaveFrame
    //     0x68d71c: mov             SP, fp
    //     0x68d720: ldp             fp, lr, [SP], #0x10
    // 0x68d724: ret
    //     0x68d724: ret             
    // 0x68d728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68d728: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68d72c: b               #0x68d714
  }
  _ _onTapDown(/* No info */) {
    // ** addr: 0x68d730, size: 0x64
    // 0x68d730: EnterFrame
    //     0x68d730: stp             fp, lr, [SP, #-0x10]!
    //     0x68d734: mov             fp, SP
    // 0x68d738: AllocStack(0x8)
    //     0x68d738: sub             SP, SP, #8
    // 0x68d73c: SetupParameters(_CupertinoTextSelectionToolbarButtonState this /* r1 => r1, fp-0x8 */)
    //     0x68d73c: stur            x1, [fp, #-8]
    // 0x68d740: CheckStackOverflow
    //     0x68d740: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68d744: cmp             SP, x16
    //     0x68d748: b.ls            #0x68d78c
    // 0x68d74c: r1 = 1
    //     0x68d74c: movz            x1, #0x1
    // 0x68d750: r0 = AllocateContext()
    //     0x68d750: bl              #0x934ad4  ; AllocateContextStub
    // 0x68d754: mov             x1, x0
    // 0x68d758: ldur            x0, [fp, #-8]
    // 0x68d75c: StoreField: r1->field_f = r0
    //     0x68d75c: stur            w0, [x1, #0xf]
    // 0x68d760: mov             x2, x1
    // 0x68d764: r1 = Function '<anonymous closure>':.
    //     0x68d764: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c670] AnonymousClosure: (0x68d794), in [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _CupertinoTextSelectionToolbarButtonState::_onTapDown (0x68d730)
    //     0x68d768: ldr             x1, [x1, #0x670]
    // 0x68d76c: r0 = AllocateClosure()
    //     0x68d76c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x68d770: ldur            x1, [fp, #-8]
    // 0x68d774: mov             x2, x0
    // 0x68d778: r0 = setState()
    //     0x68d778: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x68d77c: r0 = Null
    //     0x68d77c: mov             x0, NULL
    // 0x68d780: LeaveFrame
    //     0x68d780: mov             SP, fp
    //     0x68d784: ldp             fp, lr, [SP], #0x10
    // 0x68d788: ret
    //     0x68d788: ret             
    // 0x68d78c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68d78c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68d790: b               #0x68d74c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x68d794, size: 0x20
    // 0x68d794: r0 = true
    //     0x68d794: add             x0, NULL, #0x20  ; true
    // 0x68d798: ldr             x1, [SP]
    // 0x68d79c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x68d79c: ldur            w2, [x1, #0x17]
    // 0x68d7a0: DecompressPointer r2
    //     0x68d7a0: add             x2, x2, HEAP, lsl #32
    // 0x68d7a4: LoadField: r1 = r2->field_f
    //     0x68d7a4: ldur            w1, [x2, #0xf]
    // 0x68d7a8: DecompressPointer r1
    //     0x68d7a8: add             x1, x1, HEAP, lsl #32
    // 0x68d7ac: StoreField: r1->field_13 = r0
    //     0x68d7ac: stur            w0, [x1, #0x13]
    // 0x68d7b0: ret
    //     0x68d7b0: ret             
  }
}

// class id: 3742, size: 0x1c, field offset: 0xc
//   const constructor, 
class CupertinoTextSelectionToolbarButton extends StatefulWidget {

  static _ getButtonLabel(/* No info */) {
    // ** addr: 0x68d334, size: 0x1d0
    // 0x68d334: EnterFrame
    //     0x68d334: stp             fp, lr, [SP, #-0x10]!
    //     0x68d338: mov             fp, SP
    // 0x68d33c: AllocStack(0x8)
    //     0x68d33c: sub             SP, SP, #8
    // 0x68d340: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x68d340: stur            x2, [fp, #-8]
    // 0x68d344: CheckStackOverflow
    //     0x68d344: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68d348: cmp             SP, x16
    //     0x68d34c: b.ls            #0x68d4fc
    // 0x68d350: LoadField: r0 = r2->field_f
    //     0x68d350: ldur            w0, [x2, #0xf]
    // 0x68d354: DecompressPointer r0
    //     0x68d354: add             x0, x0, HEAP, lsl #32
    // 0x68d358: cmp             w0, NULL
    // 0x68d35c: b.eq            #0x68d36c
    // 0x68d360: LeaveFrame
    //     0x68d360: mov             SP, fp
    //     0x68d364: ldp             fp, lr, [SP], #0x10
    // 0x68d368: ret
    //     0x68d368: ret             
    // 0x68d36c: r0 = of()
    //     0x68d36c: bl              #0x68d504  ; [package:flutter/src/cupertino/localizations.dart] CupertinoLocalizations::of
    // 0x68d370: mov             x1, x0
    // 0x68d374: ldur            x0, [fp, #-8]
    // 0x68d378: LoadField: r2 = r0->field_b
    //     0x68d378: ldur            w2, [x0, #0xb]
    // 0x68d37c: DecompressPointer r2
    //     0x68d37c: add             x2, x2, HEAP, lsl #32
    // 0x68d380: r16 = Instance_ContextMenuButtonType
    //     0x68d380: add             x16, PP, #0x17, lsl #12  ; [pp+0x17790] Obj!ContextMenuButtonType@a02d41
    //     0x68d384: ldr             x16, [x16, #0x790]
    // 0x68d388: cmp             w2, w16
    // 0x68d38c: b.ne            #0x68d3ac
    // 0x68d390: r0 = LoadClassIdInstr(r1)
    //     0x68d390: ldur            x0, [x1, #-1]
    //     0x68d394: ubfx            x0, x0, #0xc, #0x14
    // 0x68d398: r0 = GDT[cid_x0 + 0xa8c7]()
    //     0x68d398: movz            x17, #0xa8c7
    //     0x68d39c: add             lr, x0, x17
    //     0x68d3a0: ldr             lr, [x21, lr, lsl #3]
    //     0x68d3a4: blr             lr
    // 0x68d3a8: b               #0x68d4f0
    // 0x68d3ac: r16 = Instance_ContextMenuButtonType
    //     0x68d3ac: add             x16, PP, #0x17, lsl #12  ; [pp+0x17798] Obj!ContextMenuButtonType@a02d21
    //     0x68d3b0: ldr             x16, [x16, #0x798]
    // 0x68d3b4: cmp             w2, w16
    // 0x68d3b8: b.ne            #0x68d3d8
    // 0x68d3bc: r0 = LoadClassIdInstr(r1)
    //     0x68d3bc: ldur            x0, [x1, #-1]
    //     0x68d3c0: ubfx            x0, x0, #0xc, #0x14
    // 0x68d3c4: r0 = GDT[cid_x0 + 0xb4d7]()
    //     0x68d3c4: movz            x17, #0xb4d7
    //     0x68d3c8: add             lr, x0, x17
    //     0x68d3cc: ldr             lr, [x21, lr, lsl #3]
    //     0x68d3d0: blr             lr
    // 0x68d3d4: b               #0x68d4f0
    // 0x68d3d8: r16 = Instance_ContextMenuButtonType
    //     0x68d3d8: add             x16, PP, #0x17, lsl #12  ; [pp+0x177a0] Obj!ContextMenuButtonType@a02d01
    //     0x68d3dc: ldr             x16, [x16, #0x7a0]
    // 0x68d3e0: cmp             w2, w16
    // 0x68d3e4: b.ne            #0x68d404
    // 0x68d3e8: r0 = LoadClassIdInstr(r1)
    //     0x68d3e8: ldur            x0, [x1, #-1]
    //     0x68d3ec: ubfx            x0, x0, #0xc, #0x14
    // 0x68d3f0: r0 = GDT[cid_x0 + 0xad42]()
    //     0x68d3f0: movz            x17, #0xad42
    //     0x68d3f4: add             lr, x0, x17
    //     0x68d3f8: ldr             lr, [x21, lr, lsl #3]
    //     0x68d3fc: blr             lr
    // 0x68d400: b               #0x68d4f0
    // 0x68d404: r16 = Instance_ContextMenuButtonType
    //     0x68d404: add             x16, PP, #0x17, lsl #12  ; [pp+0x177b0] Obj!ContextMenuButtonType@a02cc1
    //     0x68d408: ldr             x16, [x16, #0x7b0]
    // 0x68d40c: cmp             w2, w16
    // 0x68d410: b.ne            #0x68d430
    // 0x68d414: r0 = LoadClassIdInstr(r1)
    //     0x68d414: ldur            x0, [x1, #-1]
    //     0x68d418: ubfx            x0, x0, #0xc, #0x14
    // 0x68d41c: r0 = GDT[cid_x0 + 0xb1d3]()
    //     0x68d41c: movz            x17, #0xb1d3
    //     0x68d420: add             lr, x0, x17
    //     0x68d424: ldr             lr, [x21, lr, lsl #3]
    //     0x68d428: blr             lr
    // 0x68d42c: b               #0x68d4f0
    // 0x68d430: r16 = Instance_ContextMenuButtonType
    //     0x68d430: add             x16, PP, #0x17, lsl #12  ; [pp+0x177b8] Obj!ContextMenuButtonType@a02ca1
    //     0x68d434: ldr             x16, [x16, #0x7b8]
    // 0x68d438: cmp             w2, w16
    // 0x68d43c: b.ne            #0x68d45c
    // 0x68d440: r0 = LoadClassIdInstr(r1)
    //     0x68d440: ldur            x0, [x1, #-1]
    //     0x68d444: ubfx            x0, x0, #0xc, #0x14
    // 0x68d448: r0 = GDT[cid_x0 + 0xabcb]()
    //     0x68d448: movz            x17, #0xabcb
    //     0x68d44c: add             lr, x0, x17
    //     0x68d450: ldr             lr, [x21, lr, lsl #3]
    //     0x68d454: blr             lr
    // 0x68d458: b               #0x68d4f0
    // 0x68d45c: r16 = Instance_ContextMenuButtonType
    //     0x68d45c: add             x16, PP, #0x17, lsl #12  ; [pp+0x177c0] Obj!ContextMenuButtonType@a02c81
    //     0x68d460: ldr             x16, [x16, #0x7c0]
    // 0x68d464: cmp             w2, w16
    // 0x68d468: b.ne            #0x68d488
    // 0x68d46c: r0 = LoadClassIdInstr(r1)
    //     0x68d46c: ldur            x0, [x1, #-1]
    //     0x68d470: ubfx            x0, x0, #0xc, #0x14
    // 0x68d474: r0 = GDT[cid_x0 + 0xb046]()
    //     0x68d474: movz            x17, #0xb046
    //     0x68d478: add             lr, x0, x17
    //     0x68d47c: ldr             lr, [x21, lr, lsl #3]
    //     0x68d480: blr             lr
    // 0x68d484: b               #0x68d4f0
    // 0x68d488: r16 = Instance_ContextMenuButtonType
    //     0x68d488: add             x16, PP, #0x17, lsl #12  ; [pp+0x177a8] Obj!ContextMenuButtonType@a02ce1
    //     0x68d48c: ldr             x16, [x16, #0x7a8]
    // 0x68d490: cmp             w2, w16
    // 0x68d494: b.ne            #0x68d4b4
    // 0x68d498: r0 = LoadClassIdInstr(r1)
    //     0x68d498: ldur            x0, [x1, #-1]
    //     0x68d49c: ubfx            x0, x0, #0xc, #0x14
    // 0x68d4a0: r0 = GDT[cid_x0 + 0xb64e]()
    //     0x68d4a0: movz            x17, #0xb64e
    //     0x68d4a4: add             lr, x0, x17
    //     0x68d4a8: ldr             lr, [x21, lr, lsl #3]
    //     0x68d4ac: blr             lr
    // 0x68d4b0: b               #0x68d4f0
    // 0x68d4b4: r16 = Instance_ContextMenuButtonType
    //     0x68d4b4: add             x16, PP, #0x17, lsl #12  ; [pp+0x177c8] Obj!ContextMenuButtonType@a02c61
    //     0x68d4b8: ldr             x16, [x16, #0x7c8]
    // 0x68d4bc: cmp             w2, w16
    // 0x68d4c0: b.eq            #0x68d4e4
    // 0x68d4c4: r16 = Instance_ContextMenuButtonType
    //     0x68d4c4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fe00] Obj!ContextMenuButtonType@a02d61
    //     0x68d4c8: ldr             x16, [x16, #0xe00]
    // 0x68d4cc: cmp             w2, w16
    // 0x68d4d0: b.eq            #0x68d4e4
    // 0x68d4d4: r16 = Instance_ContextMenuButtonType
    //     0x68d4d4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17760] Obj!ContextMenuButtonType@a02c41
    //     0x68d4d8: ldr             x16, [x16, #0x760]
    // 0x68d4dc: cmp             w2, w16
    // 0x68d4e0: b.ne            #0x68d4ec
    // 0x68d4e4: r0 = ""
    //     0x68d4e4: ldr             x0, [PP, #0x88]  ; [pp+0x88] ""
    // 0x68d4e8: b               #0x68d4f0
    // 0x68d4ec: r0 = Null
    //     0x68d4ec: mov             x0, NULL
    // 0x68d4f0: LeaveFrame
    //     0x68d4f0: mov             SP, fp
    //     0x68d4f4: ldp             fp, lr, [SP], #0x10
    // 0x68d4f8: ret
    //     0x68d4f8: ret             
    // 0x68d4fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68d4fc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68d500: b               #0x68d350
  }
  _ createState(/* No info */) {
    // ** addr: 0x704344, size: 0x2c
    // 0x704344: EnterFrame
    //     0x704344: stp             fp, lr, [SP, #-0x10]!
    //     0x704348: mov             fp, SP
    // 0x70434c: mov             x0, x1
    // 0x704350: r1 = <CupertinoTextSelectionToolbarButton>
    //     0x704350: add             x1, PP, #0x26, lsl #12  ; [pp+0x26f08] TypeArguments: <CupertinoTextSelectionToolbarButton>
    //     0x704354: ldr             x1, [x1, #0xf08]
    // 0x704358: r0 = _CupertinoTextSelectionToolbarButtonState()
    //     0x704358: bl              #0x704370  ; Allocate_CupertinoTextSelectionToolbarButtonStateStub -> _CupertinoTextSelectionToolbarButtonState (size=0x18)
    // 0x70435c: r1 = false
    //     0x70435c: add             x1, NULL, #0x30  ; false
    // 0x704360: StoreField: r0->field_13 = r1
    //     0x704360: stur            w1, [x0, #0x13]
    // 0x704364: LeaveFrame
    //     0x704364: mov             SP, fp
    //     0x704368: ldp             fp, lr, [SP], #0x10
    // 0x70436c: ret
    //     0x70436c: ret             
  }
}
