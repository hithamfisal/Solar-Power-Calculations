// lib: , url: package:flutter/src/widgets/form.dart

// class id: 1048985, size: 0x8
class :: {
}

// class id: 3396, size: 0x34, field offset: 0x24
abstract class FormFieldState<C1X0> extends _MixinApplication33&State&RestorationMixin<C1X0> {

  late final RestorableStringN _errorText; // offset: 0x28
  late C1X0? _value; // offset: 0x24

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x556e38, size: 0x5c
    // 0x556e38: EnterFrame
    //     0x556e38: stp             fp, lr, [SP, #-0x10]!
    //     0x556e3c: mov             fp, SP
    // 0x556e40: AllocStack(0x8)
    //     0x556e40: sub             SP, SP, #8
    // 0x556e44: SetupParameters(FormFieldState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x556e44: mov             x0, x1
    //     0x556e48: stur            x1, [fp, #-8]
    // 0x556e4c: CheckStackOverflow
    //     0x556e4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x556e50: cmp             SP, x16
    //     0x556e54: b.ls            #0x556e88
    // 0x556e58: mov             x1, x0
    // 0x556e5c: r0 = didChangeDependencies()
    //     0x556e5c: bl              #0x556fb8  ; [dart:mixin_deduplication] _MixinApplication33&State&RestorationMixin::didChangeDependencies
    // 0x556e60: ldur            x0, [fp, #-8]
    // 0x556e64: LoadField: r1 = r0->field_f
    //     0x556e64: ldur            w1, [x0, #0xf]
    // 0x556e68: DecompressPointer r1
    //     0x556e68: add             x1, x1, HEAP, lsl #32
    // 0x556e6c: cmp             w1, NULL
    // 0x556e70: b.eq            #0x556e90
    // 0x556e74: r0 = maybeOf()
    //     0x556e74: bl              #0x556f74  ; [package:flutter/src/widgets/form.dart] Form::maybeOf
    // 0x556e78: r0 = Null
    //     0x556e78: mov             x0, NULL
    // 0x556e7c: LeaveFrame
    //     0x556e7c: mov             SP, fp
    //     0x556e80: ldp             fp, lr, [SP], #0x10
    // 0x556e84: ret
    //     0x556e84: ret             
    // 0x556e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x556e88: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x556e8c: b               #0x556e58
    // 0x556e90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x556e90: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ restoreState(/* No info */) {
    // ** addr: 0x5573c4, size: 0x80
    // 0x5573c4: EnterFrame
    //     0x5573c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5573c8: mov             fp, SP
    // 0x5573cc: AllocStack(0x8)
    //     0x5573cc: sub             SP, SP, #8
    // 0x5573d0: SetupParameters(FormFieldState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x5573d0: mov             x0, x1
    //     0x5573d4: stur            x1, [fp, #-8]
    // 0x5573d8: CheckStackOverflow
    //     0x5573d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5573dc: cmp             SP, x16
    //     0x5573e0: b.ls            #0x557430
    // 0x5573e4: LoadField: r2 = r0->field_27
    //     0x5573e4: ldur            w2, [x0, #0x27]
    // 0x5573e8: DecompressPointer r2
    //     0x5573e8: add             x2, x2, HEAP, lsl #32
    // 0x5573ec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5573f0: cmp             w2, w16
    // 0x5573f4: b.eq            #0x557438
    // 0x5573f8: mov             x1, x0
    // 0x5573fc: r3 = "error_text"
    //     0x5573fc: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e160] "error_text"
    //     0x557400: ldr             x3, [x3, #0x160]
    // 0x557404: r0 = registerForRestoration()
    //     0x557404: bl              #0x557254  ; [dart:mixin_deduplication] _MixinApplication33&State&RestorationMixin::registerForRestoration
    // 0x557408: ldur            x1, [fp, #-8]
    // 0x55740c: LoadField: r2 = r1->field_2b
    //     0x55740c: ldur            w2, [x1, #0x2b]
    // 0x557410: DecompressPointer r2
    //     0x557410: add             x2, x2, HEAP, lsl #32
    // 0x557414: r3 = "has_interacted_by_user"
    //     0x557414: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e168] "has_interacted_by_user"
    //     0x557418: ldr             x3, [x3, #0x168]
    // 0x55741c: r0 = registerForRestoration()
    //     0x55741c: bl              #0x557254  ; [dart:mixin_deduplication] _MixinApplication33&State&RestorationMixin::registerForRestoration
    // 0x557420: r0 = Null
    //     0x557420: mov             x0, NULL
    // 0x557424: LeaveFrame
    //     0x557424: mov             SP, fp
    //     0x557428: ldp             fp, lr, [SP], #0x10
    // 0x55742c: ret
    //     0x55742c: ret             
    // 0x557430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x557430: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x557434: b               #0x5573e4
    // 0x557438: r9 = _errorText
    //     0x557438: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d388] Field <FormFieldState._errorText@79032539>: late final (offset: 0x28)
    //     0x55743c: ldr             x9, [x9, #0x388]
    // 0x557440: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x557440: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x59195c, size: 0xe0
    // 0x59195c: EnterFrame
    //     0x59195c: stp             fp, lr, [SP, #-0x10]!
    //     0x591960: mov             fp, SP
    // 0x591964: AllocStack(0x18)
    //     0x591964: sub             SP, SP, #0x18
    // 0x591968: SetupParameters(FormFieldState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x591968: mov             x0, x1
    //     0x59196c: stur            x1, [fp, #-8]
    // 0x591970: CheckStackOverflow
    //     0x591970: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x591974: cmp             SP, x16
    //     0x591978: b.ls            #0x591a30
    // 0x59197c: LoadField: r1 = r0->field_b
    //     0x59197c: ldur            w1, [x0, #0xb]
    // 0x591980: DecompressPointer r1
    //     0x591980: add             x1, x1, HEAP, lsl #32
    // 0x591984: cmp             w1, NULL
    // 0x591988: b.eq            #0x591a38
    // 0x59198c: r1 = <String?>
    //     0x59198c: ldr             x1, [PP, #0x2508]  ; [pp+0x2508] TypeArguments: <String?>
    // 0x591990: r0 = RestorableStringN()
    //     0x591990: bl              #0x591a3c  ; AllocateRestorableStringNStub -> RestorableStringN (size=0x3c)
    // 0x591994: mov             x1, x0
    // 0x591998: r0 = false
    //     0x591998: add             x0, NULL, #0x30  ; false
    // 0x59199c: stur            x1, [fp, #-0x10]
    // 0x5919a0: StoreField: r1->field_27 = r0
    //     0x5919a0: stur            w0, [x1, #0x27]
    // 0x5919a4: StoreField: r1->field_7 = rZR
    //     0x5919a4: stur            xzr, [x1, #7]
    // 0x5919a8: StoreField: r1->field_13 = rZR
    //     0x5919a8: stur            xzr, [x1, #0x13]
    // 0x5919ac: StoreField: r1->field_1b = rZR
    //     0x5919ac: stur            xzr, [x1, #0x1b]
    // 0x5919b0: r0 = LoadStaticField(0x454)
    //     0x5919b0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5919b4: ldr             x0, [x0, #0x8a8]
    // 0x5919b8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5919bc: cmp             w0, w16
    // 0x5919c0: b.ne            #0x5919cc
    // 0x5919c4: r2 = _emptyListeners
    //     0x5919c4: ldr             x2, [PP, #0x6628]  ; [pp+0x6628] Field <ChangeNotifier._emptyListeners@24329750>: static late final (offset: 0x454)
    // 0x5919c8: r0 = InitLateFinalStaticField()
    //     0x5919c8: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x5919cc: mov             x1, x0
    // 0x5919d0: ldur            x0, [fp, #-0x10]
    // 0x5919d4: StoreField: r0->field_f = r1
    //     0x5919d4: stur            w1, [x0, #0xf]
    // 0x5919d8: ldur            x1, [fp, #-8]
    // 0x5919dc: LoadField: r2 = r1->field_27
    //     0x5919dc: ldur            w2, [x1, #0x27]
    // 0x5919e0: DecompressPointer r2
    //     0x5919e0: add             x2, x2, HEAP, lsl #32
    // 0x5919e4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5919e8: cmp             w2, w16
    // 0x5919ec: b.ne            #0x591a1c
    // 0x5919f0: StoreField: r1->field_27 = r0
    //     0x5919f0: stur            w0, [x1, #0x27]
    //     0x5919f4: ldurb           w16, [x1, #-1]
    //     0x5919f8: ldurb           w17, [x0, #-1]
    //     0x5919fc: and             x16, x17, x16, lsr #2
    //     0x591a00: tst             x16, HEAP, lsr #32
    //     0x591a04: b.eq            #0x591a0c
    //     0x591a08: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x591a0c: r0 = Null
    //     0x591a0c: mov             x0, NULL
    // 0x591a10: LeaveFrame
    //     0x591a10: mov             SP, fp
    //     0x591a14: ldp             fp, lr, [SP], #0x10
    // 0x591a18: ret
    //     0x591a18: ret             
    // 0x591a1c: r16 = "_errorText@79032539"
    //     0x591a1c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dd78] "_errorText@79032539"
    //     0x591a20: ldr             x16, [x16, #0xd78]
    // 0x591a24: str             x16, [SP]
    // 0x591a28: r0 = _throwFieldAlreadyInitialized()
    //     0x591a28: bl              #0x3f8810  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x591a2c: brk             #0
    // 0x591a30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x591a30: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x591a34: b               #0x59197c
    // 0x591a38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x591a38: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChange(/* No info */) {
    // ** addr: 0x591c0c, size: 0x8c
    // 0x591c0c: EnterFrame
    //     0x591c0c: stp             fp, lr, [SP, #-0x10]!
    //     0x591c10: mov             fp, SP
    // 0x591c14: AllocStack(0x10)
    //     0x591c14: sub             SP, SP, #0x10
    // 0x591c18: SetupParameters(FormFieldState<C1X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x591c18: stur            x1, [fp, #-8]
    //     0x591c1c: stur            x2, [fp, #-0x10]
    // 0x591c20: CheckStackOverflow
    //     0x591c20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x591c24: cmp             SP, x16
    //     0x591c28: b.ls            #0x591c8c
    // 0x591c2c: r1 = 2
    //     0x591c2c: movz            x1, #0x2
    // 0x591c30: r0 = AllocateContext()
    //     0x591c30: bl              #0x934ad4  ; AllocateContextStub
    // 0x591c34: mov             x1, x0
    // 0x591c38: ldur            x0, [fp, #-8]
    // 0x591c3c: StoreField: r1->field_f = r0
    //     0x591c3c: stur            w0, [x1, #0xf]
    // 0x591c40: ldur            x2, [fp, #-0x10]
    // 0x591c44: StoreField: r1->field_13 = r2
    //     0x591c44: stur            w2, [x1, #0x13]
    // 0x591c48: mov             x2, x1
    // 0x591c4c: r1 = Function '<anonymous closure>':.
    //     0x591c4c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d368] AnonymousClosure: (0x591c98), in [package:flutter/src/widgets/form.dart] FormFieldState::didChange (0x591c0c)
    //     0x591c50: ldr             x1, [x1, #0x368]
    // 0x591c54: r0 = AllocateClosure()
    //     0x591c54: bl              #0x934ea8  ; AllocateClosureStub
    // 0x591c58: ldur            x1, [fp, #-8]
    // 0x591c5c: mov             x2, x0
    // 0x591c60: r0 = setState()
    //     0x591c60: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x591c64: ldur            x0, [fp, #-8]
    // 0x591c68: LoadField: r1 = r0->field_f
    //     0x591c68: ldur            w1, [x0, #0xf]
    // 0x591c6c: DecompressPointer r1
    //     0x591c6c: add             x1, x1, HEAP, lsl #32
    // 0x591c70: cmp             w1, NULL
    // 0x591c74: b.eq            #0x591c94
    // 0x591c78: r0 = maybeOf()
    //     0x591c78: bl              #0x556f74  ; [package:flutter/src/widgets/form.dart] Form::maybeOf
    // 0x591c7c: r0 = Null
    //     0x591c7c: mov             x0, NULL
    // 0x591c80: LeaveFrame
    //     0x591c80: mov             SP, fp
    //     0x591c84: ldp             fp, lr, [SP], #0x10
    // 0x591c88: ret
    //     0x591c88: ret             
    // 0x591c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x591c8c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x591c90: b               #0x591c2c
    // 0x591c94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x591c94: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x591c98, size: 0x78
    // 0x591c98: EnterFrame
    //     0x591c98: stp             fp, lr, [SP, #-0x10]!
    //     0x591c9c: mov             fp, SP
    // 0x591ca0: ldr             x0, [fp, #0x10]
    // 0x591ca4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x591ca4: ldur            w1, [x0, #0x17]
    // 0x591ca8: DecompressPointer r1
    //     0x591ca8: add             x1, x1, HEAP, lsl #32
    // 0x591cac: CheckStackOverflow
    //     0x591cac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x591cb0: cmp             SP, x16
    //     0x591cb4: b.ls            #0x591d08
    // 0x591cb8: LoadField: r2 = r1->field_f
    //     0x591cb8: ldur            w2, [x1, #0xf]
    // 0x591cbc: DecompressPointer r2
    //     0x591cbc: add             x2, x2, HEAP, lsl #32
    // 0x591cc0: LoadField: r0 = r1->field_13
    //     0x591cc0: ldur            w0, [x1, #0x13]
    // 0x591cc4: DecompressPointer r0
    //     0x591cc4: add             x0, x0, HEAP, lsl #32
    // 0x591cc8: StoreField: r2->field_23 = r0
    //     0x591cc8: stur            w0, [x2, #0x23]
    //     0x591ccc: tbz             w0, #0, #0x591ce8
    //     0x591cd0: ldurb           w16, [x2, #-1]
    //     0x591cd4: ldurb           w17, [x0, #-1]
    //     0x591cd8: and             x16, x17, x16, lsr #2
    //     0x591cdc: tst             x16, HEAP, lsr #32
    //     0x591ce0: b.eq            #0x591ce8
    //     0x591ce4: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x591ce8: LoadField: r1 = r2->field_2b
    //     0x591ce8: ldur            w1, [x2, #0x2b]
    // 0x591cec: DecompressPointer r1
    //     0x591cec: add             x1, x1, HEAP, lsl #32
    // 0x591cf0: r2 = true
    //     0x591cf0: add             x2, NULL, #0x20  ; true
    // 0x591cf4: r0 = value=()
    //     0x591cf4: bl              #0x3f5b2c  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::value=
    // 0x591cf8: r0 = Null
    //     0x591cf8: mov             x0, NULL
    // 0x591cfc: LeaveFrame
    //     0x591cfc: mov             SP, fp
    //     0x591d00: ldp             fp, lr, [SP], #0x10
    // 0x591d04: ret
    //     0x591d04: ret             
    // 0x591d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x591d08: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x591d0c: b               #0x591cb8
  }
  C1X0? _value(FormFieldState<C1X0>) {
    // ** addr: 0x591d10, size: 0x2c
    // 0x591d10: ldr             x1, [SP]
    // 0x591d14: LoadField: r2 = r1->field_b
    //     0x591d14: ldur            w2, [x1, #0xb]
    // 0x591d18: DecompressPointer r2
    //     0x591d18: add             x2, x2, HEAP, lsl #32
    // 0x591d1c: cmp             w2, NULL
    // 0x591d20: b.eq            #0x591d30
    // 0x591d24: LoadField: r0 = r2->field_1b
    //     0x591d24: ldur            w0, [x2, #0x1b]
    // 0x591d28: DecompressPointer r0
    //     0x591d28: add             x0, x0, HEAP, lsl #32
    // 0x591d2c: ret
    //     0x591d2c: ret             
    // 0x591d30: EnterFrame
    //     0x591d30: stp             fp, lr, [SP, #-0x10]!
    //     0x591d34: mov             fp, SP
    // 0x591d38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x591d38: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x5fc640, size: 0x280
    // 0x5fc640: EnterFrame
    //     0x5fc640: stp             fp, lr, [SP, #-0x10]!
    //     0x5fc644: mov             fp, SP
    // 0x5fc648: AllocStack(0x30)
    //     0x5fc648: sub             SP, SP, #0x30
    // 0x5fc64c: SetupParameters(FormFieldState<C1X0> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5fc64c: mov             x0, x2
    //     0x5fc650: stur            x2, [fp, #-0x10]
    //     0x5fc654: mov             x2, x1
    //     0x5fc658: stur            x1, [fp, #-8]
    // 0x5fc65c: CheckStackOverflow
    //     0x5fc65c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fc660: cmp             SP, x16
    //     0x5fc664: b.ls            #0x5fc8a0
    // 0x5fc668: LoadField: r1 = r2->field_b
    //     0x5fc668: ldur            w1, [x2, #0xb]
    // 0x5fc66c: DecompressPointer r1
    //     0x5fc66c: add             x1, x1, HEAP, lsl #32
    // 0x5fc670: cmp             w1, NULL
    // 0x5fc674: b.eq            #0x5fc8a8
    // 0x5fc678: LoadField: r3 = r1->field_23
    //     0x5fc678: ldur            w3, [x1, #0x23]
    // 0x5fc67c: DecompressPointer r3
    //     0x5fc67c: add             x3, x3, HEAP, lsl #32
    // 0x5fc680: LoadField: r1 = r3->field_7
    //     0x5fc680: ldur            x1, [x3, #7]
    // 0x5fc684: cmp             x1, #2
    // 0x5fc688: b.gt            #0x5fc710
    // 0x5fc68c: cmp             x1, #1
    // 0x5fc690: b.gt            #0x5fc6a8
    // 0x5fc694: cmp             x1, #0
    // 0x5fc698: b.le            #0x5fc7d0
    // 0x5fc69c: mov             x1, x2
    // 0x5fc6a0: r0 = _validate()
    //     0x5fc6a0: bl              #0x5fc93c  ; [package:flutter/src/widgets/form.dart] FormFieldState::_validate
    // 0x5fc6a4: b               #0x5fc7d0
    // 0x5fc6a8: mov             x3, x2
    // 0x5fc6ac: LoadField: r0 = r3->field_2b
    //     0x5fc6ac: ldur            w0, [x3, #0x2b]
    // 0x5fc6b0: DecompressPointer r0
    //     0x5fc6b0: add             x0, x0, HEAP, lsl #32
    // 0x5fc6b4: LoadField: r4 = r0->field_33
    //     0x5fc6b4: ldur            w4, [x0, #0x33]
    // 0x5fc6b8: DecompressPointer r4
    //     0x5fc6b8: add             x4, x4, HEAP, lsl #32
    // 0x5fc6bc: stur            x4, [fp, #-0x18]
    // 0x5fc6c0: cmp             w4, NULL
    // 0x5fc6c4: b.ne            #0x5fc6fc
    // 0x5fc6c8: LoadField: r2 = r0->field_23
    //     0x5fc6c8: ldur            w2, [x0, #0x23]
    // 0x5fc6cc: DecompressPointer r2
    //     0x5fc6cc: add             x2, x2, HEAP, lsl #32
    // 0x5fc6d0: mov             x0, x4
    // 0x5fc6d4: r1 = Null
    //     0x5fc6d4: mov             x1, NULL
    // 0x5fc6d8: cmp             w2, NULL
    // 0x5fc6dc: b.eq            #0x5fc6fc
    // 0x5fc6e0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5fc6e0: ldur            w4, [x2, #0x17]
    // 0x5fc6e4: DecompressPointer r4
    //     0x5fc6e4: add             x4, x4, HEAP, lsl #32
    // 0x5fc6e8: r8 = X0
    //     0x5fc6e8: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x5fc6ec: LoadField: r9 = r4->field_7
    //     0x5fc6ec: ldur            x9, [x4, #7]
    // 0x5fc6f0: r3 = Null
    //     0x5fc6f0: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dce0] Null
    //     0x5fc6f4: ldr             x3, [x3, #0xce0]
    // 0x5fc6f8: blr             x9
    // 0x5fc6fc: ldur            x0, [fp, #-0x18]
    // 0x5fc700: tbnz            w0, #4, #0x5fc7d0
    // 0x5fc704: ldur            x1, [fp, #-8]
    // 0x5fc708: r0 = _validate()
    //     0x5fc708: bl              #0x5fc93c  ; [package:flutter/src/widgets/form.dart] FormFieldState::_validate
    // 0x5fc70c: b               #0x5fc7d0
    // 0x5fc710: cmp             x1, #3
    // 0x5fc714: b.le            #0x5fc7d0
    // 0x5fc718: ldur            x3, [fp, #-8]
    // 0x5fc71c: LoadField: r0 = r3->field_2b
    //     0x5fc71c: ldur            w0, [x3, #0x2b]
    // 0x5fc720: DecompressPointer r0
    //     0x5fc720: add             x0, x0, HEAP, lsl #32
    // 0x5fc724: LoadField: r4 = r0->field_33
    //     0x5fc724: ldur            w4, [x0, #0x33]
    // 0x5fc728: DecompressPointer r4
    //     0x5fc728: add             x4, x4, HEAP, lsl #32
    // 0x5fc72c: stur            x4, [fp, #-0x18]
    // 0x5fc730: cmp             w4, NULL
    // 0x5fc734: b.ne            #0x5fc76c
    // 0x5fc738: LoadField: r2 = r0->field_23
    //     0x5fc738: ldur            w2, [x0, #0x23]
    // 0x5fc73c: DecompressPointer r2
    //     0x5fc73c: add             x2, x2, HEAP, lsl #32
    // 0x5fc740: mov             x0, x4
    // 0x5fc744: r1 = Null
    //     0x5fc744: mov             x1, NULL
    // 0x5fc748: cmp             w2, NULL
    // 0x5fc74c: b.eq            #0x5fc76c
    // 0x5fc750: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5fc750: ldur            w4, [x2, #0x17]
    // 0x5fc754: DecompressPointer r4
    //     0x5fc754: add             x4, x4, HEAP, lsl #32
    // 0x5fc758: r8 = X0
    //     0x5fc758: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x5fc75c: LoadField: r9 = r4->field_7
    //     0x5fc75c: ldur            x9, [x4, #7]
    // 0x5fc760: r3 = Null
    //     0x5fc760: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dcf0] Null
    //     0x5fc764: ldr             x3, [x3, #0xcf0]
    // 0x5fc768: blr             x9
    // 0x5fc76c: ldur            x0, [fp, #-0x18]
    // 0x5fc770: tbnz            w0, #4, #0x5fc7d0
    // 0x5fc774: ldur            x3, [fp, #-8]
    // 0x5fc778: LoadField: r0 = r3->field_27
    //     0x5fc778: ldur            w0, [x3, #0x27]
    // 0x5fc77c: DecompressPointer r0
    //     0x5fc77c: add             x0, x0, HEAP, lsl #32
    // 0x5fc780: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5fc784: cmp             w0, w16
    // 0x5fc788: b.eq            #0x5fc8ac
    // 0x5fc78c: LoadField: r1 = r0->field_33
    //     0x5fc78c: ldur            w1, [x0, #0x33]
    // 0x5fc790: DecompressPointer r1
    //     0x5fc790: add             x1, x1, HEAP, lsl #32
    // 0x5fc794: cmp             w1, NULL
    // 0x5fc798: b.ne            #0x5fc7d0
    // 0x5fc79c: LoadField: r2 = r0->field_23
    //     0x5fc79c: ldur            w2, [x0, #0x23]
    // 0x5fc7a0: DecompressPointer r2
    //     0x5fc7a0: add             x2, x2, HEAP, lsl #32
    // 0x5fc7a4: mov             x0, x1
    // 0x5fc7a8: r1 = Null
    //     0x5fc7a8: mov             x1, NULL
    // 0x5fc7ac: cmp             w2, NULL
    // 0x5fc7b0: b.eq            #0x5fc7d0
    // 0x5fc7b4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5fc7b4: ldur            w4, [x2, #0x17]
    // 0x5fc7b8: DecompressPointer r4
    //     0x5fc7b8: add             x4, x4, HEAP, lsl #32
    // 0x5fc7bc: r8 = X0
    //     0x5fc7bc: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x5fc7c0: LoadField: r9 = r4->field_7
    //     0x5fc7c0: ldur            x9, [x4, #7]
    // 0x5fc7c4: r3 = Null
    //     0x5fc7c4: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dd00] Null
    //     0x5fc7c8: ldr             x3, [x3, #0xd00]
    // 0x5fc7cc: blr             x9
    // 0x5fc7d0: ldur            x0, [fp, #-8]
    // 0x5fc7d4: ldur            x1, [fp, #-0x10]
    // 0x5fc7d8: r0 = maybeOf()
    //     0x5fc7d8: bl              #0x556f74  ; [package:flutter/src/widgets/form.dart] Form::maybeOf
    // 0x5fc7dc: ldur            x1, [fp, #-8]
    // 0x5fc7e0: r0 = hasError()
    //     0x5fc7e0: bl              #0x5fc8c0  ; [package:flutter/src/widgets/form.dart] FormFieldState::hasError
    // 0x5fc7e4: ldur            x3, [fp, #-8]
    // 0x5fc7e8: LoadField: r0 = r3->field_b
    //     0x5fc7e8: ldur            w0, [x3, #0xb]
    // 0x5fc7ec: DecompressPointer r0
    //     0x5fc7ec: add             x0, x0, HEAP, lsl #32
    // 0x5fc7f0: cmp             w0, NULL
    // 0x5fc7f4: b.eq            #0x5fc8b8
    // 0x5fc7f8: LoadField: r4 = r0->field_f
    //     0x5fc7f8: ldur            w4, [x0, #0xf]
    // 0x5fc7fc: DecompressPointer r4
    //     0x5fc7fc: add             x4, x4, HEAP, lsl #32
    // 0x5fc800: stur            x4, [fp, #-0x18]
    // 0x5fc804: LoadField: r2 = r3->field_7
    //     0x5fc804: ldur            w2, [x3, #7]
    // 0x5fc808: DecompressPointer r2
    //     0x5fc808: add             x2, x2, HEAP, lsl #32
    // 0x5fc80c: mov             x0, x4
    // 0x5fc810: r1 = Null
    //     0x5fc810: mov             x1, NULL
    // 0x5fc814: r8 = (dynamic this, FormFieldState<C1X0>) => Widget
    //     0x5fc814: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2dd10] FunctionType: (dynamic this, FormFieldState<C1X0>) => Widget
    //     0x5fc818: ldr             x8, [x8, #0xd10]
    // 0x5fc81c: LoadField: r9 = r8->field_7
    //     0x5fc81c: ldur            x9, [x8, #7]
    // 0x5fc820: r3 = Null
    //     0x5fc820: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dd18] Null
    //     0x5fc824: ldr             x3, [x3, #0xd18]
    // 0x5fc828: blr             x9
    // 0x5fc82c: ldur            x16, [fp, #-0x18]
    // 0x5fc830: ldur            lr, [fp, #-8]
    // 0x5fc834: stp             lr, x16, [SP]
    // 0x5fc838: ldur            x0, [fp, #-0x18]
    // 0x5fc83c: ClosureCall
    //     0x5fc83c: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5fc840: ldur            x2, [x0, #0x1f]
    //     0x5fc844: blr             x2
    // 0x5fc848: stur            x0, [fp, #-0x18]
    // 0x5fc84c: r0 = Semantics()
    //     0x5fc84c: bl              #0x451430  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x5fc850: stur            x0, [fp, #-0x20]
    // 0x5fc854: r16 = Instance_SemanticsValidationResult
    //     0x5fc854: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dd28] Obj!SemanticsValidationResult@a05e21
    //     0x5fc858: ldr             x16, [x16, #0xd28]
    // 0x5fc85c: str             x16, [SP]
    // 0x5fc860: mov             x1, x0
    // 0x5fc864: ldur            x2, [fp, #-0x18]
    // 0x5fc868: r4 = const [0, 0x3, 0x1, 0x2, validationResult, 0x2, null]
    //     0x5fc868: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2dd30] List(7) [0, 0x3, 0x1, 0x2, "validationResult", 0x2, Null]
    //     0x5fc86c: ldr             x4, [x4, #0xd30]
    // 0x5fc870: r0 = Semantics()
    //     0x5fc870: bl              #0x450244  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x5fc874: ldur            x1, [fp, #-0x10]
    // 0x5fc878: r0 = maybeOf()
    //     0x5fc878: bl              #0x556f74  ; [package:flutter/src/widgets/form.dart] Form::maybeOf
    // 0x5fc87c: ldur            x1, [fp, #-8]
    // 0x5fc880: LoadField: r2 = r1->field_b
    //     0x5fc880: ldur            w2, [x1, #0xb]
    // 0x5fc884: DecompressPointer r2
    //     0x5fc884: add             x2, x2, HEAP, lsl #32
    // 0x5fc888: cmp             w2, NULL
    // 0x5fc88c: b.eq            #0x5fc8bc
    // 0x5fc890: ldur            x0, [fp, #-0x20]
    // 0x5fc894: LeaveFrame
    //     0x5fc894: mov             SP, fp
    //     0x5fc898: ldp             fp, lr, [SP], #0x10
    // 0x5fc89c: ret
    //     0x5fc89c: ret             
    // 0x5fc8a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fc8a0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fc8a4: b               #0x5fc668
    // 0x5fc8a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fc8a8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fc8ac: r9 = _errorText
    //     0x5fc8ac: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d388] Field <FormFieldState._errorText@79032539>: late final (offset: 0x28)
    //     0x5fc8b0: ldr             x9, [x9, #0x388]
    // 0x5fc8b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5fc8b4: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5fc8b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fc8b8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fc8bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fc8bc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ hasError(/* No info */) {
    // ** addr: 0x5fc8c0, size: 0x7c
    // 0x5fc8c0: EnterFrame
    //     0x5fc8c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5fc8c4: mov             fp, SP
    // 0x5fc8c8: LoadField: r0 = r1->field_27
    //     0x5fc8c8: ldur            w0, [x1, #0x27]
    // 0x5fc8cc: DecompressPointer r0
    //     0x5fc8cc: add             x0, x0, HEAP, lsl #32
    // 0x5fc8d0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5fc8d4: cmp             w0, w16
    // 0x5fc8d8: b.eq            #0x5fc930
    // 0x5fc8dc: LoadField: r1 = r0->field_33
    //     0x5fc8dc: ldur            w1, [x0, #0x33]
    // 0x5fc8e0: DecompressPointer r1
    //     0x5fc8e0: add             x1, x1, HEAP, lsl #32
    // 0x5fc8e4: cmp             w1, NULL
    // 0x5fc8e8: b.ne            #0x5fc920
    // 0x5fc8ec: LoadField: r2 = r0->field_23
    //     0x5fc8ec: ldur            w2, [x0, #0x23]
    // 0x5fc8f0: DecompressPointer r2
    //     0x5fc8f0: add             x2, x2, HEAP, lsl #32
    // 0x5fc8f4: mov             x0, x1
    // 0x5fc8f8: r1 = Null
    //     0x5fc8f8: mov             x1, NULL
    // 0x5fc8fc: cmp             w2, NULL
    // 0x5fc900: b.eq            #0x5fc920
    // 0x5fc904: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5fc904: ldur            w4, [x2, #0x17]
    // 0x5fc908: DecompressPointer r4
    //     0x5fc908: add             x4, x4, HEAP, lsl #32
    // 0x5fc90c: r8 = X0
    //     0x5fc90c: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x5fc910: LoadField: r9 = r4->field_7
    //     0x5fc910: ldur            x9, [x4, #7]
    // 0x5fc914: r3 = Null
    //     0x5fc914: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dd38] Null
    //     0x5fc918: ldr             x3, [x3, #0xd38]
    // 0x5fc91c: blr             x9
    // 0x5fc920: r0 = false
    //     0x5fc920: add             x0, NULL, #0x30  ; false
    // 0x5fc924: LeaveFrame
    //     0x5fc924: mov             SP, fp
    //     0x5fc928: ldp             fp, lr, [SP], #0x10
    // 0x5fc92c: ret
    //     0x5fc92c: ret             
    // 0x5fc930: r9 = _errorText
    //     0x5fc930: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d388] Field <FormFieldState._errorText@79032539>: late final (offset: 0x28)
    //     0x5fc934: ldr             x9, [x9, #0x388]
    // 0x5fc938: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5fc938: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _validate(/* No info */) {
    // ** addr: 0x5fc93c, size: 0xa0
    // 0x5fc93c: EnterFrame
    //     0x5fc93c: stp             fp, lr, [SP, #-0x10]!
    //     0x5fc940: mov             fp, SP
    // 0x5fc944: AllocStack(0x8)
    //     0x5fc944: sub             SP, SP, #8
    // 0x5fc948: SetupParameters(FormFieldState<C1X0> this /* r1 => r3, fp-0x8 */)
    //     0x5fc948: mov             x3, x1
    //     0x5fc94c: stur            x1, [fp, #-8]
    // 0x5fc950: CheckStackOverflow
    //     0x5fc950: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fc954: cmp             SP, x16
    //     0x5fc958: b.ls            #0x5fc9c4
    // 0x5fc95c: LoadField: r0 = r3->field_b
    //     0x5fc95c: ldur            w0, [x3, #0xb]
    // 0x5fc960: DecompressPointer r0
    //     0x5fc960: add             x0, x0, HEAP, lsl #32
    // 0x5fc964: cmp             w0, NULL
    // 0x5fc968: b.eq            #0x5fc9cc
    // 0x5fc96c: LoadField: r2 = r3->field_7
    //     0x5fc96c: ldur            w2, [x3, #7]
    // 0x5fc970: DecompressPointer r2
    //     0x5fc970: add             x2, x2, HEAP, lsl #32
    // 0x5fc974: r0 = Null
    //     0x5fc974: mov             x0, NULL
    // 0x5fc978: r1 = Null
    //     0x5fc978: mov             x1, NULL
    // 0x5fc97c: r8 = ((dynamic this, C1X0?) => String?)?
    //     0x5fc97c: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2dd48] FunctionType: ((dynamic this, C1X0?) => String?)?
    //     0x5fc980: ldr             x8, [x8, #0xd48]
    // 0x5fc984: LoadField: r9 = r8->field_7
    //     0x5fc984: ldur            x9, [x8, #7]
    // 0x5fc988: r3 = Null
    //     0x5fc988: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dd50] Null
    //     0x5fc98c: ldr             x3, [x3, #0xd50]
    // 0x5fc990: blr             x9
    // 0x5fc994: ldur            x0, [fp, #-8]
    // 0x5fc998: LoadField: r1 = r0->field_27
    //     0x5fc998: ldur            w1, [x0, #0x27]
    // 0x5fc99c: DecompressPointer r1
    //     0x5fc99c: add             x1, x1, HEAP, lsl #32
    // 0x5fc9a0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5fc9a4: cmp             w1, w16
    // 0x5fc9a8: b.eq            #0x5fc9d0
    // 0x5fc9ac: r2 = Null
    //     0x5fc9ac: mov             x2, NULL
    // 0x5fc9b0: r0 = value=()
    //     0x5fc9b0: bl              #0x3f5b2c  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::value=
    // 0x5fc9b4: r0 = Null
    //     0x5fc9b4: mov             x0, NULL
    // 0x5fc9b8: LeaveFrame
    //     0x5fc9b8: mov             SP, fp
    //     0x5fc9bc: ldp             fp, lr, [SP], #0x10
    // 0x5fc9c0: ret
    //     0x5fc9c0: ret             
    // 0x5fc9c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fc9c4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fc9c8: b               #0x5fc95c
    // 0x5fc9cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fc9cc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fc9d0: r9 = _errorText
    //     0x5fc9d0: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d388] Field <FormFieldState._errorText@79032539>: late final (offset: 0x28)
    //     0x5fc9d4: ldr             x9, [x9, #0x388]
    // 0x5fc9d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5fc9d8: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ errorText(/* No info */) {
    // ** addr: 0x64457c, size: 0x7c
    // 0x64457c: EnterFrame
    //     0x64457c: stp             fp, lr, [SP, #-0x10]!
    //     0x644580: mov             fp, SP
    // 0x644584: LoadField: r0 = r1->field_27
    //     0x644584: ldur            w0, [x1, #0x27]
    // 0x644588: DecompressPointer r0
    //     0x644588: add             x0, x0, HEAP, lsl #32
    // 0x64458c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x644590: cmp             w0, w16
    // 0x644594: b.eq            #0x6445ec
    // 0x644598: LoadField: r1 = r0->field_33
    //     0x644598: ldur            w1, [x0, #0x33]
    // 0x64459c: DecompressPointer r1
    //     0x64459c: add             x1, x1, HEAP, lsl #32
    // 0x6445a0: cmp             w1, NULL
    // 0x6445a4: b.ne            #0x6445dc
    // 0x6445a8: LoadField: r2 = r0->field_23
    //     0x6445a8: ldur            w2, [x0, #0x23]
    // 0x6445ac: DecompressPointer r2
    //     0x6445ac: add             x2, x2, HEAP, lsl #32
    // 0x6445b0: mov             x0, x1
    // 0x6445b4: r1 = Null
    //     0x6445b4: mov             x1, NULL
    // 0x6445b8: cmp             w2, NULL
    // 0x6445bc: b.eq            #0x6445dc
    // 0x6445c0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6445c0: ldur            w4, [x2, #0x17]
    // 0x6445c4: DecompressPointer r4
    //     0x6445c4: add             x4, x4, HEAP, lsl #32
    // 0x6445c8: r8 = X0
    //     0x6445c8: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x6445cc: LoadField: r9 = r4->field_7
    //     0x6445cc: ldur            x9, [x4, #7]
    // 0x6445d0: r3 = Null
    //     0x6445d0: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d378] Null
    //     0x6445d4: ldr             x3, [x3, #0x378]
    // 0x6445d8: blr             x9
    // 0x6445dc: r0 = Null
    //     0x6445dc: mov             x0, NULL
    // 0x6445e0: LeaveFrame
    //     0x6445e0: mov             SP, fp
    //     0x6445e4: ldp             fp, lr, [SP], #0x10
    // 0x6445e8: ret
    //     0x6445e8: ret             
    // 0x6445ec: r9 = _errorText
    //     0x6445ec: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d388] Field <FormFieldState._errorText@79032539>: late final (offset: 0x28)
    //     0x6445f0: ldr             x9, [x9, #0x388]
    // 0x6445f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6445f4: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x6ac1c0, size: 0x8c
    // 0x6ac1c0: EnterFrame
    //     0x6ac1c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6ac1c4: mov             fp, SP
    // 0x6ac1c8: AllocStack(0x10)
    //     0x6ac1c8: sub             SP, SP, #0x10
    // 0x6ac1cc: SetupParameters(FormFieldState<C1X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6ac1cc: mov             x4, x1
    //     0x6ac1d0: mov             x3, x2
    //     0x6ac1d4: stur            x1, [fp, #-8]
    //     0x6ac1d8: stur            x2, [fp, #-0x10]
    // 0x6ac1dc: CheckStackOverflow
    //     0x6ac1dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ac1e0: cmp             SP, x16
    //     0x6ac1e4: b.ls            #0x6ac240
    // 0x6ac1e8: LoadField: r2 = r4->field_7
    //     0x6ac1e8: ldur            w2, [x4, #7]
    // 0x6ac1ec: DecompressPointer r2
    //     0x6ac1ec: add             x2, x2, HEAP, lsl #32
    // 0x6ac1f0: mov             x0, x3
    // 0x6ac1f4: r1 = Null
    //     0x6ac1f4: mov             x1, NULL
    // 0x6ac1f8: r8 = FormField<C1X0>
    //     0x6ac1f8: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2dd60] Type: FormField<C1X0>
    //     0x6ac1fc: ldr             x8, [x8, #0xd60]
    // 0x6ac200: LoadField: r9 = r8->field_7
    //     0x6ac200: ldur            x9, [x8, #7]
    // 0x6ac204: r3 = Null
    //     0x6ac204: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dd68] Null
    //     0x6ac208: ldr             x3, [x3, #0xd68]
    // 0x6ac20c: blr             x9
    // 0x6ac210: ldur            x1, [fp, #-8]
    // 0x6ac214: ldur            x2, [fp, #-0x10]
    // 0x6ac218: r0 = didUpdateWidget()
    //     0x6ac218: bl              #0x6ac24c  ; [dart:mixin_deduplication] _MixinApplication33&State&RestorationMixin::didUpdateWidget
    // 0x6ac21c: ldur            x1, [fp, #-8]
    // 0x6ac220: LoadField: r2 = r1->field_b
    //     0x6ac220: ldur            w2, [x1, #0xb]
    // 0x6ac224: DecompressPointer r2
    //     0x6ac224: add             x2, x2, HEAP, lsl #32
    // 0x6ac228: cmp             w2, NULL
    // 0x6ac22c: b.eq            #0x6ac248
    // 0x6ac230: r0 = Null
    //     0x6ac230: mov             x0, NULL
    // 0x6ac234: LeaveFrame
    //     0x6ac234: mov             SP, fp
    //     0x6ac238: ldp             fp, lr, [SP], #0x10
    // 0x6ac23c: ret
    //     0x6ac23c: ret             
    // 0x6ac240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ac240: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ac244: b               #0x6ac1e8
    // 0x6ac248: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ac248: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x6f9848, size: 0x48
    // 0x6f9848: EnterFrame
    //     0x6f9848: stp             fp, lr, [SP, #-0x10]!
    //     0x6f984c: mov             fp, SP
    // 0x6f9850: CheckStackOverflow
    //     0x6f9850: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f9854: cmp             SP, x16
    //     0x6f9858: b.ls            #0x6f9884
    // 0x6f985c: LoadField: r0 = r1->field_f
    //     0x6f985c: ldur            w0, [x1, #0xf]
    // 0x6f9860: DecompressPointer r0
    //     0x6f9860: add             x0, x0, HEAP, lsl #32
    // 0x6f9864: cmp             w0, NULL
    // 0x6f9868: b.eq            #0x6f988c
    // 0x6f986c: mov             x1, x0
    // 0x6f9870: r0 = maybeOf()
    //     0x6f9870: bl              #0x556f74  ; [package:flutter/src/widgets/form.dart] Form::maybeOf
    // 0x6f9874: r0 = Null
    //     0x6f9874: mov             x0, NULL
    // 0x6f9878: LeaveFrame
    //     0x6f9878: mov             SP, fp
    //     0x6f987c: ldp             fp, lr, [SP], #0x10
    // 0x6f9880: ret
    //     0x6f9880: ret             
    // 0x6f9884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f9884: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f9888: b               #0x6f985c
    // 0x6f988c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f988c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6fd500, size: 0x84
    // 0x6fd500: EnterFrame
    //     0x6fd500: stp             fp, lr, [SP, #-0x10]!
    //     0x6fd504: mov             fp, SP
    // 0x6fd508: AllocStack(0x8)
    //     0x6fd508: sub             SP, SP, #8
    // 0x6fd50c: SetupParameters(FormFieldState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x6fd50c: mov             x0, x1
    //     0x6fd510: stur            x1, [fp, #-8]
    // 0x6fd514: CheckStackOverflow
    //     0x6fd514: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fd518: cmp             SP, x16
    //     0x6fd51c: b.ls            #0x6fd570
    // 0x6fd520: LoadField: r1 = r0->field_27
    //     0x6fd520: ldur            w1, [x0, #0x27]
    // 0x6fd524: DecompressPointer r1
    //     0x6fd524: add             x1, x1, HEAP, lsl #32
    // 0x6fd528: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6fd52c: cmp             w1, w16
    // 0x6fd530: b.eq            #0x6fd578
    // 0x6fd534: r0 = dispose()
    //     0x6fd534: bl              #0x709bc8  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0x6fd538: ldur            x0, [fp, #-8]
    // 0x6fd53c: LoadField: r1 = r0->field_2f
    //     0x6fd53c: ldur            w1, [x0, #0x2f]
    // 0x6fd540: DecompressPointer r1
    //     0x6fd540: add             x1, x1, HEAP, lsl #32
    // 0x6fd544: r0 = dispose()
    //     0x6fd544: bl              #0x708ff4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0x6fd548: ldur            x0, [fp, #-8]
    // 0x6fd54c: LoadField: r1 = r0->field_2b
    //     0x6fd54c: ldur            w1, [x0, #0x2b]
    // 0x6fd550: DecompressPointer r1
    //     0x6fd550: add             x1, x1, HEAP, lsl #32
    // 0x6fd554: r0 = dispose()
    //     0x6fd554: bl              #0x709bc8  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0x6fd558: ldur            x1, [fp, #-8]
    // 0x6fd55c: r0 = dispose()
    //     0x6fd55c: bl              #0x6fd584  ; [dart:mixin_deduplication] _MixinApplication33&State&RestorationMixin::dispose
    // 0x6fd560: r0 = Null
    //     0x6fd560: mov             x0, NULL
    // 0x6fd564: LeaveFrame
    //     0x6fd564: mov             SP, fp
    //     0x6fd568: ldp             fp, lr, [SP], #0x10
    // 0x6fd56c: ret
    //     0x6fd56c: ret             
    // 0x6fd570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fd570: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fd574: b               #0x6fd520
    // 0x6fd578: r9 = _errorText
    //     0x6fd578: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d388] Field <FormFieldState._errorText@79032539>: late final (offset: 0x28)
    //     0x6fd57c: ldr             x9, [x9, #0x388]
    // 0x6fd580: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6fd580: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ FormFieldState(/* No info */) {
    // ** addr: 0x705dac, size: 0x128
    // 0x705dac: EnterFrame
    //     0x705dac: stp             fp, lr, [SP, #-0x10]!
    //     0x705db0: mov             fp, SP
    // 0x705db4: AllocStack(0x20)
    //     0x705db4: sub             SP, SP, #0x20
    // 0x705db8: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x705dbc: mov             x2, x1
    // 0x705dc0: stur            x1, [fp, #-8]
    // 0x705dc4: CheckStackOverflow
    //     0x705dc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x705dc8: cmp             SP, x16
    //     0x705dcc: b.ls            #0x705ecc
    // 0x705dd0: StoreField: r2->field_23 = r0
    //     0x705dd0: stur            w0, [x2, #0x23]
    // 0x705dd4: StoreField: r2->field_27 = r0
    //     0x705dd4: stur            w0, [x2, #0x27]
    // 0x705dd8: r1 = <bool>
    //     0x705dd8: ldr             x1, [PP, #0x4020]  ; [pp+0x4020] TypeArguments: <bool>
    // 0x705ddc: r0 = RestorableBool()
    //     0x705ddc: bl              #0x7058dc  ; AllocateRestorableBoolStub -> RestorableBool (size=0x3c)
    // 0x705de0: mov             x1, x0
    // 0x705de4: r0 = false
    //     0x705de4: add             x0, NULL, #0x30  ; false
    // 0x705de8: stur            x1, [fp, #-0x10]
    // 0x705dec: StoreField: r1->field_37 = r0
    //     0x705dec: stur            w0, [x1, #0x37]
    // 0x705df0: StoreField: r1->field_27 = r0
    //     0x705df0: stur            w0, [x1, #0x27]
    // 0x705df4: StoreField: r1->field_7 = rZR
    //     0x705df4: stur            xzr, [x1, #7]
    // 0x705df8: StoreField: r1->field_13 = rZR
    //     0x705df8: stur            xzr, [x1, #0x13]
    // 0x705dfc: StoreField: r1->field_1b = rZR
    //     0x705dfc: stur            xzr, [x1, #0x1b]
    // 0x705e00: r0 = LoadStaticField(0x454)
    //     0x705e00: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x705e04: ldr             x0, [x0, #0x8a8]
    // 0x705e08: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x705e0c: cmp             w0, w16
    // 0x705e10: b.ne            #0x705e1c
    // 0x705e14: r2 = _emptyListeners
    //     0x705e14: ldr             x2, [PP, #0x6628]  ; [pp+0x6628] Field <ChangeNotifier._emptyListeners@24329750>: static late final (offset: 0x454)
    // 0x705e18: r0 = InitLateFinalStaticField()
    //     0x705e18: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x705e1c: mov             x1, x0
    // 0x705e20: ldur            x0, [fp, #-0x10]
    // 0x705e24: StoreField: r0->field_f = r1
    //     0x705e24: stur            w1, [x0, #0xf]
    // 0x705e28: ldur            x1, [fp, #-8]
    // 0x705e2c: StoreField: r1->field_2b = r0
    //     0x705e2c: stur            w0, [x1, #0x2b]
    //     0x705e30: ldurb           w16, [x1, #-1]
    //     0x705e34: ldurb           w17, [x0, #-1]
    //     0x705e38: and             x16, x17, x16, lsr #2
    //     0x705e3c: tst             x16, HEAP, lsr #32
    //     0x705e40: b.eq            #0x705e48
    //     0x705e44: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x705e48: r0 = FocusNode()
    //     0x705e48: bl              #0x559be8  ; AllocateFocusNodeStub -> FocusNode (size=0x68)
    // 0x705e4c: mov             x1, x0
    // 0x705e50: stur            x0, [fp, #-0x10]
    // 0x705e54: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x705e54: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x705e58: r0 = FocusNode()
    //     0x705e58: bl              #0x5599f0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x705e5c: ldur            x0, [fp, #-0x10]
    // 0x705e60: ldur            x1, [fp, #-8]
    // 0x705e64: StoreField: r1->field_2f = r0
    //     0x705e64: stur            w0, [x1, #0x2f]
    //     0x705e68: ldurb           w16, [x1, #-1]
    //     0x705e6c: ldurb           w17, [x0, #-1]
    //     0x705e70: and             x16, x17, x16, lsr #2
    //     0x705e74: tst             x16, HEAP, lsr #32
    //     0x705e78: b.eq            #0x705e80
    //     0x705e7c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x705e80: r0 = true
    //     0x705e80: add             x0, NULL, #0x20  ; true
    // 0x705e84: StoreField: r1->field_1b = r0
    //     0x705e84: stur            w0, [x1, #0x1b]
    // 0x705e88: r16 = <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x705e88: add             x16, PP, #0x13, lsl #12  ; [pp+0x13478] TypeArguments: <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x705e8c: ldr             x16, [x16, #0x478]
    // 0x705e90: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x705e94: stp             lr, x16, [SP]
    // 0x705e98: r0 = Map._fromLiteral()
    //     0x705e98: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x705e9c: ldur            x1, [fp, #-8]
    // 0x705ea0: ArrayStore: r1[0] = r0  ; List_4
    //     0x705ea0: stur            w0, [x1, #0x17]
    //     0x705ea4: ldurb           w16, [x1, #-1]
    //     0x705ea8: ldurb           w17, [x0, #-1]
    //     0x705eac: and             x16, x17, x16, lsr #2
    //     0x705eb0: tst             x16, HEAP, lsr #32
    //     0x705eb4: b.eq            #0x705ebc
    //     0x705eb8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x705ebc: r0 = Null
    //     0x705ebc: mov             x0, NULL
    // 0x705ec0: LeaveFrame
    //     0x705ec0: mov             SP, fp
    //     0x705ec4: ldp             fp, lr, [SP], #0x10
    // 0x705ec8: ret
    //     0x705ec8: ret             
    // 0x705ecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x705ecc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x705ed0: b               #0x705dd0
  }
}

// class id: 3664, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class Form extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x556f74, size: 0x44
    // 0x556f74: EnterFrame
    //     0x556f74: stp             fp, lr, [SP, #-0x10]!
    //     0x556f78: mov             fp, SP
    // 0x556f7c: AllocStack(0x10)
    //     0x556f7c: sub             SP, SP, #0x10
    // 0x556f80: CheckStackOverflow
    //     0x556f80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x556f84: cmp             SP, x16
    //     0x556f88: b.ls            #0x556fb0
    // 0x556f8c: r16 = <_FormScope>
    //     0x556f8c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d370] TypeArguments: <_FormScope>
    //     0x556f90: ldr             x16, [x16, #0x370]
    // 0x556f94: stp             x1, x16, [SP]
    // 0x556f98: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x556f98: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x556f9c: r0 = dependOnInheritedWidgetOfExactType()
    //     0x556f9c: bl              #0x415948  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x556fa0: r0 = Null
    //     0x556fa0: mov             x0, NULL
    // 0x556fa4: LeaveFrame
    //     0x556fa4: mov             SP, fp
    //     0x556fa8: ldp             fp, lr, [SP], #0x10
    // 0x556fac: ret
    //     0x556fac: ret             
    // 0x556fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x556fb0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x556fb4: b               #0x556f8c
  }
}

// class id: 3687, size: 0x2c, field offset: 0xc
//   const constructor, 
abstract class FormField<X0> extends StatefulWidget {
}

// class id: 3904, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class _FormScope extends InheritedWidget {
}

// class id: 4829, size: 0x14, field offset: 0x14
enum AutovalidateMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x79988c, size: 0x64
    // 0x79988c: EnterFrame
    //     0x79988c: stp             fp, lr, [SP, #-0x10]!
    //     0x799890: mov             fp, SP
    // 0x799894: AllocStack(0x10)
    //     0x799894: sub             SP, SP, #0x10
    // 0x799898: SetupParameters(AutovalidateMode this /* r1 => r0, fp-0x8 */)
    //     0x799898: mov             x0, x1
    //     0x79989c: stur            x1, [fp, #-8]
    // 0x7998a0: CheckStackOverflow
    //     0x7998a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7998a4: cmp             SP, x16
    //     0x7998a8: b.ls            #0x7998e8
    // 0x7998ac: r1 = Null
    //     0x7998ac: mov             x1, NULL
    // 0x7998b0: r2 = 4
    //     0x7998b0: movz            x2, #0x4
    // 0x7998b4: r0 = AllocateArray()
    //     0x7998b4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x7998b8: r16 = "AutovalidateMode."
    //     0x7998b8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f70] "AutovalidateMode."
    //     0x7998bc: ldr             x16, [x16, #0xf70]
    // 0x7998c0: StoreField: r0->field_f = r16
    //     0x7998c0: stur            w16, [x0, #0xf]
    // 0x7998c4: ldur            x1, [fp, #-8]
    // 0x7998c8: LoadField: r2 = r1->field_f
    //     0x7998c8: ldur            w2, [x1, #0xf]
    // 0x7998cc: DecompressPointer r2
    //     0x7998cc: add             x2, x2, HEAP, lsl #32
    // 0x7998d0: StoreField: r0->field_13 = r2
    //     0x7998d0: stur            w2, [x0, #0x13]
    // 0x7998d4: str             x0, [SP]
    // 0x7998d8: r0 = _interpolate()
    //     0x7998d8: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x7998dc: LeaveFrame
    //     0x7998dc: mov             SP, fp
    //     0x7998e0: ldp             fp, lr, [SP], #0x10
    // 0x7998e4: ret
    //     0x7998e4: ret             
    // 0x7998e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7998e8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7998ec: b               #0x7998ac
  }
}
