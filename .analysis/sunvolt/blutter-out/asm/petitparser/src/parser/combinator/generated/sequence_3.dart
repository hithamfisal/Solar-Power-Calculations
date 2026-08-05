// lib: , url: package:petitparser/src/parser/combinator/generated/sequence_3.dart

// class id: 1049490, size: 0x8
class :: {

  static Parser<Y3> RecordParserExtension3.map3<Y0, Y1, Y2, Y3>(Parser<(Y0, Y1, Y2)>, (dynamic, Y0, Y1, Y2) => Y3) {
    // ** addr: 0x5ef520, size: 0xc0
    // 0x5ef520: EnterFrame
    //     0x5ef520: stp             fp, lr, [SP, #-0x10]!
    //     0x5ef524: mov             fp, SP
    // 0x5ef528: AllocStack(0x28)
    //     0x5ef528: sub             SP, SP, #0x28
    // 0x5ef52c: SetupParameters([dynamic _ /* r0 */])
    //     0x5ef52c: ldur            w0, [x4, #0xf]
    //     0x5ef530: cbnz            w0, #0x5ef53c
    //     0x5ef534: mov             x1, NULL
    //     0x5ef538: b               #0x5ef548
    //     0x5ef53c: ldur            w0, [x4, #0x17]
    //     0x5ef540: add             x1, fp, w0, sxtw #2
    //     0x5ef544: ldr             x1, [x1, #0x10]
    //     0x5ef548: ldr             x0, [fp, #0x10]
    //     0x5ef54c: stur            x1, [fp, #-8]
    // 0x5ef550: CheckStackOverflow
    //     0x5ef550: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ef554: cmp             SP, x16
    //     0x5ef558: b.ls            #0x5ef5d8
    // 0x5ef55c: r1 = 1
    //     0x5ef55c: movz            x1, #0x1
    // 0x5ef560: r0 = AllocateContext()
    //     0x5ef560: bl              #0x934ad4  ; AllocateContextStub
    // 0x5ef564: mov             x4, x0
    // 0x5ef568: ldr             x0, [fp, #0x10]
    // 0x5ef56c: stur            x4, [fp, #-0x10]
    // 0x5ef570: StoreField: r4->field_f = r0
    //     0x5ef570: stur            w0, [x4, #0xf]
    // 0x5ef574: ldur            x1, [fp, #-8]
    // 0x5ef578: r2 = Null
    //     0x5ef578: mov             x2, NULL
    // 0x5ef57c: r3 = <(Y0, Y1, Y2), Y3>
    //     0x5ef57c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a3c8] TypeArguments: <(Y0, Y1, Y2), Y3>
    //     0x5ef580: ldr             x3, [x3, #0x3c8]
    // 0x5ef584: r30 = InstantiateTypeArgumentsStub
    //     0x5ef584: ldr             lr, [PP, #0x328]  ; [pp+0x328] Stub: InstantiateTypeArguments (0x3b0f98)
    // 0x5ef588: LoadField: r30 = r30->field_7
    //     0x5ef588: ldur            lr, [lr, #7]
    // 0x5ef58c: blr             lr
    // 0x5ef590: ldur            x2, [fp, #-0x10]
    // 0x5ef594: r1 = Function '<anonymous closure>': static.
    //     0x5ef594: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a3d0] AnonymousClosure: static (0x5ef5e0), in [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::RecordParserExtension3.map3 (0x5ef520)
    //     0x5ef598: ldr             x1, [x1, #0x3d0]
    // 0x5ef59c: stur            x0, [fp, #-0x10]
    // 0x5ef5a0: r0 = AllocateClosure()
    //     0x5ef5a0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5ef5a4: mov             x1, x0
    // 0x5ef5a8: ldur            x0, [fp, #-8]
    // 0x5ef5ac: StoreField: r1->field_b = r0
    //     0x5ef5ac: stur            w0, [x1, #0xb]
    // 0x5ef5b0: ldur            x16, [fp, #-0x10]
    // 0x5ef5b4: ldr             lr, [fp, #0x18]
    // 0x5ef5b8: stp             lr, x16, [SP, #8]
    // 0x5ef5bc: str             x1, [SP]
    // 0x5ef5c0: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x5ef5c0: add             x4, PP, #8, lsl #12  ; [pp+0x81e8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    //     0x5ef5c4: ldr             x4, [x4, #0x1e8]
    // 0x5ef5c8: r0 = MapParserExtension.map()
    //     0x5ef5c8: bl              #0x5ee5d0  ; [package:petitparser/src/parser/action/map.dart] ::MapParserExtension.map
    // 0x5ef5cc: LeaveFrame
    //     0x5ef5cc: mov             SP, fp
    //     0x5ef5d0: ldp             fp, lr, [SP], #0x10
    // 0x5ef5d4: ret
    //     0x5ef5d4: ret             
    // 0x5ef5d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ef5d8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ef5dc: b               #0x5ef55c
  }
  [closure] static Y3 <anonymous closure>(dynamic, (Y0, Y1, Y2)) {
    // ** addr: 0x5ef5e0, size: 0x70
    // 0x5ef5e0: EnterFrame
    //     0x5ef5e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5ef5e4: mov             fp, SP
    // 0x5ef5e8: AllocStack(0x20)
    //     0x5ef5e8: sub             SP, SP, #0x20
    // 0x5ef5ec: SetupParameters([dynamic _ /* r0 */])
    //     0x5ef5ec: ldr             x0, [fp, #0x18]
    //     0x5ef5f0: ldur            w1, [x0, #0x17]
    //     0x5ef5f4: add             x1, x1, HEAP, lsl #32
    // 0x5ef5f8: CheckStackOverflow
    //     0x5ef5f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ef5fc: cmp             SP, x16
    //     0x5ef600: b.ls            #0x5ef648
    // 0x5ef604: LoadField: r0 = r1->field_f
    //     0x5ef604: ldur            w0, [x1, #0xf]
    // 0x5ef608: DecompressPointer r0
    //     0x5ef608: add             x0, x0, HEAP, lsl #32
    // 0x5ef60c: ldr             x1, [fp, #0x10]
    // 0x5ef610: LoadField: r2 = r1->field_f
    //     0x5ef610: ldur            w2, [x1, #0xf]
    // 0x5ef614: DecompressPointer r2
    //     0x5ef614: add             x2, x2, HEAP, lsl #32
    // 0x5ef618: LoadField: r3 = r1->field_13
    //     0x5ef618: ldur            w3, [x1, #0x13]
    // 0x5ef61c: DecompressPointer r3
    //     0x5ef61c: add             x3, x3, HEAP, lsl #32
    // 0x5ef620: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x5ef620: ldur            w4, [x1, #0x17]
    // 0x5ef624: DecompressPointer r4
    //     0x5ef624: add             x4, x4, HEAP, lsl #32
    // 0x5ef628: stp             x2, x0, [SP, #0x10]
    // 0x5ef62c: stp             x4, x3, [SP]
    // 0x5ef630: ClosureCall
    //     0x5ef630: ldr             x4, [PP, #0x600]  ; [pp+0x600] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x5ef634: ldur            x2, [x0, #0x1f]
    //     0x5ef638: blr             x2
    // 0x5ef63c: LeaveFrame
    //     0x5ef63c: mov             SP, fp
    //     0x5ef640: ldp             fp, lr, [SP], #0x10
    // 0x5ef644: ret
    //     0x5ef644: ret             
    // 0x5ef648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ef648: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ef64c: b               #0x5ef604
  }
  static Parser<(Y0, Y1, Y2)> seq3<Y0, Y1, Y2>(Parser<Y0>, Parser<Y1>, Parser<Y2>) {
    // ** addr: 0x5ef650, size: 0x74
    // 0x5ef650: EnterFrame
    //     0x5ef650: stp             fp, lr, [SP, #-0x10]!
    //     0x5ef654: mov             fp, SP
    // 0x5ef658: LoadField: r0 = r4->field_f
    //     0x5ef658: ldur            w0, [x4, #0xf]
    // 0x5ef65c: cbnz            w0, #0x5ef668
    // 0x5ef660: r1 = Null
    //     0x5ef660: mov             x1, NULL
    // 0x5ef664: b               #0x5ef674
    // 0x5ef668: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x5ef668: ldur            w0, [x4, #0x17]
    // 0x5ef66c: add             x1, fp, w0, sxtw #2
    // 0x5ef670: ldr             x1, [x1, #0x10]
    // 0x5ef674: ldr             x5, [fp, #0x20]
    // 0x5ef678: ldr             x4, [fp, #0x18]
    // 0x5ef67c: ldr             x0, [fp, #0x10]
    // 0x5ef680: r2 = Null
    //     0x5ef680: mov             x2, NULL
    // 0x5ef684: r3 = <(Y0, Y1, Y2), Y0, Y1, Y2>
    //     0x5ef684: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a3d8] TypeArguments: <(Y0, Y1, Y2), Y0, Y1, Y2>
    //     0x5ef688: ldr             x3, [x3, #0x3d8]
    // 0x5ef68c: r30 = InstantiateTypeArgumentsStub
    //     0x5ef68c: ldr             lr, [PP, #0x328]  ; [pp+0x328] Stub: InstantiateTypeArguments (0x3b0f98)
    // 0x5ef690: LoadField: r30 = r30->field_7
    //     0x5ef690: ldur            lr, [lr, #7]
    // 0x5ef694: blr             lr
    // 0x5ef698: mov             x1, x0
    // 0x5ef69c: r0 = SequenceParser3()
    //     0x5ef69c: bl              #0x5ef6c4  ; AllocateSequenceParser3Stub -> SequenceParser3<C1X0, C1X1, C1X2> (size=0x18)
    // 0x5ef6a0: ldr             x1, [fp, #0x20]
    // 0x5ef6a4: StoreField: r0->field_b = r1
    //     0x5ef6a4: stur            w1, [x0, #0xb]
    // 0x5ef6a8: ldr             x1, [fp, #0x18]
    // 0x5ef6ac: StoreField: r0->field_f = r1
    //     0x5ef6ac: stur            w1, [x0, #0xf]
    // 0x5ef6b0: ldr             x1, [fp, #0x10]
    // 0x5ef6b4: StoreField: r0->field_13 = r1
    //     0x5ef6b4: stur            w1, [x0, #0x13]
    // 0x5ef6b8: LeaveFrame
    //     0x5ef6b8: mov             SP, fp
    //     0x5ef6bc: ldp             fp, lr, [SP], #0x10
    // 0x5ef6c0: ret
    //     0x5ef6c0: ret             
  }
  static Parser<(Y0, Y1, Y2)> RecordOfParsersExtension3.toSequenceParser<Y0, Y1, Y2>((Parser<Y0>, Parser<Y1>, Parser<Y2>)) {
    // ** addr: 0x5f1b28, size: 0x98
    // 0x5f1b28: EnterFrame
    //     0x5f1b28: stp             fp, lr, [SP, #-0x10]!
    //     0x5f1b2c: mov             fp, SP
    // 0x5f1b30: AllocStack(0x18)
    //     0x5f1b30: sub             SP, SP, #0x18
    // 0x5f1b34: SetupParameters()
    //     0x5f1b34: ldur            w0, [x4, #0xf]
    //     0x5f1b38: cbnz            w0, #0x5f1b44
    //     0x5f1b3c: mov             x1, NULL
    //     0x5f1b40: b               #0x5f1b50
    //     0x5f1b44: ldur            w0, [x4, #0x17]
    //     0x5f1b48: add             x1, fp, w0, sxtw #2
    //     0x5f1b4c: ldr             x1, [x1, #0x10]
    // 0x5f1b50: ldr             x0, [fp, #0x10]
    // 0x5f1b54: r2 = Null
    //     0x5f1b54: mov             x2, NULL
    // 0x5f1b58: r3 = <(Y0, Y1, Y2), Y0, Y1, Y2>
    //     0x5f1b58: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a578] TypeArguments: <(Y0, Y1, Y2), Y0, Y1, Y2>
    //     0x5f1b5c: ldr             x3, [x3, #0x578]
    // 0x5f1b60: r30 = InstantiateTypeArgumentsStub
    //     0x5f1b60: ldr             lr, [PP, #0x328]  ; [pp+0x328] Stub: InstantiateTypeArguments (0x3b0f98)
    // 0x5f1b64: LoadField: r30 = r30->field_7
    //     0x5f1b64: ldur            lr, [lr, #7]
    // 0x5f1b68: blr             lr
    // 0x5f1b6c: mov             x1, x0
    // 0x5f1b70: ldr             x0, [fp, #0x10]
    // 0x5f1b74: LoadField: r2 = r0->field_f
    //     0x5f1b74: ldur            w2, [x0, #0xf]
    // 0x5f1b78: DecompressPointer r2
    //     0x5f1b78: add             x2, x2, HEAP, lsl #32
    // 0x5f1b7c: stur            x2, [fp, #-0x18]
    // 0x5f1b80: LoadField: r3 = r0->field_13
    //     0x5f1b80: ldur            w3, [x0, #0x13]
    // 0x5f1b84: DecompressPointer r3
    //     0x5f1b84: add             x3, x3, HEAP, lsl #32
    // 0x5f1b88: stur            x3, [fp, #-0x10]
    // 0x5f1b8c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x5f1b8c: ldur            w4, [x0, #0x17]
    // 0x5f1b90: DecompressPointer r4
    //     0x5f1b90: add             x4, x4, HEAP, lsl #32
    // 0x5f1b94: stur            x4, [fp, #-8]
    // 0x5f1b98: r0 = SequenceParser3()
    //     0x5f1b98: bl              #0x5ef6c4  ; AllocateSequenceParser3Stub -> SequenceParser3<C1X0, C1X1, C1X2> (size=0x18)
    // 0x5f1b9c: ldur            x1, [fp, #-0x18]
    // 0x5f1ba0: StoreField: r0->field_b = r1
    //     0x5f1ba0: stur            w1, [x0, #0xb]
    // 0x5f1ba4: ldur            x1, [fp, #-0x10]
    // 0x5f1ba8: StoreField: r0->field_f = r1
    //     0x5f1ba8: stur            w1, [x0, #0xf]
    // 0x5f1bac: ldur            x1, [fp, #-8]
    // 0x5f1bb0: StoreField: r0->field_13 = r1
    //     0x5f1bb0: stur            w1, [x0, #0x13]
    // 0x5f1bb4: LeaveFrame
    //     0x5f1bb4: mov             SP, fp
    //     0x5f1bb8: ldp             fp, lr, [SP], #0x10
    // 0x5f1bbc: ret
    //     0x5f1bbc: ret             
  }
}

// class id: 482, size: 0x18, field offset: 0xc
class SequenceParser3<C1X0, C1X1, C1X2> extends Parser<C1X0>
    implements SequentialParser {

  _ replace(/* No info */) {
    // ** addr: 0x7a6d8c, size: 0x1c8
    // 0x7a6d8c: EnterFrame
    //     0x7a6d8c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a6d90: mov             fp, SP
    // 0x7a6d94: AllocStack(0x28)
    //     0x7a6d94: sub             SP, SP, #0x28
    // 0x7a6d98: SetupParameters(SequenceParser3<C1X0, C1X1, C1X2> this /* r1 => r3, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0x7a6d98: stur            x1, [fp, #-8]
    //     0x7a6d9c: mov             x16, x3
    //     0x7a6da0: mov             x3, x1
    //     0x7a6da4: mov             x1, x16
    //     0x7a6da8: stur            x2, [fp, #-0x10]
    //     0x7a6dac: stur            x1, [fp, #-0x18]
    // 0x7a6db0: CheckStackOverflow
    //     0x7a6db0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a6db4: cmp             SP, x16
    //     0x7a6db8: b.ls            #0x7a6f4c
    // 0x7a6dbc: LoadField: r0 = r3->field_b
    //     0x7a6dbc: ldur            w0, [x3, #0xb]
    // 0x7a6dc0: DecompressPointer r0
    //     0x7a6dc0: add             x0, x0, HEAP, lsl #32
    // 0x7a6dc4: r4 = LoadClassIdInstr(r0)
    //     0x7a6dc4: ldur            x4, [x0, #-1]
    //     0x7a6dc8: ubfx            x4, x4, #0xc, #0x14
    // 0x7a6dcc: stp             x2, x0, [SP]
    // 0x7a6dd0: mov             x0, x4
    // 0x7a6dd4: mov             lr, x0
    // 0x7a6dd8: ldr             lr, [x21, lr, lsl #3]
    // 0x7a6ddc: blr             lr
    // 0x7a6de0: tbnz            w0, #4, #0x7a6e38
    // 0x7a6de4: ldur            x3, [fp, #-8]
    // 0x7a6de8: LoadField: r2 = r3->field_7
    //     0x7a6de8: ldur            w2, [x3, #7]
    // 0x7a6dec: DecompressPointer r2
    //     0x7a6dec: add             x2, x2, HEAP, lsl #32
    // 0x7a6df0: ldur            x0, [fp, #-0x18]
    // 0x7a6df4: r1 = Null
    //     0x7a6df4: mov             x1, NULL
    // 0x7a6df8: r8 = Parser<C1X0>
    //     0x7a6df8: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ef88] Type: Parser<C1X0>
    //     0x7a6dfc: ldr             x8, [x8, #0xf88]
    // 0x7a6e00: LoadField: r9 = r8->field_7
    //     0x7a6e00: ldur            x9, [x8, #7]
    // 0x7a6e04: r3 = Null
    //     0x7a6e04: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f0d8] Null
    //     0x7a6e08: ldr             x3, [x3, #0xd8]
    // 0x7a6e0c: blr             x9
    // 0x7a6e10: ldur            x0, [fp, #-0x18]
    // 0x7a6e14: ldur            x1, [fp, #-8]
    // 0x7a6e18: StoreField: r1->field_b = r0
    //     0x7a6e18: stur            w0, [x1, #0xb]
    //     0x7a6e1c: ldurb           w16, [x1, #-1]
    //     0x7a6e20: ldurb           w17, [x0, #-1]
    //     0x7a6e24: and             x16, x17, x16, lsr #2
    //     0x7a6e28: tst             x16, HEAP, lsr #32
    //     0x7a6e2c: b.eq            #0x7a6e34
    //     0x7a6e30: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x7a6e34: b               #0x7a6e3c
    // 0x7a6e38: ldur            x1, [fp, #-8]
    // 0x7a6e3c: LoadField: r0 = r1->field_f
    //     0x7a6e3c: ldur            w0, [x1, #0xf]
    // 0x7a6e40: DecompressPointer r0
    //     0x7a6e40: add             x0, x0, HEAP, lsl #32
    // 0x7a6e44: r2 = LoadClassIdInstr(r0)
    //     0x7a6e44: ldur            x2, [x0, #-1]
    //     0x7a6e48: ubfx            x2, x2, #0xc, #0x14
    // 0x7a6e4c: ldur            x16, [fp, #-0x10]
    // 0x7a6e50: stp             x16, x0, [SP]
    // 0x7a6e54: mov             x0, x2
    // 0x7a6e58: mov             lr, x0
    // 0x7a6e5c: ldr             lr, [x21, lr, lsl #3]
    // 0x7a6e60: blr             lr
    // 0x7a6e64: tbnz            w0, #4, #0x7a6ebc
    // 0x7a6e68: ldur            x3, [fp, #-8]
    // 0x7a6e6c: LoadField: r2 = r3->field_7
    //     0x7a6e6c: ldur            w2, [x3, #7]
    // 0x7a6e70: DecompressPointer r2
    //     0x7a6e70: add             x2, x2, HEAP, lsl #32
    // 0x7a6e74: ldur            x0, [fp, #-0x18]
    // 0x7a6e78: r1 = Null
    //     0x7a6e78: mov             x1, NULL
    // 0x7a6e7c: r8 = Parser<C1X1>
    //     0x7a6e7c: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2efa0] Type: Parser<C1X1>
    //     0x7a6e80: ldr             x8, [x8, #0xfa0]
    // 0x7a6e84: LoadField: r9 = r8->field_7
    //     0x7a6e84: ldur            x9, [x8, #7]
    // 0x7a6e88: r3 = Null
    //     0x7a6e88: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f0e8] Null
    //     0x7a6e8c: ldr             x3, [x3, #0xe8]
    // 0x7a6e90: blr             x9
    // 0x7a6e94: ldur            x0, [fp, #-0x18]
    // 0x7a6e98: ldur            x1, [fp, #-8]
    // 0x7a6e9c: StoreField: r1->field_f = r0
    //     0x7a6e9c: stur            w0, [x1, #0xf]
    //     0x7a6ea0: ldurb           w16, [x1, #-1]
    //     0x7a6ea4: ldurb           w17, [x0, #-1]
    //     0x7a6ea8: and             x16, x17, x16, lsr #2
    //     0x7a6eac: tst             x16, HEAP, lsr #32
    //     0x7a6eb0: b.eq            #0x7a6eb8
    //     0x7a6eb4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x7a6eb8: b               #0x7a6ec0
    // 0x7a6ebc: ldur            x1, [fp, #-8]
    // 0x7a6ec0: LoadField: r0 = r1->field_13
    //     0x7a6ec0: ldur            w0, [x1, #0x13]
    // 0x7a6ec4: DecompressPointer r0
    //     0x7a6ec4: add             x0, x0, HEAP, lsl #32
    // 0x7a6ec8: r2 = LoadClassIdInstr(r0)
    //     0x7a6ec8: ldur            x2, [x0, #-1]
    //     0x7a6ecc: ubfx            x2, x2, #0xc, #0x14
    // 0x7a6ed0: ldur            x16, [fp, #-0x10]
    // 0x7a6ed4: stp             x16, x0, [SP]
    // 0x7a6ed8: mov             x0, x2
    // 0x7a6edc: mov             lr, x0
    // 0x7a6ee0: ldr             lr, [x21, lr, lsl #3]
    // 0x7a6ee4: blr             lr
    // 0x7a6ee8: tbnz            w0, #4, #0x7a6f3c
    // 0x7a6eec: ldur            x3, [fp, #-8]
    // 0x7a6ef0: LoadField: r2 = r3->field_7
    //     0x7a6ef0: ldur            w2, [x3, #7]
    // 0x7a6ef4: DecompressPointer r2
    //     0x7a6ef4: add             x2, x2, HEAP, lsl #32
    // 0x7a6ef8: ldur            x0, [fp, #-0x18]
    // 0x7a6efc: r1 = Null
    //     0x7a6efc: mov             x1, NULL
    // 0x7a6f00: r8 = Parser<C1X2>
    //     0x7a6f00: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2efb8] Type: Parser<C1X2>
    //     0x7a6f04: ldr             x8, [x8, #0xfb8]
    // 0x7a6f08: LoadField: r9 = r8->field_7
    //     0x7a6f08: ldur            x9, [x8, #7]
    // 0x7a6f0c: r3 = Null
    //     0x7a6f0c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f0f8] Null
    //     0x7a6f10: ldr             x3, [x3, #0xf8]
    // 0x7a6f14: blr             x9
    // 0x7a6f18: ldur            x0, [fp, #-0x18]
    // 0x7a6f1c: ldur            x1, [fp, #-8]
    // 0x7a6f20: StoreField: r1->field_13 = r0
    //     0x7a6f20: stur            w0, [x1, #0x13]
    //     0x7a6f24: ldurb           w16, [x1, #-1]
    //     0x7a6f28: ldurb           w17, [x0, #-1]
    //     0x7a6f2c: and             x16, x17, x16, lsr #2
    //     0x7a6f30: tst             x16, HEAP, lsr #32
    //     0x7a6f34: b.eq            #0x7a6f3c
    //     0x7a6f38: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x7a6f3c: r0 = Null
    //     0x7a6f3c: mov             x0, NULL
    // 0x7a6f40: LeaveFrame
    //     0x7a6f40: mov             SP, fp
    //     0x7a6f44: ldp             fp, lr, [SP], #0x10
    // 0x7a6f48: ret
    //     0x7a6f48: ret             
    // 0x7a6f4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a6f4c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a6f50: b               #0x7a6dbc
  }
  get _ children(/* No info */) {
    // ** addr: 0x90b1a8, size: 0x88
    // 0x90b1a8: EnterFrame
    //     0x90b1a8: stp             fp, lr, [SP, #-0x10]!
    //     0x90b1ac: mov             fp, SP
    // 0x90b1b0: AllocStack(0x20)
    //     0x90b1b0: sub             SP, SP, #0x20
    // 0x90b1b4: r0 = 6
    //     0x90b1b4: movz            x0, #0x6
    // 0x90b1b8: LoadField: r3 = r1->field_b
    //     0x90b1b8: ldur            w3, [x1, #0xb]
    // 0x90b1bc: DecompressPointer r3
    //     0x90b1bc: add             x3, x3, HEAP, lsl #32
    // 0x90b1c0: stur            x3, [fp, #-0x18]
    // 0x90b1c4: LoadField: r4 = r1->field_f
    //     0x90b1c4: ldur            w4, [x1, #0xf]
    // 0x90b1c8: DecompressPointer r4
    //     0x90b1c8: add             x4, x4, HEAP, lsl #32
    // 0x90b1cc: stur            x4, [fp, #-0x10]
    // 0x90b1d0: LoadField: r5 = r1->field_13
    //     0x90b1d0: ldur            w5, [x1, #0x13]
    // 0x90b1d4: DecompressPointer r5
    //     0x90b1d4: add             x5, x5, HEAP, lsl #32
    // 0x90b1d8: mov             x2, x0
    // 0x90b1dc: stur            x5, [fp, #-8]
    // 0x90b1e0: r1 = Null
    //     0x90b1e0: mov             x1, NULL
    // 0x90b1e4: r0 = AllocateArray()
    //     0x90b1e4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x90b1e8: mov             x2, x0
    // 0x90b1ec: ldur            x0, [fp, #-0x18]
    // 0x90b1f0: stur            x2, [fp, #-0x20]
    // 0x90b1f4: StoreField: r2->field_f = r0
    //     0x90b1f4: stur            w0, [x2, #0xf]
    // 0x90b1f8: ldur            x0, [fp, #-0x10]
    // 0x90b1fc: StoreField: r2->field_13 = r0
    //     0x90b1fc: stur            w0, [x2, #0x13]
    // 0x90b200: ldur            x0, [fp, #-8]
    // 0x90b204: ArrayStore: r2[0] = r0  ; List_4
    //     0x90b204: stur            w0, [x2, #0x17]
    // 0x90b208: r1 = <Parser>
    //     0x90b208: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a2f8] TypeArguments: <Parser>
    //     0x90b20c: ldr             x1, [x1, #0x2f8]
    // 0x90b210: r0 = AllocateGrowableArray()
    //     0x90b210: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x90b214: ldur            x1, [fp, #-0x20]
    // 0x90b218: StoreField: r0->field_f = r1
    //     0x90b218: stur            w1, [x0, #0xf]
    // 0x90b21c: r1 = 6
    //     0x90b21c: movz            x1, #0x6
    // 0x90b220: StoreField: r0->field_b = r1
    //     0x90b220: stur            w1, [x0, #0xb]
    // 0x90b224: LeaveFrame
    //     0x90b224: mov             SP, fp
    //     0x90b228: ldp             fp, lr, [SP], #0x10
    // 0x90b22c: ret
    //     0x90b22c: ret             
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0x91ea58, size: 0x104
    // 0x91ea58: EnterFrame
    //     0x91ea58: stp             fp, lr, [SP, #-0x10]!
    //     0x91ea5c: mov             fp, SP
    // 0x91ea60: AllocStack(0x10)
    //     0x91ea60: sub             SP, SP, #0x10
    // 0x91ea64: SetupParameters(SequenceParser3<C1X0, C1X1, C1X2> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x91ea64: mov             x5, x1
    //     0x91ea68: mov             x4, x2
    //     0x91ea6c: stur            x1, [fp, #-8]
    //     0x91ea70: stur            x2, [fp, #-0x10]
    // 0x91ea74: CheckStackOverflow
    //     0x91ea74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91ea78: cmp             SP, x16
    //     0x91ea7c: b.ls            #0x91eb54
    // 0x91ea80: LoadField: r1 = r5->field_b
    //     0x91ea80: ldur            w1, [x5, #0xb]
    // 0x91ea84: DecompressPointer r1
    //     0x91ea84: add             x1, x1, HEAP, lsl #32
    // 0x91ea88: r0 = LoadClassIdInstr(r1)
    //     0x91ea88: ldur            x0, [x1, #-1]
    //     0x91ea8c: ubfx            x0, x0, #0xc, #0x14
    // 0x91ea90: mov             x2, x4
    // 0x91ea94: r0 = GDT[cid_x0 + -0xf84]()
    //     0x91ea94: sub             lr, x0, #0xf84
    //     0x91ea98: ldr             lr, [x21, lr, lsl #3]
    //     0x91ea9c: blr             lr
    // 0x91eaa0: r3 = LoadInt32Instr(r0)
    //     0x91eaa0: sbfx            x3, x0, #1, #0x1f
    //     0x91eaa4: tbz             w0, #0, #0x91eaac
    //     0x91eaa8: ldur            x3, [x0, #7]
    // 0x91eaac: tbz             x3, #0x3f, #0x91eac0
    // 0x91eab0: r0 = -2
    //     0x91eab0: orr             x0, xzr, #0xfffffffffffffffe
    // 0x91eab4: LeaveFrame
    //     0x91eab4: mov             SP, fp
    //     0x91eab8: ldp             fp, lr, [SP], #0x10
    // 0x91eabc: ret
    //     0x91eabc: ret             
    // 0x91eac0: ldur            x4, [fp, #-8]
    // 0x91eac4: LoadField: r1 = r4->field_f
    //     0x91eac4: ldur            w1, [x4, #0xf]
    // 0x91eac8: DecompressPointer r1
    //     0x91eac8: add             x1, x1, HEAP, lsl #32
    // 0x91eacc: r0 = LoadClassIdInstr(r1)
    //     0x91eacc: ldur            x0, [x1, #-1]
    //     0x91ead0: ubfx            x0, x0, #0xc, #0x14
    // 0x91ead4: ldur            x2, [fp, #-0x10]
    // 0x91ead8: r0 = GDT[cid_x0 + -0xf84]()
    //     0x91ead8: sub             lr, x0, #0xf84
    //     0x91eadc: ldr             lr, [x21, lr, lsl #3]
    //     0x91eae0: blr             lr
    // 0x91eae4: r3 = LoadInt32Instr(r0)
    //     0x91eae4: sbfx            x3, x0, #1, #0x1f
    //     0x91eae8: tbz             w0, #0, #0x91eaf0
    //     0x91eaec: ldur            x3, [x0, #7]
    // 0x91eaf0: tbz             x3, #0x3f, #0x91eb04
    // 0x91eaf4: r0 = -2
    //     0x91eaf4: orr             x0, xzr, #0xfffffffffffffffe
    // 0x91eaf8: LeaveFrame
    //     0x91eaf8: mov             SP, fp
    //     0x91eafc: ldp             fp, lr, [SP], #0x10
    // 0x91eb00: ret
    //     0x91eb00: ret             
    // 0x91eb04: ldur            x0, [fp, #-8]
    // 0x91eb08: LoadField: r1 = r0->field_13
    //     0x91eb08: ldur            w1, [x0, #0x13]
    // 0x91eb0c: DecompressPointer r1
    //     0x91eb0c: add             x1, x1, HEAP, lsl #32
    // 0x91eb10: r0 = LoadClassIdInstr(r1)
    //     0x91eb10: ldur            x0, [x1, #-1]
    //     0x91eb14: ubfx            x0, x0, #0xc, #0x14
    // 0x91eb18: ldur            x2, [fp, #-0x10]
    // 0x91eb1c: r0 = GDT[cid_x0 + -0xf84]()
    //     0x91eb1c: sub             lr, x0, #0xf84
    //     0x91eb20: ldr             lr, [x21, lr, lsl #3]
    //     0x91eb24: blr             lr
    // 0x91eb28: r1 = LoadInt32Instr(r0)
    //     0x91eb28: sbfx            x1, x0, #1, #0x1f
    //     0x91eb2c: tbz             w0, #0, #0x91eb34
    //     0x91eb30: ldur            x1, [x0, #7]
    // 0x91eb34: tbz             x1, #0x3f, #0x91eb48
    // 0x91eb38: r0 = -2
    //     0x91eb38: orr             x0, xzr, #0xfffffffffffffffe
    // 0x91eb3c: LeaveFrame
    //     0x91eb3c: mov             SP, fp
    //     0x91eb40: ldp             fp, lr, [SP], #0x10
    // 0x91eb44: ret
    //     0x91eb44: ret             
    // 0x91eb48: LeaveFrame
    //     0x91eb48: mov             SP, fp
    //     0x91eb4c: ldp             fp, lr, [SP], #0x10
    // 0x91eb50: ret
    //     0x91eb50: ret             
    // 0x91eb54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91eb54: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91eb58: b               #0x91ea80
  }
  _ parseOn(/* No info */) {
    // ** addr: 0x92107c, size: 0x208
    // 0x92107c: EnterFrame
    //     0x92107c: stp             fp, lr, [SP, #-0x10]!
    //     0x921080: mov             fp, SP
    // 0x921084: AllocStack(0x38)
    //     0x921084: sub             SP, SP, #0x38
    // 0x921088: SetupParameters(SequenceParser3<C1X0, C1X1, C1X2> this /* r1 => r3, fp-0x8 */)
    //     0x921088: mov             x3, x1
    //     0x92108c: stur            x1, [fp, #-8]
    // 0x921090: CheckStackOverflow
    //     0x921090: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x921094: cmp             SP, x16
    //     0x921098: b.ls            #0x92127c
    // 0x92109c: LoadField: r1 = r3->field_b
    //     0x92109c: ldur            w1, [x3, #0xb]
    // 0x9210a0: DecompressPointer r1
    //     0x9210a0: add             x1, x1, HEAP, lsl #32
    // 0x9210a4: r0 = LoadClassIdInstr(r1)
    //     0x9210a4: ldur            x0, [x1, #-1]
    //     0x9210a8: ubfx            x0, x0, #0xc, #0x14
    // 0x9210ac: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9210ac: sub             lr, x0, #0xffd
    //     0x9210b0: ldr             lr, [x21, lr, lsl #3]
    //     0x9210b4: blr             lr
    // 0x9210b8: mov             x3, x0
    // 0x9210bc: stur            x3, [fp, #-0x18]
    // 0x9210c0: r4 = LoadClassIdInstr(r3)
    //     0x9210c0: ldur            x4, [x3, #-1]
    //     0x9210c4: ubfx            x4, x4, #0xc, #0x14
    // 0x9210c8: stur            x4, [fp, #-0x10]
    // 0x9210cc: cmp             x4, #0x1f4
    // 0x9210d0: b.ne            #0x9210e4
    // 0x9210d4: mov             x0, x3
    // 0x9210d8: LeaveFrame
    //     0x9210d8: mov             SP, fp
    //     0x9210dc: ldp             fp, lr, [SP], #0x10
    // 0x9210e0: ret
    //     0x9210e0: ret             
    // 0x9210e4: ldur            x5, [fp, #-8]
    // 0x9210e8: LoadField: r1 = r5->field_f
    //     0x9210e8: ldur            w1, [x5, #0xf]
    // 0x9210ec: DecompressPointer r1
    //     0x9210ec: add             x1, x1, HEAP, lsl #32
    // 0x9210f0: r0 = LoadClassIdInstr(r1)
    //     0x9210f0: ldur            x0, [x1, #-1]
    //     0x9210f4: ubfx            x0, x0, #0xc, #0x14
    // 0x9210f8: mov             x2, x3
    // 0x9210fc: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9210fc: sub             lr, x0, #0xffd
    //     0x921100: ldr             lr, [x21, lr, lsl #3]
    //     0x921104: blr             lr
    // 0x921108: mov             x3, x0
    // 0x92110c: stur            x3, [fp, #-0x28]
    // 0x921110: r4 = LoadClassIdInstr(r3)
    //     0x921110: ldur            x4, [x3, #-1]
    //     0x921114: ubfx            x4, x4, #0xc, #0x14
    // 0x921118: stur            x4, [fp, #-0x20]
    // 0x92111c: cmp             x4, #0x1f4
    // 0x921120: b.ne            #0x921134
    // 0x921124: mov             x0, x3
    // 0x921128: LeaveFrame
    //     0x921128: mov             SP, fp
    //     0x92112c: ldp             fp, lr, [SP], #0x10
    // 0x921130: ret
    //     0x921130: ret             
    // 0x921134: ldur            x5, [fp, #-8]
    // 0x921138: LoadField: r1 = r5->field_13
    //     0x921138: ldur            w1, [x5, #0x13]
    // 0x92113c: DecompressPointer r1
    //     0x92113c: add             x1, x1, HEAP, lsl #32
    // 0x921140: r0 = LoadClassIdInstr(r1)
    //     0x921140: ldur            x0, [x1, #-1]
    //     0x921144: ubfx            x0, x0, #0xc, #0x14
    // 0x921148: mov             x2, x3
    // 0x92114c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x92114c: sub             lr, x0, #0xffd
    //     0x921150: ldr             lr, [x21, lr, lsl #3]
    //     0x921154: blr             lr
    // 0x921158: stur            x0, [fp, #-0x38]
    // 0x92115c: r1 = LoadClassIdInstr(r0)
    //     0x92115c: ldur            x1, [x0, #-1]
    //     0x921160: ubfx            x1, x1, #0xc, #0x14
    // 0x921164: cmp             x1, #0x1f4
    // 0x921168: b.ne            #0x921178
    // 0x92116c: LeaveFrame
    //     0x92116c: mov             SP, fp
    //     0x921170: ldp             fp, lr, [SP], #0x10
    // 0x921174: ret
    //     0x921174: ret             
    // 0x921178: ldur            x2, [fp, #-8]
    // 0x92117c: ldur            x3, [fp, #-0x10]
    // 0x921180: LoadField: r5 = r2->field_7
    //     0x921180: ldur            w5, [x2, #7]
    // 0x921184: DecompressPointer r5
    //     0x921184: add             x5, x5, HEAP, lsl #32
    // 0x921188: stur            x5, [fp, #-0x30]
    // 0x92118c: cmp             x3, #0x1f4
    // 0x921190: b.eq            #0x921220
    // 0x921194: ldur            x3, [fp, #-0x18]
    // 0x921198: ldur            x2, [fp, #-0x20]
    // 0x92119c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x92119c: ldur            w4, [x3, #0x17]
    // 0x9211a0: DecompressPointer r4
    //     0x9211a0: add             x4, x4, HEAP, lsl #32
    // 0x9211a4: cmp             x2, #0x1f4
    // 0x9211a8: b.eq            #0x921240
    // 0x9211ac: ldur            x2, [fp, #-0x28]
    // 0x9211b0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x9211b0: ldur            w3, [x2, #0x17]
    // 0x9211b4: DecompressPointer r3
    //     0x9211b4: add             x3, x3, HEAP, lsl #32
    // 0x9211b8: cmp             x1, #0x1f4
    // 0x9211bc: b.eq            #0x921260
    // 0x9211c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9211c0: ldur            w1, [x0, #0x17]
    // 0x9211c4: DecompressPointer r1
    //     0x9211c4: add             x1, x1, HEAP, lsl #32
    // 0x9211c8: LoadField: r6 = r0->field_7
    //     0x9211c8: ldur            w6, [x0, #7]
    // 0x9211cc: DecompressPointer r6
    //     0x9211cc: add             x6, x6, HEAP, lsl #32
    // 0x9211d0: stur            x6, [fp, #-8]
    // 0x9211d4: LoadField: r7 = r0->field_b
    //     0x9211d4: ldur            x7, [x0, #0xb]
    // 0x9211d8: mov             x2, x4
    // 0x9211dc: mov             x4, x1
    // 0x9211e0: stur            x7, [fp, #-0x10]
    // 0x9211e4: r0 = AllocateRecord3()
    //     0x9211e4: bl              #0x934690  ; AllocateRecord3Stub
    // 0x9211e8: ldur            x1, [fp, #-0x30]
    // 0x9211ec: stur            x0, [fp, #-0x30]
    // 0x9211f0: r0 = Success()
    //     0x9211f0: bl              #0x9200f4  ; AllocateSuccessStub -> Success<X0> (size=0x1c)
    // 0x9211f4: mov             x1, x0
    // 0x9211f8: ldur            x0, [fp, #-0x30]
    // 0x9211fc: ArrayStore: r1[0] = r0  ; List_4
    //     0x9211fc: stur            w0, [x1, #0x17]
    // 0x921200: ldur            x0, [fp, #-8]
    // 0x921204: StoreField: r1->field_7 = r0
    //     0x921204: stur            w0, [x1, #7]
    // 0x921208: ldur            x0, [fp, #-0x10]
    // 0x92120c: StoreField: r1->field_b = r0
    //     0x92120c: stur            x0, [x1, #0xb]
    // 0x921210: mov             x0, x1
    // 0x921214: LeaveFrame
    //     0x921214: mov             SP, fp
    //     0x921218: ldp             fp, lr, [SP], #0x10
    // 0x92121c: ret
    //     0x92121c: ret             
    // 0x921220: ldur            x3, [fp, #-0x18]
    // 0x921224: r0 = ParserException()
    //     0x921224: bl              #0x5f188c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x921228: mov             x1, x0
    // 0x92122c: ldur            x0, [fp, #-0x18]
    // 0x921230: StoreField: r1->field_7 = r0
    //     0x921230: stur            w0, [x1, #7]
    // 0x921234: mov             x0, x1
    // 0x921238: r0 = Throw()
    //     0x921238: bl              #0x933dc8  ; ThrowStub
    // 0x92123c: brk             #0
    // 0x921240: ldur            x2, [fp, #-0x28]
    // 0x921244: r0 = ParserException()
    //     0x921244: bl              #0x5f188c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x921248: mov             x1, x0
    // 0x92124c: ldur            x0, [fp, #-0x28]
    // 0x921250: StoreField: r1->field_7 = r0
    //     0x921250: stur            w0, [x1, #7]
    // 0x921254: mov             x0, x1
    // 0x921258: r0 = Throw()
    //     0x921258: bl              #0x933dc8  ; ThrowStub
    // 0x92125c: brk             #0
    // 0x921260: r0 = ParserException()
    //     0x921260: bl              #0x5f188c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x921264: mov             x1, x0
    // 0x921268: ldur            x0, [fp, #-0x38]
    // 0x92126c: StoreField: r1->field_7 = r0
    //     0x92126c: stur            w0, [x1, #7]
    // 0x921270: mov             x0, x1
    // 0x921274: r0 = Throw()
    //     0x921274: bl              #0x933dc8  ; ThrowStub
    // 0x921278: brk             #0
    // 0x92127c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92127c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x921280: b               #0x92109c
  }
}
