// lib: , url: package:flutter/src/cupertino/thumb_painter.dart

// class id: 1048664, size: 0x8
class :: {
}

// class id: 1875, size: 0x10, field offset: 0x8
//   const constructor, 
class CupertinoThumbPainter extends Object {

  _ paint(/* No info */) {
    // ** addr: 0x4d9d40, size: 0x22c
    // 0x4d9d40: EnterFrame
    //     0x4d9d40: stp             fp, lr, [SP, #-0x10]!
    //     0x4d9d44: mov             fp, SP
    // 0x4d9d48: AllocStack(0x50)
    //     0x4d9d48: sub             SP, SP, #0x50
    // 0x4d9d4c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x4d9d4c: mov             x0, x3
    //     0x4d9d50: stur            x2, [fp, #-8]
    //     0x4d9d54: stur            x3, [fp, #-0x10]
    // 0x4d9d58: CheckStackOverflow
    //     0x4d9d58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d9d5c: cmp             SP, x16
    //     0x4d9d60: b.ls            #0x4d9f5c
    // 0x4d9d64: mov             x1, x0
    // 0x4d9d68: r0 = shortestSide()
    //     0x4d9d68: bl              #0x4da580  ; [dart:ui] Rect::shortestSide
    // 0x4d9d6c: mov             v1.16b, v0.16b
    // 0x4d9d70: d0 = 2.000000
    //     0x4d9d70: fmov            d0, #2.00000000
    // 0x4d9d74: fdiv            d2, d1, d0
    // 0x4d9d78: stur            d2, [fp, #-0x40]
    // 0x4d9d7c: r0 = Radius()
    //     0x4d9d7c: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x4d9d80: ldur            d0, [fp, #-0x40]
    // 0x4d9d84: stur            x0, [fp, #-0x18]
    // 0x4d9d88: StoreField: r0->field_7 = d0
    //     0x4d9d88: stur            d0, [x0, #7]
    // 0x4d9d8c: StoreField: r0->field_f = d0
    //     0x4d9d8c: stur            d0, [x0, #0xf]
    // 0x4d9d90: r1 = <RRect>
    //     0x4d9d90: add             x1, PP, #0x21, lsl #12  ; [pp+0x21168] TypeArguments: <RRect>
    //     0x4d9d94: ldr             x1, [x1, #0x168]
    // 0x4d9d98: r0 = RRect()
    //     0x4d9d98: bl              #0x4da91c  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x4d9d9c: mov             x1, x0
    // 0x4d9da0: ldur            x2, [fp, #-0x10]
    // 0x4d9da4: ldur            x3, [fp, #-0x18]
    // 0x4d9da8: stur            x0, [fp, #-0x10]
    // 0x4d9dac: r0 = RRect.fromRectAndRadius()
    //     0x4d9dac: bl              #0x4da2f0  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0x4d9db0: r1 = 0
    //     0x4d9db0: movz            x1, #0
    // 0x4d9db4: r0 = const [Instance of 'BoxShadow', Instance of 'BoxShadow', Instance of 'BoxShadow']
    //     0x4d9db4: add             x0, PP, #0x33, lsl #12  ; [pp+0x33ed8] List<BoxShadow>(3)
    //     0x4d9db8: ldr             x0, [x0, #0xed8]
    // 0x4d9dbc: CheckStackOverflow
    //     0x4d9dbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d9dc0: cmp             SP, x16
    //     0x4d9dc4: b.ls            #0x4d9f64
    // 0x4d9dc8: cmp             x1, #3
    // 0x4d9dcc: b.ge            #0x4d9eb4
    // 0x4d9dd0: ArrayLoad: r3 = r0[r1]  ; Unknown_4
    //     0x4d9dd0: add             x16, x0, x1, lsl #2
    //     0x4d9dd4: ldur            w3, [x16, #0xf]
    // 0x4d9dd8: DecompressPointer r3
    //     0x4d9dd8: add             x3, x3, HEAP, lsl #32
    // 0x4d9ddc: stur            x3, [fp, #-0x18]
    // 0x4d9de0: add             x4, x1, #1
    // 0x4d9de4: stur            x4, [fp, #-0x20]
    // 0x4d9de8: LoadField: r2 = r3->field_b
    //     0x4d9de8: ldur            w2, [x3, #0xb]
    // 0x4d9dec: DecompressPointer r2
    //     0x4d9dec: add             x2, x2, HEAP, lsl #32
    // 0x4d9df0: ldur            x1, [fp, #-0x10]
    // 0x4d9df4: r0 = shift()
    //     0x4d9df4: bl              #0x4da24c  ; [dart:ui] _RRectLike::shift
    // 0x4d9df8: stur            x0, [fp, #-0x28]
    // 0x4d9dfc: r16 = 136
    //     0x4d9dfc: movz            x16, #0x88
    // 0x4d9e00: stp             x16, NULL, [SP]
    // 0x4d9e04: r0 = ByteData()
    //     0x4d9e04: bl              #0x3f57a4  ; [dart:typed_data] ByteData::ByteData
    // 0x4d9e08: stur            x0, [fp, #-0x30]
    // 0x4d9e0c: r0 = Paint()
    //     0x4d9e0c: bl              #0x413314  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x4d9e10: mov             x3, x0
    // 0x4d9e14: ldur            x0, [fp, #-0x30]
    // 0x4d9e18: stur            x3, [fp, #-0x38]
    // 0x4d9e1c: StoreField: r3->field_7 = r0
    //     0x4d9e1c: stur            w0, [x3, #7]
    // 0x4d9e20: ldur            x4, [fp, #-0x18]
    // 0x4d9e24: LoadField: r2 = r4->field_7
    //     0x4d9e24: ldur            w2, [x4, #7]
    // 0x4d9e28: DecompressPointer r2
    //     0x4d9e28: add             x2, x2, HEAP, lsl #32
    // 0x4d9e2c: mov             x1, x3
    // 0x4d9e30: r0 = color=()
    //     0x4d9e30: bl              #0x413120  ; [dart:ui] Paint::color=
    // 0x4d9e34: ldur            x0, [fp, #-0x18]
    // 0x4d9e38: LoadField: d0 = r0->field_f
    //     0x4d9e38: ldur            d0, [x0, #0xf]
    // 0x4d9e3c: d1 = 0.000000
    //     0x4d9e3c: eor             v1.16b, v1.16b, v1.16b
    // 0x4d9e40: fcmp            d0, d1
    // 0x4d9e44: b.le            #0x4d9e60
    // 0x4d9e48: d3 = 0.500000
    //     0x4d9e48: fmov            d3, #0.50000000
    // 0x4d9e4c: d2 = 0.577350
    //     0x4d9e4c: add             x17, PP, #0x26, lsl #12  ; [pp+0x26590] IMM: double(0.57735) from 0x3fe279a6b50b0f28
    //     0x4d9e50: ldr             d2, [x17, #0x590]
    // 0x4d9e54: fmul            d4, d0, d2
    // 0x4d9e58: fadd            d0, d4, d3
    // 0x4d9e5c: b               #0x4d9e70
    // 0x4d9e60: d3 = 0.500000
    //     0x4d9e60: fmov            d3, #0.50000000
    // 0x4d9e64: d2 = 0.577350
    //     0x4d9e64: add             x17, PP, #0x26, lsl #12  ; [pp+0x26590] IMM: double(0.57735) from 0x3fe279a6b50b0f28
    //     0x4d9e68: ldr             d2, [x17, #0x590]
    // 0x4d9e6c: d0 = 0.000000
    //     0x4d9e6c: eor             v0.16b, v0.16b, v0.16b
    // 0x4d9e70: ldur            x0, [fp, #-0x30]
    // 0x4d9e74: r4 = 1
    //     0x4d9e74: movz            x4, #0x1
    // 0x4d9e78: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4d9e78: ldur            w1, [x0, #0x17]
    // 0x4d9e7c: DecompressPointer r1
    //     0x4d9e7c: add             x1, x1, HEAP, lsl #32
    // 0x4d9e80: LoadField: r0 = r1->field_7
    //     0x4d9e80: ldur            x0, [x1, #7]
    // 0x4d9e84: str             w4, [x0, #0x34]
    // 0x4d9e88: LoadField: r0 = r1->field_7
    //     0x4d9e88: ldur            x0, [x1, #7]
    // 0x4d9e8c: str             wzr, [x0, #0x38]
    // 0x4d9e90: fcvt            s4, d0
    // 0x4d9e94: LoadField: r0 = r1->field_7
    //     0x4d9e94: ldur            x0, [x1, #7]
    // 0x4d9e98: str             s4, [x0, #0x3c]
    // 0x4d9e9c: ldur            x1, [fp, #-8]
    // 0x4d9ea0: ldur            x2, [fp, #-0x28]
    // 0x4d9ea4: ldur            x3, [fp, #-0x38]
    // 0x4d9ea8: r0 = drawRRect()
    //     0x4d9ea8: bl              #0x4da5f8  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x4d9eac: ldur            x1, [fp, #-0x20]
    // 0x4d9eb0: b               #0x4d9db4
    // 0x4d9eb4: ldur            x1, [fp, #-0x10]
    // 0x4d9eb8: d0 = 0.500000
    //     0x4d9eb8: fmov            d0, #0.50000000
    // 0x4d9ebc: r0 = inflate()
    //     0x4d9ebc: bl              #0x4da060  ; [dart:ui] _RRectLike::inflate
    // 0x4d9ec0: stur            x0, [fp, #-0x18]
    // 0x4d9ec4: r16 = 136
    //     0x4d9ec4: movz            x16, #0x88
    // 0x4d9ec8: stp             x16, NULL, [SP]
    // 0x4d9ecc: r0 = ByteData()
    //     0x4d9ecc: bl              #0x3f57a4  ; [dart:typed_data] ByteData::ByteData
    // 0x4d9ed0: stur            x0, [fp, #-0x28]
    // 0x4d9ed4: r0 = Paint()
    //     0x4d9ed4: bl              #0x413314  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x4d9ed8: mov             x3, x0
    // 0x4d9edc: ldur            x0, [fp, #-0x28]
    // 0x4d9ee0: stur            x3, [fp, #-0x30]
    // 0x4d9ee4: StoreField: r3->field_7 = r0
    //     0x4d9ee4: stur            w0, [x3, #7]
    // 0x4d9ee8: mov             x1, x3
    // 0x4d9eec: r2 = Instance_Color
    //     0x4d9eec: add             x2, PP, #0xc, lsl #12  ; [pp+0xccd0] Obj!Color@963f71
    //     0x4d9ef0: ldr             x2, [x2, #0xcd0]
    // 0x4d9ef4: r0 = color=()
    //     0x4d9ef4: bl              #0x413120  ; [dart:ui] Paint::color=
    // 0x4d9ef8: ldur            x1, [fp, #-8]
    // 0x4d9efc: ldur            x2, [fp, #-0x18]
    // 0x4d9f00: ldur            x3, [fp, #-0x30]
    // 0x4d9f04: r0 = drawRRect()
    //     0x4d9f04: bl              #0x4da5f8  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x4d9f08: r16 = 136
    //     0x4d9f08: movz            x16, #0x88
    // 0x4d9f0c: stp             x16, NULL, [SP]
    // 0x4d9f10: r0 = ByteData()
    //     0x4d9f10: bl              #0x3f57a4  ; [dart:typed_data] ByteData::ByteData
    // 0x4d9f14: stur            x0, [fp, #-0x18]
    // 0x4d9f18: r0 = Paint()
    //     0x4d9f18: bl              #0x413314  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x4d9f1c: mov             x3, x0
    // 0x4d9f20: ldur            x0, [fp, #-0x18]
    // 0x4d9f24: stur            x3, [fp, #-0x28]
    // 0x4d9f28: StoreField: r3->field_7 = r0
    //     0x4d9f28: stur            w0, [x3, #7]
    // 0x4d9f2c: mov             x1, x3
    // 0x4d9f30: r2 = Instance_Color
    //     0x4d9f30: add             x2, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x4d9f34: ldr             x2, [x2, #0x750]
    // 0x4d9f38: r0 = color=()
    //     0x4d9f38: bl              #0x413120  ; [dart:ui] Paint::color=
    // 0x4d9f3c: ldur            x1, [fp, #-8]
    // 0x4d9f40: ldur            x2, [fp, #-0x10]
    // 0x4d9f44: ldur            x3, [fp, #-0x28]
    // 0x4d9f48: r0 = drawRRect()
    //     0x4d9f48: bl              #0x4da5f8  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x4d9f4c: r0 = Null
    //     0x4d9f4c: mov             x0, NULL
    // 0x4d9f50: LeaveFrame
    //     0x4d9f50: mov             SP, fp
    //     0x4d9f54: ldp             fp, lr, [SP], #0x10
    // 0x4d9f58: ret
    //     0x4d9f58: ret             
    // 0x4d9f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d9f5c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d9f60: b               #0x4d9d64
    // 0x4d9f64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d9f64: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d9f68: b               #0x4d9dc8
  }
}
