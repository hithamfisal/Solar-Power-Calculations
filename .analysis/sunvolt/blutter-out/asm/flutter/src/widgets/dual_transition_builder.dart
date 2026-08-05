// lib: , url: package:flutter/src/widgets/dual_transition_builder.dart

// class id: 1048979, size: 0x8
class :: {
}

// class id: 3216, size: 0x20, field offset: 0x14
class _DualTransitionBuilderState extends State<dynamic> {

  late AnimationStatus _effectiveAnimationStatus; // offset: 0x14

  _ initState(/* No info */) {
    // ** addr: 0x5d6554, size: 0xe4
    // 0x5d6554: EnterFrame
    //     0x5d6554: stp             fp, lr, [SP, #-0x10]!
    //     0x5d6558: mov             fp, SP
    // 0x5d655c: AllocStack(0x10)
    //     0x5d655c: sub             SP, SP, #0x10
    // 0x5d6560: SetupParameters(_DualTransitionBuilderState this /* r1 => r2, fp-0x8 */)
    //     0x5d6560: mov             x2, x1
    //     0x5d6564: stur            x1, [fp, #-8]
    // 0x5d6568: CheckStackOverflow
    //     0x5d6568: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d656c: cmp             SP, x16
    //     0x5d6570: b.ls            #0x5d6628
    // 0x5d6574: LoadField: r0 = r2->field_b
    //     0x5d6574: ldur            w0, [x2, #0xb]
    // 0x5d6578: DecompressPointer r0
    //     0x5d6578: add             x0, x0, HEAP, lsl #32
    // 0x5d657c: cmp             w0, NULL
    // 0x5d6580: b.eq            #0x5d6630
    // 0x5d6584: LoadField: r1 = r0->field_b
    //     0x5d6584: ldur            w1, [x0, #0xb]
    // 0x5d6588: DecompressPointer r1
    //     0x5d6588: add             x1, x1, HEAP, lsl #32
    // 0x5d658c: r0 = LoadClassIdInstr(r1)
    //     0x5d658c: ldur            x0, [x1, #-1]
    //     0x5d6590: ubfx            x0, x0, #0xc, #0x14
    // 0x5d6594: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x5d6594: sub             lr, x0, #0xfe3
    //     0x5d6598: ldr             lr, [x21, lr, lsl #3]
    //     0x5d659c: blr             lr
    // 0x5d65a0: ldur            x3, [fp, #-8]
    // 0x5d65a4: StoreField: r3->field_13 = r0
    //     0x5d65a4: stur            w0, [x3, #0x13]
    //     0x5d65a8: ldurb           w16, [x3, #-1]
    //     0x5d65ac: ldurb           w17, [x0, #-1]
    //     0x5d65b0: and             x16, x17, x16, lsr #2
    //     0x5d65b4: tst             x16, HEAP, lsr #32
    //     0x5d65b8: b.eq            #0x5d65c0
    //     0x5d65bc: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x5d65c0: LoadField: r0 = r3->field_b
    //     0x5d65c0: ldur            w0, [x3, #0xb]
    // 0x5d65c4: DecompressPointer r0
    //     0x5d65c4: add             x0, x0, HEAP, lsl #32
    // 0x5d65c8: cmp             w0, NULL
    // 0x5d65cc: b.eq            #0x5d6634
    // 0x5d65d0: LoadField: r4 = r0->field_b
    //     0x5d65d0: ldur            w4, [x0, #0xb]
    // 0x5d65d4: DecompressPointer r4
    //     0x5d65d4: add             x4, x4, HEAP, lsl #32
    // 0x5d65d8: mov             x2, x3
    // 0x5d65dc: stur            x4, [fp, #-0x10]
    // 0x5d65e0: r1 = Function '_animationListener@303338117':.
    //     0x5d65e0: add             x1, PP, #0x15, lsl #12  ; [pp+0x159e0] AnonymousClosure: (0x5d67e8), in [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_animationListener (0x5d6824)
    //     0x5d65e4: ldr             x1, [x1, #0x9e0]
    // 0x5d65e8: r0 = AllocateClosure()
    //     0x5d65e8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5d65ec: ldur            x1, [fp, #-0x10]
    // 0x5d65f0: r2 = LoadClassIdInstr(r1)
    //     0x5d65f0: ldur            x2, [x1, #-1]
    //     0x5d65f4: ubfx            x2, x2, #0xc, #0x14
    // 0x5d65f8: mov             x16, x0
    // 0x5d65fc: mov             x0, x2
    // 0x5d6600: mov             x2, x16
    // 0x5d6604: r0 = GDT[cid_x0 + -0xfb3]()
    //     0x5d6604: sub             lr, x0, #0xfb3
    //     0x5d6608: ldr             lr, [x21, lr, lsl #3]
    //     0x5d660c: blr             lr
    // 0x5d6610: ldur            x1, [fp, #-8]
    // 0x5d6614: r0 = _updateAnimations()
    //     0x5d6614: bl              #0x5d6658  ; [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_updateAnimations
    // 0x5d6618: r0 = Null
    //     0x5d6618: mov             x0, NULL
    // 0x5d661c: LeaveFrame
    //     0x5d661c: mov             SP, fp
    //     0x5d6620: ldp             fp, lr, [SP], #0x10
    // 0x5d6624: ret
    //     0x5d6624: ret             
    // 0x5d6628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d6628: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d662c: b               #0x5d6574
    // 0x5d6630: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d6630: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d6634: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d6634: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateAnimations(/* No info */) {
    // ** addr: 0x5d6658, size: 0x190
    // 0x5d6658: EnterFrame
    //     0x5d6658: stp             fp, lr, [SP, #-0x10]!
    //     0x5d665c: mov             fp, SP
    // 0x5d6660: AllocStack(0x18)
    //     0x5d6660: sub             SP, SP, #0x18
    // 0x5d6664: SetupParameters(_DualTransitionBuilderState this /* r1 => r0, fp-0x8 */)
    //     0x5d6664: mov             x0, x1
    //     0x5d6668: stur            x1, [fp, #-8]
    // 0x5d666c: CheckStackOverflow
    //     0x5d666c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d6670: cmp             SP, x16
    //     0x5d6674: b.ls            #0x5d67cc
    // 0x5d6678: LoadField: r1 = r0->field_13
    //     0x5d6678: ldur            w1, [x0, #0x13]
    // 0x5d667c: DecompressPointer r1
    //     0x5d667c: add             x1, x1, HEAP, lsl #32
    // 0x5d6680: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5d6684: cmp             w1, w16
    // 0x5d6688: b.eq            #0x5d67d4
    // 0x5d668c: LoadField: r2 = r1->field_7
    //     0x5d668c: ldur            x2, [x1, #7]
    // 0x5d6690: cmp             x2, #1
    // 0x5d6694: b.gt            #0x5d66dc
    // 0x5d6698: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5d6698: ldur            w1, [x0, #0x17]
    // 0x5d669c: DecompressPointer r1
    //     0x5d669c: add             x1, x1, HEAP, lsl #32
    // 0x5d66a0: LoadField: r2 = r0->field_b
    //     0x5d66a0: ldur            w2, [x0, #0xb]
    // 0x5d66a4: DecompressPointer r2
    //     0x5d66a4: add             x2, x2, HEAP, lsl #32
    // 0x5d66a8: cmp             w2, NULL
    // 0x5d66ac: b.eq            #0x5d67e0
    // 0x5d66b0: LoadField: r3 = r2->field_b
    //     0x5d66b0: ldur            w3, [x2, #0xb]
    // 0x5d66b4: DecompressPointer r3
    //     0x5d66b4: add             x3, x3, HEAP, lsl #32
    // 0x5d66b8: mov             x2, x3
    // 0x5d66bc: r0 = parent=()
    //     0x5d66bc: bl              #0x426ee8  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x5d66c0: ldur            x0, [fp, #-8]
    // 0x5d66c4: LoadField: r1 = r0->field_1b
    //     0x5d66c4: ldur            w1, [x0, #0x1b]
    // 0x5d66c8: DecompressPointer r1
    //     0x5d66c8: add             x1, x1, HEAP, lsl #32
    // 0x5d66cc: r2 = Instance__AlwaysDismissedAnimation
    //     0x5d66cc: add             x2, PP, #0x12, lsl #12  ; [pp+0x12388] Obj!_AlwaysDismissedAnimation@961db1
    //     0x5d66d0: ldr             x2, [x2, #0x388]
    // 0x5d66d4: r0 = parent=()
    //     0x5d66d4: bl              #0x426ee8  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x5d66d8: b               #0x5d67bc
    // 0x5d66dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5d66dc: ldur            w1, [x0, #0x17]
    // 0x5d66e0: DecompressPointer r1
    //     0x5d66e0: add             x1, x1, HEAP, lsl #32
    // 0x5d66e4: r2 = Instance__AlwaysCompleteAnimation
    //     0x5d66e4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12380] Obj!_AlwaysCompleteAnimation@961dc1
    //     0x5d66e8: ldr             x2, [x2, #0x380]
    // 0x5d66ec: r0 = parent=()
    //     0x5d66ec: bl              #0x426ee8  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x5d66f0: ldur            x0, [fp, #-8]
    // 0x5d66f4: LoadField: r2 = r0->field_1b
    //     0x5d66f4: ldur            w2, [x0, #0x1b]
    // 0x5d66f8: DecompressPointer r2
    //     0x5d66f8: add             x2, x2, HEAP, lsl #32
    // 0x5d66fc: stur            x2, [fp, #-0x10]
    // 0x5d6700: LoadField: r1 = r0->field_b
    //     0x5d6700: ldur            w1, [x0, #0xb]
    // 0x5d6704: DecompressPointer r1
    //     0x5d6704: add             x1, x1, HEAP, lsl #32
    // 0x5d6708: cmp             w1, NULL
    // 0x5d670c: b.eq            #0x5d67e4
    // 0x5d6710: LoadField: r0 = r1->field_b
    //     0x5d6710: ldur            w0, [x1, #0xb]
    // 0x5d6714: DecompressPointer r0
    //     0x5d6714: add             x0, x0, HEAP, lsl #32
    // 0x5d6718: stur            x0, [fp, #-8]
    // 0x5d671c: r1 = <double>
    //     0x5d671c: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x5d6720: ldr             x1, [x1, #0x458]
    // 0x5d6724: r0 = ReverseAnimation()
    //     0x5d6724: bl              #0x432794  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0x5d6728: mov             x2, x0
    // 0x5d672c: ldur            x0, [fp, #-8]
    // 0x5d6730: stur            x2, [fp, #-0x18]
    // 0x5d6734: ArrayStore: r2[0] = r0  ; List_4
    //     0x5d6734: stur            w0, [x2, #0x17]
    // 0x5d6738: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x5d6738: add             x1, PP, #0xa, lsl #12  ; [pp+0xa770] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    //     0x5d673c: ldr             x1, [x1, #0x770]
    // 0x5d6740: r0 = ObserverList()
    //     0x5d6740: bl              #0x409994  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x5d6744: mov             x3, x0
    // 0x5d6748: r0 = false
    //     0x5d6748: add             x0, NULL, #0x30  ; false
    // 0x5d674c: stur            x3, [fp, #-8]
    // 0x5d6750: StoreField: r3->field_f = r0
    //     0x5d6750: stur            w0, [x3, #0xf]
    // 0x5d6754: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x5d6758: StoreField: r3->field_13 = r0
    //     0x5d6758: stur            w0, [x3, #0x13]
    // 0x5d675c: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x5d675c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa770] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    //     0x5d6760: ldr             x1, [x1, #0x770]
    // 0x5d6764: r2 = 0
    //     0x5d6764: movz            x2, #0
    // 0x5d6768: r0 = _GrowableList()
    //     0x5d6768: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x5d676c: ldur            x1, [fp, #-8]
    // 0x5d6770: StoreField: r1->field_b = r0
    //     0x5d6770: stur            w0, [x1, #0xb]
    //     0x5d6774: ldurb           w16, [x1, #-1]
    //     0x5d6778: ldurb           w17, [x0, #-1]
    //     0x5d677c: and             x16, x17, x16, lsr #2
    //     0x5d6780: tst             x16, HEAP, lsr #32
    //     0x5d6784: b.eq            #0x5d678c
    //     0x5d6788: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5d678c: mov             x0, x1
    // 0x5d6790: ldur            x2, [fp, #-0x18]
    // 0x5d6794: StoreField: r2->field_13 = r0
    //     0x5d6794: stur            w0, [x2, #0x13]
    //     0x5d6798: ldurb           w16, [x2, #-1]
    //     0x5d679c: ldurb           w17, [x0, #-1]
    //     0x5d67a0: and             x16, x17, x16, lsr #2
    //     0x5d67a4: tst             x16, HEAP, lsr #32
    //     0x5d67a8: b.eq            #0x5d67b0
    //     0x5d67ac: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x5d67b0: StoreField: r2->field_b = rZR
    //     0x5d67b0: stur            xzr, [x2, #0xb]
    // 0x5d67b4: ldur            x1, [fp, #-0x10]
    // 0x5d67b8: r0 = parent=()
    //     0x5d67b8: bl              #0x426ee8  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x5d67bc: r0 = Null
    //     0x5d67bc: mov             x0, NULL
    // 0x5d67c0: LeaveFrame
    //     0x5d67c0: mov             SP, fp
    //     0x5d67c4: ldp             fp, lr, [SP], #0x10
    // 0x5d67c8: ret
    //     0x5d67c8: ret             
    // 0x5d67cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d67cc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d67d0: b               #0x5d6678
    // 0x5d67d4: r9 = _effectiveAnimationStatus
    //     0x5d67d4: add             x9, PP, #0x15, lsl #12  ; [pp+0x159e8] Field <_DualTransitionBuilderState@303338117._effectiveAnimationStatus@303338117>: late (offset: 0x14)
    //     0x5d67d8: ldr             x9, [x9, #0x9e8]
    // 0x5d67dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5d67dc: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5d67e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d67e0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d67e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d67e4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _animationListener(dynamic, AnimationStatus) {
    // ** addr: 0x5d67e8, size: 0x3c
    // 0x5d67e8: EnterFrame
    //     0x5d67e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5d67ec: mov             fp, SP
    // 0x5d67f0: ldr             x0, [fp, #0x18]
    // 0x5d67f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5d67f4: ldur            w1, [x0, #0x17]
    // 0x5d67f8: DecompressPointer r1
    //     0x5d67f8: add             x1, x1, HEAP, lsl #32
    // 0x5d67fc: CheckStackOverflow
    //     0x5d67fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d6800: cmp             SP, x16
    //     0x5d6804: b.ls            #0x5d681c
    // 0x5d6808: ldr             x2, [fp, #0x10]
    // 0x5d680c: r0 = _animationListener()
    //     0x5d680c: bl              #0x5d6824  ; [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_animationListener
    // 0x5d6810: LeaveFrame
    //     0x5d6810: mov             SP, fp
    //     0x5d6814: ldp             fp, lr, [SP], #0x10
    // 0x5d6818: ret
    //     0x5d6818: ret             
    // 0x5d681c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d681c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d6820: b               #0x5d6808
  }
  _ _animationListener(/* No info */) {
    // ** addr: 0x5d6824, size: 0xc8
    // 0x5d6824: EnterFrame
    //     0x5d6824: stp             fp, lr, [SP, #-0x10]!
    //     0x5d6828: mov             fp, SP
    // 0x5d682c: CheckStackOverflow
    //     0x5d682c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d6830: cmp             SP, x16
    //     0x5d6834: b.ls            #0x5d68d8
    // 0x5d6838: LoadField: r3 = r1->field_13
    //     0x5d6838: ldur            w3, [x1, #0x13]
    // 0x5d683c: DecompressPointer r3
    //     0x5d683c: add             x3, x3, HEAP, lsl #32
    // 0x5d6840: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5d6844: cmp             w3, w16
    // 0x5d6848: b.eq            #0x5d68e0
    // 0x5d684c: LoadField: r0 = r2->field_7
    //     0x5d684c: ldur            x0, [x2, #7]
    // 0x5d6850: cmp             x0, #1
    // 0x5d6854: b.gt            #0x5d687c
    // 0x5d6858: cmp             x0, #0
    // 0x5d685c: b.le            #0x5d689c
    // 0x5d6860: LoadField: r0 = r3->field_7
    //     0x5d6860: ldur            x0, [x3, #7]
    // 0x5d6864: cmp             x0, #1
    // 0x5d6868: b.le            #0x5d689c
    // 0x5d686c: cmp             x0, #2
    // 0x5d6870: b.gt            #0x5d689c
    // 0x5d6874: mov             x2, x3
    // 0x5d6878: b               #0x5d689c
    // 0x5d687c: cmp             x0, #2
    // 0x5d6880: b.gt            #0x5d689c
    // 0x5d6884: LoadField: r0 = r3->field_7
    //     0x5d6884: ldur            x0, [x3, #7]
    // 0x5d6888: cmp             x0, #1
    // 0x5d688c: b.gt            #0x5d689c
    // 0x5d6890: cmp             x0, #0
    // 0x5d6894: b.le            #0x5d689c
    // 0x5d6898: mov             x2, x3
    // 0x5d689c: mov             x0, x2
    // 0x5d68a0: StoreField: r1->field_13 = r0
    //     0x5d68a0: stur            w0, [x1, #0x13]
    //     0x5d68a4: ldurb           w16, [x1, #-1]
    //     0x5d68a8: ldurb           w17, [x0, #-1]
    //     0x5d68ac: and             x16, x17, x16, lsr #2
    //     0x5d68b0: tst             x16, HEAP, lsr #32
    //     0x5d68b4: b.eq            #0x5d68bc
    //     0x5d68b8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5d68bc: cmp             w3, w2
    // 0x5d68c0: b.eq            #0x5d68c8
    // 0x5d68c4: r0 = _updateAnimations()
    //     0x5d68c4: bl              #0x5d6658  ; [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_updateAnimations
    // 0x5d68c8: r0 = Null
    //     0x5d68c8: mov             x0, NULL
    // 0x5d68cc: LeaveFrame
    //     0x5d68cc: mov             SP, fp
    //     0x5d68d0: ldp             fp, lr, [SP], #0x10
    // 0x5d68d4: ret
    //     0x5d68d4: ret             
    // 0x5d68d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d68d8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d68dc: b               #0x5d6838
    // 0x5d68e0: r9 = _effectiveAnimationStatus
    //     0x5d68e0: add             x9, PP, #0x15, lsl #12  ; [pp+0x159e8] Field <_DualTransitionBuilderState@303338117._effectiveAnimationStatus@303338117>: late (offset: 0x14)
    //     0x5d68e4: ldr             x9, [x9, #0x9e8]
    // 0x5d68e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5d68e8: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x696324, size: 0xb4
    // 0x696324: EnterFrame
    //     0x696324: stp             fp, lr, [SP, #-0x10]!
    //     0x696328: mov             fp, SP
    // 0x69632c: AllocStack(0x38)
    //     0x69632c: sub             SP, SP, #0x38
    // 0x696330: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x696330: stur            x2, [fp, #-0x18]
    // 0x696334: CheckStackOverflow
    //     0x696334: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x696338: cmp             SP, x16
    //     0x69633c: b.ls            #0x6963cc
    // 0x696340: LoadField: r3 = r1->field_b
    //     0x696340: ldur            w3, [x1, #0xb]
    // 0x696344: DecompressPointer r3
    //     0x696344: add             x3, x3, HEAP, lsl #32
    // 0x696348: stur            x3, [fp, #-0x10]
    // 0x69634c: cmp             w3, NULL
    // 0x696350: b.eq            #0x6963d4
    // 0x696354: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x696354: ldur            w4, [x1, #0x17]
    // 0x696358: DecompressPointer r4
    //     0x696358: add             x4, x4, HEAP, lsl #32
    // 0x69635c: stur            x4, [fp, #-8]
    // 0x696360: LoadField: r0 = r1->field_1b
    //     0x696360: ldur            w0, [x1, #0x1b]
    // 0x696364: DecompressPointer r0
    //     0x696364: add             x0, x0, HEAP, lsl #32
    // 0x696368: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x696368: ldur            w1, [x3, #0x17]
    // 0x69636c: DecompressPointer r1
    //     0x69636c: add             x1, x1, HEAP, lsl #32
    // 0x696370: LoadField: r5 = r3->field_13
    //     0x696370: ldur            w5, [x3, #0x13]
    // 0x696374: DecompressPointer r5
    //     0x696374: add             x5, x5, HEAP, lsl #32
    // 0x696378: stp             x2, x5, [SP, #0x10]
    // 0x69637c: stp             x1, x0, [SP]
    // 0x696380: mov             x0, x5
    // 0x696384: ClosureCall
    //     0x696384: ldr             x4, [PP, #0x600]  ; [pp+0x600] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x696388: ldur            x2, [x0, #0x1f]
    //     0x69638c: blr             x2
    // 0x696390: mov             x1, x0
    // 0x696394: ldur            x0, [fp, #-0x10]
    // 0x696398: LoadField: r2 = r0->field_f
    //     0x696398: ldur            w2, [x0, #0xf]
    // 0x69639c: DecompressPointer r2
    //     0x69639c: add             x2, x2, HEAP, lsl #32
    // 0x6963a0: ldur            x16, [fp, #-0x18]
    // 0x6963a4: stp             x16, x2, [SP, #0x10]
    // 0x6963a8: ldur            x16, [fp, #-8]
    // 0x6963ac: stp             x1, x16, [SP]
    // 0x6963b0: mov             x0, x2
    // 0x6963b4: ClosureCall
    //     0x6963b4: ldr             x4, [PP, #0x600]  ; [pp+0x600] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x6963b8: ldur            x2, [x0, #0x1f]
    //     0x6963bc: blr             x2
    // 0x6963c0: LeaveFrame
    //     0x6963c0: mov             SP, fp
    //     0x6963c4: ldp             fp, lr, [SP], #0x10
    // 0x6963c8: ret
    //     0x6963c8: ret             
    // 0x6963cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6963cc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6963d0: b               #0x696340
    // 0x6963d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6963d4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x6b2e64, size: 0x198
    // 0x6b2e64: EnterFrame
    //     0x6b2e64: stp             fp, lr, [SP, #-0x10]!
    //     0x6b2e68: mov             fp, SP
    // 0x6b2e6c: AllocStack(0x18)
    //     0x6b2e6c: sub             SP, SP, #0x18
    // 0x6b2e70: SetupParameters(_DualTransitionBuilderState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6b2e70: mov             x4, x1
    //     0x6b2e74: mov             x3, x2
    //     0x6b2e78: stur            x1, [fp, #-8]
    //     0x6b2e7c: stur            x2, [fp, #-0x10]
    // 0x6b2e80: CheckStackOverflow
    //     0x6b2e80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b2e84: cmp             SP, x16
    //     0x6b2e88: b.ls            #0x6b2fe8
    // 0x6b2e8c: mov             x0, x3
    // 0x6b2e90: r2 = Null
    //     0x6b2e90: mov             x2, NULL
    // 0x6b2e94: r1 = Null
    //     0x6b2e94: mov             x1, NULL
    // 0x6b2e98: r4 = 60
    //     0x6b2e98: movz            x4, #0x3c
    // 0x6b2e9c: branchIfSmi(r0, 0x6b2ea8)
    //     0x6b2e9c: tbz             w0, #0, #0x6b2ea8
    // 0x6b2ea0: r4 = LoadClassIdInstr(r0)
    //     0x6b2ea0: ldur            x4, [x0, #-1]
    //     0x6b2ea4: ubfx            x4, x4, #0xc, #0x14
    // 0x6b2ea8: cmp             x4, #0xe57
    // 0x6b2eac: b.eq            #0x6b2ec4
    // 0x6b2eb0: r8 = DualTransitionBuilder
    //     0x6b2eb0: add             x8, PP, #0x15, lsl #12  ; [pp+0x159f0] Type: DualTransitionBuilder
    //     0x6b2eb4: ldr             x8, [x8, #0x9f0]
    // 0x6b2eb8: r3 = Null
    //     0x6b2eb8: add             x3, PP, #0x15, lsl #12  ; [pp+0x159f8] Null
    //     0x6b2ebc: ldr             x3, [x3, #0x9f8]
    // 0x6b2ec0: r0 = DualTransitionBuilder()
    //     0x6b2ec0: bl              #0x5d6638  ; IsType_DualTransitionBuilder_Stub
    // 0x6b2ec4: ldur            x3, [fp, #-8]
    // 0x6b2ec8: LoadField: r2 = r3->field_7
    //     0x6b2ec8: ldur            w2, [x3, #7]
    // 0x6b2ecc: DecompressPointer r2
    //     0x6b2ecc: add             x2, x2, HEAP, lsl #32
    // 0x6b2ed0: ldur            x0, [fp, #-0x10]
    // 0x6b2ed4: r1 = Null
    //     0x6b2ed4: mov             x1, NULL
    // 0x6b2ed8: cmp             w2, NULL
    // 0x6b2edc: b.eq            #0x6b2f00
    // 0x6b2ee0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6b2ee0: ldur            w4, [x2, #0x17]
    // 0x6b2ee4: DecompressPointer r4
    //     0x6b2ee4: add             x4, x4, HEAP, lsl #32
    // 0x6b2ee8: r8 = X0 bound StatefulWidget
    //     0x6b2ee8: add             x8, PP, #0x11, lsl #12  ; [pp+0x11798] TypeParameter: X0 bound StatefulWidget
    //     0x6b2eec: ldr             x8, [x8, #0x798]
    // 0x6b2ef0: LoadField: r9 = r4->field_7
    //     0x6b2ef0: ldur            x9, [x4, #7]
    // 0x6b2ef4: r3 = Null
    //     0x6b2ef4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15a08] Null
    //     0x6b2ef8: ldr             x3, [x3, #0xa08]
    // 0x6b2efc: blr             x9
    // 0x6b2f00: ldur            x0, [fp, #-0x10]
    // 0x6b2f04: LoadField: r3 = r0->field_b
    //     0x6b2f04: ldur            w3, [x0, #0xb]
    // 0x6b2f08: DecompressPointer r3
    //     0x6b2f08: add             x3, x3, HEAP, lsl #32
    // 0x6b2f0c: ldur            x0, [fp, #-8]
    // 0x6b2f10: stur            x3, [fp, #-0x18]
    // 0x6b2f14: LoadField: r1 = r0->field_b
    //     0x6b2f14: ldur            w1, [x0, #0xb]
    // 0x6b2f18: DecompressPointer r1
    //     0x6b2f18: add             x1, x1, HEAP, lsl #32
    // 0x6b2f1c: cmp             w1, NULL
    // 0x6b2f20: b.eq            #0x6b2ff0
    // 0x6b2f24: LoadField: r2 = r1->field_b
    //     0x6b2f24: ldur            w2, [x1, #0xb]
    // 0x6b2f28: DecompressPointer r2
    //     0x6b2f28: add             x2, x2, HEAP, lsl #32
    // 0x6b2f2c: cmp             w3, w2
    // 0x6b2f30: b.eq            #0x6b2fd8
    // 0x6b2f34: mov             x2, x0
    // 0x6b2f38: r1 = Function '_animationListener@303338117':.
    //     0x6b2f38: add             x1, PP, #0x15, lsl #12  ; [pp+0x159e0] AnonymousClosure: (0x5d67e8), in [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_animationListener (0x5d6824)
    //     0x6b2f3c: ldr             x1, [x1, #0x9e0]
    // 0x6b2f40: r0 = AllocateClosure()
    //     0x6b2f40: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6b2f44: mov             x3, x0
    // 0x6b2f48: ldur            x1, [fp, #-0x18]
    // 0x6b2f4c: stur            x3, [fp, #-0x10]
    // 0x6b2f50: r0 = LoadClassIdInstr(r1)
    //     0x6b2f50: ldur            x0, [x1, #-1]
    //     0x6b2f54: ubfx            x0, x0, #0xc, #0x14
    // 0x6b2f58: mov             x2, x3
    // 0x6b2f5c: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x6b2f5c: sub             lr, x0, #0xfcb
    //     0x6b2f60: ldr             lr, [x21, lr, lsl #3]
    //     0x6b2f64: blr             lr
    // 0x6b2f68: ldur            x3, [fp, #-8]
    // 0x6b2f6c: LoadField: r0 = r3->field_b
    //     0x6b2f6c: ldur            w0, [x3, #0xb]
    // 0x6b2f70: DecompressPointer r0
    //     0x6b2f70: add             x0, x0, HEAP, lsl #32
    // 0x6b2f74: cmp             w0, NULL
    // 0x6b2f78: b.eq            #0x6b2ff4
    // 0x6b2f7c: LoadField: r1 = r0->field_b
    //     0x6b2f7c: ldur            w1, [x0, #0xb]
    // 0x6b2f80: DecompressPointer r1
    //     0x6b2f80: add             x1, x1, HEAP, lsl #32
    // 0x6b2f84: r0 = LoadClassIdInstr(r1)
    //     0x6b2f84: ldur            x0, [x1, #-1]
    //     0x6b2f88: ubfx            x0, x0, #0xc, #0x14
    // 0x6b2f8c: ldur            x2, [fp, #-0x10]
    // 0x6b2f90: r0 = GDT[cid_x0 + -0xfb3]()
    //     0x6b2f90: sub             lr, x0, #0xfb3
    //     0x6b2f94: ldr             lr, [x21, lr, lsl #3]
    //     0x6b2f98: blr             lr
    // 0x6b2f9c: ldur            x2, [fp, #-8]
    // 0x6b2fa0: LoadField: r0 = r2->field_b
    //     0x6b2fa0: ldur            w0, [x2, #0xb]
    // 0x6b2fa4: DecompressPointer r0
    //     0x6b2fa4: add             x0, x0, HEAP, lsl #32
    // 0x6b2fa8: cmp             w0, NULL
    // 0x6b2fac: b.eq            #0x6b2ff8
    // 0x6b2fb0: LoadField: r1 = r0->field_b
    //     0x6b2fb0: ldur            w1, [x0, #0xb]
    // 0x6b2fb4: DecompressPointer r1
    //     0x6b2fb4: add             x1, x1, HEAP, lsl #32
    // 0x6b2fb8: r0 = LoadClassIdInstr(r1)
    //     0x6b2fb8: ldur            x0, [x1, #-1]
    //     0x6b2fbc: ubfx            x0, x0, #0xc, #0x14
    // 0x6b2fc0: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x6b2fc0: sub             lr, x0, #0xfe3
    //     0x6b2fc4: ldr             lr, [x21, lr, lsl #3]
    //     0x6b2fc8: blr             lr
    // 0x6b2fcc: ldur            x1, [fp, #-8]
    // 0x6b2fd0: mov             x2, x0
    // 0x6b2fd4: r0 = _animationListener()
    //     0x6b2fd4: bl              #0x5d6824  ; [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_animationListener
    // 0x6b2fd8: r0 = Null
    //     0x6b2fd8: mov             x0, NULL
    // 0x6b2fdc: LeaveFrame
    //     0x6b2fdc: mov             SP, fp
    //     0x6b2fe0: ldp             fp, lr, [SP], #0x10
    // 0x6b2fe4: ret
    //     0x6b2fe4: ret             
    // 0x6b2fe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b2fe8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b2fec: b               #0x6b2e8c
    // 0x6b2ff0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b2ff0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b2ff4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b2ff4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b2ff8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b2ff8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7020ac, size: 0x84
    // 0x7020ac: EnterFrame
    //     0x7020ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7020b0: mov             fp, SP
    // 0x7020b4: AllocStack(0x8)
    //     0x7020b4: sub             SP, SP, #8
    // 0x7020b8: SetupParameters(_DualTransitionBuilderState this /* r1 => r2 */)
    //     0x7020b8: mov             x2, x1
    // 0x7020bc: CheckStackOverflow
    //     0x7020bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7020c0: cmp             SP, x16
    //     0x7020c4: b.ls            #0x702124
    // 0x7020c8: LoadField: r0 = r2->field_b
    //     0x7020c8: ldur            w0, [x2, #0xb]
    // 0x7020cc: DecompressPointer r0
    //     0x7020cc: add             x0, x0, HEAP, lsl #32
    // 0x7020d0: cmp             w0, NULL
    // 0x7020d4: b.eq            #0x70212c
    // 0x7020d8: LoadField: r3 = r0->field_b
    //     0x7020d8: ldur            w3, [x0, #0xb]
    // 0x7020dc: DecompressPointer r3
    //     0x7020dc: add             x3, x3, HEAP, lsl #32
    // 0x7020e0: stur            x3, [fp, #-8]
    // 0x7020e4: r1 = Function '_animationListener@303338117':.
    //     0x7020e4: add             x1, PP, #0x15, lsl #12  ; [pp+0x159e0] AnonymousClosure: (0x5d67e8), in [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_animationListener (0x5d6824)
    //     0x7020e8: ldr             x1, [x1, #0x9e0]
    // 0x7020ec: r0 = AllocateClosure()
    //     0x7020ec: bl              #0x934ea8  ; AllocateClosureStub
    // 0x7020f0: ldur            x1, [fp, #-8]
    // 0x7020f4: r2 = LoadClassIdInstr(r1)
    //     0x7020f4: ldur            x2, [x1, #-1]
    //     0x7020f8: ubfx            x2, x2, #0xc, #0x14
    // 0x7020fc: mov             x16, x0
    // 0x702100: mov             x0, x2
    // 0x702104: mov             x2, x16
    // 0x702108: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x702108: sub             lr, x0, #0xfcb
    //     0x70210c: ldr             lr, [x21, lr, lsl #3]
    //     0x702110: blr             lr
    // 0x702114: r0 = Null
    //     0x702114: mov             x0, NULL
    // 0x702118: LeaveFrame
    //     0x702118: mov             SP, fp
    //     0x70211c: ldp             fp, lr, [SP], #0x10
    // 0x702120: ret
    //     0x702120: ret             
    // 0x702124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x702124: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x702128: b               #0x7020c8
    // 0x70212c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70212c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _DualTransitionBuilderState(/* No info */) {
    // ** addr: 0x706588, size: 0xc0
    // 0x706588: EnterFrame
    //     0x706588: stp             fp, lr, [SP, #-0x10]!
    //     0x70658c: mov             fp, SP
    // 0x706590: AllocStack(0x10)
    //     0x706590: sub             SP, SP, #0x10
    // 0x706594: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x706598: mov             x2, x1
    // 0x70659c: stur            x1, [fp, #-8]
    // 0x7065a0: CheckStackOverflow
    //     0x7065a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7065a4: cmp             SP, x16
    //     0x7065a8: b.ls            #0x706640
    // 0x7065ac: StoreField: r2->field_13 = r0
    //     0x7065ac: stur            w0, [x2, #0x13]
    // 0x7065b0: r1 = <double>
    //     0x7065b0: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x7065b4: ldr             x1, [x1, #0x458]
    // 0x7065b8: r0 = ProxyAnimation()
    //     0x7065b8: bl              #0x43432c  ; AllocateProxyAnimationStub -> ProxyAnimation (size=0x28)
    // 0x7065bc: mov             x1, x0
    // 0x7065c0: stur            x0, [fp, #-0x10]
    // 0x7065c4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7065c4: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7065c8: r0 = ProxyAnimation()
    //     0x7065c8: bl              #0x434184  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::ProxyAnimation
    // 0x7065cc: ldur            x0, [fp, #-0x10]
    // 0x7065d0: ldur            x2, [fp, #-8]
    // 0x7065d4: ArrayStore: r2[0] = r0  ; List_4
    //     0x7065d4: stur            w0, [x2, #0x17]
    //     0x7065d8: ldurb           w16, [x2, #-1]
    //     0x7065dc: ldurb           w17, [x0, #-1]
    //     0x7065e0: and             x16, x17, x16, lsr #2
    //     0x7065e4: tst             x16, HEAP, lsr #32
    //     0x7065e8: b.eq            #0x7065f0
    //     0x7065ec: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x7065f0: r1 = <double>
    //     0x7065f0: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x7065f4: ldr             x1, [x1, #0x458]
    // 0x7065f8: r0 = ProxyAnimation()
    //     0x7065f8: bl              #0x43432c  ; AllocateProxyAnimationStub -> ProxyAnimation (size=0x28)
    // 0x7065fc: mov             x1, x0
    // 0x706600: stur            x0, [fp, #-0x10]
    // 0x706604: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x706604: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x706608: r0 = ProxyAnimation()
    //     0x706608: bl              #0x434184  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::ProxyAnimation
    // 0x70660c: ldur            x0, [fp, #-0x10]
    // 0x706610: ldur            x1, [fp, #-8]
    // 0x706614: StoreField: r1->field_1b = r0
    //     0x706614: stur            w0, [x1, #0x1b]
    //     0x706618: ldurb           w16, [x1, #-1]
    //     0x70661c: ldurb           w17, [x0, #-1]
    //     0x706620: and             x16, x17, x16, lsr #2
    //     0x706624: tst             x16, HEAP, lsr #32
    //     0x706628: b.eq            #0x706630
    //     0x70662c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x706630: r0 = Null
    //     0x706630: mov             x0, NULL
    // 0x706634: LeaveFrame
    //     0x706634: mov             SP, fp
    //     0x706638: ldp             fp, lr, [SP], #0x10
    // 0x70663c: ret
    //     0x70663c: ret             
    // 0x706640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x706640: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x706644: b               #0x7065ac
  }
}

// class id: 3671, size: 0x1c, field offset: 0xc
//   const constructor, 
class DualTransitionBuilder extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x706540, size: 0x48
    // 0x706540: EnterFrame
    //     0x706540: stp             fp, lr, [SP, #-0x10]!
    //     0x706544: mov             fp, SP
    // 0x706548: AllocStack(0x8)
    //     0x706548: sub             SP, SP, #8
    // 0x70654c: CheckStackOverflow
    //     0x70654c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x706550: cmp             SP, x16
    //     0x706554: b.ls            #0x706580
    // 0x706558: r1 = <DualTransitionBuilder>
    //     0x706558: add             x1, PP, #0x13, lsl #12  ; [pp+0x13f38] TypeArguments: <DualTransitionBuilder>
    //     0x70655c: ldr             x1, [x1, #0xf38]
    // 0x706560: r0 = _DualTransitionBuilderState()
    //     0x706560: bl              #0x706648  ; Allocate_DualTransitionBuilderStateStub -> _DualTransitionBuilderState (size=0x20)
    // 0x706564: mov             x1, x0
    // 0x706568: stur            x0, [fp, #-8]
    // 0x70656c: r0 = _DualTransitionBuilderState()
    //     0x70656c: bl              #0x706588  ; [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_DualTransitionBuilderState
    // 0x706570: ldur            x0, [fp, #-8]
    // 0x706574: LeaveFrame
    //     0x706574: mov             SP, fp
    //     0x706578: ldp             fp, lr, [SP], #0x10
    // 0x70657c: ret
    //     0x70657c: ret             
    // 0x706580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x706580: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x706584: b               #0x706558
  }
}
