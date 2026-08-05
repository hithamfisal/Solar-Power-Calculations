// lib: , url: package:flutter/src/material/slider_value_indicator_shape.dart

// class id: 1048802, size: 0x8
class :: {
}

// class id: 1630, size: 0x8, field offset: 0x8
//   const constructor, 
class _RectangularSliderValueIndicatorPathPainter extends Object {

  _ paint(/* No info */) {
    // ** addr: 0x895ef0, size: 0x56c
    // 0x895ef0: EnterFrame
    //     0x895ef0: stp             fp, lr, [SP, #-0x10]!
    //     0x895ef4: mov             fp, SP
    // 0x895ef8: AllocStack(0x88)
    //     0x895ef8: sub             SP, SP, #0x88
    // 0x895efc: d2 = 0.000000
    //     0x895efc: eor             v2.16b, v2.16b, v2.16b
    // 0x895f00: mov             x4, x3
    // 0x895f04: stur            x3, [fp, #-0x18]
    // 0x895f08: mov             x3, x5
    // 0x895f0c: stur            x5, [fp, #-0x20]
    // 0x895f10: mov             x5, x7
    // 0x895f14: stur            x7, [fp, #-0x30]
    // 0x895f18: mov             x7, x1
    // 0x895f1c: mov             x0, x6
    // 0x895f20: stur            x6, [fp, #-0x28]
    // 0x895f24: mov             x6, x2
    // 0x895f28: mov             v4.16b, v0.16b
    // 0x895f2c: mov             v3.16b, v1.16b
    // 0x895f30: stur            x1, [fp, #-8]
    // 0x895f34: stur            x2, [fp, #-0x10]
    // 0x895f38: stur            d0, [fp, #-0x50]
    // 0x895f3c: stur            d1, [fp, #-0x58]
    // 0x895f40: CheckStackOverflow
    //     0x895f40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x895f44: cmp             SP, x16
    //     0x895f48: b.ls            #0x896430
    // 0x895f4c: fcmp            d4, d2
    // 0x895f50: b.ne            #0x895f64
    // 0x895f54: r0 = Null
    //     0x895f54: mov             x0, NULL
    // 0x895f58: LeaveFrame
    //     0x895f58: mov             SP, fp
    //     0x895f5c: ldp             fp, lr, [SP], #0x10
    // 0x895f60: ret
    //     0x895f60: ret             
    // 0x895f64: mov             x1, x7
    // 0x895f68: mov             x2, x0
    // 0x895f6c: mov             v0.16b, v4.16b
    // 0x895f70: mov             v1.16b, v3.16b
    // 0x895f74: r0 = _upperRectangleWidth()
    //     0x895f74: bl              #0x896550  ; [package:flutter/src/material/slider_value_indicator_shape.dart] _RectangularSliderValueIndicatorPathPainter::_upperRectangleWidth
    // 0x895f78: ldur            x1, [fp, #-8]
    // 0x895f7c: ldur            x2, [fp, #-0x20]
    // 0x895f80: ldur            x3, [fp, #-0x28]
    // 0x895f84: ldur            x5, [fp, #-0x30]
    // 0x895f88: mov             v2.16b, v0.16b
    // 0x895f8c: ldur            d0, [fp, #-0x50]
    // 0x895f90: ldr             x6, [fp, #0x10]
    // 0x895f94: ldur            d1, [fp, #-0x58]
    // 0x895f98: stur            d2, [fp, #-0x58]
    // 0x895f9c: r0 = getHorizontalShift()
    //     0x895f9c: bl              #0x89645c  ; [package:flutter/src/material/slider_value_indicator_shape.dart] _RectangularSliderValueIndicatorPathPainter::getHorizontalShift
    // 0x895fa0: ldur            x1, [fp, #-0x28]
    // 0x895fa4: stur            d0, [fp, #-0x60]
    // 0x895fa8: r0 = height()
    //     0x895fa8: bl              #0x4169a8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0x895fac: mov             v1.16b, v0.16b
    // 0x895fb0: d0 = 16.000000
    //     0x895fb0: fmov            d0, #16.00000000
    // 0x895fb4: fadd            d2, d1, d0
    // 0x895fb8: ldur            d0, [fp, #-0x58]
    // 0x895fbc: fneg            d1, d0
    // 0x895fc0: d3 = 2.000000
    //     0x895fc0: fmov            d3, #2.00000000
    // 0x895fc4: fdiv            d4, d1, d3
    // 0x895fc8: ldur            d1, [fp, #-0x60]
    // 0x895fcc: fadd            d5, d4, d1
    // 0x895fd0: stur            d5, [fp, #-0x78]
    // 0x895fd4: d4 = -8.000000
    //     0x895fd4: fmov            d4, #-8.00000000
    // 0x895fd8: fsub            d6, d4, d2
    // 0x895fdc: stur            d6, [fp, #-0x70]
    // 0x895fe0: fadd            d7, d5, d0
    // 0x895fe4: stur            d7, [fp, #-0x68]
    // 0x895fe8: fadd            d0, d6, d2
    // 0x895fec: stur            d0, [fp, #-0x58]
    // 0x895ff0: r0 = Rect()
    //     0x895ff0: bl              #0x402e90  ; AllocateRectStub -> Rect (size=0x28)
    // 0x895ff4: ldur            d0, [fp, #-0x78]
    // 0x895ff8: stur            x0, [fp, #-8]
    // 0x895ffc: StoreField: r0->field_7 = d0
    //     0x895ffc: stur            d0, [x0, #7]
    // 0x896000: ldur            d0, [fp, #-0x70]
    // 0x896004: StoreField: r0->field_f = d0
    //     0x896004: stur            d0, [x0, #0xf]
    // 0x896008: ldur            d1, [fp, #-0x68]
    // 0x89600c: ArrayStore: r0[0] = d1  ; List_8
    //     0x89600c: stur            d1, [x0, #0x17]
    // 0x896010: ldur            d1, [fp, #-0x58]
    // 0x896014: StoreField: r0->field_1f = d1
    //     0x896014: stur            d1, [x0, #0x1f]
    // 0x896018: r0 = _NativePath()
    //     0x896018: bl              #0x4de5c0  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x89601c: mov             x1, x0
    // 0x896020: stur            x0, [fp, #-0x30]
    // 0x896024: r0 = __constructor$Method$FfiNative()
    //     0x896024: bl              #0x4de7e8  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x896028: ldur            x0, [fp, #-0x30]
    // 0x89602c: LoadField: r1 = r0->field_7
    //     0x89602c: ldur            w1, [x0, #7]
    // 0x896030: DecompressPointer r1
    //     0x896030: add             x1, x1, HEAP, lsl #32
    // 0x896034: cmp             w1, NULL
    // 0x896038: b.eq            #0x896438
    // 0x89603c: LoadField: r2 = r1->field_7
    //     0x89603c: ldur            x2, [x1, #7]
    // 0x896040: ldr             x1, [x2]
    // 0x896044: cbz             x1, #0x8963b0
    // 0x896048: mov             x2, x1
    // 0x89604c: stur            x2, [fp, #-0x38]
    // 0x896050: r1 = <Never>
    //     0x896050: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x896054: r0 = Pointer()
    //     0x896054: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x896058: mov             x1, x0
    // 0x89605c: ldur            x0, [fp, #-0x38]
    // 0x896060: StoreField: r1->field_7 = r0
    //     0x896060: stur            x0, [x1, #7]
    // 0x896064: d0 = -8.000000
    //     0x896064: fmov            d0, #-8.00000000
    // 0x896068: d1 = -8.000000
    //     0x896068: fmov            d1, #-8.00000000
    // 0x89606c: r0 = _lineTo$Method$FfiNative()
    //     0x89606c: bl              #0x4e4944  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x896070: ldur            x0, [fp, #-0x30]
    // 0x896074: LoadField: r1 = r0->field_7
    //     0x896074: ldur            w1, [x0, #7]
    // 0x896078: DecompressPointer r1
    //     0x896078: add             x1, x1, HEAP, lsl #32
    // 0x89607c: cmp             w1, NULL
    // 0x896080: b.eq            #0x89643c
    // 0x896084: LoadField: r2 = r1->field_7
    //     0x896084: ldur            x2, [x1, #7]
    // 0x896088: ldr             x1, [x2]
    // 0x89608c: cbz             x1, #0x8963c0
    // 0x896090: mov             x2, x1
    // 0x896094: stur            x2, [fp, #-0x38]
    // 0x896098: r1 = <Never>
    //     0x896098: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x89609c: r0 = Pointer()
    //     0x89609c: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8960a0: mov             x1, x0
    // 0x8960a4: ldur            x0, [fp, #-0x38]
    // 0x8960a8: StoreField: r1->field_7 = r0
    //     0x8960a8: stur            x0, [x1, #7]
    // 0x8960ac: d0 = 8.000000
    //     0x8960ac: fmov            d0, #8.00000000
    // 0x8960b0: d1 = -8.000000
    //     0x8960b0: fmov            d1, #-8.00000000
    // 0x8960b4: r0 = _lineTo$Method$FfiNative()
    //     0x8960b4: bl              #0x4e4944  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x8960b8: ldur            x0, [fp, #-0x30]
    // 0x8960bc: LoadField: r1 = r0->field_7
    //     0x8960bc: ldur            w1, [x0, #7]
    // 0x8960c0: DecompressPointer r1
    //     0x8960c0: add             x1, x1, HEAP, lsl #32
    // 0x8960c4: cmp             w1, NULL
    // 0x8960c8: b.eq            #0x896440
    // 0x8960cc: LoadField: r2 = r1->field_7
    //     0x8960cc: ldur            x2, [x1, #7]
    // 0x8960d0: ldr             x1, [x2]
    // 0x8960d4: cbz             x1, #0x8963d0
    // 0x8960d8: ldur            x2, [fp, #-0x18]
    // 0x8960dc: mov             x3, x1
    // 0x8960e0: stur            x3, [fp, #-0x38]
    // 0x8960e4: r1 = <Never>
    //     0x8960e4: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x8960e8: r0 = Pointer()
    //     0x8960e8: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8960ec: mov             x1, x0
    // 0x8960f0: ldur            x0, [fp, #-0x38]
    // 0x8960f4: StoreField: r1->field_7 = r0
    //     0x8960f4: stur            x0, [x1, #7]
    // 0x8960f8: r0 = _close$Method$FfiNative()
    //     0x8960f8: bl              #0x4e4258  ; [dart:ui] _NativePath::_close$Method$FfiNative
    // 0x8960fc: r16 = 136
    //     0x8960fc: movz            x16, #0x88
    // 0x896100: stp             x16, NULL, [SP]
    // 0x896104: r0 = ByteData()
    //     0x896104: bl              #0x3f57a4  ; [dart:typed_data] ByteData::ByteData
    // 0x896108: stur            x0, [fp, #-0x40]
    // 0x89610c: r0 = Paint()
    //     0x89610c: bl              #0x413314  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x896110: mov             x3, x0
    // 0x896114: ldur            x0, [fp, #-0x40]
    // 0x896118: stur            x3, [fp, #-0x48]
    // 0x89611c: StoreField: r3->field_7 = r0
    //     0x89611c: stur            w0, [x3, #7]
    // 0x896120: mov             x1, x3
    // 0x896124: ldur            x2, [fp, #-0x10]
    // 0x896128: r0 = color=()
    //     0x896128: bl              #0x413120  ; [dart:ui] Paint::color=
    // 0x89612c: r1 = <RRect>
    //     0x89612c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21168] TypeArguments: <RRect>
    //     0x896130: ldr             x1, [x1, #0x168]
    // 0x896134: r0 = RRect()
    //     0x896134: bl              #0x4da91c  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x896138: mov             x1, x0
    // 0x89613c: ldur            x2, [fp, #-8]
    // 0x896140: r3 = Instance_Radius
    //     0x896140: add             x3, PP, #0x33, lsl #12  ; [pp+0x33620] Obj!Radius@965e31
    //     0x896144: ldr             x3, [x3, #0x620]
    // 0x896148: stur            x0, [fp, #-8]
    // 0x89614c: r0 = RRect.fromRectAndRadius()
    //     0x89614c: bl              #0x4da2f0  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0x896150: ldur            x1, [fp, #-0x30]
    // 0x896154: ldur            x2, [fp, #-8]
    // 0x896158: r0 = addRRect()
    //     0x896158: bl              #0x4df014  ; [dart:ui] _NativePath::addRRect
    // 0x89615c: ldur            x0, [fp, #-0x18]
    // 0x896160: LoadField: r1 = r0->field_7
    //     0x896160: ldur            w1, [x0, #7]
    // 0x896164: DecompressPointer r1
    //     0x896164: add             x1, x1, HEAP, lsl #32
    // 0x896168: cmp             w1, NULL
    // 0x89616c: b.eq            #0x896444
    // 0x896170: LoadField: r2 = r1->field_7
    //     0x896170: ldur            x2, [x1, #7]
    // 0x896174: ldr             x1, [x2]
    // 0x896178: cbz             x1, #0x8963e0
    // 0x89617c: ldur            x2, [fp, #-0x20]
    // 0x896180: mov             x3, x1
    // 0x896184: stur            x3, [fp, #-0x38]
    // 0x896188: r1 = <Never>
    //     0x896188: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x89618c: r0 = Pointer()
    //     0x89618c: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x896190: mov             x1, x0
    // 0x896194: ldur            x0, [fp, #-0x38]
    // 0x896198: StoreField: r1->field_7 = r0
    //     0x896198: stur            x0, [x1, #7]
    // 0x89619c: r0 = _save$Method$FfiNative()
    //     0x89619c: bl              #0x4dbcc0  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x8961a0: ldur            x0, [fp, #-0x20]
    // 0x8961a4: LoadField: d0 = r0->field_7
    //     0x8961a4: ldur            d0, [x0, #7]
    // 0x8961a8: stur            d0, [fp, #-0x78]
    // 0x8961ac: LoadField: d1 = r0->field_f
    //     0x8961ac: ldur            d1, [x0, #0xf]
    // 0x8961b0: d2 = 14.000000
    //     0x8961b0: fmov            d2, #14.00000000
    // 0x8961b4: fsub            d3, d1, d2
    // 0x8961b8: ldur            x0, [fp, #-0x18]
    // 0x8961bc: stur            d3, [fp, #-0x68]
    // 0x8961c0: LoadField: r1 = r0->field_7
    //     0x8961c0: ldur            w1, [x0, #7]
    // 0x8961c4: DecompressPointer r1
    //     0x8961c4: add             x1, x1, HEAP, lsl #32
    // 0x8961c8: cmp             w1, NULL
    // 0x8961cc: b.eq            #0x896448
    // 0x8961d0: LoadField: r2 = r1->field_7
    //     0x8961d0: ldur            x2, [x1, #7]
    // 0x8961d4: ldr             x1, [x2]
    // 0x8961d8: cbz             x1, #0x8963f0
    // 0x8961dc: mov             x2, x1
    // 0x8961e0: stur            x2, [fp, #-0x38]
    // 0x8961e4: r1 = <Never>
    //     0x8961e4: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x8961e8: r0 = Pointer()
    //     0x8961e8: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8961ec: mov             x1, x0
    // 0x8961f0: ldur            x0, [fp, #-0x38]
    // 0x8961f4: StoreField: r1->field_7 = r0
    //     0x8961f4: stur            x0, [x1, #7]
    // 0x8961f8: ldur            d0, [fp, #-0x78]
    // 0x8961fc: ldur            d1, [fp, #-0x68]
    // 0x896200: r0 = _translate$Method$FfiNative()
    //     0x896200: bl              #0x4dbc1c  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x896204: ldur            x0, [fp, #-0x18]
    // 0x896208: LoadField: r1 = r0->field_7
    //     0x896208: ldur            w1, [x0, #7]
    // 0x89620c: DecompressPointer r1
    //     0x89620c: add             x1, x1, HEAP, lsl #32
    // 0x896210: cmp             w1, NULL
    // 0x896214: b.eq            #0x89644c
    // 0x896218: LoadField: r2 = r1->field_7
    //     0x896218: ldur            x2, [x1, #7]
    // 0x89621c: ldr             x1, [x2]
    // 0x896220: cbz             x1, #0x896400
    // 0x896224: ldur            d0, [fp, #-0x70]
    // 0x896228: ldur            d1, [fp, #-0x58]
    // 0x89622c: mov             x2, x1
    // 0x896230: stur            x2, [fp, #-0x38]
    // 0x896234: r1 = <Never>
    //     0x896234: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x896238: r0 = Pointer()
    //     0x896238: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x89623c: mov             x1, x0
    // 0x896240: ldur            x0, [fp, #-0x38]
    // 0x896244: StoreField: r1->field_7 = r0
    //     0x896244: stur            x0, [x1, #7]
    // 0x896248: ldur            d0, [fp, #-0x50]
    // 0x89624c: ldur            d1, [fp, #-0x50]
    // 0x896250: r0 = __scale$Method$FfiNative()
    //     0x896250: bl              #0x52c980  ; [dart:ui] _NativeCanvas::__scale$Method$FfiNative
    // 0x896254: ldur            x1, [fp, #-0x18]
    // 0x896258: ldur            x2, [fp, #-0x30]
    // 0x89625c: ldur            x3, [fp, #-0x48]
    // 0x896260: r0 = drawPath()
    //     0x896260: bl              #0x4df87c  ; [dart:ui] _NativeCanvas::drawPath
    // 0x896264: ldur            d0, [fp, #-0x70]
    // 0x896268: ldur            d1, [fp, #-0x58]
    // 0x89626c: fsub            d2, d1, d0
    // 0x896270: stur            d2, [fp, #-0x68]
    // 0x896274: d0 = -8.000000
    //     0x896274: fmov            d0, #-8.00000000
    // 0x896278: fsub            d1, d0, d2
    // 0x89627c: ldur            x2, [fp, #-0x18]
    // 0x896280: stur            d1, [fp, #-0x50]
    // 0x896284: LoadField: r0 = r2->field_7
    //     0x896284: ldur            w0, [x2, #7]
    // 0x896288: DecompressPointer r0
    //     0x896288: add             x0, x0, HEAP, lsl #32
    // 0x89628c: cmp             w0, NULL
    // 0x896290: b.eq            #0x896450
    // 0x896294: LoadField: r1 = r0->field_7
    //     0x896294: ldur            x1, [x0, #7]
    // 0x896298: ldr             x0, [x1]
    // 0x89629c: cbz             x0, #0x896410
    // 0x8962a0: ldur            x3, [fp, #-0x28]
    // 0x8962a4: ldur            d0, [fp, #-0x60]
    // 0x8962a8: stur            x0, [fp, #-0x38]
    // 0x8962ac: r1 = <Never>
    //     0x8962ac: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x8962b0: r0 = Pointer()
    //     0x8962b0: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8962b4: mov             x1, x0
    // 0x8962b8: ldur            x0, [fp, #-0x38]
    // 0x8962bc: StoreField: r1->field_7 = r0
    //     0x8962bc: stur            x0, [x1, #7]
    // 0x8962c0: ldur            d1, [fp, #-0x50]
    // 0x8962c4: d0 = 0.000000
    //     0x8962c4: eor             v0.16b, v0.16b, v0.16b
    // 0x8962c8: r0 = _translate$Method$FfiNative()
    //     0x8962c8: bl              #0x4dbc1c  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x8962cc: ldur            d0, [fp, #-0x68]
    // 0x8962d0: d1 = 2.000000
    //     0x8962d0: fmov            d1, #2.00000000
    // 0x8962d4: fdiv            d2, d0, d1
    // 0x8962d8: stur            d2, [fp, #-0x50]
    // 0x8962dc: r0 = Offset()
    //     0x8962dc: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8962e0: ldur            d0, [fp, #-0x60]
    // 0x8962e4: stur            x0, [fp, #-8]
    // 0x8962e8: StoreField: r0->field_7 = d0
    //     0x8962e8: stur            d0, [x0, #7]
    // 0x8962ec: ldur            d0, [fp, #-0x50]
    // 0x8962f0: StoreField: r0->field_f = d0
    //     0x8962f0: stur            d0, [x0, #0xf]
    // 0x8962f4: ldur            x2, [fp, #-0x28]
    // 0x8962f8: LoadField: r1 = r2->field_7
    //     0x8962f8: ldur            w1, [x2, #7]
    // 0x8962fc: DecompressPointer r1
    //     0x8962fc: add             x1, x1, HEAP, lsl #32
    // 0x896300: cmp             w1, NULL
    // 0x896304: b.eq            #0x896454
    // 0x896308: LoadField: d0 = r1->field_13
    //     0x896308: ldur            d0, [x1, #0x13]
    // 0x89630c: d1 = 2.000000
    //     0x89630c: fmov            d1, #2.00000000
    // 0x896310: fdiv            d2, d0, d1
    // 0x896314: mov             x1, x2
    // 0x896318: stur            d2, [fp, #-0x50]
    // 0x89631c: r0 = height()
    //     0x89631c: bl              #0x4169a8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0x896320: mov             v1.16b, v0.16b
    // 0x896324: d0 = 2.000000
    //     0x896324: fmov            d0, #2.00000000
    // 0x896328: fdiv            d2, d1, d0
    // 0x89632c: stur            d2, [fp, #-0x58]
    // 0x896330: r0 = Offset()
    //     0x896330: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x896334: ldur            d0, [fp, #-0x50]
    // 0x896338: StoreField: r0->field_7 = d0
    //     0x896338: stur            d0, [x0, #7]
    // 0x89633c: ldur            d0, [fp, #-0x58]
    // 0x896340: StoreField: r0->field_f = d0
    //     0x896340: stur            d0, [x0, #0xf]
    // 0x896344: ldur            x1, [fp, #-8]
    // 0x896348: mov             x2, x0
    // 0x89634c: r0 = -()
    //     0x89634c: bl              #0x4030c8  ; [dart:ui] Offset::-
    // 0x896350: ldur            x1, [fp, #-0x28]
    // 0x896354: ldur            x2, [fp, #-0x18]
    // 0x896358: mov             x3, x0
    // 0x89635c: r0 = paint()
    //     0x89635c: bl              #0x4e6d54  ; [package:flutter/src/painting/text_painter.dart] TextPainter::paint
    // 0x896360: ldur            x0, [fp, #-0x18]
    // 0x896364: LoadField: r1 = r0->field_7
    //     0x896364: ldur            w1, [x0, #7]
    // 0x896368: DecompressPointer r1
    //     0x896368: add             x1, x1, HEAP, lsl #32
    // 0x89636c: cmp             w1, NULL
    // 0x896370: b.eq            #0x896458
    // 0x896374: LoadField: r2 = r1->field_7
    //     0x896374: ldur            x2, [x1, #7]
    // 0x896378: ldr             x1, [x2]
    // 0x89637c: cbz             x1, #0x896420
    // 0x896380: mov             x2, x1
    // 0x896384: stur            x2, [fp, #-0x38]
    // 0x896388: r1 = <Never>
    //     0x896388: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x89638c: r0 = Pointer()
    //     0x89638c: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x896390: mov             x1, x0
    // 0x896394: ldur            x0, [fp, #-0x38]
    // 0x896398: StoreField: r1->field_7 = r0
    //     0x896398: stur            x0, [x1, #7]
    // 0x89639c: r0 = _restore$Method$FfiNative()
    //     0x89639c: bl              #0x4db42c  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x8963a0: r0 = Null
    //     0x8963a0: mov             x0, NULL
    // 0x8963a4: LeaveFrame
    //     0x8963a4: mov             SP, fp
    //     0x8963a8: ldp             fp, lr, [SP], #0x10
    // 0x8963ac: ret
    //     0x8963ac: ret             
    // 0x8963b0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8963b0: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8963b4: str             x16, [SP]
    // 0x8963b8: r0 = _throwNew()
    //     0x8963b8: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x8963bc: brk             #0
    // 0x8963c0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8963c0: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8963c4: str             x16, [SP]
    // 0x8963c8: r0 = _throwNew()
    //     0x8963c8: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x8963cc: brk             #0
    // 0x8963d0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8963d0: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8963d4: str             x16, [SP]
    // 0x8963d8: r0 = _throwNew()
    //     0x8963d8: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x8963dc: brk             #0
    // 0x8963e0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8963e0: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8963e4: str             x16, [SP]
    // 0x8963e8: r0 = _throwNew()
    //     0x8963e8: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x8963ec: brk             #0
    // 0x8963f0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8963f0: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8963f4: str             x16, [SP]
    // 0x8963f8: r0 = _throwNew()
    //     0x8963f8: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x8963fc: brk             #0
    // 0x896400: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x896400: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x896404: str             x16, [SP]
    // 0x896408: r0 = _throwNew()
    //     0x896408: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x89640c: brk             #0
    // 0x896410: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x896410: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x896414: str             x16, [SP]
    // 0x896418: r0 = _throwNew()
    //     0x896418: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x89641c: brk             #0
    // 0x896420: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x896420: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x896424: str             x16, [SP]
    // 0x896428: r0 = _throwNew()
    //     0x896428: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x89642c: brk             #0
    // 0x896430: r0 = StackOverflowSharedWithFPURegs()
    //     0x896430: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x896434: b               #0x895f4c
    // 0x896438: r0 = NullErrorSharedWithoutFPURegs()
    //     0x896438: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x89643c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x89643c: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x896440: r0 = NullErrorSharedWithoutFPURegs()
    //     0x896440: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x896444: r0 = NullErrorSharedWithoutFPURegs()
    //     0x896444: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x896448: r0 = NullErrorSharedWithFPURegs()
    //     0x896448: bl              #0x93655c  ; NullErrorSharedWithFPURegsStub
    // 0x89644c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x89644c: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x896450: r0 = NullErrorSharedWithFPURegs()
    //     0x896450: bl              #0x93655c  ; NullErrorSharedWithFPURegsStub
    // 0x896454: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x896454: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x896458: r0 = NullErrorSharedWithoutFPURegs()
    //     0x896458: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
  }
  _ getHorizontalShift(/* No info */) {
    // ** addr: 0x89645c, size: 0xf4
    // 0x89645c: EnterFrame
    //     0x89645c: stp             fp, lr, [SP, #-0x10]!
    //     0x896460: mov             fp, SP
    // 0x896464: AllocStack(0x28)
    //     0x896464: sub             SP, SP, #0x28
    // 0x896468: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => d2, fp-0x20 */, [dynamic _ /* fp-0x18 */])
    //     0x896468: stur            x2, [fp, #-8]
    //     0x89646c: mov             x16, x3
    //     0x896470: mov             x3, x2
    //     0x896474: mov             x2, x16
    //     0x896478: mov             x0, x5
    //     0x89647c: mov             v2.16b, v1.16b
    //     0x896480: stur            x5, [fp, #-0x10]
    //     0x896484: stur            x6, [fp, #-0x18]
    //     0x896488: stur            d1, [fp, #-0x20]
    // 0x89648c: CheckStackOverflow
    //     0x89648c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x896490: cmp             SP, x16
    //     0x896494: b.ls            #0x896548
    // 0x896498: mov             v1.16b, v2.16b
    // 0x89649c: r0 = _upperRectangleWidth()
    //     0x89649c: bl              #0x896550  ; [package:flutter/src/material/slider_value_indicator_shape.dart] _RectangularSliderValueIndicatorPathPainter::_upperRectangleWidth
    // 0x8964a0: ldur            x1, [fp, #-0x10]
    // 0x8964a4: ldur            x2, [fp, #-8]
    // 0x8964a8: stur            d0, [fp, #-0x28]
    // 0x8964ac: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8964ac: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8964b0: r0 = localToGlobal()
    //     0x8964b0: bl              #0x40f0dc  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x8964b4: ldur            d1, [fp, #-0x28]
    // 0x8964b8: d2 = 2.000000
    //     0x8964b8: fmov            d2, #2.00000000
    // 0x8964bc: fdiv            d3, d1, d2
    // 0x8964c0: LoadField: d2 = r0->field_7
    //     0x8964c0: ldur            d2, [x0, #7]
    // 0x8964c4: fsub            d4, d3, d2
    // 0x8964c8: d5 = 8.000000
    //     0x8964c8: fmov            d5, #8.00000000
    // 0x8964cc: fadd            d6, d4, d5
    // 0x8964d0: d4 = 0.000000
    //     0x8964d0: eor             v4.16b, v4.16b, v4.16b
    // 0x8964d4: fmax            v7.2d, v4.2d, v6.2d
    // 0x8964d8: ldur            x0, [fp, #-0x18]
    // 0x8964dc: LoadField: d6 = r0->field_7
    //     0x8964dc: ldur            d6, [x0, #7]
    // 0x8964e0: fsub            d8, d6, d2
    // 0x8964e4: fsub            d2, d8, d5
    // 0x8964e8: fsub            d8, d3, d2
    // 0x8964ec: fmax            v2.2d, v4.2d, v8.2d
    // 0x8964f0: fcmp            d6, d1
    // 0x8964f4: b.le            #0x896508
    // 0x8964f8: fsub            d0, d7, d2
    // 0x8964fc: LeaveFrame
    //     0x8964fc: mov             SP, fp
    //     0x896500: ldp             fp, lr, [SP], #0x10
    // 0x896504: ret
    //     0x896504: ret             
    // 0x896508: fsub            d1, d7, d2
    // 0x89650c: fcmp            d1, d4
    // 0x896510: b.le            #0x89652c
    // 0x896514: ldur            d1, [fp, #-0x20]
    // 0x896518: fmul            d3, d1, d5
    // 0x89651c: fsub            d0, d7, d3
    // 0x896520: LeaveFrame
    //     0x896520: mov             SP, fp
    //     0x896524: ldp             fp, lr, [SP], #0x10
    // 0x896528: ret
    //     0x896528: ret             
    // 0x89652c: ldur            d1, [fp, #-0x20]
    // 0x896530: fneg            d3, d2
    // 0x896534: fmul            d2, d1, d5
    // 0x896538: fadd            d0, d3, d2
    // 0x89653c: LeaveFrame
    //     0x89653c: mov             SP, fp
    //     0x896540: ldp             fp, lr, [SP], #0x10
    // 0x896544: ret
    //     0x896544: ret             
    // 0x896548: r0 = StackOverflowSharedWithFPURegs()
    //     0x896548: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x89654c: b               #0x896498
  }
  _ _upperRectangleWidth(/* No info */) {
    // ** addr: 0x896550, size: 0x44
    // 0x896550: d3 = 32.000000
    //     0x896550: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d9b0] IMM: double(32) from 0x4040000000000000
    //     0x896554: ldr             d3, [x17, #0x9b0]
    // 0x896558: d2 = 16.000000
    //     0x896558: fmov            d2, #16.00000000
    // 0x89655c: fmul            d4, d1, d2
    // 0x896560: LoadField: r0 = r2->field_7
    //     0x896560: ldur            w0, [x2, #7]
    // 0x896564: DecompressPointer r0
    //     0x896564: add             x0, x0, HEAP, lsl #32
    // 0x896568: cmp             w0, NULL
    // 0x89656c: b.eq            #0x896588
    // 0x896570: LoadField: d1 = r0->field_13
    //     0x896570: ldur            d1, [x0, #0x13]
    // 0x896574: fmax            v2.2d, v4.2d, v1.2d
    // 0x896578: fadd            d1, d2, d3
    // 0x89657c: fmul            d2, d1, d0
    // 0x896580: mov             v0.16b, v2.16b
    // 0x896584: ret
    //     0x896584: ret             
    // 0x896588: EnterFrame
    //     0x896588: stp             fp, lr, [SP, #-0x10]!
    //     0x89658c: mov             fp, SP
    // 0x896590: r0 = NullCastErrorSharedWithFPURegs()
    //     0x896590: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 1633, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class SliderComponentShape extends Object {
}

// class id: 1634, size: 0x8, field offset: 0x8
//   const constructor, 
class RectangularSliderValueIndicatorShape extends SliderComponentShape {

  _ paint(/* No info */) {
    // ** addr: 0x895e14, size: 0xdc
    // 0x895e14: EnterFrame
    //     0x895e14: stp             fp, lr, [SP, #-0x10]!
    //     0x895e18: mov             fp, SP
    // 0x895e1c: AllocStack(0x30)
    //     0x895e1c: sub             SP, SP, #0x30
    // 0x895e20: SetupParameters(RectangularSliderValueIndicatorShape this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r5, fp-0x8 */, [dynamic _ /* r0 */, dynamic _ /* r6, fp-0x18 */, dynamic _ /* d1, fp-0x28 */])
    //     0x895e20: mov             x16, x2
    //     0x895e24: mov             x2, x1
    //     0x895e28: mov             x1, x16
    //     0x895e2c: mov             x16, x5
    //     0x895e30: mov             x5, x2
    //     0x895e34: mov             x2, x16
    //     0x895e38: mov             x16, x3
    //     0x895e3c: mov             x3, x5
    //     0x895e40: mov             x5, x16
    //     0x895e44: mov             x0, x6
    //     0x895e48: mov             x6, x7
    //     0x895e4c: mov             v1.16b, v0.16b
    //     0x895e50: stur            x5, [fp, #-8]
    //     0x895e54: stur            x2, [fp, #-0x10]
    //     0x895e58: stur            x7, [fp, #-0x18]
    //     0x895e5c: stur            d0, [fp, #-0x28]
    // 0x895e60: CheckStackOverflow
    //     0x895e60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x895e64: cmp             SP, x16
    //     0x895e68: b.ls            #0x895ee4
    // 0x895e6c: r0 = canvas()
    //     0x895e6c: bl              #0x4da928  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x895e70: mov             x2, x0
    // 0x895e74: ldur            x1, [fp, #-0x10]
    // 0x895e78: stur            x2, [fp, #-0x20]
    // 0x895e7c: r0 = LoadClassIdInstr(r1)
    //     0x895e7c: ldur            x0, [x1, #-1]
    //     0x895e80: ubfx            x0, x0, #0xc, #0x14
    // 0x895e84: r0 = GDT[cid_x0 + -0xfff]()
    //     0x895e84: sub             lr, x0, #0xfff
    //     0x895e88: ldr             lr, [x21, lr, lsl #3]
    //     0x895e8c: blr             lr
    // 0x895e90: mov             x1, x0
    // 0x895e94: ldr             x0, [fp, #0x10]
    // 0x895e98: LoadField: r2 = r0->field_43
    //     0x895e98: ldur            w2, [x0, #0x43]
    // 0x895e9c: DecompressPointer r2
    //     0x895e9c: add             x2, x2, HEAP, lsl #32
    // 0x895ea0: cmp             w2, NULL
    // 0x895ea4: b.eq            #0x895eec
    // 0x895ea8: LoadField: d0 = r1->field_7
    //     0x895ea8: ldur            d0, [x1, #7]
    // 0x895eac: ldr             x16, [fp, #0x18]
    // 0x895eb0: str             x16, [SP]
    // 0x895eb4: ldur            x3, [fp, #-0x20]
    // 0x895eb8: ldur            x5, [fp, #-8]
    // 0x895ebc: ldur            x6, [fp, #-0x18]
    // 0x895ec0: ldr             x7, [fp, #0x20]
    // 0x895ec4: ldur            d1, [fp, #-0x28]
    // 0x895ec8: r1 = Instance__RectangularSliderValueIndicatorPathPainter
    //     0x895ec8: add             x1, PP, #0x33, lsl #12  ; [pp+0x33618] Obj!_RectangularSliderValueIndicatorPathPainter@960df1
    //     0x895ecc: ldr             x1, [x1, #0x618]
    // 0x895ed0: r0 = paint()
    //     0x895ed0: bl              #0x895ef0  ; [package:flutter/src/material/slider_value_indicator_shape.dart] _RectangularSliderValueIndicatorPathPainter::paint
    // 0x895ed4: r0 = Null
    //     0x895ed4: mov             x0, NULL
    // 0x895ed8: LeaveFrame
    //     0x895ed8: mov             SP, fp
    //     0x895edc: ldp             fp, lr, [SP], #0x10
    // 0x895ee0: ret
    //     0x895ee0: ret             
    // 0x895ee4: r0 = StackOverflowSharedWithFPURegs()
    //     0x895ee4: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x895ee8: b               #0x895e6c
    // 0x895eec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x895eec: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1635, size: 0x10, field offset: 0x8
//   const constructor, 
class RoundSliderOverlayShape extends SliderComponentShape {

  _Double field_8;

  _ getPreferredSize(/* No info */) {
    // ** addr: 0x49deac, size: 0x28
    // 0x49deac: EnterFrame
    //     0x49deac: stp             fp, lr, [SP, #-0x10]!
    //     0x49deb0: mov             fp, SP
    // 0x49deb4: r0 = Size()
    //     0x49deb4: bl              #0x402ed4  ; AllocateSizeStub -> Size (size=0x18)
    // 0x49deb8: d0 = 48.000000
    //     0x49deb8: add             x17, PP, #0xa, lsl #12  ; [pp+0xa6e8] IMM: double(48) from 0x4048000000000000
    //     0x49debc: ldr             d0, [x17, #0x6e8]
    // 0x49dec0: StoreField: r0->field_7 = d0
    //     0x49dec0: stur            d0, [x0, #7]
    // 0x49dec4: StoreField: r0->field_f = d0
    //     0x49dec4: stur            d0, [x0, #0xf]
    // 0x49dec8: LeaveFrame
    //     0x49dec8: mov             SP, fp
    //     0x49decc: ldp             fp, lr, [SP], #0x10
    // 0x49ded0: ret
    //     0x49ded0: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x895d34, size: 0xe0
    // 0x895d34: EnterFrame
    //     0x895d34: stp             fp, lr, [SP, #-0x10]!
    //     0x895d38: mov             fp, SP
    // 0x895d3c: AllocStack(0x38)
    //     0x895d3c: sub             SP, SP, #0x38
    // 0x895d40: SetupParameters(RoundSliderOverlayShape this /* r1 => r3 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r0, fp-0x8 */, dynamic _ /* r5 => r2, fp-0x10 */)
    //     0x895d40: mov             x0, x3
    //     0x895d44: stur            x3, [fp, #-8]
    //     0x895d48: mov             x3, x1
    //     0x895d4c: mov             x1, x2
    //     0x895d50: mov             x2, x5
    //     0x895d54: stur            x5, [fp, #-0x10]
    // 0x895d58: CheckStackOverflow
    //     0x895d58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x895d5c: cmp             SP, x16
    //     0x895d60: b.ls            #0x895e08
    // 0x895d64: r0 = canvas()
    //     0x895d64: bl              #0x4da928  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x895d68: r1 = <double>
    //     0x895d68: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x895d6c: ldr             x1, [x1, #0x458]
    // 0x895d70: stur            x0, [fp, #-0x18]
    // 0x895d74: r0 = Tween()
    //     0x895d74: bl              #0x427d50  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x895d78: mov             x1, x0
    // 0x895d7c: r0 = 0.000000
    //     0x895d7c: add             x0, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x895d80: ldr             x0, [x0, #0xb20]
    // 0x895d84: StoreField: r1->field_b = r0
    //     0x895d84: stur            w0, [x1, #0xb]
    // 0x895d88: r0 = 24.000000
    //     0x895d88: add             x0, PP, #0xb, lsl #12  ; [pp+0xbf98] 24
    //     0x895d8c: ldr             x0, [x0, #0xf98]
    // 0x895d90: StoreField: r1->field_f = r0
    //     0x895d90: stur            w0, [x1, #0xf]
    // 0x895d94: ldur            x2, [fp, #-0x10]
    // 0x895d98: r0 = evaluate()
    //     0x895d98: bl              #0x4333f8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x895d9c: stur            x0, [fp, #-0x10]
    // 0x895da0: r16 = 136
    //     0x895da0: movz            x16, #0x88
    // 0x895da4: stp             x16, NULL, [SP]
    // 0x895da8: r0 = ByteData()
    //     0x895da8: bl              #0x3f57a4  ; [dart:typed_data] ByteData::ByteData
    // 0x895dac: stur            x0, [fp, #-0x20]
    // 0x895db0: r0 = Paint()
    //     0x895db0: bl              #0x413314  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x895db4: mov             x3, x0
    // 0x895db8: ldur            x0, [fp, #-0x20]
    // 0x895dbc: stur            x3, [fp, #-0x28]
    // 0x895dc0: StoreField: r3->field_7 = r0
    //     0x895dc0: stur            w0, [x3, #7]
    // 0x895dc4: ldr             x0, [fp, #0x10]
    // 0x895dc8: LoadField: r2 = r0->field_3f
    //     0x895dc8: ldur            w2, [x0, #0x3f]
    // 0x895dcc: DecompressPointer r2
    //     0x895dcc: add             x2, x2, HEAP, lsl #32
    // 0x895dd0: cmp             w2, NULL
    // 0x895dd4: b.eq            #0x895e10
    // 0x895dd8: mov             x1, x3
    // 0x895ddc: r0 = color=()
    //     0x895ddc: bl              #0x413120  ; [dart:ui] Paint::color=
    // 0x895de0: ldur            x0, [fp, #-0x10]
    // 0x895de4: LoadField: d0 = r0->field_7
    //     0x895de4: ldur            d0, [x0, #7]
    // 0x895de8: ldur            x1, [fp, #-0x18]
    // 0x895dec: ldur            x2, [fp, #-8]
    // 0x895df0: ldur            x3, [fp, #-0x28]
    // 0x895df4: r0 = drawCircle()
    //     0x895df4: bl              #0x4e7fc4  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x895df8: r0 = Null
    //     0x895df8: mov             x0, NULL
    // 0x895dfc: LeaveFrame
    //     0x895dfc: mov             SP, fp
    //     0x895e00: ldp             fp, lr, [SP], #0x10
    // 0x895e04: ret
    //     0x895e04: ret             
    // 0x895e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x895e08: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x895e0c: b               #0x895d64
    // 0x895e10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x895e10: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
