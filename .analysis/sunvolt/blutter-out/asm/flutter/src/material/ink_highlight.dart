// lib: , url: package:flutter/src/material/ink_highlight.dart

// class id: 1048762, size: 0x8
class :: {
}

// class id: 1699, size: 0x3c, field offset: 0x1c
class InkHighlight extends InteractiveInkFeature {

  late AnimationController _alphaController; // offset: 0x34
  late Animation<int> _alpha; // offset: 0x30

  _ deactivate(/* No info */) {
    // ** addr: 0x592c08, size: 0x60
    // 0x592c08: EnterFrame
    //     0x592c08: stp             fp, lr, [SP, #-0x10]!
    //     0x592c0c: mov             fp, SP
    // 0x592c10: r0 = false
    //     0x592c10: add             x0, NULL, #0x30  ; false
    // 0x592c14: CheckStackOverflow
    //     0x592c14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x592c18: cmp             SP, x16
    //     0x592c1c: b.ls            #0x592c54
    // 0x592c20: StoreField: r1->field_37 = r0
    //     0x592c20: stur            w0, [x1, #0x37]
    // 0x592c24: LoadField: r0 = r1->field_33
    //     0x592c24: ldur            w0, [x1, #0x33]
    // 0x592c28: DecompressPointer r0
    //     0x592c28: add             x0, x0, HEAP, lsl #32
    // 0x592c2c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x592c30: cmp             w0, w16
    // 0x592c34: b.eq            #0x592c5c
    // 0x592c38: mov             x1, x0
    // 0x592c3c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x592c3c: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x592c40: r0 = reverse()
    //     0x592c40: bl              #0x428328  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x592c44: r0 = Null
    //     0x592c44: mov             x0, NULL
    // 0x592c48: LeaveFrame
    //     0x592c48: mov             SP, fp
    //     0x592c4c: ldp             fp, lr, [SP], #0x10
    // 0x592c50: ret
    //     0x592c50: ret             
    // 0x592c54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x592c54: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x592c58: b               #0x592c20
    // 0x592c5c: r9 = _alphaController
    //     0x592c5c: add             x9, PP, #0x20, lsl #12  ; [pp+0x20cb0] Field <InkHighlight._alphaController@549209331>: late (offset: 0x34)
    //     0x592c60: ldr             x9, [x9, #0xcb0]
    // 0x592c64: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x592c64: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ activate(/* No info */) {
    // ** addr: 0x592c68, size: 0x60
    // 0x592c68: EnterFrame
    //     0x592c68: stp             fp, lr, [SP, #-0x10]!
    //     0x592c6c: mov             fp, SP
    // 0x592c70: r0 = true
    //     0x592c70: add             x0, NULL, #0x20  ; true
    // 0x592c74: CheckStackOverflow
    //     0x592c74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x592c78: cmp             SP, x16
    //     0x592c7c: b.ls            #0x592cb4
    // 0x592c80: StoreField: r1->field_37 = r0
    //     0x592c80: stur            w0, [x1, #0x37]
    // 0x592c84: LoadField: r0 = r1->field_33
    //     0x592c84: ldur            w0, [x1, #0x33]
    // 0x592c88: DecompressPointer r0
    //     0x592c88: add             x0, x0, HEAP, lsl #32
    // 0x592c8c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x592c90: cmp             w0, w16
    // 0x592c94: b.eq            #0x592cbc
    // 0x592c98: mov             x1, x0
    // 0x592c9c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x592c9c: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x592ca0: r0 = forward()
    //     0x592ca0: bl              #0x451f48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x592ca4: r0 = Null
    //     0x592ca4: mov             x0, NULL
    // 0x592ca8: LeaveFrame
    //     0x592ca8: mov             SP, fp
    //     0x592cac: ldp             fp, lr, [SP], #0x10
    // 0x592cb0: ret
    //     0x592cb0: ret             
    // 0x592cb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x592cb4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x592cb8: b               #0x592c80
    // 0x592cbc: r9 = _alphaController
    //     0x592cbc: add             x9, PP, #0x20, lsl #12  ; [pp+0x20cb0] Field <InkHighlight._alphaController@549209331>: late (offset: 0x34)
    //     0x592cc0: ldr             x9, [x9, #0xcb0]
    // 0x592cc4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x592cc4: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ InkHighlight(/* No info */) {
    // ** addr: 0x592d98, size: 0x2bc
    // 0x592d98: EnterFrame
    //     0x592d98: stp             fp, lr, [SP, #-0x10]!
    //     0x592d9c: mov             fp, SP
    // 0x592da0: AllocStack(0x38)
    //     0x592da0: sub             SP, SP, #0x38
    // 0x592da4: ldr             x4, [THR, #0x90]  ; THR::object_sentinel
    // 0x592da8: r0 = true
    //     0x592da8: add             x0, NULL, #0x20  ; true
    // 0x592dac: stur            x1, [fp, #-0x10]
    // 0x592db0: mov             x16, x6
    // 0x592db4: mov             x6, x1
    // 0x592db8: mov             x1, x16
    // 0x592dbc: mov             x16, x5
    // 0x592dc0: mov             x5, x2
    // 0x592dc4: mov             x2, x16
    // 0x592dc8: stur            x2, [fp, #-0x18]
    // 0x592dcc: stur            x7, [fp, #-0x20]
    // 0x592dd0: CheckStackOverflow
    //     0x592dd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x592dd4: cmp             SP, x16
    //     0x592dd8: b.ls            #0x59304c
    // 0x592ddc: StoreField: r6->field_2f = r4
    //     0x592ddc: stur            w4, [x6, #0x2f]
    // 0x592de0: StoreField: r6->field_33 = r4
    //     0x592de0: stur            w4, [x6, #0x33]
    // 0x592de4: StoreField: r6->field_37 = r0
    //     0x592de4: stur            w0, [x6, #0x37]
    // 0x592de8: ldr             x0, [fp, #0x18]
    // 0x592dec: StoreField: r6->field_1b = r0
    //     0x592dec: stur            w0, [x6, #0x1b]
    //     0x592df0: ldurb           w16, [x6, #-1]
    //     0x592df4: ldurb           w17, [x0, #-1]
    //     0x592df8: and             x16, x17, x16, lsr #2
    //     0x592dfc: tst             x16, HEAP, lsr #32
    //     0x592e00: b.eq            #0x592e08
    //     0x592e04: bl              #0x9342d0  ; WriteBarrierWrappersStub
    // 0x592e08: ldr             x0, [fp, #0x28]
    // 0x592e0c: StoreField: r6->field_1f = r0
    //     0x592e0c: stur            w0, [x6, #0x1f]
    //     0x592e10: ldurb           w16, [x6, #-1]
    //     0x592e14: ldurb           w17, [x0, #-1]
    //     0x592e18: and             x16, x17, x16, lsr #2
    //     0x592e1c: tst             x16, HEAP, lsr #32
    //     0x592e20: b.eq            #0x592e28
    //     0x592e24: bl              #0x9342d0  ; WriteBarrierWrappersStub
    // 0x592e28: cmp             w5, NULL
    // 0x592e2c: b.ne            #0x592e3c
    // 0x592e30: r0 = Instance_BorderRadius
    //     0x592e30: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bad0] Obj!BorderRadius@960a11
    //     0x592e34: ldr             x0, [x0, #0xad0]
    // 0x592e38: b               #0x592e40
    // 0x592e3c: mov             x0, x5
    // 0x592e40: StoreField: r6->field_23 = r0
    //     0x592e40: stur            w0, [x6, #0x23]
    //     0x592e44: ldurb           w16, [x6, #-1]
    //     0x592e48: ldurb           w17, [x0, #-1]
    //     0x592e4c: and             x16, x17, x16, lsr #2
    //     0x592e50: tst             x16, HEAP, lsr #32
    //     0x592e54: b.eq            #0x592e5c
    //     0x592e58: bl              #0x9342d0  ; WriteBarrierWrappersStub
    // 0x592e5c: ldr             x0, [fp, #0x10]
    // 0x592e60: StoreField: r6->field_2b = r0
    //     0x592e60: stur            w0, [x6, #0x2b]
    //     0x592e64: ldurb           w16, [x6, #-1]
    //     0x592e68: ldurb           w17, [x0, #-1]
    //     0x592e6c: and             x16, x17, x16, lsr #2
    //     0x592e70: tst             x16, HEAP, lsr #32
    //     0x592e74: b.eq            #0x592e7c
    //     0x592e78: bl              #0x9342d0  ; WriteBarrierWrappersStub
    // 0x592e7c: mov             x0, x3
    // 0x592e80: StoreField: r6->field_13 = r0
    //     0x592e80: stur            w0, [x6, #0x13]
    //     0x592e84: ldurb           w16, [x6, #-1]
    //     0x592e88: ldurb           w17, [x0, #-1]
    //     0x592e8c: and             x16, x17, x16, lsr #2
    //     0x592e90: tst             x16, HEAP, lsr #32
    //     0x592e94: b.eq            #0x592e9c
    //     0x592e98: bl              #0x9342d0  ; WriteBarrierWrappersStub
    // 0x592e9c: mov             x0, x1
    // 0x592ea0: ArrayStore: r6[0] = r0  ; List_4
    //     0x592ea0: stur            w0, [x6, #0x17]
    //     0x592ea4: ldurb           w16, [x6, #-1]
    //     0x592ea8: ldurb           w17, [x0, #-1]
    //     0x592eac: and             x16, x17, x16, lsr #2
    //     0x592eb0: tst             x16, HEAP, lsr #32
    //     0x592eb4: b.eq            #0x592ebc
    //     0x592eb8: bl              #0x9342d0  ; WriteBarrierWrappersStub
    // 0x592ebc: ldr             x0, [fp, #0x20]
    // 0x592ec0: StoreField: r6->field_b = r0
    //     0x592ec0: stur            w0, [x6, #0xb]
    //     0x592ec4: ldurb           w16, [x6, #-1]
    //     0x592ec8: ldurb           w17, [x0, #-1]
    //     0x592ecc: and             x16, x17, x16, lsr #2
    //     0x592ed0: tst             x16, HEAP, lsr #32
    //     0x592ed4: b.eq            #0x592edc
    //     0x592ed8: bl              #0x9342d0  ; WriteBarrierWrappersStub
    // 0x592edc: ldr             x0, [fp, #0x30]
    // 0x592ee0: StoreField: r6->field_f = r0
    //     0x592ee0: stur            w0, [x6, #0xf]
    //     0x592ee4: ldurb           w16, [x6, #-1]
    //     0x592ee8: ldurb           w17, [x0, #-1]
    //     0x592eec: and             x16, x17, x16, lsr #2
    //     0x592ef0: tst             x16, HEAP, lsr #32
    //     0x592ef4: b.eq            #0x592efc
    //     0x592ef8: bl              #0x9342d0  ; WriteBarrierWrappersStub
    // 0x592efc: mov             x0, x2
    // 0x592f00: StoreField: r6->field_7 = r0
    //     0x592f00: stur            w0, [x6, #7]
    //     0x592f04: ldurb           w16, [x6, #-1]
    //     0x592f08: ldurb           w17, [x0, #-1]
    //     0x592f0c: and             x16, x17, x16, lsr #2
    //     0x592f10: tst             x16, HEAP, lsr #32
    //     0x592f14: b.eq            #0x592f1c
    //     0x592f18: bl              #0x9342d0  ; WriteBarrierWrappersStub
    // 0x592f1c: LoadField: r0 = r2->field_53
    //     0x592f1c: ldur            w0, [x2, #0x53]
    // 0x592f20: DecompressPointer r0
    //     0x592f20: add             x0, x0, HEAP, lsl #32
    // 0x592f24: stur            x0, [fp, #-8]
    // 0x592f28: r1 = <double>
    //     0x592f28: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x592f2c: ldr             x1, [x1, #0x458]
    // 0x592f30: r0 = AnimationController()
    //     0x592f30: bl              #0x409ce4  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x592f34: stur            x0, [fp, #-0x28]
    // 0x592f38: ldur            x16, [fp, #-0x20]
    // 0x592f3c: str             x16, [SP]
    // 0x592f40: mov             x1, x0
    // 0x592f44: ldur            x2, [fp, #-8]
    // 0x592f48: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x592f48: add             x4, PP, #0x11, lsl #12  ; [pp+0x11d98] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x592f4c: ldr             x4, [x4, #0xd98]
    // 0x592f50: r0 = AnimationController()
    //     0x592f50: bl              #0x4c7718  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x592f54: ldur            x2, [fp, #-0x18]
    // 0x592f58: r1 = Function 'markNeedsPaint':.
    //     0x592f58: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1ba30] AnonymousClosure: (0x4bd964), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x520d14)
    //     0x592f5c: ldr             x1, [x1, #0xa30]
    // 0x592f60: r0 = AllocateClosure()
    //     0x592f60: bl              #0x934ea8  ; AllocateClosureStub
    // 0x592f64: ldur            x1, [fp, #-0x28]
    // 0x592f68: mov             x2, x0
    // 0x592f6c: r0 = addListener()
    //     0x592f6c: bl              #0x4bac60  ; [dart:mixin_deduplication] _MixinApplication366&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x592f70: ldur            x2, [fp, #-0x10]
    // 0x592f74: r1 = Function '_handleAlphaStatusChanged@549209331':.
    //     0x592f74: add             x1, PP, #0x20, lsl #12  ; [pp+0x20cc8] AnonymousClosure: (0x593174), in [package:flutter/src/material/ink_highlight.dart] InkHighlight::_handleAlphaStatusChanged (0x5931b0)
    //     0x592f78: ldr             x1, [x1, #0xcc8]
    // 0x592f7c: r0 = AllocateClosure()
    //     0x592f7c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x592f80: ldur            x1, [fp, #-0x28]
    // 0x592f84: mov             x2, x0
    // 0x592f88: r0 = addStatusListener()
    //     0x592f88: bl              #0x893ea8  ; [dart:mixin_deduplication] _MixinApplication367&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x592f8c: ldur            x1, [fp, #-0x28]
    // 0x592f90: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x592f90: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x592f94: r0 = forward()
    //     0x592f94: bl              #0x451f48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x592f98: ldur            x0, [fp, #-0x28]
    // 0x592f9c: ldur            x2, [fp, #-0x10]
    // 0x592fa0: StoreField: r2->field_33 = r0
    //     0x592fa0: stur            w0, [x2, #0x33]
    //     0x592fa4: ldurb           w16, [x2, #-1]
    //     0x592fa8: ldurb           w17, [x0, #-1]
    //     0x592fac: and             x16, x17, x16, lsr #2
    //     0x592fb0: tst             x16, HEAP, lsr #32
    //     0x592fb4: b.eq            #0x592fbc
    //     0x592fb8: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x592fbc: LoadField: r1 = r2->field_13
    //     0x592fbc: ldur            w1, [x2, #0x13]
    // 0x592fc0: DecompressPointer r1
    //     0x592fc0: add             x1, x1, HEAP, lsl #32
    // 0x592fc4: r0 = LoadClassIdInstr(r1)
    //     0x592fc4: ldur            x0, [x1, #-1]
    //     0x592fc8: ubfx            x0, x0, #0xc, #0x14
    // 0x592fcc: r0 = GDT[cid_x0 + -0xfed]()
    //     0x592fcc: sub             lr, x0, #0xfed
    //     0x592fd0: ldr             lr, [x21, lr, lsl #3]
    //     0x592fd4: blr             lr
    // 0x592fd8: r1 = <int>
    //     0x592fd8: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x592fdc: stur            x0, [fp, #-0x30]
    // 0x592fe0: r0 = IntTween()
    //     0x592fe0: bl              #0x593168  ; AllocateIntTweenStub -> IntTween (size=0x14)
    // 0x592fe4: mov             x2, x0
    // 0x592fe8: StoreField: r2->field_b = rZR
    //     0x592fe8: stur            wzr, [x2, #0xb]
    // 0x592fec: ldur            x3, [fp, #-0x30]
    // 0x592ff0: r0 = BoxInt64Instr(r3)
    //     0x592ff0: sbfiz           x0, x3, #1, #0x1f
    //     0x592ff4: cmp             x3, x0, asr #1
    //     0x592ff8: b.eq            #0x593004
    //     0x592ffc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x593000: stur            x3, [x0, #7]
    // 0x593004: StoreField: r2->field_f = r0
    //     0x593004: stur            w0, [x2, #0xf]
    // 0x593008: mov             x1, x2
    // 0x59300c: ldur            x2, [fp, #-0x28]
    // 0x593010: r0 = animate()
    //     0x593010: bl              #0x427b98  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x593014: ldur            x2, [fp, #-0x10]
    // 0x593018: StoreField: r2->field_2f = r0
    //     0x593018: stur            w0, [x2, #0x2f]
    //     0x59301c: ldurb           w16, [x2, #-1]
    //     0x593020: ldurb           w17, [x0, #-1]
    //     0x593024: and             x16, x17, x16, lsr #2
    //     0x593028: tst             x16, HEAP, lsr #32
    //     0x59302c: b.eq            #0x593034
    //     0x593030: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x593034: ldur            x1, [fp, #-0x18]
    // 0x593038: r0 = addInkFeature()
    //     0x593038: bl              #0x593054  ; [package:flutter/src/material/material.dart] _RenderInkFeatures::addInkFeature
    // 0x59303c: r0 = Null
    //     0x59303c: mov             x0, NULL
    // 0x593040: LeaveFrame
    //     0x593040: mov             SP, fp
    //     0x593044: ldp             fp, lr, [SP], #0x10
    // 0x593048: ret
    //     0x593048: ret             
    // 0x59304c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59304c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x593050: b               #0x592ddc
  }
  [closure] void _handleAlphaStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x593174, size: 0x3c
    // 0x593174: EnterFrame
    //     0x593174: stp             fp, lr, [SP, #-0x10]!
    //     0x593178: mov             fp, SP
    // 0x59317c: ldr             x0, [fp, #0x18]
    // 0x593180: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x593180: ldur            w1, [x0, #0x17]
    // 0x593184: DecompressPointer r1
    //     0x593184: add             x1, x1, HEAP, lsl #32
    // 0x593188: CheckStackOverflow
    //     0x593188: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59318c: cmp             SP, x16
    //     0x593190: b.ls            #0x5931a8
    // 0x593194: ldr             x2, [fp, #0x10]
    // 0x593198: r0 = _handleAlphaStatusChanged()
    //     0x593198: bl              #0x5931b0  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::_handleAlphaStatusChanged
    // 0x59319c: LeaveFrame
    //     0x59319c: mov             SP, fp
    //     0x5931a0: ldp             fp, lr, [SP], #0x10
    // 0x5931a4: ret
    //     0x5931a4: ret             
    // 0x5931a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5931a8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5931ac: b               #0x593194
  }
  _ _handleAlphaStatusChanged(/* No info */) {
    // ** addr: 0x5931b0, size: 0x4c
    // 0x5931b0: EnterFrame
    //     0x5931b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5931b4: mov             fp, SP
    // 0x5931b8: CheckStackOverflow
    //     0x5931b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5931bc: cmp             SP, x16
    //     0x5931c0: b.ls            #0x5931f4
    // 0x5931c4: r16 = Instance_AnimationStatus
    //     0x5931c4: add             x16, PP, #9, lsl #12  ; [pp+0x90b0] Obj!AnimationStatus@a05041
    //     0x5931c8: ldr             x16, [x16, #0xb0]
    // 0x5931cc: cmp             w2, w16
    // 0x5931d0: b.ne            #0x5931e4
    // 0x5931d4: LoadField: r0 = r1->field_37
    //     0x5931d4: ldur            w0, [x1, #0x37]
    // 0x5931d8: DecompressPointer r0
    //     0x5931d8: add             x0, x0, HEAP, lsl #32
    // 0x5931dc: tbz             w0, #4, #0x5931e4
    // 0x5931e0: r0 = dispose()
    //     0x5931e0: bl              #0x7af2ac  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::dispose
    // 0x5931e4: r0 = Null
    //     0x5931e4: mov             x0, NULL
    // 0x5931e8: LeaveFrame
    //     0x5931e8: mov             SP, fp
    //     0x5931ec: ldp             fp, lr, [SP], #0x10
    // 0x5931f0: ret
    //     0x5931f0: ret             
    // 0x5931f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5931f4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5931f8: b               #0x5931c4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7af2ac, size: 0x64
    // 0x7af2ac: EnterFrame
    //     0x7af2ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7af2b0: mov             fp, SP
    // 0x7af2b4: AllocStack(0x8)
    //     0x7af2b4: sub             SP, SP, #8
    // 0x7af2b8: SetupParameters(InkHighlight this /* r1 => r0, fp-0x8 */)
    //     0x7af2b8: mov             x0, x1
    //     0x7af2bc: stur            x1, [fp, #-8]
    // 0x7af2c0: CheckStackOverflow
    //     0x7af2c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7af2c4: cmp             SP, x16
    //     0x7af2c8: b.ls            #0x7af2fc
    // 0x7af2cc: LoadField: r1 = r0->field_33
    //     0x7af2cc: ldur            w1, [x0, #0x33]
    // 0x7af2d0: DecompressPointer r1
    //     0x7af2d0: add             x1, x1, HEAP, lsl #32
    // 0x7af2d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7af2d8: cmp             w1, w16
    // 0x7af2dc: b.eq            #0x7af304
    // 0x7af2e0: r0 = dispose()
    //     0x7af2e0: bl              #0x51c220  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x7af2e4: ldur            x1, [fp, #-8]
    // 0x7af2e8: r0 = dispose()
    //     0x7af2e8: bl              #0x6f9b60  ; [package:flutter/src/material/material.dart] InkFeature::dispose
    // 0x7af2ec: r0 = Null
    //     0x7af2ec: mov             x0, NULL
    // 0x7af2f0: LeaveFrame
    //     0x7af2f0: mov             SP, fp
    //     0x7af2f4: ldp             fp, lr, [SP], #0x10
    // 0x7af2f8: ret
    //     0x7af2f8: ret             
    // 0x7af2fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7af2fc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7af300: b               #0x7af2cc
    // 0x7af304: r9 = _alphaController
    //     0x7af304: add             x9, PP, #0x20, lsl #12  ; [pp+0x20cb0] Field <InkHighlight._alphaController@549209331>: late (offset: 0x34)
    //     0x7af308: ldr             x9, [x9, #0xcb0]
    // 0x7af30c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7af30c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ paintFeature(/* No info */) {
    // ** addr: 0x7c08ec, size: 0x214
    // 0x7c08ec: EnterFrame
    //     0x7c08ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7c08f0: mov             fp, SP
    // 0x7c08f4: AllocStack(0x48)
    //     0x7c08f4: sub             SP, SP, #0x48
    // 0x7c08f8: SetupParameters(InkHighlight this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0x7c08f8: mov             x0, x2
    //     0x7c08fc: stur            x2, [fp, #-0x10]
    //     0x7c0900: mov             x2, x1
    //     0x7c0904: stur            x1, [fp, #-8]
    //     0x7c0908: mov             x1, x3
    //     0x7c090c: stur            x3, [fp, #-0x18]
    // 0x7c0910: CheckStackOverflow
    //     0x7c0910: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c0914: cmp             SP, x16
    //     0x7c0918: b.ls            #0x7c0ae4
    // 0x7c091c: r16 = 136
    //     0x7c091c: movz            x16, #0x88
    // 0x7c0920: stp             x16, NULL, [SP]
    // 0x7c0924: r0 = ByteData()
    //     0x7c0924: bl              #0x3f57a4  ; [dart:typed_data] ByteData::ByteData
    // 0x7c0928: stur            x0, [fp, #-0x20]
    // 0x7c092c: r0 = Paint()
    //     0x7c092c: bl              #0x413314  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x7c0930: mov             x3, x0
    // 0x7c0934: ldur            x0, [fp, #-0x20]
    // 0x7c0938: stur            x3, [fp, #-0x28]
    // 0x7c093c: StoreField: r3->field_7 = r0
    //     0x7c093c: stur            w0, [x3, #7]
    // 0x7c0940: ldur            x0, [fp, #-8]
    // 0x7c0944: LoadField: r4 = r0->field_13
    //     0x7c0944: ldur            w4, [x0, #0x13]
    // 0x7c0948: DecompressPointer r4
    //     0x7c0948: add             x4, x4, HEAP, lsl #32
    // 0x7c094c: stur            x4, [fp, #-0x20]
    // 0x7c0950: LoadField: r1 = r0->field_2f
    //     0x7c0950: ldur            w1, [x0, #0x2f]
    // 0x7c0954: DecompressPointer r1
    //     0x7c0954: add             x1, x1, HEAP, lsl #32
    // 0x7c0958: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7c095c: cmp             w1, w16
    // 0x7c0960: b.eq            #0x7c0aec
    // 0x7c0964: LoadField: r2 = r1->field_f
    //     0x7c0964: ldur            w2, [x1, #0xf]
    // 0x7c0968: DecompressPointer r2
    //     0x7c0968: add             x2, x2, HEAP, lsl #32
    // 0x7c096c: LoadField: r5 = r1->field_b
    //     0x7c096c: ldur            w5, [x1, #0xb]
    // 0x7c0970: DecompressPointer r5
    //     0x7c0970: add             x5, x5, HEAP, lsl #32
    // 0x7c0974: mov             x1, x2
    // 0x7c0978: mov             x2, x5
    // 0x7c097c: r0 = evaluate()
    //     0x7c097c: bl              #0x4333f8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x7c0980: r2 = LoadInt32Instr(r0)
    //     0x7c0980: sbfx            x2, x0, #1, #0x1f
    //     0x7c0984: tbz             w0, #0, #0x7c098c
    //     0x7c0988: ldur            x2, [x0, #7]
    // 0x7c098c: ldur            x1, [fp, #-0x20]
    // 0x7c0990: r0 = LoadClassIdInstr(r1)
    //     0x7c0990: ldur            x0, [x1, #-1]
    //     0x7c0994: ubfx            x0, x0, #0xc, #0x14
    // 0x7c0998: r0 = GDT[cid_x0 + -0xffa]()
    //     0x7c0998: sub             lr, x0, #0xffa
    //     0x7c099c: ldr             lr, [x21, lr, lsl #3]
    //     0x7c09a0: blr             lr
    // 0x7c09a4: ldur            x1, [fp, #-0x28]
    // 0x7c09a8: mov             x2, x0
    // 0x7c09ac: r0 = color=()
    //     0x7c09ac: bl              #0x413120  ; [dart:ui] Paint::color=
    // 0x7c09b0: ldur            x1, [fp, #-0x18]
    // 0x7c09b4: r0 = getAsTranslation()
    //     0x7c09b4: bl              #0x4e1064  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::getAsTranslation
    // 0x7c09b8: mov             x2, x0
    // 0x7c09bc: ldur            x0, [fp, #-8]
    // 0x7c09c0: stur            x2, [fp, #-0x20]
    // 0x7c09c4: LoadField: r1 = r0->field_b
    //     0x7c09c4: ldur            w1, [x0, #0xb]
    // 0x7c09c8: DecompressPointer r1
    //     0x7c09c8: add             x1, x1, HEAP, lsl #32
    // 0x7c09cc: r0 = size()
    //     0x7c09cc: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7c09d0: mov             x2, x0
    // 0x7c09d4: r1 = Instance_Offset
    //     0x7c09d4: ldr             x1, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x7c09d8: r0 = &()
    //     0x7c09d8: bl              #0x4147d0  ; [dart:ui] Offset::&
    // 0x7c09dc: ldur            x2, [fp, #-0x20]
    // 0x7c09e0: stur            x0, [fp, #-0x38]
    // 0x7c09e4: cmp             w2, NULL
    // 0x7c09e8: b.ne            #0x7c0a98
    // 0x7c09ec: ldur            x2, [fp, #-0x10]
    // 0x7c09f0: LoadField: r1 = r2->field_7
    //     0x7c09f0: ldur            w1, [x2, #7]
    // 0x7c09f4: DecompressPointer r1
    //     0x7c09f4: add             x1, x1, HEAP, lsl #32
    // 0x7c09f8: cmp             w1, NULL
    // 0x7c09fc: b.eq            #0x7c0af8
    // 0x7c0a00: LoadField: r3 = r1->field_7
    //     0x7c0a00: ldur            x3, [x1, #7]
    // 0x7c0a04: ldr             x1, [x3]
    // 0x7c0a08: cbz             x1, #0x7c0ac4
    // 0x7c0a0c: ldur            x3, [fp, #-0x18]
    // 0x7c0a10: mov             x4, x1
    // 0x7c0a14: stur            x4, [fp, #-0x30]
    // 0x7c0a18: r1 = <Never>
    //     0x7c0a18: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x7c0a1c: r0 = Pointer()
    //     0x7c0a1c: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7c0a20: mov             x1, x0
    // 0x7c0a24: ldur            x0, [fp, #-0x30]
    // 0x7c0a28: StoreField: r1->field_7 = r0
    //     0x7c0a28: stur            x0, [x1, #7]
    // 0x7c0a2c: r0 = _save$Method$FfiNative()
    //     0x7c0a2c: bl              #0x4dbcc0  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x7c0a30: ldur            x0, [fp, #-0x18]
    // 0x7c0a34: LoadField: r2 = r0->field_7
    //     0x7c0a34: ldur            w2, [x0, #7]
    // 0x7c0a38: DecompressPointer r2
    //     0x7c0a38: add             x2, x2, HEAP, lsl #32
    // 0x7c0a3c: ldur            x1, [fp, #-0x10]
    // 0x7c0a40: r0 = transform()
    //     0x7c0a40: bl              #0x4e0874  ; [dart:ui] _NativeCanvas::transform
    // 0x7c0a44: ldur            x1, [fp, #-8]
    // 0x7c0a48: ldur            x2, [fp, #-0x10]
    // 0x7c0a4c: ldur            x3, [fp, #-0x38]
    // 0x7c0a50: ldur            x5, [fp, #-0x28]
    // 0x7c0a54: r0 = _paintHighlight()
    //     0x7c0a54: bl              #0x7c0b00  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::_paintHighlight
    // 0x7c0a58: ldur            x2, [fp, #-0x10]
    // 0x7c0a5c: LoadField: r0 = r2->field_7
    //     0x7c0a5c: ldur            w0, [x2, #7]
    // 0x7c0a60: DecompressPointer r0
    //     0x7c0a60: add             x0, x0, HEAP, lsl #32
    // 0x7c0a64: cmp             w0, NULL
    // 0x7c0a68: b.eq            #0x7c0afc
    // 0x7c0a6c: LoadField: r1 = r0->field_7
    //     0x7c0a6c: ldur            x1, [x0, #7]
    // 0x7c0a70: ldr             x0, [x1]
    // 0x7c0a74: cbz             x0, #0x7c0ad4
    // 0x7c0a78: stur            x0, [fp, #-0x30]
    // 0x7c0a7c: r1 = <Never>
    //     0x7c0a7c: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x7c0a80: r0 = Pointer()
    //     0x7c0a80: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7c0a84: mov             x1, x0
    // 0x7c0a88: ldur            x0, [fp, #-0x30]
    // 0x7c0a8c: StoreField: r1->field_7 = r0
    //     0x7c0a8c: stur            x0, [x1, #7]
    // 0x7c0a90: r0 = _restore$Method$FfiNative()
    //     0x7c0a90: bl              #0x4db42c  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x7c0a94: b               #0x7c0ab4
    // 0x7c0a98: ldur            x1, [fp, #-0x38]
    // 0x7c0a9c: r0 = shift()
    //     0x7c0a9c: bl              #0x40e4ac  ; [dart:ui] Rect::shift
    // 0x7c0aa0: ldur            x1, [fp, #-8]
    // 0x7c0aa4: ldur            x2, [fp, #-0x10]
    // 0x7c0aa8: mov             x3, x0
    // 0x7c0aac: ldur            x5, [fp, #-0x28]
    // 0x7c0ab0: r0 = _paintHighlight()
    //     0x7c0ab0: bl              #0x7c0b00  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::_paintHighlight
    // 0x7c0ab4: r0 = Null
    //     0x7c0ab4: mov             x0, NULL
    // 0x7c0ab8: LeaveFrame
    //     0x7c0ab8: mov             SP, fp
    //     0x7c0abc: ldp             fp, lr, [SP], #0x10
    // 0x7c0ac0: ret
    //     0x7c0ac0: ret             
    // 0x7c0ac4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7c0ac4: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7c0ac8: str             x16, [SP]
    // 0x7c0acc: r0 = _throwNew()
    //     0x7c0acc: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x7c0ad0: brk             #0
    // 0x7c0ad4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7c0ad4: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7c0ad8: str             x16, [SP]
    // 0x7c0adc: r0 = _throwNew()
    //     0x7c0adc: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x7c0ae0: brk             #0
    // 0x7c0ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c0ae4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c0ae8: b               #0x7c091c
    // 0x7c0aec: r9 = _alpha
    //     0x7c0aec: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c250] Field <InkHighlight._alpha@549209331>: late (offset: 0x30)
    //     0x7c0af0: ldr             x9, [x9, #0x250]
    // 0x7c0af4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7c0af4: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7c0af8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7c0af8: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x7c0afc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7c0afc: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _paintHighlight(/* No info */) {
    // ** addr: 0x7c0b00, size: 0x2e4
    // 0x7c0b00: EnterFrame
    //     0x7c0b00: stp             fp, lr, [SP, #-0x10]!
    //     0x7c0b04: mov             fp, SP
    // 0x7c0b08: AllocStack(0x60)
    //     0x7c0b08: sub             SP, SP, #0x60
    // 0x7c0b0c: SetupParameters(InkHighlight this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r2, fp-0x20 */, dynamic _ /* r5 => r3, fp-0x28 */)
    //     0x7c0b0c: mov             x4, x1
    //     0x7c0b10: mov             x0, x2
    //     0x7c0b14: stur            x2, [fp, #-0x18]
    //     0x7c0b18: mov             x2, x3
    //     0x7c0b1c: stur            x3, [fp, #-0x20]
    //     0x7c0b20: mov             x3, x5
    //     0x7c0b24: stur            x1, [fp, #-0x10]
    //     0x7c0b28: stur            x5, [fp, #-0x28]
    // 0x7c0b2c: CheckStackOverflow
    //     0x7c0b2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c0b30: cmp             SP, x16
    //     0x7c0b34: b.ls            #0x7c0dcc
    // 0x7c0b38: LoadField: r1 = r0->field_7
    //     0x7c0b38: ldur            w1, [x0, #7]
    // 0x7c0b3c: DecompressPointer r1
    //     0x7c0b3c: add             x1, x1, HEAP, lsl #32
    // 0x7c0b40: cmp             w1, NULL
    // 0x7c0b44: b.eq            #0x7c0dd4
    // 0x7c0b48: LoadField: r5 = r1->field_7
    //     0x7c0b48: ldur            x5, [x1, #7]
    // 0x7c0b4c: ldr             x1, [x5]
    // 0x7c0b50: cbz             x1, #0x7c0d9c
    // 0x7c0b54: mov             x5, x1
    // 0x7c0b58: stur            x5, [fp, #-8]
    // 0x7c0b5c: r1 = <Never>
    //     0x7c0b5c: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x7c0b60: r0 = Pointer()
    //     0x7c0b60: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7c0b64: mov             x1, x0
    // 0x7c0b68: ldur            x0, [fp, #-8]
    // 0x7c0b6c: StoreField: r1->field_7 = r0
    //     0x7c0b6c: stur            x0, [x1, #7]
    // 0x7c0b70: r0 = _save$Method$FfiNative()
    //     0x7c0b70: bl              #0x4dbcc0  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x7c0b74: ldur            x3, [fp, #-0x10]
    // 0x7c0b78: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x7c0b78: ldur            w1, [x3, #0x17]
    // 0x7c0b7c: DecompressPointer r1
    //     0x7c0b7c: add             x1, x1, HEAP, lsl #32
    // 0x7c0b80: cmp             w1, NULL
    // 0x7c0b84: b.eq            #0x7c0c4c
    // 0x7c0b88: ldur            x4, [fp, #-0x18]
    // 0x7c0b8c: LoadField: r0 = r3->field_2b
    //     0x7c0b8c: ldur            w0, [x3, #0x2b]
    // 0x7c0b90: DecompressPointer r0
    //     0x7c0b90: add             x0, x0, HEAP, lsl #32
    // 0x7c0b94: r2 = LoadClassIdInstr(r1)
    //     0x7c0b94: ldur            x2, [x1, #-1]
    //     0x7c0b98: ubfx            x2, x2, #0xc, #0x14
    // 0x7c0b9c: str             x0, [SP]
    // 0x7c0ba0: mov             x0, x2
    // 0x7c0ba4: ldur            x2, [fp, #-0x20]
    // 0x7c0ba8: r4 = const [0, 0x3, 0x1, 0x2, textDirection, 0x2, null]
    //     0x7c0ba8: add             x4, PP, #0x21, lsl #12  ; [pp+0x213c0] List(7) [0, 0x3, 0x1, 0x2, "textDirection", 0x2, Null]
    //     0x7c0bac: ldr             x4, [x4, #0x3c0]
    // 0x7c0bb0: r0 = GDT[cid_x0 + -0xf61]()
    //     0x7c0bb0: sub             lr, x0, #0xf61
    //     0x7c0bb4: ldr             lr, [x21, lr, lsl #3]
    //     0x7c0bb8: blr             lr
    // 0x7c0bbc: mov             x2, x0
    // 0x7c0bc0: ldur            x0, [fp, #-0x18]
    // 0x7c0bc4: stur            x2, [fp, #-0x30]
    // 0x7c0bc8: LoadField: r1 = r0->field_7
    //     0x7c0bc8: ldur            w1, [x0, #7]
    // 0x7c0bcc: DecompressPointer r1
    //     0x7c0bcc: add             x1, x1, HEAP, lsl #32
    // 0x7c0bd0: cmp             w1, NULL
    // 0x7c0bd4: b.eq            #0x7c0dd8
    // 0x7c0bd8: LoadField: r3 = r1->field_7
    //     0x7c0bd8: ldur            x3, [x1, #7]
    // 0x7c0bdc: ldr             x1, [x3]
    // 0x7c0be0: cbz             x1, #0x7c0dac
    // 0x7c0be4: mov             x3, x1
    // 0x7c0be8: stur            x3, [fp, #-8]
    // 0x7c0bec: r1 = <Never>
    //     0x7c0bec: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x7c0bf0: r0 = Pointer()
    //     0x7c0bf0: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7c0bf4: mov             x2, x0
    // 0x7c0bf8: ldur            x0, [fp, #-8]
    // 0x7c0bfc: stur            x2, [fp, #-0x38]
    // 0x7c0c00: StoreField: r2->field_7 = r0
    //     0x7c0c00: stur            x0, [x2, #7]
    // 0x7c0c04: ldur            x0, [fp, #-0x30]
    // 0x7c0c08: LoadField: r1 = r0->field_7
    //     0x7c0c08: ldur            w1, [x0, #7]
    // 0x7c0c0c: DecompressPointer r1
    //     0x7c0c0c: add             x1, x1, HEAP, lsl #32
    // 0x7c0c10: cmp             w1, NULL
    // 0x7c0c14: b.eq            #0x7c0ddc
    // 0x7c0c18: LoadField: r3 = r1->field_7
    //     0x7c0c18: ldur            x3, [x1, #7]
    // 0x7c0c1c: ldr             x1, [x3]
    // 0x7c0c20: mov             x3, x1
    // 0x7c0c24: stur            x3, [fp, #-8]
    // 0x7c0c28: r1 = <Never>
    //     0x7c0c28: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x7c0c2c: r0 = Pointer()
    //     0x7c0c2c: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7c0c30: mov             x1, x0
    // 0x7c0c34: ldur            x0, [fp, #-8]
    // 0x7c0c38: StoreField: r1->field_7 = r0
    //     0x7c0c38: stur            x0, [x1, #7]
    // 0x7c0c3c: mov             x2, x1
    // 0x7c0c40: ldur            x1, [fp, #-0x38]
    // 0x7c0c44: r3 = true
    //     0x7c0c44: add             x3, NULL, #0x20  ; true
    // 0x7c0c48: r0 = __clipPath$Method$FfiNative()
    //     0x7c0c48: bl              #0x4de1e8  ; [dart:ui] _NativeCanvas::__clipPath$Method$FfiNative
    // 0x7c0c4c: ldur            x0, [fp, #-0x10]
    // 0x7c0c50: LoadField: r1 = r0->field_1b
    //     0x7c0c50: ldur            w1, [x0, #0x1b]
    // 0x7c0c54: DecompressPointer r1
    //     0x7c0c54: add             x1, x1, HEAP, lsl #32
    // 0x7c0c58: LoadField: r2 = r1->field_7
    //     0x7c0c58: ldur            x2, [x1, #7]
    // 0x7c0c5c: cmp             x2, #0
    // 0x7c0c60: b.gt            #0x7c0d0c
    // 0x7c0c64: LoadField: r1 = r0->field_23
    //     0x7c0c64: ldur            w1, [x0, #0x23]
    // 0x7c0c68: DecompressPointer r1
    //     0x7c0c68: add             x1, x1, HEAP, lsl #32
    // 0x7c0c6c: stur            x1, [fp, #-0x30]
    // 0x7c0c70: r16 = Instance_BorderRadius
    //     0x7c0c70: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bad0] Obj!BorderRadius@960a11
    //     0x7c0c74: ldr             x16, [x16, #0xad0]
    // 0x7c0c78: stp             x16, x1, [SP]
    // 0x7c0c7c: r0 = ==()
    //     0x7c0c7c: bl              #0x831c38  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x7c0c80: tbz             w0, #4, #0x7c0cf8
    // 0x7c0c84: ldur            x0, [fp, #-0x30]
    // 0x7c0c88: LoadField: r6 = r0->field_7
    //     0x7c0c88: ldur            w6, [x0, #7]
    // 0x7c0c8c: DecompressPointer r6
    //     0x7c0c8c: add             x6, x6, HEAP, lsl #32
    // 0x7c0c90: stur            x6, [fp, #-0x50]
    // 0x7c0c94: LoadField: r7 = r0->field_b
    //     0x7c0c94: ldur            w7, [x0, #0xb]
    // 0x7c0c98: DecompressPointer r7
    //     0x7c0c98: add             x7, x7, HEAP, lsl #32
    // 0x7c0c9c: stur            x7, [fp, #-0x48]
    // 0x7c0ca0: LoadField: r3 = r0->field_f
    //     0x7c0ca0: ldur            w3, [x0, #0xf]
    // 0x7c0ca4: DecompressPointer r3
    //     0x7c0ca4: add             x3, x3, HEAP, lsl #32
    // 0x7c0ca8: stur            x3, [fp, #-0x40]
    // 0x7c0cac: LoadField: r5 = r0->field_13
    //     0x7c0cac: ldur            w5, [x0, #0x13]
    // 0x7c0cb0: DecompressPointer r5
    //     0x7c0cb0: add             x5, x5, HEAP, lsl #32
    // 0x7c0cb4: stur            x5, [fp, #-0x38]
    // 0x7c0cb8: r1 = <RRect>
    //     0x7c0cb8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21168] TypeArguments: <RRect>
    //     0x7c0cbc: ldr             x1, [x1, #0x168]
    // 0x7c0cc0: r0 = RRect()
    //     0x7c0cc0: bl              #0x4da91c  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x7c0cc4: mov             x1, x0
    // 0x7c0cc8: ldur            x2, [fp, #-0x20]
    // 0x7c0ccc: ldur            x3, [fp, #-0x40]
    // 0x7c0cd0: ldur            x5, [fp, #-0x38]
    // 0x7c0cd4: ldur            x6, [fp, #-0x50]
    // 0x7c0cd8: ldur            x7, [fp, #-0x48]
    // 0x7c0cdc: stur            x0, [fp, #-0x30]
    // 0x7c0ce0: r0 = RSuperellipse.fromRectAndCorners()
    //     0x7c0ce0: bl              #0x52bee8  ; [dart:ui] RSuperellipse::RSuperellipse.fromRectAndCorners
    // 0x7c0ce4: ldur            x1, [fp, #-0x18]
    // 0x7c0ce8: ldur            x2, [fp, #-0x30]
    // 0x7c0cec: ldur            x3, [fp, #-0x28]
    // 0x7c0cf0: r0 = drawRRect()
    //     0x7c0cf0: bl              #0x4da5f8  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x7c0cf4: b               #0x7c0d4c
    // 0x7c0cf8: ldur            x1, [fp, #-0x18]
    // 0x7c0cfc: ldur            x2, [fp, #-0x20]
    // 0x7c0d00: ldur            x3, [fp, #-0x28]
    // 0x7c0d04: r0 = drawRect()
    //     0x7c0d04: bl              #0x4dc1c8  ; [dart:ui] _NativeCanvas::drawRect
    // 0x7c0d08: b               #0x7c0d4c
    // 0x7c0d0c: ldur            x1, [fp, #-0x20]
    // 0x7c0d10: r0 = center()
    //     0x7c0d10: bl              #0x40e618  ; [dart:ui] Rect::center
    // 0x7c0d14: mov             x1, x0
    // 0x7c0d18: ldur            x0, [fp, #-0x10]
    // 0x7c0d1c: LoadField: r2 = r0->field_1f
    //     0x7c0d1c: ldur            w2, [x0, #0x1f]
    // 0x7c0d20: DecompressPointer r2
    //     0x7c0d20: add             x2, x2, HEAP, lsl #32
    // 0x7c0d24: cmp             w2, NULL
    // 0x7c0d28: b.ne            #0x7c0d38
    // 0x7c0d2c: d0 = 35.000000
    //     0x7c0d2c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a938] IMM: double(35) from 0x4041800000000000
    //     0x7c0d30: ldr             d0, [x17, #0x938]
    // 0x7c0d34: b               #0x7c0d3c
    // 0x7c0d38: LoadField: d0 = r2->field_7
    //     0x7c0d38: ldur            d0, [x2, #7]
    // 0x7c0d3c: mov             x2, x1
    // 0x7c0d40: ldur            x1, [fp, #-0x18]
    // 0x7c0d44: ldur            x3, [fp, #-0x28]
    // 0x7c0d48: r0 = drawCircle()
    //     0x7c0d48: bl              #0x4e7fc4  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x7c0d4c: ldur            x0, [fp, #-0x18]
    // 0x7c0d50: LoadField: r1 = r0->field_7
    //     0x7c0d50: ldur            w1, [x0, #7]
    // 0x7c0d54: DecompressPointer r1
    //     0x7c0d54: add             x1, x1, HEAP, lsl #32
    // 0x7c0d58: cmp             w1, NULL
    // 0x7c0d5c: b.eq            #0x7c0de0
    // 0x7c0d60: LoadField: r2 = r1->field_7
    //     0x7c0d60: ldur            x2, [x1, #7]
    // 0x7c0d64: ldr             x1, [x2]
    // 0x7c0d68: cbz             x1, #0x7c0dbc
    // 0x7c0d6c: mov             x2, x1
    // 0x7c0d70: stur            x2, [fp, #-8]
    // 0x7c0d74: r1 = <Never>
    //     0x7c0d74: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x7c0d78: r0 = Pointer()
    //     0x7c0d78: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7c0d7c: mov             x1, x0
    // 0x7c0d80: ldur            x0, [fp, #-8]
    // 0x7c0d84: StoreField: r1->field_7 = r0
    //     0x7c0d84: stur            x0, [x1, #7]
    // 0x7c0d88: r0 = _restore$Method$FfiNative()
    //     0x7c0d88: bl              #0x4db42c  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x7c0d8c: r0 = Null
    //     0x7c0d8c: mov             x0, NULL
    // 0x7c0d90: LeaveFrame
    //     0x7c0d90: mov             SP, fp
    //     0x7c0d94: ldp             fp, lr, [SP], #0x10
    // 0x7c0d98: ret
    //     0x7c0d98: ret             
    // 0x7c0d9c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7c0d9c: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7c0da0: str             x16, [SP]
    // 0x7c0da4: r0 = _throwNew()
    //     0x7c0da4: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x7c0da8: brk             #0
    // 0x7c0dac: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7c0dac: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7c0db0: str             x16, [SP]
    // 0x7c0db4: r0 = _throwNew()
    //     0x7c0db4: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x7c0db8: brk             #0
    // 0x7c0dbc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7c0dbc: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7c0dc0: str             x16, [SP]
    // 0x7c0dc4: r0 = _throwNew()
    //     0x7c0dc4: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x7c0dc8: brk             #0
    // 0x7c0dcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c0dcc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c0dd0: b               #0x7c0b38
    // 0x7c0dd4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7c0dd4: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x7c0dd8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7c0dd8: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x7c0ddc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7c0ddc: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x7c0de0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7c0de0: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
  }
}
