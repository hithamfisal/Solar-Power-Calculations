// lib: , url: package:petitparser/src/core/parser.dart

// class id: 1049462, size: 0x8
class :: {
}

// class id: 467, size: 0xc, field offset: 0x8
abstract class Parser<X0> extends Object {

  _ parse(/* No info */) {
    // ** addr: 0x5f1898, size: 0x54
    // 0x5f1898: EnterFrame
    //     0x5f1898: stp             fp, lr, [SP, #-0x10]!
    //     0x5f189c: mov             fp, SP
    // 0x5f18a0: AllocStack(0x10)
    //     0x5f18a0: sub             SP, SP, #0x10
    // 0x5f18a4: SetupParameters(Parser<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5f18a4: stur            x1, [fp, #-8]
    //     0x5f18a8: stur            x2, [fp, #-0x10]
    // 0x5f18ac: CheckStackOverflow
    //     0x5f18ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f18b0: cmp             SP, x16
    //     0x5f18b4: b.ls            #0x5f18e4
    // 0x5f18b8: r0 = Context()
    //     0x5f18b8: bl              #0x5f18ec  ; AllocateContextStub -> Context (size=0x14)
    // 0x5f18bc: mov             x1, x0
    // 0x5f18c0: ldur            x0, [fp, #-0x10]
    // 0x5f18c4: StoreField: r1->field_7 = r0
    //     0x5f18c4: stur            w0, [x1, #7]
    // 0x5f18c8: StoreField: r1->field_b = rZR
    //     0x5f18c8: stur            xzr, [x1, #0xb]
    // 0x5f18cc: mov             x2, x1
    // 0x5f18d0: ldur            x1, [fp, #-8]
    // 0x5f18d4: r0 = parseOn()
    //     0x5f18d4: bl              #0x92046c  ; [package:petitparser/src/parser/combinator/skip.dart] SkipParser::parseOn
    // 0x5f18d8: LeaveFrame
    //     0x5f18d8: mov             SP, fp
    //     0x5f18dc: ldp             fp, lr, [SP], #0x10
    // 0x5f18e0: ret
    //     0x5f18e0: ret             
    // 0x5f18e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f18e4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f18e8: b               #0x5f18b8
  }
  get _ children(/* No info */) {
    // ** addr: 0x90b468, size: 0xc
    // 0x90b468: r0 = const []
    //     0x90b468: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f1b0] List<Parser>(0)
    //     0x90b46c: ldr             x0, [x0, #0x1b0]
    // 0x90b470: ret
    //     0x90b470: ret             
  }
}
