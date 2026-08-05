// lib: , url: package:petitparser/src/parser/combinator/skip.dart

// class id: 1049496, size: 0x8
class :: {

  static Parser<Y0> SkipParserExtension.skip<Y0>(Parser<Y0>, {Parser<void>? before, Parser<void>? after}) {
    // ** addr: 0x5ee840, size: 0x188
    // 0x5ee840: EnterFrame
    //     0x5ee840: stp             fp, lr, [SP, #-0x10]!
    //     0x5ee844: mov             fp, SP
    // 0x5ee848: AllocStack(0x20)
    //     0x5ee848: sub             SP, SP, #0x20
    // 0x5ee84c: SetupParameters(dynamic _ /* r2, fp-0x18 */, {dynamic after = Null /* r3, fp-0x10 */, dynamic before = Null /* r0 */})
    //     0x5ee84c: ldur            w0, [x4, #0x13]
    //     0x5ee850: sub             x1, x0, #2
    //     0x5ee854: add             x2, fp, w1, sxtw #2
    //     0x5ee858: ldr             x2, [x2, #0x10]
    //     0x5ee85c: stur            x2, [fp, #-0x18]
    //     0x5ee860: ldur            w1, [x4, #0x1f]
    //     0x5ee864: add             x1, x1, HEAP, lsl #32
    //     0x5ee868: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a5b8] "after"
    //     0x5ee86c: ldr             x16, [x16, #0x5b8]
    //     0x5ee870: cmp             w1, w16
    //     0x5ee874: b.ne            #0x5ee898
    //     0x5ee878: ldur            w1, [x4, #0x23]
    //     0x5ee87c: add             x1, x1, HEAP, lsl #32
    //     0x5ee880: sub             w3, w0, w1
    //     0x5ee884: add             x1, fp, w3, sxtw #2
    //     0x5ee888: ldr             x1, [x1, #8]
    //     0x5ee88c: mov             x3, x1
    //     0x5ee890: movz            x1, #0x1
    //     0x5ee894: b               #0x5ee8a0
    //     0x5ee898: mov             x3, NULL
    //     0x5ee89c: movz            x1, #0
    //     0x5ee8a0: stur            x3, [fp, #-0x10]
    //     0x5ee8a4: lsl             x5, x1, #1
    //     0x5ee8a8: lsl             w1, w5, #1
    //     0x5ee8ac: add             w5, w1, #8
    //     0x5ee8b0: add             x16, x4, w5, sxtw #1
    //     0x5ee8b4: ldur            w6, [x16, #0xf]
    //     0x5ee8b8: add             x6, x6, HEAP, lsl #32
    //     0x5ee8bc: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a5c0] "before"
    //     0x5ee8c0: ldr             x16, [x16, #0x5c0]
    //     0x5ee8c4: cmp             w6, w16
    //     0x5ee8c8: b.ne            #0x5ee8ec
    //     0x5ee8cc: add             w5, w1, #0xa
    //     0x5ee8d0: add             x16, x4, w5, sxtw #1
    //     0x5ee8d4: ldur            w1, [x16, #0xf]
    //     0x5ee8d8: add             x1, x1, HEAP, lsl #32
    //     0x5ee8dc: sub             w5, w0, w1
    //     0x5ee8e0: add             x0, fp, w5, sxtw #2
    //     0x5ee8e4: ldr             x0, [x0, #8]
    //     0x5ee8e8: b               #0x5ee8f0
    //     0x5ee8ec: mov             x0, NULL
    //     0x5ee8f0: ldur            w1, [x4, #0xf]
    //     0x5ee8f4: cbnz            w1, #0x5ee900
    //     0x5ee8f8: mov             x1, NULL
    //     0x5ee8fc: b               #0x5ee910
    //     0x5ee900: ldur            w1, [x4, #0x17]
    //     0x5ee904: add             x4, fp, w1, sxtw #2
    //     0x5ee908: ldr             x4, [x4, #0x10]
    //     0x5ee90c: mov             x1, x4
    //     0x5ee910: stur            x1, [fp, #-8]
    // 0x5ee914: CheckStackOverflow
    //     0x5ee914: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ee918: cmp             SP, x16
    //     0x5ee91c: b.ls            #0x5ee9c0
    // 0x5ee920: cmp             w0, NULL
    // 0x5ee924: b.ne            #0x5ee934
    // 0x5ee928: r0 = epsilon()
    //     0x5ee928: bl              #0x5ee9d4  ; [package:petitparser/src/parser/misc/epsilon.dart] ::epsilon
    // 0x5ee92c: mov             x1, x0
    // 0x5ee930: b               #0x5ee938
    // 0x5ee934: mov             x1, x0
    // 0x5ee938: ldur            x0, [fp, #-0x10]
    // 0x5ee93c: stur            x1, [fp, #-0x20]
    // 0x5ee940: cmp             w0, NULL
    // 0x5ee944: b.ne            #0x5ee954
    // 0x5ee948: r0 = epsilon()
    //     0x5ee948: bl              #0x5ee9d4  ; [package:petitparser/src/parser/misc/epsilon.dart] ::epsilon
    // 0x5ee94c: mov             x5, x0
    // 0x5ee950: b               #0x5ee958
    // 0x5ee954: mov             x5, x0
    // 0x5ee958: ldur            x4, [fp, #-0x18]
    // 0x5ee95c: ldur            x0, [fp, #-0x20]
    // 0x5ee960: ldur            x1, [fp, #-8]
    // 0x5ee964: stur            x5, [fp, #-0x10]
    // 0x5ee968: r2 = Null
    //     0x5ee968: mov             x2, NULL
    // 0x5ee96c: r3 = <Y0, Y0, Y0>
    //     0x5ee96c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a5c8] TypeArguments: <Y0, Y0, Y0>
    //     0x5ee970: ldr             x3, [x3, #0x5c8]
    // 0x5ee974: r0 = Null
    //     0x5ee974: mov             x0, NULL
    // 0x5ee978: cmp             x2, x0
    // 0x5ee97c: b.ne            #0x5ee988
    // 0x5ee980: cmp             x1, x0
    // 0x5ee984: b.eq            #0x5ee994
    // 0x5ee988: r30 = InstantiateTypeArgumentsStub
    //     0x5ee988: ldr             lr, [PP, #0x328]  ; [pp+0x328] Stub: InstantiateTypeArguments (0x3b0f98)
    // 0x5ee98c: LoadField: r30 = r30->field_7
    //     0x5ee98c: ldur            lr, [lr, #7]
    // 0x5ee990: blr             lr
    // 0x5ee994: mov             x1, x0
    // 0x5ee998: r0 = SkipParser()
    //     0x5ee998: bl              #0x5ee9c8  ; AllocateSkipParserStub -> SkipParser<C2X0> (size=0x18)
    // 0x5ee99c: ldur            x1, [fp, #-0x20]
    // 0x5ee9a0: StoreField: r0->field_f = r1
    //     0x5ee9a0: stur            w1, [x0, #0xf]
    // 0x5ee9a4: ldur            x1, [fp, #-0x10]
    // 0x5ee9a8: StoreField: r0->field_13 = r1
    //     0x5ee9a8: stur            w1, [x0, #0x13]
    // 0x5ee9ac: ldur            x1, [fp, #-0x18]
    // 0x5ee9b0: StoreField: r0->field_b = r1
    //     0x5ee9b0: stur            w1, [x0, #0xb]
    // 0x5ee9b4: LeaveFrame
    //     0x5ee9b4: mov             SP, fp
    //     0x5ee9b8: ldp             fp, lr, [SP], #0x10
    // 0x5ee9bc: ret
    //     0x5ee9bc: ret             
    // 0x5ee9c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ee9c0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ee9c4: b               #0x5ee920
  }
}

// class id: 491, size: 0x18, field offset: 0x10
class SkipParser<C2X0> extends DelegateParser<C2X0, dynamic>
    implements SequentialParser {

  _ replace(/* No info */) {
    // ** addr: 0x7a65dc, size: 0x104
    // 0x7a65dc: EnterFrame
    //     0x7a65dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7a65e0: mov             fp, SP
    // 0x7a65e4: AllocStack(0x28)
    //     0x7a65e4: sub             SP, SP, #0x28
    // 0x7a65e8: SetupParameters(SkipParser<C2X0> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x7a65e8: mov             x5, x1
    //     0x7a65ec: mov             x4, x2
    //     0x7a65f0: mov             x0, x3
    //     0x7a65f4: stur            x1, [fp, #-8]
    //     0x7a65f8: stur            x2, [fp, #-0x10]
    //     0x7a65fc: stur            x3, [fp, #-0x18]
    // 0x7a6600: CheckStackOverflow
    //     0x7a6600: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a6604: cmp             SP, x16
    //     0x7a6608: b.ls            #0x7a66d8
    // 0x7a660c: mov             x1, x5
    // 0x7a6610: mov             x2, x4
    // 0x7a6614: mov             x3, x0
    // 0x7a6618: r0 = replace()
    //     0x7a6618: bl              #0x7a67ec  ; [package:petitparser/src/parser/combinator/delegate.dart] DelegateParser::replace
    // 0x7a661c: ldur            x1, [fp, #-8]
    // 0x7a6620: LoadField: r0 = r1->field_f
    //     0x7a6620: ldur            w0, [x1, #0xf]
    // 0x7a6624: DecompressPointer r0
    //     0x7a6624: add             x0, x0, HEAP, lsl #32
    // 0x7a6628: r2 = LoadClassIdInstr(r0)
    //     0x7a6628: ldur            x2, [x0, #-1]
    //     0x7a662c: ubfx            x2, x2, #0xc, #0x14
    // 0x7a6630: ldur            x16, [fp, #-0x10]
    // 0x7a6634: stp             x16, x0, [SP]
    // 0x7a6638: mov             x0, x2
    // 0x7a663c: mov             lr, x0
    // 0x7a6640: ldr             lr, [x21, lr, lsl #3]
    // 0x7a6644: blr             lr
    // 0x7a6648: tbnz            w0, #4, #0x7a6674
    // 0x7a664c: ldur            x1, [fp, #-8]
    // 0x7a6650: ldur            x0, [fp, #-0x18]
    // 0x7a6654: StoreField: r1->field_f = r0
    //     0x7a6654: stur            w0, [x1, #0xf]
    //     0x7a6658: ldurb           w16, [x1, #-1]
    //     0x7a665c: ldurb           w17, [x0, #-1]
    //     0x7a6660: and             x16, x17, x16, lsr #2
    //     0x7a6664: tst             x16, HEAP, lsr #32
    //     0x7a6668: b.eq            #0x7a6670
    //     0x7a666c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x7a6670: b               #0x7a6678
    // 0x7a6674: ldur            x1, [fp, #-8]
    // 0x7a6678: LoadField: r0 = r1->field_13
    //     0x7a6678: ldur            w0, [x1, #0x13]
    // 0x7a667c: DecompressPointer r0
    //     0x7a667c: add             x0, x0, HEAP, lsl #32
    // 0x7a6680: r2 = LoadClassIdInstr(r0)
    //     0x7a6680: ldur            x2, [x0, #-1]
    //     0x7a6684: ubfx            x2, x2, #0xc, #0x14
    // 0x7a6688: ldur            x16, [fp, #-0x10]
    // 0x7a668c: stp             x16, x0, [SP]
    // 0x7a6690: mov             x0, x2
    // 0x7a6694: mov             lr, x0
    // 0x7a6698: ldr             lr, [x21, lr, lsl #3]
    // 0x7a669c: blr             lr
    // 0x7a66a0: tbnz            w0, #4, #0x7a66c8
    // 0x7a66a4: ldur            x1, [fp, #-8]
    // 0x7a66a8: ldur            x0, [fp, #-0x18]
    // 0x7a66ac: StoreField: r1->field_13 = r0
    //     0x7a66ac: stur            w0, [x1, #0x13]
    //     0x7a66b0: ldurb           w16, [x1, #-1]
    //     0x7a66b4: ldurb           w17, [x0, #-1]
    //     0x7a66b8: and             x16, x17, x16, lsr #2
    //     0x7a66bc: tst             x16, HEAP, lsr #32
    //     0x7a66c0: b.eq            #0x7a66c8
    //     0x7a66c4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x7a66c8: r0 = Null
    //     0x7a66c8: mov             x0, NULL
    // 0x7a66cc: LeaveFrame
    //     0x7a66cc: mov             SP, fp
    //     0x7a66d0: ldp             fp, lr, [SP], #0x10
    // 0x7a66d4: ret
    //     0x7a66d4: ret             
    // 0x7a66d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a66d8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a66dc: b               #0x7a660c
  }
  get _ children(/* No info */) {
    // ** addr: 0x90afd8, size: 0x88
    // 0x90afd8: EnterFrame
    //     0x90afd8: stp             fp, lr, [SP, #-0x10]!
    //     0x90afdc: mov             fp, SP
    // 0x90afe0: AllocStack(0x20)
    //     0x90afe0: sub             SP, SP, #0x20
    // 0x90afe4: r0 = 6
    //     0x90afe4: movz            x0, #0x6
    // 0x90afe8: LoadField: r3 = r1->field_f
    //     0x90afe8: ldur            w3, [x1, #0xf]
    // 0x90afec: DecompressPointer r3
    //     0x90afec: add             x3, x3, HEAP, lsl #32
    // 0x90aff0: stur            x3, [fp, #-0x18]
    // 0x90aff4: LoadField: r4 = r1->field_b
    //     0x90aff4: ldur            w4, [x1, #0xb]
    // 0x90aff8: DecompressPointer r4
    //     0x90aff8: add             x4, x4, HEAP, lsl #32
    // 0x90affc: stur            x4, [fp, #-0x10]
    // 0x90b000: LoadField: r5 = r1->field_13
    //     0x90b000: ldur            w5, [x1, #0x13]
    // 0x90b004: DecompressPointer r5
    //     0x90b004: add             x5, x5, HEAP, lsl #32
    // 0x90b008: mov             x2, x0
    // 0x90b00c: stur            x5, [fp, #-8]
    // 0x90b010: r1 = Null
    //     0x90b010: mov             x1, NULL
    // 0x90b014: r0 = AllocateArray()
    //     0x90b014: bl              #0x935bc4  ; AllocateArrayStub
    // 0x90b018: mov             x2, x0
    // 0x90b01c: ldur            x0, [fp, #-0x18]
    // 0x90b020: stur            x2, [fp, #-0x20]
    // 0x90b024: StoreField: r2->field_f = r0
    //     0x90b024: stur            w0, [x2, #0xf]
    // 0x90b028: ldur            x0, [fp, #-0x10]
    // 0x90b02c: StoreField: r2->field_13 = r0
    //     0x90b02c: stur            w0, [x2, #0x13]
    // 0x90b030: ldur            x0, [fp, #-8]
    // 0x90b034: ArrayStore: r2[0] = r0  ; List_4
    //     0x90b034: stur            w0, [x2, #0x17]
    // 0x90b038: r1 = <Parser>
    //     0x90b038: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a2f8] TypeArguments: <Parser>
    //     0x90b03c: ldr             x1, [x1, #0x2f8]
    // 0x90b040: r0 = AllocateGrowableArray()
    //     0x90b040: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x90b044: ldur            x1, [fp, #-0x20]
    // 0x90b048: StoreField: r0->field_f = r1
    //     0x90b048: stur            w1, [x0, #0xf]
    // 0x90b04c: r1 = 6
    //     0x90b04c: movz            x1, #0x6
    // 0x90b050: StoreField: r0->field_b = r1
    //     0x90b050: stur            w1, [x0, #0xb]
    // 0x90b054: LeaveFrame
    //     0x90b054: mov             SP, fp
    //     0x90b058: ldp             fp, lr, [SP], #0x10
    // 0x90b05c: ret
    //     0x90b05c: ret             
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0x91e374, size: 0xe4
    // 0x91e374: EnterFrame
    //     0x91e374: stp             fp, lr, [SP, #-0x10]!
    //     0x91e378: mov             fp, SP
    // 0x91e37c: AllocStack(0x10)
    //     0x91e37c: sub             SP, SP, #0x10
    // 0x91e380: SetupParameters(SkipParser<C2X0> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x91e380: mov             x5, x1
    //     0x91e384: mov             x4, x2
    //     0x91e388: stur            x1, [fp, #-8]
    //     0x91e38c: stur            x2, [fp, #-0x10]
    // 0x91e390: CheckStackOverflow
    //     0x91e390: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91e394: cmp             SP, x16
    //     0x91e398: b.ls            #0x91e450
    // 0x91e39c: LoadField: r1 = r5->field_f
    //     0x91e39c: ldur            w1, [x5, #0xf]
    // 0x91e3a0: DecompressPointer r1
    //     0x91e3a0: add             x1, x1, HEAP, lsl #32
    // 0x91e3a4: r0 = LoadClassIdInstr(r1)
    //     0x91e3a4: ldur            x0, [x1, #-1]
    //     0x91e3a8: ubfx            x0, x0, #0xc, #0x14
    // 0x91e3ac: mov             x2, x4
    // 0x91e3b0: r0 = GDT[cid_x0 + -0xf84]()
    //     0x91e3b0: sub             lr, x0, #0xf84
    //     0x91e3b4: ldr             lr, [x21, lr, lsl #3]
    //     0x91e3b8: blr             lr
    // 0x91e3bc: r3 = LoadInt32Instr(r0)
    //     0x91e3bc: sbfx            x3, x0, #1, #0x1f
    //     0x91e3c0: tbz             w0, #0, #0x91e3c8
    //     0x91e3c4: ldur            x3, [x0, #7]
    // 0x91e3c8: tbz             x3, #0x3f, #0x91e3dc
    // 0x91e3cc: r0 = -2
    //     0x91e3cc: orr             x0, xzr, #0xfffffffffffffffe
    // 0x91e3d0: LeaveFrame
    //     0x91e3d0: mov             SP, fp
    //     0x91e3d4: ldp             fp, lr, [SP], #0x10
    // 0x91e3d8: ret
    //     0x91e3d8: ret             
    // 0x91e3dc: ldur            x4, [fp, #-8]
    // 0x91e3e0: LoadField: r1 = r4->field_b
    //     0x91e3e0: ldur            w1, [x4, #0xb]
    // 0x91e3e4: DecompressPointer r1
    //     0x91e3e4: add             x1, x1, HEAP, lsl #32
    // 0x91e3e8: r0 = LoadClassIdInstr(r1)
    //     0x91e3e8: ldur            x0, [x1, #-1]
    //     0x91e3ec: ubfx            x0, x0, #0xc, #0x14
    // 0x91e3f0: ldur            x2, [fp, #-0x10]
    // 0x91e3f4: r0 = GDT[cid_x0 + -0xf84]()
    //     0x91e3f4: sub             lr, x0, #0xf84
    //     0x91e3f8: ldr             lr, [x21, lr, lsl #3]
    //     0x91e3fc: blr             lr
    // 0x91e400: r3 = LoadInt32Instr(r0)
    //     0x91e400: sbfx            x3, x0, #1, #0x1f
    //     0x91e404: tbz             w0, #0, #0x91e40c
    //     0x91e408: ldur            x3, [x0, #7]
    // 0x91e40c: tbz             x3, #0x3f, #0x91e420
    // 0x91e410: r0 = -2
    //     0x91e410: orr             x0, xzr, #0xfffffffffffffffe
    // 0x91e414: LeaveFrame
    //     0x91e414: mov             SP, fp
    //     0x91e418: ldp             fp, lr, [SP], #0x10
    // 0x91e41c: ret
    //     0x91e41c: ret             
    // 0x91e420: ldur            x0, [fp, #-8]
    // 0x91e424: LoadField: r1 = r0->field_13
    //     0x91e424: ldur            w1, [x0, #0x13]
    // 0x91e428: DecompressPointer r1
    //     0x91e428: add             x1, x1, HEAP, lsl #32
    // 0x91e42c: r0 = LoadClassIdInstr(r1)
    //     0x91e42c: ldur            x0, [x1, #-1]
    //     0x91e430: ubfx            x0, x0, #0xc, #0x14
    // 0x91e434: ldur            x2, [fp, #-0x10]
    // 0x91e438: r0 = GDT[cid_x0 + -0xf84]()
    //     0x91e438: sub             lr, x0, #0xf84
    //     0x91e43c: ldr             lr, [x21, lr, lsl #3]
    //     0x91e440: blr             lr
    // 0x91e444: LeaveFrame
    //     0x91e444: mov             SP, fp
    //     0x91e448: ldp             fp, lr, [SP], #0x10
    // 0x91e44c: ret
    //     0x91e44c: ret             
    // 0x91e450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91e450: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91e454: b               #0x91e39c
  }
  _ parseOn(/* No info */) {
    // ** addr: 0x92046c, size: 0x188
    // 0x92046c: EnterFrame
    //     0x92046c: stp             fp, lr, [SP, #-0x10]!
    //     0x920470: mov             fp, SP
    // 0x920474: AllocStack(0x20)
    //     0x920474: sub             SP, SP, #0x20
    // 0x920478: SetupParameters(SkipParser<C2X0> this /* r1 => r3, fp-0x8 */)
    //     0x920478: mov             x3, x1
    //     0x92047c: stur            x1, [fp, #-8]
    // 0x920480: CheckStackOverflow
    //     0x920480: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x920484: cmp             SP, x16
    //     0x920488: b.ls            #0x9205ec
    // 0x92048c: LoadField: r1 = r3->field_f
    //     0x92048c: ldur            w1, [x3, #0xf]
    // 0x920490: DecompressPointer r1
    //     0x920490: add             x1, x1, HEAP, lsl #32
    // 0x920494: r0 = LoadClassIdInstr(r1)
    //     0x920494: ldur            x0, [x1, #-1]
    //     0x920498: ubfx            x0, x0, #0xc, #0x14
    // 0x92049c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x92049c: sub             lr, x0, #0xffd
    //     0x9204a0: ldr             lr, [x21, lr, lsl #3]
    //     0x9204a4: blr             lr
    // 0x9204a8: r1 = LoadClassIdInstr(r0)
    //     0x9204a8: ldur            x1, [x0, #-1]
    //     0x9204ac: ubfx            x1, x1, #0xc, #0x14
    // 0x9204b0: cmp             x1, #0x1f4
    // 0x9204b4: b.ne            #0x9204c4
    // 0x9204b8: LeaveFrame
    //     0x9204b8: mov             SP, fp
    //     0x9204bc: ldp             fp, lr, [SP], #0x10
    // 0x9204c0: ret
    //     0x9204c0: ret             
    // 0x9204c4: ldur            x3, [fp, #-8]
    // 0x9204c8: LoadField: r1 = r3->field_b
    //     0x9204c8: ldur            w1, [x3, #0xb]
    // 0x9204cc: DecompressPointer r1
    //     0x9204cc: add             x1, x1, HEAP, lsl #32
    // 0x9204d0: r2 = LoadClassIdInstr(r1)
    //     0x9204d0: ldur            x2, [x1, #-1]
    //     0x9204d4: ubfx            x2, x2, #0xc, #0x14
    // 0x9204d8: mov             x16, x0
    // 0x9204dc: mov             x0, x2
    // 0x9204e0: mov             x2, x16
    // 0x9204e4: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9204e4: sub             lr, x0, #0xffd
    //     0x9204e8: ldr             lr, [x21, lr, lsl #3]
    //     0x9204ec: blr             lr
    // 0x9204f0: mov             x3, x0
    // 0x9204f4: stur            x3, [fp, #-0x18]
    // 0x9204f8: r4 = LoadClassIdInstr(r3)
    //     0x9204f8: ldur            x4, [x3, #-1]
    //     0x9204fc: ubfx            x4, x4, #0xc, #0x14
    // 0x920500: stur            x4, [fp, #-0x10]
    // 0x920504: cmp             x4, #0x1f4
    // 0x920508: b.ne            #0x92051c
    // 0x92050c: mov             x0, x3
    // 0x920510: LeaveFrame
    //     0x920510: mov             SP, fp
    //     0x920514: ldp             fp, lr, [SP], #0x10
    // 0x920518: ret
    //     0x920518: ret             
    // 0x92051c: ldur            x5, [fp, #-8]
    // 0x920520: LoadField: r1 = r5->field_13
    //     0x920520: ldur            w1, [x5, #0x13]
    // 0x920524: DecompressPointer r1
    //     0x920524: add             x1, x1, HEAP, lsl #32
    // 0x920528: r0 = LoadClassIdInstr(r1)
    //     0x920528: ldur            x0, [x1, #-1]
    //     0x92052c: ubfx            x0, x0, #0xc, #0x14
    // 0x920530: mov             x2, x3
    // 0x920534: r0 = GDT[cid_x0 + -0xffd]()
    //     0x920534: sub             lr, x0, #0xffd
    //     0x920538: ldr             lr, [x21, lr, lsl #3]
    //     0x92053c: blr             lr
    // 0x920540: r1 = LoadClassIdInstr(r0)
    //     0x920540: ldur            x1, [x0, #-1]
    //     0x920544: ubfx            x1, x1, #0xc, #0x14
    // 0x920548: cmp             x1, #0x1f4
    // 0x92054c: b.ne            #0x92055c
    // 0x920550: LeaveFrame
    //     0x920550: mov             SP, fp
    //     0x920554: ldp             fp, lr, [SP], #0x10
    // 0x920558: ret
    //     0x920558: ret             
    // 0x92055c: ldur            x2, [fp, #-8]
    // 0x920560: ldur            x1, [fp, #-0x10]
    // 0x920564: LoadField: r3 = r2->field_7
    //     0x920564: ldur            w3, [x2, #7]
    // 0x920568: DecompressPointer r3
    //     0x920568: add             x3, x3, HEAP, lsl #32
    // 0x92056c: cmp             x1, #0x1f4
    // 0x920570: b.eq            #0x9205cc
    // 0x920574: ldur            x1, [fp, #-0x18]
    // 0x920578: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x920578: ldur            w2, [x1, #0x17]
    // 0x92057c: DecompressPointer r2
    //     0x92057c: add             x2, x2, HEAP, lsl #32
    // 0x920580: stur            x2, [fp, #-0x20]
    // 0x920584: LoadField: r4 = r0->field_7
    //     0x920584: ldur            w4, [x0, #7]
    // 0x920588: DecompressPointer r4
    //     0x920588: add             x4, x4, HEAP, lsl #32
    // 0x92058c: stur            x4, [fp, #-8]
    // 0x920590: LoadField: r5 = r0->field_b
    //     0x920590: ldur            x5, [x0, #0xb]
    // 0x920594: mov             x1, x3
    // 0x920598: stur            x5, [fp, #-0x10]
    // 0x92059c: r0 = Success()
    //     0x92059c: bl              #0x9200f4  ; AllocateSuccessStub -> Success<X0> (size=0x1c)
    // 0x9205a0: mov             x1, x0
    // 0x9205a4: ldur            x0, [fp, #-0x20]
    // 0x9205a8: ArrayStore: r1[0] = r0  ; List_4
    //     0x9205a8: stur            w0, [x1, #0x17]
    // 0x9205ac: ldur            x0, [fp, #-8]
    // 0x9205b0: StoreField: r1->field_7 = r0
    //     0x9205b0: stur            w0, [x1, #7]
    // 0x9205b4: ldur            x0, [fp, #-0x10]
    // 0x9205b8: StoreField: r1->field_b = r0
    //     0x9205b8: stur            x0, [x1, #0xb]
    // 0x9205bc: mov             x0, x1
    // 0x9205c0: LeaveFrame
    //     0x9205c0: mov             SP, fp
    //     0x9205c4: ldp             fp, lr, [SP], #0x10
    // 0x9205c8: ret
    //     0x9205c8: ret             
    // 0x9205cc: ldur            x1, [fp, #-0x18]
    // 0x9205d0: r0 = ParserException()
    //     0x9205d0: bl              #0x5f188c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x9205d4: mov             x1, x0
    // 0x9205d8: ldur            x0, [fp, #-0x18]
    // 0x9205dc: StoreField: r1->field_7 = r0
    //     0x9205dc: stur            w0, [x1, #7]
    // 0x9205e0: mov             x0, x1
    // 0x9205e4: r0 = Throw()
    //     0x9205e4: bl              #0x933dc8  ; ThrowStub
    // 0x9205e8: brk             #0
    // 0x9205ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9205ec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9205f0: b               #0x92048c
  }
}
