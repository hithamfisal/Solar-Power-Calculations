// lib: , url: package:flutter/src/painting/inline_span.dart

// class id: 1048852, size: 0x8
class :: {

  static _ combineSemanticsInfo(/* No info */) {
    // ** addr: 0x4f69f0, size: 0x55c
    // 0x4f69f0: EnterFrame
    //     0x4f69f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4f69f4: mov             fp, SP
    // 0x4f69f8: AllocStack(0x88)
    //     0x4f69f8: sub             SP, SP, #0x88
    // 0x4f69fc: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x4f69fc: mov             x0, x1
    //     0x4f6a00: stur            x1, [fp, #-8]
    // 0x4f6a04: CheckStackOverflow
    //     0x4f6a04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f6a08: cmp             SP, x16
    //     0x4f6a0c: b.ls            #0x4f6f34
    // 0x4f6a10: r1 = <InlineSpanSemanticsInformation>
    //     0x4f6a10: add             x1, PP, #0x20, lsl #12  ; [pp+0x206e0] TypeArguments: <InlineSpanSemanticsInformation>
    //     0x4f6a14: ldr             x1, [x1, #0x6e0]
    // 0x4f6a18: r2 = 0
    //     0x4f6a18: movz            x2, #0
    // 0x4f6a1c: r0 = _GrowableList()
    //     0x4f6a1c: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x4f6a20: r1 = <StringAttribute>
    //     0x4f6a20: ldr             x1, [PP, #0x7010]  ; [pp+0x7010] TypeArguments: <StringAttribute>
    // 0x4f6a24: r2 = 0
    //     0x4f6a24: movz            x2, #0
    // 0x4f6a28: stur            x0, [fp, #-0x10]
    // 0x4f6a2c: r0 = _GrowableList()
    //     0x4f6a2c: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x4f6a30: mov             x1, x0
    // 0x4f6a34: ldur            x0, [fp, #-8]
    // 0x4f6a38: LoadField: r2 = r0->field_b
    //     0x4f6a38: ldur            w2, [x0, #0xb]
    // 0x4f6a3c: r3 = LoadInt32Instr(r2)
    //     0x4f6a3c: sbfx            x3, x2, #1, #0x1f
    // 0x4f6a40: stur            x3, [fp, #-0x40]
    // 0x4f6a44: mov             x4, x1
    // 0x4f6a48: r6 = ""
    //     0x4f6a48: ldr             x6, [PP, #0x88]  ; [pp+0x88] ""
    // 0x4f6a4c: r5 = ""
    //     0x4f6a4c: ldr             x5, [PP, #0x88]  ; [pp+0x88] ""
    // 0x4f6a50: r2 = 0
    //     0x4f6a50: movz            x2, #0
    // 0x4f6a54: ldur            x1, [fp, #-0x10]
    // 0x4f6a58: stur            x6, [fp, #-0x28]
    // 0x4f6a5c: stur            x5, [fp, #-0x30]
    // 0x4f6a60: stur            x4, [fp, #-0x38]
    // 0x4f6a64: CheckStackOverflow
    //     0x4f6a64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f6a68: cmp             SP, x16
    //     0x4f6a6c: b.ls            #0x4f6f3c
    // 0x4f6a70: LoadField: r7 = r0->field_b
    //     0x4f6a70: ldur            w7, [x0, #0xb]
    // 0x4f6a74: r8 = LoadInt32Instr(r7)
    //     0x4f6a74: sbfx            x8, x7, #1, #0x1f
    // 0x4f6a78: cmp             x3, x8
    // 0x4f6a7c: b.ne            #0x4f6f18
    // 0x4f6a80: cmp             x2, x8
    // 0x4f6a84: b.ge            #0x4f6e50
    // 0x4f6a88: LoadField: r7 = r0->field_f
    //     0x4f6a88: ldur            w7, [x0, #0xf]
    // 0x4f6a8c: DecompressPointer r7
    //     0x4f6a8c: add             x7, x7, HEAP, lsl #32
    // 0x4f6a90: ArrayLoad: r8 = r7[r2]  ; Unknown_4
    //     0x4f6a90: add             x16, x7, x2, lsl #2
    //     0x4f6a94: ldur            w8, [x16, #0xf]
    // 0x4f6a98: DecompressPointer r8
    //     0x4f6a98: add             x8, x8, HEAP, lsl #32
    // 0x4f6a9c: stur            x8, [fp, #-0x20]
    // 0x4f6aa0: add             x7, x2, #1
    // 0x4f6aa4: stur            x7, [fp, #-0x18]
    // 0x4f6aa8: LoadField: r2 = r8->field_1b
    //     0x4f6aa8: ldur            w2, [x8, #0x1b]
    // 0x4f6aac: DecompressPointer r2
    //     0x4f6aac: add             x2, x2, HEAP, lsl #32
    // 0x4f6ab0: tbnz            w2, #4, #0x4f6bfc
    // 0x4f6ab4: r0 = InlineSpanSemanticsInformation()
    //     0x4f6ab4: bl              #0x4f6f4c  ; AllocateInlineSpanSemanticsInformationStub -> InlineSpanSemanticsInformation (size=0x24)
    // 0x4f6ab8: mov             x2, x0
    // 0x4f6abc: ldur            x0, [fp, #-0x28]
    // 0x4f6ac0: stur            x2, [fp, #-0x50]
    // 0x4f6ac4: StoreField: r2->field_7 = r0
    //     0x4f6ac4: stur            w0, [x2, #7]
    // 0x4f6ac8: r0 = false
    //     0x4f6ac8: add             x0, NULL, #0x30  ; false
    // 0x4f6acc: ArrayStore: r2[0] = r0  ; List_4
    //     0x4f6acc: stur            w0, [x2, #0x17]
    // 0x4f6ad0: ldur            x1, [fp, #-0x30]
    // 0x4f6ad4: StoreField: r2->field_b = r1
    //     0x4f6ad4: stur            w1, [x2, #0xb]
    // 0x4f6ad8: ldur            x3, [fp, #-0x38]
    // 0x4f6adc: StoreField: r2->field_1f = r3
    //     0x4f6adc: stur            w3, [x2, #0x1f]
    // 0x4f6ae0: StoreField: r2->field_1b = r0
    //     0x4f6ae0: stur            w0, [x2, #0x1b]
    // 0x4f6ae4: ldur            x3, [fp, #-0x10]
    // 0x4f6ae8: LoadField: r1 = r3->field_b
    //     0x4f6ae8: ldur            w1, [x3, #0xb]
    // 0x4f6aec: LoadField: r4 = r3->field_f
    //     0x4f6aec: ldur            w4, [x3, #0xf]
    // 0x4f6af0: DecompressPointer r4
    //     0x4f6af0: add             x4, x4, HEAP, lsl #32
    // 0x4f6af4: LoadField: r5 = r4->field_b
    //     0x4f6af4: ldur            w5, [x4, #0xb]
    // 0x4f6af8: r4 = LoadInt32Instr(r1)
    //     0x4f6af8: sbfx            x4, x1, #1, #0x1f
    // 0x4f6afc: stur            x4, [fp, #-0x48]
    // 0x4f6b00: r1 = LoadInt32Instr(r5)
    //     0x4f6b00: sbfx            x1, x5, #1, #0x1f
    // 0x4f6b04: cmp             x4, x1
    // 0x4f6b08: b.ne            #0x4f6b14
    // 0x4f6b0c: mov             x1, x3
    // 0x4f6b10: r0 = _growToNextCapacity()
    //     0x4f6b10: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4f6b14: ldur            x2, [fp, #-0x10]
    // 0x4f6b18: ldur            x3, [fp, #-0x48]
    // 0x4f6b1c: add             x4, x3, #1
    // 0x4f6b20: stur            x4, [fp, #-0x60]
    // 0x4f6b24: lsl             x0, x4, #1
    // 0x4f6b28: StoreField: r2->field_b = r0
    //     0x4f6b28: stur            w0, [x2, #0xb]
    // 0x4f6b2c: LoadField: r5 = r2->field_f
    //     0x4f6b2c: ldur            w5, [x2, #0xf]
    // 0x4f6b30: DecompressPointer r5
    //     0x4f6b30: add             x5, x5, HEAP, lsl #32
    // 0x4f6b34: mov             x1, x5
    // 0x4f6b38: ldur            x0, [fp, #-0x50]
    // 0x4f6b3c: stur            x5, [fp, #-0x58]
    // 0x4f6b40: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4f6b40: add             x25, x1, x3, lsl #2
    //     0x4f6b44: add             x25, x25, #0xf
    //     0x4f6b48: str             w0, [x25]
    //     0x4f6b4c: tbz             w0, #0, #0x4f6b68
    //     0x4f6b50: ldurb           w16, [x1, #-1]
    //     0x4f6b54: ldurb           w17, [x0, #-1]
    //     0x4f6b58: and             x16, x17, x16, lsr #2
    //     0x4f6b5c: tst             x16, HEAP, lsr #32
    //     0x4f6b60: b.eq            #0x4f6b68
    //     0x4f6b64: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x4f6b68: r1 = <StringAttribute>
    //     0x4f6b68: ldr             x1, [PP, #0x7010]  ; [pp+0x7010] TypeArguments: <StringAttribute>
    // 0x4f6b6c: r0 = AllocateGrowableArray()
    //     0x4f6b6c: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x4f6b70: mov             x2, x0
    // 0x4f6b74: r0 = const []
    //     0x4f6b74: ldr             x0, [PP, #0x460]  ; [pp+0x460] List(0) []
    // 0x4f6b78: stur            x2, [fp, #-0x50]
    // 0x4f6b7c: StoreField: r2->field_f = r0
    //     0x4f6b7c: stur            w0, [x2, #0xf]
    // 0x4f6b80: StoreField: r2->field_b = rZR
    //     0x4f6b80: stur            wzr, [x2, #0xb]
    // 0x4f6b84: ldur            x1, [fp, #-0x58]
    // 0x4f6b88: LoadField: r3 = r1->field_b
    //     0x4f6b88: ldur            w3, [x1, #0xb]
    // 0x4f6b8c: r1 = LoadInt32Instr(r3)
    //     0x4f6b8c: sbfx            x1, x3, #1, #0x1f
    // 0x4f6b90: ldur            x3, [fp, #-0x60]
    // 0x4f6b94: cmp             x3, x1
    // 0x4f6b98: b.ne            #0x4f6ba4
    // 0x4f6b9c: ldur            x1, [fp, #-0x10]
    // 0x4f6ba0: r0 = _growToNextCapacity()
    //     0x4f6ba0: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4f6ba4: ldur            x4, [fp, #-0x10]
    // 0x4f6ba8: ldur            x2, [fp, #-0x60]
    // 0x4f6bac: add             x0, x2, #1
    // 0x4f6bb0: lsl             x1, x0, #1
    // 0x4f6bb4: StoreField: r4->field_b = r1
    //     0x4f6bb4: stur            w1, [x4, #0xb]
    // 0x4f6bb8: LoadField: r1 = r4->field_f
    //     0x4f6bb8: ldur            w1, [x4, #0xf]
    // 0x4f6bbc: DecompressPointer r1
    //     0x4f6bbc: add             x1, x1, HEAP, lsl #32
    // 0x4f6bc0: ldur            x0, [fp, #-0x20]
    // 0x4f6bc4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x4f6bc4: add             x25, x1, x2, lsl #2
    //     0x4f6bc8: add             x25, x25, #0xf
    //     0x4f6bcc: str             w0, [x25]
    //     0x4f6bd0: tbz             w0, #0, #0x4f6bec
    //     0x4f6bd4: ldurb           w16, [x1, #-1]
    //     0x4f6bd8: ldurb           w17, [x0, #-1]
    //     0x4f6bdc: and             x16, x17, x16, lsr #2
    //     0x4f6be0: tst             x16, HEAP, lsr #32
    //     0x4f6be4: b.eq            #0x4f6bec
    //     0x4f6be8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x4f6bec: ldur            x4, [fp, #-0x50]
    // 0x4f6bf0: r6 = ""
    //     0x4f6bf0: ldr             x6, [PP, #0x88]  ; [pp+0x88] ""
    // 0x4f6bf4: r5 = ""
    //     0x4f6bf4: ldr             x5, [PP, #0x88]  ; [pp+0x88] ""
    // 0x4f6bf8: b               #0x4f6e40
    // 0x4f6bfc: mov             x3, x4
    // 0x4f6c00: mov             x4, x1
    // 0x4f6c04: mov             x0, x6
    // 0x4f6c08: mov             x1, x5
    // 0x4f6c0c: mov             x2, x8
    // 0x4f6c10: LoadField: r5 = r2->field_7
    //     0x4f6c10: ldur            w5, [x2, #7]
    // 0x4f6c14: DecompressPointer r5
    //     0x4f6c14: add             x5, x5, HEAP, lsl #32
    // 0x4f6c18: stur            x5, [fp, #-0x50]
    // 0x4f6c1c: stp             x5, x0, [SP]
    // 0x4f6c20: r0 = +()
    //     0x4f6c20: bl              #0x3cb0fc  ; [dart:core] _StringBase::+
    // 0x4f6c24: mov             x2, x0
    // 0x4f6c28: ldur            x0, [fp, #-0x20]
    // 0x4f6c2c: stur            x2, [fp, #-0x58]
    // 0x4f6c30: LoadField: r1 = r0->field_b
    //     0x4f6c30: ldur            w1, [x0, #0xb]
    // 0x4f6c34: DecompressPointer r1
    //     0x4f6c34: add             x1, x1, HEAP, lsl #32
    // 0x4f6c38: cmp             w1, NULL
    // 0x4f6c3c: b.ne            #0x4f6c48
    // 0x4f6c40: ldur            x5, [fp, #-0x50]
    // 0x4f6c44: b               #0x4f6c4c
    // 0x4f6c48: mov             x5, x1
    // 0x4f6c4c: ldur            x3, [fp, #-0x30]
    // 0x4f6c50: ldur            x4, [fp, #-0x38]
    // 0x4f6c54: stur            x5, [fp, #-0x50]
    // 0x4f6c58: LoadField: r1 = r0->field_1f
    //     0x4f6c58: ldur            w1, [x0, #0x1f]
    // 0x4f6c5c: DecompressPointer r1
    //     0x4f6c5c: add             x1, x1, HEAP, lsl #32
    // 0x4f6c60: r0 = LoadClassIdInstr(r1)
    //     0x4f6c60: ldur            x0, [x1, #-1]
    //     0x4f6c64: ubfx            x0, x0, #0xc, #0x14
    // 0x4f6c68: r0 = GDT[cid_x0 + 0x8bb0]()
    //     0x4f6c68: movz            x17, #0x8bb0
    //     0x4f6c6c: add             lr, x0, x17
    //     0x4f6c70: ldr             lr, [x21, lr, lsl #3]
    //     0x4f6c74: blr             lr
    // 0x4f6c78: mov             x3, x0
    // 0x4f6c7c: ldur            x2, [fp, #-0x30]
    // 0x4f6c80: stur            x3, [fp, #-0x68]
    // 0x4f6c84: LoadField: r0 = r2->field_7
    //     0x4f6c84: ldur            w0, [x2, #7]
    // 0x4f6c88: r4 = LoadInt32Instr(r0)
    //     0x4f6c88: sbfx            x4, x0, #1, #0x1f
    // 0x4f6c8c: ldur            x5, [fp, #-0x38]
    // 0x4f6c90: stur            x4, [fp, #-0x48]
    // 0x4f6c94: LoadField: r6 = r5->field_7
    //     0x4f6c94: ldur            w6, [x5, #7]
    // 0x4f6c98: DecompressPointer r6
    //     0x4f6c98: add             x6, x6, HEAP, lsl #32
    // 0x4f6c9c: stur            x6, [fp, #-0x20]
    // 0x4f6ca0: CheckStackOverflow
    //     0x4f6ca0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f6ca4: cmp             SP, x16
    //     0x4f6ca8: b.ls            #0x4f6f44
    // 0x4f6cac: r0 = LoadClassIdInstr(r3)
    //     0x4f6cac: ldur            x0, [x3, #-1]
    //     0x4f6cb0: ubfx            x0, x0, #0xc, #0x14
    // 0x4f6cb4: mov             x1, x3
    // 0x4f6cb8: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x4f6cb8: add             lr, x0, #0xdfc
    //     0x4f6cbc: ldr             lr, [x21, lr, lsl #3]
    //     0x4f6cc0: blr             lr
    // 0x4f6cc4: tbnz            w0, #4, #0x4f6e20
    // 0x4f6cc8: ldur            x4, [fp, #-0x38]
    // 0x4f6ccc: ldur            x2, [fp, #-0x68]
    // 0x4f6cd0: ldur            x3, [fp, #-0x48]
    // 0x4f6cd4: r0 = LoadClassIdInstr(r2)
    //     0x4f6cd4: ldur            x0, [x2, #-1]
    //     0x4f6cd8: ubfx            x0, x0, #0xc, #0x14
    // 0x4f6cdc: mov             x1, x2
    // 0x4f6ce0: r0 = GDT[cid_x0 + 0xe6f]()
    //     0x4f6ce0: add             lr, x0, #0xe6f
    //     0x4f6ce4: ldr             lr, [x21, lr, lsl #3]
    //     0x4f6ce8: blr             lr
    // 0x4f6cec: stur            x0, [fp, #-0x78]
    // 0x4f6cf0: LoadField: r1 = r0->field_b
    //     0x4f6cf0: ldur            w1, [x0, #0xb]
    // 0x4f6cf4: DecompressPointer r1
    //     0x4f6cf4: add             x1, x1, HEAP, lsl #32
    // 0x4f6cf8: LoadField: r2 = r1->field_7
    //     0x4f6cf8: ldur            x2, [x1, #7]
    // 0x4f6cfc: ldur            x3, [fp, #-0x48]
    // 0x4f6d00: add             x4, x2, x3
    // 0x4f6d04: stur            x4, [fp, #-0x70]
    // 0x4f6d08: LoadField: r2 = r1->field_f
    //     0x4f6d08: ldur            x2, [x1, #0xf]
    // 0x4f6d0c: add             x1, x2, x3
    // 0x4f6d10: stur            x1, [fp, #-0x60]
    // 0x4f6d14: r0 = TextRange()
    //     0x4f6d14: bl              #0x4060a0  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x4f6d18: mov             x1, x0
    // 0x4f6d1c: ldur            x0, [fp, #-0x70]
    // 0x4f6d20: StoreField: r1->field_7 = r0
    //     0x4f6d20: stur            x0, [x1, #7]
    // 0x4f6d24: ldur            x0, [fp, #-0x60]
    // 0x4f6d28: StoreField: r1->field_f = r0
    //     0x4f6d28: stur            x0, [x1, #0xf]
    // 0x4f6d2c: ldur            x0, [fp, #-0x78]
    // 0x4f6d30: r2 = LoadClassIdInstr(r0)
    //     0x4f6d30: ldur            x2, [x0, #-1]
    //     0x4f6d34: ubfx            x2, x2, #0xc, #0x14
    // 0x4f6d38: mov             x16, x1
    // 0x4f6d3c: mov             x1, x2
    // 0x4f6d40: mov             x2, x16
    // 0x4f6d44: mov             x16, x0
    // 0x4f6d48: mov             x0, x1
    // 0x4f6d4c: mov             x1, x16
    // 0x4f6d50: r0 = GDT[cid_x0 + -0xebd]()
    //     0x4f6d50: sub             lr, x0, #0xebd
    //     0x4f6d54: ldr             lr, [x21, lr, lsl #3]
    //     0x4f6d58: blr             lr
    // 0x4f6d5c: ldur            x2, [fp, #-0x20]
    // 0x4f6d60: mov             x3, x0
    // 0x4f6d64: r1 = Null
    //     0x4f6d64: mov             x1, NULL
    // 0x4f6d68: stur            x3, [fp, #-0x78]
    // 0x4f6d6c: cmp             w2, NULL
    // 0x4f6d70: b.eq            #0x4f6d90
    // 0x4f6d74: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4f6d74: ldur            w4, [x2, #0x17]
    // 0x4f6d78: DecompressPointer r4
    //     0x4f6d78: add             x4, x4, HEAP, lsl #32
    // 0x4f6d7c: r8 = X0
    //     0x4f6d7c: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x4f6d80: LoadField: r9 = r4->field_7
    //     0x4f6d80: ldur            x9, [x4, #7]
    // 0x4f6d84: r3 = Null
    //     0x4f6d84: add             x3, PP, #0x20, lsl #12  ; [pp+0x206e8] Null
    //     0x4f6d88: ldr             x3, [x3, #0x6e8]
    // 0x4f6d8c: blr             x9
    // 0x4f6d90: ldur            x0, [fp, #-0x38]
    // 0x4f6d94: LoadField: r1 = r0->field_b
    //     0x4f6d94: ldur            w1, [x0, #0xb]
    // 0x4f6d98: LoadField: r2 = r0->field_f
    //     0x4f6d98: ldur            w2, [x0, #0xf]
    // 0x4f6d9c: DecompressPointer r2
    //     0x4f6d9c: add             x2, x2, HEAP, lsl #32
    // 0x4f6da0: LoadField: r3 = r2->field_b
    //     0x4f6da0: ldur            w3, [x2, #0xb]
    // 0x4f6da4: r2 = LoadInt32Instr(r1)
    //     0x4f6da4: sbfx            x2, x1, #1, #0x1f
    // 0x4f6da8: stur            x2, [fp, #-0x60]
    // 0x4f6dac: r1 = LoadInt32Instr(r3)
    //     0x4f6dac: sbfx            x1, x3, #1, #0x1f
    // 0x4f6db0: cmp             x2, x1
    // 0x4f6db4: b.ne            #0x4f6dc0
    // 0x4f6db8: mov             x1, x0
    // 0x4f6dbc: r0 = _growToNextCapacity()
    //     0x4f6dbc: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4f6dc0: ldur            x2, [fp, #-0x38]
    // 0x4f6dc4: ldur            x3, [fp, #-0x60]
    // 0x4f6dc8: add             x0, x3, #1
    // 0x4f6dcc: lsl             x1, x0, #1
    // 0x4f6dd0: StoreField: r2->field_b = r1
    //     0x4f6dd0: stur            w1, [x2, #0xb]
    // 0x4f6dd4: LoadField: r1 = r2->field_f
    //     0x4f6dd4: ldur            w1, [x2, #0xf]
    // 0x4f6dd8: DecompressPointer r1
    //     0x4f6dd8: add             x1, x1, HEAP, lsl #32
    // 0x4f6ddc: ldur            x0, [fp, #-0x78]
    // 0x4f6de0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4f6de0: add             x25, x1, x3, lsl #2
    //     0x4f6de4: add             x25, x25, #0xf
    //     0x4f6de8: str             w0, [x25]
    //     0x4f6dec: tbz             w0, #0, #0x4f6e08
    //     0x4f6df0: ldurb           w16, [x1, #-1]
    //     0x4f6df4: ldurb           w17, [x0, #-1]
    //     0x4f6df8: and             x16, x17, x16, lsr #2
    //     0x4f6dfc: tst             x16, HEAP, lsr #32
    //     0x4f6e00: b.eq            #0x4f6e08
    //     0x4f6e04: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x4f6e08: mov             x5, x2
    // 0x4f6e0c: ldur            x2, [fp, #-0x30]
    // 0x4f6e10: ldur            x3, [fp, #-0x68]
    // 0x4f6e14: ldur            x6, [fp, #-0x20]
    // 0x4f6e18: ldur            x4, [fp, #-0x48]
    // 0x4f6e1c: b               #0x4f6ca0
    // 0x4f6e20: ldur            x2, [fp, #-0x38]
    // 0x4f6e24: ldur            x16, [fp, #-0x30]
    // 0x4f6e28: ldur            lr, [fp, #-0x50]
    // 0x4f6e2c: stp             lr, x16, [SP]
    // 0x4f6e30: r0 = +()
    //     0x4f6e30: bl              #0x3cb0fc  ; [dart:core] _StringBase::+
    // 0x4f6e34: ldur            x6, [fp, #-0x58]
    // 0x4f6e38: mov             x5, x0
    // 0x4f6e3c: ldur            x4, [fp, #-0x38]
    // 0x4f6e40: ldur            x2, [fp, #-0x18]
    // 0x4f6e44: ldur            x0, [fp, #-8]
    // 0x4f6e48: ldur            x3, [fp, #-0x40]
    // 0x4f6e4c: b               #0x4f6a54
    // 0x4f6e50: mov             x3, x1
    // 0x4f6e54: mov             x0, x6
    // 0x4f6e58: mov             x2, x5
    // 0x4f6e5c: mov             x1, x4
    // 0x4f6e60: r0 = InlineSpanSemanticsInformation()
    //     0x4f6e60: bl              #0x4f6f4c  ; AllocateInlineSpanSemanticsInformationStub -> InlineSpanSemanticsInformation (size=0x24)
    // 0x4f6e64: mov             x2, x0
    // 0x4f6e68: ldur            x0, [fp, #-0x28]
    // 0x4f6e6c: stur            x2, [fp, #-0x20]
    // 0x4f6e70: StoreField: r2->field_7 = r0
    //     0x4f6e70: stur            w0, [x2, #7]
    // 0x4f6e74: r0 = false
    //     0x4f6e74: add             x0, NULL, #0x30  ; false
    // 0x4f6e78: ArrayStore: r2[0] = r0  ; List_4
    //     0x4f6e78: stur            w0, [x2, #0x17]
    // 0x4f6e7c: ldur            x1, [fp, #-0x30]
    // 0x4f6e80: StoreField: r2->field_b = r1
    //     0x4f6e80: stur            w1, [x2, #0xb]
    // 0x4f6e84: ldur            x1, [fp, #-0x38]
    // 0x4f6e88: StoreField: r2->field_1f = r1
    //     0x4f6e88: stur            w1, [x2, #0x1f]
    // 0x4f6e8c: StoreField: r2->field_1b = r0
    //     0x4f6e8c: stur            w0, [x2, #0x1b]
    // 0x4f6e90: ldur            x0, [fp, #-0x10]
    // 0x4f6e94: LoadField: r1 = r0->field_b
    //     0x4f6e94: ldur            w1, [x0, #0xb]
    // 0x4f6e98: LoadField: r3 = r0->field_f
    //     0x4f6e98: ldur            w3, [x0, #0xf]
    // 0x4f6e9c: DecompressPointer r3
    //     0x4f6e9c: add             x3, x3, HEAP, lsl #32
    // 0x4f6ea0: LoadField: r4 = r3->field_b
    //     0x4f6ea0: ldur            w4, [x3, #0xb]
    // 0x4f6ea4: r3 = LoadInt32Instr(r1)
    //     0x4f6ea4: sbfx            x3, x1, #1, #0x1f
    // 0x4f6ea8: stur            x3, [fp, #-0x18]
    // 0x4f6eac: r1 = LoadInt32Instr(r4)
    //     0x4f6eac: sbfx            x1, x4, #1, #0x1f
    // 0x4f6eb0: cmp             x3, x1
    // 0x4f6eb4: b.ne            #0x4f6ec0
    // 0x4f6eb8: mov             x1, x0
    // 0x4f6ebc: r0 = _growToNextCapacity()
    //     0x4f6ebc: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4f6ec0: ldur            x2, [fp, #-0x10]
    // 0x4f6ec4: ldur            x3, [fp, #-0x18]
    // 0x4f6ec8: add             x0, x3, #1
    // 0x4f6ecc: lsl             x1, x0, #1
    // 0x4f6ed0: StoreField: r2->field_b = r1
    //     0x4f6ed0: stur            w1, [x2, #0xb]
    // 0x4f6ed4: LoadField: r1 = r2->field_f
    //     0x4f6ed4: ldur            w1, [x2, #0xf]
    // 0x4f6ed8: DecompressPointer r1
    //     0x4f6ed8: add             x1, x1, HEAP, lsl #32
    // 0x4f6edc: ldur            x0, [fp, #-0x20]
    // 0x4f6ee0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4f6ee0: add             x25, x1, x3, lsl #2
    //     0x4f6ee4: add             x25, x25, #0xf
    //     0x4f6ee8: str             w0, [x25]
    //     0x4f6eec: tbz             w0, #0, #0x4f6f08
    //     0x4f6ef0: ldurb           w16, [x1, #-1]
    //     0x4f6ef4: ldurb           w17, [x0, #-1]
    //     0x4f6ef8: and             x16, x17, x16, lsr #2
    //     0x4f6efc: tst             x16, HEAP, lsr #32
    //     0x4f6f00: b.eq            #0x4f6f08
    //     0x4f6f04: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x4f6f08: mov             x0, x2
    // 0x4f6f0c: LeaveFrame
    //     0x4f6f0c: mov             SP, fp
    //     0x4f6f10: ldp             fp, lr, [SP], #0x10
    // 0x4f6f14: ret
    //     0x4f6f14: ret             
    // 0x4f6f18: r0 = ConcurrentModificationError()
    //     0x4f6f18: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4f6f1c: mov             x1, x0
    // 0x4f6f20: ldur            x0, [fp, #-8]
    // 0x4f6f24: StoreField: r1->field_b = r0
    //     0x4f6f24: stur            w0, [x1, #0xb]
    // 0x4f6f28: mov             x0, x1
    // 0x4f6f2c: r0 = Throw()
    //     0x4f6f2c: bl              #0x933dc8  ; ThrowStub
    // 0x4f6f30: brk             #0
    // 0x4f6f34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f6f34: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f6f38: b               #0x4f6a10
    // 0x4f6f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f6f3c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f6f40: b               #0x4f6a70
    // 0x4f6f44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f6f44: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f6f48: b               #0x4f6cac
  }
}

// class id: 1570, size: 0x24, field offset: 0x8
//   const constructor, 
class InlineSpanSemanticsInformation extends Object {

  _TwoByteString field_8;
  bool field_18;
  bool field_1c;
  _ImmutableList<StringAttribute> field_20;

  get _ hashCode(/* No info */) {
    // ** addr: 0x772954, size: 0x74
    // 0x772954: EnterFrame
    //     0x772954: stp             fp, lr, [SP, #-0x10]!
    //     0x772958: mov             fp, SP
    // 0x77295c: AllocStack(0x18)
    //     0x77295c: sub             SP, SP, #0x18
    // 0x772960: CheckStackOverflow
    //     0x772960: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x772964: cmp             SP, x16
    //     0x772968: b.ls            #0x7729c0
    // 0x77296c: ldr             x0, [fp, #0x10]
    // 0x772970: LoadField: r1 = r0->field_7
    //     0x772970: ldur            w1, [x0, #7]
    // 0x772974: DecompressPointer r1
    //     0x772974: add             x1, x1, HEAP, lsl #32
    // 0x772978: LoadField: r2 = r0->field_b
    //     0x772978: ldur            w2, [x0, #0xb]
    // 0x77297c: DecompressPointer r2
    //     0x77297c: add             x2, x2, HEAP, lsl #32
    // 0x772980: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x772980: ldur            w3, [x0, #0x17]
    // 0x772984: DecompressPointer r3
    //     0x772984: add             x3, x3, HEAP, lsl #32
    // 0x772988: stp             NULL, NULL, [SP, #8]
    // 0x77298c: str             x3, [SP]
    // 0x772990: r4 = const [0, 0x5, 0x3, 0x5, null]
    //     0x772990: add             x4, PP, #0xb, lsl #12  ; [pp+0xbbe8] List(5) [0, 0x5, 0x3, 0x5, Null]
    //     0x772994: ldr             x4, [x4, #0xbe8]
    // 0x772998: r0 = hash()
    //     0x772998: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x77299c: mov             x2, x0
    // 0x7729a0: r0 = BoxInt64Instr(r2)
    //     0x7729a0: sbfiz           x0, x2, #1, #0x1f
    //     0x7729a4: cmp             x2, x0, asr #1
    //     0x7729a8: b.eq            #0x7729b4
    //     0x7729ac: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7729b0: stur            x2, [x0, #7]
    // 0x7729b4: LeaveFrame
    //     0x7729b4: mov             SP, fp
    //     0x7729b8: ldp             fp, lr, [SP], #0x10
    // 0x7729bc: ret
    //     0x7729bc: ret             
    // 0x7729c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7729c0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7729c4: b               #0x77296c
  }
  _ ==(/* No info */) {
    // ** addr: 0x832d20, size: 0x118
    // 0x832d20: EnterFrame
    //     0x832d20: stp             fp, lr, [SP, #-0x10]!
    //     0x832d24: mov             fp, SP
    // 0x832d28: AllocStack(0x18)
    //     0x832d28: sub             SP, SP, #0x18
    // 0x832d2c: CheckStackOverflow
    //     0x832d2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x832d30: cmp             SP, x16
    //     0x832d34: b.ls            #0x832e30
    // 0x832d38: ldr             x1, [fp, #0x10]
    // 0x832d3c: cmp             w1, NULL
    // 0x832d40: b.ne            #0x832d54
    // 0x832d44: r0 = false
    //     0x832d44: add             x0, NULL, #0x30  ; false
    // 0x832d48: LeaveFrame
    //     0x832d48: mov             SP, fp
    //     0x832d4c: ldp             fp, lr, [SP], #0x10
    // 0x832d50: ret
    //     0x832d50: ret             
    // 0x832d54: r0 = 60
    //     0x832d54: movz            x0, #0x3c
    // 0x832d58: branchIfSmi(r1, 0x832d64)
    //     0x832d58: tbz             w1, #0, #0x832d64
    // 0x832d5c: r0 = LoadClassIdInstr(r1)
    //     0x832d5c: ldur            x0, [x1, #-1]
    //     0x832d60: ubfx            x0, x0, #0xc, #0x14
    // 0x832d64: cmp             x0, #0x622
    // 0x832d68: b.ne            #0x832e20
    // 0x832d6c: ldr             x2, [fp, #0x18]
    // 0x832d70: LoadField: r0 = r1->field_7
    //     0x832d70: ldur            w0, [x1, #7]
    // 0x832d74: DecompressPointer r0
    //     0x832d74: add             x0, x0, HEAP, lsl #32
    // 0x832d78: LoadField: r3 = r2->field_7
    //     0x832d78: ldur            w3, [x2, #7]
    // 0x832d7c: DecompressPointer r3
    //     0x832d7c: add             x3, x3, HEAP, lsl #32
    // 0x832d80: r4 = LoadClassIdInstr(r0)
    //     0x832d80: ldur            x4, [x0, #-1]
    //     0x832d84: ubfx            x4, x4, #0xc, #0x14
    // 0x832d88: stp             x3, x0, [SP]
    // 0x832d8c: mov             x0, x4
    // 0x832d90: mov             lr, x0
    // 0x832d94: ldr             lr, [x21, lr, lsl #3]
    // 0x832d98: blr             lr
    // 0x832d9c: tbnz            w0, #4, #0x832e20
    // 0x832da0: ldr             x2, [fp, #0x18]
    // 0x832da4: ldr             x1, [fp, #0x10]
    // 0x832da8: LoadField: r0 = r1->field_b
    //     0x832da8: ldur            w0, [x1, #0xb]
    // 0x832dac: DecompressPointer r0
    //     0x832dac: add             x0, x0, HEAP, lsl #32
    // 0x832db0: LoadField: r3 = r2->field_b
    //     0x832db0: ldur            w3, [x2, #0xb]
    // 0x832db4: DecompressPointer r3
    //     0x832db4: add             x3, x3, HEAP, lsl #32
    // 0x832db8: r4 = LoadClassIdInstr(r0)
    //     0x832db8: ldur            x4, [x0, #-1]
    //     0x832dbc: ubfx            x4, x4, #0xc, #0x14
    // 0x832dc0: stp             x3, x0, [SP]
    // 0x832dc4: mov             x0, x4
    // 0x832dc8: mov             lr, x0
    // 0x832dcc: ldr             lr, [x21, lr, lsl #3]
    // 0x832dd0: blr             lr
    // 0x832dd4: tbnz            w0, #4, #0x832e20
    // 0x832dd8: ldr             x1, [fp, #0x18]
    // 0x832ddc: ldr             x0, [fp, #0x10]
    // 0x832de0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x832de0: ldur            w2, [x0, #0x17]
    // 0x832de4: DecompressPointer r2
    //     0x832de4: add             x2, x2, HEAP, lsl #32
    // 0x832de8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x832de8: ldur            w3, [x1, #0x17]
    // 0x832dec: DecompressPointer r3
    //     0x832dec: add             x3, x3, HEAP, lsl #32
    // 0x832df0: cmp             w2, w3
    // 0x832df4: b.ne            #0x832e20
    // 0x832df8: LoadField: r2 = r0->field_1f
    //     0x832df8: ldur            w2, [x0, #0x1f]
    // 0x832dfc: DecompressPointer r2
    //     0x832dfc: add             x2, x2, HEAP, lsl #32
    // 0x832e00: LoadField: r0 = r1->field_1f
    //     0x832e00: ldur            w0, [x1, #0x1f]
    // 0x832e04: DecompressPointer r0
    //     0x832e04: add             x0, x0, HEAP, lsl #32
    // 0x832e08: r16 = <StringAttribute>
    //     0x832e08: ldr             x16, [PP, #0x7010]  ; [pp+0x7010] TypeArguments: <StringAttribute>
    // 0x832e0c: stp             x2, x16, [SP, #8]
    // 0x832e10: str             x0, [SP]
    // 0x832e14: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x832e14: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x832e18: r0 = listEquals()
    //     0x832e18: bl              #0x4162d0  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x832e1c: b               #0x832e24
    // 0x832e20: r0 = false
    //     0x832e20: add             x0, NULL, #0x30  ; false
    // 0x832e24: LeaveFrame
    //     0x832e24: mov             SP, fp
    //     0x832e28: ldp             fp, lr, [SP], #0x10
    // 0x832e2c: ret
    //     0x832e2c: ret             
    // 0x832e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x832e30: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x832e34: b               #0x832d38
  }
}

// class id: 1571, size: 0x10, field offset: 0x8
class Accumulator extends Object {

  _ increment(/* No info */) {
    // ** addr: 0x4aa2d0, size: 0x14
    // 0x4aa2d0: LoadField: r3 = r1->field_7
    //     0x4aa2d0: ldur            x3, [x1, #7]
    // 0x4aa2d4: add             x4, x3, x2
    // 0x4aa2d8: StoreField: r1->field_7 = r4
    //     0x4aa2d8: stur            x4, [x1, #7]
    // 0x4aa2dc: r0 = Null
    //     0x4aa2dc: mov             x0, NULL
    // 0x4aa2e0: ret
    //     0x4aa2e0: ret             
  }
}

// class id: 3414, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class InlineSpan extends DiagnosticableTree {

  _ toPlainText(/* No info */) {
    // ** addr: 0x413fdc, size: 0x60
    // 0x413fdc: EnterFrame
    //     0x413fdc: stp             fp, lr, [SP, #-0x10]!
    //     0x413fe0: mov             fp, SP
    // 0x413fe4: AllocStack(0x18)
    //     0x413fe4: sub             SP, SP, #0x18
    // 0x413fe8: SetupParameters(InlineSpan this /* r1 => r1, fp-0x8 */)
    //     0x413fe8: stur            x1, [fp, #-8]
    // 0x413fec: CheckStackOverflow
    //     0x413fec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x413ff0: cmp             SP, x16
    //     0x413ff4: b.ls            #0x414034
    // 0x413ff8: r0 = StringBuffer()
    //     0x413ff8: bl              #0x3ce834  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x413ffc: mov             x1, x0
    // 0x414000: stur            x0, [fp, #-0x10]
    // 0x414004: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x414004: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x414008: r0 = StringBuffer()
    //     0x414008: bl              #0x3ce0ac  ; [dart:core] StringBuffer::StringBuffer
    // 0x41400c: ldur            x1, [fp, #-8]
    // 0x414010: ldur            x2, [fp, #-0x10]
    // 0x414014: r3 = true
    //     0x414014: add             x3, NULL, #0x20  ; true
    // 0x414018: r0 = computeToPlainText()
    //     0x414018: bl              #0x85cf44  ; [package:flutter/src/painting/text_span.dart] TextSpan::computeToPlainText
    // 0x41401c: ldur            x16, [fp, #-0x10]
    // 0x414020: str             x16, [SP]
    // 0x414024: r0 = toString()
    //     0x414024: bl              #0x713a2c  ; [dart:core] StringBuffer::toString
    // 0x414028: LeaveFrame
    //     0x414028: mov             SP, fp
    //     0x41402c: ldp             fp, lr, [SP], #0x10
    // 0x414030: ret
    //     0x414030: ret             
    // 0x414034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x414034: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x414038: b               #0x413ff8
  }
  _ getSpanForPosition(/* No info */) {
    // ** addr: 0x4aa14c, size: 0x84
    // 0x4aa14c: EnterFrame
    //     0x4aa14c: stp             fp, lr, [SP, #-0x10]!
    //     0x4aa150: mov             fp, SP
    // 0x4aa154: AllocStack(0x18)
    //     0x4aa154: sub             SP, SP, #0x18
    // 0x4aa158: SetupParameters(InlineSpan this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4aa158: stur            x1, [fp, #-8]
    //     0x4aa15c: stur            x2, [fp, #-0x10]
    // 0x4aa160: CheckStackOverflow
    //     0x4aa160: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4aa164: cmp             SP, x16
    //     0x4aa168: b.ls            #0x4aa1c8
    // 0x4aa16c: r1 = 3
    //     0x4aa16c: movz            x1, #0x3
    // 0x4aa170: r0 = AllocateContext()
    //     0x4aa170: bl              #0x934ad4  ; AllocateContextStub
    // 0x4aa174: mov             x1, x0
    // 0x4aa178: ldur            x0, [fp, #-0x10]
    // 0x4aa17c: stur            x1, [fp, #-0x18]
    // 0x4aa180: StoreField: r1->field_f = r0
    //     0x4aa180: stur            w0, [x1, #0xf]
    // 0x4aa184: r0 = Accumulator()
    //     0x4aa184: bl              #0x4aa1d0  ; AllocateAccumulatorStub -> Accumulator (size=0x10)
    // 0x4aa188: StoreField: r0->field_7 = rZR
    //     0x4aa188: stur            xzr, [x0, #7]
    // 0x4aa18c: ldur            x3, [fp, #-0x18]
    // 0x4aa190: StoreField: r3->field_13 = r0
    //     0x4aa190: stur            w0, [x3, #0x13]
    // 0x4aa194: mov             x2, x3
    // 0x4aa198: r1 = Function '<anonymous closure>':.
    //     0x4aa198: add             x1, PP, #0x20, lsl #12  ; [pp+0x208d8] AnonymousClosure: (0x4aa1dc), in [package:flutter/src/painting/inline_span.dart] InlineSpan::getSpanForPosition (0x4aa14c)
    //     0x4aa19c: ldr             x1, [x1, #0x8d8]
    // 0x4aa1a0: r0 = AllocateClosure()
    //     0x4aa1a0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4aa1a4: ldur            x1, [fp, #-8]
    // 0x4aa1a8: mov             x2, x0
    // 0x4aa1ac: r0 = visitChildren()
    //     0x4aa1ac: bl              #0x8574fc  ; [package:flutter/src/painting/text_span.dart] TextSpan::visitChildren
    // 0x4aa1b0: ldur            x1, [fp, #-0x18]
    // 0x4aa1b4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4aa1b4: ldur            w0, [x1, #0x17]
    // 0x4aa1b8: DecompressPointer r0
    //     0x4aa1b8: add             x0, x0, HEAP, lsl #32
    // 0x4aa1bc: LeaveFrame
    //     0x4aa1bc: mov             SP, fp
    //     0x4aa1c0: ldp             fp, lr, [SP], #0x10
    // 0x4aa1c4: ret
    //     0x4aa1c4: ret             
    // 0x4aa1c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4aa1c8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4aa1cc: b               #0x4aa16c
  }
  [closure] bool <anonymous closure>(dynamic, InlineSpan) {
    // ** addr: 0x4aa1dc, size: 0xf4
    // 0x4aa1dc: EnterFrame
    //     0x4aa1dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4aa1e0: mov             fp, SP
    // 0x4aa1e4: AllocStack(0x8)
    //     0x4aa1e4: sub             SP, SP, #8
    // 0x4aa1e8: SetupParameters([dynamic _ /* r0 */])
    //     0x4aa1e8: ldr             x0, [fp, #0x18]
    //     0x4aa1ec: ldur            w3, [x0, #0x17]
    //     0x4aa1f0: add             x3, x3, HEAP, lsl #32
    //     0x4aa1f4: stur            x3, [fp, #-8]
    // 0x4aa1f8: CheckStackOverflow
    //     0x4aa1f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4aa1fc: cmp             SP, x16
    //     0x4aa200: b.ls            #0x4aa2c8
    // 0x4aa204: LoadField: r2 = r3->field_f
    //     0x4aa204: ldur            w2, [x3, #0xf]
    // 0x4aa208: DecompressPointer r2
    //     0x4aa208: add             x2, x2, HEAP, lsl #32
    // 0x4aa20c: LoadField: r1 = r3->field_13
    //     0x4aa20c: ldur            w1, [x3, #0x13]
    // 0x4aa210: DecompressPointer r1
    //     0x4aa210: add             x1, x1, HEAP, lsl #32
    // 0x4aa214: ldr             x0, [fp, #0x10]
    // 0x4aa218: r4 = LoadClassIdInstr(r0)
    //     0x4aa218: ldur            x4, [x0, #-1]
    //     0x4aa21c: ubfx            x4, x4, #0xc, #0x14
    // 0x4aa220: cmp             x4, #0xd5a
    // 0x4aa224: b.ne            #0x4aa258
    // 0x4aa228: LoadField: r4 = r2->field_7
    //     0x4aa228: ldur            x4, [x2, #7]
    // 0x4aa22c: LoadField: r2 = r1->field_7
    //     0x4aa22c: ldur            x2, [x1, #7]
    // 0x4aa230: cmp             x4, x2
    // 0x4aa234: b.ne            #0x4aa244
    // 0x4aa238: mov             x2, x0
    // 0x4aa23c: mov             x1, x3
    // 0x4aa240: b               #0x4aa28c
    // 0x4aa244: r2 = 1
    //     0x4aa244: movz            x2, #0x1
    // 0x4aa248: r0 = increment()
    //     0x4aa248: bl              #0x4aa2d0  ; [package:flutter/src/painting/inline_span.dart] Accumulator::increment
    // 0x4aa24c: ldur            x1, [fp, #-8]
    // 0x4aa250: r2 = Null
    //     0x4aa250: mov             x2, NULL
    // 0x4aa254: b               #0x4aa28c
    // 0x4aa258: r3 = LoadClassIdInstr(r0)
    //     0x4aa258: ldur            x3, [x0, #-1]
    //     0x4aa25c: ubfx            x3, x3, #0xc, #0x14
    // 0x4aa260: mov             x16, x1
    // 0x4aa264: mov             x1, x3
    // 0x4aa268: mov             x3, x16
    // 0x4aa26c: mov             x16, x0
    // 0x4aa270: mov             x0, x1
    // 0x4aa274: mov             x1, x16
    // 0x4aa278: r0 = GDT[cid_x0 + -0xe8a]()
    //     0x4aa278: sub             lr, x0, #0xe8a
    //     0x4aa27c: ldr             lr, [x21, lr, lsl #3]
    //     0x4aa280: blr             lr
    // 0x4aa284: mov             x2, x0
    // 0x4aa288: ldur            x1, [fp, #-8]
    // 0x4aa28c: mov             x0, x2
    // 0x4aa290: ArrayStore: r1[0] = r0  ; List_4
    //     0x4aa290: stur            w0, [x1, #0x17]
    //     0x4aa294: ldurb           w16, [x1, #-1]
    //     0x4aa298: ldurb           w17, [x0, #-1]
    //     0x4aa29c: and             x16, x17, x16, lsr #2
    //     0x4aa2a0: tst             x16, HEAP, lsr #32
    //     0x4aa2a4: b.eq            #0x4aa2ac
    //     0x4aa2a8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4aa2ac: cmp             w2, NULL
    // 0x4aa2b0: r16 = true
    //     0x4aa2b0: add             x16, NULL, #0x20  ; true
    // 0x4aa2b4: r17 = false
    //     0x4aa2b4: add             x17, NULL, #0x30  ; false
    // 0x4aa2b8: csel            x0, x16, x17, eq
    // 0x4aa2bc: LeaveFrame
    //     0x4aa2bc: mov             SP, fp
    //     0x4aa2c0: ldp             fp, lr, [SP], #0x10
    // 0x4aa2c4: ret
    //     0x4aa2c4: ret             
    // 0x4aa2c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4aa2c8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4aa2cc: b               #0x4aa204
  }
  _ codeUnitAt(/* No info */) {
    // ** addr: 0x4d427c, size: 0xbc
    // 0x4d427c: EnterFrame
    //     0x4d427c: stp             fp, lr, [SP, #-0x10]!
    //     0x4d4280: mov             fp, SP
    // 0x4d4284: AllocStack(0x20)
    //     0x4d4284: sub             SP, SP, #0x20
    // 0x4d4288: SetupParameters(InlineSpan this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x4d4288: mov             x3, x1
    //     0x4d428c: stur            x1, [fp, #-0x10]
    //     0x4d4290: stur            x2, [fp, #-0x18]
    // 0x4d4294: CheckStackOverflow
    //     0x4d4294: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d4298: cmp             SP, x16
    //     0x4d429c: b.ls            #0x4d4330
    // 0x4d42a0: r0 = BoxInt64Instr(r2)
    //     0x4d42a0: sbfiz           x0, x2, #1, #0x1f
    //     0x4d42a4: cmp             x2, x0, asr #1
    //     0x4d42a8: b.eq            #0x4d42b4
    //     0x4d42ac: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4d42b0: stur            x2, [x0, #7]
    // 0x4d42b4: stur            x0, [fp, #-8]
    // 0x4d42b8: r1 = 3
    //     0x4d42b8: movz            x1, #0x3
    // 0x4d42bc: r0 = AllocateContext()
    //     0x4d42bc: bl              #0x934ad4  ; AllocateContextStub
    // 0x4d42c0: mov             x1, x0
    // 0x4d42c4: ldur            x0, [fp, #-8]
    // 0x4d42c8: stur            x1, [fp, #-0x20]
    // 0x4d42cc: StoreField: r1->field_f = r0
    //     0x4d42cc: stur            w0, [x1, #0xf]
    // 0x4d42d0: ldur            x0, [fp, #-0x18]
    // 0x4d42d4: tbz             x0, #0x3f, #0x4d42e8
    // 0x4d42d8: r0 = Null
    //     0x4d42d8: mov             x0, NULL
    // 0x4d42dc: LeaveFrame
    //     0x4d42dc: mov             SP, fp
    //     0x4d42e0: ldp             fp, lr, [SP], #0x10
    // 0x4d42e4: ret
    //     0x4d42e4: ret             
    // 0x4d42e8: r0 = Accumulator()
    //     0x4d42e8: bl              #0x4aa1d0  ; AllocateAccumulatorStub -> Accumulator (size=0x10)
    // 0x4d42ec: StoreField: r0->field_7 = rZR
    //     0x4d42ec: stur            xzr, [x0, #7]
    // 0x4d42f0: ldur            x3, [fp, #-0x20]
    // 0x4d42f4: StoreField: r3->field_13 = r0
    //     0x4d42f4: stur            w0, [x3, #0x13]
    // 0x4d42f8: ArrayStore: r3[0] = rNULL  ; List_4
    //     0x4d42f8: stur            NULL, [x3, #0x17]
    // 0x4d42fc: mov             x2, x3
    // 0x4d4300: r1 = Function '<anonymous closure>':.
    //     0x4d4300: add             x1, PP, #0x12, lsl #12  ; [pp+0x12ef8] AnonymousClosure: (0x4d4668), in [package:flutter/src/painting/inline_span.dart] InlineSpan::codeUnitAt (0x4d427c)
    //     0x4d4304: ldr             x1, [x1, #0xef8]
    // 0x4d4308: r0 = AllocateClosure()
    //     0x4d4308: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4d430c: ldur            x1, [fp, #-0x10]
    // 0x4d4310: mov             x2, x0
    // 0x4d4314: r0 = visitChildren()
    //     0x4d4314: bl              #0x8574fc  ; [package:flutter/src/painting/text_span.dart] TextSpan::visitChildren
    // 0x4d4318: ldur            x1, [fp, #-0x20]
    // 0x4d431c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4d431c: ldur            w0, [x1, #0x17]
    // 0x4d4320: DecompressPointer r0
    //     0x4d4320: add             x0, x0, HEAP, lsl #32
    // 0x4d4324: LeaveFrame
    //     0x4d4324: mov             SP, fp
    //     0x4d4328: ldp             fp, lr, [SP], #0x10
    // 0x4d432c: ret
    //     0x4d432c: ret             
    // 0x4d4330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d4330: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d4334: b               #0x4d42a0
  }
  [closure] bool <anonymous closure>(dynamic, InlineSpan) {
    // ** addr: 0x4d4668, size: 0x164
    // 0x4d4668: EnterFrame
    //     0x4d4668: stp             fp, lr, [SP, #-0x10]!
    //     0x4d466c: mov             fp, SP
    // 0x4d4670: AllocStack(0x20)
    //     0x4d4670: sub             SP, SP, #0x20
    // 0x4d4674: SetupParameters([dynamic _ /* r0 */])
    //     0x4d4674: ldr             x0, [fp, #0x18]
    //     0x4d4678: ldur            w3, [x0, #0x17]
    //     0x4d467c: add             x3, x3, HEAP, lsl #32
    //     0x4d4680: stur            x3, [fp, #-0x20]
    // 0x4d4684: CheckStackOverflow
    //     0x4d4684: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d4688: cmp             SP, x16
    //     0x4d468c: b.ls            #0x4d47c0
    // 0x4d4690: LoadField: r0 = r3->field_f
    //     0x4d4690: ldur            w0, [x3, #0xf]
    // 0x4d4694: DecompressPointer r0
    //     0x4d4694: add             x0, x0, HEAP, lsl #32
    // 0x4d4698: LoadField: r1 = r3->field_13
    //     0x4d4698: ldur            w1, [x3, #0x13]
    // 0x4d469c: DecompressPointer r1
    //     0x4d469c: add             x1, x1, HEAP, lsl #32
    // 0x4d46a0: ldr             x2, [fp, #0x10]
    // 0x4d46a4: r4 = LoadClassIdInstr(r2)
    //     0x4d46a4: ldur            x4, [x2, #-1]
    //     0x4d46a8: ubfx            x4, x4, #0xc, #0x14
    // 0x4d46ac: cmp             x4, #0xd57
    // 0x4d46b0: b.ne            #0x4d4764
    // 0x4d46b4: LoadField: r4 = r2->field_b
    //     0x4d46b4: ldur            w4, [x2, #0xb]
    // 0x4d46b8: DecompressPointer r4
    //     0x4d46b8: add             x4, x4, HEAP, lsl #32
    // 0x4d46bc: stur            x4, [fp, #-0x18]
    // 0x4d46c0: cmp             w4, NULL
    // 0x4d46c4: b.ne            #0x4d46d4
    // 0x4d46c8: mov             x1, x3
    // 0x4d46cc: r2 = Null
    //     0x4d46cc: mov             x2, NULL
    // 0x4d46d0: b               #0x4d47a0
    // 0x4d46d4: LoadField: r2 = r1->field_7
    //     0x4d46d4: ldur            x2, [x1, #7]
    // 0x4d46d8: r5 = LoadInt32Instr(r0)
    //     0x4d46d8: sbfx            x5, x0, #1, #0x1f
    //     0x4d46dc: tbz             w0, #0, #0x4d46e4
    //     0x4d46e0: ldur            x5, [x0, #7]
    // 0x4d46e4: sub             x0, x5, x2
    // 0x4d46e8: stur            x0, [fp, #-0x10]
    // 0x4d46ec: LoadField: r2 = r4->field_7
    //     0x4d46ec: ldur            w2, [x4, #7]
    // 0x4d46f0: r5 = LoadInt32Instr(r2)
    //     0x4d46f0: sbfx            x5, x2, #1, #0x1f
    // 0x4d46f4: mov             x2, x5
    // 0x4d46f8: stur            x5, [fp, #-8]
    // 0x4d46fc: r0 = increment()
    //     0x4d46fc: bl              #0x4aa2d0  ; [package:flutter/src/painting/inline_span.dart] Accumulator::increment
    // 0x4d4700: ldur            x2, [fp, #-0x10]
    // 0x4d4704: ldur            x0, [fp, #-8]
    // 0x4d4708: cmp             x2, x0
    // 0x4d470c: b.ge            #0x4d4754
    // 0x4d4710: ldur            x3, [fp, #-0x18]
    // 0x4d4714: mov             x1, x2
    // 0x4d4718: cmp             x1, x0
    // 0x4d471c: b.hs            #0x4d47c8
    // 0x4d4720: r0 = LoadClassIdInstr(r3)
    //     0x4d4720: ldur            x0, [x3, #-1]
    //     0x4d4724: ubfx            x0, x0, #0xc, #0x14
    // 0x4d4728: lsl             x0, x0, #1
    // 0x4d472c: cmp             w0, #0xbc
    // 0x4d4730: b.ne            #0x4d4740
    // 0x4d4734: ArrayLoad: r0 = r3[r2]  ; TypedUnsigned_1
    //     0x4d4734: add             x16, x3, x2
    //     0x4d4738: ldrb            w0, [x16, #0xf]
    // 0x4d473c: b               #0x4d4748
    // 0x4d4740: add             x16, x3, x2, lsl #1
    // 0x4d4744: ldurh           w0, [x16, #0xf]
    // 0x4d4748: lsl             x1, x0, #1
    // 0x4d474c: mov             x0, x1
    // 0x4d4750: b               #0x4d4758
    // 0x4d4754: r0 = Null
    //     0x4d4754: mov             x0, NULL
    // 0x4d4758: mov             x2, x0
    // 0x4d475c: ldur            x1, [fp, #-0x20]
    // 0x4d4760: b               #0x4d47a0
    // 0x4d4764: LoadField: r2 = r1->field_7
    //     0x4d4764: ldur            x2, [x1, #7]
    // 0x4d4768: r3 = LoadInt32Instr(r0)
    //     0x4d4768: sbfx            x3, x0, #1, #0x1f
    //     0x4d476c: tbz             w0, #0, #0x4d4774
    //     0x4d4770: ldur            x3, [x0, #7]
    // 0x4d4774: sub             x0, x3, x2
    // 0x4d4778: stur            x0, [fp, #-8]
    // 0x4d477c: r2 = 1
    //     0x4d477c: movz            x2, #0x1
    // 0x4d4780: r0 = increment()
    //     0x4d4780: bl              #0x4aa2d0  ; [package:flutter/src/painting/inline_span.dart] Accumulator::increment
    // 0x4d4784: ldur            x1, [fp, #-8]
    // 0x4d4788: cbnz            x1, #0x4d4794
    // 0x4d478c: r1 = 131064
    //     0x4d478c: orr             x1, xzr, #0x1fff8
    // 0x4d4790: b               #0x4d4798
    // 0x4d4794: r1 = Null
    //     0x4d4794: mov             x1, NULL
    // 0x4d4798: mov             x2, x1
    // 0x4d479c: ldur            x1, [fp, #-0x20]
    // 0x4d47a0: ArrayStore: r1[0] = r2  ; List_4
    //     0x4d47a0: stur            w2, [x1, #0x17]
    // 0x4d47a4: cmp             w2, NULL
    // 0x4d47a8: r16 = true
    //     0x4d47a8: add             x16, NULL, #0x20  ; true
    // 0x4d47ac: r17 = false
    //     0x4d47ac: add             x17, NULL, #0x30  ; false
    // 0x4d47b0: csel            x0, x16, x17, eq
    // 0x4d47b4: LeaveFrame
    //     0x4d47b4: mov             SP, fp
    //     0x4d47b8: ldp             fp, lr, [SP], #0x10
    // 0x4d47bc: ret
    //     0x4d47bc: ret             
    // 0x4d47c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d47c0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d47c4: b               #0x4d4690
    // 0x4d47c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4d47c8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getSemanticsInformation(/* No info */) {
    // ** addr: 0x4f4e68, size: 0x5c
    // 0x4f4e68: EnterFrame
    //     0x4f4e68: stp             fp, lr, [SP, #-0x10]!
    //     0x4f4e6c: mov             fp, SP
    // 0x4f4e70: AllocStack(0x8)
    //     0x4f4e70: sub             SP, SP, #8
    // 0x4f4e74: SetupParameters(InlineSpan this /* r1 => r0, fp-0x8 */)
    //     0x4f4e74: mov             x0, x1
    //     0x4f4e78: stur            x1, [fp, #-8]
    // 0x4f4e7c: CheckStackOverflow
    //     0x4f4e7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f4e80: cmp             SP, x16
    //     0x4f4e84: b.ls            #0x4f4ebc
    // 0x4f4e88: r1 = <InlineSpanSemanticsInformation>
    //     0x4f4e88: add             x1, PP, #0x20, lsl #12  ; [pp+0x206e0] TypeArguments: <InlineSpanSemanticsInformation>
    //     0x4f4e8c: ldr             x1, [x1, #0x6e0]
    // 0x4f4e90: r2 = 0
    //     0x4f4e90: movz            x2, #0
    // 0x4f4e94: r0 = _GrowableList()
    //     0x4f4e94: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x4f4e98: ldur            x1, [fp, #-8]
    // 0x4f4e9c: mov             x2, x0
    // 0x4f4ea0: stur            x0, [fp, #-8]
    // 0x4f4ea4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4f4ea4: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4f4ea8: r0 = computeSemanticsInformation()
    //     0x4f4ea8: bl              #0x856030  ; [package:flutter/src/painting/text_span.dart] TextSpan::computeSemanticsInformation
    // 0x4f4eac: ldur            x0, [fp, #-8]
    // 0x4f4eb0: LeaveFrame
    //     0x4f4eb0: mov             SP, fp
    //     0x4f4eb4: ldp             fp, lr, [SP], #0x10
    // 0x4f4eb8: ret
    //     0x4f4eb8: ret             
    // 0x4f4ebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f4ebc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f4ec0: b               #0x4f4e88
  }
  _ ==(/* No info */) {
    // ** addr: 0x80d204, size: 0xc0
    // 0x80d204: EnterFrame
    //     0x80d204: stp             fp, lr, [SP, #-0x10]!
    //     0x80d208: mov             fp, SP
    // 0x80d20c: AllocStack(0x10)
    //     0x80d20c: sub             SP, SP, #0x10
    // 0x80d210: CheckStackOverflow
    //     0x80d210: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80d214: cmp             SP, x16
    //     0x80d218: b.ls            #0x80d2bc
    // 0x80d21c: ldr             x1, [fp, #0x18]
    // 0x80d220: ldr             x0, [fp, #0x10]
    // 0x80d224: cmp             w1, w0
    // 0x80d228: b.ne            #0x80d23c
    // 0x80d22c: r0 = true
    //     0x80d22c: add             x0, NULL, #0x20  ; true
    // 0x80d230: LeaveFrame
    //     0x80d230: mov             SP, fp
    //     0x80d234: ldp             fp, lr, [SP], #0x10
    // 0x80d238: ret
    //     0x80d238: ret             
    // 0x80d23c: stp             x1, x0, [SP]
    // 0x80d240: r0 = _haveSameRuntimeType()
    //     0x80d240: bl              #0x4fff34  ; [dart:core] Object::_haveSameRuntimeType
    // 0x80d244: tbz             w0, #4, #0x80d258
    // 0x80d248: r0 = false
    //     0x80d248: add             x0, NULL, #0x30  ; false
    // 0x80d24c: LeaveFrame
    //     0x80d24c: mov             SP, fp
    //     0x80d250: ldp             fp, lr, [SP], #0x10
    // 0x80d254: ret
    //     0x80d254: ret             
    // 0x80d258: ldr             x0, [fp, #0x10]
    // 0x80d25c: r1 = 60
    //     0x80d25c: movz            x1, #0x3c
    // 0x80d260: branchIfSmi(r0, 0x80d26c)
    //     0x80d260: tbz             w0, #0, #0x80d26c
    // 0x80d264: r1 = LoadClassIdInstr(r0)
    //     0x80d264: ldur            x1, [x0, #-1]
    //     0x80d268: ubfx            x1, x1, #0xc, #0x14
    // 0x80d26c: sub             x16, x1, #0xd57
    // 0x80d270: cmp             x16, #3
    // 0x80d274: b.hi            #0x80d2ac
    // 0x80d278: ldr             x1, [fp, #0x18]
    // 0x80d27c: LoadField: r2 = r0->field_7
    //     0x80d27c: ldur            w2, [x0, #7]
    // 0x80d280: DecompressPointer r2
    //     0x80d280: add             x2, x2, HEAP, lsl #32
    // 0x80d284: LoadField: r0 = r1->field_7
    //     0x80d284: ldur            w0, [x1, #7]
    // 0x80d288: DecompressPointer r0
    //     0x80d288: add             x0, x0, HEAP, lsl #32
    // 0x80d28c: r1 = LoadClassIdInstr(r2)
    //     0x80d28c: ldur            x1, [x2, #-1]
    //     0x80d290: ubfx            x1, x1, #0xc, #0x14
    // 0x80d294: stp             x0, x2, [SP]
    // 0x80d298: mov             x0, x1
    // 0x80d29c: mov             lr, x0
    // 0x80d2a0: ldr             lr, [x21, lr, lsl #3]
    // 0x80d2a4: blr             lr
    // 0x80d2a8: b               #0x80d2b0
    // 0x80d2ac: r0 = false
    //     0x80d2ac: add             x0, NULL, #0x30  ; false
    // 0x80d2b0: LeaveFrame
    //     0x80d2b0: mov             SP, fp
    //     0x80d2b4: ldp             fp, lr, [SP], #0x10
    // 0x80d2b8: ret
    //     0x80d2b8: ret             
    // 0x80d2bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80d2bc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80d2c0: b               #0x80d21c
  }
}
