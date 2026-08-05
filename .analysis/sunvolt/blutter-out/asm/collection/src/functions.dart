// lib: , url: package:collection/src/functions.dart

// class id: 1048621, size: 0x8
class :: {

  static Map<Y1, List<Y0>> groupBy<Y0, Y1>(Iterable<Y0>, (dynamic, Y0) => Y1) {
    // ** addr: 0x7407f0, size: 0x290
    // 0x7407f0: EnterFrame
    //     0x7407f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7407f4: mov             fp, SP
    // 0x7407f8: AllocStack(0x58)
    //     0x7407f8: sub             SP, SP, #0x58
    // 0x7407fc: SetupParameters([dynamic _, dynamic _ /* r0 */])
    //     0x7407fc: ldur            w0, [x4, #0xf]
    //     0x740800: cbnz            w0, #0x74080c
    //     0x740804: mov             x4, NULL
    //     0x740808: b               #0x74081c
    //     0x74080c: ldur            w0, [x4, #0x17]
    //     0x740810: add             x1, fp, w0, sxtw #2
    //     0x740814: ldr             x1, [x1, #0x10]
    //     0x740818: mov             x4, x1
    //     0x74081c: ldr             x0, [fp, #0x18]
    //     0x740820: stur            x4, [fp, #-8]
    // 0x740824: CheckStackOverflow
    //     0x740824: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x740828: cmp             SP, x16
    //     0x74082c: b.ls            #0x740a70
    // 0x740830: mov             x1, x4
    // 0x740834: r2 = Null
    //     0x740834: mov             x2, NULL
    // 0x740838: r3 = <Y1, List<Y0>>
    //     0x740838: add             x3, PP, #0xc, lsl #12  ; [pp+0xc350] TypeArguments: <Y1, List<Y0>>
    //     0x74083c: ldr             x3, [x3, #0x350]
    // 0x740840: r30 = InstantiateTypeArgumentsStub
    //     0x740840: ldr             lr, [PP, #0x328]  ; [pp+0x328] Stub: InstantiateTypeArguments (0x3b0f98)
    // 0x740844: LoadField: r30 = r30->field_7
    //     0x740844: ldur            lr, [lr, #7]
    // 0x740848: blr             lr
    // 0x74084c: ldr             x16, [THR, #0xa8]  ; THR::empty_array
    // 0x740850: stp             x16, x0, [SP]
    // 0x740854: r0 = Map._fromLiteral()
    //     0x740854: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x740858: mov             x4, x0
    // 0x74085c: ldr             x3, [fp, #0x18]
    // 0x740860: stur            x4, [fp, #-0x38]
    // 0x740864: LoadField: r5 = r3->field_7
    //     0x740864: ldur            w5, [x3, #7]
    // 0x740868: DecompressPointer r5
    //     0x740868: add             x5, x5, HEAP, lsl #32
    // 0x74086c: stur            x5, [fp, #-0x30]
    // 0x740870: LoadField: r0 = r3->field_b
    //     0x740870: ldur            w0, [x3, #0xb]
    // 0x740874: r6 = LoadInt32Instr(r0)
    //     0x740874: sbfx            x6, x0, #1, #0x1f
    // 0x740878: stur            x6, [fp, #-0x28]
    // 0x74087c: LoadField: r7 = r4->field_7
    //     0x74087c: ldur            w7, [x4, #7]
    // 0x740880: DecompressPointer r7
    //     0x740880: add             x7, x7, HEAP, lsl #32
    // 0x740884: stur            x7, [fp, #-0x20]
    // 0x740888: r0 = 0
    //     0x740888: movz            x0, #0
    // 0x74088c: CheckStackOverflow
    //     0x74088c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x740890: cmp             SP, x16
    //     0x740894: b.ls            #0x740a78
    // 0x740898: LoadField: r1 = r3->field_b
    //     0x740898: ldur            w1, [x3, #0xb]
    // 0x74089c: r2 = LoadInt32Instr(r1)
    //     0x74089c: sbfx            x2, x1, #1, #0x1f
    // 0x7408a0: cmp             x6, x2
    // 0x7408a4: b.ne            #0x740a50
    // 0x7408a8: cmp             x0, x2
    // 0x7408ac: b.ge            #0x740a40
    // 0x7408b0: LoadField: r1 = r3->field_f
    //     0x7408b0: ldur            w1, [x3, #0xf]
    // 0x7408b4: DecompressPointer r1
    //     0x7408b4: add             x1, x1, HEAP, lsl #32
    // 0x7408b8: ArrayLoad: r8 = r1[r0]  ; Unknown_4
    //     0x7408b8: add             x16, x1, x0, lsl #2
    //     0x7408bc: ldur            w8, [x16, #0xf]
    // 0x7408c0: DecompressPointer r8
    //     0x7408c0: add             x8, x8, HEAP, lsl #32
    // 0x7408c4: stur            x8, [fp, #-0x18]
    // 0x7408c8: add             x9, x0, #1
    // 0x7408cc: stur            x9, [fp, #-0x10]
    // 0x7408d0: cmp             w8, NULL
    // 0x7408d4: b.ne            #0x740908
    // 0x7408d8: mov             x0, x8
    // 0x7408dc: mov             x2, x5
    // 0x7408e0: r1 = Null
    //     0x7408e0: mov             x1, NULL
    // 0x7408e4: cmp             w2, NULL
    // 0x7408e8: b.eq            #0x740908
    // 0x7408ec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7408ec: ldur            w4, [x2, #0x17]
    // 0x7408f0: DecompressPointer r4
    //     0x7408f0: add             x4, x4, HEAP, lsl #32
    // 0x7408f4: r8 = X0
    //     0x7408f4: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x7408f8: LoadField: r9 = r4->field_7
    //     0x7408f8: ldur            x9, [x4, #7]
    // 0x7408fc: r3 = Null
    //     0x7408fc: add             x3, PP, #0xc, lsl #12  ; [pp+0xc358] Null
    //     0x740900: ldr             x3, [x3, #0x358]
    // 0x740904: blr             x9
    // 0x740908: ldur            x1, [fp, #-0x38]
    // 0x74090c: ldr             x16, [fp, #0x10]
    // 0x740910: ldur            lr, [fp, #-0x18]
    // 0x740914: stp             lr, x16, [SP]
    // 0x740918: ldr             x0, [fp, #0x10]
    // 0x74091c: ClosureCall
    //     0x74091c: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x740920: ldur            x2, [x0, #0x1f]
    //     0x740924: blr             x2
    // 0x740928: ldur            x1, [fp, #-0x38]
    // 0x74092c: mov             x2, x0
    // 0x740930: stur            x0, [fp, #-0x40]
    // 0x740934: r0 = _getValueOrData()
    //     0x740934: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x740938: mov             x1, x0
    // 0x74093c: ldur            x0, [fp, #-0x38]
    // 0x740940: LoadField: r2 = r0->field_f
    //     0x740940: ldur            w2, [x0, #0xf]
    // 0x740944: DecompressPointer r2
    //     0x740944: add             x2, x2, HEAP, lsl #32
    // 0x740948: cmp             w2, w1
    // 0x74094c: b.ne            #0x740954
    // 0x740950: r1 = Null
    //     0x740950: mov             x1, NULL
    // 0x740954: cmp             w1, NULL
    // 0x740958: b.ne            #0x740a00
    // 0x74095c: ldur            x1, [fp, #-8]
    // 0x740960: r0 = AllocateGrowableArray()
    //     0x740960: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x740964: mov             x4, x0
    // 0x740968: r3 = const []
    //     0x740968: ldr             x3, [PP, #0x460]  ; [pp+0x460] List(0) []
    // 0x74096c: stur            x4, [fp, #-0x48]
    // 0x740970: StoreField: r4->field_f = r3
    //     0x740970: stur            w3, [x4, #0xf]
    // 0x740974: StoreField: r4->field_b = rZR
    //     0x740974: stur            wzr, [x4, #0xb]
    // 0x740978: ldur            x0, [fp, #-0x40]
    // 0x74097c: ldur            x2, [fp, #-0x20]
    // 0x740980: r1 = Null
    //     0x740980: mov             x1, NULL
    // 0x740984: cmp             w2, NULL
    // 0x740988: b.eq            #0x7409a8
    // 0x74098c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x74098c: ldur            w4, [x2, #0x17]
    // 0x740990: DecompressPointer r4
    //     0x740990: add             x4, x4, HEAP, lsl #32
    // 0x740994: r8 = X0
    //     0x740994: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x740998: LoadField: r9 = r4->field_7
    //     0x740998: ldur            x9, [x4, #7]
    // 0x74099c: r3 = Null
    //     0x74099c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc368] Null
    //     0x7409a0: ldr             x3, [x3, #0x368]
    // 0x7409a4: blr             x9
    // 0x7409a8: ldur            x0, [fp, #-0x48]
    // 0x7409ac: ldur            x2, [fp, #-0x20]
    // 0x7409b0: r1 = Null
    //     0x7409b0: mov             x1, NULL
    // 0x7409b4: cmp             w2, NULL
    // 0x7409b8: b.eq            #0x7409d8
    // 0x7409bc: LoadField: r4 = r2->field_1b
    //     0x7409bc: ldur            w4, [x2, #0x1b]
    // 0x7409c0: DecompressPointer r4
    //     0x7409c0: add             x4, x4, HEAP, lsl #32
    // 0x7409c4: r8 = X1
    //     0x7409c4: ldr             x8, [PP, #0x670]  ; [pp+0x670] TypeParameter: X1
    // 0x7409c8: LoadField: r9 = r4->field_7
    //     0x7409c8: ldur            x9, [x4, #7]
    // 0x7409cc: r3 = Null
    //     0x7409cc: add             x3, PP, #0xc, lsl #12  ; [pp+0xc378] Null
    //     0x7409d0: ldr             x3, [x3, #0x378]
    // 0x7409d4: blr             x9
    // 0x7409d8: ldur            x1, [fp, #-0x38]
    // 0x7409dc: ldur            x2, [fp, #-0x40]
    // 0x7409e0: r0 = _hashCode()
    //     0x7409e0: bl              #0x92c9d0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x7409e4: ldur            x1, [fp, #-0x38]
    // 0x7409e8: ldur            x2, [fp, #-0x40]
    // 0x7409ec: ldur            x3, [fp, #-0x48]
    // 0x7409f0: mov             x5, x0
    // 0x7409f4: r0 = _set()
    //     0x7409f4: bl              #0x3d7398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x7409f8: ldur            x0, [fp, #-0x48]
    // 0x7409fc: b               #0x740a04
    // 0x740a00: mov             x0, x1
    // 0x740a04: r1 = LoadClassIdInstr(r0)
    //     0x740a04: ldur            x1, [x0, #-1]
    //     0x740a08: ubfx            x1, x1, #0xc, #0x14
    // 0x740a0c: ldur            x16, [fp, #-0x18]
    // 0x740a10: stp             x16, x0, [SP]
    // 0x740a14: mov             x0, x1
    // 0x740a18: r0 = GDT[cid_x0 + -0x9d4]()
    //     0x740a18: sub             lr, x0, #0x9d4
    //     0x740a1c: ldr             lr, [x21, lr, lsl #3]
    //     0x740a20: blr             lr
    // 0x740a24: ldur            x0, [fp, #-0x10]
    // 0x740a28: ldr             x3, [fp, #0x18]
    // 0x740a2c: ldur            x4, [fp, #-0x38]
    // 0x740a30: ldur            x7, [fp, #-0x20]
    // 0x740a34: ldur            x5, [fp, #-0x30]
    // 0x740a38: ldur            x6, [fp, #-0x28]
    // 0x740a3c: b               #0x74088c
    // 0x740a40: ldur            x0, [fp, #-0x38]
    // 0x740a44: LeaveFrame
    //     0x740a44: mov             SP, fp
    //     0x740a48: ldp             fp, lr, [SP], #0x10
    // 0x740a4c: ret
    //     0x740a4c: ret             
    // 0x740a50: mov             x0, x3
    // 0x740a54: r0 = ConcurrentModificationError()
    //     0x740a54: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x740a58: mov             x1, x0
    // 0x740a5c: ldr             x0, [fp, #0x18]
    // 0x740a60: StoreField: r1->field_b = r0
    //     0x740a60: stur            w0, [x1, #0xb]
    // 0x740a64: mov             x0, x1
    // 0x740a68: r0 = Throw()
    //     0x740a68: bl              #0x933dc8  ; ThrowStub
    // 0x740a6c: brk             #0
    // 0x740a70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x740a70: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x740a74: b               #0x740830
    // 0x740a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x740a78: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x740a7c: b               #0x740898
  }
}
