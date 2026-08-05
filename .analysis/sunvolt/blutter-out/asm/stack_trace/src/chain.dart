// lib: , url: package:stack_trace/src/chain.dart

// class id: 1049586, size: 0x8
class :: {

  static late final Object _specKey; // offset: 0xdc8
}

// class id: 358, size: 0xc, field offset: 0x8
class Chain extends Object
    implements StackTrace {

  _ foldFrames(/* No info */) {
    // ** addr: 0x41c52c, size: 0x1ec
    // 0x41c52c: EnterFrame
    //     0x41c52c: stp             fp, lr, [SP, #-0x10]!
    //     0x41c530: mov             fp, SP
    // 0x41c534: AllocStack(0x30)
    //     0x41c534: sub             SP, SP, #0x30
    // 0x41c538: SetupParameters(Chain this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x41c538: stur            x1, [fp, #-8]
    //     0x41c53c: stur            x2, [fp, #-0x10]
    // 0x41c540: CheckStackOverflow
    //     0x41c540: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x41c544: cmp             SP, x16
    //     0x41c548: b.ls            #0x41c710
    // 0x41c54c: r1 = 1
    //     0x41c54c: movz            x1, #0x1
    // 0x41c550: r0 = AllocateContext()
    //     0x41c550: bl              #0x934ad4  ; AllocateContextStub
    // 0x41c554: mov             x1, x0
    // 0x41c558: ldur            x0, [fp, #-0x10]
    // 0x41c55c: StoreField: r1->field_f = r0
    //     0x41c55c: stur            w0, [x1, #0xf]
    // 0x41c560: ldur            x0, [fp, #-8]
    // 0x41c564: LoadField: r3 = r0->field_7
    //     0x41c564: ldur            w3, [x0, #7]
    // 0x41c568: DecompressPointer r3
    //     0x41c568: add             x3, x3, HEAP, lsl #32
    // 0x41c56c: mov             x2, x1
    // 0x41c570: stur            x3, [fp, #-0x10]
    // 0x41c574: r1 = Function '<anonymous closure>':.
    //     0x41c574: add             x1, PP, #0x15, lsl #12  ; [pp+0x15fa8] AnonymousClosure: (0x41c7b0), in [package:stack_trace/src/chain.dart] Chain::foldFrames (0x41c52c)
    //     0x41c578: ldr             x1, [x1, #0xfa8]
    // 0x41c57c: r0 = AllocateClosure()
    //     0x41c57c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x41c580: r16 = <Trace>
    //     0x41c580: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f78] TypeArguments: <Trace>
    //     0x41c584: ldr             x16, [x16, #0xf78]
    // 0x41c588: ldur            lr, [fp, #-0x10]
    // 0x41c58c: stp             lr, x16, [SP, #8]
    // 0x41c590: str             x0, [SP]
    // 0x41c594: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x41c594: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x41c598: r0 = map()
    //     0x41c598: bl              #0x6d4c24  ; [dart:collection] ListBase::map
    // 0x41c59c: r1 = Function '<anonymous closure>':.
    //     0x41c59c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15fb0] AnonymousClosure: (0x41c718), in [package:stack_trace/src/chain.dart] Chain::foldFrames (0x41c52c)
    //     0x41c5a0: ldr             x1, [x1, #0xfb0]
    // 0x41c5a4: r2 = Null
    //     0x41c5a4: mov             x2, NULL
    // 0x41c5a8: stur            x0, [fp, #-8]
    // 0x41c5ac: r0 = AllocateClosure()
    //     0x41c5ac: bl              #0x934ea8  ; AllocateClosureStub
    // 0x41c5b0: ldur            x1, [fp, #-8]
    // 0x41c5b4: mov             x2, x0
    // 0x41c5b8: r0 = where()
    //     0x41c5b8: bl              #0x6fa780  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x41c5bc: mov             x1, x0
    // 0x41c5c0: stur            x0, [fp, #-0x10]
    // 0x41c5c4: r0 = iterator()
    //     0x41c5c4: bl              #0x5ea4d0  ; [dart:_internal] WhereIterable::iterator
    // 0x41c5c8: r1 = LoadClassIdInstr(r0)
    //     0x41c5c8: ldur            x1, [x0, #-1]
    //     0x41c5cc: ubfx            x1, x1, #0xc, #0x14
    // 0x41c5d0: mov             x16, x0
    // 0x41c5d4: mov             x0, x1
    // 0x41c5d8: mov             x1, x16
    // 0x41c5dc: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x41c5dc: add             lr, x0, #0xdfc
    //     0x41c5e0: ldr             lr, [x21, lr, lsl #3]
    //     0x41c5e4: blr             lr
    // 0x41c5e8: eor             x1, x0, #0x10
    // 0x41c5ec: tbnz            w1, #4, #0x41c6c0
    // 0x41c5f0: ldur            x1, [fp, #-8]
    // 0x41c5f4: LoadField: r0 = r1->field_b
    //     0x41c5f4: ldur            w0, [x1, #0xb]
    // 0x41c5f8: DecompressPointer r0
    //     0x41c5f8: add             x0, x0, HEAP, lsl #32
    // 0x41c5fc: r2 = LoadClassIdInstr(r0)
    //     0x41c5fc: ldur            x2, [x0, #-1]
    //     0x41c600: ubfx            x2, x2, #0xc, #0x14
    // 0x41c604: str             x0, [SP]
    // 0x41c608: mov             x0, x2
    // 0x41c60c: r0 = GDT[cid_x0 + 0x8717]()
    //     0x41c60c: movz            x17, #0x8717
    //     0x41c610: add             lr, x0, x17
    //     0x41c614: ldr             lr, [x21, lr, lsl #3]
    //     0x41c618: blr             lr
    // 0x41c61c: cbz             w0, #0x41c6c0
    // 0x41c620: ldur            x1, [fp, #-8]
    // 0x41c624: r0 = last()
    //     0x41c624: bl              #0x555930  ; [dart:_internal] ListIterable::last
    // 0x41c628: r1 = Null
    //     0x41c628: mov             x1, NULL
    // 0x41c62c: r2 = 2
    //     0x41c62c: movz            x2, #0x2
    // 0x41c630: stur            x0, [fp, #-8]
    // 0x41c634: r0 = AllocateArray()
    //     0x41c634: bl              #0x935bc4  ; AllocateArrayStub
    // 0x41c638: mov             x2, x0
    // 0x41c63c: ldur            x0, [fp, #-8]
    // 0x41c640: stur            x2, [fp, #-0x18]
    // 0x41c644: StoreField: r2->field_f = r0
    //     0x41c644: stur            w0, [x2, #0xf]
    // 0x41c648: r1 = <Trace>
    //     0x41c648: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f78] TypeArguments: <Trace>
    //     0x41c64c: ldr             x1, [x1, #0xf78]
    // 0x41c650: r0 = AllocateGrowableArray()
    //     0x41c650: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x41c654: mov             x1, x0
    // 0x41c658: ldur            x0, [fp, #-0x18]
    // 0x41c65c: StoreField: r1->field_f = r0
    //     0x41c65c: stur            w0, [x1, #0xf]
    // 0x41c660: r0 = 2
    //     0x41c660: movz            x0, #0x2
    // 0x41c664: StoreField: r1->field_b = r0
    //     0x41c664: stur            w0, [x1, #0xb]
    // 0x41c668: r16 = false
    //     0x41c668: add             x16, NULL, #0x30  ; false
    // 0x41c66c: str             x16, [SP]
    // 0x41c670: mov             x2, x1
    // 0x41c674: r1 = <Trace>
    //     0x41c674: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f78] TypeArguments: <Trace>
    //     0x41c678: ldr             x1, [x1, #0xf78]
    // 0x41c67c: r4 = const [0, 0x3, 0x1, 0x2, growable, 0x2, null]
    //     0x41c67c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc238] List(7) [0, 0x3, 0x1, 0x2, "growable", 0x2, Null]
    //     0x41c680: ldr             x4, [x4, #0x238]
    // 0x41c684: r0 = List.from()
    //     0x41c684: bl              #0x41a0d0  ; [dart:core] List::List.from
    // 0x41c688: r16 = <Trace>
    //     0x41c688: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f78] TypeArguments: <Trace>
    //     0x41c68c: ldr             x16, [x16, #0xf78]
    // 0x41c690: stp             x0, x16, [SP]
    // 0x41c694: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x41c694: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x41c698: r0 = makeFixedListUnmodifiable()
    //     0x41c698: bl              #0x41c810  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0x41c69c: stur            x0, [fp, #-8]
    // 0x41c6a0: r0 = Chain()
    //     0x41c6a0: bl              #0x41c804  ; AllocateChainStub -> Chain (size=0xc)
    // 0x41c6a4: mov             x1, x0
    // 0x41c6a8: ldur            x0, [fp, #-8]
    // 0x41c6ac: StoreField: r1->field_7 = r0
    //     0x41c6ac: stur            w0, [x1, #7]
    // 0x41c6b0: mov             x0, x1
    // 0x41c6b4: LeaveFrame
    //     0x41c6b4: mov             SP, fp
    //     0x41c6b8: ldp             fp, lr, [SP], #0x10
    // 0x41c6bc: ret
    //     0x41c6bc: ret             
    // 0x41c6c0: r16 = false
    //     0x41c6c0: add             x16, NULL, #0x30  ; false
    // 0x41c6c4: str             x16, [SP]
    // 0x41c6c8: ldur            x2, [fp, #-0x10]
    // 0x41c6cc: r1 = <Trace>
    //     0x41c6cc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f78] TypeArguments: <Trace>
    //     0x41c6d0: ldr             x1, [x1, #0xf78]
    // 0x41c6d4: r4 = const [0, 0x3, 0x1, 0x2, growable, 0x2, null]
    //     0x41c6d4: add             x4, PP, #0xc, lsl #12  ; [pp+0xc238] List(7) [0, 0x3, 0x1, 0x2, "growable", 0x2, Null]
    //     0x41c6d8: ldr             x4, [x4, #0x238]
    // 0x41c6dc: r0 = List.from()
    //     0x41c6dc: bl              #0x41a0d0  ; [dart:core] List::List.from
    // 0x41c6e0: r16 = <Trace>
    //     0x41c6e0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f78] TypeArguments: <Trace>
    //     0x41c6e4: ldr             x16, [x16, #0xf78]
    // 0x41c6e8: stp             x0, x16, [SP]
    // 0x41c6ec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x41c6ec: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x41c6f0: r0 = makeFixedListUnmodifiable()
    //     0x41c6f0: bl              #0x41c810  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0x41c6f4: stur            x0, [fp, #-8]
    // 0x41c6f8: r0 = Chain()
    //     0x41c6f8: bl              #0x41c804  ; AllocateChainStub -> Chain (size=0xc)
    // 0x41c6fc: ldur            x1, [fp, #-8]
    // 0x41c700: StoreField: r0->field_7 = r1
    //     0x41c700: stur            w1, [x0, #7]
    // 0x41c704: LeaveFrame
    //     0x41c704: mov             SP, fp
    //     0x41c708: ldp             fp, lr, [SP], #0x10
    // 0x41c70c: ret
    //     0x41c70c: ret             
    // 0x41c710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41c710: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41c714: b               #0x41c54c
  }
  [closure] bool <anonymous closure>(dynamic, Trace) {
    // ** addr: 0x41c718, size: 0x98
    // 0x41c718: EnterFrame
    //     0x41c718: stp             fp, lr, [SP, #-0x10]!
    //     0x41c71c: mov             fp, SP
    // 0x41c720: CheckStackOverflow
    //     0x41c720: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x41c724: cmp             SP, x16
    //     0x41c728: b.ls            #0x41c7a8
    // 0x41c72c: ldr             x2, [fp, #0x10]
    // 0x41c730: r0 = LoadClassIdInstr(r2)
    //     0x41c730: ldur            x0, [x2, #-1]
    //     0x41c734: ubfx            x0, x0, #0xc, #0x14
    // 0x41c738: mov             x1, x2
    // 0x41c73c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x41c73c: sub             lr, x0, #1, lsl #12
    //     0x41c740: ldr             lr, [x21, lr, lsl #3]
    //     0x41c744: blr             lr
    // 0x41c748: LoadField: r1 = r0->field_b
    //     0x41c748: ldur            w1, [x0, #0xb]
    // 0x41c74c: r0 = LoadInt32Instr(r1)
    //     0x41c74c: sbfx            x0, x1, #1, #0x1f
    // 0x41c750: cmp             x0, #1
    // 0x41c754: b.le            #0x41c768
    // 0x41c758: r0 = true
    //     0x41c758: add             x0, NULL, #0x20  ; true
    // 0x41c75c: LeaveFrame
    //     0x41c75c: mov             SP, fp
    //     0x41c760: ldp             fp, lr, [SP], #0x10
    // 0x41c764: ret
    //     0x41c764: ret             
    // 0x41c768: ldr             x1, [fp, #0x10]
    // 0x41c76c: r0 = LoadClassIdInstr(r1)
    //     0x41c76c: ldur            x0, [x1, #-1]
    //     0x41c770: ubfx            x0, x0, #0xc, #0x14
    // 0x41c774: r0 = GDT[cid_x0 + -0x1000]()
    //     0x41c774: sub             lr, x0, #1, lsl #12
    //     0x41c778: ldr             lr, [x21, lr, lsl #3]
    //     0x41c77c: blr             lr
    // 0x41c780: LoadField: r1 = r0->field_b
    //     0x41c780: ldur            w1, [x0, #0xb]
    // 0x41c784: cbnz            w1, #0x41c798
    // 0x41c788: r0 = false
    //     0x41c788: add             x0, NULL, #0x30  ; false
    // 0x41c78c: LeaveFrame
    //     0x41c78c: mov             SP, fp
    //     0x41c790: ldp             fp, lr, [SP], #0x10
    // 0x41c794: ret
    //     0x41c794: ret             
    // 0x41c798: r0 = false
    //     0x41c798: add             x0, NULL, #0x30  ; false
    // 0x41c79c: LeaveFrame
    //     0x41c79c: mov             SP, fp
    //     0x41c7a0: ldp             fp, lr, [SP], #0x10
    // 0x41c7a4: ret
    //     0x41c7a4: ret             
    // 0x41c7a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41c7a8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41c7ac: b               #0x41c72c
  }
  [closure] Trace <anonymous closure>(dynamic, Trace) {
    // ** addr: 0x41c7b0, size: 0x54
    // 0x41c7b0: EnterFrame
    //     0x41c7b0: stp             fp, lr, [SP, #-0x10]!
    //     0x41c7b4: mov             fp, SP
    // 0x41c7b8: ldr             x0, [fp, #0x18]
    // 0x41c7bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x41c7bc: ldur            w1, [x0, #0x17]
    // 0x41c7c0: DecompressPointer r1
    //     0x41c7c0: add             x1, x1, HEAP, lsl #32
    // 0x41c7c4: CheckStackOverflow
    //     0x41c7c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x41c7c8: cmp             SP, x16
    //     0x41c7cc: b.ls            #0x41c7fc
    // 0x41c7d0: LoadField: r2 = r1->field_f
    //     0x41c7d0: ldur            w2, [x1, #0xf]
    // 0x41c7d4: DecompressPointer r2
    //     0x41c7d4: add             x2, x2, HEAP, lsl #32
    // 0x41c7d8: ldr             x1, [fp, #0x10]
    // 0x41c7dc: r0 = LoadClassIdInstr(r1)
    //     0x41c7dc: ldur            x0, [x1, #-1]
    //     0x41c7e0: ubfx            x0, x0, #0xc, #0x14
    // 0x41c7e4: r0 = GDT[cid_x0 + -0xfdf]()
    //     0x41c7e4: sub             lr, x0, #0xfdf
    //     0x41c7e8: ldr             lr, [x21, lr, lsl #3]
    //     0x41c7ec: blr             lr
    // 0x41c7f0: LeaveFrame
    //     0x41c7f0: mov             SP, fp
    //     0x41c7f4: ldp             fp, lr, [SP], #0x10
    // 0x41c7f8: ret
    //     0x41c7f8: ret             
    // 0x41c7fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41c7fc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41c800: b               #0x41c7d0
  }
  factory _ Chain.forTrace(/* No info */) {
    // ** addr: 0x41c8a4, size: 0x184
    // 0x41c8a4: EnterFrame
    //     0x41c8a4: stp             fp, lr, [SP, #-0x10]!
    //     0x41c8a8: mov             fp, SP
    // 0x41c8ac: AllocStack(0x28)
    //     0x41c8ac: sub             SP, SP, #0x28
    // 0x41c8b0: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x41c8b0: mov             x0, x2
    //     0x41c8b4: stur            x2, [fp, #-8]
    // 0x41c8b8: CheckStackOverflow
    //     0x41c8b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x41c8bc: cmp             SP, x16
    //     0x41c8c0: b.ls            #0x41ca20
    // 0x41c8c4: r1 = 1
    //     0x41c8c4: movz            x1, #0x1
    // 0x41c8c8: r0 = AllocateContext()
    //     0x41c8c8: bl              #0x934ad4  ; AllocateContextStub
    // 0x41c8cc: mov             x4, x0
    // 0x41c8d0: ldur            x3, [fp, #-8]
    // 0x41c8d4: stur            x4, [fp, #-0x10]
    // 0x41c8d8: StoreField: r4->field_f = r3
    //     0x41c8d8: stur            w3, [x4, #0xf]
    // 0x41c8dc: mov             x0, x3
    // 0x41c8e0: r2 = Null
    //     0x41c8e0: mov             x2, NULL
    // 0x41c8e4: r1 = Null
    //     0x41c8e4: mov             x1, NULL
    // 0x41c8e8: cmp             w0, NULL
    // 0x41c8ec: b.eq            #0x41c90c
    // 0x41c8f0: branchIfSmi(r0, 0x41c90c)
    //     0x41c8f0: tbz             w0, #0, #0x41c90c
    // 0x41c8f4: r3 = LoadClassIdInstr(r0)
    //     0x41c8f4: ldur            x3, [x0, #-1]
    //     0x41c8f8: ubfx            x3, x3, #0xc, #0x14
    // 0x41c8fc: cmp             x3, #0x164
    // 0x41c900: b.eq            #0x41c914
    // 0x41c904: cmp             x3, #0x166
    // 0x41c908: b.eq            #0x41c914
    // 0x41c90c: r0 = false
    //     0x41c90c: add             x0, NULL, #0x30  ; false
    // 0x41c910: b               #0x41c918
    // 0x41c914: r0 = true
    //     0x41c914: add             x0, NULL, #0x20  ; true
    // 0x41c918: tbnz            w0, #4, #0x41c92c
    // 0x41c91c: ldur            x0, [fp, #-8]
    // 0x41c920: LeaveFrame
    //     0x41c920: mov             SP, fp
    //     0x41c924: ldp             fp, lr, [SP], #0x10
    // 0x41c928: ret
    //     0x41c928: ret             
    // 0x41c92c: ldur            x0, [fp, #-8]
    // 0x41c930: r0 = _currentSpec()
    //     0x41c930: bl              #0x41ca34  ; [package:stack_trace/src/chain.dart] Chain::_currentSpec
    // 0x41c934: ldur            x0, [fp, #-8]
    // 0x41c938: r1 = LoadClassIdInstr(r0)
    //     0x41c938: ldur            x1, [x0, #-1]
    //     0x41c93c: ubfx            x1, x1, #0xc, #0x14
    // 0x41c940: sub             x16, x1, #0x162
    // 0x41c944: cmp             x16, #1
    // 0x41c948: b.hi            #0x41c9e4
    // 0x41c94c: r3 = 2
    //     0x41c94c: movz            x3, #0x2
    // 0x41c950: mov             x2, x3
    // 0x41c954: r1 = Null
    //     0x41c954: mov             x1, NULL
    // 0x41c958: r0 = AllocateArray()
    //     0x41c958: bl              #0x935bc4  ; AllocateArrayStub
    // 0x41c95c: mov             x2, x0
    // 0x41c960: ldur            x0, [fp, #-8]
    // 0x41c964: stur            x2, [fp, #-0x18]
    // 0x41c968: StoreField: r2->field_f = r0
    //     0x41c968: stur            w0, [x2, #0xf]
    // 0x41c96c: r1 = <Trace>
    //     0x41c96c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f78] TypeArguments: <Trace>
    //     0x41c970: ldr             x1, [x1, #0xf78]
    // 0x41c974: r0 = AllocateGrowableArray()
    //     0x41c974: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x41c978: mov             x1, x0
    // 0x41c97c: ldur            x0, [fp, #-0x18]
    // 0x41c980: StoreField: r1->field_f = r0
    //     0x41c980: stur            w0, [x1, #0xf]
    // 0x41c984: r0 = 2
    //     0x41c984: movz            x0, #0x2
    // 0x41c988: StoreField: r1->field_b = r0
    //     0x41c988: stur            w0, [x1, #0xb]
    // 0x41c98c: r16 = false
    //     0x41c98c: add             x16, NULL, #0x30  ; false
    // 0x41c990: str             x16, [SP]
    // 0x41c994: mov             x2, x1
    // 0x41c998: r1 = <Trace>
    //     0x41c998: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f78] TypeArguments: <Trace>
    //     0x41c99c: ldr             x1, [x1, #0xf78]
    // 0x41c9a0: r4 = const [0, 0x3, 0x1, 0x2, growable, 0x2, null]
    //     0x41c9a0: add             x4, PP, #0xc, lsl #12  ; [pp+0xc238] List(7) [0, 0x3, 0x1, 0x2, "growable", 0x2, Null]
    //     0x41c9a4: ldr             x4, [x4, #0x238]
    // 0x41c9a8: r0 = List.from()
    //     0x41c9a8: bl              #0x41a0d0  ; [dart:core] List::List.from
    // 0x41c9ac: r16 = <Trace>
    //     0x41c9ac: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f78] TypeArguments: <Trace>
    //     0x41c9b0: ldr             x16, [x16, #0xf78]
    // 0x41c9b4: stp             x0, x16, [SP]
    // 0x41c9b8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x41c9b8: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x41c9bc: r0 = makeFixedListUnmodifiable()
    //     0x41c9bc: bl              #0x41c810  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0x41c9c0: stur            x0, [fp, #-8]
    // 0x41c9c4: r0 = Chain()
    //     0x41c9c4: bl              #0x41c804  ; AllocateChainStub -> Chain (size=0xc)
    // 0x41c9c8: mov             x1, x0
    // 0x41c9cc: ldur            x0, [fp, #-8]
    // 0x41c9d0: StoreField: r1->field_7 = r0
    //     0x41c9d0: stur            w0, [x1, #7]
    // 0x41c9d4: mov             x0, x1
    // 0x41c9d8: LeaveFrame
    //     0x41c9d8: mov             SP, fp
    //     0x41c9dc: ldp             fp, lr, [SP], #0x10
    // 0x41c9e0: ret
    //     0x41c9e0: ret             
    // 0x41c9e4: r0 = LazyChain()
    //     0x41c9e4: bl              #0x41ca28  ; AllocateLazyChainStub -> LazyChain (size=0x10)
    // 0x41c9e8: mov             x3, x0
    // 0x41c9ec: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x41c9f0: stur            x3, [fp, #-8]
    // 0x41c9f4: StoreField: r3->field_b = r0
    //     0x41c9f4: stur            w0, [x3, #0xb]
    // 0x41c9f8: ldur            x2, [fp, #-0x10]
    // 0x41c9fc: r1 = Function '<anonymous closure>': static.
    //     0x41c9fc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15fb8] AnonymousClosure: static (0x41ca9c), in [package:stack_trace/src/chain.dart] Chain::Chain.forTrace (0x41c8a4)
    //     0x41ca00: ldr             x1, [x1, #0xfb8]
    // 0x41ca04: r0 = AllocateClosure()
    //     0x41ca04: bl              #0x934ea8  ; AllocateClosureStub
    // 0x41ca08: mov             x1, x0
    // 0x41ca0c: ldur            x0, [fp, #-8]
    // 0x41ca10: StoreField: r0->field_7 = r1
    //     0x41ca10: stur            w1, [x0, #7]
    // 0x41ca14: LeaveFrame
    //     0x41ca14: mov             SP, fp
    //     0x41ca18: ldp             fp, lr, [SP], #0x10
    // 0x41ca1c: ret
    //     0x41ca1c: ret             
    // 0x41ca20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41ca20: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41ca24: b               #0x41c8c4
  }
  get _ _currentSpec(/* No info */) {
    // ** addr: 0x41ca34, size: 0x68
    // 0x41ca34: EnterFrame
    //     0x41ca34: stp             fp, lr, [SP, #-0x10]!
    //     0x41ca38: mov             fp, SP
    // 0x41ca3c: CheckStackOverflow
    //     0x41ca3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x41ca40: cmp             SP, x16
    //     0x41ca44: b.ls            #0x41ca94
    // 0x41ca48: r0 = LoadStaticField(0x364)
    //     0x41ca48: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x41ca4c: ldr             x0, [x0, #0x6c8]
    // 0x41ca50: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x41ca54: cmp             w0, w16
    // 0x41ca58: b.ne            #0x41ca64
    // 0x41ca5c: r2 = _current
    //     0x41ca5c: ldr             x2, [PP, #0x208]  ; [pp+0x208] Field <Zone._current@5048458>: static late (offset: 0x364)
    // 0x41ca60: r0 = InitLateStaticField()
    //     0x41ca60: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x41ca64: r0 = LoadStaticField(0xdc8)
    //     0x41ca64: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x41ca68: ldr             x0, [x0, #0x1b90]
    // 0x41ca6c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x41ca70: cmp             w0, w16
    // 0x41ca74: b.ne            #0x41ca84
    // 0x41ca78: r2 = _specKey
    //     0x41ca78: add             x2, PP, #0x16, lsl #12  ; [pp+0x162b8] Field <::._specKey@1049074480>: static late final (offset: 0xdc8)
    //     0x41ca7c: ldr             x2, [x2, #0x2b8]
    // 0x41ca80: r0 = InitLateFinalStaticField()
    //     0x41ca80: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x41ca84: r0 = Null
    //     0x41ca84: mov             x0, NULL
    // 0x41ca88: LeaveFrame
    //     0x41ca88: mov             SP, fp
    //     0x41ca8c: ldp             fp, lr, [SP], #0x10
    // 0x41ca90: ret
    //     0x41ca90: ret             
    // 0x41ca94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41ca94: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41ca98: b               #0x41ca48
  }
  [closure] static Chain <anonymous closure>(dynamic) {
    // ** addr: 0x41ca9c, size: 0x70
    // 0x41ca9c: EnterFrame
    //     0x41ca9c: stp             fp, lr, [SP, #-0x10]!
    //     0x41caa0: mov             fp, SP
    // 0x41caa4: AllocStack(0x8)
    //     0x41caa4: sub             SP, SP, #8
    // 0x41caa8: SetupParameters([dynamic _ /* r0 */])
    //     0x41caa8: ldr             x0, [fp, #0x10]
    //     0x41caac: ldur            w1, [x0, #0x17]
    //     0x41cab0: add             x1, x1, HEAP, lsl #32
    // 0x41cab4: CheckStackOverflow
    //     0x41cab4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x41cab8: cmp             SP, x16
    //     0x41cabc: b.ls            #0x41cb04
    // 0x41cac0: LoadField: r0 = r1->field_f
    //     0x41cac0: ldur            w0, [x1, #0xf]
    // 0x41cac4: DecompressPointer r0
    //     0x41cac4: add             x0, x0, HEAP, lsl #32
    // 0x41cac8: r1 = LoadClassIdInstr(r0)
    //     0x41cac8: ldur            x1, [x0, #-1]
    //     0x41cacc: ubfx            x1, x1, #0xc, #0x14
    // 0x41cad0: str             x0, [SP]
    // 0x41cad4: mov             x0, x1
    // 0x41cad8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x41cad8: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x41cadc: r0 = GDT[cid_x0 + 0x717c]()
    //     0x41cadc: movz            x17, #0x717c
    //     0x41cae0: add             lr, x0, x17
    //     0x41cae4: ldr             lr, [x21, lr, lsl #3]
    //     0x41cae8: blr             lr
    // 0x41caec: mov             x2, x0
    // 0x41caf0: r1 = Null
    //     0x41caf0: mov             x1, NULL
    // 0x41caf4: r0 = Chain.parse()
    //     0x41caf4: bl              #0x41cb0c  ; [package:stack_trace/src/chain.dart] Chain::Chain.parse
    // 0x41caf8: LeaveFrame
    //     0x41caf8: mov             SP, fp
    //     0x41cafc: ldp             fp, lr, [SP], #0x10
    // 0x41cb00: ret
    //     0x41cb00: ret             
    // 0x41cb04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41cb04: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41cb08: b               #0x41cac0
  }
  factory _ Chain.parse(/* No info */) {
    // ** addr: 0x41cb0c, size: 0x304
    // 0x41cb0c: EnterFrame
    //     0x41cb0c: stp             fp, lr, [SP, #-0x10]!
    //     0x41cb10: mov             fp, SP
    // 0x41cb14: AllocStack(0x30)
    //     0x41cb14: sub             SP, SP, #0x30
    // 0x41cb18: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x41cb18: mov             x0, x1
    //     0x41cb1c: mov             x1, x2
    //     0x41cb20: stur            x2, [fp, #-0x10]
    // 0x41cb24: CheckStackOverflow
    //     0x41cb24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x41cb28: cmp             SP, x16
    //     0x41cb2c: b.ls            #0x41ce08
    // 0x41cb30: LoadField: r0 = r1->field_7
    //     0x41cb30: ldur            w0, [x1, #7]
    // 0x41cb34: cbnz            w0, #0x41cba0
    // 0x41cb38: r1 = <Trace>
    //     0x41cb38: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f78] TypeArguments: <Trace>
    //     0x41cb3c: ldr             x1, [x1, #0xf78]
    // 0x41cb40: r2 = 0
    //     0x41cb40: movz            x2, #0
    // 0x41cb44: r0 = _GrowableList()
    //     0x41cb44: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x41cb48: r16 = false
    //     0x41cb48: add             x16, NULL, #0x30  ; false
    // 0x41cb4c: str             x16, [SP]
    // 0x41cb50: mov             x2, x0
    // 0x41cb54: r1 = <Trace>
    //     0x41cb54: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f78] TypeArguments: <Trace>
    //     0x41cb58: ldr             x1, [x1, #0xf78]
    // 0x41cb5c: r4 = const [0, 0x3, 0x1, 0x2, growable, 0x2, null]
    //     0x41cb5c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc238] List(7) [0, 0x3, 0x1, 0x2, "growable", 0x2, Null]
    //     0x41cb60: ldr             x4, [x4, #0x238]
    // 0x41cb64: r0 = List.from()
    //     0x41cb64: bl              #0x41a0d0  ; [dart:core] List::List.from
    // 0x41cb68: r16 = <Trace>
    //     0x41cb68: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f78] TypeArguments: <Trace>
    //     0x41cb6c: ldr             x16, [x16, #0xf78]
    // 0x41cb70: stp             x0, x16, [SP]
    // 0x41cb74: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x41cb74: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x41cb78: r0 = makeFixedListUnmodifiable()
    //     0x41cb78: bl              #0x41c810  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0x41cb7c: stur            x0, [fp, #-8]
    // 0x41cb80: r0 = Chain()
    //     0x41cb80: bl              #0x41c804  ; AllocateChainStub -> Chain (size=0xc)
    // 0x41cb84: mov             x1, x0
    // 0x41cb88: ldur            x0, [fp, #-8]
    // 0x41cb8c: StoreField: r1->field_7 = r0
    //     0x41cb8c: stur            w0, [x1, #7]
    // 0x41cb90: mov             x0, x1
    // 0x41cb94: LeaveFrame
    //     0x41cb94: mov             SP, fp
    //     0x41cb98: ldp             fp, lr, [SP], #0x10
    // 0x41cb9c: ret
    //     0x41cb9c: ret             
    // 0x41cba0: r0 = LoadStaticField(0xe48)
    //     0x41cba0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x41cba4: ldr             x0, [x0, #0x1c90]
    // 0x41cba8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x41cbac: cmp             w0, w16
    // 0x41cbb0: b.ne            #0x41cbc0
    // 0x41cbb4: r2 = vmChainGap
    //     0x41cbb4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15fc0] Field <::.vmChainGap>: static late final (offset: 0xe48)
    //     0x41cbb8: ldr             x2, [x2, #0xfc0]
    // 0x41cbbc: r0 = InitLateFinalStaticField()
    //     0x41cbbc: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x41cbc0: mov             x4, x0
    // 0x41cbc4: ldur            x3, [fp, #-0x10]
    // 0x41cbc8: stur            x4, [fp, #-8]
    // 0x41cbcc: r0 = LoadClassIdInstr(r3)
    //     0x41cbcc: ldur            x0, [x3, #-1]
    //     0x41cbd0: ubfx            x0, x0, #0xc, #0x14
    // 0x41cbd4: mov             x1, x3
    // 0x41cbd8: mov             x2, x4
    // 0x41cbdc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x41cbdc: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x41cbe0: r0 = GDT[cid_x0 + -0xffe]()
    //     0x41cbe0: sub             lr, x0, #0xffe
    //     0x41cbe4: ldr             lr, [x21, lr, lsl #3]
    //     0x41cbe8: blr             lr
    // 0x41cbec: tbnz            w0, #4, #0x41cca8
    // 0x41cbf0: ldur            x3, [fp, #-0x10]
    // 0x41cbf4: r0 = LoadClassIdInstr(r3)
    //     0x41cbf4: ldur            x0, [x3, #-1]
    //     0x41cbf8: ubfx            x0, x0, #0xc, #0x14
    // 0x41cbfc: mov             x1, x3
    // 0x41cc00: ldur            x2, [fp, #-8]
    // 0x41cc04: r0 = GDT[cid_x0 + -0x1000]()
    //     0x41cc04: sub             lr, x0, #1, lsl #12
    //     0x41cc08: ldr             lr, [x21, lr, lsl #3]
    //     0x41cc0c: blr             lr
    // 0x41cc10: r1 = Function '<anonymous closure>': static.
    //     0x41cc10: add             x1, PP, #0x15, lsl #12  ; [pp+0x15fc8] AnonymousClosure: static (0x3fba1c), in [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackString (0x3fabd0)
    //     0x41cc14: ldr             x1, [x1, #0xfc8]
    // 0x41cc18: r2 = Null
    //     0x41cc18: mov             x2, NULL
    // 0x41cc1c: stur            x0, [fp, #-8]
    // 0x41cc20: r0 = AllocateClosure()
    //     0x41cc20: bl              #0x934ea8  ; AllocateClosureStub
    // 0x41cc24: ldur            x1, [fp, #-8]
    // 0x41cc28: mov             x2, x0
    // 0x41cc2c: r0 = where()
    //     0x41cc2c: bl              #0x6fa780  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x41cc30: r16 = <Trace>
    //     0x41cc30: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f78] TypeArguments: <Trace>
    //     0x41cc34: ldr             x16, [x16, #0xf78]
    // 0x41cc38: stp             x0, x16, [SP, #8]
    // 0x41cc3c: r16 = Closure: (String) => Trace from Function 'Trace.parseVM': static.
    //     0x41cc3c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15fd0] Closure: (String) => Trace from Function 'Trace.parseVM': static. (0x1ba8bdad1ec)
    //     0x41cc40: ldr             x16, [x16, #0xfd0]
    // 0x41cc44: str             x16, [SP]
    // 0x41cc48: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x41cc48: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x41cc4c: r0 = map()
    //     0x41cc4c: bl              #0x5e1778  ; [dart:_internal] WhereIterable::map
    // 0x41cc50: r16 = false
    //     0x41cc50: add             x16, NULL, #0x30  ; false
    // 0x41cc54: str             x16, [SP]
    // 0x41cc58: mov             x2, x0
    // 0x41cc5c: r1 = <Trace>
    //     0x41cc5c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f78] TypeArguments: <Trace>
    //     0x41cc60: ldr             x1, [x1, #0xf78]
    // 0x41cc64: r4 = const [0, 0x3, 0x1, 0x2, growable, 0x2, null]
    //     0x41cc64: add             x4, PP, #0xc, lsl #12  ; [pp+0xc238] List(7) [0, 0x3, 0x1, 0x2, "growable", 0x2, Null]
    //     0x41cc68: ldr             x4, [x4, #0x238]
    // 0x41cc6c: r0 = List.from()
    //     0x41cc6c: bl              #0x41a0d0  ; [dart:core] List::List.from
    // 0x41cc70: r16 = <Trace>
    //     0x41cc70: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f78] TypeArguments: <Trace>
    //     0x41cc74: ldr             x16, [x16, #0xf78]
    // 0x41cc78: stp             x0, x16, [SP]
    // 0x41cc7c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x41cc7c: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x41cc80: r0 = makeFixedListUnmodifiable()
    //     0x41cc80: bl              #0x41c810  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0x41cc84: stur            x0, [fp, #-8]
    // 0x41cc88: r0 = Chain()
    //     0x41cc88: bl              #0x41c804  ; AllocateChainStub -> Chain (size=0xc)
    // 0x41cc8c: mov             x1, x0
    // 0x41cc90: ldur            x0, [fp, #-8]
    // 0x41cc94: StoreField: r1->field_7 = r0
    //     0x41cc94: stur            w0, [x1, #7]
    // 0x41cc98: mov             x0, x1
    // 0x41cc9c: LeaveFrame
    //     0x41cc9c: mov             SP, fp
    //     0x41cca0: ldp             fp, lr, [SP], #0x10
    // 0x41cca4: ret
    //     0x41cca4: ret             
    // 0x41cca8: ldur            x3, [fp, #-0x10]
    // 0x41ccac: r0 = LoadClassIdInstr(r3)
    //     0x41ccac: ldur            x0, [x3, #-1]
    //     0x41ccb0: ubfx            x0, x0, #0xc, #0x14
    // 0x41ccb4: mov             x1, x3
    // 0x41ccb8: r2 = "===== asynchronous gap ===========================\n"
    //     0x41ccb8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15fd8] "===== asynchronous gap ===========================\n"
    //     0x41ccbc: ldr             x2, [x2, #0xfd8]
    // 0x41ccc0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x41ccc0: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x41ccc4: r0 = GDT[cid_x0 + -0xffe]()
    //     0x41ccc4: sub             lr, x0, #0xffe
    //     0x41ccc8: ldr             lr, [x21, lr, lsl #3]
    //     0x41cccc: blr             lr
    // 0x41ccd0: tbz             w0, #4, #0x41cd78
    // 0x41ccd4: ldur            x2, [fp, #-0x10]
    // 0x41ccd8: r1 = Null
    //     0x41ccd8: mov             x1, NULL
    // 0x41ccdc: r0 = Trace.parse()
    //     0x41ccdc: bl              #0x41ce10  ; [package:stack_trace/src/trace.dart] Trace::Trace.parse
    // 0x41cce0: r1 = Null
    //     0x41cce0: mov             x1, NULL
    // 0x41cce4: r2 = 2
    //     0x41cce4: movz            x2, #0x2
    // 0x41cce8: stur            x0, [fp, #-8]
    // 0x41ccec: r0 = AllocateArray()
    //     0x41ccec: bl              #0x935bc4  ; AllocateArrayStub
    // 0x41ccf0: mov             x2, x0
    // 0x41ccf4: ldur            x0, [fp, #-8]
    // 0x41ccf8: stur            x2, [fp, #-0x18]
    // 0x41ccfc: StoreField: r2->field_f = r0
    //     0x41ccfc: stur            w0, [x2, #0xf]
    // 0x41cd00: r1 = <Trace>
    //     0x41cd00: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f78] TypeArguments: <Trace>
    //     0x41cd04: ldr             x1, [x1, #0xf78]
    // 0x41cd08: r0 = AllocateGrowableArray()
    //     0x41cd08: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x41cd0c: mov             x1, x0
    // 0x41cd10: ldur            x0, [fp, #-0x18]
    // 0x41cd14: StoreField: r1->field_f = r0
    //     0x41cd14: stur            w0, [x1, #0xf]
    // 0x41cd18: r0 = 2
    //     0x41cd18: movz            x0, #0x2
    // 0x41cd1c: StoreField: r1->field_b = r0
    //     0x41cd1c: stur            w0, [x1, #0xb]
    // 0x41cd20: r16 = false
    //     0x41cd20: add             x16, NULL, #0x30  ; false
    // 0x41cd24: str             x16, [SP]
    // 0x41cd28: mov             x2, x1
    // 0x41cd2c: r1 = <Trace>
    //     0x41cd2c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f78] TypeArguments: <Trace>
    //     0x41cd30: ldr             x1, [x1, #0xf78]
    // 0x41cd34: r4 = const [0, 0x3, 0x1, 0x2, growable, 0x2, null]
    //     0x41cd34: add             x4, PP, #0xc, lsl #12  ; [pp+0xc238] List(7) [0, 0x3, 0x1, 0x2, "growable", 0x2, Null]
    //     0x41cd38: ldr             x4, [x4, #0x238]
    // 0x41cd3c: r0 = List.from()
    //     0x41cd3c: bl              #0x41a0d0  ; [dart:core] List::List.from
    // 0x41cd40: r16 = <Trace>
    //     0x41cd40: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f78] TypeArguments: <Trace>
    //     0x41cd44: ldr             x16, [x16, #0xf78]
    // 0x41cd48: stp             x0, x16, [SP]
    // 0x41cd4c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x41cd4c: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x41cd50: r0 = makeFixedListUnmodifiable()
    //     0x41cd50: bl              #0x41c810  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0x41cd54: stur            x0, [fp, #-8]
    // 0x41cd58: r0 = Chain()
    //     0x41cd58: bl              #0x41c804  ; AllocateChainStub -> Chain (size=0xc)
    // 0x41cd5c: mov             x1, x0
    // 0x41cd60: ldur            x0, [fp, #-8]
    // 0x41cd64: StoreField: r1->field_7 = r0
    //     0x41cd64: stur            w0, [x1, #7]
    // 0x41cd68: mov             x0, x1
    // 0x41cd6c: LeaveFrame
    //     0x41cd6c: mov             SP, fp
    //     0x41cd70: ldp             fp, lr, [SP], #0x10
    // 0x41cd74: ret
    //     0x41cd74: ret             
    // 0x41cd78: ldur            x1, [fp, #-0x10]
    // 0x41cd7c: r0 = LoadClassIdInstr(r1)
    //     0x41cd7c: ldur            x0, [x1, #-1]
    //     0x41cd80: ubfx            x0, x0, #0xc, #0x14
    // 0x41cd84: r2 = "===== asynchronous gap ===========================\n"
    //     0x41cd84: add             x2, PP, #0x15, lsl #12  ; [pp+0x15fd8] "===== asynchronous gap ===========================\n"
    //     0x41cd88: ldr             x2, [x2, #0xfd8]
    // 0x41cd8c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x41cd8c: sub             lr, x0, #1, lsl #12
    //     0x41cd90: ldr             lr, [x21, lr, lsl #3]
    //     0x41cd94: blr             lr
    // 0x41cd98: r16 = <Trace>
    //     0x41cd98: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f78] TypeArguments: <Trace>
    //     0x41cd9c: ldr             x16, [x16, #0xf78]
    // 0x41cda0: stp             x0, x16, [SP, #8]
    // 0x41cda4: r16 = Closure: (String) => Trace from Function 'Trace.parseFriendly': static.
    //     0x41cda4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15fe0] Closure: (String) => Trace from Function 'Trace.parseFriendly': static. (0x1ba8bdae08c)
    //     0x41cda8: ldr             x16, [x16, #0xfe0]
    // 0x41cdac: str             x16, [SP]
    // 0x41cdb0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x41cdb0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x41cdb4: r0 = map()
    //     0x41cdb4: bl              #0x6d4c24  ; [dart:collection] ListBase::map
    // 0x41cdb8: r16 = false
    //     0x41cdb8: add             x16, NULL, #0x30  ; false
    // 0x41cdbc: str             x16, [SP]
    // 0x41cdc0: mov             x2, x0
    // 0x41cdc4: r1 = <Trace>
    //     0x41cdc4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f78] TypeArguments: <Trace>
    //     0x41cdc8: ldr             x1, [x1, #0xf78]
    // 0x41cdcc: r4 = const [0, 0x3, 0x1, 0x2, growable, 0x2, null]
    //     0x41cdcc: add             x4, PP, #0xc, lsl #12  ; [pp+0xc238] List(7) [0, 0x3, 0x1, 0x2, "growable", 0x2, Null]
    //     0x41cdd0: ldr             x4, [x4, #0x238]
    // 0x41cdd4: r0 = List.from()
    //     0x41cdd4: bl              #0x41a0d0  ; [dart:core] List::List.from
    // 0x41cdd8: r16 = <Trace>
    //     0x41cdd8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f78] TypeArguments: <Trace>
    //     0x41cddc: ldr             x16, [x16, #0xf78]
    // 0x41cde0: stp             x0, x16, [SP]
    // 0x41cde4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x41cde4: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x41cde8: r0 = makeFixedListUnmodifiable()
    //     0x41cde8: bl              #0x41c810  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0x41cdec: stur            x0, [fp, #-8]
    // 0x41cdf0: r0 = Chain()
    //     0x41cdf0: bl              #0x41c804  ; AllocateChainStub -> Chain (size=0xc)
    // 0x41cdf4: ldur            x1, [fp, #-8]
    // 0x41cdf8: StoreField: r0->field_7 = r1
    //     0x41cdf8: stur            w1, [x0, #7]
    // 0x41cdfc: LeaveFrame
    //     0x41cdfc: mov             SP, fp
    //     0x41ce00: ldp             fp, lr, [SP], #0x10
    // 0x41ce04: ret
    //     0x41ce04: ret             
    // 0x41ce08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41ce08: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41ce0c: b               #0x41cb30
  }
  _ toString(/* No info */) {
    // ** addr: 0x74332c, size: 0xd8
    // 0x74332c: EnterFrame
    //     0x74332c: stp             fp, lr, [SP, #-0x10]!
    //     0x743330: mov             fp, SP
    // 0x743334: AllocStack(0x30)
    //     0x743334: sub             SP, SP, #0x30
    // 0x743338: CheckStackOverflow
    //     0x743338: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x74333c: cmp             SP, x16
    //     0x743340: b.ls            #0x7433fc
    // 0x743344: ldr             x0, [fp, #0x10]
    // 0x743348: LoadField: r3 = r0->field_7
    //     0x743348: ldur            w3, [x0, #7]
    // 0x74334c: DecompressPointer r3
    //     0x74334c: add             x3, x3, HEAP, lsl #32
    // 0x743350: stur            x3, [fp, #-8]
    // 0x743354: r1 = Function '<anonymous closure>':.
    //     0x743354: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aa58] AnonymousClosure: (0x7435a4), in [package:stack_trace/src/chain.dart] Chain::toString (0x74332c)
    //     0x743358: ldr             x1, [x1, #0xa58]
    // 0x74335c: r2 = Null
    //     0x74335c: mov             x2, NULL
    // 0x743360: r0 = AllocateClosure()
    //     0x743360: bl              #0x934ea8  ; AllocateClosureStub
    // 0x743364: r16 = <int>
    //     0x743364: ldr             x16, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x743368: ldur            lr, [fp, #-8]
    // 0x74336c: stp             lr, x16, [SP, #8]
    // 0x743370: str             x0, [SP]
    // 0x743374: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x743374: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x743378: r0 = map()
    //     0x743378: bl              #0x6d4c24  ; [dart:collection] ListBase::map
    // 0x74337c: r16 = <int>
    //     0x74337c: ldr             x16, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x743380: stp             x0, x16, [SP, #0x10]
    // 0x743384: r16 = Closure: (int, int) => int from Function 'max': static.
    //     0x743384: add             x16, PP, #0xc, lsl #12  ; [pp+0xc2c8] Closure: (int, int) => int from Function 'max': static. (0x1ba8be28ba0)
    //     0x743388: ldr             x16, [x16, #0x2c8]
    // 0x74338c: stp             x16, xzr, [SP]
    // 0x743390: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x743390: ldr             x4, [PP, #0x438]  ; [pp+0x438] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x743394: r0 = fold()
    //     0x743394: bl              #0x5dfd3c  ; [dart:_internal] ListIterable::fold
    // 0x743398: stur            x0, [fp, #-0x10]
    // 0x74339c: r1 = 1
    //     0x74339c: movz            x1, #0x1
    // 0x7433a0: r0 = AllocateContext()
    //     0x7433a0: bl              #0x934ad4  ; AllocateContextStub
    // 0x7433a4: mov             x1, x0
    // 0x7433a8: ldur            x0, [fp, #-0x10]
    // 0x7433ac: StoreField: r1->field_f = r0
    //     0x7433ac: stur            w0, [x1, #0xf]
    // 0x7433b0: mov             x2, x1
    // 0x7433b4: r1 = Function '<anonymous closure>':.
    //     0x7433b4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aa60] AnonymousClosure: (0x743404), in [package:stack_trace/src/chain.dart] Chain::toString (0x74332c)
    //     0x7433b8: ldr             x1, [x1, #0xa60]
    // 0x7433bc: r0 = AllocateClosure()
    //     0x7433bc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x7433c0: r16 = <String>
    //     0x7433c0: ldr             x16, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x7433c4: ldur            lr, [fp, #-8]
    // 0x7433c8: stp             lr, x16, [SP, #8]
    // 0x7433cc: str             x0, [SP]
    // 0x7433d0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7433d0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7433d4: r0 = map()
    //     0x7433d4: bl              #0x6d4c24  ; [dart:collection] ListBase::map
    // 0x7433d8: r16 = "===== asynchronous gap ===========================\n"
    //     0x7433d8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15fd8] "===== asynchronous gap ===========================\n"
    //     0x7433dc: ldr             x16, [x16, #0xfd8]
    // 0x7433e0: str             x16, [SP]
    // 0x7433e4: mov             x1, x0
    // 0x7433e8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x7433e8: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x7433ec: r0 = join()
    //     0x7433ec: bl              #0x4af72c  ; [dart:_internal] ListIterable::join
    // 0x7433f0: LeaveFrame
    //     0x7433f0: mov             SP, fp
    //     0x7433f4: ldp             fp, lr, [SP], #0x10
    // 0x7433f8: ret
    //     0x7433f8: ret             
    // 0x7433fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7433fc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x743400: b               #0x743344
  }
  [closure] String <anonymous closure>(dynamic, Trace) {
    // ** addr: 0x743404, size: 0x8c
    // 0x743404: EnterFrame
    //     0x743404: stp             fp, lr, [SP, #-0x10]!
    //     0x743408: mov             fp, SP
    // 0x74340c: AllocStack(0x20)
    //     0x74340c: sub             SP, SP, #0x20
    // 0x743410: SetupParameters([dynamic _ /* r0 */])
    //     0x743410: ldr             x0, [fp, #0x18]
    //     0x743414: ldur            w2, [x0, #0x17]
    //     0x743418: add             x2, x2, HEAP, lsl #32
    //     0x74341c: stur            x2, [fp, #-8]
    // 0x743420: CheckStackOverflow
    //     0x743420: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x743424: cmp             SP, x16
    //     0x743428: b.ls            #0x743488
    // 0x74342c: ldr             x1, [fp, #0x10]
    // 0x743430: r0 = LoadClassIdInstr(r1)
    //     0x743430: ldur            x0, [x1, #-1]
    //     0x743434: ubfx            x0, x0, #0xc, #0x14
    // 0x743438: r0 = GDT[cid_x0 + -0x1000]()
    //     0x743438: sub             lr, x0, #1, lsl #12
    //     0x74343c: ldr             lr, [x21, lr, lsl #3]
    //     0x743440: blr             lr
    // 0x743444: ldur            x2, [fp, #-8]
    // 0x743448: r1 = Function '<anonymous closure>':.
    //     0x743448: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aa68] AnonymousClosure: (0x743490), in [package:stack_trace/src/chain.dart] Chain::toString (0x74332c)
    //     0x74344c: ldr             x1, [x1, #0xa68]
    // 0x743450: stur            x0, [fp, #-8]
    // 0x743454: r0 = AllocateClosure()
    //     0x743454: bl              #0x934ea8  ; AllocateClosureStub
    // 0x743458: r16 = <String>
    //     0x743458: ldr             x16, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x74345c: ldur            lr, [fp, #-8]
    // 0x743460: stp             lr, x16, [SP, #8]
    // 0x743464: str             x0, [SP]
    // 0x743468: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x743468: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x74346c: r0 = map()
    //     0x74346c: bl              #0x6d4c24  ; [dart:collection] ListBase::map
    // 0x743470: mov             x1, x0
    // 0x743474: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x743474: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x743478: r0 = join()
    //     0x743478: bl              #0x4af72c  ; [dart:_internal] ListIterable::join
    // 0x74347c: LeaveFrame
    //     0x74347c: mov             SP, fp
    //     0x743480: ldp             fp, lr, [SP], #0x10
    // 0x743484: ret
    //     0x743484: ret             
    // 0x743488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x743488: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74348c: b               #0x74342c
  }
  [closure] String <anonymous closure>(dynamic, Frame) {
    // ** addr: 0x743490, size: 0x114
    // 0x743490: EnterFrame
    //     0x743490: stp             fp, lr, [SP, #-0x10]!
    //     0x743494: mov             fp, SP
    // 0x743498: AllocStack(0x18)
    //     0x743498: sub             SP, SP, #0x18
    // 0x74349c: SetupParameters([dynamic _ /* r0 */])
    //     0x74349c: ldr             x0, [fp, #0x18]
    //     0x7434a0: ldur            w2, [x0, #0x17]
    //     0x7434a4: add             x2, x2, HEAP, lsl #32
    //     0x7434a8: stur            x2, [fp, #-8]
    // 0x7434ac: CheckStackOverflow
    //     0x7434ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7434b0: cmp             SP, x16
    //     0x7434b4: b.ls            #0x74359c
    // 0x7434b8: ldr             x3, [fp, #0x10]
    // 0x7434bc: r0 = LoadClassIdInstr(r3)
    //     0x7434bc: ldur            x0, [x3, #-1]
    //     0x7434c0: ubfx            x0, x0, #0xc, #0x14
    // 0x7434c4: mov             x1, x3
    // 0x7434c8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x7434c8: sub             lr, x0, #0xfff
    //     0x7434cc: ldr             lr, [x21, lr, lsl #3]
    //     0x7434d0: blr             lr
    // 0x7434d4: mov             x1, x0
    // 0x7434d8: ldur            x0, [fp, #-8]
    // 0x7434dc: LoadField: r2 = r0->field_f
    //     0x7434dc: ldur            w2, [x0, #0xf]
    // 0x7434e0: DecompressPointer r2
    //     0x7434e0: add             x2, x2, HEAP, lsl #32
    // 0x7434e4: r0 = LoadInt32Instr(r2)
    //     0x7434e4: sbfx            x0, x2, #1, #0x1f
    //     0x7434e8: tbz             w2, #0, #0x7434f0
    //     0x7434ec: ldur            x0, [x2, #7]
    // 0x7434f0: r2 = LoadClassIdInstr(r1)
    //     0x7434f0: ldur            x2, [x1, #-1]
    //     0x7434f4: ubfx            x2, x2, #0xc, #0x14
    // 0x7434f8: mov             x16, x0
    // 0x7434fc: mov             x0, x2
    // 0x743500: mov             x2, x16
    // 0x743504: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x743504: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x743508: r0 = GDT[cid_x0 + -0xff1]()
    //     0x743508: sub             lr, x0, #0xff1
    //     0x74350c: ldr             lr, [x21, lr, lsl #3]
    //     0x743510: blr             lr
    // 0x743514: r1 = Null
    //     0x743514: mov             x1, NULL
    // 0x743518: r2 = 8
    //     0x743518: movz            x2, #0x8
    // 0x74351c: stur            x0, [fp, #-8]
    // 0x743520: r0 = AllocateArray()
    //     0x743520: bl              #0x935bc4  ; AllocateArrayStub
    // 0x743524: mov             x2, x0
    // 0x743528: ldur            x0, [fp, #-8]
    // 0x74352c: stur            x2, [fp, #-0x10]
    // 0x743530: StoreField: r2->field_f = r0
    //     0x743530: stur            w0, [x2, #0xf]
    // 0x743534: r16 = "  "
    //     0x743534: ldr             x16, [PP, #0x2448]  ; [pp+0x2448] "  "
    // 0x743538: StoreField: r2->field_13 = r16
    //     0x743538: stur            w16, [x2, #0x13]
    // 0x74353c: ldr             x1, [fp, #0x10]
    // 0x743540: r0 = LoadClassIdInstr(r1)
    //     0x743540: ldur            x0, [x1, #-1]
    //     0x743544: ubfx            x0, x0, #0xc, #0x14
    // 0x743548: r0 = GDT[cid_x0 + -0x1000]()
    //     0x743548: sub             lr, x0, #1, lsl #12
    //     0x74354c: ldr             lr, [x21, lr, lsl #3]
    //     0x743550: blr             lr
    // 0x743554: ldur            x1, [fp, #-0x10]
    // 0x743558: ArrayStore: r1[2] = r0  ; List_4
    //     0x743558: add             x25, x1, #0x17
    //     0x74355c: str             w0, [x25]
    //     0x743560: tbz             w0, #0, #0x74357c
    //     0x743564: ldurb           w16, [x1, #-1]
    //     0x743568: ldurb           w17, [x0, #-1]
    //     0x74356c: and             x16, x17, x16, lsr #2
    //     0x743570: tst             x16, HEAP, lsr #32
    //     0x743574: b.eq            #0x74357c
    //     0x743578: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x74357c: ldur            x0, [fp, #-0x10]
    // 0x743580: r16 = "\n"
    //     0x743580: ldr             x16, [PP, #0x22d8]  ; [pp+0x22d8] "\n"
    // 0x743584: StoreField: r0->field_1b = r16
    //     0x743584: stur            w16, [x0, #0x1b]
    // 0x743588: str             x0, [SP]
    // 0x74358c: r0 = _interpolate()
    //     0x74358c: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x743590: LeaveFrame
    //     0x743590: mov             SP, fp
    //     0x743594: ldp             fp, lr, [SP], #0x10
    // 0x743598: ret
    //     0x743598: ret             
    // 0x74359c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74359c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7435a0: b               #0x7434b8
  }
  [closure] int <anonymous closure>(dynamic, Trace) {
    // ** addr: 0x7435a4, size: 0x8c
    // 0x7435a4: EnterFrame
    //     0x7435a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7435a8: mov             fp, SP
    // 0x7435ac: AllocStack(0x28)
    //     0x7435ac: sub             SP, SP, #0x28
    // 0x7435b0: CheckStackOverflow
    //     0x7435b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7435b4: cmp             SP, x16
    //     0x7435b8: b.ls            #0x743628
    // 0x7435bc: ldr             x1, [fp, #0x10]
    // 0x7435c0: r0 = LoadClassIdInstr(r1)
    //     0x7435c0: ldur            x0, [x1, #-1]
    //     0x7435c4: ubfx            x0, x0, #0xc, #0x14
    // 0x7435c8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7435c8: sub             lr, x0, #1, lsl #12
    //     0x7435cc: ldr             lr, [x21, lr, lsl #3]
    //     0x7435d0: blr             lr
    // 0x7435d4: r1 = Function '<anonymous closure>':.
    //     0x7435d4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aa70] AnonymousClosure: (0x743630), in [package:stack_trace/src/trace.dart] Trace::toString (0x743804)
    //     0x7435d8: ldr             x1, [x1, #0xa70]
    // 0x7435dc: r2 = Null
    //     0x7435dc: mov             x2, NULL
    // 0x7435e0: stur            x0, [fp, #-8]
    // 0x7435e4: r0 = AllocateClosure()
    //     0x7435e4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x7435e8: r16 = <int>
    //     0x7435e8: ldr             x16, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x7435ec: ldur            lr, [fp, #-8]
    // 0x7435f0: stp             lr, x16, [SP, #8]
    // 0x7435f4: str             x0, [SP]
    // 0x7435f8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7435f8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7435fc: r0 = map()
    //     0x7435fc: bl              #0x6d4c24  ; [dart:collection] ListBase::map
    // 0x743600: r16 = <int>
    //     0x743600: ldr             x16, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x743604: stp             x0, x16, [SP, #0x10]
    // 0x743608: r16 = Closure: (int, int) => int from Function 'max': static.
    //     0x743608: add             x16, PP, #0xc, lsl #12  ; [pp+0xc2c8] Closure: (int, int) => int from Function 'max': static. (0x1ba8be28ba0)
    //     0x74360c: ldr             x16, [x16, #0x2c8]
    // 0x743610: stp             x16, xzr, [SP]
    // 0x743614: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x743614: ldr             x4, [PP, #0x438]  ; [pp+0x438] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x743618: r0 = fold()
    //     0x743618: bl              #0x5dfd3c  ; [dart:_internal] ListIterable::fold
    // 0x74361c: LeaveFrame
    //     0x74361c: mov             SP, fp
    //     0x743620: ldp             fp, lr, [SP], #0x10
    // 0x743624: ret
    //     0x743624: ret             
    // 0x743628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x743628: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74362c: b               #0x7435bc
  }
  _ toTrace(/* No info */) {
    // ** addr: 0x926878, size: 0x84
    // 0x926878: EnterFrame
    //     0x926878: stp             fp, lr, [SP, #-0x10]!
    //     0x92687c: mov             fp, SP
    // 0x926880: AllocStack(0x20)
    //     0x926880: sub             SP, SP, #0x20
    // 0x926884: CheckStackOverflow
    //     0x926884: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x926888: cmp             SP, x16
    //     0x92688c: b.ls            #0x9268f4
    // 0x926890: LoadField: r0 = r1->field_7
    //     0x926890: ldur            w0, [x1, #7]
    // 0x926894: DecompressPointer r0
    //     0x926894: add             x0, x0, HEAP, lsl #32
    // 0x926898: stur            x0, [fp, #-8]
    // 0x92689c: r1 = Function '<anonymous closure>':.
    //     0x92689c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f90] AnonymousClosure: (0x926934), in [package:stack_trace/src/chain.dart] Chain::toTrace (0x926878)
    //     0x9268a0: ldr             x1, [x1, #0xf90]
    // 0x9268a4: r2 = Null
    //     0x9268a4: mov             x2, NULL
    // 0x9268a8: r0 = AllocateClosure()
    //     0x9268a8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x9268ac: r16 = <Frame>
    //     0x9268ac: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f98] TypeArguments: <Frame>
    //     0x9268b0: ldr             x16, [x16, #0xf98]
    // 0x9268b4: ldur            lr, [fp, #-8]
    // 0x9268b8: stp             lr, x16, [SP, #8]
    // 0x9268bc: str             x0, [SP]
    // 0x9268c0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9268c0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9268c4: r0 = expand()
    //     0x9268c4: bl              #0x3f7f54  ; [dart:collection] ListBase::expand
    // 0x9268c8: stur            x0, [fp, #-8]
    // 0x9268cc: r0 = Trace()
    //     0x9268cc: bl              #0x4227b8  ; AllocateTraceStub -> Trace (size=0x10)
    // 0x9268d0: mov             x1, x0
    // 0x9268d4: ldur            x2, [fp, #-8]
    // 0x9268d8: stur            x0, [fp, #-8]
    // 0x9268dc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9268dc: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9268e0: r0 = Trace()
    //     0x9268e0: bl              #0x4226a4  ; [package:stack_trace/src/trace.dart] Trace::Trace
    // 0x9268e4: ldur            x0, [fp, #-8]
    // 0x9268e8: LeaveFrame
    //     0x9268e8: mov             SP, fp
    //     0x9268ec: ldp             fp, lr, [SP], #0x10
    // 0x9268f0: ret
    //     0x9268f0: ret             
    // 0x9268f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9268f4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9268f8: b               #0x926890
  }
  [closure] Trace toTrace(dynamic) {
    // ** addr: 0x9268fc, size: 0x38
    // 0x9268fc: EnterFrame
    //     0x9268fc: stp             fp, lr, [SP, #-0x10]!
    //     0x926900: mov             fp, SP
    // 0x926904: ldr             x0, [fp, #0x10]
    // 0x926908: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x926908: ldur            w1, [x0, #0x17]
    // 0x92690c: DecompressPointer r1
    //     0x92690c: add             x1, x1, HEAP, lsl #32
    // 0x926910: CheckStackOverflow
    //     0x926910: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x926914: cmp             SP, x16
    //     0x926918: b.ls            #0x92692c
    // 0x92691c: r0 = toTrace()
    //     0x92691c: bl              #0x926878  ; [package:stack_trace/src/chain.dart] Chain::toTrace
    // 0x926920: LeaveFrame
    //     0x926920: mov             SP, fp
    //     0x926924: ldp             fp, lr, [SP], #0x10
    // 0x926928: ret
    //     0x926928: ret             
    // 0x92692c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92692c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x926930: b               #0x92691c
  }
  [closure] List<Frame> <anonymous closure>(dynamic, Trace) {
    // ** addr: 0x926934, size: 0x40
    // 0x926934: EnterFrame
    //     0x926934: stp             fp, lr, [SP, #-0x10]!
    //     0x926938: mov             fp, SP
    // 0x92693c: CheckStackOverflow
    //     0x92693c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x926940: cmp             SP, x16
    //     0x926944: b.ls            #0x92696c
    // 0x926948: ldr             x1, [fp, #0x10]
    // 0x92694c: r0 = LoadClassIdInstr(r1)
    //     0x92694c: ldur            x0, [x1, #-1]
    //     0x926950: ubfx            x0, x0, #0xc, #0x14
    // 0x926954: r0 = GDT[cid_x0 + -0x1000]()
    //     0x926954: sub             lr, x0, #1, lsl #12
    //     0x926958: ldr             lr, [x21, lr, lsl #3]
    //     0x92695c: blr             lr
    // 0x926960: LeaveFrame
    //     0x926960: mov             SP, fp
    //     0x926964: ldp             fp, lr, [SP], #0x10
    // 0x926968: ret
    //     0x926968: ret             
    // 0x92696c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92696c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x926970: b               #0x926948
  }
}
