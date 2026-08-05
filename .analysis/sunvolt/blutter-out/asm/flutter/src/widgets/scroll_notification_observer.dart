// lib: , url: package:flutter/src/widgets/scroll_notification_observer.dart

// class id: 1049034, size: 0x8
class :: {
}

// class id: 3202, size: 0x18, field offset: 0x14
class ScrollNotificationObserverState extends State<dynamic> {

  _ addListener(/* No info */) {
    // ** addr: 0x4c2184, size: 0x70
    // 0x4c2184: EnterFrame
    //     0x4c2184: stp             fp, lr, [SP, #-0x10]!
    //     0x4c2188: mov             fp, SP
    // 0x4c218c: AllocStack(0x10)
    //     0x4c218c: sub             SP, SP, #0x10
    // 0x4c2190: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4c2190: stur            x2, [fp, #-0x10]
    // 0x4c2194: CheckStackOverflow
    //     0x4c2194: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4c2198: cmp             SP, x16
    //     0x4c219c: b.ls            #0x4c21e8
    // 0x4c21a0: LoadField: r0 = r1->field_13
    //     0x4c21a0: ldur            w0, [x1, #0x13]
    // 0x4c21a4: DecompressPointer r0
    //     0x4c21a4: add             x0, x0, HEAP, lsl #32
    // 0x4c21a8: stur            x0, [fp, #-8]
    // 0x4c21ac: cmp             w0, NULL
    // 0x4c21b0: b.eq            #0x4c21f0
    // 0x4c21b4: r1 = <_ListenerEntry>
    //     0x4c21b4: add             x1, PP, #8, lsl #12  ; [pp+0x8d40] TypeArguments: <_ListenerEntry>
    //     0x4c21b8: ldr             x1, [x1, #0xd40]
    // 0x4c21bc: r0 = _ListenerEntry()
    //     0x4c21bc: bl              #0x4c27d4  ; Allocate_ListenerEntryStub -> _ListenerEntry (size=0x1c)
    // 0x4c21c0: mov             x1, x0
    // 0x4c21c4: ldur            x0, [fp, #-0x10]
    // 0x4c21c8: ArrayStore: r1[0] = r0  ; List_4
    //     0x4c21c8: stur            w0, [x1, #0x17]
    // 0x4c21cc: mov             x2, x1
    // 0x4c21d0: ldur            x1, [fp, #-8]
    // 0x4c21d4: r0 = add()
    //     0x4c21d4: bl              #0x4c2214  ; [dart:collection] LinkedList::add
    // 0x4c21d8: r0 = Null
    //     0x4c21d8: mov             x0, NULL
    // 0x4c21dc: LeaveFrame
    //     0x4c21dc: mov             SP, fp
    //     0x4c21e0: ldp             fp, lr, [SP], #0x10
    // 0x4c21e4: ret
    //     0x4c21e4: ret             
    // 0x4c21e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c21e8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c21ec: b               #0x4c21a0
    // 0x4c21f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c21f0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x4c2860, size: 0x10c
    // 0x4c2860: EnterFrame
    //     0x4c2860: stp             fp, lr, [SP, #-0x10]!
    //     0x4c2864: mov             fp, SP
    // 0x4c2868: AllocStack(0x30)
    //     0x4c2868: sub             SP, SP, #0x30
    // 0x4c286c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x4c286c: stur            x2, [fp, #-8]
    // 0x4c2870: CheckStackOverflow
    //     0x4c2870: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4c2874: cmp             SP, x16
    //     0x4c2878: b.ls            #0x4c2958
    // 0x4c287c: LoadField: r0 = r1->field_13
    //     0x4c287c: ldur            w0, [x1, #0x13]
    // 0x4c2880: DecompressPointer r0
    //     0x4c2880: add             x0, x0, HEAP, lsl #32
    // 0x4c2884: cmp             w0, NULL
    // 0x4c2888: b.eq            #0x4c2960
    // 0x4c288c: mov             x1, x0
    // 0x4c2890: r0 = iterator()
    //     0x4c2890: bl              #0x5ea16c  ; [dart:collection] LinkedList::iterator
    // 0x4c2894: stur            x0, [fp, #-0x18]
    // 0x4c2898: LoadField: r2 = r0->field_7
    //     0x4c2898: ldur            w2, [x0, #7]
    // 0x4c289c: DecompressPointer r2
    //     0x4c289c: add             x2, x2, HEAP, lsl #32
    // 0x4c28a0: stur            x2, [fp, #-0x10]
    // 0x4c28a4: CheckStackOverflow
    //     0x4c28a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4c28a8: cmp             SP, x16
    //     0x4c28ac: b.ls            #0x4c2964
    // 0x4c28b0: mov             x1, x0
    // 0x4c28b4: r0 = moveNext()
    //     0x4c28b4: bl              #0x7ad710  ; [dart:collection] _LinkedListIterator::moveNext
    // 0x4c28b8: tbnz            w0, #4, #0x4c2948
    // 0x4c28bc: ldur            x3, [fp, #-0x18]
    // 0x4c28c0: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x4c28c0: ldur            w4, [x3, #0x17]
    // 0x4c28c4: DecompressPointer r4
    //     0x4c28c4: add             x4, x4, HEAP, lsl #32
    // 0x4c28c8: stur            x4, [fp, #-0x20]
    // 0x4c28cc: cmp             w4, NULL
    // 0x4c28d0: b.ne            #0x4c2908
    // 0x4c28d4: mov             x0, x4
    // 0x4c28d8: ldur            x2, [fp, #-0x10]
    // 0x4c28dc: r1 = Null
    //     0x4c28dc: mov             x1, NULL
    // 0x4c28e0: cmp             w2, NULL
    // 0x4c28e4: b.eq            #0x4c2908
    // 0x4c28e8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4c28e8: ldur            w4, [x2, #0x17]
    // 0x4c28ec: DecompressPointer r4
    //     0x4c28ec: add             x4, x4, HEAP, lsl #32
    // 0x4c28f0: r8 = X0 bound LinkedListEntry
    //     0x4c28f0: add             x8, PP, #8, lsl #12  ; [pp+0x8e08] TypeParameter: X0 bound LinkedListEntry
    //     0x4c28f4: ldr             x8, [x8, #0xe08]
    // 0x4c28f8: LoadField: r9 = r4->field_7
    //     0x4c28f8: ldur            x9, [x4, #7]
    // 0x4c28fc: r3 = Null
    //     0x4c28fc: add             x3, PP, #8, lsl #12  ; [pp+0x8e10] Null
    //     0x4c2900: ldr             x3, [x3, #0xe10]
    // 0x4c2904: blr             x9
    // 0x4c2908: ldur            x1, [fp, #-0x20]
    // 0x4c290c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4c290c: ldur            w0, [x1, #0x17]
    // 0x4c2910: DecompressPointer r0
    //     0x4c2910: add             x0, x0, HEAP, lsl #32
    // 0x4c2914: ldur            x16, [fp, #-8]
    // 0x4c2918: stp             x16, x0, [SP]
    // 0x4c291c: r0 = ==()
    //     0x4c291c: bl              #0x842d74  ; [dart:core] _Closure::==
    // 0x4c2920: tbz             w0, #4, #0x4c2930
    // 0x4c2924: ldur            x0, [fp, #-0x18]
    // 0x4c2928: ldur            x2, [fp, #-0x10]
    // 0x4c292c: b               #0x4c28a4
    // 0x4c2930: ldur            x1, [fp, #-0x20]
    // 0x4c2934: r0 = unlink()
    //     0x4c2934: bl              #0x4c296c  ; [dart:collection] LinkedListEntry::unlink
    // 0x4c2938: r0 = Null
    //     0x4c2938: mov             x0, NULL
    // 0x4c293c: LeaveFrame
    //     0x4c293c: mov             SP, fp
    //     0x4c2940: ldp             fp, lr, [SP], #0x10
    // 0x4c2944: ret
    //     0x4c2944: ret             
    // 0x4c2948: r0 = Null
    //     0x4c2948: mov             x0, NULL
    // 0x4c294c: LeaveFrame
    //     0x4c294c: mov             SP, fp
    //     0x4c2950: ldp             fp, lr, [SP], #0x10
    // 0x4c2954: ret
    //     0x4c2954: ret             
    // 0x4c2958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c2958: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c295c: b               #0x4c287c
    // 0x4c2960: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c2960: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c2964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c2964: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c2968: b               #0x4c28b0
  }
  _ build(/* No info */) {
    // ** addr: 0x698d28, size: 0xd8
    // 0x698d28: EnterFrame
    //     0x698d28: stp             fp, lr, [SP, #-0x10]!
    //     0x698d2c: mov             fp, SP
    // 0x698d30: AllocStack(0x20)
    //     0x698d30: sub             SP, SP, #0x20
    // 0x698d34: SetupParameters(ScrollNotificationObserverState this /* r1 => r1, fp-0x8 */)
    //     0x698d34: stur            x1, [fp, #-8]
    // 0x698d38: r1 = 1
    //     0x698d38: movz            x1, #0x1
    // 0x698d3c: r0 = AllocateContext()
    //     0x698d3c: bl              #0x934ad4  ; AllocateContextStub
    // 0x698d40: mov             x1, x0
    // 0x698d44: ldur            x0, [fp, #-8]
    // 0x698d48: stur            x1, [fp, #-0x18]
    // 0x698d4c: StoreField: r1->field_f = r0
    //     0x698d4c: stur            w0, [x1, #0xf]
    // 0x698d50: LoadField: r2 = r0->field_b
    //     0x698d50: ldur            w2, [x0, #0xb]
    // 0x698d54: DecompressPointer r2
    //     0x698d54: add             x2, x2, HEAP, lsl #32
    // 0x698d58: cmp             w2, NULL
    // 0x698d5c: b.eq            #0x698dfc
    // 0x698d60: LoadField: r3 = r2->field_b
    //     0x698d60: ldur            w3, [x2, #0xb]
    // 0x698d64: DecompressPointer r3
    //     0x698d64: add             x3, x3, HEAP, lsl #32
    // 0x698d68: stur            x3, [fp, #-0x10]
    // 0x698d6c: r0 = _ScrollNotificationObserverScope()
    //     0x698d6c: bl              #0x698e00  ; Allocate_ScrollNotificationObserverScopeStub -> _ScrollNotificationObserverScope (size=0x14)
    // 0x698d70: mov             x3, x0
    // 0x698d74: ldur            x0, [fp, #-8]
    // 0x698d78: stur            x3, [fp, #-0x20]
    // 0x698d7c: StoreField: r3->field_f = r0
    //     0x698d7c: stur            w0, [x3, #0xf]
    // 0x698d80: ldur            x0, [fp, #-0x10]
    // 0x698d84: StoreField: r3->field_b = r0
    //     0x698d84: stur            w0, [x3, #0xb]
    // 0x698d88: ldur            x2, [fp, #-0x18]
    // 0x698d8c: r1 = Function '<anonymous closure>':.
    //     0x698d8c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aea0] AnonymousClosure: (0x699134), in [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::build (0x698d28)
    //     0x698d90: ldr             x1, [x1, #0xea0]
    // 0x698d94: r0 = AllocateClosure()
    //     0x698d94: bl              #0x934ea8  ; AllocateClosureStub
    // 0x698d98: r1 = <ScrollNotification>
    //     0x698d98: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aea8] TypeArguments: <ScrollNotification>
    //     0x698d9c: ldr             x1, [x1, #0xea8]
    // 0x698da0: stur            x0, [fp, #-8]
    // 0x698da4: r0 = NotificationListener()
    //     0x698da4: bl              #0x5d553c  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x698da8: mov             x3, x0
    // 0x698dac: ldur            x0, [fp, #-8]
    // 0x698db0: stur            x3, [fp, #-0x10]
    // 0x698db4: StoreField: r3->field_13 = r0
    //     0x698db4: stur            w0, [x3, #0x13]
    // 0x698db8: ldur            x0, [fp, #-0x20]
    // 0x698dbc: StoreField: r3->field_b = r0
    //     0x698dbc: stur            w0, [x3, #0xb]
    // 0x698dc0: ldur            x2, [fp, #-0x18]
    // 0x698dc4: r1 = Function '<anonymous closure>':.
    //     0x698dc4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aeb0] AnonymousClosure: (0x698e0c), in [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::build (0x698d28)
    //     0x698dc8: ldr             x1, [x1, #0xeb0]
    // 0x698dcc: r0 = AllocateClosure()
    //     0x698dcc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x698dd0: r1 = <ScrollMetricsNotification>
    //     0x698dd0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aeb8] TypeArguments: <ScrollMetricsNotification>
    //     0x698dd4: ldr             x1, [x1, #0xeb8]
    // 0x698dd8: stur            x0, [fp, #-8]
    // 0x698ddc: r0 = NotificationListener()
    //     0x698ddc: bl              #0x5d553c  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x698de0: ldur            x1, [fp, #-8]
    // 0x698de4: StoreField: r0->field_13 = r1
    //     0x698de4: stur            w1, [x0, #0x13]
    // 0x698de8: ldur            x1, [fp, #-0x10]
    // 0x698dec: StoreField: r0->field_b = r1
    //     0x698dec: stur            w1, [x0, #0xb]
    // 0x698df0: LeaveFrame
    //     0x698df0: mov             SP, fp
    //     0x698df4: ldp             fp, lr, [SP], #0x10
    // 0x698df8: ret
    //     0x698df8: ret             
    // 0x698dfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x698dfc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, ScrollMetricsNotification) {
    // ** addr: 0x698e0c, size: 0x5c
    // 0x698e0c: EnterFrame
    //     0x698e0c: stp             fp, lr, [SP, #-0x10]!
    //     0x698e10: mov             fp, SP
    // 0x698e14: AllocStack(0x8)
    //     0x698e14: sub             SP, SP, #8
    // 0x698e18: SetupParameters([dynamic _ /* r0 */])
    //     0x698e18: ldr             x0, [fp, #0x18]
    //     0x698e1c: ldur            w1, [x0, #0x17]
    //     0x698e20: add             x1, x1, HEAP, lsl #32
    // 0x698e24: CheckStackOverflow
    //     0x698e24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x698e28: cmp             SP, x16
    //     0x698e2c: b.ls            #0x698e60
    // 0x698e30: LoadField: r0 = r1->field_f
    //     0x698e30: ldur            w0, [x1, #0xf]
    // 0x698e34: DecompressPointer r0
    //     0x698e34: add             x0, x0, HEAP, lsl #32
    // 0x698e38: ldr             x1, [fp, #0x10]
    // 0x698e3c: stur            x0, [fp, #-8]
    // 0x698e40: r0 = asScrollUpdate()
    //     0x698e40: bl              #0x60f478  ; [package:flutter/src/widgets/scroll_position.dart] ScrollMetricsNotification::asScrollUpdate
    // 0x698e44: ldur            x1, [fp, #-8]
    // 0x698e48: mov             x2, x0
    // 0x698e4c: r0 = _notifyListeners()
    //     0x698e4c: bl              #0x698e68  ; [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::_notifyListeners
    // 0x698e50: r0 = false
    //     0x698e50: add             x0, NULL, #0x30  ; false
    // 0x698e54: LeaveFrame
    //     0x698e54: mov             SP, fp
    //     0x698e58: ldp             fp, lr, [SP], #0x10
    // 0x698e5c: ret
    //     0x698e5c: ret             
    // 0x698e60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x698e60: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x698e64: b               #0x698e30
  }
  _ _notifyListeners(/* No info */) {
    // ** addr: 0x698e68, size: 0x2cc
    // 0x698e68: EnterFrame
    //     0x698e68: stp             fp, lr, [SP, #-0x10]!
    //     0x698e6c: mov             fp, SP
    // 0x698e70: AllocStack(0xd8)
    //     0x698e70: sub             SP, SP, #0xd8
    // 0x698e74: SetupParameters(ScrollNotificationObserverState this /* r1 => r1, fp-0x78 */, dynamic _ /* r2 => r2, fp-0x80 */)
    //     0x698e74: stur            x1, [fp, #-0x78]
    //     0x698e78: stur            x2, [fp, #-0x80]
    // 0x698e7c: CheckStackOverflow
    //     0x698e7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x698e80: cmp             SP, x16
    //     0x698e84: b.ls            #0x69911c
    // 0x698e88: r1 = 1
    //     0x698e88: movz            x1, #0x1
    // 0x698e8c: r0 = AllocateContext()
    //     0x698e8c: bl              #0x934ad4  ; AllocateContextStub
    // 0x698e90: mov             x3, x0
    // 0x698e94: ldur            x0, [fp, #-0x78]
    // 0x698e98: stur            x3, [fp, #-0x88]
    // 0x698e9c: StoreField: r3->field_f = r0
    //     0x698e9c: stur            w0, [x3, #0xf]
    // 0x698ea0: LoadField: r2 = r0->field_13
    //     0x698ea0: ldur            w2, [x0, #0x13]
    // 0x698ea4: DecompressPointer r2
    //     0x698ea4: add             x2, x2, HEAP, lsl #32
    // 0x698ea8: cmp             w2, NULL
    // 0x698eac: b.eq            #0x699124
    // 0x698eb0: LoadField: r1 = r2->field_13
    //     0x698eb0: ldur            x1, [x2, #0x13]
    // 0x698eb4: cbnz            x1, #0x698ec8
    // 0x698eb8: r0 = Null
    //     0x698eb8: mov             x0, NULL
    // 0x698ebc: LeaveFrame
    //     0x698ebc: mov             SP, fp
    //     0x698ec0: ldp             fp, lr, [SP], #0x10
    // 0x698ec4: ret
    //     0x698ec4: ret             
    // 0x698ec8: r1 = <_ListenerEntry>
    //     0x698ec8: add             x1, PP, #8, lsl #12  ; [pp+0x8d40] TypeArguments: <_ListenerEntry>
    //     0x698ecc: ldr             x1, [x1, #0xd40]
    // 0x698ed0: r0 = _GrowableList.of()
    //     0x698ed0: bl              #0x3c7194  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x698ed4: stur            x0, [fp, #-0x98]
    // 0x698ed8: LoadField: r2 = r0->field_7
    //     0x698ed8: ldur            w2, [x0, #7]
    // 0x698edc: DecompressPointer r2
    //     0x698edc: add             x2, x2, HEAP, lsl #32
    // 0x698ee0: mov             x1, x2
    // 0x698ee4: stur            x2, [fp, #-0x90]
    // 0x698ee8: r0 = ListIterator()
    //     0x698ee8: bl              #0x4050fc  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x698eec: mov             x4, x0
    // 0x698ef0: ldur            x3, [fp, #-0x98]
    // 0x698ef4: stur            x4, [fp, #-0xc0]
    // 0x698ef8: StoreField: r4->field_b = r3
    //     0x698ef8: stur            w3, [x4, #0xb]
    // 0x698efc: LoadField: r0 = r3->field_b
    //     0x698efc: ldur            w0, [x3, #0xb]
    // 0x698f00: r5 = LoadInt32Instr(r0)
    //     0x698f00: sbfx            x5, x0, #1, #0x1f
    // 0x698f04: stur            x5, [fp, #-0xb8]
    // 0x698f08: StoreField: r4->field_f = r5
    //     0x698f08: stur            x5, [x4, #0xf]
    // 0x698f0c: ArrayStore: r4[0] = rZR  ; List_8
    //     0x698f0c: stur            xzr, [x4, #0x17]
    // 0x698f10: r7 = Null
    //     0x698f10: mov             x7, NULL
    // 0x698f14: r6 = Null
    //     0x698f14: mov             x6, NULL
    // 0x698f18: stur            x7, [fp, #-0xa8]
    // 0x698f1c: stur            x6, [fp, #-0xb0]
    // 0x698f20: CheckStackOverflow
    //     0x698f20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x698f24: cmp             SP, x16
    //     0x698f28: b.ls            #0x699128
    // 0x698f2c: LoadField: r0 = r3->field_b
    //     0x698f2c: ldur            w0, [x3, #0xb]
    // 0x698f30: r1 = LoadInt32Instr(r0)
    //     0x698f30: sbfx            x1, x0, #1, #0x1f
    // 0x698f34: cmp             x5, x1
    // 0x698f38: b.ne            #0x6990fc
    // 0x698f3c: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x698f3c: ldur            x2, [x4, #0x17]
    // 0x698f40: cmp             x2, x1
    // 0x698f44: b.ge            #0x6990e4
    // 0x698f48: mov             x0, x1
    // 0x698f4c: mov             x1, x2
    // 0x698f50: cmp             x1, x0
    // 0x698f54: b.hs            #0x699130
    // 0x698f58: LoadField: r0 = r3->field_f
    //     0x698f58: ldur            w0, [x3, #0xf]
    // 0x698f5c: DecompressPointer r0
    //     0x698f5c: add             x0, x0, HEAP, lsl #32
    // 0x698f60: ArrayLoad: r8 = r0[r2]  ; Unknown_4
    //     0x698f60: add             x16, x0, x2, lsl #2
    //     0x698f64: ldur            w8, [x16, #0xf]
    // 0x698f68: DecompressPointer r8
    //     0x698f68: add             x8, x8, HEAP, lsl #32
    // 0x698f6c: mov             x0, x8
    // 0x698f70: stur            x8, [fp, #-0xa0]
    // 0x698f74: StoreField: r4->field_1f = r0
    //     0x698f74: stur            w0, [x4, #0x1f]
    //     0x698f78: tbz             w0, #0, #0x698f94
    //     0x698f7c: ldurb           w16, [x4, #-1]
    //     0x698f80: ldurb           w17, [x0, #-1]
    //     0x698f84: and             x16, x17, x16, lsr #2
    //     0x698f88: tst             x16, HEAP, lsr #32
    //     0x698f8c: b.eq            #0x698f94
    //     0x698f90: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x698f94: add             x0, x2, #1
    // 0x698f98: ArrayStore: r4[0] = r0  ; List_8
    //     0x698f98: stur            x0, [x4, #0x17]
    // 0x698f9c: cmp             w8, NULL
    // 0x698fa0: b.ne            #0x698fd4
    // 0x698fa4: mov             x0, x8
    // 0x698fa8: ldur            x2, [fp, #-0x90]
    // 0x698fac: r1 = Null
    //     0x698fac: mov             x1, NULL
    // 0x698fb0: cmp             w2, NULL
    // 0x698fb4: b.eq            #0x698fd4
    // 0x698fb8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x698fb8: ldur            w4, [x2, #0x17]
    // 0x698fbc: DecompressPointer r4
    //     0x698fbc: add             x4, x4, HEAP, lsl #32
    // 0x698fc0: r8 = X0
    //     0x698fc0: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x698fc4: LoadField: r9 = r4->field_7
    //     0x698fc4: ldur            x9, [x4, #7]
    // 0x698fc8: r3 = Null
    //     0x698fc8: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1aec0] Null
    //     0x698fcc: ldr             x3, [x3, #0xec0]
    // 0x698fd0: blr             x9
    // 0x698fd4: ldur            x1, [fp, #-0xa0]
    // 0x698fd8: LoadField: r0 = r1->field_b
    //     0x698fd8: ldur            w0, [x1, #0xb]
    // 0x698fdc: DecompressPointer r0
    //     0x698fdc: add             x0, x0, HEAP, lsl #32
    // 0x698fe0: cmp             w0, NULL
    // 0x698fe4: b.eq            #0x69900c
    // 0x698fe8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x698fe8: ldur            w2, [x1, #0x17]
    // 0x698fec: DecompressPointer r2
    //     0x698fec: add             x2, x2, HEAP, lsl #32
    // 0x698ff0: stur            x2, [fp, #-0xc8]
    // 0x698ff4: ldur            x16, [fp, #-0x80]
    // 0x698ff8: stp             x16, x2, [SP]
    // 0x698ffc: mov             x0, x2
    // 0x699000: ClosureCall
    //     0x699000: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x699004: ldur            x2, [x0, #0x1f]
    //     0x699008: blr             x2
    // 0x69900c: ldur            x7, [fp, #-0xa8]
    // 0x699010: ldur            x6, [fp, #-0xb0]
    // 0x699014: b               #0x6990d4
    // 0x699018: sub             SP, fp, #0xd8
    // 0x69901c: mov             x3, x0
    // 0x699020: stur            x0, [fp, #-0xa0]
    // 0x699024: mov             x0, x1
    // 0x699028: stur            x1, [fp, #-0xa8]
    // 0x69902c: r1 = Null
    //     0x69902c: mov             x1, NULL
    // 0x699030: r2 = 4
    //     0x699030: movz            x2, #0x4
    // 0x699034: r0 = AllocateArray()
    //     0x699034: bl              #0x935bc4  ; AllocateArrayStub
    // 0x699038: r16 = "while dispatching notifications for "
    //     0x699038: ldr             x16, [PP, #0x2908]  ; [pp+0x2908] "while dispatching notifications for "
    // 0x69903c: StoreField: r0->field_f = r16
    //     0x69903c: stur            w16, [x0, #0xf]
    // 0x699040: r16 = ScrollNotificationObserverState
    //     0x699040: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aed0] Type: ScrollNotificationObserverState
    //     0x699044: ldr             x16, [x16, #0xed0]
    // 0x699048: StoreField: r0->field_13 = r16
    //     0x699048: stur            w16, [x0, #0x13]
    // 0x69904c: str             x0, [SP]
    // 0x699050: r0 = _interpolate()
    //     0x699050: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x699054: r1 = <List<Object>>
    //     0x699054: ldr             x1, [PP, #0x2288]  ; [pp+0x2288] TypeArguments: <List<Object>>
    // 0x699058: stur            x0, [fp, #-0xb0]
    // 0x69905c: r0 = ErrorDescription()
    //     0x69905c: bl              #0x3fbd38  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x699060: mov             x1, x0
    // 0x699064: ldur            x2, [fp, #-0xb0]
    // 0x699068: r3 = Instance_DiagnosticLevel
    //     0x699068: ldr             x3, [PP, #0x2298]  ; [pp+0x2298] Obj!DiagnosticLevel@a04de1
    // 0x69906c: r0 = _ErrorDiagnostic()
    //     0x69906c: bl              #0x3fbc80  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x699070: r0 = FlutterErrorDetails()
    //     0x699070: bl              #0x3fbc74  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x699074: mov             x1, x0
    // 0x699078: ldur            x0, [fp, #-0xa0]
    // 0x69907c: stur            x1, [fp, #-0xb0]
    // 0x699080: StoreField: r1->field_7 = r0
    //     0x699080: stur            w0, [x1, #7]
    // 0x699084: ldur            x2, [fp, #-0xa8]
    // 0x699088: StoreField: r1->field_b = r2
    //     0x699088: stur            w2, [x1, #0xb]
    // 0x69908c: r3 = false
    //     0x69908c: add             x3, NULL, #0x30  ; false
    // 0x699090: StoreField: r1->field_f = r3
    //     0x699090: stur            w3, [x1, #0xf]
    // 0x699094: r0 = LoadStaticField(0x470)
    //     0x699094: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x699098: ldr             x0, [x0, #0x8e0]
    // 0x69909c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6990a0: cmp             w0, w16
    // 0x6990a4: b.ne            #0x6990b0
    // 0x6990a8: r2 = onError
    //     0x6990a8: ldr             x2, [PP, #0x22a0]  ; [pp+0x22a0] Field <FlutterError.onError>: static late (offset: 0x470)
    // 0x6990ac: r0 = InitLateStaticField()
    //     0x6990ac: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x6990b0: cmp             w0, NULL
    // 0x6990b4: b.eq            #0x6990cc
    // 0x6990b8: r16 = false
    //     0x6990b8: add             x16, NULL, #0x30  ; false
    // 0x6990bc: str             x16, [SP]
    // 0x6990c0: ldur            x1, [fp, #-0xb0]
    // 0x6990c4: r4 = const [0, 0x2, 0x1, 0x1, forceReport, 0x1, null]
    //     0x6990c4: ldr             x4, [PP, #0x22a8]  ; [pp+0x22a8] List(7) [0, 0x2, 0x1, 0x1, "forceReport", 0x1, Null]
    // 0x6990c8: r0 = dumpErrorToConsole()
    //     0x6990c8: bl              #0x3f6ae4  ; [package:flutter/src/foundation/assertions.dart] FlutterError::dumpErrorToConsole
    // 0x6990cc: ldur            x7, [fp, #-0xa8]
    // 0x6990d0: ldur            x6, [fp, #-0xa0]
    // 0x6990d4: ldur            x3, [fp, #-0x98]
    // 0x6990d8: ldur            x4, [fp, #-0xc0]
    // 0x6990dc: ldur            x5, [fp, #-0xb8]
    // 0x6990e0: b               #0x698f18
    // 0x6990e4: mov             x0, x4
    // 0x6990e8: StoreField: r0->field_1f = rNULL
    //     0x6990e8: stur            NULL, [x0, #0x1f]
    // 0x6990ec: r0 = Null
    //     0x6990ec: mov             x0, NULL
    // 0x6990f0: LeaveFrame
    //     0x6990f0: mov             SP, fp
    //     0x6990f4: ldp             fp, lr, [SP], #0x10
    // 0x6990f8: ret
    //     0x6990f8: ret             
    // 0x6990fc: mov             x0, x3
    // 0x699100: r0 = ConcurrentModificationError()
    //     0x699100: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x699104: mov             x1, x0
    // 0x699108: ldur            x0, [fp, #-0x98]
    // 0x69910c: StoreField: r1->field_b = r0
    //     0x69910c: stur            w0, [x1, #0xb]
    // 0x699110: mov             x0, x1
    // 0x699114: r0 = Throw()
    //     0x699114: bl              #0x933dc8  ; ThrowStub
    // 0x699118: brk             #0
    // 0x69911c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69911c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x699120: b               #0x698e88
    // 0x699124: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x699124: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x699128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x699128: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69912c: b               #0x698f2c
    // 0x699130: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x699130: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, ScrollNotification) {
    // ** addr: 0x699134, size: 0x4c
    // 0x699134: EnterFrame
    //     0x699134: stp             fp, lr, [SP, #-0x10]!
    //     0x699138: mov             fp, SP
    // 0x69913c: ldr             x0, [fp, #0x18]
    // 0x699140: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x699140: ldur            w1, [x0, #0x17]
    // 0x699144: DecompressPointer r1
    //     0x699144: add             x1, x1, HEAP, lsl #32
    // 0x699148: CheckStackOverflow
    //     0x699148: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69914c: cmp             SP, x16
    //     0x699150: b.ls            #0x699178
    // 0x699154: LoadField: r0 = r1->field_f
    //     0x699154: ldur            w0, [x1, #0xf]
    // 0x699158: DecompressPointer r0
    //     0x699158: add             x0, x0, HEAP, lsl #32
    // 0x69915c: mov             x1, x0
    // 0x699160: ldr             x2, [fp, #0x10]
    // 0x699164: r0 = _notifyListeners()
    //     0x699164: bl              #0x698e68  ; [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::_notifyListeners
    // 0x699168: r0 = false
    //     0x699168: add             x0, NULL, #0x30  ; false
    // 0x69916c: LeaveFrame
    //     0x69916c: mov             SP, fp
    //     0x699170: ldp             fp, lr, [SP], #0x10
    // 0x699174: ret
    //     0x699174: ret             
    // 0x699178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x699178: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69917c: b               #0x699154
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7026ec, size: 0xc
    // 0x7026ec: StoreField: r1->field_13 = rNULL
    //     0x7026ec: stur            NULL, [x1, #0x13]
    // 0x7026f0: r0 = Null
    //     0x7026f0: mov             x0, NULL
    // 0x7026f4: ret
    //     0x7026f4: ret             
  }
}

// class id: 3634, size: 0x10, field offset: 0xc
//   const constructor, 
class ScrollNotificationObserver extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x4c2804, size: 0x5c
    // 0x4c2804: EnterFrame
    //     0x4c2804: stp             fp, lr, [SP, #-0x10]!
    //     0x4c2808: mov             fp, SP
    // 0x4c280c: AllocStack(0x10)
    //     0x4c280c: sub             SP, SP, #0x10
    // 0x4c2810: CheckStackOverflow
    //     0x4c2810: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4c2814: cmp             SP, x16
    //     0x4c2818: b.ls            #0x4c2858
    // 0x4c281c: r16 = <_ScrollNotificationObserverScope>
    //     0x4c281c: add             x16, PP, #8, lsl #12  ; [pp+0x8e00] TypeArguments: <_ScrollNotificationObserverScope>
    //     0x4c2820: ldr             x16, [x16, #0xe00]
    // 0x4c2824: stp             x1, x16, [SP]
    // 0x4c2828: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4c2828: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4c282c: r0 = dependOnInheritedWidgetOfExactType()
    //     0x4c282c: bl              #0x415948  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x4c2830: cmp             w0, NULL
    // 0x4c2834: b.ne            #0x4c2840
    // 0x4c2838: r0 = Null
    //     0x4c2838: mov             x0, NULL
    // 0x4c283c: b               #0x4c284c
    // 0x4c2840: LoadField: r1 = r0->field_f
    //     0x4c2840: ldur            w1, [x0, #0xf]
    // 0x4c2844: DecompressPointer r1
    //     0x4c2844: add             x1, x1, HEAP, lsl #32
    // 0x4c2848: mov             x0, x1
    // 0x4c284c: LeaveFrame
    //     0x4c284c: mov             SP, fp
    //     0x4c2850: ldp             fp, lr, [SP], #0x10
    // 0x4c2854: ret
    //     0x4c2854: ret             
    // 0x4c2858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c2858: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c285c: b               #0x4c281c
  }
  _ createState(/* No info */) {
    // ** addr: 0x707840, size: 0x48
    // 0x707840: EnterFrame
    //     0x707840: stp             fp, lr, [SP, #-0x10]!
    //     0x707844: mov             fp, SP
    // 0x707848: AllocStack(0x8)
    //     0x707848: sub             SP, SP, #8
    // 0x70784c: SetupParameters(ScrollNotificationObserver this /* r1 => r0 */)
    //     0x70784c: mov             x0, x1
    // 0x707850: r1 = <_ListenerEntry>
    //     0x707850: add             x1, PP, #8, lsl #12  ; [pp+0x8d40] TypeArguments: <_ListenerEntry>
    //     0x707854: ldr             x1, [x1, #0xd40]
    // 0x707858: r0 = LinkedList()
    //     0x707858: bl              #0x41bff0  ; AllocateLinkedListStub -> LinkedList<X0 bound LinkedListEntry> (size=0x20)
    // 0x70785c: stur            x0, [fp, #-8]
    // 0x707860: StoreField: r0->field_b = rZR
    //     0x707860: stur            xzr, [x0, #0xb]
    // 0x707864: StoreField: r0->field_13 = rZR
    //     0x707864: stur            xzr, [x0, #0x13]
    // 0x707868: r1 = <ScrollNotificationObserver>
    //     0x707868: add             x1, PP, #0x15, lsl #12  ; [pp+0x15820] TypeArguments: <ScrollNotificationObserver>
    //     0x70786c: ldr             x1, [x1, #0x820]
    // 0x707870: r0 = ScrollNotificationObserverState()
    //     0x707870: bl              #0x707888  ; AllocateScrollNotificationObserverStateStub -> ScrollNotificationObserverState (size=0x18)
    // 0x707874: ldur            x1, [fp, #-8]
    // 0x707878: StoreField: r0->field_13 = r1
    //     0x707878: stur            w1, [x0, #0x13]
    // 0x70787c: LeaveFrame
    //     0x70787c: mov             SP, fp
    //     0x707880: ldp             fp, lr, [SP], #0x10
    // 0x707884: ret
    //     0x707884: ret             
  }
}

// class id: 3891, size: 0x14, field offset: 0x10
//   const constructor, 
class _ScrollNotificationObserverScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x7ab544, size: 0x88
    // 0x7ab544: EnterFrame
    //     0x7ab544: stp             fp, lr, [SP, #-0x10]!
    //     0x7ab548: mov             fp, SP
    // 0x7ab54c: AllocStack(0x10)
    //     0x7ab54c: sub             SP, SP, #0x10
    // 0x7ab550: SetupParameters(_ScrollNotificationObserverScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7ab550: mov             x0, x2
    //     0x7ab554: mov             x4, x1
    //     0x7ab558: mov             x3, x2
    //     0x7ab55c: stur            x1, [fp, #-8]
    //     0x7ab560: stur            x2, [fp, #-0x10]
    // 0x7ab564: r2 = Null
    //     0x7ab564: mov             x2, NULL
    // 0x7ab568: r1 = Null
    //     0x7ab568: mov             x1, NULL
    // 0x7ab56c: r4 = 60
    //     0x7ab56c: movz            x4, #0x3c
    // 0x7ab570: branchIfSmi(r0, 0x7ab57c)
    //     0x7ab570: tbz             w0, #0, #0x7ab57c
    // 0x7ab574: r4 = LoadClassIdInstr(r0)
    //     0x7ab574: ldur            x4, [x0, #-1]
    //     0x7ab578: ubfx            x4, x4, #0xc, #0x14
    // 0x7ab57c: cmp             x4, #0xf33
    // 0x7ab580: b.eq            #0x7ab598
    // 0x7ab584: r8 = _ScrollNotificationObserverScope
    //     0x7ab584: add             x8, PP, #0x20, lsl #12  ; [pp+0x202e8] Type: _ScrollNotificationObserverScope
    //     0x7ab588: ldr             x8, [x8, #0x2e8]
    // 0x7ab58c: r3 = Null
    //     0x7ab58c: add             x3, PP, #0x20, lsl #12  ; [pp+0x202f0] Null
    //     0x7ab590: ldr             x3, [x3, #0x2f0]
    // 0x7ab594: r0 = DefaultTypeTest()
    //     0x7ab594: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x7ab598: ldur            x1, [fp, #-8]
    // 0x7ab59c: LoadField: r2 = r1->field_f
    //     0x7ab59c: ldur            w2, [x1, #0xf]
    // 0x7ab5a0: DecompressPointer r2
    //     0x7ab5a0: add             x2, x2, HEAP, lsl #32
    // 0x7ab5a4: ldur            x1, [fp, #-0x10]
    // 0x7ab5a8: LoadField: r3 = r1->field_f
    //     0x7ab5a8: ldur            w3, [x1, #0xf]
    // 0x7ab5ac: DecompressPointer r3
    //     0x7ab5ac: add             x3, x3, HEAP, lsl #32
    // 0x7ab5b0: cmp             w2, w3
    // 0x7ab5b4: r16 = true
    //     0x7ab5b4: add             x16, NULL, #0x20  ; true
    // 0x7ab5b8: r17 = false
    //     0x7ab5b8: add             x17, NULL, #0x30  ; false
    // 0x7ab5bc: csel            x0, x16, x17, ne
    // 0x7ab5c0: LeaveFrame
    //     0x7ab5c0: mov             SP, fp
    //     0x7ab5c4: ldp             fp, lr, [SP], #0x10
    // 0x7ab5c8: ret
    //     0x7ab5c8: ret             
  }
}

// class id: 4337, size: 0x1c, field offset: 0x18
class _ListenerEntry extends LinkedListEntry<dynamic> {
}
