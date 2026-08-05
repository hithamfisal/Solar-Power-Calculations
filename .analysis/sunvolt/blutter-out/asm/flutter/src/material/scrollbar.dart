// lib: , url: package:flutter/src/material/scrollbar.dart

// class id: 1048794, size: 0x8
class :: {
}

// class id: 3348, size: 0x70, field offset: 0x58
class _MaterialScrollbarState extends RawScrollbarState<dynamic> {

  late AnimationController _hoverAnimationController; // offset: 0x58
  late ScrollbarThemeData _scrollbarTheme; // offset: 0x68
  late bool _useAndroidScrollbar; // offset: 0x6c
  late ColorScheme _colorScheme; // offset: 0x64

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x55950c, size: 0xf4
    // 0x55950c: EnterFrame
    //     0x55950c: stp             fp, lr, [SP, #-0x10]!
    //     0x559510: mov             fp, SP
    // 0x559514: AllocStack(0x10)
    //     0x559514: sub             SP, SP, #0x10
    // 0x559518: SetupParameters(_MaterialScrollbarState this /* r1 => r0, fp-0x8 */)
    //     0x559518: mov             x0, x1
    //     0x55951c: stur            x1, [fp, #-8]
    // 0x559520: CheckStackOverflow
    //     0x559520: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x559524: cmp             SP, x16
    //     0x559528: b.ls            #0x5595f0
    // 0x55952c: LoadField: r1 = r0->field_f
    //     0x55952c: ldur            w1, [x0, #0xf]
    // 0x559530: DecompressPointer r1
    //     0x559530: add             x1, x1, HEAP, lsl #32
    // 0x559534: cmp             w1, NULL
    // 0x559538: b.eq            #0x5595f8
    // 0x55953c: r0 = of()
    //     0x55953c: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x559540: mov             x2, x0
    // 0x559544: stur            x2, [fp, #-0x10]
    // 0x559548: LoadField: r0 = r2->field_3f
    //     0x559548: ldur            w0, [x2, #0x3f]
    // 0x55954c: DecompressPointer r0
    //     0x55954c: add             x0, x0, HEAP, lsl #32
    // 0x559550: ldur            x3, [fp, #-8]
    // 0x559554: StoreField: r3->field_63 = r0
    //     0x559554: stur            w0, [x3, #0x63]
    //     0x559558: ldurb           w16, [x3, #-1]
    //     0x55955c: ldurb           w17, [x0, #-1]
    //     0x559560: and             x16, x17, x16, lsr #2
    //     0x559564: tst             x16, HEAP, lsr #32
    //     0x559568: b.eq            #0x559570
    //     0x55956c: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x559570: LoadField: r1 = r3->field_f
    //     0x559570: ldur            w1, [x3, #0xf]
    // 0x559574: DecompressPointer r1
    //     0x559574: add             x1, x1, HEAP, lsl #32
    // 0x559578: cmp             w1, NULL
    // 0x55957c: b.eq            #0x5595fc
    // 0x559580: r0 = of()
    //     0x559580: bl              #0x559644  ; [package:flutter/src/material/scrollbar_theme.dart] ScrollbarTheme::of
    // 0x559584: ldur            x1, [fp, #-8]
    // 0x559588: StoreField: r1->field_67 = r0
    //     0x559588: stur            w0, [x1, #0x67]
    //     0x55958c: ldurb           w16, [x1, #-1]
    //     0x559590: ldurb           w17, [x0, #-1]
    //     0x559594: and             x16, x17, x16, lsr #2
    //     0x559598: tst             x16, HEAP, lsr #32
    //     0x55959c: b.eq            #0x5595a4
    //     0x5595a0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5595a4: ldur            x2, [fp, #-0x10]
    // 0x5595a8: LoadField: r3 = r2->field_23
    //     0x5595a8: ldur            w3, [x2, #0x23]
    // 0x5595ac: DecompressPointer r3
    //     0x5595ac: add             x3, x3, HEAP, lsl #32
    // 0x5595b0: LoadField: r2 = r3->field_7
    //     0x5595b0: ldur            x2, [x3, #7]
    // 0x5595b4: cmp             x2, #2
    // 0x5595b8: b.gt            #0x5595d8
    // 0x5595bc: cmp             x2, #1
    // 0x5595c0: b.gt            #0x5595d8
    // 0x5595c4: cmp             x2, #0
    // 0x5595c8: b.gt            #0x5595d8
    // 0x5595cc: r2 = true
    //     0x5595cc: add             x2, NULL, #0x20  ; true
    // 0x5595d0: StoreField: r1->field_6b = r2
    //     0x5595d0: stur            w2, [x1, #0x6b]
    // 0x5595d4: b               #0x5595e0
    // 0x5595d8: r2 = false
    //     0x5595d8: add             x2, NULL, #0x30  ; false
    // 0x5595dc: StoreField: r1->field_6b = r2
    //     0x5595dc: stur            w2, [x1, #0x6b]
    // 0x5595e0: r0 = Null
    //     0x5595e0: mov             x0, NULL
    // 0x5595e4: LeaveFrame
    //     0x5595e4: mov             SP, fp
    //     0x5595e8: ldp             fp, lr, [SP], #0x10
    // 0x5595ec: ret
    //     0x5595ec: ret             
    // 0x5595f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5595f0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5595f4: b               #0x55952c
    // 0x5595f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5595f8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5595fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5595fc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x597a3c, size: 0xc0
    // 0x597a3c: EnterFrame
    //     0x597a3c: stp             fp, lr, [SP, #-0x10]!
    //     0x597a40: mov             fp, SP
    // 0x597a44: AllocStack(0x20)
    //     0x597a44: sub             SP, SP, #0x20
    // 0x597a48: SetupParameters(_MaterialScrollbarState this /* r1 => r1, fp-0x8 */)
    //     0x597a48: stur            x1, [fp, #-8]
    // 0x597a4c: CheckStackOverflow
    //     0x597a4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x597a50: cmp             SP, x16
    //     0x597a54: b.ls            #0x597af4
    // 0x597a58: r1 = 1
    //     0x597a58: movz            x1, #0x1
    // 0x597a5c: r0 = AllocateContext()
    //     0x597a5c: bl              #0x934ad4  ; AllocateContextStub
    // 0x597a60: mov             x2, x0
    // 0x597a64: ldur            x0, [fp, #-8]
    // 0x597a68: stur            x2, [fp, #-0x10]
    // 0x597a6c: StoreField: r2->field_f = r0
    //     0x597a6c: stur            w0, [x2, #0xf]
    // 0x597a70: mov             x1, x0
    // 0x597a74: r0 = initState()
    //     0x597a74: bl              #0x597b44  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::initState
    // 0x597a78: r1 = <double>
    //     0x597a78: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x597a7c: ldr             x1, [x1, #0x458]
    // 0x597a80: r0 = AnimationController()
    //     0x597a80: bl              #0x409ce4  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x597a84: stur            x0, [fp, #-0x18]
    // 0x597a88: r16 = Instance_Duration
    //     0x597a88: ldr             x16, [PP, #0x4000]  ; [pp+0x4000] Obj!Duration@a06fb1
    // 0x597a8c: str             x16, [SP]
    // 0x597a90: mov             x1, x0
    // 0x597a94: ldur            x2, [fp, #-8]
    // 0x597a98: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x597a98: add             x4, PP, #0x11, lsl #12  ; [pp+0x11d98] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x597a9c: ldr             x4, [x4, #0xd98]
    // 0x597aa0: r0 = AnimationController()
    //     0x597aa0: bl              #0x4c7718  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x597aa4: ldur            x0, [fp, #-0x18]
    // 0x597aa8: ldur            x1, [fp, #-8]
    // 0x597aac: StoreField: r1->field_57 = r0
    //     0x597aac: stur            w0, [x1, #0x57]
    //     0x597ab0: ldurb           w16, [x1, #-1]
    //     0x597ab4: ldurb           w17, [x0, #-1]
    //     0x597ab8: and             x16, x17, x16, lsr #2
    //     0x597abc: tst             x16, HEAP, lsr #32
    //     0x597ac0: b.eq            #0x597ac8
    //     0x597ac4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x597ac8: ldur            x2, [fp, #-0x10]
    // 0x597acc: r1 = Function '<anonymous closure>':.
    //     0x597acc: add             x1, PP, #0x35, lsl #12  ; [pp+0x35dc0] AnonymousClosure: (0x597afc), in [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::initState (0x597a3c)
    //     0x597ad0: ldr             x1, [x1, #0xdc0]
    // 0x597ad4: r0 = AllocateClosure()
    //     0x597ad4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x597ad8: ldur            x1, [fp, #-0x18]
    // 0x597adc: mov             x2, x0
    // 0x597ae0: r0 = addListener()
    //     0x597ae0: bl              #0x4bac60  ; [dart:mixin_deduplication] _MixinApplication366&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x597ae4: r0 = Null
    //     0x597ae4: mov             x0, NULL
    // 0x597ae8: LeaveFrame
    //     0x597ae8: mov             SP, fp
    //     0x597aec: ldp             fp, lr, [SP], #0x10
    // 0x597af0: ret
    //     0x597af0: ret             
    // 0x597af4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x597af4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x597af8: b               #0x597a58
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x597afc, size: 0x48
    // 0x597afc: EnterFrame
    //     0x597afc: stp             fp, lr, [SP, #-0x10]!
    //     0x597b00: mov             fp, SP
    // 0x597b04: ldr             x0, [fp, #0x10]
    // 0x597b08: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x597b08: ldur            w1, [x0, #0x17]
    // 0x597b0c: DecompressPointer r1
    //     0x597b0c: add             x1, x1, HEAP, lsl #32
    // 0x597b10: CheckStackOverflow
    //     0x597b10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x597b14: cmp             SP, x16
    //     0x597b18: b.ls            #0x597b3c
    // 0x597b1c: LoadField: r0 = r1->field_f
    //     0x597b1c: ldur            w0, [x1, #0xf]
    // 0x597b20: DecompressPointer r0
    //     0x597b20: add             x0, x0, HEAP, lsl #32
    // 0x597b24: mov             x1, x0
    // 0x597b28: r0 = updateScrollbarPainter()
    //     0x597b28: bl              #0x821360  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::updateScrollbarPainter
    // 0x597b2c: r0 = Null
    //     0x597b2c: mov             x0, NULL
    // 0x597b30: LeaveFrame
    //     0x597b30: mov             SP, fp
    //     0x597b34: ldp             fp, lr, [SP], #0x10
    // 0x597b38: ret
    //     0x597b38: ret             
    // 0x597b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x597b3c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x597b40: b               #0x597b1c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x60dc94, size: 0x24
    // 0x60dc94: r1 = false
    //     0x60dc94: add             x1, NULL, #0x30  ; false
    // 0x60dc98: ldr             x2, [SP]
    // 0x60dc9c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x60dc9c: ldur            w3, [x2, #0x17]
    // 0x60dca0: DecompressPointer r3
    //     0x60dca0: add             x3, x3, HEAP, lsl #32
    // 0x60dca4: LoadField: r2 = r3->field_f
    //     0x60dca4: ldur            w2, [x3, #0xf]
    // 0x60dca8: DecompressPointer r2
    //     0x60dca8: add             x2, x2, HEAP, lsl #32
    // 0x60dcac: StoreField: r2->field_5b = r1
    //     0x60dcac: stur            w1, [x2, #0x5b]
    // 0x60dcb0: r0 = Null
    //     0x60dcb0: mov             x0, NULL
    // 0x60dcb4: ret
    //     0x60dcb4: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x60ebec, size: 0x24
    // 0x60ebec: r1 = true
    //     0x60ebec: add             x1, NULL, #0x20  ; true
    // 0x60ebf0: ldr             x2, [SP]
    // 0x60ebf4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x60ebf4: ldur            w3, [x2, #0x17]
    // 0x60ebf8: DecompressPointer r3
    //     0x60ebf8: add             x3, x3, HEAP, lsl #32
    // 0x60ebfc: LoadField: r2 = r3->field_f
    //     0x60ebfc: ldur            w2, [x3, #0xf]
    // 0x60ec00: DecompressPointer r2
    //     0x60ec00: add             x2, x2, HEAP, lsl #32
    // 0x60ec04: StoreField: r2->field_5b = r1
    //     0x60ec04: stur            w1, [x2, #0x5b]
    // 0x60ec08: r0 = Null
    //     0x60ec08: mov             x0, NULL
    // 0x60ec0c: ret
    //     0x60ec0c: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x610a40, size: 0x24
    // 0x610a40: r1 = false
    //     0x610a40: add             x1, NULL, #0x30  ; false
    // 0x610a44: ldr             x2, [SP]
    // 0x610a48: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x610a48: ldur            w3, [x2, #0x17]
    // 0x610a4c: DecompressPointer r3
    //     0x610a4c: add             x3, x3, HEAP, lsl #32
    // 0x610a50: LoadField: r2 = r3->field_f
    //     0x610a50: ldur            w2, [x3, #0xf]
    // 0x610a54: DecompressPointer r2
    //     0x610a54: add             x2, x2, HEAP, lsl #32
    // 0x610a58: StoreField: r2->field_5f = r1
    //     0x610a58: stur            w1, [x2, #0x5f]
    // 0x610a5c: r0 = Null
    //     0x610a5c: mov             x0, NULL
    // 0x610a60: ret
    //     0x610a60: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6fe7f8, size: 0x64
    // 0x6fe7f8: EnterFrame
    //     0x6fe7f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6fe7fc: mov             fp, SP
    // 0x6fe800: AllocStack(0x8)
    //     0x6fe800: sub             SP, SP, #8
    // 0x6fe804: SetupParameters(_MaterialScrollbarState this /* r1 => r0, fp-0x8 */)
    //     0x6fe804: mov             x0, x1
    //     0x6fe808: stur            x1, [fp, #-8]
    // 0x6fe80c: CheckStackOverflow
    //     0x6fe80c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fe810: cmp             SP, x16
    //     0x6fe814: b.ls            #0x6fe848
    // 0x6fe818: LoadField: r1 = r0->field_57
    //     0x6fe818: ldur            w1, [x0, #0x57]
    // 0x6fe81c: DecompressPointer r1
    //     0x6fe81c: add             x1, x1, HEAP, lsl #32
    // 0x6fe820: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6fe824: cmp             w1, w16
    // 0x6fe828: b.eq            #0x6fe850
    // 0x6fe82c: r0 = dispose()
    //     0x6fe82c: bl              #0x51c220  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x6fe830: ldur            x1, [fp, #-8]
    // 0x6fe834: r0 = dispose()
    //     0x6fe834: bl              #0x6fe85c  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::dispose
    // 0x6fe838: r0 = Null
    //     0x6fe838: mov             x0, NULL
    // 0x6fe83c: LeaveFrame
    //     0x6fe83c: mov             SP, fp
    //     0x6fe840: ldp             fp, lr, [SP], #0x10
    // 0x6fe844: ret
    //     0x6fe844: ret             
    // 0x6fe848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fe848: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fe84c: b               #0x6fe818
    // 0x6fe850: r9 = _hoverAnimationController
    //     0x6fe850: add             x9, PP, #0x35, lsl #12  ; [pp+0x35db0] Field <_MaterialScrollbarState@432083257._hoverAnimationController@432083257>: late (offset: 0x58)
    //     0x6fe854: ldr             x9, [x9, #0xdb0]
    // 0x6fe858: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6fe858: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _MaterialScrollbarState(/* No info */) {
    // ** addr: 0x70416c, size: 0x50
    // 0x70416c: EnterFrame
    //     0x70416c: stp             fp, lr, [SP, #-0x10]!
    //     0x704170: mov             fp, SP
    // 0x704174: ldr             x2, [THR, #0x90]  ; THR::object_sentinel
    // 0x704178: r0 = false
    //     0x704178: add             x0, NULL, #0x30  ; false
    // 0x70417c: CheckStackOverflow
    //     0x70417c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x704180: cmp             SP, x16
    //     0x704184: b.ls            #0x7041b4
    // 0x704188: StoreField: r1->field_57 = r2
    //     0x704188: stur            w2, [x1, #0x57]
    // 0x70418c: StoreField: r1->field_5b = r0
    //     0x70418c: stur            w0, [x1, #0x5b]
    // 0x704190: StoreField: r1->field_5f = r0
    //     0x704190: stur            w0, [x1, #0x5f]
    // 0x704194: StoreField: r1->field_63 = r2
    //     0x704194: stur            w2, [x1, #0x63]
    // 0x704198: StoreField: r1->field_67 = r2
    //     0x704198: stur            w2, [x1, #0x67]
    // 0x70419c: StoreField: r1->field_6b = r2
    //     0x70419c: stur            w2, [x1, #0x6b]
    // 0x7041a0: r0 = RawScrollbarState()
    //     0x7041a0: bl              #0x7041bc  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::RawScrollbarState
    // 0x7041a4: r0 = Null
    //     0x7041a4: mov             x0, NULL
    // 0x7041a8: LeaveFrame
    //     0x7041a8: mov             SP, fp
    //     0x7041ac: ldp             fp, lr, [SP], #0x10
    // 0x7041b0: ret
    //     0x7041b0: ret             
    // 0x7041b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7041b4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7041b8: b               #0x704188
  }
  _ updateScrollbarPainter(/* No info */) {
    // ** addr: 0x821360, size: 0x310
    // 0x821360: EnterFrame
    //     0x821360: stp             fp, lr, [SP, #-0x10]!
    //     0x821364: mov             fp, SP
    // 0x821368: AllocStack(0x18)
    //     0x821368: sub             SP, SP, #0x18
    // 0x82136c: SetupParameters(_MaterialScrollbarState this /* r1 => r0, fp-0x10 */)
    //     0x82136c: mov             x0, x1
    //     0x821370: stur            x1, [fp, #-0x10]
    // 0x821374: CheckStackOverflow
    //     0x821374: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x821378: cmp             SP, x16
    //     0x82137c: b.ls            #0x82161c
    // 0x821380: LoadField: r2 = r0->field_53
    //     0x821380: ldur            w2, [x0, #0x53]
    // 0x821384: DecompressPointer r2
    //     0x821384: add             x2, x2, HEAP, lsl #32
    // 0x821388: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x82138c: cmp             w2, w16
    // 0x821390: b.eq            #0x821624
    // 0x821394: mov             x1, x0
    // 0x821398: stur            x2, [fp, #-8]
    // 0x82139c: r0 = _thumbColor()
    //     0x82139c: bl              #0x822394  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_thumbColor
    // 0x8213a0: ldur            x1, [fp, #-0x10]
    // 0x8213a4: stur            x0, [fp, #-0x18]
    // 0x8213a8: r0 = _states()
    //     0x8213a8: bl              #0x8222ec  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_states
    // 0x8213ac: ldur            x1, [fp, #-0x18]
    // 0x8213b0: mov             x2, x0
    // 0x8213b4: r0 = resolve()
    //     0x8213b4: bl              #0x8b1610  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x8213b8: ldur            x1, [fp, #-8]
    // 0x8213bc: mov             x2, x0
    // 0x8213c0: r0 = color=()
    //     0x8213c0: bl              #0x822248  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::color=
    // 0x8213c4: ldur            x1, [fp, #-0x10]
    // 0x8213c8: r0 = _trackColor()
    //     0x8213c8: bl              #0x822068  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_trackColor
    // 0x8213cc: ldur            x1, [fp, #-0x10]
    // 0x8213d0: stur            x0, [fp, #-0x18]
    // 0x8213d4: r0 = _states()
    //     0x8213d4: bl              #0x8222ec  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_states
    // 0x8213d8: ldur            x1, [fp, #-0x18]
    // 0x8213dc: mov             x2, x0
    // 0x8213e0: r0 = resolve()
    //     0x8213e0: bl              #0x8b1610  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x8213e4: ldur            x1, [fp, #-8]
    // 0x8213e8: mov             x2, x0
    // 0x8213ec: r0 = trackColor=()
    //     0x8213ec: bl              #0x821fc4  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::trackColor=
    // 0x8213f0: ldur            x1, [fp, #-0x10]
    // 0x8213f4: r0 = _trackBorderColor()
    //     0x8213f4: bl              #0x821de8  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_trackBorderColor
    // 0x8213f8: ldur            x1, [fp, #-0x10]
    // 0x8213fc: stur            x0, [fp, #-0x18]
    // 0x821400: r0 = _states()
    //     0x821400: bl              #0x8222ec  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_states
    // 0x821404: ldur            x1, [fp, #-0x18]
    // 0x821408: mov             x2, x0
    // 0x82140c: r0 = resolve()
    //     0x82140c: bl              #0x8b1610  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x821410: ldur            x1, [fp, #-8]
    // 0x821414: mov             x2, x0
    // 0x821418: r0 = trackBorderColor=()
    //     0x821418: bl              #0x821d44  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::trackBorderColor=
    // 0x82141c: ldur            x0, [fp, #-0x10]
    // 0x821420: LoadField: r1 = r0->field_f
    //     0x821420: ldur            w1, [x0, #0xf]
    // 0x821424: DecompressPointer r1
    //     0x821424: add             x1, x1, HEAP, lsl #32
    // 0x821428: cmp             w1, NULL
    // 0x82142c: b.eq            #0x821630
    // 0x821430: r0 = of()
    //     0x821430: bl              #0x4c874c  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x821434: ldur            x1, [fp, #-8]
    // 0x821438: mov             x2, x0
    // 0x82143c: r0 = textDirection=()
    //     0x82143c: bl              #0x821cb0  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::textDirection=
    // 0x821440: ldur            x1, [fp, #-0x10]
    // 0x821444: r0 = _thickness()
    //     0x821444: bl              #0x821950  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_thickness
    // 0x821448: ldur            x1, [fp, #-0x10]
    // 0x82144c: stur            x0, [fp, #-0x18]
    // 0x821450: r0 = _states()
    //     0x821450: bl              #0x8222ec  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_states
    // 0x821454: ldur            x1, [fp, #-0x18]
    // 0x821458: mov             x2, x0
    // 0x82145c: r0 = resolve()
    //     0x82145c: bl              #0x8b1610  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x821460: LoadField: d0 = r0->field_7
    //     0x821460: ldur            d0, [x0, #7]
    // 0x821464: ldur            x1, [fp, #-8]
    // 0x821468: r0 = thickness=()
    //     0x821468: bl              #0x821900  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::thickness=
    // 0x82146c: ldur            x0, [fp, #-0x10]
    // 0x821470: LoadField: r1 = r0->field_b
    //     0x821470: ldur            w1, [x0, #0xb]
    // 0x821474: DecompressPointer r1
    //     0x821474: add             x1, x1, HEAP, lsl #32
    // 0x821478: cmp             w1, NULL
    // 0x82147c: b.eq            #0x821634
    // 0x821480: LoadField: r2 = r1->field_1b
    //     0x821480: ldur            w2, [x1, #0x1b]
    // 0x821484: DecompressPointer r2
    //     0x821484: add             x2, x2, HEAP, lsl #32
    // 0x821488: cmp             w2, NULL
    // 0x82148c: b.ne            #0x8214ac
    // 0x821490: LoadField: r1 = r0->field_67
    //     0x821490: ldur            w1, [x0, #0x67]
    // 0x821494: DecompressPointer r1
    //     0x821494: add             x1, x1, HEAP, lsl #32
    // 0x821498: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x82149c: cmp             w1, w16
    // 0x8214a0: b.eq            #0x821638
    // 0x8214a4: r1 = Null
    //     0x8214a4: mov             x1, NULL
    // 0x8214a8: b               #0x8214b0
    // 0x8214ac: mov             x1, x2
    // 0x8214b0: cmp             w1, NULL
    // 0x8214b4: b.ne            #0x8214e8
    // 0x8214b8: LoadField: r1 = r0->field_6b
    //     0x8214b8: ldur            w1, [x0, #0x6b]
    // 0x8214bc: DecompressPointer r1
    //     0x8214bc: add             x1, x1, HEAP, lsl #32
    // 0x8214c0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8214c4: cmp             w1, w16
    // 0x8214c8: b.eq            #0x821644
    // 0x8214cc: tbnz            w1, #4, #0x8214d8
    // 0x8214d0: r1 = Null
    //     0x8214d0: mov             x1, NULL
    // 0x8214d4: b               #0x8214e0
    // 0x8214d8: r1 = Instance_Radius
    //     0x8214d8: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d628] Obj!Radius@965d71
    //     0x8214dc: ldr             x1, [x1, #0x628]
    // 0x8214e0: mov             x2, x1
    // 0x8214e4: b               #0x8214ec
    // 0x8214e8: mov             x2, x1
    // 0x8214ec: ldur            x1, [fp, #-8]
    // 0x8214f0: r0 = radius=()
    //     0x8214f0: bl              #0x82185c  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::radius=
    // 0x8214f4: ldur            x0, [fp, #-0x10]
    // 0x8214f8: LoadField: r1 = r0->field_67
    //     0x8214f8: ldur            w1, [x0, #0x67]
    // 0x8214fc: DecompressPointer r1
    //     0x8214fc: add             x1, x1, HEAP, lsl #32
    // 0x821500: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x821504: cmp             w1, w16
    // 0x821508: b.eq            #0x821650
    // 0x82150c: LoadField: r2 = r1->field_27
    //     0x82150c: ldur            w2, [x1, #0x27]
    // 0x821510: DecompressPointer r2
    //     0x821510: add             x2, x2, HEAP, lsl #32
    // 0x821514: cmp             w2, NULL
    // 0x821518: b.ne            #0x821544
    // 0x82151c: LoadField: r1 = r0->field_6b
    //     0x82151c: ldur            w1, [x0, #0x6b]
    // 0x821520: DecompressPointer r1
    //     0x821520: add             x1, x1, HEAP, lsl #32
    // 0x821524: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x821528: cmp             w1, w16
    // 0x82152c: b.eq            #0x82165c
    // 0x821530: tbnz            w1, #4, #0x82153c
    // 0x821534: d0 = 0.000000
    //     0x821534: eor             v0.16b, v0.16b, v0.16b
    // 0x821538: b               #0x821548
    // 0x82153c: d0 = 2.000000
    //     0x82153c: fmov            d0, #2.00000000
    // 0x821540: b               #0x821548
    // 0x821544: LoadField: d0 = r2->field_7
    //     0x821544: ldur            d0, [x2, #7]
    // 0x821548: ldur            x1, [fp, #-8]
    // 0x82154c: r0 = crossAxisMargin=()
    //     0x82154c: bl              #0x82180c  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::crossAxisMargin=
    // 0x821550: ldur            x0, [fp, #-0x10]
    // 0x821554: LoadField: r1 = r0->field_67
    //     0x821554: ldur            w1, [x0, #0x67]
    // 0x821558: DecompressPointer r1
    //     0x821558: add             x1, x1, HEAP, lsl #32
    // 0x82155c: LoadField: r2 = r1->field_2b
    //     0x82155c: ldur            w2, [x1, #0x2b]
    // 0x821560: DecompressPointer r2
    //     0x821560: add             x2, x2, HEAP, lsl #32
    // 0x821564: cmp             w2, NULL
    // 0x821568: b.ne            #0x821574
    // 0x82156c: d0 = 0.000000
    //     0x82156c: eor             v0.16b, v0.16b, v0.16b
    // 0x821570: b               #0x821578
    // 0x821574: LoadField: d0 = r2->field_7
    //     0x821574: ldur            d0, [x2, #7]
    // 0x821578: ldur            x1, [fp, #-8]
    // 0x82157c: r0 = mainAxisMargin=()
    //     0x82157c: bl              #0x8217bc  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::mainAxisMargin=
    // 0x821580: ldur            x0, [fp, #-0x10]
    // 0x821584: LoadField: r1 = r0->field_67
    //     0x821584: ldur            w1, [x0, #0x67]
    // 0x821588: DecompressPointer r1
    //     0x821588: add             x1, x1, HEAP, lsl #32
    // 0x82158c: LoadField: r2 = r1->field_2f
    //     0x82158c: ldur            w2, [x1, #0x2f]
    // 0x821590: DecompressPointer r2
    //     0x821590: add             x2, x2, HEAP, lsl #32
    // 0x821594: cmp             w2, NULL
    // 0x821598: b.ne            #0x8215a8
    // 0x82159c: d0 = 48.000000
    //     0x82159c: add             x17, PP, #0xa, lsl #12  ; [pp+0xa6e8] IMM: double(48) from 0x4048000000000000
    //     0x8215a0: ldr             d0, [x17, #0x6e8]
    // 0x8215a4: b               #0x8215ac
    // 0x8215a8: LoadField: d0 = r2->field_7
    //     0x8215a8: ldur            d0, [x2, #7]
    // 0x8215ac: ldur            x1, [fp, #-8]
    // 0x8215b0: r0 = minLength=()
    //     0x8215b0: bl              #0x82176c  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::minLength=
    // 0x8215b4: ldur            x0, [fp, #-0x10]
    // 0x8215b8: LoadField: r1 = r0->field_f
    //     0x8215b8: ldur            w1, [x0, #0xf]
    // 0x8215bc: DecompressPointer r1
    //     0x8215bc: add             x1, x1, HEAP, lsl #32
    // 0x8215c0: cmp             w1, NULL
    // 0x8215c4: b.eq            #0x821668
    // 0x8215c8: r0 = paddingOf()
    //     0x8215c8: bl              #0x60b7f8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x8215cc: ldur            x1, [fp, #-8]
    // 0x8215d0: mov             x2, x0
    // 0x8215d4: r0 = padding=()
    //     0x8215d4: bl              #0x8216c4  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::padding=
    // 0x8215d8: ldur            x0, [fp, #-0x10]
    // 0x8215dc: LoadField: r1 = r0->field_b
    //     0x8215dc: ldur            w1, [x0, #0xb]
    // 0x8215e0: DecompressPointer r1
    //     0x8215e0: add             x1, x1, HEAP, lsl #32
    // 0x8215e4: cmp             w1, NULL
    // 0x8215e8: b.eq            #0x82166c
    // 0x8215ec: ldur            x1, [fp, #-8]
    // 0x8215f0: r2 = Null
    //     0x8215f0: mov             x2, NULL
    // 0x8215f4: r0 = Shader._()
    //     0x8215f4: bl              #0x927ecc  ; [dart:ui] Shader::Shader._
    // 0x8215f8: ldur            x1, [fp, #-0x10]
    // 0x8215fc: r0 = enableGestures()
    //     0x8215fc: bl              #0x860a6c  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::enableGestures
    // 0x821600: eor             x2, x0, #0x10
    // 0x821604: ldur            x1, [fp, #-8]
    // 0x821608: r0 = ignorePointer=()
    //     0x821608: bl              #0x821670  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::ignorePointer=
    // 0x82160c: r0 = Null
    //     0x82160c: mov             x0, NULL
    // 0x821610: LeaveFrame
    //     0x821610: mov             SP, fp
    //     0x821614: ldp             fp, lr, [SP], #0x10
    // 0x821618: ret
    //     0x821618: ret             
    // 0x82161c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82161c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x821620: b               #0x821380
    // 0x821624: r9 = scrollbarPainter
    //     0x821624: add             x9, PP, #0x35, lsl #12  ; [pp+0x35dc8] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x54)
    //     0x821628: ldr             x9, [x9, #0xdc8]
    // 0x82162c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x82162c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x821630: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x821630: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x821634: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x821634: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x821638: r9 = _scrollbarTheme
    //     0x821638: add             x9, PP, #0x35, lsl #12  ; [pp+0x35dd0] Field <_MaterialScrollbarState@432083257._scrollbarTheme@432083257>: late (offset: 0x68)
    //     0x82163c: ldr             x9, [x9, #0xdd0]
    // 0x821640: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x821640: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x821644: r9 = _useAndroidScrollbar
    //     0x821644: add             x9, PP, #0x35, lsl #12  ; [pp+0x35dd8] Field <_MaterialScrollbarState@432083257._useAndroidScrollbar@432083257>: late (offset: 0x6c)
    //     0x821648: ldr             x9, [x9, #0xdd8]
    // 0x82164c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x82164c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x821650: r9 = _scrollbarTheme
    //     0x821650: add             x9, PP, #0x35, lsl #12  ; [pp+0x35dd0] Field <_MaterialScrollbarState@432083257._scrollbarTheme@432083257>: late (offset: 0x68)
    //     0x821654: ldr             x9, [x9, #0xdd0]
    // 0x821658: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x821658: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x82165c: r9 = _useAndroidScrollbar
    //     0x82165c: add             x9, PP, #0x35, lsl #12  ; [pp+0x35dd8] Field <_MaterialScrollbarState@432083257._useAndroidScrollbar@432083257>: late (offset: 0x6c)
    //     0x821660: ldr             x9, [x9, #0xdd8]
    // 0x821664: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x821664: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x821668: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x821668: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82166c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82166c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _thickness(/* No info */) {
    // ** addr: 0x821950, size: 0x68
    // 0x821950: EnterFrame
    //     0x821950: stp             fp, lr, [SP, #-0x10]!
    //     0x821954: mov             fp, SP
    // 0x821958: AllocStack(0x18)
    //     0x821958: sub             SP, SP, #0x18
    // 0x82195c: SetupParameters(_MaterialScrollbarState this /* r1 => r1, fp-0x8 */)
    //     0x82195c: stur            x1, [fp, #-8]
    // 0x821960: CheckStackOverflow
    //     0x821960: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x821964: cmp             SP, x16
    //     0x821968: b.ls            #0x8219b0
    // 0x82196c: r1 = 1
    //     0x82196c: movz            x1, #0x1
    // 0x821970: r0 = AllocateContext()
    //     0x821970: bl              #0x934ad4  ; AllocateContextStub
    // 0x821974: mov             x1, x0
    // 0x821978: ldur            x0, [fp, #-8]
    // 0x82197c: StoreField: r1->field_f = r0
    //     0x82197c: stur            w0, [x1, #0xf]
    // 0x821980: mov             x2, x1
    // 0x821984: r1 = Function '<anonymous closure>':.
    //     0x821984: add             x1, PP, #0x35, lsl #12  ; [pp+0x35de0] AnonymousClosure: (0x8219b8), in [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_thickness (0x821950)
    //     0x821988: ldr             x1, [x1, #0xde0]
    // 0x82198c: r0 = AllocateClosure()
    //     0x82198c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x821990: r16 = <double>
    //     0x821990: add             x16, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x821994: ldr             x16, [x16, #0x458]
    // 0x821998: stp             x0, x16, [SP]
    // 0x82199c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x82199c: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8219a0: r0 = resolveWith()
    //     0x8219a0: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8219a4: LeaveFrame
    //     0x8219a4: mov             SP, fp
    //     0x8219a8: ldp             fp, lr, [SP], #0x10
    // 0x8219ac: ret
    //     0x8219ac: ret             
    // 0x8219b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8219b0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8219b4: b               #0x82196c
  }
  [closure] double <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x8219b8, size: 0x234
    // 0x8219b8: EnterFrame
    //     0x8219b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8219bc: mov             fp, SP
    // 0x8219c0: AllocStack(0x8)
    //     0x8219c0: sub             SP, SP, #8
    // 0x8219c4: SetupParameters([dynamic _ /* r0 */])
    //     0x8219c4: ldr             x0, [fp, #0x18]
    //     0x8219c8: ldur            w3, [x0, #0x17]
    //     0x8219cc: add             x3, x3, HEAP, lsl #32
    //     0x8219d0: stur            x3, [fp, #-8]
    // 0x8219d4: CheckStackOverflow
    //     0x8219d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8219d8: cmp             SP, x16
    //     0x8219dc: b.ls            #0x821b98
    // 0x8219e0: ldr             x4, [fp, #0x10]
    // 0x8219e4: r0 = LoadClassIdInstr(r4)
    //     0x8219e4: ldur            x0, [x4, #-1]
    //     0x8219e8: ubfx            x0, x0, #0xc, #0x14
    // 0x8219ec: mov             x1, x4
    // 0x8219f0: r2 = Instance_WidgetState
    //     0x8219f0: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd48] Obj!WidgetState@a01cc1
    //     0x8219f4: ldr             x2, [x2, #0xd48]
    // 0x8219f8: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x8219f8: movz            x17, #0x8f89
    //     0x8219fc: add             lr, x0, x17
    //     0x821a00: ldr             lr, [x21, lr, lsl #3]
    //     0x821a04: blr             lr
    // 0x821a08: tbnz            w0, #4, #0x821acc
    // 0x821a0c: ldur            x0, [fp, #-8]
    // 0x821a10: LoadField: r1 = r0->field_f
    //     0x821a10: ldur            w1, [x0, #0xf]
    // 0x821a14: DecompressPointer r1
    //     0x821a14: add             x1, x1, HEAP, lsl #32
    // 0x821a18: r0 = _trackVisibility()
    //     0x821a18: bl              #0x821bec  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_trackVisibility
    // 0x821a1c: mov             x1, x0
    // 0x821a20: ldr             x2, [fp, #0x10]
    // 0x821a24: r0 = resolve()
    //     0x821a24: bl              #0x8b1610  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x821a28: tbnz            w0, #4, #0x821ac4
    // 0x821a2c: ldur            x1, [fp, #-8]
    // 0x821a30: LoadField: r2 = r1->field_f
    //     0x821a30: ldur            w2, [x1, #0xf]
    // 0x821a34: DecompressPointer r2
    //     0x821a34: add             x2, x2, HEAP, lsl #32
    // 0x821a38: LoadField: r3 = r2->field_b
    //     0x821a38: ldur            w3, [x2, #0xb]
    // 0x821a3c: DecompressPointer r3
    //     0x821a3c: add             x3, x3, HEAP, lsl #32
    // 0x821a40: cmp             w3, NULL
    // 0x821a44: b.eq            #0x821ba0
    // 0x821a48: LoadField: r4 = r3->field_1f
    //     0x821a48: ldur            w4, [x3, #0x1f]
    // 0x821a4c: DecompressPointer r4
    //     0x821a4c: add             x4, x4, HEAP, lsl #32
    // 0x821a50: cmp             w4, NULL
    // 0x821a54: b.ne            #0x821a74
    // 0x821a58: LoadField: r3 = r2->field_67
    //     0x821a58: ldur            w3, [x2, #0x67]
    // 0x821a5c: DecompressPointer r3
    //     0x821a5c: add             x3, x3, HEAP, lsl #32
    // 0x821a60: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x821a64: cmp             w3, w16
    // 0x821a68: b.eq            #0x821ba4
    // 0x821a6c: r2 = Null
    //     0x821a6c: mov             x2, NULL
    // 0x821a70: b               #0x821a78
    // 0x821a74: mov             x2, x4
    // 0x821a78: cmp             w2, NULL
    // 0x821a7c: b.ne            #0x821a88
    // 0x821a80: d0 = 12.000000
    //     0x821a80: fmov            d0, #12.00000000
    // 0x821a84: b               #0x821a8c
    // 0x821a88: LoadField: d0 = r2->field_7
    //     0x821a88: ldur            d0, [x2, #7]
    // 0x821a8c: r0 = inline_Allocate_Double()
    //     0x821a8c: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x821a90: add             x0, x0, #0x10
    //     0x821a94: cmp             x2, x0
    //     0x821a98: b.ls            #0x821bb0
    //     0x821a9c: str             x0, [THR, #0x60]  ; THR::top
    //     0x821aa0: sub             x0, x0, #0xf
    //     0x821aa4: movz            x2, #0xe15c
    //     0x821aa8: movk            x2, #0x3, lsl #16
    //     0x821aac: stur            x2, [x0, #-1]
    // 0x821ab0: dmb             ishst
    // 0x821ab4: StoreField: r0->field_7 = d0
    //     0x821ab4: stur            d0, [x0, #7]
    // 0x821ab8: LeaveFrame
    //     0x821ab8: mov             SP, fp
    //     0x821abc: ldp             fp, lr, [SP], #0x10
    // 0x821ac0: ret
    //     0x821ac0: ret             
    // 0x821ac4: ldur            x1, [fp, #-8]
    // 0x821ac8: b               #0x821ad0
    // 0x821acc: ldur            x1, [fp, #-8]
    // 0x821ad0: LoadField: r2 = r1->field_f
    //     0x821ad0: ldur            w2, [x1, #0xf]
    // 0x821ad4: DecompressPointer r2
    //     0x821ad4: add             x2, x2, HEAP, lsl #32
    // 0x821ad8: LoadField: r1 = r2->field_b
    //     0x821ad8: ldur            w1, [x2, #0xb]
    // 0x821adc: DecompressPointer r1
    //     0x821adc: add             x1, x1, HEAP, lsl #32
    // 0x821ae0: cmp             w1, NULL
    // 0x821ae4: b.eq            #0x821bc0
    // 0x821ae8: LoadField: r3 = r1->field_1f
    //     0x821ae8: ldur            w3, [x1, #0x1f]
    // 0x821aec: DecompressPointer r3
    //     0x821aec: add             x3, x3, HEAP, lsl #32
    // 0x821af0: cmp             w3, NULL
    // 0x821af4: b.ne            #0x821b14
    // 0x821af8: LoadField: r1 = r2->field_67
    //     0x821af8: ldur            w1, [x2, #0x67]
    // 0x821afc: DecompressPointer r1
    //     0x821afc: add             x1, x1, HEAP, lsl #32
    // 0x821b00: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x821b04: cmp             w1, w16
    // 0x821b08: b.eq            #0x821bc4
    // 0x821b0c: r1 = Null
    //     0x821b0c: mov             x1, NULL
    // 0x821b10: b               #0x821b18
    // 0x821b14: mov             x1, x3
    // 0x821b18: cmp             w1, NULL
    // 0x821b1c: b.ne            #0x821b5c
    // 0x821b20: d0 = 8.000000
    //     0x821b20: fmov            d0, #8.00000000
    // 0x821b24: LoadField: r3 = r2->field_6b
    //     0x821b24: ldur            w3, [x2, #0x6b]
    // 0x821b28: DecompressPointer r3
    //     0x821b28: add             x3, x3, HEAP, lsl #32
    // 0x821b2c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x821b30: cmp             w3, w16
    // 0x821b34: b.eq            #0x821bd0
    // 0x821b38: tst             x3, #0x10
    // 0x821b3c: csetm           x2, eq
    // 0x821b40: and             x2, x2, #2
    // 0x821b44: add             x2, x2, #2
    // 0x821b48: r16 = LoadInt32Instr(r2)
    //     0x821b48: sbfx            x16, x2, #1, #0x1f
    // 0x821b4c: scvtf           d1, w16
    // 0x821b50: fdiv            d2, d0, d1
    // 0x821b54: mov             v0.16b, v2.16b
    // 0x821b58: b               #0x821b60
    // 0x821b5c: LoadField: d0 = r1->field_7
    //     0x821b5c: ldur            d0, [x1, #7]
    // 0x821b60: r0 = inline_Allocate_Double()
    //     0x821b60: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x821b64: add             x0, x0, #0x10
    //     0x821b68: cmp             x1, x0
    //     0x821b6c: b.ls            #0x821bdc
    //     0x821b70: str             x0, [THR, #0x60]  ; THR::top
    //     0x821b74: sub             x0, x0, #0xf
    //     0x821b78: movz            x1, #0xe15c
    //     0x821b7c: movk            x1, #0x3, lsl #16
    //     0x821b80: stur            x1, [x0, #-1]
    // 0x821b84: dmb             ishst
    // 0x821b88: StoreField: r0->field_7 = d0
    //     0x821b88: stur            d0, [x0, #7]
    // 0x821b8c: LeaveFrame
    //     0x821b8c: mov             SP, fp
    //     0x821b90: ldp             fp, lr, [SP], #0x10
    // 0x821b94: ret
    //     0x821b94: ret             
    // 0x821b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x821b98: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x821b9c: b               #0x8219e0
    // 0x821ba0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x821ba0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x821ba4: r9 = _scrollbarTheme
    //     0x821ba4: add             x9, PP, #0x35, lsl #12  ; [pp+0x35dd0] Field <_MaterialScrollbarState@432083257._scrollbarTheme@432083257>: late (offset: 0x68)
    //     0x821ba8: ldr             x9, [x9, #0xdd0]
    // 0x821bac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x821bac: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x821bb0: SaveReg d0
    //     0x821bb0: str             q0, [SP, #-0x10]!
    // 0x821bb4: r0 = AllocateDouble()
    //     0x821bb4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x821bb8: RestoreReg d0
    //     0x821bb8: ldr             q0, [SP], #0x10
    // 0x821bbc: b               #0x821ab4
    // 0x821bc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x821bc0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x821bc4: r9 = _scrollbarTheme
    //     0x821bc4: add             x9, PP, #0x35, lsl #12  ; [pp+0x35dd0] Field <_MaterialScrollbarState@432083257._scrollbarTheme@432083257>: late (offset: 0x68)
    //     0x821bc8: ldr             x9, [x9, #0xdd0]
    // 0x821bcc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x821bcc: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x821bd0: r9 = _useAndroidScrollbar
    //     0x821bd0: add             x9, PP, #0x35, lsl #12  ; [pp+0x35dd8] Field <_MaterialScrollbarState@432083257._useAndroidScrollbar@432083257>: late (offset: 0x6c)
    //     0x821bd4: ldr             x9, [x9, #0xdd8]
    // 0x821bd8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x821bd8: bl              #0x936638  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x821bdc: SaveReg d0
    //     0x821bdc: str             q0, [SP, #-0x10]!
    // 0x821be0: r0 = AllocateDouble()
    //     0x821be0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x821be4: RestoreReg d0
    //     0x821be4: ldr             q0, [SP], #0x10
    // 0x821be8: b               #0x821b88
  }
  get _ _trackVisibility(/* No info */) {
    // ** addr: 0x821bec, size: 0x64
    // 0x821bec: EnterFrame
    //     0x821bec: stp             fp, lr, [SP, #-0x10]!
    //     0x821bf0: mov             fp, SP
    // 0x821bf4: AllocStack(0x18)
    //     0x821bf4: sub             SP, SP, #0x18
    // 0x821bf8: SetupParameters(_MaterialScrollbarState this /* r1 => r1, fp-0x8 */)
    //     0x821bf8: stur            x1, [fp, #-8]
    // 0x821bfc: CheckStackOverflow
    //     0x821bfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x821c00: cmp             SP, x16
    //     0x821c04: b.ls            #0x821c48
    // 0x821c08: r1 = 1
    //     0x821c08: movz            x1, #0x1
    // 0x821c0c: r0 = AllocateContext()
    //     0x821c0c: bl              #0x934ad4  ; AllocateContextStub
    // 0x821c10: mov             x1, x0
    // 0x821c14: ldur            x0, [fp, #-8]
    // 0x821c18: StoreField: r1->field_f = r0
    //     0x821c18: stur            w0, [x1, #0xf]
    // 0x821c1c: mov             x2, x1
    // 0x821c20: r1 = Function '<anonymous closure>':.
    //     0x821c20: add             x1, PP, #0x35, lsl #12  ; [pp+0x35de8] AnonymousClosure: (0x821c50), in [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_trackVisibility (0x821bec)
    //     0x821c24: ldr             x1, [x1, #0xde8]
    // 0x821c28: r0 = AllocateClosure()
    //     0x821c28: bl              #0x934ea8  ; AllocateClosureStub
    // 0x821c2c: r16 = <bool>
    //     0x821c2c: ldr             x16, [PP, #0x4020]  ; [pp+0x4020] TypeArguments: <bool>
    // 0x821c30: stp             x0, x16, [SP]
    // 0x821c34: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x821c34: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x821c38: r0 = resolveWith()
    //     0x821c38: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x821c3c: LeaveFrame
    //     0x821c3c: mov             SP, fp
    //     0x821c40: ldp             fp, lr, [SP], #0x10
    // 0x821c44: ret
    //     0x821c44: ret             
    // 0x821c48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x821c48: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x821c4c: b               #0x821c08
  }
  [closure] bool <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x821c50, size: 0x60
    // 0x821c50: EnterFrame
    //     0x821c50: stp             fp, lr, [SP, #-0x10]!
    //     0x821c54: mov             fp, SP
    // 0x821c58: ldr             x1, [fp, #0x18]
    // 0x821c5c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x821c5c: ldur            w2, [x1, #0x17]
    // 0x821c60: DecompressPointer r2
    //     0x821c60: add             x2, x2, HEAP, lsl #32
    // 0x821c64: LoadField: r1 = r2->field_f
    //     0x821c64: ldur            w1, [x2, #0xf]
    // 0x821c68: DecompressPointer r1
    //     0x821c68: add             x1, x1, HEAP, lsl #32
    // 0x821c6c: LoadField: r2 = r1->field_b
    //     0x821c6c: ldur            w2, [x1, #0xb]
    // 0x821c70: DecompressPointer r2
    //     0x821c70: add             x2, x2, HEAP, lsl #32
    // 0x821c74: cmp             w2, NULL
    // 0x821c78: b.eq            #0x821ca0
    // 0x821c7c: LoadField: r2 = r1->field_67
    //     0x821c7c: ldur            w2, [x1, #0x67]
    // 0x821c80: DecompressPointer r2
    //     0x821c80: add             x2, x2, HEAP, lsl #32
    // 0x821c84: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x821c88: cmp             w2, w16
    // 0x821c8c: b.eq            #0x821ca4
    // 0x821c90: r0 = false
    //     0x821c90: add             x0, NULL, #0x30  ; false
    // 0x821c94: LeaveFrame
    //     0x821c94: mov             SP, fp
    //     0x821c98: ldp             fp, lr, [SP], #0x10
    // 0x821c9c: ret
    //     0x821c9c: ret             
    // 0x821ca0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x821ca0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x821ca4: r9 = _scrollbarTheme
    //     0x821ca4: add             x9, PP, #0x35, lsl #12  ; [pp+0x35dd0] Field <_MaterialScrollbarState@432083257._scrollbarTheme@432083257>: late (offset: 0x68)
    //     0x821ca8: ldr             x9, [x9, #0xdd0]
    // 0x821cac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x821cac: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _trackBorderColor(/* No info */) {
    // ** addr: 0x821de8, size: 0xa0
    // 0x821de8: EnterFrame
    //     0x821de8: stp             fp, lr, [SP, #-0x10]!
    //     0x821dec: mov             fp, SP
    // 0x821df0: AllocStack(0x18)
    //     0x821df0: sub             SP, SP, #0x18
    // 0x821df4: SetupParameters(_MaterialScrollbarState this /* r1 => r1, fp-0x8 */)
    //     0x821df4: stur            x1, [fp, #-8]
    // 0x821df8: CheckStackOverflow
    //     0x821df8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x821dfc: cmp             SP, x16
    //     0x821e00: b.ls            #0x821e74
    // 0x821e04: r1 = 3
    //     0x821e04: movz            x1, #0x3
    // 0x821e08: r0 = AllocateContext()
    //     0x821e08: bl              #0x934ad4  ; AllocateContextStub
    // 0x821e0c: mov             x1, x0
    // 0x821e10: ldur            x0, [fp, #-8]
    // 0x821e14: StoreField: r1->field_f = r0
    //     0x821e14: stur            w0, [x1, #0xf]
    // 0x821e18: LoadField: r2 = r0->field_63
    //     0x821e18: ldur            w2, [x0, #0x63]
    // 0x821e1c: DecompressPointer r2
    //     0x821e1c: add             x2, x2, HEAP, lsl #32
    // 0x821e20: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x821e24: cmp             w2, w16
    // 0x821e28: b.eq            #0x821e7c
    // 0x821e2c: LoadField: r0 = r2->field_7f
    //     0x821e2c: ldur            w0, [x2, #0x7f]
    // 0x821e30: DecompressPointer r0
    //     0x821e30: add             x0, x0, HEAP, lsl #32
    // 0x821e34: StoreField: r1->field_13 = r0
    //     0x821e34: stur            w0, [x1, #0x13]
    // 0x821e38: LoadField: r0 = r2->field_7
    //     0x821e38: ldur            w0, [x2, #7]
    // 0x821e3c: DecompressPointer r0
    //     0x821e3c: add             x0, x0, HEAP, lsl #32
    // 0x821e40: ArrayStore: r1[0] = r0  ; List_4
    //     0x821e40: stur            w0, [x1, #0x17]
    // 0x821e44: mov             x2, x1
    // 0x821e48: r1 = Function '<anonymous closure>':.
    //     0x821e48: add             x1, PP, #0x35, lsl #12  ; [pp+0x35df0] AnonymousClosure: (0x821e88), in [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_trackBorderColor (0x821de8)
    //     0x821e4c: ldr             x1, [x1, #0xdf0]
    // 0x821e50: r0 = AllocateClosure()
    //     0x821e50: bl              #0x934ea8  ; AllocateClosureStub
    // 0x821e54: r16 = <Color>
    //     0x821e54: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc38] TypeArguments: <Color>
    //     0x821e58: ldr             x16, [x16, #0xc38]
    // 0x821e5c: stp             x0, x16, [SP]
    // 0x821e60: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x821e60: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x821e64: r0 = resolveWith()
    //     0x821e64: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x821e68: LeaveFrame
    //     0x821e68: mov             SP, fp
    //     0x821e6c: ldp             fp, lr, [SP], #0x10
    // 0x821e70: ret
    //     0x821e70: ret             
    // 0x821e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x821e74: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x821e78: b               #0x821e04
    // 0x821e7c: r9 = _colorScheme
    //     0x821e7c: add             x9, PP, #0x35, lsl #12  ; [pp+0x35df8] Field <_MaterialScrollbarState@432083257._colorScheme@432083257>: late (offset: 0x64)
    //     0x821e80: ldr             x9, [x9, #0xdf8]
    // 0x821e84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x821e84: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x821e88, size: 0x13c
    // 0x821e88: EnterFrame
    //     0x821e88: stp             fp, lr, [SP, #-0x10]!
    //     0x821e8c: mov             fp, SP
    // 0x821e90: AllocStack(0x20)
    //     0x821e90: sub             SP, SP, #0x20
    // 0x821e94: SetupParameters([dynamic _ /* r0 */])
    //     0x821e94: ldr             x0, [fp, #0x18]
    //     0x821e98: ldur            w2, [x0, #0x17]
    //     0x821e9c: add             x2, x2, HEAP, lsl #32
    //     0x821ea0: stur            x2, [fp, #-8]
    // 0x821ea4: CheckStackOverflow
    //     0x821ea4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x821ea8: cmp             SP, x16
    //     0x821eac: b.ls            #0x821fb0
    // 0x821eb0: LoadField: r1 = r2->field_f
    //     0x821eb0: ldur            w1, [x2, #0xf]
    // 0x821eb4: DecompressPointer r1
    //     0x821eb4: add             x1, x1, HEAP, lsl #32
    // 0x821eb8: r0 = showScrollbar()
    //     0x821eb8: bl              #0x85d5dc  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::showScrollbar
    // 0x821ebc: tbnz            w0, #4, #0x821f9c
    // 0x821ec0: ldur            x0, [fp, #-8]
    // 0x821ec4: LoadField: r1 = r0->field_f
    //     0x821ec4: ldur            w1, [x0, #0xf]
    // 0x821ec8: DecompressPointer r1
    //     0x821ec8: add             x1, x1, HEAP, lsl #32
    // 0x821ecc: stur            x1, [fp, #-0x10]
    // 0x821ed0: r1 = 1
    //     0x821ed0: movz            x1, #0x1
    // 0x821ed4: r0 = AllocateContext()
    //     0x821ed4: bl              #0x934ad4  ; AllocateContextStub
    // 0x821ed8: mov             x1, x0
    // 0x821edc: ldur            x0, [fp, #-0x10]
    // 0x821ee0: StoreField: r1->field_f = r0
    //     0x821ee0: stur            w0, [x1, #0xf]
    // 0x821ee4: mov             x2, x1
    // 0x821ee8: r1 = Function '<anonymous closure>':.
    //     0x821ee8: add             x1, PP, #0x35, lsl #12  ; [pp+0x35de8] AnonymousClosure: (0x821c50), in [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_trackVisibility (0x821bec)
    //     0x821eec: ldr             x1, [x1, #0xde8]
    // 0x821ef0: r0 = AllocateClosure()
    //     0x821ef0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x821ef4: r16 = <bool>
    //     0x821ef4: ldr             x16, [PP, #0x4020]  ; [pp+0x4020] TypeArguments: <bool>
    // 0x821ef8: stp             x0, x16, [SP]
    // 0x821efc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x821efc: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x821f00: r0 = resolveWith()
    //     0x821f00: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x821f04: mov             x1, x0
    // 0x821f08: ldr             x2, [fp, #0x10]
    // 0x821f0c: r0 = resolve()
    //     0x821f0c: bl              #0x8b1610  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x821f10: tbnz            w0, #4, #0x821f9c
    // 0x821f14: ldur            x0, [fp, #-8]
    // 0x821f18: LoadField: r1 = r0->field_f
    //     0x821f18: ldur            w1, [x0, #0xf]
    // 0x821f1c: DecompressPointer r1
    //     0x821f1c: add             x1, x1, HEAP, lsl #32
    // 0x821f20: LoadField: r2 = r1->field_67
    //     0x821f20: ldur            w2, [x1, #0x67]
    // 0x821f24: DecompressPointer r2
    //     0x821f24: add             x2, x2, HEAP, lsl #32
    // 0x821f28: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x821f2c: cmp             w2, w16
    // 0x821f30: b.eq            #0x821fb8
    // 0x821f34: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x821f34: ldur            w1, [x0, #0x17]
    // 0x821f38: DecompressPointer r1
    //     0x821f38: add             x1, x1, HEAP, lsl #32
    // 0x821f3c: LoadField: r2 = r1->field_7
    //     0x821f3c: ldur            x2, [x1, #7]
    // 0x821f40: cmp             x2, #0
    // 0x821f44: b.gt            #0x821f6c
    // 0x821f48: LoadField: r1 = r0->field_13
    //     0x821f48: ldur            w1, [x0, #0x13]
    // 0x821f4c: DecompressPointer r1
    //     0x821f4c: add             x1, x1, HEAP, lsl #32
    // 0x821f50: r0 = LoadClassIdInstr(r1)
    //     0x821f50: ldur            x0, [x1, #-1]
    //     0x821f54: ubfx            x0, x0, #0xc, #0x14
    // 0x821f58: d0 = 0.250000
    //     0x821f58: fmov            d0, #0.25000000
    // 0x821f5c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x821f5c: sub             lr, x0, #1, lsl #12
    //     0x821f60: ldr             lr, [x21, lr, lsl #3]
    //     0x821f64: blr             lr
    // 0x821f68: b               #0x821f90
    // 0x821f6c: LoadField: r1 = r0->field_13
    //     0x821f6c: ldur            w1, [x0, #0x13]
    // 0x821f70: DecompressPointer r1
    //     0x821f70: add             x1, x1, HEAP, lsl #32
    // 0x821f74: r0 = LoadClassIdInstr(r1)
    //     0x821f74: ldur            x0, [x1, #-1]
    //     0x821f78: ubfx            x0, x0, #0xc, #0x14
    // 0x821f7c: d0 = 0.100000
    //     0x821f7c: add             x17, PP, #9, lsl #12  ; [pp+0x9d40] IMM: double(0.1) from 0x3fb999999999999a
    //     0x821f80: ldr             d0, [x17, #0xd40]
    // 0x821f84: r0 = GDT[cid_x0 + -0x1000]()
    //     0x821f84: sub             lr, x0, #1, lsl #12
    //     0x821f88: ldr             lr, [x21, lr, lsl #3]
    //     0x821f8c: blr             lr
    // 0x821f90: LeaveFrame
    //     0x821f90: mov             SP, fp
    //     0x821f94: ldp             fp, lr, [SP], #0x10
    // 0x821f98: ret
    //     0x821f98: ret             
    // 0x821f9c: r0 = Instance_Color
    //     0x821f9c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbce8] Obj!Color@964031
    //     0x821fa0: ldr             x0, [x0, #0xce8]
    // 0x821fa4: LeaveFrame
    //     0x821fa4: mov             SP, fp
    //     0x821fa8: ldp             fp, lr, [SP], #0x10
    // 0x821fac: ret
    //     0x821fac: ret             
    // 0x821fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x821fb0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x821fb4: b               #0x821eb0
    // 0x821fb8: r9 = _scrollbarTheme
    //     0x821fb8: add             x9, PP, #0x35, lsl #12  ; [pp+0x35dd0] Field <_MaterialScrollbarState@432083257._scrollbarTheme@432083257>: late (offset: 0x68)
    //     0x821fbc: ldr             x9, [x9, #0xdd0]
    // 0x821fc0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x821fc0: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _trackColor(/* No info */) {
    // ** addr: 0x822068, size: 0xa0
    // 0x822068: EnterFrame
    //     0x822068: stp             fp, lr, [SP, #-0x10]!
    //     0x82206c: mov             fp, SP
    // 0x822070: AllocStack(0x18)
    //     0x822070: sub             SP, SP, #0x18
    // 0x822074: SetupParameters(_MaterialScrollbarState this /* r1 => r1, fp-0x8 */)
    //     0x822074: stur            x1, [fp, #-8]
    // 0x822078: CheckStackOverflow
    //     0x822078: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82207c: cmp             SP, x16
    //     0x822080: b.ls            #0x8220f4
    // 0x822084: r1 = 3
    //     0x822084: movz            x1, #0x3
    // 0x822088: r0 = AllocateContext()
    //     0x822088: bl              #0x934ad4  ; AllocateContextStub
    // 0x82208c: mov             x1, x0
    // 0x822090: ldur            x0, [fp, #-8]
    // 0x822094: StoreField: r1->field_f = r0
    //     0x822094: stur            w0, [x1, #0xf]
    // 0x822098: LoadField: r2 = r0->field_63
    //     0x822098: ldur            w2, [x0, #0x63]
    // 0x82209c: DecompressPointer r2
    //     0x82209c: add             x2, x2, HEAP, lsl #32
    // 0x8220a0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8220a4: cmp             w2, w16
    // 0x8220a8: b.eq            #0x8220fc
    // 0x8220ac: LoadField: r0 = r2->field_7f
    //     0x8220ac: ldur            w0, [x2, #0x7f]
    // 0x8220b0: DecompressPointer r0
    //     0x8220b0: add             x0, x0, HEAP, lsl #32
    // 0x8220b4: StoreField: r1->field_13 = r0
    //     0x8220b4: stur            w0, [x1, #0x13]
    // 0x8220b8: LoadField: r0 = r2->field_7
    //     0x8220b8: ldur            w0, [x2, #7]
    // 0x8220bc: DecompressPointer r0
    //     0x8220bc: add             x0, x0, HEAP, lsl #32
    // 0x8220c0: ArrayStore: r1[0] = r0  ; List_4
    //     0x8220c0: stur            w0, [x1, #0x17]
    // 0x8220c4: mov             x2, x1
    // 0x8220c8: r1 = Function '<anonymous closure>':.
    //     0x8220c8: add             x1, PP, #0x35, lsl #12  ; [pp+0x35e00] AnonymousClosure: (0x822108), in [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_trackColor (0x822068)
    //     0x8220cc: ldr             x1, [x1, #0xe00]
    // 0x8220d0: r0 = AllocateClosure()
    //     0x8220d0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x8220d4: r16 = <Color>
    //     0x8220d4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc38] TypeArguments: <Color>
    //     0x8220d8: ldr             x16, [x16, #0xc38]
    // 0x8220dc: stp             x0, x16, [SP]
    // 0x8220e0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8220e0: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8220e4: r0 = resolveWith()
    //     0x8220e4: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8220e8: LeaveFrame
    //     0x8220e8: mov             SP, fp
    //     0x8220ec: ldp             fp, lr, [SP], #0x10
    // 0x8220f0: ret
    //     0x8220f0: ret             
    // 0x8220f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8220f4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8220f8: b               #0x822084
    // 0x8220fc: r9 = _colorScheme
    //     0x8220fc: add             x9, PP, #0x35, lsl #12  ; [pp+0x35df8] Field <_MaterialScrollbarState@432083257._colorScheme@432083257>: late (offset: 0x64)
    //     0x822100: ldr             x9, [x9, #0xdf8]
    // 0x822104: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x822104: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x822108, size: 0x140
    // 0x822108: EnterFrame
    //     0x822108: stp             fp, lr, [SP, #-0x10]!
    //     0x82210c: mov             fp, SP
    // 0x822110: AllocStack(0x20)
    //     0x822110: sub             SP, SP, #0x20
    // 0x822114: SetupParameters([dynamic _ /* r0 */])
    //     0x822114: ldr             x0, [fp, #0x18]
    //     0x822118: ldur            w2, [x0, #0x17]
    //     0x82211c: add             x2, x2, HEAP, lsl #32
    //     0x822120: stur            x2, [fp, #-8]
    // 0x822124: CheckStackOverflow
    //     0x822124: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x822128: cmp             SP, x16
    //     0x82212c: b.ls            #0x822234
    // 0x822130: LoadField: r1 = r2->field_f
    //     0x822130: ldur            w1, [x2, #0xf]
    // 0x822134: DecompressPointer r1
    //     0x822134: add             x1, x1, HEAP, lsl #32
    // 0x822138: r0 = showScrollbar()
    //     0x822138: bl              #0x85d5dc  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::showScrollbar
    // 0x82213c: tbnz            w0, #4, #0x822220
    // 0x822140: ldur            x0, [fp, #-8]
    // 0x822144: LoadField: r1 = r0->field_f
    //     0x822144: ldur            w1, [x0, #0xf]
    // 0x822148: DecompressPointer r1
    //     0x822148: add             x1, x1, HEAP, lsl #32
    // 0x82214c: stur            x1, [fp, #-0x10]
    // 0x822150: r1 = 1
    //     0x822150: movz            x1, #0x1
    // 0x822154: r0 = AllocateContext()
    //     0x822154: bl              #0x934ad4  ; AllocateContextStub
    // 0x822158: mov             x1, x0
    // 0x82215c: ldur            x0, [fp, #-0x10]
    // 0x822160: StoreField: r1->field_f = r0
    //     0x822160: stur            w0, [x1, #0xf]
    // 0x822164: mov             x2, x1
    // 0x822168: r1 = Function '<anonymous closure>':.
    //     0x822168: add             x1, PP, #0x35, lsl #12  ; [pp+0x35de8] AnonymousClosure: (0x821c50), in [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_trackVisibility (0x821bec)
    //     0x82216c: ldr             x1, [x1, #0xde8]
    // 0x822170: r0 = AllocateClosure()
    //     0x822170: bl              #0x934ea8  ; AllocateClosureStub
    // 0x822174: r16 = <bool>
    //     0x822174: ldr             x16, [PP, #0x4020]  ; [pp+0x4020] TypeArguments: <bool>
    // 0x822178: stp             x0, x16, [SP]
    // 0x82217c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x82217c: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x822180: r0 = resolveWith()
    //     0x822180: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x822184: mov             x1, x0
    // 0x822188: ldr             x2, [fp, #0x10]
    // 0x82218c: r0 = resolve()
    //     0x82218c: bl              #0x8b1610  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x822190: tbnz            w0, #4, #0x822220
    // 0x822194: ldur            x0, [fp, #-8]
    // 0x822198: LoadField: r1 = r0->field_f
    //     0x822198: ldur            w1, [x0, #0xf]
    // 0x82219c: DecompressPointer r1
    //     0x82219c: add             x1, x1, HEAP, lsl #32
    // 0x8221a0: LoadField: r2 = r1->field_67
    //     0x8221a0: ldur            w2, [x1, #0x67]
    // 0x8221a4: DecompressPointer r2
    //     0x8221a4: add             x2, x2, HEAP, lsl #32
    // 0x8221a8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8221ac: cmp             w2, w16
    // 0x8221b0: b.eq            #0x82223c
    // 0x8221b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8221b4: ldur            w1, [x0, #0x17]
    // 0x8221b8: DecompressPointer r1
    //     0x8221b8: add             x1, x1, HEAP, lsl #32
    // 0x8221bc: LoadField: r2 = r1->field_7
    //     0x8221bc: ldur            x2, [x1, #7]
    // 0x8221c0: cmp             x2, #0
    // 0x8221c4: b.gt            #0x8221f0
    // 0x8221c8: LoadField: r1 = r0->field_13
    //     0x8221c8: ldur            w1, [x0, #0x13]
    // 0x8221cc: DecompressPointer r1
    //     0x8221cc: add             x1, x1, HEAP, lsl #32
    // 0x8221d0: r0 = LoadClassIdInstr(r1)
    //     0x8221d0: ldur            x0, [x1, #-1]
    //     0x8221d4: ubfx            x0, x0, #0xc, #0x14
    // 0x8221d8: d0 = 0.050000
    //     0x8221d8: add             x17, PP, #9, lsl #12  ; [pp+0x9a48] IMM: double(0.05) from 0x3fa999999999999a
    //     0x8221dc: ldr             d0, [x17, #0xa48]
    // 0x8221e0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8221e0: sub             lr, x0, #1, lsl #12
    //     0x8221e4: ldr             lr, [x21, lr, lsl #3]
    //     0x8221e8: blr             lr
    // 0x8221ec: b               #0x822214
    // 0x8221f0: LoadField: r1 = r0->field_13
    //     0x8221f0: ldur            w1, [x0, #0x13]
    // 0x8221f4: DecompressPointer r1
    //     0x8221f4: add             x1, x1, HEAP, lsl #32
    // 0x8221f8: r0 = LoadClassIdInstr(r1)
    //     0x8221f8: ldur            x0, [x1, #-1]
    //     0x8221fc: ubfx            x0, x0, #0xc, #0x14
    // 0x822200: d0 = 0.030000
    //     0x822200: add             x17, PP, #0x19, lsl #12  ; [pp+0x19550] IMM: double(0.03) from 0x3f9eb851eb851eb8
    //     0x822204: ldr             d0, [x17, #0x550]
    // 0x822208: r0 = GDT[cid_x0 + -0x1000]()
    //     0x822208: sub             lr, x0, #1, lsl #12
    //     0x82220c: ldr             lr, [x21, lr, lsl #3]
    //     0x822210: blr             lr
    // 0x822214: LeaveFrame
    //     0x822214: mov             SP, fp
    //     0x822218: ldp             fp, lr, [SP], #0x10
    // 0x82221c: ret
    //     0x82221c: ret             
    // 0x822220: r0 = Instance_Color
    //     0x822220: add             x0, PP, #0xb, lsl #12  ; [pp+0xbce8] Obj!Color@964031
    //     0x822224: ldr             x0, [x0, #0xce8]
    // 0x822228: LeaveFrame
    //     0x822228: mov             SP, fp
    //     0x82222c: ldp             fp, lr, [SP], #0x10
    // 0x822230: ret
    //     0x822230: ret             
    // 0x822234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x822234: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x822238: b               #0x822130
    // 0x82223c: r9 = _scrollbarTheme
    //     0x82223c: add             x9, PP, #0x35, lsl #12  ; [pp+0x35dd0] Field <_MaterialScrollbarState@432083257._scrollbarTheme@432083257>: late (offset: 0x68)
    //     0x822240: ldr             x9, [x9, #0xdd0]
    // 0x822244: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x822244: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _states(/* No info */) {
    // ** addr: 0x8222ec, size: 0xa8
    // 0x8222ec: EnterFrame
    //     0x8222ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8222f0: mov             fp, SP
    // 0x8222f4: AllocStack(0x10)
    //     0x8222f4: sub             SP, SP, #0x10
    // 0x8222f8: SetupParameters(_MaterialScrollbarState this /* r1 => r0, fp-0x8 */)
    //     0x8222f8: mov             x0, x1
    //     0x8222fc: stur            x1, [fp, #-8]
    // 0x822300: CheckStackOverflow
    //     0x822300: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x822304: cmp             SP, x16
    //     0x822308: b.ls            #0x82238c
    // 0x82230c: r1 = <WidgetState>
    //     0x82230c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20bf8] TypeArguments: <WidgetState>
    //     0x822310: ldr             x1, [x1, #0xbf8]
    // 0x822314: r0 = _Set()
    //     0x822314: bl              #0x407368  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x822318: mov             x3, x0
    // 0x82231c: r0 = _Uint32List
    //     0x82231c: ldr             x0, [PP, #0xbf8]  ; [pp+0xbf8] _Uint32List(1) [0x0]
    // 0x822320: stur            x3, [fp, #-0x10]
    // 0x822324: StoreField: r3->field_1b = r0
    //     0x822324: stur            w0, [x3, #0x1b]
    // 0x822328: StoreField: r3->field_b = rZR
    //     0x822328: stur            wzr, [x3, #0xb]
    // 0x82232c: r0 = const []
    //     0x82232c: ldr             x0, [PP, #0xc00]  ; [pp+0xc00] List(0) []
    // 0x822330: StoreField: r3->field_f = r0
    //     0x822330: stur            w0, [x3, #0xf]
    // 0x822334: StoreField: r3->field_13 = rZR
    //     0x822334: stur            wzr, [x3, #0x13]
    // 0x822338: ArrayStore: r3[0] = rZR  ; List_4
    //     0x822338: stur            wzr, [x3, #0x17]
    // 0x82233c: ldur            x0, [fp, #-8]
    // 0x822340: LoadField: r1 = r0->field_5b
    //     0x822340: ldur            w1, [x0, #0x5b]
    // 0x822344: DecompressPointer r1
    //     0x822344: add             x1, x1, HEAP, lsl #32
    // 0x822348: tbnz            w1, #4, #0x82235c
    // 0x82234c: mov             x1, x3
    // 0x822350: r2 = Instance_WidgetState
    //     0x822350: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbe0] Obj!WidgetState@a01d61
    //     0x822354: ldr             x2, [x2, #0xbe0]
    // 0x822358: r0 = add()
    //     0x822358: bl              #0x835d68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x82235c: ldur            x0, [fp, #-8]
    // 0x822360: LoadField: r1 = r0->field_5f
    //     0x822360: ldur            w1, [x0, #0x5f]
    // 0x822364: DecompressPointer r1
    //     0x822364: add             x1, x1, HEAP, lsl #32
    // 0x822368: tbnz            w1, #4, #0x82237c
    // 0x82236c: ldur            x1, [fp, #-0x10]
    // 0x822370: r2 = Instance_WidgetState
    //     0x822370: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd48] Obj!WidgetState@a01cc1
    //     0x822374: ldr             x2, [x2, #0xd48]
    // 0x822378: r0 = add()
    //     0x822378: bl              #0x835d68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x82237c: ldur            x0, [fp, #-0x10]
    // 0x822380: LeaveFrame
    //     0x822380: mov             SP, fp
    //     0x822384: ldp             fp, lr, [SP], #0x10
    // 0x822388: ret
    //     0x822388: ret             
    // 0x82238c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82238c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x822390: b               #0x82230c
  }
  get _ _thumbColor(/* No info */) {
    // ** addr: 0x822394, size: 0x304
    // 0x822394: EnterFrame
    //     0x822394: stp             fp, lr, [SP, #-0x10]!
    //     0x822398: mov             fp, SP
    // 0x82239c: AllocStack(0x28)
    //     0x82239c: sub             SP, SP, #0x28
    // 0x8223a0: SetupParameters(_MaterialScrollbarState this /* r1 => r1, fp-0x8 */)
    //     0x8223a0: stur            x1, [fp, #-8]
    // 0x8223a4: CheckStackOverflow
    //     0x8223a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8223a8: cmp             SP, x16
    //     0x8223ac: b.ls            #0x822664
    // 0x8223b0: r1 = 4
    //     0x8223b0: movz            x1, #0x4
    // 0x8223b4: r0 = AllocateContext()
    //     0x8223b4: bl              #0x934ad4  ; AllocateContextStub
    // 0x8223b8: mov             x3, x0
    // 0x8223bc: ldur            x2, [fp, #-8]
    // 0x8223c0: stur            x3, [fp, #-0x18]
    // 0x8223c4: StoreField: r3->field_f = r2
    //     0x8223c4: stur            w2, [x3, #0xf]
    // 0x8223c8: LoadField: r0 = r2->field_63
    //     0x8223c8: ldur            w0, [x2, #0x63]
    // 0x8223cc: DecompressPointer r0
    //     0x8223cc: add             x0, x0, HEAP, lsl #32
    // 0x8223d0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8223d4: cmp             w0, w16
    // 0x8223d8: b.eq            #0x82266c
    // 0x8223dc: LoadField: r4 = r0->field_7f
    //     0x8223dc: ldur            w4, [x0, #0x7f]
    // 0x8223e0: DecompressPointer r4
    //     0x8223e0: add             x4, x4, HEAP, lsl #32
    // 0x8223e4: stur            x4, [fp, #-0x10]
    // 0x8223e8: LoadField: r1 = r0->field_7
    //     0x8223e8: ldur            w1, [x0, #7]
    // 0x8223ec: DecompressPointer r1
    //     0x8223ec: add             x1, x1, HEAP, lsl #32
    // 0x8223f0: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x8223f4: StoreField: r3->field_13 = r0
    //     0x8223f4: stur            w0, [x3, #0x13]
    // 0x8223f8: ArrayStore: r3[0] = r0  ; List_4
    //     0x8223f8: stur            w0, [x3, #0x17]
    // 0x8223fc: StoreField: r3->field_1b = r0
    //     0x8223fc: stur            w0, [x3, #0x1b]
    // 0x822400: LoadField: r0 = r1->field_7
    //     0x822400: ldur            x0, [x1, #7]
    // 0x822404: cmp             x0, #0
    // 0x822408: b.gt            #0x82251c
    // 0x82240c: r0 = LoadClassIdInstr(r4)
    //     0x82240c: ldur            x0, [x4, #-1]
    //     0x822410: ubfx            x0, x0, #0xc, #0x14
    // 0x822414: mov             x1, x4
    // 0x822418: d0 = 0.750000
    //     0x822418: fmov            d0, #0.75000000
    // 0x82241c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x82241c: sub             lr, x0, #1, lsl #12
    //     0x822420: ldr             lr, [x21, lr, lsl #3]
    //     0x822424: blr             lr
    // 0x822428: ldur            x2, [fp, #-0x18]
    // 0x82242c: StoreField: r2->field_13 = r0
    //     0x82242c: stur            w0, [x2, #0x13]
    //     0x822430: ldurb           w16, [x2, #-1]
    //     0x822434: ldurb           w17, [x0, #-1]
    //     0x822438: and             x16, x17, x16, lsr #2
    //     0x82243c: tst             x16, HEAP, lsr #32
    //     0x822440: b.eq            #0x822448
    //     0x822444: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x822448: ldur            x3, [fp, #-0x10]
    // 0x82244c: r0 = LoadClassIdInstr(r3)
    //     0x82244c: ldur            x0, [x3, #-1]
    //     0x822450: ubfx            x0, x0, #0xc, #0x14
    // 0x822454: mov             x1, x3
    // 0x822458: d0 = 0.650000
    //     0x822458: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d6b0] IMM: double(0.65) from 0x3fe4cccccccccccd
    //     0x82245c: ldr             d0, [x17, #0x6b0]
    // 0x822460: r0 = GDT[cid_x0 + -0x1000]()
    //     0x822460: sub             lr, x0, #1, lsl #12
    //     0x822464: ldr             lr, [x21, lr, lsl #3]
    //     0x822468: blr             lr
    // 0x82246c: ldur            x2, [fp, #-0x18]
    // 0x822470: ArrayStore: r2[0] = r0  ; List_4
    //     0x822470: stur            w0, [x2, #0x17]
    //     0x822474: ldurb           w16, [x2, #-1]
    //     0x822478: ldurb           w17, [x0, #-1]
    //     0x82247c: and             x16, x17, x16, lsr #2
    //     0x822480: tst             x16, HEAP, lsr #32
    //     0x822484: b.eq            #0x82248c
    //     0x822488: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x82248c: ldur            x3, [fp, #-8]
    // 0x822490: LoadField: r0 = r3->field_6b
    //     0x822490: ldur            w0, [x3, #0x6b]
    // 0x822494: DecompressPointer r0
    //     0x822494: add             x0, x0, HEAP, lsl #32
    // 0x822498: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x82249c: cmp             w0, w16
    // 0x8224a0: b.eq            #0x822678
    // 0x8224a4: tbnz            w0, #4, #0x8224d0
    // 0x8224a8: LoadField: r1 = r3->field_f
    //     0x8224a8: ldur            w1, [x3, #0xf]
    // 0x8224ac: DecompressPointer r1
    //     0x8224ac: add             x1, x1, HEAP, lsl #32
    // 0x8224b0: cmp             w1, NULL
    // 0x8224b4: b.eq            #0x822684
    // 0x8224b8: r0 = of()
    //     0x8224b8: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8224bc: LoadField: r1 = r0->field_4f
    //     0x8224bc: ldur            w1, [x0, #0x4f]
    // 0x8224c0: DecompressPointer r1
    //     0x8224c0: add             x1, x1, HEAP, lsl #32
    // 0x8224c4: d0 = 1.000000
    //     0x8224c4: fmov            d0, #1.00000000
    // 0x8224c8: r0 = withOpacity()
    //     0x8224c8: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x8224cc: b               #0x8224f4
    // 0x8224d0: ldur            x2, [fp, #-0x10]
    // 0x8224d4: r0 = LoadClassIdInstr(r2)
    //     0x8224d4: ldur            x0, [x2, #-1]
    //     0x8224d8: ubfx            x0, x0, #0xc, #0x14
    // 0x8224dc: mov             x1, x2
    // 0x8224e0: d0 = 0.300000
    //     0x8224e0: add             x17, PP, #0xb, lsl #12  ; [pp+0xbdc8] IMM: double(0.3) from 0x3fd3333333333333
    //     0x8224e4: ldr             d0, [x17, #0xdc8]
    // 0x8224e8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8224e8: sub             lr, x0, #1, lsl #12
    //     0x8224ec: ldr             lr, [x21, lr, lsl #3]
    //     0x8224f0: blr             lr
    // 0x8224f4: ldur            x4, [fp, #-0x18]
    // 0x8224f8: StoreField: r4->field_1b = r0
    //     0x8224f8: stur            w0, [x4, #0x1b]
    //     0x8224fc: ldurb           w16, [x4, #-1]
    //     0x822500: ldurb           w17, [x0, #-1]
    //     0x822504: and             x16, x17, x16, lsr #2
    //     0x822508: tst             x16, HEAP, lsr #32
    //     0x82250c: b.eq            #0x822514
    //     0x822510: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x822514: mov             x2, x4
    // 0x822518: b               #0x822638
    // 0x82251c: mov             x16, x4
    // 0x822520: mov             x4, x2
    // 0x822524: mov             x2, x16
    // 0x822528: mov             x16, x3
    // 0x82252c: mov             x3, x4
    // 0x822530: mov             x4, x16
    // 0x822534: r0 = LoadClassIdInstr(r2)
    //     0x822534: ldur            x0, [x2, #-1]
    //     0x822538: ubfx            x0, x0, #0xc, #0x14
    // 0x82253c: mov             x1, x2
    // 0x822540: d0 = 0.600000
    //     0x822540: add             x17, PP, #9, lsl #12  ; [pp+0x97a0] IMM: double(0.6) from 0x3fe3333333333333
    //     0x822544: ldr             d0, [x17, #0x7a0]
    // 0x822548: r0 = GDT[cid_x0 + -0x1000]()
    //     0x822548: sub             lr, x0, #1, lsl #12
    //     0x82254c: ldr             lr, [x21, lr, lsl #3]
    //     0x822550: blr             lr
    // 0x822554: ldur            x2, [fp, #-0x18]
    // 0x822558: StoreField: r2->field_13 = r0
    //     0x822558: stur            w0, [x2, #0x13]
    //     0x82255c: ldurb           w16, [x2, #-1]
    //     0x822560: ldurb           w17, [x0, #-1]
    //     0x822564: and             x16, x17, x16, lsr #2
    //     0x822568: tst             x16, HEAP, lsr #32
    //     0x82256c: b.eq            #0x822574
    //     0x822570: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x822574: ldur            x3, [fp, #-0x10]
    // 0x822578: r0 = LoadClassIdInstr(r3)
    //     0x822578: ldur            x0, [x3, #-1]
    //     0x82257c: ubfx            x0, x0, #0xc, #0x14
    // 0x822580: mov             x1, x3
    // 0x822584: d0 = 0.500000
    //     0x822584: fmov            d0, #0.50000000
    // 0x822588: r0 = GDT[cid_x0 + -0x1000]()
    //     0x822588: sub             lr, x0, #1, lsl #12
    //     0x82258c: ldr             lr, [x21, lr, lsl #3]
    //     0x822590: blr             lr
    // 0x822594: ldur            x2, [fp, #-0x18]
    // 0x822598: ArrayStore: r2[0] = r0  ; List_4
    //     0x822598: stur            w0, [x2, #0x17]
    //     0x82259c: ldurb           w16, [x2, #-1]
    //     0x8225a0: ldurb           w17, [x0, #-1]
    //     0x8225a4: and             x16, x17, x16, lsr #2
    //     0x8225a8: tst             x16, HEAP, lsr #32
    //     0x8225ac: b.eq            #0x8225b4
    //     0x8225b0: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x8225b4: ldur            x0, [fp, #-8]
    // 0x8225b8: LoadField: r1 = r0->field_6b
    //     0x8225b8: ldur            w1, [x0, #0x6b]
    // 0x8225bc: DecompressPointer r1
    //     0x8225bc: add             x1, x1, HEAP, lsl #32
    // 0x8225c0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8225c4: cmp             w1, w16
    // 0x8225c8: b.eq            #0x822688
    // 0x8225cc: tbnz            w1, #4, #0x8225f8
    // 0x8225d0: LoadField: r1 = r0->field_f
    //     0x8225d0: ldur            w1, [x0, #0xf]
    // 0x8225d4: DecompressPointer r1
    //     0x8225d4: add             x1, x1, HEAP, lsl #32
    // 0x8225d8: cmp             w1, NULL
    // 0x8225dc: b.eq            #0x822694
    // 0x8225e0: r0 = of()
    //     0x8225e0: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8225e4: LoadField: r1 = r0->field_4f
    //     0x8225e4: ldur            w1, [x0, #0x4f]
    // 0x8225e8: DecompressPointer r1
    //     0x8225e8: add             x1, x1, HEAP, lsl #32
    // 0x8225ec: d0 = 1.000000
    //     0x8225ec: fmov            d0, #1.00000000
    // 0x8225f0: r0 = withOpacity()
    //     0x8225f0: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x8225f4: b               #0x822618
    // 0x8225f8: ldur            x1, [fp, #-0x10]
    // 0x8225fc: r0 = LoadClassIdInstr(r1)
    //     0x8225fc: ldur            x0, [x1, #-1]
    //     0x822600: ubfx            x0, x0, #0xc, #0x14
    // 0x822604: d0 = 0.100000
    //     0x822604: add             x17, PP, #9, lsl #12  ; [pp+0x9d40] IMM: double(0.1) from 0x3fb999999999999a
    //     0x822608: ldr             d0, [x17, #0xd40]
    // 0x82260c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x82260c: sub             lr, x0, #1, lsl #12
    //     0x822610: ldr             lr, [x21, lr, lsl #3]
    //     0x822614: blr             lr
    // 0x822618: ldur            x2, [fp, #-0x18]
    // 0x82261c: StoreField: r2->field_1b = r0
    //     0x82261c: stur            w0, [x2, #0x1b]
    //     0x822620: ldurb           w16, [x2, #-1]
    //     0x822624: ldurb           w17, [x0, #-1]
    //     0x822628: and             x16, x17, x16, lsr #2
    //     0x82262c: tst             x16, HEAP, lsr #32
    //     0x822630: b.eq            #0x822638
    //     0x822634: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x822638: r1 = Function '<anonymous closure>':.
    //     0x822638: add             x1, PP, #0x35, lsl #12  ; [pp+0x35e08] AnonymousClosure: (0x822698), in [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_thumbColor (0x822394)
    //     0x82263c: ldr             x1, [x1, #0xe08]
    // 0x822640: r0 = AllocateClosure()
    //     0x822640: bl              #0x934ea8  ; AllocateClosureStub
    // 0x822644: r16 = <Color>
    //     0x822644: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc38] TypeArguments: <Color>
    //     0x822648: ldr             x16, [x16, #0xc38]
    // 0x82264c: stp             x0, x16, [SP]
    // 0x822650: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x822650: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x822654: r0 = resolveWith()
    //     0x822654: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x822658: LeaveFrame
    //     0x822658: mov             SP, fp
    //     0x82265c: ldp             fp, lr, [SP], #0x10
    // 0x822660: ret
    //     0x822660: ret             
    // 0x822664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x822664: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x822668: b               #0x8223b0
    // 0x82266c: r9 = _colorScheme
    //     0x82266c: add             x9, PP, #0x35, lsl #12  ; [pp+0x35df8] Field <_MaterialScrollbarState@432083257._colorScheme@432083257>: late (offset: 0x64)
    //     0x822670: ldr             x9, [x9, #0xdf8]
    // 0x822674: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x822674: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x822678: r9 = _useAndroidScrollbar
    //     0x822678: add             x9, PP, #0x35, lsl #12  ; [pp+0x35dd8] Field <_MaterialScrollbarState@432083257._useAndroidScrollbar@432083257>: late (offset: 0x6c)
    //     0x82267c: ldr             x9, [x9, #0xdd8]
    // 0x822680: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x822680: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x822684: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x822684: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x822688: r9 = _useAndroidScrollbar
    //     0x822688: add             x9, PP, #0x35, lsl #12  ; [pp+0x35dd8] Field <_MaterialScrollbarState@432083257._useAndroidScrollbar@432083257>: late (offset: 0x6c)
    //     0x82268c: ldr             x9, [x9, #0xdd8]
    // 0x822690: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x822690: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x822694: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x822694: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x822698, size: 0x25c
    // 0x822698: EnterFrame
    //     0x822698: stp             fp, lr, [SP, #-0x10]!
    //     0x82269c: mov             fp, SP
    // 0x8226a0: AllocStack(0x20)
    //     0x8226a0: sub             SP, SP, #0x20
    // 0x8226a4: SetupParameters([dynamic _ /* r0 */])
    //     0x8226a4: ldr             x0, [fp, #0x18]
    //     0x8226a8: ldur            w3, [x0, #0x17]
    //     0x8226ac: add             x3, x3, HEAP, lsl #32
    //     0x8226b0: stur            x3, [fp, #-8]
    // 0x8226b4: CheckStackOverflow
    //     0x8226b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8226b8: cmp             SP, x16
    //     0x8226bc: b.ls            #0x8228b0
    // 0x8226c0: ldr             x4, [fp, #0x10]
    // 0x8226c4: r0 = LoadClassIdInstr(r4)
    //     0x8226c4: ldur            x0, [x4, #-1]
    //     0x8226c8: ubfx            x0, x0, #0xc, #0x14
    // 0x8226cc: mov             x1, x4
    // 0x8226d0: r2 = Instance_WidgetState
    //     0x8226d0: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbe0] Obj!WidgetState@a01d61
    //     0x8226d4: ldr             x2, [x2, #0xbe0]
    // 0x8226d8: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x8226d8: movz            x17, #0x8f89
    //     0x8226dc: add             lr, x0, x17
    //     0x8226e0: ldr             lr, [x21, lr, lsl #3]
    //     0x8226e4: blr             lr
    // 0x8226e8: tbnz            w0, #4, #0x822730
    // 0x8226ec: ldur            x0, [fp, #-8]
    // 0x8226f0: LoadField: r1 = r0->field_f
    //     0x8226f0: ldur            w1, [x0, #0xf]
    // 0x8226f4: DecompressPointer r1
    //     0x8226f4: add             x1, x1, HEAP, lsl #32
    // 0x8226f8: LoadField: r2 = r1->field_67
    //     0x8226f8: ldur            w2, [x1, #0x67]
    // 0x8226fc: DecompressPointer r2
    //     0x8226fc: add             x2, x2, HEAP, lsl #32
    // 0x822700: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x822704: cmp             w2, w16
    // 0x822708: b.eq            #0x8228b8
    // 0x82270c: LoadField: r1 = r0->field_13
    //     0x82270c: ldur            w1, [x0, #0x13]
    // 0x822710: DecompressPointer r1
    //     0x822710: add             x1, x1, HEAP, lsl #32
    // 0x822714: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x822718: cmp             w1, w16
    // 0x82271c: b.eq            #0x822860
    // 0x822720: mov             x0, x1
    // 0x822724: LeaveFrame
    //     0x822724: mov             SP, fp
    //     0x822728: ldp             fp, lr, [SP], #0x10
    // 0x82272c: ret
    //     0x82272c: ret             
    // 0x822730: ldur            x0, [fp, #-8]
    // 0x822734: LoadField: r1 = r0->field_f
    //     0x822734: ldur            w1, [x0, #0xf]
    // 0x822738: DecompressPointer r1
    //     0x822738: add             x1, x1, HEAP, lsl #32
    // 0x82273c: stur            x1, [fp, #-0x10]
    // 0x822740: r1 = 1
    //     0x822740: movz            x1, #0x1
    // 0x822744: r0 = AllocateContext()
    //     0x822744: bl              #0x934ad4  ; AllocateContextStub
    // 0x822748: mov             x1, x0
    // 0x82274c: ldur            x0, [fp, #-0x10]
    // 0x822750: StoreField: r1->field_f = r0
    //     0x822750: stur            w0, [x1, #0xf]
    // 0x822754: mov             x2, x1
    // 0x822758: r1 = Function '<anonymous closure>':.
    //     0x822758: add             x1, PP, #0x35, lsl #12  ; [pp+0x35de8] AnonymousClosure: (0x821c50), in [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_trackVisibility (0x821bec)
    //     0x82275c: ldr             x1, [x1, #0xde8]
    // 0x822760: r0 = AllocateClosure()
    //     0x822760: bl              #0x934ea8  ; AllocateClosureStub
    // 0x822764: r16 = <bool>
    //     0x822764: ldr             x16, [PP, #0x4020]  ; [pp+0x4020] TypeArguments: <bool>
    // 0x822768: stp             x0, x16, [SP]
    // 0x82276c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x82276c: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x822770: r0 = resolveWith()
    //     0x822770: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x822774: mov             x1, x0
    // 0x822778: ldr             x2, [fp, #0x10]
    // 0x82277c: r0 = resolve()
    //     0x82277c: bl              #0x8b1610  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x822780: tbnz            w0, #4, #0x8227c8
    // 0x822784: ldur            x0, [fp, #-8]
    // 0x822788: LoadField: r1 = r0->field_f
    //     0x822788: ldur            w1, [x0, #0xf]
    // 0x82278c: DecompressPointer r1
    //     0x82278c: add             x1, x1, HEAP, lsl #32
    // 0x822790: LoadField: r2 = r1->field_67
    //     0x822790: ldur            w2, [x1, #0x67]
    // 0x822794: DecompressPointer r2
    //     0x822794: add             x2, x2, HEAP, lsl #32
    // 0x822798: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x82279c: cmp             w2, w16
    // 0x8227a0: b.eq            #0x8228c4
    // 0x8227a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8227a4: ldur            w1, [x0, #0x17]
    // 0x8227a8: DecompressPointer r1
    //     0x8227a8: add             x1, x1, HEAP, lsl #32
    // 0x8227ac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8227b0: cmp             w1, w16
    // 0x8227b4: b.eq            #0x822874
    // 0x8227b8: mov             x0, x1
    // 0x8227bc: LeaveFrame
    //     0x8227bc: mov             SP, fp
    //     0x8227c0: ldp             fp, lr, [SP], #0x10
    // 0x8227c4: ret
    //     0x8227c4: ret             
    // 0x8227c8: ldur            x0, [fp, #-8]
    // 0x8227cc: LoadField: r1 = r0->field_f
    //     0x8227cc: ldur            w1, [x0, #0xf]
    // 0x8227d0: DecompressPointer r1
    //     0x8227d0: add             x1, x1, HEAP, lsl #32
    // 0x8227d4: LoadField: r2 = r1->field_67
    //     0x8227d4: ldur            w2, [x1, #0x67]
    // 0x8227d8: DecompressPointer r2
    //     0x8227d8: add             x2, x2, HEAP, lsl #32
    // 0x8227dc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8227e0: cmp             w2, w16
    // 0x8227e4: b.eq            #0x8228d0
    // 0x8227e8: LoadField: r2 = r0->field_1b
    //     0x8227e8: ldur            w2, [x0, #0x1b]
    // 0x8227ec: DecompressPointer r2
    //     0x8227ec: add             x2, x2, HEAP, lsl #32
    // 0x8227f0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8227f4: cmp             w2, w16
    // 0x8227f8: b.eq            #0x822888
    // 0x8227fc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x8227fc: ldur            w3, [x0, #0x17]
    // 0x822800: DecompressPointer r3
    //     0x822800: add             x3, x3, HEAP, lsl #32
    // 0x822804: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x822808: cmp             w3, w16
    // 0x82280c: b.eq            #0x82289c
    // 0x822810: LoadField: r0 = r1->field_57
    //     0x822810: ldur            w0, [x1, #0x57]
    // 0x822814: DecompressPointer r0
    //     0x822814: add             x0, x0, HEAP, lsl #32
    // 0x822818: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x82281c: cmp             w0, w16
    // 0x822820: b.eq            #0x8228dc
    // 0x822824: LoadField: r1 = r0->field_37
    //     0x822824: ldur            w1, [x0, #0x37]
    // 0x822828: DecompressPointer r1
    //     0x822828: add             x1, x1, HEAP, lsl #32
    // 0x82282c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x822830: cmp             w1, w16
    // 0x822834: b.eq            #0x8228e8
    // 0x822838: mov             x16, x3
    // 0x82283c: mov             x3, x2
    // 0x822840: mov             x2, x16
    // 0x822844: mov             x16, x1
    // 0x822848: mov             x1, x3
    // 0x82284c: mov             x3, x16
    // 0x822850: r0 = lerp()
    //     0x822850: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x822854: LeaveFrame
    //     0x822854: mov             SP, fp
    //     0x822858: ldp             fp, lr, [SP], #0x10
    // 0x82285c: ret
    //     0x82285c: ret             
    // 0x822860: r16 = "dragColor"
    //     0x822860: add             x16, PP, #0x35, lsl #12  ; [pp+0x35e10] "dragColor"
    //     0x822864: ldr             x16, [x16, #0xe10]
    // 0x822868: str             x16, [SP]
    // 0x82286c: r0 = _throwLocalNotInitialized()
    //     0x82286c: bl              #0x3f866c  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x822870: brk             #0
    // 0x822874: r16 = "hoverColor"
    //     0x822874: add             x16, PP, #9, lsl #12  ; [pp+0x95a0] "hoverColor"
    //     0x822878: ldr             x16, [x16, #0x5a0]
    // 0x82287c: str             x16, [SP]
    // 0x822880: r0 = _throwLocalNotInitialized()
    //     0x822880: bl              #0x3f866c  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x822884: brk             #0
    // 0x822888: r16 = "idleColor"
    //     0x822888: add             x16, PP, #0x35, lsl #12  ; [pp+0x35e18] "idleColor"
    //     0x82288c: ldr             x16, [x16, #0xe18]
    // 0x822890: str             x16, [SP]
    // 0x822894: r0 = _throwLocalNotInitialized()
    //     0x822894: bl              #0x3f866c  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x822898: brk             #0
    // 0x82289c: r16 = "hoverColor"
    //     0x82289c: add             x16, PP, #9, lsl #12  ; [pp+0x95a0] "hoverColor"
    //     0x8228a0: ldr             x16, [x16, #0x5a0]
    // 0x8228a4: str             x16, [SP]
    // 0x8228a8: r0 = _throwLocalNotInitialized()
    //     0x8228a8: bl              #0x3f866c  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x8228ac: brk             #0
    // 0x8228b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8228b0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8228b4: b               #0x8226c0
    // 0x8228b8: r9 = _scrollbarTheme
    //     0x8228b8: add             x9, PP, #0x35, lsl #12  ; [pp+0x35dd0] Field <_MaterialScrollbarState@432083257._scrollbarTheme@432083257>: late (offset: 0x68)
    //     0x8228bc: ldr             x9, [x9, #0xdd0]
    // 0x8228c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8228c0: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8228c4: r9 = _scrollbarTheme
    //     0x8228c4: add             x9, PP, #0x35, lsl #12  ; [pp+0x35dd0] Field <_MaterialScrollbarState@432083257._scrollbarTheme@432083257>: late (offset: 0x68)
    //     0x8228c8: ldr             x9, [x9, #0xdd0]
    // 0x8228cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8228cc: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8228d0: r9 = _scrollbarTheme
    //     0x8228d0: add             x9, PP, #0x35, lsl #12  ; [pp+0x35dd0] Field <_MaterialScrollbarState@432083257._scrollbarTheme@432083257>: late (offset: 0x68)
    //     0x8228d4: ldr             x9, [x9, #0xdd0]
    // 0x8228d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8228d8: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8228dc: r9 = _hoverAnimationController
    //     0x8228dc: add             x9, PP, #0x35, lsl #12  ; [pp+0x35db0] Field <_MaterialScrollbarState@432083257._hoverAnimationController@432083257>: late (offset: 0x58)
    //     0x8228e0: ldr             x9, [x9, #0xdb0]
    // 0x8228e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8228e4: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8228e8: r9 = _value
    //     0x8228e8: add             x9, PP, #9, lsl #12  ; [pp+0x90b8] Field <AnimationController._value@56066280>: late (offset: 0x38)
    //     0x8228ec: ldr             x9, [x9, #0xb8]
    // 0x8228f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8228f0: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ handleThumbPressStart(/* No info */) {
    // ** addr: 0x823304, size: 0x78
    // 0x823304: EnterFrame
    //     0x823304: stp             fp, lr, [SP, #-0x10]!
    //     0x823308: mov             fp, SP
    // 0x82330c: AllocStack(0x18)
    //     0x82330c: sub             SP, SP, #0x18
    // 0x823310: SetupParameters(_MaterialScrollbarState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x823310: stur            x1, [fp, #-8]
    //     0x823314: stur            x2, [fp, #-0x10]
    // 0x823318: CheckStackOverflow
    //     0x823318: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82331c: cmp             SP, x16
    //     0x823320: b.ls            #0x823374
    // 0x823324: r1 = 1
    //     0x823324: movz            x1, #0x1
    // 0x823328: r0 = AllocateContext()
    //     0x823328: bl              #0x934ad4  ; AllocateContextStub
    // 0x82332c: mov             x3, x0
    // 0x823330: ldur            x0, [fp, #-8]
    // 0x823334: stur            x3, [fp, #-0x18]
    // 0x823338: StoreField: r3->field_f = r0
    //     0x823338: stur            w0, [x3, #0xf]
    // 0x82333c: mov             x1, x0
    // 0x823340: ldur            x2, [fp, #-0x10]
    // 0x823344: r0 = handleThumbPressStart()
    //     0x823344: bl              #0x82337c  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleThumbPressStart
    // 0x823348: ldur            x2, [fp, #-0x18]
    // 0x82334c: r1 = Function '<anonymous closure>':.
    //     0x82334c: add             x1, PP, #0x36, lsl #12  ; [pp+0x36088] AnonymousClosure: (0x60ebec), in [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::handleThumbPressStart (0x823304)
    //     0x823350: ldr             x1, [x1, #0x88]
    // 0x823354: r0 = AllocateClosure()
    //     0x823354: bl              #0x934ea8  ; AllocateClosureStub
    // 0x823358: ldur            x1, [fp, #-8]
    // 0x82335c: mov             x2, x0
    // 0x823360: r0 = setState()
    //     0x823360: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x823364: r0 = Null
    //     0x823364: mov             x0, NULL
    // 0x823368: LeaveFrame
    //     0x823368: mov             SP, fp
    //     0x82336c: ldp             fp, lr, [SP], #0x10
    // 0x823370: ret
    //     0x823370: ret             
    // 0x823374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x823374: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x823378: b               #0x823324
  }
  _ handleThumbPressEnd(/* No info */) {
    // ** addr: 0x823818, size: 0x80
    // 0x823818: EnterFrame
    //     0x823818: stp             fp, lr, [SP, #-0x10]!
    //     0x82381c: mov             fp, SP
    // 0x823820: AllocStack(0x20)
    //     0x823820: sub             SP, SP, #0x20
    // 0x823824: SetupParameters(_MaterialScrollbarState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x823824: stur            x1, [fp, #-8]
    //     0x823828: stur            x2, [fp, #-0x10]
    //     0x82382c: stur            x3, [fp, #-0x18]
    // 0x823830: CheckStackOverflow
    //     0x823830: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x823834: cmp             SP, x16
    //     0x823838: b.ls            #0x823890
    // 0x82383c: r1 = 1
    //     0x82383c: movz            x1, #0x1
    // 0x823840: r0 = AllocateContext()
    //     0x823840: bl              #0x934ad4  ; AllocateContextStub
    // 0x823844: mov             x4, x0
    // 0x823848: ldur            x0, [fp, #-8]
    // 0x82384c: stur            x4, [fp, #-0x20]
    // 0x823850: StoreField: r4->field_f = r0
    //     0x823850: stur            w0, [x4, #0xf]
    // 0x823854: mov             x1, x0
    // 0x823858: ldur            x2, [fp, #-0x10]
    // 0x82385c: ldur            x3, [fp, #-0x18]
    // 0x823860: r0 = handleThumbPressEnd()
    //     0x823860: bl              #0x823898  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleThumbPressEnd
    // 0x823864: ldur            x2, [fp, #-0x20]
    // 0x823868: r1 = Function '<anonymous closure>':.
    //     0x823868: add             x1, PP, #0x36, lsl #12  ; [pp+0x36028] AnonymousClosure: (0x60dc94), in [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::handleThumbPressEnd (0x823818)
    //     0x82386c: ldr             x1, [x1, #0x28]
    // 0x823870: r0 = AllocateClosure()
    //     0x823870: bl              #0x934ea8  ; AllocateClosureStub
    // 0x823874: ldur            x1, [fp, #-8]
    // 0x823878: mov             x2, x0
    // 0x82387c: r0 = setState()
    //     0x82387c: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x823880: r0 = Null
    //     0x823880: mov             x0, NULL
    // 0x823884: LeaveFrame
    //     0x823884: mov             SP, fp
    //     0x823888: ldp             fp, lr, [SP], #0x10
    // 0x82388c: ret
    //     0x82388c: ret             
    // 0x823890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x823890: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x823894: b               #0x82383c
  }
  _ handleHover(/* No info */) {
    // ** addr: 0x823ddc, size: 0x154
    // 0x823ddc: EnterFrame
    //     0x823ddc: stp             fp, lr, [SP, #-0x10]!
    //     0x823de0: mov             fp, SP
    // 0x823de4: AllocStack(0x20)
    //     0x823de4: sub             SP, SP, #0x20
    // 0x823de8: SetupParameters(_MaterialScrollbarState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x823de8: stur            x1, [fp, #-8]
    //     0x823dec: stur            x2, [fp, #-0x10]
    // 0x823df0: CheckStackOverflow
    //     0x823df0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x823df4: cmp             SP, x16
    //     0x823df8: b.ls            #0x823f10
    // 0x823dfc: r1 = 1
    //     0x823dfc: movz            x1, #0x1
    // 0x823e00: r0 = AllocateContext()
    //     0x823e00: bl              #0x934ad4  ; AllocateContextStub
    // 0x823e04: mov             x3, x0
    // 0x823e08: ldur            x0, [fp, #-8]
    // 0x823e0c: stur            x3, [fp, #-0x18]
    // 0x823e10: StoreField: r3->field_f = r0
    //     0x823e10: stur            w0, [x3, #0xf]
    // 0x823e14: mov             x1, x0
    // 0x823e18: ldur            x2, [fp, #-0x10]
    // 0x823e1c: r0 = handleHover()
    //     0x823e1c: bl              #0x824018  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleHover
    // 0x823e20: ldur            x2, [fp, #-0x10]
    // 0x823e24: r0 = LoadClassIdInstr(r2)
    //     0x823e24: ldur            x0, [x2, #-1]
    //     0x823e28: ubfx            x0, x0, #0xc, #0x14
    // 0x823e2c: mov             x1, x2
    // 0x823e30: r0 = GDT[cid_x0 + -0xe68]()
    //     0x823e30: sub             lr, x0, #0xe68
    //     0x823e34: ldr             lr, [x21, lr, lsl #3]
    //     0x823e38: blr             lr
    // 0x823e3c: mov             x2, x0
    // 0x823e40: ldur            x1, [fp, #-0x10]
    // 0x823e44: stur            x2, [fp, #-0x20]
    // 0x823e48: r0 = LoadClassIdInstr(r1)
    //     0x823e48: ldur            x0, [x1, #-1]
    //     0x823e4c: ubfx            x0, x0, #0xc, #0x14
    // 0x823e50: r0 = GDT[cid_x0 + -0xe1c]()
    //     0x823e50: sub             lr, x0, #0xe1c
    //     0x823e54: ldr             lr, [x21, lr, lsl #3]
    //     0x823e58: blr             lr
    // 0x823e5c: ldur            x1, [fp, #-8]
    // 0x823e60: ldur            x2, [fp, #-0x20]
    // 0x823e64: mov             x3, x0
    // 0x823e68: r0 = isPointerOverScrollbar()
    //     0x823e68: bl              #0x823f30  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::isPointerOverScrollbar
    // 0x823e6c: tbnz            w0, #4, #0x823eb4
    // 0x823e70: ldur            x0, [fp, #-8]
    // 0x823e74: ldur            x2, [fp, #-0x18]
    // 0x823e78: r1 = Function '<anonymous closure>':.
    //     0x823e78: add             x1, PP, #0x36, lsl #12  ; [pp+0x361b0] AnonymousClosure: (0x823ff4), in [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::handleHover (0x823ddc)
    //     0x823e7c: ldr             x1, [x1, #0x1b0]
    // 0x823e80: r0 = AllocateClosure()
    //     0x823e80: bl              #0x934ea8  ; AllocateClosureStub
    // 0x823e84: ldur            x1, [fp, #-8]
    // 0x823e88: mov             x2, x0
    // 0x823e8c: r0 = setState()
    //     0x823e8c: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x823e90: ldur            x0, [fp, #-8]
    // 0x823e94: LoadField: r1 = r0->field_57
    //     0x823e94: ldur            w1, [x0, #0x57]
    // 0x823e98: DecompressPointer r1
    //     0x823e98: add             x1, x1, HEAP, lsl #32
    // 0x823e9c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x823ea0: cmp             w1, w16
    // 0x823ea4: b.eq            #0x823f18
    // 0x823ea8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x823ea8: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x823eac: r0 = forward()
    //     0x823eac: bl              #0x451f48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x823eb0: b               #0x823f00
    // 0x823eb4: ldur            x0, [fp, #-8]
    // 0x823eb8: LoadField: r1 = r0->field_5f
    //     0x823eb8: ldur            w1, [x0, #0x5f]
    // 0x823ebc: DecompressPointer r1
    //     0x823ebc: add             x1, x1, HEAP, lsl #32
    // 0x823ec0: tbnz            w1, #4, #0x823f00
    // 0x823ec4: ldur            x2, [fp, #-0x18]
    // 0x823ec8: r1 = Function '<anonymous closure>':.
    //     0x823ec8: add             x1, PP, #0x36, lsl #12  ; [pp+0x361b8] AnonymousClosure: (0x610a40), of [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState
    //     0x823ecc: ldr             x1, [x1, #0x1b8]
    // 0x823ed0: r0 = AllocateClosure()
    //     0x823ed0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x823ed4: ldur            x1, [fp, #-8]
    // 0x823ed8: mov             x2, x0
    // 0x823edc: r0 = setState()
    //     0x823edc: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x823ee0: ldur            x0, [fp, #-8]
    // 0x823ee4: LoadField: r1 = r0->field_57
    //     0x823ee4: ldur            w1, [x0, #0x57]
    // 0x823ee8: DecompressPointer r1
    //     0x823ee8: add             x1, x1, HEAP, lsl #32
    // 0x823eec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x823ef0: cmp             w1, w16
    // 0x823ef4: b.eq            #0x823f24
    // 0x823ef8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x823ef8: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x823efc: r0 = reverse()
    //     0x823efc: bl              #0x428328  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x823f00: r0 = Null
    //     0x823f00: mov             x0, NULL
    // 0x823f04: LeaveFrame
    //     0x823f04: mov             SP, fp
    //     0x823f08: ldp             fp, lr, [SP], #0x10
    // 0x823f0c: ret
    //     0x823f0c: ret             
    // 0x823f10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x823f10: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x823f14: b               #0x823dfc
    // 0x823f18: r9 = _hoverAnimationController
    //     0x823f18: add             x9, PP, #0x35, lsl #12  ; [pp+0x35db0] Field <_MaterialScrollbarState@432083257._hoverAnimationController@432083257>: late (offset: 0x58)
    //     0x823f1c: ldr             x9, [x9, #0xdb0]
    // 0x823f20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x823f20: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x823f24: r9 = _hoverAnimationController
    //     0x823f24: add             x9, PP, #0x35, lsl #12  ; [pp+0x35db0] Field <_MaterialScrollbarState@432083257._hoverAnimationController@432083257>: late (offset: 0x58)
    //     0x823f28: ldr             x9, [x9, #0xdb0]
    // 0x823f2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x823f2c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x823ff4, size: 0x24
    // 0x823ff4: r1 = true
    //     0x823ff4: add             x1, NULL, #0x20  ; true
    // 0x823ff8: ldr             x2, [SP]
    // 0x823ffc: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x823ffc: ldur            w3, [x2, #0x17]
    // 0x824000: DecompressPointer r3
    //     0x824000: add             x3, x3, HEAP, lsl #32
    // 0x824004: LoadField: r2 = r3->field_f
    //     0x824004: ldur            w2, [x3, #0xf]
    // 0x824008: DecompressPointer r2
    //     0x824008: add             x2, x2, HEAP, lsl #32
    // 0x82400c: StoreField: r2->field_5f = r1
    //     0x82400c: stur            w1, [x2, #0x5f]
    // 0x824010: r0 = Null
    //     0x824010: mov             x0, NULL
    // 0x824014: ret
    //     0x824014: ret             
  }
  get _ showScrollbar(/* No info */) {
    // ** addr: 0x85d5dc, size: 0x78
    // 0x85d5dc: EnterFrame
    //     0x85d5dc: stp             fp, lr, [SP, #-0x10]!
    //     0x85d5e0: mov             fp, SP
    // 0x85d5e4: LoadField: r2 = r1->field_b
    //     0x85d5e4: ldur            w2, [x1, #0xb]
    // 0x85d5e8: DecompressPointer r2
    //     0x85d5e8: add             x2, x2, HEAP, lsl #32
    // 0x85d5ec: cmp             w2, NULL
    // 0x85d5f0: b.eq            #0x85d644
    // 0x85d5f4: LoadField: r3 = r2->field_13
    //     0x85d5f4: ldur            w3, [x2, #0x13]
    // 0x85d5f8: DecompressPointer r3
    //     0x85d5f8: add             x3, x3, HEAP, lsl #32
    // 0x85d5fc: cmp             w3, NULL
    // 0x85d600: b.ne            #0x85d620
    // 0x85d604: LoadField: r2 = r1->field_67
    //     0x85d604: ldur            w2, [x1, #0x67]
    // 0x85d608: DecompressPointer r2
    //     0x85d608: add             x2, x2, HEAP, lsl #32
    // 0x85d60c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x85d610: cmp             w2, w16
    // 0x85d614: b.eq            #0x85d648
    // 0x85d618: r1 = Null
    //     0x85d618: mov             x1, NULL
    // 0x85d61c: b               #0x85d624
    // 0x85d620: mov             x1, x3
    // 0x85d624: cmp             w1, NULL
    // 0x85d628: b.ne            #0x85d634
    // 0x85d62c: r0 = false
    //     0x85d62c: add             x0, NULL, #0x30  ; false
    // 0x85d630: b               #0x85d638
    // 0x85d634: mov             x0, x1
    // 0x85d638: LeaveFrame
    //     0x85d638: mov             SP, fp
    //     0x85d63c: ldp             fp, lr, [SP], #0x10
    // 0x85d640: ret
    //     0x85d640: ret             
    // 0x85d644: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85d644: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85d648: r9 = _scrollbarTheme
    //     0x85d648: add             x9, PP, #0x35, lsl #12  ; [pp+0x35dd0] Field <_MaterialScrollbarState@432083257._scrollbarTheme@432083257>: late (offset: 0x68)
    //     0x85d64c: ldr             x9, [x9, #0xdd0]
    // 0x85d650: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x85d650: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ enableGestures(/* No info */) {
    // ** addr: 0x860a6c, size: 0x6c
    // 0x860a6c: EnterFrame
    //     0x860a6c: stp             fp, lr, [SP, #-0x10]!
    //     0x860a70: mov             fp, SP
    // 0x860a74: LoadField: r2 = r1->field_b
    //     0x860a74: ldur            w2, [x1, #0xb]
    // 0x860a78: DecompressPointer r2
    //     0x860a78: add             x2, x2, HEAP, lsl #32
    // 0x860a7c: cmp             w2, NULL
    // 0x860a80: b.eq            #0x860abc
    // 0x860a84: LoadField: r2 = r1->field_67
    //     0x860a84: ldur            w2, [x1, #0x67]
    // 0x860a88: DecompressPointer r2
    //     0x860a88: add             x2, x2, HEAP, lsl #32
    // 0x860a8c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x860a90: cmp             w2, w16
    // 0x860a94: b.eq            #0x860ac0
    // 0x860a98: LoadField: r2 = r1->field_6b
    //     0x860a98: ldur            w2, [x1, #0x6b]
    // 0x860a9c: DecompressPointer r2
    //     0x860a9c: add             x2, x2, HEAP, lsl #32
    // 0x860aa0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x860aa4: cmp             w2, w16
    // 0x860aa8: b.eq            #0x860acc
    // 0x860aac: eor             x0, x2, #0x10
    // 0x860ab0: LeaveFrame
    //     0x860ab0: mov             SP, fp
    //     0x860ab4: ldp             fp, lr, [SP], #0x10
    // 0x860ab8: ret
    //     0x860ab8: ret             
    // 0x860abc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x860abc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x860ac0: r9 = _scrollbarTheme
    //     0x860ac0: add             x9, PP, #0x35, lsl #12  ; [pp+0x35dd0] Field <_MaterialScrollbarState@432083257._scrollbarTheme@432083257>: late (offset: 0x68)
    //     0x860ac4: ldr             x9, [x9, #0xdd0]
    // 0x860ac8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x860ac8: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x860acc: r9 = _useAndroidScrollbar
    //     0x860acc: add             x9, PP, #0x35, lsl #12  ; [pp+0x35dd8] Field <_MaterialScrollbarState@432083257._useAndroidScrollbar@432083257>: late (offset: 0x6c)
    //     0x860ad0: ldr             x9, [x9, #0xdd8]
    // 0x860ad4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x860ad4: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3533, size: 0x30, field offset: 0xc
//   const constructor, 
class Scrollbar extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6dbffc, size: 0xb4
    // 0x6dbffc: EnterFrame
    //     0x6dbffc: stp             fp, lr, [SP, #-0x10]!
    //     0x6dc000: mov             fp, SP
    // 0x6dc004: AllocStack(0x20)
    //     0x6dc004: sub             SP, SP, #0x20
    // 0x6dc008: SetupParameters(Scrollbar this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x6dc008: mov             x0, x1
    //     0x6dc00c: stur            x1, [fp, #-8]
    //     0x6dc010: mov             x1, x2
    // 0x6dc014: CheckStackOverflow
    //     0x6dc014: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6dc018: cmp             SP, x16
    //     0x6dc01c: b.ls            #0x6dc0a8
    // 0x6dc020: r0 = of()
    //     0x6dc020: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6dc024: ldur            x0, [fp, #-8]
    // 0x6dc028: LoadField: r1 = r0->field_f
    //     0x6dc028: ldur            w1, [x0, #0xf]
    // 0x6dc02c: DecompressPointer r1
    //     0x6dc02c: add             x1, x1, HEAP, lsl #32
    // 0x6dc030: stur            x1, [fp, #-0x20]
    // 0x6dc034: LoadField: r2 = r0->field_13
    //     0x6dc034: ldur            w2, [x0, #0x13]
    // 0x6dc038: DecompressPointer r2
    //     0x6dc038: add             x2, x2, HEAP, lsl #32
    // 0x6dc03c: stur            x2, [fp, #-0x18]
    // 0x6dc040: LoadField: r3 = r0->field_b
    //     0x6dc040: ldur            w3, [x0, #0xb]
    // 0x6dc044: DecompressPointer r3
    //     0x6dc044: add             x3, x3, HEAP, lsl #32
    // 0x6dc048: stur            x3, [fp, #-0x10]
    // 0x6dc04c: r0 = _MaterialScrollbar()
    //     0x6dc04c: bl              #0x6dc0b0  ; Allocate_MaterialScrollbarStub -> _MaterialScrollbar (size=0x6c)
    // 0x6dc050: ldur            x1, [fp, #-0x10]
    // 0x6dc054: StoreField: r0->field_b = r1
    //     0x6dc054: stur            w1, [x0, #0xb]
    // 0x6dc058: ldur            x1, [fp, #-0x20]
    // 0x6dc05c: StoreField: r0->field_f = r1
    //     0x6dc05c: stur            w1, [x0, #0xf]
    // 0x6dc060: ldur            x1, [fp, #-0x18]
    // 0x6dc064: StoreField: r0->field_13 = r1
    //     0x6dc064: stur            w1, [x0, #0x13]
    // 0x6dc068: d0 = 18.000000
    //     0x6dc068: fmov            d0, #18.00000000
    // 0x6dc06c: StoreField: r0->field_27 = d0
    //     0x6dc06c: stur            d0, [x0, #0x27]
    // 0x6dc070: r1 = Instance_Duration
    //     0x6dc070: add             x1, PP, #0x12, lsl #12  ; [pp+0x12730] Obj!Duration@a06f61
    //     0x6dc074: ldr             x1, [x1, #0x730]
    // 0x6dc078: StoreField: r0->field_43 = r1
    //     0x6dc078: stur            w1, [x0, #0x43]
    // 0x6dc07c: r1 = Instance_Duration
    //     0x6dc07c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e898] Obj!Duration@a070d1
    //     0x6dc080: ldr             x1, [x1, #0x898]
    // 0x6dc084: StoreField: r0->field_47 = r1
    //     0x6dc084: stur            w1, [x0, #0x47]
    // 0x6dc088: r1 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x6dc088: add             x1, PP, #0x17, lsl #12  ; [pp+0x17288] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x1ba8bef6268)
    //     0x6dc08c: ldr             x1, [x1, #0x288]
    // 0x6dc090: StoreField: r0->field_4b = r1
    //     0x6dc090: stur            w1, [x0, #0x4b]
    // 0x6dc094: StoreField: r0->field_57 = rZR
    //     0x6dc094: stur            xzr, [x0, #0x57]
    // 0x6dc098: StoreField: r0->field_5f = rZR
    //     0x6dc098: stur            xzr, [x0, #0x5f]
    // 0x6dc09c: LeaveFrame
    //     0x6dc09c: mov             SP, fp
    //     0x6dc0a0: ldp             fp, lr, [SP], #0x10
    // 0x6dc0a4: ret
    //     0x6dc0a4: ret             
    // 0x6dc0a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dc0a8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dc0ac: b               #0x6dc020
  }
}

// class id: 3746, size: 0x6c, field offset: 0x6c
//   const constructor, 
class _MaterialScrollbar extends RawScrollbar {

  _ createState(/* No info */) {
    // ** addr: 0x704124, size: 0x48
    // 0x704124: EnterFrame
    //     0x704124: stp             fp, lr, [SP, #-0x10]!
    //     0x704128: mov             fp, SP
    // 0x70412c: AllocStack(0x8)
    //     0x70412c: sub             SP, SP, #8
    // 0x704130: CheckStackOverflow
    //     0x704130: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x704134: cmp             SP, x16
    //     0x704138: b.ls            #0x704164
    // 0x70413c: r1 = <_MaterialScrollbar>
    //     0x70413c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35d08] TypeArguments: <_MaterialScrollbar>
    //     0x704140: ldr             x1, [x1, #0xd08]
    // 0x704144: r0 = _MaterialScrollbarState()
    //     0x704144: bl              #0x704254  ; Allocate_MaterialScrollbarStateStub -> _MaterialScrollbarState (size=0x70)
    // 0x704148: mov             x1, x0
    // 0x70414c: stur            x0, [fp, #-8]
    // 0x704150: r0 = _MaterialScrollbarState()
    //     0x704150: bl              #0x70416c  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_MaterialScrollbarState
    // 0x704154: ldur            x0, [fp, #-8]
    // 0x704158: LeaveFrame
    //     0x704158: mov             SP, fp
    //     0x70415c: ldp             fp, lr, [SP], #0x10
    // 0x704160: ret
    //     0x704160: ret             
    // 0x704164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x704164: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x704168: b               #0x70413c
  }
}
