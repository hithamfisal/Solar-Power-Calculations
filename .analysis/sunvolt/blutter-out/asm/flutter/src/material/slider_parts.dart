// lib: , url: package:flutter/src/material/slider_parts.dart

// class id: 1048800, size: 0x8
class :: {
}

// class id: 1632, size: 0x8, field offset: 0x8
//   const constructor, 
class _DropSliderValueIndicatorPathPainter extends Object {

  _ paint(/* No info */) {
    // ** addr: 0x8955f0, size: 0x508
    // 0x8955f0: EnterFrame
    //     0x8955f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8955f4: mov             fp, SP
    // 0x8955f8: AllocStack(0x80)
    //     0x8955f8: sub             SP, SP, #0x80
    // 0x8955fc: d2 = 0.000000
    //     0x8955fc: eor             v2.16b, v2.16b, v2.16b
    // 0x895600: mov             x4, x3
    // 0x895604: stur            x3, [fp, #-0x18]
    // 0x895608: mov             x3, x5
    // 0x89560c: stur            x5, [fp, #-0x20]
    // 0x895610: mov             x5, x7
    // 0x895614: stur            x7, [fp, #-0x30]
    // 0x895618: mov             x7, x1
    // 0x89561c: mov             x0, x6
    // 0x895620: stur            x6, [fp, #-0x28]
    // 0x895624: mov             x6, x2
    // 0x895628: mov             v3.16b, v0.16b
    // 0x89562c: stur            x1, [fp, #-8]
    // 0x895630: stur            x2, [fp, #-0x10]
    // 0x895634: stur            d0, [fp, #-0x50]
    // 0x895638: stur            d1, [fp, #-0x58]
    // 0x89563c: CheckStackOverflow
    //     0x89563c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x895640: cmp             SP, x16
    //     0x895644: b.ls            #0x895acc
    // 0x895648: fcmp            d3, d2
    // 0x89564c: b.ne            #0x895660
    // 0x895650: r0 = Null
    //     0x895650: mov             x0, NULL
    // 0x895654: LeaveFrame
    //     0x895654: mov             SP, fp
    //     0x895658: ldp             fp, lr, [SP], #0x10
    // 0x89565c: ret
    //     0x89565c: ret             
    // 0x895660: mov             x1, x7
    // 0x895664: mov             x2, x0
    // 0x895668: mov             v0.16b, v3.16b
    // 0x89566c: r0 = _upperRectangleWidth()
    //     0x89566c: bl              #0x895ca8  ; [package:flutter/src/material/slider_parts.dart] _DropSliderValueIndicatorPathPainter::_upperRectangleWidth
    // 0x895670: ldur            x1, [fp, #-8]
    // 0x895674: ldur            x2, [fp, #-0x20]
    // 0x895678: ldur            x3, [fp, #-0x28]
    // 0x89567c: ldur            x5, [fp, #-0x30]
    // 0x895680: mov             v2.16b, v0.16b
    // 0x895684: ldur            d0, [fp, #-0x50]
    // 0x895688: ldr             x6, [fp, #0x10]
    // 0x89568c: ldur            d1, [fp, #-0x58]
    // 0x895690: stur            d2, [fp, #-0x58]
    // 0x895694: r0 = getHorizontalShift()
    //     0x895694: bl              #0x895bbc  ; [package:flutter/src/material/slider_parts.dart] _DropSliderValueIndicatorPathPainter::getHorizontalShift
    // 0x895698: mov             v1.16b, v0.16b
    // 0x89569c: ldur            d0, [fp, #-0x58]
    // 0x8956a0: stur            d1, [fp, #-0x70]
    // 0x8956a4: fneg            d2, d0
    // 0x8956a8: d3 = 2.000000
    //     0x8956a8: fmov            d3, #2.00000000
    // 0x8956ac: fdiv            d4, d2, d3
    // 0x8956b0: fadd            d2, d4, d1
    // 0x8956b4: stur            d2, [fp, #-0x68]
    // 0x8956b8: fadd            d4, d2, d0
    // 0x8956bc: stur            d4, [fp, #-0x60]
    // 0x8956c0: r0 = Rect()
    //     0x8956c0: bl              #0x402e90  ; AllocateRectStub -> Rect (size=0x28)
    // 0x8956c4: ldur            d0, [fp, #-0x68]
    // 0x8956c8: stur            x0, [fp, #-0x30]
    // 0x8956cc: StoreField: r0->field_7 = d0
    //     0x8956cc: stur            d0, [x0, #7]
    // 0x8956d0: d0 = -34.000000
    //     0x8956d0: add             x17, PP, #0x33, lsl #12  ; [pp+0x33608] IMM: double(-34) from 0xc041000000000000
    //     0x8956d4: ldr             d0, [x17, #0x608]
    // 0x8956d8: StoreField: r0->field_f = d0
    //     0x8956d8: stur            d0, [x0, #0xf]
    // 0x8956dc: ldur            d0, [fp, #-0x60]
    // 0x8956e0: ArrayStore: r0[0] = d0  ; List_8
    //     0x8956e0: stur            d0, [x0, #0x17]
    // 0x8956e4: d0 = -6.000000
    //     0x8956e4: fmov            d0, #-6.00000000
    // 0x8956e8: StoreField: r0->field_1f = d0
    //     0x8956e8: stur            d0, [x0, #0x1f]
    // 0x8956ec: r16 = 136
    //     0x8956ec: movz            x16, #0x88
    // 0x8956f0: stp             x16, NULL, [SP]
    // 0x8956f4: r0 = ByteData()
    //     0x8956f4: bl              #0x3f57a4  ; [dart:typed_data] ByteData::ByteData
    // 0x8956f8: stur            x0, [fp, #-0x38]
    // 0x8956fc: r0 = Paint()
    //     0x8956fc: bl              #0x413314  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x895700: mov             x3, x0
    // 0x895704: ldur            x0, [fp, #-0x38]
    // 0x895708: stur            x3, [fp, #-0x40]
    // 0x89570c: StoreField: r3->field_7 = r0
    //     0x89570c: stur            w0, [x3, #7]
    // 0x895710: mov             x1, x3
    // 0x895714: ldur            x2, [fp, #-0x10]
    // 0x895718: r0 = color=()
    //     0x895718: bl              #0x413120  ; [dart:ui] Paint::color=
    // 0x89571c: ldur            x0, [fp, #-0x18]
    // 0x895720: LoadField: r1 = r0->field_7
    //     0x895720: ldur            w1, [x0, #7]
    // 0x895724: DecompressPointer r1
    //     0x895724: add             x1, x1, HEAP, lsl #32
    // 0x895728: cmp             w1, NULL
    // 0x89572c: b.eq            #0x895ad4
    // 0x895730: LoadField: r2 = r1->field_7
    //     0x895730: ldur            x2, [x1, #7]
    // 0x895734: ldr             x1, [x2]
    // 0x895738: cbz             x1, #0x895a4c
    // 0x89573c: ldur            x2, [fp, #-0x20]
    // 0x895740: mov             x3, x1
    // 0x895744: stur            x3, [fp, #-0x48]
    // 0x895748: r1 = <Never>
    //     0x895748: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x89574c: r0 = Pointer()
    //     0x89574c: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x895750: mov             x1, x0
    // 0x895754: ldur            x0, [fp, #-0x48]
    // 0x895758: StoreField: r1->field_7 = r0
    //     0x895758: stur            x0, [x1, #7]
    // 0x89575c: r0 = _save$Method$FfiNative()
    //     0x89575c: bl              #0x4dbcc0  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x895760: ldur            x0, [fp, #-0x20]
    // 0x895764: LoadField: d0 = r0->field_7
    //     0x895764: ldur            d0, [x0, #7]
    // 0x895768: stur            d0, [fp, #-0x60]
    // 0x89576c: LoadField: d1 = r0->field_f
    //     0x89576c: ldur            d1, [x0, #0xf]
    // 0x895770: d2 = 16.000000
    //     0x895770: fmov            d2, #16.00000000
    // 0x895774: fsub            d3, d1, d2
    // 0x895778: ldur            x0, [fp, #-0x18]
    // 0x89577c: stur            d3, [fp, #-0x58]
    // 0x895780: LoadField: r1 = r0->field_7
    //     0x895780: ldur            w1, [x0, #7]
    // 0x895784: DecompressPointer r1
    //     0x895784: add             x1, x1, HEAP, lsl #32
    // 0x895788: cmp             w1, NULL
    // 0x89578c: b.eq            #0x895ad8
    // 0x895790: LoadField: r2 = r1->field_7
    //     0x895790: ldur            x2, [x1, #7]
    // 0x895794: ldr             x1, [x2]
    // 0x895798: cbz             x1, #0x895a5c
    // 0x89579c: mov             x2, x1
    // 0x8957a0: stur            x2, [fp, #-0x48]
    // 0x8957a4: r1 = <Never>
    //     0x8957a4: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x8957a8: r0 = Pointer()
    //     0x8957a8: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8957ac: mov             x1, x0
    // 0x8957b0: ldur            x0, [fp, #-0x48]
    // 0x8957b4: StoreField: r1->field_7 = r0
    //     0x8957b4: stur            x0, [x1, #7]
    // 0x8957b8: ldur            d0, [fp, #-0x60]
    // 0x8957bc: ldur            d1, [fp, #-0x58]
    // 0x8957c0: r0 = _translate$Method$FfiNative()
    //     0x8957c0: bl              #0x4dbc1c  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x8957c4: ldur            x0, [fp, #-0x18]
    // 0x8957c8: LoadField: r1 = r0->field_7
    //     0x8957c8: ldur            w1, [x0, #7]
    // 0x8957cc: DecompressPointer r1
    //     0x8957cc: add             x1, x1, HEAP, lsl #32
    // 0x8957d0: cmp             w1, NULL
    // 0x8957d4: b.eq            #0x895adc
    // 0x8957d8: LoadField: r2 = r1->field_7
    //     0x8957d8: ldur            x2, [x1, #7]
    // 0x8957dc: ldr             x1, [x2]
    // 0x8957e0: cbz             x1, #0x895a6c
    // 0x8957e4: mov             x2, x1
    // 0x8957e8: stur            x2, [fp, #-0x48]
    // 0x8957ec: r1 = <Never>
    //     0x8957ec: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x8957f0: r0 = Pointer()
    //     0x8957f0: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8957f4: mov             x1, x0
    // 0x8957f8: ldur            x0, [fp, #-0x48]
    // 0x8957fc: StoreField: r1->field_7 = r0
    //     0x8957fc: stur            x0, [x1, #7]
    // 0x895800: ldur            d0, [fp, #-0x50]
    // 0x895804: ldur            d1, [fp, #-0x50]
    // 0x895808: r0 = __scale$Method$FfiNative()
    //     0x895808: bl              #0x52c980  ; [dart:ui] _NativeCanvas::__scale$Method$FfiNative
    // 0x89580c: ldur            x1, [fp, #-8]
    // 0x895810: ldur            x2, [fp, #-0x30]
    // 0x895814: r0 = _adjustBorderRadius()
    //     0x895814: bl              #0x895af8  ; [package:flutter/src/material/slider_parts.dart] _DropSliderValueIndicatorPathPainter::_adjustBorderRadius
    // 0x895818: mov             x1, x0
    // 0x89581c: ldur            x2, [fp, #-0x30]
    // 0x895820: r0 = toRRect()
    //     0x895820: bl              #0x52ba8c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x895824: stur            x0, [fp, #-8]
    // 0x895828: r0 = _NativePath()
    //     0x895828: bl              #0x4de5c0  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x89582c: mov             x1, x0
    // 0x895830: stur            x0, [fp, #-0x10]
    // 0x895834: r0 = __constructor$Method$FfiNative()
    //     0x895834: bl              #0x4de7e8  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x895838: ldur            x0, [fp, #-0x10]
    // 0x89583c: LoadField: r1 = r0->field_7
    //     0x89583c: ldur            w1, [x0, #7]
    // 0x895840: DecompressPointer r1
    //     0x895840: add             x1, x1, HEAP, lsl #32
    // 0x895844: cmp             w1, NULL
    // 0x895848: b.eq            #0x895ae0
    // 0x89584c: LoadField: r2 = r1->field_7
    //     0x89584c: ldur            x2, [x1, #7]
    // 0x895850: ldr             x1, [x2]
    // 0x895854: cbz             x1, #0x895a7c
    // 0x895858: mov             x2, x1
    // 0x89585c: stur            x2, [fp, #-0x48]
    // 0x895860: r1 = <Never>
    //     0x895860: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x895864: r0 = Pointer()
    //     0x895864: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x895868: mov             x1, x0
    // 0x89586c: ldur            x0, [fp, #-0x48]
    // 0x895870: StoreField: r1->field_7 = r0
    //     0x895870: stur            x0, [x1, #7]
    // 0x895874: d0 = -10.000000
    //     0x895874: fmov            d0, #-10.00000000
    // 0x895878: d1 = -10.000000
    //     0x895878: fmov            d1, #-10.00000000
    // 0x89587c: r0 = _lineTo$Method$FfiNative()
    //     0x89587c: bl              #0x4e4944  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x895880: ldur            x0, [fp, #-0x10]
    // 0x895884: LoadField: r1 = r0->field_7
    //     0x895884: ldur            w1, [x0, #7]
    // 0x895888: DecompressPointer r1
    //     0x895888: add             x1, x1, HEAP, lsl #32
    // 0x89588c: cmp             w1, NULL
    // 0x895890: b.eq            #0x895ae4
    // 0x895894: LoadField: r2 = r1->field_7
    //     0x895894: ldur            x2, [x1, #7]
    // 0x895898: ldr             x1, [x2]
    // 0x89589c: cbz             x1, #0x895a8c
    // 0x8958a0: mov             x2, x1
    // 0x8958a4: stur            x2, [fp, #-0x48]
    // 0x8958a8: r1 = <Never>
    //     0x8958a8: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x8958ac: r0 = Pointer()
    //     0x8958ac: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8958b0: mov             x1, x0
    // 0x8958b4: ldur            x0, [fp, #-0x48]
    // 0x8958b8: StoreField: r1->field_7 = r0
    //     0x8958b8: stur            x0, [x1, #7]
    // 0x8958bc: d0 = 10.000000
    //     0x8958bc: fmov            d0, #10.00000000
    // 0x8958c0: d1 = -10.000000
    //     0x8958c0: fmov            d1, #-10.00000000
    // 0x8958c4: r0 = _lineTo$Method$FfiNative()
    //     0x8958c4: bl              #0x4e4944  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x8958c8: ldur            x0, [fp, #-0x10]
    // 0x8958cc: LoadField: r1 = r0->field_7
    //     0x8958cc: ldur            w1, [x0, #7]
    // 0x8958d0: DecompressPointer r1
    //     0x8958d0: add             x1, x1, HEAP, lsl #32
    // 0x8958d4: cmp             w1, NULL
    // 0x8958d8: b.eq            #0x895ae8
    // 0x8958dc: LoadField: r2 = r1->field_7
    //     0x8958dc: ldur            x2, [x1, #7]
    // 0x8958e0: ldr             x1, [x2]
    // 0x8958e4: cbz             x1, #0x895a9c
    // 0x8958e8: ldur            x2, [fp, #-0x18]
    // 0x8958ec: mov             x3, x1
    // 0x8958f0: stur            x3, [fp, #-0x48]
    // 0x8958f4: r1 = <Never>
    //     0x8958f4: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x8958f8: r0 = Pointer()
    //     0x8958f8: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8958fc: mov             x1, x0
    // 0x895900: ldur            x0, [fp, #-0x48]
    // 0x895904: StoreField: r1->field_7 = r0
    //     0x895904: stur            x0, [x1, #7]
    // 0x895908: r0 = _close$Method$FfiNative()
    //     0x895908: bl              #0x4e4258  ; [dart:ui] _NativePath::_close$Method$FfiNative
    // 0x89590c: ldur            x1, [fp, #-0x10]
    // 0x895910: ldur            x2, [fp, #-8]
    // 0x895914: r0 = addRRect()
    //     0x895914: bl              #0x4df014  ; [dart:ui] _NativePath::addRRect
    // 0x895918: ldur            x1, [fp, #-0x18]
    // 0x89591c: ldur            x2, [fp, #-0x10]
    // 0x895920: ldur            x3, [fp, #-0x40]
    // 0x895924: r0 = drawPath()
    //     0x895924: bl              #0x4df87c  ; [dart:ui] _NativeCanvas::drawPath
    // 0x895928: ldur            x2, [fp, #-0x18]
    // 0x89592c: LoadField: r0 = r2->field_7
    //     0x89592c: ldur            w0, [x2, #7]
    // 0x895930: DecompressPointer r0
    //     0x895930: add             x0, x0, HEAP, lsl #32
    // 0x895934: cmp             w0, NULL
    // 0x895938: b.eq            #0x895aec
    // 0x89593c: LoadField: r1 = r0->field_7
    //     0x89593c: ldur            x1, [x0, #7]
    // 0x895940: ldr             x0, [x1]
    // 0x895944: cbz             x0, #0x895aac
    // 0x895948: ldur            x3, [fp, #-0x28]
    // 0x89594c: ldur            d0, [fp, #-0x70]
    // 0x895950: stur            x0, [fp, #-0x48]
    // 0x895954: r1 = <Never>
    //     0x895954: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x895958: r0 = Pointer()
    //     0x895958: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x89595c: mov             x1, x0
    // 0x895960: ldur            x0, [fp, #-0x48]
    // 0x895964: StoreField: r1->field_7 = r0
    //     0x895964: stur            x0, [x1, #7]
    // 0x895968: d0 = 0.000000
    //     0x895968: eor             v0.16b, v0.16b, v0.16b
    // 0x89596c: d1 = -36.000000
    //     0x89596c: add             x17, PP, #0x33, lsl #12  ; [pp+0x33610] IMM: double(-36) from 0xc042000000000000
    //     0x895970: ldr             d1, [x17, #0x610]
    // 0x895974: r0 = _translate$Method$FfiNative()
    //     0x895974: bl              #0x4dbc1c  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x895978: r0 = Offset()
    //     0x895978: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x89597c: ldur            d0, [fp, #-0x70]
    // 0x895980: stur            x0, [fp, #-8]
    // 0x895984: StoreField: r0->field_7 = d0
    //     0x895984: stur            d0, [x0, #7]
    // 0x895988: d0 = 16.000000
    //     0x895988: fmov            d0, #16.00000000
    // 0x89598c: StoreField: r0->field_f = d0
    //     0x89598c: stur            d0, [x0, #0xf]
    // 0x895990: ldur            x2, [fp, #-0x28]
    // 0x895994: LoadField: r1 = r2->field_7
    //     0x895994: ldur            w1, [x2, #7]
    // 0x895998: DecompressPointer r1
    //     0x895998: add             x1, x1, HEAP, lsl #32
    // 0x89599c: cmp             w1, NULL
    // 0x8959a0: b.eq            #0x895af0
    // 0x8959a4: LoadField: d0 = r1->field_13
    //     0x8959a4: ldur            d0, [x1, #0x13]
    // 0x8959a8: d1 = 2.000000
    //     0x8959a8: fmov            d1, #2.00000000
    // 0x8959ac: fdiv            d2, d0, d1
    // 0x8959b0: mov             x1, x2
    // 0x8959b4: stur            d2, [fp, #-0x50]
    // 0x8959b8: r0 = height()
    //     0x8959b8: bl              #0x4169a8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0x8959bc: mov             v1.16b, v0.16b
    // 0x8959c0: d0 = 2.000000
    //     0x8959c0: fmov            d0, #2.00000000
    // 0x8959c4: fdiv            d2, d1, d0
    // 0x8959c8: stur            d2, [fp, #-0x58]
    // 0x8959cc: r0 = Offset()
    //     0x8959cc: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8959d0: ldur            d0, [fp, #-0x50]
    // 0x8959d4: StoreField: r0->field_7 = d0
    //     0x8959d4: stur            d0, [x0, #7]
    // 0x8959d8: ldur            d0, [fp, #-0x58]
    // 0x8959dc: StoreField: r0->field_f = d0
    //     0x8959dc: stur            d0, [x0, #0xf]
    // 0x8959e0: ldur            x1, [fp, #-8]
    // 0x8959e4: mov             x2, x0
    // 0x8959e8: r0 = -()
    //     0x8959e8: bl              #0x4030c8  ; [dart:ui] Offset::-
    // 0x8959ec: ldur            x1, [fp, #-0x28]
    // 0x8959f0: ldur            x2, [fp, #-0x18]
    // 0x8959f4: mov             x3, x0
    // 0x8959f8: r0 = paint()
    //     0x8959f8: bl              #0x4e6d54  ; [package:flutter/src/painting/text_painter.dart] TextPainter::paint
    // 0x8959fc: ldur            x0, [fp, #-0x18]
    // 0x895a00: LoadField: r1 = r0->field_7
    //     0x895a00: ldur            w1, [x0, #7]
    // 0x895a04: DecompressPointer r1
    //     0x895a04: add             x1, x1, HEAP, lsl #32
    // 0x895a08: cmp             w1, NULL
    // 0x895a0c: b.eq            #0x895af4
    // 0x895a10: LoadField: r2 = r1->field_7
    //     0x895a10: ldur            x2, [x1, #7]
    // 0x895a14: ldr             x1, [x2]
    // 0x895a18: cbz             x1, #0x895abc
    // 0x895a1c: mov             x2, x1
    // 0x895a20: stur            x2, [fp, #-0x48]
    // 0x895a24: r1 = <Never>
    //     0x895a24: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x895a28: r0 = Pointer()
    //     0x895a28: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x895a2c: mov             x1, x0
    // 0x895a30: ldur            x0, [fp, #-0x48]
    // 0x895a34: StoreField: r1->field_7 = r0
    //     0x895a34: stur            x0, [x1, #7]
    // 0x895a38: r0 = _restore$Method$FfiNative()
    //     0x895a38: bl              #0x4db42c  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x895a3c: r0 = Null
    //     0x895a3c: mov             x0, NULL
    // 0x895a40: LeaveFrame
    //     0x895a40: mov             SP, fp
    //     0x895a44: ldp             fp, lr, [SP], #0x10
    // 0x895a48: ret
    //     0x895a48: ret             
    // 0x895a4c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x895a4c: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x895a50: str             x16, [SP]
    // 0x895a54: r0 = _throwNew()
    //     0x895a54: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x895a58: brk             #0
    // 0x895a5c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x895a5c: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x895a60: str             x16, [SP]
    // 0x895a64: r0 = _throwNew()
    //     0x895a64: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x895a68: brk             #0
    // 0x895a6c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x895a6c: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x895a70: str             x16, [SP]
    // 0x895a74: r0 = _throwNew()
    //     0x895a74: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x895a78: brk             #0
    // 0x895a7c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x895a7c: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x895a80: str             x16, [SP]
    // 0x895a84: r0 = _throwNew()
    //     0x895a84: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x895a88: brk             #0
    // 0x895a8c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x895a8c: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x895a90: str             x16, [SP]
    // 0x895a94: r0 = _throwNew()
    //     0x895a94: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x895a98: brk             #0
    // 0x895a9c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x895a9c: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x895aa0: str             x16, [SP]
    // 0x895aa4: r0 = _throwNew()
    //     0x895aa4: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x895aa8: brk             #0
    // 0x895aac: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x895aac: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x895ab0: str             x16, [SP]
    // 0x895ab4: r0 = _throwNew()
    //     0x895ab4: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x895ab8: brk             #0
    // 0x895abc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x895abc: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x895ac0: str             x16, [SP]
    // 0x895ac4: r0 = _throwNew()
    //     0x895ac4: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x895ac8: brk             #0
    // 0x895acc: r0 = StackOverflowSharedWithFPURegs()
    //     0x895acc: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x895ad0: b               #0x895648
    // 0x895ad4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x895ad4: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x895ad8: r0 = NullErrorSharedWithFPURegs()
    //     0x895ad8: bl              #0x93655c  ; NullErrorSharedWithFPURegsStub
    // 0x895adc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x895adc: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x895ae0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x895ae0: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x895ae4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x895ae4: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x895ae8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x895ae8: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x895aec: r0 = NullErrorSharedWithoutFPURegs()
    //     0x895aec: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x895af0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x895af0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x895af4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x895af4: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _adjustBorderRadius(/* No info */) {
    // ** addr: 0x895af8, size: 0xc4
    // 0x895af8: EnterFrame
    //     0x895af8: stp             fp, lr, [SP, #-0x10]!
    //     0x895afc: mov             fp, SP
    // 0x895b00: AllocStack(0x20)
    //     0x895b00: sub             SP, SP, #0x20
    // 0x895b04: SetupParameters(_DropSliderValueIndicatorPathPainter this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x895b04: mov             x0, x1
    //     0x895b08: mov             x1, x2
    //     0x895b0c: stur            x2, [fp, #-8]
    // 0x895b10: CheckStackOverflow
    //     0x895b10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x895b14: cmp             SP, x16
    //     0x895b18: b.ls            #0x895bb4
    // 0x895b1c: r0 = Radius()
    //     0x895b1c: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x895b20: d0 = 4.000000
    //     0x895b20: fmov            d0, #4.00000000
    // 0x895b24: stur            x0, [fp, #-0x10]
    // 0x895b28: StoreField: r0->field_7 = d0
    //     0x895b28: stur            d0, [x0, #7]
    // 0x895b2c: StoreField: r0->field_f = d0
    //     0x895b2c: stur            d0, [x0, #0xf]
    // 0x895b30: r0 = BorderRadius()
    //     0x895b30: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x895b34: mov             x2, x0
    // 0x895b38: ldur            x0, [fp, #-0x10]
    // 0x895b3c: stur            x2, [fp, #-0x18]
    // 0x895b40: StoreField: r2->field_7 = r0
    //     0x895b40: stur            w0, [x2, #7]
    // 0x895b44: StoreField: r2->field_b = r0
    //     0x895b44: stur            w0, [x2, #0xb]
    // 0x895b48: StoreField: r2->field_f = r0
    //     0x895b48: stur            w0, [x2, #0xf]
    // 0x895b4c: StoreField: r2->field_13 = r0
    //     0x895b4c: stur            w0, [x2, #0x13]
    // 0x895b50: ldur            x1, [fp, #-8]
    // 0x895b54: r0 = shortestSide()
    //     0x895b54: bl              #0x4da580  ; [dart:ui] Rect::shortestSide
    // 0x895b58: mov             v1.16b, v0.16b
    // 0x895b5c: d0 = 2.000000
    //     0x895b5c: fmov            d0, #2.00000000
    // 0x895b60: fdiv            d2, d1, d0
    // 0x895b64: stur            d2, [fp, #-0x20]
    // 0x895b68: r0 = Radius()
    //     0x895b68: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x895b6c: ldur            d0, [fp, #-0x20]
    // 0x895b70: stur            x0, [fp, #-8]
    // 0x895b74: StoreField: r0->field_7 = d0
    //     0x895b74: stur            d0, [x0, #7]
    // 0x895b78: StoreField: r0->field_f = d0
    //     0x895b78: stur            d0, [x0, #0xf]
    // 0x895b7c: r0 = BorderRadius()
    //     0x895b7c: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x895b80: mov             x1, x0
    // 0x895b84: ldur            x0, [fp, #-8]
    // 0x895b88: StoreField: r1->field_7 = r0
    //     0x895b88: stur            w0, [x1, #7]
    // 0x895b8c: StoreField: r1->field_b = r0
    //     0x895b8c: stur            w0, [x1, #0xb]
    // 0x895b90: StoreField: r1->field_f = r0
    //     0x895b90: stur            w0, [x1, #0xf]
    // 0x895b94: StoreField: r1->field_13 = r0
    //     0x895b94: stur            w0, [x1, #0x13]
    // 0x895b98: mov             x2, x1
    // 0x895b9c: ldur            x1, [fp, #-0x18]
    // 0x895ba0: d0 = 1.000000
    //     0x895ba0: fmov            d0, #1.00000000
    // 0x895ba4: r0 = lerp()
    //     0x895ba4: bl              #0x7279e8  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0x895ba8: LeaveFrame
    //     0x895ba8: mov             SP, fp
    //     0x895bac: ldp             fp, lr, [SP], #0x10
    // 0x895bb0: ret
    //     0x895bb0: ret             
    // 0x895bb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x895bb4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x895bb8: b               #0x895b1c
  }
  _ getHorizontalShift(/* No info */) {
    // ** addr: 0x895bbc, size: 0xec
    // 0x895bbc: EnterFrame
    //     0x895bbc: stp             fp, lr, [SP, #-0x10]!
    //     0x895bc0: mov             fp, SP
    // 0x895bc4: AllocStack(0x28)
    //     0x895bc4: sub             SP, SP, #0x28
    // 0x895bc8: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */, [dynamic _ /* fp-0x20 */])
    //     0x895bc8: stur            x2, [fp, #-8]
    //     0x895bcc: mov             x16, x3
    //     0x895bd0: mov             x3, x2
    //     0x895bd4: mov             x2, x16
    //     0x895bd8: mov             x0, x5
    //     0x895bdc: stur            x5, [fp, #-0x10]
    //     0x895be0: stur            x6, [fp, #-0x18]
    //     0x895be4: stur            d1, [fp, #-0x20]
    // 0x895be8: CheckStackOverflow
    //     0x895be8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x895bec: cmp             SP, x16
    //     0x895bf0: b.ls            #0x895ca0
    // 0x895bf4: r0 = _upperRectangleWidth()
    //     0x895bf4: bl              #0x895ca8  ; [package:flutter/src/material/slider_parts.dart] _DropSliderValueIndicatorPathPainter::_upperRectangleWidth
    // 0x895bf8: ldur            x1, [fp, #-0x10]
    // 0x895bfc: ldur            x2, [fp, #-8]
    // 0x895c00: stur            d0, [fp, #-0x28]
    // 0x895c04: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x895c04: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x895c08: r0 = localToGlobal()
    //     0x895c08: bl              #0x40f0dc  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x895c0c: ldur            d1, [fp, #-0x28]
    // 0x895c10: d2 = 2.000000
    //     0x895c10: fmov            d2, #2.00000000
    // 0x895c14: fdiv            d3, d1, d2
    // 0x895c18: LoadField: d2 = r0->field_7
    //     0x895c18: ldur            d2, [x0, #7]
    // 0x895c1c: fsub            d4, d3, d2
    // 0x895c20: d5 = 8.000000
    //     0x895c20: fmov            d5, #8.00000000
    // 0x895c24: fadd            d6, d4, d5
    // 0x895c28: d4 = 0.000000
    //     0x895c28: eor             v4.16b, v4.16b, v4.16b
    // 0x895c2c: fmax            v7.2d, v4.2d, v6.2d
    // 0x895c30: ldur            x0, [fp, #-0x18]
    // 0x895c34: LoadField: d6 = r0->field_7
    //     0x895c34: ldur            d6, [x0, #7]
    // 0x895c38: fsub            d8, d6, d2
    // 0x895c3c: fsub            d2, d8, d5
    // 0x895c40: fsub            d8, d3, d2
    // 0x895c44: fmax            v2.2d, v4.2d, v8.2d
    // 0x895c48: fcmp            d6, d1
    // 0x895c4c: b.le            #0x895c60
    // 0x895c50: fsub            d0, d7, d2
    // 0x895c54: LeaveFrame
    //     0x895c54: mov             SP, fp
    //     0x895c58: ldp             fp, lr, [SP], #0x10
    // 0x895c5c: ret
    //     0x895c5c: ret             
    // 0x895c60: fsub            d1, d7, d2
    // 0x895c64: fcmp            d1, d4
    // 0x895c68: b.le            #0x895c84
    // 0x895c6c: ldur            d1, [fp, #-0x20]
    // 0x895c70: fmul            d3, d1, d5
    // 0x895c74: fsub            d0, d7, d3
    // 0x895c78: LeaveFrame
    //     0x895c78: mov             SP, fp
    //     0x895c7c: ldp             fp, lr, [SP], #0x10
    // 0x895c80: ret
    //     0x895c80: ret             
    // 0x895c84: ldur            d1, [fp, #-0x20]
    // 0x895c88: fneg            d3, d2
    // 0x895c8c: fmul            d2, d1, d5
    // 0x895c90: fadd            d0, d3, d2
    // 0x895c94: LeaveFrame
    //     0x895c94: mov             SP, fp
    //     0x895c98: ldp             fp, lr, [SP], #0x10
    // 0x895c9c: ret
    //     0x895c9c: ret             
    // 0x895ca0: r0 = StackOverflowSharedWithFPURegs()
    //     0x895ca0: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x895ca4: b               #0x895bf4
  }
  _ _upperRectangleWidth(/* No info */) {
    // ** addr: 0x895ca8, size: 0x3c
    // 0x895ca8: d2 = 20.000000
    //     0x895ca8: fmov            d2, #20.00000000
    // 0x895cac: d1 = 8.000000
    //     0x895cac: fmov            d1, #8.00000000
    // 0x895cb0: LoadField: r0 = r2->field_7
    //     0x895cb0: ldur            w0, [x2, #7]
    // 0x895cb4: DecompressPointer r0
    //     0x895cb4: add             x0, x0, HEAP, lsl #32
    // 0x895cb8: cmp             w0, NULL
    // 0x895cbc: b.eq            #0x895cd8
    // 0x895cc0: LoadField: d3 = r0->field_13
    //     0x895cc0: ldur            d3, [x0, #0x13]
    // 0x895cc4: fmax            v4.2d, v2.2d, v3.2d
    // 0x895cc8: fadd            d2, d4, d1
    // 0x895ccc: fmul            d1, d2, d0
    // 0x895cd0: mov             v0.16b, v1.16b
    // 0x895cd4: ret
    //     0x895cd4: ret             
    // 0x895cd8: EnterFrame
    //     0x895cd8: stp             fp, lr, [SP, #-0x10]!
    //     0x895cdc: mov             fp, SP
    // 0x895ce0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x895ce0: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 1636, size: 0x8, field offset: 0x8
//   const constructor, 
class RoundedRectSliderValueIndicatorShape extends SliderComponentShape {
}

// class id: 1637, size: 0x8, field offset: 0x8
//   const constructor, 
class HandleThumbShape extends SliderComponentShape {
}

// class id: 1638, size: 0x8, field offset: 0x8
//   const constructor, 
class DropSliderValueIndicatorShape extends SliderComponentShape {

  _ paint(/* No info */) {
    // ** addr: 0x895514, size: 0xdc
    // 0x895514: EnterFrame
    //     0x895514: stp             fp, lr, [SP, #-0x10]!
    //     0x895518: mov             fp, SP
    // 0x89551c: AllocStack(0x30)
    //     0x89551c: sub             SP, SP, #0x30
    // 0x895520: SetupParameters(DropSliderValueIndicatorShape this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r5, fp-0x8 */, [dynamic _ /* r0 */, dynamic _ /* r6, fp-0x18 */, dynamic _ /* d1, fp-0x28 */])
    //     0x895520: mov             x16, x2
    //     0x895524: mov             x2, x1
    //     0x895528: mov             x1, x16
    //     0x89552c: mov             x16, x5
    //     0x895530: mov             x5, x2
    //     0x895534: mov             x2, x16
    //     0x895538: mov             x16, x3
    //     0x89553c: mov             x3, x5
    //     0x895540: mov             x5, x16
    //     0x895544: mov             x0, x6
    //     0x895548: mov             x6, x7
    //     0x89554c: mov             v1.16b, v0.16b
    //     0x895550: stur            x5, [fp, #-8]
    //     0x895554: stur            x2, [fp, #-0x10]
    //     0x895558: stur            x7, [fp, #-0x18]
    //     0x89555c: stur            d0, [fp, #-0x28]
    // 0x895560: CheckStackOverflow
    //     0x895560: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x895564: cmp             SP, x16
    //     0x895568: b.ls            #0x8955e4
    // 0x89556c: r0 = canvas()
    //     0x89556c: bl              #0x4da928  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x895570: mov             x2, x0
    // 0x895574: ldur            x1, [fp, #-0x10]
    // 0x895578: stur            x2, [fp, #-0x20]
    // 0x89557c: r0 = LoadClassIdInstr(r1)
    //     0x89557c: ldur            x0, [x1, #-1]
    //     0x895580: ubfx            x0, x0, #0xc, #0x14
    // 0x895584: r0 = GDT[cid_x0 + -0xfff]()
    //     0x895584: sub             lr, x0, #0xfff
    //     0x895588: ldr             lr, [x21, lr, lsl #3]
    //     0x89558c: blr             lr
    // 0x895590: mov             x1, x0
    // 0x895594: ldr             x0, [fp, #0x10]
    // 0x895598: LoadField: r2 = r0->field_43
    //     0x895598: ldur            w2, [x0, #0x43]
    // 0x89559c: DecompressPointer r2
    //     0x89559c: add             x2, x2, HEAP, lsl #32
    // 0x8955a0: cmp             w2, NULL
    // 0x8955a4: b.eq            #0x8955ec
    // 0x8955a8: LoadField: d0 = r1->field_7
    //     0x8955a8: ldur            d0, [x1, #7]
    // 0x8955ac: ldr             x16, [fp, #0x18]
    // 0x8955b0: str             x16, [SP]
    // 0x8955b4: ldur            x3, [fp, #-0x20]
    // 0x8955b8: ldur            x5, [fp, #-8]
    // 0x8955bc: ldur            x6, [fp, #-0x18]
    // 0x8955c0: ldr             x7, [fp, #0x20]
    // 0x8955c4: ldur            d1, [fp, #-0x28]
    // 0x8955c8: r1 = Instance__DropSliderValueIndicatorPathPainter
    //     0x8955c8: add             x1, PP, #0x33, lsl #12  ; [pp+0x33600] Obj!_DropSliderValueIndicatorPathPainter@960e01
    //     0x8955cc: ldr             x1, [x1, #0x600]
    // 0x8955d0: r0 = paint()
    //     0x8955d0: bl              #0x8955f0  ; [package:flutter/src/material/slider_parts.dart] _DropSliderValueIndicatorPathPainter::paint
    // 0x8955d4: r0 = Null
    //     0x8955d4: mov             x0, NULL
    // 0x8955d8: LeaveFrame
    //     0x8955d8: mov             SP, fp
    //     0x8955dc: ldp             fp, lr, [SP], #0x10
    // 0x8955e0: ret
    //     0x8955e0: ret             
    // 0x8955e4: r0 = StackOverflowSharedWithFPURegs()
    //     0x8955e4: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x8955e8: b               #0x89556c
    // 0x8955ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8955ec: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1639, size: 0x24, field offset: 0x8
//   const constructor, 
class RoundSliderThumbShape extends SliderComponentShape {

  _Double field_8;
  _Double field_14;
  _Double field_1c;

  _ getPreferredSize(/* No info */) {
    // ** addr: 0x49ddf0, size: 0x4c
    // 0x49ddf0: EnterFrame
    //     0x49ddf0: stp             fp, lr, [SP, #-0x10]!
    //     0x49ddf4: mov             fp, SP
    // 0x49ddf8: AllocStack(0x8)
    //     0x49ddf8: sub             SP, SP, #8
    // 0x49ddfc: tbnz            w2, #4, #0x49de0c
    // 0x49de00: LoadField: d0 = r1->field_7
    //     0x49de00: ldur            d0, [x1, #7]
    // 0x49de04: mov             v1.16b, v0.16b
    // 0x49de08: b               #0x49de14
    // 0x49de0c: LoadField: d0 = r1->field_7
    //     0x49de0c: ldur            d0, [x1, #7]
    // 0x49de10: mov             v1.16b, v0.16b
    // 0x49de14: d0 = 2.000000
    //     0x49de14: fmov            d0, #2.00000000
    // 0x49de18: fmul            d2, d1, d0
    // 0x49de1c: stur            d2, [fp, #-8]
    // 0x49de20: r0 = Size()
    //     0x49de20: bl              #0x402ed4  ; AllocateSizeStub -> Size (size=0x18)
    // 0x49de24: ldur            d0, [fp, #-8]
    // 0x49de28: StoreField: r0->field_7 = d0
    //     0x49de28: stur            d0, [x0, #7]
    // 0x49de2c: StoreField: r0->field_f = d0
    //     0x49de2c: stur            d0, [x0, #0xf]
    // 0x49de30: LeaveFrame
    //     0x49de30: mov             SP, fp
    //     0x49de34: ldp             fp, lr, [SP], #0x10
    // 0x49de38: ret
    //     0x49de38: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x8951c8, size: 0x34c
    // 0x8951c8: EnterFrame
    //     0x8951c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8951cc: mov             fp, SP
    // 0x8951d0: AllocStack(0x80)
    //     0x8951d0: sub             SP, SP, #0x80
    // 0x8951d4: SetupParameters(RoundSliderThumbShape this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r0, fp-0x18 */, dynamic _ /* r6 => r2, fp-0x20 */)
    //     0x8951d4: mov             x4, x1
    //     0x8951d8: stur            x1, [fp, #-8]
    //     0x8951dc: mov             x1, x2
    //     0x8951e0: mov             x0, x5
    //     0x8951e4: mov             x2, x6
    //     0x8951e8: stur            x3, [fp, #-0x10]
    //     0x8951ec: stur            x5, [fp, #-0x18]
    //     0x8951f0: stur            x6, [fp, #-0x20]
    // 0x8951f4: CheckStackOverflow
    //     0x8951f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8951f8: cmp             SP, x16
    //     0x8951fc: b.ls            #0x8954e4
    // 0x895200: r0 = canvas()
    //     0x895200: bl              #0x4da928  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x895204: mov             x2, x0
    // 0x895208: ldur            x0, [fp, #-8]
    // 0x89520c: stur            x2, [fp, #-0x28]
    // 0x895210: LoadField: d0 = r0->field_7
    //     0x895210: ldur            d0, [x0, #7]
    // 0x895214: r0 = inline_Allocate_Double()
    //     0x895214: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x895218: add             x0, x0, #0x10
    //     0x89521c: cmp             x1, x0
    //     0x895220: b.ls            #0x8954ec
    //     0x895224: str             x0, [THR, #0x60]  ; THR::top
    //     0x895228: sub             x0, x0, #0xf
    //     0x89522c: movz            x1, #0xe15c
    //     0x895230: movk            x1, #0x3, lsl #16
    //     0x895234: stur            x1, [x0, #-1]
    // 0x895238: dmb             ishst
    // 0x89523c: StoreField: r0->field_7 = d0
    //     0x89523c: stur            d0, [x0, #7]
    // 0x895240: stur            x0, [fp, #-8]
    // 0x895244: r1 = <double>
    //     0x895244: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x895248: ldr             x1, [x1, #0x458]
    // 0x89524c: r0 = Tween()
    //     0x89524c: bl              #0x427d50  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x895250: mov             x2, x0
    // 0x895254: ldur            x0, [fp, #-8]
    // 0x895258: stur            x2, [fp, #-0x38]
    // 0x89525c: StoreField: r2->field_b = r0
    //     0x89525c: stur            w0, [x2, #0xb]
    // 0x895260: StoreField: r2->field_f = r0
    //     0x895260: stur            w0, [x2, #0xf]
    // 0x895264: ldr             x0, [fp, #0x10]
    // 0x895268: LoadField: r3 = r0->field_3b
    //     0x895268: ldur            w3, [x0, #0x3b]
    // 0x89526c: DecompressPointer r3
    //     0x89526c: add             x3, x3, HEAP, lsl #32
    // 0x895270: stur            x3, [fp, #-0x30]
    // 0x895274: LoadField: r4 = r0->field_33
    //     0x895274: ldur            w4, [x0, #0x33]
    // 0x895278: DecompressPointer r4
    //     0x895278: add             x4, x4, HEAP, lsl #32
    // 0x89527c: stur            x4, [fp, #-8]
    // 0x895280: r1 = <Color?>
    //     0x895280: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc70] TypeArguments: <Color?>
    //     0x895284: ldr             x1, [x1, #0xc70]
    // 0x895288: r0 = ColorTween()
    //     0x895288: bl              #0x4e8264  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x89528c: mov             x1, x0
    // 0x895290: ldur            x0, [fp, #-0x30]
    // 0x895294: StoreField: r1->field_b = r0
    //     0x895294: stur            w0, [x1, #0xb]
    // 0x895298: ldur            x0, [fp, #-8]
    // 0x89529c: StoreField: r1->field_f = r0
    //     0x89529c: stur            w0, [x1, #0xf]
    // 0x8952a0: ldur            x2, [fp, #-0x20]
    // 0x8952a4: r0 = evaluate()
    //     0x8952a4: bl              #0x4333f8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8952a8: stur            x0, [fp, #-8]
    // 0x8952ac: cmp             w0, NULL
    // 0x8952b0: b.eq            #0x895504
    // 0x8952b4: ldur            x1, [fp, #-0x38]
    // 0x8952b8: ldur            x2, [fp, #-0x20]
    // 0x8952bc: r0 = evaluate()
    //     0x8952bc: bl              #0x4333f8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8952c0: r1 = <double>
    //     0x8952c0: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x8952c4: ldr             x1, [x1, #0x458]
    // 0x8952c8: stur            x0, [fp, #-0x20]
    // 0x8952cc: r0 = Tween()
    //     0x8952cc: bl              #0x427d50  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x8952d0: mov             x1, x0
    // 0x8952d4: r0 = 1.000000
    //     0x8952d4: add             x0, PP, #8, lsl #12  ; [pp+0x8b58] 1
    //     0x8952d8: ldr             x0, [x0, #0xb58]
    // 0x8952dc: StoreField: r1->field_b = r0
    //     0x8952dc: stur            w0, [x1, #0xb]
    // 0x8952e0: r0 = 6.000000
    //     0x8952e0: add             x0, PP, #0xb, lsl #12  ; [pp+0xbde0] 6
    //     0x8952e4: ldr             x0, [x0, #0xde0]
    // 0x8952e8: StoreField: r1->field_f = r0
    //     0x8952e8: stur            w0, [x1, #0xf]
    // 0x8952ec: ldur            x2, [fp, #-0x18]
    // 0x8952f0: r0 = evaluate()
    //     0x8952f0: bl              #0x4333f8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8952f4: stur            x0, [fp, #-0x18]
    // 0x8952f8: r0 = _NativePath()
    //     0x8952f8: bl              #0x4de5c0  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x8952fc: mov             x1, x0
    // 0x895300: stur            x0, [fp, #-0x30]
    // 0x895304: r0 = __constructor$Method$FfiNative()
    //     0x895304: bl              #0x4de7e8  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x895308: ldur            x0, [fp, #-0x20]
    // 0x89530c: LoadField: d0 = r0->field_7
    //     0x89530c: ldur            d0, [x0, #7]
    // 0x895310: stur            d0, [fp, #-0x58]
    // 0x895314: d1 = 2.000000
    //     0x895314: fmov            d1, #2.00000000
    // 0x895318: fmul            d2, d0, d1
    // 0x89531c: stur            d2, [fp, #-0x50]
    // 0x895320: r0 = Rect()
    //     0x895320: bl              #0x402e90  ; AllocateRectStub -> Rect (size=0x28)
    // 0x895324: mov             x1, x0
    // 0x895328: ldur            x2, [fp, #-0x10]
    // 0x89532c: ldur            d0, [fp, #-0x50]
    // 0x895330: ldur            d1, [fp, #-0x50]
    // 0x895334: stur            x0, [fp, #-0x20]
    // 0x895338: r0 = Rect.fromCenter()
    //     0x895338: bl              #0x40e5dc  ; [dart:ui] Rect::Rect.fromCenter
    // 0x89533c: ldur            x0, [fp, #-0x20]
    // 0x895340: LoadField: d0 = r0->field_7
    //     0x895340: ldur            d0, [x0, #7]
    // 0x895344: stur            d0, [fp, #-0x70]
    // 0x895348: LoadField: d1 = r0->field_f
    //     0x895348: ldur            d1, [x0, #0xf]
    // 0x89534c: stur            d1, [fp, #-0x68]
    // 0x895350: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x895350: ldur            d2, [x0, #0x17]
    // 0x895354: stur            d2, [fp, #-0x60]
    // 0x895358: LoadField: d3 = r0->field_1f
    //     0x895358: ldur            d3, [x0, #0x1f]
    // 0x89535c: ldur            x0, [fp, #-0x30]
    // 0x895360: stur            d3, [fp, #-0x50]
    // 0x895364: LoadField: r1 = r0->field_7
    //     0x895364: ldur            w1, [x0, #7]
    // 0x895368: DecompressPointer r1
    //     0x895368: add             x1, x1, HEAP, lsl #32
    // 0x89536c: cmp             w1, NULL
    // 0x895370: b.eq            #0x895508
    // 0x895374: LoadField: r2 = r1->field_7
    //     0x895374: ldur            x2, [x1, #7]
    // 0x895378: ldr             x1, [x2]
    // 0x89537c: cbz             x1, #0x8954c4
    // 0x895380: ldur            x2, [fp, #-0x28]
    // 0x895384: mov             x3, x1
    // 0x895388: stur            x3, [fp, #-0x40]
    // 0x89538c: r1 = <Never>
    //     0x89538c: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x895390: r0 = Pointer()
    //     0x895390: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x895394: mov             x1, x0
    // 0x895398: ldur            x0, [fp, #-0x40]
    // 0x89539c: StoreField: r1->field_7 = r0
    //     0x89539c: stur            x0, [x1, #7]
    // 0x8953a0: ldur            d0, [fp, #-0x70]
    // 0x8953a4: ldur            d1, [fp, #-0x68]
    // 0x8953a8: ldur            d2, [fp, #-0x60]
    // 0x8953ac: ldur            d3, [fp, #-0x50]
    // 0x8953b0: d4 = 0.000000
    //     0x8953b0: eor             v4.16b, v4.16b, v4.16b
    // 0x8953b4: d5 = 6.283185
    //     0x8953b4: add             x17, PP, #9, lsl #12  ; [pp+0x9df8] IMM: double(6.283185307179586) from 0x401921fb54442d18
    //     0x8953b8: ldr             d5, [x17, #0xdf8]
    // 0x8953bc: r0 = __addArc$Method$FfiNative()
    //     0x8953bc: bl              #0x7f6410  ; [dart:ui] _NativePath::__addArc$Method$FfiNative
    // 0x8953c0: r1 = Instance_Color
    //     0x8953c0: add             x1, PP, #9, lsl #12  ; [pp+0x9460] Obj!Color@962e31
    //     0x8953c4: ldr             x1, [x1, #0x460]
    // 0x8953c8: r0 = toARGB32()
    //     0x8953c8: bl              #0x44a348  ; [dart:ui] Color::toARGB32
    // 0x8953cc: mov             x2, x0
    // 0x8953d0: ldur            x0, [fp, #-0x28]
    // 0x8953d4: stur            x2, [fp, #-0x48]
    // 0x8953d8: LoadField: r1 = r0->field_7
    //     0x8953d8: ldur            w1, [x0, #7]
    // 0x8953dc: DecompressPointer r1
    //     0x8953dc: add             x1, x1, HEAP, lsl #32
    // 0x8953e0: cmp             w1, NULL
    // 0x8953e4: b.eq            #0x89550c
    // 0x8953e8: LoadField: r3 = r1->field_7
    //     0x8953e8: ldur            x3, [x1, #7]
    // 0x8953ec: ldr             x1, [x3]
    // 0x8953f0: cbz             x1, #0x8954d4
    // 0x8953f4: ldur            x4, [fp, #-0x18]
    // 0x8953f8: ldur            x3, [fp, #-0x30]
    // 0x8953fc: mov             x5, x1
    // 0x895400: stur            x5, [fp, #-0x40]
    // 0x895404: r1 = <Never>
    //     0x895404: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x895408: r0 = Pointer()
    //     0x895408: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x89540c: mov             x2, x0
    // 0x895410: ldur            x0, [fp, #-0x40]
    // 0x895414: stur            x2, [fp, #-0x20]
    // 0x895418: StoreField: r2->field_7 = r0
    //     0x895418: stur            x0, [x2, #7]
    // 0x89541c: ldur            x0, [fp, #-0x30]
    // 0x895420: LoadField: r1 = r0->field_7
    //     0x895420: ldur            w1, [x0, #7]
    // 0x895424: DecompressPointer r1
    //     0x895424: add             x1, x1, HEAP, lsl #32
    // 0x895428: cmp             w1, NULL
    // 0x89542c: b.eq            #0x895510
    // 0x895430: LoadField: r3 = r1->field_7
    //     0x895430: ldur            x3, [x1, #7]
    // 0x895434: ldr             x1, [x3]
    // 0x895438: mov             x3, x1
    // 0x89543c: stur            x3, [fp, #-0x40]
    // 0x895440: r1 = <Never>
    //     0x895440: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x895444: r0 = Pointer()
    //     0x895444: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x895448: mov             x1, x0
    // 0x89544c: ldur            x0, [fp, #-0x40]
    // 0x895450: StoreField: r1->field_7 = r0
    //     0x895450: stur            x0, [x1, #7]
    // 0x895454: ldur            x0, [fp, #-0x18]
    // 0x895458: LoadField: d0 = r0->field_7
    //     0x895458: ldur            d0, [x0, #7]
    // 0x89545c: mov             x2, x1
    // 0x895460: ldur            x1, [fp, #-0x20]
    // 0x895464: ldur            x3, [fp, #-0x48]
    // 0x895468: r5 = true
    //     0x895468: add             x5, NULL, #0x20  ; true
    // 0x89546c: r0 = __drawShadow$Method$FfiNative()
    //     0x89546c: bl              #0x4def08  ; [dart:ui] _NativeCanvas::__drawShadow$Method$FfiNative
    // 0x895470: r16 = 136
    //     0x895470: movz            x16, #0x88
    // 0x895474: stp             x16, NULL, [SP]
    // 0x895478: r0 = ByteData()
    //     0x895478: bl              #0x3f57a4  ; [dart:typed_data] ByteData::ByteData
    // 0x89547c: stur            x0, [fp, #-0x18]
    // 0x895480: r0 = Paint()
    //     0x895480: bl              #0x413314  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x895484: mov             x3, x0
    // 0x895488: ldur            x0, [fp, #-0x18]
    // 0x89548c: stur            x3, [fp, #-0x20]
    // 0x895490: StoreField: r3->field_7 = r0
    //     0x895490: stur            w0, [x3, #7]
    // 0x895494: mov             x1, x3
    // 0x895498: ldur            x2, [fp, #-8]
    // 0x89549c: r0 = color=()
    //     0x89549c: bl              #0x413120  ; [dart:ui] Paint::color=
    // 0x8954a0: ldur            x1, [fp, #-0x28]
    // 0x8954a4: ldur            x2, [fp, #-0x10]
    // 0x8954a8: ldur            d0, [fp, #-0x58]
    // 0x8954ac: ldur            x3, [fp, #-0x20]
    // 0x8954b0: r0 = drawCircle()
    //     0x8954b0: bl              #0x4e7fc4  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x8954b4: r0 = Null
    //     0x8954b4: mov             x0, NULL
    // 0x8954b8: LeaveFrame
    //     0x8954b8: mov             SP, fp
    //     0x8954bc: ldp             fp, lr, [SP], #0x10
    // 0x8954c0: ret
    //     0x8954c0: ret             
    // 0x8954c4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8954c4: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8954c8: str             x16, [SP]
    // 0x8954cc: r0 = _throwNew()
    //     0x8954cc: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x8954d0: brk             #0
    // 0x8954d4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8954d4: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8954d8: str             x16, [SP]
    // 0x8954dc: r0 = _throwNew()
    //     0x8954dc: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x8954e0: brk             #0
    // 0x8954e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8954e4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8954e8: b               #0x895200
    // 0x8954ec: SaveReg d0
    //     0x8954ec: str             q0, [SP, #-0x10]!
    // 0x8954f0: SaveReg r2
    //     0x8954f0: str             x2, [SP, #-8]!
    // 0x8954f4: r0 = AllocateDouble()
    //     0x8954f4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x8954f8: RestoreReg r2
    //     0x8954f8: ldr             x2, [SP], #8
    // 0x8954fc: RestoreReg d0
    //     0x8954fc: ldr             q0, [SP], #0x10
    // 0x895500: b               #0x89523c
    // 0x895504: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x895504: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x895508: r0 = NullErrorSharedWithFPURegs()
    //     0x895508: bl              #0x93655c  ; NullErrorSharedWithFPURegsStub
    // 0x89550c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x89550c: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x895510: r0 = NullErrorSharedWithoutFPURegs()
    //     0x895510: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 1640, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class SliderTickMarkShape extends Object {
}

// class id: 1641, size: 0xc, field offset: 0x8
//   const constructor, 
class RoundSliderTickMarkShape extends SliderTickMarkShape {

  _Double field_8;

  _ getPreferredSize(/* No info */) {
    // ** addr: 0x49dd7c, size: 0x74
    // 0x49dd7c: EnterFrame
    //     0x49dd7c: stp             fp, lr, [SP, #-0x10]!
    //     0x49dd80: mov             fp, SP
    // 0x49dd84: AllocStack(0x8)
    //     0x49dd84: sub             SP, SP, #8
    // 0x49dd88: LoadField: r0 = r1->field_7
    //     0x49dd88: ldur            w0, [x1, #7]
    // 0x49dd8c: DecompressPointer r0
    //     0x49dd8c: add             x0, x0, HEAP, lsl #32
    // 0x49dd90: cmp             w0, NULL
    // 0x49dd94: b.ne            #0x49ddbc
    // 0x49dd98: d0 = 4.000000
    //     0x49dd98: fmov            d0, #4.00000000
    // 0x49dd9c: LoadField: r0 = r2->field_7
    //     0x49dd9c: ldur            w0, [x2, #7]
    // 0x49dda0: DecompressPointer r0
    //     0x49dda0: add             x0, x0, HEAP, lsl #32
    // 0x49dda4: cmp             w0, NULL
    // 0x49dda8: b.eq            #0x49ddec
    // 0x49ddac: LoadField: d1 = r0->field_7
    //     0x49ddac: ldur            d1, [x0, #7]
    // 0x49ddb0: fdiv            d2, d1, d0
    // 0x49ddb4: mov             v1.16b, v2.16b
    // 0x49ddb8: b               #0x49ddc4
    // 0x49ddbc: LoadField: d0 = r0->field_7
    //     0x49ddbc: ldur            d0, [x0, #7]
    // 0x49ddc0: mov             v1.16b, v0.16b
    // 0x49ddc4: d0 = 2.000000
    //     0x49ddc4: fmov            d0, #2.00000000
    // 0x49ddc8: fmul            d2, d1, d0
    // 0x49ddcc: stur            d2, [fp, #-8]
    // 0x49ddd0: r0 = Size()
    //     0x49ddd0: bl              #0x402ed4  ; AllocateSizeStub -> Size (size=0x18)
    // 0x49ddd4: ldur            d0, [fp, #-8]
    // 0x49ddd8: StoreField: r0->field_7 = d0
    //     0x49ddd8: stur            d0, [x0, #7]
    // 0x49dddc: StoreField: r0->field_f = d0
    //     0x49dddc: stur            d0, [x0, #0xf]
    // 0x49dde0: LeaveFrame
    //     0x49dde0: mov             SP, fp
    //     0x49dde4: ldp             fp, lr, [SP], #0x10
    // 0x49dde8: ret
    //     0x49dde8: ret             
    // 0x49ddec: r0 = NullCastErrorSharedWithFPURegs()
    //     0x49ddec: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x4e7df8, size: 0x1cc
    // 0x4e7df8: EnterFrame
    //     0x4e7df8: stp             fp, lr, [SP, #-0x10]!
    //     0x4e7dfc: mov             fp, SP
    // 0x4e7e00: AllocStack(0x60)
    //     0x4e7e00: sub             SP, SP, #0x60
    // 0x4e7e04: SetupParameters(RoundSliderTickMarkShape this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r1, fp-0x20 */, dynamic _ /* r6 => r0, fp-0x28 */)
    //     0x4e7e04: mov             x0, x6
    //     0x4e7e08: stur            x6, [fp, #-0x28]
    //     0x4e7e0c: mov             x6, x1
    //     0x4e7e10: stur            x1, [fp, #-8]
    //     0x4e7e14: mov             x1, x5
    //     0x4e7e18: stur            x5, [fp, #-0x20]
    //     0x4e7e1c: mov             x5, x2
    //     0x4e7e20: mov             x4, x3
    //     0x4e7e24: stur            x2, [fp, #-0x10]
    //     0x4e7e28: stur            x3, [fp, #-0x18]
    // 0x4e7e2c: CheckStackOverflow
    //     0x4e7e2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4e7e30: cmp             SP, x16
    //     0x4e7e34: b.ls            #0x4e7fb8
    // 0x4e7e38: LoadField: d0 = r4->field_7
    //     0x4e7e38: ldur            d0, [x4, #7]
    // 0x4e7e3c: ldr             x2, [fp, #0x10]
    // 0x4e7e40: LoadField: d1 = r2->field_7
    //     0x4e7e40: ldur            d1, [x2, #7]
    // 0x4e7e44: fsub            d2, d0, d1
    // 0x4e7e48: r16 = Instance_TextDirection
    //     0x4e7e48: ldr             x16, [PP, #0x6eb8]  ; [pp+0x6eb8] Obj!TextDirection@a05bc1
    // 0x4e7e4c: cmp             w7, w16
    // 0x4e7e50: r16 = true
    //     0x4e7e50: add             x16, NULL, #0x20  ; true
    // 0x4e7e54: r17 = false
    //     0x4e7e54: add             x17, NULL, #0x30  ; false
    // 0x4e7e58: csel            x2, x16, x17, eq
    // 0x4e7e5c: tbnz            w2, #4, #0x4e7e84
    // 0x4e7e60: d0 = 0.000000
    //     0x4e7e60: eor             v0.16b, v0.16b, v0.16b
    // 0x4e7e64: fcmp            d2, d0
    // 0x4e7e68: b.le            #0x4e7e84
    // 0x4e7e6c: LoadField: r2 = r0->field_2f
    //     0x4e7e6c: ldur            w2, [x0, #0x2f]
    // 0x4e7e70: DecompressPointer r2
    //     0x4e7e70: add             x2, x2, HEAP, lsl #32
    // 0x4e7e74: LoadField: r3 = r0->field_27
    //     0x4e7e74: ldur            w3, [x0, #0x27]
    // 0x4e7e78: DecompressPointer r3
    //     0x4e7e78: add             x3, x3, HEAP, lsl #32
    // 0x4e7e7c: r0 = AllocateRecord2()
    //     0x4e7e7c: bl              #0x934814  ; AllocateRecord2Stub
    // 0x4e7e80: b               #0x4e7eec
    // 0x4e7e84: r16 = Instance_TextDirection
    //     0x4e7e84: ldr             x16, [PP, #0x6e98]  ; [pp+0x6e98] Obj!TextDirection@a05be1
    // 0x4e7e88: cmp             w7, w16
    // 0x4e7e8c: r16 = true
    //     0x4e7e8c: add             x16, NULL, #0x20  ; true
    // 0x4e7e90: r17 = false
    //     0x4e7e90: add             x17, NULL, #0x30  ; false
    // 0x4e7e94: csel            x0, x16, x17, eq
    // 0x4e7e98: tbnz            w0, #4, #0x4e7ec4
    // 0x4e7e9c: d0 = 0.000000
    //     0x4e7e9c: eor             v0.16b, v0.16b, v0.16b
    // 0x4e7ea0: fcmp            d0, d2
    // 0x4e7ea4: b.le            #0x4e7ec4
    // 0x4e7ea8: ldur            x0, [fp, #-0x28]
    // 0x4e7eac: LoadField: r2 = r0->field_2f
    //     0x4e7eac: ldur            w2, [x0, #0x2f]
    // 0x4e7eb0: DecompressPointer r2
    //     0x4e7eb0: add             x2, x2, HEAP, lsl #32
    // 0x4e7eb4: LoadField: r3 = r0->field_27
    //     0x4e7eb4: ldur            w3, [x0, #0x27]
    // 0x4e7eb8: DecompressPointer r3
    //     0x4e7eb8: add             x3, x3, HEAP, lsl #32
    // 0x4e7ebc: r0 = AllocateRecord2()
    //     0x4e7ebc: bl              #0x934814  ; AllocateRecord2Stub
    // 0x4e7ec0: b               #0x4e7eec
    // 0x4e7ec4: tbz             w2, #4, #0x4e7ecc
    // 0x4e7ec8: tbnz            w0, #4, #0x4e7ee8
    // 0x4e7ecc: ldur            x0, [fp, #-0x28]
    // 0x4e7ed0: LoadField: r2 = r0->field_2b
    //     0x4e7ed0: ldur            w2, [x0, #0x2b]
    // 0x4e7ed4: DecompressPointer r2
    //     0x4e7ed4: add             x2, x2, HEAP, lsl #32
    // 0x4e7ed8: LoadField: r3 = r0->field_23
    //     0x4e7ed8: ldur            w3, [x0, #0x23]
    // 0x4e7edc: DecompressPointer r3
    //     0x4e7edc: add             x3, x3, HEAP, lsl #32
    // 0x4e7ee0: r0 = AllocateRecord2()
    //     0x4e7ee0: bl              #0x934814  ; AllocateRecord2Stub
    // 0x4e7ee4: b               #0x4e7eec
    // 0x4e7ee8: r0 = Null
    //     0x4e7ee8: mov             x0, NULL
    // 0x4e7eec: LoadField: r1 = r0->field_f
    //     0x4e7eec: ldur            w1, [x0, #0xf]
    // 0x4e7ef0: DecompressPointer r1
    //     0x4e7ef0: add             x1, x1, HEAP, lsl #32
    // 0x4e7ef4: stur            x1, [fp, #-0x38]
    // 0x4e7ef8: LoadField: r2 = r0->field_13
    //     0x4e7ef8: ldur            w2, [x0, #0x13]
    // 0x4e7efc: DecompressPointer r2
    //     0x4e7efc: add             x2, x2, HEAP, lsl #32
    // 0x4e7f00: stur            x2, [fp, #-0x30]
    // 0x4e7f04: r16 = 136
    //     0x4e7f04: movz            x16, #0x88
    // 0x4e7f08: stp             x16, NULL, [SP]
    // 0x4e7f0c: r0 = ByteData()
    //     0x4e7f0c: bl              #0x3f57a4  ; [dart:typed_data] ByteData::ByteData
    // 0x4e7f10: stur            x0, [fp, #-0x40]
    // 0x4e7f14: r0 = Paint()
    //     0x4e7f14: bl              #0x413314  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x4e7f18: mov             x2, x0
    // 0x4e7f1c: ldur            x0, [fp, #-0x40]
    // 0x4e7f20: stur            x2, [fp, #-0x48]
    // 0x4e7f24: StoreField: r2->field_7 = r0
    //     0x4e7f24: stur            w0, [x2, #7]
    // 0x4e7f28: r1 = <Color?>
    //     0x4e7f28: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc70] TypeArguments: <Color?>
    //     0x4e7f2c: ldr             x1, [x1, #0xc70]
    // 0x4e7f30: r0 = ColorTween()
    //     0x4e7f30: bl              #0x4e8264  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x4e7f34: mov             x1, x0
    // 0x4e7f38: ldur            x0, [fp, #-0x38]
    // 0x4e7f3c: StoreField: r1->field_b = r0
    //     0x4e7f3c: stur            w0, [x1, #0xb]
    // 0x4e7f40: ldur            x0, [fp, #-0x30]
    // 0x4e7f44: StoreField: r1->field_f = r0
    //     0x4e7f44: stur            w0, [x1, #0xf]
    // 0x4e7f48: ldur            x2, [fp, #-0x20]
    // 0x4e7f4c: r0 = evaluate()
    //     0x4e7f4c: bl              #0x4333f8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x4e7f50: cmp             w0, NULL
    // 0x4e7f54: b.eq            #0x4e7fc0
    // 0x4e7f58: ldur            x1, [fp, #-0x48]
    // 0x4e7f5c: mov             x2, x0
    // 0x4e7f60: r0 = color=()
    //     0x4e7f60: bl              #0x413120  ; [dart:ui] Paint::color=
    // 0x4e7f64: ldur            x1, [fp, #-8]
    // 0x4e7f68: ldur            x2, [fp, #-0x28]
    // 0x4e7f6c: r0 = getPreferredSize()
    //     0x4e7f6c: bl              #0x49dd7c  ; [package:flutter/src/material/slider_parts.dart] RoundSliderTickMarkShape::getPreferredSize
    // 0x4e7f70: LoadField: d0 = r0->field_7
    //     0x4e7f70: ldur            d0, [x0, #7]
    // 0x4e7f74: d1 = 2.000000
    //     0x4e7f74: fmov            d1, #2.00000000
    // 0x4e7f78: fdiv            d2, d0, d1
    // 0x4e7f7c: stur            d2, [fp, #-0x50]
    // 0x4e7f80: d0 = 0.000000
    //     0x4e7f80: eor             v0.16b, v0.16b, v0.16b
    // 0x4e7f84: fcmp            d2, d0
    // 0x4e7f88: b.le            #0x4e7fa8
    // 0x4e7f8c: ldur            x1, [fp, #-0x10]
    // 0x4e7f90: r0 = canvas()
    //     0x4e7f90: bl              #0x4da928  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4e7f94: mov             x1, x0
    // 0x4e7f98: ldur            x2, [fp, #-0x18]
    // 0x4e7f9c: ldur            d0, [fp, #-0x50]
    // 0x4e7fa0: ldur            x3, [fp, #-0x48]
    // 0x4e7fa4: r0 = drawCircle()
    //     0x4e7fa4: bl              #0x4e7fc4  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x4e7fa8: r0 = Null
    //     0x4e7fa8: mov             x0, NULL
    // 0x4e7fac: LeaveFrame
    //     0x4e7fac: mov             SP, fp
    //     0x4e7fb0: ldp             fp, lr, [SP], #0x10
    // 0x4e7fb4: ret
    //     0x4e7fb4: ret             
    // 0x4e7fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e7fb8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e7fbc: b               #0x4e7e38
    // 0x4e7fc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e7fc0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2645, size: 0x8, field offset: 0x8
abstract class BaseSliderTrackShape extends Object {
}

// class id: 2646, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class SliderTrackShape extends Object {
}

// class id: 2648, size: 0x8, field offset: 0x8
//   const constructor, 
class GappedSliderTrackShape extends _MixinApplication103&SliderTrackShape&BaseSliderTrackShape {
}

// class id: 2649, size: 0x8, field offset: 0x8
//   const constructor, 
class RoundedRectSliderTrackShape extends _MixinApplication103&SliderTrackShape&BaseSliderTrackShape {

  _ paint(/* No info */) {
    // ** addr: 0x4e8270, size: 0x604
    // 0x4e8270: EnterFrame
    //     0x4e8270: stp             fp, lr, [SP, #-0x10]!
    //     0x4e8274: mov             fp, SP
    // 0x4e8278: AllocStack(0xa0)
    //     0x4e8278: sub             SP, SP, #0xa0
    // 0x4e827c: SetupParameters(RoundedRectSliderTrackShape this /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r4, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */, dynamic _ /* r5 => r0, fp-0x30 */, dynamic _ /* r6 => r6, fp-0x38 */, dynamic _ /* r7 => r2, fp-0x40 */)
    //     0x4e827c: mov             x0, x5
    //     0x4e8280: stur            x5, [fp, #-0x30]
    //     0x4e8284: mov             x5, x1
    //     0x4e8288: mov             x4, x2
    //     0x4e828c: stur            x2, [fp, #-0x20]
    //     0x4e8290: mov             x2, x7
    //     0x4e8294: stur            x1, [fp, #-0x18]
    //     0x4e8298: stur            x3, [fp, #-0x28]
    //     0x4e829c: stur            x6, [fp, #-0x38]
    //     0x4e82a0: stur            x7, [fp, #-0x40]
    // 0x4e82a4: CheckStackOverflow
    //     0x4e82a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4e82a8: cmp             SP, x16
    //     0x4e82ac: b.ls            #0x4e8860
    // 0x4e82b0: ldr             x7, [fp, #0x20]
    // 0x4e82b4: LoadField: r1 = r7->field_7
    //     0x4e82b4: ldur            w1, [x7, #7]
    // 0x4e82b8: DecompressPointer r1
    //     0x4e82b8: add             x1, x1, HEAP, lsl #32
    // 0x4e82bc: cmp             w1, NULL
    // 0x4e82c0: b.eq            #0x4e82d8
    // 0x4e82c4: d0 = 0.000000
    //     0x4e82c4: eor             v0.16b, v0.16b, v0.16b
    // 0x4e82c8: LoadField: d1 = r1->field_7
    //     0x4e82c8: ldur            d1, [x1, #7]
    // 0x4e82cc: stur            d1, [fp, #-0x58]
    // 0x4e82d0: fcmp            d0, d1
    // 0x4e82d4: b.lt            #0x4e82e8
    // 0x4e82d8: r0 = Null
    //     0x4e82d8: mov             x0, NULL
    // 0x4e82dc: LeaveFrame
    //     0x4e82dc: mov             SP, fp
    //     0x4e82e0: ldp             fp, lr, [SP], #0x10
    // 0x4e82e4: ret
    //     0x4e82e4: ret             
    // 0x4e82e8: ldr             x8, [fp, #0x18]
    // 0x4e82ec: ArrayLoad: r9 = r7[0]  ; List_4
    //     0x4e82ec: ldur            w9, [x7, #0x17]
    // 0x4e82f0: DecompressPointer r9
    //     0x4e82f0: add             x9, x9, HEAP, lsl #32
    // 0x4e82f4: stur            x9, [fp, #-0x10]
    // 0x4e82f8: LoadField: r10 = r7->field_b
    //     0x4e82f8: ldur            w10, [x7, #0xb]
    // 0x4e82fc: DecompressPointer r10
    //     0x4e82fc: add             x10, x10, HEAP, lsl #32
    // 0x4e8300: stur            x10, [fp, #-8]
    // 0x4e8304: r1 = <Color?>
    //     0x4e8304: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc70] TypeArguments: <Color?>
    //     0x4e8308: ldr             x1, [x1, #0xc70]
    // 0x4e830c: r0 = ColorTween()
    //     0x4e830c: bl              #0x4e8264  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x4e8310: mov             x2, x0
    // 0x4e8314: ldur            x0, [fp, #-0x10]
    // 0x4e8318: stur            x2, [fp, #-0x48]
    // 0x4e831c: StoreField: r2->field_b = r0
    //     0x4e831c: stur            w0, [x2, #0xb]
    // 0x4e8320: ldur            x0, [fp, #-8]
    // 0x4e8324: StoreField: r2->field_f = r0
    //     0x4e8324: stur            w0, [x2, #0xf]
    // 0x4e8328: ldr             x3, [fp, #0x20]
    // 0x4e832c: LoadField: r0 = r3->field_1f
    //     0x4e832c: ldur            w0, [x3, #0x1f]
    // 0x4e8330: DecompressPointer r0
    //     0x4e8330: add             x0, x0, HEAP, lsl #32
    // 0x4e8334: stur            x0, [fp, #-0x10]
    // 0x4e8338: LoadField: r4 = r3->field_f
    //     0x4e8338: ldur            w4, [x3, #0xf]
    // 0x4e833c: DecompressPointer r4
    //     0x4e833c: add             x4, x4, HEAP, lsl #32
    // 0x4e8340: stur            x4, [fp, #-8]
    // 0x4e8344: r1 = <Color?>
    //     0x4e8344: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc70] TypeArguments: <Color?>
    //     0x4e8348: ldr             x1, [x1, #0xc70]
    // 0x4e834c: r0 = ColorTween()
    //     0x4e834c: bl              #0x4e8264  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x4e8350: mov             x1, x0
    // 0x4e8354: ldur            x0, [fp, #-0x10]
    // 0x4e8358: stur            x1, [fp, #-0x50]
    // 0x4e835c: StoreField: r1->field_b = r0
    //     0x4e835c: stur            w0, [x1, #0xb]
    // 0x4e8360: ldur            x0, [fp, #-8]
    // 0x4e8364: StoreField: r1->field_f = r0
    //     0x4e8364: stur            w0, [x1, #0xf]
    // 0x4e8368: r16 = 136
    //     0x4e8368: movz            x16, #0x88
    // 0x4e836c: stp             x16, NULL, [SP]
    // 0x4e8370: r0 = ByteData()
    //     0x4e8370: bl              #0x3f57a4  ; [dart:typed_data] ByteData::ByteData
    // 0x4e8374: stur            x0, [fp, #-8]
    // 0x4e8378: r0 = Paint()
    //     0x4e8378: bl              #0x413314  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x4e837c: mov             x3, x0
    // 0x4e8380: ldur            x0, [fp, #-8]
    // 0x4e8384: stur            x3, [fp, #-0x10]
    // 0x4e8388: StoreField: r3->field_7 = r0
    //     0x4e8388: stur            w0, [x3, #7]
    // 0x4e838c: ldur            x1, [fp, #-0x48]
    // 0x4e8390: ldur            x2, [fp, #-0x30]
    // 0x4e8394: r0 = evaluate()
    //     0x4e8394: bl              #0x4333f8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x4e8398: cmp             w0, NULL
    // 0x4e839c: b.eq            #0x4e8868
    // 0x4e83a0: ldur            x1, [fp, #-0x10]
    // 0x4e83a4: mov             x2, x0
    // 0x4e83a8: r0 = color=()
    //     0x4e83a8: bl              #0x413120  ; [dart:ui] Paint::color=
    // 0x4e83ac: r16 = 136
    //     0x4e83ac: movz            x16, #0x88
    // 0x4e83b0: stp             x16, NULL, [SP]
    // 0x4e83b4: r0 = ByteData()
    //     0x4e83b4: bl              #0x3f57a4  ; [dart:typed_data] ByteData::ByteData
    // 0x4e83b8: stur            x0, [fp, #-8]
    // 0x4e83bc: r0 = Paint()
    //     0x4e83bc: bl              #0x413314  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x4e83c0: mov             x3, x0
    // 0x4e83c4: ldur            x0, [fp, #-8]
    // 0x4e83c8: stur            x3, [fp, #-0x48]
    // 0x4e83cc: StoreField: r3->field_7 = r0
    //     0x4e83cc: stur            w0, [x3, #7]
    // 0x4e83d0: ldur            x1, [fp, #-0x50]
    // 0x4e83d4: ldur            x2, [fp, #-0x30]
    // 0x4e83d8: r0 = evaluate()
    //     0x4e83d8: bl              #0x4333f8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x4e83dc: cmp             w0, NULL
    // 0x4e83e0: b.eq            #0x4e886c
    // 0x4e83e4: ldur            x1, [fp, #-0x48]
    // 0x4e83e8: mov             x2, x0
    // 0x4e83ec: r0 = color=()
    //     0x4e83ec: bl              #0x413120  ; [dart:ui] Paint::color=
    // 0x4e83f0: ldr             x0, [fp, #0x18]
    // 0x4e83f4: LoadField: r1 = r0->field_7
    //     0x4e83f4: ldur            x1, [x0, #7]
    // 0x4e83f8: cmp             x1, #0
    // 0x4e83fc: b.gt            #0x4e8414
    // 0x4e8400: ldur            x2, [fp, #-0x48]
    // 0x4e8404: ldur            x3, [fp, #-0x10]
    // 0x4e8408: r0 = AllocateRecord2()
    //     0x4e8408: bl              #0x934814  ; AllocateRecord2Stub
    // 0x4e840c: mov             x1, x0
    // 0x4e8410: b               #0x4e8424
    // 0x4e8414: ldur            x2, [fp, #-0x10]
    // 0x4e8418: ldur            x3, [fp, #-0x48]
    // 0x4e841c: r0 = AllocateRecord2()
    //     0x4e841c: bl              #0x934814  ; AllocateRecord2Stub
    // 0x4e8420: mov             x1, x0
    // 0x4e8424: ldr             x0, [fp, #0x18]
    // 0x4e8428: ldr             x4, [fp, #0x10]
    // 0x4e842c: ldur            d0, [fp, #-0x58]
    // 0x4e8430: LoadField: r5 = r1->field_f
    //     0x4e8430: ldur            w5, [x1, #0xf]
    // 0x4e8434: DecompressPointer r5
    //     0x4e8434: add             x5, x5, HEAP, lsl #32
    // 0x4e8438: stur            x5, [fp, #-0x10]
    // 0x4e843c: LoadField: r6 = r1->field_13
    //     0x4e843c: ldur            w6, [x1, #0x13]
    // 0x4e8440: DecompressPointer r6
    //     0x4e8440: add             x6, x6, HEAP, lsl #32
    // 0x4e8444: stur            x6, [fp, #-8]
    // 0x4e8448: ldur            x16, [fp, #-0x28]
    // 0x4e844c: ldur            lr, [fp, #-0x38]
    // 0x4e8450: stp             lr, x16, [SP]
    // 0x4e8454: ldur            x1, [fp, #-0x18]
    // 0x4e8458: ldur            x2, [fp, #-0x40]
    // 0x4e845c: ldr             x3, [fp, #0x20]
    // 0x4e8460: r4 = const [0, 0x5, 0x2, 0x3, isEnabled, 0x4, offset, 0x3, null]
    //     0x4e8460: add             x4, PP, #0x31, lsl #12  ; [pp+0x31ad8] List(9) [0, 0x5, 0x2, 0x3, "isEnabled", 0x4, "offset", 0x3, Null]
    //     0x4e8464: ldr             x4, [x4, #0xad8]
    // 0x4e8468: r0 = getPreferredRect()
    //     0x4e8468: bl              #0x4e95bc  ; [dart:mixin_deduplication] _MixinApplication103&SliderTrackShape&BaseSliderTrackShape::getPreferredRect
    // 0x4e846c: stur            x0, [fp, #-0x18]
    // 0x4e8470: LoadField: d0 = r0->field_1f
    //     0x4e8470: ldur            d0, [x0, #0x1f]
    // 0x4e8474: stur            d0, [fp, #-0x78]
    // 0x4e8478: LoadField: d1 = r0->field_f
    //     0x4e8478: ldur            d1, [x0, #0xf]
    // 0x4e847c: stur            d1, [fp, #-0x70]
    // 0x4e8480: fsub            d2, d0, d1
    // 0x4e8484: stur            d2, [fp, #-0x68]
    // 0x4e8488: d3 = 2.000000
    //     0x4e8488: fmov            d3, #2.00000000
    // 0x4e848c: fdiv            d4, d2, d3
    // 0x4e8490: stur            d4, [fp, #-0x60]
    // 0x4e8494: r0 = Radius()
    //     0x4e8494: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x4e8498: ldur            d0, [fp, #-0x60]
    // 0x4e849c: stur            x0, [fp, #-0x28]
    // 0x4e84a0: StoreField: r0->field_7 = d0
    //     0x4e84a0: stur            d0, [x0, #7]
    // 0x4e84a4: StoreField: r0->field_f = d0
    //     0x4e84a4: stur            d0, [x0, #0xf]
    // 0x4e84a8: ldur            d0, [fp, #-0x68]
    // 0x4e84ac: d1 = 2.000000
    //     0x4e84ac: fmov            d1, #2.00000000
    // 0x4e84b0: fadd            d2, d0, d1
    // 0x4e84b4: fdiv            d0, d2, d1
    // 0x4e84b8: stur            d0, [fp, #-0x60]
    // 0x4e84bc: r0 = Radius()
    //     0x4e84bc: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x4e84c0: ldur            d0, [fp, #-0x60]
    // 0x4e84c4: stur            x0, [fp, #-0x48]
    // 0x4e84c8: StoreField: r0->field_7 = d0
    //     0x4e84c8: stur            d0, [x0, #7]
    // 0x4e84cc: StoreField: r0->field_f = d0
    //     0x4e84cc: stur            d0, [x0, #0xf]
    // 0x4e84d0: ldr             x1, [fp, #0x18]
    // 0x4e84d4: r16 = Instance_TextDirection
    //     0x4e84d4: ldr             x16, [PP, #0x6eb8]  ; [pp+0x6eb8] Obj!TextDirection@a05bc1
    // 0x4e84d8: cmp             w1, w16
    // 0x4e84dc: r16 = true
    //     0x4e84dc: add             x16, NULL, #0x20  ; true
    // 0x4e84e0: r17 = false
    //     0x4e84e0: add             x17, NULL, #0x30  ; false
    // 0x4e84e4: csel            x2, x16, x17, eq
    // 0x4e84e8: stur            x2, [fp, #-0x40]
    // 0x4e84ec: r16 = Instance_TextDirection
    //     0x4e84ec: ldr             x16, [PP, #0x6e98]  ; [pp+0x6e98] Obj!TextDirection@a05be1
    // 0x4e84f0: cmp             w1, w16
    // 0x4e84f4: r16 = true
    //     0x4e84f4: add             x16, NULL, #0x20  ; true
    // 0x4e84f8: r17 = false
    //     0x4e84f8: add             x17, NULL, #0x30  ; false
    // 0x4e84fc: csel            x3, x16, x17, eq
    // 0x4e8500: ldr             x1, [fp, #0x10]
    // 0x4e8504: stur            x3, [fp, #-0x38]
    // 0x4e8508: LoadField: d0 = r1->field_7
    //     0x4e8508: ldur            d0, [x1, #7]
    // 0x4e850c: ldur            x4, [fp, #-0x18]
    // 0x4e8510: stur            d0, [fp, #-0x80]
    // 0x4e8514: ArrayLoad: d2 = r4[0]  ; List_8
    //     0x4e8514: ldur            d2, [x4, #0x17]
    // 0x4e8518: ldur            d3, [fp, #-0x58]
    // 0x4e851c: stur            d2, [fp, #-0x68]
    // 0x4e8520: d1 = 2.000000
    //     0x4e8520: fmov            d1, #2.00000000
    // 0x4e8524: fdiv            d4, d3, d1
    // 0x4e8528: stur            d4, [fp, #-0x60]
    // 0x4e852c: fsub            d1, d2, d4
    // 0x4e8530: fcmp            d1, d0
    // 0x4e8534: b.le            #0x4e85ec
    // 0x4e8538: ldur            x1, [fp, #-0x20]
    // 0x4e853c: r0 = canvas()
    //     0x4e853c: bl              #0x4da928  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4e8540: ldur            d1, [fp, #-0x60]
    // 0x4e8544: ldur            d0, [fp, #-0x80]
    // 0x4e8548: stur            x0, [fp, #-0x50]
    // 0x4e854c: fsub            d2, d0, d1
    // 0x4e8550: ldur            x1, [fp, #-0x38]
    // 0x4e8554: stur            d2, [fp, #-0x90]
    // 0x4e8558: tbnz            w1, #4, #0x4e856c
    // 0x4e855c: ldur            d3, [fp, #-0x70]
    // 0x4e8560: d4 = 1.000000
    //     0x4e8560: fmov            d4, #1.00000000
    // 0x4e8564: fsub            d5, d3, d4
    // 0x4e8568: b               #0x4e8578
    // 0x4e856c: ldur            d3, [fp, #-0x70]
    // 0x4e8570: d4 = 1.000000
    //     0x4e8570: fmov            d4, #1.00000000
    // 0x4e8574: mov             v5.16b, v3.16b
    // 0x4e8578: stur            d5, [fp, #-0x88]
    // 0x4e857c: tbnz            w1, #4, #0x4e858c
    // 0x4e8580: ldur            d6, [fp, #-0x78]
    // 0x4e8584: fadd            d7, d6, d4
    // 0x4e8588: b               #0x4e8594
    // 0x4e858c: ldur            d6, [fp, #-0x78]
    // 0x4e8590: mov             v7.16b, v6.16b
    // 0x4e8594: ldur            x2, [fp, #-0x40]
    // 0x4e8598: stur            d7, [fp, #-0x58]
    // 0x4e859c: tbnz            w2, #4, #0x4e85a8
    // 0x4e85a0: ldur            x3, [fp, #-0x28]
    // 0x4e85a4: b               #0x4e85ac
    // 0x4e85a8: ldur            x3, [fp, #-0x48]
    // 0x4e85ac: stur            x3, [fp, #-0x38]
    // 0x4e85b0: r1 = <RRect>
    //     0x4e85b0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21168] TypeArguments: <RRect>
    //     0x4e85b4: ldr             x1, [x1, #0x168]
    // 0x4e85b8: r0 = RRect()
    //     0x4e85b8: bl              #0x4da91c  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x4e85bc: mov             x1, x0
    // 0x4e85c0: ldur            d0, [fp, #-0x90]
    // 0x4e85c4: ldur            d1, [fp, #-0x88]
    // 0x4e85c8: ldur            d2, [fp, #-0x68]
    // 0x4e85cc: ldur            d3, [fp, #-0x58]
    // 0x4e85d0: ldur            x2, [fp, #-0x38]
    // 0x4e85d4: stur            x0, [fp, #-0x38]
    // 0x4e85d8: r0 = RRect.fromLTRBR()
    //     0x4e85d8: bl              #0x4e3d98  ; [dart:ui] RRect::RRect.fromLTRBR
    // 0x4e85dc: ldur            x1, [fp, #-0x50]
    // 0x4e85e0: ldur            x2, [fp, #-0x38]
    // 0x4e85e4: ldur            x3, [fp, #-8]
    // 0x4e85e8: r0 = drawRRect()
    //     0x4e85e8: bl              #0x4da5f8  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x4e85ec: ldur            x0, [fp, #-0x18]
    // 0x4e85f0: ldur            d1, [fp, #-0x60]
    // 0x4e85f4: ldur            d0, [fp, #-0x80]
    // 0x4e85f8: LoadField: d2 = r0->field_7
    //     0x4e85f8: ldur            d2, [x0, #7]
    // 0x4e85fc: stur            d2, [fp, #-0x58]
    // 0x4e8600: fadd            d3, d2, d1
    // 0x4e8604: fcmp            d0, d3
    // 0x4e8608: b.le            #0x4e86cc
    // 0x4e860c: ldur            x0, [fp, #-0x40]
    // 0x4e8610: ldur            x1, [fp, #-0x20]
    // 0x4e8614: r0 = canvas()
    //     0x4e8614: bl              #0x4da928  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4e8618: mov             x2, x0
    // 0x4e861c: ldur            x0, [fp, #-0x40]
    // 0x4e8620: stur            x2, [fp, #-0x18]
    // 0x4e8624: tbnz            w0, #4, #0x4e863c
    // 0x4e8628: ldur            d0, [fp, #-0x70]
    // 0x4e862c: d1 = 1.000000
    //     0x4e862c: fmov            d1, #1.00000000
    // 0x4e8630: fsub            d2, d0, d1
    // 0x4e8634: mov             v4.16b, v2.16b
    // 0x4e8638: b               #0x4e8648
    // 0x4e863c: ldur            d0, [fp, #-0x70]
    // 0x4e8640: d1 = 1.000000
    //     0x4e8640: fmov            d1, #1.00000000
    // 0x4e8644: mov             v4.16b, v0.16b
    // 0x4e8648: ldur            d3, [fp, #-0x60]
    // 0x4e864c: ldur            d2, [fp, #-0x80]
    // 0x4e8650: stur            d4, [fp, #-0x88]
    // 0x4e8654: fadd            d5, d2, d3
    // 0x4e8658: stur            d5, [fp, #-0x68]
    // 0x4e865c: tbnz            w0, #4, #0x4e8670
    // 0x4e8660: ldur            d3, [fp, #-0x78]
    // 0x4e8664: fadd            d6, d3, d1
    // 0x4e8668: mov             v1.16b, v6.16b
    // 0x4e866c: b               #0x4e8678
    // 0x4e8670: ldur            d3, [fp, #-0x78]
    // 0x4e8674: mov             v1.16b, v3.16b
    // 0x4e8678: stur            d1, [fp, #-0x60]
    // 0x4e867c: tbnz            w0, #4, #0x4e8688
    // 0x4e8680: ldur            x3, [fp, #-0x48]
    // 0x4e8684: b               #0x4e868c
    // 0x4e8688: ldur            x3, [fp, #-0x28]
    // 0x4e868c: stur            x3, [fp, #-8]
    // 0x4e8690: r1 = <RRect>
    //     0x4e8690: add             x1, PP, #0x21, lsl #12  ; [pp+0x21168] TypeArguments: <RRect>
    //     0x4e8694: ldr             x1, [x1, #0x168]
    // 0x4e8698: r0 = RRect()
    //     0x4e8698: bl              #0x4da91c  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x4e869c: mov             x1, x0
    // 0x4e86a0: ldur            d0, [fp, #-0x58]
    // 0x4e86a4: ldur            d1, [fp, #-0x88]
    // 0x4e86a8: ldur            d2, [fp, #-0x68]
    // 0x4e86ac: ldur            d3, [fp, #-0x60]
    // 0x4e86b0: ldur            x2, [fp, #-8]
    // 0x4e86b4: stur            x0, [fp, #-8]
    // 0x4e86b8: r0 = RRect.fromLTRBR()
    //     0x4e86b8: bl              #0x4e3d98  ; [dart:ui] RRect::RRect.fromLTRBR
    // 0x4e86bc: ldur            x1, [fp, #-0x18]
    // 0x4e86c0: ldur            x2, [fp, #-8]
    // 0x4e86c4: ldur            x3, [fp, #-0x10]
    // 0x4e86c8: r0 = drawRRect()
    //     0x4e86c8: bl              #0x4da5f8  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x4e86cc: ldr             x0, [fp, #0x28]
    // 0x4e86d0: cmp             w0, NULL
    // 0x4e86d4: b.eq            #0x4e8850
    // 0x4e86d8: ldur            x2, [fp, #-0x40]
    // 0x4e86dc: tbnz            w2, #4, #0x4e86f8
    // 0x4e86e0: ldur            d0, [fp, #-0x80]
    // 0x4e86e4: LoadField: d1 = r0->field_7
    //     0x4e86e4: ldur            d1, [x0, #7]
    // 0x4e86e8: fcmp            d1, d0
    // 0x4e86ec: b.le            #0x4e8850
    // 0x4e86f0: mov             v2.16b, v1.16b
    // 0x4e86f4: b               #0x4e870c
    // 0x4e86f8: ldur            d0, [fp, #-0x80]
    // 0x4e86fc: LoadField: d1 = r0->field_7
    //     0x4e86fc: ldur            d1, [x0, #7]
    // 0x4e8700: fcmp            d0, d1
    // 0x4e8704: b.le            #0x4e8850
    // 0x4e8708: mov             v2.16b, v1.16b
    // 0x4e870c: ldr             x0, [fp, #0x20]
    // 0x4e8710: stur            d2, [fp, #-0x58]
    // 0x4e8714: LoadField: r3 = r0->field_1b
    //     0x4e8714: ldur            w3, [x0, #0x1b]
    // 0x4e8718: DecompressPointer r3
    //     0x4e8718: add             x3, x3, HEAP, lsl #32
    // 0x4e871c: stur            x3, [fp, #-0x10]
    // 0x4e8720: LoadField: r4 = r0->field_13
    //     0x4e8720: ldur            w4, [x0, #0x13]
    // 0x4e8724: DecompressPointer r4
    //     0x4e8724: add             x4, x4, HEAP, lsl #32
    // 0x4e8728: stur            x4, [fp, #-8]
    // 0x4e872c: r1 = <Color?>
    //     0x4e872c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc70] TypeArguments: <Color?>
    //     0x4e8730: ldr             x1, [x1, #0xc70]
    // 0x4e8734: r0 = ColorTween()
    //     0x4e8734: bl              #0x4e8264  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x4e8738: mov             x1, x0
    // 0x4e873c: ldur            x0, [fp, #-0x10]
    // 0x4e8740: stur            x1, [fp, #-0x18]
    // 0x4e8744: StoreField: r1->field_b = r0
    //     0x4e8744: stur            w0, [x1, #0xb]
    // 0x4e8748: ldur            x0, [fp, #-8]
    // 0x4e874c: StoreField: r1->field_f = r0
    //     0x4e874c: stur            w0, [x1, #0xf]
    // 0x4e8750: r16 = 136
    //     0x4e8750: movz            x16, #0x88
    // 0x4e8754: stp             x16, NULL, [SP]
    // 0x4e8758: r0 = ByteData()
    //     0x4e8758: bl              #0x3f57a4  ; [dart:typed_data] ByteData::ByteData
    // 0x4e875c: stur            x0, [fp, #-8]
    // 0x4e8760: r0 = Paint()
    //     0x4e8760: bl              #0x413314  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x4e8764: mov             x3, x0
    // 0x4e8768: ldur            x0, [fp, #-8]
    // 0x4e876c: stur            x3, [fp, #-0x10]
    // 0x4e8770: StoreField: r3->field_7 = r0
    //     0x4e8770: stur            w0, [x3, #7]
    // 0x4e8774: ldur            x1, [fp, #-0x18]
    // 0x4e8778: ldur            x2, [fp, #-0x30]
    // 0x4e877c: r0 = evaluate()
    //     0x4e877c: bl              #0x4333f8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x4e8780: cmp             w0, NULL
    // 0x4e8784: b.eq            #0x4e8870
    // 0x4e8788: ldur            x1, [fp, #-0x10]
    // 0x4e878c: mov             x2, x0
    // 0x4e8790: r0 = color=()
    //     0x4e8790: bl              #0x413120  ; [dart:ui] Paint::color=
    // 0x4e8794: ldur            x0, [fp, #-0x40]
    // 0x4e8798: tbnz            w0, #4, #0x4e87f8
    // 0x4e879c: ldur            x1, [fp, #-0x20]
    // 0x4e87a0: r0 = canvas()
    //     0x4e87a0: bl              #0x4da928  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4e87a4: r1 = <RRect>
    //     0x4e87a4: add             x1, PP, #0x21, lsl #12  ; [pp+0x21168] TypeArguments: <RRect>
    //     0x4e87a8: ldr             x1, [x1, #0x168]
    // 0x4e87ac: stur            x0, [fp, #-8]
    // 0x4e87b0: r0 = RRect()
    //     0x4e87b0: bl              #0x4da91c  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x4e87b4: stur            x0, [fp, #-0x18]
    // 0x4e87b8: ldur            x16, [fp, #-0x28]
    // 0x4e87bc: ldur            lr, [fp, #-0x28]
    // 0x4e87c0: stp             lr, x16, [SP]
    // 0x4e87c4: mov             x1, x0
    // 0x4e87c8: ldur            d0, [fp, #-0x80]
    // 0x4e87cc: ldur            d1, [fp, #-0x70]
    // 0x4e87d0: ldur            d2, [fp, #-0x58]
    // 0x4e87d4: ldur            d3, [fp, #-0x78]
    // 0x4e87d8: r4 = const [0, 0x7, 0x2, 0x5, bottomRight, 0x6, topRight, 0x5, null]
    //     0x4e87d8: add             x4, PP, #0x31, lsl #12  ; [pp+0x31ae0] List(9) [0, 0x7, 0x2, 0x5, "bottomRight", 0x6, "topRight", 0x5, Null]
    //     0x4e87dc: ldr             x4, [x4, #0xae0]
    // 0x4e87e0: r0 = RRect.fromLTRBAndCorners()
    //     0x4e87e0: bl              #0x4e8874  ; [dart:ui] RRect::RRect.fromLTRBAndCorners
    // 0x4e87e4: ldur            x1, [fp, #-8]
    // 0x4e87e8: ldur            x2, [fp, #-0x18]
    // 0x4e87ec: ldur            x3, [fp, #-0x10]
    // 0x4e87f0: r0 = drawRRect()
    //     0x4e87f0: bl              #0x4da5f8  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x4e87f4: b               #0x4e8850
    // 0x4e87f8: ldur            x1, [fp, #-0x20]
    // 0x4e87fc: r0 = canvas()
    //     0x4e87fc: bl              #0x4da928  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4e8800: r1 = <RRect>
    //     0x4e8800: add             x1, PP, #0x21, lsl #12  ; [pp+0x21168] TypeArguments: <RRect>
    //     0x4e8804: ldr             x1, [x1, #0x168]
    // 0x4e8808: stur            x0, [fp, #-8]
    // 0x4e880c: r0 = RRect()
    //     0x4e880c: bl              #0x4da91c  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x4e8810: stur            x0, [fp, #-0x18]
    // 0x4e8814: ldur            x16, [fp, #-0x28]
    // 0x4e8818: ldur            lr, [fp, #-0x28]
    // 0x4e881c: stp             lr, x16, [SP]
    // 0x4e8820: mov             x1, x0
    // 0x4e8824: ldur            d0, [fp, #-0x58]
    // 0x4e8828: ldur            d1, [fp, #-0x70]
    // 0x4e882c: ldur            d2, [fp, #-0x80]
    // 0x4e8830: ldur            d3, [fp, #-0x78]
    // 0x4e8834: r4 = const [0, 0x7, 0x2, 0x5, bottomLeft, 0x6, topLeft, 0x5, null]
    //     0x4e8834: add             x4, PP, #0x31, lsl #12  ; [pp+0x31ae8] List(9) [0, 0x7, 0x2, 0x5, "bottomLeft", 0x6, "topLeft", 0x5, Null]
    //     0x4e8838: ldr             x4, [x4, #0xae8]
    // 0x4e883c: r0 = RRect.fromLTRBAndCorners()
    //     0x4e883c: bl              #0x4e8874  ; [dart:ui] RRect::RRect.fromLTRBAndCorners
    // 0x4e8840: ldur            x1, [fp, #-8]
    // 0x4e8844: ldur            x2, [fp, #-0x18]
    // 0x4e8848: ldur            x3, [fp, #-0x10]
    // 0x4e884c: r0 = drawRRect()
    //     0x4e884c: bl              #0x4da5f8  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x4e8850: r0 = Null
    //     0x4e8850: mov             x0, NULL
    // 0x4e8854: LeaveFrame
    //     0x4e8854: mov             SP, fp
    //     0x4e8858: ldp             fp, lr, [SP], #0x10
    // 0x4e885c: ret
    //     0x4e885c: ret             
    // 0x4e8860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e8860: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e8864: b               #0x4e82b0
    // 0x4e8868: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e8868: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e886c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e886c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e8870: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e8870: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
