// lib: , url: package:flutter/src/widgets/animated_size.dart

// class id: 1048956, size: 0x8
class :: {
}

// class id: 3310, size: 0x1c, field offset: 0x1c
class _AnimatedSizeState extends _MixinApplication136&State&SingleTickerProviderStateMixin {

  _ build(/* No info */) {
    // ** addr: 0x67a7bc, size: 0x90
    // 0x67a7bc: EnterFrame
    //     0x67a7bc: stp             fp, lr, [SP, #-0x10]!
    //     0x67a7c0: mov             fp, SP
    // 0x67a7c4: AllocStack(0x20)
    //     0x67a7c4: sub             SP, SP, #0x20
    // 0x67a7c8: SetupParameters(_AnimatedSizeState this /* r1 => r1, fp-0x20 */)
    //     0x67a7c8: stur            x1, [fp, #-0x20]
    // 0x67a7cc: LoadField: r0 = r1->field_b
    //     0x67a7cc: ldur            w0, [x1, #0xb]
    // 0x67a7d0: DecompressPointer r0
    //     0x67a7d0: add             x0, x0, HEAP, lsl #32
    // 0x67a7d4: cmp             w0, NULL
    // 0x67a7d8: b.eq            #0x67a848
    // 0x67a7dc: LoadField: r2 = r0->field_13
    //     0x67a7dc: ldur            w2, [x0, #0x13]
    // 0x67a7e0: DecompressPointer r2
    //     0x67a7e0: add             x2, x2, HEAP, lsl #32
    // 0x67a7e4: stur            x2, [fp, #-0x18]
    // 0x67a7e8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x67a7e8: ldur            w3, [x0, #0x17]
    // 0x67a7ec: DecompressPointer r3
    //     0x67a7ec: add             x3, x3, HEAP, lsl #32
    // 0x67a7f0: stur            x3, [fp, #-0x10]
    // 0x67a7f4: LoadField: r4 = r0->field_b
    //     0x67a7f4: ldur            w4, [x0, #0xb]
    // 0x67a7f8: DecompressPointer r4
    //     0x67a7f8: add             x4, x4, HEAP, lsl #32
    // 0x67a7fc: stur            x4, [fp, #-8]
    // 0x67a800: r0 = _AnimatedSize()
    //     0x67a800: bl              #0x67a84c  ; Allocate_AnimatedSizeStub -> _AnimatedSize (size=0x2c)
    // 0x67a804: r1 = Instance_Alignment
    //     0x67a804: add             x1, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!Alignment@960cf1
    //     0x67a808: ldr             x1, [x1, #0x198]
    // 0x67a80c: StoreField: r0->field_f = r1
    //     0x67a80c: stur            w1, [x0, #0xf]
    // 0x67a810: ldur            x1, [fp, #-0x18]
    // 0x67a814: StoreField: r0->field_13 = r1
    //     0x67a814: stur            w1, [x0, #0x13]
    // 0x67a818: ldur            x1, [fp, #-0x10]
    // 0x67a81c: ArrayStore: r0[0] = r1  ; List_4
    //     0x67a81c: stur            w1, [x0, #0x17]
    // 0x67a820: ldur            x1, [fp, #-0x20]
    // 0x67a824: StoreField: r0->field_1f = r1
    //     0x67a824: stur            w1, [x0, #0x1f]
    // 0x67a828: r1 = Instance_Clip
    //     0x67a828: add             x1, PP, #0x13, lsl #12  ; [pp+0x13778] Obj!Clip@a06801
    //     0x67a82c: ldr             x1, [x1, #0x778]
    // 0x67a830: StoreField: r0->field_23 = r1
    //     0x67a830: stur            w1, [x0, #0x23]
    // 0x67a834: ldur            x1, [fp, #-8]
    // 0x67a838: StoreField: r0->field_b = r1
    //     0x67a838: stur            w1, [x0, #0xb]
    // 0x67a83c: LeaveFrame
    //     0x67a83c: mov             SP, fp
    //     0x67a840: ldp             fp, lr, [SP], #0x10
    // 0x67a844: ret
    //     0x67a844: ret             
    // 0x67a848: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67a848: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3682, size: 0x28, field offset: 0xc
//   const constructor, 
class AnimatedSize extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x7060e4, size: 0x24
    // 0x7060e4: EnterFrame
    //     0x7060e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7060e8: mov             fp, SP
    // 0x7060ec: mov             x0, x1
    // 0x7060f0: r1 = <AnimatedSize>
    //     0x7060f0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f50] TypeArguments: <AnimatedSize>
    //     0x7060f4: ldr             x1, [x1, #0xf50]
    // 0x7060f8: r0 = _AnimatedSizeState()
    //     0x7060f8: bl              #0x706108  ; Allocate_AnimatedSizeStateStub -> _AnimatedSizeState (size=0x1c)
    // 0x7060fc: LeaveFrame
    //     0x7060fc: mov             SP, fp
    //     0x706100: ldp             fp, lr, [SP], #0x10
    // 0x706104: ret
    //     0x706104: ret             
  }
}

// class id: 3853, size: 0x2c, field offset: 0x10
//   const constructor, 
class _AnimatedSize extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x548c70, size: 0x130
    // 0x548c70: EnterFrame
    //     0x548c70: stp             fp, lr, [SP, #-0x10]!
    //     0x548c74: mov             fp, SP
    // 0x548c78: AllocStack(0x18)
    //     0x548c78: sub             SP, SP, #0x18
    // 0x548c7c: SetupParameters(_AnimatedSize this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x548c7c: mov             x5, x1
    //     0x548c80: mov             x4, x2
    //     0x548c84: stur            x1, [fp, #-8]
    //     0x548c88: stur            x2, [fp, #-0x10]
    //     0x548c8c: stur            x3, [fp, #-0x18]
    // 0x548c90: CheckStackOverflow
    //     0x548c90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x548c94: cmp             SP, x16
    //     0x548c98: b.ls            #0x548d98
    // 0x548c9c: mov             x0, x3
    // 0x548ca0: r2 = Null
    //     0x548ca0: mov             x2, NULL
    // 0x548ca4: r1 = Null
    //     0x548ca4: mov             x1, NULL
    // 0x548ca8: r4 = 60
    //     0x548ca8: movz            x4, #0x3c
    // 0x548cac: branchIfSmi(r0, 0x548cb8)
    //     0x548cac: tbz             w0, #0, #0x548cb8
    // 0x548cb0: r4 = LoadClassIdInstr(r0)
    //     0x548cb0: ldur            x4, [x0, #-1]
    //     0x548cb4: ubfx            x4, x4, #0xc, #0x14
    // 0x548cb8: cmp             x4, #0xade
    // 0x548cbc: b.eq            #0x548cd4
    // 0x548cc0: r8 = RenderAnimatedSize
    //     0x548cc0: add             x8, PP, #0x20, lsl #12  ; [pp+0x209a8] Type: RenderAnimatedSize
    //     0x548cc4: ldr             x8, [x8, #0x9a8]
    // 0x548cc8: r3 = Null
    //     0x548cc8: add             x3, PP, #0x20, lsl #12  ; [pp+0x209b0] Null
    //     0x548ccc: ldr             x3, [x3, #0x9b0]
    // 0x548cd0: r0 = DefaultTypeTest()
    //     0x548cd0: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x548cd4: ldur            x1, [fp, #-0x18]
    // 0x548cd8: r2 = Instance_Alignment
    //     0x548cd8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!Alignment@960cf1
    //     0x548cdc: ldr             x2, [x2, #0x198]
    // 0x548ce0: r0 = alignment=()
    //     0x548ce0: bl              #0x5491d0  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::alignment=
    // 0x548ce4: ldur            x0, [fp, #-8]
    // 0x548ce8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x548ce8: ldur            w2, [x0, #0x17]
    // 0x548cec: DecompressPointer r2
    //     0x548cec: add             x2, x2, HEAP, lsl #32
    // 0x548cf0: ldur            x1, [fp, #-0x18]
    // 0x548cf4: r0 = duration=()
    //     0x548cf4: bl              #0x549124  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::duration=
    // 0x548cf8: ldur            x1, [fp, #-0x18]
    // 0x548cfc: r2 = Null
    //     0x548cfc: mov             x2, NULL
    // 0x548d00: r0 = reverseDuration=()
    //     0x548d00: bl              #0x5490d8  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::reverseDuration=
    // 0x548d04: ldur            x0, [fp, #-8]
    // 0x548d08: LoadField: r2 = r0->field_13
    //     0x548d08: ldur            w2, [x0, #0x13]
    // 0x548d0c: DecompressPointer r2
    //     0x548d0c: add             x2, x2, HEAP, lsl #32
    // 0x548d10: ldur            x1, [fp, #-0x18]
    // 0x548d14: r0 = curve=()
    //     0x548d14: bl              #0x549068  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::curve=
    // 0x548d18: ldur            x0, [fp, #-8]
    // 0x548d1c: LoadField: r2 = r0->field_1f
    //     0x548d1c: ldur            w2, [x0, #0x1f]
    // 0x548d20: DecompressPointer r2
    //     0x548d20: add             x2, x2, HEAP, lsl #32
    // 0x548d24: ldur            x1, [fp, #-0x18]
    // 0x548d28: r0 = vsync=()
    //     0x548d28: bl              #0x548dfc  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::vsync=
    // 0x548d2c: ldur            x1, [fp, #-0x10]
    // 0x548d30: r0 = maybeOf()
    //     0x548d30: bl              #0x548da0  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x548d34: ldur            x2, [fp, #-0x18]
    // 0x548d38: LoadField: r1 = r2->field_5b
    //     0x548d38: ldur            w1, [x2, #0x5b]
    // 0x548d3c: DecompressPointer r1
    //     0x548d3c: add             x1, x1, HEAP, lsl #32
    // 0x548d40: cmp             w1, w0
    // 0x548d44: b.eq            #0x548d6c
    // 0x548d48: StoreField: r2->field_5b = r0
    //     0x548d48: stur            w0, [x2, #0x5b]
    //     0x548d4c: ldurb           w16, [x2, #-1]
    //     0x548d50: ldurb           w17, [x0, #-1]
    //     0x548d54: and             x16, x17, x16, lsr #2
    //     0x548d58: tst             x16, HEAP, lsr #32
    //     0x548d5c: b.eq            #0x548d64
    //     0x548d60: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x548d64: mov             x1, x2
    // 0x548d68: r0 = _markNeedResolution()
    //     0x548d68: bl              #0x548690  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_markNeedResolution
    // 0x548d6c: ldur            x1, [fp, #-0x18]
    // 0x548d70: r2 = Instance_Clip
    //     0x548d70: add             x2, PP, #0x13, lsl #12  ; [pp+0x13778] Obj!Clip@a06801
    //     0x548d74: ldr             x2, [x2, #0x778]
    // 0x548d78: r0 = Shader._()
    //     0x548d78: bl              #0x927ecc  ; [dart:ui] Shader::Shader._
    // 0x548d7c: ldur            x1, [fp, #-0x18]
    // 0x548d80: r2 = Null
    //     0x548d80: mov             x2, NULL
    // 0x548d84: r0 = Shader._()
    //     0x548d84: bl              #0x927ecc  ; [dart:ui] Shader::Shader._
    // 0x548d88: r0 = Null
    //     0x548d88: mov             x0, NULL
    // 0x548d8c: LeaveFrame
    //     0x548d8c: mov             SP, fp
    //     0x548d90: ldp             fp, lr, [SP], #0x10
    // 0x548d94: ret
    //     0x548d94: ret             
    // 0x548d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x548d98: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x548d9c: b               #0x548c9c
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x6ce990, size: 0x84
    // 0x6ce990: EnterFrame
    //     0x6ce990: stp             fp, lr, [SP, #-0x10]!
    //     0x6ce994: mov             fp, SP
    // 0x6ce998: AllocStack(0x20)
    //     0x6ce998: sub             SP, SP, #0x20
    // 0x6ce99c: SetupParameters(_AnimatedSize this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x6ce99c: mov             x0, x1
    //     0x6ce9a0: mov             x1, x2
    // 0x6ce9a4: CheckStackOverflow
    //     0x6ce9a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ce9a8: cmp             SP, x16
    //     0x6ce9ac: b.ls            #0x6cea0c
    // 0x6ce9b0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x6ce9b0: ldur            w3, [x0, #0x17]
    // 0x6ce9b4: DecompressPointer r3
    //     0x6ce9b4: add             x3, x3, HEAP, lsl #32
    // 0x6ce9b8: stur            x3, [fp, #-0x18]
    // 0x6ce9bc: LoadField: r2 = r0->field_13
    //     0x6ce9bc: ldur            w2, [x0, #0x13]
    // 0x6ce9c0: DecompressPointer r2
    //     0x6ce9c0: add             x2, x2, HEAP, lsl #32
    // 0x6ce9c4: stur            x2, [fp, #-0x10]
    // 0x6ce9c8: LoadField: r6 = r0->field_1f
    //     0x6ce9c8: ldur            w6, [x0, #0x1f]
    // 0x6ce9cc: DecompressPointer r6
    //     0x6ce9cc: add             x6, x6, HEAP, lsl #32
    // 0x6ce9d0: stur            x6, [fp, #-8]
    // 0x6ce9d4: r0 = maybeOf()
    //     0x6ce9d4: bl              #0x548da0  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x6ce9d8: stur            x0, [fp, #-0x20]
    // 0x6ce9dc: r0 = RenderAnimatedSize()
    //     0x6ce9dc: bl              #0x6ced44  ; AllocateRenderAnimatedSizeStub -> RenderAnimatedSize (size=0x8c)
    // 0x6ce9e0: mov             x1, x0
    // 0x6ce9e4: ldur            x2, [fp, #-0x10]
    // 0x6ce9e8: ldur            x3, [fp, #-0x18]
    // 0x6ce9ec: ldur            x5, [fp, #-0x20]
    // 0x6ce9f0: ldur            x6, [fp, #-8]
    // 0x6ce9f4: stur            x0, [fp, #-8]
    // 0x6ce9f8: r0 = RenderAnimatedSize()
    //     0x6ce9f8: bl              #0x6cea14  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::RenderAnimatedSize
    // 0x6ce9fc: ldur            x0, [fp, #-8]
    // 0x6cea00: LeaveFrame
    //     0x6cea00: mov             SP, fp
    //     0x6cea04: ldp             fp, lr, [SP], #0x10
    // 0x6cea08: ret
    //     0x6cea08: ret             
    // 0x6cea0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cea0c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cea10: b               #0x6ce9b0
  }
}
