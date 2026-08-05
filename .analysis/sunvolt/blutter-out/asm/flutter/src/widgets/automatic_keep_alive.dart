// lib: , url: package:flutter/src/widgets/automatic_keep_alive.dart

// class id: 1048964, size: 0x8
class :: {
}

// class id: 2531, size: 0x24, field offset: 0x24
class KeepAliveHandle extends ChangeNotifier {

  _ dispose(/* No info */) {
    // ** addr: 0x709a8c, size: 0x48
    // 0x709a8c: EnterFrame
    //     0x709a8c: stp             fp, lr, [SP, #-0x10]!
    //     0x709a90: mov             fp, SP
    // 0x709a94: AllocStack(0x8)
    //     0x709a94: sub             SP, SP, #8
    // 0x709a98: SetupParameters(KeepAliveHandle this /* r1 => r0, fp-0x8 */)
    //     0x709a98: mov             x0, x1
    //     0x709a9c: stur            x1, [fp, #-8]
    // 0x709aa0: CheckStackOverflow
    //     0x709aa0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x709aa4: cmp             SP, x16
    //     0x709aa8: b.ls            #0x709acc
    // 0x709aac: mov             x1, x0
    // 0x709ab0: r0 = notifyListeners()
    //     0x709ab0: bl              #0x3f6484  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x709ab4: ldur            x1, [fp, #-8]
    // 0x709ab8: r0 = dispose()
    //     0x709ab8: bl              #0x709eb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x709abc: r0 = Null
    //     0x709abc: mov             x0, NULL
    // 0x709ac0: LeaveFrame
    //     0x709ac0: mov             SP, fp
    //     0x709ac4: ldp             fp, lr, [SP], #0x10
    // 0x709ac8: ret
    //     0x709ac8: ret             
    // 0x709acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x709acc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x709ad0: b               #0x709aac
  }
}

// class id: 2570, size: 0xc, field offset: 0x8
//   const constructor, 
class KeepAliveNotification extends Notification {
}

// class id: 3220, size: 0x20, field offset: 0x14
class _AutomaticKeepAliveState extends State<dynamic> {

  late Widget _child; // offset: 0x18

  _ initState(/* No info */) {
    // ** addr: 0x5d5458, size: 0x30
    // 0x5d5458: EnterFrame
    //     0x5d5458: stp             fp, lr, [SP, #-0x10]!
    //     0x5d545c: mov             fp, SP
    // 0x5d5460: CheckStackOverflow
    //     0x5d5460: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d5464: cmp             SP, x16
    //     0x5d5468: b.ls            #0x5d5480
    // 0x5d546c: r0 = _updateChild()
    //     0x5d546c: bl              #0x5d54a8  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_updateChild
    // 0x5d5470: r0 = Null
    //     0x5d5470: mov             x0, NULL
    // 0x5d5474: LeaveFrame
    //     0x5d5474: mov             SP, fp
    //     0x5d5478: ldp             fp, lr, [SP], #0x10
    // 0x5d547c: ret
    //     0x5d547c: ret             
    // 0x5d5480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d5480: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d5484: b               #0x5d546c
  }
  _ _updateChild(/* No info */) {
    // ** addr: 0x5d54a8, size: 0x94
    // 0x5d54a8: EnterFrame
    //     0x5d54a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5d54ac: mov             fp, SP
    // 0x5d54b0: AllocStack(0x18)
    //     0x5d54b0: sub             SP, SP, #0x18
    // 0x5d54b4: SetupParameters(_AutomaticKeepAliveState this /* r1 => r0, fp-0x10 */)
    //     0x5d54b4: mov             x0, x1
    //     0x5d54b8: stur            x1, [fp, #-0x10]
    // 0x5d54bc: LoadField: r1 = r0->field_b
    //     0x5d54bc: ldur            w1, [x0, #0xb]
    // 0x5d54c0: DecompressPointer r1
    //     0x5d54c0: add             x1, x1, HEAP, lsl #32
    // 0x5d54c4: cmp             w1, NULL
    // 0x5d54c8: b.eq            #0x5d5538
    // 0x5d54cc: LoadField: r3 = r1->field_b
    //     0x5d54cc: ldur            w3, [x1, #0xb]
    // 0x5d54d0: DecompressPointer r3
    //     0x5d54d0: add             x3, x3, HEAP, lsl #32
    // 0x5d54d4: mov             x2, x0
    // 0x5d54d8: stur            x3, [fp, #-8]
    // 0x5d54dc: r1 = Function '_addClient@86490736':.
    //     0x5d54dc: add             x1, PP, #0x34, lsl #12  ; [pp+0x34c18] AnonymousClosure: (0x5d5548), in [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_addClient (0x5d5584)
    //     0x5d54e0: ldr             x1, [x1, #0xc18]
    // 0x5d54e4: r0 = AllocateClosure()
    //     0x5d54e4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5d54e8: r1 = <KeepAliveNotification>
    //     0x5d54e8: add             x1, PP, #0x34, lsl #12  ; [pp+0x34c20] TypeArguments: <KeepAliveNotification>
    //     0x5d54ec: ldr             x1, [x1, #0xc20]
    // 0x5d54f0: stur            x0, [fp, #-0x18]
    // 0x5d54f4: r0 = NotificationListener()
    //     0x5d54f4: bl              #0x5d553c  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x5d54f8: ldur            x1, [fp, #-0x18]
    // 0x5d54fc: StoreField: r0->field_13 = r1
    //     0x5d54fc: stur            w1, [x0, #0x13]
    // 0x5d5500: ldur            x1, [fp, #-8]
    // 0x5d5504: StoreField: r0->field_b = r1
    //     0x5d5504: stur            w1, [x0, #0xb]
    // 0x5d5508: ldur            x1, [fp, #-0x10]
    // 0x5d550c: ArrayStore: r1[0] = r0  ; List_4
    //     0x5d550c: stur            w0, [x1, #0x17]
    //     0x5d5510: ldurb           w16, [x1, #-1]
    //     0x5d5514: ldurb           w17, [x0, #-1]
    //     0x5d5518: and             x16, x17, x16, lsr #2
    //     0x5d551c: tst             x16, HEAP, lsr #32
    //     0x5d5520: b.eq            #0x5d5528
    //     0x5d5524: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5d5528: r0 = Null
    //     0x5d5528: mov             x0, NULL
    // 0x5d552c: LeaveFrame
    //     0x5d552c: mov             SP, fp
    //     0x5d5530: ldp             fp, lr, [SP], #0x10
    // 0x5d5534: ret
    //     0x5d5534: ret             
    // 0x5d5538: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d5538: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool _addClient(dynamic, KeepAliveNotification) {
    // ** addr: 0x5d5548, size: 0x3c
    // 0x5d5548: EnterFrame
    //     0x5d5548: stp             fp, lr, [SP, #-0x10]!
    //     0x5d554c: mov             fp, SP
    // 0x5d5550: ldr             x0, [fp, #0x18]
    // 0x5d5554: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5d5554: ldur            w1, [x0, #0x17]
    // 0x5d5558: DecompressPointer r1
    //     0x5d5558: add             x1, x1, HEAP, lsl #32
    // 0x5d555c: CheckStackOverflow
    //     0x5d555c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d5560: cmp             SP, x16
    //     0x5d5564: b.ls            #0x5d557c
    // 0x5d5568: ldr             x2, [fp, #0x10]
    // 0x5d556c: r0 = _addClient()
    //     0x5d556c: bl              #0x5d5584  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_addClient
    // 0x5d5570: LeaveFrame
    //     0x5d5570: mov             SP, fp
    //     0x5d5574: ldp             fp, lr, [SP], #0x10
    // 0x5d5578: ret
    //     0x5d5578: ret             
    // 0x5d557c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d557c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d5580: b               #0x5d5568
  }
  _ _addClient(/* No info */) {
    // ** addr: 0x5d5584, size: 0x258
    // 0x5d5584: EnterFrame
    //     0x5d5584: stp             fp, lr, [SP, #-0x10]!
    //     0x5d5588: mov             fp, SP
    // 0x5d558c: AllocStack(0x38)
    //     0x5d558c: sub             SP, SP, #0x38
    // 0x5d5590: SetupParameters(_AutomaticKeepAliveState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5d5590: stur            x1, [fp, #-8]
    //     0x5d5594: stur            x2, [fp, #-0x10]
    // 0x5d5598: CheckStackOverflow
    //     0x5d5598: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d559c: cmp             SP, x16
    //     0x5d55a0: b.ls            #0x5d57c8
    // 0x5d55a4: r1 = 1
    //     0x5d55a4: movz            x1, #0x1
    // 0x5d55a8: r0 = AllocateContext()
    //     0x5d55a8: bl              #0x934ad4  ; AllocateContextStub
    // 0x5d55ac: ldur            x1, [fp, #-8]
    // 0x5d55b0: stur            x0, [fp, #-0x20]
    // 0x5d55b4: StoreField: r0->field_f = r1
    //     0x5d55b4: stur            w1, [x0, #0xf]
    // 0x5d55b8: ldur            x2, [fp, #-0x10]
    // 0x5d55bc: LoadField: r3 = r2->field_7
    //     0x5d55bc: ldur            w3, [x2, #7]
    // 0x5d55c0: DecompressPointer r3
    //     0x5d55c0: add             x3, x3, HEAP, lsl #32
    // 0x5d55c4: stur            x3, [fp, #-0x18]
    // 0x5d55c8: LoadField: r2 = r1->field_13
    //     0x5d55c8: ldur            w2, [x1, #0x13]
    // 0x5d55cc: DecompressPointer r2
    //     0x5d55cc: add             x2, x2, HEAP, lsl #32
    // 0x5d55d0: cmp             w2, NULL
    // 0x5d55d4: b.ne            #0x5d5618
    // 0x5d55d8: r16 = <Listenable, (dynamic this) => void?>
    //     0x5d55d8: add             x16, PP, #0x34, lsl #12  ; [pp+0x34c28] TypeArguments: <Listenable, (dynamic this) => void?>
    //     0x5d55dc: ldr             x16, [x16, #0xc28]
    // 0x5d55e0: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x5d55e4: stp             lr, x16, [SP]
    // 0x5d55e8: r0 = Map._fromLiteral()
    //     0x5d55e8: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x5d55ec: mov             x1, x0
    // 0x5d55f0: ldur            x3, [fp, #-8]
    // 0x5d55f4: StoreField: r3->field_13 = r0
    //     0x5d55f4: stur            w0, [x3, #0x13]
    //     0x5d55f8: ldurb           w16, [x3, #-1]
    //     0x5d55fc: ldurb           w17, [x0, #-1]
    //     0x5d5600: and             x16, x17, x16, lsr #2
    //     0x5d5604: tst             x16, HEAP, lsr #32
    //     0x5d5608: b.eq            #0x5d5610
    //     0x5d560c: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x5d5610: mov             x0, x1
    // 0x5d5614: b               #0x5d5620
    // 0x5d5618: mov             x3, x1
    // 0x5d561c: mov             x0, x2
    // 0x5d5620: mov             x1, x3
    // 0x5d5624: ldur            x2, [fp, #-0x18]
    // 0x5d5628: stur            x0, [fp, #-0x10]
    // 0x5d562c: r0 = _createCallback()
    //     0x5d562c: bl              #0x5d5e6c  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_createCallback
    // 0x5d5630: ldur            x1, [fp, #-0x10]
    // 0x5d5634: ldur            x2, [fp, #-0x18]
    // 0x5d5638: mov             x3, x0
    // 0x5d563c: r0 = []=()
    //     0x5d563c: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5d5640: ldur            x0, [fp, #-8]
    // 0x5d5644: LoadField: r3 = r0->field_13
    //     0x5d5644: ldur            w3, [x0, #0x13]
    // 0x5d5648: DecompressPointer r3
    //     0x5d5648: add             x3, x3, HEAP, lsl #32
    // 0x5d564c: stur            x3, [fp, #-0x10]
    // 0x5d5650: cmp             w3, NULL
    // 0x5d5654: b.eq            #0x5d57d0
    // 0x5d5658: mov             x1, x3
    // 0x5d565c: ldur            x2, [fp, #-0x18]
    // 0x5d5660: r0 = _getValueOrData()
    //     0x5d5660: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5d5664: mov             x1, x0
    // 0x5d5668: ldur            x0, [fp, #-0x10]
    // 0x5d566c: LoadField: r2 = r0->field_f
    //     0x5d566c: ldur            w2, [x0, #0xf]
    // 0x5d5670: DecompressPointer r2
    //     0x5d5670: add             x2, x2, HEAP, lsl #32
    // 0x5d5674: cmp             w2, w1
    // 0x5d5678: b.ne            #0x5d5684
    // 0x5d567c: r2 = Null
    //     0x5d567c: mov             x2, NULL
    // 0x5d5680: b               #0x5d5688
    // 0x5d5684: mov             x2, x1
    // 0x5d5688: ldur            x0, [fp, #-8]
    // 0x5d568c: cmp             w2, NULL
    // 0x5d5690: b.eq            #0x5d57d4
    // 0x5d5694: ldur            x1, [fp, #-0x18]
    // 0x5d5698: r0 = addListener()
    //     0x5d5698: bl              #0x4b8f88  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x5d569c: ldur            x0, [fp, #-8]
    // 0x5d56a0: LoadField: r1 = r0->field_1b
    //     0x5d56a0: ldur            w1, [x0, #0x1b]
    // 0x5d56a4: DecompressPointer r1
    //     0x5d56a4: add             x1, x1, HEAP, lsl #32
    // 0x5d56a8: tbz             w1, #4, #0x5d57b8
    // 0x5d56ac: r1 = true
    //     0x5d56ac: add             x1, NULL, #0x20  ; true
    // 0x5d56b0: StoreField: r0->field_1b = r1
    //     0x5d56b0: stur            w1, [x0, #0x1b]
    // 0x5d56b4: mov             x1, x0
    // 0x5d56b8: r0 = _getChildElement()
    //     0x5d56b8: bl              #0x5d5d0c  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_getChildElement
    // 0x5d56bc: cmp             w0, NULL
    // 0x5d56c0: b.eq            #0x5d56d4
    // 0x5d56c4: ldur            x1, [fp, #-8]
    // 0x5d56c8: mov             x2, x0
    // 0x5d56cc: r0 = _updateParentDataOfChild()
    //     0x5d56cc: bl              #0x5d57dc  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_updateParentDataOfChild
    // 0x5d56d0: b               #0x5d57b8
    // 0x5d56d4: r0 = LoadStaticField(0x5b0)
    //     0x5d56d4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d56d8: ldr             x0, [x0, #0xb60]
    // 0x5d56dc: cmp             w0, NULL
    // 0x5d56e0: b.eq            #0x5d57d8
    // 0x5d56e4: LoadField: r3 = r0->field_53
    //     0x5d56e4: ldur            w3, [x0, #0x53]
    // 0x5d56e8: DecompressPointer r3
    //     0x5d56e8: add             x3, x3, HEAP, lsl #32
    // 0x5d56ec: stur            x3, [fp, #-0x10]
    // 0x5d56f0: LoadField: r0 = r3->field_7
    //     0x5d56f0: ldur            w0, [x3, #7]
    // 0x5d56f4: DecompressPointer r0
    //     0x5d56f4: add             x0, x0, HEAP, lsl #32
    // 0x5d56f8: ldur            x2, [fp, #-0x20]
    // 0x5d56fc: stur            x0, [fp, #-8]
    // 0x5d5700: r1 = Function '<anonymous closure>':.
    //     0x5d5700: add             x1, PP, #0x34, lsl #12  ; [pp+0x34c30] AnonymousClosure: (0x5d60d4), in [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_addClient (0x5d5584)
    //     0x5d5704: ldr             x1, [x1, #0xc30]
    // 0x5d5708: r0 = AllocateClosure()
    //     0x5d5708: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5d570c: ldur            x2, [fp, #-8]
    // 0x5d5710: mov             x3, x0
    // 0x5d5714: r1 = Null
    //     0x5d5714: mov             x1, NULL
    // 0x5d5718: stur            x3, [fp, #-8]
    // 0x5d571c: cmp             w2, NULL
    // 0x5d5720: b.eq            #0x5d5740
    // 0x5d5724: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5d5724: ldur            w4, [x2, #0x17]
    // 0x5d5728: DecompressPointer r4
    //     0x5d5728: add             x4, x4, HEAP, lsl #32
    // 0x5d572c: r8 = X0
    //     0x5d572c: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x5d5730: LoadField: r9 = r4->field_7
    //     0x5d5730: ldur            x9, [x4, #7]
    // 0x5d5734: r3 = Null
    //     0x5d5734: add             x3, PP, #0x34, lsl #12  ; [pp+0x34c38] Null
    //     0x5d5738: ldr             x3, [x3, #0xc38]
    // 0x5d573c: blr             x9
    // 0x5d5740: ldur            x0, [fp, #-0x10]
    // 0x5d5744: LoadField: r1 = r0->field_b
    //     0x5d5744: ldur            w1, [x0, #0xb]
    // 0x5d5748: LoadField: r2 = r0->field_f
    //     0x5d5748: ldur            w2, [x0, #0xf]
    // 0x5d574c: DecompressPointer r2
    //     0x5d574c: add             x2, x2, HEAP, lsl #32
    // 0x5d5750: LoadField: r3 = r2->field_b
    //     0x5d5750: ldur            w3, [x2, #0xb]
    // 0x5d5754: r2 = LoadInt32Instr(r1)
    //     0x5d5754: sbfx            x2, x1, #1, #0x1f
    // 0x5d5758: stur            x2, [fp, #-0x28]
    // 0x5d575c: r1 = LoadInt32Instr(r3)
    //     0x5d575c: sbfx            x1, x3, #1, #0x1f
    // 0x5d5760: cmp             x2, x1
    // 0x5d5764: b.ne            #0x5d5770
    // 0x5d5768: mov             x1, x0
    // 0x5d576c: r0 = _growToNextCapacity()
    //     0x5d576c: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5d5770: ldur            x2, [fp, #-0x10]
    // 0x5d5774: ldur            x3, [fp, #-0x28]
    // 0x5d5778: add             x4, x3, #1
    // 0x5d577c: lsl             x5, x4, #1
    // 0x5d5780: StoreField: r2->field_b = r5
    //     0x5d5780: stur            w5, [x2, #0xb]
    // 0x5d5784: LoadField: r1 = r2->field_f
    //     0x5d5784: ldur            w1, [x2, #0xf]
    // 0x5d5788: DecompressPointer r1
    //     0x5d5788: add             x1, x1, HEAP, lsl #32
    // 0x5d578c: ldur            x0, [fp, #-8]
    // 0x5d5790: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5d5790: add             x25, x1, x3, lsl #2
    //     0x5d5794: add             x25, x25, #0xf
    //     0x5d5798: str             w0, [x25]
    //     0x5d579c: tbz             w0, #0, #0x5d57b8
    //     0x5d57a0: ldurb           w16, [x1, #-1]
    //     0x5d57a4: ldurb           w17, [x0, #-1]
    //     0x5d57a8: and             x16, x17, x16, lsr #2
    //     0x5d57ac: tst             x16, HEAP, lsr #32
    //     0x5d57b0: b.eq            #0x5d57b8
    //     0x5d57b4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5d57b8: r0 = false
    //     0x5d57b8: add             x0, NULL, #0x30  ; false
    // 0x5d57bc: LeaveFrame
    //     0x5d57bc: mov             SP, fp
    //     0x5d57c0: ldp             fp, lr, [SP], #0x10
    // 0x5d57c4: ret
    //     0x5d57c4: ret             
    // 0x5d57c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d57c8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d57cc: b               #0x5d55a4
    // 0x5d57d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d57d0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d57d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d57d4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d57d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d57d8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateParentDataOfChild(/* No info */) {
    // ** addr: 0x5d57dc, size: 0x5c
    // 0x5d57dc: EnterFrame
    //     0x5d57dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5d57e0: mov             fp, SP
    // 0x5d57e4: AllocStack(0x8)
    //     0x5d57e4: sub             SP, SP, #8
    // 0x5d57e8: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x5d57e8: mov             x0, x2
    //     0x5d57ec: stur            x2, [fp, #-8]
    // 0x5d57f0: CheckStackOverflow
    //     0x5d57f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d57f4: cmp             SP, x16
    //     0x5d57f8: b.ls            #0x5d582c
    // 0x5d57fc: LoadField: r2 = r1->field_f
    //     0x5d57fc: ldur            w2, [x1, #0xf]
    // 0x5d5800: DecompressPointer r2
    //     0x5d5800: add             x2, x2, HEAP, lsl #32
    // 0x5d5804: cmp             w2, NULL
    // 0x5d5808: b.eq            #0x5d5834
    // 0x5d580c: r0 = build()
    //     0x5d580c: bl              #0x69601c  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::build
    // 0x5d5810: ldur            x1, [fp, #-8]
    // 0x5d5814: mov             x2, x0
    // 0x5d5818: r0 = applyWidgetOutOfTurn()
    //     0x5d5818: bl              #0x5d5838  ; [package:flutter/src/widgets/framework.dart] ParentDataElement::applyWidgetOutOfTurn
    // 0x5d581c: r0 = Null
    //     0x5d581c: mov             x0, NULL
    // 0x5d5820: LeaveFrame
    //     0x5d5820: mov             SP, fp
    //     0x5d5824: ldp             fp, lr, [SP], #0x10
    // 0x5d5828: ret
    //     0x5d5828: ret             
    // 0x5d582c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d582c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d5830: b               #0x5d57fc
    // 0x5d5834: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d5834: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getChildElement(/* No info */) {
    // ** addr: 0x5d5d0c, size: 0xa0
    // 0x5d5d0c: EnterFrame
    //     0x5d5d0c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d5d10: mov             fp, SP
    // 0x5d5d14: AllocStack(0x10)
    //     0x5d5d14: sub             SP, SP, #0x10
    // 0x5d5d18: CheckStackOverflow
    //     0x5d5d18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d5d1c: cmp             SP, x16
    //     0x5d5d20: b.ls            #0x5d5da0
    // 0x5d5d24: LoadField: r0 = r1->field_f
    //     0x5d5d24: ldur            w0, [x1, #0xf]
    // 0x5d5d28: DecompressPointer r0
    //     0x5d5d28: add             x0, x0, HEAP, lsl #32
    // 0x5d5d2c: stur            x0, [fp, #-8]
    // 0x5d5d30: cmp             w0, NULL
    // 0x5d5d34: b.eq            #0x5d5da8
    // 0x5d5d38: r1 = 1
    //     0x5d5d38: movz            x1, #0x1
    // 0x5d5d3c: r0 = AllocateContext()
    //     0x5d5d3c: bl              #0x934ad4  ; AllocateContextStub
    // 0x5d5d40: mov             x2, x0
    // 0x5d5d44: r1 = Function '<anonymous closure>':.
    //     0x5d5d44: add             x1, PP, #0x34, lsl #12  ; [pp+0x34c58] AnonymousClosure: (0x5d5e30), in [package:flutter/src/widgets/framework.dart] Element::renderObjectAttachingChild (0x7cbac8)
    //     0x5d5d48: ldr             x1, [x1, #0xc58]
    // 0x5d5d4c: stur            x0, [fp, #-0x10]
    // 0x5d5d50: r0 = AllocateClosure()
    //     0x5d5d50: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5d5d54: ldur            x1, [fp, #-8]
    // 0x5d5d58: mov             x2, x0
    // 0x5d5d5c: r0 = visitChildren()
    //     0x5d5d5c: bl              #0x7dc7dc  ; [package:flutter/src/widgets/framework.dart] ComponentElement::visitChildren
    // 0x5d5d60: ldur            x0, [fp, #-0x10]
    // 0x5d5d64: LoadField: r3 = r0->field_f
    //     0x5d5d64: ldur            w3, [x0, #0xf]
    // 0x5d5d68: DecompressPointer r3
    //     0x5d5d68: add             x3, x3, HEAP, lsl #32
    // 0x5d5d6c: mov             x0, x3
    // 0x5d5d70: stur            x3, [fp, #-8]
    // 0x5d5d74: r2 = Null
    //     0x5d5d74: mov             x2, NULL
    // 0x5d5d78: r1 = Null
    //     0x5d5d78: mov             x1, NULL
    // 0x5d5d7c: r8 = ParentDataElement<KeepAliveParentDataMixin>?
    //     0x5d5d7c: add             x8, PP, #0x34, lsl #12  ; [pp+0x34c60] Type: ParentDataElement<KeepAliveParentDataMixin>?
    //     0x5d5d80: ldr             x8, [x8, #0xc60]
    // 0x5d5d84: r3 = Null
    //     0x5d5d84: add             x3, PP, #0x34, lsl #12  ; [pp+0x34c68] Null
    //     0x5d5d88: ldr             x3, [x3, #0xc68]
    // 0x5d5d8c: r0 = ParentDataElement<KeepAliveParentDataMixin>?()
    //     0x5d5d8c: bl              #0x5d5dac  ; IsType_ParentDataElement<KeepAliveParentDataMixin>?_Stub
    // 0x5d5d90: ldur            x0, [fp, #-8]
    // 0x5d5d94: LeaveFrame
    //     0x5d5d94: mov             SP, fp
    //     0x5d5d98: ldp             fp, lr, [SP], #0x10
    // 0x5d5d9c: ret
    //     0x5d5d9c: ret             
    // 0x5d5da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d5da0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d5da4: b               #0x5d5d24
    // 0x5d5da8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d5da8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _createCallback(/* No info */) {
    // ** addr: 0x5d5e6c, size: 0x60
    // 0x5d5e6c: EnterFrame
    //     0x5d5e6c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d5e70: mov             fp, SP
    // 0x5d5e74: AllocStack(0x18)
    //     0x5d5e74: sub             SP, SP, #0x18
    // 0x5d5e78: SetupParameters(_AutomaticKeepAliveState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5d5e78: stur            x1, [fp, #-8]
    //     0x5d5e7c: stur            x2, [fp, #-0x10]
    // 0x5d5e80: r1 = 3
    //     0x5d5e80: movz            x1, #0x3
    // 0x5d5e84: r0 = AllocateContext()
    //     0x5d5e84: bl              #0x934ad4  ; AllocateContextStub
    // 0x5d5e88: mov             x3, x0
    // 0x5d5e8c: ldur            x0, [fp, #-8]
    // 0x5d5e90: stur            x3, [fp, #-0x18]
    // 0x5d5e94: StoreField: r3->field_f = r0
    //     0x5d5e94: stur            w0, [x3, #0xf]
    // 0x5d5e98: ldur            x0, [fp, #-0x10]
    // 0x5d5e9c: StoreField: r3->field_13 = r0
    //     0x5d5e9c: stur            w0, [x3, #0x13]
    // 0x5d5ea0: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x5d5ea4: ArrayStore: r3[0] = r0  ; List_4
    //     0x5d5ea4: stur            w0, [x3, #0x17]
    // 0x5d5ea8: mov             x2, x3
    // 0x5d5eac: r1 = Function '<anonymous closure>':.
    //     0x5d5eac: add             x1, PP, #0x34, lsl #12  ; [pp+0x34c78] AnonymousClosure: (0x5d5ecc), in [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_createCallback (0x5d5e6c)
    //     0x5d5eb0: ldr             x1, [x1, #0xc78]
    // 0x5d5eb4: r0 = AllocateClosure()
    //     0x5d5eb4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5d5eb8: ldur            x1, [fp, #-0x18]
    // 0x5d5ebc: ArrayStore: r1[0] = r0  ; List_4
    //     0x5d5ebc: stur            w0, [x1, #0x17]
    // 0x5d5ec0: LeaveFrame
    //     0x5d5ec0: mov             SP, fp
    //     0x5d5ec4: ldp             fp, lr, [SP], #0x10
    // 0x5d5ec8: ret
    //     0x5d5ec8: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5d5ecc, size: 0x140
    // 0x5d5ecc: EnterFrame
    //     0x5d5ecc: stp             fp, lr, [SP, #-0x10]!
    //     0x5d5ed0: mov             fp, SP
    // 0x5d5ed4: AllocStack(0x18)
    //     0x5d5ed4: sub             SP, SP, #0x18
    // 0x5d5ed8: SetupParameters([dynamic _ /* r0 */])
    //     0x5d5ed8: ldr             x0, [fp, #0x10]
    //     0x5d5edc: ldur            w3, [x0, #0x17]
    //     0x5d5ee0: add             x3, x3, HEAP, lsl #32
    //     0x5d5ee4: stur            x3, [fp, #-8]
    // 0x5d5ee8: CheckStackOverflow
    //     0x5d5ee8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d5eec: cmp             SP, x16
    //     0x5d5ef0: b.ls            #0x5d5ff8
    // 0x5d5ef4: LoadField: r0 = r3->field_f
    //     0x5d5ef4: ldur            w0, [x3, #0xf]
    // 0x5d5ef8: DecompressPointer r0
    //     0x5d5ef8: add             x0, x0, HEAP, lsl #32
    // 0x5d5efc: LoadField: r1 = r0->field_13
    //     0x5d5efc: ldur            w1, [x0, #0x13]
    // 0x5d5f00: DecompressPointer r1
    //     0x5d5f00: add             x1, x1, HEAP, lsl #32
    // 0x5d5f04: cmp             w1, NULL
    // 0x5d5f08: b.eq            #0x5d6000
    // 0x5d5f0c: LoadField: r2 = r3->field_13
    //     0x5d5f0c: ldur            w2, [x3, #0x13]
    // 0x5d5f10: DecompressPointer r2
    //     0x5d5f10: add             x2, x2, HEAP, lsl #32
    // 0x5d5f14: r0 = remove()
    //     0x5d5f14: bl              #0x82d450  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x5d5f18: ldur            x0, [fp, #-8]
    // 0x5d5f1c: LoadField: r1 = r0->field_13
    //     0x5d5f1c: ldur            w1, [x0, #0x13]
    // 0x5d5f20: DecompressPointer r1
    //     0x5d5f20: add             x1, x1, HEAP, lsl #32
    // 0x5d5f24: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5d5f24: ldur            w2, [x0, #0x17]
    // 0x5d5f28: DecompressPointer r2
    //     0x5d5f28: add             x2, x2, HEAP, lsl #32
    // 0x5d5f2c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5d5f30: cmp             w2, w16
    // 0x5d5f34: b.eq            #0x5d5fe4
    // 0x5d5f38: r0 = removeListener()
    //     0x5d5f38: bl              #0x7ddb08  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x5d5f3c: ldur            x2, [fp, #-8]
    // 0x5d5f40: LoadField: r0 = r2->field_f
    //     0x5d5f40: ldur            w0, [x2, #0xf]
    // 0x5d5f44: DecompressPointer r0
    //     0x5d5f44: add             x0, x0, HEAP, lsl #32
    // 0x5d5f48: stur            x0, [fp, #-0x10]
    // 0x5d5f4c: LoadField: r1 = r0->field_13
    //     0x5d5f4c: ldur            w1, [x0, #0x13]
    // 0x5d5f50: DecompressPointer r1
    //     0x5d5f50: add             x1, x1, HEAP, lsl #32
    // 0x5d5f54: cmp             w1, NULL
    // 0x5d5f58: b.eq            #0x5d6004
    // 0x5d5f5c: LoadField: r3 = r1->field_13
    //     0x5d5f5c: ldur            w3, [x1, #0x13]
    // 0x5d5f60: r4 = LoadInt32Instr(r3)
    //     0x5d5f60: sbfx            x4, x3, #1, #0x1f
    // 0x5d5f64: asr             x3, x4, #1
    // 0x5d5f68: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x5d5f68: ldur            w4, [x1, #0x17]
    // 0x5d5f6c: r1 = LoadInt32Instr(r4)
    //     0x5d5f6c: sbfx            x1, x4, #1, #0x1f
    // 0x5d5f70: sub             x4, x3, x1
    // 0x5d5f74: cbnz            x4, #0x5d5fd4
    // 0x5d5f78: r1 = LoadStaticField(0x5b0)
    //     0x5d5f78: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x5d5f7c: ldr             x1, [x1, #0xb60]
    // 0x5d5f80: cmp             w1, NULL
    // 0x5d5f84: b.eq            #0x5d6008
    // 0x5d5f88: LoadField: r3 = r1->field_5f
    //     0x5d5f88: ldur            w3, [x1, #0x5f]
    // 0x5d5f8c: DecompressPointer r3
    //     0x5d5f8c: add             x3, x3, HEAP, lsl #32
    // 0x5d5f90: LoadField: r1 = r3->field_7
    //     0x5d5f90: ldur            x1, [x3, #7]
    // 0x5d5f94: cmp             x1, #3
    // 0x5d5f98: b.ge            #0x5d5fb8
    // 0x5d5f9c: r1 = Function '<anonymous closure>':.
    //     0x5d5f9c: add             x1, PP, #0x34, lsl #12  ; [pp+0x34c80] AnonymousClosure: (0x5d60b0), in [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_createCallback (0x5d5e6c)
    //     0x5d5fa0: ldr             x1, [x1, #0xc80]
    // 0x5d5fa4: r0 = AllocateClosure()
    //     0x5d5fa4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5d5fa8: ldur            x1, [fp, #-0x10]
    // 0x5d5fac: mov             x2, x0
    // 0x5d5fb0: r0 = setState()
    //     0x5d5fb0: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5d5fb4: b               #0x5d5fd4
    // 0x5d5fb8: r1 = false
    //     0x5d5fb8: add             x1, NULL, #0x30  ; false
    // 0x5d5fbc: StoreField: r0->field_1b = r1
    //     0x5d5fbc: stur            w1, [x0, #0x1b]
    // 0x5d5fc0: r1 = Function '<anonymous closure>':.
    //     0x5d5fc0: add             x1, PP, #0x34, lsl #12  ; [pp+0x34c88] AnonymousClosure: (0x5d600c), in [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_createCallback (0x5d5e6c)
    //     0x5d5fc4: ldr             x1, [x1, #0xc88]
    // 0x5d5fc8: r0 = AllocateClosure()
    //     0x5d5fc8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5d5fcc: str             x0, [SP]
    // 0x5d5fd0: r0 = scheduleMicrotask()
    //     0x5d5fd0: bl              #0x3c94a8  ; [dart:async] ::scheduleMicrotask
    // 0x5d5fd4: r0 = Null
    //     0x5d5fd4: mov             x0, NULL
    // 0x5d5fd8: LeaveFrame
    //     0x5d5fd8: mov             SP, fp
    //     0x5d5fdc: ldp             fp, lr, [SP], #0x10
    // 0x5d5fe0: ret
    //     0x5d5fe0: ret             
    // 0x5d5fe4: r16 = "callback"
    //     0x5d5fe4: add             x16, PP, #0x34, lsl #12  ; [pp+0x34c90] "callback"
    //     0x5d5fe8: ldr             x16, [x16, #0xc90]
    // 0x5d5fec: str             x16, [SP]
    // 0x5d5ff0: r0 = _throwLocalNotInitialized()
    //     0x5d5ff0: bl              #0x3f866c  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x5d5ff4: brk             #0
    // 0x5d5ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d5ff8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d5ffc: b               #0x5d5ef4
    // 0x5d6000: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d6000: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d6004: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d6004: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d6008: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d6008: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5d600c, size: 0xa4
    // 0x5d600c: EnterFrame
    //     0x5d600c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d6010: mov             fp, SP
    // 0x5d6014: AllocStack(0x8)
    //     0x5d6014: sub             SP, SP, #8
    // 0x5d6018: SetupParameters([dynamic _ /* r0 */])
    //     0x5d6018: ldr             x0, [fp, #0x10]
    //     0x5d601c: ldur            w1, [x0, #0x17]
    //     0x5d6020: add             x1, x1, HEAP, lsl #32
    // 0x5d6024: CheckStackOverflow
    //     0x5d6024: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d6028: cmp             SP, x16
    //     0x5d602c: b.ls            #0x5d60a4
    // 0x5d6030: LoadField: r0 = r1->field_f
    //     0x5d6030: ldur            w0, [x1, #0xf]
    // 0x5d6034: DecompressPointer r0
    //     0x5d6034: add             x0, x0, HEAP, lsl #32
    // 0x5d6038: stur            x0, [fp, #-8]
    // 0x5d603c: LoadField: r1 = r0->field_f
    //     0x5d603c: ldur            w1, [x0, #0xf]
    // 0x5d6040: DecompressPointer r1
    //     0x5d6040: add             x1, x1, HEAP, lsl #32
    // 0x5d6044: cmp             w1, NULL
    // 0x5d6048: b.eq            #0x5d6094
    // 0x5d604c: LoadField: r1 = r0->field_13
    //     0x5d604c: ldur            w1, [x0, #0x13]
    // 0x5d6050: DecompressPointer r1
    //     0x5d6050: add             x1, x1, HEAP, lsl #32
    // 0x5d6054: cmp             w1, NULL
    // 0x5d6058: b.eq            #0x5d60ac
    // 0x5d605c: LoadField: r2 = r1->field_13
    //     0x5d605c: ldur            w2, [x1, #0x13]
    // 0x5d6060: r3 = LoadInt32Instr(r2)
    //     0x5d6060: sbfx            x3, x2, #1, #0x1f
    // 0x5d6064: asr             x2, x3, #1
    // 0x5d6068: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x5d6068: ldur            w3, [x1, #0x17]
    // 0x5d606c: r1 = LoadInt32Instr(r3)
    //     0x5d606c: sbfx            x1, x3, #1, #0x1f
    // 0x5d6070: sub             x3, x2, x1
    // 0x5d6074: cbnz            x3, #0x5d6094
    // 0x5d6078: r1 = Function '<anonymous closure>':.
    //     0x5d6078: add             x1, PP, #0x34, lsl #12  ; [pp+0x34c98] Function: [dart:ui] Shader::Shader._ (0x927ecc)
    //     0x5d607c: ldr             x1, [x1, #0xc98]
    // 0x5d6080: r2 = Null
    //     0x5d6080: mov             x2, NULL
    // 0x5d6084: r0 = AllocateClosure()
    //     0x5d6084: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5d6088: ldur            x1, [fp, #-8]
    // 0x5d608c: mov             x2, x0
    // 0x5d6090: r0 = setState()
    //     0x5d6090: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5d6094: r0 = Null
    //     0x5d6094: mov             x0, NULL
    // 0x5d6098: LeaveFrame
    //     0x5d6098: mov             SP, fp
    //     0x5d609c: ldp             fp, lr, [SP], #0x10
    // 0x5d60a0: ret
    //     0x5d60a0: ret             
    // 0x5d60a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d60a4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d60a8: b               #0x5d6030
    // 0x5d60ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d60ac: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5d60b0, size: 0x24
    // 0x5d60b0: r1 = false
    //     0x5d60b0: add             x1, NULL, #0x30  ; false
    // 0x5d60b4: ldr             x2, [SP]
    // 0x5d60b8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x5d60b8: ldur            w3, [x2, #0x17]
    // 0x5d60bc: DecompressPointer r3
    //     0x5d60bc: add             x3, x3, HEAP, lsl #32
    // 0x5d60c0: LoadField: r2 = r3->field_f
    //     0x5d60c0: ldur            w2, [x3, #0xf]
    // 0x5d60c4: DecompressPointer r2
    //     0x5d60c4: add             x2, x2, HEAP, lsl #32
    // 0x5d60c8: StoreField: r2->field_1b = r1
    //     0x5d60c8: stur            w1, [x2, #0x1b]
    // 0x5d60cc: r0 = Null
    //     0x5d60cc: mov             x0, NULL
    // 0x5d60d0: ret
    //     0x5d60d0: ret             
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x5d60d4, size: 0x98
    // 0x5d60d4: EnterFrame
    //     0x5d60d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5d60d8: mov             fp, SP
    // 0x5d60dc: AllocStack(0x8)
    //     0x5d60dc: sub             SP, SP, #8
    // 0x5d60e0: SetupParameters([dynamic _ /* r0 */])
    //     0x5d60e0: ldr             x0, [fp, #0x18]
    //     0x5d60e4: ldur            w2, [x0, #0x17]
    //     0x5d60e8: add             x2, x2, HEAP, lsl #32
    //     0x5d60ec: stur            x2, [fp, #-8]
    // 0x5d60f0: CheckStackOverflow
    //     0x5d60f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d60f4: cmp             SP, x16
    //     0x5d60f8: b.ls            #0x5d6160
    // 0x5d60fc: LoadField: r1 = r2->field_f
    //     0x5d60fc: ldur            w1, [x2, #0xf]
    // 0x5d6100: DecompressPointer r1
    //     0x5d6100: add             x1, x1, HEAP, lsl #32
    // 0x5d6104: LoadField: r0 = r1->field_f
    //     0x5d6104: ldur            w0, [x1, #0xf]
    // 0x5d6108: DecompressPointer r0
    //     0x5d6108: add             x0, x0, HEAP, lsl #32
    // 0x5d610c: cmp             w0, NULL
    // 0x5d6110: b.ne            #0x5d6124
    // 0x5d6114: r0 = Null
    //     0x5d6114: mov             x0, NULL
    // 0x5d6118: LeaveFrame
    //     0x5d6118: mov             SP, fp
    //     0x5d611c: ldp             fp, lr, [SP], #0x10
    // 0x5d6120: ret
    //     0x5d6120: ret             
    // 0x5d6124: r0 = _getChildElement()
    //     0x5d6124: bl              #0x5d5d0c  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_getChildElement
    // 0x5d6128: mov             x1, x0
    // 0x5d612c: ldur            x0, [fp, #-8]
    // 0x5d6130: LoadField: r2 = r0->field_f
    //     0x5d6130: ldur            w2, [x0, #0xf]
    // 0x5d6134: DecompressPointer r2
    //     0x5d6134: add             x2, x2, HEAP, lsl #32
    // 0x5d6138: cmp             w1, NULL
    // 0x5d613c: b.eq            #0x5d6168
    // 0x5d6140: mov             x16, x1
    // 0x5d6144: mov             x1, x2
    // 0x5d6148: mov             x2, x16
    // 0x5d614c: r0 = _updateParentDataOfChild()
    //     0x5d614c: bl              #0x5d57dc  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_updateParentDataOfChild
    // 0x5d6150: r0 = Null
    //     0x5d6150: mov             x0, NULL
    // 0x5d6154: LeaveFrame
    //     0x5d6154: mov             SP, fp
    //     0x5d6158: ldp             fp, lr, [SP], #0x10
    // 0x5d615c: ret
    //     0x5d615c: ret             
    // 0x5d6160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d6160: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d6164: b               #0x5d60fc
    // 0x5d6168: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d6168: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x69601c, size: 0x64
    // 0x69601c: EnterFrame
    //     0x69601c: stp             fp, lr, [SP, #-0x10]!
    //     0x696020: mov             fp, SP
    // 0x696024: AllocStack(0x10)
    //     0x696024: sub             SP, SP, #0x10
    // 0x696028: LoadField: r0 = r1->field_1b
    //     0x696028: ldur            w0, [x1, #0x1b]
    // 0x69602c: DecompressPointer r0
    //     0x69602c: add             x0, x0, HEAP, lsl #32
    // 0x696030: stur            x0, [fp, #-0x10]
    // 0x696034: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x696034: ldur            w2, [x1, #0x17]
    // 0x696038: DecompressPointer r2
    //     0x696038: add             x2, x2, HEAP, lsl #32
    // 0x69603c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x696040: cmp             w2, w16
    // 0x696044: b.eq            #0x696074
    // 0x696048: stur            x2, [fp, #-8]
    // 0x69604c: r1 = <KeepAliveParentDataMixin>
    //     0x69604c: add             x1, PP, #0x34, lsl #12  ; [pp+0x34bd0] TypeArguments: <KeepAliveParentDataMixin>
    //     0x696050: ldr             x1, [x1, #0xbd0]
    // 0x696054: r0 = KeepAlive()
    //     0x696054: bl              #0x696080  ; AllocateKeepAliveStub -> KeepAlive (size=0x18)
    // 0x696058: ldur            x1, [fp, #-0x10]
    // 0x69605c: StoreField: r0->field_13 = r1
    //     0x69605c: stur            w1, [x0, #0x13]
    // 0x696060: ldur            x1, [fp, #-8]
    // 0x696064: StoreField: r0->field_b = r1
    //     0x696064: stur            w1, [x0, #0xb]
    // 0x696068: LeaveFrame
    //     0x696068: mov             SP, fp
    //     0x69606c: ldp             fp, lr, [SP], #0x10
    // 0x696070: ret
    //     0x696070: ret             
    // 0x696074: r9 = _child
    //     0x696074: add             x9, PP, #0x34, lsl #12  ; [pp+0x34bd8] Field <_AutomaticKeepAliveState@86490736._child@86490736>: late (offset: 0x18)
    //     0x696078: ldr             x9, [x9, #0xbd8]
    // 0x69607c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x69607c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x6b298c, size: 0xbc
    // 0x6b298c: EnterFrame
    //     0x6b298c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b2990: mov             fp, SP
    // 0x6b2994: AllocStack(0x10)
    //     0x6b2994: sub             SP, SP, #0x10
    // 0x6b2998: SetupParameters(_AutomaticKeepAliveState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6b2998: mov             x4, x1
    //     0x6b299c: mov             x3, x2
    //     0x6b29a0: stur            x1, [fp, #-8]
    //     0x6b29a4: stur            x2, [fp, #-0x10]
    // 0x6b29a8: CheckStackOverflow
    //     0x6b29a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b29ac: cmp             SP, x16
    //     0x6b29b0: b.ls            #0x6b2a40
    // 0x6b29b4: mov             x0, x3
    // 0x6b29b8: r2 = Null
    //     0x6b29b8: mov             x2, NULL
    // 0x6b29bc: r1 = Null
    //     0x6b29bc: mov             x1, NULL
    // 0x6b29c0: r4 = 60
    //     0x6b29c0: movz            x4, #0x3c
    // 0x6b29c4: branchIfSmi(r0, 0x6b29d0)
    //     0x6b29c4: tbz             w0, #0, #0x6b29d0
    // 0x6b29c8: r4 = LoadClassIdInstr(r0)
    //     0x6b29c8: ldur            x4, [x0, #-1]
    //     0x6b29cc: ubfx            x4, x4, #0xc, #0x14
    // 0x6b29d0: cmp             x4, #0xe5c
    // 0x6b29d4: b.eq            #0x6b29ec
    // 0x6b29d8: r8 = AutomaticKeepAlive
    //     0x6b29d8: add             x8, PP, #0x34, lsl #12  ; [pp+0x34bf0] Type: AutomaticKeepAlive
    //     0x6b29dc: ldr             x8, [x8, #0xbf0]
    // 0x6b29e0: r3 = Null
    //     0x6b29e0: add             x3, PP, #0x34, lsl #12  ; [pp+0x34bf8] Null
    //     0x6b29e4: ldr             x3, [x3, #0xbf8]
    // 0x6b29e8: r0 = AutomaticKeepAlive()
    //     0x6b29e8: bl              #0x5d5488  ; IsType_AutomaticKeepAlive_Stub
    // 0x6b29ec: ldur            x3, [fp, #-8]
    // 0x6b29f0: LoadField: r2 = r3->field_7
    //     0x6b29f0: ldur            w2, [x3, #7]
    // 0x6b29f4: DecompressPointer r2
    //     0x6b29f4: add             x2, x2, HEAP, lsl #32
    // 0x6b29f8: ldur            x0, [fp, #-0x10]
    // 0x6b29fc: r1 = Null
    //     0x6b29fc: mov             x1, NULL
    // 0x6b2a00: cmp             w2, NULL
    // 0x6b2a04: b.eq            #0x6b2a28
    // 0x6b2a08: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6b2a08: ldur            w4, [x2, #0x17]
    // 0x6b2a0c: DecompressPointer r4
    //     0x6b2a0c: add             x4, x4, HEAP, lsl #32
    // 0x6b2a10: r8 = X0 bound StatefulWidget
    //     0x6b2a10: add             x8, PP, #0x11, lsl #12  ; [pp+0x11798] TypeParameter: X0 bound StatefulWidget
    //     0x6b2a14: ldr             x8, [x8, #0x798]
    // 0x6b2a18: LoadField: r9 = r4->field_7
    //     0x6b2a18: ldur            x9, [x4, #7]
    // 0x6b2a1c: r3 = Null
    //     0x6b2a1c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34c08] Null
    //     0x6b2a20: ldr             x3, [x3, #0xc08]
    // 0x6b2a24: blr             x9
    // 0x6b2a28: ldur            x1, [fp, #-8]
    // 0x6b2a2c: r0 = _updateChild()
    //     0x6b2a2c: bl              #0x5d54a8  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_updateChild
    // 0x6b2a30: r0 = Null
    //     0x6b2a30: mov             x0, NULL
    // 0x6b2a34: LeaveFrame
    //     0x6b2a34: mov             SP, fp
    //     0x6b2a38: ldp             fp, lr, [SP], #0x10
    // 0x6b2a3c: ret
    //     0x6b2a3c: ret             
    // 0x6b2a40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b2a40: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b2a44: b               #0x6b29b4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x701eb4, size: 0x160
    // 0x701eb4: EnterFrame
    //     0x701eb4: stp             fp, lr, [SP, #-0x10]!
    //     0x701eb8: mov             fp, SP
    // 0x701ebc: AllocStack(0x28)
    //     0x701ebc: sub             SP, SP, #0x28
    // 0x701ec0: SetupParameters(_AutomaticKeepAliveState this /* r1 => r0, fp-0x10 */)
    //     0x701ec0: mov             x0, x1
    //     0x701ec4: stur            x1, [fp, #-0x10]
    // 0x701ec8: CheckStackOverflow
    //     0x701ec8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x701ecc: cmp             SP, x16
    //     0x701ed0: b.ls            #0x701ffc
    // 0x701ed4: LoadField: r2 = r0->field_13
    //     0x701ed4: ldur            w2, [x0, #0x13]
    // 0x701ed8: DecompressPointer r2
    //     0x701ed8: add             x2, x2, HEAP, lsl #32
    // 0x701edc: stur            x2, [fp, #-8]
    // 0x701ee0: cmp             w2, NULL
    // 0x701ee4: b.eq            #0x701fec
    // 0x701ee8: LoadField: r1 = r2->field_7
    //     0x701ee8: ldur            w1, [x2, #7]
    // 0x701eec: DecompressPointer r1
    //     0x701eec: add             x1, x1, HEAP, lsl #32
    // 0x701ef0: r0 = _CompactKeysIterable()
    //     0x701ef0: bl              #0x42b000  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x701ef4: mov             x1, x0
    // 0x701ef8: ldur            x0, [fp, #-8]
    // 0x701efc: StoreField: r1->field_b = r0
    //     0x701efc: stur            w0, [x1, #0xb]
    // 0x701f00: r0 = iterator()
    //     0x701f00: bl              #0x5e9d30  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x701f04: stur            x0, [fp, #-0x18]
    // 0x701f08: LoadField: r2 = r0->field_7
    //     0x701f08: ldur            w2, [x0, #7]
    // 0x701f0c: DecompressPointer r2
    //     0x701f0c: add             x2, x2, HEAP, lsl #32
    // 0x701f10: stur            x2, [fp, #-8]
    // 0x701f14: ldur            x3, [fp, #-0x10]
    // 0x701f18: CheckStackOverflow
    //     0x701f18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x701f1c: cmp             SP, x16
    //     0x701f20: b.ls            #0x702004
    // 0x701f24: mov             x1, x0
    // 0x701f28: r0 = moveNext()
    //     0x701f28: bl              #0x7aba30  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x701f2c: tbnz            w0, #4, #0x701fec
    // 0x701f30: ldur            x3, [fp, #-0x18]
    // 0x701f34: LoadField: r4 = r3->field_33
    //     0x701f34: ldur            w4, [x3, #0x33]
    // 0x701f38: DecompressPointer r4
    //     0x701f38: add             x4, x4, HEAP, lsl #32
    // 0x701f3c: stur            x4, [fp, #-0x20]
    // 0x701f40: cmp             w4, NULL
    // 0x701f44: b.ne            #0x701f78
    // 0x701f48: mov             x0, x4
    // 0x701f4c: ldur            x2, [fp, #-8]
    // 0x701f50: r1 = Null
    //     0x701f50: mov             x1, NULL
    // 0x701f54: cmp             w2, NULL
    // 0x701f58: b.eq            #0x701f78
    // 0x701f5c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x701f5c: ldur            w4, [x2, #0x17]
    // 0x701f60: DecompressPointer r4
    //     0x701f60: add             x4, x4, HEAP, lsl #32
    // 0x701f64: r8 = X0
    //     0x701f64: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x701f68: LoadField: r9 = r4->field_7
    //     0x701f68: ldur            x9, [x4, #7]
    // 0x701f6c: r3 = Null
    //     0x701f6c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34be0] Null
    //     0x701f70: ldr             x3, [x3, #0xbe0]
    // 0x701f74: blr             x9
    // 0x701f78: ldur            x0, [fp, #-0x10]
    // 0x701f7c: LoadField: r3 = r0->field_13
    //     0x701f7c: ldur            w3, [x0, #0x13]
    // 0x701f80: DecompressPointer r3
    //     0x701f80: add             x3, x3, HEAP, lsl #32
    // 0x701f84: stur            x3, [fp, #-0x28]
    // 0x701f88: cmp             w3, NULL
    // 0x701f8c: b.eq            #0x70200c
    // 0x701f90: mov             x1, x3
    // 0x701f94: ldur            x2, [fp, #-0x20]
    // 0x701f98: r0 = _getValueOrData()
    //     0x701f98: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x701f9c: mov             x1, x0
    // 0x701fa0: ldur            x0, [fp, #-0x28]
    // 0x701fa4: LoadField: r2 = r0->field_f
    //     0x701fa4: ldur            w2, [x0, #0xf]
    // 0x701fa8: DecompressPointer r2
    //     0x701fa8: add             x2, x2, HEAP, lsl #32
    // 0x701fac: cmp             w2, w1
    // 0x701fb0: b.ne            #0x701fbc
    // 0x701fb4: r2 = Null
    //     0x701fb4: mov             x2, NULL
    // 0x701fb8: b               #0x701fc0
    // 0x701fbc: mov             x2, x1
    // 0x701fc0: ldur            x1, [fp, #-0x20]
    // 0x701fc4: cmp             w2, NULL
    // 0x701fc8: b.eq            #0x702010
    // 0x701fcc: r0 = LoadClassIdInstr(r1)
    //     0x701fcc: ldur            x0, [x1, #-1]
    //     0x701fd0: ubfx            x0, x0, #0xc, #0x14
    // 0x701fd4: r0 = GDT[cid_x0 + 0xeeb]()
    //     0x701fd4: add             lr, x0, #0xeeb
    //     0x701fd8: ldr             lr, [x21, lr, lsl #3]
    //     0x701fdc: blr             lr
    // 0x701fe0: ldur            x0, [fp, #-0x18]
    // 0x701fe4: ldur            x2, [fp, #-8]
    // 0x701fe8: b               #0x701f14
    // 0x701fec: r0 = Null
    //     0x701fec: mov             x0, NULL
    // 0x701ff0: LeaveFrame
    //     0x701ff0: mov             SP, fp
    //     0x701ff4: ldp             fp, lr, [SP], #0x10
    // 0x701ff8: ret
    //     0x701ff8: ret             
    // 0x701ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x701ffc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x702000: b               #0x701ed4
    // 0x702004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x702004: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x702008: b               #0x701f24
    // 0x70200c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70200c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x702010: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x702010: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3394, size: 0x14, field offset: 0x14
abstract class AutomaticKeepAliveClientMixin<X0 bound StatefulWidget> extends State<X0 bound StatefulWidget> {
}

// class id: 3522, size: 0xc, field offset: 0xc
//   const constructor, 
class _NullWidget extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6dcef8, size: 0x34
    // 0x6dcef8: EnterFrame
    //     0x6dcef8: stp             fp, lr, [SP, #-0x10]!
    //     0x6dcefc: mov             fp, SP
    // 0x6dcf00: CheckStackOverflow
    //     0x6dcf00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6dcf04: cmp             SP, x16
    //     0x6dcf08: b.ls            #0x6dcf24
    // 0x6dcf0c: r1 = Null
    //     0x6dcf0c: mov             x1, NULL
    // 0x6dcf10: r2 = "Widgets that mix AutomaticKeepAliveClientMixin into their State must call super.build() but must ignore the return value of the superclass."
    //     0x6dcf10: add             x2, PP, #0x27, lsl #12  ; [pp+0x27f38] "Widgets that mix AutomaticKeepAliveClientMixin into their State must call super.build() but must ignore the return value of the superclass."
    //     0x6dcf14: ldr             x2, [x2, #0xf38]
    // 0x6dcf18: r0 = FlutterError()
    //     0x6dcf18: bl              #0x41085c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x6dcf1c: r0 = Throw()
    //     0x6dcf1c: bl              #0x933dc8  ; ThrowStub
    // 0x6dcf20: brk             #0
    // 0x6dcf24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dcf24: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dcf28: b               #0x6dcf0c
  }
}

// class id: 3676, size: 0x10, field offset: 0xc
//   const constructor, 
class AutomaticKeepAlive extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x706404, size: 0x34
    // 0x706404: EnterFrame
    //     0x706404: stp             fp, lr, [SP, #-0x10]!
    //     0x706408: mov             fp, SP
    // 0x70640c: mov             x0, x1
    // 0x706410: r1 = <AutomaticKeepAlive>
    //     0x706410: add             x1, PP, #0x33, lsl #12  ; [pp+0x336b8] TypeArguments: <AutomaticKeepAlive>
    //     0x706414: ldr             x1, [x1, #0x6b8]
    // 0x706418: r0 = _AutomaticKeepAliveState()
    //     0x706418: bl              #0x706438  ; Allocate_AutomaticKeepAliveStateStub -> _AutomaticKeepAliveState (size=0x20)
    // 0x70641c: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x706420: ArrayStore: r0[0] = r1  ; List_4
    //     0x706420: stur            w1, [x0, #0x17]
    // 0x706424: r1 = false
    //     0x706424: add             x1, NULL, #0x30  ; false
    // 0x706428: StoreField: r0->field_1b = r1
    //     0x706428: stur            w1, [x0, #0x1b]
    // 0x70642c: LeaveFrame
    //     0x70642c: mov             SP, fp
    //     0x706430: ldp             fp, lr, [SP], #0x10
    // 0x706434: ret
    //     0x706434: ret             
  }
}
