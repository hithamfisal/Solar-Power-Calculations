// lib: , url: package:flutter/src/material/text_form_field.dart

// class id: 1048814, size: 0x8
class :: {
}

// class id: 3397, size: 0x38, field offset: 0x34
class _TextFormFieldState extends FormFieldState<dynamic> {

  _ restoreState(/* No info */) {
    // ** addr: 0x557108, size: 0x98
    // 0x557108: EnterFrame
    //     0x557108: stp             fp, lr, [SP, #-0x10]!
    //     0x55710c: mov             fp, SP
    // 0x557110: AllocStack(0x8)
    //     0x557110: sub             SP, SP, #8
    // 0x557114: SetupParameters(_TextFormFieldState this /* r1 => r0, fp-0x8 */)
    //     0x557114: mov             x0, x1
    //     0x557118: stur            x1, [fp, #-8]
    // 0x55711c: CheckStackOverflow
    //     0x55711c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x557120: cmp             SP, x16
    //     0x557124: b.ls            #0x557198
    // 0x557128: mov             x1, x0
    // 0x55712c: r0 = restoreState()
    //     0x55712c: bl              #0x5573c4  ; [package:flutter/src/widgets/form.dart] FormFieldState::restoreState
    // 0x557130: ldur            x0, [fp, #-8]
    // 0x557134: LoadField: r1 = r0->field_33
    //     0x557134: ldur            w1, [x0, #0x33]
    // 0x557138: DecompressPointer r1
    //     0x557138: add             x1, x1, HEAP, lsl #32
    // 0x55713c: cmp             w1, NULL
    // 0x557140: b.eq            #0x55714c
    // 0x557144: mov             x1, x0
    // 0x557148: r0 = _registerController()
    //     0x557148: bl              #0x55720c  ; [package:flutter/src/material/text_form_field.dart] _TextFormFieldState::_registerController
    // 0x55714c: ldur            x0, [fp, #-8]
    // 0x557150: mov             x1, x0
    // 0x557154: r0 = _effectiveController()
    //     0x557154: bl              #0x5571a0  ; [package:flutter/src/material/text_form_field.dart] _TextFormFieldState::_effectiveController
    // 0x557158: LoadField: r1 = r0->field_27
    //     0x557158: ldur            w1, [x0, #0x27]
    // 0x55715c: DecompressPointer r1
    //     0x55715c: add             x1, x1, HEAP, lsl #32
    // 0x557160: LoadField: r0 = r1->field_7
    //     0x557160: ldur            w0, [x1, #7]
    // 0x557164: DecompressPointer r0
    //     0x557164: add             x0, x0, HEAP, lsl #32
    // 0x557168: ldur            x1, [fp, #-8]
    // 0x55716c: StoreField: r1->field_23 = r0
    //     0x55716c: stur            w0, [x1, #0x23]
    //     0x557170: ldurb           w16, [x1, #-1]
    //     0x557174: ldurb           w17, [x0, #-1]
    //     0x557178: and             x16, x17, x16, lsr #2
    //     0x55717c: tst             x16, HEAP, lsr #32
    //     0x557180: b.eq            #0x557188
    //     0x557184: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x557188: r0 = Null
    //     0x557188: mov             x0, NULL
    // 0x55718c: LeaveFrame
    //     0x55718c: mov             SP, fp
    //     0x557190: ldp             fp, lr, [SP], #0x10
    // 0x557194: ret
    //     0x557194: ret             
    // 0x557198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x557198: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55719c: b               #0x557128
  }
  get _ _effectiveController(/* No info */) {
    // ** addr: 0x5571a0, size: 0x6c
    // 0x5571a0: EnterFrame
    //     0x5571a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5571a4: mov             fp, SP
    // 0x5571a8: LoadField: r2 = r1->field_b
    //     0x5571a8: ldur            w2, [x1, #0xb]
    // 0x5571ac: DecompressPointer r2
    //     0x5571ac: add             x2, x2, HEAP, lsl #32
    // 0x5571b0: cmp             w2, NULL
    // 0x5571b4: b.eq            #0x557200
    // 0x5571b8: LoadField: r3 = r2->field_2b
    //     0x5571b8: ldur            w3, [x2, #0x2b]
    // 0x5571bc: DecompressPointer r3
    //     0x5571bc: add             x3, x3, HEAP, lsl #32
    // 0x5571c0: cmp             w3, NULL
    // 0x5571c4: b.ne            #0x5571f0
    // 0x5571c8: LoadField: r2 = r1->field_33
    //     0x5571c8: ldur            w2, [x1, #0x33]
    // 0x5571cc: DecompressPointer r2
    //     0x5571cc: add             x2, x2, HEAP, lsl #32
    // 0x5571d0: cmp             w2, NULL
    // 0x5571d4: b.eq            #0x557204
    // 0x5571d8: LoadField: r1 = r2->field_33
    //     0x5571d8: ldur            w1, [x2, #0x33]
    // 0x5571dc: DecompressPointer r1
    //     0x5571dc: add             x1, x1, HEAP, lsl #32
    // 0x5571e0: cmp             w1, NULL
    // 0x5571e4: b.eq            #0x557208
    // 0x5571e8: mov             x0, x1
    // 0x5571ec: b               #0x5571f4
    // 0x5571f0: mov             x0, x3
    // 0x5571f4: LeaveFrame
    //     0x5571f4: mov             SP, fp
    //     0x5571f8: ldp             fp, lr, [SP], #0x10
    // 0x5571fc: ret
    //     0x5571fc: ret             
    // 0x557200: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x557200: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x557204: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x557204: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x557208: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x557208: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _registerController(/* No info */) {
    // ** addr: 0x55720c, size: 0x48
    // 0x55720c: EnterFrame
    //     0x55720c: stp             fp, lr, [SP, #-0x10]!
    //     0x557210: mov             fp, SP
    // 0x557214: CheckStackOverflow
    //     0x557214: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x557218: cmp             SP, x16
    //     0x55721c: b.ls            #0x557248
    // 0x557220: LoadField: r2 = r1->field_33
    //     0x557220: ldur            w2, [x1, #0x33]
    // 0x557224: DecompressPointer r2
    //     0x557224: add             x2, x2, HEAP, lsl #32
    // 0x557228: cmp             w2, NULL
    // 0x55722c: b.eq            #0x557250
    // 0x557230: r3 = "controller"
    //     0x557230: ldr             x3, [PP, #0x4550]  ; [pp+0x4550] "controller"
    // 0x557234: r0 = registerForRestoration()
    //     0x557234: bl              #0x557254  ; [dart:mixin_deduplication] _MixinApplication33&State&RestorationMixin::registerForRestoration
    // 0x557238: r0 = Null
    //     0x557238: mov             x0, NULL
    // 0x55723c: LeaveFrame
    //     0x55723c: mov             SP, fp
    //     0x557240: ldp             fp, lr, [SP], #0x10
    // 0x557244: ret
    //     0x557244: ret             
    // 0x557248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x557248: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55724c: b               #0x557220
    // 0x557250: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x557250: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x5917bc, size: 0xcc
    // 0x5917bc: EnterFrame
    //     0x5917bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5917c0: mov             fp, SP
    // 0x5917c4: AllocStack(0x18)
    //     0x5917c4: sub             SP, SP, #0x18
    // 0x5917c8: SetupParameters(_TextFormFieldState this /* r1 => r0, fp-0x8 */)
    //     0x5917c8: mov             x0, x1
    //     0x5917cc: stur            x1, [fp, #-8]
    // 0x5917d0: CheckStackOverflow
    //     0x5917d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5917d4: cmp             SP, x16
    //     0x5917d8: b.ls            #0x59187c
    // 0x5917dc: mov             x1, x0
    // 0x5917e0: r0 = initState()
    //     0x5917e0: bl              #0x59195c  ; [package:flutter/src/widgets/form.dart] FormFieldState::initState
    // 0x5917e4: ldur            x1, [fp, #-8]
    // 0x5917e8: LoadField: r0 = r1->field_b
    //     0x5917e8: ldur            w0, [x1, #0xb]
    // 0x5917ec: DecompressPointer r0
    //     0x5917ec: add             x0, x0, HEAP, lsl #32
    // 0x5917f0: cmp             w0, NULL
    // 0x5917f4: b.eq            #0x591884
    // 0x5917f8: LoadField: r3 = r0->field_2b
    //     0x5917f8: ldur            w3, [x0, #0x2b]
    // 0x5917fc: DecompressPointer r3
    //     0x5917fc: add             x3, x3, HEAP, lsl #32
    // 0x591800: stur            x3, [fp, #-0x18]
    // 0x591804: cmp             w3, NULL
    // 0x591808: b.ne            #0x591850
    // 0x59180c: LoadField: r2 = r0->field_1b
    //     0x59180c: ldur            w2, [x0, #0x1b]
    // 0x591810: DecompressPointer r2
    //     0x591810: add             x2, x2, HEAP, lsl #32
    // 0x591814: stur            x2, [fp, #-0x10]
    // 0x591818: r0 = TextEditingValue()
    //     0x591818: bl              #0x4cc5a8  ; AllocateTextEditingValueStub -> TextEditingValue (size=0x14)
    // 0x59181c: mov             x1, x0
    // 0x591820: ldur            x0, [fp, #-0x10]
    // 0x591824: StoreField: r1->field_7 = r0
    //     0x591824: stur            w0, [x1, #7]
    // 0x591828: r0 = Instance_TextSelection
    //     0x591828: add             x0, PP, #0x14, lsl #12  ; [pp+0x14f78] Obj!TextSelection@9621f1
    //     0x59182c: ldr             x0, [x0, #0xf78]
    // 0x591830: StoreField: r1->field_b = r0
    //     0x591830: stur            w0, [x1, #0xb]
    // 0x591834: r0 = Instance_TextRange
    //     0x591834: add             x0, PP, #0xa, lsl #12  ; [pp+0xaa70] Obj!TextRange@9621d1
    //     0x591838: ldr             x0, [x0, #0xa70]
    // 0x59183c: StoreField: r1->field_f = r0
    //     0x59183c: stur            w0, [x1, #0xf]
    // 0x591840: mov             x2, x1
    // 0x591844: ldur            x1, [fp, #-8]
    // 0x591848: r0 = _createLocalController()
    //     0x591848: bl              #0x591888  ; [package:flutter/src/material/text_form_field.dart] _TextFormFieldState::_createLocalController
    // 0x59184c: b               #0x59186c
    // 0x591850: ldur            x2, [fp, #-8]
    // 0x591854: r1 = Function '_handleControllerChanged@425147271':.
    //     0x591854: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c740] AnonymousClosure: (0x591a48), in [package:flutter/src/material/text_form_field.dart] _TextFormFieldState::_handleControllerChanged (0x591a80)
    //     0x591858: ldr             x1, [x1, #0x740]
    // 0x59185c: r0 = AllocateClosure()
    //     0x59185c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x591860: ldur            x1, [fp, #-0x18]
    // 0x591864: mov             x2, x0
    // 0x591868: r0 = addListener()
    //     0x591868: bl              #0x4b8f88  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x59186c: r0 = Null
    //     0x59186c: mov             x0, NULL
    // 0x591870: LeaveFrame
    //     0x591870: mov             SP, fp
    //     0x591874: ldp             fp, lr, [SP], #0x10
    // 0x591878: ret
    //     0x591878: ret             
    // 0x59187c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59187c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x591880: b               #0x5917dc
    // 0x591884: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x591884: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _createLocalController(/* No info */) {
    // ** addr: 0x591888, size: 0xc8
    // 0x591888: EnterFrame
    //     0x591888: stp             fp, lr, [SP, #-0x10]!
    //     0x59188c: mov             fp, SP
    // 0x591890: AllocStack(0x18)
    //     0x591890: sub             SP, SP, #0x18
    // 0x591894: SetupParameters(_TextFormFieldState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x591894: mov             x0, x1
    //     0x591898: stur            x1, [fp, #-8]
    //     0x59189c: stur            x2, [fp, #-0x10]
    // 0x5918a0: CheckStackOverflow
    //     0x5918a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5918a4: cmp             SP, x16
    //     0x5918a8: b.ls            #0x591948
    // 0x5918ac: r1 = <TextEditingController>
    //     0x5918ac: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c770] TypeArguments: <TextEditingController>
    //     0x5918b0: ldr             x1, [x1, #0x770]
    // 0x5918b4: r0 = RestorableTextEditingController()
    //     0x5918b4: bl              #0x591950  ; AllocateRestorableTextEditingControllerStub -> RestorableTextEditingController (size=0x3c)
    // 0x5918b8: mov             x1, x0
    // 0x5918bc: ldur            x0, [fp, #-0x10]
    // 0x5918c0: stur            x1, [fp, #-0x18]
    // 0x5918c4: StoreField: r1->field_37 = r0
    //     0x5918c4: stur            w0, [x1, #0x37]
    // 0x5918c8: r0 = false
    //     0x5918c8: add             x0, NULL, #0x30  ; false
    // 0x5918cc: StoreField: r1->field_27 = r0
    //     0x5918cc: stur            w0, [x1, #0x27]
    // 0x5918d0: StoreField: r1->field_7 = rZR
    //     0x5918d0: stur            xzr, [x1, #7]
    // 0x5918d4: StoreField: r1->field_13 = rZR
    //     0x5918d4: stur            xzr, [x1, #0x13]
    // 0x5918d8: StoreField: r1->field_1b = rZR
    //     0x5918d8: stur            xzr, [x1, #0x1b]
    // 0x5918dc: r0 = LoadStaticField(0x454)
    //     0x5918dc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5918e0: ldr             x0, [x0, #0x8a8]
    // 0x5918e4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5918e8: cmp             w0, w16
    // 0x5918ec: b.ne            #0x5918f8
    // 0x5918f0: r2 = _emptyListeners
    //     0x5918f0: ldr             x2, [PP, #0x6628]  ; [pp+0x6628] Field <ChangeNotifier._emptyListeners@24329750>: static late final (offset: 0x454)
    // 0x5918f4: r0 = InitLateFinalStaticField()
    //     0x5918f4: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x5918f8: mov             x1, x0
    // 0x5918fc: ldur            x0, [fp, #-0x18]
    // 0x591900: StoreField: r0->field_f = r1
    //     0x591900: stur            w1, [x0, #0xf]
    // 0x591904: ldur            x2, [fp, #-8]
    // 0x591908: StoreField: r2->field_33 = r0
    //     0x591908: stur            w0, [x2, #0x33]
    //     0x59190c: ldurb           w16, [x2, #-1]
    //     0x591910: ldurb           w17, [x0, #-1]
    //     0x591914: and             x16, x17, x16, lsr #2
    //     0x591918: tst             x16, HEAP, lsr #32
    //     0x59191c: b.eq            #0x591924
    //     0x591920: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x591924: mov             x1, x2
    // 0x591928: r0 = restorePending()
    //     0x591928: bl              #0x55707c  ; [dart:mixin_deduplication] _MixinApplication33&State&RestorationMixin::restorePending
    // 0x59192c: tbz             w0, #4, #0x591938
    // 0x591930: ldur            x1, [fp, #-8]
    // 0x591934: r0 = _registerController()
    //     0x591934: bl              #0x55720c  ; [package:flutter/src/material/text_form_field.dart] _TextFormFieldState::_registerController
    // 0x591938: r0 = Null
    //     0x591938: mov             x0, NULL
    // 0x59193c: LeaveFrame
    //     0x59193c: mov             SP, fp
    //     0x591940: ldp             fp, lr, [SP], #0x10
    // 0x591944: ret
    //     0x591944: ret             
    // 0x591948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x591948: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59194c: b               #0x5918ac
  }
  [closure] void _handleControllerChanged(dynamic) {
    // ** addr: 0x591a48, size: 0x38
    // 0x591a48: EnterFrame
    //     0x591a48: stp             fp, lr, [SP, #-0x10]!
    //     0x591a4c: mov             fp, SP
    // 0x591a50: ldr             x0, [fp, #0x10]
    // 0x591a54: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x591a54: ldur            w1, [x0, #0x17]
    // 0x591a58: DecompressPointer r1
    //     0x591a58: add             x1, x1, HEAP, lsl #32
    // 0x591a5c: CheckStackOverflow
    //     0x591a5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x591a60: cmp             SP, x16
    //     0x591a64: b.ls            #0x591a78
    // 0x591a68: r0 = _handleControllerChanged()
    //     0x591a68: bl              #0x591a80  ; [package:flutter/src/material/text_form_field.dart] _TextFormFieldState::_handleControllerChanged
    // 0x591a6c: LeaveFrame
    //     0x591a6c: mov             SP, fp
    //     0x591a70: ldp             fp, lr, [SP], #0x10
    // 0x591a74: ret
    //     0x591a74: ret             
    // 0x591a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x591a78: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x591a7c: b               #0x591a68
  }
  _ _handleControllerChanged(/* No info */) {
    // ** addr: 0x591a80, size: 0xc0
    // 0x591a80: EnterFrame
    //     0x591a80: stp             fp, lr, [SP, #-0x10]!
    //     0x591a84: mov             fp, SP
    // 0x591a88: AllocStack(0x20)
    //     0x591a88: sub             SP, SP, #0x20
    // 0x591a8c: SetupParameters(_TextFormFieldState this /* r1 => r0, fp-0x8 */)
    //     0x591a8c: mov             x0, x1
    //     0x591a90: stur            x1, [fp, #-8]
    // 0x591a94: CheckStackOverflow
    //     0x591a94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x591a98: cmp             SP, x16
    //     0x591a9c: b.ls            #0x591b38
    // 0x591aa0: mov             x1, x0
    // 0x591aa4: r0 = _effectiveController()
    //     0x591aa4: bl              #0x5571a0  ; [package:flutter/src/material/text_form_field.dart] _TextFormFieldState::_effectiveController
    // 0x591aa8: LoadField: r1 = r0->field_27
    //     0x591aa8: ldur            w1, [x0, #0x27]
    // 0x591aac: DecompressPointer r1
    //     0x591aac: add             x1, x1, HEAP, lsl #32
    // 0x591ab0: LoadField: r0 = r1->field_7
    //     0x591ab0: ldur            w0, [x1, #7]
    // 0x591ab4: DecompressPointer r0
    //     0x591ab4: add             x0, x0, HEAP, lsl #32
    // 0x591ab8: ldur            x1, [fp, #-8]
    // 0x591abc: stur            x0, [fp, #-0x10]
    // 0x591ac0: LoadField: r0 = r1->field_23
    //     0x591ac0: ldur            w0, [x1, #0x23]
    // 0x591ac4: DecompressPointer r0
    //     0x591ac4: add             x0, x0, HEAP, lsl #32
    // 0x591ac8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x591acc: cmp             w0, w16
    // 0x591ad0: b.ne            #0x591ae0
    // 0x591ad4: r2 = _value
    //     0x591ad4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c748] Field <FormFieldState._value@79032539>: late (offset: 0x24)
    //     0x591ad8: ldr             x2, [x2, #0x748]
    // 0x591adc: r0 = InitLateInstanceField()
    //     0x591adc: bl              #0x933be4  ; InitLateInstanceFieldStub
    // 0x591ae0: mov             x1, x0
    // 0x591ae4: ldur            x0, [fp, #-0x10]
    // 0x591ae8: r2 = LoadClassIdInstr(r0)
    //     0x591ae8: ldur            x2, [x0, #-1]
    //     0x591aec: ubfx            x2, x2, #0xc, #0x14
    // 0x591af0: stp             x1, x0, [SP]
    // 0x591af4: mov             x0, x2
    // 0x591af8: mov             lr, x0
    // 0x591afc: ldr             lr, [x21, lr, lsl #3]
    // 0x591b00: blr             lr
    // 0x591b04: tbz             w0, #4, #0x591b28
    // 0x591b08: ldur            x1, [fp, #-8]
    // 0x591b0c: r0 = _effectiveController()
    //     0x591b0c: bl              #0x5571a0  ; [package:flutter/src/material/text_form_field.dart] _TextFormFieldState::_effectiveController
    // 0x591b10: LoadField: r1 = r0->field_27
    //     0x591b10: ldur            w1, [x0, #0x27]
    // 0x591b14: DecompressPointer r1
    //     0x591b14: add             x1, x1, HEAP, lsl #32
    // 0x591b18: LoadField: r2 = r1->field_7
    //     0x591b18: ldur            w2, [x1, #7]
    // 0x591b1c: DecompressPointer r2
    //     0x591b1c: add             x2, x2, HEAP, lsl #32
    // 0x591b20: ldur            x1, [fp, #-8]
    // 0x591b24: r0 = didChange()
    //     0x591b24: bl              #0x591b40  ; [package:flutter/src/material/text_form_field.dart] _TextFormFieldState::didChange
    // 0x591b28: r0 = Null
    //     0x591b28: mov             x0, NULL
    // 0x591b2c: LeaveFrame
    //     0x591b2c: mov             SP, fp
    //     0x591b30: ldp             fp, lr, [SP], #0x10
    // 0x591b34: ret
    //     0x591b34: ret             
    // 0x591b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x591b38: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x591b3c: b               #0x591aa0
  }
  _ didChange(/* No info */) {
    // ** addr: 0x591b40, size: 0xcc
    // 0x591b40: EnterFrame
    //     0x591b40: stp             fp, lr, [SP, #-0x10]!
    //     0x591b44: mov             fp, SP
    // 0x591b48: AllocStack(0x20)
    //     0x591b48: sub             SP, SP, #0x20
    // 0x591b4c: SetupParameters(_TextFormFieldState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x591b4c: mov             x3, x1
    //     0x591b50: mov             x0, x2
    //     0x591b54: stur            x1, [fp, #-8]
    //     0x591b58: stur            x2, [fp, #-0x10]
    // 0x591b5c: CheckStackOverflow
    //     0x591b5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x591b60: cmp             SP, x16
    //     0x591b64: b.ls            #0x591c04
    // 0x591b68: mov             x1, x3
    // 0x591b6c: mov             x2, x0
    // 0x591b70: r0 = didChange()
    //     0x591b70: bl              #0x591c0c  ; [package:flutter/src/widgets/form.dart] FormFieldState::didChange
    // 0x591b74: ldur            x1, [fp, #-8]
    // 0x591b78: r0 = _effectiveController()
    //     0x591b78: bl              #0x5571a0  ; [package:flutter/src/material/text_form_field.dart] _TextFormFieldState::_effectiveController
    // 0x591b7c: LoadField: r1 = r0->field_27
    //     0x591b7c: ldur            w1, [x0, #0x27]
    // 0x591b80: DecompressPointer r1
    //     0x591b80: add             x1, x1, HEAP, lsl #32
    // 0x591b84: LoadField: r0 = r1->field_7
    //     0x591b84: ldur            w0, [x1, #7]
    // 0x591b88: DecompressPointer r0
    //     0x591b88: add             x0, x0, HEAP, lsl #32
    // 0x591b8c: r1 = LoadClassIdInstr(r0)
    //     0x591b8c: ldur            x1, [x0, #-1]
    //     0x591b90: ubfx            x1, x1, #0xc, #0x14
    // 0x591b94: ldur            x16, [fp, #-0x10]
    // 0x591b98: stp             x16, x0, [SP]
    // 0x591b9c: mov             x0, x1
    // 0x591ba0: mov             lr, x0
    // 0x591ba4: ldr             lr, [x21, lr, lsl #3]
    // 0x591ba8: blr             lr
    // 0x591bac: tbz             w0, #4, #0x591bf4
    // 0x591bb0: ldur            x0, [fp, #-0x10]
    // 0x591bb4: ldur            x1, [fp, #-8]
    // 0x591bb8: r0 = _effectiveController()
    //     0x591bb8: bl              #0x5571a0  ; [package:flutter/src/material/text_form_field.dart] _TextFormFieldState::_effectiveController
    // 0x591bbc: stur            x0, [fp, #-8]
    // 0x591bc0: r0 = TextEditingValue()
    //     0x591bc0: bl              #0x4cc5a8  ; AllocateTextEditingValueStub -> TextEditingValue (size=0x14)
    // 0x591bc4: mov             x1, x0
    // 0x591bc8: ldur            x0, [fp, #-0x10]
    // 0x591bcc: StoreField: r1->field_7 = r0
    //     0x591bcc: stur            w0, [x1, #7]
    // 0x591bd0: r0 = Instance_TextSelection
    //     0x591bd0: add             x0, PP, #0x14, lsl #12  ; [pp+0x14f78] Obj!TextSelection@9621f1
    //     0x591bd4: ldr             x0, [x0, #0xf78]
    // 0x591bd8: StoreField: r1->field_b = r0
    //     0x591bd8: stur            w0, [x1, #0xb]
    // 0x591bdc: r0 = Instance_TextRange
    //     0x591bdc: add             x0, PP, #0xa, lsl #12  ; [pp+0xaa70] Obj!TextRange@9621d1
    //     0x591be0: ldr             x0, [x0, #0xa70]
    // 0x591be4: StoreField: r1->field_f = r0
    //     0x591be4: stur            w0, [x1, #0xf]
    // 0x591be8: mov             x2, x1
    // 0x591bec: ldur            x1, [fp, #-8]
    // 0x591bf0: r0 = value=()
    //     0x591bf0: bl              #0x428244  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x591bf4: r0 = Null
    //     0x591bf4: mov             x0, NULL
    // 0x591bf8: LeaveFrame
    //     0x591bf8: mov             SP, fp
    //     0x591bfc: ldp             fp, lr, [SP], #0x10
    // 0x591c00: ret
    //     0x591c00: ret             
    // 0x591c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x591c04: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x591c08: b               #0x591b68
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x6abfb0, size: 0x210
    // 0x6abfb0: EnterFrame
    //     0x6abfb0: stp             fp, lr, [SP, #-0x10]!
    //     0x6abfb4: mov             fp, SP
    // 0x6abfb8: AllocStack(0x18)
    //     0x6abfb8: sub             SP, SP, #0x18
    // 0x6abfbc: SetupParameters(_TextFormFieldState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6abfbc: mov             x4, x1
    //     0x6abfc0: mov             x3, x2
    //     0x6abfc4: stur            x1, [fp, #-8]
    //     0x6abfc8: stur            x2, [fp, #-0x10]
    // 0x6abfcc: CheckStackOverflow
    //     0x6abfcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6abfd0: cmp             SP, x16
    //     0x6abfd4: b.ls            #0x6ac1a0
    // 0x6abfd8: mov             x0, x3
    // 0x6abfdc: r2 = Null
    //     0x6abfdc: mov             x2, NULL
    // 0x6abfe0: r1 = Null
    //     0x6abfe0: mov             x1, NULL
    // 0x6abfe4: r4 = 60
    //     0x6abfe4: movz            x4, #0x3c
    // 0x6abfe8: branchIfSmi(r0, 0x6abff4)
    //     0x6abfe8: tbz             w0, #0, #0x6abff4
    // 0x6abfec: r4 = LoadClassIdInstr(r0)
    //     0x6abfec: ldur            x4, [x0, #-1]
    //     0x6abff0: ubfx            x4, x4, #0xc, #0x14
    // 0x6abff4: cmp             x4, #0xe68
    // 0x6abff8: b.eq            #0x6ac010
    // 0x6abffc: r8 = TextFormField
    //     0x6abffc: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c758] Type: TextFormField
    //     0x6ac000: ldr             x8, [x8, #0x758]
    // 0x6ac004: r3 = Null
    //     0x6ac004: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c760] Null
    //     0x6ac008: ldr             x3, [x3, #0x760]
    // 0x6ac00c: r0 = DefaultTypeTest()
    //     0x6ac00c: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x6ac010: ldur            x1, [fp, #-8]
    // 0x6ac014: ldur            x2, [fp, #-0x10]
    // 0x6ac018: r0 = didUpdateWidget()
    //     0x6ac018: bl              #0x6ac1c0  ; [package:flutter/src/widgets/form.dart] FormFieldState::didUpdateWidget
    // 0x6ac01c: ldur            x0, [fp, #-8]
    // 0x6ac020: LoadField: r1 = r0->field_b
    //     0x6ac020: ldur            w1, [x0, #0xb]
    // 0x6ac024: DecompressPointer r1
    //     0x6ac024: add             x1, x1, HEAP, lsl #32
    // 0x6ac028: cmp             w1, NULL
    // 0x6ac02c: b.eq            #0x6ac1a8
    // 0x6ac030: LoadField: r2 = r1->field_2b
    //     0x6ac030: ldur            w2, [x1, #0x2b]
    // 0x6ac034: DecompressPointer r2
    //     0x6ac034: add             x2, x2, HEAP, lsl #32
    // 0x6ac038: ldur            x1, [fp, #-0x10]
    // 0x6ac03c: LoadField: r3 = r1->field_2b
    //     0x6ac03c: ldur            w3, [x1, #0x2b]
    // 0x6ac040: DecompressPointer r3
    //     0x6ac040: add             x3, x3, HEAP, lsl #32
    // 0x6ac044: stur            x3, [fp, #-0x18]
    // 0x6ac048: cmp             w2, w3
    // 0x6ac04c: b.eq            #0x6ac190
    // 0x6ac050: cmp             w3, NULL
    // 0x6ac054: b.eq            #0x6ac078
    // 0x6ac058: mov             x2, x0
    // 0x6ac05c: r1 = Function '_handleControllerChanged@425147271':.
    //     0x6ac05c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c740] AnonymousClosure: (0x591a48), in [package:flutter/src/material/text_form_field.dart] _TextFormFieldState::_handleControllerChanged (0x591a80)
    //     0x6ac060: ldr             x1, [x1, #0x740]
    // 0x6ac064: r0 = AllocateClosure()
    //     0x6ac064: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6ac068: ldur            x1, [fp, #-0x18]
    // 0x6ac06c: mov             x2, x0
    // 0x6ac070: r0 = removeListener()
    //     0x6ac070: bl              #0x7ddb08  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x6ac074: ldur            x0, [fp, #-8]
    // 0x6ac078: LoadField: r1 = r0->field_b
    //     0x6ac078: ldur            w1, [x0, #0xb]
    // 0x6ac07c: DecompressPointer r1
    //     0x6ac07c: add             x1, x1, HEAP, lsl #32
    // 0x6ac080: cmp             w1, NULL
    // 0x6ac084: b.eq            #0x6ac1ac
    // 0x6ac088: LoadField: r3 = r1->field_2b
    //     0x6ac088: ldur            w3, [x1, #0x2b]
    // 0x6ac08c: DecompressPointer r3
    //     0x6ac08c: add             x3, x3, HEAP, lsl #32
    // 0x6ac090: stur            x3, [fp, #-0x10]
    // 0x6ac094: cmp             w3, NULL
    // 0x6ac098: b.eq            #0x6ac0b8
    // 0x6ac09c: mov             x2, x0
    // 0x6ac0a0: r1 = Function '_handleControllerChanged@425147271':.
    //     0x6ac0a0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c740] AnonymousClosure: (0x591a48), in [package:flutter/src/material/text_form_field.dart] _TextFormFieldState::_handleControllerChanged (0x591a80)
    //     0x6ac0a4: ldr             x1, [x1, #0x740]
    // 0x6ac0a8: r0 = AllocateClosure()
    //     0x6ac0a8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6ac0ac: ldur            x1, [fp, #-0x10]
    // 0x6ac0b0: mov             x2, x0
    // 0x6ac0b4: r0 = addListener()
    //     0x6ac0b4: bl              #0x4b8f88  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x6ac0b8: ldur            x0, [fp, #-0x18]
    // 0x6ac0bc: cmp             w0, NULL
    // 0x6ac0c0: b.eq            #0x6ac0f8
    // 0x6ac0c4: ldur            x3, [fp, #-8]
    // 0x6ac0c8: LoadField: r1 = r3->field_b
    //     0x6ac0c8: ldur            w1, [x3, #0xb]
    // 0x6ac0cc: DecompressPointer r1
    //     0x6ac0cc: add             x1, x1, HEAP, lsl #32
    // 0x6ac0d0: cmp             w1, NULL
    // 0x6ac0d4: b.eq            #0x6ac1b0
    // 0x6ac0d8: LoadField: r2 = r1->field_2b
    //     0x6ac0d8: ldur            w2, [x1, #0x2b]
    // 0x6ac0dc: DecompressPointer r2
    //     0x6ac0dc: add             x2, x2, HEAP, lsl #32
    // 0x6ac0e0: cmp             w2, NULL
    // 0x6ac0e4: b.ne            #0x6ac0f8
    // 0x6ac0e8: LoadField: r2 = r0->field_27
    //     0x6ac0e8: ldur            w2, [x0, #0x27]
    // 0x6ac0ec: DecompressPointer r2
    //     0x6ac0ec: add             x2, x2, HEAP, lsl #32
    // 0x6ac0f0: mov             x1, x3
    // 0x6ac0f4: r0 = _createLocalController()
    //     0x6ac0f4: bl              #0x591888  ; [package:flutter/src/material/text_form_field.dart] _TextFormFieldState::_createLocalController
    // 0x6ac0f8: ldur            x3, [fp, #-8]
    // 0x6ac0fc: LoadField: r0 = r3->field_b
    //     0x6ac0fc: ldur            w0, [x3, #0xb]
    // 0x6ac100: DecompressPointer r0
    //     0x6ac100: add             x0, x0, HEAP, lsl #32
    // 0x6ac104: cmp             w0, NULL
    // 0x6ac108: b.eq            #0x6ac1b4
    // 0x6ac10c: LoadField: r1 = r0->field_2b
    //     0x6ac10c: ldur            w1, [x0, #0x2b]
    // 0x6ac110: DecompressPointer r1
    //     0x6ac110: add             x1, x1, HEAP, lsl #32
    // 0x6ac114: cmp             w1, NULL
    // 0x6ac118: b.eq            #0x6ac190
    // 0x6ac11c: ldur            x2, [fp, #-0x18]
    // 0x6ac120: LoadField: r0 = r1->field_27
    //     0x6ac120: ldur            w0, [x1, #0x27]
    // 0x6ac124: DecompressPointer r0
    //     0x6ac124: add             x0, x0, HEAP, lsl #32
    // 0x6ac128: LoadField: r1 = r0->field_7
    //     0x6ac128: ldur            w1, [x0, #7]
    // 0x6ac12c: DecompressPointer r1
    //     0x6ac12c: add             x1, x1, HEAP, lsl #32
    // 0x6ac130: mov             x0, x1
    // 0x6ac134: StoreField: r3->field_23 = r0
    //     0x6ac134: stur            w0, [x3, #0x23]
    //     0x6ac138: ldurb           w16, [x3, #-1]
    //     0x6ac13c: ldurb           w17, [x0, #-1]
    //     0x6ac140: and             x16, x17, x16, lsr #2
    //     0x6ac144: tst             x16, HEAP, lsr #32
    //     0x6ac148: b.eq            #0x6ac150
    //     0x6ac14c: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x6ac150: cmp             w2, NULL
    // 0x6ac154: b.ne            #0x6ac190
    // 0x6ac158: LoadField: r2 = r3->field_33
    //     0x6ac158: ldur            w2, [x3, #0x33]
    // 0x6ac15c: DecompressPointer r2
    //     0x6ac15c: add             x2, x2, HEAP, lsl #32
    // 0x6ac160: cmp             w2, NULL
    // 0x6ac164: b.eq            #0x6ac1b8
    // 0x6ac168: mov             x1, x3
    // 0x6ac16c: r0 = _unregister()
    //     0x6ac16c: bl              #0x7ef0d4  ; [dart:mixin_deduplication] _MixinApplication33&State&RestorationMixin::_unregister
    // 0x6ac170: ldur            x0, [fp, #-8]
    // 0x6ac174: LoadField: r1 = r0->field_33
    //     0x6ac174: ldur            w1, [x0, #0x33]
    // 0x6ac178: DecompressPointer r1
    //     0x6ac178: add             x1, x1, HEAP, lsl #32
    // 0x6ac17c: cmp             w1, NULL
    // 0x6ac180: b.eq            #0x6ac1bc
    // 0x6ac184: r0 = dispose()
    //     0x6ac184: bl              #0x709c48  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableChangeNotifier::dispose
    // 0x6ac188: ldur            x1, [fp, #-8]
    // 0x6ac18c: StoreField: r1->field_33 = rNULL
    //     0x6ac18c: stur            NULL, [x1, #0x33]
    // 0x6ac190: r0 = Null
    //     0x6ac190: mov             x0, NULL
    // 0x6ac194: LeaveFrame
    //     0x6ac194: mov             SP, fp
    //     0x6ac198: ldp             fp, lr, [SP], #0x10
    // 0x6ac19c: ret
    //     0x6ac19c: ret             
    // 0x6ac1a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ac1a0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ac1a4: b               #0x6abfd8
    // 0x6ac1a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ac1a8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ac1ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ac1ac: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ac1b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ac1b0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ac1b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ac1b4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ac1b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ac1b8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ac1bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ac1bc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6fd464, size: 0x9c
    // 0x6fd464: EnterFrame
    //     0x6fd464: stp             fp, lr, [SP, #-0x10]!
    //     0x6fd468: mov             fp, SP
    // 0x6fd46c: AllocStack(0x10)
    //     0x6fd46c: sub             SP, SP, #0x10
    // 0x6fd470: SetupParameters(_TextFormFieldState this /* r1 => r0, fp-0x10 */)
    //     0x6fd470: mov             x0, x1
    //     0x6fd474: stur            x1, [fp, #-0x10]
    // 0x6fd478: CheckStackOverflow
    //     0x6fd478: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fd47c: cmp             SP, x16
    //     0x6fd480: b.ls            #0x6fd4f4
    // 0x6fd484: LoadField: r1 = r0->field_b
    //     0x6fd484: ldur            w1, [x0, #0xb]
    // 0x6fd488: DecompressPointer r1
    //     0x6fd488: add             x1, x1, HEAP, lsl #32
    // 0x6fd48c: cmp             w1, NULL
    // 0x6fd490: b.eq            #0x6fd4fc
    // 0x6fd494: LoadField: r3 = r1->field_2b
    //     0x6fd494: ldur            w3, [x1, #0x2b]
    // 0x6fd498: DecompressPointer r3
    //     0x6fd498: add             x3, x3, HEAP, lsl #32
    // 0x6fd49c: stur            x3, [fp, #-8]
    // 0x6fd4a0: cmp             w3, NULL
    // 0x6fd4a4: b.eq            #0x6fd4c8
    // 0x6fd4a8: mov             x2, x0
    // 0x6fd4ac: r1 = Function '_handleControllerChanged@425147271':.
    //     0x6fd4ac: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c740] AnonymousClosure: (0x591a48), in [package:flutter/src/material/text_form_field.dart] _TextFormFieldState::_handleControllerChanged (0x591a80)
    //     0x6fd4b0: ldr             x1, [x1, #0x740]
    // 0x6fd4b4: r0 = AllocateClosure()
    //     0x6fd4b4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6fd4b8: ldur            x1, [fp, #-8]
    // 0x6fd4bc: mov             x2, x0
    // 0x6fd4c0: r0 = removeListener()
    //     0x6fd4c0: bl              #0x7ddb08  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x6fd4c4: ldur            x0, [fp, #-0x10]
    // 0x6fd4c8: LoadField: r1 = r0->field_33
    //     0x6fd4c8: ldur            w1, [x0, #0x33]
    // 0x6fd4cc: DecompressPointer r1
    //     0x6fd4cc: add             x1, x1, HEAP, lsl #32
    // 0x6fd4d0: cmp             w1, NULL
    // 0x6fd4d4: b.eq            #0x6fd4dc
    // 0x6fd4d8: r0 = dispose()
    //     0x6fd4d8: bl              #0x709c48  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableChangeNotifier::dispose
    // 0x6fd4dc: ldur            x1, [fp, #-0x10]
    // 0x6fd4e0: r0 = dispose()
    //     0x6fd4e0: bl              #0x6fd500  ; [package:flutter/src/widgets/form.dart] FormFieldState::dispose
    // 0x6fd4e4: r0 = Null
    //     0x6fd4e4: mov             x0, NULL
    // 0x6fd4e8: LeaveFrame
    //     0x6fd4e8: mov             SP, fp
    //     0x6fd4ec: ldp             fp, lr, [SP], #0x10
    // 0x6fd4f0: ret
    //     0x6fd4f0: ret             
    // 0x6fd4f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fd4f4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fd4f8: b               #0x6fd484
    // 0x6fd4fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fd4fc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3688, size: 0x30, field offset: 0x2c
class TextFormField extends FormField<dynamic> {

  _ TextFormField(/* No info */) {
    // ** addr: 0x643dc0, size: 0x4cc
    // 0x643dc0: EnterFrame
    //     0x643dc0: stp             fp, lr, [SP, #-0x10]!
    //     0x643dc4: mov             fp, SP
    // 0x643dc8: AllocStack(0x58)
    //     0x643dc8: sub             SP, SP, #0x58
    // 0x643dcc: SetupParameters(TextFormField this /* r1 => r1, fp-0x58 */, {dynamic controller = Null /* r3, fp-0x50 */, dynamic decoration = Instance_InputDecoration /* r2, fp-0x48 */, dynamic focusNode = Null /* r5, fp-0x40 */, dynamic initialValue = Null /* r7, fp-0x38 */, dynamic key = Null /* r8, fp-0x30 */, dynamic keyboardType = Null /* r6, fp-0x28 */, dynamic onChanged = Null /* r9, fp-0x20 */, dynamic onFieldSubmitted = Null /* r10, fp-0x18 */, dynamic style = Null /* r11, fp-0x10 */, dynamic textAlign = Instance_TextAlign /* r0, fp-0x8 */})
    //     0x643dcc: stur            x1, [fp, #-0x58]
    //     0x643dd0: ldur            w0, [x4, #0x13]
    //     0x643dd4: ldur            w2, [x4, #0x1f]
    //     0x643dd8: add             x2, x2, HEAP, lsl #32
    //     0x643ddc: ldr             x16, [PP, #0x4550]  ; [pp+0x4550] "controller"
    //     0x643de0: cmp             w2, w16
    //     0x643de4: b.ne            #0x643e08
    //     0x643de8: ldur            w2, [x4, #0x23]
    //     0x643dec: add             x2, x2, HEAP, lsl #32
    //     0x643df0: sub             w3, w0, w2
    //     0x643df4: add             x2, fp, w3, sxtw #2
    //     0x643df8: ldr             x2, [x2, #8]
    //     0x643dfc: mov             x3, x2
    //     0x643e00: movz            x2, #0x1
    //     0x643e04: b               #0x643e10
    //     0x643e08: mov             x3, NULL
    //     0x643e0c: movz            x2, #0
    //     0x643e10: stur            x3, [fp, #-0x50]
    //     0x643e14: lsl             x5, x2, #1
    //     0x643e18: lsl             w6, w5, #1
    //     0x643e1c: add             w7, w6, #8
    //     0x643e20: add             x16, x4, w7, sxtw #1
    //     0x643e24: ldur            w8, [x16, #0xf]
    //     0x643e28: add             x8, x8, HEAP, lsl #32
    //     0x643e2c: add             x16, PP, #8, lsl #12  ; [pp+0x89a8] "decoration"
    //     0x643e30: ldr             x16, [x16, #0x9a8]
    //     0x643e34: cmp             w8, w16
    //     0x643e38: b.ne            #0x643e68
    //     0x643e3c: add             w2, w6, #0xa
    //     0x643e40: add             x16, x4, w2, sxtw #1
    //     0x643e44: ldur            w6, [x16, #0xf]
    //     0x643e48: add             x6, x6, HEAP, lsl #32
    //     0x643e4c: sub             w2, w0, w6
    //     0x643e50: add             x6, fp, w2, sxtw #2
    //     0x643e54: ldr             x6, [x6, #8]
    //     0x643e58: add             w2, w5, #2
    //     0x643e5c: sbfx            x5, x2, #1, #0x1f
    //     0x643e60: mov             x2, x6
    //     0x643e64: b               #0x643e74
    //     0x643e68: mov             x5, x2
    //     0x643e6c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d2f8] Obj!InputDecoration@960f41
    //     0x643e70: ldr             x2, [x2, #0x2f8]
    //     0x643e74: stur            x2, [fp, #-0x48]
    //     0x643e78: lsl             x6, x5, #1
    //     0x643e7c: lsl             w7, w6, #1
    //     0x643e80: add             w8, w7, #8
    //     0x643e84: add             x16, x4, w8, sxtw #1
    //     0x643e88: ldur            w9, [x16, #0xf]
    //     0x643e8c: add             x9, x9, HEAP, lsl #32
    //     0x643e90: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d300] "focusNode"
    //     0x643e94: ldr             x16, [x16, #0x300]
    //     0x643e98: cmp             w9, w16
    //     0x643e9c: b.ne            #0x643ecc
    //     0x643ea0: add             w5, w7, #0xa
    //     0x643ea4: add             x16, x4, w5, sxtw #1
    //     0x643ea8: ldur            w7, [x16, #0xf]
    //     0x643eac: add             x7, x7, HEAP, lsl #32
    //     0x643eb0: sub             w5, w0, w7
    //     0x643eb4: add             x7, fp, w5, sxtw #2
    //     0x643eb8: ldr             x7, [x7, #8]
    //     0x643ebc: add             w5, w6, #2
    //     0x643ec0: sbfx            x6, x5, #1, #0x1f
    //     0x643ec4: mov             x5, x7
    //     0x643ec8: b               #0x643ed4
    //     0x643ecc: mov             x6, x5
    //     0x643ed0: mov             x5, NULL
    //     0x643ed4: stur            x5, [fp, #-0x40]
    //     0x643ed8: lsl             x7, x6, #1
    //     0x643edc: lsl             w8, w7, #1
    //     0x643ee0: add             w9, w8, #8
    //     0x643ee4: add             x16, x4, w9, sxtw #1
    //     0x643ee8: ldur            w10, [x16, #0xf]
    //     0x643eec: add             x10, x10, HEAP, lsl #32
    //     0x643ef0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d308] "initialValue"
    //     0x643ef4: ldr             x16, [x16, #0x308]
    //     0x643ef8: cmp             w10, w16
    //     0x643efc: b.ne            #0x643f30
    //     0x643f00: add             w6, w8, #0xa
    //     0x643f04: add             x16, x4, w6, sxtw #1
    //     0x643f08: ldur            w8, [x16, #0xf]
    //     0x643f0c: add             x8, x8, HEAP, lsl #32
    //     0x643f10: sub             w6, w0, w8
    //     0x643f14: add             x8, fp, w6, sxtw #2
    //     0x643f18: ldr             x8, [x8, #8]
    //     0x643f1c: add             w6, w7, #2
    //     0x643f20: sbfx            x7, x6, #1, #0x1f
    //     0x643f24: mov             x6, x7
    //     0x643f28: mov             x7, x8
    //     0x643f2c: b               #0x643f34
    //     0x643f30: mov             x7, NULL
    //     0x643f34: stur            x7, [fp, #-0x38]
    //     0x643f38: lsl             x8, x6, #1
    //     0x643f3c: lsl             w9, w8, #1
    //     0x643f40: add             w10, w9, #8
    //     0x643f44: add             x16, x4, w10, sxtw #1
    //     0x643f48: ldur            w11, [x16, #0xf]
    //     0x643f4c: add             x11, x11, HEAP, lsl #32
    //     0x643f50: ldr             x16, [PP, #0x25f8]  ; [pp+0x25f8] "key"
    //     0x643f54: cmp             w11, w16
    //     0x643f58: b.ne            #0x643f8c
    //     0x643f5c: add             w6, w9, #0xa
    //     0x643f60: add             x16, x4, w6, sxtw #1
    //     0x643f64: ldur            w9, [x16, #0xf]
    //     0x643f68: add             x9, x9, HEAP, lsl #32
    //     0x643f6c: sub             w6, w0, w9
    //     0x643f70: add             x9, fp, w6, sxtw #2
    //     0x643f74: ldr             x9, [x9, #8]
    //     0x643f78: add             w6, w8, #2
    //     0x643f7c: sbfx            x8, x6, #1, #0x1f
    //     0x643f80: mov             x6, x8
    //     0x643f84: mov             x8, x9
    //     0x643f88: b               #0x643f90
    //     0x643f8c: mov             x8, NULL
    //     0x643f90: stur            x8, [fp, #-0x30]
    //     0x643f94: lsl             x9, x6, #1
    //     0x643f98: lsl             w10, w9, #1
    //     0x643f9c: add             w11, w10, #8
    //     0x643fa0: add             x16, x4, w11, sxtw #1
    //     0x643fa4: ldur            w12, [x16, #0xf]
    //     0x643fa8: add             x12, x12, HEAP, lsl #32
    //     0x643fac: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d310] "keyboardType"
    //     0x643fb0: ldr             x16, [x16, #0x310]
    //     0x643fb4: cmp             w12, w16
    //     0x643fb8: b.ne            #0x643fe8
    //     0x643fbc: add             w6, w10, #0xa
    //     0x643fc0: add             x16, x4, w6, sxtw #1
    //     0x643fc4: ldur            w10, [x16, #0xf]
    //     0x643fc8: add             x10, x10, HEAP, lsl #32
    //     0x643fcc: sub             w6, w0, w10
    //     0x643fd0: add             x10, fp, w6, sxtw #2
    //     0x643fd4: ldr             x10, [x10, #8]
    //     0x643fd8: add             w6, w9, #2
    //     0x643fdc: sbfx            x9, x6, #1, #0x1f
    //     0x643fe0: mov             x6, x10
    //     0x643fe4: b               #0x643ff0
    //     0x643fe8: mov             x9, x6
    //     0x643fec: mov             x6, NULL
    //     0x643ff0: stur            x6, [fp, #-0x28]
    //     0x643ff4: lsl             x10, x9, #1
    //     0x643ff8: lsl             w11, w10, #1
    //     0x643ffc: add             w12, w11, #8
    //     0x644000: add             x16, x4, w12, sxtw #1
    //     0x644004: ldur            w13, [x16, #0xf]
    //     0x644008: add             x13, x13, HEAP, lsl #32
    //     0x64400c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d318] "onChanged"
    //     0x644010: ldr             x16, [x16, #0x318]
    //     0x644014: cmp             w13, w16
    //     0x644018: b.ne            #0x644048
    //     0x64401c: add             w9, w11, #0xa
    //     0x644020: add             x16, x4, w9, sxtw #1
    //     0x644024: ldur            w11, [x16, #0xf]
    //     0x644028: add             x11, x11, HEAP, lsl #32
    //     0x64402c: sub             w9, w0, w11
    //     0x644030: add             x11, fp, w9, sxtw #2
    //     0x644034: ldr             x11, [x11, #8]
    //     0x644038: add             w9, w10, #2
    //     0x64403c: sbfx            x10, x9, #1, #0x1f
    //     0x644040: mov             x9, x11
    //     0x644044: b               #0x644050
    //     0x644048: mov             x10, x9
    //     0x64404c: mov             x9, NULL
    //     0x644050: stur            x9, [fp, #-0x20]
    //     0x644054: lsl             x11, x10, #1
    //     0x644058: lsl             w12, w11, #1
    //     0x64405c: add             w13, w12, #8
    //     0x644060: add             x16, x4, w13, sxtw #1
    //     0x644064: ldur            w14, [x16, #0xf]
    //     0x644068: add             x14, x14, HEAP, lsl #32
    //     0x64406c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d320] "onFieldSubmitted"
    //     0x644070: ldr             x16, [x16, #0x320]
    //     0x644074: cmp             w14, w16
    //     0x644078: b.ne            #0x6440a8
    //     0x64407c: add             w10, w12, #0xa
    //     0x644080: add             x16, x4, w10, sxtw #1
    //     0x644084: ldur            w12, [x16, #0xf]
    //     0x644088: add             x12, x12, HEAP, lsl #32
    //     0x64408c: sub             w10, w0, w12
    //     0x644090: add             x12, fp, w10, sxtw #2
    //     0x644094: ldr             x12, [x12, #8]
    //     0x644098: add             w10, w11, #2
    //     0x64409c: sbfx            x11, x10, #1, #0x1f
    //     0x6440a0: mov             x10, x12
    //     0x6440a4: b               #0x6440b0
    //     0x6440a8: mov             x11, x10
    //     0x6440ac: mov             x10, NULL
    //     0x6440b0: stur            x10, [fp, #-0x18]
    //     0x6440b4: lsl             x12, x11, #1
    //     0x6440b8: lsl             w13, w12, #1
    //     0x6440bc: add             w14, w13, #8
    //     0x6440c0: add             x16, x4, w14, sxtw #1
    //     0x6440c4: ldur            w19, [x16, #0xf]
    //     0x6440c8: add             x19, x19, HEAP, lsl #32
    //     0x6440cc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d328] "style"
    //     0x6440d0: ldr             x16, [x16, #0x328]
    //     0x6440d4: cmp             w19, w16
    //     0x6440d8: b.ne            #0x644108
    //     0x6440dc: add             w11, w13, #0xa
    //     0x6440e0: add             x16, x4, w11, sxtw #1
    //     0x6440e4: ldur            w13, [x16, #0xf]
    //     0x6440e8: add             x13, x13, HEAP, lsl #32
    //     0x6440ec: sub             w11, w0, w13
    //     0x6440f0: add             x13, fp, w11, sxtw #2
    //     0x6440f4: ldr             x13, [x13, #8]
    //     0x6440f8: add             w11, w12, #2
    //     0x6440fc: sbfx            x12, x11, #1, #0x1f
    //     0x644100: mov             x11, x13
    //     0x644104: b               #0x644110
    //     0x644108: mov             x12, x11
    //     0x64410c: mov             x11, NULL
    //     0x644110: stur            x11, [fp, #-0x10]
    //     0x644114: lsl             x13, x12, #1
    //     0x644118: lsl             w12, w13, #1
    //     0x64411c: add             w13, w12, #8
    //     0x644120: add             x16, x4, w13, sxtw #1
    //     0x644124: ldur            w14, [x16, #0xf]
    //     0x644128: add             x14, x14, HEAP, lsl #32
    //     0x64412c: add             x16, PP, #8, lsl #12  ; [pp+0x8a70] "textAlign"
    //     0x644130: ldr             x16, [x16, #0xa70]
    //     0x644134: cmp             w14, w16
    //     0x644138: b.ne            #0x64415c
    //     0x64413c: add             w13, w12, #0xa
    //     0x644140: add             x16, x4, w13, sxtw #1
    //     0x644144: ldur            w12, [x16, #0xf]
    //     0x644148: add             x12, x12, HEAP, lsl #32
    //     0x64414c: sub             w4, w0, w12
    //     0x644150: add             x0, fp, w4, sxtw #2
    //     0x644154: ldr             x0, [x0, #8]
    //     0x644158: b               #0x644164
    //     0x64415c: add             x0, PP, #8, lsl #12  ; [pp+0x8b70] Obj!TextAlign@a05d61
    //     0x644160: ldr             x0, [x0, #0xb70]
    //     0x644164: stur            x0, [fp, #-8]
    // 0x644168: r1 = 7
    //     0x644168: movz            x1, #0x7
    // 0x64416c: r0 = AllocateContext()
    //     0x64416c: bl              #0x934ad4  ; AllocateContextStub
    // 0x644170: mov             x1, x0
    // 0x644174: ldur            x0, [fp, #-0x48]
    // 0x644178: StoreField: r1->field_f = r0
    //     0x644178: stur            w0, [x1, #0xf]
    // 0x64417c: ldur            x0, [fp, #-0x40]
    // 0x644180: StoreField: r1->field_13 = r0
    //     0x644180: stur            w0, [x1, #0x13]
    // 0x644184: ldur            x0, [fp, #-0x28]
    // 0x644188: ArrayStore: r1[0] = r0  ; List_4
    //     0x644188: stur            w0, [x1, #0x17]
    // 0x64418c: ldur            x0, [fp, #-0x20]
    // 0x644190: StoreField: r1->field_1b = r0
    //     0x644190: stur            w0, [x1, #0x1b]
    // 0x644194: ldur            x0, [fp, #-0x18]
    // 0x644198: StoreField: r1->field_1f = r0
    //     0x644198: stur            w0, [x1, #0x1f]
    // 0x64419c: ldur            x0, [fp, #-0x10]
    // 0x6441a0: StoreField: r1->field_23 = r0
    //     0x6441a0: stur            w0, [x1, #0x23]
    // 0x6441a4: ldur            x0, [fp, #-8]
    // 0x6441a8: StoreField: r1->field_27 = r0
    //     0x6441a8: stur            w0, [x1, #0x27]
    // 0x6441ac: ldur            x0, [fp, #-0x50]
    // 0x6441b0: ldur            x3, [fp, #-0x58]
    // 0x6441b4: StoreField: r3->field_2b = r0
    //     0x6441b4: stur            w0, [x3, #0x2b]
    //     0x6441b8: ldurb           w16, [x3, #-1]
    //     0x6441bc: ldurb           w17, [x0, #-1]
    //     0x6441c0: and             x16, x17, x16, lsr #2
    //     0x6441c4: tst             x16, HEAP, lsr #32
    //     0x6441c8: b.eq            #0x6441d0
    //     0x6441cc: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x6441d0: ldur            x0, [fp, #-0x50]
    // 0x6441d4: cmp             w0, NULL
    // 0x6441d8: b.eq            #0x6441f0
    // 0x6441dc: LoadField: r2 = r0->field_27
    //     0x6441dc: ldur            w2, [x0, #0x27]
    // 0x6441e0: DecompressPointer r2
    //     0x6441e0: add             x2, x2, HEAP, lsl #32
    // 0x6441e4: LoadField: r0 = r2->field_7
    //     0x6441e4: ldur            w0, [x2, #7]
    // 0x6441e8: DecompressPointer r0
    //     0x6441e8: add             x0, x0, HEAP, lsl #32
    // 0x6441ec: b               #0x6441f4
    // 0x6441f0: ldur            x0, [fp, #-0x38]
    // 0x6441f4: mov             x2, x1
    // 0x6441f8: stur            x0, [fp, #-8]
    // 0x6441fc: r1 = Function '<anonymous closure>':.
    //     0x6441fc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d330] AnonymousClosure: (0x64431c), in [package:flutter/src/material/text_form_field.dart] TextFormField::TextFormField (0x643dc0)
    //     0x644200: ldr             x1, [x1, #0x330]
    // 0x644204: r0 = AllocateClosure()
    //     0x644204: bl              #0x934ea8  ; AllocateClosureStub
    // 0x644208: ldur            x1, [fp, #-0x58]
    // 0x64420c: StoreField: r1->field_f = r0
    //     0x64420c: stur            w0, [x1, #0xf]
    //     0x644210: ldurb           w16, [x1, #-1]
    //     0x644214: ldurb           w17, [x0, #-1]
    //     0x644218: and             x16, x17, x16, lsr #2
    //     0x64421c: tst             x16, HEAP, lsr #32
    //     0x644220: b.eq            #0x644228
    //     0x644224: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x644228: ldur            x0, [fp, #-8]
    // 0x64422c: StoreField: r1->field_1b = r0
    //     0x64422c: stur            w0, [x1, #0x1b]
    //     0x644230: ldurb           w16, [x1, #-1]
    //     0x644234: ldurb           w17, [x0, #-1]
    //     0x644238: and             x16, x17, x16, lsr #2
    //     0x64423c: tst             x16, HEAP, lsr #32
    //     0x644240: b.eq            #0x644248
    //     0x644244: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x644248: r2 = true
    //     0x644248: add             x2, NULL, #0x20  ; true
    // 0x64424c: StoreField: r1->field_1f = r2
    //     0x64424c: stur            w2, [x1, #0x1f]
    // 0x644250: r2 = Instance_AutovalidateMode
    //     0x644250: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d338] Obj!AutovalidateMode@a02941
    //     0x644254: ldr             x2, [x2, #0x338]
    // 0x644258: StoreField: r1->field_23 = r2
    //     0x644258: stur            w2, [x1, #0x23]
    // 0x64425c: ldur            x0, [fp, #-0x30]
    // 0x644260: StoreField: r1->field_7 = r0
    //     0x644260: stur            w0, [x1, #7]
    //     0x644264: ldurb           w16, [x1, #-1]
    //     0x644268: ldurb           w17, [x0, #-1]
    //     0x64426c: and             x16, x17, x16, lsr #2
    //     0x644270: tst             x16, HEAP, lsr #32
    //     0x644274: b.eq            #0x64427c
    //     0x644278: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x64427c: r0 = Null
    //     0x64427c: mov             x0, NULL
    // 0x644280: LeaveFrame
    //     0x644280: mov             SP, fp
    //     0x644284: ldp             fp, lr, [SP], #0x10
    // 0x644288: ret
    //     0x644288: ret             
  }
  [closure] UnmanagedRestorationScope <anonymous closure>(dynamic, FormFieldState<String>) {
    // ** addr: 0x64431c, size: 0x24c
    // 0x64431c: EnterFrame
    //     0x64431c: stp             fp, lr, [SP, #-0x10]!
    //     0x644320: mov             fp, SP
    // 0x644324: AllocStack(0x48)
    //     0x644324: sub             SP, SP, #0x48
    // 0x644328: SetupParameters([dynamic _ /* r0 */])
    //     0x644328: ldr             x0, [fp, #0x18]
    //     0x64432c: ldur            w1, [x0, #0x17]
    //     0x644330: add             x1, x1, HEAP, lsl #32
    //     0x644334: stur            x1, [fp, #-8]
    // 0x644338: CheckStackOverflow
    //     0x644338: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x64433c: cmp             SP, x16
    //     0x644340: b.ls            #0x64455c
    // 0x644344: r1 = 1
    //     0x644344: movz            x1, #0x1
    // 0x644348: r0 = AllocateContext()
    //     0x644348: bl              #0x934ad4  ; AllocateContextStub
    // 0x64434c: mov             x2, x0
    // 0x644350: ldur            x0, [fp, #-8]
    // 0x644354: stur            x2, [fp, #-0x18]
    // 0x644358: StoreField: r2->field_b = r0
    //     0x644358: stur            w0, [x2, #0xb]
    // 0x64435c: ldr             x3, [fp, #0x10]
    // 0x644360: StoreField: r2->field_f = r3
    //     0x644360: stur            w3, [x2, #0xf]
    // 0x644364: LoadField: r4 = r0->field_f
    //     0x644364: ldur            w4, [x0, #0xf]
    // 0x644368: DecompressPointer r4
    //     0x644368: add             x4, x4, HEAP, lsl #32
    // 0x64436c: stur            x4, [fp, #-0x10]
    // 0x644370: LoadField: r1 = r3->field_f
    //     0x644370: ldur            w1, [x3, #0xf]
    // 0x644374: DecompressPointer r1
    //     0x644374: add             x1, x1, HEAP, lsl #32
    // 0x644378: cmp             w1, NULL
    // 0x64437c: b.eq            #0x644564
    // 0x644380: r0 = of()
    //     0x644380: bl              #0x55829c  ; [package:flutter/src/material/input_decorator.dart] InputDecorationTheme::of
    // 0x644384: ldur            x1, [fp, #-0x10]
    // 0x644388: r0 = applyDefaults()
    //     0x644388: bl              #0x557708  ; [package:flutter/src/material/input_decorator.dart] InputDecoration::applyDefaults
    // 0x64438c: ldr             x1, [fp, #0x10]
    // 0x644390: stur            x0, [fp, #-0x10]
    // 0x644394: r0 = errorText()
    //     0x644394: bl              #0x64457c  ; [package:flutter/src/widgets/form.dart] FormFieldState::errorText
    // 0x644398: ldr             x1, [fp, #0x10]
    // 0x64439c: r0 = _effectiveController()
    //     0x64439c: bl              #0x5571a0  ; [package:flutter/src/material/text_form_field.dart] _TextFormFieldState::_effectiveController
    // 0x6443a0: mov             x1, x0
    // 0x6443a4: ldur            x0, [fp, #-8]
    // 0x6443a8: stur            x1, [fp, #-0x48]
    // 0x6443ac: LoadField: r2 = r0->field_13
    //     0x6443ac: ldur            w2, [x0, #0x13]
    // 0x6443b0: DecompressPointer r2
    //     0x6443b0: add             x2, x2, HEAP, lsl #32
    // 0x6443b4: stur            x2, [fp, #-0x40]
    // 0x6443b8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x6443b8: ldur            w3, [x0, #0x17]
    // 0x6443bc: DecompressPointer r3
    //     0x6443bc: add             x3, x3, HEAP, lsl #32
    // 0x6443c0: stur            x3, [fp, #-0x38]
    // 0x6443c4: LoadField: r4 = r0->field_23
    //     0x6443c4: ldur            w4, [x0, #0x23]
    // 0x6443c8: DecompressPointer r4
    //     0x6443c8: add             x4, x4, HEAP, lsl #32
    // 0x6443cc: stur            x4, [fp, #-0x30]
    // 0x6443d0: LoadField: r5 = r0->field_27
    //     0x6443d0: ldur            w5, [x0, #0x27]
    // 0x6443d4: DecompressPointer r5
    //     0x6443d4: add             x5, x5, HEAP, lsl #32
    // 0x6443d8: stur            x5, [fp, #-0x28]
    // 0x6443dc: LoadField: r6 = r0->field_1f
    //     0x6443dc: ldur            w6, [x0, #0x1f]
    // 0x6443e0: DecompressPointer r6
    //     0x6443e0: add             x6, x6, HEAP, lsl #32
    // 0x6443e4: stur            x6, [fp, #-0x20]
    // 0x6443e8: r0 = TextField()
    //     0x6443e8: bl              #0x644568  ; AllocateTextFieldStub -> TextField (size=0x12c)
    // 0x6443ec: mov             x3, x0
    // 0x6443f0: r0 = EditableText
    //     0x6443f0: add             x0, PP, #0xa, lsl #12  ; [pp+0xa608] Type: EditableText
    //     0x6443f4: ldr             x0, [x0, #0x608]
    // 0x6443f8: stur            x3, [fp, #-8]
    // 0x6443fc: StoreField: r3->field_f = r0
    //     0x6443fc: stur            w0, [x3, #0xf]
    // 0x644400: ldur            x0, [fp, #-0x48]
    // 0x644404: StoreField: r3->field_13 = r0
    //     0x644404: stur            w0, [x3, #0x13]
    // 0x644408: ldur            x0, [fp, #-0x40]
    // 0x64440c: ArrayStore: r3[0] = r0  ; List_4
    //     0x64440c: stur            w0, [x3, #0x17]
    // 0x644410: ldur            x0, [fp, #-0x10]
    // 0x644414: StoreField: r3->field_1b = r0
    //     0x644414: stur            w0, [x3, #0x1b]
    // 0x644418: r0 = Instance_TextCapitalization
    //     0x644418: add             x0, PP, #0xa, lsl #12  ; [pp+0xaa08] Obj!TextCapitalization@a02fa1
    //     0x64441c: ldr             x0, [x0, #0xa08]
    // 0x644420: StoreField: r3->field_27 = r0
    //     0x644420: stur            w0, [x3, #0x27]
    // 0x644424: ldur            x0, [fp, #-0x30]
    // 0x644428: StoreField: r3->field_2b = r0
    //     0x644428: stur            w0, [x3, #0x2b]
    // 0x64442c: ldur            x0, [fp, #-0x28]
    // 0x644430: StoreField: r3->field_33 = r0
    //     0x644430: stur            w0, [x3, #0x33]
    // 0x644434: r0 = false
    //     0x644434: add             x0, NULL, #0x30  ; false
    // 0x644438: StoreField: r3->field_6f = r0
    //     0x644438: stur            w0, [x3, #0x6f]
    // 0x64443c: StoreField: r3->field_3f = r0
    //     0x64443c: stur            w0, [x3, #0x3f]
    // 0x644440: r1 = "•"
    //     0x644440: add             x1, PP, #0x17, lsl #12  ; [pp+0x175c0] "•"
    //     0x644444: ldr             x1, [x1, #0x5c0]
    // 0x644448: StoreField: r3->field_47 = r1
    //     0x644448: stur            w1, [x3, #0x47]
    // 0x64444c: StoreField: r3->field_4b = r0
    //     0x64444c: stur            w0, [x3, #0x4b]
    // 0x644450: r4 = true
    //     0x644450: add             x4, NULL, #0x20  ; true
    // 0x644454: StoreField: r3->field_4f = r4
    //     0x644454: stur            w4, [x3, #0x4f]
    // 0x644458: StoreField: r3->field_5b = r4
    //     0x644458: stur            w4, [x3, #0x5b]
    // 0x64445c: r1 = 1
    //     0x64445c: movz            x1, #0x1
    // 0x644460: StoreField: r3->field_5f = r1
    //     0x644460: stur            x1, [x3, #0x5f]
    // 0x644464: StoreField: r3->field_6b = r0
    //     0x644464: stur            w0, [x3, #0x6b]
    // 0x644468: ldur            x2, [fp, #-0x18]
    // 0x64446c: r1 = Function 'onChangedHandler':.
    //     0x64446c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d340] AnonymousClosure: (0x647eac), in [package:flutter/src/material/text_form_field.dart] TextFormField::TextFormField (0x643dc0)
    //     0x644470: ldr             x1, [x1, #0x340]
    // 0x644474: r0 = AllocateClosure()
    //     0x644474: bl              #0x934ea8  ; AllocateClosureStub
    // 0x644478: mov             x1, x0
    // 0x64447c: ldur            x0, [fp, #-8]
    // 0x644480: StoreField: r0->field_83 = r1
    //     0x644480: stur            w1, [x0, #0x83]
    // 0x644484: ldur            x1, [fp, #-0x20]
    // 0x644488: StoreField: r0->field_8b = r1
    //     0x644488: stur            w1, [x0, #0x8b]
    // 0x64448c: r1 = true
    //     0x64448c: add             x1, NULL, #0x20  ; true
    // 0x644490: StoreField: r0->field_97 = r1
    //     0x644490: stur            w1, [x0, #0x97]
    // 0x644494: d0 = 2.000000
    //     0x644494: fmov            d0, #2.00000000
    // 0x644498: StoreField: r0->field_9f = d0
    //     0x644498: stur            d0, [x0, #0x9f]
    // 0x64449c: r2 = Instance_BoxHeightStyle
    //     0x64449c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d348] Obj!BoxHeightStyle@a05b61
    //     0x6444a0: ldr             x2, [x2, #0x348]
    // 0x6444a4: StoreField: r0->field_bb = r2
    //     0x6444a4: stur            w2, [x0, #0xbb]
    // 0x6444a8: r2 = Instance_BoxWidthStyle
    //     0x6444a8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d350] Obj!BoxWidthStyle@a05b21
    //     0x6444ac: ldr             x2, [x2, #0x350]
    // 0x6444b0: StoreField: r0->field_bf = r2
    //     0x6444b0: stur            w2, [x0, #0xbf]
    // 0x6444b4: r2 = Instance_EdgeInsets
    //     0x6444b4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6e0] Obj!EdgeInsets@95faa1
    //     0x6444b8: ldr             x2, [x2, #0x6e0]
    // 0x6444bc: StoreField: r0->field_c7 = r2
    //     0x6444bc: stur            w2, [x0, #0xc7]
    // 0x6444c0: r2 = Instance_DragStartBehavior
    //     0x6444c0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa5f8] Obj!DragStartBehavior@a04b01
    //     0x6444c4: ldr             x2, [x2, #0x5f8]
    // 0x6444c8: StoreField: r0->field_d7 = r2
    //     0x6444c8: stur            w2, [x0, #0xd7]
    // 0x6444cc: r2 = false
    //     0x6444cc: add             x2, NULL, #0x30  ; false
    // 0x6444d0: StoreField: r0->field_df = r2
    //     0x6444d0: stur            w2, [x0, #0xdf]
    // 0x6444d4: r2 = Instance_Clip
    //     0x6444d4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13778] Obj!Clip@a06801
    //     0x6444d8: ldr             x2, [x2, #0x778]
    // 0x6444dc: StoreField: r0->field_ff = r2
    //     0x6444dc: stur            w2, [x0, #0xff]
    // 0x6444e0: r17 = 263
    //     0x6444e0: movz            x17, #0x107
    // 0x6444e4: str             w1, [x0, x17]
    // 0x6444e8: r17 = 267
    //     0x6444e8: movz            x17, #0x10b
    // 0x6444ec: str             w1, [x0, x17]
    // 0x6444f0: r17 = 271
    //     0x6444f0: movz            x17, #0x10f
    // 0x6444f4: str             w1, [x0, x17]
    // 0x6444f8: r2 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@425147271': static.
    //     0x6444f8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d358] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@425147271': static. (0x1ba8bfd45f8)
    //     0x6444fc: ldr             x2, [x2, #0x358]
    // 0x644500: r17 = 279
    //     0x644500: movz            x17, #0x117
    // 0x644504: str             w2, [x0, x17]
    // 0x644508: r17 = 283
    //     0x644508: movz            x17, #0x11b
    // 0x64450c: str             w1, [x0, x17]
    // 0x644510: r2 = Instance_SmartDashesType
    //     0x644510: add             x2, PP, #0xa, lsl #12  ; [pp+0xaa18] Obj!SmartDashesType@a03181
    //     0x644514: ldr             x2, [x2, #0xa18]
    // 0x644518: StoreField: r0->field_53 = r2
    //     0x644518: stur            w2, [x0, #0x53]
    // 0x64451c: r2 = Instance_SmartQuotesType
    //     0x64451c: add             x2, PP, #0x17, lsl #12  ; [pp+0x175d0] Obj!SmartQuotesType@a03161
    //     0x644520: ldr             x2, [x2, #0x5d0]
    // 0x644524: StoreField: r0->field_57 = r2
    //     0x644524: stur            w2, [x0, #0x57]
    // 0x644528: ldur            x2, [fp, #-0x38]
    // 0x64452c: cmp             w2, NULL
    // 0x644530: b.ne            #0x64453c
    // 0x644534: r2 = Instance_TextInputType
    //     0x644534: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d360] Obj!TextInputType@95ed71
    //     0x644538: ldr             x2, [x2, #0x360]
    // 0x64453c: StoreField: r0->field_1f = r2
    //     0x64453c: stur            w2, [x0, #0x1f]
    // 0x644540: StoreField: r0->field_cb = r1
    //     0x644540: stur            w1, [x0, #0xcb]
    // 0x644544: r0 = UnmanagedRestorationScope()
    //     0x644544: bl              #0x61ddd4  ; AllocateUnmanagedRestorationScopeStub -> UnmanagedRestorationScope (size=0x14)
    // 0x644548: ldur            x1, [fp, #-8]
    // 0x64454c: StoreField: r0->field_b = r1
    //     0x64454c: stur            w1, [x0, #0xb]
    // 0x644550: LeaveFrame
    //     0x644550: mov             SP, fp
    //     0x644554: ldp             fp, lr, [SP], #0x10
    // 0x644558: ret
    //     0x644558: ret             
    // 0x64455c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64455c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x644560: b               #0x644344
    // 0x644564: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x644564: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Widget _defaultContextMenuBuilder(dynamic, BuildContext, EditableTextState) {
    // ** addr: 0x6445f8, size: 0x34
    // 0x6445f8: EnterFrame
    //     0x6445f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6445fc: mov             fp, SP
    // 0x644600: CheckStackOverflow
    //     0x644600: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x644604: cmp             SP, x16
    //     0x644608: b.ls            #0x644624
    // 0x64460c: ldr             x1, [fp, #0x18]
    // 0x644610: ldr             x2, [fp, #0x10]
    // 0x644614: r0 = _defaultContextMenuBuilder()
    //     0x644614: bl              #0x64462c  ; [package:flutter/src/material/text_field.dart] TextField::_defaultContextMenuBuilder
    // 0x644618: LeaveFrame
    //     0x644618: mov             SP, fp
    //     0x64461c: ldp             fp, lr, [SP], #0x10
    // 0x644620: ret
    //     0x644620: ret             
    // 0x644624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x644624: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x644628: b               #0x64460c
  }
  [closure] void onChangedHandler(dynamic, String) {
    // ** addr: 0x647eac, size: 0x80
    // 0x647eac: EnterFrame
    //     0x647eac: stp             fp, lr, [SP, #-0x10]!
    //     0x647eb0: mov             fp, SP
    // 0x647eb4: AllocStack(0x18)
    //     0x647eb4: sub             SP, SP, #0x18
    // 0x647eb8: SetupParameters([dynamic _ /* r0 */])
    //     0x647eb8: ldr             x0, [fp, #0x18]
    //     0x647ebc: ldur            w3, [x0, #0x17]
    //     0x647ec0: add             x3, x3, HEAP, lsl #32
    //     0x647ec4: stur            x3, [fp, #-8]
    // 0x647ec8: CheckStackOverflow
    //     0x647ec8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x647ecc: cmp             SP, x16
    //     0x647ed0: b.ls            #0x647f24
    // 0x647ed4: LoadField: r1 = r3->field_f
    //     0x647ed4: ldur            w1, [x3, #0xf]
    // 0x647ed8: DecompressPointer r1
    //     0x647ed8: add             x1, x1, HEAP, lsl #32
    // 0x647edc: ldr             x2, [fp, #0x10]
    // 0x647ee0: r0 = didChange()
    //     0x647ee0: bl              #0x591b40  ; [package:flutter/src/material/text_form_field.dart] _TextFormFieldState::didChange
    // 0x647ee4: ldur            x0, [fp, #-8]
    // 0x647ee8: LoadField: r1 = r0->field_b
    //     0x647ee8: ldur            w1, [x0, #0xb]
    // 0x647eec: DecompressPointer r1
    //     0x647eec: add             x1, x1, HEAP, lsl #32
    // 0x647ef0: LoadField: r0 = r1->field_1b
    //     0x647ef0: ldur            w0, [x1, #0x1b]
    // 0x647ef4: DecompressPointer r0
    //     0x647ef4: add             x0, x0, HEAP, lsl #32
    // 0x647ef8: cmp             w0, NULL
    // 0x647efc: b.eq            #0x647f14
    // 0x647f00: ldr             x16, [fp, #0x10]
    // 0x647f04: stp             x16, x0, [SP]
    // 0x647f08: ClosureCall
    //     0x647f08: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x647f0c: ldur            x2, [x0, #0x1f]
    //     0x647f10: blr             x2
    // 0x647f14: r0 = Null
    //     0x647f14: mov             x0, NULL
    // 0x647f18: LeaveFrame
    //     0x647f18: mov             SP, fp
    //     0x647f1c: ldp             fp, lr, [SP], #0x10
    // 0x647f20: ret
    //     0x647f20: ret             
    // 0x647f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x647f24: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x647f28: b               #0x647ed4
  }
  _ createState(/* No info */) {
    // ** addr: 0x705d64, size: 0x48
    // 0x705d64: EnterFrame
    //     0x705d64: stp             fp, lr, [SP, #-0x10]!
    //     0x705d68: mov             fp, SP
    // 0x705d6c: AllocStack(0x8)
    //     0x705d6c: sub             SP, SP, #8
    // 0x705d70: CheckStackOverflow
    //     0x705d70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x705d74: cmp             SP, x16
    //     0x705d78: b.ls            #0x705da4
    // 0x705d7c: r1 = <FormField<String>, String>
    //     0x705d7c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26f70] TypeArguments: <FormField<String>, String>
    //     0x705d80: ldr             x1, [x1, #0xf70]
    // 0x705d84: r0 = _TextFormFieldState()
    //     0x705d84: bl              #0x705ed4  ; Allocate_TextFormFieldStateStub -> _TextFormFieldState (size=0x38)
    // 0x705d88: mov             x1, x0
    // 0x705d8c: stur            x0, [fp, #-8]
    // 0x705d90: r0 = FormFieldState()
    //     0x705d90: bl              #0x705dac  ; [package:flutter/src/widgets/form.dart] FormFieldState::FormFieldState
    // 0x705d94: ldur            x0, [fp, #-8]
    // 0x705d98: LeaveFrame
    //     0x705d98: mov             SP, fp
    //     0x705d9c: ldp             fp, lr, [SP], #0x10
    // 0x705da0: ret
    //     0x705da0: ret             
    // 0x705da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x705da4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x705da8: b               #0x705d7c
  }
}
