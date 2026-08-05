// lib: , url: package:flutter/src/widgets/focus_manager.dart

// class id: 1048982, size: 0x8
class :: {

  get _ primaryFocus(/* No info */) {
    // ** addr: 0x4cd628, size: 0x4c
    // 0x4cd628: EnterFrame
    //     0x4cd628: stp             fp, lr, [SP, #-0x10]!
    //     0x4cd62c: mov             fp, SP
    // 0x4cd630: r1 = LoadStaticField(0x664)
    //     0x4cd630: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x4cd634: ldr             x1, [x1, #0xcc8]
    // 0x4cd638: cmp             w1, NULL
    // 0x4cd63c: b.eq            #0x4cd66c
    // 0x4cd640: LoadField: r2 = r1->field_ef
    //     0x4cd640: ldur            w2, [x1, #0xef]
    // 0x4cd644: DecompressPointer r2
    //     0x4cd644: add             x2, x2, HEAP, lsl #32
    // 0x4cd648: cmp             w2, NULL
    // 0x4cd64c: b.eq            #0x4cd670
    // 0x4cd650: LoadField: r1 = r2->field_13
    //     0x4cd650: ldur            w1, [x2, #0x13]
    // 0x4cd654: DecompressPointer r1
    //     0x4cd654: add             x1, x1, HEAP, lsl #32
    // 0x4cd658: LoadField: r0 = r1->field_2b
    //     0x4cd658: ldur            w0, [x1, #0x2b]
    // 0x4cd65c: DecompressPointer r0
    //     0x4cd65c: add             x0, x0, HEAP, lsl #32
    // 0x4cd660: LeaveFrame
    //     0x4cd660: mov             SP, fp
    //     0x4cd664: ldp             fp, lr, [SP], #0x10
    // 0x4cd668: ret
    //     0x4cd668: ret             
    // 0x4cd66c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4cd66c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4cd670: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4cd670: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ combineKeyEventResults(/* No info */) {
    // ** addr: 0x940390, size: 0x90
    // 0x940390: LoadField: r2 = r1->field_b
    //     0x940390: ldur            w2, [x1, #0xb]
    // 0x940394: r3 = LoadInt32Instr(r2)
    //     0x940394: sbfx            x3, x2, #1, #0x1f
    // 0x940398: LoadField: r2 = r1->field_f
    //     0x940398: ldur            w2, [x1, #0xf]
    // 0x94039c: DecompressPointer r2
    //     0x94039c: add             x2, x2, HEAP, lsl #32
    // 0x9403a0: r4 = false
    //     0x9403a0: add             x4, NULL, #0x30  ; false
    // 0x9403a4: r1 = 0
    //     0x9403a4: movz            x1, #0
    // 0x9403a8: CheckStackOverflow
    //     0x9403a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9403ac: cmp             SP, x16
    //     0x9403b0: b.ls            #0x940408
    // 0x9403b4: cmp             x1, x3
    // 0x9403b8: b.ge            #0x9403f4
    // 0x9403bc: ArrayLoad: r5 = r2[r1]  ; Unknown_4
    //     0x9403bc: add             x16, x2, x1, lsl #2
    //     0x9403c0: ldur            w5, [x16, #0xf]
    // 0x9403c4: DecompressPointer r5
    //     0x9403c4: add             x5, x5, HEAP, lsl #32
    // 0x9403c8: add             x0, x1, #1
    // 0x9403cc: LoadField: r1 = r5->field_7
    //     0x9403cc: ldur            x1, [x5, #7]
    // 0x9403d0: cmp             x1, #1
    // 0x9403d4: b.gt            #0x9403e8
    // 0x9403d8: cmp             x1, #0
    // 0x9403dc: b.gt            #0x9403ec
    // 0x9403e0: r0 = Instance_KeyEventResult
    //     0x9403e0: ldr             x0, [PP, #0x6988]  ; [pp+0x6988] Obj!KeyEventResult@a02ae1
    // 0x9403e4: ret
    //     0x9403e4: ret             
    // 0x9403e8: r4 = true
    //     0x9403e8: add             x4, NULL, #0x20  ; true
    // 0x9403ec: mov             x1, x0
    // 0x9403f0: b               #0x9403a8
    // 0x9403f4: tbnz            w4, #4, #0x940400
    // 0x9403f8: r0 = Instance_KeyEventResult
    //     0x9403f8: ldr             x0, [PP, #0x6990]  ; [pp+0x6990] Obj!KeyEventResult@a02b21
    // 0x9403fc: b               #0x940404
    // 0x940400: r0 = Instance_KeyEventResult
    //     0x940400: ldr             x0, [PP, #0x6998]  ; [pp+0x6998] Obj!KeyEventResult@a02b01
    // 0x940404: ret
    //     0x940404: ret             
    // 0x940408: EnterFrame
    //     0x940408: stp             fp, lr, [SP, #-0x10]!
    //     0x94040c: mov             fp, SP
    // 0x940410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x940410: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x940414: LeaveFrame
    //     0x940414: mov             SP, fp
    //     0x940418: ldp             fp, lr, [SP], #0x10
    // 0x94041c: b               #0x9403b4
  }
}

// class id: 1364, size: 0x20, field offset: 0x8
class _HighlightModeManager extends Object {

  _ addListener(/* No info */) {
    // ** addr: 0x591e50, size: 0x3c
    // 0x591e50: EnterFrame
    //     0x591e50: stp             fp, lr, [SP, #-0x10]!
    //     0x591e54: mov             fp, SP
    // 0x591e58: CheckStackOverflow
    //     0x591e58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x591e5c: cmp             SP, x16
    //     0x591e60: b.ls            #0x591e84
    // 0x591e64: LoadField: r0 = r1->field_1b
    //     0x591e64: ldur            w0, [x1, #0x1b]
    // 0x591e68: DecompressPointer r0
    //     0x591e68: add             x0, x0, HEAP, lsl #32
    // 0x591e6c: mov             x1, x0
    // 0x591e70: r0 = add()
    //     0x591e70: bl              #0x4baa90  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::add
    // 0x591e74: r0 = Null
    //     0x591e74: mov             x0, NULL
    // 0x591e78: LeaveFrame
    //     0x591e78: mov             SP, fp
    //     0x591e7c: ldp             fp, lr, [SP], #0x10
    // 0x591e80: ret
    //     0x591e80: ret             
    // 0x591e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x591e84: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x591e88: b               #0x591e64
  }
  get _ highlightMode(/* No info */) {
    // ** addr: 0x5939c8, size: 0x88
    // 0x5939c8: EnterFrame
    //     0x5939c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5939cc: mov             fp, SP
    // 0x5939d0: LoadField: r2 = r1->field_b
    //     0x5939d0: ldur            w2, [x1, #0xb]
    // 0x5939d4: DecompressPointer r2
    //     0x5939d4: add             x2, x2, HEAP, lsl #32
    // 0x5939d8: cmp             w2, NULL
    // 0x5939dc: b.ne            #0x593a38
    // 0x5939e0: r1 = LoadStaticField(0x664)
    //     0x5939e0: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x5939e4: ldr             x1, [x1, #0xcc8]
    // 0x5939e8: cmp             w1, NULL
    // 0x5939ec: b.eq            #0x593a48
    // 0x5939f0: LoadField: r3 = r1->field_cf
    //     0x5939f0: ldur            w3, [x1, #0xcf]
    // 0x5939f4: DecompressPointer r3
    //     0x5939f4: add             x3, x3, HEAP, lsl #32
    // 0x5939f8: cmp             w3, NULL
    // 0x5939fc: b.eq            #0x593a4c
    // 0x593a00: LoadField: r1 = r3->field_2b
    //     0x593a00: ldur            w1, [x3, #0x2b]
    // 0x593a04: DecompressPointer r1
    //     0x593a04: add             x1, x1, HEAP, lsl #32
    // 0x593a08: LoadField: r3 = r1->field_13
    //     0x593a08: ldur            w3, [x1, #0x13]
    // 0x593a0c: r4 = LoadInt32Instr(r3)
    //     0x593a0c: sbfx            x4, x3, #1, #0x1f
    // 0x593a10: asr             x3, x4, #1
    // 0x593a14: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x593a14: ldur            w4, [x1, #0x17]
    // 0x593a18: r1 = LoadInt32Instr(r4)
    //     0x593a18: sbfx            x1, x4, #1, #0x1f
    // 0x593a1c: sub             x4, x3, x1
    // 0x593a20: cbz             x4, #0x593a2c
    // 0x593a24: r1 = Instance_FocusHighlightMode
    //     0x593a24: ldr             x1, [PP, #0x6910]  ; [pp+0x6910] Obj!FocusHighlightMode@a02a81
    // 0x593a28: b               #0x593a30
    // 0x593a2c: r1 = Instance_FocusHighlightMode
    //     0x593a2c: ldr             x1, [PP, #0x6908]  ; [pp+0x6908] Obj!FocusHighlightMode@a02a61
    // 0x593a30: mov             x0, x1
    // 0x593a34: b               #0x593a3c
    // 0x593a38: mov             x0, x2
    // 0x593a3c: LeaveFrame
    //     0x593a3c: mov             SP, fp
    //     0x593a40: ldp             fp, lr, [SP], #0x10
    // 0x593a44: ret
    //     0x593a44: ret             
    // 0x593a48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x593a48: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x593a4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x593a4c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x6fd894, size: 0x38
    // 0x6fd894: EnterFrame
    //     0x6fd894: stp             fp, lr, [SP, #-0x10]!
    //     0x6fd898: mov             fp, SP
    // 0x6fd89c: CheckStackOverflow
    //     0x6fd89c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fd8a0: cmp             SP, x16
    //     0x6fd8a4: b.ls            #0x6fd8c4
    // 0x6fd8a8: LoadField: r0 = r1->field_1b
    //     0x6fd8a8: ldur            w0, [x1, #0x1b]
    // 0x6fd8ac: DecompressPointer r0
    //     0x6fd8ac: add             x0, x0, HEAP, lsl #32
    // 0x6fd8b0: mov             x1, x0
    // 0x6fd8b4: r0 = remove()
    //     0x6fd8b4: bl              #0x6fd8cc  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::remove
    // 0x6fd8b8: LeaveFrame
    //     0x6fd8b8: mov             SP, fp
    //     0x6fd8bc: ldp             fp, lr, [SP], #0x10
    // 0x6fd8c0: ret
    //     0x6fd8c0: ret             
    // 0x6fd8c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fd8c4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fd8c8: b               #0x6fd8a8
  }
  _ registerGlobalHandlers(/* No info */) {
    // ** addr: 0x93f3c8, size: 0xe0
    // 0x93f3c8: EnterFrame
    //     0x93f3c8: stp             fp, lr, [SP, #-0x10]!
    //     0x93f3cc: mov             fp, SP
    // 0x93f3d0: AllocStack(0x10)
    //     0x93f3d0: sub             SP, SP, #0x10
    // 0x93f3d4: SetupParameters(_HighlightModeManager this /* r1 => r0, fp-0x10 */)
    //     0x93f3d4: mov             x0, x1
    //     0x93f3d8: stur            x1, [fp, #-0x10]
    // 0x93f3dc: CheckStackOverflow
    //     0x93f3dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93f3e0: cmp             SP, x16
    //     0x93f3e4: b.ls            #0x93f494
    // 0x93f3e8: r1 = LoadStaticField(0x744)
    //     0x93f3e8: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x93f3ec: ldr             x1, [x1, #0xe88]
    // 0x93f3f0: cmp             w1, NULL
    // 0x93f3f4: b.eq            #0x93f49c
    // 0x93f3f8: LoadField: r3 = r1->field_93
    //     0x93f3f8: ldur            w3, [x1, #0x93]
    // 0x93f3fc: DecompressPointer r3
    //     0x93f3fc: add             x3, x3, HEAP, lsl #32
    // 0x93f400: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x93f404: cmp             w3, w16
    // 0x93f408: b.eq            #0x93f4a0
    // 0x93f40c: mov             x2, x0
    // 0x93f410: stur            x3, [fp, #-8]
    // 0x93f414: r1 = Function 'handleKeyMessage':.
    //     0x93f414: ldr             x1, [PP, #0x68e8]  ; [pp+0x68e8] AnonymousClosure: (0x93f990), in [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::handleKeyMessage (0x93f9cc)
    // 0x93f418: r0 = AllocateClosure()
    //     0x93f418: bl              #0x934ea8  ; AllocateClosureStub
    // 0x93f41c: ldur            x1, [fp, #-8]
    // 0x93f420: StoreField: r1->field_7 = r0
    //     0x93f420: stur            w0, [x1, #7]
    //     0x93f424: ldurb           w16, [x1, #-1]
    //     0x93f428: ldurb           w17, [x0, #-1]
    //     0x93f42c: and             x16, x17, x16, lsr #2
    //     0x93f430: tst             x16, HEAP, lsr #32
    //     0x93f434: b.eq            #0x93f43c
    //     0x93f438: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x93f43c: r0 = instance()
    //     0x93f43c: bl              #0x528a10  ; [package:flutter/src/gestures/binding.dart] GestureBinding::instance
    // 0x93f440: LoadField: r3 = r0->field_13
    //     0x93f440: ldur            w3, [x0, #0x13]
    // 0x93f444: DecompressPointer r3
    //     0x93f444: add             x3, x3, HEAP, lsl #32
    // 0x93f448: ldur            x2, [fp, #-0x10]
    // 0x93f44c: stur            x3, [fp, #-8]
    // 0x93f450: r1 = Function 'handlePointerEvent':.
    //     0x93f450: ldr             x1, [PP, #0x68f0]  ; [pp+0x68f0] AnonymousClosure: (0x93f4e4), in [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::handlePointerEvent (0x93f520)
    // 0x93f454: r0 = AllocateClosure()
    //     0x93f454: bl              #0x934ea8  ; AllocateClosureStub
    // 0x93f458: ldur            x1, [fp, #-8]
    // 0x93f45c: mov             x2, x0
    // 0x93f460: r0 = addGlobalRoute()
    //     0x93f460: bl              #0x5cf00c  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::addGlobalRoute
    // 0x93f464: r0 = instance()
    //     0x93f464: bl              #0x408868  ; [package:flutter/src/semantics/binding.dart] SemanticsBinding::instance
    // 0x93f468: ldur            x2, [fp, #-0x10]
    // 0x93f46c: r1 = Function 'handleSemanticsAction':.
    //     0x93f46c: ldr             x1, [PP, #0x68f8]  ; [pp+0x68f8] Function: [dart:ui] Shader::Shader._ (0x927ecc)
    // 0x93f470: stur            x0, [fp, #-8]
    // 0x93f474: r0 = AllocateClosure()
    //     0x93f474: bl              #0x934ea8  ; AllocateClosureStub
    // 0x93f478: ldur            x1, [fp, #-8]
    // 0x93f47c: mov             x2, x0
    // 0x93f480: r0 = addSemanticsActionListener()
    //     0x93f480: bl              #0x93f4a8  ; [dart:mixin_deduplication] _MixinApplication154&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::addSemanticsActionListener
    // 0x93f484: r0 = Null
    //     0x93f484: mov             x0, NULL
    // 0x93f488: LeaveFrame
    //     0x93f488: mov             SP, fp
    //     0x93f48c: ldp             fp, lr, [SP], #0x10
    // 0x93f490: ret
    //     0x93f490: ret             
    // 0x93f494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93f494: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93f498: b               #0x93f3e8
    // 0x93f49c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93f49c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x93f4a0: r9 = _keyEventManager
    //     0x93f4a0: ldr             x9, [PP, #0x6900]  ; [pp+0x6900] Field <_MixinApplication152&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@18353248._keyEventManager@130240726>: late final (offset: 0x94)
    // 0x93f4a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x93f4a4: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void handlePointerEvent(dynamic, PointerEvent) {
    // ** addr: 0x93f4e4, size: 0x3c
    // 0x93f4e4: EnterFrame
    //     0x93f4e4: stp             fp, lr, [SP, #-0x10]!
    //     0x93f4e8: mov             fp, SP
    // 0x93f4ec: ldr             x0, [fp, #0x18]
    // 0x93f4f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x93f4f0: ldur            w1, [x0, #0x17]
    // 0x93f4f4: DecompressPointer r1
    //     0x93f4f4: add             x1, x1, HEAP, lsl #32
    // 0x93f4f8: CheckStackOverflow
    //     0x93f4f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93f4fc: cmp             SP, x16
    //     0x93f500: b.ls            #0x93f518
    // 0x93f504: ldr             x2, [fp, #0x10]
    // 0x93f508: r0 = handlePointerEvent()
    //     0x93f508: bl              #0x93f520  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::handlePointerEvent
    // 0x93f50c: LeaveFrame
    //     0x93f50c: mov             SP, fp
    //     0x93f510: ldp             fp, lr, [SP], #0x10
    // 0x93f514: ret
    //     0x93f514: ret             
    // 0x93f518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93f518: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93f51c: b               #0x93f504
  }
  _ handlePointerEvent(/* No info */) {
    // ** addr: 0x93f520, size: 0xa8
    // 0x93f520: EnterFrame
    //     0x93f520: stp             fp, lr, [SP, #-0x10]!
    //     0x93f524: mov             fp, SP
    // 0x93f528: AllocStack(0x8)
    //     0x93f528: sub             SP, SP, #8
    // 0x93f52c: SetupParameters(_HighlightModeManager this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x93f52c: stur            x1, [fp, #-8]
    //     0x93f530: mov             x16, x2
    //     0x93f534: mov             x2, x1
    //     0x93f538: mov             x1, x16
    // 0x93f53c: CheckStackOverflow
    //     0x93f53c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93f540: cmp             SP, x16
    //     0x93f544: b.ls            #0x93f5c0
    // 0x93f548: r0 = LoadClassIdInstr(r1)
    //     0x93f548: ldur            x0, [x1, #-1]
    //     0x93f54c: ubfx            x0, x0, #0xc, #0x14
    // 0x93f550: r0 = GDT[cid_x0 + -0xe1c]()
    //     0x93f550: sub             lr, x0, #0xe1c
    //     0x93f554: ldr             lr, [x21, lr, lsl #3]
    //     0x93f558: blr             lr
    // 0x93f55c: LoadField: r1 = r0->field_7
    //     0x93f55c: ldur            x1, [x0, #7]
    // 0x93f560: cmp             x1, #2
    // 0x93f564: b.gt            #0x93f57c
    // 0x93f568: cmp             x1, #1
    // 0x93f56c: b.gt            #0x93f58c
    // 0x93f570: cmp             x1, #0
    // 0x93f574: b.gt            #0x93f5b0
    // 0x93f578: b               #0x93f58c
    // 0x93f57c: cmp             x1, #4
    // 0x93f580: b.gt            #0x93f5b0
    // 0x93f584: cmp             x1, #3
    // 0x93f588: b.gt            #0x93f5b0
    // 0x93f58c: ldur            x1, [fp, #-8]
    // 0x93f590: LoadField: r0 = r1->field_7
    //     0x93f590: ldur            w0, [x1, #7]
    // 0x93f594: DecompressPointer r0
    //     0x93f594: add             x0, x0, HEAP, lsl #32
    // 0x93f598: r16 = true
    //     0x93f598: add             x16, NULL, #0x20  ; true
    // 0x93f59c: cmp             w0, w16
    // 0x93f5a0: b.eq            #0x93f5b0
    // 0x93f5a4: r0 = true
    //     0x93f5a4: add             x0, NULL, #0x20  ; true
    // 0x93f5a8: StoreField: r1->field_7 = r0
    //     0x93f5a8: stur            w0, [x1, #7]
    // 0x93f5ac: r0 = updateMode()
    //     0x93f5ac: bl              #0x93f5c8  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::updateMode
    // 0x93f5b0: r0 = Null
    //     0x93f5b0: mov             x0, NULL
    // 0x93f5b4: LeaveFrame
    //     0x93f5b4: mov             SP, fp
    //     0x93f5b8: ldp             fp, lr, [SP], #0x10
    // 0x93f5bc: ret
    //     0x93f5bc: ret             
    // 0x93f5c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93f5c0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93f5c4: b               #0x93f548
  }
  _ updateMode(/* No info */) {
    // ** addr: 0x93f5c8, size: 0xac
    // 0x93f5c8: EnterFrame
    //     0x93f5c8: stp             fp, lr, [SP, #-0x10]!
    //     0x93f5cc: mov             fp, SP
    // 0x93f5d0: AllocStack(0x10)
    //     0x93f5d0: sub             SP, SP, #0x10
    // 0x93f5d4: SetupParameters(_HighlightModeManager this /* r1 => r0, fp-0x10 */)
    //     0x93f5d4: mov             x0, x1
    //     0x93f5d8: stur            x1, [fp, #-0x10]
    // 0x93f5dc: CheckStackOverflow
    //     0x93f5dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93f5e0: cmp             SP, x16
    //     0x93f5e4: b.ls            #0x93f66c
    // 0x93f5e8: LoadField: r1 = r0->field_7
    //     0x93f5e8: ldur            w1, [x0, #7]
    // 0x93f5ec: DecompressPointer r1
    //     0x93f5ec: add             x1, x1, HEAP, lsl #32
    // 0x93f5f0: cmp             w1, NULL
    // 0x93f5f4: b.ne            #0x93f608
    // 0x93f5f8: r0 = Null
    //     0x93f5f8: mov             x0, NULL
    // 0x93f5fc: LeaveFrame
    //     0x93f5fc: mov             SP, fp
    //     0x93f600: ldp             fp, lr, [SP], #0x10
    // 0x93f604: ret
    //     0x93f604: ret             
    // 0x93f608: tbnz            w1, #4, #0x93f614
    // 0x93f60c: r2 = Instance_FocusHighlightMode
    //     0x93f60c: ldr             x2, [PP, #0x6908]  ; [pp+0x6908] Obj!FocusHighlightMode@a02a61
    // 0x93f610: b               #0x93f618
    // 0x93f614: r2 = Instance_FocusHighlightMode
    //     0x93f614: ldr             x2, [PP, #0x6910]  ; [pp+0x6910] Obj!FocusHighlightMode@a02a81
    // 0x93f618: mov             x1, x0
    // 0x93f61c: stur            x2, [fp, #-8]
    // 0x93f620: r0 = highlightMode()
    //     0x93f620: bl              #0x5939c8  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::highlightMode
    // 0x93f624: mov             x2, x0
    // 0x93f628: ldur            x0, [fp, #-8]
    // 0x93f62c: ldur            x1, [fp, #-0x10]
    // 0x93f630: StoreField: r1->field_b = r0
    //     0x93f630: stur            w0, [x1, #0xb]
    //     0x93f634: ldurb           w16, [x1, #-1]
    //     0x93f638: ldurb           w17, [x0, #-1]
    //     0x93f63c: and             x16, x17, x16, lsr #2
    //     0x93f640: tst             x16, HEAP, lsr #32
    //     0x93f644: b.eq            #0x93f64c
    //     0x93f648: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x93f64c: ldur            x0, [fp, #-8]
    // 0x93f650: cmp             w0, w2
    // 0x93f654: b.eq            #0x93f65c
    // 0x93f658: r0 = notifyListeners()
    //     0x93f658: bl              #0x93f674  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::notifyListeners
    // 0x93f65c: r0 = Null
    //     0x93f65c: mov             x0, NULL
    // 0x93f660: LeaveFrame
    //     0x93f660: mov             SP, fp
    //     0x93f664: ldp             fp, lr, [SP], #0x10
    // 0x93f668: ret
    //     0x93f668: ret             
    // 0x93f66c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93f66c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93f670: b               #0x93f5e8
  }
  _ notifyListeners(/* No info */) {
    // ** addr: 0x93f674, size: 0x31c
    // 0x93f674: EnterFrame
    //     0x93f674: stp             fp, lr, [SP, #-0x10]!
    //     0x93f678: mov             fp, SP
    // 0x93f67c: AllocStack(0xc8)
    //     0x93f67c: sub             SP, SP, #0xc8
    // 0x93f680: SetupParameters(_HighlightModeManager this /* r1 => r0, fp-0x80 */)
    //     0x93f680: mov             x0, x1
    //     0x93f684: stur            x1, [fp, #-0x80]
    // 0x93f688: CheckStackOverflow
    //     0x93f688: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93f68c: cmp             SP, x16
    //     0x93f690: b.ls            #0x93f974
    // 0x93f694: LoadField: r1 = r0->field_1b
    //     0x93f694: ldur            w1, [x0, #0x1b]
    // 0x93f698: DecompressPointer r1
    //     0x93f698: add             x1, x1, HEAP, lsl #32
    // 0x93f69c: r0 = isEmpty()
    //     0x93f69c: bl              #0x5e1140  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::isEmpty
    // 0x93f6a0: tbnz            w0, #4, #0x93f6b4
    // 0x93f6a4: r0 = Null
    //     0x93f6a4: mov             x0, NULL
    // 0x93f6a8: LeaveFrame
    //     0x93f6a8: mov             SP, fp
    //     0x93f6ac: ldp             fp, lr, [SP], #0x10
    // 0x93f6b0: ret
    //     0x93f6b0: ret             
    // 0x93f6b4: ldur            x0, [fp, #-0x80]
    // 0x93f6b8: LoadField: r2 = r0->field_1b
    //     0x93f6b8: ldur            w2, [x0, #0x1b]
    // 0x93f6bc: DecompressPointer r2
    //     0x93f6bc: add             x2, x2, HEAP, lsl #32
    // 0x93f6c0: r1 = <(dynamic this, FocusHighlightMode) => void?>
    //     0x93f6c0: ldr             x1, [PP, #0x6918]  ; [pp+0x6918] TypeArguments: <(dynamic this, FocusHighlightMode) => void?>
    // 0x93f6c4: r0 = _GrowableList.of()
    //     0x93f6c4: bl              #0x3c7194  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x93f6c8: stur            x0, [fp, #-0x90]
    // 0x93f6cc: LoadField: r2 = r0->field_7
    //     0x93f6cc: ldur            w2, [x0, #7]
    // 0x93f6d0: DecompressPointer r2
    //     0x93f6d0: add             x2, x2, HEAP, lsl #32
    // 0x93f6d4: mov             x1, x2
    // 0x93f6d8: stur            x2, [fp, #-0x88]
    // 0x93f6dc: r0 = ListIterator()
    //     0x93f6dc: bl              #0x4050fc  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x93f6e0: mov             x4, x0
    // 0x93f6e4: ldur            x3, [fp, #-0x90]
    // 0x93f6e8: stur            x4, [fp, #-0xb8]
    // 0x93f6ec: StoreField: r4->field_b = r3
    //     0x93f6ec: stur            w3, [x4, #0xb]
    // 0x93f6f0: LoadField: r0 = r3->field_b
    //     0x93f6f0: ldur            w0, [x3, #0xb]
    // 0x93f6f4: r5 = LoadInt32Instr(r0)
    //     0x93f6f4: sbfx            x5, x0, #1, #0x1f
    // 0x93f6f8: stur            x5, [fp, #-0xb0]
    // 0x93f6fc: StoreField: r4->field_f = r5
    //     0x93f6fc: stur            x5, [x4, #0xf]
    // 0x93f700: ArrayStore: r4[0] = rZR  ; List_8
    //     0x93f700: stur            xzr, [x4, #0x17]
    // 0x93f704: r8 = Null
    //     0x93f704: mov             x8, NULL
    // 0x93f708: r7 = Null
    //     0x93f708: mov             x7, NULL
    // 0x93f70c: ldur            x6, [fp, #-0x80]
    // 0x93f710: stur            x8, [fp, #-0xa0]
    // 0x93f714: stur            x7, [fp, #-0xa8]
    // 0x93f718: CheckStackOverflow
    //     0x93f718: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93f71c: cmp             SP, x16
    //     0x93f720: b.ls            #0x93f97c
    // 0x93f724: LoadField: r0 = r3->field_b
    //     0x93f724: ldur            w0, [x3, #0xb]
    // 0x93f728: r1 = LoadInt32Instr(r0)
    //     0x93f728: sbfx            x1, x0, #1, #0x1f
    // 0x93f72c: cmp             x5, x1
    // 0x93f730: b.ne            #0x93f954
    // 0x93f734: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x93f734: ldur            x2, [x4, #0x17]
    // 0x93f738: cmp             x2, x1
    // 0x93f73c: b.ge            #0x93f93c
    // 0x93f740: mov             x0, x1
    // 0x93f744: mov             x1, x2
    // 0x93f748: cmp             x1, x0
    // 0x93f74c: b.hs            #0x93f984
    // 0x93f750: LoadField: r0 = r3->field_f
    //     0x93f750: ldur            w0, [x3, #0xf]
    // 0x93f754: DecompressPointer r0
    //     0x93f754: add             x0, x0, HEAP, lsl #32
    // 0x93f758: ArrayLoad: r9 = r0[r2]  ; Unknown_4
    //     0x93f758: add             x16, x0, x2, lsl #2
    //     0x93f75c: ldur            w9, [x16, #0xf]
    // 0x93f760: DecompressPointer r9
    //     0x93f760: add             x9, x9, HEAP, lsl #32
    // 0x93f764: mov             x0, x9
    // 0x93f768: stur            x9, [fp, #-0x98]
    // 0x93f76c: StoreField: r4->field_1f = r0
    //     0x93f76c: stur            w0, [x4, #0x1f]
    //     0x93f770: tbz             w0, #0, #0x93f78c
    //     0x93f774: ldurb           w16, [x4, #-1]
    //     0x93f778: ldurb           w17, [x0, #-1]
    //     0x93f77c: and             x16, x17, x16, lsr #2
    //     0x93f780: tst             x16, HEAP, lsr #32
    //     0x93f784: b.eq            #0x93f78c
    //     0x93f788: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x93f78c: add             x0, x2, #1
    // 0x93f790: ArrayStore: r4[0] = r0  ; List_8
    //     0x93f790: stur            x0, [x4, #0x17]
    // 0x93f794: cmp             w9, NULL
    // 0x93f798: b.ne            #0x93f7c8
    // 0x93f79c: mov             x0, x9
    // 0x93f7a0: ldur            x2, [fp, #-0x88]
    // 0x93f7a4: r1 = Null
    //     0x93f7a4: mov             x1, NULL
    // 0x93f7a8: cmp             w2, NULL
    // 0x93f7ac: b.eq            #0x93f7c8
    // 0x93f7b0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x93f7b0: ldur            w4, [x2, #0x17]
    // 0x93f7b4: DecompressPointer r4
    //     0x93f7b4: add             x4, x4, HEAP, lsl #32
    // 0x93f7b8: r8 = X0
    //     0x93f7b8: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x93f7bc: LoadField: r9 = r4->field_7
    //     0x93f7bc: ldur            x9, [x4, #7]
    // 0x93f7c0: r3 = Null
    //     0x93f7c0: ldr             x3, [PP, #0x6920]  ; [pp+0x6920] Null
    // 0x93f7c4: blr             x9
    // 0x93f7c8: ldur            x0, [fp, #-0x80]
    // 0x93f7cc: LoadField: r1 = r0->field_1b
    //     0x93f7cc: ldur            w1, [x0, #0x1b]
    // 0x93f7d0: DecompressPointer r1
    //     0x93f7d0: add             x1, x1, HEAP, lsl #32
    // 0x93f7d4: LoadField: r2 = r1->field_b
    //     0x93f7d4: ldur            w2, [x1, #0xb]
    // 0x93f7d8: DecompressPointer r2
    //     0x93f7d8: add             x2, x2, HEAP, lsl #32
    // 0x93f7dc: mov             x1, x2
    // 0x93f7e0: ldur            x2, [fp, #-0x98]
    // 0x93f7e4: r0 = containsKey()
    //     0x93f7e4: bl              #0x837988  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x93f7e8: tbnz            w0, #4, #0x93f868
    // 0x93f7ec: ldur            x1, [fp, #-0x80]
    // 0x93f7f0: LoadField: r0 = r1->field_b
    //     0x93f7f0: ldur            w0, [x1, #0xb]
    // 0x93f7f4: DecompressPointer r0
    //     0x93f7f4: add             x0, x0, HEAP, lsl #32
    // 0x93f7f8: cmp             w0, NULL
    // 0x93f7fc: b.ne            #0x93f850
    // 0x93f800: r0 = LoadStaticField(0x664)
    //     0x93f800: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x93f804: ldr             x0, [x0, #0xcc8]
    // 0x93f808: cmp             w0, NULL
    // 0x93f80c: b.eq            #0x93f988
    // 0x93f810: LoadField: r2 = r0->field_cf
    //     0x93f810: ldur            w2, [x0, #0xcf]
    // 0x93f814: DecompressPointer r2
    //     0x93f814: add             x2, x2, HEAP, lsl #32
    // 0x93f818: cmp             w2, NULL
    // 0x93f81c: b.eq            #0x93f98c
    // 0x93f820: LoadField: r0 = r2->field_2b
    //     0x93f820: ldur            w0, [x2, #0x2b]
    // 0x93f824: DecompressPointer r0
    //     0x93f824: add             x0, x0, HEAP, lsl #32
    // 0x93f828: LoadField: r2 = r0->field_13
    //     0x93f828: ldur            w2, [x0, #0x13]
    // 0x93f82c: r3 = LoadInt32Instr(r2)
    //     0x93f82c: sbfx            x3, x2, #1, #0x1f
    // 0x93f830: asr             x2, x3, #1
    // 0x93f834: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x93f834: ldur            w3, [x0, #0x17]
    // 0x93f838: r0 = LoadInt32Instr(r3)
    //     0x93f838: sbfx            x0, x3, #1, #0x1f
    // 0x93f83c: sub             x3, x2, x0
    // 0x93f840: cbz             x3, #0x93f84c
    // 0x93f844: r0 = Instance_FocusHighlightMode
    //     0x93f844: ldr             x0, [PP, #0x6910]  ; [pp+0x6910] Obj!FocusHighlightMode@a02a81
    // 0x93f848: b               #0x93f850
    // 0x93f84c: r0 = Instance_FocusHighlightMode
    //     0x93f84c: ldr             x0, [PP, #0x6908]  ; [pp+0x6908] Obj!FocusHighlightMode@a02a61
    // 0x93f850: ldur            x16, [fp, #-0x98]
    // 0x93f854: stp             x0, x16, [SP]
    // 0x93f858: ldur            x0, [fp, #-0x98]
    // 0x93f85c: ClosureCall
    //     0x93f85c: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x93f860: ldur            x2, [x0, #0x1f]
    //     0x93f864: blr             x2
    // 0x93f868: ldur            x8, [fp, #-0xa0]
    // 0x93f86c: ldur            x7, [fp, #-0xa8]
    // 0x93f870: b               #0x93f92c
    // 0x93f874: sub             SP, fp, #0xc8
    // 0x93f878: mov             x3, x0
    // 0x93f87c: stur            x0, [fp, #-0x98]
    // 0x93f880: mov             x0, x1
    // 0x93f884: stur            x1, [fp, #-0xa0]
    // 0x93f888: r1 = Null
    //     0x93f888: mov             x1, NULL
    // 0x93f88c: r2 = 4
    //     0x93f88c: movz            x2, #0x4
    // 0x93f890: r0 = AllocateArray()
    //     0x93f890: bl              #0x935bc4  ; AllocateArrayStub
    // 0x93f894: r16 = "while dispatching notifications for "
    //     0x93f894: ldr             x16, [PP, #0x2908]  ; [pp+0x2908] "while dispatching notifications for "
    // 0x93f898: StoreField: r0->field_f = r16
    //     0x93f898: stur            w16, [x0, #0xf]
    // 0x93f89c: r16 = _HighlightModeManager
    //     0x93f89c: ldr             x16, [PP, #0x6930]  ; [pp+0x6930] Type: _HighlightModeManager
    // 0x93f8a0: StoreField: r0->field_13 = r16
    //     0x93f8a0: stur            w16, [x0, #0x13]
    // 0x93f8a4: str             x0, [SP]
    // 0x93f8a8: r0 = _interpolate()
    //     0x93f8a8: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x93f8ac: r1 = <List<Object>>
    //     0x93f8ac: ldr             x1, [PP, #0x2288]  ; [pp+0x2288] TypeArguments: <List<Object>>
    // 0x93f8b0: stur            x0, [fp, #-0xa8]
    // 0x93f8b4: r0 = ErrorDescription()
    //     0x93f8b4: bl              #0x3fbd38  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x93f8b8: mov             x1, x0
    // 0x93f8bc: ldur            x2, [fp, #-0xa8]
    // 0x93f8c0: r3 = Instance_DiagnosticLevel
    //     0x93f8c0: ldr             x3, [PP, #0x2298]  ; [pp+0x2298] Obj!DiagnosticLevel@a04de1
    // 0x93f8c4: r0 = _ErrorDiagnostic()
    //     0x93f8c4: bl              #0x3fbc80  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x93f8c8: r0 = FlutterErrorDetails()
    //     0x93f8c8: bl              #0x3fbc74  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x93f8cc: mov             x1, x0
    // 0x93f8d0: ldur            x0, [fp, #-0x98]
    // 0x93f8d4: stur            x1, [fp, #-0xa8]
    // 0x93f8d8: StoreField: r1->field_7 = r0
    //     0x93f8d8: stur            w0, [x1, #7]
    // 0x93f8dc: ldur            x2, [fp, #-0xa0]
    // 0x93f8e0: StoreField: r1->field_b = r2
    //     0x93f8e0: stur            w2, [x1, #0xb]
    // 0x93f8e4: r3 = false
    //     0x93f8e4: add             x3, NULL, #0x30  ; false
    // 0x93f8e8: StoreField: r1->field_f = r3
    //     0x93f8e8: stur            w3, [x1, #0xf]
    // 0x93f8ec: r0 = LoadStaticField(0x470)
    //     0x93f8ec: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x93f8f0: ldr             x0, [x0, #0x8e0]
    // 0x93f8f4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x93f8f8: cmp             w0, w16
    // 0x93f8fc: b.ne            #0x93f908
    // 0x93f900: r2 = onError
    //     0x93f900: ldr             x2, [PP, #0x22a0]  ; [pp+0x22a0] Field <FlutterError.onError>: static late (offset: 0x470)
    // 0x93f904: r0 = InitLateStaticField()
    //     0x93f904: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x93f908: cmp             w0, NULL
    // 0x93f90c: b.eq            #0x93f924
    // 0x93f910: r16 = false
    //     0x93f910: add             x16, NULL, #0x30  ; false
    // 0x93f914: str             x16, [SP]
    // 0x93f918: ldur            x1, [fp, #-0xa8]
    // 0x93f91c: r4 = const [0, 0x2, 0x1, 0x1, forceReport, 0x1, null]
    //     0x93f91c: ldr             x4, [PP, #0x22a8]  ; [pp+0x22a8] List(7) [0, 0x2, 0x1, 0x1, "forceReport", 0x1, Null]
    // 0x93f920: r0 = dumpErrorToConsole()
    //     0x93f920: bl              #0x3f6ae4  ; [package:flutter/src/foundation/assertions.dart] FlutterError::dumpErrorToConsole
    // 0x93f924: ldur            x8, [fp, #-0xa0]
    // 0x93f928: ldur            x7, [fp, #-0x98]
    // 0x93f92c: ldur            x3, [fp, #-0x90]
    // 0x93f930: ldur            x4, [fp, #-0xb8]
    // 0x93f934: ldur            x5, [fp, #-0xb0]
    // 0x93f938: b               #0x93f70c
    // 0x93f93c: mov             x0, x4
    // 0x93f940: StoreField: r0->field_1f = rNULL
    //     0x93f940: stur            NULL, [x0, #0x1f]
    // 0x93f944: r0 = Null
    //     0x93f944: mov             x0, NULL
    // 0x93f948: LeaveFrame
    //     0x93f948: mov             SP, fp
    //     0x93f94c: ldp             fp, lr, [SP], #0x10
    // 0x93f950: ret
    //     0x93f950: ret             
    // 0x93f954: mov             x0, x3
    // 0x93f958: r0 = ConcurrentModificationError()
    //     0x93f958: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x93f95c: mov             x1, x0
    // 0x93f960: ldur            x0, [fp, #-0x90]
    // 0x93f964: StoreField: r1->field_b = r0
    //     0x93f964: stur            w0, [x1, #0xb]
    // 0x93f968: mov             x0, x1
    // 0x93f96c: r0 = Throw()
    //     0x93f96c: bl              #0x933dc8  ; ThrowStub
    // 0x93f970: brk             #0
    // 0x93f974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93f974: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93f978: b               #0x93f694
    // 0x93f97c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93f97c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93f980: b               #0x93f724
    // 0x93f984: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93f984: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x93f988: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93f988: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x93f98c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93f98c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool handleKeyMessage(dynamic, KeyMessage) {
    // ** addr: 0x93f990, size: 0x3c
    // 0x93f990: EnterFrame
    //     0x93f990: stp             fp, lr, [SP, #-0x10]!
    //     0x93f994: mov             fp, SP
    // 0x93f998: ldr             x0, [fp, #0x18]
    // 0x93f99c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x93f99c: ldur            w1, [x0, #0x17]
    // 0x93f9a0: DecompressPointer r1
    //     0x93f9a0: add             x1, x1, HEAP, lsl #32
    // 0x93f9a4: CheckStackOverflow
    //     0x93f9a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93f9a8: cmp             SP, x16
    //     0x93f9ac: b.ls            #0x93f9c4
    // 0x93f9b0: ldr             x2, [fp, #0x10]
    // 0x93f9b4: r0 = handleKeyMessage()
    //     0x93f9b4: bl              #0x93f9cc  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::handleKeyMessage
    // 0x93f9b8: LeaveFrame
    //     0x93f9b8: mov             SP, fp
    //     0x93f9bc: ldp             fp, lr, [SP], #0x10
    // 0x93f9c0: ret
    //     0x93f9c0: ret             
    // 0x93f9c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93f9c4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93f9c8: b               #0x93f9b0
  }
  _ handleKeyMessage(/* No info */) {
    // ** addr: 0x93f9cc, size: 0x9c4
    // 0x93f9cc: EnterFrame
    //     0x93f9cc: stp             fp, lr, [SP, #-0x10]!
    //     0x93f9d0: mov             fp, SP
    // 0x93f9d4: AllocStack(0x90)
    //     0x93f9d4: sub             SP, SP, #0x90
    // 0x93f9d8: SetupParameters(_HighlightModeManager this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x93f9d8: mov             x0, x1
    //     0x93f9dc: stur            x1, [fp, #-8]
    //     0x93f9e0: stur            x2, [fp, #-0x10]
    // 0x93f9e4: CheckStackOverflow
    //     0x93f9e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93f9e8: cmp             SP, x16
    //     0x93f9ec: b.ls            #0x940344
    // 0x93f9f0: LoadField: r1 = r0->field_7
    //     0x93f9f0: ldur            w1, [x0, #7]
    // 0x93f9f4: DecompressPointer r1
    //     0x93f9f4: add             x1, x1, HEAP, lsl #32
    // 0x93f9f8: r16 = false
    //     0x93f9f8: add             x16, NULL, #0x30  ; false
    // 0x93f9fc: cmp             w1, w16
    // 0x93fa00: b.eq            #0x93fa14
    // 0x93fa04: r3 = false
    //     0x93fa04: add             x3, NULL, #0x30  ; false
    // 0x93fa08: StoreField: r0->field_7 = r3
    //     0x93fa08: stur            w3, [x0, #7]
    // 0x93fa0c: mov             x1, x0
    // 0x93fa10: r0 = updateMode()
    //     0x93fa10: bl              #0x93f5c8  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::updateMode
    // 0x93fa14: r0 = instance()
    //     0x93fa14: bl              #0x4544bc  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::instance
    // 0x93fa18: mov             x1, x0
    // 0x93fa1c: r0 = strokeAlign()
    //     0x93fa1c: bl              #0x855e48  ; [package:flutter/src/material/progress_indicator_theme.dart] ProgressIndicatorThemeData::strokeAlign
    // 0x93fa20: cmp             w0, NULL
    // 0x93fa24: b.ne            #0x93fa38
    // 0x93fa28: r0 = false
    //     0x93fa28: add             x0, NULL, #0x30  ; false
    // 0x93fa2c: LeaveFrame
    //     0x93fa2c: mov             SP, fp
    //     0x93fa30: ldp             fp, lr, [SP], #0x10
    // 0x93fa34: ret
    //     0x93fa34: ret             
    // 0x93fa38: ldur            x0, [fp, #-8]
    // 0x93fa3c: LoadField: r2 = r0->field_13
    //     0x93fa3c: ldur            w2, [x0, #0x13]
    // 0x93fa40: DecompressPointer r2
    //     0x93fa40: add             x2, x2, HEAP, lsl #32
    // 0x93fa44: mov             x1, x2
    // 0x93fa48: stur            x2, [fp, #-0x18]
    // 0x93fa4c: r0 = isNotEmpty()
    //     0x93fa4c: bl              #0x5e1514  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::isNotEmpty
    // 0x93fa50: tbnz            w0, #4, #0x93fc84
    // 0x93fa54: ldur            x0, [fp, #-0x10]
    // 0x93fa58: r1 = <KeyEventResult>
    //     0x93fa58: ldr             x1, [PP, #0x6938]  ; [pp+0x6938] TypeArguments: <KeyEventResult>
    // 0x93fa5c: r2 = 0
    //     0x93fa5c: movz            x2, #0
    // 0x93fa60: r0 = _GrowableList()
    //     0x93fa60: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x93fa64: ldur            x1, [fp, #-0x18]
    // 0x93fa68: stur            x0, [fp, #-0x18]
    // 0x93fa6c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x93fa6c: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x93fa70: r0 = toList()
    //     0x93fa70: bl              #0x7d8620  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::toList
    // 0x93fa74: mov             x3, x0
    // 0x93fa78: stur            x3, [fp, #-0x48]
    // 0x93fa7c: LoadField: r4 = r3->field_7
    //     0x93fa7c: ldur            w4, [x3, #7]
    // 0x93fa80: DecompressPointer r4
    //     0x93fa80: add             x4, x4, HEAP, lsl #32
    // 0x93fa84: stur            x4, [fp, #-0x40]
    // 0x93fa88: LoadField: r0 = r3->field_b
    //     0x93fa88: ldur            w0, [x3, #0xb]
    // 0x93fa8c: r5 = LoadInt32Instr(r0)
    //     0x93fa8c: sbfx            x5, x0, #1, #0x1f
    // 0x93fa90: ldur            x6, [fp, #-0x10]
    // 0x93fa94: stur            x5, [fp, #-0x38]
    // 0x93fa98: LoadField: r7 = r6->field_7
    //     0x93fa98: ldur            w7, [x6, #7]
    // 0x93fa9c: DecompressPointer r7
    //     0x93fa9c: add             x7, x7, HEAP, lsl #32
    // 0x93faa0: stur            x7, [fp, #-0x30]
    // 0x93faa4: ldur            x8, [fp, #-0x18]
    // 0x93faa8: r0 = 0
    //     0x93faa8: movz            x0, #0
    // 0x93faac: CheckStackOverflow
    //     0x93faac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93fab0: cmp             SP, x16
    //     0x93fab4: b.ls            #0x94034c
    // 0x93fab8: LoadField: r1 = r3->field_b
    //     0x93fab8: ldur            w1, [x3, #0xb]
    // 0x93fabc: r2 = LoadInt32Instr(r1)
    //     0x93fabc: sbfx            x2, x1, #1, #0x1f
    // 0x93fac0: cmp             x5, x2
    // 0x93fac4: b.ne            #0x9402a4
    // 0x93fac8: cmp             x0, x2
    // 0x93facc: b.ge            #0x93fc4c
    // 0x93fad0: LoadField: r1 = r3->field_f
    //     0x93fad0: ldur            w1, [x3, #0xf]
    // 0x93fad4: DecompressPointer r1
    //     0x93fad4: add             x1, x1, HEAP, lsl #32
    // 0x93fad8: ArrayLoad: r9 = r1[r0]  ; Unknown_4
    //     0x93fad8: add             x16, x1, x0, lsl #2
    //     0x93fadc: ldur            w9, [x16, #0xf]
    // 0x93fae0: DecompressPointer r9
    //     0x93fae0: add             x9, x9, HEAP, lsl #32
    // 0x93fae4: stur            x9, [fp, #-0x28]
    // 0x93fae8: add             x10, x0, #1
    // 0x93faec: stur            x10, [fp, #-0x20]
    // 0x93faf0: cmp             w9, NULL
    // 0x93faf4: b.ne            #0x93fb24
    // 0x93faf8: mov             x0, x9
    // 0x93fafc: mov             x2, x4
    // 0x93fb00: r1 = Null
    //     0x93fb00: mov             x1, NULL
    // 0x93fb04: cmp             w2, NULL
    // 0x93fb08: b.eq            #0x93fb24
    // 0x93fb0c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x93fb0c: ldur            w4, [x2, #0x17]
    // 0x93fb10: DecompressPointer r4
    //     0x93fb10: add             x4, x4, HEAP, lsl #32
    // 0x93fb14: r8 = X0
    //     0x93fb14: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x93fb18: LoadField: r9 = r4->field_7
    //     0x93fb18: ldur            x9, [x4, #7]
    // 0x93fb1c: r3 = Null
    //     0x93fb1c: ldr             x3, [PP, #0x6940]  ; [pp+0x6940] Null
    // 0x93fb20: blr             x9
    // 0x93fb24: ldur            x1, [fp, #-0x30]
    // 0x93fb28: LoadField: r0 = r1->field_b
    //     0x93fb28: ldur            w0, [x1, #0xb]
    // 0x93fb2c: r2 = LoadInt32Instr(r0)
    //     0x93fb2c: sbfx            x2, x0, #1, #0x1f
    // 0x93fb30: stur            x2, [fp, #-0x58]
    // 0x93fb34: ldur            x3, [fp, #-0x18]
    // 0x93fb38: r0 = 0
    //     0x93fb38: movz            x0, #0
    // 0x93fb3c: CheckStackOverflow
    //     0x93fb3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93fb40: cmp             SP, x16
    //     0x93fb44: b.ls            #0x940354
    // 0x93fb48: LoadField: r4 = r1->field_b
    //     0x93fb48: ldur            w4, [x1, #0xb]
    // 0x93fb4c: r5 = LoadInt32Instr(r4)
    //     0x93fb4c: sbfx            x5, x4, #1, #0x1f
    // 0x93fb50: cmp             x2, x5
    // 0x93fb54: b.ne            #0x940284
    // 0x93fb58: cmp             x0, x5
    // 0x93fb5c: b.ge            #0x93fc28
    // 0x93fb60: LoadField: r4 = r1->field_f
    //     0x93fb60: ldur            w4, [x1, #0xf]
    // 0x93fb64: DecompressPointer r4
    //     0x93fb64: add             x4, x4, HEAP, lsl #32
    // 0x93fb68: ArrayLoad: r5 = r4[r0]  ; Unknown_4
    //     0x93fb68: add             x16, x4, x0, lsl #2
    //     0x93fb6c: ldur            w5, [x16, #0xf]
    // 0x93fb70: DecompressPointer r5
    //     0x93fb70: add             x5, x5, HEAP, lsl #32
    // 0x93fb74: add             x4, x0, #1
    // 0x93fb78: stur            x4, [fp, #-0x50]
    // 0x93fb7c: ldur            x16, [fp, #-0x28]
    // 0x93fb80: stp             x5, x16, [SP]
    // 0x93fb84: ldur            x0, [fp, #-0x28]
    // 0x93fb88: ClosureCall
    //     0x93fb88: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x93fb8c: ldur            x2, [x0, #0x1f]
    //     0x93fb90: blr             x2
    // 0x93fb94: mov             x2, x0
    // 0x93fb98: ldur            x0, [fp, #-0x18]
    // 0x93fb9c: stur            x2, [fp, #-0x68]
    // 0x93fba0: LoadField: r1 = r0->field_b
    //     0x93fba0: ldur            w1, [x0, #0xb]
    // 0x93fba4: LoadField: r3 = r0->field_f
    //     0x93fba4: ldur            w3, [x0, #0xf]
    // 0x93fba8: DecompressPointer r3
    //     0x93fba8: add             x3, x3, HEAP, lsl #32
    // 0x93fbac: LoadField: r4 = r3->field_b
    //     0x93fbac: ldur            w4, [x3, #0xb]
    // 0x93fbb0: r3 = LoadInt32Instr(r1)
    //     0x93fbb0: sbfx            x3, x1, #1, #0x1f
    // 0x93fbb4: stur            x3, [fp, #-0x60]
    // 0x93fbb8: r1 = LoadInt32Instr(r4)
    //     0x93fbb8: sbfx            x1, x4, #1, #0x1f
    // 0x93fbbc: cmp             x3, x1
    // 0x93fbc0: b.ne            #0x93fbcc
    // 0x93fbc4: mov             x1, x0
    // 0x93fbc8: r0 = _growToNextCapacity()
    //     0x93fbc8: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x93fbcc: ldur            x2, [fp, #-0x18]
    // 0x93fbd0: ldur            x3, [fp, #-0x60]
    // 0x93fbd4: add             x0, x3, #1
    // 0x93fbd8: lsl             x1, x0, #1
    // 0x93fbdc: StoreField: r2->field_b = r1
    //     0x93fbdc: stur            w1, [x2, #0xb]
    // 0x93fbe0: LoadField: r1 = r2->field_f
    //     0x93fbe0: ldur            w1, [x2, #0xf]
    // 0x93fbe4: DecompressPointer r1
    //     0x93fbe4: add             x1, x1, HEAP, lsl #32
    // 0x93fbe8: ldur            x0, [fp, #-0x68]
    // 0x93fbec: ArrayStore: r1[r3] = r0  ; List_4
    //     0x93fbec: add             x25, x1, x3, lsl #2
    //     0x93fbf0: add             x25, x25, #0xf
    //     0x93fbf4: str             w0, [x25]
    //     0x93fbf8: tbz             w0, #0, #0x93fc14
    //     0x93fbfc: ldurb           w16, [x1, #-1]
    //     0x93fc00: ldurb           w17, [x0, #-1]
    //     0x93fc04: and             x16, x17, x16, lsr #2
    //     0x93fc08: tst             x16, HEAP, lsr #32
    //     0x93fc0c: b.eq            #0x93fc14
    //     0x93fc10: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x93fc14: ldur            x0, [fp, #-0x50]
    // 0x93fc18: mov             x3, x2
    // 0x93fc1c: ldur            x1, [fp, #-0x30]
    // 0x93fc20: ldur            x2, [fp, #-0x58]
    // 0x93fc24: b               #0x93fb3c
    // 0x93fc28: mov             x2, x3
    // 0x93fc2c: ldur            x0, [fp, #-0x20]
    // 0x93fc30: ldur            x6, [fp, #-0x10]
    // 0x93fc34: mov             x8, x2
    // 0x93fc38: ldur            x3, [fp, #-0x48]
    // 0x93fc3c: ldur            x7, [fp, #-0x30]
    // 0x93fc40: ldur            x4, [fp, #-0x40]
    // 0x93fc44: ldur            x5, [fp, #-0x38]
    // 0x93fc48: b               #0x93faac
    // 0x93fc4c: mov             x2, x8
    // 0x93fc50: mov             x1, x2
    // 0x93fc54: r0 = combineKeyEventResults()
    //     0x93fc54: bl              #0x940390  ; [package:flutter/src/widgets/focus_manager.dart] ::combineKeyEventResults
    // 0x93fc58: LoadField: r1 = r0->field_7
    //     0x93fc58: ldur            x1, [x0, #7]
    // 0x93fc5c: cmp             x1, #1
    // 0x93fc60: b.gt            #0x93fc7c
    // 0x93fc64: cmp             x1, #0
    // 0x93fc68: b.gt            #0x93fc74
    // 0x93fc6c: r0 = true
    //     0x93fc6c: add             x0, NULL, #0x20  ; true
    // 0x93fc70: b               #0x93fc88
    // 0x93fc74: r0 = false
    //     0x93fc74: add             x0, NULL, #0x30  ; false
    // 0x93fc78: b               #0x93fc88
    // 0x93fc7c: r0 = false
    //     0x93fc7c: add             x0, NULL, #0x30  ; false
    // 0x93fc80: b               #0x93fc88
    // 0x93fc84: r0 = false
    //     0x93fc84: add             x0, NULL, #0x30  ; false
    // 0x93fc88: stur            x0, [fp, #-0x18]
    // 0x93fc8c: tbnz            w0, #4, #0x93fca0
    // 0x93fc90: r0 = true
    //     0x93fc90: add             x0, NULL, #0x20  ; true
    // 0x93fc94: LeaveFrame
    //     0x93fc94: mov             SP, fp
    //     0x93fc98: ldp             fp, lr, [SP], #0x10
    // 0x93fc9c: ret
    //     0x93fc9c: ret             
    // 0x93fca0: ldur            x1, [fp, #-0x10]
    // 0x93fca4: r0 = instance()
    //     0x93fca4: bl              #0x4544bc  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::instance
    // 0x93fca8: mov             x1, x0
    // 0x93fcac: r0 = strokeAlign()
    //     0x93fcac: bl              #0x855e48  ; [package:flutter/src/material/progress_indicator_theme.dart] ProgressIndicatorThemeData::strokeAlign
    // 0x93fcb0: stur            x0, [fp, #-0x28]
    // 0x93fcb4: cmp             w0, NULL
    // 0x93fcb8: b.eq            #0x94035c
    // 0x93fcbc: r1 = Null
    //     0x93fcbc: mov             x1, NULL
    // 0x93fcc0: r2 = 2
    //     0x93fcc0: movz            x2, #0x2
    // 0x93fcc4: r0 = AllocateArray()
    //     0x93fcc4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x93fcc8: mov             x2, x0
    // 0x93fccc: ldur            x0, [fp, #-0x28]
    // 0x93fcd0: stur            x2, [fp, #-0x40]
    // 0x93fcd4: StoreField: r2->field_f = r0
    //     0x93fcd4: stur            w0, [x2, #0xf]
    // 0x93fcd8: r1 = <FocusNode>
    //     0x93fcd8: ldr             x1, [PP, #0x6950]  ; [pp+0x6950] TypeArguments: <FocusNode>
    // 0x93fcdc: r0 = AllocateGrowableArray()
    //     0x93fcdc: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x93fce0: mov             x1, x0
    // 0x93fce4: ldur            x0, [fp, #-0x40]
    // 0x93fce8: stur            x1, [fp, #-0x28]
    // 0x93fcec: StoreField: r1->field_f = r0
    //     0x93fcec: stur            w0, [x1, #0xf]
    // 0x93fcf0: r0 = 2
    //     0x93fcf0: movz            x0, #0x2
    // 0x93fcf4: StoreField: r1->field_b = r0
    //     0x93fcf4: stur            w0, [x1, #0xb]
    // 0x93fcf8: r0 = instance()
    //     0x93fcf8: bl              #0x4544bc  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::instance
    // 0x93fcfc: mov             x1, x0
    // 0x93fd00: r0 = strokeAlign()
    //     0x93fd00: bl              #0x855e48  ; [package:flutter/src/material/progress_indicator_theme.dart] ProgressIndicatorThemeData::strokeAlign
    // 0x93fd04: cmp             w0, NULL
    // 0x93fd08: b.eq            #0x940360
    // 0x93fd0c: mov             x1, x0
    // 0x93fd10: r0 = ancestors()
    //     0x93fd10: bl              #0x42fda4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x93fd14: ldur            x1, [fp, #-0x28]
    // 0x93fd18: mov             x2, x0
    // 0x93fd1c: r0 = addAll()
    //     0x93fd1c: bl              #0x3c81f4  ; [dart:core] _GrowableList::addAll
    // 0x93fd20: ldur            x3, [fp, #-0x28]
    // 0x93fd24: LoadField: r0 = r3->field_b
    //     0x93fd24: ldur            w0, [x3, #0xb]
    // 0x93fd28: r4 = LoadInt32Instr(r0)
    //     0x93fd28: sbfx            x4, x0, #1, #0x1f
    // 0x93fd2c: ldur            x0, [fp, #-0x10]
    // 0x93fd30: stur            x4, [fp, #-0x38]
    // 0x93fd34: LoadField: r5 = r0->field_7
    //     0x93fd34: ldur            w5, [x0, #7]
    // 0x93fd38: DecompressPointer r5
    //     0x93fd38: add             x5, x5, HEAP, lsl #32
    // 0x93fd3c: stur            x5, [fp, #-0x40]
    // 0x93fd40: r0 = 0
    //     0x93fd40: movz            x0, #0
    // 0x93fd44: CheckStackOverflow
    //     0x93fd44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93fd48: cmp             SP, x16
    //     0x93fd4c: b.ls            #0x940364
    // 0x93fd50: LoadField: r1 = r3->field_b
    //     0x93fd50: ldur            w1, [x3, #0xb]
    // 0x93fd54: r2 = LoadInt32Instr(r1)
    //     0x93fd54: sbfx            x2, x1, #1, #0x1f
    // 0x93fd58: cmp             x4, x2
    // 0x93fd5c: b.ne            #0x940324
    // 0x93fd60: cmp             x0, x2
    // 0x93fd64: b.ge            #0x940034
    // 0x93fd68: LoadField: r1 = r3->field_f
    //     0x93fd68: ldur            w1, [x3, #0xf]
    // 0x93fd6c: DecompressPointer r1
    //     0x93fd6c: add             x1, x1, HEAP, lsl #32
    // 0x93fd70: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x93fd70: add             x16, x1, x0, lsl #2
    //     0x93fd74: ldur            w6, [x16, #0xf]
    // 0x93fd78: DecompressPointer r6
    //     0x93fd78: add             x6, x6, HEAP, lsl #32
    // 0x93fd7c: stur            x6, [fp, #-0x10]
    // 0x93fd80: add             x7, x0, #1
    // 0x93fd84: stur            x7, [fp, #-0x20]
    // 0x93fd88: cmp             w6, NULL
    // 0x93fd8c: b.ne            #0x93fdc4
    // 0x93fd90: mov             x0, x6
    // 0x93fd94: r2 = Null
    //     0x93fd94: mov             x2, NULL
    // 0x93fd98: r1 = Null
    //     0x93fd98: mov             x1, NULL
    // 0x93fd9c: r4 = 60
    //     0x93fd9c: movz            x4, #0x3c
    // 0x93fda0: branchIfSmi(r0, 0x93fdac)
    //     0x93fda0: tbz             w0, #0, #0x93fdac
    // 0x93fda4: r4 = LoadClassIdInstr(r0)
    //     0x93fda4: ldur            x4, [x0, #-1]
    //     0x93fda8: ubfx            x4, x4, #0xc, #0x14
    // 0x93fdac: sub             x4, x4, #0xa7f
    // 0x93fdb0: cmp             x4, #2
    // 0x93fdb4: b.ls            #0x93fdc4
    // 0x93fdb8: r8 = FocusNode
    //     0x93fdb8: ldr             x8, [PP, #0x6958]  ; [pp+0x6958] Type: FocusNode
    // 0x93fdbc: r3 = Null
    //     0x93fdbc: ldr             x3, [PP, #0x6960]  ; [pp+0x6960] Null
    // 0x93fdc0: r0 = FocusNode()
    //     0x93fdc0: bl              #0x42fab4  ; IsType_FocusNode_Stub
    // 0x93fdc4: ldur            x0, [fp, #-0x10]
    // 0x93fdc8: r1 = <KeyEventResult>
    //     0x93fdc8: ldr             x1, [PP, #0x6938]  ; [pp+0x6938] TypeArguments: <KeyEventResult>
    // 0x93fdcc: r0 = AllocateGrowableArray()
    //     0x93fdcc: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x93fdd0: mov             x2, x0
    // 0x93fdd4: r1 = const []
    //     0x93fdd4: ldr             x1, [PP, #0x460]  ; [pp+0x460] List(0) []
    // 0x93fdd8: stur            x2, [fp, #-0x68]
    // 0x93fddc: StoreField: r2->field_f = r1
    //     0x93fddc: stur            w1, [x2, #0xf]
    // 0x93fde0: StoreField: r2->field_b = rZR
    //     0x93fde0: stur            wzr, [x2, #0xb]
    // 0x93fde4: ldur            x3, [fp, #-0x10]
    // 0x93fde8: LoadField: r0 = r3->field_3b
    //     0x93fde8: ldur            w0, [x3, #0x3b]
    // 0x93fdec: DecompressPointer r0
    //     0x93fdec: add             x0, x0, HEAP, lsl #32
    // 0x93fdf0: cmp             w0, NULL
    // 0x93fdf4: b.eq            #0x93ff24
    // 0x93fdf8: ldur            x4, [fp, #-0x40]
    // 0x93fdfc: LoadField: r0 = r4->field_b
    //     0x93fdfc: ldur            w0, [x4, #0xb]
    // 0x93fe00: r5 = LoadInt32Instr(r0)
    //     0x93fe00: sbfx            x5, x0, #1, #0x1f
    // 0x93fe04: stur            x5, [fp, #-0x58]
    // 0x93fe08: r7 = const []
    //     0x93fe08: ldr             x7, [PP, #0x460]  ; [pp+0x460] List(0) []
    // 0x93fe0c: r6 = 0
    //     0x93fe0c: movz            x6, #0
    // 0x93fe10: r0 = 0
    //     0x93fe10: movz            x0, #0
    // 0x93fe14: CheckStackOverflow
    //     0x93fe14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93fe18: cmp             SP, x16
    //     0x93fe1c: b.ls            #0x94036c
    // 0x93fe20: LoadField: r8 = r4->field_b
    //     0x93fe20: ldur            w8, [x4, #0xb]
    // 0x93fe24: r9 = LoadInt32Instr(r8)
    //     0x93fe24: sbfx            x9, x8, #1, #0x1f
    // 0x93fe28: cmp             x5, x9
    // 0x93fe2c: b.ne            #0x9402c4
    // 0x93fe30: cmp             x0, x9
    // 0x93fe34: b.ge            #0x93ff18
    // 0x93fe38: LoadField: r6 = r4->field_f
    //     0x93fe38: ldur            w6, [x4, #0xf]
    // 0x93fe3c: DecompressPointer r6
    //     0x93fe3c: add             x6, x6, HEAP, lsl #32
    // 0x93fe40: ArrayLoad: r7 = r6[r0]  ; Unknown_4
    //     0x93fe40: add             x16, x6, x0, lsl #2
    //     0x93fe44: ldur            w7, [x16, #0xf]
    // 0x93fe48: DecompressPointer r7
    //     0x93fe48: add             x7, x7, HEAP, lsl #32
    // 0x93fe4c: add             x6, x0, #1
    // 0x93fe50: stur            x6, [fp, #-0x50]
    // 0x93fe54: LoadField: r0 = r3->field_3b
    //     0x93fe54: ldur            w0, [x3, #0x3b]
    // 0x93fe58: DecompressPointer r0
    //     0x93fe58: add             x0, x0, HEAP, lsl #32
    // 0x93fe5c: cmp             w0, NULL
    // 0x93fe60: b.eq            #0x940374
    // 0x93fe64: stp             x3, x0, [SP, #8]
    // 0x93fe68: str             x7, [SP]
    // 0x93fe6c: ClosureCall
    //     0x93fe6c: ldr             x4, [PP, #0x358]  ; [pp+0x358] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x93fe70: ldur            x2, [x0, #0x1f]
    //     0x93fe74: blr             x2
    // 0x93fe78: mov             x2, x0
    // 0x93fe7c: ldur            x0, [fp, #-0x68]
    // 0x93fe80: stur            x2, [fp, #-0x70]
    // 0x93fe84: LoadField: r1 = r0->field_b
    //     0x93fe84: ldur            w1, [x0, #0xb]
    // 0x93fe88: LoadField: r3 = r0->field_f
    //     0x93fe88: ldur            w3, [x0, #0xf]
    // 0x93fe8c: DecompressPointer r3
    //     0x93fe8c: add             x3, x3, HEAP, lsl #32
    // 0x93fe90: LoadField: r4 = r3->field_b
    //     0x93fe90: ldur            w4, [x3, #0xb]
    // 0x93fe94: r3 = LoadInt32Instr(r1)
    //     0x93fe94: sbfx            x3, x1, #1, #0x1f
    // 0x93fe98: stur            x3, [fp, #-0x60]
    // 0x93fe9c: r1 = LoadInt32Instr(r4)
    //     0x93fe9c: sbfx            x1, x4, #1, #0x1f
    // 0x93fea0: cmp             x3, x1
    // 0x93fea4: b.ne            #0x93feb0
    // 0x93fea8: mov             x1, x0
    // 0x93feac: r0 = _growToNextCapacity()
    //     0x93feac: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x93feb0: ldur            x2, [fp, #-0x68]
    // 0x93feb4: ldur            x3, [fp, #-0x60]
    // 0x93feb8: add             x6, x3, #1
    // 0x93febc: lsl             x0, x6, #1
    // 0x93fec0: StoreField: r2->field_b = r0
    //     0x93fec0: stur            w0, [x2, #0xb]
    // 0x93fec4: LoadField: r4 = r2->field_f
    //     0x93fec4: ldur            w4, [x2, #0xf]
    // 0x93fec8: DecompressPointer r4
    //     0x93fec8: add             x4, x4, HEAP, lsl #32
    // 0x93fecc: mov             x1, x4
    // 0x93fed0: ldur            x0, [fp, #-0x70]
    // 0x93fed4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x93fed4: add             x25, x1, x3, lsl #2
    //     0x93fed8: add             x25, x25, #0xf
    //     0x93fedc: str             w0, [x25]
    //     0x93fee0: tbz             w0, #0, #0x93fefc
    //     0x93fee4: ldurb           w16, [x1, #-1]
    //     0x93fee8: ldurb           w17, [x0, #-1]
    //     0x93feec: and             x16, x17, x16, lsr #2
    //     0x93fef0: tst             x16, HEAP, lsr #32
    //     0x93fef4: b.eq            #0x93fefc
    //     0x93fef8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x93fefc: mov             x7, x4
    // 0x93ff00: ldur            x0, [fp, #-0x50]
    // 0x93ff04: ldur            x4, [fp, #-0x40]
    // 0x93ff08: ldur            x5, [fp, #-0x58]
    // 0x93ff0c: ldur            x3, [fp, #-0x10]
    // 0x93ff10: r1 = const []
    //     0x93ff10: ldr             x1, [PP, #0x460]  ; [pp+0x460] List(0) []
    // 0x93ff14: b               #0x93fe14
    // 0x93ff18: mov             x4, x7
    // 0x93ff1c: mov             x3, x6
    // 0x93ff20: b               #0x93ff2c
    // 0x93ff24: r4 = const []
    //     0x93ff24: ldr             x4, [PP, #0x460]  ; [pp+0x460] List(0) []
    // 0x93ff28: r3 = 0
    //     0x93ff28: movz            x3, #0
    // 0x93ff2c: stur            x4, [fp, #-0x70]
    // 0x93ff30: stur            x3, [fp, #-0x58]
    // 0x93ff34: r5 = false
    //     0x93ff34: add             x5, NULL, #0x30  ; false
    // 0x93ff38: r0 = 0
    //     0x93ff38: movz            x0, #0
    // 0x93ff3c: stur            x5, [fp, #-0x68]
    // 0x93ff40: CheckStackOverflow
    //     0x93ff40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93ff44: cmp             SP, x16
    //     0x93ff48: b.ls            #0x940378
    // 0x93ff4c: cmp             x0, x3
    // 0x93ff50: b.ge            #0x93ffe4
    // 0x93ff54: ArrayLoad: r6 = r4[r0]  ; Unknown_4
    //     0x93ff54: add             x16, x4, x0, lsl #2
    //     0x93ff58: ldur            w6, [x16, #0xf]
    // 0x93ff5c: DecompressPointer r6
    //     0x93ff5c: add             x6, x6, HEAP, lsl #32
    // 0x93ff60: stur            x6, [fp, #-0x10]
    // 0x93ff64: add             x7, x0, #1
    // 0x93ff68: stur            x7, [fp, #-0x50]
    // 0x93ff6c: cmp             w6, NULL
    // 0x93ff70: b.ne            #0x93ffa8
    // 0x93ff74: mov             x0, x6
    // 0x93ff78: r2 = Null
    //     0x93ff78: mov             x2, NULL
    // 0x93ff7c: r1 = Null
    //     0x93ff7c: mov             x1, NULL
    // 0x93ff80: r4 = 60
    //     0x93ff80: movz            x4, #0x3c
    // 0x93ff84: branchIfSmi(r0, 0x93ff90)
    //     0x93ff84: tbz             w0, #0, #0x93ff90
    // 0x93ff88: r4 = LoadClassIdInstr(r0)
    //     0x93ff88: ldur            x4, [x0, #-1]
    //     0x93ff8c: ubfx            x4, x4, #0xc, #0x14
    // 0x93ff90: r17 = 4835
    //     0x93ff90: movz            x17, #0x12e3
    // 0x93ff94: cmp             x4, x17
    // 0x93ff98: b.eq            #0x93ffa8
    // 0x93ff9c: r8 = KeyEventResult
    //     0x93ff9c: ldr             x8, [PP, #0x6970]  ; [pp+0x6970] Type: KeyEventResult
    // 0x93ffa0: r3 = Null
    //     0x93ffa0: ldr             x3, [PP, #0x6978]  ; [pp+0x6978] Null
    // 0x93ffa4: r0 = KeyEventResult()
    //     0x93ffa4: bl              #0x67c45c  ; IsType_KeyEventResult_Stub
    // 0x93ffa8: ldur            x0, [fp, #-0x10]
    // 0x93ffac: LoadField: r1 = r0->field_7
    //     0x93ffac: ldur            x1, [x0, #7]
    // 0x93ffb0: cmp             x1, #1
    // 0x93ffb4: b.gt            #0x93ffd0
    // 0x93ffb8: cmp             x1, #0
    // 0x93ffbc: b.le            #0x93ffc8
    // 0x93ffc0: ldur            x5, [fp, #-0x68]
    // 0x93ffc4: b               #0x93ffd4
    // 0x93ffc8: r0 = Instance_KeyEventResult
    //     0x93ffc8: ldr             x0, [PP, #0x6988]  ; [pp+0x6988] Obj!KeyEventResult@a02ae1
    // 0x93ffcc: b               #0x93fffc
    // 0x93ffd0: r5 = true
    //     0x93ffd0: add             x5, NULL, #0x20  ; true
    // 0x93ffd4: ldur            x0, [fp, #-0x50]
    // 0x93ffd8: ldur            x4, [fp, #-0x70]
    // 0x93ffdc: ldur            x3, [fp, #-0x58]
    // 0x93ffe0: b               #0x93ff3c
    // 0x93ffe4: mov             x0, x5
    // 0x93ffe8: tbnz            w0, #4, #0x93fff4
    // 0x93ffec: r1 = Instance_KeyEventResult
    //     0x93ffec: ldr             x1, [PP, #0x6990]  ; [pp+0x6990] Obj!KeyEventResult@a02b21
    // 0x93fff0: b               #0x93fff8
    // 0x93fff4: r1 = Instance_KeyEventResult
    //     0x93fff4: ldr             x1, [PP, #0x6998]  ; [pp+0x6998] Obj!KeyEventResult@a02b01
    // 0x93fff8: mov             x0, x1
    // 0x93fffc: LoadField: r1 = r0->field_7
    //     0x93fffc: ldur            x1, [x0, #7]
    // 0x940000: cmp             x1, #1
    // 0x940004: b.gt            #0x94002c
    // 0x940008: cmp             x1, #0
    // 0x94000c: b.le            #0x940024
    // 0x940010: ldur            x0, [fp, #-0x20]
    // 0x940014: ldur            x5, [fp, #-0x40]
    // 0x940018: ldur            x3, [fp, #-0x28]
    // 0x94001c: ldur            x4, [fp, #-0x38]
    // 0x940020: b               #0x93fd44
    // 0x940024: r0 = true
    //     0x940024: add             x0, NULL, #0x20  ; true
    // 0x940028: b               #0x940038
    // 0x94002c: r0 = false
    //     0x94002c: add             x0, NULL, #0x30  ; false
    // 0x940030: b               #0x940038
    // 0x940034: ldur            x0, [fp, #-0x18]
    // 0x940038: stur            x0, [fp, #-0x18]
    // 0x94003c: tbz             w0, #4, #0x940274
    // 0x940040: ldur            x1, [fp, #-8]
    // 0x940044: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x940044: ldur            w2, [x1, #0x17]
    // 0x940048: DecompressPointer r2
    //     0x940048: add             x2, x2, HEAP, lsl #32
    // 0x94004c: mov             x1, x2
    // 0x940050: stur            x2, [fp, #-0x10]
    // 0x940054: r0 = isNotEmpty()
    //     0x940054: bl              #0x5e1514  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::isNotEmpty
    // 0x940058: tbnz            w0, #4, #0x940274
    // 0x94005c: r1 = <KeyEventResult>
    //     0x94005c: ldr             x1, [PP, #0x6938]  ; [pp+0x6938] TypeArguments: <KeyEventResult>
    // 0x940060: r2 = 0
    //     0x940060: movz            x2, #0
    // 0x940064: r0 = _GrowableList()
    //     0x940064: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x940068: ldur            x1, [fp, #-0x10]
    // 0x94006c: stur            x0, [fp, #-8]
    // 0x940070: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x940070: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x940074: r0 = toList()
    //     0x940074: bl              #0x7d8620  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::toList
    // 0x940078: mov             x3, x0
    // 0x94007c: stur            x3, [fp, #-0x70]
    // 0x940080: LoadField: r4 = r3->field_7
    //     0x940080: ldur            w4, [x3, #7]
    // 0x940084: DecompressPointer r4
    //     0x940084: add             x4, x4, HEAP, lsl #32
    // 0x940088: stur            x4, [fp, #-0x68]
    // 0x94008c: LoadField: r0 = r3->field_b
    //     0x94008c: ldur            w0, [x3, #0xb]
    // 0x940090: r5 = LoadInt32Instr(r0)
    //     0x940090: sbfx            x5, x0, #1, #0x1f
    // 0x940094: stur            x5, [fp, #-0x38]
    // 0x940098: ldur            x6, [fp, #-8]
    // 0x94009c: r0 = 0
    //     0x94009c: movz            x0, #0
    // 0x9400a0: ldur            x7, [fp, #-0x40]
    // 0x9400a4: CheckStackOverflow
    //     0x9400a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9400a8: cmp             SP, x16
    //     0x9400ac: b.ls            #0x940380
    // 0x9400b0: LoadField: r1 = r3->field_b
    //     0x9400b0: ldur            w1, [x3, #0xb]
    // 0x9400b4: r2 = LoadInt32Instr(r1)
    //     0x9400b4: sbfx            x2, x1, #1, #0x1f
    // 0x9400b8: cmp             x5, x2
    // 0x9400bc: b.ne            #0x940304
    // 0x9400c0: cmp             x0, x2
    // 0x9400c4: b.ge            #0x94023c
    // 0x9400c8: LoadField: r1 = r3->field_f
    //     0x9400c8: ldur            w1, [x3, #0xf]
    // 0x9400cc: DecompressPointer r1
    //     0x9400cc: add             x1, x1, HEAP, lsl #32
    // 0x9400d0: ArrayLoad: r8 = r1[r0]  ; Unknown_4
    //     0x9400d0: add             x16, x1, x0, lsl #2
    //     0x9400d4: ldur            w8, [x16, #0xf]
    // 0x9400d8: DecompressPointer r8
    //     0x9400d8: add             x8, x8, HEAP, lsl #32
    // 0x9400dc: stur            x8, [fp, #-0x10]
    // 0x9400e0: add             x9, x0, #1
    // 0x9400e4: stur            x9, [fp, #-0x20]
    // 0x9400e8: cmp             w8, NULL
    // 0x9400ec: b.ne            #0x94011c
    // 0x9400f0: mov             x0, x8
    // 0x9400f4: mov             x2, x4
    // 0x9400f8: r1 = Null
    //     0x9400f8: mov             x1, NULL
    // 0x9400fc: cmp             w2, NULL
    // 0x940100: b.eq            #0x94011c
    // 0x940104: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x940104: ldur            w4, [x2, #0x17]
    // 0x940108: DecompressPointer r4
    //     0x940108: add             x4, x4, HEAP, lsl #32
    // 0x94010c: r8 = X0
    //     0x94010c: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x940110: LoadField: r9 = r4->field_7
    //     0x940110: ldur            x9, [x4, #7]
    // 0x940114: r3 = Null
    //     0x940114: ldr             x3, [PP, #0x69a0]  ; [pp+0x69a0] Null
    // 0x940118: blr             x9
    // 0x94011c: ldur            x1, [fp, #-0x40]
    // 0x940120: LoadField: r0 = r1->field_b
    //     0x940120: ldur            w0, [x1, #0xb]
    // 0x940124: r2 = LoadInt32Instr(r0)
    //     0x940124: sbfx            x2, x0, #1, #0x1f
    // 0x940128: stur            x2, [fp, #-0x58]
    // 0x94012c: ldur            x3, [fp, #-8]
    // 0x940130: r0 = 0
    //     0x940130: movz            x0, #0
    // 0x940134: CheckStackOverflow
    //     0x940134: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x940138: cmp             SP, x16
    //     0x94013c: b.ls            #0x940388
    // 0x940140: LoadField: r4 = r1->field_b
    //     0x940140: ldur            w4, [x1, #0xb]
    // 0x940144: r5 = LoadInt32Instr(r4)
    //     0x940144: sbfx            x5, x4, #1, #0x1f
    // 0x940148: cmp             x2, x5
    // 0x94014c: b.ne            #0x9402e4
    // 0x940150: cmp             x0, x5
    // 0x940154: b.ge            #0x940220
    // 0x940158: LoadField: r4 = r1->field_f
    //     0x940158: ldur            w4, [x1, #0xf]
    // 0x94015c: DecompressPointer r4
    //     0x94015c: add             x4, x4, HEAP, lsl #32
    // 0x940160: ArrayLoad: r5 = r4[r0]  ; Unknown_4
    //     0x940160: add             x16, x4, x0, lsl #2
    //     0x940164: ldur            w5, [x16, #0xf]
    // 0x940168: DecompressPointer r5
    //     0x940168: add             x5, x5, HEAP, lsl #32
    // 0x94016c: add             x4, x0, #1
    // 0x940170: stur            x4, [fp, #-0x50]
    // 0x940174: ldur            x16, [fp, #-0x10]
    // 0x940178: stp             x5, x16, [SP]
    // 0x94017c: ldur            x0, [fp, #-0x10]
    // 0x940180: ClosureCall
    //     0x940180: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x940184: ldur            x2, [x0, #0x1f]
    //     0x940188: blr             x2
    // 0x94018c: mov             x2, x0
    // 0x940190: ldur            x0, [fp, #-8]
    // 0x940194: stur            x2, [fp, #-0x78]
    // 0x940198: LoadField: r1 = r0->field_b
    //     0x940198: ldur            w1, [x0, #0xb]
    // 0x94019c: LoadField: r3 = r0->field_f
    //     0x94019c: ldur            w3, [x0, #0xf]
    // 0x9401a0: DecompressPointer r3
    //     0x9401a0: add             x3, x3, HEAP, lsl #32
    // 0x9401a4: LoadField: r4 = r3->field_b
    //     0x9401a4: ldur            w4, [x3, #0xb]
    // 0x9401a8: r3 = LoadInt32Instr(r1)
    //     0x9401a8: sbfx            x3, x1, #1, #0x1f
    // 0x9401ac: stur            x3, [fp, #-0x60]
    // 0x9401b0: r1 = LoadInt32Instr(r4)
    //     0x9401b0: sbfx            x1, x4, #1, #0x1f
    // 0x9401b4: cmp             x3, x1
    // 0x9401b8: b.ne            #0x9401c4
    // 0x9401bc: mov             x1, x0
    // 0x9401c0: r0 = _growToNextCapacity()
    //     0x9401c0: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9401c4: ldur            x2, [fp, #-8]
    // 0x9401c8: ldur            x3, [fp, #-0x60]
    // 0x9401cc: add             x0, x3, #1
    // 0x9401d0: lsl             x1, x0, #1
    // 0x9401d4: StoreField: r2->field_b = r1
    //     0x9401d4: stur            w1, [x2, #0xb]
    // 0x9401d8: LoadField: r1 = r2->field_f
    //     0x9401d8: ldur            w1, [x2, #0xf]
    // 0x9401dc: DecompressPointer r1
    //     0x9401dc: add             x1, x1, HEAP, lsl #32
    // 0x9401e0: ldur            x0, [fp, #-0x78]
    // 0x9401e4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9401e4: add             x25, x1, x3, lsl #2
    //     0x9401e8: add             x25, x25, #0xf
    //     0x9401ec: str             w0, [x25]
    //     0x9401f0: tbz             w0, #0, #0x94020c
    //     0x9401f4: ldurb           w16, [x1, #-1]
    //     0x9401f8: ldurb           w17, [x0, #-1]
    //     0x9401fc: and             x16, x17, x16, lsr #2
    //     0x940200: tst             x16, HEAP, lsr #32
    //     0x940204: b.eq            #0x94020c
    //     0x940208: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x94020c: ldur            x0, [fp, #-0x50]
    // 0x940210: mov             x3, x2
    // 0x940214: ldur            x1, [fp, #-0x40]
    // 0x940218: ldur            x2, [fp, #-0x58]
    // 0x94021c: b               #0x940134
    // 0x940220: mov             x2, x3
    // 0x940224: ldur            x0, [fp, #-0x20]
    // 0x940228: mov             x6, x2
    // 0x94022c: ldur            x3, [fp, #-0x70]
    // 0x940230: ldur            x4, [fp, #-0x68]
    // 0x940234: ldur            x5, [fp, #-0x38]
    // 0x940238: b               #0x9400a0
    // 0x94023c: mov             x2, x6
    // 0x940240: mov             x1, x2
    // 0x940244: r0 = combineKeyEventResults()
    //     0x940244: bl              #0x940390  ; [package:flutter/src/widgets/focus_manager.dart] ::combineKeyEventResults
    // 0x940248: LoadField: r1 = r0->field_7
    //     0x940248: ldur            x1, [x0, #7]
    // 0x94024c: cmp             x1, #1
    // 0x940250: b.gt            #0x94026c
    // 0x940254: cmp             x1, #0
    // 0x940258: b.gt            #0x940264
    // 0x94025c: r0 = true
    //     0x94025c: add             x0, NULL, #0x20  ; true
    // 0x940260: b               #0x940278
    // 0x940264: ldur            x0, [fp, #-0x18]
    // 0x940268: b               #0x940278
    // 0x94026c: r0 = false
    //     0x94026c: add             x0, NULL, #0x30  ; false
    // 0x940270: b               #0x940278
    // 0x940274: ldur            x0, [fp, #-0x18]
    // 0x940278: LeaveFrame
    //     0x940278: mov             SP, fp
    //     0x94027c: ldp             fp, lr, [SP], #0x10
    // 0x940280: ret
    //     0x940280: ret             
    // 0x940284: mov             x0, x1
    // 0x940288: r0 = ConcurrentModificationError()
    //     0x940288: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x94028c: mov             x1, x0
    // 0x940290: ldur            x0, [fp, #-0x30]
    // 0x940294: StoreField: r1->field_b = r0
    //     0x940294: stur            w0, [x1, #0xb]
    // 0x940298: mov             x0, x1
    // 0x94029c: r0 = Throw()
    //     0x94029c: bl              #0x933dc8  ; ThrowStub
    // 0x9402a0: brk             #0
    // 0x9402a4: mov             x0, x3
    // 0x9402a8: r0 = ConcurrentModificationError()
    //     0x9402a8: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x9402ac: mov             x1, x0
    // 0x9402b0: ldur            x0, [fp, #-0x48]
    // 0x9402b4: StoreField: r1->field_b = r0
    //     0x9402b4: stur            w0, [x1, #0xb]
    // 0x9402b8: mov             x0, x1
    // 0x9402bc: r0 = Throw()
    //     0x9402bc: bl              #0x933dc8  ; ThrowStub
    // 0x9402c0: brk             #0
    // 0x9402c4: mov             x0, x4
    // 0x9402c8: r0 = ConcurrentModificationError()
    //     0x9402c8: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x9402cc: mov             x1, x0
    // 0x9402d0: ldur            x0, [fp, #-0x40]
    // 0x9402d4: StoreField: r1->field_b = r0
    //     0x9402d4: stur            w0, [x1, #0xb]
    // 0x9402d8: mov             x0, x1
    // 0x9402dc: r0 = Throw()
    //     0x9402dc: bl              #0x933dc8  ; ThrowStub
    // 0x9402e0: brk             #0
    // 0x9402e4: mov             x0, x1
    // 0x9402e8: r0 = ConcurrentModificationError()
    //     0x9402e8: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x9402ec: mov             x1, x0
    // 0x9402f0: ldur            x0, [fp, #-0x40]
    // 0x9402f4: StoreField: r1->field_b = r0
    //     0x9402f4: stur            w0, [x1, #0xb]
    // 0x9402f8: mov             x0, x1
    // 0x9402fc: r0 = Throw()
    //     0x9402fc: bl              #0x933dc8  ; ThrowStub
    // 0x940300: brk             #0
    // 0x940304: mov             x0, x3
    // 0x940308: r0 = ConcurrentModificationError()
    //     0x940308: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x94030c: mov             x1, x0
    // 0x940310: ldur            x0, [fp, #-0x70]
    // 0x940314: StoreField: r1->field_b = r0
    //     0x940314: stur            w0, [x1, #0xb]
    // 0x940318: mov             x0, x1
    // 0x94031c: r0 = Throw()
    //     0x94031c: bl              #0x933dc8  ; ThrowStub
    // 0x940320: brk             #0
    // 0x940324: mov             x0, x3
    // 0x940328: r0 = ConcurrentModificationError()
    //     0x940328: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x94032c: mov             x1, x0
    // 0x940330: ldur            x0, [fp, #-0x28]
    // 0x940334: StoreField: r1->field_b = r0
    //     0x940334: stur            w0, [x1, #0xb]
    // 0x940338: mov             x0, x1
    // 0x94033c: r0 = Throw()
    //     0x94033c: bl              #0x933dc8  ; ThrowStub
    // 0x940340: brk             #0
    // 0x940344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x940344: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x940348: b               #0x93f9f0
    // 0x94034c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94034c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x940350: b               #0x93fab8
    // 0x940354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x940354: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x940358: b               #0x93fb48
    // 0x94035c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94035c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x940360: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x940360: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x940364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x940364: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x940368: b               #0x93fd50
    // 0x94036c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94036c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x940370: b               #0x93fe20
    // 0x940374: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x940374: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x940378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x940378: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94037c: b               #0x93ff4c
    // 0x940380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x940380: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x940384: b               #0x9400b0
    // 0x940388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x940388: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94038c: b               #0x940140
  }
  _ _HighlightModeManager(/* No info */) {
    // ** addr: 0x9406a4, size: 0x118
    // 0x9406a4: EnterFrame
    //     0x9406a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9406a8: mov             fp, SP
    // 0x9406ac: AllocStack(0x20)
    //     0x9406ac: sub             SP, SP, #0x20
    // 0x9406b0: r0 = Instance_FocusHighlightStrategy
    //     0x9406b0: ldr             x0, [PP, #0x6c58]  ; [pp+0x6c58] Obj!FocusHighlightStrategy@a02a41
    // 0x9406b4: stur            x1, [fp, #-8]
    // 0x9406b8: CheckStackOverflow
    //     0x9406b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9406bc: cmp             SP, x16
    //     0x9406c0: b.ls            #0x9407b4
    // 0x9406c4: StoreField: r1->field_f = r0
    //     0x9406c4: stur            w0, [x1, #0xf]
    // 0x9406c8: r16 = <(dynamic this, KeyEvent) => KeyEventResult, int>
    //     0x9406c8: ldr             x16, [PP, #0x6c60]  ; [pp+0x6c60] TypeArguments: <(dynamic this, KeyEvent) => KeyEventResult, int>
    // 0x9406cc: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x9406d0: stp             lr, x16, [SP]
    // 0x9406d4: r0 = Map._fromLiteral()
    //     0x9406d4: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x9406d8: r1 = <(dynamic this, KeyEvent) => KeyEventResult>
    //     0x9406d8: ldr             x1, [PP, #0x6c68]  ; [pp+0x6c68] TypeArguments: <(dynamic this, KeyEvent) => KeyEventResult>
    // 0x9406dc: stur            x0, [fp, #-0x10]
    // 0x9406e0: r0 = HashedObserverList()
    //     0x9406e0: bl              #0x409988  ; AllocateHashedObserverListStub -> HashedObserverList<X0> (size=0x10)
    // 0x9406e4: mov             x1, x0
    // 0x9406e8: ldur            x0, [fp, #-0x10]
    // 0x9406ec: StoreField: r1->field_b = r0
    //     0x9406ec: stur            w0, [x1, #0xb]
    // 0x9406f0: mov             x0, x1
    // 0x9406f4: ldur            x1, [fp, #-8]
    // 0x9406f8: StoreField: r1->field_13 = r0
    //     0x9406f8: stur            w0, [x1, #0x13]
    //     0x9406fc: ldurb           w16, [x1, #-1]
    //     0x940700: ldurb           w17, [x0, #-1]
    //     0x940704: and             x16, x17, x16, lsr #2
    //     0x940708: tst             x16, HEAP, lsr #32
    //     0x94070c: b.eq            #0x940714
    //     0x940710: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x940714: r16 = <(dynamic this, KeyEvent) => KeyEventResult, int>
    //     0x940714: ldr             x16, [PP, #0x6c60]  ; [pp+0x6c60] TypeArguments: <(dynamic this, KeyEvent) => KeyEventResult, int>
    // 0x940718: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x94071c: stp             lr, x16, [SP]
    // 0x940720: r0 = Map._fromLiteral()
    //     0x940720: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x940724: r1 = <(dynamic this, KeyEvent) => KeyEventResult>
    //     0x940724: ldr             x1, [PP, #0x6c68]  ; [pp+0x6c68] TypeArguments: <(dynamic this, KeyEvent) => KeyEventResult>
    // 0x940728: stur            x0, [fp, #-0x10]
    // 0x94072c: r0 = HashedObserverList()
    //     0x94072c: bl              #0x409988  ; AllocateHashedObserverListStub -> HashedObserverList<X0> (size=0x10)
    // 0x940730: mov             x1, x0
    // 0x940734: ldur            x0, [fp, #-0x10]
    // 0x940738: StoreField: r1->field_b = r0
    //     0x940738: stur            w0, [x1, #0xb]
    // 0x94073c: mov             x0, x1
    // 0x940740: ldur            x1, [fp, #-8]
    // 0x940744: ArrayStore: r1[0] = r0  ; List_4
    //     0x940744: stur            w0, [x1, #0x17]
    //     0x940748: ldurb           w16, [x1, #-1]
    //     0x94074c: ldurb           w17, [x0, #-1]
    //     0x940750: and             x16, x17, x16, lsr #2
    //     0x940754: tst             x16, HEAP, lsr #32
    //     0x940758: b.eq            #0x940760
    //     0x94075c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x940760: r16 = <(dynamic this, FocusHighlightMode) => void?, int>
    //     0x940760: ldr             x16, [PP, #0x6c70]  ; [pp+0x6c70] TypeArguments: <(dynamic this, FocusHighlightMode) => void?, int>
    // 0x940764: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x940768: stp             lr, x16, [SP]
    // 0x94076c: r0 = Map._fromLiteral()
    //     0x94076c: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x940770: r1 = <(dynamic this, FocusHighlightMode) => void?>
    //     0x940770: ldr             x1, [PP, #0x6918]  ; [pp+0x6918] TypeArguments: <(dynamic this, FocusHighlightMode) => void?>
    // 0x940774: stur            x0, [fp, #-0x10]
    // 0x940778: r0 = HashedObserverList()
    //     0x940778: bl              #0x409988  ; AllocateHashedObserverListStub -> HashedObserverList<X0> (size=0x10)
    // 0x94077c: ldur            x1, [fp, #-0x10]
    // 0x940780: StoreField: r0->field_b = r1
    //     0x940780: stur            w1, [x0, #0xb]
    // 0x940784: ldur            x1, [fp, #-8]
    // 0x940788: StoreField: r1->field_1b = r0
    //     0x940788: stur            w0, [x1, #0x1b]
    //     0x94078c: ldurb           w16, [x1, #-1]
    //     0x940790: ldurb           w17, [x0, #-1]
    //     0x940794: and             x16, x17, x16, lsr #2
    //     0x940798: tst             x16, HEAP, lsr #32
    //     0x94079c: b.eq            #0x9407a4
    //     0x9407a0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x9407a4: r0 = Null
    //     0x9407a4: mov             x0, NULL
    // 0x9407a8: LeaveFrame
    //     0x9407a8: mov             SP, fp
    //     0x9407ac: ldp             fp, lr, [SP], #0x10
    // 0x9407b0: ret
    //     0x9407b0: ret             
    // 0x9407b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9407b4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9407b8: b               #0x9406c4
  }
}

// class id: 1365, size: 0xc, field offset: 0x8
class FocusAttachment extends Object {

  _ reparent(/* No info */) {
    // ** addr: 0x567294, size: 0xbc
    // 0x567294: EnterFrame
    //     0x567294: stp             fp, lr, [SP, #-0x10]!
    //     0x567298: mov             fp, SP
    // 0x56729c: AllocStack(0x8)
    //     0x56729c: sub             SP, SP, #8
    // 0x5672a0: CheckStackOverflow
    //     0x5672a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5672a4: cmp             SP, x16
    //     0x5672a8: b.ls            #0x56733c
    // 0x5672ac: LoadField: r2 = r1->field_7
    //     0x5672ac: ldur            w2, [x1, #7]
    // 0x5672b0: DecompressPointer r2
    //     0x5672b0: add             x2, x2, HEAP, lsl #32
    // 0x5672b4: stur            x2, [fp, #-8]
    // 0x5672b8: LoadField: r0 = r2->field_5b
    //     0x5672b8: ldur            w0, [x2, #0x5b]
    // 0x5672bc: DecompressPointer r0
    //     0x5672bc: add             x0, x0, HEAP, lsl #32
    // 0x5672c0: cmp             w0, w1
    // 0x5672c4: b.ne            #0x56732c
    // 0x5672c8: LoadField: r1 = r2->field_33
    //     0x5672c8: ldur            w1, [x2, #0x33]
    // 0x5672cc: DecompressPointer r1
    //     0x5672cc: add             x1, x1, HEAP, lsl #32
    // 0x5672d0: cmp             w1, NULL
    // 0x5672d4: b.eq            #0x567344
    // 0x5672d8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5672d8: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5672dc: r0 = maybeOf()
    //     0x5672dc: bl              #0x430760  ; [package:flutter/src/widgets/focus_scope.dart] Focus::maybeOf
    // 0x5672e0: cmp             w0, NULL
    // 0x5672e4: b.ne            #0x567320
    // 0x5672e8: ldur            x2, [fp, #-8]
    // 0x5672ec: LoadField: r0 = r2->field_33
    //     0x5672ec: ldur            w0, [x2, #0x33]
    // 0x5672f0: DecompressPointer r0
    //     0x5672f0: add             x0, x0, HEAP, lsl #32
    // 0x5672f4: cmp             w0, NULL
    // 0x5672f8: b.eq            #0x567348
    // 0x5672fc: LoadField: r1 = r0->field_1b
    //     0x5672fc: ldur            w1, [x0, #0x1b]
    // 0x567300: DecompressPointer r1
    //     0x567300: add             x1, x1, HEAP, lsl #32
    // 0x567304: cmp             w1, NULL
    // 0x567308: b.eq            #0x56734c
    // 0x56730c: LoadField: r0 = r1->field_13
    //     0x56730c: ldur            w0, [x1, #0x13]
    // 0x567310: DecompressPointer r0
    //     0x567310: add             x0, x0, HEAP, lsl #32
    // 0x567314: LoadField: r1 = r0->field_27
    //     0x567314: ldur            w1, [x0, #0x27]
    // 0x567318: DecompressPointer r1
    //     0x567318: add             x1, x1, HEAP, lsl #32
    // 0x56731c: b               #0x567328
    // 0x567320: ldur            x2, [fp, #-8]
    // 0x567324: mov             x1, x0
    // 0x567328: r0 = _reparent()
    //     0x567328: bl              #0x42fff4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_reparent
    // 0x56732c: r0 = Null
    //     0x56732c: mov             x0, NULL
    // 0x567330: LeaveFrame
    //     0x567330: mov             SP, fp
    //     0x567334: ldp             fp, lr, [SP], #0x10
    // 0x567338: ret
    //     0x567338: ret             
    // 0x56733c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56733c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x567340: b               #0x5672ac
    // 0x567344: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x567344: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x567348: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x567348: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x56734c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56734c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x6b34b4, size: 0xf8
    // 0x6b34b4: EnterFrame
    //     0x6b34b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6b34b8: mov             fp, SP
    // 0x6b34bc: AllocStack(0x18)
    //     0x6b34bc: sub             SP, SP, #0x18
    // 0x6b34c0: CheckStackOverflow
    //     0x6b34c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b34c4: cmp             SP, x16
    //     0x6b34c8: b.ls            #0x6b35a4
    // 0x6b34cc: LoadField: r0 = r1->field_7
    //     0x6b34cc: ldur            w0, [x1, #7]
    // 0x6b34d0: DecompressPointer r0
    //     0x6b34d0: add             x0, x0, HEAP, lsl #32
    // 0x6b34d4: stur            x0, [fp, #-8]
    // 0x6b34d8: LoadField: r2 = r0->field_5b
    //     0x6b34d8: ldur            w2, [x0, #0x5b]
    // 0x6b34dc: DecompressPointer r2
    //     0x6b34dc: add             x2, x2, HEAP, lsl #32
    // 0x6b34e0: cmp             w2, w1
    // 0x6b34e4: b.ne            #0x6b3594
    // 0x6b34e8: mov             x1, x0
    // 0x6b34ec: r0 = hasPrimaryFocus()
    //     0x6b34ec: bl              #0x42ff88  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x6b34f0: tbz             w0, #4, #0x6b352c
    // 0x6b34f4: ldur            x1, [fp, #-8]
    // 0x6b34f8: LoadField: r0 = r1->field_3f
    //     0x6b34f8: ldur            w0, [x1, #0x3f]
    // 0x6b34fc: DecompressPointer r0
    //     0x6b34fc: add             x0, x0, HEAP, lsl #32
    // 0x6b3500: cmp             w0, NULL
    // 0x6b3504: b.eq            #0x6b3548
    // 0x6b3508: LoadField: r2 = r0->field_3b
    //     0x6b3508: ldur            w2, [x0, #0x3b]
    // 0x6b350c: DecompressPointer r2
    //     0x6b350c: add             x2, x2, HEAP, lsl #32
    // 0x6b3510: r0 = LoadClassIdInstr(r2)
    //     0x6b3510: ldur            x0, [x2, #-1]
    //     0x6b3514: ubfx            x0, x0, #0xc, #0x14
    // 0x6b3518: stp             x1, x2, [SP]
    // 0x6b351c: mov             lr, x0
    // 0x6b3520: ldr             lr, [x21, lr, lsl #3]
    // 0x6b3524: blr             lr
    // 0x6b3528: tbnz            w0, #4, #0x6b3548
    // 0x6b352c: r16 = Instance_UnfocusDisposition
    //     0x6b352c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11940] Obj!UnfocusDisposition@a02ac1
    //     0x6b3530: ldr             x16, [x16, #0x940]
    // 0x6b3534: str             x16, [SP]
    // 0x6b3538: ldur            x1, [fp, #-8]
    // 0x6b353c: r4 = const [0, 0x2, 0x1, 0x1, disposition, 0x1, null]
    //     0x6b353c: add             x4, PP, #0x11, lsl #12  ; [pp+0x11948] List(7) [0, 0x2, 0x1, 0x1, "disposition", 0x1, Null]
    //     0x6b3540: ldr             x4, [x4, #0x948]
    // 0x6b3544: r0 = unfocus()
    //     0x6b3544: bl              #0x4c5074  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x6b3548: ldur            x0, [fp, #-8]
    // 0x6b354c: LoadField: r1 = r0->field_3f
    //     0x6b354c: ldur            w1, [x0, #0x3f]
    // 0x6b3550: DecompressPointer r1
    //     0x6b3550: add             x1, x1, HEAP, lsl #32
    // 0x6b3554: cmp             w1, NULL
    // 0x6b3558: b.eq            #0x6b3568
    // 0x6b355c: mov             x2, x0
    // 0x6b3560: r0 = _markDetached()
    //     0x6b3560: bl              #0x6b35ac  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markDetached
    // 0x6b3564: ldur            x0, [fp, #-8]
    // 0x6b3568: LoadField: r1 = r0->field_4f
    //     0x6b3568: ldur            w1, [x0, #0x4f]
    // 0x6b356c: DecompressPointer r1
    //     0x6b356c: add             x1, x1, HEAP, lsl #32
    // 0x6b3570: cmp             w1, NULL
    // 0x6b3574: b.ne            #0x6b3580
    // 0x6b3578: mov             x1, x0
    // 0x6b357c: b               #0x6b3590
    // 0x6b3580: mov             x2, x0
    // 0x6b3584: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6b3584: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6b3588: r0 = _removeChild()
    //     0x6b3588: bl              #0x430c64  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_removeChild
    // 0x6b358c: ldur            x1, [fp, #-8]
    // 0x6b3590: StoreField: r1->field_5b = rNULL
    //     0x6b3590: stur            NULL, [x1, #0x5b]
    // 0x6b3594: r0 = Null
    //     0x6b3594: mov             x0, NULL
    // 0x6b3598: LeaveFrame
    //     0x6b3598: mov             SP, fp
    //     0x6b359c: ldp             fp, lr, [SP], #0x10
    // 0x6b35a0: ret
    //     0x6b35a0: ret             
    // 0x6b35a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b35a4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b35a8: b               #0x6b34cc
  }
}

// class id: 1366, size: 0x10, field offset: 0x8
//   const constructor, 
class _Autofocus extends Object {

  _ applyIfValid(/* No info */) {
    // ** addr: 0x45fc28, size: 0xc8
    // 0x45fc28: EnterFrame
    //     0x45fc28: stp             fp, lr, [SP, #-0x10]!
    //     0x45fc2c: mov             fp, SP
    // 0x45fc30: AllocStack(0x18)
    //     0x45fc30: sub             SP, SP, #0x18
    // 0x45fc34: SetupParameters(_Autofocus this /* r1 => r0, fp-0x10 */)
    //     0x45fc34: mov             x0, x1
    //     0x45fc38: stur            x1, [fp, #-0x10]
    // 0x45fc3c: CheckStackOverflow
    //     0x45fc3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x45fc40: cmp             SP, x16
    //     0x45fc44: b.ls            #0x45fce8
    // 0x45fc48: LoadField: r3 = r0->field_7
    //     0x45fc48: ldur            w3, [x0, #7]
    // 0x45fc4c: DecompressPointer r3
    //     0x45fc4c: add             x3, x3, HEAP, lsl #32
    // 0x45fc50: stur            x3, [fp, #-8]
    // 0x45fc54: LoadField: r1 = r3->field_4f
    //     0x45fc54: ldur            w1, [x3, #0x4f]
    // 0x45fc58: DecompressPointer r1
    //     0x45fc58: add             x1, x1, HEAP, lsl #32
    // 0x45fc5c: cmp             w1, NULL
    // 0x45fc60: b.ne            #0x45fc74
    // 0x45fc64: LoadField: r1 = r2->field_27
    //     0x45fc64: ldur            w1, [x2, #0x27]
    // 0x45fc68: DecompressPointer r1
    //     0x45fc68: add             x1, x1, HEAP, lsl #32
    // 0x45fc6c: cmp             w3, w1
    // 0x45fc70: b.ne            #0x45fcd8
    // 0x45fc74: LoadField: r1 = r3->field_3f
    //     0x45fc74: ldur            w1, [x3, #0x3f]
    // 0x45fc78: DecompressPointer r1
    //     0x45fc78: add             x1, x1, HEAP, lsl #32
    // 0x45fc7c: cmp             w1, w2
    // 0x45fc80: b.ne            #0x45fcd8
    // 0x45fc84: mov             x1, x3
    // 0x45fc88: r0 = focusedChild()
    //     0x45fc88: bl              #0x454784  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::focusedChild
    // 0x45fc8c: cmp             w0, NULL
    // 0x45fc90: b.ne            #0x45fcd8
    // 0x45fc94: ldur            x0, [fp, #-0x10]
    // 0x45fc98: LoadField: r2 = r0->field_b
    //     0x45fc98: ldur            w2, [x0, #0xb]
    // 0x45fc9c: DecompressPointer r2
    //     0x45fc9c: add             x2, x2, HEAP, lsl #32
    // 0x45fca0: mov             x1, x2
    // 0x45fca4: stur            x2, [fp, #-0x18]
    // 0x45fca8: r0 = ancestors()
    //     0x45fca8: bl              #0x42fda4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x45fcac: mov             x1, x0
    // 0x45fcb0: ldur            x2, [fp, #-8]
    // 0x45fcb4: r0 = contains()
    //     0x45fcb4: bl              #0x6f50c0  ; [dart:collection] ListBase::contains
    // 0x45fcb8: tbnz            w0, #4, #0x45fcd8
    // 0x45fcbc: ldur            x1, [fp, #-0x18]
    // 0x45fcc0: r0 = LoadClassIdInstr(r1)
    //     0x45fcc0: ldur            x0, [x1, #-1]
    //     0x45fcc4: ubfx            x0, x0, #0xc, #0x14
    // 0x45fcc8: r2 = true
    //     0x45fcc8: add             x2, NULL, #0x20  ; true
    // 0x45fccc: r0 = GDT[cid_x0 + -0xffa]()
    //     0x45fccc: sub             lr, x0, #0xffa
    //     0x45fcd0: ldr             lr, [x21, lr, lsl #3]
    //     0x45fcd4: blr             lr
    // 0x45fcd8: r0 = Null
    //     0x45fcd8: mov             x0, NULL
    // 0x45fcdc: LeaveFrame
    //     0x45fcdc: mov             SP, fp
    //     0x45fce0: ldp             fp, lr, [SP], #0x10
    // 0x45fce4: ret
    //     0x45fce4: ret             
    // 0x45fce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45fce8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45fcec: b               #0x45fc48
  }
}

// class id: 2654, size: 0xc, field offset: 0x8
class _AppLifecycleListener extends WidgetsBindingObserver {

  _ didChangeAppLifecycleState(/* No info */) {
    // ** addr: 0x45ef98, size: 0x40
    // 0x45ef98: EnterFrame
    //     0x45ef98: stp             fp, lr, [SP, #-0x10]!
    //     0x45ef9c: mov             fp, SP
    // 0x45efa0: CheckStackOverflow
    //     0x45efa0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x45efa4: cmp             SP, x16
    //     0x45efa8: b.ls            #0x45efd0
    // 0x45efac: LoadField: r0 = r1->field_7
    //     0x45efac: ldur            w0, [x1, #7]
    // 0x45efb0: DecompressPointer r0
    //     0x45efb0: add             x0, x0, HEAP, lsl #32
    // 0x45efb4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x45efb4: ldur            w1, [x0, #0x17]
    // 0x45efb8: DecompressPointer r1
    //     0x45efb8: add             x1, x1, HEAP, lsl #32
    // 0x45efbc: r0 = _appLifecycleChange()
    //     0x45efbc: bl              #0x45f038  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_appLifecycleChange
    // 0x45efc0: r0 = Null
    //     0x45efc0: mov             x0, NULL
    // 0x45efc4: LeaveFrame
    //     0x45efc4: mov             SP, fp
    //     0x45efc8: ldp             fp, lr, [SP], #0x10
    // 0x45efcc: ret
    //     0x45efcc: ret             
    // 0x45efd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45efd0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45efd4: b               #0x45efac
  }
}

// class id: 2686, size: 0x48, field offset: 0x24
class FocusManager extends _MixinApplication167&Object&DiagnosticableTreeMixin&ChangeNotifier {

  get _ instance(/* No info */) {
    // ** addr: 0x4544bc, size: 0x44
    // 0x4544bc: EnterFrame
    //     0x4544bc: stp             fp, lr, [SP, #-0x10]!
    //     0x4544c0: mov             fp, SP
    // 0x4544c4: r1 = LoadStaticField(0x664)
    //     0x4544c4: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x4544c8: ldr             x1, [x1, #0xcc8]
    // 0x4544cc: cmp             w1, NULL
    // 0x4544d0: b.eq            #0x4544f8
    // 0x4544d4: LoadField: r2 = r1->field_ef
    //     0x4544d4: ldur            w2, [x1, #0xef]
    // 0x4544d8: DecompressPointer r2
    //     0x4544d8: add             x2, x2, HEAP, lsl #32
    // 0x4544dc: cmp             w2, NULL
    // 0x4544e0: b.eq            #0x4544fc
    // 0x4544e4: LoadField: r0 = r2->field_13
    //     0x4544e4: ldur            w0, [x2, #0x13]
    // 0x4544e8: DecompressPointer r0
    //     0x4544e8: add             x0, x0, HEAP, lsl #32
    // 0x4544ec: LeaveFrame
    //     0x4544ec: mov             SP, fp
    //     0x4544f0: ldp             fp, lr, [SP], #0x10
    // 0x4544f4: ret
    //     0x4544f4: ret             
    // 0x4544f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4544f8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4544fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4544fc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _appLifecycleChange(dynamic, AppLifecycleState) {
    // ** addr: 0x45efd8, size: 0x3c
    // 0x45efd8: EnterFrame
    //     0x45efd8: stp             fp, lr, [SP, #-0x10]!
    //     0x45efdc: mov             fp, SP
    // 0x45efe0: ldr             x0, [fp, #0x18]
    // 0x45efe4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x45efe4: ldur            w1, [x0, #0x17]
    // 0x45efe8: DecompressPointer r1
    //     0x45efe8: add             x1, x1, HEAP, lsl #32
    // 0x45efec: CheckStackOverflow
    //     0x45efec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x45eff0: cmp             SP, x16
    //     0x45eff4: b.ls            #0x45f00c
    // 0x45eff8: ldr             x2, [fp, #0x10]
    // 0x45effc: r0 = _appLifecycleChange()
    //     0x45effc: bl              #0x45f038  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_appLifecycleChange
    // 0x45f000: LeaveFrame
    //     0x45f000: mov             SP, fp
    //     0x45f004: ldp             fp, lr, [SP], #0x10
    // 0x45f008: ret
    //     0x45f008: ret             
    // 0x45f00c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45f00c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45f010: b               #0x45eff8
  }
  _ _appLifecycleChange(/* No info */) {
    // ** addr: 0x45f038, size: 0x124
    // 0x45f038: EnterFrame
    //     0x45f038: stp             fp, lr, [SP, #-0x10]!
    //     0x45f03c: mov             fp, SP
    // 0x45f040: AllocStack(0x20)
    //     0x45f040: sub             SP, SP, #0x20
    // 0x45f044: SetupParameters(FocusManager this /* r1 => r1, fp-0x8 */)
    //     0x45f044: stur            x1, [fp, #-8]
    // 0x45f048: CheckStackOverflow
    //     0x45f048: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x45f04c: cmp             SP, x16
    //     0x45f050: b.ls            #0x45f154
    // 0x45f054: r16 = Instance_AppLifecycleState
    //     0x45f054: ldr             x16, [PP, #0x6a50]  ; [pp+0x6a50] Obj!AppLifecycleState@a06601
    // 0x45f058: cmp             w2, w16
    // 0x45f05c: b.ne            #0x45f0c4
    // 0x45f060: LoadField: r0 = r1->field_2b
    //     0x45f060: ldur            w0, [x1, #0x2b]
    // 0x45f064: DecompressPointer r0
    //     0x45f064: add             x0, x0, HEAP, lsl #32
    // 0x45f068: LoadField: r2 = r1->field_27
    //     0x45f068: ldur            w2, [x1, #0x27]
    // 0x45f06c: DecompressPointer r2
    //     0x45f06c: add             x2, x2, HEAP, lsl #32
    // 0x45f070: r3 = LoadClassIdInstr(r0)
    //     0x45f070: ldur            x3, [x0, #-1]
    //     0x45f074: ubfx            x3, x3, #0xc, #0x14
    // 0x45f078: stp             x2, x0, [SP]
    // 0x45f07c: mov             x0, x3
    // 0x45f080: mov             lr, x0
    // 0x45f084: ldr             lr, [x21, lr, lsl #3]
    // 0x45f088: blr             lr
    // 0x45f08c: tbz             w0, #4, #0x45f09c
    // 0x45f090: ldur            x0, [fp, #-8]
    // 0x45f094: StoreField: r0->field_37 = rNULL
    //     0x45f094: stur            NULL, [x0, #0x37]
    // 0x45f098: b               #0x45f144
    // 0x45f09c: ldur            x0, [fp, #-8]
    // 0x45f0a0: LoadField: r1 = r0->field_37
    //     0x45f0a0: ldur            w1, [x0, #0x37]
    // 0x45f0a4: DecompressPointer r1
    //     0x45f0a4: add             x1, x1, HEAP, lsl #32
    // 0x45f0a8: cmp             w1, NULL
    // 0x45f0ac: b.eq            #0x45f144
    // 0x45f0b0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x45f0b0: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x45f0b4: r0 = requestFocus()
    //     0x45f0b4: bl              #0x44fb5c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x45f0b8: ldur            x1, [fp, #-8]
    // 0x45f0bc: StoreField: r1->field_37 = rNULL
    //     0x45f0bc: stur            NULL, [x1, #0x37]
    // 0x45f0c0: b               #0x45f144
    // 0x45f0c4: LoadField: r0 = r1->field_2b
    //     0x45f0c4: ldur            w0, [x1, #0x2b]
    // 0x45f0c8: DecompressPointer r0
    //     0x45f0c8: add             x0, x0, HEAP, lsl #32
    // 0x45f0cc: LoadField: r2 = r1->field_27
    //     0x45f0cc: ldur            w2, [x1, #0x27]
    // 0x45f0d0: DecompressPointer r2
    //     0x45f0d0: add             x2, x2, HEAP, lsl #32
    // 0x45f0d4: stur            x2, [fp, #-0x10]
    // 0x45f0d8: r3 = LoadClassIdInstr(r0)
    //     0x45f0d8: ldur            x3, [x0, #-1]
    //     0x45f0dc: ubfx            x3, x3, #0xc, #0x14
    // 0x45f0e0: stp             x2, x0, [SP]
    // 0x45f0e4: mov             x0, x3
    // 0x45f0e8: mov             lr, x0
    // 0x45f0ec: ldr             lr, [x21, lr, lsl #3]
    // 0x45f0f0: blr             lr
    // 0x45f0f4: tbz             w0, #4, #0x45f144
    // 0x45f0f8: ldur            x1, [fp, #-8]
    // 0x45f0fc: ldur            x0, [fp, #-0x10]
    // 0x45f100: StoreField: r1->field_3b = r0
    //     0x45f100: stur            w0, [x1, #0x3b]
    //     0x45f104: ldurb           w16, [x1, #-1]
    //     0x45f108: ldurb           w17, [x0, #-1]
    //     0x45f10c: and             x16, x17, x16, lsr #2
    //     0x45f110: tst             x16, HEAP, lsr #32
    //     0x45f114: b.eq            #0x45f11c
    //     0x45f118: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x45f11c: LoadField: r0 = r1->field_2b
    //     0x45f11c: ldur            w0, [x1, #0x2b]
    // 0x45f120: DecompressPointer r0
    //     0x45f120: add             x0, x0, HEAP, lsl #32
    // 0x45f124: StoreField: r1->field_37 = r0
    //     0x45f124: stur            w0, [x1, #0x37]
    //     0x45f128: ldurb           w16, [x1, #-1]
    //     0x45f12c: ldurb           w17, [x0, #-1]
    //     0x45f130: and             x16, x17, x16, lsr #2
    //     0x45f134: tst             x16, HEAP, lsr #32
    //     0x45f138: b.eq            #0x45f140
    //     0x45f13c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x45f140: r0 = applyFocusChangesIfNeeded()
    //     0x45f140: bl              #0x45f15c  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::applyFocusChangesIfNeeded
    // 0x45f144: r0 = Null
    //     0x45f144: mov             x0, NULL
    // 0x45f148: LeaveFrame
    //     0x45f148: mov             SP, fp
    //     0x45f14c: ldp             fp, lr, [SP], #0x10
    // 0x45f150: ret
    //     0x45f150: ret             
    // 0x45f154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45f154: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45f158: b               #0x45f054
  }
  _ applyFocusChangesIfNeeded(/* No info */) {
    // ** addr: 0x45f15c, size: 0x3f8
    // 0x45f15c: EnterFrame
    //     0x45f15c: stp             fp, lr, [SP, #-0x10]!
    //     0x45f160: mov             fp, SP
    // 0x45f164: AllocStack(0x58)
    //     0x45f164: sub             SP, SP, #0x58
    // 0x45f168: r0 = false
    //     0x45f168: add             x0, NULL, #0x30  ; false
    // 0x45f16c: mov             x3, x1
    // 0x45f170: stur            x1, [fp, #-0x28]
    // 0x45f174: CheckStackOverflow
    //     0x45f174: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x45f178: cmp             SP, x16
    //     0x45f17c: b.ls            #0x45f538
    // 0x45f180: StoreField: r3->field_43 = r0
    //     0x45f180: stur            w0, [x3, #0x43]
    // 0x45f184: LoadField: r0 = r3->field_2b
    //     0x45f184: ldur            w0, [x3, #0x2b]
    // 0x45f188: DecompressPointer r0
    //     0x45f188: add             x0, x0, HEAP, lsl #32
    // 0x45f18c: stur            x0, [fp, #-0x20]
    // 0x45f190: LoadField: r4 = r3->field_3f
    //     0x45f190: ldur            w4, [x3, #0x3f]
    // 0x45f194: DecompressPointer r4
    //     0x45f194: add             x4, x4, HEAP, lsl #32
    // 0x45f198: stur            x4, [fp, #-0x18]
    // 0x45f19c: LoadField: r1 = r4->field_b
    //     0x45f19c: ldur            w1, [x4, #0xb]
    // 0x45f1a0: r5 = LoadInt32Instr(r1)
    //     0x45f1a0: sbfx            x5, x1, #1, #0x1f
    // 0x45f1a4: stur            x5, [fp, #-0x10]
    // 0x45f1a8: r1 = 0
    //     0x45f1a8: movz            x1, #0
    // 0x45f1ac: CheckStackOverflow
    //     0x45f1ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x45f1b0: cmp             SP, x16
    //     0x45f1b4: b.ls            #0x45f540
    // 0x45f1b8: LoadField: r2 = r4->field_b
    //     0x45f1b8: ldur            w2, [x4, #0xb]
    // 0x45f1bc: r6 = LoadInt32Instr(r2)
    //     0x45f1bc: sbfx            x6, x2, #1, #0x1f
    // 0x45f1c0: cmp             x5, x6
    // 0x45f1c4: b.ne            #0x45f518
    // 0x45f1c8: cmp             x1, x6
    // 0x45f1cc: b.ge            #0x45f210
    // 0x45f1d0: LoadField: r2 = r4->field_f
    //     0x45f1d0: ldur            w2, [x4, #0xf]
    // 0x45f1d4: DecompressPointer r2
    //     0x45f1d4: add             x2, x2, HEAP, lsl #32
    // 0x45f1d8: ArrayLoad: r6 = r2[r1]  ; Unknown_4
    //     0x45f1d8: add             x16, x2, x1, lsl #2
    //     0x45f1dc: ldur            w6, [x16, #0xf]
    // 0x45f1e0: DecompressPointer r6
    //     0x45f1e0: add             x6, x6, HEAP, lsl #32
    // 0x45f1e4: add             x7, x1, #1
    // 0x45f1e8: mov             x1, x6
    // 0x45f1ec: mov             x2, x3
    // 0x45f1f0: stur            x7, [fp, #-8]
    // 0x45f1f4: r0 = applyIfValid()
    //     0x45f1f4: bl              #0x45fc28  ; [package:flutter/src/widgets/focus_manager.dart] _Autofocus::applyIfValid
    // 0x45f1f8: ldur            x1, [fp, #-8]
    // 0x45f1fc: ldur            x3, [fp, #-0x28]
    // 0x45f200: ldur            x0, [fp, #-0x20]
    // 0x45f204: ldur            x4, [fp, #-0x18]
    // 0x45f208: ldur            x5, [fp, #-0x10]
    // 0x45f20c: b               #0x45f1ac
    // 0x45f210: mov             x0, x3
    // 0x45f214: ldur            x1, [fp, #-0x18]
    // 0x45f218: r0 = clear()
    //     0x45f218: bl              #0x910e4c  ; [dart:core] _GrowableList::clear
    // 0x45f21c: ldur            x1, [fp, #-0x28]
    // 0x45f220: LoadField: r2 = r1->field_2b
    //     0x45f220: ldur            w2, [x1, #0x2b]
    // 0x45f224: DecompressPointer r2
    //     0x45f224: add             x2, x2, HEAP, lsl #32
    // 0x45f228: cmp             w2, NULL
    // 0x45f22c: b.ne            #0x45f264
    // 0x45f230: LoadField: r0 = r1->field_3b
    //     0x45f230: ldur            w0, [x1, #0x3b]
    // 0x45f234: DecompressPointer r0
    //     0x45f234: add             x0, x0, HEAP, lsl #32
    // 0x45f238: cmp             w0, NULL
    // 0x45f23c: b.ne            #0x45f264
    // 0x45f240: LoadField: r0 = r1->field_27
    //     0x45f240: ldur            w0, [x1, #0x27]
    // 0x45f244: DecompressPointer r0
    //     0x45f244: add             x0, x0, HEAP, lsl #32
    // 0x45f248: StoreField: r1->field_3b = r0
    //     0x45f248: stur            w0, [x1, #0x3b]
    //     0x45f24c: ldurb           w16, [x1, #-1]
    //     0x45f250: ldurb           w17, [x0, #-1]
    //     0x45f254: and             x16, x17, x16, lsr #2
    //     0x45f258: tst             x16, HEAP, lsr #32
    //     0x45f25c: b.eq            #0x45f264
    //     0x45f260: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x45f264: LoadField: r0 = r1->field_3b
    //     0x45f264: ldur            w0, [x1, #0x3b]
    // 0x45f268: DecompressPointer r0
    //     0x45f268: add             x0, x0, HEAP, lsl #32
    // 0x45f26c: cmp             w0, NULL
    // 0x45f270: b.eq            #0x45f394
    // 0x45f274: r3 = LoadClassIdInstr(r0)
    //     0x45f274: ldur            x3, [x0, #-1]
    //     0x45f278: ubfx            x3, x3, #0xc, #0x14
    // 0x45f27c: stp             x2, x0, [SP]
    // 0x45f280: mov             x0, x3
    // 0x45f284: mov             lr, x0
    // 0x45f288: ldr             lr, [x21, lr, lsl #3]
    // 0x45f28c: blr             lr
    // 0x45f290: tbz             w0, #4, #0x45f390
    // 0x45f294: ldur            x0, [fp, #-0x20]
    // 0x45f298: cmp             w0, NULL
    // 0x45f29c: b.ne            #0x45f2a8
    // 0x45f2a0: r0 = Null
    //     0x45f2a0: mov             x0, NULL
    // 0x45f2a4: b               #0x45f2b8
    // 0x45f2a8: mov             x1, x0
    // 0x45f2ac: r0 = ancestors()
    //     0x45f2ac: bl              #0x42fda4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x45f2b0: mov             x1, x0
    // 0x45f2b4: r0 = toSet()
    //     0x45f2b4: bl              #0x520b50  ; [dart:core] _GrowableList::toSet
    // 0x45f2b8: cmp             w0, NULL
    // 0x45f2bc: b.ne            #0x45f2f0
    // 0x45f2c0: r1 = <FocusNode>
    //     0x45f2c0: ldr             x1, [PP, #0x6950]  ; [pp+0x6950] TypeArguments: <FocusNode>
    // 0x45f2c4: r0 = _Set()
    //     0x45f2c4: bl              #0x407368  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x45f2c8: mov             x1, x0
    // 0x45f2cc: r0 = _Uint32List
    //     0x45f2cc: ldr             x0, [PP, #0xbf8]  ; [pp+0xbf8] _Uint32List(1) [0x0]
    // 0x45f2d0: StoreField: r1->field_1b = r0
    //     0x45f2d0: stur            w0, [x1, #0x1b]
    // 0x45f2d4: StoreField: r1->field_b = rZR
    //     0x45f2d4: stur            wzr, [x1, #0xb]
    // 0x45f2d8: r0 = const []
    //     0x45f2d8: ldr             x0, [PP, #0xc00]  ; [pp+0xc00] List(0) []
    // 0x45f2dc: StoreField: r1->field_f = r0
    //     0x45f2dc: stur            w0, [x1, #0xf]
    // 0x45f2e0: StoreField: r1->field_13 = rZR
    //     0x45f2e0: stur            wzr, [x1, #0x13]
    // 0x45f2e4: ArrayStore: r1[0] = rZR  ; List_4
    //     0x45f2e4: stur            wzr, [x1, #0x17]
    // 0x45f2e8: mov             x2, x1
    // 0x45f2ec: b               #0x45f2f4
    // 0x45f2f0: mov             x2, x0
    // 0x45f2f4: ldur            x0, [fp, #-0x28]
    // 0x45f2f8: stur            x2, [fp, #-0x30]
    // 0x45f2fc: LoadField: r1 = r0->field_3b
    //     0x45f2fc: ldur            w1, [x0, #0x3b]
    // 0x45f300: DecompressPointer r1
    //     0x45f300: add             x1, x1, HEAP, lsl #32
    // 0x45f304: cmp             w1, NULL
    // 0x45f308: b.eq            #0x45f548
    // 0x45f30c: r0 = ancestors()
    //     0x45f30c: bl              #0x42fda4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x45f310: mov             x1, x0
    // 0x45f314: r0 = toSet()
    //     0x45f314: bl              #0x520b50  ; [dart:core] _GrowableList::toSet
    // 0x45f318: mov             x3, x0
    // 0x45f31c: ldur            x0, [fp, #-0x28]
    // 0x45f320: stur            x3, [fp, #-0x40]
    // 0x45f324: LoadField: r4 = r0->field_2f
    //     0x45f324: ldur            w4, [x0, #0x2f]
    // 0x45f328: DecompressPointer r4
    //     0x45f328: add             x4, x4, HEAP, lsl #32
    // 0x45f32c: mov             x1, x3
    // 0x45f330: ldur            x2, [fp, #-0x30]
    // 0x45f334: stur            x4, [fp, #-0x38]
    // 0x45f338: r0 = difference()
    //     0x45f338: bl              #0x45fb1c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::difference
    // 0x45f33c: ldur            x1, [fp, #-0x38]
    // 0x45f340: mov             x2, x0
    // 0x45f344: r0 = addAll()
    //     0x45f344: bl              #0x80c0a0  ; [dart:_compact_hash] _Set::addAll
    // 0x45f348: ldur            x1, [fp, #-0x30]
    // 0x45f34c: ldur            x2, [fp, #-0x40]
    // 0x45f350: r0 = difference()
    //     0x45f350: bl              #0x45fb1c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::difference
    // 0x45f354: ldur            x1, [fp, #-0x38]
    // 0x45f358: mov             x2, x0
    // 0x45f35c: r0 = addAll()
    //     0x45f35c: bl              #0x80c0a0  ; [dart:_compact_hash] _Set::addAll
    // 0x45f360: ldur            x1, [fp, #-0x28]
    // 0x45f364: LoadField: r0 = r1->field_3b
    //     0x45f364: ldur            w0, [x1, #0x3b]
    // 0x45f368: DecompressPointer r0
    //     0x45f368: add             x0, x0, HEAP, lsl #32
    // 0x45f36c: StoreField: r1->field_2b = r0
    //     0x45f36c: stur            w0, [x1, #0x2b]
    //     0x45f370: ldurb           w16, [x1, #-1]
    //     0x45f374: ldurb           w17, [x0, #-1]
    //     0x45f378: and             x16, x17, x16, lsr #2
    //     0x45f37c: tst             x16, HEAP, lsr #32
    //     0x45f380: b.eq            #0x45f388
    //     0x45f384: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x45f388: StoreField: r1->field_3b = rNULL
    //     0x45f388: stur            NULL, [x1, #0x3b]
    // 0x45f38c: b               #0x45f394
    // 0x45f390: ldur            x1, [fp, #-0x28]
    // 0x45f394: ldur            x2, [fp, #-0x20]
    // 0x45f398: LoadField: r0 = r1->field_2b
    //     0x45f398: ldur            w0, [x1, #0x2b]
    // 0x45f39c: DecompressPointer r0
    //     0x45f39c: add             x0, x0, HEAP, lsl #32
    // 0x45f3a0: r3 = LoadClassIdInstr(r2)
    //     0x45f3a0: ldur            x3, [x2, #-1]
    //     0x45f3a4: ubfx            x3, x3, #0xc, #0x14
    // 0x45f3a8: stp             x0, x2, [SP]
    // 0x45f3ac: mov             x0, x3
    // 0x45f3b0: mov             lr, x0
    // 0x45f3b4: ldr             lr, [x21, lr, lsl #3]
    // 0x45f3b8: blr             lr
    // 0x45f3bc: tbz             w0, #4, #0x45f400
    // 0x45f3c0: ldur            x0, [fp, #-0x20]
    // 0x45f3c4: cmp             w0, NULL
    // 0x45f3c8: b.eq            #0x45f3e0
    // 0x45f3cc: ldur            x3, [fp, #-0x28]
    // 0x45f3d0: LoadField: r1 = r3->field_2f
    //     0x45f3d0: ldur            w1, [x3, #0x2f]
    // 0x45f3d4: DecompressPointer r1
    //     0x45f3d4: add             x1, x1, HEAP, lsl #32
    // 0x45f3d8: mov             x2, x0
    // 0x45f3dc: r0 = add()
    //     0x45f3dc: bl              #0x835d68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x45f3e0: ldur            x0, [fp, #-0x28]
    // 0x45f3e4: LoadField: r2 = r0->field_2b
    //     0x45f3e4: ldur            w2, [x0, #0x2b]
    // 0x45f3e8: DecompressPointer r2
    //     0x45f3e8: add             x2, x2, HEAP, lsl #32
    // 0x45f3ec: cmp             w2, NULL
    // 0x45f3f0: b.eq            #0x45f400
    // 0x45f3f4: LoadField: r1 = r0->field_2f
    //     0x45f3f4: ldur            w1, [x0, #0x2f]
    // 0x45f3f8: DecompressPointer r1
    //     0x45f3f8: add             x1, x1, HEAP, lsl #32
    // 0x45f3fc: r0 = add()
    //     0x45f3fc: bl              #0x835d68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x45f400: ldur            x0, [fp, #-0x28]
    // 0x45f404: LoadField: r2 = r0->field_2f
    //     0x45f404: ldur            w2, [x0, #0x2f]
    // 0x45f408: DecompressPointer r2
    //     0x45f408: add             x2, x2, HEAP, lsl #32
    // 0x45f40c: mov             x1, x2
    // 0x45f410: stur            x2, [fp, #-0x30]
    // 0x45f414: r0 = iterator()
    //     0x45f414: bl              #0x6fb988  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x45f418: stur            x0, [fp, #-0x40]
    // 0x45f41c: LoadField: r2 = r0->field_7
    //     0x45f41c: ldur            w2, [x0, #7]
    // 0x45f420: DecompressPointer r2
    //     0x45f420: add             x2, x2, HEAP, lsl #32
    // 0x45f424: stur            x2, [fp, #-0x38]
    // 0x45f428: CheckStackOverflow
    //     0x45f428: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x45f42c: cmp             SP, x16
    //     0x45f430: b.ls            #0x45f54c
    // 0x45f434: mov             x1, x0
    // 0x45f438: r0 = moveNext()
    //     0x45f438: bl              #0x7aba30  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x45f43c: tbnz            w0, #4, #0x45f4c0
    // 0x45f440: ldur            x3, [fp, #-0x40]
    // 0x45f444: LoadField: r4 = r3->field_33
    //     0x45f444: ldur            w4, [x3, #0x33]
    // 0x45f448: DecompressPointer r4
    //     0x45f448: add             x4, x4, HEAP, lsl #32
    // 0x45f44c: stur            x4, [fp, #-0x48]
    // 0x45f450: cmp             w4, NULL
    // 0x45f454: b.ne            #0x45f484
    // 0x45f458: mov             x0, x4
    // 0x45f45c: ldur            x2, [fp, #-0x38]
    // 0x45f460: r1 = Null
    //     0x45f460: mov             x1, NULL
    // 0x45f464: cmp             w2, NULL
    // 0x45f468: b.eq            #0x45f484
    // 0x45f46c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x45f46c: ldur            w4, [x2, #0x17]
    // 0x45f470: DecompressPointer r4
    //     0x45f470: add             x4, x4, HEAP, lsl #32
    // 0x45f474: r8 = X0
    //     0x45f474: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x45f478: LoadField: r9 = r4->field_7
    //     0x45f478: ldur            x9, [x4, #7]
    // 0x45f47c: r3 = Null
    //     0x45f47c: ldr             x3, [PP, #0x6a58]  ; [pp+0x6a58] Null
    // 0x45f480: blr             x9
    // 0x45f484: ldur            x0, [fp, #-0x48]
    // 0x45f488: LoadField: r1 = r0->field_4f
    //     0x45f488: ldur            w1, [x0, #0x4f]
    // 0x45f48c: DecompressPointer r1
    //     0x45f48c: add             x1, x1, HEAP, lsl #32
    // 0x45f490: cmp             w1, NULL
    // 0x45f494: b.eq            #0x45f4b4
    // 0x45f498: mov             x1, x0
    // 0x45f49c: r0 = hasPrimaryFocus()
    //     0x45f49c: bl              #0x42ff88  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x45f4a0: tbnz            w0, #4, #0x45f4ac
    // 0x45f4a4: ldur            x1, [fp, #-0x48]
    // 0x45f4a8: r0 = _setAsFocusedChildForScope()
    //     0x45f4a8: bl              #0x42fad8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_setAsFocusedChildForScope
    // 0x45f4ac: ldur            x1, [fp, #-0x48]
    // 0x45f4b0: r0 = notifyListeners()
    //     0x45f4b0: bl              #0x45f600  ; [dart:mixin_deduplication] _MixinApplication167&Object&DiagnosticableTreeMixin&ChangeNotifier::notifyListeners
    // 0x45f4b4: ldur            x0, [fp, #-0x40]
    // 0x45f4b8: ldur            x2, [fp, #-0x38]
    // 0x45f4bc: b               #0x45f428
    // 0x45f4c0: ldur            x0, [fp, #-0x28]
    // 0x45f4c4: ldur            x2, [fp, #-0x20]
    // 0x45f4c8: ldur            x1, [fp, #-0x30]
    // 0x45f4cc: r0 = clear()
    //     0x45f4cc: bl              #0x3f5954  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x45f4d0: ldur            x1, [fp, #-0x28]
    // 0x45f4d4: LoadField: r0 = r1->field_2b
    //     0x45f4d4: ldur            w0, [x1, #0x2b]
    // 0x45f4d8: DecompressPointer r0
    //     0x45f4d8: add             x0, x0, HEAP, lsl #32
    // 0x45f4dc: ldur            x2, [fp, #-0x20]
    // 0x45f4e0: r3 = LoadClassIdInstr(r2)
    //     0x45f4e0: ldur            x3, [x2, #-1]
    //     0x45f4e4: ubfx            x3, x3, #0xc, #0x14
    // 0x45f4e8: stp             x0, x2, [SP]
    // 0x45f4ec: mov             x0, x3
    // 0x45f4f0: mov             lr, x0
    // 0x45f4f4: ldr             lr, [x21, lr, lsl #3]
    // 0x45f4f8: blr             lr
    // 0x45f4fc: tbz             w0, #4, #0x45f508
    // 0x45f500: ldur            x1, [fp, #-0x28]
    // 0x45f504: r0 = notifyListeners()
    //     0x45f504: bl              #0x45f600  ; [dart:mixin_deduplication] _MixinApplication167&Object&DiagnosticableTreeMixin&ChangeNotifier::notifyListeners
    // 0x45f508: r0 = Null
    //     0x45f508: mov             x0, NULL
    // 0x45f50c: LeaveFrame
    //     0x45f50c: mov             SP, fp
    //     0x45f510: ldp             fp, lr, [SP], #0x10
    // 0x45f514: ret
    //     0x45f514: ret             
    // 0x45f518: mov             x0, x4
    // 0x45f51c: r0 = ConcurrentModificationError()
    //     0x45f51c: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x45f520: mov             x1, x0
    // 0x45f524: ldur            x0, [fp, #-0x18]
    // 0x45f528: StoreField: r1->field_b = r0
    //     0x45f528: stur            w0, [x1, #0xb]
    // 0x45f52c: mov             x0, x1
    // 0x45f530: r0 = Throw()
    //     0x45f530: bl              #0x933dc8  ; ThrowStub
    // 0x45f534: brk             #0
    // 0x45f538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45f538: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45f53c: b               #0x45f180
    // 0x45f540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45f540: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45f544: b               #0x45f1b8
    // 0x45f548: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x45f548: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x45f54c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45f54c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45f550: b               #0x45f434
  }
  [closure] void applyFocusChangesIfNeeded(dynamic) {
    // ** addr: 0x45f5c8, size: 0x38
    // 0x45f5c8: EnterFrame
    //     0x45f5c8: stp             fp, lr, [SP, #-0x10]!
    //     0x45f5cc: mov             fp, SP
    // 0x45f5d0: ldr             x0, [fp, #0x10]
    // 0x45f5d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x45f5d4: ldur            w1, [x0, #0x17]
    // 0x45f5d8: DecompressPointer r1
    //     0x45f5d8: add             x1, x1, HEAP, lsl #32
    // 0x45f5dc: CheckStackOverflow
    //     0x45f5dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x45f5e0: cmp             SP, x16
    //     0x45f5e4: b.ls            #0x45f5f8
    // 0x45f5e8: r0 = applyFocusChangesIfNeeded()
    //     0x45f5e8: bl              #0x45f15c  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::applyFocusChangesIfNeeded
    // 0x45f5ec: LeaveFrame
    //     0x45f5ec: mov             SP, fp
    //     0x45f5f0: ldp             fp, lr, [SP], #0x10
    // 0x45f5f4: ret
    //     0x45f5f4: ret             
    // 0x45f5f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45f5f8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45f5fc: b               #0x45f5e8
  }
  _ _markPropertiesChanged(/* No info */) {
    // ** addr: 0x559794, size: 0x58
    // 0x559794: EnterFrame
    //     0x559794: stp             fp, lr, [SP, #-0x10]!
    //     0x559798: mov             fp, SP
    // 0x55979c: AllocStack(0x10)
    //     0x55979c: sub             SP, SP, #0x10
    // 0x5597a0: SetupParameters(FocusManager this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5597a0: mov             x0, x1
    //     0x5597a4: stur            x1, [fp, #-8]
    //     0x5597a8: stur            x2, [fp, #-0x10]
    // 0x5597ac: CheckStackOverflow
    //     0x5597ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5597b0: cmp             SP, x16
    //     0x5597b4: b.ls            #0x5597e4
    // 0x5597b8: mov             x1, x0
    // 0x5597bc: r0 = _markNeedsUpdate()
    //     0x5597bc: bl              #0x5597ec  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markNeedsUpdate
    // 0x5597c0: ldur            x0, [fp, #-8]
    // 0x5597c4: LoadField: r1 = r0->field_2f
    //     0x5597c4: ldur            w1, [x0, #0x2f]
    // 0x5597c8: DecompressPointer r1
    //     0x5597c8: add             x1, x1, HEAP, lsl #32
    // 0x5597cc: ldur            x2, [fp, #-0x10]
    // 0x5597d0: r0 = add()
    //     0x5597d0: bl              #0x835d68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5597d4: r0 = Null
    //     0x5597d4: mov             x0, NULL
    // 0x5597d8: LeaveFrame
    //     0x5597d8: mov             SP, fp
    //     0x5597dc: ldp             fp, lr, [SP], #0x10
    // 0x5597e0: ret
    //     0x5597e0: ret             
    // 0x5597e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5597e4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5597e8: b               #0x5597b8
  }
  _ _markNeedsUpdate(/* No info */) {
    // ** addr: 0x5597ec, size: 0x6c
    // 0x5597ec: EnterFrame
    //     0x5597ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5597f0: mov             fp, SP
    // 0x5597f4: AllocStack(0x8)
    //     0x5597f4: sub             SP, SP, #8
    // 0x5597f8: SetupParameters(FocusManager this /* r1 => r2 */)
    //     0x5597f8: mov             x2, x1
    // 0x5597fc: CheckStackOverflow
    //     0x5597fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x559800: cmp             SP, x16
    //     0x559804: b.ls            #0x559850
    // 0x559808: LoadField: r0 = r2->field_43
    //     0x559808: ldur            w0, [x2, #0x43]
    // 0x55980c: DecompressPointer r0
    //     0x55980c: add             x0, x0, HEAP, lsl #32
    // 0x559810: tbnz            w0, #4, #0x559824
    // 0x559814: r0 = Null
    //     0x559814: mov             x0, NULL
    // 0x559818: LeaveFrame
    //     0x559818: mov             SP, fp
    //     0x55981c: ldp             fp, lr, [SP], #0x10
    // 0x559820: ret
    //     0x559820: ret             
    // 0x559824: r0 = true
    //     0x559824: add             x0, NULL, #0x20  ; true
    // 0x559828: StoreField: r2->field_43 = r0
    //     0x559828: stur            w0, [x2, #0x43]
    // 0x55982c: r1 = Function 'applyFocusChangesIfNeeded':.
    //     0x55982c: add             x1, PP, #9, lsl #12  ; [pp+0x9030] AnonymousClosure: (0x45f5c8), in [package:flutter/src/widgets/focus_manager.dart] FocusManager::applyFocusChangesIfNeeded (0x45f15c)
    //     0x559830: ldr             x1, [x1, #0x30]
    // 0x559834: r0 = AllocateClosure()
    //     0x559834: bl              #0x934ea8  ; AllocateClosureStub
    // 0x559838: str             x0, [SP]
    // 0x55983c: r0 = scheduleMicrotask()
    //     0x55983c: bl              #0x3c94a8  ; [dart:async] ::scheduleMicrotask
    // 0x559840: r0 = Null
    //     0x559840: mov             x0, NULL
    // 0x559844: LeaveFrame
    //     0x559844: mov             SP, fp
    //     0x559848: ldp             fp, lr, [SP], #0x10
    // 0x55984c: ret
    //     0x55984c: ret             
    // 0x559850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x559850: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x559854: b               #0x559808
  }
  _ addHighlightModeListener(/* No info */) {
    // ** addr: 0x591e14, size: 0x3c
    // 0x591e14: EnterFrame
    //     0x591e14: stp             fp, lr, [SP, #-0x10]!
    //     0x591e18: mov             fp, SP
    // 0x591e1c: CheckStackOverflow
    //     0x591e1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x591e20: cmp             SP, x16
    //     0x591e24: b.ls            #0x591e48
    // 0x591e28: LoadField: r0 = r1->field_23
    //     0x591e28: ldur            w0, [x1, #0x23]
    // 0x591e2c: DecompressPointer r0
    //     0x591e2c: add             x0, x0, HEAP, lsl #32
    // 0x591e30: mov             x1, x0
    // 0x591e34: r0 = addListener()
    //     0x591e34: bl              #0x591e50  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::addListener
    // 0x591e38: r0 = Null
    //     0x591e38: mov             x0, NULL
    // 0x591e3c: LeaveFrame
    //     0x591e3c: mov             SP, fp
    //     0x591e40: ldp             fp, lr, [SP], #0x10
    // 0x591e44: ret
    //     0x591e44: ret             
    // 0x591e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x591e48: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x591e4c: b               #0x591e28
  }
  get _ highlightMode(/* No info */) {
    // ** addr: 0x59258c, size: 0x38
    // 0x59258c: EnterFrame
    //     0x59258c: stp             fp, lr, [SP, #-0x10]!
    //     0x592590: mov             fp, SP
    // 0x592594: CheckStackOverflow
    //     0x592594: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x592598: cmp             SP, x16
    //     0x59259c: b.ls            #0x5925bc
    // 0x5925a0: LoadField: r0 = r1->field_23
    //     0x5925a0: ldur            w0, [x1, #0x23]
    // 0x5925a4: DecompressPointer r0
    //     0x5925a4: add             x0, x0, HEAP, lsl #32
    // 0x5925a8: mov             x1, x0
    // 0x5925ac: r0 = highlightMode()
    //     0x5925ac: bl              #0x5939c8  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::highlightMode
    // 0x5925b0: LeaveFrame
    //     0x5925b0: mov             SP, fp
    //     0x5925b4: ldp             fp, lr, [SP], #0x10
    // 0x5925b8: ret
    //     0x5925b8: ret             
    // 0x5925bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5925bc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5925c0: b               #0x5925a0
  }
  _ _markDetached(/* No info */) {
    // ** addr: 0x6b35ac, size: 0xbc
    // 0x6b35ac: EnterFrame
    //     0x6b35ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6b35b0: mov             fp, SP
    // 0x6b35b4: AllocStack(0x20)
    //     0x6b35b4: sub             SP, SP, #0x20
    // 0x6b35b8: SetupParameters(FocusManager this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6b35b8: stur            x1, [fp, #-8]
    //     0x6b35bc: stur            x2, [fp, #-0x10]
    // 0x6b35c0: CheckStackOverflow
    //     0x6b35c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b35c4: cmp             SP, x16
    //     0x6b35c8: b.ls            #0x6b3660
    // 0x6b35cc: LoadField: r0 = r1->field_2b
    //     0x6b35cc: ldur            w0, [x1, #0x2b]
    // 0x6b35d0: DecompressPointer r0
    //     0x6b35d0: add             x0, x0, HEAP, lsl #32
    // 0x6b35d4: r3 = LoadClassIdInstr(r0)
    //     0x6b35d4: ldur            x3, [x0, #-1]
    //     0x6b35d8: ubfx            x3, x3, #0xc, #0x14
    // 0x6b35dc: stp             x2, x0, [SP]
    // 0x6b35e0: mov             x0, x3
    // 0x6b35e4: mov             lr, x0
    // 0x6b35e8: ldr             lr, [x21, lr, lsl #3]
    // 0x6b35ec: blr             lr
    // 0x6b35f0: tbnz            w0, #4, #0x6b3600
    // 0x6b35f4: ldur            x1, [fp, #-8]
    // 0x6b35f8: StoreField: r1->field_2b = rNULL
    //     0x6b35f8: stur            NULL, [x1, #0x2b]
    // 0x6b35fc: b               #0x6b3604
    // 0x6b3600: ldur            x1, [fp, #-8]
    // 0x6b3604: LoadField: r0 = r1->field_37
    //     0x6b3604: ldur            w0, [x1, #0x37]
    // 0x6b3608: DecompressPointer r0
    //     0x6b3608: add             x0, x0, HEAP, lsl #32
    // 0x6b360c: r2 = LoadClassIdInstr(r0)
    //     0x6b360c: ldur            x2, [x0, #-1]
    //     0x6b3610: ubfx            x2, x2, #0xc, #0x14
    // 0x6b3614: ldur            x16, [fp, #-0x10]
    // 0x6b3618: stp             x16, x0, [SP]
    // 0x6b361c: mov             x0, x2
    // 0x6b3620: mov             lr, x0
    // 0x6b3624: ldr             lr, [x21, lr, lsl #3]
    // 0x6b3628: blr             lr
    // 0x6b362c: tbnz            w0, #4, #0x6b363c
    // 0x6b3630: ldur            x0, [fp, #-8]
    // 0x6b3634: StoreField: r0->field_37 = rNULL
    //     0x6b3634: stur            NULL, [x0, #0x37]
    // 0x6b3638: b               #0x6b3640
    // 0x6b363c: ldur            x0, [fp, #-8]
    // 0x6b3640: LoadField: r1 = r0->field_2f
    //     0x6b3640: ldur            w1, [x0, #0x2f]
    // 0x6b3644: DecompressPointer r1
    //     0x6b3644: add             x1, x1, HEAP, lsl #32
    // 0x6b3648: ldur            x2, [fp, #-0x10]
    // 0x6b364c: r0 = remove()
    //     0x6b364c: bl              #0x88faa4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x6b3650: r0 = Null
    //     0x6b3650: mov             x0, NULL
    // 0x6b3654: LeaveFrame
    //     0x6b3654: mov             SP, fp
    //     0x6b3658: ldp             fp, lr, [SP], #0x10
    // 0x6b365c: ret
    //     0x6b365c: ret             
    // 0x6b3660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b3660: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b3664: b               #0x6b35cc
  }
  _ removeHighlightModeListener(/* No info */) {
    // ** addr: 0x6fd85c, size: 0x38
    // 0x6fd85c: EnterFrame
    //     0x6fd85c: stp             fp, lr, [SP, #-0x10]!
    //     0x6fd860: mov             fp, SP
    // 0x6fd864: CheckStackOverflow
    //     0x6fd864: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fd868: cmp             SP, x16
    //     0x6fd86c: b.ls            #0x6fd88c
    // 0x6fd870: LoadField: r0 = r1->field_23
    //     0x6fd870: ldur            w0, [x1, #0x23]
    // 0x6fd874: DecompressPointer r0
    //     0x6fd874: add             x0, x0, HEAP, lsl #32
    // 0x6fd878: mov             x1, x0
    // 0x6fd87c: r0 = removeListener()
    //     0x6fd87c: bl              #0x6fd894  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::removeListener
    // 0x6fd880: LeaveFrame
    //     0x6fd880: mov             SP, fp
    //     0x6fd884: ldp             fp, lr, [SP], #0x10
    // 0x6fd888: ret
    //     0x6fd888: ret             
    // 0x6fd88c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fd88c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fd890: b               #0x6fd870
  }
  _ _markNextFocus(/* No info */) {
    // ** addr: 0x866e8c, size: 0xa0
    // 0x866e8c: EnterFrame
    //     0x866e8c: stp             fp, lr, [SP, #-0x10]!
    //     0x866e90: mov             fp, SP
    // 0x866e94: AllocStack(0x20)
    //     0x866e94: sub             SP, SP, #0x20
    // 0x866e98: SetupParameters(FocusManager this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x866e98: stur            x1, [fp, #-8]
    //     0x866e9c: mov             x16, x2
    //     0x866ea0: mov             x2, x1
    //     0x866ea4: mov             x1, x16
    //     0x866ea8: stur            x1, [fp, #-0x10]
    // 0x866eac: CheckStackOverflow
    //     0x866eac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x866eb0: cmp             SP, x16
    //     0x866eb4: b.ls            #0x866f24
    // 0x866eb8: LoadField: r0 = r2->field_2b
    //     0x866eb8: ldur            w0, [x2, #0x2b]
    // 0x866ebc: DecompressPointer r0
    //     0x866ebc: add             x0, x0, HEAP, lsl #32
    // 0x866ec0: r3 = LoadClassIdInstr(r0)
    //     0x866ec0: ldur            x3, [x0, #-1]
    //     0x866ec4: ubfx            x3, x3, #0xc, #0x14
    // 0x866ec8: stp             x1, x0, [SP]
    // 0x866ecc: mov             x0, x3
    // 0x866ed0: mov             lr, x0
    // 0x866ed4: ldr             lr, [x21, lr, lsl #3]
    // 0x866ed8: blr             lr
    // 0x866edc: tbnz            w0, #4, #0x866eec
    // 0x866ee0: ldur            x1, [fp, #-8]
    // 0x866ee4: StoreField: r1->field_3b = rNULL
    //     0x866ee4: stur            NULL, [x1, #0x3b]
    // 0x866ee8: b               #0x866f14
    // 0x866eec: ldur            x1, [fp, #-8]
    // 0x866ef0: ldur            x0, [fp, #-0x10]
    // 0x866ef4: StoreField: r1->field_3b = r0
    //     0x866ef4: stur            w0, [x1, #0x3b]
    //     0x866ef8: ldurb           w16, [x1, #-1]
    //     0x866efc: ldurb           w17, [x0, #-1]
    //     0x866f00: and             x16, x17, x16, lsr #2
    //     0x866f04: tst             x16, HEAP, lsr #32
    //     0x866f08: b.eq            #0x866f10
    //     0x866f0c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x866f10: r0 = _markNeedsUpdate()
    //     0x866f10: bl              #0x5597ec  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markNeedsUpdate
    // 0x866f14: r0 = Null
    //     0x866f14: mov             x0, NULL
    // 0x866f18: LeaveFrame
    //     0x866f18: mov             SP, fp
    //     0x866f1c: ldp             fp, lr, [SP], #0x10
    // 0x866f20: ret
    //     0x866f20: ret             
    // 0x866f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x866f24: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x866f28: b               #0x866eb8
  }
  _ registerGlobalHandlers(/* No info */) {
    // ** addr: 0x93f38c, size: 0x3c
    // 0x93f38c: EnterFrame
    //     0x93f38c: stp             fp, lr, [SP, #-0x10]!
    //     0x93f390: mov             fp, SP
    // 0x93f394: CheckStackOverflow
    //     0x93f394: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93f398: cmp             SP, x16
    //     0x93f39c: b.ls            #0x93f3c0
    // 0x93f3a0: LoadField: r0 = r1->field_23
    //     0x93f3a0: ldur            w0, [x1, #0x23]
    // 0x93f3a4: DecompressPointer r0
    //     0x93f3a4: add             x0, x0, HEAP, lsl #32
    // 0x93f3a8: mov             x1, x0
    // 0x93f3ac: r0 = registerGlobalHandlers()
    //     0x93f3ac: bl              #0x93f3c8  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::registerGlobalHandlers
    // 0x93f3b0: r0 = Null
    //     0x93f3b0: mov             x0, NULL
    // 0x93f3b4: LeaveFrame
    //     0x93f3b4: mov             SP, fp
    //     0x93f3b8: ldp             fp, lr, [SP], #0x10
    // 0x93f3bc: ret
    //     0x93f3bc: ret             
    // 0x93f3c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93f3c0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93f3c4: b               #0x93f3a0
  }
  _ FocusManager(/* No info */) {
    // ** addr: 0x940420, size: 0x278
    // 0x940420: EnterFrame
    //     0x940420: stp             fp, lr, [SP, #-0x10]!
    //     0x940424: mov             fp, SP
    // 0x940428: AllocStack(0x30)
    //     0x940428: sub             SP, SP, #0x30
    // 0x94042c: r0 = false
    //     0x94042c: add             x0, NULL, #0x30  ; false
    // 0x940430: stur            x1, [fp, #-8]
    // 0x940434: CheckStackOverflow
    //     0x940434: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x940438: cmp             SP, x16
    //     0x94043c: b.ls            #0x94068c
    // 0x940440: StoreField: r1->field_43 = r0
    //     0x940440: stur            w0, [x1, #0x43]
    // 0x940444: r0 = _HighlightModeManager()
    //     0x940444: bl              #0x9407bc  ; Allocate_HighlightModeManagerStub -> _HighlightModeManager (size=0x20)
    // 0x940448: mov             x1, x0
    // 0x94044c: stur            x0, [fp, #-0x10]
    // 0x940450: r0 = _HighlightModeManager()
    //     0x940450: bl              #0x9406a4  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::_HighlightModeManager
    // 0x940454: ldur            x0, [fp, #-0x10]
    // 0x940458: ldur            x1, [fp, #-8]
    // 0x94045c: StoreField: r1->field_23 = r0
    //     0x94045c: stur            w0, [x1, #0x23]
    //     0x940460: ldurb           w16, [x1, #-1]
    //     0x940464: ldurb           w17, [x0, #-1]
    //     0x940468: and             x16, x17, x16, lsr #2
    //     0x94046c: tst             x16, HEAP, lsr #32
    //     0x940470: b.eq            #0x940478
    //     0x940474: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x940478: r0 = FocusScopeNode()
    //     0x940478: bl              #0x5671cc  ; AllocateFocusScopeNodeStub -> FocusScopeNode (size=0x74)
    // 0x94047c: stur            x0, [fp, #-0x10]
    // 0x940480: r16 = "Root Focus Scope"
    //     0x940480: ldr             x16, [PP, #0x6a30]  ; [pp+0x6a30] "Root Focus Scope"
    // 0x940484: str             x16, [SP]
    // 0x940488: mov             x1, x0
    // 0x94048c: r4 = const [0, 0x2, 0x1, 0x1, debugLabel, 0x1, null]
    //     0x94048c: ldr             x4, [PP, #0x6a38]  ; [pp+0x6a38] List(7) [0, 0x2, 0x1, 0x1, "debugLabel", 0x1, Null]
    // 0x940490: r0 = FocusScopeNode()
    //     0x940490: bl              #0x567048  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::FocusScopeNode
    // 0x940494: ldur            x0, [fp, #-0x10]
    // 0x940498: ldur            x2, [fp, #-8]
    // 0x94049c: StoreField: r2->field_27 = r0
    //     0x94049c: stur            w0, [x2, #0x27]
    //     0x9404a0: ldurb           w16, [x2, #-1]
    //     0x9404a4: ldurb           w17, [x0, #-1]
    //     0x9404a8: and             x16, x17, x16, lsr #2
    //     0x9404ac: tst             x16, HEAP, lsr #32
    //     0x9404b0: b.eq            #0x9404b8
    //     0x9404b4: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x9404b8: r1 = <FocusNode>
    //     0x9404b8: ldr             x1, [PP, #0x6950]  ; [pp+0x6950] TypeArguments: <FocusNode>
    // 0x9404bc: r0 = _Set()
    //     0x9404bc: bl              #0x407368  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x9404c0: mov             x1, x0
    // 0x9404c4: r0 = _Uint32List
    //     0x9404c4: ldr             x0, [PP, #0xbf8]  ; [pp+0xbf8] _Uint32List(1) [0x0]
    // 0x9404c8: StoreField: r1->field_1b = r0
    //     0x9404c8: stur            w0, [x1, #0x1b]
    // 0x9404cc: StoreField: r1->field_b = rZR
    //     0x9404cc: stur            wzr, [x1, #0xb]
    // 0x9404d0: r0 = const []
    //     0x9404d0: ldr             x0, [PP, #0xc00]  ; [pp+0xc00] List(0) []
    // 0x9404d4: StoreField: r1->field_f = r0
    //     0x9404d4: stur            w0, [x1, #0xf]
    // 0x9404d8: StoreField: r1->field_13 = rZR
    //     0x9404d8: stur            wzr, [x1, #0x13]
    // 0x9404dc: ArrayStore: r1[0] = rZR  ; List_4
    //     0x9404dc: stur            wzr, [x1, #0x17]
    // 0x9404e0: mov             x0, x1
    // 0x9404e4: ldur            x3, [fp, #-8]
    // 0x9404e8: StoreField: r3->field_2f = r0
    //     0x9404e8: stur            w0, [x3, #0x2f]
    //     0x9404ec: ldurb           w16, [x3, #-1]
    //     0x9404f0: ldurb           w17, [x0, #-1]
    //     0x9404f4: and             x16, x17, x16, lsr #2
    //     0x9404f8: tst             x16, HEAP, lsr #32
    //     0x9404fc: b.eq            #0x940504
    //     0x940500: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x940504: r1 = <_Autofocus>
    //     0x940504: ldr             x1, [PP, #0x6a40]  ; [pp+0x6a40] TypeArguments: <_Autofocus>
    // 0x940508: r2 = 0
    //     0x940508: movz            x2, #0
    // 0x94050c: r0 = _GrowableList()
    //     0x94050c: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x940510: ldur            x1, [fp, #-8]
    // 0x940514: StoreField: r1->field_3f = r0
    //     0x940514: stur            w0, [x1, #0x3f]
    //     0x940518: ldurb           w16, [x1, #-1]
    //     0x94051c: ldurb           w17, [x0, #-1]
    //     0x940520: and             x16, x17, x16, lsr #2
    //     0x940524: tst             x16, HEAP, lsr #32
    //     0x940528: b.eq            #0x940530
    //     0x94052c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x940530: StoreField: r1->field_7 = rZR
    //     0x940530: stur            xzr, [x1, #7]
    // 0x940534: StoreField: r1->field_13 = rZR
    //     0x940534: stur            xzr, [x1, #0x13]
    // 0x940538: StoreField: r1->field_1b = rZR
    //     0x940538: stur            xzr, [x1, #0x1b]
    // 0x94053c: r0 = LoadStaticField(0x454)
    //     0x94053c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x940540: ldr             x0, [x0, #0x8a8]
    // 0x940544: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x940548: cmp             w0, w16
    // 0x94054c: b.ne            #0x940558
    // 0x940550: r2 = _emptyListeners
    //     0x940550: ldr             x2, [PP, #0x6628]  ; [pp+0x6628] Field <ChangeNotifier._emptyListeners@24329750>: static late final (offset: 0x454)
    // 0x940554: r0 = InitLateFinalStaticField()
    //     0x940554: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x940558: ldur            x2, [fp, #-8]
    // 0x94055c: StoreField: r2->field_f = r0
    //     0x94055c: stur            w0, [x2, #0xf]
    //     0x940560: ldurb           w16, [x2, #-1]
    //     0x940564: ldurb           w17, [x0, #-1]
    //     0x940568: and             x16, x17, x16, lsr #2
    //     0x94056c: tst             x16, HEAP, lsr #32
    //     0x940570: b.eq            #0x940578
    //     0x940574: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x940578: mov             x1, x2
    // 0x94057c: r0 = _simpleInstanceOfFalse()
    //     0x94057c: bl              #0x92ca4c  ; [dart:core] Object::_simpleInstanceOfFalse
    // 0x940580: tbnz            w0, #4, #0x940658
    // 0x940584: ldur            x2, [fp, #-8]
    // 0x940588: r0 = _AppLifecycleListener()
    //     0x940588: bl              #0x940698  ; Allocate_AppLifecycleListenerStub -> _AppLifecycleListener (size=0xc)
    // 0x94058c: ldur            x2, [fp, #-8]
    // 0x940590: r1 = Function '_appLifecycleChange@62042876':.
    //     0x940590: ldr             x1, [PP, #0x6a48]  ; [pp+0x6a48] AnonymousClosure: (0x45efd8), in [package:flutter/src/widgets/focus_manager.dart] FocusManager::_appLifecycleChange (0x45f038)
    // 0x940594: stur            x0, [fp, #-0x18]
    // 0x940598: r0 = AllocateClosure()
    //     0x940598: bl              #0x934ea8  ; AllocateClosureStub
    // 0x94059c: ldur            x2, [fp, #-0x18]
    // 0x9405a0: StoreField: r2->field_7 = r0
    //     0x9405a0: stur            w0, [x2, #7]
    // 0x9405a4: mov             x0, x2
    // 0x9405a8: ldur            x3, [fp, #-8]
    // 0x9405ac: StoreField: r3->field_33 = r0
    //     0x9405ac: stur            w0, [x3, #0x33]
    //     0x9405b0: ldurb           w16, [x3, #-1]
    //     0x9405b4: ldurb           w17, [x0, #-1]
    //     0x9405b8: and             x16, x17, x16, lsr #2
    //     0x9405bc: tst             x16, HEAP, lsr #32
    //     0x9405c0: b.eq            #0x9405c8
    //     0x9405c4: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x9405c8: r0 = LoadStaticField(0x664)
    //     0x9405c8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9405cc: ldr             x0, [x0, #0xcc8]
    // 0x9405d0: cmp             w0, NULL
    // 0x9405d4: b.eq            #0x940694
    // 0x9405d8: LoadField: r4 = r0->field_f3
    //     0x9405d8: ldur            w4, [x0, #0xf3]
    // 0x9405dc: DecompressPointer r4
    //     0x9405dc: add             x4, x4, HEAP, lsl #32
    // 0x9405e0: stur            x4, [fp, #-0x28]
    // 0x9405e4: LoadField: r0 = r4->field_b
    //     0x9405e4: ldur            w0, [x4, #0xb]
    // 0x9405e8: LoadField: r1 = r4->field_f
    //     0x9405e8: ldur            w1, [x4, #0xf]
    // 0x9405ec: DecompressPointer r1
    //     0x9405ec: add             x1, x1, HEAP, lsl #32
    // 0x9405f0: LoadField: r5 = r1->field_b
    //     0x9405f0: ldur            w5, [x1, #0xb]
    // 0x9405f4: r6 = LoadInt32Instr(r0)
    //     0x9405f4: sbfx            x6, x0, #1, #0x1f
    // 0x9405f8: stur            x6, [fp, #-0x20]
    // 0x9405fc: r0 = LoadInt32Instr(r5)
    //     0x9405fc: sbfx            x0, x5, #1, #0x1f
    // 0x940600: cmp             x6, x0
    // 0x940604: b.ne            #0x940610
    // 0x940608: mov             x1, x4
    // 0x94060c: r0 = _growToNextCapacity()
    //     0x94060c: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x940610: ldur            x2, [fp, #-0x28]
    // 0x940614: ldur            x3, [fp, #-0x20]
    // 0x940618: add             x4, x3, #1
    // 0x94061c: lsl             x5, x4, #1
    // 0x940620: StoreField: r2->field_b = r5
    //     0x940620: stur            w5, [x2, #0xb]
    // 0x940624: LoadField: r1 = r2->field_f
    //     0x940624: ldur            w1, [x2, #0xf]
    // 0x940628: DecompressPointer r1
    //     0x940628: add             x1, x1, HEAP, lsl #32
    // 0x94062c: ldur            x0, [fp, #-0x18]
    // 0x940630: ArrayStore: r1[r3] = r0  ; List_4
    //     0x940630: add             x25, x1, x3, lsl #2
    //     0x940634: add             x25, x25, #0xf
    //     0x940638: str             w0, [x25]
    //     0x94063c: tbz             w0, #0, #0x940658
    //     0x940640: ldurb           w16, [x1, #-1]
    //     0x940644: ldurb           w17, [x0, #-1]
    //     0x940648: and             x16, x17, x16, lsr #2
    //     0x94064c: tst             x16, HEAP, lsr #32
    //     0x940650: b.eq            #0x940658
    //     0x940654: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x940658: ldur            x1, [fp, #-0x10]
    // 0x94065c: ldur            x0, [fp, #-8]
    // 0x940660: StoreField: r1->field_3f = r0
    //     0x940660: stur            w0, [x1, #0x3f]
    //     0x940664: ldurb           w16, [x1, #-1]
    //     0x940668: ldurb           w17, [x0, #-1]
    //     0x94066c: and             x16, x17, x16, lsr #2
    //     0x940670: tst             x16, HEAP, lsr #32
    //     0x940674: b.eq            #0x94067c
    //     0x940678: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x94067c: r0 = Null
    //     0x94067c: mov             x0, NULL
    // 0x940680: LeaveFrame
    //     0x940680: mov             SP, fp
    //     0x940684: ldp             fp, lr, [SP], #0x10
    // 0x940688: ret
    //     0x940688: ret             
    // 0x94068c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94068c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x940690: b               #0x940440
    // 0x940694: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x940694: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2687, size: 0x68, field offset: 0x24
class FocusNode extends _MixinApplication167&Object&DiagnosticableTreeMixin&ChangeNotifier {

  _ _setAsFocusedChildForScope(/* No info */) {
    // ** addr: 0x42fad8, size: 0x2cc
    // 0x42fad8: EnterFrame
    //     0x42fad8: stp             fp, lr, [SP, #-0x10]!
    //     0x42fadc: mov             fp, SP
    // 0x42fae0: AllocStack(0x40)
    //     0x42fae0: sub             SP, SP, #0x40
    // 0x42fae4: SetupParameters(FocusNode this /* r1 => r0, fp-0x8 */)
    //     0x42fae4: mov             x0, x1
    //     0x42fae8: stur            x1, [fp, #-8]
    // 0x42faec: CheckStackOverflow
    //     0x42faec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42faf0: cmp             SP, x16
    //     0x42faf4: b.ls            #0x42fd84
    // 0x42faf8: mov             x1, x0
    // 0x42fafc: r0 = ancestors()
    //     0x42fafc: bl              #0x42fda4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x42fb00: r16 = <FocusScopeNode>
    //     0x42fb00: ldr             x16, [PP, #0x6a98]  ; [pp+0x6a98] TypeArguments: <FocusScopeNode>
    // 0x42fb04: stp             x0, x16, [SP]
    // 0x42fb08: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x42fb08: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x42fb0c: r0 = whereType()
    //     0x42fb0c: bl              #0x6fcf9c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::whereType
    // 0x42fb10: mov             x1, x0
    // 0x42fb14: r0 = iterator()
    //     0x42fb14: bl              #0x5ea880  ; [dart:_internal] WhereTypeIterable::iterator
    // 0x42fb18: LoadField: r2 = r0->field_b
    //     0x42fb18: ldur            w2, [x0, #0xb]
    // 0x42fb1c: DecompressPointer r2
    //     0x42fb1c: add             x2, x2, HEAP, lsl #32
    // 0x42fb20: stur            x2, [fp, #-0x18]
    // 0x42fb24: LoadField: r3 = r0->field_7
    //     0x42fb24: ldur            w3, [x0, #7]
    // 0x42fb28: DecompressPointer r3
    //     0x42fb28: add             x3, x3, HEAP, lsl #32
    // 0x42fb2c: stur            x3, [fp, #-0x10]
    // 0x42fb30: ldur            x4, [fp, #-8]
    // 0x42fb34: stur            x4, [fp, #-8]
    // 0x42fb38: CheckStackOverflow
    //     0x42fb38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42fb3c: cmp             SP, x16
    //     0x42fb40: b.ls            #0x42fd8c
    // 0x42fb44: CheckStackOverflow
    //     0x42fb44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42fb48: cmp             SP, x16
    //     0x42fb4c: b.ls            #0x42fd94
    // 0x42fb50: r0 = LoadClassIdInstr(r2)
    //     0x42fb50: ldur            x0, [x2, #-1]
    //     0x42fb54: ubfx            x0, x0, #0xc, #0x14
    // 0x42fb58: mov             x1, x2
    // 0x42fb5c: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x42fb5c: add             lr, x0, #0xdfc
    //     0x42fb60: ldr             lr, [x21, lr, lsl #3]
    //     0x42fb64: blr             lr
    // 0x42fb68: tbnz            w0, #4, #0x42fd74
    // 0x42fb6c: ldur            x2, [fp, #-0x18]
    // 0x42fb70: r0 = LoadClassIdInstr(r2)
    //     0x42fb70: ldur            x0, [x2, #-1]
    //     0x42fb74: ubfx            x0, x0, #0xc, #0x14
    // 0x42fb78: mov             x1, x2
    // 0x42fb7c: r0 = GDT[cid_x0 + 0xe6f]()
    //     0x42fb7c: add             lr, x0, #0xe6f
    //     0x42fb80: ldr             lr, [x21, lr, lsl #3]
    //     0x42fb84: blr             lr
    // 0x42fb88: ldur            x2, [fp, #-0x10]
    // 0x42fb8c: r1 = Null
    //     0x42fb8c: mov             x1, NULL
    // 0x42fb90: cmp             w2, NULL
    // 0x42fb94: b.eq            #0x42fc20
    // 0x42fb98: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x42fb98: ldur            w3, [x2, #0x17]
    // 0x42fb9c: DecompressPointer r3
    //     0x42fb9c: add             x3, x3, HEAP, lsl #32
    // 0x42fba0: ldr             x16, [THR, #0xb8]  ; THR::dynamic_type
    // 0x42fba4: cmp             w3, w16
    // 0x42fba8: b.eq            #0x42fc20
    // 0x42fbac: r16 = Object?
    //     0x42fbac: ldr             x16, [PP, #0x17a8]  ; [pp+0x17a8] Type: Object?
    // 0x42fbb0: cmp             w3, w16
    // 0x42fbb4: b.eq            #0x42fc20
    // 0x42fbb8: r16 = void?
    //     0x42fbb8: ldr             x16, [PP, #0x17b0]  ; [pp+0x17b0] Type: void?
    // 0x42fbbc: cmp             w3, w16
    // 0x42fbc0: b.eq            #0x42fc20
    // 0x42fbc4: tbnz            w0, #0, #0x42fbe0
    // 0x42fbc8: r16 = int
    //     0x42fbc8: ldr             x16, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x42fbcc: cmp             w3, w16
    // 0x42fbd0: b.eq            #0x42fc20
    // 0x42fbd4: r16 = num
    //     0x42fbd4: ldr             x16, [PP, #0xa48]  ; [pp+0xa48] Type: num
    // 0x42fbd8: cmp             w3, w16
    // 0x42fbdc: b.eq            #0x42fc20
    // 0x42fbe0: r3 = SubtypeTestCache
    //     0x42fbe0: ldr             x3, [PP, #0x6aa0]  ; [pp+0x6aa0] SubtypeTestCache
    // 0x42fbe4: r30 = Subtype6TestCacheStub
    //     0x42fbe4: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x3c2768)
    // 0x42fbe8: LoadField: r30 = r30->field_7
    //     0x42fbe8: ldur            lr, [lr, #7]
    // 0x42fbec: blr             lr
    // 0x42fbf0: cmp             w7, NULL
    // 0x42fbf4: b.eq            #0x42fc00
    // 0x42fbf8: tbnz            w7, #4, #0x42fc18
    // 0x42fbfc: b               #0x42fc20
    // 0x42fc00: r8 = X0
    //     0x42fc00: ldr             x8, [PP, #0x6aa8]  ; [pp+0x6aa8] TypeParameter: X0
    // 0x42fc04: r3 = SubtypeTestCache
    //     0x42fc04: ldr             x3, [PP, #0x6ab0]  ; [pp+0x6ab0] SubtypeTestCache
    // 0x42fc08: r30 = InstanceOfStub
    //     0x42fc08: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x42fc0c: LoadField: r30 = r30->field_7
    //     0x42fc0c: ldur            lr, [lr, #7]
    // 0x42fc10: blr             lr
    // 0x42fc14: b               #0x42fc24
    // 0x42fc18: r0 = false
    //     0x42fc18: add             x0, NULL, #0x30  ; false
    // 0x42fc1c: b               #0x42fc24
    // 0x42fc20: r0 = true
    //     0x42fc20: add             x0, NULL, #0x20  ; true
    // 0x42fc24: tbz             w0, #4, #0x42fc38
    // 0x42fc28: ldur            x4, [fp, #-8]
    // 0x42fc2c: ldur            x2, [fp, #-0x18]
    // 0x42fc30: ldur            x3, [fp, #-0x10]
    // 0x42fc34: b               #0x42fb44
    // 0x42fc38: ldur            x2, [fp, #-0x18]
    // 0x42fc3c: r0 = LoadClassIdInstr(r2)
    //     0x42fc3c: ldur            x0, [x2, #-1]
    //     0x42fc40: ubfx            x0, x0, #0xc, #0x14
    // 0x42fc44: mov             x1, x2
    // 0x42fc48: r0 = GDT[cid_x0 + 0xe6f]()
    //     0x42fc48: add             lr, x0, #0xe6f
    //     0x42fc4c: ldr             lr, [x21, lr, lsl #3]
    //     0x42fc50: blr             lr
    // 0x42fc54: ldur            x2, [fp, #-0x10]
    // 0x42fc58: mov             x3, x0
    // 0x42fc5c: r1 = Null
    //     0x42fc5c: mov             x1, NULL
    // 0x42fc60: stur            x3, [fp, #-0x20]
    // 0x42fc64: cmp             w2, NULL
    // 0x42fc68: b.eq            #0x42fc84
    // 0x42fc6c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x42fc6c: ldur            w4, [x2, #0x17]
    // 0x42fc70: DecompressPointer r4
    //     0x42fc70: add             x4, x4, HEAP, lsl #32
    // 0x42fc74: r8 = X0
    //     0x42fc74: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x42fc78: LoadField: r9 = r4->field_7
    //     0x42fc78: ldur            x9, [x4, #7]
    // 0x42fc7c: r3 = Null
    //     0x42fc7c: ldr             x3, [PP, #0x6ab8]  ; [pp+0x6ab8] Null
    // 0x42fc80: blr             x9
    // 0x42fc84: ldur            x4, [fp, #-0x20]
    // 0x42fc88: LoadField: r0 = r4->field_6f
    //     0x42fc88: ldur            w0, [x4, #0x6f]
    // 0x42fc8c: DecompressPointer r0
    //     0x42fc8c: add             x0, x0, HEAP, lsl #32
    // 0x42fc90: stur            x0, [fp, #-0x28]
    // 0x42fc94: LoadField: r1 = r0->field_b
    //     0x42fc94: ldur            w1, [x0, #0xb]
    // 0x42fc98: r2 = LoadInt32Instr(r1)
    //     0x42fc98: sbfx            x2, x1, #1, #0x1f
    // 0x42fc9c: LoadField: r1 = r0->field_f
    //     0x42fc9c: ldur            w1, [x0, #0xf]
    // 0x42fca0: DecompressPointer r1
    //     0x42fca0: add             x1, x1, HEAP, lsl #32
    // 0x42fca4: ldur            x3, [fp, #-8]
    // 0x42fca8: r5 = 0
    //     0x42fca8: movz            x5, #0
    // 0x42fcac: CheckStackOverflow
    //     0x42fcac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42fcb0: cmp             SP, x16
    //     0x42fcb4: b.ls            #0x42fd9c
    // 0x42fcb8: cmp             x5, x2
    // 0x42fcbc: b.ge            #0x42fcec
    // 0x42fcc0: ArrayLoad: r6 = r1[r5]  ; Unknown_4
    //     0x42fcc0: add             x16, x1, x5, lsl #2
    //     0x42fcc4: ldur            w6, [x16, #0xf]
    // 0x42fcc8: DecompressPointer r6
    //     0x42fcc8: add             x6, x6, HEAP, lsl #32
    // 0x42fccc: cmp             w6, w3
    // 0x42fcd0: b.eq            #0x42fce0
    // 0x42fcd4: add             x6, x5, #1
    // 0x42fcd8: mov             x5, x6
    // 0x42fcdc: b               #0x42fcac
    // 0x42fce0: mov             x1, x0
    // 0x42fce4: mov             x2, x5
    // 0x42fce8: r0 = removeAt()
    //     0x42fce8: bl              #0x3fa738  ; [dart:core] _GrowableList::removeAt
    // 0x42fcec: ldur            x0, [fp, #-0x28]
    // 0x42fcf0: LoadField: r1 = r0->field_b
    //     0x42fcf0: ldur            w1, [x0, #0xb]
    // 0x42fcf4: LoadField: r2 = r0->field_f
    //     0x42fcf4: ldur            w2, [x0, #0xf]
    // 0x42fcf8: DecompressPointer r2
    //     0x42fcf8: add             x2, x2, HEAP, lsl #32
    // 0x42fcfc: LoadField: r3 = r2->field_b
    //     0x42fcfc: ldur            w3, [x2, #0xb]
    // 0x42fd00: r2 = LoadInt32Instr(r1)
    //     0x42fd00: sbfx            x2, x1, #1, #0x1f
    // 0x42fd04: stur            x2, [fp, #-0x30]
    // 0x42fd08: r1 = LoadInt32Instr(r3)
    //     0x42fd08: sbfx            x1, x3, #1, #0x1f
    // 0x42fd0c: cmp             x2, x1
    // 0x42fd10: b.ne            #0x42fd1c
    // 0x42fd14: mov             x1, x0
    // 0x42fd18: r0 = _growToNextCapacity()
    //     0x42fd18: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x42fd1c: ldur            x2, [fp, #-0x28]
    // 0x42fd20: ldur            x3, [fp, #-0x30]
    // 0x42fd24: add             x4, x3, #1
    // 0x42fd28: lsl             x5, x4, #1
    // 0x42fd2c: StoreField: r2->field_b = r5
    //     0x42fd2c: stur            w5, [x2, #0xb]
    // 0x42fd30: LoadField: r1 = r2->field_f
    //     0x42fd30: ldur            w1, [x2, #0xf]
    // 0x42fd34: DecompressPointer r1
    //     0x42fd34: add             x1, x1, HEAP, lsl #32
    // 0x42fd38: ldur            x0, [fp, #-8]
    // 0x42fd3c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x42fd3c: add             x25, x1, x3, lsl #2
    //     0x42fd40: add             x25, x25, #0xf
    //     0x42fd44: str             w0, [x25]
    //     0x42fd48: tbz             w0, #0, #0x42fd64
    //     0x42fd4c: ldurb           w16, [x1, #-1]
    //     0x42fd50: ldurb           w17, [x0, #-1]
    //     0x42fd54: and             x16, x17, x16, lsr #2
    //     0x42fd58: tst             x16, HEAP, lsr #32
    //     0x42fd5c: b.eq            #0x42fd64
    //     0x42fd60: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x42fd64: ldur            x4, [fp, #-0x20]
    // 0x42fd68: ldur            x2, [fp, #-0x18]
    // 0x42fd6c: ldur            x3, [fp, #-0x10]
    // 0x42fd70: b               #0x42fb34
    // 0x42fd74: r0 = Null
    //     0x42fd74: mov             x0, NULL
    // 0x42fd78: LeaveFrame
    //     0x42fd78: mov             SP, fp
    //     0x42fd7c: ldp             fp, lr, [SP], #0x10
    // 0x42fd80: ret
    //     0x42fd80: ret             
    // 0x42fd84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42fd84: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42fd88: b               #0x42faf8
    // 0x42fd8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42fd8c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42fd90: b               #0x42fb44
    // 0x42fd94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42fd94: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42fd98: b               #0x42fb50
    // 0x42fd9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42fd9c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42fda0: b               #0x42fcb8
  }
  get _ ancestors(/* No info */) {
    // ** addr: 0x42fda4, size: 0x144
    // 0x42fda4: EnterFrame
    //     0x42fda4: stp             fp, lr, [SP, #-0x10]!
    //     0x42fda8: mov             fp, SP
    // 0x42fdac: AllocStack(0x20)
    //     0x42fdac: sub             SP, SP, #0x20
    // 0x42fdb0: SetupParameters(FocusNode this /* r1 => r0, fp-0x8 */)
    //     0x42fdb0: mov             x0, x1
    //     0x42fdb4: stur            x1, [fp, #-8]
    // 0x42fdb8: CheckStackOverflow
    //     0x42fdb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42fdbc: cmp             SP, x16
    //     0x42fdc0: b.ls            #0x42fed8
    // 0x42fdc4: LoadField: r1 = r0->field_43
    //     0x42fdc4: ldur            w1, [x0, #0x43]
    // 0x42fdc8: DecompressPointer r1
    //     0x42fdc8: add             x1, x1, HEAP, lsl #32
    // 0x42fdcc: cmp             w1, NULL
    // 0x42fdd0: b.ne            #0x42fec8
    // 0x42fdd4: r1 = <FocusNode>
    //     0x42fdd4: ldr             x1, [PP, #0x6950]  ; [pp+0x6950] TypeArguments: <FocusNode>
    // 0x42fdd8: r2 = 0
    //     0x42fdd8: movz            x2, #0
    // 0x42fddc: r0 = _GrowableList()
    //     0x42fddc: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x42fde0: mov             x2, x0
    // 0x42fde4: ldur            x0, [fp, #-8]
    // 0x42fde8: stur            x2, [fp, #-0x20]
    // 0x42fdec: LoadField: r1 = r0->field_4f
    //     0x42fdec: ldur            w1, [x0, #0x4f]
    // 0x42fdf0: DecompressPointer r1
    //     0x42fdf0: add             x1, x1, HEAP, lsl #32
    // 0x42fdf4: mov             x3, x1
    // 0x42fdf8: stur            x3, [fp, #-0x18]
    // 0x42fdfc: CheckStackOverflow
    //     0x42fdfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42fe00: cmp             SP, x16
    //     0x42fe04: b.ls            #0x42fee0
    // 0x42fe08: cmp             w3, NULL
    // 0x42fe0c: b.eq            #0x42fe9c
    // 0x42fe10: LoadField: r1 = r2->field_b
    //     0x42fe10: ldur            w1, [x2, #0xb]
    // 0x42fe14: LoadField: r4 = r2->field_f
    //     0x42fe14: ldur            w4, [x2, #0xf]
    // 0x42fe18: DecompressPointer r4
    //     0x42fe18: add             x4, x4, HEAP, lsl #32
    // 0x42fe1c: LoadField: r5 = r4->field_b
    //     0x42fe1c: ldur            w5, [x4, #0xb]
    // 0x42fe20: r4 = LoadInt32Instr(r1)
    //     0x42fe20: sbfx            x4, x1, #1, #0x1f
    // 0x42fe24: stur            x4, [fp, #-0x10]
    // 0x42fe28: r1 = LoadInt32Instr(r5)
    //     0x42fe28: sbfx            x1, x5, #1, #0x1f
    // 0x42fe2c: cmp             x4, x1
    // 0x42fe30: b.ne            #0x42fe3c
    // 0x42fe34: mov             x1, x2
    // 0x42fe38: r0 = _growToNextCapacity()
    //     0x42fe38: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x42fe3c: ldur            x2, [fp, #-0x20]
    // 0x42fe40: ldur            x3, [fp, #-0x18]
    // 0x42fe44: ldur            x4, [fp, #-0x10]
    // 0x42fe48: add             x5, x4, #1
    // 0x42fe4c: lsl             x6, x5, #1
    // 0x42fe50: StoreField: r2->field_b = r6
    //     0x42fe50: stur            w6, [x2, #0xb]
    // 0x42fe54: LoadField: r1 = r2->field_f
    //     0x42fe54: ldur            w1, [x2, #0xf]
    // 0x42fe58: DecompressPointer r1
    //     0x42fe58: add             x1, x1, HEAP, lsl #32
    // 0x42fe5c: mov             x0, x3
    // 0x42fe60: ArrayStore: r1[r4] = r0  ; List_4
    //     0x42fe60: add             x25, x1, x4, lsl #2
    //     0x42fe64: add             x25, x25, #0xf
    //     0x42fe68: str             w0, [x25]
    //     0x42fe6c: tbz             w0, #0, #0x42fe88
    //     0x42fe70: ldurb           w16, [x1, #-1]
    //     0x42fe74: ldurb           w17, [x0, #-1]
    //     0x42fe78: and             x16, x17, x16, lsr #2
    //     0x42fe7c: tst             x16, HEAP, lsr #32
    //     0x42fe80: b.eq            #0x42fe88
    //     0x42fe84: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x42fe88: LoadField: r0 = r3->field_4f
    //     0x42fe88: ldur            w0, [x3, #0x4f]
    // 0x42fe8c: DecompressPointer r0
    //     0x42fe8c: add             x0, x0, HEAP, lsl #32
    // 0x42fe90: mov             x3, x0
    // 0x42fe94: ldur            x0, [fp, #-8]
    // 0x42fe98: b               #0x42fdf8
    // 0x42fe9c: mov             x3, x0
    // 0x42fea0: mov             x0, x2
    // 0x42fea4: StoreField: r3->field_43 = r0
    //     0x42fea4: stur            w0, [x3, #0x43]
    //     0x42fea8: ldurb           w16, [x3, #-1]
    //     0x42feac: ldurb           w17, [x0, #-1]
    //     0x42feb0: and             x16, x17, x16, lsr #2
    //     0x42feb4: tst             x16, HEAP, lsr #32
    //     0x42feb8: b.eq            #0x42fec0
    //     0x42febc: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x42fec0: mov             x0, x2
    // 0x42fec4: b               #0x42fecc
    // 0x42fec8: mov             x0, x1
    // 0x42fecc: LeaveFrame
    //     0x42fecc: mov             SP, fp
    //     0x42fed0: ldp             fp, lr, [SP], #0x10
    // 0x42fed4: ret
    //     0x42fed4: ret             
    // 0x42fed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42fed8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42fedc: b               #0x42fdc4
    // 0x42fee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42fee0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42fee4: b               #0x42fe08
  }
  get _ hasFocus(/* No info */) {
    // ** addr: 0x42fee8, size: 0xa0
    // 0x42fee8: EnterFrame
    //     0x42fee8: stp             fp, lr, [SP, #-0x10]!
    //     0x42feec: mov             fp, SP
    // 0x42fef0: AllocStack(0x8)
    //     0x42fef0: sub             SP, SP, #8
    // 0x42fef4: SetupParameters(FocusNode this /* r1 => r0, fp-0x8 */)
    //     0x42fef4: mov             x0, x1
    //     0x42fef8: stur            x1, [fp, #-8]
    // 0x42fefc: CheckStackOverflow
    //     0x42fefc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42ff00: cmp             SP, x16
    //     0x42ff04: b.ls            #0x42ff80
    // 0x42ff08: mov             x1, x0
    // 0x42ff0c: r0 = hasPrimaryFocus()
    //     0x42ff0c: bl              #0x42ff88  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x42ff10: tbnz            w0, #4, #0x42ff1c
    // 0x42ff14: r0 = true
    //     0x42ff14: add             x0, NULL, #0x20  ; true
    // 0x42ff18: b               #0x42ff74
    // 0x42ff1c: ldur            x2, [fp, #-8]
    // 0x42ff20: LoadField: r0 = r2->field_3f
    //     0x42ff20: ldur            w0, [x2, #0x3f]
    // 0x42ff24: DecompressPointer r0
    //     0x42ff24: add             x0, x0, HEAP, lsl #32
    // 0x42ff28: cmp             w0, NULL
    // 0x42ff2c: b.ne            #0x42ff38
    // 0x42ff30: r1 = Null
    //     0x42ff30: mov             x1, NULL
    // 0x42ff34: b               #0x42ff64
    // 0x42ff38: LoadField: r1 = r0->field_2b
    //     0x42ff38: ldur            w1, [x0, #0x2b]
    // 0x42ff3c: DecompressPointer r1
    //     0x42ff3c: add             x1, x1, HEAP, lsl #32
    // 0x42ff40: cmp             w1, NULL
    // 0x42ff44: b.ne            #0x42ff50
    // 0x42ff48: r1 = Null
    //     0x42ff48: mov             x1, NULL
    // 0x42ff4c: b               #0x42ff64
    // 0x42ff50: r0 = ancestors()
    //     0x42ff50: bl              #0x42fda4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x42ff54: mov             x1, x0
    // 0x42ff58: ldur            x2, [fp, #-8]
    // 0x42ff5c: r0 = contains()
    //     0x42ff5c: bl              #0x6f50c0  ; [dart:collection] ListBase::contains
    // 0x42ff60: mov             x1, x0
    // 0x42ff64: cmp             w1, NULL
    // 0x42ff68: b.ne            #0x42ff70
    // 0x42ff6c: r1 = false
    //     0x42ff6c: add             x1, NULL, #0x30  ; false
    // 0x42ff70: mov             x0, x1
    // 0x42ff74: LeaveFrame
    //     0x42ff74: mov             SP, fp
    //     0x42ff78: ldp             fp, lr, [SP], #0x10
    // 0x42ff7c: ret
    //     0x42ff7c: ret             
    // 0x42ff80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42ff80: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42ff84: b               #0x42ff08
  }
  get _ hasPrimaryFocus(/* No info */) {
    // ** addr: 0x42ff88, size: 0x6c
    // 0x42ff88: EnterFrame
    //     0x42ff88: stp             fp, lr, [SP, #-0x10]!
    //     0x42ff8c: mov             fp, SP
    // 0x42ff90: AllocStack(0x10)
    //     0x42ff90: sub             SP, SP, #0x10
    // 0x42ff94: CheckStackOverflow
    //     0x42ff94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42ff98: cmp             SP, x16
    //     0x42ff9c: b.ls            #0x42ffec
    // 0x42ffa0: LoadField: r0 = r1->field_3f
    //     0x42ffa0: ldur            w0, [x1, #0x3f]
    // 0x42ffa4: DecompressPointer r0
    //     0x42ffa4: add             x0, x0, HEAP, lsl #32
    // 0x42ffa8: cmp             w0, NULL
    // 0x42ffac: b.ne            #0x42ffb8
    // 0x42ffb0: r0 = Null
    //     0x42ffb0: mov             x0, NULL
    // 0x42ffb4: b               #0x42ffc4
    // 0x42ffb8: LoadField: r2 = r0->field_2b
    //     0x42ffb8: ldur            w2, [x0, #0x2b]
    // 0x42ffbc: DecompressPointer r2
    //     0x42ffbc: add             x2, x2, HEAP, lsl #32
    // 0x42ffc0: mov             x0, x2
    // 0x42ffc4: r2 = LoadClassIdInstr(r0)
    //     0x42ffc4: ldur            x2, [x0, #-1]
    //     0x42ffc8: ubfx            x2, x2, #0xc, #0x14
    // 0x42ffcc: stp             x1, x0, [SP]
    // 0x42ffd0: mov             x0, x2
    // 0x42ffd4: mov             lr, x0
    // 0x42ffd8: ldr             lr, [x21, lr, lsl #3]
    // 0x42ffdc: blr             lr
    // 0x42ffe0: LeaveFrame
    //     0x42ffe0: mov             SP, fp
    //     0x42ffe4: ldp             fp, lr, [SP], #0x10
    // 0x42ffe8: ret
    //     0x42ffe8: ret             
    // 0x42ffec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42ffec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42fff0: b               #0x42ffa0
  }
  _ _reparent(/* No info */) {
    // ** addr: 0x42fff4, size: 0x2e8
    // 0x42fff4: EnterFrame
    //     0x42fff4: stp             fp, lr, [SP, #-0x10]!
    //     0x42fff8: mov             fp, SP
    // 0x42fffc: AllocStack(0x40)
    //     0x42fffc: sub             SP, SP, #0x40
    // 0x430000: SetupParameters(FocusNode this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x430000: stur            x1, [fp, #-8]
    //     0x430004: mov             x16, x2
    //     0x430008: mov             x2, x1
    //     0x43000c: mov             x1, x16
    //     0x430010: stur            x1, [fp, #-0x10]
    // 0x430014: CheckStackOverflow
    //     0x430014: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x430018: cmp             SP, x16
    //     0x43001c: b.ls            #0x4302c8
    // 0x430020: LoadField: r0 = r1->field_4f
    //     0x430020: ldur            w0, [x1, #0x4f]
    // 0x430024: DecompressPointer r0
    //     0x430024: add             x0, x0, HEAP, lsl #32
    // 0x430028: r3 = LoadClassIdInstr(r0)
    //     0x430028: ldur            x3, [x0, #-1]
    //     0x43002c: ubfx            x3, x3, #0xc, #0x14
    // 0x430030: stp             x2, x0, [SP]
    // 0x430034: mov             x0, x3
    // 0x430038: mov             lr, x0
    // 0x43003c: ldr             lr, [x21, lr, lsl #3]
    // 0x430040: blr             lr
    // 0x430044: tbnz            w0, #4, #0x430058
    // 0x430048: r0 = Null
    //     0x430048: mov             x0, NULL
    // 0x43004c: LeaveFrame
    //     0x43004c: mov             SP, fp
    //     0x430050: ldp             fp, lr, [SP], #0x10
    // 0x430054: ret
    //     0x430054: ret             
    // 0x430058: ldur            x0, [fp, #-0x10]
    // 0x43005c: mov             x1, x0
    // 0x430060: r0 = enclosingScope()
    //     0x430060: bl              #0x430f54  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x430064: ldur            x1, [fp, #-0x10]
    // 0x430068: stur            x0, [fp, #-0x18]
    // 0x43006c: r0 = hasFocus()
    //     0x43006c: bl              #0x42fee8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x430070: ldur            x2, [fp, #-0x10]
    // 0x430074: stur            x0, [fp, #-0x28]
    // 0x430078: LoadField: r3 = r2->field_4f
    //     0x430078: ldur            w3, [x2, #0x4f]
    // 0x43007c: DecompressPointer r3
    //     0x43007c: add             x3, x3, HEAP, lsl #32
    // 0x430080: stur            x3, [fp, #-0x20]
    // 0x430084: cmp             w3, NULL
    // 0x430088: b.eq            #0x4300dc
    // 0x43008c: ldur            x4, [fp, #-8]
    // 0x430090: r1 = LoadClassIdInstr(r4)
    //     0x430090: ldur            x1, [x4, #-1]
    //     0x430094: ubfx            x1, x1, #0xc, #0x14
    // 0x430098: sub             x16, x1, #0xa7f
    // 0x43009c: cmp             x16, #1
    // 0x4300a0: b.hi            #0x4300b0
    // 0x4300a4: mov             x1, x4
    // 0x4300a8: r0 = enclosingScope()
    //     0x4300a8: bl              #0x430f54  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x4300ac: b               #0x4300b4
    // 0x4300b0: ldur            x0, [fp, #-8]
    // 0x4300b4: ldur            x3, [fp, #-0x18]
    // 0x4300b8: cmp             w3, w0
    // 0x4300bc: r16 = true
    //     0x4300bc: add             x16, NULL, #0x20  ; true
    // 0x4300c0: r17 = false
    //     0x4300c0: add             x17, NULL, #0x30  ; false
    // 0x4300c4: csel            x1, x16, x17, ne
    // 0x4300c8: str             x1, [SP]
    // 0x4300cc: ldur            x1, [fp, #-0x20]
    // 0x4300d0: ldur            x2, [fp, #-0x10]
    // 0x4300d4: r4 = const [0, 0x3, 0x1, 0x2, removeScopeFocus, 0x2, null]
    //     0x4300d4: ldr             x4, [PP, #0x6b10]  ; [pp+0x6b10] List(7) [0, 0x3, 0x1, 0x2, "removeScopeFocus", 0x2, Null]
    // 0x4300d8: r0 = _removeChild()
    //     0x4300d8: bl              #0x430c64  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_removeChild
    // 0x4300dc: ldur            x0, [fp, #-8]
    // 0x4300e0: LoadField: r2 = r0->field_53
    //     0x4300e0: ldur            w2, [x0, #0x53]
    // 0x4300e4: DecompressPointer r2
    //     0x4300e4: add             x2, x2, HEAP, lsl #32
    // 0x4300e8: stur            x2, [fp, #-0x20]
    // 0x4300ec: LoadField: r1 = r2->field_b
    //     0x4300ec: ldur            w1, [x2, #0xb]
    // 0x4300f0: LoadField: r3 = r2->field_f
    //     0x4300f0: ldur            w3, [x2, #0xf]
    // 0x4300f4: DecompressPointer r3
    //     0x4300f4: add             x3, x3, HEAP, lsl #32
    // 0x4300f8: LoadField: r4 = r3->field_b
    //     0x4300f8: ldur            w4, [x3, #0xb]
    // 0x4300fc: r3 = LoadInt32Instr(r1)
    //     0x4300fc: sbfx            x3, x1, #1, #0x1f
    // 0x430100: stur            x3, [fp, #-0x30]
    // 0x430104: r1 = LoadInt32Instr(r4)
    //     0x430104: sbfx            x1, x4, #1, #0x1f
    // 0x430108: cmp             x3, x1
    // 0x43010c: b.ne            #0x430118
    // 0x430110: mov             x1, x2
    // 0x430114: r0 = _growToNextCapacity()
    //     0x430114: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x430118: ldur            x3, [fp, #-8]
    // 0x43011c: ldur            x4, [fp, #-0x10]
    // 0x430120: ldur            x0, [fp, #-0x20]
    // 0x430124: ldur            x2, [fp, #-0x30]
    // 0x430128: add             x1, x2, #1
    // 0x43012c: lsl             x5, x1, #1
    // 0x430130: StoreField: r0->field_b = r5
    //     0x430130: stur            w5, [x0, #0xb]
    // 0x430134: LoadField: r1 = r0->field_f
    //     0x430134: ldur            w1, [x0, #0xf]
    // 0x430138: DecompressPointer r1
    //     0x430138: add             x1, x1, HEAP, lsl #32
    // 0x43013c: mov             x0, x4
    // 0x430140: ArrayStore: r1[r2] = r0  ; List_4
    //     0x430140: add             x25, x1, x2, lsl #2
    //     0x430144: add             x25, x25, #0xf
    //     0x430148: str             w0, [x25]
    //     0x43014c: tbz             w0, #0, #0x430168
    //     0x430150: ldurb           w16, [x1, #-1]
    //     0x430154: ldurb           w17, [x0, #-1]
    //     0x430158: and             x16, x17, x16, lsr #2
    //     0x43015c: tst             x16, HEAP, lsr #32
    //     0x430160: b.eq            #0x430168
    //     0x430164: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x430168: mov             x0, x3
    // 0x43016c: StoreField: r4->field_4f = r0
    //     0x43016c: stur            w0, [x4, #0x4f]
    //     0x430170: ldurb           w16, [x4, #-1]
    //     0x430174: ldurb           w17, [x0, #-1]
    //     0x430178: and             x16, x17, x16, lsr #2
    //     0x43017c: tst             x16, HEAP, lsr #32
    //     0x430180: b.eq            #0x430188
    //     0x430184: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x430188: StoreField: r4->field_43 = rNULL
    //     0x430188: stur            NULL, [x4, #0x43]
    // 0x43018c: LoadField: r2 = r3->field_3f
    //     0x43018c: ldur            w2, [x3, #0x3f]
    // 0x430190: DecompressPointer r2
    //     0x430190: add             x2, x2, HEAP, lsl #32
    // 0x430194: mov             x1, x4
    // 0x430198: r0 = _updateManager()
    //     0x430198: bl              #0x4309ec  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_updateManager
    // 0x43019c: ldur            x1, [fp, #-0x10]
    // 0x4301a0: r0 = ancestors()
    //     0x4301a0: bl              #0x42fda4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x4301a4: LoadField: r1 = r0->field_b
    //     0x4301a4: ldur            w1, [x0, #0xb]
    // 0x4301a8: r2 = LoadInt32Instr(r1)
    //     0x4301a8: sbfx            x2, x1, #1, #0x1f
    // 0x4301ac: LoadField: r1 = r0->field_f
    //     0x4301ac: ldur            w1, [x0, #0xf]
    // 0x4301b0: DecompressPointer r1
    //     0x4301b0: add             x1, x1, HEAP, lsl #32
    // 0x4301b4: r0 = 0
    //     0x4301b4: movz            x0, #0
    // 0x4301b8: CheckStackOverflow
    //     0x4301b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4301bc: cmp             SP, x16
    //     0x4301c0: b.ls            #0x4302d0
    // 0x4301c4: cmp             x0, x2
    // 0x4301c8: b.ge            #0x4301e8
    // 0x4301cc: ArrayLoad: r3 = r1[r0]  ; Unknown_4
    //     0x4301cc: add             x16, x1, x0, lsl #2
    //     0x4301d0: ldur            w3, [x16, #0xf]
    // 0x4301d4: DecompressPointer r3
    //     0x4301d4: add             x3, x3, HEAP, lsl #32
    // 0x4301d8: add             x4, x0, #1
    // 0x4301dc: StoreField: r3->field_47 = rNULL
    //     0x4301dc: stur            NULL, [x3, #0x47]
    // 0x4301e0: mov             x0, x4
    // 0x4301e4: b               #0x4301b8
    // 0x4301e8: ldur            x0, [fp, #-0x28]
    // 0x4301ec: tbnz            w0, #4, #0x43021c
    // 0x4301f0: ldur            x0, [fp, #-8]
    // 0x4301f4: LoadField: r1 = r0->field_3f
    //     0x4301f4: ldur            w1, [x0, #0x3f]
    // 0x4301f8: DecompressPointer r1
    //     0x4301f8: add             x1, x1, HEAP, lsl #32
    // 0x4301fc: cmp             w1, NULL
    // 0x430200: b.eq            #0x43021c
    // 0x430204: LoadField: r0 = r1->field_2b
    //     0x430204: ldur            w0, [x1, #0x2b]
    // 0x430208: DecompressPointer r0
    //     0x430208: add             x0, x0, HEAP, lsl #32
    // 0x43020c: cmp             w0, NULL
    // 0x430210: b.eq            #0x43021c
    // 0x430214: mov             x1, x0
    // 0x430218: r0 = _setAsFocusedChildForScope()
    //     0x430218: bl              #0x42fad8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_setAsFocusedChildForScope
    // 0x43021c: ldur            x3, [fp, #-0x18]
    // 0x430220: cmp             w3, NULL
    // 0x430224: b.eq            #0x430280
    // 0x430228: ldur            x0, [fp, #-0x10]
    // 0x43022c: LoadField: r1 = r0->field_33
    //     0x43022c: ldur            w1, [x0, #0x33]
    // 0x430230: DecompressPointer r1
    //     0x430230: add             x1, x1, HEAP, lsl #32
    // 0x430234: cmp             w1, NULL
    // 0x430238: b.eq            #0x430280
    // 0x43023c: mov             x1, x0
    // 0x430240: r0 = enclosingScope()
    //     0x430240: bl              #0x430f54  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x430244: ldur            x3, [fp, #-0x18]
    // 0x430248: cmp             w0, w3
    // 0x43024c: b.eq            #0x430280
    // 0x430250: ldur            x2, [fp, #-0x10]
    // 0x430254: LoadField: r1 = r2->field_33
    //     0x430254: ldur            w1, [x2, #0x33]
    // 0x430258: DecompressPointer r1
    //     0x430258: add             x1, x1, HEAP, lsl #32
    // 0x43025c: cmp             w1, NULL
    // 0x430260: b.eq            #0x4302d8
    // 0x430264: r0 = maybeOf()
    //     0x430264: bl              #0x430628  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::maybeOf
    // 0x430268: cmp             w0, NULL
    // 0x43026c: b.eq            #0x430280
    // 0x430270: mov             x1, x0
    // 0x430274: ldur            x2, [fp, #-0x10]
    // 0x430278: ldur            x3, [fp, #-0x18]
    // 0x43027c: r0 = changedScope()
    //     0x43027c: bl              #0x4302dc  ; [dart:mixin_deduplication] _MixinApplication168&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::changedScope
    // 0x430280: ldur            x3, [fp, #-0x10]
    // 0x430284: LoadField: r0 = r3->field_63
    //     0x430284: ldur            w0, [x3, #0x63]
    // 0x430288: DecompressPointer r0
    //     0x430288: add             x0, x0, HEAP, lsl #32
    // 0x43028c: tbnz            w0, #4, #0x4302b8
    // 0x430290: r0 = LoadClassIdInstr(r3)
    //     0x430290: ldur            x0, [x3, #-1]
    //     0x430294: ubfx            x0, x0, #0xc, #0x14
    // 0x430298: mov             x1, x3
    // 0x43029c: r2 = true
    //     0x43029c: add             x2, NULL, #0x20  ; true
    // 0x4302a0: r0 = GDT[cid_x0 + -0xffa]()
    //     0x4302a0: sub             lr, x0, #0xffa
    //     0x4302a4: ldr             lr, [x21, lr, lsl #3]
    //     0x4302a8: blr             lr
    // 0x4302ac: ldur            x1, [fp, #-0x10]
    // 0x4302b0: r2 = false
    //     0x4302b0: add             x2, NULL, #0x30  ; false
    // 0x4302b4: StoreField: r1->field_63 = r2
    //     0x4302b4: stur            w2, [x1, #0x63]
    // 0x4302b8: r0 = Null
    //     0x4302b8: mov             x0, NULL
    // 0x4302bc: LeaveFrame
    //     0x4302bc: mov             SP, fp
    //     0x4302c0: ldp             fp, lr, [SP], #0x10
    // 0x4302c4: ret
    //     0x4302c4: ret             
    // 0x4302c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4302c8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4302cc: b               #0x430020
    // 0x4302d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4302d0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4302d4: b               #0x4301c4
    // 0x4302d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4302d8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateManager(/* No info */) {
    // ** addr: 0x4309ec, size: 0xc4
    // 0x4309ec: EnterFrame
    //     0x4309ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4309f0: mov             fp, SP
    // 0x4309f4: AllocStack(0x8)
    //     0x4309f4: sub             SP, SP, #8
    // 0x4309f8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x4309f8: stur            x2, [fp, #-8]
    // 0x4309fc: CheckStackOverflow
    //     0x4309fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x430a00: cmp             SP, x16
    //     0x430a04: b.ls            #0x430aa0
    // 0x430a08: mov             x0, x2
    // 0x430a0c: StoreField: r1->field_3f = r0
    //     0x430a0c: stur            w0, [x1, #0x3f]
    //     0x430a10: ldurb           w16, [x1, #-1]
    //     0x430a14: ldurb           w17, [x0, #-1]
    //     0x430a18: and             x16, x17, x16, lsr #2
    //     0x430a1c: tst             x16, HEAP, lsr #32
    //     0x430a20: b.eq            #0x430a28
    //     0x430a24: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x430a28: r0 = descendants()
    //     0x430a28: bl              #0x430ab0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::descendants
    // 0x430a2c: LoadField: r1 = r0->field_b
    //     0x430a2c: ldur            w1, [x0, #0xb]
    // 0x430a30: r2 = LoadInt32Instr(r1)
    //     0x430a30: sbfx            x2, x1, #1, #0x1f
    // 0x430a34: LoadField: r1 = r0->field_f
    //     0x430a34: ldur            w1, [x0, #0xf]
    // 0x430a38: DecompressPointer r1
    //     0x430a38: add             x1, x1, HEAP, lsl #32
    // 0x430a3c: r3 = 0
    //     0x430a3c: movz            x3, #0
    // 0x430a40: CheckStackOverflow
    //     0x430a40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x430a44: cmp             SP, x16
    //     0x430a48: b.ls            #0x430aa8
    // 0x430a4c: cmp             x3, x2
    // 0x430a50: b.ge            #0x430a90
    // 0x430a54: ArrayLoad: r4 = r1[r3]  ; Unknown_4
    //     0x430a54: add             x16, x1, x3, lsl #2
    //     0x430a58: ldur            w4, [x16, #0xf]
    // 0x430a5c: DecompressPointer r4
    //     0x430a5c: add             x4, x4, HEAP, lsl #32
    // 0x430a60: add             x5, x3, #1
    // 0x430a64: ldur            x0, [fp, #-8]
    // 0x430a68: StoreField: r4->field_3f = r0
    //     0x430a68: stur            w0, [x4, #0x3f]
    //     0x430a6c: ldurb           w16, [x4, #-1]
    //     0x430a70: ldurb           w17, [x0, #-1]
    //     0x430a74: and             x16, x17, x16, lsr #2
    //     0x430a78: tst             x16, HEAP, lsr #32
    //     0x430a7c: b.eq            #0x430a84
    //     0x430a80: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x430a84: StoreField: r4->field_43 = rNULL
    //     0x430a84: stur            NULL, [x4, #0x43]
    // 0x430a88: mov             x3, x5
    // 0x430a8c: b               #0x430a40
    // 0x430a90: r0 = Null
    //     0x430a90: mov             x0, NULL
    // 0x430a94: LeaveFrame
    //     0x430a94: mov             SP, fp
    //     0x430a98: ldp             fp, lr, [SP], #0x10
    // 0x430a9c: ret
    //     0x430a9c: ret             
    // 0x430aa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x430aa0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x430aa4: b               #0x430a08
    // 0x430aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x430aa8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x430aac: b               #0x430a4c
  }
  get _ descendants(/* No info */) {
    // ** addr: 0x430ab0, size: 0x1b4
    // 0x430ab0: EnterFrame
    //     0x430ab0: stp             fp, lr, [SP, #-0x10]!
    //     0x430ab4: mov             fp, SP
    // 0x430ab8: AllocStack(0x38)
    //     0x430ab8: sub             SP, SP, #0x38
    // 0x430abc: SetupParameters(FocusNode this /* r1 => r0, fp-0x8 */)
    //     0x430abc: mov             x0, x1
    //     0x430ac0: stur            x1, [fp, #-8]
    // 0x430ac4: CheckStackOverflow
    //     0x430ac4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x430ac8: cmp             SP, x16
    //     0x430acc: b.ls            #0x430c54
    // 0x430ad0: LoadField: r1 = r0->field_47
    //     0x430ad0: ldur            w1, [x0, #0x47]
    // 0x430ad4: DecompressPointer r1
    //     0x430ad4: add             x1, x1, HEAP, lsl #32
    // 0x430ad8: cmp             w1, NULL
    // 0x430adc: b.ne            #0x430c24
    // 0x430ae0: r1 = <FocusNode>
    //     0x430ae0: ldr             x1, [PP, #0x6950]  ; [pp+0x6950] TypeArguments: <FocusNode>
    // 0x430ae4: r2 = 0
    //     0x430ae4: movz            x2, #0
    // 0x430ae8: r0 = _GrowableList()
    //     0x430ae8: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x430aec: mov             x2, x0
    // 0x430af0: ldur            x0, [fp, #-8]
    // 0x430af4: stur            x2, [fp, #-0x30]
    // 0x430af8: LoadField: r3 = r0->field_53
    //     0x430af8: ldur            w3, [x0, #0x53]
    // 0x430afc: DecompressPointer r3
    //     0x430afc: add             x3, x3, HEAP, lsl #32
    // 0x430b00: stur            x3, [fp, #-0x28]
    // 0x430b04: LoadField: r1 = r3->field_b
    //     0x430b04: ldur            w1, [x3, #0xb]
    // 0x430b08: r4 = LoadInt32Instr(r1)
    //     0x430b08: sbfx            x4, x1, #1, #0x1f
    // 0x430b0c: stur            x4, [fp, #-0x20]
    // 0x430b10: r1 = 0
    //     0x430b10: movz            x1, #0
    // 0x430b14: CheckStackOverflow
    //     0x430b14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x430b18: cmp             SP, x16
    //     0x430b1c: b.ls            #0x430c5c
    // 0x430b20: LoadField: r5 = r3->field_b
    //     0x430b20: ldur            w5, [x3, #0xb]
    // 0x430b24: r6 = LoadInt32Instr(r5)
    //     0x430b24: sbfx            x6, x5, #1, #0x1f
    // 0x430b28: cmp             x4, x6
    // 0x430b2c: b.ne            #0x430c34
    // 0x430b30: cmp             x1, x6
    // 0x430b34: b.ge            #0x430bf8
    // 0x430b38: LoadField: r5 = r3->field_f
    //     0x430b38: ldur            w5, [x3, #0xf]
    // 0x430b3c: DecompressPointer r5
    //     0x430b3c: add             x5, x5, HEAP, lsl #32
    // 0x430b40: ArrayLoad: r6 = r5[r1]  ; Unknown_4
    //     0x430b40: add             x16, x5, x1, lsl #2
    //     0x430b44: ldur            w6, [x16, #0xf]
    // 0x430b48: DecompressPointer r6
    //     0x430b48: add             x6, x6, HEAP, lsl #32
    // 0x430b4c: stur            x6, [fp, #-0x18]
    // 0x430b50: add             x5, x1, #1
    // 0x430b54: mov             x1, x6
    // 0x430b58: stur            x5, [fp, #-0x10]
    // 0x430b5c: r0 = descendants()
    //     0x430b5c: bl              #0x430ab0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::descendants
    // 0x430b60: ldur            x1, [fp, #-0x30]
    // 0x430b64: mov             x2, x0
    // 0x430b68: r0 = addAll()
    //     0x430b68: bl              #0x3c81f4  ; [dart:core] _GrowableList::addAll
    // 0x430b6c: ldur            x0, [fp, #-0x30]
    // 0x430b70: LoadField: r1 = r0->field_b
    //     0x430b70: ldur            w1, [x0, #0xb]
    // 0x430b74: LoadField: r2 = r0->field_f
    //     0x430b74: ldur            w2, [x0, #0xf]
    // 0x430b78: DecompressPointer r2
    //     0x430b78: add             x2, x2, HEAP, lsl #32
    // 0x430b7c: LoadField: r3 = r2->field_b
    //     0x430b7c: ldur            w3, [x2, #0xb]
    // 0x430b80: r2 = LoadInt32Instr(r1)
    //     0x430b80: sbfx            x2, x1, #1, #0x1f
    // 0x430b84: stur            x2, [fp, #-0x38]
    // 0x430b88: r1 = LoadInt32Instr(r3)
    //     0x430b88: sbfx            x1, x3, #1, #0x1f
    // 0x430b8c: cmp             x2, x1
    // 0x430b90: b.ne            #0x430b9c
    // 0x430b94: mov             x1, x0
    // 0x430b98: r0 = _growToNextCapacity()
    //     0x430b98: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x430b9c: ldur            x2, [fp, #-0x30]
    // 0x430ba0: ldur            x3, [fp, #-0x38]
    // 0x430ba4: add             x0, x3, #1
    // 0x430ba8: lsl             x1, x0, #1
    // 0x430bac: StoreField: r2->field_b = r1
    //     0x430bac: stur            w1, [x2, #0xb]
    // 0x430bb0: LoadField: r1 = r2->field_f
    //     0x430bb0: ldur            w1, [x2, #0xf]
    // 0x430bb4: DecompressPointer r1
    //     0x430bb4: add             x1, x1, HEAP, lsl #32
    // 0x430bb8: ldur            x0, [fp, #-0x18]
    // 0x430bbc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x430bbc: add             x25, x1, x3, lsl #2
    //     0x430bc0: add             x25, x25, #0xf
    //     0x430bc4: str             w0, [x25]
    //     0x430bc8: tbz             w0, #0, #0x430be4
    //     0x430bcc: ldurb           w16, [x1, #-1]
    //     0x430bd0: ldurb           w17, [x0, #-1]
    //     0x430bd4: and             x16, x17, x16, lsr #2
    //     0x430bd8: tst             x16, HEAP, lsr #32
    //     0x430bdc: b.eq            #0x430be4
    //     0x430be0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x430be4: ldur            x1, [fp, #-0x10]
    // 0x430be8: ldur            x0, [fp, #-8]
    // 0x430bec: ldur            x3, [fp, #-0x28]
    // 0x430bf0: ldur            x4, [fp, #-0x20]
    // 0x430bf4: b               #0x430b14
    // 0x430bf8: mov             x1, x0
    // 0x430bfc: mov             x0, x2
    // 0x430c00: StoreField: r1->field_47 = r0
    //     0x430c00: stur            w0, [x1, #0x47]
    //     0x430c04: ldurb           w16, [x1, #-1]
    //     0x430c08: ldurb           w17, [x0, #-1]
    //     0x430c0c: and             x16, x17, x16, lsr #2
    //     0x430c10: tst             x16, HEAP, lsr #32
    //     0x430c14: b.eq            #0x430c1c
    //     0x430c18: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x430c1c: mov             x0, x2
    // 0x430c20: b               #0x430c28
    // 0x430c24: mov             x0, x1
    // 0x430c28: LeaveFrame
    //     0x430c28: mov             SP, fp
    //     0x430c2c: ldp             fp, lr, [SP], #0x10
    // 0x430c30: ret
    //     0x430c30: ret             
    // 0x430c34: mov             x0, x3
    // 0x430c38: r0 = ConcurrentModificationError()
    //     0x430c38: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x430c3c: mov             x1, x0
    // 0x430c40: ldur            x0, [fp, #-0x28]
    // 0x430c44: StoreField: r1->field_b = r0
    //     0x430c44: stur            w0, [x1, #0xb]
    // 0x430c48: mov             x0, x1
    // 0x430c4c: r0 = Throw()
    //     0x430c4c: bl              #0x933dc8  ; ThrowStub
    // 0x430c50: brk             #0
    // 0x430c54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x430c54: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x430c58: b               #0x430ad0
    // 0x430c5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x430c5c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x430c60: b               #0x430b20
  }
  _ _removeChild(/* No info */) {
    // ** addr: 0x430c64, size: 0x180
    // 0x430c64: EnterFrame
    //     0x430c64: stp             fp, lr, [SP, #-0x10]!
    //     0x430c68: mov             fp, SP
    // 0x430c6c: AllocStack(0x28)
    //     0x430c6c: sub             SP, SP, #0x28
    // 0x430c70: SetupParameters(FocusNode this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, {dynamic removeScopeFocus = true /* r1 */})
    //     0x430c70: mov             x0, x2
    //     0x430c74: stur            x2, [fp, #-0x10]
    //     0x430c78: mov             x2, x1
    //     0x430c7c: stur            x1, [fp, #-8]
    //     0x430c80: ldur            w1, [x4, #0x13]
    //     0x430c84: ldur            w3, [x4, #0x1f]
    //     0x430c88: add             x3, x3, HEAP, lsl #32
    //     0x430c8c: ldr             x16, [PP, #0x6c08]  ; [pp+0x6c08] "removeScopeFocus"
    //     0x430c90: cmp             w3, w16
    //     0x430c94: b.ne            #0x430cb0
    //     0x430c98: ldur            w3, [x4, #0x23]
    //     0x430c9c: add             x3, x3, HEAP, lsl #32
    //     0x430ca0: sub             w4, w1, w3
    //     0x430ca4: add             x1, fp, w4, sxtw #2
    //     0x430ca8: ldr             x1, [x1, #8]
    //     0x430cac: b               #0x430cb4
    //     0x430cb0: add             x1, NULL, #0x20  ; true
    // 0x430cb4: CheckStackOverflow
    //     0x430cb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x430cb8: cmp             SP, x16
    //     0x430cbc: b.ls            #0x430dd4
    // 0x430cc0: tbnz            w1, #4, #0x430d48
    // 0x430cc4: mov             x1, x0
    // 0x430cc8: r0 = enclosingScope()
    //     0x430cc8: bl              #0x430f54  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x430ccc: stur            x0, [fp, #-0x18]
    // 0x430cd0: r1 = 1
    //     0x430cd0: movz            x1, #0x1
    // 0x430cd4: r0 = AllocateContext()
    //     0x430cd4: bl              #0x934ad4  ; AllocateContextStub
    // 0x430cd8: mov             x3, x0
    // 0x430cdc: ldur            x0, [fp, #-0x18]
    // 0x430ce0: stur            x3, [fp, #-0x28]
    // 0x430ce4: StoreField: r3->field_f = r0
    //     0x430ce4: stur            w0, [x3, #0xf]
    // 0x430ce8: cmp             w0, NULL
    // 0x430cec: b.eq            #0x430d48
    // 0x430cf0: LoadField: r4 = r0->field_6f
    //     0x430cf0: ldur            w4, [x0, #0x6f]
    // 0x430cf4: DecompressPointer r4
    //     0x430cf4: add             x4, x4, HEAP, lsl #32
    // 0x430cf8: mov             x1, x4
    // 0x430cfc: ldur            x2, [fp, #-0x10]
    // 0x430d00: stur            x4, [fp, #-0x20]
    // 0x430d04: r0 = remove()
    //     0x430d04: bl              #0x48ffe0  ; [dart:core] _GrowableList::remove
    // 0x430d08: ldur            x1, [fp, #-0x10]
    // 0x430d0c: r0 = descendants()
    //     0x430d0c: bl              #0x430ab0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::descendants
    // 0x430d10: ldur            x2, [fp, #-0x28]
    // 0x430d14: r1 = Function '<anonymous closure>':.
    //     0x430d14: ldr             x1, [PP, #0x6c10]  ; [pp+0x6c10] AnonymousClosure: (0x430ef0), in [package:flutter/src/widgets/focus_manager.dart] FocusNode::_removeChild (0x430c64)
    // 0x430d18: stur            x0, [fp, #-0x18]
    // 0x430d1c: r0 = AllocateClosure()
    //     0x430d1c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x430d20: ldur            x1, [fp, #-0x18]
    // 0x430d24: mov             x2, x0
    // 0x430d28: r0 = where()
    //     0x430d28: bl              #0x6fa780  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x430d2c: ldur            x2, [fp, #-0x20]
    // 0x430d30: r1 = Function 'remove':.
    //     0x430d30: ldr             x1, [PP, #0x6c18]  ; [pp+0x6c18] AnonymousClosure: (0x42301c), in [dart:core] _GrowableList::remove (0x48ffe0)
    // 0x430d34: stur            x0, [fp, #-0x18]
    // 0x430d38: r0 = AllocateClosure()
    //     0x430d38: bl              #0x934ea8  ; AllocateClosureStub
    // 0x430d3c: ldur            x1, [fp, #-0x18]
    // 0x430d40: mov             x2, x0
    // 0x430d44: r0 = forEach()
    //     0x430d44: bl              #0x5de034  ; [dart:core] Iterable::forEach
    // 0x430d48: ldur            x2, [fp, #-8]
    // 0x430d4c: ldur            x0, [fp, #-0x10]
    // 0x430d50: StoreField: r0->field_4f = rNULL
    //     0x430d50: stur            NULL, [x0, #0x4f]
    // 0x430d54: mov             x1, x0
    // 0x430d58: r0 = _clearEnclosingScopeCache()
    //     0x430d58: bl              #0x430de4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_clearEnclosingScopeCache
    // 0x430d5c: ldur            x0, [fp, #-8]
    // 0x430d60: LoadField: r1 = r0->field_53
    //     0x430d60: ldur            w1, [x0, #0x53]
    // 0x430d64: DecompressPointer r1
    //     0x430d64: add             x1, x1, HEAP, lsl #32
    // 0x430d68: ldur            x2, [fp, #-0x10]
    // 0x430d6c: r0 = remove()
    //     0x430d6c: bl              #0x48ffe0  ; [dart:core] _GrowableList::remove
    // 0x430d70: ldur            x1, [fp, #-8]
    // 0x430d74: r0 = ancestors()
    //     0x430d74: bl              #0x42fda4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x430d78: LoadField: r1 = r0->field_b
    //     0x430d78: ldur            w1, [x0, #0xb]
    // 0x430d7c: r2 = LoadInt32Instr(r1)
    //     0x430d7c: sbfx            x2, x1, #1, #0x1f
    // 0x430d80: LoadField: r1 = r0->field_f
    //     0x430d80: ldur            w1, [x0, #0xf]
    // 0x430d84: DecompressPointer r1
    //     0x430d84: add             x1, x1, HEAP, lsl #32
    // 0x430d88: r3 = 0
    //     0x430d88: movz            x3, #0
    // 0x430d8c: CheckStackOverflow
    //     0x430d8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x430d90: cmp             SP, x16
    //     0x430d94: b.ls            #0x430ddc
    // 0x430d98: cmp             x3, x2
    // 0x430d9c: b.ge            #0x430dbc
    // 0x430da0: ArrayLoad: r4 = r1[r3]  ; Unknown_4
    //     0x430da0: add             x16, x1, x3, lsl #2
    //     0x430da4: ldur            w4, [x16, #0xf]
    // 0x430da8: DecompressPointer r4
    //     0x430da8: add             x4, x4, HEAP, lsl #32
    // 0x430dac: add             x0, x3, #1
    // 0x430db0: StoreField: r4->field_47 = rNULL
    //     0x430db0: stur            NULL, [x4, #0x47]
    // 0x430db4: mov             x3, x0
    // 0x430db8: b               #0x430d8c
    // 0x430dbc: ldur            x1, [fp, #-8]
    // 0x430dc0: StoreField: r1->field_47 = rNULL
    //     0x430dc0: stur            NULL, [x1, #0x47]
    // 0x430dc4: r0 = Null
    //     0x430dc4: mov             x0, NULL
    // 0x430dc8: LeaveFrame
    //     0x430dc8: mov             SP, fp
    //     0x430dcc: ldp             fp, lr, [SP], #0x10
    // 0x430dd0: ret
    //     0x430dd0: ret             
    // 0x430dd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x430dd4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x430dd8: b               #0x430cc0
    // 0x430ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x430ddc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x430de0: b               #0x430d98
  }
  _ _clearEnclosingScopeCache(/* No info */) {
    // ** addr: 0x430de4, size: 0x10c
    // 0x430de4: EnterFrame
    //     0x430de4: stp             fp, lr, [SP, #-0x10]!
    //     0x430de8: mov             fp, SP
    // 0x430dec: AllocStack(0x20)
    //     0x430dec: sub             SP, SP, #0x20
    // 0x430df0: CheckStackOverflow
    //     0x430df0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x430df4: cmp             SP, x16
    //     0x430df8: b.ls            #0x430ee0
    // 0x430dfc: LoadField: r0 = r1->field_5f
    //     0x430dfc: ldur            w0, [x1, #0x5f]
    // 0x430e00: DecompressPointer r0
    //     0x430e00: add             x0, x0, HEAP, lsl #32
    // 0x430e04: stur            x0, [fp, #-0x20]
    // 0x430e08: cmp             w0, NULL
    // 0x430e0c: b.ne            #0x430e20
    // 0x430e10: r0 = Null
    //     0x430e10: mov             x0, NULL
    // 0x430e14: LeaveFrame
    //     0x430e14: mov             SP, fp
    //     0x430e18: ldp             fp, lr, [SP], #0x10
    // 0x430e1c: ret
    //     0x430e1c: ret             
    // 0x430e20: StoreField: r1->field_5f = rNULL
    //     0x430e20: stur            NULL, [x1, #0x5f]
    // 0x430e24: LoadField: r2 = r1->field_53
    //     0x430e24: ldur            w2, [x1, #0x53]
    // 0x430e28: DecompressPointer r2
    //     0x430e28: add             x2, x2, HEAP, lsl #32
    // 0x430e2c: stur            x2, [fp, #-0x18]
    // 0x430e30: LoadField: r1 = r2->field_b
    //     0x430e30: ldur            w1, [x2, #0xb]
    // 0x430e34: r3 = LoadInt32Instr(r1)
    //     0x430e34: sbfx            x3, x1, #1, #0x1f
    // 0x430e38: stur            x3, [fp, #-0x10]
    // 0x430e3c: cbz             w1, #0x430eb0
    // 0x430e40: r1 = 0
    //     0x430e40: movz            x1, #0
    // 0x430e44: CheckStackOverflow
    //     0x430e44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x430e48: cmp             SP, x16
    //     0x430e4c: b.ls            #0x430ee8
    // 0x430e50: LoadField: r4 = r2->field_b
    //     0x430e50: ldur            w4, [x2, #0xb]
    // 0x430e54: r5 = LoadInt32Instr(r4)
    //     0x430e54: sbfx            x5, x4, #1, #0x1f
    // 0x430e58: cmp             x3, x5
    // 0x430e5c: b.ne            #0x430ec0
    // 0x430e60: cmp             x1, x5
    // 0x430e64: b.ge            #0x430eb0
    // 0x430e68: LoadField: r4 = r2->field_f
    //     0x430e68: ldur            w4, [x2, #0xf]
    // 0x430e6c: DecompressPointer r4
    //     0x430e6c: add             x4, x4, HEAP, lsl #32
    // 0x430e70: ArrayLoad: r5 = r4[r1]  ; Unknown_4
    //     0x430e70: add             x16, x4, x1, lsl #2
    //     0x430e74: ldur            w5, [x16, #0xf]
    // 0x430e78: DecompressPointer r5
    //     0x430e78: add             x5, x5, HEAP, lsl #32
    // 0x430e7c: add             x4, x1, #1
    // 0x430e80: stur            x4, [fp, #-8]
    // 0x430e84: LoadField: r1 = r5->field_5f
    //     0x430e84: ldur            w1, [x5, #0x5f]
    // 0x430e88: DecompressPointer r1
    //     0x430e88: add             x1, x1, HEAP, lsl #32
    // 0x430e8c: cmp             w0, w1
    // 0x430e90: b.ne            #0x430e9c
    // 0x430e94: mov             x1, x5
    // 0x430e98: r0 = _clearEnclosingScopeCache()
    //     0x430e98: bl              #0x430de4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_clearEnclosingScopeCache
    // 0x430e9c: ldur            x1, [fp, #-8]
    // 0x430ea0: ldur            x0, [fp, #-0x20]
    // 0x430ea4: ldur            x2, [fp, #-0x18]
    // 0x430ea8: ldur            x3, [fp, #-0x10]
    // 0x430eac: b               #0x430e44
    // 0x430eb0: r0 = Null
    //     0x430eb0: mov             x0, NULL
    // 0x430eb4: LeaveFrame
    //     0x430eb4: mov             SP, fp
    //     0x430eb8: ldp             fp, lr, [SP], #0x10
    // 0x430ebc: ret
    //     0x430ebc: ret             
    // 0x430ec0: mov             x0, x2
    // 0x430ec4: r0 = ConcurrentModificationError()
    //     0x430ec4: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x430ec8: mov             x1, x0
    // 0x430ecc: ldur            x0, [fp, #-0x18]
    // 0x430ed0: StoreField: r1->field_b = r0
    //     0x430ed0: stur            w0, [x1, #0xb]
    // 0x430ed4: mov             x0, x1
    // 0x430ed8: r0 = Throw()
    //     0x430ed8: bl              #0x933dc8  ; ThrowStub
    // 0x430edc: brk             #0
    // 0x430ee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x430ee0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x430ee4: b               #0x430dfc
    // 0x430ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x430ee8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x430eec: b               #0x430e50
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x430ef0, size: 0x64
    // 0x430ef0: EnterFrame
    //     0x430ef0: stp             fp, lr, [SP, #-0x10]!
    //     0x430ef4: mov             fp, SP
    // 0x430ef8: AllocStack(0x8)
    //     0x430ef8: sub             SP, SP, #8
    // 0x430efc: SetupParameters([dynamic _ /* r0 */])
    //     0x430efc: ldr             x0, [fp, #0x18]
    //     0x430f00: ldur            w2, [x0, #0x17]
    //     0x430f04: add             x2, x2, HEAP, lsl #32
    //     0x430f08: stur            x2, [fp, #-8]
    // 0x430f0c: CheckStackOverflow
    //     0x430f0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x430f10: cmp             SP, x16
    //     0x430f14: b.ls            #0x430f4c
    // 0x430f18: ldr             x1, [fp, #0x10]
    // 0x430f1c: r0 = enclosingScope()
    //     0x430f1c: bl              #0x430f54  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x430f20: ldur            x1, [fp, #-8]
    // 0x430f24: LoadField: r2 = r1->field_f
    //     0x430f24: ldur            w2, [x1, #0xf]
    // 0x430f28: DecompressPointer r2
    //     0x430f28: add             x2, x2, HEAP, lsl #32
    // 0x430f2c: cmp             w0, w2
    // 0x430f30: r16 = true
    //     0x430f30: add             x16, NULL, #0x20  ; true
    // 0x430f34: r17 = false
    //     0x430f34: add             x17, NULL, #0x30  ; false
    // 0x430f38: csel            x1, x16, x17, eq
    // 0x430f3c: mov             x0, x1
    // 0x430f40: LeaveFrame
    //     0x430f40: mov             SP, fp
    //     0x430f44: ldp             fp, lr, [SP], #0x10
    // 0x430f48: ret
    //     0x430f48: ret             
    // 0x430f4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x430f4c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x430f50: b               #0x430f18
  }
  get _ enclosingScope(/* No info */) {
    // ** addr: 0x430f54, size: 0xb8
    // 0x430f54: EnterFrame
    //     0x430f54: stp             fp, lr, [SP, #-0x10]!
    //     0x430f58: mov             fp, SP
    // 0x430f5c: AllocStack(0x8)
    //     0x430f5c: sub             SP, SP, #8
    // 0x430f60: SetupParameters(FocusNode this /* r1 => r0, fp-0x8 */)
    //     0x430f60: mov             x0, x1
    //     0x430f64: stur            x1, [fp, #-8]
    // 0x430f68: CheckStackOverflow
    //     0x430f68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x430f6c: cmp             SP, x16
    //     0x430f70: b.ls            #0x431004
    // 0x430f74: LoadField: r1 = r0->field_5f
    //     0x430f74: ldur            w1, [x0, #0x5f]
    // 0x430f78: DecompressPointer r1
    //     0x430f78: add             x1, x1, HEAP, lsl #32
    // 0x430f7c: cmp             w1, NULL
    // 0x430f80: b.ne            #0x430ff4
    // 0x430f84: LoadField: r1 = r0->field_4f
    //     0x430f84: ldur            w1, [x0, #0x4f]
    // 0x430f88: DecompressPointer r1
    //     0x430f88: add             x1, x1, HEAP, lsl #32
    // 0x430f8c: cmp             w1, NULL
    // 0x430f90: b.ne            #0x430fa0
    // 0x430f94: mov             x2, x0
    // 0x430f98: r1 = Null
    //     0x430f98: mov             x1, NULL
    // 0x430f9c: b               #0x430fcc
    // 0x430fa0: r2 = LoadClassIdInstr(r1)
    //     0x430fa0: ldur            x2, [x1, #-1]
    //     0x430fa4: ubfx            x2, x2, #0xc, #0x14
    // 0x430fa8: sub             x16, x2, #0xa7f
    // 0x430fac: cmp             x16, #1
    // 0x430fb0: b.hi            #0x430fc0
    // 0x430fb4: r0 = enclosingScope()
    //     0x430fb4: bl              #0x430f54  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x430fb8: mov             x2, x0
    // 0x430fbc: b               #0x430fc4
    // 0x430fc0: mov             x2, x1
    // 0x430fc4: mov             x1, x2
    // 0x430fc8: ldur            x2, [fp, #-8]
    // 0x430fcc: mov             x0, x1
    // 0x430fd0: StoreField: r2->field_5f = r0
    //     0x430fd0: stur            w0, [x2, #0x5f]
    //     0x430fd4: ldurb           w16, [x2, #-1]
    //     0x430fd8: ldurb           w17, [x0, #-1]
    //     0x430fdc: and             x16, x17, x16, lsr #2
    //     0x430fe0: tst             x16, HEAP, lsr #32
    //     0x430fe4: b.eq            #0x430fec
    //     0x430fe8: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x430fec: mov             x0, x1
    // 0x430ff0: b               #0x430ff8
    // 0x430ff4: mov             x0, x1
    // 0x430ff8: LeaveFrame
    //     0x430ff8: mov             SP, fp
    //     0x430ffc: ldp             fp, lr, [SP], #0x10
    // 0x431000: ret
    //     0x431000: ret             
    // 0x431004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x431004: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x431008: b               #0x430f74
  }
  _ requestFocus(/* No info */) {
    // ** addr: 0x44fb5c, size: 0xb8
    // 0x44fb5c: EnterFrame
    //     0x44fb5c: stp             fp, lr, [SP, #-0x10]!
    //     0x44fb60: mov             fp, SP
    // 0x44fb64: AllocStack(0x8)
    //     0x44fb64: sub             SP, SP, #8
    // 0x44fb68: SetupParameters([dynamic _ = Null /* r0, fp-0x8 */])
    //     0x44fb68: ldur            w0, [x4, #0x13]
    //     0x44fb6c: sub             x2, x0, #2
    //     0x44fb70: cmp             w2, #2
    //     0x44fb74: b.lt            #0x44fb84
    //     0x44fb78: add             x0, fp, w2, sxtw #2
    //     0x44fb7c: ldr             x0, [x0, #8]
    //     0x44fb80: b               #0x44fb88
    //     0x44fb84: mov             x0, NULL
    //     0x44fb88: stur            x0, [fp, #-8]
    // 0x44fb8c: CheckStackOverflow
    //     0x44fb8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44fb90: cmp             SP, x16
    //     0x44fb94: b.ls            #0x44fc0c
    // 0x44fb98: cmp             w0, NULL
    // 0x44fb9c: b.eq            #0x44fbe4
    // 0x44fba0: LoadField: r2 = r0->field_4f
    //     0x44fba0: ldur            w2, [x0, #0x4f]
    // 0x44fba4: DecompressPointer r2
    //     0x44fba4: add             x2, x2, HEAP, lsl #32
    // 0x44fba8: cmp             w2, NULL
    // 0x44fbac: b.ne            #0x44fbb8
    // 0x44fbb0: mov             x2, x0
    // 0x44fbb4: r0 = _reparent()
    //     0x44fbb4: bl              #0x42fff4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_reparent
    // 0x44fbb8: ldur            x1, [fp, #-8]
    // 0x44fbbc: r0 = LoadClassIdInstr(r1)
    //     0x44fbbc: ldur            x0, [x1, #-1]
    //     0x44fbc0: ubfx            x0, x0, #0xc, #0x14
    // 0x44fbc4: r2 = true
    //     0x44fbc4: add             x2, NULL, #0x20  ; true
    // 0x44fbc8: r0 = GDT[cid_x0 + -0xffa]()
    //     0x44fbc8: sub             lr, x0, #0xffa
    //     0x44fbcc: ldr             lr, [x21, lr, lsl #3]
    //     0x44fbd0: blr             lr
    // 0x44fbd4: r0 = Null
    //     0x44fbd4: mov             x0, NULL
    // 0x44fbd8: LeaveFrame
    //     0x44fbd8: mov             SP, fp
    //     0x44fbdc: ldp             fp, lr, [SP], #0x10
    // 0x44fbe0: ret
    //     0x44fbe0: ret             
    // 0x44fbe4: r0 = LoadClassIdInstr(r1)
    //     0x44fbe4: ldur            x0, [x1, #-1]
    //     0x44fbe8: ubfx            x0, x0, #0xc, #0x14
    // 0x44fbec: r2 = true
    //     0x44fbec: add             x2, NULL, #0x20  ; true
    // 0x44fbf0: r0 = GDT[cid_x0 + -0xffa]()
    //     0x44fbf0: sub             lr, x0, #0xffa
    //     0x44fbf4: ldr             lr, [x21, lr, lsl #3]
    //     0x44fbf8: blr             lr
    // 0x44fbfc: r0 = Null
    //     0x44fbfc: mov             x0, NULL
    // 0x44fc00: LeaveFrame
    //     0x44fc00: mov             SP, fp
    //     0x44fc04: ldp             fp, lr, [SP], #0x10
    // 0x44fc08: ret
    //     0x44fc08: ret             
    // 0x44fc0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44fc0c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44fc10: b               #0x44fb98
  }
  [closure] void requestFocus(dynamic, [FocusNode?]) {
    // ** addr: 0x44fc14, size: 0x70
    // 0x44fc14: EnterFrame
    //     0x44fc14: stp             fp, lr, [SP, #-0x10]!
    //     0x44fc18: mov             fp, SP
    // 0x44fc1c: AllocStack(0x8)
    //     0x44fc1c: sub             SP, SP, #8
    // 0x44fc20: SetupParameters(FocusNode this /* r0 */, [dynamic _ = Null /* r1 */])
    //     0x44fc20: ldur            w0, [x4, #0x13]
    //     0x44fc24: sub             x1, x0, #2
    //     0x44fc28: add             x0, fp, w1, sxtw #2
    //     0x44fc2c: ldr             x0, [x0, #0x10]
    //     0x44fc30: cmp             w1, #2
    //     0x44fc34: b.lt            #0x44fc48
    //     0x44fc38: add             x2, fp, w1, sxtw #2
    //     0x44fc3c: ldr             x2, [x2, #8]
    //     0x44fc40: mov             x1, x2
    //     0x44fc44: b               #0x44fc4c
    //     0x44fc48: mov             x1, NULL
    //     0x44fc4c: ldur            w2, [x0, #0x17]
    //     0x44fc50: add             x2, x2, HEAP, lsl #32
    // 0x44fc54: CheckStackOverflow
    //     0x44fc54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44fc58: cmp             SP, x16
    //     0x44fc5c: b.ls            #0x44fc7c
    // 0x44fc60: str             x1, [SP]
    // 0x44fc64: mov             x1, x2
    // 0x44fc68: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x44fc68: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x44fc6c: r0 = requestFocus()
    //     0x44fc6c: bl              #0x44fb5c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x44fc70: LeaveFrame
    //     0x44fc70: mov             SP, fp
    //     0x44fc74: ldp             fp, lr, [SP], #0x10
    // 0x44fc78: ret
    //     0x44fc78: ret             
    // 0x44fc7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44fc7c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44fc80: b               #0x44fc60
  }
  get _ rect(/* No info */) {
    // ** addr: 0x457254, size: 0x16c
    // 0x457254: EnterFrame
    //     0x457254: stp             fp, lr, [SP, #-0x10]!
    //     0x457258: mov             fp, SP
    // 0x45725c: AllocStack(0x38)
    //     0x45725c: sub             SP, SP, #0x38
    // 0x457260: CheckStackOverflow
    //     0x457260: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x457264: cmp             SP, x16
    //     0x457268: b.ls            #0x4573b0
    // 0x45726c: LoadField: r0 = r1->field_33
    //     0x45726c: ldur            w0, [x1, #0x33]
    // 0x457270: DecompressPointer r0
    //     0x457270: add             x0, x0, HEAP, lsl #32
    // 0x457274: cmp             w0, NULL
    // 0x457278: b.eq            #0x4573b8
    // 0x45727c: mov             x1, x0
    // 0x457280: r0 = findRenderObject()
    //     0x457280: bl              #0x415168  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x457284: stur            x0, [fp, #-8]
    // 0x457288: cmp             w0, NULL
    // 0x45728c: b.eq            #0x4573bc
    // 0x457290: mov             x1, x0
    // 0x457294: r2 = Null
    //     0x457294: mov             x2, NULL
    // 0x457298: r0 = getTransformTo()
    //     0x457298: bl              #0x40f2a0  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x45729c: mov             x3, x0
    // 0x4572a0: ldur            x2, [fp, #-8]
    // 0x4572a4: stur            x3, [fp, #-0x10]
    // 0x4572a8: r0 = LoadClassIdInstr(r2)
    //     0x4572a8: ldur            x0, [x2, #-1]
    //     0x4572ac: ubfx            x0, x0, #0xc, #0x14
    // 0x4572b0: mov             x1, x2
    // 0x4572b4: r0 = GDT[cid_x0 + 0xb802]()
    //     0x4572b4: movz            x17, #0xb802
    //     0x4572b8: add             lr, x0, x17
    //     0x4572bc: ldr             lr, [x21, lr, lsl #3]
    //     0x4572c0: blr             lr
    // 0x4572c4: LoadField: d0 = r0->field_7
    //     0x4572c4: ldur            d0, [x0, #7]
    // 0x4572c8: stur            d0, [fp, #-0x28]
    // 0x4572cc: LoadField: d1 = r0->field_f
    //     0x4572cc: ldur            d1, [x0, #0xf]
    // 0x4572d0: stur            d1, [fp, #-0x20]
    // 0x4572d4: r0 = Offset()
    //     0x4572d4: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4572d8: ldur            d0, [fp, #-0x28]
    // 0x4572dc: StoreField: r0->field_7 = d0
    //     0x4572dc: stur            d0, [x0, #7]
    // 0x4572e0: ldur            d0, [fp, #-0x20]
    // 0x4572e4: StoreField: r0->field_f = d0
    //     0x4572e4: stur            d0, [x0, #0xf]
    // 0x4572e8: ldur            x1, [fp, #-0x10]
    // 0x4572ec: mov             x2, x0
    // 0x4572f0: r0 = transformPoint()
    //     0x4572f0: bl              #0x40f158  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformPoint
    // 0x4572f4: ldur            x1, [fp, #-8]
    // 0x4572f8: r2 = Null
    //     0x4572f8: mov             x2, NULL
    // 0x4572fc: stur            x0, [fp, #-0x10]
    // 0x457300: r0 = getTransformTo()
    //     0x457300: bl              #0x40f2a0  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x457304: mov             x2, x0
    // 0x457308: ldur            x1, [fp, #-8]
    // 0x45730c: stur            x2, [fp, #-0x18]
    // 0x457310: r0 = LoadClassIdInstr(r1)
    //     0x457310: ldur            x0, [x1, #-1]
    //     0x457314: ubfx            x0, x0, #0xc, #0x14
    // 0x457318: r0 = GDT[cid_x0 + 0xb802]()
    //     0x457318: movz            x17, #0xb802
    //     0x45731c: add             lr, x0, x17
    //     0x457320: ldr             lr, [x21, lr, lsl #3]
    //     0x457324: blr             lr
    // 0x457328: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x457328: ldur            d0, [x0, #0x17]
    // 0x45732c: stur            d0, [fp, #-0x28]
    // 0x457330: LoadField: d1 = r0->field_1f
    //     0x457330: ldur            d1, [x0, #0x1f]
    // 0x457334: stur            d1, [fp, #-0x20]
    // 0x457338: r0 = Offset()
    //     0x457338: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x45733c: ldur            d0, [fp, #-0x28]
    // 0x457340: StoreField: r0->field_7 = d0
    //     0x457340: stur            d0, [x0, #7]
    // 0x457344: ldur            d0, [fp, #-0x20]
    // 0x457348: StoreField: r0->field_f = d0
    //     0x457348: stur            d0, [x0, #0xf]
    // 0x45734c: ldur            x1, [fp, #-0x18]
    // 0x457350: mov             x2, x0
    // 0x457354: r0 = transformPoint()
    //     0x457354: bl              #0x40f158  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformPoint
    // 0x457358: mov             x1, x0
    // 0x45735c: ldur            x0, [fp, #-0x10]
    // 0x457360: LoadField: d0 = r0->field_7
    //     0x457360: ldur            d0, [x0, #7]
    // 0x457364: stur            d0, [fp, #-0x38]
    // 0x457368: LoadField: d1 = r0->field_f
    //     0x457368: ldur            d1, [x0, #0xf]
    // 0x45736c: stur            d1, [fp, #-0x30]
    // 0x457370: LoadField: d2 = r1->field_7
    //     0x457370: ldur            d2, [x1, #7]
    // 0x457374: stur            d2, [fp, #-0x28]
    // 0x457378: LoadField: d3 = r1->field_f
    //     0x457378: ldur            d3, [x1, #0xf]
    // 0x45737c: stur            d3, [fp, #-0x20]
    // 0x457380: r0 = Rect()
    //     0x457380: bl              #0x402e90  ; AllocateRectStub -> Rect (size=0x28)
    // 0x457384: ldur            d0, [fp, #-0x38]
    // 0x457388: StoreField: r0->field_7 = d0
    //     0x457388: stur            d0, [x0, #7]
    // 0x45738c: ldur            d0, [fp, #-0x30]
    // 0x457390: StoreField: r0->field_f = d0
    //     0x457390: stur            d0, [x0, #0xf]
    // 0x457394: ldur            d0, [fp, #-0x28]
    // 0x457398: ArrayStore: r0[0] = d0  ; List_8
    //     0x457398: stur            d0, [x0, #0x17]
    // 0x45739c: ldur            d0, [fp, #-0x20]
    // 0x4573a0: StoreField: r0->field_1f = d0
    //     0x4573a0: stur            d0, [x0, #0x1f]
    // 0x4573a4: LeaveFrame
    //     0x4573a4: mov             SP, fp
    //     0x4573a8: ldp             fp, lr, [SP], #0x10
    // 0x4573ac: ret
    //     0x4573ac: ret             
    // 0x4573b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4573b0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4573b4: b               #0x45726c
    // 0x4573b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4573b8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4573bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4573bc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ skipTraversal(/* No info */) {
    // ** addr: 0x457970, size: 0x80
    // 0x457970: EnterFrame
    //     0x457970: stp             fp, lr, [SP, #-0x10]!
    //     0x457974: mov             fp, SP
    // 0x457978: CheckStackOverflow
    //     0x457978: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x45797c: cmp             SP, x16
    //     0x457980: b.ls            #0x4579e0
    // 0x457984: LoadField: r0 = r1->field_23
    //     0x457984: ldur            w0, [x1, #0x23]
    // 0x457988: DecompressPointer r0
    //     0x457988: add             x0, x0, HEAP, lsl #32
    // 0x45798c: tbnz            w0, #4, #0x4579a0
    // 0x457990: r0 = true
    //     0x457990: add             x0, NULL, #0x20  ; true
    // 0x457994: LeaveFrame
    //     0x457994: mov             SP, fp
    //     0x457998: ldp             fp, lr, [SP], #0x10
    // 0x45799c: ret
    //     0x45799c: ret             
    // 0x4579a0: r0 = ancestors()
    //     0x4579a0: bl              #0x42fda4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x4579a4: LoadField: r1 = r0->field_b
    //     0x4579a4: ldur            w1, [x0, #0xb]
    // 0x4579a8: r2 = LoadInt32Instr(r1)
    //     0x4579a8: sbfx            x2, x1, #1, #0x1f
    // 0x4579ac: r1 = 0
    //     0x4579ac: movz            x1, #0
    // 0x4579b0: CheckStackOverflow
    //     0x4579b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4579b4: cmp             SP, x16
    //     0x4579b8: b.ls            #0x4579e8
    // 0x4579bc: cmp             x1, x2
    // 0x4579c0: b.ge            #0x4579d0
    // 0x4579c4: add             x0, x1, #1
    // 0x4579c8: mov             x1, x0
    // 0x4579cc: b               #0x4579b0
    // 0x4579d0: r0 = false
    //     0x4579d0: add             x0, NULL, #0x30  ; false
    // 0x4579d4: LeaveFrame
    //     0x4579d4: mov             SP, fp
    //     0x4579d8: ldp             fp, lr, [SP], #0x10
    // 0x4579dc: ret
    //     0x4579dc: ret             
    // 0x4579e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4579e0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4579e4: b               #0x457984
    // 0x4579e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4579e8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4579ec: b               #0x4579bc
  }
  get _ canRequestFocus(/* No info */) {
    // ** addr: 0x4579f0, size: 0x50
    // 0x4579f0: EnterFrame
    //     0x4579f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4579f4: mov             fp, SP
    // 0x4579f8: CheckStackOverflow
    //     0x4579f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4579fc: cmp             SP, x16
    //     0x457a00: b.ls            #0x457a38
    // 0x457a04: LoadField: r0 = r1->field_27
    //     0x457a04: ldur            w0, [x1, #0x27]
    // 0x457a08: DecompressPointer r0
    //     0x457a08: add             x0, x0, HEAP, lsl #32
    // 0x457a0c: tbnz            w0, #4, #0x457a28
    // 0x457a10: r0 = ancestors()
    //     0x457a10: bl              #0x42fda4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x457a14: mov             x1, x0
    // 0x457a18: r2 = Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@62042876': static.
    //     0x457a18: add             x2, PP, #9, lsl #12  ; [pp+0x9028] Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@62042876': static. (0x1ba8bde8654)
    //     0x457a1c: ldr             x2, [x2, #0x28]
    // 0x457a20: r0 = every()
    //     0x457a20: bl              #0x6f3df0  ; [dart:collection] ListBase::every
    // 0x457a24: b               #0x457a2c
    // 0x457a28: r0 = false
    //     0x457a28: add             x0, NULL, #0x30  ; false
    // 0x457a2c: LeaveFrame
    //     0x457a2c: mov             SP, fp
    //     0x457a30: ldp             fp, lr, [SP], #0x10
    // 0x457a34: ret
    //     0x457a34: ret             
    // 0x457a38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x457a38: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x457a3c: b               #0x457a04
  }
  [closure] static bool _allowDescendantsToBeFocused(dynamic, FocusNode) {
    // ** addr: 0x458654, size: 0x30
    // 0x458654: EnterFrame
    //     0x458654: stp             fp, lr, [SP, #-0x10]!
    //     0x458658: mov             fp, SP
    // 0x45865c: CheckStackOverflow
    //     0x45865c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x458660: cmp             SP, x16
    //     0x458664: b.ls            #0x45867c
    // 0x458668: ldr             x1, [fp, #0x10]
    // 0x45866c: r0 = _allowDescendantsToBeFocused()
    //     0x45866c: bl              #0x458684  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_allowDescendantsToBeFocused
    // 0x458670: LeaveFrame
    //     0x458670: mov             SP, fp
    //     0x458674: ldp             fp, lr, [SP], #0x10
    // 0x458678: ret
    //     0x458678: ret             
    // 0x45867c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45867c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x458680: b               #0x458668
  }
  static _ _allowDescendantsToBeFocused(/* No info */) {
    // ** addr: 0x458684, size: 0x4c
    // 0x458684: r2 = LoadClassIdInstr(r1)
    //     0x458684: ldur            x2, [x1, #-1]
    //     0x458688: ubfx            x2, x2, #0xc, #0x14
    // 0x45868c: sub             x16, x2, #0xa7f
    // 0x458690: cmp             x16, #1
    // 0x458694: b.hi            #0x4586a8
    // 0x458698: LoadField: r2 = r1->field_2b
    //     0x458698: ldur            w2, [x1, #0x2b]
    // 0x45869c: DecompressPointer r2
    //     0x45869c: add             x2, x2, HEAP, lsl #32
    // 0x4586a0: mov             x0, x2
    // 0x4586a4: b               #0x4586cc
    // 0x4586a8: LoadField: r2 = r1->field_27
    //     0x4586a8: ldur            w2, [x1, #0x27]
    // 0x4586ac: DecompressPointer r2
    //     0x4586ac: add             x2, x2, HEAP, lsl #32
    // 0x4586b0: tbnz            w2, #4, #0x4586c4
    // 0x4586b4: LoadField: r2 = r1->field_2b
    //     0x4586b4: ldur            w2, [x1, #0x2b]
    // 0x4586b8: DecompressPointer r2
    //     0x4586b8: add             x2, x2, HEAP, lsl #32
    // 0x4586bc: mov             x1, x2
    // 0x4586c0: b               #0x4586c8
    // 0x4586c4: r1 = false
    //     0x4586c4: add             x1, NULL, #0x30  ; false
    // 0x4586c8: mov             x0, x1
    // 0x4586cc: ret
    //     0x4586cc: ret             
  }
  _ _notify(/* No info */) {
    // ** addr: 0x45f554, size: 0x74
    // 0x45f554: EnterFrame
    //     0x45f554: stp             fp, lr, [SP, #-0x10]!
    //     0x45f558: mov             fp, SP
    // 0x45f55c: AllocStack(0x8)
    //     0x45f55c: sub             SP, SP, #8
    // 0x45f560: SetupParameters(FocusNode this /* r1 => r0, fp-0x8 */)
    //     0x45f560: mov             x0, x1
    //     0x45f564: stur            x1, [fp, #-8]
    // 0x45f568: CheckStackOverflow
    //     0x45f568: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x45f56c: cmp             SP, x16
    //     0x45f570: b.ls            #0x45f5c0
    // 0x45f574: LoadField: r1 = r0->field_4f
    //     0x45f574: ldur            w1, [x0, #0x4f]
    // 0x45f578: DecompressPointer r1
    //     0x45f578: add             x1, x1, HEAP, lsl #32
    // 0x45f57c: cmp             w1, NULL
    // 0x45f580: b.ne            #0x45f594
    // 0x45f584: r0 = Null
    //     0x45f584: mov             x0, NULL
    // 0x45f588: LeaveFrame
    //     0x45f588: mov             SP, fp
    //     0x45f58c: ldp             fp, lr, [SP], #0x10
    // 0x45f590: ret
    //     0x45f590: ret             
    // 0x45f594: mov             x1, x0
    // 0x45f598: r0 = hasPrimaryFocus()
    //     0x45f598: bl              #0x42ff88  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x45f59c: tbnz            w0, #4, #0x45f5a8
    // 0x45f5a0: ldur            x1, [fp, #-8]
    // 0x45f5a4: r0 = _setAsFocusedChildForScope()
    //     0x45f5a4: bl              #0x42fad8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_setAsFocusedChildForScope
    // 0x45f5a8: ldur            x1, [fp, #-8]
    // 0x45f5ac: r0 = notifyListeners()
    //     0x45f5ac: bl              #0x45f600  ; [dart:mixin_deduplication] _MixinApplication167&Object&DiagnosticableTreeMixin&ChangeNotifier::notifyListeners
    // 0x45f5b0: r0 = Null
    //     0x45f5b0: mov             x0, NULL
    // 0x45f5b4: LeaveFrame
    //     0x45f5b4: mov             SP, fp
    //     0x45f5b8: ldp             fp, lr, [SP], #0x10
    // 0x45f5bc: ret
    //     0x45f5bc: ret             
    // 0x45f5c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45f5c0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45f5c4: b               #0x45f574
  }
  _ unfocus(/* No info */) {
    // ** addr: 0x4c5074, size: 0x48c
    // 0x4c5074: EnterFrame
    //     0x4c5074: stp             fp, lr, [SP, #-0x10]!
    //     0x4c5078: mov             fp, SP
    // 0x4c507c: AllocStack(0x28)
    //     0x4c507c: sub             SP, SP, #0x28
    // 0x4c5080: SetupParameters(FocusNode this /* r1 => r0, fp-0x10 */, {dynamic disposition = Instance_UnfocusDisposition /* r2, fp-0x8 */})
    //     0x4c5080: mov             x0, x1
    //     0x4c5084: stur            x1, [fp, #-0x10]
    //     0x4c5088: ldur            w1, [x4, #0x13]
    //     0x4c508c: ldur            w2, [x4, #0x1f]
    //     0x4c5090: add             x2, x2, HEAP, lsl #32
    //     0x4c5094: add             x16, PP, #9, lsl #12  ; [pp+0x9018] "disposition"
    //     0x4c5098: ldr             x16, [x16, #0x18]
    //     0x4c509c: cmp             w2, w16
    //     0x4c50a0: b.ne            #0x4c50c0
    //     0x4c50a4: ldur            w2, [x4, #0x23]
    //     0x4c50a8: add             x2, x2, HEAP, lsl #32
    //     0x4c50ac: sub             w3, w1, w2
    //     0x4c50b0: add             x1, fp, w3, sxtw #2
    //     0x4c50b4: ldr             x1, [x1, #8]
    //     0x4c50b8: mov             x2, x1
    //     0x4c50bc: b               #0x4c50c8
    //     0x4c50c0: add             x2, PP, #9, lsl #12  ; [pp+0x9020] Obj!UnfocusDisposition@a02aa1
    //     0x4c50c4: ldr             x2, [x2, #0x20]
    //     0x4c50c8: stur            x2, [fp, #-8]
    // 0x4c50cc: CheckStackOverflow
    //     0x4c50cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4c50d0: cmp             SP, x16
    //     0x4c50d4: b.ls            #0x4c54d8
    // 0x4c50d8: mov             x1, x0
    // 0x4c50dc: r0 = hasFocus()
    //     0x4c50dc: bl              #0x42fee8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x4c50e0: tbz             w0, #4, #0x4c512c
    // 0x4c50e4: ldur            x1, [fp, #-0x10]
    // 0x4c50e8: LoadField: r0 = r1->field_3f
    //     0x4c50e8: ldur            w0, [x1, #0x3f]
    // 0x4c50ec: DecompressPointer r0
    //     0x4c50ec: add             x0, x0, HEAP, lsl #32
    // 0x4c50f0: cmp             w0, NULL
    // 0x4c50f4: b.eq            #0x4c511c
    // 0x4c50f8: LoadField: r2 = r0->field_3b
    //     0x4c50f8: ldur            w2, [x0, #0x3b]
    // 0x4c50fc: DecompressPointer r2
    //     0x4c50fc: add             x2, x2, HEAP, lsl #32
    // 0x4c5100: r0 = LoadClassIdInstr(r2)
    //     0x4c5100: ldur            x0, [x2, #-1]
    //     0x4c5104: ubfx            x0, x0, #0xc, #0x14
    // 0x4c5108: stp             x1, x2, [SP]
    // 0x4c510c: mov             lr, x0
    // 0x4c5110: ldr             lr, [x21, lr, lsl #3]
    // 0x4c5114: blr             lr
    // 0x4c5118: tbz             w0, #4, #0x4c512c
    // 0x4c511c: r0 = Null
    //     0x4c511c: mov             x0, NULL
    // 0x4c5120: LeaveFrame
    //     0x4c5120: mov             SP, fp
    //     0x4c5124: ldp             fp, lr, [SP], #0x10
    // 0x4c5128: ret
    //     0x4c5128: ret             
    // 0x4c512c: ldur            x1, [fp, #-0x10]
    // 0x4c5130: r0 = enclosingScope()
    //     0x4c5130: bl              #0x430f54  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x4c5134: stur            x0, [fp, #-0x18]
    // 0x4c5138: cmp             w0, NULL
    // 0x4c513c: b.ne            #0x4c5150
    // 0x4c5140: r0 = Null
    //     0x4c5140: mov             x0, NULL
    // 0x4c5144: LeaveFrame
    //     0x4c5144: mov             SP, fp
    //     0x4c5148: ldp             fp, lr, [SP], #0x10
    // 0x4c514c: ret
    //     0x4c514c: ret             
    // 0x4c5150: ldur            x1, [fp, #-8]
    // 0x4c5154: LoadField: r2 = r1->field_7
    //     0x4c5154: ldur            x2, [x1, #7]
    // 0x4c5158: cmp             x2, #0
    // 0x4c515c: b.gt            #0x4c5294
    // 0x4c5160: mov             x1, x0
    // 0x4c5164: r0 = canRequestFocus()
    //     0x4c5164: bl              #0x4579f0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x4c5168: tbnz            w0, #4, #0x4c517c
    // 0x4c516c: ldur            x0, [fp, #-0x18]
    // 0x4c5170: LoadField: r1 = r0->field_6f
    //     0x4c5170: ldur            w1, [x0, #0x6f]
    // 0x4c5174: DecompressPointer r1
    //     0x4c5174: add             x1, x1, HEAP, lsl #32
    // 0x4c5178: r0 = clear()
    //     0x4c5178: bl              #0x910e4c  ; [dart:core] _GrowableList::clear
    // 0x4c517c: ldur            x0, [fp, #-0x18]
    // 0x4c5180: ldur            x2, [fp, #-0x10]
    // 0x4c5184: stur            x0, [fp, #-8]
    // 0x4c5188: CheckStackOverflow
    //     0x4c5188: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4c518c: cmp             SP, x16
    //     0x4c5190: b.ls            #0x4c54e0
    // 0x4c5194: cmp             w0, NULL
    // 0x4c5198: b.eq            #0x4c54e8
    // 0x4c519c: LoadField: r1 = r0->field_27
    //     0x4c519c: ldur            w1, [x0, #0x27]
    // 0x4c51a0: DecompressPointer r1
    //     0x4c51a0: add             x1, x1, HEAP, lsl #32
    // 0x4c51a4: tbnz            w1, #4, #0x4c51d4
    // 0x4c51a8: mov             x1, x0
    // 0x4c51ac: r0 = ancestors()
    //     0x4c51ac: bl              #0x42fda4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x4c51b0: mov             x1, x0
    // 0x4c51b4: r2 = Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@62042876': static.
    //     0x4c51b4: add             x2, PP, #9, lsl #12  ; [pp+0x9028] Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@62042876': static. (0x1ba8bde8654)
    //     0x4c51b8: ldr             x2, [x2, #0x28]
    // 0x4c51bc: r0 = every()
    //     0x4c51bc: bl              #0x6f3df0  ; [dart:collection] ListBase::every
    // 0x4c51c0: tbnz            w0, #4, #0x4c51d4
    // 0x4c51c4: ldur            x1, [fp, #-8]
    // 0x4c51c8: r2 = false
    //     0x4c51c8: add             x2, NULL, #0x30  ; false
    // 0x4c51cc: r0 = _doRequestFocus()
    //     0x4c51cc: bl              #0x866bbc  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::_doRequestFocus
    // 0x4c51d0: b               #0x4c530c
    // 0x4c51d4: ldur            x0, [fp, #-8]
    // 0x4c51d8: LoadField: r1 = r0->field_5f
    //     0x4c51d8: ldur            w1, [x0, #0x5f]
    // 0x4c51dc: DecompressPointer r1
    //     0x4c51dc: add             x1, x1, HEAP, lsl #32
    // 0x4c51e0: cmp             w1, NULL
    // 0x4c51e4: b.ne            #0x4c5254
    // 0x4c51e8: LoadField: r1 = r0->field_4f
    //     0x4c51e8: ldur            w1, [x0, #0x4f]
    // 0x4c51ec: DecompressPointer r1
    //     0x4c51ec: add             x1, x1, HEAP, lsl #32
    // 0x4c51f0: cmp             w1, NULL
    // 0x4c51f4: b.ne            #0x4c5204
    // 0x4c51f8: mov             x1, x0
    // 0x4c51fc: r2 = Null
    //     0x4c51fc: mov             x2, NULL
    // 0x4c5200: b               #0x4c522c
    // 0x4c5204: r2 = LoadClassIdInstr(r1)
    //     0x4c5204: ldur            x2, [x1, #-1]
    //     0x4c5208: ubfx            x2, x2, #0xc, #0x14
    // 0x4c520c: sub             x16, x2, #0xa7f
    // 0x4c5210: cmp             x16, #1
    // 0x4c5214: b.hi            #0x4c5220
    // 0x4c5218: r0 = enclosingScope()
    //     0x4c5218: bl              #0x430f54  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x4c521c: b               #0x4c5224
    // 0x4c5220: mov             x0, x1
    // 0x4c5224: mov             x2, x0
    // 0x4c5228: ldur            x1, [fp, #-8]
    // 0x4c522c: mov             x0, x2
    // 0x4c5230: StoreField: r1->field_5f = r0
    //     0x4c5230: stur            w0, [x1, #0x5f]
    //     0x4c5234: ldurb           w16, [x1, #-1]
    //     0x4c5238: ldurb           w17, [x0, #-1]
    //     0x4c523c: and             x16, x17, x16, lsr #2
    //     0x4c5240: tst             x16, HEAP, lsr #32
    //     0x4c5244: b.eq            #0x4c524c
    //     0x4c5248: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4c524c: mov             x0, x2
    // 0x4c5250: b               #0x4c5258
    // 0x4c5254: mov             x0, x1
    // 0x4c5258: cmp             w0, NULL
    // 0x4c525c: b.ne            #0x4c528c
    // 0x4c5260: ldur            x2, [fp, #-0x10]
    // 0x4c5264: LoadField: r0 = r2->field_3f
    //     0x4c5264: ldur            w0, [x2, #0x3f]
    // 0x4c5268: DecompressPointer r0
    //     0x4c5268: add             x0, x0, HEAP, lsl #32
    // 0x4c526c: cmp             w0, NULL
    // 0x4c5270: b.ne            #0x4c527c
    // 0x4c5274: r0 = Null
    //     0x4c5274: mov             x0, NULL
    // 0x4c5278: b               #0x4c5184
    // 0x4c527c: LoadField: r1 = r0->field_27
    //     0x4c527c: ldur            w1, [x0, #0x27]
    // 0x4c5280: DecompressPointer r1
    //     0x4c5280: add             x1, x1, HEAP, lsl #32
    // 0x4c5284: mov             x0, x1
    // 0x4c5288: b               #0x4c5184
    // 0x4c528c: ldur            x2, [fp, #-0x10]
    // 0x4c5290: b               #0x4c5184
    // 0x4c5294: ldur            x2, [fp, #-0x10]
    // 0x4c5298: ldur            x1, [fp, #-0x18]
    // 0x4c529c: r0 = canRequestFocus()
    //     0x4c529c: bl              #0x4579f0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x4c52a0: tbnz            w0, #4, #0x4c52b8
    // 0x4c52a4: ldur            x0, [fp, #-0x18]
    // 0x4c52a8: LoadField: r1 = r0->field_6f
    //     0x4c52a8: ldur            w1, [x0, #0x6f]
    // 0x4c52ac: DecompressPointer r1
    //     0x4c52ac: add             x1, x1, HEAP, lsl #32
    // 0x4c52b0: ldur            x2, [fp, #-0x10]
    // 0x4c52b4: r0 = remove()
    //     0x4c52b4: bl              #0x48ffe0  ; [dart:core] _GrowableList::remove
    // 0x4c52b8: ldur            x2, [fp, #-0x18]
    // 0x4c52bc: ldur            x0, [fp, #-0x10]
    // 0x4c52c0: stur            x2, [fp, #-8]
    // 0x4c52c4: CheckStackOverflow
    //     0x4c52c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4c52c8: cmp             SP, x16
    //     0x4c52cc: b.ls            #0x4c54ec
    // 0x4c52d0: cmp             w2, NULL
    // 0x4c52d4: b.eq            #0x4c54f4
    // 0x4c52d8: LoadField: r1 = r2->field_27
    //     0x4c52d8: ldur            w1, [x2, #0x27]
    // 0x4c52dc: DecompressPointer r1
    //     0x4c52dc: add             x1, x1, HEAP, lsl #32
    // 0x4c52e0: tbnz            w1, #4, #0x4c531c
    // 0x4c52e4: mov             x1, x2
    // 0x4c52e8: r0 = ancestors()
    //     0x4c52e8: bl              #0x42fda4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x4c52ec: mov             x1, x0
    // 0x4c52f0: r2 = Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@62042876': static.
    //     0x4c52f0: add             x2, PP, #9, lsl #12  ; [pp+0x9028] Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@62042876': static. (0x1ba8bde8654)
    //     0x4c52f4: ldr             x2, [x2, #0x28]
    // 0x4c52f8: r0 = every()
    //     0x4c52f8: bl              #0x6f3df0  ; [dart:collection] ListBase::every
    // 0x4c52fc: tbnz            w0, #4, #0x4c531c
    // 0x4c5300: ldur            x1, [fp, #-8]
    // 0x4c5304: r2 = true
    //     0x4c5304: add             x2, NULL, #0x20  ; true
    // 0x4c5308: r0 = _doRequestFocus()
    //     0x4c5308: bl              #0x866bbc  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::_doRequestFocus
    // 0x4c530c: r0 = Null
    //     0x4c530c: mov             x0, NULL
    // 0x4c5310: LeaveFrame
    //     0x4c5310: mov             SP, fp
    //     0x4c5314: ldp             fp, lr, [SP], #0x10
    // 0x4c5318: ret
    //     0x4c5318: ret             
    // 0x4c531c: ldur            x0, [fp, #-8]
    // 0x4c5320: LoadField: r1 = r0->field_5f
    //     0x4c5320: ldur            w1, [x0, #0x5f]
    // 0x4c5324: DecompressPointer r1
    //     0x4c5324: add             x1, x1, HEAP, lsl #32
    // 0x4c5328: cmp             w1, NULL
    // 0x4c532c: b.ne            #0x4c539c
    // 0x4c5330: LoadField: r1 = r0->field_4f
    //     0x4c5330: ldur            w1, [x0, #0x4f]
    // 0x4c5334: DecompressPointer r1
    //     0x4c5334: add             x1, x1, HEAP, lsl #32
    // 0x4c5338: cmp             w1, NULL
    // 0x4c533c: b.ne            #0x4c534c
    // 0x4c5340: mov             x3, x0
    // 0x4c5344: r1 = Null
    //     0x4c5344: mov             x1, NULL
    // 0x4c5348: b               #0x4c5374
    // 0x4c534c: r2 = LoadClassIdInstr(r1)
    //     0x4c534c: ldur            x2, [x1, #-1]
    //     0x4c5350: ubfx            x2, x2, #0xc, #0x14
    // 0x4c5354: sub             x16, x2, #0xa7f
    // 0x4c5358: cmp             x16, #1
    // 0x4c535c: b.hi            #0x4c5368
    // 0x4c5360: r0 = enclosingScope()
    //     0x4c5360: bl              #0x430f54  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x4c5364: b               #0x4c536c
    // 0x4c5368: mov             x0, x1
    // 0x4c536c: mov             x1, x0
    // 0x4c5370: ldur            x3, [fp, #-8]
    // 0x4c5374: mov             x0, x1
    // 0x4c5378: StoreField: r3->field_5f = r0
    //     0x4c5378: stur            w0, [x3, #0x5f]
    //     0x4c537c: ldurb           w16, [x3, #-1]
    //     0x4c5380: ldurb           w17, [x0, #-1]
    //     0x4c5384: and             x16, x17, x16, lsr #2
    //     0x4c5388: tst             x16, HEAP, lsr #32
    //     0x4c538c: b.eq            #0x4c5394
    //     0x4c5390: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x4c5394: mov             x0, x1
    // 0x4c5398: b               #0x4c53a4
    // 0x4c539c: mov             x3, x0
    // 0x4c53a0: mov             x0, x1
    // 0x4c53a4: cmp             w0, NULL
    // 0x4c53a8: b.ne            #0x4c53b4
    // 0x4c53ac: mov             x0, x3
    // 0x4c53b0: b               #0x4c5410
    // 0x4c53b4: LoadField: r1 = r0->field_6f
    //     0x4c53b4: ldur            w1, [x0, #0x6f]
    // 0x4c53b8: DecompressPointer r1
    //     0x4c53b8: add             x1, x1, HEAP, lsl #32
    // 0x4c53bc: LoadField: r0 = r1->field_b
    //     0x4c53bc: ldur            w0, [x1, #0xb]
    // 0x4c53c0: r2 = LoadInt32Instr(r0)
    //     0x4c53c0: sbfx            x2, x0, #1, #0x1f
    // 0x4c53c4: LoadField: r0 = r1->field_f
    //     0x4c53c4: ldur            w0, [x1, #0xf]
    // 0x4c53c8: DecompressPointer r0
    //     0x4c53c8: add             x0, x0, HEAP, lsl #32
    // 0x4c53cc: r4 = 0
    //     0x4c53cc: movz            x4, #0
    // 0x4c53d0: CheckStackOverflow
    //     0x4c53d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4c53d4: cmp             SP, x16
    //     0x4c53d8: b.ls            #0x4c54f8
    // 0x4c53dc: cmp             x4, x2
    // 0x4c53e0: b.ge            #0x4c540c
    // 0x4c53e4: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x4c53e4: add             x16, x0, x4, lsl #2
    //     0x4c53e8: ldur            w5, [x16, #0xf]
    // 0x4c53ec: DecompressPointer r5
    //     0x4c53ec: add             x5, x5, HEAP, lsl #32
    // 0x4c53f0: cmp             w5, w3
    // 0x4c53f4: b.eq            #0x4c5404
    // 0x4c53f8: add             x5, x4, #1
    // 0x4c53fc: mov             x4, x5
    // 0x4c5400: b               #0x4c53d0
    // 0x4c5404: mov             x2, x4
    // 0x4c5408: r0 = removeAt()
    //     0x4c5408: bl              #0x3fa738  ; [dart:core] _GrowableList::removeAt
    // 0x4c540c: ldur            x0, [fp, #-8]
    // 0x4c5410: LoadField: r1 = r0->field_5f
    //     0x4c5410: ldur            w1, [x0, #0x5f]
    // 0x4c5414: DecompressPointer r1
    //     0x4c5414: add             x1, x1, HEAP, lsl #32
    // 0x4c5418: cmp             w1, NULL
    // 0x4c541c: b.ne            #0x4c5490
    // 0x4c5420: LoadField: r1 = r0->field_4f
    //     0x4c5420: ldur            w1, [x0, #0x4f]
    // 0x4c5424: DecompressPointer r1
    //     0x4c5424: add             x1, x1, HEAP, lsl #32
    // 0x4c5428: cmp             w1, NULL
    // 0x4c542c: b.ne            #0x4c543c
    // 0x4c5430: mov             x2, x0
    // 0x4c5434: r1 = Null
    //     0x4c5434: mov             x1, NULL
    // 0x4c5438: b               #0x4c5468
    // 0x4c543c: r2 = LoadClassIdInstr(r1)
    //     0x4c543c: ldur            x2, [x1, #-1]
    //     0x4c5440: ubfx            x2, x2, #0xc, #0x14
    // 0x4c5444: sub             x16, x2, #0xa7f
    // 0x4c5448: cmp             x16, #1
    // 0x4c544c: b.hi            #0x4c545c
    // 0x4c5450: r0 = enclosingScope()
    //     0x4c5450: bl              #0x430f54  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x4c5454: mov             x2, x0
    // 0x4c5458: b               #0x4c5460
    // 0x4c545c: mov             x2, x1
    // 0x4c5460: mov             x1, x2
    // 0x4c5464: ldur            x2, [fp, #-8]
    // 0x4c5468: mov             x0, x1
    // 0x4c546c: StoreField: r2->field_5f = r0
    //     0x4c546c: stur            w0, [x2, #0x5f]
    //     0x4c5470: ldurb           w16, [x2, #-1]
    //     0x4c5474: ldurb           w17, [x0, #-1]
    //     0x4c5478: and             x16, x17, x16, lsr #2
    //     0x4c547c: tst             x16, HEAP, lsr #32
    //     0x4c5480: b.eq            #0x4c5488
    //     0x4c5484: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x4c5488: mov             x0, x1
    // 0x4c548c: b               #0x4c5494
    // 0x4c5490: mov             x0, x1
    // 0x4c5494: cmp             w0, NULL
    // 0x4c5498: b.ne            #0x4c54c8
    // 0x4c549c: ldur            x1, [fp, #-0x10]
    // 0x4c54a0: LoadField: r2 = r1->field_3f
    //     0x4c54a0: ldur            w2, [x1, #0x3f]
    // 0x4c54a4: DecompressPointer r2
    //     0x4c54a4: add             x2, x2, HEAP, lsl #32
    // 0x4c54a8: cmp             w2, NULL
    // 0x4c54ac: b.ne            #0x4c54b8
    // 0x4c54b0: r2 = Null
    //     0x4c54b0: mov             x2, NULL
    // 0x4c54b4: b               #0x4c54d0
    // 0x4c54b8: LoadField: r3 = r2->field_27
    //     0x4c54b8: ldur            w3, [x2, #0x27]
    // 0x4c54bc: DecompressPointer r3
    //     0x4c54bc: add             x3, x3, HEAP, lsl #32
    // 0x4c54c0: mov             x2, x3
    // 0x4c54c4: b               #0x4c54d0
    // 0x4c54c8: ldur            x1, [fp, #-0x10]
    // 0x4c54cc: mov             x2, x0
    // 0x4c54d0: mov             x0, x1
    // 0x4c54d4: b               #0x4c52c0
    // 0x4c54d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c54d8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c54dc: b               #0x4c50d8
    // 0x4c54e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c54e0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c54e4: b               #0x4c5194
    // 0x4c54e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c54e8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c54ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c54ec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c54f0: b               #0x4c52d0
    // 0x4c54f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c54f4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c54f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c54f8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c54fc: b               #0x4c53dc
  }
  _ previousFocus(/* No info */) {
    // ** addr: 0x4c9ec8, size: 0x58
    // 0x4c9ec8: EnterFrame
    //     0x4c9ec8: stp             fp, lr, [SP, #-0x10]!
    //     0x4c9ecc: mov             fp, SP
    // 0x4c9ed0: AllocStack(0x8)
    //     0x4c9ed0: sub             SP, SP, #8
    // 0x4c9ed4: SetupParameters(FocusNode this /* r1 => r2, fp-0x8 */)
    //     0x4c9ed4: mov             x2, x1
    //     0x4c9ed8: stur            x1, [fp, #-8]
    // 0x4c9edc: CheckStackOverflow
    //     0x4c9edc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4c9ee0: cmp             SP, x16
    //     0x4c9ee4: b.ls            #0x4c9f14
    // 0x4c9ee8: LoadField: r1 = r2->field_33
    //     0x4c9ee8: ldur            w1, [x2, #0x33]
    // 0x4c9eec: DecompressPointer r1
    //     0x4c9eec: add             x1, x1, HEAP, lsl #32
    // 0x4c9ef0: cmp             w1, NULL
    // 0x4c9ef4: b.eq            #0x4c9f1c
    // 0x4c9ef8: r0 = of()
    //     0x4c9ef8: bl              #0x4ca73c  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::of
    // 0x4c9efc: mov             x1, x0
    // 0x4c9f00: ldur            x2, [fp, #-8]
    // 0x4c9f04: r0 = previous()
    //     0x4c9f04: bl              #0x4c9f20  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::previous
    // 0x4c9f08: LeaveFrame
    //     0x4c9f08: mov             SP, fp
    //     0x4c9f0c: ldp             fp, lr, [SP], #0x10
    // 0x4c9f10: ret
    //     0x4c9f10: ret             
    // 0x4c9f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c9f14: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c9f18: b               #0x4c9ee8
    // 0x4c9f1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c9f1c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ nextFocus(/* No info */) {
    // ** addr: 0x4ca774, size: 0x58
    // 0x4ca774: EnterFrame
    //     0x4ca774: stp             fp, lr, [SP, #-0x10]!
    //     0x4ca778: mov             fp, SP
    // 0x4ca77c: AllocStack(0x8)
    //     0x4ca77c: sub             SP, SP, #8
    // 0x4ca780: SetupParameters(FocusNode this /* r1 => r2, fp-0x8 */)
    //     0x4ca780: mov             x2, x1
    //     0x4ca784: stur            x1, [fp, #-8]
    // 0x4ca788: CheckStackOverflow
    //     0x4ca788: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ca78c: cmp             SP, x16
    //     0x4ca790: b.ls            #0x4ca7c0
    // 0x4ca794: LoadField: r1 = r2->field_33
    //     0x4ca794: ldur            w1, [x2, #0x33]
    // 0x4ca798: DecompressPointer r1
    //     0x4ca798: add             x1, x1, HEAP, lsl #32
    // 0x4ca79c: cmp             w1, NULL
    // 0x4ca7a0: b.eq            #0x4ca7c8
    // 0x4ca7a4: r0 = of()
    //     0x4ca7a4: bl              #0x4ca73c  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::of
    // 0x4ca7a8: mov             x1, x0
    // 0x4ca7ac: ldur            x2, [fp, #-8]
    // 0x4ca7b0: r0 = next()
    //     0x4ca7b0: bl              #0x4ca7cc  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::next
    // 0x4ca7b4: LeaveFrame
    //     0x4ca7b4: mov             SP, fp
    //     0x4ca7b8: ldp             fp, lr, [SP], #0x10
    // 0x4ca7bc: ret
    //     0x4ca7bc: ret             
    // 0x4ca7c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ca7c0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ca7c4: b               #0x4ca794
    // 0x4ca7c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ca7c8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ canRequestFocus=(/* No info */) {
    // ** addr: 0x5596fc, size: 0x98
    // 0x5596fc: EnterFrame
    //     0x5596fc: stp             fp, lr, [SP, #-0x10]!
    //     0x559700: mov             fp, SP
    // 0x559704: AllocStack(0x18)
    //     0x559704: sub             SP, SP, #0x18
    // 0x559708: SetupParameters(FocusNode this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x559708: mov             x0, x1
    //     0x55970c: stur            x1, [fp, #-8]
    //     0x559710: stur            x2, [fp, #-0x10]
    // 0x559714: CheckStackOverflow
    //     0x559714: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x559718: cmp             SP, x16
    //     0x55971c: b.ls            #0x55978c
    // 0x559720: LoadField: r1 = r0->field_27
    //     0x559720: ldur            w1, [x0, #0x27]
    // 0x559724: DecompressPointer r1
    //     0x559724: add             x1, x1, HEAP, lsl #32
    // 0x559728: cmp             w2, w1
    // 0x55972c: b.eq            #0x55977c
    // 0x559730: StoreField: r0->field_27 = r2
    //     0x559730: stur            w2, [x0, #0x27]
    // 0x559734: mov             x1, x0
    // 0x559738: r0 = hasFocus()
    //     0x559738: bl              #0x42fee8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x55973c: tbnz            w0, #4, #0x559764
    // 0x559740: ldur            x0, [fp, #-0x10]
    // 0x559744: tbz             w0, #4, #0x559764
    // 0x559748: r16 = Instance_UnfocusDisposition
    //     0x559748: add             x16, PP, #0x11, lsl #12  ; [pp+0x11940] Obj!UnfocusDisposition@a02ac1
    //     0x55974c: ldr             x16, [x16, #0x940]
    // 0x559750: str             x16, [SP]
    // 0x559754: ldur            x1, [fp, #-8]
    // 0x559758: r4 = const [0, 0x2, 0x1, 0x1, disposition, 0x1, null]
    //     0x559758: add             x4, PP, #0x11, lsl #12  ; [pp+0x11948] List(7) [0, 0x2, 0x1, 0x1, "disposition", 0x1, Null]
    //     0x55975c: ldr             x4, [x4, #0x948]
    // 0x559760: r0 = unfocus()
    //     0x559760: bl              #0x4c5074  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x559764: ldur            x2, [fp, #-8]
    // 0x559768: LoadField: r1 = r2->field_3f
    //     0x559768: ldur            w1, [x2, #0x3f]
    // 0x55976c: DecompressPointer r1
    //     0x55976c: add             x1, x1, HEAP, lsl #32
    // 0x559770: cmp             w1, NULL
    // 0x559774: b.eq            #0x55977c
    // 0x559778: r0 = _markPropertiesChanged()
    //     0x559778: bl              #0x559794  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markPropertiesChanged
    // 0x55977c: r0 = Null
    //     0x55977c: mov             x0, NULL
    // 0x559780: LeaveFrame
    //     0x559780: mov             SP, fp
    //     0x559784: ldp             fp, lr, [SP], #0x10
    // 0x559788: ret
    //     0x559788: ret             
    // 0x55978c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55978c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x559790: b               #0x559720
  }
  _ FocusNode(/* No info */) {
    // ** addr: 0x5599f0, size: 0x1f8
    // 0x5599f0: EnterFrame
    //     0x5599f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5599f4: mov             fp, SP
    // 0x5599f8: AllocStack(0x20)
    //     0x5599f8: sub             SP, SP, #0x20
    // 0x5599fc: SetupParameters(FocusNode this /* r1 => r0, fp-0x20 */, {dynamic canRequestFocus = true /* r3, fp-0x18 */, dynamic debugLabel, dynamic descendantsAreFocusable = true /* r5, fp-0x10 */, dynamic skipTraversal = false /* r4, fp-0x8 */})
    //     0x5599fc: mov             x0, x1
    //     0x559a00: stur            x1, [fp, #-0x20]
    //     0x559a04: ldur            w1, [x4, #0x13]
    //     0x559a08: ldur            w2, [x4, #0x1f]
    //     0x559a0c: add             x2, x2, HEAP, lsl #32
    //     0x559a10: ldr             x16, [PP, #0x6c20]  ; [pp+0x6c20] "canRequestFocus"
    //     0x559a14: cmp             w2, w16
    //     0x559a18: b.ne            #0x559a3c
    //     0x559a1c: ldur            w2, [x4, #0x23]
    //     0x559a20: add             x2, x2, HEAP, lsl #32
    //     0x559a24: sub             w3, w1, w2
    //     0x559a28: add             x2, fp, w3, sxtw #2
    //     0x559a2c: ldr             x2, [x2, #8]
    //     0x559a30: mov             x3, x2
    //     0x559a34: movz            x2, #0x1
    //     0x559a38: b               #0x559a44
    //     0x559a3c: add             x3, NULL, #0x20  ; true
    //     0x559a40: movz            x2, #0
    //     0x559a44: stur            x3, [fp, #-0x18]
    //     0x559a48: lsl             x5, x2, #1
    //     0x559a4c: lsl             w6, w5, #1
    //     0x559a50: add             w7, w6, #8
    //     0x559a54: add             x16, x4, w7, sxtw #1
    //     0x559a58: ldur            w6, [x16, #0xf]
    //     0x559a5c: add             x6, x6, HEAP, lsl #32
    //     0x559a60: ldr             x16, [PP, #0x6c28]  ; [pp+0x6c28] "debugLabel"
    //     0x559a64: cmp             w6, w16
    //     0x559a68: b.ne            #0x559a78
    //     0x559a6c: add             w2, w5, #2
    //     0x559a70: sbfx            x5, x2, #1, #0x1f
    //     0x559a74: mov             x2, x5
    //     0x559a78: lsl             x5, x2, #1
    //     0x559a7c: lsl             w6, w5, #1
    //     0x559a80: add             w7, w6, #8
    //     0x559a84: add             x16, x4, w7, sxtw #1
    //     0x559a88: ldur            w8, [x16, #0xf]
    //     0x559a8c: add             x8, x8, HEAP, lsl #32
    //     0x559a90: ldr             x16, [PP, #0x6c50]  ; [pp+0x6c50] "descendantsAreFocusable"
    //     0x559a94: cmp             w8, w16
    //     0x559a98: b.ne            #0x559acc
    //     0x559a9c: add             w2, w6, #0xa
    //     0x559aa0: add             x16, x4, w2, sxtw #1
    //     0x559aa4: ldur            w6, [x16, #0xf]
    //     0x559aa8: add             x6, x6, HEAP, lsl #32
    //     0x559aac: sub             w2, w1, w6
    //     0x559ab0: add             x6, fp, w2, sxtw #2
    //     0x559ab4: ldr             x6, [x6, #8]
    //     0x559ab8: add             w2, w5, #2
    //     0x559abc: sbfx            x5, x2, #1, #0x1f
    //     0x559ac0: mov             x2, x5
    //     0x559ac4: mov             x5, x6
    //     0x559ac8: b               #0x559ad0
    //     0x559acc: add             x5, NULL, #0x20  ; true
    //     0x559ad0: stur            x5, [fp, #-0x10]
    //     0x559ad4: lsl             x6, x2, #1
    //     0x559ad8: lsl             w2, w6, #1
    //     0x559adc: add             w6, w2, #8
    //     0x559ae0: add             x16, x4, w6, sxtw #1
    //     0x559ae4: ldur            w7, [x16, #0xf]
    //     0x559ae8: add             x7, x7, HEAP, lsl #32
    //     0x559aec: ldr             x16, [PP, #0x6c30]  ; [pp+0x6c30] "skipTraversal"
    //     0x559af0: cmp             w7, w16
    //     0x559af4: b.ne            #0x559b1c
    //     0x559af8: add             w6, w2, #0xa
    //     0x559afc: add             x16, x4, w6, sxtw #1
    //     0x559b00: ldur            w2, [x16, #0xf]
    //     0x559b04: add             x2, x2, HEAP, lsl #32
    //     0x559b08: sub             w4, w1, w2
    //     0x559b0c: add             x1, fp, w4, sxtw #2
    //     0x559b10: ldr             x1, [x1, #8]
    //     0x559b14: mov             x4, x1
    //     0x559b18: b               #0x559b20
    //     0x559b1c: add             x4, NULL, #0x30  ; false
    //     0x559b20: add             x1, NULL, #0x30  ; false
    //     0x559b24: stur            x4, [fp, #-8]
    // 0x559b20: r1 = false
    // 0x559b28: CheckStackOverflow
    //     0x559b28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x559b2c: cmp             SP, x16
    //     0x559b30: b.ls            #0x559be0
    // 0x559b34: StoreField: r0->field_4b = r1
    //     0x559b34: stur            w1, [x0, #0x4b]
    // 0x559b38: StoreField: r0->field_63 = r1
    //     0x559b38: stur            w1, [x0, #0x63]
    // 0x559b3c: r1 = <FocusNode>
    //     0x559b3c: ldr             x1, [PP, #0x6950]  ; [pp+0x6950] TypeArguments: <FocusNode>
    // 0x559b40: r2 = 0
    //     0x559b40: movz            x2, #0
    // 0x559b44: r0 = _GrowableList()
    //     0x559b44: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x559b48: ldur            x1, [fp, #-0x20]
    // 0x559b4c: StoreField: r1->field_53 = r0
    //     0x559b4c: stur            w0, [x1, #0x53]
    //     0x559b50: ldurb           w16, [x1, #-1]
    //     0x559b54: ldurb           w17, [x0, #-1]
    //     0x559b58: and             x16, x17, x16, lsr #2
    //     0x559b5c: tst             x16, HEAP, lsr #32
    //     0x559b60: b.eq            #0x559b68
    //     0x559b64: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x559b68: ldur            x0, [fp, #-8]
    // 0x559b6c: StoreField: r1->field_23 = r0
    //     0x559b6c: stur            w0, [x1, #0x23]
    // 0x559b70: ldur            x0, [fp, #-0x18]
    // 0x559b74: StoreField: r1->field_27 = r0
    //     0x559b74: stur            w0, [x1, #0x27]
    // 0x559b78: ldur            x0, [fp, #-0x10]
    // 0x559b7c: StoreField: r1->field_2b = r0
    //     0x559b7c: stur            w0, [x1, #0x2b]
    // 0x559b80: r0 = true
    //     0x559b80: add             x0, NULL, #0x20  ; true
    // 0x559b84: StoreField: r1->field_2f = r0
    //     0x559b84: stur            w0, [x1, #0x2f]
    // 0x559b88: StoreField: r1->field_7 = rZR
    //     0x559b88: stur            xzr, [x1, #7]
    // 0x559b8c: StoreField: r1->field_13 = rZR
    //     0x559b8c: stur            xzr, [x1, #0x13]
    // 0x559b90: StoreField: r1->field_1b = rZR
    //     0x559b90: stur            xzr, [x1, #0x1b]
    // 0x559b94: r0 = LoadStaticField(0x454)
    //     0x559b94: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x559b98: ldr             x0, [x0, #0x8a8]
    // 0x559b9c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x559ba0: cmp             w0, w16
    // 0x559ba4: b.ne            #0x559bb0
    // 0x559ba8: r2 = _emptyListeners
    //     0x559ba8: ldr             x2, [PP, #0x6628]  ; [pp+0x6628] Field <ChangeNotifier._emptyListeners@24329750>: static late final (offset: 0x454)
    // 0x559bac: r0 = InitLateFinalStaticField()
    //     0x559bac: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x559bb0: ldur            x1, [fp, #-0x20]
    // 0x559bb4: StoreField: r1->field_f = r0
    //     0x559bb4: stur            w0, [x1, #0xf]
    //     0x559bb8: ldurb           w16, [x1, #-1]
    //     0x559bbc: ldurb           w17, [x0, #-1]
    //     0x559bc0: and             x16, x17, x16, lsr #2
    //     0x559bc4: tst             x16, HEAP, lsr #32
    //     0x559bc8: b.eq            #0x559bd0
    //     0x559bcc: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x559bd0: r0 = Null
    //     0x559bd0: mov             x0, NULL
    // 0x559bd4: LeaveFrame
    //     0x559bd4: mov             SP, fp
    //     0x559bd8: ldp             fp, lr, [SP], #0x10
    // 0x559bdc: ret
    //     0x559bdc: ret             
    // 0x559be0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x559be0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x559be4: b               #0x559b34
  }
  _ consumeKeyboardToken(/* No info */) {
    // ** addr: 0x5cd3d0, size: 0x24
    // 0x5cd3d0: LoadField: r2 = r1->field_4b
    //     0x5cd3d0: ldur            w2, [x1, #0x4b]
    // 0x5cd3d4: DecompressPointer r2
    //     0x5cd3d4: add             x2, x2, HEAP, lsl #32
    // 0x5cd3d8: tbz             w2, #4, #0x5cd3e4
    // 0x5cd3dc: r0 = false
    //     0x5cd3dc: add             x0, NULL, #0x30  ; false
    // 0x5cd3e0: ret
    //     0x5cd3e0: ret             
    // 0x5cd3e4: r2 = false
    //     0x5cd3e4: add             x2, NULL, #0x30  ; false
    // 0x5cd3e8: StoreField: r1->field_4b = r2
    //     0x5cd3e8: stur            w2, [x1, #0x4b]
    // 0x5cd3ec: r0 = true
    //     0x5cd3ec: add             x0, NULL, #0x20  ; true
    // 0x5cd3f0: ret
    //     0x5cd3f0: ret             
  }
  _ attach(/* No info */) {
    // ** addr: 0x5d6d08, size: 0xa8
    // 0x5d6d08: EnterFrame
    //     0x5d6d08: stp             fp, lr, [SP, #-0x10]!
    //     0x5d6d0c: mov             fp, SP
    // 0x5d6d10: AllocStack(0x8)
    //     0x5d6d10: sub             SP, SP, #8
    // 0x5d6d14: SetupParameters(FocusNode this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x5d6d14: mov             x0, x2
    //     0x5d6d18: stur            x1, [fp, #-8]
    // 0x5d6d1c: StoreField: r1->field_33 = r0
    //     0x5d6d1c: stur            w0, [x1, #0x33]
    //     0x5d6d20: ldurb           w16, [x1, #-1]
    //     0x5d6d24: ldurb           w17, [x0, #-1]
    //     0x5d6d28: and             x16, x17, x16, lsr #2
    //     0x5d6d2c: tst             x16, HEAP, lsr #32
    //     0x5d6d30: b.eq            #0x5d6d38
    //     0x5d6d34: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5d6d38: StoreField: r1->field_37 = rNULL
    //     0x5d6d38: stur            NULL, [x1, #0x37]
    // 0x5d6d3c: cmp             w3, NULL
    // 0x5d6d40: b.ne            #0x5d6d50
    // 0x5d6d44: LoadField: r0 = r1->field_3b
    //     0x5d6d44: ldur            w0, [x1, #0x3b]
    // 0x5d6d48: DecompressPointer r0
    //     0x5d6d48: add             x0, x0, HEAP, lsl #32
    // 0x5d6d4c: b               #0x5d6d54
    // 0x5d6d50: mov             x0, x3
    // 0x5d6d54: StoreField: r1->field_3b = r0
    //     0x5d6d54: stur            w0, [x1, #0x3b]
    //     0x5d6d58: ldurb           w16, [x1, #-1]
    //     0x5d6d5c: ldurb           w17, [x0, #-1]
    //     0x5d6d60: and             x16, x17, x16, lsr #2
    //     0x5d6d64: tst             x16, HEAP, lsr #32
    //     0x5d6d68: b.eq            #0x5d6d70
    //     0x5d6d6c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5d6d70: r0 = FocusAttachment()
    //     0x5d6d70: bl              #0x5d6db0  ; AllocateFocusAttachmentStub -> FocusAttachment (size=0xc)
    // 0x5d6d74: mov             x2, x0
    // 0x5d6d78: ldur            x1, [fp, #-8]
    // 0x5d6d7c: StoreField: r2->field_7 = r1
    //     0x5d6d7c: stur            w1, [x2, #7]
    // 0x5d6d80: mov             x0, x2
    // 0x5d6d84: StoreField: r1->field_5b = r0
    //     0x5d6d84: stur            w0, [x1, #0x5b]
    //     0x5d6d88: ldurb           w16, [x1, #-1]
    //     0x5d6d8c: ldurb           w17, [x0, #-1]
    //     0x5d6d90: and             x16, x17, x16, lsr #2
    //     0x5d6d94: tst             x16, HEAP, lsr #32
    //     0x5d6d98: b.eq            #0x5d6da0
    //     0x5d6d9c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5d6da0: mov             x0, x2
    // 0x5d6da4: LeaveFrame
    //     0x5d6da4: mov             SP, fp
    //     0x5d6da8: ldp             fp, lr, [SP], #0x10
    // 0x5d6dac: ret
    //     0x5d6dac: ret             
  }
  set _ skipTraversal=(/* No info */) {
    // ** addr: 0x5d6dbc, size: 0x5c
    // 0x5d6dbc: EnterFrame
    //     0x5d6dbc: stp             fp, lr, [SP, #-0x10]!
    //     0x5d6dc0: mov             fp, SP
    // 0x5d6dc4: mov             x0, x1
    // 0x5d6dc8: CheckStackOverflow
    //     0x5d6dc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d6dcc: cmp             SP, x16
    //     0x5d6dd0: b.ls            #0x5d6e10
    // 0x5d6dd4: LoadField: r1 = r0->field_23
    //     0x5d6dd4: ldur            w1, [x0, #0x23]
    // 0x5d6dd8: DecompressPointer r1
    //     0x5d6dd8: add             x1, x1, HEAP, lsl #32
    // 0x5d6ddc: cmp             w2, w1
    // 0x5d6de0: b.eq            #0x5d6e00
    // 0x5d6de4: StoreField: r0->field_23 = r2
    //     0x5d6de4: stur            w2, [x0, #0x23]
    // 0x5d6de8: LoadField: r1 = r0->field_3f
    //     0x5d6de8: ldur            w1, [x0, #0x3f]
    // 0x5d6dec: DecompressPointer r1
    //     0x5d6dec: add             x1, x1, HEAP, lsl #32
    // 0x5d6df0: cmp             w1, NULL
    // 0x5d6df4: b.eq            #0x5d6e00
    // 0x5d6df8: mov             x2, x0
    // 0x5d6dfc: r0 = _markPropertiesChanged()
    //     0x5d6dfc: bl              #0x559794  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markPropertiesChanged
    // 0x5d6e00: r0 = Null
    //     0x5d6e00: mov             x0, NULL
    // 0x5d6e04: LeaveFrame
    //     0x5d6e04: mov             SP, fp
    //     0x5d6e08: ldp             fp, lr, [SP], #0x10
    // 0x5d6e0c: ret
    //     0x5d6e0c: ret             
    // 0x5d6e10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d6e10: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d6e14: b               #0x5d6dd4
  }
  set _ descendantsAreFocusable=(/* No info */) {
    // ** addr: 0x5d6e18, size: 0xa0
    // 0x5d6e18: EnterFrame
    //     0x5d6e18: stp             fp, lr, [SP, #-0x10]!
    //     0x5d6e1c: mov             fp, SP
    // 0x5d6e20: AllocStack(0x10)
    //     0x5d6e20: sub             SP, SP, #0x10
    // 0x5d6e24: SetupParameters(FocusNode this /* r1 => r0, fp-0x8 */)
    //     0x5d6e24: mov             x0, x1
    //     0x5d6e28: stur            x1, [fp, #-8]
    // 0x5d6e2c: CheckStackOverflow
    //     0x5d6e2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d6e30: cmp             SP, x16
    //     0x5d6e34: b.ls            #0x5d6eb0
    // 0x5d6e38: LoadField: r1 = r0->field_2b
    //     0x5d6e38: ldur            w1, [x0, #0x2b]
    // 0x5d6e3c: DecompressPointer r1
    //     0x5d6e3c: add             x1, x1, HEAP, lsl #32
    // 0x5d6e40: cmp             w2, w1
    // 0x5d6e44: b.ne            #0x5d6e58
    // 0x5d6e48: r0 = Null
    //     0x5d6e48: mov             x0, NULL
    // 0x5d6e4c: LeaveFrame
    //     0x5d6e4c: mov             SP, fp
    //     0x5d6e50: ldp             fp, lr, [SP], #0x10
    // 0x5d6e54: ret
    //     0x5d6e54: ret             
    // 0x5d6e58: StoreField: r0->field_2b = r2
    //     0x5d6e58: stur            w2, [x0, #0x2b]
    // 0x5d6e5c: tbz             w2, #4, #0x5d6e88
    // 0x5d6e60: mov             x1, x0
    // 0x5d6e64: r0 = hasFocus()
    //     0x5d6e64: bl              #0x42fee8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x5d6e68: tbnz            w0, #4, #0x5d6e88
    // 0x5d6e6c: r16 = Instance_UnfocusDisposition
    //     0x5d6e6c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11940] Obj!UnfocusDisposition@a02ac1
    //     0x5d6e70: ldr             x16, [x16, #0x940]
    // 0x5d6e74: str             x16, [SP]
    // 0x5d6e78: ldur            x1, [fp, #-8]
    // 0x5d6e7c: r4 = const [0, 0x2, 0x1, 0x1, disposition, 0x1, null]
    //     0x5d6e7c: add             x4, PP, #0x11, lsl #12  ; [pp+0x11948] List(7) [0, 0x2, 0x1, 0x1, "disposition", 0x1, Null]
    //     0x5d6e80: ldr             x4, [x4, #0x948]
    // 0x5d6e84: r0 = unfocus()
    //     0x5d6e84: bl              #0x4c5074  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x5d6e88: ldur            x2, [fp, #-8]
    // 0x5d6e8c: LoadField: r1 = r2->field_3f
    //     0x5d6e8c: ldur            w1, [x2, #0x3f]
    // 0x5d6e90: DecompressPointer r1
    //     0x5d6e90: add             x1, x1, HEAP, lsl #32
    // 0x5d6e94: cmp             w1, NULL
    // 0x5d6e98: b.eq            #0x5d6ea0
    // 0x5d6e9c: r0 = _markPropertiesChanged()
    //     0x5d6e9c: bl              #0x559794  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markPropertiesChanged
    // 0x5d6ea0: r0 = Null
    //     0x5d6ea0: mov             x0, NULL
    // 0x5d6ea4: LeaveFrame
    //     0x5d6ea4: mov             SP, fp
    //     0x5d6ea8: ldp             fp, lr, [SP], #0x10
    // 0x5d6eac: ret
    //     0x5d6eac: ret             
    // 0x5d6eb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d6eb0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d6eb4: b               #0x5d6e38
  }
  _ dispose(/* No info */) {
    // ** addr: 0x708ff4, size: 0x54
    // 0x708ff4: EnterFrame
    //     0x708ff4: stp             fp, lr, [SP, #-0x10]!
    //     0x708ff8: mov             fp, SP
    // 0x708ffc: AllocStack(0x8)
    //     0x708ffc: sub             SP, SP, #8
    // 0x709000: SetupParameters(FocusNode this /* r1 => r0, fp-0x8 */)
    //     0x709000: mov             x0, x1
    //     0x709004: stur            x1, [fp, #-8]
    // 0x709008: CheckStackOverflow
    //     0x709008: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70900c: cmp             SP, x16
    //     0x709010: b.ls            #0x709040
    // 0x709014: LoadField: r1 = r0->field_5b
    //     0x709014: ldur            w1, [x0, #0x5b]
    // 0x709018: DecompressPointer r1
    //     0x709018: add             x1, x1, HEAP, lsl #32
    // 0x70901c: cmp             w1, NULL
    // 0x709020: b.eq            #0x709028
    // 0x709024: r0 = detach()
    //     0x709024: bl              #0x6b34b4  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::detach
    // 0x709028: ldur            x1, [fp, #-8]
    // 0x70902c: r0 = dispose()
    //     0x70902c: bl              #0x709eb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x709030: r0 = Null
    //     0x709030: mov             x0, NULL
    // 0x709034: LeaveFrame
    //     0x709034: mov             SP, fp
    //     0x709038: ldp             fp, lr, [SP], #0x10
    // 0x70903c: ret
    //     0x70903c: ret             
    // 0x709040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x709040: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x709044: b               #0x709014
  }
  _ focusInDirection(/* No info */) {
    // ** addr: 0x7d22e0, size: 0x64
    // 0x7d22e0: EnterFrame
    //     0x7d22e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7d22e4: mov             fp, SP
    // 0x7d22e8: AllocStack(0x10)
    //     0x7d22e8: sub             SP, SP, #0x10
    // 0x7d22ec: SetupParameters(FocusNode this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7d22ec: mov             x3, x2
    //     0x7d22f0: stur            x2, [fp, #-0x10]
    //     0x7d22f4: mov             x2, x1
    //     0x7d22f8: stur            x1, [fp, #-8]
    // 0x7d22fc: CheckStackOverflow
    //     0x7d22fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d2300: cmp             SP, x16
    //     0x7d2304: b.ls            #0x7d2338
    // 0x7d2308: LoadField: r1 = r2->field_33
    //     0x7d2308: ldur            w1, [x2, #0x33]
    // 0x7d230c: DecompressPointer r1
    //     0x7d230c: add             x1, x1, HEAP, lsl #32
    // 0x7d2310: cmp             w1, NULL
    // 0x7d2314: b.eq            #0x7d2340
    // 0x7d2318: r0 = of()
    //     0x7d2318: bl              #0x4ca73c  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::of
    // 0x7d231c: mov             x1, x0
    // 0x7d2320: ldur            x2, [fp, #-8]
    // 0x7d2324: ldur            x3, [fp, #-0x10]
    // 0x7d2328: r0 = inDirection()
    //     0x7d2328: bl              #0x7d2344  ; [dart:mixin_deduplication] _MixinApplication168&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::inDirection
    // 0x7d232c: LeaveFrame
    //     0x7d232c: mov             SP, fp
    //     0x7d2330: ldp             fp, lr, [SP], #0x10
    // 0x7d2334: ret
    //     0x7d2334: ret             
    // 0x7d2338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d2338: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d233c: b               #0x7d2308
    // 0x7d2340: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d2340: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ traversalDescendants(/* No info */) {
    // ** addr: 0x7d27bc, size: 0x7c
    // 0x7d27bc: EnterFrame
    //     0x7d27bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7d27c0: mov             fp, SP
    // 0x7d27c4: AllocStack(0x8)
    //     0x7d27c4: sub             SP, SP, #8
    // 0x7d27c8: CheckStackOverflow
    //     0x7d27c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d27cc: cmp             SP, x16
    //     0x7d27d0: b.ls            #0x7d2830
    // 0x7d27d4: LoadField: r0 = r1->field_27
    //     0x7d27d4: ldur            w0, [x1, #0x27]
    // 0x7d27d8: DecompressPointer r0
    //     0x7d27d8: add             x0, x0, HEAP, lsl #32
    // 0x7d27dc: tbnz            w0, #4, #0x7d281c
    // 0x7d27e0: LoadField: r0 = r1->field_2b
    //     0x7d27e0: ldur            w0, [x1, #0x2b]
    // 0x7d27e4: DecompressPointer r0
    //     0x7d27e4: add             x0, x0, HEAP, lsl #32
    // 0x7d27e8: tbnz            w0, #4, #0x7d281c
    // 0x7d27ec: r0 = descendants()
    //     0x7d27ec: bl              #0x430ab0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::descendants
    // 0x7d27f0: r1 = Function '<anonymous closure>':.
    //     0x7d27f0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16538] AnonymousClosure: (0x7d2838), in [package:flutter/src/widgets/focus_manager.dart] FocusNode::traversalDescendants (0x7d27bc)
    //     0x7d27f4: ldr             x1, [x1, #0x538]
    // 0x7d27f8: r2 = Null
    //     0x7d27f8: mov             x2, NULL
    // 0x7d27fc: stur            x0, [fp, #-8]
    // 0x7d2800: r0 = AllocateClosure()
    //     0x7d2800: bl              #0x934ea8  ; AllocateClosureStub
    // 0x7d2804: ldur            x1, [fp, #-8]
    // 0x7d2808: mov             x2, x0
    // 0x7d280c: r0 = where()
    //     0x7d280c: bl              #0x6fa780  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x7d2810: LeaveFrame
    //     0x7d2810: mov             SP, fp
    //     0x7d2814: ldp             fp, lr, [SP], #0x10
    // 0x7d2818: ret
    //     0x7d2818: ret             
    // 0x7d281c: r0 = Instance_EmptyIterable
    //     0x7d281c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16520] Obj!EmptyIterable<FocusNode>@97c0b1
    //     0x7d2820: ldr             x0, [x0, #0x520]
    // 0x7d2824: LeaveFrame
    //     0x7d2824: mov             SP, fp
    //     0x7d2828: ldp             fp, lr, [SP], #0x10
    // 0x7d282c: ret
    //     0x7d282c: ret             
    // 0x7d2830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d2830: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d2834: b               #0x7d27d4
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x7d2838, size: 0x44
    // 0x7d2838: EnterFrame
    //     0x7d2838: stp             fp, lr, [SP, #-0x10]!
    //     0x7d283c: mov             fp, SP
    // 0x7d2840: CheckStackOverflow
    //     0x7d2840: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d2844: cmp             SP, x16
    //     0x7d2848: b.ls            #0x7d2874
    // 0x7d284c: ldr             x1, [fp, #0x10]
    // 0x7d2850: r0 = skipTraversal()
    //     0x7d2850: bl              #0x457970  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::skipTraversal
    // 0x7d2854: tbz             w0, #4, #0x7d2864
    // 0x7d2858: ldr             x1, [fp, #0x10]
    // 0x7d285c: r0 = canRequestFocus()
    //     0x7d285c: bl              #0x4579f0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x7d2860: b               #0x7d2868
    // 0x7d2864: r0 = false
    //     0x7d2864: add             x0, NULL, #0x30  ; false
    // 0x7d2868: LeaveFrame
    //     0x7d2868: mov             SP, fp
    //     0x7d286c: ldp             fp, lr, [SP], #0x10
    // 0x7d2870: ret
    //     0x7d2870: ret             
    // 0x7d2874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d2874: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d2878: b               #0x7d284c
  }
  _ _markNextFocus(/* No info */) {
    // ** addr: 0x866e04, size: 0x88
    // 0x866e04: EnterFrame
    //     0x866e04: stp             fp, lr, [SP, #-0x10]!
    //     0x866e08: mov             fp, SP
    // 0x866e0c: AllocStack(0x10)
    //     0x866e0c: sub             SP, SP, #0x10
    // 0x866e10: SetupParameters(FocusNode this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x866e10: mov             x0, x2
    //     0x866e14: stur            x2, [fp, #-0x10]
    //     0x866e18: mov             x2, x1
    //     0x866e1c: stur            x1, [fp, #-8]
    // 0x866e20: CheckStackOverflow
    //     0x866e20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x866e24: cmp             SP, x16
    //     0x866e28: b.ls            #0x866e84
    // 0x866e2c: LoadField: r1 = r2->field_3f
    //     0x866e2c: ldur            w1, [x2, #0x3f]
    // 0x866e30: DecompressPointer r1
    //     0x866e30: add             x1, x1, HEAP, lsl #32
    // 0x866e34: cmp             w1, NULL
    // 0x866e38: b.eq            #0x866e50
    // 0x866e3c: r0 = _markNextFocus()
    //     0x866e3c: bl              #0x866e8c  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markNextFocus
    // 0x866e40: r0 = Null
    //     0x866e40: mov             x0, NULL
    // 0x866e44: LeaveFrame
    //     0x866e44: mov             SP, fp
    //     0x866e48: ldp             fp, lr, [SP], #0x10
    // 0x866e4c: ret
    //     0x866e4c: ret             
    // 0x866e50: mov             x1, x0
    // 0x866e54: r0 = _setAsFocusedChildForScope()
    //     0x866e54: bl              #0x42fad8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_setAsFocusedChildForScope
    // 0x866e58: ldur            x1, [fp, #-0x10]
    // 0x866e5c: r0 = _notify()
    //     0x866e5c: bl              #0x45f554  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_notify
    // 0x866e60: ldur            x1, [fp, #-8]
    // 0x866e64: ldur            x0, [fp, #-0x10]
    // 0x866e68: cmp             w0, w1
    // 0x866e6c: b.eq            #0x866e74
    // 0x866e70: r0 = _notify()
    //     0x866e70: bl              #0x45f554  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_notify
    // 0x866e74: r0 = Null
    //     0x866e74: mov             x0, NULL
    // 0x866e78: LeaveFrame
    //     0x866e78: mov             SP, fp
    //     0x866e7c: ldp             fp, lr, [SP], #0x10
    // 0x866e80: ret
    //     0x866e80: ret             
    // 0x866e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x866e84: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x866e88: b               #0x866e2c
  }
  _ _doRequestFocus(/* No info */) {
    // ** addr: 0x866f2c, size: 0x100
    // 0x866f2c: EnterFrame
    //     0x866f2c: stp             fp, lr, [SP, #-0x10]!
    //     0x866f30: mov             fp, SP
    // 0x866f34: AllocStack(0x18)
    //     0x866f34: sub             SP, SP, #0x18
    // 0x866f38: SetupParameters(FocusNode this /* r1 => r0, fp-0x8 */)
    //     0x866f38: mov             x0, x1
    //     0x866f3c: stur            x1, [fp, #-8]
    // 0x866f40: CheckStackOverflow
    //     0x866f40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x866f44: cmp             SP, x16
    //     0x866f48: b.ls            #0x867020
    // 0x866f4c: mov             x1, x0
    // 0x866f50: r0 = canRequestFocus()
    //     0x866f50: bl              #0x4579f0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x866f54: tbz             w0, #4, #0x866f68
    // 0x866f58: r0 = Null
    //     0x866f58: mov             x0, NULL
    // 0x866f5c: LeaveFrame
    //     0x866f5c: mov             SP, fp
    //     0x866f60: ldp             fp, lr, [SP], #0x10
    // 0x866f64: ret
    //     0x866f64: ret             
    // 0x866f68: ldur            x0, [fp, #-8]
    // 0x866f6c: LoadField: r1 = r0->field_4f
    //     0x866f6c: ldur            w1, [x0, #0x4f]
    // 0x866f70: DecompressPointer r1
    //     0x866f70: add             x1, x1, HEAP, lsl #32
    // 0x866f74: cmp             w1, NULL
    // 0x866f78: b.ne            #0x866f94
    // 0x866f7c: r2 = true
    //     0x866f7c: add             x2, NULL, #0x20  ; true
    // 0x866f80: StoreField: r0->field_63 = r2
    //     0x866f80: stur            w2, [x0, #0x63]
    // 0x866f84: r0 = Null
    //     0x866f84: mov             x0, NULL
    // 0x866f88: LeaveFrame
    //     0x866f88: mov             SP, fp
    //     0x866f8c: ldp             fp, lr, [SP], #0x10
    // 0x866f90: ret
    //     0x866f90: ret             
    // 0x866f94: r2 = true
    //     0x866f94: add             x2, NULL, #0x20  ; true
    // 0x866f98: mov             x1, x0
    // 0x866f9c: r0 = _setAsFocusedChildForScope()
    //     0x866f9c: bl              #0x42fad8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_setAsFocusedChildForScope
    // 0x866fa0: ldur            x1, [fp, #-8]
    // 0x866fa4: r0 = hasPrimaryFocus()
    //     0x866fa4: bl              #0x42ff88  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x866fa8: tbnz            w0, #4, #0x866ffc
    // 0x866fac: ldur            x2, [fp, #-8]
    // 0x866fb0: LoadField: r0 = r2->field_3f
    //     0x866fb0: ldur            w0, [x2, #0x3f]
    // 0x866fb4: DecompressPointer r0
    //     0x866fb4: add             x0, x0, HEAP, lsl #32
    // 0x866fb8: cmp             w0, NULL
    // 0x866fbc: b.eq            #0x867028
    // 0x866fc0: LoadField: r1 = r0->field_3b
    //     0x866fc0: ldur            w1, [x0, #0x3b]
    // 0x866fc4: DecompressPointer r1
    //     0x866fc4: add             x1, x1, HEAP, lsl #32
    // 0x866fc8: cmp             w1, NULL
    // 0x866fcc: b.eq            #0x866fec
    // 0x866fd0: r0 = LoadClassIdInstr(r1)
    //     0x866fd0: ldur            x0, [x1, #-1]
    //     0x866fd4: ubfx            x0, x0, #0xc, #0x14
    // 0x866fd8: stp             x2, x1, [SP]
    // 0x866fdc: mov             lr, x0
    // 0x866fe0: ldr             lr, [x21, lr, lsl #3]
    // 0x866fe4: blr             lr
    // 0x866fe8: tbnz            w0, #4, #0x866ffc
    // 0x866fec: r0 = Null
    //     0x866fec: mov             x0, NULL
    // 0x866ff0: LeaveFrame
    //     0x866ff0: mov             SP, fp
    //     0x866ff4: ldp             fp, lr, [SP], #0x10
    // 0x866ff8: ret
    //     0x866ff8: ret             
    // 0x866ffc: ldur            x2, [fp, #-8]
    // 0x867000: r0 = true
    //     0x867000: add             x0, NULL, #0x20  ; true
    // 0x867004: StoreField: r2->field_4b = r0
    //     0x867004: stur            w0, [x2, #0x4b]
    // 0x867008: mov             x1, x2
    // 0x86700c: r0 = _markNextFocus()
    //     0x86700c: bl              #0x866e04  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_markNextFocus
    // 0x867010: r0 = Null
    //     0x867010: mov             x0, NULL
    // 0x867014: LeaveFrame
    //     0x867014: mov             SP, fp
    //     0x867018: ldp             fp, lr, [SP], #0x10
    // 0x86701c: ret
    //     0x86701c: ret             
    // 0x867020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x867020: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x867024: b               #0x866f4c
    // 0x867028: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x867028: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2689, size: 0x74, field offset: 0x68
class FocusScopeNode extends FocusNode {

  _ setFirstFocus(/* No info */) {
    // ** addr: 0x42fa14, size: 0x80
    // 0x42fa14: EnterFrame
    //     0x42fa14: stp             fp, lr, [SP, #-0x10]!
    //     0x42fa18: mov             fp, SP
    // 0x42fa1c: AllocStack(0x10)
    //     0x42fa1c: sub             SP, SP, #0x10
    // 0x42fa20: SetupParameters(FocusScopeNode this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x42fa20: mov             x3, x1
    //     0x42fa24: mov             x0, x2
    //     0x42fa28: stur            x1, [fp, #-8]
    //     0x42fa2c: stur            x2, [fp, #-0x10]
    // 0x42fa30: CheckStackOverflow
    //     0x42fa30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42fa34: cmp             SP, x16
    //     0x42fa38: b.ls            #0x42fa8c
    // 0x42fa3c: LoadField: r1 = r0->field_4f
    //     0x42fa3c: ldur            w1, [x0, #0x4f]
    // 0x42fa40: DecompressPointer r1
    //     0x42fa40: add             x1, x1, HEAP, lsl #32
    // 0x42fa44: cmp             w1, NULL
    // 0x42fa48: b.ne            #0x42fa58
    // 0x42fa4c: mov             x1, x3
    // 0x42fa50: mov             x2, x0
    // 0x42fa54: r0 = _reparent()
    //     0x42fa54: bl              #0x42fff4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_reparent
    // 0x42fa58: ldur            x1, [fp, #-8]
    // 0x42fa5c: r0 = hasFocus()
    //     0x42fa5c: bl              #0x42fee8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x42fa60: tbnz            w0, #4, #0x42fa74
    // 0x42fa64: ldur            x1, [fp, #-0x10]
    // 0x42fa68: r2 = true
    //     0x42fa68: add             x2, NULL, #0x20  ; true
    // 0x42fa6c: r0 = _doRequestFocus()
    //     0x42fa6c: bl              #0x866bbc  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::_doRequestFocus
    // 0x42fa70: b               #0x42fa7c
    // 0x42fa74: ldur            x1, [fp, #-0x10]
    // 0x42fa78: r0 = _setAsFocusedChildForScope()
    //     0x42fa78: bl              #0x42fad8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_setAsFocusedChildForScope
    // 0x42fa7c: r0 = Null
    //     0x42fa7c: mov             x0, NULL
    // 0x42fa80: LeaveFrame
    //     0x42fa80: mov             SP, fp
    //     0x42fa84: ldp             fp, lr, [SP], #0x10
    // 0x42fa88: ret
    //     0x42fa88: ret             
    // 0x42fa8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42fa8c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42fa90: b               #0x42fa3c
  }
  get _ focusedChild(/* No info */) {
    // ** addr: 0x454784, size: 0x44
    // 0x454784: EnterFrame
    //     0x454784: stp             fp, lr, [SP, #-0x10]!
    //     0x454788: mov             fp, SP
    // 0x45478c: AllocStack(0x10)
    //     0x45478c: sub             SP, SP, #0x10
    // 0x454790: CheckStackOverflow
    //     0x454790: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x454794: cmp             SP, x16
    //     0x454798: b.ls            #0x4547c0
    // 0x45479c: LoadField: r0 = r1->field_6f
    //     0x45479c: ldur            w0, [x1, #0x6f]
    // 0x4547a0: DecompressPointer r0
    //     0x4547a0: add             x0, x0, HEAP, lsl #32
    // 0x4547a4: r16 = <FocusNode>
    //     0x4547a4: ldr             x16, [PP, #0x6950]  ; [pp+0x6950] TypeArguments: <FocusNode>
    // 0x4547a8: stp             x0, x16, [SP]
    // 0x4547ac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4547ac: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4547b0: r0 = IterableExtensions.lastOrNull()
    //     0x4547b0: bl              #0x458980  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x4547b4: LeaveFrame
    //     0x4547b4: mov             SP, fp
    //     0x4547b8: ldp             fp, lr, [SP], #0x10
    // 0x4547bc: ret
    //     0x4547bc: ret             
    // 0x4547c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4547c0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4547c4: b               #0x45479c
  }
  _ requestScopeFocus(/* No info */) {
    // ** addr: 0x458b60, size: 0x34
    // 0x458b60: EnterFrame
    //     0x458b60: stp             fp, lr, [SP, #-0x10]!
    //     0x458b64: mov             fp, SP
    // 0x458b68: CheckStackOverflow
    //     0x458b68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x458b6c: cmp             SP, x16
    //     0x458b70: b.ls            #0x458b8c
    // 0x458b74: r2 = false
    //     0x458b74: add             x2, NULL, #0x30  ; false
    // 0x458b78: r0 = _doRequestFocus()
    //     0x458b78: bl              #0x866bbc  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::_doRequestFocus
    // 0x458b7c: r0 = Null
    //     0x458b7c: mov             x0, NULL
    // 0x458b80: LeaveFrame
    //     0x458b80: mov             SP, fp
    //     0x458b84: ldp             fp, lr, [SP], #0x10
    // 0x458b88: ret
    //     0x458b88: ret             
    // 0x458b8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x458b8c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x458b90: b               #0x458b74
  }
  _ autofocus(/* No info */) {
    // ** addr: 0x566d94, size: 0x12c
    // 0x566d94: EnterFrame
    //     0x566d94: stp             fp, lr, [SP, #-0x10]!
    //     0x566d98: mov             fp, SP
    // 0x566d9c: AllocStack(0x28)
    //     0x566d9c: sub             SP, SP, #0x28
    // 0x566da0: SetupParameters(FocusScopeNode this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x566da0: mov             x3, x1
    //     0x566da4: mov             x0, x2
    //     0x566da8: stur            x1, [fp, #-8]
    //     0x566dac: stur            x2, [fp, #-0x10]
    // 0x566db0: CheckStackOverflow
    //     0x566db0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x566db4: cmp             SP, x16
    //     0x566db8: b.ls            #0x566eb8
    // 0x566dbc: LoadField: r1 = r0->field_4f
    //     0x566dbc: ldur            w1, [x0, #0x4f]
    // 0x566dc0: DecompressPointer r1
    //     0x566dc0: add             x1, x1, HEAP, lsl #32
    // 0x566dc4: cmp             w1, NULL
    // 0x566dc8: b.ne            #0x566dd8
    // 0x566dcc: mov             x1, x3
    // 0x566dd0: mov             x2, x0
    // 0x566dd4: r0 = _reparent()
    //     0x566dd4: bl              #0x42fff4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_reparent
    // 0x566dd8: ldur            x0, [fp, #-8]
    // 0x566ddc: LoadField: r1 = r0->field_3f
    //     0x566ddc: ldur            w1, [x0, #0x3f]
    // 0x566de0: DecompressPointer r1
    //     0x566de0: add             x1, x1, HEAP, lsl #32
    // 0x566de4: cmp             w1, NULL
    // 0x566de8: b.eq            #0x566e94
    // 0x566dec: ldur            x2, [fp, #-0x10]
    // 0x566df0: LoadField: r3 = r1->field_3f
    //     0x566df0: ldur            w3, [x1, #0x3f]
    // 0x566df4: DecompressPointer r3
    //     0x566df4: add             x3, x3, HEAP, lsl #32
    // 0x566df8: stur            x3, [fp, #-0x18]
    // 0x566dfc: r0 = _Autofocus()
    //     0x566dfc: bl              #0x566ec0  ; Allocate_AutofocusStub -> _Autofocus (size=0x10)
    // 0x566e00: mov             x2, x0
    // 0x566e04: ldur            x0, [fp, #-8]
    // 0x566e08: stur            x2, [fp, #-0x28]
    // 0x566e0c: StoreField: r2->field_7 = r0
    //     0x566e0c: stur            w0, [x2, #7]
    // 0x566e10: ldur            x1, [fp, #-0x10]
    // 0x566e14: StoreField: r2->field_b = r1
    //     0x566e14: stur            w1, [x2, #0xb]
    // 0x566e18: ldur            x3, [fp, #-0x18]
    // 0x566e1c: LoadField: r1 = r3->field_b
    //     0x566e1c: ldur            w1, [x3, #0xb]
    // 0x566e20: LoadField: r4 = r3->field_f
    //     0x566e20: ldur            w4, [x3, #0xf]
    // 0x566e24: DecompressPointer r4
    //     0x566e24: add             x4, x4, HEAP, lsl #32
    // 0x566e28: LoadField: r5 = r4->field_b
    //     0x566e28: ldur            w5, [x4, #0xb]
    // 0x566e2c: r4 = LoadInt32Instr(r1)
    //     0x566e2c: sbfx            x4, x1, #1, #0x1f
    // 0x566e30: stur            x4, [fp, #-0x20]
    // 0x566e34: r1 = LoadInt32Instr(r5)
    //     0x566e34: sbfx            x1, x5, #1, #0x1f
    // 0x566e38: cmp             x4, x1
    // 0x566e3c: b.ne            #0x566e48
    // 0x566e40: mov             x1, x3
    // 0x566e44: r0 = _growToNextCapacity()
    //     0x566e44: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x566e48: ldur            x0, [fp, #-0x18]
    // 0x566e4c: ldur            x2, [fp, #-0x20]
    // 0x566e50: add             x1, x2, #1
    // 0x566e54: lsl             x3, x1, #1
    // 0x566e58: StoreField: r0->field_b = r3
    //     0x566e58: stur            w3, [x0, #0xb]
    // 0x566e5c: LoadField: r1 = r0->field_f
    //     0x566e5c: ldur            w1, [x0, #0xf]
    // 0x566e60: DecompressPointer r1
    //     0x566e60: add             x1, x1, HEAP, lsl #32
    // 0x566e64: ldur            x0, [fp, #-0x28]
    // 0x566e68: ArrayStore: r1[r2] = r0  ; List_4
    //     0x566e68: add             x25, x1, x2, lsl #2
    //     0x566e6c: add             x25, x25, #0xf
    //     0x566e70: str             w0, [x25]
    //     0x566e74: tbz             w0, #0, #0x566e90
    //     0x566e78: ldurb           w16, [x1, #-1]
    //     0x566e7c: ldurb           w17, [x0, #-1]
    //     0x566e80: and             x16, x17, x16, lsr #2
    //     0x566e84: tst             x16, HEAP, lsr #32
    //     0x566e88: b.eq            #0x566e90
    //     0x566e8c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x566e90: ldur            x0, [fp, #-8]
    // 0x566e94: LoadField: r1 = r0->field_3f
    //     0x566e94: ldur            w1, [x0, #0x3f]
    // 0x566e98: DecompressPointer r1
    //     0x566e98: add             x1, x1, HEAP, lsl #32
    // 0x566e9c: cmp             w1, NULL
    // 0x566ea0: b.eq            #0x566ea8
    // 0x566ea4: r0 = _markNeedsUpdate()
    //     0x566ea4: bl              #0x5597ec  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markNeedsUpdate
    // 0x566ea8: r0 = Null
    //     0x566ea8: mov             x0, NULL
    // 0x566eac: LeaveFrame
    //     0x566eac: mov             SP, fp
    //     0x566eb0: ldp             fp, lr, [SP], #0x10
    // 0x566eb4: ret
    //     0x566eb4: ret             
    // 0x566eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x566eb8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x566ebc: b               #0x566dbc
  }
  _ FocusScopeNode(/* No info */) {
    // ** addr: 0x567048, size: 0x184
    // 0x567048: EnterFrame
    //     0x567048: stp             fp, lr, [SP, #-0x10]!
    //     0x56704c: mov             fp, SP
    // 0x567050: AllocStack(0x40)
    //     0x567050: sub             SP, SP, #0x40
    // 0x567054: SetupParameters(FocusScopeNode this /* r1 => r0, fp-0x20 */, {dynamic canRequestFocus = true /* r3, fp-0x18 */, dynamic debugLabel = Null /* r5, fp-0x10 */, dynamic skipTraversal = false /* r4, fp-0x8 */})
    //     0x567054: mov             x0, x1
    //     0x567058: stur            x1, [fp, #-0x20]
    //     0x56705c: ldur            w1, [x4, #0x13]
    //     0x567060: ldur            w2, [x4, #0x1f]
    //     0x567064: add             x2, x2, HEAP, lsl #32
    //     0x567068: ldr             x16, [PP, #0x6c20]  ; [pp+0x6c20] "canRequestFocus"
    //     0x56706c: cmp             w2, w16
    //     0x567070: b.ne            #0x567094
    //     0x567074: ldur            w2, [x4, #0x23]
    //     0x567078: add             x2, x2, HEAP, lsl #32
    //     0x56707c: sub             w3, w1, w2
    //     0x567080: add             x2, fp, w3, sxtw #2
    //     0x567084: ldr             x2, [x2, #8]
    //     0x567088: mov             x3, x2
    //     0x56708c: movz            x2, #0x1
    //     0x567090: b               #0x56709c
    //     0x567094: add             x3, NULL, #0x20  ; true
    //     0x567098: movz            x2, #0
    //     0x56709c: stur            x3, [fp, #-0x18]
    //     0x5670a0: lsl             x5, x2, #1
    //     0x5670a4: lsl             w6, w5, #1
    //     0x5670a8: add             w7, w6, #8
    //     0x5670ac: add             x16, x4, w7, sxtw #1
    //     0x5670b0: ldur            w8, [x16, #0xf]
    //     0x5670b4: add             x8, x8, HEAP, lsl #32
    //     0x5670b8: ldr             x16, [PP, #0x6c28]  ; [pp+0x6c28] "debugLabel"
    //     0x5670bc: cmp             w8, w16
    //     0x5670c0: b.ne            #0x5670f4
    //     0x5670c4: add             w2, w6, #0xa
    //     0x5670c8: add             x16, x4, w2, sxtw #1
    //     0x5670cc: ldur            w6, [x16, #0xf]
    //     0x5670d0: add             x6, x6, HEAP, lsl #32
    //     0x5670d4: sub             w2, w1, w6
    //     0x5670d8: add             x6, fp, w2, sxtw #2
    //     0x5670dc: ldr             x6, [x6, #8]
    //     0x5670e0: add             w2, w5, #2
    //     0x5670e4: sbfx            x5, x2, #1, #0x1f
    //     0x5670e8: mov             x2, x5
    //     0x5670ec: mov             x5, x6
    //     0x5670f0: b               #0x5670f8
    //     0x5670f4: mov             x5, NULL
    //     0x5670f8: stur            x5, [fp, #-0x10]
    //     0x5670fc: lsl             x6, x2, #1
    //     0x567100: lsl             w2, w6, #1
    //     0x567104: add             w6, w2, #8
    //     0x567108: add             x16, x4, w6, sxtw #1
    //     0x56710c: ldur            w7, [x16, #0xf]
    //     0x567110: add             x7, x7, HEAP, lsl #32
    //     0x567114: ldr             x16, [PP, #0x6c30]  ; [pp+0x6c30] "skipTraversal"
    //     0x567118: cmp             w7, w16
    //     0x56711c: b.ne            #0x567144
    //     0x567120: add             w6, w2, #0xa
    //     0x567124: add             x16, x4, w6, sxtw #1
    //     0x567128: ldur            w2, [x16, #0xf]
    //     0x56712c: add             x2, x2, HEAP, lsl #32
    //     0x567130: sub             w4, w1, w2
    //     0x567134: add             x1, fp, w4, sxtw #2
    //     0x567138: ldr             x1, [x1, #8]
    //     0x56713c: mov             x4, x1
    //     0x567140: b               #0x567148
    //     0x567144: add             x4, NULL, #0x30  ; false
    //     0x567148: stur            x4, [fp, #-8]
    // 0x56714c: CheckStackOverflow
    //     0x56714c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x567150: cmp             SP, x16
    //     0x567154: b.ls            #0x5671c4
    // 0x567158: r1 = <FocusNode>
    //     0x567158: ldr             x1, [PP, #0x6950]  ; [pp+0x6950] TypeArguments: <FocusNode>
    // 0x56715c: r2 = 0
    //     0x56715c: movz            x2, #0
    // 0x567160: r0 = _GrowableList()
    //     0x567160: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x567164: ldur            x1, [fp, #-0x20]
    // 0x567168: StoreField: r1->field_6f = r0
    //     0x567168: stur            w0, [x1, #0x6f]
    //     0x56716c: ldurb           w16, [x1, #-1]
    //     0x567170: ldurb           w17, [x0, #-1]
    //     0x567174: and             x16, x17, x16, lsr #2
    //     0x567178: tst             x16, HEAP, lsr #32
    //     0x56717c: b.eq            #0x567184
    //     0x567180: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x567184: r0 = Instance_TraversalEdgeBehavior
    //     0x567184: ldr             x0, [PP, #0x6c38]  ; [pp+0x6c38] Obj!TraversalEdgeBehavior@a02981
    // 0x567188: StoreField: r1->field_67 = r0
    //     0x567188: stur            w0, [x1, #0x67]
    // 0x56718c: r0 = Instance_TraversalEdgeBehavior
    //     0x56718c: ldr             x0, [PP, #0x6c40]  ; [pp+0x6c40] Obj!TraversalEdgeBehavior@a02961
    // 0x567190: StoreField: r1->field_6b = r0
    //     0x567190: stur            w0, [x1, #0x6b]
    // 0x567194: ldur            x16, [fp, #-0x10]
    // 0x567198: ldur            lr, [fp, #-8]
    // 0x56719c: stp             lr, x16, [SP, #0x10]
    // 0x5671a0: ldur            x16, [fp, #-0x18]
    // 0x5671a4: r30 = true
    //     0x5671a4: add             lr, NULL, #0x20  ; true
    // 0x5671a8: stp             lr, x16, [SP]
    // 0x5671ac: r4 = const [0, 0x5, 0x4, 0x1, canRequestFocus, 0x3, debugLabel, 0x1, descendantsAreFocusable, 0x4, skipTraversal, 0x2, null]
    //     0x5671ac: ldr             x4, [PP, #0x6c48]  ; [pp+0x6c48] List(13) [0, 0x5, 0x4, 0x1, "canRequestFocus", 0x3, "debugLabel", 0x1, "descendantsAreFocusable", 0x4, "skipTraversal", 0x2, Null]
    // 0x5671b0: r0 = FocusNode()
    //     0x5671b0: bl              #0x5599f0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x5671b4: r0 = Null
    //     0x5671b4: mov             x0, NULL
    // 0x5671b8: LeaveFrame
    //     0x5671b8: mov             SP, fp
    //     0x5671bc: ldp             fp, lr, [SP], #0x10
    // 0x5671c0: ret
    //     0x5671c0: ret             
    // 0x5671c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5671c4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5671c8: b               #0x567158
  }
  get _ traversalDescendants(/* No info */) {
    // ** addr: 0x7d480c, size: 0x5c
    // 0x7d480c: EnterFrame
    //     0x7d480c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d4810: mov             fp, SP
    // 0x7d4814: AllocStack(0x8)
    //     0x7d4814: sub             SP, SP, #8
    // 0x7d4818: SetupParameters(FocusScopeNode this /* r1 => r0, fp-0x8 */)
    //     0x7d4818: mov             x0, x1
    //     0x7d481c: stur            x1, [fp, #-8]
    // 0x7d4820: CheckStackOverflow
    //     0x7d4820: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d4824: cmp             SP, x16
    //     0x7d4828: b.ls            #0x7d4860
    // 0x7d482c: mov             x1, x0
    // 0x7d4830: r0 = canRequestFocus()
    //     0x7d4830: bl              #0x4579f0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x7d4834: tbz             w0, #4, #0x7d484c
    // 0x7d4838: r0 = Instance_EmptyIterable
    //     0x7d4838: add             x0, PP, #0x16, lsl #12  ; [pp+0x16520] Obj!EmptyIterable<FocusNode>@97c0b1
    //     0x7d483c: ldr             x0, [x0, #0x520]
    // 0x7d4840: LeaveFrame
    //     0x7d4840: mov             SP, fp
    //     0x7d4844: ldp             fp, lr, [SP], #0x10
    // 0x7d4848: ret
    //     0x7d4848: ret             
    // 0x7d484c: ldur            x1, [fp, #-8]
    // 0x7d4850: r0 = traversalDescendants()
    //     0x7d4850: bl              #0x7d27bc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::traversalDescendants
    // 0x7d4854: LeaveFrame
    //     0x7d4854: mov             SP, fp
    //     0x7d4858: ldp             fp, lr, [SP], #0x10
    // 0x7d485c: ret
    //     0x7d485c: ret             
    // 0x7d4860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d4860: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d4864: b               #0x7d482c
  }
  _ _doRequestFocus(/* No info */) {
    // ** addr: 0x866bbc, size: 0x248
    // 0x866bbc: EnterFrame
    //     0x866bbc: stp             fp, lr, [SP, #-0x10]!
    //     0x866bc0: mov             fp, SP
    // 0x866bc4: AllocStack(0x30)
    //     0x866bc4: sub             SP, SP, #0x30
    // 0x866bc8: SetupParameters(FocusScopeNode this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x866bc8: mov             x3, x1
    //     0x866bcc: stur            x1, [fp, #-0x10]
    //     0x866bd0: stur            x2, [fp, #-0x18]
    // 0x866bd4: CheckStackOverflow
    //     0x866bd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x866bd8: cmp             SP, x16
    //     0x866bdc: b.ls            #0x866de8
    // 0x866be0: LoadField: r4 = r3->field_6f
    //     0x866be0: ldur            w4, [x3, #0x6f]
    // 0x866be4: DecompressPointer r4
    //     0x866be4: add             x4, x4, HEAP, lsl #32
    // 0x866be8: stur            x4, [fp, #-8]
    // 0x866bec: CheckStackOverflow
    //     0x866bec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x866bf0: cmp             SP, x16
    //     0x866bf4: b.ls            #0x866df0
    // 0x866bf8: LoadField: r0 = r4->field_b
    //     0x866bf8: ldur            w0, [x4, #0xb]
    // 0x866bfc: r1 = LoadInt32Instr(r0)
    //     0x866bfc: sbfx            x1, x0, #1, #0x1f
    // 0x866c00: cbz             w0, #0x866d4c
    // 0x866c04: cmp             x1, #0
    // 0x866c08: b.le            #0x866ddc
    // 0x866c0c: sub             x5, x1, #1
    // 0x866c10: mov             x0, x1
    // 0x866c14: mov             x1, x5
    // 0x866c18: cmp             x1, x0
    // 0x866c1c: b.hs            #0x866df8
    // 0x866c20: LoadField: r0 = r4->field_f
    //     0x866c20: ldur            w0, [x4, #0xf]
    // 0x866c24: DecompressPointer r0
    //     0x866c24: add             x0, x0, HEAP, lsl #32
    // 0x866c28: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x866c28: add             x16, x0, x5, lsl #2
    //     0x866c2c: ldur            w1, [x16, #0xf]
    // 0x866c30: DecompressPointer r1
    //     0x866c30: add             x1, x1, HEAP, lsl #32
    // 0x866c34: LoadField: r0 = r1->field_27
    //     0x866c34: ldur            w0, [x1, #0x27]
    // 0x866c38: DecompressPointer r0
    //     0x866c38: add             x0, x0, HEAP, lsl #32
    // 0x866c3c: tbnz            w0, #4, #0x866d14
    // 0x866c40: r0 = ancestors()
    //     0x866c40: bl              #0x42fda4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x866c44: mov             x1, x0
    // 0x866c48: r2 = Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@62042876': static.
    //     0x866c48: add             x2, PP, #9, lsl #12  ; [pp+0x9028] Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@62042876': static. (0x1ba8bde8654)
    //     0x866c4c: ldr             x2, [x2, #0x28]
    // 0x866c50: r0 = every()
    //     0x866c50: bl              #0x6f3df0  ; [dart:collection] ListBase::every
    // 0x866c54: tbnz            w0, #4, #0x866d14
    // 0x866c58: ldur            x2, [fp, #-8]
    // 0x866c5c: LoadField: r0 = r2->field_b
    //     0x866c5c: ldur            w0, [x2, #0xb]
    // 0x866c60: r1 = LoadInt32Instr(r0)
    //     0x866c60: sbfx            x1, x0, #1, #0x1f
    // 0x866c64: cmp             x1, #0
    // 0x866c68: b.le            #0x866dd0
    // 0x866c6c: sub             x3, x1, #1
    // 0x866c70: mov             x0, x1
    // 0x866c74: mov             x1, x3
    // 0x866c78: cmp             x1, x0
    // 0x866c7c: b.hs            #0x866dfc
    // 0x866c80: LoadField: r0 = r2->field_f
    //     0x866c80: ldur            w0, [x2, #0xf]
    // 0x866c84: DecompressPointer r0
    //     0x866c84: add             x0, x0, HEAP, lsl #32
    // 0x866c88: ArrayLoad: r4 = r0[r3]  ; Unknown_4
    //     0x866c88: add             x16, x0, x3, lsl #2
    //     0x866c8c: ldur            w4, [x16, #0xf]
    // 0x866c90: DecompressPointer r4
    //     0x866c90: add             x4, x4, HEAP, lsl #32
    // 0x866c94: stur            x4, [fp, #-0x20]
    // 0x866c98: LoadField: r0 = r4->field_5f
    //     0x866c98: ldur            w0, [x4, #0x5f]
    // 0x866c9c: DecompressPointer r0
    //     0x866c9c: add             x0, x0, HEAP, lsl #32
    // 0x866ca0: cmp             w0, NULL
    // 0x866ca4: b.ne            #0x866d4c
    // 0x866ca8: LoadField: r1 = r4->field_4f
    //     0x866ca8: ldur            w1, [x4, #0x4f]
    // 0x866cac: DecompressPointer r1
    //     0x866cac: add             x1, x1, HEAP, lsl #32
    // 0x866cb0: cmp             w1, NULL
    // 0x866cb4: b.ne            #0x866cc4
    // 0x866cb8: mov             x1, x4
    // 0x866cbc: r2 = Null
    //     0x866cbc: mov             x2, NULL
    // 0x866cc0: b               #0x866cec
    // 0x866cc4: r0 = LoadClassIdInstr(r1)
    //     0x866cc4: ldur            x0, [x1, #-1]
    //     0x866cc8: ubfx            x0, x0, #0xc, #0x14
    // 0x866ccc: sub             x16, x0, #0xa7f
    // 0x866cd0: cmp             x16, #1
    // 0x866cd4: b.hi            #0x866ce0
    // 0x866cd8: r0 = enclosingScope()
    //     0x866cd8: bl              #0x430f54  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x866cdc: b               #0x866ce4
    // 0x866ce0: mov             x0, x1
    // 0x866ce4: mov             x2, x0
    // 0x866ce8: ldur            x1, [fp, #-0x20]
    // 0x866cec: mov             x0, x2
    // 0x866cf0: StoreField: r1->field_5f = r0
    //     0x866cf0: stur            w0, [x1, #0x5f]
    //     0x866cf4: ldurb           w16, [x1, #-1]
    //     0x866cf8: ldurb           w17, [x0, #-1]
    //     0x866cfc: and             x16, x17, x16, lsr #2
    //     0x866d00: tst             x16, HEAP, lsr #32
    //     0x866d04: b.eq            #0x866d0c
    //     0x866d08: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x866d0c: cmp             w2, NULL
    // 0x866d10: b.ne            #0x866d4c
    // 0x866d14: ldur            x3, [fp, #-8]
    // 0x866d18: LoadField: r0 = r3->field_b
    //     0x866d18: ldur            w0, [x3, #0xb]
    // 0x866d1c: r1 = LoadInt32Instr(r0)
    //     0x866d1c: sbfx            x1, x0, #1, #0x1f
    // 0x866d20: sub             x2, x1, #1
    // 0x866d24: mov             x0, x1
    // 0x866d28: mov             x1, x2
    // 0x866d2c: cmp             x1, x0
    // 0x866d30: b.hs            #0x866e00
    // 0x866d34: mov             x1, x3
    // 0x866d38: r0 = length=()
    //     0x866d38: bl              #0x3cc980  ; [dart:core] _GrowableList::length=
    // 0x866d3c: ldur            x3, [fp, #-0x10]
    // 0x866d40: ldur            x2, [fp, #-0x18]
    // 0x866d44: ldur            x4, [fp, #-8]
    // 0x866d48: b               #0x866bec
    // 0x866d4c: ldur            x0, [fp, #-0x18]
    // 0x866d50: r16 = <FocusNode>
    //     0x866d50: ldr             x16, [PP, #0x6950]  ; [pp+0x6950] TypeArguments: <FocusNode>
    // 0x866d54: ldur            lr, [fp, #-8]
    // 0x866d58: stp             lr, x16, [SP]
    // 0x866d5c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x866d5c: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x866d60: r0 = IterableExtensions.lastOrNull()
    //     0x866d60: bl              #0x458980  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x866d64: mov             x1, x0
    // 0x866d68: ldur            x0, [fp, #-0x18]
    // 0x866d6c: tbnz            w0, #4, #0x866d78
    // 0x866d70: cmp             w1, NULL
    // 0x866d74: b.ne            #0x866da8
    // 0x866d78: ldur            x1, [fp, #-0x10]
    // 0x866d7c: r0 = canRequestFocus()
    //     0x866d7c: bl              #0x4579f0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x866d80: tbnz            w0, #4, #0x866d98
    // 0x866d84: ldur            x1, [fp, #-0x10]
    // 0x866d88: r0 = _setAsFocusedChildForScope()
    //     0x866d88: bl              #0x42fad8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_setAsFocusedChildForScope
    // 0x866d8c: ldur            x1, [fp, #-0x10]
    // 0x866d90: ldur            x2, [fp, #-0x10]
    // 0x866d94: r0 = _markNextFocus()
    //     0x866d94: bl              #0x866e04  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_markNextFocus
    // 0x866d98: r0 = Null
    //     0x866d98: mov             x0, NULL
    // 0x866d9c: LeaveFrame
    //     0x866d9c: mov             SP, fp
    //     0x866da0: ldp             fp, lr, [SP], #0x10
    // 0x866da4: ret
    //     0x866da4: ret             
    // 0x866da8: r0 = LoadClassIdInstr(r1)
    //     0x866da8: ldur            x0, [x1, #-1]
    //     0x866dac: ubfx            x0, x0, #0xc, #0x14
    // 0x866db0: r2 = true
    //     0x866db0: add             x2, NULL, #0x20  ; true
    // 0x866db4: r0 = GDT[cid_x0 + -0xffa]()
    //     0x866db4: sub             lr, x0, #0xffa
    //     0x866db8: ldr             lr, [x21, lr, lsl #3]
    //     0x866dbc: blr             lr
    // 0x866dc0: r0 = Null
    //     0x866dc0: mov             x0, NULL
    // 0x866dc4: LeaveFrame
    //     0x866dc4: mov             SP, fp
    //     0x866dc8: ldp             fp, lr, [SP], #0x10
    // 0x866dcc: ret
    //     0x866dcc: ret             
    // 0x866dd0: r0 = noElement()
    //     0x866dd0: bl              #0x3cd13c  ; [dart:_internal] IterableElementError::noElement
    // 0x866dd4: r0 = Throw()
    //     0x866dd4: bl              #0x933dc8  ; ThrowStub
    // 0x866dd8: brk             #0
    // 0x866ddc: r0 = noElement()
    //     0x866ddc: bl              #0x3cd13c  ; [dart:_internal] IterableElementError::noElement
    // 0x866de0: r0 = Throw()
    //     0x866de0: bl              #0x933dc8  ; ThrowStub
    // 0x866de4: brk             #0
    // 0x866de8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x866de8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x866dec: b               #0x866be0
    // 0x866df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x866df0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x866df4: b               #0x866bf8
    // 0x866df8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x866df8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x866dfc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x866dfc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x866e00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x866e00: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4832, size: 0x14, field offset: 0x14
enum FocusHighlightStrategy extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x799760, size: 0x64
    // 0x799760: EnterFrame
    //     0x799760: stp             fp, lr, [SP, #-0x10]!
    //     0x799764: mov             fp, SP
    // 0x799768: AllocStack(0x10)
    //     0x799768: sub             SP, SP, #0x10
    // 0x79976c: SetupParameters(FocusHighlightStrategy this /* r1 => r0, fp-0x8 */)
    //     0x79976c: mov             x0, x1
    //     0x799770: stur            x1, [fp, #-8]
    // 0x799774: CheckStackOverflow
    //     0x799774: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x799778: cmp             SP, x16
    //     0x79977c: b.ls            #0x7997bc
    // 0x799780: r1 = Null
    //     0x799780: mov             x1, NULL
    // 0x799784: r2 = 4
    //     0x799784: movz            x2, #0x4
    // 0x799788: r0 = AllocateArray()
    //     0x799788: bl              #0x935bc4  ; AllocateArrayStub
    // 0x79978c: r16 = "FocusHighlightStrategy."
    //     0x79978c: add             x16, PP, #0x10, lsl #12  ; [pp+0x103d8] "FocusHighlightStrategy."
    //     0x799790: ldr             x16, [x16, #0x3d8]
    // 0x799794: StoreField: r0->field_f = r16
    //     0x799794: stur            w16, [x0, #0xf]
    // 0x799798: ldur            x1, [fp, #-8]
    // 0x79979c: LoadField: r2 = r1->field_f
    //     0x79979c: ldur            w2, [x1, #0xf]
    // 0x7997a0: DecompressPointer r2
    //     0x7997a0: add             x2, x2, HEAP, lsl #32
    // 0x7997a4: StoreField: r0->field_13 = r2
    //     0x7997a4: stur            w2, [x0, #0x13]
    // 0x7997a8: str             x0, [SP]
    // 0x7997ac: r0 = _interpolate()
    //     0x7997ac: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x7997b0: LeaveFrame
    //     0x7997b0: mov             SP, fp
    //     0x7997b4: ldp             fp, lr, [SP], #0x10
    // 0x7997b8: ret
    //     0x7997b8: ret             
    // 0x7997bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7997bc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7997c0: b               #0x799780
  }
}

// class id: 4833, size: 0x14, field offset: 0x14
enum FocusHighlightMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7996fc, size: 0x64
    // 0x7996fc: EnterFrame
    //     0x7996fc: stp             fp, lr, [SP, #-0x10]!
    //     0x799700: mov             fp, SP
    // 0x799704: AllocStack(0x10)
    //     0x799704: sub             SP, SP, #0x10
    // 0x799708: SetupParameters(FocusHighlightMode this /* r1 => r0, fp-0x8 */)
    //     0x799708: mov             x0, x1
    //     0x79970c: stur            x1, [fp, #-8]
    // 0x799710: CheckStackOverflow
    //     0x799710: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x799714: cmp             SP, x16
    //     0x799718: b.ls            #0x799758
    // 0x79971c: r1 = Null
    //     0x79971c: mov             x1, NULL
    // 0x799720: r2 = 4
    //     0x799720: movz            x2, #0x4
    // 0x799724: r0 = AllocateArray()
    //     0x799724: bl              #0x935bc4  ; AllocateArrayStub
    // 0x799728: r16 = "FocusHighlightMode."
    //     0x799728: add             x16, PP, #0x10, lsl #12  ; [pp+0x103c8] "FocusHighlightMode."
    //     0x79972c: ldr             x16, [x16, #0x3c8]
    // 0x799730: StoreField: r0->field_f = r16
    //     0x799730: stur            w16, [x0, #0xf]
    // 0x799734: ldur            x1, [fp, #-8]
    // 0x799738: LoadField: r2 = r1->field_f
    //     0x799738: ldur            w2, [x1, #0xf]
    // 0x79973c: DecompressPointer r2
    //     0x79973c: add             x2, x2, HEAP, lsl #32
    // 0x799740: StoreField: r0->field_13 = r2
    //     0x799740: stur            w2, [x0, #0x13]
    // 0x799744: str             x0, [SP]
    // 0x799748: r0 = _interpolate()
    //     0x799748: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x79974c: LeaveFrame
    //     0x79974c: mov             SP, fp
    //     0x799750: ldp             fp, lr, [SP], #0x10
    // 0x799754: ret
    //     0x799754: ret             
    // 0x799758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x799758: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79975c: b               #0x79971c
  }
}

// class id: 4834, size: 0x14, field offset: 0x14
enum UnfocusDisposition extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x799698, size: 0x64
    // 0x799698: EnterFrame
    //     0x799698: stp             fp, lr, [SP, #-0x10]!
    //     0x79969c: mov             fp, SP
    // 0x7996a0: AllocStack(0x10)
    //     0x7996a0: sub             SP, SP, #0x10
    // 0x7996a4: SetupParameters(UnfocusDisposition this /* r1 => r0, fp-0x8 */)
    //     0x7996a4: mov             x0, x1
    //     0x7996a8: stur            x1, [fp, #-8]
    // 0x7996ac: CheckStackOverflow
    //     0x7996ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7996b0: cmp             SP, x16
    //     0x7996b4: b.ls            #0x7996f4
    // 0x7996b8: r1 = Null
    //     0x7996b8: mov             x1, NULL
    // 0x7996bc: r2 = 4
    //     0x7996bc: movz            x2, #0x4
    // 0x7996c0: r0 = AllocateArray()
    //     0x7996c0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x7996c4: r16 = "UnfocusDisposition."
    //     0x7996c4: add             x16, PP, #0x10, lsl #12  ; [pp+0x103c0] "UnfocusDisposition."
    //     0x7996c8: ldr             x16, [x16, #0x3c0]
    // 0x7996cc: StoreField: r0->field_f = r16
    //     0x7996cc: stur            w16, [x0, #0xf]
    // 0x7996d0: ldur            x1, [fp, #-8]
    // 0x7996d4: LoadField: r2 = r1->field_f
    //     0x7996d4: ldur            w2, [x1, #0xf]
    // 0x7996d8: DecompressPointer r2
    //     0x7996d8: add             x2, x2, HEAP, lsl #32
    // 0x7996dc: StoreField: r0->field_13 = r2
    //     0x7996dc: stur            w2, [x0, #0x13]
    // 0x7996e0: str             x0, [SP]
    // 0x7996e4: r0 = _interpolate()
    //     0x7996e4: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x7996e8: LeaveFrame
    //     0x7996e8: mov             SP, fp
    //     0x7996ec: ldp             fp, lr, [SP], #0x10
    // 0x7996f0: ret
    //     0x7996f0: ret             
    // 0x7996f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7996f4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7996f8: b               #0x7996b8
  }
}

// class id: 4835, size: 0x14, field offset: 0x14
enum KeyEventResult extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x799634, size: 0x64
    // 0x799634: EnterFrame
    //     0x799634: stp             fp, lr, [SP, #-0x10]!
    //     0x799638: mov             fp, SP
    // 0x79963c: AllocStack(0x10)
    //     0x79963c: sub             SP, SP, #0x10
    // 0x799640: SetupParameters(KeyEventResult this /* r1 => r0, fp-0x8 */)
    //     0x799640: mov             x0, x1
    //     0x799644: stur            x1, [fp, #-8]
    // 0x799648: CheckStackOverflow
    //     0x799648: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79964c: cmp             SP, x16
    //     0x799650: b.ls            #0x799690
    // 0x799654: r1 = Null
    //     0x799654: mov             x1, NULL
    // 0x799658: r2 = 4
    //     0x799658: movz            x2, #0x4
    // 0x79965c: r0 = AllocateArray()
    //     0x79965c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x799660: r16 = "KeyEventResult."
    //     0x799660: add             x16, PP, #0x10, lsl #12  ; [pp+0x103d0] "KeyEventResult."
    //     0x799664: ldr             x16, [x16, #0x3d0]
    // 0x799668: StoreField: r0->field_f = r16
    //     0x799668: stur            w16, [x0, #0xf]
    // 0x79966c: ldur            x1, [fp, #-8]
    // 0x799670: LoadField: r2 = r1->field_f
    //     0x799670: ldur            w2, [x1, #0xf]
    // 0x799674: DecompressPointer r2
    //     0x799674: add             x2, x2, HEAP, lsl #32
    // 0x799678: StoreField: r0->field_13 = r2
    //     0x799678: stur            w2, [x0, #0x13]
    // 0x79967c: str             x0, [SP]
    // 0x799680: r0 = _interpolate()
    //     0x799680: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x799684: LeaveFrame
    //     0x799684: mov             SP, fp
    //     0x799688: ldp             fp, lr, [SP], #0x10
    // 0x79968c: ret
    //     0x79968c: ret             
    // 0x799690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x799690: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799694: b               #0x799654
  }
}
