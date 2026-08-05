// lib: , url: package:flutter/src/painting/box_border.dart

// class id: 1048835, size: 0x8
class :: {
}

// class id: 1669, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class BoxBorder extends ShapeBorder {

  static _ lerp(/* No info */) {
    // ** addr: 0x726c88, size: 0x48
    // 0x726c88: EnterFrame
    //     0x726c88: stp             fp, lr, [SP, #-0x10]!
    //     0x726c8c: mov             fp, SP
    // 0x726c90: mov             x0, x1
    // 0x726c94: CheckStackOverflow
    //     0x726c94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x726c98: cmp             SP, x16
    //     0x726c9c: b.ls            #0x726cc8
    // 0x726ca0: cmp             w0, w2
    // 0x726ca4: b.ne            #0x726cb4
    // 0x726ca8: LeaveFrame
    //     0x726ca8: mov             SP, fp
    //     0x726cac: ldp             fp, lr, [SP], #0x10
    // 0x726cb0: ret
    //     0x726cb0: ret             
    // 0x726cb4: mov             x1, x0
    // 0x726cb8: r0 = lerp()
    //     0x726cb8: bl              #0x726cd0  ; [package:flutter/src/painting/box_border.dart] Border::lerp
    // 0x726cbc: LeaveFrame
    //     0x726cbc: mov             SP, fp
    //     0x726cc0: ldp             fp, lr, [SP], #0x10
    // 0x726cc4: ret
    //     0x726cc4: ret             
    // 0x726cc8: r0 = StackOverflowSharedWithFPURegs()
    //     0x726cc8: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x726ccc: b               #0x726ca0
  }
  _ paintInterior(/* No info */) {
    // ** addr: 0x780a44, size: 0x40
    // 0x780a44: EnterFrame
    //     0x780a44: stp             fp, lr, [SP, #-0x10]!
    //     0x780a48: mov             fp, SP
    // 0x780a4c: mov             x0, x1
    // 0x780a50: mov             x1, x2
    // 0x780a54: mov             x2, x3
    // 0x780a58: mov             x3, x5
    // 0x780a5c: CheckStackOverflow
    //     0x780a5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x780a60: cmp             SP, x16
    //     0x780a64: b.ls            #0x780a7c
    // 0x780a68: r0 = drawRect()
    //     0x780a68: bl              #0x4dc1c8  ; [dart:ui] _NativeCanvas::drawRect
    // 0x780a6c: r0 = Null
    //     0x780a6c: mov             x0, NULL
    // 0x780a70: LeaveFrame
    //     0x780a70: mov             SP, fp
    //     0x780a74: ldp             fp, lr, [SP], #0x10
    // 0x780a78: ret
    //     0x780a78: ret             
    // 0x780a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x780a7c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x780a80: b               #0x780a68
  }
  _ getInnerPath(/* No info */) {
    // ** addr: 0x78167c, size: 0xe0
    // 0x78167c: EnterFrame
    //     0x78167c: stp             fp, lr, [SP, #-0x10]!
    //     0x781680: mov             fp, SP
    // 0x781684: AllocStack(0x48)
    //     0x781684: sub             SP, SP, #0x48
    // 0x781688: SetupParameters(BoxBorder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x781688: stur            x1, [fp, #-8]
    //     0x78168c: stur            x2, [fp, #-0x10]
    // 0x781690: CheckStackOverflow
    //     0x781690: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x781694: cmp             SP, x16
    //     0x781698: b.ls            #0x781750
    // 0x78169c: r0 = _NativePath()
    //     0x78169c: bl              #0x4de5c0  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x7816a0: mov             x1, x0
    // 0x7816a4: stur            x0, [fp, #-0x18]
    // 0x7816a8: r0 = __constructor$Method$FfiNative()
    //     0x7816a8: bl              #0x4de7e8  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x7816ac: ldur            x1, [fp, #-8]
    // 0x7816b0: r0 = dimensions()
    //     0x7816b0: bl              #0x751aa0  ; [package:flutter/src/painting/box_border.dart] Border::dimensions
    // 0x7816b4: mov             x1, x0
    // 0x7816b8: ldur            x2, [fp, #-0x10]
    // 0x7816bc: r0 = deflateRect()
    //     0x7816bc: bl              #0x78175c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::deflateRect
    // 0x7816c0: LoadField: d0 = r0->field_7
    //     0x7816c0: ldur            d0, [x0, #7]
    // 0x7816c4: stur            d0, [fp, #-0x40]
    // 0x7816c8: LoadField: d1 = r0->field_f
    //     0x7816c8: ldur            d1, [x0, #0xf]
    // 0x7816cc: stur            d1, [fp, #-0x38]
    // 0x7816d0: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x7816d0: ldur            d2, [x0, #0x17]
    // 0x7816d4: stur            d2, [fp, #-0x30]
    // 0x7816d8: LoadField: d3 = r0->field_1f
    //     0x7816d8: ldur            d3, [x0, #0x1f]
    // 0x7816dc: ldur            x0, [fp, #-0x18]
    // 0x7816e0: stur            d3, [fp, #-0x28]
    // 0x7816e4: LoadField: r1 = r0->field_7
    //     0x7816e4: ldur            w1, [x0, #7]
    // 0x7816e8: DecompressPointer r1
    //     0x7816e8: add             x1, x1, HEAP, lsl #32
    // 0x7816ec: cmp             w1, NULL
    // 0x7816f0: b.eq            #0x781758
    // 0x7816f4: LoadField: r2 = r1->field_7
    //     0x7816f4: ldur            x2, [x1, #7]
    // 0x7816f8: ldr             x1, [x2]
    // 0x7816fc: cbz             x1, #0x781740
    // 0x781700: mov             x2, x1
    // 0x781704: stur            x2, [fp, #-0x20]
    // 0x781708: r1 = <Never>
    //     0x781708: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x78170c: r0 = Pointer()
    //     0x78170c: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x781710: mov             x1, x0
    // 0x781714: ldur            x0, [fp, #-0x20]
    // 0x781718: StoreField: r1->field_7 = r0
    //     0x781718: stur            x0, [x1, #7]
    // 0x78171c: ldur            d0, [fp, #-0x40]
    // 0x781720: ldur            d1, [fp, #-0x38]
    // 0x781724: ldur            d2, [fp, #-0x30]
    // 0x781728: ldur            d3, [fp, #-0x28]
    // 0x78172c: r0 = __addRect$Method$FfiNative()
    //     0x78172c: bl              #0x52a0ac  ; [dart:ui] _NativePath::__addRect$Method$FfiNative
    // 0x781730: ldur            x0, [fp, #-0x18]
    // 0x781734: LeaveFrame
    //     0x781734: mov             SP, fp
    //     0x781738: ldp             fp, lr, [SP], #0x10
    // 0x78173c: ret
    //     0x78173c: ret             
    // 0x781740: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x781740: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x781744: str             x16, [SP]
    // 0x781748: r0 = _throwNew()
    //     0x781748: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x78174c: brk             #0
    // 0x781750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x781750: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x781754: b               #0x78169c
    // 0x781758: r0 = NullErrorSharedWithFPURegs()
    //     0x781758: bl              #0x93655c  ; NullErrorSharedWithFPURegsStub
  }
  static _ paintNonUniformBorder(/* No info */) {
    // ** addr: 0x7f4c20, size: 0x428
    // 0x7f4c20: EnterFrame
    //     0x7f4c20: stp             fp, lr, [SP, #-0x10]!
    //     0x7f4c24: mov             fp, SP
    // 0x7f4c28: AllocStack(0xb8)
    //     0x7f4c28: sub             SP, SP, #0xb8
    // 0x7f4c2c: SetupParameters(dynamic _ /* r1 => r6, fp-0x20 */, dynamic _ /* r2 => r2, fp-0x38 */, dynamic _ /* r5 => r5, fp-0x28 */, dynamic _ /* r6 => r0, fp-0x30 */, {dynamic left = Instance_BorderSide /* r8, fp-0x18 */, dynamic right = Instance_BorderSide /* r9, fp-0x10 */, dynamic shape = Instance_BoxShape /* r10 */, dynamic top = Instance_BorderSide /* r4, fp-0x8 */})
    //     0x7f4c2c: mov             x0, x6
    //     0x7f4c30: stur            x6, [fp, #-0x30]
    //     0x7f4c34: mov             x6, x1
    //     0x7f4c38: stur            x1, [fp, #-0x20]
    //     0x7f4c3c: stur            x5, [fp, #-0x28]
    //     0x7f4c40: stur            x2, [fp, #-0x38]
    //     0x7f4c44: ldur            w1, [x4, #0x13]
    //     0x7f4c48: ldur            w7, [x4, #0x1f]
    //     0x7f4c4c: add             x7, x7, HEAP, lsl #32
    //     0x7f4c50: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7a0] "left"
    //     0x7f4c54: ldr             x16, [x16, #0x7a0]
    //     0x7f4c58: cmp             w7, w16
    //     0x7f4c5c: b.ne            #0x7f4c80
    //     0x7f4c60: ldur            w7, [x4, #0x23]
    //     0x7f4c64: add             x7, x7, HEAP, lsl #32
    //     0x7f4c68: sub             w8, w1, w7
    //     0x7f4c6c: add             x7, fp, w8, sxtw #2
    //     0x7f4c70: ldr             x7, [x7, #8]
    //     0x7f4c74: mov             x8, x7
    //     0x7f4c78: movz            x7, #0x1
    //     0x7f4c7c: b               #0x7f4c8c
    //     0x7f4c80: add             x8, PP, #0x13, lsl #12  ; [pp+0x13788] Obj!BorderSide@971a41
    //     0x7f4c84: ldr             x8, [x8, #0x788]
    //     0x7f4c88: movz            x7, #0
    //     0x7f4c8c: stur            x8, [fp, #-0x18]
    //     0x7f4c90: lsl             x9, x7, #1
    //     0x7f4c94: lsl             w10, w9, #1
    //     0x7f4c98: add             w11, w10, #8
    //     0x7f4c9c: add             x16, x4, w11, sxtw #1
    //     0x7f4ca0: ldur            w12, [x16, #0xf]
    //     0x7f4ca4: add             x12, x12, HEAP, lsl #32
    //     0x7f4ca8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7a8] "right"
    //     0x7f4cac: ldr             x16, [x16, #0x7a8]
    //     0x7f4cb0: cmp             w12, w16
    //     0x7f4cb4: b.ne            #0x7f4ce8
    //     0x7f4cb8: add             w7, w10, #0xa
    //     0x7f4cbc: add             x16, x4, w7, sxtw #1
    //     0x7f4cc0: ldur            w10, [x16, #0xf]
    //     0x7f4cc4: add             x10, x10, HEAP, lsl #32
    //     0x7f4cc8: sub             w7, w1, w10
    //     0x7f4ccc: add             x10, fp, w7, sxtw #2
    //     0x7f4cd0: ldr             x10, [x10, #8]
    //     0x7f4cd4: add             w7, w9, #2
    //     0x7f4cd8: sbfx            x9, x7, #1, #0x1f
    //     0x7f4cdc: mov             x7, x9
    //     0x7f4ce0: mov             x9, x10
    //     0x7f4ce4: b               #0x7f4cf0
    //     0x7f4ce8: add             x9, PP, #0x13, lsl #12  ; [pp+0x13788] Obj!BorderSide@971a41
    //     0x7f4cec: ldr             x9, [x9, #0x788]
    //     0x7f4cf0: stur            x9, [fp, #-0x10]
    //     0x7f4cf4: lsl             x10, x7, #1
    //     0x7f4cf8: lsl             w11, w10, #1
    //     0x7f4cfc: add             w12, w11, #8
    //     0x7f4d00: add             x16, x4, w12, sxtw #1
    //     0x7f4d04: ldur            w13, [x16, #0xf]
    //     0x7f4d08: add             x13, x13, HEAP, lsl #32
    //     0x7f4d0c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c08] "shape"
    //     0x7f4d10: ldr             x16, [x16, #0xc08]
    //     0x7f4d14: cmp             w13, w16
    //     0x7f4d18: b.ne            #0x7f4d4c
    //     0x7f4d1c: add             w7, w11, #0xa
    //     0x7f4d20: add             x16, x4, w7, sxtw #1
    //     0x7f4d24: ldur            w11, [x16, #0xf]
    //     0x7f4d28: add             x11, x11, HEAP, lsl #32
    //     0x7f4d2c: sub             w7, w1, w11
    //     0x7f4d30: add             x11, fp, w7, sxtw #2
    //     0x7f4d34: ldr             x11, [x11, #8]
    //     0x7f4d38: add             w7, w10, #2
    //     0x7f4d3c: sbfx            x10, x7, #1, #0x1f
    //     0x7f4d40: mov             x7, x10
    //     0x7f4d44: mov             x10, x11
    //     0x7f4d48: b               #0x7f4d54
    //     0x7f4d4c: add             x10, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x7f4d50: ldr             x10, [x10, #0x790]
    //     0x7f4d54: lsl             x11, x7, #1
    //     0x7f4d58: lsl             w7, w11, #1
    //     0x7f4d5c: add             w11, w7, #8
    //     0x7f4d60: add             x16, x4, w11, sxtw #1
    //     0x7f4d64: ldur            w12, [x16, #0xf]
    //     0x7f4d68: add             x12, x12, HEAP, lsl #32
    //     0x7f4d6c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7b0] "top"
    //     0x7f4d70: ldr             x16, [x16, #0x7b0]
    //     0x7f4d74: cmp             w12, w16
    //     0x7f4d78: b.ne            #0x7f4da0
    //     0x7f4d7c: add             w11, w7, #0xa
    //     0x7f4d80: add             x16, x4, w11, sxtw #1
    //     0x7f4d84: ldur            w7, [x16, #0xf]
    //     0x7f4d88: add             x7, x7, HEAP, lsl #32
    //     0x7f4d8c: sub             w4, w1, w7
    //     0x7f4d90: add             x1, fp, w4, sxtw #2
    //     0x7f4d94: ldr             x1, [x1, #8]
    //     0x7f4d98: mov             x4, x1
    //     0x7f4d9c: b               #0x7f4da8
    //     0x7f4da0: add             x4, PP, #0x13, lsl #12  ; [pp+0x13788] Obj!BorderSide@971a41
    //     0x7f4da4: ldr             x4, [x4, #0x788]
    //     0x7f4da8: stur            x4, [fp, #-8]
    // 0x7f4dac: CheckStackOverflow
    //     0x7f4dac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f4db0: cmp             SP, x16
    //     0x7f4db4: b.ls            #0x7f5040
    // 0x7f4db8: LoadField: r1 = r10->field_7
    //     0x7f4db8: ldur            x1, [x10, #7]
    // 0x7f4dbc: cmp             x1, #0
    // 0x7f4dc0: b.gt            #0x7f4de8
    // 0x7f4dc4: cmp             w3, NULL
    // 0x7f4dc8: b.ne            #0x7f4dd8
    // 0x7f4dcc: r1 = Instance_BorderRadius
    //     0x7f4dcc: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bad0] Obj!BorderRadius@960a11
    //     0x7f4dd0: ldr             x1, [x1, #0xad0]
    // 0x7f4dd4: b               #0x7f4ddc
    // 0x7f4dd8: mov             x1, x3
    // 0x7f4ddc: r0 = toRRect()
    //     0x7f4ddc: bl              #0x52ba8c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x7f4de0: mov             x4, x0
    // 0x7f4de4: b               #0x7f4e78
    // 0x7f4de8: mov             x1, x2
    // 0x7f4dec: r0 = center()
    //     0x7f4dec: bl              #0x40e618  ; [dart:ui] Rect::center
    // 0x7f4df0: ldur            x1, [fp, #-0x38]
    // 0x7f4df4: stur            x0, [fp, #-0x40]
    // 0x7f4df8: r0 = shortestSide()
    //     0x7f4df8: bl              #0x4da580  ; [dart:ui] Rect::shortestSide
    // 0x7f4dfc: mov             v1.16b, v0.16b
    // 0x7f4e00: d0 = 2.000000
    //     0x7f4e00: fmov            d0, #2.00000000
    // 0x7f4e04: fdiv            d2, d1, d0
    // 0x7f4e08: fmul            d1, d2, d0
    // 0x7f4e0c: stur            d1, [fp, #-0x50]
    // 0x7f4e10: r0 = Rect()
    //     0x7f4e10: bl              #0x402e90  ; AllocateRectStub -> Rect (size=0x28)
    // 0x7f4e14: mov             x1, x0
    // 0x7f4e18: ldur            x2, [fp, #-0x40]
    // 0x7f4e1c: ldur            d0, [fp, #-0x50]
    // 0x7f4e20: ldur            d1, [fp, #-0x50]
    // 0x7f4e24: stur            x0, [fp, #-0x40]
    // 0x7f4e28: r0 = Rect.fromCenter()
    //     0x7f4e28: bl              #0x40e5dc  ; [dart:ui] Rect::Rect.fromCenter
    // 0x7f4e2c: ldur            x0, [fp, #-0x38]
    // 0x7f4e30: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x7f4e30: ldur            d0, [x0, #0x17]
    // 0x7f4e34: LoadField: d1 = r0->field_7
    //     0x7f4e34: ldur            d1, [x0, #7]
    // 0x7f4e38: fsub            d2, d0, d1
    // 0x7f4e3c: stur            d2, [fp, #-0x50]
    // 0x7f4e40: r0 = Radius()
    //     0x7f4e40: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7f4e44: ldur            d0, [fp, #-0x50]
    // 0x7f4e48: stur            x0, [fp, #-0x38]
    // 0x7f4e4c: StoreField: r0->field_7 = d0
    //     0x7f4e4c: stur            d0, [x0, #7]
    // 0x7f4e50: StoreField: r0->field_f = d0
    //     0x7f4e50: stur            d0, [x0, #0xf]
    // 0x7f4e54: r1 = <RRect>
    //     0x7f4e54: add             x1, PP, #0x21, lsl #12  ; [pp+0x21168] TypeArguments: <RRect>
    //     0x7f4e58: ldr             x1, [x1, #0x168]
    // 0x7f4e5c: r0 = RRect()
    //     0x7f4e5c: bl              #0x4da91c  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x7f4e60: mov             x1, x0
    // 0x7f4e64: ldur            x2, [fp, #-0x40]
    // 0x7f4e68: ldur            x3, [fp, #-0x38]
    // 0x7f4e6c: stur            x0, [fp, #-0x38]
    // 0x7f4e70: r0 = RRect.fromRectAndRadius()
    //     0x7f4e70: bl              #0x4da2f0  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0x7f4e74: ldur            x4, [fp, #-0x38]
    // 0x7f4e78: ldur            x0, [fp, #-0x28]
    // 0x7f4e7c: ldur            x1, [fp, #-0x18]
    // 0x7f4e80: ldur            x2, [fp, #-0x10]
    // 0x7f4e84: ldur            x3, [fp, #-8]
    // 0x7f4e88: stur            x4, [fp, #-0x38]
    // 0x7f4e8c: r16 = 136
    //     0x7f4e8c: movz            x16, #0x88
    // 0x7f4e90: stp             x16, NULL, [SP]
    // 0x7f4e94: r0 = ByteData()
    //     0x7f4e94: bl              #0x3f57a4  ; [dart:typed_data] ByteData::ByteData
    // 0x7f4e98: stur            x0, [fp, #-0x40]
    // 0x7f4e9c: r0 = Paint()
    //     0x7f4e9c: bl              #0x413314  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x7f4ea0: mov             x3, x0
    // 0x7f4ea4: ldur            x0, [fp, #-0x40]
    // 0x7f4ea8: stur            x3, [fp, #-0x48]
    // 0x7f4eac: StoreField: r3->field_7 = r0
    //     0x7f4eac: stur            w0, [x3, #7]
    // 0x7f4eb0: mov             x1, x3
    // 0x7f4eb4: ldur            x2, [fp, #-0x30]
    // 0x7f4eb8: r0 = color=()
    //     0x7f4eb8: bl              #0x413120  ; [dart:ui] Paint::color=
    // 0x7f4ebc: ldur            x0, [fp, #-0x18]
    // 0x7f4ec0: LoadField: d0 = r0->field_b
    //     0x7f4ec0: ldur            d0, [x0, #0xb]
    // 0x7f4ec4: stur            d0, [fp, #-0xa8]
    // 0x7f4ec8: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x7f4ec8: ldur            d1, [x0, #0x17]
    // 0x7f4ecc: d2 = 1.000000
    //     0x7f4ecc: fmov            d2, #1.00000000
    // 0x7f4ed0: fadd            d3, d1, d2
    // 0x7f4ed4: stur            d3, [fp, #-0xa0]
    // 0x7f4ed8: d1 = 2.000000
    //     0x7f4ed8: fmov            d1, #2.00000000
    // 0x7f4edc: fdiv            d4, d3, d1
    // 0x7f4ee0: fsub            d5, d2, d4
    // 0x7f4ee4: fmul            d4, d0, d5
    // 0x7f4ee8: ldur            x0, [fp, #-8]
    // 0x7f4eec: stur            d4, [fp, #-0x98]
    // 0x7f4ef0: LoadField: d5 = r0->field_b
    //     0x7f4ef0: ldur            d5, [x0, #0xb]
    // 0x7f4ef4: stur            d5, [fp, #-0x90]
    // 0x7f4ef8: ArrayLoad: d6 = r0[0]  ; List_8
    //     0x7f4ef8: ldur            d6, [x0, #0x17]
    // 0x7f4efc: fadd            d7, d6, d2
    // 0x7f4f00: stur            d7, [fp, #-0x88]
    // 0x7f4f04: fdiv            d6, d7, d1
    // 0x7f4f08: fsub            d8, d2, d6
    // 0x7f4f0c: fmul            d6, d5, d8
    // 0x7f4f10: ldur            x0, [fp, #-0x10]
    // 0x7f4f14: stur            d6, [fp, #-0x80]
    // 0x7f4f18: LoadField: d8 = r0->field_b
    //     0x7f4f18: ldur            d8, [x0, #0xb]
    // 0x7f4f1c: stur            d8, [fp, #-0x78]
    // 0x7f4f20: ArrayLoad: d9 = r0[0]  ; List_8
    //     0x7f4f20: ldur            d9, [x0, #0x17]
    // 0x7f4f24: fadd            d10, d9, d2
    // 0x7f4f28: stur            d10, [fp, #-0x70]
    // 0x7f4f2c: fdiv            d9, d10, d1
    // 0x7f4f30: fsub            d11, d2, d9
    // 0x7f4f34: fmul            d9, d8, d11
    // 0x7f4f38: ldur            x0, [fp, #-0x28]
    // 0x7f4f3c: stur            d9, [fp, #-0x68]
    // 0x7f4f40: LoadField: d11 = r0->field_b
    //     0x7f4f40: ldur            d11, [x0, #0xb]
    // 0x7f4f44: stur            d11, [fp, #-0x60]
    // 0x7f4f48: ArrayLoad: d12 = r0[0]  ; List_8
    //     0x7f4f48: ldur            d12, [x0, #0x17]
    // 0x7f4f4c: fadd            d13, d12, d2
    // 0x7f4f50: stur            d13, [fp, #-0x58]
    // 0x7f4f54: fdiv            d12, d13, d1
    // 0x7f4f58: fsub            d14, d2, d12
    // 0x7f4f5c: fmul            d2, d11, d14
    // 0x7f4f60: stur            d2, [fp, #-0x50]
    // 0x7f4f64: r0 = EdgeInsets()
    //     0x7f4f64: bl              #0x407a88  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7f4f68: ldur            d0, [fp, #-0x98]
    // 0x7f4f6c: StoreField: r0->field_7 = d0
    //     0x7f4f6c: stur            d0, [x0, #7]
    // 0x7f4f70: ldur            d0, [fp, #-0x80]
    // 0x7f4f74: StoreField: r0->field_f = d0
    //     0x7f4f74: stur            d0, [x0, #0xf]
    // 0x7f4f78: ldur            d0, [fp, #-0x68]
    // 0x7f4f7c: ArrayStore: r0[0] = d0  ; List_8
    //     0x7f4f7c: stur            d0, [x0, #0x17]
    // 0x7f4f80: ldur            d0, [fp, #-0x50]
    // 0x7f4f84: StoreField: r0->field_1f = d0
    //     0x7f4f84: stur            d0, [x0, #0x1f]
    // 0x7f4f88: mov             x1, x0
    // 0x7f4f8c: ldur            x2, [fp, #-0x38]
    // 0x7f4f90: r0 = deflateRRect()
    //     0x7f4f90: bl              #0x7f52c0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::deflateRRect
    // 0x7f4f94: ldur            d0, [fp, #-0xa8]
    // 0x7f4f98: ldur            d1, [fp, #-0xa0]
    // 0x7f4f9c: stur            x0, [fp, #-8]
    // 0x7f4fa0: fmul            d2, d0, d1
    // 0x7f4fa4: d0 = 2.000000
    //     0x7f4fa4: fmov            d0, #2.00000000
    // 0x7f4fa8: fdiv            d1, d2, d0
    // 0x7f4fac: ldur            d2, [fp, #-0x90]
    // 0x7f4fb0: ldur            d3, [fp, #-0x88]
    // 0x7f4fb4: stur            d1, [fp, #-0x98]
    // 0x7f4fb8: fmul            d4, d2, d3
    // 0x7f4fbc: fdiv            d2, d4, d0
    // 0x7f4fc0: ldur            d3, [fp, #-0x78]
    // 0x7f4fc4: ldur            d4, [fp, #-0x70]
    // 0x7f4fc8: stur            d2, [fp, #-0x80]
    // 0x7f4fcc: fmul            d5, d3, d4
    // 0x7f4fd0: fdiv            d3, d5, d0
    // 0x7f4fd4: ldur            d4, [fp, #-0x60]
    // 0x7f4fd8: ldur            d5, [fp, #-0x58]
    // 0x7f4fdc: stur            d3, [fp, #-0x68]
    // 0x7f4fe0: fmul            d6, d4, d5
    // 0x7f4fe4: fdiv            d4, d6, d0
    // 0x7f4fe8: stur            d4, [fp, #-0x50]
    // 0x7f4fec: r0 = EdgeInsets()
    //     0x7f4fec: bl              #0x407a88  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7f4ff0: ldur            d0, [fp, #-0x98]
    // 0x7f4ff4: StoreField: r0->field_7 = d0
    //     0x7f4ff4: stur            d0, [x0, #7]
    // 0x7f4ff8: ldur            d0, [fp, #-0x80]
    // 0x7f4ffc: StoreField: r0->field_f = d0
    //     0x7f4ffc: stur            d0, [x0, #0xf]
    // 0x7f5000: ldur            d0, [fp, #-0x68]
    // 0x7f5004: ArrayStore: r0[0] = d0  ; List_8
    //     0x7f5004: stur            d0, [x0, #0x17]
    // 0x7f5008: ldur            d0, [fp, #-0x50]
    // 0x7f500c: StoreField: r0->field_1f = d0
    //     0x7f500c: stur            d0, [x0, #0x1f]
    // 0x7f5010: mov             x1, x0
    // 0x7f5014: ldur            x2, [fp, #-0x38]
    // 0x7f5018: r0 = inflateRRect()
    //     0x7f5018: bl              #0x7f5048  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::inflateRRect
    // 0x7f501c: ldur            x1, [fp, #-0x20]
    // 0x7f5020: mov             x2, x0
    // 0x7f5024: ldur            x3, [fp, #-8]
    // 0x7f5028: ldur            x5, [fp, #-0x48]
    // 0x7f502c: r0 = drawDRRect()
    //     0x7f502c: bl              #0x7f3b54  ; [dart:ui] _NativeCanvas::drawDRRect
    // 0x7f5030: r0 = Null
    //     0x7f5030: mov             x0, NULL
    // 0x7f5034: LeaveFrame
    //     0x7f5034: mov             SP, fp
    //     0x7f5038: ldp             fp, lr, [SP], #0x10
    // 0x7f503c: ret
    //     0x7f503c: ret             
    // 0x7f5040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f5040: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f5044: b               #0x7f4db8
  }
  static _ _paintUniformBorderWithCircle(/* No info */) {
    // ** addr: 0x7f7968, size: 0x94
    // 0x7f7968: EnterFrame
    //     0x7f7968: stp             fp, lr, [SP, #-0x10]!
    //     0x7f796c: mov             fp, SP
    // 0x7f7970: AllocStack(0x20)
    //     0x7f7970: sub             SP, SP, #0x20
    // 0x7f7974: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x7f7974: mov             x0, x3
    //     0x7f7978: stur            x3, [fp, #-0x18]
    //     0x7f797c: mov             x3, x1
    //     0x7f7980: stur            x1, [fp, #-8]
    //     0x7f7984: stur            x2, [fp, #-0x10]
    // 0x7f7988: CheckStackOverflow
    //     0x7f7988: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f798c: cmp             SP, x16
    //     0x7f7990: b.ls            #0x7f79f4
    // 0x7f7994: mov             x1, x2
    // 0x7f7998: r0 = shortestSide()
    //     0x7f7998: bl              #0x4da580  ; [dart:ui] Rect::shortestSide
    // 0x7f799c: ldur            x0, [fp, #-0x18]
    // 0x7f79a0: LoadField: d1 = r0->field_b
    //     0x7f79a0: ldur            d1, [x0, #0xb]
    // 0x7f79a4: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x7f79a4: ldur            d2, [x0, #0x17]
    // 0x7f79a8: fmul            d3, d1, d2
    // 0x7f79ac: fadd            d1, d0, d3
    // 0x7f79b0: d0 = 2.000000
    //     0x7f79b0: fmov            d0, #2.00000000
    // 0x7f79b4: fdiv            d2, d1, d0
    // 0x7f79b8: ldur            x1, [fp, #-0x10]
    // 0x7f79bc: stur            d2, [fp, #-0x20]
    // 0x7f79c0: r0 = center()
    //     0x7f79c0: bl              #0x40e618  ; [dart:ui] Rect::center
    // 0x7f79c4: ldur            x1, [fp, #-0x18]
    // 0x7f79c8: stur            x0, [fp, #-0x10]
    // 0x7f79cc: r0 = toPaint()
    //     0x7f79cc: bl              #0x7f3f34  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0x7f79d0: ldur            x1, [fp, #-8]
    // 0x7f79d4: ldur            x2, [fp, #-0x10]
    // 0x7f79d8: ldur            d0, [fp, #-0x20]
    // 0x7f79dc: mov             x3, x0
    // 0x7f79e0: r0 = drawCircle()
    //     0x7f79e0: bl              #0x4e7fc4  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x7f79e4: r0 = Null
    //     0x7f79e4: mov             x0, NULL
    // 0x7f79e8: LeaveFrame
    //     0x7f79e8: mov             SP, fp
    //     0x7f79ec: ldp             fp, lr, [SP], #0x10
    // 0x7f79f0: ret
    //     0x7f79f0: ret             
    // 0x7f79f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f79f4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f79f8: b               #0x7f7994
  }
  static _ _paintUniformBorderWithRectangle(/* No info */) {
    // ** addr: 0x7f79fc, size: 0x80
    // 0x7f79fc: EnterFrame
    //     0x7f79fc: stp             fp, lr, [SP, #-0x10]!
    //     0x7f7a00: mov             fp, SP
    // 0x7f7a04: AllocStack(0x10)
    //     0x7f7a04: sub             SP, SP, #0x10
    // 0x7f7a08: d0 = 2.000000
    //     0x7f7a08: fmov            d0, #2.00000000
    // 0x7f7a0c: stur            x1, [fp, #-8]
    // 0x7f7a10: mov             x16, x2
    // 0x7f7a14: mov             x2, x1
    // 0x7f7a18: mov             x1, x16
    // 0x7f7a1c: mov             x0, x3
    // 0x7f7a20: stur            x3, [fp, #-0x10]
    // 0x7f7a24: CheckStackOverflow
    //     0x7f7a24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f7a28: cmp             SP, x16
    //     0x7f7a2c: b.ls            #0x7f7a74
    // 0x7f7a30: LoadField: d1 = r0->field_b
    //     0x7f7a30: ldur            d1, [x0, #0xb]
    // 0x7f7a34: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x7f7a34: ldur            d2, [x0, #0x17]
    // 0x7f7a38: fmul            d3, d1, d2
    // 0x7f7a3c: fdiv            d1, d3, d0
    // 0x7f7a40: mov             v0.16b, v1.16b
    // 0x7f7a44: r0 = inflate()
    //     0x7f7a44: bl              #0x4e7368  ; [dart:ui] Rect::inflate
    // 0x7f7a48: ldur            x1, [fp, #-0x10]
    // 0x7f7a4c: stur            x0, [fp, #-0x10]
    // 0x7f7a50: r0 = toPaint()
    //     0x7f7a50: bl              #0x7f3f34  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0x7f7a54: ldur            x1, [fp, #-8]
    // 0x7f7a58: ldur            x2, [fp, #-0x10]
    // 0x7f7a5c: mov             x3, x0
    // 0x7f7a60: r0 = drawRect()
    //     0x7f7a60: bl              #0x4dc1c8  ; [dart:ui] _NativeCanvas::drawRect
    // 0x7f7a64: r0 = Null
    //     0x7f7a64: mov             x0, NULL
    // 0x7f7a68: LeaveFrame
    //     0x7f7a68: mov             SP, fp
    //     0x7f7a6c: ldp             fp, lr, [SP], #0x10
    // 0x7f7a70: ret
    //     0x7f7a70: ret             
    // 0x7f7a74: r0 = StackOverflowSharedWithFPURegs()
    //     0x7f7a74: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x7f7a78: b               #0x7f7a30
  }
  static _ _paintUniformBorderWithRadius(/* No info */) {
    // ** addr: 0x7f7a7c, size: 0x154
    // 0x7f7a7c: EnterFrame
    //     0x7f7a7c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f7a80: mov             fp, SP
    // 0x7f7a84: AllocStack(0x50)
    //     0x7f7a84: sub             SP, SP, #0x50
    // 0x7f7a88: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r1, fp-0x20 */)
    //     0x7f7a88: mov             x0, x1
    //     0x7f7a8c: stur            x1, [fp, #-8]
    //     0x7f7a90: mov             x1, x5
    //     0x7f7a94: stur            x2, [fp, #-0x10]
    //     0x7f7a98: stur            x3, [fp, #-0x18]
    //     0x7f7a9c: stur            x5, [fp, #-0x20]
    // 0x7f7aa0: CheckStackOverflow
    //     0x7f7aa0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f7aa4: cmp             SP, x16
    //     0x7f7aa8: b.ls            #0x7f7bc8
    // 0x7f7aac: r16 = 136
    //     0x7f7aac: movz            x16, #0x88
    // 0x7f7ab0: stp             x16, NULL, [SP]
    // 0x7f7ab4: r0 = ByteData()
    //     0x7f7ab4: bl              #0x3f57a4  ; [dart:typed_data] ByteData::ByteData
    // 0x7f7ab8: stur            x0, [fp, #-0x28]
    // 0x7f7abc: r0 = Paint()
    //     0x7f7abc: bl              #0x413314  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x7f7ac0: mov             x3, x0
    // 0x7f7ac4: ldur            x0, [fp, #-0x28]
    // 0x7f7ac8: stur            x3, [fp, #-0x30]
    // 0x7f7acc: StoreField: r3->field_7 = r0
    //     0x7f7acc: stur            w0, [x3, #7]
    // 0x7f7ad0: ldur            x4, [fp, #-0x18]
    // 0x7f7ad4: LoadField: r2 = r4->field_7
    //     0x7f7ad4: ldur            w2, [x4, #7]
    // 0x7f7ad8: DecompressPointer r2
    //     0x7f7ad8: add             x2, x2, HEAP, lsl #32
    // 0x7f7adc: mov             x1, x3
    // 0x7f7ae0: r0 = color=()
    //     0x7f7ae0: bl              #0x413120  ; [dart:ui] Paint::color=
    // 0x7f7ae4: ldur            x0, [fp, #-0x18]
    // 0x7f7ae8: LoadField: d0 = r0->field_b
    //     0x7f7ae8: ldur            d0, [x0, #0xb]
    // 0x7f7aec: stur            d0, [fp, #-0x38]
    // 0x7f7af0: d1 = 0.000000
    //     0x7f7af0: eor             v1.16b, v1.16b, v1.16b
    // 0x7f7af4: fcmp            d0, d1
    // 0x7f7af8: b.ne            #0x7f7b3c
    // 0x7f7afc: ldur            x0, [fp, #-0x28]
    // 0x7f7b00: r1 = 1
    //     0x7f7b00: movz            x1, #0x1
    // 0x7f7b04: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7f7b04: ldur            w2, [x0, #0x17]
    // 0x7f7b08: DecompressPointer r2
    //     0x7f7b08: add             x2, x2, HEAP, lsl #32
    // 0x7f7b0c: LoadField: r0 = r2->field_7
    //     0x7f7b0c: ldur            x0, [x2, #7]
    // 0x7f7b10: str             w1, [x0, #0x1c]
    // 0x7f7b14: LoadField: r0 = r2->field_7
    //     0x7f7b14: ldur            x0, [x2, #7]
    // 0x7f7b18: str             wzr, [x0, #0x20]
    // 0x7f7b1c: ldur            x1, [fp, #-0x20]
    // 0x7f7b20: ldur            x2, [fp, #-0x10]
    // 0x7f7b24: r0 = toRRect()
    //     0x7f7b24: bl              #0x52ba8c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x7f7b28: ldur            x1, [fp, #-8]
    // 0x7f7b2c: mov             x2, x0
    // 0x7f7b30: ldur            x3, [fp, #-0x30]
    // 0x7f7b34: r0 = drawRRect()
    //     0x7f7b34: bl              #0x4da5f8  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x7f7b38: b               #0x7f7bb8
    // 0x7f7b3c: ldur            x1, [fp, #-0x20]
    // 0x7f7b40: ldur            x2, [fp, #-0x10]
    // 0x7f7b44: r0 = toRRect()
    //     0x7f7b44: bl              #0x52ba8c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x7f7b48: mov             x2, x0
    // 0x7f7b4c: ldur            x0, [fp, #-0x18]
    // 0x7f7b50: stur            x2, [fp, #-0x10]
    // 0x7f7b54: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x7f7b54: ldur            d0, [x0, #0x17]
    // 0x7f7b58: d1 = 1.000000
    //     0x7f7b58: fmov            d1, #1.00000000
    // 0x7f7b5c: fadd            d2, d0, d1
    // 0x7f7b60: stur            d2, [fp, #-0x40]
    // 0x7f7b64: d3 = 2.000000
    //     0x7f7b64: fmov            d3, #2.00000000
    // 0x7f7b68: fdiv            d0, d2, d3
    // 0x7f7b6c: fsub            d4, d1, d0
    // 0x7f7b70: ldur            d1, [fp, #-0x38]
    // 0x7f7b74: fmul            d0, d1, d4
    // 0x7f7b78: mov             x1, x2
    // 0x7f7b7c: r0 = deflate()
    //     0x7f7b7c: bl              #0x780bac  ; [dart:ui] _RRectLike::deflate
    // 0x7f7b80: ldur            d1, [fp, #-0x38]
    // 0x7f7b84: ldur            d0, [fp, #-0x40]
    // 0x7f7b88: stur            x0, [fp, #-0x18]
    // 0x7f7b8c: fmul            d2, d1, d0
    // 0x7f7b90: d0 = 2.000000
    //     0x7f7b90: fmov            d0, #2.00000000
    // 0x7f7b94: fdiv            d1, d2, d0
    // 0x7f7b98: ldur            x1, [fp, #-0x10]
    // 0x7f7b9c: mov             v0.16b, v1.16b
    // 0x7f7ba0: r0 = inflate()
    //     0x7f7ba0: bl              #0x4da060  ; [dart:ui] _RRectLike::inflate
    // 0x7f7ba4: ldur            x1, [fp, #-8]
    // 0x7f7ba8: mov             x2, x0
    // 0x7f7bac: ldur            x3, [fp, #-0x18]
    // 0x7f7bb0: ldur            x5, [fp, #-0x30]
    // 0x7f7bb4: r0 = drawDRRect()
    //     0x7f7bb4: bl              #0x7f3b54  ; [dart:ui] _NativeCanvas::drawDRRect
    // 0x7f7bb8: r0 = Null
    //     0x7f7bb8: mov             x0, NULL
    // 0x7f7bbc: LeaveFrame
    //     0x7f7bbc: mov             SP, fp
    //     0x7f7bc0: ldp             fp, lr, [SP], #0x10
    // 0x7f7bc4: ret
    //     0x7f7bc4: ret             
    // 0x7f7bc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f7bc8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f7bcc: b               #0x7f7aac
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0x8a038c, size: 0xcc
    // 0x8a038c: EnterFrame
    //     0x8a038c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a0390: mov             fp, SP
    // 0x8a0394: AllocStack(0x40)
    //     0x8a0394: sub             SP, SP, #0x40
    // 0x8a0398: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x8a0398: stur            x2, [fp, #-8]
    // 0x8a039c: CheckStackOverflow
    //     0x8a039c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a03a0: cmp             SP, x16
    //     0x8a03a4: b.ls            #0x8a044c
    // 0x8a03a8: r0 = _NativePath()
    //     0x8a03a8: bl              #0x4de5c0  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x8a03ac: mov             x1, x0
    // 0x8a03b0: stur            x0, [fp, #-0x10]
    // 0x8a03b4: r0 = __constructor$Method$FfiNative()
    //     0x8a03b4: bl              #0x4de7e8  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x8a03b8: ldur            x0, [fp, #-8]
    // 0x8a03bc: LoadField: d0 = r0->field_7
    //     0x8a03bc: ldur            d0, [x0, #7]
    // 0x8a03c0: stur            d0, [fp, #-0x38]
    // 0x8a03c4: LoadField: d1 = r0->field_f
    //     0x8a03c4: ldur            d1, [x0, #0xf]
    // 0x8a03c8: stur            d1, [fp, #-0x30]
    // 0x8a03cc: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x8a03cc: ldur            d2, [x0, #0x17]
    // 0x8a03d0: stur            d2, [fp, #-0x28]
    // 0x8a03d4: LoadField: d3 = r0->field_1f
    //     0x8a03d4: ldur            d3, [x0, #0x1f]
    // 0x8a03d8: ldur            x0, [fp, #-0x10]
    // 0x8a03dc: stur            d3, [fp, #-0x20]
    // 0x8a03e0: LoadField: r1 = r0->field_7
    //     0x8a03e0: ldur            w1, [x0, #7]
    // 0x8a03e4: DecompressPointer r1
    //     0x8a03e4: add             x1, x1, HEAP, lsl #32
    // 0x8a03e8: cmp             w1, NULL
    // 0x8a03ec: b.eq            #0x8a0454
    // 0x8a03f0: LoadField: r2 = r1->field_7
    //     0x8a03f0: ldur            x2, [x1, #7]
    // 0x8a03f4: ldr             x1, [x2]
    // 0x8a03f8: cbz             x1, #0x8a043c
    // 0x8a03fc: mov             x2, x1
    // 0x8a0400: stur            x2, [fp, #-0x18]
    // 0x8a0404: r1 = <Never>
    //     0x8a0404: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x8a0408: r0 = Pointer()
    //     0x8a0408: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8a040c: mov             x1, x0
    // 0x8a0410: ldur            x0, [fp, #-0x18]
    // 0x8a0414: StoreField: r1->field_7 = r0
    //     0x8a0414: stur            x0, [x1, #7]
    // 0x8a0418: ldur            d0, [fp, #-0x38]
    // 0x8a041c: ldur            d1, [fp, #-0x30]
    // 0x8a0420: ldur            d2, [fp, #-0x28]
    // 0x8a0424: ldur            d3, [fp, #-0x20]
    // 0x8a0428: r0 = __addRect$Method$FfiNative()
    //     0x8a0428: bl              #0x52a0ac  ; [dart:ui] _NativePath::__addRect$Method$FfiNative
    // 0x8a042c: ldur            x0, [fp, #-0x10]
    // 0x8a0430: LeaveFrame
    //     0x8a0430: mov             SP, fp
    //     0x8a0434: ldp             fp, lr, [SP], #0x10
    // 0x8a0438: ret
    //     0x8a0438: ret             
    // 0x8a043c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8a043c: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8a0440: str             x16, [SP]
    // 0x8a0444: r0 = _throwNew()
    //     0x8a0444: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x8a0448: brk             #0
    // 0x8a044c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a044c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a0450: b               #0x8a03a8
    // 0x8a0454: r0 = NullErrorSharedWithFPURegs()
    //     0x8a0454: bl              #0x93655c  ; NullErrorSharedWithFPURegsStub
  }
}

// class id: 1671, size: 0x18, field offset: 0x8
//   const constructor, 
class Border extends BoxBorder {

  BorderSide field_8;
  BorderSide field_c;
  BorderSide field_10;
  BorderSide field_14;

  factory _ Border.all(/* No info */) {
    // ** addr: 0x5a11b8, size: 0xa4
    // 0x5a11b8: EnterFrame
    //     0x5a11b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5a11bc: mov             fp, SP
    // 0x5a11c0: AllocStack(0x18)
    //     0x5a11c0: sub             SP, SP, #0x18
    // 0x5a11c4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, {_Double width = 1.000000 /* d0, fp-0x18 */})
    //     0x5a11c4: stur            x2, [fp, #-8]
    //     0x5a11c8: ldur            w0, [x4, #0x13]
    //     0x5a11cc: ldur            w1, [x4, #0x1f]
    //     0x5a11d0: add             x1, x1, HEAP, lsl #32
    //     0x5a11d4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa990] "width"
    //     0x5a11d8: ldr             x16, [x16, #0x990]
    //     0x5a11dc: cmp             w1, w16
    //     0x5a11e0: b.ne            #0x5a1200
    //     0x5a11e4: ldur            w1, [x4, #0x23]
    //     0x5a11e8: add             x1, x1, HEAP, lsl #32
    //     0x5a11ec: sub             w3, w0, w1
    //     0x5a11f0: add             x0, fp, w3, sxtw #2
    //     0x5a11f4: ldr             x0, [x0, #8]
    //     0x5a11f8: ldur            d0, [x0, #7]
    //     0x5a11fc: b               #0x5a1204
    //     0x5a1200: fmov            d0, #1.00000000
    //     0x5a1204: stur            d0, [fp, #-0x18]
    // 0x5a1208: r0 = BorderSide()
    //     0x5a1208: bl              #0x5232a4  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x5a120c: mov             x1, x0
    // 0x5a1210: ldur            x0, [fp, #-8]
    // 0x5a1214: stur            x1, [fp, #-0x10]
    // 0x5a1218: StoreField: r1->field_7 = r0
    //     0x5a1218: stur            w0, [x1, #7]
    // 0x5a121c: ldur            d0, [fp, #-0x18]
    // 0x5a1220: StoreField: r1->field_b = d0
    //     0x5a1220: stur            d0, [x1, #0xb]
    // 0x5a1224: r0 = Instance_BorderStyle
    //     0x5a1224: add             x0, PP, #0xb, lsl #12  ; [pp+0xbef8] Obj!BorderStyle@a03d61
    //     0x5a1228: ldr             x0, [x0, #0xef8]
    // 0x5a122c: StoreField: r1->field_13 = r0
    //     0x5a122c: stur            w0, [x1, #0x13]
    // 0x5a1230: d0 = -1.000000
    //     0x5a1230: fmov            d0, #-1.00000000
    // 0x5a1234: ArrayStore: r1[0] = d0  ; List_8
    //     0x5a1234: stur            d0, [x1, #0x17]
    // 0x5a1238: r0 = Border()
    //     0x5a1238: bl              #0x5a125c  ; AllocateBorderStub -> Border (size=0x18)
    // 0x5a123c: ldur            x1, [fp, #-0x10]
    // 0x5a1240: StoreField: r0->field_7 = r1
    //     0x5a1240: stur            w1, [x0, #7]
    // 0x5a1244: StoreField: r0->field_b = r1
    //     0x5a1244: stur            w1, [x0, #0xb]
    // 0x5a1248: StoreField: r0->field_f = r1
    //     0x5a1248: stur            w1, [x0, #0xf]
    // 0x5a124c: StoreField: r0->field_13 = r1
    //     0x5a124c: stur            w1, [x0, #0x13]
    // 0x5a1250: LeaveFrame
    //     0x5a1250: mov             SP, fp
    //     0x5a1254: ldp             fp, lr, [SP], #0x10
    // 0x5a1258: ret
    //     0x5a1258: ret             
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x726cd0, size: 0x168
    // 0x726cd0: EnterFrame
    //     0x726cd0: stp             fp, lr, [SP, #-0x10]!
    //     0x726cd4: mov             fp, SP
    // 0x726cd8: AllocStack(0x30)
    //     0x726cd8: sub             SP, SP, #0x30
    // 0x726cdc: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x30 */)
    //     0x726cdc: mov             x3, x1
    //     0x726ce0: mov             x0, x2
    //     0x726ce4: mov             v1.16b, v0.16b
    //     0x726ce8: stur            x1, [fp, #-8]
    //     0x726cec: stur            x2, [fp, #-0x10]
    //     0x726cf0: stur            d0, [fp, #-0x30]
    // 0x726cf4: CheckStackOverflow
    //     0x726cf4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x726cf8: cmp             SP, x16
    //     0x726cfc: b.ls            #0x726e2c
    // 0x726d00: cmp             w3, w0
    // 0x726d04: b.ne            #0x726d18
    // 0x726d08: mov             x0, x3
    // 0x726d0c: LeaveFrame
    //     0x726d0c: mov             SP, fp
    //     0x726d10: ldp             fp, lr, [SP], #0x10
    // 0x726d14: ret
    //     0x726d14: ret             
    // 0x726d18: cmp             w3, NULL
    // 0x726d1c: b.ne            #0x726d40
    // 0x726d20: cmp             w0, NULL
    // 0x726d24: b.eq            #0x726e34
    // 0x726d28: mov             x1, x0
    // 0x726d2c: mov             v0.16b, v1.16b
    // 0x726d30: r0 = scale()
    //     0x726d30: bl              #0x89f4e0  ; [package:flutter/src/painting/box_border.dart] Border::scale
    // 0x726d34: LeaveFrame
    //     0x726d34: mov             SP, fp
    //     0x726d38: ldp             fp, lr, [SP], #0x10
    // 0x726d3c: ret
    //     0x726d3c: ret             
    // 0x726d40: cmp             w0, NULL
    // 0x726d44: b.ne            #0x726d68
    // 0x726d48: d0 = 1.000000
    //     0x726d48: fmov            d0, #1.00000000
    // 0x726d4c: fsub            d2, d0, d1
    // 0x726d50: mov             x1, x3
    // 0x726d54: mov             v0.16b, v2.16b
    // 0x726d58: r0 = scale()
    //     0x726d58: bl              #0x89f4e0  ; [package:flutter/src/painting/box_border.dart] Border::scale
    // 0x726d5c: LeaveFrame
    //     0x726d5c: mov             SP, fp
    //     0x726d60: ldp             fp, lr, [SP], #0x10
    // 0x726d64: ret
    //     0x726d64: ret             
    // 0x726d68: LoadField: r1 = r3->field_7
    //     0x726d68: ldur            w1, [x3, #7]
    // 0x726d6c: DecompressPointer r1
    //     0x726d6c: add             x1, x1, HEAP, lsl #32
    // 0x726d70: LoadField: r2 = r0->field_7
    //     0x726d70: ldur            w2, [x0, #7]
    // 0x726d74: DecompressPointer r2
    //     0x726d74: add             x2, x2, HEAP, lsl #32
    // 0x726d78: mov             v0.16b, v1.16b
    // 0x726d7c: r0 = lerp()
    //     0x726d7c: bl              #0x522e64  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x726d80: mov             x3, x0
    // 0x726d84: ldur            x0, [fp, #-8]
    // 0x726d88: stur            x3, [fp, #-0x18]
    // 0x726d8c: LoadField: r1 = r0->field_b
    //     0x726d8c: ldur            w1, [x0, #0xb]
    // 0x726d90: DecompressPointer r1
    //     0x726d90: add             x1, x1, HEAP, lsl #32
    // 0x726d94: ldur            x4, [fp, #-0x10]
    // 0x726d98: LoadField: r2 = r4->field_b
    //     0x726d98: ldur            w2, [x4, #0xb]
    // 0x726d9c: DecompressPointer r2
    //     0x726d9c: add             x2, x2, HEAP, lsl #32
    // 0x726da0: ldur            d0, [fp, #-0x30]
    // 0x726da4: r0 = lerp()
    //     0x726da4: bl              #0x522e64  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x726da8: mov             x3, x0
    // 0x726dac: ldur            x0, [fp, #-8]
    // 0x726db0: stur            x3, [fp, #-0x20]
    // 0x726db4: LoadField: r1 = r0->field_f
    //     0x726db4: ldur            w1, [x0, #0xf]
    // 0x726db8: DecompressPointer r1
    //     0x726db8: add             x1, x1, HEAP, lsl #32
    // 0x726dbc: ldur            x4, [fp, #-0x10]
    // 0x726dc0: LoadField: r2 = r4->field_f
    //     0x726dc0: ldur            w2, [x4, #0xf]
    // 0x726dc4: DecompressPointer r2
    //     0x726dc4: add             x2, x2, HEAP, lsl #32
    // 0x726dc8: ldur            d0, [fp, #-0x30]
    // 0x726dcc: r0 = lerp()
    //     0x726dcc: bl              #0x522e64  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x726dd0: mov             x3, x0
    // 0x726dd4: ldur            x0, [fp, #-8]
    // 0x726dd8: stur            x3, [fp, #-0x28]
    // 0x726ddc: LoadField: r1 = r0->field_13
    //     0x726ddc: ldur            w1, [x0, #0x13]
    // 0x726de0: DecompressPointer r1
    //     0x726de0: add             x1, x1, HEAP, lsl #32
    // 0x726de4: ldur            x0, [fp, #-0x10]
    // 0x726de8: LoadField: r2 = r0->field_13
    //     0x726de8: ldur            w2, [x0, #0x13]
    // 0x726dec: DecompressPointer r2
    //     0x726dec: add             x2, x2, HEAP, lsl #32
    // 0x726df0: ldur            d0, [fp, #-0x30]
    // 0x726df4: r0 = lerp()
    //     0x726df4: bl              #0x522e64  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x726df8: stur            x0, [fp, #-8]
    // 0x726dfc: r0 = Border()
    //     0x726dfc: bl              #0x5a125c  ; AllocateBorderStub -> Border (size=0x18)
    // 0x726e00: ldur            x1, [fp, #-0x18]
    // 0x726e04: StoreField: r0->field_7 = r1
    //     0x726e04: stur            w1, [x0, #7]
    // 0x726e08: ldur            x1, [fp, #-0x20]
    // 0x726e0c: StoreField: r0->field_b = r1
    //     0x726e0c: stur            w1, [x0, #0xb]
    // 0x726e10: ldur            x1, [fp, #-0x28]
    // 0x726e14: StoreField: r0->field_f = r1
    //     0x726e14: stur            w1, [x0, #0xf]
    // 0x726e18: ldur            x1, [fp, #-8]
    // 0x726e1c: StoreField: r0->field_13 = r1
    //     0x726e1c: stur            w1, [x0, #0x13]
    // 0x726e20: LeaveFrame
    //     0x726e20: mov             SP, fp
    //     0x726e24: ldp             fp, lr, [SP], #0x10
    // 0x726e28: ret
    //     0x726e28: ret             
    // 0x726e2c: r0 = StackOverflowSharedWithFPURegs()
    //     0x726e2c: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x726e30: b               #0x726d00
    // 0x726e34: r0 = NullCastErrorSharedWithFPURegs()
    //     0x726e34: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ dimensions(/* No info */) {
    // ** addr: 0x751aa0, size: 0xd4
    // 0x751aa0: EnterFrame
    //     0x751aa0: stp             fp, lr, [SP, #-0x10]!
    //     0x751aa4: mov             fp, SP
    // 0x751aa8: AllocStack(0x20)
    //     0x751aa8: sub             SP, SP, #0x20
    // 0x751aac: d1 = 1.000000
    //     0x751aac: fmov            d1, #1.00000000
    // 0x751ab0: d0 = 2.000000
    //     0x751ab0: fmov            d0, #2.00000000
    // 0x751ab4: LoadField: r0 = r1->field_13
    //     0x751ab4: ldur            w0, [x1, #0x13]
    // 0x751ab8: DecompressPointer r0
    //     0x751ab8: add             x0, x0, HEAP, lsl #32
    // 0x751abc: LoadField: d2 = r0->field_b
    //     0x751abc: ldur            d2, [x0, #0xb]
    // 0x751ac0: ArrayLoad: d3 = r0[0]  ; List_8
    //     0x751ac0: ldur            d3, [x0, #0x17]
    // 0x751ac4: fadd            d4, d3, d1
    // 0x751ac8: fdiv            d3, d4, d0
    // 0x751acc: fsub            d4, d1, d3
    // 0x751ad0: fmul            d3, d2, d4
    // 0x751ad4: stur            d3, [fp, #-0x20]
    // 0x751ad8: LoadField: r0 = r1->field_7
    //     0x751ad8: ldur            w0, [x1, #7]
    // 0x751adc: DecompressPointer r0
    //     0x751adc: add             x0, x0, HEAP, lsl #32
    // 0x751ae0: LoadField: d2 = r0->field_b
    //     0x751ae0: ldur            d2, [x0, #0xb]
    // 0x751ae4: ArrayLoad: d4 = r0[0]  ; List_8
    //     0x751ae4: ldur            d4, [x0, #0x17]
    // 0x751ae8: fadd            d5, d4, d1
    // 0x751aec: fdiv            d4, d5, d0
    // 0x751af0: fsub            d5, d1, d4
    // 0x751af4: fmul            d4, d2, d5
    // 0x751af8: stur            d4, [fp, #-0x18]
    // 0x751afc: LoadField: r0 = r1->field_b
    //     0x751afc: ldur            w0, [x1, #0xb]
    // 0x751b00: DecompressPointer r0
    //     0x751b00: add             x0, x0, HEAP, lsl #32
    // 0x751b04: LoadField: d2 = r0->field_b
    //     0x751b04: ldur            d2, [x0, #0xb]
    // 0x751b08: ArrayLoad: d5 = r0[0]  ; List_8
    //     0x751b08: ldur            d5, [x0, #0x17]
    // 0x751b0c: fadd            d6, d5, d1
    // 0x751b10: fdiv            d5, d6, d0
    // 0x751b14: fsub            d6, d1, d5
    // 0x751b18: fmul            d5, d2, d6
    // 0x751b1c: stur            d5, [fp, #-0x10]
    // 0x751b20: LoadField: r0 = r1->field_f
    //     0x751b20: ldur            w0, [x1, #0xf]
    // 0x751b24: DecompressPointer r0
    //     0x751b24: add             x0, x0, HEAP, lsl #32
    // 0x751b28: LoadField: d2 = r0->field_b
    //     0x751b28: ldur            d2, [x0, #0xb]
    // 0x751b2c: ArrayLoad: d6 = r0[0]  ; List_8
    //     0x751b2c: ldur            d6, [x0, #0x17]
    // 0x751b30: fadd            d7, d6, d1
    // 0x751b34: fdiv            d6, d7, d0
    // 0x751b38: fsub            d0, d1, d6
    // 0x751b3c: fmul            d1, d2, d0
    // 0x751b40: stur            d1, [fp, #-8]
    // 0x751b44: r0 = EdgeInsets()
    //     0x751b44: bl              #0x407a88  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x751b48: ldur            d0, [fp, #-0x20]
    // 0x751b4c: StoreField: r0->field_7 = d0
    //     0x751b4c: stur            d0, [x0, #7]
    // 0x751b50: ldur            d0, [fp, #-0x18]
    // 0x751b54: StoreField: r0->field_f = d0
    //     0x751b54: stur            d0, [x0, #0xf]
    // 0x751b58: ldur            d0, [fp, #-0x10]
    // 0x751b5c: ArrayStore: r0[0] = d0  ; List_8
    //     0x751b5c: stur            d0, [x0, #0x17]
    // 0x751b60: ldur            d0, [fp, #-8]
    // 0x751b64: StoreField: r0->field_1f = d0
    //     0x751b64: stur            d0, [x0, #0x1f]
    // 0x751b68: LeaveFrame
    //     0x751b68: mov             SP, fp
    //     0x751b6c: ldp             fp, lr, [SP], #0x10
    // 0x751b70: ret
    //     0x751b70: ret             
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0x76f92c, size: 0x4c
    // 0x76f92c: EnterFrame
    //     0x76f92c: stp             fp, lr, [SP, #-0x10]!
    //     0x76f930: mov             fp, SP
    // 0x76f934: CheckStackOverflow
    //     0x76f934: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76f938: cmp             SP, x16
    //     0x76f93c: b.ls            #0x76f970
    // 0x76f940: r0 = LoadClassIdInstr(r2)
    //     0x76f940: ldur            x0, [x2, #-1]
    //     0x76f944: ubfx            x0, x0, #0xc, #0x14
    // 0x76f948: cmp             x0, #0x687
    // 0x76f94c: b.ne            #0x76f960
    // 0x76f950: r0 = lerp()
    //     0x76f950: bl              #0x726cd0  ; [package:flutter/src/painting/box_border.dart] Border::lerp
    // 0x76f954: LeaveFrame
    //     0x76f954: mov             SP, fp
    //     0x76f958: ldp             fp, lr, [SP], #0x10
    // 0x76f95c: ret
    //     0x76f95c: ret             
    // 0x76f960: r0 = lerpTo()
    //     0x76f960: bl              #0x76f978  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0x76f964: LeaveFrame
    //     0x76f964: mov             SP, fp
    //     0x76f968: ldp             fp, lr, [SP], #0x10
    // 0x76f96c: ret
    //     0x76f96c: ret             
    // 0x76f970: r0 = StackOverflowSharedWithFPURegs()
    //     0x76f970: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x76f974: b               #0x76f940
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0x779734, size: 0x6c
    // 0x779734: EnterFrame
    //     0x779734: stp             fp, lr, [SP, #-0x10]!
    //     0x779738: mov             fp, SP
    // 0x77973c: mov             x16, x2
    // 0x779740: mov             x2, x1
    // 0x779744: mov             x1, x16
    // 0x779748: CheckStackOverflow
    //     0x779748: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77974c: cmp             SP, x16
    //     0x779750: b.ls            #0x779798
    // 0x779754: r0 = LoadClassIdInstr(r1)
    //     0x779754: ldur            x0, [x1, #-1]
    //     0x779758: ubfx            x0, x0, #0xc, #0x14
    // 0x77975c: cmp             x0, #0x687
    // 0x779760: b.ne            #0x779774
    // 0x779764: r0 = lerp()
    //     0x779764: bl              #0x726cd0  ; [package:flutter/src/painting/box_border.dart] Border::lerp
    // 0x779768: LeaveFrame
    //     0x779768: mov             SP, fp
    //     0x77976c: ldp             fp, lr, [SP], #0x10
    // 0x779770: ret
    //     0x779770: ret             
    // 0x779774: cmp             w1, NULL
    // 0x779778: b.ne            #0x779788
    // 0x77977c: mov             x1, x2
    // 0x779780: r0 = scale()
    //     0x779780: bl              #0x89f4e0  ; [package:flutter/src/painting/box_border.dart] Border::scale
    // 0x779784: b               #0x77978c
    // 0x779788: r0 = Null
    //     0x779788: mov             x0, NULL
    // 0x77978c: LeaveFrame
    //     0x77978c: mov             SP, fp
    //     0x779790: ldp             fp, lr, [SP], #0x10
    // 0x779794: ret
    //     0x779794: ret             
    // 0x779798: r0 = StackOverflowSharedWithFPURegs()
    //     0x779798: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x77979c: b               #0x779754
  }
  _ paint(/* No info */) {
    // ** addr: 0x7f64d4, size: 0x45c
    // 0x7f64d4: EnterFrame
    //     0x7f64d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7f64d8: mov             fp, SP
    // 0x7f64dc: AllocStack(0x88)
    //     0x7f64dc: sub             SP, SP, #0x88
    // 0x7f64e0: SetupParameters(Border this /* r1 => r3, fp-0x20 */, dynamic _ /* r2 => r0, fp-0x28 */, dynamic _ /* r3 => r2, fp-0x30 */, {dynamic borderRadius = Null /* r6, fp-0x18 */, dynamic shape = Instance_BoxShape /* r7, fp-0x10 */, dynamic textDirection = Null /* r4, fp-0x8 */})
    //     0x7f64e0: mov             x0, x2
    //     0x7f64e4: stur            x2, [fp, #-0x28]
    //     0x7f64e8: mov             x2, x3
    //     0x7f64ec: stur            x3, [fp, #-0x30]
    //     0x7f64f0: mov             x3, x1
    //     0x7f64f4: stur            x1, [fp, #-0x20]
    //     0x7f64f8: ldur            w1, [x4, #0x13]
    //     0x7f64fc: ldur            w5, [x4, #0x1f]
    //     0x7f6500: add             x5, x5, HEAP, lsl #32
    //     0x7f6504: add             x16, PP, #0x25, lsl #12  ; [pp+0x25fa8] "borderRadius"
    //     0x7f6508: ldr             x16, [x16, #0xfa8]
    //     0x7f650c: cmp             w5, w16
    //     0x7f6510: b.ne            #0x7f6534
    //     0x7f6514: ldur            w5, [x4, #0x23]
    //     0x7f6518: add             x5, x5, HEAP, lsl #32
    //     0x7f651c: sub             w6, w1, w5
    //     0x7f6520: add             x5, fp, w6, sxtw #2
    //     0x7f6524: ldr             x5, [x5, #8]
    //     0x7f6528: mov             x6, x5
    //     0x7f652c: movz            x5, #0x1
    //     0x7f6530: b               #0x7f653c
    //     0x7f6534: mov             x6, NULL
    //     0x7f6538: movz            x5, #0
    //     0x7f653c: stur            x6, [fp, #-0x18]
    //     0x7f6540: lsl             x7, x5, #1
    //     0x7f6544: lsl             w8, w7, #1
    //     0x7f6548: add             w9, w8, #8
    //     0x7f654c: add             x16, x4, w9, sxtw #1
    //     0x7f6550: ldur            w10, [x16, #0xf]
    //     0x7f6554: add             x10, x10, HEAP, lsl #32
    //     0x7f6558: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c08] "shape"
    //     0x7f655c: ldr             x16, [x16, #0xc08]
    //     0x7f6560: cmp             w10, w16
    //     0x7f6564: b.ne            #0x7f6598
    //     0x7f6568: add             w5, w8, #0xa
    //     0x7f656c: add             x16, x4, w5, sxtw #1
    //     0x7f6570: ldur            w8, [x16, #0xf]
    //     0x7f6574: add             x8, x8, HEAP, lsl #32
    //     0x7f6578: sub             w5, w1, w8
    //     0x7f657c: add             x8, fp, w5, sxtw #2
    //     0x7f6580: ldr             x8, [x8, #8]
    //     0x7f6584: add             w5, w7, #2
    //     0x7f6588: sbfx            x7, x5, #1, #0x1f
    //     0x7f658c: mov             x5, x7
    //     0x7f6590: mov             x7, x8
    //     0x7f6594: b               #0x7f65a0
    //     0x7f6598: add             x7, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x7f659c: ldr             x7, [x7, #0x790]
    //     0x7f65a0: stur            x7, [fp, #-0x10]
    //     0x7f65a4: lsl             x8, x5, #1
    //     0x7f65a8: lsl             w5, w8, #1
    //     0x7f65ac: add             w8, w5, #8
    //     0x7f65b0: add             x16, x4, w8, sxtw #1
    //     0x7f65b4: ldur            w9, [x16, #0xf]
    //     0x7f65b8: add             x9, x9, HEAP, lsl #32
    //     0x7f65bc: add             x16, PP, #0x12, lsl #12  ; [pp+0x129f0] "textDirection"
    //     0x7f65c0: ldr             x16, [x16, #0x9f0]
    //     0x7f65c4: cmp             w9, w16
    //     0x7f65c8: b.ne            #0x7f65f0
    //     0x7f65cc: add             w8, w5, #0xa
    //     0x7f65d0: add             x16, x4, w8, sxtw #1
    //     0x7f65d4: ldur            w5, [x16, #0xf]
    //     0x7f65d8: add             x5, x5, HEAP, lsl #32
    //     0x7f65dc: sub             w4, w1, w5
    //     0x7f65e0: add             x1, fp, w4, sxtw #2
    //     0x7f65e4: ldr             x1, [x1, #8]
    //     0x7f65e8: mov             x4, x1
    //     0x7f65ec: b               #0x7f65f4
    //     0x7f65f0: mov             x4, NULL
    //     0x7f65f4: stur            x4, [fp, #-8]
    // 0x7f65f8: CheckStackOverflow
    //     0x7f65f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f65fc: cmp             SP, x16
    //     0x7f6600: b.ls            #0x7f6928
    // 0x7f6604: mov             x1, x3
    // 0x7f6608: r0 = isUniform()
    //     0x7f6608: bl              #0x7f7bd0  ; [package:flutter/src/painting/box_border.dart] Border::isUniform
    // 0x7f660c: tbnz            w0, #4, #0x7f66cc
    // 0x7f6610: ldur            x0, [fp, #-0x20]
    // 0x7f6614: LoadField: r3 = r0->field_7
    //     0x7f6614: ldur            w3, [x0, #7]
    // 0x7f6618: DecompressPointer r3
    //     0x7f6618: add             x3, x3, HEAP, lsl #32
    // 0x7f661c: stur            x3, [fp, #-0x38]
    // 0x7f6620: LoadField: r0 = r3->field_13
    //     0x7f6620: ldur            w0, [x3, #0x13]
    // 0x7f6624: DecompressPointer r0
    //     0x7f6624: add             x0, x0, HEAP, lsl #32
    // 0x7f6628: LoadField: r1 = r0->field_7
    //     0x7f6628: ldur            x1, [x0, #7]
    // 0x7f662c: cmp             x1, #0
    // 0x7f6630: b.gt            #0x7f6644
    // 0x7f6634: r0 = Null
    //     0x7f6634: mov             x0, NULL
    // 0x7f6638: LeaveFrame
    //     0x7f6638: mov             SP, fp
    //     0x7f663c: ldp             fp, lr, [SP], #0x10
    // 0x7f6640: ret
    //     0x7f6640: ret             
    // 0x7f6644: ldur            x2, [fp, #-0x10]
    // 0x7f6648: LoadField: r0 = r2->field_7
    //     0x7f6648: ldur            x0, [x2, #7]
    // 0x7f664c: cmp             x0, #0
    // 0x7f6650: b.gt            #0x7f66ac
    // 0x7f6654: ldur            x5, [fp, #-0x18]
    // 0x7f6658: cmp             w5, NULL
    // 0x7f665c: b.eq            #0x7f6698
    // 0x7f6660: r16 = Instance_BorderRadius
    //     0x7f6660: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bad0] Obj!BorderRadius@960a11
    //     0x7f6664: ldr             x16, [x16, #0xad0]
    // 0x7f6668: stp             x16, x5, [SP]
    // 0x7f666c: r0 = ==()
    //     0x7f666c: bl              #0x831c38  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x7f6670: tbz             w0, #4, #0x7f6698
    // 0x7f6674: ldur            x1, [fp, #-0x28]
    // 0x7f6678: ldur            x2, [fp, #-0x30]
    // 0x7f667c: ldur            x3, [fp, #-0x38]
    // 0x7f6680: ldur            x5, [fp, #-0x18]
    // 0x7f6684: r0 = _paintUniformBorderWithRadius()
    //     0x7f6684: bl              #0x7f7a7c  ; [package:flutter/src/painting/box_border.dart] BoxBorder::_paintUniformBorderWithRadius
    // 0x7f6688: r0 = Null
    //     0x7f6688: mov             x0, NULL
    // 0x7f668c: LeaveFrame
    //     0x7f668c: mov             SP, fp
    //     0x7f6690: ldp             fp, lr, [SP], #0x10
    // 0x7f6694: ret
    //     0x7f6694: ret             
    // 0x7f6698: ldur            x1, [fp, #-0x28]
    // 0x7f669c: ldur            x2, [fp, #-0x30]
    // 0x7f66a0: ldur            x3, [fp, #-0x38]
    // 0x7f66a4: r0 = _paintUniformBorderWithRectangle()
    //     0x7f66a4: bl              #0x7f79fc  ; [package:flutter/src/painting/box_border.dart] BoxBorder::_paintUniformBorderWithRectangle
    // 0x7f66a8: b               #0x7f66bc
    // 0x7f66ac: ldur            x1, [fp, #-0x28]
    // 0x7f66b0: ldur            x2, [fp, #-0x30]
    // 0x7f66b4: ldur            x3, [fp, #-0x38]
    // 0x7f66b8: r0 = _paintUniformBorderWithCircle()
    //     0x7f66b8: bl              #0x7f7968  ; [package:flutter/src/painting/box_border.dart] BoxBorder::_paintUniformBorderWithCircle
    // 0x7f66bc: r0 = Null
    //     0x7f66bc: mov             x0, NULL
    // 0x7f66c0: LeaveFrame
    //     0x7f66c0: mov             SP, fp
    //     0x7f66c4: ldp             fp, lr, [SP], #0x10
    // 0x7f66c8: ret
    //     0x7f66c8: ret             
    // 0x7f66cc: ldur            x0, [fp, #-0x20]
    // 0x7f66d0: ldur            x2, [fp, #-0x10]
    // 0x7f66d4: LoadField: r3 = r0->field_7
    //     0x7f66d4: ldur            w3, [x0, #7]
    // 0x7f66d8: DecompressPointer r3
    //     0x7f66d8: add             x3, x3, HEAP, lsl #32
    // 0x7f66dc: stur            x3, [fp, #-0x50]
    // 0x7f66e0: LoadField: r4 = r3->field_13
    //     0x7f66e0: ldur            w4, [x3, #0x13]
    // 0x7f66e4: DecompressPointer r4
    //     0x7f66e4: add             x4, x4, HEAP, lsl #32
    // 0x7f66e8: stur            x4, [fp, #-0x48]
    // 0x7f66ec: LoadField: r5 = r0->field_13
    //     0x7f66ec: ldur            w5, [x0, #0x13]
    // 0x7f66f0: DecompressPointer r5
    //     0x7f66f0: add             x5, x5, HEAP, lsl #32
    // 0x7f66f4: stur            x5, [fp, #-0x40]
    // 0x7f66f8: LoadField: r6 = r5->field_13
    //     0x7f66f8: ldur            w6, [x5, #0x13]
    // 0x7f66fc: DecompressPointer r6
    //     0x7f66fc: add             x6, x6, HEAP, lsl #32
    // 0x7f6700: stur            x6, [fp, #-0x38]
    // 0x7f6704: cmp             w6, w4
    // 0x7f6708: b.ne            #0x7f675c
    // 0x7f670c: LoadField: r1 = r0->field_f
    //     0x7f670c: ldur            w1, [x0, #0xf]
    // 0x7f6710: DecompressPointer r1
    //     0x7f6710: add             x1, x1, HEAP, lsl #32
    // 0x7f6714: LoadField: r7 = r1->field_13
    //     0x7f6714: ldur            w7, [x1, #0x13]
    // 0x7f6718: DecompressPointer r7
    //     0x7f6718: add             x7, x7, HEAP, lsl #32
    // 0x7f671c: cmp             w7, w4
    // 0x7f6720: b.ne            #0x7f675c
    // 0x7f6724: LoadField: r1 = r0->field_b
    //     0x7f6724: ldur            w1, [x0, #0xb]
    // 0x7f6728: DecompressPointer r1
    //     0x7f6728: add             x1, x1, HEAP, lsl #32
    // 0x7f672c: LoadField: r7 = r1->field_13
    //     0x7f672c: ldur            w7, [x1, #0x13]
    // 0x7f6730: DecompressPointer r7
    //     0x7f6730: add             x7, x7, HEAP, lsl #32
    // 0x7f6734: cmp             w7, w4
    // 0x7f6738: b.ne            #0x7f675c
    // 0x7f673c: r16 = Instance_BorderStyle
    //     0x7f673c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fd30] Obj!BorderStyle@a03d81
    //     0x7f6740: ldr             x16, [x16, #0xd30]
    // 0x7f6744: cmp             w4, w16
    // 0x7f6748: b.ne            #0x7f675c
    // 0x7f674c: r0 = Null
    //     0x7f674c: mov             x0, NULL
    // 0x7f6750: LeaveFrame
    //     0x7f6750: mov             SP, fp
    //     0x7f6754: ldp             fp, lr, [SP], #0x10
    // 0x7f6758: ret
    //     0x7f6758: ret             
    // 0x7f675c: mov             x1, x0
    // 0x7f6760: r0 = _distinctVisibleColors()
    //     0x7f6760: bl              #0x7f7830  ; [package:flutter/src/painting/box_border.dart] Border::_distinctVisibleColors
    // 0x7f6764: ldur            x1, [fp, #-0x20]
    // 0x7f6768: stur            x0, [fp, #-0x58]
    // 0x7f676c: r0 = _hasHairlineBorder()
    //     0x7f676c: bl              #0x7f7754  ; [package:flutter/src/painting/box_border.dart] Border::_hasHairlineBorder
    // 0x7f6770: ldur            x1, [fp, #-0x58]
    // 0x7f6774: LoadField: r2 = r1->field_13
    //     0x7f6774: ldur            w2, [x1, #0x13]
    // 0x7f6778: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x7f6778: ldur            w3, [x1, #0x17]
    // 0x7f677c: r4 = LoadInt32Instr(r2)
    //     0x7f677c: sbfx            x4, x2, #1, #0x1f
    // 0x7f6780: r2 = LoadInt32Instr(r3)
    //     0x7f6780: sbfx            x2, x3, #1, #0x1f
    // 0x7f6784: sub             x3, x4, x2
    // 0x7f6788: cmp             x3, #1
    // 0x7f678c: b.ne            #0x7f68f0
    // 0x7f6790: tbz             w0, #4, #0x7f68e8
    // 0x7f6794: ldur            x0, [fp, #-0x10]
    // 0x7f6798: r16 = Instance_BoxShape
    //     0x7f6798: add             x16, PP, #0x13, lsl #12  ; [pp+0x139f0] Obj!BoxShape@a03d41
    //     0x7f679c: ldr             x16, [x16, #0x9f0]
    // 0x7f67a0: cmp             w0, w16
    // 0x7f67a4: b.eq            #0x7f67c8
    // 0x7f67a8: ldur            x3, [fp, #-0x18]
    // 0x7f67ac: cmp             w3, NULL
    // 0x7f67b0: b.eq            #0x7f68e0
    // 0x7f67b4: r16 = Instance_BorderRadius
    //     0x7f67b4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bad0] Obj!BorderRadius@960a11
    //     0x7f67b8: ldr             x16, [x16, #0xad0]
    // 0x7f67bc: stp             x16, x3, [SP]
    // 0x7f67c0: r0 = ==()
    //     0x7f67c0: bl              #0x831c38  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x7f67c4: tbz             w0, #4, #0x7f68d8
    // 0x7f67c8: ldur            x0, [fp, #-0x48]
    // 0x7f67cc: r16 = Instance_BorderStyle
    //     0x7f67cc: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fd30] Obj!BorderStyle@a03d81
    //     0x7f67d0: ldr             x16, [x16, #0xd30]
    // 0x7f67d4: cmp             w0, w16
    // 0x7f67d8: b.ne            #0x7f67e8
    // 0x7f67dc: r2 = Instance_BorderSide
    //     0x7f67dc: add             x2, PP, #0x13, lsl #12  ; [pp+0x13788] Obj!BorderSide@971a41
    //     0x7f67e0: ldr             x2, [x2, #0x788]
    // 0x7f67e4: b               #0x7f67ec
    // 0x7f67e8: ldur            x2, [fp, #-0x50]
    // 0x7f67ec: ldur            x0, [fp, #-0x20]
    // 0x7f67f0: stur            x2, [fp, #-0x68]
    // 0x7f67f4: LoadField: r1 = r0->field_b
    //     0x7f67f4: ldur            w1, [x0, #0xb]
    // 0x7f67f8: DecompressPointer r1
    //     0x7f67f8: add             x1, x1, HEAP, lsl #32
    // 0x7f67fc: LoadField: r3 = r1->field_13
    //     0x7f67fc: ldur            w3, [x1, #0x13]
    // 0x7f6800: DecompressPointer r3
    //     0x7f6800: add             x3, x3, HEAP, lsl #32
    // 0x7f6804: r16 = Instance_BorderStyle
    //     0x7f6804: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fd30] Obj!BorderStyle@a03d81
    //     0x7f6808: ldr             x16, [x16, #0xd30]
    // 0x7f680c: cmp             w3, w16
    // 0x7f6810: b.ne            #0x7f6820
    // 0x7f6814: r3 = Instance_BorderSide
    //     0x7f6814: add             x3, PP, #0x13, lsl #12  ; [pp+0x13788] Obj!BorderSide@971a41
    //     0x7f6818: ldr             x3, [x3, #0x788]
    // 0x7f681c: b               #0x7f6824
    // 0x7f6820: mov             x3, x1
    // 0x7f6824: stur            x3, [fp, #-0x60]
    // 0x7f6828: LoadField: r1 = r0->field_f
    //     0x7f6828: ldur            w1, [x0, #0xf]
    // 0x7f682c: DecompressPointer r1
    //     0x7f682c: add             x1, x1, HEAP, lsl #32
    // 0x7f6830: LoadField: r0 = r1->field_13
    //     0x7f6830: ldur            w0, [x1, #0x13]
    // 0x7f6834: DecompressPointer r0
    //     0x7f6834: add             x0, x0, HEAP, lsl #32
    // 0x7f6838: r16 = Instance_BorderStyle
    //     0x7f6838: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fd30] Obj!BorderStyle@a03d81
    //     0x7f683c: ldr             x16, [x16, #0xd30]
    // 0x7f6840: cmp             w0, w16
    // 0x7f6844: b.ne            #0x7f6854
    // 0x7f6848: r5 = Instance_BorderSide
    //     0x7f6848: add             x5, PP, #0x13, lsl #12  ; [pp+0x13788] Obj!BorderSide@971a41
    //     0x7f684c: ldr             x5, [x5, #0x788]
    // 0x7f6850: b               #0x7f6858
    // 0x7f6854: mov             x5, x1
    // 0x7f6858: ldur            x0, [fp, #-0x38]
    // 0x7f685c: stur            x5, [fp, #-0x48]
    // 0x7f6860: r16 = Instance_BorderStyle
    //     0x7f6860: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fd30] Obj!BorderStyle@a03d81
    //     0x7f6864: ldr             x16, [x16, #0xd30]
    // 0x7f6868: cmp             w0, w16
    // 0x7f686c: b.ne            #0x7f687c
    // 0x7f6870: r0 = Instance_BorderSide
    //     0x7f6870: add             x0, PP, #0x13, lsl #12  ; [pp+0x13788] Obj!BorderSide@971a41
    //     0x7f6874: ldr             x0, [x0, #0x788]
    // 0x7f6878: b               #0x7f6880
    // 0x7f687c: ldur            x0, [fp, #-0x40]
    // 0x7f6880: ldur            x1, [fp, #-0x58]
    // 0x7f6884: stur            x0, [fp, #-0x38]
    // 0x7f6888: r0 = first()
    //     0x7f6888: bl              #0x6bf05c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::first
    // 0x7f688c: ldur            x16, [fp, #-0x10]
    // 0x7f6890: ldur            lr, [fp, #-0x68]
    // 0x7f6894: stp             lr, x16, [SP, #0x10]
    // 0x7f6898: ldur            x16, [fp, #-0x60]
    // 0x7f689c: ldur            lr, [fp, #-0x38]
    // 0x7f68a0: stp             lr, x16, [SP]
    // 0x7f68a4: ldur            x1, [fp, #-0x28]
    // 0x7f68a8: ldur            x2, [fp, #-0x30]
    // 0x7f68ac: ldur            x3, [fp, #-0x18]
    // 0x7f68b0: ldur            x5, [fp, #-0x48]
    // 0x7f68b4: mov             x6, x0
    // 0x7f68b8: ldur            x7, [fp, #-8]
    // 0x7f68bc: r4 = const [0, 0xa, 0x4, 0x6, left, 0x9, right, 0x8, shape, 0x6, top, 0x7, null]
    //     0x7f68bc: add             x4, PP, #0x26, lsl #12  ; [pp+0x265c8] List(13) [0, 0xa, 0x4, 0x6, "left", 0x9, "right", 0x8, "shape", 0x6, "top", 0x7, Null]
    //     0x7f68c0: ldr             x4, [x4, #0x5c8]
    // 0x7f68c4: r0 = paintNonUniformBorder()
    //     0x7f68c4: bl              #0x7f4c20  ; [package:flutter/src/painting/box_border.dart] BoxBorder::paintNonUniformBorder
    // 0x7f68c8: r0 = Null
    //     0x7f68c8: mov             x0, NULL
    // 0x7f68cc: LeaveFrame
    //     0x7f68cc: mov             SP, fp
    //     0x7f68d0: ldp             fp, lr, [SP], #0x10
    // 0x7f68d4: ret
    //     0x7f68d4: ret             
    // 0x7f68d8: ldur            x0, [fp, #-0x20]
    // 0x7f68dc: b               #0x7f68f4
    // 0x7f68e0: ldur            x0, [fp, #-0x20]
    // 0x7f68e4: b               #0x7f68f4
    // 0x7f68e8: ldur            x0, [fp, #-0x20]
    // 0x7f68ec: b               #0x7f68f4
    // 0x7f68f0: ldur            x0, [fp, #-0x20]
    // 0x7f68f4: LoadField: r6 = r0->field_b
    //     0x7f68f4: ldur            w6, [x0, #0xb]
    // 0x7f68f8: DecompressPointer r6
    //     0x7f68f8: add             x6, x6, HEAP, lsl #32
    // 0x7f68fc: LoadField: r3 = r0->field_f
    //     0x7f68fc: ldur            w3, [x0, #0xf]
    // 0x7f6900: DecompressPointer r3
    //     0x7f6900: add             x3, x3, HEAP, lsl #32
    // 0x7f6904: ldur            x1, [fp, #-0x28]
    // 0x7f6908: ldur            x2, [fp, #-0x30]
    // 0x7f690c: ldur            x5, [fp, #-0x40]
    // 0x7f6910: ldur            x7, [fp, #-0x50]
    // 0x7f6914: r0 = paintBorder()
    //     0x7f6914: bl              #0x7f6930  ; [package:flutter/src/painting/borders.dart] ::paintBorder
    // 0x7f6918: r0 = Null
    //     0x7f6918: mov             x0, NULL
    // 0x7f691c: LeaveFrame
    //     0x7f691c: mov             SP, fp
    //     0x7f6920: ldp             fp, lr, [SP], #0x10
    // 0x7f6924: ret
    //     0x7f6924: ret             
    // 0x7f6928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f6928: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f692c: b               #0x7f6604
  }
  get _ _hasHairlineBorder(/* No info */) {
    // ** addr: 0x7f7754, size: 0xdc
    // 0x7f7754: LoadField: r2 = r1->field_7
    //     0x7f7754: ldur            w2, [x1, #7]
    // 0x7f7758: DecompressPointer r2
    //     0x7f7758: add             x2, x2, HEAP, lsl #32
    // 0x7f775c: LoadField: r3 = r2->field_13
    //     0x7f775c: ldur            w3, [x2, #0x13]
    // 0x7f7760: DecompressPointer r3
    //     0x7f7760: add             x3, x3, HEAP, lsl #32
    // 0x7f7764: r16 = Instance_BorderStyle
    //     0x7f7764: add             x16, PP, #0xb, lsl #12  ; [pp+0xbef8] Obj!BorderStyle@a03d61
    //     0x7f7768: ldr             x16, [x16, #0xef8]
    // 0x7f776c: cmp             w3, w16
    // 0x7f7770: b.ne            #0x7f7788
    // 0x7f7774: d0 = 0.000000
    //     0x7f7774: eor             v0.16b, v0.16b, v0.16b
    // 0x7f7778: LoadField: d1 = r2->field_b
    //     0x7f7778: ldur            d1, [x2, #0xb]
    // 0x7f777c: fcmp            d1, d0
    // 0x7f7780: b.ne            #0x7f778c
    // 0x7f7784: b               #0x7f77e4
    // 0x7f7788: d0 = 0.000000
    //     0x7f7788: eor             v0.16b, v0.16b, v0.16b
    // 0x7f778c: LoadField: r2 = r1->field_b
    //     0x7f778c: ldur            w2, [x1, #0xb]
    // 0x7f7790: DecompressPointer r2
    //     0x7f7790: add             x2, x2, HEAP, lsl #32
    // 0x7f7794: LoadField: r3 = r2->field_13
    //     0x7f7794: ldur            w3, [x2, #0x13]
    // 0x7f7798: DecompressPointer r3
    //     0x7f7798: add             x3, x3, HEAP, lsl #32
    // 0x7f779c: r16 = Instance_BorderStyle
    //     0x7f779c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbef8] Obj!BorderStyle@a03d61
    //     0x7f77a0: ldr             x16, [x16, #0xef8]
    // 0x7f77a4: cmp             w3, w16
    // 0x7f77a8: b.ne            #0x7f77b8
    // 0x7f77ac: LoadField: d1 = r2->field_b
    //     0x7f77ac: ldur            d1, [x2, #0xb]
    // 0x7f77b0: fcmp            d1, d0
    // 0x7f77b4: b.eq            #0x7f77e4
    // 0x7f77b8: LoadField: r2 = r1->field_f
    //     0x7f77b8: ldur            w2, [x1, #0xf]
    // 0x7f77bc: DecompressPointer r2
    //     0x7f77bc: add             x2, x2, HEAP, lsl #32
    // 0x7f77c0: LoadField: r3 = r2->field_13
    //     0x7f77c0: ldur            w3, [x2, #0x13]
    // 0x7f77c4: DecompressPointer r3
    //     0x7f77c4: add             x3, x3, HEAP, lsl #32
    // 0x7f77c8: r16 = Instance_BorderStyle
    //     0x7f77c8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbef8] Obj!BorderStyle@a03d61
    //     0x7f77cc: ldr             x16, [x16, #0xef8]
    // 0x7f77d0: cmp             w3, w16
    // 0x7f77d4: b.ne            #0x7f77ec
    // 0x7f77d8: LoadField: d1 = r2->field_b
    //     0x7f77d8: ldur            d1, [x2, #0xb]
    // 0x7f77dc: fcmp            d1, d0
    // 0x7f77e0: b.ne            #0x7f77ec
    // 0x7f77e4: r0 = true
    //     0x7f77e4: add             x0, NULL, #0x20  ; true
    // 0x7f77e8: b               #0x7f782c
    // 0x7f77ec: LoadField: r2 = r1->field_13
    //     0x7f77ec: ldur            w2, [x1, #0x13]
    // 0x7f77f0: DecompressPointer r2
    //     0x7f77f0: add             x2, x2, HEAP, lsl #32
    // 0x7f77f4: LoadField: r1 = r2->field_13
    //     0x7f77f4: ldur            w1, [x2, #0x13]
    // 0x7f77f8: DecompressPointer r1
    //     0x7f77f8: add             x1, x1, HEAP, lsl #32
    // 0x7f77fc: r16 = Instance_BorderStyle
    //     0x7f77fc: add             x16, PP, #0xb, lsl #12  ; [pp+0xbef8] Obj!BorderStyle@a03d61
    //     0x7f7800: ldr             x16, [x16, #0xef8]
    // 0x7f7804: cmp             w1, w16
    // 0x7f7808: b.ne            #0x7f7828
    // 0x7f780c: LoadField: d1 = r2->field_b
    //     0x7f780c: ldur            d1, [x2, #0xb]
    // 0x7f7810: fcmp            d1, d0
    // 0x7f7814: r16 = true
    //     0x7f7814: add             x16, NULL, #0x20  ; true
    // 0x7f7818: r17 = false
    //     0x7f7818: add             x17, NULL, #0x30  ; false
    // 0x7f781c: csel            x1, x16, x17, eq
    // 0x7f7820: mov             x0, x1
    // 0x7f7824: b               #0x7f782c
    // 0x7f7828: r0 = false
    //     0x7f7828: add             x0, NULL, #0x30  ; false
    // 0x7f782c: ret
    //     0x7f782c: ret             
  }
  _ _distinctVisibleColors(/* No info */) {
    // ** addr: 0x7f7830, size: 0x138
    // 0x7f7830: EnterFrame
    //     0x7f7830: stp             fp, lr, [SP, #-0x10]!
    //     0x7f7834: mov             fp, SP
    // 0x7f7838: AllocStack(0x10)
    //     0x7f7838: sub             SP, SP, #0x10
    // 0x7f783c: SetupParameters(Border this /* r1 => r0, fp-0x8 */)
    //     0x7f783c: mov             x0, x1
    //     0x7f7840: stur            x1, [fp, #-8]
    // 0x7f7844: CheckStackOverflow
    //     0x7f7844: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f7848: cmp             SP, x16
    //     0x7f784c: b.ls            #0x7f7960
    // 0x7f7850: r1 = <Color>
    //     0x7f7850: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc38] TypeArguments: <Color>
    //     0x7f7854: ldr             x1, [x1, #0xc38]
    // 0x7f7858: r0 = _Set()
    //     0x7f7858: bl              #0x407368  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7f785c: mov             x3, x0
    // 0x7f7860: r0 = _Uint32List
    //     0x7f7860: ldr             x0, [PP, #0xbf8]  ; [pp+0xbf8] _Uint32List(1) [0x0]
    // 0x7f7864: stur            x3, [fp, #-0x10]
    // 0x7f7868: StoreField: r3->field_1b = r0
    //     0x7f7868: stur            w0, [x3, #0x1b]
    // 0x7f786c: StoreField: r3->field_b = rZR
    //     0x7f786c: stur            wzr, [x3, #0xb]
    // 0x7f7870: r0 = const []
    //     0x7f7870: ldr             x0, [PP, #0xc00]  ; [pp+0xc00] List(0) []
    // 0x7f7874: StoreField: r3->field_f = r0
    //     0x7f7874: stur            w0, [x3, #0xf]
    // 0x7f7878: StoreField: r3->field_13 = rZR
    //     0x7f7878: stur            wzr, [x3, #0x13]
    // 0x7f787c: ArrayStore: r3[0] = rZR  ; List_4
    //     0x7f787c: stur            wzr, [x3, #0x17]
    // 0x7f7880: ldur            x0, [fp, #-8]
    // 0x7f7884: LoadField: r1 = r0->field_7
    //     0x7f7884: ldur            w1, [x0, #7]
    // 0x7f7888: DecompressPointer r1
    //     0x7f7888: add             x1, x1, HEAP, lsl #32
    // 0x7f788c: LoadField: r2 = r1->field_13
    //     0x7f788c: ldur            w2, [x1, #0x13]
    // 0x7f7890: DecompressPointer r2
    //     0x7f7890: add             x2, x2, HEAP, lsl #32
    // 0x7f7894: r16 = Instance_BorderStyle
    //     0x7f7894: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fd30] Obj!BorderStyle@a03d81
    //     0x7f7898: ldr             x16, [x16, #0xd30]
    // 0x7f789c: cmp             w2, w16
    // 0x7f78a0: b.eq            #0x7f78b4
    // 0x7f78a4: LoadField: r2 = r1->field_7
    //     0x7f78a4: ldur            w2, [x1, #7]
    // 0x7f78a8: DecompressPointer r2
    //     0x7f78a8: add             x2, x2, HEAP, lsl #32
    // 0x7f78ac: mov             x1, x3
    // 0x7f78b0: r0 = add()
    //     0x7f78b0: bl              #0x835d68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7f78b4: ldur            x0, [fp, #-8]
    // 0x7f78b8: LoadField: r1 = r0->field_b
    //     0x7f78b8: ldur            w1, [x0, #0xb]
    // 0x7f78bc: DecompressPointer r1
    //     0x7f78bc: add             x1, x1, HEAP, lsl #32
    // 0x7f78c0: LoadField: r2 = r1->field_13
    //     0x7f78c0: ldur            w2, [x1, #0x13]
    // 0x7f78c4: DecompressPointer r2
    //     0x7f78c4: add             x2, x2, HEAP, lsl #32
    // 0x7f78c8: r16 = Instance_BorderStyle
    //     0x7f78c8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fd30] Obj!BorderStyle@a03d81
    //     0x7f78cc: ldr             x16, [x16, #0xd30]
    // 0x7f78d0: cmp             w2, w16
    // 0x7f78d4: b.eq            #0x7f78e8
    // 0x7f78d8: LoadField: r2 = r1->field_7
    //     0x7f78d8: ldur            w2, [x1, #7]
    // 0x7f78dc: DecompressPointer r2
    //     0x7f78dc: add             x2, x2, HEAP, lsl #32
    // 0x7f78e0: ldur            x1, [fp, #-0x10]
    // 0x7f78e4: r0 = add()
    //     0x7f78e4: bl              #0x835d68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7f78e8: ldur            x0, [fp, #-8]
    // 0x7f78ec: LoadField: r1 = r0->field_f
    //     0x7f78ec: ldur            w1, [x0, #0xf]
    // 0x7f78f0: DecompressPointer r1
    //     0x7f78f0: add             x1, x1, HEAP, lsl #32
    // 0x7f78f4: LoadField: r2 = r1->field_13
    //     0x7f78f4: ldur            w2, [x1, #0x13]
    // 0x7f78f8: DecompressPointer r2
    //     0x7f78f8: add             x2, x2, HEAP, lsl #32
    // 0x7f78fc: r16 = Instance_BorderStyle
    //     0x7f78fc: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fd30] Obj!BorderStyle@a03d81
    //     0x7f7900: ldr             x16, [x16, #0xd30]
    // 0x7f7904: cmp             w2, w16
    // 0x7f7908: b.eq            #0x7f791c
    // 0x7f790c: LoadField: r2 = r1->field_7
    //     0x7f790c: ldur            w2, [x1, #7]
    // 0x7f7910: DecompressPointer r2
    //     0x7f7910: add             x2, x2, HEAP, lsl #32
    // 0x7f7914: ldur            x1, [fp, #-0x10]
    // 0x7f7918: r0 = add()
    //     0x7f7918: bl              #0x835d68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7f791c: ldur            x0, [fp, #-8]
    // 0x7f7920: LoadField: r1 = r0->field_13
    //     0x7f7920: ldur            w1, [x0, #0x13]
    // 0x7f7924: DecompressPointer r1
    //     0x7f7924: add             x1, x1, HEAP, lsl #32
    // 0x7f7928: LoadField: r0 = r1->field_13
    //     0x7f7928: ldur            w0, [x1, #0x13]
    // 0x7f792c: DecompressPointer r0
    //     0x7f792c: add             x0, x0, HEAP, lsl #32
    // 0x7f7930: r16 = Instance_BorderStyle
    //     0x7f7930: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fd30] Obj!BorderStyle@a03d81
    //     0x7f7934: ldr             x16, [x16, #0xd30]
    // 0x7f7938: cmp             w0, w16
    // 0x7f793c: b.eq            #0x7f7950
    // 0x7f7940: LoadField: r2 = r1->field_7
    //     0x7f7940: ldur            w2, [x1, #7]
    // 0x7f7944: DecompressPointer r2
    //     0x7f7944: add             x2, x2, HEAP, lsl #32
    // 0x7f7948: ldur            x1, [fp, #-0x10]
    // 0x7f794c: r0 = add()
    //     0x7f794c: bl              #0x835d68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7f7950: ldur            x0, [fp, #-0x10]
    // 0x7f7954: LeaveFrame
    //     0x7f7954: mov             SP, fp
    //     0x7f7958: ldp             fp, lr, [SP], #0x10
    // 0x7f795c: ret
    //     0x7f795c: ret             
    // 0x7f7960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f7960: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f7964: b               #0x7f7850
  }
  get _ isUniform(/* No info */) {
    // ** addr: 0x7f7bd0, size: 0x108
    // 0x7f7bd0: EnterFrame
    //     0x7f7bd0: stp             fp, lr, [SP, #-0x10]!
    //     0x7f7bd4: mov             fp, SP
    // 0x7f7bd8: AllocStack(0x8)
    //     0x7f7bd8: sub             SP, SP, #8
    // 0x7f7bdc: SetupParameters(Border this /* r1 => r0, fp-0x8 */)
    //     0x7f7bdc: mov             x0, x1
    //     0x7f7be0: stur            x1, [fp, #-8]
    // 0x7f7be4: CheckStackOverflow
    //     0x7f7be4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f7be8: cmp             SP, x16
    //     0x7f7bec: b.ls            #0x7f7cd0
    // 0x7f7bf0: mov             x1, x0
    // 0x7f7bf4: r0 = _colorIsUniform()
    //     0x7f7bf4: bl              #0x7f7cd8  ; [package:flutter/src/painting/box_border.dart] Border::_colorIsUniform
    // 0x7f7bf8: tbnz            w0, #4, #0x7f7cc0
    // 0x7f7bfc: ldur            x1, [fp, #-8]
    // 0x7f7c00: LoadField: r2 = r1->field_7
    //     0x7f7c00: ldur            w2, [x1, #7]
    // 0x7f7c04: DecompressPointer r2
    //     0x7f7c04: add             x2, x2, HEAP, lsl #32
    // 0x7f7c08: LoadField: d0 = r2->field_b
    //     0x7f7c08: ldur            d0, [x2, #0xb]
    // 0x7f7c0c: LoadField: r3 = r1->field_13
    //     0x7f7c0c: ldur            w3, [x1, #0x13]
    // 0x7f7c10: DecompressPointer r3
    //     0x7f7c10: add             x3, x3, HEAP, lsl #32
    // 0x7f7c14: LoadField: d1 = r3->field_b
    //     0x7f7c14: ldur            d1, [x3, #0xb]
    // 0x7f7c18: fcmp            d1, d0
    // 0x7f7c1c: b.ne            #0x7f7cc0
    // 0x7f7c20: LoadField: r4 = r1->field_f
    //     0x7f7c20: ldur            w4, [x1, #0xf]
    // 0x7f7c24: DecompressPointer r4
    //     0x7f7c24: add             x4, x4, HEAP, lsl #32
    // 0x7f7c28: LoadField: d1 = r4->field_b
    //     0x7f7c28: ldur            d1, [x4, #0xb]
    // 0x7f7c2c: fcmp            d1, d0
    // 0x7f7c30: b.ne            #0x7f7cc0
    // 0x7f7c34: LoadField: r5 = r1->field_b
    //     0x7f7c34: ldur            w5, [x1, #0xb]
    // 0x7f7c38: DecompressPointer r5
    //     0x7f7c38: add             x5, x5, HEAP, lsl #32
    // 0x7f7c3c: LoadField: d1 = r5->field_b
    //     0x7f7c3c: ldur            d1, [x5, #0xb]
    // 0x7f7c40: fcmp            d1, d0
    // 0x7f7c44: b.ne            #0x7f7cc0
    // 0x7f7c48: LoadField: r1 = r2->field_13
    //     0x7f7c48: ldur            w1, [x2, #0x13]
    // 0x7f7c4c: DecompressPointer r1
    //     0x7f7c4c: add             x1, x1, HEAP, lsl #32
    // 0x7f7c50: LoadField: r6 = r3->field_13
    //     0x7f7c50: ldur            w6, [x3, #0x13]
    // 0x7f7c54: DecompressPointer r6
    //     0x7f7c54: add             x6, x6, HEAP, lsl #32
    // 0x7f7c58: cmp             w6, w1
    // 0x7f7c5c: b.ne            #0x7f7cc0
    // 0x7f7c60: LoadField: r6 = r4->field_13
    //     0x7f7c60: ldur            w6, [x4, #0x13]
    // 0x7f7c64: DecompressPointer r6
    //     0x7f7c64: add             x6, x6, HEAP, lsl #32
    // 0x7f7c68: cmp             w6, w1
    // 0x7f7c6c: b.ne            #0x7f7cc0
    // 0x7f7c70: LoadField: r6 = r5->field_13
    //     0x7f7c70: ldur            w6, [x5, #0x13]
    // 0x7f7c74: DecompressPointer r6
    //     0x7f7c74: add             x6, x6, HEAP, lsl #32
    // 0x7f7c78: cmp             w6, w1
    // 0x7f7c7c: b.ne            #0x7f7cc0
    // 0x7f7c80: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x7f7c80: ldur            d0, [x2, #0x17]
    // 0x7f7c84: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x7f7c84: ldur            d1, [x3, #0x17]
    // 0x7f7c88: fcmp            d1, d0
    // 0x7f7c8c: b.ne            #0x7f7cb4
    // 0x7f7c90: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x7f7c90: ldur            d1, [x4, #0x17]
    // 0x7f7c94: fcmp            d1, d0
    // 0x7f7c98: b.ne            #0x7f7cb4
    // 0x7f7c9c: ArrayLoad: d1 = r5[0]  ; List_8
    //     0x7f7c9c: ldur            d1, [x5, #0x17]
    // 0x7f7ca0: fcmp            d1, d0
    // 0x7f7ca4: r16 = true
    //     0x7f7ca4: add             x16, NULL, #0x20  ; true
    // 0x7f7ca8: r17 = false
    //     0x7f7ca8: add             x17, NULL, #0x30  ; false
    // 0x7f7cac: csel            x1, x16, x17, eq
    // 0x7f7cb0: b               #0x7f7cb8
    // 0x7f7cb4: r1 = false
    //     0x7f7cb4: add             x1, NULL, #0x30  ; false
    // 0x7f7cb8: mov             x0, x1
    // 0x7f7cbc: b               #0x7f7cc4
    // 0x7f7cc0: r0 = false
    //     0x7f7cc0: add             x0, NULL, #0x30  ; false
    // 0x7f7cc4: LeaveFrame
    //     0x7f7cc4: mov             SP, fp
    //     0x7f7cc8: ldp             fp, lr, [SP], #0x10
    // 0x7f7ccc: ret
    //     0x7f7ccc: ret             
    // 0x7f7cd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f7cd0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f7cd4: b               #0x7f7bf0
  }
  get _ _colorIsUniform(/* No info */) {
    // ** addr: 0x7f7cd8, size: 0xe0
    // 0x7f7cd8: EnterFrame
    //     0x7f7cd8: stp             fp, lr, [SP, #-0x10]!
    //     0x7f7cdc: mov             fp, SP
    // 0x7f7ce0: AllocStack(0x20)
    //     0x7f7ce0: sub             SP, SP, #0x20
    // 0x7f7ce4: SetupParameters(Border this /* r1 => r1, fp-0x10 */)
    //     0x7f7ce4: stur            x1, [fp, #-0x10]
    // 0x7f7ce8: CheckStackOverflow
    //     0x7f7ce8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f7cec: cmp             SP, x16
    //     0x7f7cf0: b.ls            #0x7f7db0
    // 0x7f7cf4: LoadField: r0 = r1->field_7
    //     0x7f7cf4: ldur            w0, [x1, #7]
    // 0x7f7cf8: DecompressPointer r0
    //     0x7f7cf8: add             x0, x0, HEAP, lsl #32
    // 0x7f7cfc: LoadField: r2 = r0->field_7
    //     0x7f7cfc: ldur            w2, [x0, #7]
    // 0x7f7d00: DecompressPointer r2
    //     0x7f7d00: add             x2, x2, HEAP, lsl #32
    // 0x7f7d04: stur            x2, [fp, #-8]
    // 0x7f7d08: LoadField: r0 = r1->field_13
    //     0x7f7d08: ldur            w0, [x1, #0x13]
    // 0x7f7d0c: DecompressPointer r0
    //     0x7f7d0c: add             x0, x0, HEAP, lsl #32
    // 0x7f7d10: LoadField: r3 = r0->field_7
    //     0x7f7d10: ldur            w3, [x0, #7]
    // 0x7f7d14: DecompressPointer r3
    //     0x7f7d14: add             x3, x3, HEAP, lsl #32
    // 0x7f7d18: r0 = LoadClassIdInstr(r3)
    //     0x7f7d18: ldur            x0, [x3, #-1]
    //     0x7f7d1c: ubfx            x0, x0, #0xc, #0x14
    // 0x7f7d20: stp             x2, x3, [SP]
    // 0x7f7d24: mov             lr, x0
    // 0x7f7d28: ldr             lr, [x21, lr, lsl #3]
    // 0x7f7d2c: blr             lr
    // 0x7f7d30: tbnz            w0, #4, #0x7f7da0
    // 0x7f7d34: ldur            x1, [fp, #-0x10]
    // 0x7f7d38: LoadField: r0 = r1->field_f
    //     0x7f7d38: ldur            w0, [x1, #0xf]
    // 0x7f7d3c: DecompressPointer r0
    //     0x7f7d3c: add             x0, x0, HEAP, lsl #32
    // 0x7f7d40: LoadField: r2 = r0->field_7
    //     0x7f7d40: ldur            w2, [x0, #7]
    // 0x7f7d44: DecompressPointer r2
    //     0x7f7d44: add             x2, x2, HEAP, lsl #32
    // 0x7f7d48: r0 = LoadClassIdInstr(r2)
    //     0x7f7d48: ldur            x0, [x2, #-1]
    //     0x7f7d4c: ubfx            x0, x0, #0xc, #0x14
    // 0x7f7d50: ldur            x16, [fp, #-8]
    // 0x7f7d54: stp             x16, x2, [SP]
    // 0x7f7d58: mov             lr, x0
    // 0x7f7d5c: ldr             lr, [x21, lr, lsl #3]
    // 0x7f7d60: blr             lr
    // 0x7f7d64: tbnz            w0, #4, #0x7f7da0
    // 0x7f7d68: ldur            x0, [fp, #-0x10]
    // 0x7f7d6c: LoadField: r1 = r0->field_b
    //     0x7f7d6c: ldur            w1, [x0, #0xb]
    // 0x7f7d70: DecompressPointer r1
    //     0x7f7d70: add             x1, x1, HEAP, lsl #32
    // 0x7f7d74: LoadField: r0 = r1->field_7
    //     0x7f7d74: ldur            w0, [x1, #7]
    // 0x7f7d78: DecompressPointer r0
    //     0x7f7d78: add             x0, x0, HEAP, lsl #32
    // 0x7f7d7c: r1 = LoadClassIdInstr(r0)
    //     0x7f7d7c: ldur            x1, [x0, #-1]
    //     0x7f7d80: ubfx            x1, x1, #0xc, #0x14
    // 0x7f7d84: ldur            x16, [fp, #-8]
    // 0x7f7d88: stp             x16, x0, [SP]
    // 0x7f7d8c: mov             x0, x1
    // 0x7f7d90: mov             lr, x0
    // 0x7f7d94: ldr             lr, [x21, lr, lsl #3]
    // 0x7f7d98: blr             lr
    // 0x7f7d9c: b               #0x7f7da4
    // 0x7f7da0: r0 = false
    //     0x7f7da0: add             x0, NULL, #0x30  ; false
    // 0x7f7da4: LeaveFrame
    //     0x7f7da4: mov             SP, fp
    //     0x7f7da8: ldp             fp, lr, [SP], #0x10
    // 0x7f7dac: ret
    //     0x7f7dac: ret             
    // 0x7f7db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f7db0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f7db4: b               #0x7f7cf4
  }
  _ ==(/* No info */) {
    // ** addr: 0x8306bc, size: 0x150
    // 0x8306bc: EnterFrame
    //     0x8306bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8306c0: mov             fp, SP
    // 0x8306c4: AllocStack(0x10)
    //     0x8306c4: sub             SP, SP, #0x10
    // 0x8306c8: CheckStackOverflow
    //     0x8306c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8306cc: cmp             SP, x16
    //     0x8306d0: b.ls            #0x830804
    // 0x8306d4: ldr             x0, [fp, #0x10]
    // 0x8306d8: cmp             w0, NULL
    // 0x8306dc: b.ne            #0x8306f0
    // 0x8306e0: r0 = false
    //     0x8306e0: add             x0, NULL, #0x30  ; false
    // 0x8306e4: LeaveFrame
    //     0x8306e4: mov             SP, fp
    //     0x8306e8: ldp             fp, lr, [SP], #0x10
    // 0x8306ec: ret
    //     0x8306ec: ret             
    // 0x8306f0: ldr             x1, [fp, #0x18]
    // 0x8306f4: cmp             w1, w0
    // 0x8306f8: b.ne            #0x83070c
    // 0x8306fc: r0 = true
    //     0x8306fc: add             x0, NULL, #0x20  ; true
    // 0x830700: LeaveFrame
    //     0x830700: mov             SP, fp
    //     0x830704: ldp             fp, lr, [SP], #0x10
    // 0x830708: ret
    //     0x830708: ret             
    // 0x83070c: str             x0, [SP]
    // 0x830710: r0 = runtimeType()
    //     0x830710: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x830714: r1 = LoadClassIdInstr(r0)
    //     0x830714: ldur            x1, [x0, #-1]
    //     0x830718: ubfx            x1, x1, #0xc, #0x14
    // 0x83071c: r16 = Border
    //     0x83071c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15568] Type: Border
    //     0x830720: ldr             x16, [x16, #0x568]
    // 0x830724: stp             x16, x0, [SP]
    // 0x830728: mov             x0, x1
    // 0x83072c: mov             lr, x0
    // 0x830730: ldr             lr, [x21, lr, lsl #3]
    // 0x830734: blr             lr
    // 0x830738: tbz             w0, #4, #0x83074c
    // 0x83073c: r0 = false
    //     0x83073c: add             x0, NULL, #0x30  ; false
    // 0x830740: LeaveFrame
    //     0x830740: mov             SP, fp
    //     0x830744: ldp             fp, lr, [SP], #0x10
    // 0x830748: ret
    //     0x830748: ret             
    // 0x83074c: ldr             x0, [fp, #0x10]
    // 0x830750: r1 = 60
    //     0x830750: movz            x1, #0x3c
    // 0x830754: branchIfSmi(r0, 0x830760)
    //     0x830754: tbz             w0, #0, #0x830760
    // 0x830758: r1 = LoadClassIdInstr(r0)
    //     0x830758: ldur            x1, [x0, #-1]
    //     0x83075c: ubfx            x1, x1, #0xc, #0x14
    // 0x830760: cmp             x1, #0x687
    // 0x830764: b.ne            #0x8307f4
    // 0x830768: ldr             x1, [fp, #0x18]
    // 0x83076c: LoadField: r2 = r0->field_7
    //     0x83076c: ldur            w2, [x0, #7]
    // 0x830770: DecompressPointer r2
    //     0x830770: add             x2, x2, HEAP, lsl #32
    // 0x830774: LoadField: r3 = r1->field_7
    //     0x830774: ldur            w3, [x1, #7]
    // 0x830778: DecompressPointer r3
    //     0x830778: add             x3, x3, HEAP, lsl #32
    // 0x83077c: stp             x3, x2, [SP]
    // 0x830780: r0 = ==()
    //     0x830780: bl              #0x81df08  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x830784: tbnz            w0, #4, #0x8307f4
    // 0x830788: ldr             x1, [fp, #0x18]
    // 0x83078c: ldr             x0, [fp, #0x10]
    // 0x830790: LoadField: r2 = r0->field_b
    //     0x830790: ldur            w2, [x0, #0xb]
    // 0x830794: DecompressPointer r2
    //     0x830794: add             x2, x2, HEAP, lsl #32
    // 0x830798: LoadField: r3 = r1->field_b
    //     0x830798: ldur            w3, [x1, #0xb]
    // 0x83079c: DecompressPointer r3
    //     0x83079c: add             x3, x3, HEAP, lsl #32
    // 0x8307a0: stp             x3, x2, [SP]
    // 0x8307a4: r0 = ==()
    //     0x8307a4: bl              #0x81df08  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x8307a8: tbnz            w0, #4, #0x8307f4
    // 0x8307ac: ldr             x1, [fp, #0x18]
    // 0x8307b0: ldr             x0, [fp, #0x10]
    // 0x8307b4: LoadField: r2 = r0->field_f
    //     0x8307b4: ldur            w2, [x0, #0xf]
    // 0x8307b8: DecompressPointer r2
    //     0x8307b8: add             x2, x2, HEAP, lsl #32
    // 0x8307bc: LoadField: r3 = r1->field_f
    //     0x8307bc: ldur            w3, [x1, #0xf]
    // 0x8307c0: DecompressPointer r3
    //     0x8307c0: add             x3, x3, HEAP, lsl #32
    // 0x8307c4: stp             x3, x2, [SP]
    // 0x8307c8: r0 = ==()
    //     0x8307c8: bl              #0x81df08  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x8307cc: tbnz            w0, #4, #0x8307f4
    // 0x8307d0: ldr             x1, [fp, #0x18]
    // 0x8307d4: ldr             x0, [fp, #0x10]
    // 0x8307d8: LoadField: r2 = r0->field_13
    //     0x8307d8: ldur            w2, [x0, #0x13]
    // 0x8307dc: DecompressPointer r2
    //     0x8307dc: add             x2, x2, HEAP, lsl #32
    // 0x8307e0: LoadField: r0 = r1->field_13
    //     0x8307e0: ldur            w0, [x1, #0x13]
    // 0x8307e4: DecompressPointer r0
    //     0x8307e4: add             x0, x0, HEAP, lsl #32
    // 0x8307e8: stp             x0, x2, [SP]
    // 0x8307ec: r0 = ==()
    //     0x8307ec: bl              #0x81df08  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x8307f0: b               #0x8307f8
    // 0x8307f4: r0 = false
    //     0x8307f4: add             x0, NULL, #0x30  ; false
    // 0x8307f8: LeaveFrame
    //     0x8307f8: mov             SP, fp
    //     0x8307fc: ldp             fp, lr, [SP], #0x10
    // 0x830800: ret
    //     0x830800: ret             
    // 0x830804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x830804: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x830808: b               #0x8306d4
  }
  _ scale(/* No info */) {
    // ** addr: 0x89f4e0, size: 0xc8
    // 0x89f4e0: EnterFrame
    //     0x89f4e0: stp             fp, lr, [SP, #-0x10]!
    //     0x89f4e4: mov             fp, SP
    // 0x89f4e8: AllocStack(0x28)
    //     0x89f4e8: sub             SP, SP, #0x28
    // 0x89f4ec: SetupParameters(Border this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x28 */)
    //     0x89f4ec: mov             x0, x1
    //     0x89f4f0: mov             v1.16b, v0.16b
    //     0x89f4f4: stur            x1, [fp, #-8]
    //     0x89f4f8: stur            d0, [fp, #-0x28]
    // 0x89f4fc: CheckStackOverflow
    //     0x89f4fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x89f500: cmp             SP, x16
    //     0x89f504: b.ls            #0x89f5a0
    // 0x89f508: LoadField: r1 = r0->field_7
    //     0x89f508: ldur            w1, [x0, #7]
    // 0x89f50c: DecompressPointer r1
    //     0x89f50c: add             x1, x1, HEAP, lsl #32
    // 0x89f510: mov             v0.16b, v1.16b
    // 0x89f514: r0 = scale()
    //     0x89f514: bl              #0x89edd0  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0x89f518: mov             x2, x0
    // 0x89f51c: ldur            x0, [fp, #-8]
    // 0x89f520: stur            x2, [fp, #-0x10]
    // 0x89f524: LoadField: r1 = r0->field_b
    //     0x89f524: ldur            w1, [x0, #0xb]
    // 0x89f528: DecompressPointer r1
    //     0x89f528: add             x1, x1, HEAP, lsl #32
    // 0x89f52c: ldur            d0, [fp, #-0x28]
    // 0x89f530: r0 = scale()
    //     0x89f530: bl              #0x89edd0  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0x89f534: mov             x2, x0
    // 0x89f538: ldur            x0, [fp, #-8]
    // 0x89f53c: stur            x2, [fp, #-0x18]
    // 0x89f540: LoadField: r1 = r0->field_f
    //     0x89f540: ldur            w1, [x0, #0xf]
    // 0x89f544: DecompressPointer r1
    //     0x89f544: add             x1, x1, HEAP, lsl #32
    // 0x89f548: ldur            d0, [fp, #-0x28]
    // 0x89f54c: r0 = scale()
    //     0x89f54c: bl              #0x89edd0  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0x89f550: mov             x2, x0
    // 0x89f554: ldur            x0, [fp, #-8]
    // 0x89f558: stur            x2, [fp, #-0x20]
    // 0x89f55c: LoadField: r1 = r0->field_13
    //     0x89f55c: ldur            w1, [x0, #0x13]
    // 0x89f560: DecompressPointer r1
    //     0x89f560: add             x1, x1, HEAP, lsl #32
    // 0x89f564: ldur            d0, [fp, #-0x28]
    // 0x89f568: r0 = scale()
    //     0x89f568: bl              #0x89edd0  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0x89f56c: stur            x0, [fp, #-8]
    // 0x89f570: r0 = Border()
    //     0x89f570: bl              #0x5a125c  ; AllocateBorderStub -> Border (size=0x18)
    // 0x89f574: ldur            x1, [fp, #-0x10]
    // 0x89f578: StoreField: r0->field_7 = r1
    //     0x89f578: stur            w1, [x0, #7]
    // 0x89f57c: ldur            x1, [fp, #-0x18]
    // 0x89f580: StoreField: r0->field_b = r1
    //     0x89f580: stur            w1, [x0, #0xb]
    // 0x89f584: ldur            x1, [fp, #-0x20]
    // 0x89f588: StoreField: r0->field_f = r1
    //     0x89f588: stur            w1, [x0, #0xf]
    // 0x89f58c: ldur            x1, [fp, #-8]
    // 0x89f590: StoreField: r0->field_13 = r1
    //     0x89f590: stur            w1, [x0, #0x13]
    // 0x89f594: LeaveFrame
    //     0x89f594: mov             SP, fp
    //     0x89f598: ldp             fp, lr, [SP], #0x10
    // 0x89f59c: ret
    //     0x89f59c: ret             
    // 0x89f5a0: r0 = StackOverflowSharedWithFPURegs()
    //     0x89f5a0: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x89f5a4: b               #0x89f508
  }
}

// class id: 4890, size: 0x14, field offset: 0x14
enum BoxShape extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}
