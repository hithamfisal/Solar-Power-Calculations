// lib: , url: package:flutter/src/cupertino/slider.dart

// class id: 1048658, size: 0x8
class :: {
}

// class id: 2843, size: 0xa4, field offset: 0x58
class _RenderCupertinoSlider extends RenderConstrainedBox
    implements MouseTrackerAnnotation {

  late AnimationController _position; // offset: 0x84
  late HorizontalDragGestureRecognizer _drag; // offset: 0x88

  _ paint(/* No info */) {
    // ** addr: 0x4d9934, size: 0x40c
    // 0x4d9934: EnterFrame
    //     0x4d9934: stp             fp, lr, [SP, #-0x10]!
    //     0x4d9938: mov             fp, SP
    // 0x4d993c: AllocStack(0x78)
    //     0x4d993c: sub             SP, SP, #0x78
    // 0x4d9940: SetupParameters(_RenderCupertinoSlider this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x4d9940: mov             x5, x1
    //     0x4d9944: stur            x1, [fp, #-8]
    //     0x4d9948: mov             x1, x2
    //     0x4d994c: mov             x0, x3
    //     0x4d9950: stur            x2, [fp, #-0x10]
    //     0x4d9954: stur            x3, [fp, #-0x18]
    // 0x4d9958: CheckStackOverflow
    //     0x4d9958: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d995c: cmp             SP, x16
    //     0x4d9960: b.ls            #0x4d9cdc
    // 0x4d9964: LoadField: r2 = r5->field_7f
    //     0x4d9964: ldur            w2, [x5, #0x7f]
    // 0x4d9968: DecompressPointer r2
    //     0x4d9968: add             x2, x2, HEAP, lsl #32
    // 0x4d996c: LoadField: r3 = r2->field_7
    //     0x4d996c: ldur            x3, [x2, #7]
    // 0x4d9970: cmp             x3, #0
    // 0x4d9974: b.gt            #0x4d99f4
    // 0x4d9978: d0 = 1.000000
    //     0x4d9978: fmov            d0, #1.00000000
    // 0x4d997c: LoadField: r2 = r5->field_83
    //     0x4d997c: ldur            w2, [x5, #0x83]
    // 0x4d9980: DecompressPointer r2
    //     0x4d9980: add             x2, x2, HEAP, lsl #32
    // 0x4d9984: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4d9988: cmp             w2, w16
    // 0x4d998c: b.eq            #0x4d9ce4
    // 0x4d9990: LoadField: r3 = r2->field_37
    //     0x4d9990: ldur            w3, [x2, #0x37]
    // 0x4d9994: DecompressPointer r3
    //     0x4d9994: add             x3, x3, HEAP, lsl #32
    // 0x4d9998: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4d999c: cmp             w3, w16
    // 0x4d99a0: b.eq            #0x4d9cf0
    // 0x4d99a4: LoadField: d1 = r3->field_7
    //     0x4d99a4: ldur            d1, [x3, #7]
    // 0x4d99a8: fsub            d2, d0, d1
    // 0x4d99ac: LoadField: r3 = r5->field_67
    //     0x4d99ac: ldur            w3, [x5, #0x67]
    // 0x4d99b0: DecompressPointer r3
    //     0x4d99b0: add             x3, x3, HEAP, lsl #32
    // 0x4d99b4: LoadField: r4 = r5->field_6f
    //     0x4d99b4: ldur            w4, [x5, #0x6f]
    // 0x4d99b8: DecompressPointer r4
    //     0x4d99b8: add             x4, x4, HEAP, lsl #32
    // 0x4d99bc: r2 = inline_Allocate_Double()
    //     0x4d99bc: ldp             x2, x6, [THR, #0x60]  ; THR::top
    //     0x4d99c0: add             x2, x2, #0x10
    //     0x4d99c4: cmp             x6, x2
    //     0x4d99c8: b.ls            #0x4d9cfc
    //     0x4d99cc: str             x2, [THR, #0x60]  ; THR::top
    //     0x4d99d0: sub             x2, x2, #0xf
    //     0x4d99d4: movz            x6, #0xe15c
    //     0x4d99d8: movk            x6, #0x3, lsl #16
    //     0x4d99dc: stur            x6, [x2, #-1]
    // 0x4d99e0: dmb             ishst
    // 0x4d99e4: StoreField: r2->field_7 = d2
    //     0x4d99e4: stur            d2, [x2, #7]
    // 0x4d99e8: r0 = AllocateRecord3()
    //     0x4d99e8: bl              #0x934690  ; AllocateRecord3Stub
    // 0x4d99ec: mov             x1, x0
    // 0x4d99f0: b               #0x4d9a38
    // 0x4d99f4: mov             x1, x5
    // 0x4d99f8: LoadField: r0 = r1->field_83
    //     0x4d99f8: ldur            w0, [x1, #0x83]
    // 0x4d99fc: DecompressPointer r0
    //     0x4d99fc: add             x0, x0, HEAP, lsl #32
    // 0x4d9a00: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4d9a04: cmp             w0, w16
    // 0x4d9a08: b.eq            #0x4d9d28
    // 0x4d9a0c: LoadField: r2 = r0->field_37
    //     0x4d9a0c: ldur            w2, [x0, #0x37]
    // 0x4d9a10: DecompressPointer r2
    //     0x4d9a10: add             x2, x2, HEAP, lsl #32
    // 0x4d9a14: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4d9a18: cmp             w2, w16
    // 0x4d9a1c: b.eq            #0x4d9d34
    // 0x4d9a20: LoadField: r3 = r1->field_6f
    //     0x4d9a20: ldur            w3, [x1, #0x6f]
    // 0x4d9a24: DecompressPointer r3
    //     0x4d9a24: add             x3, x3, HEAP, lsl #32
    // 0x4d9a28: LoadField: r4 = r1->field_67
    //     0x4d9a28: ldur            w4, [x1, #0x67]
    // 0x4d9a2c: DecompressPointer r4
    //     0x4d9a2c: add             x4, x4, HEAP, lsl #32
    // 0x4d9a30: r0 = AllocateRecord3()
    //     0x4d9a30: bl              #0x934690  ; AllocateRecord3Stub
    // 0x4d9a34: mov             x1, x0
    // 0x4d9a38: ldur            x0, [fp, #-0x18]
    // 0x4d9a3c: LoadField: r2 = r1->field_f
    //     0x4d9a3c: ldur            w2, [x1, #0xf]
    // 0x4d9a40: DecompressPointer r2
    //     0x4d9a40: add             x2, x2, HEAP, lsl #32
    // 0x4d9a44: stur            x2, [fp, #-0x30]
    // 0x4d9a48: LoadField: r3 = r1->field_13
    //     0x4d9a48: ldur            w3, [x1, #0x13]
    // 0x4d9a4c: DecompressPointer r3
    //     0x4d9a4c: add             x3, x3, HEAP, lsl #32
    // 0x4d9a50: stur            x3, [fp, #-0x28]
    // 0x4d9a54: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x4d9a54: ldur            w4, [x1, #0x17]
    // 0x4d9a58: DecompressPointer r4
    //     0x4d9a58: add             x4, x4, HEAP, lsl #32
    // 0x4d9a5c: stur            x4, [fp, #-0x20]
    // 0x4d9a60: LoadField: d0 = r0->field_f
    //     0x4d9a60: ldur            d0, [x0, #0xf]
    // 0x4d9a64: ldur            x1, [fp, #-8]
    // 0x4d9a68: stur            d0, [fp, #-0x38]
    // 0x4d9a6c: r0 = size()
    //     0x4d9a6c: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4d9a70: LoadField: d0 = r0->field_f
    //     0x4d9a70: ldur            d0, [x0, #0xf]
    // 0x4d9a74: d1 = 2.000000
    //     0x4d9a74: fmov            d1, #2.00000000
    // 0x4d9a78: fdiv            d2, d0, d1
    // 0x4d9a7c: ldur            d0, [fp, #-0x38]
    // 0x4d9a80: fadd            d1, d0, d2
    // 0x4d9a84: ldur            x0, [fp, #-0x18]
    // 0x4d9a88: stur            d1, [fp, #-0x58]
    // 0x4d9a8c: LoadField: d0 = r0->field_7
    //     0x4d9a8c: ldur            d0, [x0, #7]
    // 0x4d9a90: stur            d0, [fp, #-0x50]
    // 0x4d9a94: d2 = 8.000000
    //     0x4d9a94: fmov            d2, #8.00000000
    // 0x4d9a98: fadd            d3, d0, d2
    // 0x4d9a9c: stur            d3, [fp, #-0x48]
    // 0x4d9aa0: d2 = 1.000000
    //     0x4d9aa0: fmov            d2, #1.00000000
    // 0x4d9aa4: fsub            d4, d1, d2
    // 0x4d9aa8: stur            d4, [fp, #-0x40]
    // 0x4d9aac: fadd            d5, d1, d2
    // 0x4d9ab0: ldur            x1, [fp, #-8]
    // 0x4d9ab4: stur            d5, [fp, #-0x38]
    // 0x4d9ab8: r0 = _trackRight()
    //     0x4d9ab8: bl              #0x4db11c  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::_trackRight
    // 0x4d9abc: mov             v1.16b, v0.16b
    // 0x4d9ac0: ldur            d0, [fp, #-0x50]
    // 0x4d9ac4: fadd            d2, d0, d1
    // 0x4d9ac8: ldur            x1, [fp, #-8]
    // 0x4d9acc: stur            d2, [fp, #-0x60]
    // 0x4d9ad0: r0 = _thumbCenter()
    //     0x4d9ad0: bl              #0x4db00c  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::_thumbCenter
    // 0x4d9ad4: mov             v1.16b, v0.16b
    // 0x4d9ad8: ldur            d0, [fp, #-0x50]
    // 0x4d9adc: fadd            d2, d0, d1
    // 0x4d9ae0: ldur            x1, [fp, #-0x10]
    // 0x4d9ae4: stur            d2, [fp, #-0x68]
    // 0x4d9ae8: r0 = canvas()
    //     0x4d9ae8: bl              #0x4da928  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4d9aec: mov             x1, x0
    // 0x4d9af0: ldur            x0, [fp, #-0x30]
    // 0x4d9af4: stur            x1, [fp, #-8]
    // 0x4d9af8: LoadField: d0 = r0->field_7
    //     0x4d9af8: ldur            d0, [x0, #7]
    // 0x4d9afc: stur            d0, [fp, #-0x50]
    // 0x4d9b00: d1 = 0.000000
    //     0x4d9b00: eor             v1.16b, v1.16b, v1.16b
    // 0x4d9b04: fcmp            d0, d1
    // 0x4d9b08: b.le            #0x4d9bac
    // 0x4d9b0c: ldur            d2, [fp, #-0x48]
    // 0x4d9b10: ldur            d3, [fp, #-0x40]
    // 0x4d9b14: ldur            d4, [fp, #-0x38]
    // 0x4d9b18: ldur            d1, [fp, #-0x68]
    // 0x4d9b1c: r16 = 136
    //     0x4d9b1c: movz            x16, #0x88
    // 0x4d9b20: stp             x16, NULL, [SP]
    // 0x4d9b24: r0 = ByteData()
    //     0x4d9b24: bl              #0x3f57a4  ; [dart:typed_data] ByteData::ByteData
    // 0x4d9b28: stur            x0, [fp, #-0x10]
    // 0x4d9b2c: r0 = Paint()
    //     0x4d9b2c: bl              #0x413314  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x4d9b30: mov             x3, x0
    // 0x4d9b34: ldur            x0, [fp, #-0x10]
    // 0x4d9b38: stur            x3, [fp, #-0x18]
    // 0x4d9b3c: StoreField: r3->field_7 = r0
    //     0x4d9b3c: stur            w0, [x3, #7]
    // 0x4d9b40: mov             x1, x3
    // 0x4d9b44: ldur            x2, [fp, #-0x20]
    // 0x4d9b48: r0 = color=()
    //     0x4d9b48: bl              #0x413120  ; [dart:ui] Paint::color=
    // 0x4d9b4c: r1 = <RRect>
    //     0x4d9b4c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21168] TypeArguments: <RRect>
    //     0x4d9b50: ldr             x1, [x1, #0x168]
    // 0x4d9b54: r0 = RRect()
    //     0x4d9b54: bl              #0x4da91c  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x4d9b58: ldur            d0, [fp, #-0x48]
    // 0x4d9b5c: StoreField: r0->field_b = d0
    //     0x4d9b5c: stur            d0, [x0, #0xb]
    // 0x4d9b60: ldur            d0, [fp, #-0x40]
    // 0x4d9b64: StoreField: r0->field_13 = d0
    //     0x4d9b64: stur            d0, [x0, #0x13]
    // 0x4d9b68: ldur            d1, [fp, #-0x68]
    // 0x4d9b6c: StoreField: r0->field_1b = d1
    //     0x4d9b6c: stur            d1, [x0, #0x1b]
    // 0x4d9b70: ldur            d2, [fp, #-0x38]
    // 0x4d9b74: StoreField: r0->field_23 = d2
    //     0x4d9b74: stur            d2, [x0, #0x23]
    // 0x4d9b78: d3 = 1.000000
    //     0x4d9b78: fmov            d3, #1.00000000
    // 0x4d9b7c: StoreField: r0->field_2b = d3
    //     0x4d9b7c: stur            d3, [x0, #0x2b]
    // 0x4d9b80: StoreField: r0->field_33 = d3
    //     0x4d9b80: stur            d3, [x0, #0x33]
    // 0x4d9b84: StoreField: r0->field_3b = d3
    //     0x4d9b84: stur            d3, [x0, #0x3b]
    // 0x4d9b88: StoreField: r0->field_43 = d3
    //     0x4d9b88: stur            d3, [x0, #0x43]
    // 0x4d9b8c: StoreField: r0->field_4b = d3
    //     0x4d9b8c: stur            d3, [x0, #0x4b]
    // 0x4d9b90: StoreField: r0->field_53 = d3
    //     0x4d9b90: stur            d3, [x0, #0x53]
    // 0x4d9b94: StoreField: r0->field_5b = d3
    //     0x4d9b94: stur            d3, [x0, #0x5b]
    // 0x4d9b98: StoreField: r0->field_63 = d3
    //     0x4d9b98: stur            d3, [x0, #0x63]
    // 0x4d9b9c: ldur            x1, [fp, #-8]
    // 0x4d9ba0: mov             x2, x0
    // 0x4d9ba4: ldur            x3, [fp, #-0x18]
    // 0x4d9ba8: r0 = drawRRect()
    //     0x4d9ba8: bl              #0x4da5f8  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x4d9bac: ldur            d1, [fp, #-0x50]
    // 0x4d9bb0: d0 = 1.000000
    //     0x4d9bb0: fmov            d0, #1.00000000
    // 0x4d9bb4: fcmp            d0, d1
    // 0x4d9bb8: b.le            #0x4d9c5c
    // 0x4d9bbc: ldur            d1, [fp, #-0x40]
    // 0x4d9bc0: ldur            d3, [fp, #-0x38]
    // 0x4d9bc4: ldur            d4, [fp, #-0x60]
    // 0x4d9bc8: ldur            d2, [fp, #-0x68]
    // 0x4d9bcc: r16 = 136
    //     0x4d9bcc: movz            x16, #0x88
    // 0x4d9bd0: stp             x16, NULL, [SP]
    // 0x4d9bd4: r0 = ByteData()
    //     0x4d9bd4: bl              #0x3f57a4  ; [dart:typed_data] ByteData::ByteData
    // 0x4d9bd8: stur            x0, [fp, #-0x10]
    // 0x4d9bdc: r0 = Paint()
    //     0x4d9bdc: bl              #0x413314  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x4d9be0: mov             x3, x0
    // 0x4d9be4: ldur            x0, [fp, #-0x10]
    // 0x4d9be8: stur            x3, [fp, #-0x18]
    // 0x4d9bec: StoreField: r3->field_7 = r0
    //     0x4d9bec: stur            w0, [x3, #7]
    // 0x4d9bf0: mov             x1, x3
    // 0x4d9bf4: ldur            x2, [fp, #-0x28]
    // 0x4d9bf8: r0 = color=()
    //     0x4d9bf8: bl              #0x413120  ; [dart:ui] Paint::color=
    // 0x4d9bfc: r1 = <RRect>
    //     0x4d9bfc: add             x1, PP, #0x21, lsl #12  ; [pp+0x21168] TypeArguments: <RRect>
    //     0x4d9c00: ldr             x1, [x1, #0x168]
    // 0x4d9c04: r0 = RRect()
    //     0x4d9c04: bl              #0x4da91c  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x4d9c08: ldur            d0, [fp, #-0x68]
    // 0x4d9c0c: StoreField: r0->field_b = d0
    //     0x4d9c0c: stur            d0, [x0, #0xb]
    // 0x4d9c10: ldur            d1, [fp, #-0x40]
    // 0x4d9c14: StoreField: r0->field_13 = d1
    //     0x4d9c14: stur            d1, [x0, #0x13]
    // 0x4d9c18: ldur            d1, [fp, #-0x60]
    // 0x4d9c1c: StoreField: r0->field_1b = d1
    //     0x4d9c1c: stur            d1, [x0, #0x1b]
    // 0x4d9c20: ldur            d1, [fp, #-0x38]
    // 0x4d9c24: StoreField: r0->field_23 = d1
    //     0x4d9c24: stur            d1, [x0, #0x23]
    // 0x4d9c28: d1 = 1.000000
    //     0x4d9c28: fmov            d1, #1.00000000
    // 0x4d9c2c: StoreField: r0->field_2b = d1
    //     0x4d9c2c: stur            d1, [x0, #0x2b]
    // 0x4d9c30: StoreField: r0->field_33 = d1
    //     0x4d9c30: stur            d1, [x0, #0x33]
    // 0x4d9c34: StoreField: r0->field_3b = d1
    //     0x4d9c34: stur            d1, [x0, #0x3b]
    // 0x4d9c38: StoreField: r0->field_43 = d1
    //     0x4d9c38: stur            d1, [x0, #0x43]
    // 0x4d9c3c: StoreField: r0->field_4b = d1
    //     0x4d9c3c: stur            d1, [x0, #0x4b]
    // 0x4d9c40: StoreField: r0->field_53 = d1
    //     0x4d9c40: stur            d1, [x0, #0x53]
    // 0x4d9c44: StoreField: r0->field_5b = d1
    //     0x4d9c44: stur            d1, [x0, #0x5b]
    // 0x4d9c48: StoreField: r0->field_63 = d1
    //     0x4d9c48: stur            d1, [x0, #0x63]
    // 0x4d9c4c: ldur            x1, [fp, #-8]
    // 0x4d9c50: mov             x2, x0
    // 0x4d9c54: ldur            x3, [fp, #-0x18]
    // 0x4d9c58: r0 = drawRRect()
    //     0x4d9c58: bl              #0x4da5f8  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x4d9c5c: ldur            d1, [fp, #-0x58]
    // 0x4d9c60: ldur            d0, [fp, #-0x68]
    // 0x4d9c64: r0 = Offset()
    //     0x4d9c64: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4d9c68: ldur            d0, [fp, #-0x68]
    // 0x4d9c6c: stur            x0, [fp, #-0x10]
    // 0x4d9c70: StoreField: r0->field_7 = d0
    //     0x4d9c70: stur            d0, [x0, #7]
    // 0x4d9c74: ldur            d0, [fp, #-0x58]
    // 0x4d9c78: StoreField: r0->field_f = d0
    //     0x4d9c78: stur            d0, [x0, #0xf]
    // 0x4d9c7c: r0 = CupertinoThumbPainter()
    //     0x4d9c7c: bl              #0x4da5ec  ; AllocateCupertinoThumbPainterStub -> CupertinoThumbPainter (size=0x10)
    // 0x4d9c80: mov             x1, x0
    // 0x4d9c84: r0 = Instance_Color
    //     0x4d9c84: add             x0, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x4d9c88: ldr             x0, [x0, #0x750]
    // 0x4d9c8c: stur            x1, [fp, #-0x18]
    // 0x4d9c90: StoreField: r1->field_7 = r0
    //     0x4d9c90: stur            w0, [x1, #7]
    // 0x4d9c94: r0 = const [Instance of 'BoxShadow', Instance of 'BoxShadow', Instance of 'BoxShadow']
    //     0x4d9c94: add             x0, PP, #0x33, lsl #12  ; [pp+0x33ed8] List<BoxShadow>(3)
    //     0x4d9c98: ldr             x0, [x0, #0xed8]
    // 0x4d9c9c: StoreField: r1->field_b = r0
    //     0x4d9c9c: stur            w0, [x1, #0xb]
    // 0x4d9ca0: r0 = Rect()
    //     0x4d9ca0: bl              #0x402e90  ; AllocateRectStub -> Rect (size=0x28)
    // 0x4d9ca4: mov             x1, x0
    // 0x4d9ca8: ldur            x2, [fp, #-0x10]
    // 0x4d9cac: d0 = 28.000000
    //     0x4d9cac: fmov            d0, #28.00000000
    // 0x4d9cb0: d1 = 28.000000
    //     0x4d9cb0: fmov            d1, #28.00000000
    // 0x4d9cb4: stur            x0, [fp, #-0x10]
    // 0x4d9cb8: r0 = Rect.fromCenter()
    //     0x4d9cb8: bl              #0x40e5dc  ; [dart:ui] Rect::Rect.fromCenter
    // 0x4d9cbc: ldur            x1, [fp, #-0x18]
    // 0x4d9cc0: ldur            x2, [fp, #-8]
    // 0x4d9cc4: ldur            x3, [fp, #-0x10]
    // 0x4d9cc8: r0 = paint()
    //     0x4d9cc8: bl              #0x4d9d40  ; [package:flutter/src/cupertino/thumb_painter.dart] CupertinoThumbPainter::paint
    // 0x4d9ccc: r0 = Null
    //     0x4d9ccc: mov             x0, NULL
    // 0x4d9cd0: LeaveFrame
    //     0x4d9cd0: mov             SP, fp
    //     0x4d9cd4: ldp             fp, lr, [SP], #0x10
    // 0x4d9cd8: ret
    //     0x4d9cd8: ret             
    // 0x4d9cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d9cdc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d9ce0: b               #0x4d9964
    // 0x4d9ce4: r9 = _position
    //     0x4d9ce4: add             x9, PP, #0x33, lsl #12  ; [pp+0x33080] Field <_RenderCupertinoSlider@209348729._position@209348729>: late (offset: 0x84)
    //     0x4d9ce8: ldr             x9, [x9, #0x80]
    // 0x4d9cec: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x4d9cec: bl              #0x936638  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x4d9cf0: r9 = _value
    //     0x4d9cf0: add             x9, PP, #9, lsl #12  ; [pp+0x90b8] Field <AnimationController._value@56066280>: late (offset: 0x38)
    //     0x4d9cf4: ldr             x9, [x9, #0xb8]
    // 0x4d9cf8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x4d9cf8: bl              #0x936638  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x4d9cfc: stp             q0, q2, [SP, #-0x20]!
    // 0x4d9d00: stp             x4, x5, [SP, #-0x10]!
    // 0x4d9d04: stp             x1, x3, [SP, #-0x10]!
    // 0x4d9d08: SaveReg r0
    //     0x4d9d08: str             x0, [SP, #-8]!
    // 0x4d9d0c: r0 = AllocateDouble()
    //     0x4d9d0c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4d9d10: mov             x2, x0
    // 0x4d9d14: RestoreReg r0
    //     0x4d9d14: ldr             x0, [SP], #8
    // 0x4d9d18: ldp             x1, x3, [SP], #0x10
    // 0x4d9d1c: ldp             x4, x5, [SP], #0x10
    // 0x4d9d20: ldp             q0, q2, [SP], #0x20
    // 0x4d9d24: b               #0x4d99e4
    // 0x4d9d28: r9 = _position
    //     0x4d9d28: add             x9, PP, #0x33, lsl #12  ; [pp+0x33080] Field <_RenderCupertinoSlider@209348729._position@209348729>: late (offset: 0x84)
    //     0x4d9d2c: ldr             x9, [x9, #0x80]
    // 0x4d9d30: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4d9d30: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4d9d34: r9 = _value
    //     0x4d9d34: add             x9, PP, #9, lsl #12  ; [pp+0x90b8] Field <AnimationController._value@56066280>: late (offset: 0x38)
    //     0x4d9d38: ldr             x9, [x9, #0xb8]
    // 0x4d9d3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4d9d3c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _thumbCenter(/* No info */) {
    // ** addr: 0x4db00c, size: 0x110
    // 0x4db00c: EnterFrame
    //     0x4db00c: stp             fp, lr, [SP, #-0x10]!
    //     0x4db010: mov             fp, SP
    // 0x4db014: AllocStack(0x8)
    //     0x4db014: sub             SP, SP, #8
    // 0x4db018: CheckStackOverflow
    //     0x4db018: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4db01c: cmp             SP, x16
    //     0x4db020: b.ls            #0x4db0e4
    // 0x4db024: LoadField: r0 = r1->field_7f
    //     0x4db024: ldur            w0, [x1, #0x7f]
    // 0x4db028: DecompressPointer r0
    //     0x4db028: add             x0, x0, HEAP, lsl #32
    // 0x4db02c: LoadField: r2 = r0->field_7
    //     0x4db02c: ldur            x2, [x0, #7]
    // 0x4db030: cmp             x2, #0
    // 0x4db034: b.gt            #0x4db04c
    // 0x4db038: d0 = 1.000000
    //     0x4db038: fmov            d0, #1.00000000
    // 0x4db03c: LoadField: d1 = r1->field_57
    //     0x4db03c: ldur            d1, [x1, #0x57]
    // 0x4db040: fsub            d2, d0, d1
    // 0x4db044: mov             v0.16b, v2.16b
    // 0x4db048: b               #0x4db050
    // 0x4db04c: LoadField: d0 = r1->field_57
    //     0x4db04c: ldur            d0, [x1, #0x57]
    // 0x4db050: stur            d0, [fp, #-8]
    // 0x4db054: r0 = size()
    //     0x4db054: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4db058: LoadField: d0 = r0->field_7
    //     0x4db058: ldur            d0, [x0, #7]
    // 0x4db05c: d1 = 8.000000
    //     0x4db05c: fmov            d1, #8.00000000
    // 0x4db060: fsub            d2, d0, d1
    // 0x4db064: d0 = 14.000000
    //     0x4db064: fmov            d0, #14.00000000
    // 0x4db068: fsub            d1, d2, d0
    // 0x4db06c: ldur            d0, [fp, #-8]
    // 0x4db070: r3 = inline_Allocate_Double()
    //     0x4db070: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x4db074: add             x3, x3, #0x10
    //     0x4db078: cmp             x0, x3
    //     0x4db07c: b.ls            #0x4db0ec
    //     0x4db080: str             x3, [THR, #0x60]  ; THR::top
    //     0x4db084: sub             x3, x3, #0xf
    //     0x4db088: movz            x0, #0xe15c
    //     0x4db08c: movk            x0, #0x3, lsl #16
    //     0x4db090: stur            x0, [x3, #-1]
    // 0x4db094: dmb             ishst
    // 0x4db098: StoreField: r3->field_7 = d0
    //     0x4db098: stur            d0, [x3, #7]
    // 0x4db09c: r2 = inline_Allocate_Double()
    //     0x4db09c: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x4db0a0: add             x2, x2, #0x10
    //     0x4db0a4: cmp             x0, x2
    //     0x4db0a8: b.ls            #0x4db100
    //     0x4db0ac: str             x2, [THR, #0x60]  ; THR::top
    //     0x4db0b0: sub             x2, x2, #0xf
    //     0x4db0b4: movz            x0, #0xe15c
    //     0x4db0b8: movk            x0, #0x3, lsl #16
    //     0x4db0bc: stur            x0, [x2, #-1]
    // 0x4db0c0: dmb             ishst
    // 0x4db0c4: StoreField: r2->field_7 = d1
    //     0x4db0c4: stur            d1, [x2, #7]
    // 0x4db0c8: r1 = 22.000000
    //     0x4db0c8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19ef0] 22
    //     0x4db0cc: ldr             x1, [x1, #0xef0]
    // 0x4db0d0: r0 = lerpDouble()
    //     0x4db0d0: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x4db0d4: LoadField: d0 = r0->field_7
    //     0x4db0d4: ldur            d0, [x0, #7]
    // 0x4db0d8: LeaveFrame
    //     0x4db0d8: mov             SP, fp
    //     0x4db0dc: ldp             fp, lr, [SP], #0x10
    // 0x4db0e0: ret
    //     0x4db0e0: ret             
    // 0x4db0e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4db0e4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4db0e8: b               #0x4db024
    // 0x4db0ec: stp             q0, q1, [SP, #-0x20]!
    // 0x4db0f0: r0 = AllocateDouble()
    //     0x4db0f0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4db0f4: mov             x3, x0
    // 0x4db0f8: ldp             q0, q1, [SP], #0x20
    // 0x4db0fc: b               #0x4db098
    // 0x4db100: SaveReg d1
    //     0x4db100: str             q1, [SP, #-0x10]!
    // 0x4db104: SaveReg r3
    //     0x4db104: str             x3, [SP, #-8]!
    // 0x4db108: r0 = AllocateDouble()
    //     0x4db108: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4db10c: mov             x2, x0
    // 0x4db110: RestoreReg r3
    //     0x4db110: ldr             x3, [SP], #8
    // 0x4db114: RestoreReg d1
    //     0x4db114: ldr             q1, [SP], #0x10
    // 0x4db118: b               #0x4db0c4
  }
  get _ _trackRight(/* No info */) {
    // ** addr: 0x4db11c, size: 0x38
    // 0x4db11c: EnterFrame
    //     0x4db11c: stp             fp, lr, [SP, #-0x10]!
    //     0x4db120: mov             fp, SP
    // 0x4db124: CheckStackOverflow
    //     0x4db124: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4db128: cmp             SP, x16
    //     0x4db12c: b.ls            #0x4db14c
    // 0x4db130: r0 = size()
    //     0x4db130: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4db134: LoadField: d1 = r0->field_7
    //     0x4db134: ldur            d1, [x0, #7]
    // 0x4db138: d2 = 8.000000
    //     0x4db138: fmov            d2, #8.00000000
    // 0x4db13c: fsub            d0, d1, d2
    // 0x4db140: LeaveFrame
    //     0x4db140: mov             SP, fp
    //     0x4db144: ldp             fp, lr, [SP], #0x10
    // 0x4db148: ret
    //     0x4db148: ret             
    // 0x4db14c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4db14c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4db150: b               #0x4db130
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x4f1090, size: 0x4c8
    // 0x4f1090: EnterFrame
    //     0x4f1090: stp             fp, lr, [SP, #-0x10]!
    //     0x4f1094: mov             fp, SP
    // 0x4f1098: AllocStack(0x28)
    //     0x4f1098: sub             SP, SP, #0x28
    // 0x4f109c: SetupParameters(_RenderCupertinoSlider this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4f109c: mov             x0, x2
    //     0x4f10a0: stur            x2, [fp, #-0x10]
    //     0x4f10a4: mov             x2, x1
    //     0x4f10a8: stur            x1, [fp, #-8]
    // 0x4f10ac: CheckStackOverflow
    //     0x4f10ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f10b0: cmp             SP, x16
    //     0x4f10b4: b.ls            #0x4f14dc
    // 0x4f10b8: LoadField: r1 = r2->field_73
    //     0x4f10b8: ldur            w1, [x2, #0x73]
    // 0x4f10bc: DecompressPointer r1
    //     0x4f10bc: add             x1, x1, HEAP, lsl #32
    // 0x4f10c0: cmp             w1, NULL
    // 0x4f10c4: r16 = true
    //     0x4f10c4: add             x16, NULL, #0x20  ; true
    // 0x4f10c8: r17 = false
    //     0x4f10c8: add             x17, NULL, #0x30  ; false
    // 0x4f10cc: csel            x3, x16, x17, ne
    // 0x4f10d0: StoreField: r0->field_7 = r3
    //     0x4f10d0: stur            w3, [x0, #7]
    // 0x4f10d4: LoadField: r1 = r0->field_c3
    //     0x4f10d4: ldur            w1, [x0, #0xc3]
    // 0x4f10d8: DecompressPointer r1
    //     0x4f10d8: add             x1, x1, HEAP, lsl #32
    // 0x4f10dc: r16 = true
    //     0x4f10dc: add             x16, NULL, #0x20  ; true
    // 0x4f10e0: str             x16, [SP]
    // 0x4f10e4: r4 = const [0, 0x2, 0x1, 0x1, isSlider, 0x1, null]
    //     0x4f10e4: add             x4, PP, #0x14, lsl #12  ; [pp+0x14eb8] List(7) [0, 0x2, 0x1, 0x1, "isSlider", 0x1, Null]
    //     0x4f10e8: ldr             x4, [x4, #0xeb8]
    // 0x4f10ec: r0 = copyWith()
    //     0x4f10ec: bl              #0x4ef998  ; [dart:ui] SemanticsFlags::copyWith
    // 0x4f10f0: ldur            x3, [fp, #-0x10]
    // 0x4f10f4: StoreField: r3->field_c3 = r0
    //     0x4f10f4: stur            w0, [x3, #0xc3]
    //     0x4f10f8: ldurb           w16, [x3, #-1]
    //     0x4f10fc: ldurb           w17, [x0, #-1]
    //     0x4f1100: and             x16, x17, x16, lsr #2
    //     0x4f1104: tst             x16, HEAP, lsr #32
    //     0x4f1108: b.eq            #0x4f1110
    //     0x4f110c: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x4f1110: r4 = true
    //     0x4f1110: add             x4, NULL, #0x20  ; true
    // 0x4f1114: StoreField: r3->field_1f = r4
    //     0x4f1114: stur            w4, [x3, #0x1f]
    // 0x4f1118: ldur            x5, [fp, #-8]
    // 0x4f111c: LoadField: r0 = r5->field_73
    //     0x4f111c: ldur            w0, [x5, #0x73]
    // 0x4f1120: DecompressPointer r0
    //     0x4f1120: add             x0, x0, HEAP, lsl #32
    // 0x4f1124: cmp             w0, NULL
    // 0x4f1128: b.eq            #0x4f14cc
    // 0x4f112c: LoadField: r0 = r5->field_7f
    //     0x4f112c: ldur            w0, [x5, #0x7f]
    // 0x4f1130: DecompressPointer r0
    //     0x4f1130: add             x0, x0, HEAP, lsl #32
    // 0x4f1134: StoreField: r3->field_83 = r0
    //     0x4f1134: stur            w0, [x3, #0x83]
    //     0x4f1138: ldurb           w16, [x3, #-1]
    //     0x4f113c: ldurb           w17, [x0, #-1]
    //     0x4f1140: and             x16, x17, x16, lsr #2
    //     0x4f1144: tst             x16, HEAP, lsr #32
    //     0x4f1148: b.eq            #0x4f1150
    //     0x4f114c: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x4f1150: StoreField: r3->field_1f = r4
    //     0x4f1150: stur            w4, [x3, #0x1f]
    // 0x4f1154: mov             x2, x5
    // 0x4f1158: r1 = Function '_increaseAction@209348729':.
    //     0x4f1158: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: (0x4f197c), in [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::_increaseAction (0x4f19b4)
    //     0x4f115c: ldr             x1, [x1, #0xec8]
    // 0x4f1160: r0 = AllocateClosure()
    //     0x4f1160: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4f1164: ldur            x1, [fp, #-0x10]
    // 0x4f1168: mov             x3, x0
    // 0x4f116c: r2 = Instance_SemanticsAction
    //     0x4f116c: add             x2, PP, #0x31, lsl #12  ; [pp+0x31a88] Obj!SemanticsAction@962581
    //     0x4f1170: ldr             x2, [x2, #0xa88]
    // 0x4f1174: r0 = _addArgumentlessAction()
    //     0x4f1174: bl              #0x4ef51c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x4f1178: ldur            x2, [fp, #-8]
    // 0x4f117c: r1 = Function '_decreaseAction@209348729':.
    //     0x4f117c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ed0] AnonymousClosure: (0x4f1704), in [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::_decreaseAction (0x4f173c)
    //     0x4f1180: ldr             x1, [x1, #0xed0]
    // 0x4f1184: r0 = AllocateClosure()
    //     0x4f1184: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4f1188: ldur            x1, [fp, #-0x10]
    // 0x4f118c: mov             x3, x0
    // 0x4f1190: r2 = Instance_SemanticsAction
    //     0x4f1190: add             x2, PP, #0x31, lsl #12  ; [pp+0x31a80] Obj!SemanticsAction@962561
    //     0x4f1194: ldr             x2, [x2, #0xa80]
    // 0x4f1198: r0 = _addArgumentlessAction()
    //     0x4f1198: bl              #0x4ef51c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x4f119c: ldur            x19, [fp, #-8]
    // 0x4f11a0: LoadField: d0 = r19->field_57
    //     0x4f11a0: ldur            d0, [x19, #0x57]
    // 0x4f11a4: d1 = 100.000000
    //     0x4f11a4: add             x17, PP, #9, lsl #12  ; [pp+0x9c00] IMM: double(100) from 0x4059000000000000
    //     0x4f11a8: ldr             d1, [x17, #0xc00]
    // 0x4f11ac: fmul            d2, d0, d1
    // 0x4f11b0: mov             v0.16b, v2.16b
    // 0x4f11b4: stp             fp, lr, [SP, #-0x10]!
    // 0x4f11b8: mov             fp, SP
    // 0x4f11bc: CallRuntime_LibcRound(double) -> double
    //     0x4f11bc: and             SP, SP, #0xfffffffffffffff0
    //     0x4f11c0: mov             sp, SP
    //     0x4f11c4: ldr             x16, [THR, #0x768]  ; THR::LibcRound
    //     0x4f11c8: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x4f11cc: blr             x16
    //     0x4f11d0: movz            x16, #0x8
    //     0x4f11d4: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x4f11d8: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x4f11dc: sub             sp, x16, #1, lsl #12
    //     0x4f11e0: mov             SP, fp
    //     0x4f11e4: ldp             fp, lr, [SP], #0x10
    // 0x4f11e8: fcmp            d0, d0
    // 0x4f11ec: b.vs            #0x4f14e4
    // 0x4f11f0: fcvtzs          x0, d0
    // 0x4f11f4: asr             x16, x0, #0x1e
    // 0x4f11f8: cmp             x16, x0, asr #63
    // 0x4f11fc: b.ne            #0x4f14e4
    // 0x4f1200: lsl             x0, x0, #1
    // 0x4f1204: stur            x0, [fp, #-0x18]
    // 0x4f1208: r1 = Null
    //     0x4f1208: mov             x1, NULL
    // 0x4f120c: r2 = 4
    //     0x4f120c: movz            x2, #0x4
    // 0x4f1210: r0 = AllocateArray()
    //     0x4f1210: bl              #0x935bc4  ; AllocateArrayStub
    // 0x4f1214: mov             x1, x0
    // 0x4f1218: ldur            x0, [fp, #-0x18]
    // 0x4f121c: StoreField: r1->field_f = r0
    //     0x4f121c: stur            w0, [x1, #0xf]
    // 0x4f1220: r16 = "%"
    //     0x4f1220: ldr             x16, [PP, #0x250]  ; [pp+0x250] "%"
    // 0x4f1224: StoreField: r1->field_13 = r16
    //     0x4f1224: stur            w16, [x1, #0x13]
    // 0x4f1228: str             x1, [SP]
    // 0x4f122c: r0 = _interpolate()
    //     0x4f122c: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x4f1230: stur            x0, [fp, #-0x18]
    // 0x4f1234: r0 = AttributedString()
    //     0x4f1234: bl              #0x405d90  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x4f1238: mov             x1, x0
    // 0x4f123c: ldur            x0, [fp, #-0x18]
    // 0x4f1240: StoreField: r1->field_7 = r0
    //     0x4f1240: stur            w0, [x1, #7]
    // 0x4f1244: r2 = const []
    //     0x4f1244: ldr             x2, [PP, #0x2bf0]  ; [pp+0x2bf0] List<StringAttribute>(0)
    // 0x4f1248: StoreField: r1->field_b = r2
    //     0x4f1248: stur            w2, [x1, #0xb]
    // 0x4f124c: mov             x0, x1
    // 0x4f1250: ldur            x3, [fp, #-0x10]
    // 0x4f1254: StoreField: r3->field_6b = r0
    //     0x4f1254: stur            w0, [x3, #0x6b]
    //     0x4f1258: ldurb           w16, [x3, #-1]
    //     0x4f125c: ldurb           w17, [x0, #-1]
    //     0x4f1260: and             x16, x17, x16, lsr #2
    //     0x4f1264: tst             x16, HEAP, lsr #32
    //     0x4f1268: b.eq            #0x4f1270
    //     0x4f126c: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x4f1270: r0 = true
    //     0x4f1270: add             x0, NULL, #0x20  ; true
    // 0x4f1274: StoreField: r3->field_1f = r0
    //     0x4f1274: stur            w0, [x3, #0x1f]
    // 0x4f1278: ldur            x4, [fp, #-8]
    // 0x4f127c: LoadField: d0 = r4->field_57
    //     0x4f127c: ldur            d0, [x4, #0x57]
    // 0x4f1280: mov             x1, x4
    // 0x4f1284: stur            d0, [fp, #-0x20]
    // 0x4f1288: r0 = _semanticActionUnit()
    //     0x4f1288: bl              #0x4f16f0  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::_semanticActionUnit
    // 0x4f128c: mov             v1.16b, v0.16b
    // 0x4f1290: ldur            d0, [fp, #-0x20]
    // 0x4f1294: fadd            d2, d0, d1
    // 0x4f1298: d1 = 0.000000
    //     0x4f1298: eor             v1.16b, v1.16b, v1.16b
    // 0x4f129c: fcmp            d1, d2
    // 0x4f12a0: b.le            #0x4f12b0
    // 0x4f12a4: d0 = 0.000000
    //     0x4f12a4: eor             v0.16b, v0.16b, v0.16b
    // 0x4f12a8: d3 = 1.000000
    //     0x4f12a8: fmov            d3, #1.00000000
    // 0x4f12ac: b               #0x4f12d8
    // 0x4f12b0: d3 = 1.000000
    //     0x4f12b0: fmov            d3, #1.00000000
    // 0x4f12b4: fcmp            d2, d3
    // 0x4f12b8: b.le            #0x4f12c4
    // 0x4f12bc: d0 = 1.000000
    //     0x4f12bc: fmov            d0, #1.00000000
    // 0x4f12c0: b               #0x4f12d8
    // 0x4f12c4: fcmp            d2, d2
    // 0x4f12c8: b.vc            #0x4f12d4
    // 0x4f12cc: d0 = 1.000000
    //     0x4f12cc: fmov            d0, #1.00000000
    // 0x4f12d0: b               #0x4f12d8
    // 0x4f12d4: mov             v0.16b, v2.16b
    // 0x4f12d8: ldur            x20, [fp, #-8]
    // 0x4f12dc: ldur            x19, [fp, #-0x10]
    // 0x4f12e0: d2 = 100.000000
    //     0x4f12e0: add             x17, PP, #9, lsl #12  ; [pp+0x9c00] IMM: double(100) from 0x4059000000000000
    //     0x4f12e4: ldr             d2, [x17, #0xc00]
    // 0x4f12e8: fmul            d4, d0, d2
    // 0x4f12ec: mov             v0.16b, v4.16b
    // 0x4f12f0: stp             fp, lr, [SP, #-0x10]!
    // 0x4f12f4: mov             fp, SP
    // 0x4f12f8: CallRuntime_LibcRound(double) -> double
    //     0x4f12f8: and             SP, SP, #0xfffffffffffffff0
    //     0x4f12fc: mov             sp, SP
    //     0x4f1300: ldr             x16, [THR, #0x768]  ; THR::LibcRound
    //     0x4f1304: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x4f1308: blr             x16
    //     0x4f130c: movz            x16, #0x8
    //     0x4f1310: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x4f1314: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x4f1318: sub             sp, x16, #1, lsl #12
    //     0x4f131c: mov             SP, fp
    //     0x4f1320: ldp             fp, lr, [SP], #0x10
    // 0x4f1324: fcmp            d0, d0
    // 0x4f1328: b.vs            #0x4f1508
    // 0x4f132c: fcvtzs          x0, d0
    // 0x4f1330: asr             x16, x0, #0x1e
    // 0x4f1334: cmp             x16, x0, asr #63
    // 0x4f1338: b.ne            #0x4f1508
    // 0x4f133c: lsl             x0, x0, #1
    // 0x4f1340: stur            x0, [fp, #-0x18]
    // 0x4f1344: r1 = Null
    //     0x4f1344: mov             x1, NULL
    // 0x4f1348: r2 = 4
    //     0x4f1348: movz            x2, #0x4
    // 0x4f134c: r0 = AllocateArray()
    //     0x4f134c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x4f1350: mov             x1, x0
    // 0x4f1354: ldur            x0, [fp, #-0x18]
    // 0x4f1358: StoreField: r1->field_f = r0
    //     0x4f1358: stur            w0, [x1, #0xf]
    // 0x4f135c: r16 = "%"
    //     0x4f135c: ldr             x16, [PP, #0x250]  ; [pp+0x250] "%"
    // 0x4f1360: StoreField: r1->field_13 = r16
    //     0x4f1360: stur            w16, [x1, #0x13]
    // 0x4f1364: str             x1, [SP]
    // 0x4f1368: r0 = _interpolate()
    //     0x4f1368: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x4f136c: stur            x0, [fp, #-0x18]
    // 0x4f1370: r0 = AttributedString()
    //     0x4f1370: bl              #0x405d90  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x4f1374: mov             x1, x0
    // 0x4f1378: ldur            x0, [fp, #-0x18]
    // 0x4f137c: StoreField: r1->field_7 = r0
    //     0x4f137c: stur            w0, [x1, #7]
    // 0x4f1380: r19 = const []
    //     0x4f1380: ldr             x19, [PP, #0x2bf0]  ; [pp+0x2bf0] List<StringAttribute>(0)
    // 0x4f1384: StoreField: r1->field_b = r19
    //     0x4f1384: stur            w19, [x1, #0xb]
    // 0x4f1388: mov             x0, x1
    // 0x4f138c: ldur            x20, [fp, #-0x10]
    // 0x4f1390: StoreField: r20->field_6f = r0
    //     0x4f1390: stur            w0, [x20, #0x6f]
    //     0x4f1394: ldurb           w16, [x20, #-1]
    //     0x4f1398: ldurb           w17, [x0, #-1]
    //     0x4f139c: and             x16, x17, x16, lsr #2
    //     0x4f13a0: tst             x16, HEAP, lsr #32
    //     0x4f13a4: b.eq            #0x4f13ac
    //     0x4f13a8: bl              #0x934410  ; WriteBarrierWrappersStub
    // 0x4f13ac: r23 = true
    //     0x4f13ac: add             x23, NULL, #0x20  ; true
    // 0x4f13b0: StoreField: r20->field_1f = r23
    //     0x4f13b0: stur            w23, [x20, #0x1f]
    // 0x4f13b4: ldur            x0, [fp, #-8]
    // 0x4f13b8: LoadField: d0 = r0->field_57
    //     0x4f13b8: ldur            d0, [x0, #0x57]
    // 0x4f13bc: LoadField: r1 = r0->field_5f
    //     0x4f13bc: ldur            x1, [x0, #0x5f]
    // 0x4f13c0: scvtf           d1, x1
    // 0x4f13c4: d2 = 1.000000
    //     0x4f13c4: fmov            d2, #1.00000000
    // 0x4f13c8: fdiv            d3, d2, d1
    // 0x4f13cc: fsub            d1, d0, d3
    // 0x4f13d0: d0 = 0.000000
    //     0x4f13d0: eor             v0.16b, v0.16b, v0.16b
    // 0x4f13d4: fcmp            d0, d1
    // 0x4f13d8: b.le            #0x4f13e4
    // 0x4f13dc: d1 = 0.000000
    //     0x4f13dc: eor             v1.16b, v1.16b, v1.16b
    // 0x4f13e0: b               #0x4f1400
    // 0x4f13e4: fcmp            d1, d2
    // 0x4f13e8: b.le            #0x4f13f4
    // 0x4f13ec: d1 = 1.000000
    //     0x4f13ec: fmov            d1, #1.00000000
    // 0x4f13f0: b               #0x4f1400
    // 0x4f13f4: fcmp            d1, d1
    // 0x4f13f8: b.vc            #0x4f1400
    // 0x4f13fc: d1 = 1.000000
    //     0x4f13fc: fmov            d1, #1.00000000
    // 0x4f1400: d0 = 100.000000
    //     0x4f1400: add             x17, PP, #9, lsl #12  ; [pp+0x9c00] IMM: double(100) from 0x4059000000000000
    //     0x4f1404: ldr             d0, [x17, #0xc00]
    // 0x4f1408: fmul            d2, d1, d0
    // 0x4f140c: mov             v0.16b, v2.16b
    // 0x4f1410: stp             fp, lr, [SP, #-0x10]!
    // 0x4f1414: mov             fp, SP
    // 0x4f1418: CallRuntime_LibcRound(double) -> double
    //     0x4f1418: and             SP, SP, #0xfffffffffffffff0
    //     0x4f141c: mov             sp, SP
    //     0x4f1420: ldr             x16, [THR, #0x768]  ; THR::LibcRound
    //     0x4f1424: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x4f1428: blr             x16
    //     0x4f142c: movz            x16, #0x8
    //     0x4f1430: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x4f1434: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x4f1438: sub             sp, x16, #1, lsl #12
    //     0x4f143c: mov             SP, fp
    //     0x4f1440: ldp             fp, lr, [SP], #0x10
    // 0x4f1444: fcmp            d0, d0
    // 0x4f1448: b.vs            #0x4f152c
    // 0x4f144c: fcvtzs          x0, d0
    // 0x4f1450: asr             x16, x0, #0x1e
    // 0x4f1454: cmp             x16, x0, asr #63
    // 0x4f1458: b.ne            #0x4f152c
    // 0x4f145c: lsl             x0, x0, #1
    // 0x4f1460: stur            x0, [fp, #-8]
    // 0x4f1464: r1 = Null
    //     0x4f1464: mov             x1, NULL
    // 0x4f1468: r2 = 4
    //     0x4f1468: movz            x2, #0x4
    // 0x4f146c: r0 = AllocateArray()
    //     0x4f146c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x4f1470: mov             x1, x0
    // 0x4f1474: ldur            x0, [fp, #-8]
    // 0x4f1478: StoreField: r1->field_f = r0
    //     0x4f1478: stur            w0, [x1, #0xf]
    // 0x4f147c: r16 = "%"
    //     0x4f147c: ldr             x16, [PP, #0x250]  ; [pp+0x250] "%"
    // 0x4f1480: StoreField: r1->field_13 = r16
    //     0x4f1480: stur            w16, [x1, #0x13]
    // 0x4f1484: str             x1, [SP]
    // 0x4f1488: r0 = _interpolate()
    //     0x4f1488: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x4f148c: stur            x0, [fp, #-8]
    // 0x4f1490: r0 = AttributedString()
    //     0x4f1490: bl              #0x405d90  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x4f1494: ldur            x1, [fp, #-8]
    // 0x4f1498: StoreField: r0->field_7 = r1
    //     0x4f1498: stur            w1, [x0, #7]
    // 0x4f149c: r1 = const []
    //     0x4f149c: ldr             x1, [PP, #0x2bf0]  ; [pp+0x2bf0] List<StringAttribute>(0)
    // 0x4f14a0: StoreField: r0->field_b = r1
    //     0x4f14a0: stur            w1, [x0, #0xb]
    // 0x4f14a4: ldur            x1, [fp, #-0x10]
    // 0x4f14a8: StoreField: r1->field_73 = r0
    //     0x4f14a8: stur            w0, [x1, #0x73]
    //     0x4f14ac: ldurb           w16, [x1, #-1]
    //     0x4f14b0: ldurb           w17, [x0, #-1]
    //     0x4f14b4: and             x16, x17, x16, lsr #2
    //     0x4f14b8: tst             x16, HEAP, lsr #32
    //     0x4f14bc: b.eq            #0x4f14c4
    //     0x4f14c0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4f14c4: r2 = true
    //     0x4f14c4: add             x2, NULL, #0x20  ; true
    // 0x4f14c8: StoreField: r1->field_1f = r2
    //     0x4f14c8: stur            w2, [x1, #0x1f]
    // 0x4f14cc: r0 = Null
    //     0x4f14cc: mov             x0, NULL
    // 0x4f14d0: LeaveFrame
    //     0x4f14d0: mov             SP, fp
    //     0x4f14d4: ldp             fp, lr, [SP], #0x10
    // 0x4f14d8: ret
    //     0x4f14d8: ret             
    // 0x4f14dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f14dc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f14e0: b               #0x4f10b8
    // 0x4f14e4: SaveReg d0
    //     0x4f14e4: str             q0, [SP, #-0x10]!
    // 0x4f14e8: SaveReg r19
    //     0x4f14e8: str             x19, [SP, #-8]!
    // 0x4f14ec: r0 = 76
    //     0x4f14ec: movz            x0, #0x4c
    // 0x4f14f0: r30 = DoubleToIntegerStub
    //     0x4f14f0: ldr             lr, [PP, #0x2738]  ; [pp+0x2738] Stub: DoubleToInteger (0x3c1890)
    // 0x4f14f4: LoadField: r30 = r30->field_7
    //     0x4f14f4: ldur            lr, [lr, #7]
    // 0x4f14f8: blr             lr
    // 0x4f14fc: RestoreReg r19
    //     0x4f14fc: ldr             x19, [SP], #8
    // 0x4f1500: RestoreReg d0
    //     0x4f1500: ldr             q0, [SP], #0x10
    // 0x4f1504: b               #0x4f1204
    // 0x4f1508: SaveReg d0
    //     0x4f1508: str             q0, [SP, #-0x10]!
    // 0x4f150c: stp             x19, x20, [SP, #-0x10]!
    // 0x4f1510: r0 = 76
    //     0x4f1510: movz            x0, #0x4c
    // 0x4f1514: r30 = DoubleToIntegerStub
    //     0x4f1514: ldr             lr, [PP, #0x2738]  ; [pp+0x2738] Stub: DoubleToInteger (0x3c1890)
    // 0x4f1518: LoadField: r30 = r30->field_7
    //     0x4f1518: ldur            lr, [lr, #7]
    // 0x4f151c: blr             lr
    // 0x4f1520: ldp             x19, x20, [SP], #0x10
    // 0x4f1524: RestoreReg d0
    //     0x4f1524: ldr             q0, [SP], #0x10
    // 0x4f1528: b               #0x4f1340
    // 0x4f152c: SaveReg d0
    //     0x4f152c: str             q0, [SP, #-0x10]!
    // 0x4f1530: stp             x20, x23, [SP, #-0x10]!
    // 0x4f1534: SaveReg r19
    //     0x4f1534: str             x19, [SP, #-8]!
    // 0x4f1538: r0 = 76
    //     0x4f1538: movz            x0, #0x4c
    // 0x4f153c: r30 = DoubleToIntegerStub
    //     0x4f153c: ldr             lr, [PP, #0x2738]  ; [pp+0x2738] Stub: DoubleToInteger (0x3c1890)
    // 0x4f1540: LoadField: r30 = r30->field_7
    //     0x4f1540: ldur            lr, [lr, #7]
    // 0x4f1544: blr             lr
    // 0x4f1548: RestoreReg r19
    //     0x4f1548: ldr             x19, [SP], #8
    // 0x4f154c: ldp             x20, x23, [SP], #0x10
    // 0x4f1550: RestoreReg d0
    //     0x4f1550: ldr             q0, [SP], #0x10
    // 0x4f1554: b               #0x4f1460
  }
  get _ _semanticActionUnit(/* No info */) {
    // ** addr: 0x4f16f0, size: 0x14
    // 0x4f16f0: d1 = 1.000000
    //     0x4f16f0: fmov            d1, #1.00000000
    // 0x4f16f4: LoadField: r0 = r1->field_5f
    //     0x4f16f4: ldur            x0, [x1, #0x5f]
    // 0x4f16f8: scvtf           d2, x0
    // 0x4f16fc: fdiv            d0, d1, d2
    // 0x4f1700: ret
    //     0x4f1700: ret             
  }
  [closure] void _decreaseAction(dynamic) {
    // ** addr: 0x4f1704, size: 0x38
    // 0x4f1704: EnterFrame
    //     0x4f1704: stp             fp, lr, [SP, #-0x10]!
    //     0x4f1708: mov             fp, SP
    // 0x4f170c: ldr             x0, [fp, #0x10]
    // 0x4f1710: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4f1710: ldur            w1, [x0, #0x17]
    // 0x4f1714: DecompressPointer r1
    //     0x4f1714: add             x1, x1, HEAP, lsl #32
    // 0x4f1718: CheckStackOverflow
    //     0x4f1718: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f171c: cmp             SP, x16
    //     0x4f1720: b.ls            #0x4f1734
    // 0x4f1724: r0 = _decreaseAction()
    //     0x4f1724: bl              #0x4f173c  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::_decreaseAction
    // 0x4f1728: LeaveFrame
    //     0x4f1728: mov             SP, fp
    //     0x4f172c: ldp             fp, lr, [SP], #0x10
    // 0x4f1730: ret
    //     0x4f1730: ret             
    // 0x4f1734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f1734: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f1738: b               #0x4f1724
  }
  _ _decreaseAction(/* No info */) {
    // ** addr: 0x4f173c, size: 0xe4
    // 0x4f173c: EnterFrame
    //     0x4f173c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f1740: mov             fp, SP
    // 0x4f1744: CheckStackOverflow
    //     0x4f1744: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f1748: cmp             SP, x16
    //     0x4f174c: b.ls            #0x4f17fc
    // 0x4f1750: LoadField: r0 = r1->field_73
    //     0x4f1750: ldur            w0, [x1, #0x73]
    // 0x4f1754: DecompressPointer r0
    //     0x4f1754: add             x0, x0, HEAP, lsl #32
    // 0x4f1758: cmp             w0, NULL
    // 0x4f175c: b.eq            #0x4f17ec
    // 0x4f1760: d1 = 1.000000
    //     0x4f1760: fmov            d1, #1.00000000
    // 0x4f1764: d0 = 0.000000
    //     0x4f1764: eor             v0.16b, v0.16b, v0.16b
    // 0x4f1768: LoadField: d2 = r1->field_57
    //     0x4f1768: ldur            d2, [x1, #0x57]
    // 0x4f176c: LoadField: r2 = r1->field_5f
    //     0x4f176c: ldur            x2, [x1, #0x5f]
    // 0x4f1770: scvtf           d3, x2
    // 0x4f1774: fdiv            d4, d1, d3
    // 0x4f1778: fsub            d3, d2, d4
    // 0x4f177c: fcmp            d0, d3
    // 0x4f1780: b.le            #0x4f178c
    // 0x4f1784: d0 = 0.000000
    //     0x4f1784: eor             v0.16b, v0.16b, v0.16b
    // 0x4f1788: b               #0x4f17b0
    // 0x4f178c: fcmp            d3, d1
    // 0x4f1790: b.le            #0x4f179c
    // 0x4f1794: d0 = 1.000000
    //     0x4f1794: fmov            d0, #1.00000000
    // 0x4f1798: b               #0x4f17b0
    // 0x4f179c: fcmp            d3, d3
    // 0x4f17a0: b.vc            #0x4f17ac
    // 0x4f17a4: d0 = 1.000000
    //     0x4f17a4: fmov            d0, #1.00000000
    // 0x4f17a8: b               #0x4f17b0
    // 0x4f17ac: mov             v0.16b, v3.16b
    // 0x4f17b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4f17b0: ldur            w1, [x0, #0x17]
    // 0x4f17b4: DecompressPointer r1
    //     0x4f17b4: add             x1, x1, HEAP, lsl #32
    // 0x4f17b8: r2 = inline_Allocate_Double()
    //     0x4f17b8: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x4f17bc: add             x2, x2, #0x10
    //     0x4f17c0: cmp             x0, x2
    //     0x4f17c4: b.ls            #0x4f1804
    //     0x4f17c8: str             x2, [THR, #0x60]  ; THR::top
    //     0x4f17cc: sub             x2, x2, #0xf
    //     0x4f17d0: movz            x0, #0xe15c
    //     0x4f17d4: movk            x0, #0x3, lsl #16
    //     0x4f17d8: stur            x0, [x2, #-1]
    // 0x4f17dc: dmb             ishst
    // 0x4f17e0: StoreField: r2->field_7 = d0
    //     0x4f17e0: stur            d0, [x2, #7]
    // 0x4f17e4: r3 = false
    //     0x4f17e4: add             x3, NULL, #0x30  ; false
    // 0x4f17e8: r0 = _handleChanged()
    //     0x4f17e8: bl              #0x4f1880  ; [package:flutter/src/cupertino/slider.dart] _CupertinoSliderState::_handleChanged
    // 0x4f17ec: r0 = Null
    //     0x4f17ec: mov             x0, NULL
    // 0x4f17f0: LeaveFrame
    //     0x4f17f0: mov             SP, fp
    //     0x4f17f4: ldp             fp, lr, [SP], #0x10
    // 0x4f17f8: ret
    //     0x4f17f8: ret             
    // 0x4f17fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f17fc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f1800: b               #0x4f1750
    // 0x4f1804: SaveReg d0
    //     0x4f1804: str             q0, [SP, #-0x10]!
    // 0x4f1808: SaveReg r1
    //     0x4f1808: str             x1, [SP, #-8]!
    // 0x4f180c: r0 = AllocateDouble()
    //     0x4f180c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4f1810: mov             x2, x0
    // 0x4f1814: RestoreReg r1
    //     0x4f1814: ldr             x1, [SP], #8
    // 0x4f1818: RestoreReg d0
    //     0x4f1818: ldr             q0, [SP], #0x10
    // 0x4f181c: b               #0x4f17e0
  }
  [closure] void _increaseAction(dynamic) {
    // ** addr: 0x4f197c, size: 0x38
    // 0x4f197c: EnterFrame
    //     0x4f197c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f1980: mov             fp, SP
    // 0x4f1984: ldr             x0, [fp, #0x10]
    // 0x4f1988: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4f1988: ldur            w1, [x0, #0x17]
    // 0x4f198c: DecompressPointer r1
    //     0x4f198c: add             x1, x1, HEAP, lsl #32
    // 0x4f1990: CheckStackOverflow
    //     0x4f1990: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f1994: cmp             SP, x16
    //     0x4f1998: b.ls            #0x4f19ac
    // 0x4f199c: r0 = _increaseAction()
    //     0x4f199c: bl              #0x4f19b4  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::_increaseAction
    // 0x4f19a0: LeaveFrame
    //     0x4f19a0: mov             SP, fp
    //     0x4f19a4: ldp             fp, lr, [SP], #0x10
    // 0x4f19a8: ret
    //     0x4f19a8: ret             
    // 0x4f19ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f19ac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f19b0: b               #0x4f199c
  }
  _ _increaseAction(/* No info */) {
    // ** addr: 0x4f19b4, size: 0xe4
    // 0x4f19b4: EnterFrame
    //     0x4f19b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4f19b8: mov             fp, SP
    // 0x4f19bc: CheckStackOverflow
    //     0x4f19bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f19c0: cmp             SP, x16
    //     0x4f19c4: b.ls            #0x4f1a74
    // 0x4f19c8: LoadField: r0 = r1->field_73
    //     0x4f19c8: ldur            w0, [x1, #0x73]
    // 0x4f19cc: DecompressPointer r0
    //     0x4f19cc: add             x0, x0, HEAP, lsl #32
    // 0x4f19d0: cmp             w0, NULL
    // 0x4f19d4: b.eq            #0x4f1a64
    // 0x4f19d8: d1 = 1.000000
    //     0x4f19d8: fmov            d1, #1.00000000
    // 0x4f19dc: d0 = 0.000000
    //     0x4f19dc: eor             v0.16b, v0.16b, v0.16b
    // 0x4f19e0: LoadField: d2 = r1->field_57
    //     0x4f19e0: ldur            d2, [x1, #0x57]
    // 0x4f19e4: LoadField: r2 = r1->field_5f
    //     0x4f19e4: ldur            x2, [x1, #0x5f]
    // 0x4f19e8: scvtf           d3, x2
    // 0x4f19ec: fdiv            d4, d1, d3
    // 0x4f19f0: fadd            d3, d2, d4
    // 0x4f19f4: fcmp            d0, d3
    // 0x4f19f8: b.le            #0x4f1a04
    // 0x4f19fc: d0 = 0.000000
    //     0x4f19fc: eor             v0.16b, v0.16b, v0.16b
    // 0x4f1a00: b               #0x4f1a28
    // 0x4f1a04: fcmp            d3, d1
    // 0x4f1a08: b.le            #0x4f1a14
    // 0x4f1a0c: d0 = 1.000000
    //     0x4f1a0c: fmov            d0, #1.00000000
    // 0x4f1a10: b               #0x4f1a28
    // 0x4f1a14: fcmp            d3, d3
    // 0x4f1a18: b.vc            #0x4f1a24
    // 0x4f1a1c: d0 = 1.000000
    //     0x4f1a1c: fmov            d0, #1.00000000
    // 0x4f1a20: b               #0x4f1a28
    // 0x4f1a24: mov             v0.16b, v3.16b
    // 0x4f1a28: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4f1a28: ldur            w1, [x0, #0x17]
    // 0x4f1a2c: DecompressPointer r1
    //     0x4f1a2c: add             x1, x1, HEAP, lsl #32
    // 0x4f1a30: r2 = inline_Allocate_Double()
    //     0x4f1a30: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x4f1a34: add             x2, x2, #0x10
    //     0x4f1a38: cmp             x0, x2
    //     0x4f1a3c: b.ls            #0x4f1a7c
    //     0x4f1a40: str             x2, [THR, #0x60]  ; THR::top
    //     0x4f1a44: sub             x2, x2, #0xf
    //     0x4f1a48: movz            x0, #0xe15c
    //     0x4f1a4c: movk            x0, #0x3, lsl #16
    //     0x4f1a50: stur            x0, [x2, #-1]
    // 0x4f1a54: dmb             ishst
    // 0x4f1a58: StoreField: r2->field_7 = d0
    //     0x4f1a58: stur            d0, [x2, #7]
    // 0x4f1a5c: r3 = false
    //     0x4f1a5c: add             x3, NULL, #0x30  ; false
    // 0x4f1a60: r0 = _handleChanged()
    //     0x4f1a60: bl              #0x4f1880  ; [package:flutter/src/cupertino/slider.dart] _CupertinoSliderState::_handleChanged
    // 0x4f1a64: r0 = Null
    //     0x4f1a64: mov             x0, NULL
    // 0x4f1a68: LeaveFrame
    //     0x4f1a68: mov             SP, fp
    //     0x4f1a6c: ldp             fp, lr, [SP], #0x10
    // 0x4f1a70: ret
    //     0x4f1a70: ret             
    // 0x4f1a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f1a74: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f1a78: b               #0x4f19c8
    // 0x4f1a7c: SaveReg d0
    //     0x4f1a7c: str             q0, [SP, #-0x10]!
    // 0x4f1a80: SaveReg r1
    //     0x4f1a80: str             x1, [SP, #-8]!
    // 0x4f1a84: r0 = AllocateDouble()
    //     0x4f1a84: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4f1a88: mov             x2, x0
    // 0x4f1a8c: RestoreReg r1
    //     0x4f1a8c: ldr             x1, [SP], #8
    // 0x4f1a90: RestoreReg d0
    //     0x4f1a90: ldr             q0, [SP], #0x10
    // 0x4f1a94: b               #0x4f1a58
  }
  _ dispose(/* No info */) {
    // ** addr: 0x51c194, size: 0x8c
    // 0x51c194: EnterFrame
    //     0x51c194: stp             fp, lr, [SP, #-0x10]!
    //     0x51c198: mov             fp, SP
    // 0x51c19c: AllocStack(0x8)
    //     0x51c19c: sub             SP, SP, #8
    // 0x51c1a0: SetupParameters(_RenderCupertinoSlider this /* r1 => r0, fp-0x8 */)
    //     0x51c1a0: mov             x0, x1
    //     0x51c1a4: stur            x1, [fp, #-8]
    // 0x51c1a8: CheckStackOverflow
    //     0x51c1a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51c1ac: cmp             SP, x16
    //     0x51c1b0: b.ls            #0x51c200
    // 0x51c1b4: LoadField: r1 = r0->field_87
    //     0x51c1b4: ldur            w1, [x0, #0x87]
    // 0x51c1b8: DecompressPointer r1
    //     0x51c1b8: add             x1, x1, HEAP, lsl #32
    // 0x51c1bc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x51c1c0: cmp             w1, w16
    // 0x51c1c4: b.eq            #0x51c208
    // 0x51c1c8: r0 = dispose()
    //     0x51c1c8: bl              #0x7a446c  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::dispose
    // 0x51c1cc: ldur            x0, [fp, #-8]
    // 0x51c1d0: LoadField: r1 = r0->field_83
    //     0x51c1d0: ldur            w1, [x0, #0x83]
    // 0x51c1d4: DecompressPointer r1
    //     0x51c1d4: add             x1, x1, HEAP, lsl #32
    // 0x51c1d8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x51c1dc: cmp             w1, w16
    // 0x51c1e0: b.eq            #0x51c214
    // 0x51c1e4: r0 = dispose()
    //     0x51c1e4: bl              #0x51c220  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x51c1e8: ldur            x1, [fp, #-8]
    // 0x51c1ec: r0 = dispose()
    //     0x51c1ec: bl              #0x51d770  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x51c1f0: r0 = Null
    //     0x51c1f0: mov             x0, NULL
    // 0x51c1f4: LeaveFrame
    //     0x51c1f4: mov             SP, fp
    //     0x51c1f8: ldp             fp, lr, [SP], #0x10
    // 0x51c1fc: ret
    //     0x51c1fc: ret             
    // 0x51c200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51c200: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51c204: b               #0x51c1b4
    // 0x51c208: r9 = _drag
    //     0x51c208: add             x9, PP, #0x33, lsl #12  ; [pp+0x33ec0] Field <_RenderCupertinoSlider@209348729._drag@209348729>: late (offset: 0x88)
    //     0x51c20c: ldr             x9, [x9, #0xec0]
    // 0x51c210: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x51c210: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x51c214: r9 = _position
    //     0x51c214: add             x9, PP, #0x33, lsl #12  ; [pp+0x33080] Field <_RenderCupertinoSlider@209348729._position@209348729>: late (offset: 0x84)
    //     0x51c218: ldr             x9, [x9, #0x80]
    // 0x51c21c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x51c21c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x527a54, size: 0xf4
    // 0x527a54: EnterFrame
    //     0x527a54: stp             fp, lr, [SP, #-0x10]!
    //     0x527a58: mov             fp, SP
    // 0x527a5c: AllocStack(0x10)
    //     0x527a5c: sub             SP, SP, #0x10
    // 0x527a60: SetupParameters(_RenderCupertinoSlider this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0 */)
    //     0x527a60: mov             x4, x1
    //     0x527a64: mov             x0, x3
    //     0x527a68: mov             x3, x2
    //     0x527a6c: stur            x1, [fp, #-8]
    //     0x527a70: stur            x2, [fp, #-0x10]
    // 0x527a74: CheckStackOverflow
    //     0x527a74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x527a78: cmp             SP, x16
    //     0x527a7c: b.ls            #0x527b34
    // 0x527a80: r2 = Null
    //     0x527a80: mov             x2, NULL
    // 0x527a84: r1 = Null
    //     0x527a84: mov             x1, NULL
    // 0x527a88: r4 = 60
    //     0x527a88: movz            x4, #0x3c
    // 0x527a8c: branchIfSmi(r0, 0x527a98)
    //     0x527a8c: tbz             w0, #0, #0x527a98
    // 0x527a90: r4 = LoadClassIdInstr(r0)
    //     0x527a90: ldur            x4, [x0, #-1]
    //     0x527a94: ubfx            x4, x4, #0xc, #0x14
    // 0x527a98: cmp             x4, #0x70d
    // 0x527a9c: b.eq            #0x527ab4
    // 0x527aa0: r8 = BoxHitTestEntry
    //     0x527aa0: add             x8, PP, #0x11, lsl #12  ; [pp+0x11e58] Type: BoxHitTestEntry
    //     0x527aa4: ldr             x8, [x8, #0xe58]
    // 0x527aa8: r3 = Null
    //     0x527aa8: add             x3, PP, #0x33, lsl #12  ; [pp+0x33ee0] Null
    //     0x527aac: ldr             x3, [x3, #0xee0]
    // 0x527ab0: r0 = DefaultTypeTest()
    //     0x527ab0: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x527ab4: ldur            x0, [fp, #-0x10]
    // 0x527ab8: r2 = Null
    //     0x527ab8: mov             x2, NULL
    // 0x527abc: r1 = Null
    //     0x527abc: mov             x1, NULL
    // 0x527ac0: cmp             w0, NULL
    // 0x527ac4: b.eq            #0x527ae4
    // 0x527ac8: branchIfSmi(r0, 0x527ae4)
    //     0x527ac8: tbz             w0, #0, #0x527ae4
    // 0x527acc: r3 = LoadClassIdInstr(r0)
    //     0x527acc: ldur            x3, [x0, #-1]
    //     0x527ad0: ubfx            x3, x3, #0xc, #0x14
    // 0x527ad4: cmp             x3, #0x952
    // 0x527ad8: b.eq            #0x527aec
    // 0x527adc: cmp             x3, #0xc34
    // 0x527ae0: b.eq            #0x527aec
    // 0x527ae4: r0 = false
    //     0x527ae4: add             x0, NULL, #0x30  ; false
    // 0x527ae8: b               #0x527af0
    // 0x527aec: r0 = true
    //     0x527aec: add             x0, NULL, #0x20  ; true
    // 0x527af0: tbnz            w0, #4, #0x527b24
    // 0x527af4: ldur            x0, [fp, #-8]
    // 0x527af8: LoadField: r1 = r0->field_73
    //     0x527af8: ldur            w1, [x0, #0x73]
    // 0x527afc: DecompressPointer r1
    //     0x527afc: add             x1, x1, HEAP, lsl #32
    // 0x527b00: cmp             w1, NULL
    // 0x527b04: b.eq            #0x527b24
    // 0x527b08: LoadField: r1 = r0->field_87
    //     0x527b08: ldur            w1, [x0, #0x87]
    // 0x527b0c: DecompressPointer r1
    //     0x527b0c: add             x1, x1, HEAP, lsl #32
    // 0x527b10: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x527b14: cmp             w1, w16
    // 0x527b18: b.eq            #0x527b3c
    // 0x527b1c: ldur            x2, [fp, #-0x10]
    // 0x527b20: r0 = addPointer()
    //     0x527b20: bl              #0x527b48  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::addPointer
    // 0x527b24: r0 = Null
    //     0x527b24: mov             x0, NULL
    // 0x527b28: LeaveFrame
    //     0x527b28: mov             SP, fp
    //     0x527b2c: ldp             fp, lr, [SP], #0x10
    // 0x527b30: ret
    //     0x527b30: ret             
    // 0x527b34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x527b34: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x527b38: b               #0x527a80
    // 0x527b3c: r9 = _drag
    //     0x527b3c: add             x9, PP, #0x33, lsl #12  ; [pp+0x33ec0] Field <_RenderCupertinoSlider@209348729._drag@209348729>: late (offset: 0x88)
    //     0x527b40: ldr             x9, [x9, #0xec0]
    // 0x527b44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x527b44: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x545e4c, size: 0x70
    // 0x545e4c: EnterFrame
    //     0x545e4c: stp             fp, lr, [SP, #-0x10]!
    //     0x545e50: mov             fp, SP
    // 0x545e54: mov             x0, x2
    // 0x545e58: CheckStackOverflow
    //     0x545e58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x545e5c: cmp             SP, x16
    //     0x545e60: b.ls            #0x545eb4
    // 0x545e64: LoadField: r2 = r1->field_7f
    //     0x545e64: ldur            w2, [x1, #0x7f]
    // 0x545e68: DecompressPointer r2
    //     0x545e68: add             x2, x2, HEAP, lsl #32
    // 0x545e6c: cmp             w2, w0
    // 0x545e70: b.ne            #0x545e84
    // 0x545e74: r0 = Null
    //     0x545e74: mov             x0, NULL
    // 0x545e78: LeaveFrame
    //     0x545e78: mov             SP, fp
    //     0x545e7c: ldp             fp, lr, [SP], #0x10
    // 0x545e80: ret
    //     0x545e80: ret             
    // 0x545e84: StoreField: r1->field_7f = r0
    //     0x545e84: stur            w0, [x1, #0x7f]
    //     0x545e88: ldurb           w16, [x1, #-1]
    //     0x545e8c: ldurb           w17, [x0, #-1]
    //     0x545e90: and             x16, x17, x16, lsr #2
    //     0x545e94: tst             x16, HEAP, lsr #32
    //     0x545e98: b.eq            #0x545ea0
    //     0x545e9c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x545ea0: r0 = markNeedsPaint()
    //     0x545ea0: bl              #0x520d14  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x545ea4: r0 = Null
    //     0x545ea4: mov             x0, NULL
    // 0x545ea8: LeaveFrame
    //     0x545ea8: mov             SP, fp
    //     0x545eac: ldp             fp, lr, [SP], #0x10
    // 0x545eb0: ret
    //     0x545eb0: ret             
    // 0x545eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x545eb4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x545eb8: b               #0x545e64
  }
  set _ onChanged=(/* No info */) {
    // ** addr: 0x545ebc, size: 0xd4
    // 0x545ebc: EnterFrame
    //     0x545ebc: stp             fp, lr, [SP, #-0x10]!
    //     0x545ec0: mov             fp, SP
    // 0x545ec4: AllocStack(0x20)
    //     0x545ec4: sub             SP, SP, #0x20
    // 0x545ec8: SetupParameters(_RenderCupertinoSlider this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x545ec8: stur            x1, [fp, #-8]
    //     0x545ecc: mov             x16, x2
    //     0x545ed0: mov             x2, x1
    //     0x545ed4: mov             x1, x16
    //     0x545ed8: stur            x1, [fp, #-0x10]
    // 0x545edc: CheckStackOverflow
    //     0x545edc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x545ee0: cmp             SP, x16
    //     0x545ee4: b.ls            #0x545f88
    // 0x545ee8: LoadField: r0 = r2->field_73
    //     0x545ee8: ldur            w0, [x2, #0x73]
    // 0x545eec: DecompressPointer r0
    //     0x545eec: add             x0, x0, HEAP, lsl #32
    // 0x545ef0: r3 = LoadClassIdInstr(r1)
    //     0x545ef0: ldur            x3, [x1, #-1]
    //     0x545ef4: ubfx            x3, x3, #0xc, #0x14
    // 0x545ef8: stp             x0, x1, [SP]
    // 0x545efc: mov             x0, x3
    // 0x545f00: mov             lr, x0
    // 0x545f04: ldr             lr, [x21, lr, lsl #3]
    // 0x545f08: blr             lr
    // 0x545f0c: tbnz            w0, #4, #0x545f20
    // 0x545f10: r0 = Null
    //     0x545f10: mov             x0, NULL
    // 0x545f14: LeaveFrame
    //     0x545f14: mov             SP, fp
    //     0x545f18: ldp             fp, lr, [SP], #0x10
    // 0x545f1c: ret
    //     0x545f1c: ret             
    // 0x545f20: ldur            x2, [fp, #-8]
    // 0x545f24: ldur            x0, [fp, #-0x10]
    // 0x545f28: mov             x1, x2
    // 0x545f2c: r0 = isInteractive()
    //     0x545f2c: bl              #0x545f90  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::isInteractive
    // 0x545f30: mov             x2, x0
    // 0x545f34: ldur            x0, [fp, #-0x10]
    // 0x545f38: ldur            x1, [fp, #-8]
    // 0x545f3c: StoreField: r1->field_73 = r0
    //     0x545f3c: stur            w0, [x1, #0x73]
    //     0x545f40: ldurb           w16, [x1, #-1]
    //     0x545f44: ldurb           w17, [x0, #-1]
    //     0x545f48: and             x16, x17, x16, lsr #2
    //     0x545f4c: tst             x16, HEAP, lsr #32
    //     0x545f50: b.eq            #0x545f58
    //     0x545f54: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x545f58: ldur            x0, [fp, #-0x10]
    // 0x545f5c: cmp             w0, NULL
    // 0x545f60: r16 = true
    //     0x545f60: add             x16, NULL, #0x20  ; true
    // 0x545f64: r17 = false
    //     0x545f64: add             x17, NULL, #0x30  ; false
    // 0x545f68: csel            x3, x16, x17, ne
    // 0x545f6c: cmp             w2, w3
    // 0x545f70: b.eq            #0x545f78
    // 0x545f74: r0 = markNeedsSemanticsUpdate()
    //     0x545f74: bl              #0x3fc1fc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x545f78: r0 = Null
    //     0x545f78: mov             x0, NULL
    // 0x545f7c: LeaveFrame
    //     0x545f7c: mov             SP, fp
    //     0x545f80: ldp             fp, lr, [SP], #0x10
    // 0x545f84: ret
    //     0x545f84: ret             
    // 0x545f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x545f88: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x545f8c: b               #0x545ee8
  }
  get _ isInteractive(/* No info */) {
    // ** addr: 0x545f90, size: 0x1c
    // 0x545f90: LoadField: r2 = r1->field_73
    //     0x545f90: ldur            w2, [x1, #0x73]
    // 0x545f94: DecompressPointer r2
    //     0x545f94: add             x2, x2, HEAP, lsl #32
    // 0x545f98: cmp             w2, NULL
    // 0x545f9c: r16 = true
    //     0x545f9c: add             x16, NULL, #0x20  ; true
    // 0x545fa0: r17 = false
    //     0x545fa0: add             x17, NULL, #0x30  ; false
    // 0x545fa4: csel            x0, x16, x17, ne
    // 0x545fa8: ret
    //     0x545fa8: ret             
  }
  set _ trackColor=(/* No info */) {
    // ** addr: 0x545fac, size: 0x88
    // 0x545fac: EnterFrame
    //     0x545fac: stp             fp, lr, [SP, #-0x10]!
    //     0x545fb0: mov             fp, SP
    // 0x545fb4: AllocStack(0x20)
    //     0x545fb4: sub             SP, SP, #0x20
    // 0x545fb8: SetupParameters(_RenderCupertinoSlider this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x545fb8: mov             x0, x2
    //     0x545fbc: stur            x1, [fp, #-8]
    //     0x545fc0: stur            x2, [fp, #-0x10]
    // 0x545fc4: CheckStackOverflow
    //     0x545fc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x545fc8: cmp             SP, x16
    //     0x545fcc: b.ls            #0x54602c
    // 0x545fd0: LoadField: r2 = r1->field_6f
    //     0x545fd0: ldur            w2, [x1, #0x6f]
    // 0x545fd4: DecompressPointer r2
    //     0x545fd4: add             x2, x2, HEAP, lsl #32
    // 0x545fd8: stp             x2, x0, [SP]
    // 0x545fdc: r0 = ==()
    //     0x545fdc: bl              #0x80f364  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::==
    // 0x545fe0: tbnz            w0, #4, #0x545ff4
    // 0x545fe4: r0 = Null
    //     0x545fe4: mov             x0, NULL
    // 0x545fe8: LeaveFrame
    //     0x545fe8: mov             SP, fp
    //     0x545fec: ldp             fp, lr, [SP], #0x10
    // 0x545ff0: ret
    //     0x545ff0: ret             
    // 0x545ff4: ldur            x1, [fp, #-8]
    // 0x545ff8: ldur            x0, [fp, #-0x10]
    // 0x545ffc: StoreField: r1->field_6f = r0
    //     0x545ffc: stur            w0, [x1, #0x6f]
    //     0x546000: ldurb           w16, [x1, #-1]
    //     0x546004: ldurb           w17, [x0, #-1]
    //     0x546008: and             x16, x17, x16, lsr #2
    //     0x54600c: tst             x16, HEAP, lsr #32
    //     0x546010: b.eq            #0x546018
    //     0x546014: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x546018: r0 = markNeedsPaint()
    //     0x546018: bl              #0x520d14  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x54601c: r0 = Null
    //     0x54601c: mov             x0, NULL
    // 0x546020: LeaveFrame
    //     0x546020: mov             SP, fp
    //     0x546024: ldp             fp, lr, [SP], #0x10
    // 0x546028: ret
    //     0x546028: ret             
    // 0x54602c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54602c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x546030: b               #0x545fd0
  }
  set _ thumbColor=(/* No info */) {
    // ** addr: 0x546dcc, size: 0x74
    // 0x546dcc: EnterFrame
    //     0x546dcc: stp             fp, lr, [SP, #-0x10]!
    //     0x546dd0: mov             fp, SP
    // 0x546dd4: AllocStack(0x18)
    //     0x546dd4: sub             SP, SP, #0x18
    // 0x546dd8: SetupParameters(_RenderCupertinoSlider this /* r1 => r1, fp-0x8 */)
    //     0x546dd8: stur            x1, [fp, #-8]
    // 0x546ddc: CheckStackOverflow
    //     0x546ddc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x546de0: cmp             SP, x16
    //     0x546de4: b.ls            #0x546e38
    // 0x546de8: r16 = Instance_Color
    //     0x546de8: add             x16, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x546dec: ldr             x16, [x16, #0x750]
    // 0x546df0: r30 = Instance_Color
    //     0x546df0: add             lr, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x546df4: ldr             lr, [lr, #0x750]
    // 0x546df8: stp             lr, x16, [SP]
    // 0x546dfc: r0 = ==()
    //     0x546dfc: bl              #0x828798  ; [dart:ui] Color::==
    // 0x546e00: tbnz            w0, #4, #0x546e14
    // 0x546e04: r0 = Null
    //     0x546e04: mov             x0, NULL
    // 0x546e08: LeaveFrame
    //     0x546e08: mov             SP, fp
    //     0x546e0c: ldp             fp, lr, [SP], #0x10
    // 0x546e10: ret
    //     0x546e10: ret             
    // 0x546e14: ldur            x1, [fp, #-8]
    // 0x546e18: r0 = Instance_Color
    //     0x546e18: add             x0, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x546e1c: ldr             x0, [x0, #0x750]
    // 0x546e20: StoreField: r1->field_6b = r0
    //     0x546e20: stur            w0, [x1, #0x6b]
    // 0x546e24: r0 = markNeedsPaint()
    //     0x546e24: bl              #0x520d14  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x546e28: r0 = Null
    //     0x546e28: mov             x0, NULL
    // 0x546e2c: LeaveFrame
    //     0x546e2c: mov             SP, fp
    //     0x546e30: ldp             fp, lr, [SP], #0x10
    // 0x546e34: ret
    //     0x546e34: ret             
    // 0x546e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x546e38: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x546e3c: b               #0x546de8
  }
  set _ activeColor=(/* No info */) {
    // ** addr: 0x546e40, size: 0xa4
    // 0x546e40: EnterFrame
    //     0x546e40: stp             fp, lr, [SP, #-0x10]!
    //     0x546e44: mov             fp, SP
    // 0x546e48: AllocStack(0x20)
    //     0x546e48: sub             SP, SP, #0x20
    // 0x546e4c: SetupParameters(_RenderCupertinoSlider this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x546e4c: stur            x1, [fp, #-8]
    //     0x546e50: mov             x16, x2
    //     0x546e54: mov             x2, x1
    //     0x546e58: mov             x1, x16
    //     0x546e5c: stur            x1, [fp, #-0x10]
    // 0x546e60: CheckStackOverflow
    //     0x546e60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x546e64: cmp             SP, x16
    //     0x546e68: b.ls            #0x546edc
    // 0x546e6c: LoadField: r0 = r2->field_67
    //     0x546e6c: ldur            w0, [x2, #0x67]
    // 0x546e70: DecompressPointer r0
    //     0x546e70: add             x0, x0, HEAP, lsl #32
    // 0x546e74: r3 = LoadClassIdInstr(r1)
    //     0x546e74: ldur            x3, [x1, #-1]
    //     0x546e78: ubfx            x3, x3, #0xc, #0x14
    // 0x546e7c: stp             x0, x1, [SP]
    // 0x546e80: mov             x0, x3
    // 0x546e84: mov             lr, x0
    // 0x546e88: ldr             lr, [x21, lr, lsl #3]
    // 0x546e8c: blr             lr
    // 0x546e90: tbnz            w0, #4, #0x546ea4
    // 0x546e94: r0 = Null
    //     0x546e94: mov             x0, NULL
    // 0x546e98: LeaveFrame
    //     0x546e98: mov             SP, fp
    //     0x546e9c: ldp             fp, lr, [SP], #0x10
    // 0x546ea0: ret
    //     0x546ea0: ret             
    // 0x546ea4: ldur            x1, [fp, #-8]
    // 0x546ea8: ldur            x0, [fp, #-0x10]
    // 0x546eac: StoreField: r1->field_67 = r0
    //     0x546eac: stur            w0, [x1, #0x67]
    //     0x546eb0: ldurb           w16, [x1, #-1]
    //     0x546eb4: ldurb           w17, [x0, #-1]
    //     0x546eb8: and             x16, x17, x16, lsr #2
    //     0x546ebc: tst             x16, HEAP, lsr #32
    //     0x546ec0: b.eq            #0x546ec8
    //     0x546ec4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x546ec8: r0 = markNeedsPaint()
    //     0x546ec8: bl              #0x520d14  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x546ecc: r0 = Null
    //     0x546ecc: mov             x0, NULL
    // 0x546ed0: LeaveFrame
    //     0x546ed0: mov             SP, fp
    //     0x546ed4: ldp             fp, lr, [SP], #0x10
    // 0x546ed8: ret
    //     0x546ed8: ret             
    // 0x546edc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x546edc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x546ee0: b               #0x546e6c
  }
  set _ divisions=(/* No info */) {
    // ** addr: 0x546ee4, size: 0x50
    // 0x546ee4: EnterFrame
    //     0x546ee4: stp             fp, lr, [SP, #-0x10]!
    //     0x546ee8: mov             fp, SP
    // 0x546eec: CheckStackOverflow
    //     0x546eec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x546ef0: cmp             SP, x16
    //     0x546ef4: b.ls            #0x546f2c
    // 0x546ef8: LoadField: r0 = r1->field_5f
    //     0x546ef8: ldur            x0, [x1, #0x5f]
    // 0x546efc: cmp             x2, x0
    // 0x546f00: b.ne            #0x546f14
    // 0x546f04: r0 = Null
    //     0x546f04: mov             x0, NULL
    // 0x546f08: LeaveFrame
    //     0x546f08: mov             SP, fp
    //     0x546f0c: ldp             fp, lr, [SP], #0x10
    // 0x546f10: ret
    //     0x546f10: ret             
    // 0x546f14: StoreField: r1->field_5f = r2
    //     0x546f14: stur            x2, [x1, #0x5f]
    // 0x546f18: r0 = markNeedsPaint()
    //     0x546f18: bl              #0x520d14  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x546f1c: r0 = Null
    //     0x546f1c: mov             x0, NULL
    // 0x546f20: LeaveFrame
    //     0x546f20: mov             SP, fp
    //     0x546f24: ldp             fp, lr, [SP], #0x10
    // 0x546f28: ret
    //     0x546f28: ret             
    // 0x546f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x546f2c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x546f30: b               #0x546ef8
  }
  set _ value=(/* No info */) {
    // ** addr: 0x546f34, size: 0x98
    // 0x546f34: EnterFrame
    //     0x546f34: stp             fp, lr, [SP, #-0x10]!
    //     0x546f38: mov             fp, SP
    // 0x546f3c: AllocStack(0x10)
    //     0x546f3c: sub             SP, SP, #0x10
    // 0x546f40: SetupParameters(_RenderCupertinoSlider this /* r1 => r0, fp-0x8 */)
    //     0x546f40: mov             x0, x1
    //     0x546f44: stur            x1, [fp, #-8]
    // 0x546f48: CheckStackOverflow
    //     0x546f48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x546f4c: cmp             SP, x16
    //     0x546f50: b.ls            #0x546fb8
    // 0x546f54: LoadField: d1 = r0->field_57
    //     0x546f54: ldur            d1, [x0, #0x57]
    // 0x546f58: fcmp            d0, d1
    // 0x546f5c: b.ne            #0x546f70
    // 0x546f60: r0 = Null
    //     0x546f60: mov             x0, NULL
    // 0x546f64: LeaveFrame
    //     0x546f64: mov             SP, fp
    //     0x546f68: ldp             fp, lr, [SP], #0x10
    // 0x546f6c: ret
    //     0x546f6c: ret             
    // 0x546f70: StoreField: r0->field_57 = d0
    //     0x546f70: stur            d0, [x0, #0x57]
    // 0x546f74: LoadField: r1 = r0->field_83
    //     0x546f74: ldur            w1, [x0, #0x83]
    // 0x546f78: DecompressPointer r1
    //     0x546f78: add             x1, x1, HEAP, lsl #32
    // 0x546f7c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x546f80: cmp             w1, w16
    // 0x546f84: b.eq            #0x546fc0
    // 0x546f88: r16 = Instance_Cubic
    //     0x546f88: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6f8] Obj!Cubic@961681
    //     0x546f8c: ldr             x16, [x16, #0x6f8]
    // 0x546f90: str             x16, [SP]
    // 0x546f94: r4 = const [0, 0x3, 0x1, 0x2, curve, 0x2, null]
    //     0x546f94: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2da70] List(7) [0, 0x3, 0x1, 0x2, "curve", 0x2, Null]
    //     0x546f98: ldr             x4, [x4, #0xa70]
    // 0x546f9c: r0 = animateTo()
    //     0x546f9c: bl              #0x408284  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x546fa0: ldur            x1, [fp, #-8]
    // 0x546fa4: r0 = markNeedsSemanticsUpdate()
    //     0x546fa4: bl              #0x3fc1fc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x546fa8: r0 = Null
    //     0x546fa8: mov             x0, NULL
    // 0x546fac: LeaveFrame
    //     0x546fac: mov             SP, fp
    //     0x546fb0: ldp             fp, lr, [SP], #0x10
    // 0x546fb4: ret
    //     0x546fb4: ret             
    // 0x546fb8: r0 = StackOverflowSharedWithFPURegs()
    //     0x546fb8: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x546fbc: b               #0x546f54
    // 0x546fc0: r9 = _position
    //     0x546fc0: add             x9, PP, #0x33, lsl #12  ; [pp+0x33080] Field <_RenderCupertinoSlider@209348729._position@209348729>: late (offset: 0x84)
    //     0x546fc4: ldr             x9, [x9, #0x80]
    // 0x546fc8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x546fc8: bl              #0x936638  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _RenderCupertinoSlider(/* No info */) {
    // ** addr: 0x6cc614, size: 0x2a0
    // 0x6cc614: EnterFrame
    //     0x6cc614: stp             fp, lr, [SP, #-0x10]!
    //     0x6cc618: mov             fp, SP
    // 0x6cc61c: AllocStack(0x30)
    //     0x6cc61c: sub             SP, SP, #0x30
    // 0x6cc620: ldr             x8, [THR, #0x90]  ; THR::object_sentinel
    // 0x6cc624: r0 = Instance__DeferringMouseCursor
    //     0x6cc624: ldr             x0, [PP, #0x28c0]  ; [pp+0x28c0] Obj!_DeferringMouseCursor@973121
    // 0x6cc628: r4 = Instance_Color
    //     0x6cc628: add             x4, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x6cc62c: ldr             x4, [x4, #0x750]
    // 0x6cc630: stur            x1, [fp, #-8]
    // 0x6cc634: mov             x16, x7
    // 0x6cc638: mov             x7, x1
    // 0x6cc63c: mov             x1, x16
    // 0x6cc640: mov             x16, x6
    // 0x6cc644: mov             x6, x2
    // 0x6cc648: mov             x2, x16
    // 0x6cc64c: mov             x16, x5
    // 0x6cc650: mov             x5, x3
    // 0x6cc654: mov             x3, x16
    // 0x6cc658: stur            d0, [fp, #-0x20]
    // 0x6cc65c: CheckStackOverflow
    //     0x6cc65c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cc660: cmp             SP, x16
    //     0x6cc664: b.ls            #0x6cc894
    // 0x6cc668: StoreField: r7->field_83 = r8
    //     0x6cc668: stur            w8, [x7, #0x83]
    // 0x6cc66c: StoreField: r7->field_87 = r8
    //     0x6cc66c: stur            w8, [x7, #0x87]
    // 0x6cc670: StoreField: r7->field_8b = rZR
    //     0x6cc670: stur            xzr, [x7, #0x8b]
    // 0x6cc674: StoreField: r7->field_97 = r0
    //     0x6cc674: stur            w0, [x7, #0x97]
    // 0x6cc678: StoreField: r7->field_57 = d0
    //     0x6cc678: stur            d0, [x7, #0x57]
    // 0x6cc67c: StoreField: r7->field_5f = r5
    //     0x6cc67c: stur            x5, [x7, #0x5f]
    // 0x6cc680: mov             x0, x6
    // 0x6cc684: StoreField: r7->field_67 = r0
    //     0x6cc684: stur            w0, [x7, #0x67]
    //     0x6cc688: ldurb           w16, [x7, #-1]
    //     0x6cc68c: ldurb           w17, [x0, #-1]
    //     0x6cc690: and             x16, x17, x16, lsr #2
    //     0x6cc694: tst             x16, HEAP, lsr #32
    //     0x6cc698: b.eq            #0x6cc6a0
    //     0x6cc69c: bl              #0x9342f0  ; WriteBarrierWrappersStub
    // 0x6cc6a0: StoreField: r7->field_6b = r4
    //     0x6cc6a0: stur            w4, [x7, #0x6b]
    // 0x6cc6a4: mov             x0, x1
    // 0x6cc6a8: StoreField: r7->field_6f = r0
    //     0x6cc6a8: stur            w0, [x7, #0x6f]
    //     0x6cc6ac: ldurb           w16, [x7, #-1]
    //     0x6cc6b0: ldurb           w17, [x0, #-1]
    //     0x6cc6b4: and             x16, x17, x16, lsr #2
    //     0x6cc6b8: tst             x16, HEAP, lsr #32
    //     0x6cc6bc: b.eq            #0x6cc6c4
    //     0x6cc6c0: bl              #0x9342f0  ; WriteBarrierWrappersStub
    // 0x6cc6c4: mov             x0, x3
    // 0x6cc6c8: StoreField: r7->field_73 = r0
    //     0x6cc6c8: stur            w0, [x7, #0x73]
    //     0x6cc6cc: ldurb           w16, [x7, #-1]
    //     0x6cc6d0: ldurb           w17, [x0, #-1]
    //     0x6cc6d4: and             x16, x17, x16, lsr #2
    //     0x6cc6d8: tst             x16, HEAP, lsr #32
    //     0x6cc6dc: b.eq            #0x6cc6e4
    //     0x6cc6e0: bl              #0x9342f0  ; WriteBarrierWrappersStub
    // 0x6cc6e4: mov             x0, x2
    // 0x6cc6e8: StoreField: r7->field_7f = r0
    //     0x6cc6e8: stur            w0, [x7, #0x7f]
    //     0x6cc6ec: ldurb           w16, [x7, #-1]
    //     0x6cc6f0: ldurb           w17, [x0, #-1]
    //     0x6cc6f4: and             x16, x17, x16, lsr #2
    //     0x6cc6f8: tst             x16, HEAP, lsr #32
    //     0x6cc6fc: b.eq            #0x6cc704
    //     0x6cc700: bl              #0x9342f0  ; WriteBarrierWrappersStub
    // 0x6cc704: mov             x1, x7
    // 0x6cc708: r2 = Instance_BoxConstraints
    //     0x6cc708: add             x2, PP, #0x33, lsl #12  ; [pp+0x33088] Obj!BoxConstraints@95f5f1
    //     0x6cc70c: ldr             x2, [x2, #0x88]
    // 0x6cc710: r0 = RenderConstrainedBox()
    //     0x6cc710: bl              #0x6cc8b4  ; [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::RenderConstrainedBox
    // 0x6cc714: r0 = HorizontalDragGestureRecognizer()
    //     0x6cc714: bl              #0x5d1ed4  ; AllocateHorizontalDragGestureRecognizerStub -> HorizontalDragGestureRecognizer (size=0x90)
    // 0x6cc718: mov             x1, x0
    // 0x6cc71c: r2 = Null
    //     0x6cc71c: mov             x2, NULL
    // 0x6cc720: stur            x0, [fp, #-0x10]
    // 0x6cc724: r0 = DragGestureRecognizer()
    //     0x6cc724: bl              #0x5d1cd4  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0x6cc728: ldur            x2, [fp, #-8]
    // 0x6cc72c: r1 = Function '_handleDragStart@209348729':.
    //     0x6cc72c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33090] AnonymousClosure: (0x6cccb4), of [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider
    //     0x6cc730: ldr             x1, [x1, #0x90]
    // 0x6cc734: r0 = AllocateClosure()
    //     0x6cc734: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6cc738: ldur            x3, [fp, #-0x10]
    // 0x6cc73c: StoreField: r3->field_2f = r0
    //     0x6cc73c: stur            w0, [x3, #0x2f]
    //     0x6cc740: ldurb           w16, [x3, #-1]
    //     0x6cc744: ldurb           w17, [x0, #-1]
    //     0x6cc748: and             x16, x17, x16, lsr #2
    //     0x6cc74c: tst             x16, HEAP, lsr #32
    //     0x6cc750: b.eq            #0x6cc758
    //     0x6cc754: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x6cc758: ldur            x2, [fp, #-8]
    // 0x6cc75c: r1 = Function '_handleDragUpdate@209348729':.
    //     0x6cc75c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33098] AnonymousClosure: (0x6cc98c), in [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::_handleDragUpdate (0x6cc9c8)
    //     0x6cc760: ldr             x1, [x1, #0x98]
    // 0x6cc764: r0 = AllocateClosure()
    //     0x6cc764: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6cc768: ldur            x3, [fp, #-0x10]
    // 0x6cc76c: StoreField: r3->field_33 = r0
    //     0x6cc76c: stur            w0, [x3, #0x33]
    //     0x6cc770: ldurb           w16, [x3, #-1]
    //     0x6cc774: ldurb           w17, [x0, #-1]
    //     0x6cc778: and             x16, x17, x16, lsr #2
    //     0x6cc77c: tst             x16, HEAP, lsr #32
    //     0x6cc780: b.eq            #0x6cc788
    //     0x6cc784: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x6cc788: ldur            x2, [fp, #-8]
    // 0x6cc78c: r1 = Function '_handleDragEnd@209348729':.
    //     0x6cc78c: add             x1, PP, #0x33, lsl #12  ; [pp+0x330a0] AnonymousClosure: (0x6cc940), of [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider
    //     0x6cc790: ldr             x1, [x1, #0xa0]
    // 0x6cc794: r0 = AllocateClosure()
    //     0x6cc794: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6cc798: ldur            x1, [fp, #-0x10]
    // 0x6cc79c: StoreField: r1->field_37 = r0
    //     0x6cc79c: stur            w0, [x1, #0x37]
    //     0x6cc7a0: ldurb           w16, [x1, #-1]
    //     0x6cc7a4: ldurb           w17, [x0, #-1]
    //     0x6cc7a8: and             x16, x17, x16, lsr #2
    //     0x6cc7ac: tst             x16, HEAP, lsr #32
    //     0x6cc7b0: b.eq            #0x6cc7b8
    //     0x6cc7b4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6cc7b8: mov             x0, x1
    // 0x6cc7bc: ldur            x2, [fp, #-8]
    // 0x6cc7c0: StoreField: r2->field_87 = r0
    //     0x6cc7c0: stur            w0, [x2, #0x87]
    //     0x6cc7c4: ldurb           w16, [x2, #-1]
    //     0x6cc7c8: ldurb           w17, [x0, #-1]
    //     0x6cc7cc: and             x16, x17, x16, lsr #2
    //     0x6cc7d0: tst             x16, HEAP, lsr #32
    //     0x6cc7d4: b.eq            #0x6cc7dc
    //     0x6cc7d8: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x6cc7dc: ldur            d0, [fp, #-0x20]
    // 0x6cc7e0: r0 = inline_Allocate_Double()
    //     0x6cc7e0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6cc7e4: add             x0, x0, #0x10
    //     0x6cc7e8: cmp             x1, x0
    //     0x6cc7ec: b.ls            #0x6cc89c
    //     0x6cc7f0: str             x0, [THR, #0x60]  ; THR::top
    //     0x6cc7f4: sub             x0, x0, #0xf
    //     0x6cc7f8: movz            x1, #0xe15c
    //     0x6cc7fc: movk            x1, #0x3, lsl #16
    //     0x6cc800: stur            x1, [x0, #-1]
    // 0x6cc804: dmb             ishst
    // 0x6cc808: StoreField: r0->field_7 = d0
    //     0x6cc808: stur            d0, [x0, #7]
    // 0x6cc80c: stur            x0, [fp, #-0x10]
    // 0x6cc810: r1 = <double>
    //     0x6cc810: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x6cc814: ldr             x1, [x1, #0x458]
    // 0x6cc818: r0 = AnimationController()
    //     0x6cc818: bl              #0x409ce4  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x6cc81c: stur            x0, [fp, #-0x18]
    // 0x6cc820: ldur            x16, [fp, #-0x10]
    // 0x6cc824: r30 = Instance_Duration
    //     0x6cc824: add             lr, PP, #9, lsl #12  ; [pp+0x9148] Obj!Duration@a06fe1
    //     0x6cc828: ldr             lr, [lr, #0x148]
    // 0x6cc82c: stp             lr, x16, [SP]
    // 0x6cc830: mov             x1, x0
    // 0x6cc834: ldr             x2, [fp, #0x10]
    // 0x6cc838: r4 = const [0, 0x4, 0x2, 0x2, duration, 0x3, value, 0x2, null]
    //     0x6cc838: add             x4, PP, #0x14, lsl #12  ; [pp+0x14778] List(9) [0, 0x4, 0x2, 0x2, "duration", 0x3, "value", 0x2, Null]
    //     0x6cc83c: ldr             x4, [x4, #0x778]
    // 0x6cc840: r0 = AnimationController()
    //     0x6cc840: bl              #0x4c7718  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x6cc844: ldur            x2, [fp, #-8]
    // 0x6cc848: r1 = Function 'markNeedsPaint':.
    //     0x6cc848: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1ba30] AnonymousClosure: (0x4bd964), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x520d14)
    //     0x6cc84c: ldr             x1, [x1, #0xa30]
    // 0x6cc850: r0 = AllocateClosure()
    //     0x6cc850: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6cc854: ldur            x1, [fp, #-0x18]
    // 0x6cc858: mov             x2, x0
    // 0x6cc85c: r0 = addListener()
    //     0x6cc85c: bl              #0x4bac60  ; [dart:mixin_deduplication] _MixinApplication366&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x6cc860: ldur            x0, [fp, #-0x18]
    // 0x6cc864: ldur            x1, [fp, #-8]
    // 0x6cc868: StoreField: r1->field_83 = r0
    //     0x6cc868: stur            w0, [x1, #0x83]
    //     0x6cc86c: ldurb           w16, [x1, #-1]
    //     0x6cc870: ldurb           w17, [x0, #-1]
    //     0x6cc874: and             x16, x17, x16, lsr #2
    //     0x6cc878: tst             x16, HEAP, lsr #32
    //     0x6cc87c: b.eq            #0x6cc884
    //     0x6cc880: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6cc884: r0 = Null
    //     0x6cc884: mov             x0, NULL
    // 0x6cc888: LeaveFrame
    //     0x6cc888: mov             SP, fp
    //     0x6cc88c: ldp             fp, lr, [SP], #0x10
    // 0x6cc890: ret
    //     0x6cc890: ret             
    // 0x6cc894: r0 = StackOverflowSharedWithFPURegs()
    //     0x6cc894: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x6cc898: b               #0x6cc668
    // 0x6cc89c: SaveReg d0
    //     0x6cc89c: str             q0, [SP, #-0x10]!
    // 0x6cc8a0: SaveReg r2
    //     0x6cc8a0: str             x2, [SP, #-8]!
    // 0x6cc8a4: r0 = AllocateDouble()
    //     0x6cc8a4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x6cc8a8: RestoreReg r2
    //     0x6cc8a8: ldr             x2, [SP], #8
    // 0x6cc8ac: RestoreReg d0
    //     0x6cc8ac: ldr             q0, [SP], #0x10
    // 0x6cc8b0: b               #0x6cc808
  }
  [closure] void _handleDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x6cc940, size: 0x3c
    // 0x6cc940: EnterFrame
    //     0x6cc940: stp             fp, lr, [SP, #-0x10]!
    //     0x6cc944: mov             fp, SP
    // 0x6cc948: ldr             x0, [fp, #0x18]
    // 0x6cc94c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6cc94c: ldur            w1, [x0, #0x17]
    // 0x6cc950: DecompressPointer r1
    //     0x6cc950: add             x1, x1, HEAP, lsl #32
    // 0x6cc954: CheckStackOverflow
    //     0x6cc954: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cc958: cmp             SP, x16
    //     0x6cc95c: b.ls            #0x6cc974
    // 0x6cc960: r0 = _endInteraction()
    //     0x6cc960: bl              #0x6cc97c  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::_endInteraction
    // 0x6cc964: r0 = Null
    //     0x6cc964: mov             x0, NULL
    // 0x6cc968: LeaveFrame
    //     0x6cc968: mov             SP, fp
    //     0x6cc96c: ldp             fp, lr, [SP], #0x10
    // 0x6cc970: ret
    //     0x6cc970: ret             
    // 0x6cc974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cc974: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cc978: b               #0x6cc960
  }
  _ _endInteraction(/* No info */) {
    // ** addr: 0x6cc97c, size: 0x10
    // 0x6cc97c: StoreField: r1->field_8b = rZR
    //     0x6cc97c: stur            xzr, [x1, #0x8b]
    // 0x6cc980: StoreField: r1->field_93 = rNULL
    //     0x6cc980: stur            NULL, [x1, #0x93]
    // 0x6cc984: r0 = Null
    //     0x6cc984: mov             x0, NULL
    // 0x6cc988: ret
    //     0x6cc988: ret             
  }
  [closure] void _handleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x6cc98c, size: 0x3c
    // 0x6cc98c: EnterFrame
    //     0x6cc98c: stp             fp, lr, [SP, #-0x10]!
    //     0x6cc990: mov             fp, SP
    // 0x6cc994: ldr             x0, [fp, #0x18]
    // 0x6cc998: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6cc998: ldur            w1, [x0, #0x17]
    // 0x6cc99c: DecompressPointer r1
    //     0x6cc99c: add             x1, x1, HEAP, lsl #32
    // 0x6cc9a0: CheckStackOverflow
    //     0x6cc9a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cc9a4: cmp             SP, x16
    //     0x6cc9a8: b.ls            #0x6cc9c0
    // 0x6cc9ac: ldr             x2, [fp, #0x10]
    // 0x6cc9b0: r0 = _handleDragUpdate()
    //     0x6cc9b0: bl              #0x6cc9c8  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::_handleDragUpdate
    // 0x6cc9b4: LeaveFrame
    //     0x6cc9b4: mov             SP, fp
    //     0x6cc9b8: ldp             fp, lr, [SP], #0x10
    // 0x6cc9bc: ret
    //     0x6cc9bc: ret             
    // 0x6cc9c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cc9c0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cc9c4: b               #0x6cc9ac
  }
  _ _handleDragUpdate(/* No info */) {
    // ** addr: 0x6cc9c8, size: 0x1fc
    // 0x6cc9c8: EnterFrame
    //     0x6cc9c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6cc9cc: mov             fp, SP
    // 0x6cc9d0: AllocStack(0x18)
    //     0x6cc9d0: sub             SP, SP, #0x18
    // 0x6cc9d4: SetupParameters(_RenderCupertinoSlider this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6cc9d4: mov             x0, x1
    //     0x6cc9d8: stur            x1, [fp, #-8]
    //     0x6cc9dc: stur            x2, [fp, #-0x10]
    // 0x6cc9e0: CheckStackOverflow
    //     0x6cc9e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cc9e4: cmp             SP, x16
    //     0x6cc9e8: b.ls            #0x6ccb98
    // 0x6cc9ec: LoadField: r1 = r0->field_73
    //     0x6cc9ec: ldur            w1, [x0, #0x73]
    // 0x6cc9f0: DecompressPointer r1
    //     0x6cc9f0: add             x1, x1, HEAP, lsl #32
    // 0x6cc9f4: cmp             w1, NULL
    // 0x6cc9f8: b.ne            #0x6cca0c
    // 0x6cc9fc: r0 = Null
    //     0x6cc9fc: mov             x0, NULL
    // 0x6cca00: LeaveFrame
    //     0x6cca00: mov             SP, fp
    //     0x6cca04: ldp             fp, lr, [SP], #0x10
    // 0x6cca08: ret
    //     0x6cca08: ret             
    // 0x6cca0c: mov             x1, x0
    // 0x6cca10: r0 = size()
    //     0x6cca10: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x6cca14: LoadField: d0 = r0->field_7
    //     0x6cca14: ldur            d0, [x0, #7]
    // 0x6cca18: d1 = 44.000000
    //     0x6cca18: add             x17, PP, #0x27, lsl #12  ; [pp+0x278d0] IMM: double(44) from 0x4046000000000000
    //     0x6cca1c: ldr             d1, [x17, #0x8d0]
    // 0x6cca20: fsub            d2, d0, d1
    // 0x6cca24: d0 = 8.000000
    //     0x6cca24: fmov            d0, #8.00000000
    // 0x6cca28: fmax            v1.2d, v0.2d, v2.2d
    // 0x6cca2c: ldur            x0, [fp, #-0x10]
    // 0x6cca30: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6cca30: ldur            w1, [x0, #0x17]
    // 0x6cca34: DecompressPointer r1
    //     0x6cca34: add             x1, x1, HEAP, lsl #32
    // 0x6cca38: cmp             w1, NULL
    // 0x6cca3c: b.eq            #0x6ccba0
    // 0x6cca40: LoadField: d0 = r1->field_7
    //     0x6cca40: ldur            d0, [x1, #7]
    // 0x6cca44: fdiv            d2, d0, d1
    // 0x6cca48: ldur            x1, [fp, #-8]
    // 0x6cca4c: LoadField: d0 = r1->field_8b
    //     0x6cca4c: ldur            d0, [x1, #0x8b]
    // 0x6cca50: LoadField: r2 = r1->field_7f
    //     0x6cca50: ldur            w2, [x1, #0x7f]
    // 0x6cca54: DecompressPointer r2
    //     0x6cca54: add             x2, x2, HEAP, lsl #32
    // 0x6cca58: LoadField: r3 = r2->field_7
    //     0x6cca58: ldur            x3, [x2, #7]
    // 0x6cca5c: cmp             x3, #0
    // 0x6cca60: b.gt            #0x6cca6c
    // 0x6cca64: fneg            d1, d2
    // 0x6cca68: b               #0x6cca70
    // 0x6cca6c: mov             v1.16b, v2.16b
    // 0x6cca70: fadd            d3, d0, d1
    // 0x6cca74: StoreField: r1->field_8b = d3
    //     0x6cca74: stur            d3, [x1, #0x8b]
    // 0x6cca78: LoadField: r2 = r0->field_f
    //     0x6cca78: ldur            w2, [x0, #0xf]
    // 0x6cca7c: DecompressPointer r2
    //     0x6cca7c: add             x2, x2, HEAP, lsl #32
    // 0x6cca80: cmp             w2, NULL
    // 0x6cca84: b.eq            #0x6ccb08
    // 0x6cca88: LoadField: r0 = r1->field_93
    //     0x6cca88: ldur            w0, [x1, #0x93]
    // 0x6cca8c: DecompressPointer r0
    //     0x6cca8c: add             x0, x0, HEAP, lsl #32
    // 0x6cca90: cmp             w0, NULL
    // 0x6cca94: b.eq            #0x6ccb08
    // 0x6cca98: r3 = 1000
    //     0x6cca98: movz            x3, #0x3e8
    // 0x6cca9c: d0 = 0.000000
    //     0x6cca9c: eor             v0.16b, v0.16b, v0.16b
    // 0x6ccaa0: LoadField: r4 = r2->field_7
    //     0x6ccaa0: ldur            x4, [x2, #7]
    // 0x6ccaa4: LoadField: r5 = r0->field_7
    //     0x6ccaa4: ldur            x5, [x0, #7]
    // 0x6ccaa8: sub             x0, x4, x5
    // 0x6ccaac: sdiv            x4, x0, x3
    // 0x6ccab0: fcmp            d2, d0
    // 0x6ccab4: b.ne            #0x6ccac0
    // 0x6ccab8: d2 = 0.000000
    //     0x6ccab8: eor             v2.16b, v2.16b, v2.16b
    // 0x6ccabc: b               #0x6ccad8
    // 0x6ccac0: fcmp            d0, d2
    // 0x6ccac4: b.le            #0x6ccad0
    // 0x6ccac8: fneg            d0, d2
    // 0x6ccacc: b               #0x6ccad4
    // 0x6ccad0: mov             v0.16b, v2.16b
    // 0x6ccad4: mov             v2.16b, v0.16b
    // 0x6ccad8: d1 = 1000.000000
    //     0x6ccad8: add             x17, PP, #0x13, lsl #12  ; [pp+0x130d0] IMM: double(1000) from 0x408f400000000000
    //     0x6ccadc: ldr             d1, [x17, #0xd0]
    // 0x6ccae0: d0 = 1.000000
    //     0x6ccae0: fmov            d0, #1.00000000
    // 0x6ccae4: fmul            d3, d2, d1
    // 0x6ccae8: scvtf           d1, x4
    // 0x6ccaec: fdiv            d2, d3, d1
    // 0x6ccaf0: fcmp            d2, d0
    // 0x6ccaf4: r16 = true
    //     0x6ccaf4: add             x16, NULL, #0x20  ; true
    // 0x6ccaf8: r17 = false
    //     0x6ccaf8: add             x17, NULL, #0x30  ; false
    // 0x6ccafc: csel            x0, x16, x17, gt
    // 0x6ccb00: mov             x3, x0
    // 0x6ccb04: b               #0x6ccb0c
    // 0x6ccb08: r3 = false
    //     0x6ccb08: add             x3, NULL, #0x30  ; false
    // 0x6ccb0c: mov             x0, x2
    // 0x6ccb10: stur            x3, [fp, #-0x18]
    // 0x6ccb14: StoreField: r1->field_93 = r0
    //     0x6ccb14: stur            w0, [x1, #0x93]
    //     0x6ccb18: ldurb           w16, [x1, #-1]
    //     0x6ccb1c: ldurb           w17, [x0, #-1]
    //     0x6ccb20: and             x16, x17, x16, lsr #2
    //     0x6ccb24: tst             x16, HEAP, lsr #32
    //     0x6ccb28: b.eq            #0x6ccb30
    //     0x6ccb2c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6ccb30: LoadField: r0 = r1->field_73
    //     0x6ccb30: ldur            w0, [x1, #0x73]
    // 0x6ccb34: DecompressPointer r0
    //     0x6ccb34: add             x0, x0, HEAP, lsl #32
    // 0x6ccb38: stur            x0, [fp, #-0x10]
    // 0x6ccb3c: cmp             w0, NULL
    // 0x6ccb40: b.eq            #0x6ccba4
    // 0x6ccb44: r0 = _discretizedCurrentDragValue()
    //     0x6ccb44: bl              #0x6ccbc4  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::_discretizedCurrentDragValue
    // 0x6ccb48: ldur            x0, [fp, #-0x10]
    // 0x6ccb4c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6ccb4c: ldur            w1, [x0, #0x17]
    // 0x6ccb50: DecompressPointer r1
    //     0x6ccb50: add             x1, x1, HEAP, lsl #32
    // 0x6ccb54: r2 = inline_Allocate_Double()
    //     0x6ccb54: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x6ccb58: add             x2, x2, #0x10
    //     0x6ccb5c: cmp             x0, x2
    //     0x6ccb60: b.ls            #0x6ccba8
    //     0x6ccb64: str             x2, [THR, #0x60]  ; THR::top
    //     0x6ccb68: sub             x2, x2, #0xf
    //     0x6ccb6c: movz            x0, #0xe15c
    //     0x6ccb70: movk            x0, #0x3, lsl #16
    //     0x6ccb74: stur            x0, [x2, #-1]
    // 0x6ccb78: dmb             ishst
    // 0x6ccb7c: StoreField: r2->field_7 = d0
    //     0x6ccb7c: stur            d0, [x2, #7]
    // 0x6ccb80: ldur            x3, [fp, #-0x18]
    // 0x6ccb84: r0 = _handleChanged()
    //     0x6ccb84: bl              #0x4f1880  ; [package:flutter/src/cupertino/slider.dart] _CupertinoSliderState::_handleChanged
    // 0x6ccb88: r0 = Null
    //     0x6ccb88: mov             x0, NULL
    // 0x6ccb8c: LeaveFrame
    //     0x6ccb8c: mov             SP, fp
    //     0x6ccb90: ldp             fp, lr, [SP], #0x10
    // 0x6ccb94: ret
    //     0x6ccb94: ret             
    // 0x6ccb98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ccb98: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ccb9c: b               #0x6cc9ec
    // 0x6ccba0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6ccba0: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x6ccba4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ccba4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ccba8: SaveReg d0
    //     0x6ccba8: str             q0, [SP, #-0x10]!
    // 0x6ccbac: SaveReg r1
    //     0x6ccbac: str             x1, [SP, #-8]!
    // 0x6ccbb0: r0 = AllocateDouble()
    //     0x6ccbb0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x6ccbb4: mov             x2, x0
    // 0x6ccbb8: RestoreReg r1
    //     0x6ccbb8: ldr             x1, [SP], #8
    // 0x6ccbbc: RestoreReg d0
    //     0x6ccbbc: ldr             q0, [SP], #0x10
    // 0x6ccbc0: b               #0x6ccb7c
  }
  get _ _discretizedCurrentDragValue(/* No info */) {
    // ** addr: 0x6ccbc4, size: 0xf0
    // 0x6ccbc4: EnterFrame
    //     0x6ccbc4: stp             fp, lr, [SP, #-0x10]!
    //     0x6ccbc8: mov             fp, SP
    // 0x6ccbcc: AllocStack(0x8)
    //     0x6ccbcc: sub             SP, SP, #8
    // 0x6ccbd0: d0 = 0.000000
    //     0x6ccbd0: eor             v0.16b, v0.16b, v0.16b
    // 0x6ccbd4: LoadField: d1 = r1->field_8b
    //     0x6ccbd4: ldur            d1, [x1, #0x8b]
    // 0x6ccbd8: fcmp            d0, d1
    // 0x6ccbdc: b.le            #0x6ccbe8
    // 0x6ccbe0: d0 = 0.000000
    //     0x6ccbe0: eor             v0.16b, v0.16b, v0.16b
    // 0x6ccbe4: b               #0x6ccc10
    // 0x6ccbe8: d0 = 1.000000
    //     0x6ccbe8: fmov            d0, #1.00000000
    // 0x6ccbec: fcmp            d1, d0
    // 0x6ccbf0: b.le            #0x6ccbfc
    // 0x6ccbf4: d0 = 1.000000
    //     0x6ccbf4: fmov            d0, #1.00000000
    // 0x6ccbf8: b               #0x6ccc10
    // 0x6ccbfc: fcmp            d1, d1
    // 0x6ccc00: b.vc            #0x6ccc0c
    // 0x6ccc04: d0 = 1.000000
    //     0x6ccc04: fmov            d0, #1.00000000
    // 0x6ccc08: b               #0x6ccc10
    // 0x6ccc0c: mov             v0.16b, v1.16b
    // 0x6ccc10: LoadField: r19 = r1->field_5f
    //     0x6ccc10: ldur            x19, [x1, #0x5f]
    // 0x6ccc14: scvtf           d1, x19
    // 0x6ccc18: stur            d1, [fp, #-8]
    // 0x6ccc1c: fmul            d2, d0, d1
    // 0x6ccc20: mov             v0.16b, v2.16b
    // 0x6ccc24: stp             fp, lr, [SP, #-0x10]!
    // 0x6ccc28: mov             fp, SP
    // 0x6ccc2c: CallRuntime_LibcRound(double) -> double
    //     0x6ccc2c: and             SP, SP, #0xfffffffffffffff0
    //     0x6ccc30: mov             sp, SP
    //     0x6ccc34: ldr             x16, [THR, #0x768]  ; THR::LibcRound
    //     0x6ccc38: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x6ccc3c: blr             x16
    //     0x6ccc40: movz            x16, #0x8
    //     0x6ccc44: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x6ccc48: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x6ccc4c: sub             sp, x16, #1, lsl #12
    //     0x6ccc50: mov             SP, fp
    //     0x6ccc54: ldp             fp, lr, [SP], #0x10
    // 0x6ccc58: fcmp            d0, d0
    // 0x6ccc5c: b.vs            #0x6ccc98
    // 0x6ccc60: fcvtzs          x0, d0
    // 0x6ccc64: asr             x16, x0, #0x1e
    // 0x6ccc68: cmp             x16, x0, asr #63
    // 0x6ccc6c: b.ne            #0x6ccc98
    // 0x6ccc70: lsl             x0, x0, #1
    // 0x6ccc74: r1 = LoadInt32Instr(r0)
    //     0x6ccc74: sbfx            x1, x0, #1, #0x1f
    //     0x6ccc78: tbz             w0, #0, #0x6ccc80
    //     0x6ccc7c: ldur            x1, [x0, #7]
    // 0x6ccc80: scvtf           d1, x1
    // 0x6ccc84: ldur            d2, [fp, #-8]
    // 0x6ccc88: fdiv            d0, d1, d2
    // 0x6ccc8c: LeaveFrame
    //     0x6ccc8c: mov             SP, fp
    //     0x6ccc90: ldp             fp, lr, [SP], #0x10
    // 0x6ccc94: ret
    //     0x6ccc94: ret             
    // 0x6ccc98: SaveReg d0
    //     0x6ccc98: str             q0, [SP, #-0x10]!
    // 0x6ccc9c: r0 = 76
    //     0x6ccc9c: movz            x0, #0x4c
    // 0x6ccca0: r30 = DoubleToIntegerStub
    //     0x6ccca0: ldr             lr, [PP, #0x2738]  ; [pp+0x2738] Stub: DoubleToInteger (0x3c1890)
    // 0x6ccca4: LoadField: r30 = r30->field_7
    //     0x6ccca4: ldur            lr, [lr, #7]
    // 0x6ccca8: blr             lr
    // 0x6cccac: RestoreReg d0
    //     0x6cccac: ldr             q0, [SP], #0x10
    // 0x6cccb0: b               #0x6ccc74
  }
  [closure] void _handleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x6cccb4, size: 0x40
    // 0x6cccb4: EnterFrame
    //     0x6cccb4: stp             fp, lr, [SP, #-0x10]!
    //     0x6cccb8: mov             fp, SP
    // 0x6cccbc: ldr             x0, [fp, #0x18]
    // 0x6cccc0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6cccc0: ldur            w1, [x0, #0x17]
    // 0x6cccc4: DecompressPointer r1
    //     0x6cccc4: add             x1, x1, HEAP, lsl #32
    // 0x6cccc8: CheckStackOverflow
    //     0x6cccc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ccccc: cmp             SP, x16
    //     0x6cccd0: b.ls            #0x6cccec
    // 0x6cccd4: ldr             x2, [fp, #0x10]
    // 0x6cccd8: r0 = _startInteraction()
    //     0x6cccd8: bl              #0x6cccf4  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::_startInteraction
    // 0x6cccdc: r0 = Null
    //     0x6cccdc: mov             x0, NULL
    // 0x6ccce0: LeaveFrame
    //     0x6ccce0: mov             SP, fp
    //     0x6ccce4: ldp             fp, lr, [SP], #0x10
    // 0x6ccce8: ret
    //     0x6ccce8: ret             
    // 0x6cccec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cccec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cccf0: b               #0x6cccd4
  }
  _ _startInteraction(/* No info */) {
    // ** addr: 0x6cccf4, size: 0xd0
    // 0x6cccf4: EnterFrame
    //     0x6cccf4: stp             fp, lr, [SP, #-0x10]!
    //     0x6cccf8: mov             fp, SP
    // 0x6cccfc: AllocStack(0x8)
    //     0x6cccfc: sub             SP, SP, #8
    // 0x6ccd00: CheckStackOverflow
    //     0x6ccd00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ccd04: cmp             SP, x16
    //     0x6ccd08: b.ls            #0x6ccda0
    // 0x6ccd0c: LoadField: r3 = r1->field_73
    //     0x6ccd0c: ldur            w3, [x1, #0x73]
    // 0x6ccd10: DecompressPointer r3
    //     0x6ccd10: add             x3, x3, HEAP, lsl #32
    // 0x6ccd14: stur            x3, [fp, #-8]
    // 0x6ccd18: cmp             w3, NULL
    // 0x6ccd1c: b.eq            #0x6ccd90
    // 0x6ccd20: LoadField: d0 = r1->field_57
    //     0x6ccd20: ldur            d0, [x1, #0x57]
    // 0x6ccd24: StoreField: r1->field_8b = d0
    //     0x6ccd24: stur            d0, [x1, #0x8b]
    // 0x6ccd28: LoadField: r0 = r2->field_b
    //     0x6ccd28: ldur            w0, [x2, #0xb]
    // 0x6ccd2c: DecompressPointer r0
    //     0x6ccd2c: add             x0, x0, HEAP, lsl #32
    // 0x6ccd30: StoreField: r1->field_93 = r0
    //     0x6ccd30: stur            w0, [x1, #0x93]
    //     0x6ccd34: ldurb           w16, [x1, #-1]
    //     0x6ccd38: ldurb           w17, [x0, #-1]
    //     0x6ccd3c: and             x16, x17, x16, lsr #2
    //     0x6ccd40: tst             x16, HEAP, lsr #32
    //     0x6ccd44: b.eq            #0x6ccd4c
    //     0x6ccd48: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6ccd4c: r0 = _discretizedCurrentDragValue()
    //     0x6ccd4c: bl              #0x6ccbc4  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::_discretizedCurrentDragValue
    // 0x6ccd50: ldur            x0, [fp, #-8]
    // 0x6ccd54: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6ccd54: ldur            w1, [x0, #0x17]
    // 0x6ccd58: DecompressPointer r1
    //     0x6ccd58: add             x1, x1, HEAP, lsl #32
    // 0x6ccd5c: r2 = inline_Allocate_Double()
    //     0x6ccd5c: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x6ccd60: add             x2, x2, #0x10
    //     0x6ccd64: cmp             x0, x2
    //     0x6ccd68: b.ls            #0x6ccda8
    //     0x6ccd6c: str             x2, [THR, #0x60]  ; THR::top
    //     0x6ccd70: sub             x2, x2, #0xf
    //     0x6ccd74: movz            x0, #0xe15c
    //     0x6ccd78: movk            x0, #0x3, lsl #16
    //     0x6ccd7c: stur            x0, [x2, #-1]
    // 0x6ccd80: dmb             ishst
    // 0x6ccd84: StoreField: r2->field_7 = d0
    //     0x6ccd84: stur            d0, [x2, #7]
    // 0x6ccd88: r3 = false
    //     0x6ccd88: add             x3, NULL, #0x30  ; false
    // 0x6ccd8c: r0 = _handleChanged()
    //     0x6ccd8c: bl              #0x4f1880  ; [package:flutter/src/cupertino/slider.dart] _CupertinoSliderState::_handleChanged
    // 0x6ccd90: r0 = Null
    //     0x6ccd90: mov             x0, NULL
    // 0x6ccd94: LeaveFrame
    //     0x6ccd94: mov             SP, fp
    //     0x6ccd98: ldp             fp, lr, [SP], #0x10
    // 0x6ccd9c: ret
    //     0x6ccd9c: ret             
    // 0x6ccda0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ccda0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ccda4: b               #0x6ccd0c
    // 0x6ccda8: SaveReg d0
    //     0x6ccda8: str             q0, [SP, #-0x10]!
    // 0x6ccdac: SaveReg r1
    //     0x6ccdac: str             x1, [SP, #-8]!
    // 0x6ccdb0: r0 = AllocateDouble()
    //     0x6ccdb0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x6ccdb4: mov             x2, x0
    // 0x6ccdb8: RestoreReg r1
    //     0x6ccdb8: ldr             x1, [SP], #8
    // 0x6ccdbc: RestoreReg d0
    //     0x6ccdbc: ldr             q0, [SP], #0x10
    // 0x6ccdc0: b               #0x6ccd84
  }
  _ hitTestSelf(/* No info */) {
    // ** addr: 0x7a4e84, size: 0x84
    // 0x7a4e84: EnterFrame
    //     0x7a4e84: stp             fp, lr, [SP, #-0x10]!
    //     0x7a4e88: mov             fp, SP
    // 0x7a4e8c: AllocStack(0x8)
    //     0x7a4e8c: sub             SP, SP, #8
    // 0x7a4e90: CheckStackOverflow
    //     0x7a4e90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a4e94: cmp             SP, x16
    //     0x7a4e98: b.ls            #0x7a4f00
    // 0x7a4e9c: LoadField: d0 = r2->field_7
    //     0x7a4e9c: ldur            d0, [x2, #7]
    // 0x7a4ea0: stur            d0, [fp, #-8]
    // 0x7a4ea4: r0 = _thumbCenter()
    //     0x7a4ea4: bl              #0x4db00c  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::_thumbCenter
    // 0x7a4ea8: mov             v1.16b, v0.16b
    // 0x7a4eac: ldur            d0, [fp, #-8]
    // 0x7a4eb0: fsub            d2, d0, d1
    // 0x7a4eb4: d0 = 0.000000
    //     0x7a4eb4: eor             v0.16b, v0.16b, v0.16b
    // 0x7a4eb8: fcmp            d2, d0
    // 0x7a4ebc: b.ne            #0x7a4ec8
    // 0x7a4ec0: d1 = 0.000000
    //     0x7a4ec0: eor             v1.16b, v1.16b, v1.16b
    // 0x7a4ec4: b               #0x7a4ee0
    // 0x7a4ec8: fcmp            d0, d2
    // 0x7a4ecc: b.le            #0x7a4ed8
    // 0x7a4ed0: fneg            d0, d2
    // 0x7a4ed4: b               #0x7a4edc
    // 0x7a4ed8: mov             v0.16b, v2.16b
    // 0x7a4edc: mov             v1.16b, v0.16b
    // 0x7a4ee0: d0 = 22.000000
    //     0x7a4ee0: fmov            d0, #22.00000000
    // 0x7a4ee4: fcmp            d0, d1
    // 0x7a4ee8: r16 = true
    //     0x7a4ee8: add             x16, NULL, #0x20  ; true
    // 0x7a4eec: r17 = false
    //     0x7a4eec: add             x17, NULL, #0x30  ; false
    // 0x7a4ef0: csel            x0, x16, x17, gt
    // 0x7a4ef4: LeaveFrame
    //     0x7a4ef4: mov             SP, fp
    //     0x7a4ef8: ldp             fp, lr, [SP], #0x10
    // 0x7a4efc: ret
    //     0x7a4efc: ret             
    // 0x7a4f00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a4f00: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a4f04: b               #0x7a4e9c
  }
  get _ cursor(/* No info */) {
    // ** addr: 0x80c1e8, size: 0x8
    // 0x80c1e8: r0 = Instance__DeferringMouseCursor
    //     0x80c1e8: ldr             x0, [PP, #0x28c0]  ; [pp+0x28c0] Obj!_DeferringMouseCursor@973121
    // 0x80c1ec: ret
    //     0x80c1ec: ret             
  }
}

// class id: 3247, size: 0x1c, field offset: 0x1c
class _CupertinoSliderState extends _MixinApplication317&State&TickerProviderStateMixin {

  [closure] void _handleChanged(dynamic, double, bool) {
    // ** addr: 0x4f1820, size: 0x40
    // 0x4f1820: EnterFrame
    //     0x4f1820: stp             fp, lr, [SP, #-0x10]!
    //     0x4f1824: mov             fp, SP
    // 0x4f1828: ldr             x0, [fp, #0x20]
    // 0x4f182c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4f182c: ldur            w1, [x0, #0x17]
    // 0x4f1830: DecompressPointer r1
    //     0x4f1830: add             x1, x1, HEAP, lsl #32
    // 0x4f1834: CheckStackOverflow
    //     0x4f1834: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f1838: cmp             SP, x16
    //     0x4f183c: b.ls            #0x4f1858
    // 0x4f1840: ldr             x2, [fp, #0x18]
    // 0x4f1844: ldr             x3, [fp, #0x10]
    // 0x4f1848: r0 = _handleChanged()
    //     0x4f1848: bl              #0x4f1880  ; [package:flutter/src/cupertino/slider.dart] _CupertinoSliderState::_handleChanged
    // 0x4f184c: LeaveFrame
    //     0x4f184c: mov             SP, fp
    //     0x4f1850: ldp             fp, lr, [SP], #0x10
    // 0x4f1854: ret
    //     0x4f1854: ret             
    // 0x4f1858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f1858: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f185c: b               #0x4f1840
  }
  _ _handleChanged(/* No info */) {
    // ** addr: 0x4f1880, size: 0xfc
    // 0x4f1880: EnterFrame
    //     0x4f1880: stp             fp, lr, [SP, #-0x10]!
    //     0x4f1884: mov             fp, SP
    // 0x4f1888: AllocStack(0x18)
    //     0x4f1888: sub             SP, SP, #0x18
    // 0x4f188c: SetupParameters(_CupertinoSliderState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x4f188c: mov             x4, x1
    //     0x4f1890: mov             x0, x2
    //     0x4f1894: stur            x1, [fp, #-8]
    // 0x4f1898: CheckStackOverflow
    //     0x4f1898: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f189c: cmp             SP, x16
    //     0x4f18a0: b.ls            #0x4f194c
    // 0x4f18a4: LoadField: r1 = r4->field_b
    //     0x4f18a4: ldur            w1, [x4, #0xb]
    // 0x4f18a8: DecompressPointer r1
    //     0x4f18a8: add             x1, x1, HEAP, lsl #32
    // 0x4f18ac: cmp             w1, NULL
    // 0x4f18b0: b.eq            #0x4f1954
    // 0x4f18b4: LoadField: d0 = r1->field_27
    //     0x4f18b4: ldur            d0, [x1, #0x27]
    // 0x4f18b8: r2 = inline_Allocate_Double()
    //     0x4f18b8: ldp             x2, x1, [THR, #0x60]  ; THR::top
    //     0x4f18bc: add             x2, x2, #0x10
    //     0x4f18c0: cmp             x1, x2
    //     0x4f18c4: b.ls            #0x4f1958
    //     0x4f18c8: str             x2, [THR, #0x60]  ; THR::top
    //     0x4f18cc: sub             x2, x2, #0xf
    //     0x4f18d0: movz            x1, #0xe15c
    //     0x4f18d4: movk            x1, #0x3, lsl #16
    //     0x4f18d8: stur            x1, [x2, #-1]
    // 0x4f18dc: dmb             ishst
    // 0x4f18e0: StoreField: r2->field_7 = d0
    //     0x4f18e0: stur            d0, [x2, #7]
    // 0x4f18e4: mov             x3, x0
    // 0x4f18e8: r1 = 0.000000
    //     0x4f18e8: add             x1, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x4f18ec: ldr             x1, [x1, #0xb20]
    // 0x4f18f0: r0 = lerpDouble()
    //     0x4f18f0: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x4f18f4: mov             x1, x0
    // 0x4f18f8: ldur            x0, [fp, #-8]
    // 0x4f18fc: LoadField: r2 = r0->field_b
    //     0x4f18fc: ldur            w2, [x0, #0xb]
    // 0x4f1900: DecompressPointer r2
    //     0x4f1900: add             x2, x2, HEAP, lsl #32
    // 0x4f1904: cmp             w2, NULL
    // 0x4f1908: b.eq            #0x4f1974
    // 0x4f190c: LoadField: d0 = r1->field_7
    //     0x4f190c: ldur            d0, [x1, #7]
    // 0x4f1910: LoadField: d1 = r2->field_b
    //     0x4f1910: ldur            d1, [x2, #0xb]
    // 0x4f1914: fcmp            d0, d1
    // 0x4f1918: b.eq            #0x4f193c
    // 0x4f191c: LoadField: r0 = r2->field_13
    //     0x4f191c: ldur            w0, [x2, #0x13]
    // 0x4f1920: DecompressPointer r0
    //     0x4f1920: add             x0, x0, HEAP, lsl #32
    // 0x4f1924: cmp             w0, NULL
    // 0x4f1928: b.eq            #0x4f1978
    // 0x4f192c: stp             x1, x0, [SP]
    // 0x4f1930: ClosureCall
    //     0x4f1930: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4f1934: ldur            x2, [x0, #0x1f]
    //     0x4f1938: blr             x2
    // 0x4f193c: r0 = Null
    //     0x4f193c: mov             x0, NULL
    // 0x4f1940: LeaveFrame
    //     0x4f1940: mov             SP, fp
    //     0x4f1944: ldp             fp, lr, [SP], #0x10
    // 0x4f1948: ret
    //     0x4f1948: ret             
    // 0x4f194c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f194c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f1950: b               #0x4f18a4
    // 0x4f1954: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f1954: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f1958: SaveReg d0
    //     0x4f1958: str             q0, [SP, #-0x10]!
    // 0x4f195c: stp             x0, x4, [SP, #-0x10]!
    // 0x4f1960: r0 = AllocateDouble()
    //     0x4f1960: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4f1964: mov             x2, x0
    // 0x4f1968: ldp             x0, x4, [SP], #0x10
    // 0x4f196c: RestoreReg d0
    //     0x4f196c: ldr             q0, [SP], #0x10
    // 0x4f1970: b               #0x4f18e0
    // 0x4f1974: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f1974: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f1978: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f1978: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x68b9ac, size: 0x160
    // 0x68b9ac: EnterFrame
    //     0x68b9ac: stp             fp, lr, [SP, #-0x10]!
    //     0x68b9b0: mov             fp, SP
    // 0x68b9b4: AllocStack(0x28)
    //     0x68b9b4: sub             SP, SP, #0x28
    // 0x68b9b8: d0 = 0.000000
    //     0x68b9b8: eor             v0.16b, v0.16b, v0.16b
    // 0x68b9bc: mov             x0, x2
    // 0x68b9c0: stur            x2, [fp, #-0x18]
    // 0x68b9c4: mov             x2, x1
    // 0x68b9c8: stur            x1, [fp, #-0x10]
    // 0x68b9cc: CheckStackOverflow
    //     0x68b9cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68b9d0: cmp             SP, x16
    //     0x68b9d4: b.ls            #0x68bafc
    // 0x68b9d8: LoadField: r1 = r2->field_b
    //     0x68b9d8: ldur            w1, [x2, #0xb]
    // 0x68b9dc: DecompressPointer r1
    //     0x68b9dc: add             x1, x1, HEAP, lsl #32
    // 0x68b9e0: cmp             w1, NULL
    // 0x68b9e4: b.eq            #0x68bb04
    // 0x68b9e8: LoadField: d1 = r1->field_b
    //     0x68b9e8: ldur            d1, [x1, #0xb]
    // 0x68b9ec: fsub            d2, d1, d0
    // 0x68b9f0: LoadField: d1 = r1->field_27
    //     0x68b9f0: ldur            d1, [x1, #0x27]
    // 0x68b9f4: fsub            d3, d1, d0
    // 0x68b9f8: fdiv            d0, d2, d3
    // 0x68b9fc: stur            d0, [fp, #-0x28]
    // 0x68ba00: LoadField: r3 = r1->field_2f
    //     0x68ba00: ldur            x3, [x1, #0x2f]
    // 0x68ba04: mov             x1, x0
    // 0x68ba08: stur            x3, [fp, #-8]
    // 0x68ba0c: r0 = of()
    //     0x68ba0c: bl              #0x61e3ec  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::of
    // 0x68ba10: r1 = LoadClassIdInstr(r0)
    //     0x68ba10: ldur            x1, [x0, #-1]
    //     0x68ba14: ubfx            x1, x1, #0xc, #0x14
    // 0x68ba18: cmp             x1, #0xa4d
    // 0x68ba1c: b.ne            #0x68ba38
    // 0x68ba20: LoadField: r1 = r0->field_27
    //     0x68ba20: ldur            w1, [x0, #0x27]
    // 0x68ba24: DecompressPointer r1
    //     0x68ba24: add             x1, x1, HEAP, lsl #32
    // 0x68ba28: LoadField: r0 = r1->field_b
    //     0x68ba28: ldur            w0, [x1, #0xb]
    // 0x68ba2c: DecompressPointer r0
    //     0x68ba2c: add             x0, x0, HEAP, lsl #32
    // 0x68ba30: mov             x1, x0
    // 0x68ba34: b               #0x68ba50
    // 0x68ba38: LoadField: r1 = r0->field_2b
    //     0x68ba38: ldur            w1, [x0, #0x2b]
    // 0x68ba3c: DecompressPointer r1
    //     0x68ba3c: add             x1, x1, HEAP, lsl #32
    // 0x68ba40: LoadField: r0 = r1->field_3f
    //     0x68ba40: ldur            w0, [x1, #0x3f]
    // 0x68ba44: DecompressPointer r0
    //     0x68ba44: add             x0, x0, HEAP, lsl #32
    // 0x68ba48: LoadField: r1 = r0->field_b
    //     0x68ba48: ldur            w1, [x0, #0xb]
    // 0x68ba4c: DecompressPointer r1
    //     0x68ba4c: add             x1, x1, HEAP, lsl #32
    // 0x68ba50: ldur            x0, [fp, #-0x10]
    // 0x68ba54: ldur            x2, [fp, #-0x18]
    // 0x68ba58: r0 = resolve()
    //     0x68ba58: bl              #0x545e08  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolve
    // 0x68ba5c: mov             x3, x0
    // 0x68ba60: ldur            x0, [fp, #-0x10]
    // 0x68ba64: stur            x3, [fp, #-0x18]
    // 0x68ba68: LoadField: r1 = r0->field_b
    //     0x68ba68: ldur            w1, [x0, #0xb]
    // 0x68ba6c: DecompressPointer r1
    //     0x68ba6c: add             x1, x1, HEAP, lsl #32
    // 0x68ba70: cmp             w1, NULL
    // 0x68ba74: b.eq            #0x68bb08
    // 0x68ba78: LoadField: r2 = r1->field_13
    //     0x68ba78: ldur            w2, [x1, #0x13]
    // 0x68ba7c: DecompressPointer r2
    //     0x68ba7c: add             x2, x2, HEAP, lsl #32
    // 0x68ba80: cmp             w2, NULL
    // 0x68ba84: b.eq            #0x68baa0
    // 0x68ba88: mov             x2, x0
    // 0x68ba8c: r1 = Function '_handleChanged@209348729':.
    //     0x68ba8c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30e60] AnonymousClosure: (0x4f1820), in [package:flutter/src/cupertino/slider.dart] _CupertinoSliderState::_handleChanged (0x4f1880)
    //     0x68ba90: ldr             x1, [x1, #0xe60]
    // 0x68ba94: r0 = AllocateClosure()
    //     0x68ba94: bl              #0x934ea8  ; AllocateClosureStub
    // 0x68ba98: mov             x3, x0
    // 0x68ba9c: b               #0x68baa4
    // 0x68baa0: r3 = Null
    //     0x68baa0: mov             x3, NULL
    // 0x68baa4: ldur            x0, [fp, #-0x10]
    // 0x68baa8: ldur            d0, [fp, #-0x28]
    // 0x68baac: ldur            x2, [fp, #-8]
    // 0x68bab0: ldur            x1, [fp, #-0x18]
    // 0x68bab4: stur            x3, [fp, #-0x20]
    // 0x68bab8: r0 = _CupertinoSliderRenderObjectWidget()
    //     0x68bab8: bl              #0x68bb0c  ; Allocate_CupertinoSliderRenderObjectWidgetStub -> _CupertinoSliderRenderObjectWidget (size=0x34)
    // 0x68babc: ldur            d0, [fp, #-0x28]
    // 0x68bac0: StoreField: r0->field_b = d0
    //     0x68bac0: stur            d0, [x0, #0xb]
    // 0x68bac4: ldur            x1, [fp, #-8]
    // 0x68bac8: StoreField: r0->field_13 = r1
    //     0x68bac8: stur            x1, [x0, #0x13]
    // 0x68bacc: ldur            x1, [fp, #-0x18]
    // 0x68bad0: StoreField: r0->field_1b = r1
    //     0x68bad0: stur            w1, [x0, #0x1b]
    // 0x68bad4: r1 = Instance_Color
    //     0x68bad4: add             x1, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x68bad8: ldr             x1, [x1, #0x750]
    // 0x68badc: StoreField: r0->field_1f = r1
    //     0x68badc: stur            w1, [x0, #0x1f]
    // 0x68bae0: ldur            x1, [fp, #-0x20]
    // 0x68bae4: StoreField: r0->field_23 = r1
    //     0x68bae4: stur            w1, [x0, #0x23]
    // 0x68bae8: ldur            x1, [fp, #-0x10]
    // 0x68baec: StoreField: r0->field_2f = r1
    //     0x68baec: stur            w1, [x0, #0x2f]
    // 0x68baf0: LeaveFrame
    //     0x68baf0: mov             SP, fp
    //     0x68baf4: ldp             fp, lr, [SP], #0x10
    // 0x68baf8: ret
    //     0x68baf8: ret             
    // 0x68bafc: r0 = StackOverflowSharedWithFPURegs()
    //     0x68bafc: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x68bb00: b               #0x68b9d8
    // 0x68bb04: r0 = NullCastErrorSharedWithFPURegs()
    //     0x68bb04: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x68bb08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68bb08: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3744, size: 0x40, field offset: 0xc
//   const constructor, 
class CupertinoSlider extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x7042b4, size: 0x24
    // 0x7042b4: EnterFrame
    //     0x7042b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7042b8: mov             fp, SP
    // 0x7042bc: mov             x0, x1
    // 0x7042c0: r1 = <CupertinoSlider>
    //     0x7042c0: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d688] TypeArguments: <CupertinoSlider>
    //     0x7042c4: ldr             x1, [x1, #0x688]
    // 0x7042c8: r0 = _CupertinoSliderState()
    //     0x7042c8: bl              #0x7042d8  ; Allocate_CupertinoSliderStateStub -> _CupertinoSliderState (size=0x1c)
    // 0x7042cc: LeaveFrame
    //     0x7042cc: mov             SP, fp
    //     0x7042d0: ldp             fp, lr, [SP], #0x10
    // 0x7042d4: ret
    //     0x7042d4: ret             
  }
}

// class id: 3867, size: 0x34, field offset: 0xc
//   const constructor, 
class _CupertinoSliderRenderObjectWidget extends LeafRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x545cf8, size: 0x110
    // 0x545cf8: EnterFrame
    //     0x545cf8: stp             fp, lr, [SP, #-0x10]!
    //     0x545cfc: mov             fp, SP
    // 0x545d00: AllocStack(0x18)
    //     0x545d00: sub             SP, SP, #0x18
    // 0x545d04: SetupParameters(_CupertinoSliderRenderObjectWidget this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x545d04: mov             x5, x1
    //     0x545d08: mov             x4, x2
    //     0x545d0c: stur            x1, [fp, #-8]
    //     0x545d10: stur            x2, [fp, #-0x10]
    //     0x545d14: stur            x3, [fp, #-0x18]
    // 0x545d18: CheckStackOverflow
    //     0x545d18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x545d1c: cmp             SP, x16
    //     0x545d20: b.ls            #0x545e00
    // 0x545d24: mov             x0, x3
    // 0x545d28: r2 = Null
    //     0x545d28: mov             x2, NULL
    // 0x545d2c: r1 = Null
    //     0x545d2c: mov             x1, NULL
    // 0x545d30: r4 = 60
    //     0x545d30: movz            x4, #0x3c
    // 0x545d34: branchIfSmi(r0, 0x545d40)
    //     0x545d34: tbz             w0, #0, #0x545d40
    // 0x545d38: r4 = LoadClassIdInstr(r0)
    //     0x545d38: ldur            x4, [x0, #-1]
    //     0x545d3c: ubfx            x4, x4, #0xc, #0x14
    // 0x545d40: cmp             x4, #0xb1b
    // 0x545d44: b.eq            #0x545d5c
    // 0x545d48: r8 = _RenderCupertinoSlider
    //     0x545d48: add             x8, PP, #0x33, lsl #12  ; [pp+0x33060] Type: _RenderCupertinoSlider
    //     0x545d4c: ldr             x8, [x8, #0x60]
    // 0x545d50: r3 = Null
    //     0x545d50: add             x3, PP, #0x33, lsl #12  ; [pp+0x33068] Null
    //     0x545d54: ldr             x3, [x3, #0x68]
    // 0x545d58: r0 = DefaultTypeTest()
    //     0x545d58: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x545d5c: ldur            x0, [fp, #-8]
    // 0x545d60: LoadField: d0 = r0->field_b
    //     0x545d60: ldur            d0, [x0, #0xb]
    // 0x545d64: ldur            x1, [fp, #-0x18]
    // 0x545d68: r0 = value=()
    //     0x545d68: bl              #0x546f34  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::value=
    // 0x545d6c: ldur            x0, [fp, #-8]
    // 0x545d70: LoadField: r2 = r0->field_13
    //     0x545d70: ldur            x2, [x0, #0x13]
    // 0x545d74: ldur            x1, [fp, #-0x18]
    // 0x545d78: r0 = divisions=()
    //     0x545d78: bl              #0x546ee4  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::divisions=
    // 0x545d7c: ldur            x0, [fp, #-8]
    // 0x545d80: LoadField: r2 = r0->field_1b
    //     0x545d80: ldur            w2, [x0, #0x1b]
    // 0x545d84: DecompressPointer r2
    //     0x545d84: add             x2, x2, HEAP, lsl #32
    // 0x545d88: ldur            x1, [fp, #-0x18]
    // 0x545d8c: r0 = activeColor=()
    //     0x545d8c: bl              #0x546e40  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::activeColor=
    // 0x545d90: ldur            x1, [fp, #-0x18]
    // 0x545d94: r2 = Instance_Color
    //     0x545d94: add             x2, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x545d98: ldr             x2, [x2, #0x750]
    // 0x545d9c: r0 = thumbColor=()
    //     0x545d9c: bl              #0x546dcc  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::thumbColor=
    // 0x545da0: ldur            x2, [fp, #-0x10]
    // 0x545da4: r1 = Instance_CupertinoDynamicColor
    //     0x545da4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33078] Obj!CupertinoDynamicColor@9734b1
    //     0x545da8: ldr             x1, [x1, #0x78]
    // 0x545dac: r0 = resolveFrom()
    //     0x545dac: bl              #0x546034  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x545db0: ldur            x1, [fp, #-0x18]
    // 0x545db4: mov             x2, x0
    // 0x545db8: r0 = trackColor=()
    //     0x545db8: bl              #0x545fac  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::trackColor=
    // 0x545dbc: ldur            x0, [fp, #-8]
    // 0x545dc0: LoadField: r2 = r0->field_23
    //     0x545dc0: ldur            w2, [x0, #0x23]
    // 0x545dc4: DecompressPointer r2
    //     0x545dc4: add             x2, x2, HEAP, lsl #32
    // 0x545dc8: ldur            x1, [fp, #-0x18]
    // 0x545dcc: r0 = onChanged=()
    //     0x545dcc: bl              #0x545ebc  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::onChanged=
    // 0x545dd0: ldur            x0, [fp, #-0x18]
    // 0x545dd4: StoreField: r0->field_77 = rNULL
    //     0x545dd4: stur            NULL, [x0, #0x77]
    // 0x545dd8: StoreField: r0->field_7b = rNULL
    //     0x545dd8: stur            NULL, [x0, #0x7b]
    // 0x545ddc: ldur            x1, [fp, #-0x10]
    // 0x545de0: r0 = of()
    //     0x545de0: bl              #0x4c874c  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x545de4: ldur            x1, [fp, #-0x18]
    // 0x545de8: mov             x2, x0
    // 0x545dec: r0 = textDirection=()
    //     0x545dec: bl              #0x545e4c  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::textDirection=
    // 0x545df0: r0 = Null
    //     0x545df0: mov             x0, NULL
    // 0x545df4: LeaveFrame
    //     0x545df4: mov             SP, fp
    //     0x545df8: ldp             fp, lr, [SP], #0x10
    // 0x545dfc: ret
    //     0x545dfc: ret             
    // 0x545e00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x545e00: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x545e04: b               #0x545d24
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x6cc548, size: 0xcc
    // 0x6cc548: EnterFrame
    //     0x6cc548: stp             fp, lr, [SP, #-0x10]!
    //     0x6cc54c: mov             fp, SP
    // 0x6cc550: AllocStack(0x48)
    //     0x6cc550: sub             SP, SP, #0x48
    // 0x6cc554: SetupParameters(_CupertinoSliderRenderObjectWidget this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x6cc554: mov             x3, x1
    //     0x6cc558: mov             x0, x2
    //     0x6cc55c: stur            x1, [fp, #-0x18]
    //     0x6cc560: stur            x2, [fp, #-0x20]
    // 0x6cc564: CheckStackOverflow
    //     0x6cc564: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cc568: cmp             SP, x16
    //     0x6cc56c: b.ls            #0x6cc60c
    // 0x6cc570: LoadField: d0 = r3->field_b
    //     0x6cc570: ldur            d0, [x3, #0xb]
    // 0x6cc574: stur            d0, [fp, #-0x40]
    // 0x6cc578: LoadField: r4 = r3->field_13
    //     0x6cc578: ldur            x4, [x3, #0x13]
    // 0x6cc57c: stur            x4, [fp, #-0x10]
    // 0x6cc580: LoadField: r5 = r3->field_1b
    //     0x6cc580: ldur            w5, [x3, #0x1b]
    // 0x6cc584: DecompressPointer r5
    //     0x6cc584: add             x5, x5, HEAP, lsl #32
    // 0x6cc588: mov             x2, x0
    // 0x6cc58c: stur            x5, [fp, #-8]
    // 0x6cc590: r1 = Instance_CupertinoDynamicColor
    //     0x6cc590: add             x1, PP, #0x33, lsl #12  ; [pp+0x33078] Obj!CupertinoDynamicColor@9734b1
    //     0x6cc594: ldr             x1, [x1, #0x78]
    // 0x6cc598: r0 = resolveFrom()
    //     0x6cc598: bl              #0x546034  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x6cc59c: mov             x2, x0
    // 0x6cc5a0: ldur            x0, [fp, #-0x18]
    // 0x6cc5a4: stur            x2, [fp, #-0x38]
    // 0x6cc5a8: LoadField: r5 = r0->field_23
    //     0x6cc5a8: ldur            w5, [x0, #0x23]
    // 0x6cc5ac: DecompressPointer r5
    //     0x6cc5ac: add             x5, x5, HEAP, lsl #32
    // 0x6cc5b0: stur            x5, [fp, #-0x30]
    // 0x6cc5b4: LoadField: r3 = r0->field_2f
    //     0x6cc5b4: ldur            w3, [x0, #0x2f]
    // 0x6cc5b8: DecompressPointer r3
    //     0x6cc5b8: add             x3, x3, HEAP, lsl #32
    // 0x6cc5bc: ldur            x1, [fp, #-0x20]
    // 0x6cc5c0: stur            x3, [fp, #-0x28]
    // 0x6cc5c4: r0 = of()
    //     0x6cc5c4: bl              #0x4c874c  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x6cc5c8: stur            x0, [fp, #-0x18]
    // 0x6cc5cc: r0 = _RenderCupertinoSlider()
    //     0x6cc5cc: bl              #0x6ccdc4  ; Allocate_RenderCupertinoSliderStub -> _RenderCupertinoSlider (size=0xa4)
    // 0x6cc5d0: stur            x0, [fp, #-0x20]
    // 0x6cc5d4: ldur            x16, [fp, #-0x28]
    // 0x6cc5d8: str             x16, [SP]
    // 0x6cc5dc: mov             x1, x0
    // 0x6cc5e0: ldur            x2, [fp, #-8]
    // 0x6cc5e4: ldur            x3, [fp, #-0x10]
    // 0x6cc5e8: ldur            x5, [fp, #-0x30]
    // 0x6cc5ec: ldur            x6, [fp, #-0x18]
    // 0x6cc5f0: ldur            x7, [fp, #-0x38]
    // 0x6cc5f4: ldur            d0, [fp, #-0x40]
    // 0x6cc5f8: r0 = _RenderCupertinoSlider()
    //     0x6cc5f8: bl              #0x6cc614  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::_RenderCupertinoSlider
    // 0x6cc5fc: ldur            x0, [fp, #-0x20]
    // 0x6cc600: LeaveFrame
    //     0x6cc600: mov             SP, fp
    //     0x6cc604: ldp             fp, lr, [SP], #0x10
    // 0x6cc608: ret
    //     0x6cc608: ret             
    // 0x6cc60c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cc60c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cc610: b               #0x6cc570
  }
}
