// lib: , url: package:flutter/src/widgets/animated_switcher.dart

// class id: 1048957, size: 0x8
class :: {
}

// class id: 1388, size: 0x18, field offset: 0x8
class _ChildEntry extends Object {
}

// class id: 3308, size: 0x30, field offset: 0x1c
class _AnimatedSwitcherState extends _MixinApplication137&State&TickerProviderStateMixin {

  _ initState(/* No info */) {
    // ** addr: 0x5cb1f0, size: 0x34
    // 0x5cb1f0: EnterFrame
    //     0x5cb1f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5cb1f4: mov             fp, SP
    // 0x5cb1f8: CheckStackOverflow
    //     0x5cb1f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5cb1fc: cmp             SP, x16
    //     0x5cb200: b.ls            #0x5cb21c
    // 0x5cb204: r2 = false
    //     0x5cb204: add             x2, NULL, #0x30  ; false
    // 0x5cb208: r0 = _addEntryForNewChild()
    //     0x5cb208: bl              #0x5cb244  ; [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_addEntryForNewChild
    // 0x5cb20c: r0 = Null
    //     0x5cb20c: mov             x0, NULL
    // 0x5cb210: LeaveFrame
    //     0x5cb210: mov             SP, fp
    //     0x5cb214: ldp             fp, lr, [SP], #0x10
    // 0x5cb218: ret
    //     0x5cb218: ret             
    // 0x5cb21c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cb21c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cb220: b               #0x5cb204
  }
  _ _addEntryForNewChild(/* No info */) {
    // ** addr: 0x5cb244, size: 0x1b4
    // 0x5cb244: EnterFrame
    //     0x5cb244: stp             fp, lr, [SP, #-0x10]!
    //     0x5cb248: mov             fp, SP
    // 0x5cb24c: AllocStack(0x30)
    //     0x5cb24c: sub             SP, SP, #0x30
    // 0x5cb250: SetupParameters(_AnimatedSwitcherState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5cb250: mov             x3, x1
    //     0x5cb254: mov             x0, x2
    //     0x5cb258: stur            x1, [fp, #-8]
    //     0x5cb25c: stur            x2, [fp, #-0x10]
    // 0x5cb260: CheckStackOverflow
    //     0x5cb260: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5cb264: cmp             SP, x16
    //     0x5cb268: b.ls            #0x5cb3e0
    // 0x5cb26c: LoadField: r2 = r3->field_1b
    //     0x5cb26c: ldur            w2, [x3, #0x1b]
    // 0x5cb270: DecompressPointer r2
    //     0x5cb270: add             x2, x2, HEAP, lsl #32
    // 0x5cb274: cmp             w2, NULL
    // 0x5cb278: b.eq            #0x5cb2c4
    // 0x5cb27c: LoadField: r1 = r3->field_1f
    //     0x5cb27c: ldur            w1, [x3, #0x1f]
    // 0x5cb280: DecompressPointer r1
    //     0x5cb280: add             x1, x1, HEAP, lsl #32
    // 0x5cb284: r0 = add()
    //     0x5cb284: bl              #0x835d68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5cb288: ldur            x0, [fp, #-8]
    // 0x5cb28c: LoadField: r1 = r0->field_1b
    //     0x5cb28c: ldur            w1, [x0, #0x1b]
    // 0x5cb290: DecompressPointer r1
    //     0x5cb290: add             x1, x1, HEAP, lsl #32
    // 0x5cb294: cmp             w1, NULL
    // 0x5cb298: b.eq            #0x5cb3e8
    // 0x5cb29c: LoadField: r2 = r1->field_7
    //     0x5cb29c: ldur            w2, [x1, #7]
    // 0x5cb2a0: DecompressPointer r2
    //     0x5cb2a0: add             x2, x2, HEAP, lsl #32
    // 0x5cb2a4: mov             x1, x2
    // 0x5cb2a8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5cb2a8: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5cb2ac: r0 = reverse()
    //     0x5cb2ac: bl              #0x428328  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x5cb2b0: ldur            x1, [fp, #-8]
    // 0x5cb2b4: r0 = _markChildWidgetCacheAsDirty()
    //     0x5cb2b4: bl              #0x5cb7dc  ; [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_markChildWidgetCacheAsDirty
    // 0x5cb2b8: ldur            x2, [fp, #-8]
    // 0x5cb2bc: StoreField: r2->field_1b = rNULL
    //     0x5cb2bc: stur            NULL, [x2, #0x1b]
    // 0x5cb2c0: b               #0x5cb2c8
    // 0x5cb2c4: mov             x2, x3
    // 0x5cb2c8: ldur            x0, [fp, #-0x10]
    // 0x5cb2cc: LoadField: r1 = r2->field_b
    //     0x5cb2cc: ldur            w1, [x2, #0xb]
    // 0x5cb2d0: DecompressPointer r1
    //     0x5cb2d0: add             x1, x1, HEAP, lsl #32
    // 0x5cb2d4: cmp             w1, NULL
    // 0x5cb2d8: b.eq            #0x5cb3ec
    // 0x5cb2dc: LoadField: r3 = r1->field_f
    //     0x5cb2dc: ldur            w3, [x1, #0xf]
    // 0x5cb2e0: DecompressPointer r3
    //     0x5cb2e0: add             x3, x3, HEAP, lsl #32
    // 0x5cb2e4: stur            x3, [fp, #-0x18]
    // 0x5cb2e8: r1 = <double>
    //     0x5cb2e8: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x5cb2ec: ldr             x1, [x1, #0x458]
    // 0x5cb2f0: r0 = AnimationController()
    //     0x5cb2f0: bl              #0x409ce4  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x5cb2f4: stur            x0, [fp, #-0x20]
    // 0x5cb2f8: ldur            x16, [fp, #-0x18]
    // 0x5cb2fc: stp             NULL, x16, [SP]
    // 0x5cb300: mov             x1, x0
    // 0x5cb304: ldur            x2, [fp, #-8]
    // 0x5cb308: r4 = const [0, 0x4, 0x2, 0x2, duration, 0x2, reverseDuration, 0x3, null]
    //     0x5cb308: add             x4, PP, #0x12, lsl #12  ; [pp+0x12eb0] List(9) [0, 0x4, 0x2, 0x2, "duration", 0x2, "reverseDuration", 0x3, Null]
    //     0x5cb30c: ldr             x4, [x4, #0xeb0]
    // 0x5cb310: r0 = AnimationController()
    //     0x5cb310: bl              #0x4c7718  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x5cb314: ldur            x0, [fp, #-8]
    // 0x5cb318: LoadField: r1 = r0->field_b
    //     0x5cb318: ldur            w1, [x0, #0xb]
    // 0x5cb31c: DecompressPointer r1
    //     0x5cb31c: add             x1, x1, HEAP, lsl #32
    // 0x5cb320: cmp             w1, NULL
    // 0x5cb324: b.eq            #0x5cb3f0
    // 0x5cb328: r1 = <double>
    //     0x5cb328: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x5cb32c: ldr             x1, [x1, #0x458]
    // 0x5cb330: r0 = CurvedAnimation()
    //     0x5cb330: bl              #0x432a18  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x5cb334: stur            x0, [fp, #-0x18]
    // 0x5cb338: r16 = Instance__Linear
    //     0x5cb338: add             x16, PP, #9, lsl #12  ; [pp+0x9070] Obj!_Linear@961d91
    //     0x5cb33c: ldr             x16, [x16, #0x70]
    // 0x5cb340: str             x16, [SP]
    // 0x5cb344: mov             x1, x0
    // 0x5cb348: ldur            x3, [fp, #-0x20]
    // 0x5cb34c: r2 = Instance__Linear
    //     0x5cb34c: add             x2, PP, #9, lsl #12  ; [pp+0x9070] Obj!_Linear@961d91
    //     0x5cb350: ldr             x2, [x2, #0x70]
    // 0x5cb354: r4 = const [0, 0x4, 0x1, 0x3, reverseCurve, 0x3, null]
    //     0x5cb354: add             x4, PP, #0x12, lsl #12  ; [pp+0x12590] List(7) [0, 0x4, 0x1, 0x3, "reverseCurve", 0x3, Null]
    //     0x5cb358: ldr             x4, [x4, #0x590]
    // 0x5cb35c: r0 = CurvedAnimation()
    //     0x5cb35c: bl              #0x4328d4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x5cb360: ldur            x0, [fp, #-8]
    // 0x5cb364: LoadField: r1 = r0->field_b
    //     0x5cb364: ldur            w1, [x0, #0xb]
    // 0x5cb368: DecompressPointer r1
    //     0x5cb368: add             x1, x1, HEAP, lsl #32
    // 0x5cb36c: cmp             w1, NULL
    // 0x5cb370: b.eq            #0x5cb3f4
    // 0x5cb374: LoadField: r3 = r1->field_b
    //     0x5cb374: ldur            w3, [x1, #0xb]
    // 0x5cb378: DecompressPointer r3
    //     0x5cb378: add             x3, x3, HEAP, lsl #32
    // 0x5cb37c: mov             x1, x0
    // 0x5cb380: ldur            x2, [fp, #-0x18]
    // 0x5cb384: ldur            x5, [fp, #-0x20]
    // 0x5cb388: r0 = _newEntry()
    //     0x5cb388: bl              #0x5cb3f8  ; [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_newEntry
    // 0x5cb38c: ldur            x1, [fp, #-8]
    // 0x5cb390: StoreField: r1->field_1b = r0
    //     0x5cb390: stur            w0, [x1, #0x1b]
    //     0x5cb394: ldurb           w16, [x1, #-1]
    //     0x5cb398: ldurb           w17, [x0, #-1]
    //     0x5cb39c: and             x16, x17, x16, lsr #2
    //     0x5cb3a0: tst             x16, HEAP, lsr #32
    //     0x5cb3a4: b.eq            #0x5cb3ac
    //     0x5cb3a8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5cb3ac: ldur            x0, [fp, #-0x10]
    // 0x5cb3b0: tbnz            w0, #4, #0x5cb3c4
    // 0x5cb3b4: ldur            x1, [fp, #-0x20]
    // 0x5cb3b8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5cb3b8: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5cb3bc: r0 = forward()
    //     0x5cb3bc: bl              #0x451f48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x5cb3c0: b               #0x5cb3d0
    // 0x5cb3c4: ldur            x1, [fp, #-0x20]
    // 0x5cb3c8: d0 = 1.000000
    //     0x5cb3c8: fmov            d0, #1.00000000
    // 0x5cb3cc: r0 = value=()
    //     0x5cb3cc: bl              #0x428450  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x5cb3d0: r0 = Null
    //     0x5cb3d0: mov             x0, NULL
    // 0x5cb3d4: LeaveFrame
    //     0x5cb3d4: mov             SP, fp
    //     0x5cb3d8: ldp             fp, lr, [SP], #0x10
    // 0x5cb3dc: ret
    //     0x5cb3dc: ret             
    // 0x5cb3e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cb3e0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cb3e4: b               #0x5cb26c
    // 0x5cb3e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cb3e8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5cb3ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cb3ec: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5cb3f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cb3f0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5cb3f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cb3f4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _newEntry(/* No info */) {
    // ** addr: 0x5cb3f8, size: 0x128
    // 0x5cb3f8: EnterFrame
    //     0x5cb3f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5cb3fc: mov             fp, SP
    // 0x5cb400: AllocStack(0x38)
    //     0x5cb400: sub             SP, SP, #0x38
    // 0x5cb404: SetupParameters(_AnimatedSwitcherState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x5cb404: mov             x0, x1
    //     0x5cb408: stur            x1, [fp, #-8]
    //     0x5cb40c: mov             x1, x3
    //     0x5cb410: stur            x2, [fp, #-0x10]
    //     0x5cb414: stur            x3, [fp, #-0x18]
    //     0x5cb418: stur            x5, [fp, #-0x20]
    // 0x5cb41c: CheckStackOverflow
    //     0x5cb41c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5cb420: cmp             SP, x16
    //     0x5cb424: b.ls            #0x5cb518
    // 0x5cb428: r1 = 4
    //     0x5cb428: movz            x1, #0x4
    // 0x5cb42c: r0 = AllocateContext()
    //     0x5cb42c: bl              #0x934ad4  ; AllocateContextStub
    // 0x5cb430: mov             x3, x0
    // 0x5cb434: ldur            x0, [fp, #-8]
    // 0x5cb438: stur            x3, [fp, #-0x28]
    // 0x5cb43c: StoreField: r3->field_f = r0
    //     0x5cb43c: stur            w0, [x3, #0xf]
    // 0x5cb440: ldur            x2, [fp, #-0x10]
    // 0x5cb444: StoreField: r3->field_13 = r2
    //     0x5cb444: stur            w2, [x3, #0x13]
    // 0x5cb448: ldur            x1, [fp, #-0x20]
    // 0x5cb44c: ArrayStore: r3[0] = r1  ; List_4
    //     0x5cb44c: stur            w1, [x3, #0x17]
    // 0x5cb450: ldur            x1, [fp, #-0x18]
    // 0x5cb454: r0 = defaultTransitionBuilder()
    //     0x5cb454: bl              #0x5cb634  ; [package:flutter/src/widgets/animated_switcher.dart] AnimatedSwitcher::defaultTransitionBuilder
    // 0x5cb458: mov             x1, x0
    // 0x5cb45c: ldur            x0, [fp, #-8]
    // 0x5cb460: stur            x1, [fp, #-0x10]
    // 0x5cb464: LoadField: r3 = r0->field_27
    //     0x5cb464: ldur            x3, [x0, #0x27]
    // 0x5cb468: stur            x3, [fp, #-0x30]
    // 0x5cb46c: r0 = KeyedSubtree()
    //     0x5cb46c: bl              #0x5cb628  ; AllocateKeyedSubtreeStub -> KeyedSubtree (size=0x10)
    // 0x5cb470: mov             x1, x0
    // 0x5cb474: ldur            x2, [fp, #-0x10]
    // 0x5cb478: ldur            x3, [fp, #-0x30]
    // 0x5cb47c: stur            x0, [fp, #-8]
    // 0x5cb480: r0 = KeyedSubtree.wrap()
    //     0x5cb480: bl              #0x5cb580  ; [package:flutter/src/widgets/basic.dart] KeyedSubtree::KeyedSubtree.wrap
    // 0x5cb484: ldur            x2, [fp, #-0x28]
    // 0x5cb488: LoadField: r1 = r2->field_13
    //     0x5cb488: ldur            w1, [x2, #0x13]
    // 0x5cb48c: DecompressPointer r1
    //     0x5cb48c: add             x1, x1, HEAP, lsl #32
    // 0x5cb490: stur            x1, [fp, #-0x20]
    // 0x5cb494: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x5cb494: ldur            w0, [x2, #0x17]
    // 0x5cb498: DecompressPointer r0
    //     0x5cb498: add             x0, x0, HEAP, lsl #32
    // 0x5cb49c: stur            x0, [fp, #-0x10]
    // 0x5cb4a0: r0 = _ChildEntry()
    //     0x5cb4a0: bl              #0x5cb554  ; Allocate_ChildEntryStub -> _ChildEntry (size=0x18)
    // 0x5cb4a4: mov             x3, x0
    // 0x5cb4a8: ldur            x0, [fp, #-0x10]
    // 0x5cb4ac: stur            x3, [fp, #-0x38]
    // 0x5cb4b0: StoreField: r3->field_7 = r0
    //     0x5cb4b0: stur            w0, [x3, #7]
    // 0x5cb4b4: ldur            x4, [fp, #-0x20]
    // 0x5cb4b8: StoreField: r3->field_b = r4
    //     0x5cb4b8: stur            w4, [x3, #0xb]
    // 0x5cb4bc: ldur            x0, [fp, #-8]
    // 0x5cb4c0: StoreField: r3->field_f = r0
    //     0x5cb4c0: stur            w0, [x3, #0xf]
    // 0x5cb4c4: ldur            x0, [fp, #-0x18]
    // 0x5cb4c8: StoreField: r3->field_13 = r0
    //     0x5cb4c8: stur            w0, [x3, #0x13]
    // 0x5cb4cc: mov             x0, x3
    // 0x5cb4d0: ldur            x2, [fp, #-0x28]
    // 0x5cb4d4: StoreField: r2->field_1b = r0
    //     0x5cb4d4: stur            w0, [x2, #0x1b]
    //     0x5cb4d8: ldurb           w16, [x2, #-1]
    //     0x5cb4dc: ldurb           w17, [x0, #-1]
    //     0x5cb4e0: and             x16, x17, x16, lsr #2
    //     0x5cb4e4: tst             x16, HEAP, lsr #32
    //     0x5cb4e8: b.eq            #0x5cb4f0
    //     0x5cb4ec: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x5cb4f0: r1 = Function '<anonymous closure>':.
    //     0x5cb4f0: add             x1, PP, #0x27, lsl #12  ; [pp+0x278a8] AnonymousClosure: (0x5cb6d4), in [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_newEntry (0x5cb3f8)
    //     0x5cb4f4: ldr             x1, [x1, #0x8a8]
    // 0x5cb4f8: r0 = AllocateClosure()
    //     0x5cb4f8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5cb4fc: ldur            x1, [fp, #-0x20]
    // 0x5cb500: mov             x2, x0
    // 0x5cb504: r0 = addStatusListener()
    //     0x5cb504: bl              #0x895014  ; [dart:mixin_deduplication] _MixinApplication372&Animation&AnimationWithParentMixin::addStatusListener
    // 0x5cb508: ldur            x0, [fp, #-0x38]
    // 0x5cb50c: LeaveFrame
    //     0x5cb50c: mov             SP, fp
    //     0x5cb510: ldp             fp, lr, [SP], #0x10
    // 0x5cb514: ret
    //     0x5cb514: ret             
    // 0x5cb518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cb518: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cb51c: b               #0x5cb428
  }
  [closure] void <anonymous closure>(dynamic, AnimationStatus) {
    // ** addr: 0x5cb6d4, size: 0x9c
    // 0x5cb6d4: EnterFrame
    //     0x5cb6d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5cb6d8: mov             fp, SP
    // 0x5cb6dc: AllocStack(0x10)
    //     0x5cb6dc: sub             SP, SP, #0x10
    // 0x5cb6e0: SetupParameters([dynamic _ /* r0 */])
    //     0x5cb6e0: ldr             x0, [fp, #0x18]
    //     0x5cb6e4: ldur            w3, [x0, #0x17]
    //     0x5cb6e8: add             x3, x3, HEAP, lsl #32
    //     0x5cb6ec: stur            x3, [fp, #-0x10]
    // 0x5cb6f0: CheckStackOverflow
    //     0x5cb6f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5cb6f4: cmp             SP, x16
    //     0x5cb6f8: b.ls            #0x5cb768
    // 0x5cb6fc: ldr             x0, [fp, #0x10]
    // 0x5cb700: r16 = Instance_AnimationStatus
    //     0x5cb700: add             x16, PP, #9, lsl #12  ; [pp+0x90b0] Obj!AnimationStatus@a05041
    //     0x5cb704: ldr             x16, [x16, #0xb0]
    // 0x5cb708: cmp             w0, w16
    // 0x5cb70c: b.ne            #0x5cb758
    // 0x5cb710: LoadField: r0 = r3->field_f
    //     0x5cb710: ldur            w0, [x3, #0xf]
    // 0x5cb714: DecompressPointer r0
    //     0x5cb714: add             x0, x0, HEAP, lsl #32
    // 0x5cb718: mov             x2, x3
    // 0x5cb71c: stur            x0, [fp, #-8]
    // 0x5cb720: r1 = Function '<anonymous closure>':.
    //     0x5cb720: add             x1, PP, #0x27, lsl #12  ; [pp+0x278b0] AnonymousClosure: (0x5cb770), in [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_newEntry (0x5cb3f8)
    //     0x5cb724: ldr             x1, [x1, #0x8b0]
    // 0x5cb728: r0 = AllocateClosure()
    //     0x5cb728: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5cb72c: ldur            x1, [fp, #-8]
    // 0x5cb730: mov             x2, x0
    // 0x5cb734: r0 = setState()
    //     0x5cb734: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5cb738: ldur            x0, [fp, #-0x10]
    // 0x5cb73c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5cb73c: ldur            w1, [x0, #0x17]
    // 0x5cb740: DecompressPointer r1
    //     0x5cb740: add             x1, x1, HEAP, lsl #32
    // 0x5cb744: r0 = dispose()
    //     0x5cb744: bl              #0x51c220  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x5cb748: ldur            x0, [fp, #-0x10]
    // 0x5cb74c: LoadField: r1 = r0->field_13
    //     0x5cb74c: ldur            w1, [x0, #0x13]
    // 0x5cb750: DecompressPointer r1
    //     0x5cb750: add             x1, x1, HEAP, lsl #32
    // 0x5cb754: r0 = dispose()
    //     0x5cb754: bl              #0x426964  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x5cb758: r0 = Null
    //     0x5cb758: mov             x0, NULL
    // 0x5cb75c: LeaveFrame
    //     0x5cb75c: mov             SP, fp
    //     0x5cb760: ldp             fp, lr, [SP], #0x10
    // 0x5cb764: ret
    //     0x5cb764: ret             
    // 0x5cb768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cb768: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cb76c: b               #0x5cb6fc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5cb770, size: 0x6c
    // 0x5cb770: EnterFrame
    //     0x5cb770: stp             fp, lr, [SP, #-0x10]!
    //     0x5cb774: mov             fp, SP
    // 0x5cb778: AllocStack(0x8)
    //     0x5cb778: sub             SP, SP, #8
    // 0x5cb77c: SetupParameters([dynamic _ /* r0 */])
    //     0x5cb77c: ldr             x0, [fp, #0x10]
    //     0x5cb780: ldur            w3, [x0, #0x17]
    //     0x5cb784: add             x3, x3, HEAP, lsl #32
    //     0x5cb788: stur            x3, [fp, #-8]
    // 0x5cb78c: CheckStackOverflow
    //     0x5cb78c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5cb790: cmp             SP, x16
    //     0x5cb794: b.ls            #0x5cb7d4
    // 0x5cb798: LoadField: r0 = r3->field_f
    //     0x5cb798: ldur            w0, [x3, #0xf]
    // 0x5cb79c: DecompressPointer r0
    //     0x5cb79c: add             x0, x0, HEAP, lsl #32
    // 0x5cb7a0: LoadField: r1 = r0->field_1f
    //     0x5cb7a0: ldur            w1, [x0, #0x1f]
    // 0x5cb7a4: DecompressPointer r1
    //     0x5cb7a4: add             x1, x1, HEAP, lsl #32
    // 0x5cb7a8: LoadField: r2 = r3->field_1b
    //     0x5cb7a8: ldur            w2, [x3, #0x1b]
    // 0x5cb7ac: DecompressPointer r2
    //     0x5cb7ac: add             x2, x2, HEAP, lsl #32
    // 0x5cb7b0: r0 = remove()
    //     0x5cb7b0: bl              #0x88faa4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x5cb7b4: ldur            x0, [fp, #-8]
    // 0x5cb7b8: LoadField: r1 = r0->field_f
    //     0x5cb7b8: ldur            w1, [x0, #0xf]
    // 0x5cb7bc: DecompressPointer r1
    //     0x5cb7bc: add             x1, x1, HEAP, lsl #32
    // 0x5cb7c0: r0 = _markChildWidgetCacheAsDirty()
    //     0x5cb7c0: bl              #0x5cb7dc  ; [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_markChildWidgetCacheAsDirty
    // 0x5cb7c4: r0 = Null
    //     0x5cb7c4: mov             x0, NULL
    // 0x5cb7c8: LeaveFrame
    //     0x5cb7c8: mov             SP, fp
    //     0x5cb7cc: ldp             fp, lr, [SP], #0x10
    // 0x5cb7d0: ret
    //     0x5cb7d0: ret             
    // 0x5cb7d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cb7d4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cb7d8: b               #0x5cb798
  }
  _ _markChildWidgetCacheAsDirty(/* No info */) {
    // ** addr: 0x5cb7dc, size: 0xc
    // 0x5cb7dc: StoreField: r1->field_23 = rNULL
    //     0x5cb7dc: stur            NULL, [x1, #0x23]
    // 0x5cb7e0: r0 = Null
    //     0x5cb7e0: mov             x0, NULL
    // 0x5cb7e4: ret
    //     0x5cb7e4: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x67a858, size: 0xe8
    // 0x67a858: EnterFrame
    //     0x67a858: stp             fp, lr, [SP, #-0x10]!
    //     0x67a85c: mov             fp, SP
    // 0x67a860: AllocStack(0x20)
    //     0x67a860: sub             SP, SP, #0x20
    // 0x67a864: SetupParameters(_AnimatedSwitcherState this /* r1 => r1, fp-0x8 */)
    //     0x67a864: stur            x1, [fp, #-8]
    // 0x67a868: CheckStackOverflow
    //     0x67a868: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x67a86c: cmp             SP, x16
    //     0x67a870: b.ls            #0x67a930
    // 0x67a874: r1 = 1
    //     0x67a874: movz            x1, #0x1
    // 0x67a878: r0 = AllocateContext()
    //     0x67a878: bl              #0x934ad4  ; AllocateContextStub
    // 0x67a87c: mov             x2, x0
    // 0x67a880: ldur            x0, [fp, #-8]
    // 0x67a884: stur            x2, [fp, #-0x10]
    // 0x67a888: StoreField: r2->field_f = r0
    //     0x67a888: stur            w0, [x2, #0xf]
    // 0x67a88c: mov             x1, x0
    // 0x67a890: r0 = _rebuildOutgoingWidgetsIfNeeded()
    //     0x67a890: bl              #0x67a940  ; [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_rebuildOutgoingWidgetsIfNeeded
    // 0x67a894: ldur            x0, [fp, #-8]
    // 0x67a898: LoadField: r1 = r0->field_b
    //     0x67a898: ldur            w1, [x0, #0xb]
    // 0x67a89c: DecompressPointer r1
    //     0x67a89c: add             x1, x1, HEAP, lsl #32
    // 0x67a8a0: cmp             w1, NULL
    // 0x67a8a4: b.eq            #0x67a938
    // 0x67a8a8: LoadField: r1 = r0->field_1b
    //     0x67a8a8: ldur            w1, [x0, #0x1b]
    // 0x67a8ac: DecompressPointer r1
    //     0x67a8ac: add             x1, x1, HEAP, lsl #32
    // 0x67a8b0: cmp             w1, NULL
    // 0x67a8b4: b.ne            #0x67a8c0
    // 0x67a8b8: r3 = Null
    //     0x67a8b8: mov             x3, NULL
    // 0x67a8bc: b               #0x67a8cc
    // 0x67a8c0: LoadField: r2 = r1->field_f
    //     0x67a8c0: ldur            w2, [x1, #0xf]
    // 0x67a8c4: DecompressPointer r2
    //     0x67a8c4: add             x2, x2, HEAP, lsl #32
    // 0x67a8c8: mov             x3, x2
    // 0x67a8cc: stur            x3, [fp, #-0x20]
    // 0x67a8d0: LoadField: r4 = r0->field_23
    //     0x67a8d0: ldur            w4, [x0, #0x23]
    // 0x67a8d4: DecompressPointer r4
    //     0x67a8d4: add             x4, x4, HEAP, lsl #32
    // 0x67a8d8: stur            x4, [fp, #-0x18]
    // 0x67a8dc: cmp             w4, NULL
    // 0x67a8e0: b.eq            #0x67a93c
    // 0x67a8e4: ldur            x2, [fp, #-0x10]
    // 0x67a8e8: r1 = Function '<anonymous closure>':.
    //     0x67a8e8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27858] AnonymousClosure: (0x67aa14), in [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::build (0x67a858)
    //     0x67a8ec: ldr             x1, [x1, #0x858]
    // 0x67a8f0: r0 = AllocateClosure()
    //     0x67a8f0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x67a8f4: ldur            x1, [fp, #-0x18]
    // 0x67a8f8: mov             x2, x0
    // 0x67a8fc: r0 = where()
    //     0x67a8fc: bl              #0x6fa780  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x67a900: mov             x1, x0
    // 0x67a904: r0 = toSet()
    //     0x67a904: bl              #0x520b50  ; [dart:core] _GrowableList::toSet
    // 0x67a908: LoadField: r1 = r0->field_7
    //     0x67a908: ldur            w1, [x0, #7]
    // 0x67a90c: DecompressPointer r1
    //     0x67a90c: add             x1, x1, HEAP, lsl #32
    // 0x67a910: mov             x2, x0
    // 0x67a914: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x67a914: bl              #0x3c77ec  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x67a918: ldur            x1, [fp, #-0x20]
    // 0x67a91c: mov             x2, x0
    // 0x67a920: r0 = defaultLayoutBuilder()
    //     0x67a920: bl              #0x65d1a4  ; [package:flutter/src/widgets/animated_switcher.dart] AnimatedSwitcher::defaultLayoutBuilder
    // 0x67a924: LeaveFrame
    //     0x67a924: mov             SP, fp
    //     0x67a928: ldp             fp, lr, [SP], #0x10
    // 0x67a92c: ret
    //     0x67a92c: ret             
    // 0x67a930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67a930: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67a934: b               #0x67a874
    // 0x67a938: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67a938: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67a93c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67a93c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _rebuildOutgoingWidgetsIfNeeded(/* No info */) {
    // ** addr: 0x67a940, size: 0xd4
    // 0x67a940: EnterFrame
    //     0x67a940: stp             fp, lr, [SP, #-0x10]!
    //     0x67a944: mov             fp, SP
    // 0x67a948: AllocStack(0x28)
    //     0x67a948: sub             SP, SP, #0x28
    // 0x67a94c: SetupParameters(_AnimatedSwitcherState this /* r1 => r0, fp-0x10 */)
    //     0x67a94c: mov             x0, x1
    //     0x67a950: stur            x1, [fp, #-0x10]
    // 0x67a954: CheckStackOverflow
    //     0x67a954: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x67a958: cmp             SP, x16
    //     0x67a95c: b.ls            #0x67aa0c
    // 0x67a960: LoadField: r1 = r0->field_23
    //     0x67a960: ldur            w1, [x0, #0x23]
    // 0x67a964: DecompressPointer r1
    //     0x67a964: add             x1, x1, HEAP, lsl #32
    // 0x67a968: cmp             w1, NULL
    // 0x67a96c: b.ne            #0x67a9fc
    // 0x67a970: LoadField: r3 = r0->field_1f
    //     0x67a970: ldur            w3, [x0, #0x1f]
    // 0x67a974: DecompressPointer r3
    //     0x67a974: add             x3, x3, HEAP, lsl #32
    // 0x67a978: stur            x3, [fp, #-8]
    // 0x67a97c: r1 = Function '<anonymous closure>':.
    //     0x67a97c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27860] Function: [dart:io] _SecureFilterImpl::buffers (0x90b8dc)
    //     0x67a980: ldr             x1, [x1, #0x860]
    // 0x67a984: r2 = Null
    //     0x67a984: mov             x2, NULL
    // 0x67a988: r0 = AllocateClosure()
    //     0x67a988: bl              #0x934ea8  ; AllocateClosureStub
    // 0x67a98c: r16 = <Widget>
    //     0x67a98c: add             x16, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x67a990: ldr             x16, [x16, #0x280]
    // 0x67a994: ldur            lr, [fp, #-8]
    // 0x67a998: stp             lr, x16, [SP, #8]
    // 0x67a99c: str             x0, [SP]
    // 0x67a9a0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x67a9a0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x67a9a4: r0 = map()
    //     0x67a9a4: bl              #0x6d4d20  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::map
    // 0x67a9a8: r16 = false
    //     0x67a9a8: add             x16, NULL, #0x30  ; false
    // 0x67a9ac: str             x16, [SP]
    // 0x67a9b0: mov             x2, x0
    // 0x67a9b4: r1 = <Widget>
    //     0x67a9b4: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x67a9b8: ldr             x1, [x1, #0x280]
    // 0x67a9bc: r4 = const [0, 0x3, 0x1, 0x2, growable, 0x2, null]
    //     0x67a9bc: add             x4, PP, #0xc, lsl #12  ; [pp+0xc238] List(7) [0, 0x3, 0x1, 0x2, "growable", 0x2, Null]
    //     0x67a9c0: ldr             x4, [x4, #0x238]
    // 0x67a9c4: r0 = List.from()
    //     0x67a9c4: bl              #0x41a0d0  ; [dart:core] List::List.from
    // 0x67a9c8: r16 = <Widget>
    //     0x67a9c8: add             x16, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x67a9cc: ldr             x16, [x16, #0x280]
    // 0x67a9d0: stp             x0, x16, [SP]
    // 0x67a9d4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x67a9d4: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x67a9d8: r0 = makeFixedListUnmodifiable()
    //     0x67a9d8: bl              #0x41c810  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0x67a9dc: ldur            x1, [fp, #-0x10]
    // 0x67a9e0: StoreField: r1->field_23 = r0
    //     0x67a9e0: stur            w0, [x1, #0x23]
    //     0x67a9e4: ldurb           w16, [x1, #-1]
    //     0x67a9e8: ldurb           w17, [x0, #-1]
    //     0x67a9ec: and             x16, x17, x16, lsr #2
    //     0x67a9f0: tst             x16, HEAP, lsr #32
    //     0x67a9f4: b.eq            #0x67a9fc
    //     0x67a9f8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x67a9fc: r0 = Null
    //     0x67a9fc: mov             x0, NULL
    // 0x67aa00: LeaveFrame
    //     0x67aa00: mov             SP, fp
    //     0x67aa04: ldp             fp, lr, [SP], #0x10
    // 0x67aa08: ret
    //     0x67aa08: ret             
    // 0x67aa0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67aa0c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67aa10: b               #0x67a960
  }
  [closure] bool <anonymous closure>(dynamic, Widget) {
    // ** addr: 0x67aa14, size: 0x9c
    // 0x67aa14: EnterFrame
    //     0x67aa14: stp             fp, lr, [SP, #-0x10]!
    //     0x67aa18: mov             fp, SP
    // 0x67aa1c: AllocStack(0x10)
    //     0x67aa1c: sub             SP, SP, #0x10
    // 0x67aa20: SetupParameters([dynamic _ /* r0 */])
    //     0x67aa20: ldr             x0, [fp, #0x18]
    //     0x67aa24: ldur            w1, [x0, #0x17]
    //     0x67aa28: add             x1, x1, HEAP, lsl #32
    // 0x67aa2c: CheckStackOverflow
    //     0x67aa2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x67aa30: cmp             SP, x16
    //     0x67aa34: b.ls            #0x67aaa8
    // 0x67aa38: ldr             x0, [fp, #0x10]
    // 0x67aa3c: LoadField: r2 = r0->field_7
    //     0x67aa3c: ldur            w2, [x0, #7]
    // 0x67aa40: DecompressPointer r2
    //     0x67aa40: add             x2, x2, HEAP, lsl #32
    // 0x67aa44: LoadField: r0 = r1->field_f
    //     0x67aa44: ldur            w0, [x1, #0xf]
    // 0x67aa48: DecompressPointer r0
    //     0x67aa48: add             x0, x0, HEAP, lsl #32
    // 0x67aa4c: LoadField: r1 = r0->field_1b
    //     0x67aa4c: ldur            w1, [x0, #0x1b]
    // 0x67aa50: DecompressPointer r1
    //     0x67aa50: add             x1, x1, HEAP, lsl #32
    // 0x67aa54: cmp             w1, NULL
    // 0x67aa58: b.ne            #0x67aa64
    // 0x67aa5c: r0 = Null
    //     0x67aa5c: mov             x0, NULL
    // 0x67aa60: b               #0x67aa78
    // 0x67aa64: LoadField: r0 = r1->field_f
    //     0x67aa64: ldur            w0, [x1, #0xf]
    // 0x67aa68: DecompressPointer r0
    //     0x67aa68: add             x0, x0, HEAP, lsl #32
    // 0x67aa6c: LoadField: r1 = r0->field_7
    //     0x67aa6c: ldur            w1, [x0, #7]
    // 0x67aa70: DecompressPointer r1
    //     0x67aa70: add             x1, x1, HEAP, lsl #32
    // 0x67aa74: mov             x0, x1
    // 0x67aa78: r1 = LoadClassIdInstr(r2)
    //     0x67aa78: ldur            x1, [x2, #-1]
    //     0x67aa7c: ubfx            x1, x1, #0xc, #0x14
    // 0x67aa80: stp             x0, x2, [SP]
    // 0x67aa84: mov             x0, x1
    // 0x67aa88: mov             lr, x0
    // 0x67aa8c: ldr             lr, [x21, lr, lsl #3]
    // 0x67aa90: blr             lr
    // 0x67aa94: eor             x1, x0, #0x10
    // 0x67aa98: mov             x0, x1
    // 0x67aa9c: LeaveFrame
    //     0x67aa9c: mov             SP, fp
    //     0x67aaa0: ldp             fp, lr, [SP], #0x10
    // 0x67aaa4: ret
    //     0x67aaa4: ret             
    // 0x67aaa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67aaa8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67aaac: b               #0x67aa38
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x6af2f4, size: 0x208
    // 0x6af2f4: EnterFrame
    //     0x6af2f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6af2f8: mov             fp, SP
    // 0x6af2fc: AllocStack(0x20)
    //     0x6af2fc: sub             SP, SP, #0x20
    // 0x6af300: SetupParameters(_AnimatedSwitcherState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6af300: mov             x4, x1
    //     0x6af304: mov             x3, x2
    //     0x6af308: stur            x1, [fp, #-8]
    //     0x6af30c: stur            x2, [fp, #-0x10]
    // 0x6af310: CheckStackOverflow
    //     0x6af310: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6af314: cmp             SP, x16
    //     0x6af318: b.ls            #0x6af4e8
    // 0x6af31c: mov             x0, x3
    // 0x6af320: r2 = Null
    //     0x6af320: mov             x2, NULL
    // 0x6af324: r1 = Null
    //     0x6af324: mov             x1, NULL
    // 0x6af328: r4 = 60
    //     0x6af328: movz            x4, #0x3c
    // 0x6af32c: branchIfSmi(r0, 0x6af338)
    //     0x6af32c: tbz             w0, #0, #0x6af338
    // 0x6af330: r4 = LoadClassIdInstr(r0)
    //     0x6af330: ldur            x4, [x0, #-1]
    //     0x6af334: ubfx            x4, x4, #0xc, #0x14
    // 0x6af338: cmp             x4, #0xe61
    // 0x6af33c: b.eq            #0x6af354
    // 0x6af340: r8 = AnimatedSwitcher
    //     0x6af340: add             x8, PP, #0x27, lsl #12  ; [pp+0x27878] Type: AnimatedSwitcher
    //     0x6af344: ldr             x8, [x8, #0x878]
    // 0x6af348: r3 = Null
    //     0x6af348: add             x3, PP, #0x27, lsl #12  ; [pp+0x27880] Null
    //     0x6af34c: ldr             x3, [x3, #0x880]
    // 0x6af350: r0 = AnimatedSwitcher()
    //     0x6af350: bl              #0x5cb224  ; IsType_AnimatedSwitcher_Stub
    // 0x6af354: ldur            x3, [fp, #-8]
    // 0x6af358: LoadField: r2 = r3->field_7
    //     0x6af358: ldur            w2, [x3, #7]
    // 0x6af35c: DecompressPointer r2
    //     0x6af35c: add             x2, x2, HEAP, lsl #32
    // 0x6af360: ldur            x0, [fp, #-0x10]
    // 0x6af364: r1 = Null
    //     0x6af364: mov             x1, NULL
    // 0x6af368: cmp             w2, NULL
    // 0x6af36c: b.eq            #0x6af390
    // 0x6af370: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6af370: ldur            w4, [x2, #0x17]
    // 0x6af374: DecompressPointer r4
    //     0x6af374: add             x4, x4, HEAP, lsl #32
    // 0x6af378: r8 = X0 bound StatefulWidget
    //     0x6af378: add             x8, PP, #0x11, lsl #12  ; [pp+0x11798] TypeParameter: X0 bound StatefulWidget
    //     0x6af37c: ldr             x8, [x8, #0x798]
    // 0x6af380: LoadField: r9 = r4->field_7
    //     0x6af380: ldur            x9, [x4, #7]
    // 0x6af384: r3 = Null
    //     0x6af384: add             x3, PP, #0x27, lsl #12  ; [pp+0x27890] Null
    //     0x6af388: ldr             x3, [x3, #0x890]
    // 0x6af38c: blr             x9
    // 0x6af390: ldur            x2, [fp, #-8]
    // 0x6af394: LoadField: r0 = r2->field_b
    //     0x6af394: ldur            w0, [x2, #0xb]
    // 0x6af398: DecompressPointer r0
    //     0x6af398: add             x0, x0, HEAP, lsl #32
    // 0x6af39c: cmp             w0, NULL
    // 0x6af3a0: b.eq            #0x6af4f0
    // 0x6af3a4: r16 = Closure: (Widget, Animation<double>) => Widget from Function 'defaultTransitionBuilder': static.
    //     0x6af3a4: add             x16, PP, #0x17, lsl #12  ; [pp+0x174d0] Closure: (Widget, Animation<double>) => Widget from Function 'defaultTransitionBuilder': static. (0x1ba8bf5b520)
    //     0x6af3a8: ldr             x16, [x16, #0x4d0]
    // 0x6af3ac: r30 = Closure: (Widget, Animation<double>) => Widget from Function 'defaultTransitionBuilder': static.
    //     0x6af3ac: add             lr, PP, #0x17, lsl #12  ; [pp+0x174d0] Closure: (Widget, Animation<double>) => Widget from Function 'defaultTransitionBuilder': static. (0x1ba8bf5b520)
    //     0x6af3b0: ldr             lr, [lr, #0x4d0]
    // 0x6af3b4: stp             lr, x16, [SP]
    // 0x6af3b8: r0 = ==()
    //     0x6af3b8: bl              #0x842d74  ; [dart:core] _Closure::==
    // 0x6af3bc: tbz             w0, #4, #0x6af410
    // 0x6af3c0: ldur            x0, [fp, #-8]
    // 0x6af3c4: LoadField: r3 = r0->field_1f
    //     0x6af3c4: ldur            w3, [x0, #0x1f]
    // 0x6af3c8: DecompressPointer r3
    //     0x6af3c8: add             x3, x3, HEAP, lsl #32
    // 0x6af3cc: mov             x2, x0
    // 0x6af3d0: stur            x3, [fp, #-0x10]
    // 0x6af3d4: r1 = Function '_updateTransitionForEntry@125347078':.
    //     0x6af3d4: add             x1, PP, #0x27, lsl #12  ; [pp+0x278a0] AnonymousClosure: (0x6af5a8), in [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_updateTransitionForEntry (0x6af4fc)
    //     0x6af3d8: ldr             x1, [x1, #0x8a0]
    // 0x6af3dc: r0 = AllocateClosure()
    //     0x6af3dc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6af3e0: ldur            x1, [fp, #-0x10]
    // 0x6af3e4: mov             x2, x0
    // 0x6af3e8: r0 = forEach()
    //     0x6af3e8: bl              #0x6c0428  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::forEach
    // 0x6af3ec: ldur            x0, [fp, #-8]
    // 0x6af3f0: LoadField: r2 = r0->field_1b
    //     0x6af3f0: ldur            w2, [x0, #0x1b]
    // 0x6af3f4: DecompressPointer r2
    //     0x6af3f4: add             x2, x2, HEAP, lsl #32
    // 0x6af3f8: cmp             w2, NULL
    // 0x6af3fc: b.eq            #0x6af408
    // 0x6af400: mov             x1, x0
    // 0x6af404: r0 = _updateTransitionForEntry()
    //     0x6af404: bl              #0x6af4fc  ; [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_updateTransitionForEntry
    // 0x6af408: ldur            x1, [fp, #-8]
    // 0x6af40c: r0 = _markChildWidgetCacheAsDirty()
    //     0x6af40c: bl              #0x5cb7dc  ; [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_markChildWidgetCacheAsDirty
    // 0x6af410: ldur            x0, [fp, #-8]
    // 0x6af414: LoadField: r1 = r0->field_b
    //     0x6af414: ldur            w1, [x0, #0xb]
    // 0x6af418: DecompressPointer r1
    //     0x6af418: add             x1, x1, HEAP, lsl #32
    // 0x6af41c: cmp             w1, NULL
    // 0x6af420: b.eq            #0x6af4f4
    // 0x6af424: LoadField: r2 = r0->field_1b
    //     0x6af424: ldur            w2, [x0, #0x1b]
    // 0x6af428: DecompressPointer r2
    //     0x6af428: add             x2, x2, HEAP, lsl #32
    // 0x6af42c: cmp             w2, NULL
    // 0x6af430: b.ne            #0x6af43c
    // 0x6af434: mov             x3, x0
    // 0x6af438: b               #0x6af460
    // 0x6af43c: LoadField: r3 = r1->field_b
    //     0x6af43c: ldur            w3, [x1, #0xb]
    // 0x6af440: DecompressPointer r3
    //     0x6af440: add             x3, x3, HEAP, lsl #32
    // 0x6af444: LoadField: r1 = r2->field_13
    //     0x6af444: ldur            w1, [x2, #0x13]
    // 0x6af448: DecompressPointer r1
    //     0x6af448: add             x1, x1, HEAP, lsl #32
    // 0x6af44c: mov             x2, x1
    // 0x6af450: mov             x1, x3
    // 0x6af454: r0 = canUpdate()
    //     0x6af454: bl              #0x4ffebc  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x6af458: tbz             w0, #4, #0x6af47c
    // 0x6af45c: ldur            x3, [fp, #-8]
    // 0x6af460: LoadField: r0 = r3->field_27
    //     0x6af460: ldur            x0, [x3, #0x27]
    // 0x6af464: add             x1, x0, #1
    // 0x6af468: StoreField: r3->field_27 = r1
    //     0x6af468: stur            x1, [x3, #0x27]
    // 0x6af46c: mov             x1, x3
    // 0x6af470: r2 = true
    //     0x6af470: add             x2, NULL, #0x20  ; true
    // 0x6af474: r0 = _addEntryForNewChild()
    //     0x6af474: bl              #0x5cb244  ; [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_addEntryForNewChild
    // 0x6af478: b               #0x6af4d8
    // 0x6af47c: ldur            x3, [fp, #-8]
    // 0x6af480: LoadField: r2 = r3->field_1b
    //     0x6af480: ldur            w2, [x3, #0x1b]
    // 0x6af484: DecompressPointer r2
    //     0x6af484: add             x2, x2, HEAP, lsl #32
    // 0x6af488: cmp             w2, NULL
    // 0x6af48c: b.eq            #0x6af4d8
    // 0x6af490: LoadField: r0 = r3->field_b
    //     0x6af490: ldur            w0, [x3, #0xb]
    // 0x6af494: DecompressPointer r0
    //     0x6af494: add             x0, x0, HEAP, lsl #32
    // 0x6af498: cmp             w0, NULL
    // 0x6af49c: b.eq            #0x6af4f8
    // 0x6af4a0: LoadField: r1 = r0->field_b
    //     0x6af4a0: ldur            w1, [x0, #0xb]
    // 0x6af4a4: DecompressPointer r1
    //     0x6af4a4: add             x1, x1, HEAP, lsl #32
    // 0x6af4a8: mov             x0, x1
    // 0x6af4ac: StoreField: r2->field_13 = r0
    //     0x6af4ac: stur            w0, [x2, #0x13]
    //     0x6af4b0: ldurb           w16, [x2, #-1]
    //     0x6af4b4: ldurb           w17, [x0, #-1]
    //     0x6af4b8: and             x16, x17, x16, lsr #2
    //     0x6af4bc: tst             x16, HEAP, lsr #32
    //     0x6af4c0: b.eq            #0x6af4c8
    //     0x6af4c4: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x6af4c8: mov             x1, x3
    // 0x6af4cc: r0 = _updateTransitionForEntry()
    //     0x6af4cc: bl              #0x6af4fc  ; [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_updateTransitionForEntry
    // 0x6af4d0: ldur            x1, [fp, #-8]
    // 0x6af4d4: r0 = _markChildWidgetCacheAsDirty()
    //     0x6af4d4: bl              #0x5cb7dc  ; [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_markChildWidgetCacheAsDirty
    // 0x6af4d8: r0 = Null
    //     0x6af4d8: mov             x0, NULL
    // 0x6af4dc: LeaveFrame
    //     0x6af4dc: mov             SP, fp
    //     0x6af4e0: ldp             fp, lr, [SP], #0x10
    // 0x6af4e4: ret
    //     0x6af4e4: ret             
    // 0x6af4e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6af4e8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6af4ec: b               #0x6af31c
    // 0x6af4f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6af4f0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6af4f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6af4f4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6af4f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6af4f8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTransitionForEntry(/* No info */) {
    // ** addr: 0x6af4fc, size: 0xac
    // 0x6af4fc: EnterFrame
    //     0x6af4fc: stp             fp, lr, [SP, #-0x10]!
    //     0x6af500: mov             fp, SP
    // 0x6af504: AllocStack(0x18)
    //     0x6af504: sub             SP, SP, #0x18
    // 0x6af508: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6af508: mov             x0, x2
    //     0x6af50c: stur            x2, [fp, #-0x10]
    // 0x6af510: CheckStackOverflow
    //     0x6af510: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6af514: cmp             SP, x16
    //     0x6af518: b.ls            #0x6af59c
    // 0x6af51c: LoadField: r2 = r0->field_f
    //     0x6af51c: ldur            w2, [x0, #0xf]
    // 0x6af520: DecompressPointer r2
    //     0x6af520: add             x2, x2, HEAP, lsl #32
    // 0x6af524: LoadField: r3 = r2->field_7
    //     0x6af524: ldur            w3, [x2, #7]
    // 0x6af528: DecompressPointer r3
    //     0x6af528: add             x3, x3, HEAP, lsl #32
    // 0x6af52c: stur            x3, [fp, #-8]
    // 0x6af530: LoadField: r2 = r1->field_b
    //     0x6af530: ldur            w2, [x1, #0xb]
    // 0x6af534: DecompressPointer r2
    //     0x6af534: add             x2, x2, HEAP, lsl #32
    // 0x6af538: cmp             w2, NULL
    // 0x6af53c: b.eq            #0x6af5a4
    // 0x6af540: LoadField: r1 = r0->field_13
    //     0x6af540: ldur            w1, [x0, #0x13]
    // 0x6af544: DecompressPointer r1
    //     0x6af544: add             x1, x1, HEAP, lsl #32
    // 0x6af548: LoadField: r2 = r0->field_b
    //     0x6af548: ldur            w2, [x0, #0xb]
    // 0x6af54c: DecompressPointer r2
    //     0x6af54c: add             x2, x2, HEAP, lsl #32
    // 0x6af550: r0 = defaultTransitionBuilder()
    //     0x6af550: bl              #0x5cb634  ; [package:flutter/src/widgets/animated_switcher.dart] AnimatedSwitcher::defaultTransitionBuilder
    // 0x6af554: stur            x0, [fp, #-0x18]
    // 0x6af558: r0 = KeyedSubtree()
    //     0x6af558: bl              #0x5cb628  ; AllocateKeyedSubtreeStub -> KeyedSubtree (size=0x10)
    // 0x6af55c: ldur            x1, [fp, #-0x18]
    // 0x6af560: StoreField: r0->field_b = r1
    //     0x6af560: stur            w1, [x0, #0xb]
    // 0x6af564: ldur            x1, [fp, #-8]
    // 0x6af568: StoreField: r0->field_7 = r1
    //     0x6af568: stur            w1, [x0, #7]
    // 0x6af56c: ldur            x1, [fp, #-0x10]
    // 0x6af570: StoreField: r1->field_f = r0
    //     0x6af570: stur            w0, [x1, #0xf]
    //     0x6af574: ldurb           w16, [x1, #-1]
    //     0x6af578: ldurb           w17, [x0, #-1]
    //     0x6af57c: and             x16, x17, x16, lsr #2
    //     0x6af580: tst             x16, HEAP, lsr #32
    //     0x6af584: b.eq            #0x6af58c
    //     0x6af588: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6af58c: r0 = Null
    //     0x6af58c: mov             x0, NULL
    // 0x6af590: LeaveFrame
    //     0x6af590: mov             SP, fp
    //     0x6af594: ldp             fp, lr, [SP], #0x10
    // 0x6af598: ret
    //     0x6af598: ret             
    // 0x6af59c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6af59c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6af5a0: b               #0x6af51c
    // 0x6af5a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6af5a4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTransitionForEntry(dynamic, _ChildEntry) {
    // ** addr: 0x6af5a8, size: 0x3c
    // 0x6af5a8: EnterFrame
    //     0x6af5a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6af5ac: mov             fp, SP
    // 0x6af5b0: ldr             x0, [fp, #0x18]
    // 0x6af5b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6af5b4: ldur            w1, [x0, #0x17]
    // 0x6af5b8: DecompressPointer r1
    //     0x6af5b8: add             x1, x1, HEAP, lsl #32
    // 0x6af5bc: CheckStackOverflow
    //     0x6af5bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6af5c0: cmp             SP, x16
    //     0x6af5c4: b.ls            #0x6af5dc
    // 0x6af5c8: ldr             x2, [fp, #0x10]
    // 0x6af5cc: r0 = _updateTransitionForEntry()
    //     0x6af5cc: bl              #0x6af4fc  ; [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_updateTransitionForEntry
    // 0x6af5d0: LeaveFrame
    //     0x6af5d0: mov             SP, fp
    //     0x6af5d4: ldp             fp, lr, [SP], #0x10
    // 0x6af5d8: ret
    //     0x6af5d8: ret             
    // 0x6af5dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6af5dc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6af5e0: b               #0x6af5c8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6ff668, size: 0x170
    // 0x6ff668: EnterFrame
    //     0x6ff668: stp             fp, lr, [SP, #-0x10]!
    //     0x6ff66c: mov             fp, SP
    // 0x6ff670: AllocStack(0x20)
    //     0x6ff670: sub             SP, SP, #0x20
    // 0x6ff674: SetupParameters(_AnimatedSwitcherState this /* r1 => r0, fp-0x8 */)
    //     0x6ff674: mov             x0, x1
    //     0x6ff678: stur            x1, [fp, #-8]
    // 0x6ff67c: CheckStackOverflow
    //     0x6ff67c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ff680: cmp             SP, x16
    //     0x6ff684: b.ls            #0x6ff7c8
    // 0x6ff688: LoadField: r1 = r0->field_1b
    //     0x6ff688: ldur            w1, [x0, #0x1b]
    // 0x6ff68c: DecompressPointer r1
    //     0x6ff68c: add             x1, x1, HEAP, lsl #32
    // 0x6ff690: cmp             w1, NULL
    // 0x6ff694: b.eq            #0x6ff6ac
    // 0x6ff698: LoadField: r2 = r1->field_7
    //     0x6ff698: ldur            w2, [x1, #7]
    // 0x6ff69c: DecompressPointer r2
    //     0x6ff69c: add             x2, x2, HEAP, lsl #32
    // 0x6ff6a0: mov             x1, x2
    // 0x6ff6a4: r0 = dispose()
    //     0x6ff6a4: bl              #0x51c220  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x6ff6a8: ldur            x0, [fp, #-8]
    // 0x6ff6ac: LoadField: r1 = r0->field_1b
    //     0x6ff6ac: ldur            w1, [x0, #0x1b]
    // 0x6ff6b0: DecompressPointer r1
    //     0x6ff6b0: add             x1, x1, HEAP, lsl #32
    // 0x6ff6b4: cmp             w1, NULL
    // 0x6ff6b8: b.eq            #0x6ff6d0
    // 0x6ff6bc: LoadField: r2 = r1->field_b
    //     0x6ff6bc: ldur            w2, [x1, #0xb]
    // 0x6ff6c0: DecompressPointer r2
    //     0x6ff6c0: add             x2, x2, HEAP, lsl #32
    // 0x6ff6c4: mov             x1, x2
    // 0x6ff6c8: r0 = dispose()
    //     0x6ff6c8: bl              #0x426964  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x6ff6cc: ldur            x0, [fp, #-8]
    // 0x6ff6d0: LoadField: r1 = r0->field_1f
    //     0x6ff6d0: ldur            w1, [x0, #0x1f]
    // 0x6ff6d4: DecompressPointer r1
    //     0x6ff6d4: add             x1, x1, HEAP, lsl #32
    // 0x6ff6d8: r0 = iterator()
    //     0x6ff6d8: bl              #0x6fb988  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x6ff6dc: stur            x0, [fp, #-0x18]
    // 0x6ff6e0: LoadField: r2 = r0->field_7
    //     0x6ff6e0: ldur            w2, [x0, #7]
    // 0x6ff6e4: DecompressPointer r2
    //     0x6ff6e4: add             x2, x2, HEAP, lsl #32
    // 0x6ff6e8: stur            x2, [fp, #-0x10]
    // 0x6ff6ec: CheckStackOverflow
    //     0x6ff6ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ff6f0: cmp             SP, x16
    //     0x6ff6f4: b.ls            #0x6ff7d0
    // 0x6ff6f8: mov             x1, x0
    // 0x6ff6fc: r0 = moveNext()
    //     0x6ff6fc: bl              #0x7aba30  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x6ff700: tbnz            w0, #4, #0x6ff7b0
    // 0x6ff704: ldur            x3, [fp, #-0x18]
    // 0x6ff708: LoadField: r4 = r3->field_33
    //     0x6ff708: ldur            w4, [x3, #0x33]
    // 0x6ff70c: DecompressPointer r4
    //     0x6ff70c: add             x4, x4, HEAP, lsl #32
    // 0x6ff710: stur            x4, [fp, #-0x20]
    // 0x6ff714: cmp             w4, NULL
    // 0x6ff718: b.ne            #0x6ff74c
    // 0x6ff71c: mov             x0, x4
    // 0x6ff720: ldur            x2, [fp, #-0x10]
    // 0x6ff724: r1 = Null
    //     0x6ff724: mov             x1, NULL
    // 0x6ff728: cmp             w2, NULL
    // 0x6ff72c: b.eq            #0x6ff74c
    // 0x6ff730: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6ff730: ldur            w4, [x2, #0x17]
    // 0x6ff734: DecompressPointer r4
    //     0x6ff734: add             x4, x4, HEAP, lsl #32
    // 0x6ff738: r8 = X0
    //     0x6ff738: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x6ff73c: LoadField: r9 = r4->field_7
    //     0x6ff73c: ldur            x9, [x4, #7]
    // 0x6ff740: r3 = Null
    //     0x6ff740: add             x3, PP, #0x27, lsl #12  ; [pp+0x27868] Null
    //     0x6ff744: ldr             x3, [x3, #0x868]
    // 0x6ff748: blr             x9
    // 0x6ff74c: ldur            x0, [fp, #-0x20]
    // 0x6ff750: LoadField: r1 = r0->field_7
    //     0x6ff750: ldur            w1, [x0, #7]
    // 0x6ff754: DecompressPointer r1
    //     0x6ff754: add             x1, x1, HEAP, lsl #32
    // 0x6ff758: r0 = dispose()
    //     0x6ff758: bl              #0x51c220  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x6ff75c: ldur            x0, [fp, #-0x20]
    // 0x6ff760: LoadField: r2 = r0->field_b
    //     0x6ff760: ldur            w2, [x0, #0xb]
    // 0x6ff764: DecompressPointer r2
    //     0x6ff764: add             x2, x2, HEAP, lsl #32
    // 0x6ff768: LoadField: r0 = r2->field_b
    //     0x6ff768: ldur            w0, [x2, #0xb]
    // 0x6ff76c: DecompressPointer r0
    //     0x6ff76c: add             x0, x0, HEAP, lsl #32
    // 0x6ff770: stur            x0, [fp, #-0x20]
    // 0x6ff774: r1 = Function '_updateCurveDirection@57411118':.
    //     0x6ff774: add             x1, PP, #0x12, lsl #12  ; [pp+0x124a0] AnonymousClosure: (0x4269d4), in [package:flutter/src/animation/animations.dart] CurvedAnimation::_updateCurveDirection (0x426a10)
    //     0x6ff778: ldr             x1, [x1, #0x4a0]
    // 0x6ff77c: r0 = AllocateClosure()
    //     0x6ff77c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6ff780: ldur            x1, [fp, #-0x20]
    // 0x6ff784: r2 = LoadClassIdInstr(r1)
    //     0x6ff784: ldur            x2, [x1, #-1]
    //     0x6ff788: ubfx            x2, x2, #0xc, #0x14
    // 0x6ff78c: mov             x16, x0
    // 0x6ff790: mov             x0, x2
    // 0x6ff794: mov             x2, x16
    // 0x6ff798: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x6ff798: sub             lr, x0, #0xfcb
    //     0x6ff79c: ldr             lr, [x21, lr, lsl #3]
    //     0x6ff7a0: blr             lr
    // 0x6ff7a4: ldur            x0, [fp, #-0x18]
    // 0x6ff7a8: ldur            x2, [fp, #-0x10]
    // 0x6ff7ac: b               #0x6ff6ec
    // 0x6ff7b0: ldur            x1, [fp, #-8]
    // 0x6ff7b4: r0 = dispose()
    //     0x6ff7b4: bl              #0x6ff7d8  ; [dart:mixin_deduplication] _MixinApplication137&State&TickerProviderStateMixin::dispose
    // 0x6ff7b8: r0 = Null
    //     0x6ff7b8: mov             x0, NULL
    // 0x6ff7bc: LeaveFrame
    //     0x6ff7bc: mov             SP, fp
    //     0x6ff7c0: ldp             fp, lr, [SP], #0x10
    // 0x6ff7c4: ret
    //     0x6ff7c4: ret             
    // 0x6ff7c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ff7c8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ff7cc: b               #0x6ff688
    // 0x6ff7d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ff7d0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ff7d4: b               #0x6ff6f8
  }
  _ _AnimatedSwitcherState(/* No info */) {
    // ** addr: 0x70615c, size: 0x7c
    // 0x70615c: EnterFrame
    //     0x70615c: stp             fp, lr, [SP, #-0x10]!
    //     0x706160: mov             fp, SP
    // 0x706164: AllocStack(0x8)
    //     0x706164: sub             SP, SP, #8
    // 0x706168: r0 = const []
    //     0x706168: add             x0, PP, #0x20, lsl #12  ; [pp+0x20998] List<Widget>(0)
    //     0x70616c: ldr             x0, [x0, #0x998]
    // 0x706170: mov             x2, x1
    // 0x706174: stur            x1, [fp, #-8]
    // 0x706178: StoreField: r2->field_23 = r0
    //     0x706178: stur            w0, [x2, #0x23]
    // 0x70617c: StoreField: r2->field_27 = rZR
    //     0x70617c: stur            xzr, [x2, #0x27]
    // 0x706180: r1 = <_ChildEntry>
    //     0x706180: add             x1, PP, #0x20, lsl #12  ; [pp+0x209a0] TypeArguments: <_ChildEntry>
    //     0x706184: ldr             x1, [x1, #0x9a0]
    // 0x706188: r0 = _Set()
    //     0x706188: bl              #0x407368  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x70618c: r1 = _Uint32List
    //     0x70618c: ldr             x1, [PP, #0xbf8]  ; [pp+0xbf8] _Uint32List(1) [0x0]
    // 0x706190: StoreField: r0->field_1b = r1
    //     0x706190: stur            w1, [x0, #0x1b]
    // 0x706194: StoreField: r0->field_b = rZR
    //     0x706194: stur            wzr, [x0, #0xb]
    // 0x706198: r1 = const []
    //     0x706198: ldr             x1, [PP, #0xc00]  ; [pp+0xc00] List(0) []
    // 0x70619c: StoreField: r0->field_f = r1
    //     0x70619c: stur            w1, [x0, #0xf]
    // 0x7061a0: StoreField: r0->field_13 = rZR
    //     0x7061a0: stur            wzr, [x0, #0x13]
    // 0x7061a4: ArrayStore: r0[0] = rZR  ; List_4
    //     0x7061a4: stur            wzr, [x0, #0x17]
    // 0x7061a8: ldur            x1, [fp, #-8]
    // 0x7061ac: StoreField: r1->field_1f = r0
    //     0x7061ac: stur            w0, [x1, #0x1f]
    //     0x7061b0: ldurb           w16, [x1, #-1]
    //     0x7061b4: ldurb           w17, [x0, #-1]
    //     0x7061b8: and             x16, x17, x16, lsr #2
    //     0x7061bc: tst             x16, HEAP, lsr #32
    //     0x7061c0: b.eq            #0x7061c8
    //     0x7061c4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x7061c8: r0 = Null
    //     0x7061c8: mov             x0, NULL
    // 0x7061cc: LeaveFrame
    //     0x7061cc: mov             SP, fp
    //     0x7061d0: ldp             fp, lr, [SP], #0x10
    // 0x7061d4: ret
    //     0x7061d4: ret             
  }
}

// class id: 3681, size: 0x28, field offset: 0xc
//   const constructor, 
class AnimatedSwitcher extends StatefulWidget {

  [closure] static Widget defaultTransitionBuilder(dynamic, Widget, Animation<double>) {
    // ** addr: 0x5cb520, size: 0x34
    // 0x5cb520: EnterFrame
    //     0x5cb520: stp             fp, lr, [SP, #-0x10]!
    //     0x5cb524: mov             fp, SP
    // 0x5cb528: CheckStackOverflow
    //     0x5cb528: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5cb52c: cmp             SP, x16
    //     0x5cb530: b.ls            #0x5cb54c
    // 0x5cb534: ldr             x1, [fp, #0x18]
    // 0x5cb538: ldr             x2, [fp, #0x10]
    // 0x5cb53c: r0 = defaultTransitionBuilder()
    //     0x5cb53c: bl              #0x5cb634  ; [package:flutter/src/widgets/animated_switcher.dart] AnimatedSwitcher::defaultTransitionBuilder
    // 0x5cb540: LeaveFrame
    //     0x5cb540: mov             SP, fp
    //     0x5cb544: ldp             fp, lr, [SP], #0x10
    // 0x5cb548: ret
    //     0x5cb548: ret             
    // 0x5cb54c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cb54c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cb550: b               #0x5cb534
  }
  static _ defaultTransitionBuilder(/* No info */) {
    // ** addr: 0x5cb634, size: 0x70
    // 0x5cb634: EnterFrame
    //     0x5cb634: stp             fp, lr, [SP, #-0x10]!
    //     0x5cb638: mov             fp, SP
    // 0x5cb63c: AllocStack(0x20)
    //     0x5cb63c: sub             SP, SP, #0x20
    // 0x5cb640: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x5cb640: mov             x0, x1
    //     0x5cb644: stur            x1, [fp, #-0x10]
    //     0x5cb648: stur            x2, [fp, #-0x18]
    // 0x5cb64c: LoadField: r3 = r0->field_7
    //     0x5cb64c: ldur            w3, [x0, #7]
    // 0x5cb650: DecompressPointer r3
    //     0x5cb650: add             x3, x3, HEAP, lsl #32
    // 0x5cb654: stur            x3, [fp, #-8]
    // 0x5cb658: r1 = <Key?>
    //     0x5cb658: add             x1, PP, #0x17, lsl #12  ; [pp+0x174f8] TypeArguments: <Key?>
    //     0x5cb65c: ldr             x1, [x1, #0x4f8]
    // 0x5cb660: r0 = ValueKey()
    //     0x5cb660: bl              #0x5cb61c  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x5cb664: mov             x1, x0
    // 0x5cb668: ldur            x0, [fp, #-8]
    // 0x5cb66c: stur            x1, [fp, #-0x20]
    // 0x5cb670: StoreField: r1->field_b = r0
    //     0x5cb670: stur            w0, [x1, #0xb]
    // 0x5cb674: r0 = FadeTransition()
    //     0x5cb674: bl              #0x43373c  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x5cb678: ldur            x1, [fp, #-0x18]
    // 0x5cb67c: StoreField: r0->field_f = r1
    //     0x5cb67c: stur            w1, [x0, #0xf]
    // 0x5cb680: r1 = false
    //     0x5cb680: add             x1, NULL, #0x30  ; false
    // 0x5cb684: StoreField: r0->field_13 = r1
    //     0x5cb684: stur            w1, [x0, #0x13]
    // 0x5cb688: ldur            x1, [fp, #-0x10]
    // 0x5cb68c: StoreField: r0->field_b = r1
    //     0x5cb68c: stur            w1, [x0, #0xb]
    // 0x5cb690: ldur            x1, [fp, #-0x20]
    // 0x5cb694: StoreField: r0->field_7 = r1
    //     0x5cb694: stur            w1, [x0, #7]
    // 0x5cb698: LeaveFrame
    //     0x5cb698: mov             SP, fp
    //     0x5cb69c: ldp             fp, lr, [SP], #0x10
    // 0x5cb6a0: ret
    //     0x5cb6a0: ret             
  }
  [closure] static Widget defaultLayoutBuilder(dynamic, Widget?, List<Widget>) {
    // ** addr: 0x65d170, size: 0x34
    // 0x65d170: EnterFrame
    //     0x65d170: stp             fp, lr, [SP, #-0x10]!
    //     0x65d174: mov             fp, SP
    // 0x65d178: CheckStackOverflow
    //     0x65d178: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65d17c: cmp             SP, x16
    //     0x65d180: b.ls            #0x65d19c
    // 0x65d184: ldr             x1, [fp, #0x18]
    // 0x65d188: ldr             x2, [fp, #0x10]
    // 0x65d18c: r0 = defaultLayoutBuilder()
    //     0x65d18c: bl              #0x65d1a4  ; [package:flutter/src/widgets/animated_switcher.dart] AnimatedSwitcher::defaultLayoutBuilder
    // 0x65d190: LeaveFrame
    //     0x65d190: mov             SP, fp
    //     0x65d194: ldp             fp, lr, [SP], #0x10
    // 0x65d198: ret
    //     0x65d198: ret             
    // 0x65d19c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65d19c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65d1a0: b               #0x65d184
  }
  static _ defaultLayoutBuilder(/* No info */) {
    // ** addr: 0x65d1a4, size: 0xf8
    // 0x65d1a4: EnterFrame
    //     0x65d1a4: stp             fp, lr, [SP, #-0x10]!
    //     0x65d1a8: mov             fp, SP
    // 0x65d1ac: AllocStack(0x18)
    //     0x65d1ac: sub             SP, SP, #0x18
    // 0x65d1b0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x65d1b0: mov             x0, x1
    //     0x65d1b4: stur            x1, [fp, #-8]
    // 0x65d1b8: CheckStackOverflow
    //     0x65d1b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65d1bc: cmp             SP, x16
    //     0x65d1c0: b.ls            #0x65d294
    // 0x65d1c4: r1 = <Widget>
    //     0x65d1c4: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x65d1c8: ldr             x1, [x1, #0x280]
    // 0x65d1cc: r0 = _GrowableList.of()
    //     0x65d1cc: bl              #0x3c7194  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x65d1d0: mov             x2, x0
    // 0x65d1d4: ldur            x0, [fp, #-8]
    // 0x65d1d8: stur            x2, [fp, #-0x18]
    // 0x65d1dc: cmp             w0, NULL
    // 0x65d1e0: b.eq            #0x65d258
    // 0x65d1e4: LoadField: r1 = r2->field_b
    //     0x65d1e4: ldur            w1, [x2, #0xb]
    // 0x65d1e8: LoadField: r3 = r2->field_f
    //     0x65d1e8: ldur            w3, [x2, #0xf]
    // 0x65d1ec: DecompressPointer r3
    //     0x65d1ec: add             x3, x3, HEAP, lsl #32
    // 0x65d1f0: LoadField: r4 = r3->field_b
    //     0x65d1f0: ldur            w4, [x3, #0xb]
    // 0x65d1f4: r3 = LoadInt32Instr(r1)
    //     0x65d1f4: sbfx            x3, x1, #1, #0x1f
    // 0x65d1f8: stur            x3, [fp, #-0x10]
    // 0x65d1fc: r1 = LoadInt32Instr(r4)
    //     0x65d1fc: sbfx            x1, x4, #1, #0x1f
    // 0x65d200: cmp             x3, x1
    // 0x65d204: b.ne            #0x65d210
    // 0x65d208: mov             x1, x2
    // 0x65d20c: r0 = _growToNextCapacity()
    //     0x65d20c: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x65d210: ldur            x2, [fp, #-0x18]
    // 0x65d214: ldur            x3, [fp, #-0x10]
    // 0x65d218: add             x0, x3, #1
    // 0x65d21c: lsl             x1, x0, #1
    // 0x65d220: StoreField: r2->field_b = r1
    //     0x65d220: stur            w1, [x2, #0xb]
    // 0x65d224: LoadField: r1 = r2->field_f
    //     0x65d224: ldur            w1, [x2, #0xf]
    // 0x65d228: DecompressPointer r1
    //     0x65d228: add             x1, x1, HEAP, lsl #32
    // 0x65d22c: ldur            x0, [fp, #-8]
    // 0x65d230: ArrayStore: r1[r3] = r0  ; List_4
    //     0x65d230: add             x25, x1, x3, lsl #2
    //     0x65d234: add             x25, x25, #0xf
    //     0x65d238: str             w0, [x25]
    //     0x65d23c: tbz             w0, #0, #0x65d258
    //     0x65d240: ldurb           w16, [x1, #-1]
    //     0x65d244: ldurb           w17, [x0, #-1]
    //     0x65d248: and             x16, x17, x16, lsr #2
    //     0x65d24c: tst             x16, HEAP, lsr #32
    //     0x65d250: b.eq            #0x65d258
    //     0x65d254: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x65d258: r0 = Stack()
    //     0x65d258: bl              #0x5a1174  ; AllocateStackStub -> Stack (size=0x20)
    // 0x65d25c: r1 = Instance_Alignment
    //     0x65d25c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!Alignment@960cf1
    //     0x65d260: ldr             x1, [x1, #0x198]
    // 0x65d264: StoreField: r0->field_f = r1
    //     0x65d264: stur            w1, [x0, #0xf]
    // 0x65d268: r1 = Instance_StackFit
    //     0x65d268: add             x1, PP, #0x13, lsl #12  ; [pp+0x13780] Obj!StackFit@a037c1
    //     0x65d26c: ldr             x1, [x1, #0x780]
    // 0x65d270: ArrayStore: r0[0] = r1  ; List_4
    //     0x65d270: stur            w1, [x0, #0x17]
    // 0x65d274: r1 = Instance_Clip
    //     0x65d274: add             x1, PP, #0x13, lsl #12  ; [pp+0x13778] Obj!Clip@a06801
    //     0x65d278: ldr             x1, [x1, #0x778]
    // 0x65d27c: StoreField: r0->field_1b = r1
    //     0x65d27c: stur            w1, [x0, #0x1b]
    // 0x65d280: ldur            x1, [fp, #-0x18]
    // 0x65d284: StoreField: r0->field_b = r1
    //     0x65d284: stur            w1, [x0, #0xb]
    // 0x65d288: LeaveFrame
    //     0x65d288: mov             SP, fp
    //     0x65d28c: ldp             fp, lr, [SP], #0x10
    // 0x65d290: ret
    //     0x65d290: ret             
    // 0x65d294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65d294: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65d298: b               #0x65d1c4
  }
  _ createState(/* No info */) {
    // ** addr: 0x706114, size: 0x48
    // 0x706114: EnterFrame
    //     0x706114: stp             fp, lr, [SP, #-0x10]!
    //     0x706118: mov             fp, SP
    // 0x70611c: AllocStack(0x8)
    //     0x70611c: sub             SP, SP, #8
    // 0x706120: CheckStackOverflow
    //     0x706120: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x706124: cmp             SP, x16
    //     0x706128: b.ls            #0x706154
    // 0x70612c: r1 = <AnimatedSwitcher>
    //     0x70612c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20990] TypeArguments: <AnimatedSwitcher>
    //     0x706130: ldr             x1, [x1, #0x990]
    // 0x706134: r0 = _AnimatedSwitcherState()
    //     0x706134: bl              #0x7061d8  ; Allocate_AnimatedSwitcherStateStub -> _AnimatedSwitcherState (size=0x30)
    // 0x706138: mov             x1, x0
    // 0x70613c: stur            x0, [fp, #-8]
    // 0x706140: r0 = _AnimatedSwitcherState()
    //     0x706140: bl              #0x70615c  ; [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_AnimatedSwitcherState
    // 0x706144: ldur            x0, [fp, #-8]
    // 0x706148: LeaveFrame
    //     0x706148: mov             SP, fp
    //     0x70614c: ldp             fp, lr, [SP], #0x10
    // 0x706150: ret
    //     0x706150: ret             
    // 0x706154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x706154: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x706158: b               #0x70612c
  }
}
