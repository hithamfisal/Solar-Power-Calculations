// lib: , url: package:petitparser/src/matcher/matches/matches_iterator.dart

// class id: 1049470, size: 0x8
class :: {
}

// class id: 464, size: 0x24, field offset: 0x8
class MatchesIterator<X0> extends Object
    implements Iterator<X0> {

  late X0 current; // offset: 0x20

  get _ current(/* No info */) {
    // ** addr: 0x809db8, size: 0x2c
    // 0x809db8: LoadField: r0 = r1->field_1f
    //     0x809db8: ldur            w0, [x1, #0x1f]
    // 0x809dbc: DecompressPointer r0
    //     0x809dbc: add             x0, x0, HEAP, lsl #32
    // 0x809dc0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x809dc4: cmp             w0, w16
    // 0x809dc8: b.eq            #0x809dd0
    // 0x809dcc: ret
    //     0x809dcc: ret             
    // 0x809dd0: EnterFrame
    //     0x809dd0: stp             fp, lr, [SP, #-0x10]!
    //     0x809dd4: mov             fp, SP
    // 0x809dd8: r9 = current
    //     0x809dd8: add             x9, PP, #0x2f, lsl #12  ; [pp+0x2f1d8] Field <MatchesIterator.current>: late (offset: 0x20)
    //     0x809ddc: ldr             x9, [x9, #0x1d8]
    // 0x809de0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x809de0: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ moveNext(/* No info */) {
    // ** addr: 0x80be44, size: 0x198
    // 0x80be44: EnterFrame
    //     0x80be44: stp             fp, lr, [SP, #-0x10]!
    //     0x80be48: mov             fp, SP
    // 0x80be4c: AllocStack(0x28)
    //     0x80be4c: sub             SP, SP, #0x28
    // 0x80be50: SetupParameters(MatchesIterator<X0> this /* r1 => r4, fp-0x20 */)
    //     0x80be50: mov             x4, x1
    //     0x80be54: stur            x1, [fp, #-0x20]
    // 0x80be58: CheckStackOverflow
    //     0x80be58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80be5c: cmp             SP, x16
    //     0x80be60: b.ls            #0x80bfcc
    // 0x80be64: LoadField: r5 = r4->field_f
    //     0x80be64: ldur            w5, [x4, #0xf]
    // 0x80be68: DecompressPointer r5
    //     0x80be68: add             x5, x5, HEAP, lsl #32
    // 0x80be6c: stur            x5, [fp, #-0x18]
    // 0x80be70: LoadField: r0 = r5->field_7
    //     0x80be70: ldur            w0, [x5, #7]
    // 0x80be74: r6 = LoadInt32Instr(r0)
    //     0x80be74: sbfx            x6, x0, #1, #0x1f
    // 0x80be78: stur            x6, [fp, #-0x10]
    // 0x80be7c: LoadField: r7 = r4->field_b
    //     0x80be7c: ldur            w7, [x4, #0xb]
    // 0x80be80: DecompressPointer r7
    //     0x80be80: add             x7, x7, HEAP, lsl #32
    // 0x80be84: stur            x7, [fp, #-8]
    // 0x80be88: CheckStackOverflow
    //     0x80be88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80be8c: cmp             SP, x16
    //     0x80be90: b.ls            #0x80bfd4
    // 0x80be94: ArrayLoad: r3 = r4[0]  ; List_8
    //     0x80be94: ldur            x3, [x4, #0x17]
    // 0x80be98: cmp             x3, x6
    // 0x80be9c: b.gt            #0x80bfa0
    // 0x80bea0: LoadField: r1 = r7->field_b
    //     0x80bea0: ldur            w1, [x7, #0xb]
    // 0x80bea4: DecompressPointer r1
    //     0x80bea4: add             x1, x1, HEAP, lsl #32
    // 0x80bea8: r0 = LoadClassIdInstr(r1)
    //     0x80bea8: ldur            x0, [x1, #-1]
    //     0x80beac: ubfx            x0, x0, #0xc, #0x14
    // 0x80beb0: mov             x2, x5
    // 0x80beb4: r0 = GDT[cid_x0 + -0xf84]()
    //     0x80beb4: sub             lr, x0, #0xf84
    //     0x80beb8: ldr             lr, [x21, lr, lsl #3]
    //     0x80bebc: blr             lr
    // 0x80bec0: r1 = LoadInt32Instr(r0)
    //     0x80bec0: sbfx            x1, x0, #1, #0x1f
    //     0x80bec4: tbz             w0, #0, #0x80becc
    //     0x80bec8: ldur            x1, [x0, #7]
    // 0x80becc: stur            x1, [fp, #-0x28]
    // 0x80bed0: tbz             x1, #0x3f, #0x80bef8
    // 0x80bed4: ldur            x0, [fp, #-0x20]
    // 0x80bed8: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x80bed8: ldur            x1, [x0, #0x17]
    // 0x80bedc: add             x2, x1, #1
    // 0x80bee0: ArrayStore: r0[0] = r2  ; List_8
    //     0x80bee0: stur            x2, [x0, #0x17]
    // 0x80bee4: mov             x4, x0
    // 0x80bee8: ldur            x5, [fp, #-0x18]
    // 0x80beec: ldur            x7, [fp, #-8]
    // 0x80bef0: ldur            x6, [fp, #-0x10]
    // 0x80bef4: b               #0x80be88
    // 0x80bef8: ldur            x0, [fp, #-0x20]
    // 0x80befc: ldur            x2, [fp, #-0x18]
    // 0x80bf00: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x80bf00: ldur            x3, [x0, #0x17]
    // 0x80bf04: stur            x3, [fp, #-0x10]
    // 0x80bf08: r0 = Context()
    //     0x80bf08: bl              #0x5f18ec  ; AllocateContextStub -> Context (size=0x14)
    // 0x80bf0c: mov             x1, x0
    // 0x80bf10: ldur            x0, [fp, #-0x18]
    // 0x80bf14: StoreField: r1->field_7 = r0
    //     0x80bf14: stur            w0, [x1, #7]
    // 0x80bf18: ldur            x0, [fp, #-0x10]
    // 0x80bf1c: StoreField: r1->field_b = r0
    //     0x80bf1c: stur            x0, [x1, #0xb]
    // 0x80bf20: mov             x2, x1
    // 0x80bf24: ldur            x1, [fp, #-8]
    // 0x80bf28: r0 = parseOn()
    //     0x80bf28: bl              #0x92021c  ; [package:petitparser/src/parser/action/token.dart] TokenParser::parseOn
    // 0x80bf2c: stur            x0, [fp, #-8]
    // 0x80bf30: r1 = LoadClassIdInstr(r0)
    //     0x80bf30: ldur            x1, [x0, #-1]
    //     0x80bf34: ubfx            x1, x1, #0xc, #0x14
    // 0x80bf38: cmp             x1, #0x1f4
    // 0x80bf3c: b.eq            #0x80bfb0
    // 0x80bf40: ldur            x2, [fp, #-0x20]
    // 0x80bf44: ldur            x1, [fp, #-0x28]
    // 0x80bf48: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x80bf48: ldur            w3, [x0, #0x17]
    // 0x80bf4c: DecompressPointer r3
    //     0x80bf4c: add             x3, x3, HEAP, lsl #32
    // 0x80bf50: mov             x0, x3
    // 0x80bf54: StoreField: r2->field_1f = r0
    //     0x80bf54: stur            w0, [x2, #0x1f]
    //     0x80bf58: tbz             w0, #0, #0x80bf74
    //     0x80bf5c: ldurb           w16, [x2, #-1]
    //     0x80bf60: ldurb           w17, [x0, #-1]
    //     0x80bf64: and             x16, x17, x16, lsr #2
    //     0x80bf68: tst             x16, HEAP, lsr #32
    //     0x80bf6c: b.eq            #0x80bf74
    //     0x80bf70: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x80bf74: ArrayLoad: r0 = r2[0]  ; List_8
    //     0x80bf74: ldur            x0, [x2, #0x17]
    // 0x80bf78: cmp             x0, x1
    // 0x80bf7c: b.ne            #0x80bf8c
    // 0x80bf80: add             x1, x0, #1
    // 0x80bf84: ArrayStore: r2[0] = r1  ; List_8
    //     0x80bf84: stur            x1, [x2, #0x17]
    // 0x80bf88: b               #0x80bf90
    // 0x80bf8c: ArrayStore: r2[0] = r1  ; List_8
    //     0x80bf8c: stur            x1, [x2, #0x17]
    // 0x80bf90: r0 = true
    //     0x80bf90: add             x0, NULL, #0x20  ; true
    // 0x80bf94: LeaveFrame
    //     0x80bf94: mov             SP, fp
    //     0x80bf98: ldp             fp, lr, [SP], #0x10
    // 0x80bf9c: ret
    //     0x80bf9c: ret             
    // 0x80bfa0: r0 = false
    //     0x80bfa0: add             x0, NULL, #0x30  ; false
    // 0x80bfa4: LeaveFrame
    //     0x80bfa4: mov             SP, fp
    //     0x80bfa8: ldp             fp, lr, [SP], #0x10
    // 0x80bfac: ret
    //     0x80bfac: ret             
    // 0x80bfb0: r0 = ParserException()
    //     0x80bfb0: bl              #0x5f188c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x80bfb4: mov             x1, x0
    // 0x80bfb8: ldur            x0, [fp, #-8]
    // 0x80bfbc: StoreField: r1->field_7 = r0
    //     0x80bfbc: stur            w0, [x1, #7]
    // 0x80bfc0: mov             x0, x1
    // 0x80bfc4: r0 = Throw()
    //     0x80bfc4: bl              #0x933dc8  ; ThrowStub
    // 0x80bfc8: brk             #0
    // 0x80bfcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80bfcc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80bfd0: b               #0x80be64
    // 0x80bfd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80bfd4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80bfd8: b               #0x80be94
  }
}
