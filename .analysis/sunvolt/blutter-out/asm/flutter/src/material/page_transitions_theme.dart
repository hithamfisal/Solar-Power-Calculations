// lib: , url: package:flutter/src/material/page_transitions_theme.dart

// class id: 1048786, size: 0x8
class :: {

  static _ _drawImageScaledAndCentered(/* No info */) {
    // ** addr: 0x867c1c, size: 0x20c
    // 0x867c1c: EnterFrame
    //     0x867c1c: stp             fp, lr, [SP, #-0x10]!
    //     0x867c20: mov             fp, SP
    // 0x867c24: AllocStack(0x68)
    //     0x867c24: sub             SP, SP, #0x68
    // 0x867c28: d3 = 0.000000
    //     0x867c28: eor             v3.16b, v3.16b, v3.16b
    // 0x867c2c: stur            x1, [fp, #-8]
    // 0x867c30: stur            x2, [fp, #-0x10]
    // 0x867c34: stur            d0, [fp, #-0x40]
    // 0x867c38: stur            d1, [fp, #-0x48]
    // 0x867c3c: stur            d2, [fp, #-0x50]
    // 0x867c40: CheckStackOverflow
    //     0x867c40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x867c44: cmp             SP, x16
    //     0x867c48: b.ls            #0x867e20
    // 0x867c4c: fcmp            d3, d0
    // 0x867c50: b.ge            #0x867c5c
    // 0x867c54: fcmp            d3, d1
    // 0x867c58: b.lt            #0x867c6c
    // 0x867c5c: r0 = Null
    //     0x867c5c: mov             x0, NULL
    // 0x867c60: LeaveFrame
    //     0x867c60: mov             SP, fp
    //     0x867c64: ldp             fp, lr, [SP], #0x10
    // 0x867c68: ret
    //     0x867c68: ret             
    // 0x867c6c: r16 = 136
    //     0x867c6c: movz            x16, #0x88
    // 0x867c70: stp             x16, NULL, [SP]
    // 0x867c74: r0 = ByteData()
    //     0x867c74: bl              #0x3f57a4  ; [dart:typed_data] ByteData::ByteData
    // 0x867c78: stur            x0, [fp, #-0x18]
    // 0x867c7c: r0 = Paint()
    //     0x867c7c: bl              #0x413314  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x867c80: mov             x1, x0
    // 0x867c84: ldur            x0, [fp, #-0x18]
    // 0x867c88: stur            x1, [fp, #-0x20]
    // 0x867c8c: StoreField: r1->field_7 = r0
    //     0x867c8c: stur            w0, [x1, #7]
    // 0x867c90: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x867c90: ldur            w2, [x0, #0x17]
    // 0x867c94: DecompressPointer r2
    //     0x867c94: add             x2, x2, HEAP, lsl #32
    // 0x867c98: LoadField: r0 = r2->field_7
    //     0x867c98: ldur            x0, [x2, #7]
    // 0x867c9c: r2 = 2
    //     0x867c9c: movz            x2, #0x2
    // 0x867ca0: str             w2, [x0, #0x30]
    // 0x867ca4: r0 = Color()
    //     0x867ca4: bl              #0x43e804  ; AllocateColorStub -> Color (size=0x2c)
    // 0x867ca8: mov             x1, x0
    // 0x867cac: r0 = Instance_ColorSpace
    //     0x867cac: add             x0, PP, #9, lsl #12  ; [pp+0x9a40] Obj!ColorSpace@a06781
    //     0x867cb0: ldr             x0, [x0, #0xa40]
    // 0x867cb4: StoreField: r1->field_27 = r0
    //     0x867cb4: stur            w0, [x1, #0x27]
    // 0x867cb8: ldur            d0, [fp, #-0x48]
    // 0x867cbc: StoreField: r1->field_7 = d0
    //     0x867cbc: stur            d0, [x1, #7]
    // 0x867cc0: StoreField: r1->field_f = rZR
    //     0x867cc0: stur            xzr, [x1, #0xf]
    // 0x867cc4: ArrayStore: r1[0] = rZR  ; List_8
    //     0x867cc4: stur            xzr, [x1, #0x17]
    // 0x867cc8: StoreField: r1->field_1f = rZR
    //     0x867cc8: stur            xzr, [x1, #0x1f]
    // 0x867ccc: mov             x2, x1
    // 0x867cd0: ldur            x1, [fp, #-0x20]
    // 0x867cd4: r0 = color=()
    //     0x867cd4: bl              #0x413120  ; [dart:ui] Paint::color=
    // 0x867cd8: ldur            x2, [fp, #-0x10]
    // 0x867cdc: LoadField: r0 = r2->field_f
    //     0x867cdc: ldur            x0, [x2, #0xf]
    // 0x867ce0: stur            x0, [fp, #-0x30]
    // 0x867ce4: scvtf           d0, x0
    // 0x867ce8: ldur            d1, [fp, #-0x50]
    // 0x867cec: fdiv            d2, d0, d1
    // 0x867cf0: ArrayLoad: r1 = r2[0]  ; List_8
    //     0x867cf0: ldur            x1, [x2, #0x17]
    // 0x867cf4: stur            x1, [fp, #-0x28]
    // 0x867cf8: scvtf           d0, x1
    // 0x867cfc: fdiv            d3, d0, d1
    // 0x867d00: ldur            d0, [fp, #-0x40]
    // 0x867d04: fmul            d1, d2, d0
    // 0x867d08: fmul            d4, d3, d0
    // 0x867d0c: fsub            d0, d2, d1
    // 0x867d10: d2 = 2.000000
    //     0x867d10: fmov            d2, #2.00000000
    // 0x867d14: fdiv            d5, d0, d2
    // 0x867d18: stur            d5, [fp, #-0x58]
    // 0x867d1c: fsub            d0, d3, d4
    // 0x867d20: fdiv            d3, d0, d2
    // 0x867d24: stur            d3, [fp, #-0x50]
    // 0x867d28: fadd            d0, d5, d1
    // 0x867d2c: stur            d0, [fp, #-0x48]
    // 0x867d30: fadd            d1, d3, d4
    // 0x867d34: stur            d1, [fp, #-0x40]
    // 0x867d38: r0 = Rect()
    //     0x867d38: bl              #0x402e90  ; AllocateRectStub -> Rect (size=0x28)
    // 0x867d3c: ldur            d0, [fp, #-0x58]
    // 0x867d40: stur            x0, [fp, #-0x18]
    // 0x867d44: StoreField: r0->field_7 = d0
    //     0x867d44: stur            d0, [x0, #7]
    // 0x867d48: ldur            d0, [fp, #-0x50]
    // 0x867d4c: StoreField: r0->field_f = d0
    //     0x867d4c: stur            d0, [x0, #0xf]
    // 0x867d50: ldur            d0, [fp, #-0x48]
    // 0x867d54: ArrayStore: r0[0] = d0  ; List_8
    //     0x867d54: stur            d0, [x0, #0x17]
    // 0x867d58: ldur            d0, [fp, #-0x40]
    // 0x867d5c: StoreField: r0->field_1f = d0
    //     0x867d5c: stur            d0, [x0, #0x1f]
    // 0x867d60: ldur            x1, [fp, #-8]
    // 0x867d64: r0 = canvas()
    //     0x867d64: bl              #0x4da928  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x867d68: mov             x3, x0
    // 0x867d6c: ldur            x2, [fp, #-0x30]
    // 0x867d70: stur            x3, [fp, #-8]
    // 0x867d74: r0 = BoxInt64Instr(r2)
    //     0x867d74: sbfiz           x0, x2, #1, #0x1f
    //     0x867d78: cmp             x2, x0, asr #1
    //     0x867d7c: b.eq            #0x867d88
    //     0x867d80: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x867d84: stur            x2, [x0, #7]
    // 0x867d88: stp             x0, NULL, [SP]
    // 0x867d8c: r0 = _Double.fromInteger()
    //     0x867d8c: bl              #0x409c28  ; [dart:core] _Double::_Double.fromInteger
    // 0x867d90: mov             x3, x0
    // 0x867d94: ldur            x2, [fp, #-0x28]
    // 0x867d98: stur            x3, [fp, #-0x38]
    // 0x867d9c: r0 = BoxInt64Instr(r2)
    //     0x867d9c: sbfiz           x0, x2, #1, #0x1f
    //     0x867da0: cmp             x2, x0, asr #1
    //     0x867da4: b.eq            #0x867db0
    //     0x867da8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x867dac: stur            x2, [x0, #7]
    // 0x867db0: stp             x0, NULL, [SP]
    // 0x867db4: r0 = _Double.fromInteger()
    //     0x867db4: bl              #0x409c28  ; [dart:core] _Double::_Double.fromInteger
    // 0x867db8: mov             x1, x0
    // 0x867dbc: ldur            x0, [fp, #-0x38]
    // 0x867dc0: LoadField: d0 = r0->field_7
    //     0x867dc0: ldur            d0, [x0, #7]
    // 0x867dc4: d1 = 0.000000
    //     0x867dc4: eor             v1.16b, v1.16b, v1.16b
    // 0x867dc8: fadd            d2, d0, d1
    // 0x867dcc: stur            d2, [fp, #-0x48]
    // 0x867dd0: LoadField: d0 = r1->field_7
    //     0x867dd0: ldur            d0, [x1, #7]
    // 0x867dd4: fadd            d3, d0, d1
    // 0x867dd8: stur            d3, [fp, #-0x40]
    // 0x867ddc: r0 = Rect()
    //     0x867ddc: bl              #0x402e90  ; AllocateRectStub -> Rect (size=0x28)
    // 0x867de0: StoreField: r0->field_7 = rZR
    //     0x867de0: stur            xzr, [x0, #7]
    // 0x867de4: StoreField: r0->field_f = rZR
    //     0x867de4: stur            xzr, [x0, #0xf]
    // 0x867de8: ldur            d0, [fp, #-0x48]
    // 0x867dec: ArrayStore: r0[0] = d0  ; List_8
    //     0x867dec: stur            d0, [x0, #0x17]
    // 0x867df0: ldur            d0, [fp, #-0x40]
    // 0x867df4: StoreField: r0->field_1f = d0
    //     0x867df4: stur            d0, [x0, #0x1f]
    // 0x867df8: ldur            x1, [fp, #-8]
    // 0x867dfc: ldur            x2, [fp, #-0x10]
    // 0x867e00: mov             x3, x0
    // 0x867e04: ldur            x5, [fp, #-0x18]
    // 0x867e08: ldur            x6, [fp, #-0x20]
    // 0x867e0c: r0 = drawImageRect()
    //     0x867e0c: bl              #0x4ec338  ; [dart:ui] _NativeCanvas::drawImageRect
    // 0x867e10: r0 = Null
    //     0x867e10: mov             x0, NULL
    // 0x867e14: LeaveFrame
    //     0x867e14: mov             SP, fp
    //     0x867e18: ldp             fp, lr, [SP], #0x10
    // 0x867e1c: ret
    //     0x867e1c: ret             
    // 0x867e20: r0 = StackOverflowSharedWithFPURegs()
    //     0x867e20: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x867e24: b               #0x867c4c
  }
  static _ _updateScaledTransform(/* No info */) {
    // ** addr: 0x86b8ec, size: 0xc0
    // 0x86b8ec: EnterFrame
    //     0x86b8ec: stp             fp, lr, [SP, #-0x10]!
    //     0x86b8f0: mov             fp, SP
    // 0x86b8f4: AllocStack(0x18)
    //     0x86b8f4: sub             SP, SP, #0x18
    // 0x86b8f8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* d0 => d2, fp-0x18 */)
    //     0x86b8f8: mov             x0, x1
    //     0x86b8fc: mov             v2.16b, v0.16b
    //     0x86b900: stur            x1, [fp, #-8]
    //     0x86b904: stur            x2, [fp, #-0x10]
    //     0x86b908: stur            d0, [fp, #-0x18]
    // 0x86b90c: CheckStackOverflow
    //     0x86b90c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86b910: cmp             SP, x16
    //     0x86b914: b.ls            #0x86b9a4
    // 0x86b918: mov             x1, x0
    // 0x86b91c: r0 = setIdentity()
    //     0x86b91c: bl              #0x4113d4  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x86b920: ldur            d3, [fp, #-0x18]
    // 0x86b924: d0 = 1.000000
    //     0x86b924: fmov            d0, #1.00000000
    // 0x86b928: fcmp            d3, d0
    // 0x86b92c: b.ne            #0x86b940
    // 0x86b930: r0 = Null
    //     0x86b930: mov             x0, NULL
    // 0x86b934: LeaveFrame
    //     0x86b934: mov             SP, fp
    //     0x86b938: ldp             fp, lr, [SP], #0x10
    // 0x86b93c: ret
    //     0x86b93c: ret             
    // 0x86b940: ldur            x0, [fp, #-0x10]
    // 0x86b944: ldur            x1, [fp, #-8]
    // 0x86b948: mov             v0.16b, v3.16b
    // 0x86b94c: mov             v1.16b, v3.16b
    // 0x86b950: mov             v2.16b, v3.16b
    // 0x86b954: r0 = scaleByDouble()
    //     0x86b954: bl              #0x40ffb8  ; [package:vector_math/vector_math_64.dart] Matrix4::scaleByDouble
    // 0x86b958: ldur            x0, [fp, #-0x10]
    // 0x86b95c: LoadField: d0 = r0->field_7
    //     0x86b95c: ldur            d0, [x0, #7]
    // 0x86b960: ldur            d1, [fp, #-0x18]
    // 0x86b964: fmul            d2, d0, d1
    // 0x86b968: fsub            d3, d2, d0
    // 0x86b96c: d0 = 2.000000
    //     0x86b96c: fmov            d0, #2.00000000
    // 0x86b970: fdiv            d2, d3, d0
    // 0x86b974: LoadField: d3 = r0->field_f
    //     0x86b974: ldur            d3, [x0, #0xf]
    // 0x86b978: fmul            d4, d3, d1
    // 0x86b97c: fsub            d1, d4, d3
    // 0x86b980: fdiv            d3, d1, d0
    // 0x86b984: fneg            d0, d2
    // 0x86b988: fneg            d1, d3
    // 0x86b98c: ldur            x1, [fp, #-8]
    // 0x86b990: r0 = translateByDouble()
    //     0x86b990: bl              #0x4a5b78  ; [package:vector_math/vector_math_64.dart] Matrix4::translateByDouble
    // 0x86b994: r0 = Null
    //     0x86b994: mov             x0, NULL
    // 0x86b998: LeaveFrame
    //     0x86b998: mov             SP, fp
    //     0x86b99c: ldp             fp, lr, [SP], #0x10
    // 0x86b9a0: ret
    //     0x86b9a0: ret             
    // 0x86b9a4: r0 = StackOverflowSharedWithFPURegs()
    //     0x86b9a4: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x86b9a8: b               #0x86b918
  }
}

// class id: 1656, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoPageTransitionsBuilder extends PageTransitionsBuilder {

  _ buildTransitions(/* No info */) {
    // ** addr: 0x86d508, size: 0x70
    // 0x86d508: EnterFrame
    //     0x86d508: stp             fp, lr, [SP, #-0x10]!
    //     0x86d50c: mov             fp, SP
    // 0x86d510: AllocStack(0x28)
    //     0x86d510: sub             SP, SP, #0x28
    // 0x86d514: SetupParameters()
    //     0x86d514: ldur            w0, [x4, #0xf]
    //     0x86d518: cbnz            w0, #0x86d524
    //     0x86d51c: mov             x0, NULL
    //     0x86d520: b               #0x86d534
    //     0x86d524: ldur            w0, [x4, #0x17]
    //     0x86d528: add             x1, fp, w0, sxtw #2
    //     0x86d52c: ldr             x1, [x1, #0x10]
    //     0x86d530: mov             x0, x1
    // 0x86d534: CheckStackOverflow
    //     0x86d534: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86d538: cmp             SP, x16
    //     0x86d53c: b.ls            #0x86d570
    // 0x86d540: ldr             x16, [fp, #0x28]
    // 0x86d544: stp             x16, x0, [SP, #0x18]
    // 0x86d548: ldr             x16, [fp, #0x20]
    // 0x86d54c: ldr             lr, [fp, #0x18]
    // 0x86d550: stp             lr, x16, [SP, #8]
    // 0x86d554: ldr             x16, [fp, #0x10]
    // 0x86d558: str             x16, [SP]
    // 0x86d55c: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x86d55c: ldr             x4, [PP, #0x25a8]  ; [pp+0x25a8] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x86d560: r0 = buildPageTransitions()
    //     0x86d560: bl              #0x86d578  ; [package:flutter/src/cupertino/route.dart] CupertinoRouteTransitionMixin::buildPageTransitions
    // 0x86d564: LeaveFrame
    //     0x86d564: mov             SP, fp
    //     0x86d568: ldp             fp, lr, [SP], #0x10
    // 0x86d56c: ret
    //     0x86d56c: ret             
    // 0x86d570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86d570: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86d574: b               #0x86d540
  }
  get _ delegatedTransition(/* No info */) {
    // ** addr: 0x89724c, size: 0xc
    // 0x89724c: r0 = Closure: (BuildContext, Animation<double>, Animation<double>, bool, Widget?) => Widget? from Function 'delegatedTransition': static.
    //     0x89724c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13430] Closure: (BuildContext, Animation<double>, Animation<double>, bool, Widget?) => Widget? from Function 'delegatedTransition': static. (0x1ba8c227258)
    //     0x897250: ldr             x0, [x0, #0x430]
    // 0x897254: ret
    //     0x897254: ret             
  }
}

// class id: 1657, size: 0x14, field offset: 0x8
//   const constructor, 
class ZoomPageTransitionsBuilder extends PageTransitionsBuilder {

  bool field_8;
  bool field_c;

  static _ _snapshotAwareDelegatedTransition(/* No info */) {
    // ** addr: 0x6db374, size: 0x190
    // 0x6db374: EnterFrame
    //     0x6db374: stp             fp, lr, [SP, #-0x10]!
    //     0x6db378: mov             fp, SP
    // 0x6db37c: AllocStack(0x30)
    //     0x6db37c: sub             SP, SP, #0x30
    // 0x6db380: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x6db380: stur            x1, [fp, #-8]
    //     0x6db384: stur            x2, [fp, #-0x10]
    //     0x6db388: stur            x3, [fp, #-0x18]
    //     0x6db38c: stur            x5, [fp, #-0x20]
    //     0x6db390: stur            x6, [fp, #-0x28]
    // 0x6db394: CheckStackOverflow
    //     0x6db394: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6db398: cmp             SP, x16
    //     0x6db39c: b.ls            #0x6db4fc
    // 0x6db3a0: r1 = 2
    //     0x6db3a0: movz            x1, #0x2
    // 0x6db3a4: r0 = AllocateContext()
    //     0x6db3a4: bl              #0x934ad4  ; AllocateContextStub
    // 0x6db3a8: mov             x2, x0
    // 0x6db3ac: ldur            x0, [fp, #-0x20]
    // 0x6db3b0: stur            x2, [fp, #-0x30]
    // 0x6db3b4: StoreField: r2->field_f = r0
    //     0x6db3b4: stur            w0, [x2, #0xf]
    // 0x6db3b8: ldur            x0, [fp, #-0x28]
    // 0x6db3bc: cmp             w0, NULL
    // 0x6db3c0: b.ne            #0x6db3dc
    // 0x6db3c4: ldur            x1, [fp, #-8]
    // 0x6db3c8: r0 = of()
    //     0x6db3c8: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6db3cc: LoadField: r1 = r0->field_3f
    //     0x6db3cc: ldur            w1, [x0, #0x3f]
    // 0x6db3d0: DecompressPointer r1
    //     0x6db3d0: add             x1, x1, HEAP, lsl #32
    // 0x6db3d4: LoadField: r0 = r1->field_7b
    //     0x6db3d4: ldur            w0, [x1, #0x7b]
    // 0x6db3d8: DecompressPointer r0
    //     0x6db3d8: add             x0, x0, HEAP, lsl #32
    // 0x6db3dc: ldur            x4, [fp, #-0x10]
    // 0x6db3e0: ldur            x3, [fp, #-0x18]
    // 0x6db3e4: ldur            x2, [fp, #-0x30]
    // 0x6db3e8: StoreField: r2->field_13 = r0
    //     0x6db3e8: stur            w0, [x2, #0x13]
    //     0x6db3ec: ldurb           w16, [x2, #-1]
    //     0x6db3f0: ldurb           w17, [x0, #-1]
    //     0x6db3f4: and             x16, x17, x16, lsr #2
    //     0x6db3f8: tst             x16, HEAP, lsr #32
    //     0x6db3fc: b.eq            #0x6db404
    //     0x6db400: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x6db404: r1 = <double>
    //     0x6db404: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x6db408: ldr             x1, [x1, #0x458]
    // 0x6db40c: r0 = ReverseAnimation()
    //     0x6db40c: bl              #0x432794  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0x6db410: mov             x2, x0
    // 0x6db414: ldur            x0, [fp, #-0x10]
    // 0x6db418: stur            x2, [fp, #-8]
    // 0x6db41c: ArrayStore: r2[0] = r0  ; List_4
    //     0x6db41c: stur            w0, [x2, #0x17]
    // 0x6db420: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x6db420: add             x1, PP, #0xa, lsl #12  ; [pp+0xa770] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    //     0x6db424: ldr             x1, [x1, #0x770]
    // 0x6db428: r0 = ObserverList()
    //     0x6db428: bl              #0x409994  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x6db42c: mov             x3, x0
    // 0x6db430: r0 = false
    //     0x6db430: add             x0, NULL, #0x30  ; false
    // 0x6db434: stur            x3, [fp, #-0x10]
    // 0x6db438: StoreField: r3->field_f = r0
    //     0x6db438: stur            w0, [x3, #0xf]
    // 0x6db43c: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x6db440: StoreField: r3->field_13 = r0
    //     0x6db440: stur            w0, [x3, #0x13]
    // 0x6db444: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x6db444: add             x1, PP, #0xa, lsl #12  ; [pp+0xa770] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    //     0x6db448: ldr             x1, [x1, #0x770]
    // 0x6db44c: r2 = 0
    //     0x6db44c: movz            x2, #0
    // 0x6db450: r0 = _GrowableList()
    //     0x6db450: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x6db454: ldur            x1, [fp, #-0x10]
    // 0x6db458: StoreField: r1->field_b = r0
    //     0x6db458: stur            w0, [x1, #0xb]
    //     0x6db45c: ldurb           w16, [x1, #-1]
    //     0x6db460: ldurb           w17, [x0, #-1]
    //     0x6db464: and             x16, x17, x16, lsr #2
    //     0x6db468: tst             x16, HEAP, lsr #32
    //     0x6db46c: b.eq            #0x6db474
    //     0x6db470: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6db474: mov             x0, x1
    // 0x6db478: ldur            x1, [fp, #-8]
    // 0x6db47c: StoreField: r1->field_13 = r0
    //     0x6db47c: stur            w0, [x1, #0x13]
    //     0x6db480: ldurb           w16, [x1, #-1]
    //     0x6db484: ldurb           w17, [x0, #-1]
    //     0x6db488: and             x16, x17, x16, lsr #2
    //     0x6db48c: tst             x16, HEAP, lsr #32
    //     0x6db490: b.eq            #0x6db498
    //     0x6db494: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6db498: StoreField: r1->field_b = rZR
    //     0x6db498: stur            xzr, [x1, #0xb]
    // 0x6db49c: r0 = DualTransitionBuilder()
    //     0x6db49c: bl              #0x6db368  ; AllocateDualTransitionBuilderStub -> DualTransitionBuilder (size=0x1c)
    // 0x6db4a0: mov             x3, x0
    // 0x6db4a4: ldur            x0, [fp, #-8]
    // 0x6db4a8: stur            x3, [fp, #-0x10]
    // 0x6db4ac: StoreField: r3->field_b = r0
    //     0x6db4ac: stur            w0, [x3, #0xb]
    // 0x6db4b0: ldur            x2, [fp, #-0x30]
    // 0x6db4b4: r1 = Function '<anonymous closure>': static.
    //     0x6db4b4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13420] AnonymousClosure: static (0x6db564), in [package:flutter/src/material/page_transitions_theme.dart] ZoomPageTransitionsBuilder::_snapshotAwareDelegatedTransition (0x6db374)
    //     0x6db4b8: ldr             x1, [x1, #0x420]
    // 0x6db4bc: r0 = AllocateClosure()
    //     0x6db4bc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6db4c0: mov             x1, x0
    // 0x6db4c4: ldur            x0, [fp, #-0x10]
    // 0x6db4c8: StoreField: r0->field_f = r1
    //     0x6db4c8: stur            w1, [x0, #0xf]
    // 0x6db4cc: ldur            x2, [fp, #-0x30]
    // 0x6db4d0: r1 = Function '<anonymous closure>': static.
    //     0x6db4d0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13428] AnonymousClosure: static (0x6db504), in [package:flutter/src/material/page_transitions_theme.dart] ZoomPageTransitionsBuilder::_snapshotAwareDelegatedTransition (0x6db374)
    //     0x6db4d4: ldr             x1, [x1, #0x428]
    // 0x6db4d8: r0 = AllocateClosure()
    //     0x6db4d8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6db4dc: mov             x1, x0
    // 0x6db4e0: ldur            x0, [fp, #-0x10]
    // 0x6db4e4: StoreField: r0->field_13 = r1
    //     0x6db4e4: stur            w1, [x0, #0x13]
    // 0x6db4e8: ldur            x1, [fp, #-0x18]
    // 0x6db4ec: ArrayStore: r0[0] = r1  ; List_4
    //     0x6db4ec: stur            w1, [x0, #0x17]
    // 0x6db4f0: LeaveFrame
    //     0x6db4f0: mov             SP, fp
    //     0x6db4f4: ldp             fp, lr, [SP], #0x10
    // 0x6db4f8: ret
    //     0x6db4f8: ret             
    // 0x6db4fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6db4fc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6db500: b               #0x6db3a0
  }
  [closure] static _ZoomExitTransition <anonymous closure>(dynamic, BuildContext, Animation<double>, Widget?) {
    // ** addr: 0x6db504, size: 0x54
    // 0x6db504: EnterFrame
    //     0x6db504: stp             fp, lr, [SP, #-0x10]!
    //     0x6db508: mov             fp, SP
    // 0x6db50c: AllocStack(0x8)
    //     0x6db50c: sub             SP, SP, #8
    // 0x6db510: SetupParameters([dynamic _ /* r0 */])
    //     0x6db510: ldr             x0, [fp, #0x28]
    //     0x6db514: ldur            w1, [x0, #0x17]
    //     0x6db518: add             x1, x1, HEAP, lsl #32
    // 0x6db51c: LoadField: r0 = r1->field_f
    //     0x6db51c: ldur            w0, [x1, #0xf]
    // 0x6db520: DecompressPointer r0
    //     0x6db520: add             x0, x0, HEAP, lsl #32
    // 0x6db524: stur            x0, [fp, #-8]
    // 0x6db528: r0 = _ZoomExitTransition()
    //     0x6db528: bl              #0x6db558  ; Allocate_ZoomExitTransitionStub -> _ZoomExitTransition (size=0x1c)
    // 0x6db52c: ldr             x1, [fp, #0x18]
    // 0x6db530: StoreField: r0->field_b = r1
    //     0x6db530: stur            w1, [x0, #0xb]
    // 0x6db534: r1 = false
    //     0x6db534: add             x1, NULL, #0x30  ; false
    // 0x6db538: StoreField: r0->field_13 = r1
    //     0x6db538: stur            w1, [x0, #0x13]
    // 0x6db53c: ldur            x1, [fp, #-8]
    // 0x6db540: StoreField: r0->field_f = r1
    //     0x6db540: stur            w1, [x0, #0xf]
    // 0x6db544: ldr             x1, [fp, #0x10]
    // 0x6db548: ArrayStore: r0[0] = r1  ; List_4
    //     0x6db548: stur            w1, [x0, #0x17]
    // 0x6db54c: LeaveFrame
    //     0x6db54c: mov             SP, fp
    //     0x6db550: ldp             fp, lr, [SP], #0x10
    // 0x6db554: ret
    //     0x6db554: ret             
  }
  [closure] static _ZoomEnterTransition <anonymous closure>(dynamic, BuildContext, Animation<double>, Widget?) {
    // ** addr: 0x6db564, size: 0x80
    // 0x6db564: EnterFrame
    //     0x6db564: stp             fp, lr, [SP, #-0x10]!
    //     0x6db568: mov             fp, SP
    // 0x6db56c: AllocStack(0x10)
    //     0x6db56c: sub             SP, SP, #0x10
    // 0x6db570: SetupParameters([dynamic _ /* r0 */])
    //     0x6db570: ldr             x0, [fp, #0x28]
    //     0x6db574: ldur            w1, [x0, #0x17]
    //     0x6db578: add             x1, x1, HEAP, lsl #32
    // 0x6db57c: LoadField: r0 = r1->field_f
    //     0x6db57c: ldur            w0, [x1, #0xf]
    // 0x6db580: DecompressPointer r0
    //     0x6db580: add             x0, x0, HEAP, lsl #32
    // 0x6db584: tbnz            w0, #4, #0x6db590
    // 0x6db588: r3 = true
    //     0x6db588: add             x3, NULL, #0x20  ; true
    // 0x6db58c: b               #0x6db594
    // 0x6db590: r3 = false
    //     0x6db590: add             x3, NULL, #0x30  ; false
    // 0x6db594: ldr             x2, [fp, #0x18]
    // 0x6db598: ldr             x0, [fp, #0x10]
    // 0x6db59c: stur            x3, [fp, #-0x10]
    // 0x6db5a0: LoadField: r4 = r1->field_13
    //     0x6db5a0: ldur            w4, [x1, #0x13]
    // 0x6db5a4: DecompressPointer r4
    //     0x6db5a4: add             x4, x4, HEAP, lsl #32
    // 0x6db5a8: stur            x4, [fp, #-8]
    // 0x6db5ac: r0 = _ZoomEnterTransition()
    //     0x6db5ac: bl              #0x6db5e4  ; Allocate_ZoomEnterTransitionStub -> _ZoomEnterTransition (size=0x20)
    // 0x6db5b0: ldr             x1, [fp, #0x18]
    // 0x6db5b4: StoreField: r0->field_b = r1
    //     0x6db5b4: stur            w1, [x0, #0xb]
    // 0x6db5b8: r1 = true
    //     0x6db5b8: add             x1, NULL, #0x20  ; true
    // 0x6db5bc: ArrayStore: r0[0] = r1  ; List_4
    //     0x6db5bc: stur            w1, [x0, #0x17]
    // 0x6db5c0: ldur            x1, [fp, #-0x10]
    // 0x6db5c4: StoreField: r0->field_13 = r1
    //     0x6db5c4: stur            w1, [x0, #0x13]
    // 0x6db5c8: ldur            x1, [fp, #-8]
    // 0x6db5cc: StoreField: r0->field_1b = r1
    //     0x6db5cc: stur            w1, [x0, #0x1b]
    // 0x6db5d0: ldr             x1, [fp, #0x10]
    // 0x6db5d4: StoreField: r0->field_f = r1
    //     0x6db5d4: stur            w1, [x0, #0xf]
    // 0x6db5d8: LeaveFrame
    //     0x6db5d8: mov             SP, fp
    //     0x6db5dc: ldp             fp, lr, [SP], #0x10
    // 0x6db5e0: ret
    //     0x6db5e0: ret             
  }
  _ buildTransitions(/* No info */) {
    // ** addr: 0x86d4c0, size: 0x3c
    // 0x86d4c0: EnterFrame
    //     0x86d4c0: stp             fp, lr, [SP, #-0x10]!
    //     0x86d4c4: mov             fp, SP
    // 0x86d4c8: r0 = _ZoomPageTransition()
    //     0x86d4c8: bl              #0x86d4fc  ; Allocate_ZoomPageTransitionStub -> _ZoomPageTransition (size=0x24)
    // 0x86d4cc: ldr             x1, [fp, #0x20]
    // 0x86d4d0: StoreField: r0->field_b = r1
    //     0x86d4d0: stur            w1, [x0, #0xb]
    // 0x86d4d4: ldr             x1, [fp, #0x18]
    // 0x86d4d8: StoreField: r0->field_f = r1
    //     0x86d4d8: stur            w1, [x0, #0xf]
    // 0x86d4dc: r1 = true
    //     0x86d4dc: add             x1, NULL, #0x20  ; true
    // 0x86d4e0: StoreField: r0->field_13 = r1
    //     0x86d4e0: stur            w1, [x0, #0x13]
    // 0x86d4e4: StoreField: r0->field_1f = r1
    //     0x86d4e4: stur            w1, [x0, #0x1f]
    // 0x86d4e8: ldr             x1, [fp, #0x10]
    // 0x86d4ec: StoreField: r0->field_1b = r1
    //     0x86d4ec: stur            w1, [x0, #0x1b]
    // 0x86d4f0: LeaveFrame
    //     0x86d4f0: mov             SP, fp
    //     0x86d4f4: ldp             fp, lr, [SP], #0x10
    // 0x86d4f8: ret
    //     0x86d4f8: ret             
  }
  get _ delegatedTransition(/* No info */) {
    // ** addr: 0x8971bc, size: 0x40
    // 0x8971bc: EnterFrame
    //     0x8971bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8971c0: mov             fp, SP
    // 0x8971c4: AllocStack(0x8)
    //     0x8971c4: sub             SP, SP, #8
    // 0x8971c8: SetupParameters(ZoomPageTransitionsBuilder this /* r1 => r1, fp-0x8 */)
    //     0x8971c8: stur            x1, [fp, #-8]
    // 0x8971cc: r1 = 1
    //     0x8971cc: movz            x1, #0x1
    // 0x8971d0: r0 = AllocateContext()
    //     0x8971d0: bl              #0x934ad4  ; AllocateContextStub
    // 0x8971d4: mov             x1, x0
    // 0x8971d8: ldur            x0, [fp, #-8]
    // 0x8971dc: StoreField: r1->field_f = r0
    //     0x8971dc: stur            w0, [x1, #0xf]
    // 0x8971e0: mov             x2, x1
    // 0x8971e4: r1 = Function '<anonymous closure>':.
    //     0x8971e4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13418] AnonymousClosure: (0x8971fc), in [package:flutter/src/material/page_transitions_theme.dart] ZoomPageTransitionsBuilder::delegatedTransition (0x8971bc)
    //     0x8971e8: ldr             x1, [x1, #0x418]
    // 0x8971ec: r0 = AllocateClosure()
    //     0x8971ec: bl              #0x934ea8  ; AllocateClosureStub
    // 0x8971f0: LeaveFrame
    //     0x8971f0: mov             SP, fp
    //     0x8971f4: ldp             fp, lr, [SP], #0x10
    // 0x8971f8: ret
    //     0x8971f8: ret             
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Animation<double>, Animation<double>, bool, Widget?) {
    // ** addr: 0x8971fc, size: 0x50
    // 0x8971fc: EnterFrame
    //     0x8971fc: stp             fp, lr, [SP, #-0x10]!
    //     0x897200: mov             fp, SP
    // 0x897204: CheckStackOverflow
    //     0x897204: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x897208: cmp             SP, x16
    //     0x89720c: b.ls            #0x897244
    // 0x897210: ldr             x0, [fp, #0x18]
    // 0x897214: tbnz            w0, #4, #0x897220
    // 0x897218: r5 = true
    //     0x897218: add             x5, NULL, #0x20  ; true
    // 0x89721c: b               #0x897224
    // 0x897220: r5 = false
    //     0x897220: add             x5, NULL, #0x30  ; false
    // 0x897224: ldr             x1, [fp, #0x30]
    // 0x897228: ldr             x2, [fp, #0x20]
    // 0x89722c: ldr             x3, [fp, #0x10]
    // 0x897230: r6 = Null
    //     0x897230: mov             x6, NULL
    // 0x897234: r0 = _snapshotAwareDelegatedTransition()
    //     0x897234: bl              #0x6db374  ; [package:flutter/src/material/page_transitions_theme.dart] ZoomPageTransitionsBuilder::_snapshotAwareDelegatedTransition
    // 0x897238: LeaveFrame
    //     0x897238: mov             SP, fp
    //     0x89723c: ldp             fp, lr, [SP], #0x10
    // 0x897240: ret
    //     0x897240: ret             
    // 0x897244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x897244: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x897248: b               #0x897210
  }
}

// class id: 1658, size: 0xc, field offset: 0x8
//   const constructor, 
class FadeForwardsPageTransitionsBuilder extends PageTransitionsBuilder {

  static late final Animatable<double> _fadeOutTransition; // offset: 0x6c8
  static late final Animatable<double> _fadeInTransition; // offset: 0x6c4
  static late final Animatable<Offset> _secondaryBackwardTranslationTween; // offset: 0x6bc
  static late final Animatable<Offset> _secondaryForwardTranslationTween; // offset: 0x6c0

  static _ _delegatedTransition(/* No info */) {
    // ** addr: 0x6db72c, size: 0x1ac
    // 0x6db72c: EnterFrame
    //     0x6db72c: stp             fp, lr, [SP, #-0x10]!
    //     0x6db730: mov             fp, SP
    // 0x6db734: AllocStack(0x28)
    //     0x6db734: sub             SP, SP, #0x28
    // 0x6db738: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x6db738: mov             x0, x2
    //     0x6db73c: stur            x2, [fp, #-0x10]
    //     0x6db740: mov             x2, x1
    //     0x6db744: stur            x1, [fp, #-8]
    //     0x6db748: stur            x3, [fp, #-0x18]
    // 0x6db74c: CheckStackOverflow
    //     0x6db74c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6db750: cmp             SP, x16
    //     0x6db754: b.ls            #0x6db8d0
    // 0x6db758: r1 = <double>
    //     0x6db758: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x6db75c: ldr             x1, [x1, #0x458]
    // 0x6db760: r0 = ReverseAnimation()
    //     0x6db760: bl              #0x432794  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0x6db764: mov             x2, x0
    // 0x6db768: ldur            x0, [fp, #-0x10]
    // 0x6db76c: stur            x2, [fp, #-0x20]
    // 0x6db770: ArrayStore: r2[0] = r0  ; List_4
    //     0x6db770: stur            w0, [x2, #0x17]
    // 0x6db774: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x6db774: add             x1, PP, #0xa, lsl #12  ; [pp+0xa770] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    //     0x6db778: ldr             x1, [x1, #0x770]
    // 0x6db77c: r0 = ObserverList()
    //     0x6db77c: bl              #0x409994  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x6db780: mov             x3, x0
    // 0x6db784: r0 = false
    //     0x6db784: add             x0, NULL, #0x30  ; false
    // 0x6db788: stur            x3, [fp, #-0x28]
    // 0x6db78c: StoreField: r3->field_f = r0
    //     0x6db78c: stur            w0, [x3, #0xf]
    // 0x6db790: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x6db794: StoreField: r3->field_13 = r0
    //     0x6db794: stur            w0, [x3, #0x13]
    // 0x6db798: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x6db798: add             x1, PP, #0xa, lsl #12  ; [pp+0xa770] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    //     0x6db79c: ldr             x1, [x1, #0x770]
    // 0x6db7a0: r2 = 0
    //     0x6db7a0: movz            x2, #0
    // 0x6db7a4: r0 = _GrowableList()
    //     0x6db7a4: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x6db7a8: ldur            x1, [fp, #-0x28]
    // 0x6db7ac: StoreField: r1->field_b = r0
    //     0x6db7ac: stur            w0, [x1, #0xb]
    //     0x6db7b0: ldurb           w16, [x1, #-1]
    //     0x6db7b4: ldurb           w17, [x0, #-1]
    //     0x6db7b8: and             x16, x17, x16, lsr #2
    //     0x6db7bc: tst             x16, HEAP, lsr #32
    //     0x6db7c0: b.eq            #0x6db7c8
    //     0x6db7c4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6db7c8: mov             x0, x1
    // 0x6db7cc: ldur            x1, [fp, #-0x20]
    // 0x6db7d0: StoreField: r1->field_13 = r0
    //     0x6db7d0: stur            w0, [x1, #0x13]
    //     0x6db7d4: ldurb           w16, [x1, #-1]
    //     0x6db7d8: ldurb           w17, [x0, #-1]
    //     0x6db7dc: and             x16, x17, x16, lsr #2
    //     0x6db7e0: tst             x16, HEAP, lsr #32
    //     0x6db7e4: b.eq            #0x6db7ec
    //     0x6db7e8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6db7ec: StoreField: r1->field_b = rZR
    //     0x6db7ec: stur            xzr, [x1, #0xb]
    // 0x6db7f0: r0 = DualTransitionBuilder()
    //     0x6db7f0: bl              #0x6db368  ; AllocateDualTransitionBuilderStub -> DualTransitionBuilder (size=0x1c)
    // 0x6db7f4: mov             x3, x0
    // 0x6db7f8: ldur            x0, [fp, #-0x20]
    // 0x6db7fc: stur            x3, [fp, #-0x28]
    // 0x6db800: StoreField: r3->field_b = r0
    //     0x6db800: stur            w0, [x3, #0xb]
    // 0x6db804: r1 = Function '<anonymous closure>': static.
    //     0x6db804: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dbc8] AnonymousClosure: static (0x6dbb50), in [package:flutter/src/material/page_transitions_theme.dart] FadeForwardsPageTransitionsBuilder::_delegatedTransition (0x6db72c)
    //     0x6db808: ldr             x1, [x1, #0xbc8]
    // 0x6db80c: r2 = Null
    //     0x6db80c: mov             x2, NULL
    // 0x6db810: r0 = AllocateClosure()
    //     0x6db810: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6db814: mov             x1, x0
    // 0x6db818: ldur            x0, [fp, #-0x28]
    // 0x6db81c: StoreField: r0->field_f = r1
    //     0x6db81c: stur            w1, [x0, #0xf]
    // 0x6db820: r1 = Function '<anonymous closure>': static.
    //     0x6db820: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dbd0] AnonymousClosure: static (0x6db988), in [package:flutter/src/material/page_transitions_theme.dart] FadeForwardsPageTransitionsBuilder::_delegatedTransition (0x6db72c)
    //     0x6db824: ldr             x1, [x1, #0xbd0]
    // 0x6db828: r2 = Null
    //     0x6db828: mov             x2, NULL
    // 0x6db82c: r0 = AllocateClosure()
    //     0x6db82c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6db830: mov             x1, x0
    // 0x6db834: ldur            x0, [fp, #-0x28]
    // 0x6db838: StoreField: r0->field_13 = r1
    //     0x6db838: stur            w1, [x0, #0x13]
    // 0x6db83c: ldur            x1, [fp, #-0x18]
    // 0x6db840: ArrayStore: r0[0] = r1  ; List_4
    //     0x6db840: stur            w1, [x0, #0x17]
    // 0x6db844: ldur            x1, [fp, #-8]
    // 0x6db848: r0 = opaqueOf()
    //     0x6db848: bl              #0x6db910  ; [package:flutter/src/widgets/routes.dart] ModalRoute::opaqueOf
    // 0x6db84c: cmp             w0, NULL
    // 0x6db850: b.eq            #0x6db868
    // 0x6db854: tbz             w0, #4, #0x6db868
    // 0x6db858: ldur            x0, [fp, #-0x28]
    // 0x6db85c: LeaveFrame
    //     0x6db85c: mov             SP, fp
    //     0x6db860: ldp             fp, lr, [SP], #0x10
    // 0x6db864: ret
    //     0x6db864: ret             
    // 0x6db868: ldur            x1, [fp, #-0x10]
    // 0x6db86c: r0 = LoadClassIdInstr(r1)
    //     0x6db86c: ldur            x0, [x1, #-1]
    //     0x6db870: ubfx            x0, x0, #0xc, #0x14
    // 0x6db874: r0 = GDT[cid_x0 + 0xe7f]()
    //     0x6db874: add             lr, x0, #0xe7f
    //     0x6db878: ldr             lr, [x21, lr, lsl #3]
    //     0x6db87c: blr             lr
    // 0x6db880: tbnz            w0, #4, #0x6db898
    // 0x6db884: ldur            x1, [fp, #-8]
    // 0x6db888: r0 = of()
    //     0x6db888: bl              #0x6db8d8  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::of
    // 0x6db88c: LoadField: r1 = r0->field_7b
    //     0x6db88c: ldur            w1, [x0, #0x7b]
    // 0x6db890: DecompressPointer r1
    //     0x6db890: add             x1, x1, HEAP, lsl #32
    // 0x6db894: b               #0x6db8a0
    // 0x6db898: r1 = Instance_Color
    //     0x6db898: add             x1, PP, #0xb, lsl #12  ; [pp+0xbce8] Obj!Color@964031
    //     0x6db89c: ldr             x1, [x1, #0xce8]
    // 0x6db8a0: ldur            x0, [fp, #-0x28]
    // 0x6db8a4: stur            x1, [fp, #-8]
    // 0x6db8a8: r0 = ColoredBox()
    //     0x6db8a8: bl              #0x68c000  ; AllocateColoredBoxStub -> ColoredBox (size=0x18)
    // 0x6db8ac: ldur            x1, [fp, #-8]
    // 0x6db8b0: StoreField: r0->field_f = r1
    //     0x6db8b0: stur            w1, [x0, #0xf]
    // 0x6db8b4: r1 = true
    //     0x6db8b4: add             x1, NULL, #0x20  ; true
    // 0x6db8b8: StoreField: r0->field_13 = r1
    //     0x6db8b8: stur            w1, [x0, #0x13]
    // 0x6db8bc: ldur            x1, [fp, #-0x28]
    // 0x6db8c0: StoreField: r0->field_b = r1
    //     0x6db8c0: stur            w1, [x0, #0xb]
    // 0x6db8c4: LeaveFrame
    //     0x6db8c4: mov             SP, fp
    //     0x6db8c8: ldp             fp, lr, [SP], #0x10
    // 0x6db8cc: ret
    //     0x6db8cc: ret             
    // 0x6db8d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6db8d0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6db8d4: b               #0x6db758
  }
  [closure] static FadeTransition <anonymous closure>(dynamic, BuildContext, Animation<double>, Widget?) {
    // ** addr: 0x6db988, size: 0xcc
    // 0x6db988: EnterFrame
    //     0x6db988: stp             fp, lr, [SP, #-0x10]!
    //     0x6db98c: mov             fp, SP
    // 0x6db990: AllocStack(0x18)
    //     0x6db990: sub             SP, SP, #0x18
    // 0x6db994: CheckStackOverflow
    //     0x6db994: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6db998: cmp             SP, x16
    //     0x6db99c: b.ls            #0x6dba4c
    // 0x6db9a0: r0 = LoadStaticField(0x6c8)
    //     0x6db9a0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6db9a4: ldr             x0, [x0, #0xd90]
    // 0x6db9a8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6db9ac: cmp             w0, w16
    // 0x6db9b0: b.ne            #0x6db9c0
    // 0x6db9b4: r2 = _fadeOutTransition
    //     0x6db9b4: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2db90] Field <FadeForwardsPageTransitionsBuilder._fadeOutTransition@101490068>: static late final (offset: 0x6c8)
    //     0x6db9b8: ldr             x2, [x2, #0xb90]
    // 0x6db9bc: r0 = InitLateFinalStaticField()
    //     0x6db9bc: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x6db9c0: mov             x1, x0
    // 0x6db9c4: ldr             x2, [fp, #0x18]
    // 0x6db9c8: r0 = animate()
    //     0x6db9c8: bl              #0x427b98  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x6db9cc: stur            x0, [fp, #-8]
    // 0x6db9d0: r0 = LoadStaticField(0x6bc)
    //     0x6db9d0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6db9d4: ldr             x0, [x0, #0xd78]
    // 0x6db9d8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6db9dc: cmp             w0, w16
    // 0x6db9e0: b.ne            #0x6db9f0
    // 0x6db9e4: r2 = _secondaryBackwardTranslationTween
    //     0x6db9e4: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2dbd8] Field <FadeForwardsPageTransitionsBuilder._secondaryBackwardTranslationTween@101490068>: static late final (offset: 0x6bc)
    //     0x6db9e8: ldr             x2, [x2, #0xbd8]
    // 0x6db9ec: r0 = InitLateFinalStaticField()
    //     0x6db9ec: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x6db9f0: mov             x1, x0
    // 0x6db9f4: ldr             x2, [fp, #0x18]
    // 0x6db9f8: r0 = animate()
    //     0x6db9f8: bl              #0x427b98  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x6db9fc: stur            x0, [fp, #-0x10]
    // 0x6dba00: r0 = SlideTransition()
    //     0x6dba00: bl              #0x67ce08  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0x6dba04: mov             x1, x0
    // 0x6dba08: r0 = true
    //     0x6dba08: add             x0, NULL, #0x20  ; true
    // 0x6dba0c: stur            x1, [fp, #-0x18]
    // 0x6dba10: StoreField: r1->field_13 = r0
    //     0x6dba10: stur            w0, [x1, #0x13]
    // 0x6dba14: ldr             x0, [fp, #0x10]
    // 0x6dba18: ArrayStore: r1[0] = r0  ; List_4
    //     0x6dba18: stur            w0, [x1, #0x17]
    // 0x6dba1c: ldur            x0, [fp, #-0x10]
    // 0x6dba20: StoreField: r1->field_b = r0
    //     0x6dba20: stur            w0, [x1, #0xb]
    // 0x6dba24: r0 = FadeTransition()
    //     0x6dba24: bl              #0x43373c  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x6dba28: ldur            x1, [fp, #-8]
    // 0x6dba2c: StoreField: r0->field_f = r1
    //     0x6dba2c: stur            w1, [x0, #0xf]
    // 0x6dba30: r1 = false
    //     0x6dba30: add             x1, NULL, #0x30  ; false
    // 0x6dba34: StoreField: r0->field_13 = r1
    //     0x6dba34: stur            w1, [x0, #0x13]
    // 0x6dba38: ldur            x1, [fp, #-0x18]
    // 0x6dba3c: StoreField: r0->field_b = r1
    //     0x6dba3c: stur            w1, [x0, #0xb]
    // 0x6dba40: LeaveFrame
    //     0x6dba40: mov             SP, fp
    //     0x6dba44: ldp             fp, lr, [SP], #0x10
    // 0x6dba48: ret
    //     0x6dba48: ret             
    // 0x6dba4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dba4c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dba50: b               #0x6db9a0
  }
  static Animatable<Offset> _secondaryBackwardTranslationTween() {
    // ** addr: 0x6dba54, size: 0x7c
    // 0x6dba54: EnterFrame
    //     0x6dba54: stp             fp, lr, [SP, #-0x10]!
    //     0x6dba58: mov             fp, SP
    // 0x6dba5c: AllocStack(0x8)
    //     0x6dba5c: sub             SP, SP, #8
    // 0x6dba60: CheckStackOverflow
    //     0x6dba60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6dba64: cmp             SP, x16
    //     0x6dba68: b.ls            #0x6dbac8
    // 0x6dba6c: r1 = <Offset>
    //     0x6dba6c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12bd8] TypeArguments: <Offset>
    //     0x6dba70: ldr             x1, [x1, #0xbd8]
    // 0x6dba74: r0 = Tween()
    //     0x6dba74: bl              #0x427d50  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x6dba78: mov             x2, x0
    // 0x6dba7c: r0 = Instance_Offset
    //     0x6dba7c: ldr             x0, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x6dba80: stur            x2, [fp, #-8]
    // 0x6dba84: StoreField: r2->field_b = r0
    //     0x6dba84: stur            w0, [x2, #0xb]
    // 0x6dba88: r0 = Instance_Offset
    //     0x6dba88: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2dbe0] Obj!Offset@9669a1
    //     0x6dba8c: ldr             x0, [x0, #0xbe0]
    // 0x6dba90: StoreField: r2->field_f = r0
    //     0x6dba90: stur            w0, [x2, #0xf]
    // 0x6dba94: r1 = <double>
    //     0x6dba94: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x6dba98: ldr             x1, [x1, #0x458]
    // 0x6dba9c: r0 = CurveTween()
    //     0x6dba9c: bl              #0x427c30  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x6dbaa0: mov             x1, x0
    // 0x6dbaa4: r0 = Instance_ThreePointCubic
    //     0x6dbaa4: add             x0, PP, #0x28, lsl #12  ; [pp+0x28130] Obj!ThreePointCubic@961641
    //     0x6dbaa8: ldr             x0, [x0, #0x130]
    // 0x6dbaac: StoreField: r1->field_b = r0
    //     0x6dbaac: stur            w0, [x1, #0xb]
    // 0x6dbab0: mov             x2, x1
    // 0x6dbab4: ldur            x1, [fp, #-8]
    // 0x6dbab8: r0 = chain()
    //     0x6dbab8: bl              #0x427be4  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x6dbabc: LeaveFrame
    //     0x6dbabc: mov             SP, fp
    //     0x6dbac0: ldp             fp, lr, [SP], #0x10
    // 0x6dbac4: ret
    //     0x6dbac4: ret             
    // 0x6dbac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dbac8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dbacc: b               #0x6dba6c
  }
  static Animatable<double> _fadeOutTransition() {
    // ** addr: 0x6dbad0, size: 0x80
    // 0x6dbad0: EnterFrame
    //     0x6dbad0: stp             fp, lr, [SP, #-0x10]!
    //     0x6dbad4: mov             fp, SP
    // 0x6dbad8: AllocStack(0x8)
    //     0x6dbad8: sub             SP, SP, #8
    // 0x6dbadc: CheckStackOverflow
    //     0x6dbadc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6dbae0: cmp             SP, x16
    //     0x6dbae4: b.ls            #0x6dbb48
    // 0x6dbae8: r1 = <double>
    //     0x6dbae8: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x6dbaec: ldr             x1, [x1, #0x458]
    // 0x6dbaf0: r0 = Tween()
    //     0x6dbaf0: bl              #0x427d50  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x6dbaf4: mov             x2, x0
    // 0x6dbaf8: r0 = 1.000000
    //     0x6dbaf8: add             x0, PP, #8, lsl #12  ; [pp+0x8b58] 1
    //     0x6dbafc: ldr             x0, [x0, #0xb58]
    // 0x6dbb00: stur            x2, [fp, #-8]
    // 0x6dbb04: StoreField: r2->field_b = r0
    //     0x6dbb04: stur            w0, [x2, #0xb]
    // 0x6dbb08: r0 = 0.000000
    //     0x6dbb08: add             x0, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x6dbb0c: ldr             x0, [x0, #0xb20]
    // 0x6dbb10: StoreField: r2->field_f = r0
    //     0x6dbb10: stur            w0, [x2, #0xf]
    // 0x6dbb14: r1 = <double>
    //     0x6dbb14: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x6dbb18: ldr             x1, [x1, #0x458]
    // 0x6dbb1c: r0 = CurveTween()
    //     0x6dbb1c: bl              #0x427c30  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x6dbb20: mov             x1, x0
    // 0x6dbb24: r0 = Instance_Interval
    //     0x6dbb24: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2dba8] Obj!Interval@961c11
    //     0x6dbb28: ldr             x0, [x0, #0xba8]
    // 0x6dbb2c: StoreField: r1->field_b = r0
    //     0x6dbb2c: stur            w0, [x1, #0xb]
    // 0x6dbb30: mov             x2, x1
    // 0x6dbb34: ldur            x1, [fp, #-8]
    // 0x6dbb38: r0 = chain()
    //     0x6dbb38: bl              #0x427be4  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x6dbb3c: LeaveFrame
    //     0x6dbb3c: mov             SP, fp
    //     0x6dbb40: ldp             fp, lr, [SP], #0x10
    // 0x6dbb44: ret
    //     0x6dbb44: ret             
    // 0x6dbb48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dbb48: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dbb4c: b               #0x6dbae8
  }
  [closure] static FadeTransition <anonymous closure>(dynamic, BuildContext, Animation<double>, Widget?) {
    // ** addr: 0x6dbb50, size: 0xcc
    // 0x6dbb50: EnterFrame
    //     0x6dbb50: stp             fp, lr, [SP, #-0x10]!
    //     0x6dbb54: mov             fp, SP
    // 0x6dbb58: AllocStack(0x18)
    //     0x6dbb58: sub             SP, SP, #0x18
    // 0x6dbb5c: CheckStackOverflow
    //     0x6dbb5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6dbb60: cmp             SP, x16
    //     0x6dbb64: b.ls            #0x6dbc14
    // 0x6dbb68: r0 = LoadStaticField(0x6c4)
    //     0x6dbb68: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6dbb6c: ldr             x0, [x0, #0xd88]
    // 0x6dbb70: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6dbb74: cmp             w0, w16
    // 0x6dbb78: b.ne            #0x6dbb88
    // 0x6dbb7c: r2 = _fadeInTransition
    //     0x6dbb7c: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2dbb0] Field <FadeForwardsPageTransitionsBuilder._fadeInTransition@101490068>: static late final (offset: 0x6c4)
    //     0x6dbb80: ldr             x2, [x2, #0xbb0]
    // 0x6dbb84: r0 = InitLateFinalStaticField()
    //     0x6dbb84: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x6dbb88: mov             x1, x0
    // 0x6dbb8c: ldr             x2, [fp, #0x18]
    // 0x6dbb90: r0 = animate()
    //     0x6dbb90: bl              #0x427b98  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x6dbb94: stur            x0, [fp, #-8]
    // 0x6dbb98: r0 = LoadStaticField(0x6c0)
    //     0x6dbb98: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6dbb9c: ldr             x0, [x0, #0xd80]
    // 0x6dbba0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6dbba4: cmp             w0, w16
    // 0x6dbba8: b.ne            #0x6dbbb8
    // 0x6dbbac: r2 = _secondaryForwardTranslationTween
    //     0x6dbbac: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2dbe8] Field <FadeForwardsPageTransitionsBuilder._secondaryForwardTranslationTween@101490068>: static late final (offset: 0x6c0)
    //     0x6dbbb0: ldr             x2, [x2, #0xbe8]
    // 0x6dbbb4: r0 = InitLateFinalStaticField()
    //     0x6dbbb4: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x6dbbb8: mov             x1, x0
    // 0x6dbbbc: ldr             x2, [fp, #0x18]
    // 0x6dbbc0: r0 = animate()
    //     0x6dbbc0: bl              #0x427b98  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x6dbbc4: stur            x0, [fp, #-0x10]
    // 0x6dbbc8: r0 = SlideTransition()
    //     0x6dbbc8: bl              #0x67ce08  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0x6dbbcc: mov             x1, x0
    // 0x6dbbd0: r0 = true
    //     0x6dbbd0: add             x0, NULL, #0x20  ; true
    // 0x6dbbd4: stur            x1, [fp, #-0x18]
    // 0x6dbbd8: StoreField: r1->field_13 = r0
    //     0x6dbbd8: stur            w0, [x1, #0x13]
    // 0x6dbbdc: ldr             x0, [fp, #0x10]
    // 0x6dbbe0: ArrayStore: r1[0] = r0  ; List_4
    //     0x6dbbe0: stur            w0, [x1, #0x17]
    // 0x6dbbe4: ldur            x0, [fp, #-0x10]
    // 0x6dbbe8: StoreField: r1->field_b = r0
    //     0x6dbbe8: stur            w0, [x1, #0xb]
    // 0x6dbbec: r0 = FadeTransition()
    //     0x6dbbec: bl              #0x43373c  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x6dbbf0: ldur            x1, [fp, #-8]
    // 0x6dbbf4: StoreField: r0->field_f = r1
    //     0x6dbbf4: stur            w1, [x0, #0xf]
    // 0x6dbbf8: r1 = false
    //     0x6dbbf8: add             x1, NULL, #0x30  ; false
    // 0x6dbbfc: StoreField: r0->field_13 = r1
    //     0x6dbbfc: stur            w1, [x0, #0x13]
    // 0x6dbc00: ldur            x1, [fp, #-0x18]
    // 0x6dbc04: StoreField: r0->field_b = r1
    //     0x6dbc04: stur            w1, [x0, #0xb]
    // 0x6dbc08: LeaveFrame
    //     0x6dbc08: mov             SP, fp
    //     0x6dbc0c: ldp             fp, lr, [SP], #0x10
    // 0x6dbc10: ret
    //     0x6dbc10: ret             
    // 0x6dbc14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dbc14: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dbc18: b               #0x6dbb68
  }
  static Animatable<Offset> _secondaryForwardTranslationTween() {
    // ** addr: 0x6dbc1c, size: 0x7c
    // 0x6dbc1c: EnterFrame
    //     0x6dbc1c: stp             fp, lr, [SP, #-0x10]!
    //     0x6dbc20: mov             fp, SP
    // 0x6dbc24: AllocStack(0x8)
    //     0x6dbc24: sub             SP, SP, #8
    // 0x6dbc28: CheckStackOverflow
    //     0x6dbc28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6dbc2c: cmp             SP, x16
    //     0x6dbc30: b.ls            #0x6dbc90
    // 0x6dbc34: r1 = <Offset>
    //     0x6dbc34: add             x1, PP, #0x12, lsl #12  ; [pp+0x12bd8] TypeArguments: <Offset>
    //     0x6dbc38: ldr             x1, [x1, #0xbd8]
    // 0x6dbc3c: r0 = Tween()
    //     0x6dbc3c: bl              #0x427d50  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x6dbc40: mov             x2, x0
    // 0x6dbc44: r0 = Instance_Offset
    //     0x6dbc44: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2dbe0] Obj!Offset@9669a1
    //     0x6dbc48: ldr             x0, [x0, #0xbe0]
    // 0x6dbc4c: stur            x2, [fp, #-8]
    // 0x6dbc50: StoreField: r2->field_b = r0
    //     0x6dbc50: stur            w0, [x2, #0xb]
    // 0x6dbc54: r0 = Instance_Offset
    //     0x6dbc54: ldr             x0, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x6dbc58: StoreField: r2->field_f = r0
    //     0x6dbc58: stur            w0, [x2, #0xf]
    // 0x6dbc5c: r1 = <double>
    //     0x6dbc5c: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x6dbc60: ldr             x1, [x1, #0x458]
    // 0x6dbc64: r0 = CurveTween()
    //     0x6dbc64: bl              #0x427c30  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x6dbc68: mov             x1, x0
    // 0x6dbc6c: r0 = Instance_ThreePointCubic
    //     0x6dbc6c: add             x0, PP, #0x28, lsl #12  ; [pp+0x28130] Obj!ThreePointCubic@961641
    //     0x6dbc70: ldr             x0, [x0, #0x130]
    // 0x6dbc74: StoreField: r1->field_b = r0
    //     0x6dbc74: stur            w0, [x1, #0xb]
    // 0x6dbc78: mov             x2, x1
    // 0x6dbc7c: ldur            x1, [fp, #-8]
    // 0x6dbc80: r0 = chain()
    //     0x6dbc80: bl              #0x427be4  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x6dbc84: LeaveFrame
    //     0x6dbc84: mov             SP, fp
    //     0x6dbc88: ldp             fp, lr, [SP], #0x10
    // 0x6dbc8c: ret
    //     0x6dbc8c: ret             
    // 0x6dbc90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dbc90: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dbc94: b               #0x6dbc34
  }
  static Animatable<double> _fadeInTransition() {
    // ** addr: 0x6dbc98, size: 0x80
    // 0x6dbc98: EnterFrame
    //     0x6dbc98: stp             fp, lr, [SP, #-0x10]!
    //     0x6dbc9c: mov             fp, SP
    // 0x6dbca0: AllocStack(0x8)
    //     0x6dbca0: sub             SP, SP, #8
    // 0x6dbca4: CheckStackOverflow
    //     0x6dbca4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6dbca8: cmp             SP, x16
    //     0x6dbcac: b.ls            #0x6dbd10
    // 0x6dbcb0: r1 = <double>
    //     0x6dbcb0: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x6dbcb4: ldr             x1, [x1, #0x458]
    // 0x6dbcb8: r0 = Tween()
    //     0x6dbcb8: bl              #0x427d50  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x6dbcbc: mov             x2, x0
    // 0x6dbcc0: r0 = 0.000000
    //     0x6dbcc0: add             x0, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x6dbcc4: ldr             x0, [x0, #0xb20]
    // 0x6dbcc8: stur            x2, [fp, #-8]
    // 0x6dbccc: StoreField: r2->field_b = r0
    //     0x6dbccc: stur            w0, [x2, #0xb]
    // 0x6dbcd0: r0 = 1.000000
    //     0x6dbcd0: add             x0, PP, #8, lsl #12  ; [pp+0x8b58] 1
    //     0x6dbcd4: ldr             x0, [x0, #0xb58]
    // 0x6dbcd8: StoreField: r2->field_f = r0
    //     0x6dbcd8: stur            w0, [x2, #0xf]
    // 0x6dbcdc: r1 = <double>
    //     0x6dbcdc: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x6dbce0: ldr             x1, [x1, #0x458]
    // 0x6dbce4: r0 = CurveTween()
    //     0x6dbce4: bl              #0x427c30  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x6dbce8: mov             x1, x0
    // 0x6dbcec: r0 = Instance_Interval
    //     0x6dbcec: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2dbc0] Obj!Interval@961d11
    //     0x6dbcf0: ldr             x0, [x0, #0xbc0]
    // 0x6dbcf4: StoreField: r1->field_b = r0
    //     0x6dbcf4: stur            w0, [x1, #0xb]
    // 0x6dbcf8: mov             x2, x1
    // 0x6dbcfc: ldur            x1, [fp, #-8]
    // 0x6dbd00: r0 = chain()
    //     0x6dbd00: bl              #0x427be4  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x6dbd04: LeaveFrame
    //     0x6dbd04: mov             SP, fp
    //     0x6dbd08: ldp             fp, lr, [SP], #0x10
    // 0x6dbd0c: ret
    //     0x6dbd0c: ret             
    // 0x6dbd10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dbd10: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dbd14: b               #0x6dbcb0
  }
}

// class id: 2542, size: 0x40, field offset: 0x24
class _ZoomExitTransitionPainter extends SnapshotPainter {

  [closure] void _onStatusChange(dynamic, AnimationStatus) {
    // ** addr: 0x594ca8, size: 0x3c
    // 0x594ca8: EnterFrame
    //     0x594ca8: stp             fp, lr, [SP, #-0x10]!
    //     0x594cac: mov             fp, SP
    // 0x594cb0: ldr             x0, [fp, #0x18]
    // 0x594cb4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x594cb4: ldur            w1, [x0, #0x17]
    // 0x594cb8: DecompressPointer r1
    //     0x594cb8: add             x1, x1, HEAP, lsl #32
    // 0x594cbc: CheckStackOverflow
    //     0x594cbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x594cc0: cmp             SP, x16
    //     0x594cc4: b.ls            #0x594cdc
    // 0x594cc8: r0 = notifyListeners()
    //     0x594cc8: bl              #0x3f6484  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x594ccc: r0 = Null
    //     0x594ccc: mov             x0, NULL
    // 0x594cd0: LeaveFrame
    //     0x594cd0: mov             SP, fp
    //     0x594cd4: ldp             fp, lr, [SP], #0x10
    // 0x594cd8: ret
    //     0x594cd8: ret             
    // 0x594cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x594cdc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x594ce0: b               #0x594cc8
  }
  _ _ZoomExitTransitionPainter(/* No info */) {
    // ** addr: 0x5956f8, size: 0x208
    // 0x5956f8: EnterFrame
    //     0x5956f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5956fc: mov             fp, SP
    // 0x595700: AllocStack(0x30)
    //     0x595700: sub             SP, SP, #0x30
    // 0x595704: SetupParameters(_ZoomExitTransitionPainter this /* r1 => r3, fp-0x28 */, dynamic _ /* r3 => r1, fp-0x18 */, [dynamic _ /* fp-0x20 */])
    //     0x595704: stur            x1, [fp, #-8]
    //     0x595708: mov             x16, x3
    //     0x59570c: mov             x3, x1
    //     0x595710: mov             x1, x16
    //     0x595714: mov             x0, x6
    //     0x595718: stur            x2, [fp, #-0x10]
    //     0x59571c: stur            x1, [fp, #-0x18]
    //     0x595720: stur            x5, [fp, #-0x20]
    //     0x595724: stur            x6, [fp, #-0x28]
    // 0x595728: CheckStackOverflow
    //     0x595728: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59572c: cmp             SP, x16
    //     0x595730: b.ls            #0x5958f8
    // 0x595734: r0 = Matrix4()
    //     0x595734: bl              #0x411580  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x595738: r4 = 32
    //     0x595738: movz            x4, #0x20
    // 0x59573c: stur            x0, [fp, #-0x30]
    // 0x595740: r0 = AllocateFloat64Array()
    //     0x595740: bl              #0x9351c4  ; AllocateFloat64ArrayStub
    // 0x595744: mov             x1, x0
    // 0x595748: ldur            x0, [fp, #-0x30]
    // 0x59574c: StoreField: r0->field_7 = r1
    //     0x59574c: stur            w1, [x0, #7]
    // 0x595750: ldur            x2, [fp, #-8]
    // 0x595754: StoreField: r2->field_33 = r0
    //     0x595754: stur            w0, [x2, #0x33]
    //     0x595758: ldurb           w16, [x2, #-1]
    //     0x59575c: ldurb           w17, [x0, #-1]
    //     0x595760: and             x16, x17, x16, lsr #2
    //     0x595764: tst             x16, HEAP, lsr #32
    //     0x595768: b.eq            #0x595770
    //     0x59576c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x595770: r1 = <OpacityLayer>
    //     0x595770: add             x1, PP, #0x16, lsl #12  ; [pp+0x163c0] TypeArguments: <OpacityLayer>
    //     0x595774: ldr             x1, [x1, #0x3c0]
    // 0x595778: r0 = LayerHandle()
    //     0x595778: bl              #0x4bca44  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x59577c: ldur            x2, [fp, #-8]
    // 0x595780: StoreField: r2->field_37 = r0
    //     0x595780: stur            w0, [x2, #0x37]
    //     0x595784: ldurb           w16, [x2, #-1]
    //     0x595788: ldurb           w17, [x0, #-1]
    //     0x59578c: and             x16, x17, x16, lsr #2
    //     0x595790: tst             x16, HEAP, lsr #32
    //     0x595794: b.eq            #0x59579c
    //     0x595798: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x59579c: r1 = <TransformLayer>
    //     0x59579c: add             x1, PP, #0x16, lsl #12  ; [pp+0x163c8] TypeArguments: <TransformLayer>
    //     0x5957a0: ldr             x1, [x1, #0x3c8]
    // 0x5957a4: r0 = LayerHandle()
    //     0x5957a4: bl              #0x4bca44  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x5957a8: ldur            x2, [fp, #-8]
    // 0x5957ac: StoreField: r2->field_3b = r0
    //     0x5957ac: stur            w0, [x2, #0x3b]
    //     0x5957b0: ldurb           w16, [x2, #-1]
    //     0x5957b4: ldurb           w17, [x0, #-1]
    //     0x5957b8: and             x16, x17, x16, lsr #2
    //     0x5957bc: tst             x16, HEAP, lsr #32
    //     0x5957c0: b.eq            #0x5957c8
    //     0x5957c4: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x5957c8: ldur            x0, [fp, #-0x20]
    // 0x5957cc: StoreField: r2->field_23 = r0
    //     0x5957cc: stur            w0, [x2, #0x23]
    // 0x5957d0: ldur            x0, [fp, #-0x28]
    // 0x5957d4: StoreField: r2->field_27 = r0
    //     0x5957d4: stur            w0, [x2, #0x27]
    //     0x5957d8: ldurb           w16, [x2, #-1]
    //     0x5957dc: ldurb           w17, [x0, #-1]
    //     0x5957e0: and             x16, x17, x16, lsr #2
    //     0x5957e4: tst             x16, HEAP, lsr #32
    //     0x5957e8: b.eq            #0x5957f0
    //     0x5957ec: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x5957f0: ldur            x0, [fp, #-0x18]
    // 0x5957f4: StoreField: r2->field_2b = r0
    //     0x5957f4: stur            w0, [x2, #0x2b]
    //     0x5957f8: ldurb           w16, [x2, #-1]
    //     0x5957fc: ldurb           w17, [x0, #-1]
    //     0x595800: and             x16, x17, x16, lsr #2
    //     0x595804: tst             x16, HEAP, lsr #32
    //     0x595808: b.eq            #0x595810
    //     0x59580c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x595810: ldur            x0, [fp, #-0x10]
    // 0x595814: StoreField: r2->field_2f = r0
    //     0x595814: stur            w0, [x2, #0x2f]
    //     0x595818: ldurb           w16, [x2, #-1]
    //     0x59581c: ldurb           w17, [x0, #-1]
    //     0x595820: and             x16, x17, x16, lsr #2
    //     0x595824: tst             x16, HEAP, lsr #32
    //     0x595828: b.eq            #0x595830
    //     0x59582c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x595830: StoreField: r2->field_7 = rZR
    //     0x595830: stur            xzr, [x2, #7]
    // 0x595834: StoreField: r2->field_13 = rZR
    //     0x595834: stur            xzr, [x2, #0x13]
    // 0x595838: StoreField: r2->field_1b = rZR
    //     0x595838: stur            xzr, [x2, #0x1b]
    // 0x59583c: r0 = LoadStaticField(0x454)
    //     0x59583c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x595840: ldr             x0, [x0, #0x8a8]
    // 0x595844: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x595848: cmp             w0, w16
    // 0x59584c: b.ne            #0x595858
    // 0x595850: r2 = _emptyListeners
    //     0x595850: ldr             x2, [PP, #0x6628]  ; [pp+0x6628] Field <ChangeNotifier._emptyListeners@24329750>: static late final (offset: 0x454)
    // 0x595854: r0 = InitLateFinalStaticField()
    //     0x595854: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x595858: ldur            x3, [fp, #-8]
    // 0x59585c: StoreField: r3->field_f = r0
    //     0x59585c: stur            w0, [x3, #0xf]
    //     0x595860: ldurb           w16, [x3, #-1]
    //     0x595864: ldurb           w17, [x0, #-1]
    //     0x595868: and             x16, x17, x16, lsr #2
    //     0x59586c: tst             x16, HEAP, lsr #32
    //     0x595870: b.eq            #0x595878
    //     0x595874: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x595878: mov             x2, x3
    // 0x59587c: r1 = Function 'notifyListeners':.
    //     0x59587c: ldr             x1, [PP, #0x6cb0]  ; [pp+0x6cb0] AnonymousClosure: (0x3f6aac), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x3f6484)
    // 0x595880: r0 = AllocateClosure()
    //     0x595880: bl              #0x934ea8  ; AllocateClosureStub
    // 0x595884: ldur            x1, [fp, #-0x28]
    // 0x595888: mov             x2, x0
    // 0x59588c: stur            x0, [fp, #-0x20]
    // 0x595890: r0 = addListener()
    //     0x595890: bl              #0x4bb1e4  ; [dart:mixin_deduplication] _MixinApplication372&Animation&AnimationWithParentMixin::addListener
    // 0x595894: ldur            x1, [fp, #-0x18]
    // 0x595898: r0 = LoadClassIdInstr(r1)
    //     0x595898: ldur            x0, [x1, #-1]
    //     0x59589c: ubfx            x0, x0, #0xc, #0x14
    // 0x5958a0: ldur            x2, [fp, #-0x20]
    // 0x5958a4: r0 = GDT[cid_x0 + 0xcd41]()
    //     0x5958a4: movz            x17, #0xcd41
    //     0x5958a8: add             lr, x0, x17
    //     0x5958ac: ldr             lr, [x21, lr, lsl #3]
    //     0x5958b0: blr             lr
    // 0x5958b4: ldur            x2, [fp, #-8]
    // 0x5958b8: r1 = Function '_onStatusChange@101490068':.
    //     0x5958b8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16390] AnonymousClosure: (0x594ca8), of [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionPainter
    //     0x5958bc: ldr             x1, [x1, #0x390]
    // 0x5958c0: r0 = AllocateClosure()
    //     0x5958c0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5958c4: ldur            x1, [fp, #-0x10]
    // 0x5958c8: r2 = LoadClassIdInstr(r1)
    //     0x5958c8: ldur            x2, [x1, #-1]
    //     0x5958cc: ubfx            x2, x2, #0xc, #0x14
    // 0x5958d0: mov             x16, x0
    // 0x5958d4: mov             x0, x2
    // 0x5958d8: mov             x2, x16
    // 0x5958dc: r0 = GDT[cid_x0 + -0xfb3]()
    //     0x5958dc: sub             lr, x0, #0xfb3
    //     0x5958e0: ldr             lr, [x21, lr, lsl #3]
    //     0x5958e4: blr             lr
    // 0x5958e8: r0 = Null
    //     0x5958e8: mov             x0, NULL
    // 0x5958ec: LeaveFrame
    //     0x5958ec: mov             SP, fp
    //     0x5958f0: ldp             fp, lr, [SP], #0x10
    // 0x5958f4: ret
    //     0x5958f4: ret             
    // 0x5958f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5958f8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5958fc: b               #0x595734
  }
  _ dispose(/* No info */) {
    // ** addr: 0x709908, size: 0xf8
    // 0x709908: EnterFrame
    //     0x709908: stp             fp, lr, [SP, #-0x10]!
    //     0x70990c: mov             fp, SP
    // 0x709910: AllocStack(0x10)
    //     0x709910: sub             SP, SP, #0x10
    // 0x709914: SetupParameters(_ZoomExitTransitionPainter this /* r1 => r0, fp-0x8 */)
    //     0x709914: mov             x0, x1
    //     0x709918: stur            x1, [fp, #-8]
    // 0x70991c: CheckStackOverflow
    //     0x70991c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x709920: cmp             SP, x16
    //     0x709924: b.ls            #0x7099f8
    // 0x709928: LoadField: r1 = r0->field_37
    //     0x709928: ldur            w1, [x0, #0x37]
    // 0x70992c: DecompressPointer r1
    //     0x70992c: add             x1, x1, HEAP, lsl #32
    // 0x709930: r2 = Null
    //     0x709930: mov             x2, NULL
    // 0x709934: r0 = layer=()
    //     0x709934: bl              #0x4d6aac  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x709938: ldur            x0, [fp, #-8]
    // 0x70993c: LoadField: r1 = r0->field_3b
    //     0x70993c: ldur            w1, [x0, #0x3b]
    // 0x709940: DecompressPointer r1
    //     0x709940: add             x1, x1, HEAP, lsl #32
    // 0x709944: r2 = Null
    //     0x709944: mov             x2, NULL
    // 0x709948: r0 = layer=()
    //     0x709948: bl              #0x4d6aac  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x70994c: ldur            x0, [fp, #-8]
    // 0x709950: LoadField: r3 = r0->field_27
    //     0x709950: ldur            w3, [x0, #0x27]
    // 0x709954: DecompressPointer r3
    //     0x709954: add             x3, x3, HEAP, lsl #32
    // 0x709958: mov             x2, x0
    // 0x70995c: stur            x3, [fp, #-0x10]
    // 0x709960: r1 = Function 'notifyListeners':.
    //     0x709960: ldr             x1, [PP, #0x6cb0]  ; [pp+0x6cb0] AnonymousClosure: (0x3f6aac), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x3f6484)
    // 0x709964: r0 = AllocateClosure()
    //     0x709964: bl              #0x934ea8  ; AllocateClosureStub
    // 0x709968: ldur            x1, [fp, #-0x10]
    // 0x70996c: mov             x2, x0
    // 0x709970: stur            x0, [fp, #-0x10]
    // 0x709974: r0 = removeListener()
    //     0x709974: bl              #0x7ef360  ; [dart:mixin_deduplication] _MixinApplication372&Animation&AnimationWithParentMixin::removeListener
    // 0x709978: ldur            x3, [fp, #-8]
    // 0x70997c: LoadField: r1 = r3->field_2b
    //     0x70997c: ldur            w1, [x3, #0x2b]
    // 0x709980: DecompressPointer r1
    //     0x709980: add             x1, x1, HEAP, lsl #32
    // 0x709984: r0 = LoadClassIdInstr(r1)
    //     0x709984: ldur            x0, [x1, #-1]
    //     0x709988: ubfx            x0, x0, #0xc, #0x14
    // 0x70998c: ldur            x2, [fp, #-0x10]
    // 0x709990: r0 = GDT[cid_x0 + 0xeeb]()
    //     0x709990: add             lr, x0, #0xeeb
    //     0x709994: ldr             lr, [x21, lr, lsl #3]
    //     0x709998: blr             lr
    // 0x70999c: ldur            x0, [fp, #-8]
    // 0x7099a0: LoadField: r3 = r0->field_2f
    //     0x7099a0: ldur            w3, [x0, #0x2f]
    // 0x7099a4: DecompressPointer r3
    //     0x7099a4: add             x3, x3, HEAP, lsl #32
    // 0x7099a8: mov             x2, x0
    // 0x7099ac: stur            x3, [fp, #-0x10]
    // 0x7099b0: r1 = Function '_onStatusChange@101490068':.
    //     0x7099b0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16390] AnonymousClosure: (0x594ca8), of [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionPainter
    //     0x7099b4: ldr             x1, [x1, #0x390]
    // 0x7099b8: r0 = AllocateClosure()
    //     0x7099b8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x7099bc: ldur            x1, [fp, #-0x10]
    // 0x7099c0: r2 = LoadClassIdInstr(r1)
    //     0x7099c0: ldur            x2, [x1, #-1]
    //     0x7099c4: ubfx            x2, x2, #0xc, #0x14
    // 0x7099c8: mov             x16, x0
    // 0x7099cc: mov             x0, x2
    // 0x7099d0: mov             x2, x16
    // 0x7099d4: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x7099d4: sub             lr, x0, #0xfcb
    //     0x7099d8: ldr             lr, [x21, lr, lsl #3]
    //     0x7099dc: blr             lr
    // 0x7099e0: ldur            x1, [fp, #-8]
    // 0x7099e4: r0 = dispose()
    //     0x7099e4: bl              #0x709eb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x7099e8: r0 = Null
    //     0x7099e8: mov             x0, NULL
    // 0x7099ec: LeaveFrame
    //     0x7099ec: mov             SP, fp
    //     0x7099f0: ldp             fp, lr, [SP], #0x10
    // 0x7099f4: ret
    //     0x7099f4: ret             
    // 0x7099f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7099f8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7099fc: b               #0x709928
  }
  _ paintSnapshot(/* No info */) {
    // ** addr: 0x868010, size: 0xbc
    // 0x868010: EnterFrame
    //     0x868010: stp             fp, lr, [SP, #-0x10]!
    //     0x868014: mov             fp, SP
    // 0x868018: AllocStack(0x28)
    //     0x868018: sub             SP, SP, #0x28
    // 0x86801c: SetupParameters(_ZoomExitTransitionPainter this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r6 => r0, fp-0x18 */, dynamic _ /* d0 => d2, fp-0x28 */)
    //     0x86801c: mov             x0, x6
    //     0x868020: stur            x6, [fp, #-0x18]
    //     0x868024: mov             x6, x1
    //     0x868028: mov             x4, x2
    //     0x86802c: mov             v2.16b, v0.16b
    //     0x868030: stur            x1, [fp, #-8]
    //     0x868034: stur            x2, [fp, #-0x10]
    //     0x868038: stur            d0, [fp, #-0x28]
    // 0x86803c: CheckStackOverflow
    //     0x86803c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x868040: cmp             SP, x16
    //     0x868044: b.ls            #0x8680c4
    // 0x868048: LoadField: r1 = r6->field_27
    //     0x868048: ldur            w1, [x6, #0x27]
    // 0x86804c: DecompressPointer r1
    //     0x86804c: add             x1, x1, HEAP, lsl #32
    // 0x868050: LoadField: r2 = r1->field_f
    //     0x868050: ldur            w2, [x1, #0xf]
    // 0x868054: DecompressPointer r2
    //     0x868054: add             x2, x2, HEAP, lsl #32
    // 0x868058: LoadField: r3 = r1->field_b
    //     0x868058: ldur            w3, [x1, #0xb]
    // 0x86805c: DecompressPointer r3
    //     0x86805c: add             x3, x3, HEAP, lsl #32
    // 0x868060: mov             x1, x2
    // 0x868064: mov             x2, x3
    // 0x868068: r0 = evaluate()
    //     0x868068: bl              #0x4333f8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x86806c: mov             x2, x0
    // 0x868070: ldur            x0, [fp, #-8]
    // 0x868074: stur            x2, [fp, #-0x20]
    // 0x868078: LoadField: r1 = r0->field_2b
    //     0x868078: ldur            w1, [x0, #0x2b]
    // 0x86807c: DecompressPointer r1
    //     0x86807c: add             x1, x1, HEAP, lsl #32
    // 0x868080: r0 = LoadClassIdInstr(r1)
    //     0x868080: ldur            x0, [x1, #-1]
    //     0x868084: ubfx            x0, x0, #0xc, #0x14
    // 0x868088: r0 = GDT[cid_x0 + -0xfff]()
    //     0x868088: sub             lr, x0, #0xfff
    //     0x86808c: ldr             lr, [x21, lr, lsl #3]
    //     0x868090: blr             lr
    // 0x868094: mov             x1, x0
    // 0x868098: ldur            x0, [fp, #-0x20]
    // 0x86809c: LoadField: d0 = r0->field_7
    //     0x86809c: ldur            d0, [x0, #7]
    // 0x8680a0: LoadField: d1 = r1->field_7
    //     0x8680a0: ldur            d1, [x1, #7]
    // 0x8680a4: ldur            x1, [fp, #-0x10]
    // 0x8680a8: ldur            x2, [fp, #-0x18]
    // 0x8680ac: ldur            d2, [fp, #-0x28]
    // 0x8680b0: r0 = _drawImageScaledAndCentered()
    //     0x8680b0: bl              #0x867c1c  ; [package:flutter/src/material/page_transitions_theme.dart] ::_drawImageScaledAndCentered
    // 0x8680b4: r0 = Null
    //     0x8680b4: mov             x0, NULL
    // 0x8680b8: LeaveFrame
    //     0x8680b8: mov             SP, fp
    //     0x8680bc: ldp             fp, lr, [SP], #0x10
    // 0x8680c0: ret
    //     0x8680c0: ret             
    // 0x8680c4: r0 = StackOverflowSharedWithFPURegs()
    //     0x8680c4: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x8680c8: b               #0x868048
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x86b614, size: 0x16c
    // 0x86b614: EnterFrame
    //     0x86b614: stp             fp, lr, [SP, #-0x10]!
    //     0x86b618: mov             fp, SP
    // 0x86b61c: AllocStack(0x18)
    //     0x86b61c: sub             SP, SP, #0x18
    // 0x86b620: SetupParameters(_ZoomExitTransitionPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x86b620: mov             x4, x1
    //     0x86b624: mov             x3, x2
    //     0x86b628: stur            x1, [fp, #-8]
    //     0x86b62c: stur            x2, [fp, #-0x10]
    // 0x86b630: CheckStackOverflow
    //     0x86b630: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86b634: cmp             SP, x16
    //     0x86b638: b.ls            #0x86b778
    // 0x86b63c: mov             x0, x3
    // 0x86b640: r2 = Null
    //     0x86b640: mov             x2, NULL
    // 0x86b644: r1 = Null
    //     0x86b644: mov             x1, NULL
    // 0x86b648: r4 = 60
    //     0x86b648: movz            x4, #0x3c
    // 0x86b64c: branchIfSmi(r0, 0x86b658)
    //     0x86b64c: tbz             w0, #0, #0x86b658
    // 0x86b650: r4 = LoadClassIdInstr(r0)
    //     0x86b650: ldur            x4, [x0, #-1]
    //     0x86b654: ubfx            x4, x4, #0xc, #0x14
    // 0x86b658: cmp             x4, #0x9ee
    // 0x86b65c: b.eq            #0x86b674
    // 0x86b660: r8 = _ZoomExitTransitionPainter
    //     0x86b660: add             x8, PP, #0x20, lsl #12  ; [pp+0x20ab8] Type: _ZoomExitTransitionPainter
    //     0x86b664: ldr             x8, [x8, #0xab8]
    // 0x86b668: r3 = Null
    //     0x86b668: add             x3, PP, #0x20, lsl #12  ; [pp+0x20ac0] Null
    //     0x86b66c: ldr             x3, [x3, #0xac0]
    // 0x86b670: r0 = DefaultTypeTest()
    //     0x86b670: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x86b674: ldur            x2, [fp, #-0x10]
    // 0x86b678: LoadField: r0 = r2->field_23
    //     0x86b678: ldur            w0, [x2, #0x23]
    // 0x86b67c: DecompressPointer r0
    //     0x86b67c: add             x0, x0, HEAP, lsl #32
    // 0x86b680: ldur            x3, [fp, #-8]
    // 0x86b684: LoadField: r1 = r3->field_23
    //     0x86b684: ldur            w1, [x3, #0x23]
    // 0x86b688: DecompressPointer r1
    //     0x86b688: add             x1, x1, HEAP, lsl #32
    // 0x86b68c: cmp             w0, w1
    // 0x86b690: b.ne            #0x86b6f0
    // 0x86b694: LoadField: r1 = r2->field_2b
    //     0x86b694: ldur            w1, [x2, #0x2b]
    // 0x86b698: DecompressPointer r1
    //     0x86b698: add             x1, x1, HEAP, lsl #32
    // 0x86b69c: r0 = LoadClassIdInstr(r1)
    //     0x86b69c: ldur            x0, [x1, #-1]
    //     0x86b6a0: ubfx            x0, x0, #0xc, #0x14
    // 0x86b6a4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x86b6a4: sub             lr, x0, #0xfff
    //     0x86b6a8: ldr             lr, [x21, lr, lsl #3]
    //     0x86b6ac: blr             lr
    // 0x86b6b0: mov             x3, x0
    // 0x86b6b4: ldur            x2, [fp, #-8]
    // 0x86b6b8: stur            x3, [fp, #-0x18]
    // 0x86b6bc: LoadField: r1 = r2->field_2b
    //     0x86b6bc: ldur            w1, [x2, #0x2b]
    // 0x86b6c0: DecompressPointer r1
    //     0x86b6c0: add             x1, x1, HEAP, lsl #32
    // 0x86b6c4: r0 = LoadClassIdInstr(r1)
    //     0x86b6c4: ldur            x0, [x1, #-1]
    //     0x86b6c8: ubfx            x0, x0, #0xc, #0x14
    // 0x86b6cc: r0 = GDT[cid_x0 + -0xfff]()
    //     0x86b6cc: sub             lr, x0, #0xfff
    //     0x86b6d0: ldr             lr, [x21, lr, lsl #3]
    //     0x86b6d4: blr             lr
    // 0x86b6d8: mov             x1, x0
    // 0x86b6dc: ldur            x0, [fp, #-0x18]
    // 0x86b6e0: LoadField: d0 = r0->field_7
    //     0x86b6e0: ldur            d0, [x0, #7]
    // 0x86b6e4: LoadField: d1 = r1->field_7
    //     0x86b6e4: ldur            d1, [x1, #7]
    // 0x86b6e8: fcmp            d0, d1
    // 0x86b6ec: b.eq            #0x86b6f8
    // 0x86b6f0: r0 = true
    //     0x86b6f0: add             x0, NULL, #0x20  ; true
    // 0x86b6f4: b               #0x86b76c
    // 0x86b6f8: ldur            x0, [fp, #-8]
    // 0x86b6fc: ldur            x1, [fp, #-0x10]
    // 0x86b700: LoadField: r2 = r1->field_27
    //     0x86b700: ldur            w2, [x1, #0x27]
    // 0x86b704: DecompressPointer r2
    //     0x86b704: add             x2, x2, HEAP, lsl #32
    // 0x86b708: LoadField: r1 = r2->field_f
    //     0x86b708: ldur            w1, [x2, #0xf]
    // 0x86b70c: DecompressPointer r1
    //     0x86b70c: add             x1, x1, HEAP, lsl #32
    // 0x86b710: LoadField: r3 = r2->field_b
    //     0x86b710: ldur            w3, [x2, #0xb]
    // 0x86b714: DecompressPointer r3
    //     0x86b714: add             x3, x3, HEAP, lsl #32
    // 0x86b718: mov             x2, x3
    // 0x86b71c: r0 = evaluate()
    //     0x86b71c: bl              #0x4333f8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x86b720: mov             x3, x0
    // 0x86b724: ldur            x0, [fp, #-8]
    // 0x86b728: stur            x3, [fp, #-0x10]
    // 0x86b72c: LoadField: r1 = r0->field_27
    //     0x86b72c: ldur            w1, [x0, #0x27]
    // 0x86b730: DecompressPointer r1
    //     0x86b730: add             x1, x1, HEAP, lsl #32
    // 0x86b734: LoadField: r0 = r1->field_f
    //     0x86b734: ldur            w0, [x1, #0xf]
    // 0x86b738: DecompressPointer r0
    //     0x86b738: add             x0, x0, HEAP, lsl #32
    // 0x86b73c: LoadField: r2 = r1->field_b
    //     0x86b73c: ldur            w2, [x1, #0xb]
    // 0x86b740: DecompressPointer r2
    //     0x86b740: add             x2, x2, HEAP, lsl #32
    // 0x86b744: mov             x1, x0
    // 0x86b748: r0 = evaluate()
    //     0x86b748: bl              #0x4333f8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x86b74c: ldur            x1, [fp, #-0x10]
    // 0x86b750: LoadField: d0 = r1->field_7
    //     0x86b750: ldur            d0, [x1, #7]
    // 0x86b754: LoadField: d1 = r0->field_7
    //     0x86b754: ldur            d1, [x0, #7]
    // 0x86b758: fcmp            d0, d1
    // 0x86b75c: r16 = true
    //     0x86b75c: add             x16, NULL, #0x20  ; true
    // 0x86b760: r17 = false
    //     0x86b760: add             x17, NULL, #0x30  ; false
    // 0x86b764: csel            x1, x16, x17, ne
    // 0x86b768: mov             x0, x1
    // 0x86b76c: LeaveFrame
    //     0x86b76c: mov             SP, fp
    //     0x86b770: ldp             fp, lr, [SP], #0x10
    // 0x86b774: ret
    //     0x86b774: ret             
    // 0x86b778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86b778: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86b77c: b               #0x86b63c
  }
  _ paint(/* No info */) {
    // ** addr: 0x86bba0, size: 0x15c
    // 0x86bba0: EnterFrame
    //     0x86bba0: stp             fp, lr, [SP, #-0x10]!
    //     0x86bba4: mov             fp, SP
    // 0x86bba8: AllocStack(0x30)
    //     0x86bba8: sub             SP, SP, #0x30
    // 0x86bbac: SetupParameters(_ZoomExitTransitionPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x86bbac: mov             x0, x2
    //     0x86bbb0: stur            x2, [fp, #-0x10]
    //     0x86bbb4: mov             x2, x5
    //     0x86bbb8: stur            x1, [fp, #-8]
    //     0x86bbbc: stur            x3, [fp, #-0x18]
    //     0x86bbc0: stur            x5, [fp, #-0x20]
    //     0x86bbc4: stur            x6, [fp, #-0x28]
    // 0x86bbc8: CheckStackOverflow
    //     0x86bbc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86bbcc: cmp             SP, x16
    //     0x86bbd0: b.ls            #0x86bcf4
    // 0x86bbd4: r1 = 2
    //     0x86bbd4: movz            x1, #0x2
    // 0x86bbd8: r0 = AllocateContext()
    //     0x86bbd8: bl              #0x934ad4  ; AllocateContextStub
    // 0x86bbdc: mov             x3, x0
    // 0x86bbe0: ldur            x2, [fp, #-8]
    // 0x86bbe4: stur            x3, [fp, #-0x30]
    // 0x86bbe8: StoreField: r3->field_f = r2
    //     0x86bbe8: stur            w2, [x3, #0xf]
    // 0x86bbec: ldur            x0, [fp, #-0x28]
    // 0x86bbf0: StoreField: r3->field_13 = r0
    //     0x86bbf0: stur            w0, [x3, #0x13]
    // 0x86bbf4: LoadField: r1 = r2->field_2f
    //     0x86bbf4: ldur            w1, [x2, #0x2f]
    // 0x86bbf8: DecompressPointer r1
    //     0x86bbf8: add             x1, x1, HEAP, lsl #32
    // 0x86bbfc: r0 = LoadClassIdInstr(r1)
    //     0x86bbfc: ldur            x0, [x1, #-1]
    //     0x86bc00: ubfx            x0, x0, #0xc, #0x14
    // 0x86bc04: r0 = GDT[cid_x0 + 0xe7f]()
    //     0x86bc04: add             lr, x0, #0xe7f
    //     0x86bc08: ldr             lr, [x21, lr, lsl #3]
    //     0x86bc0c: blr             lr
    // 0x86bc10: tbz             w0, #4, #0x86bc48
    // 0x86bc14: ldur            x0, [fp, #-0x30]
    // 0x86bc18: LoadField: r1 = r0->field_13
    //     0x86bc18: ldur            w1, [x0, #0x13]
    // 0x86bc1c: DecompressPointer r1
    //     0x86bc1c: add             x1, x1, HEAP, lsl #32
    // 0x86bc20: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x86bc20: ldur            w0, [x1, #0x17]
    // 0x86bc24: DecompressPointer r0
    //     0x86bc24: add             x0, x0, HEAP, lsl #32
    // 0x86bc28: mov             x1, x0
    // 0x86bc2c: ldur            x2, [fp, #-0x10]
    // 0x86bc30: ldur            x3, [fp, #-0x18]
    // 0x86bc34: r0 = paint()
    //     0x86bc34: bl              #0x4e25a8  ; [dart:mixin_deduplication] _MixinApplication7&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x86bc38: r0 = Null
    //     0x86bc38: mov             x0, NULL
    // 0x86bc3c: LeaveFrame
    //     0x86bc3c: mov             SP, fp
    //     0x86bc40: ldp             fp, lr, [SP], #0x10
    // 0x86bc44: ret
    //     0x86bc44: ret             
    // 0x86bc48: ldur            x3, [fp, #-8]
    // 0x86bc4c: ldur            x0, [fp, #-0x30]
    // 0x86bc50: LoadField: r4 = r3->field_33
    //     0x86bc50: ldur            w4, [x3, #0x33]
    // 0x86bc54: DecompressPointer r4
    //     0x86bc54: add             x4, x4, HEAP, lsl #32
    // 0x86bc58: stur            x4, [fp, #-0x28]
    // 0x86bc5c: LoadField: r1 = r3->field_27
    //     0x86bc5c: ldur            w1, [x3, #0x27]
    // 0x86bc60: DecompressPointer r1
    //     0x86bc60: add             x1, x1, HEAP, lsl #32
    // 0x86bc64: LoadField: r2 = r1->field_f
    //     0x86bc64: ldur            w2, [x1, #0xf]
    // 0x86bc68: DecompressPointer r2
    //     0x86bc68: add             x2, x2, HEAP, lsl #32
    // 0x86bc6c: LoadField: r5 = r1->field_b
    //     0x86bc6c: ldur            w5, [x1, #0xb]
    // 0x86bc70: DecompressPointer r5
    //     0x86bc70: add             x5, x5, HEAP, lsl #32
    // 0x86bc74: mov             x1, x2
    // 0x86bc78: mov             x2, x5
    // 0x86bc7c: r0 = evaluate()
    //     0x86bc7c: bl              #0x4333f8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x86bc80: LoadField: d0 = r0->field_7
    //     0x86bc80: ldur            d0, [x0, #7]
    // 0x86bc84: ldur            x1, [fp, #-0x28]
    // 0x86bc88: ldur            x2, [fp, #-0x20]
    // 0x86bc8c: r0 = _updateScaledTransform()
    //     0x86bc8c: bl              #0x86b8ec  ; [package:flutter/src/material/page_transitions_theme.dart] ::_updateScaledTransform
    // 0x86bc90: ldur            x0, [fp, #-8]
    // 0x86bc94: LoadField: r3 = r0->field_3b
    //     0x86bc94: ldur            w3, [x0, #0x3b]
    // 0x86bc98: DecompressPointer r3
    //     0x86bc98: add             x3, x3, HEAP, lsl #32
    // 0x86bc9c: stur            x3, [fp, #-0x20]
    // 0x86bca0: LoadField: r7 = r3->field_b
    //     0x86bca0: ldur            w7, [x3, #0xb]
    // 0x86bca4: DecompressPointer r7
    //     0x86bca4: add             x7, x7, HEAP, lsl #32
    // 0x86bca8: ldur            x2, [fp, #-0x30]
    // 0x86bcac: stur            x7, [fp, #-8]
    // 0x86bcb0: r1 = Function '<anonymous closure>':.
    //     0x86bcb0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27d68] AnonymousClosure: (0x86bcfc), in [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionPainter::paint (0x86bba0)
    //     0x86bcb4: ldr             x1, [x1, #0xd68]
    // 0x86bcb8: r0 = AllocateClosure()
    //     0x86bcb8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x86bcbc: ldur            x1, [fp, #-0x10]
    // 0x86bcc0: ldur            x3, [fp, #-0x18]
    // 0x86bcc4: ldur            x5, [fp, #-0x28]
    // 0x86bcc8: mov             x6, x0
    // 0x86bccc: ldur            x7, [fp, #-8]
    // 0x86bcd0: r2 = true
    //     0x86bcd0: add             x2, NULL, #0x20  ; true
    // 0x86bcd4: r0 = pushTransform()
    //     0x86bcd4: bl              #0x4e0638  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushTransform
    // 0x86bcd8: ldur            x1, [fp, #-0x20]
    // 0x86bcdc: mov             x2, x0
    // 0x86bce0: r0 = layer=()
    //     0x86bce0: bl              #0x4d6aac  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x86bce4: r0 = Null
    //     0x86bce4: mov             x0, NULL
    // 0x86bce8: LeaveFrame
    //     0x86bce8: mov             SP, fp
    //     0x86bcec: ldp             fp, lr, [SP], #0x10
    // 0x86bcf0: ret
    //     0x86bcf0: ret             
    // 0x86bcf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86bcf4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86bcf8: b               #0x86bbd4
  }
  [closure] void <anonymous closure>(dynamic, PaintingContext, Offset) {
    // ** addr: 0x86bcfc, size: 0x134
    // 0x86bcfc: EnterFrame
    //     0x86bcfc: stp             fp, lr, [SP, #-0x10]!
    //     0x86bd00: mov             fp, SP
    // 0x86bd04: AllocStack(0x10)
    //     0x86bd04: sub             SP, SP, #0x10
    // 0x86bd08: SetupParameters([dynamic _ /* r0 */])
    //     0x86bd08: ldr             x0, [fp, #0x20]
    //     0x86bd0c: ldur            w2, [x0, #0x17]
    //     0x86bd10: add             x2, x2, HEAP, lsl #32
    //     0x86bd14: stur            x2, [fp, #-0x10]
    // 0x86bd18: CheckStackOverflow
    //     0x86bd18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86bd1c: cmp             SP, x16
    //     0x86bd20: b.ls            #0x86be0c
    // 0x86bd24: LoadField: r0 = r2->field_f
    //     0x86bd24: ldur            w0, [x2, #0xf]
    // 0x86bd28: DecompressPointer r0
    //     0x86bd28: add             x0, x0, HEAP, lsl #32
    // 0x86bd2c: LoadField: r3 = r0->field_37
    //     0x86bd2c: ldur            w3, [x0, #0x37]
    // 0x86bd30: DecompressPointer r3
    //     0x86bd30: add             x3, x3, HEAP, lsl #32
    // 0x86bd34: stur            x3, [fp, #-8]
    // 0x86bd38: LoadField: r1 = r0->field_2b
    //     0x86bd38: ldur            w1, [x0, #0x2b]
    // 0x86bd3c: DecompressPointer r1
    //     0x86bd3c: add             x1, x1, HEAP, lsl #32
    // 0x86bd40: r0 = LoadClassIdInstr(r1)
    //     0x86bd40: ldur            x0, [x1, #-1]
    //     0x86bd44: ubfx            x0, x0, #0xc, #0x14
    // 0x86bd48: r0 = GDT[cid_x0 + -0xfff]()
    //     0x86bd48: sub             lr, x0, #0xfff
    //     0x86bd4c: ldr             lr, [x21, lr, lsl #3]
    //     0x86bd50: blr             lr
    // 0x86bd54: LoadField: d0 = r0->field_7
    //     0x86bd54: ldur            d0, [x0, #7]
    // 0x86bd58: d1 = 255.000000
    //     0x86bd58: ldr             d1, [PP, #0x7318]  ; [pp+0x7318] IMM: double(255) from 0x406fe00000000000
    // 0x86bd5c: fmul            d2, d0, d1
    // 0x86bd60: mov             v0.16b, v2.16b
    // 0x86bd64: stp             fp, lr, [SP, #-0x10]!
    // 0x86bd68: mov             fp, SP
    // 0x86bd6c: CallRuntime_LibcRound(double) -> double
    //     0x86bd6c: and             SP, SP, #0xfffffffffffffff0
    //     0x86bd70: mov             sp, SP
    //     0x86bd74: ldr             x16, [THR, #0x768]  ; THR::LibcRound
    //     0x86bd78: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x86bd7c: blr             x16
    //     0x86bd80: movz            x16, #0x8
    //     0x86bd84: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x86bd88: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x86bd8c: sub             sp, x16, #1, lsl #12
    //     0x86bd90: mov             SP, fp
    //     0x86bd94: ldp             fp, lr, [SP], #0x10
    // 0x86bd98: fcmp            d0, d0
    // 0x86bd9c: b.vs            #0x86be14
    // 0x86bda0: fcvtzs          x0, d0
    // 0x86bda4: asr             x16, x0, #0x1e
    // 0x86bda8: cmp             x16, x0, asr #63
    // 0x86bdac: b.ne            #0x86be14
    // 0x86bdb0: lsl             x0, x0, #1
    // 0x86bdb4: ldur            x1, [fp, #-0x10]
    // 0x86bdb8: LoadField: r5 = r1->field_13
    //     0x86bdb8: ldur            w5, [x1, #0x13]
    // 0x86bdbc: DecompressPointer r5
    //     0x86bdbc: add             x5, x5, HEAP, lsl #32
    // 0x86bdc0: LoadField: r2 = r1->field_f
    //     0x86bdc0: ldur            w2, [x1, #0xf]
    // 0x86bdc4: DecompressPointer r2
    //     0x86bdc4: add             x2, x2, HEAP, lsl #32
    // 0x86bdc8: LoadField: r1 = r2->field_37
    //     0x86bdc8: ldur            w1, [x2, #0x37]
    // 0x86bdcc: DecompressPointer r1
    //     0x86bdcc: add             x1, x1, HEAP, lsl #32
    // 0x86bdd0: LoadField: r6 = r1->field_b
    //     0x86bdd0: ldur            w6, [x1, #0xb]
    // 0x86bdd4: DecompressPointer r6
    //     0x86bdd4: add             x6, x6, HEAP, lsl #32
    // 0x86bdd8: r3 = LoadInt32Instr(r0)
    //     0x86bdd8: sbfx            x3, x0, #1, #0x1f
    //     0x86bddc: tbz             w0, #0, #0x86bde4
    //     0x86bde0: ldur            x3, [x0, #7]
    // 0x86bde4: ldr             x1, [fp, #0x18]
    // 0x86bde8: ldr             x2, [fp, #0x10]
    // 0x86bdec: r0 = pushOpacity()
    //     0x86bdec: bl              #0x86bae0  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushOpacity
    // 0x86bdf0: ldur            x1, [fp, #-8]
    // 0x86bdf4: mov             x2, x0
    // 0x86bdf8: r0 = layer=()
    //     0x86bdf8: bl              #0x4d6aac  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x86bdfc: r0 = Null
    //     0x86bdfc: mov             x0, NULL
    // 0x86be00: LeaveFrame
    //     0x86be00: mov             SP, fp
    //     0x86be04: ldp             fp, lr, [SP], #0x10
    // 0x86be08: ret
    //     0x86be08: ret             
    // 0x86be0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86be0c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86be10: b               #0x86bd24
    // 0x86be14: SaveReg d0
    //     0x86be14: str             q0, [SP, #-0x10]!
    // 0x86be18: r0 = 76
    //     0x86be18: movz            x0, #0x4c
    // 0x86be1c: r30 = DoubleToIntegerStub
    //     0x86be1c: ldr             lr, [PP, #0x2738]  ; [pp+0x2738] Stub: DoubleToInteger (0x3c1890)
    // 0x86be20: LoadField: r30 = r30->field_7
    //     0x86be20: ldur            lr, [lr, #7]
    // 0x86be24: blr             lr
    // 0x86be28: RestoreReg d0
    //     0x86be28: ldr             q0, [SP], #0x10
    // 0x86be2c: b               #0x86bdb4
  }
}

// class id: 2543, size: 0x44, field offset: 0x24
class _ZoomEnterTransitionPainter extends SnapshotPainter {

  _ _ZoomEnterTransitionPainter(/* No info */) {
    // ** addr: 0x594a4c, size: 0x25c
    // 0x594a4c: EnterFrame
    //     0x594a4c: stp             fp, lr, [SP, #-0x10]!
    //     0x594a50: mov             fp, SP
    // 0x594a54: AllocStack(0x38)
    //     0x594a54: sub             SP, SP, #0x38
    // 0x594a58: SetupParameters(_ZoomEnterTransitionPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x20 */, dynamic _ /* r3 => r2, fp-0x30 */, [dynamic _ /* fp-0x28 */])
    //     0x594a58: mov             x4, x1
    //     0x594a5c: stur            x2, [fp, #-0x10]
    //     0x594a60: mov             x16, x3
    //     0x594a64: mov             x3, x2
    //     0x594a68: mov             x2, x16
    //     0x594a6c: stur            x1, [fp, #-8]
    //     0x594a70: mov             x1, x5
    //     0x594a74: mov             x0, x7
    //     0x594a78: stur            x2, [fp, #-0x18]
    //     0x594a7c: stur            x5, [fp, #-0x20]
    //     0x594a80: stur            x6, [fp, #-0x28]
    //     0x594a84: stur            x7, [fp, #-0x30]
    // 0x594a88: CheckStackOverflow
    //     0x594a88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x594a8c: cmp             SP, x16
    //     0x594a90: b.ls            #0x594ca0
    // 0x594a94: r0 = Matrix4()
    //     0x594a94: bl              #0x411580  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x594a98: r4 = 32
    //     0x594a98: movz            x4, #0x20
    // 0x594a9c: stur            x0, [fp, #-0x38]
    // 0x594aa0: r0 = AllocateFloat64Array()
    //     0x594aa0: bl              #0x9351c4  ; AllocateFloat64ArrayStub
    // 0x594aa4: mov             x1, x0
    // 0x594aa8: ldur            x0, [fp, #-0x38]
    // 0x594aac: StoreField: r0->field_7 = r1
    //     0x594aac: stur            w1, [x0, #7]
    // 0x594ab0: ldur            x2, [fp, #-8]
    // 0x594ab4: StoreField: r2->field_37 = r0
    //     0x594ab4: stur            w0, [x2, #0x37]
    //     0x594ab8: ldurb           w16, [x2, #-1]
    //     0x594abc: ldurb           w17, [x0, #-1]
    //     0x594ac0: and             x16, x17, x16, lsr #2
    //     0x594ac4: tst             x16, HEAP, lsr #32
    //     0x594ac8: b.eq            #0x594ad0
    //     0x594acc: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x594ad0: r1 = <OpacityLayer>
    //     0x594ad0: add             x1, PP, #0x16, lsl #12  ; [pp+0x163c0] TypeArguments: <OpacityLayer>
    //     0x594ad4: ldr             x1, [x1, #0x3c0]
    // 0x594ad8: r0 = LayerHandle()
    //     0x594ad8: bl              #0x4bca44  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x594adc: ldur            x2, [fp, #-8]
    // 0x594ae0: StoreField: r2->field_3b = r0
    //     0x594ae0: stur            w0, [x2, #0x3b]
    //     0x594ae4: ldurb           w16, [x2, #-1]
    //     0x594ae8: ldurb           w17, [x0, #-1]
    //     0x594aec: and             x16, x17, x16, lsr #2
    //     0x594af0: tst             x16, HEAP, lsr #32
    //     0x594af4: b.eq            #0x594afc
    //     0x594af8: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x594afc: r1 = <TransformLayer>
    //     0x594afc: add             x1, PP, #0x16, lsl #12  ; [pp+0x163c8] TypeArguments: <TransformLayer>
    //     0x594b00: ldr             x1, [x1, #0x3c8]
    // 0x594b04: r0 = LayerHandle()
    //     0x594b04: bl              #0x4bca44  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x594b08: ldur            x2, [fp, #-8]
    // 0x594b0c: StoreField: r2->field_3f = r0
    //     0x594b0c: stur            w0, [x2, #0x3f]
    //     0x594b10: ldurb           w16, [x2, #-1]
    //     0x594b14: ldurb           w17, [x0, #-1]
    //     0x594b18: and             x16, x17, x16, lsr #2
    //     0x594b1c: tst             x16, HEAP, lsr #32
    //     0x594b20: b.eq            #0x594b28
    //     0x594b24: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x594b28: ldur            x0, [fp, #-0x28]
    // 0x594b2c: StoreField: r2->field_23 = r0
    //     0x594b2c: stur            w0, [x2, #0x23]
    // 0x594b30: ldur            x0, [fp, #-0x30]
    // 0x594b34: StoreField: r2->field_2b = r0
    //     0x594b34: stur            w0, [x2, #0x2b]
    //     0x594b38: ldurb           w16, [x2, #-1]
    //     0x594b3c: ldurb           w17, [x0, #-1]
    //     0x594b40: and             x16, x17, x16, lsr #2
    //     0x594b44: tst             x16, HEAP, lsr #32
    //     0x594b48: b.eq            #0x594b50
    //     0x594b4c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x594b50: ldur            x0, [fp, #-0x20]
    // 0x594b54: StoreField: r2->field_2f = r0
    //     0x594b54: stur            w0, [x2, #0x2f]
    //     0x594b58: ldurb           w16, [x2, #-1]
    //     0x594b5c: ldurb           w17, [x0, #-1]
    //     0x594b60: and             x16, x17, x16, lsr #2
    //     0x594b64: tst             x16, HEAP, lsr #32
    //     0x594b68: b.eq            #0x594b70
    //     0x594b6c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x594b70: ldur            x0, [fp, #-0x10]
    // 0x594b74: StoreField: r2->field_27 = r0
    //     0x594b74: stur            w0, [x2, #0x27]
    //     0x594b78: ldurb           w16, [x2, #-1]
    //     0x594b7c: ldurb           w17, [x0, #-1]
    //     0x594b80: and             x16, x17, x16, lsr #2
    //     0x594b84: tst             x16, HEAP, lsr #32
    //     0x594b88: b.eq            #0x594b90
    //     0x594b8c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x594b90: ldur            x0, [fp, #-0x18]
    // 0x594b94: StoreField: r2->field_33 = r0
    //     0x594b94: stur            w0, [x2, #0x33]
    //     0x594b98: ldurb           w16, [x2, #-1]
    //     0x594b9c: ldurb           w17, [x0, #-1]
    //     0x594ba0: and             x16, x17, x16, lsr #2
    //     0x594ba4: tst             x16, HEAP, lsr #32
    //     0x594ba8: b.eq            #0x594bb0
    //     0x594bac: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x594bb0: StoreField: r2->field_7 = rZR
    //     0x594bb0: stur            xzr, [x2, #7]
    // 0x594bb4: StoreField: r2->field_13 = rZR
    //     0x594bb4: stur            xzr, [x2, #0x13]
    // 0x594bb8: StoreField: r2->field_1b = rZR
    //     0x594bb8: stur            xzr, [x2, #0x1b]
    // 0x594bbc: r0 = LoadStaticField(0x454)
    //     0x594bbc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x594bc0: ldr             x0, [x0, #0x8a8]
    // 0x594bc4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x594bc8: cmp             w0, w16
    // 0x594bcc: b.ne            #0x594bd8
    // 0x594bd0: r2 = _emptyListeners
    //     0x594bd0: ldr             x2, [PP, #0x6628]  ; [pp+0x6628] Field <ChangeNotifier._emptyListeners@24329750>: static late final (offset: 0x454)
    // 0x594bd4: r0 = InitLateFinalStaticField()
    //     0x594bd4: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x594bd8: ldur            x3, [fp, #-8]
    // 0x594bdc: StoreField: r3->field_f = r0
    //     0x594bdc: stur            w0, [x3, #0xf]
    //     0x594be0: ldurb           w16, [x3, #-1]
    //     0x594be4: ldurb           w17, [x0, #-1]
    //     0x594be8: and             x16, x17, x16, lsr #2
    //     0x594bec: tst             x16, HEAP, lsr #32
    //     0x594bf0: b.eq            #0x594bf8
    //     0x594bf4: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x594bf8: mov             x2, x3
    // 0x594bfc: r1 = Function 'notifyListeners':.
    //     0x594bfc: ldr             x1, [PP, #0x6cb0]  ; [pp+0x6cb0] AnonymousClosure: (0x3f6aac), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x3f6484)
    // 0x594c00: r0 = AllocateClosure()
    //     0x594c00: bl              #0x934ea8  ; AllocateClosureStub
    // 0x594c04: mov             x4, x0
    // 0x594c08: ldur            x3, [fp, #-0x10]
    // 0x594c0c: stur            x4, [fp, #-0x18]
    // 0x594c10: r0 = LoadClassIdInstr(r3)
    //     0x594c10: ldur            x0, [x3, #-1]
    //     0x594c14: ubfx            x0, x0, #0xc, #0x14
    // 0x594c18: mov             x1, x3
    // 0x594c1c: mov             x2, x4
    // 0x594c20: r0 = GDT[cid_x0 + 0xcd41]()
    //     0x594c20: movz            x17, #0xcd41
    //     0x594c24: add             lr, x0, x17
    //     0x594c28: ldr             lr, [x21, lr, lsl #3]
    //     0x594c2c: blr             lr
    // 0x594c30: ldur            x2, [fp, #-8]
    // 0x594c34: r1 = Function '_onStatusChange@101490068':.
    //     0x594c34: add             x1, PP, #0x16, lsl #12  ; [pp+0x16478] AnonymousClosure: (0x594ca8), of [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionPainter
    //     0x594c38: ldr             x1, [x1, #0x478]
    // 0x594c3c: r0 = AllocateClosure()
    //     0x594c3c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x594c40: ldur            x1, [fp, #-0x10]
    // 0x594c44: r2 = LoadClassIdInstr(r1)
    //     0x594c44: ldur            x2, [x1, #-1]
    //     0x594c48: ubfx            x2, x2, #0xc, #0x14
    // 0x594c4c: mov             x16, x0
    // 0x594c50: mov             x0, x2
    // 0x594c54: mov             x2, x16
    // 0x594c58: r0 = GDT[cid_x0 + -0xfb3]()
    //     0x594c58: sub             lr, x0, #0xfb3
    //     0x594c5c: ldr             lr, [x21, lr, lsl #3]
    //     0x594c60: blr             lr
    // 0x594c64: ldur            x1, [fp, #-0x30]
    // 0x594c68: ldur            x2, [fp, #-0x18]
    // 0x594c6c: r0 = addListener()
    //     0x594c6c: bl              #0x4bb1e4  ; [dart:mixin_deduplication] _MixinApplication372&Animation&AnimationWithParentMixin::addListener
    // 0x594c70: ldur            x1, [fp, #-0x20]
    // 0x594c74: r0 = LoadClassIdInstr(r1)
    //     0x594c74: ldur            x0, [x1, #-1]
    //     0x594c78: ubfx            x0, x0, #0xc, #0x14
    // 0x594c7c: ldur            x2, [fp, #-0x18]
    // 0x594c80: r0 = GDT[cid_x0 + 0xcd41]()
    //     0x594c80: movz            x17, #0xcd41
    //     0x594c84: add             lr, x0, x17
    //     0x594c88: ldr             lr, [x21, lr, lsl #3]
    //     0x594c8c: blr             lr
    // 0x594c90: r0 = Null
    //     0x594c90: mov             x0, NULL
    // 0x594c94: LeaveFrame
    //     0x594c94: mov             SP, fp
    //     0x594c98: ldp             fp, lr, [SP], #0x10
    // 0x594c9c: ret
    //     0x594c9c: ret             
    // 0x594ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x594ca0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x594ca4: b               #0x594a94
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7097f4, size: 0x114
    // 0x7097f4: EnterFrame
    //     0x7097f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7097f8: mov             fp, SP
    // 0x7097fc: AllocStack(0x18)
    //     0x7097fc: sub             SP, SP, #0x18
    // 0x709800: SetupParameters(_ZoomEnterTransitionPainter this /* r1 => r0, fp-0x10 */)
    //     0x709800: mov             x0, x1
    //     0x709804: stur            x1, [fp, #-0x10]
    // 0x709808: CheckStackOverflow
    //     0x709808: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70980c: cmp             SP, x16
    //     0x709810: b.ls            #0x709900
    // 0x709814: LoadField: r3 = r0->field_27
    //     0x709814: ldur            w3, [x0, #0x27]
    // 0x709818: DecompressPointer r3
    //     0x709818: add             x3, x3, HEAP, lsl #32
    // 0x70981c: mov             x2, x0
    // 0x709820: stur            x3, [fp, #-8]
    // 0x709824: r1 = Function 'notifyListeners':.
    //     0x709824: ldr             x1, [PP, #0x6cb0]  ; [pp+0x6cb0] AnonymousClosure: (0x3f6aac), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x3f6484)
    // 0x709828: r0 = AllocateClosure()
    //     0x709828: bl              #0x934ea8  ; AllocateClosureStub
    // 0x70982c: mov             x4, x0
    // 0x709830: ldur            x3, [fp, #-8]
    // 0x709834: stur            x4, [fp, #-0x18]
    // 0x709838: r0 = LoadClassIdInstr(r3)
    //     0x709838: ldur            x0, [x3, #-1]
    //     0x70983c: ubfx            x0, x0, #0xc, #0x14
    // 0x709840: mov             x1, x3
    // 0x709844: mov             x2, x4
    // 0x709848: r0 = GDT[cid_x0 + 0xeeb]()
    //     0x709848: add             lr, x0, #0xeeb
    //     0x70984c: ldr             lr, [x21, lr, lsl #3]
    //     0x709850: blr             lr
    // 0x709854: ldur            x2, [fp, #-0x10]
    // 0x709858: r1 = Function '_onStatusChange@101490068':.
    //     0x709858: add             x1, PP, #0x16, lsl #12  ; [pp+0x16478] AnonymousClosure: (0x594ca8), of [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionPainter
    //     0x70985c: ldr             x1, [x1, #0x478]
    // 0x709860: r0 = AllocateClosure()
    //     0x709860: bl              #0x934ea8  ; AllocateClosureStub
    // 0x709864: ldur            x1, [fp, #-8]
    // 0x709868: r2 = LoadClassIdInstr(r1)
    //     0x709868: ldur            x2, [x1, #-1]
    //     0x70986c: ubfx            x2, x2, #0xc, #0x14
    // 0x709870: mov             x16, x0
    // 0x709874: mov             x0, x2
    // 0x709878: mov             x2, x16
    // 0x70987c: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x70987c: sub             lr, x0, #0xfcb
    //     0x709880: ldr             lr, [x21, lr, lsl #3]
    //     0x709884: blr             lr
    // 0x709888: ldur            x0, [fp, #-0x10]
    // 0x70988c: LoadField: r1 = r0->field_2b
    //     0x70988c: ldur            w1, [x0, #0x2b]
    // 0x709890: DecompressPointer r1
    //     0x709890: add             x1, x1, HEAP, lsl #32
    // 0x709894: ldur            x2, [fp, #-0x18]
    // 0x709898: r0 = removeListener()
    //     0x709898: bl              #0x7ef360  ; [dart:mixin_deduplication] _MixinApplication372&Animation&AnimationWithParentMixin::removeListener
    // 0x70989c: ldur            x3, [fp, #-0x10]
    // 0x7098a0: LoadField: r1 = r3->field_2f
    //     0x7098a0: ldur            w1, [x3, #0x2f]
    // 0x7098a4: DecompressPointer r1
    //     0x7098a4: add             x1, x1, HEAP, lsl #32
    // 0x7098a8: r0 = LoadClassIdInstr(r1)
    //     0x7098a8: ldur            x0, [x1, #-1]
    //     0x7098ac: ubfx            x0, x0, #0xc, #0x14
    // 0x7098b0: ldur            x2, [fp, #-0x18]
    // 0x7098b4: r0 = GDT[cid_x0 + 0xeeb]()
    //     0x7098b4: add             lr, x0, #0xeeb
    //     0x7098b8: ldr             lr, [x21, lr, lsl #3]
    //     0x7098bc: blr             lr
    // 0x7098c0: ldur            x0, [fp, #-0x10]
    // 0x7098c4: LoadField: r1 = r0->field_3b
    //     0x7098c4: ldur            w1, [x0, #0x3b]
    // 0x7098c8: DecompressPointer r1
    //     0x7098c8: add             x1, x1, HEAP, lsl #32
    // 0x7098cc: r2 = Null
    //     0x7098cc: mov             x2, NULL
    // 0x7098d0: r0 = layer=()
    //     0x7098d0: bl              #0x4d6aac  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x7098d4: ldur            x0, [fp, #-0x10]
    // 0x7098d8: LoadField: r1 = r0->field_3f
    //     0x7098d8: ldur            w1, [x0, #0x3f]
    // 0x7098dc: DecompressPointer r1
    //     0x7098dc: add             x1, x1, HEAP, lsl #32
    // 0x7098e0: r2 = Null
    //     0x7098e0: mov             x2, NULL
    // 0x7098e4: r0 = layer=()
    //     0x7098e4: bl              #0x4d6aac  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x7098e8: ldur            x1, [fp, #-0x10]
    // 0x7098ec: r0 = dispose()
    //     0x7098ec: bl              #0x709eb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x7098f0: r0 = Null
    //     0x7098f0: mov             x0, NULL
    // 0x7098f4: LeaveFrame
    //     0x7098f4: mov             SP, fp
    //     0x7098f8: ldp             fp, lr, [SP], #0x10
    // 0x7098fc: ret
    //     0x7098fc: ret             
    // 0x709900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x709900: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x709904: b               #0x709814
  }
  _ paintSnapshot(/* No info */) {
    // ** addr: 0x867b50, size: 0xcc
    // 0x867b50: EnterFrame
    //     0x867b50: stp             fp, lr, [SP, #-0x10]!
    //     0x867b54: mov             fp, SP
    // 0x867b58: AllocStack(0x28)
    //     0x867b58: sub             SP, SP, #0x28
    // 0x867b5c: SetupParameters(_ZoomEnterTransitionPainter this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r6 => r0, fp-0x18 */, dynamic _ /* d0 => d2, fp-0x28 */)
    //     0x867b5c: mov             x0, x6
    //     0x867b60: stur            x6, [fp, #-0x18]
    //     0x867b64: mov             x6, x1
    //     0x867b68: mov             x4, x2
    //     0x867b6c: mov             v2.16b, v0.16b
    //     0x867b70: stur            x1, [fp, #-8]
    //     0x867b74: stur            x2, [fp, #-0x10]
    //     0x867b78: stur            d0, [fp, #-0x28]
    // 0x867b7c: CheckStackOverflow
    //     0x867b7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x867b80: cmp             SP, x16
    //     0x867b84: b.ls            #0x867c14
    // 0x867b88: mov             x1, x6
    // 0x867b8c: mov             x2, x4
    // 0x867b90: r0 = _drawScrim()
    //     0x867b90: bl              #0x867e28  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter::_drawScrim
    // 0x867b94: ldur            x0, [fp, #-8]
    // 0x867b98: LoadField: r1 = r0->field_2b
    //     0x867b98: ldur            w1, [x0, #0x2b]
    // 0x867b9c: DecompressPointer r1
    //     0x867b9c: add             x1, x1, HEAP, lsl #32
    // 0x867ba0: LoadField: r2 = r1->field_f
    //     0x867ba0: ldur            w2, [x1, #0xf]
    // 0x867ba4: DecompressPointer r2
    //     0x867ba4: add             x2, x2, HEAP, lsl #32
    // 0x867ba8: LoadField: r3 = r1->field_b
    //     0x867ba8: ldur            w3, [x1, #0xb]
    // 0x867bac: DecompressPointer r3
    //     0x867bac: add             x3, x3, HEAP, lsl #32
    // 0x867bb0: mov             x1, x2
    // 0x867bb4: mov             x2, x3
    // 0x867bb8: r0 = evaluate()
    //     0x867bb8: bl              #0x4333f8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x867bbc: mov             x2, x0
    // 0x867bc0: ldur            x0, [fp, #-8]
    // 0x867bc4: stur            x2, [fp, #-0x20]
    // 0x867bc8: LoadField: r1 = r0->field_2f
    //     0x867bc8: ldur            w1, [x0, #0x2f]
    // 0x867bcc: DecompressPointer r1
    //     0x867bcc: add             x1, x1, HEAP, lsl #32
    // 0x867bd0: r0 = LoadClassIdInstr(r1)
    //     0x867bd0: ldur            x0, [x1, #-1]
    //     0x867bd4: ubfx            x0, x0, #0xc, #0x14
    // 0x867bd8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x867bd8: sub             lr, x0, #0xfff
    //     0x867bdc: ldr             lr, [x21, lr, lsl #3]
    //     0x867be0: blr             lr
    // 0x867be4: mov             x1, x0
    // 0x867be8: ldur            x0, [fp, #-0x20]
    // 0x867bec: LoadField: d0 = r0->field_7
    //     0x867bec: ldur            d0, [x0, #7]
    // 0x867bf0: LoadField: d1 = r1->field_7
    //     0x867bf0: ldur            d1, [x1, #7]
    // 0x867bf4: ldur            x1, [fp, #-0x10]
    // 0x867bf8: ldur            x2, [fp, #-0x18]
    // 0x867bfc: ldur            d2, [fp, #-0x28]
    // 0x867c00: r0 = _drawImageScaledAndCentered()
    //     0x867c00: bl              #0x867c1c  ; [package:flutter/src/material/page_transitions_theme.dart] ::_drawImageScaledAndCentered
    // 0x867c04: r0 = Null
    //     0x867c04: mov             x0, NULL
    // 0x867c08: LeaveFrame
    //     0x867c08: mov             SP, fp
    //     0x867c0c: ldp             fp, lr, [SP], #0x10
    // 0x867c10: ret
    //     0x867c10: ret             
    // 0x867c14: r0 = StackOverflowSharedWithFPURegs()
    //     0x867c14: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x867c18: b               #0x867b88
  }
  _ _drawScrim(/* No info */) {
    // ** addr: 0x867e28, size: 0x168
    // 0x867e28: EnterFrame
    //     0x867e28: stp             fp, lr, [SP, #-0x10]!
    //     0x867e2c: mov             fp, SP
    // 0x867e30: AllocStack(0x40)
    //     0x867e30: sub             SP, SP, #0x40
    // 0x867e34: SetupParameters(_ZoomEnterTransitionPainter this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r2, fp-0x28 */)
    //     0x867e34: mov             x4, x2
    //     0x867e38: stur            x2, [fp, #-0x18]
    //     0x867e3c: mov             x2, x5
    //     0x867e40: stur            x5, [fp, #-0x28]
    //     0x867e44: mov             x5, x1
    //     0x867e48: stur            x1, [fp, #-0x10]
    //     0x867e4c: stur            x3, [fp, #-0x20]
    // 0x867e50: CheckStackOverflow
    //     0x867e50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x867e54: cmp             SP, x16
    //     0x867e58: b.ls            #0x867f84
    // 0x867e5c: LoadField: r0 = r5->field_23
    //     0x867e5c: ldur            w0, [x5, #0x23]
    // 0x867e60: DecompressPointer r0
    //     0x867e60: add             x0, x0, HEAP, lsl #32
    // 0x867e64: tbz             w0, #4, #0x867edc
    // 0x867e68: LoadField: r6 = r5->field_27
    //     0x867e68: ldur            w6, [x5, #0x27]
    // 0x867e6c: DecompressPointer r6
    //     0x867e6c: add             x6, x6, HEAP, lsl #32
    // 0x867e70: stur            x6, [fp, #-8]
    // 0x867e74: r0 = LoadClassIdInstr(r6)
    //     0x867e74: ldur            x0, [x6, #-1]
    //     0x867e78: ubfx            x0, x0, #0xc, #0x14
    // 0x867e7c: mov             x1, x6
    // 0x867e80: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x867e80: sub             lr, x0, #0xfe3
    //     0x867e84: ldr             lr, [x21, lr, lsl #3]
    //     0x867e88: blr             lr
    // 0x867e8c: r16 = Instance_AnimationStatus
    //     0x867e8c: add             x16, PP, #9, lsl #12  ; [pp+0x90a8] Obj!AnimationStatus@a05061
    //     0x867e90: ldr             x16, [x16, #0xa8]
    // 0x867e94: cmp             w0, w16
    // 0x867e98: b.eq            #0x867edc
    // 0x867e9c: r0 = LoadStaticField(0x6d8)
    //     0x867e9c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x867ea0: ldr             x0, [x0, #0xdb0]
    // 0x867ea4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x867ea8: cmp             w0, w16
    // 0x867eac: b.ne            #0x867ebc
    // 0x867eb0: r2 = _scrimOpacityTween
    //     0x867eb0: add             x2, PP, #0x27, lsl #12  ; [pp+0x27d50] Field <_ZoomEnterTransitionState@101490068._scrimOpacityTween@101490068>: static late final (offset: 0x6d8)
    //     0x867eb4: ldr             x2, [x2, #0xd50]
    // 0x867eb8: r0 = InitLateFinalStaticField()
    //     0x867eb8: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x867ebc: mov             x1, x0
    // 0x867ec0: ldur            x2, [fp, #-8]
    // 0x867ec4: r0 = evaluate()
    //     0x867ec4: bl              #0x4333f8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x867ec8: cmp             w0, NULL
    // 0x867ecc: b.eq            #0x867f8c
    // 0x867ed0: LoadField: d0 = r0->field_7
    //     0x867ed0: ldur            d0, [x0, #7]
    // 0x867ed4: mov             v1.16b, v0.16b
    // 0x867ed8: b               #0x867ee0
    // 0x867edc: d1 = 0.000000
    //     0x867edc: eor             v1.16b, v1.16b, v1.16b
    // 0x867ee0: d0 = 0.000000
    //     0x867ee0: eor             v0.16b, v0.16b, v0.16b
    // 0x867ee4: stur            d1, [fp, #-0x30]
    // 0x867ee8: fcmp            d1, d0
    // 0x867eec: b.le            #0x867f74
    // 0x867ef0: ldur            x0, [fp, #-0x10]
    // 0x867ef4: ldur            x1, [fp, #-0x18]
    // 0x867ef8: r0 = canvas()
    //     0x867ef8: bl              #0x4da928  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x867efc: ldur            x1, [fp, #-0x20]
    // 0x867f00: ldur            x2, [fp, #-0x28]
    // 0x867f04: stur            x0, [fp, #-8]
    // 0x867f08: r0 = &()
    //     0x867f08: bl              #0x4147d0  ; [dart:ui] Offset::&
    // 0x867f0c: stur            x0, [fp, #-0x18]
    // 0x867f10: r16 = 136
    //     0x867f10: movz            x16, #0x88
    // 0x867f14: stp             x16, NULL, [SP]
    // 0x867f18: r0 = ByteData()
    //     0x867f18: bl              #0x3f57a4  ; [dart:typed_data] ByteData::ByteData
    // 0x867f1c: stur            x0, [fp, #-0x20]
    // 0x867f20: r0 = Paint()
    //     0x867f20: bl              #0x413314  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x867f24: mov             x2, x0
    // 0x867f28: ldur            x0, [fp, #-0x20]
    // 0x867f2c: stur            x2, [fp, #-0x28]
    // 0x867f30: StoreField: r2->field_7 = r0
    //     0x867f30: stur            w0, [x2, #7]
    // 0x867f34: ldur            x0, [fp, #-0x10]
    // 0x867f38: LoadField: r1 = r0->field_33
    //     0x867f38: ldur            w1, [x0, #0x33]
    // 0x867f3c: DecompressPointer r1
    //     0x867f3c: add             x1, x1, HEAP, lsl #32
    // 0x867f40: r0 = LoadClassIdInstr(r1)
    //     0x867f40: ldur            x0, [x1, #-1]
    //     0x867f44: ubfx            x0, x0, #0xc, #0x14
    // 0x867f48: ldur            d0, [fp, #-0x30]
    // 0x867f4c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x867f4c: sub             lr, x0, #1, lsl #12
    //     0x867f50: ldr             lr, [x21, lr, lsl #3]
    //     0x867f54: blr             lr
    // 0x867f58: ldur            x1, [fp, #-0x28]
    // 0x867f5c: mov             x2, x0
    // 0x867f60: r0 = color=()
    //     0x867f60: bl              #0x413120  ; [dart:ui] Paint::color=
    // 0x867f64: ldur            x1, [fp, #-8]
    // 0x867f68: ldur            x2, [fp, #-0x18]
    // 0x867f6c: ldur            x3, [fp, #-0x28]
    // 0x867f70: r0 = drawRect()
    //     0x867f70: bl              #0x4dc1c8  ; [dart:ui] _NativeCanvas::drawRect
    // 0x867f74: r0 = Null
    //     0x867f74: mov             x0, NULL
    // 0x867f78: LeaveFrame
    //     0x867f78: mov             SP, fp
    //     0x867f7c: ldp             fp, lr, [SP], #0x10
    // 0x867f80: ret
    //     0x867f80: ret             
    // 0x867f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x867f84: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x867f88: b               #0x867e5c
    // 0x867f8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x867f8c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x86b43c, size: 0x1d8
    // 0x86b43c: EnterFrame
    //     0x86b43c: stp             fp, lr, [SP, #-0x10]!
    //     0x86b440: mov             fp, SP
    // 0x86b444: AllocStack(0x18)
    //     0x86b444: sub             SP, SP, #0x18
    // 0x86b448: SetupParameters(_ZoomEnterTransitionPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x86b448: mov             x4, x1
    //     0x86b44c: mov             x3, x2
    //     0x86b450: stur            x1, [fp, #-8]
    //     0x86b454: stur            x2, [fp, #-0x10]
    // 0x86b458: CheckStackOverflow
    //     0x86b458: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86b45c: cmp             SP, x16
    //     0x86b460: b.ls            #0x86b60c
    // 0x86b464: mov             x0, x3
    // 0x86b468: r2 = Null
    //     0x86b468: mov             x2, NULL
    // 0x86b46c: r1 = Null
    //     0x86b46c: mov             x1, NULL
    // 0x86b470: r4 = 60
    //     0x86b470: movz            x4, #0x3c
    // 0x86b474: branchIfSmi(r0, 0x86b480)
    //     0x86b474: tbz             w0, #0, #0x86b480
    // 0x86b478: r4 = LoadClassIdInstr(r0)
    //     0x86b478: ldur            x4, [x0, #-1]
    //     0x86b47c: ubfx            x4, x4, #0xc, #0x14
    // 0x86b480: cmp             x4, #0x9ef
    // 0x86b484: b.eq            #0x86b49c
    // 0x86b488: r8 = _ZoomEnterTransitionPainter
    //     0x86b488: add             x8, PP, #0x20, lsl #12  ; [pp+0x20aa0] Type: _ZoomEnterTransitionPainter
    //     0x86b48c: ldr             x8, [x8, #0xaa0]
    // 0x86b490: r3 = Null
    //     0x86b490: add             x3, PP, #0x20, lsl #12  ; [pp+0x20aa8] Null
    //     0x86b494: ldr             x3, [x3, #0xaa8]
    // 0x86b498: r0 = DefaultTypeTest()
    //     0x86b498: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x86b49c: ldur            x2, [fp, #-0x10]
    // 0x86b4a0: LoadField: r0 = r2->field_23
    //     0x86b4a0: ldur            w0, [x2, #0x23]
    // 0x86b4a4: DecompressPointer r0
    //     0x86b4a4: add             x0, x0, HEAP, lsl #32
    // 0x86b4a8: ldur            x3, [fp, #-8]
    // 0x86b4ac: LoadField: r1 = r3->field_23
    //     0x86b4ac: ldur            w1, [x3, #0x23]
    // 0x86b4b0: DecompressPointer r1
    //     0x86b4b0: add             x1, x1, HEAP, lsl #32
    // 0x86b4b4: cmp             w0, w1
    // 0x86b4b8: b.ne            #0x86b58c
    // 0x86b4bc: LoadField: r1 = r2->field_27
    //     0x86b4bc: ldur            w1, [x2, #0x27]
    // 0x86b4c0: DecompressPointer r1
    //     0x86b4c0: add             x1, x1, HEAP, lsl #32
    // 0x86b4c4: r0 = LoadClassIdInstr(r1)
    //     0x86b4c4: ldur            x0, [x1, #-1]
    //     0x86b4c8: ubfx            x0, x0, #0xc, #0x14
    // 0x86b4cc: r0 = GDT[cid_x0 + -0xfff]()
    //     0x86b4cc: sub             lr, x0, #0xfff
    //     0x86b4d0: ldr             lr, [x21, lr, lsl #3]
    //     0x86b4d4: blr             lr
    // 0x86b4d8: mov             x3, x0
    // 0x86b4dc: ldur            x2, [fp, #-8]
    // 0x86b4e0: stur            x3, [fp, #-0x18]
    // 0x86b4e4: LoadField: r1 = r2->field_27
    //     0x86b4e4: ldur            w1, [x2, #0x27]
    // 0x86b4e8: DecompressPointer r1
    //     0x86b4e8: add             x1, x1, HEAP, lsl #32
    // 0x86b4ec: r0 = LoadClassIdInstr(r1)
    //     0x86b4ec: ldur            x0, [x1, #-1]
    //     0x86b4f0: ubfx            x0, x0, #0xc, #0x14
    // 0x86b4f4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x86b4f4: sub             lr, x0, #0xfff
    //     0x86b4f8: ldr             lr, [x21, lr, lsl #3]
    //     0x86b4fc: blr             lr
    // 0x86b500: mov             x1, x0
    // 0x86b504: ldur            x0, [fp, #-0x18]
    // 0x86b508: LoadField: d0 = r0->field_7
    //     0x86b508: ldur            d0, [x0, #7]
    // 0x86b50c: LoadField: d1 = r1->field_7
    //     0x86b50c: ldur            d1, [x1, #7]
    // 0x86b510: fcmp            d0, d1
    // 0x86b514: b.ne            #0x86b58c
    // 0x86b518: ldur            x0, [fp, #-8]
    // 0x86b51c: ldur            x3, [fp, #-0x10]
    // 0x86b520: LoadField: r1 = r3->field_2b
    //     0x86b520: ldur            w1, [x3, #0x2b]
    // 0x86b524: DecompressPointer r1
    //     0x86b524: add             x1, x1, HEAP, lsl #32
    // 0x86b528: LoadField: r2 = r1->field_f
    //     0x86b528: ldur            w2, [x1, #0xf]
    // 0x86b52c: DecompressPointer r2
    //     0x86b52c: add             x2, x2, HEAP, lsl #32
    // 0x86b530: LoadField: r4 = r1->field_b
    //     0x86b530: ldur            w4, [x1, #0xb]
    // 0x86b534: DecompressPointer r4
    //     0x86b534: add             x4, x4, HEAP, lsl #32
    // 0x86b538: mov             x1, x2
    // 0x86b53c: mov             x2, x4
    // 0x86b540: r0 = evaluate()
    //     0x86b540: bl              #0x4333f8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x86b544: mov             x3, x0
    // 0x86b548: ldur            x0, [fp, #-8]
    // 0x86b54c: stur            x3, [fp, #-0x18]
    // 0x86b550: LoadField: r1 = r0->field_2b
    //     0x86b550: ldur            w1, [x0, #0x2b]
    // 0x86b554: DecompressPointer r1
    //     0x86b554: add             x1, x1, HEAP, lsl #32
    // 0x86b558: LoadField: r2 = r1->field_f
    //     0x86b558: ldur            w2, [x1, #0xf]
    // 0x86b55c: DecompressPointer r2
    //     0x86b55c: add             x2, x2, HEAP, lsl #32
    // 0x86b560: LoadField: r4 = r1->field_b
    //     0x86b560: ldur            w4, [x1, #0xb]
    // 0x86b564: DecompressPointer r4
    //     0x86b564: add             x4, x4, HEAP, lsl #32
    // 0x86b568: mov             x1, x2
    // 0x86b56c: mov             x2, x4
    // 0x86b570: r0 = evaluate()
    //     0x86b570: bl              #0x4333f8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x86b574: mov             x1, x0
    // 0x86b578: ldur            x0, [fp, #-0x18]
    // 0x86b57c: LoadField: d0 = r0->field_7
    //     0x86b57c: ldur            d0, [x0, #7]
    // 0x86b580: LoadField: d1 = r1->field_7
    //     0x86b580: ldur            d1, [x1, #7]
    // 0x86b584: fcmp            d0, d1
    // 0x86b588: b.eq            #0x86b594
    // 0x86b58c: r0 = true
    //     0x86b58c: add             x0, NULL, #0x20  ; true
    // 0x86b590: b               #0x86b600
    // 0x86b594: ldur            x2, [fp, #-8]
    // 0x86b598: ldur            x0, [fp, #-0x10]
    // 0x86b59c: LoadField: r1 = r0->field_2f
    //     0x86b59c: ldur            w1, [x0, #0x2f]
    // 0x86b5a0: DecompressPointer r1
    //     0x86b5a0: add             x1, x1, HEAP, lsl #32
    // 0x86b5a4: r0 = LoadClassIdInstr(r1)
    //     0x86b5a4: ldur            x0, [x1, #-1]
    //     0x86b5a8: ubfx            x0, x0, #0xc, #0x14
    // 0x86b5ac: r0 = GDT[cid_x0 + -0xfff]()
    //     0x86b5ac: sub             lr, x0, #0xfff
    //     0x86b5b0: ldr             lr, [x21, lr, lsl #3]
    //     0x86b5b4: blr             lr
    // 0x86b5b8: mov             x2, x0
    // 0x86b5bc: ldur            x0, [fp, #-8]
    // 0x86b5c0: stur            x2, [fp, #-0x10]
    // 0x86b5c4: LoadField: r1 = r0->field_2f
    //     0x86b5c4: ldur            w1, [x0, #0x2f]
    // 0x86b5c8: DecompressPointer r1
    //     0x86b5c8: add             x1, x1, HEAP, lsl #32
    // 0x86b5cc: r0 = LoadClassIdInstr(r1)
    //     0x86b5cc: ldur            x0, [x1, #-1]
    //     0x86b5d0: ubfx            x0, x0, #0xc, #0x14
    // 0x86b5d4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x86b5d4: sub             lr, x0, #0xfff
    //     0x86b5d8: ldr             lr, [x21, lr, lsl #3]
    //     0x86b5dc: blr             lr
    // 0x86b5e0: ldur            x1, [fp, #-0x10]
    // 0x86b5e4: LoadField: d0 = r1->field_7
    //     0x86b5e4: ldur            d0, [x1, #7]
    // 0x86b5e8: LoadField: d1 = r0->field_7
    //     0x86b5e8: ldur            d1, [x0, #7]
    // 0x86b5ec: fcmp            d0, d1
    // 0x86b5f0: r16 = true
    //     0x86b5f0: add             x16, NULL, #0x20  ; true
    // 0x86b5f4: r17 = false
    //     0x86b5f4: add             x17, NULL, #0x30  ; false
    // 0x86b5f8: csel            x1, x16, x17, ne
    // 0x86b5fc: mov             x0, x1
    // 0x86b600: LeaveFrame
    //     0x86b600: mov             SP, fp
    //     0x86b604: ldp             fp, lr, [SP], #0x10
    // 0x86b608: ret
    //     0x86b608: ret             
    // 0x86b60c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86b60c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86b610: b               #0x86b464
  }
  _ paint(/* No info */) {
    // ** addr: 0x86b780, size: 0x16c
    // 0x86b780: EnterFrame
    //     0x86b780: stp             fp, lr, [SP, #-0x10]!
    //     0x86b784: mov             fp, SP
    // 0x86b788: AllocStack(0x30)
    //     0x86b788: sub             SP, SP, #0x30
    // 0x86b78c: SetupParameters(_ZoomEnterTransitionPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x86b78c: stur            x1, [fp, #-8]
    //     0x86b790: stur            x2, [fp, #-0x10]
    //     0x86b794: stur            x3, [fp, #-0x18]
    //     0x86b798: stur            x5, [fp, #-0x20]
    //     0x86b79c: stur            x6, [fp, #-0x28]
    // 0x86b7a0: CheckStackOverflow
    //     0x86b7a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86b7a4: cmp             SP, x16
    //     0x86b7a8: b.ls            #0x86b8e4
    // 0x86b7ac: r1 = 2
    //     0x86b7ac: movz            x1, #0x2
    // 0x86b7b0: r0 = AllocateContext()
    //     0x86b7b0: bl              #0x934ad4  ; AllocateContextStub
    // 0x86b7b4: mov             x3, x0
    // 0x86b7b8: ldur            x2, [fp, #-8]
    // 0x86b7bc: stur            x3, [fp, #-0x30]
    // 0x86b7c0: StoreField: r3->field_f = r2
    //     0x86b7c0: stur            w2, [x3, #0xf]
    // 0x86b7c4: ldur            x0, [fp, #-0x28]
    // 0x86b7c8: StoreField: r3->field_13 = r0
    //     0x86b7c8: stur            w0, [x3, #0x13]
    // 0x86b7cc: LoadField: r1 = r2->field_27
    //     0x86b7cc: ldur            w1, [x2, #0x27]
    // 0x86b7d0: DecompressPointer r1
    //     0x86b7d0: add             x1, x1, HEAP, lsl #32
    // 0x86b7d4: r0 = LoadClassIdInstr(r1)
    //     0x86b7d4: ldur            x0, [x1, #-1]
    //     0x86b7d8: ubfx            x0, x0, #0xc, #0x14
    // 0x86b7dc: r0 = GDT[cid_x0 + 0xe7f]()
    //     0x86b7dc: add             lr, x0, #0xe7f
    //     0x86b7e0: ldr             lr, [x21, lr, lsl #3]
    //     0x86b7e4: blr             lr
    // 0x86b7e8: tbz             w0, #4, #0x86b820
    // 0x86b7ec: ldur            x0, [fp, #-0x30]
    // 0x86b7f0: LoadField: r1 = r0->field_13
    //     0x86b7f0: ldur            w1, [x0, #0x13]
    // 0x86b7f4: DecompressPointer r1
    //     0x86b7f4: add             x1, x1, HEAP, lsl #32
    // 0x86b7f8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x86b7f8: ldur            w0, [x1, #0x17]
    // 0x86b7fc: DecompressPointer r0
    //     0x86b7fc: add             x0, x0, HEAP, lsl #32
    // 0x86b800: mov             x1, x0
    // 0x86b804: ldur            x2, [fp, #-0x10]
    // 0x86b808: ldur            x3, [fp, #-0x18]
    // 0x86b80c: r0 = paint()
    //     0x86b80c: bl              #0x4e25a8  ; [dart:mixin_deduplication] _MixinApplication7&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x86b810: r0 = Null
    //     0x86b810: mov             x0, NULL
    // 0x86b814: LeaveFrame
    //     0x86b814: mov             SP, fp
    //     0x86b818: ldp             fp, lr, [SP], #0x10
    // 0x86b81c: ret
    //     0x86b81c: ret             
    // 0x86b820: ldur            x4, [fp, #-8]
    // 0x86b824: ldur            x0, [fp, #-0x30]
    // 0x86b828: mov             x1, x4
    // 0x86b82c: ldur            x2, [fp, #-0x10]
    // 0x86b830: ldur            x3, [fp, #-0x18]
    // 0x86b834: ldur            x5, [fp, #-0x20]
    // 0x86b838: r0 = _drawScrim()
    //     0x86b838: bl              #0x867e28  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter::_drawScrim
    // 0x86b83c: ldur            x0, [fp, #-8]
    // 0x86b840: LoadField: r3 = r0->field_37
    //     0x86b840: ldur            w3, [x0, #0x37]
    // 0x86b844: DecompressPointer r3
    //     0x86b844: add             x3, x3, HEAP, lsl #32
    // 0x86b848: stur            x3, [fp, #-0x28]
    // 0x86b84c: LoadField: r1 = r0->field_2b
    //     0x86b84c: ldur            w1, [x0, #0x2b]
    // 0x86b850: DecompressPointer r1
    //     0x86b850: add             x1, x1, HEAP, lsl #32
    // 0x86b854: LoadField: r2 = r1->field_f
    //     0x86b854: ldur            w2, [x1, #0xf]
    // 0x86b858: DecompressPointer r2
    //     0x86b858: add             x2, x2, HEAP, lsl #32
    // 0x86b85c: LoadField: r4 = r1->field_b
    //     0x86b85c: ldur            w4, [x1, #0xb]
    // 0x86b860: DecompressPointer r4
    //     0x86b860: add             x4, x4, HEAP, lsl #32
    // 0x86b864: mov             x1, x2
    // 0x86b868: mov             x2, x4
    // 0x86b86c: r0 = evaluate()
    //     0x86b86c: bl              #0x4333f8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x86b870: LoadField: d0 = r0->field_7
    //     0x86b870: ldur            d0, [x0, #7]
    // 0x86b874: ldur            x1, [fp, #-0x28]
    // 0x86b878: ldur            x2, [fp, #-0x20]
    // 0x86b87c: r0 = _updateScaledTransform()
    //     0x86b87c: bl              #0x86b8ec  ; [package:flutter/src/material/page_transitions_theme.dart] ::_updateScaledTransform
    // 0x86b880: ldur            x0, [fp, #-8]
    // 0x86b884: LoadField: r3 = r0->field_3f
    //     0x86b884: ldur            w3, [x0, #0x3f]
    // 0x86b888: DecompressPointer r3
    //     0x86b888: add             x3, x3, HEAP, lsl #32
    // 0x86b88c: stur            x3, [fp, #-0x20]
    // 0x86b890: LoadField: r7 = r3->field_b
    //     0x86b890: ldur            w7, [x3, #0xb]
    // 0x86b894: DecompressPointer r7
    //     0x86b894: add             x7, x7, HEAP, lsl #32
    // 0x86b898: ldur            x2, [fp, #-0x30]
    // 0x86b89c: stur            x7, [fp, #-8]
    // 0x86b8a0: r1 = Function '<anonymous closure>':.
    //     0x86b8a0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27d60] AnonymousClosure: (0x86b9ac), in [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter::paint (0x86b780)
    //     0x86b8a4: ldr             x1, [x1, #0xd60]
    // 0x86b8a8: r0 = AllocateClosure()
    //     0x86b8a8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x86b8ac: ldur            x1, [fp, #-0x10]
    // 0x86b8b0: ldur            x3, [fp, #-0x18]
    // 0x86b8b4: ldur            x5, [fp, #-0x28]
    // 0x86b8b8: mov             x6, x0
    // 0x86b8bc: ldur            x7, [fp, #-8]
    // 0x86b8c0: r2 = true
    //     0x86b8c0: add             x2, NULL, #0x20  ; true
    // 0x86b8c4: r0 = pushTransform()
    //     0x86b8c4: bl              #0x4e0638  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushTransform
    // 0x86b8c8: ldur            x1, [fp, #-0x20]
    // 0x86b8cc: mov             x2, x0
    // 0x86b8d0: r0 = layer=()
    //     0x86b8d0: bl              #0x4d6aac  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x86b8d4: r0 = Null
    //     0x86b8d4: mov             x0, NULL
    // 0x86b8d8: LeaveFrame
    //     0x86b8d8: mov             SP, fp
    //     0x86b8dc: ldp             fp, lr, [SP], #0x10
    // 0x86b8e0: ret
    //     0x86b8e0: ret             
    // 0x86b8e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86b8e4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86b8e8: b               #0x86b7ac
  }
  [closure] void <anonymous closure>(dynamic, PaintingContext, Offset) {
    // ** addr: 0x86b9ac, size: 0x134
    // 0x86b9ac: EnterFrame
    //     0x86b9ac: stp             fp, lr, [SP, #-0x10]!
    //     0x86b9b0: mov             fp, SP
    // 0x86b9b4: AllocStack(0x10)
    //     0x86b9b4: sub             SP, SP, #0x10
    // 0x86b9b8: SetupParameters([dynamic _ /* r0 */])
    //     0x86b9b8: ldr             x0, [fp, #0x20]
    //     0x86b9bc: ldur            w2, [x0, #0x17]
    //     0x86b9c0: add             x2, x2, HEAP, lsl #32
    //     0x86b9c4: stur            x2, [fp, #-0x10]
    // 0x86b9c8: CheckStackOverflow
    //     0x86b9c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86b9cc: cmp             SP, x16
    //     0x86b9d0: b.ls            #0x86babc
    // 0x86b9d4: LoadField: r0 = r2->field_f
    //     0x86b9d4: ldur            w0, [x2, #0xf]
    // 0x86b9d8: DecompressPointer r0
    //     0x86b9d8: add             x0, x0, HEAP, lsl #32
    // 0x86b9dc: LoadField: r3 = r0->field_3b
    //     0x86b9dc: ldur            w3, [x0, #0x3b]
    // 0x86b9e0: DecompressPointer r3
    //     0x86b9e0: add             x3, x3, HEAP, lsl #32
    // 0x86b9e4: stur            x3, [fp, #-8]
    // 0x86b9e8: LoadField: r1 = r0->field_2f
    //     0x86b9e8: ldur            w1, [x0, #0x2f]
    // 0x86b9ec: DecompressPointer r1
    //     0x86b9ec: add             x1, x1, HEAP, lsl #32
    // 0x86b9f0: r0 = LoadClassIdInstr(r1)
    //     0x86b9f0: ldur            x0, [x1, #-1]
    //     0x86b9f4: ubfx            x0, x0, #0xc, #0x14
    // 0x86b9f8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x86b9f8: sub             lr, x0, #0xfff
    //     0x86b9fc: ldr             lr, [x21, lr, lsl #3]
    //     0x86ba00: blr             lr
    // 0x86ba04: LoadField: d0 = r0->field_7
    //     0x86ba04: ldur            d0, [x0, #7]
    // 0x86ba08: d1 = 255.000000
    //     0x86ba08: ldr             d1, [PP, #0x7318]  ; [pp+0x7318] IMM: double(255) from 0x406fe00000000000
    // 0x86ba0c: fmul            d2, d0, d1
    // 0x86ba10: mov             v0.16b, v2.16b
    // 0x86ba14: stp             fp, lr, [SP, #-0x10]!
    // 0x86ba18: mov             fp, SP
    // 0x86ba1c: CallRuntime_LibcRound(double) -> double
    //     0x86ba1c: and             SP, SP, #0xfffffffffffffff0
    //     0x86ba20: mov             sp, SP
    //     0x86ba24: ldr             x16, [THR, #0x768]  ; THR::LibcRound
    //     0x86ba28: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x86ba2c: blr             x16
    //     0x86ba30: movz            x16, #0x8
    //     0x86ba34: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x86ba38: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x86ba3c: sub             sp, x16, #1, lsl #12
    //     0x86ba40: mov             SP, fp
    //     0x86ba44: ldp             fp, lr, [SP], #0x10
    // 0x86ba48: fcmp            d0, d0
    // 0x86ba4c: b.vs            #0x86bac4
    // 0x86ba50: fcvtzs          x0, d0
    // 0x86ba54: asr             x16, x0, #0x1e
    // 0x86ba58: cmp             x16, x0, asr #63
    // 0x86ba5c: b.ne            #0x86bac4
    // 0x86ba60: lsl             x0, x0, #1
    // 0x86ba64: ldur            x1, [fp, #-0x10]
    // 0x86ba68: LoadField: r5 = r1->field_13
    //     0x86ba68: ldur            w5, [x1, #0x13]
    // 0x86ba6c: DecompressPointer r5
    //     0x86ba6c: add             x5, x5, HEAP, lsl #32
    // 0x86ba70: LoadField: r2 = r1->field_f
    //     0x86ba70: ldur            w2, [x1, #0xf]
    // 0x86ba74: DecompressPointer r2
    //     0x86ba74: add             x2, x2, HEAP, lsl #32
    // 0x86ba78: LoadField: r1 = r2->field_3b
    //     0x86ba78: ldur            w1, [x2, #0x3b]
    // 0x86ba7c: DecompressPointer r1
    //     0x86ba7c: add             x1, x1, HEAP, lsl #32
    // 0x86ba80: LoadField: r6 = r1->field_b
    //     0x86ba80: ldur            w6, [x1, #0xb]
    // 0x86ba84: DecompressPointer r6
    //     0x86ba84: add             x6, x6, HEAP, lsl #32
    // 0x86ba88: r3 = LoadInt32Instr(r0)
    //     0x86ba88: sbfx            x3, x0, #1, #0x1f
    //     0x86ba8c: tbz             w0, #0, #0x86ba94
    //     0x86ba90: ldur            x3, [x0, #7]
    // 0x86ba94: ldr             x1, [fp, #0x18]
    // 0x86ba98: ldr             x2, [fp, #0x10]
    // 0x86ba9c: r0 = pushOpacity()
    //     0x86ba9c: bl              #0x86bae0  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushOpacity
    // 0x86baa0: ldur            x1, [fp, #-8]
    // 0x86baa4: mov             x2, x0
    // 0x86baa8: r0 = layer=()
    //     0x86baa8: bl              #0x4d6aac  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x86baac: r0 = Null
    //     0x86baac: mov             x0, NULL
    // 0x86bab0: LeaveFrame
    //     0x86bab0: mov             SP, fp
    //     0x86bab4: ldp             fp, lr, [SP], #0x10
    // 0x86bab8: ret
    //     0x86bab8: ret             
    // 0x86babc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86babc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86bac0: b               #0x86b9d4
    // 0x86bac4: SaveReg d0
    //     0x86bac4: str             q0, [SP, #-0x10]!
    // 0x86bac8: r0 = 76
    //     0x86bac8: movz            x0, #0x4c
    // 0x86bacc: r30 = DoubleToIntegerStub
    //     0x86bacc: ldr             lr, [PP, #0x2738]  ; [pp+0x2738] Stub: DoubleToInteger (0x3c1890)
    // 0x86bad0: LoadField: r30 = r30->field_7
    //     0x86bad0: ldur            lr, [lr, #7]
    // 0x86bad4: blr             lr
    // 0x86bad8: RestoreReg d0
    //     0x86bad8: ldr             q0, [SP], #0x10
    // 0x86badc: b               #0x86ba64
  }
}

// class id: 2990, size: 0xc, field offset: 0x8
//   const constructor, 
class PageTransitionsTheme extends _MixinApplication0&Object&Diagnosticable {

  _ConstMap<TargetPlatform, PageTransitionsBuilder> field_8;

  _ delegatedTransition(/* No info */) {
    // ** addr: 0x438c34, size: 0x68
    // 0x438c34: EnterFrame
    //     0x438c34: stp             fp, lr, [SP, #-0x10]!
    //     0x438c38: mov             fp, SP
    // 0x438c3c: CheckStackOverflow
    //     0x438c3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x438c40: cmp             SP, x16
    //     0x438c44: b.ls            #0x438c94
    // 0x438c48: r1 = _ConstMap len:5
    //     0x438c48: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc00] Map<TargetPlatform, PageTransitionsBuilder>(5)
    //     0x438c4c: ldr             x1, [x1, #0xc00]
    // 0x438c50: r2 = Instance_TargetPlatform
    //     0x438c50: add             x2, PP, #9, lsl #12  ; [pp+0x9458] Obj!TargetPlatform@a04d21
    //     0x438c54: ldr             x2, [x2, #0x458]
    // 0x438c58: r0 = []()
    //     0x438c58: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x438c5c: cmp             w0, NULL
    // 0x438c60: b.ne            #0x438c70
    // 0x438c64: r1 = Instance_ZoomPageTransitionsBuilder
    //     0x438c64: add             x1, PP, #0x12, lsl #12  ; [pp+0x12798] Obj!ZoomPageTransitionsBuilder@960f11
    //     0x438c68: ldr             x1, [x1, #0x798]
    // 0x438c6c: b               #0x438c74
    // 0x438c70: mov             x1, x0
    // 0x438c74: r0 = LoadClassIdInstr(r1)
    //     0x438c74: ldur            x0, [x1, #-1]
    //     0x438c78: ubfx            x0, x0, #0xc, #0x14
    // 0x438c7c: r0 = GDT[cid_x0 + -0xeb6]()
    //     0x438c7c: sub             lr, x0, #0xeb6
    //     0x438c80: ldr             lr, [x21, lr, lsl #3]
    //     0x438c84: blr             lr
    // 0x438c88: LeaveFrame
    //     0x438c88: mov             SP, fp
    //     0x438c8c: ldp             fp, lr, [SP], #0x10
    // 0x438c90: ret
    //     0x438c90: ret             
    // 0x438c94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x438c94: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x438c98: b               #0x438c48
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x767bc0, size: 0x50
    // 0x767bc0: EnterFrame
    //     0x767bc0: stp             fp, lr, [SP, #-0x10]!
    //     0x767bc4: mov             fp, SP
    // 0x767bc8: CheckStackOverflow
    //     0x767bc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x767bcc: cmp             SP, x16
    //     0x767bd0: b.ls            #0x767c08
    // 0x767bd4: ldr             x1, [fp, #0x10]
    // 0x767bd8: r0 = _all()
    //     0x767bd8: bl              #0x767c10  ; [package:flutter/src/material/page_transitions_theme.dart] PageTransitionsTheme::_all
    // 0x767bdc: mov             x1, x0
    // 0x767be0: r0 = hashAll()
    //     0x767be0: bl              #0x751e4c  ; [dart:core] Object::hashAll
    // 0x767be4: mov             x2, x0
    // 0x767be8: r0 = BoxInt64Instr(r2)
    //     0x767be8: sbfiz           x0, x2, #1, #0x1f
    //     0x767bec: cmp             x2, x0, asr #1
    //     0x767bf0: b.eq            #0x767bfc
    //     0x767bf4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x767bf8: stur            x2, [x0, #7]
    // 0x767bfc: LeaveFrame
    //     0x767bfc: mov             SP, fp
    //     0x767c00: ldp             fp, lr, [SP], #0x10
    // 0x767c04: ret
    //     0x767c04: ret             
    // 0x767c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x767c08: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x767c0c: b               #0x767bd4
  }
  _ _all(/* No info */) {
    // ** addr: 0x767c10, size: 0x6c
    // 0x767c10: EnterFrame
    //     0x767c10: stp             fp, lr, [SP, #-0x10]!
    //     0x767c14: mov             fp, SP
    // 0x767c18: AllocStack(0x18)
    //     0x767c18: sub             SP, SP, #0x18
    // 0x767c1c: CheckStackOverflow
    //     0x767c1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x767c20: cmp             SP, x16
    //     0x767c24: b.ls            #0x767c74
    // 0x767c28: r1 = Function '<anonymous closure>':.
    //     0x767c28: add             x1, PP, #0xc, lsl #12  ; [pp+0xcbe8] AnonymousClosure: (0x767c7c), in [package:flutter/src/material/page_transitions_theme.dart] PageTransitionsTheme::_all (0x767c10)
    //     0x767c2c: ldr             x1, [x1, #0xbe8]
    // 0x767c30: r2 = Null
    //     0x767c30: mov             x2, NULL
    // 0x767c34: r0 = AllocateClosure()
    //     0x767c34: bl              #0x934ea8  ; AllocateClosureStub
    // 0x767c38: r16 = <PageTransitionsBuilder?>
    //     0x767c38: add             x16, PP, #0xc, lsl #12  ; [pp+0xcbf0] TypeArguments: <PageTransitionsBuilder?>
    //     0x767c3c: ldr             x16, [x16, #0xbf0]
    // 0x767c40: r30 = const [Instance of 'TargetPlatform', Instance of 'TargetPlatform', Instance of 'TargetPlatform', Instance of 'TargetPlatform', Instance of 'TargetPlatform', Instance of 'TargetPlatform']
    //     0x767c40: add             lr, PP, #0xc, lsl #12  ; [pp+0xcbf8] List<TargetPlatform>(6)
    //     0x767c44: ldr             lr, [lr, #0xbf8]
    // 0x767c48: stp             lr, x16, [SP, #8]
    // 0x767c4c: str             x0, [SP]
    // 0x767c50: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x767c50: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x767c54: r0 = map()
    //     0x767c54: bl              #0x6d4c24  ; [dart:collection] ListBase::map
    // 0x767c58: LoadField: r1 = r0->field_7
    //     0x767c58: ldur            w1, [x0, #7]
    // 0x767c5c: DecompressPointer r1
    //     0x767c5c: add             x1, x1, HEAP, lsl #32
    // 0x767c60: mov             x2, x0
    // 0x767c64: r0 = _GrowableList.of()
    //     0x767c64: bl              #0x3c7194  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x767c68: LeaveFrame
    //     0x767c68: mov             SP, fp
    //     0x767c6c: ldp             fp, lr, [SP], #0x10
    // 0x767c70: ret
    //     0x767c70: ret             
    // 0x767c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x767c74: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x767c78: b               #0x767c28
  }
  [closure] PageTransitionsBuilder? <anonymous closure>(dynamic, TargetPlatform) {
    // ** addr: 0x767c7c, size: 0x38
    // 0x767c7c: EnterFrame
    //     0x767c7c: stp             fp, lr, [SP, #-0x10]!
    //     0x767c80: mov             fp, SP
    // 0x767c84: CheckStackOverflow
    //     0x767c84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x767c88: cmp             SP, x16
    //     0x767c8c: b.ls            #0x767cac
    // 0x767c90: ldr             x2, [fp, #0x10]
    // 0x767c94: r1 = _ConstMap len:5
    //     0x767c94: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc00] Map<TargetPlatform, PageTransitionsBuilder>(5)
    //     0x767c98: ldr             x1, [x1, #0xc00]
    // 0x767c9c: r0 = []()
    //     0x767c9c: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x767ca0: LeaveFrame
    //     0x767ca0: mov             SP, fp
    //     0x767ca4: ldp             fp, lr, [SP], #0x10
    // 0x767ca8: ret
    //     0x767ca8: ret             
    // 0x767cac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x767cac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x767cb0: b               #0x767c90
  }
  _ ==(/* No info */) {
    // ** addr: 0x817a3c, size: 0x110
    // 0x817a3c: EnterFrame
    //     0x817a3c: stp             fp, lr, [SP, #-0x10]!
    //     0x817a40: mov             fp, SP
    // 0x817a44: AllocStack(0x20)
    //     0x817a44: sub             SP, SP, #0x20
    // 0x817a48: CheckStackOverflow
    //     0x817a48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x817a4c: cmp             SP, x16
    //     0x817a50: b.ls            #0x817b44
    // 0x817a54: ldr             x0, [fp, #0x10]
    // 0x817a58: cmp             w0, NULL
    // 0x817a5c: b.ne            #0x817a70
    // 0x817a60: r0 = false
    //     0x817a60: add             x0, NULL, #0x30  ; false
    // 0x817a64: LeaveFrame
    //     0x817a64: mov             SP, fp
    //     0x817a68: ldp             fp, lr, [SP], #0x10
    // 0x817a6c: ret
    //     0x817a6c: ret             
    // 0x817a70: ldr             x1, [fp, #0x18]
    // 0x817a74: cmp             w1, w0
    // 0x817a78: b.ne            #0x817a8c
    // 0x817a7c: r0 = true
    //     0x817a7c: add             x0, NULL, #0x20  ; true
    // 0x817a80: LeaveFrame
    //     0x817a80: mov             SP, fp
    //     0x817a84: ldp             fp, lr, [SP], #0x10
    // 0x817a88: ret
    //     0x817a88: ret             
    // 0x817a8c: str             x0, [SP]
    // 0x817a90: r0 = runtimeType()
    //     0x817a90: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x817a94: r1 = LoadClassIdInstr(r0)
    //     0x817a94: ldur            x1, [x0, #-1]
    //     0x817a98: ubfx            x1, x1, #0xc, #0x14
    // 0x817a9c: r16 = PageTransitionsTheme
    //     0x817a9c: add             x16, PP, #0xc, lsl #12  ; [pp+0xcc08] Type: PageTransitionsTheme
    //     0x817aa0: ldr             x16, [x16, #0xc08]
    // 0x817aa4: stp             x16, x0, [SP]
    // 0x817aa8: mov             x0, x1
    // 0x817aac: mov             lr, x0
    // 0x817ab0: ldr             lr, [x21, lr, lsl #3]
    // 0x817ab4: blr             lr
    // 0x817ab8: tbz             w0, #4, #0x817acc
    // 0x817abc: r0 = false
    //     0x817abc: add             x0, NULL, #0x30  ; false
    // 0x817ac0: LeaveFrame
    //     0x817ac0: mov             SP, fp
    //     0x817ac4: ldp             fp, lr, [SP], #0x10
    // 0x817ac8: ret
    //     0x817ac8: ret             
    // 0x817acc: ldr             x0, [fp, #0x10]
    // 0x817ad0: r1 = 60
    //     0x817ad0: movz            x1, #0x3c
    // 0x817ad4: branchIfSmi(r0, 0x817ae0)
    //     0x817ad4: tbz             w0, #0, #0x817ae0
    // 0x817ad8: r1 = LoadClassIdInstr(r0)
    //     0x817ad8: ldur            x1, [x0, #-1]
    //     0x817adc: ubfx            x1, x1, #0xc, #0x14
    // 0x817ae0: cmp             x1, #0xbae
    // 0x817ae4: b.ne            #0x817af8
    // 0x817ae8: r0 = true
    //     0x817ae8: add             x0, NULL, #0x20  ; true
    // 0x817aec: LeaveFrame
    //     0x817aec: mov             SP, fp
    //     0x817af0: ldp             fp, lr, [SP], #0x10
    // 0x817af4: ret
    //     0x817af4: ret             
    // 0x817af8: cmp             x1, #0xbae
    // 0x817afc: b.ne            #0x817b34
    // 0x817b00: ldr             x1, [fp, #0x18]
    // 0x817b04: r0 = _all()
    //     0x817b04: bl              #0x767c10  ; [package:flutter/src/material/page_transitions_theme.dart] PageTransitionsTheme::_all
    // 0x817b08: ldr             x1, [fp, #0x18]
    // 0x817b0c: stur            x0, [fp, #-8]
    // 0x817b10: r0 = _all()
    //     0x817b10: bl              #0x767c10  ; [package:flutter/src/material/page_transitions_theme.dart] PageTransitionsTheme::_all
    // 0x817b14: r16 = <PageTransitionsBuilder?>
    //     0x817b14: add             x16, PP, #0xc, lsl #12  ; [pp+0xcbf0] TypeArguments: <PageTransitionsBuilder?>
    //     0x817b18: ldr             x16, [x16, #0xbf0]
    // 0x817b1c: ldur            lr, [fp, #-8]
    // 0x817b20: stp             lr, x16, [SP, #8]
    // 0x817b24: str             x0, [SP]
    // 0x817b28: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x817b28: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x817b2c: r0 = listEquals()
    //     0x817b2c: bl              #0x4162d0  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x817b30: b               #0x817b38
    // 0x817b34: r0 = false
    //     0x817b34: add             x0, NULL, #0x30  ; false
    // 0x817b38: LeaveFrame
    //     0x817b38: mov             SP, fp
    //     0x817b3c: ldp             fp, lr, [SP], #0x10
    // 0x817b40: ret
    //     0x817b40: ret             
    // 0x817b44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x817b44: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x817b48: b               #0x817a54
  }
  _ buildTransitions(/* No info */) {
    // ** addr: 0x8abca0, size: 0x70
    // 0x8abca0: EnterFrame
    //     0x8abca0: stp             fp, lr, [SP, #-0x10]!
    //     0x8abca4: mov             fp, SP
    // 0x8abca8: LoadField: r0 = r4->field_f
    //     0x8abca8: ldur            w0, [x4, #0xf]
    // 0x8abcac: cbnz            w0, #0x8abcb8
    // 0x8abcb0: r1 = Null
    //     0x8abcb0: mov             x1, NULL
    // 0x8abcb4: b               #0x8abcc4
    // 0x8abcb8: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x8abcb8: ldur            w0, [x4, #0x17]
    // 0x8abcbc: add             x1, fp, w0, sxtw #2
    // 0x8abcc0: ldr             x1, [x1, #0x10]
    // 0x8abcc4: ldr             x4, [fp, #0x28]
    // 0x8abcc8: ldr             x3, [fp, #0x20]
    // 0x8abccc: ldr             x2, [fp, #0x18]
    // 0x8abcd0: ldr             x0, [fp, #0x10]
    // 0x8abcd4: r0 = _PageTransitionsThemeTransitions()
    //     0x8abcd4: bl              #0x8abd10  ; Allocate_PageTransitionsThemeTransitionsStub -> _PageTransitionsThemeTransitions<X0> (size=0x24)
    // 0x8abcd8: r1 = _ConstMap len:5
    //     0x8abcd8: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc00] Map<TargetPlatform, PageTransitionsBuilder>(5)
    //     0x8abcdc: ldr             x1, [x1, #0xc00]
    // 0x8abce0: StoreField: r0->field_f = r1
    //     0x8abce0: stur            w1, [x0, #0xf]
    // 0x8abce4: ldr             x1, [fp, #0x28]
    // 0x8abce8: StoreField: r0->field_13 = r1
    //     0x8abce8: stur            w1, [x0, #0x13]
    // 0x8abcec: ldr             x1, [fp, #0x20]
    // 0x8abcf0: ArrayStore: r0[0] = r1  ; List_4
    //     0x8abcf0: stur            w1, [x0, #0x17]
    // 0x8abcf4: ldr             x1, [fp, #0x18]
    // 0x8abcf8: StoreField: r0->field_1b = r1
    //     0x8abcf8: stur            w1, [x0, #0x1b]
    // 0x8abcfc: ldr             x1, [fp, #0x10]
    // 0x8abd00: StoreField: r0->field_1f = r1
    //     0x8abd00: stur            w1, [x0, #0x1f]
    // 0x8abd04: LeaveFrame
    //     0x8abd04: mov             SP, fp
    //     0x8abd08: ldp             fp, lr, [SP], #0x10
    // 0x8abd0c: ret
    //     0x8abd0c: ret             
  }
}

// class id: 3227, size: 0x18, field offset: 0x14
class _PageTransitionsThemeTransitionsState<C1X0> extends State<C1X0> {

  _ build(/* No info */) {
    // ** addr: 0x692f1c, size: 0x200
    // 0x692f1c: EnterFrame
    //     0x692f1c: stp             fp, lr, [SP, #-0x10]!
    //     0x692f20: mov             fp, SP
    // 0x692f24: AllocStack(0x40)
    //     0x692f24: sub             SP, SP, #0x40
    // 0x692f28: SetupParameters(_PageTransitionsThemeTransitionsState<C1X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x692f28: mov             x0, x1
    //     0x692f2c: stur            x1, [fp, #-8]
    //     0x692f30: mov             x1, x2
    // 0x692f34: CheckStackOverflow
    //     0x692f34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x692f38: cmp             SP, x16
    //     0x692f3c: b.ls            #0x693108
    // 0x692f40: r0 = of()
    //     0x692f40: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x692f44: ldur            x0, [fp, #-8]
    // 0x692f48: LoadField: r1 = r0->field_b
    //     0x692f48: ldur            w1, [x0, #0xb]
    // 0x692f4c: DecompressPointer r1
    //     0x692f4c: add             x1, x1, HEAP, lsl #32
    // 0x692f50: cmp             w1, NULL
    // 0x692f54: b.eq            #0x693110
    // 0x692f58: LoadField: r2 = r1->field_13
    //     0x692f58: ldur            w2, [x1, #0x13]
    // 0x692f5c: DecompressPointer r2
    //     0x692f5c: add             x2, x2, HEAP, lsl #32
    // 0x692f60: mov             x1, x2
    // 0x692f64: r0 = popGestureInProgress()
    //     0x692f64: bl              #0x608a08  ; [package:flutter/src/widgets/routes.dart] ModalRoute::popGestureInProgress
    // 0x692f68: tbnz            w0, #4, #0x692f9c
    // 0x692f6c: ldur            x0, [fp, #-8]
    // 0x692f70: LoadField: r1 = r0->field_13
    //     0x692f70: ldur            w1, [x0, #0x13]
    // 0x692f74: DecompressPointer r1
    //     0x692f74: add             x1, x1, HEAP, lsl #32
    // 0x692f78: cmp             w1, NULL
    // 0x692f7c: b.ne            #0x692f94
    // 0x692f80: r1 = Instance_TargetPlatform
    //     0x692f80: add             x1, PP, #9, lsl #12  ; [pp+0x9458] Obj!TargetPlatform@a04d21
    //     0x692f84: ldr             x1, [x1, #0x458]
    // 0x692f88: StoreField: r0->field_13 = r1
    //     0x692f88: stur            w1, [x0, #0x13]
    // 0x692f8c: r1 = Instance_TargetPlatform
    //     0x692f8c: add             x1, PP, #9, lsl #12  ; [pp+0x9458] Obj!TargetPlatform@a04d21
    //     0x692f90: ldr             x1, [x1, #0x458]
    // 0x692f94: mov             x3, x1
    // 0x692f98: b               #0x692fac
    // 0x692f9c: ldur            x0, [fp, #-8]
    // 0x692fa0: StoreField: r0->field_13 = rNULL
    //     0x692fa0: stur            NULL, [x0, #0x13]
    // 0x692fa4: r3 = Instance_TargetPlatform
    //     0x692fa4: add             x3, PP, #9, lsl #12  ; [pp+0x9458] Obj!TargetPlatform@a04d21
    //     0x692fa8: ldr             x3, [x3, #0x458]
    // 0x692fac: stur            x3, [fp, #-0x10]
    // 0x692fb0: LoadField: r1 = r0->field_b
    //     0x692fb0: ldur            w1, [x0, #0xb]
    // 0x692fb4: DecompressPointer r1
    //     0x692fb4: add             x1, x1, HEAP, lsl #32
    // 0x692fb8: cmp             w1, NULL
    // 0x692fbc: b.eq            #0x693114
    // 0x692fc0: mov             x2, x3
    // 0x692fc4: r1 = _ConstMap len:5
    //     0x692fc4: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc00] Map<TargetPlatform, PageTransitionsBuilder>(5)
    //     0x692fc8: ldr             x1, [x1, #0xc00]
    // 0x692fcc: r0 = []()
    //     0x692fcc: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x692fd0: cmp             w0, NULL
    // 0x692fd4: b.ne            #0x693060
    // 0x692fd8: ldur            x0, [fp, #-0x10]
    // 0x692fdc: r16 = Instance_TargetPlatform
    //     0x692fdc: add             x16, PP, #0x20, lsl #12  ; [pp+0x20ad0] Obj!TargetPlatform@a04da1
    //     0x692fe0: ldr             x16, [x16, #0xad0]
    // 0x692fe4: cmp             w0, w16
    // 0x692fe8: b.ne            #0x692ff8
    // 0x692fec: r0 = Instance_CupertinoPageTransitionsBuilder
    //     0x692fec: add             x0, PP, #0x20, lsl #12  ; [pp+0x20ad8] Obj!CupertinoPageTransitionsBuilder@960f01
    //     0x692ff0: ldr             x0, [x0, #0xad8]
    // 0x692ff4: b               #0x693058
    // 0x692ff8: r16 = Instance_TargetPlatform
    //     0x692ff8: add             x16, PP, #9, lsl #12  ; [pp+0x9458] Obj!TargetPlatform@a04d21
    //     0x692ffc: ldr             x16, [x16, #0x458]
    // 0x693000: cmp             w0, w16
    // 0x693004: b.eq            #0x693048
    // 0x693008: r16 = Instance_TargetPlatform
    //     0x693008: add             x16, PP, #0x20, lsl #12  ; [pp+0x20ae0] Obj!TargetPlatform@a04dc1
    //     0x69300c: ldr             x16, [x16, #0xae0]
    // 0x693010: cmp             w0, w16
    // 0x693014: b.eq            #0x693048
    // 0x693018: r16 = Instance_TargetPlatform
    //     0x693018: add             x16, PP, #0x20, lsl #12  ; [pp+0x20ae8] Obj!TargetPlatform@a04d61
    //     0x69301c: ldr             x16, [x16, #0xae8]
    // 0x693020: cmp             w0, w16
    // 0x693024: b.eq            #0x693048
    // 0x693028: r16 = Instance_TargetPlatform
    //     0x693028: add             x16, PP, #0x20, lsl #12  ; [pp+0x20af0] Obj!TargetPlatform@a04d81
    //     0x69302c: ldr             x16, [x16, #0xaf0]
    // 0x693030: cmp             w0, w16
    // 0x693034: b.eq            #0x693048
    // 0x693038: r16 = Instance_TargetPlatform
    //     0x693038: add             x16, PP, #0x20, lsl #12  ; [pp+0x20af8] Obj!TargetPlatform@a04d41
    //     0x69303c: ldr             x16, [x16, #0xaf8]
    // 0x693040: cmp             w0, w16
    // 0x693044: b.ne            #0x693054
    // 0x693048: r0 = Instance_ZoomPageTransitionsBuilder
    //     0x693048: add             x0, PP, #0x12, lsl #12  ; [pp+0x12798] Obj!ZoomPageTransitionsBuilder@960f11
    //     0x69304c: ldr             x0, [x0, #0x798]
    // 0x693050: b               #0x693058
    // 0x693054: r0 = Null
    //     0x693054: mov             x0, NULL
    // 0x693058: mov             x4, x0
    // 0x69305c: b               #0x693064
    // 0x693060: mov             x4, x0
    // 0x693064: ldur            x0, [fp, #-8]
    // 0x693068: stur            x4, [fp, #-0x10]
    // 0x69306c: LoadField: r2 = r0->field_7
    //     0x69306c: ldur            w2, [x0, #7]
    // 0x693070: DecompressPointer r2
    //     0x693070: add             x2, x2, HEAP, lsl #32
    // 0x693074: r1 = Null
    //     0x693074: mov             x1, NULL
    // 0x693078: r3 = <C1X0>
    //     0x693078: add             x3, PP, #0x20, lsl #12  ; [pp+0x20b00] TypeArguments: <C1X0>
    //     0x69307c: ldr             x3, [x3, #0xb00]
    // 0x693080: r0 = Null
    //     0x693080: mov             x0, NULL
    // 0x693084: cmp             x2, x0
    // 0x693088: b.eq            #0x693098
    // 0x69308c: r30 = InstantiateTypeArgumentsStub
    //     0x69308c: ldr             lr, [PP, #0x328]  ; [pp+0x328] Stub: InstantiateTypeArguments (0x3b0f98)
    // 0x693090: LoadField: r30 = r30->field_7
    //     0x693090: ldur            lr, [lr, #7]
    // 0x693094: blr             lr
    // 0x693098: mov             x1, x0
    // 0x69309c: ldur            x0, [fp, #-8]
    // 0x6930a0: LoadField: r2 = r0->field_b
    //     0x6930a0: ldur            w2, [x0, #0xb]
    // 0x6930a4: DecompressPointer r2
    //     0x6930a4: add             x2, x2, HEAP, lsl #32
    // 0x6930a8: cmp             w2, NULL
    // 0x6930ac: b.eq            #0x693118
    // 0x6930b0: LoadField: r0 = r2->field_13
    //     0x6930b0: ldur            w0, [x2, #0x13]
    // 0x6930b4: DecompressPointer r0
    //     0x6930b4: add             x0, x0, HEAP, lsl #32
    // 0x6930b8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x6930b8: ldur            w3, [x2, #0x17]
    // 0x6930bc: DecompressPointer r3
    //     0x6930bc: add             x3, x3, HEAP, lsl #32
    // 0x6930c0: LoadField: r4 = r2->field_1b
    //     0x6930c0: ldur            w4, [x2, #0x1b]
    // 0x6930c4: DecompressPointer r4
    //     0x6930c4: add             x4, x4, HEAP, lsl #32
    // 0x6930c8: LoadField: r5 = r2->field_1f
    //     0x6930c8: ldur            w5, [x2, #0x1f]
    // 0x6930cc: DecompressPointer r5
    //     0x6930cc: add             x5, x5, HEAP, lsl #32
    // 0x6930d0: ldur            x2, [fp, #-0x10]
    // 0x6930d4: r6 = LoadClassIdInstr(r2)
    //     0x6930d4: ldur            x6, [x2, #-1]
    //     0x6930d8: ubfx            x6, x6, #0xc, #0x14
    // 0x6930dc: stp             x2, x1, [SP, #0x20]
    // 0x6930e0: stp             x3, x0, [SP, #0x10]
    // 0x6930e4: stp             x5, x4, [SP]
    // 0x6930e8: mov             x0, x6
    // 0x6930ec: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x6930ec: ldr             x4, [PP, #0x6318]  ; [pp+0x6318] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    // 0x6930f0: r0 = GDT[cid_x0 + -0xd1a]()
    //     0x6930f0: sub             lr, x0, #0xd1a
    //     0x6930f4: ldr             lr, [x21, lr, lsl #3]
    //     0x6930f8: blr             lr
    // 0x6930fc: LeaveFrame
    //     0x6930fc: mov             SP, fp
    //     0x693100: ldp             fp, lr, [SP], #0x10
    // 0x693104: ret
    //     0x693104: ret             
    // 0x693108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x693108: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69310c: b               #0x692f40
    // 0x693110: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x693110: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x693114: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x693114: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x693118: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x693118: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3367, size: 0x24, field offset: 0x20
class _ZoomExitTransitionState extends _MixinApplication83&State&_ZoomTransitionBase {

  late _ZoomExitTransitionPainter delegate; // offset: 0x20
  static late final Animatable<double> _fadeOutTransition; // offset: 0x6dc
  static late final Animatable<double> _scaleDownTransition; // offset: 0x6e4
  static late final Animatable<double> _scaleUpTransition; // offset: 0x6e0

  _ initState(/* No info */) {
    // ** addr: 0x5955dc, size: 0xfc
    // 0x5955dc: EnterFrame
    //     0x5955dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5955e0: mov             fp, SP
    // 0x5955e4: AllocStack(0x28)
    //     0x5955e4: sub             SP, SP, #0x28
    // 0x5955e8: SetupParameters(_ZoomExitTransitionState this /* r1 => r0, fp-0x8 */)
    //     0x5955e8: mov             x0, x1
    //     0x5955ec: stur            x1, [fp, #-8]
    // 0x5955f0: CheckStackOverflow
    //     0x5955f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5955f4: cmp             SP, x16
    //     0x5955f8: b.ls            #0x5956b4
    // 0x5955fc: mov             x1, x0
    // 0x595600: r0 = _updateAnimations()
    //     0x595600: bl              #0x59590c  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionState::_updateAnimations
    // 0x595604: ldur            x0, [fp, #-8]
    // 0x595608: LoadField: r1 = r0->field_b
    //     0x595608: ldur            w1, [x0, #0xb]
    // 0x59560c: DecompressPointer r1
    //     0x59560c: add             x1, x1, HEAP, lsl #32
    // 0x595610: cmp             w1, NULL
    // 0x595614: b.eq            #0x5956bc
    // 0x595618: LoadField: r5 = r1->field_13
    //     0x595618: ldur            w5, [x1, #0x13]
    // 0x59561c: DecompressPointer r5
    //     0x59561c: add             x5, x5, HEAP, lsl #32
    // 0x595620: stur            x5, [fp, #-0x28]
    // 0x595624: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x595624: ldur            w3, [x0, #0x17]
    // 0x595628: DecompressPointer r3
    //     0x595628: add             x3, x3, HEAP, lsl #32
    // 0x59562c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x595630: cmp             w3, w16
    // 0x595634: b.eq            #0x5956c0
    // 0x595638: stur            x3, [fp, #-0x20]
    // 0x59563c: LoadField: r6 = r0->field_1b
    //     0x59563c: ldur            w6, [x0, #0x1b]
    // 0x595640: DecompressPointer r6
    //     0x595640: add             x6, x6, HEAP, lsl #32
    // 0x595644: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x595648: cmp             w6, w16
    // 0x59564c: b.eq            #0x5956cc
    // 0x595650: stur            x6, [fp, #-0x18]
    // 0x595654: LoadField: r2 = r1->field_b
    //     0x595654: ldur            w2, [x1, #0xb]
    // 0x595658: DecompressPointer r2
    //     0x595658: add             x2, x2, HEAP, lsl #32
    // 0x59565c: stur            x2, [fp, #-0x10]
    // 0x595660: r0 = _ZoomExitTransitionPainter()
    //     0x595660: bl              #0x595900  ; Allocate_ZoomExitTransitionPainterStub -> _ZoomExitTransitionPainter (size=0x40)
    // 0x595664: mov             x1, x0
    // 0x595668: ldur            x2, [fp, #-0x10]
    // 0x59566c: ldur            x3, [fp, #-0x20]
    // 0x595670: ldur            x5, [fp, #-0x28]
    // 0x595674: ldur            x6, [fp, #-0x18]
    // 0x595678: stur            x0, [fp, #-0x10]
    // 0x59567c: r0 = _ZoomExitTransitionPainter()
    //     0x59567c: bl              #0x5956f8  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionPainter::_ZoomExitTransitionPainter
    // 0x595680: ldur            x0, [fp, #-0x10]
    // 0x595684: ldur            x1, [fp, #-8]
    // 0x595688: StoreField: r1->field_1f = r0
    //     0x595688: stur            w0, [x1, #0x1f]
    //     0x59568c: ldurb           w16, [x1, #-1]
    //     0x595690: ldurb           w17, [x0, #-1]
    //     0x595694: and             x16, x17, x16, lsr #2
    //     0x595698: tst             x16, HEAP, lsr #32
    //     0x59569c: b.eq            #0x5956a4
    //     0x5956a0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5956a4: r0 = Null
    //     0x5956a4: mov             x0, NULL
    // 0x5956a8: LeaveFrame
    //     0x5956a8: mov             SP, fp
    //     0x5956ac: ldp             fp, lr, [SP], #0x10
    // 0x5956b0: ret
    //     0x5956b0: ret             
    // 0x5956b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5956b4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5956b8: b               #0x5955fc
    // 0x5956bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5956bc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5956c0: r9 = fadeTransition
    //     0x5956c0: add             x9, PP, #0x16, lsl #12  ; [pp+0x16388] Field <_MixinApplication83&State&_ZoomTransitionBase@18353248.fadeTransition>: late (offset: 0x18)
    //     0x5956c4: ldr             x9, [x9, #0x388]
    // 0x5956c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5956c8: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5956cc: r9 = scaleTransition
    //     0x5956cc: add             x9, PP, #0x16, lsl #12  ; [pp+0x16380] Field <_MixinApplication83&State&_ZoomTransitionBase@18353248.scaleTransition>: late (offset: 0x1c)
    //     0x5956d0: ldr             x9, [x9, #0x380]
    // 0x5956d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5956d4: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _updateAnimations(/* No info */) {
    // ** addr: 0x59590c, size: 0x230
    // 0x59590c: EnterFrame
    //     0x59590c: stp             fp, lr, [SP, #-0x10]!
    //     0x595910: mov             fp, SP
    // 0x595914: AllocStack(0x10)
    //     0x595914: sub             SP, SP, #0x10
    // 0x595918: SetupParameters(_ZoomExitTransitionState this /* r1 => r2, fp-0x8 */)
    //     0x595918: mov             x2, x1
    //     0x59591c: stur            x1, [fp, #-8]
    // 0x595920: CheckStackOverflow
    //     0x595920: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x595924: cmp             SP, x16
    //     0x595928: b.ls            #0x595b1c
    // 0x59592c: LoadField: r0 = r2->field_b
    //     0x59592c: ldur            w0, [x2, #0xb]
    // 0x595930: DecompressPointer r0
    //     0x595930: add             x0, x0, HEAP, lsl #32
    // 0x595934: cmp             w0, NULL
    // 0x595938: b.eq            #0x595b24
    // 0x59593c: LoadField: r1 = r0->field_13
    //     0x59593c: ldur            w1, [x0, #0x13]
    // 0x595940: DecompressPointer r1
    //     0x595940: add             x1, x1, HEAP, lsl #32
    // 0x595944: tbnz            w1, #4, #0x595994
    // 0x595948: r0 = LoadStaticField(0x6dc)
    //     0x595948: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x59594c: ldr             x0, [x0, #0xdb8]
    // 0x595950: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x595954: cmp             w0, w16
    // 0x595958: b.ne            #0x595968
    // 0x59595c: r2 = _fadeOutTransition
    //     0x59595c: add             x2, PP, #0x16, lsl #12  ; [pp+0x163d0] Field <_ZoomExitTransitionState@101490068._fadeOutTransition@101490068>: static late final (offset: 0x6dc)
    //     0x595960: ldr             x2, [x2, #0x3d0]
    // 0x595964: r0 = InitLateFinalStaticField()
    //     0x595964: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x595968: mov             x1, x0
    // 0x59596c: ldur            x0, [fp, #-8]
    // 0x595970: LoadField: r2 = r0->field_b
    //     0x595970: ldur            w2, [x0, #0xb]
    // 0x595974: DecompressPointer r2
    //     0x595974: add             x2, x2, HEAP, lsl #32
    // 0x595978: cmp             w2, NULL
    // 0x59597c: b.eq            #0x595b28
    // 0x595980: LoadField: r3 = r2->field_b
    //     0x595980: ldur            w3, [x2, #0xb]
    // 0x595984: DecompressPointer r3
    //     0x595984: add             x3, x3, HEAP, lsl #32
    // 0x595988: mov             x2, x3
    // 0x59598c: r0 = animate()
    //     0x59598c: bl              #0x427b98  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x595990: b               #0x59599c
    // 0x595994: r0 = Instance__AlwaysCompleteAnimation
    //     0x595994: add             x0, PP, #0x12, lsl #12  ; [pp+0x12380] Obj!_AlwaysCompleteAnimation@961dc1
    //     0x595998: ldr             x0, [x0, #0x380]
    // 0x59599c: ldur            x2, [fp, #-8]
    // 0x5959a0: ArrayStore: r2[0] = r0  ; List_4
    //     0x5959a0: stur            w0, [x2, #0x17]
    //     0x5959a4: ldurb           w16, [x2, #-1]
    //     0x5959a8: ldurb           w17, [x0, #-1]
    //     0x5959ac: and             x16, x17, x16, lsr #2
    //     0x5959b0: tst             x16, HEAP, lsr #32
    //     0x5959b4: b.eq            #0x5959bc
    //     0x5959b8: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x5959bc: LoadField: r0 = r2->field_b
    //     0x5959bc: ldur            w0, [x2, #0xb]
    // 0x5959c0: DecompressPointer r0
    //     0x5959c0: add             x0, x0, HEAP, lsl #32
    // 0x5959c4: cmp             w0, NULL
    // 0x5959c8: b.eq            #0x595b2c
    // 0x5959cc: LoadField: r1 = r0->field_13
    //     0x5959cc: ldur            w1, [x0, #0x13]
    // 0x5959d0: DecompressPointer r1
    //     0x5959d0: add             x1, x1, HEAP, lsl #32
    // 0x5959d4: tbnz            w1, #4, #0x595a00
    // 0x5959d8: r0 = LoadStaticField(0x6e4)
    //     0x5959d8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5959dc: ldr             x0, [x0, #0xdc8]
    // 0x5959e0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5959e4: cmp             w0, w16
    // 0x5959e8: b.ne            #0x5959f8
    // 0x5959ec: r2 = _scaleDownTransition
    //     0x5959ec: add             x2, PP, #0x16, lsl #12  ; [pp+0x163d8] Field <_ZoomExitTransitionState@101490068._scaleDownTransition@101490068>: static late final (offset: 0x6e4)
    //     0x5959f0: ldr             x2, [x2, #0x3d8]
    // 0x5959f4: r0 = InitLateFinalStaticField()
    //     0x5959f4: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x5959f8: mov             x1, x0
    // 0x5959fc: b               #0x595a24
    // 0x595a00: r0 = LoadStaticField(0x6e0)
    //     0x595a00: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x595a04: ldr             x0, [x0, #0xdc0]
    // 0x595a08: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x595a0c: cmp             w0, w16
    // 0x595a10: b.ne            #0x595a20
    // 0x595a14: r2 = _scaleUpTransition
    //     0x595a14: add             x2, PP, #0x16, lsl #12  ; [pp+0x163e0] Field <_ZoomExitTransitionState@101490068._scaleUpTransition@101490068>: static late final (offset: 0x6e0)
    //     0x595a18: ldr             x2, [x2, #0x3e0]
    // 0x595a1c: r0 = InitLateFinalStaticField()
    //     0x595a1c: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x595a20: mov             x1, x0
    // 0x595a24: ldur            x0, [fp, #-8]
    // 0x595a28: LoadField: r2 = r0->field_b
    //     0x595a28: ldur            w2, [x0, #0xb]
    // 0x595a2c: DecompressPointer r2
    //     0x595a2c: add             x2, x2, HEAP, lsl #32
    // 0x595a30: cmp             w2, NULL
    // 0x595a34: b.eq            #0x595b30
    // 0x595a38: LoadField: r3 = r2->field_b
    //     0x595a38: ldur            w3, [x2, #0xb]
    // 0x595a3c: DecompressPointer r3
    //     0x595a3c: add             x3, x3, HEAP, lsl #32
    // 0x595a40: mov             x2, x3
    // 0x595a44: r0 = animate()
    //     0x595a44: bl              #0x427b98  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x595a48: ldur            x3, [fp, #-8]
    // 0x595a4c: StoreField: r3->field_1b = r0
    //     0x595a4c: stur            w0, [x3, #0x1b]
    //     0x595a50: ldurb           w16, [x3, #-1]
    //     0x595a54: ldurb           w17, [x0, #-1]
    //     0x595a58: and             x16, x17, x16, lsr #2
    //     0x595a5c: tst             x16, HEAP, lsr #32
    //     0x595a60: b.eq            #0x595a68
    //     0x595a64: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x595a68: LoadField: r0 = r3->field_b
    //     0x595a68: ldur            w0, [x3, #0xb]
    // 0x595a6c: DecompressPointer r0
    //     0x595a6c: add             x0, x0, HEAP, lsl #32
    // 0x595a70: cmp             w0, NULL
    // 0x595a74: b.eq            #0x595b34
    // 0x595a78: LoadField: r4 = r0->field_b
    //     0x595a78: ldur            w4, [x0, #0xb]
    // 0x595a7c: DecompressPointer r4
    //     0x595a7c: add             x4, x4, HEAP, lsl #32
    // 0x595a80: mov             x2, x3
    // 0x595a84: stur            x4, [fp, #-0x10]
    // 0x595a88: r1 = Function 'onAnimationValueChange':.
    //     0x595a88: add             x1, PP, #0x16, lsl #12  ; [pp+0x16370] AnonymousClosure: (0x595d94), in [dart:mixin_deduplication] _MixinApplication83&State&_ZoomTransitionBase::onAnimationValueChange (0x595dcc)
    //     0x595a8c: ldr             x1, [x1, #0x370]
    // 0x595a90: r0 = AllocateClosure()
    //     0x595a90: bl              #0x934ea8  ; AllocateClosureStub
    // 0x595a94: ldur            x1, [fp, #-0x10]
    // 0x595a98: r2 = LoadClassIdInstr(r1)
    //     0x595a98: ldur            x2, [x1, #-1]
    //     0x595a9c: ubfx            x2, x2, #0xc, #0x14
    // 0x595aa0: mov             x16, x0
    // 0x595aa4: mov             x0, x2
    // 0x595aa8: mov             x2, x16
    // 0x595aac: r0 = GDT[cid_x0 + 0xcd41]()
    //     0x595aac: movz            x17, #0xcd41
    //     0x595ab0: add             lr, x0, x17
    //     0x595ab4: ldr             lr, [x21, lr, lsl #3]
    //     0x595ab8: blr             lr
    // 0x595abc: ldur            x2, [fp, #-8]
    // 0x595ac0: LoadField: r0 = r2->field_b
    //     0x595ac0: ldur            w0, [x2, #0xb]
    // 0x595ac4: DecompressPointer r0
    //     0x595ac4: add             x0, x0, HEAP, lsl #32
    // 0x595ac8: cmp             w0, NULL
    // 0x595acc: b.eq            #0x595b38
    // 0x595ad0: LoadField: r3 = r0->field_b
    //     0x595ad0: ldur            w3, [x0, #0xb]
    // 0x595ad4: DecompressPointer r3
    //     0x595ad4: add             x3, x3, HEAP, lsl #32
    // 0x595ad8: stur            x3, [fp, #-0x10]
    // 0x595adc: r1 = Function 'onAnimationStatusChange':.
    //     0x595adc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16378] AnonymousClosure: (0x595cc4), in [dart:mixin_deduplication] _MixinApplication83&State&_ZoomTransitionBase::onAnimationStatusChange (0x595d00)
    //     0x595ae0: ldr             x1, [x1, #0x378]
    // 0x595ae4: r0 = AllocateClosure()
    //     0x595ae4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x595ae8: ldur            x1, [fp, #-0x10]
    // 0x595aec: r2 = LoadClassIdInstr(r1)
    //     0x595aec: ldur            x2, [x1, #-1]
    //     0x595af0: ubfx            x2, x2, #0xc, #0x14
    // 0x595af4: mov             x16, x0
    // 0x595af8: mov             x0, x2
    // 0x595afc: mov             x2, x16
    // 0x595b00: r0 = GDT[cid_x0 + -0xfb3]()
    //     0x595b00: sub             lr, x0, #0xfb3
    //     0x595b04: ldr             lr, [x21, lr, lsl #3]
    //     0x595b08: blr             lr
    // 0x595b0c: r0 = Null
    //     0x595b0c: mov             x0, NULL
    // 0x595b10: LeaveFrame
    //     0x595b10: mov             SP, fp
    //     0x595b14: ldp             fp, lr, [SP], #0x10
    // 0x595b18: ret
    //     0x595b18: ret             
    // 0x595b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x595b1c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x595b20: b               #0x59592c
    // 0x595b24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x595b24: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x595b28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x595b28: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x595b2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x595b2c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x595b30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x595b30: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x595b34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x595b34: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x595b38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x595b38: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Animatable<double> _scaleUpTransition() {
    // ** addr: 0x595b3c, size: 0x84
    // 0x595b3c: EnterFrame
    //     0x595b3c: stp             fp, lr, [SP, #-0x10]!
    //     0x595b40: mov             fp, SP
    // 0x595b44: AllocStack(0x8)
    //     0x595b44: sub             SP, SP, #8
    // 0x595b48: CheckStackOverflow
    //     0x595b48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x595b4c: cmp             SP, x16
    //     0x595b50: b.ls            #0x595bb8
    // 0x595b54: r1 = <double>
    //     0x595b54: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x595b58: ldr             x1, [x1, #0x458]
    // 0x595b5c: r0 = Tween()
    //     0x595b5c: bl              #0x427d50  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x595b60: mov             x1, x0
    // 0x595b64: r0 = 1.000000
    //     0x595b64: add             x0, PP, #8, lsl #12  ; [pp+0x8b58] 1
    //     0x595b68: ldr             x0, [x0, #0xb58]
    // 0x595b6c: stur            x1, [fp, #-8]
    // 0x595b70: StoreField: r1->field_b = r0
    //     0x595b70: stur            w0, [x1, #0xb]
    // 0x595b74: r0 = 1.050000
    //     0x595b74: add             x0, PP, #0x16, lsl #12  ; [pp+0x163e8] 1.05
    //     0x595b78: ldr             x0, [x0, #0x3e8]
    // 0x595b7c: StoreField: r1->field_f = r0
    //     0x595b7c: stur            w0, [x1, #0xf]
    // 0x595b80: r0 = LoadStaticField(0x6ec)
    //     0x595b80: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x595b84: ldr             x0, [x0, #0xdd8]
    // 0x595b88: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x595b8c: cmp             w0, w16
    // 0x595b90: b.ne            #0x595ba0
    // 0x595b94: r2 = _scaleCurveSequence
    //     0x595b94: add             x2, PP, #0x16, lsl #12  ; [pp+0x163f0] Field <_ZoomPageTransition@101490068._scaleCurveSequence@101490068>: static late final (offset: 0x6ec)
    //     0x595b98: ldr             x2, [x2, #0x3f0]
    // 0x595b9c: r0 = InitLateFinalStaticField()
    //     0x595b9c: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x595ba0: ldur            x1, [fp, #-8]
    // 0x595ba4: mov             x2, x0
    // 0x595ba8: r0 = chain()
    //     0x595ba8: bl              #0x427be4  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x595bac: LeaveFrame
    //     0x595bac: mov             SP, fp
    //     0x595bb0: ldp             fp, lr, [SP], #0x10
    // 0x595bb4: ret
    //     0x595bb4: ret             
    // 0x595bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x595bb8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x595bbc: b               #0x595b54
  }
  static Animatable<double> _scaleDownTransition() {
    // ** addr: 0x595bc0, size: 0x84
    // 0x595bc0: EnterFrame
    //     0x595bc0: stp             fp, lr, [SP, #-0x10]!
    //     0x595bc4: mov             fp, SP
    // 0x595bc8: AllocStack(0x8)
    //     0x595bc8: sub             SP, SP, #8
    // 0x595bcc: CheckStackOverflow
    //     0x595bcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x595bd0: cmp             SP, x16
    //     0x595bd4: b.ls            #0x595c3c
    // 0x595bd8: r1 = <double>
    //     0x595bd8: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x595bdc: ldr             x1, [x1, #0x458]
    // 0x595be0: r0 = Tween()
    //     0x595be0: bl              #0x427d50  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x595be4: mov             x1, x0
    // 0x595be8: r0 = 1.000000
    //     0x595be8: add             x0, PP, #8, lsl #12  ; [pp+0x8b58] 1
    //     0x595bec: ldr             x0, [x0, #0xb58]
    // 0x595bf0: stur            x1, [fp, #-8]
    // 0x595bf4: StoreField: r1->field_b = r0
    //     0x595bf4: stur            w0, [x1, #0xb]
    // 0x595bf8: r0 = 0.900000
    //     0x595bf8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16440] 0.9
    //     0x595bfc: ldr             x0, [x0, #0x440]
    // 0x595c00: StoreField: r1->field_f = r0
    //     0x595c00: stur            w0, [x1, #0xf]
    // 0x595c04: r0 = LoadStaticField(0x6ec)
    //     0x595c04: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x595c08: ldr             x0, [x0, #0xdd8]
    // 0x595c0c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x595c10: cmp             w0, w16
    // 0x595c14: b.ne            #0x595c24
    // 0x595c18: r2 = _scaleCurveSequence
    //     0x595c18: add             x2, PP, #0x16, lsl #12  ; [pp+0x163f0] Field <_ZoomPageTransition@101490068._scaleCurveSequence@101490068>: static late final (offset: 0x6ec)
    //     0x595c1c: ldr             x2, [x2, #0x3f0]
    // 0x595c20: r0 = InitLateFinalStaticField()
    //     0x595c20: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x595c24: ldur            x1, [fp, #-8]
    // 0x595c28: mov             x2, x0
    // 0x595c2c: r0 = chain()
    //     0x595c2c: bl              #0x427be4  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x595c30: LeaveFrame
    //     0x595c30: mov             SP, fp
    //     0x595c34: ldp             fp, lr, [SP], #0x10
    // 0x595c38: ret
    //     0x595c38: ret             
    // 0x595c3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x595c3c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x595c40: b               #0x595bd8
  }
  static Animatable<double> _fadeOutTransition() {
    // ** addr: 0x595c44, size: 0x80
    // 0x595c44: EnterFrame
    //     0x595c44: stp             fp, lr, [SP, #-0x10]!
    //     0x595c48: mov             fp, SP
    // 0x595c4c: AllocStack(0x8)
    //     0x595c4c: sub             SP, SP, #8
    // 0x595c50: CheckStackOverflow
    //     0x595c50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x595c54: cmp             SP, x16
    //     0x595c58: b.ls            #0x595cbc
    // 0x595c5c: r1 = <double>
    //     0x595c5c: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x595c60: ldr             x1, [x1, #0x458]
    // 0x595c64: r0 = Tween()
    //     0x595c64: bl              #0x427d50  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x595c68: mov             x2, x0
    // 0x595c6c: r0 = 1.000000
    //     0x595c6c: add             x0, PP, #8, lsl #12  ; [pp+0x8b58] 1
    //     0x595c70: ldr             x0, [x0, #0xb58]
    // 0x595c74: stur            x2, [fp, #-8]
    // 0x595c78: StoreField: r2->field_b = r0
    //     0x595c78: stur            w0, [x2, #0xb]
    // 0x595c7c: r0 = 0.000000
    //     0x595c7c: add             x0, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x595c80: ldr             x0, [x0, #0xb20]
    // 0x595c84: StoreField: r2->field_f = r0
    //     0x595c84: stur            w0, [x2, #0xf]
    // 0x595c88: r1 = <double>
    //     0x595c88: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x595c8c: ldr             x1, [x1, #0x458]
    // 0x595c90: r0 = CurveTween()
    //     0x595c90: bl              #0x427c30  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x595c94: mov             x1, x0
    // 0x595c98: r0 = Instance_Interval
    //     0x595c98: add             x0, PP, #0x16, lsl #12  ; [pp+0x16448] Obj!Interval@961b71
    //     0x595c9c: ldr             x0, [x0, #0x448]
    // 0x595ca0: StoreField: r1->field_b = r0
    //     0x595ca0: stur            w0, [x1, #0xb]
    // 0x595ca4: mov             x2, x1
    // 0x595ca8: ldur            x1, [fp, #-8]
    // 0x595cac: r0 = chain()
    //     0x595cac: bl              #0x427be4  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x595cb0: LeaveFrame
    //     0x595cb0: mov             SP, fp
    //     0x595cb4: ldp             fp, lr, [SP], #0x10
    // 0x595cb8: ret
    //     0x595cb8: ret             
    // 0x595cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x595cbc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x595cc0: b               #0x595c5c
  }
  _ build(/* No info */) {
    // ** addr: 0x6088b8, size: 0x98
    // 0x6088b8: EnterFrame
    //     0x6088b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6088bc: mov             fp, SP
    // 0x6088c0: AllocStack(0x18)
    //     0x6088c0: sub             SP, SP, #0x18
    // 0x6088c4: LoadField: r0 = r1->field_1f
    //     0x6088c4: ldur            w0, [x1, #0x1f]
    // 0x6088c8: DecompressPointer r0
    //     0x6088c8: add             x0, x0, HEAP, lsl #32
    // 0x6088cc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6088d0: cmp             w0, w16
    // 0x6088d4: b.eq            #0x608940
    // 0x6088d8: stur            x0, [fp, #-0x18]
    // 0x6088dc: LoadField: r2 = r1->field_13
    //     0x6088dc: ldur            w2, [x1, #0x13]
    // 0x6088e0: DecompressPointer r2
    //     0x6088e0: add             x2, x2, HEAP, lsl #32
    // 0x6088e4: stur            x2, [fp, #-0x10]
    // 0x6088e8: LoadField: r3 = r1->field_b
    //     0x6088e8: ldur            w3, [x1, #0xb]
    // 0x6088ec: DecompressPointer r3
    //     0x6088ec: add             x3, x3, HEAP, lsl #32
    // 0x6088f0: cmp             w3, NULL
    // 0x6088f4: b.eq            #0x60894c
    // 0x6088f8: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x6088f8: ldur            w1, [x3, #0x17]
    // 0x6088fc: DecompressPointer r1
    //     0x6088fc: add             x1, x1, HEAP, lsl #32
    // 0x608900: stur            x1, [fp, #-8]
    // 0x608904: r0 = SnapshotWidget()
    //     0x608904: bl              #0x6088ac  ; AllocateSnapshotWidgetStub -> SnapshotWidget (size=0x20)
    // 0x608908: r1 = Instance_SnapshotMode
    //     0x608908: add             x1, PP, #0x16, lsl #12  ; [pp+0x16360] Obj!SnapshotMode@a01ec1
    //     0x60890c: ldr             x1, [x1, #0x360]
    // 0x608910: StoreField: r0->field_13 = r1
    //     0x608910: stur            w1, [x0, #0x13]
    // 0x608914: ldur            x1, [fp, #-0x18]
    // 0x608918: StoreField: r0->field_1b = r1
    //     0x608918: stur            w1, [x0, #0x1b]
    // 0x60891c: r1 = true
    //     0x60891c: add             x1, NULL, #0x20  ; true
    // 0x608920: ArrayStore: r0[0] = r1  ; List_4
    //     0x608920: stur            w1, [x0, #0x17]
    // 0x608924: ldur            x1, [fp, #-0x10]
    // 0x608928: StoreField: r0->field_f = r1
    //     0x608928: stur            w1, [x0, #0xf]
    // 0x60892c: ldur            x1, [fp, #-8]
    // 0x608930: StoreField: r0->field_b = r1
    //     0x608930: stur            w1, [x0, #0xb]
    // 0x608934: LeaveFrame
    //     0x608934: mov             SP, fp
    //     0x608938: ldp             fp, lr, [SP], #0x10
    // 0x60893c: ret
    //     0x60893c: ret             
    // 0x608940: r9 = delegate
    //     0x608940: add             x9, PP, #0x16, lsl #12  ; [pp+0x16368] Field <_ZoomExitTransitionState@101490068.delegate>: late (offset: 0x20)
    //     0x608944: ldr             x9, [x9, #0x368]
    // 0x608948: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x608948: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x60894c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60894c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x6ad9f0, size: 0x264
    // 0x6ad9f0: EnterFrame
    //     0x6ad9f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6ad9f4: mov             fp, SP
    // 0x6ad9f8: AllocStack(0x30)
    //     0x6ad9f8: sub             SP, SP, #0x30
    // 0x6ad9fc: SetupParameters(_ZoomExitTransitionState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6ad9fc: mov             x4, x1
    //     0x6ada00: mov             x3, x2
    //     0x6ada04: stur            x1, [fp, #-8]
    //     0x6ada08: stur            x2, [fp, #-0x10]
    // 0x6ada0c: CheckStackOverflow
    //     0x6ada0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ada10: cmp             SP, x16
    //     0x6ada14: b.ls            #0x6adc20
    // 0x6ada18: mov             x0, x3
    // 0x6ada1c: r2 = Null
    //     0x6ada1c: mov             x2, NULL
    // 0x6ada20: r1 = Null
    //     0x6ada20: mov             x1, NULL
    // 0x6ada24: r4 = 60
    //     0x6ada24: movz            x4, #0x3c
    // 0x6ada28: branchIfSmi(r0, 0x6ada34)
    //     0x6ada28: tbz             w0, #0, #0x6ada34
    // 0x6ada2c: r4 = LoadClassIdInstr(r0)
    //     0x6ada2c: ldur            x4, [x0, #-1]
    //     0x6ada30: ubfx            x4, x4, #0xc, #0x14
    // 0x6ada34: cmp             x4, #0xe78
    // 0x6ada38: b.eq            #0x6ada50
    // 0x6ada3c: r8 = _ZoomExitTransition
    //     0x6ada3c: add             x8, PP, #0x16, lsl #12  ; [pp+0x16398] Type: _ZoomExitTransition
    //     0x6ada40: ldr             x8, [x8, #0x398]
    // 0x6ada44: r3 = Null
    //     0x6ada44: add             x3, PP, #0x16, lsl #12  ; [pp+0x163a0] Null
    //     0x6ada48: ldr             x3, [x3, #0x3a0]
    // 0x6ada4c: r0 = _ZoomExitTransition()
    //     0x6ada4c: bl              #0x5956d8  ; IsType__ZoomExitTransition_Stub
    // 0x6ada50: ldur            x0, [fp, #-0x10]
    // 0x6ada54: LoadField: r1 = r0->field_13
    //     0x6ada54: ldur            w1, [x0, #0x13]
    // 0x6ada58: DecompressPointer r1
    //     0x6ada58: add             x1, x1, HEAP, lsl #32
    // 0x6ada5c: ldur            x3, [fp, #-8]
    // 0x6ada60: LoadField: r2 = r3->field_b
    //     0x6ada60: ldur            w2, [x3, #0xb]
    // 0x6ada64: DecompressPointer r2
    //     0x6ada64: add             x2, x2, HEAP, lsl #32
    // 0x6ada68: cmp             w2, NULL
    // 0x6ada6c: b.eq            #0x6adc28
    // 0x6ada70: LoadField: r4 = r2->field_13
    //     0x6ada70: ldur            w4, [x2, #0x13]
    // 0x6ada74: DecompressPointer r4
    //     0x6ada74: add             x4, x4, HEAP, lsl #32
    // 0x6ada78: cmp             w1, w4
    // 0x6ada7c: b.ne            #0x6ada98
    // 0x6ada80: LoadField: r1 = r0->field_b
    //     0x6ada80: ldur            w1, [x0, #0xb]
    // 0x6ada84: DecompressPointer r1
    //     0x6ada84: add             x1, x1, HEAP, lsl #32
    // 0x6ada88: LoadField: r4 = r2->field_b
    //     0x6ada88: ldur            w4, [x2, #0xb]
    // 0x6ada8c: DecompressPointer r4
    //     0x6ada8c: add             x4, x4, HEAP, lsl #32
    // 0x6ada90: cmp             w1, w4
    // 0x6ada94: b.eq            #0x6adbd4
    // 0x6ada98: LoadField: r4 = r0->field_b
    //     0x6ada98: ldur            w4, [x0, #0xb]
    // 0x6ada9c: DecompressPointer r4
    //     0x6ada9c: add             x4, x4, HEAP, lsl #32
    // 0x6adaa0: mov             x2, x3
    // 0x6adaa4: stur            x4, [fp, #-0x18]
    // 0x6adaa8: r1 = Function 'onAnimationValueChange':.
    //     0x6adaa8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16370] AnonymousClosure: (0x595d94), in [dart:mixin_deduplication] _MixinApplication83&State&_ZoomTransitionBase::onAnimationValueChange (0x595dcc)
    //     0x6adaac: ldr             x1, [x1, #0x370]
    // 0x6adab0: r0 = AllocateClosure()
    //     0x6adab0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6adab4: ldur            x3, [fp, #-0x18]
    // 0x6adab8: r1 = LoadClassIdInstr(r3)
    //     0x6adab8: ldur            x1, [x3, #-1]
    //     0x6adabc: ubfx            x1, x1, #0xc, #0x14
    // 0x6adac0: mov             x2, x0
    // 0x6adac4: mov             x0, x1
    // 0x6adac8: mov             x1, x3
    // 0x6adacc: r0 = GDT[cid_x0 + 0xeeb]()
    //     0x6adacc: add             lr, x0, #0xeeb
    //     0x6adad0: ldr             lr, [x21, lr, lsl #3]
    //     0x6adad4: blr             lr
    // 0x6adad8: ldur            x2, [fp, #-8]
    // 0x6adadc: r1 = Function 'onAnimationStatusChange':.
    //     0x6adadc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16378] AnonymousClosure: (0x595cc4), in [dart:mixin_deduplication] _MixinApplication83&State&_ZoomTransitionBase::onAnimationStatusChange (0x595d00)
    //     0x6adae0: ldr             x1, [x1, #0x378]
    // 0x6adae4: r0 = AllocateClosure()
    //     0x6adae4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6adae8: ldur            x1, [fp, #-0x18]
    // 0x6adaec: r2 = LoadClassIdInstr(r1)
    //     0x6adaec: ldur            x2, [x1, #-1]
    //     0x6adaf0: ubfx            x2, x2, #0xc, #0x14
    // 0x6adaf4: mov             x16, x0
    // 0x6adaf8: mov             x0, x2
    // 0x6adafc: mov             x2, x16
    // 0x6adb00: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x6adb00: sub             lr, x0, #0xfcb
    //     0x6adb04: ldr             lr, [x21, lr, lsl #3]
    //     0x6adb08: blr             lr
    // 0x6adb0c: ldur            x1, [fp, #-8]
    // 0x6adb10: r0 = _updateAnimations()
    //     0x6adb10: bl              #0x59590c  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionState::_updateAnimations
    // 0x6adb14: ldur            x0, [fp, #-8]
    // 0x6adb18: LoadField: r1 = r0->field_1f
    //     0x6adb18: ldur            w1, [x0, #0x1f]
    // 0x6adb1c: DecompressPointer r1
    //     0x6adb1c: add             x1, x1, HEAP, lsl #32
    // 0x6adb20: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6adb24: cmp             w1, w16
    // 0x6adb28: b.eq            #0x6adc2c
    // 0x6adb2c: r0 = dispose()
    //     0x6adb2c: bl              #0x709908  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionPainter::dispose
    // 0x6adb30: ldur            x0, [fp, #-8]
    // 0x6adb34: LoadField: r1 = r0->field_b
    //     0x6adb34: ldur            w1, [x0, #0xb]
    // 0x6adb38: DecompressPointer r1
    //     0x6adb38: add             x1, x1, HEAP, lsl #32
    // 0x6adb3c: cmp             w1, NULL
    // 0x6adb40: b.eq            #0x6adc38
    // 0x6adb44: LoadField: r5 = r1->field_13
    //     0x6adb44: ldur            w5, [x1, #0x13]
    // 0x6adb48: DecompressPointer r5
    //     0x6adb48: add             x5, x5, HEAP, lsl #32
    // 0x6adb4c: stur            x5, [fp, #-0x30]
    // 0x6adb50: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x6adb50: ldur            w3, [x0, #0x17]
    // 0x6adb54: DecompressPointer r3
    //     0x6adb54: add             x3, x3, HEAP, lsl #32
    // 0x6adb58: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6adb5c: cmp             w3, w16
    // 0x6adb60: b.eq            #0x6adc3c
    // 0x6adb64: stur            x3, [fp, #-0x28]
    // 0x6adb68: LoadField: r6 = r0->field_1b
    //     0x6adb68: ldur            w6, [x0, #0x1b]
    // 0x6adb6c: DecompressPointer r6
    //     0x6adb6c: add             x6, x6, HEAP, lsl #32
    // 0x6adb70: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6adb74: cmp             w6, w16
    // 0x6adb78: b.eq            #0x6adc48
    // 0x6adb7c: stur            x6, [fp, #-0x20]
    // 0x6adb80: LoadField: r2 = r1->field_b
    //     0x6adb80: ldur            w2, [x1, #0xb]
    // 0x6adb84: DecompressPointer r2
    //     0x6adb84: add             x2, x2, HEAP, lsl #32
    // 0x6adb88: stur            x2, [fp, #-0x18]
    // 0x6adb8c: r0 = _ZoomExitTransitionPainter()
    //     0x6adb8c: bl              #0x595900  ; Allocate_ZoomExitTransitionPainterStub -> _ZoomExitTransitionPainter (size=0x40)
    // 0x6adb90: mov             x1, x0
    // 0x6adb94: ldur            x2, [fp, #-0x18]
    // 0x6adb98: ldur            x3, [fp, #-0x28]
    // 0x6adb9c: ldur            x5, [fp, #-0x30]
    // 0x6adba0: ldur            x6, [fp, #-0x20]
    // 0x6adba4: stur            x0, [fp, #-0x18]
    // 0x6adba8: r0 = _ZoomExitTransitionPainter()
    //     0x6adba8: bl              #0x5956f8  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionPainter::_ZoomExitTransitionPainter
    // 0x6adbac: ldur            x0, [fp, #-0x18]
    // 0x6adbb0: ldur            x1, [fp, #-8]
    // 0x6adbb4: StoreField: r1->field_1f = r0
    //     0x6adbb4: stur            w0, [x1, #0x1f]
    //     0x6adbb8: ldurb           w16, [x1, #-1]
    //     0x6adbbc: ldurb           w17, [x0, #-1]
    //     0x6adbc0: and             x16, x17, x16, lsr #2
    //     0x6adbc4: tst             x16, HEAP, lsr #32
    //     0x6adbc8: b.eq            #0x6adbd0
    //     0x6adbcc: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6adbd0: b               #0x6adbd8
    // 0x6adbd4: mov             x1, x3
    // 0x6adbd8: LoadField: r2 = r1->field_7
    //     0x6adbd8: ldur            w2, [x1, #7]
    // 0x6adbdc: DecompressPointer r2
    //     0x6adbdc: add             x2, x2, HEAP, lsl #32
    // 0x6adbe0: ldur            x0, [fp, #-0x10]
    // 0x6adbe4: r1 = Null
    //     0x6adbe4: mov             x1, NULL
    // 0x6adbe8: cmp             w2, NULL
    // 0x6adbec: b.eq            #0x6adc10
    // 0x6adbf0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6adbf0: ldur            w4, [x2, #0x17]
    // 0x6adbf4: DecompressPointer r4
    //     0x6adbf4: add             x4, x4, HEAP, lsl #32
    // 0x6adbf8: r8 = X0 bound StatefulWidget
    //     0x6adbf8: add             x8, PP, #0x11, lsl #12  ; [pp+0x11798] TypeParameter: X0 bound StatefulWidget
    //     0x6adbfc: ldr             x8, [x8, #0x798]
    // 0x6adc00: LoadField: r9 = r4->field_7
    //     0x6adc00: ldur            x9, [x4, #7]
    // 0x6adc04: r3 = Null
    //     0x6adc04: add             x3, PP, #0x16, lsl #12  ; [pp+0x163b0] Null
    //     0x6adc08: ldr             x3, [x3, #0x3b0]
    // 0x6adc0c: blr             x9
    // 0x6adc10: r0 = Null
    //     0x6adc10: mov             x0, NULL
    // 0x6adc14: LeaveFrame
    //     0x6adc14: mov             SP, fp
    //     0x6adc18: ldp             fp, lr, [SP], #0x10
    // 0x6adc1c: ret
    //     0x6adc1c: ret             
    // 0x6adc20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6adc20: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6adc24: b               #0x6ada18
    // 0x6adc28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6adc28: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6adc2c: r9 = delegate
    //     0x6adc2c: add             x9, PP, #0x16, lsl #12  ; [pp+0x16368] Field <_ZoomExitTransitionState@101490068.delegate>: late (offset: 0x20)
    //     0x6adc30: ldr             x9, [x9, #0x368]
    // 0x6adc34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6adc34: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6adc38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6adc38: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6adc3c: r9 = fadeTransition
    //     0x6adc3c: add             x9, PP, #0x16, lsl #12  ; [pp+0x16388] Field <_MixinApplication83&State&_ZoomTransitionBase@18353248.fadeTransition>: late (offset: 0x18)
    //     0x6adc40: ldr             x9, [x9, #0x388]
    // 0x6adc44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6adc44: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6adc48: r9 = scaleTransition
    //     0x6adc48: add             x9, PP, #0x16, lsl #12  ; [pp+0x16380] Field <_MixinApplication83&State&_ZoomTransitionBase@18353248.scaleTransition>: late (offset: 0x1c)
    //     0x6adc4c: ldr             x9, [x9, #0x380]
    // 0x6adc50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6adc50: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6fe094, size: 0x114
    // 0x6fe094: EnterFrame
    //     0x6fe094: stp             fp, lr, [SP, #-0x10]!
    //     0x6fe098: mov             fp, SP
    // 0x6fe09c: AllocStack(0x10)
    //     0x6fe09c: sub             SP, SP, #0x10
    // 0x6fe0a0: SetupParameters(_ZoomExitTransitionState this /* r1 => r0, fp-0x10 */)
    //     0x6fe0a0: mov             x0, x1
    //     0x6fe0a4: stur            x1, [fp, #-0x10]
    // 0x6fe0a8: CheckStackOverflow
    //     0x6fe0a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fe0ac: cmp             SP, x16
    //     0x6fe0b0: b.ls            #0x6fe18c
    // 0x6fe0b4: LoadField: r1 = r0->field_b
    //     0x6fe0b4: ldur            w1, [x0, #0xb]
    // 0x6fe0b8: DecompressPointer r1
    //     0x6fe0b8: add             x1, x1, HEAP, lsl #32
    // 0x6fe0bc: cmp             w1, NULL
    // 0x6fe0c0: b.eq            #0x6fe194
    // 0x6fe0c4: LoadField: r3 = r1->field_b
    //     0x6fe0c4: ldur            w3, [x1, #0xb]
    // 0x6fe0c8: DecompressPointer r3
    //     0x6fe0c8: add             x3, x3, HEAP, lsl #32
    // 0x6fe0cc: mov             x2, x0
    // 0x6fe0d0: stur            x3, [fp, #-8]
    // 0x6fe0d4: r1 = Function 'onAnimationValueChange':.
    //     0x6fe0d4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16370] AnonymousClosure: (0x595d94), in [dart:mixin_deduplication] _MixinApplication83&State&_ZoomTransitionBase::onAnimationValueChange (0x595dcc)
    //     0x6fe0d8: ldr             x1, [x1, #0x370]
    // 0x6fe0dc: r0 = AllocateClosure()
    //     0x6fe0dc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6fe0e0: ldur            x1, [fp, #-8]
    // 0x6fe0e4: r2 = LoadClassIdInstr(r1)
    //     0x6fe0e4: ldur            x2, [x1, #-1]
    //     0x6fe0e8: ubfx            x2, x2, #0xc, #0x14
    // 0x6fe0ec: mov             x16, x0
    // 0x6fe0f0: mov             x0, x2
    // 0x6fe0f4: mov             x2, x16
    // 0x6fe0f8: r0 = GDT[cid_x0 + 0xeeb]()
    //     0x6fe0f8: add             lr, x0, #0xeeb
    //     0x6fe0fc: ldr             lr, [x21, lr, lsl #3]
    //     0x6fe100: blr             lr
    // 0x6fe104: ldur            x0, [fp, #-0x10]
    // 0x6fe108: LoadField: r1 = r0->field_b
    //     0x6fe108: ldur            w1, [x0, #0xb]
    // 0x6fe10c: DecompressPointer r1
    //     0x6fe10c: add             x1, x1, HEAP, lsl #32
    // 0x6fe110: cmp             w1, NULL
    // 0x6fe114: b.eq            #0x6fe198
    // 0x6fe118: LoadField: r3 = r1->field_b
    //     0x6fe118: ldur            w3, [x1, #0xb]
    // 0x6fe11c: DecompressPointer r3
    //     0x6fe11c: add             x3, x3, HEAP, lsl #32
    // 0x6fe120: mov             x2, x0
    // 0x6fe124: stur            x3, [fp, #-8]
    // 0x6fe128: r1 = Function 'onAnimationStatusChange':.
    //     0x6fe128: add             x1, PP, #0x16, lsl #12  ; [pp+0x16378] AnonymousClosure: (0x595cc4), in [dart:mixin_deduplication] _MixinApplication83&State&_ZoomTransitionBase::onAnimationStatusChange (0x595d00)
    //     0x6fe12c: ldr             x1, [x1, #0x378]
    // 0x6fe130: r0 = AllocateClosure()
    //     0x6fe130: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6fe134: ldur            x1, [fp, #-8]
    // 0x6fe138: r2 = LoadClassIdInstr(r1)
    //     0x6fe138: ldur            x2, [x1, #-1]
    //     0x6fe13c: ubfx            x2, x2, #0xc, #0x14
    // 0x6fe140: mov             x16, x0
    // 0x6fe144: mov             x0, x2
    // 0x6fe148: mov             x2, x16
    // 0x6fe14c: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x6fe14c: sub             lr, x0, #0xfcb
    //     0x6fe150: ldr             lr, [x21, lr, lsl #3]
    //     0x6fe154: blr             lr
    // 0x6fe158: ldur            x0, [fp, #-0x10]
    // 0x6fe15c: LoadField: r1 = r0->field_1f
    //     0x6fe15c: ldur            w1, [x0, #0x1f]
    // 0x6fe160: DecompressPointer r1
    //     0x6fe160: add             x1, x1, HEAP, lsl #32
    // 0x6fe164: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6fe168: cmp             w1, w16
    // 0x6fe16c: b.eq            #0x6fe19c
    // 0x6fe170: r0 = dispose()
    //     0x6fe170: bl              #0x709908  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionPainter::dispose
    // 0x6fe174: ldur            x1, [fp, #-0x10]
    // 0x6fe178: r0 = dispose()
    //     0x6fe178: bl              #0x6fe058  ; [dart:mixin_deduplication] _MixinApplication83&State&_ZoomTransitionBase::dispose
    // 0x6fe17c: r0 = Null
    //     0x6fe17c: mov             x0, NULL
    // 0x6fe180: LeaveFrame
    //     0x6fe180: mov             SP, fp
    //     0x6fe184: ldp             fp, lr, [SP], #0x10
    // 0x6fe188: ret
    //     0x6fe188: ret             
    // 0x6fe18c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fe18c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fe190: b               #0x6fe0b4
    // 0x6fe194: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fe194: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fe198: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fe198: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fe19c: r9 = delegate
    //     0x6fe19c: add             x9, PP, #0x16, lsl #12  ; [pp+0x16368] Field <_ZoomExitTransitionState@101490068.delegate>: late (offset: 0x20)
    //     0x6fe1a0: ldr             x9, [x9, #0x368]
    // 0x6fe1a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6fe1a4: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3369, size: 0x24, field offset: 0x20
class _ZoomEnterTransitionState extends _MixinApplication82&State&_ZoomTransitionBase {

  late _ZoomEnterTransitionPainter delegate; // offset: 0x20
  static late final Animatable<double> _fadeInTransition; // offset: 0x6cc
  static late final Animatable<double> _scaleDownTransition; // offset: 0x6d0
  static late final Animatable<double> _scaleUpTransition; // offset: 0x6d4
  static late final Animatable<double?> _scrimOpacityTween; // offset: 0x6d8

  _ initState(/* No info */) {
    // ** addr: 0x594920, size: 0x10c
    // 0x594920: EnterFrame
    //     0x594920: stp             fp, lr, [SP, #-0x10]!
    //     0x594924: mov             fp, SP
    // 0x594928: AllocStack(0x30)
    //     0x594928: sub             SP, SP, #0x30
    // 0x59492c: SetupParameters(_ZoomEnterTransitionState this /* r1 => r0, fp-0x8 */)
    //     0x59492c: mov             x0, x1
    //     0x594930: stur            x1, [fp, #-8]
    // 0x594934: CheckStackOverflow
    //     0x594934: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x594938: cmp             SP, x16
    //     0x59493c: b.ls            #0x594a08
    // 0x594940: mov             x1, x0
    // 0x594944: r0 = _updateAnimations()
    //     0x594944: bl              #0x594cf0  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionState::_updateAnimations
    // 0x594948: ldur            x0, [fp, #-8]
    // 0x59494c: LoadField: r1 = r0->field_b
    //     0x59494c: ldur            w1, [x0, #0xb]
    // 0x594950: DecompressPointer r1
    //     0x594950: add             x1, x1, HEAP, lsl #32
    // 0x594954: cmp             w1, NULL
    // 0x594958: b.eq            #0x594a10
    // 0x59495c: ArrayLoad: r6 = r1[0]  ; List_4
    //     0x59495c: ldur            w6, [x1, #0x17]
    // 0x594960: DecompressPointer r6
    //     0x594960: add             x6, x6, HEAP, lsl #32
    // 0x594964: stur            x6, [fp, #-0x30]
    // 0x594968: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x594968: ldur            w5, [x0, #0x17]
    // 0x59496c: DecompressPointer r5
    //     0x59496c: add             x5, x5, HEAP, lsl #32
    // 0x594970: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x594974: cmp             w5, w16
    // 0x594978: b.eq            #0x594a14
    // 0x59497c: stur            x5, [fp, #-0x28]
    // 0x594980: LoadField: r7 = r0->field_1b
    //     0x594980: ldur            w7, [x0, #0x1b]
    // 0x594984: DecompressPointer r7
    //     0x594984: add             x7, x7, HEAP, lsl #32
    // 0x594988: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x59498c: cmp             w7, w16
    // 0x594990: b.eq            #0x594a20
    // 0x594994: stur            x7, [fp, #-0x20]
    // 0x594998: LoadField: r2 = r1->field_b
    //     0x594998: ldur            w2, [x1, #0xb]
    // 0x59499c: DecompressPointer r2
    //     0x59499c: add             x2, x2, HEAP, lsl #32
    // 0x5949a0: stur            x2, [fp, #-0x18]
    // 0x5949a4: LoadField: r3 = r1->field_1b
    //     0x5949a4: ldur            w3, [x1, #0x1b]
    // 0x5949a8: DecompressPointer r3
    //     0x5949a8: add             x3, x3, HEAP, lsl #32
    // 0x5949ac: stur            x3, [fp, #-0x10]
    // 0x5949b0: r0 = _ZoomEnterTransitionPainter()
    //     0x5949b0: bl              #0x594ce4  ; Allocate_ZoomEnterTransitionPainterStub -> _ZoomEnterTransitionPainter (size=0x44)
    // 0x5949b4: mov             x1, x0
    // 0x5949b8: ldur            x2, [fp, #-0x18]
    // 0x5949bc: ldur            x3, [fp, #-0x10]
    // 0x5949c0: ldur            x5, [fp, #-0x28]
    // 0x5949c4: ldur            x6, [fp, #-0x30]
    // 0x5949c8: ldur            x7, [fp, #-0x20]
    // 0x5949cc: stur            x0, [fp, #-0x10]
    // 0x5949d0: r0 = _ZoomEnterTransitionPainter()
    //     0x5949d0: bl              #0x594a4c  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter::_ZoomEnterTransitionPainter
    // 0x5949d4: ldur            x0, [fp, #-0x10]
    // 0x5949d8: ldur            x1, [fp, #-8]
    // 0x5949dc: StoreField: r1->field_1f = r0
    //     0x5949dc: stur            w0, [x1, #0x1f]
    //     0x5949e0: ldurb           w16, [x1, #-1]
    //     0x5949e4: ldurb           w17, [x0, #-1]
    //     0x5949e8: and             x16, x17, x16, lsr #2
    //     0x5949ec: tst             x16, HEAP, lsr #32
    //     0x5949f0: b.eq            #0x5949f8
    //     0x5949f4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5949f8: r0 = Null
    //     0x5949f8: mov             x0, NULL
    // 0x5949fc: LeaveFrame
    //     0x5949fc: mov             SP, fp
    //     0x594a00: ldp             fp, lr, [SP], #0x10
    // 0x594a04: ret
    //     0x594a04: ret             
    // 0x594a08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x594a08: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x594a0c: b               #0x594940
    // 0x594a10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x594a10: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x594a14: r9 = fadeTransition
    //     0x594a14: add             x9, PP, #0x16, lsl #12  ; [pp+0x16470] Field <_MixinApplication82&State&_ZoomTransitionBase@18353248.fadeTransition>: late (offset: 0x18)
    //     0x594a18: ldr             x9, [x9, #0x470]
    // 0x594a1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x594a1c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x594a20: r9 = scaleTransition
    //     0x594a20: add             x9, PP, #0x16, lsl #12  ; [pp+0x16468] Field <_MixinApplication82&State&_ZoomTransitionBase@18353248.scaleTransition>: late (offset: 0x1c)
    //     0x594a24: ldr             x9, [x9, #0x468]
    // 0x594a28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x594a28: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _updateAnimations(/* No info */) {
    // ** addr: 0x594cf0, size: 0x230
    // 0x594cf0: EnterFrame
    //     0x594cf0: stp             fp, lr, [SP, #-0x10]!
    //     0x594cf4: mov             fp, SP
    // 0x594cf8: AllocStack(0x10)
    //     0x594cf8: sub             SP, SP, #0x10
    // 0x594cfc: SetupParameters(_ZoomEnterTransitionState this /* r1 => r2, fp-0x8 */)
    //     0x594cfc: mov             x2, x1
    //     0x594d00: stur            x1, [fp, #-8]
    // 0x594d04: CheckStackOverflow
    //     0x594d04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x594d08: cmp             SP, x16
    //     0x594d0c: b.ls            #0x594f00
    // 0x594d10: LoadField: r0 = r2->field_b
    //     0x594d10: ldur            w0, [x2, #0xb]
    // 0x594d14: DecompressPointer r0
    //     0x594d14: add             x0, x0, HEAP, lsl #32
    // 0x594d18: cmp             w0, NULL
    // 0x594d1c: b.eq            #0x594f08
    // 0x594d20: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x594d20: ldur            w1, [x0, #0x17]
    // 0x594d24: DecompressPointer r1
    //     0x594d24: add             x1, x1, HEAP, lsl #32
    // 0x594d28: tbnz            w1, #4, #0x594d38
    // 0x594d2c: r0 = Instance__AlwaysCompleteAnimation
    //     0x594d2c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12380] Obj!_AlwaysCompleteAnimation@961dc1
    //     0x594d30: ldr             x0, [x0, #0x380]
    // 0x594d34: b               #0x594d84
    // 0x594d38: r0 = LoadStaticField(0x6cc)
    //     0x594d38: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x594d3c: ldr             x0, [x0, #0xd98]
    // 0x594d40: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x594d44: cmp             w0, w16
    // 0x594d48: b.ne            #0x594d58
    // 0x594d4c: r2 = _fadeInTransition
    //     0x594d4c: add             x2, PP, #0x16, lsl #12  ; [pp+0x164a8] Field <_ZoomEnterTransitionState@101490068._fadeInTransition@101490068>: static late final (offset: 0x6cc)
    //     0x594d50: ldr             x2, [x2, #0x4a8]
    // 0x594d54: r0 = InitLateFinalStaticField()
    //     0x594d54: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x594d58: mov             x1, x0
    // 0x594d5c: ldur            x0, [fp, #-8]
    // 0x594d60: LoadField: r2 = r0->field_b
    //     0x594d60: ldur            w2, [x0, #0xb]
    // 0x594d64: DecompressPointer r2
    //     0x594d64: add             x2, x2, HEAP, lsl #32
    // 0x594d68: cmp             w2, NULL
    // 0x594d6c: b.eq            #0x594f0c
    // 0x594d70: LoadField: r3 = r2->field_b
    //     0x594d70: ldur            w3, [x2, #0xb]
    // 0x594d74: DecompressPointer r3
    //     0x594d74: add             x3, x3, HEAP, lsl #32
    // 0x594d78: mov             x2, x3
    // 0x594d7c: r0 = animate()
    //     0x594d7c: bl              #0x427b98  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x594d80: ldur            x2, [fp, #-8]
    // 0x594d84: ArrayStore: r2[0] = r0  ; List_4
    //     0x594d84: stur            w0, [x2, #0x17]
    //     0x594d88: ldurb           w16, [x2, #-1]
    //     0x594d8c: ldurb           w17, [x0, #-1]
    //     0x594d90: and             x16, x17, x16, lsr #2
    //     0x594d94: tst             x16, HEAP, lsr #32
    //     0x594d98: b.eq            #0x594da0
    //     0x594d9c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x594da0: LoadField: r0 = r2->field_b
    //     0x594da0: ldur            w0, [x2, #0xb]
    // 0x594da4: DecompressPointer r0
    //     0x594da4: add             x0, x0, HEAP, lsl #32
    // 0x594da8: cmp             w0, NULL
    // 0x594dac: b.eq            #0x594f10
    // 0x594db0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x594db0: ldur            w1, [x0, #0x17]
    // 0x594db4: DecompressPointer r1
    //     0x594db4: add             x1, x1, HEAP, lsl #32
    // 0x594db8: tbnz            w1, #4, #0x594de4
    // 0x594dbc: r0 = LoadStaticField(0x6d0)
    //     0x594dbc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x594dc0: ldr             x0, [x0, #0xda0]
    // 0x594dc4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x594dc8: cmp             w0, w16
    // 0x594dcc: b.ne            #0x594ddc
    // 0x594dd0: r2 = _scaleDownTransition
    //     0x594dd0: add             x2, PP, #0x16, lsl #12  ; [pp+0x164b0] Field <_ZoomEnterTransitionState@101490068._scaleDownTransition@101490068>: static late final (offset: 0x6d0)
    //     0x594dd4: ldr             x2, [x2, #0x4b0]
    // 0x594dd8: r0 = InitLateFinalStaticField()
    //     0x594dd8: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x594ddc: mov             x1, x0
    // 0x594de0: b               #0x594e08
    // 0x594de4: r0 = LoadStaticField(0x6d4)
    //     0x594de4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x594de8: ldr             x0, [x0, #0xda8]
    // 0x594dec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x594df0: cmp             w0, w16
    // 0x594df4: b.ne            #0x594e04
    // 0x594df8: r2 = _scaleUpTransition
    //     0x594df8: add             x2, PP, #0x16, lsl #12  ; [pp+0x164b8] Field <_ZoomEnterTransitionState@101490068._scaleUpTransition@101490068>: static late final (offset: 0x6d4)
    //     0x594dfc: ldr             x2, [x2, #0x4b8]
    // 0x594e00: r0 = InitLateFinalStaticField()
    //     0x594e00: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x594e04: mov             x1, x0
    // 0x594e08: ldur            x0, [fp, #-8]
    // 0x594e0c: LoadField: r2 = r0->field_b
    //     0x594e0c: ldur            w2, [x0, #0xb]
    // 0x594e10: DecompressPointer r2
    //     0x594e10: add             x2, x2, HEAP, lsl #32
    // 0x594e14: cmp             w2, NULL
    // 0x594e18: b.eq            #0x594f14
    // 0x594e1c: LoadField: r3 = r2->field_b
    //     0x594e1c: ldur            w3, [x2, #0xb]
    // 0x594e20: DecompressPointer r3
    //     0x594e20: add             x3, x3, HEAP, lsl #32
    // 0x594e24: mov             x2, x3
    // 0x594e28: r0 = animate()
    //     0x594e28: bl              #0x427b98  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x594e2c: ldur            x3, [fp, #-8]
    // 0x594e30: StoreField: r3->field_1b = r0
    //     0x594e30: stur            w0, [x3, #0x1b]
    //     0x594e34: ldurb           w16, [x3, #-1]
    //     0x594e38: ldurb           w17, [x0, #-1]
    //     0x594e3c: and             x16, x17, x16, lsr #2
    //     0x594e40: tst             x16, HEAP, lsr #32
    //     0x594e44: b.eq            #0x594e4c
    //     0x594e48: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x594e4c: LoadField: r0 = r3->field_b
    //     0x594e4c: ldur            w0, [x3, #0xb]
    // 0x594e50: DecompressPointer r0
    //     0x594e50: add             x0, x0, HEAP, lsl #32
    // 0x594e54: cmp             w0, NULL
    // 0x594e58: b.eq            #0x594f18
    // 0x594e5c: LoadField: r4 = r0->field_b
    //     0x594e5c: ldur            w4, [x0, #0xb]
    // 0x594e60: DecompressPointer r4
    //     0x594e60: add             x4, x4, HEAP, lsl #32
    // 0x594e64: mov             x2, x3
    // 0x594e68: stur            x4, [fp, #-0x10]
    // 0x594e6c: r1 = Function 'onAnimationValueChange':.
    //     0x594e6c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16458] AnonymousClosure: (0x595438), in [dart:mixin_deduplication] _MixinApplication82&State&_ZoomTransitionBase::onAnimationValueChange (0x595470)
    //     0x594e70: ldr             x1, [x1, #0x458]
    // 0x594e74: r0 = AllocateClosure()
    //     0x594e74: bl              #0x934ea8  ; AllocateClosureStub
    // 0x594e78: ldur            x1, [fp, #-0x10]
    // 0x594e7c: r2 = LoadClassIdInstr(r1)
    //     0x594e7c: ldur            x2, [x1, #-1]
    //     0x594e80: ubfx            x2, x2, #0xc, #0x14
    // 0x594e84: mov             x16, x0
    // 0x594e88: mov             x0, x2
    // 0x594e8c: mov             x2, x16
    // 0x594e90: r0 = GDT[cid_x0 + 0xcd41]()
    //     0x594e90: movz            x17, #0xcd41
    //     0x594e94: add             lr, x0, x17
    //     0x594e98: ldr             lr, [x21, lr, lsl #3]
    //     0x594e9c: blr             lr
    // 0x594ea0: ldur            x2, [fp, #-8]
    // 0x594ea4: LoadField: r0 = r2->field_b
    //     0x594ea4: ldur            w0, [x2, #0xb]
    // 0x594ea8: DecompressPointer r0
    //     0x594ea8: add             x0, x0, HEAP, lsl #32
    // 0x594eac: cmp             w0, NULL
    // 0x594eb0: b.eq            #0x594f1c
    // 0x594eb4: LoadField: r3 = r0->field_b
    //     0x594eb4: ldur            w3, [x0, #0xb]
    // 0x594eb8: DecompressPointer r3
    //     0x594eb8: add             x3, x3, HEAP, lsl #32
    // 0x594ebc: stur            x3, [fp, #-0x10]
    // 0x594ec0: r1 = Function 'onAnimationStatusChange':.
    //     0x594ec0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16460] AnonymousClosure: (0x595304), in [dart:mixin_deduplication] _MixinApplication82&State&_ZoomTransitionBase::onAnimationStatusChange (0x595340)
    //     0x594ec4: ldr             x1, [x1, #0x460]
    // 0x594ec8: r0 = AllocateClosure()
    //     0x594ec8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x594ecc: ldur            x1, [fp, #-0x10]
    // 0x594ed0: r2 = LoadClassIdInstr(r1)
    //     0x594ed0: ldur            x2, [x1, #-1]
    //     0x594ed4: ubfx            x2, x2, #0xc, #0x14
    // 0x594ed8: mov             x16, x0
    // 0x594edc: mov             x0, x2
    // 0x594ee0: mov             x2, x16
    // 0x594ee4: r0 = GDT[cid_x0 + -0xfb3]()
    //     0x594ee4: sub             lr, x0, #0xfb3
    //     0x594ee8: ldr             lr, [x21, lr, lsl #3]
    //     0x594eec: blr             lr
    // 0x594ef0: r0 = Null
    //     0x594ef0: mov             x0, NULL
    // 0x594ef4: LeaveFrame
    //     0x594ef4: mov             SP, fp
    //     0x594ef8: ldp             fp, lr, [SP], #0x10
    // 0x594efc: ret
    //     0x594efc: ret             
    // 0x594f00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x594f00: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x594f04: b               #0x594d10
    // 0x594f08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x594f08: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x594f0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x594f0c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x594f10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x594f10: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x594f14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x594f14: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x594f18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x594f18: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x594f1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x594f1c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Animatable<double> _scaleUpTransition() {
    // ** addr: 0x594f20, size: 0x84
    // 0x594f20: EnterFrame
    //     0x594f20: stp             fp, lr, [SP, #-0x10]!
    //     0x594f24: mov             fp, SP
    // 0x594f28: AllocStack(0x8)
    //     0x594f28: sub             SP, SP, #8
    // 0x594f2c: CheckStackOverflow
    //     0x594f2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x594f30: cmp             SP, x16
    //     0x594f34: b.ls            #0x594f9c
    // 0x594f38: r1 = <double>
    //     0x594f38: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x594f3c: ldr             x1, [x1, #0x458]
    // 0x594f40: r0 = Tween()
    //     0x594f40: bl              #0x427d50  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x594f44: mov             x1, x0
    // 0x594f48: r0 = 0.850000
    //     0x594f48: add             x0, PP, #0x16, lsl #12  ; [pp+0x164c0] 0.85
    //     0x594f4c: ldr             x0, [x0, #0x4c0]
    // 0x594f50: stur            x1, [fp, #-8]
    // 0x594f54: StoreField: r1->field_b = r0
    //     0x594f54: stur            w0, [x1, #0xb]
    // 0x594f58: r0 = 1.000000
    //     0x594f58: add             x0, PP, #8, lsl #12  ; [pp+0x8b58] 1
    //     0x594f5c: ldr             x0, [x0, #0xb58]
    // 0x594f60: StoreField: r1->field_f = r0
    //     0x594f60: stur            w0, [x1, #0xf]
    // 0x594f64: r0 = LoadStaticField(0x6ec)
    //     0x594f64: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x594f68: ldr             x0, [x0, #0xdd8]
    // 0x594f6c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x594f70: cmp             w0, w16
    // 0x594f74: b.ne            #0x594f84
    // 0x594f78: r2 = _scaleCurveSequence
    //     0x594f78: add             x2, PP, #0x16, lsl #12  ; [pp+0x163f0] Field <_ZoomPageTransition@101490068._scaleCurveSequence@101490068>: static late final (offset: 0x6ec)
    //     0x594f7c: ldr             x2, [x2, #0x3f0]
    // 0x594f80: r0 = InitLateFinalStaticField()
    //     0x594f80: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x594f84: ldur            x1, [fp, #-8]
    // 0x594f88: mov             x2, x0
    // 0x594f8c: r0 = chain()
    //     0x594f8c: bl              #0x427be4  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x594f90: LeaveFrame
    //     0x594f90: mov             SP, fp
    //     0x594f94: ldp             fp, lr, [SP], #0x10
    // 0x594f98: ret
    //     0x594f98: ret             
    // 0x594f9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x594f9c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x594fa0: b               #0x594f38
  }
  static Animatable<double> _scaleDownTransition() {
    // ** addr: 0x595200, size: 0x84
    // 0x595200: EnterFrame
    //     0x595200: stp             fp, lr, [SP, #-0x10]!
    //     0x595204: mov             fp, SP
    // 0x595208: AllocStack(0x8)
    //     0x595208: sub             SP, SP, #8
    // 0x59520c: CheckStackOverflow
    //     0x59520c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x595210: cmp             SP, x16
    //     0x595214: b.ls            #0x59527c
    // 0x595218: r1 = <double>
    //     0x595218: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x59521c: ldr             x1, [x1, #0x458]
    // 0x595220: r0 = Tween()
    //     0x595220: bl              #0x427d50  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x595224: mov             x1, x0
    // 0x595228: r0 = 1.100000
    //     0x595228: add             x0, PP, #0x16, lsl #12  ; [pp+0x164c8] 1.1
    //     0x59522c: ldr             x0, [x0, #0x4c8]
    // 0x595230: stur            x1, [fp, #-8]
    // 0x595234: StoreField: r1->field_b = r0
    //     0x595234: stur            w0, [x1, #0xb]
    // 0x595238: r0 = 1.000000
    //     0x595238: add             x0, PP, #8, lsl #12  ; [pp+0x8b58] 1
    //     0x59523c: ldr             x0, [x0, #0xb58]
    // 0x595240: StoreField: r1->field_f = r0
    //     0x595240: stur            w0, [x1, #0xf]
    // 0x595244: r0 = LoadStaticField(0x6ec)
    //     0x595244: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x595248: ldr             x0, [x0, #0xdd8]
    // 0x59524c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x595250: cmp             w0, w16
    // 0x595254: b.ne            #0x595264
    // 0x595258: r2 = _scaleCurveSequence
    //     0x595258: add             x2, PP, #0x16, lsl #12  ; [pp+0x163f0] Field <_ZoomPageTransition@101490068._scaleCurveSequence@101490068>: static late final (offset: 0x6ec)
    //     0x59525c: ldr             x2, [x2, #0x3f0]
    // 0x595260: r0 = InitLateFinalStaticField()
    //     0x595260: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x595264: ldur            x1, [fp, #-8]
    // 0x595268: mov             x2, x0
    // 0x59526c: r0 = chain()
    //     0x59526c: bl              #0x427be4  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x595270: LeaveFrame
    //     0x595270: mov             SP, fp
    //     0x595274: ldp             fp, lr, [SP], #0x10
    // 0x595278: ret
    //     0x595278: ret             
    // 0x59527c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59527c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x595280: b               #0x595218
  }
  static Animatable<double> _fadeInTransition() {
    // ** addr: 0x595284, size: 0x80
    // 0x595284: EnterFrame
    //     0x595284: stp             fp, lr, [SP, #-0x10]!
    //     0x595288: mov             fp, SP
    // 0x59528c: AllocStack(0x8)
    //     0x59528c: sub             SP, SP, #8
    // 0x595290: CheckStackOverflow
    //     0x595290: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x595294: cmp             SP, x16
    //     0x595298: b.ls            #0x5952fc
    // 0x59529c: r1 = <double>
    //     0x59529c: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x5952a0: ldr             x1, [x1, #0x458]
    // 0x5952a4: r0 = Tween()
    //     0x5952a4: bl              #0x427d50  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x5952a8: mov             x2, x0
    // 0x5952ac: r0 = 0.000000
    //     0x5952ac: add             x0, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x5952b0: ldr             x0, [x0, #0xb20]
    // 0x5952b4: stur            x2, [fp, #-8]
    // 0x5952b8: StoreField: r2->field_b = r0
    //     0x5952b8: stur            w0, [x2, #0xb]
    // 0x5952bc: r0 = 1.000000
    //     0x5952bc: add             x0, PP, #8, lsl #12  ; [pp+0x8b58] 1
    //     0x5952c0: ldr             x0, [x0, #0xb58]
    // 0x5952c4: StoreField: r2->field_f = r0
    //     0x5952c4: stur            w0, [x2, #0xf]
    // 0x5952c8: r1 = <double>
    //     0x5952c8: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x5952cc: ldr             x1, [x1, #0x458]
    // 0x5952d0: r0 = CurveTween()
    //     0x5952d0: bl              #0x427c30  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x5952d4: mov             x1, x0
    // 0x5952d8: r0 = Instance_Interval
    //     0x5952d8: add             x0, PP, #0x16, lsl #12  ; [pp+0x164d0] Obj!Interval@961b51
    //     0x5952dc: ldr             x0, [x0, #0x4d0]
    // 0x5952e0: StoreField: r1->field_b = r0
    //     0x5952e0: stur            w0, [x1, #0xb]
    // 0x5952e4: mov             x2, x1
    // 0x5952e8: ldur            x1, [fp, #-8]
    // 0x5952ec: r0 = chain()
    //     0x5952ec: bl              #0x427be4  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x5952f0: LeaveFrame
    //     0x5952f0: mov             SP, fp
    //     0x5952f4: ldp             fp, lr, [SP], #0x10
    // 0x5952f8: ret
    //     0x5952f8: ret             
    // 0x5952fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5952fc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x595300: b               #0x59529c
  }
  _ build(/* No info */) {
    // ** addr: 0x608814, size: 0x98
    // 0x608814: EnterFrame
    //     0x608814: stp             fp, lr, [SP, #-0x10]!
    //     0x608818: mov             fp, SP
    // 0x60881c: AllocStack(0x18)
    //     0x60881c: sub             SP, SP, #0x18
    // 0x608820: LoadField: r0 = r1->field_1f
    //     0x608820: ldur            w0, [x1, #0x1f]
    // 0x608824: DecompressPointer r0
    //     0x608824: add             x0, x0, HEAP, lsl #32
    // 0x608828: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x60882c: cmp             w0, w16
    // 0x608830: b.eq            #0x60889c
    // 0x608834: stur            x0, [fp, #-0x18]
    // 0x608838: LoadField: r2 = r1->field_13
    //     0x608838: ldur            w2, [x1, #0x13]
    // 0x60883c: DecompressPointer r2
    //     0x60883c: add             x2, x2, HEAP, lsl #32
    // 0x608840: stur            x2, [fp, #-0x10]
    // 0x608844: LoadField: r3 = r1->field_b
    //     0x608844: ldur            w3, [x1, #0xb]
    // 0x608848: DecompressPointer r3
    //     0x608848: add             x3, x3, HEAP, lsl #32
    // 0x60884c: cmp             w3, NULL
    // 0x608850: b.eq            #0x6088a8
    // 0x608854: LoadField: r1 = r3->field_f
    //     0x608854: ldur            w1, [x3, #0xf]
    // 0x608858: DecompressPointer r1
    //     0x608858: add             x1, x1, HEAP, lsl #32
    // 0x60885c: stur            x1, [fp, #-8]
    // 0x608860: r0 = SnapshotWidget()
    //     0x608860: bl              #0x6088ac  ; AllocateSnapshotWidgetStub -> SnapshotWidget (size=0x20)
    // 0x608864: r1 = Instance_SnapshotMode
    //     0x608864: add             x1, PP, #0x16, lsl #12  ; [pp+0x16360] Obj!SnapshotMode@a01ec1
    //     0x608868: ldr             x1, [x1, #0x360]
    // 0x60886c: StoreField: r0->field_13 = r1
    //     0x60886c: stur            w1, [x0, #0x13]
    // 0x608870: ldur            x1, [fp, #-0x18]
    // 0x608874: StoreField: r0->field_1b = r1
    //     0x608874: stur            w1, [x0, #0x1b]
    // 0x608878: r1 = true
    //     0x608878: add             x1, NULL, #0x20  ; true
    // 0x60887c: ArrayStore: r0[0] = r1  ; List_4
    //     0x60887c: stur            w1, [x0, #0x17]
    // 0x608880: ldur            x1, [fp, #-0x10]
    // 0x608884: StoreField: r0->field_f = r1
    //     0x608884: stur            w1, [x0, #0xf]
    // 0x608888: ldur            x1, [fp, #-8]
    // 0x60888c: StoreField: r0->field_b = r1
    //     0x60888c: stur            w1, [x0, #0xb]
    // 0x608890: LeaveFrame
    //     0x608890: mov             SP, fp
    //     0x608894: ldp             fp, lr, [SP], #0x10
    // 0x608898: ret
    //     0x608898: ret             
    // 0x60889c: r9 = delegate
    //     0x60889c: add             x9, PP, #0x16, lsl #12  ; [pp+0x16450] Field <_ZoomEnterTransitionState@101490068.delegate>: late (offset: 0x20)
    //     0x6088a0: ldr             x9, [x9, #0x450]
    // 0x6088a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6088a4: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6088a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6088a8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x6ad77c, size: 0x274
    // 0x6ad77c: EnterFrame
    //     0x6ad77c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ad780: mov             fp, SP
    // 0x6ad784: AllocStack(0x38)
    //     0x6ad784: sub             SP, SP, #0x38
    // 0x6ad788: SetupParameters(_ZoomEnterTransitionState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6ad788: mov             x4, x1
    //     0x6ad78c: mov             x3, x2
    //     0x6ad790: stur            x1, [fp, #-8]
    //     0x6ad794: stur            x2, [fp, #-0x10]
    // 0x6ad798: CheckStackOverflow
    //     0x6ad798: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ad79c: cmp             SP, x16
    //     0x6ad7a0: b.ls            #0x6ad9bc
    // 0x6ad7a4: mov             x0, x3
    // 0x6ad7a8: r2 = Null
    //     0x6ad7a8: mov             x2, NULL
    // 0x6ad7ac: r1 = Null
    //     0x6ad7ac: mov             x1, NULL
    // 0x6ad7b0: r4 = 60
    //     0x6ad7b0: movz            x4, #0x3c
    // 0x6ad7b4: branchIfSmi(r0, 0x6ad7c0)
    //     0x6ad7b4: tbz             w0, #0, #0x6ad7c0
    // 0x6ad7b8: r4 = LoadClassIdInstr(r0)
    //     0x6ad7b8: ldur            x4, [x0, #-1]
    //     0x6ad7bc: ubfx            x4, x4, #0xc, #0x14
    // 0x6ad7c0: cmp             x4, #0xe79
    // 0x6ad7c4: b.eq            #0x6ad7dc
    // 0x6ad7c8: r8 = _ZoomEnterTransition
    //     0x6ad7c8: add             x8, PP, #0x16, lsl #12  ; [pp+0x16480] Type: _ZoomEnterTransition
    //     0x6ad7cc: ldr             x8, [x8, #0x480]
    // 0x6ad7d0: r3 = Null
    //     0x6ad7d0: add             x3, PP, #0x16, lsl #12  ; [pp+0x16488] Null
    //     0x6ad7d4: ldr             x3, [x3, #0x488]
    // 0x6ad7d8: r0 = _ZoomEnterTransition()
    //     0x6ad7d8: bl              #0x594a2c  ; IsType__ZoomEnterTransition_Stub
    // 0x6ad7dc: ldur            x0, [fp, #-0x10]
    // 0x6ad7e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6ad7e0: ldur            w1, [x0, #0x17]
    // 0x6ad7e4: DecompressPointer r1
    //     0x6ad7e4: add             x1, x1, HEAP, lsl #32
    // 0x6ad7e8: ldur            x3, [fp, #-8]
    // 0x6ad7ec: LoadField: r2 = r3->field_b
    //     0x6ad7ec: ldur            w2, [x3, #0xb]
    // 0x6ad7f0: DecompressPointer r2
    //     0x6ad7f0: add             x2, x2, HEAP, lsl #32
    // 0x6ad7f4: cmp             w2, NULL
    // 0x6ad7f8: b.eq            #0x6ad9c4
    // 0x6ad7fc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6ad7fc: ldur            w4, [x2, #0x17]
    // 0x6ad800: DecompressPointer r4
    //     0x6ad800: add             x4, x4, HEAP, lsl #32
    // 0x6ad804: cmp             w1, w4
    // 0x6ad808: b.ne            #0x6ad824
    // 0x6ad80c: LoadField: r1 = r0->field_b
    //     0x6ad80c: ldur            w1, [x0, #0xb]
    // 0x6ad810: DecompressPointer r1
    //     0x6ad810: add             x1, x1, HEAP, lsl #32
    // 0x6ad814: LoadField: r4 = r2->field_b
    //     0x6ad814: ldur            w4, [x2, #0xb]
    // 0x6ad818: DecompressPointer r4
    //     0x6ad818: add             x4, x4, HEAP, lsl #32
    // 0x6ad81c: cmp             w1, w4
    // 0x6ad820: b.eq            #0x6ad970
    // 0x6ad824: LoadField: r4 = r0->field_b
    //     0x6ad824: ldur            w4, [x0, #0xb]
    // 0x6ad828: DecompressPointer r4
    //     0x6ad828: add             x4, x4, HEAP, lsl #32
    // 0x6ad82c: mov             x2, x3
    // 0x6ad830: stur            x4, [fp, #-0x18]
    // 0x6ad834: r1 = Function 'onAnimationValueChange':.
    //     0x6ad834: add             x1, PP, #0x16, lsl #12  ; [pp+0x16458] AnonymousClosure: (0x595438), in [dart:mixin_deduplication] _MixinApplication82&State&_ZoomTransitionBase::onAnimationValueChange (0x595470)
    //     0x6ad838: ldr             x1, [x1, #0x458]
    // 0x6ad83c: r0 = AllocateClosure()
    //     0x6ad83c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6ad840: ldur            x3, [fp, #-0x18]
    // 0x6ad844: r1 = LoadClassIdInstr(r3)
    //     0x6ad844: ldur            x1, [x3, #-1]
    //     0x6ad848: ubfx            x1, x1, #0xc, #0x14
    // 0x6ad84c: mov             x2, x0
    // 0x6ad850: mov             x0, x1
    // 0x6ad854: mov             x1, x3
    // 0x6ad858: r0 = GDT[cid_x0 + 0xeeb]()
    //     0x6ad858: add             lr, x0, #0xeeb
    //     0x6ad85c: ldr             lr, [x21, lr, lsl #3]
    //     0x6ad860: blr             lr
    // 0x6ad864: ldur            x2, [fp, #-8]
    // 0x6ad868: r1 = Function 'onAnimationStatusChange':.
    //     0x6ad868: add             x1, PP, #0x16, lsl #12  ; [pp+0x16460] AnonymousClosure: (0x595304), in [dart:mixin_deduplication] _MixinApplication82&State&_ZoomTransitionBase::onAnimationStatusChange (0x595340)
    //     0x6ad86c: ldr             x1, [x1, #0x460]
    // 0x6ad870: r0 = AllocateClosure()
    //     0x6ad870: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6ad874: ldur            x1, [fp, #-0x18]
    // 0x6ad878: r2 = LoadClassIdInstr(r1)
    //     0x6ad878: ldur            x2, [x1, #-1]
    //     0x6ad87c: ubfx            x2, x2, #0xc, #0x14
    // 0x6ad880: mov             x16, x0
    // 0x6ad884: mov             x0, x2
    // 0x6ad888: mov             x2, x16
    // 0x6ad88c: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x6ad88c: sub             lr, x0, #0xfcb
    //     0x6ad890: ldr             lr, [x21, lr, lsl #3]
    //     0x6ad894: blr             lr
    // 0x6ad898: ldur            x1, [fp, #-8]
    // 0x6ad89c: r0 = _updateAnimations()
    //     0x6ad89c: bl              #0x594cf0  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionState::_updateAnimations
    // 0x6ad8a0: ldur            x0, [fp, #-8]
    // 0x6ad8a4: LoadField: r1 = r0->field_1f
    //     0x6ad8a4: ldur            w1, [x0, #0x1f]
    // 0x6ad8a8: DecompressPointer r1
    //     0x6ad8a8: add             x1, x1, HEAP, lsl #32
    // 0x6ad8ac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6ad8b0: cmp             w1, w16
    // 0x6ad8b4: b.eq            #0x6ad9c8
    // 0x6ad8b8: r0 = dispose()
    //     0x6ad8b8: bl              #0x7097f4  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter::dispose
    // 0x6ad8bc: ldur            x0, [fp, #-8]
    // 0x6ad8c0: LoadField: r1 = r0->field_b
    //     0x6ad8c0: ldur            w1, [x0, #0xb]
    // 0x6ad8c4: DecompressPointer r1
    //     0x6ad8c4: add             x1, x1, HEAP, lsl #32
    // 0x6ad8c8: cmp             w1, NULL
    // 0x6ad8cc: b.eq            #0x6ad9d4
    // 0x6ad8d0: ArrayLoad: r6 = r1[0]  ; List_4
    //     0x6ad8d0: ldur            w6, [x1, #0x17]
    // 0x6ad8d4: DecompressPointer r6
    //     0x6ad8d4: add             x6, x6, HEAP, lsl #32
    // 0x6ad8d8: stur            x6, [fp, #-0x38]
    // 0x6ad8dc: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x6ad8dc: ldur            w5, [x0, #0x17]
    // 0x6ad8e0: DecompressPointer r5
    //     0x6ad8e0: add             x5, x5, HEAP, lsl #32
    // 0x6ad8e4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6ad8e8: cmp             w5, w16
    // 0x6ad8ec: b.eq            #0x6ad9d8
    // 0x6ad8f0: stur            x5, [fp, #-0x30]
    // 0x6ad8f4: LoadField: r7 = r0->field_1b
    //     0x6ad8f4: ldur            w7, [x0, #0x1b]
    // 0x6ad8f8: DecompressPointer r7
    //     0x6ad8f8: add             x7, x7, HEAP, lsl #32
    // 0x6ad8fc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6ad900: cmp             w7, w16
    // 0x6ad904: b.eq            #0x6ad9e4
    // 0x6ad908: stur            x7, [fp, #-0x28]
    // 0x6ad90c: LoadField: r2 = r1->field_b
    //     0x6ad90c: ldur            w2, [x1, #0xb]
    // 0x6ad910: DecompressPointer r2
    //     0x6ad910: add             x2, x2, HEAP, lsl #32
    // 0x6ad914: stur            x2, [fp, #-0x20]
    // 0x6ad918: LoadField: r3 = r1->field_1b
    //     0x6ad918: ldur            w3, [x1, #0x1b]
    // 0x6ad91c: DecompressPointer r3
    //     0x6ad91c: add             x3, x3, HEAP, lsl #32
    // 0x6ad920: stur            x3, [fp, #-0x18]
    // 0x6ad924: r0 = _ZoomEnterTransitionPainter()
    //     0x6ad924: bl              #0x594ce4  ; Allocate_ZoomEnterTransitionPainterStub -> _ZoomEnterTransitionPainter (size=0x44)
    // 0x6ad928: mov             x1, x0
    // 0x6ad92c: ldur            x2, [fp, #-0x20]
    // 0x6ad930: ldur            x3, [fp, #-0x18]
    // 0x6ad934: ldur            x5, [fp, #-0x30]
    // 0x6ad938: ldur            x6, [fp, #-0x38]
    // 0x6ad93c: ldur            x7, [fp, #-0x28]
    // 0x6ad940: stur            x0, [fp, #-0x18]
    // 0x6ad944: r0 = _ZoomEnterTransitionPainter()
    //     0x6ad944: bl              #0x594a4c  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter::_ZoomEnterTransitionPainter
    // 0x6ad948: ldur            x0, [fp, #-0x18]
    // 0x6ad94c: ldur            x1, [fp, #-8]
    // 0x6ad950: StoreField: r1->field_1f = r0
    //     0x6ad950: stur            w0, [x1, #0x1f]
    //     0x6ad954: ldurb           w16, [x1, #-1]
    //     0x6ad958: ldurb           w17, [x0, #-1]
    //     0x6ad95c: and             x16, x17, x16, lsr #2
    //     0x6ad960: tst             x16, HEAP, lsr #32
    //     0x6ad964: b.eq            #0x6ad96c
    //     0x6ad968: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6ad96c: b               #0x6ad974
    // 0x6ad970: mov             x1, x3
    // 0x6ad974: LoadField: r2 = r1->field_7
    //     0x6ad974: ldur            w2, [x1, #7]
    // 0x6ad978: DecompressPointer r2
    //     0x6ad978: add             x2, x2, HEAP, lsl #32
    // 0x6ad97c: ldur            x0, [fp, #-0x10]
    // 0x6ad980: r1 = Null
    //     0x6ad980: mov             x1, NULL
    // 0x6ad984: cmp             w2, NULL
    // 0x6ad988: b.eq            #0x6ad9ac
    // 0x6ad98c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6ad98c: ldur            w4, [x2, #0x17]
    // 0x6ad990: DecompressPointer r4
    //     0x6ad990: add             x4, x4, HEAP, lsl #32
    // 0x6ad994: r8 = X0 bound StatefulWidget
    //     0x6ad994: add             x8, PP, #0x11, lsl #12  ; [pp+0x11798] TypeParameter: X0 bound StatefulWidget
    //     0x6ad998: ldr             x8, [x8, #0x798]
    // 0x6ad99c: LoadField: r9 = r4->field_7
    //     0x6ad99c: ldur            x9, [x4, #7]
    // 0x6ad9a0: r3 = Null
    //     0x6ad9a0: add             x3, PP, #0x16, lsl #12  ; [pp+0x16498] Null
    //     0x6ad9a4: ldr             x3, [x3, #0x498]
    // 0x6ad9a8: blr             x9
    // 0x6ad9ac: r0 = Null
    //     0x6ad9ac: mov             x0, NULL
    // 0x6ad9b0: LeaveFrame
    //     0x6ad9b0: mov             SP, fp
    //     0x6ad9b4: ldp             fp, lr, [SP], #0x10
    // 0x6ad9b8: ret
    //     0x6ad9b8: ret             
    // 0x6ad9bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ad9bc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ad9c0: b               #0x6ad7a4
    // 0x6ad9c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ad9c4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ad9c8: r9 = delegate
    //     0x6ad9c8: add             x9, PP, #0x16, lsl #12  ; [pp+0x16450] Field <_ZoomEnterTransitionState@101490068.delegate>: late (offset: 0x20)
    //     0x6ad9cc: ldr             x9, [x9, #0x450]
    // 0x6ad9d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6ad9d0: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6ad9d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ad9d4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ad9d8: r9 = fadeTransition
    //     0x6ad9d8: add             x9, PP, #0x16, lsl #12  ; [pp+0x16470] Field <_MixinApplication82&State&_ZoomTransitionBase@18353248.fadeTransition>: late (offset: 0x18)
    //     0x6ad9dc: ldr             x9, [x9, #0x470]
    // 0x6ad9e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6ad9e0: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6ad9e4: r9 = scaleTransition
    //     0x6ad9e4: add             x9, PP, #0x16, lsl #12  ; [pp+0x16468] Field <_MixinApplication82&State&_ZoomTransitionBase@18353248.scaleTransition>: late (offset: 0x1c)
    //     0x6ad9e8: ldr             x9, [x9, #0x468]
    // 0x6ad9ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6ad9ec: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6fdf44, size: 0x114
    // 0x6fdf44: EnterFrame
    //     0x6fdf44: stp             fp, lr, [SP, #-0x10]!
    //     0x6fdf48: mov             fp, SP
    // 0x6fdf4c: AllocStack(0x10)
    //     0x6fdf4c: sub             SP, SP, #0x10
    // 0x6fdf50: SetupParameters(_ZoomEnterTransitionState this /* r1 => r0, fp-0x10 */)
    //     0x6fdf50: mov             x0, x1
    //     0x6fdf54: stur            x1, [fp, #-0x10]
    // 0x6fdf58: CheckStackOverflow
    //     0x6fdf58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fdf5c: cmp             SP, x16
    //     0x6fdf60: b.ls            #0x6fe03c
    // 0x6fdf64: LoadField: r1 = r0->field_b
    //     0x6fdf64: ldur            w1, [x0, #0xb]
    // 0x6fdf68: DecompressPointer r1
    //     0x6fdf68: add             x1, x1, HEAP, lsl #32
    // 0x6fdf6c: cmp             w1, NULL
    // 0x6fdf70: b.eq            #0x6fe044
    // 0x6fdf74: LoadField: r3 = r1->field_b
    //     0x6fdf74: ldur            w3, [x1, #0xb]
    // 0x6fdf78: DecompressPointer r3
    //     0x6fdf78: add             x3, x3, HEAP, lsl #32
    // 0x6fdf7c: mov             x2, x0
    // 0x6fdf80: stur            x3, [fp, #-8]
    // 0x6fdf84: r1 = Function 'onAnimationValueChange':.
    //     0x6fdf84: add             x1, PP, #0x16, lsl #12  ; [pp+0x16458] AnonymousClosure: (0x595438), in [dart:mixin_deduplication] _MixinApplication82&State&_ZoomTransitionBase::onAnimationValueChange (0x595470)
    //     0x6fdf88: ldr             x1, [x1, #0x458]
    // 0x6fdf8c: r0 = AllocateClosure()
    //     0x6fdf8c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6fdf90: ldur            x1, [fp, #-8]
    // 0x6fdf94: r2 = LoadClassIdInstr(r1)
    //     0x6fdf94: ldur            x2, [x1, #-1]
    //     0x6fdf98: ubfx            x2, x2, #0xc, #0x14
    // 0x6fdf9c: mov             x16, x0
    // 0x6fdfa0: mov             x0, x2
    // 0x6fdfa4: mov             x2, x16
    // 0x6fdfa8: r0 = GDT[cid_x0 + 0xeeb]()
    //     0x6fdfa8: add             lr, x0, #0xeeb
    //     0x6fdfac: ldr             lr, [x21, lr, lsl #3]
    //     0x6fdfb0: blr             lr
    // 0x6fdfb4: ldur            x0, [fp, #-0x10]
    // 0x6fdfb8: LoadField: r1 = r0->field_b
    //     0x6fdfb8: ldur            w1, [x0, #0xb]
    // 0x6fdfbc: DecompressPointer r1
    //     0x6fdfbc: add             x1, x1, HEAP, lsl #32
    // 0x6fdfc0: cmp             w1, NULL
    // 0x6fdfc4: b.eq            #0x6fe048
    // 0x6fdfc8: LoadField: r3 = r1->field_b
    //     0x6fdfc8: ldur            w3, [x1, #0xb]
    // 0x6fdfcc: DecompressPointer r3
    //     0x6fdfcc: add             x3, x3, HEAP, lsl #32
    // 0x6fdfd0: mov             x2, x0
    // 0x6fdfd4: stur            x3, [fp, #-8]
    // 0x6fdfd8: r1 = Function 'onAnimationStatusChange':.
    //     0x6fdfd8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16460] AnonymousClosure: (0x595304), in [dart:mixin_deduplication] _MixinApplication82&State&_ZoomTransitionBase::onAnimationStatusChange (0x595340)
    //     0x6fdfdc: ldr             x1, [x1, #0x460]
    // 0x6fdfe0: r0 = AllocateClosure()
    //     0x6fdfe0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6fdfe4: ldur            x1, [fp, #-8]
    // 0x6fdfe8: r2 = LoadClassIdInstr(r1)
    //     0x6fdfe8: ldur            x2, [x1, #-1]
    //     0x6fdfec: ubfx            x2, x2, #0xc, #0x14
    // 0x6fdff0: mov             x16, x0
    // 0x6fdff4: mov             x0, x2
    // 0x6fdff8: mov             x2, x16
    // 0x6fdffc: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x6fdffc: sub             lr, x0, #0xfcb
    //     0x6fe000: ldr             lr, [x21, lr, lsl #3]
    //     0x6fe004: blr             lr
    // 0x6fe008: ldur            x0, [fp, #-0x10]
    // 0x6fe00c: LoadField: r1 = r0->field_1f
    //     0x6fe00c: ldur            w1, [x0, #0x1f]
    // 0x6fe010: DecompressPointer r1
    //     0x6fe010: add             x1, x1, HEAP, lsl #32
    // 0x6fe014: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6fe018: cmp             w1, w16
    // 0x6fe01c: b.eq            #0x6fe04c
    // 0x6fe020: r0 = dispose()
    //     0x6fe020: bl              #0x7097f4  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter::dispose
    // 0x6fe024: ldur            x1, [fp, #-0x10]
    // 0x6fe028: r0 = dispose()
    //     0x6fe028: bl              #0x6fe058  ; [dart:mixin_deduplication] _MixinApplication83&State&_ZoomTransitionBase::dispose
    // 0x6fe02c: r0 = Null
    //     0x6fe02c: mov             x0, NULL
    // 0x6fe030: LeaveFrame
    //     0x6fe030: mov             SP, fp
    //     0x6fe034: ldp             fp, lr, [SP], #0x10
    // 0x6fe038: ret
    //     0x6fe038: ret             
    // 0x6fe03c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fe03c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fe040: b               #0x6fdf64
    // 0x6fe044: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fe044: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fe048: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fe048: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fe04c: r9 = delegate
    //     0x6fe04c: add             x9, PP, #0x16, lsl #12  ; [pp+0x16450] Field <_ZoomEnterTransitionState@101490068.delegate>: late (offset: 0x20)
    //     0x6fe050: ldr             x9, [x9, #0x450]
    // 0x6fe054: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6fe054: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _ZoomEnterTransitionState(/* No info */) {
    // ** addr: 0x704e50, size: 0xac
    // 0x704e50: EnterFrame
    //     0x704e50: stp             fp, lr, [SP, #-0x10]!
    //     0x704e54: mov             fp, SP
    // 0x704e58: AllocStack(0x10)
    //     0x704e58: sub             SP, SP, #0x10
    // 0x704e5c: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x704e60: stur            x1, [fp, #-8]
    // 0x704e64: CheckStackOverflow
    //     0x704e64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x704e68: cmp             SP, x16
    //     0x704e6c: b.ls            #0x704ef4
    // 0x704e70: StoreField: r1->field_1f = r0
    //     0x704e70: stur            w0, [x1, #0x1f]
    // 0x704e74: ArrayStore: r1[0] = r0  ; List_4
    //     0x704e74: stur            w0, [x1, #0x17]
    // 0x704e78: StoreField: r1->field_1b = r0
    //     0x704e78: stur            w0, [x1, #0x1b]
    // 0x704e7c: r0 = SnapshotController()
    //     0x704e7c: bl              #0x704efc  ; AllocateSnapshotControllerStub -> SnapshotController (size=0x28)
    // 0x704e80: mov             x1, x0
    // 0x704e84: r0 = false
    //     0x704e84: add             x0, NULL, #0x30  ; false
    // 0x704e88: stur            x1, [fp, #-0x10]
    // 0x704e8c: StoreField: r1->field_23 = r0
    //     0x704e8c: stur            w0, [x1, #0x23]
    // 0x704e90: StoreField: r1->field_7 = rZR
    //     0x704e90: stur            xzr, [x1, #7]
    // 0x704e94: StoreField: r1->field_13 = rZR
    //     0x704e94: stur            xzr, [x1, #0x13]
    // 0x704e98: StoreField: r1->field_1b = rZR
    //     0x704e98: stur            xzr, [x1, #0x1b]
    // 0x704e9c: r0 = LoadStaticField(0x454)
    //     0x704e9c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x704ea0: ldr             x0, [x0, #0x8a8]
    // 0x704ea4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x704ea8: cmp             w0, w16
    // 0x704eac: b.ne            #0x704eb8
    // 0x704eb0: r2 = _emptyListeners
    //     0x704eb0: ldr             x2, [PP, #0x6628]  ; [pp+0x6628] Field <ChangeNotifier._emptyListeners@24329750>: static late final (offset: 0x454)
    // 0x704eb4: r0 = InitLateFinalStaticField()
    //     0x704eb4: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x704eb8: mov             x1, x0
    // 0x704ebc: ldur            x0, [fp, #-0x10]
    // 0x704ec0: StoreField: r0->field_f = r1
    //     0x704ec0: stur            w1, [x0, #0xf]
    // 0x704ec4: ldur            x1, [fp, #-8]
    // 0x704ec8: StoreField: r1->field_13 = r0
    //     0x704ec8: stur            w0, [x1, #0x13]
    //     0x704ecc: ldurb           w16, [x1, #-1]
    //     0x704ed0: ldurb           w17, [x0, #-1]
    //     0x704ed4: and             x16, x17, x16, lsr #2
    //     0x704ed8: tst             x16, HEAP, lsr #32
    //     0x704edc: b.eq            #0x704ee4
    //     0x704ee0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x704ee4: r0 = Null
    //     0x704ee4: mov             x0, NULL
    // 0x704ee8: LeaveFrame
    //     0x704ee8: mov             SP, fp
    //     0x704eec: ldp             fp, lr, [SP], #0x10
    // 0x704ef0: ret
    //     0x704ef0: ret             
    // 0x704ef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x704ef4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x704ef8: b               #0x704e70
  }
  static Animatable<double?> _scrimOpacityTween() {
    // ** addr: 0x867f90, size: 0x80
    // 0x867f90: EnterFrame
    //     0x867f90: stp             fp, lr, [SP, #-0x10]!
    //     0x867f94: mov             fp, SP
    // 0x867f98: AllocStack(0x8)
    //     0x867f98: sub             SP, SP, #8
    // 0x867f9c: CheckStackOverflow
    //     0x867f9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x867fa0: cmp             SP, x16
    //     0x867fa4: b.ls            #0x868008
    // 0x867fa8: r1 = <double?>
    //     0x867fa8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e70] TypeArguments: <double?>
    //     0x867fac: ldr             x1, [x1, #0xe70]
    // 0x867fb0: r0 = Tween()
    //     0x867fb0: bl              #0x427d50  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x867fb4: mov             x2, x0
    // 0x867fb8: r0 = 0.000000
    //     0x867fb8: add             x0, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x867fbc: ldr             x0, [x0, #0xb20]
    // 0x867fc0: stur            x2, [fp, #-8]
    // 0x867fc4: StoreField: r2->field_b = r0
    //     0x867fc4: stur            w0, [x2, #0xb]
    // 0x867fc8: r0 = 0.600000
    //     0x867fc8: add             x0, PP, #0x22, lsl #12  ; [pp+0x22d48] 0.6
    //     0x867fcc: ldr             x0, [x0, #0xd48]
    // 0x867fd0: StoreField: r2->field_f = r0
    //     0x867fd0: stur            w0, [x2, #0xf]
    // 0x867fd4: r1 = <double>
    //     0x867fd4: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x867fd8: ldr             x1, [x1, #0x458]
    // 0x867fdc: r0 = CurveTween()
    //     0x867fdc: bl              #0x427c30  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x867fe0: mov             x1, x0
    // 0x867fe4: r0 = Instance_Interval
    //     0x867fe4: add             x0, PP, #0x27, lsl #12  ; [pp+0x27d58] Obj!Interval@961d31
    //     0x867fe8: ldr             x0, [x0, #0xd58]
    // 0x867fec: StoreField: r1->field_b = r0
    //     0x867fec: stur            w0, [x1, #0xb]
    // 0x867ff0: mov             x2, x1
    // 0x867ff4: ldur            x1, [fp, #-8]
    // 0x867ff8: r0 = chain()
    //     0x867ff8: bl              #0x427be4  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x867ffc: LeaveFrame
    //     0x867ffc: mov             SP, fp
    //     0x868000: ldp             fp, lr, [SP], #0x10
    // 0x868004: ret
    //     0x868004: ret             
    // 0x868008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x868008: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86800c: b               #0x867fa8
  }
}

// class id: 3370, size: 0x14, field offset: 0x14
abstract class _ZoomTransitionBase<X0 bound StatefulWidget> extends State<X0 bound StatefulWidget> {
}

// class id: 3536, size: 0x1c, field offset: 0xc
//   const constructor, 
class _FadeForwardsPageTransition extends StatelessWidget {

  static late final Animatable<Offset> _backwardTranslationTween; // offset: 0x6f4
  static late final Animatable<Offset> _forwardTranslationTween; // offset: 0x6f0

  _ build(/* No info */) {
    // ** addr: 0x6db680, size: 0xac
    // 0x6db680: EnterFrame
    //     0x6db680: stp             fp, lr, [SP, #-0x10]!
    //     0x6db684: mov             fp, SP
    // 0x6db688: AllocStack(0x18)
    //     0x6db688: sub             SP, SP, #0x18
    // 0x6db68c: SetupParameters(_FadeForwardsPageTransition this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x6db68c: mov             x0, x1
    //     0x6db690: mov             x1, x2
    // 0x6db694: CheckStackOverflow
    //     0x6db694: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6db698: cmp             SP, x16
    //     0x6db69c: b.ls            #0x6db724
    // 0x6db6a0: LoadField: r4 = r0->field_b
    //     0x6db6a0: ldur            w4, [x0, #0xb]
    // 0x6db6a4: DecompressPointer r4
    //     0x6db6a4: add             x4, x4, HEAP, lsl #32
    // 0x6db6a8: stur            x4, [fp, #-8]
    // 0x6db6ac: LoadField: r2 = r0->field_f
    //     0x6db6ac: ldur            w2, [x0, #0xf]
    // 0x6db6b0: DecompressPointer r2
    //     0x6db6b0: add             x2, x2, HEAP, lsl #32
    // 0x6db6b4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x6db6b4: ldur            w3, [x0, #0x17]
    // 0x6db6b8: DecompressPointer r3
    //     0x6db6b8: add             x3, x3, HEAP, lsl #32
    // 0x6db6bc: r0 = _delegatedTransition()
    //     0x6db6bc: bl              #0x6db72c  ; [package:flutter/src/material/page_transitions_theme.dart] FadeForwardsPageTransitionsBuilder::_delegatedTransition
    // 0x6db6c0: stur            x0, [fp, #-0x10]
    // 0x6db6c4: r0 = DualTransitionBuilder()
    //     0x6db6c4: bl              #0x6db368  ; AllocateDualTransitionBuilderStub -> DualTransitionBuilder (size=0x1c)
    // 0x6db6c8: mov             x3, x0
    // 0x6db6cc: ldur            x0, [fp, #-8]
    // 0x6db6d0: stur            x3, [fp, #-0x18]
    // 0x6db6d4: StoreField: r3->field_b = r0
    //     0x6db6d4: stur            w0, [x3, #0xb]
    // 0x6db6d8: r1 = Function '<anonymous closure>':.
    //     0x6db6d8: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2db80] AnonymousClosure: (0x6dbeb4), in [package:flutter/src/material/page_transitions_theme.dart] _FadeForwardsPageTransition::build (0x6db680)
    //     0x6db6dc: ldr             x1, [x1, #0xb80]
    // 0x6db6e0: r2 = Null
    //     0x6db6e0: mov             x2, NULL
    // 0x6db6e4: r0 = AllocateClosure()
    //     0x6db6e4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6db6e8: mov             x1, x0
    // 0x6db6ec: ldur            x0, [fp, #-0x18]
    // 0x6db6f0: StoreField: r0->field_f = r1
    //     0x6db6f0: stur            w1, [x0, #0xf]
    // 0x6db6f4: r1 = Function '<anonymous closure>':.
    //     0x6db6f4: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2db88] AnonymousClosure: (0x6dbd18), in [package:flutter/src/material/page_transitions_theme.dart] _FadeForwardsPageTransition::build (0x6db680)
    //     0x6db6f8: ldr             x1, [x1, #0xb88]
    // 0x6db6fc: r2 = Null
    //     0x6db6fc: mov             x2, NULL
    // 0x6db700: r0 = AllocateClosure()
    //     0x6db700: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6db704: mov             x1, x0
    // 0x6db708: ldur            x0, [fp, #-0x18]
    // 0x6db70c: StoreField: r0->field_13 = r1
    //     0x6db70c: stur            w1, [x0, #0x13]
    // 0x6db710: ldur            x1, [fp, #-0x10]
    // 0x6db714: ArrayStore: r0[0] = r1  ; List_4
    //     0x6db714: stur            w1, [x0, #0x17]
    // 0x6db718: LeaveFrame
    //     0x6db718: mov             SP, fp
    //     0x6db71c: ldp             fp, lr, [SP], #0x10
    // 0x6db720: ret
    //     0x6db720: ret             
    // 0x6db724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6db724: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6db728: b               #0x6db6a0
  }
  [closure] IgnorePointer <anonymous closure>(dynamic, BuildContext, Animation<double>, Widget?) {
    // ** addr: 0x6dbd18, size: 0x120
    // 0x6dbd18: EnterFrame
    //     0x6dbd18: stp             fp, lr, [SP, #-0x10]!
    //     0x6dbd1c: mov             fp, SP
    // 0x6dbd20: AllocStack(0x20)
    //     0x6dbd20: sub             SP, SP, #0x20
    // 0x6dbd24: CheckStackOverflow
    //     0x6dbd24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6dbd28: cmp             SP, x16
    //     0x6dbd2c: b.ls            #0x6dbe30
    // 0x6dbd30: ldr             x2, [fp, #0x18]
    // 0x6dbd34: r0 = LoadClassIdInstr(r2)
    //     0x6dbd34: ldur            x0, [x2, #-1]
    //     0x6dbd38: ubfx            x0, x0, #0xc, #0x14
    // 0x6dbd3c: mov             x1, x2
    // 0x6dbd40: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x6dbd40: sub             lr, x0, #0xfe3
    //     0x6dbd44: ldr             lr, [x21, lr, lsl #3]
    //     0x6dbd48: blr             lr
    // 0x6dbd4c: r16 = Instance_AnimationStatus
    //     0x6dbd4c: add             x16, PP, #9, lsl #12  ; [pp+0x90c0] Obj!AnimationStatus@a05021
    //     0x6dbd50: ldr             x16, [x16, #0xc0]
    // 0x6dbd54: cmp             w0, w16
    // 0x6dbd58: r16 = true
    //     0x6dbd58: add             x16, NULL, #0x20  ; true
    // 0x6dbd5c: r17 = false
    //     0x6dbd5c: add             x17, NULL, #0x30  ; false
    // 0x6dbd60: csel            x1, x16, x17, eq
    // 0x6dbd64: stur            x1, [fp, #-8]
    // 0x6dbd68: r0 = LoadStaticField(0x6c8)
    //     0x6dbd68: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6dbd6c: ldr             x0, [x0, #0xd90]
    // 0x6dbd70: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6dbd74: cmp             w0, w16
    // 0x6dbd78: b.ne            #0x6dbd88
    // 0x6dbd7c: r2 = _fadeOutTransition
    //     0x6dbd7c: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2db90] Field <FadeForwardsPageTransitionsBuilder._fadeOutTransition@101490068>: static late final (offset: 0x6c8)
    //     0x6dbd80: ldr             x2, [x2, #0xb90]
    // 0x6dbd84: r0 = InitLateFinalStaticField()
    //     0x6dbd84: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x6dbd88: mov             x1, x0
    // 0x6dbd8c: ldr             x2, [fp, #0x18]
    // 0x6dbd90: r0 = animate()
    //     0x6dbd90: bl              #0x427b98  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x6dbd94: stur            x0, [fp, #-0x10]
    // 0x6dbd98: r0 = LoadStaticField(0x6f4)
    //     0x6dbd98: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6dbd9c: ldr             x0, [x0, #0xde8]
    // 0x6dbda0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6dbda4: cmp             w0, w16
    // 0x6dbda8: b.ne            #0x6dbdb8
    // 0x6dbdac: r2 = _backwardTranslationTween
    //     0x6dbdac: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2db98] Field <_FadeForwardsPageTransition@101490068._backwardTranslationTween@101490068>: static late final (offset: 0x6f4)
    //     0x6dbdb0: ldr             x2, [x2, #0xb98]
    // 0x6dbdb4: r0 = InitLateFinalStaticField()
    //     0x6dbdb4: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x6dbdb8: mov             x1, x0
    // 0x6dbdbc: ldr             x2, [fp, #0x18]
    // 0x6dbdc0: r0 = animate()
    //     0x6dbdc0: bl              #0x427b98  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x6dbdc4: stur            x0, [fp, #-0x18]
    // 0x6dbdc8: r0 = SlideTransition()
    //     0x6dbdc8: bl              #0x67ce08  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0x6dbdcc: mov             x1, x0
    // 0x6dbdd0: r0 = true
    //     0x6dbdd0: add             x0, NULL, #0x20  ; true
    // 0x6dbdd4: stur            x1, [fp, #-0x20]
    // 0x6dbdd8: StoreField: r1->field_13 = r0
    //     0x6dbdd8: stur            w0, [x1, #0x13]
    // 0x6dbddc: ldr             x0, [fp, #0x10]
    // 0x6dbde0: ArrayStore: r1[0] = r0  ; List_4
    //     0x6dbde0: stur            w0, [x1, #0x17]
    // 0x6dbde4: ldur            x0, [fp, #-0x18]
    // 0x6dbde8: StoreField: r1->field_b = r0
    //     0x6dbde8: stur            w0, [x1, #0xb]
    // 0x6dbdec: r0 = FadeTransition()
    //     0x6dbdec: bl              #0x43373c  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x6dbdf0: mov             x1, x0
    // 0x6dbdf4: ldur            x0, [fp, #-0x10]
    // 0x6dbdf8: stur            x1, [fp, #-0x18]
    // 0x6dbdfc: StoreField: r1->field_f = r0
    //     0x6dbdfc: stur            w0, [x1, #0xf]
    // 0x6dbe00: r0 = false
    //     0x6dbe00: add             x0, NULL, #0x30  ; false
    // 0x6dbe04: StoreField: r1->field_13 = r0
    //     0x6dbe04: stur            w0, [x1, #0x13]
    // 0x6dbe08: ldur            x0, [fp, #-0x20]
    // 0x6dbe0c: StoreField: r1->field_b = r0
    //     0x6dbe0c: stur            w0, [x1, #0xb]
    // 0x6dbe10: r0 = IgnorePointer()
    //     0x6dbe10: bl              #0x433730  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x6dbe14: ldur            x1, [fp, #-8]
    // 0x6dbe18: StoreField: r0->field_f = r1
    //     0x6dbe18: stur            w1, [x0, #0xf]
    // 0x6dbe1c: ldur            x1, [fp, #-0x18]
    // 0x6dbe20: StoreField: r0->field_b = r1
    //     0x6dbe20: stur            w1, [x0, #0xb]
    // 0x6dbe24: LeaveFrame
    //     0x6dbe24: mov             SP, fp
    //     0x6dbe28: ldp             fp, lr, [SP], #0x10
    // 0x6dbe2c: ret
    //     0x6dbe2c: ret             
    // 0x6dbe30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dbe30: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dbe34: b               #0x6dbd30
  }
  static Animatable<Offset> _backwardTranslationTween() {
    // ** addr: 0x6dbe38, size: 0x7c
    // 0x6dbe38: EnterFrame
    //     0x6dbe38: stp             fp, lr, [SP, #-0x10]!
    //     0x6dbe3c: mov             fp, SP
    // 0x6dbe40: AllocStack(0x8)
    //     0x6dbe40: sub             SP, SP, #8
    // 0x6dbe44: CheckStackOverflow
    //     0x6dbe44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6dbe48: cmp             SP, x16
    //     0x6dbe4c: b.ls            #0x6dbeac
    // 0x6dbe50: r1 = <Offset>
    //     0x6dbe50: add             x1, PP, #0x12, lsl #12  ; [pp+0x12bd8] TypeArguments: <Offset>
    //     0x6dbe54: ldr             x1, [x1, #0xbd8]
    // 0x6dbe58: r0 = Tween()
    //     0x6dbe58: bl              #0x427d50  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x6dbe5c: mov             x2, x0
    // 0x6dbe60: r0 = Instance_Offset
    //     0x6dbe60: ldr             x0, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x6dbe64: stur            x2, [fp, #-8]
    // 0x6dbe68: StoreField: r2->field_b = r0
    //     0x6dbe68: stur            w0, [x2, #0xb]
    // 0x6dbe6c: r0 = Instance_Offset
    //     0x6dbe6c: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2dba0] Obj!Offset@9669c1
    //     0x6dbe70: ldr             x0, [x0, #0xba0]
    // 0x6dbe74: StoreField: r2->field_f = r0
    //     0x6dbe74: stur            w0, [x2, #0xf]
    // 0x6dbe78: r1 = <double>
    //     0x6dbe78: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x6dbe7c: ldr             x1, [x1, #0x458]
    // 0x6dbe80: r0 = CurveTween()
    //     0x6dbe80: bl              #0x427c30  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x6dbe84: mov             x1, x0
    // 0x6dbe88: r0 = Instance_ThreePointCubic
    //     0x6dbe88: add             x0, PP, #0x28, lsl #12  ; [pp+0x28130] Obj!ThreePointCubic@961641
    //     0x6dbe8c: ldr             x0, [x0, #0x130]
    // 0x6dbe90: StoreField: r1->field_b = r0
    //     0x6dbe90: stur            w0, [x1, #0xb]
    // 0x6dbe94: mov             x2, x1
    // 0x6dbe98: ldur            x1, [fp, #-8]
    // 0x6dbe9c: r0 = chain()
    //     0x6dbe9c: bl              #0x427be4  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x6dbea0: LeaveFrame
    //     0x6dbea0: mov             SP, fp
    //     0x6dbea4: ldp             fp, lr, [SP], #0x10
    // 0x6dbea8: ret
    //     0x6dbea8: ret             
    // 0x6dbeac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dbeac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dbeb0: b               #0x6dbe50
  }
  [closure] FadeTransition <anonymous closure>(dynamic, BuildContext, Animation<double>, Widget?) {
    // ** addr: 0x6dbeb4, size: 0xcc
    // 0x6dbeb4: EnterFrame
    //     0x6dbeb4: stp             fp, lr, [SP, #-0x10]!
    //     0x6dbeb8: mov             fp, SP
    // 0x6dbebc: AllocStack(0x18)
    //     0x6dbebc: sub             SP, SP, #0x18
    // 0x6dbec0: CheckStackOverflow
    //     0x6dbec0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6dbec4: cmp             SP, x16
    //     0x6dbec8: b.ls            #0x6dbf78
    // 0x6dbecc: r0 = LoadStaticField(0x6c4)
    //     0x6dbecc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6dbed0: ldr             x0, [x0, #0xd88]
    // 0x6dbed4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6dbed8: cmp             w0, w16
    // 0x6dbedc: b.ne            #0x6dbeec
    // 0x6dbee0: r2 = _fadeInTransition
    //     0x6dbee0: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2dbb0] Field <FadeForwardsPageTransitionsBuilder._fadeInTransition@101490068>: static late final (offset: 0x6c4)
    //     0x6dbee4: ldr             x2, [x2, #0xbb0]
    // 0x6dbee8: r0 = InitLateFinalStaticField()
    //     0x6dbee8: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x6dbeec: mov             x1, x0
    // 0x6dbef0: ldr             x2, [fp, #0x18]
    // 0x6dbef4: r0 = animate()
    //     0x6dbef4: bl              #0x427b98  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x6dbef8: stur            x0, [fp, #-8]
    // 0x6dbefc: r0 = LoadStaticField(0x6f0)
    //     0x6dbefc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6dbf00: ldr             x0, [x0, #0xde0]
    // 0x6dbf04: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6dbf08: cmp             w0, w16
    // 0x6dbf0c: b.ne            #0x6dbf1c
    // 0x6dbf10: r2 = _forwardTranslationTween
    //     0x6dbf10: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2dbb8] Field <_FadeForwardsPageTransition@101490068._forwardTranslationTween@101490068>: static late final (offset: 0x6f0)
    //     0x6dbf14: ldr             x2, [x2, #0xbb8]
    // 0x6dbf18: r0 = InitLateFinalStaticField()
    //     0x6dbf18: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x6dbf1c: mov             x1, x0
    // 0x6dbf20: ldr             x2, [fp, #0x18]
    // 0x6dbf24: r0 = animate()
    //     0x6dbf24: bl              #0x427b98  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x6dbf28: stur            x0, [fp, #-0x10]
    // 0x6dbf2c: r0 = SlideTransition()
    //     0x6dbf2c: bl              #0x67ce08  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0x6dbf30: mov             x1, x0
    // 0x6dbf34: r0 = true
    //     0x6dbf34: add             x0, NULL, #0x20  ; true
    // 0x6dbf38: stur            x1, [fp, #-0x18]
    // 0x6dbf3c: StoreField: r1->field_13 = r0
    //     0x6dbf3c: stur            w0, [x1, #0x13]
    // 0x6dbf40: ldr             x0, [fp, #0x10]
    // 0x6dbf44: ArrayStore: r1[0] = r0  ; List_4
    //     0x6dbf44: stur            w0, [x1, #0x17]
    // 0x6dbf48: ldur            x0, [fp, #-0x10]
    // 0x6dbf4c: StoreField: r1->field_b = r0
    //     0x6dbf4c: stur            w0, [x1, #0xb]
    // 0x6dbf50: r0 = FadeTransition()
    //     0x6dbf50: bl              #0x43373c  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x6dbf54: ldur            x1, [fp, #-8]
    // 0x6dbf58: StoreField: r0->field_f = r1
    //     0x6dbf58: stur            w1, [x0, #0xf]
    // 0x6dbf5c: r1 = false
    //     0x6dbf5c: add             x1, NULL, #0x30  ; false
    // 0x6dbf60: StoreField: r0->field_13 = r1
    //     0x6dbf60: stur            w1, [x0, #0x13]
    // 0x6dbf64: ldur            x1, [fp, #-0x18]
    // 0x6dbf68: StoreField: r0->field_b = r1
    //     0x6dbf68: stur            w1, [x0, #0xb]
    // 0x6dbf6c: LeaveFrame
    //     0x6dbf6c: mov             SP, fp
    //     0x6dbf70: ldp             fp, lr, [SP], #0x10
    // 0x6dbf74: ret
    //     0x6dbf74: ret             
    // 0x6dbf78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dbf78: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dbf7c: b               #0x6dbecc
  }
  static Animatable<Offset> _forwardTranslationTween() {
    // ** addr: 0x6dbf80, size: 0x7c
    // 0x6dbf80: EnterFrame
    //     0x6dbf80: stp             fp, lr, [SP, #-0x10]!
    //     0x6dbf84: mov             fp, SP
    // 0x6dbf88: AllocStack(0x8)
    //     0x6dbf88: sub             SP, SP, #8
    // 0x6dbf8c: CheckStackOverflow
    //     0x6dbf8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6dbf90: cmp             SP, x16
    //     0x6dbf94: b.ls            #0x6dbff4
    // 0x6dbf98: r1 = <Offset>
    //     0x6dbf98: add             x1, PP, #0x12, lsl #12  ; [pp+0x12bd8] TypeArguments: <Offset>
    //     0x6dbf9c: ldr             x1, [x1, #0xbd8]
    // 0x6dbfa0: r0 = Tween()
    //     0x6dbfa0: bl              #0x427d50  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x6dbfa4: mov             x2, x0
    // 0x6dbfa8: r0 = Instance_Offset
    //     0x6dbfa8: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2dba0] Obj!Offset@9669c1
    //     0x6dbfac: ldr             x0, [x0, #0xba0]
    // 0x6dbfb0: stur            x2, [fp, #-8]
    // 0x6dbfb4: StoreField: r2->field_b = r0
    //     0x6dbfb4: stur            w0, [x2, #0xb]
    // 0x6dbfb8: r0 = Instance_Offset
    //     0x6dbfb8: ldr             x0, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x6dbfbc: StoreField: r2->field_f = r0
    //     0x6dbfbc: stur            w0, [x2, #0xf]
    // 0x6dbfc0: r1 = <double>
    //     0x6dbfc0: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x6dbfc4: ldr             x1, [x1, #0x458]
    // 0x6dbfc8: r0 = CurveTween()
    //     0x6dbfc8: bl              #0x427c30  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x6dbfcc: mov             x1, x0
    // 0x6dbfd0: r0 = Instance_ThreePointCubic
    //     0x6dbfd0: add             x0, PP, #0x28, lsl #12  ; [pp+0x28130] Obj!ThreePointCubic@961641
    //     0x6dbfd4: ldr             x0, [x0, #0x130]
    // 0x6dbfd8: StoreField: r1->field_b = r0
    //     0x6dbfd8: stur            w0, [x1, #0xb]
    // 0x6dbfdc: mov             x2, x1
    // 0x6dbfe0: ldur            x1, [fp, #-8]
    // 0x6dbfe4: r0 = chain()
    //     0x6dbfe4: bl              #0x427be4  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x6dbfe8: LeaveFrame
    //     0x6dbfe8: mov             SP, fp
    //     0x6dbfec: ldp             fp, lr, [SP], #0x10
    // 0x6dbff0: ret
    //     0x6dbff0: ret             
    // 0x6dbff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dbff4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dbff8: b               #0x6dbf98
  }
}

// class id: 3537, size: 0x24, field offset: 0xc
//   const constructor, 
class _ZoomPageTransition extends StatelessWidget {

  static late final TweenSequence<double> _scaleCurveSequence; // offset: 0x6ec
  static late final List<TweenSequenceItem<double>> fastOutExtraSlowInTweenSequenceItems; // offset: 0x6e8

  static TweenSequence<double> _scaleCurveSequence() {
    // ** addr: 0x594fa4, size: 0x70
    // 0x594fa4: EnterFrame
    //     0x594fa4: stp             fp, lr, [SP, #-0x10]!
    //     0x594fa8: mov             fp, SP
    // 0x594fac: AllocStack(0x8)
    //     0x594fac: sub             SP, SP, #8
    // 0x594fb0: CheckStackOverflow
    //     0x594fb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x594fb4: cmp             SP, x16
    //     0x594fb8: b.ls            #0x59500c
    // 0x594fbc: r0 = LoadStaticField(0x6e8)
    //     0x594fbc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x594fc0: ldr             x0, [x0, #0xdd0]
    // 0x594fc4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x594fc8: cmp             w0, w16
    // 0x594fcc: b.ne            #0x594fdc
    // 0x594fd0: r2 = fastOutExtraSlowInTweenSequenceItems
    //     0x594fd0: add             x2, PP, #0x16, lsl #12  ; [pp+0x163f8] Field <_ZoomPageTransition@101490068.fastOutExtraSlowInTweenSequenceItems>: static late final (offset: 0x6e8)
    //     0x594fd4: ldr             x2, [x2, #0x3f8]
    // 0x594fd8: r0 = InitLateFinalStaticField()
    //     0x594fd8: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x594fdc: r1 = <double>
    //     0x594fdc: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x594fe0: ldr             x1, [x1, #0x458]
    // 0x594fe4: stur            x0, [fp, #-8]
    // 0x594fe8: r0 = TweenSequence()
    //     0x594fe8: bl              #0x5261b0  ; AllocateTweenSequenceStub -> TweenSequence<X0> (size=0x14)
    // 0x594fec: mov             x1, x0
    // 0x594ff0: ldur            x2, [fp, #-8]
    // 0x594ff4: stur            x0, [fp, #-8]
    // 0x594ff8: r0 = TweenSequence()
    //     0x594ff8: bl              #0x525f30  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::TweenSequence
    // 0x594ffc: ldur            x0, [fp, #-8]
    // 0x595000: LeaveFrame
    //     0x595000: mov             SP, fp
    //     0x595004: ldp             fp, lr, [SP], #0x10
    // 0x595008: ret
    //     0x595008: ret             
    // 0x59500c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59500c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x595010: b               #0x594fbc
  }
  static List<TweenSequenceItem<double>> fastOutExtraSlowInTweenSequenceItems() {
    // ** addr: 0x595014, size: 0x16c
    // 0x595014: EnterFrame
    //     0x595014: stp             fp, lr, [SP, #-0x10]!
    //     0x595018: mov             fp, SP
    // 0x59501c: AllocStack(0x18)
    //     0x59501c: sub             SP, SP, #0x18
    // 0x595020: CheckStackOverflow
    //     0x595020: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x595024: cmp             SP, x16
    //     0x595028: b.ls            #0x595178
    // 0x59502c: r1 = <double>
    //     0x59502c: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x595030: ldr             x1, [x1, #0x458]
    // 0x595034: r0 = Tween()
    //     0x595034: bl              #0x427d50  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x595038: mov             x2, x0
    // 0x59503c: r0 = 0.000000
    //     0x59503c: add             x0, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x595040: ldr             x0, [x0, #0xb20]
    // 0x595044: stur            x2, [fp, #-8]
    // 0x595048: StoreField: r2->field_b = r0
    //     0x595048: stur            w0, [x2, #0xb]
    // 0x59504c: r0 = 0.400000
    //     0x59504c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16410] 0.4
    //     0x595050: ldr             x0, [x0, #0x410]
    // 0x595054: StoreField: r2->field_f = r0
    //     0x595054: stur            w0, [x2, #0xf]
    // 0x595058: r1 = <double>
    //     0x595058: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x59505c: ldr             x1, [x1, #0x458]
    // 0x595060: r0 = CurveTween()
    //     0x595060: bl              #0x427c30  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x595064: mov             x1, x0
    // 0x595068: r0 = Instance_Cubic
    //     0x595068: add             x0, PP, #0x16, lsl #12  ; [pp+0x16418] Obj!Cubic@9618c1
    //     0x59506c: ldr             x0, [x0, #0x418]
    // 0x595070: StoreField: r1->field_b = r0
    //     0x595070: stur            w0, [x1, #0xb]
    // 0x595074: mov             x2, x1
    // 0x595078: ldur            x1, [fp, #-8]
    // 0x59507c: r0 = chain()
    //     0x59507c: bl              #0x427be4  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x595080: r1 = <double>
    //     0x595080: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x595084: ldr             x1, [x1, #0x458]
    // 0x595088: stur            x0, [fp, #-8]
    // 0x59508c: r0 = TweenSequenceItem()
    //     0x59508c: bl              #0x5261c8  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x595090: mov             x2, x0
    // 0x595094: ldur            x0, [fp, #-8]
    // 0x595098: stur            x2, [fp, #-0x10]
    // 0x59509c: StoreField: r2->field_b = r0
    //     0x59509c: stur            w0, [x2, #0xb]
    // 0x5950a0: d0 = 0.166666
    //     0x5950a0: add             x17, PP, #0x16, lsl #12  ; [pp+0x16420] IMM: double(0.166666) from 0x3fc5554fbdad7519
    //     0x5950a4: ldr             d0, [x17, #0x420]
    // 0x5950a8: StoreField: r2->field_f = d0
    //     0x5950a8: stur            d0, [x2, #0xf]
    // 0x5950ac: r1 = <double>
    //     0x5950ac: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x5950b0: ldr             x1, [x1, #0x458]
    // 0x5950b4: r0 = Tween()
    //     0x5950b4: bl              #0x427d50  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x5950b8: mov             x2, x0
    // 0x5950bc: r0 = 0.400000
    //     0x5950bc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16410] 0.4
    //     0x5950c0: ldr             x0, [x0, #0x410]
    // 0x5950c4: stur            x2, [fp, #-8]
    // 0x5950c8: StoreField: r2->field_b = r0
    //     0x5950c8: stur            w0, [x2, #0xb]
    // 0x5950cc: r0 = 1.000000
    //     0x5950cc: add             x0, PP, #8, lsl #12  ; [pp+0x8b58] 1
    //     0x5950d0: ldr             x0, [x0, #0xb58]
    // 0x5950d4: StoreField: r2->field_f = r0
    //     0x5950d4: stur            w0, [x2, #0xf]
    // 0x5950d8: r1 = <double>
    //     0x5950d8: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x5950dc: ldr             x1, [x1, #0x458]
    // 0x5950e0: r0 = CurveTween()
    //     0x5950e0: bl              #0x427c30  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x5950e4: mov             x1, x0
    // 0x5950e8: r0 = Instance_Cubic
    //     0x5950e8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16428] Obj!Cubic@961891
    //     0x5950ec: ldr             x0, [x0, #0x428]
    // 0x5950f0: StoreField: r1->field_b = r0
    //     0x5950f0: stur            w0, [x1, #0xb]
    // 0x5950f4: mov             x2, x1
    // 0x5950f8: ldur            x1, [fp, #-8]
    // 0x5950fc: r0 = chain()
    //     0x5950fc: bl              #0x427be4  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x595100: r1 = <double>
    //     0x595100: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x595104: ldr             x1, [x1, #0x458]
    // 0x595108: stur            x0, [fp, #-8]
    // 0x59510c: r0 = TweenSequenceItem()
    //     0x59510c: bl              #0x5261c8  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x595110: mov             x3, x0
    // 0x595114: ldur            x0, [fp, #-8]
    // 0x595118: stur            x3, [fp, #-0x18]
    // 0x59511c: StoreField: r3->field_b = r0
    //     0x59511c: stur            w0, [x3, #0xb]
    // 0x595120: d0 = 0.833334
    //     0x595120: add             x17, PP, #0x16, lsl #12  ; [pp+0x16430] IMM: double(0.833334) from 0x3feaaaac1094a2ba
    //     0x595124: ldr             d0, [x17, #0x430]
    // 0x595128: StoreField: r3->field_f = d0
    //     0x595128: stur            d0, [x3, #0xf]
    // 0x59512c: r1 = Null
    //     0x59512c: mov             x1, NULL
    // 0x595130: r2 = 4
    //     0x595130: movz            x2, #0x4
    // 0x595134: r0 = AllocateArray()
    //     0x595134: bl              #0x935bc4  ; AllocateArrayStub
    // 0x595138: mov             x2, x0
    // 0x59513c: ldur            x0, [fp, #-0x10]
    // 0x595140: stur            x2, [fp, #-8]
    // 0x595144: StoreField: r2->field_f = r0
    //     0x595144: stur            w0, [x2, #0xf]
    // 0x595148: ldur            x0, [fp, #-0x18]
    // 0x59514c: StoreField: r2->field_13 = r0
    //     0x59514c: stur            w0, [x2, #0x13]
    // 0x595150: r1 = <TweenSequenceItem<double>>
    //     0x595150: add             x1, PP, #0x16, lsl #12  ; [pp+0x16438] TypeArguments: <TweenSequenceItem<double>>
    //     0x595154: ldr             x1, [x1, #0x438]
    // 0x595158: r0 = AllocateGrowableArray()
    //     0x595158: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x59515c: ldur            x1, [fp, #-8]
    // 0x595160: StoreField: r0->field_f = r1
    //     0x595160: stur            w1, [x0, #0xf]
    // 0x595164: r1 = 4
    //     0x595164: movz            x1, #0x4
    // 0x595168: StoreField: r0->field_b = r1
    //     0x595168: stur            w1, [x0, #0xb]
    // 0x59516c: LeaveFrame
    //     0x59516c: mov             SP, fp
    //     0x595170: ldp             fp, lr, [SP], #0x10
    // 0x595174: ret
    //     0x595174: ret             
    // 0x595178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x595178: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59517c: b               #0x59502c
  }
  _ build(/* No info */) {
    // ** addr: 0x6db24c, size: 0x11c
    // 0x6db24c: EnterFrame
    //     0x6db24c: stp             fp, lr, [SP, #-0x10]!
    //     0x6db250: mov             fp, SP
    // 0x6db254: AllocStack(0x20)
    //     0x6db254: sub             SP, SP, #0x20
    // 0x6db258: SetupParameters(_ZoomPageTransition this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x6db258: mov             x0, x1
    //     0x6db25c: stur            x1, [fp, #-8]
    //     0x6db260: mov             x1, x2
    //     0x6db264: stur            x2, [fp, #-0x10]
    // 0x6db268: CheckStackOverflow
    //     0x6db268: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6db26c: cmp             SP, x16
    //     0x6db270: b.ls            #0x6db360
    // 0x6db274: r1 = 2
    //     0x6db274: movz            x1, #0x2
    // 0x6db278: r0 = AllocateContext()
    //     0x6db278: bl              #0x934ad4  ; AllocateContextStub
    // 0x6db27c: mov             x2, x0
    // 0x6db280: ldur            x0, [fp, #-8]
    // 0x6db284: stur            x2, [fp, #-0x18]
    // 0x6db288: StoreField: r2->field_f = r0
    //     0x6db288: stur            w0, [x2, #0xf]
    // 0x6db28c: ldur            x1, [fp, #-0x10]
    // 0x6db290: r0 = of()
    //     0x6db290: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6db294: LoadField: r1 = r0->field_3f
    //     0x6db294: ldur            w1, [x0, #0x3f]
    // 0x6db298: DecompressPointer r1
    //     0x6db298: add             x1, x1, HEAP, lsl #32
    // 0x6db29c: LoadField: r2 = r1->field_7b
    //     0x6db29c: ldur            w2, [x1, #0x7b]
    // 0x6db2a0: DecompressPointer r2
    //     0x6db2a0: add             x2, x2, HEAP, lsl #32
    // 0x6db2a4: mov             x0, x2
    // 0x6db2a8: ldur            x4, [fp, #-0x18]
    // 0x6db2ac: StoreField: r4->field_13 = r0
    //     0x6db2ac: stur            w0, [x4, #0x13]
    //     0x6db2b0: ldurb           w16, [x4, #-1]
    //     0x6db2b4: ldurb           w17, [x0, #-1]
    //     0x6db2b8: and             x16, x17, x16, lsr #2
    //     0x6db2bc: tst             x16, HEAP, lsr #32
    //     0x6db2c0: b.eq            #0x6db2c8
    //     0x6db2c4: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x6db2c8: ldur            x0, [fp, #-8]
    // 0x6db2cc: LoadField: r7 = r0->field_b
    //     0x6db2cc: ldur            w7, [x0, #0xb]
    // 0x6db2d0: DecompressPointer r7
    //     0x6db2d0: add             x7, x7, HEAP, lsl #32
    // 0x6db2d4: stur            x7, [fp, #-0x20]
    // 0x6db2d8: LoadField: r1 = r0->field_f
    //     0x6db2d8: ldur            w1, [x0, #0xf]
    // 0x6db2dc: DecompressPointer r1
    //     0x6db2dc: add             x1, x1, HEAP, lsl #32
    // 0x6db2e0: LoadField: r3 = r0->field_1b
    //     0x6db2e0: ldur            w3, [x0, #0x1b]
    // 0x6db2e4: DecompressPointer r3
    //     0x6db2e4: add             x3, x3, HEAP, lsl #32
    // 0x6db2e8: mov             x6, x2
    // 0x6db2ec: mov             x2, x1
    // 0x6db2f0: ldur            x1, [fp, #-0x10]
    // 0x6db2f4: r5 = true
    //     0x6db2f4: add             x5, NULL, #0x20  ; true
    // 0x6db2f8: r0 = _snapshotAwareDelegatedTransition()
    //     0x6db2f8: bl              #0x6db374  ; [package:flutter/src/material/page_transitions_theme.dart] ZoomPageTransitionsBuilder::_snapshotAwareDelegatedTransition
    // 0x6db2fc: stur            x0, [fp, #-8]
    // 0x6db300: r0 = DualTransitionBuilder()
    //     0x6db300: bl              #0x6db368  ; AllocateDualTransitionBuilderStub -> DualTransitionBuilder (size=0x1c)
    // 0x6db304: mov             x3, x0
    // 0x6db308: ldur            x0, [fp, #-0x20]
    // 0x6db30c: stur            x3, [fp, #-0x10]
    // 0x6db310: StoreField: r3->field_b = r0
    //     0x6db310: stur            w0, [x3, #0xb]
    // 0x6db314: ldur            x2, [fp, #-0x18]
    // 0x6db318: r1 = Function '<anonymous closure>':.
    //     0x6db318: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dbf8] AnonymousClosure: (0x6db624), in [package:flutter/src/material/page_transitions_theme.dart] _ZoomPageTransition::build (0x6db24c)
    //     0x6db31c: ldr             x1, [x1, #0xbf8]
    // 0x6db320: r0 = AllocateClosure()
    //     0x6db320: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6db324: mov             x1, x0
    // 0x6db328: ldur            x0, [fp, #-0x10]
    // 0x6db32c: StoreField: r0->field_f = r1
    //     0x6db32c: stur            w1, [x0, #0xf]
    // 0x6db330: ldur            x2, [fp, #-0x18]
    // 0x6db334: r1 = Function '<anonymous closure>':.
    //     0x6db334: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dc00] AnonymousClosure: (0x6db5f0), in [package:flutter/src/material/page_transitions_theme.dart] _ZoomPageTransition::build (0x6db24c)
    //     0x6db338: ldr             x1, [x1, #0xc00]
    // 0x6db33c: r0 = AllocateClosure()
    //     0x6db33c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6db340: mov             x1, x0
    // 0x6db344: ldur            x0, [fp, #-0x10]
    // 0x6db348: StoreField: r0->field_13 = r1
    //     0x6db348: stur            w1, [x0, #0x13]
    // 0x6db34c: ldur            x1, [fp, #-8]
    // 0x6db350: ArrayStore: r0[0] = r1  ; List_4
    //     0x6db350: stur            w1, [x0, #0x17]
    // 0x6db354: LeaveFrame
    //     0x6db354: mov             SP, fp
    //     0x6db358: ldp             fp, lr, [SP], #0x10
    // 0x6db35c: ret
    //     0x6db35c: ret             
    // 0x6db360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6db360: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6db364: b               #0x6db274
  }
  [closure] _ZoomExitTransition <anonymous closure>(dynamic, BuildContext, Animation<double>, Widget?) {
    // ** addr: 0x6db5f0, size: 0x34
    // 0x6db5f0: EnterFrame
    //     0x6db5f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6db5f4: mov             fp, SP
    // 0x6db5f8: r0 = _ZoomExitTransition()
    //     0x6db5f8: bl              #0x6db558  ; Allocate_ZoomExitTransitionStub -> _ZoomExitTransition (size=0x1c)
    // 0x6db5fc: ldr             x1, [fp, #0x18]
    // 0x6db600: StoreField: r0->field_b = r1
    //     0x6db600: stur            w1, [x0, #0xb]
    // 0x6db604: r1 = true
    //     0x6db604: add             x1, NULL, #0x20  ; true
    // 0x6db608: StoreField: r0->field_13 = r1
    //     0x6db608: stur            w1, [x0, #0x13]
    // 0x6db60c: StoreField: r0->field_f = r1
    //     0x6db60c: stur            w1, [x0, #0xf]
    // 0x6db610: ldr             x1, [fp, #0x10]
    // 0x6db614: ArrayStore: r0[0] = r1  ; List_4
    //     0x6db614: stur            w1, [x0, #0x17]
    // 0x6db618: LeaveFrame
    //     0x6db618: mov             SP, fp
    //     0x6db61c: ldp             fp, lr, [SP], #0x10
    // 0x6db620: ret
    //     0x6db620: ret             
  }
  [closure] _ZoomEnterTransition <anonymous closure>(dynamic, BuildContext, Animation<double>, Widget?) {
    // ** addr: 0x6db624, size: 0x5c
    // 0x6db624: EnterFrame
    //     0x6db624: stp             fp, lr, [SP, #-0x10]!
    //     0x6db628: mov             fp, SP
    // 0x6db62c: AllocStack(0x8)
    //     0x6db62c: sub             SP, SP, #8
    // 0x6db630: SetupParameters([dynamic _ /* r0 */])
    //     0x6db630: ldr             x0, [fp, #0x28]
    //     0x6db634: ldur            w1, [x0, #0x17]
    //     0x6db638: add             x1, x1, HEAP, lsl #32
    // 0x6db63c: LoadField: r0 = r1->field_13
    //     0x6db63c: ldur            w0, [x1, #0x13]
    // 0x6db640: DecompressPointer r0
    //     0x6db640: add             x0, x0, HEAP, lsl #32
    // 0x6db644: stur            x0, [fp, #-8]
    // 0x6db648: r0 = _ZoomEnterTransition()
    //     0x6db648: bl              #0x6db5e4  ; Allocate_ZoomEnterTransitionStub -> _ZoomEnterTransition (size=0x20)
    // 0x6db64c: ldr             x1, [fp, #0x18]
    // 0x6db650: StoreField: r0->field_b = r1
    //     0x6db650: stur            w1, [x0, #0xb]
    // 0x6db654: r1 = false
    //     0x6db654: add             x1, NULL, #0x30  ; false
    // 0x6db658: ArrayStore: r0[0] = r1  ; List_4
    //     0x6db658: stur            w1, [x0, #0x17]
    // 0x6db65c: r1 = true
    //     0x6db65c: add             x1, NULL, #0x20  ; true
    // 0x6db660: StoreField: r0->field_13 = r1
    //     0x6db660: stur            w1, [x0, #0x13]
    // 0x6db664: ldur            x1, [fp, #-8]
    // 0x6db668: StoreField: r0->field_1b = r1
    //     0x6db668: stur            w1, [x0, #0x1b]
    // 0x6db66c: ldr             x1, [fp, #0x10]
    // 0x6db670: StoreField: r0->field_f = r1
    //     0x6db670: stur            w1, [x0, #0xf]
    // 0x6db674: LeaveFrame
    //     0x6db674: mov             SP, fp
    //     0x6db678: ldp             fp, lr, [SP], #0x10
    // 0x6db67c: ret
    //     0x6db67c: ret             
  }
}

// class id: 3703, size: 0x24, field offset: 0xc
//   const constructor, 
class _PageTransitionsThemeTransitions<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x70501c, size: 0x3c
    // 0x70501c: EnterFrame
    //     0x70501c: stp             fp, lr, [SP, #-0x10]!
    //     0x705020: mov             fp, SP
    // 0x705024: LoadField: r2 = r1->field_b
    //     0x705024: ldur            w2, [x1, #0xb]
    // 0x705028: DecompressPointer r2
    //     0x705028: add             x2, x2, HEAP, lsl #32
    // 0x70502c: r1 = Null
    //     0x70502c: mov             x1, NULL
    // 0x705030: r3 = <_PageTransitionsThemeTransitions<X0>, X0>
    //     0x705030: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1ba40] TypeArguments: <_PageTransitionsThemeTransitions<X0>, X0>
    //     0x705034: ldr             x3, [x3, #0xa40]
    // 0x705038: r30 = InstantiateTypeArgumentsStub
    //     0x705038: ldr             lr, [PP, #0x328]  ; [pp+0x328] Stub: InstantiateTypeArguments (0x3b0f98)
    // 0x70503c: LoadField: r30 = r30->field_7
    //     0x70503c: ldur            lr, [lr, #7]
    // 0x705040: blr             lr
    // 0x705044: mov             x1, x0
    // 0x705048: r0 = _PageTransitionsThemeTransitionsState()
    //     0x705048: bl              #0x705058  ; Allocate_PageTransitionsThemeTransitionsStateStub -> _PageTransitionsThemeTransitionsState<C1X0> (size=0x18)
    // 0x70504c: LeaveFrame
    //     0x70504c: mov             SP, fp
    //     0x705050: ldp             fp, lr, [SP], #0x10
    // 0x705054: ret
    //     0x705054: ret             
  }
}

// class id: 3704, size: 0x1c, field offset: 0xc
//   const constructor, 
class _ZoomExitTransition extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x704f14, size: 0x54
    // 0x704f14: EnterFrame
    //     0x704f14: stp             fp, lr, [SP, #-0x10]!
    //     0x704f18: mov             fp, SP
    // 0x704f1c: AllocStack(0x8)
    //     0x704f1c: sub             SP, SP, #8
    // 0x704f20: CheckStackOverflow
    //     0x704f20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x704f24: cmp             SP, x16
    //     0x704f28: b.ls            #0x704f60
    // 0x704f2c: r1 = <_ZoomExitTransition>
    //     0x704f2c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14548] TypeArguments: <_ZoomExitTransition>
    //     0x704f30: ldr             x1, [x1, #0x548]
    // 0x704f34: r0 = _ZoomExitTransitionState()
    //     0x704f34: bl              #0x705010  ; Allocate_ZoomExitTransitionStateStub -> _ZoomExitTransitionState (size=0x24)
    // 0x704f38: mov             x2, x0
    // 0x704f3c: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x704f40: stur            x2, [fp, #-8]
    // 0x704f44: StoreField: r2->field_1f = r0
    //     0x704f44: stur            w0, [x2, #0x1f]
    // 0x704f48: mov             x1, x2
    // 0x704f4c: r0 = _MixinApplication83&State&_ZoomTransitionBase()
    //     0x704f4c: bl              #0x704f68  ; [dart:mixin_deduplication] _MixinApplication83&State&_ZoomTransitionBase::_MixinApplication83&State&_ZoomTransitionBase
    // 0x704f50: ldur            x0, [fp, #-8]
    // 0x704f54: LeaveFrame
    //     0x704f54: mov             SP, fp
    //     0x704f58: ldp             fp, lr, [SP], #0x10
    // 0x704f5c: ret
    //     0x704f5c: ret             
    // 0x704f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x704f60: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x704f64: b               #0x704f2c
  }
}

// class id: 3705, size: 0x20, field offset: 0xc
//   const constructor, 
class _ZoomEnterTransition extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x704e08, size: 0x48
    // 0x704e08: EnterFrame
    //     0x704e08: stp             fp, lr, [SP, #-0x10]!
    //     0x704e0c: mov             fp, SP
    // 0x704e10: AllocStack(0x8)
    //     0x704e10: sub             SP, SP, #8
    // 0x704e14: CheckStackOverflow
    //     0x704e14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x704e18: cmp             SP, x16
    //     0x704e1c: b.ls            #0x704e48
    // 0x704e20: r1 = <_ZoomEnterTransition>
    //     0x704e20: add             x1, PP, #0x14, lsl #12  ; [pp+0x14550] TypeArguments: <_ZoomEnterTransition>
    //     0x704e24: ldr             x1, [x1, #0x550]
    // 0x704e28: r0 = _ZoomEnterTransitionState()
    //     0x704e28: bl              #0x704f08  ; Allocate_ZoomEnterTransitionStateStub -> _ZoomEnterTransitionState (size=0x24)
    // 0x704e2c: mov             x1, x0
    // 0x704e30: stur            x0, [fp, #-8]
    // 0x704e34: r0 = _ZoomEnterTransitionState()
    //     0x704e34: bl              #0x704e50  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionState::_ZoomEnterTransitionState
    // 0x704e38: ldur            x0, [fp, #-8]
    // 0x704e3c: LeaveFrame
    //     0x704e3c: mov             SP, fp
    //     0x704e40: ldp             fp, lr, [SP], #0x10
    // 0x704e44: ret
    //     0x704e44: ret             
    // 0x704e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x704e48: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x704e4c: b               #0x704e20
  }
}
