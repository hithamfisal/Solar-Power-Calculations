// lib: , url: package:petitparser/src/parser/predicate/predicate.dart

// class id: 1049502, size: 0x8
class :: {

  static _ predicate(/* No info */) {
    // ** addr: 0x5eeb80, size: 0x48
    // 0x5eeb80: EnterFrame
    //     0x5eeb80: stp             fp, lr, [SP, #-0x10]!
    //     0x5eeb84: mov             fp, SP
    // 0x5eeb88: AllocStack(0x18)
    //     0x5eeb88: sub             SP, SP, #0x18
    // 0x5eeb8c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x5eeb8c: mov             x0, x1
    //     0x5eeb90: stur            x1, [fp, #-8]
    //     0x5eeb94: stur            x2, [fp, #-0x10]
    //     0x5eeb98: stur            x3, [fp, #-0x18]
    // 0x5eeb9c: r1 = <String>
    //     0x5eeb9c: ldr             x1, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x5eeba0: r0 = PredicateParser()
    //     0x5eeba0: bl              #0x5eebc8  ; AllocatePredicateParserStub -> PredicateParser (size=0x1c)
    // 0x5eeba4: ldur            x1, [fp, #-8]
    // 0x5eeba8: StoreField: r0->field_b = r1
    //     0x5eeba8: stur            x1, [x0, #0xb]
    // 0x5eebac: ldur            x1, [fp, #-0x10]
    // 0x5eebb0: StoreField: r0->field_13 = r1
    //     0x5eebb0: stur            w1, [x0, #0x13]
    // 0x5eebb4: ldur            x1, [fp, #-0x18]
    // 0x5eebb8: ArrayStore: r0[0] = r1  ; List_4
    //     0x5eebb8: stur            w1, [x0, #0x17]
    // 0x5eebbc: LeaveFrame
    //     0x5eebbc: mov             SP, fp
    //     0x5eebc0: ldp             fp, lr, [SP], #0x10
    // 0x5eebc4: ret
    //     0x5eebc4: ret             
  }
}

// class id: 470, size: 0x1c, field offset: 0xc
class PredicateParser extends Parser<dynamic> {

  _ toString(/* No info */) {
    // ** addr: 0x73a034, size: 0x80
    // 0x73a034: EnterFrame
    //     0x73a034: stp             fp, lr, [SP, #-0x10]!
    //     0x73a038: mov             fp, SP
    // 0x73a03c: AllocStack(0x10)
    //     0x73a03c: sub             SP, SP, #0x10
    // 0x73a040: CheckStackOverflow
    //     0x73a040: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73a044: cmp             SP, x16
    //     0x73a048: b.ls            #0x73a0ac
    // 0x73a04c: r16 = PredicateParser
    //     0x73a04c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ef78] Type: PredicateParser
    //     0x73a050: ldr             x16, [x16, #0xf78]
    // 0x73a054: str             x16, [SP]
    // 0x73a058: r0 = toString()
    //     0x73a058: bl              #0x748974  ; [dart:core] _AbstractType::toString
    // 0x73a05c: r1 = Null
    //     0x73a05c: mov             x1, NULL
    // 0x73a060: r2 = 8
    //     0x73a060: movz            x2, #0x8
    // 0x73a064: stur            x0, [fp, #-8]
    // 0x73a068: r0 = AllocateArray()
    //     0x73a068: bl              #0x935bc4  ; AllocateArrayStub
    // 0x73a06c: mov             x1, x0
    // 0x73a070: ldur            x0, [fp, #-8]
    // 0x73a074: StoreField: r1->field_f = r0
    //     0x73a074: stur            w0, [x1, #0xf]
    // 0x73a078: r16 = "["
    //     0x73a078: ldr             x16, [PP, #0x1030]  ; [pp+0x1030] "["
    // 0x73a07c: StoreField: r1->field_13 = r16
    //     0x73a07c: stur            w16, [x1, #0x13]
    // 0x73a080: ldr             x0, [fp, #0x10]
    // 0x73a084: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x73a084: ldur            w2, [x0, #0x17]
    // 0x73a088: DecompressPointer r2
    //     0x73a088: add             x2, x2, HEAP, lsl #32
    // 0x73a08c: ArrayStore: r1[0] = r2  ; List_4
    //     0x73a08c: stur            w2, [x1, #0x17]
    // 0x73a090: r16 = "]"
    //     0x73a090: ldr             x16, [PP, #0x1038]  ; [pp+0x1038] "]"
    // 0x73a094: StoreField: r1->field_1b = r16
    //     0x73a094: stur            w16, [x1, #0x1b]
    // 0x73a098: str             x1, [SP]
    // 0x73a09c: r0 = _interpolate()
    //     0x73a09c: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x73a0a0: LeaveFrame
    //     0x73a0a0: mov             SP, fp
    //     0x73a0a4: ldp             fp, lr, [SP], #0x10
    // 0x73a0a8: ret
    //     0x73a0a8: ret             
    // 0x73a0ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73a0ac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73a0b0: b               #0x73a04c
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0x91f4f4, size: 0xd0
    // 0x91f4f4: EnterFrame
    //     0x91f4f4: stp             fp, lr, [SP, #-0x10]!
    //     0x91f4f8: mov             fp, SP
    // 0x91f4fc: AllocStack(0x20)
    //     0x91f4fc: sub             SP, SP, #0x20
    // 0x91f500: SetupParameters(PredicateParser this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3 */, dynamic _ /* r3 => r2 */)
    //     0x91f500: mov             x4, x1
    //     0x91f504: mov             x16, x3
    //     0x91f508: mov             x3, x2
    //     0x91f50c: mov             x2, x16
    //     0x91f510: stur            x1, [fp, #-0x10]
    // 0x91f514: CheckStackOverflow
    //     0x91f514: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91f518: cmp             SP, x16
    //     0x91f51c: b.ls            #0x91f5bc
    // 0x91f520: LoadField: r0 = r4->field_b
    //     0x91f520: ldur            x0, [x4, #0xb]
    // 0x91f524: add             x5, x2, x0
    // 0x91f528: stur            x5, [fp, #-8]
    // 0x91f52c: LoadField: r0 = r3->field_7
    //     0x91f52c: ldur            w0, [x3, #7]
    // 0x91f530: r1 = LoadInt32Instr(r0)
    //     0x91f530: sbfx            x1, x0, #1, #0x1f
    // 0x91f534: cmp             x5, x1
    // 0x91f538: b.gt            #0x91f598
    // 0x91f53c: r0 = BoxInt64Instr(r5)
    //     0x91f53c: sbfiz           x0, x5, #1, #0x1f
    //     0x91f540: cmp             x5, x0, asr #1
    //     0x91f544: b.eq            #0x91f550
    //     0x91f548: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x91f54c: stur            x5, [x0, #7]
    // 0x91f550: str             x0, [SP]
    // 0x91f554: mov             x1, x3
    // 0x91f558: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x91f558: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x91f55c: r0 = substring()
    //     0x91f55c: bl              #0x3cd308  ; [dart:core] _StringBase::substring
    // 0x91f560: mov             x1, x0
    // 0x91f564: ldur            x0, [fp, #-0x10]
    // 0x91f568: LoadField: r2 = r0->field_13
    //     0x91f568: ldur            w2, [x0, #0x13]
    // 0x91f56c: DecompressPointer r2
    //     0x91f56c: add             x2, x2, HEAP, lsl #32
    // 0x91f570: stp             x1, x2, [SP]
    // 0x91f574: mov             x0, x2
    // 0x91f578: ClosureCall
    //     0x91f578: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x91f57c: ldur            x2, [x0, #0x1f]
    //     0x91f580: blr             x2
    // 0x91f584: r16 = true
    //     0x91f584: add             x16, NULL, #0x20  ; true
    // 0x91f588: cmp             w0, w16
    // 0x91f58c: b.ne            #0x91f598
    // 0x91f590: ldur            x2, [fp, #-8]
    // 0x91f594: b               #0x91f59c
    // 0x91f598: r2 = -1
    //     0x91f598: movn            x2, #0
    // 0x91f59c: r0 = BoxInt64Instr(r2)
    //     0x91f59c: sbfiz           x0, x2, #1, #0x1f
    //     0x91f5a0: cmp             x2, x0, asr #1
    //     0x91f5a4: b.eq            #0x91f5b0
    //     0x91f5a8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x91f5ac: stur            x2, [x0, #7]
    // 0x91f5b0: LeaveFrame
    //     0x91f5b0: mov             SP, fp
    //     0x91f5b4: ldp             fp, lr, [SP], #0x10
    // 0x91f5b8: ret
    //     0x91f5b8: ret             
    // 0x91f5bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91f5bc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91f5c0: b               #0x91f520
  }
  _ parseOn(/* No info */) {
    // ** addr: 0x92253c, size: 0x128
    // 0x92253c: EnterFrame
    //     0x92253c: stp             fp, lr, [SP, #-0x10]!
    //     0x922540: mov             fp, SP
    // 0x922544: AllocStack(0x50)
    //     0x922544: sub             SP, SP, #0x50
    // 0x922548: SetupParameters(PredicateParser this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x922548: mov             x4, x1
    //     0x92254c: mov             x3, x2
    //     0x922550: stur            x1, [fp, #-0x20]
    //     0x922554: stur            x2, [fp, #-0x28]
    // 0x922558: CheckStackOverflow
    //     0x922558: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x92255c: cmp             SP, x16
    //     0x922560: b.ls            #0x92265c
    // 0x922564: LoadField: r5 = r3->field_b
    //     0x922564: ldur            x5, [x3, #0xb]
    // 0x922568: stur            x5, [fp, #-0x18]
    // 0x92256c: LoadField: r0 = r4->field_b
    //     0x92256c: ldur            x0, [x4, #0xb]
    // 0x922570: add             x2, x5, x0
    // 0x922574: LoadField: r6 = r3->field_7
    //     0x922574: ldur            w6, [x3, #7]
    // 0x922578: DecompressPointer r6
    //     0x922578: add             x6, x6, HEAP, lsl #32
    // 0x92257c: stur            x6, [fp, #-0x10]
    // 0x922580: LoadField: r0 = r6->field_7
    //     0x922580: ldur            w0, [x6, #7]
    // 0x922584: r1 = LoadInt32Instr(r0)
    //     0x922584: sbfx            x1, x0, #1, #0x1f
    // 0x922588: cmp             x2, x1
    // 0x92258c: b.gt            #0x922618
    // 0x922590: r0 = BoxInt64Instr(r2)
    //     0x922590: sbfiz           x0, x2, #1, #0x1f
    //     0x922594: cmp             x2, x0, asr #1
    //     0x922598: b.eq            #0x9225a4
    //     0x92259c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9225a0: stur            x2, [x0, #7]
    // 0x9225a4: stur            x0, [fp, #-8]
    // 0x9225a8: str             x0, [SP]
    // 0x9225ac: mov             x1, x6
    // 0x9225b0: mov             x2, x5
    // 0x9225b4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x9225b4: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x9225b8: r0 = substring()
    //     0x9225b8: bl              #0x3cd308  ; [dart:core] _StringBase::substring
    // 0x9225bc: mov             x2, x0
    // 0x9225c0: ldur            x1, [fp, #-0x20]
    // 0x9225c4: stur            x2, [fp, #-0x30]
    // 0x9225c8: LoadField: r0 = r1->field_13
    //     0x9225c8: ldur            w0, [x1, #0x13]
    // 0x9225cc: DecompressPointer r0
    //     0x9225cc: add             x0, x0, HEAP, lsl #32
    // 0x9225d0: stp             x2, x0, [SP]
    // 0x9225d4: ClosureCall
    //     0x9225d4: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x9225d8: ldur            x2, [x0, #0x1f]
    //     0x9225dc: blr             x2
    // 0x9225e0: r16 = true
    //     0x9225e0: add             x16, NULL, #0x20  ; true
    // 0x9225e4: cmp             w0, w16
    // 0x9225e8: b.ne            #0x922618
    // 0x9225ec: r16 = <String>
    //     0x9225ec: ldr             x16, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x9225f0: ldur            lr, [fp, #-0x28]
    // 0x9225f4: stp             lr, x16, [SP, #0x10]
    // 0x9225f8: ldur            x16, [fp, #-0x30]
    // 0x9225fc: ldur            lr, [fp, #-8]
    // 0x922600: stp             lr, x16, [SP]
    // 0x922604: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x922604: ldr             x4, [PP, #0x438]  ; [pp+0x438] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x922608: r0 = success()
    //     0x922608: bl              #0x920034  ; [package:petitparser/src/core/context.dart] Context::success
    // 0x92260c: LeaveFrame
    //     0x92260c: mov             SP, fp
    //     0x922610: ldp             fp, lr, [SP], #0x10
    // 0x922614: ret
    //     0x922614: ret             
    // 0x922618: ldur            x0, [fp, #-0x20]
    // 0x92261c: ldur            x2, [fp, #-0x18]
    // 0x922620: ldur            x3, [fp, #-0x10]
    // 0x922624: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x922624: ldur            w4, [x0, #0x17]
    // 0x922628: DecompressPointer r4
    //     0x922628: add             x4, x4, HEAP, lsl #32
    // 0x92262c: stur            x4, [fp, #-8]
    // 0x922630: r1 = <Never>
    //     0x922630: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x922634: r0 = Failure()
    //     0x922634: bl              #0x5ecef4  ; AllocateFailureStub -> Failure (size=0x1c)
    // 0x922638: ldur            x1, [fp, #-8]
    // 0x92263c: ArrayStore: r0[0] = r1  ; List_4
    //     0x92263c: stur            w1, [x0, #0x17]
    // 0x922640: ldur            x1, [fp, #-0x10]
    // 0x922644: StoreField: r0->field_7 = r1
    //     0x922644: stur            w1, [x0, #7]
    // 0x922648: ldur            x1, [fp, #-0x18]
    // 0x92264c: StoreField: r0->field_b = r1
    //     0x92264c: stur            x1, [x0, #0xb]
    // 0x922650: LeaveFrame
    //     0x922650: mov             SP, fp
    //     0x922654: ldp             fp, lr, [SP], #0x10
    // 0x922658: ret
    //     0x922658: ret             
    // 0x92265c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92265c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x922660: b               #0x922564
  }
}
