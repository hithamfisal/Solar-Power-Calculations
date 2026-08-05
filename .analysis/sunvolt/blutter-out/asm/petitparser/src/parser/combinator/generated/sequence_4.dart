// lib: , url: package:petitparser/src/parser/combinator/generated/sequence_4.dart

// class id: 1049491, size: 0x8
class :: {

  static Parser<Y4> RecordParserExtension4.map4<Y0, Y1, Y2, Y3, Y4>(Parser<(Y0, Y1, Y2, Y3)>, (dynamic, Y0, Y1, Y2, Y3) => Y4) {
    // ** addr: 0x5f1fa4, size: 0xc0
    // 0x5f1fa4: EnterFrame
    //     0x5f1fa4: stp             fp, lr, [SP, #-0x10]!
    //     0x5f1fa8: mov             fp, SP
    // 0x5f1fac: AllocStack(0x28)
    //     0x5f1fac: sub             SP, SP, #0x28
    // 0x5f1fb0: SetupParameters([dynamic _ /* r0 */])
    //     0x5f1fb0: ldur            w0, [x4, #0xf]
    //     0x5f1fb4: cbnz            w0, #0x5f1fc0
    //     0x5f1fb8: mov             x1, NULL
    //     0x5f1fbc: b               #0x5f1fcc
    //     0x5f1fc0: ldur            w0, [x4, #0x17]
    //     0x5f1fc4: add             x1, fp, w0, sxtw #2
    //     0x5f1fc8: ldr             x1, [x1, #0x10]
    //     0x5f1fcc: ldr             x0, [fp, #0x10]
    //     0x5f1fd0: stur            x1, [fp, #-8]
    // 0x5f1fd4: CheckStackOverflow
    //     0x5f1fd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f1fd8: cmp             SP, x16
    //     0x5f1fdc: b.ls            #0x5f205c
    // 0x5f1fe0: r1 = 1
    //     0x5f1fe0: movz            x1, #0x1
    // 0x5f1fe4: r0 = AllocateContext()
    //     0x5f1fe4: bl              #0x934ad4  ; AllocateContextStub
    // 0x5f1fe8: mov             x4, x0
    // 0x5f1fec: ldr             x0, [fp, #0x10]
    // 0x5f1ff0: stur            x4, [fp, #-0x10]
    // 0x5f1ff4: StoreField: r4->field_f = r0
    //     0x5f1ff4: stur            w0, [x4, #0xf]
    // 0x5f1ff8: ldur            x1, [fp, #-8]
    // 0x5f1ffc: r2 = Null
    //     0x5f1ffc: mov             x2, NULL
    // 0x5f2000: r3 = <(Y0, Y1, Y2, Y3), Y4>
    //     0x5f2000: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a630] TypeArguments: <(Y0, Y1, Y2, Y3), Y4>
    //     0x5f2004: ldr             x3, [x3, #0x630]
    // 0x5f2008: r30 = InstantiateTypeArgumentsStub
    //     0x5f2008: ldr             lr, [PP, #0x328]  ; [pp+0x328] Stub: InstantiateTypeArguments (0x3b0f98)
    // 0x5f200c: LoadField: r30 = r30->field_7
    //     0x5f200c: ldur            lr, [lr, #7]
    // 0x5f2010: blr             lr
    // 0x5f2014: ldur            x2, [fp, #-0x10]
    // 0x5f2018: r1 = Function '<anonymous closure>': static.
    //     0x5f2018: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a638] AnonymousClosure: static (0x5f2064), in [package:petitparser/src/parser/combinator/generated/sequence_4.dart] ::RecordParserExtension4.map4 (0x5f1fa4)
    //     0x5f201c: ldr             x1, [x1, #0x638]
    // 0x5f2020: stur            x0, [fp, #-0x10]
    // 0x5f2024: r0 = AllocateClosure()
    //     0x5f2024: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5f2028: mov             x1, x0
    // 0x5f202c: ldur            x0, [fp, #-8]
    // 0x5f2030: StoreField: r1->field_b = r0
    //     0x5f2030: stur            w0, [x1, #0xb]
    // 0x5f2034: ldur            x16, [fp, #-0x10]
    // 0x5f2038: ldr             lr, [fp, #0x18]
    // 0x5f203c: stp             lr, x16, [SP, #8]
    // 0x5f2040: str             x1, [SP]
    // 0x5f2044: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x5f2044: add             x4, PP, #8, lsl #12  ; [pp+0x81e8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    //     0x5f2048: ldr             x4, [x4, #0x1e8]
    // 0x5f204c: r0 = MapParserExtension.map()
    //     0x5f204c: bl              #0x5ee5d0  ; [package:petitparser/src/parser/action/map.dart] ::MapParserExtension.map
    // 0x5f2050: LeaveFrame
    //     0x5f2050: mov             SP, fp
    //     0x5f2054: ldp             fp, lr, [SP], #0x10
    // 0x5f2058: ret
    //     0x5f2058: ret             
    // 0x5f205c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f205c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f2060: b               #0x5f1fe0
  }
  [closure] static Y4 <anonymous closure>(dynamic, (Y0, Y1, Y2, Y3)) {
    // ** addr: 0x5f2064, size: 0x7c
    // 0x5f2064: EnterFrame
    //     0x5f2064: stp             fp, lr, [SP, #-0x10]!
    //     0x5f2068: mov             fp, SP
    // 0x5f206c: AllocStack(0x28)
    //     0x5f206c: sub             SP, SP, #0x28
    // 0x5f2070: SetupParameters([dynamic _ /* r0 */])
    //     0x5f2070: ldr             x0, [fp, #0x18]
    //     0x5f2074: ldur            w1, [x0, #0x17]
    //     0x5f2078: add             x1, x1, HEAP, lsl #32
    // 0x5f207c: CheckStackOverflow
    //     0x5f207c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f2080: cmp             SP, x16
    //     0x5f2084: b.ls            #0x5f20d8
    // 0x5f2088: LoadField: r0 = r1->field_f
    //     0x5f2088: ldur            w0, [x1, #0xf]
    // 0x5f208c: DecompressPointer r0
    //     0x5f208c: add             x0, x0, HEAP, lsl #32
    // 0x5f2090: ldr             x1, [fp, #0x10]
    // 0x5f2094: LoadField: r2 = r1->field_f
    //     0x5f2094: ldur            w2, [x1, #0xf]
    // 0x5f2098: DecompressPointer r2
    //     0x5f2098: add             x2, x2, HEAP, lsl #32
    // 0x5f209c: LoadField: r3 = r1->field_13
    //     0x5f209c: ldur            w3, [x1, #0x13]
    // 0x5f20a0: DecompressPointer r3
    //     0x5f20a0: add             x3, x3, HEAP, lsl #32
    // 0x5f20a4: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x5f20a4: ldur            w4, [x1, #0x17]
    // 0x5f20a8: DecompressPointer r4
    //     0x5f20a8: add             x4, x4, HEAP, lsl #32
    // 0x5f20ac: LoadField: r5 = r1->field_1b
    //     0x5f20ac: ldur            w5, [x1, #0x1b]
    // 0x5f20b0: DecompressPointer r5
    //     0x5f20b0: add             x5, x5, HEAP, lsl #32
    // 0x5f20b4: stp             x2, x0, [SP, #0x18]
    // 0x5f20b8: stp             x4, x3, [SP, #8]
    // 0x5f20bc: str             x5, [SP]
    // 0x5f20c0: ClosureCall
    //     0x5f20c0: ldr             x4, [PP, #0x11b0]  ; [pp+0x11b0] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0x5f20c4: ldur            x2, [x0, #0x1f]
    //     0x5f20c8: blr             x2
    // 0x5f20cc: LeaveFrame
    //     0x5f20cc: mov             SP, fp
    //     0x5f20d0: ldp             fp, lr, [SP], #0x10
    // 0x5f20d4: ret
    //     0x5f20d4: ret             
    // 0x5f20d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f20d8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f20dc: b               #0x5f2088
  }
  static Parser<(Y0, Y1, Y2, Y3)> seq4<Y0, Y1, Y2, Y3>(Parser<Y0>, Parser<Y1>, Parser<Y2>, Parser<Y3>) {
    // ** addr: 0x5f20e0, size: 0x80
    // 0x5f20e0: EnterFrame
    //     0x5f20e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5f20e4: mov             fp, SP
    // 0x5f20e8: LoadField: r0 = r4->field_f
    //     0x5f20e8: ldur            w0, [x4, #0xf]
    // 0x5f20ec: cbnz            w0, #0x5f20f8
    // 0x5f20f0: r1 = Null
    //     0x5f20f0: mov             x1, NULL
    // 0x5f20f4: b               #0x5f2104
    // 0x5f20f8: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x5f20f8: ldur            w0, [x4, #0x17]
    // 0x5f20fc: add             x1, fp, w0, sxtw #2
    // 0x5f2100: ldr             x1, [x1, #0x10]
    // 0x5f2104: ldr             x6, [fp, #0x28]
    // 0x5f2108: ldr             x5, [fp, #0x20]
    // 0x5f210c: ldr             x4, [fp, #0x18]
    // 0x5f2110: ldr             x0, [fp, #0x10]
    // 0x5f2114: r2 = Null
    //     0x5f2114: mov             x2, NULL
    // 0x5f2118: r3 = <(Y0, Y1, Y2, Y3), Y0, Y1, Y2, Y3>
    //     0x5f2118: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a640] TypeArguments: <(Y0, Y1, Y2, Y3), Y0, Y1, Y2, Y3>
    //     0x5f211c: ldr             x3, [x3, #0x640]
    // 0x5f2120: r30 = InstantiateTypeArgumentsStub
    //     0x5f2120: ldr             lr, [PP, #0x328]  ; [pp+0x328] Stub: InstantiateTypeArguments (0x3b0f98)
    // 0x5f2124: LoadField: r30 = r30->field_7
    //     0x5f2124: ldur            lr, [lr, #7]
    // 0x5f2128: blr             lr
    // 0x5f212c: mov             x1, x0
    // 0x5f2130: r0 = SequenceParser4()
    //     0x5f2130: bl              #0x5f2160  ; AllocateSequenceParser4Stub -> SequenceParser4<C1X0, C1X1, C1X2, C1X3> (size=0x1c)
    // 0x5f2134: ldr             x1, [fp, #0x28]
    // 0x5f2138: StoreField: r0->field_b = r1
    //     0x5f2138: stur            w1, [x0, #0xb]
    // 0x5f213c: ldr             x1, [fp, #0x20]
    // 0x5f2140: StoreField: r0->field_f = r1
    //     0x5f2140: stur            w1, [x0, #0xf]
    // 0x5f2144: ldr             x1, [fp, #0x18]
    // 0x5f2148: StoreField: r0->field_13 = r1
    //     0x5f2148: stur            w1, [x0, #0x13]
    // 0x5f214c: ldr             x1, [fp, #0x10]
    // 0x5f2150: ArrayStore: r0[0] = r1  ; List_4
    //     0x5f2150: stur            w1, [x0, #0x17]
    // 0x5f2154: LeaveFrame
    //     0x5f2154: mov             SP, fp
    //     0x5f2158: ldp             fp, lr, [SP], #0x10
    // 0x5f215c: ret
    //     0x5f215c: ret             
  }
}

// class id: 481, size: 0x1c, field offset: 0xc
class SequenceParser4<C1X0, C1X1, C1X2, C1X3> extends Parser<C1X0>
    implements SequentialParser {

  _ replace(/* No info */) {
    // ** addr: 0x7a7034, size: 0x24c
    // 0x7a7034: EnterFrame
    //     0x7a7034: stp             fp, lr, [SP, #-0x10]!
    //     0x7a7038: mov             fp, SP
    // 0x7a703c: AllocStack(0x28)
    //     0x7a703c: sub             SP, SP, #0x28
    // 0x7a7040: SetupParameters(SequenceParser4<C1X0, C1X1, C1X2, C1X3> this /* r1 => r3, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0x7a7040: stur            x1, [fp, #-8]
    //     0x7a7044: mov             x16, x3
    //     0x7a7048: mov             x3, x1
    //     0x7a704c: mov             x1, x16
    //     0x7a7050: stur            x2, [fp, #-0x10]
    //     0x7a7054: stur            x1, [fp, #-0x18]
    // 0x7a7058: CheckStackOverflow
    //     0x7a7058: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a705c: cmp             SP, x16
    //     0x7a7060: b.ls            #0x7a7278
    // 0x7a7064: LoadField: r0 = r3->field_b
    //     0x7a7064: ldur            w0, [x3, #0xb]
    // 0x7a7068: DecompressPointer r0
    //     0x7a7068: add             x0, x0, HEAP, lsl #32
    // 0x7a706c: r4 = LoadClassIdInstr(r0)
    //     0x7a706c: ldur            x4, [x0, #-1]
    //     0x7a7070: ubfx            x4, x4, #0xc, #0x14
    // 0x7a7074: stp             x2, x0, [SP]
    // 0x7a7078: mov             x0, x4
    // 0x7a707c: mov             lr, x0
    // 0x7a7080: ldr             lr, [x21, lr, lsl #3]
    // 0x7a7084: blr             lr
    // 0x7a7088: tbnz            w0, #4, #0x7a70e0
    // 0x7a708c: ldur            x3, [fp, #-8]
    // 0x7a7090: LoadField: r2 = r3->field_7
    //     0x7a7090: ldur            w2, [x3, #7]
    // 0x7a7094: DecompressPointer r2
    //     0x7a7094: add             x2, x2, HEAP, lsl #32
    // 0x7a7098: ldur            x0, [fp, #-0x18]
    // 0x7a709c: r1 = Null
    //     0x7a709c: mov             x1, NULL
    // 0x7a70a0: r8 = Parser<C1X0>
    //     0x7a70a0: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ef88] Type: Parser<C1X0>
    //     0x7a70a4: ldr             x8, [x8, #0xf88]
    // 0x7a70a8: LoadField: r9 = r8->field_7
    //     0x7a70a8: ldur            x9, [x8, #7]
    // 0x7a70ac: r3 = Null
    //     0x7a70ac: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f098] Null
    //     0x7a70b0: ldr             x3, [x3, #0x98]
    // 0x7a70b4: blr             x9
    // 0x7a70b8: ldur            x0, [fp, #-0x18]
    // 0x7a70bc: ldur            x1, [fp, #-8]
    // 0x7a70c0: StoreField: r1->field_b = r0
    //     0x7a70c0: stur            w0, [x1, #0xb]
    //     0x7a70c4: ldurb           w16, [x1, #-1]
    //     0x7a70c8: ldurb           w17, [x0, #-1]
    //     0x7a70cc: and             x16, x17, x16, lsr #2
    //     0x7a70d0: tst             x16, HEAP, lsr #32
    //     0x7a70d4: b.eq            #0x7a70dc
    //     0x7a70d8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x7a70dc: b               #0x7a70e4
    // 0x7a70e0: ldur            x1, [fp, #-8]
    // 0x7a70e4: LoadField: r0 = r1->field_f
    //     0x7a70e4: ldur            w0, [x1, #0xf]
    // 0x7a70e8: DecompressPointer r0
    //     0x7a70e8: add             x0, x0, HEAP, lsl #32
    // 0x7a70ec: r2 = LoadClassIdInstr(r0)
    //     0x7a70ec: ldur            x2, [x0, #-1]
    //     0x7a70f0: ubfx            x2, x2, #0xc, #0x14
    // 0x7a70f4: ldur            x16, [fp, #-0x10]
    // 0x7a70f8: stp             x16, x0, [SP]
    // 0x7a70fc: mov             x0, x2
    // 0x7a7100: mov             lr, x0
    // 0x7a7104: ldr             lr, [x21, lr, lsl #3]
    // 0x7a7108: blr             lr
    // 0x7a710c: tbnz            w0, #4, #0x7a7164
    // 0x7a7110: ldur            x3, [fp, #-8]
    // 0x7a7114: LoadField: r2 = r3->field_7
    //     0x7a7114: ldur            w2, [x3, #7]
    // 0x7a7118: DecompressPointer r2
    //     0x7a7118: add             x2, x2, HEAP, lsl #32
    // 0x7a711c: ldur            x0, [fp, #-0x18]
    // 0x7a7120: r1 = Null
    //     0x7a7120: mov             x1, NULL
    // 0x7a7124: r8 = Parser<C1X1>
    //     0x7a7124: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2efa0] Type: Parser<C1X1>
    //     0x7a7128: ldr             x8, [x8, #0xfa0]
    // 0x7a712c: LoadField: r9 = r8->field_7
    //     0x7a712c: ldur            x9, [x8, #7]
    // 0x7a7130: r3 = Null
    //     0x7a7130: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f0a8] Null
    //     0x7a7134: ldr             x3, [x3, #0xa8]
    // 0x7a7138: blr             x9
    // 0x7a713c: ldur            x0, [fp, #-0x18]
    // 0x7a7140: ldur            x1, [fp, #-8]
    // 0x7a7144: StoreField: r1->field_f = r0
    //     0x7a7144: stur            w0, [x1, #0xf]
    //     0x7a7148: ldurb           w16, [x1, #-1]
    //     0x7a714c: ldurb           w17, [x0, #-1]
    //     0x7a7150: and             x16, x17, x16, lsr #2
    //     0x7a7154: tst             x16, HEAP, lsr #32
    //     0x7a7158: b.eq            #0x7a7160
    //     0x7a715c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x7a7160: b               #0x7a7168
    // 0x7a7164: ldur            x1, [fp, #-8]
    // 0x7a7168: LoadField: r0 = r1->field_13
    //     0x7a7168: ldur            w0, [x1, #0x13]
    // 0x7a716c: DecompressPointer r0
    //     0x7a716c: add             x0, x0, HEAP, lsl #32
    // 0x7a7170: r2 = LoadClassIdInstr(r0)
    //     0x7a7170: ldur            x2, [x0, #-1]
    //     0x7a7174: ubfx            x2, x2, #0xc, #0x14
    // 0x7a7178: ldur            x16, [fp, #-0x10]
    // 0x7a717c: stp             x16, x0, [SP]
    // 0x7a7180: mov             x0, x2
    // 0x7a7184: mov             lr, x0
    // 0x7a7188: ldr             lr, [x21, lr, lsl #3]
    // 0x7a718c: blr             lr
    // 0x7a7190: tbnz            w0, #4, #0x7a71e8
    // 0x7a7194: ldur            x3, [fp, #-8]
    // 0x7a7198: LoadField: r2 = r3->field_7
    //     0x7a7198: ldur            w2, [x3, #7]
    // 0x7a719c: DecompressPointer r2
    //     0x7a719c: add             x2, x2, HEAP, lsl #32
    // 0x7a71a0: ldur            x0, [fp, #-0x18]
    // 0x7a71a4: r1 = Null
    //     0x7a71a4: mov             x1, NULL
    // 0x7a71a8: r8 = Parser<C1X2>
    //     0x7a71a8: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2efb8] Type: Parser<C1X2>
    //     0x7a71ac: ldr             x8, [x8, #0xfb8]
    // 0x7a71b0: LoadField: r9 = r8->field_7
    //     0x7a71b0: ldur            x9, [x8, #7]
    // 0x7a71b4: r3 = Null
    //     0x7a71b4: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f0b8] Null
    //     0x7a71b8: ldr             x3, [x3, #0xb8]
    // 0x7a71bc: blr             x9
    // 0x7a71c0: ldur            x0, [fp, #-0x18]
    // 0x7a71c4: ldur            x1, [fp, #-8]
    // 0x7a71c8: StoreField: r1->field_13 = r0
    //     0x7a71c8: stur            w0, [x1, #0x13]
    //     0x7a71cc: ldurb           w16, [x1, #-1]
    //     0x7a71d0: ldurb           w17, [x0, #-1]
    //     0x7a71d4: and             x16, x17, x16, lsr #2
    //     0x7a71d8: tst             x16, HEAP, lsr #32
    //     0x7a71dc: b.eq            #0x7a71e4
    //     0x7a71e0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x7a71e4: b               #0x7a71ec
    // 0x7a71e8: ldur            x1, [fp, #-8]
    // 0x7a71ec: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7a71ec: ldur            w0, [x1, #0x17]
    // 0x7a71f0: DecompressPointer r0
    //     0x7a71f0: add             x0, x0, HEAP, lsl #32
    // 0x7a71f4: r2 = LoadClassIdInstr(r0)
    //     0x7a71f4: ldur            x2, [x0, #-1]
    //     0x7a71f8: ubfx            x2, x2, #0xc, #0x14
    // 0x7a71fc: ldur            x16, [fp, #-0x10]
    // 0x7a7200: stp             x16, x0, [SP]
    // 0x7a7204: mov             x0, x2
    // 0x7a7208: mov             lr, x0
    // 0x7a720c: ldr             lr, [x21, lr, lsl #3]
    // 0x7a7210: blr             lr
    // 0x7a7214: tbnz            w0, #4, #0x7a7268
    // 0x7a7218: ldur            x3, [fp, #-8]
    // 0x7a721c: LoadField: r2 = r3->field_7
    //     0x7a721c: ldur            w2, [x3, #7]
    // 0x7a7220: DecompressPointer r2
    //     0x7a7220: add             x2, x2, HEAP, lsl #32
    // 0x7a7224: ldur            x0, [fp, #-0x18]
    // 0x7a7228: r1 = Null
    //     0x7a7228: mov             x1, NULL
    // 0x7a722c: r8 = Parser<C1X3>
    //     0x7a722c: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2efd0] Type: Parser<C1X3>
    //     0x7a7230: ldr             x8, [x8, #0xfd0]
    // 0x7a7234: LoadField: r9 = r8->field_7
    //     0x7a7234: ldur            x9, [x8, #7]
    // 0x7a7238: r3 = Null
    //     0x7a7238: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f0c8] Null
    //     0x7a723c: ldr             x3, [x3, #0xc8]
    // 0x7a7240: blr             x9
    // 0x7a7244: ldur            x0, [fp, #-0x18]
    // 0x7a7248: ldur            x1, [fp, #-8]
    // 0x7a724c: ArrayStore: r1[0] = r0  ; List_4
    //     0x7a724c: stur            w0, [x1, #0x17]
    //     0x7a7250: ldurb           w16, [x1, #-1]
    //     0x7a7254: ldurb           w17, [x0, #-1]
    //     0x7a7258: and             x16, x17, x16, lsr #2
    //     0x7a725c: tst             x16, HEAP, lsr #32
    //     0x7a7260: b.eq            #0x7a7268
    //     0x7a7264: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x7a7268: r0 = Null
    //     0x7a7268: mov             x0, NULL
    // 0x7a726c: LeaveFrame
    //     0x7a726c: mov             SP, fp
    //     0x7a7270: ldp             fp, lr, [SP], #0x10
    // 0x7a7274: ret
    //     0x7a7274: ret             
    // 0x7a7278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a7278: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a727c: b               #0x7a7064
  }
  get _ children(/* No info */) {
    // ** addr: 0x90b230, size: 0x9c
    // 0x90b230: EnterFrame
    //     0x90b230: stp             fp, lr, [SP, #-0x10]!
    //     0x90b234: mov             fp, SP
    // 0x90b238: AllocStack(0x28)
    //     0x90b238: sub             SP, SP, #0x28
    // 0x90b23c: r0 = 8
    //     0x90b23c: movz            x0, #0x8
    // 0x90b240: LoadField: r3 = r1->field_b
    //     0x90b240: ldur            w3, [x1, #0xb]
    // 0x90b244: DecompressPointer r3
    //     0x90b244: add             x3, x3, HEAP, lsl #32
    // 0x90b248: stur            x3, [fp, #-0x20]
    // 0x90b24c: LoadField: r4 = r1->field_f
    //     0x90b24c: ldur            w4, [x1, #0xf]
    // 0x90b250: DecompressPointer r4
    //     0x90b250: add             x4, x4, HEAP, lsl #32
    // 0x90b254: stur            x4, [fp, #-0x18]
    // 0x90b258: LoadField: r5 = r1->field_13
    //     0x90b258: ldur            w5, [x1, #0x13]
    // 0x90b25c: DecompressPointer r5
    //     0x90b25c: add             x5, x5, HEAP, lsl #32
    // 0x90b260: stur            x5, [fp, #-0x10]
    // 0x90b264: ArrayLoad: r6 = r1[0]  ; List_4
    //     0x90b264: ldur            w6, [x1, #0x17]
    // 0x90b268: DecompressPointer r6
    //     0x90b268: add             x6, x6, HEAP, lsl #32
    // 0x90b26c: mov             x2, x0
    // 0x90b270: stur            x6, [fp, #-8]
    // 0x90b274: r1 = Null
    //     0x90b274: mov             x1, NULL
    // 0x90b278: r0 = AllocateArray()
    //     0x90b278: bl              #0x935bc4  ; AllocateArrayStub
    // 0x90b27c: mov             x2, x0
    // 0x90b280: ldur            x0, [fp, #-0x20]
    // 0x90b284: stur            x2, [fp, #-0x28]
    // 0x90b288: StoreField: r2->field_f = r0
    //     0x90b288: stur            w0, [x2, #0xf]
    // 0x90b28c: ldur            x0, [fp, #-0x18]
    // 0x90b290: StoreField: r2->field_13 = r0
    //     0x90b290: stur            w0, [x2, #0x13]
    // 0x90b294: ldur            x0, [fp, #-0x10]
    // 0x90b298: ArrayStore: r2[0] = r0  ; List_4
    //     0x90b298: stur            w0, [x2, #0x17]
    // 0x90b29c: ldur            x0, [fp, #-8]
    // 0x90b2a0: StoreField: r2->field_1b = r0
    //     0x90b2a0: stur            w0, [x2, #0x1b]
    // 0x90b2a4: r1 = <Parser>
    //     0x90b2a4: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a2f8] TypeArguments: <Parser>
    //     0x90b2a8: ldr             x1, [x1, #0x2f8]
    // 0x90b2ac: r0 = AllocateGrowableArray()
    //     0x90b2ac: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x90b2b0: ldur            x1, [fp, #-0x28]
    // 0x90b2b4: StoreField: r0->field_f = r1
    //     0x90b2b4: stur            w1, [x0, #0xf]
    // 0x90b2b8: r1 = 8
    //     0x90b2b8: movz            x1, #0x8
    // 0x90b2bc: StoreField: r0->field_b = r1
    //     0x90b2bc: stur            w1, [x0, #0xb]
    // 0x90b2c0: LeaveFrame
    //     0x90b2c0: mov             SP, fp
    //     0x90b2c4: ldp             fp, lr, [SP], #0x10
    // 0x90b2c8: ret
    //     0x90b2c8: ret             
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0x91eb5c, size: 0x148
    // 0x91eb5c: EnterFrame
    //     0x91eb5c: stp             fp, lr, [SP, #-0x10]!
    //     0x91eb60: mov             fp, SP
    // 0x91eb64: AllocStack(0x10)
    //     0x91eb64: sub             SP, SP, #0x10
    // 0x91eb68: SetupParameters(SequenceParser4<C1X0, C1X1, C1X2, C1X3> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x91eb68: mov             x5, x1
    //     0x91eb6c: mov             x4, x2
    //     0x91eb70: stur            x1, [fp, #-8]
    //     0x91eb74: stur            x2, [fp, #-0x10]
    // 0x91eb78: CheckStackOverflow
    //     0x91eb78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91eb7c: cmp             SP, x16
    //     0x91eb80: b.ls            #0x91ec9c
    // 0x91eb84: LoadField: r1 = r5->field_b
    //     0x91eb84: ldur            w1, [x5, #0xb]
    // 0x91eb88: DecompressPointer r1
    //     0x91eb88: add             x1, x1, HEAP, lsl #32
    // 0x91eb8c: r0 = LoadClassIdInstr(r1)
    //     0x91eb8c: ldur            x0, [x1, #-1]
    //     0x91eb90: ubfx            x0, x0, #0xc, #0x14
    // 0x91eb94: mov             x2, x4
    // 0x91eb98: r0 = GDT[cid_x0 + -0xf84]()
    //     0x91eb98: sub             lr, x0, #0xf84
    //     0x91eb9c: ldr             lr, [x21, lr, lsl #3]
    //     0x91eba0: blr             lr
    // 0x91eba4: r3 = LoadInt32Instr(r0)
    //     0x91eba4: sbfx            x3, x0, #1, #0x1f
    //     0x91eba8: tbz             w0, #0, #0x91ebb0
    //     0x91ebac: ldur            x3, [x0, #7]
    // 0x91ebb0: tbz             x3, #0x3f, #0x91ebc4
    // 0x91ebb4: r0 = -2
    //     0x91ebb4: orr             x0, xzr, #0xfffffffffffffffe
    // 0x91ebb8: LeaveFrame
    //     0x91ebb8: mov             SP, fp
    //     0x91ebbc: ldp             fp, lr, [SP], #0x10
    // 0x91ebc0: ret
    //     0x91ebc0: ret             
    // 0x91ebc4: ldur            x4, [fp, #-8]
    // 0x91ebc8: LoadField: r1 = r4->field_f
    //     0x91ebc8: ldur            w1, [x4, #0xf]
    // 0x91ebcc: DecompressPointer r1
    //     0x91ebcc: add             x1, x1, HEAP, lsl #32
    // 0x91ebd0: r0 = LoadClassIdInstr(r1)
    //     0x91ebd0: ldur            x0, [x1, #-1]
    //     0x91ebd4: ubfx            x0, x0, #0xc, #0x14
    // 0x91ebd8: ldur            x2, [fp, #-0x10]
    // 0x91ebdc: r0 = GDT[cid_x0 + -0xf84]()
    //     0x91ebdc: sub             lr, x0, #0xf84
    //     0x91ebe0: ldr             lr, [x21, lr, lsl #3]
    //     0x91ebe4: blr             lr
    // 0x91ebe8: r3 = LoadInt32Instr(r0)
    //     0x91ebe8: sbfx            x3, x0, #1, #0x1f
    //     0x91ebec: tbz             w0, #0, #0x91ebf4
    //     0x91ebf0: ldur            x3, [x0, #7]
    // 0x91ebf4: tbz             x3, #0x3f, #0x91ec08
    // 0x91ebf8: r0 = -2
    //     0x91ebf8: orr             x0, xzr, #0xfffffffffffffffe
    // 0x91ebfc: LeaveFrame
    //     0x91ebfc: mov             SP, fp
    //     0x91ec00: ldp             fp, lr, [SP], #0x10
    // 0x91ec04: ret
    //     0x91ec04: ret             
    // 0x91ec08: ldur            x4, [fp, #-8]
    // 0x91ec0c: LoadField: r1 = r4->field_13
    //     0x91ec0c: ldur            w1, [x4, #0x13]
    // 0x91ec10: DecompressPointer r1
    //     0x91ec10: add             x1, x1, HEAP, lsl #32
    // 0x91ec14: r0 = LoadClassIdInstr(r1)
    //     0x91ec14: ldur            x0, [x1, #-1]
    //     0x91ec18: ubfx            x0, x0, #0xc, #0x14
    // 0x91ec1c: ldur            x2, [fp, #-0x10]
    // 0x91ec20: r0 = GDT[cid_x0 + -0xf84]()
    //     0x91ec20: sub             lr, x0, #0xf84
    //     0x91ec24: ldr             lr, [x21, lr, lsl #3]
    //     0x91ec28: blr             lr
    // 0x91ec2c: r3 = LoadInt32Instr(r0)
    //     0x91ec2c: sbfx            x3, x0, #1, #0x1f
    //     0x91ec30: tbz             w0, #0, #0x91ec38
    //     0x91ec34: ldur            x3, [x0, #7]
    // 0x91ec38: tbz             x3, #0x3f, #0x91ec4c
    // 0x91ec3c: r0 = -2
    //     0x91ec3c: orr             x0, xzr, #0xfffffffffffffffe
    // 0x91ec40: LeaveFrame
    //     0x91ec40: mov             SP, fp
    //     0x91ec44: ldp             fp, lr, [SP], #0x10
    // 0x91ec48: ret
    //     0x91ec48: ret             
    // 0x91ec4c: ldur            x0, [fp, #-8]
    // 0x91ec50: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x91ec50: ldur            w1, [x0, #0x17]
    // 0x91ec54: DecompressPointer r1
    //     0x91ec54: add             x1, x1, HEAP, lsl #32
    // 0x91ec58: r0 = LoadClassIdInstr(r1)
    //     0x91ec58: ldur            x0, [x1, #-1]
    //     0x91ec5c: ubfx            x0, x0, #0xc, #0x14
    // 0x91ec60: ldur            x2, [fp, #-0x10]
    // 0x91ec64: r0 = GDT[cid_x0 + -0xf84]()
    //     0x91ec64: sub             lr, x0, #0xf84
    //     0x91ec68: ldr             lr, [x21, lr, lsl #3]
    //     0x91ec6c: blr             lr
    // 0x91ec70: r1 = LoadInt32Instr(r0)
    //     0x91ec70: sbfx            x1, x0, #1, #0x1f
    //     0x91ec74: tbz             w0, #0, #0x91ec7c
    //     0x91ec78: ldur            x1, [x0, #7]
    // 0x91ec7c: tbz             x1, #0x3f, #0x91ec90
    // 0x91ec80: r0 = -2
    //     0x91ec80: orr             x0, xzr, #0xfffffffffffffffe
    // 0x91ec84: LeaveFrame
    //     0x91ec84: mov             SP, fp
    //     0x91ec88: ldp             fp, lr, [SP], #0x10
    // 0x91ec8c: ret
    //     0x91ec8c: ret             
    // 0x91ec90: LeaveFrame
    //     0x91ec90: mov             SP, fp
    //     0x91ec94: ldp             fp, lr, [SP], #0x10
    // 0x91ec98: ret
    //     0x91ec98: ret             
    // 0x91ec9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91ec9c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91eca0: b               #0x91eb84
  }
  _ parseOn(/* No info */) {
    // ** addr: 0x921284, size: 0x2bc
    // 0x921284: EnterFrame
    //     0x921284: stp             fp, lr, [SP, #-0x10]!
    //     0x921288: mov             fp, SP
    // 0x92128c: AllocStack(0x58)
    //     0x92128c: sub             SP, SP, #0x58
    // 0x921290: SetupParameters(SequenceParser4<C1X0, C1X1, C1X2, C1X3> this /* r1 => r3, fp-0x8 */)
    //     0x921290: mov             x3, x1
    //     0x921294: stur            x1, [fp, #-8]
    // 0x921298: CheckStackOverflow
    //     0x921298: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x92129c: cmp             SP, x16
    //     0x9212a0: b.ls            #0x921538
    // 0x9212a4: LoadField: r1 = r3->field_b
    //     0x9212a4: ldur            w1, [x3, #0xb]
    // 0x9212a8: DecompressPointer r1
    //     0x9212a8: add             x1, x1, HEAP, lsl #32
    // 0x9212ac: r0 = LoadClassIdInstr(r1)
    //     0x9212ac: ldur            x0, [x1, #-1]
    //     0x9212b0: ubfx            x0, x0, #0xc, #0x14
    // 0x9212b4: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9212b4: sub             lr, x0, #0xffd
    //     0x9212b8: ldr             lr, [x21, lr, lsl #3]
    //     0x9212bc: blr             lr
    // 0x9212c0: mov             x3, x0
    // 0x9212c4: stur            x3, [fp, #-0x18]
    // 0x9212c8: r4 = LoadClassIdInstr(r3)
    //     0x9212c8: ldur            x4, [x3, #-1]
    //     0x9212cc: ubfx            x4, x4, #0xc, #0x14
    // 0x9212d0: stur            x4, [fp, #-0x10]
    // 0x9212d4: cmp             x4, #0x1f4
    // 0x9212d8: b.ne            #0x9212ec
    // 0x9212dc: mov             x0, x3
    // 0x9212e0: LeaveFrame
    //     0x9212e0: mov             SP, fp
    //     0x9212e4: ldp             fp, lr, [SP], #0x10
    // 0x9212e8: ret
    //     0x9212e8: ret             
    // 0x9212ec: ldur            x5, [fp, #-8]
    // 0x9212f0: LoadField: r1 = r5->field_f
    //     0x9212f0: ldur            w1, [x5, #0xf]
    // 0x9212f4: DecompressPointer r1
    //     0x9212f4: add             x1, x1, HEAP, lsl #32
    // 0x9212f8: r0 = LoadClassIdInstr(r1)
    //     0x9212f8: ldur            x0, [x1, #-1]
    //     0x9212fc: ubfx            x0, x0, #0xc, #0x14
    // 0x921300: mov             x2, x3
    // 0x921304: r0 = GDT[cid_x0 + -0xffd]()
    //     0x921304: sub             lr, x0, #0xffd
    //     0x921308: ldr             lr, [x21, lr, lsl #3]
    //     0x92130c: blr             lr
    // 0x921310: mov             x3, x0
    // 0x921314: stur            x3, [fp, #-0x28]
    // 0x921318: r4 = LoadClassIdInstr(r3)
    //     0x921318: ldur            x4, [x3, #-1]
    //     0x92131c: ubfx            x4, x4, #0xc, #0x14
    // 0x921320: stur            x4, [fp, #-0x20]
    // 0x921324: cmp             x4, #0x1f4
    // 0x921328: b.ne            #0x92133c
    // 0x92132c: mov             x0, x3
    // 0x921330: LeaveFrame
    //     0x921330: mov             SP, fp
    //     0x921334: ldp             fp, lr, [SP], #0x10
    // 0x921338: ret
    //     0x921338: ret             
    // 0x92133c: ldur            x5, [fp, #-8]
    // 0x921340: LoadField: r1 = r5->field_13
    //     0x921340: ldur            w1, [x5, #0x13]
    // 0x921344: DecompressPointer r1
    //     0x921344: add             x1, x1, HEAP, lsl #32
    // 0x921348: r0 = LoadClassIdInstr(r1)
    //     0x921348: ldur            x0, [x1, #-1]
    //     0x92134c: ubfx            x0, x0, #0xc, #0x14
    // 0x921350: mov             x2, x3
    // 0x921354: r0 = GDT[cid_x0 + -0xffd]()
    //     0x921354: sub             lr, x0, #0xffd
    //     0x921358: ldr             lr, [x21, lr, lsl #3]
    //     0x92135c: blr             lr
    // 0x921360: mov             x3, x0
    // 0x921364: stur            x3, [fp, #-0x38]
    // 0x921368: r4 = LoadClassIdInstr(r3)
    //     0x921368: ldur            x4, [x3, #-1]
    //     0x92136c: ubfx            x4, x4, #0xc, #0x14
    // 0x921370: stur            x4, [fp, #-0x30]
    // 0x921374: cmp             x4, #0x1f4
    // 0x921378: b.ne            #0x92138c
    // 0x92137c: mov             x0, x3
    // 0x921380: LeaveFrame
    //     0x921380: mov             SP, fp
    //     0x921384: ldp             fp, lr, [SP], #0x10
    // 0x921388: ret
    //     0x921388: ret             
    // 0x92138c: ldur            x5, [fp, #-8]
    // 0x921390: ArrayLoad: r1 = r5[0]  ; List_4
    //     0x921390: ldur            w1, [x5, #0x17]
    // 0x921394: DecompressPointer r1
    //     0x921394: add             x1, x1, HEAP, lsl #32
    // 0x921398: r0 = LoadClassIdInstr(r1)
    //     0x921398: ldur            x0, [x1, #-1]
    //     0x92139c: ubfx            x0, x0, #0xc, #0x14
    // 0x9213a0: mov             x2, x3
    // 0x9213a4: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9213a4: sub             lr, x0, #0xffd
    //     0x9213a8: ldr             lr, [x21, lr, lsl #3]
    //     0x9213ac: blr             lr
    // 0x9213b0: stur            x0, [fp, #-0x50]
    // 0x9213b4: r1 = LoadClassIdInstr(r0)
    //     0x9213b4: ldur            x1, [x0, #-1]
    //     0x9213b8: ubfx            x1, x1, #0xc, #0x14
    // 0x9213bc: stur            x1, [fp, #-0x48]
    // 0x9213c0: cmp             x1, #0x1f4
    // 0x9213c4: b.ne            #0x9213d4
    // 0x9213c8: LeaveFrame
    //     0x9213c8: mov             SP, fp
    //     0x9213cc: ldp             fp, lr, [SP], #0x10
    // 0x9213d0: ret
    //     0x9213d0: ret             
    // 0x9213d4: ldur            x2, [fp, #-8]
    // 0x9213d8: ldur            x3, [fp, #-0x10]
    // 0x9213dc: LoadField: r4 = r2->field_7
    //     0x9213dc: ldur            w4, [x2, #7]
    // 0x9213e0: DecompressPointer r4
    //     0x9213e0: add             x4, x4, HEAP, lsl #32
    // 0x9213e4: stur            x4, [fp, #-0x40]
    // 0x9213e8: cmp             x3, #0x1f4
    // 0x9213ec: b.eq            #0x9214b8
    // 0x9213f0: ldur            x3, [fp, #-0x18]
    // 0x9213f4: ldur            x2, [fp, #-0x20]
    // 0x9213f8: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x9213f8: ldur            w5, [x3, #0x17]
    // 0x9213fc: DecompressPointer r5
    //     0x9213fc: add             x5, x5, HEAP, lsl #32
    // 0x921400: stur            x5, [fp, #-8]
    // 0x921404: r1 = 8
    //     0x921404: movz            x1, #0x8
    // 0x921408: r0 = AllocateRecord()
    //     0x921408: bl              #0x9348d8  ; AllocateRecordStub
    // 0x92140c: mov             x2, x0
    // 0x921410: ldur            x0, [fp, #-8]
    // 0x921414: stur            x2, [fp, #-0x58]
    // 0x921418: StoreField: r2->field_f = r0
    //     0x921418: stur            w0, [x2, #0xf]
    // 0x92141c: ldur            x0, [fp, #-0x20]
    // 0x921420: cmp             x0, #0x1f4
    // 0x921424: b.eq            #0x9214d8
    // 0x921428: ldur            x1, [fp, #-0x28]
    // 0x92142c: ldur            x0, [fp, #-0x30]
    // 0x921430: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x921430: ldur            w3, [x1, #0x17]
    // 0x921434: DecompressPointer r3
    //     0x921434: add             x3, x3, HEAP, lsl #32
    // 0x921438: StoreField: r2->field_13 = r3
    //     0x921438: stur            w3, [x2, #0x13]
    // 0x92143c: cmp             x0, #0x1f4
    // 0x921440: b.eq            #0x9214f8
    // 0x921444: ldur            x1, [fp, #-0x38]
    // 0x921448: ldur            x0, [fp, #-0x48]
    // 0x92144c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x92144c: ldur            w3, [x1, #0x17]
    // 0x921450: DecompressPointer r3
    //     0x921450: add             x3, x3, HEAP, lsl #32
    // 0x921454: ArrayStore: r2[0] = r3  ; List_4
    //     0x921454: stur            w3, [x2, #0x17]
    // 0x921458: cmp             x0, #0x1f4
    // 0x92145c: b.eq            #0x921518
    // 0x921460: ldur            x0, [fp, #-0x50]
    // 0x921464: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x921464: ldur            w1, [x0, #0x17]
    // 0x921468: DecompressPointer r1
    //     0x921468: add             x1, x1, HEAP, lsl #32
    // 0x92146c: StoreField: r2->field_1b = r1
    //     0x92146c: stur            w1, [x2, #0x1b]
    // 0x921470: LoadField: r3 = r0->field_7
    //     0x921470: ldur            w3, [x0, #7]
    // 0x921474: DecompressPointer r3
    //     0x921474: add             x3, x3, HEAP, lsl #32
    // 0x921478: stur            x3, [fp, #-8]
    // 0x92147c: LoadField: r4 = r0->field_b
    //     0x92147c: ldur            x4, [x0, #0xb]
    // 0x921480: ldur            x1, [fp, #-0x40]
    // 0x921484: stur            x4, [fp, #-0x10]
    // 0x921488: r0 = Success()
    //     0x921488: bl              #0x9200f4  ; AllocateSuccessStub -> Success<X0> (size=0x1c)
    // 0x92148c: mov             x1, x0
    // 0x921490: ldur            x0, [fp, #-0x58]
    // 0x921494: ArrayStore: r1[0] = r0  ; List_4
    //     0x921494: stur            w0, [x1, #0x17]
    // 0x921498: ldur            x0, [fp, #-8]
    // 0x92149c: StoreField: r1->field_7 = r0
    //     0x92149c: stur            w0, [x1, #7]
    // 0x9214a0: ldur            x0, [fp, #-0x10]
    // 0x9214a4: StoreField: r1->field_b = r0
    //     0x9214a4: stur            x0, [x1, #0xb]
    // 0x9214a8: mov             x0, x1
    // 0x9214ac: LeaveFrame
    //     0x9214ac: mov             SP, fp
    //     0x9214b0: ldp             fp, lr, [SP], #0x10
    // 0x9214b4: ret
    //     0x9214b4: ret             
    // 0x9214b8: ldur            x3, [fp, #-0x18]
    // 0x9214bc: r0 = ParserException()
    //     0x9214bc: bl              #0x5f188c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x9214c0: mov             x1, x0
    // 0x9214c4: ldur            x0, [fp, #-0x18]
    // 0x9214c8: StoreField: r1->field_7 = r0
    //     0x9214c8: stur            w0, [x1, #7]
    // 0x9214cc: mov             x0, x1
    // 0x9214d0: r0 = Throw()
    //     0x9214d0: bl              #0x933dc8  ; ThrowStub
    // 0x9214d4: brk             #0
    // 0x9214d8: ldur            x1, [fp, #-0x28]
    // 0x9214dc: r0 = ParserException()
    //     0x9214dc: bl              #0x5f188c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x9214e0: mov             x1, x0
    // 0x9214e4: ldur            x0, [fp, #-0x28]
    // 0x9214e8: StoreField: r1->field_7 = r0
    //     0x9214e8: stur            w0, [x1, #7]
    // 0x9214ec: mov             x0, x1
    // 0x9214f0: r0 = Throw()
    //     0x9214f0: bl              #0x933dc8  ; ThrowStub
    // 0x9214f4: brk             #0
    // 0x9214f8: ldur            x1, [fp, #-0x38]
    // 0x9214fc: r0 = ParserException()
    //     0x9214fc: bl              #0x5f188c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x921500: mov             x1, x0
    // 0x921504: ldur            x0, [fp, #-0x38]
    // 0x921508: StoreField: r1->field_7 = r0
    //     0x921508: stur            w0, [x1, #7]
    // 0x92150c: mov             x0, x1
    // 0x921510: r0 = Throw()
    //     0x921510: bl              #0x933dc8  ; ThrowStub
    // 0x921514: brk             #0
    // 0x921518: ldur            x0, [fp, #-0x50]
    // 0x92151c: r0 = ParserException()
    //     0x92151c: bl              #0x5f188c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x921520: mov             x1, x0
    // 0x921524: ldur            x0, [fp, #-0x50]
    // 0x921528: StoreField: r1->field_7 = r0
    //     0x921528: stur            w0, [x1, #7]
    // 0x92152c: mov             x0, x1
    // 0x921530: r0 = Throw()
    //     0x921530: bl              #0x933dc8  ; ThrowStub
    // 0x921534: brk             #0
    // 0x921538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x921538: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92153c: b               #0x9212a4
  }
}
