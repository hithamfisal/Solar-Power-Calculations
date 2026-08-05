// lib: , url: package:flutter/src/gestures/pointer_router.dart

// class id: 1048700, size: 0x8
class :: {
}

// class id: 1790, size: 0x10, field offset: 0x8
class PointerRouter extends Object {

  _ route(/* No info */) {
    // ** addr: 0x4293e8, size: 0x110
    // 0x4293e8: EnterFrame
    //     0x4293e8: stp             fp, lr, [SP, #-0x10]!
    //     0x4293ec: mov             fp, SP
    // 0x4293f0: AllocStack(0x28)
    //     0x4293f0: sub             SP, SP, #0x28
    // 0x4293f4: SetupParameters(PointerRouter this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x4293f4: mov             x3, x1
    //     0x4293f8: stur            x1, [fp, #-0x10]
    //     0x4293fc: stur            x2, [fp, #-0x18]
    // 0x429400: CheckStackOverflow
    //     0x429400: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x429404: cmp             SP, x16
    //     0x429408: b.ls            #0x4294f0
    // 0x42940c: LoadField: r4 = r3->field_7
    //     0x42940c: ldur            w4, [x3, #7]
    // 0x429410: DecompressPointer r4
    //     0x429410: add             x4, x4, HEAP, lsl #32
    // 0x429414: stur            x4, [fp, #-8]
    // 0x429418: r0 = LoadClassIdInstr(r2)
    //     0x429418: ldur            x0, [x2, #-1]
    //     0x42941c: ubfx            x0, x0, #0xc, #0x14
    // 0x429420: mov             x1, x2
    // 0x429424: r0 = GDT[cid_x0 + -0xf86]()
    //     0x429424: sub             lr, x0, #0xf86
    //     0x429428: ldr             lr, [x21, lr, lsl #3]
    //     0x42942c: blr             lr
    // 0x429430: mov             x2, x0
    // 0x429434: r0 = BoxInt64Instr(r2)
    //     0x429434: sbfiz           x0, x2, #1, #0x1f
    //     0x429438: cmp             x2, x0, asr #1
    //     0x42943c: b.eq            #0x429448
    //     0x429440: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x429444: stur            x2, [x0, #7]
    // 0x429448: ldur            x1, [fp, #-8]
    // 0x42944c: mov             x2, x0
    // 0x429450: r0 = _getValueOrData()
    //     0x429450: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x429454: mov             x1, x0
    // 0x429458: ldur            x0, [fp, #-8]
    // 0x42945c: LoadField: r2 = r0->field_f
    //     0x42945c: ldur            w2, [x0, #0xf]
    // 0x429460: DecompressPointer r2
    //     0x429460: add             x2, x2, HEAP, lsl #32
    // 0x429464: cmp             w2, w1
    // 0x429468: b.ne            #0x429474
    // 0x42946c: r3 = Null
    //     0x42946c: mov             x3, NULL
    // 0x429470: b               #0x429478
    // 0x429474: mov             x3, x1
    // 0x429478: ldur            x0, [fp, #-0x10]
    // 0x42947c: stur            x3, [fp, #-0x20]
    // 0x429480: LoadField: r4 = r0->field_b
    //     0x429480: ldur            w4, [x0, #0xb]
    // 0x429484: DecompressPointer r4
    //     0x429484: add             x4, x4, HEAP, lsl #32
    // 0x429488: mov             x2, x4
    // 0x42948c: stur            x4, [fp, #-8]
    // 0x429490: r1 = <(dynamic this, PointerEvent) => void?, Matrix4?>
    //     0x429490: ldr             x1, [PP, #0x2778]  ; [pp+0x2778] TypeArguments: <(dynamic this, PointerEvent) => void?, Matrix4?>
    // 0x429494: r0 = LinkedHashMap.of()
    //     0x429494: bl              #0x429708  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x429498: mov             x3, x0
    // 0x42949c: ldur            x0, [fp, #-0x20]
    // 0x4294a0: stur            x3, [fp, #-0x28]
    // 0x4294a4: cmp             w0, NULL
    // 0x4294a8: b.eq            #0x4294cc
    // 0x4294ac: mov             x2, x0
    // 0x4294b0: r1 = <(dynamic this, PointerEvent) => void?, Matrix4?>
    //     0x4294b0: ldr             x1, [PP, #0x2778]  ; [pp+0x2778] TypeArguments: <(dynamic this, PointerEvent) => void?, Matrix4?>
    // 0x4294b4: r0 = LinkedHashMap.of()
    //     0x4294b4: bl              #0x429708  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x4294b8: ldur            x1, [fp, #-0x10]
    // 0x4294bc: ldur            x2, [fp, #-0x18]
    // 0x4294c0: ldur            x3, [fp, #-0x20]
    // 0x4294c4: mov             x5, x0
    // 0x4294c8: r0 = _dispatchEventToRoutes()
    //     0x4294c8: bl              #0x4294f8  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::_dispatchEventToRoutes
    // 0x4294cc: ldur            x1, [fp, #-0x10]
    // 0x4294d0: ldur            x2, [fp, #-0x18]
    // 0x4294d4: ldur            x3, [fp, #-8]
    // 0x4294d8: ldur            x5, [fp, #-0x28]
    // 0x4294dc: r0 = _dispatchEventToRoutes()
    //     0x4294dc: bl              #0x4294f8  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::_dispatchEventToRoutes
    // 0x4294e0: r0 = Null
    //     0x4294e0: mov             x0, NULL
    // 0x4294e4: LeaveFrame
    //     0x4294e4: mov             SP, fp
    //     0x4294e8: ldp             fp, lr, [SP], #0x10
    // 0x4294ec: ret
    //     0x4294ec: ret             
    // 0x4294f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4294f0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4294f4: b               #0x42940c
  }
  _ _dispatchEventToRoutes(/* No info */) {
    // ** addr: 0x4294f8, size: 0x84
    // 0x4294f8: EnterFrame
    //     0x4294f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4294fc: mov             fp, SP
    // 0x429500: AllocStack(0x20)
    //     0x429500: sub             SP, SP, #0x20
    // 0x429504: SetupParameters(PointerRouter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r1, fp-0x20 */)
    //     0x429504: mov             x0, x1
    //     0x429508: stur            x1, [fp, #-8]
    //     0x42950c: mov             x1, x5
    //     0x429510: stur            x2, [fp, #-0x10]
    //     0x429514: stur            x3, [fp, #-0x18]
    //     0x429518: stur            x5, [fp, #-0x20]
    // 0x42951c: CheckStackOverflow
    //     0x42951c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x429520: cmp             SP, x16
    //     0x429524: b.ls            #0x429574
    // 0x429528: r1 = 3
    //     0x429528: movz            x1, #0x3
    // 0x42952c: r0 = AllocateContext()
    //     0x42952c: bl              #0x934ad4  ; AllocateContextStub
    // 0x429530: mov             x1, x0
    // 0x429534: ldur            x0, [fp, #-8]
    // 0x429538: StoreField: r1->field_f = r0
    //     0x429538: stur            w0, [x1, #0xf]
    // 0x42953c: ldur            x0, [fp, #-0x10]
    // 0x429540: StoreField: r1->field_13 = r0
    //     0x429540: stur            w0, [x1, #0x13]
    // 0x429544: ldur            x0, [fp, #-0x18]
    // 0x429548: ArrayStore: r1[0] = r0  ; List_4
    //     0x429548: stur            w0, [x1, #0x17]
    // 0x42954c: mov             x2, x1
    // 0x429550: r1 = Function '<anonymous closure>':.
    //     0x429550: ldr             x1, [PP, #0x2780]  ; [pp+0x2780] AnonymousClosure: (0x42957c), in [package:flutter/src/gestures/pointer_router.dart] PointerRouter::_dispatchEventToRoutes (0x4294f8)
    // 0x429554: r0 = AllocateClosure()
    //     0x429554: bl              #0x934ea8  ; AllocateClosureStub
    // 0x429558: ldur            x1, [fp, #-0x20]
    // 0x42955c: mov             x2, x0
    // 0x429560: r0 = forEach()
    //     0x429560: bl              #0x83186c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x429564: r0 = Null
    //     0x429564: mov             x0, NULL
    // 0x429568: LeaveFrame
    //     0x429568: mov             SP, fp
    //     0x42956c: ldp             fp, lr, [SP], #0x10
    // 0x429570: ret
    //     0x429570: ret             
    // 0x429574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x429574: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x429578: b               #0x429528
  }
  [closure] void <anonymous closure>(dynamic, (dynamic, PointerEvent) => void, Matrix4?) {
    // ** addr: 0x42957c, size: 0x84
    // 0x42957c: EnterFrame
    //     0x42957c: stp             fp, lr, [SP, #-0x10]!
    //     0x429580: mov             fp, SP
    // 0x429584: AllocStack(0x8)
    //     0x429584: sub             SP, SP, #8
    // 0x429588: SetupParameters([dynamic _ /* r0 */])
    //     0x429588: ldr             x0, [fp, #0x20]
    //     0x42958c: ldur            w3, [x0, #0x17]
    //     0x429590: add             x3, x3, HEAP, lsl #32
    //     0x429594: stur            x3, [fp, #-8]
    // 0x429598: CheckStackOverflow
    //     0x429598: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42959c: cmp             SP, x16
    //     0x4295a0: b.ls            #0x4295f8
    // 0x4295a4: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x4295a4: ldur            w1, [x3, #0x17]
    // 0x4295a8: DecompressPointer r1
    //     0x4295a8: add             x1, x1, HEAP, lsl #32
    // 0x4295ac: r0 = LoadClassIdInstr(r1)
    //     0x4295ac: ldur            x0, [x1, #-1]
    //     0x4295b0: ubfx            x0, x0, #0xc, #0x14
    // 0x4295b4: ldr             x2, [fp, #0x18]
    // 0x4295b8: r0 = GDT[cid_x0 + 0x322]()
    //     0x4295b8: add             lr, x0, #0x322
    //     0x4295bc: ldr             lr, [x21, lr, lsl #3]
    //     0x4295c0: blr             lr
    // 0x4295c4: tbnz            w0, #4, #0x4295e8
    // 0x4295c8: ldur            x0, [fp, #-8]
    // 0x4295cc: LoadField: r1 = r0->field_f
    //     0x4295cc: ldur            w1, [x0, #0xf]
    // 0x4295d0: DecompressPointer r1
    //     0x4295d0: add             x1, x1, HEAP, lsl #32
    // 0x4295d4: LoadField: r2 = r0->field_13
    //     0x4295d4: ldur            w2, [x0, #0x13]
    // 0x4295d8: DecompressPointer r2
    //     0x4295d8: add             x2, x2, HEAP, lsl #32
    // 0x4295dc: ldr             x3, [fp, #0x18]
    // 0x4295e0: ldr             x5, [fp, #0x10]
    // 0x4295e4: r0 = _dispatch()
    //     0x4295e4: bl              #0x429600  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::_dispatch
    // 0x4295e8: r0 = Null
    //     0x4295e8: mov             x0, NULL
    // 0x4295ec: LeaveFrame
    //     0x4295ec: mov             SP, fp
    //     0x4295f0: ldp             fp, lr, [SP], #0x10
    // 0x4295f4: ret
    //     0x4295f4: ret             
    // 0x4295f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4295f8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4295fc: b               #0x4295a4
  }
  _ _dispatch(/* No info */) {
    // ** addr: 0x429600, size: 0xdc
    // 0x429600: EnterFrame
    //     0x429600: stp             fp, lr, [SP, #-0x10]!
    //     0x429604: mov             fp, SP
    // 0x429608: AllocStack(0x88)
    //     0x429608: sub             SP, SP, #0x88
    // 0x42960c: SetupParameters(dynamic _ /* r2 => r5, fp-0x68 */, dynamic _ /* r3 => r4, fp-0x70 */, dynamic _ /* r5 => r3, fp-0x78 */)
    //     0x42960c: mov             x4, x3
    //     0x429610: stur            x3, [fp, #-0x70]
    //     0x429614: mov             x3, x5
    //     0x429618: stur            x5, [fp, #-0x78]
    //     0x42961c: mov             x5, x2
    //     0x429620: stur            x2, [fp, #-0x68]
    // 0x429624: CheckStackOverflow
    //     0x429624: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x429628: cmp             SP, x16
    //     0x42962c: b.ls            #0x4296d4
    // 0x429630: r0 = LoadClassIdInstr(r5)
    //     0x429630: ldur            x0, [x5, #-1]
    //     0x429634: ubfx            x0, x0, #0xc, #0x14
    // 0x429638: mov             x1, x5
    // 0x42963c: mov             x2, x3
    // 0x429640: r0 = GDT[cid_x0 + 0xd98a]()
    //     0x429640: movz            x17, #0xd98a
    //     0x429644: add             lr, x0, x17
    //     0x429648: ldr             lr, [x21, lr, lsl #3]
    //     0x42964c: blr             lr
    // 0x429650: mov             x1, x0
    // 0x429654: stur            x1, [fp, #-0x68]
    // 0x429658: ldur            x16, [fp, #-0x70]
    // 0x42965c: stp             x1, x16, [SP]
    // 0x429660: ldur            x0, [fp, #-0x70]
    // 0x429664: ClosureCall
    //     0x429664: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x429668: ldur            x2, [x0, #0x1f]
    //     0x42966c: blr             x2
    // 0x429670: b               #0x4296c4
    // 0x429674: sub             SP, fp, #0x88
    // 0x429678: mov             x2, x0
    // 0x42967c: stur            x0, [fp, #-0x68]
    // 0x429680: mov             x0, x1
    // 0x429684: stur            x1, [fp, #-0x70]
    // 0x429688: r1 = <List<Object>>
    //     0x429688: ldr             x1, [PP, #0x2288]  ; [pp+0x2288] TypeArguments: <List<Object>>
    // 0x42968c: r0 = ErrorDescription()
    //     0x42968c: bl              #0x3fbd38  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x429690: mov             x1, x0
    // 0x429694: r2 = "while routing a pointer event"
    //     0x429694: ldr             x2, [PP, #0x2788]  ; [pp+0x2788] "while routing a pointer event"
    // 0x429698: r3 = Instance_DiagnosticLevel
    //     0x429698: ldr             x3, [PP, #0x2298]  ; [pp+0x2298] Obj!DiagnosticLevel@a04de1
    // 0x42969c: r0 = _ErrorDiagnostic()
    //     0x42969c: bl              #0x3fbc80  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x4296a0: r0 = FlutterErrorDetails()
    //     0x4296a0: bl              #0x3fbc74  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x4296a4: mov             x1, x0
    // 0x4296a8: ldur            x0, [fp, #-0x68]
    // 0x4296ac: StoreField: r1->field_7 = r0
    //     0x4296ac: stur            w0, [x1, #7]
    // 0x4296b0: ldur            x0, [fp, #-0x70]
    // 0x4296b4: StoreField: r1->field_b = r0
    //     0x4296b4: stur            w0, [x1, #0xb]
    // 0x4296b8: r0 = false
    //     0x4296b8: add             x0, NULL, #0x30  ; false
    // 0x4296bc: StoreField: r1->field_f = r0
    //     0x4296bc: stur            w0, [x1, #0xf]
    // 0x4296c0: r0 = reportError()
    //     0x4296c0: bl              #0x3f6a1c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x4296c4: r0 = Null
    //     0x4296c4: mov             x0, NULL
    // 0x4296c8: LeaveFrame
    //     0x4296c8: mov             SP, fp
    //     0x4296cc: ldp             fp, lr, [SP], #0x10
    // 0x4296d0: ret
    //     0x4296d0: ret             
    // 0x4296d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4296d4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4296d8: b               #0x429630
  }
  _ addGlobalRoute(/* No info */) {
    // ** addr: 0x5cf00c, size: 0xc8
    // 0x5cf00c: EnterFrame
    //     0x5cf00c: stp             fp, lr, [SP, #-0x10]!
    //     0x5cf010: mov             fp, SP
    // 0x5cf014: AllocStack(0x18)
    //     0x5cf014: sub             SP, SP, #0x18
    // 0x5cf018: SetupParameters(dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x5cf018: mov             x3, x2
    //     0x5cf01c: stur            x2, [fp, #-0x18]
    // 0x5cf020: CheckStackOverflow
    //     0x5cf020: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5cf024: cmp             SP, x16
    //     0x5cf028: b.ls            #0x5cf0cc
    // 0x5cf02c: LoadField: r4 = r1->field_b
    //     0x5cf02c: ldur            w4, [x1, #0xb]
    // 0x5cf030: DecompressPointer r4
    //     0x5cf030: add             x4, x4, HEAP, lsl #32
    // 0x5cf034: stur            x4, [fp, #-0x10]
    // 0x5cf038: LoadField: r5 = r4->field_7
    //     0x5cf038: ldur            w5, [x4, #7]
    // 0x5cf03c: DecompressPointer r5
    //     0x5cf03c: add             x5, x5, HEAP, lsl #32
    // 0x5cf040: mov             x0, x3
    // 0x5cf044: mov             x2, x5
    // 0x5cf048: stur            x5, [fp, #-8]
    // 0x5cf04c: r1 = Null
    //     0x5cf04c: mov             x1, NULL
    // 0x5cf050: cmp             w2, NULL
    // 0x5cf054: b.eq            #0x5cf070
    // 0x5cf058: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5cf058: ldur            w4, [x2, #0x17]
    // 0x5cf05c: DecompressPointer r4
    //     0x5cf05c: add             x4, x4, HEAP, lsl #32
    // 0x5cf060: r8 = X0
    //     0x5cf060: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x5cf064: LoadField: r9 = r4->field_7
    //     0x5cf064: ldur            x9, [x4, #7]
    // 0x5cf068: r3 = Null
    //     0x5cf068: ldr             x3, [PP, #0x6a10]  ; [pp+0x6a10] Null
    // 0x5cf06c: blr             x9
    // 0x5cf070: ldur            x2, [fp, #-8]
    // 0x5cf074: r0 = Null
    //     0x5cf074: mov             x0, NULL
    // 0x5cf078: r1 = Null
    //     0x5cf078: mov             x1, NULL
    // 0x5cf07c: cmp             w2, NULL
    // 0x5cf080: b.eq            #0x5cf09c
    // 0x5cf084: LoadField: r4 = r2->field_1b
    //     0x5cf084: ldur            w4, [x2, #0x1b]
    // 0x5cf088: DecompressPointer r4
    //     0x5cf088: add             x4, x4, HEAP, lsl #32
    // 0x5cf08c: r8 = X1
    //     0x5cf08c: ldr             x8, [PP, #0x670]  ; [pp+0x670] TypeParameter: X1
    // 0x5cf090: LoadField: r9 = r4->field_7
    //     0x5cf090: ldur            x9, [x4, #7]
    // 0x5cf094: r3 = Null
    //     0x5cf094: ldr             x3, [PP, #0x6a20]  ; [pp+0x6a20] Null
    // 0x5cf098: blr             x9
    // 0x5cf09c: ldur            x1, [fp, #-0x10]
    // 0x5cf0a0: ldur            x2, [fp, #-0x18]
    // 0x5cf0a4: r0 = _hashCode()
    //     0x5cf0a4: bl              #0x92c9d0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x5cf0a8: ldur            x1, [fp, #-0x10]
    // 0x5cf0ac: ldur            x2, [fp, #-0x18]
    // 0x5cf0b0: mov             x5, x0
    // 0x5cf0b4: r3 = Null
    //     0x5cf0b4: mov             x3, NULL
    // 0x5cf0b8: r0 = _set()
    //     0x5cf0b8: bl              #0x3d7398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5cf0bc: r0 = Null
    //     0x5cf0bc: mov             x0, NULL
    // 0x5cf0c0: LeaveFrame
    //     0x5cf0c0: mov             SP, fp
    //     0x5cf0c4: ldp             fp, lr, [SP], #0x10
    // 0x5cf0c8: ret
    //     0x5cf0c8: ret             
    // 0x5cf0cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cf0cc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cf0d0: b               #0x5cf02c
  }
  _ removeRoute(/* No info */) {
    // ** addr: 0x7a4324, size: 0xd8
    // 0x7a4324: EnterFrame
    //     0x7a4324: stp             fp, lr, [SP, #-0x10]!
    //     0x7a4328: mov             fp, SP
    // 0x7a432c: AllocStack(0x20)
    //     0x7a432c: sub             SP, SP, #0x20
    // 0x7a4330: SetupParameters(dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7a4330: stur            x3, [fp, #-0x18]
    // 0x7a4334: CheckStackOverflow
    //     0x7a4334: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a4338: cmp             SP, x16
    //     0x7a433c: b.ls            #0x7a43f0
    // 0x7a4340: LoadField: r4 = r1->field_7
    //     0x7a4340: ldur            w4, [x1, #7]
    // 0x7a4344: DecompressPointer r4
    //     0x7a4344: add             x4, x4, HEAP, lsl #32
    // 0x7a4348: stur            x4, [fp, #-0x10]
    // 0x7a434c: r0 = BoxInt64Instr(r2)
    //     0x7a434c: sbfiz           x0, x2, #1, #0x1f
    //     0x7a4350: cmp             x2, x0, asr #1
    //     0x7a4354: b.eq            #0x7a4360
    //     0x7a4358: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7a435c: stur            x2, [x0, #7]
    // 0x7a4360: mov             x1, x4
    // 0x7a4364: mov             x2, x0
    // 0x7a4368: stur            x0, [fp, #-8]
    // 0x7a436c: r0 = _getValueOrData()
    //     0x7a436c: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7a4370: ldur            x3, [fp, #-0x10]
    // 0x7a4374: LoadField: r1 = r3->field_f
    //     0x7a4374: ldur            w1, [x3, #0xf]
    // 0x7a4378: DecompressPointer r1
    //     0x7a4378: add             x1, x1, HEAP, lsl #32
    // 0x7a437c: cmp             w1, w0
    // 0x7a4380: b.ne            #0x7a438c
    // 0x7a4384: r4 = Null
    //     0x7a4384: mov             x4, NULL
    // 0x7a4388: b               #0x7a4390
    // 0x7a438c: mov             x4, x0
    // 0x7a4390: stur            x4, [fp, #-0x20]
    // 0x7a4394: cmp             w4, NULL
    // 0x7a4398: b.eq            #0x7a43f8
    // 0x7a439c: r0 = LoadClassIdInstr(r4)
    //     0x7a439c: ldur            x0, [x4, #-1]
    //     0x7a43a0: ubfx            x0, x0, #0xc, #0x14
    // 0x7a43a4: mov             x1, x4
    // 0x7a43a8: ldur            x2, [fp, #-0x18]
    // 0x7a43ac: r0 = GDT[cid_x0 + 0x6bb]()
    //     0x7a43ac: add             lr, x0, #0x6bb
    //     0x7a43b0: ldr             lr, [x21, lr, lsl #3]
    //     0x7a43b4: blr             lr
    // 0x7a43b8: ldur            x1, [fp, #-0x20]
    // 0x7a43bc: r0 = LoadClassIdInstr(r1)
    //     0x7a43bc: ldur            x0, [x1, #-1]
    //     0x7a43c0: ubfx            x0, x0, #0xc, #0x14
    // 0x7a43c4: r0 = GDT[cid_x0 + 0x528]()
    //     0x7a43c4: add             lr, x0, #0x528
    //     0x7a43c8: ldr             lr, [x21, lr, lsl #3]
    //     0x7a43cc: blr             lr
    // 0x7a43d0: tbnz            w0, #4, #0x7a43e0
    // 0x7a43d4: ldur            x1, [fp, #-0x10]
    // 0x7a43d8: ldur            x2, [fp, #-8]
    // 0x7a43dc: r0 = remove()
    //     0x7a43dc: bl              #0x82d450  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x7a43e0: r0 = Null
    //     0x7a43e0: mov             x0, NULL
    // 0x7a43e4: LeaveFrame
    //     0x7a43e4: mov             SP, fp
    //     0x7a43e8: ldp             fp, lr, [SP], #0x10
    // 0x7a43ec: ret
    //     0x7a43ec: ret             
    // 0x7a43f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a43f0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a43f4: b               #0x7a4340
    // 0x7a43f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a43f8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addRoute(/* No info */) {
    // ** addr: 0x7a4c98, size: 0xac
    // 0x7a4c98: EnterFrame
    //     0x7a4c98: stp             fp, lr, [SP, #-0x10]!
    //     0x7a4c9c: mov             fp, SP
    // 0x7a4ca0: AllocStack(0x20)
    //     0x7a4ca0: sub             SP, SP, #0x20
    // 0x7a4ca4: SetupParameters(dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x7a4ca4: mov             x4, x3
    //     0x7a4ca8: stur            x3, [fp, #-0x18]
    //     0x7a4cac: mov             x3, x5
    //     0x7a4cb0: stur            x5, [fp, #-0x20]
    // 0x7a4cb4: CheckStackOverflow
    //     0x7a4cb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a4cb8: cmp             SP, x16
    //     0x7a4cbc: b.ls            #0x7a4d3c
    // 0x7a4cc0: LoadField: r5 = r1->field_7
    //     0x7a4cc0: ldur            w5, [x1, #7]
    // 0x7a4cc4: DecompressPointer r5
    //     0x7a4cc4: add             x5, x5, HEAP, lsl #32
    // 0x7a4cc8: stur            x5, [fp, #-0x10]
    // 0x7a4ccc: r0 = BoxInt64Instr(r2)
    //     0x7a4ccc: sbfiz           x0, x2, #1, #0x1f
    //     0x7a4cd0: cmp             x2, x0, asr #1
    //     0x7a4cd4: b.eq            #0x7a4ce0
    //     0x7a4cd8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7a4cdc: stur            x2, [x0, #7]
    // 0x7a4ce0: r1 = Function '<anonymous closure>':.
    //     0x7a4ce0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13118] AnonymousClosure: (0x7a4d44), in [package:flutter/src/gestures/pointer_router.dart] PointerRouter::addRoute (0x7a4c98)
    //     0x7a4ce4: ldr             x1, [x1, #0x118]
    // 0x7a4ce8: r2 = Null
    //     0x7a4ce8: mov             x2, NULL
    // 0x7a4cec: stur            x0, [fp, #-8]
    // 0x7a4cf0: r0 = AllocateClosure()
    //     0x7a4cf0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x7a4cf4: ldur            x1, [fp, #-0x10]
    // 0x7a4cf8: ldur            x2, [fp, #-8]
    // 0x7a4cfc: mov             x3, x0
    // 0x7a4d00: r0 = putIfAbsent()
    //     0x7a4d00: bl              #0x822f50  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x7a4d04: r1 = LoadClassIdInstr(r0)
    //     0x7a4d04: ldur            x1, [x0, #-1]
    //     0x7a4d08: ubfx            x1, x1, #0xc, #0x14
    // 0x7a4d0c: mov             x16, x0
    // 0x7a4d10: mov             x0, x1
    // 0x7a4d14: mov             x1, x16
    // 0x7a4d18: ldur            x2, [fp, #-0x18]
    // 0x7a4d1c: ldur            x3, [fp, #-0x20]
    // 0x7a4d20: r0 = GDT[cid_x0 + 0x5fc]()
    //     0x7a4d20: add             lr, x0, #0x5fc
    //     0x7a4d24: ldr             lr, [x21, lr, lsl #3]
    //     0x7a4d28: blr             lr
    // 0x7a4d2c: r0 = Null
    //     0x7a4d2c: mov             x0, NULL
    // 0x7a4d30: LeaveFrame
    //     0x7a4d30: mov             SP, fp
    //     0x7a4d34: ldp             fp, lr, [SP], #0x10
    // 0x7a4d38: ret
    //     0x7a4d38: ret             
    // 0x7a4d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a4d3c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a4d40: b               #0x7a4cc0
  }
  [closure] Map<(dynamic, PointerEvent) => void, Matrix4?> <anonymous closure>(dynamic) {
    // ** addr: 0x7a4d44, size: 0x3c
    // 0x7a4d44: EnterFrame
    //     0x7a4d44: stp             fp, lr, [SP, #-0x10]!
    //     0x7a4d48: mov             fp, SP
    // 0x7a4d4c: AllocStack(0x10)
    //     0x7a4d4c: sub             SP, SP, #0x10
    // 0x7a4d50: CheckStackOverflow
    //     0x7a4d50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a4d54: cmp             SP, x16
    //     0x7a4d58: b.ls            #0x7a4d78
    // 0x7a4d5c: r16 = <(dynamic this, PointerEvent) => void?, Matrix4?>
    //     0x7a4d5c: ldr             x16, [PP, #0x2778]  ; [pp+0x2778] TypeArguments: <(dynamic this, PointerEvent) => void?, Matrix4?>
    // 0x7a4d60: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x7a4d64: stp             lr, x16, [SP]
    // 0x7a4d68: r0 = Map._fromLiteral()
    //     0x7a4d68: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x7a4d6c: LeaveFrame
    //     0x7a4d6c: mov             SP, fp
    //     0x7a4d70: ldp             fp, lr, [SP], #0x10
    // 0x7a4d74: ret
    //     0x7a4d74: ret             
    // 0x7a4d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a4d78: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a4d7c: b               #0x7a4d5c
  }
  _ PointerRouter(/* No info */) {
    // ** addr: 0x955394, size: 0x98
    // 0x955394: EnterFrame
    //     0x955394: stp             fp, lr, [SP, #-0x10]!
    //     0x955398: mov             fp, SP
    // 0x95539c: AllocStack(0x18)
    //     0x95539c: sub             SP, SP, #0x18
    // 0x9553a0: SetupParameters(PointerRouter this /* r1 => r1, fp-0x8 */)
    //     0x9553a0: stur            x1, [fp, #-8]
    // 0x9553a4: CheckStackOverflow
    //     0x9553a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9553a8: cmp             SP, x16
    //     0x9553ac: b.ls            #0x955424
    // 0x9553b0: r16 = <int, Map<(dynamic this, PointerEvent) => void?, Matrix4?>>
    //     0x9553b0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb128] TypeArguments: <int, Map<(dynamic this, PointerEvent) => void?, Matrix4?>>
    //     0x9553b4: ldr             x16, [x16, #0x128]
    // 0x9553b8: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x9553bc: stp             lr, x16, [SP]
    // 0x9553c0: r0 = Map._fromLiteral()
    //     0x9553c0: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x9553c4: ldur            x1, [fp, #-8]
    // 0x9553c8: StoreField: r1->field_7 = r0
    //     0x9553c8: stur            w0, [x1, #7]
    //     0x9553cc: ldurb           w16, [x1, #-1]
    //     0x9553d0: ldurb           w17, [x0, #-1]
    //     0x9553d4: and             x16, x17, x16, lsr #2
    //     0x9553d8: tst             x16, HEAP, lsr #32
    //     0x9553dc: b.eq            #0x9553e4
    //     0x9553e0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x9553e4: r16 = <(dynamic this, PointerEvent) => void?, Matrix4?>
    //     0x9553e4: ldr             x16, [PP, #0x2778]  ; [pp+0x2778] TypeArguments: <(dynamic this, PointerEvent) => void?, Matrix4?>
    // 0x9553e8: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x9553ec: stp             lr, x16, [SP]
    // 0x9553f0: r0 = Map._fromLiteral()
    //     0x9553f0: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x9553f4: ldur            x1, [fp, #-8]
    // 0x9553f8: StoreField: r1->field_b = r0
    //     0x9553f8: stur            w0, [x1, #0xb]
    //     0x9553fc: ldurb           w16, [x1, #-1]
    //     0x955400: ldurb           w17, [x0, #-1]
    //     0x955404: and             x16, x17, x16, lsr #2
    //     0x955408: tst             x16, HEAP, lsr #32
    //     0x95540c: b.eq            #0x955414
    //     0x955410: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x955414: r0 = Null
    //     0x955414: mov             x0, NULL
    // 0x955418: LeaveFrame
    //     0x955418: mov             SP, fp
    //     0x95541c: ldp             fp, lr, [SP], #0x10
    // 0x955420: ret
    //     0x955420: ret             
    // 0x955424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x955424: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x955428: b               #0x9553b0
  }
}
