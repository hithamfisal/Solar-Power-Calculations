// lib: , url: package:petitparser/src/core/exception.dart

// class id: 1049461, size: 0x8
class :: {
}

// class id: 497, size: 0xc, field offset: 0x8
//   const constructor, 
class ParserException extends Object
    implements FormatException {

  _ toString(/* No info */) {
    // ** addr: 0x739c14, size: 0xe0
    // 0x739c14: EnterFrame
    //     0x739c14: stp             fp, lr, [SP, #-0x10]!
    //     0x739c18: mov             fp, SP
    // 0x739c1c: AllocStack(0x18)
    //     0x739c1c: sub             SP, SP, #0x18
    // 0x739c20: CheckStackOverflow
    //     0x739c20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x739c24: cmp             SP, x16
    //     0x739c28: b.ls            #0x739cec
    // 0x739c2c: r1 = Null
    //     0x739c2c: mov             x1, NULL
    // 0x739c30: r2 = 10
    //     0x739c30: movz            x2, #0xa
    // 0x739c34: r0 = AllocateArray()
    //     0x739c34: bl              #0x935bc4  ; AllocateArrayStub
    // 0x739c38: stur            x0, [fp, #-0x10]
    // 0x739c3c: r16 = ParserException
    //     0x739c3c: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f1b8] Type: ParserException
    //     0x739c40: ldr             x16, [x16, #0x1b8]
    // 0x739c44: StoreField: r0->field_f = r16
    //     0x739c44: stur            w16, [x0, #0xf]
    // 0x739c48: r16 = "["
    //     0x739c48: ldr             x16, [PP, #0x1030]  ; [pp+0x1030] "["
    // 0x739c4c: StoreField: r0->field_13 = r16
    //     0x739c4c: stur            w16, [x0, #0x13]
    // 0x739c50: ldr             x1, [fp, #0x10]
    // 0x739c54: LoadField: r2 = r1->field_7
    //     0x739c54: ldur            w2, [x1, #7]
    // 0x739c58: DecompressPointer r2
    //     0x739c58: add             x2, x2, HEAP, lsl #32
    // 0x739c5c: mov             x1, x2
    // 0x739c60: stur            x2, [fp, #-8]
    // 0x739c64: r0 = toPositionString()
    //     0x739c64: bl              #0x739b20  ; [package:petitparser/src/core/context.dart] Context::toPositionString
    // 0x739c68: ldur            x1, [fp, #-0x10]
    // 0x739c6c: ArrayStore: r1[2] = r0  ; List_4
    //     0x739c6c: add             x25, x1, #0x17
    //     0x739c70: str             w0, [x25]
    //     0x739c74: tbz             w0, #0, #0x739c90
    //     0x739c78: ldurb           w16, [x1, #-1]
    //     0x739c7c: ldurb           w17, [x0, #-1]
    //     0x739c80: and             x16, x17, x16, lsr #2
    //     0x739c84: tst             x16, HEAP, lsr #32
    //     0x739c88: b.eq            #0x739c90
    //     0x739c8c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x739c90: ldur            x2, [fp, #-0x10]
    // 0x739c94: r16 = "]: "
    //     0x739c94: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f1c0] "]: "
    //     0x739c98: ldr             x16, [x16, #0x1c0]
    // 0x739c9c: StoreField: r2->field_1b = r16
    //     0x739c9c: stur            w16, [x2, #0x1b]
    // 0x739ca0: ldur            x0, [fp, #-8]
    // 0x739ca4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x739ca4: ldur            w1, [x0, #0x17]
    // 0x739ca8: DecompressPointer r1
    //     0x739ca8: add             x1, x1, HEAP, lsl #32
    // 0x739cac: mov             x0, x1
    // 0x739cb0: mov             x1, x2
    // 0x739cb4: ArrayStore: r1[4] = r0  ; List_4
    //     0x739cb4: add             x25, x1, #0x1f
    //     0x739cb8: str             w0, [x25]
    //     0x739cbc: tbz             w0, #0, #0x739cd8
    //     0x739cc0: ldurb           w16, [x1, #-1]
    //     0x739cc4: ldurb           w17, [x0, #-1]
    //     0x739cc8: and             x16, x17, x16, lsr #2
    //     0x739ccc: tst             x16, HEAP, lsr #32
    //     0x739cd0: b.eq            #0x739cd8
    //     0x739cd4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x739cd8: str             x2, [SP]
    // 0x739cdc: r0 = _interpolate()
    //     0x739cdc: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x739ce0: LeaveFrame
    //     0x739ce0: mov             SP, fp
    //     0x739ce4: ldp             fp, lr, [SP], #0x10
    // 0x739ce8: ret
    //     0x739ce8: ret             
    // 0x739cec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x739cec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x739cf0: b               #0x739c2c
  }
  get _ offset(/* No info */) {
    // ** addr: 0x825088, size: 0x34
    // 0x825088: LoadField: r2 = r1->field_7
    //     0x825088: ldur            w2, [x1, #7]
    // 0x82508c: DecompressPointer r2
    //     0x82508c: add             x2, x2, HEAP, lsl #32
    // 0x825090: LoadField: r3 = r2->field_b
    //     0x825090: ldur            x3, [x2, #0xb]
    // 0x825094: r0 = BoxInt64Instr(r3)
    //     0x825094: sbfiz           x0, x3, #1, #0x1f
    //     0x825098: cmp             x3, x0, asr #1
    //     0x82509c: b.eq            #0x8250b8
    //     0x8250a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8250a4: mov             fp, SP
    //     0x8250a8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8250ac: mov             SP, fp
    //     0x8250b0: ldp             fp, lr, [SP], #0x10
    //     0x8250b4: stur            x3, [x0, #7]
    // 0x8250b8: ret
    //     0x8250b8: ret             
  }
  get _ source(/* No info */) {
    // ** addr: 0x8b0ef4, size: 0x14
    // 0x8b0ef4: LoadField: r2 = r1->field_7
    //     0x8b0ef4: ldur            w2, [x1, #7]
    // 0x8b0ef8: DecompressPointer r2
    //     0x8b0ef8: add             x2, x2, HEAP, lsl #32
    // 0x8b0efc: LoadField: r0 = r2->field_7
    //     0x8b0efc: ldur            w0, [x2, #7]
    // 0x8b0f00: DecompressPointer r0
    //     0x8b0f00: add             x0, x0, HEAP, lsl #32
    // 0x8b0f04: ret
    //     0x8b0f04: ret             
  }
  get _ message(/* No info */) {
    // ** addr: 0x911b7c, size: 0x14
    // 0x911b7c: LoadField: r2 = r1->field_7
    //     0x911b7c: ldur            w2, [x1, #7]
    // 0x911b80: DecompressPointer r2
    //     0x911b80: add             x2, x2, HEAP, lsl #32
    // 0x911b84: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x911b84: ldur            w0, [x2, #0x17]
    // 0x911b88: DecompressPointer r0
    //     0x911b88: add             x0, x0, HEAP, lsl #32
    // 0x911b8c: ret
    //     0x911b8c: ret             
  }
}
