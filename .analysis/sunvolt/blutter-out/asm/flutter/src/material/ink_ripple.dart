// lib: , url: package:flutter/src/material/ink_ripple.dart

// class id: 1048763, size: 0x8
class :: {

  static _ _getTargetRadius(/* No info */) {
    // ** addr: 0x5fecd4, size: 0xa0
    // 0x5fecd4: EnterFrame
    //     0x5fecd4: stp             fp, lr, [SP, #-0x10]!
    //     0x5fecd8: mov             fp, SP
    // 0x5fecdc: AllocStack(0x10)
    //     0x5fecdc: sub             SP, SP, #0x10
    // 0x5fece0: CheckStackOverflow
    //     0x5fece0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fece4: cmp             SP, x16
    //     0x5fece8: b.ls            #0x5fed6c
    // 0x5fecec: r0 = size()
    //     0x5fecec: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5fecf0: mov             x1, x0
    // 0x5fecf4: stur            x0, [fp, #-8]
    // 0x5fecf8: r0 = bottomRight()
    //     0x5fecf8: bl              #0x4c3b78  ; [dart:ui] Size::bottomRight
    // 0x5fecfc: LoadField: d0 = r0->field_7
    //     0x5fecfc: ldur            d0, [x0, #7]
    // 0x5fed00: fmul            d1, d0, d0
    // 0x5fed04: LoadField: d0 = r0->field_f
    //     0x5fed04: ldur            d0, [x0, #0xf]
    // 0x5fed08: fmul            d2, d0, d0
    // 0x5fed0c: fadd            d0, d1, d2
    // 0x5fed10: fsqrt           d1, d0
    // 0x5fed14: ldur            x1, [fp, #-8]
    // 0x5fed18: stur            d1, [fp, #-0x10]
    // 0x5fed1c: r0 = topRight()
    //     0x5fed1c: bl              #0x5fedbc  ; [dart:ui] Size::topRight
    // 0x5fed20: ldur            x1, [fp, #-8]
    // 0x5fed24: stur            x0, [fp, #-8]
    // 0x5fed28: r0 = bottomLeft()
    //     0x5fed28: bl              #0x5fed74  ; [dart:ui] Size::bottomLeft
    // 0x5fed2c: ldur            x1, [fp, #-8]
    // 0x5fed30: mov             x2, x0
    // 0x5fed34: r0 = -()
    //     0x5fed34: bl              #0x4030c8  ; [dart:ui] Offset::-
    // 0x5fed38: LoadField: d1 = r0->field_7
    //     0x5fed38: ldur            d1, [x0, #7]
    // 0x5fed3c: fmul            d2, d1, d1
    // 0x5fed40: LoadField: d1 = r0->field_f
    //     0x5fed40: ldur            d1, [x0, #0xf]
    // 0x5fed44: fmul            d3, d1, d1
    // 0x5fed48: fadd            d1, d2, d3
    // 0x5fed4c: fsqrt           d2, d1
    // 0x5fed50: ldur            d1, [fp, #-0x10]
    // 0x5fed54: fmax            v3.2d, v1.2d, v2.2d
    // 0x5fed58: d1 = 2.000000
    //     0x5fed58: fmov            d1, #2.00000000
    // 0x5fed5c: fdiv            d0, d3, d1
    // 0x5fed60: LeaveFrame
    //     0x5fed60: mov             SP, fp
    //     0x5fed64: ldp             fp, lr, [SP], #0x10
    // 0x5fed68: ret
    //     0x5fed68: ret             
    // 0x5fed6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fed6c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fed70: b               #0x5fecec
  }
  [closure] static Rect <anonymous closure>(dynamic) {
    // ** addr: 0x5feed8, size: 0x50
    // 0x5feed8: EnterFrame
    //     0x5feed8: stp             fp, lr, [SP, #-0x10]!
    //     0x5feedc: mov             fp, SP
    // 0x5feee0: ldr             x0, [fp, #0x10]
    // 0x5feee4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5feee4: ldur            w1, [x0, #0x17]
    // 0x5feee8: DecompressPointer r1
    //     0x5feee8: add             x1, x1, HEAP, lsl #32
    // 0x5feeec: CheckStackOverflow
    //     0x5feeec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5feef0: cmp             SP, x16
    //     0x5feef4: b.ls            #0x5fef20
    // 0x5feef8: LoadField: r0 = r1->field_f
    //     0x5feef8: ldur            w0, [x1, #0xf]
    // 0x5feefc: DecompressPointer r0
    //     0x5feefc: add             x0, x0, HEAP, lsl #32
    // 0x5fef00: mov             x1, x0
    // 0x5fef04: r0 = size()
    //     0x5fef04: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5fef08: mov             x2, x0
    // 0x5fef0c: r1 = Instance_Offset
    //     0x5fef0c: ldr             x1, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x5fef10: r0 = &()
    //     0x5fef10: bl              #0x4147d0  ; [dart:ui] Offset::&
    // 0x5fef14: LeaveFrame
    //     0x5fef14: mov             SP, fp
    //     0x5fef18: ldp             fp, lr, [SP], #0x10
    // 0x5fef1c: ret
    //     0x5fef1c: ret             
    // 0x5fef20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fef20: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fef24: b               #0x5feef8
  }
}

// class id: 1693, size: 0x8, field offset: 0x8
//   const constructor, 
class _InkRippleFactory extends InteractiveInkFeatureFactory {
}

// class id: 1698, size: 0x4c, field offset: 0x1c
class InkRipple extends InteractiveInkFeature {

  late AnimationController _fadeInController; // offset: 0x40
  late AnimationController _fadeOutController; // offset: 0x48
  late AnimationController _radiusController; // offset: 0x38
  static late final Animatable<double> _easeCurveTween; // offset: 0xa28
  static late final Animatable<double> _fadeOutIntervalTween; // offset: 0xa2c
  late Animation<int> _fadeIn; // offset: 0x3c
  late Animation<int> _fadeOut; // offset: 0x44
  late Animation<double> _radius; // offset: 0x34

  _ InkRipple(/* No info */) {
    // ** addr: 0x5fe700, size: 0x5d4
    // 0x5fe700: EnterFrame
    //     0x5fe700: stp             fp, lr, [SP, #-0x10]!
    //     0x5fe704: mov             fp, SP
    // 0x5fe708: AllocStack(0x60)
    //     0x5fe708: sub             SP, SP, #0x60
    // 0x5fe70c: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x5fe710: mov             x4, x3
    // 0x5fe714: stur            x3, [fp, #-0x10]
    // 0x5fe718: mov             x3, x6
    // 0x5fe71c: stur            x6, [fp, #-0x20]
    // 0x5fe720: mov             x6, x1
    // 0x5fe724: stur            x1, [fp, #-8]
    // 0x5fe728: mov             x1, x2
    // 0x5fe72c: mov             x2, x7
    // 0x5fe730: stur            x5, [fp, #-0x18]
    // 0x5fe734: stur            x7, [fp, #-0x28]
    // 0x5fe738: CheckStackOverflow
    //     0x5fe738: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fe73c: cmp             SP, x16
    //     0x5fe740: b.ls            #0x5fec9c
    // 0x5fe744: StoreField: r6->field_33 = r0
    //     0x5fe744: stur            w0, [x6, #0x33]
    // 0x5fe748: StoreField: r6->field_37 = r0
    //     0x5fe748: stur            w0, [x6, #0x37]
    // 0x5fe74c: StoreField: r6->field_3b = r0
    //     0x5fe74c: stur            w0, [x6, #0x3b]
    // 0x5fe750: StoreField: r6->field_3f = r0
    //     0x5fe750: stur            w0, [x6, #0x3f]
    // 0x5fe754: StoreField: r6->field_43 = r0
    //     0x5fe754: stur            w0, [x6, #0x43]
    // 0x5fe758: StoreField: r6->field_47 = r0
    //     0x5fe758: stur            w0, [x6, #0x47]
    // 0x5fe75c: ldr             x0, [fp, #0x28]
    // 0x5fe760: StoreField: r6->field_1b = r0
    //     0x5fe760: stur            w0, [x6, #0x1b]
    //     0x5fe764: ldurb           w16, [x6, #-1]
    //     0x5fe768: ldurb           w17, [x0, #-1]
    //     0x5fe76c: and             x16, x17, x16, lsr #2
    //     0x5fe770: tst             x16, HEAP, lsr #32
    //     0x5fe774: b.eq            #0x5fe77c
    //     0x5fe778: bl              #0x9342d0  ; WriteBarrierWrappersStub
    // 0x5fe77c: cmp             w1, NULL
    // 0x5fe780: b.ne            #0x5fe790
    // 0x5fe784: r0 = Instance_BorderRadius
    //     0x5fe784: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bad0] Obj!BorderRadius@960a11
    //     0x5fe788: ldr             x0, [x0, #0xad0]
    // 0x5fe78c: b               #0x5fe794
    // 0x5fe790: mov             x0, x1
    // 0x5fe794: ldr             x1, [fp, #0x20]
    // 0x5fe798: StoreField: r6->field_1f = r0
    //     0x5fe798: stur            w0, [x6, #0x1f]
    //     0x5fe79c: ldurb           w16, [x6, #-1]
    //     0x5fe7a0: ldurb           w17, [x0, #-1]
    //     0x5fe7a4: and             x16, x17, x16, lsr #2
    //     0x5fe7a8: tst             x16, HEAP, lsr #32
    //     0x5fe7ac: b.eq            #0x5fe7b4
    //     0x5fe7b0: bl              #0x9342d0  ; WriteBarrierWrappersStub
    // 0x5fe7b4: ldr             x0, [fp, #0x10]
    // 0x5fe7b8: StoreField: r6->field_2f = r0
    //     0x5fe7b8: stur            w0, [x6, #0x2f]
    //     0x5fe7bc: ldurb           w16, [x6, #-1]
    //     0x5fe7c0: ldurb           w17, [x0, #-1]
    //     0x5fe7c4: and             x16, x17, x16, lsr #2
    //     0x5fe7c8: tst             x16, HEAP, lsr #32
    //     0x5fe7cc: b.eq            #0x5fe7d4
    //     0x5fe7d0: bl              #0x9342d0  ; WriteBarrierWrappersStub
    // 0x5fe7d4: cmp             w1, NULL
    // 0x5fe7d8: b.ne            #0x5fe7e8
    // 0x5fe7dc: ldr             x1, [fp, #0x18]
    // 0x5fe7e0: r0 = _getTargetRadius()
    //     0x5fe7e0: bl              #0x5fecd4  ; [package:flutter/src/material/ink_ripple.dart] ::_getTargetRadius
    // 0x5fe7e4: b               #0x5fe7ec
    // 0x5fe7e8: LoadField: d0 = r1->field_7
    //     0x5fe7e8: ldur            d0, [x1, #7]
    // 0x5fe7ec: ldur            x2, [fp, #-8]
    // 0x5fe7f0: ldur            x0, [fp, #-0x18]
    // 0x5fe7f4: ldr             x1, [fp, #0x18]
    // 0x5fe7f8: stur            d0, [fp, #-0x50]
    // 0x5fe7fc: StoreField: r2->field_23 = d0
    //     0x5fe7fc: stur            d0, [x2, #0x23]
    // 0x5fe800: r1 = 1
    //     0x5fe800: movz            x1, #0x1
    // 0x5fe804: r0 = AllocateContext()
    //     0x5fe804: bl              #0x934ad4  ; AllocateContextStub
    // 0x5fe808: mov             x1, x0
    // 0x5fe80c: ldr             x0, [fp, #0x18]
    // 0x5fe810: StoreField: r1->field_f = r0
    //     0x5fe810: stur            w0, [x1, #0xf]
    // 0x5fe814: ldur            x2, [fp, #-0x18]
    // 0x5fe818: tbnz            w2, #4, #0x5fe830
    // 0x5fe81c: mov             x2, x1
    // 0x5fe820: r1 = Function '<anonymous closure>': static.
    //     0x5fe820: add             x1, PP, #0x20, lsl #12  ; [pp+0x20dc8] AnonymousClosure: static (0x5feed8), of [package:flutter/src/material/ink_ripple.dart] 
    //     0x5fe824: ldr             x1, [x1, #0xdc8]
    // 0x5fe828: r0 = AllocateClosure()
    //     0x5fe828: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5fe82c: b               #0x5fe834
    // 0x5fe830: r0 = Null
    //     0x5fe830: mov             x0, NULL
    // 0x5fe834: ldur            x2, [fp, #-8]
    // 0x5fe838: ldur            x4, [fp, #-0x10]
    // 0x5fe83c: ldur            x3, [fp, #-0x20]
    // 0x5fe840: ldur            d0, [fp, #-0x50]
    // 0x5fe844: StoreField: r2->field_2b = r0
    //     0x5fe844: stur            w0, [x2, #0x2b]
    //     0x5fe848: ldurb           w16, [x2, #-1]
    //     0x5fe84c: ldurb           w17, [x0, #-1]
    //     0x5fe850: and             x16, x17, x16, lsr #2
    //     0x5fe854: tst             x16, HEAP, lsr #32
    //     0x5fe858: b.eq            #0x5fe860
    //     0x5fe85c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x5fe860: mov             x0, x4
    // 0x5fe864: StoreField: r2->field_13 = r0
    //     0x5fe864: stur            w0, [x2, #0x13]
    //     0x5fe868: ldurb           w16, [x2, #-1]
    //     0x5fe86c: ldurb           w17, [x0, #-1]
    //     0x5fe870: and             x16, x17, x16, lsr #2
    //     0x5fe874: tst             x16, HEAP, lsr #32
    //     0x5fe878: b.eq            #0x5fe880
    //     0x5fe87c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x5fe880: ldur            x0, [fp, #-0x28]
    // 0x5fe884: ArrayStore: r2[0] = r0  ; List_4
    //     0x5fe884: stur            w0, [x2, #0x17]
    //     0x5fe888: ldurb           w16, [x2, #-1]
    //     0x5fe88c: ldurb           w17, [x0, #-1]
    //     0x5fe890: and             x16, x17, x16, lsr #2
    //     0x5fe894: tst             x16, HEAP, lsr #32
    //     0x5fe898: b.eq            #0x5fe8a0
    //     0x5fe89c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x5fe8a0: ldr             x0, [fp, #0x18]
    // 0x5fe8a4: StoreField: r2->field_b = r0
    //     0x5fe8a4: stur            w0, [x2, #0xb]
    //     0x5fe8a8: ldurb           w16, [x2, #-1]
    //     0x5fe8ac: ldurb           w17, [x0, #-1]
    //     0x5fe8b0: and             x16, x17, x16, lsr #2
    //     0x5fe8b4: tst             x16, HEAP, lsr #32
    //     0x5fe8b8: b.eq            #0x5fe8c0
    //     0x5fe8bc: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x5fe8c0: ldr             x0, [fp, #0x30]
    // 0x5fe8c4: StoreField: r2->field_f = r0
    //     0x5fe8c4: stur            w0, [x2, #0xf]
    //     0x5fe8c8: ldurb           w16, [x2, #-1]
    //     0x5fe8cc: ldurb           w17, [x0, #-1]
    //     0x5fe8d0: and             x16, x17, x16, lsr #2
    //     0x5fe8d4: tst             x16, HEAP, lsr #32
    //     0x5fe8d8: b.eq            #0x5fe8e0
    //     0x5fe8dc: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x5fe8e0: mov             x0, x3
    // 0x5fe8e4: StoreField: r2->field_7 = r0
    //     0x5fe8e4: stur            w0, [x2, #7]
    //     0x5fe8e8: ldurb           w16, [x2, #-1]
    //     0x5fe8ec: ldurb           w17, [x0, #-1]
    //     0x5fe8f0: and             x16, x17, x16, lsr #2
    //     0x5fe8f4: tst             x16, HEAP, lsr #32
    //     0x5fe8f8: b.eq            #0x5fe900
    //     0x5fe8fc: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x5fe900: LoadField: r0 = r3->field_53
    //     0x5fe900: ldur            w0, [x3, #0x53]
    // 0x5fe904: DecompressPointer r0
    //     0x5fe904: add             x0, x0, HEAP, lsl #32
    // 0x5fe908: stur            x0, [fp, #-0x18]
    // 0x5fe90c: r1 = <double>
    //     0x5fe90c: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x5fe910: ldr             x1, [x1, #0x458]
    // 0x5fe914: r0 = AnimationController()
    //     0x5fe914: bl              #0x409ce4  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x5fe918: stur            x0, [fp, #-0x28]
    // 0x5fe91c: r16 = Instance_Duration
    //     0x5fe91c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ea8] Obj!Duration@a06ff1
    //     0x5fe920: ldr             x16, [x16, #0xea8]
    // 0x5fe924: str             x16, [SP]
    // 0x5fe928: mov             x1, x0
    // 0x5fe92c: ldur            x2, [fp, #-0x18]
    // 0x5fe930: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x5fe930: add             x4, PP, #0x11, lsl #12  ; [pp+0x11d98] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x5fe934: ldr             x4, [x4, #0xd98]
    // 0x5fe938: r0 = AnimationController()
    //     0x5fe938: bl              #0x4c7718  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x5fe93c: ldur            x2, [fp, #-0x20]
    // 0x5fe940: r1 = Function 'markNeedsPaint':.
    //     0x5fe940: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1ba30] AnonymousClosure: (0x4bd964), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x520d14)
    //     0x5fe944: ldr             x1, [x1, #0xa30]
    // 0x5fe948: r0 = AllocateClosure()
    //     0x5fe948: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5fe94c: ldur            x1, [fp, #-0x28]
    // 0x5fe950: mov             x2, x0
    // 0x5fe954: stur            x0, [fp, #-0x30]
    // 0x5fe958: r0 = addListener()
    //     0x5fe958: bl              #0x4bac60  ; [dart:mixin_deduplication] _MixinApplication366&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x5fe95c: ldur            x1, [fp, #-0x28]
    // 0x5fe960: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5fe960: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5fe964: r0 = forward()
    //     0x5fe964: bl              #0x451f48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x5fe968: ldur            x0, [fp, #-0x28]
    // 0x5fe96c: ldur            x2, [fp, #-8]
    // 0x5fe970: StoreField: r2->field_3f = r0
    //     0x5fe970: stur            w0, [x2, #0x3f]
    //     0x5fe974: ldurb           w16, [x2, #-1]
    //     0x5fe978: ldurb           w17, [x0, #-1]
    //     0x5fe97c: and             x16, x17, x16, lsr #2
    //     0x5fe980: tst             x16, HEAP, lsr #32
    //     0x5fe984: b.eq            #0x5fe98c
    //     0x5fe988: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x5fe98c: ldur            x3, [fp, #-0x10]
    // 0x5fe990: r0 = LoadClassIdInstr(r3)
    //     0x5fe990: ldur            x0, [x3, #-1]
    //     0x5fe994: ubfx            x0, x0, #0xc, #0x14
    // 0x5fe998: mov             x1, x3
    // 0x5fe99c: r0 = GDT[cid_x0 + -0xfed]()
    //     0x5fe99c: sub             lr, x0, #0xfed
    //     0x5fe9a0: ldr             lr, [x21, lr, lsl #3]
    //     0x5fe9a4: blr             lr
    // 0x5fe9a8: r1 = <int>
    //     0x5fe9a8: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x5fe9ac: stur            x0, [fp, #-0x38]
    // 0x5fe9b0: r0 = IntTween()
    //     0x5fe9b0: bl              #0x593168  ; AllocateIntTweenStub -> IntTween (size=0x14)
    // 0x5fe9b4: mov             x2, x0
    // 0x5fe9b8: StoreField: r2->field_b = rZR
    //     0x5fe9b8: stur            wzr, [x2, #0xb]
    // 0x5fe9bc: ldur            x3, [fp, #-0x38]
    // 0x5fe9c0: r0 = BoxInt64Instr(r3)
    //     0x5fe9c0: sbfiz           x0, x3, #1, #0x1f
    //     0x5fe9c4: cmp             x3, x0, asr #1
    //     0x5fe9c8: b.eq            #0x5fe9d4
    //     0x5fe9cc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5fe9d0: stur            x3, [x0, #7]
    // 0x5fe9d4: StoreField: r2->field_f = r0
    //     0x5fe9d4: stur            w0, [x2, #0xf]
    // 0x5fe9d8: mov             x1, x2
    // 0x5fe9dc: ldur            x2, [fp, #-0x28]
    // 0x5fe9e0: r0 = animate()
    //     0x5fe9e0: bl              #0x427b98  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x5fe9e4: ldur            x2, [fp, #-8]
    // 0x5fe9e8: StoreField: r2->field_3b = r0
    //     0x5fe9e8: stur            w0, [x2, #0x3b]
    //     0x5fe9ec: ldurb           w16, [x2, #-1]
    //     0x5fe9f0: ldurb           w17, [x0, #-1]
    //     0x5fe9f4: and             x16, x17, x16, lsr #2
    //     0x5fe9f8: tst             x16, HEAP, lsr #32
    //     0x5fe9fc: b.eq            #0x5fea04
    //     0x5fea00: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x5fea04: r1 = <double>
    //     0x5fea04: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x5fea08: ldr             x1, [x1, #0x458]
    // 0x5fea0c: r0 = AnimationController()
    //     0x5fea0c: bl              #0x409ce4  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x5fea10: stur            x0, [fp, #-0x28]
    // 0x5fea14: r16 = Instance_Duration
    //     0x5fea14: ldr             x16, [PP, #0x2378]  ; [pp+0x2378] Obj!Duration@a06f41
    // 0x5fea18: str             x16, [SP]
    // 0x5fea1c: mov             x1, x0
    // 0x5fea20: ldur            x2, [fp, #-0x18]
    // 0x5fea24: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x5fea24: add             x4, PP, #0x11, lsl #12  ; [pp+0x11d98] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x5fea28: ldr             x4, [x4, #0xd98]
    // 0x5fea2c: r0 = AnimationController()
    //     0x5fea2c: bl              #0x4c7718  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x5fea30: ldur            x1, [fp, #-0x28]
    // 0x5fea34: ldur            x2, [fp, #-0x30]
    // 0x5fea38: r0 = addListener()
    //     0x5fea38: bl              #0x4bac60  ; [dart:mixin_deduplication] _MixinApplication366&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x5fea3c: ldur            x1, [fp, #-0x28]
    // 0x5fea40: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5fea40: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5fea44: r0 = forward()
    //     0x5fea44: bl              #0x451f48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x5fea48: ldur            x0, [fp, #-0x28]
    // 0x5fea4c: ldur            x2, [fp, #-8]
    // 0x5fea50: StoreField: r2->field_37 = r0
    //     0x5fea50: stur            w0, [x2, #0x37]
    //     0x5fea54: ldurb           w16, [x2, #-1]
    //     0x5fea58: ldurb           w17, [x0, #-1]
    //     0x5fea5c: and             x16, x17, x16, lsr #2
    //     0x5fea60: tst             x16, HEAP, lsr #32
    //     0x5fea64: b.eq            #0x5fea6c
    //     0x5fea68: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x5fea6c: ldur            d0, [fp, #-0x50]
    // 0x5fea70: d1 = 0.300000
    //     0x5fea70: add             x17, PP, #0xb, lsl #12  ; [pp+0xbdc8] IMM: double(0.3) from 0x3fd3333333333333
    //     0x5fea74: ldr             d1, [x17, #0xdc8]
    // 0x5fea78: fmul            d2, d0, d1
    // 0x5fea7c: d1 = 5.000000
    //     0x5fea7c: fmov            d1, #5.00000000
    // 0x5fea80: fadd            d3, d0, d1
    // 0x5fea84: stur            d3, [fp, #-0x58]
    // 0x5fea88: r0 = inline_Allocate_Double()
    //     0x5fea88: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x5fea8c: add             x0, x0, #0x10
    //     0x5fea90: cmp             x1, x0
    //     0x5fea94: b.ls            #0x5feca4
    //     0x5fea98: str             x0, [THR, #0x60]  ; THR::top
    //     0x5fea9c: sub             x0, x0, #0xf
    //     0x5feaa0: movz            x1, #0xe15c
    //     0x5feaa4: movk            x1, #0x3, lsl #16
    //     0x5feaa8: stur            x1, [x0, #-1]
    // 0x5feaac: dmb             ishst
    // 0x5feab0: StoreField: r0->field_7 = d2
    //     0x5feab0: stur            d2, [x0, #7]
    // 0x5feab4: stur            x0, [fp, #-0x40]
    // 0x5feab8: r1 = <double>
    //     0x5feab8: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x5feabc: ldr             x1, [x1, #0x458]
    // 0x5feac0: r0 = Tween()
    //     0x5feac0: bl              #0x427d50  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x5feac4: mov             x1, x0
    // 0x5feac8: ldur            x0, [fp, #-0x40]
    // 0x5feacc: stur            x1, [fp, #-0x48]
    // 0x5fead0: StoreField: r1->field_b = r0
    //     0x5fead0: stur            w0, [x1, #0xb]
    // 0x5fead4: ldur            d0, [fp, #-0x58]
    // 0x5fead8: r0 = inline_Allocate_Double()
    //     0x5fead8: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x5feadc: add             x0, x0, #0x10
    //     0x5feae0: cmp             x2, x0
    //     0x5feae4: b.ls            #0x5fecbc
    //     0x5feae8: str             x0, [THR, #0x60]  ; THR::top
    //     0x5feaec: sub             x0, x0, #0xf
    //     0x5feaf0: movz            x2, #0xe15c
    //     0x5feaf4: movk            x2, #0x3, lsl #16
    //     0x5feaf8: stur            x2, [x0, #-1]
    // 0x5feafc: dmb             ishst
    // 0x5feb00: StoreField: r0->field_7 = d0
    //     0x5feb00: stur            d0, [x0, #7]
    // 0x5feb04: StoreField: r1->field_f = r0
    //     0x5feb04: stur            w0, [x1, #0xf]
    // 0x5feb08: r0 = LoadStaticField(0xa28)
    //     0x5feb08: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5feb0c: ldr             x0, [x0, #0x1450]
    // 0x5feb10: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5feb14: cmp             w0, w16
    // 0x5feb18: b.ne            #0x5feb28
    // 0x5feb1c: r2 = _easeCurveTween
    //     0x5feb1c: add             x2, PP, #0x20, lsl #12  ; [pp+0x20dd0] Field <InkRipple._easeCurveTween@550110234>: static late final (offset: 0xa28)
    //     0x5feb20: ldr             x2, [x2, #0xdd0]
    // 0x5feb24: r0 = InitLateFinalStaticField()
    //     0x5feb24: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x5feb28: ldur            x1, [fp, #-0x48]
    // 0x5feb2c: mov             x2, x0
    // 0x5feb30: r0 = chain()
    //     0x5feb30: bl              #0x427be4  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x5feb34: mov             x1, x0
    // 0x5feb38: ldur            x2, [fp, #-0x28]
    // 0x5feb3c: r0 = animate()
    //     0x5feb3c: bl              #0x427b98  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x5feb40: ldur            x2, [fp, #-8]
    // 0x5feb44: StoreField: r2->field_33 = r0
    //     0x5feb44: stur            w0, [x2, #0x33]
    //     0x5feb48: ldurb           w16, [x2, #-1]
    //     0x5feb4c: ldurb           w17, [x0, #-1]
    //     0x5feb50: and             x16, x17, x16, lsr #2
    //     0x5feb54: tst             x16, HEAP, lsr #32
    //     0x5feb58: b.eq            #0x5feb60
    //     0x5feb5c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x5feb60: r1 = <double>
    //     0x5feb60: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x5feb64: ldr             x1, [x1, #0x458]
    // 0x5feb68: r0 = AnimationController()
    //     0x5feb68: bl              #0x409ce4  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x5feb6c: stur            x0, [fp, #-0x28]
    // 0x5feb70: r16 = Instance_Duration
    //     0x5feb70: add             x16, PP, #0x20, lsl #12  ; [pp+0x20d58] Obj!Duration@a07131
    //     0x5feb74: ldr             x16, [x16, #0xd58]
    // 0x5feb78: str             x16, [SP]
    // 0x5feb7c: mov             x1, x0
    // 0x5feb80: ldur            x2, [fp, #-0x18]
    // 0x5feb84: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x5feb84: add             x4, PP, #0x11, lsl #12  ; [pp+0x11d98] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x5feb88: ldr             x4, [x4, #0xd98]
    // 0x5feb8c: r0 = AnimationController()
    //     0x5feb8c: bl              #0x4c7718  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x5feb90: ldur            x1, [fp, #-0x28]
    // 0x5feb94: ldur            x2, [fp, #-0x30]
    // 0x5feb98: r0 = addListener()
    //     0x5feb98: bl              #0x4bac60  ; [dart:mixin_deduplication] _MixinApplication366&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x5feb9c: ldur            x2, [fp, #-8]
    // 0x5feba0: r1 = Function '_handleAlphaStatusChanged@550110234':.
    //     0x5feba0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20dd8] AnonymousClosure: (0x5fee30), in [package:flutter/src/material/ink_ripple.dart] InkRipple::_handleAlphaStatusChanged (0x5fee6c)
    //     0x5feba4: ldr             x1, [x1, #0xdd8]
    // 0x5feba8: r0 = AllocateClosure()
    //     0x5feba8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5febac: ldur            x1, [fp, #-0x28]
    // 0x5febb0: mov             x2, x0
    // 0x5febb4: r0 = addStatusListener()
    //     0x5febb4: bl              #0x893ea8  ; [dart:mixin_deduplication] _MixinApplication367&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x5febb8: ldur            x0, [fp, #-0x28]
    // 0x5febbc: ldur            x2, [fp, #-8]
    // 0x5febc0: StoreField: r2->field_47 = r0
    //     0x5febc0: stur            w0, [x2, #0x47]
    //     0x5febc4: ldurb           w16, [x2, #-1]
    //     0x5febc8: ldurb           w17, [x0, #-1]
    //     0x5febcc: and             x16, x17, x16, lsr #2
    //     0x5febd0: tst             x16, HEAP, lsr #32
    //     0x5febd4: b.eq            #0x5febdc
    //     0x5febd8: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x5febdc: ldur            x1, [fp, #-0x10]
    // 0x5febe0: r0 = LoadClassIdInstr(r1)
    //     0x5febe0: ldur            x0, [x1, #-1]
    //     0x5febe4: ubfx            x0, x0, #0xc, #0x14
    // 0x5febe8: r0 = GDT[cid_x0 + -0xfed]()
    //     0x5febe8: sub             lr, x0, #0xfed
    //     0x5febec: ldr             lr, [x21, lr, lsl #3]
    //     0x5febf0: blr             lr
    // 0x5febf4: mov             x2, x0
    // 0x5febf8: r0 = BoxInt64Instr(r2)
    //     0x5febf8: sbfiz           x0, x2, #1, #0x1f
    //     0x5febfc: cmp             x2, x0, asr #1
    //     0x5fec00: b.eq            #0x5fec0c
    //     0x5fec04: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5fec08: stur            x2, [x0, #7]
    // 0x5fec0c: r1 = <int>
    //     0x5fec0c: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x5fec10: stur            x0, [fp, #-0x10]
    // 0x5fec14: r0 = IntTween()
    //     0x5fec14: bl              #0x593168  ; AllocateIntTweenStub -> IntTween (size=0x14)
    // 0x5fec18: mov             x1, x0
    // 0x5fec1c: ldur            x0, [fp, #-0x10]
    // 0x5fec20: stur            x1, [fp, #-0x18]
    // 0x5fec24: StoreField: r1->field_b = r0
    //     0x5fec24: stur            w0, [x1, #0xb]
    // 0x5fec28: StoreField: r1->field_f = rZR
    //     0x5fec28: stur            wzr, [x1, #0xf]
    // 0x5fec2c: r0 = LoadStaticField(0xa2c)
    //     0x5fec2c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5fec30: ldr             x0, [x0, #0x1458]
    // 0x5fec34: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5fec38: cmp             w0, w16
    // 0x5fec3c: b.ne            #0x5fec4c
    // 0x5fec40: r2 = _fadeOutIntervalTween
    //     0x5fec40: add             x2, PP, #0x20, lsl #12  ; [pp+0x20de0] Field <InkRipple._fadeOutIntervalTween@550110234>: static late final (offset: 0xa2c)
    //     0x5fec44: ldr             x2, [x2, #0xde0]
    // 0x5fec48: r0 = InitLateFinalStaticField()
    //     0x5fec48: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x5fec4c: ldur            x1, [fp, #-0x18]
    // 0x5fec50: mov             x2, x0
    // 0x5fec54: r0 = chain()
    //     0x5fec54: bl              #0x427be4  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x5fec58: mov             x1, x0
    // 0x5fec5c: ldur            x2, [fp, #-0x28]
    // 0x5fec60: r0 = animate()
    //     0x5fec60: bl              #0x427b98  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x5fec64: ldur            x2, [fp, #-8]
    // 0x5fec68: StoreField: r2->field_43 = r0
    //     0x5fec68: stur            w0, [x2, #0x43]
    //     0x5fec6c: ldurb           w16, [x2, #-1]
    //     0x5fec70: ldurb           w17, [x0, #-1]
    //     0x5fec74: and             x16, x17, x16, lsr #2
    //     0x5fec78: tst             x16, HEAP, lsr #32
    //     0x5fec7c: b.eq            #0x5fec84
    //     0x5fec80: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x5fec84: ldur            x1, [fp, #-0x20]
    // 0x5fec88: r0 = addInkFeature()
    //     0x5fec88: bl              #0x593054  ; [package:flutter/src/material/material.dart] _RenderInkFeatures::addInkFeature
    // 0x5fec8c: r0 = Null
    //     0x5fec8c: mov             x0, NULL
    // 0x5fec90: LeaveFrame
    //     0x5fec90: mov             SP, fp
    //     0x5fec94: ldp             fp, lr, [SP], #0x10
    // 0x5fec98: ret
    //     0x5fec98: ret             
    // 0x5fec9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fec9c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5feca0: b               #0x5fe744
    // 0x5feca4: stp             q2, q3, [SP, #-0x20]!
    // 0x5feca8: SaveReg r2
    //     0x5feca8: str             x2, [SP, #-8]!
    // 0x5fecac: r0 = AllocateDouble()
    //     0x5fecac: bl              #0x935b14  ; AllocateDoubleStub
    // 0x5fecb0: RestoreReg r2
    //     0x5fecb0: ldr             x2, [SP], #8
    // 0x5fecb4: ldp             q2, q3, [SP], #0x20
    // 0x5fecb8: b               #0x5feab0
    // 0x5fecbc: SaveReg d0
    //     0x5fecbc: str             q0, [SP, #-0x10]!
    // 0x5fecc0: SaveReg r1
    //     0x5fecc0: str             x1, [SP, #-8]!
    // 0x5fecc4: r0 = AllocateDouble()
    //     0x5fecc4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x5fecc8: RestoreReg r1
    //     0x5fecc8: ldr             x1, [SP], #8
    // 0x5feccc: RestoreReg d0
    //     0x5feccc: ldr             q0, [SP], #0x10
    // 0x5fecd0: b               #0x5feb00
  }
  static Animatable<double> _fadeOutIntervalTween() {
    // ** addr: 0x5fee04, size: 0x2c
    // 0x5fee04: EnterFrame
    //     0x5fee04: stp             fp, lr, [SP, #-0x10]!
    //     0x5fee08: mov             fp, SP
    // 0x5fee0c: r1 = <double>
    //     0x5fee0c: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x5fee10: ldr             x1, [x1, #0x458]
    // 0x5fee14: r0 = CurveTween()
    //     0x5fee14: bl              #0x427c30  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x5fee18: r1 = Instance_Interval
    //     0x5fee18: add             x1, PP, #0x20, lsl #12  ; [pp+0x20de8] Obj!Interval@961c91
    //     0x5fee1c: ldr             x1, [x1, #0xde8]
    // 0x5fee20: StoreField: r0->field_b = r1
    //     0x5fee20: stur            w1, [x0, #0xb]
    // 0x5fee24: LeaveFrame
    //     0x5fee24: mov             SP, fp
    //     0x5fee28: ldp             fp, lr, [SP], #0x10
    // 0x5fee2c: ret
    //     0x5fee2c: ret             
  }
  [closure] void _handleAlphaStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x5fee30, size: 0x3c
    // 0x5fee30: EnterFrame
    //     0x5fee30: stp             fp, lr, [SP, #-0x10]!
    //     0x5fee34: mov             fp, SP
    // 0x5fee38: ldr             x0, [fp, #0x18]
    // 0x5fee3c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5fee3c: ldur            w1, [x0, #0x17]
    // 0x5fee40: DecompressPointer r1
    //     0x5fee40: add             x1, x1, HEAP, lsl #32
    // 0x5fee44: CheckStackOverflow
    //     0x5fee44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fee48: cmp             SP, x16
    //     0x5fee4c: b.ls            #0x5fee64
    // 0x5fee50: ldr             x2, [fp, #0x10]
    // 0x5fee54: r0 = _handleAlphaStatusChanged()
    //     0x5fee54: bl              #0x5fee6c  ; [package:flutter/src/material/ink_ripple.dart] InkRipple::_handleAlphaStatusChanged
    // 0x5fee58: LeaveFrame
    //     0x5fee58: mov             SP, fp
    //     0x5fee5c: ldp             fp, lr, [SP], #0x10
    // 0x5fee60: ret
    //     0x5fee60: ret             
    // 0x5fee64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fee64: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fee68: b               #0x5fee50
  }
  _ _handleAlphaStatusChanged(/* No info */) {
    // ** addr: 0x5fee6c, size: 0x40
    // 0x5fee6c: EnterFrame
    //     0x5fee6c: stp             fp, lr, [SP, #-0x10]!
    //     0x5fee70: mov             fp, SP
    // 0x5fee74: CheckStackOverflow
    //     0x5fee74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fee78: cmp             SP, x16
    //     0x5fee7c: b.ls            #0x5feea4
    // 0x5fee80: r16 = Instance_AnimationStatus
    //     0x5fee80: add             x16, PP, #9, lsl #12  ; [pp+0x90a8] Obj!AnimationStatus@a05061
    //     0x5fee84: ldr             x16, [x16, #0xa8]
    // 0x5fee88: cmp             w2, w16
    // 0x5fee8c: b.ne            #0x5fee94
    // 0x5fee90: r0 = dispose()
    //     0x5fee90: bl              #0x7af310  ; [package:flutter/src/material/ink_ripple.dart] InkRipple::dispose
    // 0x5fee94: r0 = Null
    //     0x5fee94: mov             x0, NULL
    // 0x5fee98: LeaveFrame
    //     0x5fee98: mov             SP, fp
    //     0x5fee9c: ldp             fp, lr, [SP], #0x10
    // 0x5feea0: ret
    //     0x5feea0: ret             
    // 0x5feea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5feea4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5feea8: b               #0x5fee80
  }
  static Animatable<double> _easeCurveTween() {
    // ** addr: 0x5feeac, size: 0x2c
    // 0x5feeac: EnterFrame
    //     0x5feeac: stp             fp, lr, [SP, #-0x10]!
    //     0x5feeb0: mov             fp, SP
    // 0x5feeb4: r1 = <double>
    //     0x5feeb4: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x5feeb8: ldr             x1, [x1, #0x458]
    // 0x5feebc: r0 = CurveTween()
    //     0x5feebc: bl              #0x427c30  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x5feec0: r1 = Instance_Cubic
    //     0x5feec0: add             x1, PP, #9, lsl #12  ; [pp+0x9228] Obj!Cubic@9616e1
    //     0x5feec4: ldr             x1, [x1, #0x228]
    // 0x5feec8: StoreField: r0->field_b = r1
    //     0x5feec8: stur            w1, [x0, #0xb]
    // 0x5feecc: LeaveFrame
    //     0x5feecc: mov             SP, fp
    //     0x5feed0: ldp             fp, lr, [SP], #0x10
    // 0x5feed4: ret
    //     0x5feed4: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7af310, size: 0xb4
    // 0x7af310: EnterFrame
    //     0x7af310: stp             fp, lr, [SP, #-0x10]!
    //     0x7af314: mov             fp, SP
    // 0x7af318: AllocStack(0x8)
    //     0x7af318: sub             SP, SP, #8
    // 0x7af31c: SetupParameters(InkRipple this /* r1 => r0, fp-0x8 */)
    //     0x7af31c: mov             x0, x1
    //     0x7af320: stur            x1, [fp, #-8]
    // 0x7af324: CheckStackOverflow
    //     0x7af324: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7af328: cmp             SP, x16
    //     0x7af32c: b.ls            #0x7af398
    // 0x7af330: LoadField: r1 = r0->field_37
    //     0x7af330: ldur            w1, [x0, #0x37]
    // 0x7af334: DecompressPointer r1
    //     0x7af334: add             x1, x1, HEAP, lsl #32
    // 0x7af338: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7af33c: cmp             w1, w16
    // 0x7af340: b.eq            #0x7af3a0
    // 0x7af344: r0 = dispose()
    //     0x7af344: bl              #0x51c220  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x7af348: ldur            x0, [fp, #-8]
    // 0x7af34c: LoadField: r1 = r0->field_3f
    //     0x7af34c: ldur            w1, [x0, #0x3f]
    // 0x7af350: DecompressPointer r1
    //     0x7af350: add             x1, x1, HEAP, lsl #32
    // 0x7af354: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7af358: cmp             w1, w16
    // 0x7af35c: b.eq            #0x7af3ac
    // 0x7af360: r0 = dispose()
    //     0x7af360: bl              #0x51c220  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x7af364: ldur            x0, [fp, #-8]
    // 0x7af368: LoadField: r1 = r0->field_47
    //     0x7af368: ldur            w1, [x0, #0x47]
    // 0x7af36c: DecompressPointer r1
    //     0x7af36c: add             x1, x1, HEAP, lsl #32
    // 0x7af370: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7af374: cmp             w1, w16
    // 0x7af378: b.eq            #0x7af3b8
    // 0x7af37c: r0 = dispose()
    //     0x7af37c: bl              #0x51c220  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x7af380: ldur            x1, [fp, #-8]
    // 0x7af384: r0 = dispose()
    //     0x7af384: bl              #0x6f9b60  ; [package:flutter/src/material/material.dart] InkFeature::dispose
    // 0x7af388: r0 = Null
    //     0x7af388: mov             x0, NULL
    // 0x7af38c: LeaveFrame
    //     0x7af38c: mov             SP, fp
    //     0x7af390: ldp             fp, lr, [SP], #0x10
    // 0x7af394: ret
    //     0x7af394: ret             
    // 0x7af398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7af398: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7af39c: b               #0x7af330
    // 0x7af3a0: r9 = _radiusController
    //     0x7af3a0: add             x9, PP, #0x20, lsl #12  ; [pp+0x20d68] Field <InkRipple._radiusController@550110234>: late (offset: 0x38)
    //     0x7af3a4: ldr             x9, [x9, #0xd68]
    // 0x7af3a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7af3a8: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7af3ac: r9 = _fadeInController
    //     0x7af3ac: add             x9, PP, #0x20, lsl #12  ; [pp+0x20d40] Field <InkRipple._fadeInController@550110234>: late (offset: 0x40)
    //     0x7af3b0: ldr             x9, [x9, #0xd40]
    // 0x7af3b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7af3b4: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7af3b8: r9 = _fadeOutController
    //     0x7af3b8: add             x9, PP, #0x20, lsl #12  ; [pp+0x20d48] Field <InkRipple._fadeOutController@550110234>: late (offset: 0x48)
    //     0x7af3bc: ldr             x9, [x9, #0xd48]
    // 0x7af3c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7af3c0: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ paintFeature(/* No info */) {
    // ** addr: 0x7c0de4, size: 0x2ec
    // 0x7c0de4: EnterFrame
    //     0x7c0de4: stp             fp, lr, [SP, #-0x10]!
    //     0x7c0de8: mov             fp, SP
    // 0x7c0dec: AllocStack(0x58)
    //     0x7c0dec: sub             SP, SP, #0x58
    // 0x7c0df0: SetupParameters(InkRipple this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7c0df0: mov             x4, x1
    //     0x7c0df4: mov             x0, x2
    //     0x7c0df8: stur            x1, [fp, #-8]
    //     0x7c0dfc: stur            x2, [fp, #-0x10]
    //     0x7c0e00: stur            x3, [fp, #-0x18]
    // 0x7c0e04: CheckStackOverflow
    //     0x7c0e04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c0e08: cmp             SP, x16
    //     0x7c0e0c: b.ls            #0x7c1080
    // 0x7c0e10: LoadField: r1 = r4->field_3f
    //     0x7c0e10: ldur            w1, [x4, #0x3f]
    // 0x7c0e14: DecompressPointer r1
    //     0x7c0e14: add             x1, x1, HEAP, lsl #32
    // 0x7c0e18: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7c0e1c: cmp             w1, w16
    // 0x7c0e20: b.eq            #0x7c1088
    // 0x7c0e24: LoadField: r2 = r1->field_2f
    //     0x7c0e24: ldur            w2, [x1, #0x2f]
    // 0x7c0e28: DecompressPointer r2
    //     0x7c0e28: add             x2, x2, HEAP, lsl #32
    // 0x7c0e2c: cmp             w2, NULL
    // 0x7c0e30: b.eq            #0x7c0e88
    // 0x7c0e34: LoadField: r1 = r2->field_7
    //     0x7c0e34: ldur            w1, [x2, #7]
    // 0x7c0e38: DecompressPointer r1
    //     0x7c0e38: add             x1, x1, HEAP, lsl #32
    // 0x7c0e3c: cmp             w1, NULL
    // 0x7c0e40: b.eq            #0x7c0e88
    // 0x7c0e44: LoadField: r1 = r4->field_3b
    //     0x7c0e44: ldur            w1, [x4, #0x3b]
    // 0x7c0e48: DecompressPointer r1
    //     0x7c0e48: add             x1, x1, HEAP, lsl #32
    // 0x7c0e4c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7c0e50: cmp             w1, w16
    // 0x7c0e54: b.eq            #0x7c1094
    // 0x7c0e58: LoadField: r2 = r1->field_f
    //     0x7c0e58: ldur            w2, [x1, #0xf]
    // 0x7c0e5c: DecompressPointer r2
    //     0x7c0e5c: add             x2, x2, HEAP, lsl #32
    // 0x7c0e60: LoadField: r5 = r1->field_b
    //     0x7c0e60: ldur            w5, [x1, #0xb]
    // 0x7c0e64: DecompressPointer r5
    //     0x7c0e64: add             x5, x5, HEAP, lsl #32
    // 0x7c0e68: mov             x1, x2
    // 0x7c0e6c: mov             x2, x5
    // 0x7c0e70: r0 = evaluate()
    //     0x7c0e70: bl              #0x4333f8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x7c0e74: r1 = LoadInt32Instr(r0)
    //     0x7c0e74: sbfx            x1, x0, #1, #0x1f
    //     0x7c0e78: tbz             w0, #0, #0x7c0e80
    //     0x7c0e7c: ldur            x1, [x0, #7]
    // 0x7c0e80: mov             x2, x1
    // 0x7c0e84: b               #0x7c0ecc
    // 0x7c0e88: ldur            x0, [fp, #-8]
    // 0x7c0e8c: LoadField: r1 = r0->field_43
    //     0x7c0e8c: ldur            w1, [x0, #0x43]
    // 0x7c0e90: DecompressPointer r1
    //     0x7c0e90: add             x1, x1, HEAP, lsl #32
    // 0x7c0e94: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7c0e98: cmp             w1, w16
    // 0x7c0e9c: b.eq            #0x7c10a0
    // 0x7c0ea0: LoadField: r2 = r1->field_f
    //     0x7c0ea0: ldur            w2, [x1, #0xf]
    // 0x7c0ea4: DecompressPointer r2
    //     0x7c0ea4: add             x2, x2, HEAP, lsl #32
    // 0x7c0ea8: LoadField: r3 = r1->field_b
    //     0x7c0ea8: ldur            w3, [x1, #0xb]
    // 0x7c0eac: DecompressPointer r3
    //     0x7c0eac: add             x3, x3, HEAP, lsl #32
    // 0x7c0eb0: mov             x1, x2
    // 0x7c0eb4: mov             x2, x3
    // 0x7c0eb8: r0 = evaluate()
    //     0x7c0eb8: bl              #0x4333f8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x7c0ebc: r1 = LoadInt32Instr(r0)
    //     0x7c0ebc: sbfx            x1, x0, #1, #0x1f
    //     0x7c0ec0: tbz             w0, #0, #0x7c0ec8
    //     0x7c0ec4: ldur            x1, [x0, #7]
    // 0x7c0ec8: mov             x2, x1
    // 0x7c0ecc: ldur            x1, [fp, #-8]
    // 0x7c0ed0: stur            x2, [fp, #-0x20]
    // 0x7c0ed4: r16 = 136
    //     0x7c0ed4: movz            x16, #0x88
    // 0x7c0ed8: stp             x16, NULL, [SP]
    // 0x7c0edc: r0 = ByteData()
    //     0x7c0edc: bl              #0x3f57a4  ; [dart:typed_data] ByteData::ByteData
    // 0x7c0ee0: stur            x0, [fp, #-0x28]
    // 0x7c0ee4: r0 = Paint()
    //     0x7c0ee4: bl              #0x413314  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x7c0ee8: mov             x3, x0
    // 0x7c0eec: ldur            x0, [fp, #-0x28]
    // 0x7c0ef0: stur            x3, [fp, #-0x30]
    // 0x7c0ef4: StoreField: r3->field_7 = r0
    //     0x7c0ef4: stur            w0, [x3, #7]
    // 0x7c0ef8: ldur            x4, [fp, #-8]
    // 0x7c0efc: LoadField: r1 = r4->field_13
    //     0x7c0efc: ldur            w1, [x4, #0x13]
    // 0x7c0f00: DecompressPointer r1
    //     0x7c0f00: add             x1, x1, HEAP, lsl #32
    // 0x7c0f04: r0 = LoadClassIdInstr(r1)
    //     0x7c0f04: ldur            x0, [x1, #-1]
    //     0x7c0f08: ubfx            x0, x0, #0xc, #0x14
    // 0x7c0f0c: ldur            x2, [fp, #-0x20]
    // 0x7c0f10: r0 = GDT[cid_x0 + -0xffa]()
    //     0x7c0f10: sub             lr, x0, #0xffa
    //     0x7c0f14: ldr             lr, [x21, lr, lsl #3]
    //     0x7c0f18: blr             lr
    // 0x7c0f1c: ldur            x1, [fp, #-0x30]
    // 0x7c0f20: mov             x2, x0
    // 0x7c0f24: r0 = color=()
    //     0x7c0f24: bl              #0x413120  ; [dart:ui] Paint::color=
    // 0x7c0f28: ldur            x1, [fp, #-8]
    // 0x7c0f2c: LoadField: r2 = r1->field_2b
    //     0x7c0f2c: ldur            w2, [x1, #0x2b]
    // 0x7c0f30: DecompressPointer r2
    //     0x7c0f30: add             x2, x2, HEAP, lsl #32
    // 0x7c0f34: stur            x2, [fp, #-0x28]
    // 0x7c0f38: cmp             w2, NULL
    // 0x7c0f3c: b.ne            #0x7c0f4c
    // 0x7c0f40: mov             x0, x1
    // 0x7c0f44: r1 = Null
    //     0x7c0f44: mov             x1, NULL
    // 0x7c0f48: b               #0x7c0f68
    // 0x7c0f4c: str             x2, [SP]
    // 0x7c0f50: mov             x0, x2
    // 0x7c0f54: ClosureCall
    //     0x7c0f54: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x7c0f58: ldur            x2, [x0, #0x1f]
    //     0x7c0f5c: blr             x2
    // 0x7c0f60: mov             x1, x0
    // 0x7c0f64: ldur            x0, [fp, #-8]
    // 0x7c0f68: LoadField: r2 = r0->field_1b
    //     0x7c0f68: ldur            w2, [x0, #0x1b]
    // 0x7c0f6c: DecompressPointer r2
    //     0x7c0f6c: add             x2, x2, HEAP, lsl #32
    // 0x7c0f70: stur            x2, [fp, #-0x38]
    // 0x7c0f74: cmp             w1, NULL
    // 0x7c0f78: b.eq            #0x7c0f88
    // 0x7c0f7c: r0 = center()
    //     0x7c0f7c: bl              #0x40e618  ; [dart:ui] Rect::center
    // 0x7c0f80: mov             x2, x0
    // 0x7c0f84: b               #0x7c0fa0
    // 0x7c0f88: LoadField: r1 = r0->field_b
    //     0x7c0f88: ldur            w1, [x0, #0xb]
    // 0x7c0f8c: DecompressPointer r1
    //     0x7c0f8c: add             x1, x1, HEAP, lsl #32
    // 0x7c0f90: r0 = size()
    //     0x7c0f90: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7c0f94: mov             x1, x0
    // 0x7c0f98: r0 = center()
    //     0x7c0f98: bl              #0x4b8374  ; [dart:ui] Size::center
    // 0x7c0f9c: mov             x2, x0
    // 0x7c0fa0: ldur            x0, [fp, #-8]
    // 0x7c0fa4: stur            x2, [fp, #-0x40]
    // 0x7c0fa8: LoadField: r1 = r0->field_37
    //     0x7c0fa8: ldur            w1, [x0, #0x37]
    // 0x7c0fac: DecompressPointer r1
    //     0x7c0fac: add             x1, x1, HEAP, lsl #32
    // 0x7c0fb0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7c0fb4: cmp             w1, w16
    // 0x7c0fb8: b.eq            #0x7c10ac
    // 0x7c0fbc: LoadField: r3 = r1->field_37
    //     0x7c0fbc: ldur            w3, [x1, #0x37]
    // 0x7c0fc0: DecompressPointer r3
    //     0x7c0fc0: add             x3, x3, HEAP, lsl #32
    // 0x7c0fc4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7c0fc8: cmp             w3, w16
    // 0x7c0fcc: b.eq            #0x7c10b8
    // 0x7c0fd0: LoadField: d0 = r3->field_7
    //     0x7c0fd0: ldur            d0, [x3, #7]
    // 0x7c0fd4: r1 = Instance_Cubic
    //     0x7c0fd4: add             x1, PP, #9, lsl #12  ; [pp+0x9228] Obj!Cubic@9616e1
    //     0x7c0fd8: ldr             x1, [x1, #0x228]
    // 0x7c0fdc: r0 = transform()
    //     0x7c0fdc: bl              #0x7b0968  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x7c0fe0: ldur            x1, [fp, #-0x38]
    // 0x7c0fe4: ldur            x2, [fp, #-0x40]
    // 0x7c0fe8: r0 = lerp()
    //     0x7c0fe8: bl              #0x522c14  ; [dart:ui] Offset::lerp
    // 0x7c0fec: mov             x3, x0
    // 0x7c0ff0: ldur            x0, [fp, #-8]
    // 0x7c0ff4: stur            x3, [fp, #-0x40]
    // 0x7c0ff8: LoadField: r4 = r0->field_2f
    //     0x7c0ff8: ldur            w4, [x0, #0x2f]
    // 0x7c0ffc: DecompressPointer r4
    //     0x7c0ffc: add             x4, x4, HEAP, lsl #32
    // 0x7c1000: stur            x4, [fp, #-0x38]
    // 0x7c1004: LoadField: r1 = r0->field_33
    //     0x7c1004: ldur            w1, [x0, #0x33]
    // 0x7c1008: DecompressPointer r1
    //     0x7c1008: add             x1, x1, HEAP, lsl #32
    // 0x7c100c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7c1010: cmp             w1, w16
    // 0x7c1014: b.eq            #0x7c10c4
    // 0x7c1018: LoadField: r2 = r1->field_f
    //     0x7c1018: ldur            w2, [x1, #0xf]
    // 0x7c101c: DecompressPointer r2
    //     0x7c101c: add             x2, x2, HEAP, lsl #32
    // 0x7c1020: LoadField: r5 = r1->field_b
    //     0x7c1020: ldur            w5, [x1, #0xb]
    // 0x7c1024: DecompressPointer r5
    //     0x7c1024: add             x5, x5, HEAP, lsl #32
    // 0x7c1028: mov             x1, x2
    // 0x7c102c: mov             x2, x5
    // 0x7c1030: r0 = evaluate()
    //     0x7c1030: bl              #0x4333f8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x7c1034: ldur            x1, [fp, #-8]
    // 0x7c1038: ArrayLoad: r7 = r1[0]  ; List_4
    //     0x7c1038: ldur            w7, [x1, #0x17]
    // 0x7c103c: DecompressPointer r7
    //     0x7c103c: add             x7, x7, HEAP, lsl #32
    // 0x7c1040: LoadField: r2 = r1->field_1f
    //     0x7c1040: ldur            w2, [x1, #0x1f]
    // 0x7c1044: DecompressPointer r2
    //     0x7c1044: add             x2, x2, HEAP, lsl #32
    // 0x7c1048: LoadField: d0 = r0->field_7
    //     0x7c1048: ldur            d0, [x0, #7]
    // 0x7c104c: ldur            x16, [fp, #-0x30]
    // 0x7c1050: ldur            lr, [fp, #-0x38]
    // 0x7c1054: stp             lr, x16, [SP, #8]
    // 0x7c1058: ldur            x16, [fp, #-0x18]
    // 0x7c105c: str             x16, [SP]
    // 0x7c1060: ldur            x3, [fp, #-0x10]
    // 0x7c1064: ldur            x5, [fp, #-0x40]
    // 0x7c1068: ldur            x6, [fp, #-0x28]
    // 0x7c106c: r0 = paintInkCircle()
    //     0x7c106c: bl              #0x7c10d0  ; [package:flutter/src/material/ink_well.dart] InteractiveInkFeature::paintInkCircle
    // 0x7c1070: r0 = Null
    //     0x7c1070: mov             x0, NULL
    // 0x7c1074: LeaveFrame
    //     0x7c1074: mov             SP, fp
    //     0x7c1078: ldp             fp, lr, [SP], #0x10
    // 0x7c107c: ret
    //     0x7c107c: ret             
    // 0x7c1080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c1080: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c1084: b               #0x7c0e10
    // 0x7c1088: r9 = _fadeInController
    //     0x7c1088: add             x9, PP, #0x20, lsl #12  ; [pp+0x20d40] Field <InkRipple._fadeInController@550110234>: late (offset: 0x40)
    //     0x7c108c: ldr             x9, [x9, #0xd40]
    // 0x7c1090: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7c1090: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7c1094: r9 = _fadeIn
    //     0x7c1094: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c238] Field <InkRipple._fadeIn@550110234>: late (offset: 0x3c)
    //     0x7c1098: ldr             x9, [x9, #0x238]
    // 0x7c109c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7c109c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7c10a0: r9 = _fadeOut
    //     0x7c10a0: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c240] Field <InkRipple._fadeOut@550110234>: late (offset: 0x44)
    //     0x7c10a4: ldr             x9, [x9, #0x240]
    // 0x7c10a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7c10a8: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7c10ac: r9 = _radiusController
    //     0x7c10ac: add             x9, PP, #0x20, lsl #12  ; [pp+0x20d68] Field <InkRipple._radiusController@550110234>: late (offset: 0x38)
    //     0x7c10b0: ldr             x9, [x9, #0xd68]
    // 0x7c10b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7c10b4: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7c10b8: r9 = _value
    //     0x7c10b8: add             x9, PP, #9, lsl #12  ; [pp+0x90b8] Field <AnimationController._value@56066280>: late (offset: 0x38)
    //     0x7c10bc: ldr             x9, [x9, #0xb8]
    // 0x7c10c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7c10c0: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7c10c4: r9 = _radius
    //     0x7c10c4: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c248] Field <InkRipple._radius@550110234>: late (offset: 0x34)
    //     0x7c10c8: ldr             x9, [x9, #0x248]
    // 0x7c10cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7c10cc: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
