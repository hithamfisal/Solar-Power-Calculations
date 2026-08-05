// lib: , url: package:flutter/src/material/predictive_back_page_transitions_builder.dart

// class id: 1048788, size: 0x8
class :: {
}

// class id: 1655, size: 0x8, field offset: 0x8
//   const constructor, 
class PredictiveBackPageTransitionsBuilder extends PageTransitionsBuilder {

  _ buildTransitions(/* No info */) {
    // ** addr: 0x86d8d4, size: 0xac
    // 0x86d8d4: EnterFrame
    //     0x86d8d4: stp             fp, lr, [SP, #-0x10]!
    //     0x86d8d8: mov             fp, SP
    // 0x86d8dc: AllocStack(0x10)
    //     0x86d8dc: sub             SP, SP, #0x10
    // 0x86d8e0: SetupParameters()
    //     0x86d8e0: ldur            w0, [x4, #0xf]
    //     0x86d8e4: cbnz            w0, #0x86d8f0
    //     0x86d8e8: mov             x4, NULL
    //     0x86d8ec: b               #0x86d900
    //     0x86d8f0: ldur            w0, [x4, #0x17]
    //     0x86d8f4: add             x1, fp, w0, sxtw #2
    //     0x86d8f8: ldr             x1, [x1, #0x10]
    //     0x86d8fc: mov             x4, x1
    // 0x86d900: ldr             x3, [fp, #0x28]
    // 0x86d904: ldr             x2, [fp, #0x20]
    // 0x86d908: ldr             x1, [fp, #0x18]
    // 0x86d90c: ldr             x0, [fp, #0x10]
    // 0x86d910: stur            x4, [fp, #-8]
    // 0x86d914: r1 = 4
    //     0x86d914: movz            x1, #0x4
    // 0x86d918: r0 = AllocateContext()
    //     0x86d918: bl              #0x934ad4  ; AllocateContextStub
    // 0x86d91c: mov             x1, x0
    // 0x86d920: ldr             x0, [fp, #0x28]
    // 0x86d924: StoreField: r1->field_f = r0
    //     0x86d924: stur            w0, [x1, #0xf]
    // 0x86d928: ldr             x2, [fp, #0x20]
    // 0x86d92c: StoreField: r1->field_13 = r2
    //     0x86d92c: stur            w2, [x1, #0x13]
    // 0x86d930: ldr             x2, [fp, #0x18]
    // 0x86d934: ArrayStore: r1[0] = r2  ; List_4
    //     0x86d934: stur            w2, [x1, #0x17]
    // 0x86d938: ldr             x2, [fp, #0x10]
    // 0x86d93c: StoreField: r1->field_1b = r2
    //     0x86d93c: stur            w2, [x1, #0x1b]
    // 0x86d940: mov             x2, x1
    // 0x86d944: r1 = Function '<anonymous closure>':.
    //     0x86d944: add             x1, PP, #0x27, lsl #12  ; [pp+0x27d28] AnonymousClosure: (0x86d98c), in [package:flutter/src/material/predictive_back_page_transitions_builder.dart] PredictiveBackPageTransitionsBuilder::buildTransitions (0x86d8d4)
    //     0x86d948: ldr             x1, [x1, #0xd28]
    // 0x86d94c: r0 = AllocateClosure()
    //     0x86d94c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x86d950: mov             x1, x0
    // 0x86d954: ldur            x0, [fp, #-8]
    // 0x86d958: stur            x1, [fp, #-0x10]
    // 0x86d95c: StoreField: r1->field_b = r0
    //     0x86d95c: stur            w0, [x1, #0xb]
    // 0x86d960: r0 = _PredictiveBackGestureDetector()
    //     0x86d960: bl              #0x86d980  ; Allocate_PredictiveBackGestureDetectorStub -> _PredictiveBackGestureDetector (size=0x14)
    // 0x86d964: ldr             x1, [fp, #0x28]
    // 0x86d968: StoreField: r0->field_f = r1
    //     0x86d968: stur            w1, [x0, #0xf]
    // 0x86d96c: ldur            x1, [fp, #-0x10]
    // 0x86d970: StoreField: r0->field_b = r1
    //     0x86d970: stur            w1, [x0, #0xb]
    // 0x86d974: LeaveFrame
    //     0x86d974: mov             SP, fp
    //     0x86d978: ldp             fp, lr, [SP], #0x10
    // 0x86d97c: ret
    //     0x86d97c: ret             
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, _PredictiveBackPhase, PredictiveBackEvent?, PredictiveBackEvent?) {
    // ** addr: 0x86d98c, size: 0xf8
    // 0x86d98c: EnterFrame
    //     0x86d98c: stp             fp, lr, [SP, #-0x10]!
    //     0x86d990: mov             fp, SP
    // 0x86d994: AllocStack(0x18)
    //     0x86d994: sub             SP, SP, #0x18
    // 0x86d998: SetupParameters([dynamic _ /* r0 */])
    //     0x86d998: ldr             x0, [fp, #0x30]
    //     0x86d99c: ldur            w1, [x0, #0x17]
    //     0x86d9a0: add             x1, x1, HEAP, lsl #32
    // 0x86d9a4: LoadField: r0 = r1->field_f
    //     0x86d9a4: ldur            w0, [x1, #0xf]
    // 0x86d9a8: DecompressPointer r0
    //     0x86d9a8: add             x0, x0, HEAP, lsl #32
    // 0x86d9ac: LoadField: r2 = r0->field_f
    //     0x86d9ac: ldur            w2, [x0, #0xf]
    // 0x86d9b0: DecompressPointer r2
    //     0x86d9b0: add             x2, x2, HEAP, lsl #32
    // 0x86d9b4: cmp             w2, NULL
    // 0x86d9b8: b.eq            #0x86da80
    // 0x86d9bc: LoadField: r0 = r2->field_67
    //     0x86d9bc: ldur            w0, [x2, #0x67]
    // 0x86d9c0: DecompressPointer r0
    //     0x86d9c0: add             x0, x0, HEAP, lsl #32
    // 0x86d9c4: LoadField: r2 = r0->field_27
    //     0x86d9c4: ldur            w2, [x0, #0x27]
    // 0x86d9c8: DecompressPointer r2
    //     0x86d9c8: add             x2, x2, HEAP, lsl #32
    // 0x86d9cc: tbnz            w2, #4, #0x86da34
    // 0x86d9d0: ldr             x3, [fp, #0x20]
    // 0x86d9d4: ldr             x2, [fp, #0x18]
    // 0x86d9d8: ldr             x0, [fp, #0x10]
    // 0x86d9dc: LoadField: r4 = r1->field_13
    //     0x86d9dc: ldur            w4, [x1, #0x13]
    // 0x86d9e0: DecompressPointer r4
    //     0x86d9e0: add             x4, x4, HEAP, lsl #32
    // 0x86d9e4: stur            x4, [fp, #-0x10]
    // 0x86d9e8: LoadField: r5 = r1->field_1b
    //     0x86d9e8: ldur            w5, [x1, #0x1b]
    // 0x86d9ec: DecompressPointer r5
    //     0x86d9ec: add             x5, x5, HEAP, lsl #32
    // 0x86d9f0: stur            x5, [fp, #-8]
    // 0x86d9f4: r0 = _PredictiveBackSharedElementPageTransition()
    //     0x86d9f4: bl              #0x86da90  ; Allocate_PredictiveBackSharedElementPageTransitionStub -> _PredictiveBackSharedElementPageTransition (size=0x20)
    // 0x86d9f8: mov             x1, x0
    // 0x86d9fc: ldur            x0, [fp, #-0x10]
    // 0x86da00: StoreField: r1->field_b = r0
    //     0x86da00: stur            w0, [x1, #0xb]
    // 0x86da04: ldr             x0, [fp, #0x20]
    // 0x86da08: StoreField: r1->field_f = r0
    //     0x86da08: stur            w0, [x1, #0xf]
    // 0x86da0c: ldr             x0, [fp, #0x18]
    // 0x86da10: StoreField: r1->field_13 = r0
    //     0x86da10: stur            w0, [x1, #0x13]
    // 0x86da14: ldr             x0, [fp, #0x10]
    // 0x86da18: ArrayStore: r1[0] = r0  ; List_4
    //     0x86da18: stur            w0, [x1, #0x17]
    // 0x86da1c: ldur            x0, [fp, #-8]
    // 0x86da20: StoreField: r1->field_1b = r0
    //     0x86da20: stur            w0, [x1, #0x1b]
    // 0x86da24: mov             x0, x1
    // 0x86da28: LeaveFrame
    //     0x86da28: mov             SP, fp
    //     0x86da2c: ldp             fp, lr, [SP], #0x10
    // 0x86da30: ret
    //     0x86da30: ret             
    // 0x86da34: LoadField: r0 = r1->field_13
    //     0x86da34: ldur            w0, [x1, #0x13]
    // 0x86da38: DecompressPointer r0
    //     0x86da38: add             x0, x0, HEAP, lsl #32
    // 0x86da3c: stur            x0, [fp, #-0x18]
    // 0x86da40: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x86da40: ldur            w2, [x1, #0x17]
    // 0x86da44: DecompressPointer r2
    //     0x86da44: add             x2, x2, HEAP, lsl #32
    // 0x86da48: stur            x2, [fp, #-0x10]
    // 0x86da4c: LoadField: r3 = r1->field_1b
    //     0x86da4c: ldur            w3, [x1, #0x1b]
    // 0x86da50: DecompressPointer r3
    //     0x86da50: add             x3, x3, HEAP, lsl #32
    // 0x86da54: stur            x3, [fp, #-8]
    // 0x86da58: r0 = _FadeForwardsPageTransition()
    //     0x86da58: bl              #0x86da84  ; Allocate_FadeForwardsPageTransitionStub -> _FadeForwardsPageTransition (size=0x1c)
    // 0x86da5c: ldur            x1, [fp, #-0x18]
    // 0x86da60: StoreField: r0->field_b = r1
    //     0x86da60: stur            w1, [x0, #0xb]
    // 0x86da64: ldur            x1, [fp, #-0x10]
    // 0x86da68: StoreField: r0->field_f = r1
    //     0x86da68: stur            w1, [x0, #0xf]
    // 0x86da6c: ldur            x1, [fp, #-8]
    // 0x86da70: ArrayStore: r0[0] = r1  ; List_4
    //     0x86da70: stur            w1, [x0, #0x17]
    // 0x86da74: LeaveFrame
    //     0x86da74: mov             SP, fp
    //     0x86da78: ldp             fp, lr, [SP], #0x10
    // 0x86da7c: ret
    //     0x86da7c: ret             
    // 0x86da80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86da80: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3363, size: 0x4c, field offset: 0x1c
class _PredictiveBackSharedElementPageTransitionState extends _MixinApplication86&State&SingleTickerProviderStateMixin {

  late Animation<Offset> _positionAnimation; // offset: 0x44

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x558388, size: 0x68
    // 0x558388: EnterFrame
    //     0x558388: stp             fp, lr, [SP, #-0x10]!
    //     0x55838c: mov             fp, SP
    // 0x558390: AllocStack(0x8)
    //     0x558390: sub             SP, SP, #8
    // 0x558394: SetupParameters(_PredictiveBackSharedElementPageTransitionState this /* r1 => r0, fp-0x8 */)
    //     0x558394: mov             x0, x1
    //     0x558398: stur            x1, [fp, #-8]
    // 0x55839c: CheckStackOverflow
    //     0x55839c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5583a0: cmp             SP, x16
    //     0x5583a4: b.ls            #0x5583e4
    // 0x5583a8: mov             x1, x0
    // 0x5583ac: r0 = _updateCurvedAnimations()
    //     0x5583ac: bl              #0x558a94  ; [package:flutter/src/material/predictive_back_page_transitions_builder.dart] _PredictiveBackSharedElementPageTransitionState::_updateCurvedAnimations
    // 0x5583b0: ldur            x0, [fp, #-8]
    // 0x5583b4: LoadField: r1 = r0->field_f
    //     0x5583b4: ldur            w1, [x0, #0xf]
    // 0x5583b8: DecompressPointer r1
    //     0x5583b8: add             x1, x1, HEAP, lsl #32
    // 0x5583bc: cmp             w1, NULL
    // 0x5583c0: b.eq            #0x5583ec
    // 0x5583c4: r0 = sizeOf()
    //     0x5583c4: bl              #0x4c4b38  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x5583c8: ldur            x1, [fp, #-8]
    // 0x5583cc: mov             x2, x0
    // 0x5583d0: r0 = _updateAnimations()
    //     0x5583d0: bl              #0x558410  ; [package:flutter/src/material/predictive_back_page_transitions_builder.dart] _PredictiveBackSharedElementPageTransitionState::_updateAnimations
    // 0x5583d4: r0 = Null
    //     0x5583d4: mov             x0, NULL
    // 0x5583d8: LeaveFrame
    //     0x5583d8: mov             SP, fp
    //     0x5583dc: ldp             fp, lr, [SP], #0x10
    // 0x5583e0: ret
    //     0x5583e0: ret             
    // 0x5583e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5583e4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5583e8: b               #0x5583a8
    // 0x5583ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5583ec: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateAnimations(/* No info */) {
    // ** addr: 0x558410, size: 0x430
    // 0x558410: EnterFrame
    //     0x558410: stp             fp, lr, [SP, #-0x10]!
    //     0x558414: mov             fp, SP
    // 0x558418: AllocStack(0x48)
    //     0x558418: sub             SP, SP, #0x48
    // 0x55841c: SetupParameters(_PredictiveBackSharedElementPageTransitionState this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x55841c: mov             x3, x1
    //     0x558420: mov             x0, x2
    //     0x558424: stur            x1, [fp, #-0x10]
    //     0x558428: stur            x2, [fp, #-0x18]
    // 0x55842c: CheckStackOverflow
    //     0x55842c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x558430: cmp             SP, x16
    //     0x558434: b.ls            #0x55880c
    // 0x558438: LoadField: r4 = r3->field_37
    //     0x558438: ldur            w4, [x3, #0x37]
    // 0x55843c: DecompressPointer r4
    //     0x55843c: add             x4, x4, HEAP, lsl #32
    // 0x558440: stur            x4, [fp, #-8]
    // 0x558444: LoadField: r1 = r3->field_b
    //     0x558444: ldur            w1, [x3, #0xb]
    // 0x558448: DecompressPointer r1
    //     0x558448: add             x1, x1, HEAP, lsl #32
    // 0x55844c: cmp             w1, NULL
    // 0x558450: b.eq            #0x558814
    // 0x558454: LoadField: r2 = r1->field_f
    //     0x558454: ldur            w2, [x1, #0xf]
    // 0x558458: DecompressPointer r2
    //     0x558458: add             x2, x2, HEAP, lsl #32
    // 0x55845c: r16 = Instance__PredictiveBackPhase
    //     0x55845c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31b20] Obj!_PredictiveBackPhase@a04421
    //     0x558460: ldr             x16, [x16, #0xb20]
    // 0x558464: cmp             w2, w16
    // 0x558468: b.ne            #0x55847c
    // 0x55846c: LoadField: r1 = r3->field_3f
    //     0x55846c: ldur            w1, [x3, #0x3f]
    // 0x558470: DecompressPointer r1
    //     0x558470: add             x1, x1, HEAP, lsl #32
    // 0x558474: mov             x2, x1
    // 0x558478: b               #0x558484
    // 0x55847c: LoadField: r2 = r1->field_b
    //     0x55847c: ldur            w2, [x1, #0xb]
    // 0x558480: DecompressPointer r2
    //     0x558480: add             x2, x2, HEAP, lsl #32
    // 0x558484: mov             x1, x4
    // 0x558488: r0 = parent=()
    //     0x558488: bl              #0x426ee8  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x55848c: ldur            x0, [fp, #-0x10]
    // 0x558490: LoadField: r2 = r0->field_2b
    //     0x558490: ldur            w2, [x0, #0x2b]
    // 0x558494: DecompressPointer r2
    //     0x558494: add             x2, x2, HEAP, lsl #32
    // 0x558498: stur            x2, [fp, #-0x20]
    // 0x55849c: LoadField: r1 = r0->field_b
    //     0x55849c: ldur            w1, [x0, #0xb]
    // 0x5584a0: DecompressPointer r1
    //     0x5584a0: add             x1, x1, HEAP, lsl #32
    // 0x5584a4: cmp             w1, NULL
    // 0x5584a8: b.eq            #0x558818
    // 0x5584ac: LoadField: r3 = r1->field_f
    //     0x5584ac: ldur            w3, [x1, #0xf]
    // 0x5584b0: DecompressPointer r3
    //     0x5584b0: add             x3, x3, HEAP, lsl #32
    // 0x5584b4: r16 = Instance__PredictiveBackPhase
    //     0x5584b4: add             x16, PP, #0x31, lsl #12  ; [pp+0x31b20] Obj!_PredictiveBackPhase@a04421
    //     0x5584b8: ldr             x16, [x16, #0xb20]
    // 0x5584bc: cmp             w3, w16
    // 0x5584c0: b.ne            #0x55853c
    // 0x5584c4: LoadField: d0 = r0->field_2f
    //     0x5584c4: ldur            d0, [x0, #0x2f]
    // 0x5584c8: stur            d0, [fp, #-0x38]
    // 0x5584cc: r1 = <double>
    //     0x5584cc: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x5584d0: ldr             x1, [x1, #0x458]
    // 0x5584d4: r0 = Tween()
    //     0x5584d4: bl              #0x427d50  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x5584d8: mov             x1, x0
    // 0x5584dc: r0 = 0.000000
    //     0x5584dc: add             x0, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x5584e0: ldr             x0, [x0, #0xb20]
    // 0x5584e4: StoreField: r1->field_b = r0
    //     0x5584e4: stur            w0, [x1, #0xb]
    // 0x5584e8: ldur            d0, [fp, #-0x38]
    // 0x5584ec: r0 = inline_Allocate_Double()
    //     0x5584ec: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x5584f0: add             x0, x0, #0x10
    //     0x5584f4: cmp             x2, x0
    //     0x5584f8: b.ls            #0x55881c
    //     0x5584fc: str             x0, [THR, #0x60]  ; THR::top
    //     0x558500: sub             x0, x0, #0xf
    //     0x558504: movz            x2, #0xe15c
    //     0x558508: movk            x2, #0x3, lsl #16
    //     0x55850c: stur            x2, [x0, #-1]
    // 0x558510: dmb             ishst
    // 0x558514: StoreField: r0->field_7 = d0
    //     0x558514: stur            d0, [x0, #7]
    // 0x558518: StoreField: r1->field_f = r0
    //     0x558518: stur            w0, [x1, #0xf]
    // 0x55851c: ldur            x0, [fp, #-0x10]
    // 0x558520: LoadField: r2 = r0->field_3b
    //     0x558520: ldur            w2, [x0, #0x3b]
    // 0x558524: DecompressPointer r2
    //     0x558524: add             x2, x2, HEAP, lsl #32
    // 0x558528: cmp             w2, NULL
    // 0x55852c: b.eq            #0x558834
    // 0x558530: r0 = animate()
    //     0x558530: bl              #0x427b98  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x558534: mov             x2, x0
    // 0x558538: b               #0x5585e4
    // 0x55853c: LoadField: r0 = r1->field_b
    //     0x55853c: ldur            w0, [x1, #0xb]
    // 0x558540: DecompressPointer r0
    //     0x558540: add             x0, x0, HEAP, lsl #32
    // 0x558544: stur            x0, [fp, #-0x28]
    // 0x558548: r1 = <double>
    //     0x558548: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x55854c: ldr             x1, [x1, #0x458]
    // 0x558550: r0 = ReverseAnimation()
    //     0x558550: bl              #0x432794  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0x558554: mov             x2, x0
    // 0x558558: ldur            x0, [fp, #-0x28]
    // 0x55855c: stur            x2, [fp, #-0x30]
    // 0x558560: ArrayStore: r2[0] = r0  ; List_4
    //     0x558560: stur            w0, [x2, #0x17]
    // 0x558564: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x558564: add             x1, PP, #0xa, lsl #12  ; [pp+0xa770] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    //     0x558568: ldr             x1, [x1, #0x770]
    // 0x55856c: r0 = ObserverList()
    //     0x55856c: bl              #0x409994  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x558570: mov             x3, x0
    // 0x558574: r0 = false
    //     0x558574: add             x0, NULL, #0x30  ; false
    // 0x558578: stur            x3, [fp, #-0x28]
    // 0x55857c: StoreField: r3->field_f = r0
    //     0x55857c: stur            w0, [x3, #0xf]
    // 0x558580: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x558584: StoreField: r3->field_13 = r0
    //     0x558584: stur            w0, [x3, #0x13]
    // 0x558588: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x558588: add             x1, PP, #0xa, lsl #12  ; [pp+0xa770] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    //     0x55858c: ldr             x1, [x1, #0x770]
    // 0x558590: r2 = 0
    //     0x558590: movz            x2, #0
    // 0x558594: r0 = _GrowableList()
    //     0x558594: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x558598: ldur            x1, [fp, #-0x28]
    // 0x55859c: StoreField: r1->field_b = r0
    //     0x55859c: stur            w0, [x1, #0xb]
    //     0x5585a0: ldurb           w16, [x1, #-1]
    //     0x5585a4: ldurb           w17, [x0, #-1]
    //     0x5585a8: and             x16, x17, x16, lsr #2
    //     0x5585ac: tst             x16, HEAP, lsr #32
    //     0x5585b0: b.eq            #0x5585b8
    //     0x5585b4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5585b8: mov             x0, x1
    // 0x5585bc: ldur            x1, [fp, #-0x30]
    // 0x5585c0: StoreField: r1->field_13 = r0
    //     0x5585c0: stur            w0, [x1, #0x13]
    //     0x5585c4: ldurb           w16, [x1, #-1]
    //     0x5585c8: ldurb           w17, [x0, #-1]
    //     0x5585cc: and             x16, x17, x16, lsr #2
    //     0x5585d0: tst             x16, HEAP, lsr #32
    //     0x5585d4: b.eq            #0x5585dc
    //     0x5585d8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5585dc: StoreField: r1->field_b = rZR
    //     0x5585dc: stur            xzr, [x1, #0xb]
    // 0x5585e0: mov             x2, x1
    // 0x5585e4: ldur            x0, [fp, #-0x10]
    // 0x5585e8: ldur            x1, [fp, #-0x20]
    // 0x5585ec: r0 = parent=()
    //     0x5585ec: bl              #0x426ee8  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x5585f0: ldur            x0, [fp, #-0x10]
    // 0x5585f4: LoadField: r1 = r0->field_27
    //     0x5585f4: ldur            w1, [x0, #0x27]
    // 0x5585f8: DecompressPointer r1
    //     0x5585f8: add             x1, x1, HEAP, lsl #32
    // 0x5585fc: LoadField: r2 = r0->field_b
    //     0x5585fc: ldur            w2, [x0, #0xb]
    // 0x558600: DecompressPointer r2
    //     0x558600: add             x2, x2, HEAP, lsl #32
    // 0x558604: cmp             w2, NULL
    // 0x558608: b.eq            #0x558838
    // 0x55860c: LoadField: r3 = r2->field_f
    //     0x55860c: ldur            w3, [x2, #0xf]
    // 0x558610: DecompressPointer r3
    //     0x558610: add             x3, x3, HEAP, lsl #32
    // 0x558614: r16 = Instance__PredictiveBackPhase
    //     0x558614: add             x16, PP, #0x31, lsl #12  ; [pp+0x31b20] Obj!_PredictiveBackPhase@a04421
    //     0x558618: ldr             x16, [x16, #0xb20]
    // 0x55861c: cmp             w3, w16
    // 0x558620: b.ne            #0x55862c
    // 0x558624: ldur            x2, [fp, #-8]
    // 0x558628: b               #0x558634
    // 0x55862c: r2 = Instance__AlwaysDismissedAnimation
    //     0x55862c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12388] Obj!_AlwaysDismissedAnimation@961db1
    //     0x558630: ldr             x2, [x2, #0x388]
    // 0x558634: ldur            x3, [fp, #-0x18]
    // 0x558638: r0 = parent=()
    //     0x558638: bl              #0x426ee8  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x55863c: ldur            x0, [fp, #-0x18]
    // 0x558640: LoadField: d0 = r0->field_7
    //     0x558640: ldur            d0, [x0, #7]
    // 0x558644: d1 = 20.000000
    //     0x558644: fmov            d1, #20.00000000
    // 0x558648: fdiv            d2, d0, d1
    // 0x55864c: d0 = 8.000000
    //     0x55864c: fmov            d0, #8.00000000
    // 0x558650: fsub            d1, d2, d0
    // 0x558654: ldur            x1, [fp, #-0x10]
    // 0x558658: stur            d1, [fp, #-0x40]
    // 0x55865c: LoadField: r2 = r1->field_b
    //     0x55865c: ldur            w2, [x1, #0xb]
    // 0x558660: DecompressPointer r2
    //     0x558660: add             x2, x2, HEAP, lsl #32
    // 0x558664: cmp             w2, NULL
    // 0x558668: b.eq            #0x55883c
    // 0x55866c: LoadField: r3 = r2->field_f
    //     0x55866c: ldur            w3, [x2, #0xf]
    // 0x558670: DecompressPointer r3
    //     0x558670: add             x3, x3, HEAP, lsl #32
    // 0x558674: r16 = Instance__PredictiveBackPhase
    //     0x558674: add             x16, PP, #0x31, lsl #12  ; [pp+0x31b20] Obj!_PredictiveBackPhase@a04421
    //     0x558678: ldr             x16, [x16, #0xb20]
    // 0x55867c: cmp             w3, w16
    // 0x558680: b.ne            #0x5586dc
    // 0x558684: d0 = 0.100000
    //     0x558684: add             x17, PP, #9, lsl #12  ; [pp+0x9d40] IMM: double(0.1) from 0x3fb999999999999a
    //     0x558688: ldr             d0, [x17, #0xd40]
    // 0x55868c: LoadField: r2 = r1->field_47
    //     0x55868c: ldur            w2, [x1, #0x47]
    // 0x558690: DecompressPointer r2
    //     0x558690: add             x2, x2, HEAP, lsl #32
    // 0x558694: stur            x2, [fp, #-0x20]
    // 0x558698: LoadField: d1 = r0->field_f
    //     0x558698: ldur            d1, [x0, #0xf]
    // 0x55869c: fmul            d2, d1, d0
    // 0x5586a0: stur            d2, [fp, #-0x38]
    // 0x5586a4: r0 = Offset()
    //     0x5586a4: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5586a8: ldur            d0, [fp, #-0x38]
    // 0x5586ac: stur            x0, [fp, #-0x28]
    // 0x5586b0: StoreField: r0->field_7 = d0
    //     0x5586b0: stur            d0, [x0, #7]
    // 0x5586b4: StoreField: r0->field_f = rZR
    //     0x5586b4: stur            xzr, [x0, #0xf]
    // 0x5586b8: r1 = <Offset>
    //     0x5586b8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12bd8] TypeArguments: <Offset>
    //     0x5586bc: ldr             x1, [x1, #0xbd8]
    // 0x5586c0: r0 = Tween()
    //     0x5586c0: bl              #0x427d50  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x5586c4: mov             x1, x0
    // 0x5586c8: ldur            x0, [fp, #-0x20]
    // 0x5586cc: StoreField: r1->field_b = r0
    //     0x5586cc: stur            w0, [x1, #0xb]
    // 0x5586d0: ldur            x0, [fp, #-0x28]
    // 0x5586d4: StoreField: r1->field_f = r0
    //     0x5586d4: stur            w0, [x1, #0xf]
    // 0x5586d8: b               #0x5587d0
    // 0x5586dc: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x5586dc: ldur            w1, [x2, #0x17]
    // 0x5586e0: DecompressPointer r1
    //     0x5586e0: add             x1, x1, HEAP, lsl #32
    // 0x5586e4: cmp             w1, NULL
    // 0x5586e8: b.ne            #0x5586f4
    // 0x5586ec: r1 = Null
    //     0x5586ec: mov             x1, NULL
    // 0x5586f0: b               #0x558700
    // 0x5586f4: LoadField: r2 = r1->field_13
    //     0x5586f4: ldur            w2, [x1, #0x13]
    // 0x5586f8: DecompressPointer r2
    //     0x5586f8: add             x2, x2, HEAP, lsl #32
    // 0x5586fc: mov             x1, x2
    // 0x558700: r16 = Instance_SwipeEdge
    //     0x558700: add             x16, PP, #0x31, lsl #12  ; [pp+0x31b38] Obj!SwipeEdge@a033e1
    //     0x558704: ldr             x16, [x16, #0xb38]
    // 0x558708: cmp             w1, w16
    // 0x55870c: b.ne            #0x558738
    // 0x558710: LoadField: d0 = r0->field_f
    //     0x558710: ldur            d0, [x0, #0xf]
    // 0x558714: ldur            x1, [fp, #-0x10]
    // 0x558718: r0 = _getYShiftPosition()
    //     0x558718: bl              #0x558840  ; [package:flutter/src/material/predictive_back_page_transitions_builder.dart] _PredictiveBackSharedElementPageTransitionState::_getYShiftPosition
    // 0x55871c: stur            d0, [fp, #-0x38]
    // 0x558720: r0 = Offset()
    //     0x558720: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x558724: ldur            d1, [fp, #-0x40]
    // 0x558728: StoreField: r0->field_7 = d1
    //     0x558728: stur            d1, [x0, #7]
    // 0x55872c: ldur            d0, [fp, #-0x38]
    // 0x558730: StoreField: r0->field_f = d0
    //     0x558730: stur            d0, [x0, #0xf]
    // 0x558734: b               #0x5587ac
    // 0x558738: r16 = Instance_SwipeEdge
    //     0x558738: add             x16, PP, #0x31, lsl #12  ; [pp+0x31b40] Obj!SwipeEdge@a033c1
    //     0x55873c: ldr             x16, [x16, #0xb40]
    // 0x558740: cmp             w1, w16
    // 0x558744: b.ne            #0x558778
    // 0x558748: fneg            d2, d1
    // 0x55874c: stur            d2, [fp, #-0x38]
    // 0x558750: LoadField: d0 = r0->field_f
    //     0x558750: ldur            d0, [x0, #0xf]
    // 0x558754: ldur            x1, [fp, #-0x10]
    // 0x558758: r0 = _getYShiftPosition()
    //     0x558758: bl              #0x558840  ; [package:flutter/src/material/predictive_back_page_transitions_builder.dart] _PredictiveBackSharedElementPageTransitionState::_getYShiftPosition
    // 0x55875c: stur            d0, [fp, #-0x48]
    // 0x558760: r0 = Offset()
    //     0x558760: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x558764: ldur            d0, [fp, #-0x38]
    // 0x558768: StoreField: r0->field_7 = d0
    //     0x558768: stur            d0, [x0, #7]
    // 0x55876c: ldur            d0, [fp, #-0x48]
    // 0x558770: StoreField: r0->field_f = d0
    //     0x558770: stur            d0, [x0, #0xf]
    // 0x558774: b               #0x5587ac
    // 0x558778: cmp             w1, NULL
    // 0x55877c: b.ne            #0x5587a8
    // 0x558780: LoadField: d0 = r0->field_f
    //     0x558780: ldur            d0, [x0, #0xf]
    // 0x558784: ldur            x1, [fp, #-0x10]
    // 0x558788: r0 = _getYShiftPosition()
    //     0x558788: bl              #0x558840  ; [package:flutter/src/material/predictive_back_page_transitions_builder.dart] _PredictiveBackSharedElementPageTransitionState::_getYShiftPosition
    // 0x55878c: stur            d0, [fp, #-0x38]
    // 0x558790: r0 = Offset()
    //     0x558790: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x558794: ldur            d0, [fp, #-0x40]
    // 0x558798: StoreField: r0->field_7 = d0
    //     0x558798: stur            d0, [x0, #7]
    // 0x55879c: ldur            d0, [fp, #-0x38]
    // 0x5587a0: StoreField: r0->field_f = d0
    //     0x5587a0: stur            d0, [x0, #0xf]
    // 0x5587a4: b               #0x5587ac
    // 0x5587a8: r0 = Null
    //     0x5587a8: mov             x0, NULL
    // 0x5587ac: stur            x0, [fp, #-0x18]
    // 0x5587b0: r1 = <Offset>
    //     0x5587b0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12bd8] TypeArguments: <Offset>
    //     0x5587b4: ldr             x1, [x1, #0xbd8]
    // 0x5587b8: r0 = Tween()
    //     0x5587b8: bl              #0x427d50  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x5587bc: mov             x1, x0
    // 0x5587c0: ldur            x0, [fp, #-0x18]
    // 0x5587c4: StoreField: r1->field_b = r0
    //     0x5587c4: stur            w0, [x1, #0xb]
    // 0x5587c8: r0 = Instance_Offset
    //     0x5587c8: ldr             x0, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x5587cc: StoreField: r1->field_f = r0
    //     0x5587cc: stur            w0, [x1, #0xf]
    // 0x5587d0: ldur            x0, [fp, #-0x10]
    // 0x5587d4: ldur            x2, [fp, #-8]
    // 0x5587d8: r0 = animate()
    //     0x5587d8: bl              #0x427b98  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x5587dc: ldur            x1, [fp, #-0x10]
    // 0x5587e0: StoreField: r1->field_43 = r0
    //     0x5587e0: stur            w0, [x1, #0x43]
    //     0x5587e4: ldurb           w16, [x1, #-1]
    //     0x5587e8: ldurb           w17, [x0, #-1]
    //     0x5587ec: and             x16, x17, x16, lsr #2
    //     0x5587f0: tst             x16, HEAP, lsr #32
    //     0x5587f4: b.eq            #0x5587fc
    //     0x5587f8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5587fc: r0 = Null
    //     0x5587fc: mov             x0, NULL
    // 0x558800: LeaveFrame
    //     0x558800: mov             SP, fp
    //     0x558804: ldp             fp, lr, [SP], #0x10
    // 0x558808: ret
    //     0x558808: ret             
    // 0x55880c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55880c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x558810: b               #0x558438
    // 0x558814: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x558814: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x558818: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x558818: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55881c: SaveReg d0
    //     0x55881c: str             q0, [SP, #-0x10]!
    // 0x558820: SaveReg r1
    //     0x558820: str             x1, [SP, #-8]!
    // 0x558824: r0 = AllocateDouble()
    //     0x558824: bl              #0x935b14  ; AllocateDoubleStub
    // 0x558828: RestoreReg r1
    //     0x558828: ldr             x1, [SP], #8
    // 0x55882c: RestoreReg d0
    //     0x55882c: ldr             q0, [SP], #0x10
    // 0x558830: b               #0x558514
    // 0x558834: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x558834: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x558838: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x558838: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55883c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x55883c: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _getYShiftPosition(/* No info */) {
    // ** addr: 0x558840, size: 0x254
    // 0x558840: EnterFrame
    //     0x558840: stp             fp, lr, [SP, #-0x10]!
    //     0x558844: mov             fp, SP
    // 0x558848: AllocStack(0x10)
    //     0x558848: sub             SP, SP, #0x10
    // 0x55884c: CheckStackOverflow
    //     0x55884c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x558850: cmp             SP, x16
    //     0x558854: b.ls            #0x558a54
    // 0x558858: LoadField: r0 = r1->field_b
    //     0x558858: ldur            w0, [x1, #0xb]
    // 0x55885c: DecompressPointer r0
    //     0x55885c: add             x0, x0, HEAP, lsl #32
    // 0x558860: cmp             w0, NULL
    // 0x558864: b.eq            #0x558a5c
    // 0x558868: LoadField: r1 = r0->field_13
    //     0x558868: ldur            w1, [x0, #0x13]
    // 0x55886c: DecompressPointer r1
    //     0x55886c: add             x1, x1, HEAP, lsl #32
    // 0x558870: cmp             w1, NULL
    // 0x558874: b.ne            #0x558880
    // 0x558878: r1 = Null
    //     0x558878: mov             x1, NULL
    // 0x55887c: b               #0x5588c8
    // 0x558880: LoadField: r2 = r1->field_7
    //     0x558880: ldur            w2, [x1, #7]
    // 0x558884: DecompressPointer r2
    //     0x558884: add             x2, x2, HEAP, lsl #32
    // 0x558888: cmp             w2, NULL
    // 0x55888c: b.ne            #0x558898
    // 0x558890: r1 = Null
    //     0x558890: mov             x1, NULL
    // 0x558894: b               #0x5588c8
    // 0x558898: LoadField: d1 = r2->field_f
    //     0x558898: ldur            d1, [x2, #0xf]
    // 0x55889c: r1 = inline_Allocate_Double()
    //     0x55889c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x5588a0: add             x1, x1, #0x10
    //     0x5588a4: cmp             x2, x1
    //     0x5588a8: b.ls            #0x558a60
    //     0x5588ac: str             x1, [THR, #0x60]  ; THR::top
    //     0x5588b0: sub             x1, x1, #0xf
    //     0x5588b4: movz            x2, #0xe15c
    //     0x5588b8: movk            x2, #0x3, lsl #16
    //     0x5588bc: stur            x2, [x1, #-1]
    // 0x5588c0: dmb             ishst
    // 0x5588c4: StoreField: r1->field_7 = d1
    //     0x5588c4: stur            d1, [x1, #7]
    // 0x5588c8: cmp             w1, NULL
    // 0x5588cc: b.ne            #0x5588d8
    // 0x5588d0: d1 = 0.000000
    //     0x5588d0: eor             v1.16b, v1.16b, v1.16b
    // 0x5588d4: b               #0x5588dc
    // 0x5588d8: LoadField: d1 = r1->field_7
    //     0x5588d8: ldur            d1, [x1, #7]
    // 0x5588dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5588dc: ldur            w1, [x0, #0x17]
    // 0x5588e0: DecompressPointer r1
    //     0x5588e0: add             x1, x1, HEAP, lsl #32
    // 0x5588e4: cmp             w1, NULL
    // 0x5588e8: b.ne            #0x5588f4
    // 0x5588ec: r0 = Null
    //     0x5588ec: mov             x0, NULL
    // 0x5588f0: b               #0x55893c
    // 0x5588f4: LoadField: r0 = r1->field_7
    //     0x5588f4: ldur            w0, [x1, #7]
    // 0x5588f8: DecompressPointer r0
    //     0x5588f8: add             x0, x0, HEAP, lsl #32
    // 0x5588fc: cmp             w0, NULL
    // 0x558900: b.ne            #0x55890c
    // 0x558904: r0 = Null
    //     0x558904: mov             x0, NULL
    // 0x558908: b               #0x55893c
    // 0x55890c: LoadField: d2 = r0->field_f
    //     0x55890c: ldur            d2, [x0, #0xf]
    // 0x558910: r0 = inline_Allocate_Double()
    //     0x558910: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x558914: add             x0, x0, #0x10
    //     0x558918: cmp             x1, x0
    //     0x55891c: b.ls            #0x558a7c
    //     0x558920: str             x0, [THR, #0x60]  ; THR::top
    //     0x558924: sub             x0, x0, #0xf
    //     0x558928: movz            x1, #0xe15c
    //     0x55892c: movk            x1, #0x3, lsl #16
    //     0x558930: stur            x1, [x0, #-1]
    // 0x558934: dmb             ishst
    // 0x558938: StoreField: r0->field_7 = d2
    //     0x558938: stur            d2, [x0, #7]
    // 0x55893c: cmp             w0, NULL
    // 0x558940: b.ne            #0x55894c
    // 0x558944: d5 = 0.000000
    //     0x558944: eor             v5.16b, v5.16b, v5.16b
    // 0x558948: b               #0x558954
    // 0x55894c: LoadField: d2 = r0->field_7
    //     0x55894c: ldur            d2, [x0, #7]
    // 0x558950: mov             v5.16b, v2.16b
    // 0x558954: d4 = 0.000000
    //     0x558954: eor             v4.16b, v4.16b, v4.16b
    // 0x558958: d3 = 20.000000
    //     0x558958: fmov            d3, #20.00000000
    // 0x55895c: d2 = 8.000000
    //     0x55895c: fmov            d2, #8.00000000
    // 0x558960: fdiv            d6, d0, d3
    // 0x558964: fsub            d3, d6, d2
    // 0x558968: stur            d3, [fp, #-0x10]
    // 0x55896c: fsub            d2, d5, d1
    // 0x558970: stur            d2, [fp, #-8]
    // 0x558974: fcmp            d2, d4
    // 0x558978: b.ne            #0x558984
    // 0x55897c: d1 = 0.000000
    //     0x55897c: eor             v1.16b, v1.16b, v1.16b
    // 0x558980: b               #0x558998
    // 0x558984: fcmp            d4, d2
    // 0x558988: b.le            #0x558994
    // 0x55898c: fneg            d1, d2
    // 0x558990: b               #0x558998
    // 0x558994: mov             v1.16b, v2.16b
    // 0x558998: fdiv            d5, d1, d0
    // 0x55899c: fcmp            d4, d5
    // 0x5589a0: b.le            #0x5589ac
    // 0x5589a4: d0 = 0.000000
    //     0x5589a4: eor             v0.16b, v0.16b, v0.16b
    // 0x5589a8: b               #0x5589d4
    // 0x5589ac: d0 = 1.000000
    //     0x5589ac: fmov            d0, #1.00000000
    // 0x5589b0: fcmp            d5, d0
    // 0x5589b4: b.le            #0x5589c0
    // 0x5589b8: d0 = 1.000000
    //     0x5589b8: fmov            d0, #1.00000000
    // 0x5589bc: b               #0x5589d4
    // 0x5589c0: fcmp            d5, d5
    // 0x5589c4: b.vc            #0x5589d0
    // 0x5589c8: d0 = 1.000000
    //     0x5589c8: fmov            d0, #1.00000000
    // 0x5589cc: b               #0x5589d4
    // 0x5589d0: mov             v0.16b, v5.16b
    // 0x5589d4: r1 = Instance_Cubic
    //     0x5589d4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13af8] Obj!Cubic@961861
    //     0x5589d8: ldr             x1, [x1, #0xaf8]
    // 0x5589dc: r0 = transform()
    //     0x5589dc: bl              #0x7b0968  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x5589e0: ldur            d2, [fp, #-8]
    // 0x5589e4: d1 = 0.000000
    //     0x5589e4: eor             v1.16b, v1.16b, v1.16b
    // 0x5589e8: fcmp            d2, d1
    // 0x5589ec: b.le            #0x5589f8
    // 0x5589f0: d2 = 1.000000
    //     0x5589f0: fmov            d2, #1.00000000
    // 0x5589f4: b               #0x558a04
    // 0x5589f8: fcmp            d1, d2
    // 0x5589fc: b.le            #0x558a04
    // 0x558a00: d2 = -1.000000
    //     0x558a00: fmov            d2, #-1.00000000
    // 0x558a04: ldur            d1, [fp, #-0x10]
    // 0x558a08: fmul            d3, d0, d2
    // 0x558a0c: fmul            d2, d3, d1
    // 0x558a10: fneg            d3, d1
    // 0x558a14: fcmp            d3, d2
    // 0x558a18: b.le            #0x558a24
    // 0x558a1c: mov             v0.16b, v3.16b
    // 0x558a20: b               #0x558a48
    // 0x558a24: fcmp            d2, d1
    // 0x558a28: b.le            #0x558a34
    // 0x558a2c: mov             v0.16b, v1.16b
    // 0x558a30: b               #0x558a48
    // 0x558a34: fcmp            d2, d2
    // 0x558a38: b.vc            #0x558a44
    // 0x558a3c: mov             v0.16b, v1.16b
    // 0x558a40: b               #0x558a48
    // 0x558a44: mov             v0.16b, v2.16b
    // 0x558a48: LeaveFrame
    //     0x558a48: mov             SP, fp
    //     0x558a4c: ldp             fp, lr, [SP], #0x10
    // 0x558a50: ret
    //     0x558a50: ret             
    // 0x558a54: r0 = StackOverflowSharedWithFPURegs()
    //     0x558a54: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x558a58: b               #0x558858
    // 0x558a5c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x558a5c: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x558a60: stp             q0, q1, [SP, #-0x20]!
    // 0x558a64: SaveReg r0
    //     0x558a64: str             x0, [SP, #-8]!
    // 0x558a68: r0 = AllocateDouble()
    //     0x558a68: bl              #0x935b14  ; AllocateDoubleStub
    // 0x558a6c: mov             x1, x0
    // 0x558a70: RestoreReg r0
    //     0x558a70: ldr             x0, [SP], #8
    // 0x558a74: ldp             q0, q1, [SP], #0x20
    // 0x558a78: b               #0x5588c4
    // 0x558a7c: stp             q1, q2, [SP, #-0x20]!
    // 0x558a80: SaveReg d0
    //     0x558a80: str             q0, [SP, #-0x10]!
    // 0x558a84: r0 = AllocateDouble()
    //     0x558a84: bl              #0x935b14  ; AllocateDoubleStub
    // 0x558a88: RestoreReg d0
    //     0x558a88: ldr             q0, [SP], #0x10
    // 0x558a8c: ldp             q1, q2, [SP], #0x20
    // 0x558a90: b               #0x558938
  }
  _ _updateCurvedAnimations(/* No info */) {
    // ** addr: 0x558a94, size: 0x1d8
    // 0x558a94: EnterFrame
    //     0x558a94: stp             fp, lr, [SP, #-0x10]!
    //     0x558a98: mov             fp, SP
    // 0x558a9c: AllocStack(0x18)
    //     0x558a9c: sub             SP, SP, #0x18
    // 0x558aa0: SetupParameters(_PredictiveBackSharedElementPageTransitionState this /* r1 => r0, fp-0x8 */)
    //     0x558aa0: mov             x0, x1
    //     0x558aa4: stur            x1, [fp, #-8]
    // 0x558aa8: CheckStackOverflow
    //     0x558aa8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x558aac: cmp             SP, x16
    //     0x558ab0: b.ls            #0x558c5c
    // 0x558ab4: LoadField: r1 = r0->field_3b
    //     0x558ab4: ldur            w1, [x0, #0x3b]
    // 0x558ab8: DecompressPointer r1
    //     0x558ab8: add             x1, x1, HEAP, lsl #32
    // 0x558abc: cmp             w1, NULL
    // 0x558ac0: b.eq            #0x558acc
    // 0x558ac4: r0 = dispose()
    //     0x558ac4: bl              #0x426964  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x558ac8: ldur            x0, [fp, #-8]
    // 0x558acc: LoadField: r1 = r0->field_3f
    //     0x558acc: ldur            w1, [x0, #0x3f]
    // 0x558ad0: DecompressPointer r1
    //     0x558ad0: add             x1, x1, HEAP, lsl #32
    // 0x558ad4: cmp             w1, NULL
    // 0x558ad8: b.eq            #0x558ae4
    // 0x558adc: r0 = dispose()
    //     0x558adc: bl              #0x426964  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x558ae0: ldur            x0, [fp, #-8]
    // 0x558ae4: LoadField: r1 = r0->field_b
    //     0x558ae4: ldur            w1, [x0, #0xb]
    // 0x558ae8: DecompressPointer r1
    //     0x558ae8: add             x1, x1, HEAP, lsl #32
    // 0x558aec: cmp             w1, NULL
    // 0x558af0: b.eq            #0x558c64
    // 0x558af4: LoadField: r3 = r1->field_b
    //     0x558af4: ldur            w3, [x1, #0xb]
    // 0x558af8: DecompressPointer r3
    //     0x558af8: add             x3, x3, HEAP, lsl #32
    // 0x558afc: stur            x3, [fp, #-0x10]
    // 0x558b00: r1 = <double>
    //     0x558b00: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x558b04: ldr             x1, [x1, #0x458]
    // 0x558b08: r0 = CurvedAnimation()
    //     0x558b08: bl              #0x432a18  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x558b0c: mov             x1, x0
    // 0x558b10: ldur            x3, [fp, #-0x10]
    // 0x558b14: r2 = Instance_Interval
    //     0x558b14: add             x2, PP, #0x31, lsl #12  ; [pp+0x31b48] Obj!Interval@961b31
    //     0x558b18: ldr             x2, [x2, #0xb48]
    // 0x558b1c: stur            x0, [fp, #-0x10]
    // 0x558b20: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x558b20: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x558b24: r0 = CurvedAnimation()
    //     0x558b24: bl              #0x4328d4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x558b28: ldur            x0, [fp, #-0x10]
    // 0x558b2c: ldur            x2, [fp, #-8]
    // 0x558b30: StoreField: r2->field_3b = r0
    //     0x558b30: stur            w0, [x2, #0x3b]
    //     0x558b34: ldurb           w16, [x2, #-1]
    //     0x558b38: ldurb           w17, [x0, #-1]
    //     0x558b3c: and             x16, x17, x16, lsr #2
    //     0x558b40: tst             x16, HEAP, lsr #32
    //     0x558b44: b.eq            #0x558b4c
    //     0x558b48: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x558b4c: LoadField: r0 = r2->field_b
    //     0x558b4c: ldur            w0, [x2, #0xb]
    // 0x558b50: DecompressPointer r0
    //     0x558b50: add             x0, x0, HEAP, lsl #32
    // 0x558b54: cmp             w0, NULL
    // 0x558b58: b.eq            #0x558c68
    // 0x558b5c: LoadField: r3 = r0->field_b
    //     0x558b5c: ldur            w3, [x0, #0xb]
    // 0x558b60: DecompressPointer r3
    //     0x558b60: add             x3, x3, HEAP, lsl #32
    // 0x558b64: stur            x3, [fp, #-0x10]
    // 0x558b68: r1 = <double>
    //     0x558b68: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x558b6c: ldr             x1, [x1, #0x458]
    // 0x558b70: r0 = ReverseAnimation()
    //     0x558b70: bl              #0x432794  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0x558b74: mov             x2, x0
    // 0x558b78: ldur            x0, [fp, #-0x10]
    // 0x558b7c: stur            x2, [fp, #-0x18]
    // 0x558b80: ArrayStore: r2[0] = r0  ; List_4
    //     0x558b80: stur            w0, [x2, #0x17]
    // 0x558b84: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x558b84: add             x1, PP, #0xa, lsl #12  ; [pp+0xa770] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    //     0x558b88: ldr             x1, [x1, #0x770]
    // 0x558b8c: r0 = ObserverList()
    //     0x558b8c: bl              #0x409994  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x558b90: mov             x3, x0
    // 0x558b94: r0 = false
    //     0x558b94: add             x0, NULL, #0x30  ; false
    // 0x558b98: stur            x3, [fp, #-0x10]
    // 0x558b9c: StoreField: r3->field_f = r0
    //     0x558b9c: stur            w0, [x3, #0xf]
    // 0x558ba0: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x558ba4: StoreField: r3->field_13 = r0
    //     0x558ba4: stur            w0, [x3, #0x13]
    // 0x558ba8: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x558ba8: add             x1, PP, #0xa, lsl #12  ; [pp+0xa770] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    //     0x558bac: ldr             x1, [x1, #0x770]
    // 0x558bb0: r2 = 0
    //     0x558bb0: movz            x2, #0
    // 0x558bb4: r0 = _GrowableList()
    //     0x558bb4: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x558bb8: ldur            x1, [fp, #-0x10]
    // 0x558bbc: StoreField: r1->field_b = r0
    //     0x558bbc: stur            w0, [x1, #0xb]
    //     0x558bc0: ldurb           w16, [x1, #-1]
    //     0x558bc4: ldurb           w17, [x0, #-1]
    //     0x558bc8: and             x16, x17, x16, lsr #2
    //     0x558bcc: tst             x16, HEAP, lsr #32
    //     0x558bd0: b.eq            #0x558bd8
    //     0x558bd4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x558bd8: mov             x0, x1
    // 0x558bdc: ldur            x3, [fp, #-0x18]
    // 0x558be0: StoreField: r3->field_13 = r0
    //     0x558be0: stur            w0, [x3, #0x13]
    //     0x558be4: ldurb           w16, [x3, #-1]
    //     0x558be8: ldurb           w17, [x0, #-1]
    //     0x558bec: and             x16, x17, x16, lsr #2
    //     0x558bf0: tst             x16, HEAP, lsr #32
    //     0x558bf4: b.eq            #0x558bfc
    //     0x558bf8: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x558bfc: StoreField: r3->field_b = rZR
    //     0x558bfc: stur            xzr, [x3, #0xb]
    // 0x558c00: r1 = <double>
    //     0x558c00: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x558c04: ldr             x1, [x1, #0x458]
    // 0x558c08: r0 = CurvedAnimation()
    //     0x558c08: bl              #0x432a18  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x558c0c: mov             x1, x0
    // 0x558c10: ldur            x3, [fp, #-0x18]
    // 0x558c14: r2 = Instance_Interval
    //     0x558c14: add             x2, PP, #0x31, lsl #12  ; [pp+0x31b48] Obj!Interval@961b31
    //     0x558c18: ldr             x2, [x2, #0xb48]
    // 0x558c1c: stur            x0, [fp, #-0x10]
    // 0x558c20: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x558c20: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x558c24: r0 = CurvedAnimation()
    //     0x558c24: bl              #0x4328d4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x558c28: ldur            x0, [fp, #-0x10]
    // 0x558c2c: ldur            x1, [fp, #-8]
    // 0x558c30: StoreField: r1->field_3f = r0
    //     0x558c30: stur            w0, [x1, #0x3f]
    //     0x558c34: ldurb           w16, [x1, #-1]
    //     0x558c38: ldurb           w17, [x0, #-1]
    //     0x558c3c: and             x16, x17, x16, lsr #2
    //     0x558c40: tst             x16, HEAP, lsr #32
    //     0x558c44: b.eq            #0x558c4c
    //     0x558c48: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x558c4c: r0 = Null
    //     0x558c4c: mov             x0, NULL
    // 0x558c50: LeaveFrame
    //     0x558c50: mov             SP, fp
    //     0x558c54: ldp             fp, lr, [SP], #0x10
    // 0x558c58: ret
    //     0x558c58: ret             
    // 0x558c5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x558c5c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x558c60: b               #0x558ab4
    // 0x558c64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x558c64: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x558c68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x558c68: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x608a38, size: 0x8c
    // 0x608a38: EnterFrame
    //     0x608a38: stp             fp, lr, [SP, #-0x10]!
    //     0x608a3c: mov             fp, SP
    // 0x608a40: AllocStack(0x18)
    //     0x608a40: sub             SP, SP, #0x18
    // 0x608a44: SetupParameters(_PredictiveBackSharedElementPageTransitionState this /* r1 => r1, fp-0x8 */)
    //     0x608a44: stur            x1, [fp, #-8]
    // 0x608a48: r1 = 1
    //     0x608a48: movz            x1, #0x1
    // 0x608a4c: r0 = AllocateContext()
    //     0x608a4c: bl              #0x934ad4  ; AllocateContextStub
    // 0x608a50: mov             x1, x0
    // 0x608a54: ldur            x0, [fp, #-8]
    // 0x608a58: StoreField: r1->field_f = r0
    //     0x608a58: stur            w0, [x1, #0xf]
    // 0x608a5c: LoadField: r2 = r0->field_b
    //     0x608a5c: ldur            w2, [x0, #0xb]
    // 0x608a60: DecompressPointer r2
    //     0x608a60: add             x2, x2, HEAP, lsl #32
    // 0x608a64: cmp             w2, NULL
    // 0x608a68: b.eq            #0x608ac0
    // 0x608a6c: LoadField: r0 = r2->field_b
    //     0x608a6c: ldur            w0, [x2, #0xb]
    // 0x608a70: DecompressPointer r0
    //     0x608a70: add             x0, x0, HEAP, lsl #32
    // 0x608a74: stur            x0, [fp, #-0x10]
    // 0x608a78: LoadField: r3 = r2->field_1b
    //     0x608a78: ldur            w3, [x2, #0x1b]
    // 0x608a7c: DecompressPointer r3
    //     0x608a7c: add             x3, x3, HEAP, lsl #32
    // 0x608a80: mov             x2, x1
    // 0x608a84: stur            x3, [fp, #-8]
    // 0x608a88: r1 = Function '<anonymous closure>':.
    //     0x608a88: add             x1, PP, #0x31, lsl #12  ; [pp+0x31b18] AnonymousClosure: (0x608ac4), in [package:flutter/src/material/predictive_back_page_transitions_builder.dart] _PredictiveBackSharedElementPageTransitionState::build (0x608a38)
    //     0x608a8c: ldr             x1, [x1, #0xb18]
    // 0x608a90: r0 = AllocateClosure()
    //     0x608a90: bl              #0x934ea8  ; AllocateClosureStub
    // 0x608a94: stur            x0, [fp, #-0x18]
    // 0x608a98: r0 = AnimatedBuilder()
    //     0x608a98: bl              #0x432ca8  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x608a9c: ldur            x1, [fp, #-0x18]
    // 0x608aa0: StoreField: r0->field_f = r1
    //     0x608aa0: stur            w1, [x0, #0xf]
    // 0x608aa4: ldur            x1, [fp, #-8]
    // 0x608aa8: StoreField: r0->field_13 = r1
    //     0x608aa8: stur            w1, [x0, #0x13]
    // 0x608aac: ldur            x1, [fp, #-0x10]
    // 0x608ab0: StoreField: r0->field_b = r1
    //     0x608ab0: stur            w1, [x0, #0xb]
    // 0x608ab4: LeaveFrame
    //     0x608ab4: mov             SP, fp
    //     0x608ab8: ldp             fp, lr, [SP], #0x10
    // 0x608abc: ret
    //     0x608abc: ret             
    // 0x608ac0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x608ac0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Transform <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x608ac4, size: 0x2ec
    // 0x608ac4: EnterFrame
    //     0x608ac4: stp             fp, lr, [SP, #-0x10]!
    //     0x608ac8: mov             fp, SP
    // 0x608acc: AllocStack(0x38)
    //     0x608acc: sub             SP, SP, #0x38
    // 0x608ad0: SetupParameters([dynamic _ /* r0 */])
    //     0x608ad0: ldr             x0, [fp, #0x20]
    //     0x608ad4: ldur            w2, [x0, #0x17]
    //     0x608ad8: add             x2, x2, HEAP, lsl #32
    //     0x608adc: stur            x2, [fp, #-0x10]
    // 0x608ae0: CheckStackOverflow
    //     0x608ae0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x608ae4: cmp             SP, x16
    //     0x608ae8: b.ls            #0x608d8c
    // 0x608aec: LoadField: r0 = r2->field_f
    //     0x608aec: ldur            w0, [x2, #0xf]
    // 0x608af0: DecompressPointer r0
    //     0x608af0: add             x0, x0, HEAP, lsl #32
    // 0x608af4: stur            x0, [fp, #-8]
    // 0x608af8: LoadField: r1 = r0->field_2b
    //     0x608af8: ldur            w1, [x0, #0x2b]
    // 0x608afc: DecompressPointer r1
    //     0x608afc: add             x1, x1, HEAP, lsl #32
    // 0x608b00: r0 = value()
    //     0x608b00: bl              #0x897024  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::value
    // 0x608b04: LoadField: d0 = r0->field_7
    //     0x608b04: ldur            d0, [x0, #7]
    // 0x608b08: ldur            x0, [fp, #-8]
    // 0x608b0c: StoreField: r0->field_2f = d0
    //     0x608b0c: stur            d0, [x0, #0x2f]
    // 0x608b10: ldur            x0, [fp, #-0x10]
    // 0x608b14: LoadField: r1 = r0->field_f
    //     0x608b14: ldur            w1, [x0, #0xf]
    // 0x608b18: DecompressPointer r1
    //     0x608b18: add             x1, x1, HEAP, lsl #32
    // 0x608b1c: LoadField: r2 = r1->field_23
    //     0x608b1c: ldur            w2, [x1, #0x23]
    // 0x608b20: DecompressPointer r2
    //     0x608b20: add             x2, x2, HEAP, lsl #32
    // 0x608b24: LoadField: r3 = r1->field_2b
    //     0x608b24: ldur            w3, [x1, #0x2b]
    // 0x608b28: DecompressPointer r3
    //     0x608b28: add             x3, x3, HEAP, lsl #32
    // 0x608b2c: mov             x1, x2
    // 0x608b30: mov             x2, x3
    // 0x608b34: r0 = evaluate()
    //     0x608b34: bl              #0x4333f8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x608b38: mov             x3, x0
    // 0x608b3c: ldur            x0, [fp, #-0x10]
    // 0x608b40: stur            x3, [fp, #-8]
    // 0x608b44: LoadField: r4 = r0->field_f
    //     0x608b44: ldur            w4, [x0, #0xf]
    // 0x608b48: DecompressPointer r4
    //     0x608b48: add             x4, x4, HEAP, lsl #32
    // 0x608b4c: stur            x4, [fp, #-0x18]
    // 0x608b50: LoadField: r1 = r4->field_b
    //     0x608b50: ldur            w1, [x4, #0xb]
    // 0x608b54: DecompressPointer r1
    //     0x608b54: add             x1, x1, HEAP, lsl #32
    // 0x608b58: cmp             w1, NULL
    // 0x608b5c: b.eq            #0x608d94
    // 0x608b60: LoadField: r2 = r1->field_f
    //     0x608b60: ldur            w2, [x1, #0xf]
    // 0x608b64: DecompressPointer r2
    //     0x608b64: add             x2, x2, HEAP, lsl #32
    // 0x608b68: r16 = Instance__PredictiveBackPhase
    //     0x608b68: add             x16, PP, #0x31, lsl #12  ; [pp+0x31b20] Obj!_PredictiveBackPhase@a04421
    //     0x608b6c: ldr             x16, [x16, #0xb20]
    // 0x608b70: cmp             w2, w16
    // 0x608b74: b.ne            #0x608bb0
    // 0x608b78: LoadField: r1 = r4->field_43
    //     0x608b78: ldur            w1, [x4, #0x43]
    // 0x608b7c: DecompressPointer r1
    //     0x608b7c: add             x1, x1, HEAP, lsl #32
    // 0x608b80: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x608b84: cmp             w1, w16
    // 0x608b88: b.eq            #0x608d98
    // 0x608b8c: LoadField: r2 = r1->field_f
    //     0x608b8c: ldur            w2, [x1, #0xf]
    // 0x608b90: DecompressPointer r2
    //     0x608b90: add             x2, x2, HEAP, lsl #32
    // 0x608b94: LoadField: r4 = r1->field_b
    //     0x608b94: ldur            w4, [x1, #0xb]
    // 0x608b98: DecompressPointer r4
    //     0x608b98: add             x4, x4, HEAP, lsl #32
    // 0x608b9c: mov             x1, x2
    // 0x608ba0: mov             x2, x4
    // 0x608ba4: r0 = evaluate()
    //     0x608ba4: bl              #0x4333f8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x608ba8: mov             x5, x0
    // 0x608bac: b               #0x608c4c
    // 0x608bb0: LoadField: r1 = r4->field_43
    //     0x608bb0: ldur            w1, [x4, #0x43]
    // 0x608bb4: DecompressPointer r1
    //     0x608bb4: add             x1, x1, HEAP, lsl #32
    // 0x608bb8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x608bbc: cmp             w1, w16
    // 0x608bc0: b.eq            #0x608da4
    // 0x608bc4: LoadField: r2 = r1->field_f
    //     0x608bc4: ldur            w2, [x1, #0xf]
    // 0x608bc8: DecompressPointer r2
    //     0x608bc8: add             x2, x2, HEAP, lsl #32
    // 0x608bcc: LoadField: r3 = r1->field_b
    //     0x608bcc: ldur            w3, [x1, #0xb]
    // 0x608bd0: DecompressPointer r3
    //     0x608bd0: add             x3, x3, HEAP, lsl #32
    // 0x608bd4: mov             x1, x2
    // 0x608bd8: mov             x2, x3
    // 0x608bdc: r0 = evaluate()
    //     0x608bdc: bl              #0x4333f8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x608be0: LoadField: d0 = r0->field_7
    //     0x608be0: ldur            d0, [x0, #7]
    // 0x608be4: ldur            x0, [fp, #-0x10]
    // 0x608be8: stur            d0, [fp, #-0x30]
    // 0x608bec: LoadField: r2 = r0->field_f
    //     0x608bec: ldur            w2, [x0, #0xf]
    // 0x608bf0: DecompressPointer r2
    //     0x608bf0: add             x2, x2, HEAP, lsl #32
    // 0x608bf4: ldr             x1, [fp, #0x18]
    // 0x608bf8: stur            x2, [fp, #-0x20]
    // 0x608bfc: r0 = heightOf()
    //     0x608bfc: bl              #0x608f58  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::heightOf
    // 0x608c00: ldur            x1, [fp, #-0x20]
    // 0x608c04: r0 = _getYShiftPosition()
    //     0x608c04: bl              #0x558840  ; [package:flutter/src/material/predictive_back_page_transitions_builder.dart] _PredictiveBackSharedElementPageTransitionState::_getYShiftPosition
    // 0x608c08: stur            d0, [fp, #-0x38]
    // 0x608c0c: r0 = Offset()
    //     0x608c0c: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x608c10: mov             x1, x0
    // 0x608c14: ldur            d0, [fp, #-0x30]
    // 0x608c18: StoreField: r1->field_7 = d0
    //     0x608c18: stur            d0, [x1, #7]
    // 0x608c1c: ldur            d0, [fp, #-0x38]
    // 0x608c20: StoreField: r1->field_f = d0
    //     0x608c20: stur            d0, [x1, #0xf]
    // 0x608c24: mov             x0, x1
    // 0x608c28: ldur            x2, [fp, #-0x18]
    // 0x608c2c: StoreField: r2->field_47 = r0
    //     0x608c2c: stur            w0, [x2, #0x47]
    //     0x608c30: ldurb           w16, [x2, #-1]
    //     0x608c34: ldurb           w17, [x0, #-1]
    //     0x608c38: and             x16, x17, x16, lsr #2
    //     0x608c3c: tst             x16, HEAP, lsr #32
    //     0x608c40: b.eq            #0x608c48
    //     0x608c44: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x608c48: mov             x5, x1
    // 0x608c4c: ldr             x4, [fp, #0x10]
    // 0x608c50: ldur            x0, [fp, #-0x10]
    // 0x608c54: ldur            x3, [fp, #-8]
    // 0x608c58: stur            x5, [fp, #-0x18]
    // 0x608c5c: LoadField: r1 = r0->field_f
    //     0x608c5c: ldur            w1, [x0, #0xf]
    // 0x608c60: DecompressPointer r1
    //     0x608c60: add             x1, x1, HEAP, lsl #32
    // 0x608c64: LoadField: r2 = r1->field_1f
    //     0x608c64: ldur            w2, [x1, #0x1f]
    // 0x608c68: DecompressPointer r2
    //     0x608c68: add             x2, x2, HEAP, lsl #32
    // 0x608c6c: LoadField: r6 = r1->field_27
    //     0x608c6c: ldur            w6, [x1, #0x27]
    // 0x608c70: DecompressPointer r6
    //     0x608c70: add             x6, x6, HEAP, lsl #32
    // 0x608c74: mov             x1, x2
    // 0x608c78: mov             x2, x6
    // 0x608c7c: r0 = evaluate()
    //     0x608c7c: bl              #0x4333f8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x608c80: mov             x3, x0
    // 0x608c84: ldur            x0, [fp, #-0x10]
    // 0x608c88: stur            x3, [fp, #-0x20]
    // 0x608c8c: LoadField: r1 = r0->field_f
    //     0x608c8c: ldur            w1, [x0, #0xf]
    // 0x608c90: DecompressPointer r1
    //     0x608c90: add             x1, x1, HEAP, lsl #32
    // 0x608c94: LoadField: r0 = r1->field_1b
    //     0x608c94: ldur            w0, [x1, #0x1b]
    // 0x608c98: DecompressPointer r0
    //     0x608c98: add             x0, x0, HEAP, lsl #32
    // 0x608c9c: LoadField: r2 = r1->field_2b
    //     0x608c9c: ldur            w2, [x1, #0x2b]
    // 0x608ca0: DecompressPointer r2
    //     0x608ca0: add             x2, x2, HEAP, lsl #32
    // 0x608ca4: mov             x1, x0
    // 0x608ca8: r0 = evaluate()
    //     0x608ca8: bl              #0x4333f8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x608cac: LoadField: d0 = r0->field_7
    //     0x608cac: ldur            d0, [x0, #7]
    // 0x608cb0: stur            d0, [fp, #-0x30]
    // 0x608cb4: r0 = Radius()
    //     0x608cb4: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x608cb8: ldur            d0, [fp, #-0x30]
    // 0x608cbc: stur            x0, [fp, #-0x10]
    // 0x608cc0: StoreField: r0->field_7 = d0
    //     0x608cc0: stur            d0, [x0, #7]
    // 0x608cc4: StoreField: r0->field_f = d0
    //     0x608cc4: stur            d0, [x0, #0xf]
    // 0x608cc8: r0 = BorderRadius()
    //     0x608cc8: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x608ccc: mov             x1, x0
    // 0x608cd0: ldur            x0, [fp, #-0x10]
    // 0x608cd4: stur            x1, [fp, #-0x28]
    // 0x608cd8: StoreField: r1->field_7 = r0
    //     0x608cd8: stur            w0, [x1, #7]
    // 0x608cdc: StoreField: r1->field_b = r0
    //     0x608cdc: stur            w0, [x1, #0xb]
    // 0x608ce0: StoreField: r1->field_f = r0
    //     0x608ce0: stur            w0, [x1, #0xf]
    // 0x608ce4: StoreField: r1->field_13 = r0
    //     0x608ce4: stur            w0, [x1, #0x13]
    // 0x608ce8: r0 = ClipRRect()
    //     0x608ce8: bl              #0x5a0494  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x608cec: mov             x1, x0
    // 0x608cf0: ldur            x0, [fp, #-0x28]
    // 0x608cf4: stur            x1, [fp, #-0x10]
    // 0x608cf8: StoreField: r1->field_f = r0
    //     0x608cf8: stur            w0, [x1, #0xf]
    // 0x608cfc: r0 = Instance_Clip
    //     0x608cfc: add             x0, PP, #0x17, lsl #12  ; [pp+0x172d8] Obj!Clip@a06841
    //     0x608d00: ldr             x0, [x0, #0x2d8]
    // 0x608d04: ArrayStore: r1[0] = r0  ; List_4
    //     0x608d04: stur            w0, [x1, #0x17]
    // 0x608d08: ldr             x0, [fp, #0x10]
    // 0x608d0c: StoreField: r1->field_b = r0
    //     0x608d0c: stur            w0, [x1, #0xb]
    // 0x608d10: ldur            x0, [fp, #-0x20]
    // 0x608d14: LoadField: d0 = r0->field_7
    //     0x608d14: ldur            d0, [x0, #7]
    // 0x608d18: stur            d0, [fp, #-0x30]
    // 0x608d1c: r0 = Opacity()
    //     0x608d1c: bl              #0x5bffbc  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x608d20: ldur            d0, [fp, #-0x30]
    // 0x608d24: stur            x0, [fp, #-0x20]
    // 0x608d28: StoreField: r0->field_f = d0
    //     0x608d28: stur            d0, [x0, #0xf]
    // 0x608d2c: r1 = false
    //     0x608d2c: add             x1, NULL, #0x30  ; false
    // 0x608d30: ArrayStore: r0[0] = r1  ; List_4
    //     0x608d30: stur            w1, [x0, #0x17]
    // 0x608d34: ldur            x1, [fp, #-0x10]
    // 0x608d38: StoreField: r0->field_b = r1
    //     0x608d38: stur            w1, [x0, #0xb]
    // 0x608d3c: r0 = Transform()
    //     0x608d3c: bl              #0x608f4c  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x608d40: mov             x1, x0
    // 0x608d44: ldur            x2, [fp, #-0x20]
    // 0x608d48: ldur            x3, [fp, #-0x18]
    // 0x608d4c: stur            x0, [fp, #-0x10]
    // 0x608d50: r0 = Transform.translate()
    //     0x608d50: bl              #0x608eb8  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.translate
    // 0x608d54: ldur            x0, [fp, #-8]
    // 0x608d58: LoadField: d0 = r0->field_7
    //     0x608d58: ldur            d0, [x0, #7]
    // 0x608d5c: stur            d0, [fp, #-0x30]
    // 0x608d60: r0 = Transform()
    //     0x608d60: bl              #0x608f4c  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x608d64: mov             x1, x0
    // 0x608d68: ldur            x2, [fp, #-0x10]
    // 0x608d6c: ldur            d0, [fp, #-0x30]
    // 0x608d70: stur            x0, [fp, #-8]
    // 0x608d74: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x608d74: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x608d78: r0 = Transform.scale()
    //     0x608d78: bl              #0x608db0  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.scale
    // 0x608d7c: ldur            x0, [fp, #-8]
    // 0x608d80: LeaveFrame
    //     0x608d80: mov             SP, fp
    //     0x608d84: ldp             fp, lr, [SP], #0x10
    // 0x608d88: ret
    //     0x608d88: ret             
    // 0x608d8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x608d8c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x608d90: b               #0x608aec
    // 0x608d94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x608d94: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x608d98: r9 = _positionAnimation
    //     0x608d98: add             x9, PP, #0x31, lsl #12  ; [pp+0x31b28] Field <_PredictiveBackSharedElementPageTransitionState@103428833._positionAnimation@103428833>: late (offset: 0x44)
    //     0x608d9c: ldr             x9, [x9, #0xb28]
    // 0x608da0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x608da0: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x608da4: r9 = _positionAnimation
    //     0x608da4: add             x9, PP, #0x31, lsl #12  ; [pp+0x31b28] Field <_PredictiveBackSharedElementPageTransitionState@103428833._positionAnimation@103428833>: late (offset: 0x44)
    //     0x608da8: ldr             x9, [x9, #0xb28]
    // 0x608dac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x608dac: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x6adc54, size: 0x158
    // 0x6adc54: EnterFrame
    //     0x6adc54: stp             fp, lr, [SP, #-0x10]!
    //     0x6adc58: mov             fp, SP
    // 0x6adc5c: AllocStack(0x10)
    //     0x6adc5c: sub             SP, SP, #0x10
    // 0x6adc60: SetupParameters(_PredictiveBackSharedElementPageTransitionState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6adc60: mov             x4, x1
    //     0x6adc64: mov             x3, x2
    //     0x6adc68: stur            x1, [fp, #-8]
    //     0x6adc6c: stur            x2, [fp, #-0x10]
    // 0x6adc70: CheckStackOverflow
    //     0x6adc70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6adc74: cmp             SP, x16
    //     0x6adc78: b.ls            #0x6add98
    // 0x6adc7c: mov             x0, x3
    // 0x6adc80: r2 = Null
    //     0x6adc80: mov             x2, NULL
    // 0x6adc84: r1 = Null
    //     0x6adc84: mov             x1, NULL
    // 0x6adc88: r4 = 60
    //     0x6adc88: movz            x4, #0x3c
    // 0x6adc8c: branchIfSmi(r0, 0x6adc98)
    //     0x6adc8c: tbz             w0, #0, #0x6adc98
    // 0x6adc90: r4 = LoadClassIdInstr(r0)
    //     0x6adc90: ldur            x4, [x0, #-1]
    //     0x6adc94: ubfx            x4, x4, #0xc, #0x14
    // 0x6adc98: cmp             x4, #0xe75
    // 0x6adc9c: b.eq            #0x6adcb4
    // 0x6adca0: r8 = _PredictiveBackSharedElementPageTransition
    //     0x6adca0: add             x8, PP, #0x31, lsl #12  ; [pp+0x31b50] Type: _PredictiveBackSharedElementPageTransition
    //     0x6adca4: ldr             x8, [x8, #0xb50]
    // 0x6adca8: r3 = Null
    //     0x6adca8: add             x3, PP, #0x31, lsl #12  ; [pp+0x31b58] Null
    //     0x6adcac: ldr             x3, [x3, #0xb58]
    // 0x6adcb0: r0 = _PredictiveBackSharedElementPageTransition()
    //     0x6adcb0: bl              #0x5583f0  ; IsType__PredictiveBackSharedElementPageTransition_Stub
    // 0x6adcb4: ldur            x3, [fp, #-8]
    // 0x6adcb8: LoadField: r2 = r3->field_7
    //     0x6adcb8: ldur            w2, [x3, #7]
    // 0x6adcbc: DecompressPointer r2
    //     0x6adcbc: add             x2, x2, HEAP, lsl #32
    // 0x6adcc0: ldur            x0, [fp, #-0x10]
    // 0x6adcc4: r1 = Null
    //     0x6adcc4: mov             x1, NULL
    // 0x6adcc8: cmp             w2, NULL
    // 0x6adccc: b.eq            #0x6adcf0
    // 0x6adcd0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6adcd0: ldur            w4, [x2, #0x17]
    // 0x6adcd4: DecompressPointer r4
    //     0x6adcd4: add             x4, x4, HEAP, lsl #32
    // 0x6adcd8: r8 = X0 bound StatefulWidget
    //     0x6adcd8: add             x8, PP, #0x11, lsl #12  ; [pp+0x11798] TypeParameter: X0 bound StatefulWidget
    //     0x6adcdc: ldr             x8, [x8, #0x798]
    // 0x6adce0: LoadField: r9 = r4->field_7
    //     0x6adce0: ldur            x9, [x4, #7]
    // 0x6adce4: r3 = Null
    //     0x6adce4: add             x3, PP, #0x31, lsl #12  ; [pp+0x31b68] Null
    //     0x6adce8: ldr             x3, [x3, #0xb68]
    // 0x6adcec: blr             x9
    // 0x6adcf0: ldur            x0, [fp, #-8]
    // 0x6adcf4: LoadField: r1 = r0->field_b
    //     0x6adcf4: ldur            w1, [x0, #0xb]
    // 0x6adcf8: DecompressPointer r1
    //     0x6adcf8: add             x1, x1, HEAP, lsl #32
    // 0x6adcfc: cmp             w1, NULL
    // 0x6add00: b.eq            #0x6adda0
    // 0x6add04: LoadField: r2 = r1->field_b
    //     0x6add04: ldur            w2, [x1, #0xb]
    // 0x6add08: DecompressPointer r2
    //     0x6add08: add             x2, x2, HEAP, lsl #32
    // 0x6add0c: ldur            x3, [fp, #-0x10]
    // 0x6add10: LoadField: r1 = r3->field_b
    //     0x6add10: ldur            w1, [x3, #0xb]
    // 0x6add14: DecompressPointer r1
    //     0x6add14: add             x1, x1, HEAP, lsl #32
    // 0x6add18: cmp             w2, w1
    // 0x6add1c: b.eq            #0x6add28
    // 0x6add20: mov             x1, x0
    // 0x6add24: r0 = _updateCurvedAnimations()
    //     0x6add24: bl              #0x558a94  ; [package:flutter/src/material/predictive_back_page_transitions_builder.dart] _PredictiveBackSharedElementPageTransitionState::_updateCurvedAnimations
    // 0x6add28: ldur            x0, [fp, #-8]
    // 0x6add2c: ldur            x1, [fp, #-0x10]
    // 0x6add30: LoadField: r2 = r0->field_b
    //     0x6add30: ldur            w2, [x0, #0xb]
    // 0x6add34: DecompressPointer r2
    //     0x6add34: add             x2, x2, HEAP, lsl #32
    // 0x6add38: cmp             w2, NULL
    // 0x6add3c: b.eq            #0x6adda4
    // 0x6add40: LoadField: r3 = r2->field_f
    //     0x6add40: ldur            w3, [x2, #0xf]
    // 0x6add44: DecompressPointer r3
    //     0x6add44: add             x3, x3, HEAP, lsl #32
    // 0x6add48: LoadField: r2 = r1->field_f
    //     0x6add48: ldur            w2, [x1, #0xf]
    // 0x6add4c: DecompressPointer r2
    //     0x6add4c: add             x2, x2, HEAP, lsl #32
    // 0x6add50: cmp             w3, w2
    // 0x6add54: b.eq            #0x6add88
    // 0x6add58: r16 = Instance__PredictiveBackPhase
    //     0x6add58: add             x16, PP, #0x31, lsl #12  ; [pp+0x31b20] Obj!_PredictiveBackPhase@a04421
    //     0x6add5c: ldr             x16, [x16, #0xb20]
    // 0x6add60: cmp             w3, w16
    // 0x6add64: b.ne            #0x6add88
    // 0x6add68: LoadField: r1 = r0->field_f
    //     0x6add68: ldur            w1, [x0, #0xf]
    // 0x6add6c: DecompressPointer r1
    //     0x6add6c: add             x1, x1, HEAP, lsl #32
    // 0x6add70: cmp             w1, NULL
    // 0x6add74: b.eq            #0x6adda8
    // 0x6add78: r0 = sizeOf()
    //     0x6add78: bl              #0x4c4b38  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x6add7c: ldur            x1, [fp, #-8]
    // 0x6add80: mov             x2, x0
    // 0x6add84: r0 = _updateAnimations()
    //     0x6add84: bl              #0x558410  ; [package:flutter/src/material/predictive_back_page_transitions_builder.dart] _PredictiveBackSharedElementPageTransitionState::_updateAnimations
    // 0x6add88: r0 = Null
    //     0x6add88: mov             x0, NULL
    // 0x6add8c: LeaveFrame
    //     0x6add8c: mov             SP, fp
    //     0x6add90: ldp             fp, lr, [SP], #0x10
    // 0x6add94: ret
    //     0x6add94: ret             
    // 0x6add98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6add98: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6add9c: b               #0x6adc7c
    // 0x6adda0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6adda0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6adda4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6adda4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6adda8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6adda8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6fe1a8, size: 0x74
    // 0x6fe1a8: EnterFrame
    //     0x6fe1a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6fe1ac: mov             fp, SP
    // 0x6fe1b0: AllocStack(0x8)
    //     0x6fe1b0: sub             SP, SP, #8
    // 0x6fe1b4: SetupParameters(_PredictiveBackSharedElementPageTransitionState this /* r1 => r0, fp-0x8 */)
    //     0x6fe1b4: mov             x0, x1
    //     0x6fe1b8: stur            x1, [fp, #-8]
    // 0x6fe1bc: CheckStackOverflow
    //     0x6fe1bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fe1c0: cmp             SP, x16
    //     0x6fe1c4: b.ls            #0x6fe20c
    // 0x6fe1c8: LoadField: r1 = r0->field_3b
    //     0x6fe1c8: ldur            w1, [x0, #0x3b]
    // 0x6fe1cc: DecompressPointer r1
    //     0x6fe1cc: add             x1, x1, HEAP, lsl #32
    // 0x6fe1d0: cmp             w1, NULL
    // 0x6fe1d4: b.eq            #0x6fe214
    // 0x6fe1d8: r0 = dispose()
    //     0x6fe1d8: bl              #0x426964  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x6fe1dc: ldur            x0, [fp, #-8]
    // 0x6fe1e0: LoadField: r1 = r0->field_3f
    //     0x6fe1e0: ldur            w1, [x0, #0x3f]
    // 0x6fe1e4: DecompressPointer r1
    //     0x6fe1e4: add             x1, x1, HEAP, lsl #32
    // 0x6fe1e8: cmp             w1, NULL
    // 0x6fe1ec: b.eq            #0x6fe218
    // 0x6fe1f0: r0 = dispose()
    //     0x6fe1f0: bl              #0x426964  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x6fe1f4: ldur            x1, [fp, #-8]
    // 0x6fe1f8: r0 = dispose()
    //     0x6fe1f8: bl              #0x6fe21c  ; [dart:mixin_deduplication] _MixinApplication86&State&SingleTickerProviderStateMixin::dispose
    // 0x6fe1fc: r0 = Null
    //     0x6fe1fc: mov             x0, NULL
    // 0x6fe200: LeaveFrame
    //     0x6fe200: mov             SP, fp
    //     0x6fe204: ldp             fp, lr, [SP], #0x10
    // 0x6fe208: ret
    //     0x6fe208: ret             
    // 0x6fe20c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fe20c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fe210: b               #0x6fe1c8
    // 0x6fe214: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fe214: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fe218: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fe218: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _PredictiveBackSharedElementPageTransitionState(/* No info */) {
    // ** addr: 0x7050e8, size: 0x1e0
    // 0x7050e8: EnterFrame
    //     0x7050e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7050ec: mov             fp, SP
    // 0x7050f0: AllocStack(0x10)
    //     0x7050f0: sub             SP, SP, #0x10
    // 0x7050f4: ldr             x2, [THR, #0x90]  ; THR::object_sentinel
    // 0x7050f8: r0 = Instance_Offset
    //     0x7050f8: ldr             x0, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x7050fc: mov             x3, x1
    // 0x705100: stur            x1, [fp, #-8]
    // 0x705104: CheckStackOverflow
    //     0x705104: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x705108: cmp             SP, x16
    //     0x70510c: b.ls            #0x7052c0
    // 0x705110: StoreField: r3->field_2f = rZR
    //     0x705110: stur            xzr, [x3, #0x2f]
    // 0x705114: StoreField: r3->field_43 = r2
    //     0x705114: stur            w2, [x3, #0x43]
    // 0x705118: StoreField: r3->field_47 = r0
    //     0x705118: stur            w0, [x3, #0x47]
    // 0x70511c: r1 = <double>
    //     0x70511c: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x705120: ldr             x1, [x1, #0x458]
    // 0x705124: r0 = Tween()
    //     0x705124: bl              #0x427d50  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x705128: r2 = 0.000000
    //     0x705128: add             x2, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x70512c: ldr             x2, [x2, #0xb20]
    // 0x705130: StoreField: r0->field_b = r2
    //     0x705130: stur            w2, [x0, #0xb]
    // 0x705134: r1 = 32.000000
    //     0x705134: add             x1, PP, #0x17, lsl #12  ; [pp+0x17018] 32
    //     0x705138: ldr             x1, [x1, #0x18]
    // 0x70513c: StoreField: r0->field_f = r1
    //     0x70513c: stur            w1, [x0, #0xf]
    // 0x705140: ldur            x3, [fp, #-8]
    // 0x705144: StoreField: r3->field_1b = r0
    //     0x705144: stur            w0, [x3, #0x1b]
    //     0x705148: ldurb           w16, [x3, #-1]
    //     0x70514c: ldurb           w17, [x0, #-1]
    //     0x705150: and             x16, x17, x16, lsr #2
    //     0x705154: tst             x16, HEAP, lsr #32
    //     0x705158: b.eq            #0x705160
    //     0x70515c: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x705160: r1 = <double>
    //     0x705160: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x705164: ldr             x1, [x1, #0x458]
    // 0x705168: r0 = Tween()
    //     0x705168: bl              #0x427d50  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x70516c: r2 = 1.000000
    //     0x70516c: add             x2, PP, #8, lsl #12  ; [pp+0x8b58] 1
    //     0x705170: ldr             x2, [x2, #0xb58]
    // 0x705174: StoreField: r0->field_b = r2
    //     0x705174: stur            w2, [x0, #0xb]
    // 0x705178: r1 = 0.000000
    //     0x705178: add             x1, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x70517c: ldr             x1, [x1, #0xb20]
    // 0x705180: StoreField: r0->field_f = r1
    //     0x705180: stur            w1, [x0, #0xf]
    // 0x705184: ldur            x3, [fp, #-8]
    // 0x705188: StoreField: r3->field_1f = r0
    //     0x705188: stur            w0, [x3, #0x1f]
    //     0x70518c: ldurb           w16, [x3, #-1]
    //     0x705190: ldurb           w17, [x0, #-1]
    //     0x705194: and             x16, x17, x16, lsr #2
    //     0x705198: tst             x16, HEAP, lsr #32
    //     0x70519c: b.eq            #0x7051a4
    //     0x7051a0: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x7051a4: r1 = <double>
    //     0x7051a4: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x7051a8: ldr             x1, [x1, #0x458]
    // 0x7051ac: r0 = Tween()
    //     0x7051ac: bl              #0x427d50  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x7051b0: mov             x1, x0
    // 0x7051b4: r0 = 1.000000
    //     0x7051b4: add             x0, PP, #8, lsl #12  ; [pp+0x8b58] 1
    //     0x7051b8: ldr             x0, [x0, #0xb58]
    // 0x7051bc: StoreField: r1->field_b = r0
    //     0x7051bc: stur            w0, [x1, #0xb]
    // 0x7051c0: r0 = 0.900000
    //     0x7051c0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16440] 0.9
    //     0x7051c4: ldr             x0, [x0, #0x440]
    // 0x7051c8: StoreField: r1->field_f = r0
    //     0x7051c8: stur            w0, [x1, #0xf]
    // 0x7051cc: mov             x0, x1
    // 0x7051d0: ldur            x2, [fp, #-8]
    // 0x7051d4: StoreField: r2->field_23 = r0
    //     0x7051d4: stur            w0, [x2, #0x23]
    //     0x7051d8: ldurb           w16, [x2, #-1]
    //     0x7051dc: ldurb           w17, [x0, #-1]
    //     0x7051e0: and             x16, x17, x16, lsr #2
    //     0x7051e4: tst             x16, HEAP, lsr #32
    //     0x7051e8: b.eq            #0x7051f0
    //     0x7051ec: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x7051f0: r1 = <double>
    //     0x7051f0: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x7051f4: ldr             x1, [x1, #0x458]
    // 0x7051f8: r0 = ProxyAnimation()
    //     0x7051f8: bl              #0x43432c  ; AllocateProxyAnimationStub -> ProxyAnimation (size=0x28)
    // 0x7051fc: mov             x1, x0
    // 0x705200: stur            x0, [fp, #-0x10]
    // 0x705204: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x705204: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x705208: r0 = ProxyAnimation()
    //     0x705208: bl              #0x434184  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::ProxyAnimation
    // 0x70520c: ldur            x0, [fp, #-0x10]
    // 0x705210: ldur            x2, [fp, #-8]
    // 0x705214: StoreField: r2->field_27 = r0
    //     0x705214: stur            w0, [x2, #0x27]
    //     0x705218: ldurb           w16, [x2, #-1]
    //     0x70521c: ldurb           w17, [x0, #-1]
    //     0x705220: and             x16, x17, x16, lsr #2
    //     0x705224: tst             x16, HEAP, lsr #32
    //     0x705228: b.eq            #0x705230
    //     0x70522c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x705230: r1 = <double>
    //     0x705230: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x705234: ldr             x1, [x1, #0x458]
    // 0x705238: r0 = ProxyAnimation()
    //     0x705238: bl              #0x43432c  ; AllocateProxyAnimationStub -> ProxyAnimation (size=0x28)
    // 0x70523c: mov             x1, x0
    // 0x705240: stur            x0, [fp, #-0x10]
    // 0x705244: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x705244: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x705248: r0 = ProxyAnimation()
    //     0x705248: bl              #0x434184  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::ProxyAnimation
    // 0x70524c: ldur            x0, [fp, #-0x10]
    // 0x705250: ldur            x2, [fp, #-8]
    // 0x705254: StoreField: r2->field_2b = r0
    //     0x705254: stur            w0, [x2, #0x2b]
    //     0x705258: ldurb           w16, [x2, #-1]
    //     0x70525c: ldurb           w17, [x0, #-1]
    //     0x705260: and             x16, x17, x16, lsr #2
    //     0x705264: tst             x16, HEAP, lsr #32
    //     0x705268: b.eq            #0x705270
    //     0x70526c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x705270: r1 = <double>
    //     0x705270: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x705274: ldr             x1, [x1, #0x458]
    // 0x705278: r0 = ProxyAnimation()
    //     0x705278: bl              #0x43432c  ; AllocateProxyAnimationStub -> ProxyAnimation (size=0x28)
    // 0x70527c: mov             x1, x0
    // 0x705280: stur            x0, [fp, #-0x10]
    // 0x705284: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x705284: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x705288: r0 = ProxyAnimation()
    //     0x705288: bl              #0x434184  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::ProxyAnimation
    // 0x70528c: ldur            x0, [fp, #-0x10]
    // 0x705290: ldur            x1, [fp, #-8]
    // 0x705294: StoreField: r1->field_37 = r0
    //     0x705294: stur            w0, [x1, #0x37]
    //     0x705298: ldurb           w16, [x1, #-1]
    //     0x70529c: ldurb           w17, [x0, #-1]
    //     0x7052a0: and             x16, x17, x16, lsr #2
    //     0x7052a4: tst             x16, HEAP, lsr #32
    //     0x7052a8: b.eq            #0x7052b0
    //     0x7052ac: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x7052b0: r0 = Null
    //     0x7052b0: mov             x0, NULL
    // 0x7052b4: LeaveFrame
    //     0x7052b4: mov             SP, fp
    //     0x7052b8: ldp             fp, lr, [SP], #0x10
    // 0x7052bc: ret
    //     0x7052bc: ret             
    // 0x7052c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7052c0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7052c4: b               #0x705110
  }
}

// class id: 3365, size: 0x20, field offset: 0x14
class _PredictiveBackGestureDetectorState extends _MixinApplication85&State&WidgetsBindingObserver {

  _ handleCancelBackGesture(/* No info */) {
    // ** addr: 0x4184c4, size: 0x88
    // 0x4184c4: EnterFrame
    //     0x4184c4: stp             fp, lr, [SP, #-0x10]!
    //     0x4184c8: mov             fp, SP
    // 0x4184cc: AllocStack(0x8)
    //     0x4184cc: sub             SP, SP, #8
    // 0x4184d0: SetupParameters(_PredictiveBackGestureDetectorState this /* r1 => r0, fp-0x8 */)
    //     0x4184d0: mov             x0, x1
    //     0x4184d4: stur            x1, [fp, #-8]
    // 0x4184d8: CheckStackOverflow
    //     0x4184d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4184dc: cmp             SP, x16
    //     0x4184e0: b.ls            #0x418540
    // 0x4184e4: mov             x1, x0
    // 0x4184e8: r2 = Instance__PredictiveBackPhase
    //     0x4184e8: add             x2, PP, #0x31, lsl #12  ; [pp+0x31ba0] Obj!_PredictiveBackPhase@a043e1
    //     0x4184ec: ldr             x2, [x2, #0xba0]
    // 0x4184f0: r0 = phase=()
    //     0x4184f0: bl              #0x452130  ; [package:flutter/src/material/predictive_back_page_transitions_builder.dart] _PredictiveBackGestureDetectorState::phase=
    // 0x4184f4: ldur            x0, [fp, #-8]
    // 0x4184f8: LoadField: r1 = r0->field_b
    //     0x4184f8: ldur            w1, [x0, #0xb]
    // 0x4184fc: DecompressPointer r1
    //     0x4184fc: add             x1, x1, HEAP, lsl #32
    // 0x418500: cmp             w1, NULL
    // 0x418504: b.eq            #0x418548
    // 0x418508: LoadField: r2 = r1->field_f
    //     0x418508: ldur            w2, [x1, #0xf]
    // 0x41850c: DecompressPointer r2
    //     0x41850c: add             x2, x2, HEAP, lsl #32
    // 0x418510: mov             x1, x2
    // 0x418514: r0 = handleCancelBackGesture()
    //     0x418514: bl              #0x425e08  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::handleCancelBackGesture
    // 0x418518: ldur            x1, [fp, #-8]
    // 0x41851c: r2 = Null
    //     0x41851c: mov             x2, NULL
    // 0x418520: r0 = currentBackEvent=()
    //     0x418520: bl              #0x425d0c  ; [package:flutter/src/material/predictive_back_page_transitions_builder.dart] _PredictiveBackGestureDetectorState::currentBackEvent=
    // 0x418524: ldur            x1, [fp, #-8]
    // 0x418528: r2 = Null
    //     0x418528: mov             x2, NULL
    // 0x41852c: r0 = startBackEvent=()
    //     0x41852c: bl              #0x41856c  ; [package:flutter/src/material/predictive_back_page_transitions_builder.dart] _PredictiveBackGestureDetectorState::startBackEvent=
    // 0x418530: r0 = Null
    //     0x418530: mov             x0, NULL
    // 0x418534: LeaveFrame
    //     0x418534: mov             SP, fp
    //     0x418538: ldp             fp, lr, [SP], #0x10
    // 0x41853c: ret
    //     0x41853c: ret             
    // 0x418540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x418540: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x418544: b               #0x4184e4
    // 0x418548: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x418548: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ startBackEvent=(/* No info */) {
    // ** addr: 0x41856c, size: 0xb0
    // 0x41856c: EnterFrame
    //     0x41856c: stp             fp, lr, [SP, #-0x10]!
    //     0x418570: mov             fp, SP
    // 0x418574: AllocStack(0x28)
    //     0x418574: sub             SP, SP, #0x28
    // 0x418578: SetupParameters(_PredictiveBackGestureDetectorState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x418578: stur            x1, [fp, #-8]
    //     0x41857c: stur            x2, [fp, #-0x10]
    // 0x418580: CheckStackOverflow
    //     0x418580: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x418584: cmp             SP, x16
    //     0x418588: b.ls            #0x418614
    // 0x41858c: r1 = 2
    //     0x41858c: movz            x1, #0x2
    // 0x418590: r0 = AllocateContext()
    //     0x418590: bl              #0x934ad4  ; AllocateContextStub
    // 0x418594: mov             x2, x0
    // 0x418598: ldur            x1, [fp, #-8]
    // 0x41859c: stur            x2, [fp, #-0x18]
    // 0x4185a0: StoreField: r2->field_f = r1
    //     0x4185a0: stur            w1, [x2, #0xf]
    // 0x4185a4: ldur            x0, [fp, #-0x10]
    // 0x4185a8: StoreField: r2->field_13 = r0
    //     0x4185a8: stur            w0, [x2, #0x13]
    // 0x4185ac: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x4185ac: ldur            w3, [x1, #0x17]
    // 0x4185b0: DecompressPointer r3
    //     0x4185b0: add             x3, x3, HEAP, lsl #32
    // 0x4185b4: r4 = LoadClassIdInstr(r3)
    //     0x4185b4: ldur            x4, [x3, #-1]
    //     0x4185b8: ubfx            x4, x4, #0xc, #0x14
    // 0x4185bc: stp             x0, x3, [SP]
    // 0x4185c0: mov             x0, x4
    // 0x4185c4: mov             lr, x0
    // 0x4185c8: ldr             lr, [x21, lr, lsl #3]
    // 0x4185cc: blr             lr
    // 0x4185d0: tbz             w0, #4, #0x418604
    // 0x4185d4: ldur            x0, [fp, #-8]
    // 0x4185d8: LoadField: r1 = r0->field_f
    //     0x4185d8: ldur            w1, [x0, #0xf]
    // 0x4185dc: DecompressPointer r1
    //     0x4185dc: add             x1, x1, HEAP, lsl #32
    // 0x4185e0: cmp             w1, NULL
    // 0x4185e4: b.eq            #0x418604
    // 0x4185e8: ldur            x2, [fp, #-0x18]
    // 0x4185ec: r1 = Function '<anonymous closure>':.
    //     0x4185ec: add             x1, PP, #0x31, lsl #12  ; [pp+0x31b80] AnonymousClosure: (0x41861c), in [package:sunvolt_calculator/screens/appliances_screen.dart] _PumpDeviceRowState::_updateState (0x418668)
    //     0x4185f0: ldr             x1, [x1, #0xb80]
    // 0x4185f4: r0 = AllocateClosure()
    //     0x4185f4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4185f8: ldur            x1, [fp, #-8]
    // 0x4185fc: mov             x2, x0
    // 0x418600: r0 = setState()
    //     0x418600: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x418604: r0 = Null
    //     0x418604: mov             x0, NULL
    // 0x418608: LeaveFrame
    //     0x418608: mov             SP, fp
    //     0x41860c: ldp             fp, lr, [SP], #0x10
    // 0x418610: ret
    //     0x418610: ret             
    // 0x418614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x418614: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x418618: b               #0x41858c
  }
  set _ currentBackEvent=(/* No info */) {
    // ** addr: 0x425d0c, size: 0xb0
    // 0x425d0c: EnterFrame
    //     0x425d0c: stp             fp, lr, [SP, #-0x10]!
    //     0x425d10: mov             fp, SP
    // 0x425d14: AllocStack(0x28)
    //     0x425d14: sub             SP, SP, #0x28
    // 0x425d18: SetupParameters(_PredictiveBackGestureDetectorState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x425d18: stur            x1, [fp, #-8]
    //     0x425d1c: stur            x2, [fp, #-0x10]
    // 0x425d20: CheckStackOverflow
    //     0x425d20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x425d24: cmp             SP, x16
    //     0x425d28: b.ls            #0x425db4
    // 0x425d2c: r1 = 2
    //     0x425d2c: movz            x1, #0x2
    // 0x425d30: r0 = AllocateContext()
    //     0x425d30: bl              #0x934ad4  ; AllocateContextStub
    // 0x425d34: mov             x2, x0
    // 0x425d38: ldur            x1, [fp, #-8]
    // 0x425d3c: stur            x2, [fp, #-0x18]
    // 0x425d40: StoreField: r2->field_f = r1
    //     0x425d40: stur            w1, [x2, #0xf]
    // 0x425d44: ldur            x0, [fp, #-0x10]
    // 0x425d48: StoreField: r2->field_13 = r0
    //     0x425d48: stur            w0, [x2, #0x13]
    // 0x425d4c: LoadField: r3 = r1->field_1b
    //     0x425d4c: ldur            w3, [x1, #0x1b]
    // 0x425d50: DecompressPointer r3
    //     0x425d50: add             x3, x3, HEAP, lsl #32
    // 0x425d54: r4 = LoadClassIdInstr(r3)
    //     0x425d54: ldur            x4, [x3, #-1]
    //     0x425d58: ubfx            x4, x4, #0xc, #0x14
    // 0x425d5c: stp             x0, x3, [SP]
    // 0x425d60: mov             x0, x4
    // 0x425d64: mov             lr, x0
    // 0x425d68: ldr             lr, [x21, lr, lsl #3]
    // 0x425d6c: blr             lr
    // 0x425d70: tbz             w0, #4, #0x425da4
    // 0x425d74: ldur            x0, [fp, #-8]
    // 0x425d78: LoadField: r1 = r0->field_f
    //     0x425d78: ldur            w1, [x0, #0xf]
    // 0x425d7c: DecompressPointer r1
    //     0x425d7c: add             x1, x1, HEAP, lsl #32
    // 0x425d80: cmp             w1, NULL
    // 0x425d84: b.eq            #0x425da4
    // 0x425d88: ldur            x2, [fp, #-0x18]
    // 0x425d8c: r1 = Function '<anonymous closure>':.
    //     0x425d8c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31b88] AnonymousClosure: (0x425dbc), in [package:flutter/src/material/predictive_back_page_transitions_builder.dart] _PredictiveBackGestureDetectorState::currentBackEvent= (0x425d0c)
    //     0x425d90: ldr             x1, [x1, #0xb88]
    // 0x425d94: r0 = AllocateClosure()
    //     0x425d94: bl              #0x934ea8  ; AllocateClosureStub
    // 0x425d98: ldur            x1, [fp, #-8]
    // 0x425d9c: mov             x2, x0
    // 0x425da0: r0 = setState()
    //     0x425da0: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x425da4: r0 = Null
    //     0x425da4: mov             x0, NULL
    // 0x425da8: LeaveFrame
    //     0x425da8: mov             SP, fp
    //     0x425dac: ldp             fp, lr, [SP], #0x10
    // 0x425db0: ret
    //     0x425db0: ret             
    // 0x425db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x425db4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x425db8: b               #0x425d2c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x425dbc, size: 0x4c
    // 0x425dbc: ldr             x1, [SP]
    // 0x425dc0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x425dc0: ldur            w2, [x1, #0x17]
    // 0x425dc4: DecompressPointer r2
    //     0x425dc4: add             x2, x2, HEAP, lsl #32
    // 0x425dc8: LoadField: r1 = r2->field_f
    //     0x425dc8: ldur            w1, [x2, #0xf]
    // 0x425dcc: DecompressPointer r1
    //     0x425dcc: add             x1, x1, HEAP, lsl #32
    // 0x425dd0: LoadField: r3 = r2->field_13
    //     0x425dd0: ldur            w3, [x2, #0x13]
    // 0x425dd4: DecompressPointer r3
    //     0x425dd4: add             x3, x3, HEAP, lsl #32
    // 0x425dd8: mov             x0, x3
    // 0x425ddc: StoreField: r1->field_1b = r0
    //     0x425ddc: stur            w0, [x1, #0x1b]
    //     0x425de0: ldurb           w16, [x1, #-1]
    //     0x425de4: ldurb           w17, [x0, #-1]
    //     0x425de8: and             x16, x17, x16, lsr #2
    //     0x425dec: tst             x16, HEAP, lsr #32
    //     0x425df0: b.eq            #0x425e00
    //     0x425df4: str             lr, [SP, #-8]!
    //     0x425df8: bl              #0x934230  ; WriteBarrierWrappersStub
    //     0x425dfc: ldr             lr, [SP], #8
    // 0x425e00: mov             x0, x3
    // 0x425e04: ret
    //     0x425e04: ret             
  }
  set _ phase=(/* No info */) {
    // ** addr: 0x452130, size: 0x90
    // 0x452130: EnterFrame
    //     0x452130: stp             fp, lr, [SP, #-0x10]!
    //     0x452134: mov             fp, SP
    // 0x452138: AllocStack(0x10)
    //     0x452138: sub             SP, SP, #0x10
    // 0x45213c: SetupParameters(_PredictiveBackGestureDetectorState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x45213c: stur            x1, [fp, #-8]
    //     0x452140: stur            x2, [fp, #-0x10]
    // 0x452144: CheckStackOverflow
    //     0x452144: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x452148: cmp             SP, x16
    //     0x45214c: b.ls            #0x4521b8
    // 0x452150: r1 = 2
    //     0x452150: movz            x1, #0x2
    // 0x452154: r0 = AllocateContext()
    //     0x452154: bl              #0x934ad4  ; AllocateContextStub
    // 0x452158: mov             x1, x0
    // 0x45215c: ldur            x0, [fp, #-8]
    // 0x452160: StoreField: r1->field_f = r0
    //     0x452160: stur            w0, [x1, #0xf]
    // 0x452164: ldur            x2, [fp, #-0x10]
    // 0x452168: StoreField: r1->field_13 = r2
    //     0x452168: stur            w2, [x1, #0x13]
    // 0x45216c: LoadField: r3 = r0->field_13
    //     0x45216c: ldur            w3, [x0, #0x13]
    // 0x452170: DecompressPointer r3
    //     0x452170: add             x3, x3, HEAP, lsl #32
    // 0x452174: cmp             w3, w2
    // 0x452178: b.eq            #0x4521a8
    // 0x45217c: LoadField: r2 = r0->field_f
    //     0x45217c: ldur            w2, [x0, #0xf]
    // 0x452180: DecompressPointer r2
    //     0x452180: add             x2, x2, HEAP, lsl #32
    // 0x452184: cmp             w2, NULL
    // 0x452188: b.eq            #0x4521a8
    // 0x45218c: mov             x2, x1
    // 0x452190: r1 = Function '<anonymous closure>':.
    //     0x452190: add             x1, PP, #0x31, lsl #12  ; [pp+0x31b98] AnonymousClosure: (0x4521c0), in [package:flutter/src/material/predictive_back_page_transitions_builder.dart] _PredictiveBackGestureDetectorState::phase= (0x452130)
    //     0x452194: ldr             x1, [x1, #0xb98]
    // 0x452198: r0 = AllocateClosure()
    //     0x452198: bl              #0x934ea8  ; AllocateClosureStub
    // 0x45219c: ldur            x1, [fp, #-8]
    // 0x4521a0: mov             x2, x0
    // 0x4521a4: r0 = setState()
    //     0x4521a4: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x4521a8: r0 = Null
    //     0x4521a8: mov             x0, NULL
    // 0x4521ac: LeaveFrame
    //     0x4521ac: mov             SP, fp
    //     0x4521b0: ldp             fp, lr, [SP], #0x10
    // 0x4521b4: ret
    //     0x4521b4: ret             
    // 0x4521b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4521b8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4521bc: b               #0x452150
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4521c0, size: 0x4c
    // 0x4521c0: ldr             x1, [SP]
    // 0x4521c4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x4521c4: ldur            w2, [x1, #0x17]
    // 0x4521c8: DecompressPointer r2
    //     0x4521c8: add             x2, x2, HEAP, lsl #32
    // 0x4521cc: LoadField: r1 = r2->field_f
    //     0x4521cc: ldur            w1, [x2, #0xf]
    // 0x4521d0: DecompressPointer r1
    //     0x4521d0: add             x1, x1, HEAP, lsl #32
    // 0x4521d4: LoadField: r3 = r2->field_13
    //     0x4521d4: ldur            w3, [x2, #0x13]
    // 0x4521d8: DecompressPointer r3
    //     0x4521d8: add             x3, x3, HEAP, lsl #32
    // 0x4521dc: mov             x0, x3
    // 0x4521e0: StoreField: r1->field_13 = r0
    //     0x4521e0: stur            w0, [x1, #0x13]
    //     0x4521e4: ldurb           w16, [x1, #-1]
    //     0x4521e8: ldurb           w17, [x0, #-1]
    //     0x4521ec: and             x16, x17, x16, lsr #2
    //     0x4521f0: tst             x16, HEAP, lsr #32
    //     0x4521f4: b.eq            #0x452204
    //     0x4521f8: str             lr, [SP, #-8]!
    //     0x4521fc: bl              #0x934230  ; WriteBarrierWrappersStub
    //     0x452200: ldr             lr, [SP], #8
    // 0x452204: mov             x0, x3
    // 0x452208: ret
    //     0x452208: ret             
  }
  _ handleStartBackGesture(/* No info */) {
    // ** addr: 0x453408, size: 0xcc
    // 0x453408: EnterFrame
    //     0x453408: stp             fp, lr, [SP, #-0x10]!
    //     0x45340c: mov             fp, SP
    // 0x453410: AllocStack(0x10)
    //     0x453410: sub             SP, SP, #0x10
    // 0x453414: SetupParameters(_PredictiveBackGestureDetectorState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x453414: mov             x3, x1
    //     0x453418: mov             x0, x2
    //     0x45341c: stur            x1, [fp, #-8]
    //     0x453420: stur            x2, [fp, #-0x10]
    // 0x453424: CheckStackOverflow
    //     0x453424: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x453428: cmp             SP, x16
    //     0x45342c: b.ls            #0x4534c8
    // 0x453430: mov             x1, x3
    // 0x453434: r2 = Instance__PredictiveBackPhase
    //     0x453434: add             x2, PP, #0x31, lsl #12  ; [pp+0x31bb0] Obj!_PredictiveBackPhase@a04401
    //     0x453438: ldr             x2, [x2, #0xbb0]
    // 0x45343c: r0 = phase=()
    //     0x45343c: bl              #0x452130  ; [package:flutter/src/material/predictive_back_page_transitions_builder.dart] _PredictiveBackGestureDetectorState::phase=
    // 0x453440: ldur            x1, [fp, #-0x10]
    // 0x453444: r0 = isButtonEvent()
    //     0x453444: bl              #0x4538b4  ; [package:flutter/src/services/predictive_back_event.dart] PredictiveBackEvent::isButtonEvent
    // 0x453448: tbz             w0, #4, #0x4534b8
    // 0x45344c: ldur            x1, [fp, #-8]
    // 0x453450: r0 = _isEnabled()
    //     0x453450: bl              #0x453718  ; [package:flutter/src/material/predictive_back_page_transitions_builder.dart] _PredictiveBackGestureDetectorState::_isEnabled
    // 0x453454: tbnz            w0, #4, #0x4534b8
    // 0x453458: ldur            x0, [fp, #-8]
    // 0x45345c: ldur            x2, [fp, #-0x10]
    // 0x453460: d0 = 1.000000
    //     0x453460: fmov            d0, #1.00000000
    // 0x453464: LoadField: r1 = r0->field_b
    //     0x453464: ldur            w1, [x0, #0xb]
    // 0x453468: DecompressPointer r1
    //     0x453468: add             x1, x1, HEAP, lsl #32
    // 0x45346c: cmp             w1, NULL
    // 0x453470: b.eq            #0x4534d0
    // 0x453474: LoadField: r3 = r1->field_f
    //     0x453474: ldur            w3, [x1, #0xf]
    // 0x453478: DecompressPointer r3
    //     0x453478: add             x3, x3, HEAP, lsl #32
    // 0x45347c: LoadField: d1 = r2->field_b
    //     0x45347c: ldur            d1, [x2, #0xb]
    // 0x453480: fsub            d2, d0, d1
    // 0x453484: mov             x1, x3
    // 0x453488: mov             v0.16b, v2.16b
    // 0x45348c: r0 = handleStartBackGesture()
    //     0x45348c: bl              #0x4534d4  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::handleStartBackGesture
    // 0x453490: ldur            x1, [fp, #-8]
    // 0x453494: ldur            x2, [fp, #-0x10]
    // 0x453498: r0 = currentBackEvent=()
    //     0x453498: bl              #0x425d0c  ; [package:flutter/src/material/predictive_back_page_transitions_builder.dart] _PredictiveBackGestureDetectorState::currentBackEvent=
    // 0x45349c: ldur            x1, [fp, #-8]
    // 0x4534a0: ldur            x2, [fp, #-0x10]
    // 0x4534a4: r0 = startBackEvent=()
    //     0x4534a4: bl              #0x41856c  ; [package:flutter/src/material/predictive_back_page_transitions_builder.dart] _PredictiveBackGestureDetectorState::startBackEvent=
    // 0x4534a8: r0 = true
    //     0x4534a8: add             x0, NULL, #0x20  ; true
    // 0x4534ac: LeaveFrame
    //     0x4534ac: mov             SP, fp
    //     0x4534b0: ldp             fp, lr, [SP], #0x10
    // 0x4534b4: ret
    //     0x4534b4: ret             
    // 0x4534b8: r0 = false
    //     0x4534b8: add             x0, NULL, #0x30  ; false
    // 0x4534bc: LeaveFrame
    //     0x4534bc: mov             SP, fp
    //     0x4534c0: ldp             fp, lr, [SP], #0x10
    // 0x4534c4: ret
    //     0x4534c4: ret             
    // 0x4534c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4534c8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4534cc: b               #0x453430
    // 0x4534d0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4534d0: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ _isEnabled(/* No info */) {
    // ** addr: 0x453718, size: 0x8c
    // 0x453718: EnterFrame
    //     0x453718: stp             fp, lr, [SP, #-0x10]!
    //     0x45371c: mov             fp, SP
    // 0x453720: AllocStack(0x8)
    //     0x453720: sub             SP, SP, #8
    // 0x453724: SetupParameters(_PredictiveBackGestureDetectorState this /* r1 => r0, fp-0x8 */)
    //     0x453724: mov             x0, x1
    //     0x453728: stur            x1, [fp, #-8]
    // 0x45372c: CheckStackOverflow
    //     0x45372c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x453730: cmp             SP, x16
    //     0x453734: b.ls            #0x453794
    // 0x453738: LoadField: r1 = r0->field_b
    //     0x453738: ldur            w1, [x0, #0xb]
    // 0x45373c: DecompressPointer r1
    //     0x45373c: add             x1, x1, HEAP, lsl #32
    // 0x453740: cmp             w1, NULL
    // 0x453744: b.eq            #0x45379c
    // 0x453748: LoadField: r2 = r1->field_f
    //     0x453748: ldur            w2, [x1, #0xf]
    // 0x45374c: DecompressPointer r2
    //     0x45374c: add             x2, x2, HEAP, lsl #32
    // 0x453750: mov             x1, x2
    // 0x453754: r0 = isCurrent()
    //     0x453754: bl              #0x451fe8  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x453758: tbnz            w0, #4, #0x453784
    // 0x45375c: ldur            x0, [fp, #-8]
    // 0x453760: LoadField: r1 = r0->field_b
    //     0x453760: ldur            w1, [x0, #0xb]
    // 0x453764: DecompressPointer r1
    //     0x453764: add             x1, x1, HEAP, lsl #32
    // 0x453768: cmp             w1, NULL
    // 0x45376c: b.eq            #0x4537a0
    // 0x453770: LoadField: r0 = r1->field_f
    //     0x453770: ldur            w0, [x1, #0xf]
    // 0x453774: DecompressPointer r0
    //     0x453774: add             x0, x0, HEAP, lsl #32
    // 0x453778: mov             x1, x0
    // 0x45377c: r0 = popGestureEnabled()
    //     0x45377c: bl              #0x4537a4  ; [package:flutter/src/widgets/routes.dart] ModalRoute::popGestureEnabled
    // 0x453780: b               #0x453788
    // 0x453784: r0 = false
    //     0x453784: add             x0, NULL, #0x30  ; false
    // 0x453788: LeaveFrame
    //     0x453788: mov             SP, fp
    //     0x45378c: ldp             fp, lr, [SP], #0x10
    // 0x453790: ret
    //     0x453790: ret             
    // 0x453794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x453794: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x453798: b               #0x453738
    // 0x45379c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x45379c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4537a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4537a0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleCommitBackGesture(/* No info */) {
    // ** addr: 0x454128, size: 0x88
    // 0x454128: EnterFrame
    //     0x454128: stp             fp, lr, [SP, #-0x10]!
    //     0x45412c: mov             fp, SP
    // 0x454130: AllocStack(0x8)
    //     0x454130: sub             SP, SP, #8
    // 0x454134: SetupParameters(_PredictiveBackGestureDetectorState this /* r1 => r0, fp-0x8 */)
    //     0x454134: mov             x0, x1
    //     0x454138: stur            x1, [fp, #-8]
    // 0x45413c: CheckStackOverflow
    //     0x45413c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x454140: cmp             SP, x16
    //     0x454144: b.ls            #0x4541a4
    // 0x454148: mov             x1, x0
    // 0x45414c: r2 = Instance__PredictiveBackPhase
    //     0x45414c: add             x2, PP, #0x31, lsl #12  ; [pp+0x31b20] Obj!_PredictiveBackPhase@a04421
    //     0x454150: ldr             x2, [x2, #0xb20]
    // 0x454154: r0 = phase=()
    //     0x454154: bl              #0x452130  ; [package:flutter/src/material/predictive_back_page_transitions_builder.dart] _PredictiveBackGestureDetectorState::phase=
    // 0x454158: ldur            x0, [fp, #-8]
    // 0x45415c: LoadField: r1 = r0->field_b
    //     0x45415c: ldur            w1, [x0, #0xb]
    // 0x454160: DecompressPointer r1
    //     0x454160: add             x1, x1, HEAP, lsl #32
    // 0x454164: cmp             w1, NULL
    // 0x454168: b.eq            #0x4541ac
    // 0x45416c: LoadField: r2 = r1->field_f
    //     0x45416c: ldur            w2, [x1, #0xf]
    // 0x454170: DecompressPointer r2
    //     0x454170: add             x2, x2, HEAP, lsl #32
    // 0x454174: mov             x1, x2
    // 0x454178: r0 = handleCommitBackGesture()
    //     0x454178: bl              #0x4541b0  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::handleCommitBackGesture
    // 0x45417c: ldur            x1, [fp, #-8]
    // 0x454180: r2 = Null
    //     0x454180: mov             x2, NULL
    // 0x454184: r0 = currentBackEvent=()
    //     0x454184: bl              #0x425d0c  ; [package:flutter/src/material/predictive_back_page_transitions_builder.dart] _PredictiveBackGestureDetectorState::currentBackEvent=
    // 0x454188: ldur            x1, [fp, #-8]
    // 0x45418c: r2 = Null
    //     0x45418c: mov             x2, NULL
    // 0x454190: r0 = startBackEvent=()
    //     0x454190: bl              #0x41856c  ; [package:flutter/src/material/predictive_back_page_transitions_builder.dart] _PredictiveBackGestureDetectorState::startBackEvent=
    // 0x454194: r0 = Null
    //     0x454194: mov             x0, NULL
    // 0x454198: LeaveFrame
    //     0x454198: mov             SP, fp
    //     0x45419c: ldp             fp, lr, [SP], #0x10
    // 0x4541a0: ret
    //     0x4541a0: ret             
    // 0x4541a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4541a4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4541a8: b               #0x454148
    // 0x4541ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4541ac: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleUpdateBackGestureProgress(/* No info */) {
    // ** addr: 0x4541e4, size: 0x98
    // 0x4541e4: EnterFrame
    //     0x4541e4: stp             fp, lr, [SP, #-0x10]!
    //     0x4541e8: mov             fp, SP
    // 0x4541ec: AllocStack(0x10)
    //     0x4541ec: sub             SP, SP, #0x10
    // 0x4541f0: SetupParameters(_PredictiveBackGestureDetectorState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4541f0: mov             x3, x1
    //     0x4541f4: mov             x0, x2
    //     0x4541f8: stur            x1, [fp, #-8]
    //     0x4541fc: stur            x2, [fp, #-0x10]
    // 0x454200: CheckStackOverflow
    //     0x454200: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x454204: cmp             SP, x16
    //     0x454208: b.ls            #0x454270
    // 0x45420c: mov             x1, x3
    // 0x454210: r2 = Instance__PredictiveBackPhase
    //     0x454210: add             x2, PP, #0x31, lsl #12  ; [pp+0x31ba8] Obj!_PredictiveBackPhase@a04441
    //     0x454214: ldr             x2, [x2, #0xba8]
    // 0x454218: r0 = phase=()
    //     0x454218: bl              #0x452130  ; [package:flutter/src/material/predictive_back_page_transitions_builder.dart] _PredictiveBackGestureDetectorState::phase=
    // 0x45421c: ldur            x0, [fp, #-8]
    // 0x454220: LoadField: r1 = r0->field_b
    //     0x454220: ldur            w1, [x0, #0xb]
    // 0x454224: DecompressPointer r1
    //     0x454224: add             x1, x1, HEAP, lsl #32
    // 0x454228: cmp             w1, NULL
    // 0x45422c: b.eq            #0x454278
    // 0x454230: LoadField: r2 = r1->field_f
    //     0x454230: ldur            w2, [x1, #0xf]
    // 0x454234: DecompressPointer r2
    //     0x454234: add             x2, x2, HEAP, lsl #32
    // 0x454238: ldur            x3, [fp, #-0x10]
    // 0x45423c: LoadField: d0 = r3->field_b
    //     0x45423c: ldur            d0, [x3, #0xb]
    // 0x454240: d1 = 1.000000
    //     0x454240: fmov            d1, #1.00000000
    // 0x454244: fsub            d2, d1, d0
    // 0x454248: mov             x1, x2
    // 0x45424c: mov             v0.16b, v2.16b
    // 0x454250: r0 = handleUpdateBackGestureProgress()
    //     0x454250: bl              #0x45427c  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::handleUpdateBackGestureProgress
    // 0x454254: ldur            x1, [fp, #-8]
    // 0x454258: ldur            x2, [fp, #-0x10]
    // 0x45425c: r0 = currentBackEvent=()
    //     0x45425c: bl              #0x425d0c  ; [package:flutter/src/material/predictive_back_page_transitions_builder.dart] _PredictiveBackGestureDetectorState::currentBackEvent=
    // 0x454260: r0 = Null
    //     0x454260: mov             x0, NULL
    // 0x454264: LeaveFrame
    //     0x454264: mov             SP, fp
    //     0x454268: ldp             fp, lr, [SP], #0x10
    // 0x45426c: ret
    //     0x45426c: ret             
    // 0x454270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x454270: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x454274: b               #0x45420c
    // 0x454278: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x454278: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x608950, size: 0xb8
    // 0x608950: EnterFrame
    //     0x608950: stp             fp, lr, [SP, #-0x10]!
    //     0x608954: mov             fp, SP
    // 0x608958: AllocStack(0x28)
    //     0x608958: sub             SP, SP, #0x28
    // 0x60895c: CheckStackOverflow
    //     0x60895c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x608960: cmp             SP, x16
    //     0x608964: b.ls            #0x6089f8
    // 0x608968: LoadField: r0 = r1->field_b
    //     0x608968: ldur            w0, [x1, #0xb]
    // 0x60896c: DecompressPointer r0
    //     0x60896c: add             x0, x0, HEAP, lsl #32
    // 0x608970: cmp             w0, NULL
    // 0x608974: b.eq            #0x608a00
    // 0x608978: LoadField: r3 = r0->field_f
    //     0x608978: ldur            w3, [x0, #0xf]
    // 0x60897c: DecompressPointer r3
    //     0x60897c: add             x3, x3, HEAP, lsl #32
    // 0x608980: LoadField: r4 = r3->field_f
    //     0x608980: ldur            w4, [x3, #0xf]
    // 0x608984: DecompressPointer r4
    //     0x608984: add             x4, x4, HEAP, lsl #32
    // 0x608988: cmp             w4, NULL
    // 0x60898c: b.eq            #0x608a04
    // 0x608990: LoadField: r3 = r4->field_67
    //     0x608990: ldur            w3, [x4, #0x67]
    // 0x608994: DecompressPointer r3
    //     0x608994: add             x3, x3, HEAP, lsl #32
    // 0x608998: LoadField: r4 = r3->field_27
    //     0x608998: ldur            w4, [x3, #0x27]
    // 0x60899c: DecompressPointer r4
    //     0x60899c: add             x4, x4, HEAP, lsl #32
    // 0x6089a0: tbnz            w4, #4, #0x6089b0
    // 0x6089a4: LoadField: r3 = r1->field_13
    //     0x6089a4: ldur            w3, [x1, #0x13]
    // 0x6089a8: DecompressPointer r3
    //     0x6089a8: add             x3, x3, HEAP, lsl #32
    // 0x6089ac: b               #0x6089b8
    // 0x6089b0: r3 = Instance__PredictiveBackPhase
    //     0x6089b0: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2db78] Obj!_PredictiveBackPhase@a04461
    //     0x6089b4: ldr             x3, [x3, #0xb78]
    // 0x6089b8: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x6089b8: ldur            w4, [x1, #0x17]
    // 0x6089bc: DecompressPointer r4
    //     0x6089bc: add             x4, x4, HEAP, lsl #32
    // 0x6089c0: LoadField: r5 = r1->field_1b
    //     0x6089c0: ldur            w5, [x1, #0x1b]
    // 0x6089c4: DecompressPointer r5
    //     0x6089c4: add             x5, x5, HEAP, lsl #32
    // 0x6089c8: LoadField: r1 = r0->field_b
    //     0x6089c8: ldur            w1, [x0, #0xb]
    // 0x6089cc: DecompressPointer r1
    //     0x6089cc: add             x1, x1, HEAP, lsl #32
    // 0x6089d0: stp             x2, x1, [SP, #0x18]
    // 0x6089d4: stp             x4, x3, [SP, #8]
    // 0x6089d8: str             x5, [SP]
    // 0x6089dc: mov             x0, x1
    // 0x6089e0: ClosureCall
    //     0x6089e0: ldr             x4, [PP, #0x11b0]  ; [pp+0x11b0] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0x6089e4: ldur            x2, [x0, #0x1f]
    //     0x6089e8: blr             x2
    // 0x6089ec: LeaveFrame
    //     0x6089ec: mov             SP, fp
    //     0x6089f0: ldp             fp, lr, [SP], #0x10
    // 0x6089f4: ret
    //     0x6089f4: ret             
    // 0x6089f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6089f8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6089fc: b               #0x608968
    // 0x608a00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x608a00: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x608a04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x608a04: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3701, size: 0x20, field offset: 0xc
//   const constructor, 
class _PredictiveBackSharedElementPageTransition extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x7050a0, size: 0x48
    // 0x7050a0: EnterFrame
    //     0x7050a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7050a4: mov             fp, SP
    // 0x7050a8: AllocStack(0x8)
    //     0x7050a8: sub             SP, SP, #8
    // 0x7050ac: CheckStackOverflow
    //     0x7050ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7050b0: cmp             SP, x16
    //     0x7050b4: b.ls            #0x7050e0
    // 0x7050b8: r1 = <_PredictiveBackSharedElementPageTransition>
    //     0x7050b8: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2db68] TypeArguments: <_PredictiveBackSharedElementPageTransition>
    //     0x7050bc: ldr             x1, [x1, #0xb68]
    // 0x7050c0: r0 = _PredictiveBackSharedElementPageTransitionState()
    //     0x7050c0: bl              #0x7052c8  ; Allocate_PredictiveBackSharedElementPageTransitionStateStub -> _PredictiveBackSharedElementPageTransitionState (size=0x4c)
    // 0x7050c4: mov             x1, x0
    // 0x7050c8: stur            x0, [fp, #-8]
    // 0x7050cc: r0 = _PredictiveBackSharedElementPageTransitionState()
    //     0x7050cc: bl              #0x7050e8  ; [package:flutter/src/material/predictive_back_page_transitions_builder.dart] _PredictiveBackSharedElementPageTransitionState::_PredictiveBackSharedElementPageTransitionState
    // 0x7050d0: ldur            x0, [fp, #-8]
    // 0x7050d4: LeaveFrame
    //     0x7050d4: mov             SP, fp
    //     0x7050d8: ldp             fp, lr, [SP], #0x10
    // 0x7050dc: ret
    //     0x7050dc: ret             
    // 0x7050e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7050e0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7050e4: b               #0x7050b8
  }
}

// class id: 3702, size: 0x14, field offset: 0xc
//   const constructor, 
class _PredictiveBackGestureDetector extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x705064, size: 0x30
    // 0x705064: EnterFrame
    //     0x705064: stp             fp, lr, [SP, #-0x10]!
    //     0x705068: mov             fp, SP
    // 0x70506c: mov             x0, x1
    // 0x705070: r1 = <_PredictiveBackGestureDetector>
    //     0x705070: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2db70] TypeArguments: <_PredictiveBackGestureDetector>
    //     0x705074: ldr             x1, [x1, #0xb70]
    // 0x705078: r0 = _PredictiveBackGestureDetectorState()
    //     0x705078: bl              #0x705094  ; Allocate_PredictiveBackGestureDetectorStateStub -> _PredictiveBackGestureDetectorState (size=0x20)
    // 0x70507c: r1 = Instance__PredictiveBackPhase
    //     0x70507c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2db78] Obj!_PredictiveBackPhase@a04461
    //     0x705080: ldr             x1, [x1, #0xb78]
    // 0x705084: StoreField: r0->field_13 = r1
    //     0x705084: stur            w1, [x0, #0x13]
    // 0x705088: LeaveFrame
    //     0x705088: mov             SP, fp
    //     0x70508c: ldp             fp, lr, [SP], #0x10
    // 0x705090: ret
    //     0x705090: ret             
  }
}

// class id: 4912, size: 0x14, field offset: 0x14
enum _PredictiveBackPhase extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x798248, size: 0x64
    // 0x798248: EnterFrame
    //     0x798248: stp             fp, lr, [SP, #-0x10]!
    //     0x79824c: mov             fp, SP
    // 0x798250: AllocStack(0x10)
    //     0x798250: sub             SP, SP, #0x10
    // 0x798254: SetupParameters(_PredictiveBackPhase this /* r1 => r0, fp-0x8 */)
    //     0x798254: mov             x0, x1
    //     0x798258: stur            x1, [fp, #-8]
    // 0x79825c: CheckStackOverflow
    //     0x79825c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x798260: cmp             SP, x16
    //     0x798264: b.ls            #0x7982a4
    // 0x798268: r1 = Null
    //     0x798268: mov             x1, NULL
    // 0x79826c: r2 = 4
    //     0x79826c: movz            x2, #0x4
    // 0x798270: r0 = AllocateArray()
    //     0x798270: bl              #0x935bc4  ; AllocateArrayStub
    // 0x798274: r16 = "_PredictiveBackPhase."
    //     0x798274: add             x16, PP, #0x31, lsl #12  ; [pp+0x31b78] "_PredictiveBackPhase."
    //     0x798278: ldr             x16, [x16, #0xb78]
    // 0x79827c: StoreField: r0->field_f = r16
    //     0x79827c: stur            w16, [x0, #0xf]
    // 0x798280: ldur            x1, [fp, #-8]
    // 0x798284: LoadField: r2 = r1->field_f
    //     0x798284: ldur            w2, [x1, #0xf]
    // 0x798288: DecompressPointer r2
    //     0x798288: add             x2, x2, HEAP, lsl #32
    // 0x79828c: StoreField: r0->field_13 = r2
    //     0x79828c: stur            w2, [x0, #0x13]
    // 0x798290: str             x0, [SP]
    // 0x798294: r0 = _interpolate()
    //     0x798294: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x798298: LeaveFrame
    //     0x798298: mov             SP, fp
    //     0x79829c: ldp             fp, lr, [SP], #0x10
    // 0x7982a0: ret
    //     0x7982a0: ret             
    // 0x7982a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7982a4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7982a8: b               #0x798268
  }
}
