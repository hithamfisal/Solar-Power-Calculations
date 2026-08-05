// lib: , url: package:flutter/src/material/ink_splash.dart

// class id: 1048765, size: 0x8
class :: {

  static _ _getTargetRadius(/* No info */) {
    // ** addr: 0x6005cc, size: 0x60
    // 0x6005cc: EnterFrame
    //     0x6005cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6005d0: mov             fp, SP
    // 0x6005d4: AllocStack(0x8)
    //     0x6005d4: sub             SP, SP, #8
    // 0x6005d8: SetupParameters(dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2, fp-0x8 */)
    //     0x6005d8: mov             x0, x2
    //     0x6005dc: mov             x2, x3
    //     0x6005e0: stur            x3, [fp, #-8]
    // 0x6005e4: CheckStackOverflow
    //     0x6005e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6005e8: cmp             SP, x16
    //     0x6005ec: b.ls            #0x600624
    // 0x6005f0: tbnz            w0, #4, #0x600610
    // 0x6005f4: r0 = size()
    //     0x6005f4: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x6005f8: mov             x1, x0
    // 0x6005fc: ldur            x2, [fp, #-8]
    // 0x600600: r0 = _getSplashRadiusForPositionInSize()
    //     0x600600: bl              #0x60062c  ; [package:flutter/src/material/ink_splash.dart] ::_getSplashRadiusForPositionInSize
    // 0x600604: LeaveFrame
    //     0x600604: mov             SP, fp
    //     0x600608: ldp             fp, lr, [SP], #0x10
    // 0x60060c: ret
    //     0x60060c: ret             
    // 0x600610: d0 = 35.000000
    //     0x600610: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a938] IMM: double(35) from 0x4041800000000000
    //     0x600614: ldr             d0, [x17, #0x938]
    // 0x600618: LeaveFrame
    //     0x600618: mov             SP, fp
    //     0x60061c: ldp             fp, lr, [SP], #0x10
    // 0x600620: ret
    //     0x600620: ret             
    // 0x600624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x600624: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x600628: b               #0x6005f0
  }
  static _ _getSplashRadiusForPositionInSize(/* No info */) {
    // ** addr: 0x60062c, size: 0x13c
    // 0x60062c: EnterFrame
    //     0x60062c: stp             fp, lr, [SP, #-0x10]!
    //     0x600630: mov             fp, SP
    // 0x600634: AllocStack(0x28)
    //     0x600634: sub             SP, SP, #0x28
    // 0x600638: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x600638: mov             x3, x1
    //     0x60063c: mov             x0, x2
    //     0x600640: stur            x1, [fp, #-8]
    //     0x600644: stur            x2, [fp, #-0x10]
    // 0x600648: CheckStackOverflow
    //     0x600648: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60064c: cmp             SP, x16
    //     0x600650: b.ls            #0x600760
    // 0x600654: mov             x1, x0
    // 0x600658: r2 = Instance_Offset
    //     0x600658: ldr             x2, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x60065c: r0 = -()
    //     0x60065c: bl              #0x4030c8  ; [dart:ui] Offset::-
    // 0x600660: LoadField: d0 = r0->field_7
    //     0x600660: ldur            d0, [x0, #7]
    // 0x600664: fmul            d1, d0, d0
    // 0x600668: LoadField: d0 = r0->field_f
    //     0x600668: ldur            d0, [x0, #0xf]
    // 0x60066c: fmul            d2, d0, d0
    // 0x600670: fadd            d0, d1, d2
    // 0x600674: fsqrt           d1, d0
    // 0x600678: ldur            x1, [fp, #-8]
    // 0x60067c: stur            d1, [fp, #-0x18]
    // 0x600680: r0 = topRight()
    //     0x600680: bl              #0x5fedbc  ; [dart:ui] Size::topRight
    // 0x600684: ldur            x1, [fp, #-0x10]
    // 0x600688: mov             x2, x0
    // 0x60068c: r0 = -()
    //     0x60068c: bl              #0x4030c8  ; [dart:ui] Offset::-
    // 0x600690: LoadField: d0 = r0->field_7
    //     0x600690: ldur            d0, [x0, #7]
    // 0x600694: fmul            d1, d0, d0
    // 0x600698: LoadField: d0 = r0->field_f
    //     0x600698: ldur            d0, [x0, #0xf]
    // 0x60069c: fmul            d2, d0, d0
    // 0x6006a0: fadd            d0, d1, d2
    // 0x6006a4: fsqrt           d1, d0
    // 0x6006a8: ldur            x1, [fp, #-8]
    // 0x6006ac: stur            d1, [fp, #-0x20]
    // 0x6006b0: r0 = bottomLeft()
    //     0x6006b0: bl              #0x5fed74  ; [dart:ui] Size::bottomLeft
    // 0x6006b4: ldur            x1, [fp, #-0x10]
    // 0x6006b8: mov             x2, x0
    // 0x6006bc: r0 = -()
    //     0x6006bc: bl              #0x4030c8  ; [dart:ui] Offset::-
    // 0x6006c0: LoadField: d0 = r0->field_7
    //     0x6006c0: ldur            d0, [x0, #7]
    // 0x6006c4: fmul            d1, d0, d0
    // 0x6006c8: LoadField: d0 = r0->field_f
    //     0x6006c8: ldur            d0, [x0, #0xf]
    // 0x6006cc: fmul            d2, d0, d0
    // 0x6006d0: fadd            d0, d1, d2
    // 0x6006d4: fsqrt           d1, d0
    // 0x6006d8: ldur            x1, [fp, #-8]
    // 0x6006dc: stur            d1, [fp, #-0x28]
    // 0x6006e0: r0 = bottomRight()
    //     0x6006e0: bl              #0x4c3b78  ; [dart:ui] Size::bottomRight
    // 0x6006e4: ldur            x1, [fp, #-0x10]
    // 0x6006e8: mov             x2, x0
    // 0x6006ec: r0 = -()
    //     0x6006ec: bl              #0x4030c8  ; [dart:ui] Offset::-
    // 0x6006f0: LoadField: d0 = r0->field_7
    //     0x6006f0: ldur            d0, [x0, #7]
    // 0x6006f4: fmul            d1, d0, d0
    // 0x6006f8: LoadField: d0 = r0->field_f
    //     0x6006f8: ldur            d0, [x0, #0xf]
    // 0x6006fc: fmul            d2, d0, d0
    // 0x600700: fadd            d0, d1, d2
    // 0x600704: fsqrt           d1, d0
    // 0x600708: ldur            d2, [fp, #-0x18]
    // 0x60070c: ldur            d0, [fp, #-0x20]
    // 0x600710: fmax            v3.2d, v2.2d, v0.2d
    // 0x600714: ldur            d0, [fp, #-0x28]
    // 0x600718: fmax            v2.2d, v0.2d, v1.2d
    // 0x60071c: fmax            v0.2d, v3.2d, v2.2d
    // 0x600720: stp             fp, lr, [SP, #-0x10]!
    // 0x600724: mov             fp, SP
    // 0x600728: CallRuntime_LibcCeil(double) -> double
    //     0x600728: and             SP, SP, #0xfffffffffffffff0
    //     0x60072c: mov             sp, SP
    //     0x600730: ldr             x16, [THR, #0x758]  ; THR::LibcCeil
    //     0x600734: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x600738: blr             x16
    //     0x60073c: movz            x16, #0x8
    //     0x600740: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x600744: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x600748: sub             sp, x16, #1, lsl #12
    //     0x60074c: mov             SP, fp
    //     0x600750: ldp             fp, lr, [SP], #0x10
    // 0x600754: LeaveFrame
    //     0x600754: mov             SP, fp
    //     0x600758: ldp             fp, lr, [SP], #0x10
    // 0x60075c: ret
    //     0x60075c: ret             
    // 0x600760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x600760: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x600764: b               #0x600654
  }
}

// class id: 1691, size: 0x8, field offset: 0x8
//   const constructor, 
class _InkSplashFactory extends InteractiveInkFeatureFactory {
}

// class id: 1696, size: 0x48, field offset: 0x1c
class InkSplash extends InteractiveInkFeature {

  late AnimationController _radiusController; // offset: 0x3c
  late Animation<int> _alpha; // offset: 0x40
  late Animation<double> _radius; // offset: 0x38

  _ InkSplash(/* No info */) {
    // ** addr: 0x60019c, size: 0x430
    // 0x60019c: EnterFrame
    //     0x60019c: stp             fp, lr, [SP, #-0x10]!
    //     0x6001a0: mov             fp, SP
    // 0x6001a4: AllocStack(0x40)
    //     0x6001a4: sub             SP, SP, #0x40
    // 0x6001a8: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x6001ac: mov             x8, x1
    // 0x6001b0: mov             x4, x7
    // 0x6001b4: stur            x7, [fp, #-0x28]
    // 0x6001b8: mov             x7, x3
    // 0x6001bc: stur            x5, [fp, #-0x18]
    // 0x6001c0: mov             x16, x6
    // 0x6001c4: mov             x6, x5
    // 0x6001c8: mov             x5, x16
    // 0x6001cc: stur            x1, [fp, #-8]
    // 0x6001d0: stur            x3, [fp, #-0x10]
    // 0x6001d4: stur            x5, [fp, #-0x20]
    // 0x6001d8: CheckStackOverflow
    //     0x6001d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6001dc: cmp             SP, x16
    //     0x6001e0: b.ls            #0x6005ac
    // 0x6001e4: StoreField: r8->field_37 = r0
    //     0x6001e4: stur            w0, [x8, #0x37]
    // 0x6001e8: StoreField: r8->field_3b = r0
    //     0x6001e8: stur            w0, [x8, #0x3b]
    // 0x6001ec: StoreField: r8->field_3f = r0
    //     0x6001ec: stur            w0, [x8, #0x3f]
    // 0x6001f0: ldr             x0, [fp, #0x28]
    // 0x6001f4: StoreField: r8->field_1b = r0
    //     0x6001f4: stur            w0, [x8, #0x1b]
    //     0x6001f8: ldurb           w16, [x8, #-1]
    //     0x6001fc: ldurb           w17, [x0, #-1]
    //     0x600200: and             x16, x17, x16, lsr #2
    //     0x600204: tst             x16, HEAP, lsr #32
    //     0x600208: b.eq            #0x600210
    //     0x60020c: bl              #0x934310  ; WriteBarrierWrappersStub
    // 0x600210: cmp             w2, NULL
    // 0x600214: b.ne            #0x600224
    // 0x600218: r0 = Instance_BorderRadius
    //     0x600218: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bad0] Obj!BorderRadius@960a11
    //     0x60021c: ldr             x0, [x0, #0xad0]
    // 0x600220: b               #0x600228
    // 0x600224: mov             x0, x2
    // 0x600228: ldr             x1, [fp, #0x20]
    // 0x60022c: StoreField: r8->field_1f = r0
    //     0x60022c: stur            w0, [x8, #0x1f]
    //     0x600230: ldurb           w16, [x8, #-1]
    //     0x600234: ldurb           w17, [x0, #-1]
    //     0x600238: and             x16, x17, x16, lsr #2
    //     0x60023c: tst             x16, HEAP, lsr #32
    //     0x600240: b.eq            #0x600248
    //     0x600244: bl              #0x934310  ; WriteBarrierWrappersStub
    // 0x600248: cmp             w1, NULL
    // 0x60024c: b.ne            #0x600264
    // 0x600250: ldr             x1, [fp, #0x18]
    // 0x600254: mov             x2, x6
    // 0x600258: ldr             x3, [fp, #0x28]
    // 0x60025c: r0 = _getTargetRadius()
    //     0x60025c: bl              #0x6005cc  ; [package:flutter/src/material/ink_splash.dart] ::_getTargetRadius
    // 0x600260: b               #0x600268
    // 0x600264: LoadField: d0 = r1->field_7
    //     0x600264: ldur            d0, [x1, #7]
    // 0x600268: ldur            x2, [fp, #-8]
    // 0x60026c: ldur            x0, [fp, #-0x18]
    // 0x600270: ldr             x1, [fp, #0x18]
    // 0x600274: stur            d0, [fp, #-0x38]
    // 0x600278: StoreField: r2->field_23 = d0
    //     0x600278: stur            d0, [x2, #0x23]
    // 0x60027c: r1 = 1
    //     0x60027c: movz            x1, #0x1
    // 0x600280: r0 = AllocateContext()
    //     0x600280: bl              #0x934ad4  ; AllocateContextStub
    // 0x600284: mov             x1, x0
    // 0x600288: ldr             x0, [fp, #0x18]
    // 0x60028c: StoreField: r1->field_f = r0
    //     0x60028c: stur            w0, [x1, #0xf]
    // 0x600290: ldur            x3, [fp, #-0x18]
    // 0x600294: tbnz            w3, #4, #0x6002ac
    // 0x600298: mov             x2, x1
    // 0x60029c: r1 = Function '<anonymous closure>': static.
    //     0x60029c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20e70] AnonymousClosure: static (0x5feed8), of [package:flutter/src/material/ink_ripple.dart] 
    //     0x6002a0: ldr             x1, [x1, #0xe70]
    // 0x6002a4: r0 = AllocateClosure()
    //     0x6002a4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6002a8: b               #0x6002b0
    // 0x6002ac: r0 = Null
    //     0x6002ac: mov             x0, NULL
    // 0x6002b0: ldur            x2, [fp, #-8]
    // 0x6002b4: ldur            x4, [fp, #-0x10]
    // 0x6002b8: ldur            x1, [fp, #-0x18]
    // 0x6002bc: ldur            x3, [fp, #-0x20]
    // 0x6002c0: ldur            d0, [fp, #-0x38]
    // 0x6002c4: StoreField: r2->field_2b = r0
    //     0x6002c4: stur            w0, [x2, #0x2b]
    //     0x6002c8: ldurb           w16, [x2, #-1]
    //     0x6002cc: ldurb           w17, [x0, #-1]
    //     0x6002d0: and             x16, x17, x16, lsr #2
    //     0x6002d4: tst             x16, HEAP, lsr #32
    //     0x6002d8: b.eq            #0x6002e0
    //     0x6002dc: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x6002e0: eor             x0, x1, #0x10
    // 0x6002e4: StoreField: r2->field_2f = r0
    //     0x6002e4: stur            w0, [x2, #0x2f]
    // 0x6002e8: ldr             x0, [fp, #0x10]
    // 0x6002ec: StoreField: r2->field_33 = r0
    //     0x6002ec: stur            w0, [x2, #0x33]
    //     0x6002f0: ldurb           w16, [x2, #-1]
    //     0x6002f4: ldurb           w17, [x0, #-1]
    //     0x6002f8: and             x16, x17, x16, lsr #2
    //     0x6002fc: tst             x16, HEAP, lsr #32
    //     0x600300: b.eq            #0x600308
    //     0x600304: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x600308: mov             x0, x4
    // 0x60030c: StoreField: r2->field_13 = r0
    //     0x60030c: stur            w0, [x2, #0x13]
    //     0x600310: ldurb           w16, [x2, #-1]
    //     0x600314: ldurb           w17, [x0, #-1]
    //     0x600318: and             x16, x17, x16, lsr #2
    //     0x60031c: tst             x16, HEAP, lsr #32
    //     0x600320: b.eq            #0x600328
    //     0x600324: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x600328: ldur            x0, [fp, #-0x28]
    // 0x60032c: ArrayStore: r2[0] = r0  ; List_4
    //     0x60032c: stur            w0, [x2, #0x17]
    //     0x600330: ldurb           w16, [x2, #-1]
    //     0x600334: ldurb           w17, [x0, #-1]
    //     0x600338: and             x16, x17, x16, lsr #2
    //     0x60033c: tst             x16, HEAP, lsr #32
    //     0x600340: b.eq            #0x600348
    //     0x600344: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x600348: ldr             x0, [fp, #0x18]
    // 0x60034c: StoreField: r2->field_b = r0
    //     0x60034c: stur            w0, [x2, #0xb]
    //     0x600350: ldurb           w16, [x2, #-1]
    //     0x600354: ldurb           w17, [x0, #-1]
    //     0x600358: and             x16, x17, x16, lsr #2
    //     0x60035c: tst             x16, HEAP, lsr #32
    //     0x600360: b.eq            #0x600368
    //     0x600364: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x600368: ldr             x0, [fp, #0x30]
    // 0x60036c: StoreField: r2->field_f = r0
    //     0x60036c: stur            w0, [x2, #0xf]
    //     0x600370: ldurb           w16, [x2, #-1]
    //     0x600374: ldurb           w17, [x0, #-1]
    //     0x600378: and             x16, x17, x16, lsr #2
    //     0x60037c: tst             x16, HEAP, lsr #32
    //     0x600380: b.eq            #0x600388
    //     0x600384: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x600388: mov             x0, x3
    // 0x60038c: StoreField: r2->field_7 = r0
    //     0x60038c: stur            w0, [x2, #7]
    //     0x600390: ldurb           w16, [x2, #-1]
    //     0x600394: ldurb           w17, [x0, #-1]
    //     0x600398: and             x16, x17, x16, lsr #2
    //     0x60039c: tst             x16, HEAP, lsr #32
    //     0x6003a0: b.eq            #0x6003a8
    //     0x6003a4: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x6003a8: LoadField: r0 = r3->field_53
    //     0x6003a8: ldur            w0, [x3, #0x53]
    // 0x6003ac: DecompressPointer r0
    //     0x6003ac: add             x0, x0, HEAP, lsl #32
    // 0x6003b0: stur            x0, [fp, #-0x18]
    // 0x6003b4: r1 = <double>
    //     0x6003b4: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x6003b8: ldr             x1, [x1, #0x458]
    // 0x6003bc: r0 = AnimationController()
    //     0x6003bc: bl              #0x409ce4  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x6003c0: stur            x0, [fp, #-0x28]
    // 0x6003c4: r16 = Instance_Duration
    //     0x6003c4: ldr             x16, [PP, #0x2378]  ; [pp+0x2378] Obj!Duration@a06f41
    // 0x6003c8: str             x16, [SP]
    // 0x6003cc: mov             x1, x0
    // 0x6003d0: ldur            x2, [fp, #-0x18]
    // 0x6003d4: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x6003d4: add             x4, PP, #0x11, lsl #12  ; [pp+0x11d98] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x6003d8: ldr             x4, [x4, #0xd98]
    // 0x6003dc: r0 = AnimationController()
    //     0x6003dc: bl              #0x4c7718  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x6003e0: ldur            x2, [fp, #-0x20]
    // 0x6003e4: r1 = Function 'markNeedsPaint':.
    //     0x6003e4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1ba30] AnonymousClosure: (0x4bd964), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x520d14)
    //     0x6003e8: ldr             x1, [x1, #0xa30]
    // 0x6003ec: r0 = AllocateClosure()
    //     0x6003ec: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6003f0: ldur            x1, [fp, #-0x28]
    // 0x6003f4: mov             x2, x0
    // 0x6003f8: stur            x0, [fp, #-0x30]
    // 0x6003fc: r0 = addListener()
    //     0x6003fc: bl              #0x4bac60  ; [dart:mixin_deduplication] _MixinApplication366&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x600400: ldur            x1, [fp, #-0x28]
    // 0x600404: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x600404: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x600408: r0 = forward()
    //     0x600408: bl              #0x451f48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x60040c: ldur            x0, [fp, #-0x28]
    // 0x600410: ldur            x2, [fp, #-8]
    // 0x600414: StoreField: r2->field_3b = r0
    //     0x600414: stur            w0, [x2, #0x3b]
    //     0x600418: ldurb           w16, [x2, #-1]
    //     0x60041c: ldurb           w17, [x0, #-1]
    //     0x600420: and             x16, x17, x16, lsr #2
    //     0x600424: tst             x16, HEAP, lsr #32
    //     0x600428: b.eq            #0x600430
    //     0x60042c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x600430: r1 = <double>
    //     0x600430: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x600434: ldr             x1, [x1, #0x458]
    // 0x600438: r0 = Tween()
    //     0x600438: bl              #0x427d50  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x60043c: mov             x1, x0
    // 0x600440: r0 = 0.000000
    //     0x600440: add             x0, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x600444: ldr             x0, [x0, #0xb20]
    // 0x600448: StoreField: r1->field_b = r0
    //     0x600448: stur            w0, [x1, #0xb]
    // 0x60044c: ldur            d0, [fp, #-0x38]
    // 0x600450: r0 = inline_Allocate_Double()
    //     0x600450: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x600454: add             x0, x0, #0x10
    //     0x600458: cmp             x2, x0
    //     0x60045c: b.ls            #0x6005b4
    //     0x600460: str             x0, [THR, #0x60]  ; THR::top
    //     0x600464: sub             x0, x0, #0xf
    //     0x600468: movz            x2, #0xe15c
    //     0x60046c: movk            x2, #0x3, lsl #16
    //     0x600470: stur            x2, [x0, #-1]
    // 0x600474: dmb             ishst
    // 0x600478: StoreField: r0->field_7 = d0
    //     0x600478: stur            d0, [x0, #7]
    // 0x60047c: StoreField: r1->field_f = r0
    //     0x60047c: stur            w0, [x1, #0xf]
    // 0x600480: ldur            x2, [fp, #-0x28]
    // 0x600484: r0 = animate()
    //     0x600484: bl              #0x427b98  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x600488: ldur            x2, [fp, #-8]
    // 0x60048c: StoreField: r2->field_37 = r0
    //     0x60048c: stur            w0, [x2, #0x37]
    //     0x600490: ldurb           w16, [x2, #-1]
    //     0x600494: ldurb           w17, [x0, #-1]
    //     0x600498: and             x16, x17, x16, lsr #2
    //     0x60049c: tst             x16, HEAP, lsr #32
    //     0x6004a0: b.eq            #0x6004a8
    //     0x6004a4: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x6004a8: r1 = <double>
    //     0x6004a8: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x6004ac: ldr             x1, [x1, #0x458]
    // 0x6004b0: r0 = AnimationController()
    //     0x6004b0: bl              #0x409ce4  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x6004b4: stur            x0, [fp, #-0x28]
    // 0x6004b8: r16 = Instance_Duration
    //     0x6004b8: ldr             x16, [PP, #0x4000]  ; [pp+0x4000] Obj!Duration@a06fb1
    // 0x6004bc: str             x16, [SP]
    // 0x6004c0: mov             x1, x0
    // 0x6004c4: ldur            x2, [fp, #-0x18]
    // 0x6004c8: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x6004c8: add             x4, PP, #0x11, lsl #12  ; [pp+0x11d98] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x6004cc: ldr             x4, [x4, #0xd98]
    // 0x6004d0: r0 = AnimationController()
    //     0x6004d0: bl              #0x4c7718  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x6004d4: ldur            x1, [fp, #-0x28]
    // 0x6004d8: ldur            x2, [fp, #-0x30]
    // 0x6004dc: r0 = addListener()
    //     0x6004dc: bl              #0x4bac60  ; [dart:mixin_deduplication] _MixinApplication366&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x6004e0: ldur            x2, [fp, #-8]
    // 0x6004e4: r1 = Function '_handleAlphaStatusChanged@552036029':.
    //     0x6004e4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20e78] AnonymousClosure: (0x600768), in [package:flutter/src/material/ink_splash.dart] InkSplash::_handleAlphaStatusChanged (0x6007a4)
    //     0x6004e8: ldr             x1, [x1, #0xe78]
    // 0x6004ec: r0 = AllocateClosure()
    //     0x6004ec: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6004f0: ldur            x1, [fp, #-0x28]
    // 0x6004f4: mov             x2, x0
    // 0x6004f8: r0 = addStatusListener()
    //     0x6004f8: bl              #0x893ea8  ; [dart:mixin_deduplication] _MixinApplication367&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x6004fc: ldur            x0, [fp, #-0x28]
    // 0x600500: ldur            x2, [fp, #-8]
    // 0x600504: StoreField: r2->field_43 = r0
    //     0x600504: stur            w0, [x2, #0x43]
    //     0x600508: ldurb           w16, [x2, #-1]
    //     0x60050c: ldurb           w17, [x0, #-1]
    //     0x600510: and             x16, x17, x16, lsr #2
    //     0x600514: tst             x16, HEAP, lsr #32
    //     0x600518: b.eq            #0x600520
    //     0x60051c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x600520: ldur            x1, [fp, #-0x10]
    // 0x600524: r0 = LoadClassIdInstr(r1)
    //     0x600524: ldur            x0, [x1, #-1]
    //     0x600528: ubfx            x0, x0, #0xc, #0x14
    // 0x60052c: r0 = GDT[cid_x0 + -0xfed]()
    //     0x60052c: sub             lr, x0, #0xfed
    //     0x600530: ldr             lr, [x21, lr, lsl #3]
    //     0x600534: blr             lr
    // 0x600538: mov             x2, x0
    // 0x60053c: r0 = BoxInt64Instr(r2)
    //     0x60053c: sbfiz           x0, x2, #1, #0x1f
    //     0x600540: cmp             x2, x0, asr #1
    //     0x600544: b.eq            #0x600550
    //     0x600548: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x60054c: stur            x2, [x0, #7]
    // 0x600550: r1 = <int>
    //     0x600550: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x600554: stur            x0, [fp, #-0x10]
    // 0x600558: r0 = IntTween()
    //     0x600558: bl              #0x593168  ; AllocateIntTweenStub -> IntTween (size=0x14)
    // 0x60055c: mov             x1, x0
    // 0x600560: ldur            x0, [fp, #-0x10]
    // 0x600564: StoreField: r1->field_b = r0
    //     0x600564: stur            w0, [x1, #0xb]
    // 0x600568: StoreField: r1->field_f = rZR
    //     0x600568: stur            wzr, [x1, #0xf]
    // 0x60056c: ldur            x2, [fp, #-0x28]
    // 0x600570: r0 = animate()
    //     0x600570: bl              #0x427b98  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x600574: ldur            x2, [fp, #-8]
    // 0x600578: StoreField: r2->field_3f = r0
    //     0x600578: stur            w0, [x2, #0x3f]
    //     0x60057c: ldurb           w16, [x2, #-1]
    //     0x600580: ldurb           w17, [x0, #-1]
    //     0x600584: and             x16, x17, x16, lsr #2
    //     0x600588: tst             x16, HEAP, lsr #32
    //     0x60058c: b.eq            #0x600594
    //     0x600590: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x600594: ldur            x1, [fp, #-0x20]
    // 0x600598: r0 = addInkFeature()
    //     0x600598: bl              #0x593054  ; [package:flutter/src/material/material.dart] _RenderInkFeatures::addInkFeature
    // 0x60059c: r0 = Null
    //     0x60059c: mov             x0, NULL
    // 0x6005a0: LeaveFrame
    //     0x6005a0: mov             SP, fp
    //     0x6005a4: ldp             fp, lr, [SP], #0x10
    // 0x6005a8: ret
    //     0x6005a8: ret             
    // 0x6005ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6005ac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6005b0: b               #0x6001e4
    // 0x6005b4: SaveReg d0
    //     0x6005b4: str             q0, [SP, #-0x10]!
    // 0x6005b8: SaveReg r1
    //     0x6005b8: str             x1, [SP, #-8]!
    // 0x6005bc: r0 = AllocateDouble()
    //     0x6005bc: bl              #0x935b14  ; AllocateDoubleStub
    // 0x6005c0: RestoreReg r1
    //     0x6005c0: ldr             x1, [SP], #8
    // 0x6005c4: RestoreReg d0
    //     0x6005c4: ldr             q0, [SP], #0x10
    // 0x6005c8: b               #0x600478
  }
  [closure] void _handleAlphaStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x600768, size: 0x3c
    // 0x600768: EnterFrame
    //     0x600768: stp             fp, lr, [SP, #-0x10]!
    //     0x60076c: mov             fp, SP
    // 0x600770: ldr             x0, [fp, #0x18]
    // 0x600774: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x600774: ldur            w1, [x0, #0x17]
    // 0x600778: DecompressPointer r1
    //     0x600778: add             x1, x1, HEAP, lsl #32
    // 0x60077c: CheckStackOverflow
    //     0x60077c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x600780: cmp             SP, x16
    //     0x600784: b.ls            #0x60079c
    // 0x600788: ldr             x2, [fp, #0x10]
    // 0x60078c: r0 = _handleAlphaStatusChanged()
    //     0x60078c: bl              #0x6007a4  ; [package:flutter/src/material/ink_splash.dart] InkSplash::_handleAlphaStatusChanged
    // 0x600790: LeaveFrame
    //     0x600790: mov             SP, fp
    //     0x600794: ldp             fp, lr, [SP], #0x10
    // 0x600798: ret
    //     0x600798: ret             
    // 0x60079c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60079c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6007a0: b               #0x600788
  }
  _ _handleAlphaStatusChanged(/* No info */) {
    // ** addr: 0x6007a4, size: 0x40
    // 0x6007a4: EnterFrame
    //     0x6007a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6007a8: mov             fp, SP
    // 0x6007ac: CheckStackOverflow
    //     0x6007ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6007b0: cmp             SP, x16
    //     0x6007b4: b.ls            #0x6007dc
    // 0x6007b8: r16 = Instance_AnimationStatus
    //     0x6007b8: add             x16, PP, #9, lsl #12  ; [pp+0x90a8] Obj!AnimationStatus@a05061
    //     0x6007bc: ldr             x16, [x16, #0xa8]
    // 0x6007c0: cmp             w2, w16
    // 0x6007c4: b.ne            #0x6007cc
    // 0x6007c8: r0 = dispose()
    //     0x6007c8: bl              #0x7af470  ; [package:flutter/src/material/ink_splash.dart] InkSplash::dispose
    // 0x6007cc: r0 = Null
    //     0x6007cc: mov             x0, NULL
    // 0x6007d0: LeaveFrame
    //     0x6007d0: mov             SP, fp
    //     0x6007d4: ldp             fp, lr, [SP], #0x10
    // 0x6007d8: ret
    //     0x6007d8: ret             
    // 0x6007dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6007dc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6007e0: b               #0x6007b8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7af470, size: 0x84
    // 0x7af470: EnterFrame
    //     0x7af470: stp             fp, lr, [SP, #-0x10]!
    //     0x7af474: mov             fp, SP
    // 0x7af478: AllocStack(0x8)
    //     0x7af478: sub             SP, SP, #8
    // 0x7af47c: SetupParameters(InkSplash this /* r1 => r0, fp-0x8 */)
    //     0x7af47c: mov             x0, x1
    //     0x7af480: stur            x1, [fp, #-8]
    // 0x7af484: CheckStackOverflow
    //     0x7af484: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7af488: cmp             SP, x16
    //     0x7af48c: b.ls            #0x7af4dc
    // 0x7af490: LoadField: r1 = r0->field_3b
    //     0x7af490: ldur            w1, [x0, #0x3b]
    // 0x7af494: DecompressPointer r1
    //     0x7af494: add             x1, x1, HEAP, lsl #32
    // 0x7af498: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7af49c: cmp             w1, w16
    // 0x7af4a0: b.eq            #0x7af4e4
    // 0x7af4a4: r0 = dispose()
    //     0x7af4a4: bl              #0x51c220  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x7af4a8: ldur            x0, [fp, #-8]
    // 0x7af4ac: LoadField: r1 = r0->field_43
    //     0x7af4ac: ldur            w1, [x0, #0x43]
    // 0x7af4b0: DecompressPointer r1
    //     0x7af4b0: add             x1, x1, HEAP, lsl #32
    // 0x7af4b4: cmp             w1, NULL
    // 0x7af4b8: b.eq            #0x7af4f0
    // 0x7af4bc: r0 = dispose()
    //     0x7af4bc: bl              #0x51c220  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x7af4c0: ldur            x1, [fp, #-8]
    // 0x7af4c4: StoreField: r1->field_43 = rNULL
    //     0x7af4c4: stur            NULL, [x1, #0x43]
    // 0x7af4c8: r0 = dispose()
    //     0x7af4c8: bl              #0x6f9b60  ; [package:flutter/src/material/material.dart] InkFeature::dispose
    // 0x7af4cc: r0 = Null
    //     0x7af4cc: mov             x0, NULL
    // 0x7af4d0: LeaveFrame
    //     0x7af4d0: mov             SP, fp
    //     0x7af4d4: ldp             fp, lr, [SP], #0x10
    // 0x7af4d8: ret
    //     0x7af4d8: ret             
    // 0x7af4dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7af4dc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7af4e0: b               #0x7af490
    // 0x7af4e4: r9 = _radiusController
    //     0x7af4e4: add             x9, PP, #0x20, lsl #12  ; [pp+0x20d60] Field <InkSplash._radiusController@552036029>: late (offset: 0x3c)
    //     0x7af4e8: ldr             x9, [x9, #0xd60]
    // 0x7af4ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7af4ec: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7af4f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7af4f0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paintFeature(/* No info */) {
    // ** addr: 0x7c24c0, size: 0x204
    // 0x7c24c0: EnterFrame
    //     0x7c24c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c24c4: mov             fp, SP
    // 0x7c24c8: AllocStack(0x48)
    //     0x7c24c8: sub             SP, SP, #0x48
    // 0x7c24cc: SetupParameters(InkSplash this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7c24cc: mov             x0, x2
    //     0x7c24d0: stur            x1, [fp, #-8]
    //     0x7c24d4: stur            x2, [fp, #-0x10]
    //     0x7c24d8: stur            x3, [fp, #-0x18]
    // 0x7c24dc: CheckStackOverflow
    //     0x7c24dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c24e0: cmp             SP, x16
    //     0x7c24e4: b.ls            #0x7c268c
    // 0x7c24e8: r16 = 136
    //     0x7c24e8: movz            x16, #0x88
    // 0x7c24ec: stp             x16, NULL, [SP]
    // 0x7c24f0: r0 = ByteData()
    //     0x7c24f0: bl              #0x3f57a4  ; [dart:typed_data] ByteData::ByteData
    // 0x7c24f4: stur            x0, [fp, #-0x20]
    // 0x7c24f8: r0 = Paint()
    //     0x7c24f8: bl              #0x413314  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x7c24fc: mov             x3, x0
    // 0x7c2500: ldur            x0, [fp, #-0x20]
    // 0x7c2504: stur            x3, [fp, #-0x28]
    // 0x7c2508: StoreField: r3->field_7 = r0
    //     0x7c2508: stur            w0, [x3, #7]
    // 0x7c250c: ldur            x0, [fp, #-8]
    // 0x7c2510: LoadField: r4 = r0->field_13
    //     0x7c2510: ldur            w4, [x0, #0x13]
    // 0x7c2514: DecompressPointer r4
    //     0x7c2514: add             x4, x4, HEAP, lsl #32
    // 0x7c2518: stur            x4, [fp, #-0x20]
    // 0x7c251c: LoadField: r1 = r0->field_3f
    //     0x7c251c: ldur            w1, [x0, #0x3f]
    // 0x7c2520: DecompressPointer r1
    //     0x7c2520: add             x1, x1, HEAP, lsl #32
    // 0x7c2524: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7c2528: cmp             w1, w16
    // 0x7c252c: b.eq            #0x7c2694
    // 0x7c2530: LoadField: r2 = r1->field_f
    //     0x7c2530: ldur            w2, [x1, #0xf]
    // 0x7c2534: DecompressPointer r2
    //     0x7c2534: add             x2, x2, HEAP, lsl #32
    // 0x7c2538: LoadField: r5 = r1->field_b
    //     0x7c2538: ldur            w5, [x1, #0xb]
    // 0x7c253c: DecompressPointer r5
    //     0x7c253c: add             x5, x5, HEAP, lsl #32
    // 0x7c2540: mov             x1, x2
    // 0x7c2544: mov             x2, x5
    // 0x7c2548: r0 = evaluate()
    //     0x7c2548: bl              #0x4333f8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x7c254c: r2 = LoadInt32Instr(r0)
    //     0x7c254c: sbfx            x2, x0, #1, #0x1f
    //     0x7c2550: tbz             w0, #0, #0x7c2558
    //     0x7c2554: ldur            x2, [x0, #7]
    // 0x7c2558: ldur            x1, [fp, #-0x20]
    // 0x7c255c: r0 = LoadClassIdInstr(r1)
    //     0x7c255c: ldur            x0, [x1, #-1]
    //     0x7c2560: ubfx            x0, x0, #0xc, #0x14
    // 0x7c2564: r0 = GDT[cid_x0 + -0xffa]()
    //     0x7c2564: sub             lr, x0, #0xffa
    //     0x7c2568: ldr             lr, [x21, lr, lsl #3]
    //     0x7c256c: blr             lr
    // 0x7c2570: ldur            x1, [fp, #-0x28]
    // 0x7c2574: mov             x2, x0
    // 0x7c2578: r0 = color=()
    //     0x7c2578: bl              #0x413120  ; [dart:ui] Paint::color=
    // 0x7c257c: ldur            x0, [fp, #-8]
    // 0x7c2580: LoadField: r2 = r0->field_1b
    //     0x7c2580: ldur            w2, [x0, #0x1b]
    // 0x7c2584: DecompressPointer r2
    //     0x7c2584: add             x2, x2, HEAP, lsl #32
    // 0x7c2588: stur            x2, [fp, #-0x20]
    // 0x7c258c: LoadField: r1 = r0->field_2f
    //     0x7c258c: ldur            w1, [x0, #0x2f]
    // 0x7c2590: DecompressPointer r1
    //     0x7c2590: add             x1, x1, HEAP, lsl #32
    // 0x7c2594: tbnz            w1, #4, #0x7c25f4
    // 0x7c2598: LoadField: r1 = r0->field_b
    //     0x7c2598: ldur            w1, [x0, #0xb]
    // 0x7c259c: DecompressPointer r1
    //     0x7c259c: add             x1, x1, HEAP, lsl #32
    // 0x7c25a0: r0 = size()
    //     0x7c25a0: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7c25a4: mov             x1, x0
    // 0x7c25a8: r0 = center()
    //     0x7c25a8: bl              #0x4b8374  ; [dart:ui] Size::center
    // 0x7c25ac: mov             x1, x0
    // 0x7c25b0: ldur            x0, [fp, #-8]
    // 0x7c25b4: LoadField: r2 = r0->field_3b
    //     0x7c25b4: ldur            w2, [x0, #0x3b]
    // 0x7c25b8: DecompressPointer r2
    //     0x7c25b8: add             x2, x2, HEAP, lsl #32
    // 0x7c25bc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7c25c0: cmp             w2, w16
    // 0x7c25c4: b.eq            #0x7c26a0
    // 0x7c25c8: LoadField: r3 = r2->field_37
    //     0x7c25c8: ldur            w3, [x2, #0x37]
    // 0x7c25cc: DecompressPointer r3
    //     0x7c25cc: add             x3, x3, HEAP, lsl #32
    // 0x7c25d0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7c25d4: cmp             w3, w16
    // 0x7c25d8: b.eq            #0x7c26ac
    // 0x7c25dc: LoadField: d0 = r3->field_7
    //     0x7c25dc: ldur            d0, [x3, #7]
    // 0x7c25e0: mov             x2, x1
    // 0x7c25e4: ldur            x1, [fp, #-0x20]
    // 0x7c25e8: r0 = lerp()
    //     0x7c25e8: bl              #0x522c14  ; [dart:ui] Offset::lerp
    // 0x7c25ec: mov             x5, x0
    // 0x7c25f0: b               #0x7c25f8
    // 0x7c25f4: ldur            x5, [fp, #-0x20]
    // 0x7c25f8: ldur            x0, [fp, #-8]
    // 0x7c25fc: stur            x5, [fp, #-0x30]
    // 0x7c2600: LoadField: r3 = r0->field_33
    //     0x7c2600: ldur            w3, [x0, #0x33]
    // 0x7c2604: DecompressPointer r3
    //     0x7c2604: add             x3, x3, HEAP, lsl #32
    // 0x7c2608: stur            x3, [fp, #-0x20]
    // 0x7c260c: LoadField: r1 = r0->field_37
    //     0x7c260c: ldur            w1, [x0, #0x37]
    // 0x7c2610: DecompressPointer r1
    //     0x7c2610: add             x1, x1, HEAP, lsl #32
    // 0x7c2614: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7c2618: cmp             w1, w16
    // 0x7c261c: b.eq            #0x7c26b8
    // 0x7c2620: LoadField: r2 = r1->field_f
    //     0x7c2620: ldur            w2, [x1, #0xf]
    // 0x7c2624: DecompressPointer r2
    //     0x7c2624: add             x2, x2, HEAP, lsl #32
    // 0x7c2628: LoadField: r4 = r1->field_b
    //     0x7c2628: ldur            w4, [x1, #0xb]
    // 0x7c262c: DecompressPointer r4
    //     0x7c262c: add             x4, x4, HEAP, lsl #32
    // 0x7c2630: mov             x1, x2
    // 0x7c2634: mov             x2, x4
    // 0x7c2638: r0 = evaluate()
    //     0x7c2638: bl              #0x4333f8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x7c263c: ldur            x1, [fp, #-8]
    // 0x7c2640: ArrayLoad: r7 = r1[0]  ; List_4
    //     0x7c2640: ldur            w7, [x1, #0x17]
    // 0x7c2644: DecompressPointer r7
    //     0x7c2644: add             x7, x7, HEAP, lsl #32
    // 0x7c2648: LoadField: r2 = r1->field_1f
    //     0x7c2648: ldur            w2, [x1, #0x1f]
    // 0x7c264c: DecompressPointer r2
    //     0x7c264c: add             x2, x2, HEAP, lsl #32
    // 0x7c2650: LoadField: r6 = r1->field_2b
    //     0x7c2650: ldur            w6, [x1, #0x2b]
    // 0x7c2654: DecompressPointer r6
    //     0x7c2654: add             x6, x6, HEAP, lsl #32
    // 0x7c2658: LoadField: d0 = r0->field_7
    //     0x7c2658: ldur            d0, [x0, #7]
    // 0x7c265c: ldur            x16, [fp, #-0x28]
    // 0x7c2660: ldur            lr, [fp, #-0x20]
    // 0x7c2664: stp             lr, x16, [SP, #8]
    // 0x7c2668: ldur            x16, [fp, #-0x18]
    // 0x7c266c: str             x16, [SP]
    // 0x7c2670: ldur            x3, [fp, #-0x10]
    // 0x7c2674: ldur            x5, [fp, #-0x30]
    // 0x7c2678: r0 = paintInkCircle()
    //     0x7c2678: bl              #0x7c10d0  ; [package:flutter/src/material/ink_well.dart] InteractiveInkFeature::paintInkCircle
    // 0x7c267c: r0 = Null
    //     0x7c267c: mov             x0, NULL
    // 0x7c2680: LeaveFrame
    //     0x7c2680: mov             SP, fp
    //     0x7c2684: ldp             fp, lr, [SP], #0x10
    // 0x7c2688: ret
    //     0x7c2688: ret             
    // 0x7c268c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c268c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c2690: b               #0x7c24e8
    // 0x7c2694: r9 = _alpha
    //     0x7c2694: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c168] Field <InkSplash._alpha@552036029>: late (offset: 0x40)
    //     0x7c2698: ldr             x9, [x9, #0x168]
    // 0x7c269c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7c269c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7c26a0: r9 = _radiusController
    //     0x7c26a0: add             x9, PP, #0x20, lsl #12  ; [pp+0x20d60] Field <InkSplash._radiusController@552036029>: late (offset: 0x3c)
    //     0x7c26a4: ldr             x9, [x9, #0xd60]
    // 0x7c26a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7c26a8: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7c26ac: r9 = _value
    //     0x7c26ac: add             x9, PP, #9, lsl #12  ; [pp+0x90b8] Field <AnimationController._value@56066280>: late (offset: 0x38)
    //     0x7c26b0: ldr             x9, [x9, #0xb8]
    // 0x7c26b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7c26b4: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7c26b8: r9 = _radius
    //     0x7c26b8: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c170] Field <InkSplash._radius@552036029>: late (offset: 0x38)
    //     0x7c26bc: ldr             x9, [x9, #0x170]
    // 0x7c26c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7c26c0: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
