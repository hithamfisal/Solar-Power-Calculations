// lib: , url: package:sunvolt_calculator/screens/main_layout_screen.dart

// class id: 1049623, size: 0x8
class :: {
}

// class id: 3319, size: 0x1c, field offset: 0x18
class _MainLayoutScreenState extends ConsumerState<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x5c4b44, size: 0x30
    // 0x5c4b44: EnterFrame
    //     0x5c4b44: stp             fp, lr, [SP, #-0x10]!
    //     0x5c4b48: mov             fp, SP
    // 0x5c4b4c: CheckStackOverflow
    //     0x5c4b4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c4b50: cmp             SP, x16
    //     0x5c4b54: b.ls            #0x5c4b6c
    // 0x5c4b58: r0 = _trackAndMaybeRate()
    //     0x5c4b58: bl              #0x5c4b94  ; [package:sunvolt_calculator/screens/main_layout_screen.dart] _MainLayoutScreenState::_trackAndMaybeRate
    // 0x5c4b5c: r0 = Null
    //     0x5c4b5c: mov             x0, NULL
    // 0x5c4b60: LeaveFrame
    //     0x5c4b60: mov             SP, fp
    //     0x5c4b64: ldp             fp, lr, [SP], #0x10
    // 0x5c4b68: ret
    //     0x5c4b68: ret             
    // 0x5c4b6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c4b6c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c4b70: b               #0x5c4b58
  }
  _ _trackAndMaybeRate(/* No info */) async {
    // ** addr: 0x5c4b94, size: 0xc8
    // 0x5c4b94: EnterFrame
    //     0x5c4b94: stp             fp, lr, [SP, #-0x10]!
    //     0x5c4b98: mov             fp, SP
    // 0x5c4b9c: AllocStack(0x18)
    //     0x5c4b9c: sub             SP, SP, #0x18
    // 0x5c4ba0: SetupParameters(_MainLayoutScreenState this /* r1 => r1, fp-0x10 */)
    //     0x5c4ba0: stur            NULL, [fp, #-8]
    //     0x5c4ba4: stur            x1, [fp, #-0x10]
    // 0x5c4ba8: CheckStackOverflow
    //     0x5c4ba8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c4bac: cmp             SP, x16
    //     0x5c4bb0: b.ls            #0x5c4c54
    // 0x5c4bb4: InitAsync() -> Future<void?>
    //     0x5c4bb4: ldr             x0, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    //     0x5c4bb8: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x5c4bbc: r0 = flushOfflineQueue()
    //     0x5c4bbc: bl              #0x5c5870  ; [package:sunvolt_calculator/utils/tracking_service.dart] TrackingService::flushOfflineQueue
    // 0x5c4bc0: r0 = incrementUsage()
    //     0x5c4bc0: bl              #0x5c5784  ; [package:sunvolt_calculator/services/rating_service.dart] RatingService::incrementUsage
    // 0x5c4bc4: mov             x1, x0
    // 0x5c4bc8: stur            x1, [fp, #-0x18]
    // 0x5c4bcc: r0 = Await()
    //     0x5c4bcc: bl              #0x3dbd94  ; AwaitStub
    // 0x5c4bd0: r0 = shouldShowRating()
    //     0x5c4bd0: bl              #0x5c5454  ; [package:sunvolt_calculator/services/rating_service.dart] RatingService::shouldShowRating
    // 0x5c4bd4: mov             x1, x0
    // 0x5c4bd8: stur            x1, [fp, #-0x18]
    // 0x5c4bdc: r0 = Await()
    //     0x5c4bdc: bl              #0x3dbd94  ; AwaitStub
    // 0x5c4be0: r16 = true
    //     0x5c4be0: add             x16, NULL, #0x20  ; true
    // 0x5c4be4: cmp             w0, w16
    // 0x5c4be8: b.ne            #0x5c4c00
    // 0x5c4bec: ldur            x0, [fp, #-0x10]
    // 0x5c4bf0: LoadField: r1 = r0->field_f
    //     0x5c4bf0: ldur            w1, [x0, #0xf]
    // 0x5c4bf4: DecompressPointer r1
    //     0x5c4bf4: add             x1, x1, HEAP, lsl #32
    // 0x5c4bf8: cmp             w1, NULL
    // 0x5c4bfc: b.ne            #0x5c4c08
    // 0x5c4c00: r0 = Null
    //     0x5c4c00: mov             x0, NULL
    // 0x5c4c04: r0 = ReturnAsyncNotFuture()
    //     0x5c4c04: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x5c4c08: r1 = Null
    //     0x5c4c08: mov             x1, NULL
    // 0x5c4c0c: r2 = Instance_Duration
    //     0x5c4c0c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13bd8] Obj!Duration@a070b1
    //     0x5c4c10: ldr             x2, [x2, #0xbd8]
    // 0x5c4c14: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5c4c14: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5c4c18: r0 = Future.delayed()
    //     0x5c4c18: bl              #0x44f30c  ; [dart:async] Future::Future.delayed
    // 0x5c4c1c: mov             x1, x0
    // 0x5c4c20: stur            x1, [fp, #-0x18]
    // 0x5c4c24: r0 = Await()
    //     0x5c4c24: bl              #0x3dbd94  ; AwaitStub
    // 0x5c4c28: ldur            x0, [fp, #-0x10]
    // 0x5c4c2c: LoadField: r1 = r0->field_f
    //     0x5c4c2c: ldur            w1, [x0, #0xf]
    // 0x5c4c30: DecompressPointer r1
    //     0x5c4c30: add             x1, x1, HEAP, lsl #32
    // 0x5c4c34: cmp             w1, NULL
    // 0x5c4c38: b.eq            #0x5c4c4c
    // 0x5c4c3c: r0 = showRatingDialog()
    //     0x5c4c3c: bl              #0x5c4c5c  ; [package:sunvolt_calculator/widgets/rating_dialog.dart] ::showRatingDialog
    // 0x5c4c40: mov             x1, x0
    // 0x5c4c44: stur            x1, [fp, #-0x10]
    // 0x5c4c48: r0 = Await()
    //     0x5c4c48: bl              #0x3dbd94  ; AwaitStub
    // 0x5c4c4c: r0 = Null
    //     0x5c4c4c: mov             x0, NULL
    // 0x5c4c50: r0 = ReturnAsyncNotFuture()
    //     0x5c4c50: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x5c4c54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c4c54: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c4c58: b               #0x5c4bb4
  }
  _ build(/* No info */) {
    // ** addr: 0x661774, size: 0xa08
    // 0x661774: EnterFrame
    //     0x661774: stp             fp, lr, [SP, #-0x10]!
    //     0x661778: mov             fp, SP
    // 0x66177c: AllocStack(0x78)
    //     0x66177c: sub             SP, SP, #0x78
    // 0x661780: SetupParameters(_MainLayoutScreenState this /* r1 => r1, fp-0x8 */)
    //     0x661780: stur            x1, [fp, #-8]
    // 0x661784: CheckStackOverflow
    //     0x661784: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x661788: cmp             SP, x16
    //     0x66178c: b.ls            #0x662170
    // 0x661790: r1 = 1
    //     0x661790: movz            x1, #0x1
    // 0x661794: r0 = AllocateContext()
    //     0x661794: bl              #0x934ad4  ; AllocateContextStub
    // 0x661798: mov             x2, x0
    // 0x66179c: ldur            x0, [fp, #-8]
    // 0x6617a0: stur            x2, [fp, #-0x10]
    // 0x6617a4: StoreField: r2->field_f = r0
    //     0x6617a4: stur            w0, [x2, #0xf]
    // 0x6617a8: mov             x1, x0
    // 0x6617ac: LoadField: r0 = r1->field_13
    //     0x6617ac: ldur            w0, [x1, #0x13]
    // 0x6617b0: DecompressPointer r0
    //     0x6617b0: add             x0, x0, HEAP, lsl #32
    // 0x6617b4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6617b8: cmp             w0, w16
    // 0x6617bc: b.ne            #0x6617cc
    // 0x6617c0: r2 = ref
    //     0x6617c0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13720] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0x6617c4: ldr             x2, [x2, #0x720]
    // 0x6617c8: r0 = InitLateFinalInstanceField()
    //     0x6617c8: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x6617cc: stur            x0, [fp, #-0x18]
    // 0x6617d0: r0 = LoadStaticField(0xe74)
    //     0x6617d0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6617d4: ldr             x0, [x0, #0x1ce8]
    // 0x6617d8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6617dc: cmp             w0, w16
    // 0x6617e0: b.ne            #0x6617f0
    // 0x6617e4: r2 = navProvider
    //     0x6617e4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13728] Field <::.navProvider>: static late final (offset: 0xe74)
    //     0x6617e8: ldr             x2, [x2, #0x728]
    // 0x6617ec: r0 = InitLateFinalStaticField()
    //     0x6617ec: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x6617f0: r16 = <int>
    //     0x6617f0: ldr             x16, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x6617f4: ldur            lr, [fp, #-0x18]
    // 0x6617f8: stp             lr, x16, [SP, #8]
    // 0x6617fc: str             x0, [SP]
    // 0x661800: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x661800: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x661804: r0 = watch()
    //     0x661804: bl              #0x624080  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::watch
    // 0x661808: ldur            x1, [fp, #-8]
    // 0x66180c: stur            x0, [fp, #-0x20]
    // 0x661810: LoadField: r2 = r1->field_13
    //     0x661810: ldur            w2, [x1, #0x13]
    // 0x661814: DecompressPointer r2
    //     0x661814: add             x2, x2, HEAP, lsl #32
    // 0x661818: stur            x2, [fp, #-0x18]
    // 0x66181c: r0 = LoadStaticField(0xe78)
    //     0x66181c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x661820: ldr             x0, [x0, #0x1cf0]
    // 0x661824: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x661828: cmp             w0, w16
    // 0x66182c: b.ne            #0x66183c
    // 0x661830: r2 = selectedToolProvider
    //     0x661830: add             x2, PP, #0x13, lsl #12  ; [pp+0x13730] Field <::.selectedToolProvider>: static late final (offset: 0xe78)
    //     0x661834: ldr             x2, [x2, #0x730]
    // 0x661838: r0 = InitLateFinalStaticField()
    //     0x661838: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x66183c: r16 = <int>
    //     0x66183c: ldr             x16, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x661840: ldur            lr, [fp, #-0x18]
    // 0x661844: stp             lr, x16, [SP, #8]
    // 0x661848: str             x0, [SP]
    // 0x66184c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x66184c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x661850: r0 = watch()
    //     0x661850: bl              #0x624080  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::watch
    // 0x661854: r1 = LoadInt32Instr(r0)
    //     0x661854: sbfx            x1, x0, #1, #0x1f
    //     0x661858: tbz             w0, #0, #0x661860
    //     0x66185c: ldur            x1, [x0, #7]
    // 0x661860: cmp             x1, #1
    // 0x661864: b.ne            #0x661874
    // 0x661868: r5 = Instance_CableSizerScreen
    //     0x661868: add             x5, PP, #0x13, lsl #12  ; [pp+0x13738] Obj!CableSizerScreen@979fc1
    //     0x66186c: ldr             x5, [x5, #0x738]
    // 0x661870: b               #0x661894
    // 0x661874: cmp             x1, #2
    // 0x661878: b.ne            #0x661888
    // 0x66187c: r0 = Instance_GuaranteedPanelScreen
    //     0x66187c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13740] Obj!GuaranteedPanelScreen@979fb1
    //     0x661880: ldr             x0, [x0, #0x740]
    // 0x661884: b               #0x661890
    // 0x661888: r0 = Instance_ToolkitScreen
    //     0x661888: add             x0, PP, #0x13, lsl #12  ; [pp+0x13748] Obj!ToolkitScreen@979f41
    //     0x66188c: ldr             x0, [x0, #0x748]
    // 0x661890: mov             x5, x0
    // 0x661894: ldur            x0, [fp, #-8]
    // 0x661898: ldur            x3, [fp, #-0x20]
    // 0x66189c: r4 = 10
    //     0x66189c: movz            x4, #0xa
    // 0x6618a0: mov             x2, x4
    // 0x6618a4: stur            x5, [fp, #-0x18]
    // 0x6618a8: r1 = Null
    //     0x6618a8: mov             x1, NULL
    // 0x6618ac: r0 = AllocateArray()
    //     0x6618ac: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6618b0: stur            x0, [fp, #-0x28]
    // 0x6618b4: r16 = Instance_HomeScreen
    //     0x6618b4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13750] Obj!HomeScreen@979fa1
    //     0x6618b8: ldr             x16, [x16, #0x750]
    // 0x6618bc: StoreField: r0->field_f = r16
    //     0x6618bc: stur            w16, [x0, #0xf]
    // 0x6618c0: r16 = Instance_MainCalculatorScreen
    //     0x6618c0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13758] Obj!MainCalculatorScreen@979f91
    //     0x6618c4: ldr             x16, [x16, #0x758]
    // 0x6618c8: StoreField: r0->field_13 = r16
    //     0x6618c8: stur            w16, [x0, #0x13]
    // 0x6618cc: r16 = Instance_UsagePlannerScreen
    //     0x6618cc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13760] Obj!UsagePlannerScreen@979ef1
    //     0x6618d0: ldr             x16, [x16, #0x760]
    // 0x6618d4: ArrayStore: r0[0] = r16  ; List_4
    //     0x6618d4: stur            w16, [x0, #0x17]
    // 0x6618d8: r16 = Instance_MainPumpCalculatorScreen
    //     0x6618d8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13768] Obj!MainPumpCalculatorScreen@979f71
    //     0x6618dc: ldr             x16, [x16, #0x768]
    // 0x6618e0: StoreField: r0->field_1b = r16
    //     0x6618e0: stur            w16, [x0, #0x1b]
    // 0x6618e4: ldur            x1, [fp, #-0x18]
    // 0x6618e8: StoreField: r0->field_1f = r1
    //     0x6618e8: stur            w1, [x0, #0x1f]
    // 0x6618ec: r1 = <Widget>
    //     0x6618ec: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x6618f0: ldr             x1, [x1, #0x280]
    // 0x6618f4: r0 = AllocateGrowableArray()
    //     0x6618f4: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x6618f8: mov             x1, x0
    // 0x6618fc: ldur            x0, [fp, #-0x28]
    // 0x661900: stur            x1, [fp, #-0x18]
    // 0x661904: StoreField: r1->field_f = r0
    //     0x661904: stur            w0, [x1, #0xf]
    // 0x661908: r2 = 10
    //     0x661908: movz            x2, #0xa
    // 0x66190c: StoreField: r1->field_b = r2
    //     0x66190c: stur            w2, [x1, #0xb]
    // 0x661910: r0 = IndexedStack()
    //     0x661910: bl              #0x5fc460  ; AllocateIndexedStackStub -> IndexedStack (size=0x24)
    // 0x661914: mov             x3, x0
    // 0x661918: r0 = Instance_AlignmentDirectional
    //     0x661918: add             x0, PP, #0x13, lsl #12  ; [pp+0x13770] Obj!AlignmentDirectional@960c31
    //     0x66191c: ldr             x0, [x0, #0x770]
    // 0x661920: stur            x3, [fp, #-0x28]
    // 0x661924: StoreField: r3->field_b = r0
    //     0x661924: stur            w0, [x3, #0xb]
    // 0x661928: r4 = Instance_Clip
    //     0x661928: add             x4, PP, #0x13, lsl #12  ; [pp+0x13778] Obj!Clip@a06801
    //     0x66192c: ldr             x4, [x4, #0x778]
    // 0x661930: StoreField: r3->field_13 = r4
    //     0x661930: stur            w4, [x3, #0x13]
    // 0x661934: r5 = Instance_StackFit
    //     0x661934: add             x5, PP, #0x13, lsl #12  ; [pp+0x13780] Obj!StackFit@a037c1
    //     0x661938: ldr             x5, [x5, #0x780]
    // 0x66193c: ArrayStore: r3[0] = r5  ; List_4
    //     0x66193c: stur            w5, [x3, #0x17]
    // 0x661940: ldur            x1, [fp, #-0x20]
    // 0x661944: StoreField: r3->field_1b = r1
    //     0x661944: stur            w1, [x3, #0x1b]
    // 0x661948: ldur            x1, [fp, #-0x18]
    // 0x66194c: StoreField: r3->field_1f = r1
    //     0x66194c: stur            w1, [x3, #0x1f]
    // 0x661950: r1 = _ConstMap len:12
    //     0x661950: add             x1, PP, #9, lsl #12  ; [pp+0x9738] Map<int, Color>(12)
    //     0x661954: ldr             x1, [x1, #0x738]
    // 0x661958: r2 = 200
    //     0x661958: movz            x2, #0xc8
    // 0x66195c: r0 = []()
    //     0x66195c: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x661960: stur            x0, [fp, #-0x18]
    // 0x661964: cmp             w0, NULL
    // 0x661968: b.eq            #0x662178
    // 0x66196c: r0 = BorderSide()
    //     0x66196c: bl              #0x5232a4  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x661970: mov             x1, x0
    // 0x661974: ldur            x0, [fp, #-0x18]
    // 0x661978: stur            x1, [fp, #-0x20]
    // 0x66197c: StoreField: r1->field_7 = r0
    //     0x66197c: stur            w0, [x1, #7]
    // 0x661980: d0 = 1.500000
    //     0x661980: fmov            d0, #1.50000000
    // 0x661984: StoreField: r1->field_b = d0
    //     0x661984: stur            d0, [x1, #0xb]
    // 0x661988: r0 = Instance_BorderStyle
    //     0x661988: add             x0, PP, #0xb, lsl #12  ; [pp+0xbef8] Obj!BorderStyle@a03d61
    //     0x66198c: ldr             x0, [x0, #0xef8]
    // 0x661990: StoreField: r1->field_13 = r0
    //     0x661990: stur            w0, [x1, #0x13]
    // 0x661994: d0 = -1.000000
    //     0x661994: fmov            d0, #-1.00000000
    // 0x661998: ArrayStore: r1[0] = d0  ; List_8
    //     0x661998: stur            d0, [x1, #0x17]
    // 0x66199c: r0 = Border()
    //     0x66199c: bl              #0x5a125c  ; AllocateBorderStub -> Border (size=0x18)
    // 0x6619a0: mov             x1, x0
    // 0x6619a4: ldur            x0, [fp, #-0x20]
    // 0x6619a8: stur            x1, [fp, #-0x18]
    // 0x6619ac: StoreField: r1->field_7 = r0
    //     0x6619ac: stur            w0, [x1, #7]
    // 0x6619b0: r0 = Instance_BorderSide
    //     0x6619b0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13788] Obj!BorderSide@971a41
    //     0x6619b4: ldr             x0, [x0, #0x788]
    // 0x6619b8: StoreField: r1->field_b = r0
    //     0x6619b8: stur            w0, [x1, #0xb]
    // 0x6619bc: StoreField: r1->field_f = r0
    //     0x6619bc: stur            w0, [x1, #0xf]
    // 0x6619c0: StoreField: r1->field_13 = r0
    //     0x6619c0: stur            w0, [x1, #0x13]
    // 0x6619c4: r0 = BoxDecoration()
    //     0x6619c4: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6619c8: mov             x4, x0
    // 0x6619cc: r0 = Instance_Color
    //     0x6619cc: add             x0, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x6619d0: ldr             x0, [x0, #0x750]
    // 0x6619d4: stur            x4, [fp, #-0x20]
    // 0x6619d8: StoreField: r4->field_7 = r0
    //     0x6619d8: stur            w0, [x4, #7]
    // 0x6619dc: ldur            x1, [fp, #-0x18]
    // 0x6619e0: StoreField: r4->field_f = r1
    //     0x6619e0: stur            w1, [x4, #0xf]
    // 0x6619e4: r7 = Instance_BoxShape
    //     0x6619e4: add             x7, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x6619e8: ldr             x7, [x7, #0x790]
    // 0x6619ec: StoreField: r4->field_23 = r7
    //     0x6619ec: stur            w7, [x4, #0x23]
    // 0x6619f0: ldur            x1, [fp, #-8]
    // 0x6619f4: r2 = Instance_IconData
    //     0x6619f4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13798] Obj!IconData@95e541
    //     0x6619f8: ldr             x2, [x2, #0x798]
    // 0x6619fc: r3 = Instance_IconData
    //     0x6619fc: add             x3, PP, #0x13, lsl #12  ; [pp+0x137a0] Obj!IconData@95e521
    //     0x661a00: ldr             x3, [x3, #0x7a0]
    // 0x661a04: r5 = 0
    //     0x661a04: movz            x5, #0
    // 0x661a08: r6 = "الرئيسية"
    //     0x661a08: add             x6, PP, #0x13, lsl #12  ; [pp+0x137a8] "الرئيسية"
    //     0x661a0c: ldr             x6, [x6, #0x7a8]
    // 0x661a10: r0 = _buildNavItem()
    //     0x661a10: bl              #0x662400  ; [package:sunvolt_calculator/screens/main_layout_screen.dart] _MainLayoutScreenState::_buildNavItem
    // 0x661a14: ldur            x1, [fp, #-8]
    // 0x661a18: r2 = Instance_IconData
    //     0x661a18: add             x2, PP, #0x13, lsl #12  ; [pp+0x137b0] Obj!IconData@95e501
    //     0x661a1c: ldr             x2, [x2, #0x7b0]
    // 0x661a20: r3 = Instance_IconData
    //     0x661a20: add             x3, PP, #0x13, lsl #12  ; [pp+0x137b8] Obj!IconData@95dfe1
    //     0x661a24: ldr             x3, [x3, #0x7b8]
    // 0x661a28: r5 = 1
    //     0x661a28: movz            x5, #0x1
    // 0x661a2c: r6 = "الحاسبة"
    //     0x661a2c: add             x6, PP, #0x13, lsl #12  ; [pp+0x137c0] "الحاسبة"
    //     0x661a30: ldr             x6, [x6, #0x7c0]
    // 0x661a34: stur            x0, [fp, #-0x18]
    // 0x661a38: r0 = _buildNavItem()
    //     0x661a38: bl              #0x662400  ; [package:sunvolt_calculator/screens/main_layout_screen.dart] _MainLayoutScreenState::_buildNavItem
    // 0x661a3c: ldur            x1, [fp, #-8]
    // 0x661a40: r2 = Instance_IconData
    //     0x661a40: add             x2, PP, #0x13, lsl #12  ; [pp+0x137c8] Obj!IconData@95e4e1
    //     0x661a44: ldr             x2, [x2, #0x7c8]
    // 0x661a48: r3 = Instance_IconData
    //     0x661a48: add             x3, PP, #0x13, lsl #12  ; [pp+0x137d0] Obj!IconData@95e361
    //     0x661a4c: ldr             x3, [x3, #0x7d0]
    // 0x661a50: r5 = 2
    //     0x661a50: movz            x5, #0x2
    // 0x661a54: r6 = "الاستهلاك"
    //     0x661a54: add             x6, PP, #0x13, lsl #12  ; [pp+0x137d8] "الاستهلاك"
    //     0x661a58: ldr             x6, [x6, #0x7d8]
    // 0x661a5c: stur            x0, [fp, #-0x30]
    // 0x661a60: r0 = _buildNavItem()
    //     0x661a60: bl              #0x662400  ; [package:sunvolt_calculator/screens/main_layout_screen.dart] _MainLayoutScreenState::_buildNavItem
    // 0x661a64: ldur            x1, [fp, #-8]
    // 0x661a68: r2 = Instance_IconData
    //     0x661a68: add             x2, PP, #0x13, lsl #12  ; [pp+0x137e0] Obj!IconData@95e4c1
    //     0x661a6c: ldr             x2, [x2, #0x7e0]
    // 0x661a70: r3 = Instance_IconData
    //     0x661a70: add             x3, PP, #0x13, lsl #12  ; [pp+0x137e8] Obj!IconData@95dbe1
    //     0x661a74: ldr             x3, [x3, #0x7e8]
    // 0x661a78: r5 = 3
    //     0x661a78: movz            x5, #0x3
    // 0x661a7c: r6 = "مضخات"
    //     0x661a7c: add             x6, PP, #0x13, lsl #12  ; [pp+0x137f0] "مضخات"
    //     0x661a80: ldr             x6, [x6, #0x7f0]
    // 0x661a84: stur            x0, [fp, #-0x38]
    // 0x661a88: r0 = _buildNavItem()
    //     0x661a88: bl              #0x662400  ; [package:sunvolt_calculator/screens/main_layout_screen.dart] _MainLayoutScreenState::_buildNavItem
    // 0x661a8c: ldur            x1, [fp, #-8]
    // 0x661a90: r2 = Instance_IconData
    //     0x661a90: add             x2, PP, #0x13, lsl #12  ; [pp+0x137f8] Obj!IconData@95e2c1
    //     0x661a94: ldr             x2, [x2, #0x7f8]
    // 0x661a98: r3 = Instance_IconData
    //     0x661a98: add             x3, PP, #0x13, lsl #12  ; [pp+0x13800] Obj!IconData@95e4a1
    //     0x661a9c: ldr             x3, [x3, #0x800]
    // 0x661aa0: r5 = 4
    //     0x661aa0: movz            x5, #0x4
    // 0x661aa4: r6 = "الأدوات"
    //     0x661aa4: add             x6, PP, #0x13, lsl #12  ; [pp+0x13808] "الأدوات"
    //     0x661aa8: ldr             x6, [x6, #0x808]
    // 0x661aac: stur            x0, [fp, #-0x40]
    // 0x661ab0: r0 = _buildNavItem()
    //     0x661ab0: bl              #0x662400  ; [package:sunvolt_calculator/screens/main_layout_screen.dart] _MainLayoutScreenState::_buildNavItem
    // 0x661ab4: r1 = Null
    //     0x661ab4: mov             x1, NULL
    // 0x661ab8: r2 = 10
    //     0x661ab8: movz            x2, #0xa
    // 0x661abc: stur            x0, [fp, #-0x48]
    // 0x661ac0: r0 = AllocateArray()
    //     0x661ac0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x661ac4: mov             x2, x0
    // 0x661ac8: ldur            x0, [fp, #-0x18]
    // 0x661acc: stur            x2, [fp, #-0x50]
    // 0x661ad0: StoreField: r2->field_f = r0
    //     0x661ad0: stur            w0, [x2, #0xf]
    // 0x661ad4: ldur            x0, [fp, #-0x30]
    // 0x661ad8: StoreField: r2->field_13 = r0
    //     0x661ad8: stur            w0, [x2, #0x13]
    // 0x661adc: ldur            x0, [fp, #-0x38]
    // 0x661ae0: ArrayStore: r2[0] = r0  ; List_4
    //     0x661ae0: stur            w0, [x2, #0x17]
    // 0x661ae4: ldur            x0, [fp, #-0x40]
    // 0x661ae8: StoreField: r2->field_1b = r0
    //     0x661ae8: stur            w0, [x2, #0x1b]
    // 0x661aec: ldur            x0, [fp, #-0x48]
    // 0x661af0: StoreField: r2->field_1f = r0
    //     0x661af0: stur            w0, [x2, #0x1f]
    // 0x661af4: r1 = <Widget>
    //     0x661af4: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x661af8: ldr             x1, [x1, #0x280]
    // 0x661afc: r0 = AllocateGrowableArray()
    //     0x661afc: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x661b00: mov             x1, x0
    // 0x661b04: ldur            x0, [fp, #-0x50]
    // 0x661b08: stur            x1, [fp, #-0x18]
    // 0x661b0c: StoreField: r1->field_f = r0
    //     0x661b0c: stur            w0, [x1, #0xf]
    // 0x661b10: r2 = 10
    //     0x661b10: movz            x2, #0xa
    // 0x661b14: StoreField: r1->field_b = r2
    //     0x661b14: stur            w2, [x1, #0xb]
    // 0x661b18: r0 = Row()
    //     0x661b18: bl              #0x59a034  ; AllocateRowStub -> Row (size=0x38)
    // 0x661b1c: mov             x1, x0
    // 0x661b20: r0 = Instance_Axis
    //     0x661b20: add             x0, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x661b24: ldr             x0, [x0, #0x908]
    // 0x661b28: stur            x1, [fp, #-0x30]
    // 0x661b2c: StoreField: r1->field_f = r0
    //     0x661b2c: stur            w0, [x1, #0xf]
    // 0x661b30: r0 = Instance_MainAxisAlignment
    //     0x661b30: add             x0, PP, #0x13, lsl #12  ; [pp+0x13810] Obj!MainAxisAlignment@a03a61
    //     0x661b34: ldr             x0, [x0, #0x810]
    // 0x661b38: StoreField: r1->field_13 = r0
    //     0x661b38: stur            w0, [x1, #0x13]
    // 0x661b3c: r0 = Instance_MainAxisSize
    //     0x661b3c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x661b40: ldr             x0, [x0, #0x178]
    // 0x661b44: ArrayStore: r1[0] = r0  ; List_4
    //     0x661b44: stur            w0, [x1, #0x17]
    // 0x661b48: r0 = Instance_CrossAxisAlignment
    //     0x661b48: add             x0, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x661b4c: ldr             x0, [x0, #0x180]
    // 0x661b50: StoreField: r1->field_1b = r0
    //     0x661b50: stur            w0, [x1, #0x1b]
    // 0x661b54: r2 = Instance_VerticalDirection
    //     0x661b54: add             x2, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x661b58: ldr             x2, [x2, #0x188]
    // 0x661b5c: StoreField: r1->field_23 = r2
    //     0x661b5c: stur            w2, [x1, #0x23]
    // 0x661b60: r3 = Instance_Clip
    //     0x661b60: add             x3, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x661b64: ldr             x3, [x3, #0x190]
    // 0x661b68: StoreField: r1->field_2b = r3
    //     0x661b68: stur            w3, [x1, #0x2b]
    // 0x661b6c: StoreField: r1->field_2f = rZR
    //     0x661b6c: stur            xzr, [x1, #0x2f]
    // 0x661b70: ldur            x4, [fp, #-0x18]
    // 0x661b74: StoreField: r1->field_b = r4
    //     0x661b74: stur            w4, [x1, #0xb]
    // 0x661b78: r0 = Container()
    //     0x661b78: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x661b7c: stur            x0, [fp, #-0x18]
    // 0x661b80: ldur            x16, [fp, #-0x20]
    // 0x661b84: r30 = Instance_EdgeInsets
    //     0x661b84: add             lr, PP, #0x13, lsl #12  ; [pp+0x13818] Obj!EdgeInsets@960551
    //     0x661b88: ldr             lr, [lr, #0x818]
    // 0x661b8c: stp             lr, x16, [SP, #8]
    // 0x661b90: ldur            x16, [fp, #-0x30]
    // 0x661b94: str             x16, [SP]
    // 0x661b98: mov             x1, x0
    // 0x661b9c: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x1, padding, 0x2, null]
    //     0x661b9c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13820] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x1, "padding", 0x2, Null]
    //     0x661ba0: ldr             x4, [x4, #0x820]
    // 0x661ba4: r0 = Container()
    //     0x661ba4: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x661ba8: r0 = Directionality()
    //     0x661ba8: bl              #0x6218a0  ; AllocateDirectionalityStub -> Directionality (size=0x14)
    // 0x661bac: mov             x1, x0
    // 0x661bb0: r0 = Instance_TextDirection
    //     0x661bb0: ldr             x0, [PP, #0x6e98]  ; [pp+0x6e98] Obj!TextDirection@a05be1
    // 0x661bb4: stur            x1, [fp, #-0x20]
    // 0x661bb8: StoreField: r1->field_f = r0
    //     0x661bb8: stur            w0, [x1, #0xf]
    // 0x661bbc: ldur            x2, [fp, #-0x18]
    // 0x661bc0: StoreField: r1->field_b = r2
    //     0x661bc0: stur            w2, [x1, #0xb]
    // 0x661bc4: r0 = Scaffold()
    //     0x661bc4: bl              #0x620da4  ; AllocateScaffoldStub -> Scaffold (size=0x78)
    // 0x661bc8: mov             x3, x0
    // 0x661bcc: ldur            x0, [fp, #-0x28]
    // 0x661bd0: stur            x3, [fp, #-0x18]
    // 0x661bd4: StoreField: r3->field_1b = r0
    //     0x661bd4: stur            w0, [x3, #0x1b]
    // 0x661bd8: r0 = Instance_AlignmentDirectional
    //     0x661bd8: add             x0, PP, #0x12, lsl #12  ; [pp+0x121a0] Obj!AlignmentDirectional@960c71
    //     0x661bdc: ldr             x0, [x0, #0x1a0]
    // 0x661be0: StoreField: r3->field_2f = r0
    //     0x661be0: stur            w0, [x3, #0x2f]
    // 0x661be4: ldur            x0, [fp, #-0x20]
    // 0x661be8: StoreField: r3->field_53 = r0
    //     0x661be8: stur            w0, [x3, #0x53]
    // 0x661bec: r0 = Instance_Color
    //     0x661bec: add             x0, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x661bf0: ldr             x0, [x0, #0x750]
    // 0x661bf4: StoreField: r3->field_4f = r0
    //     0x661bf4: stur            w0, [x3, #0x4f]
    // 0x661bf8: r1 = true
    //     0x661bf8: add             x1, NULL, #0x20  ; true
    // 0x661bfc: StoreField: r3->field_5f = r1
    //     0x661bfc: stur            w1, [x3, #0x5f]
    // 0x661c00: r2 = Instance_DragStartBehavior
    //     0x661c00: add             x2, PP, #0xa, lsl #12  ; [pp+0xa5f8] Obj!DragStartBehavior@a04b01
    //     0x661c04: ldr             x2, [x2, #0x5f8]
    // 0x661c08: StoreField: r3->field_63 = r2
    //     0x661c08: stur            w2, [x3, #0x63]
    // 0x661c0c: r2 = false
    //     0x661c0c: add             x2, NULL, #0x30  ; false
    // 0x661c10: StoreField: r3->field_b = r2
    //     0x661c10: stur            w2, [x3, #0xb]
    // 0x661c14: StoreField: r3->field_f = r1
    //     0x661c14: stur            w1, [x3, #0xf]
    // 0x661c18: StoreField: r3->field_13 = r2
    //     0x661c18: stur            w2, [x3, #0x13]
    // 0x661c1c: r2 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@81420462': static.
    //     0x661c1c: add             x2, PP, #0x12, lsl #12  ; [pp+0x121a8] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@81420462': static. (0x1ba8bf9b554)
    //     0x661c20: ldr             x2, [x2, #0x1a8]
    // 0x661c24: StoreField: r3->field_4b = r2
    //     0x661c24: stur            w2, [x3, #0x4b]
    // 0x661c28: StoreField: r3->field_6b = r1
    //     0x661c28: stur            w1, [x3, #0x6b]
    // 0x661c2c: StoreField: r3->field_6f = r1
    //     0x661c2c: stur            w1, [x3, #0x6f]
    // 0x661c30: r1 = Null
    //     0x661c30: mov             x1, NULL
    // 0x661c34: r2 = 2
    //     0x661c34: movz            x2, #0x2
    // 0x661c38: r0 = AllocateArray()
    //     0x661c38: bl              #0x935bc4  ; AllocateArrayStub
    // 0x661c3c: mov             x2, x0
    // 0x661c40: ldur            x0, [fp, #-0x18]
    // 0x661c44: stur            x2, [fp, #-0x20]
    // 0x661c48: StoreField: r2->field_f = r0
    //     0x661c48: stur            w0, [x2, #0xf]
    // 0x661c4c: r1 = <Widget>
    //     0x661c4c: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x661c50: ldr             x1, [x1, #0x280]
    // 0x661c54: r0 = AllocateGrowableArray()
    //     0x661c54: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x661c58: mov             x2, x0
    // 0x661c5c: ldur            x0, [fp, #-0x20]
    // 0x661c60: stur            x2, [fp, #-0x18]
    // 0x661c64: StoreField: r2->field_f = r0
    //     0x661c64: stur            w0, [x2, #0xf]
    // 0x661c68: r0 = 2
    //     0x661c68: movz            x0, #0x2
    // 0x661c6c: StoreField: r2->field_b = r0
    //     0x661c6c: stur            w0, [x2, #0xb]
    // 0x661c70: ldur            x3, [fp, #-8]
    // 0x661c74: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x661c74: ldur            w1, [x3, #0x17]
    // 0x661c78: DecompressPointer r1
    //     0x661c78: add             x1, x1, HEAP, lsl #32
    // 0x661c7c: tbnz            w1, #4, #0x661da0
    // 0x661c80: r1 = Instance_Color
    //     0x661c80: add             x1, PP, #9, lsl #12  ; [pp+0x9460] Obj!Color@962e31
    //     0x661c84: ldr             x1, [x1, #0x460]
    // 0x661c88: d0 = 0.200000
    //     0x661c88: add             x17, PP, #9, lsl #12  ; [pp+0x9d90] IMM: double(0.2) from 0x3fc999999999999a
    //     0x661c8c: ldr             d0, [x17, #0xd90]
    // 0x661c90: r0 = withOpacity()
    //     0x661c90: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x661c94: stur            x0, [fp, #-0x20]
    // 0x661c98: r0 = Container()
    //     0x661c98: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x661c9c: stur            x0, [fp, #-0x28]
    // 0x661ca0: ldur            x16, [fp, #-0x20]
    // 0x661ca4: str             x16, [SP]
    // 0x661ca8: mov             x1, x0
    // 0x661cac: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x661cac: add             x4, PP, #0xb, lsl #12  ; [pp+0xbdd0] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x661cb0: ldr             x4, [x4, #0xdd0]
    // 0x661cb4: r0 = Container()
    //     0x661cb4: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x661cb8: r0 = GestureDetector()
    //     0x661cb8: bl              #0x5f8f70  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x661cbc: ldur            x2, [fp, #-0x10]
    // 0x661cc0: r1 = Function '<anonymous closure>':.
    //     0x661cc0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13828] AnonymousClosure: (0x662f44), in [package:sunvolt_calculator/screens/main_layout_screen.dart] _MainLayoutScreenState::build (0x661774)
    //     0x661cc4: ldr             x1, [x1, #0x828]
    // 0x661cc8: stur            x0, [fp, #-0x20]
    // 0x661ccc: r0 = AllocateClosure()
    //     0x661ccc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x661cd0: r16 = Instance_HitTestBehavior
    //     0x661cd0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11dc8] Obj!HitTestBehavior@a038e1
    //     0x661cd4: ldr             x16, [x16, #0xdc8]
    // 0x661cd8: stp             x16, x0, [SP, #8]
    // 0x661cdc: ldur            x16, [fp, #-0x28]
    // 0x661ce0: str             x16, [SP]
    // 0x661ce4: ldur            x1, [fp, #-0x20]
    // 0x661ce8: r4 = const [0, 0x4, 0x3, 0x1, behavior, 0x2, child, 0x3, onTap, 0x1, null]
    //     0x661ce8: add             x4, PP, #0x13, lsl #12  ; [pp+0x13830] List(11) [0, 0x4, 0x3, 0x1, "behavior", 0x2, "child", 0x3, "onTap", 0x1, Null]
    //     0x661cec: ldr             x4, [x4, #0x830]
    // 0x661cf0: r0 = GestureDetector()
    //     0x661cf0: bl              #0x5f872c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x661cf4: r1 = <StackParentData>
    //     0x661cf4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12568] TypeArguments: <StackParentData>
    //     0x661cf8: ldr             x1, [x1, #0x568]
    // 0x661cfc: r0 = Positioned()
    //     0x661cfc: bl              #0x433724  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x661d00: mov             x2, x0
    // 0x661d04: r0 = 0.000000
    //     0x661d04: add             x0, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x661d08: ldr             x0, [x0, #0xb20]
    // 0x661d0c: stur            x2, [fp, #-0x28]
    // 0x661d10: StoreField: r2->field_13 = r0
    //     0x661d10: stur            w0, [x2, #0x13]
    // 0x661d14: ArrayStore: r2[0] = r0  ; List_4
    //     0x661d14: stur            w0, [x2, #0x17]
    // 0x661d18: StoreField: r2->field_1b = r0
    //     0x661d18: stur            w0, [x2, #0x1b]
    // 0x661d1c: StoreField: r2->field_1f = r0
    //     0x661d1c: stur            w0, [x2, #0x1f]
    // 0x661d20: ldur            x0, [fp, #-0x20]
    // 0x661d24: StoreField: r2->field_b = r0
    //     0x661d24: stur            w0, [x2, #0xb]
    // 0x661d28: ldur            x0, [fp, #-0x18]
    // 0x661d2c: LoadField: r1 = r0->field_b
    //     0x661d2c: ldur            w1, [x0, #0xb]
    // 0x661d30: LoadField: r3 = r0->field_f
    //     0x661d30: ldur            w3, [x0, #0xf]
    // 0x661d34: DecompressPointer r3
    //     0x661d34: add             x3, x3, HEAP, lsl #32
    // 0x661d38: LoadField: r4 = r3->field_b
    //     0x661d38: ldur            w4, [x3, #0xb]
    // 0x661d3c: r3 = LoadInt32Instr(r1)
    //     0x661d3c: sbfx            x3, x1, #1, #0x1f
    // 0x661d40: stur            x3, [fp, #-0x58]
    // 0x661d44: r1 = LoadInt32Instr(r4)
    //     0x661d44: sbfx            x1, x4, #1, #0x1f
    // 0x661d48: cmp             x3, x1
    // 0x661d4c: b.ne            #0x661d58
    // 0x661d50: mov             x1, x0
    // 0x661d54: r0 = _growToNextCapacity()
    //     0x661d54: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x661d58: ldur            x2, [fp, #-0x18]
    // 0x661d5c: ldur            x3, [fp, #-0x58]
    // 0x661d60: add             x0, x3, #1
    // 0x661d64: lsl             x1, x0, #1
    // 0x661d68: StoreField: r2->field_b = r1
    //     0x661d68: stur            w1, [x2, #0xb]
    // 0x661d6c: LoadField: r1 = r2->field_f
    //     0x661d6c: ldur            w1, [x2, #0xf]
    // 0x661d70: DecompressPointer r1
    //     0x661d70: add             x1, x1, HEAP, lsl #32
    // 0x661d74: ldur            x0, [fp, #-0x28]
    // 0x661d78: ArrayStore: r1[r3] = r0  ; List_4
    //     0x661d78: add             x25, x1, x3, lsl #2
    //     0x661d7c: add             x25, x25, #0xf
    //     0x661d80: str             w0, [x25]
    //     0x661d84: tbz             w0, #0, #0x661da0
    //     0x661d88: ldurb           w16, [x1, #-1]
    //     0x661d8c: ldurb           w17, [x0, #-1]
    //     0x661d90: and             x16, x17, x16, lsr #2
    //     0x661d94: tst             x16, HEAP, lsr #32
    //     0x661d98: b.eq            #0x661da0
    //     0x661d9c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x661da0: ldur            x1, [fp, #-8]
    // 0x661da4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x661da4: ldur            w0, [x1, #0x17]
    // 0x661da8: DecompressPointer r0
    //     0x661da8: add             x0, x0, HEAP, lsl #32
    // 0x661dac: tbnz            w0, #4, #0x662134
    // 0x661db0: r0 = Radius()
    //     0x661db0: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x661db4: d0 = 20.000000
    //     0x661db4: fmov            d0, #20.00000000
    // 0x661db8: stur            x0, [fp, #-0x20]
    // 0x661dbc: StoreField: r0->field_7 = d0
    //     0x661dbc: stur            d0, [x0, #7]
    // 0x661dc0: StoreField: r0->field_f = d0
    //     0x661dc0: stur            d0, [x0, #0xf]
    // 0x661dc4: r0 = BorderRadius()
    //     0x661dc4: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x661dc8: mov             x2, x0
    // 0x661dcc: ldur            x0, [fp, #-0x20]
    // 0x661dd0: stur            x2, [fp, #-0x28]
    // 0x661dd4: StoreField: r2->field_7 = r0
    //     0x661dd4: stur            w0, [x2, #7]
    // 0x661dd8: StoreField: r2->field_b = r0
    //     0x661dd8: stur            w0, [x2, #0xb]
    // 0x661ddc: StoreField: r2->field_f = r0
    //     0x661ddc: stur            w0, [x2, #0xf]
    // 0x661de0: StoreField: r2->field_13 = r0
    //     0x661de0: stur            w0, [x2, #0x13]
    // 0x661de4: r1 = Instance_Color
    //     0x661de4: add             x1, PP, #9, lsl #12  ; [pp+0x9460] Obj!Color@962e31
    //     0x661de8: ldr             x1, [x1, #0x460]
    // 0x661dec: d0 = 0.080000
    //     0x661dec: add             x17, PP, #0xb, lsl #12  ; [pp+0xbd60] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x661df0: ldr             d0, [x17, #0xd60]
    // 0x661df4: r0 = withOpacity()
    //     0x661df4: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x661df8: stur            x0, [fp, #-0x20]
    // 0x661dfc: r0 = BoxShadow()
    //     0x661dfc: bl              #0x4e3dd8  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x661e00: stur            x0, [fp, #-0x30]
    // 0x661e04: ArrayStore: r0[0] = rZR  ; List_8
    //     0x661e04: stur            xzr, [x0, #0x17]
    // 0x661e08: r1 = Instance_BlurStyle
    //     0x661e08: add             x1, PP, #0x13, lsl #12  ; [pp+0x13838] Obj!BlurStyle@a06721
    //     0x661e0c: ldr             x1, [x1, #0x838]
    // 0x661e10: StoreField: r0->field_1f = r1
    //     0x661e10: stur            w1, [x0, #0x1f]
    // 0x661e14: ldur            x1, [fp, #-0x20]
    // 0x661e18: StoreField: r0->field_7 = r1
    //     0x661e18: stur            w1, [x0, #7]
    // 0x661e1c: r1 = Instance_Offset
    //     0x661e1c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13840] Obj!Offset@966981
    //     0x661e20: ldr             x1, [x1, #0x840]
    // 0x661e24: StoreField: r0->field_b = r1
    //     0x661e24: stur            w1, [x0, #0xb]
    // 0x661e28: d0 = 20.000000
    //     0x661e28: fmov            d0, #20.00000000
    // 0x661e2c: StoreField: r0->field_f = d0
    //     0x661e2c: stur            d0, [x0, #0xf]
    // 0x661e30: r1 = Null
    //     0x661e30: mov             x1, NULL
    // 0x661e34: r2 = 2
    //     0x661e34: movz            x2, #0x2
    // 0x661e38: r0 = AllocateArray()
    //     0x661e38: bl              #0x935bc4  ; AllocateArrayStub
    // 0x661e3c: mov             x2, x0
    // 0x661e40: ldur            x0, [fp, #-0x30]
    // 0x661e44: stur            x2, [fp, #-0x20]
    // 0x661e48: StoreField: r2->field_f = r0
    //     0x661e48: stur            w0, [x2, #0xf]
    // 0x661e4c: r1 = <BoxShadow>
    //     0x661e4c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13848] TypeArguments: <BoxShadow>
    //     0x661e50: ldr             x1, [x1, #0x848]
    // 0x661e54: r0 = AllocateGrowableArray()
    //     0x661e54: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x661e58: mov             x2, x0
    // 0x661e5c: ldur            x0, [fp, #-0x20]
    // 0x661e60: stur            x2, [fp, #-0x30]
    // 0x661e64: StoreField: r2->field_f = r0
    //     0x661e64: stur            w0, [x2, #0xf]
    // 0x661e68: r0 = 2
    //     0x661e68: movz            x0, #0x2
    // 0x661e6c: StoreField: r2->field_b = r0
    //     0x661e6c: stur            w0, [x2, #0xb]
    // 0x661e70: r1 = Instance_MaterialColor
    //     0x661e70: add             x1, PP, #0xb, lsl #12  ; [pp+0xbda0] Obj!MaterialColor@965c71
    //     0x661e74: ldr             x1, [x1, #0xda0]
    // 0x661e78: r0 = shade100()
    //     0x661e78: bl              #0x5305ec  ; [package:flutter/src/material/colors.dart] MaterialColor::shade100
    // 0x661e7c: r16 = 1.500000
    //     0x661e7c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13850] 1.5
    //     0x661e80: ldr             x16, [x16, #0x850]
    // 0x661e84: str             x16, [SP]
    // 0x661e88: mov             x2, x0
    // 0x661e8c: r1 = Null
    //     0x661e8c: mov             x1, NULL
    // 0x661e90: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0x661e90: add             x4, PP, #0x12, lsl #12  ; [pp+0x12168] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0x661e94: ldr             x4, [x4, #0x168]
    // 0x661e98: r0 = Border.all()
    //     0x661e98: bl              #0x5a11b8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x661e9c: stur            x0, [fp, #-0x20]
    // 0x661ea0: r0 = BoxDecoration()
    //     0x661ea0: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x661ea4: mov             x3, x0
    // 0x661ea8: r0 = Instance_Color
    //     0x661ea8: add             x0, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x661eac: ldr             x0, [x0, #0x750]
    // 0x661eb0: stur            x3, [fp, #-0x38]
    // 0x661eb4: StoreField: r3->field_7 = r0
    //     0x661eb4: stur            w0, [x3, #7]
    // 0x661eb8: ldur            x0, [fp, #-0x20]
    // 0x661ebc: StoreField: r3->field_f = r0
    //     0x661ebc: stur            w0, [x3, #0xf]
    // 0x661ec0: ldur            x0, [fp, #-0x28]
    // 0x661ec4: StoreField: r3->field_13 = r0
    //     0x661ec4: stur            w0, [x3, #0x13]
    // 0x661ec8: ldur            x0, [fp, #-0x30]
    // 0x661ecc: ArrayStore: r3[0] = r0  ; List_4
    //     0x661ecc: stur            w0, [x3, #0x17]
    // 0x661ed0: r0 = Instance_BoxShape
    //     0x661ed0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x661ed4: ldr             x0, [x0, #0x790]
    // 0x661ed8: StoreField: r3->field_23 = r0
    //     0x661ed8: stur            w0, [x3, #0x23]
    // 0x661edc: ldur            x2, [fp, #-0x10]
    // 0x661ee0: r1 = Function '<anonymous closure>':.
    //     0x661ee0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13858] AnonymousClosure: (0x662d2c), in [package:sunvolt_calculator/screens/main_layout_screen.dart] _MainLayoutScreenState::build (0x661774)
    //     0x661ee4: ldr             x1, [x1, #0x858]
    // 0x661ee8: r0 = AllocateClosure()
    //     0x661ee8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x661eec: ldur            x1, [fp, #-8]
    // 0x661ef0: mov             x3, x0
    // 0x661ef4: r2 = Instance_IconData
    //     0x661ef4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13860] Obj!IconData@95e481
    //     0x661ef8: ldr             x2, [x2, #0x860]
    // 0x661efc: r5 = "بوصلة وميلان الألواح"
    //     0x661efc: add             x5, PP, #0x13, lsl #12  ; [pp+0x13868] "بوصلة وميلان الألواح"
    //     0x661f00: ldr             x5, [x5, #0x868]
    // 0x661f04: r0 = _buildRaisingMenuItem()
    //     0x661f04: bl              #0x66217c  ; [package:sunvolt_calculator/screens/main_layout_screen.dart] _MainLayoutScreenState::_buildRaisingMenuItem
    // 0x661f08: ldur            x2, [fp, #-0x10]
    // 0x661f0c: r1 = Function '<anonymous closure>':.
    //     0x661f0c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13870] AnonymousClosure: (0x662b14), in [package:sunvolt_calculator/screens/main_layout_screen.dart] _MainLayoutScreenState::build (0x661774)
    //     0x661f10: ldr             x1, [x1, #0x870]
    // 0x661f14: stur            x0, [fp, #-0x20]
    // 0x661f18: r0 = AllocateClosure()
    //     0x661f18: bl              #0x934ea8  ; AllocateClosureStub
    // 0x661f1c: ldur            x1, [fp, #-8]
    // 0x661f20: mov             x3, x0
    // 0x661f24: r2 = Instance_IconData
    //     0x661f24: add             x2, PP, #0x13, lsl #12  ; [pp+0x13878] Obj!IconData@95dee1
    //     0x661f28: ldr             x2, [x2, #0x878]
    // 0x661f2c: r5 = "حاسبة مقاطع الكوابل"
    //     0x661f2c: add             x5, PP, #0x13, lsl #12  ; [pp+0x13880] "حاسبة مقاطع الكوابل"
    //     0x661f30: ldr             x5, [x5, #0x880]
    // 0x661f34: r0 = _buildRaisingMenuItem()
    //     0x661f34: bl              #0x66217c  ; [package:sunvolt_calculator/screens/main_layout_screen.dart] _MainLayoutScreenState::_buildRaisingMenuItem
    // 0x661f38: ldur            x2, [fp, #-0x10]
    // 0x661f3c: r1 = Function '<anonymous closure>':.
    //     0x661f3c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13888] AnonymousClosure: (0x662974), in [package:sunvolt_calculator/screens/main_layout_screen.dart] _MainLayoutScreenState::build (0x661774)
    //     0x661f40: ldr             x1, [x1, #0x888]
    // 0x661f44: stur            x0, [fp, #-0x10]
    // 0x661f48: r0 = AllocateClosure()
    //     0x661f48: bl              #0x934ea8  ; AllocateClosureStub
    // 0x661f4c: ldur            x1, [fp, #-8]
    // 0x661f50: mov             x3, x0
    // 0x661f54: r2 = Instance_IconData
    //     0x661f54: add             x2, PP, #0x13, lsl #12  ; [pp+0x13890] Obj!IconData@95e461
    //     0x661f58: ldr             x2, [x2, #0x890]
    // 0x661f5c: r5 = "فحص ومطابقة الألواح"
    //     0x661f5c: add             x5, PP, #0x13, lsl #12  ; [pp+0x13898] "فحص ومطابقة الألواح"
    //     0x661f60: ldr             x5, [x5, #0x898]
    // 0x661f64: r0 = _buildRaisingMenuItem()
    //     0x661f64: bl              #0x66217c  ; [package:sunvolt_calculator/screens/main_layout_screen.dart] _MainLayoutScreenState::_buildRaisingMenuItem
    // 0x661f68: r1 = Null
    //     0x661f68: mov             x1, NULL
    // 0x661f6c: r2 = 10
    //     0x661f6c: movz            x2, #0xa
    // 0x661f70: stur            x0, [fp, #-8]
    // 0x661f74: r0 = AllocateArray()
    //     0x661f74: bl              #0x935bc4  ; AllocateArrayStub
    // 0x661f78: mov             x2, x0
    // 0x661f7c: ldur            x0, [fp, #-0x20]
    // 0x661f80: stur            x2, [fp, #-0x28]
    // 0x661f84: StoreField: r2->field_f = r0
    //     0x661f84: stur            w0, [x2, #0xf]
    // 0x661f88: r16 = Instance_Divider
    //     0x661f88: add             x16, PP, #0x13, lsl #12  ; [pp+0x138a0] Obj!Divider@979be1
    //     0x661f8c: ldr             x16, [x16, #0x8a0]
    // 0x661f90: StoreField: r2->field_13 = r16
    //     0x661f90: stur            w16, [x2, #0x13]
    // 0x661f94: ldur            x0, [fp, #-0x10]
    // 0x661f98: ArrayStore: r2[0] = r0  ; List_4
    //     0x661f98: stur            w0, [x2, #0x17]
    // 0x661f9c: r16 = Instance_Divider
    //     0x661f9c: add             x16, PP, #0x13, lsl #12  ; [pp+0x138a0] Obj!Divider@979be1
    //     0x661fa0: ldr             x16, [x16, #0x8a0]
    // 0x661fa4: StoreField: r2->field_1b = r16
    //     0x661fa4: stur            w16, [x2, #0x1b]
    // 0x661fa8: ldur            x0, [fp, #-8]
    // 0x661fac: StoreField: r2->field_1f = r0
    //     0x661fac: stur            w0, [x2, #0x1f]
    // 0x661fb0: r1 = <Widget>
    //     0x661fb0: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x661fb4: ldr             x1, [x1, #0x280]
    // 0x661fb8: r0 = AllocateGrowableArray()
    //     0x661fb8: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x661fbc: mov             x1, x0
    // 0x661fc0: ldur            x0, [fp, #-0x28]
    // 0x661fc4: stur            x1, [fp, #-8]
    // 0x661fc8: StoreField: r1->field_f = r0
    //     0x661fc8: stur            w0, [x1, #0xf]
    // 0x661fcc: r0 = 10
    //     0x661fcc: movz            x0, #0xa
    // 0x661fd0: StoreField: r1->field_b = r0
    //     0x661fd0: stur            w0, [x1, #0xb]
    // 0x661fd4: r0 = Column()
    //     0x661fd4: bl              #0x59a028  ; AllocateColumnStub -> Column (size=0x38)
    // 0x661fd8: mov             x1, x0
    // 0x661fdc: r0 = Instance_Axis
    //     0x661fdc: add             x0, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x661fe0: ldr             x0, [x0, #0x900]
    // 0x661fe4: stur            x1, [fp, #-0x10]
    // 0x661fe8: StoreField: r1->field_f = r0
    //     0x661fe8: stur            w0, [x1, #0xf]
    // 0x661fec: r0 = Instance_MainAxisAlignment
    //     0x661fec: add             x0, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x661ff0: ldr             x0, [x0, #0x8a8]
    // 0x661ff4: StoreField: r1->field_13 = r0
    //     0x661ff4: stur            w0, [x1, #0x13]
    // 0x661ff8: r0 = Instance_MainAxisSize
    //     0x661ff8: add             x0, PP, #0x13, lsl #12  ; [pp+0x138b0] Obj!MainAxisSize@a03aa1
    //     0x661ffc: ldr             x0, [x0, #0x8b0]
    // 0x662000: ArrayStore: r1[0] = r0  ; List_4
    //     0x662000: stur            w0, [x1, #0x17]
    // 0x662004: r0 = Instance_CrossAxisAlignment
    //     0x662004: add             x0, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x662008: ldr             x0, [x0, #0x180]
    // 0x66200c: StoreField: r1->field_1b = r0
    //     0x66200c: stur            w0, [x1, #0x1b]
    // 0x662010: r0 = Instance_VerticalDirection
    //     0x662010: add             x0, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x662014: ldr             x0, [x0, #0x188]
    // 0x662018: StoreField: r1->field_23 = r0
    //     0x662018: stur            w0, [x1, #0x23]
    // 0x66201c: r0 = Instance_Clip
    //     0x66201c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x662020: ldr             x0, [x0, #0x190]
    // 0x662024: StoreField: r1->field_2b = r0
    //     0x662024: stur            w0, [x1, #0x2b]
    // 0x662028: StoreField: r1->field_2f = rZR
    //     0x662028: stur            xzr, [x1, #0x2f]
    // 0x66202c: ldur            x0, [fp, #-8]
    // 0x662030: StoreField: r1->field_b = r0
    //     0x662030: stur            w0, [x1, #0xb]
    // 0x662034: r0 = Container()
    //     0x662034: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x662038: stur            x0, [fp, #-8]
    // 0x66203c: r16 = 220.000000
    //     0x66203c: add             x16, PP, #0x13, lsl #12  ; [pp+0x138b8] 220
    //     0x662040: ldr             x16, [x16, #0x8b8]
    // 0x662044: ldur            lr, [fp, #-0x38]
    // 0x662048: stp             lr, x16, [SP, #0x10]
    // 0x66204c: r16 = Instance_EdgeInsets
    //     0x66204c: add             x16, PP, #0x13, lsl #12  ; [pp+0x138c0] Obj!EdgeInsets@95fd11
    //     0x662050: ldr             x16, [x16, #0x8c0]
    // 0x662054: ldur            lr, [fp, #-0x10]
    // 0x662058: stp             lr, x16, [SP]
    // 0x66205c: mov             x1, x0
    // 0x662060: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x2, padding, 0x3, width, 0x1, null]
    //     0x662060: add             x4, PP, #0x13, lsl #12  ; [pp+0x138c8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x2, "padding", 0x3, "width", 0x1, Null]
    //     0x662064: ldr             x4, [x4, #0x8c8]
    // 0x662068: r0 = Container()
    //     0x662068: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x66206c: r0 = Directionality()
    //     0x66206c: bl              #0x6218a0  ; AllocateDirectionalityStub -> Directionality (size=0x14)
    // 0x662070: mov             x2, x0
    // 0x662074: r0 = Instance_TextDirection
    //     0x662074: ldr             x0, [PP, #0x6e98]  ; [pp+0x6e98] Obj!TextDirection@a05be1
    // 0x662078: stur            x2, [fp, #-0x10]
    // 0x66207c: StoreField: r2->field_f = r0
    //     0x66207c: stur            w0, [x2, #0xf]
    // 0x662080: ldur            x0, [fp, #-8]
    // 0x662084: StoreField: r2->field_b = r0
    //     0x662084: stur            w0, [x2, #0xb]
    // 0x662088: r1 = <StackParentData>
    //     0x662088: add             x1, PP, #0x12, lsl #12  ; [pp+0x12568] TypeArguments: <StackParentData>
    //     0x66208c: ldr             x1, [x1, #0x568]
    // 0x662090: r0 = Positioned()
    //     0x662090: bl              #0x433724  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x662094: mov             x2, x0
    // 0x662098: r0 = 16.000000
    //     0x662098: add             x0, PP, #0x13, lsl #12  ; [pp+0x138d0] 16
    //     0x66209c: ldr             x0, [x0, #0x8d0]
    // 0x6620a0: stur            x2, [fp, #-8]
    // 0x6620a4: StoreField: r2->field_13 = r0
    //     0x6620a4: stur            w0, [x2, #0x13]
    // 0x6620a8: r0 = 96.000000
    //     0x6620a8: add             x0, PP, #0x13, lsl #12  ; [pp+0x138d8] 96
    //     0x6620ac: ldr             x0, [x0, #0x8d8]
    // 0x6620b0: StoreField: r2->field_1f = r0
    //     0x6620b0: stur            w0, [x2, #0x1f]
    // 0x6620b4: ldur            x0, [fp, #-0x10]
    // 0x6620b8: StoreField: r2->field_b = r0
    //     0x6620b8: stur            w0, [x2, #0xb]
    // 0x6620bc: ldur            x0, [fp, #-0x18]
    // 0x6620c0: LoadField: r1 = r0->field_b
    //     0x6620c0: ldur            w1, [x0, #0xb]
    // 0x6620c4: LoadField: r3 = r0->field_f
    //     0x6620c4: ldur            w3, [x0, #0xf]
    // 0x6620c8: DecompressPointer r3
    //     0x6620c8: add             x3, x3, HEAP, lsl #32
    // 0x6620cc: LoadField: r4 = r3->field_b
    //     0x6620cc: ldur            w4, [x3, #0xb]
    // 0x6620d0: r3 = LoadInt32Instr(r1)
    //     0x6620d0: sbfx            x3, x1, #1, #0x1f
    // 0x6620d4: stur            x3, [fp, #-0x58]
    // 0x6620d8: r1 = LoadInt32Instr(r4)
    //     0x6620d8: sbfx            x1, x4, #1, #0x1f
    // 0x6620dc: cmp             x3, x1
    // 0x6620e0: b.ne            #0x6620ec
    // 0x6620e4: mov             x1, x0
    // 0x6620e8: r0 = _growToNextCapacity()
    //     0x6620e8: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6620ec: ldur            x2, [fp, #-0x18]
    // 0x6620f0: ldur            x3, [fp, #-0x58]
    // 0x6620f4: add             x0, x3, #1
    // 0x6620f8: lsl             x1, x0, #1
    // 0x6620fc: StoreField: r2->field_b = r1
    //     0x6620fc: stur            w1, [x2, #0xb]
    // 0x662100: LoadField: r1 = r2->field_f
    //     0x662100: ldur            w1, [x2, #0xf]
    // 0x662104: DecompressPointer r1
    //     0x662104: add             x1, x1, HEAP, lsl #32
    // 0x662108: ldur            x0, [fp, #-8]
    // 0x66210c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x66210c: add             x25, x1, x3, lsl #2
    //     0x662110: add             x25, x25, #0xf
    //     0x662114: str             w0, [x25]
    //     0x662118: tbz             w0, #0, #0x662134
    //     0x66211c: ldurb           w16, [x1, #-1]
    //     0x662120: ldurb           w17, [x0, #-1]
    //     0x662124: and             x16, x17, x16, lsr #2
    //     0x662128: tst             x16, HEAP, lsr #32
    //     0x66212c: b.eq            #0x662134
    //     0x662130: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x662134: r0 = Stack()
    //     0x662134: bl              #0x5a1174  ; AllocateStackStub -> Stack (size=0x20)
    // 0x662138: r1 = Instance_AlignmentDirectional
    //     0x662138: add             x1, PP, #0x13, lsl #12  ; [pp+0x13770] Obj!AlignmentDirectional@960c31
    //     0x66213c: ldr             x1, [x1, #0x770]
    // 0x662140: StoreField: r0->field_f = r1
    //     0x662140: stur            w1, [x0, #0xf]
    // 0x662144: r1 = Instance_StackFit
    //     0x662144: add             x1, PP, #0x13, lsl #12  ; [pp+0x13780] Obj!StackFit@a037c1
    //     0x662148: ldr             x1, [x1, #0x780]
    // 0x66214c: ArrayStore: r0[0] = r1  ; List_4
    //     0x66214c: stur            w1, [x0, #0x17]
    // 0x662150: r1 = Instance_Clip
    //     0x662150: add             x1, PP, #0x13, lsl #12  ; [pp+0x13778] Obj!Clip@a06801
    //     0x662154: ldr             x1, [x1, #0x778]
    // 0x662158: StoreField: r0->field_1b = r1
    //     0x662158: stur            w1, [x0, #0x1b]
    // 0x66215c: ldur            x1, [fp, #-0x18]
    // 0x662160: StoreField: r0->field_b = r1
    //     0x662160: stur            w1, [x0, #0xb]
    // 0x662164: LeaveFrame
    //     0x662164: mov             SP, fp
    //     0x662168: ldp             fp, lr, [SP], #0x10
    // 0x66216c: ret
    //     0x66216c: ret             
    // 0x662170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x662170: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x662174: b               #0x661790
    // 0x662178: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x662178: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildRaisingMenuItem(/* No info */) {
    // ** addr: 0x66217c, size: 0x284
    // 0x66217c: EnterFrame
    //     0x66217c: stp             fp, lr, [SP, #-0x10]!
    //     0x662180: mov             fp, SP
    // 0x662184: AllocStack(0x40)
    //     0x662184: sub             SP, SP, #0x40
    // 0x662188: r0 = Instance_Color
    //     0x662188: add             x0, PP, #0x11, lsl #12  ; [pp+0x11a38] Obj!Color@9640f1
    //     0x66218c: ldr             x0, [x0, #0xa38]
    // 0x662190: stur            x2, [fp, #-8]
    // 0x662194: stur            x3, [fp, #-0x10]
    // 0x662198: stur            x5, [fp, #-0x18]
    // 0x66219c: CheckStackOverflow
    //     0x66219c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6621a0: cmp             SP, x16
    //     0x6621a4: b.ls            #0x6623f8
    // 0x6621a8: mov             x1, x0
    // 0x6621ac: d0 = 0.080000
    //     0x6621ac: add             x17, PP, #0xb, lsl #12  ; [pp+0xbd60] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x6621b0: ldr             d0, [x17, #0xd60]
    // 0x6621b4: r0 = withOpacity()
    //     0x6621b4: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x6621b8: stur            x0, [fp, #-0x20]
    // 0x6621bc: r0 = BoxDecoration()
    //     0x6621bc: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6621c0: mov             x1, x0
    // 0x6621c4: ldur            x0, [fp, #-0x20]
    // 0x6621c8: stur            x1, [fp, #-0x28]
    // 0x6621cc: StoreField: r1->field_7 = r0
    //     0x6621cc: stur            w0, [x1, #7]
    // 0x6621d0: r0 = Instance_BoxShape
    //     0x6621d0: add             x0, PP, #0x13, lsl #12  ; [pp+0x139f0] Obj!BoxShape@a03d41
    //     0x6621d4: ldr             x0, [x0, #0x9f0]
    // 0x6621d8: StoreField: r1->field_23 = r0
    //     0x6621d8: stur            w0, [x1, #0x23]
    // 0x6621dc: r0 = Icon()
    //     0x6621dc: bl              #0x5a11ac  ; AllocateIconStub -> Icon (size=0x40)
    // 0x6621e0: mov             x1, x0
    // 0x6621e4: ldur            x0, [fp, #-8]
    // 0x6621e8: stur            x1, [fp, #-0x20]
    // 0x6621ec: StoreField: r1->field_b = r0
    //     0x6621ec: stur            w0, [x1, #0xb]
    // 0x6621f0: r0 = 18.000000
    //     0x6621f0: add             x0, PP, #0x13, lsl #12  ; [pp+0x139f8] 18
    //     0x6621f4: ldr             x0, [x0, #0x9f8]
    // 0x6621f8: StoreField: r1->field_f = r0
    //     0x6621f8: stur            w0, [x1, #0xf]
    // 0x6621fc: r0 = Instance_Color
    //     0x6621fc: add             x0, PP, #0x11, lsl #12  ; [pp+0x11a38] Obj!Color@9640f1
    //     0x662200: ldr             x0, [x0, #0xa38]
    // 0x662204: StoreField: r1->field_23 = r0
    //     0x662204: stur            w0, [x1, #0x23]
    // 0x662208: r0 = Container()
    //     0x662208: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x66220c: stur            x0, [fp, #-8]
    // 0x662210: r16 = Instance_EdgeInsets
    //     0x662210: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a00] Obj!EdgeInsets@960221
    //     0x662214: ldr             x16, [x16, #0xa00]
    // 0x662218: ldur            lr, [fp, #-0x28]
    // 0x66221c: stp             lr, x16, [SP, #8]
    // 0x662220: ldur            x16, [fp, #-0x20]
    // 0x662224: str             x16, [SP]
    // 0x662228: mov             x1, x0
    // 0x66222c: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x66222c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a08] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x662230: ldr             x4, [x4, #0xa08]
    // 0x662234: r0 = Container()
    //     0x662234: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x662238: r0 = Text()
    //     0x662238: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x66223c: mov             x2, x0
    // 0x662240: ldur            x0, [fp, #-0x18]
    // 0x662244: stur            x2, [fp, #-0x20]
    // 0x662248: StoreField: r2->field_b = r0
    //     0x662248: stur            w0, [x2, #0xb]
    // 0x66224c: r0 = Instance_TextStyle
    //     0x66224c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a10] Obj!TextStyle@96f461
    //     0x662250: ldr             x0, [x0, #0xa10]
    // 0x662254: StoreField: r2->field_13 = r0
    //     0x662254: stur            w0, [x2, #0x13]
    // 0x662258: r1 = <FlexParentData>
    //     0x662258: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a18] TypeArguments: <FlexParentData>
    //     0x66225c: ldr             x1, [x1, #0xa18]
    // 0x662260: r0 = Expanded()
    //     0x662260: bl              #0x59ae74  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x662264: mov             x3, x0
    // 0x662268: r0 = 1
    //     0x662268: movz            x0, #0x1
    // 0x66226c: stur            x3, [fp, #-0x18]
    // 0x662270: StoreField: r3->field_13 = r0
    //     0x662270: stur            x0, [x3, #0x13]
    // 0x662274: r0 = Instance_FlexFit
    //     0x662274: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a20] Obj!FlexFit@a03ae1
    //     0x662278: ldr             x0, [x0, #0xa20]
    // 0x66227c: StoreField: r3->field_1b = r0
    //     0x66227c: stur            w0, [x3, #0x1b]
    // 0x662280: ldur            x0, [fp, #-0x20]
    // 0x662284: StoreField: r3->field_b = r0
    //     0x662284: stur            w0, [x3, #0xb]
    // 0x662288: r1 = Null
    //     0x662288: mov             x1, NULL
    // 0x66228c: r2 = 6
    //     0x66228c: movz            x2, #0x6
    // 0x662290: r0 = AllocateArray()
    //     0x662290: bl              #0x935bc4  ; AllocateArrayStub
    // 0x662294: mov             x2, x0
    // 0x662298: ldur            x0, [fp, #-8]
    // 0x66229c: stur            x2, [fp, #-0x20]
    // 0x6622a0: StoreField: r2->field_f = r0
    //     0x6622a0: stur            w0, [x2, #0xf]
    // 0x6622a4: r16 = Instance_SizedBox
    //     0x6622a4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a28] Obj!SizedBox@97b271
    //     0x6622a8: ldr             x16, [x16, #0xa28]
    // 0x6622ac: StoreField: r2->field_13 = r16
    //     0x6622ac: stur            w16, [x2, #0x13]
    // 0x6622b0: ldur            x0, [fp, #-0x18]
    // 0x6622b4: ArrayStore: r2[0] = r0  ; List_4
    //     0x6622b4: stur            w0, [x2, #0x17]
    // 0x6622b8: r1 = <Widget>
    //     0x6622b8: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x6622bc: ldr             x1, [x1, #0x280]
    // 0x6622c0: r0 = AllocateGrowableArray()
    //     0x6622c0: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x6622c4: mov             x1, x0
    // 0x6622c8: ldur            x0, [fp, #-0x20]
    // 0x6622cc: stur            x1, [fp, #-8]
    // 0x6622d0: StoreField: r1->field_f = r0
    //     0x6622d0: stur            w0, [x1, #0xf]
    // 0x6622d4: r0 = 6
    //     0x6622d4: movz            x0, #0x6
    // 0x6622d8: StoreField: r1->field_b = r0
    //     0x6622d8: stur            w0, [x1, #0xb]
    // 0x6622dc: r0 = Row()
    //     0x6622dc: bl              #0x59a034  ; AllocateRowStub -> Row (size=0x38)
    // 0x6622e0: mov             x1, x0
    // 0x6622e4: r0 = Instance_Axis
    //     0x6622e4: add             x0, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x6622e8: ldr             x0, [x0, #0x908]
    // 0x6622ec: stur            x1, [fp, #-0x18]
    // 0x6622f0: StoreField: r1->field_f = r0
    //     0x6622f0: stur            w0, [x1, #0xf]
    // 0x6622f4: r0 = Instance_MainAxisAlignment
    //     0x6622f4: add             x0, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x6622f8: ldr             x0, [x0, #0x8a8]
    // 0x6622fc: StoreField: r1->field_13 = r0
    //     0x6622fc: stur            w0, [x1, #0x13]
    // 0x662300: r0 = Instance_MainAxisSize
    //     0x662300: add             x0, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x662304: ldr             x0, [x0, #0x178]
    // 0x662308: ArrayStore: r1[0] = r0  ; List_4
    //     0x662308: stur            w0, [x1, #0x17]
    // 0x66230c: r0 = Instance_CrossAxisAlignment
    //     0x66230c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x662310: ldr             x0, [x0, #0x180]
    // 0x662314: StoreField: r1->field_1b = r0
    //     0x662314: stur            w0, [x1, #0x1b]
    // 0x662318: r0 = Instance_VerticalDirection
    //     0x662318: add             x0, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x66231c: ldr             x0, [x0, #0x188]
    // 0x662320: StoreField: r1->field_23 = r0
    //     0x662320: stur            w0, [x1, #0x23]
    // 0x662324: r0 = Instance_Clip
    //     0x662324: add             x0, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x662328: ldr             x0, [x0, #0x190]
    // 0x66232c: StoreField: r1->field_2b = r0
    //     0x66232c: stur            w0, [x1, #0x2b]
    // 0x662330: StoreField: r1->field_2f = rZR
    //     0x662330: stur            xzr, [x1, #0x2f]
    // 0x662334: ldur            x2, [fp, #-8]
    // 0x662338: StoreField: r1->field_b = r2
    //     0x662338: stur            w2, [x1, #0xb]
    // 0x66233c: r0 = Padding()
    //     0x66233c: bl              #0x59a01c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x662340: mov             x1, x0
    // 0x662344: r0 = Instance_EdgeInsets
    //     0x662344: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a30] Obj!EdgeInsets@960131
    //     0x662348: ldr             x0, [x0, #0xa30]
    // 0x66234c: stur            x1, [fp, #-8]
    // 0x662350: StoreField: r1->field_f = r0
    //     0x662350: stur            w0, [x1, #0xf]
    // 0x662354: ldur            x0, [fp, #-0x18]
    // 0x662358: StoreField: r1->field_b = r0
    //     0x662358: stur            w0, [x1, #0xb]
    // 0x66235c: r0 = InkWell()
    //     0x66235c: bl              #0x5a0c10  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0x662360: mov             x1, x0
    // 0x662364: ldur            x0, [fp, #-8]
    // 0x662368: stur            x1, [fp, #-0x18]
    // 0x66236c: StoreField: r1->field_b = r0
    //     0x66236c: stur            w0, [x1, #0xb]
    // 0x662370: ldur            x0, [fp, #-0x10]
    // 0x662374: StoreField: r1->field_f = r0
    //     0x662374: stur            w0, [x1, #0xf]
    // 0x662378: r0 = true
    //     0x662378: add             x0, NULL, #0x20  ; true
    // 0x66237c: StoreField: r1->field_47 = r0
    //     0x66237c: stur            w0, [x1, #0x47]
    // 0x662380: r2 = Instance_BoxShape
    //     0x662380: add             x2, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x662384: ldr             x2, [x2, #0x790]
    // 0x662388: StoreField: r1->field_4b = r2
    //     0x662388: stur            w2, [x1, #0x4b]
    // 0x66238c: StoreField: r1->field_73 = r0
    //     0x66238c: stur            w0, [x1, #0x73]
    // 0x662390: r2 = false
    //     0x662390: add             x2, NULL, #0x30  ; false
    // 0x662394: StoreField: r1->field_77 = r2
    //     0x662394: stur            w2, [x1, #0x77]
    // 0x662398: StoreField: r1->field_87 = r0
    //     0x662398: stur            w0, [x1, #0x87]
    // 0x66239c: StoreField: r1->field_7f = r2
    //     0x66239c: stur            w2, [x1, #0x7f]
    // 0x6623a0: r0 = Material()
    //     0x6623a0: bl              #0x5f5ae8  ; AllocateMaterialStub -> Material (size=0x44)
    // 0x6623a4: r1 = Instance_MaterialType
    //     0x6623a4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a38] Obj!MaterialType@a04501
    //     0x6623a8: ldr             x1, [x1, #0xa38]
    // 0x6623ac: StoreField: r0->field_f = r1
    //     0x6623ac: stur            w1, [x0, #0xf]
    // 0x6623b0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6623b0: stur            xzr, [x0, #0x17]
    // 0x6623b4: r1 = Instance_Color
    //     0x6623b4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbce8] Obj!Color@964031
    //     0x6623b8: ldr             x1, [x1, #0xce8]
    // 0x6623bc: StoreField: r0->field_1f = r1
    //     0x6623bc: stur            w1, [x0, #0x1f]
    // 0x6623c0: r1 = true
    //     0x6623c0: add             x1, NULL, #0x20  ; true
    // 0x6623c4: StoreField: r0->field_33 = r1
    //     0x6623c4: stur            w1, [x0, #0x33]
    // 0x6623c8: r1 = Instance_Clip
    //     0x6623c8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x6623cc: ldr             x1, [x1, #0x190]
    // 0x6623d0: StoreField: r0->field_37 = r1
    //     0x6623d0: stur            w1, [x0, #0x37]
    // 0x6623d4: r1 = Instance_Duration
    //     0x6623d4: ldr             x1, [PP, #0x4000]  ; [pp+0x4000] Obj!Duration@a06fb1
    // 0x6623d8: StoreField: r0->field_3b = r1
    //     0x6623d8: stur            w1, [x0, #0x3b]
    // 0x6623dc: ldur            x1, [fp, #-0x18]
    // 0x6623e0: StoreField: r0->field_b = r1
    //     0x6623e0: stur            w1, [x0, #0xb]
    // 0x6623e4: r1 = false
    //     0x6623e4: add             x1, NULL, #0x30  ; false
    // 0x6623e8: StoreField: r0->field_13 = r1
    //     0x6623e8: stur            w1, [x0, #0x13]
    // 0x6623ec: LeaveFrame
    //     0x6623ec: mov             SP, fp
    //     0x6623f0: ldp             fp, lr, [SP], #0x10
    // 0x6623f4: ret
    //     0x6623f4: ret             
    // 0x6623f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6623f8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6623fc: b               #0x6621a8
  }
  _ _buildNavItem(/* No info */) {
    // ** addr: 0x662400, size: 0x398
    // 0x662400: EnterFrame
    //     0x662400: stp             fp, lr, [SP, #-0x10]!
    //     0x662404: mov             fp, SP
    // 0x662408: AllocStack(0x60)
    //     0x662408: sub             SP, SP, #0x60
    // 0x66240c: SetupParameters(_MainLayoutScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x66240c: stur            x1, [fp, #-8]
    //     0x662410: stur            x2, [fp, #-0x10]
    //     0x662414: stur            x3, [fp, #-0x18]
    //     0x662418: stur            x5, [fp, #-0x20]
    //     0x66241c: stur            x6, [fp, #-0x28]
    // 0x662420: CheckStackOverflow
    //     0x662420: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x662424: cmp             SP, x16
    //     0x662428: b.ls            #0x662790
    // 0x66242c: r1 = 2
    //     0x66242c: movz            x1, #0x2
    // 0x662430: r0 = AllocateContext()
    //     0x662430: bl              #0x934ad4  ; AllocateContextStub
    // 0x662434: ldur            x1, [fp, #-8]
    // 0x662438: stur            x0, [fp, #-0x30]
    // 0x66243c: StoreField: r0->field_f = r1
    //     0x66243c: stur            w1, [x0, #0xf]
    // 0x662440: ldur            x2, [fp, #-0x20]
    // 0x662444: lsl             x3, x2, #1
    // 0x662448: StoreField: r0->field_13 = r3
    //     0x662448: stur            w3, [x0, #0x13]
    // 0x66244c: LoadField: r0 = r1->field_13
    //     0x66244c: ldur            w0, [x1, #0x13]
    // 0x662450: DecompressPointer r0
    //     0x662450: add             x0, x0, HEAP, lsl #32
    // 0x662454: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x662458: cmp             w0, w16
    // 0x66245c: b.ne            #0x66246c
    // 0x662460: r2 = ref
    //     0x662460: add             x2, PP, #0x13, lsl #12  ; [pp+0x13720] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0x662464: ldr             x2, [x2, #0x720]
    // 0x662468: r0 = InitLateFinalInstanceField()
    //     0x662468: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x66246c: stur            x0, [fp, #-8]
    // 0x662470: r0 = LoadStaticField(0xe74)
    //     0x662470: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x662474: ldr             x0, [x0, #0x1ce8]
    // 0x662478: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x66247c: cmp             w0, w16
    // 0x662480: b.ne            #0x662490
    // 0x662484: r2 = navProvider
    //     0x662484: add             x2, PP, #0x13, lsl #12  ; [pp+0x13728] Field <::.navProvider>: static late final (offset: 0xe74)
    //     0x662488: ldr             x2, [x2, #0x728]
    // 0x66248c: r0 = InitLateFinalStaticField()
    //     0x66248c: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x662490: r16 = <int>
    //     0x662490: ldr             x16, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x662494: ldur            lr, [fp, #-8]
    // 0x662498: stp             lr, x16, [SP, #8]
    // 0x66249c: str             x0, [SP]
    // 0x6624a0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6624a0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6624a4: r0 = watch()
    //     0x6624a4: bl              #0x624080  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::watch
    // 0x6624a8: ldur            x2, [fp, #-0x30]
    // 0x6624ac: LoadField: r1 = r2->field_13
    //     0x6624ac: ldur            w1, [x2, #0x13]
    // 0x6624b0: cmp             w0, w1
    // 0x6624b4: r16 = true
    //     0x6624b4: add             x16, NULL, #0x20  ; true
    // 0x6624b8: r17 = false
    //     0x6624b8: add             x17, NULL, #0x30  ; false
    // 0x6624bc: csel            x3, x16, x17, eq
    // 0x6624c0: stur            x3, [fp, #-8]
    // 0x6624c4: tbnz            w3, #4, #0x6624d0
    // 0x6624c8: d0 = 16.000000
    //     0x6624c8: fmov            d0, #16.00000000
    // 0x6624cc: b               #0x6624d4
    // 0x6624d0: d0 = 12.000000
    //     0x6624d0: fmov            d0, #12.00000000
    // 0x6624d4: stur            d0, [fp, #-0x48]
    // 0x6624d8: r0 = EdgeInsets()
    //     0x6624d8: bl              #0x407a88  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6624dc: ldur            d0, [fp, #-0x48]
    // 0x6624e0: stur            x0, [fp, #-0x38]
    // 0x6624e4: StoreField: r0->field_7 = d0
    //     0x6624e4: stur            d0, [x0, #7]
    // 0x6624e8: d1 = 8.000000
    //     0x6624e8: fmov            d1, #8.00000000
    // 0x6624ec: StoreField: r0->field_f = d1
    //     0x6624ec: stur            d1, [x0, #0xf]
    // 0x6624f0: ArrayStore: r0[0] = d0  ; List_8
    //     0x6624f0: stur            d0, [x0, #0x17]
    // 0x6624f4: StoreField: r0->field_1f = d1
    //     0x6624f4: stur            d1, [x0, #0x1f]
    // 0x6624f8: ldur            x3, [fp, #-8]
    // 0x6624fc: tbnz            w3, #4, #0x662508
    // 0x662500: ldur            x4, [fp, #-0x10]
    // 0x662504: b               #0x66250c
    // 0x662508: ldur            x4, [fp, #-0x18]
    // 0x66250c: stur            x4, [fp, #-0x10]
    // 0x662510: tbnz            w3, #4, #0x662528
    // 0x662514: mov             x1, x4
    // 0x662518: mov             x0, x3
    // 0x66251c: r2 = Instance_Color
    //     0x66251c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11a38] Obj!Color@9640f1
    //     0x662520: ldr             x2, [x2, #0xa38]
    // 0x662524: b               #0x662544
    // 0x662528: r1 = _ConstMap len:12
    //     0x662528: add             x1, PP, #9, lsl #12  ; [pp+0x9738] Map<int, Color>(12)
    //     0x66252c: ldr             x1, [x1, #0x738]
    // 0x662530: r2 = 1000
    //     0x662530: movz            x2, #0x3e8
    // 0x662534: r0 = []()
    //     0x662534: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x662538: mov             x2, x0
    // 0x66253c: ldur            x1, [fp, #-0x10]
    // 0x662540: ldur            x0, [fp, #-8]
    // 0x662544: stur            x2, [fp, #-0x18]
    // 0x662548: r0 = Icon()
    //     0x662548: bl              #0x5a11ac  ; AllocateIconStub -> Icon (size=0x40)
    // 0x66254c: mov             x1, x0
    // 0x662550: ldur            x0, [fp, #-0x10]
    // 0x662554: stur            x1, [fp, #-0x40]
    // 0x662558: StoreField: r1->field_b = r0
    //     0x662558: stur            w0, [x1, #0xb]
    // 0x66255c: r0 = 24.000000
    //     0x66255c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbf98] 24
    //     0x662560: ldr             x0, [x0, #0xf98]
    // 0x662564: StoreField: r1->field_f = r0
    //     0x662564: stur            w0, [x1, #0xf]
    // 0x662568: ldur            x0, [fp, #-0x18]
    // 0x66256c: StoreField: r1->field_23 = r0
    //     0x66256c: stur            w0, [x1, #0x23]
    // 0x662570: ldur            x0, [fp, #-8]
    // 0x662574: tbnz            w0, #4, #0x662580
    // 0x662578: r2 = Null
    //     0x662578: mov             x2, NULL
    // 0x66257c: b               #0x662588
    // 0x662580: r2 = 0.000000
    //     0x662580: add             x2, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x662584: ldr             x2, [x2, #0xb20]
    // 0x662588: ldur            x0, [fp, #-0x28]
    // 0x66258c: stur            x2, [fp, #-8]
    // 0x662590: r0 = TextStyle()
    //     0x662590: bl              #0x43b258  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x662594: mov             x1, x0
    // 0x662598: r0 = true
    //     0x662598: add             x0, NULL, #0x20  ; true
    // 0x66259c: stur            x1, [fp, #-0x10]
    // 0x6625a0: StoreField: r1->field_7 = r0
    //     0x6625a0: stur            w0, [x1, #7]
    // 0x6625a4: r0 = Instance_Color
    //     0x6625a4: add             x0, PP, #0x11, lsl #12  ; [pp+0x11a38] Obj!Color@9640f1
    //     0x6625a8: ldr             x0, [x0, #0xa38]
    // 0x6625ac: StoreField: r1->field_b = r0
    //     0x6625ac: stur            w0, [x1, #0xb]
    // 0x6625b0: r0 = 13.000000
    //     0x6625b0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ad8] 13
    //     0x6625b4: ldr             x0, [x0, #0xad8]
    // 0x6625b8: StoreField: r1->field_1f = r0
    //     0x6625b8: stur            w0, [x1, #0x1f]
    // 0x6625bc: r0 = Instance_FontWeight
    //     0x6625bc: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!FontWeight@9622d1
    //     0x6625c0: ldr             x0, [x0, #0xae0]
    // 0x6625c4: StoreField: r1->field_23 = r0
    //     0x6625c4: stur            w0, [x1, #0x23]
    // 0x6625c8: r0 = "Expo Arabic"
    //     0x6625c8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ae8] "Expo Arabic"
    //     0x6625cc: ldr             x0, [x0, #0xae8]
    // 0x6625d0: StoreField: r1->field_13 = r0
    //     0x6625d0: stur            w0, [x1, #0x13]
    // 0x6625d4: r0 = Text()
    //     0x6625d4: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x6625d8: mov             x1, x0
    // 0x6625dc: ldur            x0, [fp, #-0x28]
    // 0x6625e0: stur            x1, [fp, #-0x18]
    // 0x6625e4: StoreField: r1->field_b = r0
    //     0x6625e4: stur            w0, [x1, #0xb]
    // 0x6625e8: ldur            x0, [fp, #-0x10]
    // 0x6625ec: StoreField: r1->field_13 = r0
    //     0x6625ec: stur            w0, [x1, #0x13]
    // 0x6625f0: r0 = 2
    //     0x6625f0: movz            x0, #0x2
    // 0x6625f4: StoreField: r1->field_37 = r0
    //     0x6625f4: stur            w0, [x1, #0x37]
    // 0x6625f8: r0 = Padding()
    //     0x6625f8: bl              #0x59a01c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6625fc: mov             x1, x0
    // 0x662600: r0 = Instance_EdgeInsets
    //     0x662600: add             x0, PP, #0x13, lsl #12  ; [pp+0x13af0] Obj!EdgeInsets@960521
    //     0x662604: ldr             x0, [x0, #0xaf0]
    // 0x662608: stur            x1, [fp, #-0x10]
    // 0x66260c: StoreField: r1->field_f = r0
    //     0x66260c: stur            w0, [x1, #0xf]
    // 0x662610: ldur            x0, [fp, #-0x18]
    // 0x662614: StoreField: r1->field_b = r0
    //     0x662614: stur            w0, [x1, #0xb]
    // 0x662618: r0 = SizedBox()
    //     0x662618: bl              #0x59ef0c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x66261c: mov             x1, x0
    // 0x662620: ldur            x0, [fp, #-8]
    // 0x662624: stur            x1, [fp, #-0x18]
    // 0x662628: StoreField: r1->field_f = r0
    //     0x662628: stur            w0, [x1, #0xf]
    // 0x66262c: ldur            x0, [fp, #-0x10]
    // 0x662630: StoreField: r1->field_b = r0
    //     0x662630: stur            w0, [x1, #0xb]
    // 0x662634: r0 = AnimatedSize()
    //     0x662634: bl              #0x61fac8  ; AllocateAnimatedSizeStub -> AnimatedSize (size=0x28)
    // 0x662638: mov             x3, x0
    // 0x66263c: ldur            x0, [fp, #-0x18]
    // 0x662640: stur            x3, [fp, #-8]
    // 0x662644: StoreField: r3->field_b = r0
    //     0x662644: stur            w0, [x3, #0xb]
    // 0x662648: r0 = Instance_Alignment
    //     0x662648: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!Alignment@960cf1
    //     0x66264c: ldr             x0, [x0, #0x198]
    // 0x662650: StoreField: r3->field_f = r0
    //     0x662650: stur            w0, [x3, #0xf]
    // 0x662654: r0 = Instance_Cubic
    //     0x662654: add             x0, PP, #0x13, lsl #12  ; [pp+0x13af8] Obj!Cubic@961861
    //     0x662658: ldr             x0, [x0, #0xaf8]
    // 0x66265c: StoreField: r3->field_13 = r0
    //     0x66265c: stur            w0, [x3, #0x13]
    // 0x662660: r0 = Instance_Duration
    //     0x662660: ldr             x0, [PP, #0x5fb8]  ; [pp+0x5fb8] Obj!Duration@a06f81
    // 0x662664: ArrayStore: r3[0] = r0  ; List_4
    //     0x662664: stur            w0, [x3, #0x17]
    // 0x662668: r1 = Instance_Clip
    //     0x662668: add             x1, PP, #0x13, lsl #12  ; [pp+0x13778] Obj!Clip@a06801
    //     0x66266c: ldr             x1, [x1, #0x778]
    // 0x662670: StoreField: r3->field_1f = r1
    //     0x662670: stur            w1, [x3, #0x1f]
    // 0x662674: r1 = Null
    //     0x662674: mov             x1, NULL
    // 0x662678: r2 = 4
    //     0x662678: movz            x2, #0x4
    // 0x66267c: r0 = AllocateArray()
    //     0x66267c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x662680: mov             x2, x0
    // 0x662684: ldur            x0, [fp, #-0x40]
    // 0x662688: stur            x2, [fp, #-0x10]
    // 0x66268c: StoreField: r2->field_f = r0
    //     0x66268c: stur            w0, [x2, #0xf]
    // 0x662690: ldur            x0, [fp, #-8]
    // 0x662694: StoreField: r2->field_13 = r0
    //     0x662694: stur            w0, [x2, #0x13]
    // 0x662698: r1 = <Widget>
    //     0x662698: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x66269c: ldr             x1, [x1, #0x280]
    // 0x6626a0: r0 = AllocateGrowableArray()
    //     0x6626a0: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x6626a4: mov             x1, x0
    // 0x6626a8: ldur            x0, [fp, #-0x10]
    // 0x6626ac: stur            x1, [fp, #-8]
    // 0x6626b0: StoreField: r1->field_f = r0
    //     0x6626b0: stur            w0, [x1, #0xf]
    // 0x6626b4: r0 = 4
    //     0x6626b4: movz            x0, #0x4
    // 0x6626b8: StoreField: r1->field_b = r0
    //     0x6626b8: stur            w0, [x1, #0xb]
    // 0x6626bc: r0 = Row()
    //     0x6626bc: bl              #0x59a034  ; AllocateRowStub -> Row (size=0x38)
    // 0x6626c0: mov             x1, x0
    // 0x6626c4: r0 = Instance_Axis
    //     0x6626c4: add             x0, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x6626c8: ldr             x0, [x0, #0x908]
    // 0x6626cc: stur            x1, [fp, #-0x10]
    // 0x6626d0: StoreField: r1->field_f = r0
    //     0x6626d0: stur            w0, [x1, #0xf]
    // 0x6626d4: r0 = Instance_MainAxisAlignment
    //     0x6626d4: add             x0, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x6626d8: ldr             x0, [x0, #0x8a8]
    // 0x6626dc: StoreField: r1->field_13 = r0
    //     0x6626dc: stur            w0, [x1, #0x13]
    // 0x6626e0: r0 = Instance_MainAxisSize
    //     0x6626e0: add             x0, PP, #0x13, lsl #12  ; [pp+0x138b0] Obj!MainAxisSize@a03aa1
    //     0x6626e4: ldr             x0, [x0, #0x8b0]
    // 0x6626e8: ArrayStore: r1[0] = r0  ; List_4
    //     0x6626e8: stur            w0, [x1, #0x17]
    // 0x6626ec: r0 = Instance_CrossAxisAlignment
    //     0x6626ec: add             x0, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x6626f0: ldr             x0, [x0, #0x180]
    // 0x6626f4: StoreField: r1->field_1b = r0
    //     0x6626f4: stur            w0, [x1, #0x1b]
    // 0x6626f8: r0 = Instance_VerticalDirection
    //     0x6626f8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x6626fc: ldr             x0, [x0, #0x188]
    // 0x662700: StoreField: r1->field_23 = r0
    //     0x662700: stur            w0, [x1, #0x23]
    // 0x662704: r0 = Instance_Clip
    //     0x662704: add             x0, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x662708: ldr             x0, [x0, #0x190]
    // 0x66270c: StoreField: r1->field_2b = r0
    //     0x66270c: stur            w0, [x1, #0x2b]
    // 0x662710: StoreField: r1->field_2f = rZR
    //     0x662710: stur            xzr, [x1, #0x2f]
    // 0x662714: ldur            x0, [fp, #-8]
    // 0x662718: StoreField: r1->field_b = r0
    //     0x662718: stur            w0, [x1, #0xb]
    // 0x66271c: r0 = AnimatedContainer()
    //     0x66271c: bl              #0x5a1168  ; AllocateAnimatedContainerStub -> AnimatedContainer (size=0x40)
    // 0x662720: stur            x0, [fp, #-8]
    // 0x662724: ldur            x16, [fp, #-0x38]
    // 0x662728: r30 = Instance_Color
    //     0x662728: add             lr, PP, #0xb, lsl #12  ; [pp+0xbce8] Obj!Color@964031
    //     0x66272c: ldr             lr, [lr, #0xce8]
    // 0x662730: stp             lr, x16, [SP, #8]
    // 0x662734: ldur            x16, [fp, #-0x10]
    // 0x662738: str             x16, [SP]
    // 0x66273c: mov             x1, x0
    // 0x662740: r2 = Instance_Duration
    //     0x662740: ldr             x2, [PP, #0x5fb8]  ; [pp+0x5fb8] Obj!Duration@a06f81
    // 0x662744: r4 = const [0, 0x5, 0x3, 0x2, child, 0x4, color, 0x3, padding, 0x2, null]
    //     0x662744: add             x4, PP, #0x13, lsl #12  ; [pp+0x13b00] List(11) [0, 0x5, 0x3, 0x2, "child", 0x4, "color", 0x3, "padding", 0x2, Null]
    //     0x662748: ldr             x4, [x4, #0xb00]
    // 0x66274c: r0 = AnimatedContainer()
    //     0x66274c: bl              #0x5a0c1c  ; [package:flutter/src/widgets/implicit_animations.dart] AnimatedContainer::AnimatedContainer
    // 0x662750: r0 = GestureDetector()
    //     0x662750: bl              #0x5f8f70  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x662754: ldur            x2, [fp, #-0x30]
    // 0x662758: r1 = Function '<anonymous closure>':.
    //     0x662758: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b08] AnonymousClosure: (0x662798), in [package:sunvolt_calculator/screens/main_layout_screen.dart] _MainLayoutScreenState::_buildNavItem (0x662400)
    //     0x66275c: ldr             x1, [x1, #0xb08]
    // 0x662760: stur            x0, [fp, #-0x10]
    // 0x662764: r0 = AllocateClosure()
    //     0x662764: bl              #0x934ea8  ; AllocateClosureStub
    // 0x662768: ldur            x16, [fp, #-8]
    // 0x66276c: stp             x16, x0, [SP]
    // 0x662770: ldur            x1, [fp, #-0x10]
    // 0x662774: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x662774: add             x4, PP, #0x13, lsl #12  ; [pp+0x13b10] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x662778: ldr             x4, [x4, #0xb10]
    // 0x66277c: r0 = GestureDetector()
    //     0x66277c: bl              #0x5f872c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x662780: ldur            x0, [fp, #-0x10]
    // 0x662784: LeaveFrame
    //     0x662784: mov             SP, fp
    //     0x662788: ldp             fp, lr, [SP], #0x10
    // 0x66278c: ret
    //     0x66278c: ret             
    // 0x662790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x662790: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x662794: b               #0x66242c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x662798, size: 0x18c
    // 0x662798: EnterFrame
    //     0x662798: stp             fp, lr, [SP, #-0x10]!
    //     0x66279c: mov             fp, SP
    // 0x6627a0: AllocStack(0x30)
    //     0x6627a0: sub             SP, SP, #0x30
    // 0x6627a4: SetupParameters([dynamic _ /* r0 */])
    //     0x6627a4: ldr             x0, [fp, #0x10]
    //     0x6627a8: ldur            w2, [x0, #0x17]
    //     0x6627ac: add             x2, x2, HEAP, lsl #32
    //     0x6627b0: stur            x2, [fp, #-8]
    // 0x6627b4: CheckStackOverflow
    //     0x6627b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6627b8: cmp             SP, x16
    //     0x6627bc: b.ls            #0x66291c
    // 0x6627c0: r0 = lightImpact()
    //     0x6627c0: bl              #0x41aa40  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::lightImpact
    // 0x6627c4: ldur            x0, [fp, #-8]
    // 0x6627c8: LoadField: r1 = r0->field_13
    //     0x6627c8: ldur            w1, [x0, #0x13]
    // 0x6627cc: cmp             w1, #8
    // 0x6627d0: b.ne            #0x662800
    // 0x6627d4: LoadField: r3 = r0->field_f
    //     0x6627d4: ldur            w3, [x0, #0xf]
    // 0x6627d8: DecompressPointer r3
    //     0x6627d8: add             x3, x3, HEAP, lsl #32
    // 0x6627dc: mov             x2, x0
    // 0x6627e0: stur            x3, [fp, #-0x10]
    // 0x6627e4: r1 = Function '<anonymous closure>':.
    //     0x6627e4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b18] AnonymousClosure: (0x662948), in [package:sunvolt_calculator/screens/main_layout_screen.dart] _MainLayoutScreenState::_buildNavItem (0x662400)
    //     0x6627e8: ldr             x1, [x1, #0xb18]
    // 0x6627ec: r0 = AllocateClosure()
    //     0x6627ec: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6627f0: ldur            x1, [fp, #-0x10]
    // 0x6627f4: mov             x2, x0
    // 0x6627f8: r0 = setState()
    //     0x6627f8: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6627fc: b               #0x66290c
    // 0x662800: LoadField: r3 = r0->field_f
    //     0x662800: ldur            w3, [x0, #0xf]
    // 0x662804: DecompressPointer r3
    //     0x662804: add             x3, x3, HEAP, lsl #32
    // 0x662808: mov             x2, x0
    // 0x66280c: stur            x3, [fp, #-0x10]
    // 0x662810: r1 = Function '<anonymous closure>':.
    //     0x662810: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b20] AnonymousClosure: (0x662924), in [package:sunvolt_calculator/screens/main_layout_screen.dart] _MainLayoutScreenState::build (0x661774)
    //     0x662814: ldr             x1, [x1, #0xb20]
    // 0x662818: r0 = AllocateClosure()
    //     0x662818: bl              #0x934ea8  ; AllocateClosureStub
    // 0x66281c: ldur            x1, [fp, #-0x10]
    // 0x662820: mov             x2, x0
    // 0x662824: r0 = setState()
    //     0x662824: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x662828: ldur            x0, [fp, #-8]
    // 0x66282c: LoadField: r1 = r0->field_f
    //     0x66282c: ldur            w1, [x0, #0xf]
    // 0x662830: DecompressPointer r1
    //     0x662830: add             x1, x1, HEAP, lsl #32
    // 0x662834: LoadField: r0 = r1->field_13
    //     0x662834: ldur            w0, [x1, #0x13]
    // 0x662838: DecompressPointer r0
    //     0x662838: add             x0, x0, HEAP, lsl #32
    // 0x66283c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x662840: cmp             w0, w16
    // 0x662844: b.ne            #0x662854
    // 0x662848: r2 = ref
    //     0x662848: add             x2, PP, #0x13, lsl #12  ; [pp+0x13720] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0x66284c: ldr             x2, [x2, #0x720]
    // 0x662850: r0 = InitLateFinalInstanceField()
    //     0x662850: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x662854: stur            x0, [fp, #-0x10]
    // 0x662858: r0 = LoadStaticField(0xe74)
    //     0x662858: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x66285c: ldr             x0, [x0, #0x1ce8]
    // 0x662860: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x662864: cmp             w0, w16
    // 0x662868: b.ne            #0x662878
    // 0x66286c: r2 = navProvider
    //     0x66286c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13728] Field <::.navProvider>: static late final (offset: 0xe74)
    //     0x662870: ldr             x2, [x2, #0x728]
    // 0x662874: r0 = InitLateFinalStaticField()
    //     0x662874: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x662878: mov             x1, x0
    // 0x66287c: LoadField: r0 = r1->field_1b
    //     0x66287c: ldur            w0, [x1, #0x1b]
    // 0x662880: DecompressPointer r0
    //     0x662880: add             x0, x0, HEAP, lsl #32
    // 0x662884: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x662888: cmp             w0, w16
    // 0x66288c: b.ne            #0x66289c
    // 0x662890: r2 = notifier
    //     0x662890: add             x2, PP, #0x13, lsl #12  ; [pp+0x138e8] Field <StateProvider.notifier>: late final (offset: 0x1c)
    //     0x662894: ldr             x2, [x2, #0x8e8]
    // 0x662898: r0 = InitLateFinalInstanceField()
    //     0x662898: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x66289c: r16 = <StateController<int>>
    //     0x66289c: add             x16, PP, #0x13, lsl #12  ; [pp+0x138f0] TypeArguments: <StateController<int>>
    //     0x6628a0: ldr             x16, [x16, #0x8f0]
    // 0x6628a4: ldur            lr, [fp, #-0x10]
    // 0x6628a8: stp             lr, x16, [SP, #8]
    // 0x6628ac: str             x0, [SP]
    // 0x6628b0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6628b0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6628b4: r0 = read()
    //     0x6628b4: bl              #0x41a510  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0x6628b8: mov             x3, x0
    // 0x6628bc: ldur            x0, [fp, #-8]
    // 0x6628c0: stur            x3, [fp, #-0x18]
    // 0x6628c4: LoadField: r4 = r0->field_13
    //     0x6628c4: ldur            w4, [x0, #0x13]
    // 0x6628c8: stur            x4, [fp, #-0x10]
    // 0x6628cc: LoadField: r2 = r3->field_7
    //     0x6628cc: ldur            w2, [x3, #7]
    // 0x6628d0: DecompressPointer r2
    //     0x6628d0: add             x2, x2, HEAP, lsl #32
    // 0x6628d4: mov             x0, x4
    // 0x6628d8: r1 = Null
    //     0x6628d8: mov             x1, NULL
    // 0x6628dc: cmp             w2, NULL
    // 0x6628e0: b.eq            #0x662900
    // 0x6628e4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6628e4: ldur            w4, [x2, #0x17]
    // 0x6628e8: DecompressPointer r4
    //     0x6628e8: add             x4, x4, HEAP, lsl #32
    // 0x6628ec: r8 = X0
    //     0x6628ec: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x6628f0: LoadField: r9 = r4->field_7
    //     0x6628f0: ldur            x9, [x4, #7]
    // 0x6628f4: r3 = Null
    //     0x6628f4: add             x3, PP, #0x13, lsl #12  ; [pp+0x13b28] Null
    //     0x6628f8: ldr             x3, [x3, #0xb28]
    // 0x6628fc: blr             x9
    // 0x662900: ldur            x1, [fp, #-0x18]
    // 0x662904: ldur            x2, [fp, #-0x10]
    // 0x662908: r0 = state=()
    //     0x662908: bl              #0x419a78  ; [package:state_notifier/state_notifier.dart] StateNotifier::state=
    // 0x66290c: r0 = Null
    //     0x66290c: mov             x0, NULL
    // 0x662910: LeaveFrame
    //     0x662910: mov             SP, fp
    //     0x662914: ldp             fp, lr, [SP], #0x10
    // 0x662918: ret
    //     0x662918: ret             
    // 0x66291c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66291c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x662920: b               #0x6627c0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x662924, size: 0x24
    // 0x662924: r1 = false
    //     0x662924: add             x1, NULL, #0x30  ; false
    // 0x662928: ldr             x2, [SP]
    // 0x66292c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x66292c: ldur            w3, [x2, #0x17]
    // 0x662930: DecompressPointer r3
    //     0x662930: add             x3, x3, HEAP, lsl #32
    // 0x662934: LoadField: r2 = r3->field_f
    //     0x662934: ldur            w2, [x3, #0xf]
    // 0x662938: DecompressPointer r2
    //     0x662938: add             x2, x2, HEAP, lsl #32
    // 0x66293c: ArrayStore: r2[0] = r1  ; List_4
    //     0x66293c: stur            w1, [x2, #0x17]
    // 0x662940: r0 = Null
    //     0x662940: mov             x0, NULL
    // 0x662944: ret
    //     0x662944: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x662948, size: 0x2c
    // 0x662948: ldr             x1, [SP]
    // 0x66294c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x66294c: ldur            w2, [x1, #0x17]
    // 0x662950: DecompressPointer r2
    //     0x662950: add             x2, x2, HEAP, lsl #32
    // 0x662954: LoadField: r1 = r2->field_f
    //     0x662954: ldur            w1, [x2, #0xf]
    // 0x662958: DecompressPointer r1
    //     0x662958: add             x1, x1, HEAP, lsl #32
    // 0x66295c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x66295c: ldur            w2, [x1, #0x17]
    // 0x662960: DecompressPointer r2
    //     0x662960: add             x2, x2, HEAP, lsl #32
    // 0x662964: eor             x3, x2, #0x10
    // 0x662968: ArrayStore: r1[0] = r3  ; List_4
    //     0x662968: stur            w3, [x1, #0x17]
    // 0x66296c: r0 = Null
    //     0x66296c: mov             x0, NULL
    // 0x662970: ret
    //     0x662970: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x662974, size: 0x1a0
    // 0x662974: EnterFrame
    //     0x662974: stp             fp, lr, [SP, #-0x10]!
    //     0x662978: mov             fp, SP
    // 0x66297c: AllocStack(0x28)
    //     0x66297c: sub             SP, SP, #0x28
    // 0x662980: SetupParameters([dynamic _ /* r0 */])
    //     0x662980: ldr             x0, [fp, #0x10]
    //     0x662984: ldur            w3, [x0, #0x17]
    //     0x662988: add             x3, x3, HEAP, lsl #32
    //     0x66298c: stur            x3, [fp, #-0x10]
    // 0x662990: CheckStackOverflow
    //     0x662990: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x662994: cmp             SP, x16
    //     0x662998: b.ls            #0x662b0c
    // 0x66299c: LoadField: r0 = r3->field_f
    //     0x66299c: ldur            w0, [x3, #0xf]
    // 0x6629a0: DecompressPointer r0
    //     0x6629a0: add             x0, x0, HEAP, lsl #32
    // 0x6629a4: mov             x2, x3
    // 0x6629a8: stur            x0, [fp, #-8]
    // 0x6629ac: r1 = Function '<anonymous closure>':.
    //     0x6629ac: add             x1, PP, #0x13, lsl #12  ; [pp+0x138e0] AnonymousClosure: (0x662924), in [package:sunvolt_calculator/screens/main_layout_screen.dart] _MainLayoutScreenState::build (0x661774)
    //     0x6629b0: ldr             x1, [x1, #0x8e0]
    // 0x6629b4: r0 = AllocateClosure()
    //     0x6629b4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6629b8: ldur            x1, [fp, #-8]
    // 0x6629bc: mov             x2, x0
    // 0x6629c0: r0 = setState()
    //     0x6629c0: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6629c4: ldur            x0, [fp, #-0x10]
    // 0x6629c8: LoadField: r1 = r0->field_f
    //     0x6629c8: ldur            w1, [x0, #0xf]
    // 0x6629cc: DecompressPointer r1
    //     0x6629cc: add             x1, x1, HEAP, lsl #32
    // 0x6629d0: LoadField: r0 = r1->field_13
    //     0x6629d0: ldur            w0, [x1, #0x13]
    // 0x6629d4: DecompressPointer r0
    //     0x6629d4: add             x0, x0, HEAP, lsl #32
    // 0x6629d8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6629dc: cmp             w0, w16
    // 0x6629e0: b.ne            #0x6629f0
    // 0x6629e4: r2 = ref
    //     0x6629e4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13720] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0x6629e8: ldr             x2, [x2, #0x720]
    // 0x6629ec: r0 = InitLateFinalInstanceField()
    //     0x6629ec: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x6629f0: stur            x0, [fp, #-8]
    // 0x6629f4: r0 = LoadStaticField(0xe78)
    //     0x6629f4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6629f8: ldr             x0, [x0, #0x1cf0]
    // 0x6629fc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x662a00: cmp             w0, w16
    // 0x662a04: b.ne            #0x662a14
    // 0x662a08: r2 = selectedToolProvider
    //     0x662a08: add             x2, PP, #0x13, lsl #12  ; [pp+0x13730] Field <::.selectedToolProvider>: static late final (offset: 0xe78)
    //     0x662a0c: ldr             x2, [x2, #0x730]
    // 0x662a10: r0 = InitLateFinalStaticField()
    //     0x662a10: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x662a14: mov             x1, x0
    // 0x662a18: LoadField: r0 = r1->field_1b
    //     0x662a18: ldur            w0, [x1, #0x1b]
    // 0x662a1c: DecompressPointer r0
    //     0x662a1c: add             x0, x0, HEAP, lsl #32
    // 0x662a20: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x662a24: cmp             w0, w16
    // 0x662a28: b.ne            #0x662a38
    // 0x662a2c: r2 = notifier
    //     0x662a2c: add             x2, PP, #0x13, lsl #12  ; [pp+0x138e8] Field <StateProvider.notifier>: late final (offset: 0x1c)
    //     0x662a30: ldr             x2, [x2, #0x8e8]
    // 0x662a34: r0 = InitLateFinalInstanceField()
    //     0x662a34: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x662a38: r16 = <StateController<int>>
    //     0x662a38: add             x16, PP, #0x13, lsl #12  ; [pp+0x138f0] TypeArguments: <StateController<int>>
    //     0x662a3c: ldr             x16, [x16, #0x8f0]
    // 0x662a40: ldur            lr, [fp, #-8]
    // 0x662a44: stp             lr, x16, [SP, #8]
    // 0x662a48: str             x0, [SP]
    // 0x662a4c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x662a4c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x662a50: r0 = read()
    //     0x662a50: bl              #0x41a510  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0x662a54: mov             x1, x0
    // 0x662a58: r2 = 4
    //     0x662a58: movz            x2, #0x4
    // 0x662a5c: r0 = state=()
    //     0x662a5c: bl              #0x627d5c  ; [package:riverpod/src/state_controller.dart] StateController::state=
    // 0x662a60: ldur            x0, [fp, #-0x10]
    // 0x662a64: LoadField: r1 = r0->field_f
    //     0x662a64: ldur            w1, [x0, #0xf]
    // 0x662a68: DecompressPointer r1
    //     0x662a68: add             x1, x1, HEAP, lsl #32
    // 0x662a6c: LoadField: r0 = r1->field_13
    //     0x662a6c: ldur            w0, [x1, #0x13]
    // 0x662a70: DecompressPointer r0
    //     0x662a70: add             x0, x0, HEAP, lsl #32
    // 0x662a74: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x662a78: cmp             w0, w16
    // 0x662a7c: b.ne            #0x662a8c
    // 0x662a80: r2 = ref
    //     0x662a80: add             x2, PP, #0x13, lsl #12  ; [pp+0x13720] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0x662a84: ldr             x2, [x2, #0x720]
    // 0x662a88: r0 = InitLateFinalInstanceField()
    //     0x662a88: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x662a8c: stur            x0, [fp, #-8]
    // 0x662a90: r0 = LoadStaticField(0xe74)
    //     0x662a90: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x662a94: ldr             x0, [x0, #0x1ce8]
    // 0x662a98: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x662a9c: cmp             w0, w16
    // 0x662aa0: b.ne            #0x662ab0
    // 0x662aa4: r2 = navProvider
    //     0x662aa4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13728] Field <::.navProvider>: static late final (offset: 0xe74)
    //     0x662aa8: ldr             x2, [x2, #0x728]
    // 0x662aac: r0 = InitLateFinalStaticField()
    //     0x662aac: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x662ab0: mov             x1, x0
    // 0x662ab4: LoadField: r0 = r1->field_1b
    //     0x662ab4: ldur            w0, [x1, #0x1b]
    // 0x662ab8: DecompressPointer r0
    //     0x662ab8: add             x0, x0, HEAP, lsl #32
    // 0x662abc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x662ac0: cmp             w0, w16
    // 0x662ac4: b.ne            #0x662ad4
    // 0x662ac8: r2 = notifier
    //     0x662ac8: add             x2, PP, #0x13, lsl #12  ; [pp+0x138e8] Field <StateProvider.notifier>: late final (offset: 0x1c)
    //     0x662acc: ldr             x2, [x2, #0x8e8]
    // 0x662ad0: r0 = InitLateFinalInstanceField()
    //     0x662ad0: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x662ad4: r16 = <StateController<int>>
    //     0x662ad4: add             x16, PP, #0x13, lsl #12  ; [pp+0x138f0] TypeArguments: <StateController<int>>
    //     0x662ad8: ldr             x16, [x16, #0x8f0]
    // 0x662adc: ldur            lr, [fp, #-8]
    // 0x662ae0: stp             lr, x16, [SP, #8]
    // 0x662ae4: str             x0, [SP]
    // 0x662ae8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x662ae8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x662aec: r0 = read()
    //     0x662aec: bl              #0x41a510  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0x662af0: mov             x1, x0
    // 0x662af4: r2 = 8
    //     0x662af4: movz            x2, #0x8
    // 0x662af8: r0 = state=()
    //     0x662af8: bl              #0x627d5c  ; [package:riverpod/src/state_controller.dart] StateController::state=
    // 0x662afc: r0 = Null
    //     0x662afc: mov             x0, NULL
    // 0x662b00: LeaveFrame
    //     0x662b00: mov             SP, fp
    //     0x662b04: ldp             fp, lr, [SP], #0x10
    // 0x662b08: ret
    //     0x662b08: ret             
    // 0x662b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x662b0c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x662b10: b               #0x66299c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x662b14, size: 0x218
    // 0x662b14: EnterFrame
    //     0x662b14: stp             fp, lr, [SP, #-0x10]!
    //     0x662b18: mov             fp, SP
    // 0x662b1c: AllocStack(0x28)
    //     0x662b1c: sub             SP, SP, #0x28
    // 0x662b20: SetupParameters([dynamic _ /* r0 */])
    //     0x662b20: ldr             x0, [fp, #0x10]
    //     0x662b24: ldur            w3, [x0, #0x17]
    //     0x662b28: add             x3, x3, HEAP, lsl #32
    //     0x662b2c: stur            x3, [fp, #-0x10]
    // 0x662b30: CheckStackOverflow
    //     0x662b30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x662b34: cmp             SP, x16
    //     0x662b38: b.ls            #0x662d24
    // 0x662b3c: LoadField: r0 = r3->field_f
    //     0x662b3c: ldur            w0, [x3, #0xf]
    // 0x662b40: DecompressPointer r0
    //     0x662b40: add             x0, x0, HEAP, lsl #32
    // 0x662b44: mov             x2, x3
    // 0x662b48: stur            x0, [fp, #-8]
    // 0x662b4c: r1 = Function '<anonymous closure>':.
    //     0x662b4c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13980] AnonymousClosure: (0x662924), in [package:sunvolt_calculator/screens/main_layout_screen.dart] _MainLayoutScreenState::build (0x661774)
    //     0x662b50: ldr             x1, [x1, #0x980]
    // 0x662b54: r0 = AllocateClosure()
    //     0x662b54: bl              #0x934ea8  ; AllocateClosureStub
    // 0x662b58: ldur            x1, [fp, #-8]
    // 0x662b5c: mov             x2, x0
    // 0x662b60: r0 = setState()
    //     0x662b60: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x662b64: ldur            x0, [fp, #-0x10]
    // 0x662b68: LoadField: r1 = r0->field_f
    //     0x662b68: ldur            w1, [x0, #0xf]
    // 0x662b6c: DecompressPointer r1
    //     0x662b6c: add             x1, x1, HEAP, lsl #32
    // 0x662b70: LoadField: r0 = r1->field_13
    //     0x662b70: ldur            w0, [x1, #0x13]
    // 0x662b74: DecompressPointer r0
    //     0x662b74: add             x0, x0, HEAP, lsl #32
    // 0x662b78: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x662b7c: cmp             w0, w16
    // 0x662b80: b.ne            #0x662b90
    // 0x662b84: r2 = ref
    //     0x662b84: add             x2, PP, #0x13, lsl #12  ; [pp+0x13720] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0x662b88: ldr             x2, [x2, #0x720]
    // 0x662b8c: r0 = InitLateFinalInstanceField()
    //     0x662b8c: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x662b90: stur            x0, [fp, #-8]
    // 0x662b94: r0 = LoadStaticField(0xe78)
    //     0x662b94: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x662b98: ldr             x0, [x0, #0x1cf0]
    // 0x662b9c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x662ba0: cmp             w0, w16
    // 0x662ba4: b.ne            #0x662bb4
    // 0x662ba8: r2 = selectedToolProvider
    //     0x662ba8: add             x2, PP, #0x13, lsl #12  ; [pp+0x13730] Field <::.selectedToolProvider>: static late final (offset: 0xe78)
    //     0x662bac: ldr             x2, [x2, #0x730]
    // 0x662bb0: r0 = InitLateFinalStaticField()
    //     0x662bb0: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x662bb4: mov             x1, x0
    // 0x662bb8: LoadField: r0 = r1->field_1b
    //     0x662bb8: ldur            w0, [x1, #0x1b]
    // 0x662bbc: DecompressPointer r0
    //     0x662bbc: add             x0, x0, HEAP, lsl #32
    // 0x662bc0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x662bc4: cmp             w0, w16
    // 0x662bc8: b.ne            #0x662bd8
    // 0x662bcc: r2 = notifier
    //     0x662bcc: add             x2, PP, #0x13, lsl #12  ; [pp+0x138e8] Field <StateProvider.notifier>: late final (offset: 0x1c)
    //     0x662bd0: ldr             x2, [x2, #0x8e8]
    // 0x662bd4: r0 = InitLateFinalInstanceField()
    //     0x662bd4: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x662bd8: r16 = <StateController<int>>
    //     0x662bd8: add             x16, PP, #0x13, lsl #12  ; [pp+0x138f0] TypeArguments: <StateController<int>>
    //     0x662bdc: ldr             x16, [x16, #0x8f0]
    // 0x662be0: ldur            lr, [fp, #-8]
    // 0x662be4: stp             lr, x16, [SP, #8]
    // 0x662be8: str             x0, [SP]
    // 0x662bec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x662bec: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x662bf0: r0 = read()
    //     0x662bf0: bl              #0x41a510  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0x662bf4: mov             x3, x0
    // 0x662bf8: stur            x3, [fp, #-8]
    // 0x662bfc: LoadField: r2 = r3->field_7
    //     0x662bfc: ldur            w2, [x3, #7]
    // 0x662c00: DecompressPointer r2
    //     0x662c00: add             x2, x2, HEAP, lsl #32
    // 0x662c04: r0 = 2
    //     0x662c04: movz            x0, #0x2
    // 0x662c08: r1 = Null
    //     0x662c08: mov             x1, NULL
    // 0x662c0c: cmp             w2, NULL
    // 0x662c10: b.eq            #0x662c30
    // 0x662c14: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x662c14: ldur            w4, [x2, #0x17]
    // 0x662c18: DecompressPointer r4
    //     0x662c18: add             x4, x4, HEAP, lsl #32
    // 0x662c1c: r8 = X0
    //     0x662c1c: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x662c20: LoadField: r9 = r4->field_7
    //     0x662c20: ldur            x9, [x4, #7]
    // 0x662c24: r3 = Null
    //     0x662c24: add             x3, PP, #0x13, lsl #12  ; [pp+0x13988] Null
    //     0x662c28: ldr             x3, [x3, #0x988]
    // 0x662c2c: blr             x9
    // 0x662c30: ldur            x1, [fp, #-8]
    // 0x662c34: r2 = 2
    //     0x662c34: movz            x2, #0x2
    // 0x662c38: r0 = state=()
    //     0x662c38: bl              #0x419a78  ; [package:state_notifier/state_notifier.dart] StateNotifier::state=
    // 0x662c3c: ldur            x0, [fp, #-0x10]
    // 0x662c40: LoadField: r1 = r0->field_f
    //     0x662c40: ldur            w1, [x0, #0xf]
    // 0x662c44: DecompressPointer r1
    //     0x662c44: add             x1, x1, HEAP, lsl #32
    // 0x662c48: LoadField: r0 = r1->field_13
    //     0x662c48: ldur            w0, [x1, #0x13]
    // 0x662c4c: DecompressPointer r0
    //     0x662c4c: add             x0, x0, HEAP, lsl #32
    // 0x662c50: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x662c54: cmp             w0, w16
    // 0x662c58: b.ne            #0x662c68
    // 0x662c5c: r2 = ref
    //     0x662c5c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13720] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0x662c60: ldr             x2, [x2, #0x720]
    // 0x662c64: r0 = InitLateFinalInstanceField()
    //     0x662c64: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x662c68: stur            x0, [fp, #-8]
    // 0x662c6c: r0 = LoadStaticField(0xe74)
    //     0x662c6c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x662c70: ldr             x0, [x0, #0x1ce8]
    // 0x662c74: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x662c78: cmp             w0, w16
    // 0x662c7c: b.ne            #0x662c8c
    // 0x662c80: r2 = navProvider
    //     0x662c80: add             x2, PP, #0x13, lsl #12  ; [pp+0x13728] Field <::.navProvider>: static late final (offset: 0xe74)
    //     0x662c84: ldr             x2, [x2, #0x728]
    // 0x662c88: r0 = InitLateFinalStaticField()
    //     0x662c88: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x662c8c: mov             x1, x0
    // 0x662c90: LoadField: r0 = r1->field_1b
    //     0x662c90: ldur            w0, [x1, #0x1b]
    // 0x662c94: DecompressPointer r0
    //     0x662c94: add             x0, x0, HEAP, lsl #32
    // 0x662c98: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x662c9c: cmp             w0, w16
    // 0x662ca0: b.ne            #0x662cb0
    // 0x662ca4: r2 = notifier
    //     0x662ca4: add             x2, PP, #0x13, lsl #12  ; [pp+0x138e8] Field <StateProvider.notifier>: late final (offset: 0x1c)
    //     0x662ca8: ldr             x2, [x2, #0x8e8]
    // 0x662cac: r0 = InitLateFinalInstanceField()
    //     0x662cac: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x662cb0: r16 = <StateController<int>>
    //     0x662cb0: add             x16, PP, #0x13, lsl #12  ; [pp+0x138f0] TypeArguments: <StateController<int>>
    //     0x662cb4: ldr             x16, [x16, #0x8f0]
    // 0x662cb8: ldur            lr, [fp, #-8]
    // 0x662cbc: stp             lr, x16, [SP, #8]
    // 0x662cc0: str             x0, [SP]
    // 0x662cc4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x662cc4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x662cc8: r0 = read()
    //     0x662cc8: bl              #0x41a510  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0x662ccc: mov             x3, x0
    // 0x662cd0: stur            x3, [fp, #-8]
    // 0x662cd4: LoadField: r2 = r3->field_7
    //     0x662cd4: ldur            w2, [x3, #7]
    // 0x662cd8: DecompressPointer r2
    //     0x662cd8: add             x2, x2, HEAP, lsl #32
    // 0x662cdc: r0 = 8
    //     0x662cdc: movz            x0, #0x8
    // 0x662ce0: r1 = Null
    //     0x662ce0: mov             x1, NULL
    // 0x662ce4: cmp             w2, NULL
    // 0x662ce8: b.eq            #0x662d08
    // 0x662cec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x662cec: ldur            w4, [x2, #0x17]
    // 0x662cf0: DecompressPointer r4
    //     0x662cf0: add             x4, x4, HEAP, lsl #32
    // 0x662cf4: r8 = X0
    //     0x662cf4: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x662cf8: LoadField: r9 = r4->field_7
    //     0x662cf8: ldur            x9, [x4, #7]
    // 0x662cfc: r3 = Null
    //     0x662cfc: add             x3, PP, #0x13, lsl #12  ; [pp+0x13998] Null
    //     0x662d00: ldr             x3, [x3, #0x998]
    // 0x662d04: blr             x9
    // 0x662d08: ldur            x1, [fp, #-8]
    // 0x662d0c: r2 = 8
    //     0x662d0c: movz            x2, #0x8
    // 0x662d10: r0 = state=()
    //     0x662d10: bl              #0x419a78  ; [package:state_notifier/state_notifier.dart] StateNotifier::state=
    // 0x662d14: r0 = Null
    //     0x662d14: mov             x0, NULL
    // 0x662d18: LeaveFrame
    //     0x662d18: mov             SP, fp
    //     0x662d1c: ldp             fp, lr, [SP], #0x10
    // 0x662d20: ret
    //     0x662d20: ret             
    // 0x662d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x662d24: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x662d28: b               #0x662b3c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x662d2c, size: 0x218
    // 0x662d2c: EnterFrame
    //     0x662d2c: stp             fp, lr, [SP, #-0x10]!
    //     0x662d30: mov             fp, SP
    // 0x662d34: AllocStack(0x28)
    //     0x662d34: sub             SP, SP, #0x28
    // 0x662d38: SetupParameters([dynamic _ /* r0 */])
    //     0x662d38: ldr             x0, [fp, #0x10]
    //     0x662d3c: ldur            w3, [x0, #0x17]
    //     0x662d40: add             x3, x3, HEAP, lsl #32
    //     0x662d44: stur            x3, [fp, #-0x10]
    // 0x662d48: CheckStackOverflow
    //     0x662d48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x662d4c: cmp             SP, x16
    //     0x662d50: b.ls            #0x662f3c
    // 0x662d54: LoadField: r0 = r3->field_f
    //     0x662d54: ldur            w0, [x3, #0xf]
    // 0x662d58: DecompressPointer r0
    //     0x662d58: add             x0, x0, HEAP, lsl #32
    // 0x662d5c: mov             x2, x3
    // 0x662d60: stur            x0, [fp, #-8]
    // 0x662d64: r1 = Function '<anonymous closure>':.
    //     0x662d64: add             x1, PP, #0x13, lsl #12  ; [pp+0x139a8] AnonymousClosure: (0x662924), in [package:sunvolt_calculator/screens/main_layout_screen.dart] _MainLayoutScreenState::build (0x661774)
    //     0x662d68: ldr             x1, [x1, #0x9a8]
    // 0x662d6c: r0 = AllocateClosure()
    //     0x662d6c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x662d70: ldur            x1, [fp, #-8]
    // 0x662d74: mov             x2, x0
    // 0x662d78: r0 = setState()
    //     0x662d78: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x662d7c: ldur            x0, [fp, #-0x10]
    // 0x662d80: LoadField: r1 = r0->field_f
    //     0x662d80: ldur            w1, [x0, #0xf]
    // 0x662d84: DecompressPointer r1
    //     0x662d84: add             x1, x1, HEAP, lsl #32
    // 0x662d88: LoadField: r0 = r1->field_13
    //     0x662d88: ldur            w0, [x1, #0x13]
    // 0x662d8c: DecompressPointer r0
    //     0x662d8c: add             x0, x0, HEAP, lsl #32
    // 0x662d90: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x662d94: cmp             w0, w16
    // 0x662d98: b.ne            #0x662da8
    // 0x662d9c: r2 = ref
    //     0x662d9c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13720] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0x662da0: ldr             x2, [x2, #0x720]
    // 0x662da4: r0 = InitLateFinalInstanceField()
    //     0x662da4: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x662da8: stur            x0, [fp, #-8]
    // 0x662dac: r0 = LoadStaticField(0xe78)
    //     0x662dac: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x662db0: ldr             x0, [x0, #0x1cf0]
    // 0x662db4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x662db8: cmp             w0, w16
    // 0x662dbc: b.ne            #0x662dcc
    // 0x662dc0: r2 = selectedToolProvider
    //     0x662dc0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13730] Field <::.selectedToolProvider>: static late final (offset: 0xe78)
    //     0x662dc4: ldr             x2, [x2, #0x730]
    // 0x662dc8: r0 = InitLateFinalStaticField()
    //     0x662dc8: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x662dcc: mov             x1, x0
    // 0x662dd0: LoadField: r0 = r1->field_1b
    //     0x662dd0: ldur            w0, [x1, #0x1b]
    // 0x662dd4: DecompressPointer r0
    //     0x662dd4: add             x0, x0, HEAP, lsl #32
    // 0x662dd8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x662ddc: cmp             w0, w16
    // 0x662de0: b.ne            #0x662df0
    // 0x662de4: r2 = notifier
    //     0x662de4: add             x2, PP, #0x13, lsl #12  ; [pp+0x138e8] Field <StateProvider.notifier>: late final (offset: 0x1c)
    //     0x662de8: ldr             x2, [x2, #0x8e8]
    // 0x662dec: r0 = InitLateFinalInstanceField()
    //     0x662dec: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x662df0: r16 = <StateController<int>>
    //     0x662df0: add             x16, PP, #0x13, lsl #12  ; [pp+0x138f0] TypeArguments: <StateController<int>>
    //     0x662df4: ldr             x16, [x16, #0x8f0]
    // 0x662df8: ldur            lr, [fp, #-8]
    // 0x662dfc: stp             lr, x16, [SP, #8]
    // 0x662e00: str             x0, [SP]
    // 0x662e04: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x662e04: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x662e08: r0 = read()
    //     0x662e08: bl              #0x41a510  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0x662e0c: mov             x3, x0
    // 0x662e10: stur            x3, [fp, #-8]
    // 0x662e14: LoadField: r2 = r3->field_7
    //     0x662e14: ldur            w2, [x3, #7]
    // 0x662e18: DecompressPointer r2
    //     0x662e18: add             x2, x2, HEAP, lsl #32
    // 0x662e1c: r0 = 0
    //     0x662e1c: movz            x0, #0
    // 0x662e20: r1 = Null
    //     0x662e20: mov             x1, NULL
    // 0x662e24: cmp             w2, NULL
    // 0x662e28: b.eq            #0x662e48
    // 0x662e2c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x662e2c: ldur            w4, [x2, #0x17]
    // 0x662e30: DecompressPointer r4
    //     0x662e30: add             x4, x4, HEAP, lsl #32
    // 0x662e34: r8 = X0
    //     0x662e34: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x662e38: LoadField: r9 = r4->field_7
    //     0x662e38: ldur            x9, [x4, #7]
    // 0x662e3c: r3 = Null
    //     0x662e3c: add             x3, PP, #0x13, lsl #12  ; [pp+0x139b0] Null
    //     0x662e40: ldr             x3, [x3, #0x9b0]
    // 0x662e44: blr             x9
    // 0x662e48: ldur            x1, [fp, #-8]
    // 0x662e4c: r2 = 0
    //     0x662e4c: movz            x2, #0
    // 0x662e50: r0 = state=()
    //     0x662e50: bl              #0x419a78  ; [package:state_notifier/state_notifier.dart] StateNotifier::state=
    // 0x662e54: ldur            x0, [fp, #-0x10]
    // 0x662e58: LoadField: r1 = r0->field_f
    //     0x662e58: ldur            w1, [x0, #0xf]
    // 0x662e5c: DecompressPointer r1
    //     0x662e5c: add             x1, x1, HEAP, lsl #32
    // 0x662e60: LoadField: r0 = r1->field_13
    //     0x662e60: ldur            w0, [x1, #0x13]
    // 0x662e64: DecompressPointer r0
    //     0x662e64: add             x0, x0, HEAP, lsl #32
    // 0x662e68: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x662e6c: cmp             w0, w16
    // 0x662e70: b.ne            #0x662e80
    // 0x662e74: r2 = ref
    //     0x662e74: add             x2, PP, #0x13, lsl #12  ; [pp+0x13720] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0x662e78: ldr             x2, [x2, #0x720]
    // 0x662e7c: r0 = InitLateFinalInstanceField()
    //     0x662e7c: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x662e80: stur            x0, [fp, #-8]
    // 0x662e84: r0 = LoadStaticField(0xe74)
    //     0x662e84: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x662e88: ldr             x0, [x0, #0x1ce8]
    // 0x662e8c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x662e90: cmp             w0, w16
    // 0x662e94: b.ne            #0x662ea4
    // 0x662e98: r2 = navProvider
    //     0x662e98: add             x2, PP, #0x13, lsl #12  ; [pp+0x13728] Field <::.navProvider>: static late final (offset: 0xe74)
    //     0x662e9c: ldr             x2, [x2, #0x728]
    // 0x662ea0: r0 = InitLateFinalStaticField()
    //     0x662ea0: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x662ea4: mov             x1, x0
    // 0x662ea8: LoadField: r0 = r1->field_1b
    //     0x662ea8: ldur            w0, [x1, #0x1b]
    // 0x662eac: DecompressPointer r0
    //     0x662eac: add             x0, x0, HEAP, lsl #32
    // 0x662eb0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x662eb4: cmp             w0, w16
    // 0x662eb8: b.ne            #0x662ec8
    // 0x662ebc: r2 = notifier
    //     0x662ebc: add             x2, PP, #0x13, lsl #12  ; [pp+0x138e8] Field <StateProvider.notifier>: late final (offset: 0x1c)
    //     0x662ec0: ldr             x2, [x2, #0x8e8]
    // 0x662ec4: r0 = InitLateFinalInstanceField()
    //     0x662ec4: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x662ec8: r16 = <StateController<int>>
    //     0x662ec8: add             x16, PP, #0x13, lsl #12  ; [pp+0x138f0] TypeArguments: <StateController<int>>
    //     0x662ecc: ldr             x16, [x16, #0x8f0]
    // 0x662ed0: ldur            lr, [fp, #-8]
    // 0x662ed4: stp             lr, x16, [SP, #8]
    // 0x662ed8: str             x0, [SP]
    // 0x662edc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x662edc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x662ee0: r0 = read()
    //     0x662ee0: bl              #0x41a510  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0x662ee4: mov             x3, x0
    // 0x662ee8: stur            x3, [fp, #-8]
    // 0x662eec: LoadField: r2 = r3->field_7
    //     0x662eec: ldur            w2, [x3, #7]
    // 0x662ef0: DecompressPointer r2
    //     0x662ef0: add             x2, x2, HEAP, lsl #32
    // 0x662ef4: r0 = 8
    //     0x662ef4: movz            x0, #0x8
    // 0x662ef8: r1 = Null
    //     0x662ef8: mov             x1, NULL
    // 0x662efc: cmp             w2, NULL
    // 0x662f00: b.eq            #0x662f20
    // 0x662f04: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x662f04: ldur            w4, [x2, #0x17]
    // 0x662f08: DecompressPointer r4
    //     0x662f08: add             x4, x4, HEAP, lsl #32
    // 0x662f0c: r8 = X0
    //     0x662f0c: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x662f10: LoadField: r9 = r4->field_7
    //     0x662f10: ldur            x9, [x4, #7]
    // 0x662f14: r3 = Null
    //     0x662f14: add             x3, PP, #0x13, lsl #12  ; [pp+0x139c0] Null
    //     0x662f18: ldr             x3, [x3, #0x9c0]
    // 0x662f1c: blr             x9
    // 0x662f20: ldur            x1, [fp, #-8]
    // 0x662f24: r2 = 8
    //     0x662f24: movz            x2, #0x8
    // 0x662f28: r0 = state=()
    //     0x662f28: bl              #0x419a78  ; [package:state_notifier/state_notifier.dart] StateNotifier::state=
    // 0x662f2c: r0 = Null
    //     0x662f2c: mov             x0, NULL
    // 0x662f30: LeaveFrame
    //     0x662f30: mov             SP, fp
    //     0x662f34: ldp             fp, lr, [SP], #0x10
    // 0x662f38: ret
    //     0x662f38: ret             
    // 0x662f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x662f3c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x662f40: b               #0x662d54
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x662f44, size: 0x60
    // 0x662f44: EnterFrame
    //     0x662f44: stp             fp, lr, [SP, #-0x10]!
    //     0x662f48: mov             fp, SP
    // 0x662f4c: AllocStack(0x8)
    //     0x662f4c: sub             SP, SP, #8
    // 0x662f50: SetupParameters([dynamic _ /* r0 */])
    //     0x662f50: ldr             x0, [fp, #0x10]
    //     0x662f54: ldur            w2, [x0, #0x17]
    //     0x662f58: add             x2, x2, HEAP, lsl #32
    // 0x662f5c: CheckStackOverflow
    //     0x662f5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x662f60: cmp             SP, x16
    //     0x662f64: b.ls            #0x662f9c
    // 0x662f68: LoadField: r0 = r2->field_f
    //     0x662f68: ldur            w0, [x2, #0xf]
    // 0x662f6c: DecompressPointer r0
    //     0x662f6c: add             x0, x0, HEAP, lsl #32
    // 0x662f70: stur            x0, [fp, #-8]
    // 0x662f74: r1 = Function '<anonymous closure>':.
    //     0x662f74: add             x1, PP, #0x13, lsl #12  ; [pp+0x139d0] AnonymousClosure: (0x662924), in [package:sunvolt_calculator/screens/main_layout_screen.dart] _MainLayoutScreenState::build (0x661774)
    //     0x662f78: ldr             x1, [x1, #0x9d0]
    // 0x662f7c: r0 = AllocateClosure()
    //     0x662f7c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x662f80: ldur            x1, [fp, #-8]
    // 0x662f84: mov             x2, x0
    // 0x662f88: r0 = setState()
    //     0x662f88: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x662f8c: r0 = Null
    //     0x662f8c: mov             x0, NULL
    // 0x662f90: LeaveFrame
    //     0x662f90: mov             SP, fp
    //     0x662f94: ldp             fp, lr, [SP], #0x10
    // 0x662f98: ret
    //     0x662f98: ret             
    // 0x662f9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x662f9c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x662fa0: b               #0x662f68
  }
}

// class id: 3599, size: 0xc, field offset: 0xc
//   const constructor, 
class MainLayoutScreen extends ConsumerStatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x708808, size: 0x34
    // 0x708808: EnterFrame
    //     0x708808: stp             fp, lr, [SP, #-0x10]!
    //     0x70880c: mov             fp, SP
    // 0x708810: mov             x0, x1
    // 0x708814: r1 = <MainLayoutScreen>
    //     0x708814: add             x1, PP, #0x13, lsl #12  ; [pp+0x13090] TypeArguments: <MainLayoutScreen>
    //     0x708818: ldr             x1, [x1, #0x90]
    // 0x70881c: r0 = _MainLayoutScreenState()
    //     0x70881c: bl              #0x70883c  ; Allocate_MainLayoutScreenStateStub -> _MainLayoutScreenState (size=0x1c)
    // 0x708820: r1 = false
    //     0x708820: add             x1, NULL, #0x30  ; false
    // 0x708824: ArrayStore: r0[0] = r1  ; List_4
    //     0x708824: stur            w1, [x0, #0x17]
    // 0x708828: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x70882c: StoreField: r0->field_13 = r1
    //     0x70882c: stur            w1, [x0, #0x13]
    // 0x708830: LeaveFrame
    //     0x708830: mov             SP, fp
    //     0x708834: ldp             fp, lr, [SP], #0x10
    // 0x708838: ret
    //     0x708838: ret             
  }
}
