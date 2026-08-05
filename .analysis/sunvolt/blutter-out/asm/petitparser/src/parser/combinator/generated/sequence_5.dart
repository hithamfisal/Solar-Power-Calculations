// lib: , url: package:petitparser/src/parser/combinator/generated/sequence_5.dart

// class id: 1049492, size: 0x8
class :: {

  static Parser<Y5> RecordParserExtension5.map5<Y0, Y1, Y2, Y3, Y4, Y5>(Parser<(Y0, Y1, Y2, Y3, Y4)>, (dynamic, Y0, Y1, Y2, Y3, Y4) => Y5) {
    // ** addr: 0x5f0928, size: 0xc0
    // 0x5f0928: EnterFrame
    //     0x5f0928: stp             fp, lr, [SP, #-0x10]!
    //     0x5f092c: mov             fp, SP
    // 0x5f0930: AllocStack(0x28)
    //     0x5f0930: sub             SP, SP, #0x28
    // 0x5f0934: SetupParameters([dynamic _ /* r0 */])
    //     0x5f0934: ldur            w0, [x4, #0xf]
    //     0x5f0938: cbnz            w0, #0x5f0944
    //     0x5f093c: mov             x1, NULL
    //     0x5f0940: b               #0x5f0950
    //     0x5f0944: ldur            w0, [x4, #0x17]
    //     0x5f0948: add             x1, fp, w0, sxtw #2
    //     0x5f094c: ldr             x1, [x1, #0x10]
    //     0x5f0950: ldr             x0, [fp, #0x10]
    //     0x5f0954: stur            x1, [fp, #-8]
    // 0x5f0958: CheckStackOverflow
    //     0x5f0958: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f095c: cmp             SP, x16
    //     0x5f0960: b.ls            #0x5f09e0
    // 0x5f0964: r1 = 1
    //     0x5f0964: movz            x1, #0x1
    // 0x5f0968: r0 = AllocateContext()
    //     0x5f0968: bl              #0x934ad4  ; AllocateContextStub
    // 0x5f096c: mov             x4, x0
    // 0x5f0970: ldr             x0, [fp, #0x10]
    // 0x5f0974: stur            x4, [fp, #-0x10]
    // 0x5f0978: StoreField: r4->field_f = r0
    //     0x5f0978: stur            w0, [x4, #0xf]
    // 0x5f097c: ldur            x1, [fp, #-8]
    // 0x5f0980: r2 = Null
    //     0x5f0980: mov             x2, NULL
    // 0x5f0984: r3 = <(Y0, Y1, Y2, Y3, Y4), Y5>
    //     0x5f0984: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a468] TypeArguments: <(Y0, Y1, Y2, Y3, Y4), Y5>
    //     0x5f0988: ldr             x3, [x3, #0x468]
    // 0x5f098c: r30 = InstantiateTypeArgumentsStub
    //     0x5f098c: ldr             lr, [PP, #0x328]  ; [pp+0x328] Stub: InstantiateTypeArguments (0x3b0f98)
    // 0x5f0990: LoadField: r30 = r30->field_7
    //     0x5f0990: ldur            lr, [lr, #7]
    // 0x5f0994: blr             lr
    // 0x5f0998: ldur            x2, [fp, #-0x10]
    // 0x5f099c: r1 = Function '<anonymous closure>': static.
    //     0x5f099c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a470] AnonymousClosure: static (0x5f09e8), in [package:petitparser/src/parser/combinator/generated/sequence_5.dart] ::RecordParserExtension5.map5 (0x5f0928)
    //     0x5f09a0: ldr             x1, [x1, #0x470]
    // 0x5f09a4: stur            x0, [fp, #-0x10]
    // 0x5f09a8: r0 = AllocateClosure()
    //     0x5f09a8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5f09ac: mov             x1, x0
    // 0x5f09b0: ldur            x0, [fp, #-8]
    // 0x5f09b4: StoreField: r1->field_b = r0
    //     0x5f09b4: stur            w0, [x1, #0xb]
    // 0x5f09b8: ldur            x16, [fp, #-0x10]
    // 0x5f09bc: ldr             lr, [fp, #0x18]
    // 0x5f09c0: stp             lr, x16, [SP, #8]
    // 0x5f09c4: str             x1, [SP]
    // 0x5f09c8: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x5f09c8: add             x4, PP, #8, lsl #12  ; [pp+0x81e8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    //     0x5f09cc: ldr             x4, [x4, #0x1e8]
    // 0x5f09d0: r0 = MapParserExtension.map()
    //     0x5f09d0: bl              #0x5ee5d0  ; [package:petitparser/src/parser/action/map.dart] ::MapParserExtension.map
    // 0x5f09d4: LeaveFrame
    //     0x5f09d4: mov             SP, fp
    //     0x5f09d8: ldp             fp, lr, [SP], #0x10
    // 0x5f09dc: ret
    //     0x5f09dc: ret             
    // 0x5f09e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f09e0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f09e4: b               #0x5f0964
  }
  [closure] static Y5 <anonymous closure>(dynamic, (Y0, Y1, Y2, Y3, Y4)) {
    // ** addr: 0x5f09e8, size: 0x84
    // 0x5f09e8: EnterFrame
    //     0x5f09e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5f09ec: mov             fp, SP
    // 0x5f09f0: AllocStack(0x30)
    //     0x5f09f0: sub             SP, SP, #0x30
    // 0x5f09f4: SetupParameters([dynamic _ /* r0 */])
    //     0x5f09f4: ldr             x0, [fp, #0x18]
    //     0x5f09f8: ldur            w1, [x0, #0x17]
    //     0x5f09fc: add             x1, x1, HEAP, lsl #32
    // 0x5f0a00: CheckStackOverflow
    //     0x5f0a00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f0a04: cmp             SP, x16
    //     0x5f0a08: b.ls            #0x5f0a64
    // 0x5f0a0c: LoadField: r0 = r1->field_f
    //     0x5f0a0c: ldur            w0, [x1, #0xf]
    // 0x5f0a10: DecompressPointer r0
    //     0x5f0a10: add             x0, x0, HEAP, lsl #32
    // 0x5f0a14: ldr             x1, [fp, #0x10]
    // 0x5f0a18: LoadField: r2 = r1->field_f
    //     0x5f0a18: ldur            w2, [x1, #0xf]
    // 0x5f0a1c: DecompressPointer r2
    //     0x5f0a1c: add             x2, x2, HEAP, lsl #32
    // 0x5f0a20: LoadField: r3 = r1->field_13
    //     0x5f0a20: ldur            w3, [x1, #0x13]
    // 0x5f0a24: DecompressPointer r3
    //     0x5f0a24: add             x3, x3, HEAP, lsl #32
    // 0x5f0a28: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x5f0a28: ldur            w4, [x1, #0x17]
    // 0x5f0a2c: DecompressPointer r4
    //     0x5f0a2c: add             x4, x4, HEAP, lsl #32
    // 0x5f0a30: LoadField: r5 = r1->field_1b
    //     0x5f0a30: ldur            w5, [x1, #0x1b]
    // 0x5f0a34: DecompressPointer r5
    //     0x5f0a34: add             x5, x5, HEAP, lsl #32
    // 0x5f0a38: LoadField: r6 = r1->field_1f
    //     0x5f0a38: ldur            w6, [x1, #0x1f]
    // 0x5f0a3c: DecompressPointer r6
    //     0x5f0a3c: add             x6, x6, HEAP, lsl #32
    // 0x5f0a40: stp             x2, x0, [SP, #0x20]
    // 0x5f0a44: stp             x4, x3, [SP, #0x10]
    // 0x5f0a48: stp             x6, x5, [SP]
    // 0x5f0a4c: ClosureCall
    //     0x5f0a4c: ldr             x4, [PP, #0x2678]  ; [pp+0x2678] List(5) [0, 0x6, 0x6, 0x6, Null]
    //     0x5f0a50: ldur            x2, [x0, #0x1f]
    //     0x5f0a54: blr             x2
    // 0x5f0a58: LeaveFrame
    //     0x5f0a58: mov             SP, fp
    //     0x5f0a5c: ldp             fp, lr, [SP], #0x10
    // 0x5f0a60: ret
    //     0x5f0a60: ret             
    // 0x5f0a64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f0a64: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f0a68: b               #0x5f0a0c
  }
  static Parser<(Y0, Y1, Y2, Y3, Y4)> seq5<Y0, Y1, Y2, Y3, Y4>(Parser<Y0>, Parser<Y1>, Parser<Y2>, Parser<Y3>, Parser<Y4>) {
    // ** addr: 0x5f0a6c, size: 0x8c
    // 0x5f0a6c: EnterFrame
    //     0x5f0a6c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f0a70: mov             fp, SP
    // 0x5f0a74: LoadField: r0 = r4->field_f
    //     0x5f0a74: ldur            w0, [x4, #0xf]
    // 0x5f0a78: cbnz            w0, #0x5f0a84
    // 0x5f0a7c: r1 = Null
    //     0x5f0a7c: mov             x1, NULL
    // 0x5f0a80: b               #0x5f0a90
    // 0x5f0a84: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x5f0a84: ldur            w0, [x4, #0x17]
    // 0x5f0a88: add             x1, fp, w0, sxtw #2
    // 0x5f0a8c: ldr             x1, [x1, #0x10]
    // 0x5f0a90: ldr             x7, [fp, #0x30]
    // 0x5f0a94: ldr             x6, [fp, #0x28]
    // 0x5f0a98: ldr             x5, [fp, #0x20]
    // 0x5f0a9c: ldr             x4, [fp, #0x18]
    // 0x5f0aa0: ldr             x0, [fp, #0x10]
    // 0x5f0aa4: r2 = Null
    //     0x5f0aa4: mov             x2, NULL
    // 0x5f0aa8: r3 = <(Y0, Y1, Y2, Y3, Y4), Y0, Y1, Y2, Y3, Y4>
    //     0x5f0aa8: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a478] TypeArguments: <(Y0, Y1, Y2, Y3, Y4), Y0, Y1, Y2, Y3, Y4>
    //     0x5f0aac: ldr             x3, [x3, #0x478]
    // 0x5f0ab0: r30 = InstantiateTypeArgumentsStub
    //     0x5f0ab0: ldr             lr, [PP, #0x328]  ; [pp+0x328] Stub: InstantiateTypeArguments (0x3b0f98)
    // 0x5f0ab4: LoadField: r30 = r30->field_7
    //     0x5f0ab4: ldur            lr, [lr, #7]
    // 0x5f0ab8: blr             lr
    // 0x5f0abc: mov             x1, x0
    // 0x5f0ac0: r0 = SequenceParser5()
    //     0x5f0ac0: bl              #0x5f0af8  ; AllocateSequenceParser5Stub -> SequenceParser5<C1X0, C1X1, C1X2, C1X3, C1X4> (size=0x20)
    // 0x5f0ac4: ldr             x1, [fp, #0x30]
    // 0x5f0ac8: StoreField: r0->field_b = r1
    //     0x5f0ac8: stur            w1, [x0, #0xb]
    // 0x5f0acc: ldr             x1, [fp, #0x28]
    // 0x5f0ad0: StoreField: r0->field_f = r1
    //     0x5f0ad0: stur            w1, [x0, #0xf]
    // 0x5f0ad4: ldr             x1, [fp, #0x20]
    // 0x5f0ad8: StoreField: r0->field_13 = r1
    //     0x5f0ad8: stur            w1, [x0, #0x13]
    // 0x5f0adc: ldr             x1, [fp, #0x18]
    // 0x5f0ae0: ArrayStore: r0[0] = r1  ; List_4
    //     0x5f0ae0: stur            w1, [x0, #0x17]
    // 0x5f0ae4: ldr             x1, [fp, #0x10]
    // 0x5f0ae8: StoreField: r0->field_1b = r1
    //     0x5f0ae8: stur            w1, [x0, #0x1b]
    // 0x5f0aec: LeaveFrame
    //     0x5f0aec: mov             SP, fp
    //     0x5f0af0: ldp             fp, lr, [SP], #0x10
    // 0x5f0af4: ret
    //     0x5f0af4: ret             
  }
}

// class id: 480, size: 0x20, field offset: 0xc
class SequenceParser5<C1X0, C1X1, C1X2, C1X3, C1X4> extends Parser<C1X0>
    implements SequentialParser {

  _ replace(/* No info */) {
    // ** addr: 0x7a7360, size: 0x2d0
    // 0x7a7360: EnterFrame
    //     0x7a7360: stp             fp, lr, [SP, #-0x10]!
    //     0x7a7364: mov             fp, SP
    // 0x7a7368: AllocStack(0x28)
    //     0x7a7368: sub             SP, SP, #0x28
    // 0x7a736c: SetupParameters(SequenceParser5<C1X0, C1X1, C1X2, C1X3, C1X4> this /* r1 => r3, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0x7a736c: stur            x1, [fp, #-8]
    //     0x7a7370: mov             x16, x3
    //     0x7a7374: mov             x3, x1
    //     0x7a7378: mov             x1, x16
    //     0x7a737c: stur            x2, [fp, #-0x10]
    //     0x7a7380: stur            x1, [fp, #-0x18]
    // 0x7a7384: CheckStackOverflow
    //     0x7a7384: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a7388: cmp             SP, x16
    //     0x7a738c: b.ls            #0x7a7628
    // 0x7a7390: LoadField: r0 = r3->field_b
    //     0x7a7390: ldur            w0, [x3, #0xb]
    // 0x7a7394: DecompressPointer r0
    //     0x7a7394: add             x0, x0, HEAP, lsl #32
    // 0x7a7398: r4 = LoadClassIdInstr(r0)
    //     0x7a7398: ldur            x4, [x0, #-1]
    //     0x7a739c: ubfx            x4, x4, #0xc, #0x14
    // 0x7a73a0: stp             x2, x0, [SP]
    // 0x7a73a4: mov             x0, x4
    // 0x7a73a8: mov             lr, x0
    // 0x7a73ac: ldr             lr, [x21, lr, lsl #3]
    // 0x7a73b0: blr             lr
    // 0x7a73b4: tbnz            w0, #4, #0x7a740c
    // 0x7a73b8: ldur            x3, [fp, #-8]
    // 0x7a73bc: LoadField: r2 = r3->field_7
    //     0x7a73bc: ldur            w2, [x3, #7]
    // 0x7a73c0: DecompressPointer r2
    //     0x7a73c0: add             x2, x2, HEAP, lsl #32
    // 0x7a73c4: ldur            x0, [fp, #-0x18]
    // 0x7a73c8: r1 = Null
    //     0x7a73c8: mov             x1, NULL
    // 0x7a73cc: r8 = Parser<C1X0>
    //     0x7a73cc: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ef88] Type: Parser<C1X0>
    //     0x7a73d0: ldr             x8, [x8, #0xf88]
    // 0x7a73d4: LoadField: r9 = r8->field_7
    //     0x7a73d4: ldur            x9, [x8, #7]
    // 0x7a73d8: r3 = Null
    //     0x7a73d8: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f048] Null
    //     0x7a73dc: ldr             x3, [x3, #0x48]
    // 0x7a73e0: blr             x9
    // 0x7a73e4: ldur            x0, [fp, #-0x18]
    // 0x7a73e8: ldur            x1, [fp, #-8]
    // 0x7a73ec: StoreField: r1->field_b = r0
    //     0x7a73ec: stur            w0, [x1, #0xb]
    //     0x7a73f0: ldurb           w16, [x1, #-1]
    //     0x7a73f4: ldurb           w17, [x0, #-1]
    //     0x7a73f8: and             x16, x17, x16, lsr #2
    //     0x7a73fc: tst             x16, HEAP, lsr #32
    //     0x7a7400: b.eq            #0x7a7408
    //     0x7a7404: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x7a7408: b               #0x7a7410
    // 0x7a740c: ldur            x1, [fp, #-8]
    // 0x7a7410: LoadField: r0 = r1->field_f
    //     0x7a7410: ldur            w0, [x1, #0xf]
    // 0x7a7414: DecompressPointer r0
    //     0x7a7414: add             x0, x0, HEAP, lsl #32
    // 0x7a7418: r2 = LoadClassIdInstr(r0)
    //     0x7a7418: ldur            x2, [x0, #-1]
    //     0x7a741c: ubfx            x2, x2, #0xc, #0x14
    // 0x7a7420: ldur            x16, [fp, #-0x10]
    // 0x7a7424: stp             x16, x0, [SP]
    // 0x7a7428: mov             x0, x2
    // 0x7a742c: mov             lr, x0
    // 0x7a7430: ldr             lr, [x21, lr, lsl #3]
    // 0x7a7434: blr             lr
    // 0x7a7438: tbnz            w0, #4, #0x7a7490
    // 0x7a743c: ldur            x3, [fp, #-8]
    // 0x7a7440: LoadField: r2 = r3->field_7
    //     0x7a7440: ldur            w2, [x3, #7]
    // 0x7a7444: DecompressPointer r2
    //     0x7a7444: add             x2, x2, HEAP, lsl #32
    // 0x7a7448: ldur            x0, [fp, #-0x18]
    // 0x7a744c: r1 = Null
    //     0x7a744c: mov             x1, NULL
    // 0x7a7450: r8 = Parser<C1X1>
    //     0x7a7450: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2efa0] Type: Parser<C1X1>
    //     0x7a7454: ldr             x8, [x8, #0xfa0]
    // 0x7a7458: LoadField: r9 = r8->field_7
    //     0x7a7458: ldur            x9, [x8, #7]
    // 0x7a745c: r3 = Null
    //     0x7a745c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f058] Null
    //     0x7a7460: ldr             x3, [x3, #0x58]
    // 0x7a7464: blr             x9
    // 0x7a7468: ldur            x0, [fp, #-0x18]
    // 0x7a746c: ldur            x1, [fp, #-8]
    // 0x7a7470: StoreField: r1->field_f = r0
    //     0x7a7470: stur            w0, [x1, #0xf]
    //     0x7a7474: ldurb           w16, [x1, #-1]
    //     0x7a7478: ldurb           w17, [x0, #-1]
    //     0x7a747c: and             x16, x17, x16, lsr #2
    //     0x7a7480: tst             x16, HEAP, lsr #32
    //     0x7a7484: b.eq            #0x7a748c
    //     0x7a7488: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x7a748c: b               #0x7a7494
    // 0x7a7490: ldur            x1, [fp, #-8]
    // 0x7a7494: LoadField: r0 = r1->field_13
    //     0x7a7494: ldur            w0, [x1, #0x13]
    // 0x7a7498: DecompressPointer r0
    //     0x7a7498: add             x0, x0, HEAP, lsl #32
    // 0x7a749c: r2 = LoadClassIdInstr(r0)
    //     0x7a749c: ldur            x2, [x0, #-1]
    //     0x7a74a0: ubfx            x2, x2, #0xc, #0x14
    // 0x7a74a4: ldur            x16, [fp, #-0x10]
    // 0x7a74a8: stp             x16, x0, [SP]
    // 0x7a74ac: mov             x0, x2
    // 0x7a74b0: mov             lr, x0
    // 0x7a74b4: ldr             lr, [x21, lr, lsl #3]
    // 0x7a74b8: blr             lr
    // 0x7a74bc: tbnz            w0, #4, #0x7a7514
    // 0x7a74c0: ldur            x3, [fp, #-8]
    // 0x7a74c4: LoadField: r2 = r3->field_7
    //     0x7a74c4: ldur            w2, [x3, #7]
    // 0x7a74c8: DecompressPointer r2
    //     0x7a74c8: add             x2, x2, HEAP, lsl #32
    // 0x7a74cc: ldur            x0, [fp, #-0x18]
    // 0x7a74d0: r1 = Null
    //     0x7a74d0: mov             x1, NULL
    // 0x7a74d4: r8 = Parser<C1X2>
    //     0x7a74d4: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2efb8] Type: Parser<C1X2>
    //     0x7a74d8: ldr             x8, [x8, #0xfb8]
    // 0x7a74dc: LoadField: r9 = r8->field_7
    //     0x7a74dc: ldur            x9, [x8, #7]
    // 0x7a74e0: r3 = Null
    //     0x7a74e0: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f068] Null
    //     0x7a74e4: ldr             x3, [x3, #0x68]
    // 0x7a74e8: blr             x9
    // 0x7a74ec: ldur            x0, [fp, #-0x18]
    // 0x7a74f0: ldur            x1, [fp, #-8]
    // 0x7a74f4: StoreField: r1->field_13 = r0
    //     0x7a74f4: stur            w0, [x1, #0x13]
    //     0x7a74f8: ldurb           w16, [x1, #-1]
    //     0x7a74fc: ldurb           w17, [x0, #-1]
    //     0x7a7500: and             x16, x17, x16, lsr #2
    //     0x7a7504: tst             x16, HEAP, lsr #32
    //     0x7a7508: b.eq            #0x7a7510
    //     0x7a750c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x7a7510: b               #0x7a7518
    // 0x7a7514: ldur            x1, [fp, #-8]
    // 0x7a7518: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7a7518: ldur            w0, [x1, #0x17]
    // 0x7a751c: DecompressPointer r0
    //     0x7a751c: add             x0, x0, HEAP, lsl #32
    // 0x7a7520: r2 = LoadClassIdInstr(r0)
    //     0x7a7520: ldur            x2, [x0, #-1]
    //     0x7a7524: ubfx            x2, x2, #0xc, #0x14
    // 0x7a7528: ldur            x16, [fp, #-0x10]
    // 0x7a752c: stp             x16, x0, [SP]
    // 0x7a7530: mov             x0, x2
    // 0x7a7534: mov             lr, x0
    // 0x7a7538: ldr             lr, [x21, lr, lsl #3]
    // 0x7a753c: blr             lr
    // 0x7a7540: tbnz            w0, #4, #0x7a7598
    // 0x7a7544: ldur            x3, [fp, #-8]
    // 0x7a7548: LoadField: r2 = r3->field_7
    //     0x7a7548: ldur            w2, [x3, #7]
    // 0x7a754c: DecompressPointer r2
    //     0x7a754c: add             x2, x2, HEAP, lsl #32
    // 0x7a7550: ldur            x0, [fp, #-0x18]
    // 0x7a7554: r1 = Null
    //     0x7a7554: mov             x1, NULL
    // 0x7a7558: r8 = Parser<C1X3>
    //     0x7a7558: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2efd0] Type: Parser<C1X3>
    //     0x7a755c: ldr             x8, [x8, #0xfd0]
    // 0x7a7560: LoadField: r9 = r8->field_7
    //     0x7a7560: ldur            x9, [x8, #7]
    // 0x7a7564: r3 = Null
    //     0x7a7564: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f078] Null
    //     0x7a7568: ldr             x3, [x3, #0x78]
    // 0x7a756c: blr             x9
    // 0x7a7570: ldur            x0, [fp, #-0x18]
    // 0x7a7574: ldur            x1, [fp, #-8]
    // 0x7a7578: ArrayStore: r1[0] = r0  ; List_4
    //     0x7a7578: stur            w0, [x1, #0x17]
    //     0x7a757c: ldurb           w16, [x1, #-1]
    //     0x7a7580: ldurb           w17, [x0, #-1]
    //     0x7a7584: and             x16, x17, x16, lsr #2
    //     0x7a7588: tst             x16, HEAP, lsr #32
    //     0x7a758c: b.eq            #0x7a7594
    //     0x7a7590: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x7a7594: b               #0x7a759c
    // 0x7a7598: ldur            x1, [fp, #-8]
    // 0x7a759c: LoadField: r0 = r1->field_1b
    //     0x7a759c: ldur            w0, [x1, #0x1b]
    // 0x7a75a0: DecompressPointer r0
    //     0x7a75a0: add             x0, x0, HEAP, lsl #32
    // 0x7a75a4: r2 = LoadClassIdInstr(r0)
    //     0x7a75a4: ldur            x2, [x0, #-1]
    //     0x7a75a8: ubfx            x2, x2, #0xc, #0x14
    // 0x7a75ac: ldur            x16, [fp, #-0x10]
    // 0x7a75b0: stp             x16, x0, [SP]
    // 0x7a75b4: mov             x0, x2
    // 0x7a75b8: mov             lr, x0
    // 0x7a75bc: ldr             lr, [x21, lr, lsl #3]
    // 0x7a75c0: blr             lr
    // 0x7a75c4: tbnz            w0, #4, #0x7a7618
    // 0x7a75c8: ldur            x3, [fp, #-8]
    // 0x7a75cc: LoadField: r2 = r3->field_7
    //     0x7a75cc: ldur            w2, [x3, #7]
    // 0x7a75d0: DecompressPointer r2
    //     0x7a75d0: add             x2, x2, HEAP, lsl #32
    // 0x7a75d4: ldur            x0, [fp, #-0x18]
    // 0x7a75d8: r1 = Null
    //     0x7a75d8: mov             x1, NULL
    // 0x7a75dc: r8 = Parser<C1X4>
    //     0x7a75dc: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2efe8] Type: Parser<C1X4>
    //     0x7a75e0: ldr             x8, [x8, #0xfe8]
    // 0x7a75e4: LoadField: r9 = r8->field_7
    //     0x7a75e4: ldur            x9, [x8, #7]
    // 0x7a75e8: r3 = Null
    //     0x7a75e8: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f088] Null
    //     0x7a75ec: ldr             x3, [x3, #0x88]
    // 0x7a75f0: blr             x9
    // 0x7a75f4: ldur            x0, [fp, #-0x18]
    // 0x7a75f8: ldur            x1, [fp, #-8]
    // 0x7a75fc: StoreField: r1->field_1b = r0
    //     0x7a75fc: stur            w0, [x1, #0x1b]
    //     0x7a7600: ldurb           w16, [x1, #-1]
    //     0x7a7604: ldurb           w17, [x0, #-1]
    //     0x7a7608: and             x16, x17, x16, lsr #2
    //     0x7a760c: tst             x16, HEAP, lsr #32
    //     0x7a7610: b.eq            #0x7a7618
    //     0x7a7614: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x7a7618: r0 = Null
    //     0x7a7618: mov             x0, NULL
    // 0x7a761c: LeaveFrame
    //     0x7a761c: mov             SP, fp
    //     0x7a7620: ldp             fp, lr, [SP], #0x10
    // 0x7a7624: ret
    //     0x7a7624: ret             
    // 0x7a7628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a7628: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a762c: b               #0x7a7390
  }
  get _ children(/* No info */) {
    // ** addr: 0x90b2cc, size: 0xb0
    // 0x90b2cc: EnterFrame
    //     0x90b2cc: stp             fp, lr, [SP, #-0x10]!
    //     0x90b2d0: mov             fp, SP
    // 0x90b2d4: AllocStack(0x30)
    //     0x90b2d4: sub             SP, SP, #0x30
    // 0x90b2d8: r0 = 10
    //     0x90b2d8: movz            x0, #0xa
    // 0x90b2dc: LoadField: r3 = r1->field_b
    //     0x90b2dc: ldur            w3, [x1, #0xb]
    // 0x90b2e0: DecompressPointer r3
    //     0x90b2e0: add             x3, x3, HEAP, lsl #32
    // 0x90b2e4: stur            x3, [fp, #-0x28]
    // 0x90b2e8: LoadField: r4 = r1->field_f
    //     0x90b2e8: ldur            w4, [x1, #0xf]
    // 0x90b2ec: DecompressPointer r4
    //     0x90b2ec: add             x4, x4, HEAP, lsl #32
    // 0x90b2f0: stur            x4, [fp, #-0x20]
    // 0x90b2f4: LoadField: r5 = r1->field_13
    //     0x90b2f4: ldur            w5, [x1, #0x13]
    // 0x90b2f8: DecompressPointer r5
    //     0x90b2f8: add             x5, x5, HEAP, lsl #32
    // 0x90b2fc: stur            x5, [fp, #-0x18]
    // 0x90b300: ArrayLoad: r6 = r1[0]  ; List_4
    //     0x90b300: ldur            w6, [x1, #0x17]
    // 0x90b304: DecompressPointer r6
    //     0x90b304: add             x6, x6, HEAP, lsl #32
    // 0x90b308: stur            x6, [fp, #-0x10]
    // 0x90b30c: LoadField: r7 = r1->field_1b
    //     0x90b30c: ldur            w7, [x1, #0x1b]
    // 0x90b310: DecompressPointer r7
    //     0x90b310: add             x7, x7, HEAP, lsl #32
    // 0x90b314: mov             x2, x0
    // 0x90b318: stur            x7, [fp, #-8]
    // 0x90b31c: r1 = Null
    //     0x90b31c: mov             x1, NULL
    // 0x90b320: r0 = AllocateArray()
    //     0x90b320: bl              #0x935bc4  ; AllocateArrayStub
    // 0x90b324: mov             x2, x0
    // 0x90b328: ldur            x0, [fp, #-0x28]
    // 0x90b32c: stur            x2, [fp, #-0x30]
    // 0x90b330: StoreField: r2->field_f = r0
    //     0x90b330: stur            w0, [x2, #0xf]
    // 0x90b334: ldur            x0, [fp, #-0x20]
    // 0x90b338: StoreField: r2->field_13 = r0
    //     0x90b338: stur            w0, [x2, #0x13]
    // 0x90b33c: ldur            x0, [fp, #-0x18]
    // 0x90b340: ArrayStore: r2[0] = r0  ; List_4
    //     0x90b340: stur            w0, [x2, #0x17]
    // 0x90b344: ldur            x0, [fp, #-0x10]
    // 0x90b348: StoreField: r2->field_1b = r0
    //     0x90b348: stur            w0, [x2, #0x1b]
    // 0x90b34c: ldur            x0, [fp, #-8]
    // 0x90b350: StoreField: r2->field_1f = r0
    //     0x90b350: stur            w0, [x2, #0x1f]
    // 0x90b354: r1 = <Parser>
    //     0x90b354: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a2f8] TypeArguments: <Parser>
    //     0x90b358: ldr             x1, [x1, #0x2f8]
    // 0x90b35c: r0 = AllocateGrowableArray()
    //     0x90b35c: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x90b360: ldur            x1, [fp, #-0x30]
    // 0x90b364: StoreField: r0->field_f = r1
    //     0x90b364: stur            w1, [x0, #0xf]
    // 0x90b368: r1 = 10
    //     0x90b368: movz            x1, #0xa
    // 0x90b36c: StoreField: r0->field_b = r1
    //     0x90b36c: stur            w1, [x0, #0xb]
    // 0x90b370: LeaveFrame
    //     0x90b370: mov             SP, fp
    //     0x90b374: ldp             fp, lr, [SP], #0x10
    // 0x90b378: ret
    //     0x90b378: ret             
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0x91eca4, size: 0x18c
    // 0x91eca4: EnterFrame
    //     0x91eca4: stp             fp, lr, [SP, #-0x10]!
    //     0x91eca8: mov             fp, SP
    // 0x91ecac: AllocStack(0x10)
    //     0x91ecac: sub             SP, SP, #0x10
    // 0x91ecb0: SetupParameters(SequenceParser5<C1X0, C1X1, C1X2, C1X3, C1X4> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x91ecb0: mov             x5, x1
    //     0x91ecb4: mov             x4, x2
    //     0x91ecb8: stur            x1, [fp, #-8]
    //     0x91ecbc: stur            x2, [fp, #-0x10]
    // 0x91ecc0: CheckStackOverflow
    //     0x91ecc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91ecc4: cmp             SP, x16
    //     0x91ecc8: b.ls            #0x91ee28
    // 0x91eccc: LoadField: r1 = r5->field_b
    //     0x91eccc: ldur            w1, [x5, #0xb]
    // 0x91ecd0: DecompressPointer r1
    //     0x91ecd0: add             x1, x1, HEAP, lsl #32
    // 0x91ecd4: r0 = LoadClassIdInstr(r1)
    //     0x91ecd4: ldur            x0, [x1, #-1]
    //     0x91ecd8: ubfx            x0, x0, #0xc, #0x14
    // 0x91ecdc: mov             x2, x4
    // 0x91ece0: r0 = GDT[cid_x0 + -0xf84]()
    //     0x91ece0: sub             lr, x0, #0xf84
    //     0x91ece4: ldr             lr, [x21, lr, lsl #3]
    //     0x91ece8: blr             lr
    // 0x91ecec: r3 = LoadInt32Instr(r0)
    //     0x91ecec: sbfx            x3, x0, #1, #0x1f
    //     0x91ecf0: tbz             w0, #0, #0x91ecf8
    //     0x91ecf4: ldur            x3, [x0, #7]
    // 0x91ecf8: tbz             x3, #0x3f, #0x91ed0c
    // 0x91ecfc: r0 = -2
    //     0x91ecfc: orr             x0, xzr, #0xfffffffffffffffe
    // 0x91ed00: LeaveFrame
    //     0x91ed00: mov             SP, fp
    //     0x91ed04: ldp             fp, lr, [SP], #0x10
    // 0x91ed08: ret
    //     0x91ed08: ret             
    // 0x91ed0c: ldur            x4, [fp, #-8]
    // 0x91ed10: LoadField: r1 = r4->field_f
    //     0x91ed10: ldur            w1, [x4, #0xf]
    // 0x91ed14: DecompressPointer r1
    //     0x91ed14: add             x1, x1, HEAP, lsl #32
    // 0x91ed18: r0 = LoadClassIdInstr(r1)
    //     0x91ed18: ldur            x0, [x1, #-1]
    //     0x91ed1c: ubfx            x0, x0, #0xc, #0x14
    // 0x91ed20: ldur            x2, [fp, #-0x10]
    // 0x91ed24: r0 = GDT[cid_x0 + -0xf84]()
    //     0x91ed24: sub             lr, x0, #0xf84
    //     0x91ed28: ldr             lr, [x21, lr, lsl #3]
    //     0x91ed2c: blr             lr
    // 0x91ed30: r3 = LoadInt32Instr(r0)
    //     0x91ed30: sbfx            x3, x0, #1, #0x1f
    //     0x91ed34: tbz             w0, #0, #0x91ed3c
    //     0x91ed38: ldur            x3, [x0, #7]
    // 0x91ed3c: tbz             x3, #0x3f, #0x91ed50
    // 0x91ed40: r0 = -2
    //     0x91ed40: orr             x0, xzr, #0xfffffffffffffffe
    // 0x91ed44: LeaveFrame
    //     0x91ed44: mov             SP, fp
    //     0x91ed48: ldp             fp, lr, [SP], #0x10
    // 0x91ed4c: ret
    //     0x91ed4c: ret             
    // 0x91ed50: ldur            x4, [fp, #-8]
    // 0x91ed54: LoadField: r1 = r4->field_13
    //     0x91ed54: ldur            w1, [x4, #0x13]
    // 0x91ed58: DecompressPointer r1
    //     0x91ed58: add             x1, x1, HEAP, lsl #32
    // 0x91ed5c: r0 = LoadClassIdInstr(r1)
    //     0x91ed5c: ldur            x0, [x1, #-1]
    //     0x91ed60: ubfx            x0, x0, #0xc, #0x14
    // 0x91ed64: ldur            x2, [fp, #-0x10]
    // 0x91ed68: r0 = GDT[cid_x0 + -0xf84]()
    //     0x91ed68: sub             lr, x0, #0xf84
    //     0x91ed6c: ldr             lr, [x21, lr, lsl #3]
    //     0x91ed70: blr             lr
    // 0x91ed74: r3 = LoadInt32Instr(r0)
    //     0x91ed74: sbfx            x3, x0, #1, #0x1f
    //     0x91ed78: tbz             w0, #0, #0x91ed80
    //     0x91ed7c: ldur            x3, [x0, #7]
    // 0x91ed80: tbz             x3, #0x3f, #0x91ed94
    // 0x91ed84: r0 = -2
    //     0x91ed84: orr             x0, xzr, #0xfffffffffffffffe
    // 0x91ed88: LeaveFrame
    //     0x91ed88: mov             SP, fp
    //     0x91ed8c: ldp             fp, lr, [SP], #0x10
    // 0x91ed90: ret
    //     0x91ed90: ret             
    // 0x91ed94: ldur            x4, [fp, #-8]
    // 0x91ed98: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x91ed98: ldur            w1, [x4, #0x17]
    // 0x91ed9c: DecompressPointer r1
    //     0x91ed9c: add             x1, x1, HEAP, lsl #32
    // 0x91eda0: r0 = LoadClassIdInstr(r1)
    //     0x91eda0: ldur            x0, [x1, #-1]
    //     0x91eda4: ubfx            x0, x0, #0xc, #0x14
    // 0x91eda8: ldur            x2, [fp, #-0x10]
    // 0x91edac: r0 = GDT[cid_x0 + -0xf84]()
    //     0x91edac: sub             lr, x0, #0xf84
    //     0x91edb0: ldr             lr, [x21, lr, lsl #3]
    //     0x91edb4: blr             lr
    // 0x91edb8: r3 = LoadInt32Instr(r0)
    //     0x91edb8: sbfx            x3, x0, #1, #0x1f
    //     0x91edbc: tbz             w0, #0, #0x91edc4
    //     0x91edc0: ldur            x3, [x0, #7]
    // 0x91edc4: tbz             x3, #0x3f, #0x91edd8
    // 0x91edc8: r0 = -2
    //     0x91edc8: orr             x0, xzr, #0xfffffffffffffffe
    // 0x91edcc: LeaveFrame
    //     0x91edcc: mov             SP, fp
    //     0x91edd0: ldp             fp, lr, [SP], #0x10
    // 0x91edd4: ret
    //     0x91edd4: ret             
    // 0x91edd8: ldur            x0, [fp, #-8]
    // 0x91eddc: LoadField: r1 = r0->field_1b
    //     0x91eddc: ldur            w1, [x0, #0x1b]
    // 0x91ede0: DecompressPointer r1
    //     0x91ede0: add             x1, x1, HEAP, lsl #32
    // 0x91ede4: r0 = LoadClassIdInstr(r1)
    //     0x91ede4: ldur            x0, [x1, #-1]
    //     0x91ede8: ubfx            x0, x0, #0xc, #0x14
    // 0x91edec: ldur            x2, [fp, #-0x10]
    // 0x91edf0: r0 = GDT[cid_x0 + -0xf84]()
    //     0x91edf0: sub             lr, x0, #0xf84
    //     0x91edf4: ldr             lr, [x21, lr, lsl #3]
    //     0x91edf8: blr             lr
    // 0x91edfc: r1 = LoadInt32Instr(r0)
    //     0x91edfc: sbfx            x1, x0, #1, #0x1f
    //     0x91ee00: tbz             w0, #0, #0x91ee08
    //     0x91ee04: ldur            x1, [x0, #7]
    // 0x91ee08: tbz             x1, #0x3f, #0x91ee1c
    // 0x91ee0c: r0 = -2
    //     0x91ee0c: orr             x0, xzr, #0xfffffffffffffffe
    // 0x91ee10: LeaveFrame
    //     0x91ee10: mov             SP, fp
    //     0x91ee14: ldp             fp, lr, [SP], #0x10
    // 0x91ee18: ret
    //     0x91ee18: ret             
    // 0x91ee1c: LeaveFrame
    //     0x91ee1c: mov             SP, fp
    //     0x91ee20: ldp             fp, lr, [SP], #0x10
    // 0x91ee24: ret
    //     0x91ee24: ret             
    // 0x91ee28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91ee28: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91ee2c: b               #0x91eccc
  }
  _ parseOn(/* No info */) {
    // ** addr: 0x921540, size: 0x348
    // 0x921540: EnterFrame
    //     0x921540: stp             fp, lr, [SP, #-0x10]!
    //     0x921544: mov             fp, SP
    // 0x921548: AllocStack(0x68)
    //     0x921548: sub             SP, SP, #0x68
    // 0x92154c: SetupParameters(SequenceParser5<C1X0, C1X1, C1X2, C1X3, C1X4> this /* r1 => r3, fp-0x8 */)
    //     0x92154c: mov             x3, x1
    //     0x921550: stur            x1, [fp, #-8]
    // 0x921554: CheckStackOverflow
    //     0x921554: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x921558: cmp             SP, x16
    //     0x92155c: b.ls            #0x921880
    // 0x921560: LoadField: r1 = r3->field_b
    //     0x921560: ldur            w1, [x3, #0xb]
    // 0x921564: DecompressPointer r1
    //     0x921564: add             x1, x1, HEAP, lsl #32
    // 0x921568: r0 = LoadClassIdInstr(r1)
    //     0x921568: ldur            x0, [x1, #-1]
    //     0x92156c: ubfx            x0, x0, #0xc, #0x14
    // 0x921570: r0 = GDT[cid_x0 + -0xffd]()
    //     0x921570: sub             lr, x0, #0xffd
    //     0x921574: ldr             lr, [x21, lr, lsl #3]
    //     0x921578: blr             lr
    // 0x92157c: mov             x3, x0
    // 0x921580: stur            x3, [fp, #-0x18]
    // 0x921584: r4 = LoadClassIdInstr(r3)
    //     0x921584: ldur            x4, [x3, #-1]
    //     0x921588: ubfx            x4, x4, #0xc, #0x14
    // 0x92158c: stur            x4, [fp, #-0x10]
    // 0x921590: cmp             x4, #0x1f4
    // 0x921594: b.ne            #0x9215a8
    // 0x921598: mov             x0, x3
    // 0x92159c: LeaveFrame
    //     0x92159c: mov             SP, fp
    //     0x9215a0: ldp             fp, lr, [SP], #0x10
    // 0x9215a4: ret
    //     0x9215a4: ret             
    // 0x9215a8: ldur            x5, [fp, #-8]
    // 0x9215ac: LoadField: r1 = r5->field_f
    //     0x9215ac: ldur            w1, [x5, #0xf]
    // 0x9215b0: DecompressPointer r1
    //     0x9215b0: add             x1, x1, HEAP, lsl #32
    // 0x9215b4: r0 = LoadClassIdInstr(r1)
    //     0x9215b4: ldur            x0, [x1, #-1]
    //     0x9215b8: ubfx            x0, x0, #0xc, #0x14
    // 0x9215bc: mov             x2, x3
    // 0x9215c0: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9215c0: sub             lr, x0, #0xffd
    //     0x9215c4: ldr             lr, [x21, lr, lsl #3]
    //     0x9215c8: blr             lr
    // 0x9215cc: mov             x3, x0
    // 0x9215d0: stur            x3, [fp, #-0x28]
    // 0x9215d4: r4 = LoadClassIdInstr(r3)
    //     0x9215d4: ldur            x4, [x3, #-1]
    //     0x9215d8: ubfx            x4, x4, #0xc, #0x14
    // 0x9215dc: stur            x4, [fp, #-0x20]
    // 0x9215e0: cmp             x4, #0x1f4
    // 0x9215e4: b.ne            #0x9215f8
    // 0x9215e8: mov             x0, x3
    // 0x9215ec: LeaveFrame
    //     0x9215ec: mov             SP, fp
    //     0x9215f0: ldp             fp, lr, [SP], #0x10
    // 0x9215f4: ret
    //     0x9215f4: ret             
    // 0x9215f8: ldur            x5, [fp, #-8]
    // 0x9215fc: LoadField: r1 = r5->field_13
    //     0x9215fc: ldur            w1, [x5, #0x13]
    // 0x921600: DecompressPointer r1
    //     0x921600: add             x1, x1, HEAP, lsl #32
    // 0x921604: r0 = LoadClassIdInstr(r1)
    //     0x921604: ldur            x0, [x1, #-1]
    //     0x921608: ubfx            x0, x0, #0xc, #0x14
    // 0x92160c: mov             x2, x3
    // 0x921610: r0 = GDT[cid_x0 + -0xffd]()
    //     0x921610: sub             lr, x0, #0xffd
    //     0x921614: ldr             lr, [x21, lr, lsl #3]
    //     0x921618: blr             lr
    // 0x92161c: mov             x3, x0
    // 0x921620: stur            x3, [fp, #-0x38]
    // 0x921624: r4 = LoadClassIdInstr(r3)
    //     0x921624: ldur            x4, [x3, #-1]
    //     0x921628: ubfx            x4, x4, #0xc, #0x14
    // 0x92162c: stur            x4, [fp, #-0x30]
    // 0x921630: cmp             x4, #0x1f4
    // 0x921634: b.ne            #0x921648
    // 0x921638: mov             x0, x3
    // 0x92163c: LeaveFrame
    //     0x92163c: mov             SP, fp
    //     0x921640: ldp             fp, lr, [SP], #0x10
    // 0x921644: ret
    //     0x921644: ret             
    // 0x921648: ldur            x5, [fp, #-8]
    // 0x92164c: ArrayLoad: r1 = r5[0]  ; List_4
    //     0x92164c: ldur            w1, [x5, #0x17]
    // 0x921650: DecompressPointer r1
    //     0x921650: add             x1, x1, HEAP, lsl #32
    // 0x921654: r0 = LoadClassIdInstr(r1)
    //     0x921654: ldur            x0, [x1, #-1]
    //     0x921658: ubfx            x0, x0, #0xc, #0x14
    // 0x92165c: mov             x2, x3
    // 0x921660: r0 = GDT[cid_x0 + -0xffd]()
    //     0x921660: sub             lr, x0, #0xffd
    //     0x921664: ldr             lr, [x21, lr, lsl #3]
    //     0x921668: blr             lr
    // 0x92166c: mov             x3, x0
    // 0x921670: stur            x3, [fp, #-0x48]
    // 0x921674: r4 = LoadClassIdInstr(r3)
    //     0x921674: ldur            x4, [x3, #-1]
    //     0x921678: ubfx            x4, x4, #0xc, #0x14
    // 0x92167c: stur            x4, [fp, #-0x40]
    // 0x921680: cmp             x4, #0x1f4
    // 0x921684: b.ne            #0x921698
    // 0x921688: mov             x0, x3
    // 0x92168c: LeaveFrame
    //     0x92168c: mov             SP, fp
    //     0x921690: ldp             fp, lr, [SP], #0x10
    // 0x921694: ret
    //     0x921694: ret             
    // 0x921698: ldur            x5, [fp, #-8]
    // 0x92169c: LoadField: r1 = r5->field_1b
    //     0x92169c: ldur            w1, [x5, #0x1b]
    // 0x9216a0: DecompressPointer r1
    //     0x9216a0: add             x1, x1, HEAP, lsl #32
    // 0x9216a4: r0 = LoadClassIdInstr(r1)
    //     0x9216a4: ldur            x0, [x1, #-1]
    //     0x9216a8: ubfx            x0, x0, #0xc, #0x14
    // 0x9216ac: mov             x2, x3
    // 0x9216b0: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9216b0: sub             lr, x0, #0xffd
    //     0x9216b4: ldr             lr, [x21, lr, lsl #3]
    //     0x9216b8: blr             lr
    // 0x9216bc: stur            x0, [fp, #-0x60]
    // 0x9216c0: r1 = LoadClassIdInstr(r0)
    //     0x9216c0: ldur            x1, [x0, #-1]
    //     0x9216c4: ubfx            x1, x1, #0xc, #0x14
    // 0x9216c8: stur            x1, [fp, #-0x58]
    // 0x9216cc: cmp             x1, #0x1f4
    // 0x9216d0: b.ne            #0x9216e0
    // 0x9216d4: LeaveFrame
    //     0x9216d4: mov             SP, fp
    //     0x9216d8: ldp             fp, lr, [SP], #0x10
    // 0x9216dc: ret
    //     0x9216dc: ret             
    // 0x9216e0: ldur            x2, [fp, #-8]
    // 0x9216e4: ldur            x3, [fp, #-0x10]
    // 0x9216e8: LoadField: r4 = r2->field_7
    //     0x9216e8: ldur            w4, [x2, #7]
    // 0x9216ec: DecompressPointer r4
    //     0x9216ec: add             x4, x4, HEAP, lsl #32
    // 0x9216f0: stur            x4, [fp, #-0x50]
    // 0x9216f4: cmp             x3, #0x1f4
    // 0x9216f8: b.eq            #0x9217e0
    // 0x9216fc: ldur            x3, [fp, #-0x18]
    // 0x921700: ldur            x2, [fp, #-0x20]
    // 0x921704: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x921704: ldur            w5, [x3, #0x17]
    // 0x921708: DecompressPointer r5
    //     0x921708: add             x5, x5, HEAP, lsl #32
    // 0x92170c: stur            x5, [fp, #-8]
    // 0x921710: r1 = 10
    //     0x921710: movz            x1, #0xa
    // 0x921714: r0 = AllocateRecord()
    //     0x921714: bl              #0x9348d8  ; AllocateRecordStub
    // 0x921718: mov             x2, x0
    // 0x92171c: ldur            x0, [fp, #-8]
    // 0x921720: stur            x2, [fp, #-0x68]
    // 0x921724: StoreField: r2->field_f = r0
    //     0x921724: stur            w0, [x2, #0xf]
    // 0x921728: ldur            x0, [fp, #-0x20]
    // 0x92172c: cmp             x0, #0x1f4
    // 0x921730: b.eq            #0x921800
    // 0x921734: ldur            x1, [fp, #-0x28]
    // 0x921738: ldur            x0, [fp, #-0x30]
    // 0x92173c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x92173c: ldur            w3, [x1, #0x17]
    // 0x921740: DecompressPointer r3
    //     0x921740: add             x3, x3, HEAP, lsl #32
    // 0x921744: StoreField: r2->field_13 = r3
    //     0x921744: stur            w3, [x2, #0x13]
    // 0x921748: cmp             x0, #0x1f4
    // 0x92174c: b.eq            #0x921820
    // 0x921750: ldur            x1, [fp, #-0x38]
    // 0x921754: ldur            x0, [fp, #-0x40]
    // 0x921758: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x921758: ldur            w3, [x1, #0x17]
    // 0x92175c: DecompressPointer r3
    //     0x92175c: add             x3, x3, HEAP, lsl #32
    // 0x921760: ArrayStore: r2[0] = r3  ; List_4
    //     0x921760: stur            w3, [x2, #0x17]
    // 0x921764: cmp             x0, #0x1f4
    // 0x921768: b.eq            #0x921840
    // 0x92176c: ldur            x1, [fp, #-0x48]
    // 0x921770: ldur            x0, [fp, #-0x58]
    // 0x921774: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x921774: ldur            w3, [x1, #0x17]
    // 0x921778: DecompressPointer r3
    //     0x921778: add             x3, x3, HEAP, lsl #32
    // 0x92177c: StoreField: r2->field_1b = r3
    //     0x92177c: stur            w3, [x2, #0x1b]
    // 0x921780: cmp             x0, #0x1f4
    // 0x921784: b.eq            #0x921860
    // 0x921788: ldur            x0, [fp, #-0x60]
    // 0x92178c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x92178c: ldur            w1, [x0, #0x17]
    // 0x921790: DecompressPointer r1
    //     0x921790: add             x1, x1, HEAP, lsl #32
    // 0x921794: StoreField: r2->field_1f = r1
    //     0x921794: stur            w1, [x2, #0x1f]
    // 0x921798: LoadField: r3 = r0->field_7
    //     0x921798: ldur            w3, [x0, #7]
    // 0x92179c: DecompressPointer r3
    //     0x92179c: add             x3, x3, HEAP, lsl #32
    // 0x9217a0: stur            x3, [fp, #-8]
    // 0x9217a4: LoadField: r4 = r0->field_b
    //     0x9217a4: ldur            x4, [x0, #0xb]
    // 0x9217a8: ldur            x1, [fp, #-0x50]
    // 0x9217ac: stur            x4, [fp, #-0x10]
    // 0x9217b0: r0 = Success()
    //     0x9217b0: bl              #0x9200f4  ; AllocateSuccessStub -> Success<X0> (size=0x1c)
    // 0x9217b4: mov             x1, x0
    // 0x9217b8: ldur            x0, [fp, #-0x68]
    // 0x9217bc: ArrayStore: r1[0] = r0  ; List_4
    //     0x9217bc: stur            w0, [x1, #0x17]
    // 0x9217c0: ldur            x0, [fp, #-8]
    // 0x9217c4: StoreField: r1->field_7 = r0
    //     0x9217c4: stur            w0, [x1, #7]
    // 0x9217c8: ldur            x0, [fp, #-0x10]
    // 0x9217cc: StoreField: r1->field_b = r0
    //     0x9217cc: stur            x0, [x1, #0xb]
    // 0x9217d0: mov             x0, x1
    // 0x9217d4: LeaveFrame
    //     0x9217d4: mov             SP, fp
    //     0x9217d8: ldp             fp, lr, [SP], #0x10
    // 0x9217dc: ret
    //     0x9217dc: ret             
    // 0x9217e0: ldur            x3, [fp, #-0x18]
    // 0x9217e4: r0 = ParserException()
    //     0x9217e4: bl              #0x5f188c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x9217e8: mov             x1, x0
    // 0x9217ec: ldur            x0, [fp, #-0x18]
    // 0x9217f0: StoreField: r1->field_7 = r0
    //     0x9217f0: stur            w0, [x1, #7]
    // 0x9217f4: mov             x0, x1
    // 0x9217f8: r0 = Throw()
    //     0x9217f8: bl              #0x933dc8  ; ThrowStub
    // 0x9217fc: brk             #0
    // 0x921800: ldur            x1, [fp, #-0x28]
    // 0x921804: r0 = ParserException()
    //     0x921804: bl              #0x5f188c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x921808: mov             x1, x0
    // 0x92180c: ldur            x0, [fp, #-0x28]
    // 0x921810: StoreField: r1->field_7 = r0
    //     0x921810: stur            w0, [x1, #7]
    // 0x921814: mov             x0, x1
    // 0x921818: r0 = Throw()
    //     0x921818: bl              #0x933dc8  ; ThrowStub
    // 0x92181c: brk             #0
    // 0x921820: ldur            x1, [fp, #-0x38]
    // 0x921824: r0 = ParserException()
    //     0x921824: bl              #0x5f188c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x921828: mov             x1, x0
    // 0x92182c: ldur            x0, [fp, #-0x38]
    // 0x921830: StoreField: r1->field_7 = r0
    //     0x921830: stur            w0, [x1, #7]
    // 0x921834: mov             x0, x1
    // 0x921838: r0 = Throw()
    //     0x921838: bl              #0x933dc8  ; ThrowStub
    // 0x92183c: brk             #0
    // 0x921840: ldur            x1, [fp, #-0x48]
    // 0x921844: r0 = ParserException()
    //     0x921844: bl              #0x5f188c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x921848: mov             x1, x0
    // 0x92184c: ldur            x0, [fp, #-0x48]
    // 0x921850: StoreField: r1->field_7 = r0
    //     0x921850: stur            w0, [x1, #7]
    // 0x921854: mov             x0, x1
    // 0x921858: r0 = Throw()
    //     0x921858: bl              #0x933dc8  ; ThrowStub
    // 0x92185c: brk             #0
    // 0x921860: ldur            x0, [fp, #-0x60]
    // 0x921864: r0 = ParserException()
    //     0x921864: bl              #0x5f188c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x921868: mov             x1, x0
    // 0x92186c: ldur            x0, [fp, #-0x60]
    // 0x921870: StoreField: r1->field_7 = r0
    //     0x921870: stur            w0, [x1, #7]
    // 0x921874: mov             x0, x1
    // 0x921878: r0 = Throw()
    //     0x921878: bl              #0x933dc8  ; ThrowStub
    // 0x92187c: brk             #0
    // 0x921880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x921880: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x921884: b               #0x921560
  }
}
