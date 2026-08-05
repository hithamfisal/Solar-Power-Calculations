// lib: , url: package:petitparser/src/parser/action/token.dart

// class id: 1049473, size: 0x8
class :: {

  static Parser<Token<Y0>> TokenParserExtension.token<Y0>(Parser<Y0>) {
    // ** addr: 0x72b5bc, size: 0x5c
    // 0x72b5bc: EnterFrame
    //     0x72b5bc: stp             fp, lr, [SP, #-0x10]!
    //     0x72b5c0: mov             fp, SP
    // 0x72b5c4: LoadField: r0 = r4->field_f
    //     0x72b5c4: ldur            w0, [x4, #0xf]
    // 0x72b5c8: cbnz            w0, #0x72b5d4
    // 0x72b5cc: r1 = Null
    //     0x72b5cc: mov             x1, NULL
    // 0x72b5d0: b               #0x72b5e0
    // 0x72b5d4: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x72b5d4: ldur            w0, [x4, #0x17]
    // 0x72b5d8: add             x1, fp, w0, sxtw #2
    // 0x72b5dc: ldr             x1, [x1, #0x10]
    // 0x72b5e0: ldr             x0, [fp, #0x10]
    // 0x72b5e4: r2 = Null
    //     0x72b5e4: mov             x2, NULL
    // 0x72b5e8: r3 = <Token<Y0>, Y0, Token<Y0>, Y0>
    //     0x72b5e8: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f1e0] TypeArguments: <Token<Y0>, Y0, Token<Y0>, Y0>
    //     0x72b5ec: ldr             x3, [x3, #0x1e0]
    // 0x72b5f0: r30 = InstantiateTypeArgumentsStub
    //     0x72b5f0: ldr             lr, [PP, #0x328]  ; [pp+0x328] Stub: InstantiateTypeArguments (0x3b0f98)
    // 0x72b5f4: LoadField: r30 = r30->field_7
    //     0x72b5f4: ldur            lr, [lr, #7]
    // 0x72b5f8: blr             lr
    // 0x72b5fc: mov             x1, x0
    // 0x72b600: r0 = TokenParser()
    //     0x72b600: bl              #0x72b618  ; AllocateTokenParserStub -> TokenParser<C3X0> (size=0x10)
    // 0x72b604: ldr             x1, [fp, #0x10]
    // 0x72b608: StoreField: r0->field_b = r1
    //     0x72b608: stur            w1, [x0, #0xb]
    // 0x72b60c: LeaveFrame
    //     0x72b60c: mov             SP, fp
    //     0x72b610: ldp             fp, lr, [SP], #0x10
    // 0x72b614: ret
    //     0x72b614: ret             
  }
}

// class id: 493, size: 0x10, field offset: 0x10
class TokenParser<C3X0> extends DelegateParser<C3X0, dynamic> {

  _ fastParseOn(/* No info */) {
    // ** addr: 0x91e29c, size: 0x50
    // 0x91e29c: EnterFrame
    //     0x91e29c: stp             fp, lr, [SP, #-0x10]!
    //     0x91e2a0: mov             fp, SP
    // 0x91e2a4: CheckStackOverflow
    //     0x91e2a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91e2a8: cmp             SP, x16
    //     0x91e2ac: b.ls            #0x91e2e4
    // 0x91e2b0: LoadField: r0 = r1->field_b
    //     0x91e2b0: ldur            w0, [x1, #0xb]
    // 0x91e2b4: DecompressPointer r0
    //     0x91e2b4: add             x0, x0, HEAP, lsl #32
    // 0x91e2b8: r1 = LoadClassIdInstr(r0)
    //     0x91e2b8: ldur            x1, [x0, #-1]
    //     0x91e2bc: ubfx            x1, x1, #0xc, #0x14
    // 0x91e2c0: mov             x16, x0
    // 0x91e2c4: mov             x0, x1
    // 0x91e2c8: mov             x1, x16
    // 0x91e2cc: r0 = GDT[cid_x0 + -0xf84]()
    //     0x91e2cc: sub             lr, x0, #0xf84
    //     0x91e2d0: ldr             lr, [x21, lr, lsl #3]
    //     0x91e2d4: blr             lr
    // 0x91e2d8: LeaveFrame
    //     0x91e2d8: mov             SP, fp
    //     0x91e2dc: ldp             fp, lr, [SP], #0x10
    // 0x91e2e0: ret
    //     0x91e2e0: ret             
    // 0x91e2e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91e2e4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91e2e8: b               #0x91e2b0
  }
  _ parseOn(/* No info */) {
    // ** addr: 0x92021c, size: 0x17c
    // 0x92021c: EnterFrame
    //     0x92021c: stp             fp, lr, [SP, #-0x10]!
    //     0x920220: mov             fp, SP
    // 0x920224: AllocStack(0x38)
    //     0x920224: sub             SP, SP, #0x38
    // 0x920228: SetupParameters(TokenParser<C3X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x920228: mov             x4, x1
    //     0x92022c: mov             x3, x2
    //     0x920230: stur            x1, [fp, #-8]
    //     0x920234: stur            x2, [fp, #-0x10]
    // 0x920238: CheckStackOverflow
    //     0x920238: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x92023c: cmp             SP, x16
    //     0x920240: b.ls            #0x920390
    // 0x920244: LoadField: r1 = r4->field_b
    //     0x920244: ldur            w1, [x4, #0xb]
    // 0x920248: DecompressPointer r1
    //     0x920248: add             x1, x1, HEAP, lsl #32
    // 0x92024c: r0 = LoadClassIdInstr(r1)
    //     0x92024c: ldur            x0, [x1, #-1]
    //     0x920250: ubfx            x0, x0, #0xc, #0x14
    // 0x920254: mov             x2, x3
    // 0x920258: r0 = GDT[cid_x0 + -0xffd]()
    //     0x920258: sub             lr, x0, #0xffd
    //     0x92025c: ldr             lr, [x21, lr, lsl #3]
    //     0x920260: blr             lr
    // 0x920264: stur            x0, [fp, #-0x28]
    // 0x920268: r4 = LoadClassIdInstr(r0)
    //     0x920268: ldur            x4, [x0, #-1]
    //     0x92026c: ubfx            x4, x4, #0xc, #0x14
    // 0x920270: stur            x4, [fp, #-0x20]
    // 0x920274: cmp             x4, #0x1f4
    // 0x920278: b.ne            #0x920288
    // 0x92027c: LeaveFrame
    //     0x92027c: mov             SP, fp
    //     0x920280: ldp             fp, lr, [SP], #0x10
    // 0x920284: ret
    //     0x920284: ret             
    // 0x920288: ldur            x1, [fp, #-8]
    // 0x92028c: LoadField: r5 = r1->field_7
    //     0x92028c: ldur            w5, [x1, #7]
    // 0x920290: DecompressPointer r5
    //     0x920290: add             x5, x5, HEAP, lsl #32
    // 0x920294: mov             x2, x5
    // 0x920298: stur            x5, [fp, #-0x18]
    // 0x92029c: r1 = Null
    //     0x92029c: mov             x1, NULL
    // 0x9202a0: r3 = <C3X0>
    //     0x9202a0: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ef48] TypeArguments: <C3X0>
    //     0x9202a4: ldr             x3, [x3, #0xf48]
    // 0x9202a8: r0 = Null
    //     0x9202a8: mov             x0, NULL
    // 0x9202ac: cmp             x2, x0
    // 0x9202b0: b.eq            #0x9202c0
    // 0x9202b4: r30 = InstantiateTypeArgumentsStub
    //     0x9202b4: ldr             lr, [PP, #0x328]  ; [pp+0x328] Stub: InstantiateTypeArguments (0x3b0f98)
    // 0x9202b8: LoadField: r30 = r30->field_7
    //     0x9202b8: ldur            lr, [lr, #7]
    // 0x9202bc: blr             lr
    // 0x9202c0: mov             x1, x0
    // 0x9202c4: ldur            x0, [fp, #-0x20]
    // 0x9202c8: cmp             x0, #0x1f4
    // 0x9202cc: b.eq            #0x920370
    // 0x9202d0: ldur            x2, [fp, #-0x10]
    // 0x9202d4: ldur            x0, [fp, #-0x28]
    // 0x9202d8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9202d8: ldur            w3, [x0, #0x17]
    // 0x9202dc: DecompressPointer r3
    //     0x9202dc: add             x3, x3, HEAP, lsl #32
    // 0x9202e0: stur            x3, [fp, #-0x38]
    // 0x9202e4: LoadField: r4 = r2->field_7
    //     0x9202e4: ldur            w4, [x2, #7]
    // 0x9202e8: DecompressPointer r4
    //     0x9202e8: add             x4, x4, HEAP, lsl #32
    // 0x9202ec: stur            x4, [fp, #-8]
    // 0x9202f0: LoadField: r5 = r2->field_b
    //     0x9202f0: ldur            x5, [x2, #0xb]
    // 0x9202f4: stur            x5, [fp, #-0x30]
    // 0x9202f8: LoadField: r2 = r0->field_b
    //     0x9202f8: ldur            x2, [x0, #0xb]
    // 0x9202fc: stur            x2, [fp, #-0x20]
    // 0x920300: r0 = Token()
    //     0x920300: bl              #0x920398  ; AllocateTokenStub -> Token<X0> (size=0x24)
    // 0x920304: mov             x2, x0
    // 0x920308: ldur            x0, [fp, #-0x38]
    // 0x92030c: stur            x2, [fp, #-0x10]
    // 0x920310: StoreField: r2->field_b = r0
    //     0x920310: stur            w0, [x2, #0xb]
    // 0x920314: ldur            x0, [fp, #-8]
    // 0x920318: StoreField: r2->field_f = r0
    //     0x920318: stur            w0, [x2, #0xf]
    // 0x92031c: ldur            x0, [fp, #-0x30]
    // 0x920320: StoreField: r2->field_13 = r0
    //     0x920320: stur            x0, [x2, #0x13]
    // 0x920324: ldur            x0, [fp, #-0x20]
    // 0x920328: StoreField: r2->field_1b = r0
    //     0x920328: stur            x0, [x2, #0x1b]
    // 0x92032c: ldur            x1, [fp, #-0x28]
    // 0x920330: LoadField: r3 = r1->field_7
    //     0x920330: ldur            w3, [x1, #7]
    // 0x920334: DecompressPointer r3
    //     0x920334: add             x3, x3, HEAP, lsl #32
    // 0x920338: ldur            x1, [fp, #-0x18]
    // 0x92033c: stur            x3, [fp, #-8]
    // 0x920340: r0 = Success()
    //     0x920340: bl              #0x9200f4  ; AllocateSuccessStub -> Success<X0> (size=0x1c)
    // 0x920344: mov             x1, x0
    // 0x920348: ldur            x0, [fp, #-0x10]
    // 0x92034c: ArrayStore: r1[0] = r0  ; List_4
    //     0x92034c: stur            w0, [x1, #0x17]
    // 0x920350: ldur            x0, [fp, #-8]
    // 0x920354: StoreField: r1->field_7 = r0
    //     0x920354: stur            w0, [x1, #7]
    // 0x920358: ldur            x0, [fp, #-0x20]
    // 0x92035c: StoreField: r1->field_b = r0
    //     0x92035c: stur            x0, [x1, #0xb]
    // 0x920360: mov             x0, x1
    // 0x920364: LeaveFrame
    //     0x920364: mov             SP, fp
    //     0x920368: ldp             fp, lr, [SP], #0x10
    // 0x92036c: ret
    //     0x92036c: ret             
    // 0x920370: ldur            x1, [fp, #-0x28]
    // 0x920374: r0 = ParserException()
    //     0x920374: bl              #0x5f188c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x920378: mov             x1, x0
    // 0x92037c: ldur            x0, [fp, #-0x28]
    // 0x920380: StoreField: r1->field_7 = r0
    //     0x920380: stur            w0, [x1, #7]
    // 0x920384: mov             x0, x1
    // 0x920388: r0 = Throw()
    //     0x920388: bl              #0x933dc8  ; ThrowStub
    // 0x92038c: brk             #0
    // 0x920390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x920390: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x920394: b               #0x920244
  }
}
