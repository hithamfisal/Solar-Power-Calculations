// lib: , url: package:flutter/src/widgets/app_lifecycle_listener.dart

// class id: 1048960, size: 0x8
class :: {
}

// class id: 2615, size: 0x34, field offset: 0x8
class AppLifecycleListener extends _MixinApplication139&Object&WidgetsBindingObserver&Diagnosticable {

  _ didChangeAppLifecycleState(/* No info */) {
    // ** addr: 0x45fe28, size: 0x11c
    // 0x45fe28: EnterFrame
    //     0x45fe28: stp             fp, lr, [SP, #-0x10]!
    //     0x45fe2c: mov             fp, SP
    // 0x45fe30: mov             x16, x2
    // 0x45fe34: mov             x2, x1
    // 0x45fe38: mov             x1, x16
    // 0x45fe3c: CheckStackOverflow
    //     0x45fe3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x45fe40: cmp             SP, x16
    //     0x45fe44: b.ls            #0x45ff38
    // 0x45fe48: LoadField: r3 = r2->field_7
    //     0x45fe48: ldur            w3, [x2, #7]
    // 0x45fe4c: DecompressPointer r3
    //     0x45fe4c: add             x3, x3, HEAP, lsl #32
    // 0x45fe50: cmp             w1, w3
    // 0x45fe54: b.ne            #0x45fe68
    // 0x45fe58: r0 = Null
    //     0x45fe58: mov             x0, NULL
    // 0x45fe5c: LeaveFrame
    //     0x45fe5c: mov             SP, fp
    //     0x45fe60: ldp             fp, lr, [SP], #0x10
    // 0x45fe64: ret
    //     0x45fe64: ret             
    // 0x45fe68: mov             x0, x1
    // 0x45fe6c: StoreField: r2->field_7 = r0
    //     0x45fe6c: stur            w0, [x2, #7]
    //     0x45fe70: ldurb           w16, [x2, #-1]
    //     0x45fe74: ldurb           w17, [x0, #-1]
    //     0x45fe78: and             x16, x17, x16, lsr #2
    //     0x45fe7c: tst             x16, HEAP, lsr #32
    //     0x45fe80: b.eq            #0x45fe88
    //     0x45fe84: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x45fe88: LoadField: r0 = r1->field_7
    //     0x45fe88: ldur            x0, [x1, #7]
    // 0x45fe8c: cmp             x0, #2
    // 0x45fe90: b.gt            #0x45fee8
    // 0x45fe94: cmp             x0, #1
    // 0x45fe98: b.gt            #0x45fec4
    // 0x45fe9c: cmp             x0, #0
    // 0x45fea0: b.le            #0x45ff28
    // 0x45fea4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x45fea4: ldur            w0, [x2, #0x17]
    // 0x45fea8: DecompressPointer r0
    //     0x45fea8: add             x0, x0, HEAP, lsl #32
    // 0x45feac: cmp             w0, NULL
    // 0x45feb0: b.eq            #0x45ff40
    // 0x45feb4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x45feb4: ldur            w1, [x0, #0x17]
    // 0x45feb8: DecompressPointer r1
    //     0x45feb8: add             x1, x1, HEAP, lsl #32
    // 0x45febc: r0 = _onResume()
    //     0x45febc: bl              #0x45ff7c  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::_onResume
    // 0x45fec0: b               #0x45ff28
    // 0x45fec4: r16 = Instance_AppLifecycleState
    //     0x45fec4: ldr             x16, [PP, #0x7790]  ; [pp+0x7790] Obj!AppLifecycleState@a06661
    // 0x45fec8: cmp             w3, w16
    // 0x45fecc: b.eq            #0x45ff28
    // 0x45fed0: cmp             w3, NULL
    // 0x45fed4: b.eq            #0x45ff28
    // 0x45fed8: r16 = Instance_AppLifecycleState
    //     0x45fed8: ldr             x16, [PP, #0x6a50]  ; [pp+0x6a50] Obj!AppLifecycleState@a06601
    // 0x45fedc: cmp             w3, w16
    // 0x45fee0: b.ne            #0x45ff28
    // 0x45fee4: b               #0x45ff28
    // 0x45fee8: cmp             x0, #3
    // 0x45feec: b.gt            #0x45ff14
    // 0x45fef0: r16 = Instance_AppLifecycleState
    //     0x45fef0: ldr             x16, [PP, #0x77a0]  ; [pp+0x77a0] Obj!AppLifecycleState@a06641
    // 0x45fef4: cmp             w3, w16
    // 0x45fef8: b.eq            #0x45ff28
    // 0x45fefc: cmp             w3, NULL
    // 0x45ff00: b.eq            #0x45ff28
    // 0x45ff04: r16 = Instance_AppLifecycleState
    //     0x45ff04: ldr             x16, [PP, #0x7780]  ; [pp+0x7780] Obj!AppLifecycleState@a06621
    // 0x45ff08: cmp             w3, w16
    // 0x45ff0c: b.ne            #0x45ff28
    // 0x45ff10: b               #0x45ff28
    // 0x45ff14: cmp             w3, NULL
    // 0x45ff18: b.eq            #0x45ff28
    // 0x45ff1c: r16 = Instance_AppLifecycleState
    //     0x45ff1c: ldr             x16, [PP, #0x7790]  ; [pp+0x7790] Obj!AppLifecycleState@a06661
    // 0x45ff20: cmp             w3, w16
    // 0x45ff24: b.eq            #0x45ff28
    // 0x45ff28: r0 = Null
    //     0x45ff28: mov             x0, NULL
    // 0x45ff2c: LeaveFrame
    //     0x45ff2c: mov             SP, fp
    //     0x45ff30: ldp             fp, lr, [SP], #0x10
    // 0x45ff34: ret
    //     0x45ff34: ret             
    // 0x45ff38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45ff38: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45ff3c: b               #0x45fe48
    // 0x45ff40: r0 = NullErrorSharedWithoutFPURegs()
    //     0x45ff40: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
  }
  _ AppLifecycleListener(/* No info */) {
    // ** addr: 0x5cc9c0, size: 0x130
    // 0x5cc9c0: EnterFrame
    //     0x5cc9c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5cc9c4: mov             fp, SP
    // 0x5cc9c8: AllocStack(0x18)
    //     0x5cc9c8: sub             SP, SP, #0x18
    // 0x5cc9cc: SetupParameters(AppLifecycleListener this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0 */)
    //     0x5cc9cc: mov             x0, x2
    //     0x5cc9d0: mov             x2, x1
    //     0x5cc9d4: stur            x1, [fp, #-0x18]
    // 0x5cc9d8: CheckStackOverflow
    //     0x5cc9d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5cc9dc: cmp             SP, x16
    //     0x5cc9e0: b.ls            #0x5ccae4
    // 0x5cc9e4: ArrayStore: r2[0] = r0  ; List_4
    //     0x5cc9e4: stur            w0, [x2, #0x17]
    //     0x5cc9e8: ldurb           w16, [x2, #-1]
    //     0x5cc9ec: ldurb           w17, [x0, #-1]
    //     0x5cc9f0: and             x16, x17, x16, lsr #2
    //     0x5cc9f4: tst             x16, HEAP, lsr #32
    //     0x5cc9f8: b.eq            #0x5cca00
    //     0x5cc9fc: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x5cca00: r1 = LoadStaticField(0x664)
    //     0x5cca00: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x5cca04: ldr             x1, [x1, #0xcc8]
    // 0x5cca08: cmp             w1, NULL
    // 0x5cca0c: b.eq            #0x5ccaec
    // 0x5cca10: mov             x0, x1
    // 0x5cca14: StoreField: r2->field_b = r0
    //     0x5cca14: stur            w0, [x2, #0xb]
    //     0x5cca18: ldurb           w16, [x2, #-1]
    //     0x5cca1c: ldurb           w17, [x0, #-1]
    //     0x5cca20: and             x16, x17, x16, lsr #2
    //     0x5cca24: tst             x16, HEAP, lsr #32
    //     0x5cca28: b.eq            #0x5cca30
    //     0x5cca2c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x5cca30: LoadField: r0 = r1->field_2f
    //     0x5cca30: ldur            w0, [x1, #0x2f]
    // 0x5cca34: DecompressPointer r0
    //     0x5cca34: add             x0, x0, HEAP, lsl #32
    // 0x5cca38: StoreField: r2->field_7 = r0
    //     0x5cca38: stur            w0, [x2, #7]
    //     0x5cca3c: ldurb           w16, [x2, #-1]
    //     0x5cca40: ldurb           w17, [x0, #-1]
    //     0x5cca44: and             x16, x17, x16, lsr #2
    //     0x5cca48: tst             x16, HEAP, lsr #32
    //     0x5cca4c: b.eq            #0x5cca54
    //     0x5cca50: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x5cca54: LoadField: r0 = r1->field_f3
    //     0x5cca54: ldur            w0, [x1, #0xf3]
    // 0x5cca58: DecompressPointer r0
    //     0x5cca58: add             x0, x0, HEAP, lsl #32
    // 0x5cca5c: stur            x0, [fp, #-0x10]
    // 0x5cca60: LoadField: r1 = r0->field_b
    //     0x5cca60: ldur            w1, [x0, #0xb]
    // 0x5cca64: LoadField: r3 = r0->field_f
    //     0x5cca64: ldur            w3, [x0, #0xf]
    // 0x5cca68: DecompressPointer r3
    //     0x5cca68: add             x3, x3, HEAP, lsl #32
    // 0x5cca6c: LoadField: r4 = r3->field_b
    //     0x5cca6c: ldur            w4, [x3, #0xb]
    // 0x5cca70: r3 = LoadInt32Instr(r1)
    //     0x5cca70: sbfx            x3, x1, #1, #0x1f
    // 0x5cca74: stur            x3, [fp, #-8]
    // 0x5cca78: r1 = LoadInt32Instr(r4)
    //     0x5cca78: sbfx            x1, x4, #1, #0x1f
    // 0x5cca7c: cmp             x3, x1
    // 0x5cca80: b.ne            #0x5cca8c
    // 0x5cca84: mov             x1, x0
    // 0x5cca88: r0 = _growToNextCapacity()
    //     0x5cca88: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5cca8c: ldur            x2, [fp, #-0x10]
    // 0x5cca90: ldur            x3, [fp, #-8]
    // 0x5cca94: add             x4, x3, #1
    // 0x5cca98: lsl             x5, x4, #1
    // 0x5cca9c: StoreField: r2->field_b = r5
    //     0x5cca9c: stur            w5, [x2, #0xb]
    // 0x5ccaa0: LoadField: r1 = r2->field_f
    //     0x5ccaa0: ldur            w1, [x2, #0xf]
    // 0x5ccaa4: DecompressPointer r1
    //     0x5ccaa4: add             x1, x1, HEAP, lsl #32
    // 0x5ccaa8: ldur            x0, [fp, #-0x18]
    // 0x5ccaac: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5ccaac: add             x25, x1, x3, lsl #2
    //     0x5ccab0: add             x25, x25, #0xf
    //     0x5ccab4: str             w0, [x25]
    //     0x5ccab8: tbz             w0, #0, #0x5ccad4
    //     0x5ccabc: ldurb           w16, [x1, #-1]
    //     0x5ccac0: ldurb           w17, [x0, #-1]
    //     0x5ccac4: and             x16, x17, x16, lsr #2
    //     0x5ccac8: tst             x16, HEAP, lsr #32
    //     0x5ccacc: b.eq            #0x5ccad4
    //     0x5ccad0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5ccad4: r0 = Null
    //     0x5ccad4: mov             x0, NULL
    // 0x5ccad8: LeaveFrame
    //     0x5ccad8: mov             SP, fp
    //     0x5ccadc: ldp             fp, lr, [SP], #0x10
    // 0x5ccae0: ret
    //     0x5ccae0: ret             
    // 0x5ccae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ccae4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ccae8: b               #0x5cc9e4
    // 0x5ccaec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ccaec: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6ffd38, size: 0x3c
    // 0x6ffd38: EnterFrame
    //     0x6ffd38: stp             fp, lr, [SP, #-0x10]!
    //     0x6ffd3c: mov             fp, SP
    // 0x6ffd40: mov             x2, x1
    // 0x6ffd44: CheckStackOverflow
    //     0x6ffd44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ffd48: cmp             SP, x16
    //     0x6ffd4c: b.ls            #0x6ffd6c
    // 0x6ffd50: LoadField: r1 = r2->field_b
    //     0x6ffd50: ldur            w1, [x2, #0xb]
    // 0x6ffd54: DecompressPointer r1
    //     0x6ffd54: add             x1, x1, HEAP, lsl #32
    // 0x6ffd58: r0 = removeObserver()
    //     0x6ffd58: bl              #0x5ccef0  ; [dart:mixin_deduplication] _MixinApplication156&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0x6ffd5c: r0 = Null
    //     0x6ffd5c: mov             x0, NULL
    // 0x6ffd60: LeaveFrame
    //     0x6ffd60: mov             SP, fp
    //     0x6ffd64: ldp             fp, lr, [SP], #0x10
    // 0x6ffd68: ret
    //     0x6ffd68: ret             
    // 0x6ffd6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ffd6c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ffd70: b               #0x6ffd50
  }
}
