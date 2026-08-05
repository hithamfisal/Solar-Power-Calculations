// lib: , url: package:sunvolt_calculator/screens/main_calculator_screen.dart

// class id: 1049622, size: 0x8
class :: {
}

// class id: 3334, size: 0x34, field offset: 0x20
class _MainCalculatorScreenState extends _MixinApplication130&ConsumerState&SingleTickerProviderStateMixin {

  late PageController _pageController; // offset: 0x20
  late AnimationController _pulseController; // offset: 0x30

  _ initState(/* No info */) {
    // ** addr: 0x5990c8, size: 0x2e0
    // 0x5990c8: EnterFrame
    //     0x5990c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5990cc: mov             fp, SP
    // 0x5990d0: AllocStack(0x38)
    //     0x5990d0: sub             SP, SP, #0x38
    // 0x5990d4: SetupParameters(_MainCalculatorScreenState this /* r1 => r1, fp-0x8 */)
    //     0x5990d4: stur            x1, [fp, #-8]
    // 0x5990d8: CheckStackOverflow
    //     0x5990d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5990dc: cmp             SP, x16
    //     0x5990e0: b.ls            #0x59939c
    // 0x5990e4: r1 = 1
    //     0x5990e4: movz            x1, #0x1
    // 0x5990e8: r0 = AllocateContext()
    //     0x5990e8: bl              #0x934ad4  ; AllocateContextStub
    // 0x5990ec: mov             x2, x0
    // 0x5990f0: ldur            x0, [fp, #-8]
    // 0x5990f4: stur            x2, [fp, #-0x10]
    // 0x5990f8: StoreField: r2->field_f = r0
    //     0x5990f8: stur            w0, [x2, #0xf]
    // 0x5990fc: mov             x1, x0
    // 0x599100: LoadField: r0 = r1->field_13
    //     0x599100: ldur            w0, [x1, #0x13]
    // 0x599104: DecompressPointer r0
    //     0x599104: add             x0, x0, HEAP, lsl #32
    // 0x599108: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x59910c: cmp             w0, w16
    // 0x599110: b.ne            #0x599120
    // 0x599114: r2 = ref
    //     0x599114: add             x2, PP, #0x13, lsl #12  ; [pp+0x13720] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0x599118: ldr             x2, [x2, #0x720]
    // 0x59911c: r0 = InitLateFinalInstanceField()
    //     0x59911c: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x599120: stur            x0, [fp, #-0x18]
    // 0x599124: r0 = LoadStaticField(0xe50)
    //     0x599124: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x599128: ldr             x0, [x0, #0x1ca0]
    // 0x59912c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x599130: cmp             w0, w16
    // 0x599134: b.ne            #0x599144
    // 0x599138: r2 = calculatorProvider
    //     0x599138: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b090] Field <::.calculatorProvider>: static late final (offset: 0xe50)
    //     0x59913c: ldr             x2, [x2, #0x90]
    // 0x599140: r0 = InitLateFinalStaticField()
    //     0x599140: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x599144: r16 = <CalculatorState>
    //     0x599144: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b098] TypeArguments: <CalculatorState>
    //     0x599148: ldr             x16, [x16, #0x98]
    // 0x59914c: ldur            lr, [fp, #-0x18]
    // 0x599150: stp             lr, x16, [SP, #8]
    // 0x599154: str             x0, [SP]
    // 0x599158: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x599158: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x59915c: r0 = read()
    //     0x59915c: bl              #0x41a510  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0x599160: LoadField: r1 = r0->field_7
    //     0x599160: ldur            x1, [x0, #7]
    // 0x599164: sub             x0, x1, #1
    // 0x599168: tbz             x0, #0x3f, #0x599174
    // 0x59916c: r0 = 0
    //     0x59916c: movz            x0, #0
    // 0x599170: b               #0x599180
    // 0x599174: cmp             x0, #3
    // 0x599178: b.le            #0x599180
    // 0x59917c: r0 = 3
    //     0x59917c: movz            x0, #0x3
    // 0x599180: ldur            x2, [fp, #-8]
    // 0x599184: stur            x0, [fp, #-0x20]
    // 0x599188: r0 = PageController()
    //     0x599188: bl              #0x5993c8  ; AllocatePageControllerStub -> PageController (size=0x54)
    // 0x59918c: mov             x2, x0
    // 0x599190: ldur            x0, [fp, #-0x20]
    // 0x599194: stur            x2, [fp, #-0x18]
    // 0x599198: StoreField: r2->field_3f = r0
    //     0x599198: stur            x0, [x2, #0x3f]
    // 0x59919c: r0 = true
    //     0x59919c: add             x0, NULL, #0x20  ; true
    // 0x5991a0: StoreField: r2->field_47 = r0
    //     0x5991a0: stur            w0, [x2, #0x47]
    // 0x5991a4: d0 = 1.000000
    //     0x5991a4: fmov            d0, #1.00000000
    // 0x5991a8: StoreField: r2->field_4b = d0
    //     0x5991a8: stur            d0, [x2, #0x4b]
    // 0x5991ac: mov             x1, x2
    // 0x5991b0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5991b0: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5991b4: r0 = ScrollController()
    //     0x5991b4: bl              #0x41505c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x5991b8: ldur            x0, [fp, #-0x18]
    // 0x5991bc: ldur            x2, [fp, #-8]
    // 0x5991c0: StoreField: r2->field_1f = r0
    //     0x5991c0: stur            w0, [x2, #0x1f]
    //     0x5991c4: ldurb           w16, [x2, #-1]
    //     0x5991c8: ldurb           w17, [x0, #-1]
    //     0x5991cc: and             x16, x17, x16, lsr #2
    //     0x5991d0: tst             x16, HEAP, lsr #32
    //     0x5991d4: b.eq            #0x5991dc
    //     0x5991d8: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x5991dc: r1 = <double>
    //     0x5991dc: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x5991e0: ldr             x1, [x1, #0x458]
    // 0x5991e4: r0 = AnimationController()
    //     0x5991e4: bl              #0x409ce4  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x5991e8: stur            x0, [fp, #-0x18]
    // 0x5991ec: r16 = Instance_Duration
    //     0x5991ec: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b950] Obj!Duration@a07091
    //     0x5991f0: ldr             x16, [x16, #0x950]
    // 0x5991f4: str             x16, [SP]
    // 0x5991f8: mov             x1, x0
    // 0x5991fc: ldur            x2, [fp, #-8]
    // 0x599200: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x599200: add             x4, PP, #0x11, lsl #12  ; [pp+0x11d98] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x599204: ldr             x4, [x4, #0xd98]
    // 0x599208: r0 = AnimationController()
    //     0x599208: bl              #0x4c7718  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x59920c: r16 = true
    //     0x59920c: add             x16, NULL, #0x20  ; true
    // 0x599210: str             x16, [SP]
    // 0x599214: ldur            x1, [fp, #-0x18]
    // 0x599218: r4 = const [0, 0x2, 0x1, 0x1, reverse, 0x1, null]
    //     0x599218: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b448] List(7) [0, 0x2, 0x1, 0x1, "reverse", 0x1, Null]
    //     0x59921c: ldr             x4, [x4, #0x448]
    // 0x599220: r0 = repeat()
    //     0x599220: bl              #0x596128  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x599224: ldur            x0, [fp, #-0x18]
    // 0x599228: ldur            x1, [fp, #-8]
    // 0x59922c: StoreField: r1->field_2f = r0
    //     0x59922c: stur            w0, [x1, #0x2f]
    //     0x599230: ldurb           w16, [x1, #-1]
    //     0x599234: ldurb           w17, [x0, #-1]
    //     0x599238: and             x16, x17, x16, lsr #2
    //     0x59923c: tst             x16, HEAP, lsr #32
    //     0x599240: b.eq            #0x599248
    //     0x599244: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x599248: r1 = <double>
    //     0x599248: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x59924c: ldr             x1, [x1, #0x458]
    // 0x599250: r0 = Tween()
    //     0x599250: bl              #0x427d50  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x599254: mov             x2, x0
    // 0x599258: r0 = 0.850000
    //     0x599258: add             x0, PP, #0x16, lsl #12  ; [pp+0x164c0] 0.85
    //     0x59925c: ldr             x0, [x0, #0x4c0]
    // 0x599260: stur            x2, [fp, #-8]
    // 0x599264: StoreField: r2->field_b = r0
    //     0x599264: stur            w0, [x2, #0xb]
    // 0x599268: r0 = 1.000000
    //     0x599268: add             x0, PP, #8, lsl #12  ; [pp+0x8b58] 1
    //     0x59926c: ldr             x0, [x0, #0xb58]
    // 0x599270: StoreField: r2->field_f = r0
    //     0x599270: stur            w0, [x2, #0xf]
    // 0x599274: r1 = <double>
    //     0x599274: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x599278: ldr             x1, [x1, #0x458]
    // 0x59927c: r0 = CurvedAnimation()
    //     0x59927c: bl              #0x432a18  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x599280: mov             x1, x0
    // 0x599284: ldur            x3, [fp, #-0x18]
    // 0x599288: r2 = Instance_Cubic
    //     0x599288: add             x2, PP, #0x15, lsl #12  ; [pp+0x15808] Obj!Cubic@961831
    //     0x59928c: ldr             x2, [x2, #0x808]
    // 0x599290: stur            x0, [fp, #-0x18]
    // 0x599294: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x599294: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x599298: r0 = CurvedAnimation()
    //     0x599298: bl              #0x4328d4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x59929c: ldur            x1, [fp, #-8]
    // 0x5992a0: ldur            x2, [fp, #-0x18]
    // 0x5992a4: r0 = animate()
    //     0x5992a4: bl              #0x427b98  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x5992a8: r0 = LoadStaticField(0x664)
    //     0x5992a8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5992ac: ldr             x0, [x0, #0xcc8]
    // 0x5992b0: cmp             w0, NULL
    // 0x5992b4: b.eq            #0x5993a4
    // 0x5992b8: LoadField: r3 = r0->field_53
    //     0x5992b8: ldur            w3, [x0, #0x53]
    // 0x5992bc: DecompressPointer r3
    //     0x5992bc: add             x3, x3, HEAP, lsl #32
    // 0x5992c0: stur            x3, [fp, #-0x18]
    // 0x5992c4: LoadField: r0 = r3->field_7
    //     0x5992c4: ldur            w0, [x3, #7]
    // 0x5992c8: DecompressPointer r0
    //     0x5992c8: add             x0, x0, HEAP, lsl #32
    // 0x5992cc: ldur            x2, [fp, #-0x10]
    // 0x5992d0: stur            x0, [fp, #-8]
    // 0x5992d4: r1 = Function '<anonymous closure>':.
    //     0x5992d4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b958] AnonymousClosure: (0x5993d4), in [package:sunvolt_calculator/screens/main_calculator_screen.dart] _MainCalculatorScreenState::initState (0x5990c8)
    //     0x5992d8: ldr             x1, [x1, #0x958]
    // 0x5992dc: r0 = AllocateClosure()
    //     0x5992dc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5992e0: ldur            x2, [fp, #-8]
    // 0x5992e4: mov             x3, x0
    // 0x5992e8: r1 = Null
    //     0x5992e8: mov             x1, NULL
    // 0x5992ec: stur            x3, [fp, #-8]
    // 0x5992f0: cmp             w2, NULL
    // 0x5992f4: b.eq            #0x599314
    // 0x5992f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5992f8: ldur            w4, [x2, #0x17]
    // 0x5992fc: DecompressPointer r4
    //     0x5992fc: add             x4, x4, HEAP, lsl #32
    // 0x599300: r8 = X0
    //     0x599300: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x599304: LoadField: r9 = r4->field_7
    //     0x599304: ldur            x9, [x4, #7]
    // 0x599308: r3 = Null
    //     0x599308: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b960] Null
    //     0x59930c: ldr             x3, [x3, #0x960]
    // 0x599310: blr             x9
    // 0x599314: ldur            x0, [fp, #-0x18]
    // 0x599318: LoadField: r1 = r0->field_b
    //     0x599318: ldur            w1, [x0, #0xb]
    // 0x59931c: LoadField: r2 = r0->field_f
    //     0x59931c: ldur            w2, [x0, #0xf]
    // 0x599320: DecompressPointer r2
    //     0x599320: add             x2, x2, HEAP, lsl #32
    // 0x599324: LoadField: r3 = r2->field_b
    //     0x599324: ldur            w3, [x2, #0xb]
    // 0x599328: r2 = LoadInt32Instr(r1)
    //     0x599328: sbfx            x2, x1, #1, #0x1f
    // 0x59932c: stur            x2, [fp, #-0x20]
    // 0x599330: r1 = LoadInt32Instr(r3)
    //     0x599330: sbfx            x1, x3, #1, #0x1f
    // 0x599334: cmp             x2, x1
    // 0x599338: b.ne            #0x599344
    // 0x59933c: mov             x1, x0
    // 0x599340: r0 = _growToNextCapacity()
    //     0x599340: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x599344: ldur            x2, [fp, #-0x18]
    // 0x599348: ldur            x3, [fp, #-0x20]
    // 0x59934c: add             x4, x3, #1
    // 0x599350: lsl             x5, x4, #1
    // 0x599354: StoreField: r2->field_b = r5
    //     0x599354: stur            w5, [x2, #0xb]
    // 0x599358: LoadField: r1 = r2->field_f
    //     0x599358: ldur            w1, [x2, #0xf]
    // 0x59935c: DecompressPointer r1
    //     0x59935c: add             x1, x1, HEAP, lsl #32
    // 0x599360: ldur            x0, [fp, #-8]
    // 0x599364: ArrayStore: r1[r3] = r0  ; List_4
    //     0x599364: add             x25, x1, x3, lsl #2
    //     0x599368: add             x25, x25, #0xf
    //     0x59936c: str             w0, [x25]
    //     0x599370: tbz             w0, #0, #0x59938c
    //     0x599374: ldurb           w16, [x1, #-1]
    //     0x599378: ldurb           w17, [x0, #-1]
    //     0x59937c: and             x16, x17, x16, lsr #2
    //     0x599380: tst             x16, HEAP, lsr #32
    //     0x599384: b.eq            #0x59938c
    //     0x599388: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x59938c: r0 = Null
    //     0x59938c: mov             x0, NULL
    // 0x599390: LeaveFrame
    //     0x599390: mov             SP, fp
    //     0x599394: ldp             fp, lr, [SP], #0x10
    // 0x599398: ret
    //     0x599398: ret             
    // 0x59939c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59939c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5993a0: b               #0x5990e4
    // 0x5993a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5993a4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x5993d4, size: 0x5c
    // 0x5993d4: EnterFrame
    //     0x5993d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5993d8: mov             fp, SP
    // 0x5993dc: AllocStack(0x8)
    //     0x5993dc: sub             SP, SP, #8
    // 0x5993e0: SetupParameters([dynamic _ /* r0 */])
    //     0x5993e0: ldr             x0, [fp, #0x18]
    //     0x5993e4: ldur            w2, [x0, #0x17]
    //     0x5993e8: add             x2, x2, HEAP, lsl #32
    // 0x5993ec: CheckStackOverflow
    //     0x5993ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5993f0: cmp             SP, x16
    //     0x5993f4: b.ls            #0x599428
    // 0x5993f8: r1 = Function '<anonymous closure>':.
    //     0x5993f8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b970] AnonymousClosure: (0x599430), in [package:sunvolt_calculator/screens/main_calculator_screen.dart] _MainCalculatorScreenState::initState (0x5990c8)
    //     0x5993fc: ldr             x1, [x1, #0x970]
    // 0x599400: r0 = AllocateClosure()
    //     0x599400: bl              #0x934ea8  ; AllocateClosureStub
    // 0x599404: str             x0, [SP]
    // 0x599408: r1 = <Null?>
    //     0x599408: ldr             x1, [PP, #0x16d0]  ; [pp+0x16d0] TypeArguments: <Null?>
    // 0x59940c: r2 = Instance_Duration
    //     0x59940c: ldr             x2, [PP, #0x2378]  ; [pp+0x2378] Obj!Duration@a06f41
    // 0x599410: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x599410: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x599414: r0 = Future.delayed()
    //     0x599414: bl              #0x44f30c  ; [dart:async] Future::Future.delayed
    // 0x599418: r0 = Null
    //     0x599418: mov             x0, NULL
    // 0x59941c: LeaveFrame
    //     0x59941c: mov             SP, fp
    //     0x599420: ldp             fp, lr, [SP], #0x10
    // 0x599424: ret
    //     0x599424: ret             
    // 0x599428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x599428: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59942c: b               #0x5993f8
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x599430, size: 0x58
    // 0x599430: EnterFrame
    //     0x599430: stp             fp, lr, [SP, #-0x10]!
    //     0x599434: mov             fp, SP
    // 0x599438: ldr             x0, [fp, #0x10]
    // 0x59943c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x59943c: ldur            w1, [x0, #0x17]
    // 0x599440: DecompressPointer r1
    //     0x599440: add             x1, x1, HEAP, lsl #32
    // 0x599444: CheckStackOverflow
    //     0x599444: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x599448: cmp             SP, x16
    //     0x59944c: b.ls            #0x599480
    // 0x599450: LoadField: r0 = r1->field_f
    //     0x599450: ldur            w0, [x1, #0xf]
    // 0x599454: DecompressPointer r0
    //     0x599454: add             x0, x0, HEAP, lsl #32
    // 0x599458: LoadField: r1 = r0->field_f
    //     0x599458: ldur            w1, [x0, #0xf]
    // 0x59945c: DecompressPointer r1
    //     0x59945c: add             x1, x1, HEAP, lsl #32
    // 0x599460: cmp             w1, NULL
    // 0x599464: b.eq            #0x599470
    // 0x599468: mov             x1, x0
    // 0x59946c: r0 = _checkResumeSession()
    //     0x59946c: bl              #0x599488  ; [package:sunvolt_calculator/screens/main_calculator_screen.dart] _MainCalculatorScreenState::_checkResumeSession
    // 0x599470: r0 = Null
    //     0x599470: mov             x0, NULL
    // 0x599474: LeaveFrame
    //     0x599474: mov             SP, fp
    //     0x599478: ldp             fp, lr, [SP], #0x10
    // 0x59947c: ret
    //     0x59947c: ret             
    // 0x599480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x599480: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x599484: b               #0x599450
  }
  _ _checkResumeSession(/* No info */) {
    // ** addr: 0x599488, size: 0x104
    // 0x599488: EnterFrame
    //     0x599488: stp             fp, lr, [SP, #-0x10]!
    //     0x59948c: mov             fp, SP
    // 0x599490: AllocStack(0x28)
    //     0x599490: sub             SP, SP, #0x28
    // 0x599494: SetupParameters(_MainCalculatorScreenState this /* r1 => r0, fp-0x8 */)
    //     0x599494: mov             x0, x1
    //     0x599498: stur            x1, [fp, #-8]
    // 0x59949c: CheckStackOverflow
    //     0x59949c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5994a0: cmp             SP, x16
    //     0x5994a4: b.ls            #0x599584
    // 0x5994a8: LoadField: r1 = r0->field_23
    //     0x5994a8: ldur            w1, [x0, #0x23]
    // 0x5994ac: DecompressPointer r1
    //     0x5994ac: add             x1, x1, HEAP, lsl #32
    // 0x5994b0: tbnz            w1, #4, #0x5994c4
    // 0x5994b4: r0 = Null
    //     0x5994b4: mov             x0, NULL
    // 0x5994b8: LeaveFrame
    //     0x5994b8: mov             SP, fp
    //     0x5994bc: ldp             fp, lr, [SP], #0x10
    // 0x5994c0: ret
    //     0x5994c0: ret             
    // 0x5994c4: r1 = true
    //     0x5994c4: add             x1, NULL, #0x20  ; true
    // 0x5994c8: StoreField: r0->field_23 = r1
    //     0x5994c8: stur            w1, [x0, #0x23]
    // 0x5994cc: mov             x1, x0
    // 0x5994d0: LoadField: r0 = r1->field_13
    //     0x5994d0: ldur            w0, [x1, #0x13]
    // 0x5994d4: DecompressPointer r0
    //     0x5994d4: add             x0, x0, HEAP, lsl #32
    // 0x5994d8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5994dc: cmp             w0, w16
    // 0x5994e0: b.ne            #0x5994f0
    // 0x5994e4: r2 = ref
    //     0x5994e4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13720] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0x5994e8: ldr             x2, [x2, #0x720]
    // 0x5994ec: r0 = InitLateFinalInstanceField()
    //     0x5994ec: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x5994f0: stur            x0, [fp, #-0x10]
    // 0x5994f4: r0 = LoadStaticField(0xe50)
    //     0x5994f4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5994f8: ldr             x0, [x0, #0x1ca0]
    // 0x5994fc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x599500: cmp             w0, w16
    // 0x599504: b.ne            #0x599514
    // 0x599508: r2 = calculatorProvider
    //     0x599508: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b090] Field <::.calculatorProvider>: static late final (offset: 0xe50)
    //     0x59950c: ldr             x2, [x2, #0x90]
    // 0x599510: r0 = InitLateFinalStaticField()
    //     0x599510: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x599514: r16 = <CalculatorState>
    //     0x599514: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b098] TypeArguments: <CalculatorState>
    //     0x599518: ldr             x16, [x16, #0x98]
    // 0x59951c: ldur            lr, [fp, #-0x10]
    // 0x599520: stp             lr, x16, [SP, #8]
    // 0x599524: str             x0, [SP]
    // 0x599528: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x599528: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x59952c: r0 = read()
    //     0x59952c: bl              #0x41a510  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0x599530: mov             x2, x0
    // 0x599534: stur            x2, [fp, #-0x10]
    // 0x599538: LoadField: r1 = r2->field_23
    //     0x599538: ldur            w1, [x2, #0x23]
    // 0x59953c: DecompressPointer r1
    //     0x59953c: add             x1, x1, HEAP, lsl #32
    // 0x599540: r0 = LoadClassIdInstr(r1)
    //     0x599540: ldur            x0, [x1, #-1]
    //     0x599544: ubfx            x0, x0, #0xc, #0x14
    // 0x599548: r0 = GDT[cid_x0 + 0x9168]()
    //     0x599548: movz            x17, #0x9168
    //     0x59954c: add             lr, x0, x17
    //     0x599550: ldr             lr, [x21, lr, lsl #3]
    //     0x599554: blr             lr
    // 0x599558: tbz             w0, #4, #0x59956c
    // 0x59955c: ldur            x0, [fp, #-0x10]
    // 0x599560: LoadField: r1 = r0->field_7
    //     0x599560: ldur            x1, [x0, #7]
    // 0x599564: cmp             x1, #1
    // 0x599568: b.le            #0x599574
    // 0x59956c: ldur            x1, [fp, #-8]
    // 0x599570: r0 = _showWelcomeBackDialog()
    //     0x599570: bl              #0x59958c  ; [package:sunvolt_calculator/screens/main_calculator_screen.dart] _MainCalculatorScreenState::_showWelcomeBackDialog
    // 0x599574: r0 = Null
    //     0x599574: mov             x0, NULL
    // 0x599578: LeaveFrame
    //     0x599578: mov             SP, fp
    //     0x59957c: ldp             fp, lr, [SP], #0x10
    // 0x599580: ret
    //     0x599580: ret             
    // 0x599584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x599584: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x599588: b               #0x5994a8
  }
  _ _showWelcomeBackDialog(/* No info */) {
    // ** addr: 0x59958c, size: 0x8c
    // 0x59958c: EnterFrame
    //     0x59958c: stp             fp, lr, [SP, #-0x10]!
    //     0x599590: mov             fp, SP
    // 0x599594: AllocStack(0x30)
    //     0x599594: sub             SP, SP, #0x30
    // 0x599598: SetupParameters(_MainCalculatorScreenState this /* r1 => r1, fp-0x8 */)
    //     0x599598: stur            x1, [fp, #-8]
    // 0x59959c: CheckStackOverflow
    //     0x59959c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5995a0: cmp             SP, x16
    //     0x5995a4: b.ls            #0x59960c
    // 0x5995a8: r1 = 1
    //     0x5995a8: movz            x1, #0x1
    // 0x5995ac: r0 = AllocateContext()
    //     0x5995ac: bl              #0x934ad4  ; AllocateContextStub
    // 0x5995b0: mov             x1, x0
    // 0x5995b4: ldur            x0, [fp, #-8]
    // 0x5995b8: StoreField: r1->field_f = r0
    //     0x5995b8: stur            w0, [x1, #0xf]
    // 0x5995bc: LoadField: r3 = r0->field_f
    //     0x5995bc: ldur            w3, [x0, #0xf]
    // 0x5995c0: DecompressPointer r3
    //     0x5995c0: add             x3, x3, HEAP, lsl #32
    // 0x5995c4: stur            x3, [fp, #-0x10]
    // 0x5995c8: cmp             w3, NULL
    // 0x5995cc: b.eq            #0x599614
    // 0x5995d0: mov             x2, x1
    // 0x5995d4: r1 = Function '<anonymous closure>':.
    //     0x5995d4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b978] AnonymousClosure: (0x599aec), in [package:sunvolt_calculator/screens/main_calculator_screen.dart] _MainCalculatorScreenState::_showWelcomeBackDialog (0x59958c)
    //     0x5995d8: ldr             x1, [x1, #0x978]
    // 0x5995dc: r0 = AllocateClosure()
    //     0x5995dc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5995e0: stp             x0, NULL, [SP, #0x10]
    // 0x5995e4: ldur            x16, [fp, #-0x10]
    // 0x5995e8: r30 = false
    //     0x5995e8: add             lr, NULL, #0x30  ; false
    // 0x5995ec: stp             lr, x16, [SP]
    // 0x5995f0: r4 = const [0x1, 0x3, 0x3, 0x2, barrierDismissible, 0x2, null]
    //     0x5995f0: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b980] List(7) [0x1, 0x3, 0x3, 0x2, "barrierDismissible", 0x2, Null]
    //     0x5995f4: ldr             x4, [x4, #0x980]
    // 0x5995f8: r0 = showDialog()
    //     0x5995f8: bl              #0x599618  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x5995fc: r0 = Null
    //     0x5995fc: mov             x0, NULL
    // 0x599600: LeaveFrame
    //     0x599600: mov             SP, fp
    //     0x599604: ldp             fp, lr, [SP], #0x10
    // 0x599608: ret
    //     0x599608: ret             
    // 0x59960c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59960c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x599610: b               #0x5995a8
    // 0x599614: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x599614: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Dialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x599aec, size: 0x524
    // 0x599aec: EnterFrame
    //     0x599aec: stp             fp, lr, [SP, #-0x10]!
    //     0x599af0: mov             fp, SP
    // 0x599af4: AllocStack(0x50)
    //     0x599af4: sub             SP, SP, #0x50
    // 0x599af8: SetupParameters([dynamic _ /* r0 */])
    //     0x599af8: ldr             x0, [fp, #0x18]
    //     0x599afc: ldur            w1, [x0, #0x17]
    //     0x599b00: add             x1, x1, HEAP, lsl #32
    //     0x599b04: stur            x1, [fp, #-8]
    // 0x599b08: CheckStackOverflow
    //     0x599b08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x599b0c: cmp             SP, x16
    //     0x599b10: b.ls            #0x59a004
    // 0x599b14: r1 = 1
    //     0x599b14: movz            x1, #0x1
    // 0x599b18: r0 = AllocateContext()
    //     0x599b18: bl              #0x934ad4  ; AllocateContextStub
    // 0x599b1c: mov             x1, x0
    // 0x599b20: ldur            x0, [fp, #-8]
    // 0x599b24: stur            x1, [fp, #-0x10]
    // 0x599b28: StoreField: r1->field_b = r0
    //     0x599b28: stur            w0, [x1, #0xb]
    // 0x599b2c: ldr             x0, [fp, #0x10]
    // 0x599b30: StoreField: r1->field_f = r0
    //     0x599b30: stur            w0, [x1, #0xf]
    // 0x599b34: r0 = Radius()
    //     0x599b34: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x599b38: d0 = 20.000000
    //     0x599b38: fmov            d0, #20.00000000
    // 0x599b3c: stur            x0, [fp, #-8]
    // 0x599b40: StoreField: r0->field_7 = d0
    //     0x599b40: stur            d0, [x0, #7]
    // 0x599b44: StoreField: r0->field_f = d0
    //     0x599b44: stur            d0, [x0, #0xf]
    // 0x599b48: r0 = BorderRadius()
    //     0x599b48: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x599b4c: mov             x1, x0
    // 0x599b50: ldur            x0, [fp, #-8]
    // 0x599b54: stur            x1, [fp, #-0x18]
    // 0x599b58: StoreField: r1->field_7 = r0
    //     0x599b58: stur            w0, [x1, #7]
    // 0x599b5c: StoreField: r1->field_b = r0
    //     0x599b5c: stur            w0, [x1, #0xb]
    // 0x599b60: StoreField: r1->field_f = r0
    //     0x599b60: stur            w0, [x1, #0xf]
    // 0x599b64: StoreField: r1->field_13 = r0
    //     0x599b64: stur            w0, [x1, #0x13]
    // 0x599b68: r0 = RoundedRectangleBorder()
    //     0x599b68: bl              #0x59bef0  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x599b6c: mov             x1, x0
    // 0x599b70: ldur            x0, [fp, #-0x18]
    // 0x599b74: stur            x1, [fp, #-8]
    // 0x599b78: StoreField: r1->field_b = r0
    //     0x599b78: stur            w0, [x1, #0xb]
    // 0x599b7c: r0 = Instance_BorderSide
    //     0x599b7c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13788] Obj!BorderSide@971a41
    //     0x599b80: ldr             x0, [x0, #0x788]
    // 0x599b84: StoreField: r1->field_7 = r0
    //     0x599b84: stur            w0, [x1, #7]
    // 0x599b88: r0 = Container()
    //     0x599b88: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x599b8c: stur            x0, [fp, #-0x18]
    // 0x599b90: r16 = 56.000000
    //     0x599b90: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b988] 56
    //     0x599b94: ldr             x16, [x16, #0x988]
    // 0x599b98: r30 = 56.000000
    //     0x599b98: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b988] 56
    //     0x599b9c: ldr             lr, [lr, #0x988]
    // 0x599ba0: stp             lr, x16, [SP, #0x10]
    // 0x599ba4: r16 = Instance_BoxDecoration
    //     0x599ba4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17540] Obj!BoxDecoration@973311
    //     0x599ba8: ldr             x16, [x16, #0x540]
    // 0x599bac: r30 = Instance_Icon
    //     0x599bac: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b990] Obj!Icon@9785d1
    //     0x599bb0: ldr             lr, [lr, #0x990]
    // 0x599bb4: stp             lr, x16, [SP]
    // 0x599bb8: mov             x1, x0
    // 0x599bbc: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x599bbc: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b0e0] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x599bc0: ldr             x4, [x4, #0xe0]
    // 0x599bc4: r0 = Container()
    //     0x599bc4: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x599bc8: r0 = Radius()
    //     0x599bc8: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x599bcc: d0 = 12.000000
    //     0x599bcc: fmov            d0, #12.00000000
    // 0x599bd0: stur            x0, [fp, #-0x20]
    // 0x599bd4: StoreField: r0->field_7 = d0
    //     0x599bd4: stur            d0, [x0, #7]
    // 0x599bd8: StoreField: r0->field_f = d0
    //     0x599bd8: stur            d0, [x0, #0xf]
    // 0x599bdc: r0 = BorderRadius()
    //     0x599bdc: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x599be0: mov             x3, x0
    // 0x599be4: ldur            x0, [fp, #-0x20]
    // 0x599be8: stur            x3, [fp, #-0x28]
    // 0x599bec: StoreField: r3->field_7 = r0
    //     0x599bec: stur            w0, [x3, #7]
    // 0x599bf0: StoreField: r3->field_b = r0
    //     0x599bf0: stur            w0, [x3, #0xb]
    // 0x599bf4: StoreField: r3->field_f = r0
    //     0x599bf4: stur            w0, [x3, #0xf]
    // 0x599bf8: StoreField: r3->field_13 = r0
    //     0x599bf8: stur            w0, [x3, #0x13]
    // 0x599bfc: r1 = _ConstMap len:12
    //     0x599bfc: add             x1, PP, #9, lsl #12  ; [pp+0x9738] Map<int, Color>(12)
    //     0x599c00: ldr             x1, [x1, #0x738]
    // 0x599c04: r2 = 600
    //     0x599c04: movz            x2, #0x258
    // 0x599c08: r0 = []()
    //     0x599c08: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x599c0c: stur            x0, [fp, #-0x20]
    // 0x599c10: cmp             w0, NULL
    // 0x599c14: b.eq            #0x59a00c
    // 0x599c18: r0 = BorderSide()
    //     0x599c18: bl              #0x5232a4  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x599c1c: mov             x1, x0
    // 0x599c20: ldur            x0, [fp, #-0x20]
    // 0x599c24: stur            x1, [fp, #-0x30]
    // 0x599c28: StoreField: r1->field_7 = r0
    //     0x599c28: stur            w0, [x1, #7]
    // 0x599c2c: d0 = 1.000000
    //     0x599c2c: fmov            d0, #1.00000000
    // 0x599c30: StoreField: r1->field_b = d0
    //     0x599c30: stur            d0, [x1, #0xb]
    // 0x599c34: r0 = Instance_BorderStyle
    //     0x599c34: add             x0, PP, #0xb, lsl #12  ; [pp+0xbef8] Obj!BorderStyle@a03d61
    //     0x599c38: ldr             x0, [x0, #0xef8]
    // 0x599c3c: StoreField: r1->field_13 = r0
    //     0x599c3c: stur            w0, [x1, #0x13]
    // 0x599c40: d0 = -1.000000
    //     0x599c40: fmov            d0, #-1.00000000
    // 0x599c44: ArrayStore: r1[0] = d0  ; List_8
    //     0x599c44: stur            d0, [x1, #0x17]
    // 0x599c48: r0 = RoundedRectangleBorder()
    //     0x599c48: bl              #0x59bef0  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x599c4c: mov             x1, x0
    // 0x599c50: ldur            x0, [fp, #-0x28]
    // 0x599c54: StoreField: r1->field_b = r0
    //     0x599c54: stur            w0, [x1, #0xb]
    // 0x599c58: ldur            x0, [fp, #-0x30]
    // 0x599c5c: StoreField: r1->field_7 = r0
    //     0x599c5c: stur            w0, [x1, #7]
    // 0x599c60: mov             x2, x1
    // 0x599c64: r1 = Instance_EdgeInsets
    //     0x599c64: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b998] Obj!EdgeInsets@95fbc1
    //     0x599c68: ldr             x1, [x1, #0x998]
    // 0x599c6c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x599c6c: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x599c70: r0 = styleFrom()
    //     0x599c70: bl              #0x59ae8c  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0x599c74: stur            x0, [fp, #-0x20]
    // 0x599c78: r0 = TextButton()
    //     0x599c78: bl              #0x59ae80  ; AllocateTextButtonStub -> TextButton (size=0x40)
    // 0x599c7c: mov             x3, x0
    // 0x599c80: r0 = false
    //     0x599c80: add             x0, NULL, #0x30  ; false
    // 0x599c84: stur            x3, [fp, #-0x28]
    // 0x599c88: StoreField: r3->field_3b = r0
    //     0x599c88: stur            w0, [x3, #0x3b]
    // 0x599c8c: ldur            x2, [fp, #-0x10]
    // 0x599c90: r1 = Function '<anonymous closure>':.
    //     0x599c90: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b9a0] AnonymousClosure: (0x59bfb4), in [package:sunvolt_calculator/screens/main_calculator_screen.dart] _MainCalculatorScreenState::_showWelcomeBackDialog (0x59958c)
    //     0x599c94: ldr             x1, [x1, #0x9a0]
    // 0x599c98: r0 = AllocateClosure()
    //     0x599c98: bl              #0x934ea8  ; AllocateClosureStub
    // 0x599c9c: mov             x1, x0
    // 0x599ca0: ldur            x0, [fp, #-0x28]
    // 0x599ca4: StoreField: r0->field_b = r1
    //     0x599ca4: stur            w1, [x0, #0xb]
    // 0x599ca8: ldur            x1, [fp, #-0x20]
    // 0x599cac: StoreField: r0->field_1b = r1
    //     0x599cac: stur            w1, [x0, #0x1b]
    // 0x599cb0: r2 = false
    //     0x599cb0: add             x2, NULL, #0x30  ; false
    // 0x599cb4: StoreField: r0->field_27 = r2
    //     0x599cb4: stur            w2, [x0, #0x27]
    // 0x599cb8: r3 = true
    //     0x599cb8: add             x3, NULL, #0x20  ; true
    // 0x599cbc: StoreField: r0->field_2f = r3
    //     0x599cbc: stur            w3, [x0, #0x2f]
    // 0x599cc0: r1 = Instance_Text
    //     0x599cc0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b9a8] Obj!Text@9746d1
    //     0x599cc4: ldr             x1, [x1, #0x9a8]
    // 0x599cc8: StoreField: r0->field_37 = r1
    //     0x599cc8: stur            w1, [x0, #0x37]
    // 0x599ccc: r1 = <FlexParentData>
    //     0x599ccc: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a18] TypeArguments: <FlexParentData>
    //     0x599cd0: ldr             x1, [x1, #0xa18]
    // 0x599cd4: r0 = Expanded()
    //     0x599cd4: bl              #0x59ae74  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x599cd8: mov             x1, x0
    // 0x599cdc: r0 = 1
    //     0x599cdc: movz            x0, #0x1
    // 0x599ce0: stur            x1, [fp, #-0x20]
    // 0x599ce4: StoreField: r1->field_13 = r0
    //     0x599ce4: stur            x0, [x1, #0x13]
    // 0x599ce8: r2 = Instance_FlexFit
    //     0x599ce8: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a20] Obj!FlexFit@a03ae1
    //     0x599cec: ldr             x2, [x2, #0xa20]
    // 0x599cf0: StoreField: r1->field_1b = r2
    //     0x599cf0: stur            w2, [x1, #0x1b]
    // 0x599cf4: ldur            x3, [fp, #-0x28]
    // 0x599cf8: StoreField: r1->field_b = r3
    //     0x599cf8: stur            w3, [x1, #0xb]
    // 0x599cfc: r0 = Radius()
    //     0x599cfc: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x599d00: d0 = 12.000000
    //     0x599d00: fmov            d0, #12.00000000
    // 0x599d04: stur            x0, [fp, #-0x28]
    // 0x599d08: StoreField: r0->field_7 = d0
    //     0x599d08: stur            d0, [x0, #7]
    // 0x599d0c: StoreField: r0->field_f = d0
    //     0x599d0c: stur            d0, [x0, #0xf]
    // 0x599d10: r0 = BorderRadius()
    //     0x599d10: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x599d14: mov             x1, x0
    // 0x599d18: ldur            x0, [fp, #-0x28]
    // 0x599d1c: stur            x1, [fp, #-0x30]
    // 0x599d20: StoreField: r1->field_7 = r0
    //     0x599d20: stur            w0, [x1, #7]
    // 0x599d24: StoreField: r1->field_b = r0
    //     0x599d24: stur            w0, [x1, #0xb]
    // 0x599d28: StoreField: r1->field_f = r0
    //     0x599d28: stur            w0, [x1, #0xf]
    // 0x599d2c: StoreField: r1->field_13 = r0
    //     0x599d2c: stur            w0, [x1, #0x13]
    // 0x599d30: r0 = RoundedRectangleBorder()
    //     0x599d30: bl              #0x59bef0  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x599d34: mov             x1, x0
    // 0x599d38: ldur            x0, [fp, #-0x30]
    // 0x599d3c: StoreField: r1->field_b = r0
    //     0x599d3c: stur            w0, [x1, #0xb]
    // 0x599d40: r0 = Instance_BorderSide
    //     0x599d40: add             x0, PP, #0x13, lsl #12  ; [pp+0x13788] Obj!BorderSide@971a41
    //     0x599d44: ldr             x0, [x0, #0x788]
    // 0x599d48: StoreField: r1->field_7 = r0
    //     0x599d48: stur            w0, [x1, #7]
    // 0x599d4c: r16 = Instance_EdgeInsets
    //     0x599d4c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b998] Obj!EdgeInsets@95fbc1
    //     0x599d50: ldr             x16, [x16, #0x998]
    // 0x599d54: r30 = 0.000000
    //     0x599d54: add             lr, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x599d58: ldr             lr, [lr, #0xb20]
    // 0x599d5c: stp             lr, x16, [SP]
    // 0x599d60: mov             x2, x1
    // 0x599d64: r1 = Instance_Color
    //     0x599d64: add             x1, PP, #0x11, lsl #12  ; [pp+0x11a38] Obj!Color@9640f1
    //     0x599d68: ldr             x1, [x1, #0xa38]
    // 0x599d6c: r4 = const [0, 0x4, 0x2, 0x2, elevation, 0x3, padding, 0x2, null]
    //     0x599d6c: add             x4, PP, #0x19, lsl #12  ; [pp+0x19df8] List(9) [0, 0x4, 0x2, 0x2, "elevation", 0x3, "padding", 0x2, Null]
    //     0x599d70: ldr             x4, [x4, #0xdf8]
    // 0x599d74: r0 = styleFrom()
    //     0x599d74: bl              #0x59a04c  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0x599d78: stur            x0, [fp, #-0x28]
    // 0x599d7c: r0 = ElevatedButton()
    //     0x599d7c: bl              #0x59a040  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x40)
    // 0x599d80: mov             x3, x0
    // 0x599d84: r0 = false
    //     0x599d84: add             x0, NULL, #0x30  ; false
    // 0x599d88: stur            x3, [fp, #-0x30]
    // 0x599d8c: StoreField: r3->field_3b = r0
    //     0x599d8c: stur            w0, [x3, #0x3b]
    // 0x599d90: ldur            x2, [fp, #-0x10]
    // 0x599d94: r1 = Function '<anonymous closure>':.
    //     0x599d94: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b9b0] AnonymousClosure: (0x59befc), in [package:sunvolt_calculator/screens/main_calculator_screen.dart] _MainCalculatorScreenState::_showWelcomeBackDialog (0x59958c)
    //     0x599d98: ldr             x1, [x1, #0x9b0]
    // 0x599d9c: r0 = AllocateClosure()
    //     0x599d9c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x599da0: mov             x1, x0
    // 0x599da4: ldur            x0, [fp, #-0x30]
    // 0x599da8: StoreField: r0->field_b = r1
    //     0x599da8: stur            w1, [x0, #0xb]
    // 0x599dac: ldur            x1, [fp, #-0x28]
    // 0x599db0: StoreField: r0->field_1b = r1
    //     0x599db0: stur            w1, [x0, #0x1b]
    // 0x599db4: r2 = false
    //     0x599db4: add             x2, NULL, #0x30  ; false
    // 0x599db8: StoreField: r0->field_27 = r2
    //     0x599db8: stur            w2, [x0, #0x27]
    // 0x599dbc: r1 = true
    //     0x599dbc: add             x1, NULL, #0x20  ; true
    // 0x599dc0: StoreField: r0->field_2f = r1
    //     0x599dc0: stur            w1, [x0, #0x2f]
    // 0x599dc4: r1 = Instance_Text
    //     0x599dc4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b9b8] Obj!Text@974681
    //     0x599dc8: ldr             x1, [x1, #0x9b8]
    // 0x599dcc: StoreField: r0->field_37 = r1
    //     0x599dcc: stur            w1, [x0, #0x37]
    // 0x599dd0: r1 = <FlexParentData>
    //     0x599dd0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a18] TypeArguments: <FlexParentData>
    //     0x599dd4: ldr             x1, [x1, #0xa18]
    // 0x599dd8: r0 = Expanded()
    //     0x599dd8: bl              #0x59ae74  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x599ddc: mov             x3, x0
    // 0x599de0: r0 = 1
    //     0x599de0: movz            x0, #0x1
    // 0x599de4: stur            x3, [fp, #-0x10]
    // 0x599de8: StoreField: r3->field_13 = r0
    //     0x599de8: stur            x0, [x3, #0x13]
    // 0x599dec: r0 = Instance_FlexFit
    //     0x599dec: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a20] Obj!FlexFit@a03ae1
    //     0x599df0: ldr             x0, [x0, #0xa20]
    // 0x599df4: StoreField: r3->field_1b = r0
    //     0x599df4: stur            w0, [x3, #0x1b]
    // 0x599df8: ldur            x0, [fp, #-0x30]
    // 0x599dfc: StoreField: r3->field_b = r0
    //     0x599dfc: stur            w0, [x3, #0xb]
    // 0x599e00: r1 = Null
    //     0x599e00: mov             x1, NULL
    // 0x599e04: r2 = 6
    //     0x599e04: movz            x2, #0x6
    // 0x599e08: r0 = AllocateArray()
    //     0x599e08: bl              #0x935bc4  ; AllocateArrayStub
    // 0x599e0c: mov             x2, x0
    // 0x599e10: ldur            x0, [fp, #-0x20]
    // 0x599e14: stur            x2, [fp, #-0x28]
    // 0x599e18: StoreField: r2->field_f = r0
    //     0x599e18: stur            w0, [x2, #0xf]
    // 0x599e1c: r16 = Instance_SizedBox
    //     0x599e1c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a28] Obj!SizedBox@97b271
    //     0x599e20: ldr             x16, [x16, #0xa28]
    // 0x599e24: StoreField: r2->field_13 = r16
    //     0x599e24: stur            w16, [x2, #0x13]
    // 0x599e28: ldur            x0, [fp, #-0x10]
    // 0x599e2c: ArrayStore: r2[0] = r0  ; List_4
    //     0x599e2c: stur            w0, [x2, #0x17]
    // 0x599e30: r1 = <Widget>
    //     0x599e30: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x599e34: ldr             x1, [x1, #0x280]
    // 0x599e38: r0 = AllocateGrowableArray()
    //     0x599e38: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x599e3c: mov             x1, x0
    // 0x599e40: ldur            x0, [fp, #-0x28]
    // 0x599e44: stur            x1, [fp, #-0x10]
    // 0x599e48: StoreField: r1->field_f = r0
    //     0x599e48: stur            w0, [x1, #0xf]
    // 0x599e4c: r0 = 6
    //     0x599e4c: movz            x0, #0x6
    // 0x599e50: StoreField: r1->field_b = r0
    //     0x599e50: stur            w0, [x1, #0xb]
    // 0x599e54: r0 = Row()
    //     0x599e54: bl              #0x59a034  ; AllocateRowStub -> Row (size=0x38)
    // 0x599e58: mov             x3, x0
    // 0x599e5c: r0 = Instance_Axis
    //     0x599e5c: add             x0, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x599e60: ldr             x0, [x0, #0x908]
    // 0x599e64: stur            x3, [fp, #-0x20]
    // 0x599e68: StoreField: r3->field_f = r0
    //     0x599e68: stur            w0, [x3, #0xf]
    // 0x599e6c: r0 = Instance_MainAxisAlignment
    //     0x599e6c: add             x0, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x599e70: ldr             x0, [x0, #0x8a8]
    // 0x599e74: StoreField: r3->field_13 = r0
    //     0x599e74: stur            w0, [x3, #0x13]
    // 0x599e78: r1 = Instance_MainAxisSize
    //     0x599e78: add             x1, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x599e7c: ldr             x1, [x1, #0x178]
    // 0x599e80: ArrayStore: r3[0] = r1  ; List_4
    //     0x599e80: stur            w1, [x3, #0x17]
    // 0x599e84: r4 = Instance_CrossAxisAlignment
    //     0x599e84: add             x4, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x599e88: ldr             x4, [x4, #0x180]
    // 0x599e8c: StoreField: r3->field_1b = r4
    //     0x599e8c: stur            w4, [x3, #0x1b]
    // 0x599e90: r5 = Instance_VerticalDirection
    //     0x599e90: add             x5, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x599e94: ldr             x5, [x5, #0x188]
    // 0x599e98: StoreField: r3->field_23 = r5
    //     0x599e98: stur            w5, [x3, #0x23]
    // 0x599e9c: r6 = Instance_Clip
    //     0x599e9c: add             x6, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x599ea0: ldr             x6, [x6, #0x190]
    // 0x599ea4: StoreField: r3->field_2b = r6
    //     0x599ea4: stur            w6, [x3, #0x2b]
    // 0x599ea8: StoreField: r3->field_2f = rZR
    //     0x599ea8: stur            xzr, [x3, #0x2f]
    // 0x599eac: ldur            x1, [fp, #-0x10]
    // 0x599eb0: StoreField: r3->field_b = r1
    //     0x599eb0: stur            w1, [x3, #0xb]
    // 0x599eb4: r1 = Null
    //     0x599eb4: mov             x1, NULL
    // 0x599eb8: r2 = 14
    //     0x599eb8: movz            x2, #0xe
    // 0x599ebc: r0 = AllocateArray()
    //     0x599ebc: bl              #0x935bc4  ; AllocateArrayStub
    // 0x599ec0: mov             x2, x0
    // 0x599ec4: ldur            x0, [fp, #-0x18]
    // 0x599ec8: stur            x2, [fp, #-0x10]
    // 0x599ecc: StoreField: r2->field_f = r0
    //     0x599ecc: stur            w0, [x2, #0xf]
    // 0x599ed0: r16 = Instance_SizedBox
    //     0x599ed0: add             x16, PP, #0x17, lsl #12  ; [pp+0x172f0] Obj!SizedBox@97b251
    //     0x599ed4: ldr             x16, [x16, #0x2f0]
    // 0x599ed8: StoreField: r2->field_13 = r16
    //     0x599ed8: stur            w16, [x2, #0x13]
    // 0x599edc: r16 = Instance_Text
    //     0x599edc: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b9c0] Obj!Text@974631
    //     0x599ee0: ldr             x16, [x16, #0x9c0]
    // 0x599ee4: ArrayStore: r2[0] = r16  ; List_4
    //     0x599ee4: stur            w16, [x2, #0x17]
    // 0x599ee8: r16 = Instance_SizedBox
    //     0x599ee8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17550] Obj!SizedBox@97b231
    //     0x599eec: ldr             x16, [x16, #0x550]
    // 0x599ef0: StoreField: r2->field_1b = r16
    //     0x599ef0: stur            w16, [x2, #0x1b]
    // 0x599ef4: r16 = Instance_Text
    //     0x599ef4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b9c8] Obj!Text@9745e1
    //     0x599ef8: ldr             x16, [x16, #0x9c8]
    // 0x599efc: StoreField: r2->field_1f = r16
    //     0x599efc: stur            w16, [x2, #0x1f]
    // 0x599f00: r16 = Instance_SizedBox
    //     0x599f00: add             x16, PP, #0x17, lsl #12  ; [pp+0x17518] Obj!SizedBox@97b211
    //     0x599f04: ldr             x16, [x16, #0x518]
    // 0x599f08: StoreField: r2->field_23 = r16
    //     0x599f08: stur            w16, [x2, #0x23]
    // 0x599f0c: ldur            x0, [fp, #-0x20]
    // 0x599f10: StoreField: r2->field_27 = r0
    //     0x599f10: stur            w0, [x2, #0x27]
    // 0x599f14: r1 = <Widget>
    //     0x599f14: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x599f18: ldr             x1, [x1, #0x280]
    // 0x599f1c: r0 = AllocateGrowableArray()
    //     0x599f1c: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x599f20: mov             x1, x0
    // 0x599f24: ldur            x0, [fp, #-0x10]
    // 0x599f28: stur            x1, [fp, #-0x18]
    // 0x599f2c: StoreField: r1->field_f = r0
    //     0x599f2c: stur            w0, [x1, #0xf]
    // 0x599f30: r0 = 14
    //     0x599f30: movz            x0, #0xe
    // 0x599f34: StoreField: r1->field_b = r0
    //     0x599f34: stur            w0, [x1, #0xb]
    // 0x599f38: r0 = Column()
    //     0x599f38: bl              #0x59a028  ; AllocateColumnStub -> Column (size=0x38)
    // 0x599f3c: mov             x1, x0
    // 0x599f40: r0 = Instance_Axis
    //     0x599f40: add             x0, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x599f44: ldr             x0, [x0, #0x900]
    // 0x599f48: stur            x1, [fp, #-0x10]
    // 0x599f4c: StoreField: r1->field_f = r0
    //     0x599f4c: stur            w0, [x1, #0xf]
    // 0x599f50: r0 = Instance_MainAxisAlignment
    //     0x599f50: add             x0, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x599f54: ldr             x0, [x0, #0x8a8]
    // 0x599f58: StoreField: r1->field_13 = r0
    //     0x599f58: stur            w0, [x1, #0x13]
    // 0x599f5c: r0 = Instance_MainAxisSize
    //     0x599f5c: add             x0, PP, #0x13, lsl #12  ; [pp+0x138b0] Obj!MainAxisSize@a03aa1
    //     0x599f60: ldr             x0, [x0, #0x8b0]
    // 0x599f64: ArrayStore: r1[0] = r0  ; List_4
    //     0x599f64: stur            w0, [x1, #0x17]
    // 0x599f68: r0 = Instance_CrossAxisAlignment
    //     0x599f68: add             x0, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x599f6c: ldr             x0, [x0, #0x180]
    // 0x599f70: StoreField: r1->field_1b = r0
    //     0x599f70: stur            w0, [x1, #0x1b]
    // 0x599f74: r0 = Instance_VerticalDirection
    //     0x599f74: add             x0, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x599f78: ldr             x0, [x0, #0x188]
    // 0x599f7c: StoreField: r1->field_23 = r0
    //     0x599f7c: stur            w0, [x1, #0x23]
    // 0x599f80: r0 = Instance_Clip
    //     0x599f80: add             x0, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x599f84: ldr             x0, [x0, #0x190]
    // 0x599f88: StoreField: r1->field_2b = r0
    //     0x599f88: stur            w0, [x1, #0x2b]
    // 0x599f8c: StoreField: r1->field_2f = rZR
    //     0x599f8c: stur            xzr, [x1, #0x2f]
    // 0x599f90: ldur            x0, [fp, #-0x18]
    // 0x599f94: StoreField: r1->field_b = r0
    //     0x599f94: stur            w0, [x1, #0xb]
    // 0x599f98: r0 = Padding()
    //     0x599f98: bl              #0x59a01c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x599f9c: mov             x1, x0
    // 0x599fa0: r0 = Instance_EdgeInsets
    //     0x599fa0: add             x0, PP, #0x17, lsl #12  ; [pp+0x170a0] Obj!EdgeInsets@95fbf1
    //     0x599fa4: ldr             x0, [x0, #0xa0]
    // 0x599fa8: stur            x1, [fp, #-0x18]
    // 0x599fac: StoreField: r1->field_f = r0
    //     0x599fac: stur            w0, [x1, #0xf]
    // 0x599fb0: ldur            x0, [fp, #-0x10]
    // 0x599fb4: StoreField: r1->field_b = r0
    //     0x599fb4: stur            w0, [x1, #0xb]
    // 0x599fb8: r0 = Dialog()
    //     0x599fb8: bl              #0x59a010  ; AllocateDialogStub -> Dialog (size=0x44)
    // 0x599fbc: r1 = Instance_Duration
    //     0x599fbc: add             x1, PP, #0xa, lsl #12  ; [pp+0xa700] Obj!Duration@a06f51
    //     0x599fc0: ldr             x1, [x1, #0x700]
    // 0x599fc4: StoreField: r0->field_1b = r1
    //     0x599fc4: stur            w1, [x0, #0x1b]
    // 0x599fc8: r1 = Instance__DecelerateCurve
    //     0x599fc8: add             x1, PP, #9, lsl #12  ; [pp+0x9058] Obj!_DecelerateCurve@961631
    //     0x599fcc: ldr             x1, [x1, #0x58]
    // 0x599fd0: StoreField: r0->field_1f = r1
    //     0x599fd0: stur            w1, [x0, #0x1f]
    // 0x599fd4: ldur            x1, [fp, #-8]
    // 0x599fd8: StoreField: r0->field_2b = r1
    //     0x599fd8: stur            w1, [x0, #0x2b]
    // 0x599fdc: ldur            x1, [fp, #-0x18]
    // 0x599fe0: StoreField: r0->field_33 = r1
    //     0x599fe0: stur            w1, [x0, #0x33]
    // 0x599fe4: r1 = Instance_SemanticsRole
    //     0x599fe4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b9d0] Obj!SemanticsRole@a060c1
    //     0x599fe8: ldr             x1, [x1, #0x9d0]
    // 0x599fec: StoreField: r0->field_3b = r1
    //     0x599fec: stur            w1, [x0, #0x3b]
    // 0x599ff0: r1 = false
    //     0x599ff0: add             x1, NULL, #0x30  ; false
    // 0x599ff4: StoreField: r0->field_37 = r1
    //     0x599ff4: stur            w1, [x0, #0x37]
    // 0x599ff8: LeaveFrame
    //     0x599ff8: mov             SP, fp
    //     0x599ffc: ldp             fp, lr, [SP], #0x10
    // 0x59a000: ret
    //     0x59a000: ret             
    // 0x59a004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59a004: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59a008: b               #0x599b14
    // 0x59a00c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59a00c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x59befc, size: 0x90
    // 0x59befc: EnterFrame
    //     0x59befc: stp             fp, lr, [SP, #-0x10]!
    //     0x59bf00: mov             fp, SP
    // 0x59bf04: AllocStack(0x20)
    //     0x59bf04: sub             SP, SP, #0x20
    // 0x59bf08: SetupParameters([dynamic _ /* r0 */])
    //     0x59bf08: ldr             x0, [fp, #0x10]
    //     0x59bf0c: ldur            w2, [x0, #0x17]
    //     0x59bf10: add             x2, x2, HEAP, lsl #32
    //     0x59bf14: stur            x2, [fp, #-8]
    // 0x59bf18: CheckStackOverflow
    //     0x59bf18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59bf1c: cmp             SP, x16
    //     0x59bf20: b.ls            #0x59bf84
    // 0x59bf24: LoadField: r1 = r2->field_f
    //     0x59bf24: ldur            w1, [x2, #0xf]
    // 0x59bf28: DecompressPointer r1
    //     0x59bf28: add             x1, x1, HEAP, lsl #32
    // 0x59bf2c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x59bf2c: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x59bf30: r0 = of()
    //     0x59bf30: bl              #0x43502c  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x59bf34: r16 = <Object?>
    //     0x59bf34: ldr             x16, [PP, #0xb20]  ; [pp+0xb20] TypeArguments: <Object?>
    // 0x59bf38: stp             x0, x16, [SP]
    // 0x59bf3c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x59bf3c: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x59bf40: r0 = pop()
    //     0x59bf40: bl              #0x4284b4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x59bf44: ldur            x2, [fp, #-8]
    // 0x59bf48: LoadField: r0 = r2->field_b
    //     0x59bf48: ldur            w0, [x2, #0xb]
    // 0x59bf4c: DecompressPointer r0
    //     0x59bf4c: add             x0, x0, HEAP, lsl #32
    // 0x59bf50: LoadField: r3 = r0->field_f
    //     0x59bf50: ldur            w3, [x0, #0xf]
    // 0x59bf54: DecompressPointer r3
    //     0x59bf54: add             x3, x3, HEAP, lsl #32
    // 0x59bf58: stur            x3, [fp, #-0x10]
    // 0x59bf5c: r1 = Function '<anonymous closure>':.
    //     0x59bf5c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b9d8] AnonymousClosure: (0x59bf8c), in [package:sunvolt_calculator/screens/main_calculator_screen.dart] _MainCalculatorScreenState::_showWelcomeBackDialog (0x59958c)
    //     0x59bf60: ldr             x1, [x1, #0x9d8]
    // 0x59bf64: r0 = AllocateClosure()
    //     0x59bf64: bl              #0x934ea8  ; AllocateClosureStub
    // 0x59bf68: ldur            x1, [fp, #-0x10]
    // 0x59bf6c: mov             x2, x0
    // 0x59bf70: r0 = setState()
    //     0x59bf70: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x59bf74: r0 = Null
    //     0x59bf74: mov             x0, NULL
    // 0x59bf78: LeaveFrame
    //     0x59bf78: mov             SP, fp
    //     0x59bf7c: ldp             fp, lr, [SP], #0x10
    // 0x59bf80: ret
    //     0x59bf80: ret             
    // 0x59bf84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59bf84: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59bf88: b               #0x59bf24
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x59bf8c, size: 0x28
    // 0x59bf8c: r0 = false
    //     0x59bf8c: add             x0, NULL, #0x30  ; false
    // 0x59bf90: ldr             x1, [SP]
    // 0x59bf94: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x59bf94: ldur            w2, [x1, #0x17]
    // 0x59bf98: DecompressPointer r2
    //     0x59bf98: add             x2, x2, HEAP, lsl #32
    // 0x59bf9c: LoadField: r1 = r2->field_b
    //     0x59bf9c: ldur            w1, [x2, #0xb]
    // 0x59bfa0: DecompressPointer r1
    //     0x59bfa0: add             x1, x1, HEAP, lsl #32
    // 0x59bfa4: LoadField: r2 = r1->field_f
    //     0x59bfa4: ldur            w2, [x1, #0xf]
    // 0x59bfa8: DecompressPointer r2
    //     0x59bfa8: add             x2, x2, HEAP, lsl #32
    // 0x59bfac: StoreField: r2->field_2b = r0
    //     0x59bfac: stur            w0, [x2, #0x2b]
    // 0x59bfb0: ret
    //     0x59bfb0: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x59bfb4, size: 0x178
    // 0x59bfb4: EnterFrame
    //     0x59bfb4: stp             fp, lr, [SP, #-0x10]!
    //     0x59bfb8: mov             fp, SP
    // 0x59bfbc: AllocStack(0x30)
    //     0x59bfbc: sub             SP, SP, #0x30
    // 0x59bfc0: SetupParameters([dynamic _ /* r0 */])
    //     0x59bfc0: ldr             x0, [fp, #0x10]
    //     0x59bfc4: ldur            w2, [x0, #0x17]
    //     0x59bfc8: add             x2, x2, HEAP, lsl #32
    //     0x59bfcc: stur            x2, [fp, #-8]
    // 0x59bfd0: CheckStackOverflow
    //     0x59bfd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59bfd4: cmp             SP, x16
    //     0x59bfd8: b.ls            #0x59c118
    // 0x59bfdc: LoadField: r1 = r2->field_f
    //     0x59bfdc: ldur            w1, [x2, #0xf]
    // 0x59bfe0: DecompressPointer r1
    //     0x59bfe0: add             x1, x1, HEAP, lsl #32
    // 0x59bfe4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x59bfe4: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x59bfe8: r0 = of()
    //     0x59bfe8: bl              #0x43502c  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x59bfec: r16 = <Object?>
    //     0x59bfec: ldr             x16, [PP, #0xb20]  ; [pp+0xb20] TypeArguments: <Object?>
    // 0x59bff0: stp             x0, x16, [SP]
    // 0x59bff4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x59bff4: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x59bff8: r0 = pop()
    //     0x59bff8: bl              #0x4284b4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x59bffc: ldur            x2, [fp, #-8]
    // 0x59c000: LoadField: r0 = r2->field_b
    //     0x59c000: ldur            w0, [x2, #0xb]
    // 0x59c004: DecompressPointer r0
    //     0x59c004: add             x0, x0, HEAP, lsl #32
    // 0x59c008: stur            x0, [fp, #-0x10]
    // 0x59c00c: LoadField: r1 = r0->field_f
    //     0x59c00c: ldur            w1, [x0, #0xf]
    // 0x59c010: DecompressPointer r1
    //     0x59c010: add             x1, x1, HEAP, lsl #32
    // 0x59c014: LoadField: r0 = r1->field_13
    //     0x59c014: ldur            w0, [x1, #0x13]
    // 0x59c018: DecompressPointer r0
    //     0x59c018: add             x0, x0, HEAP, lsl #32
    // 0x59c01c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x59c020: cmp             w0, w16
    // 0x59c024: b.ne            #0x59c034
    // 0x59c028: r2 = ref
    //     0x59c028: add             x2, PP, #0x13, lsl #12  ; [pp+0x13720] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0x59c02c: ldr             x2, [x2, #0x720]
    // 0x59c030: r0 = InitLateFinalInstanceField()
    //     0x59c030: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x59c034: stur            x0, [fp, #-0x18]
    // 0x59c038: r0 = LoadStaticField(0xe50)
    //     0x59c038: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x59c03c: ldr             x0, [x0, #0x1ca0]
    // 0x59c040: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x59c044: cmp             w0, w16
    // 0x59c048: b.ne            #0x59c058
    // 0x59c04c: r2 = calculatorProvider
    //     0x59c04c: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b090] Field <::.calculatorProvider>: static late final (offset: 0xe50)
    //     0x59c050: ldr             x2, [x2, #0x90]
    // 0x59c054: r0 = InitLateFinalStaticField()
    //     0x59c054: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x59c058: mov             x1, x0
    // 0x59c05c: LoadField: r0 = r1->field_1b
    //     0x59c05c: ldur            w0, [x1, #0x1b]
    // 0x59c060: DecompressPointer r0
    //     0x59c060: add             x0, x0, HEAP, lsl #32
    // 0x59c064: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x59c068: cmp             w0, w16
    // 0x59c06c: b.ne            #0x59c07c
    // 0x59c070: r2 = notifier
    //     0x59c070: add             x2, PP, #0x17, lsl #12  ; [pp+0x170c8] Field <StateNotifierProvider.notifier>: late final (offset: 0x1c)
    //     0x59c074: ldr             x2, [x2, #0xc8]
    // 0x59c078: r0 = InitLateFinalInstanceField()
    //     0x59c078: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x59c07c: r16 = <CalculatorNotifier>
    //     0x59c07c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b230] TypeArguments: <CalculatorNotifier>
    //     0x59c080: ldr             x16, [x16, #0x230]
    // 0x59c084: ldur            lr, [fp, #-0x18]
    // 0x59c088: stp             lr, x16, [SP, #8]
    // 0x59c08c: str             x0, [SP]
    // 0x59c090: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x59c090: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x59c094: r0 = read()
    //     0x59c094: bl              #0x41a510  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0x59c098: mov             x1, x0
    // 0x59c09c: r0 = reset()
    //     0x59c09c: bl              #0x59c28c  ; [package:sunvolt_calculator/providers/calculator_notifier.dart] CalculatorNotifier::reset
    // 0x59c0a0: ldur            x0, [fp, #-0x10]
    // 0x59c0a4: LoadField: r1 = r0->field_f
    //     0x59c0a4: ldur            w1, [x0, #0xf]
    // 0x59c0a8: DecompressPointer r1
    //     0x59c0a8: add             x1, x1, HEAP, lsl #32
    // 0x59c0ac: LoadField: r2 = r1->field_1f
    //     0x59c0ac: ldur            w2, [x1, #0x1f]
    // 0x59c0b0: DecompressPointer r2
    //     0x59c0b0: add             x2, x2, HEAP, lsl #32
    // 0x59c0b4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x59c0b8: cmp             w2, w16
    // 0x59c0bc: b.eq            #0x59c120
    // 0x59c0c0: LoadField: r1 = r2->field_3b
    //     0x59c0c0: ldur            w1, [x2, #0x3b]
    // 0x59c0c4: DecompressPointer r1
    //     0x59c0c4: add             x1, x1, HEAP, lsl #32
    // 0x59c0c8: LoadField: r3 = r1->field_b
    //     0x59c0c8: ldur            w3, [x1, #0xb]
    // 0x59c0cc: cbz             w3, #0x59c0dc
    // 0x59c0d0: mov             x1, x2
    // 0x59c0d4: r2 = 0
    //     0x59c0d4: movz            x2, #0
    // 0x59c0d8: r0 = jumpToPage()
    //     0x59c0d8: bl              #0x59c12c  ; [package:flutter/src/widgets/page_view.dart] PageController::jumpToPage
    // 0x59c0dc: ldur            x0, [fp, #-0x10]
    // 0x59c0e0: LoadField: r3 = r0->field_f
    //     0x59c0e0: ldur            w3, [x0, #0xf]
    // 0x59c0e4: DecompressPointer r3
    //     0x59c0e4: add             x3, x3, HEAP, lsl #32
    // 0x59c0e8: ldur            x2, [fp, #-8]
    // 0x59c0ec: stur            x3, [fp, #-0x18]
    // 0x59c0f0: r1 = Function '<anonymous closure>':.
    //     0x59c0f0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b9e0] AnonymousClosure: (0x59bf8c), in [package:sunvolt_calculator/screens/main_calculator_screen.dart] _MainCalculatorScreenState::_showWelcomeBackDialog (0x59958c)
    //     0x59c0f4: ldr             x1, [x1, #0x9e0]
    // 0x59c0f8: r0 = AllocateClosure()
    //     0x59c0f8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x59c0fc: ldur            x1, [fp, #-0x18]
    // 0x59c100: mov             x2, x0
    // 0x59c104: r0 = setState()
    //     0x59c104: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x59c108: r0 = Null
    //     0x59c108: mov             x0, NULL
    // 0x59c10c: LeaveFrame
    //     0x59c10c: mov             SP, fp
    //     0x59c110: ldp             fp, lr, [SP], #0x10
    // 0x59c114: ret
    //     0x59c114: ret             
    // 0x59c118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59c118: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59c11c: b               #0x59bfdc
    // 0x59c120: r9 = _pageController
    //     0x59c120: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b800] Field <_MainCalculatorScreenState@123140918._pageController@123140918>: late (offset: 0x20)
    //     0x59c124: ldr             x9, [x9, #0x800]
    // 0x59c128: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x59c128: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _showErrorSnackBar(/* No info */) {
    // ** addr: 0x5c9570, size: 0x240
    // 0x5c9570: EnterFrame
    //     0x5c9570: stp             fp, lr, [SP, #-0x10]!
    //     0x5c9574: mov             fp, SP
    // 0x5c9578: AllocStack(0x20)
    //     0x5c9578: sub             SP, SP, #0x20
    // 0x5c957c: SetupParameters(_MainCalculatorScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5c957c: stur            x1, [fp, #-8]
    //     0x5c9580: stur            x2, [fp, #-0x10]
    // 0x5c9584: CheckStackOverflow
    //     0x5c9584: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c9588: cmp             SP, x16
    //     0x5c958c: b.ls            #0x5c97a0
    // 0x5c9590: r0 = heavyImpact()
    //     0x5c9590: bl              #0x59d758  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::heavyImpact
    // 0x5c9594: ldur            x0, [fp, #-8]
    // 0x5c9598: LoadField: r1 = r0->field_f
    //     0x5c9598: ldur            w1, [x0, #0xf]
    // 0x5c959c: DecompressPointer r1
    //     0x5c959c: add             x1, x1, HEAP, lsl #32
    // 0x5c95a0: cmp             w1, NULL
    // 0x5c95a4: b.eq            #0x5c97a8
    // 0x5c95a8: r0 = of()
    //     0x5c95a8: bl              #0x5a32d0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x5c95ac: mov             x1, x0
    // 0x5c95b0: r0 = clearSnackBars()
    //     0x5c95b0: bl              #0x5c97b0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::clearSnackBars
    // 0x5c95b4: ldur            x0, [fp, #-8]
    // 0x5c95b8: LoadField: r1 = r0->field_f
    //     0x5c95b8: ldur            w1, [x0, #0xf]
    // 0x5c95bc: DecompressPointer r1
    //     0x5c95bc: add             x1, x1, HEAP, lsl #32
    // 0x5c95c0: cmp             w1, NULL
    // 0x5c95c4: b.eq            #0x5c97ac
    // 0x5c95c8: r0 = of()
    //     0x5c95c8: bl              #0x5a32d0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x5c95cc: stur            x0, [fp, #-8]
    // 0x5c95d0: r0 = Text()
    //     0x5c95d0: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x5c95d4: mov             x2, x0
    // 0x5c95d8: ldur            x0, [fp, #-0x10]
    // 0x5c95dc: stur            x2, [fp, #-0x18]
    // 0x5c95e0: StoreField: r2->field_b = r0
    //     0x5c95e0: stur            w0, [x2, #0xb]
    // 0x5c95e4: r0 = Instance_TextStyle
    //     0x5c95e4: add             x0, PP, #0x17, lsl #12  ; [pp+0x171b8] Obj!TextStyle@96d8d1
    //     0x5c95e8: ldr             x0, [x0, #0x1b8]
    // 0x5c95ec: StoreField: r2->field_13 = r0
    //     0x5c95ec: stur            w0, [x2, #0x13]
    // 0x5c95f0: r1 = <FlexParentData>
    //     0x5c95f0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a18] TypeArguments: <FlexParentData>
    //     0x5c95f4: ldr             x1, [x1, #0xa18]
    // 0x5c95f8: r0 = Expanded()
    //     0x5c95f8: bl              #0x59ae74  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x5c95fc: mov             x3, x0
    // 0x5c9600: r0 = 1
    //     0x5c9600: movz            x0, #0x1
    // 0x5c9604: stur            x3, [fp, #-0x10]
    // 0x5c9608: StoreField: r3->field_13 = r0
    //     0x5c9608: stur            x0, [x3, #0x13]
    // 0x5c960c: r0 = Instance_FlexFit
    //     0x5c960c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a20] Obj!FlexFit@a03ae1
    //     0x5c9610: ldr             x0, [x0, #0xa20]
    // 0x5c9614: StoreField: r3->field_1b = r0
    //     0x5c9614: stur            w0, [x3, #0x1b]
    // 0x5c9618: ldur            x0, [fp, #-0x18]
    // 0x5c961c: StoreField: r3->field_b = r0
    //     0x5c961c: stur            w0, [x3, #0xb]
    // 0x5c9620: r1 = Null
    //     0x5c9620: mov             x1, NULL
    // 0x5c9624: r2 = 6
    //     0x5c9624: movz            x2, #0x6
    // 0x5c9628: r0 = AllocateArray()
    //     0x5c9628: bl              #0x935bc4  ; AllocateArrayStub
    // 0x5c962c: stur            x0, [fp, #-0x18]
    // 0x5c9630: r16 = Instance_Icon
    //     0x5c9630: add             x16, PP, #0x17, lsl #12  ; [pp+0x171c0] Obj!Icon@978651
    //     0x5c9634: ldr             x16, [x16, #0x1c0]
    // 0x5c9638: StoreField: r0->field_f = r16
    //     0x5c9638: stur            w16, [x0, #0xf]
    // 0x5c963c: r16 = Instance_SizedBox
    //     0x5c963c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a28] Obj!SizedBox@97b271
    //     0x5c9640: ldr             x16, [x16, #0xa28]
    // 0x5c9644: StoreField: r0->field_13 = r16
    //     0x5c9644: stur            w16, [x0, #0x13]
    // 0x5c9648: ldur            x1, [fp, #-0x10]
    // 0x5c964c: ArrayStore: r0[0] = r1  ; List_4
    //     0x5c964c: stur            w1, [x0, #0x17]
    // 0x5c9650: r1 = <Widget>
    //     0x5c9650: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x5c9654: ldr             x1, [x1, #0x280]
    // 0x5c9658: r0 = AllocateGrowableArray()
    //     0x5c9658: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x5c965c: mov             x1, x0
    // 0x5c9660: ldur            x0, [fp, #-0x18]
    // 0x5c9664: stur            x1, [fp, #-0x10]
    // 0x5c9668: StoreField: r1->field_f = r0
    //     0x5c9668: stur            w0, [x1, #0xf]
    // 0x5c966c: r0 = 6
    //     0x5c966c: movz            x0, #0x6
    // 0x5c9670: StoreField: r1->field_b = r0
    //     0x5c9670: stur            w0, [x1, #0xb]
    // 0x5c9674: r0 = Row()
    //     0x5c9674: bl              #0x59a034  ; AllocateRowStub -> Row (size=0x38)
    // 0x5c9678: mov             x1, x0
    // 0x5c967c: r0 = Instance_Axis
    //     0x5c967c: add             x0, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x5c9680: ldr             x0, [x0, #0x908]
    // 0x5c9684: stur            x1, [fp, #-0x18]
    // 0x5c9688: StoreField: r1->field_f = r0
    //     0x5c9688: stur            w0, [x1, #0xf]
    // 0x5c968c: r0 = Instance_MainAxisAlignment
    //     0x5c968c: add             x0, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x5c9690: ldr             x0, [x0, #0x8a8]
    // 0x5c9694: StoreField: r1->field_13 = r0
    //     0x5c9694: stur            w0, [x1, #0x13]
    // 0x5c9698: r0 = Instance_MainAxisSize
    //     0x5c9698: add             x0, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x5c969c: ldr             x0, [x0, #0x178]
    // 0x5c96a0: ArrayStore: r1[0] = r0  ; List_4
    //     0x5c96a0: stur            w0, [x1, #0x17]
    // 0x5c96a4: r0 = Instance_CrossAxisAlignment
    //     0x5c96a4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x5c96a8: ldr             x0, [x0, #0x180]
    // 0x5c96ac: StoreField: r1->field_1b = r0
    //     0x5c96ac: stur            w0, [x1, #0x1b]
    // 0x5c96b0: r0 = Instance_VerticalDirection
    //     0x5c96b0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x5c96b4: ldr             x0, [x0, #0x188]
    // 0x5c96b8: StoreField: r1->field_23 = r0
    //     0x5c96b8: stur            w0, [x1, #0x23]
    // 0x5c96bc: r0 = Instance_Clip
    //     0x5c96bc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x5c96c0: ldr             x0, [x0, #0x190]
    // 0x5c96c4: StoreField: r1->field_2b = r0
    //     0x5c96c4: stur            w0, [x1, #0x2b]
    // 0x5c96c8: StoreField: r1->field_2f = rZR
    //     0x5c96c8: stur            xzr, [x1, #0x2f]
    // 0x5c96cc: ldur            x0, [fp, #-0x10]
    // 0x5c96d0: StoreField: r1->field_b = r0
    //     0x5c96d0: stur            w0, [x1, #0xb]
    // 0x5c96d4: r0 = Radius()
    //     0x5c96d4: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x5c96d8: d0 = 12.000000
    //     0x5c96d8: fmov            d0, #12.00000000
    // 0x5c96dc: stur            x0, [fp, #-0x10]
    // 0x5c96e0: StoreField: r0->field_7 = d0
    //     0x5c96e0: stur            d0, [x0, #7]
    // 0x5c96e4: StoreField: r0->field_f = d0
    //     0x5c96e4: stur            d0, [x0, #0xf]
    // 0x5c96e8: r0 = BorderRadius()
    //     0x5c96e8: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x5c96ec: mov             x1, x0
    // 0x5c96f0: ldur            x0, [fp, #-0x10]
    // 0x5c96f4: stur            x1, [fp, #-0x20]
    // 0x5c96f8: StoreField: r1->field_7 = r0
    //     0x5c96f8: stur            w0, [x1, #7]
    // 0x5c96fc: StoreField: r1->field_b = r0
    //     0x5c96fc: stur            w0, [x1, #0xb]
    // 0x5c9700: StoreField: r1->field_f = r0
    //     0x5c9700: stur            w0, [x1, #0xf]
    // 0x5c9704: StoreField: r1->field_13 = r0
    //     0x5c9704: stur            w0, [x1, #0x13]
    // 0x5c9708: r0 = RoundedRectangleBorder()
    //     0x5c9708: bl              #0x59bef0  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x5c970c: mov             x1, x0
    // 0x5c9710: ldur            x0, [fp, #-0x20]
    // 0x5c9714: stur            x1, [fp, #-0x10]
    // 0x5c9718: StoreField: r1->field_b = r0
    //     0x5c9718: stur            w0, [x1, #0xb]
    // 0x5c971c: r0 = Instance_BorderSide
    //     0x5c971c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13788] Obj!BorderSide@971a41
    //     0x5c9720: ldr             x0, [x0, #0x788]
    // 0x5c9724: StoreField: r1->field_7 = r0
    //     0x5c9724: stur            w0, [x1, #7]
    // 0x5c9728: r0 = SnackBar()
    //     0x5c9728: bl              #0x5a32c4  ; AllocateSnackBarStub -> SnackBar (size=0x58)
    // 0x5c972c: mov             x1, x0
    // 0x5c9730: ldur            x0, [fp, #-0x18]
    // 0x5c9734: StoreField: r1->field_b = r0
    //     0x5c9734: stur            w0, [x1, #0xb]
    // 0x5c9738: r0 = Instance_Color
    //     0x5c9738: add             x0, PP, #0x17, lsl #12  ; [pp+0x171c8] Obj!Color@964571
    //     0x5c973c: ldr             x0, [x0, #0x1c8]
    // 0x5c9740: StoreField: r1->field_f = r0
    //     0x5c9740: stur            w0, [x1, #0xf]
    // 0x5c9744: r0 = Instance_EdgeInsets
    //     0x5c9744: add             x0, PP, #0xc, lsl #12  ; [pp+0xc670] Obj!EdgeInsets@95fce1
    //     0x5c9748: ldr             x0, [x0, #0x670]
    // 0x5c974c: ArrayStore: r1[0] = r0  ; List_4
    //     0x5c974c: stur            w0, [x1, #0x17]
    // 0x5c9750: ldur            x0, [fp, #-0x10]
    // 0x5c9754: StoreField: r1->field_23 = r0
    //     0x5c9754: stur            w0, [x1, #0x23]
    // 0x5c9758: r0 = Instance_SnackBarBehavior
    //     0x5c9758: add             x0, PP, #0x14, lsl #12  ; [pp+0x14630] Obj!SnackBarBehavior@a04001
    //     0x5c975c: ldr             x0, [x0, #0x630]
    // 0x5c9760: StoreField: r1->field_2b = r0
    //     0x5c9760: stur            w0, [x1, #0x2b]
    // 0x5c9764: r0 = Instance_Duration
    //     0x5c9764: add             x0, PP, #0x17, lsl #12  ; [pp+0x171d0] Obj!Duration@a070a1
    //     0x5c9768: ldr             x0, [x0, #0x1d0]
    // 0x5c976c: StoreField: r1->field_3f = r0
    //     0x5c976c: stur            w0, [x1, #0x3f]
    // 0x5c9770: r0 = Instance_Clip
    //     0x5c9770: add             x0, PP, #0x13, lsl #12  ; [pp+0x13778] Obj!Clip@a06801
    //     0x5c9774: ldr             x0, [x0, #0x778]
    // 0x5c9778: StoreField: r1->field_53 = r0
    //     0x5c9778: stur            w0, [x1, #0x53]
    // 0x5c977c: r0 = false
    //     0x5c977c: add             x0, NULL, #0x30  ; false
    // 0x5c9780: StoreField: r1->field_43 = r0
    //     0x5c9780: stur            w0, [x1, #0x43]
    // 0x5c9784: mov             x2, x1
    // 0x5c9788: ldur            x1, [fp, #-8]
    // 0x5c978c: r0 = showSnackBar()
    //     0x5c978c: bl              #0x5a2c20  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x5c9790: r0 = Null
    //     0x5c9790: mov             x0, NULL
    // 0x5c9794: LeaveFrame
    //     0x5c9794: mov             SP, fp
    //     0x5c9798: ldp             fp, lr, [SP], #0x10
    // 0x5c979c: ret
    //     0x5c979c: ret             
    // 0x5c97a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c97a0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c97a4: b               #0x5c9590
    // 0x5c97a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c97a8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c97ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c97ac: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x6203e8, size: 0x9bc
    // 0x6203e8: EnterFrame
    //     0x6203e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6203ec: mov             fp, SP
    // 0x6203f0: AllocStack(0x68)
    //     0x6203f0: sub             SP, SP, #0x68
    // 0x6203f4: SetupParameters(_MainCalculatorScreenState this /* r1 => r1, fp-0x8 */)
    //     0x6203f4: stur            x1, [fp, #-8]
    // 0x6203f8: CheckStackOverflow
    //     0x6203f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6203fc: cmp             SP, x16
    //     0x620400: b.ls            #0x620d80
    // 0x620404: r1 = 2
    //     0x620404: movz            x1, #0x2
    // 0x620408: r0 = AllocateContext()
    //     0x620408: bl              #0x934ad4  ; AllocateContextStub
    // 0x62040c: mov             x2, x0
    // 0x620410: ldur            x0, [fp, #-8]
    // 0x620414: stur            x2, [fp, #-0x10]
    // 0x620418: StoreField: r2->field_f = r0
    //     0x620418: stur            w0, [x2, #0xf]
    // 0x62041c: mov             x1, x0
    // 0x620420: LoadField: r0 = r1->field_13
    //     0x620420: ldur            w0, [x1, #0x13]
    // 0x620424: DecompressPointer r0
    //     0x620424: add             x0, x0, HEAP, lsl #32
    // 0x620428: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x62042c: cmp             w0, w16
    // 0x620430: b.ne            #0x620440
    // 0x620434: r2 = ref
    //     0x620434: add             x2, PP, #0x13, lsl #12  ; [pp+0x13720] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0x620438: ldr             x2, [x2, #0x720]
    // 0x62043c: r0 = InitLateFinalInstanceField()
    //     0x62043c: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x620440: stur            x0, [fp, #-0x18]
    // 0x620444: r0 = LoadStaticField(0xe50)
    //     0x620444: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x620448: ldr             x0, [x0, #0x1ca0]
    // 0x62044c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x620450: cmp             w0, w16
    // 0x620454: b.ne            #0x620464
    // 0x620458: r2 = calculatorProvider
    //     0x620458: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b090] Field <::.calculatorProvider>: static late final (offset: 0xe50)
    //     0x62045c: ldr             x2, [x2, #0x90]
    // 0x620460: r0 = InitLateFinalStaticField()
    //     0x620460: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x620464: r16 = <CalculatorState>
    //     0x620464: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b098] TypeArguments: <CalculatorState>
    //     0x620468: ldr             x16, [x16, #0x98]
    // 0x62046c: ldur            lr, [fp, #-0x18]
    // 0x620470: stp             lr, x16, [SP, #8]
    // 0x620474: str             x0, [SP]
    // 0x620478: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x620478: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x62047c: r0 = watch()
    //     0x62047c: bl              #0x624080  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::watch
    // 0x620480: LoadField: r3 = r0->field_7
    //     0x620480: ldur            x3, [x0, #7]
    // 0x620484: stur            x3, [fp, #-0x30]
    // 0x620488: r0 = BoxInt64Instr(r3)
    //     0x620488: sbfiz           x0, x3, #1, #0x1f
    //     0x62048c: cmp             x3, x0, asr #1
    //     0x620490: b.eq            #0x62049c
    //     0x620494: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x620498: stur            x3, [x0, #7]
    // 0x62049c: mov             x5, x0
    // 0x6204a0: ldur            x4, [fp, #-0x10]
    // 0x6204a4: stur            x5, [fp, #-0x28]
    // 0x6204a8: StoreField: r4->field_13 = r0
    //     0x6204a8: stur            w0, [x4, #0x13]
    //     0x6204ac: tbz             w0, #0, #0x6204c8
    //     0x6204b0: ldurb           w16, [x4, #-1]
    //     0x6204b4: ldurb           w17, [x0, #-1]
    //     0x6204b8: and             x16, x17, x16, lsr #2
    //     0x6204bc: tst             x16, HEAP, lsr #32
    //     0x6204c0: b.eq            #0x6204c8
    //     0x6204c4: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x6204c8: ldur            x0, [fp, #-8]
    // 0x6204cc: LoadField: r1 = r0->field_27
    //     0x6204cc: ldur            w1, [x0, #0x27]
    // 0x6204d0: DecompressPointer r1
    //     0x6204d0: add             x1, x1, HEAP, lsl #32
    // 0x6204d4: tbnz            w1, #4, #0x6204ec
    // 0x6204d8: mov             x1, x0
    // 0x6204dc: r0 = _buildLoadingScreen()
    //     0x6204dc: bl              #0x623f2c  ; [package:sunvolt_calculator/screens/main_calculator_screen.dart] _MainCalculatorScreenState::_buildLoadingScreen
    // 0x6204e0: LeaveFrame
    //     0x6204e0: mov             SP, fp
    //     0x6204e4: ldp             fp, lr, [SP], #0x10
    // 0x6204e8: ret
    //     0x6204e8: ret             
    // 0x6204ec: LoadField: r1 = r0->field_2b
    //     0x6204ec: ldur            w1, [x0, #0x2b]
    // 0x6204f0: DecompressPointer r1
    //     0x6204f0: add             x1, x1, HEAP, lsl #32
    // 0x6204f4: tbnz            w1, #4, #0x62050c
    // 0x6204f8: mov             x1, x0
    // 0x6204fc: r0 = _buildLandingScaffold()
    //     0x6204fc: bl              #0x621728  ; [package:sunvolt_calculator/screens/main_calculator_screen.dart] _MainCalculatorScreenState::_buildLandingScaffold
    // 0x620500: LeaveFrame
    //     0x620500: mov             SP, fp
    //     0x620504: ldp             fp, lr, [SP], #0x10
    // 0x620508: ret
    //     0x620508: ret             
    // 0x62050c: r1 = LoadStaticField(0x664)
    //     0x62050c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x620510: ldr             x1, [x1, #0xcc8]
    // 0x620514: cmp             w1, NULL
    // 0x620518: b.eq            #0x620d88
    // 0x62051c: LoadField: r6 = r1->field_53
    //     0x62051c: ldur            w6, [x1, #0x53]
    // 0x620520: DecompressPointer r6
    //     0x620520: add             x6, x6, HEAP, lsl #32
    // 0x620524: stur            x6, [fp, #-0x20]
    // 0x620528: LoadField: r7 = r6->field_7
    //     0x620528: ldur            w7, [x6, #7]
    // 0x62052c: DecompressPointer r7
    //     0x62052c: add             x7, x7, HEAP, lsl #32
    // 0x620530: mov             x2, x4
    // 0x620534: stur            x7, [fp, #-0x18]
    // 0x620538: r1 = Function '<anonymous closure>':.
    //     0x620538: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b768] AnonymousClosure: (0x625664), in [package:sunvolt_calculator/screens/main_calculator_screen.dart] _MainCalculatorScreenState::build (0x6203e8)
    //     0x62053c: ldr             x1, [x1, #0x768]
    // 0x620540: r0 = AllocateClosure()
    //     0x620540: bl              #0x934ea8  ; AllocateClosureStub
    // 0x620544: ldur            x2, [fp, #-0x18]
    // 0x620548: mov             x3, x0
    // 0x62054c: r1 = Null
    //     0x62054c: mov             x1, NULL
    // 0x620550: stur            x3, [fp, #-0x18]
    // 0x620554: cmp             w2, NULL
    // 0x620558: b.eq            #0x620578
    // 0x62055c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x62055c: ldur            w4, [x2, #0x17]
    // 0x620560: DecompressPointer r4
    //     0x620560: add             x4, x4, HEAP, lsl #32
    // 0x620564: r8 = X0
    //     0x620564: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x620568: LoadField: r9 = r4->field_7
    //     0x620568: ldur            x9, [x4, #7]
    // 0x62056c: r3 = Null
    //     0x62056c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b770] Null
    //     0x620570: ldr             x3, [x3, #0x770]
    // 0x620574: blr             x9
    // 0x620578: ldur            x0, [fp, #-0x20]
    // 0x62057c: LoadField: r1 = r0->field_b
    //     0x62057c: ldur            w1, [x0, #0xb]
    // 0x620580: LoadField: r2 = r0->field_f
    //     0x620580: ldur            w2, [x0, #0xf]
    // 0x620584: DecompressPointer r2
    //     0x620584: add             x2, x2, HEAP, lsl #32
    // 0x620588: LoadField: r3 = r2->field_b
    //     0x620588: ldur            w3, [x2, #0xb]
    // 0x62058c: r2 = LoadInt32Instr(r1)
    //     0x62058c: sbfx            x2, x1, #1, #0x1f
    // 0x620590: stur            x2, [fp, #-0x38]
    // 0x620594: r1 = LoadInt32Instr(r3)
    //     0x620594: sbfx            x1, x3, #1, #0x1f
    // 0x620598: cmp             x2, x1
    // 0x62059c: b.ne            #0x6205a8
    // 0x6205a0: mov             x1, x0
    // 0x6205a4: r0 = _growToNextCapacity()
    //     0x6205a4: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6205a8: ldur            x3, [fp, #-0x30]
    // 0x6205ac: ldur            x0, [fp, #-0x20]
    // 0x6205b0: ldur            x2, [fp, #-0x38]
    // 0x6205b4: add             x1, x2, #1
    // 0x6205b8: lsl             x4, x1, #1
    // 0x6205bc: StoreField: r0->field_b = r4
    //     0x6205bc: stur            w4, [x0, #0xb]
    // 0x6205c0: LoadField: r1 = r0->field_f
    //     0x6205c0: ldur            w1, [x0, #0xf]
    // 0x6205c4: DecompressPointer r1
    //     0x6205c4: add             x1, x1, HEAP, lsl #32
    // 0x6205c8: ldur            x0, [fp, #-0x18]
    // 0x6205cc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6205cc: add             x25, x1, x2, lsl #2
    //     0x6205d0: add             x25, x25, #0xf
    //     0x6205d4: str             w0, [x25]
    //     0x6205d8: tbz             w0, #0, #0x6205f4
    //     0x6205dc: ldurb           w16, [x1, #-1]
    //     0x6205e0: ldurb           w17, [x0, #-1]
    //     0x6205e4: and             x16, x17, x16, lsr #2
    //     0x6205e8: tst             x16, HEAP, lsr #32
    //     0x6205ec: b.eq            #0x6205f4
    //     0x6205f0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x6205f4: ldur            x2, [fp, #-0x10]
    // 0x6205f8: r1 = Function '<anonymous closure>':.
    //     0x6205f8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b780] AnonymousClosure: (0x6255e8), in [package:sunvolt_calculator/screens/main_calculator_screen.dart] _MainCalculatorScreenState::build (0x6203e8)
    //     0x6205fc: ldr             x1, [x1, #0x780]
    // 0x620600: r0 = AllocateClosure()
    //     0x620600: bl              #0x934ea8  ; AllocateClosureStub
    // 0x620604: stur            x0, [fp, #-0x18]
    // 0x620608: r0 = LocationScreen()
    //     0x620608: bl              #0x62171c  ; AllocateLocationScreenStub -> LocationScreen (size=0x10)
    // 0x62060c: mov             x3, x0
    // 0x620610: ldur            x0, [fp, #-0x18]
    // 0x620614: stur            x3, [fp, #-0x20]
    // 0x620618: StoreField: r3->field_b = r0
    //     0x620618: stur            w0, [x3, #0xb]
    // 0x62061c: ldur            x2, [fp, #-0x10]
    // 0x620620: r1 = Function '<anonymous closure>':.
    //     0x620620: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b788] AnonymousClosure: (0x62556c), in [package:sunvolt_calculator/screens/main_calculator_screen.dart] _MainCalculatorScreenState::build (0x6203e8)
    //     0x620624: ldr             x1, [x1, #0x788]
    // 0x620628: r0 = AllocateClosure()
    //     0x620628: bl              #0x934ea8  ; AllocateClosureStub
    // 0x62062c: stur            x0, [fp, #-0x18]
    // 0x620630: r0 = PreferencesScreen()
    //     0x620630: bl              #0x6216ec  ; AllocatePreferencesScreenStub -> PreferencesScreen (size=0x14)
    // 0x620634: mov             x3, x0
    // 0x620638: ldur            x0, [fp, #-0x18]
    // 0x62063c: stur            x3, [fp, #-0x40]
    // 0x620640: StoreField: r3->field_b = r0
    //     0x620640: stur            w0, [x3, #0xb]
    // 0x620644: ldur            x2, [fp, #-0x10]
    // 0x620648: r1 = Function '<anonymous closure>':.
    //     0x620648: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b790] AnonymousClosure: (0x6254f0), in [package:sunvolt_calculator/screens/main_calculator_screen.dart] _MainCalculatorScreenState::build (0x6203e8)
    //     0x62064c: ldr             x1, [x1, #0x790]
    // 0x620650: r0 = AllocateClosure()
    //     0x620650: bl              #0x934ea8  ; AllocateClosureStub
    // 0x620654: mov             x1, x0
    // 0x620658: ldur            x0, [fp, #-0x40]
    // 0x62065c: StoreField: r0->field_f = r1
    //     0x62065c: stur            w1, [x0, #0xf]
    // 0x620660: ldur            x2, [fp, #-0x10]
    // 0x620664: r1 = Function '<anonymous closure>':.
    //     0x620664: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b798] AnonymousClosure: (0x625474), in [package:sunvolt_calculator/screens/main_calculator_screen.dart] _MainCalculatorScreenState::build (0x6203e8)
    //     0x620668: ldr             x1, [x1, #0x798]
    // 0x62066c: r0 = AllocateClosure()
    //     0x62066c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x620670: stur            x0, [fp, #-0x18]
    // 0x620674: r0 = AppliancesScreen()
    //     0x620674: bl              #0x6216e0  ; AllocateAppliancesScreenStub -> AppliancesScreen (size=0x14)
    // 0x620678: mov             x3, x0
    // 0x62067c: ldur            x0, [fp, #-0x18]
    // 0x620680: stur            x3, [fp, #-0x48]
    // 0x620684: StoreField: r3->field_b = r0
    //     0x620684: stur            w0, [x3, #0xb]
    // 0x620688: ldur            x2, [fp, #-0x10]
    // 0x62068c: r1 = Function '<anonymous closure>':.
    //     0x62068c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b7a0] AnonymousClosure: (0x6253f8), in [package:sunvolt_calculator/screens/main_calculator_screen.dart] _MainCalculatorScreenState::build (0x6203e8)
    //     0x620690: ldr             x1, [x1, #0x7a0]
    // 0x620694: r0 = AllocateClosure()
    //     0x620694: bl              #0x934ea8  ; AllocateClosureStub
    // 0x620698: mov             x1, x0
    // 0x62069c: ldur            x0, [fp, #-0x48]
    // 0x6206a0: StoreField: r0->field_f = r1
    //     0x6206a0: stur            w1, [x0, #0xf]
    // 0x6206a4: ldur            x2, [fp, #-0x10]
    // 0x6206a8: r1 = Function '<anonymous closure>':.
    //     0x6206a8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b7a8] AnonymousClosure: (0x62489c), in [package:sunvolt_calculator/screens/main_calculator_screen.dart] _MainCalculatorScreenState::build (0x6203e8)
    //     0x6206ac: ldr             x1, [x1, #0x7a8]
    // 0x6206b0: r0 = AllocateClosure()
    //     0x6206b0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6206b4: stur            x0, [fp, #-0x18]
    // 0x6206b8: r0 = PanelSizeScreen()
    //     0x6206b8: bl              #0x6216d4  ; AllocatePanelSizeScreenStub -> PanelSizeScreen (size=0x14)
    // 0x6206bc: mov             x3, x0
    // 0x6206c0: ldur            x0, [fp, #-0x18]
    // 0x6206c4: stur            x3, [fp, #-0x50]
    // 0x6206c8: StoreField: r3->field_b = r0
    //     0x6206c8: stur            w0, [x3, #0xb]
    // 0x6206cc: ldur            x2, [fp, #-0x10]
    // 0x6206d0: r1 = Function '<anonymous closure>':.
    //     0x6206d0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b7b0] AnonymousClosure: (0x624820), in [package:sunvolt_calculator/screens/main_calculator_screen.dart] _MainCalculatorScreenState::build (0x6203e8)
    //     0x6206d4: ldr             x1, [x1, #0x7b0]
    // 0x6206d8: r0 = AllocateClosure()
    //     0x6206d8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6206dc: mov             x1, x0
    // 0x6206e0: ldur            x0, [fp, #-0x50]
    // 0x6206e4: StoreField: r0->field_f = r1
    //     0x6206e4: stur            w1, [x0, #0xf]
    // 0x6206e8: r1 = Null
    //     0x6206e8: mov             x1, NULL
    // 0x6206ec: r2 = 8
    //     0x6206ec: movz            x2, #0x8
    // 0x6206f0: r0 = AllocateArray()
    //     0x6206f0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6206f4: mov             x2, x0
    // 0x6206f8: ldur            x0, [fp, #-0x20]
    // 0x6206fc: stur            x2, [fp, #-0x18]
    // 0x620700: StoreField: r2->field_f = r0
    //     0x620700: stur            w0, [x2, #0xf]
    // 0x620704: ldur            x0, [fp, #-0x40]
    // 0x620708: StoreField: r2->field_13 = r0
    //     0x620708: stur            w0, [x2, #0x13]
    // 0x62070c: ldur            x0, [fp, #-0x48]
    // 0x620710: ArrayStore: r2[0] = r0  ; List_4
    //     0x620710: stur            w0, [x2, #0x17]
    // 0x620714: ldur            x0, [fp, #-0x50]
    // 0x620718: StoreField: r2->field_1b = r0
    //     0x620718: stur            w0, [x2, #0x1b]
    // 0x62071c: r1 = <Widget>
    //     0x62071c: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x620720: ldr             x1, [x1, #0x280]
    // 0x620724: r0 = AllocateGrowableArray()
    //     0x620724: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x620728: mov             x1, x0
    // 0x62072c: ldur            x0, [fp, #-0x18]
    // 0x620730: stur            x1, [fp, #-0x20]
    // 0x620734: StoreField: r1->field_f = r0
    //     0x620734: stur            w0, [x1, #0xf]
    // 0x620738: r0 = 8
    //     0x620738: movz            x0, #0x8
    // 0x62073c: StoreField: r1->field_b = r0
    //     0x62073c: stur            w0, [x1, #0xb]
    // 0x620740: ldur            x0, [fp, #-0x30]
    // 0x620744: cmp             x0, #5
    // 0x620748: b.ne            #0x620760
    // 0x62074c: r0 = Instance_ResultsScreen
    //     0x62074c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b7b8] Obj!ResultsScreen@979f51
    //     0x620750: ldr             x0, [x0, #0x7b8]
    // 0x620754: LeaveFrame
    //     0x620754: mov             SP, fp
    //     0x620758: ldp             fp, lr, [SP], #0x10
    // 0x62075c: ret
    //     0x62075c: ret             
    // 0x620760: ldur            x2, [fp, #-0x28]
    // 0x620764: r0 = Image()
    //     0x620764: bl              #0x6216c8  ; AllocateImageStub -> Image (size=0x58)
    // 0x620768: stur            x0, [fp, #-0x18]
    // 0x62076c: r16 = 32.000000
    //     0x62076c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17018] 32
    //     0x620770: ldr             x16, [x16, #0x18]
    // 0x620774: str             x16, [SP]
    // 0x620778: mov             x1, x0
    // 0x62077c: r2 = "assets/images/logo.png"
    //     0x62077c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12160] "assets/images/logo.png"
    //     0x620780: ldr             x2, [x2, #0x160]
    // 0x620784: r4 = const [0, 0x3, 0x1, 0x2, height, 0x2, null]
    //     0x620784: add             x4, PP, #0x17, lsl #12  ; [pp+0x17020] List(7) [0, 0x3, 0x1, 0x2, "height", 0x2, Null]
    //     0x620788: ldr             x4, [x4, #0x20]
    // 0x62078c: r0 = Image.asset()
    //     0x62078c: bl              #0x621344  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x620790: ldur            x2, [fp, #-0x10]
    // 0x620794: r1 = Function '<anonymous closure>':.
    //     0x620794: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b7c0] AnonymousClosure: (0x6245e0), in [package:sunvolt_calculator/screens/main_calculator_screen.dart] _MainCalculatorScreenState::build (0x6203e8)
    //     0x620798: ldr             x1, [x1, #0x7c0]
    // 0x62079c: r0 = AllocateClosure()
    //     0x62079c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6207a0: stur            x0, [fp, #-0x40]
    // 0x6207a4: r0 = IconButton()
    //     0x6207a4: bl              #0x621338  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x6207a8: mov             x1, x0
    // 0x6207ac: ldur            x0, [fp, #-0x40]
    // 0x6207b0: stur            x1, [fp, #-0x48]
    // 0x6207b4: StoreField: r1->field_3b = r0
    //     0x6207b4: stur            w0, [x1, #0x3b]
    // 0x6207b8: r0 = false
    //     0x6207b8: add             x0, NULL, #0x30  ; false
    // 0x6207bc: StoreField: r1->field_4f = r0
    //     0x6207bc: stur            w0, [x1, #0x4f]
    // 0x6207c0: r2 = Instance_Icon
    //     0x6207c0: add             x2, PP, #0x17, lsl #12  ; [pp+0x17030] Obj!Icon@978711
    //     0x6207c4: ldr             x2, [x2, #0x30]
    // 0x6207c8: StoreField: r1->field_1f = r2
    //     0x6207c8: stur            w2, [x1, #0x1f]
    // 0x6207cc: r2 = Instance__IconButtonVariant
    //     0x6207cc: add             x2, PP, #0x17, lsl #12  ; [pp+0x17038] Obj!_IconButtonVariant@a04881
    //     0x6207d0: ldr             x2, [x2, #0x38]
    // 0x6207d4: StoreField: r1->field_6f = r2
    //     0x6207d4: stur            w2, [x1, #0x6f]
    // 0x6207d8: r0 = AppBar()
    //     0x6207d8: bl              #0x62132c  ; AllocateAppBarStub -> AppBar (size=0x90)
    // 0x6207dc: stur            x0, [fp, #-0x40]
    // 0x6207e0: r16 = Instance_Color
    //     0x6207e0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11a30] Obj!Color@964541
    //     0x6207e4: ldr             x16, [x16, #0xa30]
    // 0x6207e8: r30 = 0.000000
    //     0x6207e8: add             lr, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x6207ec: ldr             lr, [lr, #0xb20]
    // 0x6207f0: stp             lr, x16, [SP, #8]
    // 0x6207f4: ldur            x16, [fp, #-0x48]
    // 0x6207f8: str             x16, [SP]
    // 0x6207fc: mov             x1, x0
    // 0x620800: ldur            x2, [fp, #-0x18]
    // 0x620804: r4 = const [0, 0x5, 0x3, 0x2, foregroundColor, 0x2, leading, 0x4, scrolledUnderElevation, 0x3, null]
    //     0x620804: add             x4, PP, #0x17, lsl #12  ; [pp+0x17040] List(11) [0, 0x5, 0x3, 0x2, "foregroundColor", 0x2, "leading", 0x4, "scrolledUnderElevation", 0x3, Null]
    //     0x620808: ldr             x4, [x4, #0x40]
    // 0x62080c: r0 = AppBar()
    //     0x62080c: bl              #0x621030  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x620810: r1 = Null
    //     0x620810: mov             x1, NULL
    // 0x620814: r2 = 6
    //     0x620814: movz            x2, #0x6
    // 0x620818: r0 = AllocateArray()
    //     0x620818: bl              #0x935bc4  ; AllocateArrayStub
    // 0x62081c: r16 = "الخطوة "
    //     0x62081c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17048] "الخطوة "
    //     0x620820: ldr             x16, [x16, #0x48]
    // 0x620824: StoreField: r0->field_f = r16
    //     0x620824: stur            w16, [x0, #0xf]
    // 0x620828: ldur            x1, [fp, #-0x28]
    // 0x62082c: StoreField: r0->field_13 = r1
    //     0x62082c: stur            w1, [x0, #0x13]
    // 0x620830: r16 = " من 4"
    //     0x620830: add             x16, PP, #0x17, lsl #12  ; [pp+0x17050] " من 4"
    //     0x620834: ldr             x16, [x16, #0x50]
    // 0x620838: ArrayStore: r0[0] = r16  ; List_4
    //     0x620838: stur            w16, [x0, #0x17]
    // 0x62083c: str             x0, [SP]
    // 0x620840: r0 = _interpolate()
    //     0x620840: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x620844: stur            x0, [fp, #-0x18]
    // 0x620848: r0 = Text()
    //     0x620848: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x62084c: mov             x1, x0
    // 0x620850: ldur            x0, [fp, #-0x18]
    // 0x620854: stur            x1, [fp, #-0x48]
    // 0x620858: StoreField: r1->field_b = r0
    //     0x620858: stur            w0, [x1, #0xb]
    // 0x62085c: r0 = Instance_TextStyle
    //     0x62085c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17970] Obj!TextStyle@96dd31
    //     0x620860: ldr             x0, [x0, #0x970]
    // 0x620864: StoreField: r1->field_13 = r0
    //     0x620864: stur            w0, [x1, #0x13]
    // 0x620868: ldur            x0, [fp, #-0x30]
    // 0x62086c: cmp             x0, #2
    // 0x620870: b.gt            #0x6208a0
    // 0x620874: cmp             x0, #1
    // 0x620878: b.gt            #0x620894
    // 0x62087c: ldur            x2, [fp, #-0x28]
    // 0x620880: cmp             w2, #2
    // 0x620884: b.ne            #0x6208cc
    // 0x620888: r0 = "الموقع والإشعاع"
    //     0x620888: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b7c8] "الموقع والإشعاع"
    //     0x62088c: ldr             x0, [x0, #0x7c8]
    // 0x620890: b               #0x6208d0
    // 0x620894: r0 = "تفضيلات التشغيل"
    //     0x620894: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b7d0] "تفضيلات التشغيل"
    //     0x620898: ldr             x0, [x0, #0x7d0]
    // 0x62089c: b               #0x6208d0
    // 0x6208a0: ldur            x2, [fp, #-0x28]
    // 0x6208a4: cmp             x0, #3
    // 0x6208a8: b.gt            #0x6208b8
    // 0x6208ac: r0 = "الأجهزة والأحمال"
    //     0x6208ac: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b7d8] "الأجهزة والأحمال"
    //     0x6208b0: ldr             x0, [x0, #0x7d8]
    // 0x6208b4: b               #0x6208d0
    // 0x6208b8: cmp             w2, #8
    // 0x6208bc: b.ne            #0x6208cc
    // 0x6208c0: r0 = "حجم الألواح والقدرة"
    //     0x6208c0: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b7e0] "حجم الألواح والقدرة"
    //     0x6208c4: ldr             x0, [x0, #0x7e0]
    // 0x6208c8: b               #0x6208d0
    // 0x6208cc: r0 = ""
    //     0x6208cc: ldr             x0, [PP, #0x88]  ; [pp+0x88] ""
    // 0x6208d0: stur            x0, [fp, #-0x18]
    // 0x6208d4: r0 = Text()
    //     0x6208d4: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x6208d8: mov             x3, x0
    // 0x6208dc: ldur            x0, [fp, #-0x18]
    // 0x6208e0: stur            x3, [fp, #-0x28]
    // 0x6208e4: StoreField: r3->field_b = r0
    //     0x6208e4: stur            w0, [x3, #0xb]
    // 0x6208e8: r0 = Instance_TextStyle
    //     0x6208e8: add             x0, PP, #0x17, lsl #12  ; [pp+0x179a8] Obj!TextStyle@96dcc1
    //     0x6208ec: ldr             x0, [x0, #0x9a8]
    // 0x6208f0: StoreField: r3->field_13 = r0
    //     0x6208f0: stur            w0, [x3, #0x13]
    // 0x6208f4: r1 = Null
    //     0x6208f4: mov             x1, NULL
    // 0x6208f8: r2 = 4
    //     0x6208f8: movz            x2, #0x4
    // 0x6208fc: r0 = AllocateArray()
    //     0x6208fc: bl              #0x935bc4  ; AllocateArrayStub
    // 0x620900: mov             x2, x0
    // 0x620904: ldur            x0, [fp, #-0x48]
    // 0x620908: stur            x2, [fp, #-0x18]
    // 0x62090c: StoreField: r2->field_f = r0
    //     0x62090c: stur            w0, [x2, #0xf]
    // 0x620910: ldur            x0, [fp, #-0x28]
    // 0x620914: StoreField: r2->field_13 = r0
    //     0x620914: stur            w0, [x2, #0x13]
    // 0x620918: r1 = <Widget>
    //     0x620918: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x62091c: ldr             x1, [x1, #0x280]
    // 0x620920: r0 = AllocateGrowableArray()
    //     0x620920: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x620924: mov             x1, x0
    // 0x620928: ldur            x0, [fp, #-0x18]
    // 0x62092c: stur            x1, [fp, #-0x28]
    // 0x620930: StoreField: r1->field_f = r0
    //     0x620930: stur            w0, [x1, #0xf]
    // 0x620934: r2 = 4
    //     0x620934: movz            x2, #0x4
    // 0x620938: StoreField: r1->field_b = r2
    //     0x620938: stur            w2, [x1, #0xb]
    // 0x62093c: r0 = Row()
    //     0x62093c: bl              #0x59a034  ; AllocateRowStub -> Row (size=0x38)
    // 0x620940: mov             x3, x0
    // 0x620944: r0 = Instance_Axis
    //     0x620944: add             x0, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x620948: ldr             x0, [x0, #0x908]
    // 0x62094c: stur            x3, [fp, #-0x18]
    // 0x620950: StoreField: r3->field_f = r0
    //     0x620950: stur            w0, [x3, #0xf]
    // 0x620954: r1 = Instance_MainAxisAlignment
    //     0x620954: add             x1, PP, #0x13, lsl #12  ; [pp+0x13810] Obj!MainAxisAlignment@a03a61
    //     0x620958: ldr             x1, [x1, #0x810]
    // 0x62095c: StoreField: r3->field_13 = r1
    //     0x62095c: stur            w1, [x3, #0x13]
    // 0x620960: r4 = Instance_MainAxisSize
    //     0x620960: add             x4, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x620964: ldr             x4, [x4, #0x178]
    // 0x620968: ArrayStore: r3[0] = r4  ; List_4
    //     0x620968: stur            w4, [x3, #0x17]
    // 0x62096c: r5 = Instance_CrossAxisAlignment
    //     0x62096c: add             x5, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x620970: ldr             x5, [x5, #0x180]
    // 0x620974: StoreField: r3->field_1b = r5
    //     0x620974: stur            w5, [x3, #0x1b]
    // 0x620978: r6 = Instance_VerticalDirection
    //     0x620978: add             x6, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x62097c: ldr             x6, [x6, #0x188]
    // 0x620980: StoreField: r3->field_23 = r6
    //     0x620980: stur            w6, [x3, #0x23]
    // 0x620984: r7 = Instance_Clip
    //     0x620984: add             x7, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x620988: ldr             x7, [x7, #0x190]
    // 0x62098c: StoreField: r3->field_2b = r7
    //     0x62098c: stur            w7, [x3, #0x2b]
    // 0x620990: StoreField: r3->field_2f = rZR
    //     0x620990: stur            xzr, [x3, #0x2f]
    // 0x620994: ldur            x1, [fp, #-0x28]
    // 0x620998: StoreField: r3->field_b = r1
    //     0x620998: stur            w1, [x3, #0xb]
    // 0x62099c: ldur            x2, [fp, #-0x10]
    // 0x6209a0: r1 = Function '<anonymous closure>':.
    //     0x6209a0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b7e8] AnonymousClosure: (0x624380), in [package:sunvolt_calculator/screens/main_calculator_screen.dart] _MainCalculatorScreenState::build (0x6203e8)
    //     0x6209a4: ldr             x1, [x1, #0x7e8]
    // 0x6209a8: r0 = AllocateClosure()
    //     0x6209a8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6209ac: r1 = <Widget>
    //     0x6209ac: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x6209b0: ldr             x1, [x1, #0x280]
    // 0x6209b4: r2 = 4
    //     0x6209b4: movz            x2, #0x4
    // 0x6209b8: stur            x0, [fp, #-0x10]
    // 0x6209bc: r0 = _GrowableList()
    //     0x6209bc: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x6209c0: mov             x1, x0
    // 0x6209c4: stur            x1, [fp, #-0x28]
    // 0x6209c8: r2 = 0
    //     0x6209c8: movz            x2, #0
    // 0x6209cc: stur            x2, [fp, #-0x30]
    // 0x6209d0: CheckStackOverflow
    //     0x6209d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6209d4: cmp             SP, x16
    //     0x6209d8: b.ls            #0x620d8c
    // 0x6209dc: LoadField: r0 = r1->field_b
    //     0x6209dc: ldur            w0, [x1, #0xb]
    // 0x6209e0: r3 = LoadInt32Instr(r0)
    //     0x6209e0: sbfx            x3, x0, #1, #0x1f
    // 0x6209e4: cmp             x2, x3
    // 0x6209e8: b.ge            #0x620aac
    // 0x6209ec: lsl             x0, x2, #1
    // 0x6209f0: ldur            x16, [fp, #-0x10]
    // 0x6209f4: stp             x0, x16, [SP]
    // 0x6209f8: ldur            x0, [fp, #-0x10]
    // 0x6209fc: ClosureCall
    //     0x6209fc: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x620a00: ldur            x2, [x0, #0x1f]
    //     0x620a04: blr             x2
    // 0x620a08: mov             x3, x0
    // 0x620a0c: r2 = Null
    //     0x620a0c: mov             x2, NULL
    // 0x620a10: r1 = Null
    //     0x620a10: mov             x1, NULL
    // 0x620a14: stur            x3, [fp, #-0x48]
    // 0x620a18: r4 = 60
    //     0x620a18: movz            x4, #0x3c
    // 0x620a1c: branchIfSmi(r0, 0x620a28)
    //     0x620a1c: tbz             w0, #0, #0x620a28
    // 0x620a20: r4 = LoadClassIdInstr(r0)
    //     0x620a20: ldur            x4, [x0, #-1]
    //     0x620a24: ubfx            x4, x4, #0xc, #0x14
    // 0x620a28: sub             x4, x4, #0xd87
    // 0x620a2c: cmp             x4, #0x1e4
    // 0x620a30: b.ls            #0x620a48
    // 0x620a34: r8 = Widget
    //     0x620a34: add             x8, PP, #0x17, lsl #12  ; [pp+0x17568] Type: Widget
    //     0x620a38: ldr             x8, [x8, #0x568]
    // 0x620a3c: r3 = Null
    //     0x620a3c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b7f0] Null
    //     0x620a40: ldr             x3, [x3, #0x7f0]
    // 0x620a44: r0 = Widget()
    //     0x620a44: bl              #0x3f4104  ; IsType_Widget_Stub
    // 0x620a48: ldur            x3, [fp, #-0x28]
    // 0x620a4c: LoadField: r0 = r3->field_b
    //     0x620a4c: ldur            w0, [x3, #0xb]
    // 0x620a50: r1 = LoadInt32Instr(r0)
    //     0x620a50: sbfx            x1, x0, #1, #0x1f
    // 0x620a54: mov             x0, x1
    // 0x620a58: ldur            x1, [fp, #-0x30]
    // 0x620a5c: cmp             x1, x0
    // 0x620a60: b.hs            #0x620d94
    // 0x620a64: LoadField: r1 = r3->field_f
    //     0x620a64: ldur            w1, [x3, #0xf]
    // 0x620a68: DecompressPointer r1
    //     0x620a68: add             x1, x1, HEAP, lsl #32
    // 0x620a6c: ldur            x0, [fp, #-0x48]
    // 0x620a70: ldur            x2, [fp, #-0x30]
    // 0x620a74: ArrayStore: r1[r2] = r0  ; List_4
    //     0x620a74: add             x25, x1, x2, lsl #2
    //     0x620a78: add             x25, x25, #0xf
    //     0x620a7c: str             w0, [x25]
    //     0x620a80: tbz             w0, #0, #0x620a9c
    //     0x620a84: ldurb           w16, [x1, #-1]
    //     0x620a88: ldurb           w17, [x0, #-1]
    //     0x620a8c: and             x16, x17, x16, lsr #2
    //     0x620a90: tst             x16, HEAP, lsr #32
    //     0x620a94: b.eq            #0x620a9c
    //     0x620a98: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x620a9c: add             x0, x2, #1
    // 0x620aa0: mov             x2, x0
    // 0x620aa4: mov             x1, x3
    // 0x620aa8: b               #0x6209cc
    // 0x620aac: ldur            x2, [fp, #-8]
    // 0x620ab0: mov             x3, x1
    // 0x620ab4: ldur            x1, [fp, #-0x40]
    // 0x620ab8: ldur            x0, [fp, #-0x18]
    // 0x620abc: r0 = Row()
    //     0x620abc: bl              #0x59a034  ; AllocateRowStub -> Row (size=0x38)
    // 0x620ac0: mov             x3, x0
    // 0x620ac4: r0 = Instance_Axis
    //     0x620ac4: add             x0, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x620ac8: ldr             x0, [x0, #0x908]
    // 0x620acc: stur            x3, [fp, #-0x10]
    // 0x620ad0: StoreField: r3->field_f = r0
    //     0x620ad0: stur            w0, [x3, #0xf]
    // 0x620ad4: r0 = Instance_MainAxisAlignment
    //     0x620ad4: add             x0, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x620ad8: ldr             x0, [x0, #0x8a8]
    // 0x620adc: StoreField: r3->field_13 = r0
    //     0x620adc: stur            w0, [x3, #0x13]
    // 0x620ae0: r4 = Instance_MainAxisSize
    //     0x620ae0: add             x4, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x620ae4: ldr             x4, [x4, #0x178]
    // 0x620ae8: ArrayStore: r3[0] = r4  ; List_4
    //     0x620ae8: stur            w4, [x3, #0x17]
    // 0x620aec: r5 = Instance_CrossAxisAlignment
    //     0x620aec: add             x5, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x620af0: ldr             x5, [x5, #0x180]
    // 0x620af4: StoreField: r3->field_1b = r5
    //     0x620af4: stur            w5, [x3, #0x1b]
    // 0x620af8: r6 = Instance_VerticalDirection
    //     0x620af8: add             x6, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x620afc: ldr             x6, [x6, #0x188]
    // 0x620b00: StoreField: r3->field_23 = r6
    //     0x620b00: stur            w6, [x3, #0x23]
    // 0x620b04: r7 = Instance_Clip
    //     0x620b04: add             x7, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x620b08: ldr             x7, [x7, #0x190]
    // 0x620b0c: StoreField: r3->field_2b = r7
    //     0x620b0c: stur            w7, [x3, #0x2b]
    // 0x620b10: StoreField: r3->field_2f = rZR
    //     0x620b10: stur            xzr, [x3, #0x2f]
    // 0x620b14: ldur            x1, [fp, #-0x28]
    // 0x620b18: StoreField: r3->field_b = r1
    //     0x620b18: stur            w1, [x3, #0xb]
    // 0x620b1c: r1 = Null
    //     0x620b1c: mov             x1, NULL
    // 0x620b20: r2 = 6
    //     0x620b20: movz            x2, #0x6
    // 0x620b24: r0 = AllocateArray()
    //     0x620b24: bl              #0x935bc4  ; AllocateArrayStub
    // 0x620b28: mov             x2, x0
    // 0x620b2c: ldur            x0, [fp, #-0x18]
    // 0x620b30: stur            x2, [fp, #-0x28]
    // 0x620b34: StoreField: r2->field_f = r0
    //     0x620b34: stur            w0, [x2, #0xf]
    // 0x620b38: r16 = Instance_SizedBox
    //     0x620b38: add             x16, PP, #0x17, lsl #12  ; [pp+0x17098] Obj!SizedBox@97b391
    //     0x620b3c: ldr             x16, [x16, #0x98]
    // 0x620b40: StoreField: r2->field_13 = r16
    //     0x620b40: stur            w16, [x2, #0x13]
    // 0x620b44: ldur            x0, [fp, #-0x10]
    // 0x620b48: ArrayStore: r2[0] = r0  ; List_4
    //     0x620b48: stur            w0, [x2, #0x17]
    // 0x620b4c: r1 = <Widget>
    //     0x620b4c: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x620b50: ldr             x1, [x1, #0x280]
    // 0x620b54: r0 = AllocateGrowableArray()
    //     0x620b54: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x620b58: mov             x1, x0
    // 0x620b5c: ldur            x0, [fp, #-0x28]
    // 0x620b60: stur            x1, [fp, #-0x10]
    // 0x620b64: StoreField: r1->field_f = r0
    //     0x620b64: stur            w0, [x1, #0xf]
    // 0x620b68: r0 = 6
    //     0x620b68: movz            x0, #0x6
    // 0x620b6c: StoreField: r1->field_b = r0
    //     0x620b6c: stur            w0, [x1, #0xb]
    // 0x620b70: r0 = Column()
    //     0x620b70: bl              #0x59a028  ; AllocateColumnStub -> Column (size=0x38)
    // 0x620b74: mov             x1, x0
    // 0x620b78: r0 = Instance_Axis
    //     0x620b78: add             x0, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x620b7c: ldr             x0, [x0, #0x900]
    // 0x620b80: stur            x1, [fp, #-0x18]
    // 0x620b84: StoreField: r1->field_f = r0
    //     0x620b84: stur            w0, [x1, #0xf]
    // 0x620b88: r2 = Instance_MainAxisAlignment
    //     0x620b88: add             x2, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x620b8c: ldr             x2, [x2, #0x8a8]
    // 0x620b90: StoreField: r1->field_13 = r2
    //     0x620b90: stur            w2, [x1, #0x13]
    // 0x620b94: r3 = Instance_MainAxisSize
    //     0x620b94: add             x3, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x620b98: ldr             x3, [x3, #0x178]
    // 0x620b9c: ArrayStore: r1[0] = r3  ; List_4
    //     0x620b9c: stur            w3, [x1, #0x17]
    // 0x620ba0: r4 = Instance_CrossAxisAlignment
    //     0x620ba0: add             x4, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x620ba4: ldr             x4, [x4, #0x180]
    // 0x620ba8: StoreField: r1->field_1b = r4
    //     0x620ba8: stur            w4, [x1, #0x1b]
    // 0x620bac: r5 = Instance_VerticalDirection
    //     0x620bac: add             x5, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x620bb0: ldr             x5, [x5, #0x188]
    // 0x620bb4: StoreField: r1->field_23 = r5
    //     0x620bb4: stur            w5, [x1, #0x23]
    // 0x620bb8: r6 = Instance_Clip
    //     0x620bb8: add             x6, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x620bbc: ldr             x6, [x6, #0x190]
    // 0x620bc0: StoreField: r1->field_2b = r6
    //     0x620bc0: stur            w6, [x1, #0x2b]
    // 0x620bc4: StoreField: r1->field_2f = rZR
    //     0x620bc4: stur            xzr, [x1, #0x2f]
    // 0x620bc8: ldur            x7, [fp, #-0x10]
    // 0x620bcc: StoreField: r1->field_b = r7
    //     0x620bcc: stur            w7, [x1, #0xb]
    // 0x620bd0: r0 = Padding()
    //     0x620bd0: bl              #0x59a01c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x620bd4: mov             x1, x0
    // 0x620bd8: r0 = Instance_EdgeInsets
    //     0x620bd8: add             x0, PP, #0x17, lsl #12  ; [pp+0x170a0] Obj!EdgeInsets@95fbf1
    //     0x620bdc: ldr             x0, [x0, #0xa0]
    // 0x620be0: stur            x1, [fp, #-0x28]
    // 0x620be4: StoreField: r1->field_f = r0
    //     0x620be4: stur            w0, [x1, #0xf]
    // 0x620be8: ldur            x0, [fp, #-0x18]
    // 0x620bec: StoreField: r1->field_b = r0
    //     0x620bec: stur            w0, [x1, #0xb]
    // 0x620bf0: ldur            x0, [fp, #-8]
    // 0x620bf4: LoadField: r3 = r0->field_1f
    //     0x620bf4: ldur            w3, [x0, #0x1f]
    // 0x620bf8: DecompressPointer r3
    //     0x620bf8: add             x3, x3, HEAP, lsl #32
    // 0x620bfc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x620c00: cmp             w3, w16
    // 0x620c04: b.eq            #0x620d98
    // 0x620c08: stur            x3, [fp, #-0x10]
    // 0x620c0c: r0 = PageView()
    //     0x620c0c: bl              #0x621024  ; AllocatePageViewStub -> PageView (size=0x44)
    // 0x620c10: stur            x0, [fp, #-8]
    // 0x620c14: r16 = Instance_NeverScrollableScrollPhysics
    //     0x620c14: add             x16, PP, #0x17, lsl #12  ; [pp+0x170a8] Obj!NeverScrollableScrollPhysics@95eb21
    //     0x620c18: ldr             x16, [x16, #0xa8]
    // 0x620c1c: str             x16, [SP]
    // 0x620c20: mov             x1, x0
    // 0x620c24: ldur            x2, [fp, #-0x20]
    // 0x620c28: ldur            x3, [fp, #-0x10]
    // 0x620c2c: r4 = const [0, 0x4, 0x1, 0x3, physics, 0x3, null]
    //     0x620c2c: add             x4, PP, #0x17, lsl #12  ; [pp+0x170b0] List(7) [0, 0x4, 0x1, 0x3, "physics", 0x3, Null]
    //     0x620c30: ldr             x4, [x4, #0xb0]
    // 0x620c34: r0 = PageView()
    //     0x620c34: bl              #0x620db0  ; [package:flutter/src/widgets/page_view.dart] PageView::PageView
    // 0x620c38: r1 = <FlexParentData>
    //     0x620c38: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a18] TypeArguments: <FlexParentData>
    //     0x620c3c: ldr             x1, [x1, #0xa18]
    // 0x620c40: r0 = Expanded()
    //     0x620c40: bl              #0x59ae74  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x620c44: mov             x3, x0
    // 0x620c48: r0 = 1
    //     0x620c48: movz            x0, #0x1
    // 0x620c4c: stur            x3, [fp, #-0x10]
    // 0x620c50: StoreField: r3->field_13 = r0
    //     0x620c50: stur            x0, [x3, #0x13]
    // 0x620c54: r0 = Instance_FlexFit
    //     0x620c54: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a20] Obj!FlexFit@a03ae1
    //     0x620c58: ldr             x0, [x0, #0xa20]
    // 0x620c5c: StoreField: r3->field_1b = r0
    //     0x620c5c: stur            w0, [x3, #0x1b]
    // 0x620c60: ldur            x0, [fp, #-8]
    // 0x620c64: StoreField: r3->field_b = r0
    //     0x620c64: stur            w0, [x3, #0xb]
    // 0x620c68: r1 = Null
    //     0x620c68: mov             x1, NULL
    // 0x620c6c: r2 = 4
    //     0x620c6c: movz            x2, #0x4
    // 0x620c70: r0 = AllocateArray()
    //     0x620c70: bl              #0x935bc4  ; AllocateArrayStub
    // 0x620c74: mov             x2, x0
    // 0x620c78: ldur            x0, [fp, #-0x28]
    // 0x620c7c: stur            x2, [fp, #-8]
    // 0x620c80: StoreField: r2->field_f = r0
    //     0x620c80: stur            w0, [x2, #0xf]
    // 0x620c84: ldur            x0, [fp, #-0x10]
    // 0x620c88: StoreField: r2->field_13 = r0
    //     0x620c88: stur            w0, [x2, #0x13]
    // 0x620c8c: r1 = <Widget>
    //     0x620c8c: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x620c90: ldr             x1, [x1, #0x280]
    // 0x620c94: r0 = AllocateGrowableArray()
    //     0x620c94: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x620c98: mov             x1, x0
    // 0x620c9c: ldur            x0, [fp, #-8]
    // 0x620ca0: stur            x1, [fp, #-0x10]
    // 0x620ca4: StoreField: r1->field_f = r0
    //     0x620ca4: stur            w0, [x1, #0xf]
    // 0x620ca8: r0 = 4
    //     0x620ca8: movz            x0, #0x4
    // 0x620cac: StoreField: r1->field_b = r0
    //     0x620cac: stur            w0, [x1, #0xb]
    // 0x620cb0: r0 = Column()
    //     0x620cb0: bl              #0x59a028  ; AllocateColumnStub -> Column (size=0x38)
    // 0x620cb4: mov             x1, x0
    // 0x620cb8: r0 = Instance_Axis
    //     0x620cb8: add             x0, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x620cbc: ldr             x0, [x0, #0x900]
    // 0x620cc0: stur            x1, [fp, #-8]
    // 0x620cc4: StoreField: r1->field_f = r0
    //     0x620cc4: stur            w0, [x1, #0xf]
    // 0x620cc8: r0 = Instance_MainAxisAlignment
    //     0x620cc8: add             x0, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x620ccc: ldr             x0, [x0, #0x8a8]
    // 0x620cd0: StoreField: r1->field_13 = r0
    //     0x620cd0: stur            w0, [x1, #0x13]
    // 0x620cd4: r0 = Instance_MainAxisSize
    //     0x620cd4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x620cd8: ldr             x0, [x0, #0x178]
    // 0x620cdc: ArrayStore: r1[0] = r0  ; List_4
    //     0x620cdc: stur            w0, [x1, #0x17]
    // 0x620ce0: r0 = Instance_CrossAxisAlignment
    //     0x620ce0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x620ce4: ldr             x0, [x0, #0x180]
    // 0x620ce8: StoreField: r1->field_1b = r0
    //     0x620ce8: stur            w0, [x1, #0x1b]
    // 0x620cec: r0 = Instance_VerticalDirection
    //     0x620cec: add             x0, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x620cf0: ldr             x0, [x0, #0x188]
    // 0x620cf4: StoreField: r1->field_23 = r0
    //     0x620cf4: stur            w0, [x1, #0x23]
    // 0x620cf8: r0 = Instance_Clip
    //     0x620cf8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x620cfc: ldr             x0, [x0, #0x190]
    // 0x620d00: StoreField: r1->field_2b = r0
    //     0x620d00: stur            w0, [x1, #0x2b]
    // 0x620d04: StoreField: r1->field_2f = rZR
    //     0x620d04: stur            xzr, [x1, #0x2f]
    // 0x620d08: ldur            x0, [fp, #-0x10]
    // 0x620d0c: StoreField: r1->field_b = r0
    //     0x620d0c: stur            w0, [x1, #0xb]
    // 0x620d10: r0 = Scaffold()
    //     0x620d10: bl              #0x620da4  ; AllocateScaffoldStub -> Scaffold (size=0x78)
    // 0x620d14: ldur            x1, [fp, #-0x40]
    // 0x620d18: ArrayStore: r0[0] = r1  ; List_4
    //     0x620d18: stur            w1, [x0, #0x17]
    // 0x620d1c: ldur            x1, [fp, #-8]
    // 0x620d20: StoreField: r0->field_1b = r1
    //     0x620d20: stur            w1, [x0, #0x1b]
    // 0x620d24: r1 = Instance_AlignmentDirectional
    //     0x620d24: add             x1, PP, #0x12, lsl #12  ; [pp+0x121a0] Obj!AlignmentDirectional@960c71
    //     0x620d28: ldr             x1, [x1, #0x1a0]
    // 0x620d2c: StoreField: r0->field_2f = r1
    //     0x620d2c: stur            w1, [x0, #0x2f]
    // 0x620d30: r1 = Instance_Color
    //     0x620d30: add             x1, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x620d34: ldr             x1, [x1, #0x750]
    // 0x620d38: StoreField: r0->field_4f = r1
    //     0x620d38: stur            w1, [x0, #0x4f]
    // 0x620d3c: r1 = true
    //     0x620d3c: add             x1, NULL, #0x20  ; true
    // 0x620d40: StoreField: r0->field_5f = r1
    //     0x620d40: stur            w1, [x0, #0x5f]
    // 0x620d44: r2 = Instance_DragStartBehavior
    //     0x620d44: add             x2, PP, #0xa, lsl #12  ; [pp+0xa5f8] Obj!DragStartBehavior@a04b01
    //     0x620d48: ldr             x2, [x2, #0x5f8]
    // 0x620d4c: StoreField: r0->field_63 = r2
    //     0x620d4c: stur            w2, [x0, #0x63]
    // 0x620d50: r2 = false
    //     0x620d50: add             x2, NULL, #0x30  ; false
    // 0x620d54: StoreField: r0->field_b = r2
    //     0x620d54: stur            w2, [x0, #0xb]
    // 0x620d58: StoreField: r0->field_f = r1
    //     0x620d58: stur            w1, [x0, #0xf]
    // 0x620d5c: StoreField: r0->field_13 = r2
    //     0x620d5c: stur            w2, [x0, #0x13]
    // 0x620d60: r2 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@81420462': static.
    //     0x620d60: add             x2, PP, #0x12, lsl #12  ; [pp+0x121a8] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@81420462': static. (0x1ba8bf9b554)
    //     0x620d64: ldr             x2, [x2, #0x1a8]
    // 0x620d68: StoreField: r0->field_4b = r2
    //     0x620d68: stur            w2, [x0, #0x4b]
    // 0x620d6c: StoreField: r0->field_6b = r1
    //     0x620d6c: stur            w1, [x0, #0x6b]
    // 0x620d70: StoreField: r0->field_6f = r1
    //     0x620d70: stur            w1, [x0, #0x6f]
    // 0x620d74: LeaveFrame
    //     0x620d74: mov             SP, fp
    //     0x620d78: ldp             fp, lr, [SP], #0x10
    // 0x620d7c: ret
    //     0x620d7c: ret             
    // 0x620d80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x620d80: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x620d84: b               #0x620404
    // 0x620d88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x620d88: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x620d8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x620d8c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x620d90: b               #0x6209dc
    // 0x620d94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x620d94: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x620d98: r9 = _pageController
    //     0x620d98: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b800] Field <_MainCalculatorScreenState@123140918._pageController@123140918>: late (offset: 0x20)
    //     0x620d9c: ldr             x9, [x9, #0x800]
    // 0x620da0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x620da0: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildLandingScaffold(/* No info */) {
    // ** addr: 0x621728, size: 0x178
    // 0x621728: EnterFrame
    //     0x621728: stp             fp, lr, [SP, #-0x10]!
    //     0x62172c: mov             fp, SP
    // 0x621730: AllocStack(0x30)
    //     0x621730: sub             SP, SP, #0x30
    // 0x621734: SetupParameters(_MainCalculatorScreenState this /* r1 => r1, fp-0x8 */)
    //     0x621734: stur            x1, [fp, #-8]
    // 0x621738: CheckStackOverflow
    //     0x621738: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x62173c: cmp             SP, x16
    //     0x621740: b.ls            #0x621898
    // 0x621744: r0 = Image()
    //     0x621744: bl              #0x6216c8  ; AllocateImageStub -> Image (size=0x58)
    // 0x621748: stur            x0, [fp, #-0x10]
    // 0x62174c: r16 = 32.000000
    //     0x62174c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17018] 32
    //     0x621750: ldr             x16, [x16, #0x18]
    // 0x621754: str             x16, [SP]
    // 0x621758: mov             x1, x0
    // 0x62175c: r2 = "assets/images/logo.png"
    //     0x62175c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12160] "assets/images/logo.png"
    //     0x621760: ldr             x2, [x2, #0x160]
    // 0x621764: r4 = const [0, 0x3, 0x1, 0x2, height, 0x2, null]
    //     0x621764: add             x4, PP, #0x17, lsl #12  ; [pp+0x17020] List(7) [0, 0x3, 0x1, 0x2, "height", 0x2, Null]
    //     0x621768: ldr             x4, [x4, #0x20]
    // 0x62176c: r0 = Image.asset()
    //     0x62176c: bl              #0x621344  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x621770: r0 = AppBar()
    //     0x621770: bl              #0x62132c  ; AllocateAppBarStub -> AppBar (size=0x90)
    // 0x621774: stur            x0, [fp, #-0x18]
    // 0x621778: r16 = Instance_Color
    //     0x621778: add             x16, PP, #0x11, lsl #12  ; [pp+0x11a30] Obj!Color@964541
    //     0x62177c: ldr             x16, [x16, #0xa30]
    // 0x621780: r30 = 0.000000
    //     0x621780: add             lr, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x621784: ldr             lr, [lr, #0xb20]
    // 0x621788: stp             lr, x16, [SP, #8]
    // 0x62178c: r16 = false
    //     0x62178c: add             x16, NULL, #0x30  ; false
    // 0x621790: str             x16, [SP]
    // 0x621794: mov             x1, x0
    // 0x621798: ldur            x2, [fp, #-0x10]
    // 0x62179c: r4 = const [0, 0x5, 0x3, 0x2, automaticallyImplyLeading, 0x4, foregroundColor, 0x2, scrolledUnderElevation, 0x3, null]
    //     0x62179c: add             x4, PP, #0x17, lsl #12  ; [pp+0x17290] List(11) [0, 0x5, 0x3, 0x2, "automaticallyImplyLeading", 0x4, "foregroundColor", 0x2, "scrolledUnderElevation", 0x3, Null]
    //     0x6217a0: ldr             x4, [x4, #0x290]
    // 0x6217a4: r0 = AppBar()
    //     0x6217a4: bl              #0x621030  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x6217a8: ldur            x1, [fp, #-8]
    // 0x6217ac: r0 = _buildLandingContent()
    //     0x6217ac: bl              #0x6218b8  ; [package:sunvolt_calculator/screens/main_calculator_screen.dart] _MainCalculatorScreenState::_buildLandingContent
    // 0x6217b0: stur            x0, [fp, #-8]
    // 0x6217b4: r0 = SingleChildScrollView()
    //     0x6217b4: bl              #0x6218ac  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x6217b8: mov             x1, x0
    // 0x6217bc: r0 = Instance_Axis
    //     0x6217bc: add             x0, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x6217c0: ldr             x0, [x0, #0x900]
    // 0x6217c4: stur            x1, [fp, #-0x10]
    // 0x6217c8: StoreField: r1->field_b = r0
    //     0x6217c8: stur            w0, [x1, #0xb]
    // 0x6217cc: r0 = false
    //     0x6217cc: add             x0, NULL, #0x30  ; false
    // 0x6217d0: StoreField: r1->field_f = r0
    //     0x6217d0: stur            w0, [x1, #0xf]
    // 0x6217d4: r2 = Instance_EdgeInsets
    //     0x6217d4: add             x2, PP, #0x17, lsl #12  ; [pp+0x170a0] Obj!EdgeInsets@95fbf1
    //     0x6217d8: ldr             x2, [x2, #0xa0]
    // 0x6217dc: StoreField: r1->field_13 = r2
    //     0x6217dc: stur            w2, [x1, #0x13]
    // 0x6217e0: ldur            x2, [fp, #-8]
    // 0x6217e4: StoreField: r1->field_23 = r2
    //     0x6217e4: stur            w2, [x1, #0x23]
    // 0x6217e8: r2 = Instance_DragStartBehavior
    //     0x6217e8: add             x2, PP, #0xa, lsl #12  ; [pp+0xa5f8] Obj!DragStartBehavior@a04b01
    //     0x6217ec: ldr             x2, [x2, #0x5f8]
    // 0x6217f0: StoreField: r1->field_27 = r2
    //     0x6217f0: stur            w2, [x1, #0x27]
    // 0x6217f4: r3 = Instance_Clip
    //     0x6217f4: add             x3, PP, #0x13, lsl #12  ; [pp+0x13778] Obj!Clip@a06801
    //     0x6217f8: ldr             x3, [x3, #0x778]
    // 0x6217fc: StoreField: r1->field_2b = r3
    //     0x6217fc: stur            w3, [x1, #0x2b]
    // 0x621800: r3 = Instance_HitTestBehavior
    //     0x621800: add             x3, PP, #0x11, lsl #12  ; [pp+0x11e48] Obj!HitTestBehavior@a03901
    //     0x621804: ldr             x3, [x3, #0xe48]
    // 0x621808: StoreField: r1->field_2f = r3
    //     0x621808: stur            w3, [x1, #0x2f]
    // 0x62180c: r0 = Directionality()
    //     0x62180c: bl              #0x6218a0  ; AllocateDirectionalityStub -> Directionality (size=0x14)
    // 0x621810: mov             x1, x0
    // 0x621814: r0 = Instance_TextDirection
    //     0x621814: ldr             x0, [PP, #0x6e98]  ; [pp+0x6e98] Obj!TextDirection@a05be1
    // 0x621818: stur            x1, [fp, #-8]
    // 0x62181c: StoreField: r1->field_f = r0
    //     0x62181c: stur            w0, [x1, #0xf]
    // 0x621820: ldur            x0, [fp, #-0x10]
    // 0x621824: StoreField: r1->field_b = r0
    //     0x621824: stur            w0, [x1, #0xb]
    // 0x621828: r0 = Scaffold()
    //     0x621828: bl              #0x620da4  ; AllocateScaffoldStub -> Scaffold (size=0x78)
    // 0x62182c: ldur            x1, [fp, #-0x18]
    // 0x621830: ArrayStore: r0[0] = r1  ; List_4
    //     0x621830: stur            w1, [x0, #0x17]
    // 0x621834: ldur            x1, [fp, #-8]
    // 0x621838: StoreField: r0->field_1b = r1
    //     0x621838: stur            w1, [x0, #0x1b]
    // 0x62183c: r1 = Instance_AlignmentDirectional
    //     0x62183c: add             x1, PP, #0x12, lsl #12  ; [pp+0x121a0] Obj!AlignmentDirectional@960c71
    //     0x621840: ldr             x1, [x1, #0x1a0]
    // 0x621844: StoreField: r0->field_2f = r1
    //     0x621844: stur            w1, [x0, #0x2f]
    // 0x621848: r1 = Instance_Color
    //     0x621848: add             x1, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x62184c: ldr             x1, [x1, #0x750]
    // 0x621850: StoreField: r0->field_4f = r1
    //     0x621850: stur            w1, [x0, #0x4f]
    // 0x621854: r1 = true
    //     0x621854: add             x1, NULL, #0x20  ; true
    // 0x621858: StoreField: r0->field_5f = r1
    //     0x621858: stur            w1, [x0, #0x5f]
    // 0x62185c: r2 = Instance_DragStartBehavior
    //     0x62185c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa5f8] Obj!DragStartBehavior@a04b01
    //     0x621860: ldr             x2, [x2, #0x5f8]
    // 0x621864: StoreField: r0->field_63 = r2
    //     0x621864: stur            w2, [x0, #0x63]
    // 0x621868: r2 = false
    //     0x621868: add             x2, NULL, #0x30  ; false
    // 0x62186c: StoreField: r0->field_b = r2
    //     0x62186c: stur            w2, [x0, #0xb]
    // 0x621870: StoreField: r0->field_f = r1
    //     0x621870: stur            w1, [x0, #0xf]
    // 0x621874: StoreField: r0->field_13 = r2
    //     0x621874: stur            w2, [x0, #0x13]
    // 0x621878: r2 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@81420462': static.
    //     0x621878: add             x2, PP, #0x12, lsl #12  ; [pp+0x121a8] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@81420462': static. (0x1ba8bf9b554)
    //     0x62187c: ldr             x2, [x2, #0x1a8]
    // 0x621880: StoreField: r0->field_4b = r2
    //     0x621880: stur            w2, [x0, #0x4b]
    // 0x621884: StoreField: r0->field_6b = r1
    //     0x621884: stur            w1, [x0, #0x6b]
    // 0x621888: StoreField: r0->field_6f = r1
    //     0x621888: stur            w1, [x0, #0x6f]
    // 0x62188c: LeaveFrame
    //     0x62188c: mov             SP, fp
    //     0x621890: ldp             fp, lr, [SP], #0x10
    // 0x621894: ret
    //     0x621894: ret             
    // 0x621898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x621898: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62189c: b               #0x621744
  }
  _ _buildLandingContent(/* No info */) {
    // ** addr: 0x6218b8, size: 0x3cc
    // 0x6218b8: EnterFrame
    //     0x6218b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6218bc: mov             fp, SP
    // 0x6218c0: AllocStack(0x38)
    //     0x6218c0: sub             SP, SP, #0x38
    // 0x6218c4: SetupParameters(_MainCalculatorScreenState this /* r1 => r1, fp-0x8 */)
    //     0x6218c4: stur            x1, [fp, #-8]
    // 0x6218c8: CheckStackOverflow
    //     0x6218c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6218cc: cmp             SP, x16
    //     0x6218d0: b.ls            #0x621c7c
    // 0x6218d4: r1 = 1
    //     0x6218d4: movz            x1, #0x1
    // 0x6218d8: r0 = AllocateContext()
    //     0x6218d8: bl              #0x934ad4  ; AllocateContextStub
    // 0x6218dc: mov             x2, x0
    // 0x6218e0: ldur            x0, [fp, #-8]
    // 0x6218e4: stur            x2, [fp, #-0x10]
    // 0x6218e8: StoreField: r2->field_f = r0
    //     0x6218e8: stur            w0, [x2, #0xf]
    // 0x6218ec: mov             x1, x0
    // 0x6218f0: r0 = _buildHeroImage()
    //     0x6218f0: bl              #0x62225c  ; [package:sunvolt_calculator/screens/main_calculator_screen.dart] _MainCalculatorScreenState::_buildHeroImage
    // 0x6218f4: r1 = <Widget>
    //     0x6218f4: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x6218f8: ldr             x1, [x1, #0x280]
    // 0x6218fc: r2 = 28
    //     0x6218fc: movz            x2, #0x1c
    // 0x621900: stur            x0, [fp, #-0x18]
    // 0x621904: r0 = AllocateArray()
    //     0x621904: bl              #0x935bc4  ; AllocateArrayStub
    // 0x621908: mov             x4, x0
    // 0x62190c: ldur            x0, [fp, #-0x18]
    // 0x621910: stur            x4, [fp, #-0x20]
    // 0x621914: StoreField: r4->field_f = r0
    //     0x621914: stur            w0, [x4, #0xf]
    // 0x621918: r16 = Instance_SizedBox
    //     0x621918: add             x16, PP, #0x17, lsl #12  ; [pp+0x172e0] Obj!SizedBox@97b3b1
    //     0x62191c: ldr             x16, [x16, #0x2e0]
    // 0x621920: StoreField: r4->field_13 = r16
    //     0x621920: stur            w16, [x4, #0x13]
    // 0x621924: r16 = Instance_Text
    //     0x621924: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b8c8] Obj!Text@974b31
    //     0x621928: ldr             x16, [x16, #0x8c8]
    // 0x62192c: ArrayStore: r4[0] = r16  ; List_4
    //     0x62192c: stur            w16, [x4, #0x17]
    // 0x621930: r16 = Instance_SizedBox
    //     0x621930: add             x16, PP, #0x17, lsl #12  ; [pp+0x172f0] Obj!SizedBox@97b251
    //     0x621934: ldr             x16, [x16, #0x2f0]
    // 0x621938: StoreField: r4->field_1b = r16
    //     0x621938: stur            w16, [x4, #0x1b]
    // 0x62193c: ldur            x1, [fp, #-8]
    // 0x621940: r2 = "حدد مدينتك لمعرفة متوسط ساعات الذروة الشمسية اليومية في منطقتك بدقة."
    //     0x621940: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b8d0] "حدد مدينتك لمعرفة متوسط ساعات الذروة الشمسية اليومية في منطقتك بدقة."
    //     0x621944: ldr             x2, [x2, #0x8d0]
    // 0x621948: r3 = Instance_IconData
    //     0x621948: add             x3, PP, #0x17, lsl #12  ; [pp+0x17300] Obj!IconData@95daa1
    //     0x62194c: ldr             x3, [x3, #0x300]
    // 0x621950: r5 = "١"
    //     0x621950: add             x5, PP, #0x17, lsl #12  ; [pp+0x17308] "١"
    //     0x621954: ldr             x5, [x5, #0x308]
    // 0x621958: r6 = "الموقع والإشعاع الشمسي"
    //     0x621958: add             x6, PP, #0x1b, lsl #12  ; [pp+0x1b8d8] "الموقع والإشعاع الشمسي"
    //     0x62195c: ldr             x6, [x6, #0x8d8]
    // 0x621960: r0 = _buildCalcIntroStepRow()
    //     0x621960: bl              #0x621c84  ; [package:sunvolt_calculator/screens/main_calculator_screen.dart] _MainCalculatorScreenState::_buildCalcIntroStepRow
    // 0x621964: ldur            x1, [fp, #-0x20]
    // 0x621968: ArrayStore: r1[4] = r0  ; List_4
    //     0x621968: add             x25, x1, #0x1f
    //     0x62196c: str             w0, [x25]
    //     0x621970: tbz             w0, #0, #0x62198c
    //     0x621974: ldurb           w16, [x1, #-1]
    //     0x621978: ldurb           w17, [x0, #-1]
    //     0x62197c: and             x16, x17, x16, lsr #2
    //     0x621980: tst             x16, HEAP, lsr #32
    //     0x621984: b.eq            #0x62198c
    //     0x621988: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x62198c: ldur            x0, [fp, #-0x20]
    // 0x621990: r16 = Instance_SizedBox
    //     0x621990: add             x16, PP, #0x17, lsl #12  ; [pp+0x172f0] Obj!SizedBox@97b251
    //     0x621994: ldr             x16, [x16, #0x2f0]
    // 0x621998: StoreField: r0->field_23 = r16
    //     0x621998: stur            w16, [x0, #0x23]
    // 0x62199c: ldur            x1, [fp, #-8]
    // 0x6219a0: r2 = "اختر طريقة التغذية (شبكة، بطاريات، هجين) وعدد ساعات العمل اليومية المرغوبة."
    //     0x6219a0: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b8e0] "اختر طريقة التغذية (شبكة، بطاريات، هجين) وعدد ساعات العمل اليومية المرغوبة."
    //     0x6219a4: ldr             x2, [x2, #0x8e0]
    // 0x6219a8: r3 = Instance_IconData
    //     0x6219a8: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b8e8] Obj!IconData@95da41
    //     0x6219ac: ldr             x3, [x3, #0x8e8]
    // 0x6219b0: r5 = "٢"
    //     0x6219b0: add             x5, PP, #0x17, lsl #12  ; [pp+0x17328] "٢"
    //     0x6219b4: ldr             x5, [x5, #0x328]
    // 0x6219b8: r6 = "تفضيلات التشغيل"
    //     0x6219b8: add             x6, PP, #0x1b, lsl #12  ; [pp+0x1b7d0] "تفضيلات التشغيل"
    //     0x6219bc: ldr             x6, [x6, #0x7d0]
    // 0x6219c0: r0 = _buildCalcIntroStepRow()
    //     0x6219c0: bl              #0x621c84  ; [package:sunvolt_calculator/screens/main_calculator_screen.dart] _MainCalculatorScreenState::_buildCalcIntroStepRow
    // 0x6219c4: ldur            x1, [fp, #-0x20]
    // 0x6219c8: ArrayStore: r1[6] = r0  ; List_4
    //     0x6219c8: add             x25, x1, #0x27
    //     0x6219cc: str             w0, [x25]
    //     0x6219d0: tbz             w0, #0, #0x6219ec
    //     0x6219d4: ldurb           w16, [x1, #-1]
    //     0x6219d8: ldurb           w17, [x0, #-1]
    //     0x6219dc: and             x16, x17, x16, lsr #2
    //     0x6219e0: tst             x16, HEAP, lsr #32
    //     0x6219e4: b.eq            #0x6219ec
    //     0x6219e8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x6219ec: ldur            x0, [fp, #-0x20]
    // 0x6219f0: r16 = Instance_SizedBox
    //     0x6219f0: add             x16, PP, #0x17, lsl #12  ; [pp+0x172f0] Obj!SizedBox@97b251
    //     0x6219f4: ldr             x16, [x16, #0x2f0]
    // 0x6219f8: StoreField: r0->field_2b = r16
    //     0x6219f8: stur            w16, [x0, #0x2b]
    // 0x6219fc: ldur            x1, [fp, #-8]
    // 0x621a00: r2 = "أضف جميع أجهزتك المنزلية أو التجارية مع قدراتها وساعات تشغيلها اليومية."
    //     0x621a00: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b8f0] "أضف جميع أجهزتك المنزلية أو التجارية مع قدراتها وساعات تشغيلها اليومية."
    //     0x621a04: ldr             x2, [x2, #0x8f0]
    // 0x621a08: r3 = Instance_IconData
    //     0x621a08: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b8f8] Obj!IconData@95da21
    //     0x621a0c: ldr             x3, [x3, #0x8f8]
    // 0x621a10: r5 = "٣"
    //     0x621a10: add             x5, PP, #0x17, lsl #12  ; [pp+0x17348] "٣"
    //     0x621a14: ldr             x5, [x5, #0x348]
    // 0x621a18: r6 = "الأجهزة والأحمال الكهربائية"
    //     0x621a18: add             x6, PP, #0x1b, lsl #12  ; [pp+0x1b900] "الأجهزة والأحمال الكهربائية"
    //     0x621a1c: ldr             x6, [x6, #0x900]
    // 0x621a20: r0 = _buildCalcIntroStepRow()
    //     0x621a20: bl              #0x621c84  ; [package:sunvolt_calculator/screens/main_calculator_screen.dart] _MainCalculatorScreenState::_buildCalcIntroStepRow
    // 0x621a24: ldur            x1, [fp, #-0x20]
    // 0x621a28: ArrayStore: r1[8] = r0  ; List_4
    //     0x621a28: add             x25, x1, #0x2f
    //     0x621a2c: str             w0, [x25]
    //     0x621a30: tbz             w0, #0, #0x621a4c
    //     0x621a34: ldurb           w16, [x1, #-1]
    //     0x621a38: ldurb           w17, [x0, #-1]
    //     0x621a3c: and             x16, x17, x16, lsr #2
    //     0x621a40: tst             x16, HEAP, lsr #32
    //     0x621a44: b.eq            #0x621a4c
    //     0x621a48: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x621a4c: ldur            x0, [fp, #-0x20]
    // 0x621a50: r16 = Instance_SizedBox
    //     0x621a50: add             x16, PP, #0x17, lsl #12  ; [pp+0x172f0] Obj!SizedBox@97b251
    //     0x621a54: ldr             x16, [x16, #0x2f0]
    // 0x621a58: StoreField: r0->field_33 = r16
    //     0x621a58: stur            w16, [x0, #0x33]
    // 0x621a5c: ldur            x1, [fp, #-8]
    // 0x621a60: r2 = "احصل على توصية فورية بعدد الألواح والبطاريات وقدرة المحول المناسبة لاحتياجاتك."
    //     0x621a60: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b908] "احصل على توصية فورية بعدد الألواح والبطاريات وقدرة المحول المناسبة لاحتياجاتك."
    //     0x621a64: ldr             x2, [x2, #0x908]
    // 0x621a68: r3 = Instance_IconData
    //     0x621a68: add             x3, PP, #0x17, lsl #12  ; [pp+0x17360] Obj!IconData@95da81
    //     0x621a6c: ldr             x3, [x3, #0x360]
    // 0x621a70: r5 = "٤"
    //     0x621a70: add             x5, PP, #0x17, lsl #12  ; [pp+0x17368] "٤"
    //     0x621a74: ldr             x5, [x5, #0x368]
    // 0x621a78: r6 = "حجم الألواح وقدرة النظام"
    //     0x621a78: add             x6, PP, #0x1b, lsl #12  ; [pp+0x1b910] "حجم الألواح وقدرة النظام"
    //     0x621a7c: ldr             x6, [x6, #0x910]
    // 0x621a80: r0 = _buildCalcIntroStepRow()
    //     0x621a80: bl              #0x621c84  ; [package:sunvolt_calculator/screens/main_calculator_screen.dart] _MainCalculatorScreenState::_buildCalcIntroStepRow
    // 0x621a84: ldur            x1, [fp, #-0x20]
    // 0x621a88: ArrayStore: r1[10] = r0  ; List_4
    //     0x621a88: add             x25, x1, #0x37
    //     0x621a8c: str             w0, [x25]
    //     0x621a90: tbz             w0, #0, #0x621aac
    //     0x621a94: ldurb           w16, [x1, #-1]
    //     0x621a98: ldurb           w17, [x0, #-1]
    //     0x621a9c: and             x16, x17, x16, lsr #2
    //     0x621aa0: tst             x16, HEAP, lsr #32
    //     0x621aa4: b.eq            #0x621aac
    //     0x621aa8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x621aac: ldur            x1, [fp, #-0x20]
    // 0x621ab0: r16 = Instance_SizedBox
    //     0x621ab0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17378] Obj!SizedBox@97b3f1
    //     0x621ab4: ldr             x16, [x16, #0x378]
    // 0x621ab8: StoreField: r1->field_3b = r16
    //     0x621ab8: stur            w16, [x1, #0x3b]
    // 0x621abc: r0 = Radius()
    //     0x621abc: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x621ac0: d0 = 16.000000
    //     0x621ac0: fmov            d0, #16.00000000
    // 0x621ac4: stur            x0, [fp, #-8]
    // 0x621ac8: StoreField: r0->field_7 = d0
    //     0x621ac8: stur            d0, [x0, #7]
    // 0x621acc: StoreField: r0->field_f = d0
    //     0x621acc: stur            d0, [x0, #0xf]
    // 0x621ad0: r0 = BorderRadius()
    //     0x621ad0: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x621ad4: mov             x1, x0
    // 0x621ad8: ldur            x0, [fp, #-8]
    // 0x621adc: stur            x1, [fp, #-0x18]
    // 0x621ae0: StoreField: r1->field_7 = r0
    //     0x621ae0: stur            w0, [x1, #7]
    // 0x621ae4: StoreField: r1->field_b = r0
    //     0x621ae4: stur            w0, [x1, #0xb]
    // 0x621ae8: StoreField: r1->field_f = r0
    //     0x621ae8: stur            w0, [x1, #0xf]
    // 0x621aec: StoreField: r1->field_13 = r0
    //     0x621aec: stur            w0, [x1, #0x13]
    // 0x621af0: r0 = RoundedRectangleBorder()
    //     0x621af0: bl              #0x59bef0  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x621af4: mov             x1, x0
    // 0x621af8: ldur            x0, [fp, #-0x18]
    // 0x621afc: StoreField: r1->field_b = r0
    //     0x621afc: stur            w0, [x1, #0xb]
    // 0x621b00: r0 = Instance_BorderSide
    //     0x621b00: add             x0, PP, #0x13, lsl #12  ; [pp+0x13788] Obj!BorderSide@971a41
    //     0x621b04: ldr             x0, [x0, #0x788]
    // 0x621b08: StoreField: r1->field_7 = r0
    //     0x621b08: stur            w0, [x1, #7]
    // 0x621b0c: r16 = Instance_Color
    //     0x621b0c: add             x16, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x621b10: ldr             x16, [x16, #0x750]
    // 0x621b14: r30 = Instance_EdgeInsets
    //     0x621b14: add             lr, PP, #0x17, lsl #12  ; [pp+0x17380] Obj!EdgeInsets@95fc81
    //     0x621b18: ldr             lr, [lr, #0x380]
    // 0x621b1c: stp             lr, x16, [SP, #8]
    // 0x621b20: r16 = 0.000000
    //     0x621b20: add             x16, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x621b24: ldr             x16, [x16, #0xb20]
    // 0x621b28: str             x16, [SP]
    // 0x621b2c: mov             x2, x1
    // 0x621b30: r1 = Instance_Color
    //     0x621b30: add             x1, PP, #0x11, lsl #12  ; [pp+0x11a38] Obj!Color@9640f1
    //     0x621b34: ldr             x1, [x1, #0xa38]
    // 0x621b38: r4 = const [0, 0x5, 0x3, 0x2, elevation, 0x4, foregroundColor, 0x2, padding, 0x3, null]
    //     0x621b38: add             x4, PP, #0x17, lsl #12  ; [pp+0x17388] List(11) [0, 0x5, 0x3, 0x2, "elevation", 0x4, "foregroundColor", 0x2, "padding", 0x3, Null]
    //     0x621b3c: ldr             x4, [x4, #0x388]
    // 0x621b40: r0 = styleFrom()
    //     0x621b40: bl              #0x59a04c  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0x621b44: stur            x0, [fp, #-8]
    // 0x621b48: r0 = ElevatedButton()
    //     0x621b48: bl              #0x59a040  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x40)
    // 0x621b4c: mov             x3, x0
    // 0x621b50: r0 = false
    //     0x621b50: add             x0, NULL, #0x30  ; false
    // 0x621b54: stur            x3, [fp, #-0x18]
    // 0x621b58: StoreField: r3->field_3b = r0
    //     0x621b58: stur            w0, [x3, #0x3b]
    // 0x621b5c: ldur            x2, [fp, #-0x10]
    // 0x621b60: r1 = Function '<anonymous closure>':.
    //     0x621b60: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b918] AnonymousClosure: (0x6224ac), in [package:sunvolt_calculator/screens/main_calculator_screen.dart] _MainCalculatorScreenState::_buildLandingContent (0x6218b8)
    //     0x621b64: ldr             x1, [x1, #0x918]
    // 0x621b68: r0 = AllocateClosure()
    //     0x621b68: bl              #0x934ea8  ; AllocateClosureStub
    // 0x621b6c: mov             x1, x0
    // 0x621b70: ldur            x0, [fp, #-0x18]
    // 0x621b74: StoreField: r0->field_b = r1
    //     0x621b74: stur            w1, [x0, #0xb]
    // 0x621b78: ldur            x1, [fp, #-8]
    // 0x621b7c: StoreField: r0->field_1b = r1
    //     0x621b7c: stur            w1, [x0, #0x1b]
    // 0x621b80: r1 = false
    //     0x621b80: add             x1, NULL, #0x30  ; false
    // 0x621b84: StoreField: r0->field_27 = r1
    //     0x621b84: stur            w1, [x0, #0x27]
    // 0x621b88: r1 = true
    //     0x621b88: add             x1, NULL, #0x20  ; true
    // 0x621b8c: StoreField: r0->field_2f = r1
    //     0x621b8c: stur            w1, [x0, #0x2f]
    // 0x621b90: r1 = Instance_Row
    //     0x621b90: add             x1, PP, #0x17, lsl #12  ; [pp+0x17398] Obj!Row@97ad31
    //     0x621b94: ldr             x1, [x1, #0x398]
    // 0x621b98: StoreField: r0->field_37 = r1
    //     0x621b98: stur            w1, [x0, #0x37]
    // 0x621b9c: r0 = SizedBox()
    //     0x621b9c: bl              #0x59ef0c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x621ba0: mov             x1, x0
    // 0x621ba4: r0 = inf
    //     0x621ba4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17088] inf
    //     0x621ba8: ldr             x0, [x0, #0x88]
    // 0x621bac: StoreField: r1->field_f = r0
    //     0x621bac: stur            w0, [x1, #0xf]
    // 0x621bb0: ldur            x0, [fp, #-0x18]
    // 0x621bb4: StoreField: r1->field_b = r0
    //     0x621bb4: stur            w0, [x1, #0xb]
    // 0x621bb8: mov             x0, x1
    // 0x621bbc: ldur            x1, [fp, #-0x20]
    // 0x621bc0: ArrayStore: r1[12] = r0  ; List_4
    //     0x621bc0: add             x25, x1, #0x3f
    //     0x621bc4: str             w0, [x25]
    //     0x621bc8: tbz             w0, #0, #0x621be4
    //     0x621bcc: ldurb           w16, [x1, #-1]
    //     0x621bd0: ldurb           w17, [x0, #-1]
    //     0x621bd4: and             x16, x17, x16, lsr #2
    //     0x621bd8: tst             x16, HEAP, lsr #32
    //     0x621bdc: b.eq            #0x621be4
    //     0x621be0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x621be4: ldur            x0, [fp, #-0x20]
    // 0x621be8: r16 = Instance_SizedBox
    //     0x621be8: add             x16, PP, #0x17, lsl #12  ; [pp+0x172f0] Obj!SizedBox@97b251
    //     0x621bec: ldr             x16, [x16, #0x2f0]
    // 0x621bf0: StoreField: r0->field_43 = r16
    //     0x621bf0: stur            w16, [x0, #0x43]
    // 0x621bf4: r1 = <Widget>
    //     0x621bf4: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x621bf8: ldr             x1, [x1, #0x280]
    // 0x621bfc: r0 = AllocateGrowableArray()
    //     0x621bfc: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x621c00: mov             x1, x0
    // 0x621c04: ldur            x0, [fp, #-0x20]
    // 0x621c08: stur            x1, [fp, #-8]
    // 0x621c0c: StoreField: r1->field_f = r0
    //     0x621c0c: stur            w0, [x1, #0xf]
    // 0x621c10: r0 = 28
    //     0x621c10: movz            x0, #0x1c
    // 0x621c14: StoreField: r1->field_b = r0
    //     0x621c14: stur            w0, [x1, #0xb]
    // 0x621c18: r0 = Column()
    //     0x621c18: bl              #0x59a028  ; AllocateColumnStub -> Column (size=0x38)
    // 0x621c1c: r1 = Instance_Axis
    //     0x621c1c: add             x1, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x621c20: ldr             x1, [x1, #0x900]
    // 0x621c24: StoreField: r0->field_f = r1
    //     0x621c24: stur            w1, [x0, #0xf]
    // 0x621c28: r1 = Instance_MainAxisAlignment
    //     0x621c28: add             x1, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x621c2c: ldr             x1, [x1, #0x8a8]
    // 0x621c30: StoreField: r0->field_13 = r1
    //     0x621c30: stur            w1, [x0, #0x13]
    // 0x621c34: r1 = Instance_MainAxisSize
    //     0x621c34: add             x1, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x621c38: ldr             x1, [x1, #0x178]
    // 0x621c3c: ArrayStore: r0[0] = r1  ; List_4
    //     0x621c3c: stur            w1, [x0, #0x17]
    // 0x621c40: r1 = Instance_CrossAxisAlignment
    //     0x621c40: add             x1, PP, #0x14, lsl #12  ; [pp+0x149a0] Obj!CrossAxisAlignment@a039c1
    //     0x621c44: ldr             x1, [x1, #0x9a0]
    // 0x621c48: StoreField: r0->field_1b = r1
    //     0x621c48: stur            w1, [x0, #0x1b]
    // 0x621c4c: r1 = Instance_VerticalDirection
    //     0x621c4c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x621c50: ldr             x1, [x1, #0x188]
    // 0x621c54: StoreField: r0->field_23 = r1
    //     0x621c54: stur            w1, [x0, #0x23]
    // 0x621c58: r1 = Instance_Clip
    //     0x621c58: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x621c5c: ldr             x1, [x1, #0x190]
    // 0x621c60: StoreField: r0->field_2b = r1
    //     0x621c60: stur            w1, [x0, #0x2b]
    // 0x621c64: StoreField: r0->field_2f = rZR
    //     0x621c64: stur            xzr, [x0, #0x2f]
    // 0x621c68: ldur            x1, [fp, #-8]
    // 0x621c6c: StoreField: r0->field_b = r1
    //     0x621c6c: stur            w1, [x0, #0xb]
    // 0x621c70: LeaveFrame
    //     0x621c70: mov             SP, fp
    //     0x621c74: ldp             fp, lr, [SP], #0x10
    // 0x621c78: ret
    //     0x621c78: ret             
    // 0x621c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x621c7c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x621c80: b               #0x6218d4
  }
  _ _buildCalcIntroStepRow(/* No info */) {
    // ** addr: 0x621c84, size: 0x5d8
    // 0x621c84: EnterFrame
    //     0x621c84: stp             fp, lr, [SP, #-0x10]!
    //     0x621c88: mov             fp, SP
    // 0x621c8c: AllocStack(0x58)
    //     0x621c8c: sub             SP, SP, #0x58
    // 0x621c90: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */)
    //     0x621c90: stur            x2, [fp, #-8]
    //     0x621c94: stur            x3, [fp, #-0x10]
    //     0x621c98: stur            x5, [fp, #-0x18]
    //     0x621c9c: stur            x6, [fp, #-0x20]
    // 0x621ca0: CheckStackOverflow
    //     0x621ca0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x621ca4: cmp             SP, x16
    //     0x621ca8: b.ls            #0x622254
    // 0x621cac: r0 = Radius()
    //     0x621cac: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x621cb0: d0 = 16.000000
    //     0x621cb0: fmov            d0, #16.00000000
    // 0x621cb4: stur            x0, [fp, #-0x28]
    // 0x621cb8: StoreField: r0->field_7 = d0
    //     0x621cb8: stur            d0, [x0, #7]
    // 0x621cbc: StoreField: r0->field_f = d0
    //     0x621cbc: stur            d0, [x0, #0xf]
    // 0x621cc0: r0 = BorderRadius()
    //     0x621cc0: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x621cc4: mov             x3, x0
    // 0x621cc8: ldur            x0, [fp, #-0x28]
    // 0x621ccc: stur            x3, [fp, #-0x30]
    // 0x621cd0: StoreField: r3->field_7 = r0
    //     0x621cd0: stur            w0, [x3, #7]
    // 0x621cd4: StoreField: r3->field_b = r0
    //     0x621cd4: stur            w0, [x3, #0xb]
    // 0x621cd8: StoreField: r3->field_f = r0
    //     0x621cd8: stur            w0, [x3, #0xf]
    // 0x621cdc: StoreField: r3->field_13 = r0
    //     0x621cdc: stur            w0, [x3, #0x13]
    // 0x621ce0: r1 = Null
    //     0x621ce0: mov             x1, NULL
    // 0x621ce4: r2 = Instance_Color
    //     0x621ce4: add             x2, PP, #0x17, lsl #12  ; [pp+0x17060] Obj!Color@964961
    //     0x621ce8: ldr             x2, [x2, #0x60]
    // 0x621cec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x621cec: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x621cf0: r0 = Border.all()
    //     0x621cf0: bl              #0x5a11b8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x621cf4: r1 = Instance_Color
    //     0x621cf4: add             x1, PP, #9, lsl #12  ; [pp+0x9460] Obj!Color@962e31
    //     0x621cf8: ldr             x1, [x1, #0x460]
    // 0x621cfc: d0 = 0.010000
    //     0x621cfc: add             x17, PP, #9, lsl #12  ; [pp+0x9f00] IMM: double(0.01) from 0x3f847ae147ae147b
    //     0x621d00: ldr             d0, [x17, #0xf00]
    // 0x621d04: stur            x0, [fp, #-0x28]
    // 0x621d08: r0 = withOpacity()
    //     0x621d08: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x621d0c: stur            x0, [fp, #-0x38]
    // 0x621d10: r0 = BoxShadow()
    //     0x621d10: bl              #0x4e3dd8  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x621d14: stur            x0, [fp, #-0x40]
    // 0x621d18: ArrayStore: r0[0] = rZR  ; List_8
    //     0x621d18: stur            xzr, [x0, #0x17]
    // 0x621d1c: r1 = Instance_BlurStyle
    //     0x621d1c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13838] Obj!BlurStyle@a06721
    //     0x621d20: ldr             x1, [x1, #0x838]
    // 0x621d24: StoreField: r0->field_1f = r1
    //     0x621d24: stur            w1, [x0, #0x1f]
    // 0x621d28: ldur            x1, [fp, #-0x38]
    // 0x621d2c: StoreField: r0->field_7 = r1
    //     0x621d2c: stur            w1, [x0, #7]
    // 0x621d30: r1 = Instance_Offset
    //     0x621d30: add             x1, PP, #0x17, lsl #12  ; [pp+0x17450] Obj!Offset@966741
    //     0x621d34: ldr             x1, [x1, #0x450]
    // 0x621d38: StoreField: r0->field_b = r1
    //     0x621d38: stur            w1, [x0, #0xb]
    // 0x621d3c: d0 = 10.000000
    //     0x621d3c: fmov            d0, #10.00000000
    // 0x621d40: StoreField: r0->field_f = d0
    //     0x621d40: stur            d0, [x0, #0xf]
    // 0x621d44: r1 = Null
    //     0x621d44: mov             x1, NULL
    // 0x621d48: r2 = 2
    //     0x621d48: movz            x2, #0x2
    // 0x621d4c: r0 = AllocateArray()
    //     0x621d4c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x621d50: mov             x2, x0
    // 0x621d54: ldur            x0, [fp, #-0x40]
    // 0x621d58: stur            x2, [fp, #-0x38]
    // 0x621d5c: StoreField: r2->field_f = r0
    //     0x621d5c: stur            w0, [x2, #0xf]
    // 0x621d60: r1 = <BoxShadow>
    //     0x621d60: add             x1, PP, #0x13, lsl #12  ; [pp+0x13848] TypeArguments: <BoxShadow>
    //     0x621d64: ldr             x1, [x1, #0x848]
    // 0x621d68: r0 = AllocateGrowableArray()
    //     0x621d68: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x621d6c: mov             x1, x0
    // 0x621d70: ldur            x0, [fp, #-0x38]
    // 0x621d74: stur            x1, [fp, #-0x40]
    // 0x621d78: StoreField: r1->field_f = r0
    //     0x621d78: stur            w0, [x1, #0xf]
    // 0x621d7c: r0 = 2
    //     0x621d7c: movz            x0, #0x2
    // 0x621d80: StoreField: r1->field_b = r0
    //     0x621d80: stur            w0, [x1, #0xb]
    // 0x621d84: r0 = BoxDecoration()
    //     0x621d84: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x621d88: mov             x1, x0
    // 0x621d8c: r0 = Instance_Color
    //     0x621d8c: add             x0, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x621d90: ldr             x0, [x0, #0x750]
    // 0x621d94: stur            x1, [fp, #-0x38]
    // 0x621d98: StoreField: r1->field_7 = r0
    //     0x621d98: stur            w0, [x1, #7]
    // 0x621d9c: ldur            x0, [fp, #-0x28]
    // 0x621da0: StoreField: r1->field_f = r0
    //     0x621da0: stur            w0, [x1, #0xf]
    // 0x621da4: ldur            x0, [fp, #-0x30]
    // 0x621da8: StoreField: r1->field_13 = r0
    //     0x621da8: stur            w0, [x1, #0x13]
    // 0x621dac: ldur            x0, [fp, #-0x40]
    // 0x621db0: ArrayStore: r1[0] = r0  ; List_4
    //     0x621db0: stur            w0, [x1, #0x17]
    // 0x621db4: r0 = Instance_BoxShape
    //     0x621db4: add             x0, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x621db8: ldr             x0, [x0, #0x790]
    // 0x621dbc: StoreField: r1->field_23 = r0
    //     0x621dbc: stur            w0, [x1, #0x23]
    // 0x621dc0: r0 = Radius()
    //     0x621dc0: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x621dc4: d0 = 12.000000
    //     0x621dc4: fmov            d0, #12.00000000
    // 0x621dc8: stur            x0, [fp, #-0x28]
    // 0x621dcc: StoreField: r0->field_7 = d0
    //     0x621dcc: stur            d0, [x0, #7]
    // 0x621dd0: StoreField: r0->field_f = d0
    //     0x621dd0: stur            d0, [x0, #0xf]
    // 0x621dd4: r0 = BorderRadius()
    //     0x621dd4: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x621dd8: mov             x1, x0
    // 0x621ddc: ldur            x0, [fp, #-0x28]
    // 0x621de0: stur            x1, [fp, #-0x30]
    // 0x621de4: StoreField: r1->field_7 = r0
    //     0x621de4: stur            w0, [x1, #7]
    // 0x621de8: StoreField: r1->field_b = r0
    //     0x621de8: stur            w0, [x1, #0xb]
    // 0x621dec: StoreField: r1->field_f = r0
    //     0x621dec: stur            w0, [x1, #0xf]
    // 0x621df0: StoreField: r1->field_13 = r0
    //     0x621df0: stur            w0, [x1, #0x13]
    // 0x621df4: r0 = BoxDecoration()
    //     0x621df4: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x621df8: mov             x1, x0
    // 0x621dfc: r0 = Instance_Color
    //     0x621dfc: add             x0, PP, #0x17, lsl #12  ; [pp+0x17a28] Obj!Color@9645a1
    //     0x621e00: ldr             x0, [x0, #0xa28]
    // 0x621e04: stur            x1, [fp, #-0x28]
    // 0x621e08: StoreField: r1->field_7 = r0
    //     0x621e08: stur            w0, [x1, #7]
    // 0x621e0c: ldur            x2, [fp, #-0x30]
    // 0x621e10: StoreField: r1->field_13 = r2
    //     0x621e10: stur            w2, [x1, #0x13]
    // 0x621e14: r2 = Instance_BoxShape
    //     0x621e14: add             x2, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x621e18: ldr             x2, [x2, #0x790]
    // 0x621e1c: StoreField: r1->field_23 = r2
    //     0x621e1c: stur            w2, [x1, #0x23]
    // 0x621e20: r0 = Icon()
    //     0x621e20: bl              #0x5a11ac  ; AllocateIconStub -> Icon (size=0x40)
    // 0x621e24: mov             x1, x0
    // 0x621e28: ldur            x0, [fp, #-0x10]
    // 0x621e2c: stur            x1, [fp, #-0x30]
    // 0x621e30: StoreField: r1->field_b = r0
    //     0x621e30: stur            w0, [x1, #0xb]
    // 0x621e34: r0 = 24.000000
    //     0x621e34: add             x0, PP, #0xb, lsl #12  ; [pp+0xbf98] 24
    //     0x621e38: ldr             x0, [x0, #0xf98]
    // 0x621e3c: StoreField: r1->field_f = r0
    //     0x621e3c: stur            w0, [x1, #0xf]
    // 0x621e40: r0 = Instance_Color
    //     0x621e40: add             x0, PP, #0x11, lsl #12  ; [pp+0x11a38] Obj!Color@9640f1
    //     0x621e44: ldr             x0, [x0, #0xa38]
    // 0x621e48: StoreField: r1->field_23 = r0
    //     0x621e48: stur            w0, [x1, #0x23]
    // 0x621e4c: r0 = Container()
    //     0x621e4c: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x621e50: stur            x0, [fp, #-0x10]
    // 0x621e54: r16 = Instance_EdgeInsets
    //     0x621e54: add             x16, PP, #0x17, lsl #12  ; [pp+0x17460] Obj!EdgeInsets@95fda1
    //     0x621e58: ldr             x16, [x16, #0x460]
    // 0x621e5c: ldur            lr, [fp, #-0x28]
    // 0x621e60: stp             lr, x16, [SP, #8]
    // 0x621e64: ldur            x16, [fp, #-0x30]
    // 0x621e68: str             x16, [SP]
    // 0x621e6c: mov             x1, x0
    // 0x621e70: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x621e70: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a08] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x621e74: ldr             x4, [x4, #0xa08]
    // 0x621e78: r0 = Container()
    //     0x621e78: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x621e7c: r0 = Radius()
    //     0x621e7c: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x621e80: d0 = 6.000000
    //     0x621e80: fmov            d0, #6.00000000
    // 0x621e84: stur            x0, [fp, #-0x28]
    // 0x621e88: StoreField: r0->field_7 = d0
    //     0x621e88: stur            d0, [x0, #7]
    // 0x621e8c: StoreField: r0->field_f = d0
    //     0x621e8c: stur            d0, [x0, #0xf]
    // 0x621e90: r0 = BorderRadius()
    //     0x621e90: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x621e94: mov             x1, x0
    // 0x621e98: ldur            x0, [fp, #-0x28]
    // 0x621e9c: stur            x1, [fp, #-0x30]
    // 0x621ea0: StoreField: r1->field_7 = r0
    //     0x621ea0: stur            w0, [x1, #7]
    // 0x621ea4: StoreField: r1->field_b = r0
    //     0x621ea4: stur            w0, [x1, #0xb]
    // 0x621ea8: StoreField: r1->field_f = r0
    //     0x621ea8: stur            w0, [x1, #0xf]
    // 0x621eac: StoreField: r1->field_13 = r0
    //     0x621eac: stur            w0, [x1, #0x13]
    // 0x621eb0: r0 = BoxDecoration()
    //     0x621eb0: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x621eb4: mov             x3, x0
    // 0x621eb8: r0 = Instance_Color
    //     0x621eb8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17a28] Obj!Color@9645a1
    //     0x621ebc: ldr             x0, [x0, #0xa28]
    // 0x621ec0: stur            x3, [fp, #-0x28]
    // 0x621ec4: StoreField: r3->field_7 = r0
    //     0x621ec4: stur            w0, [x3, #7]
    // 0x621ec8: ldur            x0, [fp, #-0x30]
    // 0x621ecc: StoreField: r3->field_13 = r0
    //     0x621ecc: stur            w0, [x3, #0x13]
    // 0x621ed0: r0 = Instance_BoxShape
    //     0x621ed0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x621ed4: ldr             x0, [x0, #0x790]
    // 0x621ed8: StoreField: r3->field_23 = r0
    //     0x621ed8: stur            w0, [x3, #0x23]
    // 0x621edc: r1 = Null
    //     0x621edc: mov             x1, NULL
    // 0x621ee0: r2 = 4
    //     0x621ee0: movz            x2, #0x4
    // 0x621ee4: r0 = AllocateArray()
    //     0x621ee4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x621ee8: r16 = "الخطوة "
    //     0x621ee8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17048] "الخطوة "
    //     0x621eec: ldr             x16, [x16, #0x48]
    // 0x621ef0: StoreField: r0->field_f = r16
    //     0x621ef0: stur            w16, [x0, #0xf]
    // 0x621ef4: ldur            x1, [fp, #-0x18]
    // 0x621ef8: StoreField: r0->field_13 = r1
    //     0x621ef8: stur            w1, [x0, #0x13]
    // 0x621efc: str             x0, [SP]
    // 0x621f00: r0 = _interpolate()
    //     0x621f00: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x621f04: stur            x0, [fp, #-0x18]
    // 0x621f08: r0 = Text()
    //     0x621f08: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x621f0c: mov             x1, x0
    // 0x621f10: ldur            x0, [fp, #-0x18]
    // 0x621f14: stur            x1, [fp, #-0x30]
    // 0x621f18: StoreField: r1->field_b = r0
    //     0x621f18: stur            w0, [x1, #0xb]
    // 0x621f1c: r0 = Instance_TextStyle
    //     0x621f1c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b928] Obj!TextStyle@96d941
    //     0x621f20: ldr             x0, [x0, #0x928]
    // 0x621f24: StoreField: r1->field_13 = r0
    //     0x621f24: stur            w0, [x1, #0x13]
    // 0x621f28: r0 = Container()
    //     0x621f28: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x621f2c: stur            x0, [fp, #-0x18]
    // 0x621f30: r16 = Instance_EdgeInsets
    //     0x621f30: add             x16, PP, #0x17, lsl #12  ; [pp+0x17470] Obj!EdgeInsets@95fd71
    //     0x621f34: ldr             x16, [x16, #0x470]
    // 0x621f38: ldur            lr, [fp, #-0x28]
    // 0x621f3c: stp             lr, x16, [SP, #8]
    // 0x621f40: ldur            x16, [fp, #-0x30]
    // 0x621f44: str             x16, [SP]
    // 0x621f48: mov             x1, x0
    // 0x621f4c: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x621f4c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a08] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x621f50: ldr             x4, [x4, #0xa08]
    // 0x621f54: r0 = Container()
    //     0x621f54: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x621f58: r0 = Text()
    //     0x621f58: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x621f5c: mov             x2, x0
    // 0x621f60: ldur            x0, [fp, #-0x20]
    // 0x621f64: stur            x2, [fp, #-0x28]
    // 0x621f68: StoreField: r2->field_b = r0
    //     0x621f68: stur            w0, [x2, #0xb]
    // 0x621f6c: r0 = Instance_TextStyle
    //     0x621f6c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17478] Obj!TextStyle@96da21
    //     0x621f70: ldr             x0, [x0, #0x478]
    // 0x621f74: StoreField: r2->field_13 = r0
    //     0x621f74: stur            w0, [x2, #0x13]
    // 0x621f78: r1 = <FlexParentData>
    //     0x621f78: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a18] TypeArguments: <FlexParentData>
    //     0x621f7c: ldr             x1, [x1, #0xa18]
    // 0x621f80: r0 = Expanded()
    //     0x621f80: bl              #0x59ae74  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x621f84: mov             x3, x0
    // 0x621f88: r0 = 1
    //     0x621f88: movz            x0, #0x1
    // 0x621f8c: stur            x3, [fp, #-0x20]
    // 0x621f90: StoreField: r3->field_13 = r0
    //     0x621f90: stur            x0, [x3, #0x13]
    // 0x621f94: r4 = Instance_FlexFit
    //     0x621f94: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a20] Obj!FlexFit@a03ae1
    //     0x621f98: ldr             x4, [x4, #0xa20]
    // 0x621f9c: StoreField: r3->field_1b = r4
    //     0x621f9c: stur            w4, [x3, #0x1b]
    // 0x621fa0: ldur            x1, [fp, #-0x28]
    // 0x621fa4: StoreField: r3->field_b = r1
    //     0x621fa4: stur            w1, [x3, #0xb]
    // 0x621fa8: r1 = Null
    //     0x621fa8: mov             x1, NULL
    // 0x621fac: r2 = 6
    //     0x621fac: movz            x2, #0x6
    // 0x621fb0: r0 = AllocateArray()
    //     0x621fb0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x621fb4: mov             x2, x0
    // 0x621fb8: ldur            x0, [fp, #-0x18]
    // 0x621fbc: stur            x2, [fp, #-0x28]
    // 0x621fc0: StoreField: r2->field_f = r0
    //     0x621fc0: stur            w0, [x2, #0xf]
    // 0x621fc4: r16 = Instance_SizedBox
    //     0x621fc4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17480] Obj!SizedBox@97b351
    //     0x621fc8: ldr             x16, [x16, #0x480]
    // 0x621fcc: StoreField: r2->field_13 = r16
    //     0x621fcc: stur            w16, [x2, #0x13]
    // 0x621fd0: ldur            x0, [fp, #-0x20]
    // 0x621fd4: ArrayStore: r2[0] = r0  ; List_4
    //     0x621fd4: stur            w0, [x2, #0x17]
    // 0x621fd8: r1 = <Widget>
    //     0x621fd8: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x621fdc: ldr             x1, [x1, #0x280]
    // 0x621fe0: r0 = AllocateGrowableArray()
    //     0x621fe0: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x621fe4: mov             x1, x0
    // 0x621fe8: ldur            x0, [fp, #-0x28]
    // 0x621fec: stur            x1, [fp, #-0x18]
    // 0x621ff0: StoreField: r1->field_f = r0
    //     0x621ff0: stur            w0, [x1, #0xf]
    // 0x621ff4: r2 = 6
    //     0x621ff4: movz            x2, #0x6
    // 0x621ff8: StoreField: r1->field_b = r2
    //     0x621ff8: stur            w2, [x1, #0xb]
    // 0x621ffc: r0 = Row()
    //     0x621ffc: bl              #0x59a034  ; AllocateRowStub -> Row (size=0x38)
    // 0x622000: mov             x1, x0
    // 0x622004: r0 = Instance_Axis
    //     0x622004: add             x0, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x622008: ldr             x0, [x0, #0x908]
    // 0x62200c: stur            x1, [fp, #-0x20]
    // 0x622010: StoreField: r1->field_f = r0
    //     0x622010: stur            w0, [x1, #0xf]
    // 0x622014: r2 = Instance_MainAxisAlignment
    //     0x622014: add             x2, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x622018: ldr             x2, [x2, #0x8a8]
    // 0x62201c: StoreField: r1->field_13 = r2
    //     0x62201c: stur            w2, [x1, #0x13]
    // 0x622020: r3 = Instance_MainAxisSize
    //     0x622020: add             x3, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x622024: ldr             x3, [x3, #0x178]
    // 0x622028: ArrayStore: r1[0] = r3  ; List_4
    //     0x622028: stur            w3, [x1, #0x17]
    // 0x62202c: r4 = Instance_CrossAxisAlignment
    //     0x62202c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x622030: ldr             x4, [x4, #0x180]
    // 0x622034: StoreField: r1->field_1b = r4
    //     0x622034: stur            w4, [x1, #0x1b]
    // 0x622038: r4 = Instance_VerticalDirection
    //     0x622038: add             x4, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x62203c: ldr             x4, [x4, #0x188]
    // 0x622040: StoreField: r1->field_23 = r4
    //     0x622040: stur            w4, [x1, #0x23]
    // 0x622044: r5 = Instance_Clip
    //     0x622044: add             x5, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x622048: ldr             x5, [x5, #0x190]
    // 0x62204c: StoreField: r1->field_2b = r5
    //     0x62204c: stur            w5, [x1, #0x2b]
    // 0x622050: StoreField: r1->field_2f = rZR
    //     0x622050: stur            xzr, [x1, #0x2f]
    // 0x622054: ldur            x6, [fp, #-0x18]
    // 0x622058: StoreField: r1->field_b = r6
    //     0x622058: stur            w6, [x1, #0xb]
    // 0x62205c: r0 = Text()
    //     0x62205c: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x622060: mov             x3, x0
    // 0x622064: ldur            x0, [fp, #-8]
    // 0x622068: stur            x3, [fp, #-0x18]
    // 0x62206c: StoreField: r3->field_b = r0
    //     0x62206c: stur            w0, [x3, #0xb]
    // 0x622070: r0 = Instance_TextStyle
    //     0x622070: add             x0, PP, #0x17, lsl #12  ; [pp+0x17488] Obj!TextStyle@96d9b1
    //     0x622074: ldr             x0, [x0, #0x488]
    // 0x622078: StoreField: r3->field_13 = r0
    //     0x622078: stur            w0, [x3, #0x13]
    // 0x62207c: r1 = Null
    //     0x62207c: mov             x1, NULL
    // 0x622080: r2 = 6
    //     0x622080: movz            x2, #0x6
    // 0x622084: r0 = AllocateArray()
    //     0x622084: bl              #0x935bc4  ; AllocateArrayStub
    // 0x622088: mov             x2, x0
    // 0x62208c: ldur            x0, [fp, #-0x20]
    // 0x622090: stur            x2, [fp, #-8]
    // 0x622094: StoreField: r2->field_f = r0
    //     0x622094: stur            w0, [x2, #0xf]
    // 0x622098: r16 = Instance_SizedBox
    //     0x622098: add             x16, PP, #0x17, lsl #12  ; [pp+0x17490] Obj!SizedBox@97b311
    //     0x62209c: ldr             x16, [x16, #0x490]
    // 0x6220a0: StoreField: r2->field_13 = r16
    //     0x6220a0: stur            w16, [x2, #0x13]
    // 0x6220a4: ldur            x0, [fp, #-0x18]
    // 0x6220a8: ArrayStore: r2[0] = r0  ; List_4
    //     0x6220a8: stur            w0, [x2, #0x17]
    // 0x6220ac: r1 = <Widget>
    //     0x6220ac: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x6220b0: ldr             x1, [x1, #0x280]
    // 0x6220b4: r0 = AllocateGrowableArray()
    //     0x6220b4: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x6220b8: mov             x1, x0
    // 0x6220bc: ldur            x0, [fp, #-8]
    // 0x6220c0: stur            x1, [fp, #-0x18]
    // 0x6220c4: StoreField: r1->field_f = r0
    //     0x6220c4: stur            w0, [x1, #0xf]
    // 0x6220c8: r2 = 6
    //     0x6220c8: movz            x2, #0x6
    // 0x6220cc: StoreField: r1->field_b = r2
    //     0x6220cc: stur            w2, [x1, #0xb]
    // 0x6220d0: r0 = Column()
    //     0x6220d0: bl              #0x59a028  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6220d4: mov             x2, x0
    // 0x6220d8: r0 = Instance_Axis
    //     0x6220d8: add             x0, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x6220dc: ldr             x0, [x0, #0x900]
    // 0x6220e0: stur            x2, [fp, #-8]
    // 0x6220e4: StoreField: r2->field_f = r0
    //     0x6220e4: stur            w0, [x2, #0xf]
    // 0x6220e8: r0 = Instance_MainAxisAlignment
    //     0x6220e8: add             x0, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x6220ec: ldr             x0, [x0, #0x8a8]
    // 0x6220f0: StoreField: r2->field_13 = r0
    //     0x6220f0: stur            w0, [x2, #0x13]
    // 0x6220f4: r3 = Instance_MainAxisSize
    //     0x6220f4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x6220f8: ldr             x3, [x3, #0x178]
    // 0x6220fc: ArrayStore: r2[0] = r3  ; List_4
    //     0x6220fc: stur            w3, [x2, #0x17]
    // 0x622100: r4 = Instance_CrossAxisAlignment
    //     0x622100: add             x4, PP, #0x13, lsl #12  ; [pp+0x134e8] Obj!CrossAxisAlignment@a039a1
    //     0x622104: ldr             x4, [x4, #0x4e8]
    // 0x622108: StoreField: r2->field_1b = r4
    //     0x622108: stur            w4, [x2, #0x1b]
    // 0x62210c: r5 = Instance_VerticalDirection
    //     0x62210c: add             x5, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x622110: ldr             x5, [x5, #0x188]
    // 0x622114: StoreField: r2->field_23 = r5
    //     0x622114: stur            w5, [x2, #0x23]
    // 0x622118: r6 = Instance_Clip
    //     0x622118: add             x6, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x62211c: ldr             x6, [x6, #0x190]
    // 0x622120: StoreField: r2->field_2b = r6
    //     0x622120: stur            w6, [x2, #0x2b]
    // 0x622124: StoreField: r2->field_2f = rZR
    //     0x622124: stur            xzr, [x2, #0x2f]
    // 0x622128: ldur            x1, [fp, #-0x18]
    // 0x62212c: StoreField: r2->field_b = r1
    //     0x62212c: stur            w1, [x2, #0xb]
    // 0x622130: r1 = <FlexParentData>
    //     0x622130: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a18] TypeArguments: <FlexParentData>
    //     0x622134: ldr             x1, [x1, #0xa18]
    // 0x622138: r0 = Expanded()
    //     0x622138: bl              #0x59ae74  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x62213c: mov             x3, x0
    // 0x622140: r0 = 1
    //     0x622140: movz            x0, #0x1
    // 0x622144: stur            x3, [fp, #-0x18]
    // 0x622148: StoreField: r3->field_13 = r0
    //     0x622148: stur            x0, [x3, #0x13]
    // 0x62214c: r0 = Instance_FlexFit
    //     0x62214c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a20] Obj!FlexFit@a03ae1
    //     0x622150: ldr             x0, [x0, #0xa20]
    // 0x622154: StoreField: r3->field_1b = r0
    //     0x622154: stur            w0, [x3, #0x1b]
    // 0x622158: ldur            x0, [fp, #-8]
    // 0x62215c: StoreField: r3->field_b = r0
    //     0x62215c: stur            w0, [x3, #0xb]
    // 0x622160: r1 = Null
    //     0x622160: mov             x1, NULL
    // 0x622164: r2 = 6
    //     0x622164: movz            x2, #0x6
    // 0x622168: r0 = AllocateArray()
    //     0x622168: bl              #0x935bc4  ; AllocateArrayStub
    // 0x62216c: mov             x2, x0
    // 0x622170: ldur            x0, [fp, #-0x10]
    // 0x622174: stur            x2, [fp, #-8]
    // 0x622178: StoreField: r2->field_f = r0
    //     0x622178: stur            w0, [x2, #0xf]
    // 0x62217c: r16 = Instance_SizedBox
    //     0x62217c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17498] Obj!SizedBox@97b3d1
    //     0x622180: ldr             x16, [x16, #0x498]
    // 0x622184: StoreField: r2->field_13 = r16
    //     0x622184: stur            w16, [x2, #0x13]
    // 0x622188: ldur            x0, [fp, #-0x18]
    // 0x62218c: ArrayStore: r2[0] = r0  ; List_4
    //     0x62218c: stur            w0, [x2, #0x17]
    // 0x622190: r1 = <Widget>
    //     0x622190: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x622194: ldr             x1, [x1, #0x280]
    // 0x622198: r0 = AllocateGrowableArray()
    //     0x622198: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x62219c: mov             x1, x0
    // 0x6221a0: ldur            x0, [fp, #-8]
    // 0x6221a4: stur            x1, [fp, #-0x10]
    // 0x6221a8: StoreField: r1->field_f = r0
    //     0x6221a8: stur            w0, [x1, #0xf]
    // 0x6221ac: r0 = 6
    //     0x6221ac: movz            x0, #0x6
    // 0x6221b0: StoreField: r1->field_b = r0
    //     0x6221b0: stur            w0, [x1, #0xb]
    // 0x6221b4: r0 = Row()
    //     0x6221b4: bl              #0x59a034  ; AllocateRowStub -> Row (size=0x38)
    // 0x6221b8: mov             x1, x0
    // 0x6221bc: r0 = Instance_Axis
    //     0x6221bc: add             x0, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x6221c0: ldr             x0, [x0, #0x908]
    // 0x6221c4: stur            x1, [fp, #-8]
    // 0x6221c8: StoreField: r1->field_f = r0
    //     0x6221c8: stur            w0, [x1, #0xf]
    // 0x6221cc: r0 = Instance_MainAxisAlignment
    //     0x6221cc: add             x0, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x6221d0: ldr             x0, [x0, #0x8a8]
    // 0x6221d4: StoreField: r1->field_13 = r0
    //     0x6221d4: stur            w0, [x1, #0x13]
    // 0x6221d8: r0 = Instance_MainAxisSize
    //     0x6221d8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x6221dc: ldr             x0, [x0, #0x178]
    // 0x6221e0: ArrayStore: r1[0] = r0  ; List_4
    //     0x6221e0: stur            w0, [x1, #0x17]
    // 0x6221e4: r0 = Instance_CrossAxisAlignment
    //     0x6221e4: add             x0, PP, #0x13, lsl #12  ; [pp+0x134e8] Obj!CrossAxisAlignment@a039a1
    //     0x6221e8: ldr             x0, [x0, #0x4e8]
    // 0x6221ec: StoreField: r1->field_1b = r0
    //     0x6221ec: stur            w0, [x1, #0x1b]
    // 0x6221f0: r0 = Instance_VerticalDirection
    //     0x6221f0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x6221f4: ldr             x0, [x0, #0x188]
    // 0x6221f8: StoreField: r1->field_23 = r0
    //     0x6221f8: stur            w0, [x1, #0x23]
    // 0x6221fc: r0 = Instance_Clip
    //     0x6221fc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x622200: ldr             x0, [x0, #0x190]
    // 0x622204: StoreField: r1->field_2b = r0
    //     0x622204: stur            w0, [x1, #0x2b]
    // 0x622208: StoreField: r1->field_2f = rZR
    //     0x622208: stur            xzr, [x1, #0x2f]
    // 0x62220c: ldur            x0, [fp, #-0x10]
    // 0x622210: StoreField: r1->field_b = r0
    //     0x622210: stur            w0, [x1, #0xb]
    // 0x622214: r0 = Container()
    //     0x622214: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x622218: stur            x0, [fp, #-0x10]
    // 0x62221c: r16 = Instance_EdgeInsets
    //     0x62221c: add             x16, PP, #0x17, lsl #12  ; [pp+0x174a0] Obj!EdgeInsets@95fcb1
    //     0x622220: ldr             x16, [x16, #0x4a0]
    // 0x622224: ldur            lr, [fp, #-0x38]
    // 0x622228: stp             lr, x16, [SP, #8]
    // 0x62222c: ldur            x16, [fp, #-8]
    // 0x622230: str             x16, [SP]
    // 0x622234: mov             x1, x0
    // 0x622238: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x622238: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a08] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x62223c: ldr             x4, [x4, #0xa08]
    // 0x622240: r0 = Container()
    //     0x622240: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x622244: ldur            x0, [fp, #-0x10]
    // 0x622248: LeaveFrame
    //     0x622248: mov             SP, fp
    //     0x62224c: ldp             fp, lr, [SP], #0x10
    // 0x622250: ret
    //     0x622250: ret             
    // 0x622254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x622254: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x622258: b               #0x621cac
  }
  _ _buildHeroImage(/* No info */) {
    // ** addr: 0x62225c, size: 0x250
    // 0x62225c: EnterFrame
    //     0x62225c: stp             fp, lr, [SP, #-0x10]!
    //     0x622260: mov             fp, SP
    // 0x622264: AllocStack(0x38)
    //     0x622264: sub             SP, SP, #0x38
    // 0x622268: CheckStackOverflow
    //     0x622268: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x62226c: cmp             SP, x16
    //     0x622270: b.ls            #0x6224a4
    // 0x622274: r0 = Radius()
    //     0x622274: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x622278: d0 = 24.000000
    //     0x622278: fmov            d0, #24.00000000
    // 0x62227c: stur            x0, [fp, #-8]
    // 0x622280: StoreField: r0->field_7 = d0
    //     0x622280: stur            d0, [x0, #7]
    // 0x622284: StoreField: r0->field_f = d0
    //     0x622284: stur            d0, [x0, #0xf]
    // 0x622288: r0 = BorderRadius()
    //     0x622288: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x62228c: mov             x1, x0
    // 0x622290: ldur            x0, [fp, #-8]
    // 0x622294: stur            x1, [fp, #-0x10]
    // 0x622298: StoreField: r1->field_7 = r0
    //     0x622298: stur            w0, [x1, #7]
    // 0x62229c: StoreField: r1->field_b = r0
    //     0x62229c: stur            w0, [x1, #0xb]
    // 0x6222a0: StoreField: r1->field_f = r0
    //     0x6222a0: stur            w0, [x1, #0xf]
    // 0x6222a4: StoreField: r1->field_13 = r0
    //     0x6222a4: stur            w0, [x1, #0x13]
    // 0x6222a8: r0 = Image()
    //     0x6222a8: bl              #0x6216c8  ; AllocateImageStub -> Image (size=0x58)
    // 0x6222ac: stur            x0, [fp, #-8]
    // 0x6222b0: r16 = Instance_BoxFit
    //     0x6222b0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17298] Obj!BoxFit@a03d01
    //     0x6222b4: ldr             x16, [x16, #0x298]
    // 0x6222b8: str             x16, [SP]
    // 0x6222bc: mov             x1, x0
    // 0x6222c0: r2 = "assets/images/slider/slide_cover.webp"
    //     0x6222c0: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b930] "assets/images/slider/slide_cover.webp"
    //     0x6222c4: ldr             x2, [x2, #0x930]
    // 0x6222c8: r4 = const [0, 0x3, 0x1, 0x2, fit, 0x2, null]
    //     0x6222c8: add             x4, PP, #0x17, lsl #12  ; [pp+0x172a8] List(7) [0, 0x3, 0x1, 0x2, "fit", 0x2, Null]
    //     0x6222cc: ldr             x4, [x4, #0x2a8]
    // 0x6222d0: r0 = Image.asset()
    //     0x6222d0: bl              #0x621344  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x6222d4: r0 = SizedBox()
    //     0x6222d4: bl              #0x59ef0c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6222d8: mov             x1, x0
    // 0x6222dc: r0 = inf
    //     0x6222dc: add             x0, PP, #0x17, lsl #12  ; [pp+0x17088] inf
    //     0x6222e0: ldr             x0, [x0, #0x88]
    // 0x6222e4: stur            x1, [fp, #-0x18]
    // 0x6222e8: StoreField: r1->field_f = r0
    //     0x6222e8: stur            w0, [x1, #0xf]
    // 0x6222ec: r0 = 260.000000
    //     0x6222ec: add             x0, PP, #0x17, lsl #12  ; [pp+0x172b0] 260
    //     0x6222f0: ldr             x0, [x0, #0x2b0]
    // 0x6222f4: StoreField: r1->field_13 = r0
    //     0x6222f4: stur            w0, [x1, #0x13]
    // 0x6222f8: ldur            x0, [fp, #-8]
    // 0x6222fc: StoreField: r1->field_b = r0
    //     0x6222fc: stur            w0, [x1, #0xb]
    // 0x622300: r0 = Container()
    //     0x622300: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x622304: stur            x0, [fp, #-8]
    // 0x622308: r16 = 160.000000
    //     0x622308: add             x16, PP, #0x17, lsl #12  ; [pp+0x172b8] 160
    //     0x62230c: ldr             x16, [x16, #0x2b8]
    // 0x622310: r30 = Instance_BoxDecoration
    //     0x622310: add             lr, PP, #0x17, lsl #12  ; [pp+0x172c0] Obj!BoxDecoration@973371
    //     0x622314: ldr             lr, [lr, #0x2c0]
    // 0x622318: stp             lr, x16, [SP]
    // 0x62231c: mov             x1, x0
    // 0x622320: r4 = const [0, 0x3, 0x2, 0x1, decoration, 0x2, height, 0x1, null]
    //     0x622320: add             x4, PP, #0x17, lsl #12  ; [pp+0x172c8] List(9) [0, 0x3, 0x2, 0x1, "decoration", 0x2, "height", 0x1, Null]
    //     0x622324: ldr             x4, [x4, #0x2c8]
    // 0x622328: r0 = Container()
    //     0x622328: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x62232c: r1 = <StackParentData>
    //     0x62232c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12568] TypeArguments: <StackParentData>
    //     0x622330: ldr             x1, [x1, #0x568]
    // 0x622334: r0 = Positioned()
    //     0x622334: bl              #0x433724  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x622338: mov             x1, x0
    // 0x62233c: r0 = 0.000000
    //     0x62233c: add             x0, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x622340: ldr             x0, [x0, #0xb20]
    // 0x622344: stur            x1, [fp, #-0x20]
    // 0x622348: StoreField: r1->field_13 = r0
    //     0x622348: stur            w0, [x1, #0x13]
    // 0x62234c: StoreField: r1->field_1b = r0
    //     0x62234c: stur            w0, [x1, #0x1b]
    // 0x622350: StoreField: r1->field_1f = r0
    //     0x622350: stur            w0, [x1, #0x1f]
    // 0x622354: ldur            x0, [fp, #-8]
    // 0x622358: StoreField: r1->field_b = r0
    //     0x622358: stur            w0, [x1, #0xb]
    // 0x62235c: r0 = Column()
    //     0x62235c: bl              #0x59a028  ; AllocateColumnStub -> Column (size=0x38)
    // 0x622360: mov             x2, x0
    // 0x622364: r0 = Instance_Axis
    //     0x622364: add             x0, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x622368: ldr             x0, [x0, #0x900]
    // 0x62236c: stur            x2, [fp, #-8]
    // 0x622370: StoreField: r2->field_f = r0
    //     0x622370: stur            w0, [x2, #0xf]
    // 0x622374: r0 = Instance_MainAxisAlignment
    //     0x622374: add             x0, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x622378: ldr             x0, [x0, #0x8a8]
    // 0x62237c: StoreField: r2->field_13 = r0
    //     0x62237c: stur            w0, [x2, #0x13]
    // 0x622380: r0 = Instance_MainAxisSize
    //     0x622380: add             x0, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x622384: ldr             x0, [x0, #0x178]
    // 0x622388: ArrayStore: r2[0] = r0  ; List_4
    //     0x622388: stur            w0, [x2, #0x17]
    // 0x62238c: r0 = Instance_CrossAxisAlignment
    //     0x62238c: add             x0, PP, #0x13, lsl #12  ; [pp+0x134e8] Obj!CrossAxisAlignment@a039a1
    //     0x622390: ldr             x0, [x0, #0x4e8]
    // 0x622394: StoreField: r2->field_1b = r0
    //     0x622394: stur            w0, [x2, #0x1b]
    // 0x622398: r0 = Instance_VerticalDirection
    //     0x622398: add             x0, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x62239c: ldr             x0, [x0, #0x188]
    // 0x6223a0: StoreField: r2->field_23 = r0
    //     0x6223a0: stur            w0, [x2, #0x23]
    // 0x6223a4: r0 = Instance_Clip
    //     0x6223a4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x6223a8: ldr             x0, [x0, #0x190]
    // 0x6223ac: StoreField: r2->field_2b = r0
    //     0x6223ac: stur            w0, [x2, #0x2b]
    // 0x6223b0: StoreField: r2->field_2f = rZR
    //     0x6223b0: stur            xzr, [x2, #0x2f]
    // 0x6223b4: r0 = const [Instance of 'Text', Instance of 'SizedBox', Instance of 'Text']
    //     0x6223b4: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b938] List<Widget>(3)
    //     0x6223b8: ldr             x0, [x0, #0x938]
    // 0x6223bc: StoreField: r2->field_b = r0
    //     0x6223bc: stur            w0, [x2, #0xb]
    // 0x6223c0: r1 = <StackParentData>
    //     0x6223c0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12568] TypeArguments: <StackParentData>
    //     0x6223c4: ldr             x1, [x1, #0x568]
    // 0x6223c8: r0 = Positioned()
    //     0x6223c8: bl              #0x433724  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x6223cc: mov             x3, x0
    // 0x6223d0: r0 = 20.000000
    //     0x6223d0: add             x0, PP, #0xb, lsl #12  ; [pp+0xbcc0] 20
    //     0x6223d4: ldr             x0, [x0, #0xcc0]
    // 0x6223d8: stur            x3, [fp, #-0x28]
    // 0x6223dc: StoreField: r3->field_13 = r0
    //     0x6223dc: stur            w0, [x3, #0x13]
    // 0x6223e0: StoreField: r3->field_1b = r0
    //     0x6223e0: stur            w0, [x3, #0x1b]
    // 0x6223e4: StoreField: r3->field_1f = r0
    //     0x6223e4: stur            w0, [x3, #0x1f]
    // 0x6223e8: ldur            x0, [fp, #-8]
    // 0x6223ec: StoreField: r3->field_b = r0
    //     0x6223ec: stur            w0, [x3, #0xb]
    // 0x6223f0: r1 = Null
    //     0x6223f0: mov             x1, NULL
    // 0x6223f4: r2 = 6
    //     0x6223f4: movz            x2, #0x6
    // 0x6223f8: r0 = AllocateArray()
    //     0x6223f8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6223fc: mov             x2, x0
    // 0x622400: ldur            x0, [fp, #-0x18]
    // 0x622404: stur            x2, [fp, #-8]
    // 0x622408: StoreField: r2->field_f = r0
    //     0x622408: stur            w0, [x2, #0xf]
    // 0x62240c: ldur            x0, [fp, #-0x20]
    // 0x622410: StoreField: r2->field_13 = r0
    //     0x622410: stur            w0, [x2, #0x13]
    // 0x622414: ldur            x0, [fp, #-0x28]
    // 0x622418: ArrayStore: r2[0] = r0  ; List_4
    //     0x622418: stur            w0, [x2, #0x17]
    // 0x62241c: r1 = <Widget>
    //     0x62241c: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x622420: ldr             x1, [x1, #0x280]
    // 0x622424: r0 = AllocateGrowableArray()
    //     0x622424: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x622428: mov             x1, x0
    // 0x62242c: ldur            x0, [fp, #-8]
    // 0x622430: stur            x1, [fp, #-0x18]
    // 0x622434: StoreField: r1->field_f = r0
    //     0x622434: stur            w0, [x1, #0xf]
    // 0x622438: r0 = 6
    //     0x622438: movz            x0, #0x6
    // 0x62243c: StoreField: r1->field_b = r0
    //     0x62243c: stur            w0, [x1, #0xb]
    // 0x622440: r0 = Stack()
    //     0x622440: bl              #0x5a1174  ; AllocateStackStub -> Stack (size=0x20)
    // 0x622444: mov             x1, x0
    // 0x622448: r0 = Instance_AlignmentDirectional
    //     0x622448: add             x0, PP, #0x13, lsl #12  ; [pp+0x13770] Obj!AlignmentDirectional@960c31
    //     0x62244c: ldr             x0, [x0, #0x770]
    // 0x622450: stur            x1, [fp, #-8]
    // 0x622454: StoreField: r1->field_f = r0
    //     0x622454: stur            w0, [x1, #0xf]
    // 0x622458: r0 = Instance_StackFit
    //     0x622458: add             x0, PP, #0x13, lsl #12  ; [pp+0x13780] Obj!StackFit@a037c1
    //     0x62245c: ldr             x0, [x0, #0x780]
    // 0x622460: ArrayStore: r1[0] = r0  ; List_4
    //     0x622460: stur            w0, [x1, #0x17]
    // 0x622464: r0 = Instance_Clip
    //     0x622464: add             x0, PP, #0x13, lsl #12  ; [pp+0x13778] Obj!Clip@a06801
    //     0x622468: ldr             x0, [x0, #0x778]
    // 0x62246c: StoreField: r1->field_1b = r0
    //     0x62246c: stur            w0, [x1, #0x1b]
    // 0x622470: ldur            x0, [fp, #-0x18]
    // 0x622474: StoreField: r1->field_b = r0
    //     0x622474: stur            w0, [x1, #0xb]
    // 0x622478: r0 = ClipRRect()
    //     0x622478: bl              #0x5a0494  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x62247c: ldur            x1, [fp, #-0x10]
    // 0x622480: StoreField: r0->field_f = r1
    //     0x622480: stur            w1, [x0, #0xf]
    // 0x622484: r1 = Instance_Clip
    //     0x622484: add             x1, PP, #0x17, lsl #12  ; [pp+0x172d8] Obj!Clip@a06841
    //     0x622488: ldr             x1, [x1, #0x2d8]
    // 0x62248c: ArrayStore: r0[0] = r1  ; List_4
    //     0x62248c: stur            w1, [x0, #0x17]
    // 0x622490: ldur            x1, [fp, #-8]
    // 0x622494: StoreField: r0->field_b = r1
    //     0x622494: stur            w1, [x0, #0xb]
    // 0x622498: LeaveFrame
    //     0x622498: mov             SP, fp
    //     0x62249c: ldp             fp, lr, [SP], #0x10
    // 0x6224a0: ret
    //     0x6224a0: ret             
    // 0x6224a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6224a4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6224a8: b               #0x622274
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6224ac, size: 0x60
    // 0x6224ac: EnterFrame
    //     0x6224ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6224b0: mov             fp, SP
    // 0x6224b4: AllocStack(0x8)
    //     0x6224b4: sub             SP, SP, #8
    // 0x6224b8: SetupParameters([dynamic _ /* r0 */])
    //     0x6224b8: ldr             x0, [fp, #0x10]
    //     0x6224bc: ldur            w2, [x0, #0x17]
    //     0x6224c0: add             x2, x2, HEAP, lsl #32
    // 0x6224c4: CheckStackOverflow
    //     0x6224c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6224c8: cmp             SP, x16
    //     0x6224cc: b.ls            #0x622504
    // 0x6224d0: LoadField: r0 = r2->field_f
    //     0x6224d0: ldur            w0, [x2, #0xf]
    // 0x6224d4: DecompressPointer r0
    //     0x6224d4: add             x0, x0, HEAP, lsl #32
    // 0x6224d8: stur            x0, [fp, #-8]
    // 0x6224dc: r1 = Function '<anonymous closure>':.
    //     0x6224dc: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b920] AnonymousClosure: (0x62250c), in [package:sunvolt_calculator/screens/toolkit_screen.dart] _ToolkitScreenState::_detectLocation (0x62252c)
    //     0x6224e0: ldr             x1, [x1, #0x920]
    // 0x6224e4: r0 = AllocateClosure()
    //     0x6224e4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6224e8: ldur            x1, [fp, #-8]
    // 0x6224ec: mov             x2, x0
    // 0x6224f0: r0 = setState()
    //     0x6224f0: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6224f4: r0 = Null
    //     0x6224f4: mov             x0, NULL
    // 0x6224f8: LeaveFrame
    //     0x6224f8: mov             SP, fp
    //     0x6224fc: ldp             fp, lr, [SP], #0x10
    // 0x622500: ret
    //     0x622500: ret             
    // 0x622504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x622504: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x622508: b               #0x6224d0
  }
  _ _buildLoadingScreen(/* No info */) {
    // ** addr: 0x623f2c, size: 0x154
    // 0x623f2c: EnterFrame
    //     0x623f2c: stp             fp, lr, [SP, #-0x10]!
    //     0x623f30: mov             fp, SP
    // 0x623f34: AllocStack(0x10)
    //     0x623f34: sub             SP, SP, #0x10
    // 0x623f38: r0 = 6
    //     0x623f38: movz            x0, #0x6
    // 0x623f3c: mov             x2, x0
    // 0x623f40: mov             x3, x1
    // 0x623f44: r1 = Null
    //     0x623f44: mov             x1, NULL
    // 0x623f48: r0 = AllocateArray()
    //     0x623f48: bl              #0x935bc4  ; AllocateArrayStub
    // 0x623f4c: stur            x0, [fp, #-8]
    // 0x623f50: r16 = Instance_CircularProgressIndicator
    //     0x623f50: add             x16, PP, #0x19, lsl #12  ; [pp+0x19910] Obj!CircularProgressIndicator@97a421
    //     0x623f54: ldr             x16, [x16, #0x910]
    // 0x623f58: StoreField: r0->field_f = r16
    //     0x623f58: stur            w16, [x0, #0xf]
    // 0x623f5c: r16 = Instance_SizedBox
    //     0x623f5c: add             x16, PP, #0x17, lsl #12  ; [pp+0x172e0] Obj!SizedBox@97b3b1
    //     0x623f60: ldr             x16, [x16, #0x2e0]
    // 0x623f64: StoreField: r0->field_13 = r16
    //     0x623f64: stur            w16, [x0, #0x13]
    // 0x623f68: r16 = Instance_Text
    //     0x623f68: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b940] Obj!Text@974bd1
    //     0x623f6c: ldr             x16, [x16, #0x940]
    // 0x623f70: ArrayStore: r0[0] = r16  ; List_4
    //     0x623f70: stur            w16, [x0, #0x17]
    // 0x623f74: r1 = <Widget>
    //     0x623f74: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x623f78: ldr             x1, [x1, #0x280]
    // 0x623f7c: r0 = AllocateGrowableArray()
    //     0x623f7c: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x623f80: mov             x1, x0
    // 0x623f84: ldur            x0, [fp, #-8]
    // 0x623f88: stur            x1, [fp, #-0x10]
    // 0x623f8c: StoreField: r1->field_f = r0
    //     0x623f8c: stur            w0, [x1, #0xf]
    // 0x623f90: r0 = 6
    //     0x623f90: movz            x0, #0x6
    // 0x623f94: StoreField: r1->field_b = r0
    //     0x623f94: stur            w0, [x1, #0xb]
    // 0x623f98: r0 = Column()
    //     0x623f98: bl              #0x59a028  ; AllocateColumnStub -> Column (size=0x38)
    // 0x623f9c: mov             x1, x0
    // 0x623fa0: r0 = Instance_Axis
    //     0x623fa0: add             x0, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x623fa4: ldr             x0, [x0, #0x900]
    // 0x623fa8: stur            x1, [fp, #-8]
    // 0x623fac: StoreField: r1->field_f = r0
    //     0x623fac: stur            w0, [x1, #0xf]
    // 0x623fb0: r0 = Instance_MainAxisAlignment
    //     0x623fb0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12170] Obj!MainAxisAlignment@a03a41
    //     0x623fb4: ldr             x0, [x0, #0x170]
    // 0x623fb8: StoreField: r1->field_13 = r0
    //     0x623fb8: stur            w0, [x1, #0x13]
    // 0x623fbc: r0 = Instance_MainAxisSize
    //     0x623fbc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x623fc0: ldr             x0, [x0, #0x178]
    // 0x623fc4: ArrayStore: r1[0] = r0  ; List_4
    //     0x623fc4: stur            w0, [x1, #0x17]
    // 0x623fc8: r0 = Instance_CrossAxisAlignment
    //     0x623fc8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x623fcc: ldr             x0, [x0, #0x180]
    // 0x623fd0: StoreField: r1->field_1b = r0
    //     0x623fd0: stur            w0, [x1, #0x1b]
    // 0x623fd4: r0 = Instance_VerticalDirection
    //     0x623fd4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x623fd8: ldr             x0, [x0, #0x188]
    // 0x623fdc: StoreField: r1->field_23 = r0
    //     0x623fdc: stur            w0, [x1, #0x23]
    // 0x623fe0: r0 = Instance_Clip
    //     0x623fe0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x623fe4: ldr             x0, [x0, #0x190]
    // 0x623fe8: StoreField: r1->field_2b = r0
    //     0x623fe8: stur            w0, [x1, #0x2b]
    // 0x623fec: StoreField: r1->field_2f = rZR
    //     0x623fec: stur            xzr, [x1, #0x2f]
    // 0x623ff0: ldur            x0, [fp, #-0x10]
    // 0x623ff4: StoreField: r1->field_b = r0
    //     0x623ff4: stur            w0, [x1, #0xb]
    // 0x623ff8: r0 = Center()
    //     0x623ff8: bl              #0x603460  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x623ffc: mov             x1, x0
    // 0x624000: r0 = Instance_Alignment
    //     0x624000: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!Alignment@960cf1
    //     0x624004: ldr             x0, [x0, #0x198]
    // 0x624008: stur            x1, [fp, #-0x10]
    // 0x62400c: StoreField: r1->field_f = r0
    //     0x62400c: stur            w0, [x1, #0xf]
    // 0x624010: ldur            x0, [fp, #-8]
    // 0x624014: StoreField: r1->field_b = r0
    //     0x624014: stur            w0, [x1, #0xb]
    // 0x624018: r0 = Scaffold()
    //     0x624018: bl              #0x620da4  ; AllocateScaffoldStub -> Scaffold (size=0x78)
    // 0x62401c: ldur            x1, [fp, #-0x10]
    // 0x624020: StoreField: r0->field_1b = r1
    //     0x624020: stur            w1, [x0, #0x1b]
    // 0x624024: r1 = Instance_AlignmentDirectional
    //     0x624024: add             x1, PP, #0x12, lsl #12  ; [pp+0x121a0] Obj!AlignmentDirectional@960c71
    //     0x624028: ldr             x1, [x1, #0x1a0]
    // 0x62402c: StoreField: r0->field_2f = r1
    //     0x62402c: stur            w1, [x0, #0x2f]
    // 0x624030: r1 = Instance_Color
    //     0x624030: add             x1, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x624034: ldr             x1, [x1, #0x750]
    // 0x624038: StoreField: r0->field_4f = r1
    //     0x624038: stur            w1, [x0, #0x4f]
    // 0x62403c: r1 = true
    //     0x62403c: add             x1, NULL, #0x20  ; true
    // 0x624040: StoreField: r0->field_5f = r1
    //     0x624040: stur            w1, [x0, #0x5f]
    // 0x624044: r2 = Instance_DragStartBehavior
    //     0x624044: add             x2, PP, #0xa, lsl #12  ; [pp+0xa5f8] Obj!DragStartBehavior@a04b01
    //     0x624048: ldr             x2, [x2, #0x5f8]
    // 0x62404c: StoreField: r0->field_63 = r2
    //     0x62404c: stur            w2, [x0, #0x63]
    // 0x624050: r2 = false
    //     0x624050: add             x2, NULL, #0x30  ; false
    // 0x624054: StoreField: r0->field_b = r2
    //     0x624054: stur            w2, [x0, #0xb]
    // 0x624058: StoreField: r0->field_f = r1
    //     0x624058: stur            w1, [x0, #0xf]
    // 0x62405c: StoreField: r0->field_13 = r2
    //     0x62405c: stur            w2, [x0, #0x13]
    // 0x624060: r2 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@81420462': static.
    //     0x624060: add             x2, PP, #0x12, lsl #12  ; [pp+0x121a8] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@81420462': static. (0x1ba8bf9b554)
    //     0x624064: ldr             x2, [x2, #0x1a8]
    // 0x624068: StoreField: r0->field_4b = r2
    //     0x624068: stur            w2, [x0, #0x4b]
    // 0x62406c: StoreField: r0->field_6b = r1
    //     0x62406c: stur            w1, [x0, #0x6b]
    // 0x624070: StoreField: r0->field_6f = r1
    //     0x624070: stur            w1, [x0, #0x6f]
    // 0x624074: LeaveFrame
    //     0x624074: mov             SP, fp
    //     0x624078: ldp             fp, lr, [SP], #0x10
    // 0x62407c: ret
    //     0x62407c: ret             
  }
  [closure] Expanded <anonymous closure>(dynamic, int) {
    // ** addr: 0x624380, size: 0x260
    // 0x624380: EnterFrame
    //     0x624380: stp             fp, lr, [SP, #-0x10]!
    //     0x624384: mov             fp, SP
    // 0x624388: AllocStack(0x60)
    //     0x624388: sub             SP, SP, #0x60
    // 0x62438c: SetupParameters([dynamic _ /* r0 */])
    //     0x62438c: ldr             x0, [fp, #0x18]
    //     0x624390: ldur            w1, [x0, #0x17]
    //     0x624394: add             x1, x1, HEAP, lsl #32
    // 0x624398: CheckStackOverflow
    //     0x624398: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x62439c: cmp             SP, x16
    //     0x6243a0: b.ls            #0x6245d8
    // 0x6243a4: ldr             x0, [fp, #0x10]
    // 0x6243a8: r2 = LoadInt32Instr(r0)
    //     0x6243a8: sbfx            x2, x0, #1, #0x1f
    //     0x6243ac: tbz             w0, #0, #0x6243b4
    //     0x6243b0: ldur            x2, [x0, #7]
    // 0x6243b4: add             x0, x2, #1
    // 0x6243b8: stur            x0, [fp, #-0x10]
    // 0x6243bc: LoadField: r3 = r1->field_13
    //     0x6243bc: ldur            w3, [x1, #0x13]
    // 0x6243c0: DecompressPointer r3
    //     0x6243c0: add             x3, x3, HEAP, lsl #32
    // 0x6243c4: r1 = LoadInt32Instr(r3)
    //     0x6243c4: sbfx            x1, x3, #1, #0x1f
    //     0x6243c8: tbz             w3, #0, #0x6243d0
    //     0x6243cc: ldur            x1, [x3, #7]
    // 0x6243d0: stur            x1, [fp, #-8]
    // 0x6243d4: cmp             x2, #3
    // 0x6243d8: b.ne            #0x6243e4
    // 0x6243dc: d0 = 0.000000
    //     0x6243dc: eor             v0.16b, v0.16b, v0.16b
    // 0x6243e0: b               #0x6243e8
    // 0x6243e4: d0 = 4.000000
    //     0x6243e4: fmov            d0, #4.00000000
    // 0x6243e8: stur            d0, [fp, #-0x48]
    // 0x6243ec: cbnz            x2, #0x6243f8
    // 0x6243f0: d1 = 0.000000
    //     0x6243f0: eor             v1.16b, v1.16b, v1.16b
    // 0x6243f4: b               #0x6243fc
    // 0x6243f8: d1 = 4.000000
    //     0x6243f8: fmov            d1, #4.00000000
    // 0x6243fc: stur            d1, [fp, #-0x40]
    // 0x624400: r0 = EdgeInsets()
    //     0x624400: bl              #0x407a88  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x624404: ldur            d0, [fp, #-0x48]
    // 0x624408: stur            x0, [fp, #-0x20]
    // 0x62440c: StoreField: r0->field_7 = d0
    //     0x62440c: stur            d0, [x0, #7]
    // 0x624410: StoreField: r0->field_f = rZR
    //     0x624410: stur            xzr, [x0, #0xf]
    // 0x624414: ldur            d0, [fp, #-0x40]
    // 0x624418: ArrayStore: r0[0] = d0  ; List_8
    //     0x624418: stur            d0, [x0, #0x17]
    // 0x62441c: StoreField: r0->field_1f = rZR
    //     0x62441c: stur            xzr, [x0, #0x1f]
    // 0x624420: ldur            x1, [fp, #-0x10]
    // 0x624424: ldur            x2, [fp, #-8]
    // 0x624428: cmp             x1, x2
    // 0x62442c: b.gt            #0x62443c
    // 0x624430: r3 = Instance_Color
    //     0x624430: add             x3, PP, #0x17, lsl #12  ; [pp+0x179d8] Obj!Color@964931
    //     0x624434: ldr             x3, [x3, #0x9d8]
    // 0x624438: b               #0x624444
    // 0x62443c: r3 = Instance_Color
    //     0x62443c: add             x3, PP, #0x17, lsl #12  ; [pp+0x17060] Obj!Color@964961
    //     0x624440: ldr             x3, [x3, #0x60]
    // 0x624444: stur            x3, [fp, #-0x18]
    // 0x624448: r0 = Radius()
    //     0x624448: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x62444c: d0 = 3.000000
    //     0x62444c: fmov            d0, #3.00000000
    // 0x624450: stur            x0, [fp, #-0x28]
    // 0x624454: StoreField: r0->field_7 = d0
    //     0x624454: stur            d0, [x0, #7]
    // 0x624458: StoreField: r0->field_f = d0
    //     0x624458: stur            d0, [x0, #0xf]
    // 0x62445c: r0 = BorderRadius()
    //     0x62445c: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x624460: mov             x2, x0
    // 0x624464: ldur            x0, [fp, #-0x28]
    // 0x624468: stur            x2, [fp, #-0x30]
    // 0x62446c: StoreField: r2->field_7 = r0
    //     0x62446c: stur            w0, [x2, #7]
    // 0x624470: StoreField: r2->field_b = r0
    //     0x624470: stur            w0, [x2, #0xb]
    // 0x624474: StoreField: r2->field_f = r0
    //     0x624474: stur            w0, [x2, #0xf]
    // 0x624478: StoreField: r2->field_13 = r0
    //     0x624478: stur            w0, [x2, #0x13]
    // 0x62447c: ldur            x0, [fp, #-0x10]
    // 0x624480: ldur            x1, [fp, #-8]
    // 0x624484: cmp             x0, x1
    // 0x624488: b.ne            #0x62451c
    // 0x62448c: r1 = Instance_Color
    //     0x62448c: add             x1, PP, #0x17, lsl #12  ; [pp+0x179d8] Obj!Color@964931
    //     0x624490: ldr             x1, [x1, #0x9d8]
    // 0x624494: d0 = 0.400000
    //     0x624494: add             x17, PP, #9, lsl #12  ; [pp+0x9ed0] IMM: double(0.4) from 0x3fd999999999999a
    //     0x624498: ldr             d0, [x17, #0xed0]
    // 0x62449c: r0 = withOpacity()
    //     0x62449c: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x6244a0: stur            x0, [fp, #-0x28]
    // 0x6244a4: r0 = BoxShadow()
    //     0x6244a4: bl              #0x4e3dd8  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x6244a8: stur            x0, [fp, #-0x38]
    // 0x6244ac: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6244ac: stur            xzr, [x0, #0x17]
    // 0x6244b0: r1 = Instance_BlurStyle
    //     0x6244b0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13838] Obj!BlurStyle@a06721
    //     0x6244b4: ldr             x1, [x1, #0x838]
    // 0x6244b8: StoreField: r0->field_1f = r1
    //     0x6244b8: stur            w1, [x0, #0x1f]
    // 0x6244bc: ldur            x1, [fp, #-0x28]
    // 0x6244c0: StoreField: r0->field_7 = r1
    //     0x6244c0: stur            w1, [x0, #7]
    // 0x6244c4: r1 = Instance_Offset
    //     0x6244c4: add             x1, PP, #9, lsl #12  ; [pp+0x93b8] Obj!Offset@966381
    //     0x6244c8: ldr             x1, [x1, #0x3b8]
    // 0x6244cc: StoreField: r0->field_b = r1
    //     0x6244cc: stur            w1, [x0, #0xb]
    // 0x6244d0: d0 = 4.000000
    //     0x6244d0: fmov            d0, #4.00000000
    // 0x6244d4: StoreField: r0->field_f = d0
    //     0x6244d4: stur            d0, [x0, #0xf]
    // 0x6244d8: r1 = Null
    //     0x6244d8: mov             x1, NULL
    // 0x6244dc: r2 = 2
    //     0x6244dc: movz            x2, #0x2
    // 0x6244e0: r0 = AllocateArray()
    //     0x6244e0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6244e4: mov             x2, x0
    // 0x6244e8: ldur            x0, [fp, #-0x38]
    // 0x6244ec: stur            x2, [fp, #-0x28]
    // 0x6244f0: StoreField: r2->field_f = r0
    //     0x6244f0: stur            w0, [x2, #0xf]
    // 0x6244f4: r1 = <BoxShadow>
    //     0x6244f4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13848] TypeArguments: <BoxShadow>
    //     0x6244f8: ldr             x1, [x1, #0x848]
    // 0x6244fc: r0 = AllocateGrowableArray()
    //     0x6244fc: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x624500: mov             x1, x0
    // 0x624504: ldur            x0, [fp, #-0x28]
    // 0x624508: StoreField: r1->field_f = r0
    //     0x624508: stur            w0, [x1, #0xf]
    // 0x62450c: r0 = 2
    //     0x62450c: movz            x0, #0x2
    // 0x624510: StoreField: r1->field_b = r0
    //     0x624510: stur            w0, [x1, #0xb]
    // 0x624514: mov             x2, x1
    // 0x624518: b               #0x624530
    // 0x62451c: r1 = <BoxShadow>
    //     0x62451c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13848] TypeArguments: <BoxShadow>
    //     0x624520: ldr             x1, [x1, #0x848]
    // 0x624524: r2 = 0
    //     0x624524: movz            x2, #0
    // 0x624528: r0 = _GrowableList()
    //     0x624528: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x62452c: mov             x2, x0
    // 0x624530: ldur            x1, [fp, #-0x18]
    // 0x624534: ldur            x0, [fp, #-0x30]
    // 0x624538: stur            x2, [fp, #-0x28]
    // 0x62453c: r0 = BoxDecoration()
    //     0x62453c: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x624540: mov             x1, x0
    // 0x624544: ldur            x0, [fp, #-0x18]
    // 0x624548: stur            x1, [fp, #-0x38]
    // 0x62454c: StoreField: r1->field_7 = r0
    //     0x62454c: stur            w0, [x1, #7]
    // 0x624550: ldur            x0, [fp, #-0x30]
    // 0x624554: StoreField: r1->field_13 = r0
    //     0x624554: stur            w0, [x1, #0x13]
    // 0x624558: ldur            x0, [fp, #-0x28]
    // 0x62455c: ArrayStore: r1[0] = r0  ; List_4
    //     0x62455c: stur            w0, [x1, #0x17]
    // 0x624560: r0 = Instance_BoxShape
    //     0x624560: add             x0, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x624564: ldr             x0, [x0, #0x790]
    // 0x624568: StoreField: r1->field_23 = r0
    //     0x624568: stur            w0, [x1, #0x23]
    // 0x62456c: r0 = AnimatedContainer()
    //     0x62456c: bl              #0x5a1168  ; AllocateAnimatedContainerStub -> AnimatedContainer (size=0x40)
    // 0x624570: stur            x0, [fp, #-0x18]
    // 0x624574: r16 = 6.000000
    //     0x624574: add             x16, PP, #0xb, lsl #12  ; [pp+0xbde0] 6
    //     0x624578: ldr             x16, [x16, #0xde0]
    // 0x62457c: ldur            lr, [fp, #-0x20]
    // 0x624580: stp             lr, x16, [SP, #8]
    // 0x624584: ldur            x16, [fp, #-0x38]
    // 0x624588: str             x16, [SP]
    // 0x62458c: mov             x1, x0
    // 0x624590: r2 = Instance_Duration
    //     0x624590: add             x2, PP, #0x17, lsl #12  ; [pp+0x179e0] Obj!Duration@a070e1
    //     0x624594: ldr             x2, [x2, #0x9e0]
    // 0x624598: r4 = const [0, 0x5, 0x3, 0x2, decoration, 0x4, height, 0x2, margin, 0x3, null]
    //     0x624598: add             x4, PP, #0x17, lsl #12  ; [pp+0x179e8] List(11) [0, 0x5, 0x3, 0x2, "decoration", 0x4, "height", 0x2, "margin", 0x3, Null]
    //     0x62459c: ldr             x4, [x4, #0x9e8]
    // 0x6245a0: r0 = AnimatedContainer()
    //     0x6245a0: bl              #0x5a0c1c  ; [package:flutter/src/widgets/implicit_animations.dart] AnimatedContainer::AnimatedContainer
    // 0x6245a4: r1 = <FlexParentData>
    //     0x6245a4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a18] TypeArguments: <FlexParentData>
    //     0x6245a8: ldr             x1, [x1, #0xa18]
    // 0x6245ac: r0 = Expanded()
    //     0x6245ac: bl              #0x59ae74  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6245b0: r1 = 1
    //     0x6245b0: movz            x1, #0x1
    // 0x6245b4: StoreField: r0->field_13 = r1
    //     0x6245b4: stur            x1, [x0, #0x13]
    // 0x6245b8: r1 = Instance_FlexFit
    //     0x6245b8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a20] Obj!FlexFit@a03ae1
    //     0x6245bc: ldr             x1, [x1, #0xa20]
    // 0x6245c0: StoreField: r0->field_1b = r1
    //     0x6245c0: stur            w1, [x0, #0x1b]
    // 0x6245c4: ldur            x1, [fp, #-0x18]
    // 0x6245c8: StoreField: r0->field_b = r1
    //     0x6245c8: stur            w1, [x0, #0xb]
    // 0x6245cc: LeaveFrame
    //     0x6245cc: mov             SP, fp
    //     0x6245d0: ldp             fp, lr, [SP], #0x10
    // 0x6245d4: ret
    //     0x6245d4: ret             
    // 0x6245d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6245d8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6245dc: b               #0x6243a4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6245e0, size: 0xc4
    // 0x6245e0: EnterFrame
    //     0x6245e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6245e4: mov             fp, SP
    // 0x6245e8: AllocStack(0x10)
    //     0x6245e8: sub             SP, SP, #0x10
    // 0x6245ec: SetupParameters([dynamic _ /* r0 */])
    //     0x6245ec: ldr             x0, [fp, #0x10]
    //     0x6245f0: ldur            w2, [x0, #0x17]
    //     0x6245f4: add             x2, x2, HEAP, lsl #32
    // 0x6245f8: CheckStackOverflow
    //     0x6245f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6245fc: cmp             SP, x16
    //     0x624600: b.ls            #0x62469c
    // 0x624604: LoadField: r0 = r2->field_13
    //     0x624604: ldur            w0, [x2, #0x13]
    // 0x624608: DecompressPointer r0
    //     0x624608: add             x0, x0, HEAP, lsl #32
    // 0x62460c: r3 = LoadInt32Instr(r0)
    //     0x62460c: sbfx            x3, x0, #1, #0x1f
    //     0x624610: tbz             w0, #0, #0x624618
    //     0x624614: ldur            x3, [x0, #7]
    // 0x624618: stur            x3, [fp, #-0x10]
    // 0x62461c: cmp             x3, #1
    // 0x624620: b.gt            #0x62464c
    // 0x624624: LoadField: r0 = r2->field_f
    //     0x624624: ldur            w0, [x2, #0xf]
    // 0x624628: DecompressPointer r0
    //     0x624628: add             x0, x0, HEAP, lsl #32
    // 0x62462c: stur            x0, [fp, #-8]
    // 0x624630: r1 = Function '<anonymous closure>':.
    //     0x624630: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b808] AnonymousClosure: (0x623ed4), in [package:sunvolt_calculator/screens/toolkit_screen.dart] _ToolkitScreenState::_detectLocation (0x62252c)
    //     0x624634: ldr             x1, [x1, #0x808]
    // 0x624638: r0 = AllocateClosure()
    //     0x624638: bl              #0x934ea8  ; AllocateClosureStub
    // 0x62463c: ldur            x1, [fp, #-8]
    // 0x624640: mov             x2, x0
    // 0x624644: r0 = setState()
    //     0x624644: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x624648: b               #0x62468c
    // 0x62464c: LoadField: r0 = r2->field_f
    //     0x62464c: ldur            w0, [x2, #0xf]
    // 0x624650: DecompressPointer r0
    //     0x624650: add             x0, x0, HEAP, lsl #32
    // 0x624654: mov             x1, x0
    // 0x624658: stur            x0, [fp, #-8]
    // 0x62465c: LoadField: r0 = r1->field_13
    //     0x62465c: ldur            w0, [x1, #0x13]
    // 0x624660: DecompressPointer r0
    //     0x624660: add             x0, x0, HEAP, lsl #32
    // 0x624664: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x624668: cmp             w0, w16
    // 0x62466c: b.ne            #0x62467c
    // 0x624670: r2 = ref
    //     0x624670: add             x2, PP, #0x13, lsl #12  ; [pp+0x13720] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0x624674: ldr             x2, [x2, #0x720]
    // 0x624678: r0 = InitLateFinalInstanceField()
    //     0x624678: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x62467c: ldur            x1, [fp, #-8]
    // 0x624680: ldur            x2, [fp, #-0x10]
    // 0x624684: mov             x3, x0
    // 0x624688: r0 = _onBackPressed()
    //     0x624688: bl              #0x6246a4  ; [package:sunvolt_calculator/screens/main_calculator_screen.dart] _MainCalculatorScreenState::_onBackPressed
    // 0x62468c: r0 = Null
    //     0x62468c: mov             x0, NULL
    // 0x624690: LeaveFrame
    //     0x624690: mov             SP, fp
    //     0x624694: ldp             fp, lr, [SP], #0x10
    // 0x624698: ret
    //     0x624698: ret             
    // 0x62469c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62469c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6246a0: b               #0x624604
  }
  _ _onBackPressed(/* No info */) {
    // ** addr: 0x6246a4, size: 0xf0
    // 0x6246a4: EnterFrame
    //     0x6246a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6246a8: mov             fp, SP
    // 0x6246ac: AllocStack(0x30)
    //     0x6246ac: sub             SP, SP, #0x30
    // 0x6246b0: SetupParameters(_MainCalculatorScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x6246b0: stur            x1, [fp, #-8]
    //     0x6246b4: stur            x2, [fp, #-0x10]
    //     0x6246b8: stur            x3, [fp, #-0x18]
    // 0x6246bc: CheckStackOverflow
    //     0x6246bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6246c0: cmp             SP, x16
    //     0x6246c4: b.ls            #0x624780
    // 0x6246c8: r0 = selectionClick()
    //     0x6246c8: bl              #0x416268  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::selectionClick
    // 0x6246cc: ldur            x0, [fp, #-0x10]
    // 0x6246d0: cmp             x0, #1
    // 0x6246d4: b.le            #0x624770
    // 0x6246d8: ldur            x1, [fp, #-8]
    // 0x6246dc: r0 = LoadStaticField(0xe50)
    //     0x6246dc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6246e0: ldr             x0, [x0, #0x1ca0]
    // 0x6246e4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6246e8: cmp             w0, w16
    // 0x6246ec: b.ne            #0x6246fc
    // 0x6246f0: r2 = calculatorProvider
    //     0x6246f0: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b090] Field <::.calculatorProvider>: static late final (offset: 0xe50)
    //     0x6246f4: ldr             x2, [x2, #0x90]
    // 0x6246f8: r0 = InitLateFinalStaticField()
    //     0x6246f8: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x6246fc: mov             x1, x0
    // 0x624700: LoadField: r0 = r1->field_1b
    //     0x624700: ldur            w0, [x1, #0x1b]
    // 0x624704: DecompressPointer r0
    //     0x624704: add             x0, x0, HEAP, lsl #32
    // 0x624708: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x62470c: cmp             w0, w16
    // 0x624710: b.ne            #0x624720
    // 0x624714: r2 = notifier
    //     0x624714: add             x2, PP, #0x17, lsl #12  ; [pp+0x170c8] Field <StateNotifierProvider.notifier>: late final (offset: 0x1c)
    //     0x624718: ldr             x2, [x2, #0xc8]
    // 0x62471c: r0 = InitLateFinalInstanceField()
    //     0x62471c: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x624720: r16 = <CalculatorNotifier>
    //     0x624720: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b230] TypeArguments: <CalculatorNotifier>
    //     0x624724: ldr             x16, [x16, #0x230]
    // 0x624728: ldur            lr, [fp, #-0x18]
    // 0x62472c: stp             lr, x16, [SP, #8]
    // 0x624730: str             x0, [SP]
    // 0x624734: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x624734: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x624738: r0 = read()
    //     0x624738: bl              #0x41a510  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0x62473c: mov             x1, x0
    // 0x624740: r0 = previousStep()
    //     0x624740: bl              #0x624794  ; [package:sunvolt_calculator/providers/calculator_notifier.dart] CalculatorNotifier::previousStep
    // 0x624744: ldur            x0, [fp, #-8]
    // 0x624748: LoadField: r1 = r0->field_1f
    //     0x624748: ldur            w1, [x0, #0x1f]
    // 0x62474c: DecompressPointer r1
    //     0x62474c: add             x1, x1, HEAP, lsl #32
    // 0x624750: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x624754: cmp             w1, w16
    // 0x624758: b.eq            #0x624788
    // 0x62475c: ldur            x0, [fp, #-0x10]
    // 0x624760: sub             x2, x0, #2
    // 0x624764: r3 = Instance_Duration
    //     0x624764: add             x3, PP, #0x12, lsl #12  ; [pp+0x12730] Obj!Duration@a06f61
    //     0x624768: ldr             x3, [x3, #0x730]
    // 0x62476c: r0 = animateToPage()
    //     0x62476c: bl              #0x5c4520  ; [package:flutter/src/widgets/page_view.dart] PageController::animateToPage
    // 0x624770: r0 = Null
    //     0x624770: mov             x0, NULL
    // 0x624774: LeaveFrame
    //     0x624774: mov             SP, fp
    //     0x624778: ldp             fp, lr, [SP], #0x10
    // 0x62477c: ret
    //     0x62477c: ret             
    // 0x624780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x624780: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x624784: b               #0x6246c8
    // 0x624788: r9 = _pageController
    //     0x624788: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b800] Field <_MainCalculatorScreenState@123140918._pageController@123140918>: late (offset: 0x20)
    //     0x62478c: ldr             x9, [x9, #0x800]
    // 0x624790: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x624790: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x624820, size: 0x7c
    // 0x624820: EnterFrame
    //     0x624820: stp             fp, lr, [SP, #-0x10]!
    //     0x624824: mov             fp, SP
    // 0x624828: AllocStack(0x8)
    //     0x624828: sub             SP, SP, #8
    // 0x62482c: SetupParameters([dynamic _ /* r0 */])
    //     0x62482c: ldr             x0, [fp, #0x10]
    //     0x624830: ldur            w1, [x0, #0x17]
    //     0x624834: add             x1, x1, HEAP, lsl #32
    // 0x624838: CheckStackOverflow
    //     0x624838: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x62483c: cmp             SP, x16
    //     0x624840: b.ls            #0x624894
    // 0x624844: LoadField: r0 = r1->field_f
    //     0x624844: ldur            w0, [x1, #0xf]
    // 0x624848: DecompressPointer r0
    //     0x624848: add             x0, x0, HEAP, lsl #32
    // 0x62484c: mov             x1, x0
    // 0x624850: stur            x0, [fp, #-8]
    // 0x624854: LoadField: r0 = r1->field_13
    //     0x624854: ldur            w0, [x1, #0x13]
    // 0x624858: DecompressPointer r0
    //     0x624858: add             x0, x0, HEAP, lsl #32
    // 0x62485c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x624860: cmp             w0, w16
    // 0x624864: b.ne            #0x624874
    // 0x624868: r2 = ref
    //     0x624868: add             x2, PP, #0x13, lsl #12  ; [pp+0x13720] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0x62486c: ldr             x2, [x2, #0x720]
    // 0x624870: r0 = InitLateFinalInstanceField()
    //     0x624870: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x624874: ldur            x1, [fp, #-8]
    // 0x624878: mov             x3, x0
    // 0x62487c: r2 = 4
    //     0x62487c: movz            x2, #0x4
    // 0x624880: r0 = _onBackPressed()
    //     0x624880: bl              #0x6246a4  ; [package:sunvolt_calculator/screens/main_calculator_screen.dart] _MainCalculatorScreenState::_onBackPressed
    // 0x624884: r0 = Null
    //     0x624884: mov             x0, NULL
    // 0x624888: LeaveFrame
    //     0x624888: mov             SP, fp
    //     0x62488c: ldp             fp, lr, [SP], #0x10
    // 0x624890: ret
    //     0x624890: ret             
    // 0x624894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x624894: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x624898: b               #0x624844
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x62489c, size: 0x7c
    // 0x62489c: EnterFrame
    //     0x62489c: stp             fp, lr, [SP, #-0x10]!
    //     0x6248a0: mov             fp, SP
    // 0x6248a4: AllocStack(0x8)
    //     0x6248a4: sub             SP, SP, #8
    // 0x6248a8: SetupParameters([dynamic _ /* r0 */])
    //     0x6248a8: ldr             x0, [fp, #0x10]
    //     0x6248ac: ldur            w1, [x0, #0x17]
    //     0x6248b0: add             x1, x1, HEAP, lsl #32
    // 0x6248b4: CheckStackOverflow
    //     0x6248b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6248b8: cmp             SP, x16
    //     0x6248bc: b.ls            #0x624910
    // 0x6248c0: LoadField: r0 = r1->field_f
    //     0x6248c0: ldur            w0, [x1, #0xf]
    // 0x6248c4: DecompressPointer r0
    //     0x6248c4: add             x0, x0, HEAP, lsl #32
    // 0x6248c8: mov             x1, x0
    // 0x6248cc: stur            x0, [fp, #-8]
    // 0x6248d0: LoadField: r0 = r1->field_13
    //     0x6248d0: ldur            w0, [x1, #0x13]
    // 0x6248d4: DecompressPointer r0
    //     0x6248d4: add             x0, x0, HEAP, lsl #32
    // 0x6248d8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6248dc: cmp             w0, w16
    // 0x6248e0: b.ne            #0x6248f0
    // 0x6248e4: r2 = ref
    //     0x6248e4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13720] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0x6248e8: ldr             x2, [x2, #0x720]
    // 0x6248ec: r0 = InitLateFinalInstanceField()
    //     0x6248ec: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x6248f0: ldur            x1, [fp, #-8]
    // 0x6248f4: mov             x3, x0
    // 0x6248f8: r2 = 4
    //     0x6248f8: movz            x2, #0x4
    // 0x6248fc: r0 = _onNextPressed()
    //     0x6248fc: bl              #0x624918  ; [package:sunvolt_calculator/screens/main_calculator_screen.dart] _MainCalculatorScreenState::_onNextPressed
    // 0x624900: r0 = Null
    //     0x624900: mov             x0, NULL
    // 0x624904: LeaveFrame
    //     0x624904: mov             SP, fp
    //     0x624908: ldp             fp, lr, [SP], #0x10
    // 0x62490c: ret
    //     0x62490c: ret             
    // 0x624910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x624910: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x624914: b               #0x6248c0
  }
  _ _onNextPressed(/* No info */) {
    // ** addr: 0x624918, size: 0x840
    // 0x624918: EnterFrame
    //     0x624918: stp             fp, lr, [SP, #-0x10]!
    //     0x62491c: mov             fp, SP
    // 0x624920: AllocStack(0x80)
    //     0x624920: sub             SP, SP, #0x80
    // 0x624924: SetupParameters(_MainCalculatorScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x624924: stur            x1, [fp, #-8]
    //     0x624928: stur            x2, [fp, #-0x10]
    //     0x62492c: stur            x3, [fp, #-0x18]
    // 0x624930: CheckStackOverflow
    //     0x624930: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x624934: cmp             SP, x16
    //     0x624938: b.ls            #0x62511c
    // 0x62493c: r0 = mediumImpact()
    //     0x62493c: bl              #0x5c9afc  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::mediumImpact
    // 0x624940: r0 = LoadStaticField(0xe50)
    //     0x624940: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x624944: ldr             x0, [x0, #0x1ca0]
    // 0x624948: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x62494c: cmp             w0, w16
    // 0x624950: b.ne            #0x624960
    // 0x624954: r2 = calculatorProvider
    //     0x624954: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b090] Field <::.calculatorProvider>: static late final (offset: 0xe50)
    //     0x624958: ldr             x2, [x2, #0x90]
    // 0x62495c: r0 = InitLateFinalStaticField()
    //     0x62495c: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x624960: stur            x0, [fp, #-0x20]
    // 0x624964: r16 = <CalculatorState>
    //     0x624964: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b098] TypeArguments: <CalculatorState>
    //     0x624968: ldr             x16, [x16, #0x98]
    // 0x62496c: ldur            lr, [fp, #-0x18]
    // 0x624970: stp             lr, x16, [SP, #8]
    // 0x624974: str             x0, [SP]
    // 0x624978: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x624978: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x62497c: r0 = read()
    //     0x62497c: bl              #0x41a510  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0x624980: ldur            x2, [fp, #-0x10]
    // 0x624984: stur            x0, [fp, #-0x28]
    // 0x624988: cmp             x2, #1
    // 0x62498c: b.ne            #0x6249e8
    // 0x624990: LoadField: r1 = r0->field_f
    //     0x624990: ldur            w1, [x0, #0xf]
    // 0x624994: DecompressPointer r1
    //     0x624994: add             x1, x1, HEAP, lsl #32
    // 0x624998: r0 = trim()
    //     0x624998: bl              #0x3fac78  ; [dart:core] _StringBase::trim
    // 0x62499c: LoadField: r1 = r0->field_7
    //     0x62499c: ldur            w1, [x0, #7]
    // 0x6249a0: cbnz            w1, #0x6249e8
    // 0x6249a4: ldur            x0, [fp, #-8]
    // 0x6249a8: LoadField: r1 = r0->field_f
    //     0x6249a8: ldur            w1, [x0, #0xf]
    // 0x6249ac: DecompressPointer r1
    //     0x6249ac: add             x1, x1, HEAP, lsl #32
    // 0x6249b0: cmp             w1, NULL
    // 0x6249b4: b.eq            #0x625124
    // 0x6249b8: r0 = of()
    //     0x6249b8: bl              #0x5671d8  ; [package:flutter/src/widgets/focus_scope.dart] FocusScope::of
    // 0x6249bc: mov             x1, x0
    // 0x6249c0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6249c0: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6249c4: r0 = unfocus()
    //     0x6249c4: bl              #0x4c5074  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x6249c8: ldur            x1, [fp, #-8]
    // 0x6249cc: r2 = "يرجى اختيار مدينتك من القائمة لضمان دقة حساب الإشعاع الشمسي."
    //     0x6249cc: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b810] "يرجى اختيار مدينتك من القائمة لضمان دقة حساب الإشعاع الشمسي."
    //     0x6249d0: ldr             x2, [x2, #0x810]
    // 0x6249d4: r0 = _showErrorSnackBar()
    //     0x6249d4: bl              #0x5c9570  ; [package:sunvolt_calculator/screens/main_calculator_screen.dart] _MainCalculatorScreenState::_showErrorSnackBar
    // 0x6249d8: r0 = Null
    //     0x6249d8: mov             x0, NULL
    // 0x6249dc: LeaveFrame
    //     0x6249dc: mov             SP, fp
    //     0x6249e0: ldp             fp, lr, [SP], #0x10
    // 0x6249e4: ret
    //     0x6249e4: ret             
    // 0x6249e8: ldur            x2, [fp, #-0x10]
    // 0x6249ec: cmp             x2, #3
    // 0x6249f0: b.ne            #0x624ff8
    // 0x6249f4: ldur            x3, [fp, #-0x28]
    // 0x6249f8: LoadField: r4 = r3->field_23
    //     0x6249f8: ldur            w4, [x3, #0x23]
    // 0x6249fc: DecompressPointer r4
    //     0x6249fc: add             x4, x4, HEAP, lsl #32
    // 0x624a00: stur            x4, [fp, #-0x30]
    // 0x624a04: r0 = LoadClassIdInstr(r4)
    //     0x624a04: ldur            x0, [x4, #-1]
    //     0x624a08: ubfx            x0, x0, #0xc, #0x14
    // 0x624a0c: mov             x1, x4
    // 0x624a10: r0 = GDT[cid_x0 + 0x922d]()
    //     0x624a10: movz            x17, #0x922d
    //     0x624a14: add             lr, x0, x17
    //     0x624a18: ldr             lr, [x21, lr, lsl #3]
    //     0x624a1c: blr             lr
    // 0x624a20: tbnz            w0, #4, #0x624a68
    // 0x624a24: ldur            x0, [fp, #-8]
    // 0x624a28: LoadField: r1 = r0->field_f
    //     0x624a28: ldur            w1, [x0, #0xf]
    // 0x624a2c: DecompressPointer r1
    //     0x624a2c: add             x1, x1, HEAP, lsl #32
    // 0x624a30: cmp             w1, NULL
    // 0x624a34: b.eq            #0x625128
    // 0x624a38: r0 = of()
    //     0x624a38: bl              #0x5671d8  ; [package:flutter/src/widgets/focus_scope.dart] FocusScope::of
    // 0x624a3c: mov             x1, x0
    // 0x624a40: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x624a40: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x624a44: r0 = unfocus()
    //     0x624a44: bl              #0x4c5074  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x624a48: ldur            x1, [fp, #-8]
    // 0x624a4c: r2 = "يرجى اختيار جهاز واحد على الأقل وتعبئة بياناته."
    //     0x624a4c: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b818] "يرجى اختيار جهاز واحد على الأقل وتعبئة بياناته."
    //     0x624a50: ldr             x2, [x2, #0x818]
    // 0x624a54: r0 = _showErrorSnackBar()
    //     0x624a54: bl              #0x5c9570  ; [package:sunvolt_calculator/screens/main_calculator_screen.dart] _MainCalculatorScreenState::_showErrorSnackBar
    // 0x624a58: r0 = Null
    //     0x624a58: mov             x0, NULL
    // 0x624a5c: LeaveFrame
    //     0x624a5c: mov             SP, fp
    //     0x624a60: ldp             fp, lr, [SP], #0x10
    // 0x624a64: ret
    //     0x624a64: ret             
    // 0x624a68: ldur            x1, [fp, #-0x30]
    // 0x624a6c: r0 = LoadClassIdInstr(r1)
    //     0x624a6c: ldur            x0, [x1, #-1]
    //     0x624a70: ubfx            x0, x0, #0xc, #0x14
    // 0x624a74: r0 = GDT[cid_x0 + 0x8bb0]()
    //     0x624a74: movz            x17, #0x8bb0
    //     0x624a78: add             lr, x0, x17
    //     0x624a7c: ldr             lr, [x21, lr, lsl #3]
    //     0x624a80: blr             lr
    // 0x624a84: mov             x2, x0
    // 0x624a88: stur            x2, [fp, #-0x30]
    // 0x624a8c: ldur            x3, [fp, #-8]
    // 0x624a90: CheckStackOverflow
    //     0x624a90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x624a94: cmp             SP, x16
    //     0x624a98: b.ls            #0x62512c
    // 0x624a9c: r0 = LoadClassIdInstr(r2)
    //     0x624a9c: ldur            x0, [x2, #-1]
    //     0x624aa0: ubfx            x0, x0, #0xc, #0x14
    // 0x624aa4: mov             x1, x2
    // 0x624aa8: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x624aa8: add             lr, x0, #0xdfc
    //     0x624aac: ldr             lr, [x21, lr, lsl #3]
    //     0x624ab0: blr             lr
    // 0x624ab4: tbnz            w0, #4, #0x624ff8
    // 0x624ab8: ldur            x2, [fp, #-0x30]
    // 0x624abc: r0 = LoadClassIdInstr(r2)
    //     0x624abc: ldur            x0, [x2, #-1]
    //     0x624ac0: ubfx            x0, x0, #0xc, #0x14
    // 0x624ac4: mov             x1, x2
    // 0x624ac8: r0 = GDT[cid_x0 + 0xe6f]()
    //     0x624ac8: add             lr, x0, #0xe6f
    //     0x624acc: ldr             lr, [x21, lr, lsl #3]
    //     0x624ad0: blr             lr
    // 0x624ad4: mov             x1, x0
    // 0x624ad8: stur            x1, [fp, #-0x40]
    // 0x624adc: LoadField: d0 = r1->field_13
    //     0x624adc: ldur            d0, [x1, #0x13]
    // 0x624ae0: d1 = 0.000000
    //     0x624ae0: eor             v1.16b, v1.16b, v1.16b
    // 0x624ae4: fcmp            d1, d0
    // 0x624ae8: b.ge            #0x624fb4
    // 0x624aec: LoadField: d0 = r1->field_23
    //     0x624aec: ldur            d0, [x1, #0x23]
    // 0x624af0: stur            d0, [fp, #-0x68]
    // 0x624af4: fcmp            d1, d0
    // 0x624af8: b.ge            #0x624f70
    // 0x624afc: LoadField: r2 = r1->field_f
    //     0x624afc: ldur            w2, [x1, #0xf]
    // 0x624b00: DecompressPointer r2
    //     0x624b00: add             x2, x2, HEAP, lsl #32
    // 0x624b04: stur            x2, [fp, #-0x38]
    // 0x624b08: r0 = LoadClassIdInstr(r2)
    //     0x624b08: ldur            x0, [x2, #-1]
    //     0x624b0c: ubfx            x0, x0, #0xc, #0x14
    // 0x624b10: r16 = "custom"
    //     0x624b10: add             x16, PP, #0x19, lsl #12  ; [pp+0x191c0] "custom"
    //     0x624b14: ldr             x16, [x16, #0x1c0]
    // 0x624b18: stp             x16, x2, [SP]
    // 0x624b1c: mov             lr, x0
    // 0x624b20: ldr             lr, [x21, lr, lsl #3]
    // 0x624b24: blr             lr
    // 0x624b28: tbnz            w0, #4, #0x624bec
    // 0x624b2c: ldur            x0, [fp, #-0x40]
    // 0x624b30: LoadField: r2 = r0->field_b
    //     0x624b30: ldur            w2, [x0, #0xb]
    // 0x624b34: DecompressPointer r2
    //     0x624b34: add             x2, x2, HEAP, lsl #32
    // 0x624b38: stur            x2, [fp, #-0x50]
    // 0x624b3c: LoadField: r3 = r2->field_7
    //     0x624b3c: ldur            w3, [x2, #7]
    // 0x624b40: mov             x1, x2
    // 0x624b44: stur            x3, [fp, #-0x48]
    // 0x624b48: r0 = _firstNonWhitespace()
    //     0x624b48: bl              #0x3ded2c  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x624b4c: mov             x2, x0
    // 0x624b50: ldur            x0, [fp, #-0x48]
    // 0x624b54: stur            x2, [fp, #-0x60]
    // 0x624b58: r3 = LoadInt32Instr(r0)
    //     0x624b58: sbfx            x3, x0, #1, #0x1f
    // 0x624b5c: stur            x3, [fp, #-0x58]
    // 0x624b60: cmp             x3, x2
    // 0x624b64: b.ne            #0x624b70
    // 0x624b68: r0 = ""
    //     0x624b68: ldr             x0, [PP, #0x88]  ; [pp+0x88] ""
    // 0x624b6c: b               #0x624ba0
    // 0x624b70: ldur            x1, [fp, #-0x50]
    // 0x624b74: r0 = _lastNonWhitespace()
    //     0x624b74: bl              #0x3def58  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x624b78: add             x3, x0, #1
    // 0x624b7c: ldur            x2, [fp, #-0x60]
    // 0x624b80: cbnz            x2, #0x624b98
    // 0x624b84: ldur            x0, [fp, #-0x58]
    // 0x624b88: cmp             x3, x0
    // 0x624b8c: b.ne            #0x624b98
    // 0x624b90: ldur            x0, [fp, #-0x50]
    // 0x624b94: b               #0x624ba0
    // 0x624b98: ldur            x1, [fp, #-0x50]
    // 0x624b9c: r0 = _substringUnchecked()
    //     0x624b9c: bl              #0x3cd38c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x624ba0: LoadField: r1 = r0->field_7
    //     0x624ba0: ldur            w1, [x0, #7]
    // 0x624ba4: cbnz            w1, #0x624bec
    // 0x624ba8: ldur            x0, [fp, #-8]
    // 0x624bac: LoadField: r1 = r0->field_f
    //     0x624bac: ldur            w1, [x0, #0xf]
    // 0x624bb0: DecompressPointer r1
    //     0x624bb0: add             x1, x1, HEAP, lsl #32
    // 0x624bb4: cmp             w1, NULL
    // 0x624bb8: b.eq            #0x625134
    // 0x624bbc: r0 = of()
    //     0x624bbc: bl              #0x5671d8  ; [package:flutter/src/widgets/focus_scope.dart] FocusScope::of
    // 0x624bc0: mov             x1, x0
    // 0x624bc4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x624bc4: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x624bc8: r0 = unfocus()
    //     0x624bc8: bl              #0x4c5074  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x624bcc: ldur            x1, [fp, #-8]
    // 0x624bd0: r2 = "يرجى إدخال اسم الجهاز المخصص."
    //     0x624bd0: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b820] "يرجى إدخال اسم الجهاز المخصص."
    //     0x624bd4: ldr             x2, [x2, #0x820]
    // 0x624bd8: r0 = _showErrorSnackBar()
    //     0x624bd8: bl              #0x5c9570  ; [package:sunvolt_calculator/screens/main_calculator_screen.dart] _MainCalculatorScreenState::_showErrorSnackBar
    // 0x624bdc: r0 = Null
    //     0x624bdc: mov             x0, NULL
    // 0x624be0: LeaveFrame
    //     0x624be0: mov             SP, fp
    //     0x624be4: ldp             fp, lr, [SP], #0x10
    // 0x624be8: ret
    //     0x624be8: ret             
    // 0x624bec: ldur            x1, [fp, #-0x38]
    // 0x624bf0: r0 = LoadClassIdInstr(r1)
    //     0x624bf0: ldur            x0, [x1, #-1]
    //     0x624bf4: ubfx            x0, x0, #0xc, #0x14
    // 0x624bf8: r16 = "acs"
    //     0x624bf8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19070] "acs"
    //     0x624bfc: ldr             x16, [x16, #0x70]
    // 0x624c00: stp             x16, x1, [SP]
    // 0x624c04: mov             lr, x0
    // 0x624c08: ldr             lr, [x21, lr, lsl #3]
    // 0x624c0c: blr             lr
    // 0x624c10: tbnz            w0, #4, #0x624c98
    // 0x624c14: ldur            x1, [fp, #-0x40]
    // 0x624c18: LoadField: r0 = r1->field_37
    //     0x624c18: ldur            w0, [x1, #0x37]
    // 0x624c1c: DecompressPointer r0
    //     0x624c1c: add             x0, x0, HEAP, lsl #32
    // 0x624c20: r2 = LoadClassIdInstr(r0)
    //     0x624c20: ldur            x2, [x0, #-1]
    //     0x624c24: ubfx            x2, x2, #0xc, #0x14
    // 0x624c28: r16 = "evaporative"
    //     0x624c28: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b828] "evaporative"
    //     0x624c2c: ldr             x16, [x16, #0x828]
    // 0x624c30: stp             x16, x0, [SP]
    // 0x624c34: mov             x0, x2
    // 0x624c38: mov             lr, x0
    // 0x624c3c: ldr             lr, [x21, lr, lsl #3]
    // 0x624c40: blr             lr
    // 0x624c44: tbnz            w0, #4, #0x624c6c
    // 0x624c48: ldur            x1, [fp, #-0x40]
    // 0x624c4c: LoadField: r0 = r1->field_43
    //     0x624c4c: ldur            w0, [x1, #0x43]
    // 0x624c50: DecompressPointer r0
    //     0x624c50: add             x0, x0, HEAP, lsl #32
    // 0x624c54: cmp             w0, NULL
    // 0x624c58: b.ne            #0x624c64
    // 0x624c5c: LoadField: d0 = r1->field_1b
    //     0x624c5c: ldur            d0, [x1, #0x1b]
    // 0x624c60: b               #0x624c8c
    // 0x624c64: LoadField: d0 = r0->field_7
    //     0x624c64: ldur            d0, [x0, #7]
    // 0x624c68: b               #0x624c8c
    // 0x624c6c: ldur            x1, [fp, #-0x40]
    // 0x624c70: LoadField: r0 = r1->field_3b
    //     0x624c70: ldur            w0, [x1, #0x3b]
    // 0x624c74: DecompressPointer r0
    //     0x624c74: add             x0, x0, HEAP, lsl #32
    // 0x624c78: cmp             w0, NULL
    // 0x624c7c: b.ne            #0x624c88
    // 0x624c80: d0 = 0.000000
    //     0x624c80: eor             v0.16b, v0.16b, v0.16b
    // 0x624c84: b               #0x624c8c
    // 0x624c88: LoadField: d0 = r0->field_7
    //     0x624c88: ldur            d0, [x0, #7]
    // 0x624c8c: mov             v1.16b, v0.16b
    // 0x624c90: mov             x0, x1
    // 0x624c94: b               #0x624cf4
    // 0x624c98: ldur            x1, [fp, #-0x40]
    // 0x624c9c: ldur            x2, [fp, #-0x38]
    // 0x624ca0: r0 = LoadClassIdInstr(r2)
    //     0x624ca0: ldur            x0, [x2, #-1]
    //     0x624ca4: ubfx            x0, x0, #0xc, #0x14
    // 0x624ca8: r16 = "waterPumps"
    //     0x624ca8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19168] "waterPumps"
    //     0x624cac: ldr             x16, [x16, #0x168]
    // 0x624cb0: stp             x16, x2, [SP]
    // 0x624cb4: mov             lr, x0
    // 0x624cb8: ldr             lr, [x21, lr, lsl #3]
    // 0x624cbc: blr             lr
    // 0x624cc0: tbnz            w0, #4, #0x624ce8
    // 0x624cc4: ldur            x0, [fp, #-0x40]
    // 0x624cc8: LoadField: r1 = r0->field_47
    //     0x624cc8: ldur            w1, [x0, #0x47]
    // 0x624ccc: DecompressPointer r1
    //     0x624ccc: add             x1, x1, HEAP, lsl #32
    // 0x624cd0: cmp             w1, NULL
    // 0x624cd4: b.ne            #0x624ce0
    // 0x624cd8: LoadField: d0 = r0->field_1b
    //     0x624cd8: ldur            d0, [x0, #0x1b]
    // 0x624cdc: b               #0x624cf0
    // 0x624ce0: LoadField: d0 = r1->field_7
    //     0x624ce0: ldur            d0, [x1, #7]
    // 0x624ce4: b               #0x624cf0
    // 0x624ce8: ldur            x0, [fp, #-0x40]
    // 0x624cec: LoadField: d0 = r0->field_1b
    //     0x624cec: ldur            d0, [x0, #0x1b]
    // 0x624cf0: mov             v1.16b, v0.16b
    // 0x624cf4: d0 = 0.000000
    //     0x624cf4: eor             v0.16b, v0.16b, v0.16b
    // 0x624cf8: fcmp            d0, d1
    // 0x624cfc: b.ge            #0x624dc8
    // 0x624d00: LoadField: r1 = r0->field_2b
    //     0x624d00: ldur            w1, [x0, #0x2b]
    // 0x624d04: DecompressPointer r1
    //     0x624d04: add             x1, x1, HEAP, lsl #32
    // 0x624d08: cmp             w1, NULL
    // 0x624d0c: b.eq            #0x624dc0
    // 0x624d10: ldur            d1, [fp, #-0x68]
    // 0x624d14: LoadField: d2 = r1->field_7
    //     0x624d14: ldur            d2, [x1, #7]
    // 0x624d18: fcmp            d2, d1
    // 0x624d1c: b.le            #0x624dc0
    // 0x624d20: ldur            x2, [fp, #-8]
    // 0x624d24: LoadField: r1 = r2->field_f
    //     0x624d24: ldur            w1, [x2, #0xf]
    // 0x624d28: DecompressPointer r1
    //     0x624d28: add             x1, x1, HEAP, lsl #32
    // 0x624d2c: cmp             w1, NULL
    // 0x624d30: b.eq            #0x625138
    // 0x624d34: r0 = of()
    //     0x624d34: bl              #0x5671d8  ; [package:flutter/src/widgets/focus_scope.dart] FocusScope::of
    // 0x624d38: mov             x1, x0
    // 0x624d3c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x624d3c: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x624d40: r0 = unfocus()
    //     0x624d40: bl              #0x4c5074  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x624d44: r1 = Null
    //     0x624d44: mov             x1, NULL
    // 0x624d48: r2 = 6
    //     0x624d48: movz            x2, #0x6
    // 0x624d4c: r0 = AllocateArray()
    //     0x624d4c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x624d50: stur            x0, [fp, #-0x48]
    // 0x624d54: r16 = "ساعات التشغيل الليلية لا يمكن أن تتجاوز الساعات الكلية لـ "
    //     0x624d54: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b830] "ساعات التشغيل الليلية لا يمكن أن تتجاوز الساعات الكلية لـ "
    //     0x624d58: ldr             x16, [x16, #0x830]
    // 0x624d5c: StoreField: r0->field_f = r16
    //     0x624d5c: stur            w16, [x0, #0xf]
    // 0x624d60: ldur            x1, [fp, #-0x40]
    // 0x624d64: r0 = effectiveName()
    //     0x624d64: bl              #0x419498  ; [package:sunvolt_calculator/models/device.dart] Device::effectiveName
    // 0x624d68: ldur            x1, [fp, #-0x48]
    // 0x624d6c: ArrayStore: r1[1] = r0  ; List_4
    //     0x624d6c: add             x25, x1, #0x13
    //     0x624d70: str             w0, [x25]
    //     0x624d74: tbz             w0, #0, #0x624d90
    //     0x624d78: ldurb           w16, [x1, #-1]
    //     0x624d7c: ldurb           w17, [x0, #-1]
    //     0x624d80: and             x16, x17, x16, lsr #2
    //     0x624d84: tst             x16, HEAP, lsr #32
    //     0x624d88: b.eq            #0x624d90
    //     0x624d8c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x624d90: ldur            x0, [fp, #-0x48]
    // 0x624d94: r16 = "."
    //     0x624d94: ldr             x16, [PP, #0x90]  ; [pp+0x90] "."
    // 0x624d98: ArrayStore: r0[0] = r16  ; List_4
    //     0x624d98: stur            w16, [x0, #0x17]
    // 0x624d9c: str             x0, [SP]
    // 0x624da0: r0 = _interpolate()
    //     0x624da0: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x624da4: ldur            x1, [fp, #-8]
    // 0x624da8: mov             x2, x0
    // 0x624dac: r0 = _showErrorSnackBar()
    //     0x624dac: bl              #0x5c9570  ; [package:sunvolt_calculator/screens/main_calculator_screen.dart] _MainCalculatorScreenState::_showErrorSnackBar
    // 0x624db0: r0 = Null
    //     0x624db0: mov             x0, NULL
    // 0x624db4: LeaveFrame
    //     0x624db4: mov             SP, fp
    //     0x624db8: ldp             fp, lr, [SP], #0x10
    // 0x624dbc: ret
    //     0x624dbc: ret             
    // 0x624dc0: ldur            x2, [fp, #-0x30]
    // 0x624dc4: b               #0x624a8c
    // 0x624dc8: ldur            x0, [fp, #-8]
    // 0x624dcc: ldur            x2, [fp, #-0x38]
    // 0x624dd0: LoadField: r1 = r0->field_f
    //     0x624dd0: ldur            w1, [x0, #0xf]
    // 0x624dd4: DecompressPointer r1
    //     0x624dd4: add             x1, x1, HEAP, lsl #32
    // 0x624dd8: cmp             w1, NULL
    // 0x624ddc: b.eq            #0x62513c
    // 0x624de0: r0 = of()
    //     0x624de0: bl              #0x5671d8  ; [package:flutter/src/widgets/focus_scope.dart] FocusScope::of
    // 0x624de4: mov             x1, x0
    // 0x624de8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x624de8: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x624dec: r0 = unfocus()
    //     0x624dec: bl              #0x4c5074  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x624df0: ldur            x1, [fp, #-0x38]
    // 0x624df4: r0 = LoadClassIdInstr(r1)
    //     0x624df4: ldur            x0, [x1, #-1]
    //     0x624df8: ubfx            x0, x0, #0xc, #0x14
    // 0x624dfc: r16 = "refrigerators"
    //     0x624dfc: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ff8] "refrigerators"
    //     0x624e00: ldr             x16, [x16, #0xff8]
    // 0x624e04: stp             x16, x1, [SP]
    // 0x624e08: mov             lr, x0
    // 0x624e0c: ldr             lr, [x21, lr, lsl #3]
    // 0x624e10: blr             lr
    // 0x624e14: tbnz            w0, #4, #0x624e24
    // 0x624e18: r2 = "الثلاجة/الفريزر"
    //     0x624e18: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b838] "الثلاجة/الفريزر"
    //     0x624e1c: ldr             x2, [x2, #0x838]
    // 0x624e20: b               #0x624e2c
    // 0x624e24: r2 = "الجهاز"
    //     0x624e24: add             x2, PP, #0x17, lsl #12  ; [pp+0x17dc0] "الجهاز"
    //     0x624e28: ldr             x2, [x2, #0xdc0]
    // 0x624e2c: ldur            x1, [fp, #-0x38]
    // 0x624e30: stur            x2, [fp, #-0x30]
    // 0x624e34: r0 = LoadClassIdInstr(r1)
    //     0x624e34: ldur            x0, [x1, #-1]
    //     0x624e38: ubfx            x0, x0, #0xc, #0x14
    // 0x624e3c: r16 = "acs"
    //     0x624e3c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19070] "acs"
    //     0x624e40: ldr             x16, [x16, #0x70]
    // 0x624e44: stp             x16, x1, [SP]
    // 0x624e48: mov             lr, x0
    // 0x624e4c: ldr             lr, [x21, lr, lsl #3]
    // 0x624e50: blr             lr
    // 0x624e54: tbnz            w0, #4, #0x624e64
    // 0x624e58: r2 = "المكيف"
    //     0x624e58: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b840] "المكيف"
    //     0x624e5c: ldr             x2, [x2, #0x840]
    // 0x624e60: b               #0x624e68
    // 0x624e64: ldur            x2, [fp, #-0x30]
    // 0x624e68: ldur            x1, [fp, #-0x38]
    // 0x624e6c: stur            x2, [fp, #-0x30]
    // 0x624e70: r0 = LoadClassIdInstr(r1)
    //     0x624e70: ldur            x0, [x1, #-1]
    //     0x624e74: ubfx            x0, x0, #0xc, #0x14
    // 0x624e78: r16 = "lighting"
    //     0x624e78: add             x16, PP, #0x19, lsl #12  ; [pp+0x19118] "lighting"
    //     0x624e7c: ldr             x16, [x16, #0x118]
    // 0x624e80: stp             x16, x1, [SP]
    // 0x624e84: mov             lr, x0
    // 0x624e88: ldr             lr, [x21, lr, lsl #3]
    // 0x624e8c: blr             lr
    // 0x624e90: tbnz            w0, #4, #0x624ea0
    // 0x624e94: r2 = "الإضاءة"
    //     0x624e94: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b848] "الإضاءة"
    //     0x624e98: ldr             x2, [x2, #0x848]
    // 0x624e9c: b               #0x624ea4
    // 0x624ea0: ldur            x2, [fp, #-0x30]
    // 0x624ea4: ldur            x1, [fp, #-0x38]
    // 0x624ea8: stur            x2, [fp, #-0x30]
    // 0x624eac: r0 = LoadClassIdInstr(r1)
    //     0x624eac: ldur            x0, [x1, #-1]
    //     0x624eb0: ubfx            x0, x0, #0xc, #0x14
    // 0x624eb4: r16 = "fans"
    //     0x624eb4: add             x16, PP, #0x19, lsl #12  ; [pp+0x190c8] "fans"
    //     0x624eb8: ldr             x16, [x16, #0xc8]
    // 0x624ebc: stp             x16, x1, [SP]
    // 0x624ec0: mov             lr, x0
    // 0x624ec4: ldr             lr, [x21, lr, lsl #3]
    // 0x624ec8: blr             lr
    // 0x624ecc: tbnz            w0, #4, #0x624edc
    // 0x624ed0: r1 = "المروحة"
    //     0x624ed0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b850] "المروحة"
    //     0x624ed4: ldr             x1, [x1, #0x850]
    // 0x624ed8: b               #0x624ee0
    // 0x624edc: ldur            x1, [fp, #-0x30]
    // 0x624ee0: ldur            x0, [fp, #-0x38]
    // 0x624ee4: stur            x1, [fp, #-0x30]
    // 0x624ee8: r2 = LoadClassIdInstr(r0)
    //     0x624ee8: ldur            x2, [x0, #-1]
    //     0x624eec: ubfx            x2, x2, #0xc, #0x14
    // 0x624ef0: r16 = "waterPumps"
    //     0x624ef0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19168] "waterPumps"
    //     0x624ef4: ldr             x16, [x16, #0x168]
    // 0x624ef8: stp             x16, x0, [SP]
    // 0x624efc: mov             x0, x2
    // 0x624f00: mov             lr, x0
    // 0x624f04: ldr             lr, [x21, lr, lsl #3]
    // 0x624f08: blr             lr
    // 0x624f0c: tbnz            w0, #4, #0x624f1c
    // 0x624f10: r0 = "مضخة المياه"
    //     0x624f10: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b858] "مضخة المياه"
    //     0x624f14: ldr             x0, [x0, #0x858]
    // 0x624f18: b               #0x624f20
    // 0x624f1c: ldur            x0, [fp, #-0x30]
    // 0x624f20: stur            x0, [fp, #-0x30]
    // 0x624f24: r1 = Null
    //     0x624f24: mov             x1, NULL
    // 0x624f28: r2 = 6
    //     0x624f28: movz            x2, #0x6
    // 0x624f2c: r0 = AllocateArray()
    //     0x624f2c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x624f30: r16 = "يرجى تحديد أو إدخال القدرة لـ "
    //     0x624f30: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b860] "يرجى تحديد أو إدخال القدرة لـ "
    //     0x624f34: ldr             x16, [x16, #0x860]
    // 0x624f38: StoreField: r0->field_f = r16
    //     0x624f38: stur            w16, [x0, #0xf]
    // 0x624f3c: ldur            x1, [fp, #-0x30]
    // 0x624f40: StoreField: r0->field_13 = r1
    //     0x624f40: stur            w1, [x0, #0x13]
    // 0x624f44: r16 = "."
    //     0x624f44: ldr             x16, [PP, #0x90]  ; [pp+0x90] "."
    // 0x624f48: ArrayStore: r0[0] = r16  ; List_4
    //     0x624f48: stur            w16, [x0, #0x17]
    // 0x624f4c: str             x0, [SP]
    // 0x624f50: r0 = _interpolate()
    //     0x624f50: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x624f54: ldur            x1, [fp, #-8]
    // 0x624f58: mov             x2, x0
    // 0x624f5c: r0 = _showErrorSnackBar()
    //     0x624f5c: bl              #0x5c9570  ; [package:sunvolt_calculator/screens/main_calculator_screen.dart] _MainCalculatorScreenState::_showErrorSnackBar
    // 0x624f60: r0 = Null
    //     0x624f60: mov             x0, NULL
    // 0x624f64: LeaveFrame
    //     0x624f64: mov             SP, fp
    //     0x624f68: ldp             fp, lr, [SP], #0x10
    // 0x624f6c: ret
    //     0x624f6c: ret             
    // 0x624f70: ldur            x0, [fp, #-8]
    // 0x624f74: LoadField: r1 = r0->field_f
    //     0x624f74: ldur            w1, [x0, #0xf]
    // 0x624f78: DecompressPointer r1
    //     0x624f78: add             x1, x1, HEAP, lsl #32
    // 0x624f7c: cmp             w1, NULL
    // 0x624f80: b.eq            #0x625140
    // 0x624f84: r0 = of()
    //     0x624f84: bl              #0x5671d8  ; [package:flutter/src/widgets/focus_scope.dart] FocusScope::of
    // 0x624f88: mov             x1, x0
    // 0x624f8c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x624f8c: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x624f90: r0 = unfocus()
    //     0x624f90: bl              #0x4c5074  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x624f94: ldur            x1, [fp, #-8]
    // 0x624f98: r2 = "يرجى التأكد من إدخال ساعات التشغيل اليومية (أكبر من صفر) لجميع الأجهزة."
    //     0x624f98: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b868] "يرجى التأكد من إدخال ساعات التشغيل اليومية (أكبر من صفر) لجميع الأجهزة."
    //     0x624f9c: ldr             x2, [x2, #0x868]
    // 0x624fa0: r0 = _showErrorSnackBar()
    //     0x624fa0: bl              #0x5c9570  ; [package:sunvolt_calculator/screens/main_calculator_screen.dart] _MainCalculatorScreenState::_showErrorSnackBar
    // 0x624fa4: r0 = Null
    //     0x624fa4: mov             x0, NULL
    // 0x624fa8: LeaveFrame
    //     0x624fa8: mov             SP, fp
    //     0x624fac: ldp             fp, lr, [SP], #0x10
    // 0x624fb0: ret
    //     0x624fb0: ret             
    // 0x624fb4: ldur            x0, [fp, #-8]
    // 0x624fb8: LoadField: r1 = r0->field_f
    //     0x624fb8: ldur            w1, [x0, #0xf]
    // 0x624fbc: DecompressPointer r1
    //     0x624fbc: add             x1, x1, HEAP, lsl #32
    // 0x624fc0: cmp             w1, NULL
    // 0x624fc4: b.eq            #0x625144
    // 0x624fc8: r0 = of()
    //     0x624fc8: bl              #0x5671d8  ; [package:flutter/src/widgets/focus_scope.dart] FocusScope::of
    // 0x624fcc: mov             x1, x0
    // 0x624fd0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x624fd0: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x624fd4: r0 = unfocus()
    //     0x624fd4: bl              #0x4c5074  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x624fd8: ldur            x1, [fp, #-8]
    // 0x624fdc: r2 = "يرجى التأكد من إدخال العدد (أكبر من صفر) لجميع الأجهزة."
    //     0x624fdc: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b870] "يرجى التأكد من إدخال العدد (أكبر من صفر) لجميع الأجهزة."
    //     0x624fe0: ldr             x2, [x2, #0x870]
    // 0x624fe4: r0 = _showErrorSnackBar()
    //     0x624fe4: bl              #0x5c9570  ; [package:sunvolt_calculator/screens/main_calculator_screen.dart] _MainCalculatorScreenState::_showErrorSnackBar
    // 0x624fe8: r0 = Null
    //     0x624fe8: mov             x0, NULL
    // 0x624fec: LeaveFrame
    //     0x624fec: mov             SP, fp
    //     0x624ff0: ldp             fp, lr, [SP], #0x10
    // 0x624ff4: ret
    //     0x624ff4: ret             
    // 0x624ff8: ldur            x2, [fp, #-0x10]
    // 0x624ffc: cmp             x2, #4
    // 0x625000: b.ne            #0x625080
    // 0x625004: ldur            x0, [fp, #-0x28]
    // 0x625008: LoadField: r1 = r0->field_1f
    //     0x625008: ldur            w1, [x0, #0x1f]
    // 0x62500c: DecompressPointer r1
    //     0x62500c: add             x1, x1, HEAP, lsl #32
    // 0x625010: cmp             w1, NULL
    // 0x625014: b.eq            #0x625080
    // 0x625018: d0 = 50.000000
    //     0x625018: add             x17, PP, #9, lsl #12  ; [pp+0x9d30] IMM: double(50) from 0x4049000000000000
    //     0x62501c: ldr             d0, [x17, #0xd30]
    // 0x625020: LoadField: d1 = r1->field_7
    //     0x625020: ldur            d1, [x1, #7]
    // 0x625024: fcmp            d0, d1
    // 0x625028: b.gt            #0x62503c
    // 0x62502c: d0 = 1000.000000
    //     0x62502c: add             x17, PP, #0x13, lsl #12  ; [pp+0x130d0] IMM: double(1000) from 0x408f400000000000
    //     0x625030: ldr             d0, [x17, #0xd0]
    // 0x625034: fcmp            d1, d0
    // 0x625038: b.le            #0x625080
    // 0x62503c: ldur            x0, [fp, #-8]
    // 0x625040: LoadField: r1 = r0->field_f
    //     0x625040: ldur            w1, [x0, #0xf]
    // 0x625044: DecompressPointer r1
    //     0x625044: add             x1, x1, HEAP, lsl #32
    // 0x625048: cmp             w1, NULL
    // 0x62504c: b.eq            #0x625148
    // 0x625050: r0 = of()
    //     0x625050: bl              #0x5671d8  ; [package:flutter/src/widgets/focus_scope.dart] FocusScope::of
    // 0x625054: mov             x1, x0
    // 0x625058: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x625058: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x62505c: r0 = unfocus()
    //     0x62505c: bl              #0x4c5074  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x625060: ldur            x1, [fp, #-8]
    // 0x625064: r2 = "يرجى إدخال قدرة لوح واقعية بين 50 و 1000 واط."
    //     0x625064: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b878] "يرجى إدخال قدرة لوح واقعية بين 50 و 1000 واط."
    //     0x625068: ldr             x2, [x2, #0x878]
    // 0x62506c: r0 = _showErrorSnackBar()
    //     0x62506c: bl              #0x5c9570  ; [package:sunvolt_calculator/screens/main_calculator_screen.dart] _MainCalculatorScreenState::_showErrorSnackBar
    // 0x625070: r0 = Null
    //     0x625070: mov             x0, NULL
    // 0x625074: LeaveFrame
    //     0x625074: mov             SP, fp
    //     0x625078: ldp             fp, lr, [SP], #0x10
    // 0x62507c: ret
    //     0x62507c: ret             
    // 0x625080: cmp             x2, #4
    // 0x625084: b.ge            #0x625104
    // 0x625088: ldur            x0, [fp, #-8]
    // 0x62508c: ldur            x1, [fp, #-0x20]
    // 0x625090: LoadField: r0 = r1->field_1b
    //     0x625090: ldur            w0, [x1, #0x1b]
    // 0x625094: DecompressPointer r0
    //     0x625094: add             x0, x0, HEAP, lsl #32
    // 0x625098: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x62509c: cmp             w0, w16
    // 0x6250a0: b.ne            #0x6250b0
    // 0x6250a4: r2 = notifier
    //     0x6250a4: add             x2, PP, #0x17, lsl #12  ; [pp+0x170c8] Field <StateNotifierProvider.notifier>: late final (offset: 0x1c)
    //     0x6250a8: ldr             x2, [x2, #0xc8]
    // 0x6250ac: r0 = InitLateFinalInstanceField()
    //     0x6250ac: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x6250b0: r16 = <CalculatorNotifier>
    //     0x6250b0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b230] TypeArguments: <CalculatorNotifier>
    //     0x6250b4: ldr             x16, [x16, #0x230]
    // 0x6250b8: ldur            lr, [fp, #-0x18]
    // 0x6250bc: stp             lr, x16, [SP, #8]
    // 0x6250c0: str             x0, [SP]
    // 0x6250c4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6250c4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6250c8: r0 = read()
    //     0x6250c8: bl              #0x41a510  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0x6250cc: mov             x1, x0
    // 0x6250d0: r0 = nextStep()
    //     0x6250d0: bl              #0x62536c  ; [package:sunvolt_calculator/providers/calculator_notifier.dart] CalculatorNotifier::nextStep
    // 0x6250d4: ldur            x1, [fp, #-8]
    // 0x6250d8: LoadField: r0 = r1->field_1f
    //     0x6250d8: ldur            w0, [x1, #0x1f]
    // 0x6250dc: DecompressPointer r0
    //     0x6250dc: add             x0, x0, HEAP, lsl #32
    // 0x6250e0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6250e4: cmp             w0, w16
    // 0x6250e8: b.eq            #0x62514c
    // 0x6250ec: mov             x1, x0
    // 0x6250f0: ldur            x2, [fp, #-0x10]
    // 0x6250f4: r3 = Instance_Duration
    //     0x6250f4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12730] Obj!Duration@a06f61
    //     0x6250f8: ldr             x3, [x3, #0x730]
    // 0x6250fc: r0 = animateToPage()
    //     0x6250fc: bl              #0x5c4520  ; [package:flutter/src/widgets/page_view.dart] PageController::animateToPage
    // 0x625100: b               #0x62510c
    // 0x625104: ldur            x1, [fp, #-8]
    // 0x625108: r0 = _startCalculation()
    //     0x625108: bl              #0x625158  ; [package:sunvolt_calculator/screens/main_calculator_screen.dart] _MainCalculatorScreenState::_startCalculation
    // 0x62510c: r0 = Null
    //     0x62510c: mov             x0, NULL
    // 0x625110: LeaveFrame
    //     0x625110: mov             SP, fp
    //     0x625114: ldp             fp, lr, [SP], #0x10
    // 0x625118: ret
    //     0x625118: ret             
    // 0x62511c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62511c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x625120: b               #0x62493c
    // 0x625124: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x625124: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x625128: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x625128: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62512c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62512c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x625130: b               #0x624a9c
    // 0x625134: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x625134: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x625138: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x625138: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62513c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62513c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x625140: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x625140: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x625144: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x625144: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x625148: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x625148: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62514c: r9 = _pageController
    //     0x62514c: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b800] Field <_MainCalculatorScreenState@123140918._pageController@123140918>: late (offset: 0x20)
    //     0x625150: ldr             x9, [x9, #0x800]
    // 0x625154: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x625154: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _startCalculation(/* No info */) async {
    // ** addr: 0x625158, size: 0x15c
    // 0x625158: EnterFrame
    //     0x625158: stp             fp, lr, [SP, #-0x10]!
    //     0x62515c: mov             fp, SP
    // 0x625160: AllocStack(0x38)
    //     0x625160: sub             SP, SP, #0x38
    // 0x625164: SetupParameters(_MainCalculatorScreenState this /* r1 => r1, fp-0x10 */)
    //     0x625164: stur            NULL, [fp, #-8]
    //     0x625168: stur            x1, [fp, #-0x10]
    // 0x62516c: CheckStackOverflow
    //     0x62516c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x625170: cmp             SP, x16
    //     0x625174: b.ls            #0x6252ac
    // 0x625178: r1 = 1
    //     0x625178: movz            x1, #0x1
    // 0x62517c: r0 = AllocateContext()
    //     0x62517c: bl              #0x934ad4  ; AllocateContextStub
    // 0x625180: mov             x2, x0
    // 0x625184: ldur            x1, [fp, #-0x10]
    // 0x625188: stur            x2, [fp, #-0x18]
    // 0x62518c: StoreField: r2->field_f = r1
    //     0x62518c: stur            w1, [x2, #0xf]
    // 0x625190: InitAsync() -> Future<void?>
    //     0x625190: ldr             x0, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    //     0x625194: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x625198: r0 = heavyImpact()
    //     0x625198: bl              #0x59d758  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::heavyImpact
    // 0x62519c: ldur            x2, [fp, #-0x18]
    // 0x6251a0: r1 = Function '<anonymous closure>':.
    //     0x6251a0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b880] AnonymousClosure: (0x62534c), in [package:sunvolt_calculator/screens/main_calculator_screen.dart] _MainCalculatorScreenState::_startCalculation (0x625158)
    //     0x6251a4: ldr             x1, [x1, #0x880]
    // 0x6251a8: r0 = AllocateClosure()
    //     0x6251a8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6251ac: ldur            x1, [fp, #-0x10]
    // 0x6251b0: mov             x2, x0
    // 0x6251b4: r0 = setState()
    //     0x6251b4: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6251b8: r1 = Null
    //     0x6251b8: mov             x1, NULL
    // 0x6251bc: r2 = Instance_Duration
    //     0x6251bc: add             x2, PP, #0x17, lsl #12  ; [pp+0x171a0] Obj!Duration@a07071
    //     0x6251c0: ldr             x2, [x2, #0x1a0]
    // 0x6251c4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6251c4: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6251c8: r0 = Future.delayed()
    //     0x6251c8: bl              #0x44f30c  ; [dart:async] Future::Future.delayed
    // 0x6251cc: mov             x1, x0
    // 0x6251d0: stur            x1, [fp, #-0x20]
    // 0x6251d4: r0 = Await()
    //     0x6251d4: bl              #0x3dbd94  ; AwaitStub
    // 0x6251d8: ldur            x0, [fp, #-0x10]
    // 0x6251dc: LoadField: r1 = r0->field_f
    //     0x6251dc: ldur            w1, [x0, #0xf]
    // 0x6251e0: DecompressPointer r1
    //     0x6251e0: add             x1, x1, HEAP, lsl #32
    // 0x6251e4: cmp             w1, NULL
    // 0x6251e8: b.ne            #0x6251f4
    // 0x6251ec: r0 = Null
    //     0x6251ec: mov             x0, NULL
    // 0x6251f0: r0 = ReturnAsyncNotFuture()
    //     0x6251f0: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x6251f4: ldur            x2, [fp, #-0x18]
    // 0x6251f8: r1 = Function '<anonymous closure>':.
    //     0x6251f8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b888] AnonymousClosure: (0x62532c), in [package:sunvolt_calculator/screens/main_calculator_screen.dart] _MainCalculatorScreenState::_startCalculation (0x625158)
    //     0x6251fc: ldr             x1, [x1, #0x888]
    // 0x625200: r0 = AllocateClosure()
    //     0x625200: bl              #0x934ea8  ; AllocateClosureStub
    // 0x625204: ldur            x1, [fp, #-0x10]
    // 0x625208: mov             x2, x0
    // 0x62520c: r0 = setState()
    //     0x62520c: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x625210: ldur            x1, [fp, #-0x10]
    // 0x625214: LoadField: r0 = r1->field_13
    //     0x625214: ldur            w0, [x1, #0x13]
    // 0x625218: DecompressPointer r0
    //     0x625218: add             x0, x0, HEAP, lsl #32
    // 0x62521c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x625220: cmp             w0, w16
    // 0x625224: b.ne            #0x625234
    // 0x625228: r2 = ref
    //     0x625228: add             x2, PP, #0x13, lsl #12  ; [pp+0x13720] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0x62522c: ldr             x2, [x2, #0x720]
    // 0x625230: r0 = InitLateFinalInstanceField()
    //     0x625230: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x625234: stur            x0, [fp, #-0x10]
    // 0x625238: r0 = LoadStaticField(0xe50)
    //     0x625238: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x62523c: ldr             x0, [x0, #0x1ca0]
    // 0x625240: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x625244: cmp             w0, w16
    // 0x625248: b.ne            #0x625258
    // 0x62524c: r2 = calculatorProvider
    //     0x62524c: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b090] Field <::.calculatorProvider>: static late final (offset: 0xe50)
    //     0x625250: ldr             x2, [x2, #0x90]
    // 0x625254: r0 = InitLateFinalStaticField()
    //     0x625254: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x625258: mov             x1, x0
    // 0x62525c: LoadField: r0 = r1->field_1b
    //     0x62525c: ldur            w0, [x1, #0x1b]
    // 0x625260: DecompressPointer r0
    //     0x625260: add             x0, x0, HEAP, lsl #32
    // 0x625264: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x625268: cmp             w0, w16
    // 0x62526c: b.ne            #0x62527c
    // 0x625270: r2 = notifier
    //     0x625270: add             x2, PP, #0x17, lsl #12  ; [pp+0x170c8] Field <StateNotifierProvider.notifier>: late final (offset: 0x1c)
    //     0x625274: ldr             x2, [x2, #0xc8]
    // 0x625278: r0 = InitLateFinalInstanceField()
    //     0x625278: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x62527c: r16 = <CalculatorNotifier>
    //     0x62527c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b230] TypeArguments: <CalculatorNotifier>
    //     0x625280: ldr             x16, [x16, #0x230]
    // 0x625284: ldur            lr, [fp, #-0x10]
    // 0x625288: stp             lr, x16, [SP, #8]
    // 0x62528c: str             x0, [SP]
    // 0x625290: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x625290: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x625294: r0 = read()
    //     0x625294: bl              #0x41a510  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0x625298: mov             x1, x0
    // 0x62529c: r2 = 5
    //     0x62529c: movz            x2, #0x5
    // 0x6252a0: r0 = setStep()
    //     0x6252a0: bl              #0x6252b4  ; [package:sunvolt_calculator/providers/calculator_notifier.dart] CalculatorNotifier::setStep
    // 0x6252a4: r0 = Null
    //     0x6252a4: mov             x0, NULL
    // 0x6252a8: r0 = ReturnAsyncNotFuture()
    //     0x6252a8: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x6252ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6252ac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6252b0: b               #0x625178
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x62532c, size: 0x20
    // 0x62532c: r0 = false
    //     0x62532c: add             x0, NULL, #0x30  ; false
    // 0x625330: ldr             x1, [SP]
    // 0x625334: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x625334: ldur            w2, [x1, #0x17]
    // 0x625338: DecompressPointer r2
    //     0x625338: add             x2, x2, HEAP, lsl #32
    // 0x62533c: LoadField: r1 = r2->field_f
    //     0x62533c: ldur            w1, [x2, #0xf]
    // 0x625340: DecompressPointer r1
    //     0x625340: add             x1, x1, HEAP, lsl #32
    // 0x625344: StoreField: r1->field_27 = r0
    //     0x625344: stur            w0, [x1, #0x27]
    // 0x625348: ret
    //     0x625348: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x62534c, size: 0x20
    // 0x62534c: r0 = true
    //     0x62534c: add             x0, NULL, #0x20  ; true
    // 0x625350: ldr             x1, [SP]
    // 0x625354: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x625354: ldur            w2, [x1, #0x17]
    // 0x625358: DecompressPointer r2
    //     0x625358: add             x2, x2, HEAP, lsl #32
    // 0x62535c: LoadField: r1 = r2->field_f
    //     0x62535c: ldur            w1, [x2, #0xf]
    // 0x625360: DecompressPointer r1
    //     0x625360: add             x1, x1, HEAP, lsl #32
    // 0x625364: StoreField: r1->field_27 = r0
    //     0x625364: stur            w0, [x1, #0x27]
    // 0x625368: ret
    //     0x625368: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6253f8, size: 0x7c
    // 0x6253f8: EnterFrame
    //     0x6253f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6253fc: mov             fp, SP
    // 0x625400: AllocStack(0x8)
    //     0x625400: sub             SP, SP, #8
    // 0x625404: SetupParameters([dynamic _ /* r0 */])
    //     0x625404: ldr             x0, [fp, #0x10]
    //     0x625408: ldur            w1, [x0, #0x17]
    //     0x62540c: add             x1, x1, HEAP, lsl #32
    // 0x625410: CheckStackOverflow
    //     0x625410: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x625414: cmp             SP, x16
    //     0x625418: b.ls            #0x62546c
    // 0x62541c: LoadField: r0 = r1->field_f
    //     0x62541c: ldur            w0, [x1, #0xf]
    // 0x625420: DecompressPointer r0
    //     0x625420: add             x0, x0, HEAP, lsl #32
    // 0x625424: mov             x1, x0
    // 0x625428: stur            x0, [fp, #-8]
    // 0x62542c: LoadField: r0 = r1->field_13
    //     0x62542c: ldur            w0, [x1, #0x13]
    // 0x625430: DecompressPointer r0
    //     0x625430: add             x0, x0, HEAP, lsl #32
    // 0x625434: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x625438: cmp             w0, w16
    // 0x62543c: b.ne            #0x62544c
    // 0x625440: r2 = ref
    //     0x625440: add             x2, PP, #0x13, lsl #12  ; [pp+0x13720] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0x625444: ldr             x2, [x2, #0x720]
    // 0x625448: r0 = InitLateFinalInstanceField()
    //     0x625448: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x62544c: ldur            x1, [fp, #-8]
    // 0x625450: mov             x3, x0
    // 0x625454: r2 = 3
    //     0x625454: movz            x2, #0x3
    // 0x625458: r0 = _onBackPressed()
    //     0x625458: bl              #0x6246a4  ; [package:sunvolt_calculator/screens/main_calculator_screen.dart] _MainCalculatorScreenState::_onBackPressed
    // 0x62545c: r0 = Null
    //     0x62545c: mov             x0, NULL
    // 0x625460: LeaveFrame
    //     0x625460: mov             SP, fp
    //     0x625464: ldp             fp, lr, [SP], #0x10
    // 0x625468: ret
    //     0x625468: ret             
    // 0x62546c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62546c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x625470: b               #0x62541c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x625474, size: 0x7c
    // 0x625474: EnterFrame
    //     0x625474: stp             fp, lr, [SP, #-0x10]!
    //     0x625478: mov             fp, SP
    // 0x62547c: AllocStack(0x8)
    //     0x62547c: sub             SP, SP, #8
    // 0x625480: SetupParameters([dynamic _ /* r0 */])
    //     0x625480: ldr             x0, [fp, #0x10]
    //     0x625484: ldur            w1, [x0, #0x17]
    //     0x625488: add             x1, x1, HEAP, lsl #32
    // 0x62548c: CheckStackOverflow
    //     0x62548c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x625490: cmp             SP, x16
    //     0x625494: b.ls            #0x6254e8
    // 0x625498: LoadField: r0 = r1->field_f
    //     0x625498: ldur            w0, [x1, #0xf]
    // 0x62549c: DecompressPointer r0
    //     0x62549c: add             x0, x0, HEAP, lsl #32
    // 0x6254a0: mov             x1, x0
    // 0x6254a4: stur            x0, [fp, #-8]
    // 0x6254a8: LoadField: r0 = r1->field_13
    //     0x6254a8: ldur            w0, [x1, #0x13]
    // 0x6254ac: DecompressPointer r0
    //     0x6254ac: add             x0, x0, HEAP, lsl #32
    // 0x6254b0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6254b4: cmp             w0, w16
    // 0x6254b8: b.ne            #0x6254c8
    // 0x6254bc: r2 = ref
    //     0x6254bc: add             x2, PP, #0x13, lsl #12  ; [pp+0x13720] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0x6254c0: ldr             x2, [x2, #0x720]
    // 0x6254c4: r0 = InitLateFinalInstanceField()
    //     0x6254c4: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x6254c8: ldur            x1, [fp, #-8]
    // 0x6254cc: mov             x3, x0
    // 0x6254d0: r2 = 3
    //     0x6254d0: movz            x2, #0x3
    // 0x6254d4: r0 = _onNextPressed()
    //     0x6254d4: bl              #0x624918  ; [package:sunvolt_calculator/screens/main_calculator_screen.dart] _MainCalculatorScreenState::_onNextPressed
    // 0x6254d8: r0 = Null
    //     0x6254d8: mov             x0, NULL
    // 0x6254dc: LeaveFrame
    //     0x6254dc: mov             SP, fp
    //     0x6254e0: ldp             fp, lr, [SP], #0x10
    // 0x6254e4: ret
    //     0x6254e4: ret             
    // 0x6254e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6254e8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6254ec: b               #0x625498
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6254f0, size: 0x7c
    // 0x6254f0: EnterFrame
    //     0x6254f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6254f4: mov             fp, SP
    // 0x6254f8: AllocStack(0x8)
    //     0x6254f8: sub             SP, SP, #8
    // 0x6254fc: SetupParameters([dynamic _ /* r0 */])
    //     0x6254fc: ldr             x0, [fp, #0x10]
    //     0x625500: ldur            w1, [x0, #0x17]
    //     0x625504: add             x1, x1, HEAP, lsl #32
    // 0x625508: CheckStackOverflow
    //     0x625508: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x62550c: cmp             SP, x16
    //     0x625510: b.ls            #0x625564
    // 0x625514: LoadField: r0 = r1->field_f
    //     0x625514: ldur            w0, [x1, #0xf]
    // 0x625518: DecompressPointer r0
    //     0x625518: add             x0, x0, HEAP, lsl #32
    // 0x62551c: mov             x1, x0
    // 0x625520: stur            x0, [fp, #-8]
    // 0x625524: LoadField: r0 = r1->field_13
    //     0x625524: ldur            w0, [x1, #0x13]
    // 0x625528: DecompressPointer r0
    //     0x625528: add             x0, x0, HEAP, lsl #32
    // 0x62552c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x625530: cmp             w0, w16
    // 0x625534: b.ne            #0x625544
    // 0x625538: r2 = ref
    //     0x625538: add             x2, PP, #0x13, lsl #12  ; [pp+0x13720] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0x62553c: ldr             x2, [x2, #0x720]
    // 0x625540: r0 = InitLateFinalInstanceField()
    //     0x625540: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x625544: ldur            x1, [fp, #-8]
    // 0x625548: mov             x3, x0
    // 0x62554c: r2 = 2
    //     0x62554c: movz            x2, #0x2
    // 0x625550: r0 = _onBackPressed()
    //     0x625550: bl              #0x6246a4  ; [package:sunvolt_calculator/screens/main_calculator_screen.dart] _MainCalculatorScreenState::_onBackPressed
    // 0x625554: r0 = Null
    //     0x625554: mov             x0, NULL
    // 0x625558: LeaveFrame
    //     0x625558: mov             SP, fp
    //     0x62555c: ldp             fp, lr, [SP], #0x10
    // 0x625560: ret
    //     0x625560: ret             
    // 0x625564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x625564: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x625568: b               #0x625514
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x62556c, size: 0x7c
    // 0x62556c: EnterFrame
    //     0x62556c: stp             fp, lr, [SP, #-0x10]!
    //     0x625570: mov             fp, SP
    // 0x625574: AllocStack(0x8)
    //     0x625574: sub             SP, SP, #8
    // 0x625578: SetupParameters([dynamic _ /* r0 */])
    //     0x625578: ldr             x0, [fp, #0x10]
    //     0x62557c: ldur            w1, [x0, #0x17]
    //     0x625580: add             x1, x1, HEAP, lsl #32
    // 0x625584: CheckStackOverflow
    //     0x625584: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x625588: cmp             SP, x16
    //     0x62558c: b.ls            #0x6255e0
    // 0x625590: LoadField: r0 = r1->field_f
    //     0x625590: ldur            w0, [x1, #0xf]
    // 0x625594: DecompressPointer r0
    //     0x625594: add             x0, x0, HEAP, lsl #32
    // 0x625598: mov             x1, x0
    // 0x62559c: stur            x0, [fp, #-8]
    // 0x6255a0: LoadField: r0 = r1->field_13
    //     0x6255a0: ldur            w0, [x1, #0x13]
    // 0x6255a4: DecompressPointer r0
    //     0x6255a4: add             x0, x0, HEAP, lsl #32
    // 0x6255a8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6255ac: cmp             w0, w16
    // 0x6255b0: b.ne            #0x6255c0
    // 0x6255b4: r2 = ref
    //     0x6255b4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13720] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0x6255b8: ldr             x2, [x2, #0x720]
    // 0x6255bc: r0 = InitLateFinalInstanceField()
    //     0x6255bc: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x6255c0: ldur            x1, [fp, #-8]
    // 0x6255c4: mov             x3, x0
    // 0x6255c8: r2 = 2
    //     0x6255c8: movz            x2, #0x2
    // 0x6255cc: r0 = _onNextPressed()
    //     0x6255cc: bl              #0x624918  ; [package:sunvolt_calculator/screens/main_calculator_screen.dart] _MainCalculatorScreenState::_onNextPressed
    // 0x6255d0: r0 = Null
    //     0x6255d0: mov             x0, NULL
    // 0x6255d4: LeaveFrame
    //     0x6255d4: mov             SP, fp
    //     0x6255d8: ldp             fp, lr, [SP], #0x10
    // 0x6255dc: ret
    //     0x6255dc: ret             
    // 0x6255e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6255e0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6255e4: b               #0x625590
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6255e8, size: 0x7c
    // 0x6255e8: EnterFrame
    //     0x6255e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6255ec: mov             fp, SP
    // 0x6255f0: AllocStack(0x8)
    //     0x6255f0: sub             SP, SP, #8
    // 0x6255f4: SetupParameters([dynamic _ /* r0 */])
    //     0x6255f4: ldr             x0, [fp, #0x10]
    //     0x6255f8: ldur            w1, [x0, #0x17]
    //     0x6255fc: add             x1, x1, HEAP, lsl #32
    // 0x625600: CheckStackOverflow
    //     0x625600: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x625604: cmp             SP, x16
    //     0x625608: b.ls            #0x62565c
    // 0x62560c: LoadField: r0 = r1->field_f
    //     0x62560c: ldur            w0, [x1, #0xf]
    // 0x625610: DecompressPointer r0
    //     0x625610: add             x0, x0, HEAP, lsl #32
    // 0x625614: mov             x1, x0
    // 0x625618: stur            x0, [fp, #-8]
    // 0x62561c: LoadField: r0 = r1->field_13
    //     0x62561c: ldur            w0, [x1, #0x13]
    // 0x625620: DecompressPointer r0
    //     0x625620: add             x0, x0, HEAP, lsl #32
    // 0x625624: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x625628: cmp             w0, w16
    // 0x62562c: b.ne            #0x62563c
    // 0x625630: r2 = ref
    //     0x625630: add             x2, PP, #0x13, lsl #12  ; [pp+0x13720] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0x625634: ldr             x2, [x2, #0x720]
    // 0x625638: r0 = InitLateFinalInstanceField()
    //     0x625638: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x62563c: ldur            x1, [fp, #-8]
    // 0x625640: mov             x3, x0
    // 0x625644: r2 = 1
    //     0x625644: movz            x2, #0x1
    // 0x625648: r0 = _onNextPressed()
    //     0x625648: bl              #0x624918  ; [package:sunvolt_calculator/screens/main_calculator_screen.dart] _MainCalculatorScreenState::_onNextPressed
    // 0x62564c: r0 = Null
    //     0x62564c: mov             x0, NULL
    // 0x625650: LeaveFrame
    //     0x625650: mov             SP, fp
    //     0x625654: ldp             fp, lr, [SP], #0x10
    // 0x625658: ret
    //     0x625658: ret             
    // 0x62565c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62565c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x625660: b               #0x62560c
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x625664, size: 0x210
    // 0x625664: EnterFrame
    //     0x625664: stp             fp, lr, [SP, #-0x10]!
    //     0x625668: mov             fp, SP
    // 0x62566c: AllocStack(0x18)
    //     0x62566c: sub             SP, SP, #0x18
    // 0x625670: SetupParameters([dynamic _ /* r0 */])
    //     0x625670: ldr             x0, [fp, #0x18]
    //     0x625674: ldur            w2, [x0, #0x17]
    //     0x625678: add             x2, x2, HEAP, lsl #32
    //     0x62567c: stur            x2, [fp, #-0x10]
    // 0x625680: CheckStackOverflow
    //     0x625680: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x625684: cmp             SP, x16
    //     0x625688: b.ls            #0x625838
    // 0x62568c: LoadField: r0 = r2->field_f
    //     0x62568c: ldur            w0, [x2, #0xf]
    // 0x625690: DecompressPointer r0
    //     0x625690: add             x0, x0, HEAP, lsl #32
    // 0x625694: LoadField: r1 = r0->field_1f
    //     0x625694: ldur            w1, [x0, #0x1f]
    // 0x625698: DecompressPointer r1
    //     0x625698: add             x1, x1, HEAP, lsl #32
    // 0x62569c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6256a0: cmp             w1, w16
    // 0x6256a4: b.eq            #0x625840
    // 0x6256a8: LoadField: r0 = r1->field_3b
    //     0x6256a8: ldur            w0, [x1, #0x3b]
    // 0x6256ac: DecompressPointer r0
    //     0x6256ac: add             x0, x0, HEAP, lsl #32
    // 0x6256b0: LoadField: r1 = r0->field_b
    //     0x6256b0: ldur            w1, [x0, #0xb]
    // 0x6256b4: cbz             w1, #0x625828
    // 0x6256b8: LoadField: r1 = r2->field_13
    //     0x6256b8: ldur            w1, [x2, #0x13]
    // 0x6256bc: DecompressPointer r1
    //     0x6256bc: add             x1, x1, HEAP, lsl #32
    // 0x6256c0: r3 = LoadInt32Instr(r1)
    //     0x6256c0: sbfx            x3, x1, #1, #0x1f
    //     0x6256c4: tbz             w1, #0, #0x6256cc
    //     0x6256c8: ldur            x3, [x1, #7]
    // 0x6256cc: sub             x1, x3, #1
    // 0x6256d0: tbz             x1, #0x3f, #0x6256dc
    // 0x6256d4: r3 = 0
    //     0x6256d4: movz            x3, #0
    // 0x6256d8: b               #0x6256f0
    // 0x6256dc: cmp             x1, #3
    // 0x6256e0: b.le            #0x6256ec
    // 0x6256e4: r3 = 3
    //     0x6256e4: movz            x3, #0x3
    // 0x6256e8: b               #0x6256f0
    // 0x6256ec: mov             x3, x1
    // 0x6256f0: mov             x1, x0
    // 0x6256f4: stur            x3, [fp, #-8]
    // 0x6256f8: r0 = single()
    //     0x6256f8: bl              #0x6b61b8  ; [dart:core] _GrowableList::single
    // 0x6256fc: mov             x3, x0
    // 0x625700: r2 = Null
    //     0x625700: mov             x2, NULL
    // 0x625704: r1 = Null
    //     0x625704: mov             x1, NULL
    // 0x625708: stur            x3, [fp, #-0x18]
    // 0x62570c: r4 = 60
    //     0x62570c: movz            x4, #0x3c
    // 0x625710: branchIfSmi(r0, 0x62571c)
    //     0x625710: tbz             w0, #0, #0x62571c
    // 0x625714: r4 = LoadClassIdInstr(r0)
    //     0x625714: ldur            x4, [x0, #-1]
    //     0x625718: ubfx            x4, x4, #0xc, #0x14
    // 0x62571c: cmp             x4, #0xa04
    // 0x625720: b.eq            #0x625738
    // 0x625724: r8 = _PagePosition
    //     0x625724: add             x8, PP, #0x17, lsl #12  ; [pp+0x17110] Type: _PagePosition
    //     0x625728: ldr             x8, [x8, #0x110]
    // 0x62572c: r3 = Null
    //     0x62572c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b8b8] Null
    //     0x625730: ldr             x3, [x3, #0x8b8]
    // 0x625734: r0 = DefaultTypeTest()
    //     0x625734: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x625738: ldur            x1, [fp, #-0x18]
    // 0x62573c: r0 = page()
    //     0x62573c: bl              #0x562a14  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::page
    // 0x625740: cmp             w0, NULL
    // 0x625744: b.ne            #0x625750
    // 0x625748: r3 = Null
    //     0x625748: mov             x3, NULL
    // 0x62574c: b               #0x6257a8
    // 0x625750: LoadField: d0 = r0->field_7
    //     0x625750: ldur            d0, [x0, #7]
    // 0x625754: stp             fp, lr, [SP, #-0x10]!
    // 0x625758: mov             fp, SP
    // 0x62575c: CallRuntime_LibcRound(double) -> double
    //     0x62575c: and             SP, SP, #0xfffffffffffffff0
    //     0x625760: mov             sp, SP
    //     0x625764: ldr             x16, [THR, #0x768]  ; THR::LibcRound
    //     0x625768: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x62576c: blr             x16
    //     0x625770: movz            x16, #0x8
    //     0x625774: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x625778: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x62577c: sub             sp, x16, #1, lsl #12
    //     0x625780: mov             SP, fp
    //     0x625784: ldp             fp, lr, [SP], #0x10
    // 0x625788: fcmp            d0, d0
    // 0x62578c: b.vs            #0x62584c
    // 0x625790: fcvtzs          x0, d0
    // 0x625794: asr             x16, x0, #0x1e
    // 0x625798: cmp             x16, x0, asr #63
    // 0x62579c: b.ne            #0x62584c
    // 0x6257a0: lsl             x0, x0, #1
    // 0x6257a4: mov             x3, x0
    // 0x6257a8: ldur            x2, [fp, #-8]
    // 0x6257ac: r0 = BoxInt64Instr(r2)
    //     0x6257ac: sbfiz           x0, x2, #1, #0x1f
    //     0x6257b0: cmp             x2, x0, asr #1
    //     0x6257b4: b.eq            #0x6257c0
    //     0x6257b8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6257bc: stur            x2, [x0, #7]
    // 0x6257c0: cmp             w3, w0
    // 0x6257c4: b.eq            #0x625828
    // 0x6257c8: and             w16, w3, w0
    // 0x6257cc: branchIfSmi(r16, 0x625800)
    //     0x6257cc: tbz             w16, #0, #0x625800
    // 0x6257d0: r16 = LoadClassIdInstr(r3)
    //     0x6257d0: ldur            x16, [x3, #-1]
    //     0x6257d4: ubfx            x16, x16, #0xc, #0x14
    // 0x6257d8: cmp             x16, #0x3d
    // 0x6257dc: b.ne            #0x625800
    // 0x6257e0: r16 = LoadClassIdInstr(r0)
    //     0x6257e0: ldur            x16, [x0, #-1]
    //     0x6257e4: ubfx            x16, x16, #0xc, #0x14
    // 0x6257e8: cmp             x16, #0x3d
    // 0x6257ec: b.ne            #0x625800
    // 0x6257f0: LoadField: r16 = r3->field_7
    //     0x6257f0: ldur            x16, [x3, #7]
    // 0x6257f4: LoadField: r17 = r0->field_7
    //     0x6257f4: ldur            x17, [x0, #7]
    // 0x6257f8: cmp             x16, x17
    // 0x6257fc: b.eq            #0x625828
    // 0x625800: ldur            x0, [fp, #-0x10]
    // 0x625804: LoadField: r1 = r0->field_f
    //     0x625804: ldur            w1, [x0, #0xf]
    // 0x625808: DecompressPointer r1
    //     0x625808: add             x1, x1, HEAP, lsl #32
    // 0x62580c: LoadField: r0 = r1->field_1f
    //     0x62580c: ldur            w0, [x1, #0x1f]
    // 0x625810: DecompressPointer r0
    //     0x625810: add             x0, x0, HEAP, lsl #32
    // 0x625814: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x625818: cmp             w0, w16
    // 0x62581c: b.eq            #0x625868
    // 0x625820: mov             x1, x0
    // 0x625824: r0 = jumpToPage()
    //     0x625824: bl              #0x59c12c  ; [package:flutter/src/widgets/page_view.dart] PageController::jumpToPage
    // 0x625828: r0 = Null
    //     0x625828: mov             x0, NULL
    // 0x62582c: LeaveFrame
    //     0x62582c: mov             SP, fp
    //     0x625830: ldp             fp, lr, [SP], #0x10
    // 0x625834: ret
    //     0x625834: ret             
    // 0x625838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x625838: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62583c: b               #0x62568c
    // 0x625840: r9 = _pageController
    //     0x625840: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b800] Field <_MainCalculatorScreenState@123140918._pageController@123140918>: late (offset: 0x20)
    //     0x625844: ldr             x9, [x9, #0x800]
    // 0x625848: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x625848: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x62584c: SaveReg d0
    //     0x62584c: str             q0, [SP, #-0x10]!
    // 0x625850: r0 = 76
    //     0x625850: movz            x0, #0x4c
    // 0x625854: r30 = DoubleToIntegerStub
    //     0x625854: ldr             lr, [PP, #0x2738]  ; [pp+0x2738] Stub: DoubleToInteger (0x3c1890)
    // 0x625858: LoadField: r30 = r30->field_7
    //     0x625858: ldur            lr, [lr, #7]
    // 0x62585c: blr             lr
    // 0x625860: RestoreReg d0
    //     0x625860: ldr             q0, [SP], #0x10
    // 0x625864: b               #0x6257a4
    // 0x625868: r9 = _pageController
    //     0x625868: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b800] Field <_MainCalculatorScreenState@123140918._pageController@123140918>: late (offset: 0x20)
    //     0x62586c: ldr             x9, [x9, #0x800]
    // 0x625870: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x625870: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6ff020, size: 0x8c
    // 0x6ff020: EnterFrame
    //     0x6ff020: stp             fp, lr, [SP, #-0x10]!
    //     0x6ff024: mov             fp, SP
    // 0x6ff028: AllocStack(0x8)
    //     0x6ff028: sub             SP, SP, #8
    // 0x6ff02c: SetupParameters(_MainCalculatorScreenState this /* r1 => r0, fp-0x8 */)
    //     0x6ff02c: mov             x0, x1
    //     0x6ff030: stur            x1, [fp, #-8]
    // 0x6ff034: CheckStackOverflow
    //     0x6ff034: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ff038: cmp             SP, x16
    //     0x6ff03c: b.ls            #0x6ff08c
    // 0x6ff040: LoadField: r1 = r0->field_2f
    //     0x6ff040: ldur            w1, [x0, #0x2f]
    // 0x6ff044: DecompressPointer r1
    //     0x6ff044: add             x1, x1, HEAP, lsl #32
    // 0x6ff048: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6ff04c: cmp             w1, w16
    // 0x6ff050: b.eq            #0x6ff094
    // 0x6ff054: r0 = dispose()
    //     0x6ff054: bl              #0x51c220  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x6ff058: ldur            x0, [fp, #-8]
    // 0x6ff05c: LoadField: r1 = r0->field_1f
    //     0x6ff05c: ldur            w1, [x0, #0x1f]
    // 0x6ff060: DecompressPointer r1
    //     0x6ff060: add             x1, x1, HEAP, lsl #32
    // 0x6ff064: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6ff068: cmp             w1, w16
    // 0x6ff06c: b.eq            #0x6ff0a0
    // 0x6ff070: r0 = dispose()
    //     0x6ff070: bl              #0x709ad4  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x6ff074: ldur            x1, [fp, #-8]
    // 0x6ff078: r0 = dispose()
    //     0x6ff078: bl              #0x6ff0ac  ; [dart:mixin_deduplication] _MixinApplication130&ConsumerState&SingleTickerProviderStateMixin::dispose
    // 0x6ff07c: r0 = Null
    //     0x6ff07c: mov             x0, NULL
    // 0x6ff080: LeaveFrame
    //     0x6ff080: mov             SP, fp
    //     0x6ff084: ldp             fp, lr, [SP], #0x10
    // 0x6ff088: ret
    //     0x6ff088: ret             
    // 0x6ff08c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ff08c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ff090: b               #0x6ff040
    // 0x6ff094: r9 = _pulseController
    //     0x6ff094: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b948] Field <_MainCalculatorScreenState@123140918._pulseController@123140918>: late (offset: 0x30)
    //     0x6ff098: ldr             x9, [x9, #0x948]
    // 0x6ff09c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6ff09c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6ff0a0: r9 = _pageController
    //     0x6ff0a0: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b800] Field <_MainCalculatorScreenState@123140918._pageController@123140918>: late (offset: 0x20)
    //     0x6ff0a4: ldr             x9, [x9, #0x800]
    // 0x6ff0a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6ff0a8: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3600, size: 0xc, field offset: 0xc
//   const constructor, 
class MainCalculatorScreen extends ConsumerStatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x7087b4, size: 0x48
    // 0x7087b4: EnterFrame
    //     0x7087b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7087b8: mov             fp, SP
    // 0x7087bc: mov             x0, x1
    // 0x7087c0: r1 = <MainCalculatorScreen>
    //     0x7087c0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f58] TypeArguments: <MainCalculatorScreen>
    //     0x7087c4: ldr             x1, [x1, #0xf58]
    // 0x7087c8: r0 = _MainCalculatorScreenState()
    //     0x7087c8: bl              #0x7087fc  ; Allocate_MainCalculatorScreenStateStub -> _MainCalculatorScreenState (size=0x34)
    // 0x7087cc: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x7087d0: StoreField: r0->field_1f = r1
    //     0x7087d0: stur            w1, [x0, #0x1f]
    // 0x7087d4: r2 = false
    //     0x7087d4: add             x2, NULL, #0x30  ; false
    // 0x7087d8: StoreField: r0->field_23 = r2
    //     0x7087d8: stur            w2, [x0, #0x23]
    // 0x7087dc: StoreField: r0->field_27 = r2
    //     0x7087dc: stur            w2, [x0, #0x27]
    // 0x7087e0: r2 = true
    //     0x7087e0: add             x2, NULL, #0x20  ; true
    // 0x7087e4: StoreField: r0->field_2b = r2
    //     0x7087e4: stur            w2, [x0, #0x2b]
    // 0x7087e8: StoreField: r0->field_2f = r1
    //     0x7087e8: stur            w1, [x0, #0x2f]
    // 0x7087ec: StoreField: r0->field_13 = r1
    //     0x7087ec: stur            w1, [x0, #0x13]
    // 0x7087f0: LeaveFrame
    //     0x7087f0: mov             SP, fp
    //     0x7087f4: ldp             fp, lr, [SP], #0x10
    // 0x7087f8: ret
    //     0x7087f8: ret             
  }
}
