// lib: , url: package:flutter/src/rendering/mouse_tracker.dart

// class id: 1048883, size: 0x8
class :: {
}

// class id: 1518, size: 0x10, field offset: 0x8
class _MouseState extends Object {

  _ replaceAnnotations(/* No info */) {
    // ** addr: 0x42b68c, size: 0x38
    // 0x42b68c: mov             x0, x2
    // 0x42b690: LoadField: r2 = r1->field_7
    //     0x42b690: ldur            w2, [x1, #7]
    // 0x42b694: DecompressPointer r2
    //     0x42b694: add             x2, x2, HEAP, lsl #32
    // 0x42b698: StoreField: r1->field_7 = r0
    //     0x42b698: stur            w0, [x1, #7]
    //     0x42b69c: ldurb           w16, [x1, #-1]
    //     0x42b6a0: ldurb           w17, [x0, #-1]
    //     0x42b6a4: and             x16, x17, x16, lsr #2
    //     0x42b6a8: tst             x16, HEAP, lsr #32
    //     0x42b6ac: b.eq            #0x42b6bc
    //     0x42b6b0: str             lr, [SP, #-8]!
    //     0x42b6b4: bl              #0x934230  ; WriteBarrierWrappersStub
    //     0x42b6b8: ldr             lr, [SP], #8
    // 0x42b6bc: mov             x0, x2
    // 0x42b6c0: ret
    //     0x42b6c0: ret             
  }
  _ replaceLatestEvent(/* No info */) {
    // ** addr: 0x42b844, size: 0x38
    // 0x42b844: mov             x0, x2
    // 0x42b848: LoadField: r2 = r1->field_b
    //     0x42b848: ldur            w2, [x1, #0xb]
    // 0x42b84c: DecompressPointer r2
    //     0x42b84c: add             x2, x2, HEAP, lsl #32
    // 0x42b850: StoreField: r1->field_b = r0
    //     0x42b850: stur            w0, [x1, #0xb]
    //     0x42b854: ldurb           w16, [x1, #-1]
    //     0x42b858: ldurb           w17, [x0, #-1]
    //     0x42b85c: and             x16, x17, x16, lsr #2
    //     0x42b860: tst             x16, HEAP, lsr #32
    //     0x42b864: b.eq            #0x42b874
    //     0x42b868: str             lr, [SP, #-8]!
    //     0x42b86c: bl              #0x934230  ; WriteBarrierWrappersStub
    //     0x42b870: ldr             lr, [SP], #8
    // 0x42b874: mov             x0, x2
    // 0x42b878: ret
    //     0x42b878: ret             
  }
  get _ device(/* No info */) {
    // ** addr: 0x94c5a0, size: 0x54
    // 0x94c5a0: EnterFrame
    //     0x94c5a0: stp             fp, lr, [SP, #-0x10]!
    //     0x94c5a4: mov             fp, SP
    // 0x94c5a8: CheckStackOverflow
    //     0x94c5a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94c5ac: cmp             SP, x16
    //     0x94c5b0: b.ls            #0x94c5ec
    // 0x94c5b4: LoadField: r0 = r1->field_b
    //     0x94c5b4: ldur            w0, [x1, #0xb]
    // 0x94c5b8: DecompressPointer r0
    //     0x94c5b8: add             x0, x0, HEAP, lsl #32
    // 0x94c5bc: r1 = LoadClassIdInstr(r0)
    //     0x94c5bc: ldur            x1, [x0, #-1]
    //     0x94c5c0: ubfx            x1, x1, #0xc, #0x14
    // 0x94c5c4: mov             x16, x0
    // 0x94c5c8: mov             x0, x1
    // 0x94c5cc: mov             x1, x16
    // 0x94c5d0: r0 = GDT[cid_x0 + 0xd81f]()
    //     0x94c5d0: movz            x17, #0xd81f
    //     0x94c5d4: add             lr, x0, x17
    //     0x94c5d8: ldr             lr, [x21, lr, lsl #3]
    //     0x94c5dc: blr             lr
    // 0x94c5e0: LeaveFrame
    //     0x94c5e0: mov             SP, fp
    //     0x94c5e4: ldp             fp, lr, [SP], #0x10
    // 0x94c5e8: ret
    //     0x94c5e8: ret             
    // 0x94c5ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94c5ec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94c5f0: b               #0x94c5b4
  }
}

// class id: 2534, size: 0x30, field offset: 0x24
class MouseTracker extends ChangeNotifier {

  _ updateWithEvent(/* No info */) {
    // ** addr: 0x429794, size: 0x334
    // 0x429794: EnterFrame
    //     0x429794: stp             fp, lr, [SP, #-0x10]!
    //     0x429798: mov             fp, SP
    // 0x42979c: AllocStack(0x40)
    //     0x42979c: sub             SP, SP, #0x40
    // 0x4297a0: SetupParameters(MouseTracker this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4297a0: mov             x0, x1
    //     0x4297a4: stur            x1, [fp, #-8]
    //     0x4297a8: mov             x1, x2
    //     0x4297ac: stur            x2, [fp, #-0x10]
    //     0x4297b0: stur            x3, [fp, #-0x18]
    // 0x4297b4: CheckStackOverflow
    //     0x4297b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4297b8: cmp             SP, x16
    //     0x4297bc: b.ls            #0x429ac0
    // 0x4297c0: r1 = 5
    //     0x4297c0: movz            x1, #0x5
    // 0x4297c4: r0 = AllocateContext()
    //     0x4297c4: bl              #0x934ad4  ; AllocateContextStub
    // 0x4297c8: mov             x3, x0
    // 0x4297cc: ldur            x2, [fp, #-8]
    // 0x4297d0: stur            x3, [fp, #-0x20]
    // 0x4297d4: StoreField: r3->field_f = r2
    //     0x4297d4: stur            w2, [x3, #0xf]
    // 0x4297d8: ldur            x1, [fp, #-0x10]
    // 0x4297dc: StoreField: r3->field_13 = r1
    //     0x4297dc: stur            w1, [x3, #0x13]
    // 0x4297e0: r0 = LoadClassIdInstr(r1)
    //     0x4297e0: ldur            x0, [x1, #-1]
    //     0x4297e4: ubfx            x0, x0, #0xc, #0x14
    // 0x4297e8: r0 = GDT[cid_x0 + -0xe1c]()
    //     0x4297e8: sub             lr, x0, #0xe1c
    //     0x4297ec: ldr             lr, [x21, lr, lsl #3]
    //     0x4297f0: blr             lr
    // 0x4297f4: r16 = Instance_PointerDeviceKind
    //     0x4297f4: ldr             x16, [PP, #0x27b0]  ; [pp+0x27b0] Obj!PointerDeviceKind@a062a1
    // 0x4297f8: cmp             w0, w16
    // 0x4297fc: b.eq            #0x42983c
    // 0x429800: ldur            x2, [fp, #-0x20]
    // 0x429804: LoadField: r1 = r2->field_13
    //     0x429804: ldur            w1, [x2, #0x13]
    // 0x429808: DecompressPointer r1
    //     0x429808: add             x1, x1, HEAP, lsl #32
    // 0x42980c: r0 = LoadClassIdInstr(r1)
    //     0x42980c: ldur            x0, [x1, #-1]
    //     0x429810: ubfx            x0, x0, #0xc, #0x14
    // 0x429814: r0 = GDT[cid_x0 + -0xe1c]()
    //     0x429814: sub             lr, x0, #0xe1c
    //     0x429818: ldr             lr, [x21, lr, lsl #3]
    //     0x42981c: blr             lr
    // 0x429820: r16 = Instance_PointerDeviceKind
    //     0x429820: ldr             x16, [PP, #0x27b8]  ; [pp+0x27b8] Obj!PointerDeviceKind@a06281
    // 0x429824: cmp             w0, w16
    // 0x429828: b.eq            #0x42983c
    // 0x42982c: r0 = Null
    //     0x42982c: mov             x0, NULL
    // 0x429830: LeaveFrame
    //     0x429830: mov             SP, fp
    //     0x429834: ldp             fp, lr, [SP], #0x10
    // 0x429838: ret
    //     0x429838: ret             
    // 0x42983c: ldur            x3, [fp, #-0x20]
    // 0x429840: LoadField: r4 = r3->field_13
    //     0x429840: ldur            w4, [x3, #0x13]
    // 0x429844: DecompressPointer r4
    //     0x429844: add             x4, x4, HEAP, lsl #32
    // 0x429848: mov             x0, x4
    // 0x42984c: stur            x4, [fp, #-0x10]
    // 0x429850: r2 = Null
    //     0x429850: mov             x2, NULL
    // 0x429854: r1 = Null
    //     0x429854: mov             x1, NULL
    // 0x429858: cmp             w0, NULL
    // 0x42985c: b.eq            #0x429884
    // 0x429860: branchIfSmi(r0, 0x429884)
    //     0x429860: tbz             w0, #0, #0x429884
    // 0x429864: r3 = LoadClassIdInstr(r0)
    //     0x429864: ldur            x3, [x0, #-1]
    //     0x429868: ubfx            x3, x3, #0xc, #0x14
    // 0x42986c: sub             x3, x3, #0x947
    // 0x429870: cmp             x3, #5
    // 0x429874: b.ls            #0x42988c
    // 0x429878: sub             x3, x3, #0x2d1
    // 0x42987c: cmp             x3, #4
    // 0x429880: b.ls            #0x42988c
    // 0x429884: r0 = false
    //     0x429884: add             x0, NULL, #0x30  ; false
    // 0x429888: b               #0x429890
    // 0x42988c: r0 = true
    //     0x42988c: add             x0, NULL, #0x20  ; true
    // 0x429890: tbnz            w0, #4, #0x4298a4
    // 0x429894: r0 = Null
    //     0x429894: mov             x0, NULL
    // 0x429898: LeaveFrame
    //     0x429898: mov             SP, fp
    //     0x42989c: ldp             fp, lr, [SP], #0x10
    // 0x4298a0: ret
    //     0x4298a0: ret             
    // 0x4298a4: ldur            x0, [fp, #-0x10]
    // 0x4298a8: r2 = Null
    //     0x4298a8: mov             x2, NULL
    // 0x4298ac: r1 = Null
    //     0x4298ac: mov             x1, NULL
    // 0x4298b0: cmp             w0, NULL
    // 0x4298b4: b.eq            #0x4298d4
    // 0x4298b8: branchIfSmi(r0, 0x4298d4)
    //     0x4298b8: tbz             w0, #0, #0x4298d4
    // 0x4298bc: r3 = LoadClassIdInstr(r0)
    //     0x4298bc: ldur            x3, [x0, #-1]
    //     0x4298c0: ubfx            x3, x3, #0xc, #0x14
    // 0x4298c4: cmp             x3, #0x95a
    // 0x4298c8: b.eq            #0x4298dc
    // 0x4298cc: cmp             x3, #0xc3c
    // 0x4298d0: b.eq            #0x4298dc
    // 0x4298d4: r0 = false
    //     0x4298d4: add             x0, NULL, #0x30  ; false
    // 0x4298d8: b               #0x4298e0
    // 0x4298dc: r0 = true
    //     0x4298dc: add             x0, NULL, #0x20  ; true
    // 0x4298e0: tbnz            w0, #4, #0x4298fc
    // 0x4298e4: r0 = HitTestResult()
    //     0x4298e4: bl              #0x42bee4  ; AllocateHitTestResultStub -> HitTestResult (size=0x14)
    // 0x4298e8: mov             x1, x0
    // 0x4298ec: stur            x0, [fp, #-0x28]
    // 0x4298f0: r0 = HitTestResult()
    //     0x4298f0: bl              #0x42bdc8  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::HitTestResult
    // 0x4298f4: ldur            x0, [fp, #-0x28]
    // 0x4298f8: b               #0x429994
    // 0x4298fc: ldur            x0, [fp, #-0x18]
    // 0x429900: cmp             w0, NULL
    // 0x429904: b.ne            #0x429994
    // 0x429908: ldur            x3, [fp, #-8]
    // 0x42990c: ldur            x2, [fp, #-0x20]
    // 0x429910: ldur            x1, [fp, #-0x10]
    // 0x429914: r0 = LoadClassIdInstr(r1)
    //     0x429914: ldur            x0, [x1, #-1]
    //     0x429918: ubfx            x0, x0, #0xc, #0x14
    // 0x42991c: r0 = GDT[cid_x0 + -0xe68]()
    //     0x42991c: sub             lr, x0, #0xe68
    //     0x429920: ldr             lr, [x21, lr, lsl #3]
    //     0x429924: blr             lr
    // 0x429928: mov             x3, x0
    // 0x42992c: ldur            x2, [fp, #-0x20]
    // 0x429930: stur            x3, [fp, #-0x10]
    // 0x429934: LoadField: r1 = r2->field_13
    //     0x429934: ldur            w1, [x2, #0x13]
    // 0x429938: DecompressPointer r1
    //     0x429938: add             x1, x1, HEAP, lsl #32
    // 0x42993c: r0 = LoadClassIdInstr(r1)
    //     0x42993c: ldur            x0, [x1, #-1]
    //     0x429940: ubfx            x0, x0, #0xc, #0x14
    // 0x429944: r0 = GDT[cid_x0 + 0x717b]()
    //     0x429944: movz            x17, #0x717b
    //     0x429948: add             lr, x0, x17
    //     0x42994c: ldr             lr, [x21, lr, lsl #3]
    //     0x429950: blr             lr
    // 0x429954: mov             x3, x0
    // 0x429958: ldur            x2, [fp, #-8]
    // 0x42995c: LoadField: r4 = r2->field_23
    //     0x42995c: ldur            w4, [x2, #0x23]
    // 0x429960: DecompressPointer r4
    //     0x429960: add             x4, x4, HEAP, lsl #32
    // 0x429964: r0 = BoxInt64Instr(r3)
    //     0x429964: sbfiz           x0, x3, #1, #0x1f
    //     0x429968: cmp             x3, x0, asr #1
    //     0x42996c: b.eq            #0x429978
    //     0x429970: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x429974: stur            x3, [x0, #7]
    // 0x429978: ldur            x16, [fp, #-0x10]
    // 0x42997c: stp             x16, x4, [SP, #8]
    // 0x429980: str             x0, [SP]
    // 0x429984: mov             x0, x4
    // 0x429988: ClosureCall
    //     0x429988: ldr             x4, [PP, #0x358]  ; [pp+0x358] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x42998c: ldur            x2, [x0, #0x1f]
    //     0x429990: blr             x2
    // 0x429994: ldur            x2, [fp, #-8]
    // 0x429998: ldur            x3, [fp, #-0x20]
    // 0x42999c: ArrayStore: r3[0] = r0  ; List_4
    //     0x42999c: stur            w0, [x3, #0x17]
    //     0x4299a0: tbz             w0, #0, #0x4299bc
    //     0x4299a4: ldurb           w16, [x3, #-1]
    //     0x4299a8: ldurb           w17, [x0, #-1]
    //     0x4299ac: and             x16, x17, x16, lsr #2
    //     0x4299b0: tst             x16, HEAP, lsr #32
    //     0x4299b4: b.eq            #0x4299bc
    //     0x4299b8: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x4299bc: LoadField: r1 = r3->field_13
    //     0x4299bc: ldur            w1, [x3, #0x13]
    // 0x4299c0: DecompressPointer r1
    //     0x4299c0: add             x1, x1, HEAP, lsl #32
    // 0x4299c4: r0 = LoadClassIdInstr(r1)
    //     0x4299c4: ldur            x0, [x1, #-1]
    //     0x4299c8: ubfx            x0, x0, #0xc, #0x14
    // 0x4299cc: r0 = GDT[cid_x0 + 0xd81f]()
    //     0x4299cc: movz            x17, #0xd81f
    //     0x4299d0: add             lr, x0, x17
    //     0x4299d4: ldr             lr, [x21, lr, lsl #3]
    //     0x4299d8: blr             lr
    // 0x4299dc: mov             x2, x0
    // 0x4299e0: r0 = BoxInt64Instr(r2)
    //     0x4299e0: sbfiz           x0, x2, #1, #0x1f
    //     0x4299e4: cmp             x2, x0, asr #1
    //     0x4299e8: b.eq            #0x4299f4
    //     0x4299ec: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4299f0: stur            x2, [x0, #7]
    // 0x4299f4: mov             x1, x0
    // 0x4299f8: ldur            x3, [fp, #-0x20]
    // 0x4299fc: StoreField: r3->field_1b = r0
    //     0x4299fc: stur            w0, [x3, #0x1b]
    //     0x429a00: tbz             w0, #0, #0x429a1c
    //     0x429a04: ldurb           w16, [x3, #-1]
    //     0x429a08: ldurb           w17, [x0, #-1]
    //     0x429a0c: and             x16, x17, x16, lsr #2
    //     0x429a10: tst             x16, HEAP, lsr #32
    //     0x429a14: b.eq            #0x429a1c
    //     0x429a18: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x429a1c: ldur            x0, [fp, #-8]
    // 0x429a20: LoadField: r4 = r0->field_2b
    //     0x429a20: ldur            w4, [x0, #0x2b]
    // 0x429a24: DecompressPointer r4
    //     0x429a24: add             x4, x4, HEAP, lsl #32
    // 0x429a28: mov             x2, x1
    // 0x429a2c: mov             x1, x4
    // 0x429a30: stur            x4, [fp, #-0x10]
    // 0x429a34: r0 = _getValueOrData()
    //     0x429a34: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x429a38: mov             x1, x0
    // 0x429a3c: ldur            x0, [fp, #-0x10]
    // 0x429a40: LoadField: r2 = r0->field_f
    //     0x429a40: ldur            w2, [x0, #0xf]
    // 0x429a44: DecompressPointer r2
    //     0x429a44: add             x2, x2, HEAP, lsl #32
    // 0x429a48: cmp             w2, w1
    // 0x429a4c: b.ne            #0x429a54
    // 0x429a50: r1 = Null
    //     0x429a50: mov             x1, NULL
    // 0x429a54: ldur            x3, [fp, #-0x20]
    // 0x429a58: mov             x0, x1
    // 0x429a5c: StoreField: r3->field_1f = r0
    //     0x429a5c: stur            w0, [x3, #0x1f]
    //     0x429a60: ldurb           w16, [x3, #-1]
    //     0x429a64: ldurb           w17, [x0, #-1]
    //     0x429a68: and             x16, x17, x16, lsr #2
    //     0x429a6c: tst             x16, HEAP, lsr #32
    //     0x429a70: b.eq            #0x429a78
    //     0x429a74: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x429a78: LoadField: r2 = r3->field_13
    //     0x429a78: ldur            w2, [x3, #0x13]
    // 0x429a7c: DecompressPointer r2
    //     0x429a7c: add             x2, x2, HEAP, lsl #32
    // 0x429a80: r0 = _shouldMarkStateDirty()
    //     0x429a80: bl              #0x429b9c  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_shouldMarkStateDirty
    // 0x429a84: tbz             w0, #4, #0x429a98
    // 0x429a88: r0 = Null
    //     0x429a88: mov             x0, NULL
    // 0x429a8c: LeaveFrame
    //     0x429a8c: mov             SP, fp
    //     0x429a90: ldp             fp, lr, [SP], #0x10
    // 0x429a94: ret
    //     0x429a94: ret             
    // 0x429a98: ldur            x2, [fp, #-0x20]
    // 0x429a9c: r1 = Function '<anonymous closure>':.
    //     0x429a9c: ldr             x1, [PP, #0x27c0]  ; [pp+0x27c0] AnonymousClosure: (0x429d24), in [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::updateWithEvent (0x429794)
    // 0x429aa0: r0 = AllocateClosure()
    //     0x429aa0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x429aa4: ldur            x1, [fp, #-8]
    // 0x429aa8: mov             x2, x0
    // 0x429aac: r0 = _monitorMouseConnection()
    //     0x429aac: bl              #0x429ac8  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_monitorMouseConnection
    // 0x429ab0: r0 = Null
    //     0x429ab0: mov             x0, NULL
    // 0x429ab4: LeaveFrame
    //     0x429ab4: mov             SP, fp
    //     0x429ab8: ldp             fp, lr, [SP], #0x10
    // 0x429abc: ret
    //     0x429abc: ret             
    // 0x429ac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x429ac0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x429ac4: b               #0x4297c0
  }
  _ _monitorMouseConnection(/* No info */) {
    // ** addr: 0x429ac8, size: 0x90
    // 0x429ac8: EnterFrame
    //     0x429ac8: stp             fp, lr, [SP, #-0x10]!
    //     0x429acc: mov             fp, SP
    // 0x429ad0: AllocStack(0x20)
    //     0x429ad0: sub             SP, SP, #0x20
    // 0x429ad4: SetupParameters(MouseTracker this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x429ad4: mov             x0, x2
    //     0x429ad8: stur            x2, [fp, #-0x10]
    //     0x429adc: mov             x2, x1
    //     0x429ae0: stur            x1, [fp, #-8]
    // 0x429ae4: CheckStackOverflow
    //     0x429ae4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x429ae8: cmp             SP, x16
    //     0x429aec: b.ls            #0x429b50
    // 0x429af0: mov             x1, x2
    // 0x429af4: r0 = mouseIsConnected()
    //     0x429af4: bl              #0x429b58  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::mouseIsConnected
    // 0x429af8: mov             x1, x0
    // 0x429afc: stur            x1, [fp, #-0x18]
    // 0x429b00: ldur            x16, [fp, #-0x10]
    // 0x429b04: str             x16, [SP]
    // 0x429b08: ldur            x0, [fp, #-0x10]
    // 0x429b0c: ClosureCall
    //     0x429b0c: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x429b10: ldur            x2, [x0, #0x1f]
    //     0x429b14: blr             x2
    // 0x429b18: ldur            x0, [fp, #-8]
    // 0x429b1c: LoadField: r1 = r0->field_2b
    //     0x429b1c: ldur            w1, [x0, #0x2b]
    // 0x429b20: DecompressPointer r1
    //     0x429b20: add             x1, x1, HEAP, lsl #32
    // 0x429b24: r0 = isNotEmpty()
    //     0x429b24: bl              #0x80c8b0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::isNotEmpty
    // 0x429b28: mov             x1, x0
    // 0x429b2c: ldur            x0, [fp, #-0x18]
    // 0x429b30: cmp             w0, w1
    // 0x429b34: b.eq            #0x429b40
    // 0x429b38: ldur            x1, [fp, #-8]
    // 0x429b3c: r0 = notifyListeners()
    //     0x429b3c: bl              #0x3f6484  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x429b40: r0 = Null
    //     0x429b40: mov             x0, NULL
    // 0x429b44: LeaveFrame
    //     0x429b44: mov             SP, fp
    //     0x429b48: ldp             fp, lr, [SP], #0x10
    // 0x429b4c: ret
    //     0x429b4c: ret             
    // 0x429b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x429b50: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x429b54: b               #0x429af0
  }
  get _ mouseIsConnected(/* No info */) {
    // ** addr: 0x429b58, size: 0x44
    // 0x429b58: EnterFrame
    //     0x429b58: stp             fp, lr, [SP, #-0x10]!
    //     0x429b5c: mov             fp, SP
    // 0x429b60: LoadField: r2 = r1->field_2b
    //     0x429b60: ldur            w2, [x1, #0x2b]
    // 0x429b64: DecompressPointer r2
    //     0x429b64: add             x2, x2, HEAP, lsl #32
    // 0x429b68: LoadField: r1 = r2->field_13
    //     0x429b68: ldur            w1, [x2, #0x13]
    // 0x429b6c: r3 = LoadInt32Instr(r1)
    //     0x429b6c: sbfx            x3, x1, #1, #0x1f
    // 0x429b70: asr             x1, x3, #1
    // 0x429b74: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x429b74: ldur            w3, [x2, #0x17]
    // 0x429b78: r2 = LoadInt32Instr(r3)
    //     0x429b78: sbfx            x2, x3, #1, #0x1f
    // 0x429b7c: sub             x3, x1, x2
    // 0x429b80: cbnz            x3, #0x429b8c
    // 0x429b84: r0 = false
    //     0x429b84: add             x0, NULL, #0x30  ; false
    // 0x429b88: b               #0x429b90
    // 0x429b8c: r0 = true
    //     0x429b8c: add             x0, NULL, #0x20  ; true
    // 0x429b90: LeaveFrame
    //     0x429b90: mov             SP, fp
    //     0x429b94: ldp             fp, lr, [SP], #0x10
    // 0x429b98: ret
    //     0x429b98: ret             
  }
  static _ _shouldMarkStateDirty(/* No info */) {
    // ** addr: 0x429b9c, size: 0x188
    // 0x429b9c: EnterFrame
    //     0x429b9c: stp             fp, lr, [SP, #-0x10]!
    //     0x429ba0: mov             fp, SP
    // 0x429ba4: AllocStack(0x20)
    //     0x429ba4: sub             SP, SP, #0x20
    // 0x429ba8: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x429ba8: mov             x3, x2
    //     0x429bac: stur            x2, [fp, #-0x10]
    // 0x429bb0: CheckStackOverflow
    //     0x429bb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x429bb4: cmp             SP, x16
    //     0x429bb8: b.ls            #0x429d1c
    // 0x429bbc: cmp             w1, NULL
    // 0x429bc0: b.ne            #0x429bd4
    // 0x429bc4: r0 = true
    //     0x429bc4: add             x0, NULL, #0x20  ; true
    // 0x429bc8: LeaveFrame
    //     0x429bc8: mov             SP, fp
    //     0x429bcc: ldp             fp, lr, [SP], #0x10
    // 0x429bd0: ret
    //     0x429bd0: ret             
    // 0x429bd4: LoadField: r4 = r1->field_b
    //     0x429bd4: ldur            w4, [x1, #0xb]
    // 0x429bd8: DecompressPointer r4
    //     0x429bd8: add             x4, x4, HEAP, lsl #32
    // 0x429bdc: mov             x0, x3
    // 0x429be0: stur            x4, [fp, #-8]
    // 0x429be4: r2 = Null
    //     0x429be4: mov             x2, NULL
    // 0x429be8: r1 = Null
    //     0x429be8: mov             x1, NULL
    // 0x429bec: cmp             w0, NULL
    // 0x429bf0: b.eq            #0x429c18
    // 0x429bf4: branchIfSmi(r0, 0x429c18)
    //     0x429bf4: tbz             w0, #0, #0x429c18
    // 0x429bf8: r3 = LoadClassIdInstr(r0)
    //     0x429bf8: ldur            x3, [x0, #-1]
    //     0x429bfc: ubfx            x3, x3, #0xc, #0x14
    // 0x429c00: sub             x3, x3, #0x947
    // 0x429c04: cmp             x3, #5
    // 0x429c08: b.ls            #0x429c20
    // 0x429c0c: sub             x3, x3, #0x2d1
    // 0x429c10: cmp             x3, #4
    // 0x429c14: b.ls            #0x429c20
    // 0x429c18: r0 = false
    //     0x429c18: add             x0, NULL, #0x30  ; false
    // 0x429c1c: b               #0x429c24
    // 0x429c20: r0 = true
    //     0x429c20: add             x0, NULL, #0x20  ; true
    // 0x429c24: tbnz            w0, #4, #0x429c38
    // 0x429c28: r0 = false
    //     0x429c28: add             x0, NULL, #0x30  ; false
    // 0x429c2c: LeaveFrame
    //     0x429c2c: mov             SP, fp
    //     0x429c30: ldp             fp, lr, [SP], #0x10
    // 0x429c34: ret
    //     0x429c34: ret             
    // 0x429c38: ldur            x0, [fp, #-8]
    // 0x429c3c: r2 = Null
    //     0x429c3c: mov             x2, NULL
    // 0x429c40: r1 = Null
    //     0x429c40: mov             x1, NULL
    // 0x429c44: cmp             w0, NULL
    // 0x429c48: b.eq            #0x429c68
    // 0x429c4c: branchIfSmi(r0, 0x429c68)
    //     0x429c4c: tbz             w0, #0, #0x429c68
    // 0x429c50: r3 = LoadClassIdInstr(r0)
    //     0x429c50: ldur            x3, [x0, #-1]
    //     0x429c54: ubfx            x3, x3, #0xc, #0x14
    // 0x429c58: cmp             x3, #0x95c
    // 0x429c5c: b.eq            #0x429c70
    // 0x429c60: cmp             x3, #0xc3e
    // 0x429c64: b.eq            #0x429c70
    // 0x429c68: r0 = false
    //     0x429c68: add             x0, NULL, #0x30  ; false
    // 0x429c6c: b               #0x429c74
    // 0x429c70: r0 = true
    //     0x429c70: add             x0, NULL, #0x20  ; true
    // 0x429c74: tbz             w0, #4, #0x429cb8
    // 0x429c78: ldur            x0, [fp, #-0x10]
    // 0x429c7c: r2 = Null
    //     0x429c7c: mov             x2, NULL
    // 0x429c80: r1 = Null
    //     0x429c80: mov             x1, NULL
    // 0x429c84: cmp             w0, NULL
    // 0x429c88: b.eq            #0x429ca8
    // 0x429c8c: branchIfSmi(r0, 0x429ca8)
    //     0x429c8c: tbz             w0, #0, #0x429ca8
    // 0x429c90: r3 = LoadClassIdInstr(r0)
    //     0x429c90: ldur            x3, [x0, #-1]
    //     0x429c94: ubfx            x3, x3, #0xc, #0x14
    // 0x429c98: cmp             x3, #0x95a
    // 0x429c9c: b.eq            #0x429cb0
    // 0x429ca0: cmp             x3, #0xc3c
    // 0x429ca4: b.eq            #0x429cb0
    // 0x429ca8: r0 = false
    //     0x429ca8: add             x0, NULL, #0x30  ; false
    // 0x429cac: b               #0x429cb4
    // 0x429cb0: r0 = true
    //     0x429cb0: add             x0, NULL, #0x20  ; true
    // 0x429cb4: tbnz            w0, #4, #0x429cc0
    // 0x429cb8: r0 = true
    //     0x429cb8: add             x0, NULL, #0x20  ; true
    // 0x429cbc: b               #0x429d10
    // 0x429cc0: ldur            x2, [fp, #-0x10]
    // 0x429cc4: ldur            x1, [fp, #-8]
    // 0x429cc8: r0 = LoadClassIdInstr(r1)
    //     0x429cc8: ldur            x0, [x1, #-1]
    //     0x429ccc: ubfx            x0, x0, #0xc, #0x14
    // 0x429cd0: r0 = GDT[cid_x0 + -0xe68]()
    //     0x429cd0: sub             lr, x0, #0xe68
    //     0x429cd4: ldr             lr, [x21, lr, lsl #3]
    //     0x429cd8: blr             lr
    // 0x429cdc: mov             x2, x0
    // 0x429ce0: ldur            x1, [fp, #-0x10]
    // 0x429ce4: stur            x2, [fp, #-8]
    // 0x429ce8: r0 = LoadClassIdInstr(r1)
    //     0x429ce8: ldur            x0, [x1, #-1]
    //     0x429cec: ubfx            x0, x0, #0xc, #0x14
    // 0x429cf0: r0 = GDT[cid_x0 + -0xe68]()
    //     0x429cf0: sub             lr, x0, #0xe68
    //     0x429cf4: ldr             lr, [x21, lr, lsl #3]
    //     0x429cf8: blr             lr
    // 0x429cfc: ldur            x16, [fp, #-8]
    // 0x429d00: stp             x0, x16, [SP]
    // 0x429d04: r0 = ==()
    //     0x429d04: bl              #0x8281fc  ; [dart:ui] Offset::==
    // 0x429d08: eor             x1, x0, #0x10
    // 0x429d0c: mov             x0, x1
    // 0x429d10: LeaveFrame
    //     0x429d10: mov             SP, fp
    //     0x429d14: ldp             fp, lr, [SP], #0x10
    // 0x429d18: ret
    //     0x429d18: ret             
    // 0x429d1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x429d1c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x429d20: b               #0x429bbc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x429d24, size: 0x5c
    // 0x429d24: EnterFrame
    //     0x429d24: stp             fp, lr, [SP, #-0x10]!
    //     0x429d28: mov             fp, SP
    // 0x429d2c: AllocStack(0x8)
    //     0x429d2c: sub             SP, SP, #8
    // 0x429d30: SetupParameters([dynamic _ /* r0 */])
    //     0x429d30: ldr             x0, [fp, #0x10]
    //     0x429d34: ldur            w2, [x0, #0x17]
    //     0x429d38: add             x2, x2, HEAP, lsl #32
    // 0x429d3c: CheckStackOverflow
    //     0x429d3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x429d40: cmp             SP, x16
    //     0x429d44: b.ls            #0x429d78
    // 0x429d48: LoadField: r0 = r2->field_f
    //     0x429d48: ldur            w0, [x2, #0xf]
    // 0x429d4c: DecompressPointer r0
    //     0x429d4c: add             x0, x0, HEAP, lsl #32
    // 0x429d50: stur            x0, [fp, #-8]
    // 0x429d54: r1 = Function '<anonymous closure>':.
    //     0x429d54: ldr             x1, [PP, #0x27c8]  ; [pp+0x27c8] AnonymousClosure: (0x429dc4), in [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::updateWithEvent (0x429794)
    // 0x429d58: r0 = AllocateClosure()
    //     0x429d58: bl              #0x934ea8  ; AllocateClosureStub
    // 0x429d5c: ldur            x1, [fp, #-8]
    // 0x429d60: mov             x2, x0
    // 0x429d64: r0 = lockState()
    //     0x429d64: bl              #0x429d80  ; [package:flutter/src/widgets/framework.dart] BuildOwner::lockState
    // 0x429d68: r0 = Null
    //     0x429d68: mov             x0, NULL
    // 0x429d6c: LeaveFrame
    //     0x429d6c: mov             SP, fp
    //     0x429d70: ldp             fp, lr, [SP], #0x10
    // 0x429d74: ret
    //     0x429d74: ret             
    // 0x429d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x429d78: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x429d7c: b               #0x429d48
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x429dc4, size: 0x34c
    // 0x429dc4: EnterFrame
    //     0x429dc4: stp             fp, lr, [SP, #-0x10]!
    //     0x429dc8: mov             fp, SP
    // 0x429dcc: AllocStack(0x48)
    //     0x429dcc: sub             SP, SP, #0x48
    // 0x429dd0: SetupParameters([dynamic _ /* r0 */])
    //     0x429dd0: ldr             x0, [fp, #0x10]
    //     0x429dd4: ldur            w3, [x0, #0x17]
    //     0x429dd8: add             x3, x3, HEAP, lsl #32
    //     0x429ddc: stur            x3, [fp, #-0x18]
    // 0x429de0: CheckStackOverflow
    //     0x429de0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x429de4: cmp             SP, x16
    //     0x429de8: b.ls            #0x42a104
    // 0x429dec: LoadField: r4 = r3->field_1f
    //     0x429dec: ldur            w4, [x3, #0x1f]
    // 0x429df0: DecompressPointer r4
    //     0x429df0: add             x4, x4, HEAP, lsl #32
    // 0x429df4: stur            x4, [fp, #-0x10]
    // 0x429df8: cmp             w4, NULL
    // 0x429dfc: b.ne            #0x429ed8
    // 0x429e00: LoadField: r5 = r3->field_13
    //     0x429e00: ldur            w5, [x3, #0x13]
    // 0x429e04: DecompressPointer r5
    //     0x429e04: add             x5, x5, HEAP, lsl #32
    // 0x429e08: mov             x0, x5
    // 0x429e0c: stur            x5, [fp, #-8]
    // 0x429e10: r2 = Null
    //     0x429e10: mov             x2, NULL
    // 0x429e14: r1 = Null
    //     0x429e14: mov             x1, NULL
    // 0x429e18: cmp             w0, NULL
    // 0x429e1c: b.eq            #0x429e3c
    // 0x429e20: branchIfSmi(r0, 0x429e3c)
    //     0x429e20: tbz             w0, #0, #0x429e3c
    // 0x429e24: r3 = LoadClassIdInstr(r0)
    //     0x429e24: ldur            x3, [x0, #-1]
    //     0x429e28: ubfx            x3, x3, #0xc, #0x14
    // 0x429e2c: cmp             x3, #0x95a
    // 0x429e30: b.eq            #0x429e44
    // 0x429e34: cmp             x3, #0xc3c
    // 0x429e38: b.eq            #0x429e44
    // 0x429e3c: r0 = false
    //     0x429e3c: add             x0, NULL, #0x30  ; false
    // 0x429e40: b               #0x429e48
    // 0x429e44: r0 = true
    //     0x429e44: add             x0, NULL, #0x20  ; true
    // 0x429e48: tbnz            w0, #4, #0x429e5c
    // 0x429e4c: r0 = Null
    //     0x429e4c: mov             x0, NULL
    // 0x429e50: LeaveFrame
    //     0x429e50: mov             SP, fp
    //     0x429e54: ldp             fp, lr, [SP], #0x10
    // 0x429e58: ret
    //     0x429e58: ret             
    // 0x429e5c: ldur            x0, [fp, #-0x18]
    // 0x429e60: ldur            x1, [fp, #-8]
    // 0x429e64: LoadField: r2 = r0->field_f
    //     0x429e64: ldur            w2, [x0, #0xf]
    // 0x429e68: DecompressPointer r2
    //     0x429e68: add             x2, x2, HEAP, lsl #32
    // 0x429e6c: LoadField: r3 = r2->field_2b
    //     0x429e6c: ldur            w3, [x2, #0x2b]
    // 0x429e70: DecompressPointer r3
    //     0x429e70: add             x3, x3, HEAP, lsl #32
    // 0x429e74: stur            x3, [fp, #-0x28]
    // 0x429e78: LoadField: r2 = r0->field_1b
    //     0x429e78: ldur            w2, [x0, #0x1b]
    // 0x429e7c: DecompressPointer r2
    //     0x429e7c: add             x2, x2, HEAP, lsl #32
    // 0x429e80: stur            x2, [fp, #-0x20]
    // 0x429e84: r16 = <MouseTrackerAnnotation, Matrix4>
    //     0x429e84: ldr             x16, [PP, #0x27d0]  ; [pp+0x27d0] TypeArguments: <MouseTrackerAnnotation, Matrix4>
    // 0x429e88: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x429e8c: stp             lr, x16, [SP]
    // 0x429e90: r0 = Map._fromLiteral()
    //     0x429e90: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x429e94: stur            x0, [fp, #-0x30]
    // 0x429e98: r0 = _MouseState()
    //     0x429e98: bl              #0x42b87c  ; Allocate_MouseStateStub -> _MouseState (size=0x10)
    // 0x429e9c: mov             x3, x0
    // 0x429ea0: ldur            x0, [fp, #-0x30]
    // 0x429ea4: stur            x3, [fp, #-0x38]
    // 0x429ea8: StoreField: r3->field_7 = r0
    //     0x429ea8: stur            w0, [x3, #7]
    // 0x429eac: ldur            x0, [fp, #-8]
    // 0x429eb0: StoreField: r3->field_b = r0
    //     0x429eb0: stur            w0, [x3, #0xb]
    // 0x429eb4: ldur            x1, [fp, #-0x28]
    // 0x429eb8: ldur            x2, [fp, #-0x20]
    // 0x429ebc: r0 = _hashCode()
    //     0x429ebc: bl              #0x92c9d0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x429ec0: ldur            x1, [fp, #-0x28]
    // 0x429ec4: ldur            x2, [fp, #-0x20]
    // 0x429ec8: ldur            x3, [fp, #-0x38]
    // 0x429ecc: mov             x5, x0
    // 0x429ed0: r0 = _set()
    //     0x429ed0: bl              #0x3d7398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x429ed4: b               #0x429f7c
    // 0x429ed8: LoadField: r4 = r3->field_13
    //     0x429ed8: ldur            w4, [x3, #0x13]
    // 0x429edc: DecompressPointer r4
    //     0x429edc: add             x4, x4, HEAP, lsl #32
    // 0x429ee0: mov             x0, x4
    // 0x429ee4: stur            x4, [fp, #-8]
    // 0x429ee8: r2 = Null
    //     0x429ee8: mov             x2, NULL
    // 0x429eec: r1 = Null
    //     0x429eec: mov             x1, NULL
    // 0x429ef0: cmp             w0, NULL
    // 0x429ef4: b.eq            #0x429f14
    // 0x429ef8: branchIfSmi(r0, 0x429f14)
    //     0x429ef8: tbz             w0, #0, #0x429f14
    // 0x429efc: r3 = LoadClassIdInstr(r0)
    //     0x429efc: ldur            x3, [x0, #-1]
    //     0x429f00: ubfx            x3, x3, #0xc, #0x14
    // 0x429f04: cmp             x3, #0x95a
    // 0x429f08: b.eq            #0x429f1c
    // 0x429f0c: cmp             x3, #0xc3c
    // 0x429f10: b.eq            #0x429f1c
    // 0x429f14: r0 = false
    //     0x429f14: add             x0, NULL, #0x30  ; false
    // 0x429f18: b               #0x429f20
    // 0x429f1c: r0 = true
    //     0x429f1c: add             x0, NULL, #0x20  ; true
    // 0x429f20: tbnz            w0, #4, #0x429f7c
    // 0x429f24: ldur            x2, [fp, #-0x18]
    // 0x429f28: ldur            x1, [fp, #-8]
    // 0x429f2c: LoadField: r0 = r2->field_f
    //     0x429f2c: ldur            w0, [x2, #0xf]
    // 0x429f30: DecompressPointer r0
    //     0x429f30: add             x0, x0, HEAP, lsl #32
    // 0x429f34: LoadField: r3 = r0->field_2b
    //     0x429f34: ldur            w3, [x0, #0x2b]
    // 0x429f38: DecompressPointer r3
    //     0x429f38: add             x3, x3, HEAP, lsl #32
    // 0x429f3c: stur            x3, [fp, #-0x20]
    // 0x429f40: r0 = LoadClassIdInstr(r1)
    //     0x429f40: ldur            x0, [x1, #-1]
    //     0x429f44: ubfx            x0, x0, #0xc, #0x14
    // 0x429f48: r0 = GDT[cid_x0 + 0xd81f]()
    //     0x429f48: movz            x17, #0xd81f
    //     0x429f4c: add             lr, x0, x17
    //     0x429f50: ldr             lr, [x21, lr, lsl #3]
    //     0x429f54: blr             lr
    // 0x429f58: mov             x2, x0
    // 0x429f5c: r0 = BoxInt64Instr(r2)
    //     0x429f5c: sbfiz           x0, x2, #1, #0x1f
    //     0x429f60: cmp             x2, x0, asr #1
    //     0x429f64: b.eq            #0x429f70
    //     0x429f68: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x429f6c: stur            x2, [x0, #7]
    // 0x429f70: ldur            x1, [fp, #-0x20]
    // 0x429f74: mov             x2, x0
    // 0x429f78: r0 = remove()
    //     0x429f78: bl              #0x82d450  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x429f7c: ldur            x0, [fp, #-0x18]
    // 0x429f80: LoadField: r1 = r0->field_f
    //     0x429f80: ldur            w1, [x0, #0xf]
    // 0x429f84: DecompressPointer r1
    //     0x429f84: add             x1, x1, HEAP, lsl #32
    // 0x429f88: LoadField: r3 = r1->field_2b
    //     0x429f88: ldur            w3, [x1, #0x2b]
    // 0x429f8c: DecompressPointer r3
    //     0x429f8c: add             x3, x3, HEAP, lsl #32
    // 0x429f90: stur            x3, [fp, #-8]
    // 0x429f94: LoadField: r2 = r0->field_1b
    //     0x429f94: ldur            w2, [x0, #0x1b]
    // 0x429f98: DecompressPointer r2
    //     0x429f98: add             x2, x2, HEAP, lsl #32
    // 0x429f9c: mov             x1, x3
    // 0x429fa0: r0 = _getValueOrData()
    //     0x429fa0: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x429fa4: mov             x1, x0
    // 0x429fa8: ldur            x0, [fp, #-8]
    // 0x429fac: LoadField: r2 = r0->field_f
    //     0x429fac: ldur            w2, [x0, #0xf]
    // 0x429fb0: DecompressPointer r2
    //     0x429fb0: add             x2, x2, HEAP, lsl #32
    // 0x429fb4: cmp             w2, w1
    // 0x429fb8: b.ne            #0x429fc4
    // 0x429fbc: r0 = Null
    //     0x429fbc: mov             x0, NULL
    // 0x429fc0: b               #0x429fc8
    // 0x429fc4: mov             x0, x1
    // 0x429fc8: cmp             w0, NULL
    // 0x429fcc: b.ne            #0x429fe4
    // 0x429fd0: ldur            x0, [fp, #-0x10]
    // 0x429fd4: cmp             w0, NULL
    // 0x429fd8: b.eq            #0x42a10c
    // 0x429fdc: mov             x3, x0
    // 0x429fe0: b               #0x429fe8
    // 0x429fe4: mov             x3, x0
    // 0x429fe8: ldur            x0, [fp, #-0x18]
    // 0x429fec: stur            x3, [fp, #-8]
    // 0x429ff0: LoadField: r2 = r0->field_13
    //     0x429ff0: ldur            w2, [x0, #0x13]
    // 0x429ff4: DecompressPointer r2
    //     0x429ff4: add             x2, x2, HEAP, lsl #32
    // 0x429ff8: mov             x1, x3
    // 0x429ffc: r0 = replaceLatestEvent()
    //     0x429ffc: bl              #0x42b844  ; [package:flutter/src/rendering/mouse_tracker.dart] _MouseState::replaceLatestEvent
    // 0x42a000: mov             x4, x0
    // 0x42a004: ldur            x3, [fp, #-0x18]
    // 0x42a008: stur            x4, [fp, #-0x10]
    // 0x42a00c: LoadField: r0 = r3->field_13
    //     0x42a00c: ldur            w0, [x3, #0x13]
    // 0x42a010: DecompressPointer r0
    //     0x42a010: add             x0, x0, HEAP, lsl #32
    // 0x42a014: r2 = Null
    //     0x42a014: mov             x2, NULL
    // 0x42a018: r1 = Null
    //     0x42a018: mov             x1, NULL
    // 0x42a01c: cmp             w0, NULL
    // 0x42a020: b.eq            #0x42a040
    // 0x42a024: branchIfSmi(r0, 0x42a040)
    //     0x42a024: tbz             w0, #0, #0x42a040
    // 0x42a028: r3 = LoadClassIdInstr(r0)
    //     0x42a028: ldur            x3, [x0, #-1]
    //     0x42a02c: ubfx            x3, x3, #0xc, #0x14
    // 0x42a030: cmp             x3, #0x95a
    // 0x42a034: b.eq            #0x42a048
    // 0x42a038: cmp             x3, #0xc3c
    // 0x42a03c: b.eq            #0x42a048
    // 0x42a040: r0 = false
    //     0x42a040: add             x0, NULL, #0x30  ; false
    // 0x42a044: b               #0x42a04c
    // 0x42a048: r0 = true
    //     0x42a048: add             x0, NULL, #0x20  ; true
    // 0x42a04c: tbnz            w0, #4, #0x42a068
    // 0x42a050: r16 = <MouseTrackerAnnotation, Matrix4>
    //     0x42a050: ldr             x16, [PP, #0x27d0]  ; [pp+0x27d0] TypeArguments: <MouseTrackerAnnotation, Matrix4>
    // 0x42a054: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x42a058: stp             lr, x16, [SP]
    // 0x42a05c: r0 = Map._fromLiteral()
    //     0x42a05c: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x42a060: mov             x4, x0
    // 0x42a064: b               #0x42a084
    // 0x42a068: ldur            x0, [fp, #-0x18]
    // 0x42a06c: LoadField: r1 = r0->field_f
    //     0x42a06c: ldur            w1, [x0, #0xf]
    // 0x42a070: DecompressPointer r1
    //     0x42a070: add             x1, x1, HEAP, lsl #32
    // 0x42a074: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x42a074: ldur            w2, [x0, #0x17]
    // 0x42a078: DecompressPointer r2
    //     0x42a078: add             x2, x2, HEAP, lsl #32
    // 0x42a07c: r0 = _hitTestInViewResultToAnnotations()
    //     0x42a07c: bl              #0x42b6c4  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_hitTestInViewResultToAnnotations
    // 0x42a080: mov             x4, x0
    // 0x42a084: ldur            x0, [fp, #-0x18]
    // 0x42a088: ldur            x3, [fp, #-0x10]
    // 0x42a08c: ldur            x1, [fp, #-8]
    // 0x42a090: mov             x2, x4
    // 0x42a094: stur            x4, [fp, #-0x20]
    // 0x42a098: r0 = replaceAnnotations()
    //     0x42a098: bl              #0x42b68c  ; [package:flutter/src/rendering/mouse_tracker.dart] _MouseState::replaceAnnotations
    // 0x42a09c: mov             x1, x0
    // 0x42a0a0: ldur            x0, [fp, #-0x18]
    // 0x42a0a4: stur            x1, [fp, #-0x30]
    // 0x42a0a8: LoadField: r2 = r0->field_f
    //     0x42a0a8: ldur            w2, [x0, #0xf]
    // 0x42a0ac: DecompressPointer r2
    //     0x42a0ac: add             x2, x2, HEAP, lsl #32
    // 0x42a0b0: stur            x2, [fp, #-0x28]
    // 0x42a0b4: LoadField: r3 = r0->field_13
    //     0x42a0b4: ldur            w3, [x0, #0x13]
    // 0x42a0b8: DecompressPointer r3
    //     0x42a0b8: add             x3, x3, HEAP, lsl #32
    // 0x42a0bc: stur            x3, [fp, #-8]
    // 0x42a0c0: r0 = _MouseTrackerUpdateDetails()
    //     0x42a0c0: bl              #0x42b680  ; Allocate_MouseTrackerUpdateDetailsStub -> _MouseTrackerUpdateDetails (size=0x18)
    // 0x42a0c4: mov             x1, x0
    // 0x42a0c8: ldur            x0, [fp, #-0x30]
    // 0x42a0cc: StoreField: r1->field_7 = r0
    //     0x42a0cc: stur            w0, [x1, #7]
    // 0x42a0d0: ldur            x0, [fp, #-0x20]
    // 0x42a0d4: StoreField: r1->field_b = r0
    //     0x42a0d4: stur            w0, [x1, #0xb]
    // 0x42a0d8: ldur            x0, [fp, #-0x10]
    // 0x42a0dc: StoreField: r1->field_f = r0
    //     0x42a0dc: stur            w0, [x1, #0xf]
    // 0x42a0e0: ldur            x0, [fp, #-8]
    // 0x42a0e4: StoreField: r1->field_13 = r0
    //     0x42a0e4: stur            w0, [x1, #0x13]
    // 0x42a0e8: mov             x2, x1
    // 0x42a0ec: ldur            x1, [fp, #-0x28]
    // 0x42a0f0: r0 = _handleDeviceUpdate()
    //     0x42a0f0: bl              #0x42a130  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_handleDeviceUpdate
    // 0x42a0f4: r0 = Null
    //     0x42a0f4: mov             x0, NULL
    // 0x42a0f8: LeaveFrame
    //     0x42a0f8: mov             SP, fp
    //     0x42a0fc: ldp             fp, lr, [SP], #0x10
    // 0x42a100: ret
    //     0x42a100: ret             
    // 0x42a104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42a104: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42a108: b               #0x429dec
    // 0x42a10c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42a10c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleDeviceUpdate(/* No info */) {
    // ** addr: 0x42a130, size: 0xc0
    // 0x42a130: EnterFrame
    //     0x42a130: stp             fp, lr, [SP, #-0x10]!
    //     0x42a134: mov             fp, SP
    // 0x42a138: AllocStack(0x38)
    //     0x42a138: sub             SP, SP, #0x38
    // 0x42a13c: SetupParameters(MouseTracker this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x42a13c: mov             x0, x2
    //     0x42a140: stur            x2, [fp, #-0x10]
    //     0x42a144: mov             x2, x1
    //     0x42a148: stur            x1, [fp, #-8]
    // 0x42a14c: CheckStackOverflow
    //     0x42a14c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42a150: cmp             SP, x16
    //     0x42a154: b.ls            #0x42a1e8
    // 0x42a158: mov             x1, x0
    // 0x42a15c: r0 = _handleDeviceUpdateMouseEvents()
    //     0x42a15c: bl              #0x42a87c  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_handleDeviceUpdateMouseEvents
    // 0x42a160: ldur            x0, [fp, #-8]
    // 0x42a164: LoadField: r2 = r0->field_27
    //     0x42a164: ldur            w2, [x0, #0x27]
    // 0x42a168: DecompressPointer r2
    //     0x42a168: add             x2, x2, HEAP, lsl #32
    // 0x42a16c: ldur            x1, [fp, #-0x10]
    // 0x42a170: stur            x2, [fp, #-0x18]
    // 0x42a174: r0 = device()
    //     0x42a174: bl              #0x42a828  ; [package:flutter/src/rendering/mouse_tracker.dart] _MouseTrackerUpdateDetails::device
    // 0x42a178: mov             x2, x0
    // 0x42a17c: ldur            x0, [fp, #-0x10]
    // 0x42a180: stur            x2, [fp, #-0x20]
    // 0x42a184: LoadField: r3 = r0->field_13
    //     0x42a184: ldur            w3, [x0, #0x13]
    // 0x42a188: DecompressPointer r3
    //     0x42a188: add             x3, x3, HEAP, lsl #32
    // 0x42a18c: stur            x3, [fp, #-8]
    // 0x42a190: LoadField: r1 = r0->field_b
    //     0x42a190: ldur            w1, [x0, #0xb]
    // 0x42a194: DecompressPointer r1
    //     0x42a194: add             x1, x1, HEAP, lsl #32
    // 0x42a198: r0 = keys()
    //     0x42a198: bl              #0x833830  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0x42a19c: r1 = Function '<anonymous closure>':.
    //     0x42a19c: ldr             x1, [PP, #0x27d8]  ; [pp+0x27d8] AnonymousClosure: (0x42b640), in [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_handleDeviceUpdate (0x42a130)
    // 0x42a1a0: r2 = Null
    //     0x42a1a0: mov             x2, NULL
    // 0x42a1a4: stur            x0, [fp, #-0x10]
    // 0x42a1a8: r0 = AllocateClosure()
    //     0x42a1a8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x42a1ac: r16 = <MouseCursor>
    //     0x42a1ac: ldr             x16, [PP, #0x27e0]  ; [pp+0x27e0] TypeArguments: <MouseCursor>
    // 0x42a1b0: ldur            lr, [fp, #-0x10]
    // 0x42a1b4: stp             lr, x16, [SP, #8]
    // 0x42a1b8: str             x0, [SP]
    // 0x42a1bc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x42a1bc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x42a1c0: r0 = map()
    //     0x42a1c0: bl              #0x5e1898  ; [dart:core] Iterable::map
    // 0x42a1c4: ldur            x1, [fp, #-0x18]
    // 0x42a1c8: ldur            x2, [fp, #-0x20]
    // 0x42a1cc: ldur            x3, [fp, #-8]
    // 0x42a1d0: mov             x5, x0
    // 0x42a1d4: r0 = handleDeviceCursorUpdate()
    //     0x42a1d4: bl              #0x42a1f0  ; [package:flutter/src/services/mouse_cursor.dart] MouseCursorManager::handleDeviceCursorUpdate
    // 0x42a1d8: r0 = Null
    //     0x42a1d8: mov             x0, NULL
    // 0x42a1dc: LeaveFrame
    //     0x42a1dc: mov             SP, fp
    //     0x42a1e0: ldp             fp, lr, [SP], #0x10
    // 0x42a1e4: ret
    //     0x42a1e4: ret             
    // 0x42a1e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42a1e8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42a1ec: b               #0x42a158
  }
  static _ _handleDeviceUpdateMouseEvents(/* No info */) {
    // ** addr: 0x42a87c, size: 0x33c
    // 0x42a87c: EnterFrame
    //     0x42a87c: stp             fp, lr, [SP, #-0x10]!
    //     0x42a880: mov             fp, SP
    // 0x42a884: AllocStack(0x50)
    //     0x42a884: sub             SP, SP, #0x50
    // 0x42a888: SetupParameters(dynamic _ /* r1 => r1, fp-0x18 */)
    //     0x42a888: stur            x1, [fp, #-0x18]
    // 0x42a88c: CheckStackOverflow
    //     0x42a88c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42a890: cmp             SP, x16
    //     0x42a894: b.ls            #0x42aba8
    // 0x42a898: LoadField: r0 = r1->field_13
    //     0x42a898: ldur            w0, [x1, #0x13]
    // 0x42a89c: DecompressPointer r0
    //     0x42a89c: add             x0, x0, HEAP, lsl #32
    // 0x42a8a0: cmp             w0, NULL
    // 0x42a8a4: b.ne            #0x42a8b8
    // 0x42a8a8: LoadField: r0 = r1->field_f
    //     0x42a8a8: ldur            w0, [x1, #0xf]
    // 0x42a8ac: DecompressPointer r0
    //     0x42a8ac: add             x0, x0, HEAP, lsl #32
    // 0x42a8b0: mov             x2, x0
    // 0x42a8b4: b               #0x42a8bc
    // 0x42a8b8: mov             x2, x0
    // 0x42a8bc: stur            x2, [fp, #-0x10]
    // 0x42a8c0: LoadField: r0 = r1->field_7
    //     0x42a8c0: ldur            w0, [x1, #7]
    // 0x42a8c4: DecompressPointer r0
    //     0x42a8c4: add             x0, x0, HEAP, lsl #32
    // 0x42a8c8: stur            x0, [fp, #-8]
    // 0x42a8cc: r1 = 3
    //     0x42a8cc: movz            x1, #0x3
    // 0x42a8d0: r0 = AllocateContext()
    //     0x42a8d0: bl              #0x934ad4  ; AllocateContextStub
    // 0x42a8d4: mov             x3, x0
    // 0x42a8d8: ldur            x0, [fp, #-8]
    // 0x42a8dc: stur            x3, [fp, #-0x28]
    // 0x42a8e0: StoreField: r3->field_f = r0
    //     0x42a8e0: stur            w0, [x3, #0xf]
    // 0x42a8e4: ldur            x1, [fp, #-0x18]
    // 0x42a8e8: LoadField: r4 = r1->field_b
    //     0x42a8e8: ldur            w4, [x1, #0xb]
    // 0x42a8ec: DecompressPointer r4
    //     0x42a8ec: add             x4, x4, HEAP, lsl #32
    // 0x42a8f0: stur            x4, [fp, #-0x20]
    // 0x42a8f4: StoreField: r3->field_13 = r4
    //     0x42a8f4: stur            w4, [x3, #0x13]
    // 0x42a8f8: ldur            x2, [fp, #-0x10]
    // 0x42a8fc: r1 = Null
    //     0x42a8fc: mov             x1, NULL
    // 0x42a900: r0 = PointerExitEvent.fromMouseEvent()
    //     0x42a900: bl              #0x42b054  ; [package:flutter/src/gestures/events.dart] PointerExitEvent::PointerExitEvent.fromMouseEvent
    // 0x42a904: ldur            x3, [fp, #-0x28]
    // 0x42a908: ArrayStore: r3[0] = r0  ; List_4
    //     0x42a908: stur            w0, [x3, #0x17]
    //     0x42a90c: ldurb           w16, [x3, #-1]
    //     0x42a910: ldurb           w17, [x0, #-1]
    //     0x42a914: and             x16, x17, x16, lsr #2
    //     0x42a918: tst             x16, HEAP, lsr #32
    //     0x42a91c: b.eq            #0x42a924
    //     0x42a920: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x42a924: mov             x2, x3
    // 0x42a928: r1 = Function '<anonymous closure>': static.
    //     0x42a928: ldr             x1, [PP, #0x28e8]  ; [pp+0x28e8] AnonymousClosure: static (0x42b520), in [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_handleDeviceUpdateMouseEvents (0x42a87c)
    // 0x42a92c: r0 = AllocateClosure()
    //     0x42a92c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x42a930: ldur            x1, [fp, #-8]
    // 0x42a934: mov             x2, x0
    // 0x42a938: r0 = forEach()
    //     0x42a938: bl              #0x83186c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x42a93c: r1 = <MouseTrackerAnnotation, Matrix4>
    //     0x42a93c: ldr             x1, [PP, #0x27d0]  ; [pp+0x27d0] TypeArguments: <MouseTrackerAnnotation, Matrix4>
    // 0x42a940: r0 = _CompactKeysIterable()
    //     0x42a940: bl              #0x42b000  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x42a944: mov             x3, x0
    // 0x42a948: ldur            x0, [fp, #-0x20]
    // 0x42a94c: stur            x3, [fp, #-8]
    // 0x42a950: StoreField: r3->field_b = r0
    //     0x42a950: stur            w0, [x3, #0xb]
    // 0x42a954: ldur            x2, [fp, #-0x28]
    // 0x42a958: r1 = Function '<anonymous closure>': static.
    //     0x42a958: ldr             x1, [PP, #0x28f0]  ; [pp+0x28f0] AnonymousClosure: static (0x42b49c), in [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_handleDeviceUpdateMouseEvents (0x42a87c)
    // 0x42a95c: r0 = AllocateClosure()
    //     0x42a95c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x42a960: ldur            x1, [fp, #-8]
    // 0x42a964: mov             x2, x0
    // 0x42a968: r0 = where()
    //     0x42a968: bl              #0x6fa780  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x42a96c: LoadField: r1 = r0->field_7
    //     0x42a96c: ldur            w1, [x0, #7]
    // 0x42a970: DecompressPointer r1
    //     0x42a970: add             x1, x1, HEAP, lsl #32
    // 0x42a974: mov             x2, x0
    // 0x42a978: r0 = _GrowableList.of()
    //     0x42a978: bl              #0x3c7194  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x42a97c: ldur            x2, [fp, #-0x10]
    // 0x42a980: r1 = Null
    //     0x42a980: mov             x1, NULL
    // 0x42a984: stur            x0, [fp, #-8]
    // 0x42a988: r0 = PointerEnterEvent.fromMouseEvent()
    //     0x42a988: bl              #0x42abb8  ; [package:flutter/src/gestures/events.dart] PointerEnterEvent::PointerEnterEvent.fromMouseEvent
    // 0x42a98c: ldur            x1, [fp, #-8]
    // 0x42a990: stur            x0, [fp, #-8]
    // 0x42a994: r0 = reversed()
    //     0x42a994: bl              #0x4905f4  ; [dart:collection] ListBase::reversed
    // 0x42a998: mov             x1, x0
    // 0x42a99c: r0 = iterator()
    //     0x42a99c: bl              #0x5f3090  ; [dart:collection] ListBase::iterator
    // 0x42a9a0: mov             x1, x0
    // 0x42a9a4: stur            x1, [fp, #-0x28]
    // 0x42a9a8: LoadField: r2 = r1->field_b
    //     0x42a9a8: ldur            w2, [x1, #0xb]
    // 0x42a9ac: DecompressPointer r2
    //     0x42a9ac: add             x2, x2, HEAP, lsl #32
    // 0x42a9b0: stur            x2, [fp, #-0x18]
    // 0x42a9b4: LoadField: r3 = r1->field_f
    //     0x42a9b4: ldur            x3, [x1, #0xf]
    // 0x42a9b8: stur            x3, [fp, #-0x30]
    // 0x42a9bc: LoadField: r4 = r1->field_7
    //     0x42a9bc: ldur            w4, [x1, #7]
    // 0x42a9c0: DecompressPointer r4
    //     0x42a9c0: add             x4, x4, HEAP, lsl #32
    // 0x42a9c4: stur            x4, [fp, #-0x10]
    // 0x42a9c8: ldur            x6, [fp, #-0x20]
    // 0x42a9cc: ldur            x5, [fp, #-8]
    // 0x42a9d0: CheckStackOverflow
    //     0x42a9d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42a9d4: cmp             SP, x16
    //     0x42a9d8: b.ls            #0x42abb0
    // 0x42a9dc: r0 = LoadClassIdInstr(r2)
    //     0x42a9dc: ldur            x0, [x2, #-1]
    //     0x42a9e0: ubfx            x0, x0, #0xc, #0x14
    // 0x42a9e4: str             x2, [SP]
    // 0x42a9e8: r0 = GDT[cid_x0 + 0x8717]()
    //     0x42a9e8: movz            x17, #0x8717
    //     0x42a9ec: add             lr, x0, x17
    //     0x42a9f0: ldr             lr, [x21, lr, lsl #3]
    //     0x42a9f4: blr             lr
    // 0x42a9f8: r1 = LoadInt32Instr(r0)
    //     0x42a9f8: sbfx            x1, x0, #1, #0x1f
    //     0x42a9fc: tbz             w0, #0, #0x42aa04
    //     0x42aa00: ldur            x1, [x0, #7]
    // 0x42aa04: ldur            x3, [fp, #-0x30]
    // 0x42aa08: cmp             x3, x1
    // 0x42aa0c: b.ne            #0x42ab88
    // 0x42aa10: ldur            x4, [fp, #-0x28]
    // 0x42aa14: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x42aa14: ldur            x2, [x4, #0x17]
    // 0x42aa18: cmp             x2, x1
    // 0x42aa1c: b.ge            #0x42ab70
    // 0x42aa20: ldur            x5, [fp, #-0x18]
    // 0x42aa24: r0 = LoadClassIdInstr(r5)
    //     0x42aa24: ldur            x0, [x5, #-1]
    //     0x42aa28: ubfx            x0, x0, #0xc, #0x14
    // 0x42aa2c: mov             x1, x5
    // 0x42aa30: r0 = GDT[cid_x0 + 0x8d69]()
    //     0x42aa30: movz            x17, #0x8d69
    //     0x42aa34: add             lr, x0, x17
    //     0x42aa38: ldr             lr, [x21, lr, lsl #3]
    //     0x42aa3c: blr             lr
    // 0x42aa40: mov             x4, x0
    // 0x42aa44: ldur            x3, [fp, #-0x28]
    // 0x42aa48: stur            x4, [fp, #-0x38]
    // 0x42aa4c: StoreField: r3->field_1f = r0
    //     0x42aa4c: stur            w0, [x3, #0x1f]
    //     0x42aa50: tbz             w0, #0, #0x42aa6c
    //     0x42aa54: ldurb           w16, [x3, #-1]
    //     0x42aa58: ldurb           w17, [x0, #-1]
    //     0x42aa5c: and             x16, x17, x16, lsr #2
    //     0x42aa60: tst             x16, HEAP, lsr #32
    //     0x42aa64: b.eq            #0x42aa6c
    //     0x42aa68: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x42aa6c: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x42aa6c: ldur            x0, [x3, #0x17]
    // 0x42aa70: add             x1, x0, #1
    // 0x42aa74: ArrayStore: r3[0] = r1  ; List_8
    //     0x42aa74: stur            x1, [x3, #0x17]
    // 0x42aa78: cmp             w4, NULL
    // 0x42aa7c: b.ne            #0x42aaac
    // 0x42aa80: mov             x0, x4
    // 0x42aa84: ldur            x2, [fp, #-0x10]
    // 0x42aa88: r1 = Null
    //     0x42aa88: mov             x1, NULL
    // 0x42aa8c: cmp             w2, NULL
    // 0x42aa90: b.eq            #0x42aaac
    // 0x42aa94: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x42aa94: ldur            w4, [x2, #0x17]
    // 0x42aa98: DecompressPointer r4
    //     0x42aa98: add             x4, x4, HEAP, lsl #32
    // 0x42aa9c: r8 = X0
    //     0x42aa9c: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x42aaa0: LoadField: r9 = r4->field_7
    //     0x42aaa0: ldur            x9, [x4, #7]
    // 0x42aaa4: r3 = Null
    //     0x42aaa4: ldr             x3, [PP, #0x28f8]  ; [pp+0x28f8] Null
    // 0x42aaa8: blr             x9
    // 0x42aaac: ldur            x2, [fp, #-0x38]
    // 0x42aab0: r0 = LoadClassIdInstr(r2)
    //     0x42aab0: ldur            x0, [x2, #-1]
    //     0x42aab4: ubfx            x0, x0, #0xc, #0x14
    // 0x42aab8: mov             x1, x2
    // 0x42aabc: r0 = GDT[cid_x0 + -0xb0f]()
    //     0x42aabc: sub             lr, x0, #0xb0f
    //     0x42aac0: ldr             lr, [x21, lr, lsl #3]
    //     0x42aac4: blr             lr
    // 0x42aac8: tbnz            w0, #4, #0x42ab5c
    // 0x42aacc: ldur            x2, [fp, #-0x38]
    // 0x42aad0: r0 = LoadClassIdInstr(r2)
    //     0x42aad0: ldur            x0, [x2, #-1]
    //     0x42aad4: ubfx            x0, x0, #0xc, #0x14
    // 0x42aad8: mov             x1, x2
    // 0x42aadc: r0 = GDT[cid_x0 + 0x69b]()
    //     0x42aadc: add             lr, x0, #0x69b
    //     0x42aae0: ldr             lr, [x21, lr, lsl #3]
    //     0x42aae4: blr             lr
    // 0x42aae8: stur            x0, [fp, #-0x40]
    // 0x42aaec: cmp             w0, NULL
    // 0x42aaf0: b.eq            #0x42ab5c
    // 0x42aaf4: ldur            x3, [fp, #-0x20]
    // 0x42aaf8: mov             x1, x3
    // 0x42aafc: ldur            x2, [fp, #-0x38]
    // 0x42ab00: r0 = _getValueOrData()
    //     0x42ab00: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x42ab04: ldur            x3, [fp, #-0x20]
    // 0x42ab08: LoadField: r1 = r3->field_f
    //     0x42ab08: ldur            w1, [x3, #0xf]
    // 0x42ab0c: DecompressPointer r1
    //     0x42ab0c: add             x1, x1, HEAP, lsl #32
    // 0x42ab10: cmp             w1, w0
    // 0x42ab14: b.ne            #0x42ab20
    // 0x42ab18: r2 = Null
    //     0x42ab18: mov             x2, NULL
    // 0x42ab1c: b               #0x42ab24
    // 0x42ab20: mov             x2, x0
    // 0x42ab24: ldur            x4, [fp, #-8]
    // 0x42ab28: r0 = LoadClassIdInstr(r4)
    //     0x42ab28: ldur            x0, [x4, #-1]
    //     0x42ab2c: ubfx            x0, x0, #0xc, #0x14
    // 0x42ab30: mov             x1, x4
    // 0x42ab34: r0 = GDT[cid_x0 + 0xd98a]()
    //     0x42ab34: movz            x17, #0xd98a
    //     0x42ab38: add             lr, x0, x17
    //     0x42ab3c: ldr             lr, [x21, lr, lsl #3]
    //     0x42ab40: blr             lr
    // 0x42ab44: ldur            x16, [fp, #-0x40]
    // 0x42ab48: stp             x0, x16, [SP]
    // 0x42ab4c: ldur            x0, [fp, #-0x40]
    // 0x42ab50: ClosureCall
    //     0x42ab50: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x42ab54: ldur            x2, [x0, #0x1f]
    //     0x42ab58: blr             x2
    // 0x42ab5c: ldur            x1, [fp, #-0x28]
    // 0x42ab60: ldur            x4, [fp, #-0x10]
    // 0x42ab64: ldur            x2, [fp, #-0x18]
    // 0x42ab68: ldur            x3, [fp, #-0x30]
    // 0x42ab6c: b               #0x42a9c8
    // 0x42ab70: mov             x0, x4
    // 0x42ab74: StoreField: r0->field_1f = rNULL
    //     0x42ab74: stur            NULL, [x0, #0x1f]
    // 0x42ab78: r0 = Null
    //     0x42ab78: mov             x0, NULL
    // 0x42ab7c: LeaveFrame
    //     0x42ab7c: mov             SP, fp
    //     0x42ab80: ldp             fp, lr, [SP], #0x10
    // 0x42ab84: ret
    //     0x42ab84: ret             
    // 0x42ab88: ldur            x0, [fp, #-0x18]
    // 0x42ab8c: r0 = ConcurrentModificationError()
    //     0x42ab8c: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x42ab90: mov             x1, x0
    // 0x42ab94: ldur            x0, [fp, #-0x18]
    // 0x42ab98: StoreField: r1->field_b = r0
    //     0x42ab98: stur            w0, [x1, #0xb]
    // 0x42ab9c: mov             x0, x1
    // 0x42aba0: r0 = Throw()
    //     0x42aba0: bl              #0x933dc8  ; ThrowStub
    // 0x42aba4: brk             #0
    // 0x42aba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42aba8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42abac: b               #0x42a898
    // 0x42abb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42abb0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42abb4: b               #0x42a9dc
  }
  [closure] static bool <anonymous closure>(dynamic, MouseTrackerAnnotation) {
    // ** addr: 0x42b49c, size: 0x50
    // 0x42b49c: EnterFrame
    //     0x42b49c: stp             fp, lr, [SP, #-0x10]!
    //     0x42b4a0: mov             fp, SP
    // 0x42b4a4: ldr             x0, [fp, #0x18]
    // 0x42b4a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x42b4a8: ldur            w1, [x0, #0x17]
    // 0x42b4ac: DecompressPointer r1
    //     0x42b4ac: add             x1, x1, HEAP, lsl #32
    // 0x42b4b0: CheckStackOverflow
    //     0x42b4b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42b4b4: cmp             SP, x16
    //     0x42b4b8: b.ls            #0x42b4e4
    // 0x42b4bc: LoadField: r0 = r1->field_f
    //     0x42b4bc: ldur            w0, [x1, #0xf]
    // 0x42b4c0: DecompressPointer r0
    //     0x42b4c0: add             x0, x0, HEAP, lsl #32
    // 0x42b4c4: mov             x1, x0
    // 0x42b4c8: ldr             x2, [fp, #0x10]
    // 0x42b4cc: r0 = containsKey()
    //     0x42b4cc: bl              #0x837988  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x42b4d0: eor             x1, x0, #0x10
    // 0x42b4d4: mov             x0, x1
    // 0x42b4d8: LeaveFrame
    //     0x42b4d8: mov             SP, fp
    //     0x42b4dc: ldp             fp, lr, [SP], #0x10
    // 0x42b4e0: ret
    //     0x42b4e0: ret             
    // 0x42b4e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42b4e4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42b4e8: b               #0x42b4bc
  }
  [closure] static void <anonymous closure>(dynamic, MouseTrackerAnnotation, Matrix4) {
    // ** addr: 0x42b520, size: 0x120
    // 0x42b520: EnterFrame
    //     0x42b520: stp             fp, lr, [SP, #-0x10]!
    //     0x42b524: mov             fp, SP
    // 0x42b528: AllocStack(0x30)
    //     0x42b528: sub             SP, SP, #0x30
    // 0x42b52c: SetupParameters([dynamic _ /* r0 */])
    //     0x42b52c: ldr             x0, [fp, #0x20]
    //     0x42b530: ldur            w2, [x0, #0x17]
    //     0x42b534: add             x2, x2, HEAP, lsl #32
    //     0x42b538: stur            x2, [fp, #-8]
    // 0x42b53c: CheckStackOverflow
    //     0x42b53c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42b540: cmp             SP, x16
    //     0x42b544: b.ls            #0x42b638
    // 0x42b548: ldr             x3, [fp, #0x18]
    // 0x42b54c: r0 = LoadClassIdInstr(r3)
    //     0x42b54c: ldur            x0, [x3, #-1]
    //     0x42b550: ubfx            x0, x0, #0xc, #0x14
    // 0x42b554: mov             x1, x3
    // 0x42b558: r0 = GDT[cid_x0 + -0xb0f]()
    //     0x42b558: sub             lr, x0, #0xb0f
    //     0x42b55c: ldr             lr, [x21, lr, lsl #3]
    //     0x42b560: blr             lr
    // 0x42b564: tbnz            w0, #4, #0x42b628
    // 0x42b568: ldur            x0, [fp, #-8]
    // 0x42b56c: LoadField: r1 = r0->field_13
    //     0x42b56c: ldur            w1, [x0, #0x13]
    // 0x42b570: DecompressPointer r1
    //     0x42b570: add             x1, x1, HEAP, lsl #32
    // 0x42b574: ldr             x2, [fp, #0x18]
    // 0x42b578: r0 = containsKey()
    //     0x42b578: bl              #0x837988  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x42b57c: tbz             w0, #4, #0x42b628
    // 0x42b580: ldr             x2, [fp, #0x18]
    // 0x42b584: r0 = LoadClassIdInstr(r2)
    //     0x42b584: ldur            x0, [x2, #-1]
    //     0x42b588: ubfx            x0, x0, #0xc, #0x14
    // 0x42b58c: mov             x1, x2
    // 0x42b590: r0 = GDT[cid_x0 + 0x96b]()
    //     0x42b590: add             lr, x0, #0x96b
    //     0x42b594: ldr             lr, [x21, lr, lsl #3]
    //     0x42b598: blr             lr
    // 0x42b59c: stur            x0, [fp, #-0x20]
    // 0x42b5a0: cmp             w0, NULL
    // 0x42b5a4: b.eq            #0x42b628
    // 0x42b5a8: ldur            x1, [fp, #-8]
    // 0x42b5ac: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x42b5ac: ldur            w3, [x1, #0x17]
    // 0x42b5b0: DecompressPointer r3
    //     0x42b5b0: add             x3, x3, HEAP, lsl #32
    // 0x42b5b4: stur            x3, [fp, #-0x18]
    // 0x42b5b8: LoadField: r4 = r1->field_f
    //     0x42b5b8: ldur            w4, [x1, #0xf]
    // 0x42b5bc: DecompressPointer r4
    //     0x42b5bc: add             x4, x4, HEAP, lsl #32
    // 0x42b5c0: mov             x1, x4
    // 0x42b5c4: ldr             x2, [fp, #0x18]
    // 0x42b5c8: stur            x4, [fp, #-0x10]
    // 0x42b5cc: r0 = _getValueOrData()
    //     0x42b5cc: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x42b5d0: mov             x1, x0
    // 0x42b5d4: ldur            x0, [fp, #-0x10]
    // 0x42b5d8: LoadField: r2 = r0->field_f
    //     0x42b5d8: ldur            w2, [x0, #0xf]
    // 0x42b5dc: DecompressPointer r2
    //     0x42b5dc: add             x2, x2, HEAP, lsl #32
    // 0x42b5e0: cmp             w2, w1
    // 0x42b5e4: b.ne            #0x42b5f0
    // 0x42b5e8: r2 = Null
    //     0x42b5e8: mov             x2, NULL
    // 0x42b5ec: b               #0x42b5f4
    // 0x42b5f0: mov             x2, x1
    // 0x42b5f4: ldur            x1, [fp, #-0x18]
    // 0x42b5f8: r0 = LoadClassIdInstr(r1)
    //     0x42b5f8: ldur            x0, [x1, #-1]
    //     0x42b5fc: ubfx            x0, x0, #0xc, #0x14
    // 0x42b600: r0 = GDT[cid_x0 + 0xd98a]()
    //     0x42b600: movz            x17, #0xd98a
    //     0x42b604: add             lr, x0, x17
    //     0x42b608: ldr             lr, [x21, lr, lsl #3]
    //     0x42b60c: blr             lr
    // 0x42b610: ldur            x16, [fp, #-0x20]
    // 0x42b614: stp             x0, x16, [SP]
    // 0x42b618: ldur            x0, [fp, #-0x20]
    // 0x42b61c: ClosureCall
    //     0x42b61c: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x42b620: ldur            x2, [x0, #0x1f]
    //     0x42b624: blr             x2
    // 0x42b628: r0 = Null
    //     0x42b628: mov             x0, NULL
    // 0x42b62c: LeaveFrame
    //     0x42b62c: mov             SP, fp
    //     0x42b630: ldp             fp, lr, [SP], #0x10
    // 0x42b634: ret
    //     0x42b634: ret             
    // 0x42b638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42b638: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42b63c: b               #0x42b548
  }
  [closure] MouseCursor <anonymous closure>(dynamic, MouseTrackerAnnotation) {
    // ** addr: 0x42b640, size: 0x40
    // 0x42b640: EnterFrame
    //     0x42b640: stp             fp, lr, [SP, #-0x10]!
    //     0x42b644: mov             fp, SP
    // 0x42b648: CheckStackOverflow
    //     0x42b648: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42b64c: cmp             SP, x16
    //     0x42b650: b.ls            #0x42b678
    // 0x42b654: ldr             x1, [fp, #0x10]
    // 0x42b658: r0 = LoadClassIdInstr(r1)
    //     0x42b658: ldur            x0, [x1, #-1]
    //     0x42b65c: ubfx            x0, x0, #0xc, #0x14
    // 0x42b660: r0 = GDT[cid_x0 + 0x472]()
    //     0x42b660: add             lr, x0, #0x472
    //     0x42b664: ldr             lr, [x21, lr, lsl #3]
    //     0x42b668: blr             lr
    // 0x42b66c: LeaveFrame
    //     0x42b66c: mov             SP, fp
    //     0x42b670: ldp             fp, lr, [SP], #0x10
    // 0x42b674: ret
    //     0x42b674: ret             
    // 0x42b678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42b678: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42b67c: b               #0x42b654
  }
  _ _hitTestInViewResultToAnnotations(/* No info */) {
    // ** addr: 0x42b6c4, size: 0x180
    // 0x42b6c4: EnterFrame
    //     0x42b6c4: stp             fp, lr, [SP, #-0x10]!
    //     0x42b6c8: mov             fp, SP
    // 0x42b6cc: AllocStack(0x48)
    //     0x42b6cc: sub             SP, SP, #0x48
    // 0x42b6d0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x42b6d0: stur            x2, [fp, #-8]
    // 0x42b6d4: CheckStackOverflow
    //     0x42b6d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42b6d8: cmp             SP, x16
    //     0x42b6dc: b.ls            #0x42b830
    // 0x42b6e0: r16 = <MouseTrackerAnnotation, Matrix4>
    //     0x42b6e0: ldr             x16, [PP, #0x27d0]  ; [pp+0x27d0] TypeArguments: <MouseTrackerAnnotation, Matrix4>
    // 0x42b6e4: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x42b6e8: stp             lr, x16, [SP]
    // 0x42b6ec: r0 = Map._fromLiteral()
    //     0x42b6ec: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x42b6f0: mov             x3, x0
    // 0x42b6f4: ldur            x0, [fp, #-8]
    // 0x42b6f8: stur            x3, [fp, #-0x30]
    // 0x42b6fc: LoadField: r4 = r0->field_7
    //     0x42b6fc: ldur            w4, [x0, #7]
    // 0x42b700: DecompressPointer r4
    //     0x42b700: add             x4, x4, HEAP, lsl #32
    // 0x42b704: stur            x4, [fp, #-0x28]
    // 0x42b708: LoadField: r0 = r4->field_b
    //     0x42b708: ldur            w0, [x4, #0xb]
    // 0x42b70c: r5 = LoadInt32Instr(r0)
    //     0x42b70c: sbfx            x5, x0, #1, #0x1f
    // 0x42b710: stur            x5, [fp, #-0x20]
    // 0x42b714: r0 = 0
    //     0x42b714: movz            x0, #0
    // 0x42b718: CheckStackOverflow
    //     0x42b718: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42b71c: cmp             SP, x16
    //     0x42b720: b.ls            #0x42b838
    // 0x42b724: LoadField: r1 = r4->field_b
    //     0x42b724: ldur            w1, [x4, #0xb]
    // 0x42b728: r2 = LoadInt32Instr(r1)
    //     0x42b728: sbfx            x2, x1, #1, #0x1f
    // 0x42b72c: cmp             x5, x2
    // 0x42b730: b.ne            #0x42b810
    // 0x42b734: cmp             x0, x2
    // 0x42b738: b.ge            #0x42b800
    // 0x42b73c: LoadField: r1 = r4->field_f
    //     0x42b73c: ldur            w1, [x4, #0xf]
    // 0x42b740: DecompressPointer r1
    //     0x42b740: add             x1, x1, HEAP, lsl #32
    // 0x42b744: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x42b744: add             x16, x1, x0, lsl #2
    //     0x42b748: ldur            w6, [x16, #0xf]
    // 0x42b74c: DecompressPointer r6
    //     0x42b74c: add             x6, x6, HEAP, lsl #32
    // 0x42b750: stur            x6, [fp, #-0x18]
    // 0x42b754: add             x7, x0, #1
    // 0x42b758: stur            x7, [fp, #-0x10]
    // 0x42b75c: LoadField: r8 = r6->field_b
    //     0x42b75c: ldur            w8, [x6, #0xb]
    // 0x42b760: DecompressPointer r8
    //     0x42b760: add             x8, x8, HEAP, lsl #32
    // 0x42b764: mov             x0, x8
    // 0x42b768: stur            x8, [fp, #-8]
    // 0x42b76c: r2 = Null
    //     0x42b76c: mov             x2, NULL
    // 0x42b770: r1 = Null
    //     0x42b770: mov             x1, NULL
    // 0x42b774: cmp             w0, NULL
    // 0x42b778: b.eq            #0x42b7a4
    // 0x42b77c: branchIfSmi(r0, 0x42b7a4)
    //     0x42b77c: tbz             w0, #0, #0x42b7a4
    // 0x42b780: r3 = LoadClassIdInstr(r0)
    //     0x42b780: ldur            x3, [x0, #-1]
    //     0x42b784: ubfx            x3, x3, #0xc, #0x14
    // 0x42b788: sub             x3, x3, #0xb13
    // 0x42b78c: cmp             x3, #1
    // 0x42b790: b.ls            #0x42b7ac
    // 0x42b794: cmp             x3, #8
    // 0x42b798: b.eq            #0x42b7ac
    // 0x42b79c: cmp             x3, #0x244
    // 0x42b7a0: b.eq            #0x42b7ac
    // 0x42b7a4: r0 = false
    //     0x42b7a4: add             x0, NULL, #0x30  ; false
    // 0x42b7a8: b               #0x42b7b0
    // 0x42b7ac: r0 = true
    //     0x42b7ac: add             x0, NULL, #0x20  ; true
    // 0x42b7b0: tbnz            w0, #4, #0x42b7ec
    // 0x42b7b4: ldur            x0, [fp, #-0x18]
    // 0x42b7b8: LoadField: r3 = r0->field_f
    //     0x42b7b8: ldur            w3, [x0, #0xf]
    // 0x42b7bc: DecompressPointer r3
    //     0x42b7bc: add             x3, x3, HEAP, lsl #32
    // 0x42b7c0: stur            x3, [fp, #-0x38]
    // 0x42b7c4: cmp             w3, NULL
    // 0x42b7c8: b.eq            #0x42b840
    // 0x42b7cc: ldur            x1, [fp, #-0x30]
    // 0x42b7d0: ldur            x2, [fp, #-8]
    // 0x42b7d4: r0 = _hashCode()
    //     0x42b7d4: bl              #0x92c9d0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x42b7d8: ldur            x1, [fp, #-0x30]
    // 0x42b7dc: ldur            x2, [fp, #-8]
    // 0x42b7e0: ldur            x3, [fp, #-0x38]
    // 0x42b7e4: mov             x5, x0
    // 0x42b7e8: r0 = _set()
    //     0x42b7e8: bl              #0x3d7398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x42b7ec: ldur            x0, [fp, #-0x10]
    // 0x42b7f0: ldur            x3, [fp, #-0x30]
    // 0x42b7f4: ldur            x4, [fp, #-0x28]
    // 0x42b7f8: ldur            x5, [fp, #-0x20]
    // 0x42b7fc: b               #0x42b718
    // 0x42b800: ldur            x0, [fp, #-0x30]
    // 0x42b804: LeaveFrame
    //     0x42b804: mov             SP, fp
    //     0x42b808: ldp             fp, lr, [SP], #0x10
    // 0x42b80c: ret
    //     0x42b80c: ret             
    // 0x42b810: mov             x0, x4
    // 0x42b814: r0 = ConcurrentModificationError()
    //     0x42b814: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x42b818: mov             x1, x0
    // 0x42b81c: ldur            x0, [fp, #-0x28]
    // 0x42b820: StoreField: r1->field_b = r0
    //     0x42b820: stur            w0, [x1, #0xb]
    // 0x42b824: mov             x0, x1
    // 0x42b828: r0 = Throw()
    //     0x42b828: bl              #0x933dc8  ; ThrowStub
    // 0x42b82c: brk             #0
    // 0x42b830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42b830: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42b834: b               #0x42b6e0
    // 0x42b838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42b838: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42b83c: b               #0x42b724
    // 0x42b840: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42b840: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ MouseTracker(/* No info */) {
    // ** addr: 0x940a84, size: 0x124
    // 0x940a84: EnterFrame
    //     0x940a84: stp             fp, lr, [SP, #-0x10]!
    //     0x940a88: mov             fp, SP
    // 0x940a8c: AllocStack(0x28)
    //     0x940a8c: sub             SP, SP, #0x28
    // 0x940a90: SetupParameters(MouseTracker this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x940a90: mov             x0, x2
    //     0x940a94: stur            x1, [fp, #-8]
    //     0x940a98: stur            x2, [fp, #-0x10]
    // 0x940a9c: CheckStackOverflow
    //     0x940a9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x940aa0: cmp             SP, x16
    //     0x940aa4: b.ls            #0x940ba0
    // 0x940aa8: r16 = <int, MouseCursorSession>
    //     0x940aa8: ldr             x16, [PP, #0x7548]  ; [pp+0x7548] TypeArguments: <int, MouseCursorSession>
    // 0x940aac: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x940ab0: stp             lr, x16, [SP]
    // 0x940ab4: r0 = Map._fromLiteral()
    //     0x940ab4: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x940ab8: stur            x0, [fp, #-0x18]
    // 0x940abc: r0 = MouseCursorManager()
    //     0x940abc: bl              #0x940ba8  ; AllocateMouseCursorManagerStub -> MouseCursorManager (size=0x10)
    // 0x940ac0: mov             x1, x0
    // 0x940ac4: ldur            x0, [fp, #-0x18]
    // 0x940ac8: StoreField: r1->field_b = r0
    //     0x940ac8: stur            w0, [x1, #0xb]
    // 0x940acc: r0 = Instance_SystemMouseCursor
    //     0x940acc: ldr             x0, [PP, #0x27e8]  ; [pp+0x27e8] Obj!SystemMouseCursor@9730f1
    // 0x940ad0: StoreField: r1->field_7 = r0
    //     0x940ad0: stur            w0, [x1, #7]
    // 0x940ad4: mov             x0, x1
    // 0x940ad8: ldur            x1, [fp, #-8]
    // 0x940adc: StoreField: r1->field_27 = r0
    //     0x940adc: stur            w0, [x1, #0x27]
    //     0x940ae0: ldurb           w16, [x1, #-1]
    //     0x940ae4: ldurb           w17, [x0, #-1]
    //     0x940ae8: and             x16, x17, x16, lsr #2
    //     0x940aec: tst             x16, HEAP, lsr #32
    //     0x940af0: b.eq            #0x940af8
    //     0x940af4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x940af8: r16 = <int, _MouseState>
    //     0x940af8: ldr             x16, [PP, #0x7550]  ; [pp+0x7550] TypeArguments: <int, _MouseState>
    // 0x940afc: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x940b00: stp             lr, x16, [SP]
    // 0x940b04: r0 = Map._fromLiteral()
    //     0x940b04: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x940b08: ldur            x1, [fp, #-8]
    // 0x940b0c: StoreField: r1->field_2b = r0
    //     0x940b0c: stur            w0, [x1, #0x2b]
    //     0x940b10: ldurb           w16, [x1, #-1]
    //     0x940b14: ldurb           w17, [x0, #-1]
    //     0x940b18: and             x16, x17, x16, lsr #2
    //     0x940b1c: tst             x16, HEAP, lsr #32
    //     0x940b20: b.eq            #0x940b28
    //     0x940b24: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x940b28: ldur            x0, [fp, #-0x10]
    // 0x940b2c: StoreField: r1->field_23 = r0
    //     0x940b2c: stur            w0, [x1, #0x23]
    //     0x940b30: ldurb           w16, [x1, #-1]
    //     0x940b34: ldurb           w17, [x0, #-1]
    //     0x940b38: and             x16, x17, x16, lsr #2
    //     0x940b3c: tst             x16, HEAP, lsr #32
    //     0x940b40: b.eq            #0x940b48
    //     0x940b44: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x940b48: StoreField: r1->field_7 = rZR
    //     0x940b48: stur            xzr, [x1, #7]
    // 0x940b4c: StoreField: r1->field_13 = rZR
    //     0x940b4c: stur            xzr, [x1, #0x13]
    // 0x940b50: StoreField: r1->field_1b = rZR
    //     0x940b50: stur            xzr, [x1, #0x1b]
    // 0x940b54: r0 = LoadStaticField(0x454)
    //     0x940b54: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x940b58: ldr             x0, [x0, #0x8a8]
    // 0x940b5c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x940b60: cmp             w0, w16
    // 0x940b64: b.ne            #0x940b70
    // 0x940b68: r2 = _emptyListeners
    //     0x940b68: ldr             x2, [PP, #0x6628]  ; [pp+0x6628] Field <ChangeNotifier._emptyListeners@24329750>: static late final (offset: 0x454)
    // 0x940b6c: r0 = InitLateFinalStaticField()
    //     0x940b6c: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x940b70: ldur            x1, [fp, #-8]
    // 0x940b74: StoreField: r1->field_f = r0
    //     0x940b74: stur            w0, [x1, #0xf]
    //     0x940b78: ldurb           w16, [x1, #-1]
    //     0x940b7c: ldurb           w17, [x0, #-1]
    //     0x940b80: and             x16, x17, x16, lsr #2
    //     0x940b84: tst             x16, HEAP, lsr #32
    //     0x940b88: b.eq            #0x940b90
    //     0x940b8c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x940b90: r0 = Null
    //     0x940b90: mov             x0, NULL
    // 0x940b94: LeaveFrame
    //     0x940b94: mov             SP, fp
    //     0x940b98: ldp             fp, lr, [SP], #0x10
    // 0x940b9c: ret
    //     0x940b9c: ret             
    // 0x940ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x940ba0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x940ba4: b               #0x940aa8
  }
  _ updateAllDevices(/* No info */) {
    // ** addr: 0x94c1f4, size: 0x60
    // 0x94c1f4: EnterFrame
    //     0x94c1f4: stp             fp, lr, [SP, #-0x10]!
    //     0x94c1f8: mov             fp, SP
    // 0x94c1fc: AllocStack(0x8)
    //     0x94c1fc: sub             SP, SP, #8
    // 0x94c200: SetupParameters(MouseTracker this /* r1 => r1, fp-0x8 */)
    //     0x94c200: stur            x1, [fp, #-8]
    // 0x94c204: CheckStackOverflow
    //     0x94c204: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94c208: cmp             SP, x16
    //     0x94c20c: b.ls            #0x94c24c
    // 0x94c210: r1 = 1
    //     0x94c210: movz            x1, #0x1
    // 0x94c214: r0 = AllocateContext()
    //     0x94c214: bl              #0x934ad4  ; AllocateContextStub
    // 0x94c218: mov             x1, x0
    // 0x94c21c: ldur            x0, [fp, #-8]
    // 0x94c220: StoreField: r1->field_f = r0
    //     0x94c220: stur            w0, [x1, #0xf]
    // 0x94c224: mov             x2, x1
    // 0x94c228: r1 = Function '<anonymous closure>':.
    //     0x94c228: ldr             x1, [PP, #0x6ce8]  ; [pp+0x6ce8] AnonymousClosure: (0x94c254), in [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::updateAllDevices (0x94c1f4)
    // 0x94c22c: r0 = AllocateClosure()
    //     0x94c22c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x94c230: ldur            x1, [fp, #-8]
    // 0x94c234: mov             x2, x0
    // 0x94c238: r0 = lockState()
    //     0x94c238: bl              #0x429d80  ; [package:flutter/src/widgets/framework.dart] BuildOwner::lockState
    // 0x94c23c: r0 = Null
    //     0x94c23c: mov             x0, NULL
    // 0x94c240: LeaveFrame
    //     0x94c240: mov             SP, fp
    //     0x94c244: ldp             fp, lr, [SP], #0x10
    // 0x94c248: ret
    //     0x94c248: ret             
    // 0x94c24c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94c24c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94c250: b               #0x94c210
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x94c254, size: 0x21c
    // 0x94c254: EnterFrame
    //     0x94c254: stp             fp, lr, [SP, #-0x10]!
    //     0x94c258: mov             fp, SP
    // 0x94c25c: AllocStack(0x60)
    //     0x94c25c: sub             SP, SP, #0x60
    // 0x94c260: SetupParameters([dynamic _ /* r0 */])
    //     0x94c260: ldr             x0, [fp, #0x10]
    //     0x94c264: ldur            w2, [x0, #0x17]
    //     0x94c268: add             x2, x2, HEAP, lsl #32
    //     0x94c26c: stur            x2, [fp, #-0x10]
    // 0x94c270: CheckStackOverflow
    //     0x94c270: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94c274: cmp             SP, x16
    //     0x94c278: b.ls            #0x94c460
    // 0x94c27c: LoadField: r0 = r2->field_f
    //     0x94c27c: ldur            w0, [x2, #0xf]
    // 0x94c280: DecompressPointer r0
    //     0x94c280: add             x0, x0, HEAP, lsl #32
    // 0x94c284: LoadField: r3 = r0->field_2b
    //     0x94c284: ldur            w3, [x0, #0x2b]
    // 0x94c288: DecompressPointer r3
    //     0x94c288: add             x3, x3, HEAP, lsl #32
    // 0x94c28c: stur            x3, [fp, #-8]
    // 0x94c290: r1 = <_MouseState>
    //     0x94c290: ldr             x1, [PP, #0x6cf0]  ; [pp+0x6cf0] TypeArguments: <_MouseState>
    // 0x94c294: r0 = _CompactValuesIterable()
    //     0x94c294: bl              #0x427e38  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x94c298: mov             x1, x0
    // 0x94c29c: ldur            x0, [fp, #-8]
    // 0x94c2a0: StoreField: r1->field_b = r0
    //     0x94c2a0: stur            w0, [x1, #0xb]
    // 0x94c2a4: r0 = iterator()
    //     0x94c2a4: bl              #0x5e9ea4  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x94c2a8: stur            x0, [fp, #-0x18]
    // 0x94c2ac: LoadField: r2 = r0->field_7
    //     0x94c2ac: ldur            w2, [x0, #7]
    // 0x94c2b0: DecompressPointer r2
    //     0x94c2b0: add             x2, x2, HEAP, lsl #32
    // 0x94c2b4: stur            x2, [fp, #-8]
    // 0x94c2b8: ldur            x3, [fp, #-0x10]
    // 0x94c2bc: CheckStackOverflow
    //     0x94c2bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94c2c0: cmp             SP, x16
    //     0x94c2c4: b.ls            #0x94c468
    // 0x94c2c8: mov             x1, x0
    // 0x94c2cc: r0 = moveNext()
    //     0x94c2cc: bl              #0x7aba30  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x94c2d0: tbnz            w0, #4, #0x94c450
    // 0x94c2d4: ldur            x3, [fp, #-0x18]
    // 0x94c2d8: LoadField: r4 = r3->field_33
    //     0x94c2d8: ldur            w4, [x3, #0x33]
    // 0x94c2dc: DecompressPointer r4
    //     0x94c2dc: add             x4, x4, HEAP, lsl #32
    // 0x94c2e0: stur            x4, [fp, #-0x20]
    // 0x94c2e4: cmp             w4, NULL
    // 0x94c2e8: b.ne            #0x94c318
    // 0x94c2ec: mov             x0, x4
    // 0x94c2f0: ldur            x2, [fp, #-8]
    // 0x94c2f4: r1 = Null
    //     0x94c2f4: mov             x1, NULL
    // 0x94c2f8: cmp             w2, NULL
    // 0x94c2fc: b.eq            #0x94c318
    // 0x94c300: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x94c300: ldur            w4, [x2, #0x17]
    // 0x94c304: DecompressPointer r4
    //     0x94c304: add             x4, x4, HEAP, lsl #32
    // 0x94c308: r8 = X0
    //     0x94c308: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x94c30c: LoadField: r9 = r4->field_7
    //     0x94c30c: ldur            x9, [x4, #7]
    // 0x94c310: r3 = Null
    //     0x94c310: ldr             x3, [PP, #0x6cf8]  ; [pp+0x6cf8] Null
    // 0x94c314: blr             x9
    // 0x94c318: ldur            x3, [fp, #-0x10]
    // 0x94c31c: ldur            x0, [fp, #-0x20]
    // 0x94c320: LoadField: r4 = r0->field_b
    //     0x94c320: ldur            w4, [x0, #0xb]
    // 0x94c324: DecompressPointer r4
    //     0x94c324: add             x4, x4, HEAP, lsl #32
    // 0x94c328: stur            x4, [fp, #-0x28]
    // 0x94c32c: LoadField: r1 = r3->field_f
    //     0x94c32c: ldur            w1, [x3, #0xf]
    // 0x94c330: DecompressPointer r1
    //     0x94c330: add             x1, x1, HEAP, lsl #32
    // 0x94c334: mov             x2, x0
    // 0x94c338: r0 = _findAnnotations()
    //     0x94c338: bl              #0x94c470  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_findAnnotations
    // 0x94c33c: mov             x2, x0
    // 0x94c340: ldur            x1, [fp, #-0x20]
    // 0x94c344: stur            x2, [fp, #-0x38]
    // 0x94c348: LoadField: r3 = r1->field_7
    //     0x94c348: ldur            w3, [x1, #7]
    // 0x94c34c: DecompressPointer r3
    //     0x94c34c: add             x3, x3, HEAP, lsl #32
    // 0x94c350: mov             x0, x2
    // 0x94c354: stur            x3, [fp, #-0x30]
    // 0x94c358: StoreField: r1->field_7 = r0
    //     0x94c358: stur            w0, [x1, #7]
    //     0x94c35c: ldurb           w16, [x1, #-1]
    //     0x94c360: ldurb           w17, [x0, #-1]
    //     0x94c364: and             x16, x17, x16, lsr #2
    //     0x94c368: tst             x16, HEAP, lsr #32
    //     0x94c36c: b.eq            #0x94c374
    //     0x94c370: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x94c374: ldur            x0, [fp, #-0x10]
    // 0x94c378: LoadField: r1 = r0->field_f
    //     0x94c378: ldur            w1, [x0, #0xf]
    // 0x94c37c: DecompressPointer r1
    //     0x94c37c: add             x1, x1, HEAP, lsl #32
    // 0x94c380: stur            x1, [fp, #-0x20]
    // 0x94c384: r0 = _MouseTrackerUpdateDetails()
    //     0x94c384: bl              #0x42b680  ; Allocate_MouseTrackerUpdateDetailsStub -> _MouseTrackerUpdateDetails (size=0x18)
    // 0x94c388: mov             x2, x0
    // 0x94c38c: ldur            x0, [fp, #-0x30]
    // 0x94c390: stur            x2, [fp, #-0x40]
    // 0x94c394: StoreField: r2->field_7 = r0
    //     0x94c394: stur            w0, [x2, #7]
    // 0x94c398: ldur            x0, [fp, #-0x38]
    // 0x94c39c: StoreField: r2->field_b = r0
    //     0x94c39c: stur            w0, [x2, #0xb]
    // 0x94c3a0: ldur            x3, [fp, #-0x28]
    // 0x94c3a4: StoreField: r2->field_f = r3
    //     0x94c3a4: stur            w3, [x2, #0xf]
    // 0x94c3a8: mov             x1, x2
    // 0x94c3ac: r0 = _handleDeviceUpdateMouseEvents()
    //     0x94c3ac: bl              #0x42a87c  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_handleDeviceUpdateMouseEvents
    // 0x94c3b0: ldur            x0, [fp, #-0x20]
    // 0x94c3b4: LoadField: r2 = r0->field_27
    //     0x94c3b4: ldur            w2, [x0, #0x27]
    // 0x94c3b8: DecompressPointer r2
    //     0x94c3b8: add             x2, x2, HEAP, lsl #32
    // 0x94c3bc: ldur            x1, [fp, #-0x28]
    // 0x94c3c0: stur            x2, [fp, #-0x30]
    // 0x94c3c4: r0 = LoadClassIdInstr(r1)
    //     0x94c3c4: ldur            x0, [x1, #-1]
    //     0x94c3c8: ubfx            x0, x0, #0xc, #0x14
    // 0x94c3cc: r0 = GDT[cid_x0 + 0xd81f]()
    //     0x94c3cc: movz            x17, #0xd81f
    //     0x94c3d0: add             lr, x0, x17
    //     0x94c3d4: ldr             lr, [x21, lr, lsl #3]
    //     0x94c3d8: blr             lr
    // 0x94c3dc: mov             x2, x0
    // 0x94c3e0: ldur            x0, [fp, #-0x40]
    // 0x94c3e4: stur            x2, [fp, #-0x48]
    // 0x94c3e8: LoadField: r3 = r0->field_13
    //     0x94c3e8: ldur            w3, [x0, #0x13]
    // 0x94c3ec: DecompressPointer r3
    //     0x94c3ec: add             x3, x3, HEAP, lsl #32
    // 0x94c3f0: stur            x3, [fp, #-0x20]
    // 0x94c3f4: r1 = <MouseTrackerAnnotation, Matrix4>
    //     0x94c3f4: ldr             x1, [PP, #0x27d0]  ; [pp+0x27d0] TypeArguments: <MouseTrackerAnnotation, Matrix4>
    // 0x94c3f8: r0 = _CompactKeysIterable()
    //     0x94c3f8: bl              #0x42b000  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x94c3fc: mov             x3, x0
    // 0x94c400: ldur            x0, [fp, #-0x38]
    // 0x94c404: stur            x3, [fp, #-0x28]
    // 0x94c408: StoreField: r3->field_b = r0
    //     0x94c408: stur            w0, [x3, #0xb]
    // 0x94c40c: r1 = Function '<anonymous closure>':.
    //     0x94c40c: ldr             x1, [PP, #0x27d8]  ; [pp+0x27d8] AnonymousClosure: (0x42b640), in [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_handleDeviceUpdate (0x42a130)
    // 0x94c410: r2 = Null
    //     0x94c410: mov             x2, NULL
    // 0x94c414: r0 = AllocateClosure()
    //     0x94c414: bl              #0x934ea8  ; AllocateClosureStub
    // 0x94c418: r16 = <MouseCursor>
    //     0x94c418: ldr             x16, [PP, #0x27e0]  ; [pp+0x27e0] TypeArguments: <MouseCursor>
    // 0x94c41c: ldur            lr, [fp, #-0x28]
    // 0x94c420: stp             lr, x16, [SP, #8]
    // 0x94c424: str             x0, [SP]
    // 0x94c428: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x94c428: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x94c42c: r0 = map()
    //     0x94c42c: bl              #0x5e1898  ; [dart:core] Iterable::map
    // 0x94c430: ldur            x1, [fp, #-0x30]
    // 0x94c434: ldur            x2, [fp, #-0x48]
    // 0x94c438: ldur            x3, [fp, #-0x20]
    // 0x94c43c: mov             x5, x0
    // 0x94c440: r0 = handleDeviceCursorUpdate()
    //     0x94c440: bl              #0x42a1f0  ; [package:flutter/src/services/mouse_cursor.dart] MouseCursorManager::handleDeviceCursorUpdate
    // 0x94c444: ldur            x0, [fp, #-0x18]
    // 0x94c448: ldur            x2, [fp, #-8]
    // 0x94c44c: b               #0x94c2b8
    // 0x94c450: r0 = Null
    //     0x94c450: mov             x0, NULL
    // 0x94c454: LeaveFrame
    //     0x94c454: mov             SP, fp
    //     0x94c458: ldp             fp, lr, [SP], #0x10
    // 0x94c45c: ret
    //     0x94c45c: ret             
    // 0x94c460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94c460: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94c464: b               #0x94c27c
    // 0x94c468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94c468: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94c46c: b               #0x94c2c8
  }
  _ _findAnnotations(/* No info */) {
    // ** addr: 0x94c470, size: 0x130
    // 0x94c470: EnterFrame
    //     0x94c470: stp             fp, lr, [SP, #-0x10]!
    //     0x94c474: mov             fp, SP
    // 0x94c478: AllocStack(0x40)
    //     0x94c478: sub             SP, SP, #0x40
    // 0x94c47c: SetupParameters(MouseTracker this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x94c47c: mov             x3, x1
    //     0x94c480: stur            x1, [fp, #-8]
    //     0x94c484: stur            x2, [fp, #-0x10]
    // 0x94c488: CheckStackOverflow
    //     0x94c488: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94c48c: cmp             SP, x16
    //     0x94c490: b.ls            #0x94c598
    // 0x94c494: LoadField: r1 = r2->field_b
    //     0x94c494: ldur            w1, [x2, #0xb]
    // 0x94c498: DecompressPointer r1
    //     0x94c498: add             x1, x1, HEAP, lsl #32
    // 0x94c49c: r0 = LoadClassIdInstr(r1)
    //     0x94c49c: ldur            x0, [x1, #-1]
    //     0x94c4a0: ubfx            x0, x0, #0xc, #0x14
    // 0x94c4a4: r0 = GDT[cid_x0 + -0xe68]()
    //     0x94c4a4: sub             lr, x0, #0xe68
    //     0x94c4a8: ldr             lr, [x21, lr, lsl #3]
    //     0x94c4ac: blr             lr
    // 0x94c4b0: ldur            x1, [fp, #-0x10]
    // 0x94c4b4: stur            x0, [fp, #-0x18]
    // 0x94c4b8: r0 = device()
    //     0x94c4b8: bl              #0x94c5a0  ; [package:flutter/src/rendering/mouse_tracker.dart] _MouseState::device
    // 0x94c4bc: mov             x2, x0
    // 0x94c4c0: ldur            x0, [fp, #-0x10]
    // 0x94c4c4: stur            x2, [fp, #-0x20]
    // 0x94c4c8: LoadField: r1 = r0->field_b
    //     0x94c4c8: ldur            w1, [x0, #0xb]
    // 0x94c4cc: DecompressPointer r1
    //     0x94c4cc: add             x1, x1, HEAP, lsl #32
    // 0x94c4d0: r0 = LoadClassIdInstr(r1)
    //     0x94c4d0: ldur            x0, [x1, #-1]
    //     0x94c4d4: ubfx            x0, x0, #0xc, #0x14
    // 0x94c4d8: r0 = GDT[cid_x0 + 0x717b]()
    //     0x94c4d8: movz            x17, #0x717b
    //     0x94c4dc: add             lr, x0, x17
    //     0x94c4e0: ldr             lr, [x21, lr, lsl #3]
    //     0x94c4e4: blr             lr
    // 0x94c4e8: mov             x4, x0
    // 0x94c4ec: ldur            x3, [fp, #-8]
    // 0x94c4f0: stur            x4, [fp, #-0x28]
    // 0x94c4f4: LoadField: r2 = r3->field_2b
    //     0x94c4f4: ldur            w2, [x3, #0x2b]
    // 0x94c4f8: DecompressPointer r2
    //     0x94c4f8: add             x2, x2, HEAP, lsl #32
    // 0x94c4fc: ldur            x5, [fp, #-0x20]
    // 0x94c500: r0 = BoxInt64Instr(r5)
    //     0x94c500: sbfiz           x0, x5, #1, #0x1f
    //     0x94c504: cmp             x5, x0, asr #1
    //     0x94c508: b.eq            #0x94c514
    //     0x94c50c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94c510: stur            x5, [x0, #7]
    // 0x94c514: mov             x1, x2
    // 0x94c518: mov             x2, x0
    // 0x94c51c: r0 = containsKey()
    //     0x94c51c: bl              #0x837988  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x94c520: tbz             w0, #4, #0x94c540
    // 0x94c524: r16 = <MouseTrackerAnnotation, Matrix4>
    //     0x94c524: ldr             x16, [PP, #0x27d0]  ; [pp+0x27d0] TypeArguments: <MouseTrackerAnnotation, Matrix4>
    // 0x94c528: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x94c52c: stp             lr, x16, [SP]
    // 0x94c530: r0 = Map._fromLiteral()
    //     0x94c530: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x94c534: LeaveFrame
    //     0x94c534: mov             SP, fp
    //     0x94c538: ldp             fp, lr, [SP], #0x10
    // 0x94c53c: ret
    //     0x94c53c: ret             
    // 0x94c540: ldur            x2, [fp, #-8]
    // 0x94c544: ldur            x3, [fp, #-0x28]
    // 0x94c548: LoadField: r4 = r2->field_23
    //     0x94c548: ldur            w4, [x2, #0x23]
    // 0x94c54c: DecompressPointer r4
    //     0x94c54c: add             x4, x4, HEAP, lsl #32
    // 0x94c550: r0 = BoxInt64Instr(r3)
    //     0x94c550: sbfiz           x0, x3, #1, #0x1f
    //     0x94c554: cmp             x3, x0, asr #1
    //     0x94c558: b.eq            #0x94c564
    //     0x94c55c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94c560: stur            x3, [x0, #7]
    // 0x94c564: ldur            x16, [fp, #-0x18]
    // 0x94c568: stp             x16, x4, [SP, #8]
    // 0x94c56c: str             x0, [SP]
    // 0x94c570: mov             x0, x4
    // 0x94c574: ClosureCall
    //     0x94c574: ldr             x4, [PP, #0x358]  ; [pp+0x358] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x94c578: ldur            x2, [x0, #0x1f]
    //     0x94c57c: blr             x2
    // 0x94c580: ldur            x1, [fp, #-8]
    // 0x94c584: mov             x2, x0
    // 0x94c588: r0 = _hitTestInViewResultToAnnotations()
    //     0x94c588: bl              #0x42b6c4  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_hitTestInViewResultToAnnotations
    // 0x94c58c: LeaveFrame
    //     0x94c58c: mov             SP, fp
    //     0x94c590: ldp             fp, lr, [SP], #0x10
    // 0x94c594: ret
    //     0x94c594: ret             
    // 0x94c598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94c598: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94c59c: b               #0x94c494
  }
}

// class id: 2893, size: 0x18, field offset: 0x8
//   const constructor, 
class _MouseTrackerUpdateDetails extends _MixinApplication0&Object&Diagnosticable {

  get _ device(/* No info */) {
    // ** addr: 0x42a828, size: 0x54
    // 0x42a828: EnterFrame
    //     0x42a828: stp             fp, lr, [SP, #-0x10]!
    //     0x42a82c: mov             fp, SP
    // 0x42a830: CheckStackOverflow
    //     0x42a830: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42a834: cmp             SP, x16
    //     0x42a838: b.ls            #0x42a874
    // 0x42a83c: LoadField: r0 = r1->field_f
    //     0x42a83c: ldur            w0, [x1, #0xf]
    // 0x42a840: DecompressPointer r0
    //     0x42a840: add             x0, x0, HEAP, lsl #32
    // 0x42a844: r1 = LoadClassIdInstr(r0)
    //     0x42a844: ldur            x1, [x0, #-1]
    //     0x42a848: ubfx            x1, x1, #0xc, #0x14
    // 0x42a84c: mov             x16, x0
    // 0x42a850: mov             x0, x1
    // 0x42a854: mov             x1, x16
    // 0x42a858: r0 = GDT[cid_x0 + 0xd81f]()
    //     0x42a858: movz            x17, #0xd81f
    //     0x42a85c: add             lr, x0, x17
    //     0x42a860: ldr             lr, [x21, lr, lsl #3]
    //     0x42a864: blr             lr
    // 0x42a868: LeaveFrame
    //     0x42a868: mov             SP, fp
    //     0x42a86c: ldp             fp, lr, [SP], #0x10
    // 0x42a870: ret
    //     0x42a870: ret             
    // 0x42a874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42a874: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42a878: b               #0x42a83c
  }
}
