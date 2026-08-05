// lib: , url: package:flutter/src/rendering/animated_size.dart

// class id: 1048870, size: 0x8
class :: {
}

// class id: 2782, size: 0x8c, field offset: 0x60
class RenderAnimatedSize extends RenderAligningShiftedBox {

  late final AnimationController _controller; // offset: 0x60
  late final CurvedAnimation _animation; // offset: 0x64
  late bool _hasVisualOverflow; // offset: 0x6c
  late Size _currentSize; // offset: 0x84

  _ computeDryLayout(/* No info */) {
    // ** addr: 0x496bc0, size: 0x1fc
    // 0x496bc0: EnterFrame
    //     0x496bc0: stp             fp, lr, [SP, #-0x10]!
    //     0x496bc4: mov             fp, SP
    // 0x496bc8: AllocStack(0x28)
    //     0x496bc8: sub             SP, SP, #0x28
    // 0x496bcc: SetupParameters(RenderAnimatedSize this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x496bcc: mov             x3, x1
    //     0x496bd0: mov             x0, x2
    //     0x496bd4: stur            x1, [fp, #-8]
    //     0x496bd8: stur            x2, [fp, #-0x10]
    // 0x496bdc: CheckStackOverflow
    //     0x496bdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x496be0: cmp             SP, x16
    //     0x496be4: b.ls            #0x496d8c
    // 0x496be8: LoadField: r1 = r3->field_4f
    //     0x496be8: ldur            w1, [x3, #0x4f]
    // 0x496bec: DecompressPointer r1
    //     0x496bec: add             x1, x1, HEAP, lsl #32
    // 0x496bf0: cmp             w1, NULL
    // 0x496bf4: b.eq            #0x496c18
    // 0x496bf8: LoadField: d0 = r0->field_7
    //     0x496bf8: ldur            d0, [x0, #7]
    // 0x496bfc: LoadField: d1 = r0->field_f
    //     0x496bfc: ldur            d1, [x0, #0xf]
    // 0x496c00: fcmp            d0, d1
    // 0x496c04: b.lt            #0x496c2c
    // 0x496c08: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x496c08: ldur            d0, [x0, #0x17]
    // 0x496c0c: LoadField: d1 = r0->field_1f
    //     0x496c0c: ldur            d1, [x0, #0x1f]
    // 0x496c10: fcmp            d0, d1
    // 0x496c14: b.lt            #0x496c2c
    // 0x496c18: mov             x1, x0
    // 0x496c1c: r0 = smallest()
    //     0x496c1c: bl              #0x49617c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x496c20: LeaveFrame
    //     0x496c20: mov             SP, fp
    //     0x496c24: ldp             fp, lr, [SP], #0x10
    // 0x496c28: ret
    //     0x496c28: ret             
    // 0x496c2c: mov             x2, x0
    // 0x496c30: r0 = getDryLayout()
    //     0x496c30: bl              #0x495b10  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x496c34: mov             x2, x0
    // 0x496c38: ldur            x1, [fp, #-8]
    // 0x496c3c: stur            x2, [fp, #-0x18]
    // 0x496c40: LoadField: r0 = r1->field_73
    //     0x496c40: ldur            w0, [x1, #0x73]
    // 0x496c44: DecompressPointer r0
    //     0x496c44: add             x0, x0, HEAP, lsl #32
    // 0x496c48: LoadField: r3 = r0->field_7
    //     0x496c48: ldur            x3, [x0, #7]
    // 0x496c4c: cmp             x3, #1
    // 0x496c50: b.gt            #0x496d1c
    // 0x496c54: cmp             x3, #0
    // 0x496c58: b.gt            #0x496c70
    // 0x496c5c: ldur            x1, [fp, #-0x10]
    // 0x496c60: r0 = constrain()
    //     0x496c60: bl              #0x495924  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x496c64: LeaveFrame
    //     0x496c64: mov             SP, fp
    //     0x496c68: ldp             fp, lr, [SP], #0x10
    // 0x496c6c: ret
    //     0x496c6c: ret             
    // 0x496c70: LoadField: r0 = r1->field_67
    //     0x496c70: ldur            w0, [x1, #0x67]
    // 0x496c74: DecompressPointer r0
    //     0x496c74: add             x0, x0, HEAP, lsl #32
    // 0x496c78: LoadField: r3 = r0->field_f
    //     0x496c78: ldur            w3, [x0, #0xf]
    // 0x496c7c: DecompressPointer r3
    //     0x496c7c: add             x3, x3, HEAP, lsl #32
    // 0x496c80: r0 = LoadClassIdInstr(r3)
    //     0x496c80: ldur            x0, [x3, #-1]
    //     0x496c84: ubfx            x0, x0, #0xc, #0x14
    // 0x496c88: stp             x2, x3, [SP]
    // 0x496c8c: mov             lr, x0
    // 0x496c90: ldr             lr, [x21, lr, lsl #3]
    // 0x496c94: blr             lr
    // 0x496c98: tbz             w0, #4, #0x496cc8
    // 0x496c9c: ldur            x1, [fp, #-8]
    // 0x496ca0: LoadField: r2 = r1->field_83
    //     0x496ca0: ldur            w2, [x1, #0x83]
    // 0x496ca4: DecompressPointer r2
    //     0x496ca4: add             x2, x2, HEAP, lsl #32
    // 0x496ca8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x496cac: cmp             w2, w16
    // 0x496cb0: b.eq            #0x496d94
    // 0x496cb4: ldur            x1, [fp, #-0x10]
    // 0x496cb8: r0 = constrain()
    //     0x496cb8: bl              #0x495924  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x496cbc: LeaveFrame
    //     0x496cbc: mov             SP, fp
    //     0x496cc0: ldp             fp, lr, [SP], #0x10
    // 0x496cc4: ret
    //     0x496cc4: ret             
    // 0x496cc8: ldur            x1, [fp, #-8]
    // 0x496ccc: LoadField: r0 = r1->field_5f
    //     0x496ccc: ldur            w0, [x1, #0x5f]
    // 0x496cd0: DecompressPointer r0
    //     0x496cd0: add             x0, x0, HEAP, lsl #32
    // 0x496cd4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x496cd8: cmp             w0, w16
    // 0x496cdc: b.eq            #0x496da0
    // 0x496ce0: LoadField: r2 = r0->field_37
    //     0x496ce0: ldur            w2, [x0, #0x37]
    // 0x496ce4: DecompressPointer r2
    //     0x496ce4: add             x2, x2, HEAP, lsl #32
    // 0x496ce8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x496cec: cmp             w2, w16
    // 0x496cf0: b.eq            #0x496dac
    // 0x496cf4: LoadField: d0 = r0->field_1b
    //     0x496cf4: ldur            d0, [x0, #0x1b]
    // 0x496cf8: LoadField: d1 = r2->field_7
    //     0x496cf8: ldur            d1, [x2, #7]
    // 0x496cfc: fcmp            d1, d0
    // 0x496d00: b.ne            #0x496d64
    // 0x496d04: ldur            x1, [fp, #-0x10]
    // 0x496d08: ldur            x2, [fp, #-0x18]
    // 0x496d0c: r0 = constrain()
    //     0x496d0c: bl              #0x495924  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x496d10: LeaveFrame
    //     0x496d10: mov             SP, fp
    //     0x496d14: ldp             fp, lr, [SP], #0x10
    // 0x496d18: ret
    //     0x496d18: ret             
    // 0x496d1c: LoadField: r0 = r1->field_67
    //     0x496d1c: ldur            w0, [x1, #0x67]
    // 0x496d20: DecompressPointer r0
    //     0x496d20: add             x0, x0, HEAP, lsl #32
    // 0x496d24: LoadField: r2 = r0->field_f
    //     0x496d24: ldur            w2, [x0, #0xf]
    // 0x496d28: DecompressPointer r2
    //     0x496d28: add             x2, x2, HEAP, lsl #32
    // 0x496d2c: r0 = LoadClassIdInstr(r2)
    //     0x496d2c: ldur            x0, [x2, #-1]
    //     0x496d30: ubfx            x0, x0, #0xc, #0x14
    // 0x496d34: ldur            x16, [fp, #-0x18]
    // 0x496d38: stp             x16, x2, [SP]
    // 0x496d3c: mov             lr, x0
    // 0x496d40: ldr             lr, [x21, lr, lsl #3]
    // 0x496d44: blr             lr
    // 0x496d48: tbz             w0, #4, #0x496d64
    // 0x496d4c: ldur            x1, [fp, #-0x10]
    // 0x496d50: ldur            x2, [fp, #-0x18]
    // 0x496d54: r0 = constrain()
    //     0x496d54: bl              #0x495924  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x496d58: LeaveFrame
    //     0x496d58: mov             SP, fp
    //     0x496d5c: ldp             fp, lr, [SP], #0x10
    // 0x496d60: ret
    //     0x496d60: ret             
    // 0x496d64: ldur            x1, [fp, #-8]
    // 0x496d68: r0 = _animatedSize()
    //     0x496d68: bl              #0x496dbc  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::_animatedSize
    // 0x496d6c: cmp             w0, NULL
    // 0x496d70: b.eq            #0x496db8
    // 0x496d74: ldur            x1, [fp, #-0x10]
    // 0x496d78: mov             x2, x0
    // 0x496d7c: r0 = constrain()
    //     0x496d7c: bl              #0x495924  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x496d80: LeaveFrame
    //     0x496d80: mov             SP, fp
    //     0x496d84: ldp             fp, lr, [SP], #0x10
    // 0x496d88: ret
    //     0x496d88: ret             
    // 0x496d8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x496d8c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x496d90: b               #0x496be8
    // 0x496d94: r9 = _currentSize
    //     0x496d94: add             x9, PP, #0x26, lsl #12  ; [pp+0x26fb8] Field <RenderAnimatedSize._currentSize@363160358>: late (offset: 0x84)
    //     0x496d98: ldr             x9, [x9, #0xfb8]
    // 0x496d9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x496d9c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x496da0: r9 = _controller
    //     0x496da0: add             x9, PP, #0x20, lsl #12  ; [pp+0x209c0] Field <RenderAnimatedSize._controller@363160358>: late final (offset: 0x60)
    //     0x496da4: ldr             x9, [x9, #0x9c0]
    // 0x496da8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x496da8: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x496dac: r9 = _value
    //     0x496dac: add             x9, PP, #9, lsl #12  ; [pp+0x90b8] Field <AnimationController._value@56066280>: late (offset: 0x38)
    //     0x496db0: ldr             x9, [x9, #0xb8]
    // 0x496db4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x496db4: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x496db8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x496db8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _animatedSize(/* No info */) {
    // ** addr: 0x496dbc, size: 0x58
    // 0x496dbc: EnterFrame
    //     0x496dbc: stp             fp, lr, [SP, #-0x10]!
    //     0x496dc0: mov             fp, SP
    // 0x496dc4: CheckStackOverflow
    //     0x496dc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x496dc8: cmp             SP, x16
    //     0x496dcc: b.ls            #0x496e00
    // 0x496dd0: LoadField: r0 = r1->field_67
    //     0x496dd0: ldur            w0, [x1, #0x67]
    // 0x496dd4: DecompressPointer r0
    //     0x496dd4: add             x0, x0, HEAP, lsl #32
    // 0x496dd8: LoadField: r2 = r1->field_63
    //     0x496dd8: ldur            w2, [x1, #0x63]
    // 0x496ddc: DecompressPointer r2
    //     0x496ddc: add             x2, x2, HEAP, lsl #32
    // 0x496de0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x496de4: cmp             w2, w16
    // 0x496de8: b.eq            #0x496e08
    // 0x496dec: mov             x1, x0
    // 0x496df0: r0 = evaluate()
    //     0x496df0: bl              #0x4333f8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x496df4: LeaveFrame
    //     0x496df4: mov             SP, fp
    //     0x496df8: ldp             fp, lr, [SP], #0x10
    // 0x496dfc: ret
    //     0x496dfc: ret             
    // 0x496e00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x496e00: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x496e04: b               #0x496dd0
    // 0x496e08: r9 = _animation
    //     0x496e08: add             x9, PP, #0x20, lsl #12  ; [pp+0x209c8] Field <RenderAnimatedSize._animation@363160358>: late final (offset: 0x64)
    //     0x496e0c: ldr             x9, [x9, #0x9c8]
    // 0x496e10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x496e10: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x4bdd60, size: 0xa8
    // 0x4bdd60: EnterFrame
    //     0x4bdd60: stp             fp, lr, [SP, #-0x10]!
    //     0x4bdd64: mov             fp, SP
    // 0x4bdd68: AllocStack(0x10)
    //     0x4bdd68: sub             SP, SP, #0x10
    // 0x4bdd6c: SetupParameters(RenderAnimatedSize this /* r1 => r0, fp-0x8 */)
    //     0x4bdd6c: mov             x0, x1
    //     0x4bdd70: stur            x1, [fp, #-8]
    // 0x4bdd74: CheckStackOverflow
    //     0x4bdd74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4bdd78: cmp             SP, x16
    //     0x4bdd7c: b.ls            #0x4bddf4
    // 0x4bdd80: mov             x1, x0
    // 0x4bdd84: r0 = attach()
    //     0x4bdd84: bl              #0x4bdf5c  ; [dart:mixin_deduplication] _MixinApplication3&RenderBox&RenderObjectWithChildMixin::attach
    // 0x4bdd88: ldur            x0, [fp, #-8]
    // 0x4bdd8c: LoadField: r1 = r0->field_73
    //     0x4bdd8c: ldur            w1, [x0, #0x73]
    // 0x4bdd90: DecompressPointer r1
    //     0x4bdd90: add             x1, x1, HEAP, lsl #32
    // 0x4bdd94: LoadField: r2 = r1->field_7
    //     0x4bdd94: ldur            x2, [x1, #7]
    // 0x4bdd98: cmp             x2, #1
    // 0x4bdd9c: b.gt            #0x4bdda8
    // 0x4bdda0: mov             x2, x0
    // 0x4bdda4: b               #0x4bddb4
    // 0x4bdda8: mov             x1, x0
    // 0x4bddac: r0 = markNeedsLayout()
    //     0x4bddac: bl              #0x5df140  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x4bddb0: ldur            x2, [fp, #-8]
    // 0x4bddb4: LoadField: r0 = r2->field_5f
    //     0x4bddb4: ldur            w0, [x2, #0x5f]
    // 0x4bddb8: DecompressPointer r0
    //     0x4bddb8: add             x0, x0, HEAP, lsl #32
    // 0x4bddbc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4bddc0: cmp             w0, w16
    // 0x4bddc4: b.eq            #0x4bddfc
    // 0x4bddc8: stur            x0, [fp, #-0x10]
    // 0x4bddcc: r1 = Function '_animationStatusListener@363160358':.
    //     0x4bddcc: add             x1, PP, #0x27, lsl #12  ; [pp+0x27058] AnonymousClosure: (0x4bde08), in [dart:ui] Shader::Shader._ (0x927ecc)
    //     0x4bddd0: ldr             x1, [x1, #0x58]
    // 0x4bddd4: r0 = AllocateClosure()
    //     0x4bddd4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4bddd8: ldur            x1, [fp, #-0x10]
    // 0x4bdddc: mov             x2, x0
    // 0x4bdde0: r0 = addStatusListener()
    //     0x4bdde0: bl              #0x893ea8  ; [dart:mixin_deduplication] _MixinApplication367&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x4bdde4: r0 = Null
    //     0x4bdde4: mov             x0, NULL
    // 0x4bdde8: LeaveFrame
    //     0x4bdde8: mov             SP, fp
    //     0x4bddec: ldp             fp, lr, [SP], #0x10
    // 0x4bddf0: ret
    //     0x4bddf0: ret             
    // 0x4bddf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bddf4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bddf8: b               #0x4bdd80
    // 0x4bddfc: r9 = _controller
    //     0x4bddfc: add             x9, PP, #0x20, lsl #12  ; [pp+0x209c0] Field <RenderAnimatedSize._controller@363160358>: late final (offset: 0x60)
    //     0x4bde00: ldr             x9, [x9, #0x9c0]
    // 0x4bde04: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4bde04: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _animationStatusListener(dynamic, AnimationStatus) {
    // ** addr: 0x4bde08, size: 0x3c
    // 0x4bde08: EnterFrame
    //     0x4bde08: stp             fp, lr, [SP, #-0x10]!
    //     0x4bde0c: mov             fp, SP
    // 0x4bde10: ldr             x0, [fp, #0x18]
    // 0x4bde14: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4bde14: ldur            w1, [x0, #0x17]
    // 0x4bde18: DecompressPointer r1
    //     0x4bde18: add             x1, x1, HEAP, lsl #32
    // 0x4bde1c: CheckStackOverflow
    //     0x4bde1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4bde20: cmp             SP, x16
    //     0x4bde24: b.ls            #0x4bde3c
    // 0x4bde28: ldr             x2, [fp, #0x10]
    // 0x4bde2c: r0 = Shader._()
    //     0x4bde2c: bl              #0x927ecc  ; [dart:ui] Shader::Shader._
    // 0x4bde30: LeaveFrame
    //     0x4bde30: mov             SP, fp
    //     0x4bde34: ldp             fp, lr, [SP], #0x10
    // 0x4bde38: ret
    //     0x4bde38: ret             
    // 0x4bde3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bde3c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bde40: b               #0x4bde28
  }
  _ detach(/* No info */) {
    // ** addr: 0x4d6d30, size: 0x94
    // 0x4d6d30: EnterFrame
    //     0x4d6d30: stp             fp, lr, [SP, #-0x10]!
    //     0x4d6d34: mov             fp, SP
    // 0x4d6d38: AllocStack(0x10)
    //     0x4d6d38: sub             SP, SP, #0x10
    // 0x4d6d3c: SetupParameters(RenderAnimatedSize this /* r1 => r2, fp-0x8 */)
    //     0x4d6d3c: mov             x2, x1
    //     0x4d6d40: stur            x1, [fp, #-8]
    // 0x4d6d44: CheckStackOverflow
    //     0x4d6d44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d6d48: cmp             SP, x16
    //     0x4d6d4c: b.ls            #0x4d6db0
    // 0x4d6d50: LoadField: r1 = r2->field_5f
    //     0x4d6d50: ldur            w1, [x2, #0x5f]
    // 0x4d6d54: DecompressPointer r1
    //     0x4d6d54: add             x1, x1, HEAP, lsl #32
    // 0x4d6d58: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4d6d5c: cmp             w1, w16
    // 0x4d6d60: b.eq            #0x4d6db8
    // 0x4d6d64: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4d6d64: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4d6d68: r0 = stop()
    //     0x4d6d68: bl              #0x40751c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x4d6d6c: ldur            x0, [fp, #-8]
    // 0x4d6d70: LoadField: r3 = r0->field_5f
    //     0x4d6d70: ldur            w3, [x0, #0x5f]
    // 0x4d6d74: DecompressPointer r3
    //     0x4d6d74: add             x3, x3, HEAP, lsl #32
    // 0x4d6d78: mov             x2, x0
    // 0x4d6d7c: stur            x3, [fp, #-0x10]
    // 0x4d6d80: r1 = Function '_animationStatusListener@363160358':.
    //     0x4d6d80: add             x1, PP, #0x27, lsl #12  ; [pp+0x27058] AnonymousClosure: (0x4bde08), in [dart:ui] Shader::Shader._ (0x927ecc)
    //     0x4d6d84: ldr             x1, [x1, #0x58]
    // 0x4d6d88: r0 = AllocateClosure()
    //     0x4d6d88: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4d6d8c: ldur            x1, [fp, #-0x10]
    // 0x4d6d90: mov             x2, x0
    // 0x4d6d94: r0 = removeStatusListener()
    //     0x4d6d94: bl              #0x89518c  ; [dart:mixin_deduplication] _MixinApplication367&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0x4d6d98: ldur            x1, [fp, #-8]
    // 0x4d6d9c: r0 = detach()
    //     0x4d6d9c: bl              #0x4d6e5c  ; [dart:mixin_deduplication] _MixinApplication3&RenderBox&RenderObjectWithChildMixin::detach
    // 0x4d6da0: r0 = Null
    //     0x4d6da0: mov             x0, NULL
    // 0x4d6da4: LeaveFrame
    //     0x4d6da4: mov             SP, fp
    //     0x4d6da8: ldp             fp, lr, [SP], #0x10
    // 0x4d6dac: ret
    //     0x4d6dac: ret             
    // 0x4d6db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d6db0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d6db4: b               #0x4d6d50
    // 0x4d6db8: r9 = _controller
    //     0x4d6db8: add             x9, PP, #0x20, lsl #12  ; [pp+0x209c0] Field <RenderAnimatedSize._controller@363160358>: late final (offset: 0x60)
    //     0x4d6dbc: ldr             x9, [x9, #0x9c0]
    // 0x4d6dc0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4d6dc0: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x4e4be0, size: 0x144
    // 0x4e4be0: EnterFrame
    //     0x4e4be0: stp             fp, lr, [SP, #-0x10]!
    //     0x4e4be4: mov             fp, SP
    // 0x4e4be8: AllocStack(0x40)
    //     0x4e4be8: sub             SP, SP, #0x40
    // 0x4e4bec: SetupParameters(RenderAnimatedSize this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4e4bec: mov             x0, x2
    //     0x4e4bf0: stur            x2, [fp, #-0x10]
    //     0x4e4bf4: mov             x2, x1
    //     0x4e4bf8: stur            x1, [fp, #-8]
    //     0x4e4bfc: stur            x3, [fp, #-0x18]
    // 0x4e4c00: CheckStackOverflow
    //     0x4e4c00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4e4c04: cmp             SP, x16
    //     0x4e4c08: b.ls            #0x4e4d08
    // 0x4e4c0c: LoadField: r1 = r2->field_4f
    //     0x4e4c0c: ldur            w1, [x2, #0x4f]
    // 0x4e4c10: DecompressPointer r1
    //     0x4e4c10: add             x1, x1, HEAP, lsl #32
    // 0x4e4c14: cmp             w1, NULL
    // 0x4e4c18: b.eq            #0x4e4cd4
    // 0x4e4c1c: LoadField: r1 = r2->field_6b
    //     0x4e4c1c: ldur            w1, [x2, #0x6b]
    // 0x4e4c20: DecompressPointer r1
    //     0x4e4c20: add             x1, x1, HEAP, lsl #32
    // 0x4e4c24: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4e4c28: cmp             w1, w16
    // 0x4e4c2c: b.eq            #0x4e4d10
    // 0x4e4c30: tbnz            w1, #4, #0x4e4ccc
    // 0x4e4c34: mov             x1, x2
    // 0x4e4c38: r0 = size()
    //     0x4e4c38: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4e4c3c: mov             x2, x0
    // 0x4e4c40: r1 = Instance_Offset
    //     0x4e4c40: ldr             x1, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x4e4c44: r0 = &()
    //     0x4e4c44: bl              #0x4147d0  ; [dart:ui] Offset::&
    // 0x4e4c48: mov             x3, x0
    // 0x4e4c4c: ldur            x0, [fp, #-8]
    // 0x4e4c50: stur            x3, [fp, #-0x38]
    // 0x4e4c54: LoadField: r4 = r0->field_87
    //     0x4e4c54: ldur            w4, [x0, #0x87]
    // 0x4e4c58: DecompressPointer r4
    //     0x4e4c58: add             x4, x4, HEAP, lsl #32
    // 0x4e4c5c: stur            x4, [fp, #-0x30]
    // 0x4e4c60: LoadField: r5 = r0->field_37
    //     0x4e4c60: ldur            w5, [x0, #0x37]
    // 0x4e4c64: DecompressPointer r5
    //     0x4e4c64: add             x5, x5, HEAP, lsl #32
    // 0x4e4c68: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4e4c6c: cmp             w5, w16
    // 0x4e4c70: b.eq            #0x4e4d1c
    // 0x4e4c74: stur            x5, [fp, #-0x28]
    // 0x4e4c78: LoadField: r6 = r4->field_b
    //     0x4e4c78: ldur            w6, [x4, #0xb]
    // 0x4e4c7c: DecompressPointer r6
    //     0x4e4c7c: add             x6, x6, HEAP, lsl #32
    // 0x4e4c80: mov             x2, x0
    // 0x4e4c84: stur            x6, [fp, #-0x20]
    // 0x4e4c88: r1 = Function 'paint':.
    //     0x4e4c88: add             x1, PP, #0x26, lsl #12  ; [pp+0x26fa8] AnonymousClosure: (0x4e4d24), in [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::paint (0x4e4d64)
    //     0x4e4c8c: ldr             x1, [x1, #0xfa8]
    // 0x4e4c90: r0 = AllocateClosure()
    //     0x4e4c90: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4e4c94: ldur            x16, [fp, #-0x20]
    // 0x4e4c98: str             x16, [SP]
    // 0x4e4c9c: ldur            x1, [fp, #-0x10]
    // 0x4e4ca0: ldur            x2, [fp, #-0x28]
    // 0x4e4ca4: ldur            x3, [fp, #-0x18]
    // 0x4e4ca8: ldur            x5, [fp, #-0x38]
    // 0x4e4cac: mov             x6, x0
    // 0x4e4cb0: r7 = Instance_Clip
    //     0x4e4cb0: add             x7, PP, #0x13, lsl #12  ; [pp+0x13778] Obj!Clip@a06801
    //     0x4e4cb4: ldr             x7, [x7, #0x778]
    // 0x4e4cb8: r0 = pushClipRect()
    //     0x4e4cb8: bl              #0x4dcc10  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x4e4cbc: ldur            x1, [fp, #-0x30]
    // 0x4e4cc0: mov             x2, x0
    // 0x4e4cc4: r0 = layer=()
    //     0x4e4cc4: bl              #0x4d6aac  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4e4cc8: b               #0x4e4cf8
    // 0x4e4ccc: mov             x0, x2
    // 0x4e4cd0: b               #0x4e4cd8
    // 0x4e4cd4: mov             x0, x2
    // 0x4e4cd8: LoadField: r1 = r0->field_87
    //     0x4e4cd8: ldur            w1, [x0, #0x87]
    // 0x4e4cdc: DecompressPointer r1
    //     0x4e4cdc: add             x1, x1, HEAP, lsl #32
    // 0x4e4ce0: r2 = Null
    //     0x4e4ce0: mov             x2, NULL
    // 0x4e4ce4: r0 = layer=()
    //     0x4e4ce4: bl              #0x4d6aac  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4e4ce8: ldur            x1, [fp, #-8]
    // 0x4e4cec: ldur            x2, [fp, #-0x10]
    // 0x4e4cf0: ldur            x3, [fp, #-0x18]
    // 0x4e4cf4: r0 = paint()
    //     0x4e4cf4: bl              #0x4e4d64  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::paint
    // 0x4e4cf8: r0 = Null
    //     0x4e4cf8: mov             x0, NULL
    // 0x4e4cfc: LeaveFrame
    //     0x4e4cfc: mov             SP, fp
    //     0x4e4d00: ldp             fp, lr, [SP], #0x10
    // 0x4e4d04: ret
    //     0x4e4d04: ret             
    // 0x4e4d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e4d08: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e4d0c: b               #0x4e4c0c
    // 0x4e4d10: r9 = _hasVisualOverflow
    //     0x4e4d10: add             x9, PP, #0x26, lsl #12  ; [pp+0x26fb0] Field <RenderAnimatedSize._hasVisualOverflow@363160358>: late (offset: 0x6c)
    //     0x4e4d14: ldr             x9, [x9, #0xfb0]
    // 0x4e4d18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4e4d18: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4e4d1c: r9 = _needsCompositing
    //     0x4e4d1c: ldr             x9, [PP, #0x7448]  ; [pp+0x7448] Field <RenderObject._needsCompositing@27266271>: late (offset: 0x38)
    // 0x4e4d20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4e4d20: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x502854, size: 0x414
    // 0x502854: EnterFrame
    //     0x502854: stp             fp, lr, [SP, #-0x10]!
    //     0x502858: mov             fp, SP
    // 0x50285c: AllocStack(0x28)
    //     0x50285c: sub             SP, SP, #0x28
    // 0x502860: r2 = false
    //     0x502860: add             x2, NULL, #0x30  ; false
    // 0x502864: mov             x3, x1
    // 0x502868: stur            x1, [fp, #-0x18]
    // 0x50286c: CheckStackOverflow
    //     0x50286c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x502870: cmp             SP, x16
    //     0x502874: b.ls            #0x502c30
    // 0x502878: LoadField: r4 = r3->field_5f
    //     0x502878: ldur            w4, [x3, #0x5f]
    // 0x50287c: DecompressPointer r4
    //     0x50287c: add             x4, x4, HEAP, lsl #32
    // 0x502880: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x502884: cmp             w4, w16
    // 0x502888: b.eq            #0x502c38
    // 0x50288c: stur            x4, [fp, #-0x10]
    // 0x502890: LoadField: r0 = r4->field_37
    //     0x502890: ldur            w0, [x4, #0x37]
    // 0x502894: DecompressPointer r0
    //     0x502894: add             x0, x0, HEAP, lsl #32
    // 0x502898: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x50289c: cmp             w0, w16
    // 0x5028a0: b.eq            #0x502c44
    // 0x5028a4: StoreField: r3->field_6f = r0
    //     0x5028a4: stur            w0, [x3, #0x6f]
    //     0x5028a8: ldurb           w16, [x3, #-1]
    //     0x5028ac: ldurb           w17, [x0, #-1]
    //     0x5028b0: and             x16, x17, x16, lsr #2
    //     0x5028b4: tst             x16, HEAP, lsr #32
    //     0x5028b8: b.eq            #0x5028c0
    //     0x5028bc: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x5028c0: StoreField: r3->field_6b = r2
    //     0x5028c0: stur            w2, [x3, #0x6b]
    // 0x5028c4: LoadField: r5 = r3->field_27
    //     0x5028c4: ldur            w5, [x3, #0x27]
    // 0x5028c8: DecompressPointer r5
    //     0x5028c8: add             x5, x5, HEAP, lsl #32
    // 0x5028cc: stur            x5, [fp, #-8]
    // 0x5028d0: cmp             w5, NULL
    // 0x5028d4: b.eq            #0x502c10
    // 0x5028d8: mov             x0, x5
    // 0x5028dc: r2 = Null
    //     0x5028dc: mov             x2, NULL
    // 0x5028e0: r1 = Null
    //     0x5028e0: mov             x1, NULL
    // 0x5028e4: r4 = LoadClassIdInstr(r0)
    //     0x5028e4: ldur            x4, [x0, #-1]
    //     0x5028e8: ubfx            x4, x4, #0xc, #0x14
    // 0x5028ec: sub             x4, x4, #0x603
    // 0x5028f0: cmp             x4, #1
    // 0x5028f4: b.ls            #0x50290c
    // 0x5028f8: r8 = BoxConstraints
    //     0x5028f8: add             x8, PP, #8, lsl #12  ; [pp+0x8b88] Type: BoxConstraints
    //     0x5028fc: ldr             x8, [x8, #0xb88]
    // 0x502900: r3 = Null
    //     0x502900: add             x3, PP, #0x26, lsl #12  ; [pp+0x26fc0] Null
    //     0x502904: ldr             x3, [x3, #0xfc0]
    // 0x502908: r0 = BoxConstraints()
    //     0x502908: bl              #0x40debc  ; IsType_BoxConstraints_Stub
    // 0x50290c: ldur            x0, [fp, #-0x18]
    // 0x502910: LoadField: r1 = r0->field_4f
    //     0x502910: ldur            w1, [x0, #0x4f]
    // 0x502914: DecompressPointer r1
    //     0x502914: add             x1, x1, HEAP, lsl #32
    // 0x502918: cmp             w1, NULL
    // 0x50291c: b.ne            #0x502928
    // 0x502920: ldur            x2, [fp, #-8]
    // 0x502924: b               #0x50294c
    // 0x502928: ldur            x2, [fp, #-8]
    // 0x50292c: LoadField: d0 = r2->field_7
    //     0x50292c: ldur            d0, [x2, #7]
    // 0x502930: LoadField: d1 = r2->field_f
    //     0x502930: ldur            d1, [x2, #0xf]
    // 0x502934: fcmp            d0, d1
    // 0x502938: b.lt            #0x502a90
    // 0x50293c: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x50293c: ldur            d0, [x2, #0x17]
    // 0x502940: LoadField: d1 = r2->field_1f
    //     0x502940: ldur            d1, [x2, #0x1f]
    // 0x502944: fcmp            d0, d1
    // 0x502948: b.lt            #0x502a88
    // 0x50294c: ldur            x1, [fp, #-0x10]
    // 0x502950: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x502950: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x502954: r0 = stop()
    //     0x502954: bl              #0x40751c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x502958: ldur            x0, [fp, #-0x18]
    // 0x50295c: LoadField: r2 = r0->field_67
    //     0x50295c: ldur            w2, [x0, #0x67]
    // 0x502960: DecompressPointer r2
    //     0x502960: add             x2, x2, HEAP, lsl #32
    // 0x502964: ldur            x1, [fp, #-8]
    // 0x502968: stur            x2, [fp, #-0x10]
    // 0x50296c: r0 = smallest()
    //     0x50296c: bl              #0x49617c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x502970: mov             x4, x0
    // 0x502974: ldur            x3, [fp, #-0x10]
    // 0x502978: stur            x4, [fp, #-0x20]
    // 0x50297c: LoadField: r2 = r3->field_7
    //     0x50297c: ldur            w2, [x3, #7]
    // 0x502980: DecompressPointer r2
    //     0x502980: add             x2, x2, HEAP, lsl #32
    // 0x502984: mov             x0, x4
    // 0x502988: r1 = Null
    //     0x502988: mov             x1, NULL
    // 0x50298c: cmp             w0, NULL
    // 0x502990: b.eq            #0x5029b8
    // 0x502994: cmp             w2, NULL
    // 0x502998: b.eq            #0x5029b8
    // 0x50299c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x50299c: ldur            w4, [x2, #0x17]
    // 0x5029a0: DecompressPointer r4
    //     0x5029a0: add             x4, x4, HEAP, lsl #32
    // 0x5029a4: r8 = X0?
    //     0x5029a4: ldr             x8, [PP, #0x1c90]  ; [pp+0x1c90] TypeParameter: X0?
    // 0x5029a8: LoadField: r9 = r4->field_7
    //     0x5029a8: ldur            x9, [x4, #7]
    // 0x5029ac: r3 = Null
    //     0x5029ac: add             x3, PP, #0x26, lsl #12  ; [pp+0x26fd0] Null
    //     0x5029b0: ldr             x3, [x3, #0xfd0]
    // 0x5029b4: blr             x9
    // 0x5029b8: ldur            x0, [fp, #-0x20]
    // 0x5029bc: ldur            x1, [fp, #-0x10]
    // 0x5029c0: StoreField: r1->field_f = r0
    //     0x5029c0: stur            w0, [x1, #0xf]
    //     0x5029c4: ldurb           w16, [x1, #-1]
    //     0x5029c8: ldurb           w17, [x0, #-1]
    //     0x5029cc: and             x16, x17, x16, lsr #2
    //     0x5029d0: tst             x16, HEAP, lsr #32
    //     0x5029d4: b.eq            #0x5029dc
    //     0x5029d8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5029dc: ldur            x0, [fp, #-0x20]
    // 0x5029e0: StoreField: r1->field_b = r0
    //     0x5029e0: stur            w0, [x1, #0xb]
    //     0x5029e4: ldurb           w16, [x1, #-1]
    //     0x5029e8: ldurb           w17, [x0, #-1]
    //     0x5029ec: and             x16, x17, x16, lsr #2
    //     0x5029f0: tst             x16, HEAP, lsr #32
    //     0x5029f4: b.eq            #0x5029fc
    //     0x5029f8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5029fc: ldur            x0, [fp, #-0x20]
    // 0x502a00: ldur            x3, [fp, #-0x18]
    // 0x502a04: StoreField: r3->field_83 = r0
    //     0x502a04: stur            w0, [x3, #0x83]
    //     0x502a08: ldurb           w16, [x3, #-1]
    //     0x502a0c: ldurb           w17, [x0, #-1]
    //     0x502a10: and             x16, x17, x16, lsr #2
    //     0x502a14: tst             x16, HEAP, lsr #32
    //     0x502a18: b.eq            #0x502a20
    //     0x502a1c: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x502a20: ldur            x0, [fp, #-0x20]
    // 0x502a24: StoreField: r3->field_4b = r0
    //     0x502a24: stur            w0, [x3, #0x4b]
    //     0x502a28: ldurb           w16, [x3, #-1]
    //     0x502a2c: ldurb           w17, [x0, #-1]
    //     0x502a30: and             x16, x17, x16, lsr #2
    //     0x502a34: tst             x16, HEAP, lsr #32
    //     0x502a38: b.eq            #0x502a40
    //     0x502a3c: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x502a40: r0 = Instance_RenderAnimatedSizeState
    //     0x502a40: add             x0, PP, #0x20, lsl #12  ; [pp+0x209d0] Obj!RenderAnimatedSizeState@a03c01
    //     0x502a44: ldr             x0, [x0, #0x9d0]
    // 0x502a48: StoreField: r3->field_73 = r0
    //     0x502a48: stur            w0, [x3, #0x73]
    // 0x502a4c: LoadField: r1 = r3->field_4f
    //     0x502a4c: ldur            w1, [x3, #0x4f]
    // 0x502a50: DecompressPointer r1
    //     0x502a50: add             x1, x1, HEAP, lsl #32
    // 0x502a54: cmp             w1, NULL
    // 0x502a58: b.eq            #0x502a78
    // 0x502a5c: r0 = LoadClassIdInstr(r1)
    //     0x502a5c: ldur            x0, [x1, #-1]
    //     0x502a60: ubfx            x0, x0, #0xc, #0x14
    // 0x502a64: ldur            x2, [fp, #-8]
    // 0x502a68: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x502a68: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x502a6c: r0 = GDT[cid_x0 + 0xee1]()
    //     0x502a6c: add             lr, x0, #0xee1
    //     0x502a70: ldr             lr, [x21, lr, lsl #3]
    //     0x502a74: blr             lr
    // 0x502a78: r0 = Null
    //     0x502a78: mov             x0, NULL
    // 0x502a7c: LeaveFrame
    //     0x502a7c: mov             SP, fp
    //     0x502a80: ldp             fp, lr, [SP], #0x10
    // 0x502a84: ret
    //     0x502a84: ret             
    // 0x502a88: mov             x3, x0
    // 0x502a8c: b               #0x502a94
    // 0x502a90: mov             x3, x0
    // 0x502a94: r0 = LoadClassIdInstr(r1)
    //     0x502a94: ldur            x0, [x1, #-1]
    //     0x502a98: ubfx            x0, x0, #0xc, #0x14
    // 0x502a9c: r16 = true
    //     0x502a9c: add             x16, NULL, #0x20  ; true
    // 0x502aa0: str             x16, [SP]
    // 0x502aa4: ldur            x2, [fp, #-8]
    // 0x502aa8: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x502aa8: add             x4, PP, #0xc, lsl #12  ; [pp+0xc968] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x502aac: ldr             x4, [x4, #0x968]
    // 0x502ab0: r0 = GDT[cid_x0 + 0xee1]()
    //     0x502ab0: add             lr, x0, #0xee1
    //     0x502ab4: ldr             lr, [x21, lr, lsl #3]
    //     0x502ab8: blr             lr
    // 0x502abc: ldur            x0, [fp, #-0x18]
    // 0x502ac0: LoadField: r1 = r0->field_73
    //     0x502ac0: ldur            w1, [x0, #0x73]
    // 0x502ac4: DecompressPointer r1
    //     0x502ac4: add             x1, x1, HEAP, lsl #32
    // 0x502ac8: LoadField: r2 = r1->field_7
    //     0x502ac8: ldur            x2, [x1, #7]
    // 0x502acc: cmp             x2, #1
    // 0x502ad0: b.gt            #0x502af4
    // 0x502ad4: cmp             x2, #0
    // 0x502ad8: b.gt            #0x502ae8
    // 0x502adc: mov             x1, x0
    // 0x502ae0: r0 = _layoutStart()
    //     0x502ae0: bl              #0x5032e8  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::_layoutStart
    // 0x502ae4: b               #0x502b10
    // 0x502ae8: ldur            x1, [fp, #-0x18]
    // 0x502aec: r0 = _layoutStable()
    //     0x502aec: bl              #0x503014  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::_layoutStable
    // 0x502af0: b               #0x502b10
    // 0x502af4: cmp             x2, #2
    // 0x502af8: b.gt            #0x502b08
    // 0x502afc: ldur            x1, [fp, #-0x18]
    // 0x502b00: r0 = _layoutChanged()
    //     0x502b00: bl              #0x502e64  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::_layoutChanged
    // 0x502b04: b               #0x502b10
    // 0x502b08: ldur            x1, [fp, #-0x18]
    // 0x502b0c: r0 = _layoutUnstable()
    //     0x502b0c: bl              #0x502c68  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::_layoutUnstable
    // 0x502b10: ldur            x0, [fp, #-0x18]
    // 0x502b14: LoadField: r3 = r0->field_67
    //     0x502b14: ldur            w3, [x0, #0x67]
    // 0x502b18: DecompressPointer r3
    //     0x502b18: add             x3, x3, HEAP, lsl #32
    // 0x502b1c: stur            x3, [fp, #-0x10]
    // 0x502b20: LoadField: r2 = r0->field_63
    //     0x502b20: ldur            w2, [x0, #0x63]
    // 0x502b24: DecompressPointer r2
    //     0x502b24: add             x2, x2, HEAP, lsl #32
    // 0x502b28: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x502b2c: cmp             w2, w16
    // 0x502b30: b.eq            #0x502c50
    // 0x502b34: mov             x1, x3
    // 0x502b38: r0 = evaluate()
    //     0x502b38: bl              #0x4333f8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x502b3c: cmp             w0, NULL
    // 0x502b40: b.eq            #0x502c5c
    // 0x502b44: ldur            x1, [fp, #-8]
    // 0x502b48: mov             x2, x0
    // 0x502b4c: r0 = constrain()
    //     0x502b4c: bl              #0x495924  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x502b50: mov             x1, x0
    // 0x502b54: ldur            x2, [fp, #-0x18]
    // 0x502b58: StoreField: r2->field_83 = r0
    //     0x502b58: stur            w0, [x2, #0x83]
    //     0x502b5c: ldurb           w16, [x2, #-1]
    //     0x502b60: ldurb           w17, [x0, #-1]
    //     0x502b64: and             x16, x17, x16, lsr #2
    //     0x502b68: tst             x16, HEAP, lsr #32
    //     0x502b6c: b.eq            #0x502b74
    //     0x502b70: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x502b74: mov             x0, x1
    // 0x502b78: StoreField: r2->field_4b = r0
    //     0x502b78: stur            w0, [x2, #0x4b]
    //     0x502b7c: ldurb           w16, [x2, #-1]
    //     0x502b80: ldurb           w17, [x0, #-1]
    //     0x502b84: and             x16, x17, x16, lsr #2
    //     0x502b88: tst             x16, HEAP, lsr #32
    //     0x502b8c: b.eq            #0x502b94
    //     0x502b90: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x502b94: mov             x1, x2
    // 0x502b98: r0 = alignChild()
    //     0x502b98: bl              #0x5025d8  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::alignChild
    // 0x502b9c: ldur            x1, [fp, #-0x18]
    // 0x502ba0: r0 = size()
    //     0x502ba0: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x502ba4: LoadField: d0 = r0->field_7
    //     0x502ba4: ldur            d0, [x0, #7]
    // 0x502ba8: ldur            x0, [fp, #-0x10]
    // 0x502bac: LoadField: r1 = r0->field_f
    //     0x502bac: ldur            w1, [x0, #0xf]
    // 0x502bb0: DecompressPointer r1
    //     0x502bb0: add             x1, x1, HEAP, lsl #32
    // 0x502bb4: cmp             w1, NULL
    // 0x502bb8: b.eq            #0x502c60
    // 0x502bbc: LoadField: d1 = r1->field_7
    //     0x502bbc: ldur            d1, [x1, #7]
    // 0x502bc0: fcmp            d1, d0
    // 0x502bc4: b.gt            #0x502bf4
    // 0x502bc8: ldur            x1, [fp, #-0x18]
    // 0x502bcc: r0 = size()
    //     0x502bcc: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x502bd0: LoadField: d0 = r0->field_f
    //     0x502bd0: ldur            d0, [x0, #0xf]
    // 0x502bd4: ldur            x0, [fp, #-0x10]
    // 0x502bd8: LoadField: r1 = r0->field_f
    //     0x502bd8: ldur            w1, [x0, #0xf]
    // 0x502bdc: DecompressPointer r1
    //     0x502bdc: add             x1, x1, HEAP, lsl #32
    // 0x502be0: cmp             w1, NULL
    // 0x502be4: b.eq            #0x502c64
    // 0x502be8: LoadField: d1 = r1->field_f
    //     0x502be8: ldur            d1, [x1, #0xf]
    // 0x502bec: fcmp            d1, d0
    // 0x502bf0: b.le            #0x502c00
    // 0x502bf4: ldur            x0, [fp, #-0x18]
    // 0x502bf8: r1 = true
    //     0x502bf8: add             x1, NULL, #0x20  ; true
    // 0x502bfc: StoreField: r0->field_6b = r1
    //     0x502bfc: stur            w1, [x0, #0x6b]
    // 0x502c00: r0 = Null
    //     0x502c00: mov             x0, NULL
    // 0x502c04: LeaveFrame
    //     0x502c04: mov             SP, fp
    //     0x502c08: ldp             fp, lr, [SP], #0x10
    // 0x502c0c: ret
    //     0x502c0c: ret             
    // 0x502c10: r0 = StateError()
    //     0x502c10: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x502c14: mov             x1, x0
    // 0x502c18: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x502c18: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x502c1c: ldr             x0, [x0, #0xc10]
    // 0x502c20: StoreField: r1->field_b = r0
    //     0x502c20: stur            w0, [x1, #0xb]
    // 0x502c24: mov             x0, x1
    // 0x502c28: r0 = Throw()
    //     0x502c28: bl              #0x933dc8  ; ThrowStub
    // 0x502c2c: brk             #0
    // 0x502c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x502c30: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x502c34: b               #0x502878
    // 0x502c38: r9 = _controller
    //     0x502c38: add             x9, PP, #0x20, lsl #12  ; [pp+0x209c0] Field <RenderAnimatedSize._controller@363160358>: late final (offset: 0x60)
    //     0x502c3c: ldr             x9, [x9, #0x9c0]
    // 0x502c40: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x502c40: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x502c44: r9 = _value
    //     0x502c44: add             x9, PP, #9, lsl #12  ; [pp+0x90b8] Field <AnimationController._value@56066280>: late (offset: 0x38)
    //     0x502c48: ldr             x9, [x9, #0xb8]
    // 0x502c4c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x502c4c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x502c50: r9 = _animation
    //     0x502c50: add             x9, PP, #0x20, lsl #12  ; [pp+0x209c8] Field <RenderAnimatedSize._animation@363160358>: late final (offset: 0x64)
    //     0x502c54: ldr             x9, [x9, #0x9c8]
    // 0x502c58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x502c58: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x502c5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x502c5c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x502c60: r0 = NullCastErrorSharedWithFPURegs()
    //     0x502c60: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x502c64: r0 = NullCastErrorSharedWithFPURegs()
    //     0x502c64: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _layoutUnstable(/* No info */) {
    // ** addr: 0x502c68, size: 0x184
    // 0x502c68: EnterFrame
    //     0x502c68: stp             fp, lr, [SP, #-0x10]!
    //     0x502c6c: mov             fp, SP
    // 0x502c70: AllocStack(0x28)
    //     0x502c70: sub             SP, SP, #0x28
    // 0x502c74: SetupParameters(RenderAnimatedSize this /* r1 => r0, fp-0x18 */)
    //     0x502c74: mov             x0, x1
    //     0x502c78: stur            x1, [fp, #-0x18]
    // 0x502c7c: CheckStackOverflow
    //     0x502c7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x502c80: cmp             SP, x16
    //     0x502c84: b.ls            #0x502dd0
    // 0x502c88: LoadField: r2 = r0->field_67
    //     0x502c88: ldur            w2, [x0, #0x67]
    // 0x502c8c: DecompressPointer r2
    //     0x502c8c: add             x2, x2, HEAP, lsl #32
    // 0x502c90: stur            x2, [fp, #-0x10]
    // 0x502c94: LoadField: r3 = r2->field_f
    //     0x502c94: ldur            w3, [x2, #0xf]
    // 0x502c98: DecompressPointer r3
    //     0x502c98: add             x3, x3, HEAP, lsl #32
    // 0x502c9c: stur            x3, [fp, #-8]
    // 0x502ca0: LoadField: r1 = r0->field_4f
    //     0x502ca0: ldur            w1, [x0, #0x4f]
    // 0x502ca4: DecompressPointer r1
    //     0x502ca4: add             x1, x1, HEAP, lsl #32
    // 0x502ca8: cmp             w1, NULL
    // 0x502cac: b.eq            #0x502dd8
    // 0x502cb0: r0 = size()
    //     0x502cb0: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x502cb4: mov             x1, x0
    // 0x502cb8: ldur            x0, [fp, #-8]
    // 0x502cbc: r2 = LoadClassIdInstr(r0)
    //     0x502cbc: ldur            x2, [x0, #-1]
    //     0x502cc0: ubfx            x2, x2, #0xc, #0x14
    // 0x502cc4: stp             x1, x0, [SP]
    // 0x502cc8: mov             x0, x2
    // 0x502ccc: mov             lr, x0
    // 0x502cd0: ldr             lr, [x21, lr, lsl #3]
    // 0x502cd4: blr             lr
    // 0x502cd8: tbz             w0, #4, #0x502d90
    // 0x502cdc: ldur            x0, [fp, #-0x18]
    // 0x502ce0: ldur            x2, [fp, #-0x10]
    // 0x502ce4: LoadField: r1 = r0->field_4f
    //     0x502ce4: ldur            w1, [x0, #0x4f]
    // 0x502ce8: DecompressPointer r1
    //     0x502ce8: add             x1, x1, HEAP, lsl #32
    // 0x502cec: cmp             w1, NULL
    // 0x502cf0: b.eq            #0x502ddc
    // 0x502cf4: r0 = size()
    //     0x502cf4: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x502cf8: mov             x4, x0
    // 0x502cfc: ldur            x3, [fp, #-0x10]
    // 0x502d00: stur            x4, [fp, #-8]
    // 0x502d04: LoadField: r2 = r3->field_7
    //     0x502d04: ldur            w2, [x3, #7]
    // 0x502d08: DecompressPointer r2
    //     0x502d08: add             x2, x2, HEAP, lsl #32
    // 0x502d0c: mov             x0, x4
    // 0x502d10: r1 = Null
    //     0x502d10: mov             x1, NULL
    // 0x502d14: cmp             w0, NULL
    // 0x502d18: b.eq            #0x502d40
    // 0x502d1c: cmp             w2, NULL
    // 0x502d20: b.eq            #0x502d40
    // 0x502d24: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x502d24: ldur            w4, [x2, #0x17]
    // 0x502d28: DecompressPointer r4
    //     0x502d28: add             x4, x4, HEAP, lsl #32
    // 0x502d2c: r8 = X0?
    //     0x502d2c: ldr             x8, [PP, #0x1c90]  ; [pp+0x1c90] TypeParameter: X0?
    // 0x502d30: LoadField: r9 = r4->field_7
    //     0x502d30: ldur            x9, [x4, #7]
    // 0x502d34: r3 = Null
    //     0x502d34: add             x3, PP, #0x26, lsl #12  ; [pp+0x26fe0] Null
    //     0x502d38: ldr             x3, [x3, #0xfe0]
    // 0x502d3c: blr             x9
    // 0x502d40: ldur            x0, [fp, #-8]
    // 0x502d44: ldur            x1, [fp, #-0x10]
    // 0x502d48: StoreField: r1->field_f = r0
    //     0x502d48: stur            w0, [x1, #0xf]
    //     0x502d4c: ldurb           w16, [x1, #-1]
    //     0x502d50: ldurb           w17, [x0, #-1]
    //     0x502d54: and             x16, x17, x16, lsr #2
    //     0x502d58: tst             x16, HEAP, lsr #32
    //     0x502d5c: b.eq            #0x502d64
    //     0x502d60: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x502d64: ldur            x0, [fp, #-8]
    // 0x502d68: StoreField: r1->field_b = r0
    //     0x502d68: stur            w0, [x1, #0xb]
    //     0x502d6c: ldurb           w16, [x1, #-1]
    //     0x502d70: ldurb           w17, [x0, #-1]
    //     0x502d74: and             x16, x17, x16, lsr #2
    //     0x502d78: tst             x16, HEAP, lsr #32
    //     0x502d7c: b.eq            #0x502d84
    //     0x502d80: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x502d84: ldur            x1, [fp, #-0x18]
    // 0x502d88: r0 = _restartAnimation()
    //     0x502d88: bl              #0x502dec  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::_restartAnimation
    // 0x502d8c: b               #0x502dc0
    // 0x502d90: ldur            x0, [fp, #-0x18]
    // 0x502d94: LoadField: r1 = r0->field_5f
    //     0x502d94: ldur            w1, [x0, #0x5f]
    // 0x502d98: DecompressPointer r1
    //     0x502d98: add             x1, x1, HEAP, lsl #32
    // 0x502d9c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x502da0: cmp             w1, w16
    // 0x502da4: b.eq            #0x502de0
    // 0x502da8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x502da8: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x502dac: r0 = stop()
    //     0x502dac: bl              #0x40751c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x502db0: ldur            x1, [fp, #-0x18]
    // 0x502db4: r2 = Instance_RenderAnimatedSizeState
    //     0x502db4: add             x2, PP, #0x26, lsl #12  ; [pp+0x26ff0] Obj!RenderAnimatedSizeState@a03ba1
    //     0x502db8: ldr             x2, [x2, #0xff0]
    // 0x502dbc: StoreField: r1->field_73 = r2
    //     0x502dbc: stur            w2, [x1, #0x73]
    // 0x502dc0: r0 = Null
    //     0x502dc0: mov             x0, NULL
    // 0x502dc4: LeaveFrame
    //     0x502dc4: mov             SP, fp
    //     0x502dc8: ldp             fp, lr, [SP], #0x10
    // 0x502dcc: ret
    //     0x502dcc: ret             
    // 0x502dd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x502dd0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x502dd4: b               #0x502c88
    // 0x502dd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x502dd8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x502ddc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x502ddc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x502de0: r9 = _controller
    //     0x502de0: add             x9, PP, #0x20, lsl #12  ; [pp+0x209c0] Field <RenderAnimatedSize._controller@363160358>: late final (offset: 0x60)
    //     0x502de4: ldr             x9, [x9, #0x9c0]
    // 0x502de8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x502de8: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _restartAnimation(/* No info */) {
    // ** addr: 0x502dec, size: 0x78
    // 0x502dec: EnterFrame
    //     0x502dec: stp             fp, lr, [SP, #-0x10]!
    //     0x502df0: mov             fp, SP
    // 0x502df4: AllocStack(0x8)
    //     0x502df4: sub             SP, SP, #8
    // 0x502df8: r0 = 0.000000
    //     0x502df8: add             x0, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x502dfc: ldr             x0, [x0, #0xb20]
    // 0x502e00: CheckStackOverflow
    //     0x502e00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x502e04: cmp             SP, x16
    //     0x502e08: b.ls            #0x502e50
    // 0x502e0c: StoreField: r1->field_6f = r0
    //     0x502e0c: stur            w0, [x1, #0x6f]
    // 0x502e10: LoadField: r0 = r1->field_5f
    //     0x502e10: ldur            w0, [x1, #0x5f]
    // 0x502e14: DecompressPointer r0
    //     0x502e14: add             x0, x0, HEAP, lsl #32
    // 0x502e18: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x502e1c: cmp             w0, w16
    // 0x502e20: b.eq            #0x502e58
    // 0x502e24: r16 = 0.000000
    //     0x502e24: add             x16, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x502e28: ldr             x16, [x16, #0xb20]
    // 0x502e2c: str             x16, [SP]
    // 0x502e30: mov             x1, x0
    // 0x502e34: r4 = const [0, 0x2, 0x1, 0x1, from, 0x1, null]
    //     0x502e34: add             x4, PP, #0x12, lsl #12  ; [pp+0x12ea0] List(7) [0, 0x2, 0x1, 0x1, "from", 0x1, Null]
    //     0x502e38: ldr             x4, [x4, #0xea0]
    // 0x502e3c: r0 = forward()
    //     0x502e3c: bl              #0x451f48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x502e40: r0 = Null
    //     0x502e40: mov             x0, NULL
    // 0x502e44: LeaveFrame
    //     0x502e44: mov             SP, fp
    //     0x502e48: ldp             fp, lr, [SP], #0x10
    // 0x502e4c: ret
    //     0x502e4c: ret             
    // 0x502e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x502e50: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x502e54: b               #0x502e0c
    // 0x502e58: r9 = _controller
    //     0x502e58: add             x9, PP, #0x20, lsl #12  ; [pp+0x209c0] Field <RenderAnimatedSize._controller@363160358>: late final (offset: 0x60)
    //     0x502e5c: ldr             x9, [x9, #0x9c0]
    // 0x502e60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x502e60: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _layoutChanged(/* No info */) {
    // ** addr: 0x502e64, size: 0x1b0
    // 0x502e64: EnterFrame
    //     0x502e64: stp             fp, lr, [SP, #-0x10]!
    //     0x502e68: mov             fp, SP
    // 0x502e6c: AllocStack(0x28)
    //     0x502e6c: sub             SP, SP, #0x28
    // 0x502e70: SetupParameters(RenderAnimatedSize this /* r1 => r0, fp-0x18 */)
    //     0x502e70: mov             x0, x1
    //     0x502e74: stur            x1, [fp, #-0x18]
    // 0x502e78: CheckStackOverflow
    //     0x502e78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x502e7c: cmp             SP, x16
    //     0x502e80: b.ls            #0x502ff8
    // 0x502e84: LoadField: r2 = r0->field_67
    //     0x502e84: ldur            w2, [x0, #0x67]
    // 0x502e88: DecompressPointer r2
    //     0x502e88: add             x2, x2, HEAP, lsl #32
    // 0x502e8c: stur            x2, [fp, #-0x10]
    // 0x502e90: LoadField: r3 = r2->field_f
    //     0x502e90: ldur            w3, [x2, #0xf]
    // 0x502e94: DecompressPointer r3
    //     0x502e94: add             x3, x3, HEAP, lsl #32
    // 0x502e98: stur            x3, [fp, #-8]
    // 0x502e9c: LoadField: r1 = r0->field_4f
    //     0x502e9c: ldur            w1, [x0, #0x4f]
    // 0x502ea0: DecompressPointer r1
    //     0x502ea0: add             x1, x1, HEAP, lsl #32
    // 0x502ea4: cmp             w1, NULL
    // 0x502ea8: b.eq            #0x503000
    // 0x502eac: r0 = size()
    //     0x502eac: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x502eb0: mov             x1, x0
    // 0x502eb4: ldur            x0, [fp, #-8]
    // 0x502eb8: r2 = LoadClassIdInstr(r0)
    //     0x502eb8: ldur            x2, [x0, #-1]
    //     0x502ebc: ubfx            x2, x2, #0xc, #0x14
    // 0x502ec0: stp             x1, x0, [SP]
    // 0x502ec4: mov             x0, x2
    // 0x502ec8: mov             lr, x0
    // 0x502ecc: ldr             lr, [x21, lr, lsl #3]
    // 0x502ed0: blr             lr
    // 0x502ed4: tbz             w0, #4, #0x502f9c
    // 0x502ed8: ldur            x0, [fp, #-0x18]
    // 0x502edc: ldur            x2, [fp, #-0x10]
    // 0x502ee0: LoadField: r1 = r0->field_4f
    //     0x502ee0: ldur            w1, [x0, #0x4f]
    // 0x502ee4: DecompressPointer r1
    //     0x502ee4: add             x1, x1, HEAP, lsl #32
    // 0x502ee8: cmp             w1, NULL
    // 0x502eec: b.eq            #0x503004
    // 0x502ef0: r0 = size()
    //     0x502ef0: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x502ef4: mov             x4, x0
    // 0x502ef8: ldur            x3, [fp, #-0x10]
    // 0x502efc: stur            x4, [fp, #-8]
    // 0x502f00: LoadField: r2 = r3->field_7
    //     0x502f00: ldur            w2, [x3, #7]
    // 0x502f04: DecompressPointer r2
    //     0x502f04: add             x2, x2, HEAP, lsl #32
    // 0x502f08: mov             x0, x4
    // 0x502f0c: r1 = Null
    //     0x502f0c: mov             x1, NULL
    // 0x502f10: cmp             w0, NULL
    // 0x502f14: b.eq            #0x502f3c
    // 0x502f18: cmp             w2, NULL
    // 0x502f1c: b.eq            #0x502f3c
    // 0x502f20: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x502f20: ldur            w4, [x2, #0x17]
    // 0x502f24: DecompressPointer r4
    //     0x502f24: add             x4, x4, HEAP, lsl #32
    // 0x502f28: r8 = X0?
    //     0x502f28: ldr             x8, [PP, #0x1c90]  ; [pp+0x1c90] TypeParameter: X0?
    // 0x502f2c: LoadField: r9 = r4->field_7
    //     0x502f2c: ldur            x9, [x4, #7]
    // 0x502f30: r3 = Null
    //     0x502f30: add             x3, PP, #0x26, lsl #12  ; [pp+0x26ff8] Null
    //     0x502f34: ldr             x3, [x3, #0xff8]
    // 0x502f38: blr             x9
    // 0x502f3c: ldur            x0, [fp, #-8]
    // 0x502f40: ldur            x1, [fp, #-0x10]
    // 0x502f44: StoreField: r1->field_f = r0
    //     0x502f44: stur            w0, [x1, #0xf]
    //     0x502f48: ldurb           w16, [x1, #-1]
    //     0x502f4c: ldurb           w17, [x0, #-1]
    //     0x502f50: and             x16, x17, x16, lsr #2
    //     0x502f54: tst             x16, HEAP, lsr #32
    //     0x502f58: b.eq            #0x502f60
    //     0x502f5c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x502f60: ldur            x0, [fp, #-8]
    // 0x502f64: StoreField: r1->field_b = r0
    //     0x502f64: stur            w0, [x1, #0xb]
    //     0x502f68: ldurb           w16, [x1, #-1]
    //     0x502f6c: ldurb           w17, [x0, #-1]
    //     0x502f70: and             x16, x17, x16, lsr #2
    //     0x502f74: tst             x16, HEAP, lsr #32
    //     0x502f78: b.eq            #0x502f80
    //     0x502f7c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x502f80: ldur            x1, [fp, #-0x18]
    // 0x502f84: r0 = _restartAnimation()
    //     0x502f84: bl              #0x502dec  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::_restartAnimation
    // 0x502f88: ldur            x0, [fp, #-0x18]
    // 0x502f8c: r1 = Instance_RenderAnimatedSizeState
    //     0x502f8c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27008] Obj!RenderAnimatedSizeState@a03bc1
    //     0x502f90: ldr             x1, [x1, #8]
    // 0x502f94: StoreField: r0->field_73 = r1
    //     0x502f94: stur            w1, [x0, #0x73]
    // 0x502f98: b               #0x502fe8
    // 0x502f9c: ldur            x0, [fp, #-0x18]
    // 0x502fa0: r1 = Instance_RenderAnimatedSizeState
    //     0x502fa0: add             x1, PP, #0x26, lsl #12  ; [pp+0x26ff0] Obj!RenderAnimatedSizeState@a03ba1
    //     0x502fa4: ldr             x1, [x1, #0xff0]
    // 0x502fa8: StoreField: r0->field_73 = r1
    //     0x502fa8: stur            w1, [x0, #0x73]
    // 0x502fac: LoadField: r1 = r0->field_5f
    //     0x502fac: ldur            w1, [x0, #0x5f]
    // 0x502fb0: DecompressPointer r1
    //     0x502fb0: add             x1, x1, HEAP, lsl #32
    // 0x502fb4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x502fb8: cmp             w1, w16
    // 0x502fbc: b.eq            #0x503008
    // 0x502fc0: LoadField: r0 = r1->field_2f
    //     0x502fc0: ldur            w0, [x1, #0x2f]
    // 0x502fc4: DecompressPointer r0
    //     0x502fc4: add             x0, x0, HEAP, lsl #32
    // 0x502fc8: cmp             w0, NULL
    // 0x502fcc: b.eq            #0x502fe0
    // 0x502fd0: LoadField: r2 = r0->field_7
    //     0x502fd0: ldur            w2, [x0, #7]
    // 0x502fd4: DecompressPointer r2
    //     0x502fd4: add             x2, x2, HEAP, lsl #32
    // 0x502fd8: cmp             w2, NULL
    // 0x502fdc: b.ne            #0x502fe8
    // 0x502fe0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x502fe0: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x502fe4: r0 = forward()
    //     0x502fe4: bl              #0x451f48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x502fe8: r0 = Null
    //     0x502fe8: mov             x0, NULL
    // 0x502fec: LeaveFrame
    //     0x502fec: mov             SP, fp
    //     0x502ff0: ldp             fp, lr, [SP], #0x10
    // 0x502ff4: ret
    //     0x502ff4: ret             
    // 0x502ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x502ff8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x502ffc: b               #0x502e84
    // 0x503000: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x503000: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x503004: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x503004: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x503008: r9 = _controller
    //     0x503008: add             x9, PP, #0x20, lsl #12  ; [pp+0x209c0] Field <RenderAnimatedSize._controller@363160358>: late final (offset: 0x60)
    //     0x50300c: ldr             x9, [x9, #0x9c0]
    // 0x503010: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x503010: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _layoutStable(/* No info */) {
    // ** addr: 0x503014, size: 0x2d4
    // 0x503014: EnterFrame
    //     0x503014: stp             fp, lr, [SP, #-0x10]!
    //     0x503018: mov             fp, SP
    // 0x50301c: AllocStack(0x30)
    //     0x50301c: sub             SP, SP, #0x30
    // 0x503020: SetupParameters(RenderAnimatedSize this /* r1 => r0, fp-0x18 */)
    //     0x503020: mov             x0, x1
    //     0x503024: stur            x1, [fp, #-0x18]
    // 0x503028: CheckStackOverflow
    //     0x503028: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x50302c: cmp             SP, x16
    //     0x503030: b.ls            #0x5032bc
    // 0x503034: LoadField: r2 = r0->field_67
    //     0x503034: ldur            w2, [x0, #0x67]
    // 0x503038: DecompressPointer r2
    //     0x503038: add             x2, x2, HEAP, lsl #32
    // 0x50303c: stur            x2, [fp, #-0x10]
    // 0x503040: LoadField: r3 = r2->field_f
    //     0x503040: ldur            w3, [x2, #0xf]
    // 0x503044: DecompressPointer r3
    //     0x503044: add             x3, x3, HEAP, lsl #32
    // 0x503048: stur            x3, [fp, #-8]
    // 0x50304c: LoadField: r1 = r0->field_4f
    //     0x50304c: ldur            w1, [x0, #0x4f]
    // 0x503050: DecompressPointer r1
    //     0x503050: add             x1, x1, HEAP, lsl #32
    // 0x503054: cmp             w1, NULL
    // 0x503058: b.eq            #0x5032c4
    // 0x50305c: r0 = size()
    //     0x50305c: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x503060: mov             x1, x0
    // 0x503064: ldur            x0, [fp, #-8]
    // 0x503068: r2 = LoadClassIdInstr(r0)
    //     0x503068: ldur            x2, [x0, #-1]
    //     0x50306c: ubfx            x2, x2, #0xc, #0x14
    // 0x503070: stp             x1, x0, [SP]
    // 0x503074: mov             x0, x2
    // 0x503078: mov             lr, x0
    // 0x50307c: ldr             lr, [x21, lr, lsl #3]
    // 0x503080: blr             lr
    // 0x503084: tbz             w0, #4, #0x5031a0
    // 0x503088: ldur            x0, [fp, #-0x18]
    // 0x50308c: ldur            x2, [fp, #-0x10]
    // 0x503090: mov             x1, x0
    // 0x503094: r0 = size()
    //     0x503094: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x503098: mov             x4, x0
    // 0x50309c: ldur            x3, [fp, #-0x10]
    // 0x5030a0: stur            x4, [fp, #-0x20]
    // 0x5030a4: LoadField: r5 = r3->field_7
    //     0x5030a4: ldur            w5, [x3, #7]
    // 0x5030a8: DecompressPointer r5
    //     0x5030a8: add             x5, x5, HEAP, lsl #32
    // 0x5030ac: mov             x0, x4
    // 0x5030b0: mov             x2, x5
    // 0x5030b4: stur            x5, [fp, #-8]
    // 0x5030b8: r1 = Null
    //     0x5030b8: mov             x1, NULL
    // 0x5030bc: cmp             w0, NULL
    // 0x5030c0: b.eq            #0x5030e8
    // 0x5030c4: cmp             w2, NULL
    // 0x5030c8: b.eq            #0x5030e8
    // 0x5030cc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5030cc: ldur            w4, [x2, #0x17]
    // 0x5030d0: DecompressPointer r4
    //     0x5030d0: add             x4, x4, HEAP, lsl #32
    // 0x5030d4: r8 = X0?
    //     0x5030d4: ldr             x8, [PP, #0x1c90]  ; [pp+0x1c90] TypeParameter: X0?
    // 0x5030d8: LoadField: r9 = r4->field_7
    //     0x5030d8: ldur            x9, [x4, #7]
    // 0x5030dc: r3 = Null
    //     0x5030dc: add             x3, PP, #0x27, lsl #12  ; [pp+0x27010] Null
    //     0x5030e0: ldr             x3, [x3, #0x10]
    // 0x5030e4: blr             x9
    // 0x5030e8: ldur            x0, [fp, #-0x20]
    // 0x5030ec: ldur            x2, [fp, #-0x10]
    // 0x5030f0: StoreField: r2->field_b = r0
    //     0x5030f0: stur            w0, [x2, #0xb]
    //     0x5030f4: ldurb           w16, [x2, #-1]
    //     0x5030f8: ldurb           w17, [x0, #-1]
    //     0x5030fc: and             x16, x17, x16, lsr #2
    //     0x503100: tst             x16, HEAP, lsr #32
    //     0x503104: b.eq            #0x50310c
    //     0x503108: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x50310c: ldur            x0, [fp, #-0x18]
    // 0x503110: LoadField: r1 = r0->field_4f
    //     0x503110: ldur            w1, [x0, #0x4f]
    // 0x503114: DecompressPointer r1
    //     0x503114: add             x1, x1, HEAP, lsl #32
    // 0x503118: cmp             w1, NULL
    // 0x50311c: b.eq            #0x5032c8
    // 0x503120: r0 = size()
    //     0x503120: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x503124: ldur            x2, [fp, #-8]
    // 0x503128: mov             x3, x0
    // 0x50312c: r1 = Null
    //     0x50312c: mov             x1, NULL
    // 0x503130: stur            x3, [fp, #-8]
    // 0x503134: cmp             w0, NULL
    // 0x503138: b.eq            #0x503160
    // 0x50313c: cmp             w2, NULL
    // 0x503140: b.eq            #0x503160
    // 0x503144: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x503144: ldur            w4, [x2, #0x17]
    // 0x503148: DecompressPointer r4
    //     0x503148: add             x4, x4, HEAP, lsl #32
    // 0x50314c: r8 = X0?
    //     0x50314c: ldr             x8, [PP, #0x1c90]  ; [pp+0x1c90] TypeParameter: X0?
    // 0x503150: LoadField: r9 = r4->field_7
    //     0x503150: ldur            x9, [x4, #7]
    // 0x503154: r3 = Null
    //     0x503154: add             x3, PP, #0x27, lsl #12  ; [pp+0x27020] Null
    //     0x503158: ldr             x3, [x3, #0x20]
    // 0x50315c: blr             x9
    // 0x503160: ldur            x0, [fp, #-8]
    // 0x503164: ldur            x2, [fp, #-0x10]
    // 0x503168: StoreField: r2->field_f = r0
    //     0x503168: stur            w0, [x2, #0xf]
    //     0x50316c: ldurb           w16, [x2, #-1]
    //     0x503170: ldurb           w17, [x0, #-1]
    //     0x503174: and             x16, x17, x16, lsr #2
    //     0x503178: tst             x16, HEAP, lsr #32
    //     0x50317c: b.eq            #0x503184
    //     0x503180: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x503184: ldur            x1, [fp, #-0x18]
    // 0x503188: r0 = _restartAnimation()
    //     0x503188: bl              #0x502dec  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::_restartAnimation
    // 0x50318c: ldur            x0, [fp, #-0x18]
    // 0x503190: r1 = Instance_RenderAnimatedSizeState
    //     0x503190: add             x1, PP, #0x27, lsl #12  ; [pp+0x27030] Obj!RenderAnimatedSizeState@a03be1
    //     0x503194: ldr             x1, [x1, #0x30]
    // 0x503198: StoreField: r0->field_73 = r1
    //     0x503198: stur            w1, [x0, #0x73]
    // 0x50319c: b               #0x5032ac
    // 0x5031a0: ldur            x0, [fp, #-0x18]
    // 0x5031a4: ldur            x2, [fp, #-0x10]
    // 0x5031a8: LoadField: r1 = r0->field_5f
    //     0x5031a8: ldur            w1, [x0, #0x5f]
    // 0x5031ac: DecompressPointer r1
    //     0x5031ac: add             x1, x1, HEAP, lsl #32
    // 0x5031b0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5031b4: cmp             w1, w16
    // 0x5031b8: b.eq            #0x5032cc
    // 0x5031bc: LoadField: r3 = r1->field_37
    //     0x5031bc: ldur            w3, [x1, #0x37]
    // 0x5031c0: DecompressPointer r3
    //     0x5031c0: add             x3, x3, HEAP, lsl #32
    // 0x5031c4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5031c8: cmp             w3, w16
    // 0x5031cc: b.eq            #0x5032d8
    // 0x5031d0: LoadField: d0 = r1->field_1b
    //     0x5031d0: ldur            d0, [x1, #0x1b]
    // 0x5031d4: LoadField: d1 = r3->field_7
    //     0x5031d4: ldur            d1, [x3, #7]
    // 0x5031d8: fcmp            d1, d0
    // 0x5031dc: b.ne            #0x503284
    // 0x5031e0: LoadField: r1 = r0->field_4f
    //     0x5031e0: ldur            w1, [x0, #0x4f]
    // 0x5031e4: DecompressPointer r1
    //     0x5031e4: add             x1, x1, HEAP, lsl #32
    // 0x5031e8: cmp             w1, NULL
    // 0x5031ec: b.eq            #0x5032e4
    // 0x5031f0: r0 = size()
    //     0x5031f0: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5031f4: mov             x4, x0
    // 0x5031f8: ldur            x3, [fp, #-0x10]
    // 0x5031fc: stur            x4, [fp, #-8]
    // 0x503200: LoadField: r2 = r3->field_7
    //     0x503200: ldur            w2, [x3, #7]
    // 0x503204: DecompressPointer r2
    //     0x503204: add             x2, x2, HEAP, lsl #32
    // 0x503208: mov             x0, x4
    // 0x50320c: r1 = Null
    //     0x50320c: mov             x1, NULL
    // 0x503210: cmp             w0, NULL
    // 0x503214: b.eq            #0x50323c
    // 0x503218: cmp             w2, NULL
    // 0x50321c: b.eq            #0x50323c
    // 0x503220: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x503220: ldur            w4, [x2, #0x17]
    // 0x503224: DecompressPointer r4
    //     0x503224: add             x4, x4, HEAP, lsl #32
    // 0x503228: r8 = X0?
    //     0x503228: ldr             x8, [PP, #0x1c90]  ; [pp+0x1c90] TypeParameter: X0?
    // 0x50322c: LoadField: r9 = r4->field_7
    //     0x50322c: ldur            x9, [x4, #7]
    // 0x503230: r3 = Null
    //     0x503230: add             x3, PP, #0x27, lsl #12  ; [pp+0x27038] Null
    //     0x503234: ldr             x3, [x3, #0x38]
    // 0x503238: blr             x9
    // 0x50323c: ldur            x0, [fp, #-8]
    // 0x503240: ldur            x1, [fp, #-0x10]
    // 0x503244: StoreField: r1->field_f = r0
    //     0x503244: stur            w0, [x1, #0xf]
    //     0x503248: ldurb           w16, [x1, #-1]
    //     0x50324c: ldurb           w17, [x0, #-1]
    //     0x503250: and             x16, x17, x16, lsr #2
    //     0x503254: tst             x16, HEAP, lsr #32
    //     0x503258: b.eq            #0x503260
    //     0x50325c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x503260: ldur            x0, [fp, #-8]
    // 0x503264: StoreField: r1->field_b = r0
    //     0x503264: stur            w0, [x1, #0xb]
    //     0x503268: ldurb           w16, [x1, #-1]
    //     0x50326c: ldurb           w17, [x0, #-1]
    //     0x503270: and             x16, x17, x16, lsr #2
    //     0x503274: tst             x16, HEAP, lsr #32
    //     0x503278: b.eq            #0x503280
    //     0x50327c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x503280: b               #0x5032ac
    // 0x503284: LoadField: r0 = r1->field_2f
    //     0x503284: ldur            w0, [x1, #0x2f]
    // 0x503288: DecompressPointer r0
    //     0x503288: add             x0, x0, HEAP, lsl #32
    // 0x50328c: cmp             w0, NULL
    // 0x503290: b.eq            #0x5032a4
    // 0x503294: LoadField: r2 = r0->field_7
    //     0x503294: ldur            w2, [x0, #7]
    // 0x503298: DecompressPointer r2
    //     0x503298: add             x2, x2, HEAP, lsl #32
    // 0x50329c: cmp             w2, NULL
    // 0x5032a0: b.ne            #0x5032ac
    // 0x5032a4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5032a4: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5032a8: r0 = forward()
    //     0x5032a8: bl              #0x451f48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x5032ac: r0 = Null
    //     0x5032ac: mov             x0, NULL
    // 0x5032b0: LeaveFrame
    //     0x5032b0: mov             SP, fp
    //     0x5032b4: ldp             fp, lr, [SP], #0x10
    // 0x5032b8: ret
    //     0x5032b8: ret             
    // 0x5032bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5032bc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5032c0: b               #0x503034
    // 0x5032c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5032c4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5032c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5032c8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5032cc: r9 = _controller
    //     0x5032cc: add             x9, PP, #0x20, lsl #12  ; [pp+0x209c0] Field <RenderAnimatedSize._controller@363160358>: late final (offset: 0x60)
    //     0x5032d0: ldr             x9, [x9, #0x9c0]
    // 0x5032d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5032d4: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5032d8: r9 = _value
    //     0x5032d8: add             x9, PP, #9, lsl #12  ; [pp+0x90b8] Field <AnimationController._value@56066280>: late (offset: 0x38)
    //     0x5032dc: ldr             x9, [x9, #0xb8]
    // 0x5032e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5032e0: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5032e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5032e4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _layoutStart(/* No info */) {
    // ** addr: 0x5032e8, size: 0xf8
    // 0x5032e8: EnterFrame
    //     0x5032e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5032ec: mov             fp, SP
    // 0x5032f0: AllocStack(0x18)
    //     0x5032f0: sub             SP, SP, #0x18
    // 0x5032f4: SetupParameters(RenderAnimatedSize this /* r1 => r0, fp-0x10 */)
    //     0x5032f4: mov             x0, x1
    //     0x5032f8: stur            x1, [fp, #-0x10]
    // 0x5032fc: CheckStackOverflow
    //     0x5032fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x503300: cmp             SP, x16
    //     0x503304: b.ls            #0x5033d4
    // 0x503308: LoadField: r2 = r0->field_67
    //     0x503308: ldur            w2, [x0, #0x67]
    // 0x50330c: DecompressPointer r2
    //     0x50330c: add             x2, x2, HEAP, lsl #32
    // 0x503310: stur            x2, [fp, #-8]
    // 0x503314: LoadField: r1 = r0->field_4f
    //     0x503314: ldur            w1, [x0, #0x4f]
    // 0x503318: DecompressPointer r1
    //     0x503318: add             x1, x1, HEAP, lsl #32
    // 0x50331c: cmp             w1, NULL
    // 0x503320: b.eq            #0x5033dc
    // 0x503324: r0 = size()
    //     0x503324: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x503328: mov             x4, x0
    // 0x50332c: ldur            x3, [fp, #-8]
    // 0x503330: stur            x4, [fp, #-0x18]
    // 0x503334: LoadField: r2 = r3->field_7
    //     0x503334: ldur            w2, [x3, #7]
    // 0x503338: DecompressPointer r2
    //     0x503338: add             x2, x2, HEAP, lsl #32
    // 0x50333c: mov             x0, x4
    // 0x503340: r1 = Null
    //     0x503340: mov             x1, NULL
    // 0x503344: cmp             w0, NULL
    // 0x503348: b.eq            #0x503370
    // 0x50334c: cmp             w2, NULL
    // 0x503350: b.eq            #0x503370
    // 0x503354: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x503354: ldur            w4, [x2, #0x17]
    // 0x503358: DecompressPointer r4
    //     0x503358: add             x4, x4, HEAP, lsl #32
    // 0x50335c: r8 = X0?
    //     0x50335c: ldr             x8, [PP, #0x1c90]  ; [pp+0x1c90] TypeParameter: X0?
    // 0x503360: LoadField: r9 = r4->field_7
    //     0x503360: ldur            x9, [x4, #7]
    // 0x503364: r3 = Null
    //     0x503364: add             x3, PP, #0x27, lsl #12  ; [pp+0x27048] Null
    //     0x503368: ldr             x3, [x3, #0x48]
    // 0x50336c: blr             x9
    // 0x503370: ldur            x0, [fp, #-0x18]
    // 0x503374: ldur            x1, [fp, #-8]
    // 0x503378: StoreField: r1->field_f = r0
    //     0x503378: stur            w0, [x1, #0xf]
    //     0x50337c: ldurb           w16, [x1, #-1]
    //     0x503380: ldurb           w17, [x0, #-1]
    //     0x503384: and             x16, x17, x16, lsr #2
    //     0x503388: tst             x16, HEAP, lsr #32
    //     0x50338c: b.eq            #0x503394
    //     0x503390: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x503394: ldur            x0, [fp, #-0x18]
    // 0x503398: StoreField: r1->field_b = r0
    //     0x503398: stur            w0, [x1, #0xb]
    //     0x50339c: ldurb           w16, [x1, #-1]
    //     0x5033a0: ldurb           w17, [x0, #-1]
    //     0x5033a4: and             x16, x17, x16, lsr #2
    //     0x5033a8: tst             x16, HEAP, lsr #32
    //     0x5033ac: b.eq            #0x5033b4
    //     0x5033b0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5033b4: ldur            x2, [fp, #-0x10]
    // 0x5033b8: r1 = Instance_RenderAnimatedSizeState
    //     0x5033b8: add             x1, PP, #0x26, lsl #12  ; [pp+0x26ff0] Obj!RenderAnimatedSizeState@a03ba1
    //     0x5033bc: ldr             x1, [x1, #0xff0]
    // 0x5033c0: StoreField: r2->field_73 = r1
    //     0x5033c0: stur            w1, [x2, #0x73]
    // 0x5033c4: r0 = Null
    //     0x5033c4: mov             x0, NULL
    // 0x5033c8: LeaveFrame
    //     0x5033c8: mov             SP, fp
    //     0x5033cc: ldp             fp, lr, [SP], #0x10
    // 0x5033d0: ret
    //     0x5033d0: ret             
    // 0x5033d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5033d4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5033d8: b               #0x503308
    // 0x5033dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5033dc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x51c6cc, size: 0xa0
    // 0x51c6cc: EnterFrame
    //     0x51c6cc: stp             fp, lr, [SP, #-0x10]!
    //     0x51c6d0: mov             fp, SP
    // 0x51c6d4: AllocStack(0x8)
    //     0x51c6d4: sub             SP, SP, #8
    // 0x51c6d8: SetupParameters(RenderAnimatedSize this /* r1 => r0, fp-0x8 */)
    //     0x51c6d8: mov             x0, x1
    //     0x51c6dc: stur            x1, [fp, #-8]
    // 0x51c6e0: CheckStackOverflow
    //     0x51c6e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51c6e4: cmp             SP, x16
    //     0x51c6e8: b.ls            #0x51c74c
    // 0x51c6ec: LoadField: r1 = r0->field_87
    //     0x51c6ec: ldur            w1, [x0, #0x87]
    // 0x51c6f0: DecompressPointer r1
    //     0x51c6f0: add             x1, x1, HEAP, lsl #32
    // 0x51c6f4: r2 = Null
    //     0x51c6f4: mov             x2, NULL
    // 0x51c6f8: r0 = layer=()
    //     0x51c6f8: bl              #0x4d6aac  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x51c6fc: ldur            x0, [fp, #-8]
    // 0x51c700: LoadField: r1 = r0->field_5f
    //     0x51c700: ldur            w1, [x0, #0x5f]
    // 0x51c704: DecompressPointer r1
    //     0x51c704: add             x1, x1, HEAP, lsl #32
    // 0x51c708: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x51c70c: cmp             w1, w16
    // 0x51c710: b.eq            #0x51c754
    // 0x51c714: r0 = dispose()
    //     0x51c714: bl              #0x51c220  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x51c718: ldur            x0, [fp, #-8]
    // 0x51c71c: LoadField: r1 = r0->field_63
    //     0x51c71c: ldur            w1, [x0, #0x63]
    // 0x51c720: DecompressPointer r1
    //     0x51c720: add             x1, x1, HEAP, lsl #32
    // 0x51c724: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x51c728: cmp             w1, w16
    // 0x51c72c: b.eq            #0x51c760
    // 0x51c730: r0 = dispose()
    //     0x51c730: bl              #0x426964  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x51c734: ldur            x1, [fp, #-8]
    // 0x51c738: r0 = dispose()
    //     0x51c738: bl              #0x51d770  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x51c73c: r0 = Null
    //     0x51c73c: mov             x0, NULL
    // 0x51c740: LeaveFrame
    //     0x51c740: mov             SP, fp
    //     0x51c744: ldp             fp, lr, [SP], #0x10
    // 0x51c748: ret
    //     0x51c748: ret             
    // 0x51c74c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51c74c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51c750: b               #0x51c6ec
    // 0x51c754: r9 = _controller
    //     0x51c754: add             x9, PP, #0x20, lsl #12  ; [pp+0x209c0] Field <RenderAnimatedSize._controller@363160358>: late final (offset: 0x60)
    //     0x51c758: ldr             x9, [x9, #0x9c0]
    // 0x51c75c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x51c75c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x51c760: r9 = _animation
    //     0x51c760: add             x9, PP, #0x20, lsl #12  ; [pp+0x209c8] Field <RenderAnimatedSize._animation@363160358>: late final (offset: 0x64)
    //     0x51c764: ldr             x9, [x9, #0x9c8]
    // 0x51c768: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x51c768: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x53471c, size: 0x160
    // 0x53471c: EnterFrame
    //     0x53471c: stp             fp, lr, [SP, #-0x10]!
    //     0x534720: mov             fp, SP
    // 0x534724: AllocStack(0x20)
    //     0x534724: sub             SP, SP, #0x20
    // 0x534728: SetupParameters(RenderAnimatedSize this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x534728: mov             x5, x1
    //     0x53472c: mov             x4, x2
    //     0x534730: stur            x1, [fp, #-8]
    //     0x534734: stur            x2, [fp, #-0x10]
    //     0x534738: stur            x3, [fp, #-0x18]
    // 0x53473c: CheckStackOverflow
    //     0x53473c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x534740: cmp             SP, x16
    //     0x534744: b.ls            #0x534864
    // 0x534748: mov             x0, x4
    // 0x53474c: r2 = Null
    //     0x53474c: mov             x2, NULL
    // 0x534750: r1 = Null
    //     0x534750: mov             x1, NULL
    // 0x534754: r4 = 60
    //     0x534754: movz            x4, #0x3c
    // 0x534758: branchIfSmi(r0, 0x534764)
    //     0x534758: tbz             w0, #0, #0x534764
    // 0x53475c: r4 = LoadClassIdInstr(r0)
    //     0x53475c: ldur            x4, [x0, #-1]
    //     0x534760: ubfx            x4, x4, #0xc, #0x14
    // 0x534764: sub             x4, x4, #0x603
    // 0x534768: cmp             x4, #1
    // 0x53476c: b.ls            #0x534784
    // 0x534770: r8 = BoxConstraints
    //     0x534770: add             x8, PP, #8, lsl #12  ; [pp+0x8b88] Type: BoxConstraints
    //     0x534774: ldr             x8, [x8, #0xb88]
    // 0x534778: r3 = Null
    //     0x534778: add             x3, PP, #0x26, lsl #12  ; [pp+0x26f98] Null
    //     0x53477c: ldr             x3, [x3, #0xf98]
    // 0x534780: r0 = BoxConstraints()
    //     0x534780: bl              #0x40debc  ; IsType_BoxConstraints_Stub
    // 0x534784: ldur            x0, [fp, #-8]
    // 0x534788: LoadField: r4 = r0->field_4f
    //     0x534788: ldur            w4, [x0, #0x4f]
    // 0x53478c: DecompressPointer r4
    //     0x53478c: add             x4, x4, HEAP, lsl #32
    // 0x534790: stur            x4, [fp, #-0x20]
    // 0x534794: cmp             w4, NULL
    // 0x534798: b.ne            #0x5347ac
    // 0x53479c: r0 = Null
    //     0x53479c: mov             x0, NULL
    // 0x5347a0: LeaveFrame
    //     0x5347a0: mov             SP, fp
    //     0x5347a4: ldp             fp, lr, [SP], #0x10
    // 0x5347a8: ret
    //     0x5347a8: ret             
    // 0x5347ac: mov             x1, x4
    // 0x5347b0: ldur            x2, [fp, #-0x10]
    // 0x5347b4: ldur            x3, [fp, #-0x18]
    // 0x5347b8: r0 = getDryBaseline()
    //     0x5347b8: bl              #0x4990a0  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x5347bc: stur            x0, [fp, #-0x18]
    // 0x5347c0: cmp             w0, NULL
    // 0x5347c4: b.ne            #0x5347d8
    // 0x5347c8: r0 = Null
    //     0x5347c8: mov             x0, NULL
    // 0x5347cc: LeaveFrame
    //     0x5347cc: mov             SP, fp
    //     0x5347d0: ldp             fp, lr, [SP], #0x10
    // 0x5347d4: ret
    //     0x5347d4: ret             
    // 0x5347d8: ldur            x1, [fp, #-0x20]
    // 0x5347dc: ldur            x2, [fp, #-0x10]
    // 0x5347e0: r0 = getDryLayout()
    //     0x5347e0: bl              #0x495b10  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x5347e4: ldur            x1, [fp, #-8]
    // 0x5347e8: ldur            x2, [fp, #-0x10]
    // 0x5347ec: stur            x0, [fp, #-0x10]
    // 0x5347f0: r0 = getDryLayout()
    //     0x5347f0: bl              #0x495b10  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x5347f4: ldur            x1, [fp, #-8]
    // 0x5347f8: stur            x0, [fp, #-8]
    // 0x5347fc: r0 = resolvedAlignment()
    //     0x5347fc: bl              #0x5026e0  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::resolvedAlignment
    // 0x534800: ldur            x1, [fp, #-8]
    // 0x534804: ldur            x2, [fp, #-0x10]
    // 0x534808: stur            x0, [fp, #-8]
    // 0x53480c: r0 = -()
    //     0x53480c: bl              #0x402f68  ; [dart:ui] Size::-
    // 0x534810: ldur            x1, [fp, #-8]
    // 0x534814: mov             x2, x0
    // 0x534818: r0 = alongOffset()
    //     0x534818: bl              #0x4a7af0  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x53481c: LoadField: d0 = r0->field_f
    //     0x53481c: ldur            d0, [x0, #0xf]
    // 0x534820: ldur            x1, [fp, #-0x18]
    // 0x534824: LoadField: d1 = r1->field_7
    //     0x534824: ldur            d1, [x1, #7]
    // 0x534828: fadd            d2, d1, d0
    // 0x53482c: r0 = inline_Allocate_Double()
    //     0x53482c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x534830: add             x0, x0, #0x10
    //     0x534834: cmp             x1, x0
    //     0x534838: b.ls            #0x53486c
    //     0x53483c: str             x0, [THR, #0x60]  ; THR::top
    //     0x534840: sub             x0, x0, #0xf
    //     0x534844: movz            x1, #0xe15c
    //     0x534848: movk            x1, #0x3, lsl #16
    //     0x53484c: stur            x1, [x0, #-1]
    // 0x534850: dmb             ishst
    // 0x534854: StoreField: r0->field_7 = d2
    //     0x534854: stur            d2, [x0, #7]
    // 0x534858: LeaveFrame
    //     0x534858: mov             SP, fp
    //     0x53485c: ldp             fp, lr, [SP], #0x10
    // 0x534860: ret
    //     0x534860: ret             
    // 0x534864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x534864: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x534868: b               #0x534748
    // 0x53486c: SaveReg d2
    //     0x53486c: str             q2, [SP, #-0x10]!
    // 0x534870: r0 = AllocateDouble()
    //     0x534870: bl              #0x935b14  ; AllocateDoubleStub
    // 0x534874: RestoreReg d2
    //     0x534874: ldr             q2, [SP], #0x10
    // 0x534878: b               #0x534854
  }
  set _ vsync=(/* No info */) {
    // ** addr: 0x548dfc, size: 0xa4
    // 0x548dfc: EnterFrame
    //     0x548dfc: stp             fp, lr, [SP, #-0x10]!
    //     0x548e00: mov             fp, SP
    // 0x548e04: mov             x16, x2
    // 0x548e08: mov             x2, x1
    // 0x548e0c: mov             x1, x16
    // 0x548e10: CheckStackOverflow
    //     0x548e10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x548e14: cmp             SP, x16
    //     0x548e18: b.ls            #0x548e8c
    // 0x548e1c: LoadField: r0 = r2->field_7b
    //     0x548e1c: ldur            w0, [x2, #0x7b]
    // 0x548e20: DecompressPointer r0
    //     0x548e20: add             x0, x0, HEAP, lsl #32
    // 0x548e24: cmp             w1, w0
    // 0x548e28: b.ne            #0x548e3c
    // 0x548e2c: r0 = Null
    //     0x548e2c: mov             x0, NULL
    // 0x548e30: LeaveFrame
    //     0x548e30: mov             SP, fp
    //     0x548e34: ldp             fp, lr, [SP], #0x10
    // 0x548e38: ret
    //     0x548e38: ret             
    // 0x548e3c: mov             x0, x1
    // 0x548e40: StoreField: r2->field_7b = r0
    //     0x548e40: stur            w0, [x2, #0x7b]
    //     0x548e44: ldurb           w16, [x2, #-1]
    //     0x548e48: ldurb           w17, [x0, #-1]
    //     0x548e4c: and             x16, x17, x16, lsr #2
    //     0x548e50: tst             x16, HEAP, lsr #32
    //     0x548e54: b.eq            #0x548e5c
    //     0x548e58: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x548e5c: LoadField: r0 = r2->field_5f
    //     0x548e5c: ldur            w0, [x2, #0x5f]
    // 0x548e60: DecompressPointer r0
    //     0x548e60: add             x0, x0, HEAP, lsl #32
    // 0x548e64: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x548e68: cmp             w0, w16
    // 0x548e6c: b.eq            #0x548e94
    // 0x548e70: mov             x2, x1
    // 0x548e74: mov             x1, x0
    // 0x548e78: r0 = resync()
    //     0x548e78: bl              #0x548ea0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::resync
    // 0x548e7c: r0 = Null
    //     0x548e7c: mov             x0, NULL
    // 0x548e80: LeaveFrame
    //     0x548e80: mov             SP, fp
    //     0x548e84: ldp             fp, lr, [SP], #0x10
    // 0x548e88: ret
    //     0x548e88: ret             
    // 0x548e8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x548e8c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x548e90: b               #0x548e1c
    // 0x548e94: r9 = _controller
    //     0x548e94: add             x9, PP, #0x20, lsl #12  ; [pp+0x209c0] Field <RenderAnimatedSize._controller@363160358>: late final (offset: 0x60)
    //     0x548e98: ldr             x9, [x9, #0x9c0]
    // 0x548e9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x548e9c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ curve=(/* No info */) {
    // ** addr: 0x549068, size: 0x70
    // 0x549068: mov             x0, x2
    // 0x54906c: LoadField: r2 = r1->field_63
    //     0x54906c: ldur            w2, [x1, #0x63]
    // 0x549070: DecompressPointer r2
    //     0x549070: add             x2, x2, HEAP, lsl #32
    // 0x549074: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x549078: cmp             w2, w16
    // 0x54907c: b.eq            #0x5490c4
    // 0x549080: LoadField: r1 = r2->field_f
    //     0x549080: ldur            w1, [x2, #0xf]
    // 0x549084: DecompressPointer r1
    //     0x549084: add             x1, x1, HEAP, lsl #32
    // 0x549088: cmp             w0, w1
    // 0x54908c: b.ne            #0x549098
    // 0x549090: r0 = Null
    //     0x549090: mov             x0, NULL
    // 0x549094: ret
    //     0x549094: ret             
    // 0x549098: StoreField: r2->field_f = r0
    //     0x549098: stur            w0, [x2, #0xf]
    //     0x54909c: ldurb           w16, [x2, #-1]
    //     0x5490a0: ldurb           w17, [x0, #-1]
    //     0x5490a4: and             x16, x17, x16, lsr #2
    //     0x5490a8: tst             x16, HEAP, lsr #32
    //     0x5490ac: b.eq            #0x5490bc
    //     0x5490b0: str             lr, [SP, #-8]!
    //     0x5490b4: bl              #0x934250  ; WriteBarrierWrappersStub
    //     0x5490b8: ldr             lr, [SP], #8
    // 0x5490bc: r0 = Null
    //     0x5490bc: mov             x0, NULL
    // 0x5490c0: ret
    //     0x5490c0: ret             
    // 0x5490c4: EnterFrame
    //     0x5490c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5490c8: mov             fp, SP
    // 0x5490cc: r9 = _animation
    //     0x5490cc: add             x9, PP, #0x20, lsl #12  ; [pp+0x209c8] Field <RenderAnimatedSize._animation@363160358>: late final (offset: 0x64)
    //     0x5490d0: ldr             x9, [x9, #0x9c8]
    // 0x5490d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5490d4: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ reverseDuration=(/* No info */) {
    // ** addr: 0x5490d8, size: 0x4c
    // 0x5490d8: LoadField: r2 = r1->field_5f
    //     0x5490d8: ldur            w2, [x1, #0x5f]
    // 0x5490dc: DecompressPointer r2
    //     0x5490dc: add             x2, x2, HEAP, lsl #32
    // 0x5490e0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5490e4: cmp             w2, w16
    // 0x5490e8: b.eq            #0x549110
    // 0x5490ec: LoadField: r1 = r2->field_2b
    //     0x5490ec: ldur            w1, [x2, #0x2b]
    // 0x5490f0: DecompressPointer r1
    //     0x5490f0: add             x1, x1, HEAP, lsl #32
    // 0x5490f4: cmp             w1, NULL
    // 0x5490f8: b.ne            #0x549104
    // 0x5490fc: r0 = Null
    //     0x5490fc: mov             x0, NULL
    // 0x549100: ret
    //     0x549100: ret             
    // 0x549104: StoreField: r2->field_2b = rNULL
    //     0x549104: stur            NULL, [x2, #0x2b]
    // 0x549108: r0 = Null
    //     0x549108: mov             x0, NULL
    // 0x54910c: ret
    //     0x54910c: ret             
    // 0x549110: EnterFrame
    //     0x549110: stp             fp, lr, [SP, #-0x10]!
    //     0x549114: mov             fp, SP
    // 0x549118: r9 = _controller
    //     0x549118: add             x9, PP, #0x20, lsl #12  ; [pp+0x209c0] Field <RenderAnimatedSize._controller@363160358>: late final (offset: 0x60)
    //     0x54911c: ldr             x9, [x9, #0x9c0]
    // 0x549120: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x549120: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ duration=(/* No info */) {
    // ** addr: 0x549124, size: 0xac
    // 0x549124: EnterFrame
    //     0x549124: stp             fp, lr, [SP, #-0x10]!
    //     0x549128: mov             fp, SP
    // 0x54912c: AllocStack(0x20)
    //     0x54912c: sub             SP, SP, #0x20
    // 0x549130: SetupParameters(RenderAnimatedSize this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x549130: mov             x0, x2
    //     0x549134: stur            x1, [fp, #-8]
    //     0x549138: stur            x2, [fp, #-0x10]
    // 0x54913c: CheckStackOverflow
    //     0x54913c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x549140: cmp             SP, x16
    //     0x549144: b.ls            #0x5491bc
    // 0x549148: LoadField: r2 = r1->field_5f
    //     0x549148: ldur            w2, [x1, #0x5f]
    // 0x54914c: DecompressPointer r2
    //     0x54914c: add             x2, x2, HEAP, lsl #32
    // 0x549150: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x549154: cmp             w2, w16
    // 0x549158: b.eq            #0x5491c4
    // 0x54915c: LoadField: r3 = r2->field_27
    //     0x54915c: ldur            w3, [x2, #0x27]
    // 0x549160: DecompressPointer r3
    //     0x549160: add             x3, x3, HEAP, lsl #32
    // 0x549164: stp             x3, x0, [SP]
    // 0x549168: r0 = ==()
    //     0x549168: bl              #0x803fb0  ; [dart:core] Duration::==
    // 0x54916c: tbnz            w0, #4, #0x549180
    // 0x549170: r0 = Null
    //     0x549170: mov             x0, NULL
    // 0x549174: LeaveFrame
    //     0x549174: mov             SP, fp
    //     0x549178: ldp             fp, lr, [SP], #0x10
    // 0x54917c: ret
    //     0x54917c: ret             
    // 0x549180: ldur            x1, [fp, #-8]
    // 0x549184: LoadField: r2 = r1->field_5f
    //     0x549184: ldur            w2, [x1, #0x5f]
    // 0x549188: DecompressPointer r2
    //     0x549188: add             x2, x2, HEAP, lsl #32
    // 0x54918c: ldur            x0, [fp, #-0x10]
    // 0x549190: StoreField: r2->field_27 = r0
    //     0x549190: stur            w0, [x2, #0x27]
    //     0x549194: ldurb           w16, [x2, #-1]
    //     0x549198: ldurb           w17, [x0, #-1]
    //     0x54919c: and             x16, x17, x16, lsr #2
    //     0x5491a0: tst             x16, HEAP, lsr #32
    //     0x5491a4: b.eq            #0x5491ac
    //     0x5491a8: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x5491ac: r0 = Null
    //     0x5491ac: mov             x0, NULL
    // 0x5491b0: LeaveFrame
    //     0x5491b0: mov             SP, fp
    //     0x5491b4: ldp             fp, lr, [SP], #0x10
    // 0x5491b8: ret
    //     0x5491b8: ret             
    // 0x5491bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5491bc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5491c0: b               #0x549148
    // 0x5491c4: r9 = _controller
    //     0x5491c4: add             x9, PP, #0x20, lsl #12  ; [pp+0x209c0] Field <RenderAnimatedSize._controller@363160358>: late final (offset: 0x60)
    //     0x5491c8: ldr             x9, [x9, #0x9c0]
    // 0x5491cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5491cc: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ RenderAnimatedSize(/* No info */) {
    // ** addr: 0x6cea14, size: 0x278
    // 0x6cea14: EnterFrame
    //     0x6cea14: stp             fp, lr, [SP, #-0x10]!
    //     0x6cea18: mov             fp, SP
    // 0x6cea1c: AllocStack(0x40)
    //     0x6cea1c: sub             SP, SP, #0x40
    // 0x6cea20: SetupParameters(RenderAnimatedSize this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r1, fp-0x20 */, dynamic _ /* r6 => r0, fp-0x28 */)
    //     0x6cea20: mov             x4, x1
    //     0x6cea24: stur            x1, [fp, #-8]
    //     0x6cea28: mov             x1, x5
    //     0x6cea2c: mov             x0, x6
    //     0x6cea30: stur            x2, [fp, #-0x10]
    //     0x6cea34: stur            x3, [fp, #-0x18]
    //     0x6cea38: stur            x5, [fp, #-0x20]
    //     0x6cea3c: stur            x6, [fp, #-0x28]
    // 0x6cea40: CheckStackOverflow
    //     0x6cea40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cea44: cmp             SP, x16
    //     0x6cea48: b.ls            #0x6cec84
    // 0x6cea4c: r1 = 1
    //     0x6cea4c: movz            x1, #0x1
    // 0x6cea50: r0 = AllocateContext()
    //     0x6cea50: bl              #0x934ad4  ; AllocateContextStub
    // 0x6cea54: mov             x2, x0
    // 0x6cea58: ldur            x0, [fp, #-8]
    // 0x6cea5c: stur            x2, [fp, #-0x30]
    // 0x6cea60: StoreField: r2->field_f = r0
    //     0x6cea60: stur            w0, [x2, #0xf]
    // 0x6cea64: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x6cea68: StoreField: r0->field_5f = r1
    //     0x6cea68: stur            w1, [x0, #0x5f]
    // 0x6cea6c: StoreField: r0->field_63 = r1
    //     0x6cea6c: stur            w1, [x0, #0x63]
    // 0x6cea70: StoreField: r0->field_6b = r1
    //     0x6cea70: stur            w1, [x0, #0x6b]
    // 0x6cea74: r3 = Instance_RenderAnimatedSizeState
    //     0x6cea74: add             x3, PP, #0x20, lsl #12  ; [pp+0x209d0] Obj!RenderAnimatedSizeState@a03c01
    //     0x6cea78: ldr             x3, [x3, #0x9d0]
    // 0x6cea7c: StoreField: r0->field_73 = r3
    //     0x6cea7c: stur            w3, [x0, #0x73]
    // 0x6cea80: StoreField: r0->field_83 = r1
    //     0x6cea80: stur            w1, [x0, #0x83]
    // 0x6cea84: r1 = <Size?>
    //     0x6cea84: add             x1, PP, #0xc, lsl #12  ; [pp+0xcbb8] TypeArguments: <Size?>
    //     0x6cea88: ldr             x1, [x1, #0xbb8]
    // 0x6cea8c: r0 = SizeTween()
    //     0x6cea8c: bl              #0x6cec8c  ; AllocateSizeTweenStub -> SizeTween (size=0x14)
    // 0x6cea90: ldur            x2, [fp, #-8]
    // 0x6cea94: StoreField: r2->field_67 = r0
    //     0x6cea94: stur            w0, [x2, #0x67]
    //     0x6cea98: ldurb           w16, [x2, #-1]
    //     0x6cea9c: ldurb           w17, [x0, #-1]
    //     0x6ceaa0: and             x16, x17, x16, lsr #2
    //     0x6ceaa4: tst             x16, HEAP, lsr #32
    //     0x6ceaa8: b.eq            #0x6ceab0
    //     0x6ceaac: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x6ceab0: r1 = <ClipRectLayer>
    //     0x6ceab0: add             x1, PP, #0x13, lsl #12  ; [pp+0x134f8] TypeArguments: <ClipRectLayer>
    //     0x6ceab4: ldr             x1, [x1, #0x4f8]
    // 0x6ceab8: r0 = LayerHandle()
    //     0x6ceab8: bl              #0x4bca44  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x6ceabc: ldur            x1, [fp, #-8]
    // 0x6ceac0: StoreField: r1->field_87 = r0
    //     0x6ceac0: stur            w0, [x1, #0x87]
    //     0x6ceac4: ldurb           w16, [x1, #-1]
    //     0x6ceac8: ldurb           w17, [x0, #-1]
    //     0x6ceacc: and             x16, x17, x16, lsr #2
    //     0x6cead0: tst             x16, HEAP, lsr #32
    //     0x6cead4: b.eq            #0x6ceadc
    //     0x6cead8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6ceadc: ldur            x0, [fp, #-0x28]
    // 0x6ceae0: StoreField: r1->field_7b = r0
    //     0x6ceae0: stur            w0, [x1, #0x7b]
    //     0x6ceae4: ldurb           w16, [x1, #-1]
    //     0x6ceae8: ldurb           w17, [x0, #-1]
    //     0x6ceaec: and             x16, x17, x16, lsr #2
    //     0x6ceaf0: tst             x16, HEAP, lsr #32
    //     0x6ceaf4: b.eq            #0x6ceafc
    //     0x6ceaf8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6ceafc: r0 = Instance_Clip
    //     0x6ceafc: add             x0, PP, #0x13, lsl #12  ; [pp+0x13778] Obj!Clip@a06801
    //     0x6ceb00: ldr             x0, [x0, #0x778]
    // 0x6ceb04: StoreField: r1->field_77 = r0
    //     0x6ceb04: stur            w0, [x1, #0x77]
    // 0x6ceb08: r0 = Instance_Alignment
    //     0x6ceb08: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!Alignment@960cf1
    //     0x6ceb0c: ldr             x0, [x0, #0x198]
    // 0x6ceb10: StoreField: r1->field_57 = r0
    //     0x6ceb10: stur            w0, [x1, #0x57]
    // 0x6ceb14: ldur            x0, [fp, #-0x20]
    // 0x6ceb18: StoreField: r1->field_5b = r0
    //     0x6ceb18: stur            w0, [x1, #0x5b]
    //     0x6ceb1c: ldurb           w16, [x1, #-1]
    //     0x6ceb20: ldurb           w17, [x0, #-1]
    //     0x6ceb24: and             x16, x17, x16, lsr #2
    //     0x6ceb28: tst             x16, HEAP, lsr #32
    //     0x6ceb2c: b.eq            #0x6ceb34
    //     0x6ceb30: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6ceb34: r0 = _LayoutCacheStorage()
    //     0x6ceb34: bl              #0x553358  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x6ceb38: ldur            x2, [fp, #-8]
    // 0x6ceb3c: StoreField: r2->field_47 = r0
    //     0x6ceb3c: stur            w0, [x2, #0x47]
    //     0x6ceb40: ldurb           w16, [x2, #-1]
    //     0x6ceb44: ldurb           w17, [x0, #-1]
    //     0x6ceb48: and             x16, x17, x16, lsr #2
    //     0x6ceb4c: tst             x16, HEAP, lsr #32
    //     0x6ceb50: b.eq            #0x6ceb58
    //     0x6ceb54: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x6ceb58: mov             x1, x2
    // 0x6ceb5c: r0 = RenderObject()
    //     0x6ceb5c: bl              #0x553254  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x6ceb60: ldur            x1, [fp, #-8]
    // 0x6ceb64: r2 = Null
    //     0x6ceb64: mov             x2, NULL
    // 0x6ceb68: r0 = child=()
    //     0x6ceb68: bl              #0x4b874c  ; [dart:mixin_deduplication] _MixinApplication3&RenderBox&RenderObjectWithChildMixin::child=
    // 0x6ceb6c: r1 = <double>
    //     0x6ceb6c: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x6ceb70: ldr             x1, [x1, #0x458]
    // 0x6ceb74: r0 = AnimationController()
    //     0x6ceb74: bl              #0x409ce4  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x6ceb78: stur            x0, [fp, #-0x20]
    // 0x6ceb7c: ldur            x16, [fp, #-0x18]
    // 0x6ceb80: stp             NULL, x16, [SP]
    // 0x6ceb84: mov             x1, x0
    // 0x6ceb88: ldur            x2, [fp, #-0x28]
    // 0x6ceb8c: r4 = const [0, 0x4, 0x2, 0x2, duration, 0x2, reverseDuration, 0x3, null]
    //     0x6ceb8c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12eb0] List(9) [0, 0x4, 0x2, 0x2, "duration", 0x2, "reverseDuration", 0x3, Null]
    //     0x6ceb90: ldr             x4, [x4, #0xeb0]
    // 0x6ceb94: r0 = AnimationController()
    //     0x6ceb94: bl              #0x4c7718  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x6ceb98: ldur            x2, [fp, #-0x30]
    // 0x6ceb9c: r1 = Function '<anonymous closure>':.
    //     0x6ceb9c: add             x1, PP, #0x20, lsl #12  ; [pp+0x209d8] AnonymousClosure: (0x6cec98), in [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::RenderAnimatedSize (0x6cea14)
    //     0x6ceba0: ldr             x1, [x1, #0x9d8]
    // 0x6ceba4: r0 = AllocateClosure()
    //     0x6ceba4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6ceba8: ldur            x1, [fp, #-0x20]
    // 0x6cebac: mov             x2, x0
    // 0x6cebb0: r0 = addListener()
    //     0x6cebb0: bl              #0x4bac60  ; [dart:mixin_deduplication] _MixinApplication366&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x6cebb4: ldur            x2, [fp, #-8]
    // 0x6cebb8: LoadField: r0 = r2->field_5f
    //     0x6cebb8: ldur            w0, [x2, #0x5f]
    // 0x6cebbc: DecompressPointer r0
    //     0x6cebbc: add             x0, x0, HEAP, lsl #32
    // 0x6cebc0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6cebc4: cmp             w0, w16
    // 0x6cebc8: b.ne            #0x6cec70
    // 0x6cebcc: ldur            x0, [fp, #-0x20]
    // 0x6cebd0: StoreField: r2->field_5f = r0
    //     0x6cebd0: stur            w0, [x2, #0x5f]
    //     0x6cebd4: ldurb           w16, [x2, #-1]
    //     0x6cebd8: ldurb           w17, [x0, #-1]
    //     0x6cebdc: and             x16, x17, x16, lsr #2
    //     0x6cebe0: tst             x16, HEAP, lsr #32
    //     0x6cebe4: b.eq            #0x6cebec
    //     0x6cebe8: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x6cebec: r1 = <double>
    //     0x6cebec: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x6cebf0: ldr             x1, [x1, #0x458]
    // 0x6cebf4: r0 = CurvedAnimation()
    //     0x6cebf4: bl              #0x432a18  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x6cebf8: mov             x1, x0
    // 0x6cebfc: ldur            x2, [fp, #-0x10]
    // 0x6cec00: ldur            x3, [fp, #-0x20]
    // 0x6cec04: stur            x0, [fp, #-0x10]
    // 0x6cec08: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6cec08: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6cec0c: r0 = CurvedAnimation()
    //     0x6cec0c: bl              #0x4328d4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x6cec10: ldur            x1, [fp, #-8]
    // 0x6cec14: LoadField: r0 = r1->field_63
    //     0x6cec14: ldur            w0, [x1, #0x63]
    // 0x6cec18: DecompressPointer r0
    //     0x6cec18: add             x0, x0, HEAP, lsl #32
    // 0x6cec1c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6cec20: cmp             w0, w16
    // 0x6cec24: b.ne            #0x6cec5c
    // 0x6cec28: ldur            x0, [fp, #-0x10]
    // 0x6cec2c: StoreField: r1->field_63 = r0
    //     0x6cec2c: stur            w0, [x1, #0x63]
    //     0x6cec30: ldurb           w16, [x1, #-1]
    //     0x6cec34: ldurb           w17, [x0, #-1]
    //     0x6cec38: and             x16, x17, x16, lsr #2
    //     0x6cec3c: tst             x16, HEAP, lsr #32
    //     0x6cec40: b.eq            #0x6cec48
    //     0x6cec44: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6cec48: StoreField: r1->field_7f = rNULL
    //     0x6cec48: stur            NULL, [x1, #0x7f]
    // 0x6cec4c: r0 = Null
    //     0x6cec4c: mov             x0, NULL
    // 0x6cec50: LeaveFrame
    //     0x6cec50: mov             SP, fp
    //     0x6cec54: ldp             fp, lr, [SP], #0x10
    // 0x6cec58: ret
    //     0x6cec58: ret             
    // 0x6cec5c: r16 = "_animation@363160358"
    //     0x6cec5c: add             x16, PP, #0x20, lsl #12  ; [pp+0x209e0] "_animation@363160358"
    //     0x6cec60: ldr             x16, [x16, #0x9e0]
    // 0x6cec64: str             x16, [SP]
    // 0x6cec68: r0 = _throwFieldAlreadyInitialized()
    //     0x6cec68: bl              #0x3f8810  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x6cec6c: brk             #0
    // 0x6cec70: r16 = "_controller@363160358"
    //     0x6cec70: add             x16, PP, #0x20, lsl #12  ; [pp+0x209e8] "_controller@363160358"
    //     0x6cec74: ldr             x16, [x16, #0x9e8]
    // 0x6cec78: str             x16, [SP]
    // 0x6cec7c: r0 = _throwFieldAlreadyInitialized()
    //     0x6cec7c: bl              #0x3f8810  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x6cec80: brk             #0
    // 0x6cec84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cec84: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cec88: b               #0x6cea4c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6cec98, size: 0xac
    // 0x6cec98: EnterFrame
    //     0x6cec98: stp             fp, lr, [SP, #-0x10]!
    //     0x6cec9c: mov             fp, SP
    // 0x6ceca0: AllocStack(0x18)
    //     0x6ceca0: sub             SP, SP, #0x18
    // 0x6ceca4: SetupParameters([dynamic _ /* r0 */])
    //     0x6ceca4: ldr             x0, [fp, #0x10]
    //     0x6ceca8: ldur            w1, [x0, #0x17]
    //     0x6cecac: add             x1, x1, HEAP, lsl #32
    //     0x6cecb0: stur            x1, [fp, #-8]
    // 0x6cecb4: CheckStackOverflow
    //     0x6cecb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cecb8: cmp             SP, x16
    //     0x6cecbc: b.ls            #0x6ced24
    // 0x6cecc0: LoadField: r0 = r1->field_f
    //     0x6cecc0: ldur            w0, [x1, #0xf]
    // 0x6cecc4: DecompressPointer r0
    //     0x6cecc4: add             x0, x0, HEAP, lsl #32
    // 0x6cecc8: LoadField: r2 = r0->field_5f
    //     0x6cecc8: ldur            w2, [x0, #0x5f]
    // 0x6ceccc: DecompressPointer r2
    //     0x6ceccc: add             x2, x2, HEAP, lsl #32
    // 0x6cecd0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6cecd4: cmp             w2, w16
    // 0x6cecd8: b.eq            #0x6ced2c
    // 0x6cecdc: LoadField: r3 = r2->field_37
    //     0x6cecdc: ldur            w3, [x2, #0x37]
    // 0x6cece0: DecompressPointer r3
    //     0x6cece0: add             x3, x3, HEAP, lsl #32
    // 0x6cece4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6cece8: cmp             w3, w16
    // 0x6cecec: b.eq            #0x6ced38
    // 0x6cecf0: LoadField: r2 = r0->field_6f
    //     0x6cecf0: ldur            w2, [x0, #0x6f]
    // 0x6cecf4: DecompressPointer r2
    //     0x6cecf4: add             x2, x2, HEAP, lsl #32
    // 0x6cecf8: stp             x2, x3, [SP]
    // 0x6cecfc: r0 = ==()
    //     0x6cecfc: bl              #0x842b08  ; [dart:core] _Double::==
    // 0x6ced00: tbz             w0, #4, #0x6ced14
    // 0x6ced04: ldur            x0, [fp, #-8]
    // 0x6ced08: LoadField: r1 = r0->field_f
    //     0x6ced08: ldur            w1, [x0, #0xf]
    // 0x6ced0c: DecompressPointer r1
    //     0x6ced0c: add             x1, x1, HEAP, lsl #32
    // 0x6ced10: r0 = markNeedsLayout()
    //     0x6ced10: bl              #0x5df140  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x6ced14: r0 = Null
    //     0x6ced14: mov             x0, NULL
    // 0x6ced18: LeaveFrame
    //     0x6ced18: mov             SP, fp
    //     0x6ced1c: ldp             fp, lr, [SP], #0x10
    // 0x6ced20: ret
    //     0x6ced20: ret             
    // 0x6ced24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ced24: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ced28: b               #0x6cecc0
    // 0x6ced2c: r9 = _controller
    //     0x6ced2c: add             x9, PP, #0x20, lsl #12  ; [pp+0x209c0] Field <RenderAnimatedSize._controller@363160358>: late final (offset: 0x60)
    //     0x6ced30: ldr             x9, [x9, #0x9c0]
    // 0x6ced34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6ced34: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6ced38: r9 = _value
    //     0x6ced38: add             x9, PP, #9, lsl #12  ; [pp+0x90b8] Field <AnimationController._value@56066280>: late (offset: 0x38)
    //     0x6ced3c: ldr             x9, [x9, #0xb8]
    // 0x6ced40: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6ced40: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4883, size: 0x14, field offset: 0x14
enum RenderAnimatedSizeState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x798950, size: 0x64
    // 0x798950: EnterFrame
    //     0x798950: stp             fp, lr, [SP, #-0x10]!
    //     0x798954: mov             fp, SP
    // 0x798958: AllocStack(0x10)
    //     0x798958: sub             SP, SP, #0x10
    // 0x79895c: SetupParameters(RenderAnimatedSizeState this /* r1 => r0, fp-0x8 */)
    //     0x79895c: mov             x0, x1
    //     0x798960: stur            x1, [fp, #-8]
    // 0x798964: CheckStackOverflow
    //     0x798964: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x798968: cmp             SP, x16
    //     0x79896c: b.ls            #0x7989ac
    // 0x798970: r1 = Null
    //     0x798970: mov             x1, NULL
    // 0x798974: r2 = 4
    //     0x798974: movz            x2, #0x4
    // 0x798978: r0 = AllocateArray()
    //     0x798978: bl              #0x935bc4  ; AllocateArrayStub
    // 0x79897c: r16 = "RenderAnimatedSizeState."
    //     0x79897c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26f90] "RenderAnimatedSizeState."
    //     0x798980: ldr             x16, [x16, #0xf90]
    // 0x798984: StoreField: r0->field_f = r16
    //     0x798984: stur            w16, [x0, #0xf]
    // 0x798988: ldur            x1, [fp, #-8]
    // 0x79898c: LoadField: r2 = r1->field_f
    //     0x79898c: ldur            w2, [x1, #0xf]
    // 0x798990: DecompressPointer r2
    //     0x798990: add             x2, x2, HEAP, lsl #32
    // 0x798994: StoreField: r0->field_13 = r2
    //     0x798994: stur            w2, [x0, #0x13]
    // 0x798998: str             x0, [SP]
    // 0x79899c: r0 = _interpolate()
    //     0x79899c: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x7989a0: LeaveFrame
    //     0x7989a0: mov             SP, fp
    //     0x7989a4: ldp             fp, lr, [SP], #0x10
    // 0x7989a8: ret
    //     0x7989a8: ret             
    // 0x7989ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7989ac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7989b0: b               #0x798970
  }
}
