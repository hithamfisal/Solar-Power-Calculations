// lib: , url: package:petitparser/src/parser/combinator/delegate.dart

// class id: 1049488, size: 0x8
class :: {
}

// class id: 486, size: 0x10, field offset: 0xc
abstract class DelegateParser<C1X0, C1X1> extends Parser<C1X0> {

  _ replace(/* No info */) {
    // ** addr: 0x7a67ec, size: 0xbc
    // 0x7a67ec: EnterFrame
    //     0x7a67ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7a67f0: mov             fp, SP
    // 0x7a67f4: AllocStack(0x20)
    //     0x7a67f4: sub             SP, SP, #0x20
    // 0x7a67f8: SetupParameters(DelegateParser<C1X0, C1X1> this /* r1 => r3, fp-0x8 */, dynamic _ /* r3 => r1, fp-0x10 */)
    //     0x7a67f8: stur            x1, [fp, #-8]
    //     0x7a67fc: mov             x16, x3
    //     0x7a6800: mov             x3, x1
    //     0x7a6804: mov             x1, x16
    //     0x7a6808: stur            x1, [fp, #-0x10]
    // 0x7a680c: CheckStackOverflow
    //     0x7a680c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a6810: cmp             SP, x16
    //     0x7a6814: b.ls            #0x7a68a0
    // 0x7a6818: LoadField: r0 = r3->field_b
    //     0x7a6818: ldur            w0, [x3, #0xb]
    // 0x7a681c: DecompressPointer r0
    //     0x7a681c: add             x0, x0, HEAP, lsl #32
    // 0x7a6820: r4 = LoadClassIdInstr(r0)
    //     0x7a6820: ldur            x4, [x0, #-1]
    //     0x7a6824: ubfx            x4, x4, #0xc, #0x14
    // 0x7a6828: stp             x2, x0, [SP]
    // 0x7a682c: mov             x0, x4
    // 0x7a6830: mov             lr, x0
    // 0x7a6834: ldr             lr, [x21, lr, lsl #3]
    // 0x7a6838: blr             lr
    // 0x7a683c: tbnz            w0, #4, #0x7a6890
    // 0x7a6840: ldur            x3, [fp, #-8]
    // 0x7a6844: LoadField: r2 = r3->field_7
    //     0x7a6844: ldur            w2, [x3, #7]
    // 0x7a6848: DecompressPointer r2
    //     0x7a6848: add             x2, x2, HEAP, lsl #32
    // 0x7a684c: ldur            x0, [fp, #-0x10]
    // 0x7a6850: r1 = Null
    //     0x7a6850: mov             x1, NULL
    // 0x7a6854: r8 = Parser<C1X0>
    //     0x7a6854: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ef88] Type: Parser<C1X0>
    //     0x7a6858: ldr             x8, [x8, #0xf88]
    // 0x7a685c: LoadField: r9 = r8->field_7
    //     0x7a685c: ldur            x9, [x8, #7]
    // 0x7a6860: r3 = Null
    //     0x7a6860: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f198] Null
    //     0x7a6864: ldr             x3, [x3, #0x198]
    // 0x7a6868: blr             x9
    // 0x7a686c: ldur            x0, [fp, #-0x10]
    // 0x7a6870: ldur            x1, [fp, #-8]
    // 0x7a6874: StoreField: r1->field_b = r0
    //     0x7a6874: stur            w0, [x1, #0xb]
    //     0x7a6878: ldurb           w16, [x1, #-1]
    //     0x7a687c: ldurb           w17, [x0, #-1]
    //     0x7a6880: and             x16, x17, x16, lsr #2
    //     0x7a6884: tst             x16, HEAP, lsr #32
    //     0x7a6888: b.eq            #0x7a6890
    //     0x7a688c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x7a6890: r0 = Null
    //     0x7a6890: mov             x0, NULL
    // 0x7a6894: LeaveFrame
    //     0x7a6894: mov             SP, fp
    //     0x7a6898: ldp             fp, lr, [SP], #0x10
    // 0x7a689c: ret
    //     0x7a689c: ret             
    // 0x7a68a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a68a0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a68a4: b               #0x7a6818
  }
  get _ children(/* No info */) {
    // ** addr: 0x90b0d4, size: 0x60
    // 0x90b0d4: EnterFrame
    //     0x90b0d4: stp             fp, lr, [SP, #-0x10]!
    //     0x90b0d8: mov             fp, SP
    // 0x90b0dc: AllocStack(0x10)
    //     0x90b0dc: sub             SP, SP, #0x10
    // 0x90b0e0: r0 = 2
    //     0x90b0e0: movz            x0, #0x2
    // 0x90b0e4: LoadField: r3 = r1->field_b
    //     0x90b0e4: ldur            w3, [x1, #0xb]
    // 0x90b0e8: DecompressPointer r3
    //     0x90b0e8: add             x3, x3, HEAP, lsl #32
    // 0x90b0ec: mov             x2, x0
    // 0x90b0f0: stur            x3, [fp, #-8]
    // 0x90b0f4: r1 = Null
    //     0x90b0f4: mov             x1, NULL
    // 0x90b0f8: r0 = AllocateArray()
    //     0x90b0f8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x90b0fc: mov             x2, x0
    // 0x90b100: ldur            x0, [fp, #-8]
    // 0x90b104: stur            x2, [fp, #-0x10]
    // 0x90b108: StoreField: r2->field_f = r0
    //     0x90b108: stur            w0, [x2, #0xf]
    // 0x90b10c: r1 = <Parser>
    //     0x90b10c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a2f8] TypeArguments: <Parser>
    //     0x90b110: ldr             x1, [x1, #0x2f8]
    // 0x90b114: r0 = AllocateGrowableArray()
    //     0x90b114: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x90b118: ldur            x1, [fp, #-0x10]
    // 0x90b11c: StoreField: r0->field_f = r1
    //     0x90b11c: stur            w1, [x0, #0xf]
    // 0x90b120: r1 = 2
    //     0x90b120: movz            x1, #0x2
    // 0x90b124: StoreField: r0->field_b = r1
    //     0x90b124: stur            w1, [x0, #0xb]
    // 0x90b128: LeaveFrame
    //     0x90b128: mov             SP, fp
    //     0x90b12c: ldp             fp, lr, [SP], #0x10
    // 0x90b130: ret
    //     0x90b130: ret             
  }
}
