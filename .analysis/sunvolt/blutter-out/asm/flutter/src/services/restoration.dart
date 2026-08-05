// lib: , url: package:flutter/src/services/restoration.dart

// class id: 1048939, size: 0x8
class :: {
}

// class id: 1415, size: 0x24, field offset: 0x8
class RestorationBucket extends Object {

  _ dispose(/* No info */) {
    // ** addr: 0x5600b8, size: 0xb8
    // 0x5600b8: EnterFrame
    //     0x5600b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5600bc: mov             fp, SP
    // 0x5600c0: AllocStack(0x10)
    //     0x5600c0: sub             SP, SP, #0x10
    // 0x5600c4: SetupParameters(RestorationBucket this /* r1 => r0, fp-0x8 */)
    //     0x5600c4: mov             x0, x1
    //     0x5600c8: stur            x1, [fp, #-8]
    // 0x5600cc: CheckStackOverflow
    //     0x5600cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5600d0: cmp             SP, x16
    //     0x5600d4: b.ls            #0x560168
    // 0x5600d8: mov             x2, x0
    // 0x5600dc: r1 = Function '_dropChild@69347053':.
    //     0x5600dc: add             x1, PP, #8, lsl #12  ; [pp+0x8288] AnonymousClosure: (0x560cf0), in [package:flutter/src/services/restoration.dart] RestorationBucket::_dropChild (0x560d2c)
    //     0x5600e0: ldr             x1, [x1, #0x288]
    // 0x5600e4: r0 = AllocateClosure()
    //     0x5600e4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5600e8: r16 = true
    //     0x5600e8: add             x16, NULL, #0x20  ; true
    // 0x5600ec: str             x16, [SP]
    // 0x5600f0: ldur            x1, [fp, #-8]
    // 0x5600f4: mov             x2, x0
    // 0x5600f8: r4 = const [0, 0x3, 0x1, 0x2, concurrentModification, 0x2, null]
    //     0x5600f8: add             x4, PP, #8, lsl #12  ; [pp+0x8290] List(7) [0, 0x3, 0x1, 0x2, "concurrentModification", 0x2, Null]
    //     0x5600fc: ldr             x4, [x4, #0x290]
    // 0x560100: r0 = _visitChildren()
    //     0x560100: bl              #0x5609ac  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren
    // 0x560104: ldur            x2, [fp, #-8]
    // 0x560108: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x560108: ldur            w1, [x2, #0x17]
    // 0x56010c: DecompressPointer r1
    //     0x56010c: add             x1, x1, HEAP, lsl #32
    // 0x560110: r0 = clear()
    //     0x560110: bl              #0x3fe7a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x560114: ldur            x2, [fp, #-8]
    // 0x560118: LoadField: r1 = r2->field_1b
    //     0x560118: ldur            w1, [x2, #0x1b]
    // 0x56011c: DecompressPointer r1
    //     0x56011c: add             x1, x1, HEAP, lsl #32
    // 0x560120: r0 = clear()
    //     0x560120: bl              #0x3fe7a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x560124: ldur            x0, [fp, #-8]
    // 0x560128: LoadField: r1 = r0->field_f
    //     0x560128: ldur            w1, [x0, #0xf]
    // 0x56012c: DecompressPointer r1
    //     0x56012c: add             x1, x1, HEAP, lsl #32
    // 0x560130: cmp             w1, NULL
    // 0x560134: b.ne            #0x560140
    // 0x560138: mov             x1, x0
    // 0x56013c: b               #0x56014c
    // 0x560140: mov             x2, x0
    // 0x560144: r0 = _removeChildData()
    //     0x560144: bl              #0x560490  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_removeChildData
    // 0x560148: ldur            x1, [fp, #-8]
    // 0x56014c: StoreField: r1->field_f = rNULL
    //     0x56014c: stur            NULL, [x1, #0xf]
    // 0x560150: r2 = Null
    //     0x560150: mov             x2, NULL
    // 0x560154: r0 = _updateManager()
    //     0x560154: bl              #0x560190  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_updateManager
    // 0x560158: r0 = Null
    //     0x560158: mov             x0, NULL
    // 0x56015c: LeaveFrame
    //     0x56015c: mov             SP, fp
    //     0x560160: ldp             fp, lr, [SP], #0x10
    // 0x560164: ret
    //     0x560164: ret             
    // 0x560168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x560168: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56016c: b               #0x5600d8
  }
  _ _updateManager(/* No info */) {
    // ** addr: 0x560190, size: 0xc4
    // 0x560190: EnterFrame
    //     0x560190: stp             fp, lr, [SP, #-0x10]!
    //     0x560194: mov             fp, SP
    // 0x560198: AllocStack(0x10)
    //     0x560198: sub             SP, SP, #0x10
    // 0x56019c: SetupParameters(RestorationBucket this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x56019c: mov             x3, x1
    //     0x5601a0: mov             x0, x2
    //     0x5601a4: stur            x1, [fp, #-8]
    //     0x5601a8: stur            x2, [fp, #-0x10]
    // 0x5601ac: CheckStackOverflow
    //     0x5601ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5601b0: cmp             SP, x16
    //     0x5601b4: b.ls            #0x56024c
    // 0x5601b8: LoadField: r1 = r3->field_b
    //     0x5601b8: ldur            w1, [x3, #0xb]
    // 0x5601bc: DecompressPointer r1
    //     0x5601bc: add             x1, x1, HEAP, lsl #32
    // 0x5601c0: cmp             w1, w0
    // 0x5601c4: b.ne            #0x5601d8
    // 0x5601c8: r0 = Null
    //     0x5601c8: mov             x0, NULL
    // 0x5601cc: LeaveFrame
    //     0x5601cc: mov             SP, fp
    //     0x5601d0: ldp             fp, lr, [SP], #0x10
    // 0x5601d4: ret
    //     0x5601d4: ret             
    // 0x5601d8: LoadField: r2 = r3->field_1f
    //     0x5601d8: ldur            w2, [x3, #0x1f]
    // 0x5601dc: DecompressPointer r2
    //     0x5601dc: add             x2, x2, HEAP, lsl #32
    // 0x5601e0: tbnz            w2, #4, #0x5601f4
    // 0x5601e4: cmp             w1, NULL
    // 0x5601e8: b.eq            #0x5601f4
    // 0x5601ec: mov             x2, x3
    // 0x5601f0: r0 = unscheduleSerializationFor()
    //     0x5601f0: bl              #0x560454  ; [package:flutter/src/services/restoration.dart] RestorationManager::unscheduleSerializationFor
    // 0x5601f4: ldur            x1, [fp, #-8]
    // 0x5601f8: ldur            x0, [fp, #-0x10]
    // 0x5601fc: StoreField: r1->field_b = r0
    //     0x5601fc: stur            w0, [x1, #0xb]
    //     0x560200: ldurb           w16, [x1, #-1]
    //     0x560204: ldurb           w17, [x0, #-1]
    //     0x560208: and             x16, x17, x16, lsr #2
    //     0x56020c: tst             x16, HEAP, lsr #32
    //     0x560210: b.eq            #0x560218
    //     0x560214: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x560218: LoadField: r0 = r1->field_1f
    //     0x560218: ldur            w0, [x1, #0x1f]
    // 0x56021c: DecompressPointer r0
    //     0x56021c: add             x0, x0, HEAP, lsl #32
    // 0x560220: tbnz            w0, #4, #0x56023c
    // 0x560224: ldur            x0, [fp, #-0x10]
    // 0x560228: cmp             w0, NULL
    // 0x56022c: b.eq            #0x56023c
    // 0x560230: r0 = false
    //     0x560230: add             x0, NULL, #0x30  ; false
    // 0x560234: StoreField: r1->field_1f = r0
    //     0x560234: stur            w0, [x1, #0x1f]
    // 0x560238: r0 = _markNeedsSerialization()
    //     0x560238: bl              #0x560254  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_markNeedsSerialization
    // 0x56023c: r0 = Null
    //     0x56023c: mov             x0, NULL
    // 0x560240: LeaveFrame
    //     0x560240: mov             SP, fp
    //     0x560244: ldp             fp, lr, [SP], #0x10
    // 0x560248: ret
    //     0x560248: ret             
    // 0x56024c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56024c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x560250: b               #0x5601b8
  }
  _ _markNeedsSerialization(/* No info */) {
    // ** addr: 0x560254, size: 0x58
    // 0x560254: EnterFrame
    //     0x560254: stp             fp, lr, [SP, #-0x10]!
    //     0x560258: mov             fp, SP
    // 0x56025c: mov             x2, x1
    // 0x560260: CheckStackOverflow
    //     0x560260: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x560264: cmp             SP, x16
    //     0x560268: b.ls            #0x5602a4
    // 0x56026c: LoadField: r0 = r2->field_1f
    //     0x56026c: ldur            w0, [x2, #0x1f]
    // 0x560270: DecompressPointer r0
    //     0x560270: add             x0, x0, HEAP, lsl #32
    // 0x560274: tbz             w0, #4, #0x560294
    // 0x560278: r0 = true
    //     0x560278: add             x0, NULL, #0x20  ; true
    // 0x56027c: StoreField: r2->field_1f = r0
    //     0x56027c: stur            w0, [x2, #0x1f]
    // 0x560280: LoadField: r1 = r2->field_b
    //     0x560280: ldur            w1, [x2, #0xb]
    // 0x560284: DecompressPointer r1
    //     0x560284: add             x1, x1, HEAP, lsl #32
    // 0x560288: cmp             w1, NULL
    // 0x56028c: b.eq            #0x560294
    // 0x560290: r0 = scheduleSerializationFor()
    //     0x560290: bl              #0x5602ac  ; [package:flutter/src/services/restoration.dart] RestorationManager::scheduleSerializationFor
    // 0x560294: r0 = Null
    //     0x560294: mov             x0, NULL
    // 0x560298: LeaveFrame
    //     0x560298: mov             SP, fp
    //     0x56029c: ldp             fp, lr, [SP], #0x10
    // 0x5602a0: ret
    //     0x5602a0: ret             
    // 0x5602a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5602a4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5602a8: b               #0x56026c
  }
  _ _removeChildData(/* No info */) {
    // ** addr: 0x560490, size: 0x360
    // 0x560490: EnterFrame
    //     0x560490: stp             fp, lr, [SP, #-0x10]!
    //     0x560494: mov             fp, SP
    // 0x560498: AllocStack(0x28)
    //     0x560498: sub             SP, SP, #0x28
    // 0x56049c: SetupParameters(RestorationBucket this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x56049c: mov             x3, x1
    //     0x5604a0: mov             x0, x2
    //     0x5604a4: stur            x1, [fp, #-8]
    //     0x5604a8: stur            x2, [fp, #-0x10]
    // 0x5604ac: CheckStackOverflow
    //     0x5604ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5604b0: cmp             SP, x16
    //     0x5604b4: b.ls            #0x5607e0
    // 0x5604b8: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x5604b8: ldur            w1, [x3, #0x17]
    // 0x5604bc: DecompressPointer r1
    //     0x5604bc: add             x1, x1, HEAP, lsl #32
    // 0x5604c0: LoadField: r2 = r0->field_13
    //     0x5604c0: ldur            w2, [x0, #0x13]
    // 0x5604c4: DecompressPointer r2
    //     0x5604c4: add             x2, x2, HEAP, lsl #32
    // 0x5604c8: r0 = remove()
    //     0x5604c8: bl              #0x82d450  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x5604cc: mov             x1, x0
    // 0x5604d0: ldur            x0, [fp, #-0x10]
    // 0x5604d4: cmp             w1, w0
    // 0x5604d8: b.ne            #0x5606e4
    // 0x5604dc: ldur            x3, [fp, #-8]
    // 0x5604e0: LoadField: r4 = r3->field_7
    //     0x5604e0: ldur            w4, [x3, #7]
    // 0x5604e4: DecompressPointer r4
    //     0x5604e4: add             x4, x4, HEAP, lsl #32
    // 0x5604e8: stur            x4, [fp, #-0x18]
    // 0x5604ec: r1 = Function '<anonymous closure>':.
    //     0x5604ec: add             x1, PP, #8, lsl #12  ; [pp+0x82e0] AnonymousClosure: (0x56090c), of [package:flutter/src/services/restoration.dart] RestorationBucket
    //     0x5604f0: ldr             x1, [x1, #0x2e0]
    // 0x5604f4: r2 = Null
    //     0x5604f4: mov             x2, NULL
    // 0x5604f8: r0 = AllocateClosure()
    //     0x5604f8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5604fc: ldur            x4, [fp, #-0x18]
    // 0x560500: r1 = LoadClassIdInstr(r4)
    //     0x560500: ldur            x1, [x4, #-1]
    //     0x560504: ubfx            x1, x1, #0xc, #0x14
    // 0x560508: mov             x3, x0
    // 0x56050c: mov             x0, x1
    // 0x560510: mov             x1, x4
    // 0x560514: r2 = "c"
    //     0x560514: add             x2, PP, #8, lsl #12  ; [pp+0x82e8] "c"
    //     0x560518: ldr             x2, [x2, #0x2e8]
    // 0x56051c: r0 = GDT[cid_x0 + 0xa2c]()
    //     0x56051c: add             lr, x0, #0xa2c
    //     0x560520: ldr             lr, [x21, lr, lsl #3]
    //     0x560524: blr             lr
    // 0x560528: mov             x3, x0
    // 0x56052c: stur            x3, [fp, #-0x20]
    // 0x560530: cmp             w3, NULL
    // 0x560534: b.eq            #0x5607e8
    // 0x560538: mov             x0, x3
    // 0x56053c: r2 = Null
    //     0x56053c: mov             x2, NULL
    // 0x560540: r1 = Null
    //     0x560540: mov             x1, NULL
    // 0x560544: r8 = Map<Object?, Object?>
    //     0x560544: ldr             x8, [PP, #0x77c0]  ; [pp+0x77c0] Type: Map<Object?, Object?>
    // 0x560548: r3 = Null
    //     0x560548: add             x3, PP, #8, lsl #12  ; [pp+0x82f0] Null
    //     0x56054c: ldr             x3, [x3, #0x2f0]
    // 0x560550: r0 = Map<Object?, Object?>()
    //     0x560550: bl              #0x56094c  ; IsType_Map<Object?, Object?>_Stub
    // 0x560554: ldur            x3, [fp, #-0x10]
    // 0x560558: LoadField: r2 = r3->field_13
    //     0x560558: ldur            w2, [x3, #0x13]
    // 0x56055c: DecompressPointer r2
    //     0x56055c: add             x2, x2, HEAP, lsl #32
    // 0x560560: ldur            x1, [fp, #-0x20]
    // 0x560564: r0 = LoadClassIdInstr(r1)
    //     0x560564: ldur            x0, [x1, #-1]
    //     0x560568: ubfx            x0, x0, #0xc, #0x14
    // 0x56056c: r0 = GDT[cid_x0 + 0x6bb]()
    //     0x56056c: add             lr, x0, #0x6bb
    //     0x560570: ldr             lr, [x21, lr, lsl #3]
    //     0x560574: blr             lr
    // 0x560578: ldur            x0, [fp, #-8]
    // 0x56057c: LoadField: r3 = r0->field_1b
    //     0x56057c: ldur            w3, [x0, #0x1b]
    // 0x560580: DecompressPointer r3
    //     0x560580: add             x3, x3, HEAP, lsl #32
    // 0x560584: ldur            x4, [fp, #-0x10]
    // 0x560588: stur            x3, [fp, #-0x20]
    // 0x56058c: LoadField: r2 = r4->field_13
    //     0x56058c: ldur            w2, [x4, #0x13]
    // 0x560590: DecompressPointer r2
    //     0x560590: add             x2, x2, HEAP, lsl #32
    // 0x560594: mov             x1, x3
    // 0x560598: r0 = _getValueOrData()
    //     0x560598: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x56059c: ldur            x2, [fp, #-0x20]
    // 0x5605a0: LoadField: r1 = r2->field_f
    //     0x5605a0: ldur            w1, [x2, #0xf]
    // 0x5605a4: DecompressPointer r1
    //     0x5605a4: add             x1, x1, HEAP, lsl #32
    // 0x5605a8: cmp             w1, w0
    // 0x5605ac: b.ne            #0x5605b8
    // 0x5605b0: r3 = Null
    //     0x5605b0: mov             x3, NULL
    // 0x5605b4: b               #0x5605bc
    // 0x5605b8: mov             x3, x0
    // 0x5605bc: stur            x3, [fp, #-0x28]
    // 0x5605c0: cmp             w3, NULL
    // 0x5605c4: b.eq            #0x560624
    // 0x5605c8: r0 = LoadClassIdInstr(r3)
    //     0x5605c8: ldur            x0, [x3, #-1]
    //     0x5605cc: ubfx            x0, x0, #0xc, #0x14
    // 0x5605d0: mov             x1, x3
    // 0x5605d4: r0 = GDT[cid_x0 + 0xdc29]()
    //     0x5605d4: movz            x17, #0xdc29
    //     0x5605d8: add             lr, x0, x17
    //     0x5605dc: ldr             lr, [x21, lr, lsl #3]
    //     0x5605e0: blr             lr
    // 0x5605e4: ldur            x1, [fp, #-8]
    // 0x5605e8: mov             x2, x0
    // 0x5605ec: r0 = _finalizeAddChildData()
    //     0x5605ec: bl              #0x5607f0  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_finalizeAddChildData
    // 0x5605f0: ldur            x1, [fp, #-0x28]
    // 0x5605f4: r0 = LoadClassIdInstr(r1)
    //     0x5605f4: ldur            x0, [x1, #-1]
    //     0x5605f8: ubfx            x0, x0, #0xc, #0x14
    // 0x5605fc: r0 = GDT[cid_x0 + 0x922d]()
    //     0x5605fc: movz            x17, #0x922d
    //     0x560600: add             lr, x0, x17
    //     0x560604: ldr             lr, [x21, lr, lsl #3]
    //     0x560608: blr             lr
    // 0x56060c: tbnz            w0, #4, #0x560624
    // 0x560610: ldur            x0, [fp, #-0x10]
    // 0x560614: LoadField: r2 = r0->field_13
    //     0x560614: ldur            w2, [x0, #0x13]
    // 0x560618: DecompressPointer r2
    //     0x560618: add             x2, x2, HEAP, lsl #32
    // 0x56061c: ldur            x1, [fp, #-0x20]
    // 0x560620: r0 = remove()
    //     0x560620: bl              #0x82d450  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x560624: ldur            x0, [fp, #-0x18]
    // 0x560628: r1 = Function '<anonymous closure>':.
    //     0x560628: add             x1, PP, #8, lsl #12  ; [pp+0x82e0] AnonymousClosure: (0x56090c), of [package:flutter/src/services/restoration.dart] RestorationBucket
    //     0x56062c: ldr             x1, [x1, #0x2e0]
    // 0x560630: r2 = Null
    //     0x560630: mov             x2, NULL
    // 0x560634: r0 = AllocateClosure()
    //     0x560634: bl              #0x934ea8  ; AllocateClosureStub
    // 0x560638: ldur            x4, [fp, #-0x18]
    // 0x56063c: r1 = LoadClassIdInstr(r4)
    //     0x56063c: ldur            x1, [x4, #-1]
    //     0x560640: ubfx            x1, x1, #0xc, #0x14
    // 0x560644: mov             x3, x0
    // 0x560648: mov             x0, x1
    // 0x56064c: mov             x1, x4
    // 0x560650: r2 = "c"
    //     0x560650: add             x2, PP, #8, lsl #12  ; [pp+0x82e8] "c"
    //     0x560654: ldr             x2, [x2, #0x2e8]
    // 0x560658: r0 = GDT[cid_x0 + 0xa2c]()
    //     0x560658: add             lr, x0, #0xa2c
    //     0x56065c: ldr             lr, [x21, lr, lsl #3]
    //     0x560660: blr             lr
    // 0x560664: mov             x3, x0
    // 0x560668: stur            x3, [fp, #-0x20]
    // 0x56066c: cmp             w3, NULL
    // 0x560670: b.eq            #0x5607ec
    // 0x560674: mov             x0, x3
    // 0x560678: r2 = Null
    //     0x560678: mov             x2, NULL
    // 0x56067c: r1 = Null
    //     0x56067c: mov             x1, NULL
    // 0x560680: r8 = Map<Object?, Object?>
    //     0x560680: ldr             x8, [PP, #0x77c0]  ; [pp+0x77c0] Type: Map<Object?, Object?>
    // 0x560684: r3 = Null
    //     0x560684: add             x3, PP, #8, lsl #12  ; [pp+0x8300] Null
    //     0x560688: ldr             x3, [x3, #0x300]
    // 0x56068c: r0 = Map<Object?, Object?>()
    //     0x56068c: bl              #0x56094c  ; IsType_Map<Object?, Object?>_Stub
    // 0x560690: ldur            x1, [fp, #-0x20]
    // 0x560694: r0 = LoadClassIdInstr(r1)
    //     0x560694: ldur            x0, [x1, #-1]
    //     0x560698: ubfx            x0, x0, #0xc, #0x14
    // 0x56069c: r0 = GDT[cid_x0 + 0x528]()
    //     0x56069c: add             lr, x0, #0x528
    //     0x5606a0: ldr             lr, [x21, lr, lsl #3]
    //     0x5606a4: blr             lr
    // 0x5606a8: tbnz            w0, #4, #0x5606cc
    // 0x5606ac: ldur            x1, [fp, #-0x18]
    // 0x5606b0: r0 = LoadClassIdInstr(r1)
    //     0x5606b0: ldur            x0, [x1, #-1]
    //     0x5606b4: ubfx            x0, x0, #0xc, #0x14
    // 0x5606b8: r2 = "c"
    //     0x5606b8: add             x2, PP, #8, lsl #12  ; [pp+0x82e8] "c"
    //     0x5606bc: ldr             x2, [x2, #0x2e8]
    // 0x5606c0: r0 = GDT[cid_x0 + 0x6bb]()
    //     0x5606c0: add             lr, x0, #0x6bb
    //     0x5606c4: ldr             lr, [x21, lr, lsl #3]
    //     0x5606c8: blr             lr
    // 0x5606cc: ldur            x1, [fp, #-8]
    // 0x5606d0: r0 = _markNeedsSerialization()
    //     0x5606d0: bl              #0x560254  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_markNeedsSerialization
    // 0x5606d4: r0 = Null
    //     0x5606d4: mov             x0, NULL
    // 0x5606d8: LeaveFrame
    //     0x5606d8: mov             SP, fp
    //     0x5606dc: ldp             fp, lr, [SP], #0x10
    // 0x5606e0: ret
    //     0x5606e0: ret             
    // 0x5606e4: ldur            x1, [fp, #-8]
    // 0x5606e8: LoadField: r3 = r1->field_1b
    //     0x5606e8: ldur            w3, [x1, #0x1b]
    // 0x5606ec: DecompressPointer r3
    //     0x5606ec: add             x3, x3, HEAP, lsl #32
    // 0x5606f0: stur            x3, [fp, #-0x18]
    // 0x5606f4: LoadField: r2 = r0->field_13
    //     0x5606f4: ldur            w2, [x0, #0x13]
    // 0x5606f8: DecompressPointer r2
    //     0x5606f8: add             x2, x2, HEAP, lsl #32
    // 0x5606fc: mov             x1, x3
    // 0x560700: r0 = _getValueOrData()
    //     0x560700: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x560704: ldur            x3, [fp, #-0x18]
    // 0x560708: LoadField: r1 = r3->field_f
    //     0x560708: ldur            w1, [x3, #0xf]
    // 0x56070c: DecompressPointer r1
    //     0x56070c: add             x1, x1, HEAP, lsl #32
    // 0x560710: cmp             w1, w0
    // 0x560714: b.ne            #0x560720
    // 0x560718: r1 = Null
    //     0x560718: mov             x1, NULL
    // 0x56071c: b               #0x560724
    // 0x560720: mov             x1, x0
    // 0x560724: cmp             w1, NULL
    // 0x560728: b.ne            #0x560734
    // 0x56072c: mov             x0, x3
    // 0x560730: b               #0x560754
    // 0x560734: r0 = LoadClassIdInstr(r1)
    //     0x560734: ldur            x0, [x1, #-1]
    //     0x560738: ubfx            x0, x0, #0xc, #0x14
    // 0x56073c: ldur            x2, [fp, #-0x10]
    // 0x560740: r0 = GDT[cid_x0 + 0xddfd]()
    //     0x560740: movz            x17, #0xddfd
    //     0x560744: add             lr, x0, x17
    //     0x560748: ldr             lr, [x21, lr, lsl #3]
    //     0x56074c: blr             lr
    // 0x560750: ldur            x0, [fp, #-0x18]
    // 0x560754: ldur            x3, [fp, #-0x10]
    // 0x560758: LoadField: r2 = r3->field_13
    //     0x560758: ldur            w2, [x3, #0x13]
    // 0x56075c: DecompressPointer r2
    //     0x56075c: add             x2, x2, HEAP, lsl #32
    // 0x560760: mov             x1, x0
    // 0x560764: r0 = _getValueOrData()
    //     0x560764: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x560768: ldur            x2, [fp, #-0x18]
    // 0x56076c: LoadField: r1 = r2->field_f
    //     0x56076c: ldur            w1, [x2, #0xf]
    // 0x560770: DecompressPointer r1
    //     0x560770: add             x1, x1, HEAP, lsl #32
    // 0x560774: cmp             w1, w0
    // 0x560778: b.ne            #0x560784
    // 0x56077c: r1 = Null
    //     0x56077c: mov             x1, NULL
    // 0x560780: b               #0x560788
    // 0x560784: mov             x1, x0
    // 0x560788: cmp             w1, NULL
    // 0x56078c: b.ne            #0x560798
    // 0x560790: r0 = Null
    //     0x560790: mov             x0, NULL
    // 0x560794: b               #0x5607b0
    // 0x560798: r0 = LoadClassIdInstr(r1)
    //     0x560798: ldur            x0, [x1, #-1]
    //     0x56079c: ubfx            x0, x0, #0xc, #0x14
    // 0x5607a0: r0 = GDT[cid_x0 + 0x922d]()
    //     0x5607a0: movz            x17, #0x922d
    //     0x5607a4: add             lr, x0, x17
    //     0x5607a8: ldr             lr, [x21, lr, lsl #3]
    //     0x5607ac: blr             lr
    // 0x5607b0: cmp             w0, NULL
    // 0x5607b4: b.eq            #0x5607d0
    // 0x5607b8: tbnz            w0, #4, #0x5607d0
    // 0x5607bc: ldur            x0, [fp, #-0x10]
    // 0x5607c0: LoadField: r2 = r0->field_13
    //     0x5607c0: ldur            w2, [x0, #0x13]
    // 0x5607c4: DecompressPointer r2
    //     0x5607c4: add             x2, x2, HEAP, lsl #32
    // 0x5607c8: ldur            x1, [fp, #-0x18]
    // 0x5607cc: r0 = remove()
    //     0x5607cc: bl              #0x82d450  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x5607d0: r0 = Null
    //     0x5607d0: mov             x0, NULL
    // 0x5607d4: LeaveFrame
    //     0x5607d4: mov             SP, fp
    //     0x5607d8: ldp             fp, lr, [SP], #0x10
    // 0x5607dc: ret
    //     0x5607dc: ret             
    // 0x5607e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5607e0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5607e4: b               #0x5604b8
    // 0x5607e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5607e8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5607ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5607ec: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _finalizeAddChildData(/* No info */) {
    // ** addr: 0x5607f0, size: 0x11c
    // 0x5607f0: EnterFrame
    //     0x5607f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5607f4: mov             fp, SP
    // 0x5607f8: AllocStack(0x20)
    //     0x5607f8: sub             SP, SP, #0x20
    // 0x5607fc: SetupParameters(RestorationBucket this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x5607fc: mov             x0, x1
    //     0x560800: mov             x3, x2
    //     0x560804: stur            x1, [fp, #-0x18]
    //     0x560808: stur            x2, [fp, #-0x20]
    // 0x56080c: CheckStackOverflow
    //     0x56080c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x560810: cmp             SP, x16
    //     0x560814: b.ls            #0x560900
    // 0x560818: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x560818: ldur            w4, [x0, #0x17]
    // 0x56081c: DecompressPointer r4
    //     0x56081c: add             x4, x4, HEAP, lsl #32
    // 0x560820: stur            x4, [fp, #-0x10]
    // 0x560824: LoadField: r5 = r3->field_13
    //     0x560824: ldur            w5, [x3, #0x13]
    // 0x560828: DecompressPointer r5
    //     0x560828: add             x5, x5, HEAP, lsl #32
    // 0x56082c: mov             x1, x4
    // 0x560830: mov             x2, x5
    // 0x560834: stur            x5, [fp, #-8]
    // 0x560838: r0 = _hashCode()
    //     0x560838: bl              #0x92c9d0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x56083c: ldur            x1, [fp, #-0x10]
    // 0x560840: ldur            x2, [fp, #-8]
    // 0x560844: ldur            x3, [fp, #-0x20]
    // 0x560848: mov             x5, x0
    // 0x56084c: r0 = _set()
    //     0x56084c: bl              #0x3d7398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x560850: ldur            x0, [fp, #-0x18]
    // 0x560854: LoadField: r3 = r0->field_7
    //     0x560854: ldur            w3, [x0, #7]
    // 0x560858: DecompressPointer r3
    //     0x560858: add             x3, x3, HEAP, lsl #32
    // 0x56085c: stur            x3, [fp, #-8]
    // 0x560860: r1 = Function '<anonymous closure>':.
    //     0x560860: add             x1, PP, #8, lsl #12  ; [pp+0x82e0] AnonymousClosure: (0x56090c), of [package:flutter/src/services/restoration.dart] RestorationBucket
    //     0x560864: ldr             x1, [x1, #0x2e0]
    // 0x560868: r2 = Null
    //     0x560868: mov             x2, NULL
    // 0x56086c: r0 = AllocateClosure()
    //     0x56086c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x560870: ldur            x1, [fp, #-8]
    // 0x560874: r2 = LoadClassIdInstr(r1)
    //     0x560874: ldur            x2, [x1, #-1]
    //     0x560878: ubfx            x2, x2, #0xc, #0x14
    // 0x56087c: mov             x3, x0
    // 0x560880: mov             x0, x2
    // 0x560884: r2 = "c"
    //     0x560884: add             x2, PP, #8, lsl #12  ; [pp+0x82e8] "c"
    //     0x560888: ldr             x2, [x2, #0x2e8]
    // 0x56088c: r0 = GDT[cid_x0 + 0xa2c]()
    //     0x56088c: add             lr, x0, #0xa2c
    //     0x560890: ldr             lr, [x21, lr, lsl #3]
    //     0x560894: blr             lr
    // 0x560898: mov             x3, x0
    // 0x56089c: stur            x3, [fp, #-8]
    // 0x5608a0: cmp             w3, NULL
    // 0x5608a4: b.eq            #0x560908
    // 0x5608a8: mov             x0, x3
    // 0x5608ac: r2 = Null
    //     0x5608ac: mov             x2, NULL
    // 0x5608b0: r1 = Null
    //     0x5608b0: mov             x1, NULL
    // 0x5608b4: r8 = Map<Object?, Object?>
    //     0x5608b4: ldr             x8, [PP, #0x77c0]  ; [pp+0x77c0] Type: Map<Object?, Object?>
    // 0x5608b8: r3 = Null
    //     0x5608b8: add             x3, PP, #8, lsl #12  ; [pp+0x8318] Null
    //     0x5608bc: ldr             x3, [x3, #0x318]
    // 0x5608c0: r0 = Map<Object?, Object?>()
    //     0x5608c0: bl              #0x56094c  ; IsType_Map<Object?, Object?>_Stub
    // 0x5608c4: ldur            x0, [fp, #-0x20]
    // 0x5608c8: LoadField: r2 = r0->field_13
    //     0x5608c8: ldur            w2, [x0, #0x13]
    // 0x5608cc: DecompressPointer r2
    //     0x5608cc: add             x2, x2, HEAP, lsl #32
    // 0x5608d0: LoadField: r3 = r0->field_7
    //     0x5608d0: ldur            w3, [x0, #7]
    // 0x5608d4: DecompressPointer r3
    //     0x5608d4: add             x3, x3, HEAP, lsl #32
    // 0x5608d8: ldur            x1, [fp, #-8]
    // 0x5608dc: r0 = LoadClassIdInstr(r1)
    //     0x5608dc: ldur            x0, [x1, #-1]
    //     0x5608e0: ubfx            x0, x0, #0xc, #0x14
    // 0x5608e4: r0 = GDT[cid_x0 + 0x5fc]()
    //     0x5608e4: add             lr, x0, #0x5fc
    //     0x5608e8: ldr             lr, [x21, lr, lsl #3]
    //     0x5608ec: blr             lr
    // 0x5608f0: r0 = Null
    //     0x5608f0: mov             x0, NULL
    // 0x5608f4: LeaveFrame
    //     0x5608f4: mov             SP, fp
    //     0x5608f8: ldp             fp, lr, [SP], #0x10
    // 0x5608fc: ret
    //     0x5608fc: ret             
    // 0x560900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x560900: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x560904: b               #0x560818
    // 0x560908: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x560908: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Map<Object?, Object?> <anonymous closure>(dynamic) {
    // ** addr: 0x56090c, size: 0x40
    // 0x56090c: EnterFrame
    //     0x56090c: stp             fp, lr, [SP, #-0x10]!
    //     0x560910: mov             fp, SP
    // 0x560914: AllocStack(0x10)
    //     0x560914: sub             SP, SP, #0x10
    // 0x560918: CheckStackOverflow
    //     0x560918: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56091c: cmp             SP, x16
    //     0x560920: b.ls            #0x560944
    // 0x560924: r16 = <Object?, Object?>
    //     0x560924: add             x16, PP, #8, lsl #12  ; [pp+0x8310] TypeArguments: <Object?, Object?>
    //     0x560928: ldr             x16, [x16, #0x310]
    // 0x56092c: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x560930: stp             lr, x16, [SP]
    // 0x560934: r0 = Map._fromLiteral()
    //     0x560934: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x560938: LeaveFrame
    //     0x560938: mov             SP, fp
    //     0x56093c: ldp             fp, lr, [SP], #0x10
    // 0x560940: ret
    //     0x560940: ret             
    // 0x560944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x560944: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x560948: b               #0x560924
  }
  _ _visitChildren(/* No info */) {
    // ** addr: 0x5609ac, size: 0x148
    // 0x5609ac: EnterFrame
    //     0x5609ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5609b0: mov             fp, SP
    // 0x5609b4: AllocStack(0x40)
    //     0x5609b4: sub             SP, SP, #0x40
    // 0x5609b8: SetupParameters(RestorationBucket this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, {dynamic concurrentModification = false /* r3, fp-0x10 */})
    //     0x5609b8: mov             x0, x1
    //     0x5609bc: stur            x1, [fp, #-0x18]
    //     0x5609c0: stur            x2, [fp, #-0x20]
    //     0x5609c4: ldur            w1, [x4, #0x13]
    //     0x5609c8: ldur            w3, [x4, #0x1f]
    //     0x5609cc: add             x3, x3, HEAP, lsl #32
    //     0x5609d0: add             x16, PP, #8, lsl #12  ; [pp+0x8328] "concurrentModification"
    //     0x5609d4: ldr             x16, [x16, #0x328]
    //     0x5609d8: cmp             w3, w16
    //     0x5609dc: b.ne            #0x5609fc
    //     0x5609e0: ldur            w3, [x4, #0x23]
    //     0x5609e4: add             x3, x3, HEAP, lsl #32
    //     0x5609e8: sub             w4, w1, w3
    //     0x5609ec: add             x1, fp, w4, sxtw #2
    //     0x5609f0: ldr             x1, [x1, #8]
    //     0x5609f4: mov             x3, x1
    //     0x5609f8: b               #0x560a00
    //     0x5609fc: add             x3, NULL, #0x30  ; false
    //     0x560a00: stur            x3, [fp, #-0x10]
    // 0x560a04: CheckStackOverflow
    //     0x560a04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x560a08: cmp             SP, x16
    //     0x560a0c: b.ls            #0x560aec
    // 0x560a10: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x560a10: ldur            w4, [x0, #0x17]
    // 0x560a14: DecompressPointer r4
    //     0x560a14: add             x4, x4, HEAP, lsl #32
    // 0x560a18: stur            x4, [fp, #-8]
    // 0x560a1c: r1 = <RestorationBucket>
    //     0x560a1c: add             x1, PP, #8, lsl #12  ; [pp+0x8210] TypeArguments: <RestorationBucket>
    //     0x560a20: ldr             x1, [x1, #0x210]
    // 0x560a24: r0 = _CompactValuesIterable()
    //     0x560a24: bl              #0x427e38  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x560a28: mov             x2, x0
    // 0x560a2c: ldur            x0, [fp, #-8]
    // 0x560a30: stur            x2, [fp, #-0x28]
    // 0x560a34: StoreField: r2->field_b = r0
    //     0x560a34: stur            w0, [x2, #0xb]
    // 0x560a38: ldur            x0, [fp, #-0x18]
    // 0x560a3c: LoadField: r3 = r0->field_1b
    //     0x560a3c: ldur            w3, [x0, #0x1b]
    // 0x560a40: DecompressPointer r3
    //     0x560a40: add             x3, x3, HEAP, lsl #32
    // 0x560a44: stur            x3, [fp, #-8]
    // 0x560a48: r1 = <List<RestorationBucket>>
    //     0x560a48: add             x1, PP, #8, lsl #12  ; [pp+0x8330] TypeArguments: <List<RestorationBucket>>
    //     0x560a4c: ldr             x1, [x1, #0x330]
    // 0x560a50: r0 = _CompactValuesIterable()
    //     0x560a50: bl              #0x427e38  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x560a54: mov             x3, x0
    // 0x560a58: ldur            x0, [fp, #-8]
    // 0x560a5c: stur            x3, [fp, #-0x18]
    // 0x560a60: StoreField: r3->field_b = r0
    //     0x560a60: stur            w0, [x3, #0xb]
    // 0x560a64: r1 = Function '<anonymous closure>':.
    //     0x560a64: add             x1, PP, #8, lsl #12  ; [pp+0x8338] AnonymousClosure: (0x92e76c), in [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_mergeSiblingGroup (0x92e774)
    //     0x560a68: ldr             x1, [x1, #0x338]
    // 0x560a6c: r2 = Null
    //     0x560a6c: mov             x2, NULL
    // 0x560a70: r0 = AllocateClosure()
    //     0x560a70: bl              #0x934ea8  ; AllocateClosureStub
    // 0x560a74: r16 = <RestorationBucket>
    //     0x560a74: add             x16, PP, #8, lsl #12  ; [pp+0x8210] TypeArguments: <RestorationBucket>
    //     0x560a78: ldr             x16, [x16, #0x210]
    // 0x560a7c: ldur            lr, [fp, #-0x18]
    // 0x560a80: stp             lr, x16, [SP, #8]
    // 0x560a84: str             x0, [SP]
    // 0x560a88: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x560a88: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x560a8c: r0 = expand()
    //     0x560a8c: bl              #0x560bf8  ; [dart:core] Iterable::expand
    // 0x560a90: ldur            x1, [fp, #-0x28]
    // 0x560a94: mov             x2, x0
    // 0x560a98: r0 = followedBy()
    //     0x560a98: bl              #0x560af4  ; [dart:core] Iterable::followedBy
    // 0x560a9c: mov             x1, x0
    // 0x560aa0: ldur            x0, [fp, #-0x10]
    // 0x560aa4: tbnz            w0, #4, #0x560ac0
    // 0x560aa8: LoadField: r0 = r1->field_7
    //     0x560aa8: ldur            w0, [x1, #7]
    // 0x560aac: DecompressPointer r0
    //     0x560aac: add             x0, x0, HEAP, lsl #32
    // 0x560ab0: mov             x2, x1
    // 0x560ab4: mov             x1, x0
    // 0x560ab8: r0 = _List.of()
    //     0x560ab8: bl              #0x40ab1c  ; [dart:core] _List::_List.of
    // 0x560abc: mov             x1, x0
    // 0x560ac0: r0 = LoadClassIdInstr(r1)
    //     0x560ac0: ldur            x0, [x1, #-1]
    //     0x560ac4: ubfx            x0, x0, #0xc, #0x14
    // 0x560ac8: ldur            x2, [fp, #-0x20]
    // 0x560acc: r0 = GDT[cid_x0 + 0x954f]()
    //     0x560acc: movz            x17, #0x954f
    //     0x560ad0: add             lr, x0, x17
    //     0x560ad4: ldr             lr, [x21, lr, lsl #3]
    //     0x560ad8: blr             lr
    // 0x560adc: r0 = Null
    //     0x560adc: mov             x0, NULL
    // 0x560ae0: LeaveFrame
    //     0x560ae0: mov             SP, fp
    //     0x560ae4: ldp             fp, lr, [SP], #0x10
    // 0x560ae8: ret
    //     0x560ae8: ret             
    // 0x560aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x560aec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x560af0: b               #0x560a10
  }
  [closure] void _dropChild(dynamic, RestorationBucket) {
    // ** addr: 0x560cf0, size: 0x3c
    // 0x560cf0: EnterFrame
    //     0x560cf0: stp             fp, lr, [SP, #-0x10]!
    //     0x560cf4: mov             fp, SP
    // 0x560cf8: ldr             x0, [fp, #0x18]
    // 0x560cfc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x560cfc: ldur            w1, [x0, #0x17]
    // 0x560d00: DecompressPointer r1
    //     0x560d00: add             x1, x1, HEAP, lsl #32
    // 0x560d04: CheckStackOverflow
    //     0x560d04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x560d08: cmp             SP, x16
    //     0x560d0c: b.ls            #0x560d24
    // 0x560d10: ldr             x2, [fp, #0x10]
    // 0x560d14: r0 = _dropChild()
    //     0x560d14: bl              #0x560d2c  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_dropChild
    // 0x560d18: LeaveFrame
    //     0x560d18: mov             SP, fp
    //     0x560d1c: ldp             fp, lr, [SP], #0x10
    // 0x560d20: ret
    //     0x560d20: ret             
    // 0x560d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x560d24: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x560d28: b               #0x560d10
  }
  _ _dropChild(/* No info */) {
    // ** addr: 0x560d2c, size: 0x90
    // 0x560d2c: EnterFrame
    //     0x560d2c: stp             fp, lr, [SP, #-0x10]!
    //     0x560d30: mov             fp, SP
    // 0x560d34: AllocStack(0x10)
    //     0x560d34: sub             SP, SP, #0x10
    // 0x560d38: SetupParameters(RestorationBucket this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x560d38: mov             x3, x1
    //     0x560d3c: mov             x0, x2
    //     0x560d40: stur            x1, [fp, #-8]
    //     0x560d44: stur            x2, [fp, #-0x10]
    // 0x560d48: CheckStackOverflow
    //     0x560d48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x560d4c: cmp             SP, x16
    //     0x560d50: b.ls            #0x560db4
    // 0x560d54: mov             x1, x3
    // 0x560d58: mov             x2, x0
    // 0x560d5c: r0 = _removeChildData()
    //     0x560d5c: bl              #0x560490  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_removeChildData
    // 0x560d60: ldur            x0, [fp, #-0x10]
    // 0x560d64: StoreField: r0->field_f = rNULL
    //     0x560d64: stur            NULL, [x0, #0xf]
    // 0x560d68: LoadField: r1 = r0->field_b
    //     0x560d68: ldur            w1, [x0, #0xb]
    // 0x560d6c: DecompressPointer r1
    //     0x560d6c: add             x1, x1, HEAP, lsl #32
    // 0x560d70: cmp             w1, NULL
    // 0x560d74: b.eq            #0x560da4
    // 0x560d78: mov             x1, x0
    // 0x560d7c: r2 = Null
    //     0x560d7c: mov             x2, NULL
    // 0x560d80: r0 = _updateManager()
    //     0x560d80: bl              #0x560190  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_updateManager
    // 0x560d84: ldur            x2, [fp, #-8]
    // 0x560d88: r1 = Function '_recursivelyUpdateManager@69347053':.
    //     0x560d88: add             x1, PP, #8, lsl #12  ; [pp+0x8298] AnonymousClosure: (0x560dbc), in [package:flutter/src/services/restoration.dart] RestorationBucket::_recursivelyUpdateManager (0x560df8)
    //     0x560d8c: ldr             x1, [x1, #0x298]
    // 0x560d90: r0 = AllocateClosure()
    //     0x560d90: bl              #0x934ea8  ; AllocateClosureStub
    // 0x560d94: ldur            x1, [fp, #-0x10]
    // 0x560d98: mov             x2, x0
    // 0x560d9c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x560d9c: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x560da0: r0 = _visitChildren()
    //     0x560da0: bl              #0x5609ac  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren
    // 0x560da4: r0 = Null
    //     0x560da4: mov             x0, NULL
    // 0x560da8: LeaveFrame
    //     0x560da8: mov             SP, fp
    //     0x560dac: ldp             fp, lr, [SP], #0x10
    // 0x560db0: ret
    //     0x560db0: ret             
    // 0x560db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x560db4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x560db8: b               #0x560d54
  }
  [closure] void _recursivelyUpdateManager(dynamic, RestorationBucket) {
    // ** addr: 0x560dbc, size: 0x3c
    // 0x560dbc: EnterFrame
    //     0x560dbc: stp             fp, lr, [SP, #-0x10]!
    //     0x560dc0: mov             fp, SP
    // 0x560dc4: ldr             x0, [fp, #0x18]
    // 0x560dc8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x560dc8: ldur            w1, [x0, #0x17]
    // 0x560dcc: DecompressPointer r1
    //     0x560dcc: add             x1, x1, HEAP, lsl #32
    // 0x560dd0: CheckStackOverflow
    //     0x560dd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x560dd4: cmp             SP, x16
    //     0x560dd8: b.ls            #0x560df0
    // 0x560ddc: ldr             x2, [fp, #0x10]
    // 0x560de0: r0 = _recursivelyUpdateManager()
    //     0x560de0: bl              #0x560df8  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_recursivelyUpdateManager
    // 0x560de4: LeaveFrame
    //     0x560de4: mov             SP, fp
    //     0x560de8: ldp             fp, lr, [SP], #0x10
    // 0x560dec: ret
    //     0x560dec: ret             
    // 0x560df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x560df0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x560df4: b               #0x560ddc
  }
  _ _recursivelyUpdateManager(/* No info */) {
    // ** addr: 0x560df8, size: 0x70
    // 0x560df8: EnterFrame
    //     0x560df8: stp             fp, lr, [SP, #-0x10]!
    //     0x560dfc: mov             fp, SP
    // 0x560e00: AllocStack(0x10)
    //     0x560e00: sub             SP, SP, #0x10
    // 0x560e04: SetupParameters(RestorationBucket this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x560e04: mov             x3, x1
    //     0x560e08: mov             x0, x2
    //     0x560e0c: stur            x1, [fp, #-8]
    //     0x560e10: stur            x2, [fp, #-0x10]
    // 0x560e14: CheckStackOverflow
    //     0x560e14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x560e18: cmp             SP, x16
    //     0x560e1c: b.ls            #0x560e60
    // 0x560e20: LoadField: r2 = r3->field_b
    //     0x560e20: ldur            w2, [x3, #0xb]
    // 0x560e24: DecompressPointer r2
    //     0x560e24: add             x2, x2, HEAP, lsl #32
    // 0x560e28: mov             x1, x0
    // 0x560e2c: r0 = _updateManager()
    //     0x560e2c: bl              #0x560190  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_updateManager
    // 0x560e30: ldur            x2, [fp, #-8]
    // 0x560e34: r1 = Function '_recursivelyUpdateManager@69347053':.
    //     0x560e34: add             x1, PP, #8, lsl #12  ; [pp+0x8298] AnonymousClosure: (0x560dbc), in [package:flutter/src/services/restoration.dart] RestorationBucket::_recursivelyUpdateManager (0x560df8)
    //     0x560e38: ldr             x1, [x1, #0x298]
    // 0x560e3c: r0 = AllocateClosure()
    //     0x560e3c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x560e40: ldur            x1, [fp, #-0x10]
    // 0x560e44: mov             x2, x0
    // 0x560e48: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x560e48: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x560e4c: r0 = _visitChildren()
    //     0x560e4c: bl              #0x5609ac  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren
    // 0x560e50: r0 = Null
    //     0x560e50: mov             x0, NULL
    // 0x560e54: LeaveFrame
    //     0x560e54: mov             SP, fp
    //     0x560e58: ldp             fp, lr, [SP], #0x10
    // 0x560e5c: ret
    //     0x560e5c: ret             
    // 0x560e60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x560e60: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x560e64: b               #0x560e20
  }
  Y0? remove<Y0>(RestorationBucket, String) {
    // ** addr: 0x5613e8, size: 0x21c
    // 0x5613e8: EnterFrame
    //     0x5613e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5613ec: mov             fp, SP
    // 0x5613f0: AllocStack(0x20)
    //     0x5613f0: sub             SP, SP, #0x20
    // 0x5613f4: SetupParameters([dynamic _, dynamic _ /* r0 */])
    //     0x5613f4: ldur            w0, [x4, #0xf]
    //     0x5613f8: cbnz            w0, #0x561404
    //     0x5613fc: mov             x2, NULL
    //     0x561400: b               #0x561414
    //     0x561404: ldur            w0, [x4, #0x17]
    //     0x561408: add             x1, fp, w0, sxtw #2
    //     0x56140c: ldr             x1, [x1, #0x10]
    //     0x561410: mov             x2, x1
    //     0x561414: ldr             x0, [fp, #0x18]
    //     0x561418: stur            x2, [fp, #-8]
    // 0x56141c: CheckStackOverflow
    //     0x56141c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x561420: cmp             SP, x16
    //     0x561424: b.ls            #0x5615f4
    // 0x561428: mov             x1, x0
    // 0x56142c: r0 = _rawValues()
    //     0x56142c: bl              #0x561604  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_rawValues
    // 0x561430: r1 = LoadClassIdInstr(r0)
    //     0x561430: ldur            x1, [x0, #-1]
    //     0x561434: ubfx            x1, x1, #0xc, #0x14
    // 0x561438: mov             x16, x0
    // 0x56143c: mov             x0, x1
    // 0x561440: mov             x1, x16
    // 0x561444: ldr             x2, [fp, #0x10]
    // 0x561448: r0 = GDT[cid_x0 + 0x322]()
    //     0x561448: add             lr, x0, #0x322
    //     0x56144c: ldr             lr, [x21, lr, lsl #3]
    //     0x561450: blr             lr
    // 0x561454: mov             x3, x0
    // 0x561458: ldr             x0, [fp, #0x18]
    // 0x56145c: stur            x3, [fp, #-0x18]
    // 0x561460: LoadField: r4 = r0->field_7
    //     0x561460: ldur            w4, [x0, #7]
    // 0x561464: DecompressPointer r4
    //     0x561464: add             x4, x4, HEAP, lsl #32
    // 0x561468: stur            x4, [fp, #-0x10]
    // 0x56146c: r1 = Function '<anonymous closure>':.
    //     0x56146c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c4c0] AnonymousClosure: (0x56090c), of [package:flutter/src/services/restoration.dart] RestorationBucket
    //     0x561470: ldr             x1, [x1, #0x4c0]
    // 0x561474: r2 = Null
    //     0x561474: mov             x2, NULL
    // 0x561478: r0 = AllocateClosure()
    //     0x561478: bl              #0x934ea8  ; AllocateClosureStub
    // 0x56147c: ldur            x4, [fp, #-0x10]
    // 0x561480: r1 = LoadClassIdInstr(r4)
    //     0x561480: ldur            x1, [x4, #-1]
    //     0x561484: ubfx            x1, x1, #0xc, #0x14
    // 0x561488: mov             x3, x0
    // 0x56148c: mov             x0, x1
    // 0x561490: mov             x1, x4
    // 0x561494: r2 = "v"
    //     0x561494: add             x2, PP, #0xf, lsl #12  ; [pp+0xff30] "v"
    //     0x561498: ldr             x2, [x2, #0xf30]
    // 0x56149c: r0 = GDT[cid_x0 + 0xa2c]()
    //     0x56149c: add             lr, x0, #0xa2c
    //     0x5614a0: ldr             lr, [x21, lr, lsl #3]
    //     0x5614a4: blr             lr
    // 0x5614a8: mov             x3, x0
    // 0x5614ac: stur            x3, [fp, #-0x20]
    // 0x5614b0: cmp             w3, NULL
    // 0x5614b4: b.eq            #0x5615fc
    // 0x5614b8: mov             x0, x3
    // 0x5614bc: r2 = Null
    //     0x5614bc: mov             x2, NULL
    // 0x5614c0: r1 = Null
    //     0x5614c0: mov             x1, NULL
    // 0x5614c4: r8 = Map<Object?, Object?>
    //     0x5614c4: ldr             x8, [PP, #0x77c0]  ; [pp+0x77c0] Type: Map<Object?, Object?>
    // 0x5614c8: r3 = Null
    //     0x5614c8: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c4c8] Null
    //     0x5614cc: ldr             x3, [x3, #0x4c8]
    // 0x5614d0: r0 = Map<Object?, Object?>()
    //     0x5614d0: bl              #0x56094c  ; IsType_Map<Object?, Object?>_Stub
    // 0x5614d4: ldur            x1, [fp, #-0x20]
    // 0x5614d8: r0 = LoadClassIdInstr(r1)
    //     0x5614d8: ldur            x0, [x1, #-1]
    //     0x5614dc: ubfx            x0, x0, #0xc, #0x14
    // 0x5614e0: ldr             x2, [fp, #0x10]
    // 0x5614e4: r0 = GDT[cid_x0 + 0x6bb]()
    //     0x5614e4: add             lr, x0, #0x6bb
    //     0x5614e8: ldr             lr, [x21, lr, lsl #3]
    //     0x5614ec: blr             lr
    // 0x5614f0: ldur            x1, [fp, #-8]
    // 0x5614f4: mov             x3, x0
    // 0x5614f8: r2 = Null
    //     0x5614f8: mov             x2, NULL
    // 0x5614fc: stur            x3, [fp, #-8]
    // 0x561500: cmp             w0, NULL
    // 0x561504: b.eq            #0x561530
    // 0x561508: cmp             w1, NULL
    // 0x56150c: b.eq            #0x561530
    // 0x561510: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x561510: ldur            w4, [x1, #0x17]
    // 0x561514: DecompressPointer r4
    //     0x561514: add             x4, x4, HEAP, lsl #32
    // 0x561518: r8 = Y0?
    //     0x561518: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c4d8] TypeParameter: Y0?
    //     0x56151c: ldr             x8, [x8, #0x4d8]
    // 0x561520: LoadField: r9 = r4->field_7
    //     0x561520: ldur            x9, [x4, #7]
    // 0x561524: r3 = Null
    //     0x561524: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c4e0] Null
    //     0x561528: ldr             x3, [x3, #0x4e0]
    // 0x56152c: blr             x9
    // 0x561530: r1 = Function '<anonymous closure>':.
    //     0x561530: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c4c0] AnonymousClosure: (0x56090c), of [package:flutter/src/services/restoration.dart] RestorationBucket
    //     0x561534: ldr             x1, [x1, #0x4c0]
    // 0x561538: r2 = Null
    //     0x561538: mov             x2, NULL
    // 0x56153c: r0 = AllocateClosure()
    //     0x56153c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x561540: ldur            x4, [fp, #-0x10]
    // 0x561544: r1 = LoadClassIdInstr(r4)
    //     0x561544: ldur            x1, [x4, #-1]
    //     0x561548: ubfx            x1, x1, #0xc, #0x14
    // 0x56154c: mov             x3, x0
    // 0x561550: mov             x0, x1
    // 0x561554: mov             x1, x4
    // 0x561558: r2 = "v"
    //     0x561558: add             x2, PP, #0xf, lsl #12  ; [pp+0xff30] "v"
    //     0x56155c: ldr             x2, [x2, #0xf30]
    // 0x561560: r0 = GDT[cid_x0 + 0xa2c]()
    //     0x561560: add             lr, x0, #0xa2c
    //     0x561564: ldr             lr, [x21, lr, lsl #3]
    //     0x561568: blr             lr
    // 0x56156c: mov             x3, x0
    // 0x561570: stur            x3, [fp, #-0x20]
    // 0x561574: cmp             w3, NULL
    // 0x561578: b.eq            #0x561600
    // 0x56157c: mov             x0, x3
    // 0x561580: r2 = Null
    //     0x561580: mov             x2, NULL
    // 0x561584: r1 = Null
    //     0x561584: mov             x1, NULL
    // 0x561588: r8 = Map<Object?, Object?>
    //     0x561588: ldr             x8, [PP, #0x77c0]  ; [pp+0x77c0] Type: Map<Object?, Object?>
    // 0x56158c: r3 = Null
    //     0x56158c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c4f0] Null
    //     0x561590: ldr             x3, [x3, #0x4f0]
    // 0x561594: r0 = Map<Object?, Object?>()
    //     0x561594: bl              #0x56094c  ; IsType_Map<Object?, Object?>_Stub
    // 0x561598: ldur            x1, [fp, #-0x20]
    // 0x56159c: r0 = LoadClassIdInstr(r1)
    //     0x56159c: ldur            x0, [x1, #-1]
    //     0x5615a0: ubfx            x0, x0, #0xc, #0x14
    // 0x5615a4: r0 = GDT[cid_x0 + 0x528]()
    //     0x5615a4: add             lr, x0, #0x528
    //     0x5615a8: ldr             lr, [x21, lr, lsl #3]
    //     0x5615ac: blr             lr
    // 0x5615b0: tbnz            w0, #4, #0x5615d4
    // 0x5615b4: ldur            x1, [fp, #-0x10]
    // 0x5615b8: r0 = LoadClassIdInstr(r1)
    //     0x5615b8: ldur            x0, [x1, #-1]
    //     0x5615bc: ubfx            x0, x0, #0xc, #0x14
    // 0x5615c0: r2 = "v"
    //     0x5615c0: add             x2, PP, #0xf, lsl #12  ; [pp+0xff30] "v"
    //     0x5615c4: ldr             x2, [x2, #0xf30]
    // 0x5615c8: r0 = GDT[cid_x0 + 0x6bb]()
    //     0x5615c8: add             lr, x0, #0x6bb
    //     0x5615cc: ldr             lr, [x21, lr, lsl #3]
    //     0x5615d0: blr             lr
    // 0x5615d4: ldur            x0, [fp, #-0x18]
    // 0x5615d8: tbnz            w0, #4, #0x5615e4
    // 0x5615dc: ldr             x1, [fp, #0x18]
    // 0x5615e0: r0 = _markNeedsSerialization()
    //     0x5615e0: bl              #0x560254  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_markNeedsSerialization
    // 0x5615e4: ldur            x0, [fp, #-8]
    // 0x5615e8: LeaveFrame
    //     0x5615e8: mov             SP, fp
    //     0x5615ec: ldp             fp, lr, [SP], #0x10
    // 0x5615f0: ret
    //     0x5615f0: ret             
    // 0x5615f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5615f4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5615f8: b               #0x561428
    // 0x5615fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5615fc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x561600: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x561600: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _rawValues(/* No info */) {
    // ** addr: 0x561604, size: 0xa4
    // 0x561604: EnterFrame
    //     0x561604: stp             fp, lr, [SP, #-0x10]!
    //     0x561608: mov             fp, SP
    // 0x56160c: AllocStack(0x8)
    //     0x56160c: sub             SP, SP, #8
    // 0x561610: CheckStackOverflow
    //     0x561610: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x561614: cmp             SP, x16
    //     0x561618: b.ls            #0x56169c
    // 0x56161c: LoadField: r0 = r1->field_7
    //     0x56161c: ldur            w0, [x1, #7]
    // 0x561620: DecompressPointer r0
    //     0x561620: add             x0, x0, HEAP, lsl #32
    // 0x561624: stur            x0, [fp, #-8]
    // 0x561628: r1 = Function '<anonymous closure>':.
    //     0x561628: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c4c0] AnonymousClosure: (0x56090c), of [package:flutter/src/services/restoration.dart] RestorationBucket
    //     0x56162c: ldr             x1, [x1, #0x4c0]
    // 0x561630: r2 = Null
    //     0x561630: mov             x2, NULL
    // 0x561634: r0 = AllocateClosure()
    //     0x561634: bl              #0x934ea8  ; AllocateClosureStub
    // 0x561638: ldur            x1, [fp, #-8]
    // 0x56163c: r2 = LoadClassIdInstr(r1)
    //     0x56163c: ldur            x2, [x1, #-1]
    //     0x561640: ubfx            x2, x2, #0xc, #0x14
    // 0x561644: mov             x3, x0
    // 0x561648: mov             x0, x2
    // 0x56164c: r2 = "v"
    //     0x56164c: add             x2, PP, #0xf, lsl #12  ; [pp+0xff30] "v"
    //     0x561650: ldr             x2, [x2, #0xf30]
    // 0x561654: r0 = GDT[cid_x0 + 0xa2c]()
    //     0x561654: add             lr, x0, #0xa2c
    //     0x561658: ldr             lr, [x21, lr, lsl #3]
    //     0x56165c: blr             lr
    // 0x561660: mov             x3, x0
    // 0x561664: stur            x3, [fp, #-8]
    // 0x561668: cmp             w3, NULL
    // 0x56166c: b.eq            #0x5616a4
    // 0x561670: mov             x0, x3
    // 0x561674: r2 = Null
    //     0x561674: mov             x2, NULL
    // 0x561678: r1 = Null
    //     0x561678: mov             x1, NULL
    // 0x56167c: r8 = Map<Object?, Object?>
    //     0x56167c: ldr             x8, [PP, #0x77c0]  ; [pp+0x77c0] Type: Map<Object?, Object?>
    // 0x561680: r3 = Null
    //     0x561680: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c500] Null
    //     0x561684: ldr             x3, [x3, #0x500]
    // 0x561688: r0 = Map<Object?, Object?>()
    //     0x561688: bl              #0x56094c  ; IsType_Map<Object?, Object?>_Stub
    // 0x56168c: ldur            x0, [fp, #-8]
    // 0x561690: LeaveFrame
    //     0x561690: mov             SP, fp
    //     0x561694: ldp             fp, lr, [SP], #0x10
    // 0x561698: ret
    //     0x561698: ret             
    // 0x56169c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56169c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5616a0: b               #0x56161c
    // 0x5616a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5616a4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ write(/* No info */) {
    // ** addr: 0x5616a8, size: 0xf0
    // 0x5616a8: EnterFrame
    //     0x5616a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5616ac: mov             fp, SP
    // 0x5616b0: AllocStack(0x10)
    //     0x5616b0: sub             SP, SP, #0x10
    // 0x5616b4: CheckStackOverflow
    //     0x5616b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5616b8: cmp             SP, x16
    //     0x5616bc: b.ls            #0x561790
    // 0x5616c0: ldr             x1, [fp, #0x20]
    // 0x5616c4: r0 = _rawValues()
    //     0x5616c4: bl              #0x561604  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_rawValues
    // 0x5616c8: r1 = LoadClassIdInstr(r0)
    //     0x5616c8: ldur            x1, [x0, #-1]
    //     0x5616cc: ubfx            x1, x1, #0xc, #0x14
    // 0x5616d0: mov             x16, x0
    // 0x5616d4: mov             x0, x1
    // 0x5616d8: mov             x1, x16
    // 0x5616dc: ldr             x2, [fp, #0x18]
    // 0x5616e0: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x5616e0: sub             lr, x0, #0x6c3
    //     0x5616e4: ldr             lr, [x21, lr, lsl #3]
    //     0x5616e8: blr             lr
    // 0x5616ec: r1 = 60
    //     0x5616ec: movz            x1, #0x3c
    // 0x5616f0: branchIfSmi(r0, 0x5616fc)
    //     0x5616f0: tbz             w0, #0, #0x5616fc
    // 0x5616f4: r1 = LoadClassIdInstr(r0)
    //     0x5616f4: ldur            x1, [x0, #-1]
    //     0x5616f8: ubfx            x1, x1, #0xc, #0x14
    // 0x5616fc: ldr             x16, [fp, #0x10]
    // 0x561700: stp             x16, x0, [SP]
    // 0x561704: mov             x0, x1
    // 0x561708: mov             lr, x0
    // 0x56170c: ldr             lr, [x21, lr, lsl #3]
    // 0x561710: blr             lr
    // 0x561714: tbnz            w0, #4, #0x561748
    // 0x561718: ldr             x1, [fp, #0x20]
    // 0x56171c: r0 = _rawValues()
    //     0x56171c: bl              #0x561604  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_rawValues
    // 0x561720: r1 = LoadClassIdInstr(r0)
    //     0x561720: ldur            x1, [x0, #-1]
    //     0x561724: ubfx            x1, x1, #0xc, #0x14
    // 0x561728: mov             x16, x0
    // 0x56172c: mov             x0, x1
    // 0x561730: mov             x1, x16
    // 0x561734: ldr             x2, [fp, #0x18]
    // 0x561738: r0 = GDT[cid_x0 + 0x322]()
    //     0x561738: add             lr, x0, #0x322
    //     0x56173c: ldr             lr, [x21, lr, lsl #3]
    //     0x561740: blr             lr
    // 0x561744: tbz             w0, #4, #0x561780
    // 0x561748: ldr             x1, [fp, #0x20]
    // 0x56174c: r0 = _rawValues()
    //     0x56174c: bl              #0x561604  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_rawValues
    // 0x561750: r1 = LoadClassIdInstr(r0)
    //     0x561750: ldur            x1, [x0, #-1]
    //     0x561754: ubfx            x1, x1, #0xc, #0x14
    // 0x561758: mov             x16, x0
    // 0x56175c: mov             x0, x1
    // 0x561760: mov             x1, x16
    // 0x561764: ldr             x2, [fp, #0x18]
    // 0x561768: ldr             x3, [fp, #0x10]
    // 0x56176c: r0 = GDT[cid_x0 + 0x5fc]()
    //     0x56176c: add             lr, x0, #0x5fc
    //     0x561770: ldr             lr, [x21, lr, lsl #3]
    //     0x561774: blr             lr
    // 0x561778: ldr             x1, [fp, #0x20]
    // 0x56177c: r0 = _markNeedsSerialization()
    //     0x56177c: bl              #0x560254  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_markNeedsSerialization
    // 0x561780: r0 = Null
    //     0x561780: mov             x0, NULL
    // 0x561784: LeaveFrame
    //     0x561784: mov             SP, fp
    //     0x561788: ldp             fp, lr, [SP], #0x10
    // 0x56178c: ret
    //     0x56178c: ret             
    // 0x561790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x561790: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x561794: b               #0x5616c0
  }
  Y0? read<Y0>(RestorationBucket, String) {
    // ** addr: 0x561798, size: 0xc0
    // 0x561798: EnterFrame
    //     0x561798: stp             fp, lr, [SP, #-0x10]!
    //     0x56179c: mov             fp, SP
    // 0x5617a0: AllocStack(0x8)
    //     0x5617a0: sub             SP, SP, #8
    // 0x5617a4: SetupParameters()
    //     0x5617a4: ldur            w0, [x4, #0xf]
    //     0x5617a8: cbnz            w0, #0x5617b4
    //     0x5617ac: mov             x0, NULL
    //     0x5617b0: b               #0x5617c4
    //     0x5617b4: ldur            w0, [x4, #0x17]
    //     0x5617b8: add             x1, fp, w0, sxtw #2
    //     0x5617bc: ldr             x1, [x1, #0x10]
    //     0x5617c0: mov             x0, x1
    //     0x5617c4: stur            x0, [fp, #-8]
    // 0x5617c8: CheckStackOverflow
    //     0x5617c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5617cc: cmp             SP, x16
    //     0x5617d0: b.ls            #0x561850
    // 0x5617d4: ldr             x1, [fp, #0x18]
    // 0x5617d8: r0 = _rawValues()
    //     0x5617d8: bl              #0x561604  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_rawValues
    // 0x5617dc: r1 = LoadClassIdInstr(r0)
    //     0x5617dc: ldur            x1, [x0, #-1]
    //     0x5617e0: ubfx            x1, x1, #0xc, #0x14
    // 0x5617e4: mov             x16, x0
    // 0x5617e8: mov             x0, x1
    // 0x5617ec: mov             x1, x16
    // 0x5617f0: ldr             x2, [fp, #0x10]
    // 0x5617f4: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x5617f4: sub             lr, x0, #0x6c3
    //     0x5617f8: ldr             lr, [x21, lr, lsl #3]
    //     0x5617fc: blr             lr
    // 0x561800: ldur            x1, [fp, #-8]
    // 0x561804: mov             x3, x0
    // 0x561808: r2 = Null
    //     0x561808: mov             x2, NULL
    // 0x56180c: stur            x3, [fp, #-8]
    // 0x561810: cmp             w0, NULL
    // 0x561814: b.eq            #0x561840
    // 0x561818: cmp             w1, NULL
    // 0x56181c: b.eq            #0x561840
    // 0x561820: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x561820: ldur            w4, [x1, #0x17]
    // 0x561824: DecompressPointer r4
    //     0x561824: add             x4, x4, HEAP, lsl #32
    // 0x561828: r8 = Y0?
    //     0x561828: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c4d8] TypeParameter: Y0?
    //     0x56182c: ldr             x8, [x8, #0x4d8]
    // 0x561830: LoadField: r9 = r4->field_7
    //     0x561830: ldur            x9, [x4, #7]
    // 0x561834: r3 = Null
    //     0x561834: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c620] Null
    //     0x561838: ldr             x3, [x3, #0x620]
    // 0x56183c: blr             x9
    // 0x561840: ldur            x0, [fp, #-8]
    // 0x561844: LeaveFrame
    //     0x561844: mov             SP, fp
    //     0x561848: ldp             fp, lr, [SP], #0x10
    // 0x56184c: ret
    //     0x56184c: ret             
    // 0x561850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x561850: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x561854: b               #0x5617d4
  }
  _ contains(/* No info */) {
    // ** addr: 0x561858, size: 0x58
    // 0x561858: EnterFrame
    //     0x561858: stp             fp, lr, [SP, #-0x10]!
    //     0x56185c: mov             fp, SP
    // 0x561860: AllocStack(0x8)
    //     0x561860: sub             SP, SP, #8
    // 0x561864: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x561864: stur            x2, [fp, #-8]
    // 0x561868: CheckStackOverflow
    //     0x561868: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56186c: cmp             SP, x16
    //     0x561870: b.ls            #0x5618a8
    // 0x561874: r0 = _rawValues()
    //     0x561874: bl              #0x561604  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_rawValues
    // 0x561878: r1 = LoadClassIdInstr(r0)
    //     0x561878: ldur            x1, [x0, #-1]
    //     0x56187c: ubfx            x1, x1, #0xc, #0x14
    // 0x561880: mov             x16, x0
    // 0x561884: mov             x0, x1
    // 0x561888: mov             x1, x16
    // 0x56188c: ldur            x2, [fp, #-8]
    // 0x561890: r0 = GDT[cid_x0 + 0x322]()
    //     0x561890: add             lr, x0, #0x322
    //     0x561894: ldr             lr, [x21, lr, lsl #3]
    //     0x561898: blr             lr
    // 0x56189c: LeaveFrame
    //     0x56189c: mov             SP, fp
    //     0x5618a0: ldp             fp, lr, [SP], #0x10
    // 0x5618a4: ret
    //     0x5618a4: ret             
    // 0x5618a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5618a8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5618ac: b               #0x561874
  }
  _ adoptChild(/* No info */) {
    // ** addr: 0x561a30, size: 0xc4
    // 0x561a30: EnterFrame
    //     0x561a30: stp             fp, lr, [SP, #-0x10]!
    //     0x561a34: mov             fp, SP
    // 0x561a38: AllocStack(0x10)
    //     0x561a38: sub             SP, SP, #0x10
    // 0x561a3c: SetupParameters(RestorationBucket this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x561a3c: mov             x3, x1
    //     0x561a40: mov             x0, x2
    //     0x561a44: stur            x1, [fp, #-8]
    //     0x561a48: stur            x2, [fp, #-0x10]
    // 0x561a4c: CheckStackOverflow
    //     0x561a4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x561a50: cmp             SP, x16
    //     0x561a54: b.ls            #0x561aec
    // 0x561a58: LoadField: r1 = r0->field_f
    //     0x561a58: ldur            w1, [x0, #0xf]
    // 0x561a5c: DecompressPointer r1
    //     0x561a5c: add             x1, x1, HEAP, lsl #32
    // 0x561a60: cmp             w1, w3
    // 0x561a64: b.eq            #0x561adc
    // 0x561a68: cmp             w1, NULL
    // 0x561a6c: b.ne            #0x561a7c
    // 0x561a70: mov             x4, x3
    // 0x561a74: mov             x3, x0
    // 0x561a78: b               #0x561a8c
    // 0x561a7c: mov             x2, x0
    // 0x561a80: r0 = _removeChildData()
    //     0x561a80: bl              #0x560490  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_removeChildData
    // 0x561a84: ldur            x4, [fp, #-8]
    // 0x561a88: ldur            x3, [fp, #-0x10]
    // 0x561a8c: mov             x0, x4
    // 0x561a90: StoreField: r3->field_f = r0
    //     0x561a90: stur            w0, [x3, #0xf]
    //     0x561a94: ldurb           w16, [x3, #-1]
    //     0x561a98: ldurb           w17, [x0, #-1]
    //     0x561a9c: and             x16, x17, x16, lsr #2
    //     0x561aa0: tst             x16, HEAP, lsr #32
    //     0x561aa4: b.eq            #0x561aac
    //     0x561aa8: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x561aac: mov             x1, x4
    // 0x561ab0: mov             x2, x3
    // 0x561ab4: r0 = _addChildData()
    //     0x561ab4: bl              #0x561af4  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_addChildData
    // 0x561ab8: ldur            x2, [fp, #-0x10]
    // 0x561abc: LoadField: r0 = r2->field_b
    //     0x561abc: ldur            w0, [x2, #0xb]
    // 0x561ac0: DecompressPointer r0
    //     0x561ac0: add             x0, x0, HEAP, lsl #32
    // 0x561ac4: ldur            x1, [fp, #-8]
    // 0x561ac8: LoadField: r3 = r1->field_b
    //     0x561ac8: ldur            w3, [x1, #0xb]
    // 0x561acc: DecompressPointer r3
    //     0x561acc: add             x3, x3, HEAP, lsl #32
    // 0x561ad0: cmp             w0, w3
    // 0x561ad4: b.eq            #0x561adc
    // 0x561ad8: r0 = _recursivelyUpdateManager()
    //     0x561ad8: bl              #0x560df8  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_recursivelyUpdateManager
    // 0x561adc: r0 = Null
    //     0x561adc: mov             x0, NULL
    // 0x561ae0: LeaveFrame
    //     0x561ae0: mov             SP, fp
    //     0x561ae4: ldp             fp, lr, [SP], #0x10
    // 0x561ae8: ret
    //     0x561ae8: ret             
    // 0x561aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x561aec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x561af0: b               #0x561a58
  }
  _ _addChildData(/* No info */) {
    // ** addr: 0x561af4, size: 0xe4
    // 0x561af4: EnterFrame
    //     0x561af4: stp             fp, lr, [SP, #-0x10]!
    //     0x561af8: mov             fp, SP
    // 0x561afc: AllocStack(0x30)
    //     0x561afc: sub             SP, SP, #0x30
    // 0x561b00: SetupParameters(RestorationBucket this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x561b00: mov             x3, x1
    //     0x561b04: mov             x0, x2
    //     0x561b08: stur            x1, [fp, #-8]
    //     0x561b0c: stur            x2, [fp, #-0x10]
    // 0x561b10: CheckStackOverflow
    //     0x561b10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x561b14: cmp             SP, x16
    //     0x561b18: b.ls            #0x561bd0
    // 0x561b1c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x561b1c: ldur            w1, [x3, #0x17]
    // 0x561b20: DecompressPointer r1
    //     0x561b20: add             x1, x1, HEAP, lsl #32
    // 0x561b24: LoadField: r2 = r0->field_13
    //     0x561b24: ldur            w2, [x0, #0x13]
    // 0x561b28: DecompressPointer r2
    //     0x561b28: add             x2, x2, HEAP, lsl #32
    // 0x561b2c: r0 = containsKey()
    //     0x561b2c: bl              #0x837988  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x561b30: tbnz            w0, #4, #0x561bac
    // 0x561b34: ldur            x3, [fp, #-8]
    // 0x561b38: ldur            x0, [fp, #-0x10]
    // 0x561b3c: LoadField: r4 = r3->field_1b
    //     0x561b3c: ldur            w4, [x3, #0x1b]
    // 0x561b40: DecompressPointer r4
    //     0x561b40: add             x4, x4, HEAP, lsl #32
    // 0x561b44: stur            x4, [fp, #-0x20]
    // 0x561b48: LoadField: r5 = r0->field_13
    //     0x561b48: ldur            w5, [x0, #0x13]
    // 0x561b4c: DecompressPointer r5
    //     0x561b4c: add             x5, x5, HEAP, lsl #32
    // 0x561b50: stur            x5, [fp, #-0x18]
    // 0x561b54: r1 = Function '<anonymous closure>':.
    //     0x561b54: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c480] AnonymousClosure: (0x561bd8), in [package:flutter/src/services/restoration.dart] RestorationBucket::_addChildData (0x561af4)
    //     0x561b58: ldr             x1, [x1, #0x480]
    // 0x561b5c: r2 = Null
    //     0x561b5c: mov             x2, NULL
    // 0x561b60: r0 = AllocateClosure()
    //     0x561b60: bl              #0x934ea8  ; AllocateClosureStub
    // 0x561b64: ldur            x1, [fp, #-0x20]
    // 0x561b68: ldur            x2, [fp, #-0x18]
    // 0x561b6c: mov             x3, x0
    // 0x561b70: r0 = putIfAbsent()
    //     0x561b70: bl              #0x822f50  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x561b74: r1 = LoadClassIdInstr(r0)
    //     0x561b74: ldur            x1, [x0, #-1]
    //     0x561b78: ubfx            x1, x1, #0xc, #0x14
    // 0x561b7c: ldur            x16, [fp, #-0x10]
    // 0x561b80: stp             x16, x0, [SP]
    // 0x561b84: mov             x0, x1
    // 0x561b88: r0 = GDT[cid_x0 + -0x9d4]()
    //     0x561b88: sub             lr, x0, #0x9d4
    //     0x561b8c: ldr             lr, [x21, lr, lsl #3]
    //     0x561b90: blr             lr
    // 0x561b94: ldur            x1, [fp, #-8]
    // 0x561b98: r0 = _markNeedsSerialization()
    //     0x561b98: bl              #0x560254  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_markNeedsSerialization
    // 0x561b9c: r0 = Null
    //     0x561b9c: mov             x0, NULL
    // 0x561ba0: LeaveFrame
    //     0x561ba0: mov             SP, fp
    //     0x561ba4: ldp             fp, lr, [SP], #0x10
    // 0x561ba8: ret
    //     0x561ba8: ret             
    // 0x561bac: ldur            x1, [fp, #-8]
    // 0x561bb0: ldur            x2, [fp, #-0x10]
    // 0x561bb4: r0 = _finalizeAddChildData()
    //     0x561bb4: bl              #0x5607f0  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_finalizeAddChildData
    // 0x561bb8: ldur            x1, [fp, #-8]
    // 0x561bbc: r0 = _markNeedsSerialization()
    //     0x561bbc: bl              #0x560254  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_markNeedsSerialization
    // 0x561bc0: r0 = Null
    //     0x561bc0: mov             x0, NULL
    // 0x561bc4: LeaveFrame
    //     0x561bc4: mov             SP, fp
    //     0x561bc8: ldp             fp, lr, [SP], #0x10
    // 0x561bcc: ret
    //     0x561bcc: ret             
    // 0x561bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x561bd0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x561bd4: b               #0x561b1c
  }
  [closure] List<RestorationBucket> <anonymous closure>(dynamic) {
    // ** addr: 0x561bd8, size: 0x38
    // 0x561bd8: EnterFrame
    //     0x561bd8: stp             fp, lr, [SP, #-0x10]!
    //     0x561bdc: mov             fp, SP
    // 0x561be0: CheckStackOverflow
    //     0x561be0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x561be4: cmp             SP, x16
    //     0x561be8: b.ls            #0x561c08
    // 0x561bec: r1 = <RestorationBucket>
    //     0x561bec: add             x1, PP, #8, lsl #12  ; [pp+0x8210] TypeArguments: <RestorationBucket>
    //     0x561bf0: ldr             x1, [x1, #0x210]
    // 0x561bf4: r2 = 0
    //     0x561bf4: movz            x2, #0
    // 0x561bf8: r0 = _GrowableList()
    //     0x561bf8: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x561bfc: LeaveFrame
    //     0x561bfc: mov             SP, fp
    //     0x561c00: ldp             fp, lr, [SP], #0x10
    // 0x561c04: ret
    //     0x561c04: ret             
    // 0x561c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x561c08: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x561c0c: b               #0x561bec
  }
  _ rename(/* No info */) {
    // ** addr: 0x561c10, size: 0xd8
    // 0x561c10: EnterFrame
    //     0x561c10: stp             fp, lr, [SP, #-0x10]!
    //     0x561c14: mov             fp, SP
    // 0x561c18: AllocStack(0x20)
    //     0x561c18: sub             SP, SP, #0x20
    // 0x561c1c: SetupParameters(RestorationBucket this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x561c1c: stur            x1, [fp, #-8]
    //     0x561c20: mov             x16, x2
    //     0x561c24: mov             x2, x1
    //     0x561c28: mov             x1, x16
    //     0x561c2c: stur            x1, [fp, #-0x10]
    // 0x561c30: CheckStackOverflow
    //     0x561c30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x561c34: cmp             SP, x16
    //     0x561c38: b.ls            #0x561ce0
    // 0x561c3c: LoadField: r0 = r2->field_13
    //     0x561c3c: ldur            w0, [x2, #0x13]
    // 0x561c40: DecompressPointer r0
    //     0x561c40: add             x0, x0, HEAP, lsl #32
    // 0x561c44: r3 = LoadClassIdInstr(r1)
    //     0x561c44: ldur            x3, [x1, #-1]
    //     0x561c48: ubfx            x3, x3, #0xc, #0x14
    // 0x561c4c: stp             x0, x1, [SP]
    // 0x561c50: mov             x0, x3
    // 0x561c54: mov             lr, x0
    // 0x561c58: ldr             lr, [x21, lr, lsl #3]
    // 0x561c5c: blr             lr
    // 0x561c60: tbnz            w0, #4, #0x561c74
    // 0x561c64: r0 = Null
    //     0x561c64: mov             x0, NULL
    // 0x561c68: LeaveFrame
    //     0x561c68: mov             SP, fp
    //     0x561c6c: ldp             fp, lr, [SP], #0x10
    // 0x561c70: ret
    //     0x561c70: ret             
    // 0x561c74: ldur            x0, [fp, #-8]
    // 0x561c78: LoadField: r1 = r0->field_f
    //     0x561c78: ldur            w1, [x0, #0xf]
    // 0x561c7c: DecompressPointer r1
    //     0x561c7c: add             x1, x1, HEAP, lsl #32
    // 0x561c80: cmp             w1, NULL
    // 0x561c84: b.ne            #0x561c90
    // 0x561c88: mov             x2, x0
    // 0x561c8c: b               #0x561c9c
    // 0x561c90: mov             x2, x0
    // 0x561c94: r0 = _removeChildData()
    //     0x561c94: bl              #0x560490  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_removeChildData
    // 0x561c98: ldur            x2, [fp, #-8]
    // 0x561c9c: ldur            x0, [fp, #-0x10]
    // 0x561ca0: StoreField: r2->field_13 = r0
    //     0x561ca0: stur            w0, [x2, #0x13]
    //     0x561ca4: ldurb           w16, [x2, #-1]
    //     0x561ca8: ldurb           w17, [x0, #-1]
    //     0x561cac: and             x16, x17, x16, lsr #2
    //     0x561cb0: tst             x16, HEAP, lsr #32
    //     0x561cb4: b.eq            #0x561cbc
    //     0x561cb8: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x561cbc: LoadField: r1 = r2->field_f
    //     0x561cbc: ldur            w1, [x2, #0xf]
    // 0x561cc0: DecompressPointer r1
    //     0x561cc0: add             x1, x1, HEAP, lsl #32
    // 0x561cc4: cmp             w1, NULL
    // 0x561cc8: b.eq            #0x561cd0
    // 0x561ccc: r0 = _addChildData()
    //     0x561ccc: bl              #0x561af4  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_addChildData
    // 0x561cd0: r0 = Null
    //     0x561cd0: mov             x0, NULL
    // 0x561cd4: LeaveFrame
    //     0x561cd4: mov             SP, fp
    //     0x561cd8: ldp             fp, lr, [SP], #0x10
    // 0x561cdc: ret
    //     0x561cdc: ret             
    // 0x561ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x561ce0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x561ce4: b               #0x561c3c
  }
  _ claimChild(/* No info */) {
    // ** addr: 0x561ce8, size: 0x14c
    // 0x561ce8: EnterFrame
    //     0x561ce8: stp             fp, lr, [SP, #-0x10]!
    //     0x561cec: mov             fp, SP
    // 0x561cf0: AllocStack(0x20)
    //     0x561cf0: sub             SP, SP, #0x20
    // 0x561cf4: SetupParameters(RestorationBucket this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x561cf4: mov             x3, x1
    //     0x561cf8: mov             x0, x2
    //     0x561cfc: stur            x1, [fp, #-0x10]
    //     0x561d00: stur            x2, [fp, #-0x18]
    // 0x561d04: CheckStackOverflow
    //     0x561d04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x561d08: cmp             SP, x16
    //     0x561d0c: b.ls            #0x561e28
    // 0x561d10: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x561d10: ldur            w4, [x3, #0x17]
    // 0x561d14: DecompressPointer r4
    //     0x561d14: add             x4, x4, HEAP, lsl #32
    // 0x561d18: mov             x1, x4
    // 0x561d1c: mov             x2, x0
    // 0x561d20: stur            x4, [fp, #-8]
    // 0x561d24: r0 = containsKey()
    //     0x561d24: bl              #0x837988  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x561d28: tbz             w0, #4, #0x561dc0
    // 0x561d2c: ldur            x0, [fp, #-0x10]
    // 0x561d30: LoadField: r3 = r0->field_7
    //     0x561d30: ldur            w3, [x0, #7]
    // 0x561d34: DecompressPointer r3
    //     0x561d34: add             x3, x3, HEAP, lsl #32
    // 0x561d38: stur            x3, [fp, #-0x20]
    // 0x561d3c: r1 = Function '<anonymous closure>':.
    //     0x561d3c: add             x1, PP, #8, lsl #12  ; [pp+0x82e0] AnonymousClosure: (0x56090c), of [package:flutter/src/services/restoration.dart] RestorationBucket
    //     0x561d40: ldr             x1, [x1, #0x2e0]
    // 0x561d44: r2 = Null
    //     0x561d44: mov             x2, NULL
    // 0x561d48: r0 = AllocateClosure()
    //     0x561d48: bl              #0x934ea8  ; AllocateClosureStub
    // 0x561d4c: ldur            x1, [fp, #-0x20]
    // 0x561d50: r2 = LoadClassIdInstr(r1)
    //     0x561d50: ldur            x2, [x1, #-1]
    //     0x561d54: ubfx            x2, x2, #0xc, #0x14
    // 0x561d58: mov             x3, x0
    // 0x561d5c: mov             x0, x2
    // 0x561d60: r2 = "c"
    //     0x561d60: add             x2, PP, #8, lsl #12  ; [pp+0x82e8] "c"
    //     0x561d64: ldr             x2, [x2, #0x2e8]
    // 0x561d68: r0 = GDT[cid_x0 + 0xa2c]()
    //     0x561d68: add             lr, x0, #0xa2c
    //     0x561d6c: ldr             lr, [x21, lr, lsl #3]
    //     0x561d70: blr             lr
    // 0x561d74: mov             x3, x0
    // 0x561d78: stur            x3, [fp, #-0x20]
    // 0x561d7c: cmp             w3, NULL
    // 0x561d80: b.eq            #0x561e30
    // 0x561d84: mov             x0, x3
    // 0x561d88: r2 = Null
    //     0x561d88: mov             x2, NULL
    // 0x561d8c: r1 = Null
    //     0x561d8c: mov             x1, NULL
    // 0x561d90: r8 = Map<Object?, Object?>
    //     0x561d90: ldr             x8, [PP, #0x77c0]  ; [pp+0x77c0] Type: Map<Object?, Object?>
    // 0x561d94: r3 = Null
    //     0x561d94: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c488] Null
    //     0x561d98: ldr             x3, [x3, #0x488]
    // 0x561d9c: r0 = Map<Object?, Object?>()
    //     0x561d9c: bl              #0x56094c  ; IsType_Map<Object?, Object?>_Stub
    // 0x561da0: ldur            x1, [fp, #-0x20]
    // 0x561da4: r0 = LoadClassIdInstr(r1)
    //     0x561da4: ldur            x0, [x1, #-1]
    //     0x561da8: ubfx            x0, x0, #0xc, #0x14
    // 0x561dac: ldur            x2, [fp, #-0x18]
    // 0x561db0: r0 = GDT[cid_x0 + 0x322]()
    //     0x561db0: add             lr, x0, #0x322
    //     0x561db4: ldr             lr, [x21, lr, lsl #3]
    //     0x561db8: blr             lr
    // 0x561dbc: tbz             w0, #4, #0x561df0
    // 0x561dc0: r0 = RestorationBucket()
    //     0x561dc0: bl              #0x562148  ; AllocateRestorationBucketStub -> RestorationBucket (size=0x24)
    // 0x561dc4: mov             x1, x0
    // 0x561dc8: ldur            x2, [fp, #-0x18]
    // 0x561dcc: stur            x0, [fp, #-0x20]
    // 0x561dd0: r0 = RestorationBucket.empty()
    //     0x561dd0: bl              #0x562044  ; [package:flutter/src/services/restoration.dart] RestorationBucket::RestorationBucket.empty
    // 0x561dd4: ldur            x1, [fp, #-0x10]
    // 0x561dd8: ldur            x2, [fp, #-0x20]
    // 0x561ddc: r0 = adoptChild()
    //     0x561ddc: bl              #0x561a30  ; [package:flutter/src/services/restoration.dart] RestorationBucket::adoptChild
    // 0x561de0: ldur            x0, [fp, #-0x20]
    // 0x561de4: LeaveFrame
    //     0x561de4: mov             SP, fp
    //     0x561de8: ldp             fp, lr, [SP], #0x10
    // 0x561dec: ret
    //     0x561dec: ret             
    // 0x561df0: r0 = RestorationBucket()
    //     0x561df0: bl              #0x562148  ; AllocateRestorationBucketStub -> RestorationBucket (size=0x24)
    // 0x561df4: mov             x1, x0
    // 0x561df8: ldur            x2, [fp, #-0x10]
    // 0x561dfc: ldur            x3, [fp, #-0x18]
    // 0x561e00: stur            x0, [fp, #-0x10]
    // 0x561e04: r0 = RestorationBucket.child()
    //     0x561e04: bl              #0x561e34  ; [package:flutter/src/services/restoration.dart] RestorationBucket::RestorationBucket.child
    // 0x561e08: ldur            x1, [fp, #-8]
    // 0x561e0c: ldur            x2, [fp, #-0x18]
    // 0x561e10: ldur            x3, [fp, #-0x10]
    // 0x561e14: r0 = []=()
    //     0x561e14: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x561e18: ldur            x0, [fp, #-0x10]
    // 0x561e1c: LeaveFrame
    //     0x561e1c: mov             SP, fp
    //     0x561e20: ldp             fp, lr, [SP], #0x10
    // 0x561e24: ret
    //     0x561e24: ret             
    // 0x561e28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x561e28: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x561e2c: b               #0x561d10
    // 0x561e30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x561e30: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RestorationBucket.child(/* No info */) {
    // ** addr: 0x561e34, size: 0x210
    // 0x561e34: EnterFrame
    //     0x561e34: stp             fp, lr, [SP, #-0x10]!
    //     0x561e38: mov             fp, SP
    // 0x561e3c: AllocStack(0x30)
    //     0x561e3c: sub             SP, SP, #0x30
    // 0x561e40: r0 = false
    //     0x561e40: add             x0, NULL, #0x30  ; false
    // 0x561e44: stur            x1, [fp, #-8]
    // 0x561e48: mov             x16, x2
    // 0x561e4c: mov             x2, x1
    // 0x561e50: mov             x1, x16
    // 0x561e54: mov             x16, x3
    // 0x561e58: mov             x3, x2
    // 0x561e5c: mov             x2, x16
    // 0x561e60: stur            x1, [fp, #-0x10]
    // 0x561e64: stur            x2, [fp, #-0x18]
    // 0x561e68: CheckStackOverflow
    //     0x561e68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x561e6c: cmp             SP, x16
    //     0x561e70: b.ls            #0x562034
    // 0x561e74: StoreField: r3->field_1f = r0
    //     0x561e74: stur            w0, [x3, #0x1f]
    // 0x561e78: r16 = <String, RestorationBucket>
    //     0x561e78: add             x16, PP, #8, lsl #12  ; [pp+0x8350] TypeArguments: <String, RestorationBucket>
    //     0x561e7c: ldr             x16, [x16, #0x350]
    // 0x561e80: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x561e84: stp             lr, x16, [SP]
    // 0x561e88: r0 = Map._fromLiteral()
    //     0x561e88: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x561e8c: ldur            x1, [fp, #-8]
    // 0x561e90: ArrayStore: r1[0] = r0  ; List_4
    //     0x561e90: stur            w0, [x1, #0x17]
    //     0x561e94: ldurb           w16, [x1, #-1]
    //     0x561e98: ldurb           w17, [x0, #-1]
    //     0x561e9c: and             x16, x17, x16, lsr #2
    //     0x561ea0: tst             x16, HEAP, lsr #32
    //     0x561ea4: b.eq            #0x561eac
    //     0x561ea8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x561eac: r16 = <String, List<RestorationBucket>>
    //     0x561eac: add             x16, PP, #8, lsl #12  ; [pp+0x8358] TypeArguments: <String, List<RestorationBucket>>
    //     0x561eb0: ldr             x16, [x16, #0x358]
    // 0x561eb4: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x561eb8: stp             lr, x16, [SP]
    // 0x561ebc: r0 = Map._fromLiteral()
    //     0x561ebc: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x561ec0: ldur            x3, [fp, #-8]
    // 0x561ec4: StoreField: r3->field_1b = r0
    //     0x561ec4: stur            w0, [x3, #0x1b]
    //     0x561ec8: ldurb           w16, [x3, #-1]
    //     0x561ecc: ldurb           w17, [x0, #-1]
    //     0x561ed0: and             x16, x17, x16, lsr #2
    //     0x561ed4: tst             x16, HEAP, lsr #32
    //     0x561ed8: b.eq            #0x561ee0
    //     0x561edc: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x561ee0: ldur            x1, [fp, #-0x10]
    // 0x561ee4: LoadField: r0 = r1->field_b
    //     0x561ee4: ldur            w0, [x1, #0xb]
    // 0x561ee8: DecompressPointer r0
    //     0x561ee8: add             x0, x0, HEAP, lsl #32
    // 0x561eec: StoreField: r3->field_b = r0
    //     0x561eec: stur            w0, [x3, #0xb]
    //     0x561ef0: ldurb           w16, [x3, #-1]
    //     0x561ef4: ldurb           w17, [x0, #-1]
    //     0x561ef8: and             x16, x17, x16, lsr #2
    //     0x561efc: tst             x16, HEAP, lsr #32
    //     0x561f00: b.eq            #0x561f08
    //     0x561f04: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x561f08: mov             x0, x1
    // 0x561f0c: StoreField: r3->field_f = r0
    //     0x561f0c: stur            w0, [x3, #0xf]
    //     0x561f10: ldurb           w16, [x3, #-1]
    //     0x561f14: ldurb           w17, [x0, #-1]
    //     0x561f18: and             x16, x17, x16, lsr #2
    //     0x561f1c: tst             x16, HEAP, lsr #32
    //     0x561f20: b.eq            #0x561f28
    //     0x561f24: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x561f28: LoadField: r0 = r1->field_7
    //     0x561f28: ldur            w0, [x1, #7]
    // 0x561f2c: DecompressPointer r0
    //     0x561f2c: add             x0, x0, HEAP, lsl #32
    // 0x561f30: stur            x0, [fp, #-0x20]
    // 0x561f34: r1 = Function '<anonymous closure>':.
    //     0x561f34: add             x1, PP, #8, lsl #12  ; [pp+0x82e0] AnonymousClosure: (0x56090c), of [package:flutter/src/services/restoration.dart] RestorationBucket
    //     0x561f38: ldr             x1, [x1, #0x2e0]
    // 0x561f3c: r2 = Null
    //     0x561f3c: mov             x2, NULL
    // 0x561f40: r0 = AllocateClosure()
    //     0x561f40: bl              #0x934ea8  ; AllocateClosureStub
    // 0x561f44: ldur            x1, [fp, #-0x20]
    // 0x561f48: r2 = LoadClassIdInstr(r1)
    //     0x561f48: ldur            x2, [x1, #-1]
    //     0x561f4c: ubfx            x2, x2, #0xc, #0x14
    // 0x561f50: mov             x3, x0
    // 0x561f54: mov             x0, x2
    // 0x561f58: r2 = "c"
    //     0x561f58: add             x2, PP, #8, lsl #12  ; [pp+0x82e8] "c"
    //     0x561f5c: ldr             x2, [x2, #0x2e8]
    // 0x561f60: r0 = GDT[cid_x0 + 0xa2c]()
    //     0x561f60: add             lr, x0, #0xa2c
    //     0x561f64: ldr             lr, [x21, lr, lsl #3]
    //     0x561f68: blr             lr
    // 0x561f6c: mov             x3, x0
    // 0x561f70: stur            x3, [fp, #-0x10]
    // 0x561f74: cmp             w3, NULL
    // 0x561f78: b.eq            #0x56203c
    // 0x561f7c: mov             x0, x3
    // 0x561f80: r2 = Null
    //     0x561f80: mov             x2, NULL
    // 0x561f84: r1 = Null
    //     0x561f84: mov             x1, NULL
    // 0x561f88: r8 = Map<Object?, Object?>
    //     0x561f88: ldr             x8, [PP, #0x77c0]  ; [pp+0x77c0] Type: Map<Object?, Object?>
    // 0x561f8c: r3 = Null
    //     0x561f8c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c498] Null
    //     0x561f90: ldr             x3, [x3, #0x498]
    // 0x561f94: r0 = Map<Object?, Object?>()
    //     0x561f94: bl              #0x56094c  ; IsType_Map<Object?, Object?>_Stub
    // 0x561f98: ldur            x1, [fp, #-0x10]
    // 0x561f9c: r0 = LoadClassIdInstr(r1)
    //     0x561f9c: ldur            x0, [x1, #-1]
    //     0x561fa0: ubfx            x0, x0, #0xc, #0x14
    // 0x561fa4: ldur            x2, [fp, #-0x18]
    // 0x561fa8: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x561fa8: sub             lr, x0, #0x6c3
    //     0x561fac: ldr             lr, [x21, lr, lsl #3]
    //     0x561fb0: blr             lr
    // 0x561fb4: mov             x3, x0
    // 0x561fb8: stur            x3, [fp, #-0x10]
    // 0x561fbc: cmp             w3, NULL
    // 0x561fc0: b.eq            #0x562040
    // 0x561fc4: mov             x0, x3
    // 0x561fc8: r2 = Null
    //     0x561fc8: mov             x2, NULL
    // 0x561fcc: r1 = Null
    //     0x561fcc: mov             x1, NULL
    // 0x561fd0: r8 = Map<Object?, Object?>
    //     0x561fd0: ldr             x8, [PP, #0x77c0]  ; [pp+0x77c0] Type: Map<Object?, Object?>
    // 0x561fd4: r3 = Null
    //     0x561fd4: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c4a8] Null
    //     0x561fd8: ldr             x3, [x3, #0x4a8]
    // 0x561fdc: r0 = Map<Object?, Object?>()
    //     0x561fdc: bl              #0x56094c  ; IsType_Map<Object?, Object?>_Stub
    // 0x561fe0: ldur            x0, [fp, #-0x10]
    // 0x561fe4: ldur            x1, [fp, #-8]
    // 0x561fe8: StoreField: r1->field_7 = r0
    //     0x561fe8: stur            w0, [x1, #7]
    //     0x561fec: ldurb           w16, [x1, #-1]
    //     0x561ff0: ldurb           w17, [x0, #-1]
    //     0x561ff4: and             x16, x17, x16, lsr #2
    //     0x561ff8: tst             x16, HEAP, lsr #32
    //     0x561ffc: b.eq            #0x562004
    //     0x562000: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x562004: ldur            x0, [fp, #-0x18]
    // 0x562008: StoreField: r1->field_13 = r0
    //     0x562008: stur            w0, [x1, #0x13]
    //     0x56200c: ldurb           w16, [x1, #-1]
    //     0x562010: ldurb           w17, [x0, #-1]
    //     0x562014: and             x16, x17, x16, lsr #2
    //     0x562018: tst             x16, HEAP, lsr #32
    //     0x56201c: b.eq            #0x562024
    //     0x562020: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x562024: r0 = Null
    //     0x562024: mov             x0, NULL
    // 0x562028: LeaveFrame
    //     0x562028: mov             SP, fp
    //     0x56202c: ldp             fp, lr, [SP], #0x10
    // 0x562030: ret
    //     0x562030: ret             
    // 0x562034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x562034: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x562038: b               #0x561e74
    // 0x56203c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56203c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x562040: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x562040: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RestorationBucket.empty(/* No info */) {
    // ** addr: 0x562044, size: 0x104
    // 0x562044: EnterFrame
    //     0x562044: stp             fp, lr, [SP, #-0x10]!
    //     0x562048: mov             fp, SP
    // 0x56204c: AllocStack(0x20)
    //     0x56204c: sub             SP, SP, #0x20
    // 0x562050: r0 = false
    //     0x562050: add             x0, NULL, #0x30  ; false
    // 0x562054: stur            x1, [fp, #-8]
    // 0x562058: mov             x16, x2
    // 0x56205c: mov             x2, x1
    // 0x562060: mov             x1, x16
    // 0x562064: stur            x1, [fp, #-0x10]
    // 0x562068: CheckStackOverflow
    //     0x562068: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56206c: cmp             SP, x16
    //     0x562070: b.ls            #0x562140
    // 0x562074: StoreField: r2->field_1f = r0
    //     0x562074: stur            w0, [x2, #0x1f]
    // 0x562078: r16 = <String, RestorationBucket>
    //     0x562078: add             x16, PP, #8, lsl #12  ; [pp+0x8350] TypeArguments: <String, RestorationBucket>
    //     0x56207c: ldr             x16, [x16, #0x350]
    // 0x562080: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x562084: stp             lr, x16, [SP]
    // 0x562088: r0 = Map._fromLiteral()
    //     0x562088: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x56208c: ldur            x1, [fp, #-8]
    // 0x562090: ArrayStore: r1[0] = r0  ; List_4
    //     0x562090: stur            w0, [x1, #0x17]
    //     0x562094: ldurb           w16, [x1, #-1]
    //     0x562098: ldurb           w17, [x0, #-1]
    //     0x56209c: and             x16, x17, x16, lsr #2
    //     0x5620a0: tst             x16, HEAP, lsr #32
    //     0x5620a4: b.eq            #0x5620ac
    //     0x5620a8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5620ac: r16 = <String, List<RestorationBucket>>
    //     0x5620ac: add             x16, PP, #8, lsl #12  ; [pp+0x8358] TypeArguments: <String, List<RestorationBucket>>
    //     0x5620b0: ldr             x16, [x16, #0x358]
    // 0x5620b4: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x5620b8: stp             lr, x16, [SP]
    // 0x5620bc: r0 = Map._fromLiteral()
    //     0x5620bc: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x5620c0: ldur            x1, [fp, #-8]
    // 0x5620c4: StoreField: r1->field_1b = r0
    //     0x5620c4: stur            w0, [x1, #0x1b]
    //     0x5620c8: ldurb           w16, [x1, #-1]
    //     0x5620cc: ldurb           w17, [x0, #-1]
    //     0x5620d0: and             x16, x17, x16, lsr #2
    //     0x5620d4: tst             x16, HEAP, lsr #32
    //     0x5620d8: b.eq            #0x5620e0
    //     0x5620dc: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5620e0: ldur            x0, [fp, #-0x10]
    // 0x5620e4: StoreField: r1->field_13 = r0
    //     0x5620e4: stur            w0, [x1, #0x13]
    //     0x5620e8: ldurb           w16, [x1, #-1]
    //     0x5620ec: ldurb           w17, [x0, #-1]
    //     0x5620f0: and             x16, x17, x16, lsr #2
    //     0x5620f4: tst             x16, HEAP, lsr #32
    //     0x5620f8: b.eq            #0x562100
    //     0x5620fc: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x562100: r16 = <String, Object?>
    //     0x562100: ldr             x16, [PP, #0x6198]  ; [pp+0x6198] TypeArguments: <String, Object?>
    // 0x562104: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x562108: stp             lr, x16, [SP]
    // 0x56210c: r0 = Map._fromLiteral()
    //     0x56210c: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x562110: ldur            x1, [fp, #-8]
    // 0x562114: StoreField: r1->field_7 = r0
    //     0x562114: stur            w0, [x1, #7]
    //     0x562118: ldurb           w16, [x1, #-1]
    //     0x56211c: ldurb           w17, [x0, #-1]
    //     0x562120: and             x16, x17, x16, lsr #2
    //     0x562124: tst             x16, HEAP, lsr #32
    //     0x562128: b.eq            #0x562130
    //     0x56212c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x562130: r0 = Null
    //     0x562130: mov             x0, NULL
    // 0x562134: LeaveFrame
    //     0x562134: mov             SP, fp
    //     0x562138: ldp             fp, lr, [SP], #0x10
    // 0x56213c: ret
    //     0x56213c: ret             
    // 0x562140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x562140: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x562144: b               #0x562074
  }
  get _ isReplacing(/* No info */) {
    // ** addr: 0x565588, size: 0x38
    // 0x565588: LoadField: r2 = r1->field_b
    //     0x565588: ldur            w2, [x1, #0xb]
    // 0x56558c: DecompressPointer r2
    //     0x56558c: add             x2, x2, HEAP, lsl #32
    // 0x565590: cmp             w2, NULL
    // 0x565594: b.ne            #0x5655a0
    // 0x565598: r1 = Null
    //     0x565598: mov             x1, NULL
    // 0x56559c: b               #0x5655a8
    // 0x5655a0: LoadField: r1 = r2->field_2f
    //     0x5655a0: ldur            w1, [x2, #0x2f]
    // 0x5655a4: DecompressPointer r1
    //     0x5655a4: add             x1, x1, HEAP, lsl #32
    // 0x5655a8: cmp             w1, NULL
    // 0x5655ac: b.ne            #0x5655b8
    // 0x5655b0: r0 = false
    //     0x5655b0: add             x0, NULL, #0x30  ; false
    // 0x5655b4: b               #0x5655bc
    // 0x5655b8: mov             x0, x1
    // 0x5655bc: ret
    //     0x5655bc: ret             
  }
  _ RestorationBucket.root(/* No info */) {
    // ** addr: 0x948af0, size: 0x124
    // 0x948af0: EnterFrame
    //     0x948af0: stp             fp, lr, [SP, #-0x10]!
    //     0x948af4: mov             fp, SP
    // 0x948af8: AllocStack(0x28)
    //     0x948af8: sub             SP, SP, #0x28
    // 0x948afc: r0 = false
    //     0x948afc: add             x0, NULL, #0x30  ; false
    // 0x948b00: stur            x1, [fp, #-8]
    // 0x948b04: mov             x16, x2
    // 0x948b08: mov             x2, x1
    // 0x948b0c: mov             x1, x16
    // 0x948b10: stur            x1, [fp, #-0x10]
    // 0x948b14: stur            x3, [fp, #-0x18]
    // 0x948b18: CheckStackOverflow
    //     0x948b18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x948b1c: cmp             SP, x16
    //     0x948b20: b.ls            #0x948c0c
    // 0x948b24: StoreField: r2->field_1f = r0
    //     0x948b24: stur            w0, [x2, #0x1f]
    // 0x948b28: r16 = <String, RestorationBucket>
    //     0x948b28: add             x16, PP, #8, lsl #12  ; [pp+0x8350] TypeArguments: <String, RestorationBucket>
    //     0x948b2c: ldr             x16, [x16, #0x350]
    // 0x948b30: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x948b34: stp             lr, x16, [SP]
    // 0x948b38: r0 = Map._fromLiteral()
    //     0x948b38: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x948b3c: ldur            x1, [fp, #-8]
    // 0x948b40: ArrayStore: r1[0] = r0  ; List_4
    //     0x948b40: stur            w0, [x1, #0x17]
    //     0x948b44: ldurb           w16, [x1, #-1]
    //     0x948b48: ldurb           w17, [x0, #-1]
    //     0x948b4c: and             x16, x17, x16, lsr #2
    //     0x948b50: tst             x16, HEAP, lsr #32
    //     0x948b54: b.eq            #0x948b5c
    //     0x948b58: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x948b5c: r16 = <String, List<RestorationBucket>>
    //     0x948b5c: add             x16, PP, #8, lsl #12  ; [pp+0x8358] TypeArguments: <String, List<RestorationBucket>>
    //     0x948b60: ldr             x16, [x16, #0x358]
    // 0x948b64: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x948b68: stp             lr, x16, [SP]
    // 0x948b6c: r0 = Map._fromLiteral()
    //     0x948b6c: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x948b70: ldur            x1, [fp, #-8]
    // 0x948b74: StoreField: r1->field_1b = r0
    //     0x948b74: stur            w0, [x1, #0x1b]
    //     0x948b78: ldurb           w16, [x1, #-1]
    //     0x948b7c: ldurb           w17, [x0, #-1]
    //     0x948b80: and             x16, x17, x16, lsr #2
    //     0x948b84: tst             x16, HEAP, lsr #32
    //     0x948b88: b.eq            #0x948b90
    //     0x948b8c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x948b90: ldur            x0, [fp, #-0x10]
    // 0x948b94: StoreField: r1->field_b = r0
    //     0x948b94: stur            w0, [x1, #0xb]
    //     0x948b98: ldurb           w16, [x1, #-1]
    //     0x948b9c: ldurb           w17, [x0, #-1]
    //     0x948ba0: and             x16, x17, x16, lsr #2
    //     0x948ba4: tst             x16, HEAP, lsr #32
    //     0x948ba8: b.eq            #0x948bb0
    //     0x948bac: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x948bb0: ldur            x0, [fp, #-0x18]
    // 0x948bb4: cmp             w0, NULL
    // 0x948bb8: b.ne            #0x948bd0
    // 0x948bbc: r16 = <Object?, Object?>
    //     0x948bbc: add             x16, PP, #8, lsl #12  ; [pp+0x8310] TypeArguments: <Object?, Object?>
    //     0x948bc0: ldr             x16, [x16, #0x310]
    // 0x948bc4: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x948bc8: stp             lr, x16, [SP]
    // 0x948bcc: r0 = Map._fromLiteral()
    //     0x948bcc: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x948bd0: ldur            x1, [fp, #-8]
    // 0x948bd4: r2 = "root"
    //     0x948bd4: add             x2, PP, #8, lsl #12  ; [pp+0x8360] "root"
    //     0x948bd8: ldr             x2, [x2, #0x360]
    // 0x948bdc: StoreField: r1->field_7 = r0
    //     0x948bdc: stur            w0, [x1, #7]
    //     0x948be0: ldurb           w16, [x1, #-1]
    //     0x948be4: ldurb           w17, [x0, #-1]
    //     0x948be8: and             x16, x17, x16, lsr #2
    //     0x948bec: tst             x16, HEAP, lsr #32
    //     0x948bf0: b.eq            #0x948bf8
    //     0x948bf4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x948bf8: StoreField: r1->field_13 = r2
    //     0x948bf8: stur            w2, [x1, #0x13]
    // 0x948bfc: r0 = Null
    //     0x948bfc: mov             x0, NULL
    // 0x948c00: LeaveFrame
    //     0x948c00: mov             SP, fp
    //     0x948c04: ldp             fp, lr, [SP], #0x10
    // 0x948c08: ret
    //     0x948c08: ret             
    // 0x948c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x948c0c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x948c10: b               #0x948b24
  }
}

// class id: 2532, size: 0x3c, field offset: 0x24
class RestorationManager extends ChangeNotifier {

  _ flushData(/* No info */) {
    // ** addr: 0x3f5548, size: 0x60
    // 0x3f5548: EnterFrame
    //     0x3f5548: stp             fp, lr, [SP, #-0x10]!
    //     0x3f554c: mov             fp, SP
    // 0x3f5550: CheckStackOverflow
    //     0x3f5550: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f5554: cmp             SP, x16
    //     0x3f5558: b.ls            #0x3f559c
    // 0x3f555c: r0 = LoadStaticField(0x5b0)
    //     0x3f555c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3f5560: ldr             x0, [x0, #0xb60]
    // 0x3f5564: cmp             w0, NULL
    // 0x3f5568: b.eq            #0x3f55a4
    // 0x3f556c: LoadField: r2 = r0->field_5b
    //     0x3f556c: ldur            w2, [x0, #0x5b]
    // 0x3f5570: DecompressPointer r2
    //     0x3f5570: add             x2, x2, HEAP, lsl #32
    // 0x3f5574: tbnz            w2, #4, #0x3f5588
    // 0x3f5578: r0 = Null
    //     0x3f5578: mov             x0, NULL
    // 0x3f557c: LeaveFrame
    //     0x3f557c: mov             SP, fp
    //     0x3f5580: ldp             fp, lr, [SP], #0x10
    // 0x3f5584: ret
    //     0x3f5584: ret             
    // 0x3f5588: r0 = _doSerialization()
    //     0x3f5588: bl              #0x3f55a8  ; [package:flutter/src/services/restoration.dart] RestorationManager::_doSerialization
    // 0x3f558c: r0 = Null
    //     0x3f558c: mov             x0, NULL
    // 0x3f5590: LeaveFrame
    //     0x3f5590: mov             SP, fp
    //     0x3f5594: ldp             fp, lr, [SP], #0x10
    // 0x3f5598: ret
    //     0x3f5598: ret             
    // 0x3f559c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f559c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f55a0: b               #0x3f555c
    // 0x3f55a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f55a4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _doSerialization(/* No info */) {
    // ** addr: 0x3f55a8, size: 0x140
    // 0x3f55a8: EnterFrame
    //     0x3f55a8: stp             fp, lr, [SP, #-0x10]!
    //     0x3f55ac: mov             fp, SP
    // 0x3f55b0: AllocStack(0x28)
    //     0x3f55b0: sub             SP, SP, #0x28
    // 0x3f55b4: SetupParameters(RestorationManager this /* r1 => r0, fp-0x10 */)
    //     0x3f55b4: mov             x0, x1
    //     0x3f55b8: stur            x1, [fp, #-0x10]
    // 0x3f55bc: CheckStackOverflow
    //     0x3f55bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f55c0: cmp             SP, x16
    //     0x3f55c4: b.ls            #0x3f56d4
    // 0x3f55c8: LoadField: r1 = r0->field_33
    //     0x3f55c8: ldur            w1, [x0, #0x33]
    // 0x3f55cc: DecompressPointer r1
    //     0x3f55cc: add             x1, x1, HEAP, lsl #32
    // 0x3f55d0: tbz             w1, #4, #0x3f55e4
    // 0x3f55d4: r0 = Null
    //     0x3f55d4: mov             x0, NULL
    // 0x3f55d8: LeaveFrame
    //     0x3f55d8: mov             SP, fp
    //     0x3f55dc: ldp             fp, lr, [SP], #0x10
    // 0x3f55e0: ret
    //     0x3f55e0: ret             
    // 0x3f55e4: r2 = false
    //     0x3f55e4: add             x2, NULL, #0x30  ; false
    // 0x3f55e8: StoreField: r0->field_33 = r2
    //     0x3f55e8: stur            w2, [x0, #0x33]
    // 0x3f55ec: LoadField: r3 = r0->field_37
    //     0x3f55ec: ldur            w3, [x0, #0x37]
    // 0x3f55f0: DecompressPointer r3
    //     0x3f55f0: add             x3, x3, HEAP, lsl #32
    // 0x3f55f4: mov             x1, x3
    // 0x3f55f8: stur            x3, [fp, #-8]
    // 0x3f55fc: r0 = iterator()
    //     0x3f55fc: bl              #0x6fb988  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x3f5600: stur            x0, [fp, #-0x20]
    // 0x3f5604: LoadField: r2 = r0->field_7
    //     0x3f5604: ldur            w2, [x0, #7]
    // 0x3f5608: DecompressPointer r2
    //     0x3f5608: add             x2, x2, HEAP, lsl #32
    // 0x3f560c: stur            x2, [fp, #-0x18]
    // 0x3f5610: CheckStackOverflow
    //     0x3f5610: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f5614: cmp             SP, x16
    //     0x3f5618: b.ls            #0x3f56dc
    // 0x3f561c: mov             x1, x0
    // 0x3f5620: r0 = moveNext()
    //     0x3f5620: bl              #0x7aba30  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x3f5624: tbnz            w0, #4, #0x3f5688
    // 0x3f5628: ldur            x3, [fp, #-0x20]
    // 0x3f562c: LoadField: r4 = r3->field_33
    //     0x3f562c: ldur            w4, [x3, #0x33]
    // 0x3f5630: DecompressPointer r4
    //     0x3f5630: add             x4, x4, HEAP, lsl #32
    // 0x3f5634: stur            x4, [fp, #-0x28]
    // 0x3f5638: cmp             w4, NULL
    // 0x3f563c: b.ne            #0x3f5670
    // 0x3f5640: mov             x0, x4
    // 0x3f5644: ldur            x2, [fp, #-0x18]
    // 0x3f5648: r1 = Null
    //     0x3f5648: mov             x1, NULL
    // 0x3f564c: cmp             w2, NULL
    // 0x3f5650: b.eq            #0x3f5670
    // 0x3f5654: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3f5654: ldur            w4, [x2, #0x17]
    // 0x3f5658: DecompressPointer r4
    //     0x3f5658: add             x4, x4, HEAP, lsl #32
    // 0x3f565c: r8 = X0
    //     0x3f565c: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x3f5660: LoadField: r9 = r4->field_7
    //     0x3f5660: ldur            x9, [x4, #7]
    // 0x3f5664: r3 = Null
    //     0x3f5664: add             x3, PP, #8, lsl #12  ; [pp+0x82b8] Null
    //     0x3f5668: ldr             x3, [x3, #0x2b8]
    // 0x3f566c: blr             x9
    // 0x3f5670: ldur            x0, [fp, #-0x28]
    // 0x3f5674: r1 = false
    //     0x3f5674: add             x1, NULL, #0x30  ; false
    // 0x3f5678: StoreField: r0->field_1f = r1
    //     0x3f5678: stur            w1, [x0, #0x1f]
    // 0x3f567c: ldur            x0, [fp, #-0x20]
    // 0x3f5680: ldur            x2, [fp, #-0x18]
    // 0x3f5684: b               #0x3f5610
    // 0x3f5688: ldur            x0, [fp, #-0x10]
    // 0x3f568c: ldur            x1, [fp, #-8]
    // 0x3f5690: r0 = clear()
    //     0x3f5690: bl              #0x3f5954  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x3f5694: ldur            x0, [fp, #-0x10]
    // 0x3f5698: LoadField: r1 = r0->field_23
    //     0x3f5698: ldur            w1, [x0, #0x23]
    // 0x3f569c: DecompressPointer r1
    //     0x3f569c: add             x1, x1, HEAP, lsl #32
    // 0x3f56a0: cmp             w1, NULL
    // 0x3f56a4: b.eq            #0x3f56e4
    // 0x3f56a8: LoadField: r2 = r1->field_7
    //     0x3f56a8: ldur            w2, [x1, #7]
    // 0x3f56ac: DecompressPointer r2
    //     0x3f56ac: add             x2, x2, HEAP, lsl #32
    // 0x3f56b0: mov             x1, x0
    // 0x3f56b4: r0 = _encodeRestorationData()
    //     0x3f56b4: bl              #0x3f5738  ; [package:flutter/src/services/restoration.dart] RestorationManager::_encodeRestorationData
    // 0x3f56b8: ldur            x1, [fp, #-0x10]
    // 0x3f56bc: mov             x2, x0
    // 0x3f56c0: r0 = sendToEngine()
    //     0x3f56c0: bl              #0x3f56e8  ; [package:flutter/src/services/restoration.dart] RestorationManager::sendToEngine
    // 0x3f56c4: r0 = Null
    //     0x3f56c4: mov             x0, NULL
    // 0x3f56c8: LeaveFrame
    //     0x3f56c8: mov             SP, fp
    //     0x3f56cc: ldp             fp, lr, [SP], #0x10
    // 0x3f56d0: ret
    //     0x3f56d0: ret             
    // 0x3f56d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f56d4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f56d8: b               #0x3f55c8
    // 0x3f56dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f56dc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f56e0: b               #0x3f561c
    // 0x3f56e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f56e4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ sendToEngine(/* No info */) {
    // ** addr: 0x3f56e8, size: 0x50
    // 0x3f56e8: EnterFrame
    //     0x3f56e8: stp             fp, lr, [SP, #-0x10]!
    //     0x3f56ec: mov             fp, SP
    // 0x3f56f0: AllocStack(0x20)
    //     0x3f56f0: sub             SP, SP, #0x20
    // 0x3f56f4: CheckStackOverflow
    //     0x3f56f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f56f8: cmp             SP, x16
    //     0x3f56fc: b.ls            #0x3f5730
    // 0x3f5700: r16 = <void?>
    //     0x3f5700: ldr             x16, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    // 0x3f5704: r30 = Instance_OptionalMethodChannel
    //     0x3f5704: add             lr, PP, #8, lsl #12  ; [pp+0x8220] Obj!OptionalMethodChannel@95f0d1
    //     0x3f5708: ldr             lr, [lr, #0x220]
    // 0x3f570c: stp             lr, x16, [SP, #0x10]
    // 0x3f5710: r16 = "put"
    //     0x3f5710: add             x16, PP, #8, lsl #12  ; [pp+0x82c8] "put"
    //     0x3f5714: ldr             x16, [x16, #0x2c8]
    // 0x3f5718: stp             x2, x16, [SP]
    // 0x3f571c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x3f571c: ldr             x4, [PP, #0x438]  ; [pp+0x438] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x3f5720: r0 = invokeMethod()
    //     0x3f5720: bl              #0x8aedc0  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x3f5724: LeaveFrame
    //     0x3f5724: mov             SP, fp
    //     0x3f5728: ldp             fp, lr, [SP], #0x10
    // 0x3f572c: ret
    //     0x3f572c: ret             
    // 0x3f5730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f5730: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f5734: b               #0x3f5700
  }
  _ _encodeRestorationData(/* No info */) {
    // ** addr: 0x3f5738, size: 0x6c
    // 0x3f5738: EnterFrame
    //     0x3f5738: stp             fp, lr, [SP, #-0x10]!
    //     0x3f573c: mov             fp, SP
    // 0x3f5740: AllocStack(0x20)
    //     0x3f5740: sub             SP, SP, #0x20
    // 0x3f5744: CheckStackOverflow
    //     0x3f5744: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f5748: cmp             SP, x16
    //     0x3f574c: b.ls            #0x3f579c
    // 0x3f5750: r1 = Instance_StandardMessageCodec
    //     0x3f5750: ldr             x1, [PP, #0x4558]  ; [pp+0x4558] Obj!StandardMessageCodec@95f2e1
    // 0x3f5754: r0 = encodeMessage()
    //     0x3f5754: bl              #0x897474  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::encodeMessage
    // 0x3f5758: stur            x0, [fp, #-0x10]
    // 0x3f575c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3f575c: ldur            w1, [x0, #0x17]
    // 0x3f5760: DecompressPointer r1
    //     0x3f5760: add             x1, x1, HEAP, lsl #32
    // 0x3f5764: stur            x1, [fp, #-8]
    // 0x3f5768: r0 = _ByteBuffer()
    //     0x3f5768: bl              #0x3e8320  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x3f576c: mov             x1, x0
    // 0x3f5770: ldur            x0, [fp, #-8]
    // 0x3f5774: StoreField: r1->field_7 = r0
    //     0x3f5774: stur            w0, [x1, #7]
    // 0x3f5778: ldur            x0, [fp, #-0x10]
    // 0x3f577c: LoadField: r2 = r0->field_1b
    //     0x3f577c: ldur            w2, [x0, #0x1b]
    // 0x3f5780: LoadField: r3 = r0->field_13
    //     0x3f5780: ldur            w3, [x0, #0x13]
    // 0x3f5784: stp             x3, x2, [SP]
    // 0x3f5788: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x3f5788: ldr             x4, [PP, #0x6b8]  ; [pp+0x6b8] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x3f578c: r0 = asUint8List()
    //     0x3f578c: bl              #0x928308  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x3f5790: LeaveFrame
    //     0x3f5790: mov             SP, fp
    //     0x3f5794: ldp             fp, lr, [SP], #0x10
    // 0x3f5798: ret
    //     0x3f5798: ret             
    // 0x3f579c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f579c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f57a0: b               #0x3f5750
  }
  _ scheduleSerializationFor(/* No info */) {
    // ** addr: 0x5602ac, size: 0x160
    // 0x5602ac: EnterFrame
    //     0x5602ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5602b0: mov             fp, SP
    // 0x5602b4: AllocStack(0x20)
    //     0x5602b4: sub             SP, SP, #0x20
    // 0x5602b8: SetupParameters(RestorationManager this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5602b8: stur            x1, [fp, #-8]
    //     0x5602bc: stur            x2, [fp, #-0x10]
    // 0x5602c0: CheckStackOverflow
    //     0x5602c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5602c4: cmp             SP, x16
    //     0x5602c8: b.ls            #0x560400
    // 0x5602cc: r1 = 1
    //     0x5602cc: movz            x1, #0x1
    // 0x5602d0: r0 = AllocateContext()
    //     0x5602d0: bl              #0x934ad4  ; AllocateContextStub
    // 0x5602d4: mov             x3, x0
    // 0x5602d8: ldur            x0, [fp, #-8]
    // 0x5602dc: stur            x3, [fp, #-0x18]
    // 0x5602e0: StoreField: r3->field_f = r0
    //     0x5602e0: stur            w0, [x3, #0xf]
    // 0x5602e4: LoadField: r1 = r0->field_37
    //     0x5602e4: ldur            w1, [x0, #0x37]
    // 0x5602e8: DecompressPointer r1
    //     0x5602e8: add             x1, x1, HEAP, lsl #32
    // 0x5602ec: ldur            x2, [fp, #-0x10]
    // 0x5602f0: r0 = add()
    //     0x5602f0: bl              #0x835d68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5602f4: ldur            x0, [fp, #-8]
    // 0x5602f8: LoadField: r1 = r0->field_33
    //     0x5602f8: ldur            w1, [x0, #0x33]
    // 0x5602fc: DecompressPointer r1
    //     0x5602fc: add             x1, x1, HEAP, lsl #32
    // 0x560300: tbz             w1, #4, #0x5603f0
    // 0x560304: r1 = true
    //     0x560304: add             x1, NULL, #0x20  ; true
    // 0x560308: StoreField: r0->field_33 = r1
    //     0x560308: stur            w1, [x0, #0x33]
    // 0x56030c: r0 = LoadStaticField(0x5b0)
    //     0x56030c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x560310: ldr             x0, [x0, #0xb60]
    // 0x560314: cmp             w0, NULL
    // 0x560318: b.eq            #0x560408
    // 0x56031c: LoadField: r3 = r0->field_53
    //     0x56031c: ldur            w3, [x0, #0x53]
    // 0x560320: DecompressPointer r3
    //     0x560320: add             x3, x3, HEAP, lsl #32
    // 0x560324: stur            x3, [fp, #-0x10]
    // 0x560328: LoadField: r0 = r3->field_7
    //     0x560328: ldur            w0, [x3, #7]
    // 0x56032c: DecompressPointer r0
    //     0x56032c: add             x0, x0, HEAP, lsl #32
    // 0x560330: ldur            x2, [fp, #-0x18]
    // 0x560334: stur            x0, [fp, #-8]
    // 0x560338: r1 = Function '<anonymous closure>':.
    //     0x560338: add             x1, PP, #8, lsl #12  ; [pp+0x82a0] AnonymousClosure: (0x56040c), in [package:flutter/src/services/restoration.dart] RestorationManager::scheduleSerializationFor (0x5602ac)
    //     0x56033c: ldr             x1, [x1, #0x2a0]
    // 0x560340: r0 = AllocateClosure()
    //     0x560340: bl              #0x934ea8  ; AllocateClosureStub
    // 0x560344: ldur            x2, [fp, #-8]
    // 0x560348: mov             x3, x0
    // 0x56034c: r1 = Null
    //     0x56034c: mov             x1, NULL
    // 0x560350: stur            x3, [fp, #-8]
    // 0x560354: cmp             w2, NULL
    // 0x560358: b.eq            #0x560378
    // 0x56035c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x56035c: ldur            w4, [x2, #0x17]
    // 0x560360: DecompressPointer r4
    //     0x560360: add             x4, x4, HEAP, lsl #32
    // 0x560364: r8 = X0
    //     0x560364: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x560368: LoadField: r9 = r4->field_7
    //     0x560368: ldur            x9, [x4, #7]
    // 0x56036c: r3 = Null
    //     0x56036c: add             x3, PP, #8, lsl #12  ; [pp+0x82a8] Null
    //     0x560370: ldr             x3, [x3, #0x2a8]
    // 0x560374: blr             x9
    // 0x560378: ldur            x0, [fp, #-0x10]
    // 0x56037c: LoadField: r1 = r0->field_b
    //     0x56037c: ldur            w1, [x0, #0xb]
    // 0x560380: LoadField: r2 = r0->field_f
    //     0x560380: ldur            w2, [x0, #0xf]
    // 0x560384: DecompressPointer r2
    //     0x560384: add             x2, x2, HEAP, lsl #32
    // 0x560388: LoadField: r3 = r2->field_b
    //     0x560388: ldur            w3, [x2, #0xb]
    // 0x56038c: r2 = LoadInt32Instr(r1)
    //     0x56038c: sbfx            x2, x1, #1, #0x1f
    // 0x560390: stur            x2, [fp, #-0x20]
    // 0x560394: r1 = LoadInt32Instr(r3)
    //     0x560394: sbfx            x1, x3, #1, #0x1f
    // 0x560398: cmp             x2, x1
    // 0x56039c: b.ne            #0x5603a8
    // 0x5603a0: mov             x1, x0
    // 0x5603a4: r0 = _growToNextCapacity()
    //     0x5603a4: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5603a8: ldur            x2, [fp, #-0x10]
    // 0x5603ac: ldur            x3, [fp, #-0x20]
    // 0x5603b0: add             x4, x3, #1
    // 0x5603b4: lsl             x5, x4, #1
    // 0x5603b8: StoreField: r2->field_b = r5
    //     0x5603b8: stur            w5, [x2, #0xb]
    // 0x5603bc: LoadField: r1 = r2->field_f
    //     0x5603bc: ldur            w1, [x2, #0xf]
    // 0x5603c0: DecompressPointer r1
    //     0x5603c0: add             x1, x1, HEAP, lsl #32
    // 0x5603c4: ldur            x0, [fp, #-8]
    // 0x5603c8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5603c8: add             x25, x1, x3, lsl #2
    //     0x5603cc: add             x25, x25, #0xf
    //     0x5603d0: str             w0, [x25]
    //     0x5603d4: tbz             w0, #0, #0x5603f0
    //     0x5603d8: ldurb           w16, [x1, #-1]
    //     0x5603dc: ldurb           w17, [x0, #-1]
    //     0x5603e0: and             x16, x17, x16, lsr #2
    //     0x5603e4: tst             x16, HEAP, lsr #32
    //     0x5603e8: b.eq            #0x5603f0
    //     0x5603ec: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5603f0: r0 = Null
    //     0x5603f0: mov             x0, NULL
    // 0x5603f4: LeaveFrame
    //     0x5603f4: mov             SP, fp
    //     0x5603f8: ldp             fp, lr, [SP], #0x10
    // 0x5603fc: ret
    //     0x5603fc: ret             
    // 0x560400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x560400: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x560404: b               #0x5602cc
    // 0x560408: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x560408: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x56040c, size: 0x48
    // 0x56040c: EnterFrame
    //     0x56040c: stp             fp, lr, [SP, #-0x10]!
    //     0x560410: mov             fp, SP
    // 0x560414: ldr             x0, [fp, #0x18]
    // 0x560418: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x560418: ldur            w1, [x0, #0x17]
    // 0x56041c: DecompressPointer r1
    //     0x56041c: add             x1, x1, HEAP, lsl #32
    // 0x560420: CheckStackOverflow
    //     0x560420: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x560424: cmp             SP, x16
    //     0x560428: b.ls            #0x56044c
    // 0x56042c: LoadField: r0 = r1->field_f
    //     0x56042c: ldur            w0, [x1, #0xf]
    // 0x560430: DecompressPointer r0
    //     0x560430: add             x0, x0, HEAP, lsl #32
    // 0x560434: mov             x1, x0
    // 0x560438: r0 = _doSerialization()
    //     0x560438: bl              #0x3f55a8  ; [package:flutter/src/services/restoration.dart] RestorationManager::_doSerialization
    // 0x56043c: r0 = Null
    //     0x56043c: mov             x0, NULL
    // 0x560440: LeaveFrame
    //     0x560440: mov             SP, fp
    //     0x560444: ldp             fp, lr, [SP], #0x10
    // 0x560448: ret
    //     0x560448: ret             
    // 0x56044c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56044c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x560450: b               #0x56042c
  }
  _ unscheduleSerializationFor(/* No info */) {
    // ** addr: 0x560454, size: 0x3c
    // 0x560454: EnterFrame
    //     0x560454: stp             fp, lr, [SP, #-0x10]!
    //     0x560458: mov             fp, SP
    // 0x56045c: CheckStackOverflow
    //     0x56045c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x560460: cmp             SP, x16
    //     0x560464: b.ls            #0x560488
    // 0x560468: LoadField: r0 = r1->field_37
    //     0x560468: ldur            w0, [x1, #0x37]
    // 0x56046c: DecompressPointer r0
    //     0x56046c: add             x0, x0, HEAP, lsl #32
    // 0x560470: mov             x1, x0
    // 0x560474: r0 = remove()
    //     0x560474: bl              #0x88faa4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x560478: r0 = Null
    //     0x560478: mov             x0, NULL
    // 0x56047c: LeaveFrame
    //     0x56047c: mov             SP, fp
    //     0x560480: ldp             fp, lr, [SP], #0x10
    // 0x560484: ret
    //     0x560484: ret             
    // 0x560488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x560488: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56048c: b               #0x560468
  }
  _ RestorationManager(/* No info */) {
    // ** addr: 0x948590, size: 0xe4
    // 0x948590: EnterFrame
    //     0x948590: stp             fp, lr, [SP, #-0x10]!
    //     0x948594: mov             fp, SP
    // 0x948598: AllocStack(0x8)
    //     0x948598: sub             SP, SP, #8
    // 0x94859c: r0 = false
    //     0x94859c: add             x0, NULL, #0x30  ; false
    // 0x9485a0: mov             x2, x1
    // 0x9485a4: stur            x1, [fp, #-8]
    // 0x9485a8: CheckStackOverflow
    //     0x9485a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9485ac: cmp             SP, x16
    //     0x9485b0: b.ls            #0x94866c
    // 0x9485b4: StoreField: r2->field_2b = r0
    //     0x9485b4: stur            w0, [x2, #0x2b]
    // 0x9485b8: StoreField: r2->field_2f = r0
    //     0x9485b8: stur            w0, [x2, #0x2f]
    // 0x9485bc: StoreField: r2->field_33 = r0
    //     0x9485bc: stur            w0, [x2, #0x33]
    // 0x9485c0: r1 = <RestorationBucket>
    //     0x9485c0: add             x1, PP, #8, lsl #12  ; [pp+0x8210] TypeArguments: <RestorationBucket>
    //     0x9485c4: ldr             x1, [x1, #0x210]
    // 0x9485c8: r0 = _Set()
    //     0x9485c8: bl              #0x407368  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x9485cc: mov             x1, x0
    // 0x9485d0: r0 = _Uint32List
    //     0x9485d0: ldr             x0, [PP, #0xbf8]  ; [pp+0xbf8] _Uint32List(1) [0x0]
    // 0x9485d4: StoreField: r1->field_1b = r0
    //     0x9485d4: stur            w0, [x1, #0x1b]
    // 0x9485d8: StoreField: r1->field_b = rZR
    //     0x9485d8: stur            wzr, [x1, #0xb]
    // 0x9485dc: r0 = const []
    //     0x9485dc: ldr             x0, [PP, #0xc00]  ; [pp+0xc00] List(0) []
    // 0x9485e0: StoreField: r1->field_f = r0
    //     0x9485e0: stur            w0, [x1, #0xf]
    // 0x9485e4: StoreField: r1->field_13 = rZR
    //     0x9485e4: stur            wzr, [x1, #0x13]
    // 0x9485e8: ArrayStore: r1[0] = rZR  ; List_4
    //     0x9485e8: stur            wzr, [x1, #0x17]
    // 0x9485ec: mov             x0, x1
    // 0x9485f0: ldur            x1, [fp, #-8]
    // 0x9485f4: StoreField: r1->field_37 = r0
    //     0x9485f4: stur            w0, [x1, #0x37]
    //     0x9485f8: ldurb           w16, [x1, #-1]
    //     0x9485fc: ldurb           w17, [x0, #-1]
    //     0x948600: and             x16, x17, x16, lsr #2
    //     0x948604: tst             x16, HEAP, lsr #32
    //     0x948608: b.eq            #0x948610
    //     0x94860c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x948610: StoreField: r1->field_7 = rZR
    //     0x948610: stur            xzr, [x1, #7]
    // 0x948614: StoreField: r1->field_13 = rZR
    //     0x948614: stur            xzr, [x1, #0x13]
    // 0x948618: StoreField: r1->field_1b = rZR
    //     0x948618: stur            xzr, [x1, #0x1b]
    // 0x94861c: r0 = LoadStaticField(0x454)
    //     0x94861c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x948620: ldr             x0, [x0, #0x8a8]
    // 0x948624: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x948628: cmp             w0, w16
    // 0x94862c: b.ne            #0x948638
    // 0x948630: r2 = _emptyListeners
    //     0x948630: ldr             x2, [PP, #0x6628]  ; [pp+0x6628] Field <ChangeNotifier._emptyListeners@24329750>: static late final (offset: 0x454)
    // 0x948634: r0 = InitLateFinalStaticField()
    //     0x948634: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x948638: ldur            x1, [fp, #-8]
    // 0x94863c: StoreField: r1->field_f = r0
    //     0x94863c: stur            w0, [x1, #0xf]
    //     0x948640: ldurb           w16, [x1, #-1]
    //     0x948644: ldurb           w17, [x0, #-1]
    //     0x948648: and             x16, x17, x16, lsr #2
    //     0x94864c: tst             x16, HEAP, lsr #32
    //     0x948650: b.eq            #0x948658
    //     0x948654: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x948658: r0 = initChannels()
    //     0x948658: bl              #0x948674  ; [package:flutter/src/services/restoration.dart] RestorationManager::initChannels
    // 0x94865c: r0 = Null
    //     0x94865c: mov             x0, NULL
    // 0x948660: LeaveFrame
    //     0x948660: mov             SP, fp
    //     0x948664: ldp             fp, lr, [SP], #0x10
    // 0x948668: ret
    //     0x948668: ret             
    // 0x94866c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94866c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x948670: b               #0x9485b4
  }
  _ initChannels(/* No info */) {
    // ** addr: 0x948674, size: 0x4c
    // 0x948674: EnterFrame
    //     0x948674: stp             fp, lr, [SP, #-0x10]!
    //     0x948678: mov             fp, SP
    // 0x94867c: mov             x2, x1
    // 0x948680: CheckStackOverflow
    //     0x948680: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x948684: cmp             SP, x16
    //     0x948688: b.ls            #0x9486b8
    // 0x94868c: r1 = Function '_methodHandler@69347053':.
    //     0x94868c: add             x1, PP, #8, lsl #12  ; [pp+0x8218] AnonymousClosure: (0x9486c0), in [package:flutter/src/services/restoration.dart] RestorationManager::_methodHandler (0x9486fc)
    //     0x948690: ldr             x1, [x1, #0x218]
    // 0x948694: r0 = AllocateClosure()
    //     0x948694: bl              #0x934ea8  ; AllocateClosureStub
    // 0x948698: mov             x2, x0
    // 0x94869c: r1 = Instance_OptionalMethodChannel
    //     0x94869c: add             x1, PP, #8, lsl #12  ; [pp+0x8220] Obj!OptionalMethodChannel@95f0d1
    //     0x9486a0: ldr             x1, [x1, #0x220]
    // 0x9486a4: r0 = setMethodCallHandler()
    //     0x9486a4: bl              #0x4bffac  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x9486a8: r0 = Null
    //     0x9486a8: mov             x0, NULL
    // 0x9486ac: LeaveFrame
    //     0x9486ac: mov             SP, fp
    //     0x9486b0: ldp             fp, lr, [SP], #0x10
    // 0x9486b4: ret
    //     0x9486b4: ret             
    // 0x9486b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9486b8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9486bc: b               #0x94868c
  }
  [closure] Future<void> _methodHandler(dynamic, MethodCall) {
    // ** addr: 0x9486c0, size: 0x3c
    // 0x9486c0: EnterFrame
    //     0x9486c0: stp             fp, lr, [SP, #-0x10]!
    //     0x9486c4: mov             fp, SP
    // 0x9486c8: ldr             x0, [fp, #0x18]
    // 0x9486cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9486cc: ldur            w1, [x0, #0x17]
    // 0x9486d0: DecompressPointer r1
    //     0x9486d0: add             x1, x1, HEAP, lsl #32
    // 0x9486d4: CheckStackOverflow
    //     0x9486d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9486d8: cmp             SP, x16
    //     0x9486dc: b.ls            #0x9486f4
    // 0x9486e0: ldr             x2, [fp, #0x10]
    // 0x9486e4: r0 = _methodHandler()
    //     0x9486e4: bl              #0x9486fc  ; [package:flutter/src/services/restoration.dart] RestorationManager::_methodHandler
    // 0x9486e8: LeaveFrame
    //     0x9486e8: mov             SP, fp
    //     0x9486ec: ldp             fp, lr, [SP], #0x10
    // 0x9486f0: ret
    //     0x9486f0: ret             
    // 0x9486f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9486f4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9486f8: b               #0x9486e0
  }
  _ _methodHandler(/* No info */) async {
    // ** addr: 0x9486fc, size: 0xf0
    // 0x9486fc: EnterFrame
    //     0x9486fc: stp             fp, lr, [SP, #-0x10]!
    //     0x948700: mov             fp, SP
    // 0x948704: AllocStack(0x38)
    //     0x948704: sub             SP, SP, #0x38
    // 0x948708: SetupParameters(RestorationManager this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x948708: stur            NULL, [fp, #-8]
    //     0x94870c: stur            x1, [fp, #-0x10]
    //     0x948710: stur            x2, [fp, #-0x18]
    // 0x948714: CheckStackOverflow
    //     0x948714: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x948718: cmp             SP, x16
    //     0x94871c: b.ls            #0x9487e4
    // 0x948720: InitAsync() -> Future<void?>
    //     0x948720: ldr             x0, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    //     0x948724: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x948728: ldur            x0, [fp, #-0x18]
    // 0x94872c: LoadField: r1 = r0->field_7
    //     0x94872c: ldur            w1, [x0, #7]
    // 0x948730: DecompressPointer r1
    //     0x948730: add             x1, x1, HEAP, lsl #32
    // 0x948734: stur            x1, [fp, #-0x20]
    // 0x948738: r16 = "push"
    //     0x948738: ldr             x16, [PP, #0x49a0]  ; [pp+0x49a0] "push"
    // 0x94873c: stp             x1, x16, [SP]
    // 0x948740: r0 = ==()
    //     0x948740: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x948744: tbnz            w0, #4, #0x948788
    // 0x948748: ldur            x0, [fp, #-0x18]
    // 0x94874c: LoadField: r3 = r0->field_b
    //     0x94874c: ldur            w3, [x0, #0xb]
    // 0x948750: DecompressPointer r3
    //     0x948750: add             x3, x3, HEAP, lsl #32
    // 0x948754: mov             x0, x3
    // 0x948758: stur            x3, [fp, #-0x28]
    // 0x94875c: r2 = Null
    //     0x94875c: mov             x2, NULL
    // 0x948760: r1 = Null
    //     0x948760: mov             x1, NULL
    // 0x948764: r8 = Map<Object?, Object?>
    //     0x948764: ldr             x8, [PP, #0x77c0]  ; [pp+0x77c0] Type: Map<Object?, Object?>
    // 0x948768: r3 = Null
    //     0x948768: add             x3, PP, #8, lsl #12  ; [pp+0x8228] Null
    //     0x94876c: ldr             x3, [x3, #0x228]
    // 0x948770: r0 = Map<Object?, Object?>()
    //     0x948770: bl              #0x56094c  ; IsType_Map<Object?, Object?>_Stub
    // 0x948774: ldur            x1, [fp, #-0x10]
    // 0x948778: ldur            x2, [fp, #-0x28]
    // 0x94877c: r0 = _parseAndHandleRestorationUpdateFromEngine()
    //     0x94877c: bl              #0x9487ec  ; [package:flutter/src/services/restoration.dart] RestorationManager::_parseAndHandleRestorationUpdateFromEngine
    // 0x948780: r0 = Null
    //     0x948780: mov             x0, NULL
    // 0x948784: r0 = ReturnAsyncNotFuture()
    //     0x948784: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x948788: ldur            x0, [fp, #-0x20]
    // 0x94878c: r1 = Null
    //     0x94878c: mov             x1, NULL
    // 0x948790: r2 = 6
    //     0x948790: movz            x2, #0x6
    // 0x948794: r0 = AllocateArray()
    //     0x948794: bl              #0x935bc4  ; AllocateArrayStub
    // 0x948798: mov             x1, x0
    // 0x94879c: ldur            x0, [fp, #-0x20]
    // 0x9487a0: StoreField: r1->field_f = r0
    //     0x9487a0: stur            w0, [x1, #0xf]
    // 0x9487a4: r16 = " was invoked but isn\'t implemented by "
    //     0x9487a4: add             x16, PP, #8, lsl #12  ; [pp+0x8238] " was invoked but isn\'t implemented by "
    //     0x9487a8: ldr             x16, [x16, #0x238]
    // 0x9487ac: StoreField: r1->field_13 = r16
    //     0x9487ac: stur            w16, [x1, #0x13]
    // 0x9487b0: r16 = RestorationManager
    //     0x9487b0: add             x16, PP, #8, lsl #12  ; [pp+0x8240] Type: RestorationManager
    //     0x9487b4: ldr             x16, [x16, #0x240]
    // 0x9487b8: ArrayStore: r1[0] = r16  ; List_4
    //     0x9487b8: stur            w16, [x1, #0x17]
    // 0x9487bc: str             x1, [SP]
    // 0x9487c0: r0 = _interpolate()
    //     0x9487c0: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x9487c4: stur            x0, [fp, #-0x10]
    // 0x9487c8: r0 = UnimplementedError()
    //     0x9487c8: bl              #0x425c78  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x9487cc: mov             x1, x0
    // 0x9487d0: ldur            x0, [fp, #-0x10]
    // 0x9487d4: StoreField: r1->field_b = r0
    //     0x9487d4: stur            w0, [x1, #0xb]
    // 0x9487d8: mov             x0, x1
    // 0x9487dc: r0 = Throw()
    //     0x9487dc: bl              #0x933dc8  ; ThrowStub
    // 0x9487e0: brk             #0
    // 0x9487e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9487e4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9487e8: b               #0x948720
  }
  _ _parseAndHandleRestorationUpdateFromEngine(/* No info */) {
    // ** addr: 0x9487ec, size: 0x110
    // 0x9487ec: EnterFrame
    //     0x9487ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9487f0: mov             fp, SP
    // 0x9487f4: AllocStack(0x18)
    //     0x9487f4: sub             SP, SP, #0x18
    // 0x9487f8: SetupParameters(RestorationManager this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x9487f8: mov             x4, x1
    //     0x9487fc: mov             x3, x2
    //     0x948800: stur            x1, [fp, #-8]
    //     0x948804: stur            x2, [fp, #-0x10]
    // 0x948808: CheckStackOverflow
    //     0x948808: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94880c: cmp             SP, x16
    //     0x948810: b.ls            #0x9488f0
    // 0x948814: r0 = LoadClassIdInstr(r3)
    //     0x948814: ldur            x0, [x3, #-1]
    //     0x948818: ubfx            x0, x0, #0xc, #0x14
    // 0x94881c: mov             x1, x3
    // 0x948820: r2 = "enabled"
    //     0x948820: add             x2, PP, #8, lsl #12  ; [pp+0x8248] "enabled"
    //     0x948824: ldr             x2, [x2, #0x248]
    // 0x948828: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x948828: sub             lr, x0, #0x6c3
    //     0x94882c: ldr             lr, [x21, lr, lsl #3]
    //     0x948830: blr             lr
    // 0x948834: mov             x3, x0
    // 0x948838: stur            x3, [fp, #-0x18]
    // 0x94883c: cmp             w3, NULL
    // 0x948840: b.eq            #0x9488f8
    // 0x948844: mov             x0, x3
    // 0x948848: r2 = Null
    //     0x948848: mov             x2, NULL
    // 0x94884c: r1 = Null
    //     0x94884c: mov             x1, NULL
    // 0x948850: r4 = 60
    //     0x948850: movz            x4, #0x3c
    // 0x948854: branchIfSmi(r0, 0x948860)
    //     0x948854: tbz             w0, #0, #0x948860
    // 0x948858: r4 = LoadClassIdInstr(r0)
    //     0x948858: ldur            x4, [x0, #-1]
    //     0x94885c: ubfx            x4, x4, #0xc, #0x14
    // 0x948860: cmp             x4, #0x3f
    // 0x948864: b.eq            #0x948878
    // 0x948868: r8 = bool
    //     0x948868: ldr             x8, [PP, #0xa08]  ; [pp+0xa08] Type: bool
    // 0x94886c: r3 = Null
    //     0x94886c: add             x3, PP, #8, lsl #12  ; [pp+0x8250] Null
    //     0x948870: ldr             x3, [x3, #0x250]
    // 0x948874: r0 = bool()
    //     0x948874: bl              #0x95682c  ; IsType_bool_Stub
    // 0x948878: ldur            x1, [fp, #-0x10]
    // 0x94887c: r0 = LoadClassIdInstr(r1)
    //     0x94887c: ldur            x0, [x1, #-1]
    //     0x948880: ubfx            x0, x0, #0xc, #0x14
    // 0x948884: r2 = "data"
    //     0x948884: ldr             x2, [PP, #0x1358]  ; [pp+0x1358] "data"
    // 0x948888: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x948888: sub             lr, x0, #0x6c3
    //     0x94888c: ldr             lr, [x21, lr, lsl #3]
    //     0x948890: blr             lr
    // 0x948894: mov             x3, x0
    // 0x948898: r2 = Null
    //     0x948898: mov             x2, NULL
    // 0x94889c: r1 = Null
    //     0x94889c: mov             x1, NULL
    // 0x9488a0: stur            x3, [fp, #-0x10]
    // 0x9488a4: r4 = 60
    //     0x9488a4: movz            x4, #0x3c
    // 0x9488a8: branchIfSmi(r0, 0x9488b4)
    //     0x9488a8: tbz             w0, #0, #0x9488b4
    // 0x9488ac: r4 = LoadClassIdInstr(r0)
    //     0x9488ac: ldur            x4, [x0, #-1]
    //     0x9488b0: ubfx            x4, x4, #0xc, #0x14
    // 0x9488b4: sub             x4, x4, #0x74
    // 0x9488b8: cmp             x4, #3
    // 0x9488bc: b.ls            #0x9488d0
    // 0x9488c0: r8 = Uint8List?
    //     0x9488c0: ldr             x8, [PP, #0x2a8]  ; [pp+0x2a8] Type: Uint8List?
    // 0x9488c4: r3 = Null
    //     0x9488c4: add             x3, PP, #8, lsl #12  ; [pp+0x8260] Null
    //     0x9488c8: ldr             x3, [x3, #0x260]
    // 0x9488cc: r0 = Uint8List?()
    //     0x9488cc: bl              #0x401ec4  ; IsType_Uint8List?_Stub
    // 0x9488d0: ldur            x1, [fp, #-8]
    // 0x9488d4: ldur            x2, [fp, #-0x10]
    // 0x9488d8: ldur            x3, [fp, #-0x18]
    // 0x9488dc: r0 = handleRestorationUpdateFromEngine()
    //     0x9488dc: bl              #0x9488fc  ; [package:flutter/src/services/restoration.dart] RestorationManager::handleRestorationUpdateFromEngine
    // 0x9488e0: r0 = Null
    //     0x9488e0: mov             x0, NULL
    // 0x9488e4: LeaveFrame
    //     0x9488e4: mov             SP, fp
    //     0x9488e8: ldp             fp, lr, [SP], #0x10
    // 0x9488ec: ret
    //     0x9488ec: ret             
    // 0x9488f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9488f0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9488f4: b               #0x948814
    // 0x9488f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9488f8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleRestorationUpdateFromEngine(/* No info */) {
    // ** addr: 0x9488fc, size: 0x1f4
    // 0x9488fc: EnterFrame
    //     0x9488fc: stp             fp, lr, [SP, #-0x10]!
    //     0x948900: mov             fp, SP
    // 0x948904: AllocStack(0x30)
    //     0x948904: sub             SP, SP, #0x30
    // 0x948908: SetupParameters(RestorationManager this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x948908: stur            x1, [fp, #-8]
    //     0x94890c: stur            x2, [fp, #-0x10]
    //     0x948910: stur            x3, [fp, #-0x18]
    // 0x948914: CheckStackOverflow
    //     0x948914: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x948918: cmp             SP, x16
    //     0x94891c: b.ls            #0x948ae4
    // 0x948920: r1 = 1
    //     0x948920: movz            x1, #0x1
    // 0x948924: r0 = AllocateContext()
    //     0x948924: bl              #0x934ad4  ; AllocateContextStub
    // 0x948928: mov             x1, x0
    // 0x94892c: ldur            x0, [fp, #-8]
    // 0x948930: StoreField: r1->field_f = r0
    //     0x948930: stur            w0, [x1, #0xf]
    // 0x948934: LoadField: r2 = r0->field_2b
    //     0x948934: ldur            w2, [x0, #0x2b]
    // 0x948938: DecompressPointer r2
    //     0x948938: add             x2, x2, HEAP, lsl #32
    // 0x94893c: tbnz            w2, #4, #0x948948
    // 0x948940: ldur            x2, [fp, #-0x18]
    // 0x948944: b               #0x94894c
    // 0x948948: r2 = false
    //     0x948948: add             x2, NULL, #0x30  ; false
    // 0x94894c: StoreField: r0->field_2f = r2
    //     0x94894c: stur            w2, [x0, #0x2f]
    // 0x948950: tbnz            w2, #4, #0x948a38
    // 0x948954: r2 = LoadStaticField(0x5b0)
    //     0x948954: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x948958: ldr             x2, [x2, #0xb60]
    // 0x94895c: cmp             w2, NULL
    // 0x948960: b.eq            #0x948aec
    // 0x948964: LoadField: r3 = r2->field_53
    //     0x948964: ldur            w3, [x2, #0x53]
    // 0x948968: DecompressPointer r3
    //     0x948968: add             x3, x3, HEAP, lsl #32
    // 0x94896c: stur            x3, [fp, #-0x28]
    // 0x948970: LoadField: r4 = r3->field_7
    //     0x948970: ldur            w4, [x3, #7]
    // 0x948974: DecompressPointer r4
    //     0x948974: add             x4, x4, HEAP, lsl #32
    // 0x948978: mov             x2, x1
    // 0x94897c: stur            x4, [fp, #-0x20]
    // 0x948980: r1 = Function '<anonymous closure>':.
    //     0x948980: add             x1, PP, #8, lsl #12  ; [pp+0x8270] AnonymousClosure: (0x948d2c), in [package:flutter/src/services/restoration.dart] RestorationManager::handleRestorationUpdateFromEngine (0x9488fc)
    //     0x948984: ldr             x1, [x1, #0x270]
    // 0x948988: r0 = AllocateClosure()
    //     0x948988: bl              #0x934ea8  ; AllocateClosureStub
    // 0x94898c: ldur            x2, [fp, #-0x20]
    // 0x948990: mov             x3, x0
    // 0x948994: r1 = Null
    //     0x948994: mov             x1, NULL
    // 0x948998: stur            x3, [fp, #-0x20]
    // 0x94899c: cmp             w2, NULL
    // 0x9489a0: b.eq            #0x9489c0
    // 0x9489a4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9489a4: ldur            w4, [x2, #0x17]
    // 0x9489a8: DecompressPointer r4
    //     0x9489a8: add             x4, x4, HEAP, lsl #32
    // 0x9489ac: r8 = X0
    //     0x9489ac: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x9489b0: LoadField: r9 = r4->field_7
    //     0x9489b0: ldur            x9, [x4, #7]
    // 0x9489b4: r3 = Null
    //     0x9489b4: add             x3, PP, #8, lsl #12  ; [pp+0x8278] Null
    //     0x9489b8: ldr             x3, [x3, #0x278]
    // 0x9489bc: blr             x9
    // 0x9489c0: ldur            x0, [fp, #-0x28]
    // 0x9489c4: LoadField: r1 = r0->field_b
    //     0x9489c4: ldur            w1, [x0, #0xb]
    // 0x9489c8: LoadField: r2 = r0->field_f
    //     0x9489c8: ldur            w2, [x0, #0xf]
    // 0x9489cc: DecompressPointer r2
    //     0x9489cc: add             x2, x2, HEAP, lsl #32
    // 0x9489d0: LoadField: r3 = r2->field_b
    //     0x9489d0: ldur            w3, [x2, #0xb]
    // 0x9489d4: r2 = LoadInt32Instr(r1)
    //     0x9489d4: sbfx            x2, x1, #1, #0x1f
    // 0x9489d8: stur            x2, [fp, #-0x30]
    // 0x9489dc: r1 = LoadInt32Instr(r3)
    //     0x9489dc: sbfx            x1, x3, #1, #0x1f
    // 0x9489e0: cmp             x2, x1
    // 0x9489e4: b.ne            #0x9489f0
    // 0x9489e8: mov             x1, x0
    // 0x9489ec: r0 = _growToNextCapacity()
    //     0x9489ec: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9489f0: ldur            x0, [fp, #-0x28]
    // 0x9489f4: ldur            x2, [fp, #-0x30]
    // 0x9489f8: add             x1, x2, #1
    // 0x9489fc: lsl             x3, x1, #1
    // 0x948a00: StoreField: r0->field_b = r3
    //     0x948a00: stur            w3, [x0, #0xb]
    // 0x948a04: LoadField: r1 = r0->field_f
    //     0x948a04: ldur            w1, [x0, #0xf]
    // 0x948a08: DecompressPointer r1
    //     0x948a08: add             x1, x1, HEAP, lsl #32
    // 0x948a0c: ldur            x0, [fp, #-0x20]
    // 0x948a10: ArrayStore: r1[r2] = r0  ; List_4
    //     0x948a10: add             x25, x1, x2, lsl #2
    //     0x948a14: add             x25, x25, #0xf
    //     0x948a18: str             w0, [x25]
    //     0x948a1c: tbz             w0, #0, #0x948a38
    //     0x948a20: ldurb           w16, [x1, #-1]
    //     0x948a24: ldurb           w17, [x0, #-1]
    //     0x948a28: and             x16, x17, x16, lsr #2
    //     0x948a2c: tst             x16, HEAP, lsr #32
    //     0x948a30: b.eq            #0x948a38
    //     0x948a34: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x948a38: ldur            x0, [fp, #-8]
    // 0x948a3c: ldur            x1, [fp, #-0x18]
    // 0x948a40: LoadField: r3 = r0->field_23
    //     0x948a40: ldur            w3, [x0, #0x23]
    // 0x948a44: DecompressPointer r3
    //     0x948a44: add             x3, x3, HEAP, lsl #32
    // 0x948a48: stur            x3, [fp, #-0x20]
    // 0x948a4c: tbnz            w1, #4, #0x948a80
    // 0x948a50: mov             x1, x0
    // 0x948a54: ldur            x2, [fp, #-0x10]
    // 0x948a58: r0 = _decodeRestorationData()
    //     0x948a58: bl              #0x948c14  ; [package:flutter/src/services/restoration.dart] RestorationManager::_decodeRestorationData
    // 0x948a5c: stur            x0, [fp, #-0x10]
    // 0x948a60: r0 = RestorationBucket()
    //     0x948a60: bl              #0x562148  ; AllocateRestorationBucketStub -> RestorationBucket (size=0x24)
    // 0x948a64: mov             x1, x0
    // 0x948a68: ldur            x2, [fp, #-8]
    // 0x948a6c: ldur            x3, [fp, #-0x10]
    // 0x948a70: stur            x0, [fp, #-0x10]
    // 0x948a74: r0 = RestorationBucket.root()
    //     0x948a74: bl              #0x948af0  ; [package:flutter/src/services/restoration.dart] RestorationBucket::RestorationBucket.root
    // 0x948a78: ldur            x4, [fp, #-0x10]
    // 0x948a7c: b               #0x948a84
    // 0x948a80: r4 = Null
    //     0x948a80: mov             x4, NULL
    // 0x948a84: ldur            x1, [fp, #-8]
    // 0x948a88: ldur            x2, [fp, #-0x20]
    // 0x948a8c: r3 = true
    //     0x948a8c: add             x3, NULL, #0x20  ; true
    // 0x948a90: mov             x0, x4
    // 0x948a94: StoreField: r1->field_23 = r0
    //     0x948a94: stur            w0, [x1, #0x23]
    //     0x948a98: ldurb           w16, [x1, #-1]
    //     0x948a9c: ldurb           w17, [x0, #-1]
    //     0x948aa0: and             x16, x17, x16, lsr #2
    //     0x948aa4: tst             x16, HEAP, lsr #32
    //     0x948aa8: b.eq            #0x948ab0
    //     0x948aac: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x948ab0: StoreField: r1->field_2b = r3
    //     0x948ab0: stur            w3, [x1, #0x2b]
    // 0x948ab4: StoreField: r1->field_27 = rNULL
    //     0x948ab4: stur            NULL, [x1, #0x27]
    // 0x948ab8: cmp             w4, w2
    // 0x948abc: b.eq            #0x948ad4
    // 0x948ac0: r0 = notifyListeners()
    //     0x948ac0: bl              #0x3f6484  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x948ac4: ldur            x1, [fp, #-0x20]
    // 0x948ac8: cmp             w1, NULL
    // 0x948acc: b.eq            #0x948ad4
    // 0x948ad0: r0 = dispose()
    //     0x948ad0: bl              #0x5600b8  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0x948ad4: r0 = Null
    //     0x948ad4: mov             x0, NULL
    // 0x948ad8: LeaveFrame
    //     0x948ad8: mov             SP, fp
    //     0x948adc: ldp             fp, lr, [SP], #0x10
    // 0x948ae0: ret
    //     0x948ae0: ret             
    // 0x948ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x948ae4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x948ae8: b               #0x948920
    // 0x948aec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x948aec: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _decodeRestorationData(/* No info */) {
    // ** addr: 0x948c14, size: 0x118
    // 0x948c14: EnterFrame
    //     0x948c14: stp             fp, lr, [SP, #-0x10]!
    //     0x948c18: mov             fp, SP
    // 0x948c1c: AllocStack(0x28)
    //     0x948c1c: sub             SP, SP, #0x28
    // 0x948c20: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x948c20: stur            x2, [fp, #-8]
    // 0x948c24: CheckStackOverflow
    //     0x948c24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x948c28: cmp             SP, x16
    //     0x948c2c: b.ls            #0x948d24
    // 0x948c30: cmp             w2, NULL
    // 0x948c34: b.ne            #0x948c48
    // 0x948c38: r0 = Null
    //     0x948c38: mov             x0, NULL
    // 0x948c3c: LeaveFrame
    //     0x948c3c: mov             SP, fp
    //     0x948c40: ldp             fp, lr, [SP], #0x10
    // 0x948c44: ret
    //     0x948c44: ret             
    // 0x948c48: r0 = LoadClassIdInstr(r2)
    //     0x948c48: ldur            x0, [x2, #-1]
    //     0x948c4c: ubfx            x0, x0, #0xc, #0x14
    // 0x948c50: mov             x1, x2
    // 0x948c54: r0 = GDT[cid_x0 + -0xe69]()
    //     0x948c54: sub             lr, x0, #0xe69
    //     0x948c58: ldr             lr, [x21, lr, lsl #3]
    //     0x948c5c: blr             lr
    // 0x948c60: mov             x2, x0
    // 0x948c64: ldur            x1, [fp, #-8]
    // 0x948c68: stur            x2, [fp, #-0x10]
    // 0x948c6c: r0 = LoadClassIdInstr(r1)
    //     0x948c6c: ldur            x0, [x1, #-1]
    //     0x948c70: ubfx            x0, x0, #0xc, #0x14
    // 0x948c74: str             x1, [SP]
    // 0x948c78: r0 = GDT[cid_x0 + -0xcc7]()
    //     0x948c78: sub             lr, x0, #0xcc7
    //     0x948c7c: ldr             lr, [x21, lr, lsl #3]
    //     0x948c80: blr             lr
    // 0x948c84: mov             x2, x0
    // 0x948c88: ldur            x1, [fp, #-8]
    // 0x948c8c: stur            x2, [fp, #-0x18]
    // 0x948c90: r0 = LoadClassIdInstr(r1)
    //     0x948c90: ldur            x0, [x1, #-1]
    //     0x948c94: ubfx            x0, x0, #0xc, #0x14
    // 0x948c98: r0 = GDT[cid_x0 + 0x9113]()
    //     0x948c98: movz            x17, #0x9113
    //     0x948c9c: add             lr, x0, x17
    //     0x948ca0: ldr             lr, [x21, lr, lsl #3]
    //     0x948ca4: blr             lr
    // 0x948ca8: mov             x2, x0
    // 0x948cac: r0 = BoxInt64Instr(r2)
    //     0x948cac: sbfiz           x0, x2, #1, #0x1f
    //     0x948cb0: cmp             x2, x0, asr #1
    //     0x948cb4: b.eq            #0x948cc0
    //     0x948cb8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x948cbc: stur            x2, [x0, #7]
    // 0x948cc0: ldur            x1, [fp, #-0x10]
    // 0x948cc4: r2 = LoadClassIdInstr(r1)
    //     0x948cc4: ldur            x2, [x1, #-1]
    //     0x948cc8: ubfx            x2, x2, #0xc, #0x14
    // 0x948ccc: ldur            x16, [fp, #-0x18]
    // 0x948cd0: stp             x0, x16, [SP]
    // 0x948cd4: mov             x0, x2
    // 0x948cd8: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x948cd8: ldr             x4, [PP, #0x6b8]  ; [pp+0x6b8] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x948cdc: r0 = GDT[cid_x0 + -0xef3]()
    //     0x948cdc: sub             lr, x0, #0xef3
    //     0x948ce0: ldr             lr, [x21, lr, lsl #3]
    //     0x948ce4: blr             lr
    // 0x948ce8: mov             x2, x0
    // 0x948cec: r1 = Instance_StandardMessageCodec
    //     0x948cec: ldr             x1, [PP, #0x4558]  ; [pp+0x4558] Obj!StandardMessageCodec@95f2e1
    // 0x948cf0: r0 = decodeMessage()
    //     0x948cf0: bl              #0x8a7da4  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::decodeMessage
    // 0x948cf4: mov             x3, x0
    // 0x948cf8: r2 = Null
    //     0x948cf8: mov             x2, NULL
    // 0x948cfc: r1 = Null
    //     0x948cfc: mov             x1, NULL
    // 0x948d00: stur            x3, [fp, #-8]
    // 0x948d04: r8 = Map<Object?, Object?>?
    //     0x948d04: ldr             x8, [PP, #0x66d0]  ; [pp+0x66d0] Type: Map<Object?, Object?>?
    // 0x948d08: r3 = Null
    //     0x948d08: add             x3, PP, #8, lsl #12  ; [pp+0x8368] Null
    //     0x948d0c: ldr             x3, [x3, #0x368]
    // 0x948d10: r0 = Map<Object?, Object?>?()
    //     0x948d10: bl              #0x5cc954  ; IsType_Map<Object?, Object?>?_Stub
    // 0x948d14: ldur            x0, [fp, #-8]
    // 0x948d18: LeaveFrame
    //     0x948d18: mov             SP, fp
    //     0x948d1c: ldp             fp, lr, [SP], #0x10
    // 0x948d20: ret
    //     0x948d20: ret             
    // 0x948d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x948d24: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x948d28: b               #0x948c30
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x948d2c, size: 0x24
    // 0x948d2c: r1 = false
    //     0x948d2c: add             x1, NULL, #0x30  ; false
    // 0x948d30: ldr             x2, [SP, #8]
    // 0x948d34: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x948d34: ldur            w3, [x2, #0x17]
    // 0x948d38: DecompressPointer r3
    //     0x948d38: add             x3, x3, HEAP, lsl #32
    // 0x948d3c: LoadField: r2 = r3->field_f
    //     0x948d3c: ldur            w2, [x3, #0xf]
    // 0x948d40: DecompressPointer r2
    //     0x948d40: add             x2, x2, HEAP, lsl #32
    // 0x948d44: StoreField: r2->field_2f = r1
    //     0x948d44: stur            w1, [x2, #0x2f]
    // 0x948d48: r0 = Null
    //     0x948d48: mov             x0, NULL
    // 0x948d4c: ret
    //     0x948d4c: ret             
  }
}
