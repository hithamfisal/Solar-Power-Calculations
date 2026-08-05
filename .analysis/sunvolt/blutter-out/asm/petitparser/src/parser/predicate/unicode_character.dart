// lib: , url: package:petitparser/src/parser/predicate/unicode_character.dart

// class id: 1049505, size: 0x8
class :: {
}

// class id: 472, size: 0x14, field offset: 0x14
class UnicodeCharacterParser extends CharacterParser {

  factory _ UnicodeCharacterParser(/* No info */) {
    // ** addr: 0x5eee84, size: 0x8c
    // 0x5eee84: EnterFrame
    //     0x5eee84: stp             fp, lr, [SP, #-0x10]!
    //     0x5eee88: mov             fp, SP
    // 0x5eee8c: AllocStack(0x10)
    //     0x5eee8c: sub             SP, SP, #0x10
    // 0x5eee90: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x5eee90: stur            x2, [fp, #-8]
    //     0x5eee94: stur            x3, [fp, #-0x10]
    // 0x5eee98: r0 = LoadClassIdInstr(r2)
    //     0x5eee98: ldur            x0, [x2, #-1]
    //     0x5eee9c: ubfx            x0, x0, #0xc, #0x14
    // 0x5eeea0: cmp             x0, #0x1ce
    // 0x5eeea4: b.ne            #0x5eeee4
    // 0x5eeea8: LoadField: r0 = r2->field_7
    //     0x5eeea8: ldur            w0, [x2, #7]
    // 0x5eeeac: DecompressPointer r0
    //     0x5eeeac: add             x0, x0, HEAP, lsl #32
    // 0x5eeeb0: tbnz            w0, #4, #0x5eeed8
    // 0x5eeeb4: r1 = <String>
    //     0x5eeeb4: ldr             x1, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x5eeeb8: r0 = AnyUnicodeCharacterParser()
    //     0x5eeeb8: bl              #0x5eef1c  ; AllocateAnyUnicodeCharacterParserStub -> AnyUnicodeCharacterParser (size=0x14)
    // 0x5eeebc: mov             x1, x0
    // 0x5eeec0: ldur            x0, [fp, #-8]
    // 0x5eeec4: StoreField: r1->field_b = r0
    //     0x5eeec4: stur            w0, [x1, #0xb]
    // 0x5eeec8: ldur            x2, [fp, #-0x10]
    // 0x5eeecc: StoreField: r1->field_f = r2
    //     0x5eeecc: stur            w2, [x1, #0xf]
    // 0x5eeed0: mov             x0, x1
    // 0x5eeed4: b               #0x5eef04
    // 0x5eeed8: mov             x0, x2
    // 0x5eeedc: mov             x2, x3
    // 0x5eeee0: b               #0x5eeeec
    // 0x5eeee4: mov             x0, x2
    // 0x5eeee8: mov             x2, x3
    // 0x5eeeec: r1 = <String>
    //     0x5eeeec: ldr             x1, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x5eeef0: r0 = UnicodeCharacterParser()
    //     0x5eeef0: bl              #0x5eef10  ; AllocateUnicodeCharacterParserStub -> UnicodeCharacterParser (size=0x14)
    // 0x5eeef4: ldur            x1, [fp, #-8]
    // 0x5eeef8: StoreField: r0->field_b = r1
    //     0x5eeef8: stur            w1, [x0, #0xb]
    // 0x5eeefc: ldur            x1, [fp, #-0x10]
    // 0x5eef00: StoreField: r0->field_f = r1
    //     0x5eef00: stur            w1, [x0, #0xf]
    // 0x5eef04: LeaveFrame
    //     0x5eef04: mov             SP, fp
    //     0x5eef08: ldp             fp, lr, [SP], #0x10
    // 0x5eef0c: ret
    //     0x5eef0c: ret             
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0x91f380, size: 0x174
    // 0x91f380: EnterFrame
    //     0x91f380: stp             fp, lr, [SP, #-0x10]!
    //     0x91f384: mov             fp, SP
    // 0x91f388: AllocStack(0x8)
    //     0x91f388: sub             SP, SP, #8
    // 0x91f38c: CheckStackOverflow
    //     0x91f38c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91f390: cmp             SP, x16
    //     0x91f394: b.ls            #0x91f4ec
    // 0x91f398: LoadField: r0 = r2->field_7
    //     0x91f398: ldur            w0, [x2, #7]
    // 0x91f39c: r4 = LoadInt32Instr(r0)
    //     0x91f39c: sbfx            x4, x0, #1, #0x1f
    // 0x91f3a0: cmp             x3, x4
    // 0x91f3a4: b.ge            #0x91f4dc
    // 0x91f3a8: add             x0, x3, #1
    // 0x91f3ac: r5 = LoadClassIdInstr(r2)
    //     0x91f3ac: ldur            x5, [x2, #-1]
    //     0x91f3b0: ubfx            x5, x5, #0xc, #0x14
    // 0x91f3b4: lsl             x5, x5, #1
    // 0x91f3b8: cmp             w5, #0xbc
    // 0x91f3bc: b.ne            #0x91f3d0
    // 0x91f3c0: ArrayLoad: r6 = r2[r3]  ; TypedUnsigned_1
    //     0x91f3c0: add             x16, x2, x3
    //     0x91f3c4: ldrb            w6, [x16, #0xf]
    // 0x91f3c8: mov             x3, x6
    // 0x91f3cc: b               #0x91f3dc
    // 0x91f3d0: add             x16, x2, x3, lsl #1
    // 0x91f3d4: ldurh           w6, [x16, #0xf]
    // 0x91f3d8: mov             x3, x6
    // 0x91f3dc: mov             x6, x3
    // 0x91f3e0: ubfx            x6, x6, #0, #0x20
    // 0x91f3e4: and             w7, w6, #0xfc00
    // 0x91f3e8: r17 = 55296
    //     0x91f3e8: movz            x17, #0xd800
    // 0x91f3ec: cmp             w7, w17
    // 0x91f3f0: b.ne            #0x91f480
    // 0x91f3f4: cmp             x0, x4
    // 0x91f3f8: b.ge            #0x91f480
    // 0x91f3fc: cmp             w5, #0xbc
    // 0x91f400: b.ne            #0x91f414
    // 0x91f404: ArrayLoad: r4 = r2[r0]  ; TypedUnsigned_1
    //     0x91f404: add             x16, x2, x0
    //     0x91f408: ldrb            w4, [x16, #0xf]
    // 0x91f40c: mov             x2, x4
    // 0x91f410: b               #0x91f420
    // 0x91f414: add             x16, x2, x0, lsl #1
    // 0x91f418: ldurh           w4, [x16, #0xf]
    // 0x91f41c: mov             x2, x4
    // 0x91f420: mov             x4, x2
    // 0x91f424: ubfx            x4, x4, #0, #0x20
    // 0x91f428: and             w5, w4, #0xfc00
    // 0x91f42c: r17 = 56320
    //     0x91f42c: movz            x17, #0xdc00
    // 0x91f430: cmp             w5, w17
    // 0x91f434: b.ne            #0x91f46c
    // 0x91f438: ubfx            x3, x3, #0, #0x20
    // 0x91f43c: and             w4, w3, #0x3ff
    // 0x91f440: ubfx            x4, x4, #0, #0x20
    // 0x91f444: lsl             x3, x4, #0xa
    // 0x91f448: add             x4, x3, #0x10, lsl #12
    // 0x91f44c: ubfx            x2, x2, #0, #0x20
    // 0x91f450: and             w3, w2, #0x3ff
    // 0x91f454: ubfx            x3, x3, #0, #0x20
    // 0x91f458: add             x2, x4, x3
    // 0x91f45c: add             x3, x0, #1
    // 0x91f460: mov             x0, x2
    // 0x91f464: mov             x2, x3
    // 0x91f468: b               #0x91f474
    // 0x91f46c: mov             x2, x0
    // 0x91f470: mov             x0, x3
    // 0x91f474: mov             x3, x2
    // 0x91f478: mov             x2, x0
    // 0x91f47c: b               #0x91f488
    // 0x91f480: mov             x2, x3
    // 0x91f484: mov             x3, x0
    // 0x91f488: stur            x3, [fp, #-8]
    // 0x91f48c: LoadField: r0 = r1->field_b
    //     0x91f48c: ldur            w0, [x1, #0xb]
    // 0x91f490: DecompressPointer r0
    //     0x91f490: add             x0, x0, HEAP, lsl #32
    // 0x91f494: r1 = LoadClassIdInstr(r0)
    //     0x91f494: ldur            x1, [x0, #-1]
    //     0x91f498: ubfx            x1, x1, #0xc, #0x14
    // 0x91f49c: mov             x16, x0
    // 0x91f4a0: mov             x0, x1
    // 0x91f4a4: mov             x1, x16
    // 0x91f4a8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x91f4a8: sub             lr, x0, #1, lsl #12
    //     0x91f4ac: ldr             lr, [x21, lr, lsl #3]
    //     0x91f4b0: blr             lr
    // 0x91f4b4: tbnz            w0, #4, #0x91f4dc
    // 0x91f4b8: ldur            x2, [fp, #-8]
    // 0x91f4bc: r0 = BoxInt64Instr(r2)
    //     0x91f4bc: sbfiz           x0, x2, #1, #0x1f
    //     0x91f4c0: cmp             x2, x0, asr #1
    //     0x91f4c4: b.eq            #0x91f4d0
    //     0x91f4c8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x91f4cc: stur            x2, [x0, #7]
    // 0x91f4d0: LeaveFrame
    //     0x91f4d0: mov             SP, fp
    //     0x91f4d4: ldp             fp, lr, [SP], #0x10
    // 0x91f4d8: ret
    //     0x91f4d8: ret             
    // 0x91f4dc: r0 = -2
    //     0x91f4dc: orr             x0, xzr, #0xfffffffffffffffe
    // 0x91f4e0: LeaveFrame
    //     0x91f4e0: mov             SP, fp
    //     0x91f4e4: ldp             fp, lr, [SP], #0x10
    // 0x91f4e8: ret
    //     0x91f4e8: ret             
    // 0x91f4ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91f4ec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91f4f0: b               #0x91f398
  }
  _ parseOn(/* No info */) {
    // ** addr: 0x92236c, size: 0x1d0
    // 0x92236c: EnterFrame
    //     0x92236c: stp             fp, lr, [SP, #-0x10]!
    //     0x922370: mov             fp, SP
    // 0x922374: AllocStack(0x50)
    //     0x922374: sub             SP, SP, #0x50
    // 0x922378: SetupParameters(UnicodeCharacterParser this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x922378: mov             x4, x1
    //     0x92237c: mov             x3, x2
    //     0x922380: stur            x1, [fp, #-0x20]
    //     0x922384: stur            x2, [fp, #-0x28]
    // 0x922388: CheckStackOverflow
    //     0x922388: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x92238c: cmp             SP, x16
    //     0x922390: b.ls            #0x922534
    // 0x922394: LoadField: r5 = r3->field_7
    //     0x922394: ldur            w5, [x3, #7]
    // 0x922398: DecompressPointer r5
    //     0x922398: add             x5, x5, HEAP, lsl #32
    // 0x92239c: stur            x5, [fp, #-0x18]
    // 0x9223a0: LoadField: r6 = r3->field_b
    //     0x9223a0: ldur            x6, [x3, #0xb]
    // 0x9223a4: stur            x6, [fp, #-0x10]
    // 0x9223a8: LoadField: r0 = r5->field_7
    //     0x9223a8: ldur            w0, [x5, #7]
    // 0x9223ac: r1 = LoadInt32Instr(r0)
    //     0x9223ac: sbfx            x1, x0, #1, #0x1f
    // 0x9223b0: cmp             x6, x1
    // 0x9223b4: b.ge            #0x9224f0
    // 0x9223b8: r0 = LoadClassIdInstr(r5)
    //     0x9223b8: ldur            x0, [x5, #-1]
    //     0x9223bc: ubfx            x0, x0, #0xc, #0x14
    // 0x9223c0: lsl             x0, x0, #1
    // 0x9223c4: cmp             w0, #0xbc
    // 0x9223c8: b.ne            #0x9223d8
    // 0x9223cc: ArrayLoad: r2 = r5[r6]  ; TypedUnsigned_1
    //     0x9223cc: add             x16, x5, x6
    //     0x9223d0: ldrb            w2, [x16, #0xf]
    // 0x9223d4: b               #0x9223e0
    // 0x9223d8: add             x16, x5, x6, lsl #1
    // 0x9223dc: ldurh           w2, [x16, #0xf]
    // 0x9223e0: add             x7, x6, #1
    // 0x9223e4: mov             x8, x2
    // 0x9223e8: ubfx            x8, x8, #0, #0x20
    // 0x9223ec: and             w9, w8, #0xfc00
    // 0x9223f0: r17 = 55296
    //     0x9223f0: movz            x17, #0xd800
    // 0x9223f4: cmp             w9, w17
    // 0x9223f8: b.ne            #0x922484
    // 0x9223fc: cmp             x7, x1
    // 0x922400: b.ge            #0x922484
    // 0x922404: cmp             w0, #0xbc
    // 0x922408: b.ne            #0x922418
    // 0x92240c: ArrayLoad: r0 = r5[r7]  ; TypedUnsigned_1
    //     0x92240c: add             x16, x5, x7
    //     0x922410: ldrb            w0, [x16, #0xf]
    // 0x922414: b               #0x922420
    // 0x922418: add             x16, x5, x7, lsl #1
    // 0x92241c: ldurh           w0, [x16, #0xf]
    // 0x922420: mov             x1, x0
    // 0x922424: ubfx            x1, x1, #0, #0x20
    // 0x922428: and             w8, w1, #0xfc00
    // 0x92242c: r17 = 56320
    //     0x92242c: movz            x17, #0xdc00
    // 0x922430: cmp             w8, w17
    // 0x922434: b.ne            #0x922474
    // 0x922438: mov             x1, x2
    // 0x92243c: ubfx            x1, x1, #0, #0x20
    // 0x922440: and             w2, w1, #0x3ff
    // 0x922444: ubfx            x2, x2, #0, #0x20
    // 0x922448: lsl             x1, x2, #0xa
    // 0x92244c: add             x2, x1, #0x10, lsl #12
    // 0x922450: ubfx            x0, x0, #0, #0x20
    // 0x922454: and             w1, w0, #0x3ff
    // 0x922458: ubfx            x1, x1, #0, #0x20
    // 0x92245c: add             x0, x2, x1
    // 0x922460: add             x1, x7, #1
    // 0x922464: mov             x16, x1
    // 0x922468: mov             x1, x0
    // 0x92246c: mov             x0, x16
    // 0x922470: b               #0x92247c
    // 0x922474: mov             x1, x2
    // 0x922478: mov             x0, x7
    // 0x92247c: mov             x2, x1
    // 0x922480: mov             x7, x0
    // 0x922484: stur            x7, [fp, #-8]
    // 0x922488: LoadField: r1 = r4->field_b
    //     0x922488: ldur            w1, [x4, #0xb]
    // 0x92248c: DecompressPointer r1
    //     0x92248c: add             x1, x1, HEAP, lsl #32
    // 0x922490: r0 = LoadClassIdInstr(r1)
    //     0x922490: ldur            x0, [x1, #-1]
    //     0x922494: ubfx            x0, x0, #0xc, #0x14
    // 0x922498: r0 = GDT[cid_x0 + -0x1000]()
    //     0x922498: sub             lr, x0, #1, lsl #12
    //     0x92249c: ldr             lr, [x21, lr, lsl #3]
    //     0x9224a0: blr             lr
    // 0x9224a4: tbnz            w0, #4, #0x9224f0
    // 0x9224a8: ldur            x0, [fp, #-8]
    // 0x9224ac: lsl             x3, x0, #1
    // 0x9224b0: stur            x3, [fp, #-0x30]
    // 0x9224b4: str             x3, [SP]
    // 0x9224b8: ldur            x1, [fp, #-0x18]
    // 0x9224bc: ldur            x2, [fp, #-0x10]
    // 0x9224c0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x9224c0: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x9224c4: r0 = substring()
    //     0x9224c4: bl              #0x3cd308  ; [dart:core] _StringBase::substring
    // 0x9224c8: r16 = <String>
    //     0x9224c8: ldr             x16, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x9224cc: ldur            lr, [fp, #-0x28]
    // 0x9224d0: stp             lr, x16, [SP, #0x10]
    // 0x9224d4: ldur            x16, [fp, #-0x30]
    // 0x9224d8: stp             x16, x0, [SP]
    // 0x9224dc: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x9224dc: ldr             x4, [PP, #0x438]  ; [pp+0x438] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x9224e0: r0 = success()
    //     0x9224e0: bl              #0x920034  ; [package:petitparser/src/core/context.dart] Context::success
    // 0x9224e4: LeaveFrame
    //     0x9224e4: mov             SP, fp
    //     0x9224e8: ldp             fp, lr, [SP], #0x10
    // 0x9224ec: ret
    //     0x9224ec: ret             
    // 0x9224f0: ldur            x0, [fp, #-0x20]
    // 0x9224f4: ldur            x2, [fp, #-0x18]
    // 0x9224f8: ldur            x3, [fp, #-0x10]
    // 0x9224fc: LoadField: r4 = r0->field_f
    //     0x9224fc: ldur            w4, [x0, #0xf]
    // 0x922500: DecompressPointer r4
    //     0x922500: add             x4, x4, HEAP, lsl #32
    // 0x922504: stur            x4, [fp, #-0x28]
    // 0x922508: r1 = <Never>
    //     0x922508: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x92250c: r0 = Failure()
    //     0x92250c: bl              #0x5ecef4  ; AllocateFailureStub -> Failure (size=0x1c)
    // 0x922510: ldur            x1, [fp, #-0x28]
    // 0x922514: ArrayStore: r0[0] = r1  ; List_4
    //     0x922514: stur            w1, [x0, #0x17]
    // 0x922518: ldur            x1, [fp, #-0x18]
    // 0x92251c: StoreField: r0->field_7 = r1
    //     0x92251c: stur            w1, [x0, #7]
    // 0x922520: ldur            x1, [fp, #-0x10]
    // 0x922524: StoreField: r0->field_b = r1
    //     0x922524: stur            x1, [x0, #0xb]
    // 0x922528: LeaveFrame
    //     0x922528: mov             SP, fp
    //     0x92252c: ldp             fp, lr, [SP], #0x10
    // 0x922530: ret
    //     0x922530: ret             
    // 0x922534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x922534: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x922538: b               #0x922394
  }
}

// class id: 473, size: 0x14, field offset: 0x14
class AnyUnicodeCharacterParser extends UnicodeCharacterParser {

  _ fastParseOn(/* No info */) {
    // ** addr: 0x91f2ac, size: 0xd4
    // 0x91f2ac: LoadField: r4 = r2->field_7
    //     0x91f2ac: ldur            w4, [x2, #7]
    // 0x91f2b0: r5 = LoadInt32Instr(r4)
    //     0x91f2b0: sbfx            x5, x4, #1, #0x1f
    // 0x91f2b4: cmp             x3, x5
    // 0x91f2b8: b.ge            #0x91f378
    // 0x91f2bc: add             x4, x3, #1
    // 0x91f2c0: r6 = LoadClassIdInstr(r2)
    //     0x91f2c0: ldur            x6, [x2, #-1]
    //     0x91f2c4: ubfx            x6, x6, #0xc, #0x14
    // 0x91f2c8: lsl             x6, x6, #1
    // 0x91f2cc: cmp             w6, #0xbc
    // 0x91f2d0: b.ne            #0x91f2e4
    // 0x91f2d4: ArrayLoad: r7 = r2[r3]  ; TypedUnsigned_1
    //     0x91f2d4: add             x16, x2, x3
    //     0x91f2d8: ldrb            w7, [x16, #0xf]
    // 0x91f2dc: mov             x3, x7
    // 0x91f2e0: b               #0x91f2f0
    // 0x91f2e4: add             x16, x2, x3, lsl #1
    // 0x91f2e8: ldurh           w7, [x16, #0xf]
    // 0x91f2ec: mov             x3, x7
    // 0x91f2f0: ubfx            x3, x3, #0, #0x20
    // 0x91f2f4: and             w7, w3, #0xfc00
    // 0x91f2f8: r17 = 55296
    //     0x91f2f8: movz            x17, #0xd800
    // 0x91f2fc: cmp             w7, w17
    // 0x91f300: b.ne            #0x91f34c
    // 0x91f304: cmp             x4, x5
    // 0x91f308: b.ge            #0x91f34c
    // 0x91f30c: cmp             w6, #0xbc
    // 0x91f310: b.ne            #0x91f324
    // 0x91f314: ArrayLoad: r3 = r2[r4]  ; TypedUnsigned_1
    //     0x91f314: add             x16, x2, x4
    //     0x91f318: ldrb            w3, [x16, #0xf]
    // 0x91f31c: mov             x2, x3
    // 0x91f320: b               #0x91f330
    // 0x91f324: add             x16, x2, x4, lsl #1
    // 0x91f328: ldurh           w3, [x16, #0xf]
    // 0x91f32c: mov             x2, x3
    // 0x91f330: ubfx            x2, x2, #0, #0x20
    // 0x91f334: and             w3, w2, #0xfc00
    // 0x91f338: r17 = 56320
    //     0x91f338: movz            x17, #0xdc00
    // 0x91f33c: cmp             w3, w17
    // 0x91f340: b.ne            #0x91f34c
    // 0x91f344: add             x2, x4, #1
    // 0x91f348: b               #0x91f350
    // 0x91f34c: mov             x2, x4
    // 0x91f350: r0 = BoxInt64Instr(r2)
    //     0x91f350: sbfiz           x0, x2, #1, #0x1f
    //     0x91f354: cmp             x2, x0, asr #1
    //     0x91f358: b.eq            #0x91f374
    //     0x91f35c: stp             fp, lr, [SP, #-0x10]!
    //     0x91f360: mov             fp, SP
    //     0x91f364: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x91f368: mov             SP, fp
    //     0x91f36c: ldp             fp, lr, [SP], #0x10
    //     0x91f370: stur            x2, [x0, #7]
    // 0x91f374: ret
    //     0x91f374: ret             
    // 0x91f378: r0 = -2
    //     0x91f378: orr             x0, xzr, #0xfffffffffffffffe
    // 0x91f37c: ret
    //     0x91f37c: ret             
  }
  _ parseOn(/* No info */) {
    // ** addr: 0x92220c, size: 0x160
    // 0x92220c: EnterFrame
    //     0x92220c: stp             fp, lr, [SP, #-0x10]!
    //     0x922210: mov             fp, SP
    // 0x922214: AllocStack(0x40)
    //     0x922214: sub             SP, SP, #0x40
    // 0x922218: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x922218: mov             x3, x2
    //     0x92221c: stur            x2, [fp, #-0x10]
    // 0x922220: CheckStackOverflow
    //     0x922220: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x922224: cmp             SP, x16
    //     0x922228: b.ls            #0x922364
    // 0x92222c: LoadField: r2 = r3->field_7
    //     0x92222c: ldur            w2, [x3, #7]
    // 0x922230: DecompressPointer r2
    //     0x922230: add             x2, x2, HEAP, lsl #32
    // 0x922234: stur            x2, [fp, #-0x20]
    // 0x922238: LoadField: r4 = r3->field_b
    //     0x922238: ldur            x4, [x3, #0xb]
    // 0x92223c: stur            x4, [fp, #-0x18]
    // 0x922240: LoadField: r0 = r2->field_7
    //     0x922240: ldur            w0, [x2, #7]
    // 0x922244: r5 = LoadInt32Instr(r0)
    //     0x922244: sbfx            x5, x0, #1, #0x1f
    // 0x922248: cmp             x4, x5
    // 0x92224c: b.ge            #0x92232c
    // 0x922250: add             x0, x4, #1
    // 0x922254: r1 = LoadClassIdInstr(r2)
    //     0x922254: ldur            x1, [x2, #-1]
    //     0x922258: ubfx            x1, x1, #0xc, #0x14
    // 0x92225c: lsl             x1, x1, #1
    // 0x922260: cmp             w1, #0xbc
    // 0x922264: b.ne            #0x922274
    // 0x922268: ArrayLoad: r6 = r2[r4]  ; TypedUnsigned_1
    //     0x922268: add             x16, x2, x4
    //     0x92226c: ldrb            w6, [x16, #0xf]
    // 0x922270: b               #0x92227c
    // 0x922274: add             x16, x2, x4, lsl #1
    // 0x922278: ldurh           w6, [x16, #0xf]
    // 0x92227c: ubfx            x6, x6, #0, #0x20
    // 0x922280: and             w7, w6, #0xfc00
    // 0x922284: r17 = 55296
    //     0x922284: movz            x17, #0xd800
    // 0x922288: cmp             w7, w17
    // 0x92228c: b.ne            #0x9222d4
    // 0x922290: cmp             x0, x5
    // 0x922294: b.ge            #0x9222d4
    // 0x922298: cmp             w1, #0xbc
    // 0x92229c: b.ne            #0x9222ac
    // 0x9222a0: ArrayLoad: r1 = r2[r0]  ; TypedUnsigned_1
    //     0x9222a0: add             x16, x2, x0
    //     0x9222a4: ldrb            w1, [x16, #0xf]
    // 0x9222a8: b               #0x9222b4
    // 0x9222ac: add             x16, x2, x0, lsl #1
    // 0x9222b0: ldurh           w1, [x16, #0xf]
    // 0x9222b4: ubfx            x1, x1, #0, #0x20
    // 0x9222b8: and             w5, w1, #0xfc00
    // 0x9222bc: r17 = 56320
    //     0x9222bc: movz            x17, #0xdc00
    // 0x9222c0: cmp             w5, w17
    // 0x9222c4: b.ne            #0x9222d4
    // 0x9222c8: add             x1, x0, #1
    // 0x9222cc: mov             x5, x1
    // 0x9222d0: b               #0x9222d8
    // 0x9222d4: mov             x5, x0
    // 0x9222d8: r0 = BoxInt64Instr(r5)
    //     0x9222d8: sbfiz           x0, x5, #1, #0x1f
    //     0x9222dc: cmp             x5, x0, asr #1
    //     0x9222e0: b.eq            #0x9222ec
    //     0x9222e4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9222e8: stur            x5, [x0, #7]
    // 0x9222ec: stur            x0, [fp, #-8]
    // 0x9222f0: str             x0, [SP]
    // 0x9222f4: mov             x1, x2
    // 0x9222f8: mov             x2, x4
    // 0x9222fc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x9222fc: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x922300: r0 = substring()
    //     0x922300: bl              #0x3cd308  ; [dart:core] _StringBase::substring
    // 0x922304: r16 = <String>
    //     0x922304: ldr             x16, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x922308: ldur            lr, [fp, #-0x10]
    // 0x92230c: stp             lr, x16, [SP, #0x10]
    // 0x922310: ldur            x16, [fp, #-8]
    // 0x922314: stp             x16, x0, [SP]
    // 0x922318: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x922318: ldr             x4, [PP, #0x438]  ; [pp+0x438] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x92231c: r0 = success()
    //     0x92231c: bl              #0x920034  ; [package:petitparser/src/core/context.dart] Context::success
    // 0x922320: LeaveFrame
    //     0x922320: mov             SP, fp
    //     0x922324: ldp             fp, lr, [SP], #0x10
    // 0x922328: ret
    //     0x922328: ret             
    // 0x92232c: LoadField: r0 = r1->field_f
    //     0x92232c: ldur            w0, [x1, #0xf]
    // 0x922330: DecompressPointer r0
    //     0x922330: add             x0, x0, HEAP, lsl #32
    // 0x922334: stur            x0, [fp, #-8]
    // 0x922338: r1 = <Never>
    //     0x922338: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x92233c: r0 = Failure()
    //     0x92233c: bl              #0x5ecef4  ; AllocateFailureStub -> Failure (size=0x1c)
    // 0x922340: ldur            x1, [fp, #-8]
    // 0x922344: ArrayStore: r0[0] = r1  ; List_4
    //     0x922344: stur            w1, [x0, #0x17]
    // 0x922348: ldur            x1, [fp, #-0x20]
    // 0x92234c: StoreField: r0->field_7 = r1
    //     0x92234c: stur            w1, [x0, #7]
    // 0x922350: ldur            x1, [fp, #-0x18]
    // 0x922354: StoreField: r0->field_b = r1
    //     0x922354: stur            x1, [x0, #0xb]
    // 0x922358: LeaveFrame
    //     0x922358: mov             SP, fp
    //     0x92235c: ldp             fp, lr, [SP], #0x10
    // 0x922360: ret
    //     0x922360: ret             
    // 0x922364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x922364: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x922368: b               #0x92222c
  }
}
