// lib: , url: package:petitparser/src/parser/combinator/list.dart

// class id: 1049494, size: 0x8
class :: {
}

// class id: 484, size: 0x10, field offset: 0xc
abstract class ListParser<C1X0, C1X1> extends Parser<C1X0> {

  _ ListParser(/* No info */) {
    // ** addr: 0x5ee060, size: 0x8c
    // 0x5ee060: EnterFrame
    //     0x5ee060: stp             fp, lr, [SP, #-0x10]!
    //     0x5ee064: mov             fp, SP
    // 0x5ee068: AllocStack(0x10)
    //     0x5ee068: sub             SP, SP, #0x10
    // 0x5ee06c: SetupParameters(ListParser<C1X0, C1X1> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5ee06c: mov             x4, x1
    //     0x5ee070: mov             x0, x2
    //     0x5ee074: stur            x1, [fp, #-8]
    //     0x5ee078: stur            x2, [fp, #-0x10]
    // 0x5ee07c: CheckStackOverflow
    //     0x5ee07c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ee080: cmp             SP, x16
    //     0x5ee084: b.ls            #0x5ee0e4
    // 0x5ee088: LoadField: r2 = r4->field_7
    //     0x5ee088: ldur            w2, [x4, #7]
    // 0x5ee08c: DecompressPointer r2
    //     0x5ee08c: add             x2, x2, HEAP, lsl #32
    // 0x5ee090: r1 = Null
    //     0x5ee090: mov             x1, NULL
    // 0x5ee094: r3 = <Parser<C1X0>>
    //     0x5ee094: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a790] TypeArguments: <Parser<C1X0>>
    //     0x5ee098: ldr             x3, [x3, #0x790]
    // 0x5ee09c: r30 = InstantiateTypeArgumentsStub
    //     0x5ee09c: ldr             lr, [PP, #0x328]  ; [pp+0x328] Stub: InstantiateTypeArguments (0x3b0f98)
    // 0x5ee0a0: LoadField: r30 = r30->field_7
    //     0x5ee0a0: ldur            lr, [lr, #7]
    // 0x5ee0a4: blr             lr
    // 0x5ee0a8: mov             x1, x0
    // 0x5ee0ac: ldur            x2, [fp, #-0x10]
    // 0x5ee0b0: r0 = _List.of()
    //     0x5ee0b0: bl              #0x40ab1c  ; [dart:core] _List::_List.of
    // 0x5ee0b4: ldur            x1, [fp, #-8]
    // 0x5ee0b8: StoreField: r1->field_b = r0
    //     0x5ee0b8: stur            w0, [x1, #0xb]
    //     0x5ee0bc: ldurb           w16, [x1, #-1]
    //     0x5ee0c0: ldurb           w17, [x0, #-1]
    //     0x5ee0c4: and             x16, x17, x16, lsr #2
    //     0x5ee0c8: tst             x16, HEAP, lsr #32
    //     0x5ee0cc: b.eq            #0x5ee0d4
    //     0x5ee0d0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5ee0d4: r0 = Null
    //     0x5ee0d4: mov             x0, NULL
    // 0x5ee0d8: LeaveFrame
    //     0x5ee0d8: mov             SP, fp
    //     0x5ee0dc: ldp             fp, lr, [SP], #0x10
    // 0x5ee0e0: ret
    //     0x5ee0e0: ret             
    // 0x5ee0e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ee0e4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ee0e8: b               #0x5ee088
  }
  _ replace(/* No info */) {
    // ** addr: 0x7a6ad4, size: 0x174
    // 0x7a6ad4: EnterFrame
    //     0x7a6ad4: stp             fp, lr, [SP, #-0x10]!
    //     0x7a6ad8: mov             fp, SP
    // 0x7a6adc: AllocStack(0x48)
    //     0x7a6adc: sub             SP, SP, #0x48
    // 0x7a6ae0: SetupParameters(ListParser<C1X0, C1X1> this /* r1 => r0 */, dynamic _ /* r2 => r2, fp-0x30 */, dynamic _ /* r3 => r1, fp-0x38 */)
    //     0x7a6ae0: mov             x0, x1
    //     0x7a6ae4: mov             x1, x3
    //     0x7a6ae8: stur            x2, [fp, #-0x30]
    //     0x7a6aec: stur            x3, [fp, #-0x38]
    // 0x7a6af0: CheckStackOverflow
    //     0x7a6af0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a6af4: cmp             SP, x16
    //     0x7a6af8: b.ls            #0x7a6c38
    // 0x7a6afc: LoadField: r3 = r0->field_b
    //     0x7a6afc: ldur            w3, [x0, #0xb]
    // 0x7a6b00: DecompressPointer r3
    //     0x7a6b00: add             x3, x3, HEAP, lsl #32
    // 0x7a6b04: stur            x3, [fp, #-0x28]
    // 0x7a6b08: LoadField: r4 = r3->field_b
    //     0x7a6b08: ldur            w4, [x3, #0xb]
    // 0x7a6b0c: r5 = LoadInt32Instr(r4)
    //     0x7a6b0c: sbfx            x5, x4, #1, #0x1f
    // 0x7a6b10: stur            x5, [fp, #-0x20]
    // 0x7a6b14: LoadField: r4 = r0->field_7
    //     0x7a6b14: ldur            w4, [x0, #7]
    // 0x7a6b18: DecompressPointer r4
    //     0x7a6b18: add             x4, x4, HEAP, lsl #32
    // 0x7a6b1c: stur            x4, [fp, #-0x18]
    // 0x7a6b20: LoadField: r6 = r3->field_7
    //     0x7a6b20: ldur            w6, [x3, #7]
    // 0x7a6b24: DecompressPointer r6
    //     0x7a6b24: add             x6, x6, HEAP, lsl #32
    // 0x7a6b28: stur            x6, [fp, #-0x10]
    // 0x7a6b2c: r7 = 0
    //     0x7a6b2c: movz            x7, #0
    // 0x7a6b30: stur            x7, [fp, #-8]
    // 0x7a6b34: CheckStackOverflow
    //     0x7a6b34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a6b38: cmp             SP, x16
    //     0x7a6b3c: b.ls            #0x7a6c40
    // 0x7a6b40: cmp             x7, x5
    // 0x7a6b44: b.ge            #0x7a6c28
    // 0x7a6b48: ArrayLoad: r0 = r3[r7]  ; Unknown_4
    //     0x7a6b48: add             x16, x3, x7, lsl #2
    //     0x7a6b4c: ldur            w0, [x16, #0xf]
    // 0x7a6b50: DecompressPointer r0
    //     0x7a6b50: add             x0, x0, HEAP, lsl #32
    // 0x7a6b54: r8 = LoadClassIdInstr(r0)
    //     0x7a6b54: ldur            x8, [x0, #-1]
    //     0x7a6b58: ubfx            x8, x8, #0xc, #0x14
    // 0x7a6b5c: stp             x2, x0, [SP]
    // 0x7a6b60: mov             x0, x8
    // 0x7a6b64: mov             lr, x0
    // 0x7a6b68: ldr             lr, [x21, lr, lsl #3]
    // 0x7a6b6c: blr             lr
    // 0x7a6b70: tbnz            w0, #4, #0x7a6c04
    // 0x7a6b74: ldur            x3, [fp, #-8]
    // 0x7a6b78: ldur            x0, [fp, #-0x38]
    // 0x7a6b7c: ldur            x2, [fp, #-0x18]
    // 0x7a6b80: r1 = Null
    //     0x7a6b80: mov             x1, NULL
    // 0x7a6b84: r8 = Parser<C1X0>
    //     0x7a6b84: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ef88] Type: Parser<C1X0>
    //     0x7a6b88: ldr             x8, [x8, #0xf88]
    // 0x7a6b8c: LoadField: r9 = r8->field_7
    //     0x7a6b8c: ldur            x9, [x8, #7]
    // 0x7a6b90: r3 = Null
    //     0x7a6b90: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f128] Null
    //     0x7a6b94: ldr             x3, [x3, #0x128]
    // 0x7a6b98: blr             x9
    // 0x7a6b9c: ldur            x0, [fp, #-0x38]
    // 0x7a6ba0: ldur            x2, [fp, #-0x10]
    // 0x7a6ba4: r1 = Null
    //     0x7a6ba4: mov             x1, NULL
    // 0x7a6ba8: cmp             w2, NULL
    // 0x7a6bac: b.eq            #0x7a6bcc
    // 0x7a6bb0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7a6bb0: ldur            w4, [x2, #0x17]
    // 0x7a6bb4: DecompressPointer r4
    //     0x7a6bb4: add             x4, x4, HEAP, lsl #32
    // 0x7a6bb8: r8 = X0
    //     0x7a6bb8: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x7a6bbc: LoadField: r9 = r4->field_7
    //     0x7a6bbc: ldur            x9, [x4, #7]
    // 0x7a6bc0: r3 = Null
    //     0x7a6bc0: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f138] Null
    //     0x7a6bc4: ldr             x3, [x3, #0x138]
    // 0x7a6bc8: blr             x9
    // 0x7a6bcc: ldur            x1, [fp, #-0x28]
    // 0x7a6bd0: ldur            x0, [fp, #-0x38]
    // 0x7a6bd4: ldur            x2, [fp, #-8]
    // 0x7a6bd8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7a6bd8: add             x25, x1, x2, lsl #2
    //     0x7a6bdc: add             x25, x25, #0xf
    //     0x7a6be0: str             w0, [x25]
    //     0x7a6be4: tbz             w0, #0, #0x7a6c00
    //     0x7a6be8: ldurb           w16, [x1, #-1]
    //     0x7a6bec: ldurb           w17, [x0, #-1]
    //     0x7a6bf0: and             x16, x17, x16, lsr #2
    //     0x7a6bf4: tst             x16, HEAP, lsr #32
    //     0x7a6bf8: b.eq            #0x7a6c00
    //     0x7a6bfc: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x7a6c00: b               #0x7a6c08
    // 0x7a6c04: ldur            x2, [fp, #-8]
    // 0x7a6c08: add             x7, x2, #1
    // 0x7a6c0c: ldur            x2, [fp, #-0x30]
    // 0x7a6c10: ldur            x1, [fp, #-0x38]
    // 0x7a6c14: ldur            x3, [fp, #-0x28]
    // 0x7a6c18: ldur            x4, [fp, #-0x18]
    // 0x7a6c1c: ldur            x6, [fp, #-0x10]
    // 0x7a6c20: ldur            x5, [fp, #-0x20]
    // 0x7a6c24: b               #0x7a6b30
    // 0x7a6c28: r0 = Null
    //     0x7a6c28: mov             x0, NULL
    // 0x7a6c2c: LeaveFrame
    //     0x7a6c2c: mov             SP, fp
    //     0x7a6c30: ldp             fp, lr, [SP], #0x10
    // 0x7a6c34: ret
    //     0x7a6c34: ret             
    // 0x7a6c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a6c38: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a6c3c: b               #0x7a6afc
    // 0x7a6c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a6c40: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a6c44: b               #0x7a6b40
  }
}
