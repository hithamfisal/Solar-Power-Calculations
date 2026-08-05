// lib: , url: package:flutter/src/material/ink_sparkle.dart

// class id: 1048764, size: 0x8
class :: {
}

// class id: 1692, size: 0xc, field offset: 0x8
//   const constructor, 
class _InkSparkleFactory extends InteractiveInkFeatureFactory {

  static void initializeShader() {
    // ** addr: 0x600080, size: 0x80
    // 0x600080: EnterFrame
    //     0x600080: stp             fp, lr, [SP, #-0x10]!
    //     0x600084: mov             fp, SP
    // 0x600088: AllocStack(0x20)
    //     0x600088: sub             SP, SP, #0x20
    // 0x60008c: CheckStackOverflow
    //     0x60008c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x600090: cmp             SP, x16
    //     0x600094: b.ls            #0x6000f8
    // 0x600098: r0 = LoadStaticField(0xa30)
    //     0x600098: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x60009c: ldr             x0, [x0, #0x1460]
    // 0x6000a0: tbz             w0, #4, #0x6000e8
    // 0x6000a4: r1 = "shaders/ink_sparkle.frag"
    //     0x6000a4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20e40] "shaders/ink_sparkle.frag"
    //     0x6000a8: ldr             x1, [x1, #0xe40]
    // 0x6000ac: r0 = fromAsset()
    //     0x6000ac: bl              #0x5da180  ; [dart:ui] FragmentProgram::fromAsset
    // 0x6000b0: r1 = Function '<anonymous closure>': static.
    //     0x6000b0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20e48] AnonymousClosure: static (0x600100), in [package:flutter/src/material/ink_sparkle.dart] _InkSparkleFactory::initializeShader (0x600080)
    //     0x6000b4: ldr             x1, [x1, #0xe48]
    // 0x6000b8: r2 = Null
    //     0x6000b8: mov             x2, NULL
    // 0x6000bc: stur            x0, [fp, #-8]
    // 0x6000c0: r0 = AllocateClosure()
    //     0x6000c0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6000c4: r16 = <Null?>
    //     0x6000c4: ldr             x16, [PP, #0x16d0]  ; [pp+0x16d0] TypeArguments: <Null?>
    // 0x6000c8: ldur            lr, [fp, #-8]
    // 0x6000cc: stp             lr, x16, [SP, #8]
    // 0x6000d0: str             x0, [SP]
    // 0x6000d4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6000d4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6000d8: r0 = then()
    //     0x6000d8: bl              #0x83e5f8  ; [dart:async] _Future::then
    // 0x6000dc: r2 = true
    //     0x6000dc: add             x2, NULL, #0x20  ; true
    // 0x6000e0: StoreStaticField(0xa30, r2)
    //     0x6000e0: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x6000e4: str             x2, [x1, #0x1460]
    // 0x6000e8: r0 = Null
    //     0x6000e8: mov             x0, NULL
    // 0x6000ec: LeaveFrame
    //     0x6000ec: mov             SP, fp
    //     0x6000f0: ldp             fp, lr, [SP], #0x10
    // 0x6000f4: ret
    //     0x6000f4: ret             
    // 0x6000f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6000f8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6000fc: b               #0x600098
  }
  [closure] static Null <anonymous closure>(dynamic, FragmentProgram) {
    // ** addr: 0x600100, size: 0x14
    // 0x600100: ldr             x2, [SP]
    // 0x600104: StoreStaticField(0xa34, r2)
    //     0x600104: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x600108: str             x2, [x1, #0x1468]
    // 0x60010c: r0 = Null
    //     0x60010c: mov             x0, NULL
    // 0x600110: ret
    //     0x600110: ret             
  }
}

// class id: 1697, size: 0x58, field offset: 0x1c
class InkSparkle extends InteractiveInkFeature {

  late AnimationController _animationController; // offset: 0x1c
  late final FragmentShader _fragmentShader; // offset: 0x50
  late double _turbulenceSeed; // offset: 0x30
  late Animation<double> _radiusScale; // offset: 0x24
  late Animation<double> _alpha; // offset: 0x28
  late Animation<double> _sparkleAlpha; // offset: 0x2c
  late Animation<Vector2> _center; // offset: 0x20

  _ InkSparkle(/* No info */) {
    // ** addr: 0x5fef34, size: 0xb38
    // 0x5fef34: EnterFrame
    //     0x5fef34: stp             fp, lr, [SP, #-0x10]!
    //     0x5fef38: mov             fp, SP
    // 0x5fef3c: AllocStack(0x40)
    //     0x5fef3c: sub             SP, SP, #0x40
    // 0x5fef40: ldr             x4, [THR, #0x90]  ; THR::object_sentinel
    // 0x5fef44: r0 = false
    //     0x5fef44: add             x0, NULL, #0x30  ; false
    // 0x5fef48: stur            x1, [fp, #-8]
    // 0x5fef4c: mov             x16, x2
    // 0x5fef50: mov             x2, x1
    // 0x5fef54: mov             x1, x16
    // 0x5fef58: mov             x16, x7
    // 0x5fef5c: mov             x7, x2
    // 0x5fef60: mov             x2, x16
    // 0x5fef64: stur            x3, [fp, #-0x10]
    // 0x5fef68: mov             x16, x6
    // 0x5fef6c: mov             x6, x3
    // 0x5fef70: mov             x3, x16
    // 0x5fef74: stur            x5, [fp, #-0x18]
    // 0x5fef78: stur            x3, [fp, #-0x20]
    // 0x5fef7c: stur            x2, [fp, #-0x28]
    // 0x5fef80: CheckStackOverflow
    //     0x5fef80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fef84: cmp             SP, x16
    //     0x5fef88: b.ls            #0x5ff9fc
    // 0x5fef8c: StoreField: r7->field_1b = r4
    //     0x5fef8c: stur            w4, [x7, #0x1b]
    // 0x5fef90: StoreField: r7->field_1f = r4
    //     0x5fef90: stur            w4, [x7, #0x1f]
    // 0x5fef94: StoreField: r7->field_23 = r4
    //     0x5fef94: stur            w4, [x7, #0x23]
    // 0x5fef98: StoreField: r7->field_27 = r4
    //     0x5fef98: stur            w4, [x7, #0x27]
    // 0x5fef9c: StoreField: r7->field_2b = r4
    //     0x5fef9c: stur            w4, [x7, #0x2b]
    // 0x5fefa0: StoreField: r7->field_2f = r4
    //     0x5fefa0: stur            w4, [x7, #0x2f]
    // 0x5fefa4: StoreField: r7->field_4f = r4
    //     0x5fefa4: stur            w4, [x7, #0x4f]
    // 0x5fefa8: StoreField: r7->field_53 = r0
    //     0x5fefa8: stur            w0, [x7, #0x53]
    // 0x5fefac: mov             x0, x6
    // 0x5fefb0: StoreField: r7->field_33 = r0
    //     0x5fefb0: stur            w0, [x7, #0x33]
    //     0x5fefb4: ldurb           w16, [x7, #-1]
    //     0x5fefb8: ldurb           w17, [x0, #-1]
    //     0x5fefbc: and             x16, x17, x16, lsr #2
    //     0x5fefc0: tst             x16, HEAP, lsr #32
    //     0x5fefc4: b.eq            #0x5fefcc
    //     0x5fefc8: bl              #0x9342f0  ; WriteBarrierWrappersStub
    // 0x5fefcc: ldr             x0, [fp, #0x28]
    // 0x5fefd0: StoreField: r7->field_37 = r0
    //     0x5fefd0: stur            w0, [x7, #0x37]
    //     0x5fefd4: ldurb           w16, [x7, #-1]
    //     0x5fefd8: ldurb           w17, [x0, #-1]
    //     0x5fefdc: and             x16, x17, x16, lsr #2
    //     0x5fefe0: tst             x16, HEAP, lsr #32
    //     0x5fefe4: b.eq            #0x5fefec
    //     0x5fefe8: bl              #0x9342f0  ; WriteBarrierWrappersStub
    // 0x5fefec: cmp             w1, NULL
    // 0x5feff0: b.ne            #0x5ff000
    // 0x5feff4: r0 = Instance_BorderRadius
    //     0x5feff4: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bad0] Obj!BorderRadius@960a11
    //     0x5feff8: ldr             x0, [x0, #0xad0]
    // 0x5feffc: b               #0x5ff004
    // 0x5ff000: mov             x0, x1
    // 0x5ff004: ldr             x1, [fp, #0x20]
    // 0x5ff008: StoreField: r7->field_3b = r0
    //     0x5ff008: stur            w0, [x7, #0x3b]
    //     0x5ff00c: ldurb           w16, [x7, #-1]
    //     0x5ff010: ldurb           w17, [x0, #-1]
    //     0x5ff014: and             x16, x17, x16, lsr #2
    //     0x5ff018: tst             x16, HEAP, lsr #32
    //     0x5ff01c: b.eq            #0x5ff024
    //     0x5ff020: bl              #0x9342f0  ; WriteBarrierWrappersStub
    // 0x5ff024: ldr             x0, [fp, #0x10]
    // 0x5ff028: StoreField: r7->field_4b = r0
    //     0x5ff028: stur            w0, [x7, #0x4b]
    //     0x5ff02c: ldurb           w16, [x7, #-1]
    //     0x5ff030: ldurb           w17, [x0, #-1]
    //     0x5ff034: and             x16, x17, x16, lsr #2
    //     0x5ff038: tst             x16, HEAP, lsr #32
    //     0x5ff03c: b.eq            #0x5ff044
    //     0x5ff040: bl              #0x9342f0  ; WriteBarrierWrappersStub
    // 0x5ff044: cmp             w1, NULL
    // 0x5ff048: b.ne            #0x5ff05c
    // 0x5ff04c: ldr             x1, [fp, #0x18]
    // 0x5ff050: r0 = _getTargetRadius()
    //     0x5ff050: bl              #0x5fecd4  ; [package:flutter/src/material/ink_ripple.dart] ::_getTargetRadius
    // 0x5ff054: mov             v1.16b, v0.16b
    // 0x5ff058: b               #0x5ff064
    // 0x5ff05c: LoadField: d0 = r1->field_7
    //     0x5ff05c: ldur            d0, [x1, #7]
    // 0x5ff060: mov             v1.16b, v0.16b
    // 0x5ff064: ldur            x2, [fp, #-8]
    // 0x5ff068: ldur            x0, [fp, #-0x18]
    // 0x5ff06c: ldr             x1, [fp, #0x18]
    // 0x5ff070: d0 = 2.300000
    //     0x5ff070: add             x17, PP, #0x20, lsl #12  ; [pp+0x20df0] IMM: double(2.3) from 0x4002666666666666
    //     0x5ff074: ldr             d0, [x17, #0xdf0]
    // 0x5ff078: fmul            d2, d1, d0
    // 0x5ff07c: StoreField: r2->field_3f = d2
    //     0x5ff07c: stur            d2, [x2, #0x3f]
    // 0x5ff080: r1 = 1
    //     0x5ff080: movz            x1, #0x1
    // 0x5ff084: r0 = AllocateContext()
    //     0x5ff084: bl              #0x934ad4  ; AllocateContextStub
    // 0x5ff088: mov             x1, x0
    // 0x5ff08c: ldr             x0, [fp, #0x18]
    // 0x5ff090: StoreField: r1->field_f = r0
    //     0x5ff090: stur            w0, [x1, #0xf]
    // 0x5ff094: ldur            x2, [fp, #-0x18]
    // 0x5ff098: tbnz            w2, #4, #0x5ff0b0
    // 0x5ff09c: mov             x2, x1
    // 0x5ff0a0: r1 = Function '<anonymous closure>': static.
    //     0x5ff0a0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20df8] AnonymousClosure: static (0x5feed8), of [package:flutter/src/material/ink_ripple.dart] 
    //     0x5ff0a4: ldr             x1, [x1, #0xdf8]
    // 0x5ff0a8: r0 = AllocateClosure()
    //     0x5ff0a8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5ff0ac: b               #0x5ff0b4
    // 0x5ff0b0: r0 = Null
    //     0x5ff0b0: mov             x0, NULL
    // 0x5ff0b4: ldur            x2, [fp, #-8]
    // 0x5ff0b8: ldur            x1, [fp, #-0x20]
    // 0x5ff0bc: ldr             x3, [fp, #0x28]
    // 0x5ff0c0: StoreField: r2->field_47 = r0
    //     0x5ff0c0: stur            w0, [x2, #0x47]
    //     0x5ff0c4: ldurb           w16, [x2, #-1]
    //     0x5ff0c8: ldurb           w17, [x0, #-1]
    //     0x5ff0cc: and             x16, x17, x16, lsr #2
    //     0x5ff0d0: tst             x16, HEAP, lsr #32
    //     0x5ff0d4: b.eq            #0x5ff0dc
    //     0x5ff0d8: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x5ff0dc: ldur            x0, [fp, #-0x10]
    // 0x5ff0e0: StoreField: r2->field_13 = r0
    //     0x5ff0e0: stur            w0, [x2, #0x13]
    //     0x5ff0e4: ldurb           w16, [x2, #-1]
    //     0x5ff0e8: ldurb           w17, [x0, #-1]
    //     0x5ff0ec: and             x16, x17, x16, lsr #2
    //     0x5ff0f0: tst             x16, HEAP, lsr #32
    //     0x5ff0f4: b.eq            #0x5ff0fc
    //     0x5ff0f8: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x5ff0fc: ldur            x0, [fp, #-0x28]
    // 0x5ff100: ArrayStore: r2[0] = r0  ; List_4
    //     0x5ff100: stur            w0, [x2, #0x17]
    //     0x5ff104: ldurb           w16, [x2, #-1]
    //     0x5ff108: ldurb           w17, [x0, #-1]
    //     0x5ff10c: and             x16, x17, x16, lsr #2
    //     0x5ff110: tst             x16, HEAP, lsr #32
    //     0x5ff114: b.eq            #0x5ff11c
    //     0x5ff118: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x5ff11c: ldr             x0, [fp, #0x18]
    // 0x5ff120: StoreField: r2->field_b = r0
    //     0x5ff120: stur            w0, [x2, #0xb]
    //     0x5ff124: ldurb           w16, [x2, #-1]
    //     0x5ff128: ldurb           w17, [x0, #-1]
    //     0x5ff12c: and             x16, x17, x16, lsr #2
    //     0x5ff130: tst             x16, HEAP, lsr #32
    //     0x5ff134: b.eq            #0x5ff13c
    //     0x5ff138: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x5ff13c: ldr             x0, [fp, #0x30]
    // 0x5ff140: StoreField: r2->field_f = r0
    //     0x5ff140: stur            w0, [x2, #0xf]
    //     0x5ff144: ldurb           w16, [x2, #-1]
    //     0x5ff148: ldurb           w17, [x0, #-1]
    //     0x5ff14c: and             x16, x17, x16, lsr #2
    //     0x5ff150: tst             x16, HEAP, lsr #32
    //     0x5ff154: b.eq            #0x5ff15c
    //     0x5ff158: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x5ff15c: mov             x0, x1
    // 0x5ff160: StoreField: r2->field_7 = r0
    //     0x5ff160: stur            w0, [x2, #7]
    //     0x5ff164: ldurb           w16, [x2, #-1]
    //     0x5ff168: ldurb           w17, [x0, #-1]
    //     0x5ff16c: and             x16, x17, x16, lsr #2
    //     0x5ff170: tst             x16, HEAP, lsr #32
    //     0x5ff174: b.eq            #0x5ff17c
    //     0x5ff178: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x5ff17c: r0 = initializeShader()
    //     0x5ff17c: bl              #0x600080  ; [package:flutter/src/material/ink_sparkle.dart] _InkSparkleFactory::initializeShader
    // 0x5ff180: ldur            x1, [fp, #-0x20]
    // 0x5ff184: ldur            x2, [fp, #-8]
    // 0x5ff188: r0 = addInkFeature()
    //     0x5ff188: bl              #0x593054  ; [package:flutter/src/material/material.dart] _RenderInkFeatures::addInkFeature
    // 0x5ff18c: ldur            x2, [fp, #-0x20]
    // 0x5ff190: LoadField: r0 = r2->field_53
    //     0x5ff190: ldur            w0, [x2, #0x53]
    // 0x5ff194: DecompressPointer r0
    //     0x5ff194: add             x0, x0, HEAP, lsl #32
    // 0x5ff198: stur            x0, [fp, #-0x10]
    // 0x5ff19c: r1 = <double>
    //     0x5ff19c: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x5ff1a0: ldr             x1, [x1, #0x458]
    // 0x5ff1a4: r0 = AnimationController()
    //     0x5ff1a4: bl              #0x409ce4  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x5ff1a8: stur            x0, [fp, #-0x18]
    // 0x5ff1ac: r16 = Instance_Duration
    //     0x5ff1ac: add             x16, PP, #0x20, lsl #12  ; [pp+0x20e00] Obj!Duration@a07151
    //     0x5ff1b0: ldr             x16, [x16, #0xe00]
    // 0x5ff1b4: str             x16, [SP]
    // 0x5ff1b8: mov             x1, x0
    // 0x5ff1bc: ldur            x2, [fp, #-0x10]
    // 0x5ff1c0: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x5ff1c0: add             x4, PP, #0x11, lsl #12  ; [pp+0x11d98] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x5ff1c4: ldr             x4, [x4, #0xd98]
    // 0x5ff1c8: r0 = AnimationController()
    //     0x5ff1c8: bl              #0x4c7718  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x5ff1cc: ldur            x2, [fp, #-0x20]
    // 0x5ff1d0: r1 = Function 'markNeedsPaint':.
    //     0x5ff1d0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1ba30] AnonymousClosure: (0x4bd964), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x520d14)
    //     0x5ff1d4: ldr             x1, [x1, #0xa30]
    // 0x5ff1d8: r0 = AllocateClosure()
    //     0x5ff1d8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5ff1dc: ldur            x1, [fp, #-0x18]
    // 0x5ff1e0: mov             x2, x0
    // 0x5ff1e4: r0 = addListener()
    //     0x5ff1e4: bl              #0x4bac60  ; [dart:mixin_deduplication] _MixinApplication366&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x5ff1e8: ldur            x2, [fp, #-8]
    // 0x5ff1ec: r1 = Function '_handleStatusChanged@551321118':.
    //     0x5ff1ec: add             x1, PP, #0x20, lsl #12  ; [pp+0x20e08] AnonymousClosure: (0x600114), in [package:flutter/src/material/ink_sparkle.dart] InkSparkle::_handleStatusChanged (0x600150)
    //     0x5ff1f0: ldr             x1, [x1, #0xe08]
    // 0x5ff1f4: r0 = AllocateClosure()
    //     0x5ff1f4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5ff1f8: ldur            x1, [fp, #-0x18]
    // 0x5ff1fc: mov             x2, x0
    // 0x5ff200: r0 = addStatusListener()
    //     0x5ff200: bl              #0x893ea8  ; [dart:mixin_deduplication] _MixinApplication367&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x5ff204: ldur            x1, [fp, #-0x18]
    // 0x5ff208: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5ff208: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5ff20c: r0 = forward()
    //     0x5ff20c: bl              #0x451f48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x5ff210: ldur            x0, [fp, #-0x18]
    // 0x5ff214: ldur            x2, [fp, #-8]
    // 0x5ff218: StoreField: r2->field_1b = r0
    //     0x5ff218: stur            w0, [x2, #0x1b]
    //     0x5ff21c: ldurb           w16, [x2, #-1]
    //     0x5ff220: ldurb           w17, [x0, #-1]
    //     0x5ff224: and             x16, x17, x16, lsr #2
    //     0x5ff228: tst             x16, HEAP, lsr #32
    //     0x5ff22c: b.eq            #0x5ff234
    //     0x5ff230: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x5ff234: r1 = <double>
    //     0x5ff234: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x5ff238: ldr             x1, [x1, #0x458]
    // 0x5ff23c: r0 = CurveTween()
    //     0x5ff23c: bl              #0x427c30  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x5ff240: mov             x2, x0
    // 0x5ff244: r0 = Instance_Cubic
    //     0x5ff244: add             x0, PP, #0xa, lsl #12  ; [pp+0xa6f8] Obj!Cubic@961681
    //     0x5ff248: ldr             x0, [x0, #0x6f8]
    // 0x5ff24c: stur            x2, [fp, #-0x10]
    // 0x5ff250: StoreField: r2->field_b = r0
    //     0x5ff250: stur            w0, [x2, #0xb]
    // 0x5ff254: r1 = <double>
    //     0x5ff254: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x5ff258: ldr             x1, [x1, #0x458]
    // 0x5ff25c: r0 = TweenSequenceItem()
    //     0x5ff25c: bl              #0x5261c8  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x5ff260: mov             x2, x0
    // 0x5ff264: ldur            x0, [fp, #-0x10]
    // 0x5ff268: stur            x2, [fp, #-0x18]
    // 0x5ff26c: StoreField: r2->field_b = r0
    //     0x5ff26c: stur            w0, [x2, #0xb]
    // 0x5ff270: d0 = 75.000000
    //     0x5ff270: add             x17, PP, #0xa, lsl #12  ; [pp+0xa178] IMM: double(75) from 0x4052c00000000000
    //     0x5ff274: ldr             d0, [x17, #0x178]
    // 0x5ff278: StoreField: r2->field_f = d0
    //     0x5ff278: stur            d0, [x2, #0xf]
    // 0x5ff27c: r1 = <double>
    //     0x5ff27c: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x5ff280: ldr             x1, [x1, #0x458]
    // 0x5ff284: r0 = ConstantTween()
    //     0x5ff284: bl              #0x5261bc  ; AllocateConstantTweenStub -> ConstantTween<X0> (size=0x14)
    // 0x5ff288: mov             x2, x0
    // 0x5ff28c: r0 = 1.000000
    //     0x5ff28c: add             x0, PP, #8, lsl #12  ; [pp+0x8b58] 1
    //     0x5ff290: ldr             x0, [x0, #0xb58]
    // 0x5ff294: stur            x2, [fp, #-0x10]
    // 0x5ff298: StoreField: r2->field_b = r0
    //     0x5ff298: stur            w0, [x2, #0xb]
    // 0x5ff29c: StoreField: r2->field_f = r0
    //     0x5ff29c: stur            w0, [x2, #0xf]
    // 0x5ff2a0: r1 = <double>
    //     0x5ff2a0: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x5ff2a4: ldr             x1, [x1, #0x458]
    // 0x5ff2a8: r0 = TweenSequenceItem()
    //     0x5ff2a8: bl              #0x5261c8  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x5ff2ac: mov             x3, x0
    // 0x5ff2b0: ldur            x0, [fp, #-0x10]
    // 0x5ff2b4: stur            x3, [fp, #-0x20]
    // 0x5ff2b8: StoreField: r3->field_b = r0
    //     0x5ff2b8: stur            w0, [x3, #0xb]
    // 0x5ff2bc: d0 = 25.000000
    //     0x5ff2bc: fmov            d0, #25.00000000
    // 0x5ff2c0: StoreField: r3->field_f = d0
    //     0x5ff2c0: stur            d0, [x3, #0xf]
    // 0x5ff2c4: r1 = Null
    //     0x5ff2c4: mov             x1, NULL
    // 0x5ff2c8: r2 = 4
    //     0x5ff2c8: movz            x2, #0x4
    // 0x5ff2cc: r0 = AllocateArray()
    //     0x5ff2cc: bl              #0x935bc4  ; AllocateArrayStub
    // 0x5ff2d0: mov             x2, x0
    // 0x5ff2d4: ldur            x0, [fp, #-0x18]
    // 0x5ff2d8: stur            x2, [fp, #-0x10]
    // 0x5ff2dc: StoreField: r2->field_f = r0
    //     0x5ff2dc: stur            w0, [x2, #0xf]
    // 0x5ff2e0: ldur            x0, [fp, #-0x20]
    // 0x5ff2e4: StoreField: r2->field_13 = r0
    //     0x5ff2e4: stur            w0, [x2, #0x13]
    // 0x5ff2e8: r1 = <TweenSequenceItem<double>>
    //     0x5ff2e8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16438] TypeArguments: <TweenSequenceItem<double>>
    //     0x5ff2ec: ldr             x1, [x1, #0x438]
    // 0x5ff2f0: r0 = AllocateGrowableArray()
    //     0x5ff2f0: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x5ff2f4: mov             x2, x0
    // 0x5ff2f8: ldur            x0, [fp, #-0x10]
    // 0x5ff2fc: stur            x2, [fp, #-0x18]
    // 0x5ff300: StoreField: r2->field_f = r0
    //     0x5ff300: stur            w0, [x2, #0xf]
    // 0x5ff304: r0 = 4
    //     0x5ff304: movz            x0, #0x4
    // 0x5ff308: StoreField: r2->field_b = r0
    //     0x5ff308: stur            w0, [x2, #0xb]
    // 0x5ff30c: r1 = <double>
    //     0x5ff30c: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x5ff310: ldr             x1, [x1, #0x458]
    // 0x5ff314: r0 = TweenSequence()
    //     0x5ff314: bl              #0x5261b0  ; AllocateTweenSequenceStub -> TweenSequence<X0> (size=0x14)
    // 0x5ff318: mov             x1, x0
    // 0x5ff31c: ldur            x2, [fp, #-0x18]
    // 0x5ff320: stur            x0, [fp, #-0x10]
    // 0x5ff324: r0 = TweenSequence()
    //     0x5ff324: bl              #0x525f30  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::TweenSequence
    // 0x5ff328: ldur            x0, [fp, #-8]
    // 0x5ff32c: LoadField: r2 = r0->field_1b
    //     0x5ff32c: ldur            w2, [x0, #0x1b]
    // 0x5ff330: DecompressPointer r2
    //     0x5ff330: add             x2, x2, HEAP, lsl #32
    // 0x5ff334: ldur            x1, [fp, #-0x10]
    // 0x5ff338: r0 = animate()
    //     0x5ff338: bl              #0x427b98  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x5ff33c: ldur            x3, [fp, #-8]
    // 0x5ff340: StoreField: r3->field_23 = r0
    //     0x5ff340: stur            w0, [x3, #0x23]
    //     0x5ff344: ldurb           w16, [x3, #-1]
    //     0x5ff348: ldurb           w17, [x0, #-1]
    //     0x5ff34c: and             x16, x17, x16, lsr #2
    //     0x5ff350: tst             x16, HEAP, lsr #32
    //     0x5ff354: b.eq            #0x5ff35c
    //     0x5ff358: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x5ff35c: ldr             x0, [fp, #0x28]
    // 0x5ff360: LoadField: d0 = r0->field_7
    //     0x5ff360: ldur            d0, [x0, #7]
    // 0x5ff364: LoadField: d1 = r0->field_f
    //     0x5ff364: ldur            d1, [x0, #0xf]
    // 0x5ff368: stur            d1, [fp, #-0x30]
    // 0x5ff36c: r0 = inline_Allocate_Double()
    //     0x5ff36c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x5ff370: add             x0, x0, #0x10
    //     0x5ff374: cmp             x1, x0
    //     0x5ff378: b.ls            #0x5ffa04
    //     0x5ff37c: str             x0, [THR, #0x60]  ; THR::top
    //     0x5ff380: sub             x0, x0, #0xf
    //     0x5ff384: movz            x1, #0xe15c
    //     0x5ff388: movk            x1, #0x3, lsl #16
    //     0x5ff38c: stur            x1, [x0, #-1]
    // 0x5ff390: dmb             ishst
    // 0x5ff394: StoreField: r0->field_7 = d0
    //     0x5ff394: stur            d0, [x0, #7]
    // 0x5ff398: stur            x0, [fp, #-0x10]
    // 0x5ff39c: r1 = Null
    //     0x5ff39c: mov             x1, NULL
    // 0x5ff3a0: r2 = 4
    //     0x5ff3a0: movz            x2, #0x4
    // 0x5ff3a4: r0 = AllocateArray()
    //     0x5ff3a4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x5ff3a8: mov             x2, x0
    // 0x5ff3ac: ldur            x0, [fp, #-0x10]
    // 0x5ff3b0: stur            x2, [fp, #-0x18]
    // 0x5ff3b4: StoreField: r2->field_f = r0
    //     0x5ff3b4: stur            w0, [x2, #0xf]
    // 0x5ff3b8: ldur            d0, [fp, #-0x30]
    // 0x5ff3bc: r0 = inline_Allocate_Double()
    //     0x5ff3bc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x5ff3c0: add             x0, x0, #0x10
    //     0x5ff3c4: cmp             x1, x0
    //     0x5ff3c8: b.ls            #0x5ffa1c
    //     0x5ff3cc: str             x0, [THR, #0x60]  ; THR::top
    //     0x5ff3d0: sub             x0, x0, #0xf
    //     0x5ff3d4: movz            x1, #0xe15c
    //     0x5ff3d8: movk            x1, #0x3, lsl #16
    //     0x5ff3dc: stur            x1, [x0, #-1]
    // 0x5ff3e0: dmb             ishst
    // 0x5ff3e4: StoreField: r0->field_7 = d0
    //     0x5ff3e4: stur            d0, [x0, #7]
    // 0x5ff3e8: StoreField: r2->field_13 = r0
    //     0x5ff3e8: stur            w0, [x2, #0x13]
    // 0x5ff3ec: r1 = <double>
    //     0x5ff3ec: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x5ff3f0: ldr             x1, [x1, #0x458]
    // 0x5ff3f4: r0 = AllocateGrowableArray()
    //     0x5ff3f4: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x5ff3f8: mov             x1, x0
    // 0x5ff3fc: ldur            x0, [fp, #-0x18]
    // 0x5ff400: StoreField: r1->field_f = r0
    //     0x5ff400: stur            w0, [x1, #0xf]
    // 0x5ff404: r0 = 4
    //     0x5ff404: movz            x0, #0x4
    // 0x5ff408: StoreField: r1->field_b = r0
    //     0x5ff408: stur            w0, [x1, #0xb]
    // 0x5ff40c: mov             x2, x1
    // 0x5ff410: r1 = Null
    //     0x5ff410: mov             x1, NULL
    // 0x5ff414: r0 = Vector2.array()
    //     0x5ff414: bl              #0x5ffa6c  ; [package:vector_math/vector_math_64.dart] Vector2::Vector2.array
    // 0x5ff418: ldr             x1, [fp, #0x18]
    // 0x5ff41c: stur            x0, [fp, #-0x10]
    // 0x5ff420: r0 = size()
    //     0x5ff420: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5ff424: LoadField: d0 = r0->field_7
    //     0x5ff424: ldur            d0, [x0, #7]
    // 0x5ff428: d1 = 2.000000
    //     0x5ff428: fmov            d1, #2.00000000
    // 0x5ff42c: fdiv            d2, d0, d1
    // 0x5ff430: ldr             x1, [fp, #0x18]
    // 0x5ff434: stur            d2, [fp, #-0x30]
    // 0x5ff438: r0 = size()
    //     0x5ff438: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5ff43c: LoadField: d0 = r0->field_f
    //     0x5ff43c: ldur            d0, [x0, #0xf]
    // 0x5ff440: d1 = 2.000000
    //     0x5ff440: fmov            d1, #2.00000000
    // 0x5ff444: fdiv            d2, d0, d1
    // 0x5ff448: ldur            d0, [fp, #-0x30]
    // 0x5ff44c: stur            d2, [fp, #-0x38]
    // 0x5ff450: r0 = inline_Allocate_Double()
    //     0x5ff450: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x5ff454: add             x0, x0, #0x10
    //     0x5ff458: cmp             x1, x0
    //     0x5ff45c: b.ls            #0x5ffa34
    //     0x5ff460: str             x0, [THR, #0x60]  ; THR::top
    //     0x5ff464: sub             x0, x0, #0xf
    //     0x5ff468: movz            x1, #0xe15c
    //     0x5ff46c: movk            x1, #0x3, lsl #16
    //     0x5ff470: stur            x1, [x0, #-1]
    // 0x5ff474: dmb             ishst
    // 0x5ff478: StoreField: r0->field_7 = d0
    //     0x5ff478: stur            d0, [x0, #7]
    // 0x5ff47c: stur            x0, [fp, #-0x18]
    // 0x5ff480: r1 = Null
    //     0x5ff480: mov             x1, NULL
    // 0x5ff484: r2 = 4
    //     0x5ff484: movz            x2, #0x4
    // 0x5ff488: r0 = AllocateArray()
    //     0x5ff488: bl              #0x935bc4  ; AllocateArrayStub
    // 0x5ff48c: mov             x2, x0
    // 0x5ff490: ldur            x0, [fp, #-0x18]
    // 0x5ff494: stur            x2, [fp, #-0x20]
    // 0x5ff498: StoreField: r2->field_f = r0
    //     0x5ff498: stur            w0, [x2, #0xf]
    // 0x5ff49c: ldur            d0, [fp, #-0x38]
    // 0x5ff4a0: r0 = inline_Allocate_Double()
    //     0x5ff4a0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x5ff4a4: add             x0, x0, #0x10
    //     0x5ff4a8: cmp             x1, x0
    //     0x5ff4ac: b.ls            #0x5ffa44
    //     0x5ff4b0: str             x0, [THR, #0x60]  ; THR::top
    //     0x5ff4b4: sub             x0, x0, #0xf
    //     0x5ff4b8: movz            x1, #0xe15c
    //     0x5ff4bc: movk            x1, #0x3, lsl #16
    //     0x5ff4c0: stur            x1, [x0, #-1]
    // 0x5ff4c4: dmb             ishst
    // 0x5ff4c8: StoreField: r0->field_7 = d0
    //     0x5ff4c8: stur            d0, [x0, #7]
    // 0x5ff4cc: StoreField: r2->field_13 = r0
    //     0x5ff4cc: stur            w0, [x2, #0x13]
    // 0x5ff4d0: r1 = <double>
    //     0x5ff4d0: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x5ff4d4: ldr             x1, [x1, #0x458]
    // 0x5ff4d8: r0 = AllocateGrowableArray()
    //     0x5ff4d8: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x5ff4dc: mov             x1, x0
    // 0x5ff4e0: ldur            x0, [fp, #-0x20]
    // 0x5ff4e4: StoreField: r1->field_f = r0
    //     0x5ff4e4: stur            w0, [x1, #0xf]
    // 0x5ff4e8: r0 = 4
    //     0x5ff4e8: movz            x0, #0x4
    // 0x5ff4ec: StoreField: r1->field_b = r0
    //     0x5ff4ec: stur            w0, [x1, #0xb]
    // 0x5ff4f0: mov             x2, x1
    // 0x5ff4f4: r1 = Null
    //     0x5ff4f4: mov             x1, NULL
    // 0x5ff4f8: r0 = Vector2.array()
    //     0x5ff4f8: bl              #0x5ffa6c  ; [package:vector_math/vector_math_64.dart] Vector2::Vector2.array
    // 0x5ff4fc: r1 = <Vector2>
    //     0x5ff4fc: add             x1, PP, #0x20, lsl #12  ; [pp+0x20e10] TypeArguments: <Vector2>
    //     0x5ff500: ldr             x1, [x1, #0xe10]
    // 0x5ff504: stur            x0, [fp, #-0x18]
    // 0x5ff508: r0 = Tween()
    //     0x5ff508: bl              #0x427d50  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x5ff50c: mov             x2, x0
    // 0x5ff510: ldur            x0, [fp, #-0x10]
    // 0x5ff514: stur            x2, [fp, #-0x20]
    // 0x5ff518: StoreField: r2->field_b = r0
    //     0x5ff518: stur            w0, [x2, #0xb]
    // 0x5ff51c: ldur            x0, [fp, #-0x18]
    // 0x5ff520: StoreField: r2->field_f = r0
    //     0x5ff520: stur            w0, [x2, #0xf]
    // 0x5ff524: r1 = <double>
    //     0x5ff524: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x5ff528: ldr             x1, [x1, #0x458]
    // 0x5ff52c: r0 = Tween()
    //     0x5ff52c: bl              #0x427d50  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x5ff530: mov             x2, x0
    // 0x5ff534: r0 = 0.000000
    //     0x5ff534: add             x0, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x5ff538: ldr             x0, [x0, #0xb20]
    // 0x5ff53c: stur            x2, [fp, #-0x10]
    // 0x5ff540: StoreField: r2->field_b = r0
    //     0x5ff540: stur            w0, [x2, #0xb]
    // 0x5ff544: r3 = 1.000000
    //     0x5ff544: add             x3, PP, #8, lsl #12  ; [pp+0x8b58] 1
    //     0x5ff548: ldr             x3, [x3, #0xb58]
    // 0x5ff54c: StoreField: r2->field_f = r3
    //     0x5ff54c: stur            w3, [x2, #0xf]
    // 0x5ff550: r1 = <double>
    //     0x5ff550: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x5ff554: ldr             x1, [x1, #0x458]
    // 0x5ff558: r0 = TweenSequenceItem()
    //     0x5ff558: bl              #0x5261c8  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x5ff55c: mov             x2, x0
    // 0x5ff560: ldur            x0, [fp, #-0x10]
    // 0x5ff564: stur            x2, [fp, #-0x18]
    // 0x5ff568: StoreField: r2->field_b = r0
    //     0x5ff568: stur            w0, [x2, #0xb]
    // 0x5ff56c: d0 = 50.000000
    //     0x5ff56c: add             x17, PP, #9, lsl #12  ; [pp+0x9d30] IMM: double(50) from 0x4049000000000000
    //     0x5ff570: ldr             d0, [x17, #0xd30]
    // 0x5ff574: StoreField: r2->field_f = d0
    //     0x5ff574: stur            d0, [x2, #0xf]
    // 0x5ff578: r1 = <double>
    //     0x5ff578: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x5ff57c: ldr             x1, [x1, #0x458]
    // 0x5ff580: r0 = ConstantTween()
    //     0x5ff580: bl              #0x5261bc  ; AllocateConstantTweenStub -> ConstantTween<X0> (size=0x14)
    // 0x5ff584: mov             x2, x0
    // 0x5ff588: r0 = 1.000000
    //     0x5ff588: add             x0, PP, #8, lsl #12  ; [pp+0x8b58] 1
    //     0x5ff58c: ldr             x0, [x0, #0xb58]
    // 0x5ff590: stur            x2, [fp, #-0x10]
    // 0x5ff594: StoreField: r2->field_b = r0
    //     0x5ff594: stur            w0, [x2, #0xb]
    // 0x5ff598: StoreField: r2->field_f = r0
    //     0x5ff598: stur            w0, [x2, #0xf]
    // 0x5ff59c: r1 = <double>
    //     0x5ff59c: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x5ff5a0: ldr             x1, [x1, #0x458]
    // 0x5ff5a4: r0 = TweenSequenceItem()
    //     0x5ff5a4: bl              #0x5261c8  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x5ff5a8: mov             x3, x0
    // 0x5ff5ac: ldur            x0, [fp, #-0x10]
    // 0x5ff5b0: stur            x3, [fp, #-0x28]
    // 0x5ff5b4: StoreField: r3->field_b = r0
    //     0x5ff5b4: stur            w0, [x3, #0xb]
    // 0x5ff5b8: d0 = 50.000000
    //     0x5ff5b8: add             x17, PP, #9, lsl #12  ; [pp+0x9d30] IMM: double(50) from 0x4049000000000000
    //     0x5ff5bc: ldr             d0, [x17, #0xd30]
    // 0x5ff5c0: StoreField: r3->field_f = d0
    //     0x5ff5c0: stur            d0, [x3, #0xf]
    // 0x5ff5c4: r1 = Null
    //     0x5ff5c4: mov             x1, NULL
    // 0x5ff5c8: r2 = 4
    //     0x5ff5c8: movz            x2, #0x4
    // 0x5ff5cc: r0 = AllocateArray()
    //     0x5ff5cc: bl              #0x935bc4  ; AllocateArrayStub
    // 0x5ff5d0: mov             x2, x0
    // 0x5ff5d4: ldur            x0, [fp, #-0x18]
    // 0x5ff5d8: stur            x2, [fp, #-0x10]
    // 0x5ff5dc: StoreField: r2->field_f = r0
    //     0x5ff5dc: stur            w0, [x2, #0xf]
    // 0x5ff5e0: ldur            x0, [fp, #-0x28]
    // 0x5ff5e4: StoreField: r2->field_13 = r0
    //     0x5ff5e4: stur            w0, [x2, #0x13]
    // 0x5ff5e8: r1 = <TweenSequenceItem<double>>
    //     0x5ff5e8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16438] TypeArguments: <TweenSequenceItem<double>>
    //     0x5ff5ec: ldr             x1, [x1, #0x438]
    // 0x5ff5f0: r0 = AllocateGrowableArray()
    //     0x5ff5f0: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x5ff5f4: mov             x2, x0
    // 0x5ff5f8: ldur            x0, [fp, #-0x10]
    // 0x5ff5fc: stur            x2, [fp, #-0x18]
    // 0x5ff600: StoreField: r2->field_f = r0
    //     0x5ff600: stur            w0, [x2, #0xf]
    // 0x5ff604: r0 = 4
    //     0x5ff604: movz            x0, #0x4
    // 0x5ff608: StoreField: r2->field_b = r0
    //     0x5ff608: stur            w0, [x2, #0xb]
    // 0x5ff60c: r1 = <double>
    //     0x5ff60c: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x5ff610: ldr             x1, [x1, #0x458]
    // 0x5ff614: r0 = TweenSequence()
    //     0x5ff614: bl              #0x5261b0  ; AllocateTweenSequenceStub -> TweenSequence<X0> (size=0x14)
    // 0x5ff618: mov             x1, x0
    // 0x5ff61c: ldur            x2, [fp, #-0x18]
    // 0x5ff620: stur            x0, [fp, #-0x10]
    // 0x5ff624: r0 = TweenSequence()
    //     0x5ff624: bl              #0x525f30  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::TweenSequence
    // 0x5ff628: ldur            x0, [fp, #-8]
    // 0x5ff62c: LoadField: r2 = r0->field_23
    //     0x5ff62c: ldur            w2, [x0, #0x23]
    // 0x5ff630: DecompressPointer r2
    //     0x5ff630: add             x2, x2, HEAP, lsl #32
    // 0x5ff634: ldur            x1, [fp, #-0x10]
    // 0x5ff638: r0 = animate()
    //     0x5ff638: bl              #0x427b98  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x5ff63c: ldur            x1, [fp, #-0x20]
    // 0x5ff640: mov             x2, x0
    // 0x5ff644: r0 = animate()
    //     0x5ff644: bl              #0x427b98  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x5ff648: ldur            x2, [fp, #-8]
    // 0x5ff64c: StoreField: r2->field_1f = r0
    //     0x5ff64c: stur            w0, [x2, #0x1f]
    //     0x5ff650: ldurb           w16, [x2, #-1]
    //     0x5ff654: ldurb           w17, [x0, #-1]
    //     0x5ff658: and             x16, x17, x16, lsr #2
    //     0x5ff65c: tst             x16, HEAP, lsr #32
    //     0x5ff660: b.eq            #0x5ff668
    //     0x5ff664: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x5ff668: r1 = <double>
    //     0x5ff668: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x5ff66c: ldr             x1, [x1, #0x458]
    // 0x5ff670: r0 = Tween()
    //     0x5ff670: bl              #0x427d50  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x5ff674: mov             x2, x0
    // 0x5ff678: r0 = 0.000000
    //     0x5ff678: add             x0, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x5ff67c: ldr             x0, [x0, #0xb20]
    // 0x5ff680: stur            x2, [fp, #-0x10]
    // 0x5ff684: StoreField: r2->field_b = r0
    //     0x5ff684: stur            w0, [x2, #0xb]
    // 0x5ff688: r3 = 1.000000
    //     0x5ff688: add             x3, PP, #8, lsl #12  ; [pp+0x8b58] 1
    //     0x5ff68c: ldr             x3, [x3, #0xb58]
    // 0x5ff690: StoreField: r2->field_f = r3
    //     0x5ff690: stur            w3, [x2, #0xf]
    // 0x5ff694: r1 = <double>
    //     0x5ff694: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x5ff698: ldr             x1, [x1, #0x458]
    // 0x5ff69c: r0 = TweenSequenceItem()
    //     0x5ff69c: bl              #0x5261c8  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x5ff6a0: mov             x2, x0
    // 0x5ff6a4: ldur            x0, [fp, #-0x10]
    // 0x5ff6a8: stur            x2, [fp, #-0x18]
    // 0x5ff6ac: StoreField: r2->field_b = r0
    //     0x5ff6ac: stur            w0, [x2, #0xb]
    // 0x5ff6b0: d0 = 13.000000
    //     0x5ff6b0: fmov            d0, #13.00000000
    // 0x5ff6b4: StoreField: r2->field_f = d0
    //     0x5ff6b4: stur            d0, [x2, #0xf]
    // 0x5ff6b8: r1 = <double>
    //     0x5ff6b8: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x5ff6bc: ldr             x1, [x1, #0x458]
    // 0x5ff6c0: r0 = ConstantTween()
    //     0x5ff6c0: bl              #0x5261bc  ; AllocateConstantTweenStub -> ConstantTween<X0> (size=0x14)
    // 0x5ff6c4: mov             x2, x0
    // 0x5ff6c8: r0 = 1.000000
    //     0x5ff6c8: add             x0, PP, #8, lsl #12  ; [pp+0x8b58] 1
    //     0x5ff6cc: ldr             x0, [x0, #0xb58]
    // 0x5ff6d0: stur            x2, [fp, #-0x10]
    // 0x5ff6d4: StoreField: r2->field_b = r0
    //     0x5ff6d4: stur            w0, [x2, #0xb]
    // 0x5ff6d8: StoreField: r2->field_f = r0
    //     0x5ff6d8: stur            w0, [x2, #0xf]
    // 0x5ff6dc: r1 = <double>
    //     0x5ff6dc: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x5ff6e0: ldr             x1, [x1, #0x458]
    // 0x5ff6e4: r0 = TweenSequenceItem()
    //     0x5ff6e4: bl              #0x5261c8  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x5ff6e8: mov             x2, x0
    // 0x5ff6ec: ldur            x0, [fp, #-0x10]
    // 0x5ff6f0: stur            x2, [fp, #-0x20]
    // 0x5ff6f4: StoreField: r2->field_b = r0
    //     0x5ff6f4: stur            w0, [x2, #0xb]
    // 0x5ff6f8: d0 = 27.000000
    //     0x5ff6f8: fmov            d0, #27.00000000
    // 0x5ff6fc: StoreField: r2->field_f = d0
    //     0x5ff6fc: stur            d0, [x2, #0xf]
    // 0x5ff700: r1 = <double>
    //     0x5ff700: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x5ff704: ldr             x1, [x1, #0x458]
    // 0x5ff708: r0 = Tween()
    //     0x5ff708: bl              #0x427d50  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x5ff70c: mov             x2, x0
    // 0x5ff710: r0 = 1.000000
    //     0x5ff710: add             x0, PP, #8, lsl #12  ; [pp+0x8b58] 1
    //     0x5ff714: ldr             x0, [x0, #0xb58]
    // 0x5ff718: stur            x2, [fp, #-0x10]
    // 0x5ff71c: StoreField: r2->field_b = r0
    //     0x5ff71c: stur            w0, [x2, #0xb]
    // 0x5ff720: r3 = 0.000000
    //     0x5ff720: add             x3, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x5ff724: ldr             x3, [x3, #0xb20]
    // 0x5ff728: StoreField: r2->field_f = r3
    //     0x5ff728: stur            w3, [x2, #0xf]
    // 0x5ff72c: r1 = <double>
    //     0x5ff72c: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x5ff730: ldr             x1, [x1, #0x458]
    // 0x5ff734: r0 = TweenSequenceItem()
    //     0x5ff734: bl              #0x5261c8  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x5ff738: mov             x3, x0
    // 0x5ff73c: ldur            x0, [fp, #-0x10]
    // 0x5ff740: stur            x3, [fp, #-0x28]
    // 0x5ff744: StoreField: r3->field_b = r0
    //     0x5ff744: stur            w0, [x3, #0xb]
    // 0x5ff748: d0 = 60.000000
    //     0x5ff748: add             x17, PP, #9, lsl #12  ; [pp+0x9ec0] IMM: double(60) from 0x404e000000000000
    //     0x5ff74c: ldr             d0, [x17, #0xec0]
    // 0x5ff750: StoreField: r3->field_f = d0
    //     0x5ff750: stur            d0, [x3, #0xf]
    // 0x5ff754: r1 = Null
    //     0x5ff754: mov             x1, NULL
    // 0x5ff758: r2 = 6
    //     0x5ff758: movz            x2, #0x6
    // 0x5ff75c: r0 = AllocateArray()
    //     0x5ff75c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x5ff760: mov             x2, x0
    // 0x5ff764: ldur            x0, [fp, #-0x18]
    // 0x5ff768: stur            x2, [fp, #-0x10]
    // 0x5ff76c: StoreField: r2->field_f = r0
    //     0x5ff76c: stur            w0, [x2, #0xf]
    // 0x5ff770: ldur            x0, [fp, #-0x20]
    // 0x5ff774: StoreField: r2->field_13 = r0
    //     0x5ff774: stur            w0, [x2, #0x13]
    // 0x5ff778: ldur            x0, [fp, #-0x28]
    // 0x5ff77c: ArrayStore: r2[0] = r0  ; List_4
    //     0x5ff77c: stur            w0, [x2, #0x17]
    // 0x5ff780: r1 = <TweenSequenceItem<double>>
    //     0x5ff780: add             x1, PP, #0x16, lsl #12  ; [pp+0x16438] TypeArguments: <TweenSequenceItem<double>>
    //     0x5ff784: ldr             x1, [x1, #0x438]
    // 0x5ff788: r0 = AllocateGrowableArray()
    //     0x5ff788: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x5ff78c: mov             x2, x0
    // 0x5ff790: ldur            x0, [fp, #-0x10]
    // 0x5ff794: stur            x2, [fp, #-0x18]
    // 0x5ff798: StoreField: r2->field_f = r0
    //     0x5ff798: stur            w0, [x2, #0xf]
    // 0x5ff79c: r0 = 6
    //     0x5ff79c: movz            x0, #0x6
    // 0x5ff7a0: StoreField: r2->field_b = r0
    //     0x5ff7a0: stur            w0, [x2, #0xb]
    // 0x5ff7a4: r1 = <double>
    //     0x5ff7a4: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x5ff7a8: ldr             x1, [x1, #0x458]
    // 0x5ff7ac: r0 = TweenSequence()
    //     0x5ff7ac: bl              #0x5261b0  ; AllocateTweenSequenceStub -> TweenSequence<X0> (size=0x14)
    // 0x5ff7b0: mov             x1, x0
    // 0x5ff7b4: ldur            x2, [fp, #-0x18]
    // 0x5ff7b8: stur            x0, [fp, #-0x10]
    // 0x5ff7bc: r0 = TweenSequence()
    //     0x5ff7bc: bl              #0x525f30  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::TweenSequence
    // 0x5ff7c0: ldur            x0, [fp, #-8]
    // 0x5ff7c4: LoadField: r2 = r0->field_1b
    //     0x5ff7c4: ldur            w2, [x0, #0x1b]
    // 0x5ff7c8: DecompressPointer r2
    //     0x5ff7c8: add             x2, x2, HEAP, lsl #32
    // 0x5ff7cc: ldur            x1, [fp, #-0x10]
    // 0x5ff7d0: r0 = animate()
    //     0x5ff7d0: bl              #0x427b98  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x5ff7d4: ldur            x2, [fp, #-8]
    // 0x5ff7d8: StoreField: r2->field_27 = r0
    //     0x5ff7d8: stur            w0, [x2, #0x27]
    //     0x5ff7dc: ldurb           w16, [x2, #-1]
    //     0x5ff7e0: ldurb           w17, [x0, #-1]
    //     0x5ff7e4: and             x16, x17, x16, lsr #2
    //     0x5ff7e8: tst             x16, HEAP, lsr #32
    //     0x5ff7ec: b.eq            #0x5ff7f4
    //     0x5ff7f0: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x5ff7f4: r1 = <double>
    //     0x5ff7f4: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x5ff7f8: ldr             x1, [x1, #0x458]
    // 0x5ff7fc: r0 = Tween()
    //     0x5ff7fc: bl              #0x427d50  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x5ff800: mov             x2, x0
    // 0x5ff804: r0 = 0.000000
    //     0x5ff804: add             x0, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x5ff808: ldr             x0, [x0, #0xb20]
    // 0x5ff80c: stur            x2, [fp, #-0x10]
    // 0x5ff810: StoreField: r2->field_b = r0
    //     0x5ff810: stur            w0, [x2, #0xb]
    // 0x5ff814: r3 = 1.000000
    //     0x5ff814: add             x3, PP, #8, lsl #12  ; [pp+0x8b58] 1
    //     0x5ff818: ldr             x3, [x3, #0xb58]
    // 0x5ff81c: StoreField: r2->field_f = r3
    //     0x5ff81c: stur            w3, [x2, #0xf]
    // 0x5ff820: r1 = <double>
    //     0x5ff820: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x5ff824: ldr             x1, [x1, #0x458]
    // 0x5ff828: r0 = TweenSequenceItem()
    //     0x5ff828: bl              #0x5261c8  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x5ff82c: mov             x2, x0
    // 0x5ff830: ldur            x0, [fp, #-0x10]
    // 0x5ff834: stur            x2, [fp, #-0x18]
    // 0x5ff838: StoreField: r2->field_b = r0
    //     0x5ff838: stur            w0, [x2, #0xb]
    // 0x5ff83c: d0 = 13.000000
    //     0x5ff83c: fmov            d0, #13.00000000
    // 0x5ff840: StoreField: r2->field_f = d0
    //     0x5ff840: stur            d0, [x2, #0xf]
    // 0x5ff844: r1 = <double>
    //     0x5ff844: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x5ff848: ldr             x1, [x1, #0x458]
    // 0x5ff84c: r0 = ConstantTween()
    //     0x5ff84c: bl              #0x5261bc  ; AllocateConstantTweenStub -> ConstantTween<X0> (size=0x14)
    // 0x5ff850: mov             x2, x0
    // 0x5ff854: r0 = 1.000000
    //     0x5ff854: add             x0, PP, #8, lsl #12  ; [pp+0x8b58] 1
    //     0x5ff858: ldr             x0, [x0, #0xb58]
    // 0x5ff85c: stur            x2, [fp, #-0x10]
    // 0x5ff860: StoreField: r2->field_b = r0
    //     0x5ff860: stur            w0, [x2, #0xb]
    // 0x5ff864: StoreField: r2->field_f = r0
    //     0x5ff864: stur            w0, [x2, #0xf]
    // 0x5ff868: r1 = <double>
    //     0x5ff868: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x5ff86c: ldr             x1, [x1, #0x458]
    // 0x5ff870: r0 = TweenSequenceItem()
    //     0x5ff870: bl              #0x5261c8  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x5ff874: mov             x2, x0
    // 0x5ff878: ldur            x0, [fp, #-0x10]
    // 0x5ff87c: stur            x2, [fp, #-0x20]
    // 0x5ff880: StoreField: r2->field_b = r0
    //     0x5ff880: stur            w0, [x2, #0xb]
    // 0x5ff884: d0 = 27.000000
    //     0x5ff884: fmov            d0, #27.00000000
    // 0x5ff888: StoreField: r2->field_f = d0
    //     0x5ff888: stur            d0, [x2, #0xf]
    // 0x5ff88c: r1 = <double>
    //     0x5ff88c: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x5ff890: ldr             x1, [x1, #0x458]
    // 0x5ff894: r0 = Tween()
    //     0x5ff894: bl              #0x427d50  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x5ff898: mov             x2, x0
    // 0x5ff89c: r0 = 1.000000
    //     0x5ff89c: add             x0, PP, #8, lsl #12  ; [pp+0x8b58] 1
    //     0x5ff8a0: ldr             x0, [x0, #0xb58]
    // 0x5ff8a4: stur            x2, [fp, #-0x10]
    // 0x5ff8a8: StoreField: r2->field_b = r0
    //     0x5ff8a8: stur            w0, [x2, #0xb]
    // 0x5ff8ac: r0 = 0.000000
    //     0x5ff8ac: add             x0, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x5ff8b0: ldr             x0, [x0, #0xb20]
    // 0x5ff8b4: StoreField: r2->field_f = r0
    //     0x5ff8b4: stur            w0, [x2, #0xf]
    // 0x5ff8b8: r1 = <double>
    //     0x5ff8b8: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x5ff8bc: ldr             x1, [x1, #0x458]
    // 0x5ff8c0: r0 = TweenSequenceItem()
    //     0x5ff8c0: bl              #0x5261c8  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x5ff8c4: mov             x3, x0
    // 0x5ff8c8: ldur            x0, [fp, #-0x10]
    // 0x5ff8cc: stur            x3, [fp, #-0x28]
    // 0x5ff8d0: StoreField: r3->field_b = r0
    //     0x5ff8d0: stur            w0, [x3, #0xb]
    // 0x5ff8d4: d0 = 50.000000
    //     0x5ff8d4: add             x17, PP, #9, lsl #12  ; [pp+0x9d30] IMM: double(50) from 0x4049000000000000
    //     0x5ff8d8: ldr             d0, [x17, #0xd30]
    // 0x5ff8dc: StoreField: r3->field_f = d0
    //     0x5ff8dc: stur            d0, [x3, #0xf]
    // 0x5ff8e0: r1 = Null
    //     0x5ff8e0: mov             x1, NULL
    // 0x5ff8e4: r2 = 6
    //     0x5ff8e4: movz            x2, #0x6
    // 0x5ff8e8: r0 = AllocateArray()
    //     0x5ff8e8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x5ff8ec: mov             x2, x0
    // 0x5ff8f0: ldur            x0, [fp, #-0x18]
    // 0x5ff8f4: stur            x2, [fp, #-0x10]
    // 0x5ff8f8: StoreField: r2->field_f = r0
    //     0x5ff8f8: stur            w0, [x2, #0xf]
    // 0x5ff8fc: ldur            x0, [fp, #-0x20]
    // 0x5ff900: StoreField: r2->field_13 = r0
    //     0x5ff900: stur            w0, [x2, #0x13]
    // 0x5ff904: ldur            x0, [fp, #-0x28]
    // 0x5ff908: ArrayStore: r2[0] = r0  ; List_4
    //     0x5ff908: stur            w0, [x2, #0x17]
    // 0x5ff90c: r1 = <TweenSequenceItem<double>>
    //     0x5ff90c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16438] TypeArguments: <TweenSequenceItem<double>>
    //     0x5ff910: ldr             x1, [x1, #0x438]
    // 0x5ff914: r0 = AllocateGrowableArray()
    //     0x5ff914: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x5ff918: mov             x2, x0
    // 0x5ff91c: ldur            x0, [fp, #-0x10]
    // 0x5ff920: stur            x2, [fp, #-0x18]
    // 0x5ff924: StoreField: r2->field_f = r0
    //     0x5ff924: stur            w0, [x2, #0xf]
    // 0x5ff928: r0 = 6
    //     0x5ff928: movz            x0, #0x6
    // 0x5ff92c: StoreField: r2->field_b = r0
    //     0x5ff92c: stur            w0, [x2, #0xb]
    // 0x5ff930: r1 = <double>
    //     0x5ff930: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x5ff934: ldr             x1, [x1, #0x458]
    // 0x5ff938: r0 = TweenSequence()
    //     0x5ff938: bl              #0x5261b0  ; AllocateTweenSequenceStub -> TweenSequence<X0> (size=0x14)
    // 0x5ff93c: mov             x1, x0
    // 0x5ff940: ldur            x2, [fp, #-0x18]
    // 0x5ff944: stur            x0, [fp, #-0x10]
    // 0x5ff948: r0 = TweenSequence()
    //     0x5ff948: bl              #0x525f30  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::TweenSequence
    // 0x5ff94c: ldur            x0, [fp, #-8]
    // 0x5ff950: LoadField: r2 = r0->field_1b
    //     0x5ff950: ldur            w2, [x0, #0x1b]
    // 0x5ff954: DecompressPointer r2
    //     0x5ff954: add             x2, x2, HEAP, lsl #32
    // 0x5ff958: ldur            x1, [fp, #-0x10]
    // 0x5ff95c: r0 = animate()
    //     0x5ff95c: bl              #0x427b98  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x5ff960: ldur            x2, [fp, #-8]
    // 0x5ff964: StoreField: r2->field_2b = r0
    //     0x5ff964: stur            w0, [x2, #0x2b]
    //     0x5ff968: ldurb           w16, [x2, #-1]
    //     0x5ff96c: ldurb           w17, [x0, #-1]
    //     0x5ff970: and             x16, x17, x16, lsr #2
    //     0x5ff974: tst             x16, HEAP, lsr #32
    //     0x5ff978: b.eq            #0x5ff980
    //     0x5ff97c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x5ff980: r1 = Null
    //     0x5ff980: mov             x1, NULL
    // 0x5ff984: r0 = Random()
    //     0x5ff984: bl              #0x47b9e8  ; [dart:math] Random::Random
    // 0x5ff988: mov             x1, x0
    // 0x5ff98c: r0 = nextDouble()
    //     0x5ff98c: bl              #0x4811ac  ; [dart:math] _Random::nextDouble
    // 0x5ff990: mov             v1.16b, v0.16b
    // 0x5ff994: d0 = 1000.000000
    //     0x5ff994: add             x17, PP, #0x13, lsl #12  ; [pp+0x130d0] IMM: double(1000) from 0x408f400000000000
    //     0x5ff998: ldr             d0, [x17, #0xd0]
    // 0x5ff99c: fmul            d2, d1, d0
    // 0x5ff9a0: r0 = inline_Allocate_Double()
    //     0x5ff9a0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x5ff9a4: add             x0, x0, #0x10
    //     0x5ff9a8: cmp             x1, x0
    //     0x5ff9ac: b.ls            #0x5ffa5c
    //     0x5ff9b0: str             x0, [THR, #0x60]  ; THR::top
    //     0x5ff9b4: sub             x0, x0, #0xf
    //     0x5ff9b8: movz            x1, #0xe15c
    //     0x5ff9bc: movk            x1, #0x3, lsl #16
    //     0x5ff9c0: stur            x1, [x0, #-1]
    // 0x5ff9c4: dmb             ishst
    // 0x5ff9c8: StoreField: r0->field_7 = d2
    //     0x5ff9c8: stur            d2, [x0, #7]
    // 0x5ff9cc: ldur            x1, [fp, #-8]
    // 0x5ff9d0: StoreField: r1->field_2f = r0
    //     0x5ff9d0: stur            w0, [x1, #0x2f]
    //     0x5ff9d4: ldurb           w16, [x1, #-1]
    //     0x5ff9d8: ldurb           w17, [x0, #-1]
    //     0x5ff9dc: and             x16, x17, x16, lsr #2
    //     0x5ff9e0: tst             x16, HEAP, lsr #32
    //     0x5ff9e4: b.eq            #0x5ff9ec
    //     0x5ff9e8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5ff9ec: r0 = Null
    //     0x5ff9ec: mov             x0, NULL
    // 0x5ff9f0: LeaveFrame
    //     0x5ff9f0: mov             SP, fp
    //     0x5ff9f4: ldp             fp, lr, [SP], #0x10
    // 0x5ff9f8: ret
    //     0x5ff9f8: ret             
    // 0x5ff9fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ff9fc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ffa00: b               #0x5fef8c
    // 0x5ffa04: stp             q0, q1, [SP, #-0x20]!
    // 0x5ffa08: SaveReg r3
    //     0x5ffa08: str             x3, [SP, #-8]!
    // 0x5ffa0c: r0 = AllocateDouble()
    //     0x5ffa0c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x5ffa10: RestoreReg r3
    //     0x5ffa10: ldr             x3, [SP], #8
    // 0x5ffa14: ldp             q0, q1, [SP], #0x20
    // 0x5ffa18: b               #0x5ff394
    // 0x5ffa1c: SaveReg d0
    //     0x5ffa1c: str             q0, [SP, #-0x10]!
    // 0x5ffa20: SaveReg r2
    //     0x5ffa20: str             x2, [SP, #-8]!
    // 0x5ffa24: r0 = AllocateDouble()
    //     0x5ffa24: bl              #0x935b14  ; AllocateDoubleStub
    // 0x5ffa28: RestoreReg r2
    //     0x5ffa28: ldr             x2, [SP], #8
    // 0x5ffa2c: RestoreReg d0
    //     0x5ffa2c: ldr             q0, [SP], #0x10
    // 0x5ffa30: b               #0x5ff3e4
    // 0x5ffa34: stp             q0, q2, [SP, #-0x20]!
    // 0x5ffa38: r0 = AllocateDouble()
    //     0x5ffa38: bl              #0x935b14  ; AllocateDoubleStub
    // 0x5ffa3c: ldp             q0, q2, [SP], #0x20
    // 0x5ffa40: b               #0x5ff478
    // 0x5ffa44: SaveReg d0
    //     0x5ffa44: str             q0, [SP, #-0x10]!
    // 0x5ffa48: SaveReg r2
    //     0x5ffa48: str             x2, [SP, #-8]!
    // 0x5ffa4c: r0 = AllocateDouble()
    //     0x5ffa4c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x5ffa50: RestoreReg r2
    //     0x5ffa50: ldr             x2, [SP], #8
    // 0x5ffa54: RestoreReg d0
    //     0x5ffa54: ldr             q0, [SP], #0x10
    // 0x5ffa58: b               #0x5ff4c8
    // 0x5ffa5c: SaveReg d2
    //     0x5ffa5c: str             q2, [SP, #-0x10]!
    // 0x5ffa60: r0 = AllocateDouble()
    //     0x5ffa60: bl              #0x935b14  ; AllocateDoubleStub
    // 0x5ffa64: RestoreReg d2
    //     0x5ffa64: ldr             q2, [SP], #0x10
    // 0x5ffa68: b               #0x5ff9c8
  }
  [closure] void _handleStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x600114, size: 0x3c
    // 0x600114: EnterFrame
    //     0x600114: stp             fp, lr, [SP, #-0x10]!
    //     0x600118: mov             fp, SP
    // 0x60011c: ldr             x0, [fp, #0x18]
    // 0x600120: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x600120: ldur            w1, [x0, #0x17]
    // 0x600124: DecompressPointer r1
    //     0x600124: add             x1, x1, HEAP, lsl #32
    // 0x600128: CheckStackOverflow
    //     0x600128: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60012c: cmp             SP, x16
    //     0x600130: b.ls            #0x600148
    // 0x600134: ldr             x2, [fp, #0x10]
    // 0x600138: r0 = _handleStatusChanged()
    //     0x600138: bl              #0x600150  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::_handleStatusChanged
    // 0x60013c: LeaveFrame
    //     0x60013c: mov             SP, fp
    //     0x600140: ldp             fp, lr, [SP], #0x10
    // 0x600144: ret
    //     0x600144: ret             
    // 0x600148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x600148: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60014c: b               #0x600134
  }
  _ _handleStatusChanged(/* No info */) {
    // ** addr: 0x600150, size: 0x40
    // 0x600150: EnterFrame
    //     0x600150: stp             fp, lr, [SP, #-0x10]!
    //     0x600154: mov             fp, SP
    // 0x600158: CheckStackOverflow
    //     0x600158: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60015c: cmp             SP, x16
    //     0x600160: b.ls            #0x600188
    // 0x600164: r16 = Instance_AnimationStatus
    //     0x600164: add             x16, PP, #9, lsl #12  ; [pp+0x90a8] Obj!AnimationStatus@a05061
    //     0x600168: ldr             x16, [x16, #0xa8]
    // 0x60016c: cmp             w2, w16
    // 0x600170: b.ne            #0x600178
    // 0x600174: r0 = dispose()
    //     0x600174: bl              #0x7af3c4  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::dispose
    // 0x600178: r0 = Null
    //     0x600178: mov             x0, NULL
    // 0x60017c: LeaveFrame
    //     0x60017c: mov             SP, fp
    //     0x600180: ldp             fp, lr, [SP], #0x10
    // 0x600184: ret
    //     0x600184: ret             
    // 0x600188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x600188: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60018c: b               #0x600164
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7af3c4, size: 0xac
    // 0x7af3c4: EnterFrame
    //     0x7af3c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7af3c8: mov             fp, SP
    // 0x7af3cc: AllocStack(0x8)
    //     0x7af3cc: sub             SP, SP, #8
    // 0x7af3d0: SetupParameters(InkSparkle this /* r1 => r0, fp-0x8 */)
    //     0x7af3d0: mov             x0, x1
    //     0x7af3d4: stur            x1, [fp, #-8]
    // 0x7af3d8: CheckStackOverflow
    //     0x7af3d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7af3dc: cmp             SP, x16
    //     0x7af3e0: b.ls            #0x7af450
    // 0x7af3e4: LoadField: r1 = r0->field_1b
    //     0x7af3e4: ldur            w1, [x0, #0x1b]
    // 0x7af3e8: DecompressPointer r1
    //     0x7af3e8: add             x1, x1, HEAP, lsl #32
    // 0x7af3ec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7af3f0: cmp             w1, w16
    // 0x7af3f4: b.eq            #0x7af458
    // 0x7af3f8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7af3f8: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7af3fc: r0 = stop()
    //     0x7af3fc: bl              #0x40751c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x7af400: ldur            x0, [fp, #-8]
    // 0x7af404: LoadField: r1 = r0->field_1b
    //     0x7af404: ldur            w1, [x0, #0x1b]
    // 0x7af408: DecompressPointer r1
    //     0x7af408: add             x1, x1, HEAP, lsl #32
    // 0x7af40c: r0 = dispose()
    //     0x7af40c: bl              #0x51c220  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x7af410: ldur            x0, [fp, #-8]
    // 0x7af414: LoadField: r1 = r0->field_53
    //     0x7af414: ldur            w1, [x0, #0x53]
    // 0x7af418: DecompressPointer r1
    //     0x7af418: add             x1, x1, HEAP, lsl #32
    // 0x7af41c: tbnz            w1, #4, #0x7af438
    // 0x7af420: LoadField: r1 = r0->field_4f
    //     0x7af420: ldur            w1, [x0, #0x4f]
    // 0x7af424: DecompressPointer r1
    //     0x7af424: add             x1, x1, HEAP, lsl #32
    // 0x7af428: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7af42c: cmp             w1, w16
    // 0x7af430: b.eq            #0x7af464
    // 0x7af434: r0 = dispose()
    //     0x7af434: bl              #0x69bac0  ; [dart:ui] FragmentShader::dispose
    // 0x7af438: ldur            x1, [fp, #-8]
    // 0x7af43c: r0 = dispose()
    //     0x7af43c: bl              #0x6f9b60  ; [package:flutter/src/material/material.dart] InkFeature::dispose
    // 0x7af440: r0 = Null
    //     0x7af440: mov             x0, NULL
    // 0x7af444: LeaveFrame
    //     0x7af444: mov             SP, fp
    //     0x7af448: ldp             fp, lr, [SP], #0x10
    // 0x7af44c: ret
    //     0x7af44c: ret             
    // 0x7af450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7af450: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7af454: b               #0x7af3e4
    // 0x7af458: r9 = _animationController
    //     0x7af458: add             x9, PP, #0x20, lsl #12  ; [pp+0x20e18] Field <InkSparkle._animationController@551321118>: late (offset: 0x1c)
    //     0x7af45c: ldr             x9, [x9, #0xe18]
    // 0x7af460: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7af460: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7af464: r9 = _fragmentShader
    //     0x7af464: add             x9, PP, #0x20, lsl #12  ; [pp+0x20e20] Field <InkSparkle._fragmentShader@551321118>: late final (offset: 0x50)
    //     0x7af468: ldr             x9, [x9, #0xe20]
    // 0x7af46c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7af46c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ paintFeature(/* No info */) {
    // ** addr: 0x7c1530, size: 0x2dc
    // 0x7c1530: EnterFrame
    //     0x7c1530: stp             fp, lr, [SP, #-0x10]!
    //     0x7c1534: mov             fp, SP
    // 0x7c1538: AllocStack(0x50)
    //     0x7c1538: sub             SP, SP, #0x50
    // 0x7c153c: SetupParameters(InkSparkle this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7c153c: mov             x0, x1
    //     0x7c1540: stur            x1, [fp, #-8]
    //     0x7c1544: stur            x2, [fp, #-0x10]
    //     0x7c1548: stur            x3, [fp, #-0x18]
    // 0x7c154c: CheckStackOverflow
    //     0x7c154c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c1550: cmp             SP, x16
    //     0x7c1554: b.ls            #0x7c17ec
    // 0x7c1558: r1 = LoadStaticField(0xa34)
    //     0x7c1558: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x7c155c: ldr             x1, [x1, #0x1468]
    // 0x7c1560: cmp             w1, NULL
    // 0x7c1564: b.ne            #0x7c1578
    // 0x7c1568: r0 = Null
    //     0x7c1568: mov             x0, NULL
    // 0x7c156c: LeaveFrame
    //     0x7c156c: mov             SP, fp
    //     0x7c1570: ldp             fp, lr, [SP], #0x10
    // 0x7c1574: ret
    //     0x7c1574: ret             
    // 0x7c1578: LoadField: r4 = r0->field_53
    //     0x7c1578: ldur            w4, [x0, #0x53]
    // 0x7c157c: DecompressPointer r4
    //     0x7c157c: add             x4, x4, HEAP, lsl #32
    // 0x7c1580: tbz             w4, #4, #0x7c15c8
    // 0x7c1584: r0 = fragmentShader()
    //     0x7c1584: bl              #0x69b540  ; [dart:ui] FragmentProgram::fragmentShader
    // 0x7c1588: ldur            x2, [fp, #-8]
    // 0x7c158c: LoadField: r1 = r2->field_4f
    //     0x7c158c: ldur            w1, [x2, #0x4f]
    // 0x7c1590: DecompressPointer r1
    //     0x7c1590: add             x1, x1, HEAP, lsl #32
    // 0x7c1594: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7c1598: cmp             w1, w16
    // 0x7c159c: b.ne            #0x7c17a8
    // 0x7c15a0: r1 = true
    //     0x7c15a0: add             x1, NULL, #0x20  ; true
    // 0x7c15a4: StoreField: r2->field_4f = r0
    //     0x7c15a4: stur            w0, [x2, #0x4f]
    //     0x7c15a8: ldurb           w16, [x2, #-1]
    //     0x7c15ac: ldurb           w17, [x0, #-1]
    //     0x7c15b0: and             x16, x17, x16, lsr #2
    //     0x7c15b4: tst             x16, HEAP, lsr #32
    //     0x7c15b8: b.eq            #0x7c15c0
    //     0x7c15bc: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x7c15c0: StoreField: r2->field_53 = r1
    //     0x7c15c0: stur            w1, [x2, #0x53]
    // 0x7c15c4: b               #0x7c15cc
    // 0x7c15c8: mov             x2, x0
    // 0x7c15cc: ldur            x0, [fp, #-0x10]
    // 0x7c15d0: LoadField: r1 = r0->field_7
    //     0x7c15d0: ldur            w1, [x0, #7]
    // 0x7c15d4: DecompressPointer r1
    //     0x7c15d4: add             x1, x1, HEAP, lsl #32
    // 0x7c15d8: cmp             w1, NULL
    // 0x7c15dc: b.eq            #0x7c17f4
    // 0x7c15e0: LoadField: r3 = r1->field_7
    //     0x7c15e0: ldur            x3, [x1, #7]
    // 0x7c15e4: ldr             x1, [x3]
    // 0x7c15e8: cbz             x1, #0x7c17bc
    // 0x7c15ec: mov             x3, x1
    // 0x7c15f0: stur            x3, [fp, #-0x20]
    // 0x7c15f4: r1 = <Never>
    //     0x7c15f4: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x7c15f8: r0 = Pointer()
    //     0x7c15f8: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7c15fc: mov             x1, x0
    // 0x7c1600: ldur            x0, [fp, #-0x20]
    // 0x7c1604: StoreField: r1->field_7 = r0
    //     0x7c1604: stur            x0, [x1, #7]
    // 0x7c1608: r0 = _save$Method$FfiNative()
    //     0x7c1608: bl              #0x4dbcc0  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x7c160c: ldur            x1, [fp, #-8]
    // 0x7c1610: ldur            x2, [fp, #-0x10]
    // 0x7c1614: ldur            x3, [fp, #-0x18]
    // 0x7c1618: r0 = _transformCanvas()
    //     0x7c1618: bl              #0x7c23f4  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::_transformCanvas
    // 0x7c161c: ldur            x0, [fp, #-8]
    // 0x7c1620: LoadField: r4 = r0->field_47
    //     0x7c1620: ldur            w4, [x0, #0x47]
    // 0x7c1624: DecompressPointer r4
    //     0x7c1624: add             x4, x4, HEAP, lsl #32
    // 0x7c1628: stur            x4, [fp, #-0x18]
    // 0x7c162c: cmp             w4, NULL
    // 0x7c1630: b.eq            #0x7c165c
    // 0x7c1634: LoadField: r7 = r0->field_4b
    //     0x7c1634: ldur            w7, [x0, #0x4b]
    // 0x7c1638: DecompressPointer r7
    //     0x7c1638: add             x7, x7, HEAP, lsl #32
    // 0x7c163c: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x7c163c: ldur            w6, [x0, #0x17]
    // 0x7c1640: DecompressPointer r6
    //     0x7c1640: add             x6, x6, HEAP, lsl #32
    // 0x7c1644: LoadField: r2 = r0->field_3b
    //     0x7c1644: ldur            w2, [x0, #0x3b]
    // 0x7c1648: DecompressPointer r2
    //     0x7c1648: add             x2, x2, HEAP, lsl #32
    // 0x7c164c: mov             x1, x0
    // 0x7c1650: ldur            x3, [fp, #-0x10]
    // 0x7c1654: mov             x5, x4
    // 0x7c1658: r0 = _clipCanvas()
    //     0x7c1658: bl              #0x7c2104  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::_clipCanvas
    // 0x7c165c: ldur            x0, [fp, #-8]
    // 0x7c1660: ldur            x2, [fp, #-0x18]
    // 0x7c1664: mov             x1, x0
    // 0x7c1668: r0 = _updateFragmentShader()
    //     0x7c1668: bl              #0x7c180c  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::_updateFragmentShader
    // 0x7c166c: r16 = 136
    //     0x7c166c: movz            x16, #0x88
    // 0x7c1670: stp             x16, NULL, [SP]
    // 0x7c1674: r0 = ByteData()
    //     0x7c1674: bl              #0x3f57a4  ; [dart:typed_data] ByteData::ByteData
    // 0x7c1678: stur            x0, [fp, #-0x28]
    // 0x7c167c: r0 = Paint()
    //     0x7c167c: bl              #0x413314  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x7c1680: ldur            x3, [fp, #-0x28]
    // 0x7c1684: stur            x0, [fp, #-0x38]
    // 0x7c1688: StoreField: r0->field_7 = r3
    //     0x7c1688: stur            w3, [x0, #7]
    // 0x7c168c: ldur            x1, [fp, #-8]
    // 0x7c1690: LoadField: r2 = r1->field_4f
    //     0x7c1690: ldur            w2, [x1, #0x4f]
    // 0x7c1694: DecompressPointer r2
    //     0x7c1694: add             x2, x2, HEAP, lsl #32
    // 0x7c1698: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7c169c: cmp             w2, w16
    // 0x7c16a0: b.eq            #0x7c17f8
    // 0x7c16a4: mov             x1, x0
    // 0x7c16a8: stur            x2, [fp, #-0x30]
    // 0x7c16ac: r0 = _ensureObjectsInitialized()
    //     0x7c16ac: bl              #0x4eb6c0  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0x7c16b0: r1 = LoadClassIdInstr(r0)
    //     0x7c16b0: ldur            x1, [x0, #-1]
    //     0x7c16b4: ubfx            x1, x1, #0xc, #0x14
    // 0x7c16b8: stp             xzr, x0, [SP, #8]
    // 0x7c16bc: ldur            x16, [fp, #-0x30]
    // 0x7c16c0: str             x16, [SP]
    // 0x7c16c4: mov             x0, x1
    // 0x7c16c8: r0 = GDT[cid_x0 + -0xf82]()
    //     0x7c16c8: sub             lr, x0, #0xf82
    //     0x7c16cc: ldr             lr, [x21, lr, lsl #3]
    //     0x7c16d0: blr             lr
    // 0x7c16d4: ldur            x0, [fp, #-0x18]
    // 0x7c16d8: cmp             w0, NULL
    // 0x7c16dc: b.eq            #0x7c1704
    // 0x7c16e0: str             x0, [SP]
    // 0x7c16e4: ClosureCall
    //     0x7c16e4: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x7c16e8: ldur            x2, [x0, #0x1f]
    //     0x7c16ec: blr             x2
    // 0x7c16f0: ldur            x1, [fp, #-0x10]
    // 0x7c16f4: mov             x2, x0
    // 0x7c16f8: ldur            x3, [fp, #-0x38]
    // 0x7c16fc: r0 = drawRect()
    //     0x7c16fc: bl              #0x4dc1c8  ; [dart:ui] _NativeCanvas::drawRect
    // 0x7c1700: b               #0x7c1758
    // 0x7c1704: ldur            x2, [fp, #-0x10]
    // 0x7c1708: ldur            x0, [fp, #-0x38]
    // 0x7c170c: LoadField: r3 = r0->field_b
    //     0x7c170c: ldur            w3, [x0, #0xb]
    // 0x7c1710: DecompressPointer r3
    //     0x7c1710: add             x3, x3, HEAP, lsl #32
    // 0x7c1714: stur            x3, [fp, #-8]
    // 0x7c1718: LoadField: r0 = r2->field_7
    //     0x7c1718: ldur            w0, [x2, #7]
    // 0x7c171c: DecompressPointer r0
    //     0x7c171c: add             x0, x0, HEAP, lsl #32
    // 0x7c1720: cmp             w0, NULL
    // 0x7c1724: b.eq            #0x7c1804
    // 0x7c1728: LoadField: r1 = r0->field_7
    //     0x7c1728: ldur            x1, [x0, #7]
    // 0x7c172c: ldr             x0, [x1]
    // 0x7c1730: cbz             x0, #0x7c17cc
    // 0x7c1734: stur            x0, [fp, #-0x20]
    // 0x7c1738: r1 = <Never>
    //     0x7c1738: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x7c173c: r0 = Pointer()
    //     0x7c173c: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7c1740: mov             x1, x0
    // 0x7c1744: ldur            x0, [fp, #-0x20]
    // 0x7c1748: StoreField: r1->field_7 = r0
    //     0x7c1748: stur            x0, [x1, #7]
    // 0x7c174c: ldur            x2, [fp, #-8]
    // 0x7c1750: ldur            x3, [fp, #-0x28]
    // 0x7c1754: r0 = __drawPaint$Method$FfiNative()
    //     0x7c1754: bl              #0x4df418  ; [dart:ui] _NativeCanvas::__drawPaint$Method$FfiNative
    // 0x7c1758: ldur            x0, [fp, #-0x10]
    // 0x7c175c: LoadField: r1 = r0->field_7
    //     0x7c175c: ldur            w1, [x0, #7]
    // 0x7c1760: DecompressPointer r1
    //     0x7c1760: add             x1, x1, HEAP, lsl #32
    // 0x7c1764: cmp             w1, NULL
    // 0x7c1768: b.eq            #0x7c1808
    // 0x7c176c: LoadField: r2 = r1->field_7
    //     0x7c176c: ldur            x2, [x1, #7]
    // 0x7c1770: ldr             x1, [x2]
    // 0x7c1774: cbz             x1, #0x7c17dc
    // 0x7c1778: mov             x2, x1
    // 0x7c177c: stur            x2, [fp, #-0x20]
    // 0x7c1780: r1 = <Never>
    //     0x7c1780: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x7c1784: r0 = Pointer()
    //     0x7c1784: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7c1788: mov             x1, x0
    // 0x7c178c: ldur            x0, [fp, #-0x20]
    // 0x7c1790: StoreField: r1->field_7 = r0
    //     0x7c1790: stur            x0, [x1, #7]
    // 0x7c1794: r0 = _restore$Method$FfiNative()
    //     0x7c1794: bl              #0x4db42c  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x7c1798: r0 = Null
    //     0x7c1798: mov             x0, NULL
    // 0x7c179c: LeaveFrame
    //     0x7c179c: mov             SP, fp
    //     0x7c17a0: ldp             fp, lr, [SP], #0x10
    // 0x7c17a4: ret
    //     0x7c17a4: ret             
    // 0x7c17a8: r16 = "_fragmentShader@551321118"
    //     0x7c17a8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c178] "_fragmentShader@551321118"
    //     0x7c17ac: ldr             x16, [x16, #0x178]
    // 0x7c17b0: str             x16, [SP]
    // 0x7c17b4: r0 = _throwFieldAlreadyInitialized()
    //     0x7c17b4: bl              #0x3f8810  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x7c17b8: brk             #0
    // 0x7c17bc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7c17bc: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7c17c0: str             x16, [SP]
    // 0x7c17c4: r0 = _throwNew()
    //     0x7c17c4: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x7c17c8: brk             #0
    // 0x7c17cc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7c17cc: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7c17d0: str             x16, [SP]
    // 0x7c17d4: r0 = _throwNew()
    //     0x7c17d4: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x7c17d8: brk             #0
    // 0x7c17dc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7c17dc: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7c17e0: str             x16, [SP]
    // 0x7c17e4: r0 = _throwNew()
    //     0x7c17e4: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x7c17e8: brk             #0
    // 0x7c17ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c17ec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c17f0: b               #0x7c1558
    // 0x7c17f4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7c17f4: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x7c17f8: r9 = _fragmentShader
    //     0x7c17f8: add             x9, PP, #0x20, lsl #12  ; [pp+0x20e20] Field <InkSparkle._fragmentShader@551321118>: late final (offset: 0x50)
    //     0x7c17fc: ldr             x9, [x9, #0xe20]
    // 0x7c1800: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7c1800: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7c1804: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7c1804: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x7c1808: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7c1808: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _updateFragmentShader(/* No info */) {
    // ** addr: 0x7c180c, size: 0x880
    // 0x7c180c: EnterFrame
    //     0x7c180c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c1810: mov             fp, SP
    // 0x7c1814: AllocStack(0x40)
    //     0x7c1814: sub             SP, SP, #0x40
    // 0x7c1818: SetupParameters(InkSparkle this /* r1 => r0, fp-0x10 */)
    //     0x7c1818: mov             x0, x1
    //     0x7c181c: stur            x1, [fp, #-0x10]
    // 0x7c1820: CheckStackOverflow
    //     0x7c1820: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c1824: cmp             SP, x16
    //     0x7c1828: b.ls            #0x7c2034
    // 0x7c182c: LoadField: r3 = r0->field_2f
    //     0x7c182c: ldur            w3, [x0, #0x2f]
    // 0x7c1830: DecompressPointer r3
    //     0x7c1830: add             x3, x3, HEAP, lsl #32
    // 0x7c1834: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7c1838: cmp             w3, w16
    // 0x7c183c: b.eq            #0x7c203c
    // 0x7c1840: stur            x3, [fp, #-8]
    // 0x7c1844: LoadField: r1 = r0->field_23
    //     0x7c1844: ldur            w1, [x0, #0x23]
    // 0x7c1848: DecompressPointer r1
    //     0x7c1848: add             x1, x1, HEAP, lsl #32
    // 0x7c184c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7c1850: cmp             w1, w16
    // 0x7c1854: b.eq            #0x7c2048
    // 0x7c1858: LoadField: r2 = r1->field_f
    //     0x7c1858: ldur            w2, [x1, #0xf]
    // 0x7c185c: DecompressPointer r2
    //     0x7c185c: add             x2, x2, HEAP, lsl #32
    // 0x7c1860: LoadField: r4 = r1->field_b
    //     0x7c1860: ldur            w4, [x1, #0xb]
    // 0x7c1864: DecompressPointer r4
    //     0x7c1864: add             x4, x4, HEAP, lsl #32
    // 0x7c1868: mov             x1, x2
    // 0x7c186c: mov             x2, x4
    // 0x7c1870: r0 = evaluate()
    //     0x7c1870: bl              #0x4333f8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x7c1874: mov             x1, x0
    // 0x7c1878: ldur            x0, [fp, #-8]
    // 0x7c187c: LoadField: d0 = r0->field_7
    //     0x7c187c: ldur            d0, [x0, #7]
    // 0x7c1880: LoadField: d1 = r1->field_7
    //     0x7c1880: ldur            d1, [x1, #7]
    // 0x7c1884: fadd            d2, d0, d1
    // 0x7c1888: stur            d2, [fp, #-0x38]
    // 0x7c188c: d0 = 0.024544
    //     0x7c188c: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c190] IMM: double(0.02454369260617026) from 0x3f9921fb54442d18
    //     0x7c1890: ldr             d0, [x17, #0x190]
    // 0x7c1894: fmul            d1, d2, d0
    // 0x7c1898: d0 = 5.340708
    //     0x7c1898: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c198] IMM: double(5.340707511102648) from 0x40155ce26e06bfee
    //     0x7c189c: ldr             d0, [x17, #0x198]
    // 0x7c18a0: fadd            d3, d1, d0
    // 0x7c18a4: stur            d3, [fp, #-0x30]
    // 0x7c18a8: d0 = -0.024544
    //     0x7c18a8: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c1a0] IMM: double(-0.02454369260617026) from 0xbf9921fb54442d18
    //     0x7c18ac: ldr             d0, [x17, #0x1a0]
    // 0x7c18b0: fmul            d4, d2, d0
    // 0x7c18b4: d0 = 6.283185
    //     0x7c18b4: add             x17, PP, #9, lsl #12  ; [pp+0x9df8] IMM: double(6.283185307179586) from 0x401921fb54442d18
    //     0x7c18b8: ldr             d0, [x17, #0xdf8]
    // 0x7c18bc: fadd            d5, d4, d0
    // 0x7c18c0: stur            d5, [fp, #-0x28]
    // 0x7c18c4: d0 = 8.639380
    //     0x7c18c4: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c1a8] IMM: double(8.63937979737193) from 0x4021475cc9eedf00
    //     0x7c18c8: ldr             d0, [x17, #0x1a8]
    // 0x7c18cc: fadd            d4, d1, d0
    // 0x7c18d0: ldur            x2, [fp, #-0x10]
    // 0x7c18d4: stur            d4, [fp, #-0x20]
    // 0x7c18d8: LoadField: r3 = r2->field_4f
    //     0x7c18d8: ldur            w3, [x2, #0x4f]
    // 0x7c18dc: DecompressPointer r3
    //     0x7c18dc: add             x3, x3, HEAP, lsl #32
    // 0x7c18e0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7c18e4: cmp             w3, w16
    // 0x7c18e8: b.eq            #0x7c2054
    // 0x7c18ec: stur            x3, [fp, #-0x18]
    // 0x7c18f0: LoadField: r4 = r2->field_33
    //     0x7c18f0: ldur            w4, [x2, #0x33]
    // 0x7c18f4: DecompressPointer r4
    //     0x7c18f4: add             x4, x4, HEAP, lsl #32
    // 0x7c18f8: stur            x4, [fp, #-8]
    // 0x7c18fc: r0 = LoadClassIdInstr(r4)
    //     0x7c18fc: ldur            x0, [x4, #-1]
    //     0x7c1900: ubfx            x0, x0, #0xc, #0x14
    // 0x7c1904: mov             x1, x4
    // 0x7c1908: r0 = GDT[cid_x0 + -0x8e2]()
    //     0x7c1908: sub             lr, x0, #0x8e2
    //     0x7c190c: ldr             lr, [x21, lr, lsl #3]
    //     0x7c1910: blr             lr
    // 0x7c1914: scvtf           d0, x0
    // 0x7c1918: d1 = 255.000000
    //     0x7c1918: ldr             d1, [PP, #0x7318]  ; [pp+0x7318] IMM: double(255) from 0x406fe00000000000
    // 0x7c191c: fdiv            d2, d0, d1
    // 0x7c1920: ldur            x1, [fp, #-0x18]
    // 0x7c1924: mov             v0.16b, v2.16b
    // 0x7c1928: r2 = 0
    //     0x7c1928: movz            x2, #0
    // 0x7c192c: r0 = setFloat()
    //     0x7c192c: bl              #0x69b4c8  ; [dart:ui] FragmentShader::setFloat
    // 0x7c1930: ldur            x2, [fp, #-8]
    // 0x7c1934: r0 = LoadClassIdInstr(r2)
    //     0x7c1934: ldur            x0, [x2, #-1]
    //     0x7c1938: ubfx            x0, x0, #0xc, #0x14
    // 0x7c193c: mov             x1, x2
    // 0x7c1940: r0 = GDT[cid_x0 + -0x90c]()
    //     0x7c1940: sub             lr, x0, #0x90c
    //     0x7c1944: ldr             lr, [x21, lr, lsl #3]
    //     0x7c1948: blr             lr
    // 0x7c194c: scvtf           d0, x0
    // 0x7c1950: d1 = 255.000000
    //     0x7c1950: ldr             d1, [PP, #0x7318]  ; [pp+0x7318] IMM: double(255) from 0x406fe00000000000
    // 0x7c1954: fdiv            d2, d0, d1
    // 0x7c1958: ldur            x1, [fp, #-0x18]
    // 0x7c195c: mov             v0.16b, v2.16b
    // 0x7c1960: r2 = 1
    //     0x7c1960: movz            x2, #0x1
    // 0x7c1964: r0 = setFloat()
    //     0x7c1964: bl              #0x69b4c8  ; [dart:ui] FragmentShader::setFloat
    // 0x7c1968: ldur            x2, [fp, #-8]
    // 0x7c196c: r0 = LoadClassIdInstr(r2)
    //     0x7c196c: ldur            x0, [x2, #-1]
    //     0x7c1970: ubfx            x0, x0, #0xc, #0x14
    // 0x7c1974: mov             x1, x2
    // 0x7c1978: r0 = GDT[cid_x0 + -0x91d]()
    //     0x7c1978: sub             lr, x0, #0x91d
    //     0x7c197c: ldr             lr, [x21, lr, lsl #3]
    //     0x7c1980: blr             lr
    // 0x7c1984: scvtf           d0, x0
    // 0x7c1988: d1 = 255.000000
    //     0x7c1988: ldr             d1, [PP, #0x7318]  ; [pp+0x7318] IMM: double(255) from 0x406fe00000000000
    // 0x7c198c: fdiv            d2, d0, d1
    // 0x7c1990: ldur            x1, [fp, #-0x18]
    // 0x7c1994: mov             v0.16b, v2.16b
    // 0x7c1998: r2 = 2
    //     0x7c1998: movz            x2, #0x2
    // 0x7c199c: r0 = setFloat()
    //     0x7c199c: bl              #0x69b4c8  ; [dart:ui] FragmentShader::setFloat
    // 0x7c19a0: ldur            x1, [fp, #-8]
    // 0x7c19a4: r0 = LoadClassIdInstr(r1)
    //     0x7c19a4: ldur            x0, [x1, #-1]
    //     0x7c19a8: ubfx            x0, x0, #0xc, #0x14
    // 0x7c19ac: r0 = GDT[cid_x0 + -0xfed]()
    //     0x7c19ac: sub             lr, x0, #0xfed
    //     0x7c19b0: ldr             lr, [x21, lr, lsl #3]
    //     0x7c19b4: blr             lr
    // 0x7c19b8: scvtf           d0, x0
    // 0x7c19bc: d1 = 255.000000
    //     0x7c19bc: ldr             d1, [PP, #0x7318]  ; [pp+0x7318] IMM: double(255) from 0x406fe00000000000
    // 0x7c19c0: fdiv            d2, d0, d1
    // 0x7c19c4: ldur            x1, [fp, #-0x18]
    // 0x7c19c8: mov             v0.16b, v2.16b
    // 0x7c19cc: r2 = 3
    //     0x7c19cc: movz            x2, #0x3
    // 0x7c19d0: r0 = setFloat()
    //     0x7c19d0: bl              #0x69b4c8  ; [dart:ui] FragmentShader::setFloat
    // 0x7c19d4: ldur            x0, [fp, #-0x10]
    // 0x7c19d8: LoadField: r1 = r0->field_27
    //     0x7c19d8: ldur            w1, [x0, #0x27]
    // 0x7c19dc: DecompressPointer r1
    //     0x7c19dc: add             x1, x1, HEAP, lsl #32
    // 0x7c19e0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7c19e4: cmp             w1, w16
    // 0x7c19e8: b.eq            #0x7c2060
    // 0x7c19ec: LoadField: r2 = r1->field_f
    //     0x7c19ec: ldur            w2, [x1, #0xf]
    // 0x7c19f0: DecompressPointer r2
    //     0x7c19f0: add             x2, x2, HEAP, lsl #32
    // 0x7c19f4: LoadField: r3 = r1->field_b
    //     0x7c19f4: ldur            w3, [x1, #0xb]
    // 0x7c19f8: DecompressPointer r3
    //     0x7c19f8: add             x3, x3, HEAP, lsl #32
    // 0x7c19fc: mov             x1, x2
    // 0x7c1a00: mov             x2, x3
    // 0x7c1a04: r0 = evaluate()
    //     0x7c1a04: bl              #0x4333f8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x7c1a08: LoadField: d0 = r0->field_7
    //     0x7c1a08: ldur            d0, [x0, #7]
    // 0x7c1a0c: ldur            x1, [fp, #-0x18]
    // 0x7c1a10: r2 = 4
    //     0x7c1a10: movz            x2, #0x4
    // 0x7c1a14: r0 = setFloat()
    //     0x7c1a14: bl              #0x69b4c8  ; [dart:ui] FragmentShader::setFloat
    // 0x7c1a18: ldur            x0, [fp, #-0x10]
    // 0x7c1a1c: LoadField: r1 = r0->field_2b
    //     0x7c1a1c: ldur            w1, [x0, #0x2b]
    // 0x7c1a20: DecompressPointer r1
    //     0x7c1a20: add             x1, x1, HEAP, lsl #32
    // 0x7c1a24: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7c1a28: cmp             w1, w16
    // 0x7c1a2c: b.eq            #0x7c206c
    // 0x7c1a30: LoadField: r2 = r1->field_f
    //     0x7c1a30: ldur            w2, [x1, #0xf]
    // 0x7c1a34: DecompressPointer r2
    //     0x7c1a34: add             x2, x2, HEAP, lsl #32
    // 0x7c1a38: LoadField: r3 = r1->field_b
    //     0x7c1a38: ldur            w3, [x1, #0xb]
    // 0x7c1a3c: DecompressPointer r3
    //     0x7c1a3c: add             x3, x3, HEAP, lsl #32
    // 0x7c1a40: mov             x1, x2
    // 0x7c1a44: mov             x2, x3
    // 0x7c1a48: r0 = evaluate()
    //     0x7c1a48: bl              #0x4333f8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x7c1a4c: LoadField: d0 = r0->field_7
    //     0x7c1a4c: ldur            d0, [x0, #7]
    // 0x7c1a50: ldur            x1, [fp, #-0x18]
    // 0x7c1a54: r2 = 5
    //     0x7c1a54: movz            x2, #0x5
    // 0x7c1a58: r0 = setFloat()
    //     0x7c1a58: bl              #0x69b4c8  ; [dart:ui] FragmentShader::setFloat
    // 0x7c1a5c: ldur            x1, [fp, #-0x18]
    // 0x7c1a60: r2 = 6
    //     0x7c1a60: movz            x2, #0x6
    // 0x7c1a64: d0 = 1.000000
    //     0x7c1a64: fmov            d0, #1.00000000
    // 0x7c1a68: r0 = setFloat()
    //     0x7c1a68: bl              #0x69b4c8  ; [dart:ui] FragmentShader::setFloat
    // 0x7c1a6c: ldur            x0, [fp, #-0x10]
    // 0x7c1a70: LoadField: r1 = r0->field_23
    //     0x7c1a70: ldur            w1, [x0, #0x23]
    // 0x7c1a74: DecompressPointer r1
    //     0x7c1a74: add             x1, x1, HEAP, lsl #32
    // 0x7c1a78: LoadField: r2 = r1->field_f
    //     0x7c1a78: ldur            w2, [x1, #0xf]
    // 0x7c1a7c: DecompressPointer r2
    //     0x7c1a7c: add             x2, x2, HEAP, lsl #32
    // 0x7c1a80: LoadField: r3 = r1->field_b
    //     0x7c1a80: ldur            w3, [x1, #0xb]
    // 0x7c1a84: DecompressPointer r3
    //     0x7c1a84: add             x3, x3, HEAP, lsl #32
    // 0x7c1a88: mov             x1, x2
    // 0x7c1a8c: mov             x2, x3
    // 0x7c1a90: r0 = evaluate()
    //     0x7c1a90: bl              #0x4333f8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x7c1a94: LoadField: d0 = r0->field_7
    //     0x7c1a94: ldur            d0, [x0, #7]
    // 0x7c1a98: ldur            x1, [fp, #-0x18]
    // 0x7c1a9c: r2 = 7
    //     0x7c1a9c: movz            x2, #0x7
    // 0x7c1aa0: r0 = setFloat()
    //     0x7c1aa0: bl              #0x69b4c8  ; [dart:ui] FragmentShader::setFloat
    // 0x7c1aa4: ldur            x0, [fp, #-0x10]
    // 0x7c1aa8: LoadField: r1 = r0->field_1f
    //     0x7c1aa8: ldur            w1, [x0, #0x1f]
    // 0x7c1aac: DecompressPointer r1
    //     0x7c1aac: add             x1, x1, HEAP, lsl #32
    // 0x7c1ab0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7c1ab4: cmp             w1, w16
    // 0x7c1ab8: b.eq            #0x7c2078
    // 0x7c1abc: LoadField: r2 = r1->field_f
    //     0x7c1abc: ldur            w2, [x1, #0xf]
    // 0x7c1ac0: DecompressPointer r2
    //     0x7c1ac0: add             x2, x2, HEAP, lsl #32
    // 0x7c1ac4: LoadField: r3 = r1->field_b
    //     0x7c1ac4: ldur            w3, [x1, #0xb]
    // 0x7c1ac8: DecompressPointer r3
    //     0x7c1ac8: add             x3, x3, HEAP, lsl #32
    // 0x7c1acc: mov             x1, x2
    // 0x7c1ad0: mov             x2, x3
    // 0x7c1ad4: r0 = evaluate()
    //     0x7c1ad4: bl              #0x4333f8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x7c1ad8: LoadField: r2 = r0->field_7
    //     0x7c1ad8: ldur            w2, [x0, #7]
    // 0x7c1adc: DecompressPointer r2
    //     0x7c1adc: add             x2, x2, HEAP, lsl #32
    // 0x7c1ae0: LoadField: r0 = r2->field_13
    //     0x7c1ae0: ldur            w0, [x2, #0x13]
    // 0x7c1ae4: r1 = LoadInt32Instr(r0)
    //     0x7c1ae4: sbfx            x1, x0, #1, #0x1f
    // 0x7c1ae8: mov             x0, x1
    // 0x7c1aec: r1 = 0
    //     0x7c1aec: movz            x1, #0
    // 0x7c1af0: cmp             x1, x0
    // 0x7c1af4: b.hs            #0x7c2084
    // 0x7c1af8: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x7c1af8: ldur            d0, [x2, #0x17]
    // 0x7c1afc: ldur            x1, [fp, #-0x18]
    // 0x7c1b00: r2 = 8
    //     0x7c1b00: movz            x2, #0x8
    // 0x7c1b04: r0 = setFloat()
    //     0x7c1b04: bl              #0x69b4c8  ; [dart:ui] FragmentShader::setFloat
    // 0x7c1b08: ldur            x0, [fp, #-0x10]
    // 0x7c1b0c: LoadField: r1 = r0->field_1f
    //     0x7c1b0c: ldur            w1, [x0, #0x1f]
    // 0x7c1b10: DecompressPointer r1
    //     0x7c1b10: add             x1, x1, HEAP, lsl #32
    // 0x7c1b14: LoadField: r2 = r1->field_f
    //     0x7c1b14: ldur            w2, [x1, #0xf]
    // 0x7c1b18: DecompressPointer r2
    //     0x7c1b18: add             x2, x2, HEAP, lsl #32
    // 0x7c1b1c: LoadField: r3 = r1->field_b
    //     0x7c1b1c: ldur            w3, [x1, #0xb]
    // 0x7c1b20: DecompressPointer r3
    //     0x7c1b20: add             x3, x3, HEAP, lsl #32
    // 0x7c1b24: mov             x1, x2
    // 0x7c1b28: mov             x2, x3
    // 0x7c1b2c: r0 = evaluate()
    //     0x7c1b2c: bl              #0x4333f8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x7c1b30: LoadField: r2 = r0->field_7
    //     0x7c1b30: ldur            w2, [x0, #7]
    // 0x7c1b34: DecompressPointer r2
    //     0x7c1b34: add             x2, x2, HEAP, lsl #32
    // 0x7c1b38: LoadField: r0 = r2->field_13
    //     0x7c1b38: ldur            w0, [x2, #0x13]
    // 0x7c1b3c: r1 = LoadInt32Instr(r0)
    //     0x7c1b3c: sbfx            x1, x0, #1, #0x1f
    // 0x7c1b40: mov             x0, x1
    // 0x7c1b44: r1 = 1
    //     0x7c1b44: movz            x1, #0x1
    // 0x7c1b48: cmp             x1, x0
    // 0x7c1b4c: b.hs            #0x7c2088
    // 0x7c1b50: LoadField: d0 = r2->field_1f
    //     0x7c1b50: ldur            d0, [x2, #0x1f]
    // 0x7c1b54: ldur            x1, [fp, #-0x18]
    // 0x7c1b58: r2 = 9
    //     0x7c1b58: movz            x2, #0x9
    // 0x7c1b5c: r0 = setFloat()
    //     0x7c1b5c: bl              #0x69b4c8  ; [dart:ui] FragmentShader::setFloat
    // 0x7c1b60: ldur            x0, [fp, #-0x10]
    // 0x7c1b64: LoadField: d0 = r0->field_3f
    //     0x7c1b64: ldur            d0, [x0, #0x3f]
    // 0x7c1b68: ldur            x1, [fp, #-0x18]
    // 0x7c1b6c: r2 = 10
    //     0x7c1b6c: movz            x2, #0xa
    // 0x7c1b70: r0 = setFloat()
    //     0x7c1b70: bl              #0x69b4c8  ; [dart:ui] FragmentShader::setFloat
    // 0x7c1b74: ldur            x1, [fp, #-0x10]
    // 0x7c1b78: r0 = _width()
    //     0x7c1b78: bl              #0x7c20c8  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::_width
    // 0x7c1b7c: d1 = 1.000000
    //     0x7c1b7c: fmov            d1, #1.00000000
    // 0x7c1b80: fdiv            d2, d1, d0
    // 0x7c1b84: ldur            x1, [fp, #-0x18]
    // 0x7c1b88: mov             v0.16b, v2.16b
    // 0x7c1b8c: r2 = 11
    //     0x7c1b8c: movz            x2, #0xb
    // 0x7c1b90: r0 = setFloat()
    //     0x7c1b90: bl              #0x69b4c8  ; [dart:ui] FragmentShader::setFloat
    // 0x7c1b94: ldur            x1, [fp, #-0x10]
    // 0x7c1b98: r0 = _height()
    //     0x7c1b98: bl              #0x7c208c  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::_height
    // 0x7c1b9c: mov             v1.16b, v0.16b
    // 0x7c1ba0: d0 = 1.000000
    //     0x7c1ba0: fmov            d0, #1.00000000
    // 0x7c1ba4: fdiv            d2, d0, d1
    // 0x7c1ba8: ldur            x1, [fp, #-0x18]
    // 0x7c1bac: mov             v0.16b, v2.16b
    // 0x7c1bb0: r2 = 12
    //     0x7c1bb0: movz            x2, #0xc
    // 0x7c1bb4: r0 = setFloat()
    //     0x7c1bb4: bl              #0x69b4c8  ; [dart:ui] FragmentShader::setFloat
    // 0x7c1bb8: ldur            x0, [fp, #-0x10]
    // 0x7c1bbc: LoadField: r2 = r0->field_b
    //     0x7c1bbc: ldur            w2, [x0, #0xb]
    // 0x7c1bc0: DecompressPointer r2
    //     0x7c1bc0: add             x2, x2, HEAP, lsl #32
    // 0x7c1bc4: mov             x1, x2
    // 0x7c1bc8: stur            x2, [fp, #-8]
    // 0x7c1bcc: r0 = size()
    //     0x7c1bcc: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7c1bd0: LoadField: d0 = r0->field_7
    //     0x7c1bd0: ldur            d0, [x0, #7]
    // 0x7c1bd4: d1 = 2.100000
    //     0x7c1bd4: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c1b0] IMM: double(2.1) from 0x4000cccccccccccd
    //     0x7c1bd8: ldr             d1, [x17, #0x1b0]
    // 0x7c1bdc: fdiv            d2, d1, d0
    // 0x7c1be0: ldur            x1, [fp, #-0x18]
    // 0x7c1be4: mov             v0.16b, v2.16b
    // 0x7c1be8: r2 = 13
    //     0x7c1be8: movz            x2, #0xd
    // 0x7c1bec: r0 = setFloat()
    //     0x7c1bec: bl              #0x69b4c8  ; [dart:ui] FragmentShader::setFloat
    // 0x7c1bf0: ldur            x1, [fp, #-8]
    // 0x7c1bf4: r0 = size()
    //     0x7c1bf4: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7c1bf8: LoadField: d0 = r0->field_f
    //     0x7c1bf8: ldur            d0, [x0, #0xf]
    // 0x7c1bfc: d1 = 2.100000
    //     0x7c1bfc: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c1b0] IMM: double(2.1) from 0x4000cccccccccccd
    //     0x7c1c00: ldr             d1, [x17, #0x1b0]
    // 0x7c1c04: fdiv            d2, d1, d0
    // 0x7c1c08: ldur            x1, [fp, #-0x18]
    // 0x7c1c0c: mov             v0.16b, v2.16b
    // 0x7c1c10: r2 = 14
    //     0x7c1c10: movz            x2, #0xe
    // 0x7c1c14: r0 = setFloat()
    //     0x7c1c14: bl              #0x69b4c8  ; [dart:ui] FragmentShader::setFloat
    // 0x7c1c18: ldur            d1, [fp, #-0x38]
    // 0x7c1c1c: d0 = 1000.000000
    //     0x7c1c1c: add             x17, PP, #0x13, lsl #12  ; [pp+0x130d0] IMM: double(1000) from 0x408f400000000000
    //     0x7c1c20: ldr             d0, [x17, #0xd0]
    // 0x7c1c24: fdiv            d2, d1, d0
    // 0x7c1c28: ldur            x1, [fp, #-0x18]
    // 0x7c1c2c: mov             v0.16b, v2.16b
    // 0x7c1c30: r2 = 15
    //     0x7c1c30: movz            x2, #0xf
    // 0x7c1c34: r0 = setFloat()
    //     0x7c1c34: bl              #0x69b4c8  ; [dart:ui] FragmentShader::setFloat
    // 0x7c1c38: ldur            d1, [fp, #-0x38]
    // 0x7c1c3c: d0 = 0.010000
    //     0x7c1c3c: add             x17, PP, #9, lsl #12  ; [pp+0x9f00] IMM: double(0.01) from 0x3f847ae147ae147b
    //     0x7c1c40: ldr             d0, [x17, #0xf00]
    // 0x7c1c44: fmul            d2, d1, d0
    // 0x7c1c48: stur            d2, [fp, #-0x40]
    // 0x7c1c4c: d0 = 0.825000
    //     0x7c1c4c: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c1b8] IMM: double(0.8250000000000001) from 0x3fea666666666667
    //     0x7c1c50: ldr             d0, [x17, #0x1b8]
    // 0x7c1c54: stp             fp, lr, [SP, #-0x10]!
    // 0x7c1c58: mov             fp, SP
    // 0x7c1c5c: CallRuntime_LibcCos(double) -> double
    //     0x7c1c5c: and             SP, SP, #0xfffffffffffffff0
    //     0x7c1c60: mov             sp, SP
    //     0x7c1c64: ldr             x16, [THR, #0x770]  ; THR::LibcCos
    //     0x7c1c68: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x7c1c6c: blr             x16
    //     0x7c1c70: movz            x16, #0x8
    //     0x7c1c74: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x7c1c78: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x7c1c7c: sub             sp, x16, #1, lsl #12
    //     0x7c1c80: mov             SP, fp
    //     0x7c1c84: ldp             fp, lr, [SP], #0x10
    // 0x7c1c88: ldur            d1, [fp, #-0x40]
    // 0x7c1c8c: fmul            d2, d1, d0
    // 0x7c1c90: d3 = 0.750000
    //     0x7c1c90: fmov            d3, #0.75000000
    // 0x7c1c94: fadd            d0, d2, d3
    // 0x7c1c98: ldur            x1, [fp, #-0x18]
    // 0x7c1c9c: r2 = 16
    //     0x7c1c9c: movz            x2, #0x10
    // 0x7c1ca0: r0 = setFloat()
    //     0x7c1ca0: bl              #0x69b4c8  ; [dart:ui] FragmentShader::setFloat
    // 0x7c1ca4: d0 = 0.825000
    //     0x7c1ca4: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c1b8] IMM: double(0.8250000000000001) from 0x3fea666666666667
    //     0x7c1ca8: ldr             d0, [x17, #0x1b8]
    // 0x7c1cac: stp             fp, lr, [SP, #-0x10]!
    // 0x7c1cb0: mov             fp, SP
    // 0x7c1cb4: CallRuntime_LibcSin(double) -> double
    //     0x7c1cb4: and             SP, SP, #0xfffffffffffffff0
    //     0x7c1cb8: mov             sp, SP
    //     0x7c1cbc: ldr             x16, [THR, #0x778]  ; THR::LibcSin
    //     0x7c1cc0: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x7c1cc4: blr             x16
    //     0x7c1cc8: movz            x16, #0x8
    //     0x7c1ccc: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x7c1cd0: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x7c1cd4: sub             sp, x16, #1, lsl #12
    //     0x7c1cd8: mov             SP, fp
    //     0x7c1cdc: ldp             fp, lr, [SP], #0x10
    // 0x7c1ce0: mov             v1.16b, v0.16b
    // 0x7c1ce4: ldur            d0, [fp, #-0x40]
    // 0x7c1ce8: fmul            d2, d0, d1
    // 0x7c1cec: d0 = 0.750000
    //     0x7c1cec: fmov            d0, #0.75000000
    // 0x7c1cf0: fadd            d1, d2, d0
    // 0x7c1cf4: ldur            x1, [fp, #-0x18]
    // 0x7c1cf8: mov             v0.16b, v1.16b
    // 0x7c1cfc: r2 = 17
    //     0x7c1cfc: movz            x2, #0x11
    // 0x7c1d00: r0 = setFloat()
    //     0x7c1d00: bl              #0x69b4c8  ; [dart:ui] FragmentShader::setFloat
    // 0x7c1d04: ldur            d0, [fp, #-0x38]
    // 0x7c1d08: d1 = -0.006600
    //     0x7c1d08: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c1c0] IMM: double(-0.0066) from 0xbf7b089a02752546
    //     0x7c1d0c: ldr             d1, [x17, #0x1c0]
    // 0x7c1d10: fmul            d2, d0, d1
    // 0x7c1d14: stur            d2, [fp, #-0x40]
    // 0x7c1d18: d0 = 0.675000
    //     0x7c1d18: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c1c8] IMM: double(0.675) from 0x3fe599999999999a
    //     0x7c1d1c: ldr             d0, [x17, #0x1c8]
    // 0x7c1d20: stp             fp, lr, [SP, #-0x10]!
    // 0x7c1d24: mov             fp, SP
    // 0x7c1d28: CallRuntime_LibcCos(double) -> double
    //     0x7c1d28: and             SP, SP, #0xfffffffffffffff0
    //     0x7c1d2c: mov             sp, SP
    //     0x7c1d30: ldr             x16, [THR, #0x770]  ; THR::LibcCos
    //     0x7c1d34: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x7c1d38: blr             x16
    //     0x7c1d3c: movz            x16, #0x8
    //     0x7c1d40: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x7c1d44: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x7c1d48: sub             sp, x16, #1, lsl #12
    //     0x7c1d4c: mov             SP, fp
    //     0x7c1d50: ldp             fp, lr, [SP], #0x10
    // 0x7c1d54: ldur            d1, [fp, #-0x40]
    // 0x7c1d58: fmul            d2, d1, d0
    // 0x7c1d5c: d3 = 0.300000
    //     0x7c1d5c: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c1d0] IMM: double(0.30000000000000004) from 0x3fd3333333333334
    //     0x7c1d60: ldr             d3, [x17, #0x1d0]
    // 0x7c1d64: fadd            d0, d2, d3
    // 0x7c1d68: ldur            x1, [fp, #-0x18]
    // 0x7c1d6c: r2 = 18
    //     0x7c1d6c: movz            x2, #0x12
    // 0x7c1d70: r0 = setFloat()
    //     0x7c1d70: bl              #0x69b4c8  ; [dart:ui] FragmentShader::setFloat
    // 0x7c1d74: d0 = 0.675000
    //     0x7c1d74: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c1c8] IMM: double(0.675) from 0x3fe599999999999a
    //     0x7c1d78: ldr             d0, [x17, #0x1c8]
    // 0x7c1d7c: stp             fp, lr, [SP, #-0x10]!
    // 0x7c1d80: mov             fp, SP
    // 0x7c1d84: CallRuntime_LibcSin(double) -> double
    //     0x7c1d84: and             SP, SP, #0xfffffffffffffff0
    //     0x7c1d88: mov             sp, SP
    //     0x7c1d8c: ldr             x16, [THR, #0x778]  ; THR::LibcSin
    //     0x7c1d90: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x7c1d94: blr             x16
    //     0x7c1d98: movz            x16, #0x8
    //     0x7c1d9c: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x7c1da0: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x7c1da4: sub             sp, x16, #1, lsl #12
    //     0x7c1da8: mov             SP, fp
    //     0x7c1dac: ldp             fp, lr, [SP], #0x10
    // 0x7c1db0: ldur            d1, [fp, #-0x40]
    // 0x7c1db4: fmul            d2, d1, d0
    // 0x7c1db8: d0 = 0.300000
    //     0x7c1db8: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c1d0] IMM: double(0.30000000000000004) from 0x3fd3333333333334
    //     0x7c1dbc: ldr             d0, [x17, #0x1d0]
    // 0x7c1dc0: fadd            d3, d2, d0
    // 0x7c1dc4: ldur            x1, [fp, #-0x18]
    // 0x7c1dc8: mov             v0.16b, v3.16b
    // 0x7c1dcc: r2 = 19
    //     0x7c1dcc: movz            x2, #0x13
    // 0x7c1dd0: r0 = setFloat()
    //     0x7c1dd0: bl              #0x69b4c8  ; [dart:ui] FragmentShader::setFloat
    // 0x7c1dd4: d0 = 0.525000
    //     0x7c1dd4: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c1d8] IMM: double(0.5249999999999999) from 0x3fe0cccccccccccc
    //     0x7c1dd8: ldr             d0, [x17, #0x1d8]
    // 0x7c1ddc: stp             fp, lr, [SP, #-0x10]!
    // 0x7c1de0: mov             fp, SP
    // 0x7c1de4: CallRuntime_LibcCos(double) -> double
    //     0x7c1de4: and             SP, SP, #0xfffffffffffffff0
    //     0x7c1de8: mov             sp, SP
    //     0x7c1dec: ldr             x16, [THR, #0x770]  ; THR::LibcCos
    //     0x7c1df0: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x7c1df4: blr             x16
    //     0x7c1df8: movz            x16, #0x8
    //     0x7c1dfc: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x7c1e00: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x7c1e04: sub             sp, x16, #1, lsl #12
    //     0x7c1e08: mov             SP, fp
    //     0x7c1e0c: ldp             fp, lr, [SP], #0x10
    // 0x7c1e10: ldur            d1, [fp, #-0x40]
    // 0x7c1e14: fmul            d2, d1, d0
    // 0x7c1e18: d3 = 1.500000
    //     0x7c1e18: fmov            d3, #1.50000000
    // 0x7c1e1c: fadd            d0, d2, d3
    // 0x7c1e20: ldur            x1, [fp, #-0x18]
    // 0x7c1e24: r2 = 20
    //     0x7c1e24: movz            x2, #0x14
    // 0x7c1e28: r0 = setFloat()
    //     0x7c1e28: bl              #0x69b4c8  ; [dart:ui] FragmentShader::setFloat
    // 0x7c1e2c: d0 = 0.525000
    //     0x7c1e2c: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c1d8] IMM: double(0.5249999999999999) from 0x3fe0cccccccccccc
    //     0x7c1e30: ldr             d0, [x17, #0x1d8]
    // 0x7c1e34: stp             fp, lr, [SP, #-0x10]!
    // 0x7c1e38: mov             fp, SP
    // 0x7c1e3c: CallRuntime_LibcSin(double) -> double
    //     0x7c1e3c: and             SP, SP, #0xfffffffffffffff0
    //     0x7c1e40: mov             sp, SP
    //     0x7c1e44: ldr             x16, [THR, #0x778]  ; THR::LibcSin
    //     0x7c1e48: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x7c1e4c: blr             x16
    //     0x7c1e50: movz            x16, #0x8
    //     0x7c1e54: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x7c1e58: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x7c1e5c: sub             sp, x16, #1, lsl #12
    //     0x7c1e60: mov             SP, fp
    //     0x7c1e64: ldp             fp, lr, [SP], #0x10
    // 0x7c1e68: mov             v1.16b, v0.16b
    // 0x7c1e6c: ldur            d0, [fp, #-0x40]
    // 0x7c1e70: fmul            d2, d0, d1
    // 0x7c1e74: d0 = 1.500000
    //     0x7c1e74: fmov            d0, #1.50000000
    // 0x7c1e78: fadd            d1, d2, d0
    // 0x7c1e7c: ldur            x1, [fp, #-0x18]
    // 0x7c1e80: mov             v0.16b, v1.16b
    // 0x7c1e84: r2 = 21
    //     0x7c1e84: movz            x2, #0x15
    // 0x7c1e88: r0 = setFloat()
    //     0x7c1e88: bl              #0x69b4c8  ; [dart:ui] FragmentShader::setFloat
    // 0x7c1e8c: ldur            d0, [fp, #-0x30]
    // 0x7c1e90: stp             fp, lr, [SP, #-0x10]!
    // 0x7c1e94: mov             fp, SP
    // 0x7c1e98: CallRuntime_LibcCos(double) -> double
    //     0x7c1e98: and             SP, SP, #0xfffffffffffffff0
    //     0x7c1e9c: mov             sp, SP
    //     0x7c1ea0: ldr             x16, [THR, #0x770]  ; THR::LibcCos
    //     0x7c1ea4: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x7c1ea8: blr             x16
    //     0x7c1eac: movz            x16, #0x8
    //     0x7c1eb0: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x7c1eb4: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x7c1eb8: sub             sp, x16, #1, lsl #12
    //     0x7c1ebc: mov             SP, fp
    //     0x7c1ec0: ldp             fp, lr, [SP], #0x10
    // 0x7c1ec4: ldur            x1, [fp, #-0x18]
    // 0x7c1ec8: r2 = 22
    //     0x7c1ec8: movz            x2, #0x16
    // 0x7c1ecc: r0 = setFloat()
    //     0x7c1ecc: bl              #0x69b4c8  ; [dart:ui] FragmentShader::setFloat
    // 0x7c1ed0: ldur            d0, [fp, #-0x30]
    // 0x7c1ed4: stp             fp, lr, [SP, #-0x10]!
    // 0x7c1ed8: mov             fp, SP
    // 0x7c1edc: CallRuntime_LibcSin(double) -> double
    //     0x7c1edc: and             SP, SP, #0xfffffffffffffff0
    //     0x7c1ee0: mov             sp, SP
    //     0x7c1ee4: ldr             x16, [THR, #0x778]  ; THR::LibcSin
    //     0x7c1ee8: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x7c1eec: blr             x16
    //     0x7c1ef0: movz            x16, #0x8
    //     0x7c1ef4: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x7c1ef8: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x7c1efc: sub             sp, x16, #1, lsl #12
    //     0x7c1f00: mov             SP, fp
    //     0x7c1f04: ldp             fp, lr, [SP], #0x10
    // 0x7c1f08: ldur            x1, [fp, #-0x18]
    // 0x7c1f0c: r2 = 23
    //     0x7c1f0c: movz            x2, #0x17
    // 0x7c1f10: r0 = setFloat()
    //     0x7c1f10: bl              #0x69b4c8  ; [dart:ui] FragmentShader::setFloat
    // 0x7c1f14: ldur            d0, [fp, #-0x28]
    // 0x7c1f18: stp             fp, lr, [SP, #-0x10]!
    // 0x7c1f1c: mov             fp, SP
    // 0x7c1f20: CallRuntime_LibcCos(double) -> double
    //     0x7c1f20: and             SP, SP, #0xfffffffffffffff0
    //     0x7c1f24: mov             sp, SP
    //     0x7c1f28: ldr             x16, [THR, #0x770]  ; THR::LibcCos
    //     0x7c1f2c: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x7c1f30: blr             x16
    //     0x7c1f34: movz            x16, #0x8
    //     0x7c1f38: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x7c1f3c: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x7c1f40: sub             sp, x16, #1, lsl #12
    //     0x7c1f44: mov             SP, fp
    //     0x7c1f48: ldp             fp, lr, [SP], #0x10
    // 0x7c1f4c: ldur            x1, [fp, #-0x18]
    // 0x7c1f50: r2 = 24
    //     0x7c1f50: movz            x2, #0x18
    // 0x7c1f54: r0 = setFloat()
    //     0x7c1f54: bl              #0x69b4c8  ; [dart:ui] FragmentShader::setFloat
    // 0x7c1f58: ldur            d0, [fp, #-0x28]
    // 0x7c1f5c: stp             fp, lr, [SP, #-0x10]!
    // 0x7c1f60: mov             fp, SP
    // 0x7c1f64: CallRuntime_LibcSin(double) -> double
    //     0x7c1f64: and             SP, SP, #0xfffffffffffffff0
    //     0x7c1f68: mov             sp, SP
    //     0x7c1f6c: ldr             x16, [THR, #0x778]  ; THR::LibcSin
    //     0x7c1f70: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x7c1f74: blr             x16
    //     0x7c1f78: movz            x16, #0x8
    //     0x7c1f7c: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x7c1f80: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x7c1f84: sub             sp, x16, #1, lsl #12
    //     0x7c1f88: mov             SP, fp
    //     0x7c1f8c: ldp             fp, lr, [SP], #0x10
    // 0x7c1f90: ldur            x1, [fp, #-0x18]
    // 0x7c1f94: r2 = 25
    //     0x7c1f94: movz            x2, #0x19
    // 0x7c1f98: r0 = setFloat()
    //     0x7c1f98: bl              #0x69b4c8  ; [dart:ui] FragmentShader::setFloat
    // 0x7c1f9c: ldur            d0, [fp, #-0x20]
    // 0x7c1fa0: stp             fp, lr, [SP, #-0x10]!
    // 0x7c1fa4: mov             fp, SP
    // 0x7c1fa8: CallRuntime_LibcCos(double) -> double
    //     0x7c1fa8: and             SP, SP, #0xfffffffffffffff0
    //     0x7c1fac: mov             sp, SP
    //     0x7c1fb0: ldr             x16, [THR, #0x770]  ; THR::LibcCos
    //     0x7c1fb4: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x7c1fb8: blr             x16
    //     0x7c1fbc: movz            x16, #0x8
    //     0x7c1fc0: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x7c1fc4: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x7c1fc8: sub             sp, x16, #1, lsl #12
    //     0x7c1fcc: mov             SP, fp
    //     0x7c1fd0: ldp             fp, lr, [SP], #0x10
    // 0x7c1fd4: ldur            x1, [fp, #-0x18]
    // 0x7c1fd8: r2 = 26
    //     0x7c1fd8: movz            x2, #0x1a
    // 0x7c1fdc: r0 = setFloat()
    //     0x7c1fdc: bl              #0x69b4c8  ; [dart:ui] FragmentShader::setFloat
    // 0x7c1fe0: ldur            d0, [fp, #-0x20]
    // 0x7c1fe4: stp             fp, lr, [SP, #-0x10]!
    // 0x7c1fe8: mov             fp, SP
    // 0x7c1fec: CallRuntime_LibcSin(double) -> double
    //     0x7c1fec: and             SP, SP, #0xfffffffffffffff0
    //     0x7c1ff0: mov             sp, SP
    //     0x7c1ff4: ldr             x16, [THR, #0x778]  ; THR::LibcSin
    //     0x7c1ff8: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x7c1ffc: blr             x16
    //     0x7c2000: movz            x16, #0x8
    //     0x7c2004: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x7c2008: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x7c200c: sub             sp, x16, #1, lsl #12
    //     0x7c2010: mov             SP, fp
    //     0x7c2014: ldp             fp, lr, [SP], #0x10
    // 0x7c2018: ldur            x1, [fp, #-0x18]
    // 0x7c201c: r2 = 27
    //     0x7c201c: movz            x2, #0x1b
    // 0x7c2020: r0 = setFloat()
    //     0x7c2020: bl              #0x69b4c8  ; [dart:ui] FragmentShader::setFloat
    // 0x7c2024: r0 = Null
    //     0x7c2024: mov             x0, NULL
    // 0x7c2028: LeaveFrame
    //     0x7c2028: mov             SP, fp
    //     0x7c202c: ldp             fp, lr, [SP], #0x10
    // 0x7c2030: ret
    //     0x7c2030: ret             
    // 0x7c2034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c2034: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c2038: b               #0x7c182c
    // 0x7c203c: r9 = _turbulenceSeed
    //     0x7c203c: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c1e0] Field <InkSparkle._turbulenceSeed@551321118>: late (offset: 0x30)
    //     0x7c2040: ldr             x9, [x9, #0x1e0]
    // 0x7c2044: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7c2044: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7c2048: r9 = _radiusScale
    //     0x7c2048: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c1e8] Field <InkSparkle._radiusScale@551321118>: late (offset: 0x24)
    //     0x7c204c: ldr             x9, [x9, #0x1e8]
    // 0x7c2050: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7c2050: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7c2054: r9 = _fragmentShader
    //     0x7c2054: add             x9, PP, #0x20, lsl #12  ; [pp+0x20e20] Field <InkSparkle._fragmentShader@551321118>: late final (offset: 0x50)
    //     0x7c2058: ldr             x9, [x9, #0xe20]
    // 0x7c205c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7c205c: bl              #0x936638  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x7c2060: r9 = _alpha
    //     0x7c2060: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c1f0] Field <InkSparkle._alpha@551321118>: late (offset: 0x28)
    //     0x7c2064: ldr             x9, [x9, #0x1f0]
    // 0x7c2068: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7c2068: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7c206c: r9 = _sparkleAlpha
    //     0x7c206c: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c1f8] Field <InkSparkle._sparkleAlpha@551321118>: late (offset: 0x2c)
    //     0x7c2070: ldr             x9, [x9, #0x1f8]
    // 0x7c2074: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7c2074: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7c2078: r9 = _center
    //     0x7c2078: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c200] Field <InkSparkle._center@551321118>: late (offset: 0x20)
    //     0x7c207c: ldr             x9, [x9, #0x200]
    // 0x7c2080: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7c2080: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7c2084: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c2084: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7c2088: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c2088: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ _height(/* No info */) {
    // ** addr: 0x7c208c, size: 0x3c
    // 0x7c208c: EnterFrame
    //     0x7c208c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c2090: mov             fp, SP
    // 0x7c2094: CheckStackOverflow
    //     0x7c2094: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c2098: cmp             SP, x16
    //     0x7c209c: b.ls            #0x7c20c0
    // 0x7c20a0: LoadField: r0 = r1->field_b
    //     0x7c20a0: ldur            w0, [x1, #0xb]
    // 0x7c20a4: DecompressPointer r0
    //     0x7c20a4: add             x0, x0, HEAP, lsl #32
    // 0x7c20a8: mov             x1, x0
    // 0x7c20ac: r0 = size()
    //     0x7c20ac: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7c20b0: LoadField: d0 = r0->field_f
    //     0x7c20b0: ldur            d0, [x0, #0xf]
    // 0x7c20b4: LeaveFrame
    //     0x7c20b4: mov             SP, fp
    //     0x7c20b8: ldp             fp, lr, [SP], #0x10
    // 0x7c20bc: ret
    //     0x7c20bc: ret             
    // 0x7c20c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c20c0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c20c4: b               #0x7c20a0
  }
  get _ _width(/* No info */) {
    // ** addr: 0x7c20c8, size: 0x3c
    // 0x7c20c8: EnterFrame
    //     0x7c20c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7c20cc: mov             fp, SP
    // 0x7c20d0: CheckStackOverflow
    //     0x7c20d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c20d4: cmp             SP, x16
    //     0x7c20d8: b.ls            #0x7c20fc
    // 0x7c20dc: LoadField: r0 = r1->field_b
    //     0x7c20dc: ldur            w0, [x1, #0xb]
    // 0x7c20e0: DecompressPointer r0
    //     0x7c20e0: add             x0, x0, HEAP, lsl #32
    // 0x7c20e4: mov             x1, x0
    // 0x7c20e8: r0 = size()
    //     0x7c20e8: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7c20ec: LoadField: d0 = r0->field_7
    //     0x7c20ec: ldur            d0, [x0, #7]
    // 0x7c20f0: LeaveFrame
    //     0x7c20f0: mov             SP, fp
    //     0x7c20f4: ldp             fp, lr, [SP], #0x10
    // 0x7c20f8: ret
    //     0x7c20f8: ret             
    // 0x7c20fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c20fc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c2100: b               #0x7c20dc
  }
  _ _clipCanvas(/* No info */) {
    // ** addr: 0x7c2104, size: 0x2f0
    // 0x7c2104: EnterFrame
    //     0x7c2104: stp             fp, lr, [SP, #-0x10]!
    //     0x7c2108: mov             fp, SP
    // 0x7c210c: AllocStack(0x58)
    //     0x7c210c: sub             SP, SP, #0x58
    // 0x7c2110: SetupParameters(InkSparkle this /* r1 => r4 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r2, fp-0x20 */)
    //     0x7c2110: mov             x4, x1
    //     0x7c2114: stur            x2, [fp, #-8]
    //     0x7c2118: mov             x16, x3
    //     0x7c211c: mov             x3, x2
    //     0x7c2120: mov             x2, x16
    //     0x7c2124: mov             x0, x5
    //     0x7c2128: mov             x1, x6
    //     0x7c212c: stur            x2, [fp, #-0x10]
    //     0x7c2130: stur            x6, [fp, #-0x18]
    //     0x7c2134: stur            x7, [fp, #-0x20]
    // 0x7c2138: CheckStackOverflow
    //     0x7c2138: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c213c: cmp             SP, x16
    //     0x7c2140: b.ls            #0x7c23e0
    // 0x7c2144: str             x0, [SP]
    // 0x7c2148: ClosureCall
    //     0x7c2148: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x7c214c: ldur            x2, [x0, #0x1f]
    //     0x7c2150: blr             x2
    // 0x7c2154: ldur            x1, [fp, #-0x18]
    // 0x7c2158: stur            x0, [fp, #-0x30]
    // 0x7c215c: cmp             w1, NULL
    // 0x7c2160: b.eq            #0x7c222c
    // 0x7c2164: ldur            x3, [fp, #-0x10]
    // 0x7c2168: r2 = LoadClassIdInstr(r1)
    //     0x7c2168: ldur            x2, [x1, #-1]
    //     0x7c216c: ubfx            x2, x2, #0xc, #0x14
    // 0x7c2170: ldur            x16, [fp, #-0x20]
    // 0x7c2174: str             x16, [SP]
    // 0x7c2178: mov             x16, x0
    // 0x7c217c: mov             x0, x2
    // 0x7c2180: mov             x2, x16
    // 0x7c2184: r4 = const [0, 0x3, 0x1, 0x2, textDirection, 0x2, null]
    //     0x7c2184: add             x4, PP, #0x21, lsl #12  ; [pp+0x213c0] List(7) [0, 0x3, 0x1, 0x2, "textDirection", 0x2, Null]
    //     0x7c2188: ldr             x4, [x4, #0x3c0]
    // 0x7c218c: r0 = GDT[cid_x0 + -0xf61]()
    //     0x7c218c: sub             lr, x0, #0xf61
    //     0x7c2190: ldr             lr, [x21, lr, lsl #3]
    //     0x7c2194: blr             lr
    // 0x7c2198: mov             x2, x0
    // 0x7c219c: ldur            x0, [fp, #-0x10]
    // 0x7c21a0: stur            x2, [fp, #-0x18]
    // 0x7c21a4: LoadField: r1 = r0->field_7
    //     0x7c21a4: ldur            w1, [x0, #7]
    // 0x7c21a8: DecompressPointer r1
    //     0x7c21a8: add             x1, x1, HEAP, lsl #32
    // 0x7c21ac: cmp             w1, NULL
    // 0x7c21b0: b.eq            #0x7c23e8
    // 0x7c21b4: LoadField: r3 = r1->field_7
    //     0x7c21b4: ldur            x3, [x1, #7]
    // 0x7c21b8: ldr             x1, [x3]
    // 0x7c21bc: cbz             x1, #0x7c23c0
    // 0x7c21c0: mov             x3, x1
    // 0x7c21c4: stur            x3, [fp, #-0x28]
    // 0x7c21c8: r1 = <Never>
    //     0x7c21c8: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x7c21cc: r0 = Pointer()
    //     0x7c21cc: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7c21d0: mov             x2, x0
    // 0x7c21d4: ldur            x0, [fp, #-0x28]
    // 0x7c21d8: stur            x2, [fp, #-0x20]
    // 0x7c21dc: StoreField: r2->field_7 = r0
    //     0x7c21dc: stur            x0, [x2, #7]
    // 0x7c21e0: ldur            x0, [fp, #-0x18]
    // 0x7c21e4: LoadField: r1 = r0->field_7
    //     0x7c21e4: ldur            w1, [x0, #7]
    // 0x7c21e8: DecompressPointer r1
    //     0x7c21e8: add             x1, x1, HEAP, lsl #32
    // 0x7c21ec: cmp             w1, NULL
    // 0x7c21f0: b.eq            #0x7c23ec
    // 0x7c21f4: LoadField: r3 = r1->field_7
    //     0x7c21f4: ldur            x3, [x1, #7]
    // 0x7c21f8: ldr             x1, [x3]
    // 0x7c21fc: mov             x3, x1
    // 0x7c2200: stur            x3, [fp, #-0x28]
    // 0x7c2204: r1 = <Never>
    //     0x7c2204: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x7c2208: r0 = Pointer()
    //     0x7c2208: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7c220c: mov             x1, x0
    // 0x7c2210: ldur            x0, [fp, #-0x28]
    // 0x7c2214: StoreField: r1->field_7 = r0
    //     0x7c2214: stur            x0, [x1, #7]
    // 0x7c2218: mov             x2, x1
    // 0x7c221c: ldur            x1, [fp, #-0x20]
    // 0x7c2220: r3 = true
    //     0x7c2220: add             x3, NULL, #0x20  ; true
    // 0x7c2224: r0 = __clipPath$Method$FfiNative()
    //     0x7c2224: bl              #0x4de1e8  ; [dart:ui] _NativeCanvas::__clipPath$Method$FfiNative
    // 0x7c2228: b               #0x7c23b0
    // 0x7c222c: ldur            x16, [fp, #-8]
    // 0x7c2230: r30 = Instance_BorderRadius
    //     0x7c2230: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1bad0] Obj!BorderRadius@960a11
    //     0x7c2234: ldr             lr, [lr, #0xad0]
    // 0x7c2238: stp             lr, x16, [SP]
    // 0x7c223c: r0 = ==()
    //     0x7c223c: bl              #0x831c38  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x7c2240: tbz             w0, #4, #0x7c23a0
    // 0x7c2244: ldur            x1, [fp, #-8]
    // 0x7c2248: ldur            x0, [fp, #-0x10]
    // 0x7c224c: LoadField: r6 = r1->field_7
    //     0x7c224c: ldur            w6, [x1, #7]
    // 0x7c2250: DecompressPointer r6
    //     0x7c2250: add             x6, x6, HEAP, lsl #32
    // 0x7c2254: stur            x6, [fp, #-0x40]
    // 0x7c2258: LoadField: r7 = r1->field_b
    //     0x7c2258: ldur            w7, [x1, #0xb]
    // 0x7c225c: DecompressPointer r7
    //     0x7c225c: add             x7, x7, HEAP, lsl #32
    // 0x7c2260: stur            x7, [fp, #-0x38]
    // 0x7c2264: LoadField: r3 = r1->field_f
    //     0x7c2264: ldur            w3, [x1, #0xf]
    // 0x7c2268: DecompressPointer r3
    //     0x7c2268: add             x3, x3, HEAP, lsl #32
    // 0x7c226c: stur            x3, [fp, #-0x20]
    // 0x7c2270: LoadField: r5 = r1->field_13
    //     0x7c2270: ldur            w5, [x1, #0x13]
    // 0x7c2274: DecompressPointer r5
    //     0x7c2274: add             x5, x5, HEAP, lsl #32
    // 0x7c2278: stur            x5, [fp, #-0x18]
    // 0x7c227c: r1 = <RRect>
    //     0x7c227c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21168] TypeArguments: <RRect>
    //     0x7c2280: ldr             x1, [x1, #0x168]
    // 0x7c2284: r0 = RRect()
    //     0x7c2284: bl              #0x4da91c  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x7c2288: mov             x1, x0
    // 0x7c228c: ldur            x2, [fp, #-0x30]
    // 0x7c2290: ldur            x3, [fp, #-0x20]
    // 0x7c2294: ldur            x5, [fp, #-0x18]
    // 0x7c2298: ldur            x6, [fp, #-0x40]
    // 0x7c229c: ldur            x7, [fp, #-0x38]
    // 0x7c22a0: stur            x0, [fp, #-8]
    // 0x7c22a4: r0 = RSuperellipse.fromRectAndCorners()
    //     0x7c22a4: bl              #0x52bee8  ; [dart:ui] RSuperellipse::RSuperellipse.fromRectAndCorners
    // 0x7c22a8: ldur            x0, [fp, #-8]
    // 0x7c22ac: LoadField: d0 = r0->field_b
    //     0x7c22ac: ldur            d0, [x0, #0xb]
    // 0x7c22b0: fcvt            s1, d0
    // 0x7c22b4: stur            d1, [fp, #-0x48]
    // 0x7c22b8: r4 = 24
    //     0x7c22b8: movz            x4, #0x18
    // 0x7c22bc: r0 = AllocateFloat32Array()
    //     0x7c22bc: bl              #0x935284  ; AllocateFloat32ArrayStub
    // 0x7c22c0: ldur            d0, [fp, #-0x48]
    // 0x7c22c4: stur            x0, [fp, #-0x18]
    // 0x7c22c8: ArrayStore: r0[0] = d0  ; List_8
    //     0x7c22c8: stur            s0, [x0, #0x17]
    // 0x7c22cc: ldur            x1, [fp, #-8]
    // 0x7c22d0: LoadField: d0 = r1->field_13
    //     0x7c22d0: ldur            d0, [x1, #0x13]
    // 0x7c22d4: fcvt            s1, d0
    // 0x7c22d8: StoreField: r0->field_1b = d1
    //     0x7c22d8: stur            s1, [x0, #0x1b]
    // 0x7c22dc: LoadField: d0 = r1->field_1b
    //     0x7c22dc: ldur            d0, [x1, #0x1b]
    // 0x7c22e0: fcvt            s1, d0
    // 0x7c22e4: StoreField: r0->field_1f = d1
    //     0x7c22e4: stur            s1, [x0, #0x1f]
    // 0x7c22e8: LoadField: d0 = r1->field_23
    //     0x7c22e8: ldur            d0, [x1, #0x23]
    // 0x7c22ec: fcvt            s1, d0
    // 0x7c22f0: StoreField: r0->field_23 = d1
    //     0x7c22f0: stur            s1, [x0, #0x23]
    // 0x7c22f4: LoadField: d0 = r1->field_2b
    //     0x7c22f4: ldur            d0, [x1, #0x2b]
    // 0x7c22f8: fcvt            s1, d0
    // 0x7c22fc: StoreField: r0->field_27 = d1
    //     0x7c22fc: stur            s1, [x0, #0x27]
    // 0x7c2300: LoadField: d0 = r1->field_33
    //     0x7c2300: ldur            d0, [x1, #0x33]
    // 0x7c2304: fcvt            s1, d0
    // 0x7c2308: StoreField: r0->field_2b = d1
    //     0x7c2308: stur            s1, [x0, #0x2b]
    // 0x7c230c: LoadField: d0 = r1->field_3b
    //     0x7c230c: ldur            d0, [x1, #0x3b]
    // 0x7c2310: fcvt            s1, d0
    // 0x7c2314: StoreField: r0->field_2f = d1
    //     0x7c2314: stur            s1, [x0, #0x2f]
    // 0x7c2318: LoadField: d0 = r1->field_43
    //     0x7c2318: ldur            d0, [x1, #0x43]
    // 0x7c231c: fcvt            s1, d0
    // 0x7c2320: StoreField: r0->field_33 = d1
    //     0x7c2320: stur            s1, [x0, #0x33]
    // 0x7c2324: LoadField: d0 = r1->field_4b
    //     0x7c2324: ldur            d0, [x1, #0x4b]
    // 0x7c2328: fcvt            s1, d0
    // 0x7c232c: StoreField: r0->field_37 = d1
    //     0x7c232c: stur            s1, [x0, #0x37]
    // 0x7c2330: LoadField: d0 = r1->field_53
    //     0x7c2330: ldur            d0, [x1, #0x53]
    // 0x7c2334: fcvt            s1, d0
    // 0x7c2338: StoreField: r0->field_3b = d1
    //     0x7c2338: stur            s1, [x0, #0x3b]
    // 0x7c233c: LoadField: d0 = r1->field_5b
    //     0x7c233c: ldur            d0, [x1, #0x5b]
    // 0x7c2340: fcvt            s1, d0
    // 0x7c2344: StoreField: r0->field_3f = d1
    //     0x7c2344: stur            s1, [x0, #0x3f]
    // 0x7c2348: LoadField: d0 = r1->field_63
    //     0x7c2348: ldur            d0, [x1, #0x63]
    // 0x7c234c: fcvt            s1, d0
    // 0x7c2350: StoreField: r0->field_43 = d1
    //     0x7c2350: stur            s1, [x0, #0x43]
    // 0x7c2354: ldur            x2, [fp, #-0x10]
    // 0x7c2358: LoadField: r1 = r2->field_7
    //     0x7c2358: ldur            w1, [x2, #7]
    // 0x7c235c: DecompressPointer r1
    //     0x7c235c: add             x1, x1, HEAP, lsl #32
    // 0x7c2360: cmp             w1, NULL
    // 0x7c2364: b.eq            #0x7c23f0
    // 0x7c2368: LoadField: r3 = r1->field_7
    //     0x7c2368: ldur            x3, [x1, #7]
    // 0x7c236c: ldr             x1, [x3]
    // 0x7c2370: cbz             x1, #0x7c23d0
    // 0x7c2374: mov             x3, x1
    // 0x7c2378: stur            x3, [fp, #-0x28]
    // 0x7c237c: r1 = <Never>
    //     0x7c237c: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x7c2380: r0 = Pointer()
    //     0x7c2380: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7c2384: mov             x1, x0
    // 0x7c2388: ldur            x0, [fp, #-0x28]
    // 0x7c238c: StoreField: r1->field_7 = r0
    //     0x7c238c: stur            x0, [x1, #7]
    // 0x7c2390: ldur            x2, [fp, #-0x18]
    // 0x7c2394: r3 = true
    //     0x7c2394: add             x3, NULL, #0x20  ; true
    // 0x7c2398: r0 = __clipRRect$Method$FfiNative()
    //     0x7c2398: bl              #0x4dd9f0  ; [dart:ui] _NativeCanvas::__clipRRect$Method$FfiNative
    // 0x7c239c: b               #0x7c23b0
    // 0x7c23a0: ldur            x1, [fp, #-0x10]
    // 0x7c23a4: ldur            x2, [fp, #-0x30]
    // 0x7c23a8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7c23a8: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7c23ac: r0 = clipRect()
    //     0x7c23ac: bl              #0x4db9a8  ; [dart:ui] _NativeCanvas::clipRect
    // 0x7c23b0: r0 = Null
    //     0x7c23b0: mov             x0, NULL
    // 0x7c23b4: LeaveFrame
    //     0x7c23b4: mov             SP, fp
    //     0x7c23b8: ldp             fp, lr, [SP], #0x10
    // 0x7c23bc: ret
    //     0x7c23bc: ret             
    // 0x7c23c0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7c23c0: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7c23c4: str             x16, [SP]
    // 0x7c23c8: r0 = _throwNew()
    //     0x7c23c8: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x7c23cc: brk             #0
    // 0x7c23d0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7c23d0: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7c23d4: str             x16, [SP]
    // 0x7c23d8: r0 = _throwNew()
    //     0x7c23d8: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x7c23dc: brk             #0
    // 0x7c23e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c23e0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c23e4: b               #0x7c2144
    // 0x7c23e8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7c23e8: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x7c23ec: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7c23ec: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x7c23f0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7c23f0: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _transformCanvas(/* No info */) {
    // ** addr: 0x7c23f4, size: 0xcc
    // 0x7c23f4: EnterFrame
    //     0x7c23f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7c23f8: mov             fp, SP
    // 0x7c23fc: AllocStack(0x30)
    //     0x7c23fc: sub             SP, SP, #0x30
    // 0x7c2400: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x7c2400: mov             x0, x3
    //     0x7c2404: stur            x2, [fp, #-8]
    //     0x7c2408: stur            x3, [fp, #-0x10]
    // 0x7c240c: CheckStackOverflow
    //     0x7c240c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c2410: cmp             SP, x16
    //     0x7c2414: b.ls            #0x7c24b4
    // 0x7c2418: mov             x1, x0
    // 0x7c241c: r0 = getAsTranslation()
    //     0x7c241c: bl              #0x4e1064  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::getAsTranslation
    // 0x7c2420: cmp             w0, NULL
    // 0x7c2424: b.ne            #0x7c2440
    // 0x7c2428: ldur            x0, [fp, #-0x10]
    // 0x7c242c: LoadField: r2 = r0->field_7
    //     0x7c242c: ldur            w2, [x0, #7]
    // 0x7c2430: DecompressPointer r2
    //     0x7c2430: add             x2, x2, HEAP, lsl #32
    // 0x7c2434: ldur            x1, [fp, #-8]
    // 0x7c2438: r0 = transform()
    //     0x7c2438: bl              #0x4e0874  ; [dart:ui] _NativeCanvas::transform
    // 0x7c243c: b               #0x7c2494
    // 0x7c2440: ldur            x2, [fp, #-8]
    // 0x7c2444: LoadField: d0 = r0->field_7
    //     0x7c2444: ldur            d0, [x0, #7]
    // 0x7c2448: stur            d0, [fp, #-0x28]
    // 0x7c244c: LoadField: d1 = r0->field_f
    //     0x7c244c: ldur            d1, [x0, #0xf]
    // 0x7c2450: stur            d1, [fp, #-0x20]
    // 0x7c2454: LoadField: r0 = r2->field_7
    //     0x7c2454: ldur            w0, [x2, #7]
    // 0x7c2458: DecompressPointer r0
    //     0x7c2458: add             x0, x0, HEAP, lsl #32
    // 0x7c245c: cmp             w0, NULL
    // 0x7c2460: b.eq            #0x7c24bc
    // 0x7c2464: LoadField: r1 = r0->field_7
    //     0x7c2464: ldur            x1, [x0, #7]
    // 0x7c2468: ldr             x0, [x1]
    // 0x7c246c: cbz             x0, #0x7c24a4
    // 0x7c2470: stur            x0, [fp, #-0x18]
    // 0x7c2474: r1 = <Never>
    //     0x7c2474: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x7c2478: r0 = Pointer()
    //     0x7c2478: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7c247c: mov             x1, x0
    // 0x7c2480: ldur            x0, [fp, #-0x18]
    // 0x7c2484: StoreField: r1->field_7 = r0
    //     0x7c2484: stur            x0, [x1, #7]
    // 0x7c2488: ldur            d0, [fp, #-0x28]
    // 0x7c248c: ldur            d1, [fp, #-0x20]
    // 0x7c2490: r0 = _translate$Method$FfiNative()
    //     0x7c2490: bl              #0x4dbc1c  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x7c2494: r0 = Null
    //     0x7c2494: mov             x0, NULL
    // 0x7c2498: LeaveFrame
    //     0x7c2498: mov             SP, fp
    //     0x7c249c: ldp             fp, lr, [SP], #0x10
    // 0x7c24a0: ret
    //     0x7c24a0: ret             
    // 0x7c24a4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7c24a4: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7c24a8: str             x16, [SP]
    // 0x7c24ac: r0 = _throwNew()
    //     0x7c24ac: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x7c24b0: brk             #0
    // 0x7c24b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c24b4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c24b8: b               #0x7c2418
    // 0x7c24bc: r0 = NullErrorSharedWithFPURegs()
    //     0x7c24bc: bl              #0x93655c  ; NullErrorSharedWithFPURegsStub
  }
}
