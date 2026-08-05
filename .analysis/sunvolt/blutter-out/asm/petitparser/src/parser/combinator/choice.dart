// lib: , url: package:petitparser/src/parser/combinator/choice.dart

// class id: 1049487, size: 0x8
class :: {

  static ChoiceParser<Y0> ChoiceIterableExtension.toChoiceParser<Y0>(Iterable<Parser<Y0>>, {((dynamic, Failure, Failure) => Failure)? failureJoiner}) {
    // ** addr: 0x5edf5c, size: 0x104
    // 0x5edf5c: EnterFrame
    //     0x5edf5c: stp             fp, lr, [SP, #-0x10]!
    //     0x5edf60: mov             fp, SP
    // 0x5edf64: AllocStack(0x18)
    //     0x5edf64: sub             SP, SP, #0x18
    // 0x5edf68: SetupParameters(dynamic _ /* r5, fp-0x10 */, {dynamic failureJoiner = Null /* r0, fp-0x8 */})
    //     0x5edf68: ldur            w0, [x4, #0x13]
    //     0x5edf6c: sub             x1, x0, #2
    //     0x5edf70: add             x5, fp, w1, sxtw #2
    //     0x5edf74: ldr             x5, [x5, #0x10]
    //     0x5edf78: stur            x5, [fp, #-0x10]
    //     0x5edf7c: ldur            w1, [x4, #0x1f]
    //     0x5edf80: add             x1, x1, HEAP, lsl #32
    //     0x5edf84: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a778] "failureJoiner"
    //     0x5edf88: ldr             x16, [x16, #0x778]
    //     0x5edf8c: cmp             w1, w16
    //     0x5edf90: b.ne            #0x5edfac
    //     0x5edf94: ldur            w1, [x4, #0x23]
    //     0x5edf98: add             x1, x1, HEAP, lsl #32
    //     0x5edf9c: sub             w2, w0, w1
    //     0x5edfa0: add             x0, fp, w2, sxtw #2
    //     0x5edfa4: ldr             x0, [x0, #8]
    //     0x5edfa8: b               #0x5edfb0
    //     0x5edfac: mov             x0, NULL
    //     0x5edfb0: stur            x0, [fp, #-8]
    //     0x5edfb4: ldur            w1, [x4, #0xf]
    //     0x5edfb8: cbnz            w1, #0x5edfc4
    //     0x5edfbc: mov             x1, NULL
    //     0x5edfc0: b               #0x5edfd4
    //     0x5edfc4: ldur            w1, [x4, #0x17]
    //     0x5edfc8: add             x2, fp, w1, sxtw #2
    //     0x5edfcc: ldr             x2, [x2, #0x10]
    //     0x5edfd0: mov             x1, x2
    // 0x5edfd4: CheckStackOverflow
    //     0x5edfd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5edfd8: cmp             SP, x16
    //     0x5edfdc: b.ls            #0x5ee058
    // 0x5edfe0: r2 = Null
    //     0x5edfe0: mov             x2, NULL
    // 0x5edfe4: r3 = <Y0, Y0, Y0>
    //     0x5edfe4: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a780] TypeArguments: <Y0, Y0, Y0>
    //     0x5edfe8: ldr             x3, [x3, #0x780]
    // 0x5edfec: r0 = Null
    //     0x5edfec: mov             x0, NULL
    // 0x5edff0: cmp             x2, x0
    // 0x5edff4: b.ne            #0x5ee000
    // 0x5edff8: cmp             x1, x0
    // 0x5edffc: b.eq            #0x5ee00c
    // 0x5ee000: r30 = InstantiateTypeArgumentsStub
    //     0x5ee000: ldr             lr, [PP, #0x328]  ; [pp+0x328] Stub: InstantiateTypeArguments (0x3b0f98)
    // 0x5ee004: LoadField: r30 = r30->field_7
    //     0x5ee004: ldur            lr, [lr, #7]
    // 0x5ee008: blr             lr
    // 0x5ee00c: mov             x1, x0
    // 0x5ee010: ldur            x0, [fp, #-8]
    // 0x5ee014: cmp             w0, NULL
    // 0x5ee018: b.ne            #0x5ee024
    // 0x5ee01c: r0 = Closure: (Failure, Failure) => Failure from Function 'selectLast': static.
    //     0x5ee01c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a788] Closure: (Failure, Failure) => Failure from Function 'selectLast': static. (0x1ba8c2be76c)
    //     0x5ee020: ldr             x0, [x0, #0x788]
    // 0x5ee024: stur            x0, [fp, #-8]
    // 0x5ee028: r0 = ChoiceParser()
    //     0x5ee028: bl              #0x5ee2ac  ; AllocateChoiceParserStub -> ChoiceParser<C2X0> (size=0x14)
    // 0x5ee02c: mov             x3, x0
    // 0x5ee030: ldur            x0, [fp, #-8]
    // 0x5ee034: stur            x3, [fp, #-0x18]
    // 0x5ee038: StoreField: r3->field_f = r0
    //     0x5ee038: stur            w0, [x3, #0xf]
    // 0x5ee03c: mov             x1, x3
    // 0x5ee040: ldur            x2, [fp, #-0x10]
    // 0x5ee044: r0 = ListParser()
    //     0x5ee044: bl              #0x5ee060  ; [package:petitparser/src/parser/combinator/list.dart] ListParser::ListParser
    // 0x5ee048: ldur            x0, [fp, #-0x18]
    // 0x5ee04c: LeaveFrame
    //     0x5ee04c: mov             SP, fp
    //     0x5ee050: ldp             fp, lr, [SP], #0x10
    // 0x5ee054: ret
    //     0x5ee054: ret             
    // 0x5ee058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ee058: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ee05c: b               #0x5edfe0
  }
}

// class id: 485, size: 0x14, field offset: 0x10
class ChoiceParser<C2X0> extends ListParser<C2X0, dynamic> {

  _ fastParseOn(/* No info */) {
    // ** addr: 0x91e770, size: 0xf0
    // 0x91e770: EnterFrame
    //     0x91e770: stp             fp, lr, [SP, #-0x10]!
    //     0x91e774: mov             fp, SP
    // 0x91e778: AllocStack(0x28)
    //     0x91e778: sub             SP, SP, #0x28
    // 0x91e77c: SetupParameters(dynamic _ /* r2 => r5, fp-0x20 */, dynamic _ /* r3 => r4, fp-0x28 */)
    //     0x91e77c: mov             x5, x2
    //     0x91e780: mov             x4, x3
    //     0x91e784: stur            x2, [fp, #-0x20]
    //     0x91e788: stur            x3, [fp, #-0x28]
    // 0x91e78c: CheckStackOverflow
    //     0x91e78c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91e790: cmp             SP, x16
    //     0x91e794: b.ls            #0x91e850
    // 0x91e798: LoadField: r6 = r1->field_b
    //     0x91e798: ldur            w6, [x1, #0xb]
    // 0x91e79c: DecompressPointer r6
    //     0x91e79c: add             x6, x6, HEAP, lsl #32
    // 0x91e7a0: stur            x6, [fp, #-0x18]
    // 0x91e7a4: LoadField: r0 = r6->field_b
    //     0x91e7a4: ldur            w0, [x6, #0xb]
    // 0x91e7a8: r7 = LoadInt32Instr(r0)
    //     0x91e7a8: sbfx            x7, x0, #1, #0x1f
    // 0x91e7ac: stur            x7, [fp, #-0x10]
    // 0x91e7b0: r2 = -1
    //     0x91e7b0: movn            x2, #0
    // 0x91e7b4: r8 = 0
    //     0x91e7b4: movz            x8, #0
    // 0x91e7b8: stur            x8, [fp, #-8]
    // 0x91e7bc: CheckStackOverflow
    //     0x91e7bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91e7c0: cmp             SP, x16
    //     0x91e7c4: b.ls            #0x91e858
    // 0x91e7c8: cmp             x8, x7
    // 0x91e7cc: b.ge            #0x91e830
    // 0x91e7d0: ArrayLoad: r1 = r6[r8]  ; Unknown_4
    //     0x91e7d0: add             x16, x6, x8, lsl #2
    //     0x91e7d4: ldur            w1, [x16, #0xf]
    // 0x91e7d8: DecompressPointer r1
    //     0x91e7d8: add             x1, x1, HEAP, lsl #32
    // 0x91e7dc: r0 = LoadClassIdInstr(r1)
    //     0x91e7dc: ldur            x0, [x1, #-1]
    //     0x91e7e0: ubfx            x0, x0, #0xc, #0x14
    // 0x91e7e4: mov             x2, x5
    // 0x91e7e8: mov             x3, x4
    // 0x91e7ec: r0 = GDT[cid_x0 + -0xf84]()
    //     0x91e7ec: sub             lr, x0, #0xf84
    //     0x91e7f0: ldr             lr, [x21, lr, lsl #3]
    //     0x91e7f4: blr             lr
    // 0x91e7f8: r2 = LoadInt32Instr(r0)
    //     0x91e7f8: sbfx            x2, x0, #1, #0x1f
    //     0x91e7fc: tbz             w0, #0, #0x91e804
    //     0x91e800: ldur            x2, [x0, #7]
    // 0x91e804: tbz             x2, #0x3f, #0x91e824
    // 0x91e808: ldur            x3, [fp, #-8]
    // 0x91e80c: add             x8, x3, #1
    // 0x91e810: ldur            x5, [fp, #-0x20]
    // 0x91e814: ldur            x4, [fp, #-0x28]
    // 0x91e818: ldur            x6, [fp, #-0x18]
    // 0x91e81c: ldur            x7, [fp, #-0x10]
    // 0x91e820: b               #0x91e7b8
    // 0x91e824: LeaveFrame
    //     0x91e824: mov             SP, fp
    //     0x91e828: ldp             fp, lr, [SP], #0x10
    // 0x91e82c: ret
    //     0x91e82c: ret             
    // 0x91e830: r0 = BoxInt64Instr(r2)
    //     0x91e830: sbfiz           x0, x2, #1, #0x1f
    //     0x91e834: cmp             x2, x0, asr #1
    //     0x91e838: b.eq            #0x91e844
    //     0x91e83c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x91e840: stur            x2, [x0, #7]
    // 0x91e844: LeaveFrame
    //     0x91e844: mov             SP, fp
    //     0x91e848: ldp             fp, lr, [SP], #0x10
    // 0x91e84c: ret
    //     0x91e84c: ret             
    // 0x91e850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91e850: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91e854: b               #0x91e798
    // 0x91e858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91e858: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91e85c: b               #0x91e7c8
  }
  _ parseOn(/* No info */) {
    // ** addr: 0x920dac, size: 0x150
    // 0x920dac: EnterFrame
    //     0x920dac: stp             fp, lr, [SP, #-0x10]!
    //     0x920db0: mov             fp, SP
    // 0x920db4: AllocStack(0x48)
    //     0x920db4: sub             SP, SP, #0x48
    // 0x920db8: SetupParameters(ChoiceParser<C2X0> this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x920db8: mov             x4, x1
    //     0x920dbc: mov             x3, x2
    //     0x920dc0: stur            x1, [fp, #-0x18]
    //     0x920dc4: stur            x2, [fp, #-0x20]
    // 0x920dc8: CheckStackOverflow
    //     0x920dc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x920dcc: cmp             SP, x16
    //     0x920dd0: b.ls            #0x920eec
    // 0x920dd4: LoadField: r5 = r4->field_b
    //     0x920dd4: ldur            w5, [x4, #0xb]
    // 0x920dd8: DecompressPointer r5
    //     0x920dd8: add             x5, x5, HEAP, lsl #32
    // 0x920ddc: stur            x5, [fp, #-0x10]
    // 0x920de0: LoadField: r0 = r5->field_b
    //     0x920de0: ldur            w0, [x5, #0xb]
    // 0x920de4: r6 = LoadInt32Instr(r0)
    //     0x920de4: sbfx            x6, x0, #1, #0x1f
    // 0x920de8: stur            x6, [fp, #-8]
    // 0x920dec: LoadField: r1 = r5->field_f
    //     0x920dec: ldur            w1, [x5, #0xf]
    // 0x920df0: DecompressPointer r1
    //     0x920df0: add             x1, x1, HEAP, lsl #32
    // 0x920df4: r0 = LoadClassIdInstr(r1)
    //     0x920df4: ldur            x0, [x1, #-1]
    //     0x920df8: ubfx            x0, x0, #0xc, #0x14
    // 0x920dfc: mov             x2, x3
    // 0x920e00: r0 = GDT[cid_x0 + -0xffd]()
    //     0x920e00: sub             lr, x0, #0xffd
    //     0x920e04: ldr             lr, [x21, lr, lsl #3]
    //     0x920e08: blr             lr
    // 0x920e0c: r1 = LoadClassIdInstr(r0)
    //     0x920e0c: ldur            x1, [x0, #-1]
    //     0x920e10: ubfx            x1, x1, #0xc, #0x14
    // 0x920e14: cmp             x1, #0x1f4
    // 0x920e18: b.eq            #0x920e28
    // 0x920e1c: LeaveFrame
    //     0x920e1c: mov             SP, fp
    //     0x920e20: ldp             fp, lr, [SP], #0x10
    // 0x920e24: ret
    //     0x920e24: ret             
    // 0x920e28: ldur            x1, [fp, #-0x18]
    // 0x920e2c: LoadField: r3 = r1->field_f
    //     0x920e2c: ldur            w3, [x1, #0xf]
    // 0x920e30: DecompressPointer r3
    //     0x920e30: add             x3, x3, HEAP, lsl #32
    // 0x920e34: stur            x3, [fp, #-0x30]
    // 0x920e38: mov             x7, x0
    // 0x920e3c: r6 = 1
    //     0x920e3c: movz            x6, #0x1
    // 0x920e40: ldur            x4, [fp, #-0x10]
    // 0x920e44: ldur            x5, [fp, #-8]
    // 0x920e48: stur            x7, [fp, #-0x18]
    // 0x920e4c: stur            x6, [fp, #-0x28]
    // 0x920e50: CheckStackOverflow
    //     0x920e50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x920e54: cmp             SP, x16
    //     0x920e58: b.ls            #0x920ef4
    // 0x920e5c: cmp             x6, x5
    // 0x920e60: b.ge            #0x920edc
    // 0x920e64: ArrayLoad: r1 = r4[r6]  ; Unknown_4
    //     0x920e64: add             x16, x4, x6, lsl #2
    //     0x920e68: ldur            w1, [x16, #0xf]
    // 0x920e6c: DecompressPointer r1
    //     0x920e6c: add             x1, x1, HEAP, lsl #32
    // 0x920e70: r0 = LoadClassIdInstr(r1)
    //     0x920e70: ldur            x0, [x1, #-1]
    //     0x920e74: ubfx            x0, x0, #0xc, #0x14
    // 0x920e78: ldur            x2, [fp, #-0x20]
    // 0x920e7c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x920e7c: sub             lr, x0, #0xffd
    //     0x920e80: ldr             lr, [x21, lr, lsl #3]
    //     0x920e84: blr             lr
    // 0x920e88: r1 = LoadClassIdInstr(r0)
    //     0x920e88: ldur            x1, [x0, #-1]
    //     0x920e8c: ubfx            x1, x1, #0xc, #0x14
    // 0x920e90: cmp             x1, #0x1f4
    // 0x920e94: b.ne            #0x920ed0
    // 0x920e98: ldur            x1, [fp, #-0x28]
    // 0x920e9c: ldur            x16, [fp, #-0x30]
    // 0x920ea0: ldur            lr, [fp, #-0x18]
    // 0x920ea4: stp             lr, x16, [SP, #8]
    // 0x920ea8: str             x0, [SP]
    // 0x920eac: ldur            x0, [fp, #-0x30]
    // 0x920eb0: ClosureCall
    //     0x920eb0: ldr             x4, [PP, #0x358]  ; [pp+0x358] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x920eb4: ldur            x2, [x0, #0x1f]
    //     0x920eb8: blr             x2
    // 0x920ebc: ldur            x1, [fp, #-0x28]
    // 0x920ec0: add             x6, x1, #1
    // 0x920ec4: mov             x7, x0
    // 0x920ec8: ldur            x3, [fp, #-0x30]
    // 0x920ecc: b               #0x920e40
    // 0x920ed0: LeaveFrame
    //     0x920ed0: mov             SP, fp
    //     0x920ed4: ldp             fp, lr, [SP], #0x10
    // 0x920ed8: ret
    //     0x920ed8: ret             
    // 0x920edc: ldur            x0, [fp, #-0x18]
    // 0x920ee0: LeaveFrame
    //     0x920ee0: mov             SP, fp
    //     0x920ee4: ldp             fp, lr, [SP], #0x10
    // 0x920ee8: ret
    //     0x920ee8: ret             
    // 0x920eec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x920eec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x920ef0: b               #0x920dd4
    // 0x920ef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x920ef4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x920ef8: b               #0x920e5c
  }
}
