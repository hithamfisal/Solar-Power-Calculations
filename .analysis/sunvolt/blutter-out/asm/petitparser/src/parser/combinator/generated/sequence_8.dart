// lib: , url: package:petitparser/src/parser/combinator/generated/sequence_8.dart

// class id: 1049493, size: 0x8
class :: {

  static Parser<Y8> RecordParserExtension8.map8<Y0, Y1, Y2, Y3, Y4, Y5, Y6, Y7, Y8>(Parser<(Y0, Y1, Y2, Y3, Y4, Y5, Y6, Y7)>, (dynamic, Y0, Y1, Y2, Y3, Y4, Y5, Y6, Y7) => Y8) {
    // ** addr: 0x5ee510, size: 0xc0
    // 0x5ee510: EnterFrame
    //     0x5ee510: stp             fp, lr, [SP, #-0x10]!
    //     0x5ee514: mov             fp, SP
    // 0x5ee518: AllocStack(0x28)
    //     0x5ee518: sub             SP, SP, #0x28
    // 0x5ee51c: SetupParameters([dynamic _ /* r0 */])
    //     0x5ee51c: ldur            w0, [x4, #0xf]
    //     0x5ee520: cbnz            w0, #0x5ee52c
    //     0x5ee524: mov             x1, NULL
    //     0x5ee528: b               #0x5ee538
    //     0x5ee52c: ldur            w0, [x4, #0x17]
    //     0x5ee530: add             x1, fp, w0, sxtw #2
    //     0x5ee534: ldr             x1, [x1, #0x10]
    //     0x5ee538: ldr             x0, [fp, #0x10]
    //     0x5ee53c: stur            x1, [fp, #-8]
    // 0x5ee540: CheckStackOverflow
    //     0x5ee540: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ee544: cmp             SP, x16
    //     0x5ee548: b.ls            #0x5ee5c8
    // 0x5ee54c: r1 = 1
    //     0x5ee54c: movz            x1, #0x1
    // 0x5ee550: r0 = AllocateContext()
    //     0x5ee550: bl              #0x934ad4  ; AllocateContextStub
    // 0x5ee554: mov             x4, x0
    // 0x5ee558: ldr             x0, [fp, #0x10]
    // 0x5ee55c: stur            x4, [fp, #-0x10]
    // 0x5ee560: StoreField: r4->field_f = r0
    //     0x5ee560: stur            w0, [x4, #0xf]
    // 0x5ee564: ldur            x1, [fp, #-8]
    // 0x5ee568: r2 = Null
    //     0x5ee568: mov             x2, NULL
    // 0x5ee56c: r3 = <(Y0, Y1, Y2, Y3, Y4, Y5, Y6, Y7), Y8>
    //     0x5ee56c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a590] TypeArguments: <(Y0, Y1, Y2, Y3, Y4, Y5, Y6, Y7), Y8>
    //     0x5ee570: ldr             x3, [x3, #0x590]
    // 0x5ee574: r30 = InstantiateTypeArgumentsStub
    //     0x5ee574: ldr             lr, [PP, #0x328]  ; [pp+0x328] Stub: InstantiateTypeArguments (0x3b0f98)
    // 0x5ee578: LoadField: r30 = r30->field_7
    //     0x5ee578: ldur            lr, [lr, #7]
    // 0x5ee57c: blr             lr
    // 0x5ee580: ldur            x2, [fp, #-0x10]
    // 0x5ee584: r1 = Function '<anonymous closure>': static.
    //     0x5ee584: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a598] AnonymousClosure: static (0x5ee660), in [package:petitparser/src/parser/combinator/generated/sequence_8.dart] ::RecordParserExtension8.map8 (0x5ee510)
    //     0x5ee588: ldr             x1, [x1, #0x598]
    // 0x5ee58c: stur            x0, [fp, #-0x10]
    // 0x5ee590: r0 = AllocateClosure()
    //     0x5ee590: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5ee594: mov             x1, x0
    // 0x5ee598: ldur            x0, [fp, #-8]
    // 0x5ee59c: StoreField: r1->field_b = r0
    //     0x5ee59c: stur            w0, [x1, #0xb]
    // 0x5ee5a0: ldur            x16, [fp, #-0x10]
    // 0x5ee5a4: ldr             lr, [fp, #0x18]
    // 0x5ee5a8: stp             lr, x16, [SP, #8]
    // 0x5ee5ac: str             x1, [SP]
    // 0x5ee5b0: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x5ee5b0: add             x4, PP, #8, lsl #12  ; [pp+0x81e8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    //     0x5ee5b4: ldr             x4, [x4, #0x1e8]
    // 0x5ee5b8: r0 = MapParserExtension.map()
    //     0x5ee5b8: bl              #0x5ee5d0  ; [package:petitparser/src/parser/action/map.dart] ::MapParserExtension.map
    // 0x5ee5bc: LeaveFrame
    //     0x5ee5bc: mov             SP, fp
    //     0x5ee5c0: ldp             fp, lr, [SP], #0x10
    // 0x5ee5c4: ret
    //     0x5ee5c4: ret             
    // 0x5ee5c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ee5c8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ee5cc: b               #0x5ee54c
  }
  [closure] static Y8 <anonymous closure>(dynamic, (Y0, Y1, Y2, Y3, Y4, Y5, Y6, Y7)) {
    // ** addr: 0x5ee660, size: 0xa8
    // 0x5ee660: EnterFrame
    //     0x5ee660: stp             fp, lr, [SP, #-0x10]!
    //     0x5ee664: mov             fp, SP
    // 0x5ee668: AllocStack(0x48)
    //     0x5ee668: sub             SP, SP, #0x48
    // 0x5ee66c: SetupParameters([dynamic _ /* r0 */])
    //     0x5ee66c: ldr             x0, [fp, #0x18]
    //     0x5ee670: ldur            w1, [x0, #0x17]
    //     0x5ee674: add             x1, x1, HEAP, lsl #32
    // 0x5ee678: CheckStackOverflow
    //     0x5ee678: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ee67c: cmp             SP, x16
    //     0x5ee680: b.ls            #0x5ee700
    // 0x5ee684: LoadField: r0 = r1->field_f
    //     0x5ee684: ldur            w0, [x1, #0xf]
    // 0x5ee688: DecompressPointer r0
    //     0x5ee688: add             x0, x0, HEAP, lsl #32
    // 0x5ee68c: ldr             x1, [fp, #0x10]
    // 0x5ee690: LoadField: r2 = r1->field_f
    //     0x5ee690: ldur            w2, [x1, #0xf]
    // 0x5ee694: DecompressPointer r2
    //     0x5ee694: add             x2, x2, HEAP, lsl #32
    // 0x5ee698: LoadField: r3 = r1->field_13
    //     0x5ee698: ldur            w3, [x1, #0x13]
    // 0x5ee69c: DecompressPointer r3
    //     0x5ee69c: add             x3, x3, HEAP, lsl #32
    // 0x5ee6a0: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x5ee6a0: ldur            w4, [x1, #0x17]
    // 0x5ee6a4: DecompressPointer r4
    //     0x5ee6a4: add             x4, x4, HEAP, lsl #32
    // 0x5ee6a8: LoadField: r5 = r1->field_1b
    //     0x5ee6a8: ldur            w5, [x1, #0x1b]
    // 0x5ee6ac: DecompressPointer r5
    //     0x5ee6ac: add             x5, x5, HEAP, lsl #32
    // 0x5ee6b0: LoadField: r6 = r1->field_1f
    //     0x5ee6b0: ldur            w6, [x1, #0x1f]
    // 0x5ee6b4: DecompressPointer r6
    //     0x5ee6b4: add             x6, x6, HEAP, lsl #32
    // 0x5ee6b8: LoadField: r7 = r1->field_23
    //     0x5ee6b8: ldur            w7, [x1, #0x23]
    // 0x5ee6bc: DecompressPointer r7
    //     0x5ee6bc: add             x7, x7, HEAP, lsl #32
    // 0x5ee6c0: LoadField: r8 = r1->field_27
    //     0x5ee6c0: ldur            w8, [x1, #0x27]
    // 0x5ee6c4: DecompressPointer r8
    //     0x5ee6c4: add             x8, x8, HEAP, lsl #32
    // 0x5ee6c8: LoadField: r9 = r1->field_2b
    //     0x5ee6c8: ldur            w9, [x1, #0x2b]
    // 0x5ee6cc: DecompressPointer r9
    //     0x5ee6cc: add             x9, x9, HEAP, lsl #32
    // 0x5ee6d0: stp             x2, x0, [SP, #0x38]
    // 0x5ee6d4: stp             x4, x3, [SP, #0x28]
    // 0x5ee6d8: stp             x6, x5, [SP, #0x18]
    // 0x5ee6dc: stp             x8, x7, [SP, #8]
    // 0x5ee6e0: str             x9, [SP]
    // 0x5ee6e4: ClosureCall
    //     0x5ee6e4: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a5a0] List(5) [0, 0x9, 0x9, 0x9, Null]
    //     0x5ee6e8: ldr             x4, [x4, #0x5a0]
    //     0x5ee6ec: ldur            x2, [x0, #0x1f]
    //     0x5ee6f0: blr             x2
    // 0x5ee6f4: LeaveFrame
    //     0x5ee6f4: mov             SP, fp
    //     0x5ee6f8: ldp             fp, lr, [SP], #0x10
    // 0x5ee6fc: ret
    //     0x5ee6fc: ret             
    // 0x5ee700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ee700: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ee704: b               #0x5ee684
  }
  static Parser<(Y0, Y1, Y2, Y3, Y4, Y5, Y6, Y7)> seq8<Y0, Y1, Y2, Y3, Y4, Y5, Y6, Y7>(Parser<Y0>, Parser<Y1>, Parser<Y2>, Parser<Y3>, Parser<Y4>, Parser<Y5>, Parser<Y6>, Parser<Y7>) {
    // ** addr: 0x5ee708, size: 0xb0
    // 0x5ee708: EnterFrame
    //     0x5ee708: stp             fp, lr, [SP, #-0x10]!
    //     0x5ee70c: mov             fp, SP
    // 0x5ee710: LoadField: r0 = r4->field_f
    //     0x5ee710: ldur            w0, [x4, #0xf]
    // 0x5ee714: cbnz            w0, #0x5ee720
    // 0x5ee718: r1 = Null
    //     0x5ee718: mov             x1, NULL
    // 0x5ee71c: b               #0x5ee72c
    // 0x5ee720: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x5ee720: ldur            w0, [x4, #0x17]
    // 0x5ee724: add             x1, fp, w0, sxtw #2
    // 0x5ee728: ldr             x1, [x1, #0x10]
    // 0x5ee72c: ldr             x10, [fp, #0x48]
    // 0x5ee730: ldr             x9, [fp, #0x40]
    // 0x5ee734: ldr             x8, [fp, #0x38]
    // 0x5ee738: ldr             x7, [fp, #0x30]
    // 0x5ee73c: ldr             x6, [fp, #0x28]
    // 0x5ee740: ldr             x5, [fp, #0x20]
    // 0x5ee744: ldr             x4, [fp, #0x18]
    // 0x5ee748: ldr             x0, [fp, #0x10]
    // 0x5ee74c: r2 = Null
    //     0x5ee74c: mov             x2, NULL
    // 0x5ee750: r3 = <(Y0, Y1, Y2, Y3, Y4, Y5, Y6, Y7), Y0, Y1, Y2, Y3, Y4, Y5, Y6, Y7>
    //     0x5ee750: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a5a8] TypeArguments: <(Y0, Y1, Y2, Y3, Y4, Y5, Y6, Y7), Y0, Y1, Y2, Y3, Y4, Y5, Y6, Y7>
    //     0x5ee754: ldr             x3, [x3, #0x5a8]
    // 0x5ee758: r30 = InstantiateTypeArgumentsStub
    //     0x5ee758: ldr             lr, [PP, #0x328]  ; [pp+0x328] Stub: InstantiateTypeArguments (0x3b0f98)
    // 0x5ee75c: LoadField: r30 = r30->field_7
    //     0x5ee75c: ldur            lr, [lr, #7]
    // 0x5ee760: blr             lr
    // 0x5ee764: mov             x1, x0
    // 0x5ee768: r0 = SequenceParser8()
    //     0x5ee768: bl              #0x5ee7b8  ; AllocateSequenceParser8Stub -> SequenceParser8<C1X0, C1X1, C1X2, C1X3, C1X4, C1X5, C1X6, C1X7> (size=0x2c)
    // 0x5ee76c: ldr             x1, [fp, #0x48]
    // 0x5ee770: StoreField: r0->field_b = r1
    //     0x5ee770: stur            w1, [x0, #0xb]
    // 0x5ee774: ldr             x1, [fp, #0x40]
    // 0x5ee778: StoreField: r0->field_f = r1
    //     0x5ee778: stur            w1, [x0, #0xf]
    // 0x5ee77c: ldr             x1, [fp, #0x38]
    // 0x5ee780: StoreField: r0->field_13 = r1
    //     0x5ee780: stur            w1, [x0, #0x13]
    // 0x5ee784: ldr             x1, [fp, #0x30]
    // 0x5ee788: ArrayStore: r0[0] = r1  ; List_4
    //     0x5ee788: stur            w1, [x0, #0x17]
    // 0x5ee78c: ldr             x1, [fp, #0x28]
    // 0x5ee790: StoreField: r0->field_1b = r1
    //     0x5ee790: stur            w1, [x0, #0x1b]
    // 0x5ee794: ldr             x1, [fp, #0x20]
    // 0x5ee798: StoreField: r0->field_1f = r1
    //     0x5ee798: stur            w1, [x0, #0x1f]
    // 0x5ee79c: ldr             x1, [fp, #0x18]
    // 0x5ee7a0: StoreField: r0->field_23 = r1
    //     0x5ee7a0: stur            w1, [x0, #0x23]
    // 0x5ee7a4: ldr             x1, [fp, #0x10]
    // 0x5ee7a8: StoreField: r0->field_27 = r1
    //     0x5ee7a8: stur            w1, [x0, #0x27]
    // 0x5ee7ac: LeaveFrame
    //     0x5ee7ac: mov             SP, fp
    //     0x5ee7b0: ldp             fp, lr, [SP], #0x10
    // 0x5ee7b4: ret
    //     0x5ee7b4: ret             
  }
}

// class id: 479, size: 0x2c, field offset: 0xc
class SequenceParser8<C1X0, C1X1, C1X2, C1X3, C1X4, C1X5, C1X6, C1X7> extends Parser<C1X0>
    implements SequentialParser {

  _ replace(/* No info */) {
    // ** addr: 0x7a7710, size: 0x45c
    // 0x7a7710: EnterFrame
    //     0x7a7710: stp             fp, lr, [SP, #-0x10]!
    //     0x7a7714: mov             fp, SP
    // 0x7a7718: AllocStack(0x28)
    //     0x7a7718: sub             SP, SP, #0x28
    // 0x7a771c: SetupParameters(SequenceParser8<C1X0, C1X1, C1X2, C1X3, C1X4, C1X5, C1X6, C1X7> this /* r1 => r3, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0x7a771c: stur            x1, [fp, #-8]
    //     0x7a7720: mov             x16, x3
    //     0x7a7724: mov             x3, x1
    //     0x7a7728: mov             x1, x16
    //     0x7a772c: stur            x2, [fp, #-0x10]
    //     0x7a7730: stur            x1, [fp, #-0x18]
    // 0x7a7734: CheckStackOverflow
    //     0x7a7734: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a7738: cmp             SP, x16
    //     0x7a773c: b.ls            #0x7a7b64
    // 0x7a7740: LoadField: r0 = r3->field_b
    //     0x7a7740: ldur            w0, [x3, #0xb]
    // 0x7a7744: DecompressPointer r0
    //     0x7a7744: add             x0, x0, HEAP, lsl #32
    // 0x7a7748: r4 = LoadClassIdInstr(r0)
    //     0x7a7748: ldur            x4, [x0, #-1]
    //     0x7a774c: ubfx            x4, x4, #0xc, #0x14
    // 0x7a7750: stp             x2, x0, [SP]
    // 0x7a7754: mov             x0, x4
    // 0x7a7758: mov             lr, x0
    // 0x7a775c: ldr             lr, [x21, lr, lsl #3]
    // 0x7a7760: blr             lr
    // 0x7a7764: tbnz            w0, #4, #0x7a77bc
    // 0x7a7768: ldur            x3, [fp, #-8]
    // 0x7a776c: LoadField: r2 = r3->field_7
    //     0x7a776c: ldur            w2, [x3, #7]
    // 0x7a7770: DecompressPointer r2
    //     0x7a7770: add             x2, x2, HEAP, lsl #32
    // 0x7a7774: ldur            x0, [fp, #-0x18]
    // 0x7a7778: r1 = Null
    //     0x7a7778: mov             x1, NULL
    // 0x7a777c: r8 = Parser<C1X0>
    //     0x7a777c: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ef88] Type: Parser<C1X0>
    //     0x7a7780: ldr             x8, [x8, #0xf88]
    // 0x7a7784: LoadField: r9 = r8->field_7
    //     0x7a7784: ldur            x9, [x8, #7]
    // 0x7a7788: r3 = Null
    //     0x7a7788: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ef90] Null
    //     0x7a778c: ldr             x3, [x3, #0xf90]
    // 0x7a7790: blr             x9
    // 0x7a7794: ldur            x0, [fp, #-0x18]
    // 0x7a7798: ldur            x1, [fp, #-8]
    // 0x7a779c: StoreField: r1->field_b = r0
    //     0x7a779c: stur            w0, [x1, #0xb]
    //     0x7a77a0: ldurb           w16, [x1, #-1]
    //     0x7a77a4: ldurb           w17, [x0, #-1]
    //     0x7a77a8: and             x16, x17, x16, lsr #2
    //     0x7a77ac: tst             x16, HEAP, lsr #32
    //     0x7a77b0: b.eq            #0x7a77b8
    //     0x7a77b4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x7a77b8: b               #0x7a77c0
    // 0x7a77bc: ldur            x1, [fp, #-8]
    // 0x7a77c0: LoadField: r0 = r1->field_f
    //     0x7a77c0: ldur            w0, [x1, #0xf]
    // 0x7a77c4: DecompressPointer r0
    //     0x7a77c4: add             x0, x0, HEAP, lsl #32
    // 0x7a77c8: r2 = LoadClassIdInstr(r0)
    //     0x7a77c8: ldur            x2, [x0, #-1]
    //     0x7a77cc: ubfx            x2, x2, #0xc, #0x14
    // 0x7a77d0: ldur            x16, [fp, #-0x10]
    // 0x7a77d4: stp             x16, x0, [SP]
    // 0x7a77d8: mov             x0, x2
    // 0x7a77dc: mov             lr, x0
    // 0x7a77e0: ldr             lr, [x21, lr, lsl #3]
    // 0x7a77e4: blr             lr
    // 0x7a77e8: tbnz            w0, #4, #0x7a7840
    // 0x7a77ec: ldur            x3, [fp, #-8]
    // 0x7a77f0: LoadField: r2 = r3->field_7
    //     0x7a77f0: ldur            w2, [x3, #7]
    // 0x7a77f4: DecompressPointer r2
    //     0x7a77f4: add             x2, x2, HEAP, lsl #32
    // 0x7a77f8: ldur            x0, [fp, #-0x18]
    // 0x7a77fc: r1 = Null
    //     0x7a77fc: mov             x1, NULL
    // 0x7a7800: r8 = Parser<C1X1>
    //     0x7a7800: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2efa0] Type: Parser<C1X1>
    //     0x7a7804: ldr             x8, [x8, #0xfa0]
    // 0x7a7808: LoadField: r9 = r8->field_7
    //     0x7a7808: ldur            x9, [x8, #7]
    // 0x7a780c: r3 = Null
    //     0x7a780c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2efa8] Null
    //     0x7a7810: ldr             x3, [x3, #0xfa8]
    // 0x7a7814: blr             x9
    // 0x7a7818: ldur            x0, [fp, #-0x18]
    // 0x7a781c: ldur            x1, [fp, #-8]
    // 0x7a7820: StoreField: r1->field_f = r0
    //     0x7a7820: stur            w0, [x1, #0xf]
    //     0x7a7824: ldurb           w16, [x1, #-1]
    //     0x7a7828: ldurb           w17, [x0, #-1]
    //     0x7a782c: and             x16, x17, x16, lsr #2
    //     0x7a7830: tst             x16, HEAP, lsr #32
    //     0x7a7834: b.eq            #0x7a783c
    //     0x7a7838: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x7a783c: b               #0x7a7844
    // 0x7a7840: ldur            x1, [fp, #-8]
    // 0x7a7844: LoadField: r0 = r1->field_13
    //     0x7a7844: ldur            w0, [x1, #0x13]
    // 0x7a7848: DecompressPointer r0
    //     0x7a7848: add             x0, x0, HEAP, lsl #32
    // 0x7a784c: r2 = LoadClassIdInstr(r0)
    //     0x7a784c: ldur            x2, [x0, #-1]
    //     0x7a7850: ubfx            x2, x2, #0xc, #0x14
    // 0x7a7854: ldur            x16, [fp, #-0x10]
    // 0x7a7858: stp             x16, x0, [SP]
    // 0x7a785c: mov             x0, x2
    // 0x7a7860: mov             lr, x0
    // 0x7a7864: ldr             lr, [x21, lr, lsl #3]
    // 0x7a7868: blr             lr
    // 0x7a786c: tbnz            w0, #4, #0x7a78c4
    // 0x7a7870: ldur            x3, [fp, #-8]
    // 0x7a7874: LoadField: r2 = r3->field_7
    //     0x7a7874: ldur            w2, [x3, #7]
    // 0x7a7878: DecompressPointer r2
    //     0x7a7878: add             x2, x2, HEAP, lsl #32
    // 0x7a787c: ldur            x0, [fp, #-0x18]
    // 0x7a7880: r1 = Null
    //     0x7a7880: mov             x1, NULL
    // 0x7a7884: r8 = Parser<C1X2>
    //     0x7a7884: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2efb8] Type: Parser<C1X2>
    //     0x7a7888: ldr             x8, [x8, #0xfb8]
    // 0x7a788c: LoadField: r9 = r8->field_7
    //     0x7a788c: ldur            x9, [x8, #7]
    // 0x7a7890: r3 = Null
    //     0x7a7890: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2efc0] Null
    //     0x7a7894: ldr             x3, [x3, #0xfc0]
    // 0x7a7898: blr             x9
    // 0x7a789c: ldur            x0, [fp, #-0x18]
    // 0x7a78a0: ldur            x1, [fp, #-8]
    // 0x7a78a4: StoreField: r1->field_13 = r0
    //     0x7a78a4: stur            w0, [x1, #0x13]
    //     0x7a78a8: ldurb           w16, [x1, #-1]
    //     0x7a78ac: ldurb           w17, [x0, #-1]
    //     0x7a78b0: and             x16, x17, x16, lsr #2
    //     0x7a78b4: tst             x16, HEAP, lsr #32
    //     0x7a78b8: b.eq            #0x7a78c0
    //     0x7a78bc: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x7a78c0: b               #0x7a78c8
    // 0x7a78c4: ldur            x1, [fp, #-8]
    // 0x7a78c8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7a78c8: ldur            w0, [x1, #0x17]
    // 0x7a78cc: DecompressPointer r0
    //     0x7a78cc: add             x0, x0, HEAP, lsl #32
    // 0x7a78d0: r2 = LoadClassIdInstr(r0)
    //     0x7a78d0: ldur            x2, [x0, #-1]
    //     0x7a78d4: ubfx            x2, x2, #0xc, #0x14
    // 0x7a78d8: ldur            x16, [fp, #-0x10]
    // 0x7a78dc: stp             x16, x0, [SP]
    // 0x7a78e0: mov             x0, x2
    // 0x7a78e4: mov             lr, x0
    // 0x7a78e8: ldr             lr, [x21, lr, lsl #3]
    // 0x7a78ec: blr             lr
    // 0x7a78f0: tbnz            w0, #4, #0x7a7948
    // 0x7a78f4: ldur            x3, [fp, #-8]
    // 0x7a78f8: LoadField: r2 = r3->field_7
    //     0x7a78f8: ldur            w2, [x3, #7]
    // 0x7a78fc: DecompressPointer r2
    //     0x7a78fc: add             x2, x2, HEAP, lsl #32
    // 0x7a7900: ldur            x0, [fp, #-0x18]
    // 0x7a7904: r1 = Null
    //     0x7a7904: mov             x1, NULL
    // 0x7a7908: r8 = Parser<C1X3>
    //     0x7a7908: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2efd0] Type: Parser<C1X3>
    //     0x7a790c: ldr             x8, [x8, #0xfd0]
    // 0x7a7910: LoadField: r9 = r8->field_7
    //     0x7a7910: ldur            x9, [x8, #7]
    // 0x7a7914: r3 = Null
    //     0x7a7914: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2efd8] Null
    //     0x7a7918: ldr             x3, [x3, #0xfd8]
    // 0x7a791c: blr             x9
    // 0x7a7920: ldur            x0, [fp, #-0x18]
    // 0x7a7924: ldur            x1, [fp, #-8]
    // 0x7a7928: ArrayStore: r1[0] = r0  ; List_4
    //     0x7a7928: stur            w0, [x1, #0x17]
    //     0x7a792c: ldurb           w16, [x1, #-1]
    //     0x7a7930: ldurb           w17, [x0, #-1]
    //     0x7a7934: and             x16, x17, x16, lsr #2
    //     0x7a7938: tst             x16, HEAP, lsr #32
    //     0x7a793c: b.eq            #0x7a7944
    //     0x7a7940: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x7a7944: b               #0x7a794c
    // 0x7a7948: ldur            x1, [fp, #-8]
    // 0x7a794c: LoadField: r0 = r1->field_1b
    //     0x7a794c: ldur            w0, [x1, #0x1b]
    // 0x7a7950: DecompressPointer r0
    //     0x7a7950: add             x0, x0, HEAP, lsl #32
    // 0x7a7954: r2 = LoadClassIdInstr(r0)
    //     0x7a7954: ldur            x2, [x0, #-1]
    //     0x7a7958: ubfx            x2, x2, #0xc, #0x14
    // 0x7a795c: ldur            x16, [fp, #-0x10]
    // 0x7a7960: stp             x16, x0, [SP]
    // 0x7a7964: mov             x0, x2
    // 0x7a7968: mov             lr, x0
    // 0x7a796c: ldr             lr, [x21, lr, lsl #3]
    // 0x7a7970: blr             lr
    // 0x7a7974: tbnz            w0, #4, #0x7a79cc
    // 0x7a7978: ldur            x3, [fp, #-8]
    // 0x7a797c: LoadField: r2 = r3->field_7
    //     0x7a797c: ldur            w2, [x3, #7]
    // 0x7a7980: DecompressPointer r2
    //     0x7a7980: add             x2, x2, HEAP, lsl #32
    // 0x7a7984: ldur            x0, [fp, #-0x18]
    // 0x7a7988: r1 = Null
    //     0x7a7988: mov             x1, NULL
    // 0x7a798c: r8 = Parser<C1X4>
    //     0x7a798c: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2efe8] Type: Parser<C1X4>
    //     0x7a7990: ldr             x8, [x8, #0xfe8]
    // 0x7a7994: LoadField: r9 = r8->field_7
    //     0x7a7994: ldur            x9, [x8, #7]
    // 0x7a7998: r3 = Null
    //     0x7a7998: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2eff0] Null
    //     0x7a799c: ldr             x3, [x3, #0xff0]
    // 0x7a79a0: blr             x9
    // 0x7a79a4: ldur            x0, [fp, #-0x18]
    // 0x7a79a8: ldur            x1, [fp, #-8]
    // 0x7a79ac: StoreField: r1->field_1b = r0
    //     0x7a79ac: stur            w0, [x1, #0x1b]
    //     0x7a79b0: ldurb           w16, [x1, #-1]
    //     0x7a79b4: ldurb           w17, [x0, #-1]
    //     0x7a79b8: and             x16, x17, x16, lsr #2
    //     0x7a79bc: tst             x16, HEAP, lsr #32
    //     0x7a79c0: b.eq            #0x7a79c8
    //     0x7a79c4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x7a79c8: b               #0x7a79d0
    // 0x7a79cc: ldur            x1, [fp, #-8]
    // 0x7a79d0: LoadField: r0 = r1->field_1f
    //     0x7a79d0: ldur            w0, [x1, #0x1f]
    // 0x7a79d4: DecompressPointer r0
    //     0x7a79d4: add             x0, x0, HEAP, lsl #32
    // 0x7a79d8: r2 = LoadClassIdInstr(r0)
    //     0x7a79d8: ldur            x2, [x0, #-1]
    //     0x7a79dc: ubfx            x2, x2, #0xc, #0x14
    // 0x7a79e0: ldur            x16, [fp, #-0x10]
    // 0x7a79e4: stp             x16, x0, [SP]
    // 0x7a79e8: mov             x0, x2
    // 0x7a79ec: mov             lr, x0
    // 0x7a79f0: ldr             lr, [x21, lr, lsl #3]
    // 0x7a79f4: blr             lr
    // 0x7a79f8: tbnz            w0, #4, #0x7a7a50
    // 0x7a79fc: ldur            x3, [fp, #-8]
    // 0x7a7a00: LoadField: r2 = r3->field_7
    //     0x7a7a00: ldur            w2, [x3, #7]
    // 0x7a7a04: DecompressPointer r2
    //     0x7a7a04: add             x2, x2, HEAP, lsl #32
    // 0x7a7a08: ldur            x0, [fp, #-0x18]
    // 0x7a7a0c: r1 = Null
    //     0x7a7a0c: mov             x1, NULL
    // 0x7a7a10: r8 = Parser<C1X5>
    //     0x7a7a10: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f000] Type: Parser<C1X5>
    //     0x7a7a14: ldr             x8, [x8]
    // 0x7a7a18: LoadField: r9 = r8->field_7
    //     0x7a7a18: ldur            x9, [x8, #7]
    // 0x7a7a1c: r3 = Null
    //     0x7a7a1c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f008] Null
    //     0x7a7a20: ldr             x3, [x3, #8]
    // 0x7a7a24: blr             x9
    // 0x7a7a28: ldur            x0, [fp, #-0x18]
    // 0x7a7a2c: ldur            x1, [fp, #-8]
    // 0x7a7a30: StoreField: r1->field_1f = r0
    //     0x7a7a30: stur            w0, [x1, #0x1f]
    //     0x7a7a34: ldurb           w16, [x1, #-1]
    //     0x7a7a38: ldurb           w17, [x0, #-1]
    //     0x7a7a3c: and             x16, x17, x16, lsr #2
    //     0x7a7a40: tst             x16, HEAP, lsr #32
    //     0x7a7a44: b.eq            #0x7a7a4c
    //     0x7a7a48: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x7a7a4c: b               #0x7a7a54
    // 0x7a7a50: ldur            x1, [fp, #-8]
    // 0x7a7a54: LoadField: r0 = r1->field_23
    //     0x7a7a54: ldur            w0, [x1, #0x23]
    // 0x7a7a58: DecompressPointer r0
    //     0x7a7a58: add             x0, x0, HEAP, lsl #32
    // 0x7a7a5c: r2 = LoadClassIdInstr(r0)
    //     0x7a7a5c: ldur            x2, [x0, #-1]
    //     0x7a7a60: ubfx            x2, x2, #0xc, #0x14
    // 0x7a7a64: ldur            x16, [fp, #-0x10]
    // 0x7a7a68: stp             x16, x0, [SP]
    // 0x7a7a6c: mov             x0, x2
    // 0x7a7a70: mov             lr, x0
    // 0x7a7a74: ldr             lr, [x21, lr, lsl #3]
    // 0x7a7a78: blr             lr
    // 0x7a7a7c: tbnz            w0, #4, #0x7a7ad4
    // 0x7a7a80: ldur            x3, [fp, #-8]
    // 0x7a7a84: LoadField: r2 = r3->field_7
    //     0x7a7a84: ldur            w2, [x3, #7]
    // 0x7a7a88: DecompressPointer r2
    //     0x7a7a88: add             x2, x2, HEAP, lsl #32
    // 0x7a7a8c: ldur            x0, [fp, #-0x18]
    // 0x7a7a90: r1 = Null
    //     0x7a7a90: mov             x1, NULL
    // 0x7a7a94: r8 = Parser<C1X6>
    //     0x7a7a94: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f018] Type: Parser<C1X6>
    //     0x7a7a98: ldr             x8, [x8, #0x18]
    // 0x7a7a9c: LoadField: r9 = r8->field_7
    //     0x7a7a9c: ldur            x9, [x8, #7]
    // 0x7a7aa0: r3 = Null
    //     0x7a7aa0: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f020] Null
    //     0x7a7aa4: ldr             x3, [x3, #0x20]
    // 0x7a7aa8: blr             x9
    // 0x7a7aac: ldur            x0, [fp, #-0x18]
    // 0x7a7ab0: ldur            x1, [fp, #-8]
    // 0x7a7ab4: StoreField: r1->field_23 = r0
    //     0x7a7ab4: stur            w0, [x1, #0x23]
    //     0x7a7ab8: ldurb           w16, [x1, #-1]
    //     0x7a7abc: ldurb           w17, [x0, #-1]
    //     0x7a7ac0: and             x16, x17, x16, lsr #2
    //     0x7a7ac4: tst             x16, HEAP, lsr #32
    //     0x7a7ac8: b.eq            #0x7a7ad0
    //     0x7a7acc: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x7a7ad0: b               #0x7a7ad8
    // 0x7a7ad4: ldur            x1, [fp, #-8]
    // 0x7a7ad8: LoadField: r0 = r1->field_27
    //     0x7a7ad8: ldur            w0, [x1, #0x27]
    // 0x7a7adc: DecompressPointer r0
    //     0x7a7adc: add             x0, x0, HEAP, lsl #32
    // 0x7a7ae0: r2 = LoadClassIdInstr(r0)
    //     0x7a7ae0: ldur            x2, [x0, #-1]
    //     0x7a7ae4: ubfx            x2, x2, #0xc, #0x14
    // 0x7a7ae8: ldur            x16, [fp, #-0x10]
    // 0x7a7aec: stp             x16, x0, [SP]
    // 0x7a7af0: mov             x0, x2
    // 0x7a7af4: mov             lr, x0
    // 0x7a7af8: ldr             lr, [x21, lr, lsl #3]
    // 0x7a7afc: blr             lr
    // 0x7a7b00: tbnz            w0, #4, #0x7a7b54
    // 0x7a7b04: ldur            x3, [fp, #-8]
    // 0x7a7b08: LoadField: r2 = r3->field_7
    //     0x7a7b08: ldur            w2, [x3, #7]
    // 0x7a7b0c: DecompressPointer r2
    //     0x7a7b0c: add             x2, x2, HEAP, lsl #32
    // 0x7a7b10: ldur            x0, [fp, #-0x18]
    // 0x7a7b14: r1 = Null
    //     0x7a7b14: mov             x1, NULL
    // 0x7a7b18: r8 = Parser<C1X7>
    //     0x7a7b18: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f030] Type: Parser<C1X7>
    //     0x7a7b1c: ldr             x8, [x8, #0x30]
    // 0x7a7b20: LoadField: r9 = r8->field_7
    //     0x7a7b20: ldur            x9, [x8, #7]
    // 0x7a7b24: r3 = Null
    //     0x7a7b24: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f038] Null
    //     0x7a7b28: ldr             x3, [x3, #0x38]
    // 0x7a7b2c: blr             x9
    // 0x7a7b30: ldur            x0, [fp, #-0x18]
    // 0x7a7b34: ldur            x1, [fp, #-8]
    // 0x7a7b38: StoreField: r1->field_27 = r0
    //     0x7a7b38: stur            w0, [x1, #0x27]
    //     0x7a7b3c: ldurb           w16, [x1, #-1]
    //     0x7a7b40: ldurb           w17, [x0, #-1]
    //     0x7a7b44: and             x16, x17, x16, lsr #2
    //     0x7a7b48: tst             x16, HEAP, lsr #32
    //     0x7a7b4c: b.eq            #0x7a7b54
    //     0x7a7b50: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x7a7b54: r0 = Null
    //     0x7a7b54: mov             x0, NULL
    // 0x7a7b58: LeaveFrame
    //     0x7a7b58: mov             SP, fp
    //     0x7a7b5c: ldp             fp, lr, [SP], #0x10
    // 0x7a7b60: ret
    //     0x7a7b60: ret             
    // 0x7a7b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a7b64: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a7b68: b               #0x7a7740
  }
  get _ children(/* No info */) {
    // ** addr: 0x90b37c, size: 0xec
    // 0x90b37c: EnterFrame
    //     0x90b37c: stp             fp, lr, [SP, #-0x10]!
    //     0x90b380: mov             fp, SP
    // 0x90b384: AllocStack(0x48)
    //     0x90b384: sub             SP, SP, #0x48
    // 0x90b388: r0 = 16
    //     0x90b388: movz            x0, #0x10
    // 0x90b38c: LoadField: r3 = r1->field_b
    //     0x90b38c: ldur            w3, [x1, #0xb]
    // 0x90b390: DecompressPointer r3
    //     0x90b390: add             x3, x3, HEAP, lsl #32
    // 0x90b394: stur            x3, [fp, #-0x40]
    // 0x90b398: LoadField: r4 = r1->field_f
    //     0x90b398: ldur            w4, [x1, #0xf]
    // 0x90b39c: DecompressPointer r4
    //     0x90b39c: add             x4, x4, HEAP, lsl #32
    // 0x90b3a0: stur            x4, [fp, #-0x38]
    // 0x90b3a4: LoadField: r5 = r1->field_13
    //     0x90b3a4: ldur            w5, [x1, #0x13]
    // 0x90b3a8: DecompressPointer r5
    //     0x90b3a8: add             x5, x5, HEAP, lsl #32
    // 0x90b3ac: stur            x5, [fp, #-0x30]
    // 0x90b3b0: ArrayLoad: r6 = r1[0]  ; List_4
    //     0x90b3b0: ldur            w6, [x1, #0x17]
    // 0x90b3b4: DecompressPointer r6
    //     0x90b3b4: add             x6, x6, HEAP, lsl #32
    // 0x90b3b8: stur            x6, [fp, #-0x28]
    // 0x90b3bc: LoadField: r7 = r1->field_1b
    //     0x90b3bc: ldur            w7, [x1, #0x1b]
    // 0x90b3c0: DecompressPointer r7
    //     0x90b3c0: add             x7, x7, HEAP, lsl #32
    // 0x90b3c4: stur            x7, [fp, #-0x20]
    // 0x90b3c8: LoadField: r8 = r1->field_1f
    //     0x90b3c8: ldur            w8, [x1, #0x1f]
    // 0x90b3cc: DecompressPointer r8
    //     0x90b3cc: add             x8, x8, HEAP, lsl #32
    // 0x90b3d0: stur            x8, [fp, #-0x18]
    // 0x90b3d4: LoadField: r9 = r1->field_23
    //     0x90b3d4: ldur            w9, [x1, #0x23]
    // 0x90b3d8: DecompressPointer r9
    //     0x90b3d8: add             x9, x9, HEAP, lsl #32
    // 0x90b3dc: stur            x9, [fp, #-0x10]
    // 0x90b3e0: LoadField: r10 = r1->field_27
    //     0x90b3e0: ldur            w10, [x1, #0x27]
    // 0x90b3e4: DecompressPointer r10
    //     0x90b3e4: add             x10, x10, HEAP, lsl #32
    // 0x90b3e8: mov             x2, x0
    // 0x90b3ec: stur            x10, [fp, #-8]
    // 0x90b3f0: r1 = Null
    //     0x90b3f0: mov             x1, NULL
    // 0x90b3f4: r0 = AllocateArray()
    //     0x90b3f4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x90b3f8: mov             x2, x0
    // 0x90b3fc: ldur            x0, [fp, #-0x40]
    // 0x90b400: stur            x2, [fp, #-0x48]
    // 0x90b404: StoreField: r2->field_f = r0
    //     0x90b404: stur            w0, [x2, #0xf]
    // 0x90b408: ldur            x0, [fp, #-0x38]
    // 0x90b40c: StoreField: r2->field_13 = r0
    //     0x90b40c: stur            w0, [x2, #0x13]
    // 0x90b410: ldur            x0, [fp, #-0x30]
    // 0x90b414: ArrayStore: r2[0] = r0  ; List_4
    //     0x90b414: stur            w0, [x2, #0x17]
    // 0x90b418: ldur            x0, [fp, #-0x28]
    // 0x90b41c: StoreField: r2->field_1b = r0
    //     0x90b41c: stur            w0, [x2, #0x1b]
    // 0x90b420: ldur            x0, [fp, #-0x20]
    // 0x90b424: StoreField: r2->field_1f = r0
    //     0x90b424: stur            w0, [x2, #0x1f]
    // 0x90b428: ldur            x0, [fp, #-0x18]
    // 0x90b42c: StoreField: r2->field_23 = r0
    //     0x90b42c: stur            w0, [x2, #0x23]
    // 0x90b430: ldur            x0, [fp, #-0x10]
    // 0x90b434: StoreField: r2->field_27 = r0
    //     0x90b434: stur            w0, [x2, #0x27]
    // 0x90b438: ldur            x0, [fp, #-8]
    // 0x90b43c: StoreField: r2->field_2b = r0
    //     0x90b43c: stur            w0, [x2, #0x2b]
    // 0x90b440: r1 = <Parser>
    //     0x90b440: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a2f8] TypeArguments: <Parser>
    //     0x90b444: ldr             x1, [x1, #0x2f8]
    // 0x90b448: r0 = AllocateGrowableArray()
    //     0x90b448: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x90b44c: ldur            x1, [fp, #-0x48]
    // 0x90b450: StoreField: r0->field_f = r1
    //     0x90b450: stur            w1, [x0, #0xf]
    // 0x90b454: r1 = 16
    //     0x90b454: movz            x1, #0x10
    // 0x90b458: StoreField: r0->field_b = r1
    //     0x90b458: stur            w1, [x0, #0xb]
    // 0x90b45c: LeaveFrame
    //     0x90b45c: mov             SP, fp
    //     0x90b460: ldp             fp, lr, [SP], #0x10
    // 0x90b464: ret
    //     0x90b464: ret             
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0x91ee30, size: 0x258
    // 0x91ee30: EnterFrame
    //     0x91ee30: stp             fp, lr, [SP, #-0x10]!
    //     0x91ee34: mov             fp, SP
    // 0x91ee38: AllocStack(0x10)
    //     0x91ee38: sub             SP, SP, #0x10
    // 0x91ee3c: SetupParameters(SequenceParser8<C1X0, C1X1, C1X2, C1X3, C1X4, C1X5, C1X6, C1X7> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x91ee3c: mov             x5, x1
    //     0x91ee40: mov             x4, x2
    //     0x91ee44: stur            x1, [fp, #-8]
    //     0x91ee48: stur            x2, [fp, #-0x10]
    // 0x91ee4c: CheckStackOverflow
    //     0x91ee4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91ee50: cmp             SP, x16
    //     0x91ee54: b.ls            #0x91f080
    // 0x91ee58: LoadField: r1 = r5->field_b
    //     0x91ee58: ldur            w1, [x5, #0xb]
    // 0x91ee5c: DecompressPointer r1
    //     0x91ee5c: add             x1, x1, HEAP, lsl #32
    // 0x91ee60: r0 = LoadClassIdInstr(r1)
    //     0x91ee60: ldur            x0, [x1, #-1]
    //     0x91ee64: ubfx            x0, x0, #0xc, #0x14
    // 0x91ee68: mov             x2, x4
    // 0x91ee6c: r0 = GDT[cid_x0 + -0xf84]()
    //     0x91ee6c: sub             lr, x0, #0xf84
    //     0x91ee70: ldr             lr, [x21, lr, lsl #3]
    //     0x91ee74: blr             lr
    // 0x91ee78: r3 = LoadInt32Instr(r0)
    //     0x91ee78: sbfx            x3, x0, #1, #0x1f
    //     0x91ee7c: tbz             w0, #0, #0x91ee84
    //     0x91ee80: ldur            x3, [x0, #7]
    // 0x91ee84: tbz             x3, #0x3f, #0x91ee98
    // 0x91ee88: r0 = -2
    //     0x91ee88: orr             x0, xzr, #0xfffffffffffffffe
    // 0x91ee8c: LeaveFrame
    //     0x91ee8c: mov             SP, fp
    //     0x91ee90: ldp             fp, lr, [SP], #0x10
    // 0x91ee94: ret
    //     0x91ee94: ret             
    // 0x91ee98: ldur            x4, [fp, #-8]
    // 0x91ee9c: LoadField: r1 = r4->field_f
    //     0x91ee9c: ldur            w1, [x4, #0xf]
    // 0x91eea0: DecompressPointer r1
    //     0x91eea0: add             x1, x1, HEAP, lsl #32
    // 0x91eea4: r0 = LoadClassIdInstr(r1)
    //     0x91eea4: ldur            x0, [x1, #-1]
    //     0x91eea8: ubfx            x0, x0, #0xc, #0x14
    // 0x91eeac: ldur            x2, [fp, #-0x10]
    // 0x91eeb0: r0 = GDT[cid_x0 + -0xf84]()
    //     0x91eeb0: sub             lr, x0, #0xf84
    //     0x91eeb4: ldr             lr, [x21, lr, lsl #3]
    //     0x91eeb8: blr             lr
    // 0x91eebc: r3 = LoadInt32Instr(r0)
    //     0x91eebc: sbfx            x3, x0, #1, #0x1f
    //     0x91eec0: tbz             w0, #0, #0x91eec8
    //     0x91eec4: ldur            x3, [x0, #7]
    // 0x91eec8: tbz             x3, #0x3f, #0x91eedc
    // 0x91eecc: r0 = -2
    //     0x91eecc: orr             x0, xzr, #0xfffffffffffffffe
    // 0x91eed0: LeaveFrame
    //     0x91eed0: mov             SP, fp
    //     0x91eed4: ldp             fp, lr, [SP], #0x10
    // 0x91eed8: ret
    //     0x91eed8: ret             
    // 0x91eedc: ldur            x4, [fp, #-8]
    // 0x91eee0: LoadField: r1 = r4->field_13
    //     0x91eee0: ldur            w1, [x4, #0x13]
    // 0x91eee4: DecompressPointer r1
    //     0x91eee4: add             x1, x1, HEAP, lsl #32
    // 0x91eee8: r0 = LoadClassIdInstr(r1)
    //     0x91eee8: ldur            x0, [x1, #-1]
    //     0x91eeec: ubfx            x0, x0, #0xc, #0x14
    // 0x91eef0: ldur            x2, [fp, #-0x10]
    // 0x91eef4: r0 = GDT[cid_x0 + -0xf84]()
    //     0x91eef4: sub             lr, x0, #0xf84
    //     0x91eef8: ldr             lr, [x21, lr, lsl #3]
    //     0x91eefc: blr             lr
    // 0x91ef00: r3 = LoadInt32Instr(r0)
    //     0x91ef00: sbfx            x3, x0, #1, #0x1f
    //     0x91ef04: tbz             w0, #0, #0x91ef0c
    //     0x91ef08: ldur            x3, [x0, #7]
    // 0x91ef0c: tbz             x3, #0x3f, #0x91ef20
    // 0x91ef10: r0 = -2
    //     0x91ef10: orr             x0, xzr, #0xfffffffffffffffe
    // 0x91ef14: LeaveFrame
    //     0x91ef14: mov             SP, fp
    //     0x91ef18: ldp             fp, lr, [SP], #0x10
    // 0x91ef1c: ret
    //     0x91ef1c: ret             
    // 0x91ef20: ldur            x4, [fp, #-8]
    // 0x91ef24: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x91ef24: ldur            w1, [x4, #0x17]
    // 0x91ef28: DecompressPointer r1
    //     0x91ef28: add             x1, x1, HEAP, lsl #32
    // 0x91ef2c: r0 = LoadClassIdInstr(r1)
    //     0x91ef2c: ldur            x0, [x1, #-1]
    //     0x91ef30: ubfx            x0, x0, #0xc, #0x14
    // 0x91ef34: ldur            x2, [fp, #-0x10]
    // 0x91ef38: r0 = GDT[cid_x0 + -0xf84]()
    //     0x91ef38: sub             lr, x0, #0xf84
    //     0x91ef3c: ldr             lr, [x21, lr, lsl #3]
    //     0x91ef40: blr             lr
    // 0x91ef44: r3 = LoadInt32Instr(r0)
    //     0x91ef44: sbfx            x3, x0, #1, #0x1f
    //     0x91ef48: tbz             w0, #0, #0x91ef50
    //     0x91ef4c: ldur            x3, [x0, #7]
    // 0x91ef50: tbz             x3, #0x3f, #0x91ef64
    // 0x91ef54: r0 = -2
    //     0x91ef54: orr             x0, xzr, #0xfffffffffffffffe
    // 0x91ef58: LeaveFrame
    //     0x91ef58: mov             SP, fp
    //     0x91ef5c: ldp             fp, lr, [SP], #0x10
    // 0x91ef60: ret
    //     0x91ef60: ret             
    // 0x91ef64: ldur            x4, [fp, #-8]
    // 0x91ef68: LoadField: r1 = r4->field_1b
    //     0x91ef68: ldur            w1, [x4, #0x1b]
    // 0x91ef6c: DecompressPointer r1
    //     0x91ef6c: add             x1, x1, HEAP, lsl #32
    // 0x91ef70: r0 = LoadClassIdInstr(r1)
    //     0x91ef70: ldur            x0, [x1, #-1]
    //     0x91ef74: ubfx            x0, x0, #0xc, #0x14
    // 0x91ef78: ldur            x2, [fp, #-0x10]
    // 0x91ef7c: r0 = GDT[cid_x0 + -0xf84]()
    //     0x91ef7c: sub             lr, x0, #0xf84
    //     0x91ef80: ldr             lr, [x21, lr, lsl #3]
    //     0x91ef84: blr             lr
    // 0x91ef88: r3 = LoadInt32Instr(r0)
    //     0x91ef88: sbfx            x3, x0, #1, #0x1f
    //     0x91ef8c: tbz             w0, #0, #0x91ef94
    //     0x91ef90: ldur            x3, [x0, #7]
    // 0x91ef94: tbz             x3, #0x3f, #0x91efa8
    // 0x91ef98: r0 = -2
    //     0x91ef98: orr             x0, xzr, #0xfffffffffffffffe
    // 0x91ef9c: LeaveFrame
    //     0x91ef9c: mov             SP, fp
    //     0x91efa0: ldp             fp, lr, [SP], #0x10
    // 0x91efa4: ret
    //     0x91efa4: ret             
    // 0x91efa8: ldur            x4, [fp, #-8]
    // 0x91efac: LoadField: r1 = r4->field_1f
    //     0x91efac: ldur            w1, [x4, #0x1f]
    // 0x91efb0: DecompressPointer r1
    //     0x91efb0: add             x1, x1, HEAP, lsl #32
    // 0x91efb4: r0 = LoadClassIdInstr(r1)
    //     0x91efb4: ldur            x0, [x1, #-1]
    //     0x91efb8: ubfx            x0, x0, #0xc, #0x14
    // 0x91efbc: ldur            x2, [fp, #-0x10]
    // 0x91efc0: r0 = GDT[cid_x0 + -0xf84]()
    //     0x91efc0: sub             lr, x0, #0xf84
    //     0x91efc4: ldr             lr, [x21, lr, lsl #3]
    //     0x91efc8: blr             lr
    // 0x91efcc: r3 = LoadInt32Instr(r0)
    //     0x91efcc: sbfx            x3, x0, #1, #0x1f
    //     0x91efd0: tbz             w0, #0, #0x91efd8
    //     0x91efd4: ldur            x3, [x0, #7]
    // 0x91efd8: tbz             x3, #0x3f, #0x91efec
    // 0x91efdc: r0 = -2
    //     0x91efdc: orr             x0, xzr, #0xfffffffffffffffe
    // 0x91efe0: LeaveFrame
    //     0x91efe0: mov             SP, fp
    //     0x91efe4: ldp             fp, lr, [SP], #0x10
    // 0x91efe8: ret
    //     0x91efe8: ret             
    // 0x91efec: ldur            x4, [fp, #-8]
    // 0x91eff0: LoadField: r1 = r4->field_23
    //     0x91eff0: ldur            w1, [x4, #0x23]
    // 0x91eff4: DecompressPointer r1
    //     0x91eff4: add             x1, x1, HEAP, lsl #32
    // 0x91eff8: r0 = LoadClassIdInstr(r1)
    //     0x91eff8: ldur            x0, [x1, #-1]
    //     0x91effc: ubfx            x0, x0, #0xc, #0x14
    // 0x91f000: ldur            x2, [fp, #-0x10]
    // 0x91f004: r0 = GDT[cid_x0 + -0xf84]()
    //     0x91f004: sub             lr, x0, #0xf84
    //     0x91f008: ldr             lr, [x21, lr, lsl #3]
    //     0x91f00c: blr             lr
    // 0x91f010: r3 = LoadInt32Instr(r0)
    //     0x91f010: sbfx            x3, x0, #1, #0x1f
    //     0x91f014: tbz             w0, #0, #0x91f01c
    //     0x91f018: ldur            x3, [x0, #7]
    // 0x91f01c: tbz             x3, #0x3f, #0x91f030
    // 0x91f020: r0 = -2
    //     0x91f020: orr             x0, xzr, #0xfffffffffffffffe
    // 0x91f024: LeaveFrame
    //     0x91f024: mov             SP, fp
    //     0x91f028: ldp             fp, lr, [SP], #0x10
    // 0x91f02c: ret
    //     0x91f02c: ret             
    // 0x91f030: ldur            x0, [fp, #-8]
    // 0x91f034: LoadField: r1 = r0->field_27
    //     0x91f034: ldur            w1, [x0, #0x27]
    // 0x91f038: DecompressPointer r1
    //     0x91f038: add             x1, x1, HEAP, lsl #32
    // 0x91f03c: r0 = LoadClassIdInstr(r1)
    //     0x91f03c: ldur            x0, [x1, #-1]
    //     0x91f040: ubfx            x0, x0, #0xc, #0x14
    // 0x91f044: ldur            x2, [fp, #-0x10]
    // 0x91f048: r0 = GDT[cid_x0 + -0xf84]()
    //     0x91f048: sub             lr, x0, #0xf84
    //     0x91f04c: ldr             lr, [x21, lr, lsl #3]
    //     0x91f050: blr             lr
    // 0x91f054: r1 = LoadInt32Instr(r0)
    //     0x91f054: sbfx            x1, x0, #1, #0x1f
    //     0x91f058: tbz             w0, #0, #0x91f060
    //     0x91f05c: ldur            x1, [x0, #7]
    // 0x91f060: tbz             x1, #0x3f, #0x91f074
    // 0x91f064: r0 = -2
    //     0x91f064: orr             x0, xzr, #0xfffffffffffffffe
    // 0x91f068: LeaveFrame
    //     0x91f068: mov             SP, fp
    //     0x91f06c: ldp             fp, lr, [SP], #0x10
    // 0x91f070: ret
    //     0x91f070: ret             
    // 0x91f074: LeaveFrame
    //     0x91f074: mov             SP, fp
    //     0x91f078: ldp             fp, lr, [SP], #0x10
    // 0x91f07c: ret
    //     0x91f07c: ret             
    // 0x91f080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91f080: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91f084: b               #0x91ee58
  }
  _ parseOn(/* No info */) {
    // ** addr: 0x921888, size: 0x4ec
    // 0x921888: EnterFrame
    //     0x921888: stp             fp, lr, [SP, #-0x10]!
    //     0x92188c: mov             fp, SP
    // 0x921890: AllocStack(0x98)
    //     0x921890: sub             SP, SP, #0x98
    // 0x921894: SetupParameters(SequenceParser8<C1X0, C1X1, C1X2, C1X3, C1X4, C1X5, C1X6, C1X7> this /* r1 => r3, fp-0x8 */)
    //     0x921894: mov             x3, x1
    //     0x921898: stur            x1, [fp, #-8]
    // 0x92189c: CheckStackOverflow
    //     0x92189c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9218a0: cmp             SP, x16
    //     0x9218a4: b.ls            #0x921d6c
    // 0x9218a8: LoadField: r1 = r3->field_b
    //     0x9218a8: ldur            w1, [x3, #0xb]
    // 0x9218ac: DecompressPointer r1
    //     0x9218ac: add             x1, x1, HEAP, lsl #32
    // 0x9218b0: r0 = LoadClassIdInstr(r1)
    //     0x9218b0: ldur            x0, [x1, #-1]
    //     0x9218b4: ubfx            x0, x0, #0xc, #0x14
    // 0x9218b8: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9218b8: sub             lr, x0, #0xffd
    //     0x9218bc: ldr             lr, [x21, lr, lsl #3]
    //     0x9218c0: blr             lr
    // 0x9218c4: mov             x3, x0
    // 0x9218c8: stur            x3, [fp, #-0x18]
    // 0x9218cc: r4 = LoadClassIdInstr(r3)
    //     0x9218cc: ldur            x4, [x3, #-1]
    //     0x9218d0: ubfx            x4, x4, #0xc, #0x14
    // 0x9218d4: stur            x4, [fp, #-0x10]
    // 0x9218d8: cmp             x4, #0x1f4
    // 0x9218dc: b.ne            #0x9218f0
    // 0x9218e0: mov             x0, x3
    // 0x9218e4: LeaveFrame
    //     0x9218e4: mov             SP, fp
    //     0x9218e8: ldp             fp, lr, [SP], #0x10
    // 0x9218ec: ret
    //     0x9218ec: ret             
    // 0x9218f0: ldur            x5, [fp, #-8]
    // 0x9218f4: LoadField: r1 = r5->field_f
    //     0x9218f4: ldur            w1, [x5, #0xf]
    // 0x9218f8: DecompressPointer r1
    //     0x9218f8: add             x1, x1, HEAP, lsl #32
    // 0x9218fc: r0 = LoadClassIdInstr(r1)
    //     0x9218fc: ldur            x0, [x1, #-1]
    //     0x921900: ubfx            x0, x0, #0xc, #0x14
    // 0x921904: mov             x2, x3
    // 0x921908: r0 = GDT[cid_x0 + -0xffd]()
    //     0x921908: sub             lr, x0, #0xffd
    //     0x92190c: ldr             lr, [x21, lr, lsl #3]
    //     0x921910: blr             lr
    // 0x921914: mov             x3, x0
    // 0x921918: stur            x3, [fp, #-0x28]
    // 0x92191c: r4 = LoadClassIdInstr(r3)
    //     0x92191c: ldur            x4, [x3, #-1]
    //     0x921920: ubfx            x4, x4, #0xc, #0x14
    // 0x921924: stur            x4, [fp, #-0x20]
    // 0x921928: cmp             x4, #0x1f4
    // 0x92192c: b.ne            #0x921940
    // 0x921930: mov             x0, x3
    // 0x921934: LeaveFrame
    //     0x921934: mov             SP, fp
    //     0x921938: ldp             fp, lr, [SP], #0x10
    // 0x92193c: ret
    //     0x92193c: ret             
    // 0x921940: ldur            x5, [fp, #-8]
    // 0x921944: LoadField: r1 = r5->field_13
    //     0x921944: ldur            w1, [x5, #0x13]
    // 0x921948: DecompressPointer r1
    //     0x921948: add             x1, x1, HEAP, lsl #32
    // 0x92194c: r0 = LoadClassIdInstr(r1)
    //     0x92194c: ldur            x0, [x1, #-1]
    //     0x921950: ubfx            x0, x0, #0xc, #0x14
    // 0x921954: mov             x2, x3
    // 0x921958: r0 = GDT[cid_x0 + -0xffd]()
    //     0x921958: sub             lr, x0, #0xffd
    //     0x92195c: ldr             lr, [x21, lr, lsl #3]
    //     0x921960: blr             lr
    // 0x921964: mov             x3, x0
    // 0x921968: stur            x3, [fp, #-0x38]
    // 0x92196c: r4 = LoadClassIdInstr(r3)
    //     0x92196c: ldur            x4, [x3, #-1]
    //     0x921970: ubfx            x4, x4, #0xc, #0x14
    // 0x921974: stur            x4, [fp, #-0x30]
    // 0x921978: cmp             x4, #0x1f4
    // 0x92197c: b.ne            #0x921990
    // 0x921980: mov             x0, x3
    // 0x921984: LeaveFrame
    //     0x921984: mov             SP, fp
    //     0x921988: ldp             fp, lr, [SP], #0x10
    // 0x92198c: ret
    //     0x92198c: ret             
    // 0x921990: ldur            x5, [fp, #-8]
    // 0x921994: ArrayLoad: r1 = r5[0]  ; List_4
    //     0x921994: ldur            w1, [x5, #0x17]
    // 0x921998: DecompressPointer r1
    //     0x921998: add             x1, x1, HEAP, lsl #32
    // 0x92199c: r0 = LoadClassIdInstr(r1)
    //     0x92199c: ldur            x0, [x1, #-1]
    //     0x9219a0: ubfx            x0, x0, #0xc, #0x14
    // 0x9219a4: mov             x2, x3
    // 0x9219a8: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9219a8: sub             lr, x0, #0xffd
    //     0x9219ac: ldr             lr, [x21, lr, lsl #3]
    //     0x9219b0: blr             lr
    // 0x9219b4: mov             x3, x0
    // 0x9219b8: stur            x3, [fp, #-0x48]
    // 0x9219bc: r4 = LoadClassIdInstr(r3)
    //     0x9219bc: ldur            x4, [x3, #-1]
    //     0x9219c0: ubfx            x4, x4, #0xc, #0x14
    // 0x9219c4: stur            x4, [fp, #-0x40]
    // 0x9219c8: cmp             x4, #0x1f4
    // 0x9219cc: b.ne            #0x9219e0
    // 0x9219d0: mov             x0, x3
    // 0x9219d4: LeaveFrame
    //     0x9219d4: mov             SP, fp
    //     0x9219d8: ldp             fp, lr, [SP], #0x10
    // 0x9219dc: ret
    //     0x9219dc: ret             
    // 0x9219e0: ldur            x5, [fp, #-8]
    // 0x9219e4: LoadField: r1 = r5->field_1b
    //     0x9219e4: ldur            w1, [x5, #0x1b]
    // 0x9219e8: DecompressPointer r1
    //     0x9219e8: add             x1, x1, HEAP, lsl #32
    // 0x9219ec: r0 = LoadClassIdInstr(r1)
    //     0x9219ec: ldur            x0, [x1, #-1]
    //     0x9219f0: ubfx            x0, x0, #0xc, #0x14
    // 0x9219f4: mov             x2, x3
    // 0x9219f8: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9219f8: sub             lr, x0, #0xffd
    //     0x9219fc: ldr             lr, [x21, lr, lsl #3]
    //     0x921a00: blr             lr
    // 0x921a04: mov             x3, x0
    // 0x921a08: stur            x3, [fp, #-0x58]
    // 0x921a0c: r4 = LoadClassIdInstr(r3)
    //     0x921a0c: ldur            x4, [x3, #-1]
    //     0x921a10: ubfx            x4, x4, #0xc, #0x14
    // 0x921a14: stur            x4, [fp, #-0x50]
    // 0x921a18: cmp             x4, #0x1f4
    // 0x921a1c: b.ne            #0x921a30
    // 0x921a20: mov             x0, x3
    // 0x921a24: LeaveFrame
    //     0x921a24: mov             SP, fp
    //     0x921a28: ldp             fp, lr, [SP], #0x10
    // 0x921a2c: ret
    //     0x921a2c: ret             
    // 0x921a30: ldur            x5, [fp, #-8]
    // 0x921a34: LoadField: r1 = r5->field_1f
    //     0x921a34: ldur            w1, [x5, #0x1f]
    // 0x921a38: DecompressPointer r1
    //     0x921a38: add             x1, x1, HEAP, lsl #32
    // 0x921a3c: r0 = LoadClassIdInstr(r1)
    //     0x921a3c: ldur            x0, [x1, #-1]
    //     0x921a40: ubfx            x0, x0, #0xc, #0x14
    // 0x921a44: mov             x2, x3
    // 0x921a48: r0 = GDT[cid_x0 + -0xffd]()
    //     0x921a48: sub             lr, x0, #0xffd
    //     0x921a4c: ldr             lr, [x21, lr, lsl #3]
    //     0x921a50: blr             lr
    // 0x921a54: mov             x3, x0
    // 0x921a58: stur            x3, [fp, #-0x68]
    // 0x921a5c: r4 = LoadClassIdInstr(r3)
    //     0x921a5c: ldur            x4, [x3, #-1]
    //     0x921a60: ubfx            x4, x4, #0xc, #0x14
    // 0x921a64: stur            x4, [fp, #-0x60]
    // 0x921a68: cmp             x4, #0x1f4
    // 0x921a6c: b.ne            #0x921a80
    // 0x921a70: mov             x0, x3
    // 0x921a74: LeaveFrame
    //     0x921a74: mov             SP, fp
    //     0x921a78: ldp             fp, lr, [SP], #0x10
    // 0x921a7c: ret
    //     0x921a7c: ret             
    // 0x921a80: ldur            x5, [fp, #-8]
    // 0x921a84: LoadField: r1 = r5->field_23
    //     0x921a84: ldur            w1, [x5, #0x23]
    // 0x921a88: DecompressPointer r1
    //     0x921a88: add             x1, x1, HEAP, lsl #32
    // 0x921a8c: r0 = LoadClassIdInstr(r1)
    //     0x921a8c: ldur            x0, [x1, #-1]
    //     0x921a90: ubfx            x0, x0, #0xc, #0x14
    // 0x921a94: mov             x2, x3
    // 0x921a98: r0 = GDT[cid_x0 + -0xffd]()
    //     0x921a98: sub             lr, x0, #0xffd
    //     0x921a9c: ldr             lr, [x21, lr, lsl #3]
    //     0x921aa0: blr             lr
    // 0x921aa4: mov             x3, x0
    // 0x921aa8: stur            x3, [fp, #-0x78]
    // 0x921aac: r4 = LoadClassIdInstr(r3)
    //     0x921aac: ldur            x4, [x3, #-1]
    //     0x921ab0: ubfx            x4, x4, #0xc, #0x14
    // 0x921ab4: stur            x4, [fp, #-0x70]
    // 0x921ab8: cmp             x4, #0x1f4
    // 0x921abc: b.ne            #0x921ad0
    // 0x921ac0: mov             x0, x3
    // 0x921ac4: LeaveFrame
    //     0x921ac4: mov             SP, fp
    //     0x921ac8: ldp             fp, lr, [SP], #0x10
    // 0x921acc: ret
    //     0x921acc: ret             
    // 0x921ad0: ldur            x5, [fp, #-8]
    // 0x921ad4: LoadField: r1 = r5->field_27
    //     0x921ad4: ldur            w1, [x5, #0x27]
    // 0x921ad8: DecompressPointer r1
    //     0x921ad8: add             x1, x1, HEAP, lsl #32
    // 0x921adc: r0 = LoadClassIdInstr(r1)
    //     0x921adc: ldur            x0, [x1, #-1]
    //     0x921ae0: ubfx            x0, x0, #0xc, #0x14
    // 0x921ae4: mov             x2, x3
    // 0x921ae8: r0 = GDT[cid_x0 + -0xffd]()
    //     0x921ae8: sub             lr, x0, #0xffd
    //     0x921aec: ldr             lr, [x21, lr, lsl #3]
    //     0x921af0: blr             lr
    // 0x921af4: stur            x0, [fp, #-0x90]
    // 0x921af8: r1 = LoadClassIdInstr(r0)
    //     0x921af8: ldur            x1, [x0, #-1]
    //     0x921afc: ubfx            x1, x1, #0xc, #0x14
    // 0x921b00: stur            x1, [fp, #-0x88]
    // 0x921b04: cmp             x1, #0x1f4
    // 0x921b08: b.ne            #0x921b18
    // 0x921b0c: LeaveFrame
    //     0x921b0c: mov             SP, fp
    //     0x921b10: ldp             fp, lr, [SP], #0x10
    // 0x921b14: ret
    //     0x921b14: ret             
    // 0x921b18: ldur            x2, [fp, #-8]
    // 0x921b1c: ldur            x3, [fp, #-0x10]
    // 0x921b20: LoadField: r4 = r2->field_7
    //     0x921b20: ldur            w4, [x2, #7]
    // 0x921b24: DecompressPointer r4
    //     0x921b24: add             x4, x4, HEAP, lsl #32
    // 0x921b28: stur            x4, [fp, #-0x80]
    // 0x921b2c: cmp             x3, #0x1f4
    // 0x921b30: b.eq            #0x921c6c
    // 0x921b34: ldur            x3, [fp, #-0x18]
    // 0x921b38: ldur            x2, [fp, #-0x20]
    // 0x921b3c: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x921b3c: ldur            w5, [x3, #0x17]
    // 0x921b40: DecompressPointer r5
    //     0x921b40: add             x5, x5, HEAP, lsl #32
    // 0x921b44: stur            x5, [fp, #-8]
    // 0x921b48: r1 = 16
    //     0x921b48: movz            x1, #0x10
    // 0x921b4c: r0 = AllocateRecord()
    //     0x921b4c: bl              #0x9348d8  ; AllocateRecordStub
    // 0x921b50: mov             x2, x0
    // 0x921b54: ldur            x0, [fp, #-8]
    // 0x921b58: stur            x2, [fp, #-0x98]
    // 0x921b5c: StoreField: r2->field_f = r0
    //     0x921b5c: stur            w0, [x2, #0xf]
    // 0x921b60: ldur            x0, [fp, #-0x20]
    // 0x921b64: cmp             x0, #0x1f4
    // 0x921b68: b.eq            #0x921c8c
    // 0x921b6c: ldur            x1, [fp, #-0x28]
    // 0x921b70: ldur            x0, [fp, #-0x30]
    // 0x921b74: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x921b74: ldur            w3, [x1, #0x17]
    // 0x921b78: DecompressPointer r3
    //     0x921b78: add             x3, x3, HEAP, lsl #32
    // 0x921b7c: StoreField: r2->field_13 = r3
    //     0x921b7c: stur            w3, [x2, #0x13]
    // 0x921b80: cmp             x0, #0x1f4
    // 0x921b84: b.eq            #0x921cac
    // 0x921b88: ldur            x1, [fp, #-0x38]
    // 0x921b8c: ldur            x0, [fp, #-0x40]
    // 0x921b90: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x921b90: ldur            w3, [x1, #0x17]
    // 0x921b94: DecompressPointer r3
    //     0x921b94: add             x3, x3, HEAP, lsl #32
    // 0x921b98: ArrayStore: r2[0] = r3  ; List_4
    //     0x921b98: stur            w3, [x2, #0x17]
    // 0x921b9c: cmp             x0, #0x1f4
    // 0x921ba0: b.eq            #0x921ccc
    // 0x921ba4: ldur            x1, [fp, #-0x48]
    // 0x921ba8: ldur            x0, [fp, #-0x50]
    // 0x921bac: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x921bac: ldur            w3, [x1, #0x17]
    // 0x921bb0: DecompressPointer r3
    //     0x921bb0: add             x3, x3, HEAP, lsl #32
    // 0x921bb4: StoreField: r2->field_1b = r3
    //     0x921bb4: stur            w3, [x2, #0x1b]
    // 0x921bb8: cmp             x0, #0x1f4
    // 0x921bbc: b.eq            #0x921cec
    // 0x921bc0: ldur            x1, [fp, #-0x58]
    // 0x921bc4: ldur            x0, [fp, #-0x60]
    // 0x921bc8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x921bc8: ldur            w3, [x1, #0x17]
    // 0x921bcc: DecompressPointer r3
    //     0x921bcc: add             x3, x3, HEAP, lsl #32
    // 0x921bd0: StoreField: r2->field_1f = r3
    //     0x921bd0: stur            w3, [x2, #0x1f]
    // 0x921bd4: cmp             x0, #0x1f4
    // 0x921bd8: b.eq            #0x921d0c
    // 0x921bdc: ldur            x1, [fp, #-0x68]
    // 0x921be0: ldur            x0, [fp, #-0x70]
    // 0x921be4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x921be4: ldur            w3, [x1, #0x17]
    // 0x921be8: DecompressPointer r3
    //     0x921be8: add             x3, x3, HEAP, lsl #32
    // 0x921bec: StoreField: r2->field_23 = r3
    //     0x921bec: stur            w3, [x2, #0x23]
    // 0x921bf0: cmp             x0, #0x1f4
    // 0x921bf4: b.eq            #0x921d2c
    // 0x921bf8: ldur            x1, [fp, #-0x78]
    // 0x921bfc: ldur            x0, [fp, #-0x88]
    // 0x921c00: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x921c00: ldur            w3, [x1, #0x17]
    // 0x921c04: DecompressPointer r3
    //     0x921c04: add             x3, x3, HEAP, lsl #32
    // 0x921c08: StoreField: r2->field_27 = r3
    //     0x921c08: stur            w3, [x2, #0x27]
    // 0x921c0c: cmp             x0, #0x1f4
    // 0x921c10: b.eq            #0x921d4c
    // 0x921c14: ldur            x0, [fp, #-0x90]
    // 0x921c18: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x921c18: ldur            w1, [x0, #0x17]
    // 0x921c1c: DecompressPointer r1
    //     0x921c1c: add             x1, x1, HEAP, lsl #32
    // 0x921c20: StoreField: r2->field_2b = r1
    //     0x921c20: stur            w1, [x2, #0x2b]
    // 0x921c24: LoadField: r3 = r0->field_7
    //     0x921c24: ldur            w3, [x0, #7]
    // 0x921c28: DecompressPointer r3
    //     0x921c28: add             x3, x3, HEAP, lsl #32
    // 0x921c2c: stur            x3, [fp, #-8]
    // 0x921c30: LoadField: r4 = r0->field_b
    //     0x921c30: ldur            x4, [x0, #0xb]
    // 0x921c34: ldur            x1, [fp, #-0x80]
    // 0x921c38: stur            x4, [fp, #-0x10]
    // 0x921c3c: r0 = Success()
    //     0x921c3c: bl              #0x9200f4  ; AllocateSuccessStub -> Success<X0> (size=0x1c)
    // 0x921c40: mov             x1, x0
    // 0x921c44: ldur            x0, [fp, #-0x98]
    // 0x921c48: ArrayStore: r1[0] = r0  ; List_4
    //     0x921c48: stur            w0, [x1, #0x17]
    // 0x921c4c: ldur            x0, [fp, #-8]
    // 0x921c50: StoreField: r1->field_7 = r0
    //     0x921c50: stur            w0, [x1, #7]
    // 0x921c54: ldur            x0, [fp, #-0x10]
    // 0x921c58: StoreField: r1->field_b = r0
    //     0x921c58: stur            x0, [x1, #0xb]
    // 0x921c5c: mov             x0, x1
    // 0x921c60: LeaveFrame
    //     0x921c60: mov             SP, fp
    //     0x921c64: ldp             fp, lr, [SP], #0x10
    // 0x921c68: ret
    //     0x921c68: ret             
    // 0x921c6c: ldur            x3, [fp, #-0x18]
    // 0x921c70: r0 = ParserException()
    //     0x921c70: bl              #0x5f188c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x921c74: mov             x1, x0
    // 0x921c78: ldur            x0, [fp, #-0x18]
    // 0x921c7c: StoreField: r1->field_7 = r0
    //     0x921c7c: stur            w0, [x1, #7]
    // 0x921c80: mov             x0, x1
    // 0x921c84: r0 = Throw()
    //     0x921c84: bl              #0x933dc8  ; ThrowStub
    // 0x921c88: brk             #0
    // 0x921c8c: ldur            x1, [fp, #-0x28]
    // 0x921c90: r0 = ParserException()
    //     0x921c90: bl              #0x5f188c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x921c94: mov             x1, x0
    // 0x921c98: ldur            x0, [fp, #-0x28]
    // 0x921c9c: StoreField: r1->field_7 = r0
    //     0x921c9c: stur            w0, [x1, #7]
    // 0x921ca0: mov             x0, x1
    // 0x921ca4: r0 = Throw()
    //     0x921ca4: bl              #0x933dc8  ; ThrowStub
    // 0x921ca8: brk             #0
    // 0x921cac: ldur            x1, [fp, #-0x38]
    // 0x921cb0: r0 = ParserException()
    //     0x921cb0: bl              #0x5f188c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x921cb4: mov             x1, x0
    // 0x921cb8: ldur            x0, [fp, #-0x38]
    // 0x921cbc: StoreField: r1->field_7 = r0
    //     0x921cbc: stur            w0, [x1, #7]
    // 0x921cc0: mov             x0, x1
    // 0x921cc4: r0 = Throw()
    //     0x921cc4: bl              #0x933dc8  ; ThrowStub
    // 0x921cc8: brk             #0
    // 0x921ccc: ldur            x1, [fp, #-0x48]
    // 0x921cd0: r0 = ParserException()
    //     0x921cd0: bl              #0x5f188c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x921cd4: mov             x1, x0
    // 0x921cd8: ldur            x0, [fp, #-0x48]
    // 0x921cdc: StoreField: r1->field_7 = r0
    //     0x921cdc: stur            w0, [x1, #7]
    // 0x921ce0: mov             x0, x1
    // 0x921ce4: r0 = Throw()
    //     0x921ce4: bl              #0x933dc8  ; ThrowStub
    // 0x921ce8: brk             #0
    // 0x921cec: ldur            x1, [fp, #-0x58]
    // 0x921cf0: r0 = ParserException()
    //     0x921cf0: bl              #0x5f188c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x921cf4: mov             x1, x0
    // 0x921cf8: ldur            x0, [fp, #-0x58]
    // 0x921cfc: StoreField: r1->field_7 = r0
    //     0x921cfc: stur            w0, [x1, #7]
    // 0x921d00: mov             x0, x1
    // 0x921d04: r0 = Throw()
    //     0x921d04: bl              #0x933dc8  ; ThrowStub
    // 0x921d08: brk             #0
    // 0x921d0c: ldur            x1, [fp, #-0x68]
    // 0x921d10: r0 = ParserException()
    //     0x921d10: bl              #0x5f188c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x921d14: mov             x1, x0
    // 0x921d18: ldur            x0, [fp, #-0x68]
    // 0x921d1c: StoreField: r1->field_7 = r0
    //     0x921d1c: stur            w0, [x1, #7]
    // 0x921d20: mov             x0, x1
    // 0x921d24: r0 = Throw()
    //     0x921d24: bl              #0x933dc8  ; ThrowStub
    // 0x921d28: brk             #0
    // 0x921d2c: ldur            x1, [fp, #-0x78]
    // 0x921d30: r0 = ParserException()
    //     0x921d30: bl              #0x5f188c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x921d34: mov             x1, x0
    // 0x921d38: ldur            x0, [fp, #-0x78]
    // 0x921d3c: StoreField: r1->field_7 = r0
    //     0x921d3c: stur            w0, [x1, #7]
    // 0x921d40: mov             x0, x1
    // 0x921d44: r0 = Throw()
    //     0x921d44: bl              #0x933dc8  ; ThrowStub
    // 0x921d48: brk             #0
    // 0x921d4c: ldur            x0, [fp, #-0x90]
    // 0x921d50: r0 = ParserException()
    //     0x921d50: bl              #0x5f188c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x921d54: mov             x1, x0
    // 0x921d58: ldur            x0, [fp, #-0x90]
    // 0x921d5c: StoreField: r1->field_7 = r0
    //     0x921d5c: stur            w0, [x1, #7]
    // 0x921d60: mov             x0, x1
    // 0x921d64: r0 = Throw()
    //     0x921d64: bl              #0x933dc8  ; ThrowStub
    // 0x921d68: brk             #0
    // 0x921d6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x921d6c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x921d70: b               #0x9218a8
  }
}
