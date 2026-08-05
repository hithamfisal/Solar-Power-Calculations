// lib: , url: package:xml/src/xml/utils/character_data_parser.dart

// class id: 1049747, size: 0x8
class :: {
}

// class id: 468, size: 0x18, field offset: 0xc
class XmlCharacterDataParser extends Parser<dynamic> {

  _ fastParseOn(/* No info */) {
    // ** addr: 0x91f720, size: 0xe8
    // 0x91f720: EnterFrame
    //     0x91f720: stp             fp, lr, [SP, #-0x10]!
    //     0x91f724: mov             fp, SP
    // 0x91f728: AllocStack(0x20)
    //     0x91f728: sub             SP, SP, #0x20
    // 0x91f72c: SetupParameters(XmlCharacterDataParser this /* r1 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x91f72c: mov             x4, x1
    //     0x91f730: stur            x1, [fp, #-0x10]
    //     0x91f734: stur            x3, [fp, #-0x18]
    // 0x91f738: CheckStackOverflow
    //     0x91f738: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91f73c: cmp             SP, x16
    //     0x91f740: b.ls            #0x91f800
    // 0x91f744: LoadField: r0 = r2->field_7
    //     0x91f744: ldur            w0, [x2, #7]
    // 0x91f748: r5 = LoadInt32Instr(r0)
    //     0x91f748: sbfx            x5, x0, #1, #0x1f
    // 0x91f74c: stur            x5, [fp, #-8]
    // 0x91f750: cmp             x3, x5
    // 0x91f754: b.ge            #0x91f7a4
    // 0x91f758: LoadField: r6 = r4->field_b
    //     0x91f758: ldur            w6, [x4, #0xb]
    // 0x91f75c: DecompressPointer r6
    //     0x91f75c: add             x6, x6, HEAP, lsl #32
    // 0x91f760: r0 = BoxInt64Instr(r3)
    //     0x91f760: sbfiz           x0, x3, #1, #0x1f
    //     0x91f764: cmp             x3, x0, asr #1
    //     0x91f768: b.eq            #0x91f774
    //     0x91f76c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x91f770: stur            x3, [x0, #7]
    // 0x91f774: r1 = LoadClassIdInstr(r2)
    //     0x91f774: ldur            x1, [x2, #-1]
    //     0x91f778: ubfx            x1, x1, #0xc, #0x14
    // 0x91f77c: str             x0, [SP]
    // 0x91f780: mov             x0, x1
    // 0x91f784: mov             x1, x2
    // 0x91f788: mov             x2, x6
    // 0x91f78c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x91f78c: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x91f790: r0 = GDT[cid_x0 + -0xffc]()
    //     0x91f790: sub             lr, x0, #0xffc
    //     0x91f794: ldr             lr, [x21, lr, lsl #3]
    //     0x91f798: blr             lr
    // 0x91f79c: mov             x2, x0
    // 0x91f7a0: b               #0x91f7a8
    // 0x91f7a4: ldur            x2, [fp, #-8]
    // 0x91f7a8: cmn             x2, #1
    // 0x91f7ac: b.ne            #0x91f7b8
    // 0x91f7b0: ldur            x4, [fp, #-8]
    // 0x91f7b4: b               #0x91f7bc
    // 0x91f7b8: mov             x4, x2
    // 0x91f7bc: ldur            x3, [fp, #-0x10]
    // 0x91f7c0: ldur            x2, [fp, #-0x18]
    // 0x91f7c4: sub             x5, x4, x2
    // 0x91f7c8: LoadField: r2 = r3->field_f
    //     0x91f7c8: ldur            x2, [x3, #0xf]
    // 0x91f7cc: cmp             x5, x2
    // 0x91f7d0: b.ge            #0x91f7dc
    // 0x91f7d4: r2 = -1
    //     0x91f7d4: movn            x2, #0
    // 0x91f7d8: b               #0x91f7e0
    // 0x91f7dc: mov             x2, x4
    // 0x91f7e0: r0 = BoxInt64Instr(r2)
    //     0x91f7e0: sbfiz           x0, x2, #1, #0x1f
    //     0x91f7e4: cmp             x2, x0, asr #1
    //     0x91f7e8: b.eq            #0x91f7f4
    //     0x91f7ec: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x91f7f0: stur            x2, [x0, #7]
    // 0x91f7f4: LeaveFrame
    //     0x91f7f4: mov             SP, fp
    //     0x91f7f8: ldp             fp, lr, [SP], #0x10
    // 0x91f7fc: ret
    //     0x91f7fc: ret             
    // 0x91f800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91f800: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91f804: b               #0x91f744
  }
  _ parseOn(/* No info */) {
    // ** addr: 0x922830, size: 0x160
    // 0x922830: EnterFrame
    //     0x922830: stp             fp, lr, [SP, #-0x10]!
    //     0x922834: mov             fp, SP
    // 0x922838: AllocStack(0x50)
    //     0x922838: sub             SP, SP, #0x50
    // 0x92283c: SetupParameters(XmlCharacterDataParser this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x92283c: mov             x4, x1
    //     0x922840: mov             x3, x2
    //     0x922844: stur            x1, [fp, #-0x20]
    //     0x922848: stur            x2, [fp, #-0x28]
    // 0x92284c: CheckStackOverflow
    //     0x92284c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x922850: cmp             SP, x16
    //     0x922854: b.ls            #0x922988
    // 0x922858: LoadField: r5 = r3->field_7
    //     0x922858: ldur            w5, [x3, #7]
    // 0x92285c: DecompressPointer r5
    //     0x92285c: add             x5, x5, HEAP, lsl #32
    // 0x922860: stur            x5, [fp, #-0x18]
    // 0x922864: LoadField: r6 = r3->field_b
    //     0x922864: ldur            x6, [x3, #0xb]
    // 0x922868: stur            x6, [fp, #-0x10]
    // 0x92286c: LoadField: r0 = r5->field_7
    //     0x92286c: ldur            w0, [x5, #7]
    // 0x922870: r7 = LoadInt32Instr(r0)
    //     0x922870: sbfx            x7, x0, #1, #0x1f
    // 0x922874: stur            x7, [fp, #-8]
    // 0x922878: cmp             x6, x7
    // 0x92287c: b.ge            #0x9228c4
    // 0x922880: LoadField: r2 = r4->field_b
    //     0x922880: ldur            w2, [x4, #0xb]
    // 0x922884: DecompressPointer r2
    //     0x922884: add             x2, x2, HEAP, lsl #32
    // 0x922888: r0 = BoxInt64Instr(r6)
    //     0x922888: sbfiz           x0, x6, #1, #0x1f
    //     0x92288c: cmp             x6, x0, asr #1
    //     0x922890: b.eq            #0x92289c
    //     0x922894: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x922898: stur            x6, [x0, #7]
    // 0x92289c: r1 = LoadClassIdInstr(r5)
    //     0x92289c: ldur            x1, [x5, #-1]
    //     0x9228a0: ubfx            x1, x1, #0xc, #0x14
    // 0x9228a4: str             x0, [SP]
    // 0x9228a8: mov             x0, x1
    // 0x9228ac: mov             x1, x5
    // 0x9228b0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x9228b0: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x9228b4: r0 = GDT[cid_x0 + -0xffc]()
    //     0x9228b4: sub             lr, x0, #0xffc
    //     0x9228b8: ldr             lr, [x21, lr, lsl #3]
    //     0x9228bc: blr             lr
    // 0x9228c0: b               #0x9228c8
    // 0x9228c4: ldur            x0, [fp, #-8]
    // 0x9228c8: cmn             x0, #1
    // 0x9228cc: b.ne            #0x9228d8
    // 0x9228d0: ldur            x4, [fp, #-8]
    // 0x9228d4: b               #0x9228dc
    // 0x9228d8: mov             x4, x0
    // 0x9228dc: ldur            x2, [fp, #-0x20]
    // 0x9228e0: ldur            x3, [fp, #-0x10]
    // 0x9228e4: r0 = BoxInt64Instr(r4)
    //     0x9228e4: sbfiz           x0, x4, #1, #0x1f
    //     0x9228e8: cmp             x4, x0, asr #1
    //     0x9228ec: b.eq            #0x9228f8
    //     0x9228f0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9228f4: stur            x4, [x0, #7]
    // 0x9228f8: stur            x0, [fp, #-0x30]
    // 0x9228fc: sub             x1, x4, x3
    // 0x922900: LoadField: r4 = r2->field_f
    //     0x922900: ldur            x4, [x2, #0xf]
    // 0x922904: cmp             x1, x4
    // 0x922908: b.ge            #0x922948
    // 0x92290c: ldur            x0, [fp, #-0x18]
    // 0x922910: r1 = <Never>
    //     0x922910: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x922914: r0 = Failure()
    //     0x922914: bl              #0x5ecef4  ; AllocateFailureStub -> Failure (size=0x1c)
    // 0x922918: mov             x1, x0
    // 0x92291c: r0 = "Unable to parse character data."
    //     0x92291c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e480] "Unable to parse character data."
    //     0x922920: ldr             x0, [x0, #0x480]
    // 0x922924: ArrayStore: r1[0] = r0  ; List_4
    //     0x922924: stur            w0, [x1, #0x17]
    // 0x922928: ldur            x2, [fp, #-0x18]
    // 0x92292c: StoreField: r1->field_7 = r2
    //     0x92292c: stur            w2, [x1, #7]
    // 0x922930: ldur            x3, [fp, #-0x10]
    // 0x922934: StoreField: r1->field_b = r3
    //     0x922934: stur            x3, [x1, #0xb]
    // 0x922938: mov             x0, x1
    // 0x92293c: LeaveFrame
    //     0x92293c: mov             SP, fp
    //     0x922940: ldp             fp, lr, [SP], #0x10
    // 0x922944: ret
    //     0x922944: ret             
    // 0x922948: ldur            x2, [fp, #-0x18]
    // 0x92294c: str             x0, [SP]
    // 0x922950: mov             x1, x2
    // 0x922954: mov             x2, x3
    // 0x922958: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x922958: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x92295c: r0 = substring()
    //     0x92295c: bl              #0x3cd308  ; [dart:core] _StringBase::substring
    // 0x922960: r16 = <String>
    //     0x922960: ldr             x16, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x922964: ldur            lr, [fp, #-0x28]
    // 0x922968: stp             lr, x16, [SP, #0x10]
    // 0x92296c: ldur            x16, [fp, #-0x30]
    // 0x922970: stp             x16, x0, [SP]
    // 0x922974: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x922974: ldr             x4, [PP, #0x438]  ; [pp+0x438] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x922978: r0 = success()
    //     0x922978: bl              #0x920034  ; [package:petitparser/src/core/context.dart] Context::success
    // 0x92297c: LeaveFrame
    //     0x92297c: mov             SP, fp
    //     0x922980: ldp             fp, lr, [SP], #0x10
    // 0x922984: ret
    //     0x922984: ret             
    // 0x922988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x922988: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92298c: b               #0x922858
  }
}
