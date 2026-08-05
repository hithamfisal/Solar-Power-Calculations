// lib: , url: package:petitparser/src/parser/combinator/generated/sequence_2.dart

// class id: 1049489, size: 0x8
class :: {

  static Parser<(Y0, Y1)> seq2<Y0, Y1>(Parser<Y0>, Parser<Y1>) {
    // ** addr: 0x5f0dd4, size: 0x68
    // 0x5f0dd4: EnterFrame
    //     0x5f0dd4: stp             fp, lr, [SP, #-0x10]!
    //     0x5f0dd8: mov             fp, SP
    // 0x5f0ddc: LoadField: r0 = r4->field_f
    //     0x5f0ddc: ldur            w0, [x4, #0xf]
    // 0x5f0de0: cbnz            w0, #0x5f0dec
    // 0x5f0de4: r1 = Null
    //     0x5f0de4: mov             x1, NULL
    // 0x5f0de8: b               #0x5f0df8
    // 0x5f0dec: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x5f0dec: ldur            w0, [x4, #0x17]
    // 0x5f0df0: add             x1, fp, w0, sxtw #2
    // 0x5f0df4: ldr             x1, [x1, #0x10]
    // 0x5f0df8: ldr             x4, [fp, #0x18]
    // 0x5f0dfc: ldr             x0, [fp, #0x10]
    // 0x5f0e00: r2 = Null
    //     0x5f0e00: mov             x2, NULL
    // 0x5f0e04: r3 = <(Y0, Y1), Y0, Y1>
    //     0x5f0e04: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a588] TypeArguments: <(Y0, Y1), Y0, Y1>
    //     0x5f0e08: ldr             x3, [x3, #0x588]
    // 0x5f0e0c: r30 = InstantiateTypeArgumentsStub
    //     0x5f0e0c: ldr             lr, [PP, #0x328]  ; [pp+0x328] Stub: InstantiateTypeArguments (0x3b0f98)
    // 0x5f0e10: LoadField: r30 = r30->field_7
    //     0x5f0e10: ldur            lr, [lr, #7]
    // 0x5f0e14: blr             lr
    // 0x5f0e18: mov             x1, x0
    // 0x5f0e1c: r0 = SequenceParser2()
    //     0x5f0e1c: bl              #0x5f0e3c  ; AllocateSequenceParser2Stub -> SequenceParser2<C1X0, C1X1> (size=0x14)
    // 0x5f0e20: ldr             x1, [fp, #0x18]
    // 0x5f0e24: StoreField: r0->field_b = r1
    //     0x5f0e24: stur            w1, [x0, #0xb]
    // 0x5f0e28: ldr             x1, [fp, #0x10]
    // 0x5f0e2c: StoreField: r0->field_f = r1
    //     0x5f0e2c: stur            w1, [x0, #0xf]
    // 0x5f0e30: LeaveFrame
    //     0x5f0e30: mov             SP, fp
    //     0x5f0e34: ldp             fp, lr, [SP], #0x10
    // 0x5f0e38: ret
    //     0x5f0e38: ret             
  }
  static Parser<Y2> RecordParserExtension2.map2<Y0, Y1, Y2>(Parser<(Y0, Y1)>, (dynamic, Y0, Y1) => Y2) {
    // ** addr: 0x5f21e8, size: 0xc0
    // 0x5f21e8: EnterFrame
    //     0x5f21e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5f21ec: mov             fp, SP
    // 0x5f21f0: AllocStack(0x28)
    //     0x5f21f0: sub             SP, SP, #0x28
    // 0x5f21f4: SetupParameters([dynamic _ /* r0 */])
    //     0x5f21f4: ldur            w0, [x4, #0xf]
    //     0x5f21f8: cbnz            w0, #0x5f2204
    //     0x5f21fc: mov             x1, NULL
    //     0x5f2200: b               #0x5f2210
    //     0x5f2204: ldur            w0, [x4, #0x17]
    //     0x5f2208: add             x1, fp, w0, sxtw #2
    //     0x5f220c: ldr             x1, [x1, #0x10]
    //     0x5f2210: ldr             x0, [fp, #0x10]
    //     0x5f2214: stur            x1, [fp, #-8]
    // 0x5f2218: CheckStackOverflow
    //     0x5f2218: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f221c: cmp             SP, x16
    //     0x5f2220: b.ls            #0x5f22a0
    // 0x5f2224: r1 = 1
    //     0x5f2224: movz            x1, #0x1
    // 0x5f2228: r0 = AllocateContext()
    //     0x5f2228: bl              #0x934ad4  ; AllocateContextStub
    // 0x5f222c: mov             x4, x0
    // 0x5f2230: ldr             x0, [fp, #0x10]
    // 0x5f2234: stur            x4, [fp, #-0x10]
    // 0x5f2238: StoreField: r4->field_f = r0
    //     0x5f2238: stur            w0, [x4, #0xf]
    // 0x5f223c: ldur            x1, [fp, #-8]
    // 0x5f2240: r2 = Null
    //     0x5f2240: mov             x2, NULL
    // 0x5f2244: r3 = <(Y0, Y1), Y2>
    //     0x5f2244: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a650] TypeArguments: <(Y0, Y1), Y2>
    //     0x5f2248: ldr             x3, [x3, #0x650]
    // 0x5f224c: r30 = InstantiateTypeArgumentsStub
    //     0x5f224c: ldr             lr, [PP, #0x328]  ; [pp+0x328] Stub: InstantiateTypeArguments (0x3b0f98)
    // 0x5f2250: LoadField: r30 = r30->field_7
    //     0x5f2250: ldur            lr, [lr, #7]
    // 0x5f2254: blr             lr
    // 0x5f2258: ldur            x2, [fp, #-0x10]
    // 0x5f225c: r1 = Function '<anonymous closure>': static.
    //     0x5f225c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a658] AnonymousClosure: static (0x5f22a8), in [package:petitparser/src/parser/combinator/generated/sequence_2.dart] ::RecordParserExtension2.map2 (0x5f21e8)
    //     0x5f2260: ldr             x1, [x1, #0x658]
    // 0x5f2264: stur            x0, [fp, #-0x10]
    // 0x5f2268: r0 = AllocateClosure()
    //     0x5f2268: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5f226c: mov             x1, x0
    // 0x5f2270: ldur            x0, [fp, #-8]
    // 0x5f2274: StoreField: r1->field_b = r0
    //     0x5f2274: stur            w0, [x1, #0xb]
    // 0x5f2278: ldur            x16, [fp, #-0x10]
    // 0x5f227c: ldr             lr, [fp, #0x18]
    // 0x5f2280: stp             lr, x16, [SP, #8]
    // 0x5f2284: str             x1, [SP]
    // 0x5f2288: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x5f2288: add             x4, PP, #8, lsl #12  ; [pp+0x81e8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    //     0x5f228c: ldr             x4, [x4, #0x1e8]
    // 0x5f2290: r0 = MapParserExtension.map()
    //     0x5f2290: bl              #0x5ee5d0  ; [package:petitparser/src/parser/action/map.dart] ::MapParserExtension.map
    // 0x5f2294: LeaveFrame
    //     0x5f2294: mov             SP, fp
    //     0x5f2298: ldp             fp, lr, [SP], #0x10
    // 0x5f229c: ret
    //     0x5f229c: ret             
    // 0x5f22a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f22a0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f22a4: b               #0x5f2224
  }
  [closure] static Y2 <anonymous closure>(dynamic, (Y0, Y1)) {
    // ** addr: 0x5f22a8, size: 0x68
    // 0x5f22a8: EnterFrame
    //     0x5f22a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5f22ac: mov             fp, SP
    // 0x5f22b0: AllocStack(0x18)
    //     0x5f22b0: sub             SP, SP, #0x18
    // 0x5f22b4: SetupParameters([dynamic _ /* r0 */])
    //     0x5f22b4: ldr             x0, [fp, #0x18]
    //     0x5f22b8: ldur            w1, [x0, #0x17]
    //     0x5f22bc: add             x1, x1, HEAP, lsl #32
    // 0x5f22c0: CheckStackOverflow
    //     0x5f22c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f22c4: cmp             SP, x16
    //     0x5f22c8: b.ls            #0x5f2308
    // 0x5f22cc: LoadField: r0 = r1->field_f
    //     0x5f22cc: ldur            w0, [x1, #0xf]
    // 0x5f22d0: DecompressPointer r0
    //     0x5f22d0: add             x0, x0, HEAP, lsl #32
    // 0x5f22d4: ldr             x1, [fp, #0x10]
    // 0x5f22d8: LoadField: r2 = r1->field_f
    //     0x5f22d8: ldur            w2, [x1, #0xf]
    // 0x5f22dc: DecompressPointer r2
    //     0x5f22dc: add             x2, x2, HEAP, lsl #32
    // 0x5f22e0: LoadField: r3 = r1->field_13
    //     0x5f22e0: ldur            w3, [x1, #0x13]
    // 0x5f22e4: DecompressPointer r3
    //     0x5f22e4: add             x3, x3, HEAP, lsl #32
    // 0x5f22e8: stp             x2, x0, [SP, #8]
    // 0x5f22ec: str             x3, [SP]
    // 0x5f22f0: ClosureCall
    //     0x5f22f0: ldr             x4, [PP, #0x358]  ; [pp+0x358] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x5f22f4: ldur            x2, [x0, #0x1f]
    //     0x5f22f8: blr             x2
    // 0x5f22fc: LeaveFrame
    //     0x5f22fc: mov             SP, fp
    //     0x5f2300: ldp             fp, lr, [SP], #0x10
    // 0x5f2304: ret
    //     0x5f2304: ret             
    // 0x5f2308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f2308: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f230c: b               #0x5f22cc
  }
}

// class id: 483, size: 0x14, field offset: 0xc
class SequenceParser2<C1X0, C1X1> extends Parser<C1X0>
    implements SequentialParser {

  _ replace(/* No info */) {
    // ** addr: 0x7a6c48, size: 0x144
    // 0x7a6c48: EnterFrame
    //     0x7a6c48: stp             fp, lr, [SP, #-0x10]!
    //     0x7a6c4c: mov             fp, SP
    // 0x7a6c50: AllocStack(0x28)
    //     0x7a6c50: sub             SP, SP, #0x28
    // 0x7a6c54: SetupParameters(SequenceParser2<C1X0, C1X1> this /* r1 => r3, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0x7a6c54: stur            x1, [fp, #-8]
    //     0x7a6c58: mov             x16, x3
    //     0x7a6c5c: mov             x3, x1
    //     0x7a6c60: mov             x1, x16
    //     0x7a6c64: stur            x2, [fp, #-0x10]
    //     0x7a6c68: stur            x1, [fp, #-0x18]
    // 0x7a6c6c: CheckStackOverflow
    //     0x7a6c6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a6c70: cmp             SP, x16
    //     0x7a6c74: b.ls            #0x7a6d84
    // 0x7a6c78: LoadField: r0 = r3->field_b
    //     0x7a6c78: ldur            w0, [x3, #0xb]
    // 0x7a6c7c: DecompressPointer r0
    //     0x7a6c7c: add             x0, x0, HEAP, lsl #32
    // 0x7a6c80: r4 = LoadClassIdInstr(r0)
    //     0x7a6c80: ldur            x4, [x0, #-1]
    //     0x7a6c84: ubfx            x4, x4, #0xc, #0x14
    // 0x7a6c88: stp             x2, x0, [SP]
    // 0x7a6c8c: mov             x0, x4
    // 0x7a6c90: mov             lr, x0
    // 0x7a6c94: ldr             lr, [x21, lr, lsl #3]
    // 0x7a6c98: blr             lr
    // 0x7a6c9c: tbnz            w0, #4, #0x7a6cf4
    // 0x7a6ca0: ldur            x3, [fp, #-8]
    // 0x7a6ca4: LoadField: r2 = r3->field_7
    //     0x7a6ca4: ldur            w2, [x3, #7]
    // 0x7a6ca8: DecompressPointer r2
    //     0x7a6ca8: add             x2, x2, HEAP, lsl #32
    // 0x7a6cac: ldur            x0, [fp, #-0x18]
    // 0x7a6cb0: r1 = Null
    //     0x7a6cb0: mov             x1, NULL
    // 0x7a6cb4: r8 = Parser<C1X0>
    //     0x7a6cb4: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ef88] Type: Parser<C1X0>
    //     0x7a6cb8: ldr             x8, [x8, #0xf88]
    // 0x7a6cbc: LoadField: r9 = r8->field_7
    //     0x7a6cbc: ldur            x9, [x8, #7]
    // 0x7a6cc0: r3 = Null
    //     0x7a6cc0: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f108] Null
    //     0x7a6cc4: ldr             x3, [x3, #0x108]
    // 0x7a6cc8: blr             x9
    // 0x7a6ccc: ldur            x0, [fp, #-0x18]
    // 0x7a6cd0: ldur            x1, [fp, #-8]
    // 0x7a6cd4: StoreField: r1->field_b = r0
    //     0x7a6cd4: stur            w0, [x1, #0xb]
    //     0x7a6cd8: ldurb           w16, [x1, #-1]
    //     0x7a6cdc: ldurb           w17, [x0, #-1]
    //     0x7a6ce0: and             x16, x17, x16, lsr #2
    //     0x7a6ce4: tst             x16, HEAP, lsr #32
    //     0x7a6ce8: b.eq            #0x7a6cf0
    //     0x7a6cec: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x7a6cf0: b               #0x7a6cf8
    // 0x7a6cf4: ldur            x1, [fp, #-8]
    // 0x7a6cf8: LoadField: r0 = r1->field_f
    //     0x7a6cf8: ldur            w0, [x1, #0xf]
    // 0x7a6cfc: DecompressPointer r0
    //     0x7a6cfc: add             x0, x0, HEAP, lsl #32
    // 0x7a6d00: r2 = LoadClassIdInstr(r0)
    //     0x7a6d00: ldur            x2, [x0, #-1]
    //     0x7a6d04: ubfx            x2, x2, #0xc, #0x14
    // 0x7a6d08: ldur            x16, [fp, #-0x10]
    // 0x7a6d0c: stp             x16, x0, [SP]
    // 0x7a6d10: mov             x0, x2
    // 0x7a6d14: mov             lr, x0
    // 0x7a6d18: ldr             lr, [x21, lr, lsl #3]
    // 0x7a6d1c: blr             lr
    // 0x7a6d20: tbnz            w0, #4, #0x7a6d74
    // 0x7a6d24: ldur            x3, [fp, #-8]
    // 0x7a6d28: LoadField: r2 = r3->field_7
    //     0x7a6d28: ldur            w2, [x3, #7]
    // 0x7a6d2c: DecompressPointer r2
    //     0x7a6d2c: add             x2, x2, HEAP, lsl #32
    // 0x7a6d30: ldur            x0, [fp, #-0x18]
    // 0x7a6d34: r1 = Null
    //     0x7a6d34: mov             x1, NULL
    // 0x7a6d38: r8 = Parser<C1X1>
    //     0x7a6d38: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2efa0] Type: Parser<C1X1>
    //     0x7a6d3c: ldr             x8, [x8, #0xfa0]
    // 0x7a6d40: LoadField: r9 = r8->field_7
    //     0x7a6d40: ldur            x9, [x8, #7]
    // 0x7a6d44: r3 = Null
    //     0x7a6d44: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f118] Null
    //     0x7a6d48: ldr             x3, [x3, #0x118]
    // 0x7a6d4c: blr             x9
    // 0x7a6d50: ldur            x0, [fp, #-0x18]
    // 0x7a6d54: ldur            x1, [fp, #-8]
    // 0x7a6d58: StoreField: r1->field_f = r0
    //     0x7a6d58: stur            w0, [x1, #0xf]
    //     0x7a6d5c: ldurb           w16, [x1, #-1]
    //     0x7a6d60: ldurb           w17, [x0, #-1]
    //     0x7a6d64: and             x16, x17, x16, lsr #2
    //     0x7a6d68: tst             x16, HEAP, lsr #32
    //     0x7a6d6c: b.eq            #0x7a6d74
    //     0x7a6d70: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x7a6d74: r0 = Null
    //     0x7a6d74: mov             x0, NULL
    // 0x7a6d78: LeaveFrame
    //     0x7a6d78: mov             SP, fp
    //     0x7a6d7c: ldp             fp, lr, [SP], #0x10
    // 0x7a6d80: ret
    //     0x7a6d80: ret             
    // 0x7a6d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a6d84: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a6d88: b               #0x7a6c78
  }
  get _ children(/* No info */) {
    // ** addr: 0x90b134, size: 0x74
    // 0x90b134: EnterFrame
    //     0x90b134: stp             fp, lr, [SP, #-0x10]!
    //     0x90b138: mov             fp, SP
    // 0x90b13c: AllocStack(0x18)
    //     0x90b13c: sub             SP, SP, #0x18
    // 0x90b140: r0 = 4
    //     0x90b140: movz            x0, #0x4
    // 0x90b144: LoadField: r3 = r1->field_b
    //     0x90b144: ldur            w3, [x1, #0xb]
    // 0x90b148: DecompressPointer r3
    //     0x90b148: add             x3, x3, HEAP, lsl #32
    // 0x90b14c: stur            x3, [fp, #-0x10]
    // 0x90b150: LoadField: r4 = r1->field_f
    //     0x90b150: ldur            w4, [x1, #0xf]
    // 0x90b154: DecompressPointer r4
    //     0x90b154: add             x4, x4, HEAP, lsl #32
    // 0x90b158: mov             x2, x0
    // 0x90b15c: stur            x4, [fp, #-8]
    // 0x90b160: r1 = Null
    //     0x90b160: mov             x1, NULL
    // 0x90b164: r0 = AllocateArray()
    //     0x90b164: bl              #0x935bc4  ; AllocateArrayStub
    // 0x90b168: mov             x2, x0
    // 0x90b16c: ldur            x0, [fp, #-0x10]
    // 0x90b170: stur            x2, [fp, #-0x18]
    // 0x90b174: StoreField: r2->field_f = r0
    //     0x90b174: stur            w0, [x2, #0xf]
    // 0x90b178: ldur            x0, [fp, #-8]
    // 0x90b17c: StoreField: r2->field_13 = r0
    //     0x90b17c: stur            w0, [x2, #0x13]
    // 0x90b180: r1 = <Parser>
    //     0x90b180: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a2f8] TypeArguments: <Parser>
    //     0x90b184: ldr             x1, [x1, #0x2f8]
    // 0x90b188: r0 = AllocateGrowableArray()
    //     0x90b188: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x90b18c: ldur            x1, [fp, #-0x18]
    // 0x90b190: StoreField: r0->field_f = r1
    //     0x90b190: stur            w1, [x0, #0xf]
    // 0x90b194: r1 = 4
    //     0x90b194: movz            x1, #0x4
    // 0x90b198: StoreField: r0->field_b = r1
    //     0x90b198: stur            w1, [x0, #0xb]
    // 0x90b19c: LeaveFrame
    //     0x90b19c: mov             SP, fp
    //     0x90b1a0: ldp             fp, lr, [SP], #0x10
    // 0x90b1a4: ret
    //     0x90b1a4: ret             
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0x91e998, size: 0xc0
    // 0x91e998: EnterFrame
    //     0x91e998: stp             fp, lr, [SP, #-0x10]!
    //     0x91e99c: mov             fp, SP
    // 0x91e9a0: AllocStack(0x10)
    //     0x91e9a0: sub             SP, SP, #0x10
    // 0x91e9a4: SetupParameters(SequenceParser2<C1X0, C1X1> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x91e9a4: mov             x5, x1
    //     0x91e9a8: mov             x4, x2
    //     0x91e9ac: stur            x1, [fp, #-8]
    //     0x91e9b0: stur            x2, [fp, #-0x10]
    // 0x91e9b4: CheckStackOverflow
    //     0x91e9b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91e9b8: cmp             SP, x16
    //     0x91e9bc: b.ls            #0x91ea50
    // 0x91e9c0: LoadField: r1 = r5->field_b
    //     0x91e9c0: ldur            w1, [x5, #0xb]
    // 0x91e9c4: DecompressPointer r1
    //     0x91e9c4: add             x1, x1, HEAP, lsl #32
    // 0x91e9c8: r0 = LoadClassIdInstr(r1)
    //     0x91e9c8: ldur            x0, [x1, #-1]
    //     0x91e9cc: ubfx            x0, x0, #0xc, #0x14
    // 0x91e9d0: mov             x2, x4
    // 0x91e9d4: r0 = GDT[cid_x0 + -0xf84]()
    //     0x91e9d4: sub             lr, x0, #0xf84
    //     0x91e9d8: ldr             lr, [x21, lr, lsl #3]
    //     0x91e9dc: blr             lr
    // 0x91e9e0: r3 = LoadInt32Instr(r0)
    //     0x91e9e0: sbfx            x3, x0, #1, #0x1f
    //     0x91e9e4: tbz             w0, #0, #0x91e9ec
    //     0x91e9e8: ldur            x3, [x0, #7]
    // 0x91e9ec: tbz             x3, #0x3f, #0x91ea00
    // 0x91e9f0: r0 = -2
    //     0x91e9f0: orr             x0, xzr, #0xfffffffffffffffe
    // 0x91e9f4: LeaveFrame
    //     0x91e9f4: mov             SP, fp
    //     0x91e9f8: ldp             fp, lr, [SP], #0x10
    // 0x91e9fc: ret
    //     0x91e9fc: ret             
    // 0x91ea00: ldur            x0, [fp, #-8]
    // 0x91ea04: LoadField: r1 = r0->field_f
    //     0x91ea04: ldur            w1, [x0, #0xf]
    // 0x91ea08: DecompressPointer r1
    //     0x91ea08: add             x1, x1, HEAP, lsl #32
    // 0x91ea0c: r0 = LoadClassIdInstr(r1)
    //     0x91ea0c: ldur            x0, [x1, #-1]
    //     0x91ea10: ubfx            x0, x0, #0xc, #0x14
    // 0x91ea14: ldur            x2, [fp, #-0x10]
    // 0x91ea18: r0 = GDT[cid_x0 + -0xf84]()
    //     0x91ea18: sub             lr, x0, #0xf84
    //     0x91ea1c: ldr             lr, [x21, lr, lsl #3]
    //     0x91ea20: blr             lr
    // 0x91ea24: r1 = LoadInt32Instr(r0)
    //     0x91ea24: sbfx            x1, x0, #1, #0x1f
    //     0x91ea28: tbz             w0, #0, #0x91ea30
    //     0x91ea2c: ldur            x1, [x0, #7]
    // 0x91ea30: tbz             x1, #0x3f, #0x91ea44
    // 0x91ea34: r0 = -2
    //     0x91ea34: orr             x0, xzr, #0xfffffffffffffffe
    // 0x91ea38: LeaveFrame
    //     0x91ea38: mov             SP, fp
    //     0x91ea3c: ldp             fp, lr, [SP], #0x10
    // 0x91ea40: ret
    //     0x91ea40: ret             
    // 0x91ea44: LeaveFrame
    //     0x91ea44: mov             SP, fp
    //     0x91ea48: ldp             fp, lr, [SP], #0x10
    // 0x91ea4c: ret
    //     0x91ea4c: ret             
    // 0x91ea50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91ea50: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91ea54: b               #0x91e9c0
  }
  _ parseOn(/* No info */) {
    // ** addr: 0x920efc, size: 0x180
    // 0x920efc: EnterFrame
    //     0x920efc: stp             fp, lr, [SP, #-0x10]!
    //     0x920f00: mov             fp, SP
    // 0x920f04: AllocStack(0x28)
    //     0x920f04: sub             SP, SP, #0x28
    // 0x920f08: SetupParameters(SequenceParser2<C1X0, C1X1> this /* r1 => r3, fp-0x8 */)
    //     0x920f08: mov             x3, x1
    //     0x920f0c: stur            x1, [fp, #-8]
    // 0x920f10: CheckStackOverflow
    //     0x920f10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x920f14: cmp             SP, x16
    //     0x920f18: b.ls            #0x921074
    // 0x920f1c: LoadField: r1 = r3->field_b
    //     0x920f1c: ldur            w1, [x3, #0xb]
    // 0x920f20: DecompressPointer r1
    //     0x920f20: add             x1, x1, HEAP, lsl #32
    // 0x920f24: r0 = LoadClassIdInstr(r1)
    //     0x920f24: ldur            x0, [x1, #-1]
    //     0x920f28: ubfx            x0, x0, #0xc, #0x14
    // 0x920f2c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x920f2c: sub             lr, x0, #0xffd
    //     0x920f30: ldr             lr, [x21, lr, lsl #3]
    //     0x920f34: blr             lr
    // 0x920f38: mov             x3, x0
    // 0x920f3c: stur            x3, [fp, #-0x18]
    // 0x920f40: r4 = LoadClassIdInstr(r3)
    //     0x920f40: ldur            x4, [x3, #-1]
    //     0x920f44: ubfx            x4, x4, #0xc, #0x14
    // 0x920f48: stur            x4, [fp, #-0x10]
    // 0x920f4c: cmp             x4, #0x1f4
    // 0x920f50: b.ne            #0x920f64
    // 0x920f54: mov             x0, x3
    // 0x920f58: LeaveFrame
    //     0x920f58: mov             SP, fp
    //     0x920f5c: ldp             fp, lr, [SP], #0x10
    // 0x920f60: ret
    //     0x920f60: ret             
    // 0x920f64: ldur            x5, [fp, #-8]
    // 0x920f68: LoadField: r1 = r5->field_f
    //     0x920f68: ldur            w1, [x5, #0xf]
    // 0x920f6c: DecompressPointer r1
    //     0x920f6c: add             x1, x1, HEAP, lsl #32
    // 0x920f70: r0 = LoadClassIdInstr(r1)
    //     0x920f70: ldur            x0, [x1, #-1]
    //     0x920f74: ubfx            x0, x0, #0xc, #0x14
    // 0x920f78: mov             x2, x3
    // 0x920f7c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x920f7c: sub             lr, x0, #0xffd
    //     0x920f80: ldr             lr, [x21, lr, lsl #3]
    //     0x920f84: blr             lr
    // 0x920f88: stur            x0, [fp, #-0x28]
    // 0x920f8c: r1 = LoadClassIdInstr(r0)
    //     0x920f8c: ldur            x1, [x0, #-1]
    //     0x920f90: ubfx            x1, x1, #0xc, #0x14
    // 0x920f94: cmp             x1, #0x1f4
    // 0x920f98: b.ne            #0x920fa8
    // 0x920f9c: LeaveFrame
    //     0x920f9c: mov             SP, fp
    //     0x920fa0: ldp             fp, lr, [SP], #0x10
    // 0x920fa4: ret
    //     0x920fa4: ret             
    // 0x920fa8: ldur            x3, [fp, #-8]
    // 0x920fac: ldur            x2, [fp, #-0x10]
    // 0x920fb0: LoadField: r4 = r3->field_7
    //     0x920fb0: ldur            w4, [x3, #7]
    // 0x920fb4: DecompressPointer r4
    //     0x920fb4: add             x4, x4, HEAP, lsl #32
    // 0x920fb8: stur            x4, [fp, #-0x20]
    // 0x920fbc: cmp             x2, #0x1f4
    // 0x920fc0: b.eq            #0x921038
    // 0x920fc4: ldur            x2, [fp, #-0x18]
    // 0x920fc8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x920fc8: ldur            w3, [x2, #0x17]
    // 0x920fcc: DecompressPointer r3
    //     0x920fcc: add             x3, x3, HEAP, lsl #32
    // 0x920fd0: cmp             x1, #0x1f4
    // 0x920fd4: b.eq            #0x921058
    // 0x920fd8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x920fd8: ldur            w1, [x0, #0x17]
    // 0x920fdc: DecompressPointer r1
    //     0x920fdc: add             x1, x1, HEAP, lsl #32
    // 0x920fe0: LoadField: r5 = r0->field_7
    //     0x920fe0: ldur            w5, [x0, #7]
    // 0x920fe4: DecompressPointer r5
    //     0x920fe4: add             x5, x5, HEAP, lsl #32
    // 0x920fe8: stur            x5, [fp, #-8]
    // 0x920fec: LoadField: r6 = r0->field_b
    //     0x920fec: ldur            x6, [x0, #0xb]
    // 0x920ff0: mov             x2, x3
    // 0x920ff4: mov             x3, x1
    // 0x920ff8: stur            x6, [fp, #-0x10]
    // 0x920ffc: r0 = AllocateRecord2()
    //     0x920ffc: bl              #0x934814  ; AllocateRecord2Stub
    // 0x921000: ldur            x1, [fp, #-0x20]
    // 0x921004: stur            x0, [fp, #-0x20]
    // 0x921008: r0 = Success()
    //     0x921008: bl              #0x9200f4  ; AllocateSuccessStub -> Success<X0> (size=0x1c)
    // 0x92100c: mov             x1, x0
    // 0x921010: ldur            x0, [fp, #-0x20]
    // 0x921014: ArrayStore: r1[0] = r0  ; List_4
    //     0x921014: stur            w0, [x1, #0x17]
    // 0x921018: ldur            x0, [fp, #-8]
    // 0x92101c: StoreField: r1->field_7 = r0
    //     0x92101c: stur            w0, [x1, #7]
    // 0x921020: ldur            x0, [fp, #-0x10]
    // 0x921024: StoreField: r1->field_b = r0
    //     0x921024: stur            x0, [x1, #0xb]
    // 0x921028: mov             x0, x1
    // 0x92102c: LeaveFrame
    //     0x92102c: mov             SP, fp
    //     0x921030: ldp             fp, lr, [SP], #0x10
    // 0x921034: ret
    //     0x921034: ret             
    // 0x921038: ldur            x2, [fp, #-0x18]
    // 0x92103c: r0 = ParserException()
    //     0x92103c: bl              #0x5f188c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x921040: mov             x1, x0
    // 0x921044: ldur            x0, [fp, #-0x18]
    // 0x921048: StoreField: r1->field_7 = r0
    //     0x921048: stur            w0, [x1, #7]
    // 0x92104c: mov             x0, x1
    // 0x921050: r0 = Throw()
    //     0x921050: bl              #0x933dc8  ; ThrowStub
    // 0x921054: brk             #0
    // 0x921058: r0 = ParserException()
    //     0x921058: bl              #0x5f188c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x92105c: mov             x1, x0
    // 0x921060: ldur            x0, [fp, #-0x28]
    // 0x921064: StoreField: r1->field_7 = r0
    //     0x921064: stur            w0, [x1, #7]
    // 0x921068: mov             x0, x1
    // 0x92106c: r0 = Throw()
    //     0x92106c: bl              #0x933dc8  ; ThrowStub
    // 0x921070: brk             #0
    // 0x921074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x921074: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x921078: b               #0x920f1c
  }
}
