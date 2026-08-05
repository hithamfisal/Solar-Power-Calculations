// lib: , url: package:flutter/src/widgets/dismissible.dart

// class id: 1048975, size: 0x8
class :: {
}

// class id: 3302, size: 0x44, field offset: 0x20
class _DismissibleState extends _MixinApplication158&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin {

  late Animation<Offset> _moveAnimation; // offset: 0x24
  late final AnimationController _moveController; // offset: 0x20

  _ initState(/* No info */) {
    // ** addr: 0x5cba20, size: 0xa8
    // 0x5cba20: EnterFrame
    //     0x5cba20: stp             fp, lr, [SP, #-0x10]!
    //     0x5cba24: mov             fp, SP
    // 0x5cba28: AllocStack(0x10)
    //     0x5cba28: sub             SP, SP, #0x10
    // 0x5cba2c: SetupParameters(_DismissibleState this /* r1 => r0, fp-0x8 */)
    //     0x5cba2c: mov             x0, x1
    //     0x5cba30: stur            x1, [fp, #-8]
    // 0x5cba34: CheckStackOverflow
    //     0x5cba34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5cba38: cmp             SP, x16
    //     0x5cba3c: b.ls            #0x5cbac0
    // 0x5cba40: mov             x1, x0
    // 0x5cba44: r0 = initState()
    //     0x5cba44: bl              #0x5cbc5c  ; [dart:mixin_deduplication] _MixinApplication158&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin::initState
    // 0x5cba48: ldur            x1, [fp, #-8]
    // 0x5cba4c: LoadField: r0 = r1->field_1f
    //     0x5cba4c: ldur            w0, [x1, #0x1f]
    // 0x5cba50: DecompressPointer r0
    //     0x5cba50: add             x0, x0, HEAP, lsl #32
    // 0x5cba54: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5cba58: cmp             w0, w16
    // 0x5cba5c: b.ne            #0x5cba6c
    // 0x5cba60: r2 = _moveController
    //     0x5cba60: add             x2, PP, #0x31, lsl #12  ; [pp+0x317c8] Field <_DismissibleState@165238936._moveController@165238936>: late final (offset: 0x20)
    //     0x5cba64: ldr             x2, [x2, #0x7c8]
    // 0x5cba68: r0 = InitLateFinalInstanceField()
    //     0x5cba68: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x5cba6c: ldur            x2, [fp, #-8]
    // 0x5cba70: r1 = Function '_handleDismissStatusChanged@165238936':.
    //     0x5cba70: add             x1, PP, #0x31, lsl #12  ; [pp+0x31820] AnonymousClosure: (0x5cbe14), in [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDismissStatusChanged (0x5cbe50)
    //     0x5cba74: ldr             x1, [x1, #0x820]
    // 0x5cba78: stur            x0, [fp, #-0x10]
    // 0x5cba7c: r0 = AllocateClosure()
    //     0x5cba7c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5cba80: ldur            x1, [fp, #-0x10]
    // 0x5cba84: mov             x2, x0
    // 0x5cba88: r0 = addStatusListener()
    //     0x5cba88: bl              #0x893ea8  ; [dart:mixin_deduplication] _MixinApplication367&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x5cba8c: ldur            x2, [fp, #-8]
    // 0x5cba90: r1 = Function '_handleDismissUpdateValueChanged@165238936':.
    //     0x5cba90: add             x1, PP, #0x31, lsl #12  ; [pp+0x31828] AnonymousClosure: (0x5cbde4), of [package:flutter/src/widgets/dismissible.dart] _DismissibleState
    //     0x5cba94: ldr             x1, [x1, #0x828]
    // 0x5cba98: r0 = AllocateClosure()
    //     0x5cba98: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5cba9c: ldur            x1, [fp, #-0x10]
    // 0x5cbaa0: mov             x2, x0
    // 0x5cbaa4: r0 = addListener()
    //     0x5cbaa4: bl              #0x4bac60  ; [dart:mixin_deduplication] _MixinApplication366&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x5cbaa8: ldur            x1, [fp, #-8]
    // 0x5cbaac: r0 = _updateMoveAnimation()
    //     0x5cbaac: bl              #0x5cbae8  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_updateMoveAnimation
    // 0x5cbab0: r0 = Null
    //     0x5cbab0: mov             x0, NULL
    // 0x5cbab4: LeaveFrame
    //     0x5cbab4: mov             SP, fp
    //     0x5cbab8: ldp             fp, lr, [SP], #0x10
    // 0x5cbabc: ret
    //     0x5cbabc: ret             
    // 0x5cbac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cbac0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cbac4: b               #0x5cba40
  }
  _ _updateMoveAnimation(/* No info */) {
    // ** addr: 0x5cbae8, size: 0x150
    // 0x5cbae8: EnterFrame
    //     0x5cbae8: stp             fp, lr, [SP, #-0x10]!
    //     0x5cbaec: mov             fp, SP
    // 0x5cbaf0: AllocStack(0x20)
    //     0x5cbaf0: sub             SP, SP, #0x20
    // 0x5cbaf4: d0 = 0.000000
    //     0x5cbaf4: eor             v0.16b, v0.16b, v0.16b
    // 0x5cbaf8: mov             x0, x1
    // 0x5cbafc: stur            x1, [fp, #-8]
    // 0x5cbb00: CheckStackOverflow
    //     0x5cbb00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5cbb04: cmp             SP, x16
    //     0x5cbb08: b.ls            #0x5cbc28
    // 0x5cbb0c: LoadField: d1 = r0->field_2f
    //     0x5cbb0c: ldur            d1, [x0, #0x2f]
    // 0x5cbb10: fcmp            d1, d0
    // 0x5cbb14: b.le            #0x5cbb20
    // 0x5cbb18: d0 = 1.000000
    //     0x5cbb18: fmov            d0, #1.00000000
    // 0x5cbb1c: b               #0x5cbb34
    // 0x5cbb20: fcmp            d0, d1
    // 0x5cbb24: b.le            #0x5cbb30
    // 0x5cbb28: d0 = -1.000000
    //     0x5cbb28: fmov            d0, #-1.00000000
    // 0x5cbb2c: b               #0x5cbb34
    // 0x5cbb30: mov             v0.16b, v1.16b
    // 0x5cbb34: mov             x1, x0
    // 0x5cbb38: stur            d0, [fp, #-0x20]
    // 0x5cbb3c: LoadField: r0 = r1->field_1f
    //     0x5cbb3c: ldur            w0, [x1, #0x1f]
    // 0x5cbb40: DecompressPointer r0
    //     0x5cbb40: add             x0, x0, HEAP, lsl #32
    // 0x5cbb44: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5cbb48: cmp             w0, w16
    // 0x5cbb4c: b.ne            #0x5cbb5c
    // 0x5cbb50: r2 = _moveController
    //     0x5cbb50: add             x2, PP, #0x31, lsl #12  ; [pp+0x317c8] Field <_DismissibleState@165238936._moveController@165238936>: late final (offset: 0x20)
    //     0x5cbb54: ldr             x2, [x2, #0x7c8]
    // 0x5cbb58: r0 = InitLateFinalInstanceField()
    //     0x5cbb58: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x5cbb5c: ldur            x1, [fp, #-8]
    // 0x5cbb60: stur            x0, [fp, #-0x10]
    // 0x5cbb64: r0 = _secondaryEnabled()
    //     0x5cbb64: bl              #0x5cbc38  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_secondaryEnabled
    // 0x5cbb68: tbnz            w0, #4, #0x5cbb9c
    // 0x5cbb6c: ldur            x0, [fp, #-8]
    // 0x5cbb70: ldur            d0, [fp, #-0x20]
    // 0x5cbb74: LoadField: r1 = r0->field_b
    //     0x5cbb74: ldur            w1, [x0, #0xb]
    // 0x5cbb78: DecompressPointer r1
    //     0x5cbb78: add             x1, x1, HEAP, lsl #32
    // 0x5cbb7c: cmp             w1, NULL
    // 0x5cbb80: b.eq            #0x5cbc30
    // 0x5cbb84: r0 = Offset()
    //     0x5cbb84: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5cbb88: ldur            d0, [fp, #-0x20]
    // 0x5cbb8c: StoreField: r0->field_7 = d0
    //     0x5cbb8c: stur            d0, [x0, #7]
    // 0x5cbb90: StoreField: r0->field_f = rZR
    //     0x5cbb90: stur            xzr, [x0, #0xf]
    // 0x5cbb94: mov             x2, x0
    // 0x5cbb98: b               #0x5cbbc8
    // 0x5cbb9c: ldur            x0, [fp, #-8]
    // 0x5cbba0: ldur            d0, [fp, #-0x20]
    // 0x5cbba4: LoadField: r1 = r0->field_b
    //     0x5cbba4: ldur            w1, [x0, #0xb]
    // 0x5cbba8: DecompressPointer r1
    //     0x5cbba8: add             x1, x1, HEAP, lsl #32
    // 0x5cbbac: cmp             w1, NULL
    // 0x5cbbb0: b.eq            #0x5cbc34
    // 0x5cbbb4: r0 = Offset()
    //     0x5cbbb4: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5cbbb8: StoreField: r0->field_7 = rZR
    //     0x5cbbb8: stur            xzr, [x0, #7]
    // 0x5cbbbc: ldur            d0, [fp, #-0x20]
    // 0x5cbbc0: StoreField: r0->field_f = d0
    //     0x5cbbc0: stur            d0, [x0, #0xf]
    // 0x5cbbc4: mov             x2, x0
    // 0x5cbbc8: ldur            x0, [fp, #-8]
    // 0x5cbbcc: stur            x2, [fp, #-0x18]
    // 0x5cbbd0: r1 = <Offset>
    //     0x5cbbd0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12bd8] TypeArguments: <Offset>
    //     0x5cbbd4: ldr             x1, [x1, #0xbd8]
    // 0x5cbbd8: r0 = Tween()
    //     0x5cbbd8: bl              #0x427d50  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x5cbbdc: mov             x1, x0
    // 0x5cbbe0: r0 = Instance_Offset
    //     0x5cbbe0: ldr             x0, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x5cbbe4: StoreField: r1->field_b = r0
    //     0x5cbbe4: stur            w0, [x1, #0xb]
    // 0x5cbbe8: ldur            x0, [fp, #-0x18]
    // 0x5cbbec: StoreField: r1->field_f = r0
    //     0x5cbbec: stur            w0, [x1, #0xf]
    // 0x5cbbf0: ldur            x2, [fp, #-0x10]
    // 0x5cbbf4: r0 = animate()
    //     0x5cbbf4: bl              #0x427b98  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x5cbbf8: ldur            x1, [fp, #-8]
    // 0x5cbbfc: StoreField: r1->field_23 = r0
    //     0x5cbbfc: stur            w0, [x1, #0x23]
    //     0x5cbc00: ldurb           w16, [x1, #-1]
    //     0x5cbc04: ldurb           w17, [x0, #-1]
    //     0x5cbc08: and             x16, x17, x16, lsr #2
    //     0x5cbc0c: tst             x16, HEAP, lsr #32
    //     0x5cbc10: b.eq            #0x5cbc18
    //     0x5cbc14: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5cbc18: r0 = Null
    //     0x5cbc18: mov             x0, NULL
    // 0x5cbc1c: LeaveFrame
    //     0x5cbc1c: mov             SP, fp
    //     0x5cbc20: ldp             fp, lr, [SP], #0x10
    // 0x5cbc24: ret
    //     0x5cbc24: ret             
    // 0x5cbc28: r0 = StackOverflowSharedWithFPURegs()
    //     0x5cbc28: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x5cbc2c: b               #0x5cbb0c
    // 0x5cbc30: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5cbc30: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x5cbc34: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5cbc34: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ wantKeepAlive(/* No info */) {
    // ** addr: 0x5cbd70, size: 0x74
    // 0x5cbd70: EnterFrame
    //     0x5cbd70: stp             fp, lr, [SP, #-0x10]!
    //     0x5cbd74: mov             fp, SP
    // 0x5cbd78: CheckStackOverflow
    //     0x5cbd78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5cbd7c: cmp             SP, x16
    //     0x5cbd80: b.ls            #0x5cbddc
    // 0x5cbd84: LoadField: r0 = r1->field_1f
    //     0x5cbd84: ldur            w0, [x1, #0x1f]
    // 0x5cbd88: DecompressPointer r0
    //     0x5cbd88: add             x0, x0, HEAP, lsl #32
    // 0x5cbd8c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5cbd90: cmp             w0, w16
    // 0x5cbd94: b.ne            #0x5cbda4
    // 0x5cbd98: r2 = _moveController
    //     0x5cbd98: add             x2, PP, #0x31, lsl #12  ; [pp+0x317c8] Field <_DismissibleState@165238936._moveController@165238936>: late final (offset: 0x20)
    //     0x5cbd9c: ldr             x2, [x2, #0x7c8]
    // 0x5cbda0: r0 = InitLateFinalInstanceField()
    //     0x5cbda0: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x5cbda4: LoadField: r1 = r0->field_2f
    //     0x5cbda4: ldur            w1, [x0, #0x2f]
    // 0x5cbda8: DecompressPointer r1
    //     0x5cbda8: add             x1, x1, HEAP, lsl #32
    // 0x5cbdac: cmp             w1, NULL
    // 0x5cbdb0: b.eq            #0x5cbdcc
    // 0x5cbdb4: LoadField: r2 = r1->field_7
    //     0x5cbdb4: ldur            w2, [x1, #7]
    // 0x5cbdb8: DecompressPointer r2
    //     0x5cbdb8: add             x2, x2, HEAP, lsl #32
    // 0x5cbdbc: cmp             w2, NULL
    // 0x5cbdc0: b.eq            #0x5cbdcc
    // 0x5cbdc4: r0 = true
    //     0x5cbdc4: add             x0, NULL, #0x20  ; true
    // 0x5cbdc8: b               #0x5cbdd0
    // 0x5cbdcc: r0 = false
    //     0x5cbdcc: add             x0, NULL, #0x30  ; false
    // 0x5cbdd0: LeaveFrame
    //     0x5cbdd0: mov             SP, fp
    //     0x5cbdd4: ldp             fp, lr, [SP], #0x10
    // 0x5cbdd8: ret
    //     0x5cbdd8: ret             
    // 0x5cbddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cbddc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cbde0: b               #0x5cbd84
  }
  [closure] void _handleDismissUpdateValueChanged(dynamic) {
    // ** addr: 0x5cbde4, size: 0x30
    // 0x5cbde4: ldr             x1, [SP]
    // 0x5cbde8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5cbde8: ldur            w2, [x1, #0x17]
    // 0x5cbdec: DecompressPointer r2
    //     0x5cbdec: add             x2, x2, HEAP, lsl #32
    // 0x5cbdf0: LoadField: r1 = r2->field_b
    //     0x5cbdf0: ldur            w1, [x2, #0xb]
    // 0x5cbdf4: DecompressPointer r1
    //     0x5cbdf4: add             x1, x1, HEAP, lsl #32
    // 0x5cbdf8: cmp             w1, NULL
    // 0x5cbdfc: b.eq            #0x5cbe08
    // 0x5cbe00: r0 = Null
    //     0x5cbe00: mov             x0, NULL
    // 0x5cbe04: ret
    //     0x5cbe04: ret             
    // 0x5cbe08: EnterFrame
    //     0x5cbe08: stp             fp, lr, [SP, #-0x10]!
    //     0x5cbe0c: mov             fp, SP
    // 0x5cbe10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cbe10: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> _handleDismissStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x5cbe14, size: 0x3c
    // 0x5cbe14: EnterFrame
    //     0x5cbe14: stp             fp, lr, [SP, #-0x10]!
    //     0x5cbe18: mov             fp, SP
    // 0x5cbe1c: ldr             x0, [fp, #0x18]
    // 0x5cbe20: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5cbe20: ldur            w1, [x0, #0x17]
    // 0x5cbe24: DecompressPointer r1
    //     0x5cbe24: add             x1, x1, HEAP, lsl #32
    // 0x5cbe28: CheckStackOverflow
    //     0x5cbe28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5cbe2c: cmp             SP, x16
    //     0x5cbe30: b.ls            #0x5cbe48
    // 0x5cbe34: ldr             x2, [fp, #0x10]
    // 0x5cbe38: r0 = _handleDismissStatusChanged()
    //     0x5cbe38: bl              #0x5cbe50  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDismissStatusChanged
    // 0x5cbe3c: LeaveFrame
    //     0x5cbe3c: mov             SP, fp
    //     0x5cbe40: ldp             fp, lr, [SP], #0x10
    // 0x5cbe44: ret
    //     0x5cbe44: ret             
    // 0x5cbe48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cbe48: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cbe4c: b               #0x5cbe34
  }
  _ _handleDismissStatusChanged(/* No info */) async {
    // ** addr: 0x5cbe50, size: 0x8c
    // 0x5cbe50: EnterFrame
    //     0x5cbe50: stp             fp, lr, [SP, #-0x10]!
    //     0x5cbe54: mov             fp, SP
    // 0x5cbe58: AllocStack(0x18)
    //     0x5cbe58: sub             SP, SP, #0x18
    // 0x5cbe5c: SetupParameters(_DismissibleState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x5cbe5c: stur            NULL, [fp, #-8]
    //     0x5cbe60: stur            x1, [fp, #-0x10]
    //     0x5cbe64: stur            x2, [fp, #-0x18]
    // 0x5cbe68: CheckStackOverflow
    //     0x5cbe68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5cbe6c: cmp             SP, x16
    //     0x5cbe70: b.ls            #0x5cbed4
    // 0x5cbe74: InitAsync() -> Future<void?>
    //     0x5cbe74: ldr             x0, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    //     0x5cbe78: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x5cbe7c: ldur            x0, [fp, #-0x18]
    // 0x5cbe80: r16 = Instance_AnimationStatus
    //     0x5cbe80: add             x16, PP, #9, lsl #12  ; [pp+0x90a8] Obj!AnimationStatus@a05061
    //     0x5cbe84: ldr             x16, [x16, #0xa8]
    // 0x5cbe88: cmp             w0, w16
    // 0x5cbe8c: b.ne            #0x5cbeb4
    // 0x5cbe90: ldur            x0, [fp, #-0x10]
    // 0x5cbe94: LoadField: r1 = r0->field_3b
    //     0x5cbe94: ldur            w1, [x0, #0x3b]
    // 0x5cbe98: DecompressPointer r1
    //     0x5cbe98: add             x1, x1, HEAP, lsl #32
    // 0x5cbe9c: tbz             w1, #4, #0x5cbeb4
    // 0x5cbea0: mov             x1, x0
    // 0x5cbea4: r0 = _handleMoveCompleted()
    //     0x5cbea4: bl              #0x5cbfac  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleMoveCompleted
    // 0x5cbea8: mov             x1, x0
    // 0x5cbeac: stur            x1, [fp, #-0x18]
    // 0x5cbeb0: r0 = Await()
    //     0x5cbeb0: bl              #0x3dbd94  ; AwaitStub
    // 0x5cbeb4: ldur            x1, [fp, #-0x10]
    // 0x5cbeb8: LoadField: r0 = r1->field_f
    //     0x5cbeb8: ldur            w0, [x1, #0xf]
    // 0x5cbebc: DecompressPointer r0
    //     0x5cbebc: add             x0, x0, HEAP, lsl #32
    // 0x5cbec0: cmp             w0, NULL
    // 0x5cbec4: b.eq            #0x5cbecc
    // 0x5cbec8: r0 = updateKeepAlive()
    //     0x5cbec8: bl              #0x5cbedc  ; [dart:mixin_deduplication] _MixinApplication158&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin::updateKeepAlive
    // 0x5cbecc: r0 = Null
    //     0x5cbecc: mov             x0, NULL
    // 0x5cbed0: r0 = ReturnAsyncNotFuture()
    //     0x5cbed0: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x5cbed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cbed4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cbed8: b               #0x5cbe74
  }
  _ _handleMoveCompleted(/* No info */) async {
    // ** addr: 0x5cbfac, size: 0xf4
    // 0x5cbfac: EnterFrame
    //     0x5cbfac: stp             fp, lr, [SP, #-0x10]!
    //     0x5cbfb0: mov             fp, SP
    // 0x5cbfb4: AllocStack(0x18)
    //     0x5cbfb4: sub             SP, SP, #0x18
    // 0x5cbfb8: SetupParameters(_DismissibleState this /* r1 => r1, fp-0x10 */)
    //     0x5cbfb8: stur            NULL, [fp, #-8]
    //     0x5cbfbc: stur            x1, [fp, #-0x10]
    // 0x5cbfc0: CheckStackOverflow
    //     0x5cbfc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5cbfc4: cmp             SP, x16
    //     0x5cbfc8: b.ls            #0x5cc098
    // 0x5cbfcc: InitAsync() -> Future<void?>
    //     0x5cbfcc: ldr             x0, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    //     0x5cbfd0: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x5cbfd4: ldur            x1, [fp, #-0x10]
    // 0x5cbfd8: r0 = _dismissThreshold()
    //     0x5cbfd8: bl              #0x5cc2e8  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_dismissThreshold
    // 0x5cbfdc: mov             v1.16b, v0.16b
    // 0x5cbfe0: d0 = 1.000000
    //     0x5cbfe0: fmov            d0, #1.00000000
    // 0x5cbfe4: fcmp            d1, d0
    // 0x5cbfe8: b.lt            #0x5cc024
    // 0x5cbfec: ldur            x1, [fp, #-0x10]
    // 0x5cbff0: LoadField: r0 = r1->field_1f
    //     0x5cbff0: ldur            w0, [x1, #0x1f]
    // 0x5cbff4: DecompressPointer r0
    //     0x5cbff4: add             x0, x0, HEAP, lsl #32
    // 0x5cbff8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5cbffc: cmp             w0, w16
    // 0x5cc000: b.ne            #0x5cc010
    // 0x5cc004: r2 = _moveController
    //     0x5cc004: add             x2, PP, #0x31, lsl #12  ; [pp+0x317c8] Field <_DismissibleState@165238936._moveController@165238936>: late final (offset: 0x20)
    //     0x5cc008: ldr             x2, [x2, #0x7c8]
    // 0x5cc00c: r0 = InitLateFinalInstanceField()
    //     0x5cc00c: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x5cc010: mov             x1, x0
    // 0x5cc014: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5cc014: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5cc018: r0 = reverse()
    //     0x5cc018: bl              #0x428328  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x5cc01c: r0 = Null
    //     0x5cc01c: mov             x0, NULL
    // 0x5cc020: r0 = ReturnAsyncNotFuture()
    //     0x5cc020: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x5cc024: ldur            x0, [fp, #-0x10]
    // 0x5cc028: mov             x1, x0
    // 0x5cc02c: r0 = _confirmStartResizeAnimation()
    //     0x5cc02c: bl              #0x5cc298  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_confirmStartResizeAnimation
    // 0x5cc030: mov             x1, x0
    // 0x5cc034: stur            x1, [fp, #-0x18]
    // 0x5cc038: r0 = Await()
    //     0x5cc038: bl              #0x3dbd94  ; AwaitStub
    // 0x5cc03c: ldur            x1, [fp, #-0x10]
    // 0x5cc040: LoadField: r2 = r1->field_f
    //     0x5cc040: ldur            w2, [x1, #0xf]
    // 0x5cc044: DecompressPointer r2
    //     0x5cc044: add             x2, x2, HEAP, lsl #32
    // 0x5cc048: cmp             w2, NULL
    // 0x5cc04c: b.eq            #0x5cc090
    // 0x5cc050: r16 = true
    //     0x5cc050: add             x16, NULL, #0x20  ; true
    // 0x5cc054: cmp             w0, w16
    // 0x5cc058: b.ne            #0x5cc064
    // 0x5cc05c: r0 = _startResizeAnimation()
    //     0x5cc05c: bl              #0x5cc0a0  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_startResizeAnimation
    // 0x5cc060: b               #0x5cc090
    // 0x5cc064: LoadField: r0 = r1->field_1f
    //     0x5cc064: ldur            w0, [x1, #0x1f]
    // 0x5cc068: DecompressPointer r0
    //     0x5cc068: add             x0, x0, HEAP, lsl #32
    // 0x5cc06c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5cc070: cmp             w0, w16
    // 0x5cc074: b.ne            #0x5cc084
    // 0x5cc078: r2 = _moveController
    //     0x5cc078: add             x2, PP, #0x31, lsl #12  ; [pp+0x317c8] Field <_DismissibleState@165238936._moveController@165238936>: late final (offset: 0x20)
    //     0x5cc07c: ldr             x2, [x2, #0x7c8]
    // 0x5cc080: r0 = InitLateFinalInstanceField()
    //     0x5cc080: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x5cc084: mov             x1, x0
    // 0x5cc088: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5cc088: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5cc08c: r0 = reverse()
    //     0x5cc08c: bl              #0x428328  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x5cc090: r0 = Null
    //     0x5cc090: mov             x0, NULL
    // 0x5cc094: r0 = ReturnAsyncNotFuture()
    //     0x5cc094: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x5cc098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cc098: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cc09c: b               #0x5cbfcc
  }
  _ _startResizeAnimation(/* No info */) {
    // ** addr: 0x5cc0a0, size: 0x98
    // 0x5cc0a0: EnterFrame
    //     0x5cc0a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5cc0a4: mov             fp, SP
    // 0x5cc0a8: AllocStack(0x18)
    //     0x5cc0a8: sub             SP, SP, #0x18
    // 0x5cc0ac: SetupParameters(_DismissibleState this /* r1 => r0, fp-0x8 */)
    //     0x5cc0ac: mov             x0, x1
    //     0x5cc0b0: stur            x1, [fp, #-8]
    // 0x5cc0b4: CheckStackOverflow
    //     0x5cc0b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5cc0b8: cmp             SP, x16
    //     0x5cc0bc: b.ls            #0x5cc124
    // 0x5cc0c0: LoadField: r1 = r0->field_b
    //     0x5cc0c0: ldur            w1, [x0, #0xb]
    // 0x5cc0c4: DecompressPointer r1
    //     0x5cc0c4: add             x1, x1, HEAP, lsl #32
    // 0x5cc0c8: cmp             w1, NULL
    // 0x5cc0cc: b.eq            #0x5cc12c
    // 0x5cc0d0: LoadField: d0 = r0->field_2f
    //     0x5cc0d0: ldur            d0, [x0, #0x2f]
    // 0x5cc0d4: mov             x1, x0
    // 0x5cc0d8: r0 = _extentToDirection()
    //     0x5cc0d8: bl              #0x5cc168  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_extentToDirection
    // 0x5cc0dc: mov             x1, x0
    // 0x5cc0e0: ldur            x0, [fp, #-8]
    // 0x5cc0e4: LoadField: r2 = r0->field_b
    //     0x5cc0e4: ldur            w2, [x0, #0xb]
    // 0x5cc0e8: DecompressPointer r2
    //     0x5cc0e8: add             x2, x2, HEAP, lsl #32
    // 0x5cc0ec: cmp             w2, NULL
    // 0x5cc0f0: b.eq            #0x5cc130
    // 0x5cc0f4: LoadField: r0 = r2->field_1b
    //     0x5cc0f4: ldur            w0, [x2, #0x1b]
    // 0x5cc0f8: DecompressPointer r0
    //     0x5cc0f8: add             x0, x0, HEAP, lsl #32
    // 0x5cc0fc: cmp             w0, NULL
    // 0x5cc100: b.eq            #0x5cc134
    // 0x5cc104: stp             x1, x0, [SP]
    // 0x5cc108: ClosureCall
    //     0x5cc108: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5cc10c: ldur            x2, [x0, #0x1f]
    //     0x5cc110: blr             x2
    // 0x5cc114: r0 = Null
    //     0x5cc114: mov             x0, NULL
    // 0x5cc118: LeaveFrame
    //     0x5cc118: mov             SP, fp
    //     0x5cc11c: ldp             fp, lr, [SP], #0x10
    // 0x5cc120: ret
    //     0x5cc120: ret             
    // 0x5cc124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cc124: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cc128: b               #0x5cc0c0
    // 0x5cc12c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cc12c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5cc130: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cc130: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5cc134: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5cc134: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
  }
  get _ _dismissDirection(/* No info */) {
    // ** addr: 0x5cc138, size: 0x30
    // 0x5cc138: EnterFrame
    //     0x5cc138: stp             fp, lr, [SP, #-0x10]!
    //     0x5cc13c: mov             fp, SP
    // 0x5cc140: CheckStackOverflow
    //     0x5cc140: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5cc144: cmp             SP, x16
    //     0x5cc148: b.ls            #0x5cc160
    // 0x5cc14c: LoadField: d0 = r1->field_2f
    //     0x5cc14c: ldur            d0, [x1, #0x2f]
    // 0x5cc150: r0 = _extentToDirection()
    //     0x5cc150: bl              #0x5cc168  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_extentToDirection
    // 0x5cc154: LeaveFrame
    //     0x5cc154: mov             SP, fp
    //     0x5cc158: ldp             fp, lr, [SP], #0x10
    // 0x5cc15c: ret
    //     0x5cc15c: ret             
    // 0x5cc160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cc160: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cc164: b               #0x5cc14c
  }
  _ _extentToDirection(/* No info */) {
    // ** addr: 0x5cc168, size: 0x130
    // 0x5cc168: EnterFrame
    //     0x5cc168: stp             fp, lr, [SP, #-0x10]!
    //     0x5cc16c: mov             fp, SP
    // 0x5cc170: AllocStack(0x10)
    //     0x5cc170: sub             SP, SP, #0x10
    // 0x5cc174: d1 = 0.000000
    //     0x5cc174: eor             v1.16b, v1.16b, v1.16b
    // 0x5cc178: mov             x0, x1
    // 0x5cc17c: stur            x1, [fp, #-8]
    // 0x5cc180: stur            d0, [fp, #-0x10]
    // 0x5cc184: CheckStackOverflow
    //     0x5cc184: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5cc188: cmp             SP, x16
    //     0x5cc18c: b.ls            #0x5cc28c
    // 0x5cc190: fcmp            d0, d1
    // 0x5cc194: b.ne            #0x5cc1ac
    // 0x5cc198: r0 = Instance_DismissDirection
    //     0x5cc198: add             x0, PP, #0x31, lsl #12  ; [pp+0x317d8] Obj!DismissDirection@a02c01
    //     0x5cc19c: ldr             x0, [x0, #0x7d8]
    // 0x5cc1a0: LeaveFrame
    //     0x5cc1a0: mov             SP, fp
    //     0x5cc1a4: ldp             fp, lr, [SP], #0x10
    // 0x5cc1a8: ret
    //     0x5cc1a8: ret             
    // 0x5cc1ac: mov             x1, x0
    // 0x5cc1b0: r0 = _secondaryEnabled()
    //     0x5cc1b0: bl              #0x5cbc38  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_secondaryEnabled
    // 0x5cc1b4: tbnz            w0, #4, #0x5cc25c
    // 0x5cc1b8: ldur            x0, [fp, #-8]
    // 0x5cc1bc: LoadField: r1 = r0->field_f
    //     0x5cc1bc: ldur            w1, [x0, #0xf]
    // 0x5cc1c0: DecompressPointer r1
    //     0x5cc1c0: add             x1, x1, HEAP, lsl #32
    // 0x5cc1c4: cmp             w1, NULL
    // 0x5cc1c8: b.eq            #0x5cc294
    // 0x5cc1cc: r0 = of()
    //     0x5cc1cc: bl              #0x4c874c  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x5cc1d0: r16 = Instance_TextDirection
    //     0x5cc1d0: ldr             x16, [PP, #0x6e98]  ; [pp+0x6e98] Obj!TextDirection@a05be1
    // 0x5cc1d4: cmp             w0, w16
    // 0x5cc1d8: r16 = true
    //     0x5cc1d8: add             x16, NULL, #0x20  ; true
    // 0x5cc1dc: r17 = false
    //     0x5cc1dc: add             x17, NULL, #0x30  ; false
    // 0x5cc1e0: csel            x1, x16, x17, eq
    // 0x5cc1e4: tbnz            w1, #4, #0x5cc204
    // 0x5cc1e8: ldur            d1, [fp, #-0x10]
    // 0x5cc1ec: d0 = 0.000000
    //     0x5cc1ec: eor             v0.16b, v0.16b, v0.16b
    // 0x5cc1f0: fcmp            d0, d1
    // 0x5cc1f4: b.le            #0x5cc20c
    // 0x5cc1f8: r0 = Instance_DismissDirection
    //     0x5cc1f8: add             x0, PP, #0x31, lsl #12  ; [pp+0x317e0] Obj!DismissDirection@a02be1
    //     0x5cc1fc: ldr             x0, [x0, #0x7e0]
    // 0x5cc200: b               #0x5cc250
    // 0x5cc204: ldur            d1, [fp, #-0x10]
    // 0x5cc208: d0 = 0.000000
    //     0x5cc208: eor             v0.16b, v0.16b, v0.16b
    // 0x5cc20c: r16 = Instance_TextDirection
    //     0x5cc20c: ldr             x16, [PP, #0x6eb8]  ; [pp+0x6eb8] Obj!TextDirection@a05bc1
    // 0x5cc210: cmp             w0, w16
    // 0x5cc214: r16 = true
    //     0x5cc214: add             x16, NULL, #0x20  ; true
    // 0x5cc218: r17 = false
    //     0x5cc218: add             x17, NULL, #0x30  ; false
    // 0x5cc21c: csel            x2, x16, x17, eq
    // 0x5cc220: tbnz            w2, #4, #0x5cc238
    // 0x5cc224: fcmp            d1, d0
    // 0x5cc228: b.le            #0x5cc238
    // 0x5cc22c: r0 = Instance_DismissDirection
    //     0x5cc22c: add             x0, PP, #0x31, lsl #12  ; [pp+0x317e0] Obj!DismissDirection@a02be1
    //     0x5cc230: ldr             x0, [x0, #0x7e0]
    // 0x5cc234: b               #0x5cc250
    // 0x5cc238: tbz             w1, #4, #0x5cc240
    // 0x5cc23c: tbnz            w2, #4, #0x5cc24c
    // 0x5cc240: r0 = Instance_DismissDirection
    //     0x5cc240: add             x0, PP, #0x31, lsl #12  ; [pp+0x317e8] Obj!DismissDirection@a02bc1
    //     0x5cc244: ldr             x0, [x0, #0x7e8]
    // 0x5cc248: b               #0x5cc250
    // 0x5cc24c: r0 = Null
    //     0x5cc24c: mov             x0, NULL
    // 0x5cc250: LeaveFrame
    //     0x5cc250: mov             SP, fp
    //     0x5cc254: ldp             fp, lr, [SP], #0x10
    // 0x5cc258: ret
    //     0x5cc258: ret             
    // 0x5cc25c: ldur            d1, [fp, #-0x10]
    // 0x5cc260: d0 = 0.000000
    //     0x5cc260: eor             v0.16b, v0.16b, v0.16b
    // 0x5cc264: fcmp            d1, d0
    // 0x5cc268: b.le            #0x5cc278
    // 0x5cc26c: r0 = Instance_DismissDirection
    //     0x5cc26c: add             x0, PP, #0x26, lsl #12  ; [pp+0x266f0] Obj!DismissDirection@a02c21
    //     0x5cc270: ldr             x0, [x0, #0x6f0]
    // 0x5cc274: b               #0x5cc280
    // 0x5cc278: r0 = Instance_DismissDirection
    //     0x5cc278: add             x0, PP, #0x31, lsl #12  ; [pp+0x317f0] Obj!DismissDirection@a02ba1
    //     0x5cc27c: ldr             x0, [x0, #0x7f0]
    // 0x5cc280: LeaveFrame
    //     0x5cc280: mov             SP, fp
    //     0x5cc284: ldp             fp, lr, [SP], #0x10
    // 0x5cc288: ret
    //     0x5cc288: ret             
    // 0x5cc28c: r0 = StackOverflowSharedWithFPURegs()
    //     0x5cc28c: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x5cc290: b               #0x5cc190
    // 0x5cc294: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cc294: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _confirmStartResizeAnimation(/* No info */) async {
    // ** addr: 0x5cc298, size: 0x50
    // 0x5cc298: EnterFrame
    //     0x5cc298: stp             fp, lr, [SP, #-0x10]!
    //     0x5cc29c: mov             fp, SP
    // 0x5cc2a0: AllocStack(0x10)
    //     0x5cc2a0: sub             SP, SP, #0x10
    // 0x5cc2a4: SetupParameters(_DismissibleState this /* r1 => r1, fp-0x10 */)
    //     0x5cc2a4: stur            NULL, [fp, #-8]
    //     0x5cc2a8: stur            x1, [fp, #-0x10]
    // 0x5cc2ac: CheckStackOverflow
    //     0x5cc2ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5cc2b0: cmp             SP, x16
    //     0x5cc2b4: b.ls            #0x5cc2dc
    // 0x5cc2b8: InitAsync() -> Future<bool>
    //     0x5cc2b8: ldr             x0, [PP, #0x4020]  ; [pp+0x4020] TypeArguments: <bool>
    //     0x5cc2bc: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x5cc2c0: ldur            x1, [fp, #-0x10]
    // 0x5cc2c4: LoadField: r2 = r1->field_b
    //     0x5cc2c4: ldur            w2, [x1, #0xb]
    // 0x5cc2c8: DecompressPointer r2
    //     0x5cc2c8: add             x2, x2, HEAP, lsl #32
    // 0x5cc2cc: cmp             w2, NULL
    // 0x5cc2d0: b.eq            #0x5cc2e4
    // 0x5cc2d4: r0 = true
    //     0x5cc2d4: add             x0, NULL, #0x20  ; true
    // 0x5cc2d8: r0 = ReturnAsyncNotFuture()
    //     0x5cc2d8: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x5cc2dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cc2dc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cc2e0: b               #0x5cc2b8
    // 0x5cc2e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cc2e4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _dismissThreshold(/* No info */) {
    // ** addr: 0x5cc2e8, size: 0x6c
    // 0x5cc2e8: EnterFrame
    //     0x5cc2e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5cc2ec: mov             fp, SP
    // 0x5cc2f0: CheckStackOverflow
    //     0x5cc2f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5cc2f4: cmp             SP, x16
    //     0x5cc2f8: b.ls            #0x5cc348
    // 0x5cc2fc: LoadField: r0 = r1->field_b
    //     0x5cc2fc: ldur            w0, [x1, #0xb]
    // 0x5cc300: DecompressPointer r0
    //     0x5cc300: add             x0, x0, HEAP, lsl #32
    // 0x5cc304: cmp             w0, NULL
    // 0x5cc308: b.eq            #0x5cc350
    // 0x5cc30c: r0 = _dismissDirection()
    //     0x5cc30c: bl              #0x5cc138  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_dismissDirection
    // 0x5cc310: mov             x2, x0
    // 0x5cc314: r1 = _ConstMap len:0
    //     0x5cc314: add             x1, PP, #0x26, lsl #12  ; [pp+0x266f8] Map<DismissDirection, double>(0)
    //     0x5cc318: ldr             x1, [x1, #0x6f8]
    // 0x5cc31c: r0 = []()
    //     0x5cc31c: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x5cc320: cmp             w0, NULL
    // 0x5cc324: b.ne            #0x5cc334
    // 0x5cc328: d0 = 0.400000
    //     0x5cc328: add             x17, PP, #9, lsl #12  ; [pp+0x9ed0] IMM: double(0.4) from 0x3fd999999999999a
    //     0x5cc32c: ldr             d0, [x17, #0xed0]
    // 0x5cc330: b               #0x5cc33c
    // 0x5cc334: LoadField: d1 = r0->field_7
    //     0x5cc334: ldur            d1, [x0, #7]
    // 0x5cc338: mov             v0.16b, v1.16b
    // 0x5cc33c: LeaveFrame
    //     0x5cc33c: mov             SP, fp
    //     0x5cc340: ldp             fp, lr, [SP], #0x10
    // 0x5cc344: ret
    //     0x5cc344: ret             
    // 0x5cc348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cc348: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cc34c: b               #0x5cc2fc
    // 0x5cc350: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cc350: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  AnimationController _moveController(_DismissibleState) {
    // ** addr: 0x5cc354, size: 0x74
    // 0x5cc354: EnterFrame
    //     0x5cc354: stp             fp, lr, [SP, #-0x10]!
    //     0x5cc358: mov             fp, SP
    // 0x5cc35c: AllocStack(0x10)
    //     0x5cc35c: sub             SP, SP, #0x10
    // 0x5cc360: CheckStackOverflow
    //     0x5cc360: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5cc364: cmp             SP, x16
    //     0x5cc368: b.ls            #0x5cc3bc
    // 0x5cc36c: ldr             x2, [fp, #0x10]
    // 0x5cc370: LoadField: r0 = r2->field_b
    //     0x5cc370: ldur            w0, [x2, #0xb]
    // 0x5cc374: DecompressPointer r0
    //     0x5cc374: add             x0, x0, HEAP, lsl #32
    // 0x5cc378: cmp             w0, NULL
    // 0x5cc37c: b.eq            #0x5cc3c4
    // 0x5cc380: r1 = <double>
    //     0x5cc380: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x5cc384: ldr             x1, [x1, #0x458]
    // 0x5cc388: r0 = AnimationController()
    //     0x5cc388: bl              #0x409ce4  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x5cc38c: stur            x0, [fp, #-8]
    // 0x5cc390: r16 = Instance_Duration
    //     0x5cc390: ldr             x16, [PP, #0x4000]  ; [pp+0x4000] Obj!Duration@a06fb1
    // 0x5cc394: str             x16, [SP]
    // 0x5cc398: mov             x1, x0
    // 0x5cc39c: ldr             x2, [fp, #0x10]
    // 0x5cc3a0: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x5cc3a0: add             x4, PP, #0x11, lsl #12  ; [pp+0x11d98] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x5cc3a4: ldr             x4, [x4, #0xd98]
    // 0x5cc3a8: r0 = AnimationController()
    //     0x5cc3a8: bl              #0x4c7718  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x5cc3ac: ldur            x0, [fp, #-8]
    // 0x5cc3b0: LeaveFrame
    //     0x5cc3b0: mov             SP, fp
    //     0x5cc3b4: ldp             fp, lr, [SP], #0x10
    // 0x5cc3b8: ret
    //     0x5cc3b8: ret             
    // 0x5cc3bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cc3bc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cc3c0: b               #0x5cc36c
    // 0x5cc3c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cc3c4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x67cbd4, size: 0x234
    // 0x67cbd4: EnterFrame
    //     0x67cbd4: stp             fp, lr, [SP, #-0x10]!
    //     0x67cbd8: mov             fp, SP
    // 0x67cbdc: AllocStack(0x88)
    //     0x67cbdc: sub             SP, SP, #0x88
    // 0x67cbe0: SetupParameters(_DismissibleState this /* r1 => r0, fp-0x8 */)
    //     0x67cbe0: mov             x0, x1
    //     0x67cbe4: stur            x1, [fp, #-8]
    // 0x67cbe8: CheckStackOverflow
    //     0x67cbe8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x67cbec: cmp             SP, x16
    //     0x67cbf0: b.ls            #0x67cdec
    // 0x67cbf4: mov             x1, x0
    // 0x67cbf8: r0 = build()
    //     0x67cbf8: bl              #0x67ce14  ; [dart:mixin_deduplication] _MixinApplication158&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin::build
    // 0x67cbfc: ldur            x1, [fp, #-8]
    // 0x67cc00: LoadField: r0 = r1->field_b
    //     0x67cc00: ldur            w0, [x1, #0xb]
    // 0x67cc04: DecompressPointer r0
    //     0x67cc04: add             x0, x0, HEAP, lsl #32
    // 0x67cc08: cmp             w0, NULL
    // 0x67cc0c: b.eq            #0x67cdf4
    // 0x67cc10: LoadField: r2 = r1->field_23
    //     0x67cc10: ldur            w2, [x1, #0x23]
    // 0x67cc14: DecompressPointer r2
    //     0x67cc14: add             x2, x2, HEAP, lsl #32
    // 0x67cc18: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x67cc1c: cmp             w2, w16
    // 0x67cc20: b.eq            #0x67cdf8
    // 0x67cc24: stur            x2, [fp, #-0x20]
    // 0x67cc28: LoadField: r3 = r1->field_3f
    //     0x67cc28: ldur            w3, [x1, #0x3f]
    // 0x67cc2c: DecompressPointer r3
    //     0x67cc2c: add             x3, x3, HEAP, lsl #32
    // 0x67cc30: stur            x3, [fp, #-0x18]
    // 0x67cc34: LoadField: r4 = r0->field_b
    //     0x67cc34: ldur            w4, [x0, #0xb]
    // 0x67cc38: DecompressPointer r4
    //     0x67cc38: add             x4, x4, HEAP, lsl #32
    // 0x67cc3c: stur            x4, [fp, #-0x10]
    // 0x67cc40: r0 = KeyedSubtree()
    //     0x67cc40: bl              #0x5cb628  ; AllocateKeyedSubtreeStub -> KeyedSubtree (size=0x10)
    // 0x67cc44: mov             x1, x0
    // 0x67cc48: ldur            x0, [fp, #-0x10]
    // 0x67cc4c: stur            x1, [fp, #-0x28]
    // 0x67cc50: StoreField: r1->field_b = r0
    //     0x67cc50: stur            w0, [x1, #0xb]
    // 0x67cc54: ldur            x0, [fp, #-0x18]
    // 0x67cc58: StoreField: r1->field_7 = r0
    //     0x67cc58: stur            w0, [x1, #7]
    // 0x67cc5c: r0 = SlideTransition()
    //     0x67cc5c: bl              #0x67ce08  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0x67cc60: mov             x2, x0
    // 0x67cc64: r0 = true
    //     0x67cc64: add             x0, NULL, #0x20  ; true
    // 0x67cc68: stur            x2, [fp, #-0x10]
    // 0x67cc6c: StoreField: r2->field_13 = r0
    //     0x67cc6c: stur            w0, [x2, #0x13]
    // 0x67cc70: ldur            x0, [fp, #-0x28]
    // 0x67cc74: ArrayStore: r2[0] = r0  ; List_4
    //     0x67cc74: stur            w0, [x2, #0x17]
    // 0x67cc78: ldur            x0, [fp, #-0x20]
    // 0x67cc7c: StoreField: r2->field_b = r0
    //     0x67cc7c: stur            w0, [x2, #0xb]
    // 0x67cc80: ldur            x1, [fp, #-8]
    // 0x67cc84: r0 = _secondaryEnabled()
    //     0x67cc84: bl              #0x5cbc38  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_secondaryEnabled
    // 0x67cc88: tbnz            w0, #4, #0x67cca0
    // 0x67cc8c: ldur            x2, [fp, #-8]
    // 0x67cc90: r1 = Function '_handleDragStart@165238936':.
    //     0x67cc90: add             x1, PP, #0x31, lsl #12  ; [pp+0x317a0] AnonymousClosure: (0x67de20), in [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragStart (0x67de5c)
    //     0x67cc94: ldr             x1, [x1, #0x7a0]
    // 0x67cc98: r0 = AllocateClosure()
    //     0x67cc98: bl              #0x934ea8  ; AllocateClosureStub
    // 0x67cc9c: b               #0x67cca4
    // 0x67cca0: r0 = Null
    //     0x67cca0: mov             x0, NULL
    // 0x67cca4: ldur            x1, [fp, #-8]
    // 0x67cca8: stur            x0, [fp, #-0x18]
    // 0x67ccac: r0 = _secondaryEnabled()
    //     0x67ccac: bl              #0x5cbc38  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_secondaryEnabled
    // 0x67ccb0: tbnz            w0, #4, #0x67ccc8
    // 0x67ccb4: ldur            x2, [fp, #-8]
    // 0x67ccb8: r1 = Function '_handleDragUpdate@165238936':.
    //     0x67ccb8: add             x1, PP, #0x31, lsl #12  ; [pp+0x317a8] AnonymousClosure: (0x67d978), in [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragUpdate (0x67d9b4)
    //     0x67ccbc: ldr             x1, [x1, #0x7a8]
    // 0x67ccc0: r0 = AllocateClosure()
    //     0x67ccc0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x67ccc4: b               #0x67cccc
    // 0x67ccc8: r0 = Null
    //     0x67ccc8: mov             x0, NULL
    // 0x67cccc: ldur            x1, [fp, #-8]
    // 0x67ccd0: stur            x0, [fp, #-0x20]
    // 0x67ccd4: r0 = _secondaryEnabled()
    //     0x67ccd4: bl              #0x5cbc38  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_secondaryEnabled
    // 0x67ccd8: tbnz            w0, #4, #0x67ccf0
    // 0x67ccdc: ldur            x2, [fp, #-8]
    // 0x67cce0: r1 = Function '_handleDragEnd@165238936':.
    //     0x67cce0: add             x1, PP, #0x31, lsl #12  ; [pp+0x317b0] AnonymousClosure: (0x67ce74), in [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragEnd (0x67ceb0)
    //     0x67cce4: ldr             x1, [x1, #0x7b0]
    // 0x67cce8: r0 = AllocateClosure()
    //     0x67cce8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x67ccec: b               #0x67ccf4
    // 0x67ccf0: r0 = Null
    //     0x67ccf0: mov             x0, NULL
    // 0x67ccf4: ldur            x1, [fp, #-8]
    // 0x67ccf8: stur            x0, [fp, #-0x28]
    // 0x67ccfc: r0 = _secondaryEnabled()
    //     0x67ccfc: bl              #0x5cbc38  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_secondaryEnabled
    // 0x67cd00: tbnz            w0, #4, #0x67cd0c
    // 0x67cd04: r0 = Null
    //     0x67cd04: mov             x0, NULL
    // 0x67cd08: b               #0x67cd1c
    // 0x67cd0c: ldur            x2, [fp, #-8]
    // 0x67cd10: r1 = Function '_handleDragStart@165238936':.
    //     0x67cd10: add             x1, PP, #0x31, lsl #12  ; [pp+0x317a0] AnonymousClosure: (0x67de20), in [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragStart (0x67de5c)
    //     0x67cd14: ldr             x1, [x1, #0x7a0]
    // 0x67cd18: r0 = AllocateClosure()
    //     0x67cd18: bl              #0x934ea8  ; AllocateClosureStub
    // 0x67cd1c: ldur            x1, [fp, #-8]
    // 0x67cd20: stur            x0, [fp, #-0x30]
    // 0x67cd24: r0 = _secondaryEnabled()
    //     0x67cd24: bl              #0x5cbc38  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_secondaryEnabled
    // 0x67cd28: tbnz            w0, #4, #0x67cd34
    // 0x67cd2c: r0 = Null
    //     0x67cd2c: mov             x0, NULL
    // 0x67cd30: b               #0x67cd44
    // 0x67cd34: ldur            x2, [fp, #-8]
    // 0x67cd38: r1 = Function '_handleDragUpdate@165238936':.
    //     0x67cd38: add             x1, PP, #0x31, lsl #12  ; [pp+0x317a8] AnonymousClosure: (0x67d978), in [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragUpdate (0x67d9b4)
    //     0x67cd3c: ldr             x1, [x1, #0x7a8]
    // 0x67cd40: r0 = AllocateClosure()
    //     0x67cd40: bl              #0x934ea8  ; AllocateClosureStub
    // 0x67cd44: ldur            x1, [fp, #-8]
    // 0x67cd48: stur            x0, [fp, #-0x38]
    // 0x67cd4c: r0 = _secondaryEnabled()
    //     0x67cd4c: bl              #0x5cbc38  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_secondaryEnabled
    // 0x67cd50: tbnz            w0, #4, #0x67cd5c
    // 0x67cd54: r1 = Null
    //     0x67cd54: mov             x1, NULL
    // 0x67cd58: b               #0x67cd70
    // 0x67cd5c: ldur            x2, [fp, #-8]
    // 0x67cd60: r1 = Function '_handleDragEnd@165238936':.
    //     0x67cd60: add             x1, PP, #0x31, lsl #12  ; [pp+0x317b0] AnonymousClosure: (0x67ce74), in [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragEnd (0x67ceb0)
    //     0x67cd64: ldr             x1, [x1, #0x7b0]
    // 0x67cd68: r0 = AllocateClosure()
    //     0x67cd68: bl              #0x934ea8  ; AllocateClosureStub
    // 0x67cd6c: mov             x1, x0
    // 0x67cd70: ldur            x0, [fp, #-8]
    // 0x67cd74: stur            x1, [fp, #-0x40]
    // 0x67cd78: LoadField: r2 = r0->field_b
    //     0x67cd78: ldur            w2, [x0, #0xb]
    // 0x67cd7c: DecompressPointer r2
    //     0x67cd7c: add             x2, x2, HEAP, lsl #32
    // 0x67cd80: cmp             w2, NULL
    // 0x67cd84: b.eq            #0x67ce04
    // 0x67cd88: LoadField: r0 = r2->field_3b
    //     0x67cd88: ldur            w0, [x2, #0x3b]
    // 0x67cd8c: DecompressPointer r0
    //     0x67cd8c: add             x0, x0, HEAP, lsl #32
    // 0x67cd90: stur            x0, [fp, #-8]
    // 0x67cd94: r0 = GestureDetector()
    //     0x67cd94: bl              #0x5f8f70  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x67cd98: stur            x0, [fp, #-0x48]
    // 0x67cd9c: ldur            x16, [fp, #-0x18]
    // 0x67cda0: ldur            lr, [fp, #-0x20]
    // 0x67cda4: stp             lr, x16, [SP, #0x30]
    // 0x67cda8: ldur            x16, [fp, #-0x28]
    // 0x67cdac: ldur            lr, [fp, #-0x30]
    // 0x67cdb0: stp             lr, x16, [SP, #0x20]
    // 0x67cdb4: ldur            x16, [fp, #-0x38]
    // 0x67cdb8: ldur            lr, [fp, #-0x40]
    // 0x67cdbc: stp             lr, x16, [SP, #0x10]
    // 0x67cdc0: ldur            x16, [fp, #-8]
    // 0x67cdc4: ldur            lr, [fp, #-0x10]
    // 0x67cdc8: stp             lr, x16, [SP]
    // 0x67cdcc: mov             x1, x0
    // 0x67cdd0: r4 = const [0, 0x9, 0x8, 0x1, behavior, 0x7, child, 0x8, onHorizontalDragEnd, 0x3, onHorizontalDragStart, 0x1, onHorizontalDragUpdate, 0x2, onVerticalDragEnd, 0x6, onVerticalDragStart, 0x4, onVerticalDragUpdate, 0x5, null]
    //     0x67cdd0: add             x4, PP, #0x31, lsl #12  ; [pp+0x317b8] List(21) [0, 0x9, 0x8, 0x1, "behavior", 0x7, "child", 0x8, "onHorizontalDragEnd", 0x3, "onHorizontalDragStart", 0x1, "onHorizontalDragUpdate", 0x2, "onVerticalDragEnd", 0x6, "onVerticalDragStart", 0x4, "onVerticalDragUpdate", 0x5, Null]
    //     0x67cdd4: ldr             x4, [x4, #0x7b8]
    // 0x67cdd8: r0 = GestureDetector()
    //     0x67cdd8: bl              #0x5f872c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x67cddc: ldur            x0, [fp, #-0x48]
    // 0x67cde0: LeaveFrame
    //     0x67cde0: mov             SP, fp
    //     0x67cde4: ldp             fp, lr, [SP], #0x10
    // 0x67cde8: ret
    //     0x67cde8: ret             
    // 0x67cdec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67cdec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67cdf0: b               #0x67cbf4
    // 0x67cdf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67cdf4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67cdf8: r9 = _moveAnimation
    //     0x67cdf8: add             x9, PP, #0x31, lsl #12  ; [pp+0x317c0] Field <_DismissibleState@165238936._moveAnimation@165238936>: late (offset: 0x24)
    //     0x67cdfc: ldr             x9, [x9, #0x7c0]
    // 0x67ce00: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x67ce00: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x67ce04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67ce04: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x67ce74, size: 0x3c
    // 0x67ce74: EnterFrame
    //     0x67ce74: stp             fp, lr, [SP, #-0x10]!
    //     0x67ce78: mov             fp, SP
    // 0x67ce7c: ldr             x0, [fp, #0x18]
    // 0x67ce80: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x67ce80: ldur            w1, [x0, #0x17]
    // 0x67ce84: DecompressPointer r1
    //     0x67ce84: add             x1, x1, HEAP, lsl #32
    // 0x67ce88: CheckStackOverflow
    //     0x67ce88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x67ce8c: cmp             SP, x16
    //     0x67ce90: b.ls            #0x67cea8
    // 0x67ce94: ldr             x2, [fp, #0x10]
    // 0x67ce98: r0 = _handleDragEnd()
    //     0x67ce98: bl              #0x67ceb0  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragEnd
    // 0x67ce9c: LeaveFrame
    //     0x67ce9c: mov             SP, fp
    //     0x67cea0: ldp             fp, lr, [SP], #0x10
    // 0x67cea4: ret
    //     0x67cea4: ret             
    // 0x67cea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67cea8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67ceac: b               #0x67ce94
  }
  _ _handleDragEnd(/* No info */) {
    // ** addr: 0x67ceb0, size: 0x320
    // 0x67ceb0: EnterFrame
    //     0x67ceb0: stp             fp, lr, [SP, #-0x10]!
    //     0x67ceb4: mov             fp, SP
    // 0x67ceb8: AllocStack(0x18)
    //     0x67ceb8: sub             SP, SP, #0x18
    // 0x67cebc: SetupParameters(_DismissibleState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x67cebc: mov             x0, x1
    //     0x67cec0: stur            x1, [fp, #-8]
    //     0x67cec4: stur            x2, [fp, #-0x10]
    // 0x67cec8: CheckStackOverflow
    //     0x67cec8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x67cecc: cmp             SP, x16
    //     0x67ced0: b.ls            #0x67d1a4
    // 0x67ced4: LoadField: r1 = r0->field_3b
    //     0x67ced4: ldur            w1, [x0, #0x3b]
    // 0x67ced8: DecompressPointer r1
    //     0x67ced8: add             x1, x1, HEAP, lsl #32
    // 0x67cedc: tbnz            w1, #4, #0x67cf24
    // 0x67cee0: mov             x1, x0
    // 0x67cee4: LoadField: r0 = r1->field_1f
    //     0x67cee4: ldur            w0, [x1, #0x1f]
    // 0x67cee8: DecompressPointer r0
    //     0x67cee8: add             x0, x0, HEAP, lsl #32
    // 0x67ceec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x67cef0: cmp             w0, w16
    // 0x67cef4: b.ne            #0x67cf04
    // 0x67cef8: r2 = _moveController
    //     0x67cef8: add             x2, PP, #0x31, lsl #12  ; [pp+0x317c8] Field <_DismissibleState@165238936._moveController@165238936>: late final (offset: 0x20)
    //     0x67cefc: ldr             x2, [x2, #0x7c8]
    // 0x67cf00: r0 = InitLateFinalInstanceField()
    //     0x67cf00: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x67cf04: LoadField: r1 = r0->field_2f
    //     0x67cf04: ldur            w1, [x0, #0x2f]
    // 0x67cf08: DecompressPointer r1
    //     0x67cf08: add             x1, x1, HEAP, lsl #32
    // 0x67cf0c: cmp             w1, NULL
    // 0x67cf10: b.eq            #0x67cf34
    // 0x67cf14: LoadField: r2 = r1->field_7
    //     0x67cf14: ldur            w2, [x1, #7]
    // 0x67cf18: DecompressPointer r2
    //     0x67cf18: add             x2, x2, HEAP, lsl #32
    // 0x67cf1c: cmp             w2, NULL
    // 0x67cf20: b.eq            #0x67cf34
    // 0x67cf24: r0 = Null
    //     0x67cf24: mov             x0, NULL
    // 0x67cf28: LeaveFrame
    //     0x67cf28: mov             SP, fp
    //     0x67cf2c: ldp             fp, lr, [SP], #0x10
    // 0x67cf30: ret
    //     0x67cf30: ret             
    // 0x67cf34: ldur            x2, [fp, #-8]
    // 0x67cf38: r1 = false
    //     0x67cf38: add             x1, NULL, #0x30  ; false
    // 0x67cf3c: StoreField: r2->field_3b = r1
    //     0x67cf3c: stur            w1, [x2, #0x3b]
    // 0x67cf40: LoadField: r1 = r0->field_43
    //     0x67cf40: ldur            w1, [x0, #0x43]
    // 0x67cf44: DecompressPointer r1
    //     0x67cf44: add             x1, x1, HEAP, lsl #32
    // 0x67cf48: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x67cf4c: cmp             w1, w16
    // 0x67cf50: b.eq            #0x67d1ac
    // 0x67cf54: r16 = Instance_AnimationStatus
    //     0x67cf54: add             x16, PP, #9, lsl #12  ; [pp+0x90a8] Obj!AnimationStatus@a05061
    //     0x67cf58: ldr             x16, [x16, #0xa8]
    // 0x67cf5c: cmp             w1, w16
    // 0x67cf60: b.ne            #0x67cf7c
    // 0x67cf64: mov             x1, x2
    // 0x67cf68: r0 = _handleMoveCompleted()
    //     0x67cf68: bl              #0x5cbfac  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleMoveCompleted
    // 0x67cf6c: r0 = Null
    //     0x67cf6c: mov             x0, NULL
    // 0x67cf70: LeaveFrame
    //     0x67cf70: mov             SP, fp
    //     0x67cf74: ldp             fp, lr, [SP], #0x10
    // 0x67cf78: ret
    //     0x67cf78: ret             
    // 0x67cf7c: mov             x1, x2
    // 0x67cf80: r0 = _secondaryEnabled()
    //     0x67cf80: bl              #0x5cbc38  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_secondaryEnabled
    // 0x67cf84: tbnz            w0, #4, #0x67cfa8
    // 0x67cf88: ldur            x0, [fp, #-0x10]
    // 0x67cf8c: LoadField: r1 = r0->field_b
    //     0x67cf8c: ldur            w1, [x0, #0xb]
    // 0x67cf90: DecompressPointer r1
    //     0x67cf90: add             x1, x1, HEAP, lsl #32
    // 0x67cf94: LoadField: r0 = r1->field_7
    //     0x67cf94: ldur            w0, [x1, #7]
    // 0x67cf98: DecompressPointer r0
    //     0x67cf98: add             x0, x0, HEAP, lsl #32
    // 0x67cf9c: LoadField: d0 = r0->field_7
    //     0x67cf9c: ldur            d0, [x0, #7]
    // 0x67cfa0: mov             x2, x1
    // 0x67cfa4: b               #0x67cfc4
    // 0x67cfa8: ldur            x0, [fp, #-0x10]
    // 0x67cfac: LoadField: r1 = r0->field_b
    //     0x67cfac: ldur            w1, [x0, #0xb]
    // 0x67cfb0: DecompressPointer r1
    //     0x67cfb0: add             x1, x1, HEAP, lsl #32
    // 0x67cfb4: LoadField: r0 = r1->field_7
    //     0x67cfb4: ldur            w0, [x1, #7]
    // 0x67cfb8: DecompressPointer r0
    //     0x67cfb8: add             x0, x0, HEAP, lsl #32
    // 0x67cfbc: LoadField: d0 = r0->field_f
    //     0x67cfbc: ldur            d0, [x0, #0xf]
    // 0x67cfc0: mov             x2, x1
    // 0x67cfc4: ldur            x1, [fp, #-8]
    // 0x67cfc8: stur            d0, [fp, #-0x18]
    // 0x67cfcc: r0 = _describeFlingGesture()
    //     0x67cfcc: bl              #0x67d734  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_describeFlingGesture
    // 0x67cfd0: LoadField: r1 = r0->field_7
    //     0x67cfd0: ldur            x1, [x0, #7]
    // 0x67cfd4: cmp             x1, #1
    // 0x67cfd8: b.gt            #0x67d120
    // 0x67cfdc: cmp             x1, #0
    // 0x67cfe0: b.gt            #0x67d074
    // 0x67cfe4: ldur            x0, [fp, #-8]
    // 0x67cfe8: LoadField: r1 = r0->field_1f
    //     0x67cfe8: ldur            w1, [x0, #0x1f]
    // 0x67cfec: DecompressPointer r1
    //     0x67cfec: add             x1, x1, HEAP, lsl #32
    // 0x67cff0: LoadField: r2 = r1->field_43
    //     0x67cff0: ldur            w2, [x1, #0x43]
    // 0x67cff4: DecompressPointer r2
    //     0x67cff4: add             x2, x2, HEAP, lsl #32
    // 0x67cff8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x67cffc: cmp             w2, w16
    // 0x67d000: b.eq            #0x67d1b8
    // 0x67d004: r16 = Instance_AnimationStatus
    //     0x67d004: add             x16, PP, #9, lsl #12  ; [pp+0x90b0] Obj!AnimationStatus@a05041
    //     0x67d008: ldr             x16, [x16, #0xb0]
    // 0x67d00c: cmp             w2, w16
    // 0x67d010: b.eq            #0x67d194
    // 0x67d014: LoadField: r2 = r1->field_37
    //     0x67d014: ldur            w2, [x1, #0x37]
    // 0x67d018: DecompressPointer r2
    //     0x67d018: add             x2, x2, HEAP, lsl #32
    // 0x67d01c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x67d020: cmp             w2, w16
    // 0x67d024: b.eq            #0x67d1c4
    // 0x67d028: mov             x1, x0
    // 0x67d02c: stur            x2, [fp, #-0x10]
    // 0x67d030: r0 = _dismissThreshold()
    //     0x67d030: bl              #0x5cc2e8  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_dismissThreshold
    // 0x67d034: ldur            x0, [fp, #-0x10]
    // 0x67d038: LoadField: d1 = r0->field_7
    //     0x67d038: ldur            d1, [x0, #7]
    // 0x67d03c: fcmp            d1, d0
    // 0x67d040: b.le            #0x67d05c
    // 0x67d044: ldur            x0, [fp, #-8]
    // 0x67d048: LoadField: r1 = r0->field_1f
    //     0x67d048: ldur            w1, [x0, #0x1f]
    // 0x67d04c: DecompressPointer r1
    //     0x67d04c: add             x1, x1, HEAP, lsl #32
    // 0x67d050: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x67d050: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x67d054: r0 = forward()
    //     0x67d054: bl              #0x451f48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x67d058: b               #0x67d194
    // 0x67d05c: ldur            x0, [fp, #-8]
    // 0x67d060: LoadField: r1 = r0->field_1f
    //     0x67d060: ldur            w1, [x0, #0x1f]
    // 0x67d064: DecompressPointer r1
    //     0x67d064: add             x1, x1, HEAP, lsl #32
    // 0x67d068: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x67d068: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x67d06c: r0 = reverse()
    //     0x67d06c: bl              #0x428328  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x67d070: b               #0x67d194
    // 0x67d074: ldur            x0, [fp, #-8]
    // 0x67d078: mov             x1, x0
    // 0x67d07c: r0 = _dismissThreshold()
    //     0x67d07c: bl              #0x5cc2e8  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_dismissThreshold
    // 0x67d080: mov             v1.16b, v0.16b
    // 0x67d084: d0 = 1.000000
    //     0x67d084: fmov            d0, #1.00000000
    // 0x67d088: fcmp            d1, d0
    // 0x67d08c: b.lt            #0x67d0a8
    // 0x67d090: ldur            x0, [fp, #-8]
    // 0x67d094: LoadField: r1 = r0->field_1f
    //     0x67d094: ldur            w1, [x0, #0x1f]
    // 0x67d098: DecompressPointer r1
    //     0x67d098: add             x1, x1, HEAP, lsl #32
    // 0x67d09c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x67d09c: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x67d0a0: r0 = reverse()
    //     0x67d0a0: bl              #0x428328  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x67d0a4: b               #0x67d194
    // 0x67d0a8: ldur            x0, [fp, #-8]
    // 0x67d0ac: ldur            d0, [fp, #-0x18]
    // 0x67d0b0: d1 = 0.000000
    //     0x67d0b0: eor             v1.16b, v1.16b, v1.16b
    // 0x67d0b4: fcmp            d0, d1
    // 0x67d0b8: b.le            #0x67d0c4
    // 0x67d0bc: d2 = 1.000000
    //     0x67d0bc: fmov            d2, #1.00000000
    // 0x67d0c0: b               #0x67d0d8
    // 0x67d0c4: fcmp            d1, d0
    // 0x67d0c8: b.le            #0x67d0d4
    // 0x67d0cc: d2 = -1.000000
    //     0x67d0cc: fmov            d2, #-1.00000000
    // 0x67d0d0: b               #0x67d0d8
    // 0x67d0d4: mov             v2.16b, v0.16b
    // 0x67d0d8: StoreField: r0->field_2f = d2
    //     0x67d0d8: stur            d2, [x0, #0x2f]
    // 0x67d0dc: LoadField: r1 = r0->field_1f
    //     0x67d0dc: ldur            w1, [x0, #0x1f]
    // 0x67d0e0: DecompressPointer r1
    //     0x67d0e0: add             x1, x1, HEAP, lsl #32
    // 0x67d0e4: fcmp            d0, d1
    // 0x67d0e8: b.ne            #0x67d0f4
    // 0x67d0ec: d0 = 0.000000
    //     0x67d0ec: eor             v0.16b, v0.16b, v0.16b
    // 0x67d0f0: b               #0x67d104
    // 0x67d0f4: fcmp            d1, d0
    // 0x67d0f8: b.le            #0x67d104
    // 0x67d0fc: fneg            d1, d0
    // 0x67d100: mov             v0.16b, v1.16b
    // 0x67d104: d2 = 0.003333
    //     0x67d104: add             x17, PP, #0x31, lsl #12  ; [pp+0x317d0] IMM: double(0.0033333333333333335) from 0x3f6b4e81b4e81b4f
    //     0x67d108: ldr             d2, [x17, #0x7d0]
    // 0x67d10c: fmul            d1, d0, d2
    // 0x67d110: mov             v0.16b, v1.16b
    // 0x67d114: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x67d114: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x67d118: r0 = fling()
    //     0x67d118: bl              #0x67d1d0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::fling
    // 0x67d11c: b               #0x67d194
    // 0x67d120: ldur            x0, [fp, #-8]
    // 0x67d124: ldur            d0, [fp, #-0x18]
    // 0x67d128: d1 = 0.000000
    //     0x67d128: eor             v1.16b, v1.16b, v1.16b
    // 0x67d12c: d2 = 0.003333
    //     0x67d12c: add             x17, PP, #0x31, lsl #12  ; [pp+0x317d0] IMM: double(0.0033333333333333335) from 0x3f6b4e81b4e81b4f
    //     0x67d130: ldr             d2, [x17, #0x7d0]
    // 0x67d134: fcmp            d0, d1
    // 0x67d138: b.le            #0x67d144
    // 0x67d13c: d3 = 1.000000
    //     0x67d13c: fmov            d3, #1.00000000
    // 0x67d140: b               #0x67d158
    // 0x67d144: fcmp            d1, d0
    // 0x67d148: b.le            #0x67d154
    // 0x67d14c: d3 = -1.000000
    //     0x67d14c: fmov            d3, #-1.00000000
    // 0x67d150: b               #0x67d158
    // 0x67d154: mov             v3.16b, v0.16b
    // 0x67d158: StoreField: r0->field_2f = d3
    //     0x67d158: stur            d3, [x0, #0x2f]
    // 0x67d15c: LoadField: r1 = r0->field_1f
    //     0x67d15c: ldur            w1, [x0, #0x1f]
    // 0x67d160: DecompressPointer r1
    //     0x67d160: add             x1, x1, HEAP, lsl #32
    // 0x67d164: fcmp            d0, d1
    // 0x67d168: b.ne            #0x67d174
    // 0x67d16c: d0 = 0.000000
    //     0x67d16c: eor             v0.16b, v0.16b, v0.16b
    // 0x67d170: b               #0x67d184
    // 0x67d174: fcmp            d1, d0
    // 0x67d178: b.le            #0x67d184
    // 0x67d17c: fneg            d1, d0
    // 0x67d180: mov             v0.16b, v1.16b
    // 0x67d184: fneg            d1, d0
    // 0x67d188: fmul            d0, d1, d2
    // 0x67d18c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x67d18c: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x67d190: r0 = fling()
    //     0x67d190: bl              #0x67d1d0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::fling
    // 0x67d194: r0 = Null
    //     0x67d194: mov             x0, NULL
    // 0x67d198: LeaveFrame
    //     0x67d198: mov             SP, fp
    //     0x67d19c: ldp             fp, lr, [SP], #0x10
    // 0x67d1a0: ret
    //     0x67d1a0: ret             
    // 0x67d1a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67d1a4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67d1a8: b               #0x67ced4
    // 0x67d1ac: r9 = _status
    //     0x67d1ac: add             x9, PP, #9, lsl #12  ; [pp+0x90f0] Field <AnimationController._status@56066280>: late (offset: 0x44)
    //     0x67d1b0: ldr             x9, [x9, #0xf0]
    // 0x67d1b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x67d1b4: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x67d1b8: r9 = _status
    //     0x67d1b8: add             x9, PP, #9, lsl #12  ; [pp+0x90f0] Field <AnimationController._status@56066280>: late (offset: 0x44)
    //     0x67d1bc: ldr             x9, [x9, #0xf0]
    // 0x67d1c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x67d1c0: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x67d1c4: r9 = _value
    //     0x67d1c4: add             x9, PP, #9, lsl #12  ; [pp+0x90b8] Field <AnimationController._value@56066280>: late (offset: 0x38)
    //     0x67d1c8: ldr             x9, [x9, #0xb8]
    // 0x67d1cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x67d1cc: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _describeFlingGesture(/* No info */) {
    // ** addr: 0x67d734, size: 0x244
    // 0x67d734: EnterFrame
    //     0x67d734: stp             fp, lr, [SP, #-0x10]!
    //     0x67d738: mov             fp, SP
    // 0x67d73c: AllocStack(0x20)
    //     0x67d73c: sub             SP, SP, #0x20
    // 0x67d740: d0 = 0.000000
    //     0x67d740: eor             v0.16b, v0.16b, v0.16b
    // 0x67d744: mov             x0, x1
    // 0x67d748: stur            x1, [fp, #-8]
    // 0x67d74c: CheckStackOverflow
    //     0x67d74c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x67d750: cmp             SP, x16
    //     0x67d754: b.ls            #0x67d970
    // 0x67d758: LoadField: d1 = r0->field_2f
    //     0x67d758: ldur            d1, [x0, #0x2f]
    // 0x67d75c: fcmp            d1, d0
    // 0x67d760: b.ne            #0x67d778
    // 0x67d764: r0 = Instance__FlingGestureKind
    //     0x67d764: add             x0, PP, #0x31, lsl #12  ; [pp+0x317f8] Obj!_FlingGestureKind@a02b81
    //     0x67d768: ldr             x0, [x0, #0x7f8]
    // 0x67d76c: LeaveFrame
    //     0x67d76c: mov             SP, fp
    //     0x67d770: ldp             fp, lr, [SP], #0x10
    // 0x67d774: ret
    //     0x67d774: ret             
    // 0x67d778: LoadField: r1 = r2->field_7
    //     0x67d778: ldur            w1, [x2, #7]
    // 0x67d77c: DecompressPointer r1
    //     0x67d77c: add             x1, x1, HEAP, lsl #32
    // 0x67d780: LoadField: d1 = r1->field_7
    //     0x67d780: ldur            d1, [x1, #7]
    // 0x67d784: stur            d1, [fp, #-0x20]
    // 0x67d788: LoadField: d2 = r1->field_f
    //     0x67d788: ldur            d2, [x1, #0xf]
    // 0x67d78c: mov             x1, x0
    // 0x67d790: stur            d2, [fp, #-0x18]
    // 0x67d794: r0 = _secondaryEnabled()
    //     0x67d794: bl              #0x5cbc38  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_secondaryEnabled
    // 0x67d798: tbnz            w0, #4, #0x67d86c
    // 0x67d79c: ldur            d1, [fp, #-0x20]
    // 0x67d7a0: d0 = 0.000000
    //     0x67d7a0: eor             v0.16b, v0.16b, v0.16b
    // 0x67d7a4: fcmp            d1, d0
    // 0x67d7a8: b.ne            #0x67d7b4
    // 0x67d7ac: d3 = 0.000000
    //     0x67d7ac: eor             v3.16b, v3.16b, v3.16b
    // 0x67d7b0: b               #0x67d7cc
    // 0x67d7b4: fcmp            d0, d1
    // 0x67d7b8: b.le            #0x67d7c4
    // 0x67d7bc: fneg            d2, d1
    // 0x67d7c0: b               #0x67d7c8
    // 0x67d7c4: mov             v2.16b, v1.16b
    // 0x67d7c8: mov             v3.16b, v2.16b
    // 0x67d7cc: ldur            d2, [fp, #-0x18]
    // 0x67d7d0: fcmp            d2, d0
    // 0x67d7d4: b.ne            #0x67d7e0
    // 0x67d7d8: d2 = 0.000000
    //     0x67d7d8: eor             v2.16b, v2.16b, v2.16b
    // 0x67d7dc: b               #0x67d7f0
    // 0x67d7e0: fcmp            d0, d2
    // 0x67d7e4: b.le            #0x67d7f0
    // 0x67d7e8: fneg            d4, d2
    // 0x67d7ec: mov             v2.16b, v4.16b
    // 0x67d7f0: d4 = 400.000000
    //     0x67d7f0: add             x17, PP, #9, lsl #12  ; [pp+0x9cb0] IMM: double(400) from 0x4079000000000000
    //     0x67d7f4: ldr             d4, [x17, #0xcb0]
    // 0x67d7f8: fsub            d5, d3, d2
    // 0x67d7fc: fcmp            d4, d5
    // 0x67d800: b.gt            #0x67d848
    // 0x67d804: fcmp            d1, d0
    // 0x67d808: b.ne            #0x67d820
    // 0x67d80c: d3 = 700.000000
    //     0x67d80c: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c2f8] IMM: double(700) from 0x4085e00000000000
    //     0x67d810: ldr             d3, [x17, #0x2f8]
    // 0x67d814: fcmp            d3, d0
    // 0x67d818: b.le            #0x67d85c
    // 0x67d81c: b               #0x67d848
    // 0x67d820: d3 = 700.000000
    //     0x67d820: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c2f8] IMM: double(700) from 0x4085e00000000000
    //     0x67d824: ldr             d3, [x17, #0x2f8]
    // 0x67d828: fcmp            d0, d1
    // 0x67d82c: b.le            #0x67d840
    // 0x67d830: fneg            d0, d1
    // 0x67d834: fcmp            d3, d0
    // 0x67d838: b.le            #0x67d85c
    // 0x67d83c: b               #0x67d848
    // 0x67d840: fcmp            d3, d1
    // 0x67d844: b.le            #0x67d85c
    // 0x67d848: r0 = Instance__FlingGestureKind
    //     0x67d848: add             x0, PP, #0x31, lsl #12  ; [pp+0x317f8] Obj!_FlingGestureKind@a02b81
    //     0x67d84c: ldr             x0, [x0, #0x7f8]
    // 0x67d850: LeaveFrame
    //     0x67d850: mov             SP, fp
    //     0x67d854: ldp             fp, lr, [SP], #0x10
    // 0x67d858: ret
    //     0x67d858: ret             
    // 0x67d85c: ldur            x1, [fp, #-8]
    // 0x67d860: mov             v0.16b, v1.16b
    // 0x67d864: r0 = _extentToDirection()
    //     0x67d864: bl              #0x5cc168  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_extentToDirection
    // 0x67d868: b               #0x67d92c
    // 0x67d86c: ldur            d1, [fp, #-0x20]
    // 0x67d870: ldur            d2, [fp, #-0x18]
    // 0x67d874: d0 = 0.000000
    //     0x67d874: eor             v0.16b, v0.16b, v0.16b
    // 0x67d878: d4 = 400.000000
    //     0x67d878: add             x17, PP, #9, lsl #12  ; [pp+0x9cb0] IMM: double(400) from 0x4079000000000000
    //     0x67d87c: ldr             d4, [x17, #0xcb0]
    // 0x67d880: d3 = 700.000000
    //     0x67d880: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c2f8] IMM: double(700) from 0x4085e00000000000
    //     0x67d884: ldr             d3, [x17, #0x2f8]
    // 0x67d888: fcmp            d2, d0
    // 0x67d88c: b.ne            #0x67d898
    // 0x67d890: d5 = 0.000000
    //     0x67d890: eor             v5.16b, v5.16b, v5.16b
    // 0x67d894: b               #0x67d8ac
    // 0x67d898: fcmp            d0, d2
    // 0x67d89c: b.le            #0x67d8a8
    // 0x67d8a0: fneg            d5, d2
    // 0x67d8a4: b               #0x67d8ac
    // 0x67d8a8: mov             v5.16b, v2.16b
    // 0x67d8ac: fcmp            d1, d0
    // 0x67d8b0: b.ne            #0x67d8bc
    // 0x67d8b4: d1 = 0.000000
    //     0x67d8b4: eor             v1.16b, v1.16b, v1.16b
    // 0x67d8b8: b               #0x67d8cc
    // 0x67d8bc: fcmp            d0, d1
    // 0x67d8c0: b.le            #0x67d8cc
    // 0x67d8c4: fneg            d6, d1
    // 0x67d8c8: mov             v1.16b, v6.16b
    // 0x67d8cc: fsub            d6, d5, d1
    // 0x67d8d0: fcmp            d4, d6
    // 0x67d8d4: b.gt            #0x67d90c
    // 0x67d8d8: fcmp            d2, d0
    // 0x67d8dc: b.ne            #0x67d8ec
    // 0x67d8e0: fcmp            d3, d0
    // 0x67d8e4: b.le            #0x67d920
    // 0x67d8e8: b               #0x67d90c
    // 0x67d8ec: fcmp            d0, d2
    // 0x67d8f0: b.le            #0x67d904
    // 0x67d8f4: fneg            d0, d2
    // 0x67d8f8: fcmp            d3, d0
    // 0x67d8fc: b.le            #0x67d920
    // 0x67d900: b               #0x67d90c
    // 0x67d904: fcmp            d3, d2
    // 0x67d908: b.le            #0x67d920
    // 0x67d90c: r0 = Instance__FlingGestureKind
    //     0x67d90c: add             x0, PP, #0x31, lsl #12  ; [pp+0x317f8] Obj!_FlingGestureKind@a02b81
    //     0x67d910: ldr             x0, [x0, #0x7f8]
    // 0x67d914: LeaveFrame
    //     0x67d914: mov             SP, fp
    //     0x67d918: ldp             fp, lr, [SP], #0x10
    // 0x67d91c: ret
    //     0x67d91c: ret             
    // 0x67d920: ldur            x1, [fp, #-8]
    // 0x67d924: mov             v0.16b, v2.16b
    // 0x67d928: r0 = _extentToDirection()
    //     0x67d928: bl              #0x5cc168  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_extentToDirection
    // 0x67d92c: ldur            x1, [fp, #-8]
    // 0x67d930: stur            x0, [fp, #-0x10]
    // 0x67d934: LoadField: d0 = r1->field_2f
    //     0x67d934: ldur            d0, [x1, #0x2f]
    // 0x67d938: r0 = _extentToDirection()
    //     0x67d938: bl              #0x5cc168  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_extentToDirection
    // 0x67d93c: ldur            x1, [fp, #-0x10]
    // 0x67d940: cmp             w1, w0
    // 0x67d944: b.ne            #0x67d95c
    // 0x67d948: r0 = Instance__FlingGestureKind
    //     0x67d948: add             x0, PP, #0x31, lsl #12  ; [pp+0x31800] Obj!_FlingGestureKind@a02b61
    //     0x67d94c: ldr             x0, [x0, #0x800]
    // 0x67d950: LeaveFrame
    //     0x67d950: mov             SP, fp
    //     0x67d954: ldp             fp, lr, [SP], #0x10
    // 0x67d958: ret
    //     0x67d958: ret             
    // 0x67d95c: r0 = Instance__FlingGestureKind
    //     0x67d95c: add             x0, PP, #0x31, lsl #12  ; [pp+0x31808] Obj!_FlingGestureKind@a02b41
    //     0x67d960: ldr             x0, [x0, #0x808]
    // 0x67d964: LeaveFrame
    //     0x67d964: mov             SP, fp
    //     0x67d968: ldp             fp, lr, [SP], #0x10
    // 0x67d96c: ret
    //     0x67d96c: ret             
    // 0x67d970: r0 = StackOverflowSharedWithFPURegs()
    //     0x67d970: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x67d974: b               #0x67d758
  }
  [closure] void _handleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x67d978, size: 0x3c
    // 0x67d978: EnterFrame
    //     0x67d978: stp             fp, lr, [SP, #-0x10]!
    //     0x67d97c: mov             fp, SP
    // 0x67d980: ldr             x0, [fp, #0x18]
    // 0x67d984: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x67d984: ldur            w1, [x0, #0x17]
    // 0x67d988: DecompressPointer r1
    //     0x67d988: add             x1, x1, HEAP, lsl #32
    // 0x67d98c: CheckStackOverflow
    //     0x67d98c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x67d990: cmp             SP, x16
    //     0x67d994: b.ls            #0x67d9ac
    // 0x67d998: ldr             x2, [fp, #0x10]
    // 0x67d99c: r0 = _handleDragUpdate()
    //     0x67d99c: bl              #0x67d9b4  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragUpdate
    // 0x67d9a0: LeaveFrame
    //     0x67d9a0: mov             SP, fp
    //     0x67d9a4: ldp             fp, lr, [SP], #0x10
    // 0x67d9a8: ret
    //     0x67d9a8: ret             
    // 0x67d9ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67d9ac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67d9b0: b               #0x67d998
  }
  _ _handleDragUpdate(/* No info */) {
    // ** addr: 0x67d9b4, size: 0x37c
    // 0x67d9b4: EnterFrame
    //     0x67d9b4: stp             fp, lr, [SP, #-0x10]!
    //     0x67d9b8: mov             fp, SP
    // 0x67d9bc: AllocStack(0x28)
    //     0x67d9bc: sub             SP, SP, #0x28
    // 0x67d9c0: SetupParameters(_DismissibleState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x67d9c0: stur            x1, [fp, #-8]
    //     0x67d9c4: stur            x2, [fp, #-0x10]
    // 0x67d9c8: CheckStackOverflow
    //     0x67d9c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x67d9cc: cmp             SP, x16
    //     0x67d9d0: b.ls            #0x67dd18
    // 0x67d9d4: r1 = 1
    //     0x67d9d4: movz            x1, #0x1
    // 0x67d9d8: r0 = AllocateContext()
    //     0x67d9d8: bl              #0x934ad4  ; AllocateContextStub
    // 0x67d9dc: mov             x2, x0
    // 0x67d9e0: ldur            x0, [fp, #-8]
    // 0x67d9e4: stur            x2, [fp, #-0x18]
    // 0x67d9e8: StoreField: r2->field_f = r0
    //     0x67d9e8: stur            w0, [x2, #0xf]
    // 0x67d9ec: LoadField: r1 = r0->field_3b
    //     0x67d9ec: ldur            w1, [x0, #0x3b]
    // 0x67d9f0: DecompressPointer r1
    //     0x67d9f0: add             x1, x1, HEAP, lsl #32
    // 0x67d9f4: tbnz            w1, #4, #0x67da3c
    // 0x67d9f8: mov             x1, x0
    // 0x67d9fc: LoadField: r0 = r1->field_1f
    //     0x67d9fc: ldur            w0, [x1, #0x1f]
    // 0x67da00: DecompressPointer r0
    //     0x67da00: add             x0, x0, HEAP, lsl #32
    // 0x67da04: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x67da08: cmp             w0, w16
    // 0x67da0c: b.ne            #0x67da1c
    // 0x67da10: r2 = _moveController
    //     0x67da10: add             x2, PP, #0x31, lsl #12  ; [pp+0x317c8] Field <_DismissibleState@165238936._moveController@165238936>: late final (offset: 0x20)
    //     0x67da14: ldr             x2, [x2, #0x7c8]
    // 0x67da18: r0 = InitLateFinalInstanceField()
    //     0x67da18: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x67da1c: LoadField: r1 = r0->field_2f
    //     0x67da1c: ldur            w1, [x0, #0x2f]
    // 0x67da20: DecompressPointer r1
    //     0x67da20: add             x1, x1, HEAP, lsl #32
    // 0x67da24: cmp             w1, NULL
    // 0x67da28: b.eq            #0x67da4c
    // 0x67da2c: LoadField: r0 = r1->field_7
    //     0x67da2c: ldur            w0, [x1, #7]
    // 0x67da30: DecompressPointer r0
    //     0x67da30: add             x0, x0, HEAP, lsl #32
    // 0x67da34: cmp             w0, NULL
    // 0x67da38: b.eq            #0x67da4c
    // 0x67da3c: r0 = Null
    //     0x67da3c: mov             x0, NULL
    // 0x67da40: LeaveFrame
    //     0x67da40: mov             SP, fp
    //     0x67da44: ldp             fp, lr, [SP], #0x10
    // 0x67da48: ret
    //     0x67da48: ret             
    // 0x67da4c: ldur            x0, [fp, #-8]
    // 0x67da50: ldur            x1, [fp, #-0x10]
    // 0x67da54: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x67da54: ldur            w2, [x1, #0x17]
    // 0x67da58: DecompressPointer r2
    //     0x67da58: add             x2, x2, HEAP, lsl #32
    // 0x67da5c: stur            x2, [fp, #-0x20]
    // 0x67da60: cmp             w2, NULL
    // 0x67da64: b.eq            #0x67dd20
    // 0x67da68: LoadField: d0 = r0->field_2f
    //     0x67da68: ldur            d0, [x0, #0x2f]
    // 0x67da6c: stur            d0, [fp, #-0x28]
    // 0x67da70: LoadField: r1 = r0->field_b
    //     0x67da70: ldur            w1, [x0, #0xb]
    // 0x67da74: DecompressPointer r1
    //     0x67da74: add             x1, x1, HEAP, lsl #32
    // 0x67da78: cmp             w1, NULL
    // 0x67da7c: b.eq            #0x67dd24
    // 0x67da80: LoadField: r3 = r1->field_1f
    //     0x67da80: ldur            w3, [x1, #0x1f]
    // 0x67da84: DecompressPointer r3
    //     0x67da84: add             x3, x3, HEAP, lsl #32
    // 0x67da88: LoadField: r1 = r3->field_7
    //     0x67da88: ldur            x1, [x3, #7]
    // 0x67da8c: cmp             x1, #3
    // 0x67da90: b.gt            #0x67dbc0
    // 0x67da94: cmp             x1, #1
    // 0x67da98: b.gt            #0x67dab4
    // 0x67da9c: LoadField: d1 = r2->field_7
    //     0x67da9c: ldur            d1, [x2, #7]
    // 0x67daa0: fadd            d2, d0, d1
    // 0x67daa4: StoreField: r0->field_2f = d2
    //     0x67daa4: stur            d2, [x0, #0x2f]
    // 0x67daa8: mov             v1.16b, v0.16b
    // 0x67daac: d0 = 0.000000
    //     0x67daac: eor             v0.16b, v0.16b, v0.16b
    // 0x67dab0: b               #0x67dc30
    // 0x67dab4: cmp             x1, #2
    // 0x67dab8: b.gt            #0x67db3c
    // 0x67dabc: LoadField: r1 = r0->field_f
    //     0x67dabc: ldur            w1, [x0, #0xf]
    // 0x67dac0: DecompressPointer r1
    //     0x67dac0: add             x1, x1, HEAP, lsl #32
    // 0x67dac4: cmp             w1, NULL
    // 0x67dac8: b.eq            #0x67dd28
    // 0x67dacc: r0 = of()
    //     0x67dacc: bl              #0x4c874c  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x67dad0: LoadField: r1 = r0->field_7
    //     0x67dad0: ldur            x1, [x0, #7]
    // 0x67dad4: cmp             x1, #0
    // 0x67dad8: b.gt            #0x67db08
    // 0x67dadc: ldur            x0, [fp, #-8]
    // 0x67dae0: ldur            x2, [fp, #-0x20]
    // 0x67dae4: d0 = 0.000000
    //     0x67dae4: eor             v0.16b, v0.16b, v0.16b
    // 0x67dae8: LoadField: d1 = r0->field_2f
    //     0x67dae8: ldur            d1, [x0, #0x2f]
    // 0x67daec: LoadField: d2 = r2->field_7
    //     0x67daec: ldur            d2, [x2, #7]
    // 0x67daf0: fadd            d3, d1, d2
    // 0x67daf4: fcmp            d3, d0
    // 0x67daf8: b.le            #0x67db30
    // 0x67dafc: StoreField: r0->field_2f = d3
    //     0x67dafc: stur            d3, [x0, #0x2f]
    // 0x67db00: mov             v1.16b, v3.16b
    // 0x67db04: b               #0x67db30
    // 0x67db08: ldur            x0, [fp, #-8]
    // 0x67db0c: ldur            x2, [fp, #-0x20]
    // 0x67db10: d0 = 0.000000
    //     0x67db10: eor             v0.16b, v0.16b, v0.16b
    // 0x67db14: LoadField: d1 = r0->field_2f
    //     0x67db14: ldur            d1, [x0, #0x2f]
    // 0x67db18: LoadField: d2 = r2->field_7
    //     0x67db18: ldur            d2, [x2, #7]
    // 0x67db1c: fadd            d3, d1, d2
    // 0x67db20: fcmp            d0, d3
    // 0x67db24: b.le            #0x67db30
    // 0x67db28: StoreField: r0->field_2f = d3
    //     0x67db28: stur            d3, [x0, #0x2f]
    // 0x67db2c: mov             v1.16b, v3.16b
    // 0x67db30: mov             v2.16b, v1.16b
    // 0x67db34: ldur            d1, [fp, #-0x28]
    // 0x67db38: b               #0x67dc30
    // 0x67db3c: d0 = 0.000000
    //     0x67db3c: eor             v0.16b, v0.16b, v0.16b
    // 0x67db40: LoadField: r1 = r0->field_f
    //     0x67db40: ldur            w1, [x0, #0xf]
    // 0x67db44: DecompressPointer r1
    //     0x67db44: add             x1, x1, HEAP, lsl #32
    // 0x67db48: cmp             w1, NULL
    // 0x67db4c: b.eq            #0x67dd2c
    // 0x67db50: r0 = of()
    //     0x67db50: bl              #0x4c874c  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x67db54: LoadField: r1 = r0->field_7
    //     0x67db54: ldur            x1, [x0, #7]
    // 0x67db58: cmp             x1, #0
    // 0x67db5c: b.gt            #0x67db8c
    // 0x67db60: ldur            x0, [fp, #-8]
    // 0x67db64: ldur            x2, [fp, #-0x20]
    // 0x67db68: d0 = 0.000000
    //     0x67db68: eor             v0.16b, v0.16b, v0.16b
    // 0x67db6c: LoadField: d1 = r0->field_2f
    //     0x67db6c: ldur            d1, [x0, #0x2f]
    // 0x67db70: LoadField: d2 = r2->field_7
    //     0x67db70: ldur            d2, [x2, #7]
    // 0x67db74: fadd            d3, d1, d2
    // 0x67db78: fcmp            d0, d3
    // 0x67db7c: b.le            #0x67dbb4
    // 0x67db80: StoreField: r0->field_2f = d3
    //     0x67db80: stur            d3, [x0, #0x2f]
    // 0x67db84: mov             v1.16b, v3.16b
    // 0x67db88: b               #0x67dbb4
    // 0x67db8c: ldur            x0, [fp, #-8]
    // 0x67db90: ldur            x2, [fp, #-0x20]
    // 0x67db94: d0 = 0.000000
    //     0x67db94: eor             v0.16b, v0.16b, v0.16b
    // 0x67db98: LoadField: d1 = r0->field_2f
    //     0x67db98: ldur            d1, [x0, #0x2f]
    // 0x67db9c: LoadField: d2 = r2->field_7
    //     0x67db9c: ldur            d2, [x2, #7]
    // 0x67dba0: fadd            d3, d1, d2
    // 0x67dba4: fcmp            d3, d0
    // 0x67dba8: b.le            #0x67dbb4
    // 0x67dbac: StoreField: r0->field_2f = d3
    //     0x67dbac: stur            d3, [x0, #0x2f]
    // 0x67dbb0: mov             v1.16b, v3.16b
    // 0x67dbb4: mov             v2.16b, v1.16b
    // 0x67dbb8: ldur            d1, [fp, #-0x28]
    // 0x67dbbc: b               #0x67dc30
    // 0x67dbc0: d0 = 0.000000
    //     0x67dbc0: eor             v0.16b, v0.16b, v0.16b
    // 0x67dbc4: cmp             x1, #5
    // 0x67dbc8: b.gt            #0x67dc24
    // 0x67dbcc: cmp             x1, #4
    // 0x67dbd0: b.gt            #0x67dbfc
    // 0x67dbd4: ldur            d1, [fp, #-0x28]
    // 0x67dbd8: LoadField: d2 = r2->field_7
    //     0x67dbd8: ldur            d2, [x2, #7]
    // 0x67dbdc: fadd            d3, d1, d2
    // 0x67dbe0: fcmp            d0, d3
    // 0x67dbe4: b.le            #0x67dbf4
    // 0x67dbe8: StoreField: r0->field_2f = d3
    //     0x67dbe8: stur            d3, [x0, #0x2f]
    // 0x67dbec: mov             v2.16b, v3.16b
    // 0x67dbf0: b               #0x67dc30
    // 0x67dbf4: mov             v2.16b, v1.16b
    // 0x67dbf8: b               #0x67dc30
    // 0x67dbfc: ldur            d1, [fp, #-0x28]
    // 0x67dc00: LoadField: d2 = r2->field_7
    //     0x67dc00: ldur            d2, [x2, #7]
    // 0x67dc04: fadd            d3, d1, d2
    // 0x67dc08: fcmp            d3, d0
    // 0x67dc0c: b.le            #0x67dc1c
    // 0x67dc10: StoreField: r0->field_2f = d3
    //     0x67dc10: stur            d3, [x0, #0x2f]
    // 0x67dc14: mov             v2.16b, v3.16b
    // 0x67dc18: b               #0x67dc30
    // 0x67dc1c: mov             v2.16b, v1.16b
    // 0x67dc20: b               #0x67dc30
    // 0x67dc24: ldur            d1, [fp, #-0x28]
    // 0x67dc28: StoreField: r0->field_2f = rZR
    //     0x67dc28: stur            xzr, [x0, #0x2f]
    // 0x67dc2c: d2 = 0.000000
    //     0x67dc2c: eor             v2.16b, v2.16b, v2.16b
    // 0x67dc30: fcmp            d1, d0
    // 0x67dc34: b.le            #0x67dc40
    // 0x67dc38: d1 = 1.000000
    //     0x67dc38: fmov            d1, #1.00000000
    // 0x67dc3c: b               #0x67dc4c
    // 0x67dc40: fcmp            d0, d1
    // 0x67dc44: b.le            #0x67dc4c
    // 0x67dc48: d1 = -1.000000
    //     0x67dc48: fmov            d1, #-1.00000000
    // 0x67dc4c: fcmp            d2, d0
    // 0x67dc50: b.le            #0x67dc5c
    // 0x67dc54: d2 = 1.000000
    //     0x67dc54: fmov            d2, #1.00000000
    // 0x67dc58: b               #0x67dc68
    // 0x67dc5c: fcmp            d0, d2
    // 0x67dc60: b.le            #0x67dc68
    // 0x67dc64: d2 = -1.000000
    //     0x67dc64: fmov            d2, #-1.00000000
    // 0x67dc68: fcmp            d1, d2
    // 0x67dc6c: b.eq            #0x67dc8c
    // 0x67dc70: ldur            x2, [fp, #-0x18]
    // 0x67dc74: r1 = Function '<anonymous closure>':.
    //     0x67dc74: add             x1, PP, #0x31, lsl #12  ; [pp+0x31810] AnonymousClosure: (0x67ddd8), in [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragUpdate (0x67d9b4)
    //     0x67dc78: ldr             x1, [x1, #0x810]
    // 0x67dc7c: r0 = AllocateClosure()
    //     0x67dc7c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x67dc80: ldur            x1, [fp, #-8]
    // 0x67dc84: mov             x2, x0
    // 0x67dc88: r0 = setState()
    //     0x67dc88: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x67dc8c: ldur            x1, [fp, #-8]
    // 0x67dc90: LoadField: r0 = r1->field_1f
    //     0x67dc90: ldur            w0, [x1, #0x1f]
    // 0x67dc94: DecompressPointer r0
    //     0x67dc94: add             x0, x0, HEAP, lsl #32
    // 0x67dc98: stur            x0, [fp, #-0x10]
    // 0x67dc9c: LoadField: r2 = r0->field_2f
    //     0x67dc9c: ldur            w2, [x0, #0x2f]
    // 0x67dca0: DecompressPointer r2
    //     0x67dca0: add             x2, x2, HEAP, lsl #32
    // 0x67dca4: cmp             w2, NULL
    // 0x67dca8: b.eq            #0x67dcbc
    // 0x67dcac: LoadField: r3 = r2->field_7
    //     0x67dcac: ldur            w3, [x2, #7]
    // 0x67dcb0: DecompressPointer r3
    //     0x67dcb0: add             x3, x3, HEAP, lsl #32
    // 0x67dcb4: cmp             w3, NULL
    // 0x67dcb8: b.ne            #0x67dd08
    // 0x67dcbc: d0 = 0.000000
    //     0x67dcbc: eor             v0.16b, v0.16b, v0.16b
    // 0x67dcc0: LoadField: d1 = r1->field_2f
    //     0x67dcc0: ldur            d1, [x1, #0x2f]
    // 0x67dcc4: fcmp            d1, d0
    // 0x67dcc8: b.ne            #0x67dcd4
    // 0x67dccc: d0 = 0.000000
    //     0x67dccc: eor             v0.16b, v0.16b, v0.16b
    // 0x67dcd0: b               #0x67dce8
    // 0x67dcd4: fcmp            d0, d1
    // 0x67dcd8: b.le            #0x67dce4
    // 0x67dcdc: fneg            d0, d1
    // 0x67dce0: b               #0x67dce8
    // 0x67dce4: mov             v0.16b, v1.16b
    // 0x67dce8: stur            d0, [fp, #-0x28]
    // 0x67dcec: r0 = _overallDragAxisExtent()
    //     0x67dcec: bl              #0x67dd30  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_overallDragAxisExtent
    // 0x67dcf0: mov             v1.16b, v0.16b
    // 0x67dcf4: ldur            d0, [fp, #-0x28]
    // 0x67dcf8: fdiv            d2, d0, d1
    // 0x67dcfc: ldur            x1, [fp, #-0x10]
    // 0x67dd00: mov             v0.16b, v2.16b
    // 0x67dd04: r0 = value=()
    //     0x67dd04: bl              #0x428450  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x67dd08: r0 = Null
    //     0x67dd08: mov             x0, NULL
    // 0x67dd0c: LeaveFrame
    //     0x67dd0c: mov             SP, fp
    //     0x67dd10: ldp             fp, lr, [SP], #0x10
    // 0x67dd14: ret
    //     0x67dd14: ret             
    // 0x67dd18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67dd18: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67dd1c: b               #0x67d9d4
    // 0x67dd20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67dd20: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67dd24: r0 = NullCastErrorSharedWithFPURegs()
    //     0x67dd24: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x67dd28: r0 = NullCastErrorSharedWithFPURegs()
    //     0x67dd28: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x67dd2c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x67dd2c: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ _overallDragAxisExtent(/* No info */) {
    // ** addr: 0x67dd30, size: 0xa8
    // 0x67dd30: EnterFrame
    //     0x67dd30: stp             fp, lr, [SP, #-0x10]!
    //     0x67dd34: mov             fp, SP
    // 0x67dd38: AllocStack(0x10)
    //     0x67dd38: sub             SP, SP, #0x10
    // 0x67dd3c: SetupParameters(_DismissibleState this /* r1 => r0, fp-0x8 */)
    //     0x67dd3c: mov             x0, x1
    //     0x67dd40: stur            x1, [fp, #-8]
    // 0x67dd44: CheckStackOverflow
    //     0x67dd44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x67dd48: cmp             SP, x16
    //     0x67dd4c: b.ls            #0x67ddc8
    // 0x67dd50: LoadField: r1 = r0->field_f
    //     0x67dd50: ldur            w1, [x0, #0xf]
    // 0x67dd54: DecompressPointer r1
    //     0x67dd54: add             x1, x1, HEAP, lsl #32
    // 0x67dd58: cmp             w1, NULL
    // 0x67dd5c: b.eq            #0x67ddd0
    // 0x67dd60: r0 = findRenderObject()
    //     0x67dd60: bl              #0x415168  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x67dd64: r1 = LoadClassIdInstr(r0)
    //     0x67dd64: ldur            x1, [x0, #-1]
    //     0x67dd68: ubfx            x1, x1, #0xc, #0x14
    // 0x67dd6c: sub             x16, x1, #0xaa0
    // 0x67dd70: cmp             x16, #0x85
    // 0x67dd74: b.hi            #0x67dd84
    // 0x67dd78: mov             x1, x0
    // 0x67dd7c: r0 = size()
    //     0x67dd7c: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x67dd80: b               #0x67dd88
    // 0x67dd84: r0 = Null
    //     0x67dd84: mov             x0, NULL
    // 0x67dd88: stur            x0, [fp, #-0x10]
    // 0x67dd8c: cmp             w0, NULL
    // 0x67dd90: b.eq            #0x67ddd4
    // 0x67dd94: ldur            x1, [fp, #-8]
    // 0x67dd98: r0 = _secondaryEnabled()
    //     0x67dd98: bl              #0x5cbc38  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_secondaryEnabled
    // 0x67dd9c: tbnz            w0, #4, #0x67ddb0
    // 0x67dda0: ldur            x0, [fp, #-0x10]
    // 0x67dda4: LoadField: d1 = r0->field_7
    //     0x67dda4: ldur            d1, [x0, #7]
    // 0x67dda8: mov             v0.16b, v1.16b
    // 0x67ddac: b               #0x67ddbc
    // 0x67ddb0: ldur            x0, [fp, #-0x10]
    // 0x67ddb4: LoadField: d1 = r0->field_f
    //     0x67ddb4: ldur            d1, [x0, #0xf]
    // 0x67ddb8: mov             v0.16b, v1.16b
    // 0x67ddbc: LeaveFrame
    //     0x67ddbc: mov             SP, fp
    //     0x67ddc0: ldp             fp, lr, [SP], #0x10
    // 0x67ddc4: ret
    //     0x67ddc4: ret             
    // 0x67ddc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67ddc8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67ddcc: b               #0x67dd50
    // 0x67ddd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67ddd0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67ddd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67ddd4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x67ddd8, size: 0x48
    // 0x67ddd8: EnterFrame
    //     0x67ddd8: stp             fp, lr, [SP, #-0x10]!
    //     0x67dddc: mov             fp, SP
    // 0x67dde0: ldr             x0, [fp, #0x10]
    // 0x67dde4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x67dde4: ldur            w1, [x0, #0x17]
    // 0x67dde8: DecompressPointer r1
    //     0x67dde8: add             x1, x1, HEAP, lsl #32
    // 0x67ddec: CheckStackOverflow
    //     0x67ddec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x67ddf0: cmp             SP, x16
    //     0x67ddf4: b.ls            #0x67de18
    // 0x67ddf8: LoadField: r0 = r1->field_f
    //     0x67ddf8: ldur            w0, [x1, #0xf]
    // 0x67ddfc: DecompressPointer r0
    //     0x67ddfc: add             x0, x0, HEAP, lsl #32
    // 0x67de00: mov             x1, x0
    // 0x67de04: r0 = _updateMoveAnimation()
    //     0x67de04: bl              #0x5cbae8  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_updateMoveAnimation
    // 0x67de08: r0 = Null
    //     0x67de08: mov             x0, NULL
    // 0x67de0c: LeaveFrame
    //     0x67de0c: mov             SP, fp
    //     0x67de10: ldp             fp, lr, [SP], #0x10
    // 0x67de14: ret
    //     0x67de14: ret             
    // 0x67de18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67de18: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67de1c: b               #0x67ddf8
  }
  [closure] void _handleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x67de20, size: 0x3c
    // 0x67de20: EnterFrame
    //     0x67de20: stp             fp, lr, [SP, #-0x10]!
    //     0x67de24: mov             fp, SP
    // 0x67de28: ldr             x0, [fp, #0x18]
    // 0x67de2c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x67de2c: ldur            w1, [x0, #0x17]
    // 0x67de30: DecompressPointer r1
    //     0x67de30: add             x1, x1, HEAP, lsl #32
    // 0x67de34: CheckStackOverflow
    //     0x67de34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x67de38: cmp             SP, x16
    //     0x67de3c: b.ls            #0x67de54
    // 0x67de40: ldr             x2, [fp, #0x10]
    // 0x67de44: r0 = _handleDragStart()
    //     0x67de44: bl              #0x67de5c  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragStart
    // 0x67de48: LeaveFrame
    //     0x67de48: mov             SP, fp
    //     0x67de4c: ldp             fp, lr, [SP], #0x10
    // 0x67de50: ret
    //     0x67de50: ret             
    // 0x67de54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67de54: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67de58: b               #0x67de40
  }
  _ _handleDragStart(/* No info */) {
    // ** addr: 0x67de5c, size: 0x154
    // 0x67de5c: EnterFrame
    //     0x67de5c: stp             fp, lr, [SP, #-0x10]!
    //     0x67de60: mov             fp, SP
    // 0x67de64: AllocStack(0x18)
    //     0x67de64: sub             SP, SP, #0x18
    // 0x67de68: SetupParameters(_DismissibleState this /* r1 => r1, fp-0x8 */)
    //     0x67de68: stur            x1, [fp, #-8]
    // 0x67de6c: CheckStackOverflow
    //     0x67de6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x67de70: cmp             SP, x16
    //     0x67de74: b.ls            #0x67df9c
    // 0x67de78: r1 = 1
    //     0x67de78: movz            x1, #0x1
    // 0x67de7c: r0 = AllocateContext()
    //     0x67de7c: bl              #0x934ad4  ; AllocateContextStub
    // 0x67de80: mov             x2, x0
    // 0x67de84: ldur            x0, [fp, #-8]
    // 0x67de88: stur            x2, [fp, #-0x10]
    // 0x67de8c: StoreField: r2->field_f = r0
    //     0x67de8c: stur            w0, [x2, #0xf]
    // 0x67de90: r1 = true
    //     0x67de90: add             x1, NULL, #0x20  ; true
    // 0x67de94: StoreField: r0->field_3b = r1
    //     0x67de94: stur            w1, [x0, #0x3b]
    // 0x67de98: mov             x1, x0
    // 0x67de9c: LoadField: r0 = r1->field_1f
    //     0x67de9c: ldur            w0, [x1, #0x1f]
    // 0x67dea0: DecompressPointer r0
    //     0x67dea0: add             x0, x0, HEAP, lsl #32
    // 0x67dea4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x67dea8: cmp             w0, w16
    // 0x67deac: b.ne            #0x67debc
    // 0x67deb0: r2 = _moveController
    //     0x67deb0: add             x2, PP, #0x31, lsl #12  ; [pp+0x317c8] Field <_DismissibleState@165238936._moveController@165238936>: late final (offset: 0x20)
    //     0x67deb4: ldr             x2, [x2, #0x7c8]
    // 0x67deb8: r0 = InitLateFinalInstanceField()
    //     0x67deb8: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x67debc: LoadField: r1 = r0->field_2f
    //     0x67debc: ldur            w1, [x0, #0x2f]
    // 0x67dec0: DecompressPointer r1
    //     0x67dec0: add             x1, x1, HEAP, lsl #32
    // 0x67dec4: cmp             w1, NULL
    // 0x67dec8: b.eq            #0x67df58
    // 0x67decc: LoadField: r2 = r1->field_7
    //     0x67decc: ldur            w2, [x1, #7]
    // 0x67ded0: DecompressPointer r2
    //     0x67ded0: add             x2, x2, HEAP, lsl #32
    // 0x67ded4: cmp             w2, NULL
    // 0x67ded8: b.eq            #0x67df50
    // 0x67dedc: ldur            x2, [fp, #-8]
    // 0x67dee0: LoadField: r3 = r0->field_37
    //     0x67dee0: ldur            w3, [x0, #0x37]
    // 0x67dee4: DecompressPointer r3
    //     0x67dee4: add             x3, x3, HEAP, lsl #32
    // 0x67dee8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x67deec: cmp             w3, w16
    // 0x67def0: b.eq            #0x67dfa4
    // 0x67def4: mov             x1, x2
    // 0x67def8: stur            x3, [fp, #-0x18]
    // 0x67defc: r0 = _overallDragAxisExtent()
    //     0x67defc: bl              #0x67dd30  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_overallDragAxisExtent
    // 0x67df00: ldur            x0, [fp, #-0x18]
    // 0x67df04: LoadField: d1 = r0->field_7
    //     0x67df04: ldur            d1, [x0, #7]
    // 0x67df08: fmul            d2, d1, d0
    // 0x67df0c: ldur            x0, [fp, #-8]
    // 0x67df10: LoadField: d0 = r0->field_2f
    //     0x67df10: ldur            d0, [x0, #0x2f]
    // 0x67df14: d1 = 0.000000
    //     0x67df14: eor             v1.16b, v1.16b, v1.16b
    // 0x67df18: fcmp            d0, d1
    // 0x67df1c: b.le            #0x67df28
    // 0x67df20: d0 = 1.000000
    //     0x67df20: fmov            d0, #1.00000000
    // 0x67df24: b               #0x67df34
    // 0x67df28: fcmp            d1, d0
    // 0x67df2c: b.le            #0x67df34
    // 0x67df30: d0 = -1.000000
    //     0x67df30: fmov            d0, #-1.00000000
    // 0x67df34: fmul            d1, d2, d0
    // 0x67df38: StoreField: r0->field_2f = d1
    //     0x67df38: stur            d1, [x0, #0x2f]
    // 0x67df3c: LoadField: r1 = r0->field_1f
    //     0x67df3c: ldur            w1, [x0, #0x1f]
    // 0x67df40: DecompressPointer r1
    //     0x67df40: add             x1, x1, HEAP, lsl #32
    // 0x67df44: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x67df44: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x67df48: r0 = stop()
    //     0x67df48: bl              #0x40751c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x67df4c: b               #0x67df70
    // 0x67df50: d1 = 0.000000
    //     0x67df50: eor             v1.16b, v1.16b, v1.16b
    // 0x67df54: b               #0x67df5c
    // 0x67df58: d1 = 0.000000
    //     0x67df58: eor             v1.16b, v1.16b, v1.16b
    // 0x67df5c: ldur            x2, [fp, #-8]
    // 0x67df60: StoreField: r2->field_2f = rZR
    //     0x67df60: stur            xzr, [x2, #0x2f]
    // 0x67df64: mov             x1, x0
    // 0x67df68: mov             v0.16b, v1.16b
    // 0x67df6c: r0 = value=()
    //     0x67df6c: bl              #0x428450  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x67df70: ldur            x2, [fp, #-0x10]
    // 0x67df74: r1 = Function '<anonymous closure>':.
    //     0x67df74: add             x1, PP, #0x31, lsl #12  ; [pp+0x31818] AnonymousClosure: (0x67ddd8), in [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragUpdate (0x67d9b4)
    //     0x67df78: ldr             x1, [x1, #0x818]
    // 0x67df7c: r0 = AllocateClosure()
    //     0x67df7c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x67df80: ldur            x1, [fp, #-8]
    // 0x67df84: mov             x2, x0
    // 0x67df88: r0 = setState()
    //     0x67df88: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x67df8c: r0 = Null
    //     0x67df8c: mov             x0, NULL
    // 0x67df90: LeaveFrame
    //     0x67df90: mov             SP, fp
    //     0x67df94: ldp             fp, lr, [SP], #0x10
    // 0x67df98: ret
    //     0x67df98: ret             
    // 0x67df9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67df9c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67dfa0: b               #0x67de78
    // 0x67dfa4: r9 = _value
    //     0x67dfa4: add             x9, PP, #9, lsl #12  ; [pp+0x90b8] Field <AnimationController._value@56066280>: late (offset: 0x38)
    //     0x67dfa8: ldr             x9, [x9, #0xb8]
    // 0x67dfac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x67dfac: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6ff8e8, size: 0x6c
    // 0x6ff8e8: EnterFrame
    //     0x6ff8e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6ff8ec: mov             fp, SP
    // 0x6ff8f0: AllocStack(0x8)
    //     0x6ff8f0: sub             SP, SP, #8
    // 0x6ff8f4: SetupParameters(_DismissibleState this /* r1 => r0, fp-0x8 */)
    //     0x6ff8f4: mov             x0, x1
    //     0x6ff8f8: stur            x1, [fp, #-8]
    // 0x6ff8fc: CheckStackOverflow
    //     0x6ff8fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ff900: cmp             SP, x16
    //     0x6ff904: b.ls            #0x6ff94c
    // 0x6ff908: mov             x1, x0
    // 0x6ff90c: LoadField: r0 = r1->field_1f
    //     0x6ff90c: ldur            w0, [x1, #0x1f]
    // 0x6ff910: DecompressPointer r0
    //     0x6ff910: add             x0, x0, HEAP, lsl #32
    // 0x6ff914: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6ff918: cmp             w0, w16
    // 0x6ff91c: b.ne            #0x6ff92c
    // 0x6ff920: r2 = _moveController
    //     0x6ff920: add             x2, PP, #0x31, lsl #12  ; [pp+0x317c8] Field <_DismissibleState@165238936._moveController@165238936>: late final (offset: 0x20)
    //     0x6ff924: ldr             x2, [x2, #0x7c8]
    // 0x6ff928: r0 = InitLateFinalInstanceField()
    //     0x6ff928: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x6ff92c: mov             x1, x0
    // 0x6ff930: r0 = dispose()
    //     0x6ff930: bl              #0x51c220  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x6ff934: ldur            x1, [fp, #-8]
    // 0x6ff938: r0 = dispose()
    //     0x6ff938: bl              #0x6ff954  ; [dart:mixin_deduplication] _MixinApplication157&State&TickerProviderStateMixin::dispose
    // 0x6ff93c: r0 = Null
    //     0x6ff93c: mov             x0, NULL
    // 0x6ff940: LeaveFrame
    //     0x6ff940: mov             SP, fp
    //     0x6ff944: ldp             fp, lr, [SP], #0x10
    // 0x6ff948: ret
    //     0x6ff948: ret             
    // 0x6ff94c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ff94c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ff950: b               #0x6ff908
  }
  _ _DismissibleState(/* No info */) {
    // ** addr: 0x70648c, size: 0x6c
    // 0x70648c: EnterFrame
    //     0x70648c: stp             fp, lr, [SP, #-0x10]!
    //     0x706490: mov             fp, SP
    // 0x706494: AllocStack(0x8)
    //     0x706494: sub             SP, SP, #8
    // 0x706498: ldr             x2, [THR, #0x90]  ; THR::object_sentinel
    // 0x70649c: r0 = false
    //     0x70649c: add             x0, NULL, #0x30  ; false
    // 0x7064a0: mov             x3, x1
    // 0x7064a4: stur            x1, [fp, #-8]
    // 0x7064a8: StoreField: r3->field_1f = r2
    //     0x7064a8: stur            w2, [x3, #0x1f]
    // 0x7064ac: StoreField: r3->field_23 = r2
    //     0x7064ac: stur            w2, [x3, #0x23]
    // 0x7064b0: StoreField: r3->field_2f = rZR
    //     0x7064b0: stur            xzr, [x3, #0x2f]
    // 0x7064b4: StoreField: r3->field_37 = r0
    //     0x7064b4: stur            w0, [x3, #0x37]
    // 0x7064b8: StoreField: r3->field_3b = r0
    //     0x7064b8: stur            w0, [x3, #0x3b]
    // 0x7064bc: r1 = <State<StatefulWidget>>
    //     0x7064bc: add             x1, PP, #8, lsl #12  ; [pp+0x8d08] TypeArguments: <State<StatefulWidget>>
    //     0x7064c0: ldr             x1, [x1, #0xd08]
    // 0x7064c4: r0 = LabeledGlobalKey()
    //     0x7064c4: bl              #0x4325a0  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x7064c8: ldur            x1, [fp, #-8]
    // 0x7064cc: StoreField: r1->field_3f = r0
    //     0x7064cc: stur            w0, [x1, #0x3f]
    //     0x7064d0: ldurb           w16, [x1, #-1]
    //     0x7064d4: ldurb           w17, [x0, #-1]
    //     0x7064d8: and             x16, x17, x16, lsr #2
    //     0x7064dc: tst             x16, HEAP, lsr #32
    //     0x7064e0: b.eq            #0x7064e8
    //     0x7064e4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x7064e8: r0 = Null
    //     0x7064e8: mov             x0, NULL
    // 0x7064ec: LeaveFrame
    //     0x7064ec: mov             SP, fp
    //     0x7064f0: ldp             fp, lr, [SP], #0x10
    // 0x7064f4: ret
    //     0x7064f4: ret             
  }
}

// class id: 3674, size: 0x44, field offset: 0xc
//   const constructor, 
class Dismissible extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x706444, size: 0x48
    // 0x706444: EnterFrame
    //     0x706444: stp             fp, lr, [SP, #-0x10]!
    //     0x706448: mov             fp, SP
    // 0x70644c: AllocStack(0x8)
    //     0x70644c: sub             SP, SP, #8
    // 0x706450: CheckStackOverflow
    //     0x706450: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x706454: cmp             SP, x16
    //     0x706458: b.ls            #0x706484
    // 0x70645c: r1 = <Dismissible>
    //     0x70645c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d970] TypeArguments: <Dismissible>
    //     0x706460: ldr             x1, [x1, #0x970]
    // 0x706464: r0 = _DismissibleState()
    //     0x706464: bl              #0x7064f8  ; Allocate_DismissibleStateStub -> _DismissibleState (size=0x44)
    // 0x706468: mov             x1, x0
    // 0x70646c: stur            x0, [fp, #-8]
    // 0x706470: r0 = _DismissibleState()
    //     0x706470: bl              #0x70648c  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_DismissibleState
    // 0x706474: ldur            x0, [fp, #-8]
    // 0x706478: LeaveFrame
    //     0x706478: mov             SP, fp
    //     0x70647c: ldp             fp, lr, [SP], #0x10
    // 0x706480: ret
    //     0x706480: ret             
    // 0x706484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x706484: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x706488: b               #0x70645c
  }
}

// class id: 4836, size: 0x14, field offset: 0x14
enum _FlingGestureKind extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7995d0, size: 0x64
    // 0x7995d0: EnterFrame
    //     0x7995d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7995d4: mov             fp, SP
    // 0x7995d8: AllocStack(0x10)
    //     0x7995d8: sub             SP, SP, #0x10
    // 0x7995dc: SetupParameters(_FlingGestureKind this /* r1 => r0, fp-0x8 */)
    //     0x7995dc: mov             x0, x1
    //     0x7995e0: stur            x1, [fp, #-8]
    // 0x7995e4: CheckStackOverflow
    //     0x7995e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7995e8: cmp             SP, x16
    //     0x7995ec: b.ls            #0x79962c
    // 0x7995f0: r1 = Null
    //     0x7995f0: mov             x1, NULL
    // 0x7995f4: r2 = 4
    //     0x7995f4: movz            x2, #0x4
    // 0x7995f8: r0 = AllocateArray()
    //     0x7995f8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x7995fc: r16 = "_FlingGestureKind."
    //     0x7995fc: add             x16, PP, #0x33, lsl #12  ; [pp+0x335c8] "_FlingGestureKind."
    //     0x799600: ldr             x16, [x16, #0x5c8]
    // 0x799604: StoreField: r0->field_f = r16
    //     0x799604: stur            w16, [x0, #0xf]
    // 0x799608: ldur            x1, [fp, #-8]
    // 0x79960c: LoadField: r2 = r1->field_f
    //     0x79960c: ldur            w2, [x1, #0xf]
    // 0x799610: DecompressPointer r2
    //     0x799610: add             x2, x2, HEAP, lsl #32
    // 0x799614: StoreField: r0->field_13 = r2
    //     0x799614: stur            w2, [x0, #0x13]
    // 0x799618: str             x0, [SP]
    // 0x79961c: r0 = _interpolate()
    //     0x79961c: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x799620: LeaveFrame
    //     0x799620: mov             SP, fp
    //     0x799624: ldp             fp, lr, [SP], #0x10
    // 0x799628: ret
    //     0x799628: ret             
    // 0x79962c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79962c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799630: b               #0x7995f0
  }
}

// class id: 4837, size: 0x14, field offset: 0x14
enum DismissDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x79956c, size: 0x64
    // 0x79956c: EnterFrame
    //     0x79956c: stp             fp, lr, [SP, #-0x10]!
    //     0x799570: mov             fp, SP
    // 0x799574: AllocStack(0x10)
    //     0x799574: sub             SP, SP, #0x10
    // 0x799578: SetupParameters(DismissDirection this /* r1 => r0, fp-0x8 */)
    //     0x799578: mov             x0, x1
    //     0x79957c: stur            x1, [fp, #-8]
    // 0x799580: CheckStackOverflow
    //     0x799580: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x799584: cmp             SP, x16
    //     0x799588: b.ls            #0x7995c8
    // 0x79958c: r1 = Null
    //     0x79958c: mov             x1, NULL
    // 0x799590: r2 = 4
    //     0x799590: movz            x2, #0x4
    // 0x799594: r0 = AllocateArray()
    //     0x799594: bl              #0x935bc4  ; AllocateArrayStub
    // 0x799598: r16 = "DismissDirection."
    //     0x799598: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d978] "DismissDirection."
    //     0x79959c: ldr             x16, [x16, #0x978]
    // 0x7995a0: StoreField: r0->field_f = r16
    //     0x7995a0: stur            w16, [x0, #0xf]
    // 0x7995a4: ldur            x1, [fp, #-8]
    // 0x7995a8: LoadField: r2 = r1->field_f
    //     0x7995a8: ldur            w2, [x1, #0xf]
    // 0x7995ac: DecompressPointer r2
    //     0x7995ac: add             x2, x2, HEAP, lsl #32
    // 0x7995b0: StoreField: r0->field_13 = r2
    //     0x7995b0: stur            w2, [x0, #0x13]
    // 0x7995b4: str             x0, [SP]
    // 0x7995b8: r0 = _interpolate()
    //     0x7995b8: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x7995bc: LeaveFrame
    //     0x7995bc: mov             SP, fp
    //     0x7995c0: ldp             fp, lr, [SP], #0x10
    // 0x7995c4: ret
    //     0x7995c4: ret             
    // 0x7995c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7995c8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7995cc: b               #0x79958c
  }
}
