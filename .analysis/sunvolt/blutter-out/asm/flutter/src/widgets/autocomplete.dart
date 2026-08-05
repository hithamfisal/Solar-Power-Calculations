// lib: , url: package:flutter/src/widgets/autocomplete.dart

// class id: 1048962, size: 0x8
class :: {
}

// class id: 2963, size: 0x8, field offset: 0x8
//   const constructor, 
class AutocompletePreviousPageOptionIntent extends Intent {
}

// class id: 2964, size: 0x8, field offset: 0x8
//   const constructor, 
class AutocompleteNextPageOptionIntent extends Intent {
}

// class id: 2965, size: 0x8, field offset: 0x8
//   const constructor, 
class AutocompleteLastOptionIntent extends Intent {
}

// class id: 2966, size: 0x8, field offset: 0x8
//   const constructor, 
class AutocompleteFirstOptionIntent extends Intent {
}

// class id: 2967, size: 0x8, field offset: 0x8
//   const constructor, 
class AutocompleteNextOptionIntent extends Intent {
}

// class id: 2968, size: 0x8, field offset: 0x8
//   const constructor, 
class AutocompletePreviousOptionIntent extends Intent {
}

// class id: 3157, size: 0x1c, field offset: 0x18
class _AutocompleteCallbackAction<X0 bound Intent> extends CallbackAction<X0 bound Intent> {

  _ isEnabled(/* No info */) {
    // ** addr: 0x6f7718, size: 0x8c
    // 0x6f7718: EnterFrame
    //     0x6f7718: stp             fp, lr, [SP, #-0x10]!
    //     0x6f771c: mov             fp, SP
    // 0x6f7720: AllocStack(0x10)
    //     0x6f7720: sub             SP, SP, #0x10
    // 0x6f7724: SetupParameters(_AutocompleteCallbackAction<X0 bound Intent> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x6f7724: mov             x3, x1
    //     0x6f7728: mov             x0, x2
    //     0x6f772c: stur            x1, [fp, #-8]
    // 0x6f7730: CheckStackOverflow
    //     0x6f7730: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f7734: cmp             SP, x16
    //     0x6f7738: b.ls            #0x6f779c
    // 0x6f773c: LoadField: r2 = r3->field_7
    //     0x6f773c: ldur            w2, [x3, #7]
    // 0x6f7740: DecompressPointer r2
    //     0x6f7740: add             x2, x2, HEAP, lsl #32
    // 0x6f7744: r1 = Null
    //     0x6f7744: mov             x1, NULL
    // 0x6f7748: cmp             w2, NULL
    // 0x6f774c: b.eq            #0x6f7770
    // 0x6f7750: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6f7750: ldur            w4, [x2, #0x17]
    // 0x6f7754: DecompressPointer r4
    //     0x6f7754: add             x4, x4, HEAP, lsl #32
    // 0x6f7758: r8 = X0 bound Intent
    //     0x6f7758: add             x8, PP, #0x32, lsl #12  ; [pp+0x32e40] TypeParameter: X0 bound Intent
    //     0x6f775c: ldr             x8, [x8, #0xe40]
    // 0x6f7760: LoadField: r9 = r4->field_7
    //     0x6f7760: ldur            x9, [x4, #7]
    // 0x6f7764: r3 = Null
    //     0x6f7764: add             x3, PP, #0x32, lsl #12  ; [pp+0x32e58] Null
    //     0x6f7768: ldr             x3, [x3, #0xe58]
    // 0x6f776c: blr             x9
    // 0x6f7770: ldur            x0, [fp, #-8]
    // 0x6f7774: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f7774: ldur            w1, [x0, #0x17]
    // 0x6f7778: DecompressPointer r1
    //     0x6f7778: add             x1, x1, HEAP, lsl #32
    // 0x6f777c: str             x1, [SP]
    // 0x6f7780: mov             x0, x1
    // 0x6f7784: ClosureCall
    //     0x6f7784: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x6f7788: ldur            x2, [x0, #0x1f]
    //     0x6f778c: blr             x2
    // 0x6f7790: LeaveFrame
    //     0x6f7790: mov             SP, fp
    //     0x6f7794: ldp             fp, lr, [SP], #0x10
    // 0x6f7798: ret
    //     0x6f7798: ret             
    // 0x6f779c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f779c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f77a0: b               #0x6f773c
  }
  _ consumesKey(/* No info */) {
    // ** addr: 0x752394, size: 0x80
    // 0x752394: EnterFrame
    //     0x752394: stp             fp, lr, [SP, #-0x10]!
    //     0x752398: mov             fp, SP
    // 0x75239c: AllocStack(0x10)
    //     0x75239c: sub             SP, SP, #0x10
    // 0x7523a0: SetupParameters(_AutocompleteCallbackAction<X0 bound Intent> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7523a0: mov             x4, x1
    //     0x7523a4: mov             x3, x2
    //     0x7523a8: stur            x1, [fp, #-8]
    //     0x7523ac: stur            x2, [fp, #-0x10]
    // 0x7523b0: CheckStackOverflow
    //     0x7523b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7523b4: cmp             SP, x16
    //     0x7523b8: b.ls            #0x75240c
    // 0x7523bc: LoadField: r2 = r4->field_7
    //     0x7523bc: ldur            w2, [x4, #7]
    // 0x7523c0: DecompressPointer r2
    //     0x7523c0: add             x2, x2, HEAP, lsl #32
    // 0x7523c4: mov             x0, x3
    // 0x7523c8: r1 = Null
    //     0x7523c8: mov             x1, NULL
    // 0x7523cc: cmp             w2, NULL
    // 0x7523d0: b.eq            #0x7523f4
    // 0x7523d4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7523d4: ldur            w4, [x2, #0x17]
    // 0x7523d8: DecompressPointer r4
    //     0x7523d8: add             x4, x4, HEAP, lsl #32
    // 0x7523dc: r8 = X0 bound Intent
    //     0x7523dc: add             x8, PP, #0x32, lsl #12  ; [pp+0x32e40] TypeParameter: X0 bound Intent
    //     0x7523e0: ldr             x8, [x8, #0xe40]
    // 0x7523e4: LoadField: r9 = r4->field_7
    //     0x7523e4: ldur            x9, [x4, #7]
    // 0x7523e8: r3 = Null
    //     0x7523e8: add             x3, PP, #0x32, lsl #12  ; [pp+0x32e48] Null
    //     0x7523ec: ldr             x3, [x3, #0xe48]
    // 0x7523f0: blr             x9
    // 0x7523f4: ldur            x1, [fp, #-8]
    // 0x7523f8: ldur            x2, [fp, #-0x10]
    // 0x7523fc: r0 = isEnabled()
    //     0x7523fc: bl              #0x6f7718  ; [package:flutter/src/widgets/autocomplete.dart] _AutocompleteCallbackAction::isEnabled
    // 0x752400: LeaveFrame
    //     0x752400: mov             SP, fp
    //     0x752404: ldp             fp, lr, [SP], #0x10
    // 0x752408: ret
    //     0x752408: ret             
    // 0x75240c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75240c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x752410: b               #0x7523bc
  }
}

// class id: 3221, size: 0x44, field offset: 0x14
class _RawAutocompleteState<C1X0> extends State<C1X0> {

  late final Map<Type, CallbackAction<Intent>> _actionMap; // offset: 0x28
  late bool _hasFocus; // offset: 0x18

  _ initState(/* No info */) {
    // ** addr: 0x5d4850, size: 0x108
    // 0x5d4850: EnterFrame
    //     0x5d4850: stp             fp, lr, [SP, #-0x10]!
    //     0x5d4854: mov             fp, SP
    // 0x5d4858: AllocStack(0x10)
    //     0x5d4858: sub             SP, SP, #0x10
    // 0x5d485c: SetupParameters(_RawAutocompleteState<C1X0> this /* r1 => r2, fp-0x8 */)
    //     0x5d485c: mov             x2, x1
    //     0x5d4860: stur            x1, [fp, #-8]
    // 0x5d4864: CheckStackOverflow
    //     0x5d4864: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d4868: cmp             SP, x16
    //     0x5d486c: b.ls            #0x5d4948
    // 0x5d4870: LoadField: r0 = r2->field_b
    //     0x5d4870: ldur            w0, [x2, #0xb]
    // 0x5d4874: DecompressPointer r0
    //     0x5d4874: add             x0, x0, HEAP, lsl #32
    // 0x5d4878: cmp             w0, NULL
    // 0x5d487c: b.eq            #0x5d4950
    // 0x5d4880: r1 = <TextEditingValue>
    //     0x5d4880: add             x1, PP, #0xa, lsl #12  ; [pp+0xa650] TypeArguments: <TextEditingValue>
    //     0x5d4884: ldr             x1, [x1, #0x650]
    // 0x5d4888: r0 = TextEditingController()
    //     0x5d4888: bl              #0x5c11f8  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x5d488c: mov             x1, x0
    // 0x5d4890: r0 = Instance_TextEditingValue
    //     0x5d4890: add             x0, PP, #0x14, lsl #12  ; [pp+0x14f70] Obj!TextEditingValue@95ed11
    //     0x5d4894: ldr             x0, [x0, #0xf70]
    // 0x5d4898: stur            x1, [fp, #-0x10]
    // 0x5d489c: StoreField: r1->field_27 = r0
    //     0x5d489c: stur            w0, [x1, #0x27]
    // 0x5d48a0: StoreField: r1->field_7 = rZR
    //     0x5d48a0: stur            xzr, [x1, #7]
    // 0x5d48a4: StoreField: r1->field_13 = rZR
    //     0x5d48a4: stur            xzr, [x1, #0x13]
    // 0x5d48a8: StoreField: r1->field_1b = rZR
    //     0x5d48a8: stur            xzr, [x1, #0x1b]
    // 0x5d48ac: r0 = LoadStaticField(0x454)
    //     0x5d48ac: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d48b0: ldr             x0, [x0, #0x8a8]
    // 0x5d48b4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5d48b8: cmp             w0, w16
    // 0x5d48bc: b.ne            #0x5d48c8
    // 0x5d48c0: r2 = _emptyListeners
    //     0x5d48c0: ldr             x2, [PP, #0x6628]  ; [pp+0x6628] Field <ChangeNotifier._emptyListeners@24329750>: static late final (offset: 0x454)
    // 0x5d48c4: r0 = InitLateFinalStaticField()
    //     0x5d48c4: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x5d48c8: ldur            x3, [fp, #-0x10]
    // 0x5d48cc: StoreField: r3->field_f = r0
    //     0x5d48cc: stur            w0, [x3, #0xf]
    // 0x5d48d0: mov             x0, x3
    // 0x5d48d4: ldur            x4, [fp, #-8]
    // 0x5d48d8: StoreField: r4->field_1f = r0
    //     0x5d48d8: stur            w0, [x4, #0x1f]
    //     0x5d48dc: ldurb           w16, [x4, #-1]
    //     0x5d48e0: ldurb           w17, [x0, #-1]
    //     0x5d48e4: and             x16, x17, x16, lsr #2
    //     0x5d48e8: tst             x16, HEAP, lsr #32
    //     0x5d48ec: b.eq            #0x5d48f4
    //     0x5d48f0: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x5d48f4: mov             x2, x4
    // 0x5d48f8: r1 = Function '_onChangedField@292299494':.
    //     0x5d48f8: add             x1, PP, #0x30, lsl #12  ; [pp+0x30b60] AnonymousClosure: (0x5d4c88), in [package:flutter/src/widgets/autocomplete.dart] _RawAutocompleteState::_onChangedField (0x5d4cc0)
    //     0x5d48fc: ldr             x1, [x1, #0xb60]
    // 0x5d4900: r0 = AllocateClosure()
    //     0x5d4900: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5d4904: ldur            x1, [fp, #-0x10]
    // 0x5d4908: mov             x2, x0
    // 0x5d490c: r0 = addListener()
    //     0x5d490c: bl              #0x4b8f88  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x5d4910: ldur            x1, [fp, #-8]
    // 0x5d4914: r0 = _focusNode()
    //     0x5d4914: bl              #0x5d4a30  ; [package:flutter/src/widgets/autocomplete.dart] _RawAutocompleteState::_focusNode
    // 0x5d4918: mov             x1, x0
    // 0x5d491c: r0 = hasFocus()
    //     0x5d491c: bl              #0x42fee8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x5d4920: ldur            x1, [fp, #-8]
    // 0x5d4924: ArrayStore: r1[0] = r0  ; List_4
    //     0x5d4924: stur            w0, [x1, #0x17]
    // 0x5d4928: LoadField: r2 = r1->field_b
    //     0x5d4928: ldur            w2, [x1, #0xb]
    // 0x5d492c: DecompressPointer r2
    //     0x5d492c: add             x2, x2, HEAP, lsl #32
    // 0x5d4930: cmp             w2, NULL
    // 0x5d4934: b.eq            #0x5d4954
    // 0x5d4938: r0 = Null
    //     0x5d4938: mov             x0, NULL
    // 0x5d493c: LeaveFrame
    //     0x5d493c: mov             SP, fp
    //     0x5d4940: ldp             fp, lr, [SP], #0x10
    // 0x5d4944: ret
    //     0x5d4944: ret             
    // 0x5d4948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d4948: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d494c: b               #0x5d4870
    // 0x5d4950: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d4950: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d4954: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d4954: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _focusNode(/* No info */) {
    // ** addr: 0x5d4a30, size: 0xb0
    // 0x5d4a30: EnterFrame
    //     0x5d4a30: stp             fp, lr, [SP, #-0x10]!
    //     0x5d4a34: mov             fp, SP
    // 0x5d4a38: AllocStack(0x10)
    //     0x5d4a38: sub             SP, SP, #0x10
    // 0x5d4a3c: SetupParameters(_RawAutocompleteState<C1X0> this /* r1 => r2, fp-0x8 */)
    //     0x5d4a3c: mov             x2, x1
    //     0x5d4a40: stur            x1, [fp, #-8]
    // 0x5d4a44: CheckStackOverflow
    //     0x5d4a44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d4a48: cmp             SP, x16
    //     0x5d4a4c: b.ls            #0x5d4ad4
    // 0x5d4a50: LoadField: r0 = r2->field_b
    //     0x5d4a50: ldur            w0, [x2, #0xb]
    // 0x5d4a54: DecompressPointer r0
    //     0x5d4a54: add             x0, x0, HEAP, lsl #32
    // 0x5d4a58: cmp             w0, NULL
    // 0x5d4a5c: b.eq            #0x5d4adc
    // 0x5d4a60: LoadField: r0 = r2->field_23
    //     0x5d4a60: ldur            w0, [x2, #0x23]
    // 0x5d4a64: DecompressPointer r0
    //     0x5d4a64: add             x0, x0, HEAP, lsl #32
    // 0x5d4a68: cmp             w0, NULL
    // 0x5d4a6c: b.ne            #0x5d4ac8
    // 0x5d4a70: r0 = FocusNode()
    //     0x5d4a70: bl              #0x559be8  ; AllocateFocusNodeStub -> FocusNode (size=0x68)
    // 0x5d4a74: mov             x1, x0
    // 0x5d4a78: stur            x0, [fp, #-0x10]
    // 0x5d4a7c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5d4a7c: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5d4a80: r0 = FocusNode()
    //     0x5d4a80: bl              #0x5599f0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x5d4a84: ldur            x2, [fp, #-8]
    // 0x5d4a88: r1 = Function '_onFocusChange@292299494':.
    //     0x5d4a88: add             x1, PP, #0x30, lsl #12  ; [pp+0x30b50] AnonymousClosure: (0x5d4ae0), in [package:flutter/src/widgets/autocomplete.dart] _RawAutocompleteState::_onFocusChange (0x5d4b18)
    //     0x5d4a8c: ldr             x1, [x1, #0xb50]
    // 0x5d4a90: r0 = AllocateClosure()
    //     0x5d4a90: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5d4a94: ldur            x1, [fp, #-0x10]
    // 0x5d4a98: mov             x2, x0
    // 0x5d4a9c: r0 = addListener()
    //     0x5d4a9c: bl              #0x4b853c  ; [dart:mixin_deduplication] _MixinApplication167&Object&DiagnosticableTreeMixin&ChangeNotifier::addListener
    // 0x5d4aa0: ldur            x0, [fp, #-0x10]
    // 0x5d4aa4: ldur            x1, [fp, #-8]
    // 0x5d4aa8: StoreField: r1->field_23 = r0
    //     0x5d4aa8: stur            w0, [x1, #0x23]
    //     0x5d4aac: ldurb           w16, [x1, #-1]
    //     0x5d4ab0: ldurb           w17, [x0, #-1]
    //     0x5d4ab4: and             x16, x17, x16, lsr #2
    //     0x5d4ab8: tst             x16, HEAP, lsr #32
    //     0x5d4abc: b.eq            #0x5d4ac4
    //     0x5d4ac0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5d4ac4: ldur            x0, [fp, #-0x10]
    // 0x5d4ac8: LeaveFrame
    //     0x5d4ac8: mov             SP, fp
    //     0x5d4acc: ldp             fp, lr, [SP], #0x10
    // 0x5d4ad0: ret
    //     0x5d4ad0: ret             
    // 0x5d4ad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d4ad4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d4ad8: b               #0x5d4a50
    // 0x5d4adc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d4adc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onFocusChange(dynamic) {
    // ** addr: 0x5d4ae0, size: 0x38
    // 0x5d4ae0: EnterFrame
    //     0x5d4ae0: stp             fp, lr, [SP, #-0x10]!
    //     0x5d4ae4: mov             fp, SP
    // 0x5d4ae8: ldr             x0, [fp, #0x10]
    // 0x5d4aec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5d4aec: ldur            w1, [x0, #0x17]
    // 0x5d4af0: DecompressPointer r1
    //     0x5d4af0: add             x1, x1, HEAP, lsl #32
    // 0x5d4af4: CheckStackOverflow
    //     0x5d4af4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d4af8: cmp             SP, x16
    //     0x5d4afc: b.ls            #0x5d4b10
    // 0x5d4b00: r0 = _onFocusChange()
    //     0x5d4b00: bl              #0x5d4b18  ; [package:flutter/src/widgets/autocomplete.dart] _RawAutocompleteState::_onFocusChange
    // 0x5d4b04: LeaveFrame
    //     0x5d4b04: mov             SP, fp
    //     0x5d4b08: ldp             fp, lr, [SP], #0x10
    // 0x5d4b0c: ret
    //     0x5d4b0c: ret             
    // 0x5d4b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d4b10: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d4b14: b               #0x5d4b00
  }
  _ _onFocusChange(/* No info */) {
    // ** addr: 0x5d4b18, size: 0x94
    // 0x5d4b18: EnterFrame
    //     0x5d4b18: stp             fp, lr, [SP, #-0x10]!
    //     0x5d4b1c: mov             fp, SP
    // 0x5d4b20: AllocStack(0x8)
    //     0x5d4b20: sub             SP, SP, #8
    // 0x5d4b24: SetupParameters(_RawAutocompleteState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x5d4b24: mov             x0, x1
    //     0x5d4b28: stur            x1, [fp, #-8]
    // 0x5d4b2c: CheckStackOverflow
    //     0x5d4b2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d4b30: cmp             SP, x16
    //     0x5d4b34: b.ls            #0x5d4b98
    // 0x5d4b38: mov             x1, x0
    // 0x5d4b3c: r0 = _focusNode()
    //     0x5d4b3c: bl              #0x5d4a30  ; [package:flutter/src/widgets/autocomplete.dart] _RawAutocompleteState::_focusNode
    // 0x5d4b40: mov             x1, x0
    // 0x5d4b44: r0 = hasFocus()
    //     0x5d4b44: bl              #0x42fee8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x5d4b48: mov             x1, x0
    // 0x5d4b4c: ldur            x0, [fp, #-8]
    // 0x5d4b50: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5d4b50: ldur            w2, [x0, #0x17]
    // 0x5d4b54: DecompressPointer r2
    //     0x5d4b54: add             x2, x2, HEAP, lsl #32
    // 0x5d4b58: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5d4b5c: cmp             w2, w16
    // 0x5d4b60: b.eq            #0x5d4ba0
    // 0x5d4b64: cmp             w1, w2
    // 0x5d4b68: b.eq            #0x5d4b88
    // 0x5d4b6c: mov             x1, x0
    // 0x5d4b70: r0 = _focusNode()
    //     0x5d4b70: bl              #0x5d4a30  ; [package:flutter/src/widgets/autocomplete.dart] _RawAutocompleteState::_focusNode
    // 0x5d4b74: mov             x1, x0
    // 0x5d4b78: r0 = hasFocus()
    //     0x5d4b78: bl              #0x42fee8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x5d4b7c: ldur            x1, [fp, #-8]
    // 0x5d4b80: ArrayStore: r1[0] = r0  ; List_4
    //     0x5d4b80: stur            w0, [x1, #0x17]
    // 0x5d4b84: r0 = _updateOptionsViewVisibility()
    //     0x5d4b84: bl              #0x5d4bac  ; [package:flutter/src/widgets/autocomplete.dart] _RawAutocompleteState::_updateOptionsViewVisibility
    // 0x5d4b88: r0 = Null
    //     0x5d4b88: mov             x0, NULL
    // 0x5d4b8c: LeaveFrame
    //     0x5d4b8c: mov             SP, fp
    //     0x5d4b90: ldp             fp, lr, [SP], #0x10
    // 0x5d4b94: ret
    //     0x5d4b94: ret             
    // 0x5d4b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d4b98: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d4b9c: b               #0x5d4b38
    // 0x5d4ba0: r9 = _hasFocus
    //     0x5d4ba0: add             x9, PP, #0x30, lsl #12  ; [pp+0x30b58] Field <_RawAutocompleteState@292299494._hasFocus@292299494>: late (offset: 0x18)
    //     0x5d4ba4: ldr             x9, [x9, #0xb58]
    // 0x5d4ba8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5d4ba8: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _updateOptionsViewVisibility(/* No info */) {
    // ** addr: 0x5d4bac, size: 0x68
    // 0x5d4bac: EnterFrame
    //     0x5d4bac: stp             fp, lr, [SP, #-0x10]!
    //     0x5d4bb0: mov             fp, SP
    // 0x5d4bb4: AllocStack(0x8)
    //     0x5d4bb4: sub             SP, SP, #8
    // 0x5d4bb8: SetupParameters(_RawAutocompleteState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x5d4bb8: mov             x0, x1
    //     0x5d4bbc: stur            x1, [fp, #-8]
    // 0x5d4bc0: CheckStackOverflow
    //     0x5d4bc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d4bc4: cmp             SP, x16
    //     0x5d4bc8: b.ls            #0x5d4c0c
    // 0x5d4bcc: mov             x1, x0
    // 0x5d4bd0: r0 = _canShowOptionsView()
    //     0x5d4bd0: bl              #0x5d4c14  ; [package:flutter/src/widgets/autocomplete.dart] _RawAutocompleteState::_canShowOptionsView
    // 0x5d4bd4: tbnz            w0, #4, #0x5d4bec
    // 0x5d4bd8: ldur            x0, [fp, #-8]
    // 0x5d4bdc: LoadField: r1 = r0->field_13
    //     0x5d4bdc: ldur            w1, [x0, #0x13]
    // 0x5d4be0: DecompressPointer r1
    //     0x5d4be0: add             x1, x1, HEAP, lsl #32
    // 0x5d4be4: r0 = show()
    //     0x5d4be4: bl              #0x54ea5c  ; [package:flutter/src/widgets/overlay.dart] OverlayPortalController::show
    // 0x5d4be8: b               #0x5d4bfc
    // 0x5d4bec: ldur            x0, [fp, #-8]
    // 0x5d4bf0: LoadField: r1 = r0->field_13
    //     0x5d4bf0: ldur            w1, [x0, #0x13]
    // 0x5d4bf4: DecompressPointer r1
    //     0x5d4bf4: add             x1, x1, HEAP, lsl #32
    // 0x5d4bf8: r0 = hide()
    //     0x5d4bf8: bl              #0x54ec80  ; [package:flutter/src/widgets/overlay.dart] OverlayPortalController::hide
    // 0x5d4bfc: r0 = Null
    //     0x5d4bfc: mov             x0, NULL
    // 0x5d4c00: LeaveFrame
    //     0x5d4c00: mov             SP, fp
    //     0x5d4c04: ldp             fp, lr, [SP], #0x10
    // 0x5d4c08: ret
    //     0x5d4c08: ret             
    // 0x5d4c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d4c0c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d4c10: b               #0x5d4bcc
  }
  get _ _canShowOptionsView(/* No info */) {
    // ** addr: 0x5d4c14, size: 0x74
    // 0x5d4c14: EnterFrame
    //     0x5d4c14: stp             fp, lr, [SP, #-0x10]!
    //     0x5d4c18: mov             fp, SP
    // 0x5d4c1c: AllocStack(0x8)
    //     0x5d4c1c: sub             SP, SP, #8
    // 0x5d4c20: SetupParameters(_RawAutocompleteState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x5d4c20: mov             x0, x1
    //     0x5d4c24: stur            x1, [fp, #-8]
    // 0x5d4c28: CheckStackOverflow
    //     0x5d4c28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d4c2c: cmp             SP, x16
    //     0x5d4c30: b.ls            #0x5d4c80
    // 0x5d4c34: mov             x1, x0
    // 0x5d4c38: r0 = _focusNode()
    //     0x5d4c38: bl              #0x5d4a30  ; [package:flutter/src/widgets/autocomplete.dart] _RawAutocompleteState::_focusNode
    // 0x5d4c3c: mov             x1, x0
    // 0x5d4c40: r0 = hasFocus()
    //     0x5d4c40: bl              #0x42fee8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x5d4c44: tbnz            w0, #4, #0x5d4c70
    // 0x5d4c48: ldur            x0, [fp, #-8]
    // 0x5d4c4c: LoadField: r1 = r0->field_2b
    //     0x5d4c4c: ldur            w1, [x0, #0x2b]
    // 0x5d4c50: DecompressPointer r1
    //     0x5d4c50: add             x1, x1, HEAP, lsl #32
    // 0x5d4c54: r0 = LoadClassIdInstr(r1)
    //     0x5d4c54: ldur            x0, [x1, #-1]
    //     0x5d4c58: ubfx            x0, x0, #0xc, #0x14
    // 0x5d4c5c: r0 = GDT[cid_x0 + 0x9168]()
    //     0x5d4c5c: movz            x17, #0x9168
    //     0x5d4c60: add             lr, x0, x17
    //     0x5d4c64: ldr             lr, [x21, lr, lsl #3]
    //     0x5d4c68: blr             lr
    // 0x5d4c6c: b               #0x5d4c74
    // 0x5d4c70: r0 = false
    //     0x5d4c70: add             x0, NULL, #0x30  ; false
    // 0x5d4c74: LeaveFrame
    //     0x5d4c74: mov             SP, fp
    //     0x5d4c78: ldp             fp, lr, [SP], #0x10
    // 0x5d4c7c: ret
    //     0x5d4c7c: ret             
    // 0x5d4c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d4c80: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d4c84: b               #0x5d4c34
  }
  [closure] Future<void> _onChangedField(dynamic) {
    // ** addr: 0x5d4c88, size: 0x38
    // 0x5d4c88: EnterFrame
    //     0x5d4c88: stp             fp, lr, [SP, #-0x10]!
    //     0x5d4c8c: mov             fp, SP
    // 0x5d4c90: ldr             x0, [fp, #0x10]
    // 0x5d4c94: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5d4c94: ldur            w1, [x0, #0x17]
    // 0x5d4c98: DecompressPointer r1
    //     0x5d4c98: add             x1, x1, HEAP, lsl #32
    // 0x5d4c9c: CheckStackOverflow
    //     0x5d4c9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d4ca0: cmp             SP, x16
    //     0x5d4ca4: b.ls            #0x5d4cb8
    // 0x5d4ca8: r0 = _onChangedField()
    //     0x5d4ca8: bl              #0x5d4cc0  ; [package:flutter/src/widgets/autocomplete.dart] _RawAutocompleteState::_onChangedField
    // 0x5d4cac: LeaveFrame
    //     0x5d4cac: mov             SP, fp
    //     0x5d4cb0: ldp             fp, lr, [SP], #0x10
    // 0x5d4cb4: ret
    //     0x5d4cb4: ret             
    // 0x5d4cb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d4cb8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d4cbc: b               #0x5d4ca8
  }
  _ _onChangedField(/* No info */) async {
    // ** addr: 0x5d4cc0, size: 0x31c
    // 0x5d4cc0: EnterFrame
    //     0x5d4cc0: stp             fp, lr, [SP, #-0x10]!
    //     0x5d4cc4: mov             fp, SP
    // 0x5d4cc8: AllocStack(0x58)
    //     0x5d4cc8: sub             SP, SP, #0x58
    // 0x5d4ccc: SetupParameters(_RawAutocompleteState<C1X0> this /* r1 => r1, fp-0x10 */)
    //     0x5d4ccc: stur            NULL, [fp, #-8]
    //     0x5d4cd0: stur            x1, [fp, #-0x10]
    // 0x5d4cd4: CheckStackOverflow
    //     0x5d4cd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d4cd8: cmp             SP, x16
    //     0x5d4cdc: b.ls            #0x5d4fcc
    // 0x5d4ce0: InitAsync() -> Future<void?>
    //     0x5d4ce0: ldr             x0, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    //     0x5d4ce4: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x5d4ce8: ldur            x0, [fp, #-0x10]
    // 0x5d4cec: LoadField: r1 = r0->field_1b
    //     0x5d4cec: ldur            w1, [x0, #0x1b]
    // 0x5d4cf0: DecompressPointer r1
    //     0x5d4cf0: add             x1, x1, HEAP, lsl #32
    // 0x5d4cf4: tbnz            w1, #4, #0x5d4d00
    // 0x5d4cf8: r0 = Null
    //     0x5d4cf8: mov             x0, NULL
    // 0x5d4cfc: r0 = ReturnAsyncNotFuture()
    //     0x5d4cfc: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x5d4d00: mov             x1, x0
    // 0x5d4d04: r0 = _textEditingController()
    //     0x5d4d04: bl              #0x5d53a0  ; [package:flutter/src/widgets/autocomplete.dart] _RawAutocompleteState::_textEditingController
    // 0x5d4d08: LoadField: r1 = r0->field_27
    //     0x5d4d08: ldur            w1, [x0, #0x27]
    // 0x5d4d0c: DecompressPointer r1
    //     0x5d4d0c: add             x1, x1, HEAP, lsl #32
    // 0x5d4d10: stur            x1, [fp, #-0x20]
    // 0x5d4d14: LoadField: r2 = r1->field_7
    //     0x5d4d14: ldur            w2, [x1, #7]
    // 0x5d4d18: DecompressPointer r2
    //     0x5d4d18: add             x2, x2, HEAP, lsl #32
    // 0x5d4d1c: ldur            x3, [fp, #-0x10]
    // 0x5d4d20: stur            x2, [fp, #-0x18]
    // 0x5d4d24: LoadField: r0 = r3->field_33
    //     0x5d4d24: ldur            w0, [x3, #0x33]
    // 0x5d4d28: DecompressPointer r0
    //     0x5d4d28: add             x0, x0, HEAP, lsl #32
    // 0x5d4d2c: r4 = LoadClassIdInstr(r2)
    //     0x5d4d2c: ldur            x4, [x2, #-1]
    //     0x5d4d30: ubfx            x4, x4, #0xc, #0x14
    // 0x5d4d34: stp             x0, x2, [SP]
    // 0x5d4d38: mov             x0, x4
    // 0x5d4d3c: mov             lr, x0
    // 0x5d4d40: ldr             lr, [x21, lr, lsl #3]
    // 0x5d4d44: blr             lr
    // 0x5d4d48: tbz             w0, #4, #0x5d4d64
    // 0x5d4d4c: ldur            x1, [fp, #-0x10]
    // 0x5d4d50: LoadField: r0 = r1->field_3b
    //     0x5d4d50: ldur            x0, [x1, #0x3b]
    // 0x5d4d54: add             x2, x0, #1
    // 0x5d4d58: StoreField: r1->field_3b = r2
    //     0x5d4d58: stur            x2, [x1, #0x3b]
    // 0x5d4d5c: r2 = true
    //     0x5d4d5c: add             x2, NULL, #0x20  ; true
    // 0x5d4d60: b               #0x5d4d6c
    // 0x5d4d64: ldur            x1, [fp, #-0x10]
    // 0x5d4d68: r2 = false
    //     0x5d4d68: add             x2, NULL, #0x30  ; false
    // 0x5d4d6c: ldur            x0, [fp, #-0x18]
    // 0x5d4d70: stur            x2, [fp, #-0x30]
    // 0x5d4d74: StoreField: r1->field_33 = r0
    //     0x5d4d74: stur            w0, [x1, #0x33]
    //     0x5d4d78: ldurb           w16, [x1, #-1]
    //     0x5d4d7c: ldurb           w17, [x0, #-1]
    //     0x5d4d80: and             x16, x17, x16, lsr #2
    //     0x5d4d84: tst             x16, HEAP, lsr #32
    //     0x5d4d88: b.eq            #0x5d4d90
    //     0x5d4d8c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5d4d90: LoadField: r3 = r1->field_3b
    //     0x5d4d90: ldur            x3, [x1, #0x3b]
    // 0x5d4d94: stur            x3, [fp, #-0x28]
    // 0x5d4d98: LoadField: r0 = r1->field_b
    //     0x5d4d98: ldur            w0, [x1, #0xb]
    // 0x5d4d9c: DecompressPointer r0
    //     0x5d4d9c: add             x0, x0, HEAP, lsl #32
    // 0x5d4da0: cmp             w0, NULL
    // 0x5d4da4: b.eq            #0x5d4fd4
    // 0x5d4da8: LoadField: r4 = r0->field_27
    //     0x5d4da8: ldur            w4, [x0, #0x27]
    // 0x5d4dac: DecompressPointer r4
    //     0x5d4dac: add             x4, x4, HEAP, lsl #32
    // 0x5d4db0: ldur            x16, [fp, #-0x20]
    // 0x5d4db4: stp             x16, x4, [SP]
    // 0x5d4db8: mov             x0, x4
    // 0x5d4dbc: ClosureCall
    //     0x5d4dbc: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5d4dc0: ldur            x2, [x0, #0x1f]
    //     0x5d4dc4: blr             x2
    // 0x5d4dc8: mov             x4, x0
    // 0x5d4dcc: ldur            x0, [fp, #-0x10]
    // 0x5d4dd0: stur            x4, [fp, #-0x40]
    // 0x5d4dd4: LoadField: r5 = r0->field_7
    //     0x5d4dd4: ldur            w5, [x0, #7]
    // 0x5d4dd8: DecompressPointer r5
    //     0x5d4dd8: add             x5, x5, HEAP, lsl #32
    // 0x5d4ddc: mov             x2, x5
    // 0x5d4de0: stur            x5, [fp, #-0x38]
    // 0x5d4de4: r1 = Null
    //     0x5d4de4: mov             x1, NULL
    // 0x5d4de8: r3 = <Iterable<C1X0>>
    //     0x5d4de8: add             x3, PP, #0x30, lsl #12  ; [pp+0x30b68] TypeArguments: <Iterable<C1X0>>
    //     0x5d4dec: ldr             x3, [x3, #0xb68]
    // 0x5d4df0: r30 = InstantiateTypeArgumentsStub
    //     0x5d4df0: ldr             lr, [PP, #0x328]  ; [pp+0x328] Stub: InstantiateTypeArguments (0x3b0f98)
    // 0x5d4df4: LoadField: r30 = r30->field_7
    //     0x5d4df4: ldur            lr, [lr, #7]
    // 0x5d4df8: blr             lr
    // 0x5d4dfc: mov             x1, x0
    // 0x5d4e00: mov             x2, x0
    // 0x5d4e04: ldur            x0, [fp, #-0x40]
    // 0x5d4e08: stur            x2, [fp, #-0x48]
    // 0x5d4e0c: r0 = AwaitWithTypeCheck()
    //     0x5d4e0c: bl              #0x44ea34  ; AwaitWithTypeCheckStub
    // 0x5d4e10: mov             x3, x0
    // 0x5d4e14: ldur            x2, [fp, #-0x10]
    // 0x5d4e18: stur            x3, [fp, #-0x20]
    // 0x5d4e1c: LoadField: r0 = r2->field_3b
    //     0x5d4e1c: ldur            x0, [x2, #0x3b]
    // 0x5d4e20: ldur            x1, [fp, #-0x28]
    // 0x5d4e24: cmp             x1, x0
    // 0x5d4e28: b.ne            #0x5d4e34
    // 0x5d4e2c: ldur            x0, [fp, #-0x30]
    // 0x5d4e30: tbz             w0, #4, #0x5d4e3c
    // 0x5d4e34: r0 = Null
    //     0x5d4e34: mov             x0, NULL
    // 0x5d4e38: r0 = ReturnAsyncNotFuture()
    //     0x5d4e38: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x5d4e3c: LoadField: r1 = r2->field_2b
    //     0x5d4e3c: ldur            w1, [x2, #0x2b]
    // 0x5d4e40: DecompressPointer r1
    //     0x5d4e40: add             x1, x1, HEAP, lsl #32
    // 0x5d4e44: r0 = LoadClassIdInstr(r1)
    //     0x5d4e44: ldur            x0, [x1, #-1]
    //     0x5d4e48: ubfx            x0, x0, #0xc, #0x14
    // 0x5d4e4c: r0 = GDT[cid_x0 + 0x922d]()
    //     0x5d4e4c: movz            x17, #0x922d
    //     0x5d4e50: add             lr, x0, x17
    //     0x5d4e54: ldr             lr, [x21, lr, lsl #3]
    //     0x5d4e58: blr             lr
    // 0x5d4e5c: mov             x3, x0
    // 0x5d4e60: ldur            x2, [fp, #-0x20]
    // 0x5d4e64: stur            x3, [fp, #-0x30]
    // 0x5d4e68: r0 = LoadClassIdInstr(r2)
    //     0x5d4e68: ldur            x0, [x2, #-1]
    //     0x5d4e6c: ubfx            x0, x0, #0xc, #0x14
    // 0x5d4e70: mov             x1, x2
    // 0x5d4e74: r0 = GDT[cid_x0 + 0x922d]()
    //     0x5d4e74: movz            x17, #0x922d
    //     0x5d4e78: add             lr, x0, x17
    //     0x5d4e7c: ldr             lr, [x21, lr, lsl #3]
    //     0x5d4e80: blr             lr
    // 0x5d4e84: mov             x1, x0
    // 0x5d4e88: ldur            x0, [fp, #-0x30]
    // 0x5d4e8c: cmp             w0, w1
    // 0x5d4e90: b.eq            #0x5d4ec0
    // 0x5d4e94: ldur            x2, [fp, #-0x20]
    // 0x5d4e98: r0 = LoadClassIdInstr(r2)
    //     0x5d4e98: ldur            x0, [x2, #-1]
    //     0x5d4e9c: ubfx            x0, x0, #0xc, #0x14
    // 0x5d4ea0: mov             x1, x2
    // 0x5d4ea4: r0 = GDT[cid_x0 + 0x9168]()
    //     0x5d4ea4: movz            x17, #0x9168
    //     0x5d4ea8: add             lr, x0, x17
    //     0x5d4eac: ldr             lr, [x21, lr, lsl #3]
    //     0x5d4eb0: blr             lr
    // 0x5d4eb4: ldur            x1, [fp, #-0x10]
    // 0x5d4eb8: mov             x2, x0
    // 0x5d4ebc: r0 = _announceSemantics()
    //     0x5d4ebc: bl              #0x5d50fc  ; [package:flutter/src/widgets/autocomplete.dart] _RawAutocompleteState::_announceSemantics
    // 0x5d4ec0: ldur            x3, [fp, #-0x10]
    // 0x5d4ec4: ldur            x0, [fp, #-0x20]
    // 0x5d4ec8: StoreField: r3->field_2b = r0
    //     0x5d4ec8: stur            w0, [x3, #0x2b]
    //     0x5d4ecc: ldurb           w16, [x3, #-1]
    //     0x5d4ed0: ldurb           w17, [x0, #-1]
    //     0x5d4ed4: and             x16, x17, x16, lsr #2
    //     0x5d4ed8: tst             x16, HEAP, lsr #32
    //     0x5d4edc: b.eq            #0x5d4ee4
    //     0x5d4ee0: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x5d4ee4: LoadField: r0 = r3->field_37
    //     0x5d4ee4: ldur            w0, [x3, #0x37]
    // 0x5d4ee8: DecompressPointer r0
    //     0x5d4ee8: add             x0, x0, HEAP, lsl #32
    // 0x5d4eec: LoadField: r1 = r0->field_27
    //     0x5d4eec: ldur            w1, [x0, #0x27]
    // 0x5d4ef0: DecompressPointer r1
    //     0x5d4ef0: add             x1, x1, HEAP, lsl #32
    // 0x5d4ef4: r2 = LoadInt32Instr(r1)
    //     0x5d4ef4: sbfx            x2, x1, #1, #0x1f
    //     0x5d4ef8: tbz             w1, #0, #0x5d4f00
    //     0x5d4efc: ldur            x2, [x1, #7]
    // 0x5d4f00: mov             x1, x3
    // 0x5d4f04: r0 = _updateHighlight()
    //     0x5d4f04: bl              #0x5d4fdc  ; [package:flutter/src/widgets/autocomplete.dart] _RawAutocompleteState::_updateHighlight
    // 0x5d4f08: ldur            x3, [fp, #-0x10]
    // 0x5d4f0c: LoadField: r4 = r3->field_2f
    //     0x5d4f0c: ldur            w4, [x3, #0x2f]
    // 0x5d4f10: DecompressPointer r4
    //     0x5d4f10: add             x4, x4, HEAP, lsl #32
    // 0x5d4f14: stur            x4, [fp, #-0x30]
    // 0x5d4f18: cmp             w4, NULL
    // 0x5d4f1c: b.eq            #0x5d4fbc
    // 0x5d4f20: ldur            x5, [fp, #-0x18]
    // 0x5d4f24: LoadField: r0 = r3->field_b
    //     0x5d4f24: ldur            w0, [x3, #0xb]
    // 0x5d4f28: DecompressPointer r0
    //     0x5d4f28: add             x0, x0, HEAP, lsl #32
    // 0x5d4f2c: cmp             w0, NULL
    // 0x5d4f30: b.eq            #0x5d4fd8
    // 0x5d4f34: LoadField: r6 = r0->field_1f
    //     0x5d4f34: ldur            w6, [x0, #0x1f]
    // 0x5d4f38: DecompressPointer r6
    //     0x5d4f38: add             x6, x6, HEAP, lsl #32
    // 0x5d4f3c: mov             x0, x6
    // 0x5d4f40: ldur            x2, [fp, #-0x38]
    // 0x5d4f44: stur            x6, [fp, #-0x20]
    // 0x5d4f48: r1 = Null
    //     0x5d4f48: mov             x1, NULL
    // 0x5d4f4c: r8 = (dynamic this, C1X0) => String
    //     0x5d4f4c: add             x8, PP, #0x30, lsl #12  ; [pp+0x30a78] FunctionType: (dynamic this, C1X0) => String
    //     0x5d4f50: ldr             x8, [x8, #0xa78]
    // 0x5d4f54: LoadField: r9 = r8->field_7
    //     0x5d4f54: ldur            x9, [x8, #7]
    // 0x5d4f58: r3 = Null
    //     0x5d4f58: add             x3, PP, #0x30, lsl #12  ; [pp+0x30b70] Null
    //     0x5d4f5c: ldr             x3, [x3, #0xb70]
    // 0x5d4f60: blr             x9
    // 0x5d4f64: ldur            x16, [fp, #-0x20]
    // 0x5d4f68: ldur            lr, [fp, #-0x30]
    // 0x5d4f6c: stp             lr, x16, [SP]
    // 0x5d4f70: ldur            x0, [fp, #-0x20]
    // 0x5d4f74: ClosureCall
    //     0x5d4f74: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5d4f78: ldur            x2, [x0, #0x1f]
    //     0x5d4f7c: blr             x2
    // 0x5d4f80: mov             x1, x0
    // 0x5d4f84: ldur            x0, [fp, #-0x18]
    // 0x5d4f88: r2 = LoadClassIdInstr(r0)
    //     0x5d4f88: ldur            x2, [x0, #-1]
    //     0x5d4f8c: ubfx            x2, x2, #0xc, #0x14
    // 0x5d4f90: stp             x1, x0, [SP]
    // 0x5d4f94: mov             x0, x2
    // 0x5d4f98: mov             lr, x0
    // 0x5d4f9c: ldr             lr, [x21, lr, lsl #3]
    // 0x5d4fa0: blr             lr
    // 0x5d4fa4: tbz             w0, #4, #0x5d4fb4
    // 0x5d4fa8: ldur            x1, [fp, #-0x10]
    // 0x5d4fac: StoreField: r1->field_2f = rNULL
    //     0x5d4fac: stur            NULL, [x1, #0x2f]
    // 0x5d4fb0: b               #0x5d4fc0
    // 0x5d4fb4: ldur            x1, [fp, #-0x10]
    // 0x5d4fb8: b               #0x5d4fc0
    // 0x5d4fbc: mov             x1, x3
    // 0x5d4fc0: r0 = _updateOptionsViewVisibility()
    //     0x5d4fc0: bl              #0x5d4bac  ; [package:flutter/src/widgets/autocomplete.dart] _RawAutocompleteState::_updateOptionsViewVisibility
    // 0x5d4fc4: r0 = Null
    //     0x5d4fc4: mov             x0, NULL
    // 0x5d4fc8: r0 = ReturnAsyncNotFuture()
    //     0x5d4fc8: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x5d4fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d4fcc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d4fd0: b               #0x5d4ce0
    // 0x5d4fd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d4fd4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d4fd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d4fd8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateHighlight(/* No info */) {
    // ** addr: 0x5d4fdc, size: 0x120
    // 0x5d4fdc: EnterFrame
    //     0x5d4fdc: stp             fp, lr, [SP, #-0x10]!
    //     0x5d4fe0: mov             fp, SP
    // 0x5d4fe4: AllocStack(0x20)
    //     0x5d4fe4: sub             SP, SP, #0x20
    // 0x5d4fe8: SetupParameters(_RawAutocompleteState<C1X0> this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x5d4fe8: mov             x3, x1
    //     0x5d4fec: stur            x1, [fp, #-0x10]
    //     0x5d4ff0: stur            x2, [fp, #-0x18]
    // 0x5d4ff4: CheckStackOverflow
    //     0x5d4ff4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d4ff8: cmp             SP, x16
    //     0x5d4ffc: b.ls            #0x5d50f4
    // 0x5d5000: LoadField: r4 = r3->field_37
    //     0x5d5000: ldur            w4, [x3, #0x37]
    // 0x5d5004: DecompressPointer r4
    //     0x5d5004: add             x4, x4, HEAP, lsl #32
    // 0x5d5008: stur            x4, [fp, #-8]
    // 0x5d500c: LoadField: r1 = r3->field_2b
    //     0x5d500c: ldur            w1, [x3, #0x2b]
    // 0x5d5010: DecompressPointer r1
    //     0x5d5010: add             x1, x1, HEAP, lsl #32
    // 0x5d5014: r0 = LoadClassIdInstr(r1)
    //     0x5d5014: ldur            x0, [x1, #-1]
    //     0x5d5018: ubfx            x0, x0, #0xc, #0x14
    // 0x5d501c: r0 = GDT[cid_x0 + 0x922d]()
    //     0x5d501c: movz            x17, #0x922d
    //     0x5d5020: add             lr, x0, x17
    //     0x5d5024: ldr             lr, [x21, lr, lsl #3]
    //     0x5d5028: blr             lr
    // 0x5d502c: tbnz            w0, #4, #0x5d5038
    // 0x5d5030: r2 = 0
    //     0x5d5030: movz            x2, #0
    // 0x5d5034: b               #0x5d50c4
    // 0x5d5038: ldur            x0, [fp, #-0x10]
    // 0x5d503c: ldur            x1, [fp, #-0x18]
    // 0x5d5040: LoadField: r2 = r0->field_2b
    //     0x5d5040: ldur            w2, [x0, #0x2b]
    // 0x5d5044: DecompressPointer r2
    //     0x5d5044: add             x2, x2, HEAP, lsl #32
    // 0x5d5048: r0 = LoadClassIdInstr(r2)
    //     0x5d5048: ldur            x0, [x2, #-1]
    //     0x5d504c: ubfx            x0, x0, #0xc, #0x14
    // 0x5d5050: str             x2, [SP]
    // 0x5d5054: r0 = GDT[cid_x0 + 0x8717]()
    //     0x5d5054: movz            x17, #0x8717
    //     0x5d5058: add             lr, x0, x17
    //     0x5d505c: ldr             lr, [x21, lr, lsl #3]
    //     0x5d5060: blr             lr
    // 0x5d5064: r1 = LoadInt32Instr(r0)
    //     0x5d5064: sbfx            x1, x0, #1, #0x1f
    //     0x5d5068: tbz             w0, #0, #0x5d5070
    //     0x5d506c: ldur            x1, [x0, #7]
    // 0x5d5070: sub             x2, x1, #1
    // 0x5d5074: ldur            x3, [fp, #-0x18]
    // 0x5d5078: r0 = BoxInt64Instr(r3)
    //     0x5d5078: sbfiz           x0, x3, #1, #0x1f
    //     0x5d507c: cmp             x3, x0, asr #1
    //     0x5d5080: b.eq            #0x5d508c
    //     0x5d5084: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5d5088: stur            x3, [x0, #7]
    // 0x5d508c: mov             x3, x0
    // 0x5d5090: r0 = BoxInt64Instr(r2)
    //     0x5d5090: sbfiz           x0, x2, #1, #0x1f
    //     0x5d5094: cmp             x2, x0, asr #1
    //     0x5d5098: b.eq            #0x5d50a4
    //     0x5d509c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5d50a0: stur            x2, [x0, #7]
    // 0x5d50a4: mov             x1, x3
    // 0x5d50a8: mov             x3, x0
    // 0x5d50ac: r2 = 0
    //     0x5d50ac: movz            x2, #0
    // 0x5d50b0: r0 = clamp()
    //     0x5d50b0: bl              #0x933124  ; [dart:core] _IntegerImplementation::clamp
    // 0x5d50b4: r1 = LoadInt32Instr(r0)
    //     0x5d50b4: sbfx            x1, x0, #1, #0x1f
    //     0x5d50b8: tbz             w0, #0, #0x5d50c0
    //     0x5d50bc: ldur            x1, [x0, #7]
    // 0x5d50c0: mov             x2, x1
    // 0x5d50c4: r0 = BoxInt64Instr(r2)
    //     0x5d50c4: sbfiz           x0, x2, #1, #0x1f
    //     0x5d50c8: cmp             x2, x0, asr #1
    //     0x5d50cc: b.eq            #0x5d50d8
    //     0x5d50d0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5d50d4: stur            x2, [x0, #7]
    // 0x5d50d8: ldur            x1, [fp, #-8]
    // 0x5d50dc: mov             x2, x0
    // 0x5d50e0: r0 = value=()
    //     0x5d50e0: bl              #0x428244  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x5d50e4: r0 = Null
    //     0x5d50e4: mov             x0, NULL
    // 0x5d50e8: LeaveFrame
    //     0x5d50e8: mov             SP, fp
    //     0x5d50ec: ldp             fp, lr, [SP], #0x10
    // 0x5d50f0: ret
    //     0x5d50f0: ret             
    // 0x5d50f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d50f4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d50f8: b               #0x5d5000
  }
  _ _announceSemantics(/* No info */) {
    // ** addr: 0x5d50fc, size: 0x114
    // 0x5d50fc: EnterFrame
    //     0x5d50fc: stp             fp, lr, [SP, #-0x10]!
    //     0x5d5100: mov             fp, SP
    // 0x5d5104: AllocStack(0x10)
    //     0x5d5104: sub             SP, SP, #0x10
    // 0x5d5108: SetupParameters(_RawAutocompleteState<C1X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5d5108: mov             x0, x1
    //     0x5d510c: stur            x1, [fp, #-8]
    //     0x5d5110: stur            x2, [fp, #-0x10]
    // 0x5d5114: CheckStackOverflow
    //     0x5d5114: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d5118: cmp             SP, x16
    //     0x5d511c: b.ls            #0x5d5200
    // 0x5d5120: LoadField: r1 = r0->field_f
    //     0x5d5120: ldur            w1, [x0, #0xf]
    // 0x5d5124: DecompressPointer r1
    //     0x5d5124: add             x1, x1, HEAP, lsl #32
    // 0x5d5128: cmp             w1, NULL
    // 0x5d512c: b.eq            #0x5d5208
    // 0x5d5130: r0 = supportsAnnounceOf()
    //     0x5d5130: bl              #0x594148  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::supportsAnnounceOf
    // 0x5d5134: tbz             w0, #4, #0x5d5148
    // 0x5d5138: r0 = Null
    //     0x5d5138: mov             x0, NULL
    // 0x5d513c: LeaveFrame
    //     0x5d513c: mov             SP, fp
    //     0x5d5140: ldp             fp, lr, [SP], #0x10
    // 0x5d5144: ret
    //     0x5d5144: ret             
    // 0x5d5148: ldur            x1, [fp, #-8]
    // 0x5d514c: ldur            x0, [fp, #-0x10]
    // 0x5d5150: LoadField: r2 = r1->field_f
    //     0x5d5150: ldur            w2, [x1, #0xf]
    // 0x5d5154: DecompressPointer r2
    //     0x5d5154: add             x2, x2, HEAP, lsl #32
    // 0x5d5158: cmp             w2, NULL
    // 0x5d515c: b.eq            #0x5d520c
    // 0x5d5160: mov             x1, x2
    // 0x5d5164: r0 = of()
    //     0x5d5164: bl              #0x5d5348  ; [package:flutter/src/widgets/localizations.dart] WidgetsLocalizations::of
    // 0x5d5168: mov             x2, x0
    // 0x5d516c: ldur            x0, [fp, #-0x10]
    // 0x5d5170: stur            x2, [fp, #-8]
    // 0x5d5174: tbnz            w0, #4, #0x5d51a0
    // 0x5d5178: r0 = LoadClassIdInstr(r2)
    //     0x5d5178: ldur            x0, [x2, #-1]
    //     0x5d517c: ubfx            x0, x0, #0xc, #0x14
    // 0x5d5180: mov             x1, x2
    // 0x5d5184: r0 = GDT[cid_x0 + 0xbaa6]()
    //     0x5d5184: movz            x17, #0xbaa6
    //     0x5d5188: add             lr, x0, x17
    //     0x5d518c: ldr             lr, [x21, lr, lsl #3]
    //     0x5d5190: blr             lr
    // 0x5d5194: r2 = "Search results found"
    //     0x5d5194: add             x2, PP, #0x30, lsl #12  ; [pp+0x30b80] "Search results found"
    //     0x5d5198: ldr             x2, [x2, #0xb80]
    // 0x5d519c: b               #0x5d51c4
    // 0x5d51a0: r0 = LoadClassIdInstr(r2)
    //     0x5d51a0: ldur            x0, [x2, #-1]
    //     0x5d51a4: ubfx            x0, x0, #0xc, #0x14
    // 0x5d51a8: mov             x1, x2
    // 0x5d51ac: r0 = GDT[cid_x0 + 0xbb1a]()
    //     0x5d51ac: movz            x17, #0xbb1a
    //     0x5d51b0: add             lr, x0, x17
    //     0x5d51b4: ldr             lr, [x21, lr, lsl #3]
    //     0x5d51b8: blr             lr
    // 0x5d51bc: r2 = "No results found"
    //     0x5d51bc: add             x2, PP, #0x30, lsl #12  ; [pp+0x30b88] "No results found"
    //     0x5d51c0: ldr             x2, [x2, #0xb88]
    // 0x5d51c4: ldur            x1, [fp, #-8]
    // 0x5d51c8: stur            x2, [fp, #-0x10]
    // 0x5d51cc: r0 = LoadClassIdInstr(r1)
    //     0x5d51cc: ldur            x0, [x1, #-1]
    //     0x5d51d0: ubfx            x0, x0, #0xc, #0x14
    // 0x5d51d4: r0 = GDT[cid_x0 + 0x8bf2]()
    //     0x5d51d4: movz            x17, #0x8bf2
    //     0x5d51d8: add             lr, x0, x17
    //     0x5d51dc: ldr             lr, [x21, lr, lsl #3]
    //     0x5d51e0: blr             lr
    // 0x5d51e4: ldur            x1, [fp, #-0x10]
    // 0x5d51e8: mov             x2, x0
    // 0x5d51ec: r0 = announce()
    //     0x5d51ec: bl              #0x5d5210  ; [package:flutter/src/semantics/semantics_service.dart] SemanticsService::announce
    // 0x5d51f0: r0 = Null
    //     0x5d51f0: mov             x0, NULL
    // 0x5d51f4: LeaveFrame
    //     0x5d51f4: mov             SP, fp
    //     0x5d51f8: ldp             fp, lr, [SP], #0x10
    // 0x5d51fc: ret
    //     0x5d51fc: ret             
    // 0x5d5200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d5200: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d5204: b               #0x5d5120
    // 0x5d5208: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d5208: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d520c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d520c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _textEditingController(/* No info */) {
    // ** addr: 0x5d53a0, size: 0xb8
    // 0x5d53a0: EnterFrame
    //     0x5d53a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5d53a4: mov             fp, SP
    // 0x5d53a8: AllocStack(0x10)
    //     0x5d53a8: sub             SP, SP, #0x10
    // 0x5d53ac: SetupParameters(_RawAutocompleteState<C1X0> this /* r1 => r2, fp-0x8 */)
    //     0x5d53ac: mov             x2, x1
    //     0x5d53b0: stur            x1, [fp, #-8]
    // 0x5d53b4: CheckStackOverflow
    //     0x5d53b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d53b8: cmp             SP, x16
    //     0x5d53bc: b.ls            #0x5d544c
    // 0x5d53c0: LoadField: r0 = r2->field_b
    //     0x5d53c0: ldur            w0, [x2, #0xb]
    // 0x5d53c4: DecompressPointer r0
    //     0x5d53c4: add             x0, x0, HEAP, lsl #32
    // 0x5d53c8: cmp             w0, NULL
    // 0x5d53cc: b.eq            #0x5d5454
    // 0x5d53d0: LoadField: r0 = r2->field_1f
    //     0x5d53d0: ldur            w0, [x2, #0x1f]
    // 0x5d53d4: DecompressPointer r0
    //     0x5d53d4: add             x0, x0, HEAP, lsl #32
    // 0x5d53d8: cmp             w0, NULL
    // 0x5d53dc: b.ne            #0x5d5440
    // 0x5d53e0: r1 = <TextEditingValue>
    //     0x5d53e0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa650] TypeArguments: <TextEditingValue>
    //     0x5d53e4: ldr             x1, [x1, #0x650]
    // 0x5d53e8: r0 = TextEditingController()
    //     0x5d53e8: bl              #0x5c11f8  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x5d53ec: mov             x1, x0
    // 0x5d53f0: stur            x0, [fp, #-0x10]
    // 0x5d53f4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5d53f4: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5d53f8: r0 = TextEditingController()
    //     0x5d53f8: bl              #0x5c10e4  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x5d53fc: ldur            x2, [fp, #-8]
    // 0x5d5400: r1 = Function '_onChangedField@292299494':.
    //     0x5d5400: add             x1, PP, #0x30, lsl #12  ; [pp+0x30b60] AnonymousClosure: (0x5d4c88), in [package:flutter/src/widgets/autocomplete.dart] _RawAutocompleteState::_onChangedField (0x5d4cc0)
    //     0x5d5404: ldr             x1, [x1, #0xb60]
    // 0x5d5408: r0 = AllocateClosure()
    //     0x5d5408: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5d540c: ldur            x1, [fp, #-0x10]
    // 0x5d5410: mov             x2, x0
    // 0x5d5414: r0 = addListener()
    //     0x5d5414: bl              #0x4b8f88  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x5d5418: ldur            x0, [fp, #-0x10]
    // 0x5d541c: ldur            x1, [fp, #-8]
    // 0x5d5420: StoreField: r1->field_1f = r0
    //     0x5d5420: stur            w0, [x1, #0x1f]
    //     0x5d5424: ldurb           w16, [x1, #-1]
    //     0x5d5428: ldurb           w17, [x0, #-1]
    //     0x5d542c: and             x16, x17, x16, lsr #2
    //     0x5d5430: tst             x16, HEAP, lsr #32
    //     0x5d5434: b.eq            #0x5d543c
    //     0x5d5438: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5d543c: ldur            x0, [fp, #-0x10]
    // 0x5d5440: LeaveFrame
    //     0x5d5440: mov             SP, fp
    //     0x5d5444: ldp             fp, lr, [SP], #0x10
    // 0x5d5448: ret
    //     0x5d5448: ret             
    // 0x5d544c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d544c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d5450: b               #0x5d53c0
    // 0x5d5454: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d5454: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x694cdc, size: 0x1f0
    // 0x694cdc: EnterFrame
    //     0x694cdc: stp             fp, lr, [SP, #-0x10]!
    //     0x694ce0: mov             fp, SP
    // 0x694ce4: AllocStack(0x58)
    //     0x694ce4: sub             SP, SP, #0x58
    // 0x694ce8: SetupParameters(_RawAutocompleteState<C1X0> this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x694ce8: mov             x0, x1
    //     0x694cec: stur            x1, [fp, #-0x10]
    //     0x694cf0: stur            x2, [fp, #-0x18]
    // 0x694cf4: CheckStackOverflow
    //     0x694cf4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x694cf8: cmp             SP, x16
    //     0x694cfc: b.ls            #0x694ebc
    // 0x694d00: LoadField: r1 = r0->field_b
    //     0x694d00: ldur            w1, [x0, #0xb]
    // 0x694d04: DecompressPointer r1
    //     0x694d04: add             x1, x1, HEAP, lsl #32
    // 0x694d08: cmp             w1, NULL
    // 0x694d0c: b.eq            #0x694ec4
    // 0x694d10: LoadField: r3 = r1->field_f
    //     0x694d10: ldur            w3, [x1, #0xf]
    // 0x694d14: DecompressPointer r3
    //     0x694d14: add             x3, x3, HEAP, lsl #32
    // 0x694d18: mov             x1, x0
    // 0x694d1c: stur            x3, [fp, #-8]
    // 0x694d20: r0 = _textEditingController()
    //     0x694d20: bl              #0x5d53a0  ; [package:flutter/src/widgets/autocomplete.dart] _RawAutocompleteState::_textEditingController
    // 0x694d24: ldur            x1, [fp, #-0x10]
    // 0x694d28: stur            x0, [fp, #-0x20]
    // 0x694d2c: r0 = _focusNode()
    //     0x694d2c: bl              #0x5d4a30  ; [package:flutter/src/widgets/autocomplete.dart] _RawAutocompleteState::_focusNode
    // 0x694d30: mov             x3, x0
    // 0x694d34: ldur            x0, [fp, #-8]
    // 0x694d38: stur            x3, [fp, #-0x28]
    // 0x694d3c: cmp             w0, NULL
    // 0x694d40: b.eq            #0x694ec8
    // 0x694d44: ldur            x2, [fp, #-0x10]
    // 0x694d48: r1 = Function '_onFieldSubmitted@292299494':.
    //     0x694d48: add             x1, PP, #0x30, lsl #12  ; [pp+0x30a00] AnonymousClosure: (0x695f1c), in [package:flutter/src/widgets/autocomplete.dart] _RawAutocompleteState::_onFieldSubmitted (0x695f54)
    //     0x694d4c: ldr             x1, [x1, #0xa00]
    // 0x694d50: r0 = AllocateClosure()
    //     0x694d50: bl              #0x934ea8  ; AllocateClosureStub
    // 0x694d54: ldur            x16, [fp, #-8]
    // 0x694d58: ldur            lr, [fp, #-0x18]
    // 0x694d5c: stp             lr, x16, [SP, #0x18]
    // 0x694d60: ldur            x16, [fp, #-0x20]
    // 0x694d64: ldur            lr, [fp, #-0x28]
    // 0x694d68: stp             lr, x16, [SP, #8]
    // 0x694d6c: str             x0, [SP]
    // 0x694d70: ldur            x0, [fp, #-8]
    // 0x694d74: ClosureCall
    //     0x694d74: ldr             x4, [PP, #0x11b0]  ; [pp+0x11b0] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0x694d78: ldur            x2, [x0, #0x1f]
    //     0x694d7c: blr             x2
    // 0x694d80: ldur            x1, [fp, #-0x10]
    // 0x694d84: stur            x0, [fp, #-0x18]
    // 0x694d88: LoadField: r2 = r1->field_13
    //     0x694d88: ldur            w2, [x1, #0x13]
    // 0x694d8c: DecompressPointer r2
    //     0x694d8c: add             x2, x2, HEAP, lsl #32
    // 0x694d90: stur            x2, [fp, #-8]
    // 0x694d94: r0 = _shortcuts()
    //     0x694d94: bl              #0x694ecc  ; [package:flutter/src/widgets/autocomplete.dart] _RawAutocompleteState::_shortcuts
    // 0x694d98: ldur            x1, [fp, #-0x10]
    // 0x694d9c: stur            x0, [fp, #-0x20]
    // 0x694da0: LoadField: r0 = r1->field_27
    //     0x694da0: ldur            w0, [x1, #0x27]
    // 0x694da4: DecompressPointer r0
    //     0x694da4: add             x0, x0, HEAP, lsl #32
    // 0x694da8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x694dac: cmp             w0, w16
    // 0x694db0: b.ne            #0x694dc0
    // 0x694db4: r2 = _actionMap
    //     0x694db4: add             x2, PP, #0x30, lsl #12  ; [pp+0x30a08] Field <_RawAutocompleteState@292299494._actionMap@292299494>: late final (offset: 0x28)
    //     0x694db8: ldr             x2, [x2, #0xa08]
    // 0x694dbc: r0 = InitLateFinalInstanceField()
    //     0x694dbc: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x694dc0: stur            x0, [fp, #-0x28]
    // 0x694dc4: r0 = Actions()
    //     0x694dc4: bl              #0x5fc234  ; AllocateActionsStub -> Actions (size=0x18)
    // 0x694dc8: mov             x1, x0
    // 0x694dcc: ldur            x0, [fp, #-0x28]
    // 0x694dd0: stur            x1, [fp, #-0x30]
    // 0x694dd4: StoreField: r1->field_f = r0
    //     0x694dd4: stur            w0, [x1, #0xf]
    // 0x694dd8: ldur            x0, [fp, #-0x18]
    // 0x694ddc: StoreField: r1->field_13 = r0
    //     0x694ddc: stur            w0, [x1, #0x13]
    // 0x694de0: r0 = Shortcuts()
    //     0x694de0: bl              #0x67b0bc  ; AllocateShortcutsStub -> Shortcuts (size=0x1c)
    // 0x694de4: mov             x1, x0
    // 0x694de8: ldur            x0, [fp, #-0x30]
    // 0x694dec: stur            x1, [fp, #-0x18]
    // 0x694df0: StoreField: r1->field_13 = r0
    //     0x694df0: stur            w0, [x1, #0x13]
    // 0x694df4: r0 = true
    //     0x694df4: add             x0, NULL, #0x20  ; true
    // 0x694df8: ArrayStore: r1[0] = r0  ; List_4
    //     0x694df8: stur            w0, [x1, #0x17]
    // 0x694dfc: ldur            x2, [fp, #-0x20]
    // 0x694e00: StoreField: r1->field_f = r2
    //     0x694e00: stur            w2, [x1, #0xf]
    // 0x694e04: r0 = TextFieldTapRegion()
    //     0x694e04: bl              #0x4cf0d8  ; AllocateTextFieldTapRegionStub -> TextFieldTapRegion (size=0x34)
    // 0x694e08: mov             x3, x0
    // 0x694e0c: r0 = true
    //     0x694e0c: add             x0, NULL, #0x20  ; true
    // 0x694e10: stur            x3, [fp, #-0x20]
    // 0x694e14: StoreField: r3->field_f = r0
    //     0x694e14: stur            w0, [x3, #0xf]
    // 0x694e18: r0 = Instance_HitTestBehavior
    //     0x694e18: add             x0, PP, #0xa, lsl #12  ; [pp+0xa600] Obj!HitTestBehavior@a03921
    //     0x694e1c: ldr             x0, [x0, #0x600]
    // 0x694e20: StoreField: r3->field_13 = r0
    //     0x694e20: stur            w0, [x3, #0x13]
    // 0x694e24: r0 = EditableText
    //     0x694e24: add             x0, PP, #0xa, lsl #12  ; [pp+0xa608] Type: EditableText
    //     0x694e28: ldr             x0, [x0, #0x608]
    // 0x694e2c: StoreField: r3->field_27 = r0
    //     0x694e2c: stur            w0, [x3, #0x27]
    // 0x694e30: r0 = false
    //     0x694e30: add             x0, NULL, #0x30  ; false
    // 0x694e34: StoreField: r3->field_2b = r0
    //     0x694e34: stur            w0, [x3, #0x2b]
    // 0x694e38: ldur            x0, [fp, #-0x18]
    // 0x694e3c: StoreField: r3->field_b = r0
    //     0x694e3c: stur            w0, [x3, #0xb]
    // 0x694e40: ldur            x2, [fp, #-0x10]
    // 0x694e44: r1 = Function '_buildOptionsView@292299494':.
    //     0x694e44: add             x1, PP, #0x30, lsl #12  ; [pp+0x30a10] AnonymousClosure: (0x694fe4), in [package:flutter/src/widgets/autocomplete.dart] _RawAutocompleteState::_buildOptionsView (0x695024)
    //     0x694e48: ldr             x1, [x1, #0xa10]
    // 0x694e4c: r0 = AllocateClosure()
    //     0x694e4c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x694e50: stur            x0, [fp, #-0x10]
    // 0x694e54: r1 = 1
    //     0x694e54: movz            x1, #0x1
    // 0x694e58: r0 = AllocateContext()
    //     0x694e58: bl              #0x934ad4  ; AllocateContextStub
    // 0x694e5c: mov             x1, x0
    // 0x694e60: ldur            x0, [fp, #-0x10]
    // 0x694e64: stur            x1, [fp, #-0x18]
    // 0x694e68: StoreField: r1->field_f = r0
    //     0x694e68: stur            w0, [x1, #0xf]
    // 0x694e6c: r0 = OverlayPortal()
    //     0x694e6c: bl              #0x612730  ; AllocateOverlayPortalStub -> OverlayPortal (size=0x1c)
    // 0x694e70: mov             x3, x0
    // 0x694e74: ldur            x0, [fp, #-8]
    // 0x694e78: stur            x3, [fp, #-0x10]
    // 0x694e7c: StoreField: r3->field_b = r0
    //     0x694e7c: stur            w0, [x3, #0xb]
    // 0x694e80: ldur            x2, [fp, #-0x18]
    // 0x694e84: r1 = Function '<anonymous closure>':.
    //     0x694e84: add             x1, PP, #0x30, lsl #12  ; [pp+0x30a18] AnonymousClosure: (0x687f7c), of [package:flutter/src/widgets/overlay.dart] OverlayPortal
    //     0x694e88: ldr             x1, [x1, #0xa18]
    // 0x694e8c: r0 = AllocateClosure()
    //     0x694e8c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x694e90: mov             x1, x0
    // 0x694e94: ldur            x0, [fp, #-0x10]
    // 0x694e98: StoreField: r0->field_f = r1
    //     0x694e98: stur            w1, [x0, #0xf]
    // 0x694e9c: r1 = Instance_OverlayChildLocation
    //     0x694e9c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27b88] Obj!OverlayChildLocation@a021a1
    //     0x694ea0: ldr             x1, [x1, #0xb88]
    // 0x694ea4: ArrayStore: r0[0] = r1  ; List_4
    //     0x694ea4: stur            w1, [x0, #0x17]
    // 0x694ea8: ldur            x1, [fp, #-0x20]
    // 0x694eac: StoreField: r0->field_13 = r1
    //     0x694eac: stur            w1, [x0, #0x13]
    // 0x694eb0: LeaveFrame
    //     0x694eb0: mov             SP, fp
    //     0x694eb4: ldp             fp, lr, [SP], #0x10
    // 0x694eb8: ret
    //     0x694eb8: ret             
    // 0x694ebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x694ebc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x694ec0: b               #0x694d00
    // 0x694ec4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x694ec4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x694ec8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x694ec8: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
  }
  Map<ShortcutActivator, Intent> _shortcuts() {
    // ** addr: 0x694ecc, size: 0x58
    // 0x694ecc: EnterFrame
    //     0x694ecc: stp             fp, lr, [SP, #-0x10]!
    //     0x694ed0: mov             fp, SP
    // 0x694ed4: AllocStack(0x8)
    //     0x694ed4: sub             SP, SP, #8
    // 0x694ed8: CheckStackOverflow
    //     0x694ed8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x694edc: cmp             SP, x16
    //     0x694ee0: b.ls            #0x694f1c
    // 0x694ee4: r1 = <ShortcutActivator, Intent>
    //     0x694ee4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15a28] TypeArguments: <ShortcutActivator, Intent>
    //     0x694ee8: ldr             x1, [x1, #0xa28]
    // 0x694eec: r2 = _ConstMap len:4
    //     0x694eec: add             x2, PP, #0x30, lsl #12  ; [pp+0x30b40] Map<ShortcutActivator, Intent>(4)
    //     0x694ef0: ldr             x2, [x2, #0xb40]
    // 0x694ef4: r0 = LinkedHashMap.of()
    //     0x694ef4: bl              #0x429708  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x694ef8: mov             x1, x0
    // 0x694efc: r2 = _ConstMap len:2
    //     0x694efc: add             x2, PP, #0x30, lsl #12  ; [pp+0x30b48] Map<ShortcutActivator, Intent>(2)
    //     0x694f00: ldr             x2, [x2, #0xb48]
    // 0x694f04: stur            x0, [fp, #-8]
    // 0x694f08: r0 = addAll()
    //     0x694f08: bl              #0x5d9e94  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::addAll
    // 0x694f0c: ldur            x0, [fp, #-8]
    // 0x694f10: LeaveFrame
    //     0x694f10: mov             SP, fp
    //     0x694f14: ldp             fp, lr, [SP], #0x10
    // 0x694f18: ret
    //     0x694f18: ret             
    // 0x694f1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x694f1c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x694f20: b               #0x694ee4
  }
  [closure] Widget _buildOptionsView(dynamic, BuildContext, (Size, Matrix4, Size)) {
    // ** addr: 0x694fe4, size: 0x40
    // 0x694fe4: EnterFrame
    //     0x694fe4: stp             fp, lr, [SP, #-0x10]!
    //     0x694fe8: mov             fp, SP
    // 0x694fec: ldr             x0, [fp, #0x20]
    // 0x694ff0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x694ff0: ldur            w1, [x0, #0x17]
    // 0x694ff4: DecompressPointer r1
    //     0x694ff4: add             x1, x1, HEAP, lsl #32
    // 0x694ff8: CheckStackOverflow
    //     0x694ff8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x694ffc: cmp             SP, x16
    //     0x695000: b.ls            #0x69501c
    // 0x695004: ldr             x2, [fp, #0x18]
    // 0x695008: ldr             x3, [fp, #0x10]
    // 0x69500c: r0 = _buildOptionsView()
    //     0x69500c: bl              #0x695024  ; [package:flutter/src/widgets/autocomplete.dart] _RawAutocompleteState::_buildOptionsView
    // 0x695010: LeaveFrame
    //     0x695010: mov             SP, fp
    //     0x695014: ldp             fp, lr, [SP], #0x10
    // 0x695018: ret
    //     0x695018: ret             
    // 0x69501c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69501c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x695020: b               #0x695004
  }
  _ _buildOptionsView(/* No info */) {
    // ** addr: 0x695024, size: 0x2f8
    // 0x695024: EnterFrame
    //     0x695024: stp             fp, lr, [SP, #-0x10]!
    //     0x695028: mov             fp, SP
    // 0x69502c: AllocStack(0x48)
    //     0x69502c: sub             SP, SP, #0x48
    // 0x695030: SetupParameters(_RawAutocompleteState<C1X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x695030: stur            x1, [fp, #-8]
    //     0x695034: stur            x3, [fp, #-0x10]
    // 0x695038: CheckStackOverflow
    //     0x695038: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69503c: cmp             SP, x16
    //     0x695040: b.ls            #0x695310
    // 0x695044: r1 = 1
    //     0x695044: movz            x1, #0x1
    // 0x695048: r0 = AllocateContext()
    //     0x695048: bl              #0x934ad4  ; AllocateContextStub
    // 0x69504c: mov             x2, x0
    // 0x695050: ldur            x0, [fp, #-8]
    // 0x695054: stur            x2, [fp, #-0x18]
    // 0x695058: StoreField: r2->field_f = r0
    //     0x695058: stur            w0, [x2, #0xf]
    // 0x69505c: ldur            x3, [fp, #-0x10]
    // 0x695060: LoadField: r1 = r3->field_13
    //     0x695060: ldur            w1, [x3, #0x13]
    // 0x695064: DecompressPointer r1
    //     0x695064: add             x1, x1, HEAP, lsl #32
    // 0x695068: r0 = determinant()
    //     0x695068: bl              #0x4e0e58  ; [package:vector_math/vector_math_64.dart] Matrix4::determinant
    // 0x69506c: mov             v1.16b, v0.16b
    // 0x695070: d0 = 0.000000
    //     0x695070: eor             v0.16b, v0.16b, v0.16b
    // 0x695074: fcmp            d1, d0
    // 0x695078: b.ne            #0x695090
    // 0x69507c: r0 = Instance_SizedBox
    //     0x69507c: add             x0, PP, #8, lsl #12  ; [pp+0x8ed0] Obj!SizedBox@97b1f1
    //     0x695080: ldr             x0, [x0, #0xed0]
    // 0x695084: LeaveFrame
    //     0x695084: mov             SP, fp
    //     0x695088: ldp             fp, lr, [SP], #0x10
    // 0x69508c: ret
    //     0x69508c: ret             
    // 0x695090: ldur            x0, [fp, #-8]
    // 0x695094: ldur            x2, [fp, #-0x10]
    // 0x695098: LoadField: r3 = r2->field_f
    //     0x695098: ldur            w3, [x2, #0xf]
    // 0x69509c: DecompressPointer r3
    //     0x69509c: add             x3, x3, HEAP, lsl #32
    // 0x6950a0: stur            x3, [fp, #-0x20]
    // 0x6950a4: LoadField: r1 = r2->field_13
    //     0x6950a4: ldur            w1, [x2, #0x13]
    // 0x6950a8: DecompressPointer r1
    //     0x6950a8: add             x1, x1, HEAP, lsl #32
    // 0x6950ac: r0 = clone()
    //     0x6950ac: bl              #0x40fddc  ; [package:vector_math/vector_math_64.dart] Matrix4::clone
    // 0x6950b0: mov             x1, x0
    // 0x6950b4: stur            x0, [fp, #-0x28]
    // 0x6950b8: r0 = invert()
    //     0x6950b8: bl              #0x410db4  ; [package:vector_math/vector_math_64.dart] Matrix4::invert
    // 0x6950bc: ldur            x0, [fp, #-0x10]
    // 0x6950c0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6950c0: ldur            w2, [x0, #0x17]
    // 0x6950c4: DecompressPointer r2
    //     0x6950c4: add             x2, x2, HEAP, lsl #32
    // 0x6950c8: r1 = Instance_Offset
    //     0x6950c8: ldr             x1, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x6950cc: r0 = &()
    //     0x6950cc: bl              #0x4147d0  ; [dart:ui] Offset::&
    // 0x6950d0: ldur            x1, [fp, #-0x28]
    // 0x6950d4: mov             x2, x0
    // 0x6950d8: r0 = transformRect()
    //     0x6950d8: bl              #0x4338c8  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x6950dc: LoadField: d0 = r0->field_f
    //     0x6950dc: ldur            d0, [x0, #0xf]
    // 0x6950e0: fneg            d1, d0
    // 0x6950e4: LoadField: d2 = r0->field_1f
    //     0x6950e4: ldur            d2, [x0, #0x1f]
    // 0x6950e8: ldur            x0, [fp, #-0x20]
    // 0x6950ec: LoadField: d3 = r0->field_f
    //     0x6950ec: ldur            d3, [x0, #0xf]
    // 0x6950f0: fsub            d4, d2, d3
    // 0x6950f4: ldur            x2, [fp, #-8]
    // 0x6950f8: LoadField: r1 = r2->field_b
    //     0x6950f8: ldur            w1, [x2, #0xb]
    // 0x6950fc: DecompressPointer r1
    //     0x6950fc: add             x1, x1, HEAP, lsl #32
    // 0x695100: cmp             w1, NULL
    // 0x695104: b.eq            #0x695318
    // 0x695108: LoadField: r3 = r1->field_1b
    //     0x695108: ldur            w3, [x1, #0x1b]
    // 0x69510c: DecompressPointer r3
    //     0x69510c: add             x3, x3, HEAP, lsl #32
    // 0x695110: LoadField: r1 = r3->field_7
    //     0x695110: ldur            x1, [x3, #7]
    // 0x695114: cmp             x1, #1
    // 0x695118: b.gt            #0x695134
    // 0x69511c: cmp             x1, #0
    // 0x695120: b.gt            #0x69512c
    // 0x695124: r3 = true
    //     0x695124: add             x3, NULL, #0x20  ; true
    // 0x695128: b               #0x695148
    // 0x69512c: r3 = false
    //     0x69512c: add             x3, NULL, #0x30  ; false
    // 0x695130: b               #0x695148
    // 0x695134: fcmp            d1, d4
    // 0x695138: r16 = true
    //     0x695138: add             x16, NULL, #0x20  ; true
    // 0x69513c: r17 = false
    //     0x69513c: add             x17, NULL, #0x30  ; false
    // 0x695140: csel            x1, x16, x17, gt
    // 0x695144: mov             x3, x1
    // 0x695148: stur            x3, [fp, #-0x28]
    // 0x69514c: tbnz            w3, #4, #0x695158
    // 0x695150: mov             v3.16b, v1.16b
    // 0x695154: b               #0x69515c
    // 0x695158: mov             v3.16b, v4.16b
    // 0x69515c: d1 = 48.000000
    //     0x69515c: add             x17, PP, #0xa, lsl #12  ; [pp+0xa6e8] IMM: double(48) from 0x4048000000000000
    //     0x695160: ldr             d1, [x17, #0x6e8]
    // 0x695164: LoadField: d4 = r0->field_7
    //     0x695164: ldur            d4, [x0, #7]
    // 0x695168: stur            d4, [fp, #-0x48]
    // 0x69516c: fmax            v5.2d, v3.2d, v1.2d
    // 0x695170: stur            d5, [fp, #-0x40]
    // 0x695174: tbnz            w3, #4, #0x695180
    // 0x695178: mov             v1.16b, v0.16b
    // 0x69517c: b               #0x695188
    // 0x695180: fsub            d0, d2, d5
    // 0x695184: mov             v1.16b, v0.16b
    // 0x695188: ldur            x0, [fp, #-0x10]
    // 0x69518c: stur            d1, [fp, #-0x38]
    // 0x695190: LoadField: r1 = r0->field_13
    //     0x695190: ldur            w1, [x0, #0x13]
    // 0x695194: DecompressPointer r1
    //     0x695194: add             x1, x1, HEAP, lsl #32
    // 0x695198: r0 = clone()
    //     0x695198: bl              #0x40fddc  ; [package:vector_math/vector_math_64.dart] Matrix4::clone
    // 0x69519c: mov             x1, x0
    // 0x6951a0: ldur            d1, [fp, #-0x38]
    // 0x6951a4: d0 = 0.000000
    //     0x6951a4: eor             v0.16b, v0.16b, v0.16b
    // 0x6951a8: stur            x0, [fp, #-0x10]
    // 0x6951ac: r0 = translateByDouble()
    //     0x6951ac: bl              #0x4a5b78  ; [package:vector_math/vector_math_64.dart] Matrix4::translateByDouble
    // 0x6951b0: ldur            x2, [fp, #-0x18]
    // 0x6951b4: r1 = Function '<anonymous closure>':.
    //     0x6951b4: add             x1, PP, #0x30, lsl #12  ; [pp+0x30a28] AnonymousClosure: (0x695328), in [package:flutter/src/widgets/autocomplete.dart] _RawAutocompleteState::_buildOptionsView (0x695024)
    //     0x6951b8: ldr             x1, [x1, #0xa28]
    // 0x6951bc: r0 = AllocateClosure()
    //     0x6951bc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6951c0: stur            x0, [fp, #-0x18]
    // 0x6951c4: r0 = Builder()
    //     0x6951c4: bl              #0x4c3b34  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x6951c8: mov             x1, x0
    // 0x6951cc: ldur            x0, [fp, #-0x18]
    // 0x6951d0: stur            x1, [fp, #-0x20]
    // 0x6951d4: StoreField: r1->field_b = r0
    //     0x6951d4: stur            w0, [x1, #0xb]
    // 0x6951d8: r0 = BoxConstraints()
    //     0x6951d8: bl              #0x495df8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x6951dc: ldur            d0, [fp, #-0x48]
    // 0x6951e0: stur            x0, [fp, #-0x30]
    // 0x6951e4: StoreField: r0->field_7 = d0
    //     0x6951e4: stur            d0, [x0, #7]
    // 0x6951e8: StoreField: r0->field_f = d0
    //     0x6951e8: stur            d0, [x0, #0xf]
    // 0x6951ec: ldur            d0, [fp, #-0x40]
    // 0x6951f0: ArrayStore: r0[0] = d0  ; List_8
    //     0x6951f0: stur            d0, [x0, #0x17]
    // 0x6951f4: StoreField: r0->field_1f = d0
    //     0x6951f4: stur            d0, [x0, #0x1f]
    // 0x6951f8: ldur            x1, [fp, #-0x28]
    // 0x6951fc: tbnz            w1, #4, #0x69520c
    // 0x695200: r4 = Instance_AlignmentDirectional
    //     0x695200: add             x4, PP, #0x30, lsl #12  ; [pp+0x30a30] Obj!AlignmentDirectional@960c91
    //     0x695204: ldr             x4, [x4, #0xa30]
    // 0x695208: b               #0x695214
    // 0x69520c: r4 = Instance_AlignmentDirectional
    //     0x69520c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13770] Obj!AlignmentDirectional@960c31
    //     0x695210: ldr             x4, [x4, #0x770]
    // 0x695214: ldur            x1, [fp, #-8]
    // 0x695218: ldur            x3, [fp, #-0x10]
    // 0x69521c: ldur            x2, [fp, #-0x20]
    // 0x695220: stur            x4, [fp, #-0x28]
    // 0x695224: LoadField: r5 = r1->field_37
    //     0x695224: ldur            w5, [x1, #0x37]
    // 0x695228: DecompressPointer r5
    //     0x695228: add             x5, x5, HEAP, lsl #32
    // 0x69522c: stur            x5, [fp, #-0x18]
    // 0x695230: r1 = <ValueNotifier<int>>
    //     0x695230: add             x1, PP, #0x30, lsl #12  ; [pp+0x30a38] TypeArguments: <ValueNotifier<int>>
    //     0x695234: ldr             x1, [x1, #0xa38]
    // 0x695238: r0 = AutocompleteHighlightedOption()
    //     0x695238: bl              #0x69531c  ; AllocateAutocompleteHighlightedOptionStub -> AutocompleteHighlightedOption (size=0x18)
    // 0x69523c: mov             x1, x0
    // 0x695240: ldur            x0, [fp, #-0x18]
    // 0x695244: stur            x1, [fp, #-8]
    // 0x695248: StoreField: r1->field_13 = r0
    //     0x695248: stur            w0, [x1, #0x13]
    // 0x69524c: ldur            x0, [fp, #-0x20]
    // 0x695250: StoreField: r1->field_b = r0
    //     0x695250: stur            w0, [x1, #0xb]
    // 0x695254: r0 = TextFieldTapRegion()
    //     0x695254: bl              #0x4cf0d8  ; AllocateTextFieldTapRegionStub -> TextFieldTapRegion (size=0x34)
    // 0x695258: mov             x1, x0
    // 0x69525c: r0 = true
    //     0x69525c: add             x0, NULL, #0x20  ; true
    // 0x695260: stur            x1, [fp, #-0x18]
    // 0x695264: StoreField: r1->field_f = r0
    //     0x695264: stur            w0, [x1, #0xf]
    // 0x695268: r2 = Instance_HitTestBehavior
    //     0x695268: add             x2, PP, #0xa, lsl #12  ; [pp+0xa600] Obj!HitTestBehavior@a03921
    //     0x69526c: ldr             x2, [x2, #0x600]
    // 0x695270: StoreField: r1->field_13 = r2
    //     0x695270: stur            w2, [x1, #0x13]
    // 0x695274: r2 = EditableText
    //     0x695274: add             x2, PP, #0xa, lsl #12  ; [pp+0xa608] Type: EditableText
    //     0x695278: ldr             x2, [x2, #0x608]
    // 0x69527c: StoreField: r1->field_27 = r2
    //     0x69527c: stur            w2, [x1, #0x27]
    // 0x695280: r2 = false
    //     0x695280: add             x2, NULL, #0x30  ; false
    // 0x695284: StoreField: r1->field_2b = r2
    //     0x695284: stur            w2, [x1, #0x2b]
    // 0x695288: ldur            x2, [fp, #-8]
    // 0x69528c: StoreField: r1->field_b = r2
    //     0x69528c: stur            w2, [x1, #0xb]
    // 0x695290: r0 = Align()
    //     0x695290: bl              #0x5f5cc8  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x695294: mov             x1, x0
    // 0x695298: ldur            x0, [fp, #-0x28]
    // 0x69529c: stur            x1, [fp, #-8]
    // 0x6952a0: StoreField: r1->field_f = r0
    //     0x6952a0: stur            w0, [x1, #0xf]
    // 0x6952a4: ldur            x0, [fp, #-0x18]
    // 0x6952a8: StoreField: r1->field_b = r0
    //     0x6952a8: stur            w0, [x1, #0xb]
    // 0x6952ac: r0 = ConstrainedBox()
    //     0x6952ac: bl              #0x5f5adc  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x6952b0: mov             x1, x0
    // 0x6952b4: ldur            x0, [fp, #-0x30]
    // 0x6952b8: stur            x1, [fp, #-0x18]
    // 0x6952bc: StoreField: r1->field_f = r0
    //     0x6952bc: stur            w0, [x1, #0xf]
    // 0x6952c0: ldur            x0, [fp, #-8]
    // 0x6952c4: StoreField: r1->field_b = r0
    //     0x6952c4: stur            w0, [x1, #0xb]
    // 0x6952c8: r0 = Align()
    //     0x6952c8: bl              #0x5f5cc8  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x6952cc: mov             x1, x0
    // 0x6952d0: r0 = Instance_Alignment
    //     0x6952d0: add             x0, PP, #0x11, lsl #12  ; [pp+0x11d88] Obj!Alignment@960d11
    //     0x6952d4: ldr             x0, [x0, #0xd88]
    // 0x6952d8: stur            x1, [fp, #-8]
    // 0x6952dc: StoreField: r1->field_f = r0
    //     0x6952dc: stur            w0, [x1, #0xf]
    // 0x6952e0: ldur            x0, [fp, #-0x18]
    // 0x6952e4: StoreField: r1->field_b = r0
    //     0x6952e4: stur            w0, [x1, #0xb]
    // 0x6952e8: r0 = Transform()
    //     0x6952e8: bl              #0x608f4c  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x6952ec: ldur            x1, [fp, #-0x10]
    // 0x6952f0: StoreField: r0->field_f = r1
    //     0x6952f0: stur            w1, [x0, #0xf]
    // 0x6952f4: r1 = true
    //     0x6952f4: add             x1, NULL, #0x20  ; true
    // 0x6952f8: StoreField: r0->field_1b = r1
    //     0x6952f8: stur            w1, [x0, #0x1b]
    // 0x6952fc: ldur            x1, [fp, #-8]
    // 0x695300: StoreField: r0->field_b = r1
    //     0x695300: stur            w1, [x0, #0xb]
    // 0x695304: LeaveFrame
    //     0x695304: mov             SP, fp
    //     0x695308: ldp             fp, lr, [SP], #0x10
    // 0x69530c: ret
    //     0x69530c: ret             
    // 0x695310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x695310: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x695314: b               #0x695044
    // 0x695318: r0 = NullCastErrorSharedWithFPURegs()
    //     0x695318: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x695328, size: 0xcc
    // 0x695328: EnterFrame
    //     0x695328: stp             fp, lr, [SP, #-0x10]!
    //     0x69532c: mov             fp, SP
    // 0x695330: AllocStack(0x38)
    //     0x695330: sub             SP, SP, #0x38
    // 0x695334: SetupParameters([dynamic _ /* r0 */])
    //     0x695334: ldr             x0, [fp, #0x18]
    //     0x695338: ldur            w1, [x0, #0x17]
    //     0x69533c: add             x1, x1, HEAP, lsl #32
    // 0x695340: CheckStackOverflow
    //     0x695340: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x695344: cmp             SP, x16
    //     0x695348: b.ls            #0x6953e8
    // 0x69534c: LoadField: r3 = r1->field_f
    //     0x69534c: ldur            w3, [x1, #0xf]
    // 0x695350: DecompressPointer r3
    //     0x695350: add             x3, x3, HEAP, lsl #32
    // 0x695354: stur            x3, [fp, #-0x18]
    // 0x695358: LoadField: r0 = r3->field_b
    //     0x695358: ldur            w0, [x3, #0xb]
    // 0x69535c: DecompressPointer r0
    //     0x69535c: add             x0, x0, HEAP, lsl #32
    // 0x695360: cmp             w0, NULL
    // 0x695364: b.eq            #0x6953f0
    // 0x695368: LoadField: r4 = r3->field_2b
    //     0x695368: ldur            w4, [x3, #0x2b]
    // 0x69536c: DecompressPointer r4
    //     0x69536c: add             x4, x4, HEAP, lsl #32
    // 0x695370: stur            x4, [fp, #-0x10]
    // 0x695374: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x695374: ldur            w5, [x0, #0x17]
    // 0x695378: DecompressPointer r5
    //     0x695378: add             x5, x5, HEAP, lsl #32
    // 0x69537c: stur            x5, [fp, #-8]
    // 0x695380: LoadField: r2 = r3->field_7
    //     0x695380: ldur            w2, [x3, #7]
    // 0x695384: DecompressPointer r2
    //     0x695384: add             x2, x2, HEAP, lsl #32
    // 0x695388: mov             x0, x5
    // 0x69538c: r1 = Null
    //     0x69538c: mov             x1, NULL
    // 0x695390: r8 = (dynamic this, BuildContext, (dynamic this, C1X0) => void?, Iterable<C1X0>) => Widget
    //     0x695390: add             x8, PP, #0x30, lsl #12  ; [pp+0x30a40] FunctionType: (dynamic this, BuildContext, (dynamic this, C1X0) => void?, Iterable<C1X0>) => Widget
    //     0x695394: ldr             x8, [x8, #0xa40]
    // 0x695398: LoadField: r9 = r8->field_7
    //     0x695398: ldur            x9, [x8, #7]
    // 0x69539c: r3 = Null
    //     0x69539c: add             x3, PP, #0x30, lsl #12  ; [pp+0x30a48] Null
    //     0x6953a0: ldr             x3, [x3, #0xa48]
    // 0x6953a4: blr             x9
    // 0x6953a8: ldur            x2, [fp, #-0x18]
    // 0x6953ac: r1 = Function '_select@292299494':.
    //     0x6953ac: add             x1, PP, #0x30, lsl #12  ; [pp+0x30a58] AnonymousClosure: (0x6953f4), in [package:flutter/src/widgets/autocomplete.dart] _RawAutocompleteState::_select (0x695430)
    //     0x6953b0: ldr             x1, [x1, #0xa58]
    // 0x6953b4: r0 = AllocateClosure()
    //     0x6953b4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6953b8: ldur            x16, [fp, #-8]
    // 0x6953bc: ldr             lr, [fp, #0x10]
    // 0x6953c0: stp             lr, x16, [SP, #0x10]
    // 0x6953c4: ldur            x16, [fp, #-0x10]
    // 0x6953c8: stp             x16, x0, [SP]
    // 0x6953cc: ldur            x0, [fp, #-8]
    // 0x6953d0: ClosureCall
    //     0x6953d0: ldr             x4, [PP, #0x600]  ; [pp+0x600] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x6953d4: ldur            x2, [x0, #0x1f]
    //     0x6953d8: blr             x2
    // 0x6953dc: LeaveFrame
    //     0x6953dc: mov             SP, fp
    //     0x6953e0: ldp             fp, lr, [SP], #0x10
    // 0x6953e4: ret
    //     0x6953e4: ret             
    // 0x6953e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6953e8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6953ec: b               #0x69534c
    // 0x6953f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6953f0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _select(dynamic, Object?) {
    // ** addr: 0x6953f4, size: 0x3c
    // 0x6953f4: EnterFrame
    //     0x6953f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6953f8: mov             fp, SP
    // 0x6953fc: ldr             x0, [fp, #0x18]
    // 0x695400: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x695400: ldur            w1, [x0, #0x17]
    // 0x695404: DecompressPointer r1
    //     0x695404: add             x1, x1, HEAP, lsl #32
    // 0x695408: CheckStackOverflow
    //     0x695408: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69540c: cmp             SP, x16
    //     0x695410: b.ls            #0x695428
    // 0x695414: ldr             x2, [fp, #0x10]
    // 0x695418: r0 = _select()
    //     0x695418: bl              #0x695430  ; [package:flutter/src/widgets/autocomplete.dart] _RawAutocompleteState::_select
    // 0x69541c: LeaveFrame
    //     0x69541c: mov             SP, fp
    //     0x695420: ldp             fp, lr, [SP], #0x10
    // 0x695424: ret
    //     0x695424: ret             
    // 0x695428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x695428: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69542c: b               #0x695414
  }
  _ _select(/* No info */) {
    // ** addr: 0x695430, size: 0x29c
    // 0x695430: EnterFrame
    //     0x695430: stp             fp, lr, [SP, #-0x10]!
    //     0x695434: mov             fp, SP
    // 0x695438: AllocStack(0x48)
    //     0x695438: sub             SP, SP, #0x48
    // 0x69543c: SetupParameters(_RawAutocompleteState<C1X0> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x69543c: mov             x4, x1
    //     0x695440: mov             x3, x2
    //     0x695444: stur            x1, [fp, #-0x10]
    //     0x695448: stur            x2, [fp, #-0x18]
    // 0x69544c: CheckStackOverflow
    //     0x69544c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x695450: cmp             SP, x16
    //     0x695454: b.ls            #0x6956b8
    // 0x695458: LoadField: r5 = r4->field_7
    //     0x695458: ldur            w5, [x4, #7]
    // 0x69545c: DecompressPointer r5
    //     0x69545c: add             x5, x5, HEAP, lsl #32
    // 0x695460: mov             x0, x3
    // 0x695464: mov             x2, x5
    // 0x695468: stur            x5, [fp, #-8]
    // 0x69546c: r1 = Null
    //     0x69546c: mov             x1, NULL
    // 0x695470: cmp             w2, NULL
    // 0x695474: b.eq            #0x695498
    // 0x695478: LoadField: r4 = r2->field_1b
    //     0x695478: ldur            w4, [x2, #0x1b]
    // 0x69547c: DecompressPointer r4
    //     0x69547c: add             x4, x4, HEAP, lsl #32
    // 0x695480: r8 = C1X0
    //     0x695480: add             x8, PP, #0x30, lsl #12  ; [pp+0x30a60] TypeParameter: C1X0
    //     0x695484: ldr             x8, [x8, #0xa60]
    // 0x695488: LoadField: r9 = r4->field_7
    //     0x695488: ldur            x9, [x4, #7]
    // 0x69548c: r3 = Null
    //     0x69548c: add             x3, PP, #0x30, lsl #12  ; [pp+0x30a68] Null
    //     0x695490: ldr             x3, [x3, #0xa68]
    // 0x695494: blr             x9
    // 0x695498: ldur            x1, [fp, #-0x10]
    // 0x69549c: LoadField: r0 = r1->field_2f
    //     0x69549c: ldur            w0, [x1, #0x2f]
    // 0x6954a0: DecompressPointer r0
    //     0x6954a0: add             x0, x0, HEAP, lsl #32
    // 0x6954a4: ldur            x2, [fp, #-0x18]
    // 0x6954a8: r3 = 60
    //     0x6954a8: movz            x3, #0x3c
    // 0x6954ac: branchIfSmi(r2, 0x6954b8)
    //     0x6954ac: tbz             w2, #0, #0x6954b8
    // 0x6954b0: r3 = LoadClassIdInstr(r2)
    //     0x6954b0: ldur            x3, [x2, #-1]
    //     0x6954b4: ubfx            x3, x3, #0xc, #0x14
    // 0x6954b8: stp             x0, x2, [SP]
    // 0x6954bc: mov             x0, x3
    // 0x6954c0: mov             lr, x0
    // 0x6954c4: ldr             lr, [x21, lr, lsl #3]
    // 0x6954c8: blr             lr
    // 0x6954cc: tbnz            w0, #4, #0x6954e0
    // 0x6954d0: r0 = Null
    //     0x6954d0: mov             x0, NULL
    // 0x6954d4: LeaveFrame
    //     0x6954d4: mov             SP, fp
    //     0x6954d8: ldp             fp, lr, [SP], #0x10
    // 0x6954dc: ret
    //     0x6954dc: ret             
    // 0x6954e0: ldur            x3, [fp, #-0x10]
    // 0x6954e4: r0 = true
    //     0x6954e4: add             x0, NULL, #0x20  ; true
    // 0x6954e8: StoreField: r3->field_1b = r0
    //     0x6954e8: stur            w0, [x3, #0x1b]
    // 0x6954ec: ldur            x0, [fp, #-0x18]
    // 0x6954f0: StoreField: r3->field_2f = r0
    //     0x6954f0: stur            w0, [x3, #0x2f]
    //     0x6954f4: tbz             w0, #0, #0x695510
    //     0x6954f8: ldurb           w16, [x3, #-1]
    //     0x6954fc: ldurb           w17, [x0, #-1]
    //     0x695500: and             x16, x17, x16, lsr #2
    //     0x695504: tst             x16, HEAP, lsr #32
    //     0x695508: b.eq            #0x695510
    //     0x69550c: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x695510: LoadField: r0 = r3->field_b
    //     0x695510: ldur            w0, [x3, #0xb]
    // 0x695514: DecompressPointer r0
    //     0x695514: add             x0, x0, HEAP, lsl #32
    // 0x695518: cmp             w0, NULL
    // 0x69551c: b.eq            #0x6956c0
    // 0x695520: LoadField: r4 = r0->field_1f
    //     0x695520: ldur            w4, [x0, #0x1f]
    // 0x695524: DecompressPointer r4
    //     0x695524: add             x4, x4, HEAP, lsl #32
    // 0x695528: mov             x0, x4
    // 0x69552c: ldur            x2, [fp, #-8]
    // 0x695530: stur            x4, [fp, #-0x20]
    // 0x695534: r1 = Null
    //     0x695534: mov             x1, NULL
    // 0x695538: r8 = (dynamic this, C1X0) => String
    //     0x695538: add             x8, PP, #0x30, lsl #12  ; [pp+0x30a78] FunctionType: (dynamic this, C1X0) => String
    //     0x69553c: ldr             x8, [x8, #0xa78]
    // 0x695540: LoadField: r9 = r8->field_7
    //     0x695540: ldur            x9, [x8, #7]
    // 0x695544: r3 = Null
    //     0x695544: add             x3, PP, #0x30, lsl #12  ; [pp+0x30a80] Null
    //     0x695548: ldr             x3, [x3, #0xa80]
    // 0x69554c: blr             x9
    // 0x695550: ldur            x16, [fp, #-0x20]
    // 0x695554: ldur            lr, [fp, #-0x18]
    // 0x695558: stp             lr, x16, [SP]
    // 0x69555c: ldur            x0, [fp, #-0x20]
    // 0x695560: ClosureCall
    //     0x695560: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x695564: ldur            x2, [x0, #0x1f]
    //     0x695568: blr             x2
    // 0x69556c: ldur            x1, [fp, #-0x10]
    // 0x695570: stur            x0, [fp, #-0x20]
    // 0x695574: r0 = _textEditingController()
    //     0x695574: bl              #0x5d53a0  ; [package:flutter/src/widgets/autocomplete.dart] _RawAutocompleteState::_textEditingController
    // 0x695578: mov             x1, x0
    // 0x69557c: ldur            x0, [fp, #-0x20]
    // 0x695580: stur            x1, [fp, #-0x30]
    // 0x695584: LoadField: r2 = r0->field_7
    //     0x695584: ldur            w2, [x0, #7]
    // 0x695588: stur            x2, [fp, #-0x28]
    // 0x69558c: r0 = TextSelection()
    //     0x69558c: bl              #0x416dc4  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x695590: mov             x1, x0
    // 0x695594: r0 = Instance_TextAffinity
    //     0x695594: add             x0, PP, #8, lsl #12  ; [pp+0x8aa8] Obj!TextAffinity@a05ba1
    //     0x695598: ldr             x0, [x0, #0xaa8]
    // 0x69559c: stur            x1, [fp, #-0x38]
    // 0x6955a0: StoreField: r1->field_27 = r0
    //     0x6955a0: stur            w0, [x1, #0x27]
    // 0x6955a4: ldur            x0, [fp, #-0x28]
    // 0x6955a8: r2 = LoadInt32Instr(r0)
    //     0x6955a8: sbfx            x2, x0, #1, #0x1f
    // 0x6955ac: ArrayStore: r1[0] = r2  ; List_8
    //     0x6955ac: stur            x2, [x1, #0x17]
    // 0x6955b0: StoreField: r1->field_1f = r2
    //     0x6955b0: stur            x2, [x1, #0x1f]
    // 0x6955b4: r0 = false
    //     0x6955b4: add             x0, NULL, #0x30  ; false
    // 0x6955b8: StoreField: r1->field_2b = r0
    //     0x6955b8: stur            w0, [x1, #0x2b]
    // 0x6955bc: StoreField: r1->field_7 = r2
    //     0x6955bc: stur            x2, [x1, #7]
    // 0x6955c0: StoreField: r1->field_f = r2
    //     0x6955c0: stur            x2, [x1, #0xf]
    // 0x6955c4: r0 = TextEditingValue()
    //     0x6955c4: bl              #0x4cc5a8  ; AllocateTextEditingValueStub -> TextEditingValue (size=0x14)
    // 0x6955c8: mov             x1, x0
    // 0x6955cc: ldur            x0, [fp, #-0x20]
    // 0x6955d0: StoreField: r1->field_7 = r0
    //     0x6955d0: stur            w0, [x1, #7]
    // 0x6955d4: ldur            x0, [fp, #-0x38]
    // 0x6955d8: StoreField: r1->field_b = r0
    //     0x6955d8: stur            w0, [x1, #0xb]
    // 0x6955dc: r0 = Instance_TextRange
    //     0x6955dc: add             x0, PP, #0xa, lsl #12  ; [pp+0xaa70] Obj!TextRange@9621d1
    //     0x6955e0: ldr             x0, [x0, #0xa70]
    // 0x6955e4: StoreField: r1->field_f = r0
    //     0x6955e4: stur            w0, [x1, #0xf]
    // 0x6955e8: mov             x2, x1
    // 0x6955ec: ldur            x1, [fp, #-0x30]
    // 0x6955f0: r0 = value=()
    //     0x6955f0: bl              #0x428244  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x6955f4: ldur            x3, [fp, #-0x10]
    // 0x6955f8: LoadField: r0 = r3->field_b
    //     0x6955f8: ldur            w0, [x3, #0xb]
    // 0x6955fc: DecompressPointer r0
    //     0x6955fc: add             x0, x0, HEAP, lsl #32
    // 0x695600: cmp             w0, NULL
    // 0x695604: b.eq            #0x6956c4
    // 0x695608: LoadField: r4 = r0->field_23
    //     0x695608: ldur            w4, [x0, #0x23]
    // 0x69560c: DecompressPointer r4
    //     0x69560c: add             x4, x4, HEAP, lsl #32
    // 0x695610: mov             x0, x4
    // 0x695614: ldur            x2, [fp, #-8]
    // 0x695618: stur            x4, [fp, #-0x20]
    // 0x69561c: r1 = Null
    //     0x69561c: mov             x1, NULL
    // 0x695620: r8 = ((dynamic this, C1X0) => void?)?
    //     0x695620: add             x8, PP, #0x30, lsl #12  ; [pp+0x30a90] FunctionType: ((dynamic this, C1X0) => void?)?
    //     0x695624: ldr             x8, [x8, #0xa90]
    // 0x695628: LoadField: r9 = r8->field_7
    //     0x695628: ldur            x9, [x8, #7]
    // 0x69562c: r3 = Null
    //     0x69562c: add             x3, PP, #0x30, lsl #12  ; [pp+0x30a98] Null
    //     0x695630: ldr             x3, [x3, #0xa98]
    // 0x695634: blr             x9
    // 0x695638: ldur            x0, [fp, #-0x20]
    // 0x69563c: cmp             w0, NULL
    // 0x695640: b.eq            #0x6956c8
    // 0x695644: ldur            x16, [fp, #-0x18]
    // 0x695648: stp             x16, x0, [SP]
    // 0x69564c: ClosureCall
    //     0x69564c: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x695650: ldur            x2, [x0, #0x1f]
    //     0x695654: blr             x2
    // 0x695658: ldur            x0, [fp, #-0x10]
    // 0x69565c: LoadField: r1 = r0->field_13
    //     0x69565c: ldur            w1, [x0, #0x13]
    // 0x695660: DecompressPointer r1
    //     0x695660: add             x1, x1, HEAP, lsl #32
    // 0x695664: LoadField: r2 = r1->field_7
    //     0x695664: ldur            w2, [x1, #7]
    // 0x695668: DecompressPointer r2
    //     0x695668: add             x2, x2, HEAP, lsl #32
    // 0x69566c: cmp             w2, NULL
    // 0x695670: b.eq            #0x695688
    // 0x695674: LoadField: r3 = r2->field_13
    //     0x695674: ldur            w3, [x2, #0x13]
    // 0x695678: DecompressPointer r3
    //     0x695678: add             x3, x3, HEAP, lsl #32
    // 0x69567c: cmp             w3, NULL
    // 0x695680: b.eq            #0x69569c
    // 0x695684: b               #0x695698
    // 0x695688: LoadField: r2 = r1->field_b
    //     0x695688: ldur            w2, [x1, #0xb]
    // 0x69568c: DecompressPointer r2
    //     0x69568c: add             x2, x2, HEAP, lsl #32
    // 0x695690: cmp             w2, NULL
    // 0x695694: b.eq            #0x69569c
    // 0x695698: r0 = hide()
    //     0x695698: bl              #0x54ec80  ; [package:flutter/src/widgets/overlay.dart] OverlayPortalController::hide
    // 0x69569c: ldur            x1, [fp, #-0x10]
    // 0x6956a0: r2 = false
    //     0x6956a0: add             x2, NULL, #0x30  ; false
    // 0x6956a4: StoreField: r1->field_1b = r2
    //     0x6956a4: stur            w2, [x1, #0x1b]
    // 0x6956a8: r0 = Null
    //     0x6956a8: mov             x0, NULL
    // 0x6956ac: LeaveFrame
    //     0x6956ac: mov             SP, fp
    //     0x6956b0: ldp             fp, lr, [SP], #0x10
    // 0x6956b4: ret
    //     0x6956b4: ret             
    // 0x6956b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6956b8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6956bc: b               #0x695458
    // 0x6956c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6956c0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6956c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6956c4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6956c8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6956c8: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
  }
  Map<Type, CallbackAction<Intent>> _actionMap(_RawAutocompleteState<C1X0>) {
    // ** addr: 0x6956cc, size: 0x7dc
    // 0x6956cc: EnterFrame
    //     0x6956cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6956d0: mov             fp, SP
    // 0x6956d4: AllocStack(0x38)
    //     0x6956d4: sub             SP, SP, #0x38
    // 0x6956d8: CheckStackOverflow
    //     0x6956d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6956dc: cmp             SP, x16
    //     0x6956e0: b.ls            #0x695ea0
    // 0x6956e4: r1 = 1
    //     0x6956e4: movz            x1, #0x1
    // 0x6956e8: r0 = AllocateContext()
    //     0x6956e8: bl              #0x934ad4  ; AllocateContextStub
    // 0x6956ec: mov             x3, x0
    // 0x6956f0: ldr             x0, [fp, #0x10]
    // 0x6956f4: stur            x3, [fp, #-8]
    // 0x6956f8: StoreField: r3->field_f = r0
    //     0x6956f8: stur            w0, [x3, #0xf]
    // 0x6956fc: r1 = Null
    //     0x6956fc: mov             x1, NULL
    // 0x695700: r2 = 28
    //     0x695700: movz            x2, #0x1c
    // 0x695704: r0 = AllocateArray()
    //     0x695704: bl              #0x935bc4  ; AllocateArrayStub
    // 0x695708: mov             x1, x0
    // 0x69570c: stur            x1, [fp, #-0x10]
    // 0x695710: r16 = AutocompletePreviousOptionIntent
    //     0x695710: add             x16, PP, #0x30, lsl #12  ; [pp+0x30aa8] Type: AutocompletePreviousOptionIntent
    //     0x695714: ldr             x16, [x16, #0xaa8]
    // 0x695718: StoreField: r1->field_f = r16
    //     0x695718: stur            w16, [x1, #0xf]
    // 0x69571c: ldr             x2, [fp, #0x10]
    // 0x695720: r0 = 60
    //     0x695720: movz            x0, #0x3c
    // 0x695724: branchIfSmi(r2, 0x695730)
    //     0x695724: tbz             w2, #0, #0x695730
    // 0x695728: r0 = LoadClassIdInstr(r2)
    //     0x695728: ldur            x0, [x2, #-1]
    //     0x69572c: ubfx            x0, x0, #0xc, #0x14
    // 0x695730: str             x2, [SP]
    // 0x695734: r0 = GDT[cid_x0 + -0xff4]()
    //     0x695734: sub             lr, x0, #0xff4
    //     0x695738: ldr             lr, [x21, lr, lsl #3]
    //     0x69573c: blr             lr
    // 0x695740: ldur            x2, [fp, #-8]
    // 0x695744: r1 = Function '<anonymous closure>':.
    //     0x695744: add             x1, PP, #0x30, lsl #12  ; [pp+0x30ab0] AnonymousClosure: (0x695ed8), in [package:flutter/src/widgets/autocomplete.dart] _RawAutocompleteState::_actionMap (0x6956cc)
    //     0x695748: ldr             x1, [x1, #0xab0]
    // 0x69574c: stur            x0, [fp, #-0x18]
    // 0x695750: r0 = AllocateClosure()
    //     0x695750: bl              #0x934ea8  ; AllocateClosureStub
    // 0x695754: r1 = <AutocompletePreviousOptionIntent>
    //     0x695754: add             x1, PP, #0x30, lsl #12  ; [pp+0x30ab8] TypeArguments: <AutocompletePreviousOptionIntent>
    //     0x695758: ldr             x1, [x1, #0xab8]
    // 0x69575c: stur            x0, [fp, #-0x20]
    // 0x695760: r0 = _AutocompleteCallbackAction()
    //     0x695760: bl              #0x695ea8  ; Allocate_AutocompleteCallbackActionStub -> _AutocompleteCallbackAction<X0 bound Intent> (size=0x1c)
    // 0x695764: mov             x2, x0
    // 0x695768: ldur            x0, [fp, #-0x20]
    // 0x69576c: stur            x2, [fp, #-0x28]
    // 0x695770: ArrayStore: r2[0] = r0  ; List_4
    //     0x695770: stur            w0, [x2, #0x17]
    // 0x695774: ldur            x0, [fp, #-0x18]
    // 0x695778: StoreField: r2->field_13 = r0
    //     0x695778: stur            w0, [x2, #0x13]
    // 0x69577c: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x69577c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14388] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x695780: ldr             x1, [x1, #0x388]
    // 0x695784: r0 = ObserverList()
    //     0x695784: bl              #0x409994  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x695788: mov             x3, x0
    // 0x69578c: r0 = false
    //     0x69578c: add             x0, NULL, #0x30  ; false
    // 0x695790: stur            x3, [fp, #-0x18]
    // 0x695794: StoreField: r3->field_f = r0
    //     0x695794: stur            w0, [x3, #0xf]
    // 0x695798: ldr             x4, [THR, #0x90]  ; THR::object_sentinel
    // 0x69579c: StoreField: r3->field_13 = r4
    //     0x69579c: stur            w4, [x3, #0x13]
    // 0x6957a0: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x6957a0: add             x1, PP, #0x14, lsl #12  ; [pp+0x14388] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x6957a4: ldr             x1, [x1, #0x388]
    // 0x6957a8: r2 = 0
    //     0x6957a8: movz            x2, #0
    // 0x6957ac: r0 = _GrowableList()
    //     0x6957ac: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x6957b0: ldur            x1, [fp, #-0x18]
    // 0x6957b4: StoreField: r1->field_b = r0
    //     0x6957b4: stur            w0, [x1, #0xb]
    //     0x6957b8: ldurb           w16, [x1, #-1]
    //     0x6957bc: ldurb           w17, [x0, #-1]
    //     0x6957c0: and             x16, x17, x16, lsr #2
    //     0x6957c4: tst             x16, HEAP, lsr #32
    //     0x6957c8: b.eq            #0x6957d0
    //     0x6957cc: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6957d0: mov             x0, x1
    // 0x6957d4: ldur            x1, [fp, #-0x28]
    // 0x6957d8: StoreField: r1->field_b = r0
    //     0x6957d8: stur            w0, [x1, #0xb]
    //     0x6957dc: ldurb           w16, [x1, #-1]
    //     0x6957e0: ldurb           w17, [x0, #-1]
    //     0x6957e4: and             x16, x17, x16, lsr #2
    //     0x6957e8: tst             x16, HEAP, lsr #32
    //     0x6957ec: b.eq            #0x6957f4
    //     0x6957f0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6957f4: mov             x0, x1
    // 0x6957f8: ldur            x1, [fp, #-0x10]
    // 0x6957fc: ArrayStore: r1[1] = r0  ; List_4
    //     0x6957fc: add             x25, x1, #0x13
    //     0x695800: str             w0, [x25]
    //     0x695804: tbz             w0, #0, #0x695820
    //     0x695808: ldurb           w16, [x1, #-1]
    //     0x69580c: ldurb           w17, [x0, #-1]
    //     0x695810: and             x16, x17, x16, lsr #2
    //     0x695814: tst             x16, HEAP, lsr #32
    //     0x695818: b.eq            #0x695820
    //     0x69581c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x695820: ldur            x1, [fp, #-0x10]
    // 0x695824: r16 = AutocompleteNextOptionIntent
    //     0x695824: add             x16, PP, #0x30, lsl #12  ; [pp+0x30ac0] Type: AutocompleteNextOptionIntent
    //     0x695828: ldr             x16, [x16, #0xac0]
    // 0x69582c: ArrayStore: r1[0] = r16  ; List_4
    //     0x69582c: stur            w16, [x1, #0x17]
    // 0x695830: ldr             x2, [fp, #0x10]
    // 0x695834: r0 = 60
    //     0x695834: movz            x0, #0x3c
    // 0x695838: branchIfSmi(r2, 0x695844)
    //     0x695838: tbz             w2, #0, #0x695844
    // 0x69583c: r0 = LoadClassIdInstr(r2)
    //     0x69583c: ldur            x0, [x2, #-1]
    //     0x695840: ubfx            x0, x0, #0xc, #0x14
    // 0x695844: str             x2, [SP]
    // 0x695848: r0 = GDT[cid_x0 + -0xff2]()
    //     0x695848: sub             lr, x0, #0xff2
    //     0x69584c: ldr             lr, [x21, lr, lsl #3]
    //     0x695850: blr             lr
    // 0x695854: ldur            x2, [fp, #-8]
    // 0x695858: r1 = Function '<anonymous closure>':.
    //     0x695858: add             x1, PP, #0x30, lsl #12  ; [pp+0x30ac8] AnonymousClosure: (0x695ed8), in [package:flutter/src/widgets/autocomplete.dart] _RawAutocompleteState::_actionMap (0x6956cc)
    //     0x69585c: ldr             x1, [x1, #0xac8]
    // 0x695860: stur            x0, [fp, #-0x18]
    // 0x695864: r0 = AllocateClosure()
    //     0x695864: bl              #0x934ea8  ; AllocateClosureStub
    // 0x695868: r1 = <AutocompleteNextOptionIntent>
    //     0x695868: add             x1, PP, #0x30, lsl #12  ; [pp+0x30ad0] TypeArguments: <AutocompleteNextOptionIntent>
    //     0x69586c: ldr             x1, [x1, #0xad0]
    // 0x695870: stur            x0, [fp, #-0x20]
    // 0x695874: r0 = _AutocompleteCallbackAction()
    //     0x695874: bl              #0x695ea8  ; Allocate_AutocompleteCallbackActionStub -> _AutocompleteCallbackAction<X0 bound Intent> (size=0x1c)
    // 0x695878: mov             x2, x0
    // 0x69587c: ldur            x0, [fp, #-0x20]
    // 0x695880: stur            x2, [fp, #-0x28]
    // 0x695884: ArrayStore: r2[0] = r0  ; List_4
    //     0x695884: stur            w0, [x2, #0x17]
    // 0x695888: ldur            x0, [fp, #-0x18]
    // 0x69588c: StoreField: r2->field_13 = r0
    //     0x69588c: stur            w0, [x2, #0x13]
    // 0x695890: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x695890: add             x1, PP, #0x14, lsl #12  ; [pp+0x14388] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x695894: ldr             x1, [x1, #0x388]
    // 0x695898: r0 = ObserverList()
    //     0x695898: bl              #0x409994  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x69589c: mov             x3, x0
    // 0x6958a0: r0 = false
    //     0x6958a0: add             x0, NULL, #0x30  ; false
    // 0x6958a4: stur            x3, [fp, #-0x18]
    // 0x6958a8: StoreField: r3->field_f = r0
    //     0x6958a8: stur            w0, [x3, #0xf]
    // 0x6958ac: ldr             x4, [THR, #0x90]  ; THR::object_sentinel
    // 0x6958b0: StoreField: r3->field_13 = r4
    //     0x6958b0: stur            w4, [x3, #0x13]
    // 0x6958b4: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x6958b4: add             x1, PP, #0x14, lsl #12  ; [pp+0x14388] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x6958b8: ldr             x1, [x1, #0x388]
    // 0x6958bc: r2 = 0
    //     0x6958bc: movz            x2, #0
    // 0x6958c0: r0 = _GrowableList()
    //     0x6958c0: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x6958c4: ldur            x1, [fp, #-0x18]
    // 0x6958c8: StoreField: r1->field_b = r0
    //     0x6958c8: stur            w0, [x1, #0xb]
    //     0x6958cc: ldurb           w16, [x1, #-1]
    //     0x6958d0: ldurb           w17, [x0, #-1]
    //     0x6958d4: and             x16, x17, x16, lsr #2
    //     0x6958d8: tst             x16, HEAP, lsr #32
    //     0x6958dc: b.eq            #0x6958e4
    //     0x6958e0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6958e4: mov             x0, x1
    // 0x6958e8: ldur            x1, [fp, #-0x28]
    // 0x6958ec: StoreField: r1->field_b = r0
    //     0x6958ec: stur            w0, [x1, #0xb]
    //     0x6958f0: ldurb           w16, [x1, #-1]
    //     0x6958f4: ldurb           w17, [x0, #-1]
    //     0x6958f8: and             x16, x17, x16, lsr #2
    //     0x6958fc: tst             x16, HEAP, lsr #32
    //     0x695900: b.eq            #0x695908
    //     0x695904: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x695908: mov             x0, x1
    // 0x69590c: ldur            x1, [fp, #-0x10]
    // 0x695910: ArrayStore: r1[3] = r0  ; List_4
    //     0x695910: add             x25, x1, #0x1b
    //     0x695914: str             w0, [x25]
    //     0x695918: tbz             w0, #0, #0x695934
    //     0x69591c: ldurb           w16, [x1, #-1]
    //     0x695920: ldurb           w17, [x0, #-1]
    //     0x695924: and             x16, x17, x16, lsr #2
    //     0x695928: tst             x16, HEAP, lsr #32
    //     0x69592c: b.eq            #0x695934
    //     0x695930: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x695934: ldur            x1, [fp, #-0x10]
    // 0x695938: r16 = AutocompleteFirstOptionIntent
    //     0x695938: add             x16, PP, #0x30, lsl #12  ; [pp+0x30ad8] Type: AutocompleteFirstOptionIntent
    //     0x69593c: ldr             x16, [x16, #0xad8]
    // 0x695940: StoreField: r1->field_1f = r16
    //     0x695940: stur            w16, [x1, #0x1f]
    // 0x695944: ldr             x2, [fp, #0x10]
    // 0x695948: r0 = 60
    //     0x695948: movz            x0, #0x3c
    // 0x69594c: branchIfSmi(r2, 0x695958)
    //     0x69594c: tbz             w2, #0, #0x695958
    // 0x695950: r0 = LoadClassIdInstr(r2)
    //     0x695950: ldur            x0, [x2, #-1]
    //     0x695954: ubfx            x0, x0, #0xc, #0x14
    // 0x695958: str             x2, [SP]
    // 0x69595c: r0 = GDT[cid_x0 + -0xfea]()
    //     0x69595c: sub             lr, x0, #0xfea
    //     0x695960: ldr             lr, [x21, lr, lsl #3]
    //     0x695964: blr             lr
    // 0x695968: ldur            x2, [fp, #-8]
    // 0x69596c: r1 = Function '<anonymous closure>':.
    //     0x69596c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30ae0] AnonymousClosure: (0x695ed8), in [package:flutter/src/widgets/autocomplete.dart] _RawAutocompleteState::_actionMap (0x6956cc)
    //     0x695970: ldr             x1, [x1, #0xae0]
    // 0x695974: stur            x0, [fp, #-0x18]
    // 0x695978: r0 = AllocateClosure()
    //     0x695978: bl              #0x934ea8  ; AllocateClosureStub
    // 0x69597c: r1 = <AutocompleteFirstOptionIntent>
    //     0x69597c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30ae8] TypeArguments: <AutocompleteFirstOptionIntent>
    //     0x695980: ldr             x1, [x1, #0xae8]
    // 0x695984: stur            x0, [fp, #-0x20]
    // 0x695988: r0 = _AutocompleteCallbackAction()
    //     0x695988: bl              #0x695ea8  ; Allocate_AutocompleteCallbackActionStub -> _AutocompleteCallbackAction<X0 bound Intent> (size=0x1c)
    // 0x69598c: mov             x2, x0
    // 0x695990: ldur            x0, [fp, #-0x20]
    // 0x695994: stur            x2, [fp, #-0x28]
    // 0x695998: ArrayStore: r2[0] = r0  ; List_4
    //     0x695998: stur            w0, [x2, #0x17]
    // 0x69599c: ldur            x0, [fp, #-0x18]
    // 0x6959a0: StoreField: r2->field_13 = r0
    //     0x6959a0: stur            w0, [x2, #0x13]
    // 0x6959a4: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x6959a4: add             x1, PP, #0x14, lsl #12  ; [pp+0x14388] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x6959a8: ldr             x1, [x1, #0x388]
    // 0x6959ac: r0 = ObserverList()
    //     0x6959ac: bl              #0x409994  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x6959b0: mov             x3, x0
    // 0x6959b4: r0 = false
    //     0x6959b4: add             x0, NULL, #0x30  ; false
    // 0x6959b8: stur            x3, [fp, #-0x18]
    // 0x6959bc: StoreField: r3->field_f = r0
    //     0x6959bc: stur            w0, [x3, #0xf]
    // 0x6959c0: ldr             x4, [THR, #0x90]  ; THR::object_sentinel
    // 0x6959c4: StoreField: r3->field_13 = r4
    //     0x6959c4: stur            w4, [x3, #0x13]
    // 0x6959c8: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x6959c8: add             x1, PP, #0x14, lsl #12  ; [pp+0x14388] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x6959cc: ldr             x1, [x1, #0x388]
    // 0x6959d0: r2 = 0
    //     0x6959d0: movz            x2, #0
    // 0x6959d4: r0 = _GrowableList()
    //     0x6959d4: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x6959d8: ldur            x1, [fp, #-0x18]
    // 0x6959dc: StoreField: r1->field_b = r0
    //     0x6959dc: stur            w0, [x1, #0xb]
    //     0x6959e0: ldurb           w16, [x1, #-1]
    //     0x6959e4: ldurb           w17, [x0, #-1]
    //     0x6959e8: and             x16, x17, x16, lsr #2
    //     0x6959ec: tst             x16, HEAP, lsr #32
    //     0x6959f0: b.eq            #0x6959f8
    //     0x6959f4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6959f8: mov             x0, x1
    // 0x6959fc: ldur            x1, [fp, #-0x28]
    // 0x695a00: StoreField: r1->field_b = r0
    //     0x695a00: stur            w0, [x1, #0xb]
    //     0x695a04: ldurb           w16, [x1, #-1]
    //     0x695a08: ldurb           w17, [x0, #-1]
    //     0x695a0c: and             x16, x17, x16, lsr #2
    //     0x695a10: tst             x16, HEAP, lsr #32
    //     0x695a14: b.eq            #0x695a1c
    //     0x695a18: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x695a1c: mov             x0, x1
    // 0x695a20: ldur            x1, [fp, #-0x10]
    // 0x695a24: ArrayStore: r1[5] = r0  ; List_4
    //     0x695a24: add             x25, x1, #0x23
    //     0x695a28: str             w0, [x25]
    //     0x695a2c: tbz             w0, #0, #0x695a48
    //     0x695a30: ldurb           w16, [x1, #-1]
    //     0x695a34: ldurb           w17, [x0, #-1]
    //     0x695a38: and             x16, x17, x16, lsr #2
    //     0x695a3c: tst             x16, HEAP, lsr #32
    //     0x695a40: b.eq            #0x695a48
    //     0x695a44: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x695a48: ldur            x1, [fp, #-0x10]
    // 0x695a4c: r16 = AutocompleteLastOptionIntent
    //     0x695a4c: add             x16, PP, #0x30, lsl #12  ; [pp+0x30af0] Type: AutocompleteLastOptionIntent
    //     0x695a50: ldr             x16, [x16, #0xaf0]
    // 0x695a54: StoreField: r1->field_27 = r16
    //     0x695a54: stur            w16, [x1, #0x27]
    // 0x695a58: ldr             x2, [fp, #0x10]
    // 0x695a5c: r0 = 60
    //     0x695a5c: movz            x0, #0x3c
    // 0x695a60: branchIfSmi(r2, 0x695a6c)
    //     0x695a60: tbz             w2, #0, #0x695a6c
    // 0x695a64: r0 = LoadClassIdInstr(r2)
    //     0x695a64: ldur            x0, [x2, #-1]
    //     0x695a68: ubfx            x0, x0, #0xc, #0x14
    // 0x695a6c: str             x2, [SP]
    // 0x695a70: r0 = GDT[cid_x0 + -0xfe6]()
    //     0x695a70: sub             lr, x0, #0xfe6
    //     0x695a74: ldr             lr, [x21, lr, lsl #3]
    //     0x695a78: blr             lr
    // 0x695a7c: ldur            x2, [fp, #-8]
    // 0x695a80: r1 = Function '<anonymous closure>':.
    //     0x695a80: add             x1, PP, #0x30, lsl #12  ; [pp+0x30af8] AnonymousClosure: (0x695ed8), in [package:flutter/src/widgets/autocomplete.dart] _RawAutocompleteState::_actionMap (0x6956cc)
    //     0x695a84: ldr             x1, [x1, #0xaf8]
    // 0x695a88: stur            x0, [fp, #-0x18]
    // 0x695a8c: r0 = AllocateClosure()
    //     0x695a8c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x695a90: r1 = <AutocompleteLastOptionIntent>
    //     0x695a90: add             x1, PP, #0x30, lsl #12  ; [pp+0x30b00] TypeArguments: <AutocompleteLastOptionIntent>
    //     0x695a94: ldr             x1, [x1, #0xb00]
    // 0x695a98: stur            x0, [fp, #-0x20]
    // 0x695a9c: r0 = _AutocompleteCallbackAction()
    //     0x695a9c: bl              #0x695ea8  ; Allocate_AutocompleteCallbackActionStub -> _AutocompleteCallbackAction<X0 bound Intent> (size=0x1c)
    // 0x695aa0: mov             x2, x0
    // 0x695aa4: ldur            x0, [fp, #-0x20]
    // 0x695aa8: stur            x2, [fp, #-0x28]
    // 0x695aac: ArrayStore: r2[0] = r0  ; List_4
    //     0x695aac: stur            w0, [x2, #0x17]
    // 0x695ab0: ldur            x0, [fp, #-0x18]
    // 0x695ab4: StoreField: r2->field_13 = r0
    //     0x695ab4: stur            w0, [x2, #0x13]
    // 0x695ab8: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x695ab8: add             x1, PP, #0x14, lsl #12  ; [pp+0x14388] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x695abc: ldr             x1, [x1, #0x388]
    // 0x695ac0: r0 = ObserverList()
    //     0x695ac0: bl              #0x409994  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x695ac4: mov             x3, x0
    // 0x695ac8: r0 = false
    //     0x695ac8: add             x0, NULL, #0x30  ; false
    // 0x695acc: stur            x3, [fp, #-0x18]
    // 0x695ad0: StoreField: r3->field_f = r0
    //     0x695ad0: stur            w0, [x3, #0xf]
    // 0x695ad4: ldr             x4, [THR, #0x90]  ; THR::object_sentinel
    // 0x695ad8: StoreField: r3->field_13 = r4
    //     0x695ad8: stur            w4, [x3, #0x13]
    // 0x695adc: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x695adc: add             x1, PP, #0x14, lsl #12  ; [pp+0x14388] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x695ae0: ldr             x1, [x1, #0x388]
    // 0x695ae4: r2 = 0
    //     0x695ae4: movz            x2, #0
    // 0x695ae8: r0 = _GrowableList()
    //     0x695ae8: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x695aec: ldur            x1, [fp, #-0x18]
    // 0x695af0: StoreField: r1->field_b = r0
    //     0x695af0: stur            w0, [x1, #0xb]
    //     0x695af4: ldurb           w16, [x1, #-1]
    //     0x695af8: ldurb           w17, [x0, #-1]
    //     0x695afc: and             x16, x17, x16, lsr #2
    //     0x695b00: tst             x16, HEAP, lsr #32
    //     0x695b04: b.eq            #0x695b0c
    //     0x695b08: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x695b0c: mov             x0, x1
    // 0x695b10: ldur            x1, [fp, #-0x28]
    // 0x695b14: StoreField: r1->field_b = r0
    //     0x695b14: stur            w0, [x1, #0xb]
    //     0x695b18: ldurb           w16, [x1, #-1]
    //     0x695b1c: ldurb           w17, [x0, #-1]
    //     0x695b20: and             x16, x17, x16, lsr #2
    //     0x695b24: tst             x16, HEAP, lsr #32
    //     0x695b28: b.eq            #0x695b30
    //     0x695b2c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x695b30: mov             x0, x1
    // 0x695b34: ldur            x1, [fp, #-0x10]
    // 0x695b38: ArrayStore: r1[7] = r0  ; List_4
    //     0x695b38: add             x25, x1, #0x2b
    //     0x695b3c: str             w0, [x25]
    //     0x695b40: tbz             w0, #0, #0x695b5c
    //     0x695b44: ldurb           w16, [x1, #-1]
    //     0x695b48: ldurb           w17, [x0, #-1]
    //     0x695b4c: and             x16, x17, x16, lsr #2
    //     0x695b50: tst             x16, HEAP, lsr #32
    //     0x695b54: b.eq            #0x695b5c
    //     0x695b58: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x695b5c: ldur            x1, [fp, #-0x10]
    // 0x695b60: r16 = AutocompleteNextPageOptionIntent
    //     0x695b60: add             x16, PP, #0x30, lsl #12  ; [pp+0x30b08] Type: AutocompleteNextPageOptionIntent
    //     0x695b64: ldr             x16, [x16, #0xb08]
    // 0x695b68: StoreField: r1->field_2f = r16
    //     0x695b68: stur            w16, [x1, #0x2f]
    // 0x695b6c: ldr             x2, [fp, #0x10]
    // 0x695b70: r0 = 60
    //     0x695b70: movz            x0, #0x3c
    // 0x695b74: branchIfSmi(r2, 0x695b80)
    //     0x695b74: tbz             w2, #0, #0x695b80
    // 0x695b78: r0 = LoadClassIdInstr(r2)
    //     0x695b78: ldur            x0, [x2, #-1]
    //     0x695b7c: ubfx            x0, x0, #0xc, #0x14
    // 0x695b80: str             x2, [SP]
    // 0x695b84: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x695b84: sub             lr, x0, #0xfe4
    //     0x695b88: ldr             lr, [x21, lr, lsl #3]
    //     0x695b8c: blr             lr
    // 0x695b90: ldur            x2, [fp, #-8]
    // 0x695b94: r1 = Function '<anonymous closure>':.
    //     0x695b94: add             x1, PP, #0x30, lsl #12  ; [pp+0x30b10] AnonymousClosure: (0x695ed8), in [package:flutter/src/widgets/autocomplete.dart] _RawAutocompleteState::_actionMap (0x6956cc)
    //     0x695b98: ldr             x1, [x1, #0xb10]
    // 0x695b9c: stur            x0, [fp, #-0x18]
    // 0x695ba0: r0 = AllocateClosure()
    //     0x695ba0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x695ba4: r1 = <AutocompleteNextPageOptionIntent>
    //     0x695ba4: add             x1, PP, #0x30, lsl #12  ; [pp+0x30b18] TypeArguments: <AutocompleteNextPageOptionIntent>
    //     0x695ba8: ldr             x1, [x1, #0xb18]
    // 0x695bac: stur            x0, [fp, #-0x20]
    // 0x695bb0: r0 = _AutocompleteCallbackAction()
    //     0x695bb0: bl              #0x695ea8  ; Allocate_AutocompleteCallbackActionStub -> _AutocompleteCallbackAction<X0 bound Intent> (size=0x1c)
    // 0x695bb4: mov             x2, x0
    // 0x695bb8: ldur            x0, [fp, #-0x20]
    // 0x695bbc: stur            x2, [fp, #-0x28]
    // 0x695bc0: ArrayStore: r2[0] = r0  ; List_4
    //     0x695bc0: stur            w0, [x2, #0x17]
    // 0x695bc4: ldur            x0, [fp, #-0x18]
    // 0x695bc8: StoreField: r2->field_13 = r0
    //     0x695bc8: stur            w0, [x2, #0x13]
    // 0x695bcc: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x695bcc: add             x1, PP, #0x14, lsl #12  ; [pp+0x14388] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x695bd0: ldr             x1, [x1, #0x388]
    // 0x695bd4: r0 = ObserverList()
    //     0x695bd4: bl              #0x409994  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x695bd8: mov             x3, x0
    // 0x695bdc: r0 = false
    //     0x695bdc: add             x0, NULL, #0x30  ; false
    // 0x695be0: stur            x3, [fp, #-0x18]
    // 0x695be4: StoreField: r3->field_f = r0
    //     0x695be4: stur            w0, [x3, #0xf]
    // 0x695be8: ldr             x4, [THR, #0x90]  ; THR::object_sentinel
    // 0x695bec: StoreField: r3->field_13 = r4
    //     0x695bec: stur            w4, [x3, #0x13]
    // 0x695bf0: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x695bf0: add             x1, PP, #0x14, lsl #12  ; [pp+0x14388] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x695bf4: ldr             x1, [x1, #0x388]
    // 0x695bf8: r2 = 0
    //     0x695bf8: movz            x2, #0
    // 0x695bfc: r0 = _GrowableList()
    //     0x695bfc: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x695c00: ldur            x1, [fp, #-0x18]
    // 0x695c04: StoreField: r1->field_b = r0
    //     0x695c04: stur            w0, [x1, #0xb]
    //     0x695c08: ldurb           w16, [x1, #-1]
    //     0x695c0c: ldurb           w17, [x0, #-1]
    //     0x695c10: and             x16, x17, x16, lsr #2
    //     0x695c14: tst             x16, HEAP, lsr #32
    //     0x695c18: b.eq            #0x695c20
    //     0x695c1c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x695c20: mov             x0, x1
    // 0x695c24: ldur            x1, [fp, #-0x28]
    // 0x695c28: StoreField: r1->field_b = r0
    //     0x695c28: stur            w0, [x1, #0xb]
    //     0x695c2c: ldurb           w16, [x1, #-1]
    //     0x695c30: ldurb           w17, [x0, #-1]
    //     0x695c34: and             x16, x17, x16, lsr #2
    //     0x695c38: tst             x16, HEAP, lsr #32
    //     0x695c3c: b.eq            #0x695c44
    //     0x695c40: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x695c44: mov             x0, x1
    // 0x695c48: ldur            x1, [fp, #-0x10]
    // 0x695c4c: ArrayStore: r1[9] = r0  ; List_4
    //     0x695c4c: add             x25, x1, #0x33
    //     0x695c50: str             w0, [x25]
    //     0x695c54: tbz             w0, #0, #0x695c70
    //     0x695c58: ldurb           w16, [x1, #-1]
    //     0x695c5c: ldurb           w17, [x0, #-1]
    //     0x695c60: and             x16, x17, x16, lsr #2
    //     0x695c64: tst             x16, HEAP, lsr #32
    //     0x695c68: b.eq            #0x695c70
    //     0x695c6c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x695c70: ldur            x1, [fp, #-0x10]
    // 0x695c74: r16 = AutocompletePreviousPageOptionIntent
    //     0x695c74: add             x16, PP, #0x30, lsl #12  ; [pp+0x30b20] Type: AutocompletePreviousPageOptionIntent
    //     0x695c78: ldr             x16, [x16, #0xb20]
    // 0x695c7c: StoreField: r1->field_37 = r16
    //     0x695c7c: stur            w16, [x1, #0x37]
    // 0x695c80: ldr             x2, [fp, #0x10]
    // 0x695c84: r0 = 60
    //     0x695c84: movz            x0, #0x3c
    // 0x695c88: branchIfSmi(r2, 0x695c94)
    //     0x695c88: tbz             w2, #0, #0x695c94
    // 0x695c8c: r0 = LoadClassIdInstr(r2)
    //     0x695c8c: ldur            x0, [x2, #-1]
    //     0x695c90: ubfx            x0, x0, #0xc, #0x14
    // 0x695c94: str             x2, [SP]
    // 0x695c98: r0 = GDT[cid_x0 + -0xfd3]()
    //     0x695c98: sub             lr, x0, #0xfd3
    //     0x695c9c: ldr             lr, [x21, lr, lsl #3]
    //     0x695ca0: blr             lr
    // 0x695ca4: ldur            x2, [fp, #-8]
    // 0x695ca8: r1 = Function '<anonymous closure>':.
    //     0x695ca8: add             x1, PP, #0x30, lsl #12  ; [pp+0x30b28] AnonymousClosure: (0x695ed8), in [package:flutter/src/widgets/autocomplete.dart] _RawAutocompleteState::_actionMap (0x6956cc)
    //     0x695cac: ldr             x1, [x1, #0xb28]
    // 0x695cb0: stur            x0, [fp, #-8]
    // 0x695cb4: r0 = AllocateClosure()
    //     0x695cb4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x695cb8: r1 = <AutocompletePreviousPageOptionIntent>
    //     0x695cb8: add             x1, PP, #0x30, lsl #12  ; [pp+0x30b30] TypeArguments: <AutocompletePreviousPageOptionIntent>
    //     0x695cbc: ldr             x1, [x1, #0xb30]
    // 0x695cc0: stur            x0, [fp, #-0x18]
    // 0x695cc4: r0 = _AutocompleteCallbackAction()
    //     0x695cc4: bl              #0x695ea8  ; Allocate_AutocompleteCallbackActionStub -> _AutocompleteCallbackAction<X0 bound Intent> (size=0x1c)
    // 0x695cc8: mov             x2, x0
    // 0x695ccc: ldur            x0, [fp, #-0x18]
    // 0x695cd0: stur            x2, [fp, #-0x20]
    // 0x695cd4: ArrayStore: r2[0] = r0  ; List_4
    //     0x695cd4: stur            w0, [x2, #0x17]
    // 0x695cd8: ldur            x0, [fp, #-8]
    // 0x695cdc: StoreField: r2->field_13 = r0
    //     0x695cdc: stur            w0, [x2, #0x13]
    // 0x695ce0: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x695ce0: add             x1, PP, #0x14, lsl #12  ; [pp+0x14388] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x695ce4: ldr             x1, [x1, #0x388]
    // 0x695ce8: r0 = ObserverList()
    //     0x695ce8: bl              #0x409994  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x695cec: mov             x3, x0
    // 0x695cf0: r0 = false
    //     0x695cf0: add             x0, NULL, #0x30  ; false
    // 0x695cf4: stur            x3, [fp, #-8]
    // 0x695cf8: StoreField: r3->field_f = r0
    //     0x695cf8: stur            w0, [x3, #0xf]
    // 0x695cfc: ldr             x4, [THR, #0x90]  ; THR::object_sentinel
    // 0x695d00: StoreField: r3->field_13 = r4
    //     0x695d00: stur            w4, [x3, #0x13]
    // 0x695d04: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x695d04: add             x1, PP, #0x14, lsl #12  ; [pp+0x14388] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x695d08: ldr             x1, [x1, #0x388]
    // 0x695d0c: r2 = 0
    //     0x695d0c: movz            x2, #0
    // 0x695d10: r0 = _GrowableList()
    //     0x695d10: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x695d14: ldur            x1, [fp, #-8]
    // 0x695d18: StoreField: r1->field_b = r0
    //     0x695d18: stur            w0, [x1, #0xb]
    //     0x695d1c: ldurb           w16, [x1, #-1]
    //     0x695d20: ldurb           w17, [x0, #-1]
    //     0x695d24: and             x16, x17, x16, lsr #2
    //     0x695d28: tst             x16, HEAP, lsr #32
    //     0x695d2c: b.eq            #0x695d34
    //     0x695d30: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x695d34: mov             x0, x1
    // 0x695d38: ldur            x1, [fp, #-0x20]
    // 0x695d3c: StoreField: r1->field_b = r0
    //     0x695d3c: stur            w0, [x1, #0xb]
    //     0x695d40: ldurb           w16, [x1, #-1]
    //     0x695d44: ldurb           w17, [x0, #-1]
    //     0x695d48: and             x16, x17, x16, lsr #2
    //     0x695d4c: tst             x16, HEAP, lsr #32
    //     0x695d50: b.eq            #0x695d58
    //     0x695d54: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x695d58: mov             x0, x1
    // 0x695d5c: ldur            x1, [fp, #-0x10]
    // 0x695d60: ArrayStore: r1[11] = r0  ; List_4
    //     0x695d60: add             x25, x1, #0x3b
    //     0x695d64: str             w0, [x25]
    //     0x695d68: tbz             w0, #0, #0x695d84
    //     0x695d6c: ldurb           w16, [x1, #-1]
    //     0x695d70: ldurb           w17, [x0, #-1]
    //     0x695d74: and             x16, x17, x16, lsr #2
    //     0x695d78: tst             x16, HEAP, lsr #32
    //     0x695d7c: b.eq            #0x695d84
    //     0x695d80: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x695d84: ldur            x1, [fp, #-0x10]
    // 0x695d88: r16 = DismissIntent
    //     0x695d88: add             x16, PP, #0x14, lsl #12  ; [pp+0x146a8] Type: DismissIntent
    //     0x695d8c: ldr             x16, [x16, #0x6a8]
    // 0x695d90: StoreField: r1->field_3f = r16
    //     0x695d90: stur            w16, [x1, #0x3f]
    // 0x695d94: ldr             x0, [fp, #0x10]
    // 0x695d98: r2 = 60
    //     0x695d98: movz            x2, #0x3c
    // 0x695d9c: branchIfSmi(r0, 0x695da8)
    //     0x695d9c: tbz             w0, #0, #0x695da8
    // 0x695da0: r2 = LoadClassIdInstr(r0)
    //     0x695da0: ldur            x2, [x0, #-1]
    //     0x695da4: ubfx            x2, x2, #0xc, #0x14
    // 0x695da8: str             x0, [SP]
    // 0x695dac: mov             x0, x2
    // 0x695db0: r0 = GDT[cid_x0 + -0xfd2]()
    //     0x695db0: sub             lr, x0, #0xfd2
    //     0x695db4: ldr             lr, [x21, lr, lsl #3]
    //     0x695db8: blr             lr
    // 0x695dbc: r1 = <DismissIntent>
    //     0x695dbc: add             x1, PP, #0x14, lsl #12  ; [pp+0x146b0] TypeArguments: <DismissIntent>
    //     0x695dc0: ldr             x1, [x1, #0x6b0]
    // 0x695dc4: stur            x0, [fp, #-8]
    // 0x695dc8: r0 = CallbackAction()
    //     0x695dc8: bl              #0x590250  ; AllocateCallbackActionStub -> CallbackAction<X0 bound Intent> (size=0x18)
    // 0x695dcc: mov             x2, x0
    // 0x695dd0: ldur            x0, [fp, #-8]
    // 0x695dd4: stur            x2, [fp, #-0x18]
    // 0x695dd8: StoreField: r2->field_13 = r0
    //     0x695dd8: stur            w0, [x2, #0x13]
    // 0x695ddc: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x695ddc: add             x1, PP, #0x14, lsl #12  ; [pp+0x14388] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x695de0: ldr             x1, [x1, #0x388]
    // 0x695de4: r0 = ObserverList()
    //     0x695de4: bl              #0x409994  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x695de8: mov             x3, x0
    // 0x695dec: r0 = false
    //     0x695dec: add             x0, NULL, #0x30  ; false
    // 0x695df0: stur            x3, [fp, #-8]
    // 0x695df4: StoreField: r3->field_f = r0
    //     0x695df4: stur            w0, [x3, #0xf]
    // 0x695df8: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x695dfc: StoreField: r3->field_13 = r0
    //     0x695dfc: stur            w0, [x3, #0x13]
    // 0x695e00: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x695e00: add             x1, PP, #0x14, lsl #12  ; [pp+0x14388] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x695e04: ldr             x1, [x1, #0x388]
    // 0x695e08: r2 = 0
    //     0x695e08: movz            x2, #0
    // 0x695e0c: r0 = _GrowableList()
    //     0x695e0c: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x695e10: ldur            x1, [fp, #-8]
    // 0x695e14: StoreField: r1->field_b = r0
    //     0x695e14: stur            w0, [x1, #0xb]
    //     0x695e18: ldurb           w16, [x1, #-1]
    //     0x695e1c: ldurb           w17, [x0, #-1]
    //     0x695e20: and             x16, x17, x16, lsr #2
    //     0x695e24: tst             x16, HEAP, lsr #32
    //     0x695e28: b.eq            #0x695e30
    //     0x695e2c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x695e30: mov             x0, x1
    // 0x695e34: ldur            x1, [fp, #-0x18]
    // 0x695e38: StoreField: r1->field_b = r0
    //     0x695e38: stur            w0, [x1, #0xb]
    //     0x695e3c: ldurb           w16, [x1, #-1]
    //     0x695e40: ldurb           w17, [x0, #-1]
    //     0x695e44: and             x16, x17, x16, lsr #2
    //     0x695e48: tst             x16, HEAP, lsr #32
    //     0x695e4c: b.eq            #0x695e54
    //     0x695e50: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x695e54: mov             x0, x1
    // 0x695e58: ldur            x1, [fp, #-0x10]
    // 0x695e5c: ArrayStore: r1[13] = r0  ; List_4
    //     0x695e5c: add             x25, x1, #0x43
    //     0x695e60: str             w0, [x25]
    //     0x695e64: tbz             w0, #0, #0x695e80
    //     0x695e68: ldurb           w16, [x1, #-1]
    //     0x695e6c: ldurb           w17, [x0, #-1]
    //     0x695e70: and             x16, x17, x16, lsr #2
    //     0x695e74: tst             x16, HEAP, lsr #32
    //     0x695e78: b.eq            #0x695e80
    //     0x695e7c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x695e80: r16 = <Type, CallbackAction<Intent>>
    //     0x695e80: add             x16, PP, #0x30, lsl #12  ; [pp+0x30b38] TypeArguments: <Type, CallbackAction<Intent>>
    //     0x695e84: ldr             x16, [x16, #0xb38]
    // 0x695e88: ldur            lr, [fp, #-0x10]
    // 0x695e8c: stp             lr, x16, [SP]
    // 0x695e90: r0 = Map._fromLiteral()
    //     0x695e90: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x695e94: LeaveFrame
    //     0x695e94: mov             SP, fp
    //     0x695e98: ldp             fp, lr, [SP], #0x10
    // 0x695e9c: ret
    //     0x695e9c: ret             
    // 0x695ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x695ea0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x695ea4: b               #0x6956e4
  }
  [closure] bool <anonymous closure>(dynamic) {
    // ** addr: 0x695ed8, size: 0x44
    // 0x695ed8: EnterFrame
    //     0x695ed8: stp             fp, lr, [SP, #-0x10]!
    //     0x695edc: mov             fp, SP
    // 0x695ee0: ldr             x0, [fp, #0x10]
    // 0x695ee4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x695ee4: ldur            w1, [x0, #0x17]
    // 0x695ee8: DecompressPointer r1
    //     0x695ee8: add             x1, x1, HEAP, lsl #32
    // 0x695eec: CheckStackOverflow
    //     0x695eec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x695ef0: cmp             SP, x16
    //     0x695ef4: b.ls            #0x695f14
    // 0x695ef8: LoadField: r0 = r1->field_f
    //     0x695ef8: ldur            w0, [x1, #0xf]
    // 0x695efc: DecompressPointer r0
    //     0x695efc: add             x0, x0, HEAP, lsl #32
    // 0x695f00: mov             x1, x0
    // 0x695f04: r0 = _canShowOptionsView()
    //     0x695f04: bl              #0x5d4c14  ; [package:flutter/src/widgets/autocomplete.dart] _RawAutocompleteState::_canShowOptionsView
    // 0x695f08: LeaveFrame
    //     0x695f08: mov             SP, fp
    //     0x695f0c: ldp             fp, lr, [SP], #0x10
    // 0x695f10: ret
    //     0x695f10: ret             
    // 0x695f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x695f14: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x695f18: b               #0x695ef8
  }
  [closure] void _onFieldSubmitted(dynamic) {
    // ** addr: 0x695f1c, size: 0x38
    // 0x695f1c: EnterFrame
    //     0x695f1c: stp             fp, lr, [SP, #-0x10]!
    //     0x695f20: mov             fp, SP
    // 0x695f24: ldr             x0, [fp, #0x10]
    // 0x695f28: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x695f28: ldur            w1, [x0, #0x17]
    // 0x695f2c: DecompressPointer r1
    //     0x695f2c: add             x1, x1, HEAP, lsl #32
    // 0x695f30: CheckStackOverflow
    //     0x695f30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x695f34: cmp             SP, x16
    //     0x695f38: b.ls            #0x695f4c
    // 0x695f3c: r0 = _onFieldSubmitted()
    //     0x695f3c: bl              #0x695f54  ; [package:flutter/src/widgets/autocomplete.dart] _RawAutocompleteState::_onFieldSubmitted
    // 0x695f40: LeaveFrame
    //     0x695f40: mov             SP, fp
    //     0x695f44: ldp             fp, lr, [SP], #0x10
    // 0x695f48: ret
    //     0x695f48: ret             
    // 0x695f4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x695f4c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x695f50: b               #0x695f3c
  }
  _ _onFieldSubmitted(/* No info */) {
    // ** addr: 0x695f54, size: 0xc8
    // 0x695f54: EnterFrame
    //     0x695f54: stp             fp, lr, [SP, #-0x10]!
    //     0x695f58: mov             fp, SP
    // 0x695f5c: AllocStack(0x8)
    //     0x695f5c: sub             SP, SP, #8
    // 0x695f60: SetupParameters(_RawAutocompleteState<C1X0> this /* r1 => r3, fp-0x8 */)
    //     0x695f60: mov             x3, x1
    //     0x695f64: stur            x1, [fp, #-8]
    // 0x695f68: CheckStackOverflow
    //     0x695f68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x695f6c: cmp             SP, x16
    //     0x695f70: b.ls            #0x696014
    // 0x695f74: LoadField: r0 = r3->field_13
    //     0x695f74: ldur            w0, [x3, #0x13]
    // 0x695f78: DecompressPointer r0
    //     0x695f78: add             x0, x0, HEAP, lsl #32
    // 0x695f7c: LoadField: r1 = r0->field_7
    //     0x695f7c: ldur            w1, [x0, #7]
    // 0x695f80: DecompressPointer r1
    //     0x695f80: add             x1, x1, HEAP, lsl #32
    // 0x695f84: cmp             w1, NULL
    // 0x695f88: b.eq            #0x695fa0
    // 0x695f8c: LoadField: r0 = r1->field_13
    //     0x695f8c: ldur            w0, [x1, #0x13]
    // 0x695f90: DecompressPointer r0
    //     0x695f90: add             x0, x0, HEAP, lsl #32
    // 0x695f94: cmp             w0, NULL
    // 0x695f98: b.eq            #0x696004
    // 0x695f9c: b               #0x695fb0
    // 0x695fa0: LoadField: r1 = r0->field_b
    //     0x695fa0: ldur            w1, [x0, #0xb]
    // 0x695fa4: DecompressPointer r1
    //     0x695fa4: add             x1, x1, HEAP, lsl #32
    // 0x695fa8: cmp             w1, NULL
    // 0x695fac: b.eq            #0x696004
    // 0x695fb0: LoadField: r1 = r3->field_2b
    //     0x695fb0: ldur            w1, [x3, #0x2b]
    // 0x695fb4: DecompressPointer r1
    //     0x695fb4: add             x1, x1, HEAP, lsl #32
    // 0x695fb8: LoadField: r0 = r3->field_37
    //     0x695fb8: ldur            w0, [x3, #0x37]
    // 0x695fbc: DecompressPointer r0
    //     0x695fbc: add             x0, x0, HEAP, lsl #32
    // 0x695fc0: LoadField: r2 = r0->field_27
    //     0x695fc0: ldur            w2, [x0, #0x27]
    // 0x695fc4: DecompressPointer r2
    //     0x695fc4: add             x2, x2, HEAP, lsl #32
    // 0x695fc8: r0 = LoadInt32Instr(r2)
    //     0x695fc8: sbfx            x0, x2, #1, #0x1f
    //     0x695fcc: tbz             w2, #0, #0x695fd4
    //     0x695fd0: ldur            x0, [x2, #7]
    // 0x695fd4: r2 = LoadClassIdInstr(r1)
    //     0x695fd4: ldur            x2, [x1, #-1]
    //     0x695fd8: ubfx            x2, x2, #0xc, #0x14
    // 0x695fdc: mov             x16, x0
    // 0x695fe0: mov             x0, x2
    // 0x695fe4: mov             x2, x16
    // 0x695fe8: r0 = GDT[cid_x0 + 0x8d69]()
    //     0x695fe8: movz            x17, #0x8d69
    //     0x695fec: add             lr, x0, x17
    //     0x695ff0: ldr             lr, [x21, lr, lsl #3]
    //     0x695ff4: blr             lr
    // 0x695ff8: ldur            x1, [fp, #-8]
    // 0x695ffc: mov             x2, x0
    // 0x696000: r0 = _select()
    //     0x696000: bl              #0x695430  ; [package:flutter/src/widgets/autocomplete.dart] _RawAutocompleteState::_select
    // 0x696004: r0 = Null
    //     0x696004: mov             x0, NULL
    // 0x696008: LeaveFrame
    //     0x696008: mov             SP, fp
    //     0x69600c: ldp             fp, lr, [SP], #0x10
    // 0x696010: ret
    //     0x696010: ret             
    // 0x696014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x696014: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x696018: b               #0x695f74
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x6b2818, size: 0x174
    // 0x6b2818: EnterFrame
    //     0x6b2818: stp             fp, lr, [SP, #-0x10]!
    //     0x6b281c: mov             fp, SP
    // 0x6b2820: AllocStack(0x18)
    //     0x6b2820: sub             SP, SP, #0x18
    // 0x6b2824: SetupParameters(_RawAutocompleteState<C1X0> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x6b2824: mov             x4, x1
    //     0x6b2828: mov             x3, x2
    //     0x6b282c: stur            x1, [fp, #-0x10]
    //     0x6b2830: stur            x2, [fp, #-0x18]
    // 0x6b2834: CheckStackOverflow
    //     0x6b2834: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b2838: cmp             SP, x16
    //     0x6b283c: b.ls            #0x6b2978
    // 0x6b2840: LoadField: r5 = r4->field_7
    //     0x6b2840: ldur            w5, [x4, #7]
    // 0x6b2844: DecompressPointer r5
    //     0x6b2844: add             x5, x5, HEAP, lsl #32
    // 0x6b2848: mov             x0, x3
    // 0x6b284c: mov             x2, x5
    // 0x6b2850: stur            x5, [fp, #-8]
    // 0x6b2854: r1 = Null
    //     0x6b2854: mov             x1, NULL
    // 0x6b2858: r8 = RawAutocomplete<C1X0>
    //     0x6b2858: add             x8, PP, #0x30, lsl #12  ; [pp+0x30ba8] Type: RawAutocomplete<C1X0>
    //     0x6b285c: ldr             x8, [x8, #0xba8]
    // 0x6b2860: LoadField: r9 = r8->field_7
    //     0x6b2860: ldur            x9, [x8, #7]
    // 0x6b2864: r3 = Null
    //     0x6b2864: add             x3, PP, #0x30, lsl #12  ; [pp+0x30bb0] Null
    //     0x6b2868: ldr             x3, [x3, #0xbb0]
    // 0x6b286c: blr             x9
    // 0x6b2870: ldur            x0, [fp, #-0x18]
    // 0x6b2874: ldur            x2, [fp, #-8]
    // 0x6b2878: r1 = Null
    //     0x6b2878: mov             x1, NULL
    // 0x6b287c: cmp             w2, NULL
    // 0x6b2880: b.eq            #0x6b28a4
    // 0x6b2884: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6b2884: ldur            w4, [x2, #0x17]
    // 0x6b2888: DecompressPointer r4
    //     0x6b2888: add             x4, x4, HEAP, lsl #32
    // 0x6b288c: r8 = X0 bound StatefulWidget
    //     0x6b288c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11798] TypeParameter: X0 bound StatefulWidget
    //     0x6b2890: ldr             x8, [x8, #0x798]
    // 0x6b2894: LoadField: r9 = r4->field_7
    //     0x6b2894: ldur            x9, [x4, #7]
    // 0x6b2898: r3 = Null
    //     0x6b2898: add             x3, PP, #0x30, lsl #12  ; [pp+0x30bc0] Null
    //     0x6b289c: ldr             x3, [x3, #0xbc0]
    // 0x6b28a0: blr             x9
    // 0x6b28a4: ldur            x0, [fp, #-0x18]
    // 0x6b28a8: LoadField: r1 = r0->field_2b
    //     0x6b28a8: ldur            w1, [x0, #0x2b]
    // 0x6b28ac: DecompressPointer r1
    //     0x6b28ac: add             x1, x1, HEAP, lsl #32
    // 0x6b28b0: ldur            x2, [fp, #-0x10]
    // 0x6b28b4: LoadField: r3 = r2->field_b
    //     0x6b28b4: ldur            w3, [x2, #0xb]
    // 0x6b28b8: DecompressPointer r3
    //     0x6b28b8: add             x3, x3, HEAP, lsl #32
    // 0x6b28bc: cmp             w3, NULL
    // 0x6b28c0: b.eq            #0x6b2980
    // 0x6b28c4: LoadField: r4 = r3->field_2b
    //     0x6b28c4: ldur            w4, [x3, #0x2b]
    // 0x6b28c8: DecompressPointer r4
    //     0x6b28c8: add             x4, x4, HEAP, lsl #32
    // 0x6b28cc: cmp             w1, w4
    // 0x6b28d0: b.eq            #0x6b2910
    // 0x6b28d4: LoadField: r1 = r2->field_1f
    //     0x6b28d4: ldur            w1, [x2, #0x1f]
    // 0x6b28d8: DecompressPointer r1
    //     0x6b28d8: add             x1, x1, HEAP, lsl #32
    // 0x6b28dc: cmp             w1, NULL
    // 0x6b28e0: b.ne            #0x6b28ec
    // 0x6b28e4: mov             x0, x2
    // 0x6b28e8: b               #0x6b28f4
    // 0x6b28ec: r0 = dispose()
    //     0x6b28ec: bl              #0x709eb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x6b28f0: ldur            x0, [fp, #-0x10]
    // 0x6b28f4: StoreField: r0->field_1f = rNULL
    //     0x6b28f4: stur            NULL, [x0, #0x1f]
    // 0x6b28f8: LoadField: r1 = r0->field_b
    //     0x6b28f8: ldur            w1, [x0, #0xb]
    // 0x6b28fc: DecompressPointer r1
    //     0x6b28fc: add             x1, x1, HEAP, lsl #32
    // 0x6b2900: cmp             w1, NULL
    // 0x6b2904: b.eq            #0x6b2984
    // 0x6b2908: mov             x2, x1
    // 0x6b290c: b               #0x6b2918
    // 0x6b2910: mov             x0, x2
    // 0x6b2914: mov             x2, x3
    // 0x6b2918: ldur            x1, [fp, #-0x18]
    // 0x6b291c: LoadField: r3 = r1->field_13
    //     0x6b291c: ldur            w3, [x1, #0x13]
    // 0x6b2920: DecompressPointer r3
    //     0x6b2920: add             x3, x3, HEAP, lsl #32
    // 0x6b2924: LoadField: r1 = r2->field_13
    //     0x6b2924: ldur            w1, [x2, #0x13]
    // 0x6b2928: DecompressPointer r1
    //     0x6b2928: add             x1, x1, HEAP, lsl #32
    // 0x6b292c: cmp             w3, w1
    // 0x6b2930: b.eq            #0x6b2968
    // 0x6b2934: LoadField: r1 = r0->field_23
    //     0x6b2934: ldur            w1, [x0, #0x23]
    // 0x6b2938: DecompressPointer r1
    //     0x6b2938: add             x1, x1, HEAP, lsl #32
    // 0x6b293c: cmp             w1, NULL
    // 0x6b2940: b.ne            #0x6b294c
    // 0x6b2944: mov             x1, x0
    // 0x6b2948: b               #0x6b2954
    // 0x6b294c: r0 = dispose()
    //     0x6b294c: bl              #0x708ff4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0x6b2950: ldur            x1, [fp, #-0x10]
    // 0x6b2954: StoreField: r1->field_23 = rNULL
    //     0x6b2954: stur            NULL, [x1, #0x23]
    // 0x6b2958: LoadField: r2 = r1->field_b
    //     0x6b2958: ldur            w2, [x1, #0xb]
    // 0x6b295c: DecompressPointer r2
    //     0x6b295c: add             x2, x2, HEAP, lsl #32
    // 0x6b2960: cmp             w2, NULL
    // 0x6b2964: b.eq            #0x6b2988
    // 0x6b2968: r0 = Null
    //     0x6b2968: mov             x0, NULL
    // 0x6b296c: LeaveFrame
    //     0x6b296c: mov             SP, fp
    //     0x6b2970: ldp             fp, lr, [SP], #0x10
    // 0x6b2974: ret
    //     0x6b2974: ret             
    // 0x6b2978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b2978: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b297c: b               #0x6b2840
    // 0x6b2980: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b2980: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b2984: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b2984: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b2988: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b2988: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x701e18, size: 0x9c
    // 0x701e18: EnterFrame
    //     0x701e18: stp             fp, lr, [SP, #-0x10]!
    //     0x701e1c: mov             fp, SP
    // 0x701e20: AllocStack(0x8)
    //     0x701e20: sub             SP, SP, #8
    // 0x701e24: SetupParameters(_RawAutocompleteState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x701e24: mov             x0, x1
    //     0x701e28: stur            x1, [fp, #-8]
    // 0x701e2c: CheckStackOverflow
    //     0x701e2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x701e30: cmp             SP, x16
    //     0x701e34: b.ls            #0x701ea4
    // 0x701e38: LoadField: r1 = r0->field_b
    //     0x701e38: ldur            w1, [x0, #0xb]
    // 0x701e3c: DecompressPointer r1
    //     0x701e3c: add             x1, x1, HEAP, lsl #32
    // 0x701e40: cmp             w1, NULL
    // 0x701e44: b.eq            #0x701eac
    // 0x701e48: LoadField: r1 = r0->field_1f
    //     0x701e48: ldur            w1, [x0, #0x1f]
    // 0x701e4c: DecompressPointer r1
    //     0x701e4c: add             x1, x1, HEAP, lsl #32
    // 0x701e50: cmp             w1, NULL
    // 0x701e54: b.eq            #0x701e60
    // 0x701e58: r0 = dispose()
    //     0x701e58: bl              #0x709eb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x701e5c: ldur            x0, [fp, #-8]
    // 0x701e60: LoadField: r1 = r0->field_b
    //     0x701e60: ldur            w1, [x0, #0xb]
    // 0x701e64: DecompressPointer r1
    //     0x701e64: add             x1, x1, HEAP, lsl #32
    // 0x701e68: cmp             w1, NULL
    // 0x701e6c: b.eq            #0x701eb0
    // 0x701e70: LoadField: r1 = r0->field_23
    //     0x701e70: ldur            w1, [x0, #0x23]
    // 0x701e74: DecompressPointer r1
    //     0x701e74: add             x1, x1, HEAP, lsl #32
    // 0x701e78: cmp             w1, NULL
    // 0x701e7c: b.eq            #0x701e88
    // 0x701e80: r0 = dispose()
    //     0x701e80: bl              #0x708ff4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0x701e84: ldur            x0, [fp, #-8]
    // 0x701e88: LoadField: r1 = r0->field_37
    //     0x701e88: ldur            w1, [x0, #0x37]
    // 0x701e8c: DecompressPointer r1
    //     0x701e8c: add             x1, x1, HEAP, lsl #32
    // 0x701e90: r0 = dispose()
    //     0x701e90: bl              #0x709eb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x701e94: r0 = Null
    //     0x701e94: mov             x0, NULL
    // 0x701e98: LeaveFrame
    //     0x701e98: mov             SP, fp
    //     0x701e9c: ldp             fp, lr, [SP], #0x10
    // 0x701ea0: ret
    //     0x701ea0: ret             
    // 0x701ea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x701ea4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x701ea8: b               #0x701e38
    // 0x701eac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x701eac: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x701eb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x701eb0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _RawAutocompleteState(/* No info */) {
    // ** addr: 0x7062d0, size: 0x128
    // 0x7062d0: EnterFrame
    //     0x7062d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7062d4: mov             fp, SP
    // 0x7062d8: AllocStack(0x10)
    //     0x7062d8: sub             SP, SP, #0x10
    // 0x7062dc: ldr             x2, [THR, #0x90]  ; THR::object_sentinel
    // 0x7062e0: r0 = false
    //     0x7062e0: add             x0, NULL, #0x30  ; false
    // 0x7062e4: stur            x1, [fp, #-8]
    // 0x7062e8: CheckStackOverflow
    //     0x7062e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7062ec: cmp             SP, x16
    //     0x7062f0: b.ls            #0x7063f0
    // 0x7062f4: ArrayStore: r1[0] = r2  ; List_4
    //     0x7062f4: stur            w2, [x1, #0x17]
    // 0x7062f8: StoreField: r1->field_1b = r0
    //     0x7062f8: stur            w0, [x1, #0x1b]
    // 0x7062fc: StoreField: r1->field_27 = r2
    //     0x7062fc: stur            w2, [x1, #0x27]
    // 0x706300: StoreField: r1->field_3b = rZR
    //     0x706300: stur            xzr, [x1, #0x3b]
    // 0x706304: r0 = OverlayPortalController()
    //     0x706304: bl              #0x705a4c  ; AllocateOverlayPortalControllerStub -> OverlayPortalController (size=0x10)
    // 0x706308: ldur            x4, [fp, #-8]
    // 0x70630c: StoreField: r4->field_13 = r0
    //     0x70630c: stur            w0, [x4, #0x13]
    //     0x706310: ldurb           w16, [x4, #-1]
    //     0x706314: ldurb           w17, [x0, #-1]
    //     0x706318: and             x16, x17, x16, lsr #2
    //     0x70631c: tst             x16, HEAP, lsr #32
    //     0x706320: b.eq            #0x706328
    //     0x706324: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x706328: LoadField: r2 = r4->field_7
    //     0x706328: ldur            w2, [x4, #7]
    // 0x70632c: DecompressPointer r2
    //     0x70632c: add             x2, x2, HEAP, lsl #32
    // 0x706330: r1 = Null
    //     0x706330: mov             x1, NULL
    // 0x706334: r3 = <C1X0>
    //     0x706334: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d498] TypeArguments: <C1X0>
    //     0x706338: ldr             x3, [x3, #0x498]
    // 0x70633c: r0 = Null
    //     0x70633c: mov             x0, NULL
    // 0x706340: cmp             x2, x0
    // 0x706344: b.eq            #0x706354
    // 0x706348: r30 = InstantiateTypeArgumentsStub
    //     0x706348: ldr             lr, [PP, #0x328]  ; [pp+0x328] Stub: InstantiateTypeArguments (0x3b0f98)
    // 0x70634c: LoadField: r30 = r30->field_7
    //     0x70634c: ldur            lr, [lr, #7]
    // 0x706350: blr             lr
    // 0x706354: mov             x1, x0
    // 0x706358: r0 = EmptyIterable()
    //     0x706358: bl              #0x4afb78  ; AllocateEmptyIterableStub -> EmptyIterable<X0> (size=0xc)
    // 0x70635c: ldur            x2, [fp, #-8]
    // 0x706360: StoreField: r2->field_2b = r0
    //     0x706360: stur            w0, [x2, #0x2b]
    //     0x706364: ldurb           w16, [x2, #-1]
    //     0x706368: ldurb           w17, [x0, #-1]
    //     0x70636c: and             x16, x17, x16, lsr #2
    //     0x706370: tst             x16, HEAP, lsr #32
    //     0x706374: b.eq            #0x70637c
    //     0x706378: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x70637c: r1 = <int>
    //     0x70637c: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x706380: r0 = ValueNotifier()
    //     0x706380: bl              #0x4325ac  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x706384: stur            x0, [fp, #-0x10]
    // 0x706388: StoreField: r0->field_27 = rZR
    //     0x706388: stur            wzr, [x0, #0x27]
    // 0x70638c: StoreField: r0->field_7 = rZR
    //     0x70638c: stur            xzr, [x0, #7]
    // 0x706390: StoreField: r0->field_13 = rZR
    //     0x706390: stur            xzr, [x0, #0x13]
    // 0x706394: StoreField: r0->field_1b = rZR
    //     0x706394: stur            xzr, [x0, #0x1b]
    // 0x706398: r0 = LoadStaticField(0x454)
    //     0x706398: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x70639c: ldr             x0, [x0, #0x8a8]
    // 0x7063a0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7063a4: cmp             w0, w16
    // 0x7063a8: b.ne            #0x7063b4
    // 0x7063ac: r2 = _emptyListeners
    //     0x7063ac: ldr             x2, [PP, #0x6628]  ; [pp+0x6628] Field <ChangeNotifier._emptyListeners@24329750>: static late final (offset: 0x454)
    // 0x7063b0: r0 = InitLateFinalStaticField()
    //     0x7063b0: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x7063b4: mov             x1, x0
    // 0x7063b8: ldur            x0, [fp, #-0x10]
    // 0x7063bc: StoreField: r0->field_f = r1
    //     0x7063bc: stur            w1, [x0, #0xf]
    // 0x7063c0: ldur            x1, [fp, #-8]
    // 0x7063c4: StoreField: r1->field_37 = r0
    //     0x7063c4: stur            w0, [x1, #0x37]
    //     0x7063c8: ldurb           w16, [x1, #-1]
    //     0x7063cc: ldurb           w17, [x0, #-1]
    //     0x7063d0: and             x16, x17, x16, lsr #2
    //     0x7063d4: tst             x16, HEAP, lsr #32
    //     0x7063d8: b.eq            #0x7063e0
    //     0x7063dc: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x7063e0: r0 = Null
    //     0x7063e0: mov             x0, NULL
    // 0x7063e4: LeaveFrame
    //     0x7063e4: mov             SP, fp
    //     0x7063e8: ldp             fp, lr, [SP], #0x10
    // 0x7063ec: ret
    //     0x7063ec: ret             
    // 0x7063f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7063f0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7063f4: b               #0x7062f4
  }
  dynamic _hideOptions(dynamic) {
    // ** addr: 0x8612c8, size: 0x24
    // 0x8612c8: EnterFrame
    //     0x8612c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8612cc: mov             fp, SP
    // 0x8612d0: ldr             x2, [fp, #0x10]
    // 0x8612d4: r1 = Function '_hideOptions@292299494':.
    //     0x8612d4: add             x1, PP, #0x32, lsl #12  ; [pp+0x32e68] AnonymousClosure: (0x8612ec), in [package:flutter/src/widgets/autocomplete.dart] _RawAutocompleteState::_hideOptions (0x861328)
    //     0x8612d8: ldr             x1, [x1, #0xe68]
    // 0x8612dc: r0 = AllocateClosure()
    //     0x8612dc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x8612e0: LeaveFrame
    //     0x8612e0: mov             SP, fp
    //     0x8612e4: ldp             fp, lr, [SP], #0x10
    // 0x8612e8: ret
    //     0x8612e8: ret             
  }
  [closure] Object? _hideOptions(dynamic, DismissIntent) {
    // ** addr: 0x8612ec, size: 0x3c
    // 0x8612ec: EnterFrame
    //     0x8612ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8612f0: mov             fp, SP
    // 0x8612f4: ldr             x0, [fp, #0x18]
    // 0x8612f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8612f8: ldur            w1, [x0, #0x17]
    // 0x8612fc: DecompressPointer r1
    //     0x8612fc: add             x1, x1, HEAP, lsl #32
    // 0x861300: CheckStackOverflow
    //     0x861300: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x861304: cmp             SP, x16
    //     0x861308: b.ls            #0x861320
    // 0x86130c: ldr             x2, [fp, #0x10]
    // 0x861310: r0 = _hideOptions()
    //     0x861310: bl              #0x861328  ; [package:flutter/src/widgets/autocomplete.dart] _RawAutocompleteState::_hideOptions
    // 0x861314: LeaveFrame
    //     0x861314: mov             SP, fp
    //     0x861318: ldp             fp, lr, [SP], #0x10
    // 0x86131c: ret
    //     0x86131c: ret             
    // 0x861320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x861320: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x861324: b               #0x86130c
  }
  _ _hideOptions(/* No info */) {
    // ** addr: 0x861328, size: 0xac
    // 0x861328: EnterFrame
    //     0x861328: stp             fp, lr, [SP, #-0x10]!
    //     0x86132c: mov             fp, SP
    // 0x861330: AllocStack(0x18)
    //     0x861330: sub             SP, SP, #0x18
    // 0x861334: CheckStackOverflow
    //     0x861334: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x861338: cmp             SP, x16
    //     0x86133c: b.ls            #0x8613c8
    // 0x861340: LoadField: r0 = r1->field_13
    //     0x861340: ldur            w0, [x1, #0x13]
    // 0x861344: DecompressPointer r0
    //     0x861344: add             x0, x0, HEAP, lsl #32
    // 0x861348: LoadField: r3 = r0->field_7
    //     0x861348: ldur            w3, [x0, #7]
    // 0x86134c: DecompressPointer r3
    //     0x86134c: add             x3, x3, HEAP, lsl #32
    // 0x861350: cmp             w3, NULL
    // 0x861354: b.eq            #0x86136c
    // 0x861358: LoadField: r4 = r3->field_13
    //     0x861358: ldur            w4, [x3, #0x13]
    // 0x86135c: DecompressPointer r4
    //     0x86135c: add             x4, x4, HEAP, lsl #32
    // 0x861360: cmp             w4, NULL
    // 0x861364: b.eq            #0x861394
    // 0x861368: b               #0x86137c
    // 0x86136c: LoadField: r3 = r0->field_b
    //     0x86136c: ldur            w3, [x0, #0xb]
    // 0x861370: DecompressPointer r3
    //     0x861370: add             x3, x3, HEAP, lsl #32
    // 0x861374: cmp             w3, NULL
    // 0x861378: b.eq            #0x861394
    // 0x86137c: mov             x1, x0
    // 0x861380: r0 = hide()
    //     0x861380: bl              #0x54ec80  ; [package:flutter/src/widgets/overlay.dart] OverlayPortalController::hide
    // 0x861384: r0 = Null
    //     0x861384: mov             x0, NULL
    // 0x861388: LeaveFrame
    //     0x861388: mov             SP, fp
    //     0x86138c: ldp             fp, lr, [SP], #0x10
    // 0x861390: ret
    //     0x861390: ret             
    // 0x861394: LoadField: r0 = r1->field_f
    //     0x861394: ldur            w0, [x1, #0xf]
    // 0x861398: DecompressPointer r0
    //     0x861398: add             x0, x0, HEAP, lsl #32
    // 0x86139c: cmp             w0, NULL
    // 0x8613a0: b.eq            #0x8613d0
    // 0x8613a4: r16 = <DismissIntent>
    //     0x8613a4: add             x16, PP, #0x14, lsl #12  ; [pp+0x146b0] TypeArguments: <DismissIntent>
    //     0x8613a8: ldr             x16, [x16, #0x6b0]
    // 0x8613ac: stp             x0, x16, [SP, #8]
    // 0x8613b0: str             x2, [SP]
    // 0x8613b4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8613b4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8613b8: r0 = invoke()
    //     0x8613b8: bl              #0x4ccd0c  ; [package:flutter/src/widgets/actions.dart] Actions::invoke
    // 0x8613bc: LeaveFrame
    //     0x8613bc: mov             SP, fp
    //     0x8613c0: ldp             fp, lr, [SP], #0x10
    // 0x8613c4: ret
    //     0x8613c4: ret             
    // 0x8613c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8613c8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8613cc: b               #0x861340
    // 0x8613d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8613d0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic _highlightPreviousPageOption(dynamic) {
    // ** addr: 0x8613d4, size: 0x24
    // 0x8613d4: EnterFrame
    //     0x8613d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8613d8: mov             fp, SP
    // 0x8613dc: ldr             x2, [fp, #0x10]
    // 0x8613e0: r1 = Function '_highlightPreviousPageOption@292299494':.
    //     0x8613e0: add             x1, PP, #0x32, lsl #12  ; [pp+0x32e70] AnonymousClosure: (0x8613f8), in [package:flutter/src/widgets/autocomplete.dart] _RawAutocompleteState::_highlightPreviousPageOption (0x861434)
    //     0x8613e4: ldr             x1, [x1, #0xe70]
    // 0x8613e8: r0 = AllocateClosure()
    //     0x8613e8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x8613ec: LeaveFrame
    //     0x8613ec: mov             SP, fp
    //     0x8613f0: ldp             fp, lr, [SP], #0x10
    // 0x8613f4: ret
    //     0x8613f4: ret             
  }
  [closure] void _highlightPreviousPageOption(dynamic, AutocompletePreviousPageOptionIntent) {
    // ** addr: 0x8613f8, size: 0x3c
    // 0x8613f8: EnterFrame
    //     0x8613f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8613fc: mov             fp, SP
    // 0x861400: ldr             x0, [fp, #0x18]
    // 0x861404: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x861404: ldur            w1, [x0, #0x17]
    // 0x861408: DecompressPointer r1
    //     0x861408: add             x1, x1, HEAP, lsl #32
    // 0x86140c: CheckStackOverflow
    //     0x86140c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x861410: cmp             SP, x16
    //     0x861414: b.ls            #0x86142c
    // 0x861418: ldr             x2, [fp, #0x10]
    // 0x86141c: r0 = _highlightPreviousPageOption()
    //     0x86141c: bl              #0x861434  ; [package:flutter/src/widgets/autocomplete.dart] _RawAutocompleteState::_highlightPreviousPageOption
    // 0x861420: LeaveFrame
    //     0x861420: mov             SP, fp
    //     0x861424: ldp             fp, lr, [SP], #0x10
    // 0x861428: ret
    //     0x861428: ret             
    // 0x86142c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86142c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x861430: b               #0x861418
  }
  _ _highlightPreviousPageOption(/* No info */) {
    // ** addr: 0x861434, size: 0x50
    // 0x861434: EnterFrame
    //     0x861434: stp             fp, lr, [SP, #-0x10]!
    //     0x861438: mov             fp, SP
    // 0x86143c: CheckStackOverflow
    //     0x86143c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x861440: cmp             SP, x16
    //     0x861444: b.ls            #0x86147c
    // 0x861448: LoadField: r0 = r1->field_37
    //     0x861448: ldur            w0, [x1, #0x37]
    // 0x86144c: DecompressPointer r0
    //     0x86144c: add             x0, x0, HEAP, lsl #32
    // 0x861450: LoadField: r2 = r0->field_27
    //     0x861450: ldur            w2, [x0, #0x27]
    // 0x861454: DecompressPointer r2
    //     0x861454: add             x2, x2, HEAP, lsl #32
    // 0x861458: r0 = LoadInt32Instr(r2)
    //     0x861458: sbfx            x0, x2, #1, #0x1f
    //     0x86145c: tbz             w2, #0, #0x861464
    //     0x861460: ldur            x0, [x2, #7]
    // 0x861464: sub             x2, x0, #4
    // 0x861468: r0 = _highlightOption()
    //     0x861468: bl              #0x861484  ; [package:flutter/src/widgets/autocomplete.dart] _RawAutocompleteState::_highlightOption
    // 0x86146c: r0 = Null
    //     0x86146c: mov             x0, NULL
    // 0x861470: LeaveFrame
    //     0x861470: mov             SP, fp
    //     0x861474: ldp             fp, lr, [SP], #0x10
    // 0x861478: ret
    //     0x861478: ret             
    // 0x86147c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86147c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x861480: b               #0x861448
  }
  _ _highlightOption(/* No info */) {
    // ** addr: 0x861484, size: 0x50
    // 0x861484: EnterFrame
    //     0x861484: stp             fp, lr, [SP, #-0x10]!
    //     0x861488: mov             fp, SP
    // 0x86148c: AllocStack(0x10)
    //     0x86148c: sub             SP, SP, #0x10
    // 0x861490: SetupParameters(_RawAutocompleteState<C1X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x861490: mov             x0, x1
    //     0x861494: stur            x1, [fp, #-8]
    //     0x861498: stur            x2, [fp, #-0x10]
    // 0x86149c: CheckStackOverflow
    //     0x86149c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8614a0: cmp             SP, x16
    //     0x8614a4: b.ls            #0x8614cc
    // 0x8614a8: mov             x1, x0
    // 0x8614ac: r0 = _updateOptionsViewVisibility()
    //     0x8614ac: bl              #0x5d4bac  ; [package:flutter/src/widgets/autocomplete.dart] _RawAutocompleteState::_updateOptionsViewVisibility
    // 0x8614b0: ldur            x1, [fp, #-8]
    // 0x8614b4: ldur            x2, [fp, #-0x10]
    // 0x8614b8: r0 = _updateHighlight()
    //     0x8614b8: bl              #0x5d4fdc  ; [package:flutter/src/widgets/autocomplete.dart] _RawAutocompleteState::_updateHighlight
    // 0x8614bc: r0 = Null
    //     0x8614bc: mov             x0, NULL
    // 0x8614c0: LeaveFrame
    //     0x8614c0: mov             SP, fp
    //     0x8614c4: ldp             fp, lr, [SP], #0x10
    // 0x8614c8: ret
    //     0x8614c8: ret             
    // 0x8614cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8614cc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8614d0: b               #0x8614a8
  }
  dynamic _highlightNextPageOption(dynamic) {
    // ** addr: 0x8614f8, size: 0x24
    // 0x8614f8: EnterFrame
    //     0x8614f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8614fc: mov             fp, SP
    // 0x861500: ldr             x2, [fp, #0x10]
    // 0x861504: r1 = Function '_highlightNextPageOption@292299494':.
    //     0x861504: add             x1, PP, #0x32, lsl #12  ; [pp+0x32e78] AnonymousClosure: (0x86151c), in [package:flutter/src/widgets/autocomplete.dart] _RawAutocompleteState::_highlightNextPageOption (0x861558)
    //     0x861508: ldr             x1, [x1, #0xe78]
    // 0x86150c: r0 = AllocateClosure()
    //     0x86150c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x861510: LeaveFrame
    //     0x861510: mov             SP, fp
    //     0x861514: ldp             fp, lr, [SP], #0x10
    // 0x861518: ret
    //     0x861518: ret             
  }
  [closure] void _highlightNextPageOption(dynamic, AutocompleteNextPageOptionIntent) {
    // ** addr: 0x86151c, size: 0x3c
    // 0x86151c: EnterFrame
    //     0x86151c: stp             fp, lr, [SP, #-0x10]!
    //     0x861520: mov             fp, SP
    // 0x861524: ldr             x0, [fp, #0x18]
    // 0x861528: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x861528: ldur            w1, [x0, #0x17]
    // 0x86152c: DecompressPointer r1
    //     0x86152c: add             x1, x1, HEAP, lsl #32
    // 0x861530: CheckStackOverflow
    //     0x861530: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x861534: cmp             SP, x16
    //     0x861538: b.ls            #0x861550
    // 0x86153c: ldr             x2, [fp, #0x10]
    // 0x861540: r0 = _highlightNextPageOption()
    //     0x861540: bl              #0x861558  ; [package:flutter/src/widgets/autocomplete.dart] _RawAutocompleteState::_highlightNextPageOption
    // 0x861544: LeaveFrame
    //     0x861544: mov             SP, fp
    //     0x861548: ldp             fp, lr, [SP], #0x10
    // 0x86154c: ret
    //     0x86154c: ret             
    // 0x861550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x861550: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x861554: b               #0x86153c
  }
  _ _highlightNextPageOption(/* No info */) {
    // ** addr: 0x861558, size: 0x50
    // 0x861558: EnterFrame
    //     0x861558: stp             fp, lr, [SP, #-0x10]!
    //     0x86155c: mov             fp, SP
    // 0x861560: CheckStackOverflow
    //     0x861560: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x861564: cmp             SP, x16
    //     0x861568: b.ls            #0x8615a0
    // 0x86156c: LoadField: r0 = r1->field_37
    //     0x86156c: ldur            w0, [x1, #0x37]
    // 0x861570: DecompressPointer r0
    //     0x861570: add             x0, x0, HEAP, lsl #32
    // 0x861574: LoadField: r2 = r0->field_27
    //     0x861574: ldur            w2, [x0, #0x27]
    // 0x861578: DecompressPointer r2
    //     0x861578: add             x2, x2, HEAP, lsl #32
    // 0x86157c: r0 = LoadInt32Instr(r2)
    //     0x86157c: sbfx            x0, x2, #1, #0x1f
    //     0x861580: tbz             w2, #0, #0x861588
    //     0x861584: ldur            x0, [x2, #7]
    // 0x861588: add             x2, x0, #4
    // 0x86158c: r0 = _highlightOption()
    //     0x86158c: bl              #0x861484  ; [package:flutter/src/widgets/autocomplete.dart] _RawAutocompleteState::_highlightOption
    // 0x861590: r0 = Null
    //     0x861590: mov             x0, NULL
    // 0x861594: LeaveFrame
    //     0x861594: mov             SP, fp
    //     0x861598: ldp             fp, lr, [SP], #0x10
    // 0x86159c: ret
    //     0x86159c: ret             
    // 0x8615a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8615a0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8615a4: b               #0x86156c
  }
  dynamic _highlightLastOption(dynamic) {
    // ** addr: 0x8615a8, size: 0x24
    // 0x8615a8: EnterFrame
    //     0x8615a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8615ac: mov             fp, SP
    // 0x8615b0: ldr             x2, [fp, #0x10]
    // 0x8615b4: r1 = Function '_highlightLastOption@292299494':.
    //     0x8615b4: add             x1, PP, #0x32, lsl #12  ; [pp+0x32e80] AnonymousClosure: (0x8615cc), in [package:flutter/src/widgets/autocomplete.dart] _RawAutocompleteState::_highlightLastOption (0x861608)
    //     0x8615b8: ldr             x1, [x1, #0xe80]
    // 0x8615bc: r0 = AllocateClosure()
    //     0x8615bc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x8615c0: LeaveFrame
    //     0x8615c0: mov             SP, fp
    //     0x8615c4: ldp             fp, lr, [SP], #0x10
    // 0x8615c8: ret
    //     0x8615c8: ret             
  }
  [closure] void _highlightLastOption(dynamic, AutocompleteLastOptionIntent) {
    // ** addr: 0x8615cc, size: 0x3c
    // 0x8615cc: EnterFrame
    //     0x8615cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8615d0: mov             fp, SP
    // 0x8615d4: ldr             x0, [fp, #0x18]
    // 0x8615d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8615d8: ldur            w1, [x0, #0x17]
    // 0x8615dc: DecompressPointer r1
    //     0x8615dc: add             x1, x1, HEAP, lsl #32
    // 0x8615e0: CheckStackOverflow
    //     0x8615e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8615e4: cmp             SP, x16
    //     0x8615e8: b.ls            #0x861600
    // 0x8615ec: ldr             x2, [fp, #0x10]
    // 0x8615f0: r0 = _highlightLastOption()
    //     0x8615f0: bl              #0x861608  ; [package:flutter/src/widgets/autocomplete.dart] _RawAutocompleteState::_highlightLastOption
    // 0x8615f4: LeaveFrame
    //     0x8615f4: mov             SP, fp
    //     0x8615f8: ldp             fp, lr, [SP], #0x10
    // 0x8615fc: ret
    //     0x8615fc: ret             
    // 0x861600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x861600: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x861604: b               #0x8615ec
  }
  _ _highlightLastOption(/* No info */) {
    // ** addr: 0x861608, size: 0x74
    // 0x861608: EnterFrame
    //     0x861608: stp             fp, lr, [SP, #-0x10]!
    //     0x86160c: mov             fp, SP
    // 0x861610: AllocStack(0x10)
    //     0x861610: sub             SP, SP, #0x10
    // 0x861614: SetupParameters(_RawAutocompleteState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x861614: stur            x1, [fp, #-8]
    // 0x861618: CheckStackOverflow
    //     0x861618: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86161c: cmp             SP, x16
    //     0x861620: b.ls            #0x861674
    // 0x861624: LoadField: r0 = r1->field_2b
    //     0x861624: ldur            w0, [x1, #0x2b]
    // 0x861628: DecompressPointer r0
    //     0x861628: add             x0, x0, HEAP, lsl #32
    // 0x86162c: r2 = LoadClassIdInstr(r0)
    //     0x86162c: ldur            x2, [x0, #-1]
    //     0x861630: ubfx            x2, x2, #0xc, #0x14
    // 0x861634: str             x0, [SP]
    // 0x861638: mov             x0, x2
    // 0x86163c: r0 = GDT[cid_x0 + 0x8717]()
    //     0x86163c: movz            x17, #0x8717
    //     0x861640: add             lr, x0, x17
    //     0x861644: ldr             lr, [x21, lr, lsl #3]
    //     0x861648: blr             lr
    // 0x86164c: r1 = LoadInt32Instr(r0)
    //     0x86164c: sbfx            x1, x0, #1, #0x1f
    //     0x861650: tbz             w0, #0, #0x861658
    //     0x861654: ldur            x1, [x0, #7]
    // 0x861658: sub             x2, x1, #1
    // 0x86165c: ldur            x1, [fp, #-8]
    // 0x861660: r0 = _highlightOption()
    //     0x861660: bl              #0x861484  ; [package:flutter/src/widgets/autocomplete.dart] _RawAutocompleteState::_highlightOption
    // 0x861664: r0 = Null
    //     0x861664: mov             x0, NULL
    // 0x861668: LeaveFrame
    //     0x861668: mov             SP, fp
    //     0x86166c: ldp             fp, lr, [SP], #0x10
    // 0x861670: ret
    //     0x861670: ret             
    // 0x861674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x861674: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x861678: b               #0x861624
  }
  dynamic _highlightFirstOption(dynamic) {
    // ** addr: 0x86167c, size: 0x24
    // 0x86167c: EnterFrame
    //     0x86167c: stp             fp, lr, [SP, #-0x10]!
    //     0x861680: mov             fp, SP
    // 0x861684: ldr             x2, [fp, #0x10]
    // 0x861688: r1 = Function '_highlightFirstOption@292299494':.
    //     0x861688: add             x1, PP, #0x32, lsl #12  ; [pp+0x32e88] AnonymousClosure: (0x8616a0), of [package:flutter/src/widgets/autocomplete.dart] _RawAutocompleteState<C1X0>
    //     0x86168c: ldr             x1, [x1, #0xe88]
    // 0x861690: r0 = AllocateClosure()
    //     0x861690: bl              #0x934ea8  ; AllocateClosureStub
    // 0x861694: LeaveFrame
    //     0x861694: mov             SP, fp
    //     0x861698: ldp             fp, lr, [SP], #0x10
    // 0x86169c: ret
    //     0x86169c: ret             
  }
  [closure] void _highlightFirstOption(dynamic, AutocompleteFirstOptionIntent) {
    // ** addr: 0x8616a0, size: 0x40
    // 0x8616a0: EnterFrame
    //     0x8616a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8616a4: mov             fp, SP
    // 0x8616a8: ldr             x0, [fp, #0x18]
    // 0x8616ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8616ac: ldur            w1, [x0, #0x17]
    // 0x8616b0: DecompressPointer r1
    //     0x8616b0: add             x1, x1, HEAP, lsl #32
    // 0x8616b4: CheckStackOverflow
    //     0x8616b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8616b8: cmp             SP, x16
    //     0x8616bc: b.ls            #0x8616d8
    // 0x8616c0: r2 = 0
    //     0x8616c0: movz            x2, #0
    // 0x8616c4: r0 = _highlightOption()
    //     0x8616c4: bl              #0x861484  ; [package:flutter/src/widgets/autocomplete.dart] _RawAutocompleteState::_highlightOption
    // 0x8616c8: r0 = Null
    //     0x8616c8: mov             x0, NULL
    // 0x8616cc: LeaveFrame
    //     0x8616cc: mov             SP, fp
    //     0x8616d0: ldp             fp, lr, [SP], #0x10
    // 0x8616d4: ret
    //     0x8616d4: ret             
    // 0x8616d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8616d8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8616dc: b               #0x8616c0
  }
  dynamic _highlightNextOption(dynamic) {
    // ** addr: 0x8616e0, size: 0x24
    // 0x8616e0: EnterFrame
    //     0x8616e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8616e4: mov             fp, SP
    // 0x8616e8: ldr             x2, [fp, #0x10]
    // 0x8616ec: r1 = Function '_highlightNextOption@292299494':.
    //     0x8616ec: add             x1, PP, #0x32, lsl #12  ; [pp+0x32e90] AnonymousClosure: (0x861704), in [package:flutter/src/widgets/autocomplete.dart] _RawAutocompleteState::_highlightNextOption (0x861740)
    //     0x8616f0: ldr             x1, [x1, #0xe90]
    // 0x8616f4: r0 = AllocateClosure()
    //     0x8616f4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x8616f8: LeaveFrame
    //     0x8616f8: mov             SP, fp
    //     0x8616fc: ldp             fp, lr, [SP], #0x10
    // 0x861700: ret
    //     0x861700: ret             
  }
  [closure] void _highlightNextOption(dynamic, AutocompleteNextOptionIntent) {
    // ** addr: 0x861704, size: 0x3c
    // 0x861704: EnterFrame
    //     0x861704: stp             fp, lr, [SP, #-0x10]!
    //     0x861708: mov             fp, SP
    // 0x86170c: ldr             x0, [fp, #0x18]
    // 0x861710: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x861710: ldur            w1, [x0, #0x17]
    // 0x861714: DecompressPointer r1
    //     0x861714: add             x1, x1, HEAP, lsl #32
    // 0x861718: CheckStackOverflow
    //     0x861718: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86171c: cmp             SP, x16
    //     0x861720: b.ls            #0x861738
    // 0x861724: ldr             x2, [fp, #0x10]
    // 0x861728: r0 = _highlightNextOption()
    //     0x861728: bl              #0x861740  ; [package:flutter/src/widgets/autocomplete.dart] _RawAutocompleteState::_highlightNextOption
    // 0x86172c: LeaveFrame
    //     0x86172c: mov             SP, fp
    //     0x861730: ldp             fp, lr, [SP], #0x10
    // 0x861734: ret
    //     0x861734: ret             
    // 0x861738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x861738: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86173c: b               #0x861724
  }
  _ _highlightNextOption(/* No info */) {
    // ** addr: 0x861740, size: 0x50
    // 0x861740: EnterFrame
    //     0x861740: stp             fp, lr, [SP, #-0x10]!
    //     0x861744: mov             fp, SP
    // 0x861748: CheckStackOverflow
    //     0x861748: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86174c: cmp             SP, x16
    //     0x861750: b.ls            #0x861788
    // 0x861754: LoadField: r0 = r1->field_37
    //     0x861754: ldur            w0, [x1, #0x37]
    // 0x861758: DecompressPointer r0
    //     0x861758: add             x0, x0, HEAP, lsl #32
    // 0x86175c: LoadField: r2 = r0->field_27
    //     0x86175c: ldur            w2, [x0, #0x27]
    // 0x861760: DecompressPointer r2
    //     0x861760: add             x2, x2, HEAP, lsl #32
    // 0x861764: r0 = LoadInt32Instr(r2)
    //     0x861764: sbfx            x0, x2, #1, #0x1f
    //     0x861768: tbz             w2, #0, #0x861770
    //     0x86176c: ldur            x0, [x2, #7]
    // 0x861770: add             x2, x0, #1
    // 0x861774: r0 = _highlightOption()
    //     0x861774: bl              #0x861484  ; [package:flutter/src/widgets/autocomplete.dart] _RawAutocompleteState::_highlightOption
    // 0x861778: r0 = Null
    //     0x861778: mov             x0, NULL
    // 0x86177c: LeaveFrame
    //     0x86177c: mov             SP, fp
    //     0x861780: ldp             fp, lr, [SP], #0x10
    // 0x861784: ret
    //     0x861784: ret             
    // 0x861788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x861788: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86178c: b               #0x861754
  }
  dynamic _highlightPreviousOption(dynamic) {
    // ** addr: 0x861790, size: 0x24
    // 0x861790: EnterFrame
    //     0x861790: stp             fp, lr, [SP, #-0x10]!
    //     0x861794: mov             fp, SP
    // 0x861798: ldr             x2, [fp, #0x10]
    // 0x86179c: r1 = Function '_highlightPreviousOption@292299494':.
    //     0x86179c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32e98] AnonymousClosure: (0x8617b4), in [package:flutter/src/widgets/autocomplete.dart] _RawAutocompleteState::_highlightPreviousOption (0x8617f0)
    //     0x8617a0: ldr             x1, [x1, #0xe98]
    // 0x8617a4: r0 = AllocateClosure()
    //     0x8617a4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x8617a8: LeaveFrame
    //     0x8617a8: mov             SP, fp
    //     0x8617ac: ldp             fp, lr, [SP], #0x10
    // 0x8617b0: ret
    //     0x8617b0: ret             
  }
  [closure] void _highlightPreviousOption(dynamic, AutocompletePreviousOptionIntent) {
    // ** addr: 0x8617b4, size: 0x3c
    // 0x8617b4: EnterFrame
    //     0x8617b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8617b8: mov             fp, SP
    // 0x8617bc: ldr             x0, [fp, #0x18]
    // 0x8617c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8617c0: ldur            w1, [x0, #0x17]
    // 0x8617c4: DecompressPointer r1
    //     0x8617c4: add             x1, x1, HEAP, lsl #32
    // 0x8617c8: CheckStackOverflow
    //     0x8617c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8617cc: cmp             SP, x16
    //     0x8617d0: b.ls            #0x8617e8
    // 0x8617d4: ldr             x2, [fp, #0x10]
    // 0x8617d8: r0 = _highlightPreviousOption()
    //     0x8617d8: bl              #0x8617f0  ; [package:flutter/src/widgets/autocomplete.dart] _RawAutocompleteState::_highlightPreviousOption
    // 0x8617dc: LeaveFrame
    //     0x8617dc: mov             SP, fp
    //     0x8617e0: ldp             fp, lr, [SP], #0x10
    // 0x8617e4: ret
    //     0x8617e4: ret             
    // 0x8617e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8617e8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8617ec: b               #0x8617d4
  }
  _ _highlightPreviousOption(/* No info */) {
    // ** addr: 0x8617f0, size: 0x50
    // 0x8617f0: EnterFrame
    //     0x8617f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8617f4: mov             fp, SP
    // 0x8617f8: CheckStackOverflow
    //     0x8617f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8617fc: cmp             SP, x16
    //     0x861800: b.ls            #0x861838
    // 0x861804: LoadField: r0 = r1->field_37
    //     0x861804: ldur            w0, [x1, #0x37]
    // 0x861808: DecompressPointer r0
    //     0x861808: add             x0, x0, HEAP, lsl #32
    // 0x86180c: LoadField: r2 = r0->field_27
    //     0x86180c: ldur            w2, [x0, #0x27]
    // 0x861810: DecompressPointer r2
    //     0x861810: add             x2, x2, HEAP, lsl #32
    // 0x861814: r0 = LoadInt32Instr(r2)
    //     0x861814: sbfx            x0, x2, #1, #0x1f
    //     0x861818: tbz             w2, #0, #0x861820
    //     0x86181c: ldur            x0, [x2, #7]
    // 0x861820: sub             x2, x0, #1
    // 0x861824: r0 = _highlightOption()
    //     0x861824: bl              #0x861484  ; [package:flutter/src/widgets/autocomplete.dart] _RawAutocompleteState::_highlightOption
    // 0x861828: r0 = Null
    //     0x861828: mov             x0, NULL
    // 0x86182c: LeaveFrame
    //     0x86182c: mov             SP, fp
    //     0x861830: ldp             fp, lr, [SP], #0x10
    // 0x861834: ret
    //     0x861834: ret             
    // 0x861838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x861838: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86183c: b               #0x861804
  }
}

// class id: 3678, size: 0x34, field offset: 0xc
//   const constructor, 
class RawAutocomplete<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x70626c, size: 0x64
    // 0x70626c: EnterFrame
    //     0x70626c: stp             fp, lr, [SP, #-0x10]!
    //     0x706270: mov             fp, SP
    // 0x706274: AllocStack(0x8)
    //     0x706274: sub             SP, SP, #8
    // 0x706278: CheckStackOverflow
    //     0x706278: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70627c: cmp             SP, x16
    //     0x706280: b.ls            #0x7062c8
    // 0x706284: LoadField: r2 = r1->field_b
    //     0x706284: ldur            w2, [x1, #0xb]
    // 0x706288: DecompressPointer r2
    //     0x706288: add             x2, x2, HEAP, lsl #32
    // 0x70628c: r1 = Null
    //     0x70628c: mov             x1, NULL
    // 0x706290: r3 = <RawAutocomplete<X0>, X0>
    //     0x706290: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d490] TypeArguments: <RawAutocomplete<X0>, X0>
    //     0x706294: ldr             x3, [x3, #0x490]
    // 0x706298: r30 = InstantiateTypeArgumentsStub
    //     0x706298: ldr             lr, [PP, #0x328]  ; [pp+0x328] Stub: InstantiateTypeArguments (0x3b0f98)
    // 0x70629c: LoadField: r30 = r30->field_7
    //     0x70629c: ldur            lr, [lr, #7]
    // 0x7062a0: blr             lr
    // 0x7062a4: mov             x1, x0
    // 0x7062a8: r0 = _RawAutocompleteState()
    //     0x7062a8: bl              #0x7063f8  ; Allocate_RawAutocompleteStateStub -> _RawAutocompleteState<C1X0> (size=0x44)
    // 0x7062ac: mov             x1, x0
    // 0x7062b0: stur            x0, [fp, #-8]
    // 0x7062b4: r0 = _RawAutocompleteState()
    //     0x7062b4: bl              #0x7062d0  ; [package:flutter/src/widgets/autocomplete.dart] _RawAutocompleteState::_RawAutocompleteState
    // 0x7062b8: ldur            x0, [fp, #-8]
    // 0x7062bc: LeaveFrame
    //     0x7062bc: mov             SP, fp
    //     0x7062c0: ldp             fp, lr, [SP], #0x10
    // 0x7062c4: ret
    //     0x7062c4: ret             
    // 0x7062c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7062c8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7062cc: b               #0x706284
  }
}

// class id: 3913, size: 0x18, field offset: 0x18
//   const constructor, 
class AutocompleteHighlightedOption extends InheritedNotifier<dynamic> {
}

// class id: 4839, size: 0x14, field offset: 0x14
enum OptionsViewOpenDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7994a4, size: 0x64
    // 0x7994a4: EnterFrame
    //     0x7994a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7994a8: mov             fp, SP
    // 0x7994ac: AllocStack(0x10)
    //     0x7994ac: sub             SP, SP, #0x10
    // 0x7994b0: SetupParameters(OptionsViewOpenDirection this /* r1 => r0, fp-0x8 */)
    //     0x7994b0: mov             x0, x1
    //     0x7994b4: stur            x1, [fp, #-8]
    // 0x7994b8: CheckStackOverflow
    //     0x7994b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7994bc: cmp             SP, x16
    //     0x7994c0: b.ls            #0x799500
    // 0x7994c4: r1 = Null
    //     0x7994c4: mov             x1, NULL
    // 0x7994c8: r2 = 4
    //     0x7994c8: movz            x2, #0x4
    // 0x7994cc: r0 = AllocateArray()
    //     0x7994cc: bl              #0x935bc4  ; AllocateArrayStub
    // 0x7994d0: r16 = "OptionsViewOpenDirection."
    //     0x7994d0: add             x16, PP, #0x27, lsl #12  ; [pp+0x272b8] "OptionsViewOpenDirection."
    //     0x7994d4: ldr             x16, [x16, #0x2b8]
    // 0x7994d8: StoreField: r0->field_f = r16
    //     0x7994d8: stur            w16, [x0, #0xf]
    // 0x7994dc: ldur            x1, [fp, #-8]
    // 0x7994e0: LoadField: r2 = r1->field_f
    //     0x7994e0: ldur            w2, [x1, #0xf]
    // 0x7994e4: DecompressPointer r2
    //     0x7994e4: add             x2, x2, HEAP, lsl #32
    // 0x7994e8: StoreField: r0->field_13 = r2
    //     0x7994e8: stur            w2, [x0, #0x13]
    // 0x7994ec: str             x0, [SP]
    // 0x7994f0: r0 = _interpolate()
    //     0x7994f0: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x7994f4: LeaveFrame
    //     0x7994f4: mov             SP, fp
    //     0x7994f8: ldp             fp, lr, [SP], #0x10
    // 0x7994fc: ret
    //     0x7994fc: ret             
    // 0x799500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x799500: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799504: b               #0x7994c4
  }
}
