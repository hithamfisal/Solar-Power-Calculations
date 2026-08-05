// lib: , url: package:flutter/src/widgets/overscroll_indicator.dart

// class id: 1049011, size: 0x8
class :: {
}

// class id: 1957, size: 0x1c, field offset: 0x8
class _StretchController extends Listenable {

  static late final SpringDescription _kStretchSpringDescription; // offset: 0x824

  _ addListener(/* No info */) {
    // ** addr: 0x4bb3c8, size: 0x3c
    // 0x4bb3c8: EnterFrame
    //     0x4bb3c8: stp             fp, lr, [SP, #-0x10]!
    //     0x4bb3cc: mov             fp, SP
    // 0x4bb3d0: CheckStackOverflow
    //     0x4bb3d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4bb3d4: cmp             SP, x16
    //     0x4bb3d8: b.ls            #0x4bb3fc
    // 0x4bb3dc: LoadField: r0 = r1->field_f
    //     0x4bb3dc: ldur            w0, [x1, #0xf]
    // 0x4bb3e0: DecompressPointer r0
    //     0x4bb3e0: add             x0, x0, HEAP, lsl #32
    // 0x4bb3e4: mov             x1, x0
    // 0x4bb3e8: r0 = addListener()
    //     0x4bb3e8: bl              #0x4b8f88  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x4bb3ec: r0 = Null
    //     0x4bb3ec: mov             x0, NULL
    // 0x4bb3f0: LeaveFrame
    //     0x4bb3f0: mov             SP, fp
    //     0x4bb3f4: ldp             fp, lr, [SP], #0x10
    // 0x4bb3f8: ret
    //     0x4bb3f8: ret             
    // 0x4bb3fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bb3fc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bb400: b               #0x4bb3dc
  }
  _ scrollEnd(/* No info */) {
    // ** addr: 0x6864b4, size: 0xe0
    // 0x6864b4: EnterFrame
    //     0x6864b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6864b8: mov             fp, SP
    // 0x6864bc: AllocStack(0x10)
    //     0x6864bc: sub             SP, SP, #0x10
    // 0x6864c0: d1 = 0.000000
    //     0x6864c0: eor             v1.16b, v1.16b, v1.16b
    // 0x6864c4: mov             x0, x1
    // 0x6864c8: stur            x1, [fp, #-8]
    // 0x6864cc: stur            d0, [fp, #-0x10]
    // 0x6864d0: CheckStackOverflow
    //     0x6864d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6864d4: cmp             SP, x16
    //     0x6864d8: b.ls            #0x68658c
    // 0x6864dc: fcmp            d0, d1
    // 0x6864e0: b.ne            #0x68650c
    // 0x6864e4: mov             x1, x0
    // 0x6864e8: r0 = overscroll()
    //     0x6864e8: bl              #0x686964  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::overscroll
    // 0x6864ec: mov             v1.16b, v0.16b
    // 0x6864f0: d0 = 0.000000
    //     0x6864f0: eor             v0.16b, v0.16b, v0.16b
    // 0x6864f4: fcmp            d1, d0
    // 0x6864f8: b.ne            #0x68650c
    // 0x6864fc: r0 = Null
    //     0x6864fc: mov             x0, NULL
    // 0x686500: LeaveFrame
    //     0x686500: mov             SP, fp
    //     0x686504: ldp             fp, lr, [SP], #0x10
    // 0x686508: ret
    //     0x686508: ret             
    // 0x68650c: ldur            d0, [fp, #-0x10]
    // 0x686510: d2 = -0.500000
    //     0x686510: fmov            d2, #-0.50000000
    // 0x686514: d1 = 0.000167
    //     0x686514: add             x17, PP, #0x34, lsl #12  ; [pp+0x34238] IMM: double(0.00016666666666666666) from 0x3f25d867c3ece2a5
    //     0x686518: ldr             d1, [x17, #0x238]
    // 0x68651c: fmul            d3, d0, d1
    // 0x686520: fneg            d0, d3
    // 0x686524: fcmp            d2, d0
    // 0x686528: b.le            #0x686534
    // 0x68652c: d0 = -0.500000
    //     0x68652c: fmov            d0, #-0.50000000
    // 0x686530: b               #0x686554
    // 0x686534: d1 = 0.500000
    //     0x686534: fmov            d1, #0.50000000
    // 0x686538: fcmp            d0, d1
    // 0x68653c: b.le            #0x686548
    // 0x686540: d0 = 0.500000
    //     0x686540: fmov            d0, #0.50000000
    // 0x686544: b               #0x686554
    // 0x686548: fcmp            d0, d0
    // 0x68654c: b.vc            #0x686554
    // 0x686550: d0 = 0.500000
    //     0x686550: fmov            d0, #0.50000000
    // 0x686554: ldur            x0, [fp, #-8]
    // 0x686558: LoadField: r1 = r0->field_b
    //     0x686558: ldur            w1, [x0, #0xb]
    // 0x68655c: DecompressPointer r1
    //     0x68655c: add             x1, x1, HEAP, lsl #32
    // 0x686560: cmp             w1, NULL
    // 0x686564: b.ne            #0x68657c
    // 0x686568: mov             x1, x0
    // 0x68656c: r0 = _createStretchSimulation()
    //     0x68656c: bl              #0x686878  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::_createStretchSimulation
    // 0x686570: ldur            x1, [fp, #-8]
    // 0x686574: mov             x2, x0
    // 0x686578: r0 = animate()
    //     0x686578: bl              #0x686594  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::animate
    // 0x68657c: r0 = Null
    //     0x68657c: mov             x0, NULL
    // 0x686580: LeaveFrame
    //     0x686580: mov             SP, fp
    //     0x686584: ldp             fp, lr, [SP], #0x10
    // 0x686588: ret
    //     0x686588: ret             
    // 0x68658c: r0 = StackOverflowSharedWithFPURegs()
    //     0x68658c: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x686590: b               #0x6864dc
  }
  _ animate(/* No info */) {
    // ** addr: 0x686594, size: 0x108
    // 0x686594: EnterFrame
    //     0x686594: stp             fp, lr, [SP, #-0x10]!
    //     0x686598: mov             fp, SP
    // 0x68659c: AllocStack(0x20)
    //     0x68659c: sub             SP, SP, #0x20
    // 0x6865a0: SetupParameters(_StretchController this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6865a0: stur            x1, [fp, #-8]
    //     0x6865a4: stur            x2, [fp, #-0x10]
    // 0x6865a8: CheckStackOverflow
    //     0x6865a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6865ac: cmp             SP, x16
    //     0x6865b0: b.ls            #0x686694
    // 0x6865b4: r1 = 1
    //     0x6865b4: movz            x1, #0x1
    // 0x6865b8: r0 = AllocateContext()
    //     0x6865b8: bl              #0x934ad4  ; AllocateContextStub
    // 0x6865bc: mov             x2, x0
    // 0x6865c0: ldur            x0, [fp, #-8]
    // 0x6865c4: stur            x2, [fp, #-0x20]
    // 0x6865c8: StoreField: r2->field_f = r0
    //     0x6865c8: stur            w0, [x2, #0xf]
    // 0x6865cc: LoadField: r3 = r0->field_7
    //     0x6865cc: ldur            w3, [x0, #7]
    // 0x6865d0: DecompressPointer r3
    //     0x6865d0: add             x3, x3, HEAP, lsl #32
    // 0x6865d4: stur            x3, [fp, #-0x18]
    // 0x6865d8: r1 = <double>
    //     0x6865d8: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x6865dc: ldr             x1, [x1, #0x458]
    // 0x6865e0: r0 = AnimationController()
    //     0x6865e0: bl              #0x409ce4  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x6865e4: mov             x1, x0
    // 0x6865e8: ldur            x2, [fp, #-0x18]
    // 0x6865ec: stur            x0, [fp, #-0x18]
    // 0x6865f0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6865f0: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6865f4: r0 = AnimationController.unbounded()
    //     0x6865f4: bl              #0x40962c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController.unbounded
    // 0x6865f8: ldur            x2, [fp, #-0x20]
    // 0x6865fc: r1 = Function '<anonymous closure>':.
    //     0x6865fc: add             x1, PP, #0x34, lsl #12  ; [pp+0x34240] AnonymousClosure: (0x6867e0), in [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::animate (0x686594)
    //     0x686600: ldr             x1, [x1, #0x240]
    // 0x686604: r0 = AllocateClosure()
    //     0x686604: bl              #0x934ea8  ; AllocateClosureStub
    // 0x686608: ldur            x1, [fp, #-0x18]
    // 0x68660c: mov             x2, x0
    // 0x686610: r0 = addListener()
    //     0x686610: bl              #0x4bac60  ; [dart:mixin_deduplication] _MixinApplication366&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x686614: ldur            x1, [fp, #-0x18]
    // 0x686618: ldur            x2, [fp, #-0x10]
    // 0x68661c: r0 = animateWith()
    //     0x68661c: bl              #0x4c5b80  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateWith
    // 0x686620: ldur            x2, [fp, #-0x20]
    // 0x686624: r1 = Function '<anonymous closure>':.
    //     0x686624: add             x1, PP, #0x34, lsl #12  ; [pp+0x34248] AnonymousClosure: (0x68669c), in [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::animate (0x686594)
    //     0x686628: ldr             x1, [x1, #0x248]
    // 0x68662c: stur            x0, [fp, #-0x10]
    // 0x686630: r0 = AllocateClosure()
    //     0x686630: bl              #0x934ea8  ; AllocateClosureStub
    // 0x686634: ldur            x1, [fp, #-0x10]
    // 0x686638: mov             x2, x0
    // 0x68663c: r0 = whenComplete()
    //     0x68663c: bl              #0x8a9b88  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::whenComplete
    // 0x686640: ldur            x0, [fp, #-8]
    // 0x686644: LoadField: r1 = r0->field_b
    //     0x686644: ldur            w1, [x0, #0xb]
    // 0x686648: DecompressPointer r1
    //     0x686648: add             x1, x1, HEAP, lsl #32
    // 0x68664c: cmp             w1, NULL
    // 0x686650: b.ne            #0x68665c
    // 0x686654: mov             x1, x0
    // 0x686658: b               #0x686664
    // 0x68665c: r0 = dispose()
    //     0x68665c: bl              #0x51c220  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x686660: ldur            x1, [fp, #-8]
    // 0x686664: ldur            x0, [fp, #-0x18]
    // 0x686668: StoreField: r1->field_b = r0
    //     0x686668: stur            w0, [x1, #0xb]
    //     0x68666c: ldurb           w16, [x1, #-1]
    //     0x686670: ldurb           w17, [x0, #-1]
    //     0x686674: and             x16, x17, x16, lsr #2
    //     0x686678: tst             x16, HEAP, lsr #32
    //     0x68667c: b.eq            #0x686684
    //     0x686680: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x686684: r0 = Null
    //     0x686684: mov             x0, NULL
    // 0x686688: LeaveFrame
    //     0x686688: mov             SP, fp
    //     0x68668c: ldp             fp, lr, [SP], #0x10
    // 0x686690: ret
    //     0x686690: ret             
    // 0x686694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x686694: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x686698: b               #0x6865b4
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x68669c, size: 0x8c
    // 0x68669c: EnterFrame
    //     0x68669c: stp             fp, lr, [SP, #-0x10]!
    //     0x6866a0: mov             fp, SP
    // 0x6866a4: AllocStack(0x8)
    //     0x6866a4: sub             SP, SP, #8
    // 0x6866a8: SetupParameters([dynamic _ /* r0 */])
    //     0x6866a8: ldr             x0, [fp, #0x10]
    //     0x6866ac: ldur            w2, [x0, #0x17]
    //     0x6866b0: add             x2, x2, HEAP, lsl #32
    //     0x6866b4: stur            x2, [fp, #-8]
    // 0x6866b8: CheckStackOverflow
    //     0x6866b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6866bc: cmp             SP, x16
    //     0x6866c0: b.ls            #0x68671c
    // 0x6866c4: LoadField: r1 = r2->field_f
    //     0x6866c4: ldur            w1, [x2, #0xf]
    // 0x6866c8: DecompressPointer r1
    //     0x6866c8: add             x1, x1, HEAP, lsl #32
    // 0x6866cc: d0 = 0.000000
    //     0x6866cc: eor             v0.16b, v0.16b, v0.16b
    // 0x6866d0: r0 = overscroll=()
    //     0x6866d0: bl              #0x686728  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::overscroll=
    // 0x6866d4: ldur            x0, [fp, #-8]
    // 0x6866d8: LoadField: r1 = r0->field_f
    //     0x6866d8: ldur            w1, [x0, #0xf]
    // 0x6866dc: DecompressPointer r1
    //     0x6866dc: add             x1, x1, HEAP, lsl #32
    // 0x6866e0: StoreField: r1->field_13 = rZR
    //     0x6866e0: stur            xzr, [x1, #0x13]
    // 0x6866e4: LoadField: r2 = r1->field_b
    //     0x6866e4: ldur            w2, [x1, #0xb]
    // 0x6866e8: DecompressPointer r2
    //     0x6866e8: add             x2, x2, HEAP, lsl #32
    // 0x6866ec: cmp             w2, NULL
    // 0x6866f0: b.eq            #0x686724
    // 0x6866f4: mov             x1, x2
    // 0x6866f8: r0 = dispose()
    //     0x6866f8: bl              #0x51c220  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x6866fc: ldur            x1, [fp, #-8]
    // 0x686700: LoadField: r2 = r1->field_f
    //     0x686700: ldur            w2, [x1, #0xf]
    // 0x686704: DecompressPointer r2
    //     0x686704: add             x2, x2, HEAP, lsl #32
    // 0x686708: StoreField: r2->field_b = rNULL
    //     0x686708: stur            NULL, [x2, #0xb]
    // 0x68670c: r0 = Null
    //     0x68670c: mov             x0, NULL
    // 0x686710: LeaveFrame
    //     0x686710: mov             SP, fp
    //     0x686714: ldp             fp, lr, [SP], #0x10
    // 0x686718: ret
    //     0x686718: ret             
    // 0x68671c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68671c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x686720: b               #0x6866c4
    // 0x686724: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x686724: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ overscroll=(/* No info */) {
    // ** addr: 0x686728, size: 0xb8
    // 0x686728: EnterFrame
    //     0x686728: stp             fp, lr, [SP, #-0x10]!
    //     0x68672c: mov             fp, SP
    // 0x686730: d1 = -1.000000
    //     0x686730: fmov            d1, #-1.00000000
    // 0x686734: CheckStackOverflow
    //     0x686734: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x686738: cmp             SP, x16
    //     0x68673c: b.ls            #0x6867bc
    // 0x686740: LoadField: r0 = r1->field_f
    //     0x686740: ldur            w0, [x1, #0xf]
    // 0x686744: DecompressPointer r0
    //     0x686744: add             x0, x0, HEAP, lsl #32
    // 0x686748: fcmp            d1, d0
    // 0x68674c: b.le            #0x686758
    // 0x686750: d0 = -1.000000
    //     0x686750: fmov            d0, #-1.00000000
    // 0x686754: b               #0x686778
    // 0x686758: d1 = 1.000000
    //     0x686758: fmov            d1, #1.00000000
    // 0x68675c: fcmp            d0, d1
    // 0x686760: b.le            #0x68676c
    // 0x686764: d0 = 1.000000
    //     0x686764: fmov            d0, #1.00000000
    // 0x686768: b               #0x686778
    // 0x68676c: fcmp            d0, d0
    // 0x686770: b.vc            #0x686778
    // 0x686774: d0 = 1.000000
    //     0x686774: fmov            d0, #1.00000000
    // 0x686778: r2 = inline_Allocate_Double()
    //     0x686778: ldp             x2, x1, [THR, #0x60]  ; THR::top
    //     0x68677c: add             x2, x2, #0x10
    //     0x686780: cmp             x1, x2
    //     0x686784: b.ls            #0x6867c4
    //     0x686788: str             x2, [THR, #0x60]  ; THR::top
    //     0x68678c: sub             x2, x2, #0xf
    //     0x686790: movz            x1, #0xe15c
    //     0x686794: movk            x1, #0x3, lsl #16
    //     0x686798: stur            x1, [x2, #-1]
    // 0x68679c: dmb             ishst
    // 0x6867a0: StoreField: r2->field_7 = d0
    //     0x6867a0: stur            d0, [x2, #7]
    // 0x6867a4: mov             x1, x0
    // 0x6867a8: r0 = value=()
    //     0x6867a8: bl              #0x428244  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x6867ac: r0 = Null
    //     0x6867ac: mov             x0, NULL
    // 0x6867b0: LeaveFrame
    //     0x6867b0: mov             SP, fp
    //     0x6867b4: ldp             fp, lr, [SP], #0x10
    // 0x6867b8: ret
    //     0x6867b8: ret             
    // 0x6867bc: r0 = StackOverflowSharedWithFPURegs()
    //     0x6867bc: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x6867c0: b               #0x686740
    // 0x6867c4: SaveReg d0
    //     0x6867c4: str             q0, [SP, #-0x10]!
    // 0x6867c8: SaveReg r0
    //     0x6867c8: str             x0, [SP, #-8]!
    // 0x6867cc: r0 = AllocateDouble()
    //     0x6867cc: bl              #0x935b14  ; AllocateDoubleStub
    // 0x6867d0: mov             x2, x0
    // 0x6867d4: RestoreReg r0
    //     0x6867d4: ldr             x0, [SP], #8
    // 0x6867d8: RestoreReg d0
    //     0x6867d8: ldr             q0, [SP], #0x10
    // 0x6867dc: b               #0x6867a0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6867e0, size: 0x98
    // 0x6867e0: EnterFrame
    //     0x6867e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6867e4: mov             fp, SP
    // 0x6867e8: ldr             x0, [fp, #0x10]
    // 0x6867ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6867ec: ldur            w1, [x0, #0x17]
    // 0x6867f0: DecompressPointer r1
    //     0x6867f0: add             x1, x1, HEAP, lsl #32
    // 0x6867f4: CheckStackOverflow
    //     0x6867f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6867f8: cmp             SP, x16
    //     0x6867fc: b.ls            #0x686864
    // 0x686800: LoadField: r0 = r1->field_f
    //     0x686800: ldur            w0, [x1, #0xf]
    // 0x686804: DecompressPointer r0
    //     0x686804: add             x0, x0, HEAP, lsl #32
    // 0x686808: LoadField: r1 = r0->field_b
    //     0x686808: ldur            w1, [x0, #0xb]
    // 0x68680c: DecompressPointer r1
    //     0x68680c: add             x1, x1, HEAP, lsl #32
    // 0x686810: cmp             w1, NULL
    // 0x686814: b.ne            #0x686820
    // 0x686818: r1 = Null
    //     0x686818: mov             x1, NULL
    // 0x68681c: b               #0x686838
    // 0x686820: LoadField: r2 = r1->field_37
    //     0x686820: ldur            w2, [x1, #0x37]
    // 0x686824: DecompressPointer r2
    //     0x686824: add             x2, x2, HEAP, lsl #32
    // 0x686828: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x68682c: cmp             w2, w16
    // 0x686830: b.eq            #0x68686c
    // 0x686834: mov             x1, x2
    // 0x686838: cmp             w1, NULL
    // 0x68683c: b.ne            #0x686848
    // 0x686840: d0 = 0.000000
    //     0x686840: eor             v0.16b, v0.16b, v0.16b
    // 0x686844: b               #0x68684c
    // 0x686848: LoadField: d0 = r1->field_7
    //     0x686848: ldur            d0, [x1, #7]
    // 0x68684c: mov             x1, x0
    // 0x686850: r0 = overscroll=()
    //     0x686850: bl              #0x686728  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::overscroll=
    // 0x686854: r0 = Null
    //     0x686854: mov             x0, NULL
    // 0x686858: LeaveFrame
    //     0x686858: mov             SP, fp
    //     0x68685c: ldp             fp, lr, [SP], #0x10
    // 0x686860: ret
    //     0x686860: ret             
    // 0x686864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x686864: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x686868: b               #0x686800
    // 0x68686c: r9 = _value
    //     0x68686c: add             x9, PP, #9, lsl #12  ; [pp+0x90b8] Field <AnimationController._value@56066280>: late (offset: 0x38)
    //     0x686870: ldr             x9, [x9, #0xb8]
    // 0x686874: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x686874: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _createStretchSimulation(/* No info */) {
    // ** addr: 0x686878, size: 0xb4
    // 0x686878: EnterFrame
    //     0x686878: stp             fp, lr, [SP, #-0x10]!
    //     0x68687c: mov             fp, SP
    // 0x686880: AllocStack(0x20)
    //     0x686880: sub             SP, SP, #0x20
    // 0x686884: SetupParameters(_StretchController this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x686884: stur            x1, [fp, #-8]
    //     0x686888: stur            d0, [fp, #-0x18]
    // 0x68688c: CheckStackOverflow
    //     0x68688c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x686890: cmp             SP, x16
    //     0x686894: b.ls            #0x686924
    // 0x686898: r0 = LoadStaticField(0x824)
    //     0x686898: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x68689c: ldr             x0, [x0, #0x1048]
    // 0x6868a0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6868a4: cmp             w0, w16
    // 0x6868a8: b.ne            #0x6868b8
    // 0x6868ac: r2 = _kStretchSpringDescription
    //     0x6868ac: add             x2, PP, #0x34, lsl #12  ; [pp+0x34250] Field <_StretchController@179442496._kStretchSpringDescription@179442496>: static late final (offset: 0x824)
    //     0x6868b0: ldr             x2, [x2, #0x250]
    // 0x6868b4: r0 = InitLateFinalStaticField()
    //     0x6868b4: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x6868b8: mov             x1, x0
    // 0x6868bc: ldur            x0, [fp, #-8]
    // 0x6868c0: stur            x1, [fp, #-0x10]
    // 0x6868c4: LoadField: r2 = r0->field_f
    //     0x6868c4: ldur            w2, [x0, #0xf]
    // 0x6868c8: DecompressPointer r2
    //     0x6868c8: add             x2, x2, HEAP, lsl #32
    // 0x6868cc: LoadField: r0 = r2->field_27
    //     0x6868cc: ldur            w0, [x2, #0x27]
    // 0x6868d0: DecompressPointer r0
    //     0x6868d0: add             x0, x0, HEAP, lsl #32
    // 0x6868d4: ldur            d1, [fp, #-0x18]
    // 0x6868d8: d0 = 0.800000
    //     0x6868d8: add             x17, PP, #0xb, lsl #12  ; [pp+0xbce0] IMM: double(0.8) from 0x3fe999999999999a
    //     0x6868dc: ldr             d0, [x17, #0xce0]
    // 0x6868e0: fmul            d2, d1, d0
    // 0x6868e4: stur            d2, [fp, #-0x20]
    // 0x6868e8: LoadField: d0 = r0->field_7
    //     0x6868e8: ldur            d0, [x0, #7]
    // 0x6868ec: stur            d0, [fp, #-0x18]
    // 0x6868f0: r0 = SpringSimulation()
    //     0x6868f0: bl              #0x67d6e4  ; AllocateSpringSimulationStub -> SpringSimulation (size=0x1c)
    // 0x6868f4: mov             x1, x0
    // 0x6868f8: ldur            x2, [fp, #-0x10]
    // 0x6868fc: ldur            d0, [fp, #-0x18]
    // 0x686900: ldur            d2, [fp, #-0x20]
    // 0x686904: d1 = 0.000000
    //     0x686904: eor             v1.16b, v1.16b, v1.16b
    // 0x686908: stur            x0, [fp, #-8]
    // 0x68690c: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x68690c: ldr             x4, [PP, #0x1370]  ; [pp+0x1370] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x686910: r0 = SpringSimulation()
    //     0x686910: bl              #0x67d3c0  ; [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::SpringSimulation
    // 0x686914: ldur            x0, [fp, #-8]
    // 0x686918: LeaveFrame
    //     0x686918: mov             SP, fp
    //     0x68691c: ldp             fp, lr, [SP], #0x10
    // 0x686920: ret
    //     0x686920: ret             
    // 0x686924: r0 = StackOverflowSharedWithFPURegs()
    //     0x686924: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x686928: b               #0x686898
  }
  static SpringDescription _kStretchSpringDescription() {
    // ** addr: 0x68692c, size: 0x38
    // 0x68692c: EnterFrame
    //     0x68692c: stp             fp, lr, [SP, #-0x10]!
    //     0x686930: mov             fp, SP
    // 0x686934: r0 = SpringDescription()
    //     0x686934: bl              #0x67d728  ; AllocateSpringDescriptionStub -> SpringDescription (size=0x20)
    // 0x686938: d0 = 1.000000
    //     0x686938: fmov            d0, #1.00000000
    // 0x68693c: StoreField: r0->field_7 = d0
    //     0x68693c: stur            d0, [x0, #7]
    // 0x686940: d0 = 389.099295
    //     0x686940: add             x17, PP, #0x34, lsl #12  ; [pp+0x34258] IMM: double(389.09929536000004) from 0x40785196b6bb3d84
    //     0x686944: ldr             d0, [x17, #0x258]
    // 0x686948: StoreField: r0->field_f = d0
    //     0x686948: stur            d0, [x0, #0xf]
    // 0x68694c: d0 = 38.662176
    //     0x68694c: add             x17, PP, #0x34, lsl #12  ; [pp+0x34260] IMM: double(38.662176) from 0x404354c22ee4191a
    //     0x686950: ldr             d0, [x17, #0x260]
    // 0x686954: ArrayStore: r0[0] = d0  ; List_8
    //     0x686954: stur            d0, [x0, #0x17]
    // 0x686958: LeaveFrame
    //     0x686958: mov             SP, fp
    //     0x68695c: ldp             fp, lr, [SP], #0x10
    // 0x686960: ret
    //     0x686960: ret             
  }
  get _ overscroll(/* No info */) {
    // ** addr: 0x686964, size: 0x18
    // 0x686964: LoadField: r0 = r1->field_f
    //     0x686964: ldur            w0, [x1, #0xf]
    // 0x686968: DecompressPointer r0
    //     0x686968: add             x0, x0, HEAP, lsl #32
    // 0x68696c: LoadField: r1 = r0->field_27
    //     0x68696c: ldur            w1, [x0, #0x27]
    // 0x686970: DecompressPointer r1
    //     0x686970: add             x1, x1, HEAP, lsl #32
    // 0x686974: LoadField: d0 = r1->field_7
    //     0x686974: ldur            d0, [x1, #7]
    // 0x686978: ret
    //     0x686978: ret             
  }
  _ pull(/* No info */) {
    // ** addr: 0x68697c, size: 0x174
    // 0x68697c: EnterFrame
    //     0x68697c: stp             fp, lr, [SP, #-0x10]!
    //     0x686980: mov             fp, SP
    // 0x686984: AllocStack(0x18)
    //     0x686984: sub             SP, SP, #0x18
    // 0x686988: SetupParameters(_StretchController this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x686988: mov             x0, x1
    //     0x68698c: stur            x1, [fp, #-8]
    //     0x686990: stur            d0, [fp, #-0x10]
    // 0x686994: CheckStackOverflow
    //     0x686994: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x686998: cmp             SP, x16
    //     0x68699c: b.ls            #0x686adc
    // 0x6869a0: LoadField: r1 = r0->field_b
    //     0x6869a0: ldur            w1, [x0, #0xb]
    // 0x6869a4: DecompressPointer r1
    //     0x6869a4: add             x1, x1, HEAP, lsl #32
    // 0x6869a8: cmp             w1, NULL
    // 0x6869ac: b.eq            #0x6869dc
    // 0x6869b0: LoadField: r2 = r1->field_37
    //     0x6869b0: ldur            w2, [x1, #0x37]
    // 0x6869b4: DecompressPointer r2
    //     0x6869b4: add             x2, x2, HEAP, lsl #32
    // 0x6869b8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6869bc: cmp             w2, w16
    // 0x6869c0: b.eq            #0x686ae4
    // 0x6869c4: LoadField: d1 = r2->field_7
    //     0x6869c4: ldur            d1, [x2, #7]
    // 0x6869c8: StoreField: r0->field_13 = d1
    //     0x6869c8: stur            d1, [x0, #0x13]
    // 0x6869cc: r0 = dispose()
    //     0x6869cc: bl              #0x51c220  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x6869d0: ldur            x19, [fp, #-8]
    // 0x6869d4: StoreField: r19->field_b = rNULL
    //     0x6869d4: stur            NULL, [x19, #0xb]
    // 0x6869d8: b               #0x6869e0
    // 0x6869dc: mov             x19, x0
    // 0x6869e0: ldur            d1, [fp, #-0x10]
    // 0x6869e4: d2 = 0.000000
    //     0x6869e4: eor             v2.16b, v2.16b, v2.16b
    // 0x6869e8: fcmp            d1, d2
    // 0x6869ec: b.ne            #0x6869f8
    // 0x6869f0: d4 = 0.000000
    //     0x6869f0: eor             v4.16b, v4.16b, v4.16b
    // 0x6869f4: b               #0x686a10
    // 0x6869f8: fcmp            d2, d1
    // 0x6869fc: b.le            #0x686a08
    // 0x686a00: fneg            d0, d1
    // 0x686a04: b               #0x686a0c
    // 0x686a08: mov             v0.16b, v1.16b
    // 0x686a0c: mov             v4.16b, v0.16b
    // 0x686a10: d3 = 0.016000
    //     0x686a10: add             x17, PP, #0x34, lsl #12  ; [pp+0x34268] IMM: double(0.016) from 0x3f90624dd2f1a9fc
    //     0x686a14: ldr             d3, [x17, #0x268]
    // 0x686a18: d0 = 8.237218
    //     0x686a18: add             x17, PP, #0x34, lsl #12  ; [pp+0x34270] IMM: double(8.237217661997105) from 0x4020797497e89f4f
    //     0x686a1c: ldr             d0, [x17, #0x270]
    // 0x686a20: fmul            d5, d4, d3
    // 0x686a24: stur            d5, [fp, #-0x18]
    // 0x686a28: fneg            d6, d4
    // 0x686a2c: fmul            d4, d6, d0
    // 0x686a30: mov             v0.16b, v4.16b
    // 0x686a34: stp             fp, lr, [SP, #-0x10]!
    // 0x686a38: mov             fp, SP
    // 0x686a3c: CallRuntime_LibcExp(double) -> double
    //     0x686a3c: and             SP, SP, #0xfffffffffffffff0
    //     0x686a40: mov             sp, SP
    //     0x686a44: ldr             x16, [THR, #0x7a8]  ; THR::LibcExp
    //     0x686a48: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x686a4c: blr             x16
    //     0x686a50: movz            x16, #0x8
    //     0x686a54: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x686a58: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x686a5c: sub             sp, x16, #1, lsl #12
    //     0x686a60: mov             SP, fp
    //     0x686a64: ldp             fp, lr, [SP], #0x10
    // 0x686a68: mov             v1.16b, v0.16b
    // 0x686a6c: d0 = 1.000000
    //     0x686a6c: fmov            d0, #1.00000000
    // 0x686a70: fsub            d2, d0, d1
    // 0x686a74: d0 = 0.016000
    //     0x686a74: add             x17, PP, #0x34, lsl #12  ; [pp+0x34268] IMM: double(0.016) from 0x3f90624dd2f1a9fc
    //     0x686a78: ldr             d0, [x17, #0x268]
    // 0x686a7c: fmul            d1, d2, d0
    // 0x686a80: ldur            d0, [fp, #-0x10]
    // 0x686a84: d2 = 0.000000
    //     0x686a84: eor             v2.16b, v2.16b, v2.16b
    // 0x686a88: fcmp            d0, d2
    // 0x686a8c: b.le            #0x686a98
    // 0x686a90: d2 = 1.000000
    //     0x686a90: fmov            d2, #1.00000000
    // 0x686a94: b               #0x686aac
    // 0x686a98: fcmp            d2, d0
    // 0x686a9c: b.le            #0x686aa8
    // 0x686aa0: d2 = -1.000000
    //     0x686aa0: fmov            d2, #-1.00000000
    // 0x686aa4: b               #0x686aac
    // 0x686aa8: mov             v2.16b, v0.16b
    // 0x686aac: ldur            d0, [fp, #-0x18]
    // 0x686ab0: fadd            d3, d0, d1
    // 0x686ab4: fmul            d0, d2, d3
    // 0x686ab8: LoadField: d1 = r19->field_13
    //     0x686ab8: ldur            d1, [x19, #0x13]
    // 0x686abc: fadd            d2, d0, d1
    // 0x686ac0: mov             x1, x19
    // 0x686ac4: mov             v0.16b, v2.16b
    // 0x686ac8: r0 = overscroll=()
    //     0x686ac8: bl              #0x686728  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::overscroll=
    // 0x686acc: r0 = Null
    //     0x686acc: mov             x0, NULL
    // 0x686ad0: LeaveFrame
    //     0x686ad0: mov             SP, fp
    //     0x686ad4: ldp             fp, lr, [SP], #0x10
    // 0x686ad8: ret
    //     0x686ad8: ret             
    // 0x686adc: r0 = StackOverflowSharedWithFPURegs()
    //     0x686adc: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x686ae0: b               #0x6869a0
    // 0x686ae4: r9 = _value
    //     0x686ae4: add             x9, PP, #9, lsl #12  ; [pp+0x90b8] Field <AnimationController._value@56066280>: late (offset: 0x38)
    //     0x686ae8: ldr             x9, [x9, #0xb8]
    // 0x686aec: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x686aec: bl              #0x936638  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ absorbImpact(/* No info */) {
    // ** addr: 0x686af0, size: 0xb0
    // 0x686af0: EnterFrame
    //     0x686af0: stp             fp, lr, [SP, #-0x10]!
    //     0x686af4: mov             fp, SP
    // 0x686af8: AllocStack(0x8)
    //     0x686af8: sub             SP, SP, #8
    // 0x686afc: d1 = 0.000000
    //     0x686afc: eor             v1.16b, v1.16b, v1.16b
    // 0x686b00: mov             x0, x1
    // 0x686b04: stur            x1, [fp, #-8]
    // 0x686b08: CheckStackOverflow
    //     0x686b08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x686b0c: cmp             SP, x16
    //     0x686b10: b.ls            #0x686b98
    // 0x686b14: fcmp            d0, d1
    // 0x686b18: b.ne            #0x686b2c
    // 0x686b1c: r0 = Null
    //     0x686b1c: mov             x0, NULL
    // 0x686b20: LeaveFrame
    //     0x686b20: mov             SP, fp
    //     0x686b24: ldp             fp, lr, [SP], #0x10
    // 0x686b28: ret
    //     0x686b28: ret             
    // 0x686b2c: d2 = -1.250000
    //     0x686b2c: fmov            d2, #-1.25000000
    // 0x686b30: d1 = 0.000333
    //     0x686b30: add             x17, PP, #0x34, lsl #12  ; [pp+0x34278] IMM: double(0.0003333333333333333) from 0x3f35d867c3ece2a5
    //     0x686b34: ldr             d1, [x17, #0x278]
    // 0x686b38: fmul            d3, d0, d1
    // 0x686b3c: fcmp            d2, d3
    // 0x686b40: b.le            #0x686b4c
    // 0x686b44: d0 = -1.250000
    //     0x686b44: fmov            d0, #-1.25000000
    // 0x686b48: b               #0x686b74
    // 0x686b4c: d0 = 1.250000
    //     0x686b4c: fmov            d0, #1.25000000
    // 0x686b50: fcmp            d3, d0
    // 0x686b54: b.le            #0x686b60
    // 0x686b58: d0 = 1.250000
    //     0x686b58: fmov            d0, #1.25000000
    // 0x686b5c: b               #0x686b74
    // 0x686b60: fcmp            d3, d3
    // 0x686b64: b.vc            #0x686b70
    // 0x686b68: d0 = 1.250000
    //     0x686b68: fmov            d0, #1.25000000
    // 0x686b6c: b               #0x686b74
    // 0x686b70: mov             v0.16b, v3.16b
    // 0x686b74: mov             x1, x0
    // 0x686b78: r0 = _createStretchSimulation()
    //     0x686b78: bl              #0x686878  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::_createStretchSimulation
    // 0x686b7c: ldur            x1, [fp, #-8]
    // 0x686b80: mov             x2, x0
    // 0x686b84: r0 = animate()
    //     0x686b84: bl              #0x686594  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::animate
    // 0x686b88: r0 = Null
    //     0x686b88: mov             x0, NULL
    // 0x686b8c: LeaveFrame
    //     0x686b8c: mov             SP, fp
    //     0x686b90: ldp             fp, lr, [SP], #0x10
    // 0x686b94: ret
    //     0x686b94: ret             
    // 0x686b98: r0 = StackOverflowSharedWithFPURegs()
    //     0x686b98: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x686b9c: b               #0x686b14
  }
  _ _StretchController(/* No info */) {
    // ** addr: 0x686e64, size: 0xd8
    // 0x686e64: EnterFrame
    //     0x686e64: stp             fp, lr, [SP, #-0x10]!
    //     0x686e68: mov             fp, SP
    // 0x686e6c: AllocStack(0x18)
    //     0x686e6c: sub             SP, SP, #0x18
    // 0x686e70: SetupParameters(_StretchController this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x686e70: mov             x0, x2
    //     0x686e74: stur            x2, [fp, #-0x10]
    //     0x686e78: mov             x2, x1
    //     0x686e7c: stur            x1, [fp, #-8]
    // 0x686e80: CheckStackOverflow
    //     0x686e80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x686e84: cmp             SP, x16
    //     0x686e88: b.ls            #0x686f34
    // 0x686e8c: StoreField: r2->field_13 = rZR
    //     0x686e8c: stur            xzr, [x2, #0x13]
    // 0x686e90: r1 = <double>
    //     0x686e90: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x686e94: ldr             x1, [x1, #0x458]
    // 0x686e98: r0 = ValueNotifier()
    //     0x686e98: bl              #0x4325ac  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x686e9c: mov             x1, x0
    // 0x686ea0: r0 = 0.000000
    //     0x686ea0: add             x0, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x686ea4: ldr             x0, [x0, #0xb20]
    // 0x686ea8: stur            x1, [fp, #-0x18]
    // 0x686eac: StoreField: r1->field_27 = r0
    //     0x686eac: stur            w0, [x1, #0x27]
    // 0x686eb0: StoreField: r1->field_7 = rZR
    //     0x686eb0: stur            xzr, [x1, #7]
    // 0x686eb4: StoreField: r1->field_13 = rZR
    //     0x686eb4: stur            xzr, [x1, #0x13]
    // 0x686eb8: StoreField: r1->field_1b = rZR
    //     0x686eb8: stur            xzr, [x1, #0x1b]
    // 0x686ebc: r0 = LoadStaticField(0x454)
    //     0x686ebc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x686ec0: ldr             x0, [x0, #0x8a8]
    // 0x686ec4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x686ec8: cmp             w0, w16
    // 0x686ecc: b.ne            #0x686ed8
    // 0x686ed0: r2 = _emptyListeners
    //     0x686ed0: ldr             x2, [PP, #0x6628]  ; [pp+0x6628] Field <ChangeNotifier._emptyListeners@24329750>: static late final (offset: 0x454)
    // 0x686ed4: r0 = InitLateFinalStaticField()
    //     0x686ed4: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x686ed8: mov             x1, x0
    // 0x686edc: ldur            x0, [fp, #-0x18]
    // 0x686ee0: StoreField: r0->field_f = r1
    //     0x686ee0: stur            w1, [x0, #0xf]
    // 0x686ee4: ldur            x1, [fp, #-8]
    // 0x686ee8: StoreField: r1->field_f = r0
    //     0x686ee8: stur            w0, [x1, #0xf]
    //     0x686eec: ldurb           w16, [x1, #-1]
    //     0x686ef0: ldurb           w17, [x0, #-1]
    //     0x686ef4: and             x16, x17, x16, lsr #2
    //     0x686ef8: tst             x16, HEAP, lsr #32
    //     0x686efc: b.eq            #0x686f04
    //     0x686f00: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x686f04: ldur            x0, [fp, #-0x10]
    // 0x686f08: StoreField: r1->field_7 = r0
    //     0x686f08: stur            w0, [x1, #7]
    //     0x686f0c: ldurb           w16, [x1, #-1]
    //     0x686f10: ldurb           w17, [x0, #-1]
    //     0x686f14: and             x16, x17, x16, lsr #2
    //     0x686f18: tst             x16, HEAP, lsr #32
    //     0x686f1c: b.eq            #0x686f24
    //     0x686f20: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x686f24: r0 = Null
    //     0x686f24: mov             x0, NULL
    // 0x686f28: LeaveFrame
    //     0x686f28: mov             SP, fp
    //     0x686f2c: ldp             fp, lr, [SP], #0x10
    // 0x686f30: ret
    //     0x686f30: ret             
    // 0x686f34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x686f34: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x686f38: b               #0x686e8c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7008d8, size: 0x5c
    // 0x7008d8: EnterFrame
    //     0x7008d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7008dc: mov             fp, SP
    // 0x7008e0: AllocStack(0x8)
    //     0x7008e0: sub             SP, SP, #8
    // 0x7008e4: SetupParameters(_StretchController this /* r1 => r0, fp-0x8 */)
    //     0x7008e4: mov             x0, x1
    //     0x7008e8: stur            x1, [fp, #-8]
    // 0x7008ec: CheckStackOverflow
    //     0x7008ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7008f0: cmp             SP, x16
    //     0x7008f4: b.ls            #0x70092c
    // 0x7008f8: LoadField: r1 = r0->field_b
    //     0x7008f8: ldur            w1, [x0, #0xb]
    // 0x7008fc: DecompressPointer r1
    //     0x7008fc: add             x1, x1, HEAP, lsl #32
    // 0x700900: cmp             w1, NULL
    // 0x700904: b.eq            #0x700910
    // 0x700908: r0 = dispose()
    //     0x700908: bl              #0x51c220  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x70090c: ldur            x0, [fp, #-8]
    // 0x700910: LoadField: r1 = r0->field_f
    //     0x700910: ldur            w1, [x0, #0xf]
    // 0x700914: DecompressPointer r1
    //     0x700914: add             x1, x1, HEAP, lsl #32
    // 0x700918: r0 = dispose()
    //     0x700918: bl              #0x709eb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x70091c: r0 = Null
    //     0x70091c: mov             x0, NULL
    // 0x700920: LeaveFrame
    //     0x700920: mov             SP, fp
    //     0x700924: ldp             fp, lr, [SP], #0x10
    // 0x700928: ret
    //     0x700928: ret             
    // 0x70092c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70092c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x700930: b               #0x7008f8
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x7ef538, size: 0x3c
    // 0x7ef538: EnterFrame
    //     0x7ef538: stp             fp, lr, [SP, #-0x10]!
    //     0x7ef53c: mov             fp, SP
    // 0x7ef540: CheckStackOverflow
    //     0x7ef540: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ef544: cmp             SP, x16
    //     0x7ef548: b.ls            #0x7ef56c
    // 0x7ef54c: LoadField: r0 = r1->field_f
    //     0x7ef54c: ldur            w0, [x1, #0xf]
    // 0x7ef550: DecompressPointer r0
    //     0x7ef550: add             x0, x0, HEAP, lsl #32
    // 0x7ef554: mov             x1, x0
    // 0x7ef558: r0 = removeListener()
    //     0x7ef558: bl              #0x7ddb08  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x7ef55c: r0 = Null
    //     0x7ef55c: mov             x0, NULL
    // 0x7ef560: LeaveFrame
    //     0x7ef560: mov             SP, fp
    //     0x7ef564: ldp             fp, lr, [SP], #0x10
    // 0x7ef568: ret
    //     0x7ef568: ret             
    // 0x7ef56c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ef56c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ef570: b               #0x7ef54c
  }
}

// class id: 1975, size: 0x18, field offset: 0xc
class _GlowingOverscrollIndicatorPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x52cc5c, size: 0x9c
    // 0x52cc5c: EnterFrame
    //     0x52cc5c: stp             fp, lr, [SP, #-0x10]!
    //     0x52cc60: mov             fp, SP
    // 0x52cc64: AllocStack(0x20)
    //     0x52cc64: sub             SP, SP, #0x20
    // 0x52cc68: SetupParameters(_GlowingOverscrollIndicatorPainter this /* r1 => r8, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */)
    //     0x52cc68: mov             x8, x1
    //     0x52cc6c: mov             x4, x2
    //     0x52cc70: mov             x0, x3
    //     0x52cc74: stur            x1, [fp, #-0x10]
    //     0x52cc78: stur            x2, [fp, #-0x18]
    //     0x52cc7c: stur            x3, [fp, #-0x20]
    // 0x52cc80: CheckStackOverflow
    //     0x52cc80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x52cc84: cmp             SP, x16
    //     0x52cc88: b.ls            #0x52ccf0
    // 0x52cc8c: LoadField: r5 = r8->field_b
    //     0x52cc8c: ldur            w5, [x8, #0xb]
    // 0x52cc90: DecompressPointer r5
    //     0x52cc90: add             x5, x5, HEAP, lsl #32
    // 0x52cc94: LoadField: r9 = r8->field_13
    //     0x52cc94: ldur            w9, [x8, #0x13]
    // 0x52cc98: DecompressPointer r9
    //     0x52cc98: add             x9, x9, HEAP, lsl #32
    // 0x52cc9c: mov             x1, x8
    // 0x52cca0: mov             x2, x4
    // 0x52cca4: mov             x3, x0
    // 0x52cca8: mov             x6, x9
    // 0x52ccac: stur            x9, [fp, #-8]
    // 0x52ccb0: r7 = Instance_GrowthDirection
    //     0x52ccb0: add             x7, PP, #0x2c, lsl #12  ; [pp+0x2c9f0] Obj!GrowthDirection@a03841
    //     0x52ccb4: ldr             x7, [x7, #0x9f0]
    // 0x52ccb8: r0 = _paintSide()
    //     0x52ccb8: bl              #0x52ccf8  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowingOverscrollIndicatorPainter::_paintSide
    // 0x52ccbc: ldur            x1, [fp, #-0x10]
    // 0x52ccc0: LoadField: r5 = r1->field_f
    //     0x52ccc0: ldur            w5, [x1, #0xf]
    // 0x52ccc4: DecompressPointer r5
    //     0x52ccc4: add             x5, x5, HEAP, lsl #32
    // 0x52ccc8: ldur            x2, [fp, #-0x18]
    // 0x52cccc: ldur            x3, [fp, #-0x20]
    // 0x52ccd0: ldur            x6, [fp, #-8]
    // 0x52ccd4: r7 = Instance_GrowthDirection
    //     0x52ccd4: add             x7, PP, #0x2c, lsl #12  ; [pp+0x2c878] Obj!GrowthDirection@a03821
    //     0x52ccd8: ldr             x7, [x7, #0x878]
    // 0x52ccdc: r0 = _paintSide()
    //     0x52ccdc: bl              #0x52ccf8  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowingOverscrollIndicatorPainter::_paintSide
    // 0x52cce0: r0 = Null
    //     0x52cce0: mov             x0, NULL
    // 0x52cce4: LeaveFrame
    //     0x52cce4: mov             SP, fp
    //     0x52cce8: ldp             fp, lr, [SP], #0x10
    // 0x52ccec: ret
    //     0x52ccec: ret             
    // 0x52ccf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52ccf0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52ccf4: b               #0x52cc8c
  }
  _ _paintSide(/* No info */) {
    // ** addr: 0x52ccf8, size: 0x53c
    // 0x52ccf8: EnterFrame
    //     0x52ccf8: stp             fp, lr, [SP, #-0x10]!
    //     0x52ccfc: mov             fp, SP
    // 0x52cd00: AllocStack(0x38)
    //     0x52cd00: sub             SP, SP, #0x38
    // 0x52cd04: SetupParameters(_GlowingOverscrollIndicatorPainter this /* r1 => r5 */, dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r0, fp-0x18 */, dynamic _ /* r6 => r1 */, dynamic _ /* r7 => r2 */)
    //     0x52cd04: mov             x0, x5
    //     0x52cd08: stur            x5, [fp, #-0x18]
    //     0x52cd0c: mov             x5, x1
    //     0x52cd10: mov             x4, x2
    //     0x52cd14: mov             x1, x6
    //     0x52cd18: stur            x2, [fp, #-8]
    //     0x52cd1c: mov             x2, x7
    //     0x52cd20: stur            x3, [fp, #-0x10]
    // 0x52cd24: CheckStackOverflow
    //     0x52cd24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x52cd28: cmp             SP, x16
    //     0x52cd2c: b.ls            #0x52d1fc
    // 0x52cd30: cmp             w0, NULL
    // 0x52cd34: b.ne            #0x52cd48
    // 0x52cd38: r0 = Null
    //     0x52cd38: mov             x0, NULL
    // 0x52cd3c: LeaveFrame
    //     0x52cd3c: mov             SP, fp
    //     0x52cd40: ldp             fp, lr, [SP], #0x10
    // 0x52cd44: ret
    //     0x52cd44: ret             
    // 0x52cd48: r0 = applyGrowthDirectionToAxisDirection()
    //     0x52cd48: bl              #0x4bd2c0  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x52cd4c: LoadField: r1 = r0->field_7
    //     0x52cd4c: ldur            x1, [x0, #7]
    // 0x52cd50: cmp             x1, #1
    // 0x52cd54: b.gt            #0x52cec0
    // 0x52cd58: cmp             x1, #0
    // 0x52cd5c: b.gt            #0x52cd74
    // 0x52cd60: ldur            x1, [fp, #-0x18]
    // 0x52cd64: ldur            x2, [fp, #-8]
    // 0x52cd68: ldur            x3, [fp, #-0x10]
    // 0x52cd6c: r0 = paint()
    //     0x52cd6c: bl              #0x52d234  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::paint
    // 0x52cd70: b               #0x52d12c
    // 0x52cd74: ldur            x2, [fp, #-8]
    // 0x52cd78: LoadField: r0 = r2->field_7
    //     0x52cd78: ldur            w0, [x2, #7]
    // 0x52cd7c: DecompressPointer r0
    //     0x52cd7c: add             x0, x0, HEAP, lsl #32
    // 0x52cd80: cmp             w0, NULL
    // 0x52cd84: b.eq            #0x52d204
    // 0x52cd88: LoadField: r1 = r0->field_7
    //     0x52cd88: ldur            x1, [x0, #7]
    // 0x52cd8c: ldr             x0, [x1]
    // 0x52cd90: cbz             x0, #0x52d13c
    // 0x52cd94: ldur            x3, [fp, #-0x10]
    // 0x52cd98: stur            x0, [fp, #-0x20]
    // 0x52cd9c: r1 = <Never>
    //     0x52cd9c: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x52cda0: r0 = Pointer()
    //     0x52cda0: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x52cda4: mov             x1, x0
    // 0x52cda8: ldur            x0, [fp, #-0x20]
    // 0x52cdac: StoreField: r1->field_7 = r0
    //     0x52cdac: stur            x0, [x1, #7]
    // 0x52cdb0: r0 = _save$Method$FfiNative()
    //     0x52cdb0: bl              #0x4dbcc0  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x52cdb4: ldur            x3, [fp, #-0x10]
    // 0x52cdb8: LoadField: d0 = r3->field_7
    //     0x52cdb8: ldur            d0, [x3, #7]
    // 0x52cdbc: ldur            x2, [fp, #-8]
    // 0x52cdc0: stur            d0, [fp, #-0x28]
    // 0x52cdc4: LoadField: r0 = r2->field_7
    //     0x52cdc4: ldur            w0, [x2, #7]
    // 0x52cdc8: DecompressPointer r0
    //     0x52cdc8: add             x0, x0, HEAP, lsl #32
    // 0x52cdcc: cmp             w0, NULL
    // 0x52cdd0: b.eq            #0x52d208
    // 0x52cdd4: LoadField: r1 = r0->field_7
    //     0x52cdd4: ldur            x1, [x0, #7]
    // 0x52cdd8: ldr             x0, [x1]
    // 0x52cddc: cbz             x0, #0x52d14c
    // 0x52cde0: stur            x0, [fp, #-0x20]
    // 0x52cde4: r1 = <Never>
    //     0x52cde4: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x52cde8: r0 = Pointer()
    //     0x52cde8: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x52cdec: mov             x1, x0
    // 0x52cdf0: ldur            x0, [fp, #-0x20]
    // 0x52cdf4: StoreField: r1->field_7 = r0
    //     0x52cdf4: stur            x0, [x1, #7]
    // 0x52cdf8: ldur            d0, [fp, #-0x28]
    // 0x52cdfc: d1 = 0.000000
    //     0x52cdfc: eor             v1.16b, v1.16b, v1.16b
    // 0x52ce00: r0 = _translate$Method$FfiNative()
    //     0x52ce00: bl              #0x4dbc1c  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x52ce04: ldur            x2, [fp, #-8]
    // 0x52ce08: LoadField: r0 = r2->field_7
    //     0x52ce08: ldur            w0, [x2, #7]
    // 0x52ce0c: DecompressPointer r0
    //     0x52ce0c: add             x0, x0, HEAP, lsl #32
    // 0x52ce10: cmp             w0, NULL
    // 0x52ce14: b.eq            #0x52d20c
    // 0x52ce18: LoadField: r1 = r0->field_7
    //     0x52ce18: ldur            x1, [x0, #7]
    // 0x52ce1c: ldr             x0, [x1]
    // 0x52ce20: cbz             x0, #0x52d15c
    // 0x52ce24: ldur            x3, [fp, #-0x10]
    // 0x52ce28: ldur            d0, [fp, #-0x28]
    // 0x52ce2c: stur            x0, [fp, #-0x20]
    // 0x52ce30: r1 = <Never>
    //     0x52ce30: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x52ce34: r0 = Pointer()
    //     0x52ce34: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x52ce38: mov             x1, x0
    // 0x52ce3c: ldur            x0, [fp, #-0x20]
    // 0x52ce40: StoreField: r1->field_7 = r0
    //     0x52ce40: stur            x0, [x1, #7]
    // 0x52ce44: d0 = 1.570796
    //     0x52ce44: add             x17, PP, #0x13, lsl #12  ; [pp+0x13d58] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x52ce48: ldr             d0, [x17, #0xd58]
    // 0x52ce4c: r0 = _rotate$Method$FfiNative()
    //     0x52ce4c: bl              #0x529e08  ; [dart:ui] _NativeCanvas::_rotate$Method$FfiNative
    // 0x52ce50: ldur            x3, [fp, #-0x10]
    // 0x52ce54: LoadField: d0 = r3->field_f
    //     0x52ce54: ldur            d0, [x3, #0xf]
    // 0x52ce58: stur            d0, [fp, #-0x30]
    // 0x52ce5c: r0 = Size()
    //     0x52ce5c: bl              #0x402ed4  ; AllocateSizeStub -> Size (size=0x18)
    // 0x52ce60: ldur            d0, [fp, #-0x30]
    // 0x52ce64: StoreField: r0->field_7 = d0
    //     0x52ce64: stur            d0, [x0, #7]
    // 0x52ce68: ldur            d0, [fp, #-0x28]
    // 0x52ce6c: StoreField: r0->field_f = d0
    //     0x52ce6c: stur            d0, [x0, #0xf]
    // 0x52ce70: ldur            x1, [fp, #-0x18]
    // 0x52ce74: ldur            x2, [fp, #-8]
    // 0x52ce78: mov             x3, x0
    // 0x52ce7c: r0 = paint()
    //     0x52ce7c: bl              #0x52d234  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::paint
    // 0x52ce80: ldur            x2, [fp, #-8]
    // 0x52ce84: LoadField: r0 = r2->field_7
    //     0x52ce84: ldur            w0, [x2, #7]
    // 0x52ce88: DecompressPointer r0
    //     0x52ce88: add             x0, x0, HEAP, lsl #32
    // 0x52ce8c: cmp             w0, NULL
    // 0x52ce90: b.eq            #0x52d210
    // 0x52ce94: LoadField: r1 = r0->field_7
    //     0x52ce94: ldur            x1, [x0, #7]
    // 0x52ce98: ldr             x0, [x1]
    // 0x52ce9c: cbz             x0, #0x52d16c
    // 0x52cea0: stur            x0, [fp, #-0x20]
    // 0x52cea4: r1 = <Never>
    //     0x52cea4: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x52cea8: r0 = Pointer()
    //     0x52cea8: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x52ceac: mov             x1, x0
    // 0x52ceb0: ldur            x0, [fp, #-0x20]
    // 0x52ceb4: StoreField: r1->field_7 = r0
    //     0x52ceb4: stur            x0, [x1, #7]
    // 0x52ceb8: r0 = _restore$Method$FfiNative()
    //     0x52ceb8: bl              #0x4db42c  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x52cebc: b               #0x52d12c
    // 0x52cec0: ldur            x3, [fp, #-0x10]
    // 0x52cec4: cmp             x1, #2
    // 0x52cec8: b.gt            #0x52cfec
    // 0x52cecc: ldur            x2, [fp, #-8]
    // 0x52ced0: LoadField: r0 = r2->field_7
    //     0x52ced0: ldur            w0, [x2, #7]
    // 0x52ced4: DecompressPointer r0
    //     0x52ced4: add             x0, x0, HEAP, lsl #32
    // 0x52ced8: cmp             w0, NULL
    // 0x52cedc: b.eq            #0x52d214
    // 0x52cee0: LoadField: r1 = r0->field_7
    //     0x52cee0: ldur            x1, [x0, #7]
    // 0x52cee4: ldr             x0, [x1]
    // 0x52cee8: cbz             x0, #0x52d17c
    // 0x52ceec: stur            x0, [fp, #-0x20]
    // 0x52cef0: r1 = <Never>
    //     0x52cef0: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x52cef4: r0 = Pointer()
    //     0x52cef4: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x52cef8: mov             x1, x0
    // 0x52cefc: ldur            x0, [fp, #-0x20]
    // 0x52cf00: StoreField: r1->field_7 = r0
    //     0x52cf00: stur            x0, [x1, #7]
    // 0x52cf04: r0 = _save$Method$FfiNative()
    //     0x52cf04: bl              #0x4dbcc0  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x52cf08: ldur            x3, [fp, #-0x10]
    // 0x52cf0c: LoadField: d1 = r3->field_f
    //     0x52cf0c: ldur            d1, [x3, #0xf]
    // 0x52cf10: ldur            x2, [fp, #-8]
    // 0x52cf14: stur            d1, [fp, #-0x28]
    // 0x52cf18: LoadField: r0 = r2->field_7
    //     0x52cf18: ldur            w0, [x2, #7]
    // 0x52cf1c: DecompressPointer r0
    //     0x52cf1c: add             x0, x0, HEAP, lsl #32
    // 0x52cf20: cmp             w0, NULL
    // 0x52cf24: b.eq            #0x52d218
    // 0x52cf28: LoadField: r1 = r0->field_7
    //     0x52cf28: ldur            x1, [x0, #7]
    // 0x52cf2c: ldr             x0, [x1]
    // 0x52cf30: cbz             x0, #0x52d18c
    // 0x52cf34: stur            x0, [fp, #-0x20]
    // 0x52cf38: r1 = <Never>
    //     0x52cf38: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x52cf3c: r0 = Pointer()
    //     0x52cf3c: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x52cf40: mov             x1, x0
    // 0x52cf44: ldur            x0, [fp, #-0x20]
    // 0x52cf48: StoreField: r1->field_7 = r0
    //     0x52cf48: stur            x0, [x1, #7]
    // 0x52cf4c: ldur            d1, [fp, #-0x28]
    // 0x52cf50: d0 = 0.000000
    //     0x52cf50: eor             v0.16b, v0.16b, v0.16b
    // 0x52cf54: r0 = _translate$Method$FfiNative()
    //     0x52cf54: bl              #0x4dbc1c  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x52cf58: ldur            x2, [fp, #-8]
    // 0x52cf5c: LoadField: r0 = r2->field_7
    //     0x52cf5c: ldur            w0, [x2, #7]
    // 0x52cf60: DecompressPointer r0
    //     0x52cf60: add             x0, x0, HEAP, lsl #32
    // 0x52cf64: cmp             w0, NULL
    // 0x52cf68: b.eq            #0x52d21c
    // 0x52cf6c: LoadField: r1 = r0->field_7
    //     0x52cf6c: ldur            x1, [x0, #7]
    // 0x52cf70: ldr             x0, [x1]
    // 0x52cf74: cbz             x0, #0x52d19c
    // 0x52cf78: stur            x0, [fp, #-0x20]
    // 0x52cf7c: r1 = <Never>
    //     0x52cf7c: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x52cf80: r0 = Pointer()
    //     0x52cf80: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x52cf84: mov             x1, x0
    // 0x52cf88: ldur            x0, [fp, #-0x20]
    // 0x52cf8c: StoreField: r1->field_7 = r0
    //     0x52cf8c: stur            x0, [x1, #7]
    // 0x52cf90: d0 = 1.000000
    //     0x52cf90: fmov            d0, #1.00000000
    // 0x52cf94: d1 = -1.000000
    //     0x52cf94: fmov            d1, #-1.00000000
    // 0x52cf98: r0 = __scale$Method$FfiNative()
    //     0x52cf98: bl              #0x52c980  ; [dart:ui] _NativeCanvas::__scale$Method$FfiNative
    // 0x52cf9c: ldur            x1, [fp, #-0x18]
    // 0x52cfa0: ldur            x2, [fp, #-8]
    // 0x52cfa4: ldur            x3, [fp, #-0x10]
    // 0x52cfa8: r0 = paint()
    //     0x52cfa8: bl              #0x52d234  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::paint
    // 0x52cfac: ldur            x2, [fp, #-8]
    // 0x52cfb0: LoadField: r0 = r2->field_7
    //     0x52cfb0: ldur            w0, [x2, #7]
    // 0x52cfb4: DecompressPointer r0
    //     0x52cfb4: add             x0, x0, HEAP, lsl #32
    // 0x52cfb8: cmp             w0, NULL
    // 0x52cfbc: b.eq            #0x52d220
    // 0x52cfc0: LoadField: r1 = r0->field_7
    //     0x52cfc0: ldur            x1, [x0, #7]
    // 0x52cfc4: ldr             x0, [x1]
    // 0x52cfc8: cbz             x0, #0x52d1ac
    // 0x52cfcc: stur            x0, [fp, #-0x20]
    // 0x52cfd0: r1 = <Never>
    //     0x52cfd0: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x52cfd4: r0 = Pointer()
    //     0x52cfd4: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x52cfd8: mov             x1, x0
    // 0x52cfdc: ldur            x0, [fp, #-0x20]
    // 0x52cfe0: StoreField: r1->field_7 = r0
    //     0x52cfe0: stur            x0, [x1, #7]
    // 0x52cfe4: r0 = _restore$Method$FfiNative()
    //     0x52cfe4: bl              #0x4db42c  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x52cfe8: b               #0x52d12c
    // 0x52cfec: ldur            x2, [fp, #-8]
    // 0x52cff0: LoadField: r0 = r2->field_7
    //     0x52cff0: ldur            w0, [x2, #7]
    // 0x52cff4: DecompressPointer r0
    //     0x52cff4: add             x0, x0, HEAP, lsl #32
    // 0x52cff8: cmp             w0, NULL
    // 0x52cffc: b.eq            #0x52d224
    // 0x52d000: LoadField: r1 = r0->field_7
    //     0x52d000: ldur            x1, [x0, #7]
    // 0x52d004: ldr             x0, [x1]
    // 0x52d008: cbz             x0, #0x52d1bc
    // 0x52d00c: stur            x0, [fp, #-0x20]
    // 0x52d010: r1 = <Never>
    //     0x52d010: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x52d014: r0 = Pointer()
    //     0x52d014: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x52d018: mov             x1, x0
    // 0x52d01c: ldur            x0, [fp, #-0x20]
    // 0x52d020: StoreField: r1->field_7 = r0
    //     0x52d020: stur            x0, [x1, #7]
    // 0x52d024: r0 = _save$Method$FfiNative()
    //     0x52d024: bl              #0x4dbcc0  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x52d028: ldur            x2, [fp, #-8]
    // 0x52d02c: LoadField: r0 = r2->field_7
    //     0x52d02c: ldur            w0, [x2, #7]
    // 0x52d030: DecompressPointer r0
    //     0x52d030: add             x0, x0, HEAP, lsl #32
    // 0x52d034: cmp             w0, NULL
    // 0x52d038: b.eq            #0x52d228
    // 0x52d03c: LoadField: r1 = r0->field_7
    //     0x52d03c: ldur            x1, [x0, #7]
    // 0x52d040: ldr             x0, [x1]
    // 0x52d044: cbz             x0, #0x52d1cc
    // 0x52d048: stur            x0, [fp, #-0x20]
    // 0x52d04c: r1 = <Never>
    //     0x52d04c: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x52d050: r0 = Pointer()
    //     0x52d050: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x52d054: mov             x1, x0
    // 0x52d058: ldur            x0, [fp, #-0x20]
    // 0x52d05c: StoreField: r1->field_7 = r0
    //     0x52d05c: stur            x0, [x1, #7]
    // 0x52d060: d0 = 1.570796
    //     0x52d060: add             x17, PP, #0x13, lsl #12  ; [pp+0x13d58] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x52d064: ldr             d0, [x17, #0xd58]
    // 0x52d068: r0 = _rotate$Method$FfiNative()
    //     0x52d068: bl              #0x529e08  ; [dart:ui] _NativeCanvas::_rotate$Method$FfiNative
    // 0x52d06c: ldur            x2, [fp, #-8]
    // 0x52d070: LoadField: r0 = r2->field_7
    //     0x52d070: ldur            w0, [x2, #7]
    // 0x52d074: DecompressPointer r0
    //     0x52d074: add             x0, x0, HEAP, lsl #32
    // 0x52d078: cmp             w0, NULL
    // 0x52d07c: b.eq            #0x52d22c
    // 0x52d080: LoadField: r1 = r0->field_7
    //     0x52d080: ldur            x1, [x0, #7]
    // 0x52d084: ldr             x0, [x1]
    // 0x52d088: cbz             x0, #0x52d1dc
    // 0x52d08c: ldur            x3, [fp, #-0x10]
    // 0x52d090: stur            x0, [fp, #-0x20]
    // 0x52d094: r1 = <Never>
    //     0x52d094: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x52d098: r0 = Pointer()
    //     0x52d098: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x52d09c: mov             x1, x0
    // 0x52d0a0: ldur            x0, [fp, #-0x20]
    // 0x52d0a4: StoreField: r1->field_7 = r0
    //     0x52d0a4: stur            x0, [x1, #7]
    // 0x52d0a8: d0 = 1.000000
    //     0x52d0a8: fmov            d0, #1.00000000
    // 0x52d0ac: d1 = -1.000000
    //     0x52d0ac: fmov            d1, #-1.00000000
    // 0x52d0b0: r0 = __scale$Method$FfiNative()
    //     0x52d0b0: bl              #0x52c980  ; [dart:ui] _NativeCanvas::__scale$Method$FfiNative
    // 0x52d0b4: ldur            x0, [fp, #-0x10]
    // 0x52d0b8: LoadField: d0 = r0->field_f
    //     0x52d0b8: ldur            d0, [x0, #0xf]
    // 0x52d0bc: stur            d0, [fp, #-0x30]
    // 0x52d0c0: LoadField: d1 = r0->field_7
    //     0x52d0c0: ldur            d1, [x0, #7]
    // 0x52d0c4: stur            d1, [fp, #-0x28]
    // 0x52d0c8: r0 = Size()
    //     0x52d0c8: bl              #0x402ed4  ; AllocateSizeStub -> Size (size=0x18)
    // 0x52d0cc: ldur            d0, [fp, #-0x30]
    // 0x52d0d0: StoreField: r0->field_7 = d0
    //     0x52d0d0: stur            d0, [x0, #7]
    // 0x52d0d4: ldur            d0, [fp, #-0x28]
    // 0x52d0d8: StoreField: r0->field_f = d0
    //     0x52d0d8: stur            d0, [x0, #0xf]
    // 0x52d0dc: ldur            x1, [fp, #-0x18]
    // 0x52d0e0: ldur            x2, [fp, #-8]
    // 0x52d0e4: mov             x3, x0
    // 0x52d0e8: r0 = paint()
    //     0x52d0e8: bl              #0x52d234  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::paint
    // 0x52d0ec: ldur            x0, [fp, #-8]
    // 0x52d0f0: LoadField: r1 = r0->field_7
    //     0x52d0f0: ldur            w1, [x0, #7]
    // 0x52d0f4: DecompressPointer r1
    //     0x52d0f4: add             x1, x1, HEAP, lsl #32
    // 0x52d0f8: cmp             w1, NULL
    // 0x52d0fc: b.eq            #0x52d230
    // 0x52d100: LoadField: r2 = r1->field_7
    //     0x52d100: ldur            x2, [x1, #7]
    // 0x52d104: ldr             x1, [x2]
    // 0x52d108: cbz             x1, #0x52d1ec
    // 0x52d10c: mov             x2, x1
    // 0x52d110: stur            x2, [fp, #-0x20]
    // 0x52d114: r1 = <Never>
    //     0x52d114: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x52d118: r0 = Pointer()
    //     0x52d118: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x52d11c: mov             x1, x0
    // 0x52d120: ldur            x0, [fp, #-0x20]
    // 0x52d124: StoreField: r1->field_7 = r0
    //     0x52d124: stur            x0, [x1, #7]
    // 0x52d128: r0 = _restore$Method$FfiNative()
    //     0x52d128: bl              #0x4db42c  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x52d12c: r0 = Null
    //     0x52d12c: mov             x0, NULL
    // 0x52d130: LeaveFrame
    //     0x52d130: mov             SP, fp
    //     0x52d134: ldp             fp, lr, [SP], #0x10
    // 0x52d138: ret
    //     0x52d138: ret             
    // 0x52d13c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x52d13c: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x52d140: str             x16, [SP]
    // 0x52d144: r0 = _throwNew()
    //     0x52d144: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x52d148: brk             #0
    // 0x52d14c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x52d14c: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x52d150: str             x16, [SP]
    // 0x52d154: r0 = _throwNew()
    //     0x52d154: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x52d158: brk             #0
    // 0x52d15c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x52d15c: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x52d160: str             x16, [SP]
    // 0x52d164: r0 = _throwNew()
    //     0x52d164: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x52d168: brk             #0
    // 0x52d16c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x52d16c: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x52d170: str             x16, [SP]
    // 0x52d174: r0 = _throwNew()
    //     0x52d174: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x52d178: brk             #0
    // 0x52d17c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x52d17c: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x52d180: str             x16, [SP]
    // 0x52d184: r0 = _throwNew()
    //     0x52d184: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x52d188: brk             #0
    // 0x52d18c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x52d18c: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x52d190: str             x16, [SP]
    // 0x52d194: r0 = _throwNew()
    //     0x52d194: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x52d198: brk             #0
    // 0x52d19c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x52d19c: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x52d1a0: str             x16, [SP]
    // 0x52d1a4: r0 = _throwNew()
    //     0x52d1a4: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x52d1a8: brk             #0
    // 0x52d1ac: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x52d1ac: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x52d1b0: str             x16, [SP]
    // 0x52d1b4: r0 = _throwNew()
    //     0x52d1b4: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x52d1b8: brk             #0
    // 0x52d1bc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x52d1bc: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x52d1c0: str             x16, [SP]
    // 0x52d1c4: r0 = _throwNew()
    //     0x52d1c4: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x52d1c8: brk             #0
    // 0x52d1cc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x52d1cc: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x52d1d0: str             x16, [SP]
    // 0x52d1d4: r0 = _throwNew()
    //     0x52d1d4: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x52d1d8: brk             #0
    // 0x52d1dc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x52d1dc: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x52d1e0: str             x16, [SP]
    // 0x52d1e4: r0 = _throwNew()
    //     0x52d1e4: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x52d1e8: brk             #0
    // 0x52d1ec: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x52d1ec: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x52d1f0: str             x16, [SP]
    // 0x52d1f4: r0 = _throwNew()
    //     0x52d1f4: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x52d1f8: brk             #0
    // 0x52d1fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52d1fc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52d200: b               #0x52cd30
    // 0x52d204: r0 = NullErrorSharedWithoutFPURegs()
    //     0x52d204: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x52d208: r0 = NullErrorSharedWithFPURegs()
    //     0x52d208: bl              #0x93655c  ; NullErrorSharedWithFPURegsStub
    // 0x52d20c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x52d20c: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x52d210: r0 = NullErrorSharedWithoutFPURegs()
    //     0x52d210: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x52d214: r0 = NullErrorSharedWithoutFPURegs()
    //     0x52d214: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x52d218: r0 = NullErrorSharedWithFPURegs()
    //     0x52d218: bl              #0x93655c  ; NullErrorSharedWithFPURegsStub
    // 0x52d21c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x52d21c: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x52d220: r0 = NullErrorSharedWithoutFPURegs()
    //     0x52d220: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x52d224: r0 = NullErrorSharedWithoutFPURegs()
    //     0x52d224: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x52d228: r0 = NullErrorSharedWithoutFPURegs()
    //     0x52d228: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x52d22c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x52d22c: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x52d230: r0 = NullErrorSharedWithoutFPURegs()
    //     0x52d230: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x5deb40, size: 0xac
    // 0x5deb40: EnterFrame
    //     0x5deb40: stp             fp, lr, [SP, #-0x10]!
    //     0x5deb44: mov             fp, SP
    // 0x5deb48: AllocStack(0x10)
    //     0x5deb48: sub             SP, SP, #0x10
    // 0x5deb4c: SetupParameters(_GlowingOverscrollIndicatorPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5deb4c: mov             x0, x2
    //     0x5deb50: mov             x4, x1
    //     0x5deb54: mov             x3, x2
    //     0x5deb58: stur            x1, [fp, #-8]
    //     0x5deb5c: stur            x2, [fp, #-0x10]
    // 0x5deb60: r2 = Null
    //     0x5deb60: mov             x2, NULL
    // 0x5deb64: r1 = Null
    //     0x5deb64: mov             x1, NULL
    // 0x5deb68: r4 = 60
    //     0x5deb68: movz            x4, #0x3c
    // 0x5deb6c: branchIfSmi(r0, 0x5deb78)
    //     0x5deb6c: tbz             w0, #0, #0x5deb78
    // 0x5deb70: r4 = LoadClassIdInstr(r0)
    //     0x5deb70: ldur            x4, [x0, #-1]
    //     0x5deb74: ubfx            x4, x4, #0xc, #0x14
    // 0x5deb78: cmp             x4, #0x7b7
    // 0x5deb7c: b.eq            #0x5deb94
    // 0x5deb80: r8 = _GlowingOverscrollIndicatorPainter
    //     0x5deb80: add             x8, PP, #0x35, lsl #12  ; [pp+0x35570] Type: _GlowingOverscrollIndicatorPainter
    //     0x5deb84: ldr             x8, [x8, #0x570]
    // 0x5deb88: r3 = Null
    //     0x5deb88: add             x3, PP, #0x35, lsl #12  ; [pp+0x35578] Null
    //     0x5deb8c: ldr             x3, [x3, #0x578]
    // 0x5deb90: r0 = DefaultTypeTest()
    //     0x5deb90: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x5deb94: ldur            x1, [fp, #-0x10]
    // 0x5deb98: LoadField: r2 = r1->field_b
    //     0x5deb98: ldur            w2, [x1, #0xb]
    // 0x5deb9c: DecompressPointer r2
    //     0x5deb9c: add             x2, x2, HEAP, lsl #32
    // 0x5deba0: ldur            x3, [fp, #-8]
    // 0x5deba4: LoadField: r4 = r3->field_b
    //     0x5deba4: ldur            w4, [x3, #0xb]
    // 0x5deba8: DecompressPointer r4
    //     0x5deba8: add             x4, x4, HEAP, lsl #32
    // 0x5debac: cmp             w2, w4
    // 0x5debb0: b.eq            #0x5debbc
    // 0x5debb4: r0 = true
    //     0x5debb4: add             x0, NULL, #0x20  ; true
    // 0x5debb8: b               #0x5debe0
    // 0x5debbc: LoadField: r2 = r1->field_f
    //     0x5debbc: ldur            w2, [x1, #0xf]
    // 0x5debc0: DecompressPointer r2
    //     0x5debc0: add             x2, x2, HEAP, lsl #32
    // 0x5debc4: LoadField: r1 = r3->field_f
    //     0x5debc4: ldur            w1, [x3, #0xf]
    // 0x5debc8: DecompressPointer r1
    //     0x5debc8: add             x1, x1, HEAP, lsl #32
    // 0x5debcc: cmp             w2, w1
    // 0x5debd0: r16 = true
    //     0x5debd0: add             x16, NULL, #0x20  ; true
    // 0x5debd4: r17 = false
    //     0x5debd4: add             x17, NULL, #0x30  ; false
    // 0x5debd8: csel            x3, x16, x17, ne
    // 0x5debdc: mov             x0, x3
    // 0x5debe0: LeaveFrame
    //     0x5debe0: mov             SP, fp
    //     0x5debe4: ldp             fp, lr, [SP], #0x10
    // 0x5debe8: ret
    //     0x5debe8: ret             
  }
}

// class id: 2512, size: 0x7c, field offset: 0x24
class _GlowController extends ChangeNotifier {

  late final Animation<double> _glowOpacity; // offset: 0x48
  late final Animation<double> _glowSize; // offset: 0x50
  late final AnimationController _glowController; // offset: 0x28
  late final Ticker _displacementTicker; // offset: 0x54
  late final CurvedAnimation _decelerator; // offset: 0x40
  static late final Duration _crossAxisHalfTime; // offset: 0x828

  _ paint(/* No info */) {
    // ** addr: 0x52d234, size: 0x3ec
    // 0x52d234: EnterFrame
    //     0x52d234: stp             fp, lr, [SP, #-0x10]!
    //     0x52d238: mov             fp, SP
    // 0x52d23c: AllocStack(0x78)
    //     0x52d23c: sub             SP, SP, #0x78
    // 0x52d240: SetupParameters(_GlowController this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x52d240: mov             x4, x1
    //     0x52d244: mov             x0, x2
    //     0x52d248: stur            x1, [fp, #-8]
    //     0x52d24c: stur            x2, [fp, #-0x10]
    //     0x52d250: stur            x3, [fp, #-0x18]
    // 0x52d254: CheckStackOverflow
    //     0x52d254: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x52d258: cmp             SP, x16
    //     0x52d25c: b.ls            #0x52d5f0
    // 0x52d260: LoadField: r1 = r4->field_47
    //     0x52d260: ldur            w1, [x4, #0x47]
    // 0x52d264: DecompressPointer r1
    //     0x52d264: add             x1, x1, HEAP, lsl #32
    // 0x52d268: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x52d26c: cmp             w1, w16
    // 0x52d270: b.eq            #0x52d5f8
    // 0x52d274: LoadField: r2 = r1->field_f
    //     0x52d274: ldur            w2, [x1, #0xf]
    // 0x52d278: DecompressPointer r2
    //     0x52d278: add             x2, x2, HEAP, lsl #32
    // 0x52d27c: LoadField: r5 = r1->field_b
    //     0x52d27c: ldur            w5, [x1, #0xb]
    // 0x52d280: DecompressPointer r5
    //     0x52d280: add             x5, x5, HEAP, lsl #32
    // 0x52d284: mov             x1, x2
    // 0x52d288: mov             x2, x5
    // 0x52d28c: r0 = evaluate()
    //     0x52d28c: bl              #0x4333f8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x52d290: LoadField: d0 = r0->field_7
    //     0x52d290: ldur            d0, [x0, #7]
    // 0x52d294: d1 = 0.000000
    //     0x52d294: eor             v1.16b, v1.16b, v1.16b
    // 0x52d298: fcmp            d0, d1
    // 0x52d29c: b.ne            #0x52d2b0
    // 0x52d2a0: r0 = Null
    //     0x52d2a0: mov             x0, NULL
    // 0x52d2a4: LeaveFrame
    //     0x52d2a4: mov             SP, fp
    //     0x52d2a8: ldp             fp, lr, [SP], #0x10
    // 0x52d2ac: ret
    //     0x52d2ac: ret             
    // 0x52d2b0: ldur            x0, [fp, #-0x18]
    // 0x52d2b4: LoadField: d0 = r0->field_7
    //     0x52d2b4: ldur            d0, [x0, #7]
    // 0x52d2b8: stur            d0, [fp, #-0x58]
    // 0x52d2bc: LoadField: d2 = r0->field_f
    //     0x52d2bc: ldur            d2, [x0, #0xf]
    // 0x52d2c0: fcmp            d0, d2
    // 0x52d2c4: b.le            #0x52d2d4
    // 0x52d2c8: fdiv            d3, d2, d0
    // 0x52d2cc: mov             v6.16b, v3.16b
    // 0x52d2d0: b               #0x52d2d8
    // 0x52d2d4: d6 = 1.000000
    //     0x52d2d4: fmov            d6, #1.00000000
    // 0x52d2d8: ldur            x3, [fp, #-8]
    // 0x52d2dc: ldur            x0, [fp, #-0x10]
    // 0x52d2e0: d5 = 3.000000
    //     0x52d2e0: fmov            d5, #3.00000000
    // 0x52d2e4: d4 = 2.000000
    //     0x52d2e4: fmov            d4, #2.00000000
    // 0x52d2e8: d3 = 0.200962
    //     0x52d2e8: add             x17, PP, #0x34, lsl #12  ; [pp+0x34150] IMM: double(0.20096189432249995) from 0x3fc9b91e8dedbd7e
    //     0x52d2ec: ldr             d3, [x17, #0x150]
    // 0x52d2f0: stur            d6, [fp, #-0x50]
    // 0x52d2f4: fmul            d7, d0, d5
    // 0x52d2f8: fdiv            d5, d7, d4
    // 0x52d2fc: stur            d5, [fp, #-0x48]
    // 0x52d300: fmul            d7, d0, d3
    // 0x52d304: fmin            v3.2d, v2.2d, v7.2d
    // 0x52d308: stur            d3, [fp, #-0x40]
    // 0x52d30c: LoadField: r1 = r3->field_4f
    //     0x52d30c: ldur            w1, [x3, #0x4f]
    // 0x52d310: DecompressPointer r1
    //     0x52d310: add             x1, x1, HEAP, lsl #32
    // 0x52d314: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x52d318: cmp             w1, w16
    // 0x52d31c: b.eq            #0x52d604
    // 0x52d320: LoadField: r2 = r1->field_f
    //     0x52d320: ldur            w2, [x1, #0xf]
    // 0x52d324: DecompressPointer r2
    //     0x52d324: add             x2, x2, HEAP, lsl #32
    // 0x52d328: LoadField: r4 = r1->field_b
    //     0x52d328: ldur            w4, [x1, #0xb]
    // 0x52d32c: DecompressPointer r4
    //     0x52d32c: add             x4, x4, HEAP, lsl #32
    // 0x52d330: mov             x1, x2
    // 0x52d334: mov             x2, x4
    // 0x52d338: r0 = evaluate()
    //     0x52d338: bl              #0x4333f8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x52d33c: LoadField: d0 = r0->field_7
    //     0x52d33c: ldur            d0, [x0, #7]
    // 0x52d340: ldur            d1, [fp, #-0x50]
    // 0x52d344: fmul            d2, d0, d1
    // 0x52d348: ldur            d1, [fp, #-0x58]
    // 0x52d34c: stur            d2, [fp, #-0x68]
    // 0x52d350: d0 = 0.000000
    //     0x52d350: eor             v0.16b, v0.16b, v0.16b
    // 0x52d354: fadd            d3, d1, d0
    // 0x52d358: ldur            d4, [fp, #-0x40]
    // 0x52d35c: stur            d3, [fp, #-0x60]
    // 0x52d360: fadd            d5, d4, d0
    // 0x52d364: stur            d5, [fp, #-0x50]
    // 0x52d368: r0 = Rect()
    //     0x52d368: bl              #0x402e90  ; AllocateRectStub -> Rect (size=0x28)
    // 0x52d36c: stur            x0, [fp, #-0x18]
    // 0x52d370: StoreField: r0->field_7 = rZR
    //     0x52d370: stur            xzr, [x0, #7]
    // 0x52d374: StoreField: r0->field_f = rZR
    //     0x52d374: stur            xzr, [x0, #0xf]
    // 0x52d378: ldur            d0, [fp, #-0x60]
    // 0x52d37c: ArrayStore: r0[0] = d0  ; List_8
    //     0x52d37c: stur            d0, [x0, #0x17]
    // 0x52d380: ldur            d0, [fp, #-0x50]
    // 0x52d384: StoreField: r0->field_1f = d0
    //     0x52d384: stur            d0, [x0, #0x1f]
    // 0x52d388: ldur            d0, [fp, #-0x58]
    // 0x52d38c: d1 = 2.000000
    //     0x52d38c: fmov            d1, #2.00000000
    // 0x52d390: fdiv            d2, d0, d1
    // 0x52d394: ldur            x1, [fp, #-8]
    // 0x52d398: LoadField: d0 = r1->field_63
    //     0x52d398: ldur            d0, [x1, #0x63]
    // 0x52d39c: d1 = 0.500000
    //     0x52d39c: fmov            d1, #0.50000000
    // 0x52d3a0: fadd            d3, d0, d1
    // 0x52d3a4: fmul            d0, d2, d3
    // 0x52d3a8: ldur            d2, [fp, #-0x48]
    // 0x52d3ac: ldur            d1, [fp, #-0x40]
    // 0x52d3b0: stur            d0, [fp, #-0x58]
    // 0x52d3b4: fsub            d3, d1, d2
    // 0x52d3b8: stur            d3, [fp, #-0x50]
    // 0x52d3bc: r0 = Offset()
    //     0x52d3bc: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x52d3c0: ldur            d0, [fp, #-0x58]
    // 0x52d3c4: stur            x0, [fp, #-0x20]
    // 0x52d3c8: StoreField: r0->field_7 = d0
    //     0x52d3c8: stur            d0, [x0, #7]
    // 0x52d3cc: ldur            d0, [fp, #-0x50]
    // 0x52d3d0: StoreField: r0->field_f = d0
    //     0x52d3d0: stur            d0, [x0, #0xf]
    // 0x52d3d4: r16 = 136
    //     0x52d3d4: movz            x16, #0x88
    // 0x52d3d8: stp             x16, NULL, [SP]
    // 0x52d3dc: r0 = ByteData()
    //     0x52d3dc: bl              #0x3f57a4  ; [dart:typed_data] ByteData::ByteData
    // 0x52d3e0: stur            x0, [fp, #-0x28]
    // 0x52d3e4: r0 = Paint()
    //     0x52d3e4: bl              #0x413314  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x52d3e8: mov             x3, x0
    // 0x52d3ec: ldur            x0, [fp, #-0x28]
    // 0x52d3f0: stur            x3, [fp, #-0x30]
    // 0x52d3f4: StoreField: r3->field_7 = r0
    //     0x52d3f4: stur            w0, [x3, #7]
    // 0x52d3f8: ldur            x0, [fp, #-8]
    // 0x52d3fc: LoadField: r4 = r0->field_73
    //     0x52d3fc: ldur            w4, [x0, #0x73]
    // 0x52d400: DecompressPointer r4
    //     0x52d400: add             x4, x4, HEAP, lsl #32
    // 0x52d404: stur            x4, [fp, #-0x28]
    // 0x52d408: LoadField: r1 = r0->field_47
    //     0x52d408: ldur            w1, [x0, #0x47]
    // 0x52d40c: DecompressPointer r1
    //     0x52d40c: add             x1, x1, HEAP, lsl #32
    // 0x52d410: LoadField: r2 = r1->field_f
    //     0x52d410: ldur            w2, [x1, #0xf]
    // 0x52d414: DecompressPointer r2
    //     0x52d414: add             x2, x2, HEAP, lsl #32
    // 0x52d418: LoadField: r5 = r1->field_b
    //     0x52d418: ldur            w5, [x1, #0xb]
    // 0x52d41c: DecompressPointer r5
    //     0x52d41c: add             x5, x5, HEAP, lsl #32
    // 0x52d420: mov             x1, x2
    // 0x52d424: mov             x2, x5
    // 0x52d428: r0 = evaluate()
    //     0x52d428: bl              #0x4333f8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x52d42c: LoadField: d0 = r0->field_7
    //     0x52d42c: ldur            d0, [x0, #7]
    // 0x52d430: ldur            x1, [fp, #-0x28]
    // 0x52d434: r0 = LoadClassIdInstr(r1)
    //     0x52d434: ldur            x0, [x1, #-1]
    //     0x52d438: ubfx            x0, x0, #0xc, #0x14
    // 0x52d43c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x52d43c: sub             lr, x0, #1, lsl #12
    //     0x52d440: ldr             lr, [x21, lr, lsl #3]
    //     0x52d444: blr             lr
    // 0x52d448: ldur            x1, [fp, #-0x30]
    // 0x52d44c: mov             x2, x0
    // 0x52d450: r0 = color=()
    //     0x52d450: bl              #0x413120  ; [dart:ui] Paint::color=
    // 0x52d454: ldur            x0, [fp, #-0x10]
    // 0x52d458: LoadField: r1 = r0->field_7
    //     0x52d458: ldur            w1, [x0, #7]
    // 0x52d45c: DecompressPointer r1
    //     0x52d45c: add             x1, x1, HEAP, lsl #32
    // 0x52d460: cmp             w1, NULL
    // 0x52d464: b.eq            #0x52d610
    // 0x52d468: LoadField: r2 = r1->field_7
    //     0x52d468: ldur            x2, [x1, #7]
    // 0x52d46c: ldr             x1, [x2]
    // 0x52d470: cbz             x1, #0x52d5b0
    // 0x52d474: ldur            x2, [fp, #-8]
    // 0x52d478: mov             x3, x1
    // 0x52d47c: stur            x3, [fp, #-0x38]
    // 0x52d480: r1 = <Never>
    //     0x52d480: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x52d484: r0 = Pointer()
    //     0x52d484: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x52d488: mov             x1, x0
    // 0x52d48c: ldur            x0, [fp, #-0x38]
    // 0x52d490: StoreField: r1->field_7 = r0
    //     0x52d490: stur            x0, [x1, #7]
    // 0x52d494: r0 = _save$Method$FfiNative()
    //     0x52d494: bl              #0x4dbcc0  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x52d498: ldur            x0, [fp, #-8]
    // 0x52d49c: LoadField: d0 = r0->field_37
    //     0x52d49c: ldur            d0, [x0, #0x37]
    // 0x52d4a0: d1 = 0.000000
    //     0x52d4a0: eor             v1.16b, v1.16b, v1.16b
    // 0x52d4a4: fadd            d2, d0, d1
    // 0x52d4a8: ldur            x0, [fp, #-0x10]
    // 0x52d4ac: stur            d2, [fp, #-0x40]
    // 0x52d4b0: LoadField: r1 = r0->field_7
    //     0x52d4b0: ldur            w1, [x0, #7]
    // 0x52d4b4: DecompressPointer r1
    //     0x52d4b4: add             x1, x1, HEAP, lsl #32
    // 0x52d4b8: cmp             w1, NULL
    // 0x52d4bc: b.eq            #0x52d614
    // 0x52d4c0: LoadField: r2 = r1->field_7
    //     0x52d4c0: ldur            x2, [x1, #7]
    // 0x52d4c4: ldr             x1, [x2]
    // 0x52d4c8: cbz             x1, #0x52d5c0
    // 0x52d4cc: mov             x2, x1
    // 0x52d4d0: stur            x2, [fp, #-0x38]
    // 0x52d4d4: r1 = <Never>
    //     0x52d4d4: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x52d4d8: r0 = Pointer()
    //     0x52d4d8: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x52d4dc: mov             x1, x0
    // 0x52d4e0: ldur            x0, [fp, #-0x38]
    // 0x52d4e4: StoreField: r1->field_7 = r0
    //     0x52d4e4: stur            x0, [x1, #7]
    // 0x52d4e8: ldur            d1, [fp, #-0x40]
    // 0x52d4ec: d0 = 0.000000
    //     0x52d4ec: eor             v0.16b, v0.16b, v0.16b
    // 0x52d4f0: r0 = _translate$Method$FfiNative()
    //     0x52d4f0: bl              #0x4dbc1c  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x52d4f4: ldur            x0, [fp, #-0x10]
    // 0x52d4f8: LoadField: r1 = r0->field_7
    //     0x52d4f8: ldur            w1, [x0, #7]
    // 0x52d4fc: DecompressPointer r1
    //     0x52d4fc: add             x1, x1, HEAP, lsl #32
    // 0x52d500: cmp             w1, NULL
    // 0x52d504: b.eq            #0x52d618
    // 0x52d508: LoadField: r2 = r1->field_7
    //     0x52d508: ldur            x2, [x1, #7]
    // 0x52d50c: ldr             x1, [x2]
    // 0x52d510: cbz             x1, #0x52d5d0
    // 0x52d514: mov             x2, x1
    // 0x52d518: stur            x2, [fp, #-0x38]
    // 0x52d51c: r1 = <Never>
    //     0x52d51c: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x52d520: r0 = Pointer()
    //     0x52d520: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x52d524: mov             x1, x0
    // 0x52d528: ldur            x0, [fp, #-0x38]
    // 0x52d52c: StoreField: r1->field_7 = r0
    //     0x52d52c: stur            x0, [x1, #7]
    // 0x52d530: ldur            d1, [fp, #-0x68]
    // 0x52d534: d0 = 1.000000
    //     0x52d534: fmov            d0, #1.00000000
    // 0x52d538: r0 = __scale$Method$FfiNative()
    //     0x52d538: bl              #0x52c980  ; [dart:ui] _NativeCanvas::__scale$Method$FfiNative
    // 0x52d53c: ldur            x1, [fp, #-0x10]
    // 0x52d540: ldur            x2, [fp, #-0x18]
    // 0x52d544: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x52d544: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x52d548: r0 = clipRect()
    //     0x52d548: bl              #0x4db9a8  ; [dart:ui] _NativeCanvas::clipRect
    // 0x52d54c: ldur            x1, [fp, #-0x10]
    // 0x52d550: ldur            x2, [fp, #-0x20]
    // 0x52d554: ldur            d0, [fp, #-0x48]
    // 0x52d558: ldur            x3, [fp, #-0x30]
    // 0x52d55c: r0 = drawCircle()
    //     0x52d55c: bl              #0x4e7fc4  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x52d560: ldur            x0, [fp, #-0x10]
    // 0x52d564: LoadField: r1 = r0->field_7
    //     0x52d564: ldur            w1, [x0, #7]
    // 0x52d568: DecompressPointer r1
    //     0x52d568: add             x1, x1, HEAP, lsl #32
    // 0x52d56c: cmp             w1, NULL
    // 0x52d570: b.eq            #0x52d61c
    // 0x52d574: LoadField: r2 = r1->field_7
    //     0x52d574: ldur            x2, [x1, #7]
    // 0x52d578: ldr             x1, [x2]
    // 0x52d57c: cbz             x1, #0x52d5e0
    // 0x52d580: mov             x2, x1
    // 0x52d584: stur            x2, [fp, #-0x38]
    // 0x52d588: r1 = <Never>
    //     0x52d588: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x52d58c: r0 = Pointer()
    //     0x52d58c: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x52d590: mov             x1, x0
    // 0x52d594: ldur            x0, [fp, #-0x38]
    // 0x52d598: StoreField: r1->field_7 = r0
    //     0x52d598: stur            x0, [x1, #7]
    // 0x52d59c: r0 = _restore$Method$FfiNative()
    //     0x52d59c: bl              #0x4db42c  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x52d5a0: r0 = Null
    //     0x52d5a0: mov             x0, NULL
    // 0x52d5a4: LeaveFrame
    //     0x52d5a4: mov             SP, fp
    //     0x52d5a8: ldp             fp, lr, [SP], #0x10
    // 0x52d5ac: ret
    //     0x52d5ac: ret             
    // 0x52d5b0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x52d5b0: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x52d5b4: str             x16, [SP]
    // 0x52d5b8: r0 = _throwNew()
    //     0x52d5b8: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x52d5bc: brk             #0
    // 0x52d5c0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x52d5c0: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x52d5c4: str             x16, [SP]
    // 0x52d5c8: r0 = _throwNew()
    //     0x52d5c8: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x52d5cc: brk             #0
    // 0x52d5d0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x52d5d0: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x52d5d4: str             x16, [SP]
    // 0x52d5d8: r0 = _throwNew()
    //     0x52d5d8: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x52d5dc: brk             #0
    // 0x52d5e0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x52d5e0: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x52d5e4: str             x16, [SP]
    // 0x52d5e8: r0 = _throwNew()
    //     0x52d5e8: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x52d5ec: brk             #0
    // 0x52d5f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52d5f0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52d5f4: b               #0x52d260
    // 0x52d5f8: r9 = _glowOpacity
    //     0x52d5f8: add             x9, PP, #0x34, lsl #12  ; [pp+0x34128] Field <_GlowController@179442496._glowOpacity@179442496>: late final (offset: 0x48)
    //     0x52d5fc: ldr             x9, [x9, #0x128]
    // 0x52d600: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x52d600: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x52d604: r9 = _glowSize
    //     0x52d604: add             x9, PP, #0x34, lsl #12  ; [pp+0x34130] Field <_GlowController@179442496._glowSize@179442496>: late final (offset: 0x50)
    //     0x52d608: ldr             x9, [x9, #0x130]
    // 0x52d60c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x52d60c: bl              #0x936638  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x52d610: r0 = NullErrorSharedWithoutFPURegs()
    //     0x52d610: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x52d614: r0 = NullErrorSharedWithFPURegs()
    //     0x52d614: bl              #0x93655c  ; NullErrorSharedWithFPURegsStub
    // 0x52d618: r0 = NullErrorSharedWithoutFPURegs()
    //     0x52d618: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x52d61c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x52d61c: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _GlowController(/* No info */) {
    // ** addr: 0x5ce500, size: 0x3c8
    // 0x5ce500: EnterFrame
    //     0x5ce500: stp             fp, lr, [SP, #-0x10]!
    //     0x5ce504: mov             fp, SP
    // 0x5ce508: AllocStack(0x38)
    //     0x5ce508: sub             SP, SP, #0x38
    // 0x5ce50c: r4 = Instance__GlowState
    //     0x5ce50c: add             x4, PP, #0x34, lsl #12  ; [pp+0x34100] Obj!_GlowState@a02141
    //     0x5ce510: ldr             x4, [x4, #0x100]
    // 0x5ce514: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x5ce518: d0 = 0.500000
    //     0x5ce518: fmov            d0, #0.50000000
    // 0x5ce51c: mov             x6, x1
    // 0x5ce520: stur            x2, [fp, #-0x10]
    // 0x5ce524: mov             x16, x5
    // 0x5ce528: mov             x5, x2
    // 0x5ce52c: mov             x2, x16
    // 0x5ce530: stur            x1, [fp, #-8]
    // 0x5ce534: stur            x3, [fp, #-0x18]
    // 0x5ce538: stur            x2, [fp, #-0x20]
    // 0x5ce53c: CheckStackOverflow
    //     0x5ce53c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ce540: cmp             SP, x16
    //     0x5ce544: b.ls            #0x5ce8c0
    // 0x5ce548: StoreField: r6->field_23 = r4
    //     0x5ce548: stur            w4, [x6, #0x23]
    // 0x5ce54c: StoreField: r6->field_27 = r0
    //     0x5ce54c: stur            w0, [x6, #0x27]
    // 0x5ce550: StoreField: r6->field_2f = rZR
    //     0x5ce550: stur            xzr, [x6, #0x2f]
    // 0x5ce554: StoreField: r6->field_37 = rZR
    //     0x5ce554: stur            xzr, [x6, #0x37]
    // 0x5ce558: StoreField: r6->field_3f = r0
    //     0x5ce558: stur            w0, [x6, #0x3f]
    // 0x5ce55c: StoreField: r6->field_47 = r0
    //     0x5ce55c: stur            w0, [x6, #0x47]
    // 0x5ce560: StoreField: r6->field_4f = r0
    //     0x5ce560: stur            w0, [x6, #0x4f]
    // 0x5ce564: StoreField: r6->field_53 = r0
    //     0x5ce564: stur            w0, [x6, #0x53]
    // 0x5ce568: StoreField: r6->field_5b = d0
    //     0x5ce568: stur            d0, [x6, #0x5b]
    // 0x5ce56c: StoreField: r6->field_63 = d0
    //     0x5ce56c: stur            d0, [x6, #0x63]
    // 0x5ce570: StoreField: r6->field_6b = rZR
    //     0x5ce570: stur            xzr, [x6, #0x6b]
    // 0x5ce574: r1 = <double>
    //     0x5ce574: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x5ce578: ldr             x1, [x1, #0x458]
    // 0x5ce57c: r0 = Tween()
    //     0x5ce57c: bl              #0x427d50  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x5ce580: mov             x3, x0
    // 0x5ce584: r2 = 0.000000
    //     0x5ce584: add             x2, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x5ce588: ldr             x2, [x2, #0xb20]
    // 0x5ce58c: stur            x3, [fp, #-0x28]
    // 0x5ce590: StoreField: r3->field_b = r2
    //     0x5ce590: stur            w2, [x3, #0xb]
    // 0x5ce594: StoreField: r3->field_f = r2
    //     0x5ce594: stur            w2, [x3, #0xf]
    // 0x5ce598: mov             x0, x3
    // 0x5ce59c: ldur            x4, [fp, #-8]
    // 0x5ce5a0: StoreField: r4->field_43 = r0
    //     0x5ce5a0: stur            w0, [x4, #0x43]
    //     0x5ce5a4: ldurb           w16, [x4, #-1]
    //     0x5ce5a8: ldurb           w17, [x0, #-1]
    //     0x5ce5ac: and             x16, x17, x16, lsr #2
    //     0x5ce5b0: tst             x16, HEAP, lsr #32
    //     0x5ce5b4: b.eq            #0x5ce5bc
    //     0x5ce5b8: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x5ce5bc: r1 = <double>
    //     0x5ce5bc: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x5ce5c0: ldr             x1, [x1, #0x458]
    // 0x5ce5c4: r0 = Tween()
    //     0x5ce5c4: bl              #0x427d50  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x5ce5c8: mov             x1, x0
    // 0x5ce5cc: r0 = 0.000000
    //     0x5ce5cc: add             x0, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x5ce5d0: ldr             x0, [x0, #0xb20]
    // 0x5ce5d4: stur            x1, [fp, #-0x30]
    // 0x5ce5d8: StoreField: r1->field_b = r0
    //     0x5ce5d8: stur            w0, [x1, #0xb]
    // 0x5ce5dc: StoreField: r1->field_f = r0
    //     0x5ce5dc: stur            w0, [x1, #0xf]
    // 0x5ce5e0: mov             x0, x1
    // 0x5ce5e4: ldur            x2, [fp, #-8]
    // 0x5ce5e8: StoreField: r2->field_4b = r0
    //     0x5ce5e8: stur            w0, [x2, #0x4b]
    //     0x5ce5ec: ldurb           w16, [x2, #-1]
    //     0x5ce5f0: ldurb           w17, [x0, #-1]
    //     0x5ce5f4: and             x16, x17, x16, lsr #2
    //     0x5ce5f8: tst             x16, HEAP, lsr #32
    //     0x5ce5fc: b.eq            #0x5ce604
    //     0x5ce600: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x5ce604: ldur            x0, [fp, #-0x18]
    // 0x5ce608: StoreField: r2->field_73 = r0
    //     0x5ce608: stur            w0, [x2, #0x73]
    //     0x5ce60c: ldurb           w16, [x2, #-1]
    //     0x5ce610: ldurb           w17, [x0, #-1]
    //     0x5ce614: and             x16, x17, x16, lsr #2
    //     0x5ce618: tst             x16, HEAP, lsr #32
    //     0x5ce61c: b.eq            #0x5ce624
    //     0x5ce620: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x5ce624: ldur            x0, [fp, #-0x10]
    // 0x5ce628: StoreField: r2->field_77 = r0
    //     0x5ce628: stur            w0, [x2, #0x77]
    //     0x5ce62c: ldurb           w16, [x2, #-1]
    //     0x5ce630: ldurb           w17, [x0, #-1]
    //     0x5ce634: and             x16, x17, x16, lsr #2
    //     0x5ce638: tst             x16, HEAP, lsr #32
    //     0x5ce63c: b.eq            #0x5ce644
    //     0x5ce640: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x5ce644: StoreField: r2->field_7 = rZR
    //     0x5ce644: stur            xzr, [x2, #7]
    // 0x5ce648: StoreField: r2->field_13 = rZR
    //     0x5ce648: stur            xzr, [x2, #0x13]
    // 0x5ce64c: StoreField: r2->field_1b = rZR
    //     0x5ce64c: stur            xzr, [x2, #0x1b]
    // 0x5ce650: r0 = LoadStaticField(0x454)
    //     0x5ce650: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5ce654: ldr             x0, [x0, #0x8a8]
    // 0x5ce658: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5ce65c: cmp             w0, w16
    // 0x5ce660: b.ne            #0x5ce66c
    // 0x5ce664: r2 = _emptyListeners
    //     0x5ce664: ldr             x2, [PP, #0x6628]  ; [pp+0x6628] Field <ChangeNotifier._emptyListeners@24329750>: static late final (offset: 0x454)
    // 0x5ce668: r0 = InitLateFinalStaticField()
    //     0x5ce668: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x5ce66c: ldur            x2, [fp, #-8]
    // 0x5ce670: StoreField: r2->field_f = r0
    //     0x5ce670: stur            w0, [x2, #0xf]
    //     0x5ce674: ldurb           w16, [x2, #-1]
    //     0x5ce678: ldurb           w17, [x0, #-1]
    //     0x5ce67c: and             x16, x17, x16, lsr #2
    //     0x5ce680: tst             x16, HEAP, lsr #32
    //     0x5ce684: b.eq            #0x5ce68c
    //     0x5ce688: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x5ce68c: r1 = <double>
    //     0x5ce68c: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x5ce690: ldr             x1, [x1, #0x458]
    // 0x5ce694: r0 = AnimationController()
    //     0x5ce694: bl              #0x409ce4  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x5ce698: mov             x1, x0
    // 0x5ce69c: ldur            x2, [fp, #-0x20]
    // 0x5ce6a0: stur            x0, [fp, #-0x10]
    // 0x5ce6a4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5ce6a4: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5ce6a8: r0 = AnimationController()
    //     0x5ce6a8: bl              #0x4c7718  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x5ce6ac: ldur            x2, [fp, #-8]
    // 0x5ce6b0: r1 = Function '_changePhase@179442496':.
    //     0x5ce6b0: add             x1, PP, #0x34, lsl #12  ; [pp+0x341d8] AnonymousClosure: (0x5cec04), in [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_changePhase (0x5cec40)
    //     0x5ce6b4: ldr             x1, [x1, #0x1d8]
    // 0x5ce6b8: r0 = AllocateClosure()
    //     0x5ce6b8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5ce6bc: ldur            x1, [fp, #-0x10]
    // 0x5ce6c0: mov             x2, x0
    // 0x5ce6c4: r0 = addStatusListener()
    //     0x5ce6c4: bl              #0x893ea8  ; [dart:mixin_deduplication] _MixinApplication367&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x5ce6c8: ldur            x2, [fp, #-8]
    // 0x5ce6cc: LoadField: r0 = r2->field_27
    //     0x5ce6cc: ldur            w0, [x2, #0x27]
    // 0x5ce6d0: DecompressPointer r0
    //     0x5ce6d0: add             x0, x0, HEAP, lsl #32
    // 0x5ce6d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5ce6d8: cmp             w0, w16
    // 0x5ce6dc: b.ne            #0x5ce8ac
    // 0x5ce6e0: ldur            x0, [fp, #-0x10]
    // 0x5ce6e4: StoreField: r2->field_27 = r0
    //     0x5ce6e4: stur            w0, [x2, #0x27]
    //     0x5ce6e8: ldurb           w16, [x2, #-1]
    //     0x5ce6ec: ldurb           w17, [x0, #-1]
    //     0x5ce6f0: and             x16, x17, x16, lsr #2
    //     0x5ce6f4: tst             x16, HEAP, lsr #32
    //     0x5ce6f8: b.eq            #0x5ce700
    //     0x5ce6fc: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x5ce700: r1 = <double>
    //     0x5ce700: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x5ce704: ldr             x1, [x1, #0x458]
    // 0x5ce708: r0 = CurvedAnimation()
    //     0x5ce708: bl              #0x432a18  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x5ce70c: mov             x1, x0
    // 0x5ce710: ldur            x3, [fp, #-0x10]
    // 0x5ce714: r2 = Instance__DecelerateCurve
    //     0x5ce714: add             x2, PP, #9, lsl #12  ; [pp+0x9058] Obj!_DecelerateCurve@961631
    //     0x5ce718: ldr             x2, [x2, #0x58]
    // 0x5ce71c: stur            x0, [fp, #-0x10]
    // 0x5ce720: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x5ce720: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x5ce724: r0 = CurvedAnimation()
    //     0x5ce724: bl              #0x4328d4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x5ce728: ldur            x2, [fp, #-8]
    // 0x5ce72c: r1 = Function 'notifyListeners':.
    //     0x5ce72c: ldr             x1, [PP, #0x6cb0]  ; [pp+0x6cb0] AnonymousClosure: (0x3f6aac), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x3f6484)
    // 0x5ce730: r0 = AllocateClosure()
    //     0x5ce730: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5ce734: ldur            x1, [fp, #-0x10]
    // 0x5ce738: mov             x2, x0
    // 0x5ce73c: r0 = addListener()
    //     0x5ce73c: bl              #0x4bb1e4  ; [dart:mixin_deduplication] _MixinApplication372&Animation&AnimationWithParentMixin::addListener
    // 0x5ce740: ldur            x3, [fp, #-8]
    // 0x5ce744: LoadField: r0 = r3->field_3f
    //     0x5ce744: ldur            w0, [x3, #0x3f]
    // 0x5ce748: DecompressPointer r0
    //     0x5ce748: add             x0, x0, HEAP, lsl #32
    // 0x5ce74c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5ce750: cmp             w0, w16
    // 0x5ce754: b.ne            #0x5ce898
    // 0x5ce758: ldur            x0, [fp, #-0x10]
    // 0x5ce75c: StoreField: r3->field_3f = r0
    //     0x5ce75c: stur            w0, [x3, #0x3f]
    //     0x5ce760: ldurb           w16, [x3, #-1]
    //     0x5ce764: ldurb           w17, [x0, #-1]
    //     0x5ce768: and             x16, x17, x16, lsr #2
    //     0x5ce76c: tst             x16, HEAP, lsr #32
    //     0x5ce770: b.eq            #0x5ce778
    //     0x5ce774: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x5ce778: ldur            x1, [fp, #-0x28]
    // 0x5ce77c: ldur            x2, [fp, #-0x10]
    // 0x5ce780: r0 = animate()
    //     0x5ce780: bl              #0x427b98  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x5ce784: ldur            x3, [fp, #-8]
    // 0x5ce788: LoadField: r1 = r3->field_47
    //     0x5ce788: ldur            w1, [x3, #0x47]
    // 0x5ce78c: DecompressPointer r1
    //     0x5ce78c: add             x1, x1, HEAP, lsl #32
    // 0x5ce790: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5ce794: cmp             w1, w16
    // 0x5ce798: b.ne            #0x5ce884
    // 0x5ce79c: StoreField: r3->field_47 = r0
    //     0x5ce79c: stur            w0, [x3, #0x47]
    //     0x5ce7a0: ldurb           w16, [x3, #-1]
    //     0x5ce7a4: ldurb           w17, [x0, #-1]
    //     0x5ce7a8: and             x16, x17, x16, lsr #2
    //     0x5ce7ac: tst             x16, HEAP, lsr #32
    //     0x5ce7b0: b.eq            #0x5ce7b8
    //     0x5ce7b4: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x5ce7b8: LoadField: r2 = r3->field_3f
    //     0x5ce7b8: ldur            w2, [x3, #0x3f]
    // 0x5ce7bc: DecompressPointer r2
    //     0x5ce7bc: add             x2, x2, HEAP, lsl #32
    // 0x5ce7c0: ldur            x1, [fp, #-0x30]
    // 0x5ce7c4: r0 = animate()
    //     0x5ce7c4: bl              #0x427b98  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x5ce7c8: ldur            x3, [fp, #-8]
    // 0x5ce7cc: LoadField: r1 = r3->field_4f
    //     0x5ce7cc: ldur            w1, [x3, #0x4f]
    // 0x5ce7d0: DecompressPointer r1
    //     0x5ce7d0: add             x1, x1, HEAP, lsl #32
    // 0x5ce7d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5ce7d8: cmp             w1, w16
    // 0x5ce7dc: b.ne            #0x5ce870
    // 0x5ce7e0: StoreField: r3->field_4f = r0
    //     0x5ce7e0: stur            w0, [x3, #0x4f]
    //     0x5ce7e4: ldurb           w16, [x3, #-1]
    //     0x5ce7e8: ldurb           w17, [x0, #-1]
    //     0x5ce7ec: and             x16, x17, x16, lsr #2
    //     0x5ce7f0: tst             x16, HEAP, lsr #32
    //     0x5ce7f4: b.eq            #0x5ce7fc
    //     0x5ce7f8: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x5ce7fc: mov             x2, x3
    // 0x5ce800: r1 = Function '_tickDisplacement@179442496':.
    //     0x5ce800: add             x1, PP, #0x34, lsl #12  ; [pp+0x341e0] AnonymousClosure: (0x5ce8c8), in [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_tickDisplacement (0x5ce904)
    //     0x5ce804: ldr             x1, [x1, #0x1e0]
    // 0x5ce808: r0 = AllocateClosure()
    //     0x5ce808: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5ce80c: ldur            x1, [fp, #-0x20]
    // 0x5ce810: mov             x2, x0
    // 0x5ce814: r0 = createTicker()
    //     0x5ce814: bl              #0x6bbd00  ; [dart:mixin_deduplication] _MixinApplication195&State&TickerProviderStateMixin::createTicker
    // 0x5ce818: ldur            x1, [fp, #-8]
    // 0x5ce81c: LoadField: r2 = r1->field_53
    //     0x5ce81c: ldur            w2, [x1, #0x53]
    // 0x5ce820: DecompressPointer r2
    //     0x5ce820: add             x2, x2, HEAP, lsl #32
    // 0x5ce824: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5ce828: cmp             w2, w16
    // 0x5ce82c: b.ne            #0x5ce85c
    // 0x5ce830: StoreField: r1->field_53 = r0
    //     0x5ce830: stur            w0, [x1, #0x53]
    //     0x5ce834: ldurb           w16, [x1, #-1]
    //     0x5ce838: ldurb           w17, [x0, #-1]
    //     0x5ce83c: and             x16, x17, x16, lsr #2
    //     0x5ce840: tst             x16, HEAP, lsr #32
    //     0x5ce844: b.eq            #0x5ce84c
    //     0x5ce848: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5ce84c: r0 = Null
    //     0x5ce84c: mov             x0, NULL
    // 0x5ce850: LeaveFrame
    //     0x5ce850: mov             SP, fp
    //     0x5ce854: ldp             fp, lr, [SP], #0x10
    // 0x5ce858: ret
    //     0x5ce858: ret             
    // 0x5ce85c: r16 = "_displacementTicker@179442496"
    //     0x5ce85c: add             x16, PP, #0x34, lsl #12  ; [pp+0x341e8] "_displacementTicker@179442496"
    //     0x5ce860: ldr             x16, [x16, #0x1e8]
    // 0x5ce864: str             x16, [SP]
    // 0x5ce868: r0 = _throwFieldAlreadyInitialized()
    //     0x5ce868: bl              #0x3f8810  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x5ce86c: brk             #0
    // 0x5ce870: r16 = "_glowSize@179442496"
    //     0x5ce870: add             x16, PP, #0x34, lsl #12  ; [pp+0x341f0] "_glowSize@179442496"
    //     0x5ce874: ldr             x16, [x16, #0x1f0]
    // 0x5ce878: str             x16, [SP]
    // 0x5ce87c: r0 = _throwFieldAlreadyInitialized()
    //     0x5ce87c: bl              #0x3f8810  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x5ce880: brk             #0
    // 0x5ce884: r16 = "_glowOpacity@179442496"
    //     0x5ce884: add             x16, PP, #0x34, lsl #12  ; [pp+0x341f8] "_glowOpacity@179442496"
    //     0x5ce888: ldr             x16, [x16, #0x1f8]
    // 0x5ce88c: str             x16, [SP]
    // 0x5ce890: r0 = _throwFieldAlreadyInitialized()
    //     0x5ce890: bl              #0x3f8810  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x5ce894: brk             #0
    // 0x5ce898: r16 = "_decelerator@179442496"
    //     0x5ce898: add             x16, PP, #0x34, lsl #12  ; [pp+0x34200] "_decelerator@179442496"
    //     0x5ce89c: ldr             x16, [x16, #0x200]
    // 0x5ce8a0: str             x16, [SP]
    // 0x5ce8a4: r0 = _throwFieldAlreadyInitialized()
    //     0x5ce8a4: bl              #0x3f8810  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x5ce8a8: brk             #0
    // 0x5ce8ac: r16 = "_glowController@179442496"
    //     0x5ce8ac: add             x16, PP, #0x34, lsl #12  ; [pp+0x34208] "_glowController@179442496"
    //     0x5ce8b0: ldr             x16, [x16, #0x208]
    // 0x5ce8b4: str             x16, [SP]
    // 0x5ce8b8: r0 = _throwFieldAlreadyInitialized()
    //     0x5ce8b8: bl              #0x3f8810  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x5ce8bc: brk             #0
    // 0x5ce8c0: r0 = StackOverflowSharedWithFPURegs()
    //     0x5ce8c0: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x5ce8c4: b               #0x5ce548
  }
  [closure] void _tickDisplacement(dynamic, Duration) {
    // ** addr: 0x5ce8c8, size: 0x3c
    // 0x5ce8c8: EnterFrame
    //     0x5ce8c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5ce8cc: mov             fp, SP
    // 0x5ce8d0: ldr             x0, [fp, #0x18]
    // 0x5ce8d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5ce8d4: ldur            w1, [x0, #0x17]
    // 0x5ce8d8: DecompressPointer r1
    //     0x5ce8d8: add             x1, x1, HEAP, lsl #32
    // 0x5ce8dc: CheckStackOverflow
    //     0x5ce8dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ce8e0: cmp             SP, x16
    //     0x5ce8e4: b.ls            #0x5ce8fc
    // 0x5ce8e8: ldr             x2, [fp, #0x10]
    // 0x5ce8ec: r0 = _tickDisplacement()
    //     0x5ce8ec: bl              #0x5ce904  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_tickDisplacement
    // 0x5ce8f0: LeaveFrame
    //     0x5ce8f0: mov             SP, fp
    //     0x5ce8f4: ldp             fp, lr, [SP], #0x10
    // 0x5ce8f8: ret
    //     0x5ce8f8: ret             
    // 0x5ce8fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ce8fc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ce900: b               #0x5ce8e8
  }
  _ _tickDisplacement(/* No info */) {
    // ** addr: 0x5ce904, size: 0x258
    // 0x5ce904: EnterFrame
    //     0x5ce904: stp             fp, lr, [SP, #-0x10]!
    //     0x5ce908: mov             fp, SP
    // 0x5ce90c: AllocStack(0x38)
    //     0x5ce90c: sub             SP, SP, #0x38
    // 0x5ce910: SetupParameters(_GlowController this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5ce910: mov             x3, x1
    //     0x5ce914: stur            x1, [fp, #-8]
    //     0x5ce918: stur            x2, [fp, #-0x10]
    // 0x5ce91c: CheckStackOverflow
    //     0x5ce91c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ce920: cmp             SP, x16
    //     0x5ce924: b.ls            #0x5ceb48
    // 0x5ce928: LoadField: r0 = r3->field_57
    //     0x5ce928: ldur            w0, [x3, #0x57]
    // 0x5ce92c: DecompressPointer r0
    //     0x5ce92c: add             x0, x0, HEAP, lsl #32
    // 0x5ce930: cmp             w0, NULL
    // 0x5ce934: b.eq            #0x5ceab4
    // 0x5ce938: LoadField: r1 = r2->field_7
    //     0x5ce938: ldur            x1, [x2, #7]
    // 0x5ce93c: LoadField: r4 = r0->field_7
    //     0x5ce93c: ldur            x4, [x0, #7]
    // 0x5ce940: sub             x5, x1, x4
    // 0x5ce944: r0 = BoxInt64Instr(r5)
    //     0x5ce944: sbfiz           x0, x5, #1, #0x1f
    //     0x5ce948: cmp             x5, x0, asr #1
    //     0x5ce94c: b.eq            #0x5ce958
    //     0x5ce950: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ce954: stur            x5, [x0, #7]
    // 0x5ce958: stp             x0, NULL, [SP]
    // 0x5ce95c: r0 = _Double.fromInteger()
    //     0x5ce95c: bl              #0x409c28  ; [dart:core] _Double::_Double.fromInteger
    // 0x5ce960: ldur            x1, [fp, #-8]
    // 0x5ce964: LoadField: d0 = r1->field_5b
    //     0x5ce964: ldur            d0, [x1, #0x5b]
    // 0x5ce968: stur            d0, [fp, #-0x28]
    // 0x5ce96c: LoadField: d1 = r1->field_63
    //     0x5ce96c: ldur            d1, [x1, #0x63]
    // 0x5ce970: fsub            d2, d0, d1
    // 0x5ce974: stur            d2, [fp, #-0x20]
    // 0x5ce978: LoadField: d1 = r0->field_7
    //     0x5ce978: ldur            d1, [x0, #7]
    // 0x5ce97c: fneg            d3, d1
    // 0x5ce980: stur            d3, [fp, #-0x18]
    // 0x5ce984: r0 = LoadStaticField(0x828)
    //     0x5ce984: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5ce988: ldr             x0, [x0, #0x1050]
    // 0x5ce98c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5ce990: cmp             w0, w16
    // 0x5ce994: b.ne            #0x5ce9a4
    // 0x5ce998: r2 = _crossAxisHalfTime
    //     0x5ce998: add             x2, PP, #0x34, lsl #12  ; [pp+0x34210] Field <_GlowController@179442496._crossAxisHalfTime@179442496>: static late final (offset: 0x828)
    //     0x5ce99c: ldr             x2, [x2, #0x210]
    // 0x5ce9a0: r0 = InitLateFinalStaticField()
    //     0x5ce9a0: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x5ce9a4: LoadField: r1 = r0->field_7
    //     0x5ce9a4: ldur            x1, [x0, #7]
    // 0x5ce9a8: scvtf           d0, x1
    // 0x5ce9ac: ldur            d1, [fp, #-0x18]
    // 0x5ce9b0: fdiv            d2, d1, d0
    // 0x5ce9b4: mov             v1.16b, v2.16b
    // 0x5ce9b8: d0 = 2.000000
    //     0x5ce9b8: fmov            d0, #2.00000000
    // 0x5ce9bc: d30 = 0.000000
    //     0x5ce9bc: fmov            d30, d0
    // 0x5ce9c0: d0 = 1.000000
    //     0x5ce9c0: fmov            d0, #1.00000000
    // 0x5ce9c4: fcmp            d1, #0.0
    // 0x5ce9c8: b.vs            #0x5cea0c
    // 0x5ce9cc: b.eq            #0x5cea90
    // 0x5ce9d0: fcmp            d1, d0
    // 0x5ce9d4: b.eq            #0x5ce9fc
    // 0x5ce9d8: d31 = 2.000000
    //     0x5ce9d8: fmov            d31, #2.00000000
    // 0x5ce9dc: fcmp            d1, d31
    // 0x5ce9e0: b.eq            #0x5cea04
    // 0x5ce9e4: d31 = 3.000000
    //     0x5ce9e4: fmov            d31, #3.00000000
    // 0x5ce9e8: fcmp            d1, d31
    // 0x5ce9ec: b.ne            #0x5cea0c
    // 0x5ce9f0: fmul            d0, d30, d30
    // 0x5ce9f4: fmul            d0, d0, d30
    // 0x5ce9f8: b               #0x5cea90
    // 0x5ce9fc: d0 = 0.000000
    //     0x5ce9fc: fmov            d0, d30
    // 0x5cea00: b               #0x5cea90
    // 0x5cea04: fmul            d0, d30, d30
    // 0x5cea08: b               #0x5cea90
    // 0x5cea0c: fcmp            d30, d0
    // 0x5cea10: b.vs            #0x5cea20
    // 0x5cea14: b.eq            #0x5cea90
    // 0x5cea18: fcmp            d30, d1
    // 0x5cea1c: b.vc            #0x5cea28
    // 0x5cea20: d0 = -nan(ind)
    //     0x5cea20: ldr             d0, [PP, #0x3c00]  ; [pp+0x3c00] IMM: double(-nan) from 0xfff8000000000000
    // 0x5cea24: b               #0x5cea90
    // 0x5cea28: d0 = -inf
    //     0x5cea28: ldr             d0, [PP, #0xc20]  ; [pp+0xc20] IMM: double(-inf) from 0xfff0000000000000
    // 0x5cea2c: fcmp            d30, d0
    // 0x5cea30: b.eq            #0x5cea58
    // 0x5cea34: d0 = 0.500000
    //     0x5cea34: fmov            d0, #0.50000000
    // 0x5cea38: fcmp            d1, d0
    // 0x5cea3c: b.ne            #0x5cea58
    // 0x5cea40: fcmp            d30, #0.0
    // 0x5cea44: b.eq            #0x5cea50
    // 0x5cea48: fsqrt           d0, d30
    // 0x5cea4c: b               #0x5cea90
    // 0x5cea50: d0 = 0.000000
    //     0x5cea50: eor             v0.16b, v0.16b, v0.16b
    // 0x5cea54: b               #0x5cea90
    // 0x5cea58: d0 = 0.000000
    //     0x5cea58: fmov            d0, d30
    // 0x5cea5c: stp             fp, lr, [SP, #-0x10]!
    // 0x5cea60: mov             fp, SP
    // 0x5cea64: CallRuntime_LibcPow(double, double) -> double
    //     0x5cea64: and             SP, SP, #0xfffffffffffffff0
    //     0x5cea68: mov             sp, SP
    //     0x5cea6c: ldr             x16, [THR, #0x738]  ; THR::LibcPow
    //     0x5cea70: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x5cea74: blr             x16
    //     0x5cea78: movz            x16, #0x8
    //     0x5cea7c: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x5cea80: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x5cea84: sub             sp, x16, #1, lsl #12
    //     0x5cea88: mov             SP, fp
    //     0x5cea8c: ldp             fp, lr, [SP], #0x10
    // 0x5cea90: mov             v1.16b, v0.16b
    // 0x5cea94: ldur            d0, [fp, #-0x20]
    // 0x5cea98: fmul            d2, d0, d1
    // 0x5cea9c: ldur            d0, [fp, #-0x28]
    // 0x5ceaa0: fsub            d1, d0, d2
    // 0x5ceaa4: ldur            x0, [fp, #-8]
    // 0x5ceaa8: StoreField: r0->field_63 = d1
    //     0x5ceaa8: stur            d1, [x0, #0x63]
    // 0x5ceaac: mov             x1, x0
    // 0x5ceab0: r0 = notifyListeners()
    //     0x5ceab0: bl              #0x3f6484  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x5ceab4: ldur            x0, [fp, #-8]
    // 0x5ceab8: r1 = Instance_Tolerance
    //     0x5ceab8: add             x1, PP, #9, lsl #12  ; [pp+0x90e0] Obj!Tolerance@95f6b1
    //     0x5ceabc: ldr             x1, [x1, #0xe0]
    // 0x5ceac0: LoadField: d0 = r0->field_5b
    //     0x5ceac0: ldur            d0, [x0, #0x5b]
    // 0x5ceac4: LoadField: d1 = r0->field_63
    //     0x5ceac4: ldur            d1, [x0, #0x63]
    // 0x5ceac8: LoadField: d2 = r1->field_7
    //     0x5ceac8: ldur            d2, [x1, #7]
    // 0x5ceacc: fsub            d3, d1, d2
    // 0x5cead0: fcmp            d0, d3
    // 0x5cead4: b.le            #0x5ceae4
    // 0x5cead8: fadd            d3, d1, d2
    // 0x5ceadc: fcmp            d3, d0
    // 0x5ceae0: b.gt            #0x5ceaec
    // 0x5ceae4: fcmp            d0, d1
    // 0x5ceae8: b.ne            #0x5ceb14
    // 0x5ceaec: LoadField: r1 = r0->field_53
    //     0x5ceaec: ldur            w1, [x0, #0x53]
    // 0x5ceaf0: DecompressPointer r1
    //     0x5ceaf0: add             x1, x1, HEAP, lsl #32
    // 0x5ceaf4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5ceaf8: cmp             w1, w16
    // 0x5ceafc: b.eq            #0x5ceb50
    // 0x5ceb00: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5ceb00: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5ceb04: r0 = stop()
    //     0x5ceb04: bl              #0x407658  ; [package:flutter/src/scheduler/ticker.dart] Ticker::stop
    // 0x5ceb08: ldur            x1, [fp, #-8]
    // 0x5ceb0c: StoreField: r1->field_57 = rNULL
    //     0x5ceb0c: stur            NULL, [x1, #0x57]
    // 0x5ceb10: b               #0x5ceb38
    // 0x5ceb14: mov             x1, x0
    // 0x5ceb18: ldur            x0, [fp, #-0x10]
    // 0x5ceb1c: StoreField: r1->field_57 = r0
    //     0x5ceb1c: stur            w0, [x1, #0x57]
    //     0x5ceb20: ldurb           w16, [x1, #-1]
    //     0x5ceb24: ldurb           w17, [x0, #-1]
    //     0x5ceb28: and             x16, x17, x16, lsr #2
    //     0x5ceb2c: tst             x16, HEAP, lsr #32
    //     0x5ceb30: b.eq            #0x5ceb38
    //     0x5ceb34: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5ceb38: r0 = Null
    //     0x5ceb38: mov             x0, NULL
    // 0x5ceb3c: LeaveFrame
    //     0x5ceb3c: mov             SP, fp
    //     0x5ceb40: ldp             fp, lr, [SP], #0x10
    // 0x5ceb44: ret
    //     0x5ceb44: ret             
    // 0x5ceb48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ceb48: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ceb4c: b               #0x5ce928
    // 0x5ceb50: r9 = _displacementTicker
    //     0x5ceb50: add             x9, PP, #0x34, lsl #12  ; [pp+0x34170] Field <_GlowController@179442496._displacementTicker@179442496>: late final (offset: 0x54)
    //     0x5ceb54: ldr             x9, [x9, #0x170]
    // 0x5ceb58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ceb58: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static Duration _crossAxisHalfTime() {
    // ** addr: 0x5ceb5c, size: 0xa8
    // 0x5ceb5c: EnterFrame
    //     0x5ceb5c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ceb60: mov             fp, SP
    // 0x5ceb64: AllocStack(0x8)
    //     0x5ceb64: sub             SP, SP, #8
    // 0x5ceb68: d0 = 16666.666667
    //     0x5ceb68: add             x17, PP, #0x34, lsl #12  ; [pp+0x34218] IMM: double(16666.666666666668) from 0x40d046aaaaaaaaab
    //     0x5ceb6c: ldr             d0, [x17, #0x218]
    // 0x5ceb70: stp             fp, lr, [SP, #-0x10]!
    // 0x5ceb74: mov             fp, SP
    // 0x5ceb78: CallRuntime_LibcRound(double) -> double
    //     0x5ceb78: and             SP, SP, #0xfffffffffffffff0
    //     0x5ceb7c: mov             sp, SP
    //     0x5ceb80: ldr             x16, [THR, #0x768]  ; THR::LibcRound
    //     0x5ceb84: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x5ceb88: blr             x16
    //     0x5ceb8c: movz            x16, #0x8
    //     0x5ceb90: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x5ceb94: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x5ceb98: sub             sp, x16, #1, lsl #12
    //     0x5ceb9c: mov             SP, fp
    //     0x5ceba0: ldp             fp, lr, [SP], #0x10
    // 0x5ceba4: fcmp            d0, d0
    // 0x5ceba8: b.vs            #0x5cebe8
    // 0x5cebac: fcvtzs          x0, d0
    // 0x5cebb0: asr             x16, x0, #0x1e
    // 0x5cebb4: cmp             x16, x0, asr #63
    // 0x5cebb8: b.ne            #0x5cebe8
    // 0x5cebbc: lsl             x0, x0, #1
    // 0x5cebc0: r1 = LoadInt32Instr(r0)
    //     0x5cebc0: sbfx            x1, x0, #1, #0x1f
    //     0x5cebc4: tbz             w0, #0, #0x5cebcc
    //     0x5cebc8: ldur            x1, [x0, #7]
    // 0x5cebcc: stur            x1, [fp, #-8]
    // 0x5cebd0: r0 = Duration()
    //     0x5cebd0: bl              #0x3c6cd0  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x5cebd4: ldur            x1, [fp, #-8]
    // 0x5cebd8: StoreField: r0->field_7 = r1
    //     0x5cebd8: stur            x1, [x0, #7]
    // 0x5cebdc: LeaveFrame
    //     0x5cebdc: mov             SP, fp
    //     0x5cebe0: ldp             fp, lr, [SP], #0x10
    // 0x5cebe4: ret
    //     0x5cebe4: ret             
    // 0x5cebe8: SaveReg d0
    //     0x5cebe8: str             q0, [SP, #-0x10]!
    // 0x5cebec: r0 = 76
    //     0x5cebec: movz            x0, #0x4c
    // 0x5cebf0: r30 = DoubleToIntegerStub
    //     0x5cebf0: ldr             lr, [PP, #0x2738]  ; [pp+0x2738] Stub: DoubleToInteger (0x3c1890)
    // 0x5cebf4: LoadField: r30 = r30->field_7
    //     0x5cebf4: ldur            lr, [lr, #7]
    // 0x5cebf8: blr             lr
    // 0x5cebfc: RestoreReg d0
    //     0x5cebfc: ldr             q0, [SP], #0x10
    // 0x5cec00: b               #0x5cebc0
  }
  [closure] void _changePhase(dynamic, AnimationStatus) {
    // ** addr: 0x5cec04, size: 0x3c
    // 0x5cec04: EnterFrame
    //     0x5cec04: stp             fp, lr, [SP, #-0x10]!
    //     0x5cec08: mov             fp, SP
    // 0x5cec0c: ldr             x0, [fp, #0x18]
    // 0x5cec10: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5cec10: ldur            w1, [x0, #0x17]
    // 0x5cec14: DecompressPointer r1
    //     0x5cec14: add             x1, x1, HEAP, lsl #32
    // 0x5cec18: CheckStackOverflow
    //     0x5cec18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5cec1c: cmp             SP, x16
    //     0x5cec20: b.ls            #0x5cec38
    // 0x5cec24: ldr             x2, [fp, #0x10]
    // 0x5cec28: r0 = _changePhase()
    //     0x5cec28: bl              #0x5cec40  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_changePhase
    // 0x5cec2c: LeaveFrame
    //     0x5cec2c: mov             SP, fp
    //     0x5cec30: ldp             fp, lr, [SP], #0x10
    // 0x5cec34: ret
    //     0x5cec34: ret             
    // 0x5cec38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cec38: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cec3c: b               #0x5cec24
  }
  _ _changePhase(/* No info */) {
    // ** addr: 0x5cec40, size: 0x90
    // 0x5cec40: EnterFrame
    //     0x5cec40: stp             fp, lr, [SP, #-0x10]!
    //     0x5cec44: mov             fp, SP
    // 0x5cec48: CheckStackOverflow
    //     0x5cec48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5cec4c: cmp             SP, x16
    //     0x5cec50: b.ls            #0x5cecc8
    // 0x5cec54: r16 = Instance_AnimationStatus
    //     0x5cec54: add             x16, PP, #9, lsl #12  ; [pp+0x90a8] Obj!AnimationStatus@a05061
    //     0x5cec58: ldr             x16, [x16, #0xa8]
    // 0x5cec5c: cmp             w2, w16
    // 0x5cec60: b.eq            #0x5cec74
    // 0x5cec64: r0 = Null
    //     0x5cec64: mov             x0, NULL
    // 0x5cec68: LeaveFrame
    //     0x5cec68: mov             SP, fp
    //     0x5cec6c: ldp             fp, lr, [SP], #0x10
    // 0x5cec70: ret
    //     0x5cec70: ret             
    // 0x5cec74: LoadField: r0 = r1->field_23
    //     0x5cec74: ldur            w0, [x1, #0x23]
    // 0x5cec78: DecompressPointer r0
    //     0x5cec78: add             x0, x0, HEAP, lsl #32
    // 0x5cec7c: LoadField: r2 = r0->field_7
    //     0x5cec7c: ldur            x2, [x0, #7]
    // 0x5cec80: cmp             x2, #1
    // 0x5cec84: b.gt            #0x5ceca0
    // 0x5cec88: cmp             x2, #0
    // 0x5cec8c: b.le            #0x5cecb8
    // 0x5cec90: r2 = Instance_Duration
    //     0x5cec90: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e898] Obj!Duration@a070d1
    //     0x5cec94: ldr             x2, [x2, #0x898]
    // 0x5cec98: r0 = _recede()
    //     0x5cec98: bl              #0x5cecd0  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_recede
    // 0x5cec9c: b               #0x5cecb8
    // 0x5ceca0: cmp             x2, #2
    // 0x5ceca4: b.le            #0x5cecb8
    // 0x5ceca8: r2 = Instance__GlowState
    //     0x5ceca8: add             x2, PP, #0x34, lsl #12  ; [pp+0x34100] Obj!_GlowState@a02141
    //     0x5cecac: ldr             x2, [x2, #0x100]
    // 0x5cecb0: StoreField: r1->field_23 = r2
    //     0x5cecb0: stur            w2, [x1, #0x23]
    // 0x5cecb4: StoreField: r1->field_6b = rZR
    //     0x5cecb4: stur            xzr, [x1, #0x6b]
    // 0x5cecb8: r0 = Null
    //     0x5cecb8: mov             x0, NULL
    // 0x5cecbc: LeaveFrame
    //     0x5cecbc: mov             SP, fp
    //     0x5cecc0: ldp             fp, lr, [SP], #0x10
    // 0x5cecc4: ret
    //     0x5cecc4: ret             
    // 0x5cecc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cecc8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ceccc: b               #0x5cec54
  }
  _ _recede(/* No info */) {
    // ** addr: 0x5cecd0, size: 0x25c
    // 0x5cecd0: EnterFrame
    //     0x5cecd0: stp             fp, lr, [SP, #-0x10]!
    //     0x5cecd4: mov             fp, SP
    // 0x5cecd8: AllocStack(0x28)
    //     0x5cecd8: sub             SP, SP, #0x28
    // 0x5cecdc: SetupParameters(_GlowController this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5cecdc: mov             x0, x2
    //     0x5cece0: stur            x2, [fp, #-0x10]
    //     0x5cece4: mov             x2, x1
    //     0x5cece8: stur            x1, [fp, #-8]
    // 0x5cecec: CheckStackOverflow
    //     0x5cecec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5cecf0: cmp             SP, x16
    //     0x5cecf4: b.ls            #0x5cef00
    // 0x5cecf8: LoadField: r1 = r2->field_23
    //     0x5cecf8: ldur            w1, [x2, #0x23]
    // 0x5cecfc: DecompressPointer r1
    //     0x5cecfc: add             x1, x1, HEAP, lsl #32
    // 0x5ced00: r16 = Instance__GlowState
    //     0x5ced00: add             x16, PP, #0x34, lsl #12  ; [pp+0x340f8] Obj!_GlowState@a02121
    //     0x5ced04: ldr             x16, [x16, #0xf8]
    // 0x5ced08: cmp             w1, w16
    // 0x5ced0c: b.eq            #0x5ced20
    // 0x5ced10: r16 = Instance__GlowState
    //     0x5ced10: add             x16, PP, #0x34, lsl #12  ; [pp+0x34100] Obj!_GlowState@a02141
    //     0x5ced14: ldr             x16, [x16, #0x100]
    // 0x5ced18: cmp             w1, w16
    // 0x5ced1c: b.ne            #0x5ced30
    // 0x5ced20: r0 = Null
    //     0x5ced20: mov             x0, NULL
    // 0x5ced24: LeaveFrame
    //     0x5ced24: mov             SP, fp
    //     0x5ced28: ldp             fp, lr, [SP], #0x10
    // 0x5ced2c: ret
    //     0x5ced2c: ret             
    // 0x5ced30: LoadField: r1 = r2->field_2b
    //     0x5ced30: ldur            w1, [x2, #0x2b]
    // 0x5ced34: DecompressPointer r1
    //     0x5ced34: add             x1, x1, HEAP, lsl #32
    // 0x5ced38: cmp             w1, NULL
    // 0x5ced3c: b.ne            #0x5ced48
    // 0x5ced40: mov             x0, x2
    // 0x5ced44: b               #0x5ced50
    // 0x5ced48: r0 = cancel()
    //     0x5ced48: bl              #0x3e3efc  ; [dart:isolate] _Timer::cancel
    // 0x5ced4c: ldur            x0, [fp, #-8]
    // 0x5ced50: StoreField: r0->field_2b = rNULL
    //     0x5ced50: stur            NULL, [x0, #0x2b]
    // 0x5ced54: LoadField: r3 = r0->field_43
    //     0x5ced54: ldur            w3, [x0, #0x43]
    // 0x5ced58: DecompressPointer r3
    //     0x5ced58: add             x3, x3, HEAP, lsl #32
    // 0x5ced5c: stur            x3, [fp, #-0x18]
    // 0x5ced60: LoadField: r1 = r0->field_47
    //     0x5ced60: ldur            w1, [x0, #0x47]
    // 0x5ced64: DecompressPointer r1
    //     0x5ced64: add             x1, x1, HEAP, lsl #32
    // 0x5ced68: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5ced6c: cmp             w1, w16
    // 0x5ced70: b.eq            #0x5cef08
    // 0x5ced74: LoadField: r2 = r1->field_f
    //     0x5ced74: ldur            w2, [x1, #0xf]
    // 0x5ced78: DecompressPointer r2
    //     0x5ced78: add             x2, x2, HEAP, lsl #32
    // 0x5ced7c: LoadField: r4 = r1->field_b
    //     0x5ced7c: ldur            w4, [x1, #0xb]
    // 0x5ced80: DecompressPointer r4
    //     0x5ced80: add             x4, x4, HEAP, lsl #32
    // 0x5ced84: mov             x1, x2
    // 0x5ced88: mov             x2, x4
    // 0x5ced8c: r0 = evaluate()
    //     0x5ced8c: bl              #0x4333f8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x5ced90: mov             x3, x0
    // 0x5ced94: r2 = Null
    //     0x5ced94: mov             x2, NULL
    // 0x5ced98: r1 = Null
    //     0x5ced98: mov             x1, NULL
    // 0x5ced9c: stur            x3, [fp, #-0x20]
    // 0x5ceda0: r4 = LoadClassIdInstr(r0)
    //     0x5ceda0: ldur            x4, [x0, #-1]
    //     0x5ceda4: ubfx            x4, x4, #0xc, #0x14
    // 0x5ceda8: cmp             x4, #0x3e
    // 0x5cedac: b.eq            #0x5cedc0
    // 0x5cedb0: r8 = double?
    //     0x5cedb0: ldr             x8, [PP, #0xb78]  ; [pp+0xb78] Type: double?
    // 0x5cedb4: r3 = Null
    //     0x5cedb4: add             x3, PP, #0x34, lsl #12  ; [pp+0x34108] Null
    //     0x5cedb8: ldr             x3, [x3, #0x108]
    // 0x5cedbc: r0 = double?()
    //     0x5cedbc: bl              #0x9568d0  ; IsType_double?_Stub
    // 0x5cedc0: ldur            x0, [fp, #-0x20]
    // 0x5cedc4: ldur            x1, [fp, #-0x18]
    // 0x5cedc8: StoreField: r1->field_b = r0
    //     0x5cedc8: stur            w0, [x1, #0xb]
    //     0x5cedcc: ldurb           w16, [x1, #-1]
    //     0x5cedd0: ldurb           w17, [x0, #-1]
    //     0x5cedd4: and             x16, x17, x16, lsr #2
    //     0x5cedd8: tst             x16, HEAP, lsr #32
    //     0x5ceddc: b.eq            #0x5cede4
    //     0x5cede0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5cede4: r0 = 0.000000
    //     0x5cede4: add             x0, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x5cede8: ldr             x0, [x0, #0xb20]
    // 0x5cedec: StoreField: r1->field_f = r0
    //     0x5cedec: stur            w0, [x1, #0xf]
    // 0x5cedf0: ldur            x3, [fp, #-8]
    // 0x5cedf4: LoadField: r4 = r3->field_4b
    //     0x5cedf4: ldur            w4, [x3, #0x4b]
    // 0x5cedf8: DecompressPointer r4
    //     0x5cedf8: add             x4, x4, HEAP, lsl #32
    // 0x5cedfc: stur            x4, [fp, #-0x18]
    // 0x5cee00: LoadField: r1 = r3->field_4f
    //     0x5cee00: ldur            w1, [x3, #0x4f]
    // 0x5cee04: DecompressPointer r1
    //     0x5cee04: add             x1, x1, HEAP, lsl #32
    // 0x5cee08: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5cee0c: cmp             w1, w16
    // 0x5cee10: b.eq            #0x5cef14
    // 0x5cee14: LoadField: r2 = r1->field_f
    //     0x5cee14: ldur            w2, [x1, #0xf]
    // 0x5cee18: DecompressPointer r2
    //     0x5cee18: add             x2, x2, HEAP, lsl #32
    // 0x5cee1c: LoadField: r5 = r1->field_b
    //     0x5cee1c: ldur            w5, [x1, #0xb]
    // 0x5cee20: DecompressPointer r5
    //     0x5cee20: add             x5, x5, HEAP, lsl #32
    // 0x5cee24: mov             x1, x2
    // 0x5cee28: mov             x2, x5
    // 0x5cee2c: r0 = evaluate()
    //     0x5cee2c: bl              #0x4333f8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x5cee30: mov             x3, x0
    // 0x5cee34: r2 = Null
    //     0x5cee34: mov             x2, NULL
    // 0x5cee38: r1 = Null
    //     0x5cee38: mov             x1, NULL
    // 0x5cee3c: stur            x3, [fp, #-0x20]
    // 0x5cee40: r4 = LoadClassIdInstr(r0)
    //     0x5cee40: ldur            x4, [x0, #-1]
    //     0x5cee44: ubfx            x4, x4, #0xc, #0x14
    // 0x5cee48: cmp             x4, #0x3e
    // 0x5cee4c: b.eq            #0x5cee60
    // 0x5cee50: r8 = double?
    //     0x5cee50: ldr             x8, [PP, #0xb78]  ; [pp+0xb78] Type: double?
    // 0x5cee54: r3 = Null
    //     0x5cee54: add             x3, PP, #0x34, lsl #12  ; [pp+0x34118] Null
    //     0x5cee58: ldr             x3, [x3, #0x118]
    // 0x5cee5c: r0 = double?()
    //     0x5cee5c: bl              #0x9568d0  ; IsType_double?_Stub
    // 0x5cee60: ldur            x0, [fp, #-0x20]
    // 0x5cee64: ldur            x1, [fp, #-0x18]
    // 0x5cee68: StoreField: r1->field_b = r0
    //     0x5cee68: stur            w0, [x1, #0xb]
    //     0x5cee6c: ldurb           w16, [x1, #-1]
    //     0x5cee70: ldurb           w17, [x0, #-1]
    //     0x5cee74: and             x16, x17, x16, lsr #2
    //     0x5cee78: tst             x16, HEAP, lsr #32
    //     0x5cee7c: b.eq            #0x5cee84
    //     0x5cee80: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5cee84: r0 = 0.000000
    //     0x5cee84: add             x0, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x5cee88: ldr             x0, [x0, #0xb20]
    // 0x5cee8c: StoreField: r1->field_f = r0
    //     0x5cee8c: stur            w0, [x1, #0xf]
    // 0x5cee90: ldur            x2, [fp, #-8]
    // 0x5cee94: LoadField: r1 = r2->field_27
    //     0x5cee94: ldur            w1, [x2, #0x27]
    // 0x5cee98: DecompressPointer r1
    //     0x5cee98: add             x1, x1, HEAP, lsl #32
    // 0x5cee9c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5ceea0: cmp             w1, w16
    // 0x5ceea4: b.eq            #0x5cef20
    // 0x5ceea8: ldur            x0, [fp, #-0x10]
    // 0x5ceeac: StoreField: r1->field_27 = r0
    //     0x5ceeac: stur            w0, [x1, #0x27]
    //     0x5ceeb0: ldurb           w16, [x1, #-1]
    //     0x5ceeb4: ldurb           w17, [x0, #-1]
    //     0x5ceeb8: and             x16, x17, x16, lsr #2
    //     0x5ceebc: tst             x16, HEAP, lsr #32
    //     0x5ceec0: b.eq            #0x5ceec8
    //     0x5ceec4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5ceec8: r16 = 0.000000
    //     0x5ceec8: add             x16, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x5ceecc: ldr             x16, [x16, #0xb20]
    // 0x5ceed0: str             x16, [SP]
    // 0x5ceed4: r4 = const [0, 0x2, 0x1, 0x1, from, 0x1, null]
    //     0x5ceed4: add             x4, PP, #0x12, lsl #12  ; [pp+0x12ea0] List(7) [0, 0x2, 0x1, 0x1, "from", 0x1, Null]
    //     0x5ceed8: ldr             x4, [x4, #0xea0]
    // 0x5ceedc: r0 = forward()
    //     0x5ceedc: bl              #0x451f48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x5ceee0: ldur            x1, [fp, #-8]
    // 0x5ceee4: r2 = Instance__GlowState
    //     0x5ceee4: add             x2, PP, #0x34, lsl #12  ; [pp+0x340f8] Obj!_GlowState@a02121
    //     0x5ceee8: ldr             x2, [x2, #0xf8]
    // 0x5ceeec: StoreField: r1->field_23 = r2
    //     0x5ceeec: stur            w2, [x1, #0x23]
    // 0x5ceef0: r0 = Null
    //     0x5ceef0: mov             x0, NULL
    // 0x5ceef4: LeaveFrame
    //     0x5ceef4: mov             SP, fp
    //     0x5ceef8: ldp             fp, lr, [SP], #0x10
    // 0x5ceefc: ret
    //     0x5ceefc: ret             
    // 0x5cef00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cef00: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cef04: b               #0x5cecf8
    // 0x5cef08: r9 = _glowOpacity
    //     0x5cef08: add             x9, PP, #0x34, lsl #12  ; [pp+0x34128] Field <_GlowController@179442496._glowOpacity@179442496>: late final (offset: 0x48)
    //     0x5cef0c: ldr             x9, [x9, #0x128]
    // 0x5cef10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5cef10: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5cef14: r9 = _glowSize
    //     0x5cef14: add             x9, PP, #0x34, lsl #12  ; [pp+0x34130] Field <_GlowController@179442496._glowSize@179442496>: late final (offset: 0x50)
    //     0x5cef18: ldr             x9, [x9, #0x130]
    // 0x5cef1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5cef1c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5cef20: r9 = _glowController
    //     0x5cef20: add             x9, PP, #0x34, lsl #12  ; [pp+0x34138] Field <_GlowController@179442496._glowController@179442496>: late final (offset: 0x28)
    //     0x5cef24: ldr             x9, [x9, #0x138]
    // 0x5cef28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5cef28: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ scrollEnd(/* No info */) {
    // ** addr: 0x68544c, size: 0x50
    // 0x68544c: EnterFrame
    //     0x68544c: stp             fp, lr, [SP, #-0x10]!
    //     0x685450: mov             fp, SP
    // 0x685454: CheckStackOverflow
    //     0x685454: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x685458: cmp             SP, x16
    //     0x68545c: b.ls            #0x685494
    // 0x685460: LoadField: r0 = r1->field_23
    //     0x685460: ldur            w0, [x1, #0x23]
    // 0x685464: DecompressPointer r0
    //     0x685464: add             x0, x0, HEAP, lsl #32
    // 0x685468: r16 = Instance__GlowState
    //     0x685468: add             x16, PP, #0x34, lsl #12  ; [pp+0x340f0] Obj!_GlowState@a02161
    //     0x68546c: ldr             x16, [x16, #0xf0]
    // 0x685470: cmp             w0, w16
    // 0x685474: b.ne            #0x685484
    // 0x685478: r2 = Instance_Duration
    //     0x685478: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e898] Obj!Duration@a070d1
    //     0x68547c: ldr             x2, [x2, #0x898]
    // 0x685480: r0 = _recede()
    //     0x685480: bl              #0x5cecd0  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_recede
    // 0x685484: r0 = Null
    //     0x685484: mov             x0, NULL
    // 0x685488: LeaveFrame
    //     0x685488: mov             SP, fp
    //     0x68548c: ldp             fp, lr, [SP], #0x10
    // 0x685490: ret
    //     0x685490: ret             
    // 0x685494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x685494: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x685498: b               #0x685460
  }
  _ pull(/* No info */) {
    // ** addr: 0x68549c, size: 0x4c8
    // 0x68549c: EnterFrame
    //     0x68549c: stp             fp, lr, [SP, #-0x10]!
    //     0x6854a0: mov             fp, SP
    // 0x6854a4: AllocStack(0x48)
    //     0x6854a4: sub             SP, SP, #0x48
    // 0x6854a8: SetupParameters(_GlowController this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x28 */, dynamic _ /* d1 => d1, fp-0x30 */, dynamic _ /* d2 => d2, fp-0x38 */, dynamic _ /* d3 => d3, fp-0x40 */)
    //     0x6854a8: stur            x1, [fp, #-8]
    //     0x6854ac: stur            d0, [fp, #-0x28]
    //     0x6854b0: stur            d1, [fp, #-0x30]
    //     0x6854b4: stur            d2, [fp, #-0x38]
    //     0x6854b8: stur            d3, [fp, #-0x40]
    // 0x6854bc: CheckStackOverflow
    //     0x6854bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6854c0: cmp             SP, x16
    //     0x6854c4: b.ls            #0x685900
    // 0x6854c8: r1 = 1
    //     0x6854c8: movz            x1, #0x1
    // 0x6854cc: r0 = AllocateContext()
    //     0x6854cc: bl              #0x934ad4  ; AllocateContextStub
    // 0x6854d0: mov             x2, x0
    // 0x6854d4: ldur            x0, [fp, #-8]
    // 0x6854d8: stur            x2, [fp, #-0x10]
    // 0x6854dc: StoreField: r2->field_f = r0
    //     0x6854dc: stur            w0, [x2, #0xf]
    // 0x6854e0: LoadField: r1 = r0->field_2b
    //     0x6854e0: ldur            w1, [x0, #0x2b]
    // 0x6854e4: DecompressPointer r1
    //     0x6854e4: add             x1, x1, HEAP, lsl #32
    // 0x6854e8: cmp             w1, NULL
    // 0x6854ec: b.eq            #0x6854f8
    // 0x6854f0: r0 = cancel()
    //     0x6854f0: bl              #0x3e3efc  ; [dart:isolate] _Timer::cancel
    // 0x6854f4: ldur            x0, [fp, #-8]
    // 0x6854f8: ldur            d3, [fp, #-0x28]
    // 0x6854fc: ldur            d2, [fp, #-0x30]
    // 0x685500: ldur            d1, [fp, #-0x38]
    // 0x685504: ldur            d0, [fp, #-0x40]
    // 0x685508: d4 = 200.000000
    //     0x685508: add             x17, PP, #9, lsl #12  ; [pp+0x9ef0] IMM: double(200) from 0x4069000000000000
    //     0x68550c: ldr             d4, [x17, #0xef0]
    // 0x685510: LoadField: d5 = r0->field_6b
    //     0x685510: ldur            d5, [x0, #0x6b]
    // 0x685514: fdiv            d6, d3, d4
    // 0x685518: fadd            d4, d5, d6
    // 0x68551c: StoreField: r0->field_6b = d4
    //     0x68551c: stur            d4, [x0, #0x6b]
    // 0x685520: LoadField: r3 = r0->field_43
    //     0x685520: ldur            w3, [x0, #0x43]
    // 0x685524: DecompressPointer r3
    //     0x685524: add             x3, x3, HEAP, lsl #32
    // 0x685528: stur            x3, [fp, #-0x18]
    // 0x68552c: LoadField: r1 = r0->field_47
    //     0x68552c: ldur            w1, [x0, #0x47]
    // 0x685530: DecompressPointer r1
    //     0x685530: add             x1, x1, HEAP, lsl #32
    // 0x685534: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x685538: cmp             w1, w16
    // 0x68553c: b.eq            #0x685908
    // 0x685540: LoadField: r2 = r1->field_f
    //     0x685540: ldur            w2, [x1, #0xf]
    // 0x685544: DecompressPointer r2
    //     0x685544: add             x2, x2, HEAP, lsl #32
    // 0x685548: LoadField: r4 = r1->field_b
    //     0x685548: ldur            w4, [x1, #0xb]
    // 0x68554c: DecompressPointer r4
    //     0x68554c: add             x4, x4, HEAP, lsl #32
    // 0x685550: mov             x1, x2
    // 0x685554: mov             x2, x4
    // 0x685558: r0 = evaluate()
    //     0x685558: bl              #0x4333f8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x68555c: mov             x3, x0
    // 0x685560: r2 = Null
    //     0x685560: mov             x2, NULL
    // 0x685564: r1 = Null
    //     0x685564: mov             x1, NULL
    // 0x685568: stur            x3, [fp, #-0x20]
    // 0x68556c: r4 = LoadClassIdInstr(r0)
    //     0x68556c: ldur            x4, [x0, #-1]
    //     0x685570: ubfx            x4, x4, #0xc, #0x14
    // 0x685574: cmp             x4, #0x3e
    // 0x685578: b.eq            #0x68558c
    // 0x68557c: r8 = double?
    //     0x68557c: ldr             x8, [PP, #0xb78]  ; [pp+0xb78] Type: double?
    // 0x685580: r3 = Null
    //     0x685580: add             x3, PP, #0x34, lsl #12  ; [pp+0x34140] Null
    //     0x685584: ldr             x3, [x3, #0x140]
    // 0x685588: r0 = double?()
    //     0x685588: bl              #0x9568d0  ; IsType_double?_Stub
    // 0x68558c: ldur            x0, [fp, #-0x20]
    // 0x685590: ldur            x3, [fp, #-0x18]
    // 0x685594: StoreField: r3->field_b = r0
    //     0x685594: stur            w0, [x3, #0xb]
    //     0x685598: ldurb           w16, [x3, #-1]
    //     0x68559c: ldurb           w17, [x0, #-1]
    //     0x6855a0: and             x16, x17, x16, lsr #2
    //     0x6855a4: tst             x16, HEAP, lsr #32
    //     0x6855a8: b.eq            #0x6855b0
    //     0x6855ac: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x6855b0: ldur            x0, [fp, #-8]
    // 0x6855b4: LoadField: r1 = r0->field_47
    //     0x6855b4: ldur            w1, [x0, #0x47]
    // 0x6855b8: DecompressPointer r1
    //     0x6855b8: add             x1, x1, HEAP, lsl #32
    // 0x6855bc: LoadField: r2 = r1->field_f
    //     0x6855bc: ldur            w2, [x1, #0xf]
    // 0x6855c0: DecompressPointer r2
    //     0x6855c0: add             x2, x2, HEAP, lsl #32
    // 0x6855c4: LoadField: r4 = r1->field_b
    //     0x6855c4: ldur            w4, [x1, #0xb]
    // 0x6855c8: DecompressPointer r4
    //     0x6855c8: add             x4, x4, HEAP, lsl #32
    // 0x6855cc: mov             x1, x2
    // 0x6855d0: mov             x2, x4
    // 0x6855d4: r0 = evaluate()
    //     0x6855d4: bl              #0x4333f8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x6855d8: ldur            d1, [fp, #-0x28]
    // 0x6855dc: ldur            d0, [fp, #-0x30]
    // 0x6855e0: fdiv            d2, d1, d0
    // 0x6855e4: d1 = 0.800000
    //     0x6855e4: add             x17, PP, #0xb, lsl #12  ; [pp+0xbce0] IMM: double(0.8) from 0x3fe999999999999a
    //     0x6855e8: ldr             d1, [x17, #0xce0]
    // 0x6855ec: fmul            d3, d2, d1
    // 0x6855f0: LoadField: d1 = r0->field_7
    //     0x6855f0: ldur            d1, [x0, #7]
    // 0x6855f4: fadd            d2, d1, d3
    // 0x6855f8: d1 = 0.500000
    //     0x6855f8: fmov            d1, #0.50000000
    // 0x6855fc: fmin            v3.2d, v2.2d, v1.2d
    // 0x685600: r0 = inline_Allocate_Double()
    //     0x685600: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x685604: add             x0, x0, #0x10
    //     0x685608: cmp             x1, x0
    //     0x68560c: b.ls            #0x685914
    //     0x685610: str             x0, [THR, #0x60]  ; THR::top
    //     0x685614: sub             x0, x0, #0xf
    //     0x685618: movz            x1, #0xe15c
    //     0x68561c: movk            x1, #0x3, lsl #16
    //     0x685620: stur            x1, [x0, #-1]
    // 0x685624: dmb             ishst
    // 0x685628: StoreField: r0->field_7 = d3
    //     0x685628: stur            d3, [x0, #7]
    // 0x68562c: ldur            x1, [fp, #-0x18]
    // 0x685630: StoreField: r1->field_f = r0
    //     0x685630: stur            w0, [x1, #0xf]
    //     0x685634: ldurb           w16, [x1, #-1]
    //     0x685638: ldurb           w17, [x0, #-1]
    //     0x68563c: and             x16, x17, x16, lsr #2
    //     0x685640: tst             x16, HEAP, lsr #32
    //     0x685644: b.eq            #0x68564c
    //     0x685648: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x68564c: ldur            d1, [fp, #-0x40]
    // 0x685650: d2 = 0.200962
    //     0x685650: add             x17, PP, #0x34, lsl #12  ; [pp+0x34150] IMM: double(0.20096189432249995) from 0x3fc9b91e8dedbd7e
    //     0x685654: ldr             d2, [x17, #0x150]
    // 0x685658: fmul            d3, d1, d2
    // 0x68565c: fmin            v2.2d, v0.2d, v3.2d
    // 0x685660: ldur            x0, [fp, #-8]
    // 0x685664: stur            d2, [fp, #-0x28]
    // 0x685668: LoadField: r3 = r0->field_4b
    //     0x685668: ldur            w3, [x0, #0x4b]
    // 0x68566c: DecompressPointer r3
    //     0x68566c: add             x3, x3, HEAP, lsl #32
    // 0x685670: stur            x3, [fp, #-0x18]
    // 0x685674: LoadField: r1 = r0->field_4f
    //     0x685674: ldur            w1, [x0, #0x4f]
    // 0x685678: DecompressPointer r1
    //     0x685678: add             x1, x1, HEAP, lsl #32
    // 0x68567c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x685680: cmp             w1, w16
    // 0x685684: b.eq            #0x685924
    // 0x685688: LoadField: r2 = r1->field_f
    //     0x685688: ldur            w2, [x1, #0xf]
    // 0x68568c: DecompressPointer r2
    //     0x68568c: add             x2, x2, HEAP, lsl #32
    // 0x685690: LoadField: r4 = r1->field_b
    //     0x685690: ldur            w4, [x1, #0xb]
    // 0x685694: DecompressPointer r4
    //     0x685694: add             x4, x4, HEAP, lsl #32
    // 0x685698: mov             x1, x2
    // 0x68569c: mov             x2, x4
    // 0x6856a0: r0 = evaluate()
    //     0x6856a0: bl              #0x4333f8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x6856a4: mov             x3, x0
    // 0x6856a8: r2 = Null
    //     0x6856a8: mov             x2, NULL
    // 0x6856ac: r1 = Null
    //     0x6856ac: mov             x1, NULL
    // 0x6856b0: stur            x3, [fp, #-0x20]
    // 0x6856b4: r4 = LoadClassIdInstr(r0)
    //     0x6856b4: ldur            x4, [x0, #-1]
    //     0x6856b8: ubfx            x4, x4, #0xc, #0x14
    // 0x6856bc: cmp             x4, #0x3e
    // 0x6856c0: b.eq            #0x6856d4
    // 0x6856c4: r8 = double?
    //     0x6856c4: ldr             x8, [PP, #0xb78]  ; [pp+0xb78] Type: double?
    // 0x6856c8: r3 = Null
    //     0x6856c8: add             x3, PP, #0x34, lsl #12  ; [pp+0x34158] Null
    //     0x6856cc: ldr             x3, [x3, #0x158]
    // 0x6856d0: r0 = double?()
    //     0x6856d0: bl              #0x9568d0  ; IsType_double?_Stub
    // 0x6856d4: ldur            x0, [fp, #-0x20]
    // 0x6856d8: ldur            x3, [fp, #-0x18]
    // 0x6856dc: StoreField: r3->field_b = r0
    //     0x6856dc: stur            w0, [x3, #0xb]
    //     0x6856e0: ldurb           w16, [x3, #-1]
    //     0x6856e4: ldurb           w17, [x0, #-1]
    //     0x6856e8: and             x16, x17, x16, lsr #2
    //     0x6856ec: tst             x16, HEAP, lsr #32
    //     0x6856f0: b.eq            #0x6856f8
    //     0x6856f4: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x6856f8: ldur            x0, [fp, #-8]
    // 0x6856fc: LoadField: d0 = r0->field_6b
    //     0x6856fc: ldur            d0, [x0, #0x6b]
    // 0x685700: ldur            d1, [fp, #-0x28]
    // 0x685704: fmul            d2, d0, d1
    // 0x685708: fsqrt           d0, d2
    // 0x68570c: d1 = 0.700000
    //     0x68570c: add             x17, PP, #0x17, lsl #12  ; [pp+0x17ce8] IMM: double(0.7) from 0x3fe6666666666666
    //     0x685710: ldr             d1, [x17, #0xce8]
    // 0x685714: fmul            d2, d0, d1
    // 0x685718: d0 = 1.000000
    //     0x685718: fmov            d0, #1.00000000
    // 0x68571c: fdiv            d1, d0, d2
    // 0x685720: fsub            d2, d0, d1
    // 0x685724: stur            d2, [fp, #-0x28]
    // 0x685728: LoadField: r1 = r0->field_4f
    //     0x685728: ldur            w1, [x0, #0x4f]
    // 0x68572c: DecompressPointer r1
    //     0x68572c: add             x1, x1, HEAP, lsl #32
    // 0x685730: LoadField: r2 = r1->field_f
    //     0x685730: ldur            w2, [x1, #0xf]
    // 0x685734: DecompressPointer r2
    //     0x685734: add             x2, x2, HEAP, lsl #32
    // 0x685738: LoadField: r4 = r1->field_b
    //     0x685738: ldur            w4, [x1, #0xb]
    // 0x68573c: DecompressPointer r4
    //     0x68573c: add             x4, x4, HEAP, lsl #32
    // 0x685740: mov             x1, x2
    // 0x685744: mov             x2, x4
    // 0x685748: r0 = evaluate()
    //     0x685748: bl              #0x4333f8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x68574c: LoadField: d0 = r0->field_7
    //     0x68574c: ldur            d0, [x0, #7]
    // 0x685750: ldur            d1, [fp, #-0x28]
    // 0x685754: fmax            v2.2d, v1.2d, v0.2d
    // 0x685758: r0 = inline_Allocate_Double()
    //     0x685758: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x68575c: add             x0, x0, #0x10
    //     0x685760: cmp             x1, x0
    //     0x685764: b.ls            #0x685930
    //     0x685768: str             x0, [THR, #0x60]  ; THR::top
    //     0x68576c: sub             x0, x0, #0xf
    //     0x685770: movz            x1, #0xe15c
    //     0x685774: movk            x1, #0x3, lsl #16
    //     0x685778: stur            x1, [x0, #-1]
    // 0x68577c: dmb             ishst
    // 0x685780: StoreField: r0->field_7 = d2
    //     0x685780: stur            d2, [x0, #7]
    // 0x685784: ldur            x1, [fp, #-0x18]
    // 0x685788: StoreField: r1->field_f = r0
    //     0x685788: stur            w0, [x1, #0xf]
    //     0x68578c: ldurb           w16, [x1, #-1]
    //     0x685790: ldurb           w17, [x0, #-1]
    //     0x685794: and             x16, x17, x16, lsr #2
    //     0x685798: tst             x16, HEAP, lsr #32
    //     0x68579c: b.eq            #0x6857a4
    //     0x6857a0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6857a4: ldur            d1, [fp, #-0x38]
    // 0x6857a8: ldur            d0, [fp, #-0x40]
    // 0x6857ac: fdiv            d2, d1, d0
    // 0x6857b0: ldur            x0, [fp, #-8]
    // 0x6857b4: StoreField: r0->field_5b = d2
    //     0x6857b4: stur            d2, [x0, #0x5b]
    // 0x6857b8: LoadField: d0 = r0->field_63
    //     0x6857b8: ldur            d0, [x0, #0x63]
    // 0x6857bc: fcmp            d2, d0
    // 0x6857c0: b.eq            #0x6857f8
    // 0x6857c4: LoadField: r1 = r0->field_53
    //     0x6857c4: ldur            w1, [x0, #0x53]
    // 0x6857c8: DecompressPointer r1
    //     0x6857c8: add             x1, x1, HEAP, lsl #32
    // 0x6857cc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6857d0: cmp             w1, w16
    // 0x6857d4: b.eq            #0x685940
    // 0x6857d8: r0 = isTicking()
    //     0x6857d8: bl              #0x685964  ; [package:flutter/src/scheduler/ticker.dart] Ticker::isTicking
    // 0x6857dc: tbz             w0, #4, #0x6857f0
    // 0x6857e0: ldur            x0, [fp, #-8]
    // 0x6857e4: LoadField: r1 = r0->field_53
    //     0x6857e4: ldur            w1, [x0, #0x53]
    // 0x6857e8: DecompressPointer r1
    //     0x6857e8: add             x1, x1, HEAP, lsl #32
    // 0x6857ec: r0 = start()
    //     0x6857ec: bl              #0x408a14  ; [package:flutter/src/scheduler/ticker.dart] Ticker::start
    // 0x6857f0: ldur            x0, [fp, #-8]
    // 0x6857f4: b               #0x68581c
    // 0x6857f8: LoadField: r1 = r0->field_53
    //     0x6857f8: ldur            w1, [x0, #0x53]
    // 0x6857fc: DecompressPointer r1
    //     0x6857fc: add             x1, x1, HEAP, lsl #32
    // 0x685800: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x685804: cmp             w1, w16
    // 0x685808: b.eq            #0x68594c
    // 0x68580c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x68580c: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x685810: r0 = stop()
    //     0x685810: bl              #0x407658  ; [package:flutter/src/scheduler/ticker.dart] Ticker::stop
    // 0x685814: ldur            x0, [fp, #-8]
    // 0x685818: StoreField: r0->field_57 = rNULL
    //     0x685818: stur            NULL, [x0, #0x57]
    // 0x68581c: r2 = Instance_Duration
    //     0x68581c: add             x2, PP, #0x31, lsl #12  ; [pp+0x31d98] Obj!Duration@a07061
    //     0x685820: ldr             x2, [x2, #0xd98]
    // 0x685824: LoadField: r1 = r0->field_27
    //     0x685824: ldur            w1, [x0, #0x27]
    // 0x685828: DecompressPointer r1
    //     0x685828: add             x1, x1, HEAP, lsl #32
    // 0x68582c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x685830: cmp             w1, w16
    // 0x685834: b.eq            #0x685958
    // 0x685838: StoreField: r1->field_27 = r2
    //     0x685838: stur            w2, [x1, #0x27]
    // 0x68583c: LoadField: r3 = r0->field_23
    //     0x68583c: ldur            w3, [x0, #0x23]
    // 0x685840: DecompressPointer r3
    //     0x685840: add             x3, x3, HEAP, lsl #32
    // 0x685844: r16 = Instance__GlowState
    //     0x685844: add             x16, PP, #0x34, lsl #12  ; [pp+0x340f0] Obj!_GlowState@a02161
    //     0x685848: ldr             x16, [x16, #0xf0]
    // 0x68584c: cmp             w3, w16
    // 0x685850: b.eq            #0x685880
    // 0x685854: r16 = 0.000000
    //     0x685854: add             x16, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x685858: ldr             x16, [x16, #0xb20]
    // 0x68585c: str             x16, [SP]
    // 0x685860: r4 = const [0, 0x2, 0x1, 0x1, from, 0x1, null]
    //     0x685860: add             x4, PP, #0x12, lsl #12  ; [pp+0x12ea0] List(7) [0, 0x2, 0x1, 0x1, "from", 0x1, Null]
    //     0x685864: ldr             x4, [x4, #0xea0]
    // 0x685868: r0 = forward()
    //     0x685868: bl              #0x451f48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x68586c: ldur            x0, [fp, #-8]
    // 0x685870: r1 = Instance__GlowState
    //     0x685870: add             x1, PP, #0x34, lsl #12  ; [pp+0x340f0] Obj!_GlowState@a02161
    //     0x685874: ldr             x1, [x1, #0xf0]
    // 0x685878: StoreField: r0->field_23 = r1
    //     0x685878: stur            w1, [x0, #0x23]
    // 0x68587c: b               #0x6858ac
    // 0x685880: LoadField: r2 = r1->field_2f
    //     0x685880: ldur            w2, [x1, #0x2f]
    // 0x685884: DecompressPointer r2
    //     0x685884: add             x2, x2, HEAP, lsl #32
    // 0x685888: cmp             w2, NULL
    // 0x68588c: b.eq            #0x6858a0
    // 0x685890: LoadField: r1 = r2->field_7
    //     0x685890: ldur            w1, [x2, #7]
    // 0x685894: DecompressPointer r1
    //     0x685894: add             x1, x1, HEAP, lsl #32
    // 0x685898: cmp             w1, NULL
    // 0x68589c: b.ne            #0x6858a8
    // 0x6858a0: mov             x1, x0
    // 0x6858a4: r0 = notifyListeners()
    //     0x6858a4: bl              #0x3f6484  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x6858a8: ldur            x0, [fp, #-8]
    // 0x6858ac: ldur            x2, [fp, #-0x10]
    // 0x6858b0: r1 = Function '<anonymous closure>':.
    //     0x6858b0: add             x1, PP, #0x34, lsl #12  ; [pp+0x34168] AnonymousClosure: (0x6859f4), in [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::pull (0x68549c)
    //     0x6858b4: ldr             x1, [x1, #0x168]
    // 0x6858b8: r0 = AllocateClosure()
    //     0x6858b8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6858bc: mov             x3, x0
    // 0x6858c0: r1 = Null
    //     0x6858c0: mov             x1, NULL
    // 0x6858c4: r2 = Instance_Duration
    //     0x6858c4: add             x2, PP, #0x31, lsl #12  ; [pp+0x31d98] Obj!Duration@a07061
    //     0x6858c8: ldr             x2, [x2, #0xd98]
    // 0x6858cc: r0 = Timer()
    //     0x6858cc: bl              #0x3ca7e8  ; [dart:async] Timer::Timer
    // 0x6858d0: ldur            x1, [fp, #-8]
    // 0x6858d4: StoreField: r1->field_2b = r0
    //     0x6858d4: stur            w0, [x1, #0x2b]
    //     0x6858d8: ldurb           w16, [x1, #-1]
    //     0x6858dc: ldurb           w17, [x0, #-1]
    //     0x6858e0: and             x16, x17, x16, lsr #2
    //     0x6858e4: tst             x16, HEAP, lsr #32
    //     0x6858e8: b.eq            #0x6858f0
    //     0x6858ec: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6858f0: r0 = Null
    //     0x6858f0: mov             x0, NULL
    // 0x6858f4: LeaveFrame
    //     0x6858f4: mov             SP, fp
    //     0x6858f8: ldp             fp, lr, [SP], #0x10
    // 0x6858fc: ret
    //     0x6858fc: ret             
    // 0x685900: r0 = StackOverflowSharedWithFPURegs()
    //     0x685900: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x685904: b               #0x6854c8
    // 0x685908: r9 = _glowOpacity
    //     0x685908: add             x9, PP, #0x34, lsl #12  ; [pp+0x34128] Field <_GlowController@179442496._glowOpacity@179442496>: late final (offset: 0x48)
    //     0x68590c: ldr             x9, [x9, #0x128]
    // 0x685910: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x685910: bl              #0x936638  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x685914: stp             q0, q3, [SP, #-0x20]!
    // 0x685918: r0 = AllocateDouble()
    //     0x685918: bl              #0x935b14  ; AllocateDoubleStub
    // 0x68591c: ldp             q0, q3, [SP], #0x20
    // 0x685920: b               #0x685628
    // 0x685924: r9 = _glowSize
    //     0x685924: add             x9, PP, #0x34, lsl #12  ; [pp+0x34130] Field <_GlowController@179442496._glowSize@179442496>: late final (offset: 0x50)
    //     0x685928: ldr             x9, [x9, #0x130]
    // 0x68592c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x68592c: bl              #0x936638  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x685930: SaveReg d2
    //     0x685930: str             q2, [SP, #-0x10]!
    // 0x685934: r0 = AllocateDouble()
    //     0x685934: bl              #0x935b14  ; AllocateDoubleStub
    // 0x685938: RestoreReg d2
    //     0x685938: ldr             q2, [SP], #0x10
    // 0x68593c: b               #0x685780
    // 0x685940: r9 = _displacementTicker
    //     0x685940: add             x9, PP, #0x34, lsl #12  ; [pp+0x34170] Field <_GlowController@179442496._displacementTicker@179442496>: late final (offset: 0x54)
    //     0x685944: ldr             x9, [x9, #0x170]
    // 0x685948: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x685948: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x68594c: r9 = _displacementTicker
    //     0x68594c: add             x9, PP, #0x34, lsl #12  ; [pp+0x34170] Field <_GlowController@179442496._displacementTicker@179442496>: late final (offset: 0x54)
    //     0x685950: ldr             x9, [x9, #0x170]
    // 0x685954: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x685954: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x685958: r9 = _glowController
    //     0x685958: add             x9, PP, #0x34, lsl #12  ; [pp+0x34138] Field <_GlowController@179442496._glowController@179442496>: late final (offset: 0x28)
    //     0x68595c: ldr             x9, [x9, #0x138]
    // 0x685960: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x685960: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6859f4, size: 0x50
    // 0x6859f4: EnterFrame
    //     0x6859f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6859f8: mov             fp, SP
    // 0x6859fc: ldr             x0, [fp, #0x10]
    // 0x685a00: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x685a00: ldur            w1, [x0, #0x17]
    // 0x685a04: DecompressPointer r1
    //     0x685a04: add             x1, x1, HEAP, lsl #32
    // 0x685a08: CheckStackOverflow
    //     0x685a08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x685a0c: cmp             SP, x16
    //     0x685a10: b.ls            #0x685a3c
    // 0x685a14: LoadField: r0 = r1->field_f
    //     0x685a14: ldur            w0, [x1, #0xf]
    // 0x685a18: DecompressPointer r0
    //     0x685a18: add             x0, x0, HEAP, lsl #32
    // 0x685a1c: mov             x1, x0
    // 0x685a20: r2 = Instance_Duration
    //     0x685a20: add             x2, PP, #0x13, lsl #12  ; [pp+0x13bd8] Obj!Duration@a070b1
    //     0x685a24: ldr             x2, [x2, #0xbd8]
    // 0x685a28: r0 = _recede()
    //     0x685a28: bl              #0x5cecd0  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_recede
    // 0x685a2c: r0 = Null
    //     0x685a2c: mov             x0, NULL
    // 0x685a30: LeaveFrame
    //     0x685a30: mov             SP, fp
    //     0x685a34: ldp             fp, lr, [SP], #0x10
    // 0x685a38: ret
    //     0x685a38: ret             
    // 0x685a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x685a3c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x685a40: b               #0x685a14
  }
  _ absorbImpact(/* No info */) {
    // ** addr: 0x685a44, size: 0x48c
    // 0x685a44: EnterFrame
    //     0x685a44: stp             fp, lr, [SP, #-0x10]!
    //     0x685a48: mov             fp, SP
    // 0x685a4c: AllocStack(0x30)
    //     0x685a4c: sub             SP, SP, #0x30
    // 0x685a50: SetupParameters(_GlowController this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x685a50: mov             x0, x1
    //     0x685a54: stur            x1, [fp, #-8]
    //     0x685a58: stur            d0, [fp, #-0x28]
    // 0x685a5c: CheckStackOverflow
    //     0x685a5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x685a60: cmp             SP, x16
    //     0x685a64: b.ls            #0x685e28
    // 0x685a68: LoadField: r1 = r0->field_2b
    //     0x685a68: ldur            w1, [x0, #0x2b]
    // 0x685a6c: DecompressPointer r1
    //     0x685a6c: add             x1, x1, HEAP, lsl #32
    // 0x685a70: cmp             w1, NULL
    // 0x685a74: b.eq            #0x685a84
    // 0x685a78: r0 = cancel()
    //     0x685a78: bl              #0x3e3efc  ; [dart:isolate] _Timer::cancel
    // 0x685a7c: ldur            x0, [fp, #-8]
    // 0x685a80: ldur            d0, [fp, #-0x28]
    // 0x685a84: d1 = 100.000000
    //     0x685a84: add             x17, PP, #9, lsl #12  ; [pp+0x9c00] IMM: double(100) from 0x4059000000000000
    //     0x685a88: ldr             d1, [x17, #0xc00]
    // 0x685a8c: StoreField: r0->field_2b = rNULL
    //     0x685a8c: stur            NULL, [x0, #0x2b]
    // 0x685a90: fcmp            d1, d0
    // 0x685a94: b.le            #0x685aa4
    // 0x685a98: d0 = 100.000000
    //     0x685a98: add             x17, PP, #9, lsl #12  ; [pp+0x9c00] IMM: double(100) from 0x4059000000000000
    //     0x685a9c: ldr             d0, [x17, #0xc00]
    // 0x685aa0: b               #0x685ac4
    // 0x685aa4: d1 = 10000.000000
    //     0x685aa4: ldr             d1, [PP, #0x62a8]  ; [pp+0x62a8] IMM: double(10000) from 0x40c3880000000000
    // 0x685aa8: fcmp            d0, d1
    // 0x685aac: b.le            #0x685ab8
    // 0x685ab0: d0 = 10000.000000
    //     0x685ab0: ldr             d0, [PP, #0x62a8]  ; [pp+0x62a8] IMM: double(10000) from 0x40c3880000000000
    // 0x685ab4: b               #0x685ac4
    // 0x685ab8: fcmp            d0, d0
    // 0x685abc: b.vc            #0x685ac4
    // 0x685ac0: d0 = 10000.000000
    //     0x685ac0: ldr             d0, [PP, #0x62a8]  ; [pp+0x62a8] IMM: double(10000) from 0x40c3880000000000
    // 0x685ac4: stur            d0, [fp, #-0x28]
    // 0x685ac8: LoadField: r3 = r0->field_43
    //     0x685ac8: ldur            w3, [x0, #0x43]
    // 0x685acc: DecompressPointer r3
    //     0x685acc: add             x3, x3, HEAP, lsl #32
    // 0x685ad0: stur            x3, [fp, #-0x10]
    // 0x685ad4: LoadField: r1 = r0->field_23
    //     0x685ad4: ldur            w1, [x0, #0x23]
    // 0x685ad8: DecompressPointer r1
    //     0x685ad8: add             x1, x1, HEAP, lsl #32
    // 0x685adc: r16 = Instance__GlowState
    //     0x685adc: add             x16, PP, #0x34, lsl #12  ; [pp+0x34100] Obj!_GlowState@a02141
    //     0x685ae0: ldr             x16, [x16, #0x100]
    // 0x685ae4: cmp             w1, w16
    // 0x685ae8: b.ne            #0x685afc
    // 0x685aec: mov             x1, x3
    // 0x685af0: d2 = 0.300000
    //     0x685af0: add             x17, PP, #0xb, lsl #12  ; [pp+0xbdc8] IMM: double(0.3) from 0x3fd3333333333333
    //     0x685af4: ldr             d2, [x17, #0xdc8]
    // 0x685af8: b               #0x685b3c
    // 0x685afc: LoadField: r1 = r0->field_47
    //     0x685afc: ldur            w1, [x0, #0x47]
    // 0x685b00: DecompressPointer r1
    //     0x685b00: add             x1, x1, HEAP, lsl #32
    // 0x685b04: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x685b08: cmp             w1, w16
    // 0x685b0c: b.eq            #0x685e30
    // 0x685b10: LoadField: r2 = r1->field_f
    //     0x685b10: ldur            w2, [x1, #0xf]
    // 0x685b14: DecompressPointer r2
    //     0x685b14: add             x2, x2, HEAP, lsl #32
    // 0x685b18: LoadField: r4 = r1->field_b
    //     0x685b18: ldur            w4, [x1, #0xb]
    // 0x685b1c: DecompressPointer r4
    //     0x685b1c: add             x4, x4, HEAP, lsl #32
    // 0x685b20: mov             x1, x2
    // 0x685b24: mov             x2, x4
    // 0x685b28: r0 = evaluate()
    //     0x685b28: bl              #0x4333f8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x685b2c: LoadField: d0 = r0->field_7
    //     0x685b2c: ldur            d0, [x0, #7]
    // 0x685b30: mov             v2.16b, v0.16b
    // 0x685b34: ldur            x1, [fp, #-0x10]
    // 0x685b38: ldur            d0, [fp, #-0x28]
    // 0x685b3c: d1 = 0.000060
    //     0x685b3c: add             x17, PP, #0x34, lsl #12  ; [pp+0x34178] IMM: double(6e-05) from 0x3f0f75104d551d69
    //     0x685b40: ldr             d1, [x17, #0x178]
    // 0x685b44: r0 = inline_Allocate_Double()
    //     0x685b44: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x685b48: add             x0, x0, #0x10
    //     0x685b4c: cmp             x2, x0
    //     0x685b50: b.ls            #0x685e3c
    //     0x685b54: str             x0, [THR, #0x60]  ; THR::top
    //     0x685b58: sub             x0, x0, #0xf
    //     0x685b5c: movz            x2, #0xe15c
    //     0x685b60: movk            x2, #0x3, lsl #16
    //     0x685b64: stur            x2, [x0, #-1]
    // 0x685b68: dmb             ishst
    // 0x685b6c: StoreField: r0->field_7 = d2
    //     0x685b6c: stur            d2, [x0, #7]
    // 0x685b70: StoreField: r1->field_b = r0
    //     0x685b70: stur            w0, [x1, #0xb]
    //     0x685b74: ldurb           w16, [x1, #-1]
    //     0x685b78: ldurb           w17, [x0, #-1]
    //     0x685b7c: and             x16, x17, x16, lsr #2
    //     0x685b80: tst             x16, HEAP, lsr #32
    //     0x685b84: b.eq            #0x685b8c
    //     0x685b88: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x685b8c: fmul            d3, d0, d1
    // 0x685b90: fcmp            d2, d3
    // 0x685b94: b.le            #0x685ba0
    // 0x685b98: d1 = 0.500000
    //     0x685b98: fmov            d1, #0.50000000
    // 0x685b9c: b               #0x685bc8
    // 0x685ba0: d1 = 0.500000
    //     0x685ba0: fmov            d1, #0.50000000
    // 0x685ba4: fcmp            d3, d1
    // 0x685ba8: b.le            #0x685bb4
    // 0x685bac: d2 = 0.500000
    //     0x685bac: fmov            d2, #0.50000000
    // 0x685bb0: b               #0x685bc8
    // 0x685bb4: fcmp            d3, d3
    // 0x685bb8: b.vc            #0x685bc4
    // 0x685bbc: d2 = 0.500000
    //     0x685bbc: fmov            d2, #0.50000000
    // 0x685bc0: b               #0x685bc8
    // 0x685bc4: mov             v2.16b, v3.16b
    // 0x685bc8: ldur            x3, [fp, #-8]
    // 0x685bcc: r0 = inline_Allocate_Double()
    //     0x685bcc: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x685bd0: add             x0, x0, #0x10
    //     0x685bd4: cmp             x2, x0
    //     0x685bd8: b.ls            #0x685e5c
    //     0x685bdc: str             x0, [THR, #0x60]  ; THR::top
    //     0x685be0: sub             x0, x0, #0xf
    //     0x685be4: movz            x2, #0xe15c
    //     0x685be8: movk            x2, #0x3, lsl #16
    //     0x685bec: stur            x2, [x0, #-1]
    // 0x685bf0: dmb             ishst
    // 0x685bf4: StoreField: r0->field_7 = d2
    //     0x685bf4: stur            d2, [x0, #7]
    // 0x685bf8: StoreField: r1->field_f = r0
    //     0x685bf8: stur            w0, [x1, #0xf]
    //     0x685bfc: ldurb           w16, [x1, #-1]
    //     0x685c00: ldurb           w17, [x0, #-1]
    //     0x685c04: and             x16, x17, x16, lsr #2
    //     0x685c08: tst             x16, HEAP, lsr #32
    //     0x685c0c: b.eq            #0x685c14
    //     0x685c10: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x685c14: LoadField: r0 = r3->field_4b
    //     0x685c14: ldur            w0, [x3, #0x4b]
    // 0x685c18: DecompressPointer r0
    //     0x685c18: add             x0, x0, HEAP, lsl #32
    // 0x685c1c: stur            x0, [fp, #-0x10]
    // 0x685c20: LoadField: r1 = r3->field_4f
    //     0x685c20: ldur            w1, [x3, #0x4f]
    // 0x685c24: DecompressPointer r1
    //     0x685c24: add             x1, x1, HEAP, lsl #32
    // 0x685c28: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x685c2c: cmp             w1, w16
    // 0x685c30: b.eq            #0x685e7c
    // 0x685c34: LoadField: r2 = r1->field_f
    //     0x685c34: ldur            w2, [x1, #0xf]
    // 0x685c38: DecompressPointer r2
    //     0x685c38: add             x2, x2, HEAP, lsl #32
    // 0x685c3c: LoadField: r4 = r1->field_b
    //     0x685c3c: ldur            w4, [x1, #0xb]
    // 0x685c40: DecompressPointer r4
    //     0x685c40: add             x4, x4, HEAP, lsl #32
    // 0x685c44: mov             x1, x2
    // 0x685c48: mov             x2, x4
    // 0x685c4c: r0 = evaluate()
    //     0x685c4c: bl              #0x4333f8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x685c50: mov             x3, x0
    // 0x685c54: r2 = Null
    //     0x685c54: mov             x2, NULL
    // 0x685c58: r1 = Null
    //     0x685c58: mov             x1, NULL
    // 0x685c5c: stur            x3, [fp, #-0x18]
    // 0x685c60: r4 = LoadClassIdInstr(r0)
    //     0x685c60: ldur            x4, [x0, #-1]
    //     0x685c64: ubfx            x4, x4, #0xc, #0x14
    // 0x685c68: cmp             x4, #0x3e
    // 0x685c6c: b.eq            #0x685c80
    // 0x685c70: r8 = double?
    //     0x685c70: ldr             x8, [PP, #0xb78]  ; [pp+0xb78] Type: double?
    // 0x685c74: r3 = Null
    //     0x685c74: add             x3, PP, #0x34, lsl #12  ; [pp+0x34180] Null
    //     0x685c78: ldr             x3, [x3, #0x180]
    // 0x685c7c: r0 = double?()
    //     0x685c7c: bl              #0x9568d0  ; IsType_double?_Stub
    // 0x685c80: ldur            x0, [fp, #-0x18]
    // 0x685c84: ldur            x1, [fp, #-0x10]
    // 0x685c88: StoreField: r1->field_b = r0
    //     0x685c88: stur            w0, [x1, #0xb]
    //     0x685c8c: ldurb           w16, [x1, #-1]
    //     0x685c90: ldurb           w17, [x0, #-1]
    //     0x685c94: and             x16, x17, x16, lsr #2
    //     0x685c98: tst             x16, HEAP, lsr #32
    //     0x685c9c: b.eq            #0x685ca4
    //     0x685ca0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x685ca4: ldur            d0, [fp, #-0x28]
    // 0x685ca8: d1 = 0.000001
    //     0x685ca8: add             x17, PP, #0x34, lsl #12  ; [pp+0x34190] IMM: double(7.5e-07) from 0x3ea92a737110e454
    //     0x685cac: ldr             d1, [x17, #0x190]
    // 0x685cb0: fmul            d2, d0, d1
    // 0x685cb4: fmul            d1, d2, d0
    // 0x685cb8: d2 = 0.025000
    //     0x685cb8: add             x17, PP, #0x34, lsl #12  ; [pp+0x34198] IMM: double(0.025) from 0x3f9999999999999a
    //     0x685cbc: ldr             d2, [x17, #0x198]
    // 0x685cc0: fadd            d3, d1, d2
    // 0x685cc4: d1 = 1.000000
    //     0x685cc4: fmov            d1, #1.00000000
    // 0x685cc8: fmin            v2.2d, v3.2d, v1.2d
    // 0x685ccc: r0 = inline_Allocate_Double()
    //     0x685ccc: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x685cd0: add             x0, x0, #0x10
    //     0x685cd4: cmp             x2, x0
    //     0x685cd8: b.ls            #0x685e88
    //     0x685cdc: str             x0, [THR, #0x60]  ; THR::top
    //     0x685ce0: sub             x0, x0, #0xf
    //     0x685ce4: movz            x2, #0xe15c
    //     0x685ce8: movk            x2, #0x3, lsl #16
    //     0x685cec: stur            x2, [x0, #-1]
    // 0x685cf0: dmb             ishst
    // 0x685cf4: StoreField: r0->field_7 = d2
    //     0x685cf4: stur            d2, [x0, #7]
    // 0x685cf8: StoreField: r1->field_f = r0
    //     0x685cf8: stur            w0, [x1, #0xf]
    //     0x685cfc: ldurb           w16, [x1, #-1]
    //     0x685d00: ldurb           w17, [x0, #-1]
    //     0x685d04: and             x16, x17, x16, lsr #2
    //     0x685d08: tst             x16, HEAP, lsr #32
    //     0x685d0c: b.eq            #0x685d14
    //     0x685d10: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x685d14: ldur            x19, [fp, #-8]
    // 0x685d18: LoadField: r20 = r19->field_27
    //     0x685d18: ldur            w20, [x19, #0x27]
    // 0x685d1c: DecompressPointer r20
    //     0x685d1c: add             x20, x20, HEAP, lsl #32
    // 0x685d20: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x685d24: cmp             w20, w16
    // 0x685d28: b.eq            #0x685ea0
    // 0x685d2c: stur            x20, [fp, #-0x10]
    // 0x685d30: d1 = 0.020000
    //     0x685d30: add             x17, PP, #0x18, lsl #12  ; [pp+0x18bb0] IMM: double(0.02) from 0x3f947ae147ae147b
    //     0x685d34: ldr             d1, [x17, #0xbb0]
    // 0x685d38: fmul            d2, d0, d1
    // 0x685d3c: d0 = 0.150000
    //     0x685d3c: add             x17, PP, #9, lsl #12  ; [pp+0x9a50] IMM: double(0.15) from 0x3fc3333333333333
    //     0x685d40: ldr             d0, [x17, #0xa50]
    // 0x685d44: fadd            d1, d2, d0
    // 0x685d48: mov             v0.16b, v1.16b
    // 0x685d4c: stp             fp, lr, [SP, #-0x10]!
    // 0x685d50: mov             fp, SP
    // 0x685d54: CallRuntime_LibcRound(double) -> double
    //     0x685d54: and             SP, SP, #0xfffffffffffffff0
    //     0x685d58: mov             sp, SP
    //     0x685d5c: ldr             x16, [THR, #0x768]  ; THR::LibcRound
    //     0x685d60: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x685d64: blr             x16
    //     0x685d68: movz            x16, #0x8
    //     0x685d6c: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x685d70: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x685d74: sub             sp, x16, #1, lsl #12
    //     0x685d78: mov             SP, fp
    //     0x685d7c: ldp             fp, lr, [SP], #0x10
    // 0x685d80: fcmp            d0, d0
    // 0x685d84: b.vs            #0x685eac
    // 0x685d88: fcvtzs          x0, d0
    // 0x685d8c: asr             x16, x0, #0x1e
    // 0x685d90: cmp             x16, x0, asr #63
    // 0x685d94: b.ne            #0x685eac
    // 0x685d98: lsl             x0, x0, #1
    // 0x685d9c: r1 = LoadInt32Instr(r0)
    //     0x685d9c: sbfx            x1, x0, #1, #0x1f
    //     0x685da0: tbz             w0, #0, #0x685da8
    //     0x685da4: ldur            x1, [x0, #7]
    // 0x685da8: r16 = 1000
    //     0x685da8: movz            x16, #0x3e8
    // 0x685dac: mul             x0, x1, x16
    // 0x685db0: stur            x0, [fp, #-0x20]
    // 0x685db4: r0 = Duration()
    //     0x685db4: bl              #0x3c6cd0  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x685db8: mov             x1, x0
    // 0x685dbc: ldur            x0, [fp, #-0x20]
    // 0x685dc0: StoreField: r1->field_7 = r0
    //     0x685dc0: stur            x0, [x1, #7]
    // 0x685dc4: mov             x0, x1
    // 0x685dc8: ldur            x1, [fp, #-0x10]
    // 0x685dcc: StoreField: r1->field_27 = r0
    //     0x685dcc: stur            w0, [x1, #0x27]
    //     0x685dd0: ldurb           w16, [x1, #-1]
    //     0x685dd4: ldurb           w17, [x0, #-1]
    //     0x685dd8: and             x16, x17, x16, lsr #2
    //     0x685ddc: tst             x16, HEAP, lsr #32
    //     0x685de0: b.eq            #0x685de8
    //     0x685de4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x685de8: r16 = 0.000000
    //     0x685de8: add             x16, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x685dec: ldr             x16, [x16, #0xb20]
    // 0x685df0: str             x16, [SP]
    // 0x685df4: r4 = const [0, 0x2, 0x1, 0x1, from, 0x1, null]
    //     0x685df4: add             x4, PP, #0x12, lsl #12  ; [pp+0x12ea0] List(7) [0, 0x2, 0x1, 0x1, "from", 0x1, Null]
    //     0x685df8: ldr             x4, [x4, #0xea0]
    // 0x685dfc: r0 = forward()
    //     0x685dfc: bl              #0x451f48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x685e00: ldur            x1, [fp, #-8]
    // 0x685e04: d0 = 0.500000
    //     0x685e04: fmov            d0, #0.50000000
    // 0x685e08: StoreField: r1->field_63 = d0
    //     0x685e08: stur            d0, [x1, #0x63]
    // 0x685e0c: r2 = Instance__GlowState
    //     0x685e0c: add             x2, PP, #0x34, lsl #12  ; [pp+0x341a0] Obj!_GlowState@a02181
    //     0x685e10: ldr             x2, [x2, #0x1a0]
    // 0x685e14: StoreField: r1->field_23 = r2
    //     0x685e14: stur            w2, [x1, #0x23]
    // 0x685e18: r0 = Null
    //     0x685e18: mov             x0, NULL
    // 0x685e1c: LeaveFrame
    //     0x685e1c: mov             SP, fp
    //     0x685e20: ldp             fp, lr, [SP], #0x10
    // 0x685e24: ret
    //     0x685e24: ret             
    // 0x685e28: r0 = StackOverflowSharedWithFPURegs()
    //     0x685e28: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x685e2c: b               #0x685a68
    // 0x685e30: r9 = _glowOpacity
    //     0x685e30: add             x9, PP, #0x34, lsl #12  ; [pp+0x34128] Field <_GlowController@179442496._glowOpacity@179442496>: late final (offset: 0x48)
    //     0x685e34: ldr             x9, [x9, #0x128]
    // 0x685e38: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x685e38: bl              #0x936638  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x685e3c: stp             q1, q2, [SP, #-0x20]!
    // 0x685e40: SaveReg d0
    //     0x685e40: str             q0, [SP, #-0x10]!
    // 0x685e44: SaveReg r1
    //     0x685e44: str             x1, [SP, #-8]!
    // 0x685e48: r0 = AllocateDouble()
    //     0x685e48: bl              #0x935b14  ; AllocateDoubleStub
    // 0x685e4c: RestoreReg r1
    //     0x685e4c: ldr             x1, [SP], #8
    // 0x685e50: RestoreReg d0
    //     0x685e50: ldr             q0, [SP], #0x10
    // 0x685e54: ldp             q1, q2, [SP], #0x20
    // 0x685e58: b               #0x685b6c
    // 0x685e5c: stp             q1, q2, [SP, #-0x20]!
    // 0x685e60: SaveReg d0
    //     0x685e60: str             q0, [SP, #-0x10]!
    // 0x685e64: stp             x1, x3, [SP, #-0x10]!
    // 0x685e68: r0 = AllocateDouble()
    //     0x685e68: bl              #0x935b14  ; AllocateDoubleStub
    // 0x685e6c: ldp             x1, x3, [SP], #0x10
    // 0x685e70: RestoreReg d0
    //     0x685e70: ldr             q0, [SP], #0x10
    // 0x685e74: ldp             q1, q2, [SP], #0x20
    // 0x685e78: b               #0x685bf4
    // 0x685e7c: r9 = _glowSize
    //     0x685e7c: add             x9, PP, #0x34, lsl #12  ; [pp+0x34130] Field <_GlowController@179442496._glowSize@179442496>: late final (offset: 0x50)
    //     0x685e80: ldr             x9, [x9, #0x130]
    // 0x685e84: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x685e84: bl              #0x936638  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x685e88: stp             q0, q2, [SP, #-0x20]!
    // 0x685e8c: SaveReg r1
    //     0x685e8c: str             x1, [SP, #-8]!
    // 0x685e90: r0 = AllocateDouble()
    //     0x685e90: bl              #0x935b14  ; AllocateDoubleStub
    // 0x685e94: RestoreReg r1
    //     0x685e94: ldr             x1, [SP], #8
    // 0x685e98: ldp             q0, q2, [SP], #0x20
    // 0x685e9c: b               #0x685cf4
    // 0x685ea0: r9 = _glowController
    //     0x685ea0: add             x9, PP, #0x34, lsl #12  ; [pp+0x34138] Field <_GlowController@179442496._glowController@179442496>: late final (offset: 0x28)
    //     0x685ea4: ldr             x9, [x9, #0x138]
    // 0x685ea8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x685ea8: bl              #0x936638  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x685eac: SaveReg d0
    //     0x685eac: str             q0, [SP, #-0x10]!
    // 0x685eb0: stp             x19, x20, [SP, #-0x10]!
    // 0x685eb4: r0 = 76
    //     0x685eb4: movz            x0, #0x4c
    // 0x685eb8: r30 = DoubleToIntegerStub
    //     0x685eb8: ldr             lr, [PP, #0x2738]  ; [pp+0x2738] Stub: DoubleToInteger (0x3c1890)
    // 0x685ebc: LoadField: r30 = r30->field_7
    //     0x685ebc: ldur            lr, [lr, #7]
    // 0x685ec0: blr             lr
    // 0x685ec4: ldp             x19, x20, [SP], #0x10
    // 0x685ec8: RestoreReg d0
    //     0x685ec8: ldr             q0, [SP], #0x10
    // 0x685ecc: b               #0x685d9c
  }
  set _ axis=(/* No info */) {
    // ** addr: 0x6b11a8, size: 0x70
    // 0x6b11a8: EnterFrame
    //     0x6b11a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6b11ac: mov             fp, SP
    // 0x6b11b0: mov             x0, x2
    // 0x6b11b4: CheckStackOverflow
    //     0x6b11b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b11b8: cmp             SP, x16
    //     0x6b11bc: b.ls            #0x6b1210
    // 0x6b11c0: LoadField: r2 = r1->field_77
    //     0x6b11c0: ldur            w2, [x1, #0x77]
    // 0x6b11c4: DecompressPointer r2
    //     0x6b11c4: add             x2, x2, HEAP, lsl #32
    // 0x6b11c8: cmp             w2, w0
    // 0x6b11cc: b.ne            #0x6b11e0
    // 0x6b11d0: r0 = Null
    //     0x6b11d0: mov             x0, NULL
    // 0x6b11d4: LeaveFrame
    //     0x6b11d4: mov             SP, fp
    //     0x6b11d8: ldp             fp, lr, [SP], #0x10
    // 0x6b11dc: ret
    //     0x6b11dc: ret             
    // 0x6b11e0: StoreField: r1->field_77 = r0
    //     0x6b11e0: stur            w0, [x1, #0x77]
    //     0x6b11e4: ldurb           w16, [x1, #-1]
    //     0x6b11e8: ldurb           w17, [x0, #-1]
    //     0x6b11ec: and             x16, x17, x16, lsr #2
    //     0x6b11f0: tst             x16, HEAP, lsr #32
    //     0x6b11f4: b.eq            #0x6b11fc
    //     0x6b11f8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6b11fc: r0 = notifyListeners()
    //     0x6b11fc: bl              #0x3f6484  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x6b1200: r0 = Null
    //     0x6b1200: mov             x0, NULL
    // 0x6b1204: LeaveFrame
    //     0x6b1204: mov             SP, fp
    //     0x6b1208: ldp             fp, lr, [SP], #0x10
    // 0x6b120c: ret
    //     0x6b120c: ret             
    // 0x6b1210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b1210: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b1214: b               #0x6b11c0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x709d88, size: 0xcc
    // 0x709d88: EnterFrame
    //     0x709d88: stp             fp, lr, [SP, #-0x10]!
    //     0x709d8c: mov             fp, SP
    // 0x709d90: AllocStack(0x8)
    //     0x709d90: sub             SP, SP, #8
    // 0x709d94: SetupParameters(_GlowController this /* r1 => r0, fp-0x8 */)
    //     0x709d94: mov             x0, x1
    //     0x709d98: stur            x1, [fp, #-8]
    // 0x709d9c: CheckStackOverflow
    //     0x709d9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x709da0: cmp             SP, x16
    //     0x709da4: b.ls            #0x709e28
    // 0x709da8: LoadField: r1 = r0->field_27
    //     0x709da8: ldur            w1, [x0, #0x27]
    // 0x709dac: DecompressPointer r1
    //     0x709dac: add             x1, x1, HEAP, lsl #32
    // 0x709db0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x709db4: cmp             w1, w16
    // 0x709db8: b.eq            #0x709e30
    // 0x709dbc: r0 = dispose()
    //     0x709dbc: bl              #0x51c220  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x709dc0: ldur            x0, [fp, #-8]
    // 0x709dc4: LoadField: r1 = r0->field_3f
    //     0x709dc4: ldur            w1, [x0, #0x3f]
    // 0x709dc8: DecompressPointer r1
    //     0x709dc8: add             x1, x1, HEAP, lsl #32
    // 0x709dcc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x709dd0: cmp             w1, w16
    // 0x709dd4: b.eq            #0x709e3c
    // 0x709dd8: r0 = dispose()
    //     0x709dd8: bl              #0x426964  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x709ddc: ldur            x0, [fp, #-8]
    // 0x709de0: LoadField: r1 = r0->field_53
    //     0x709de0: ldur            w1, [x0, #0x53]
    // 0x709de4: DecompressPointer r1
    //     0x709de4: add             x1, x1, HEAP, lsl #32
    // 0x709de8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x709dec: cmp             w1, w16
    // 0x709df0: b.eq            #0x709e48
    // 0x709df4: r0 = dispose()
    //     0x709df4: bl              #0x8a9bf4  ; [package:flutter/src/widgets/ticker_provider.dart] _WidgetTicker::dispose
    // 0x709df8: ldur            x0, [fp, #-8]
    // 0x709dfc: LoadField: r1 = r0->field_2b
    //     0x709dfc: ldur            w1, [x0, #0x2b]
    // 0x709e00: DecompressPointer r1
    //     0x709e00: add             x1, x1, HEAP, lsl #32
    // 0x709e04: cmp             w1, NULL
    // 0x709e08: b.eq            #0x709e10
    // 0x709e0c: r0 = cancel()
    //     0x709e0c: bl              #0x3e3efc  ; [dart:isolate] _Timer::cancel
    // 0x709e10: ldur            x1, [fp, #-8]
    // 0x709e14: r0 = dispose()
    //     0x709e14: bl              #0x709eb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x709e18: r0 = Null
    //     0x709e18: mov             x0, NULL
    // 0x709e1c: LeaveFrame
    //     0x709e1c: mov             SP, fp
    //     0x709e20: ldp             fp, lr, [SP], #0x10
    // 0x709e24: ret
    //     0x709e24: ret             
    // 0x709e28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x709e28: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x709e2c: b               #0x709da8
    // 0x709e30: r9 = _glowController
    //     0x709e30: add             x9, PP, #0x34, lsl #12  ; [pp+0x34138] Field <_GlowController@179442496._glowController@179442496>: late final (offset: 0x28)
    //     0x709e34: ldr             x9, [x9, #0x138]
    // 0x709e38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x709e38: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x709e3c: r9 = _decelerator
    //     0x709e3c: add             x9, PP, #0x34, lsl #12  ; [pp+0x341a8] Field <_GlowController@179442496._decelerator@179442496>: late final (offset: 0x40)
    //     0x709e40: ldr             x9, [x9, #0x1a8]
    // 0x709e44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x709e44: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x709e48: r9 = _displacementTicker
    //     0x709e48: add             x9, PP, #0x34, lsl #12  ; [pp+0x34170] Field <_GlowController@179442496._displacementTicker@179442496>: late final (offset: 0x54)
    //     0x709e4c: ldr             x9, [x9, #0x170]
    // 0x709e50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x709e50: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2582, size: 0x1c, field offset: 0x10
class OverscrollIndicatorNotification extends _MixinApplication159&Notification&ViewportNotificationMixin {
}

// class id: 3277, size: 0x34, field offset: 0x1c
class _StretchingOverscrollIndicatorState extends _MixinApplication196&State&TickerProviderStateMixin {

  late final _StretchController _stretchController; // offset: 0x1c

  _ build(/* No info */) {
    // ** addr: 0x685edc, size: 0xd0
    // 0x685edc: EnterFrame
    //     0x685edc: stp             fp, lr, [SP, #-0x10]!
    //     0x685ee0: mov             fp, SP
    // 0x685ee4: AllocStack(0x20)
    //     0x685ee4: sub             SP, SP, #0x20
    // 0x685ee8: SetupParameters(_StretchingOverscrollIndicatorState this /* r1 => r1, fp-0x8 */)
    //     0x685ee8: stur            x1, [fp, #-8]
    // 0x685eec: CheckStackOverflow
    //     0x685eec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x685ef0: cmp             SP, x16
    //     0x685ef4: b.ls            #0x685fa4
    // 0x685ef8: r1 = 1
    //     0x685ef8: movz            x1, #0x1
    // 0x685efc: r0 = AllocateContext()
    //     0x685efc: bl              #0x934ad4  ; AllocateContextStub
    // 0x685f00: mov             x2, x0
    // 0x685f04: ldur            x0, [fp, #-8]
    // 0x685f08: stur            x2, [fp, #-0x10]
    // 0x685f0c: StoreField: r2->field_f = r0
    //     0x685f0c: stur            w0, [x2, #0xf]
    // 0x685f10: mov             x1, x0
    // 0x685f14: LoadField: r0 = r1->field_1b
    //     0x685f14: ldur            w0, [x1, #0x1b]
    // 0x685f18: DecompressPointer r0
    //     0x685f18: add             x0, x0, HEAP, lsl #32
    // 0x685f1c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x685f20: cmp             w0, w16
    // 0x685f24: b.ne            #0x685f34
    // 0x685f28: r2 = _stretchController
    //     0x685f28: add             x2, PP, #0x34, lsl #12  ; [pp+0x34220] Field <_StretchingOverscrollIndicatorState@179442496._stretchController@179442496>: late final (offset: 0x1c)
    //     0x685f2c: ldr             x2, [x2, #0x220]
    // 0x685f30: r0 = InitLateFinalInstanceField()
    //     0x685f30: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x685f34: ldur            x2, [fp, #-0x10]
    // 0x685f38: r1 = Function '<anonymous closure>':.
    //     0x685f38: add             x1, PP, #0x34, lsl #12  ; [pp+0x34228] AnonymousClosure: (0x686ba0), in [package:flutter/src/widgets/overscroll_indicator.dart] _StretchingOverscrollIndicatorState::build (0x685edc)
    //     0x685f3c: ldr             x1, [x1, #0x228]
    // 0x685f40: stur            x0, [fp, #-0x10]
    // 0x685f44: r0 = AllocateClosure()
    //     0x685f44: bl              #0x934ea8  ; AllocateClosureStub
    // 0x685f48: stur            x0, [fp, #-0x18]
    // 0x685f4c: r0 = AnimatedBuilder()
    //     0x685f4c: bl              #0x432ca8  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x685f50: mov             x3, x0
    // 0x685f54: ldur            x0, [fp, #-0x18]
    // 0x685f58: stur            x3, [fp, #-0x20]
    // 0x685f5c: StoreField: r3->field_f = r0
    //     0x685f5c: stur            w0, [x3, #0xf]
    // 0x685f60: ldur            x0, [fp, #-0x10]
    // 0x685f64: StoreField: r3->field_b = r0
    //     0x685f64: stur            w0, [x3, #0xb]
    // 0x685f68: ldur            x2, [fp, #-8]
    // 0x685f6c: r1 = Function '_handleScrollNotification@179442496':.
    //     0x685f6c: add             x1, PP, #0x34, lsl #12  ; [pp+0x34230] AnonymousClosure: (0x685fcc), in [package:flutter/src/widgets/overscroll_indicator.dart] _StretchingOverscrollIndicatorState::_handleScrollNotification (0x686008)
    //     0x685f70: ldr             x1, [x1, #0x230]
    // 0x685f74: r0 = AllocateClosure()
    //     0x685f74: bl              #0x934ea8  ; AllocateClosureStub
    // 0x685f78: r1 = <ScrollNotification>
    //     0x685f78: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aea8] TypeArguments: <ScrollNotification>
    //     0x685f7c: ldr             x1, [x1, #0xea8]
    // 0x685f80: stur            x0, [fp, #-8]
    // 0x685f84: r0 = NotificationListener()
    //     0x685f84: bl              #0x5d553c  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x685f88: ldur            x1, [fp, #-8]
    // 0x685f8c: StoreField: r0->field_13 = r1
    //     0x685f8c: stur            w1, [x0, #0x13]
    // 0x685f90: ldur            x1, [fp, #-0x20]
    // 0x685f94: StoreField: r0->field_b = r1
    //     0x685f94: stur            w1, [x0, #0xb]
    // 0x685f98: LeaveFrame
    //     0x685f98: mov             SP, fp
    //     0x685f9c: ldp             fp, lr, [SP], #0x10
    // 0x685fa0: ret
    //     0x685fa0: ret             
    // 0x685fa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x685fa4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x685fa8: b               #0x685ef8
  }
  [closure] bool _handleScrollNotification(dynamic, ScrollNotification) {
    // ** addr: 0x685fcc, size: 0x3c
    // 0x685fcc: EnterFrame
    //     0x685fcc: stp             fp, lr, [SP, #-0x10]!
    //     0x685fd0: mov             fp, SP
    // 0x685fd4: ldr             x0, [fp, #0x18]
    // 0x685fd8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x685fd8: ldur            w1, [x0, #0x17]
    // 0x685fdc: DecompressPointer r1
    //     0x685fdc: add             x1, x1, HEAP, lsl #32
    // 0x685fe0: CheckStackOverflow
    //     0x685fe0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x685fe4: cmp             SP, x16
    //     0x685fe8: b.ls            #0x686000
    // 0x685fec: ldr             x2, [fp, #0x10]
    // 0x685ff0: r0 = _handleScrollNotification()
    //     0x685ff0: bl              #0x686008  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchingOverscrollIndicatorState::_handleScrollNotification
    // 0x685ff4: LeaveFrame
    //     0x685ff4: mov             SP, fp
    //     0x685ff8: ldp             fp, lr, [SP], #0x10
    // 0x685ffc: ret
    //     0x685ffc: ret             
    // 0x686000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x686000: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x686004: b               #0x685fec
  }
  _ _handleScrollNotification(/* No info */) {
    // ** addr: 0x686008, size: 0x4ac
    // 0x686008: EnterFrame
    //     0x686008: stp             fp, lr, [SP, #-0x10]!
    //     0x68600c: mov             fp, SP
    // 0x686010: AllocStack(0x20)
    //     0x686010: sub             SP, SP, #0x20
    // 0x686014: SetupParameters(_StretchingOverscrollIndicatorState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x686014: mov             x0, x2
    //     0x686018: stur            x2, [fp, #-0x10]
    //     0x68601c: mov             x2, x1
    //     0x686020: stur            x1, [fp, #-8]
    // 0x686024: CheckStackOverflow
    //     0x686024: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x686028: cmp             SP, x16
    //     0x68602c: b.ls            #0x686464
    // 0x686030: LoadField: r1 = r2->field_b
    //     0x686030: ldur            w1, [x2, #0xb]
    // 0x686034: DecompressPointer r1
    //     0x686034: add             x1, x1, HEAP, lsl #32
    // 0x686038: cmp             w1, NULL
    // 0x68603c: b.eq            #0x68646c
    // 0x686040: mov             x1, x0
    // 0x686044: r0 = defaultScrollNotificationPredicate()
    //     0x686044: bl              #0x566298  ; [package:flutter/src/widgets/scroll_notification.dart] ::defaultScrollNotificationPredicate
    // 0x686048: tbz             w0, #4, #0x68605c
    // 0x68604c: r0 = false
    //     0x68604c: add             x0, NULL, #0x30  ; false
    // 0x686050: LeaveFrame
    //     0x686050: mov             SP, fp
    //     0x686054: ldp             fp, lr, [SP], #0x10
    // 0x686058: ret
    //     0x686058: ret             
    // 0x68605c: ldur            x2, [fp, #-8]
    // 0x686060: ldur            x0, [fp, #-0x10]
    // 0x686064: LoadField: r3 = r0->field_f
    //     0x686064: ldur            w3, [x0, #0xf]
    // 0x686068: DecompressPointer r3
    //     0x686068: add             x3, x3, HEAP, lsl #32
    // 0x68606c: mov             x1, x3
    // 0x686070: stur            x3, [fp, #-0x18]
    // 0x686074: r0 = axis()
    //     0x686074: bl              #0x60f410  ; [dart:mixin_deduplication] _MixinApplication20&Object&ScrollMetrics::axis
    // 0x686078: ldur            x1, [fp, #-8]
    // 0x68607c: LoadField: r2 = r1->field_b
    //     0x68607c: ldur            w2, [x1, #0xb]
    // 0x686080: DecompressPointer r2
    //     0x686080: add             x2, x2, HEAP, lsl #32
    // 0x686084: cmp             w2, NULL
    // 0x686088: b.eq            #0x686470
    // 0x68608c: LoadField: r3 = r2->field_b
    //     0x68608c: ldur            w3, [x2, #0xb]
    // 0x686090: DecompressPointer r3
    //     0x686090: add             x3, x3, HEAP, lsl #32
    // 0x686094: r16 = Instance_AxisDirection
    //     0x686094: add             x16, PP, #0xa, lsl #12  ; [pp+0xacd8] Obj!AxisDirection@a03e01
    //     0x686098: ldr             x16, [x16, #0xcd8]
    // 0x68609c: cmp             w3, w16
    // 0x6860a0: b.eq            #0x6860b4
    // 0x6860a4: r16 = Instance_AxisDirection
    //     0x6860a4: add             x16, PP, #0xa, lsl #12  ; [pp+0xace0] Obj!AxisDirection@a03de1
    //     0x6860a8: ldr             x16, [x16, #0xce0]
    // 0x6860ac: cmp             w3, w16
    // 0x6860b0: b.ne            #0x6860c0
    // 0x6860b4: r3 = Instance_Axis
    //     0x6860b4: add             x3, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x6860b8: ldr             x3, [x3, #0x900]
    // 0x6860bc: b               #0x6860f0
    // 0x6860c0: r16 = Instance_AxisDirection
    //     0x6860c0: add             x16, PP, #0xa, lsl #12  ; [pp+0xace8] Obj!AxisDirection@a03dc1
    //     0x6860c4: ldr             x16, [x16, #0xce8]
    // 0x6860c8: cmp             w3, w16
    // 0x6860cc: b.eq            #0x6860e0
    // 0x6860d0: r16 = Instance_AxisDirection
    //     0x6860d0: add             x16, PP, #0xa, lsl #12  ; [pp+0xacf0] Obj!AxisDirection@a03da1
    //     0x6860d4: ldr             x16, [x16, #0xcf0]
    // 0x6860d8: cmp             w3, w16
    // 0x6860dc: b.ne            #0x6860ec
    // 0x6860e0: r3 = Instance_Axis
    //     0x6860e0: add             x3, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x6860e4: ldr             x3, [x3, #0x908]
    // 0x6860e8: b               #0x6860f0
    // 0x6860ec: r3 = Null
    //     0x6860ec: mov             x3, NULL
    // 0x6860f0: cmp             w0, w3
    // 0x6860f4: b.eq            #0x686108
    // 0x6860f8: r0 = false
    //     0x6860f8: add             x0, NULL, #0x30  ; false
    // 0x6860fc: LeaveFrame
    //     0x6860fc: mov             SP, fp
    //     0x686100: ldp             fp, lr, [SP], #0x10
    // 0x686104: ret
    //     0x686104: ret             
    // 0x686108: ldur            x3, [fp, #-0x10]
    // 0x68610c: r0 = LoadClassIdInstr(r3)
    //     0x68610c: ldur            x0, [x3, #-1]
    //     0x686110: ubfx            x0, x0, #0xc, #0x14
    // 0x686114: cmp             x0, #0xa11
    // 0x686118: b.ne            #0x686274
    // 0x68611c: mov             x0, x3
    // 0x686120: StoreField: r1->field_23 = r0
    //     0x686120: stur            w0, [x1, #0x23]
    //     0x686124: ldurb           w16, [x1, #-1]
    //     0x686128: ldurb           w17, [x0, #-1]
    //     0x68612c: and             x16, x17, x16, lsr #2
    //     0x686130: tst             x16, HEAP, lsr #32
    //     0x686134: b.eq            #0x68613c
    //     0x686138: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x68613c: r0 = OverscrollIndicatorNotification()
    //     0x68613c: bl              #0x685ed0  ; AllocateOverscrollIndicatorNotificationStub -> OverscrollIndicatorNotification (size=0x1c)
    // 0x686140: StoreField: r0->field_f = rZR
    //     0x686140: stur            xzr, [x0, #0xf]
    // 0x686144: r3 = true
    //     0x686144: add             x3, NULL, #0x20  ; true
    // 0x686148: ArrayStore: r0[0] = r3  ; List_4
    //     0x686148: stur            w3, [x0, #0x17]
    // 0x68614c: StoreField: r0->field_7 = rZR
    //     0x68614c: stur            xzr, [x0, #7]
    // 0x686150: ldur            x4, [fp, #-8]
    // 0x686154: LoadField: r1 = r4->field_f
    //     0x686154: ldur            w1, [x4, #0xf]
    // 0x686158: DecompressPointer r1
    //     0x686158: add             x1, x1, HEAP, lsl #32
    // 0x68615c: cmp             w1, NULL
    // 0x686160: b.eq            #0x686474
    // 0x686164: mov             x2, x0
    // 0x686168: r0 = dispatchNotification()
    //     0x686168: bl              #0x3f5d48  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x68616c: ldur            x2, [fp, #-8]
    // 0x686170: r0 = true
    //     0x686170: add             x0, NULL, #0x20  ; true
    // 0x686174: StoreField: r2->field_2f = r0
    //     0x686174: stur            w0, [x2, #0x2f]
    // 0x686178: LoadField: d0 = r2->field_27
    //     0x686178: ldur            d0, [x2, #0x27]
    // 0x68617c: ldur            x0, [fp, #-0x10]
    // 0x686180: LoadField: d1 = r0->field_1b
    //     0x686180: ldur            d1, [x0, #0x1b]
    // 0x686184: fadd            d2, d0, d1
    // 0x686188: StoreField: r2->field_27 = d2
    //     0x686188: stur            d2, [x2, #0x27]
    // 0x68618c: LoadField: d0 = r0->field_23
    //     0x68618c: ldur            d0, [x0, #0x23]
    // 0x686190: stur            d0, [fp, #-0x20]
    // 0x686194: d1 = 0.000000
    //     0x686194: eor             v1.16b, v1.16b, v1.16b
    // 0x686198: fcmp            d0, d1
    // 0x68619c: b.eq            #0x6861d4
    // 0x6861a0: mov             x1, x2
    // 0x6861a4: LoadField: r0 = r1->field_1b
    //     0x6861a4: ldur            w0, [x1, #0x1b]
    // 0x6861a8: DecompressPointer r0
    //     0x6861a8: add             x0, x0, HEAP, lsl #32
    // 0x6861ac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6861b0: cmp             w0, w16
    // 0x6861b4: b.ne            #0x6861c4
    // 0x6861b8: r2 = _stretchController
    //     0x6861b8: add             x2, PP, #0x34, lsl #12  ; [pp+0x34220] Field <_StretchingOverscrollIndicatorState@179442496._stretchController@179442496>: late final (offset: 0x1c)
    //     0x6861bc: ldr             x2, [x2, #0x220]
    // 0x6861c0: r0 = InitLateFinalInstanceField()
    //     0x6861c0: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x6861c4: mov             x1, x0
    // 0x6861c8: ldur            d0, [fp, #-0x20]
    // 0x6861cc: r0 = absorbImpact()
    //     0x6861cc: bl              #0x686af0  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::absorbImpact
    // 0x6861d0: b               #0x686430
    // 0x6861d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6861d4: ldur            w1, [x0, #0x17]
    // 0x6861d8: DecompressPointer r1
    //     0x6861d8: add             x1, x1, HEAP, lsl #32
    // 0x6861dc: cmp             w1, NULL
    // 0x6861e0: b.eq            #0x686430
    // 0x6861e4: ldur            x3, [fp, #-0x18]
    // 0x6861e8: d0 = -1.000000
    //     0x6861e8: fmov            d0, #-1.00000000
    // 0x6861ec: LoadField: r1 = r3->field_13
    //     0x6861ec: ldur            w1, [x3, #0x13]
    // 0x6861f0: DecompressPointer r1
    //     0x6861f0: add             x1, x1, HEAP, lsl #32
    // 0x6861f4: cmp             w1, NULL
    // 0x6861f8: b.eq            #0x686478
    // 0x6861fc: LoadField: d1 = r1->field_7
    //     0x6861fc: ldur            d1, [x1, #7]
    // 0x686200: fdiv            d3, d2, d1
    // 0x686204: fcmp            d0, d3
    // 0x686208: b.le            #0x686214
    // 0x68620c: d0 = -1.000000
    //     0x68620c: fmov            d0, #-1.00000000
    // 0x686210: b               #0x68623c
    // 0x686214: d0 = 1.000000
    //     0x686214: fmov            d0, #1.00000000
    // 0x686218: fcmp            d3, d0
    // 0x68621c: b.le            #0x686228
    // 0x686220: d0 = 1.000000
    //     0x686220: fmov            d0, #1.00000000
    // 0x686224: b               #0x68623c
    // 0x686228: fcmp            d3, d3
    // 0x68622c: b.vc            #0x686238
    // 0x686230: d0 = 1.000000
    //     0x686230: fmov            d0, #1.00000000
    // 0x686234: b               #0x68623c
    // 0x686238: mov             v0.16b, v3.16b
    // 0x68623c: ldur            x1, [fp, #-8]
    // 0x686240: stur            d0, [fp, #-0x20]
    // 0x686244: LoadField: r0 = r1->field_1b
    //     0x686244: ldur            w0, [x1, #0x1b]
    // 0x686248: DecompressPointer r0
    //     0x686248: add             x0, x0, HEAP, lsl #32
    // 0x68624c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x686250: cmp             w0, w16
    // 0x686254: b.ne            #0x686264
    // 0x686258: r2 = _stretchController
    //     0x686258: add             x2, PP, #0x34, lsl #12  ; [pp+0x34220] Field <_StretchingOverscrollIndicatorState@179442496._stretchController@179442496>: late final (offset: 0x1c)
    //     0x68625c: ldr             x2, [x2, #0x220]
    // 0x686260: r0 = InitLateFinalInstanceField()
    //     0x686260: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x686264: mov             x1, x0
    // 0x686268: ldur            d0, [fp, #-0x20]
    // 0x68626c: r0 = pull()
    //     0x68626c: bl              #0x68697c  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::pull
    // 0x686270: b               #0x686430
    // 0x686274: ldur            x3, [fp, #-0x18]
    // 0x686278: d1 = 0.000000
    //     0x686278: eor             v1.16b, v1.16b, v1.16b
    // 0x68627c: cmp             x0, #0xa10
    // 0x686280: b.ne            #0x6863f0
    // 0x686284: mov             x1, x2
    // 0x686288: r0 = axis()
    //     0x686288: bl              #0x683d1c  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::axis
    // 0x68628c: LoadField: r1 = r0->field_7
    //     0x68628c: ldur            x1, [x0, #7]
    // 0x686290: cmp             x1, #0
    // 0x686294: b.gt            #0x68630c
    // 0x686298: ldur            x0, [fp, #-0x10]
    // 0x68629c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x68629c: ldur            w1, [x0, #0x17]
    // 0x6862a0: DecompressPointer r1
    //     0x6862a0: add             x1, x1, HEAP, lsl #32
    // 0x6862a4: cmp             w1, NULL
    // 0x6862a8: b.ne            #0x6862b4
    // 0x6862ac: r1 = Null
    //     0x6862ac: mov             x1, NULL
    // 0x6862b0: b               #0x6862f4
    // 0x6862b4: LoadField: r2 = r1->field_b
    //     0x6862b4: ldur            w2, [x1, #0xb]
    // 0x6862b8: DecompressPointer r2
    //     0x6862b8: add             x2, x2, HEAP, lsl #32
    // 0x6862bc: LoadField: r1 = r2->field_7
    //     0x6862bc: ldur            w1, [x2, #7]
    // 0x6862c0: DecompressPointer r1
    //     0x6862c0: add             x1, x1, HEAP, lsl #32
    // 0x6862c4: LoadField: d0 = r1->field_7
    //     0x6862c4: ldur            d0, [x1, #7]
    // 0x6862c8: r1 = inline_Allocate_Double()
    //     0x6862c8: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x6862cc: add             x1, x1, #0x10
    //     0x6862d0: cmp             x2, x1
    //     0x6862d4: b.ls            #0x68647c
    //     0x6862d8: str             x1, [THR, #0x60]  ; THR::top
    //     0x6862dc: sub             x1, x1, #0xf
    //     0x6862e0: movz            x2, #0xe15c
    //     0x6862e4: movk            x2, #0x3, lsl #16
    //     0x6862e8: stur            x2, [x1, #-1]
    // 0x6862ec: dmb             ishst
    // 0x6862f0: StoreField: r1->field_7 = d0
    //     0x6862f0: stur            d0, [x1, #7]
    // 0x6862f4: cmp             w1, NULL
    // 0x6862f8: b.ne            #0x686304
    // 0x6862fc: d0 = 0.000000
    //     0x6862fc: eor             v0.16b, v0.16b, v0.16b
    // 0x686300: b               #0x68637c
    // 0x686304: LoadField: d0 = r1->field_7
    //     0x686304: ldur            d0, [x1, #7]
    // 0x686308: b               #0x68637c
    // 0x68630c: ldur            x0, [fp, #-0x10]
    // 0x686310: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x686310: ldur            w1, [x0, #0x17]
    // 0x686314: DecompressPointer r1
    //     0x686314: add             x1, x1, HEAP, lsl #32
    // 0x686318: cmp             w1, NULL
    // 0x68631c: b.ne            #0x686328
    // 0x686320: r1 = Null
    //     0x686320: mov             x1, NULL
    // 0x686324: b               #0x686368
    // 0x686328: LoadField: r2 = r1->field_b
    //     0x686328: ldur            w2, [x1, #0xb]
    // 0x68632c: DecompressPointer r2
    //     0x68632c: add             x2, x2, HEAP, lsl #32
    // 0x686330: LoadField: r1 = r2->field_7
    //     0x686330: ldur            w1, [x2, #7]
    // 0x686334: DecompressPointer r1
    //     0x686334: add             x1, x1, HEAP, lsl #32
    // 0x686338: LoadField: d0 = r1->field_f
    //     0x686338: ldur            d0, [x1, #0xf]
    // 0x68633c: r1 = inline_Allocate_Double()
    //     0x68633c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x686340: add             x1, x1, #0x10
    //     0x686344: cmp             x2, x1
    //     0x686348: b.ls            #0x686498
    //     0x68634c: str             x1, [THR, #0x60]  ; THR::top
    //     0x686350: sub             x1, x1, #0xf
    //     0x686354: movz            x2, #0xe15c
    //     0x686358: movk            x2, #0x3, lsl #16
    //     0x68635c: stur            x2, [x1, #-1]
    // 0x686360: dmb             ishst
    // 0x686364: StoreField: r1->field_7 = d0
    //     0x686364: stur            d0, [x1, #7]
    // 0x686368: cmp             w1, NULL
    // 0x68636c: b.ne            #0x686378
    // 0x686370: d0 = 0.000000
    //     0x686370: eor             v0.16b, v0.16b, v0.16b
    // 0x686374: b               #0x68637c
    // 0x686378: LoadField: d0 = r1->field_7
    //     0x686378: ldur            d0, [x1, #7]
    // 0x68637c: ldur            x1, [fp, #-0x18]
    // 0x686380: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x686380: ldur            w2, [x1, #0x17]
    // 0x686384: DecompressPointer r2
    //     0x686384: add             x2, x2, HEAP, lsl #32
    // 0x686388: r16 = Instance_AxisDirection
    //     0x686388: add             x16, PP, #0xa, lsl #12  ; [pp+0xace8] Obj!AxisDirection@a03dc1
    //     0x68638c: ldr             x16, [x16, #0xce8]
    // 0x686390: cmp             w2, w16
    // 0x686394: b.eq            #0x6863a8
    // 0x686398: r16 = Instance_AxisDirection
    //     0x686398: add             x16, PP, #0xa, lsl #12  ; [pp+0xacd8] Obj!AxisDirection@a03e01
    //     0x68639c: ldr             x16, [x16, #0xcd8]
    // 0x6863a0: cmp             w2, w16
    // 0x6863a4: b.ne            #0x6863b0
    // 0x6863a8: fneg            d1, d0
    // 0x6863ac: mov             v0.16b, v1.16b
    // 0x6863b0: ldur            x2, [fp, #-8]
    // 0x6863b4: stur            d0, [fp, #-0x20]
    // 0x6863b8: StoreField: r2->field_27 = rZR
    //     0x6863b8: stur            xzr, [x2, #0x27]
    // 0x6863bc: mov             x1, x2
    // 0x6863c0: LoadField: r0 = r1->field_1b
    //     0x6863c0: ldur            w0, [x1, #0x1b]
    // 0x6863c4: DecompressPointer r0
    //     0x6863c4: add             x0, x0, HEAP, lsl #32
    // 0x6863c8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6863cc: cmp             w0, w16
    // 0x6863d0: b.ne            #0x6863e0
    // 0x6863d4: r2 = _stretchController
    //     0x6863d4: add             x2, PP, #0x34, lsl #12  ; [pp+0x34220] Field <_StretchingOverscrollIndicatorState@179442496._stretchController@179442496>: late final (offset: 0x1c)
    //     0x6863d8: ldr             x2, [x2, #0x220]
    // 0x6863dc: r0 = InitLateFinalInstanceField()
    //     0x6863dc: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x6863e0: mov             x1, x0
    // 0x6863e4: ldur            d0, [fp, #-0x20]
    // 0x6863e8: r0 = scrollEnd()
    //     0x6863e8: bl              #0x6864b4  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::scrollEnd
    // 0x6863ec: b               #0x686430
    // 0x6863f0: cmp             x0, #0xa12
    // 0x6863f4: b.ne            #0x686430
    // 0x6863f8: ldur            x0, [fp, #-8]
    // 0x6863fc: StoreField: r0->field_27 = rZR
    //     0x6863fc: stur            xzr, [x0, #0x27]
    // 0x686400: mov             x1, x0
    // 0x686404: LoadField: r0 = r1->field_1b
    //     0x686404: ldur            w0, [x1, #0x1b]
    // 0x686408: DecompressPointer r0
    //     0x686408: add             x0, x0, HEAP, lsl #32
    // 0x68640c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x686410: cmp             w0, w16
    // 0x686414: b.ne            #0x686424
    // 0x686418: r2 = _stretchController
    //     0x686418: add             x2, PP, #0x34, lsl #12  ; [pp+0x34220] Field <_StretchingOverscrollIndicatorState@179442496._stretchController@179442496>: late final (offset: 0x1c)
    //     0x68641c: ldr             x2, [x2, #0x220]
    // 0x686420: r0 = InitLateFinalInstanceField()
    //     0x686420: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x686424: mov             x1, x0
    // 0x686428: d0 = 0.000000
    //     0x686428: eor             v0.16b, v0.16b, v0.16b
    // 0x68642c: r0 = scrollEnd()
    //     0x68642c: bl              #0x6864b4  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::scrollEnd
    // 0x686430: ldur            x1, [fp, #-8]
    // 0x686434: ldur            x0, [fp, #-0x10]
    // 0x686438: StoreField: r1->field_1f = r0
    //     0x686438: stur            w0, [x1, #0x1f]
    //     0x68643c: ldurb           w16, [x1, #-1]
    //     0x686440: ldurb           w17, [x0, #-1]
    //     0x686444: and             x16, x17, x16, lsr #2
    //     0x686448: tst             x16, HEAP, lsr #32
    //     0x68644c: b.eq            #0x686454
    //     0x686450: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x686454: r0 = false
    //     0x686454: add             x0, NULL, #0x30  ; false
    // 0x686458: LeaveFrame
    //     0x686458: mov             SP, fp
    //     0x68645c: ldp             fp, lr, [SP], #0x10
    // 0x686460: ret
    //     0x686460: ret             
    // 0x686464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x686464: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x686468: b               #0x686030
    // 0x68646c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68646c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x686470: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x686470: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x686474: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x686474: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x686478: r0 = NullCastErrorSharedWithFPURegs()
    //     0x686478: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x68647c: SaveReg d0
    //     0x68647c: str             q0, [SP, #-0x10]!
    // 0x686480: SaveReg r0
    //     0x686480: str             x0, [SP, #-8]!
    // 0x686484: r0 = AllocateDouble()
    //     0x686484: bl              #0x935b14  ; AllocateDoubleStub
    // 0x686488: mov             x1, x0
    // 0x68648c: RestoreReg r0
    //     0x68648c: ldr             x0, [SP], #8
    // 0x686490: RestoreReg d0
    //     0x686490: ldr             q0, [SP], #0x10
    // 0x686494: b               #0x6862f0
    // 0x686498: SaveReg d0
    //     0x686498: str             q0, [SP, #-0x10]!
    // 0x68649c: SaveReg r0
    //     0x68649c: str             x0, [SP, #-8]!
    // 0x6864a0: r0 = AllocateDouble()
    //     0x6864a0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x6864a4: mov             x1, x0
    // 0x6864a8: RestoreReg r0
    //     0x6864a8: ldr             x0, [SP], #8
    // 0x6864ac: RestoreReg d0
    //     0x6864ac: ldr             q0, [SP], #0x10
    // 0x6864b0: b               #0x686364
  }
  [closure] ClipRect <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x686ba0, size: 0x21c
    // 0x686ba0: EnterFrame
    //     0x686ba0: stp             fp, lr, [SP, #-0x10]!
    //     0x686ba4: mov             fp, SP
    // 0x686ba8: AllocStack(0x38)
    //     0x686ba8: sub             SP, SP, #0x38
    // 0x686bac: SetupParameters([dynamic _ /* r0 */])
    //     0x686bac: ldr             x0, [fp, #0x20]
    //     0x686bb0: ldur            w2, [x0, #0x17]
    //     0x686bb4: add             x2, x2, HEAP, lsl #32
    //     0x686bb8: stur            x2, [fp, #-8]
    // 0x686bbc: CheckStackOverflow
    //     0x686bbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x686bc0: cmp             SP, x16
    //     0x686bc4: b.ls            #0x686da4
    // 0x686bc8: LoadField: r1 = r2->field_f
    //     0x686bc8: ldur            w1, [x2, #0xf]
    // 0x686bcc: DecompressPointer r1
    //     0x686bcc: add             x1, x1, HEAP, lsl #32
    // 0x686bd0: LoadField: r0 = r1->field_1b
    //     0x686bd0: ldur            w0, [x1, #0x1b]
    // 0x686bd4: DecompressPointer r0
    //     0x686bd4: add             x0, x0, HEAP, lsl #32
    // 0x686bd8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x686bdc: cmp             w0, w16
    // 0x686be0: b.ne            #0x686bf0
    // 0x686be4: r2 = _stretchController
    //     0x686be4: add             x2, PP, #0x34, lsl #12  ; [pp+0x34220] Field <_StretchingOverscrollIndicatorState@179442496._stretchController@179442496>: late final (offset: 0x1c)
    //     0x686be8: ldr             x2, [x2, #0x220]
    // 0x686bec: r0 = InitLateFinalInstanceField()
    //     0x686bec: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x686bf0: LoadField: r1 = r0->field_f
    //     0x686bf0: ldur            w1, [x0, #0xf]
    // 0x686bf4: DecompressPointer r1
    //     0x686bf4: add             x1, x1, HEAP, lsl #32
    // 0x686bf8: LoadField: r0 = r1->field_27
    //     0x686bf8: ldur            w0, [x1, #0x27]
    // 0x686bfc: DecompressPointer r0
    //     0x686bfc: add             x0, x0, HEAP, lsl #32
    // 0x686c00: ldur            x2, [fp, #-8]
    // 0x686c04: stur            x0, [fp, #-0x10]
    // 0x686c08: LoadField: r1 = r2->field_f
    //     0x686c08: ldur            w1, [x2, #0xf]
    // 0x686c0c: DecompressPointer r1
    //     0x686c0c: add             x1, x1, HEAP, lsl #32
    // 0x686c10: LoadField: r3 = r1->field_b
    //     0x686c10: ldur            w3, [x1, #0xb]
    // 0x686c14: DecompressPointer r3
    //     0x686c14: add             x3, x3, HEAP, lsl #32
    // 0x686c18: cmp             w3, NULL
    // 0x686c1c: b.eq            #0x686dac
    // 0x686c20: mov             x1, x3
    // 0x686c24: r0 = axis()
    //     0x686c24: bl              #0x683d1c  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::axis
    // 0x686c28: LoadField: r1 = r0->field_7
    //     0x686c28: ldur            x1, [x0, #7]
    // 0x686c2c: cmp             x1, #0
    // 0x686c30: b.gt            #0x686c40
    // 0x686c34: ldr             x1, [fp, #0x18]
    // 0x686c38: r0 = widthOf()
    //     0x686c38: bl              #0x686dd4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::widthOf
    // 0x686c3c: b               #0x686c48
    // 0x686c40: ldr             x1, [fp, #0x18]
    // 0x686c44: r0 = heightOf()
    //     0x686c44: bl              #0x608f58  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::heightOf
    // 0x686c48: ldur            x0, [fp, #-8]
    // 0x686c4c: stur            d0, [fp, #-0x38]
    // 0x686c50: LoadField: r1 = r0->field_f
    //     0x686c50: ldur            w1, [x0, #0xf]
    // 0x686c54: DecompressPointer r1
    //     0x686c54: add             x1, x1, HEAP, lsl #32
    // 0x686c58: LoadField: r2 = r1->field_23
    //     0x686c58: ldur            w2, [x1, #0x23]
    // 0x686c5c: DecompressPointer r2
    //     0x686c5c: add             x2, x2, HEAP, lsl #32
    // 0x686c60: cmp             w2, NULL
    // 0x686c64: b.ne            #0x686c70
    // 0x686c68: r2 = Null
    //     0x686c68: mov             x2, NULL
    // 0x686c6c: b               #0x686c88
    // 0x686c70: LoadField: r3 = r2->field_f
    //     0x686c70: ldur            w3, [x2, #0xf]
    // 0x686c74: DecompressPointer r3
    //     0x686c74: add             x3, x3, HEAP, lsl #32
    // 0x686c78: LoadField: r2 = r3->field_13
    //     0x686c78: ldur            w2, [x3, #0x13]
    // 0x686c7c: DecompressPointer r2
    //     0x686c7c: add             x2, x2, HEAP, lsl #32
    // 0x686c80: cmp             w2, NULL
    // 0x686c84: b.eq            #0x686db0
    // 0x686c88: cmp             w2, NULL
    // 0x686c8c: b.ne            #0x686c98
    // 0x686c90: mov             v1.16b, v0.16b
    // 0x686c94: b               #0x686c9c
    // 0x686c98: LoadField: d1 = r2->field_7
    //     0x686c98: ldur            d1, [x2, #7]
    // 0x686c9c: ldur            x2, [fp, #-0x10]
    // 0x686ca0: stur            d1, [fp, #-0x30]
    // 0x686ca4: LoadField: d2 = r2->field_7
    //     0x686ca4: ldur            d2, [x2, #7]
    // 0x686ca8: stur            d2, [fp, #-0x28]
    // 0x686cac: fneg            d3, d2
    // 0x686cb0: LoadField: r2 = r1->field_b
    //     0x686cb0: ldur            w2, [x1, #0xb]
    // 0x686cb4: DecompressPointer r2
    //     0x686cb4: add             x2, x2, HEAP, lsl #32
    // 0x686cb8: cmp             w2, NULL
    // 0x686cbc: b.eq            #0x686db4
    // 0x686cc0: LoadField: r1 = r2->field_b
    //     0x686cc0: ldur            w1, [x2, #0xb]
    // 0x686cc4: DecompressPointer r1
    //     0x686cc4: add             x1, x1, HEAP, lsl #32
    // 0x686cc8: r16 = Instance_AxisDirection
    //     0x686cc8: add             x16, PP, #0xa, lsl #12  ; [pp+0xacd8] Obj!AxisDirection@a03e01
    //     0x686ccc: ldr             x16, [x16, #0xcd8]
    // 0x686cd0: cmp             w1, w16
    // 0x686cd4: b.eq            #0x686ce8
    // 0x686cd8: r16 = Instance_AxisDirection
    //     0x686cd8: add             x16, PP, #0xa, lsl #12  ; [pp+0xace8] Obj!AxisDirection@a03dc1
    //     0x686cdc: ldr             x16, [x16, #0xce8]
    // 0x686ce0: cmp             w1, w16
    // 0x686ce4: b.ne            #0x686cf0
    // 0x686ce8: fneg            d4, d3
    // 0x686cec: mov             v3.16b, v4.16b
    // 0x686cf0: mov             x1, x2
    // 0x686cf4: stur            d3, [fp, #-0x20]
    // 0x686cf8: r0 = axis()
    //     0x686cf8: bl              #0x683d1c  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::axis
    // 0x686cfc: mov             x1, x0
    // 0x686d00: ldur            x0, [fp, #-8]
    // 0x686d04: stur            x1, [fp, #-0x10]
    // 0x686d08: LoadField: r2 = r0->field_f
    //     0x686d08: ldur            w2, [x0, #0xf]
    // 0x686d0c: DecompressPointer r2
    //     0x686d0c: add             x2, x2, HEAP, lsl #32
    // 0x686d10: LoadField: r0 = r2->field_b
    //     0x686d10: ldur            w0, [x2, #0xb]
    // 0x686d14: DecompressPointer r0
    //     0x686d14: add             x0, x0, HEAP, lsl #32
    // 0x686d18: cmp             w0, NULL
    // 0x686d1c: b.eq            #0x686db8
    // 0x686d20: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x686d20: ldur            w2, [x0, #0x17]
    // 0x686d24: DecompressPointer r2
    //     0x686d24: add             x2, x2, HEAP, lsl #32
    // 0x686d28: stur            x2, [fp, #-8]
    // 0x686d2c: r0 = StretchEffect()
    //     0x686d2c: bl              #0x686dc8  ; AllocateStretchEffectStub -> StretchEffect (size=0x1c)
    // 0x686d30: ldur            d0, [fp, #-0x20]
    // 0x686d34: stur            x0, [fp, #-0x18]
    // 0x686d38: StoreField: r0->field_b = d0
    //     0x686d38: stur            d0, [x0, #0xb]
    // 0x686d3c: ldur            x1, [fp, #-0x10]
    // 0x686d40: StoreField: r0->field_13 = r1
    //     0x686d40: stur            w1, [x0, #0x13]
    // 0x686d44: ldur            x1, [fp, #-8]
    // 0x686d48: ArrayStore: r0[0] = r1  ; List_4
    //     0x686d48: stur            w1, [x0, #0x17]
    // 0x686d4c: ldur            d0, [fp, #-0x28]
    // 0x686d50: d1 = 0.000000
    //     0x686d50: eor             v1.16b, v1.16b, v1.16b
    // 0x686d54: fcmp            d0, d1
    // 0x686d58: b.eq            #0x686d78
    // 0x686d5c: ldur            d0, [fp, #-0x38]
    // 0x686d60: ldur            d1, [fp, #-0x30]
    // 0x686d64: fcmp            d1, d0
    // 0x686d68: b.eq            #0x686d78
    // 0x686d6c: r1 = Instance_Clip
    //     0x686d6c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13778] Obj!Clip@a06801
    //     0x686d70: ldr             x1, [x1, #0x778]
    // 0x686d74: b               #0x686d80
    // 0x686d78: r1 = Instance_Clip
    //     0x686d78: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x686d7c: ldr             x1, [x1, #0x190]
    // 0x686d80: stur            x1, [fp, #-8]
    // 0x686d84: r0 = ClipRect()
    //     0x686d84: bl              #0x686dbc  ; AllocateClipRectStub -> ClipRect (size=0x18)
    // 0x686d88: ldur            x1, [fp, #-8]
    // 0x686d8c: StoreField: r0->field_13 = r1
    //     0x686d8c: stur            w1, [x0, #0x13]
    // 0x686d90: ldur            x1, [fp, #-0x18]
    // 0x686d94: StoreField: r0->field_b = r1
    //     0x686d94: stur            w1, [x0, #0xb]
    // 0x686d98: LeaveFrame
    //     0x686d98: mov             SP, fp
    //     0x686d9c: ldp             fp, lr, [SP], #0x10
    // 0x686da0: ret
    //     0x686da0: ret             
    // 0x686da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x686da4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x686da8: b               #0x686bc8
    // 0x686dac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x686dac: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x686db0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x686db0: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x686db4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x686db4: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x686db8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x686db8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _StretchController _stretchController(_StretchingOverscrollIndicatorState) {
    // ** addr: 0x686e20, size: 0x44
    // 0x686e20: EnterFrame
    //     0x686e20: stp             fp, lr, [SP, #-0x10]!
    //     0x686e24: mov             fp, SP
    // 0x686e28: AllocStack(0x8)
    //     0x686e28: sub             SP, SP, #8
    // 0x686e2c: CheckStackOverflow
    //     0x686e2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x686e30: cmp             SP, x16
    //     0x686e34: b.ls            #0x686e5c
    // 0x686e38: r0 = _StretchController()
    //     0x686e38: bl              #0x686f3c  ; Allocate_StretchControllerStub -> _StretchController (size=0x1c)
    // 0x686e3c: mov             x1, x0
    // 0x686e40: ldr             x2, [fp, #0x10]
    // 0x686e44: stur            x0, [fp, #-8]
    // 0x686e48: r0 = _StretchController()
    //     0x686e48: bl              #0x686e64  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::_StretchController
    // 0x686e4c: ldur            x0, [fp, #-8]
    // 0x686e50: LeaveFrame
    //     0x686e50: mov             SP, fp
    //     0x686e54: ldp             fp, lr, [SP], #0x10
    // 0x686e58: ret
    //     0x686e58: ret             
    // 0x686e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x686e5c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x686e60: b               #0x686e38
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7007dc, size: 0x6c
    // 0x7007dc: EnterFrame
    //     0x7007dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7007e0: mov             fp, SP
    // 0x7007e4: AllocStack(0x8)
    //     0x7007e4: sub             SP, SP, #8
    // 0x7007e8: SetupParameters(_StretchingOverscrollIndicatorState this /* r1 => r0, fp-0x8 */)
    //     0x7007e8: mov             x0, x1
    //     0x7007ec: stur            x1, [fp, #-8]
    // 0x7007f0: CheckStackOverflow
    //     0x7007f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7007f4: cmp             SP, x16
    //     0x7007f8: b.ls            #0x700840
    // 0x7007fc: mov             x1, x0
    // 0x700800: LoadField: r0 = r1->field_1b
    //     0x700800: ldur            w0, [x1, #0x1b]
    // 0x700804: DecompressPointer r0
    //     0x700804: add             x0, x0, HEAP, lsl #32
    // 0x700808: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x70080c: cmp             w0, w16
    // 0x700810: b.ne            #0x700820
    // 0x700814: r2 = _stretchController
    //     0x700814: add             x2, PP, #0x34, lsl #12  ; [pp+0x34220] Field <_StretchingOverscrollIndicatorState@179442496._stretchController@179442496>: late final (offset: 0x1c)
    //     0x700818: ldr             x2, [x2, #0x220]
    // 0x70081c: r0 = InitLateFinalInstanceField()
    //     0x70081c: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x700820: mov             x1, x0
    // 0x700824: r0 = dispose()
    //     0x700824: bl              #0x7008d8  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::dispose
    // 0x700828: ldur            x1, [fp, #-8]
    // 0x70082c: r0 = dispose()
    //     0x70082c: bl              #0x700848  ; [dart:mixin_deduplication] _MixinApplication196&State&TickerProviderStateMixin::dispose
    // 0x700830: r0 = Null
    //     0x700830: mov             x0, NULL
    // 0x700834: LeaveFrame
    //     0x700834: mov             SP, fp
    //     0x700838: ldp             fp, lr, [SP], #0x10
    // 0x70083c: ret
    //     0x70083c: ret             
    // 0x700840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x700840: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x700844: b               #0x7007fc
  }
}

// class id: 3279, size: 0x30, field offset: 0x1c
class _GlowingOverscrollIndicatorState extends _MixinApplication195&State&TickerProviderStateMixin {

  _ initState(/* No info */) {
    // ** addr: 0x5ce340, size: 0x194
    // 0x5ce340: EnterFrame
    //     0x5ce340: stp             fp, lr, [SP, #-0x10]!
    //     0x5ce344: mov             fp, SP
    // 0x5ce348: AllocStack(0x20)
    //     0x5ce348: sub             SP, SP, #0x20
    // 0x5ce34c: SetupParameters(_GlowingOverscrollIndicatorState this /* r1 => r5, fp-0x10 */)
    //     0x5ce34c: mov             x5, x1
    //     0x5ce350: stur            x1, [fp, #-0x10]
    // 0x5ce354: CheckStackOverflow
    //     0x5ce354: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ce358: cmp             SP, x16
    //     0x5ce35c: b.ls            #0x5ce4c0
    // 0x5ce360: LoadField: r1 = r5->field_b
    //     0x5ce360: ldur            w1, [x5, #0xb]
    // 0x5ce364: DecompressPointer r1
    //     0x5ce364: add             x1, x1, HEAP, lsl #32
    // 0x5ce368: cmp             w1, NULL
    // 0x5ce36c: b.eq            #0x5ce4c8
    // 0x5ce370: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x5ce370: ldur            w3, [x1, #0x17]
    // 0x5ce374: DecompressPointer r3
    //     0x5ce374: add             x3, x3, HEAP, lsl #32
    // 0x5ce378: stur            x3, [fp, #-8]
    // 0x5ce37c: r0 = axis()
    //     0x5ce37c: bl              #0x5cef38  ; [package:flutter/src/widgets/overscroll_indicator.dart] GlowingOverscrollIndicator::axis
    // 0x5ce380: stur            x0, [fp, #-0x18]
    // 0x5ce384: r0 = _GlowController()
    //     0x5ce384: bl              #0x5cef2c  ; Allocate_GlowControllerStub -> _GlowController (size=0x7c)
    // 0x5ce388: mov             x1, x0
    // 0x5ce38c: ldur            x2, [fp, #-0x18]
    // 0x5ce390: ldur            x3, [fp, #-8]
    // 0x5ce394: ldur            x5, [fp, #-0x10]
    // 0x5ce398: stur            x0, [fp, #-8]
    // 0x5ce39c: r0 = _GlowController()
    //     0x5ce39c: bl              #0x5ce500  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_GlowController
    // 0x5ce3a0: ldur            x0, [fp, #-8]
    // 0x5ce3a4: ldur            x5, [fp, #-0x10]
    // 0x5ce3a8: StoreField: r5->field_1b = r0
    //     0x5ce3a8: stur            w0, [x5, #0x1b]
    //     0x5ce3ac: ldurb           w16, [x5, #-1]
    //     0x5ce3b0: ldurb           w17, [x0, #-1]
    //     0x5ce3b4: and             x16, x17, x16, lsr #2
    //     0x5ce3b8: tst             x16, HEAP, lsr #32
    //     0x5ce3bc: b.eq            #0x5ce3c4
    //     0x5ce3c0: bl              #0x9342b0  ; WriteBarrierWrappersStub
    // 0x5ce3c4: LoadField: r1 = r5->field_b
    //     0x5ce3c4: ldur            w1, [x5, #0xb]
    // 0x5ce3c8: DecompressPointer r1
    //     0x5ce3c8: add             x1, x1, HEAP, lsl #32
    // 0x5ce3cc: cmp             w1, NULL
    // 0x5ce3d0: b.eq            #0x5ce4cc
    // 0x5ce3d4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x5ce3d4: ldur            w3, [x1, #0x17]
    // 0x5ce3d8: DecompressPointer r3
    //     0x5ce3d8: add             x3, x3, HEAP, lsl #32
    // 0x5ce3dc: stur            x3, [fp, #-8]
    // 0x5ce3e0: r0 = axis()
    //     0x5ce3e0: bl              #0x5cef38  ; [package:flutter/src/widgets/overscroll_indicator.dart] GlowingOverscrollIndicator::axis
    // 0x5ce3e4: stur            x0, [fp, #-0x18]
    // 0x5ce3e8: r0 = _GlowController()
    //     0x5ce3e8: bl              #0x5cef2c  ; Allocate_GlowControllerStub -> _GlowController (size=0x7c)
    // 0x5ce3ec: mov             x1, x0
    // 0x5ce3f0: ldur            x2, [fp, #-0x18]
    // 0x5ce3f4: ldur            x3, [fp, #-8]
    // 0x5ce3f8: ldur            x5, [fp, #-0x10]
    // 0x5ce3fc: stur            x0, [fp, #-8]
    // 0x5ce400: r0 = _GlowController()
    //     0x5ce400: bl              #0x5ce500  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_GlowController
    // 0x5ce404: ldur            x0, [fp, #-8]
    // 0x5ce408: ldur            x3, [fp, #-0x10]
    // 0x5ce40c: StoreField: r3->field_1f = r0
    //     0x5ce40c: stur            w0, [x3, #0x1f]
    //     0x5ce410: ldurb           w16, [x3, #-1]
    //     0x5ce414: ldurb           w17, [x0, #-1]
    //     0x5ce418: and             x16, x17, x16, lsr #2
    //     0x5ce41c: tst             x16, HEAP, lsr #32
    //     0x5ce420: b.eq            #0x5ce428
    //     0x5ce424: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x5ce428: LoadField: r0 = r3->field_1b
    //     0x5ce428: ldur            w0, [x3, #0x1b]
    // 0x5ce42c: DecompressPointer r0
    //     0x5ce42c: add             x0, x0, HEAP, lsl #32
    // 0x5ce430: stur            x0, [fp, #-0x18]
    // 0x5ce434: cmp             w0, NULL
    // 0x5ce438: b.eq            #0x5ce4d0
    // 0x5ce43c: r1 = Null
    //     0x5ce43c: mov             x1, NULL
    // 0x5ce440: r2 = 4
    //     0x5ce440: movz            x2, #0x4
    // 0x5ce444: r0 = AllocateArray()
    //     0x5ce444: bl              #0x935bc4  ; AllocateArrayStub
    // 0x5ce448: mov             x2, x0
    // 0x5ce44c: ldur            x0, [fp, #-0x18]
    // 0x5ce450: stur            x2, [fp, #-0x20]
    // 0x5ce454: StoreField: r2->field_f = r0
    //     0x5ce454: stur            w0, [x2, #0xf]
    // 0x5ce458: ldur            x0, [fp, #-8]
    // 0x5ce45c: StoreField: r2->field_13 = r0
    //     0x5ce45c: stur            w0, [x2, #0x13]
    // 0x5ce460: r1 = <Listenable>
    //     0x5ce460: add             x1, PP, #0x14, lsl #12  ; [pp+0x14ad8] TypeArguments: <Listenable>
    //     0x5ce464: ldr             x1, [x1, #0xad8]
    // 0x5ce468: r0 = AllocateGrowableArray()
    //     0x5ce468: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x5ce46c: mov             x1, x0
    // 0x5ce470: ldur            x0, [fp, #-0x20]
    // 0x5ce474: stur            x1, [fp, #-8]
    // 0x5ce478: StoreField: r1->field_f = r0
    //     0x5ce478: stur            w0, [x1, #0xf]
    // 0x5ce47c: r0 = 4
    //     0x5ce47c: movz            x0, #0x4
    // 0x5ce480: StoreField: r1->field_b = r0
    //     0x5ce480: stur            w0, [x1, #0xb]
    // 0x5ce484: r0 = _MergingListenable()
    //     0x5ce484: bl              #0x5ce4f4  ; Allocate_MergingListenableStub -> _MergingListenable (size=0xc)
    // 0x5ce488: ldur            x1, [fp, #-8]
    // 0x5ce48c: StoreField: r0->field_7 = r1
    //     0x5ce48c: stur            w1, [x0, #7]
    // 0x5ce490: ldur            x1, [fp, #-0x10]
    // 0x5ce494: StoreField: r1->field_23 = r0
    //     0x5ce494: stur            w0, [x1, #0x23]
    //     0x5ce498: ldurb           w16, [x1, #-1]
    //     0x5ce49c: ldurb           w17, [x0, #-1]
    //     0x5ce4a0: and             x16, x17, x16, lsr #2
    //     0x5ce4a4: tst             x16, HEAP, lsr #32
    //     0x5ce4a8: b.eq            #0x5ce4b0
    //     0x5ce4ac: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5ce4b0: r0 = Null
    //     0x5ce4b0: mov             x0, NULL
    // 0x5ce4b4: LeaveFrame
    //     0x5ce4b4: mov             SP, fp
    //     0x5ce4b8: ldp             fp, lr, [SP], #0x10
    // 0x5ce4bc: ret
    //     0x5ce4bc: ret             
    // 0x5ce4c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ce4c0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ce4c4: b               #0x5ce360
    // 0x5ce4c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ce4c8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ce4cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ce4cc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ce4d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ce4d0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x684cfc, size: 0x12c
    // 0x684cfc: EnterFrame
    //     0x684cfc: stp             fp, lr, [SP, #-0x10]!
    //     0x684d00: mov             fp, SP
    // 0x684d04: AllocStack(0x38)
    //     0x684d04: sub             SP, SP, #0x38
    // 0x684d08: SetupParameters(_GlowingOverscrollIndicatorState this /* r1 => r0, fp-0x30 */)
    //     0x684d08: mov             x0, x1
    //     0x684d0c: stur            x1, [fp, #-0x30]
    // 0x684d10: LoadField: r1 = r0->field_b
    //     0x684d10: ldur            w1, [x0, #0xb]
    // 0x684d14: DecompressPointer r1
    //     0x684d14: add             x1, x1, HEAP, lsl #32
    // 0x684d18: stur            x1, [fp, #-0x28]
    // 0x684d1c: cmp             w1, NULL
    // 0x684d20: b.eq            #0x684e24
    // 0x684d24: LoadField: r2 = r0->field_1b
    //     0x684d24: ldur            w2, [x0, #0x1b]
    // 0x684d28: DecompressPointer r2
    //     0x684d28: add             x2, x2, HEAP, lsl #32
    // 0x684d2c: stur            x2, [fp, #-0x20]
    // 0x684d30: LoadField: r3 = r0->field_1f
    //     0x684d30: ldur            w3, [x0, #0x1f]
    // 0x684d34: DecompressPointer r3
    //     0x684d34: add             x3, x3, HEAP, lsl #32
    // 0x684d38: stur            x3, [fp, #-0x18]
    // 0x684d3c: LoadField: r4 = r1->field_13
    //     0x684d3c: ldur            w4, [x1, #0x13]
    // 0x684d40: DecompressPointer r4
    //     0x684d40: add             x4, x4, HEAP, lsl #32
    // 0x684d44: stur            x4, [fp, #-0x10]
    // 0x684d48: LoadField: r5 = r0->field_23
    //     0x684d48: ldur            w5, [x0, #0x23]
    // 0x684d4c: DecompressPointer r5
    //     0x684d4c: add             x5, x5, HEAP, lsl #32
    // 0x684d50: stur            x5, [fp, #-8]
    // 0x684d54: r0 = _GlowingOverscrollIndicatorPainter()
    //     0x684d54: bl              #0x684e28  ; Allocate_GlowingOverscrollIndicatorPainterStub -> _GlowingOverscrollIndicatorPainter (size=0x18)
    // 0x684d58: mov             x1, x0
    // 0x684d5c: ldur            x0, [fp, #-0x20]
    // 0x684d60: stur            x1, [fp, #-0x38]
    // 0x684d64: StoreField: r1->field_b = r0
    //     0x684d64: stur            w0, [x1, #0xb]
    // 0x684d68: ldur            x0, [fp, #-0x18]
    // 0x684d6c: StoreField: r1->field_f = r0
    //     0x684d6c: stur            w0, [x1, #0xf]
    // 0x684d70: ldur            x0, [fp, #-0x10]
    // 0x684d74: StoreField: r1->field_13 = r0
    //     0x684d74: stur            w0, [x1, #0x13]
    // 0x684d78: ldur            x0, [fp, #-8]
    // 0x684d7c: StoreField: r1->field_7 = r0
    //     0x684d7c: stur            w0, [x1, #7]
    // 0x684d80: ldur            x0, [fp, #-0x28]
    // 0x684d84: LoadField: r2 = r0->field_1f
    //     0x684d84: ldur            w2, [x0, #0x1f]
    // 0x684d88: DecompressPointer r2
    //     0x684d88: add             x2, x2, HEAP, lsl #32
    // 0x684d8c: stur            x2, [fp, #-8]
    // 0x684d90: r0 = RepaintBoundary()
    //     0x684d90: bl              #0x60c928  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x684d94: mov             x1, x0
    // 0x684d98: ldur            x0, [fp, #-8]
    // 0x684d9c: stur            x1, [fp, #-0x10]
    // 0x684da0: StoreField: r1->field_b = r0
    //     0x684da0: stur            w0, [x1, #0xb]
    // 0x684da4: r0 = CustomPaint()
    //     0x684da4: bl              #0x5f97e0  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x684da8: mov             x1, x0
    // 0x684dac: ldur            x0, [fp, #-0x38]
    // 0x684db0: stur            x1, [fp, #-8]
    // 0x684db4: StoreField: r1->field_13 = r0
    //     0x684db4: stur            w0, [x1, #0x13]
    // 0x684db8: r0 = Instance_Size
    //     0x684db8: ldr             x0, [PP, #0x2b68]  ; [pp+0x2b68] Obj!Size@965fe1
    // 0x684dbc: ArrayStore: r1[0] = r0  ; List_4
    //     0x684dbc: stur            w0, [x1, #0x17]
    // 0x684dc0: r0 = false
    //     0x684dc0: add             x0, NULL, #0x30  ; false
    // 0x684dc4: StoreField: r1->field_1b = r0
    //     0x684dc4: stur            w0, [x1, #0x1b]
    // 0x684dc8: StoreField: r1->field_1f = r0
    //     0x684dc8: stur            w0, [x1, #0x1f]
    // 0x684dcc: ldur            x0, [fp, #-0x10]
    // 0x684dd0: StoreField: r1->field_b = r0
    //     0x684dd0: stur            w0, [x1, #0xb]
    // 0x684dd4: r0 = RepaintBoundary()
    //     0x684dd4: bl              #0x60c928  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x684dd8: mov             x3, x0
    // 0x684ddc: ldur            x0, [fp, #-8]
    // 0x684de0: stur            x3, [fp, #-0x10]
    // 0x684de4: StoreField: r3->field_b = r0
    //     0x684de4: stur            w0, [x3, #0xb]
    // 0x684de8: ldur            x2, [fp, #-0x30]
    // 0x684dec: r1 = Function '_handleScrollNotification@179442496':.
    //     0x684dec: add             x1, PP, #0x34, lsl #12  ; [pp+0x340d8] AnonymousClosure: (0x684e34), in [package:flutter/src/widgets/overscroll_indicator.dart] _GlowingOverscrollIndicatorState::_handleScrollNotification (0x684e70)
    //     0x684df0: ldr             x1, [x1, #0xd8]
    // 0x684df4: r0 = AllocateClosure()
    //     0x684df4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x684df8: r1 = <ScrollNotification>
    //     0x684df8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aea8] TypeArguments: <ScrollNotification>
    //     0x684dfc: ldr             x1, [x1, #0xea8]
    // 0x684e00: stur            x0, [fp, #-8]
    // 0x684e04: r0 = NotificationListener()
    //     0x684e04: bl              #0x5d553c  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x684e08: ldur            x1, [fp, #-8]
    // 0x684e0c: StoreField: r0->field_13 = r1
    //     0x684e0c: stur            w1, [x0, #0x13]
    // 0x684e10: ldur            x1, [fp, #-0x10]
    // 0x684e14: StoreField: r0->field_b = r1
    //     0x684e14: stur            w1, [x0, #0xb]
    // 0x684e18: LeaveFrame
    //     0x684e18: mov             SP, fp
    //     0x684e1c: ldp             fp, lr, [SP], #0x10
    // 0x684e20: ret
    //     0x684e20: ret             
    // 0x684e24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x684e24: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool _handleScrollNotification(dynamic, ScrollNotification) {
    // ** addr: 0x684e34, size: 0x3c
    // 0x684e34: EnterFrame
    //     0x684e34: stp             fp, lr, [SP, #-0x10]!
    //     0x684e38: mov             fp, SP
    // 0x684e3c: ldr             x0, [fp, #0x18]
    // 0x684e40: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x684e40: ldur            w1, [x0, #0x17]
    // 0x684e44: DecompressPointer r1
    //     0x684e44: add             x1, x1, HEAP, lsl #32
    // 0x684e48: CheckStackOverflow
    //     0x684e48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x684e4c: cmp             SP, x16
    //     0x684e50: b.ls            #0x684e68
    // 0x684e54: ldr             x2, [fp, #0x10]
    // 0x684e58: r0 = _handleScrollNotification()
    //     0x684e58: bl              #0x684e70  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowingOverscrollIndicatorState::_handleScrollNotification
    // 0x684e5c: LeaveFrame
    //     0x684e5c: mov             SP, fp
    //     0x684e60: ldp             fp, lr, [SP], #0x10
    // 0x684e64: ret
    //     0x684e64: ret             
    // 0x684e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x684e68: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x684e6c: b               #0x684e54
  }
  _ _handleScrollNotification(/* No info */) {
    // ** addr: 0x684e70, size: 0x5dc
    // 0x684e70: EnterFrame
    //     0x684e70: stp             fp, lr, [SP, #-0x10]!
    //     0x684e74: mov             fp, SP
    // 0x684e78: AllocStack(0x48)
    //     0x684e78: sub             SP, SP, #0x48
    // 0x684e7c: SetupParameters(_GlowingOverscrollIndicatorState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x684e7c: mov             x0, x2
    //     0x684e80: stur            x2, [fp, #-0x10]
    //     0x684e84: mov             x2, x1
    //     0x684e88: stur            x1, [fp, #-8]
    // 0x684e8c: CheckStackOverflow
    //     0x684e8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x684e90: cmp             SP, x16
    //     0x684e94: b.ls            #0x685400
    // 0x684e98: LoadField: r1 = r2->field_b
    //     0x684e98: ldur            w1, [x2, #0xb]
    // 0x684e9c: DecompressPointer r1
    //     0x684e9c: add             x1, x1, HEAP, lsl #32
    // 0x684ea0: cmp             w1, NULL
    // 0x684ea4: b.eq            #0x685408
    // 0x684ea8: mov             x1, x0
    // 0x684eac: r0 = defaultScrollNotificationPredicate()
    //     0x684eac: bl              #0x566298  ; [package:flutter/src/widgets/scroll_notification.dart] ::defaultScrollNotificationPredicate
    // 0x684eb0: tbz             w0, #4, #0x684ec4
    // 0x684eb4: r0 = false
    //     0x684eb4: add             x0, NULL, #0x30  ; false
    // 0x684eb8: LeaveFrame
    //     0x684eb8: mov             SP, fp
    //     0x684ebc: ldp             fp, lr, [SP], #0x10
    // 0x684ec0: ret
    //     0x684ec0: ret             
    // 0x684ec4: ldur            x0, [fp, #-0x10]
    // 0x684ec8: LoadField: r2 = r0->field_f
    //     0x684ec8: ldur            w2, [x0, #0xf]
    // 0x684ecc: DecompressPointer r2
    //     0x684ecc: add             x2, x2, HEAP, lsl #32
    // 0x684ed0: stur            x2, [fp, #-0x20]
    // 0x684ed4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x684ed4: ldur            w1, [x2, #0x17]
    // 0x684ed8: DecompressPointer r1
    //     0x684ed8: add             x1, x1, HEAP, lsl #32
    // 0x684edc: r16 = Instance_AxisDirection
    //     0x684edc: add             x16, PP, #0xa, lsl #12  ; [pp+0xacd8] Obj!AxisDirection@a03e01
    //     0x684ee0: ldr             x16, [x16, #0xcd8]
    // 0x684ee4: cmp             w1, w16
    // 0x684ee8: b.eq            #0x684efc
    // 0x684eec: r16 = Instance_AxisDirection
    //     0x684eec: add             x16, PP, #0xa, lsl #12  ; [pp+0xace0] Obj!AxisDirection@a03de1
    //     0x684ef0: ldr             x16, [x16, #0xce0]
    // 0x684ef4: cmp             w1, w16
    // 0x684ef8: b.ne            #0x684f08
    // 0x684efc: r4 = Instance_Axis
    //     0x684efc: add             x4, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x684f00: ldr             x4, [x4, #0x900]
    // 0x684f04: b               #0x684f38
    // 0x684f08: r16 = Instance_AxisDirection
    //     0x684f08: add             x16, PP, #0xa, lsl #12  ; [pp+0xace8] Obj!AxisDirection@a03dc1
    //     0x684f0c: ldr             x16, [x16, #0xce8]
    // 0x684f10: cmp             w1, w16
    // 0x684f14: b.eq            #0x684f28
    // 0x684f18: r16 = Instance_AxisDirection
    //     0x684f18: add             x16, PP, #0xa, lsl #12  ; [pp+0xacf0] Obj!AxisDirection@a03da1
    //     0x684f1c: ldr             x16, [x16, #0xcf0]
    // 0x684f20: cmp             w1, w16
    // 0x684f24: b.ne            #0x684f34
    // 0x684f28: r4 = Instance_Axis
    //     0x684f28: add             x4, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x684f2c: ldr             x4, [x4, #0x908]
    // 0x684f30: b               #0x684f38
    // 0x684f34: r4 = Null
    //     0x684f34: mov             x4, NULL
    // 0x684f38: ldur            x3, [fp, #-8]
    // 0x684f3c: stur            x4, [fp, #-0x18]
    // 0x684f40: LoadField: r1 = r3->field_b
    //     0x684f40: ldur            w1, [x3, #0xb]
    // 0x684f44: DecompressPointer r1
    //     0x684f44: add             x1, x1, HEAP, lsl #32
    // 0x684f48: cmp             w1, NULL
    // 0x684f4c: b.eq            #0x68540c
    // 0x684f50: r0 = axis()
    //     0x684f50: bl              #0x5cef38  ; [package:flutter/src/widgets/overscroll_indicator.dart] GlowingOverscrollIndicator::axis
    // 0x684f54: mov             x1, x0
    // 0x684f58: ldur            x0, [fp, #-0x18]
    // 0x684f5c: cmp             w0, w1
    // 0x684f60: b.eq            #0x684f74
    // 0x684f64: r0 = false
    //     0x684f64: add             x0, NULL, #0x30  ; false
    // 0x684f68: LeaveFrame
    //     0x684f68: mov             SP, fp
    //     0x684f6c: ldp             fp, lr, [SP], #0x10
    // 0x684f70: ret
    //     0x684f70: ret             
    // 0x684f74: ldur            x2, [fp, #-8]
    // 0x684f78: ldur            x0, [fp, #-0x10]
    // 0x684f7c: ldur            x1, [fp, #-0x20]
    // 0x684f80: d0 = 0.000000
    //     0x684f80: eor             v0.16b, v0.16b, v0.16b
    // 0x684f84: LoadField: r3 = r2->field_1b
    //     0x684f84: ldur            w3, [x2, #0x1b]
    // 0x684f88: DecompressPointer r3
    //     0x684f88: add             x3, x3, HEAP, lsl #32
    // 0x684f8c: cmp             w3, NULL
    // 0x684f90: b.eq            #0x685410
    // 0x684f94: LoadField: r4 = r1->field_f
    //     0x684f94: ldur            w4, [x1, #0xf]
    // 0x684f98: DecompressPointer r4
    //     0x684f98: add             x4, x4, HEAP, lsl #32
    // 0x684f9c: cmp             w4, NULL
    // 0x684fa0: b.eq            #0x685414
    // 0x684fa4: LoadField: r5 = r1->field_7
    //     0x684fa4: ldur            w5, [x1, #7]
    // 0x684fa8: DecompressPointer r5
    //     0x684fa8: add             x5, x5, HEAP, lsl #32
    // 0x684fac: cmp             w5, NULL
    // 0x684fb0: b.eq            #0x685418
    // 0x684fb4: LoadField: d1 = r4->field_7
    //     0x684fb4: ldur            d1, [x4, #7]
    // 0x684fb8: LoadField: d2 = r5->field_7
    //     0x684fb8: ldur            d2, [x5, #7]
    // 0x684fbc: fsub            d3, d1, d2
    // 0x684fc0: fmin            v2.2d, v3.2d, v0.2d
    // 0x684fc4: fneg            d3, d2
    // 0x684fc8: StoreField: r3->field_37 = d3
    //     0x684fc8: stur            d3, [x3, #0x37]
    // 0x684fcc: LoadField: r4 = r2->field_1f
    //     0x684fcc: ldur            w4, [x2, #0x1f]
    // 0x684fd0: DecompressPointer r4
    //     0x684fd0: add             x4, x4, HEAP, lsl #32
    // 0x684fd4: cmp             w4, NULL
    // 0x684fd8: b.eq            #0x68541c
    // 0x684fdc: LoadField: r5 = r1->field_b
    //     0x684fdc: ldur            w5, [x1, #0xb]
    // 0x684fe0: DecompressPointer r5
    //     0x684fe0: add             x5, x5, HEAP, lsl #32
    // 0x684fe4: cmp             w5, NULL
    // 0x684fe8: b.eq            #0x685420
    // 0x684fec: LoadField: d2 = r5->field_7
    //     0x684fec: ldur            d2, [x5, #7]
    // 0x684ff0: fsub            d3, d2, d1
    // 0x684ff4: fmin            v1.2d, v3.2d, v0.2d
    // 0x684ff8: fneg            d2, d1
    // 0x684ffc: StoreField: r4->field_37 = d2
    //     0x684ffc: stur            d2, [x4, #0x37]
    // 0x685000: r5 = LoadClassIdInstr(r0)
    //     0x685000: ldur            x5, [x0, #-1]
    //     0x685004: ubfx            x5, x5, #0xc, #0x14
    // 0x685008: cmp             x5, #0xa11
    // 0x68500c: b.ne            #0x685360
    // 0x685010: LoadField: d1 = r0->field_1b
    //     0x685010: ldur            d1, [x0, #0x1b]
    // 0x685014: stur            d1, [fp, #-0x40]
    // 0x685018: fcmp            d0, d1
    // 0x68501c: b.le            #0x685028
    // 0x685020: mov             x4, x3
    // 0x685024: b               #0x685034
    // 0x685028: fcmp            d1, d0
    // 0x68502c: b.gt            #0x685034
    // 0x685030: r4 = Null
    //     0x685030: mov             x4, NULL
    // 0x685034: stur            x4, [fp, #-0x28]
    // 0x685038: cmp             w4, w3
    // 0x68503c: r16 = true
    //     0x68503c: add             x16, NULL, #0x20  ; true
    // 0x685040: r17 = false
    //     0x685040: add             x17, NULL, #0x30  ; false
    // 0x685044: csel            x5, x16, x17, eq
    // 0x685048: stur            x5, [fp, #-0x18]
    // 0x68504c: r0 = OverscrollIndicatorNotification()
    //     0x68504c: bl              #0x685ed0  ; AllocateOverscrollIndicatorNotificationStub -> OverscrollIndicatorNotification (size=0x1c)
    // 0x685050: StoreField: r0->field_f = rZR
    //     0x685050: stur            xzr, [x0, #0xf]
    // 0x685054: r3 = true
    //     0x685054: add             x3, NULL, #0x20  ; true
    // 0x685058: ArrayStore: r0[0] = r3  ; List_4
    //     0x685058: stur            w3, [x0, #0x17]
    // 0x68505c: StoreField: r0->field_7 = rZR
    //     0x68505c: stur            xzr, [x0, #7]
    // 0x685060: ldur            x4, [fp, #-8]
    // 0x685064: LoadField: r1 = r4->field_f
    //     0x685064: ldur            w1, [x4, #0xf]
    // 0x685068: DecompressPointer r1
    //     0x685068: add             x1, x1, HEAP, lsl #32
    // 0x68506c: cmp             w1, NULL
    // 0x685070: b.eq            #0x685424
    // 0x685074: mov             x2, x0
    // 0x685078: r0 = dispatchNotification()
    //     0x685078: bl              #0x3f5d48  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x68507c: ldur            x0, [fp, #-8]
    // 0x685080: LoadField: r4 = r0->field_2b
    //     0x685080: ldur            w4, [x0, #0x2b]
    // 0x685084: DecompressPointer r4
    //     0x685084: add             x4, x4, HEAP, lsl #32
    // 0x685088: mov             x1, x4
    // 0x68508c: ldur            x2, [fp, #-0x18]
    // 0x685090: stur            x4, [fp, #-0x30]
    // 0x685094: r3 = true
    //     0x685094: add             x3, NULL, #0x20  ; true
    // 0x685098: r0 = []=()
    //     0x685098: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x68509c: ldur            x1, [fp, #-0x30]
    // 0x6850a0: ldur            x2, [fp, #-0x18]
    // 0x6850a4: r0 = _getValueOrData()
    //     0x6850a4: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6850a8: mov             x1, x0
    // 0x6850ac: ldur            x0, [fp, #-0x30]
    // 0x6850b0: LoadField: r2 = r0->field_f
    //     0x6850b0: ldur            w2, [x0, #0xf]
    // 0x6850b4: DecompressPointer r2
    //     0x6850b4: add             x2, x2, HEAP, lsl #32
    // 0x6850b8: cmp             w2, w1
    // 0x6850bc: b.ne            #0x6850c4
    // 0x6850c0: r1 = Null
    //     0x6850c0: mov             x1, NULL
    // 0x6850c4: cmp             w1, NULL
    // 0x6850c8: b.eq            #0x685428
    // 0x6850cc: tbnz            w1, #4, #0x6850e4
    // 0x6850d0: ldur            x3, [fp, #-0x28]
    // 0x6850d4: cmp             w3, NULL
    // 0x6850d8: b.eq            #0x68542c
    // 0x6850dc: StoreField: r3->field_2f = rZR
    //     0x6850dc: stur            xzr, [x3, #0x2f]
    // 0x6850e0: b               #0x6850e8
    // 0x6850e4: ldur            x3, [fp, #-0x28]
    // 0x6850e8: mov             x1, x0
    // 0x6850ec: ldur            x2, [fp, #-0x18]
    // 0x6850f0: r0 = _getValueOrData()
    //     0x6850f0: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6850f4: mov             x1, x0
    // 0x6850f8: ldur            x0, [fp, #-0x30]
    // 0x6850fc: LoadField: r2 = r0->field_f
    //     0x6850fc: ldur            w2, [x0, #0xf]
    // 0x685100: DecompressPointer r2
    //     0x685100: add             x2, x2, HEAP, lsl #32
    // 0x685104: cmp             w2, w1
    // 0x685108: b.ne            #0x685114
    // 0x68510c: r0 = Null
    //     0x68510c: mov             x0, NULL
    // 0x685110: b               #0x685118
    // 0x685114: mov             x0, x1
    // 0x685118: cmp             w0, NULL
    // 0x68511c: b.eq            #0x685430
    // 0x685120: tbnz            w0, #4, #0x6853c0
    // 0x685124: ldur            x0, [fp, #-0x10]
    // 0x685128: d0 = 0.000000
    //     0x685128: eor             v0.16b, v0.16b, v0.16b
    // 0x68512c: LoadField: d1 = r0->field_23
    //     0x68512c: ldur            d1, [x0, #0x23]
    // 0x685130: fcmp            d1, d0
    // 0x685134: b.eq            #0x685174
    // 0x685138: ldur            x2, [fp, #-0x28]
    // 0x68513c: cmp             w2, NULL
    // 0x685140: b.eq            #0x685434
    // 0x685144: fcmp            d1, d0
    // 0x685148: b.ne            #0x685154
    // 0x68514c: d0 = 0.000000
    //     0x68514c: eor             v0.16b, v0.16b, v0.16b
    // 0x685150: b               #0x685168
    // 0x685154: fcmp            d0, d1
    // 0x685158: b.le            #0x685164
    // 0x68515c: fneg            d0, d1
    // 0x685160: b               #0x685168
    // 0x685164: mov             v0.16b, v1.16b
    // 0x685168: mov             x1, x2
    // 0x68516c: r0 = absorbImpact()
    //     0x68516c: bl              #0x685a44  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::absorbImpact
    // 0x685170: b               #0x6853c0
    // 0x685174: ldur            x2, [fp, #-0x28]
    // 0x685178: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x685178: ldur            w3, [x0, #0x17]
    // 0x68517c: DecompressPointer r3
    //     0x68517c: add             x3, x3, HEAP, lsl #32
    // 0x685180: stur            x3, [fp, #-0x18]
    // 0x685184: cmp             w3, NULL
    // 0x685188: b.eq            #0x6853c0
    // 0x68518c: LoadField: r1 = r0->field_13
    //     0x68518c: ldur            w1, [x0, #0x13]
    // 0x685190: DecompressPointer r1
    //     0x685190: add             x1, x1, HEAP, lsl #32
    // 0x685194: cmp             w1, NULL
    // 0x685198: b.eq            #0x685438
    // 0x68519c: r0 = findRenderObject()
    //     0x68519c: bl              #0x415168  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x6851a0: mov             x3, x0
    // 0x6851a4: stur            x3, [fp, #-0x30]
    // 0x6851a8: cmp             w3, NULL
    // 0x6851ac: b.eq            #0x68543c
    // 0x6851b0: mov             x0, x3
    // 0x6851b4: r2 = Null
    //     0x6851b4: mov             x2, NULL
    // 0x6851b8: r1 = Null
    //     0x6851b8: mov             x1, NULL
    // 0x6851bc: r4 = LoadClassIdInstr(r0)
    //     0x6851bc: ldur            x4, [x0, #-1]
    //     0x6851c0: ubfx            x4, x4, #0xc, #0x14
    // 0x6851c4: sub             x4, x4, #0xaa0
    // 0x6851c8: cmp             x4, #0x85
    // 0x6851cc: b.ls            #0x6851e4
    // 0x6851d0: r8 = RenderBox
    //     0x6851d0: add             x8, PP, #8, lsl #12  ; [pp+0x8e98] Type: RenderBox
    //     0x6851d4: ldr             x8, [x8, #0xe98]
    // 0x6851d8: r3 = Null
    //     0x6851d8: add             x3, PP, #0x34, lsl #12  ; [pp+0x340e0] Null
    //     0x6851dc: ldr             x3, [x3, #0xe0]
    // 0x6851e0: r0 = RenderBox()
    //     0x6851e0: bl              #0x3f4850  ; IsType_RenderBox_Stub
    // 0x6851e4: ldur            x1, [fp, #-0x30]
    // 0x6851e8: r0 = size()
    //     0x6851e8: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x6851ec: mov             x3, x0
    // 0x6851f0: ldur            x0, [fp, #-0x18]
    // 0x6851f4: stur            x3, [fp, #-0x38]
    // 0x6851f8: LoadField: r2 = r0->field_7
    //     0x6851f8: ldur            w2, [x0, #7]
    // 0x6851fc: DecompressPointer r2
    //     0x6851fc: add             x2, x2, HEAP, lsl #32
    // 0x685200: ldur            x1, [fp, #-0x30]
    // 0x685204: r0 = globalToLocal()
    //     0x685204: bl              #0x4d4cd8  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x685208: ldur            x1, [fp, #-0x20]
    // 0x68520c: stur            x0, [fp, #-0x18]
    // 0x685210: r0 = axis()
    //     0x685210: bl              #0x60f410  ; [dart:mixin_deduplication] _MixinApplication20&Object&ScrollMetrics::axis
    // 0x685214: LoadField: r1 = r0->field_7
    //     0x685214: ldur            x1, [x0, #7]
    // 0x685218: cmp             x1, #0
    // 0x68521c: b.gt            #0x6852c0
    // 0x685220: ldur            d1, [fp, #-0x40]
    // 0x685224: ldur            x1, [fp, #-0x28]
    // 0x685228: d0 = 0.000000
    //     0x685228: eor             v0.16b, v0.16b, v0.16b
    // 0x68522c: cmp             w1, NULL
    // 0x685230: b.eq            #0x685440
    // 0x685234: fcmp            d1, d0
    // 0x685238: b.ne            #0x685244
    // 0x68523c: d1 = 0.000000
    //     0x68523c: eor             v1.16b, v1.16b, v1.16b
    // 0x685240: b               #0x685254
    // 0x685244: fcmp            d0, d1
    // 0x685248: b.le            #0x685254
    // 0x68524c: fneg            d2, d1
    // 0x685250: mov             v1.16b, v2.16b
    // 0x685254: ldur            x2, [fp, #-0x38]
    // 0x685258: ldur            x0, [fp, #-0x18]
    // 0x68525c: LoadField: d2 = r2->field_7
    //     0x68525c: ldur            d2, [x2, #7]
    // 0x685260: LoadField: d3 = r0->field_f
    //     0x685260: ldur            d3, [x0, #0xf]
    // 0x685264: LoadField: d4 = r2->field_f
    //     0x685264: ldur            d4, [x2, #0xf]
    // 0x685268: fcmp            d0, d3
    // 0x68526c: b.le            #0x685278
    // 0x685270: d0 = 0.000000
    //     0x685270: eor             v0.16b, v0.16b, v0.16b
    // 0x685274: b               #0x68529c
    // 0x685278: fcmp            d3, d4
    // 0x68527c: b.le            #0x685288
    // 0x685280: mov             v0.16b, v4.16b
    // 0x685284: b               #0x68529c
    // 0x685288: fcmp            d3, d3
    // 0x68528c: b.vc            #0x685298
    // 0x685290: mov             v0.16b, v4.16b
    // 0x685294: b               #0x68529c
    // 0x685298: mov             v0.16b, v3.16b
    // 0x68529c: mov             v31.16b, v2.16b
    // 0x6852a0: mov             v2.16b, v1.16b
    // 0x6852a4: mov             v1.16b, v31.16b
    // 0x6852a8: mov             v31.16b, v0.16b
    // 0x6852ac: mov             v0.16b, v2.16b
    // 0x6852b0: mov             v2.16b, v31.16b
    // 0x6852b4: mov             v3.16b, v4.16b
    // 0x6852b8: r0 = pull()
    //     0x6852b8: bl              #0x68549c  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::pull
    // 0x6852bc: b               #0x6853c0
    // 0x6852c0: ldur            d1, [fp, #-0x40]
    // 0x6852c4: ldur            x1, [fp, #-0x28]
    // 0x6852c8: ldur            x2, [fp, #-0x38]
    // 0x6852cc: ldur            x0, [fp, #-0x18]
    // 0x6852d0: d0 = 0.000000
    //     0x6852d0: eor             v0.16b, v0.16b, v0.16b
    // 0x6852d4: cmp             w1, NULL
    // 0x6852d8: b.eq            #0x685444
    // 0x6852dc: fcmp            d1, d0
    // 0x6852e0: b.ne            #0x6852ec
    // 0x6852e4: d1 = 0.000000
    //     0x6852e4: eor             v1.16b, v1.16b, v1.16b
    // 0x6852e8: b               #0x6852fc
    // 0x6852ec: fcmp            d0, d1
    // 0x6852f0: b.le            #0x6852fc
    // 0x6852f4: fneg            d2, d1
    // 0x6852f8: mov             v1.16b, v2.16b
    // 0x6852fc: LoadField: d2 = r2->field_f
    //     0x6852fc: ldur            d2, [x2, #0xf]
    // 0x685300: LoadField: d3 = r0->field_7
    //     0x685300: ldur            d3, [x0, #7]
    // 0x685304: LoadField: d4 = r2->field_7
    //     0x685304: ldur            d4, [x2, #7]
    // 0x685308: fcmp            d0, d3
    // 0x68530c: b.le            #0x685318
    // 0x685310: d0 = 0.000000
    //     0x685310: eor             v0.16b, v0.16b, v0.16b
    // 0x685314: b               #0x68533c
    // 0x685318: fcmp            d3, d4
    // 0x68531c: b.le            #0x685328
    // 0x685320: mov             v0.16b, v4.16b
    // 0x685324: b               #0x68533c
    // 0x685328: fcmp            d3, d3
    // 0x68532c: b.vc            #0x685338
    // 0x685330: mov             v0.16b, v4.16b
    // 0x685334: b               #0x68533c
    // 0x685338: mov             v0.16b, v3.16b
    // 0x68533c: mov             v31.16b, v2.16b
    // 0x685340: mov             v2.16b, v1.16b
    // 0x685344: mov             v1.16b, v31.16b
    // 0x685348: mov             v31.16b, v0.16b
    // 0x68534c: mov             v0.16b, v2.16b
    // 0x685350: mov             v2.16b, v31.16b
    // 0x685354: mov             v3.16b, v4.16b
    // 0x685358: r0 = pull()
    //     0x685358: bl              #0x68549c  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::pull
    // 0x68535c: b               #0x6853c0
    // 0x685360: cmp             x5, #0xa10
    // 0x685364: b.ne            #0x685380
    // 0x685368: ldur            x0, [fp, #-0x10]
    // 0x68536c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x68536c: ldur            w1, [x0, #0x17]
    // 0x685370: DecompressPointer r1
    //     0x685370: add             x1, x1, HEAP, lsl #32
    // 0x685374: cmp             w1, NULL
    // 0x685378: b.eq            #0x685384
    // 0x68537c: b               #0x68539c
    // 0x685380: ldur            x0, [fp, #-0x10]
    // 0x685384: cmp             x5, #0xa12
    // 0x685388: b.ne            #0x6853c0
    // 0x68538c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x68538c: ldur            w1, [x0, #0x17]
    // 0x685390: DecompressPointer r1
    //     0x685390: add             x1, x1, HEAP, lsl #32
    // 0x685394: cmp             w1, NULL
    // 0x685398: b.eq            #0x6853c0
    // 0x68539c: ldur            x2, [fp, #-8]
    // 0x6853a0: mov             x1, x3
    // 0x6853a4: r0 = scrollEnd()
    //     0x6853a4: bl              #0x68544c  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::scrollEnd
    // 0x6853a8: ldur            x0, [fp, #-8]
    // 0x6853ac: LoadField: r1 = r0->field_1f
    //     0x6853ac: ldur            w1, [x0, #0x1f]
    // 0x6853b0: DecompressPointer r1
    //     0x6853b0: add             x1, x1, HEAP, lsl #32
    // 0x6853b4: cmp             w1, NULL
    // 0x6853b8: b.eq            #0x685448
    // 0x6853bc: r0 = scrollEnd()
    //     0x6853bc: bl              #0x68544c  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::scrollEnd
    // 0x6853c0: ldur            x0, [fp, #-8]
    // 0x6853c4: ldur            x16, [fp, #-0x10]
    // 0x6853c8: str             x16, [SP]
    // 0x6853cc: r0 = runtimeType()
    //     0x6853cc: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x6853d0: ldur            x1, [fp, #-8]
    // 0x6853d4: StoreField: r1->field_27 = r0
    //     0x6853d4: stur            w0, [x1, #0x27]
    //     0x6853d8: ldurb           w16, [x1, #-1]
    //     0x6853dc: ldurb           w17, [x0, #-1]
    //     0x6853e0: and             x16, x17, x16, lsr #2
    //     0x6853e4: tst             x16, HEAP, lsr #32
    //     0x6853e8: b.eq            #0x6853f0
    //     0x6853ec: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6853f0: r0 = false
    //     0x6853f0: add             x0, NULL, #0x30  ; false
    // 0x6853f4: LeaveFrame
    //     0x6853f4: mov             SP, fp
    //     0x6853f8: ldp             fp, lr, [SP], #0x10
    // 0x6853fc: ret
    //     0x6853fc: ret             
    // 0x685400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x685400: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x685404: b               #0x684e98
    // 0x685408: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x685408: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68540c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68540c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x685410: r0 = NullCastErrorSharedWithFPURegs()
    //     0x685410: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x685414: r0 = NullCastErrorSharedWithFPURegs()
    //     0x685414: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x685418: r0 = NullCastErrorSharedWithFPURegs()
    //     0x685418: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x68541c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x68541c: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x685420: r0 = NullCastErrorSharedWithFPURegs()
    //     0x685420: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x685424: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x685424: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x685428: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x685428: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68542c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68542c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x685430: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x685430: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x685434: r0 = NullCastErrorSharedWithFPURegs()
    //     0x685434: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x685438: r0 = NullCastErrorSharedWithFPURegs()
    //     0x685438: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x68543c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68543c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x685440: r0 = NullCastErrorSharedWithFPURegs()
    //     0x685440: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x685444: r0 = NullCastErrorSharedWithFPURegs()
    //     0x685444: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x685448: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x685448: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x6b0f70, size: 0x238
    // 0x6b0f70: EnterFrame
    //     0x6b0f70: stp             fp, lr, [SP, #-0x10]!
    //     0x6b0f74: mov             fp, SP
    // 0x6b0f78: AllocStack(0x20)
    //     0x6b0f78: sub             SP, SP, #0x20
    // 0x6b0f7c: SetupParameters(_GlowingOverscrollIndicatorState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6b0f7c: mov             x4, x1
    //     0x6b0f80: mov             x3, x2
    //     0x6b0f84: stur            x1, [fp, #-8]
    //     0x6b0f88: stur            x2, [fp, #-0x10]
    // 0x6b0f8c: CheckStackOverflow
    //     0x6b0f8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b0f90: cmp             SP, x16
    //     0x6b0f94: b.ls            #0x6b1178
    // 0x6b0f98: mov             x0, x3
    // 0x6b0f9c: r2 = Null
    //     0x6b0f9c: mov             x2, NULL
    // 0x6b0fa0: r1 = Null
    //     0x6b0fa0: mov             x1, NULL
    // 0x6b0fa4: r4 = 60
    //     0x6b0fa4: movz            x4, #0x3c
    // 0x6b0fa8: branchIfSmi(r0, 0x6b0fb4)
    //     0x6b0fa8: tbz             w0, #0, #0x6b0fb4
    // 0x6b0fac: r4 = LoadClassIdInstr(r0)
    //     0x6b0fac: ldur            x4, [x0, #-1]
    //     0x6b0fb0: ubfx            x4, x4, #0xc, #0x14
    // 0x6b0fb4: cmp             x4, #0xe3b
    // 0x6b0fb8: b.eq            #0x6b0fd0
    // 0x6b0fbc: r8 = GlowingOverscrollIndicator
    //     0x6b0fbc: add             x8, PP, #0x34, lsl #12  ; [pp+0x341b0] Type: GlowingOverscrollIndicator
    //     0x6b0fc0: ldr             x8, [x8, #0x1b0]
    // 0x6b0fc4: r3 = Null
    //     0x6b0fc4: add             x3, PP, #0x34, lsl #12  ; [pp+0x341b8] Null
    //     0x6b0fc8: ldr             x3, [x3, #0x1b8]
    // 0x6b0fcc: r0 = GlowingOverscrollIndicator()
    //     0x6b0fcc: bl              #0x5ce4d4  ; IsType_GlowingOverscrollIndicator_Stub
    // 0x6b0fd0: ldur            x3, [fp, #-8]
    // 0x6b0fd4: LoadField: r2 = r3->field_7
    //     0x6b0fd4: ldur            w2, [x3, #7]
    // 0x6b0fd8: DecompressPointer r2
    //     0x6b0fd8: add             x2, x2, HEAP, lsl #32
    // 0x6b0fdc: ldur            x0, [fp, #-0x10]
    // 0x6b0fe0: r1 = Null
    //     0x6b0fe0: mov             x1, NULL
    // 0x6b0fe4: cmp             w2, NULL
    // 0x6b0fe8: b.eq            #0x6b100c
    // 0x6b0fec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6b0fec: ldur            w4, [x2, #0x17]
    // 0x6b0ff0: DecompressPointer r4
    //     0x6b0ff0: add             x4, x4, HEAP, lsl #32
    // 0x6b0ff4: r8 = X0 bound StatefulWidget
    //     0x6b0ff4: add             x8, PP, #0x11, lsl #12  ; [pp+0x11798] TypeParameter: X0 bound StatefulWidget
    //     0x6b0ff8: ldr             x8, [x8, #0x798]
    // 0x6b0ffc: LoadField: r9 = r4->field_7
    //     0x6b0ffc: ldur            x9, [x4, #7]
    // 0x6b1000: r3 = Null
    //     0x6b1000: add             x3, PP, #0x34, lsl #12  ; [pp+0x341c8] Null
    //     0x6b1004: ldr             x3, [x3, #0x1c8]
    // 0x6b1008: blr             x9
    // 0x6b100c: ldur            x1, [fp, #-0x10]
    // 0x6b1010: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6b1010: ldur            w0, [x1, #0x17]
    // 0x6b1014: DecompressPointer r0
    //     0x6b1014: add             x0, x0, HEAP, lsl #32
    // 0x6b1018: ldur            x2, [fp, #-8]
    // 0x6b101c: LoadField: r3 = r2->field_b
    //     0x6b101c: ldur            w3, [x2, #0xb]
    // 0x6b1020: DecompressPointer r3
    //     0x6b1020: add             x3, x3, HEAP, lsl #32
    // 0x6b1024: cmp             w3, NULL
    // 0x6b1028: b.eq            #0x6b1180
    // 0x6b102c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x6b102c: ldur            w4, [x3, #0x17]
    // 0x6b1030: DecompressPointer r4
    //     0x6b1030: add             x4, x4, HEAP, lsl #32
    // 0x6b1034: r3 = LoadClassIdInstr(r0)
    //     0x6b1034: ldur            x3, [x0, #-1]
    //     0x6b1038: ubfx            x3, x3, #0xc, #0x14
    // 0x6b103c: stp             x4, x0, [SP]
    // 0x6b1040: mov             x0, x3
    // 0x6b1044: mov             lr, x0
    // 0x6b1048: ldr             lr, [x21, lr, lsl #3]
    // 0x6b104c: blr             lr
    // 0x6b1050: tbnz            w0, #4, #0x6b1090
    // 0x6b1054: ldur            x0, [fp, #-8]
    // 0x6b1058: ldur            x1, [fp, #-0x10]
    // 0x6b105c: r0 = axis()
    //     0x6b105c: bl              #0x5cef38  ; [package:flutter/src/widgets/overscroll_indicator.dart] GlowingOverscrollIndicator::axis
    // 0x6b1060: mov             x2, x0
    // 0x6b1064: ldur            x0, [fp, #-8]
    // 0x6b1068: stur            x2, [fp, #-0x10]
    // 0x6b106c: LoadField: r1 = r0->field_b
    //     0x6b106c: ldur            w1, [x0, #0xb]
    // 0x6b1070: DecompressPointer r1
    //     0x6b1070: add             x1, x1, HEAP, lsl #32
    // 0x6b1074: cmp             w1, NULL
    // 0x6b1078: b.eq            #0x6b1184
    // 0x6b107c: r0 = axis()
    //     0x6b107c: bl              #0x5cef38  ; [package:flutter/src/widgets/overscroll_indicator.dart] GlowingOverscrollIndicator::axis
    // 0x6b1080: mov             x1, x0
    // 0x6b1084: ldur            x0, [fp, #-0x10]
    // 0x6b1088: cmp             w0, w1
    // 0x6b108c: b.eq            #0x6b1168
    // 0x6b1090: ldur            x0, [fp, #-8]
    // 0x6b1094: LoadField: r1 = r0->field_1b
    //     0x6b1094: ldur            w1, [x0, #0x1b]
    // 0x6b1098: DecompressPointer r1
    //     0x6b1098: add             x1, x1, HEAP, lsl #32
    // 0x6b109c: cmp             w1, NULL
    // 0x6b10a0: b.eq            #0x6b1188
    // 0x6b10a4: LoadField: r2 = r0->field_b
    //     0x6b10a4: ldur            w2, [x0, #0xb]
    // 0x6b10a8: DecompressPointer r2
    //     0x6b10a8: add             x2, x2, HEAP, lsl #32
    // 0x6b10ac: cmp             w2, NULL
    // 0x6b10b0: b.eq            #0x6b118c
    // 0x6b10b4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x6b10b4: ldur            w3, [x2, #0x17]
    // 0x6b10b8: DecompressPointer r3
    //     0x6b10b8: add             x3, x3, HEAP, lsl #32
    // 0x6b10bc: mov             x2, x3
    // 0x6b10c0: r0 = inactiveSide=()
    //     0x6b10c0: bl              #0x5f97ec  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::inactiveSide=
    // 0x6b10c4: ldur            x0, [fp, #-8]
    // 0x6b10c8: LoadField: r2 = r0->field_1b
    //     0x6b10c8: ldur            w2, [x0, #0x1b]
    // 0x6b10cc: DecompressPointer r2
    //     0x6b10cc: add             x2, x2, HEAP, lsl #32
    // 0x6b10d0: stur            x2, [fp, #-0x10]
    // 0x6b10d4: cmp             w2, NULL
    // 0x6b10d8: b.eq            #0x6b1190
    // 0x6b10dc: LoadField: r1 = r0->field_b
    //     0x6b10dc: ldur            w1, [x0, #0xb]
    // 0x6b10e0: DecompressPointer r1
    //     0x6b10e0: add             x1, x1, HEAP, lsl #32
    // 0x6b10e4: cmp             w1, NULL
    // 0x6b10e8: b.eq            #0x6b1194
    // 0x6b10ec: r0 = axis()
    //     0x6b10ec: bl              #0x5cef38  ; [package:flutter/src/widgets/overscroll_indicator.dart] GlowingOverscrollIndicator::axis
    // 0x6b10f0: ldur            x1, [fp, #-0x10]
    // 0x6b10f4: mov             x2, x0
    // 0x6b10f8: r0 = axis=()
    //     0x6b10f8: bl              #0x6b11a8  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::axis=
    // 0x6b10fc: ldur            x0, [fp, #-8]
    // 0x6b1100: LoadField: r1 = r0->field_1f
    //     0x6b1100: ldur            w1, [x0, #0x1f]
    // 0x6b1104: DecompressPointer r1
    //     0x6b1104: add             x1, x1, HEAP, lsl #32
    // 0x6b1108: cmp             w1, NULL
    // 0x6b110c: b.eq            #0x6b1198
    // 0x6b1110: LoadField: r2 = r0->field_b
    //     0x6b1110: ldur            w2, [x0, #0xb]
    // 0x6b1114: DecompressPointer r2
    //     0x6b1114: add             x2, x2, HEAP, lsl #32
    // 0x6b1118: cmp             w2, NULL
    // 0x6b111c: b.eq            #0x6b119c
    // 0x6b1120: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x6b1120: ldur            w3, [x2, #0x17]
    // 0x6b1124: DecompressPointer r3
    //     0x6b1124: add             x3, x3, HEAP, lsl #32
    // 0x6b1128: mov             x2, x3
    // 0x6b112c: r0 = inactiveSide=()
    //     0x6b112c: bl              #0x5f97ec  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::inactiveSide=
    // 0x6b1130: ldur            x0, [fp, #-8]
    // 0x6b1134: LoadField: r2 = r0->field_1f
    //     0x6b1134: ldur            w2, [x0, #0x1f]
    // 0x6b1138: DecompressPointer r2
    //     0x6b1138: add             x2, x2, HEAP, lsl #32
    // 0x6b113c: stur            x2, [fp, #-0x10]
    // 0x6b1140: cmp             w2, NULL
    // 0x6b1144: b.eq            #0x6b11a0
    // 0x6b1148: LoadField: r1 = r0->field_b
    //     0x6b1148: ldur            w1, [x0, #0xb]
    // 0x6b114c: DecompressPointer r1
    //     0x6b114c: add             x1, x1, HEAP, lsl #32
    // 0x6b1150: cmp             w1, NULL
    // 0x6b1154: b.eq            #0x6b11a4
    // 0x6b1158: r0 = axis()
    //     0x6b1158: bl              #0x5cef38  ; [package:flutter/src/widgets/overscroll_indicator.dart] GlowingOverscrollIndicator::axis
    // 0x6b115c: ldur            x1, [fp, #-0x10]
    // 0x6b1160: mov             x2, x0
    // 0x6b1164: r0 = axis=()
    //     0x6b1164: bl              #0x6b11a8  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::axis=
    // 0x6b1168: r0 = Null
    //     0x6b1168: mov             x0, NULL
    // 0x6b116c: LeaveFrame
    //     0x6b116c: mov             SP, fp
    //     0x6b1170: ldp             fp, lr, [SP], #0x10
    // 0x6b1174: ret
    //     0x6b1174: ret             
    // 0x6b1178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b1178: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b117c: b               #0x6b0f98
    // 0x6b1180: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b1180: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b1184: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b1184: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b1188: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b1188: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b118c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b118c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b1190: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b1190: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b1194: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b1194: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b1198: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b1198: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b119c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b119c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b11a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b11a0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b11a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b11a4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7006d8, size: 0x74
    // 0x7006d8: EnterFrame
    //     0x7006d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7006dc: mov             fp, SP
    // 0x7006e0: AllocStack(0x8)
    //     0x7006e0: sub             SP, SP, #8
    // 0x7006e4: SetupParameters(_GlowingOverscrollIndicatorState this /* r1 => r0, fp-0x8 */)
    //     0x7006e4: mov             x0, x1
    //     0x7006e8: stur            x1, [fp, #-8]
    // 0x7006ec: CheckStackOverflow
    //     0x7006ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7006f0: cmp             SP, x16
    //     0x7006f4: b.ls            #0x70073c
    // 0x7006f8: LoadField: r1 = r0->field_1b
    //     0x7006f8: ldur            w1, [x0, #0x1b]
    // 0x7006fc: DecompressPointer r1
    //     0x7006fc: add             x1, x1, HEAP, lsl #32
    // 0x700700: cmp             w1, NULL
    // 0x700704: b.eq            #0x700744
    // 0x700708: r0 = dispose()
    //     0x700708: bl              #0x709d88  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::dispose
    // 0x70070c: ldur            x0, [fp, #-8]
    // 0x700710: LoadField: r1 = r0->field_1f
    //     0x700710: ldur            w1, [x0, #0x1f]
    // 0x700714: DecompressPointer r1
    //     0x700714: add             x1, x1, HEAP, lsl #32
    // 0x700718: cmp             w1, NULL
    // 0x70071c: b.eq            #0x700748
    // 0x700720: r0 = dispose()
    //     0x700720: bl              #0x709d88  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::dispose
    // 0x700724: ldur            x1, [fp, #-8]
    // 0x700728: r0 = dispose()
    //     0x700728: bl              #0x70074c  ; [dart:mixin_deduplication] _MixinApplication195&State&TickerProviderStateMixin::dispose
    // 0x70072c: r0 = Null
    //     0x70072c: mov             x0, NULL
    // 0x700730: LeaveFrame
    //     0x700730: mov             SP, fp
    //     0x700734: ldp             fp, lr, [SP], #0x10
    // 0x700738: ret
    //     0x700738: ret             
    // 0x70073c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70073c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x700740: b               #0x7006f8
    // 0x700744: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x700744: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x700748: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x700748: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _GlowingOverscrollIndicatorState(/* No info */) {
    // ** addr: 0x7073e4, size: 0x94
    // 0x7073e4: EnterFrame
    //     0x7073e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7073e8: mov             fp, SP
    // 0x7073ec: AllocStack(0x18)
    //     0x7073ec: sub             SP, SP, #0x18
    // 0x7073f0: SetupParameters(_GlowingOverscrollIndicatorState this /* r1 => r0, fp-0x8 */)
    //     0x7073f0: mov             x0, x1
    //     0x7073f4: stur            x1, [fp, #-8]
    // 0x7073f8: CheckStackOverflow
    //     0x7073f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7073fc: cmp             SP, x16
    //     0x707400: b.ls            #0x707470
    // 0x707404: r1 = Null
    //     0x707404: mov             x1, NULL
    // 0x707408: r2 = 8
    //     0x707408: movz            x2, #0x8
    // 0x70740c: r0 = AllocateArray()
    //     0x70740c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x707410: r16 = false
    //     0x707410: add             x16, NULL, #0x30  ; false
    // 0x707414: StoreField: r0->field_f = r16
    //     0x707414: stur            w16, [x0, #0xf]
    // 0x707418: r16 = true
    //     0x707418: add             x16, NULL, #0x20  ; true
    // 0x70741c: StoreField: r0->field_13 = r16
    //     0x70741c: stur            w16, [x0, #0x13]
    // 0x707420: r16 = true
    //     0x707420: add             x16, NULL, #0x20  ; true
    // 0x707424: ArrayStore: r0[0] = r16  ; List_4
    //     0x707424: stur            w16, [x0, #0x17]
    // 0x707428: r16 = true
    //     0x707428: add             x16, NULL, #0x20  ; true
    // 0x70742c: StoreField: r0->field_1b = r16
    //     0x70742c: stur            w16, [x0, #0x1b]
    // 0x707430: r16 = <bool, bool>
    //     0x707430: add             x16, PP, #0x33, lsl #12  ; [pp+0x33280] TypeArguments: <bool, bool>
    //     0x707434: ldr             x16, [x16, #0x280]
    // 0x707438: stp             x0, x16, [SP]
    // 0x70743c: r0 = Map._fromLiteral()
    //     0x70743c: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x707440: ldur            x1, [fp, #-8]
    // 0x707444: StoreField: r1->field_2b = r0
    //     0x707444: stur            w0, [x1, #0x2b]
    //     0x707448: ldurb           w16, [x1, #-1]
    //     0x70744c: ldurb           w17, [x0, #-1]
    //     0x707450: and             x16, x17, x16, lsr #2
    //     0x707454: tst             x16, HEAP, lsr #32
    //     0x707458: b.eq            #0x707460
    //     0x70745c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x707460: r0 = Null
    //     0x707460: mov             x0, NULL
    // 0x707464: LeaveFrame
    //     0x707464: mov             SP, fp
    //     0x707468: ldp             fp, lr, [SP], #0x10
    // 0x70746c: ret
    //     0x70746c: ret             
    // 0x707470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x707470: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x707474: b               #0x707404
  }
}

// class id: 3642, size: 0x1c, field offset: 0xc
//   const constructor, 
class StretchingOverscrollIndicator extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x707484, size: 0x38
    // 0x707484: EnterFrame
    //     0x707484: stp             fp, lr, [SP, #-0x10]!
    //     0x707488: mov             fp, SP
    // 0x70748c: mov             x0, x1
    // 0x707490: r1 = <StretchingOverscrollIndicator>
    //     0x707490: add             x1, PP, #0x33, lsl #12  ; [pp+0x33288] TypeArguments: <StretchingOverscrollIndicator>
    //     0x707494: ldr             x1, [x1, #0x288]
    // 0x707498: r0 = _StretchingOverscrollIndicatorState()
    //     0x707498: bl              #0x7074bc  ; Allocate_StretchingOverscrollIndicatorStateStub -> _StretchingOverscrollIndicatorState (size=0x34)
    // 0x70749c: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x7074a0: StoreField: r0->field_1b = r1
    //     0x7074a0: stur            w1, [x0, #0x1b]
    // 0x7074a4: StoreField: r0->field_27 = rZR
    //     0x7074a4: stur            xzr, [x0, #0x27]
    // 0x7074a8: r1 = true
    //     0x7074a8: add             x1, NULL, #0x20  ; true
    // 0x7074ac: StoreField: r0->field_2f = r1
    //     0x7074ac: stur            w1, [x0, #0x2f]
    // 0x7074b0: LeaveFrame
    //     0x7074b0: mov             SP, fp
    //     0x7074b4: ldp             fp, lr, [SP], #0x10
    // 0x7074b8: ret
    //     0x7074b8: ret             
  }
}

// class id: 3643, size: 0x24, field offset: 0xc
//   const constructor, 
class GlowingOverscrollIndicator extends StatefulWidget {

  get _ axis(/* No info */) {
    // ** addr: 0x5cef38, size: 0x68
    // 0x5cef38: LoadField: r2 = r1->field_13
    //     0x5cef38: ldur            w2, [x1, #0x13]
    // 0x5cef3c: DecompressPointer r2
    //     0x5cef3c: add             x2, x2, HEAP, lsl #32
    // 0x5cef40: r16 = Instance_AxisDirection
    //     0x5cef40: add             x16, PP, #0xa, lsl #12  ; [pp+0xacd8] Obj!AxisDirection@a03e01
    //     0x5cef44: ldr             x16, [x16, #0xcd8]
    // 0x5cef48: cmp             w2, w16
    // 0x5cef4c: b.eq            #0x5cef60
    // 0x5cef50: r16 = Instance_AxisDirection
    //     0x5cef50: add             x16, PP, #0xa, lsl #12  ; [pp+0xace0] Obj!AxisDirection@a03de1
    //     0x5cef54: ldr             x16, [x16, #0xce0]
    // 0x5cef58: cmp             w2, w16
    // 0x5cef5c: b.ne            #0x5cef6c
    // 0x5cef60: r0 = Instance_Axis
    //     0x5cef60: add             x0, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x5cef64: ldr             x0, [x0, #0x900]
    // 0x5cef68: b               #0x5cef9c
    // 0x5cef6c: r16 = Instance_AxisDirection
    //     0x5cef6c: add             x16, PP, #0xa, lsl #12  ; [pp+0xace8] Obj!AxisDirection@a03dc1
    //     0x5cef70: ldr             x16, [x16, #0xce8]
    // 0x5cef74: cmp             w2, w16
    // 0x5cef78: b.eq            #0x5cef8c
    // 0x5cef7c: r16 = Instance_AxisDirection
    //     0x5cef7c: add             x16, PP, #0xa, lsl #12  ; [pp+0xacf0] Obj!AxisDirection@a03da1
    //     0x5cef80: ldr             x16, [x16, #0xcf0]
    // 0x5cef84: cmp             w2, w16
    // 0x5cef88: b.ne            #0x5cef98
    // 0x5cef8c: r0 = Instance_Axis
    //     0x5cef8c: add             x0, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x5cef90: ldr             x0, [x0, #0x908]
    // 0x5cef94: b               #0x5cef9c
    // 0x5cef98: r0 = Null
    //     0x5cef98: mov             x0, NULL
    // 0x5cef9c: ret
    //     0x5cef9c: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x70739c, size: 0x48
    // 0x70739c: EnterFrame
    //     0x70739c: stp             fp, lr, [SP, #-0x10]!
    //     0x7073a0: mov             fp, SP
    // 0x7073a4: AllocStack(0x8)
    //     0x7073a4: sub             SP, SP, #8
    // 0x7073a8: CheckStackOverflow
    //     0x7073a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7073ac: cmp             SP, x16
    //     0x7073b0: b.ls            #0x7073dc
    // 0x7073b4: r1 = <GlowingOverscrollIndicator>
    //     0x7073b4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33278] TypeArguments: <GlowingOverscrollIndicator>
    //     0x7073b8: ldr             x1, [x1, #0x278]
    // 0x7073bc: r0 = _GlowingOverscrollIndicatorState()
    //     0x7073bc: bl              #0x707478  ; Allocate_GlowingOverscrollIndicatorStateStub -> _GlowingOverscrollIndicatorState (size=0x30)
    // 0x7073c0: mov             x1, x0
    // 0x7073c4: stur            x0, [fp, #-8]
    // 0x7073c8: r0 = _GlowingOverscrollIndicatorState()
    //     0x7073c8: bl              #0x7073e4  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowingOverscrollIndicatorState::_GlowingOverscrollIndicatorState
    // 0x7073cc: ldur            x0, [fp, #-8]
    // 0x7073d0: LeaveFrame
    //     0x7073d0: mov             SP, fp
    //     0x7073d4: ldp             fp, lr, [SP], #0x10
    // 0x7073d8: ret
    //     0x7073d8: ret             
    // 0x7073dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7073dc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7073e0: b               #0x7073b4
  }
}

// class id: 4814, size: 0x14, field offset: 0x14
enum _GlowState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x799e04, size: 0x64
    // 0x799e04: EnterFrame
    //     0x799e04: stp             fp, lr, [SP, #-0x10]!
    //     0x799e08: mov             fp, SP
    // 0x799e0c: AllocStack(0x10)
    //     0x799e0c: sub             SP, SP, #0x10
    // 0x799e10: SetupParameters(_GlowState this /* r1 => r0, fp-0x8 */)
    //     0x799e10: mov             x0, x1
    //     0x799e14: stur            x1, [fp, #-8]
    // 0x799e18: CheckStackOverflow
    //     0x799e18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x799e1c: cmp             SP, x16
    //     0x799e20: b.ls            #0x799e60
    // 0x799e24: r1 = Null
    //     0x799e24: mov             x1, NULL
    // 0x799e28: r2 = 4
    //     0x799e28: movz            x2, #0x4
    // 0x799e2c: r0 = AllocateArray()
    //     0x799e2c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x799e30: r16 = "_GlowState."
    //     0x799e30: add             x16, PP, #0x35, lsl #12  ; [pp+0x35588] "_GlowState."
    //     0x799e34: ldr             x16, [x16, #0x588]
    // 0x799e38: StoreField: r0->field_f = r16
    //     0x799e38: stur            w16, [x0, #0xf]
    // 0x799e3c: ldur            x1, [fp, #-8]
    // 0x799e40: LoadField: r2 = r1->field_f
    //     0x799e40: ldur            w2, [x1, #0xf]
    // 0x799e44: DecompressPointer r2
    //     0x799e44: add             x2, x2, HEAP, lsl #32
    // 0x799e48: StoreField: r0->field_13 = r2
    //     0x799e48: stur            w2, [x0, #0x13]
    // 0x799e4c: str             x0, [SP]
    // 0x799e50: r0 = _interpolate()
    //     0x799e50: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x799e54: LeaveFrame
    //     0x799e54: mov             SP, fp
    //     0x799e58: ldp             fp, lr, [SP], #0x10
    // 0x799e5c: ret
    //     0x799e5c: ret             
    // 0x799e60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x799e60: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799e64: b               #0x799e24
  }
}
