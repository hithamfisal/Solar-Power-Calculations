// lib: , url: package:flutter/src/widgets/restoration_properties.dart

// class id: 1049022, size: 0x8
class :: {
}

// class id: 2514, size: 0x38, field offset: 0x34
abstract class RestorableListenable<X0 bound Listenable> extends RestorableProperty<X0 bound Listenable> {

  _ dispose(/* No info */) {
    // ** addr: 0x709c90, size: 0x6c
    // 0x709c90: EnterFrame
    //     0x709c90: stp             fp, lr, [SP, #-0x10]!
    //     0x709c94: mov             fp, SP
    // 0x709c98: AllocStack(0x10)
    //     0x709c98: sub             SP, SP, #0x10
    // 0x709c9c: SetupParameters(RestorableListenable<X0 bound Listenable> this /* r1 => r0, fp-0x8 */)
    //     0x709c9c: mov             x0, x1
    //     0x709ca0: stur            x1, [fp, #-8]
    // 0x709ca4: CheckStackOverflow
    //     0x709ca4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x709ca8: cmp             SP, x16
    //     0x709cac: b.ls            #0x709cf4
    // 0x709cb0: mov             x1, x0
    // 0x709cb4: r0 = dispose()
    //     0x709cb4: bl              #0x709bc8  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0x709cb8: ldur            x2, [fp, #-8]
    // 0x709cbc: LoadField: r0 = r2->field_33
    //     0x709cbc: ldur            w0, [x2, #0x33]
    // 0x709cc0: DecompressPointer r0
    //     0x709cc0: add             x0, x0, HEAP, lsl #32
    // 0x709cc4: stur            x0, [fp, #-0x10]
    // 0x709cc8: cmp             w0, NULL
    // 0x709ccc: b.eq            #0x709ce4
    // 0x709cd0: r1 = Function 'notifyListeners':.
    //     0x709cd0: ldr             x1, [PP, #0x6cb0]  ; [pp+0x6cb0] AnonymousClosure: (0x3f6aac), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x3f6484)
    // 0x709cd4: r0 = AllocateClosure()
    //     0x709cd4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x709cd8: ldur            x1, [fp, #-0x10]
    // 0x709cdc: mov             x2, x0
    // 0x709ce0: r0 = removeListener()
    //     0x709ce0: bl              #0x7ddb08  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x709ce4: r0 = Null
    //     0x709ce4: mov             x0, NULL
    // 0x709ce8: LeaveFrame
    //     0x709ce8: mov             SP, fp
    //     0x709cec: ldp             fp, lr, [SP], #0x10
    // 0x709cf0: ret
    //     0x709cf0: ret             
    // 0x709cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x709cf4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x709cf8: b               #0x709cb0
  }
  _ initWithValue(/* No info */) {
    // ** addr: 0x8093d8, size: 0xac
    // 0x8093d8: EnterFrame
    //     0x8093d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8093dc: mov             fp, SP
    // 0x8093e0: AllocStack(0x18)
    //     0x8093e0: sub             SP, SP, #0x18
    // 0x8093e4: SetupParameters(RestorableListenable<X0 bound Listenable> this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x8093e4: mov             x3, x1
    //     0x8093e8: mov             x0, x2
    //     0x8093ec: stur            x1, [fp, #-0x10]
    //     0x8093f0: stur            x2, [fp, #-0x18]
    // 0x8093f4: CheckStackOverflow
    //     0x8093f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8093f8: cmp             SP, x16
    //     0x8093fc: b.ls            #0x80947c
    // 0x809400: LoadField: r4 = r3->field_33
    //     0x809400: ldur            w4, [x3, #0x33]
    // 0x809404: DecompressPointer r4
    //     0x809404: add             x4, x4, HEAP, lsl #32
    // 0x809408: stur            x4, [fp, #-8]
    // 0x80940c: cmp             w4, NULL
    // 0x809410: b.ne            #0x80941c
    // 0x809414: mov             x2, x3
    // 0x809418: b               #0x809438
    // 0x80941c: mov             x2, x3
    // 0x809420: r1 = Function 'notifyListeners':.
    //     0x809420: ldr             x1, [PP, #0x6cb0]  ; [pp+0x6cb0] AnonymousClosure: (0x3f6aac), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x3f6484)
    // 0x809424: r0 = AllocateClosure()
    //     0x809424: bl              #0x934ea8  ; AllocateClosureStub
    // 0x809428: ldur            x1, [fp, #-8]
    // 0x80942c: mov             x2, x0
    // 0x809430: r0 = removeListener()
    //     0x809430: bl              #0x7ddb08  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x809434: ldur            x2, [fp, #-0x10]
    // 0x809438: ldur            x0, [fp, #-0x18]
    // 0x80943c: StoreField: r2->field_33 = r0
    //     0x80943c: stur            w0, [x2, #0x33]
    //     0x809440: ldurb           w16, [x2, #-1]
    //     0x809444: ldurb           w17, [x0, #-1]
    //     0x809448: and             x16, x17, x16, lsr #2
    //     0x80944c: tst             x16, HEAP, lsr #32
    //     0x809450: b.eq            #0x809458
    //     0x809454: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x809458: r1 = Function 'notifyListeners':.
    //     0x809458: ldr             x1, [PP, #0x6cb0]  ; [pp+0x6cb0] AnonymousClosure: (0x3f6aac), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x3f6484)
    // 0x80945c: r0 = AllocateClosure()
    //     0x80945c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x809460: ldur            x1, [fp, #-0x18]
    // 0x809464: mov             x2, x0
    // 0x809468: r0 = addListener()
    //     0x809468: bl              #0x4b8f88  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x80946c: r0 = Null
    //     0x80946c: mov             x0, NULL
    // 0x809470: LeaveFrame
    //     0x809470: mov             SP, fp
    //     0x809474: ldp             fp, lr, [SP], #0x10
    // 0x809478: ret
    //     0x809478: ret             
    // 0x80947c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80947c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x809480: b               #0x809400
  }
}

// class id: 2515, size: 0x38, field offset: 0x38
abstract class RestorableChangeNotifier<X0 bound ChangeNotifier> extends RestorableListenable<X0 bound ChangeNotifier> {

  _ dispose(/* No info */) {
    // ** addr: 0x709c48, size: 0x48
    // 0x709c48: EnterFrame
    //     0x709c48: stp             fp, lr, [SP, #-0x10]!
    //     0x709c4c: mov             fp, SP
    // 0x709c50: AllocStack(0x8)
    //     0x709c50: sub             SP, SP, #8
    // 0x709c54: SetupParameters(RestorableChangeNotifier<X0 bound ChangeNotifier> this /* r1 => r0, fp-0x8 */)
    //     0x709c54: mov             x0, x1
    //     0x709c58: stur            x1, [fp, #-8]
    // 0x709c5c: CheckStackOverflow
    //     0x709c5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x709c60: cmp             SP, x16
    //     0x709c64: b.ls            #0x709c88
    // 0x709c68: mov             x1, x0
    // 0x709c6c: r0 = _disposeOldValue()
    //     0x709c6c: bl              #0x709cfc  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableChangeNotifier::_disposeOldValue
    // 0x709c70: ldur            x1, [fp, #-8]
    // 0x709c74: r0 = dispose()
    //     0x709c74: bl              #0x709c90  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableListenable::dispose
    // 0x709c78: r0 = Null
    //     0x709c78: mov             x0, NULL
    // 0x709c7c: LeaveFrame
    //     0x709c7c: mov             SP, fp
    //     0x709c80: ldp             fp, lr, [SP], #0x10
    // 0x709c84: ret
    //     0x709c84: ret             
    // 0x709c88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x709c88: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x709c8c: b               #0x709c68
  }
  _ _disposeOldValue(/* No info */) {
    // ** addr: 0x709cfc, size: 0x54
    // 0x709cfc: EnterFrame
    //     0x709cfc: stp             fp, lr, [SP, #-0x10]!
    //     0x709d00: mov             fp, SP
    // 0x709d04: AllocStack(0x8)
    //     0x709d04: sub             SP, SP, #8
    // 0x709d08: CheckStackOverflow
    //     0x709d08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x709d0c: cmp             SP, x16
    //     0x709d10: b.ls            #0x709d48
    // 0x709d14: LoadField: r2 = r1->field_33
    //     0x709d14: ldur            w2, [x1, #0x33]
    // 0x709d18: DecompressPointer r2
    //     0x709d18: add             x2, x2, HEAP, lsl #32
    // 0x709d1c: cmp             w2, NULL
    // 0x709d20: b.eq            #0x709d38
    // 0x709d24: r1 = Function 'dispose':.
    //     0x709d24: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c750] AnonymousClosure: (0x709d50), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose (0x709eb8)
    //     0x709d28: ldr             x1, [x1, #0x750]
    // 0x709d2c: r0 = AllocateClosure()
    //     0x709d2c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x709d30: str             x0, [SP]
    // 0x709d34: r0 = scheduleMicrotask()
    //     0x709d34: bl              #0x3c94a8  ; [dart:async] ::scheduleMicrotask
    // 0x709d38: r0 = Null
    //     0x709d38: mov             x0, NULL
    // 0x709d3c: LeaveFrame
    //     0x709d3c: mov             SP, fp
    //     0x709d40: ldp             fp, lr, [SP], #0x10
    // 0x709d44: ret
    //     0x709d44: ret             
    // 0x709d48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x709d48: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x709d4c: b               #0x709d14
  }
  _ initWithValue(/* No info */) {
    // ** addr: 0x80934c, size: 0x8c
    // 0x80934c: EnterFrame
    //     0x80934c: stp             fp, lr, [SP, #-0x10]!
    //     0x809350: mov             fp, SP
    // 0x809354: AllocStack(0x10)
    //     0x809354: sub             SP, SP, #0x10
    // 0x809358: SetupParameters(RestorableChangeNotifier<X0 bound ChangeNotifier> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x809358: mov             x4, x1
    //     0x80935c: mov             x3, x2
    //     0x809360: stur            x1, [fp, #-8]
    //     0x809364: stur            x2, [fp, #-0x10]
    // 0x809368: CheckStackOverflow
    //     0x809368: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80936c: cmp             SP, x16
    //     0x809370: b.ls            #0x8093d0
    // 0x809374: LoadField: r2 = r4->field_23
    //     0x809374: ldur            w2, [x4, #0x23]
    // 0x809378: DecompressPointer r2
    //     0x809378: add             x2, x2, HEAP, lsl #32
    // 0x80937c: mov             x0, x3
    // 0x809380: r1 = Null
    //     0x809380: mov             x1, NULL
    // 0x809384: cmp             w2, NULL
    // 0x809388: b.eq            #0x8093ac
    // 0x80938c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x80938c: ldur            w4, [x2, #0x17]
    // 0x809390: DecompressPointer r4
    //     0x809390: add             x4, x4, HEAP, lsl #32
    // 0x809394: r8 = X0 bound ChangeNotifier
    //     0x809394: add             x8, PP, #0x30, lsl #12  ; [pp+0x30950] TypeParameter: X0 bound ChangeNotifier
    //     0x809398: ldr             x8, [x8, #0x950]
    // 0x80939c: LoadField: r9 = r4->field_7
    //     0x80939c: ldur            x9, [x4, #7]
    // 0x8093a0: r3 = Null
    //     0x8093a0: add             x3, PP, #0x30, lsl #12  ; [pp+0x30958] Null
    //     0x8093a4: ldr             x3, [x3, #0x958]
    // 0x8093a8: blr             x9
    // 0x8093ac: ldur            x1, [fp, #-8]
    // 0x8093b0: r0 = _disposeOldValue()
    //     0x8093b0: bl              #0x709cfc  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableChangeNotifier::_disposeOldValue
    // 0x8093b4: ldur            x1, [fp, #-8]
    // 0x8093b8: ldur            x2, [fp, #-0x10]
    // 0x8093bc: r0 = initWithValue()
    //     0x8093bc: bl              #0x8093d8  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableListenable::initWithValue
    // 0x8093c0: r0 = Null
    //     0x8093c0: mov             x0, NULL
    // 0x8093c4: LeaveFrame
    //     0x8093c4: mov             SP, fp
    //     0x8093c8: ldp             fp, lr, [SP], #0x10
    // 0x8093cc: ret
    //     0x8093cc: ret             
    // 0x8093d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8093d0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8093d4: b               #0x809374
  }
}

// class id: 2516, size: 0x3c, field offset: 0x38
class RestorableTextEditingController extends RestorableChangeNotifier<dynamic> {

  _ createDefaultValue(/* No info */) {
    // ** addr: 0x809618, size: 0x88
    // 0x809618: EnterFrame
    //     0x809618: stp             fp, lr, [SP, #-0x10]!
    //     0x80961c: mov             fp, SP
    // 0x809620: AllocStack(0x10)
    //     0x809620: sub             SP, SP, #0x10
    // 0x809624: CheckStackOverflow
    //     0x809624: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x809628: cmp             SP, x16
    //     0x80962c: b.ls            #0x809698
    // 0x809630: LoadField: r0 = r1->field_37
    //     0x809630: ldur            w0, [x1, #0x37]
    // 0x809634: DecompressPointer r0
    //     0x809634: add             x0, x0, HEAP, lsl #32
    // 0x809638: stur            x0, [fp, #-8]
    // 0x80963c: r1 = <TextEditingValue>
    //     0x80963c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa650] TypeArguments: <TextEditingValue>
    //     0x809640: ldr             x1, [x1, #0x650]
    // 0x809644: r0 = TextEditingController()
    //     0x809644: bl              #0x5c11f8  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x809648: mov             x1, x0
    // 0x80964c: ldur            x0, [fp, #-8]
    // 0x809650: stur            x1, [fp, #-0x10]
    // 0x809654: StoreField: r1->field_27 = r0
    //     0x809654: stur            w0, [x1, #0x27]
    // 0x809658: StoreField: r1->field_7 = rZR
    //     0x809658: stur            xzr, [x1, #7]
    // 0x80965c: StoreField: r1->field_13 = rZR
    //     0x80965c: stur            xzr, [x1, #0x13]
    // 0x809660: StoreField: r1->field_1b = rZR
    //     0x809660: stur            xzr, [x1, #0x1b]
    // 0x809664: r0 = LoadStaticField(0x454)
    //     0x809664: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x809668: ldr             x0, [x0, #0x8a8]
    // 0x80966c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x809670: cmp             w0, w16
    // 0x809674: b.ne            #0x809680
    // 0x809678: r2 = _emptyListeners
    //     0x809678: ldr             x2, [PP, #0x6628]  ; [pp+0x6628] Field <ChangeNotifier._emptyListeners@24329750>: static late final (offset: 0x454)
    // 0x80967c: r0 = InitLateFinalStaticField()
    //     0x80967c: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x809680: mov             x1, x0
    // 0x809684: ldur            x0, [fp, #-0x10]
    // 0x809688: StoreField: r0->field_f = r1
    //     0x809688: stur            w1, [x0, #0xf]
    // 0x80968c: LeaveFrame
    //     0x80968c: mov             SP, fp
    //     0x809690: ldp             fp, lr, [SP], #0x10
    // 0x809694: ret
    //     0x809694: ret             
    // 0x809698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x809698: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80969c: b               #0x809630
  }
  _ toPrimitives(/* No info */) {
    // ** addr: 0x866630, size: 0x30
    // 0x866630: LoadField: r2 = r1->field_33
    //     0x866630: ldur            w2, [x1, #0x33]
    // 0x866634: DecompressPointer r2
    //     0x866634: add             x2, x2, HEAP, lsl #32
    // 0x866638: cmp             w2, NULL
    // 0x86663c: b.eq            #0x866654
    // 0x866640: LoadField: r1 = r2->field_27
    //     0x866640: ldur            w1, [x2, #0x27]
    // 0x866644: DecompressPointer r1
    //     0x866644: add             x1, x1, HEAP, lsl #32
    // 0x866648: LoadField: r0 = r1->field_7
    //     0x866648: ldur            w0, [x1, #7]
    // 0x86664c: DecompressPointer r0
    //     0x86664c: add             x0, x0, HEAP, lsl #32
    // 0x866650: ret
    //     0x866650: ret             
    // 0x866654: EnterFrame
    //     0x866654: stp             fp, lr, [SP, #-0x10]!
    //     0x866658: mov             fp, SP
    // 0x86665c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86665c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2517, size: 0x38, field offset: 0x34
abstract class RestorableValue<X0> extends RestorableProperty<X0> {

  set _ value=(/* No info */) {
    // ** addr: 0x3f5b2c, size: 0xf0
    // 0x3f5b2c: EnterFrame
    //     0x3f5b2c: stp             fp, lr, [SP, #-0x10]!
    //     0x3f5b30: mov             fp, SP
    // 0x3f5b34: AllocStack(0x20)
    //     0x3f5b34: sub             SP, SP, #0x20
    // 0x3f5b38: SetupParameters(RestorableValue<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x3f5b38: mov             x4, x1
    //     0x3f5b3c: mov             x3, x2
    //     0x3f5b40: stur            x1, [fp, #-8]
    //     0x3f5b44: stur            x2, [fp, #-0x10]
    // 0x3f5b48: CheckStackOverflow
    //     0x3f5b48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f5b4c: cmp             SP, x16
    //     0x3f5b50: b.ls            #0x3f5c14
    // 0x3f5b54: LoadField: r2 = r4->field_23
    //     0x3f5b54: ldur            w2, [x4, #0x23]
    // 0x3f5b58: DecompressPointer r2
    //     0x3f5b58: add             x2, x2, HEAP, lsl #32
    // 0x3f5b5c: mov             x0, x3
    // 0x3f5b60: r1 = Null
    //     0x3f5b60: mov             x1, NULL
    // 0x3f5b64: cmp             w2, NULL
    // 0x3f5b68: b.eq            #0x3f5b88
    // 0x3f5b6c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3f5b6c: ldur            w4, [x2, #0x17]
    // 0x3f5b70: DecompressPointer r4
    //     0x3f5b70: add             x4, x4, HEAP, lsl #32
    // 0x3f5b74: r8 = X0
    //     0x3f5b74: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x3f5b78: LoadField: r9 = r4->field_7
    //     0x3f5b78: ldur            x9, [x4, #7]
    // 0x3f5b7c: r3 = Null
    //     0x3f5b7c: add             x3, PP, #9, lsl #12  ; [pp+0x92b0] Null
    //     0x3f5b80: ldr             x3, [x3, #0x2b0]
    // 0x3f5b84: blr             x9
    // 0x3f5b88: ldur            x1, [fp, #-8]
    // 0x3f5b8c: LoadField: r0 = r1->field_33
    //     0x3f5b8c: ldur            w0, [x1, #0x33]
    // 0x3f5b90: DecompressPointer r0
    //     0x3f5b90: add             x0, x0, HEAP, lsl #32
    // 0x3f5b94: ldur            x2, [fp, #-0x10]
    // 0x3f5b98: r3 = 60
    //     0x3f5b98: movz            x3, #0x3c
    // 0x3f5b9c: branchIfSmi(r2, 0x3f5ba8)
    //     0x3f5b9c: tbz             w2, #0, #0x3f5ba8
    // 0x3f5ba0: r3 = LoadClassIdInstr(r2)
    //     0x3f5ba0: ldur            x3, [x2, #-1]
    //     0x3f5ba4: ubfx            x3, x3, #0xc, #0x14
    // 0x3f5ba8: stp             x0, x2, [SP]
    // 0x3f5bac: mov             x0, x3
    // 0x3f5bb0: mov             lr, x0
    // 0x3f5bb4: ldr             lr, [x21, lr, lsl #3]
    // 0x3f5bb8: blr             lr
    // 0x3f5bbc: tbz             w0, #4, #0x3f5c04
    // 0x3f5bc0: ldur            x1, [fp, #-8]
    // 0x3f5bc4: LoadField: r2 = r1->field_33
    //     0x3f5bc4: ldur            w2, [x1, #0x33]
    // 0x3f5bc8: DecompressPointer r2
    //     0x3f5bc8: add             x2, x2, HEAP, lsl #32
    // 0x3f5bcc: ldur            x0, [fp, #-0x10]
    // 0x3f5bd0: StoreField: r1->field_33 = r0
    //     0x3f5bd0: stur            w0, [x1, #0x33]
    //     0x3f5bd4: tbz             w0, #0, #0x3f5bf0
    //     0x3f5bd8: ldurb           w16, [x1, #-1]
    //     0x3f5bdc: ldurb           w17, [x0, #-1]
    //     0x3f5be0: and             x16, x17, x16, lsr #2
    //     0x3f5be4: tst             x16, HEAP, lsr #32
    //     0x3f5be8: b.eq            #0x3f5bf0
    //     0x3f5bec: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x3f5bf0: r0 = LoadClassIdInstr(r1)
    //     0x3f5bf0: ldur            x0, [x1, #-1]
    //     0x3f5bf4: ubfx            x0, x0, #0xc, #0x14
    // 0x3f5bf8: r0 = GDT[cid_x0 + -0xba]()
    //     0x3f5bf8: sub             lr, x0, #0xba
    //     0x3f5bfc: ldr             lr, [x21, lr, lsl #3]
    //     0x3f5c00: blr             lr
    // 0x3f5c04: r0 = Null
    //     0x3f5c04: mov             x0, NULL
    // 0x3f5c08: LeaveFrame
    //     0x3f5c08: mov             SP, fp
    //     0x3f5c0c: ldp             fp, lr, [SP], #0x10
    // 0x3f5c10: ret
    //     0x3f5c10: ret             
    // 0x3f5c14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f5c14: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f5c18: b               #0x3f5b54
  }
  _ initWithValue(/* No info */) {
    // ** addr: 0x8092c4, size: 0x88
    // 0x8092c4: EnterFrame
    //     0x8092c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8092c8: mov             fp, SP
    // 0x8092cc: AllocStack(0x10)
    //     0x8092cc: sub             SP, SP, #0x10
    // 0x8092d0: SetupParameters(RestorableValue<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8092d0: mov             x4, x1
    //     0x8092d4: mov             x3, x2
    //     0x8092d8: stur            x1, [fp, #-8]
    //     0x8092dc: stur            x2, [fp, #-0x10]
    // 0x8092e0: LoadField: r2 = r4->field_23
    //     0x8092e0: ldur            w2, [x4, #0x23]
    // 0x8092e4: DecompressPointer r2
    //     0x8092e4: add             x2, x2, HEAP, lsl #32
    // 0x8092e8: mov             x0, x3
    // 0x8092ec: r1 = Null
    //     0x8092ec: mov             x1, NULL
    // 0x8092f0: cmp             w2, NULL
    // 0x8092f4: b.eq            #0x809314
    // 0x8092f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8092f8: ldur            w4, [x2, #0x17]
    // 0x8092fc: DecompressPointer r4
    //     0x8092fc: add             x4, x4, HEAP, lsl #32
    // 0x809300: r8 = X0
    //     0x809300: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x809304: LoadField: r9 = r4->field_7
    //     0x809304: ldur            x9, [x4, #7]
    // 0x809308: r3 = Null
    //     0x809308: add             x3, PP, #0x14, lsl #12  ; [pp+0x14da0] Null
    //     0x80930c: ldr             x3, [x3, #0xda0]
    // 0x809310: blr             x9
    // 0x809314: ldur            x0, [fp, #-0x10]
    // 0x809318: ldur            x1, [fp, #-8]
    // 0x80931c: StoreField: r1->field_33 = r0
    //     0x80931c: stur            w0, [x1, #0x33]
    //     0x809320: tbz             w0, #0, #0x80933c
    //     0x809324: ldurb           w16, [x1, #-1]
    //     0x809328: ldurb           w17, [x0, #-1]
    //     0x80932c: and             x16, x17, x16, lsr #2
    //     0x809330: tst             x16, HEAP, lsr #32
    //     0x809334: b.eq            #0x80933c
    //     0x809338: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x80933c: r0 = Null
    //     0x80933c: mov             x0, NULL
    // 0x809340: LeaveFrame
    //     0x809340: mov             SP, fp
    //     0x809344: ldp             fp, lr, [SP], #0x10
    // 0x809348: ret
    //     0x809348: ret             
  }
}

// class id: 2520, size: 0x3c, field offset: 0x38
abstract class _RestorablePrimitiveValueN<X0> extends RestorableValue<X0> {

  _ fromPrimitives(/* No info */) {
    // ** addr: 0x7f16f0, size: 0x58
    // 0x7f16f0: EnterFrame
    //     0x7f16f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7f16f4: mov             fp, SP
    // 0x7f16f8: AllocStack(0x8)
    //     0x7f16f8: sub             SP, SP, #8
    // 0x7f16fc: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x7f16fc: mov             x3, x2
    //     0x7f1700: stur            x2, [fp, #-8]
    // 0x7f1704: LoadField: r2 = r1->field_23
    //     0x7f1704: ldur            w2, [x1, #0x23]
    // 0x7f1708: DecompressPointer r2
    //     0x7f1708: add             x2, x2, HEAP, lsl #32
    // 0x7f170c: mov             x0, x3
    // 0x7f1710: r1 = Null
    //     0x7f1710: mov             x1, NULL
    // 0x7f1714: cmp             w2, NULL
    // 0x7f1718: b.eq            #0x7f1738
    // 0x7f171c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7f171c: ldur            w4, [x2, #0x17]
    // 0x7f1720: DecompressPointer r4
    //     0x7f1720: add             x4, x4, HEAP, lsl #32
    // 0x7f1724: r8 = X0
    //     0x7f1724: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x7f1728: LoadField: r9 = r4->field_7
    //     0x7f1728: ldur            x9, [x4, #7]
    // 0x7f172c: r3 = Null
    //     0x7f172c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20338] Null
    //     0x7f1730: ldr             x3, [x3, #0x338]
    // 0x7f1734: blr             x9
    // 0x7f1738: ldur            x0, [fp, #-8]
    // 0x7f173c: LeaveFrame
    //     0x7f173c: mov             SP, fp
    //     0x7f1740: ldp             fp, lr, [SP], #0x10
    // 0x7f1744: ret
    //     0x7f1744: ret             
  }
  _ toPrimitives(/* No info */) {
    // ** addr: 0x866568, size: 0x64
    // 0x866568: EnterFrame
    //     0x866568: stp             fp, lr, [SP, #-0x10]!
    //     0x86656c: mov             fp, SP
    // 0x866570: AllocStack(0x8)
    //     0x866570: sub             SP, SP, #8
    // 0x866574: LoadField: r3 = r1->field_33
    //     0x866574: ldur            w3, [x1, #0x33]
    // 0x866578: DecompressPointer r3
    //     0x866578: add             x3, x3, HEAP, lsl #32
    // 0x86657c: stur            x3, [fp, #-8]
    // 0x866580: cmp             w3, NULL
    // 0x866584: b.ne            #0x8665bc
    // 0x866588: LoadField: r2 = r1->field_23
    //     0x866588: ldur            w2, [x1, #0x23]
    // 0x86658c: DecompressPointer r2
    //     0x86658c: add             x2, x2, HEAP, lsl #32
    // 0x866590: mov             x0, x3
    // 0x866594: r1 = Null
    //     0x866594: mov             x1, NULL
    // 0x866598: cmp             w2, NULL
    // 0x86659c: b.eq            #0x8665bc
    // 0x8665a0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8665a0: ldur            w4, [x2, #0x17]
    // 0x8665a4: DecompressPointer r4
    //     0x8665a4: add             x4, x4, HEAP, lsl #32
    // 0x8665a8: r8 = X0
    //     0x8665a8: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x8665ac: LoadField: r9 = r4->field_7
    //     0x8665ac: ldur            x9, [x4, #7]
    // 0x8665b0: r3 = Null
    //     0x8665b0: add             x3, PP, #0x20, lsl #12  ; [pp+0x20328] Null
    //     0x8665b4: ldr             x3, [x3, #0x328]
    // 0x8665b8: blr             x9
    // 0x8665bc: ldur            x0, [fp, #-8]
    // 0x8665c0: LeaveFrame
    //     0x8665c0: mov             SP, fp
    //     0x8665c4: ldp             fp, lr, [SP], #0x10
    // 0x8665c8: ret
    //     0x8665c8: ret             
  }
}

// class id: 2521, size: 0x3c, field offset: 0x3c
class RestorableStringN extends _RestorablePrimitiveValueN<dynamic> {
}

// class id: 2522, size: 0x3c, field offset: 0x3c
abstract class _RestorablePrimitiveValue<X0> extends _RestorablePrimitiveValueN<X0> {

  _ fromPrimitives(/* No info */) {
    // ** addr: 0x7f1698, size: 0x58
    // 0x7f1698: EnterFrame
    //     0x7f1698: stp             fp, lr, [SP, #-0x10]!
    //     0x7f169c: mov             fp, SP
    // 0x7f16a0: AllocStack(0x8)
    //     0x7f16a0: sub             SP, SP, #8
    // 0x7f16a4: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x7f16a4: mov             x3, x2
    //     0x7f16a8: stur            x2, [fp, #-8]
    // 0x7f16ac: LoadField: r2 = r1->field_23
    //     0x7f16ac: ldur            w2, [x1, #0x23]
    // 0x7f16b0: DecompressPointer r2
    //     0x7f16b0: add             x2, x2, HEAP, lsl #32
    // 0x7f16b4: mov             x0, x3
    // 0x7f16b8: r1 = Null
    //     0x7f16b8: mov             x1, NULL
    // 0x7f16bc: cmp             w2, NULL
    // 0x7f16c0: b.eq            #0x7f16e0
    // 0x7f16c4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7f16c4: ldur            w4, [x2, #0x17]
    // 0x7f16c8: DecompressPointer r4
    //     0x7f16c8: add             x4, x4, HEAP, lsl #32
    // 0x7f16cc: r8 = X0
    //     0x7f16cc: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x7f16d0: LoadField: r9 = r4->field_7
    //     0x7f16d0: ldur            x9, [x4, #7]
    // 0x7f16d4: r3 = Null
    //     0x7f16d4: add             x3, PP, #0x20, lsl #12  ; [pp+0x20318] Null
    //     0x7f16d8: ldr             x3, [x3, #0x318]
    // 0x7f16dc: blr             x9
    // 0x7f16e0: ldur            x0, [fp, #-8]
    // 0x7f16e4: LeaveFrame
    //     0x7f16e4: mov             SP, fp
    //     0x7f16e8: ldp             fp, lr, [SP], #0x10
    // 0x7f16ec: ret
    //     0x7f16ec: ret             
  }
  _ toPrimitives(/* No info */) {
    // ** addr: 0x8664f8, size: 0x70
    // 0x8664f8: EnterFrame
    //     0x8664f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8664fc: mov             fp, SP
    // 0x866500: AllocStack(0x8)
    //     0x866500: sub             SP, SP, #8
    // 0x866504: LoadField: r3 = r1->field_33
    //     0x866504: ldur            w3, [x1, #0x33]
    // 0x866508: DecompressPointer r3
    //     0x866508: add             x3, x3, HEAP, lsl #32
    // 0x86650c: stur            x3, [fp, #-8]
    // 0x866510: cmp             w3, NULL
    // 0x866514: b.ne            #0x86654c
    // 0x866518: LoadField: r2 = r1->field_23
    //     0x866518: ldur            w2, [x1, #0x23]
    // 0x86651c: DecompressPointer r2
    //     0x86651c: add             x2, x2, HEAP, lsl #32
    // 0x866520: mov             x0, x3
    // 0x866524: r1 = Null
    //     0x866524: mov             x1, NULL
    // 0x866528: cmp             w2, NULL
    // 0x86652c: b.eq            #0x86654c
    // 0x866530: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x866530: ldur            w4, [x2, #0x17]
    // 0x866534: DecompressPointer r4
    //     0x866534: add             x4, x4, HEAP, lsl #32
    // 0x866538: r8 = X0
    //     0x866538: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x86653c: LoadField: r9 = r4->field_7
    //     0x86653c: ldur            x9, [x4, #7]
    // 0x866540: r3 = Null
    //     0x866540: add             x3, PP, #0x20, lsl #12  ; [pp+0x20308] Null
    //     0x866544: ldr             x3, [x3, #0x308]
    // 0x866548: blr             x9
    // 0x86654c: ldur            x0, [fp, #-8]
    // 0x866550: cmp             w0, NULL
    // 0x866554: b.eq            #0x866564
    // 0x866558: LeaveFrame
    //     0x866558: mov             SP, fp
    //     0x86655c: ldp             fp, lr, [SP], #0x10
    // 0x866560: ret
    //     0x866560: ret             
    // 0x866564: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x866564: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2523, size: 0x3c, field offset: 0x3c
class RestorableBool extends _RestorablePrimitiveValue<dynamic> {
}

// class id: 2524, size: 0x3c, field offset: 0x3c
class RestorableNum<X0 bound num> extends _RestorablePrimitiveValue<X0 bound num> {
}
