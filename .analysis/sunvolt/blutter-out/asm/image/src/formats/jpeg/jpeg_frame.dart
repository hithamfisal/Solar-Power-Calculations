// lib: , url: package:image/src/formats/jpeg/jpeg_frame.dart

// class id: 1049209, size: 0x8
class :: {
}

// class id: 732, size: 0x38, field offset: 0x8
class JpegFrame extends Object {

  late int mcusPerLine; // offset: 0x28
  late int mcusPerColumn; // offset: 0x2c

  _ prepare(/* No info */) {
    // ** addr: 0x8c0af8, size: 0x770
    // 0x8c0af8: EnterFrame
    //     0x8c0af8: stp             fp, lr, [SP, #-0x10]!
    //     0x8c0afc: mov             fp, SP
    // 0x8c0b00: AllocStack(0x70)
    //     0x8c0b00: sub             SP, SP, #0x70
    // 0x8c0b04: SetupParameters(JpegFrame this /* r1 => r0, fp-0x10 */)
    //     0x8c0b04: mov             x0, x1
    //     0x8c0b08: stur            x1, [fp, #-0x10]
    // 0x8c0b0c: CheckStackOverflow
    //     0x8c0b0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c0b10: cmp             SP, x16
    //     0x8c0b14: b.ls            #0x8c10e8
    // 0x8c0b18: LoadField: r2 = r0->field_2f
    //     0x8c0b18: ldur            w2, [x0, #0x2f]
    // 0x8c0b1c: DecompressPointer r2
    //     0x8c0b1c: add             x2, x2, HEAP, lsl #32
    // 0x8c0b20: stur            x2, [fp, #-8]
    // 0x8c0b24: r1 = <int, JpegComponent>
    //     0x8c0b24: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f728] TypeArguments: <int, JpegComponent>
    //     0x8c0b28: ldr             x1, [x1, #0x728]
    // 0x8c0b2c: r0 = _CompactKeysIterable()
    //     0x8c0b2c: bl              #0x42b000  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x8c0b30: mov             x1, x0
    // 0x8c0b34: ldur            x0, [fp, #-8]
    // 0x8c0b38: StoreField: r1->field_b = r0
    //     0x8c0b38: stur            w0, [x1, #0xb]
    // 0x8c0b3c: r0 = iterator()
    //     0x8c0b3c: bl              #0x5e9d30  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x8c0b40: stur            x0, [fp, #-0x20]
    // 0x8c0b44: LoadField: r2 = r0->field_7
    //     0x8c0b44: ldur            w2, [x0, #7]
    // 0x8c0b48: DecompressPointer r2
    //     0x8c0b48: add             x2, x2, HEAP, lsl #32
    // 0x8c0b4c: stur            x2, [fp, #-0x18]
    // 0x8c0b50: ldur            x4, [fp, #-0x10]
    // 0x8c0b54: ldur            x3, [fp, #-8]
    // 0x8c0b58: CheckStackOverflow
    //     0x8c0b58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c0b5c: cmp             SP, x16
    //     0x8c0b60: b.ls            #0x8c10f0
    // 0x8c0b64: mov             x1, x0
    // 0x8c0b68: r0 = moveNext()
    //     0x8c0b68: bl              #0x7aba30  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x8c0b6c: tbnz            w0, #4, #0x8c0c28
    // 0x8c0b70: ldur            x3, [fp, #-0x20]
    // 0x8c0b74: LoadField: r4 = r3->field_33
    //     0x8c0b74: ldur            w4, [x3, #0x33]
    // 0x8c0b78: DecompressPointer r4
    //     0x8c0b78: add             x4, x4, HEAP, lsl #32
    // 0x8c0b7c: stur            x4, [fp, #-0x28]
    // 0x8c0b80: cmp             w4, NULL
    // 0x8c0b84: b.ne            #0x8c0bb8
    // 0x8c0b88: mov             x0, x4
    // 0x8c0b8c: ldur            x2, [fp, #-0x18]
    // 0x8c0b90: r1 = Null
    //     0x8c0b90: mov             x1, NULL
    // 0x8c0b94: cmp             w2, NULL
    // 0x8c0b98: b.eq            #0x8c0bb8
    // 0x8c0b9c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c0b9c: ldur            w4, [x2, #0x17]
    // 0x8c0ba0: DecompressPointer r4
    //     0x8c0ba0: add             x4, x4, HEAP, lsl #32
    // 0x8c0ba4: r8 = X0
    //     0x8c0ba4: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x8c0ba8: LoadField: r9 = r4->field_7
    //     0x8c0ba8: ldur            x9, [x4, #7]
    // 0x8c0bac: r3 = Null
    //     0x8c0bac: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f730] Null
    //     0x8c0bb0: ldr             x3, [x3, #0x730]
    // 0x8c0bb4: blr             x9
    // 0x8c0bb8: ldur            x0, [fp, #-8]
    // 0x8c0bbc: mov             x1, x0
    // 0x8c0bc0: ldur            x2, [fp, #-0x28]
    // 0x8c0bc4: r0 = _getValueOrData()
    //     0x8c0bc4: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8c0bc8: ldur            x2, [fp, #-8]
    // 0x8c0bcc: LoadField: r1 = r2->field_f
    //     0x8c0bcc: ldur            w1, [x2, #0xf]
    // 0x8c0bd0: DecompressPointer r1
    //     0x8c0bd0: add             x1, x1, HEAP, lsl #32
    // 0x8c0bd4: cmp             w1, w0
    // 0x8c0bd8: b.ne            #0x8c0be0
    // 0x8c0bdc: r0 = Null
    //     0x8c0bdc: mov             x0, NULL
    // 0x8c0be0: ldur            x3, [fp, #-0x10]
    // 0x8c0be4: cmp             w0, NULL
    // 0x8c0be8: b.eq            #0x8c10f8
    // 0x8c0bec: ArrayLoad: r1 = r3[0]  ; List_8
    //     0x8c0bec: ldur            x1, [x3, #0x17]
    // 0x8c0bf0: LoadField: r4 = r0->field_7
    //     0x8c0bf0: ldur            x4, [x0, #7]
    // 0x8c0bf4: cmp             x1, x4
    // 0x8c0bf8: csel            x5, x4, x1, lt
    // 0x8c0bfc: ArrayStore: r3[0] = r5  ; List_8
    //     0x8c0bfc: stur            x5, [x3, #0x17]
    // 0x8c0c00: LoadField: r1 = r3->field_1f
    //     0x8c0c00: ldur            x1, [x3, #0x1f]
    // 0x8c0c04: LoadField: r4 = r0->field_f
    //     0x8c0c04: ldur            x4, [x0, #0xf]
    // 0x8c0c08: cmp             x1, x4
    // 0x8c0c0c: csel            x0, x4, x1, lt
    // 0x8c0c10: StoreField: r3->field_1f = r0
    //     0x8c0c10: stur            x0, [x3, #0x1f]
    // 0x8c0c14: mov             x4, x3
    // 0x8c0c18: mov             x3, x2
    // 0x8c0c1c: ldur            x0, [fp, #-0x20]
    // 0x8c0c20: ldur            x2, [fp, #-0x18]
    // 0x8c0c24: b               #0x8c0b58
    // 0x8c0c28: ldur            x3, [fp, #-0x10]
    // 0x8c0c2c: ldur            x2, [fp, #-8]
    // 0x8c0c30: d0 = 8.000000
    //     0x8c0c30: fmov            d0, #8.00000000
    // 0x8c0c34: LoadField: r0 = r3->field_13
    //     0x8c0c34: ldur            w0, [x3, #0x13]
    // 0x8c0c38: DecompressPointer r0
    //     0x8c0c38: add             x0, x0, HEAP, lsl #32
    // 0x8c0c3c: cmp             w0, NULL
    // 0x8c0c40: b.eq            #0x8c10fc
    // 0x8c0c44: r1 = LoadInt32Instr(r0)
    //     0x8c0c44: sbfx            x1, x0, #1, #0x1f
    //     0x8c0c48: tbz             w0, #0, #0x8c0c50
    //     0x8c0c4c: ldur            x1, [x0, #7]
    // 0x8c0c50: scvtf           d1, x1
    // 0x8c0c54: fdiv            d2, d1, d0
    // 0x8c0c58: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x8c0c58: ldur            x0, [x3, #0x17]
    // 0x8c0c5c: scvtf           d1, x0
    // 0x8c0c60: fdiv            d3, d2, d1
    // 0x8c0c64: fcmp            d3, d3
    // 0x8c0c68: b.vs            #0x8c1100
    // 0x8c0c6c: fcvtps          x0, d3
    // 0x8c0c70: asr             x16, x0, #0x1e
    // 0x8c0c74: cmp             x16, x0, asr #63
    // 0x8c0c78: b.ne            #0x8c1100
    // 0x8c0c7c: lsl             x0, x0, #1
    // 0x8c0c80: StoreField: r3->field_27 = r0
    //     0x8c0c80: stur            w0, [x3, #0x27]
    //     0x8c0c84: tbz             w0, #0, #0x8c0ca0
    //     0x8c0c88: ldurb           w16, [x3, #-1]
    //     0x8c0c8c: ldurb           w17, [x0, #-1]
    //     0x8c0c90: and             x16, x17, x16, lsr #2
    //     0x8c0c94: tst             x16, HEAP, lsr #32
    //     0x8c0c98: b.eq            #0x8c0ca0
    //     0x8c0c9c: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x8c0ca0: LoadField: r0 = r3->field_f
    //     0x8c0ca0: ldur            w0, [x3, #0xf]
    // 0x8c0ca4: DecompressPointer r0
    //     0x8c0ca4: add             x0, x0, HEAP, lsl #32
    // 0x8c0ca8: cmp             w0, NULL
    // 0x8c0cac: b.eq            #0x8c1128
    // 0x8c0cb0: r1 = LoadInt32Instr(r0)
    //     0x8c0cb0: sbfx            x1, x0, #1, #0x1f
    //     0x8c0cb4: tbz             w0, #0, #0x8c0cbc
    //     0x8c0cb8: ldur            x1, [x0, #7]
    // 0x8c0cbc: scvtf           d1, x1
    // 0x8c0cc0: fdiv            d2, d1, d0
    // 0x8c0cc4: LoadField: r0 = r3->field_1f
    //     0x8c0cc4: ldur            x0, [x3, #0x1f]
    // 0x8c0cc8: scvtf           d1, x0
    // 0x8c0ccc: fdiv            d3, d2, d1
    // 0x8c0cd0: fcmp            d3, d3
    // 0x8c0cd4: b.vs            #0x8c112c
    // 0x8c0cd8: fcvtps          x0, d3
    // 0x8c0cdc: asr             x16, x0, #0x1e
    // 0x8c0ce0: cmp             x16, x0, asr #63
    // 0x8c0ce4: b.ne            #0x8c112c
    // 0x8c0ce8: lsl             x0, x0, #1
    // 0x8c0cec: StoreField: r3->field_2b = r0
    //     0x8c0cec: stur            w0, [x3, #0x2b]
    //     0x8c0cf0: tbz             w0, #0, #0x8c0d0c
    //     0x8c0cf4: ldurb           w16, [x3, #-1]
    //     0x8c0cf8: ldurb           w17, [x0, #-1]
    //     0x8c0cfc: and             x16, x17, x16, lsr #2
    //     0x8c0d00: tst             x16, HEAP, lsr #32
    //     0x8c0d04: b.eq            #0x8c0d0c
    //     0x8c0d08: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x8c0d0c: r1 = <int, JpegComponent>
    //     0x8c0d0c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f728] TypeArguments: <int, JpegComponent>
    //     0x8c0d10: ldr             x1, [x1, #0x728]
    // 0x8c0d14: r0 = _CompactKeysIterable()
    //     0x8c0d14: bl              #0x42b000  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x8c0d18: mov             x1, x0
    // 0x8c0d1c: ldur            x0, [fp, #-8]
    // 0x8c0d20: StoreField: r1->field_b = r0
    //     0x8c0d20: stur            w0, [x1, #0xb]
    // 0x8c0d24: r0 = iterator()
    //     0x8c0d24: bl              #0x5e9d30  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x8c0d28: stur            x0, [fp, #-0x20]
    // 0x8c0d2c: LoadField: r2 = r0->field_7
    //     0x8c0d2c: ldur            w2, [x0, #7]
    // 0x8c0d30: DecompressPointer r2
    //     0x8c0d30: add             x2, x2, HEAP, lsl #32
    // 0x8c0d34: stur            x2, [fp, #-0x18]
    // 0x8c0d38: ldur            x4, [fp, #-0x10]
    // 0x8c0d3c: ldur            x3, [fp, #-8]
    // 0x8c0d40: CheckStackOverflow
    //     0x8c0d40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c0d44: cmp             SP, x16
    //     0x8c0d48: b.ls            #0x8c1154
    // 0x8c0d4c: mov             x1, x0
    // 0x8c0d50: r0 = moveNext()
    //     0x8c0d50: bl              #0x7aba30  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x8c0d54: tbnz            w0, #4, #0x8c10d8
    // 0x8c0d58: ldur            x3, [fp, #-0x20]
    // 0x8c0d5c: LoadField: r4 = r3->field_33
    //     0x8c0d5c: ldur            w4, [x3, #0x33]
    // 0x8c0d60: DecompressPointer r4
    //     0x8c0d60: add             x4, x4, HEAP, lsl #32
    // 0x8c0d64: stur            x4, [fp, #-0x28]
    // 0x8c0d68: cmp             w4, NULL
    // 0x8c0d6c: b.ne            #0x8c0da0
    // 0x8c0d70: mov             x0, x4
    // 0x8c0d74: ldur            x2, [fp, #-0x18]
    // 0x8c0d78: r1 = Null
    //     0x8c0d78: mov             x1, NULL
    // 0x8c0d7c: cmp             w2, NULL
    // 0x8c0d80: b.eq            #0x8c0da0
    // 0x8c0d84: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c0d84: ldur            w4, [x2, #0x17]
    // 0x8c0d88: DecompressPointer r4
    //     0x8c0d88: add             x4, x4, HEAP, lsl #32
    // 0x8c0d8c: r8 = X0
    //     0x8c0d8c: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x8c0d90: LoadField: r9 = r4->field_7
    //     0x8c0d90: ldur            x9, [x4, #7]
    // 0x8c0d94: r3 = Null
    //     0x8c0d94: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f740] Null
    //     0x8c0d98: ldr             x3, [x3, #0x740]
    // 0x8c0d9c: blr             x9
    // 0x8c0da0: ldur            x0, [fp, #-8]
    // 0x8c0da4: mov             x1, x0
    // 0x8c0da8: ldur            x2, [fp, #-0x28]
    // 0x8c0dac: r0 = _getValueOrData()
    //     0x8c0dac: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8c0db0: ldur            x3, [fp, #-8]
    // 0x8c0db4: LoadField: r1 = r3->field_f
    //     0x8c0db4: ldur            w1, [x3, #0xf]
    // 0x8c0db8: DecompressPointer r1
    //     0x8c0db8: add             x1, x1, HEAP, lsl #32
    // 0x8c0dbc: cmp             w1, w0
    // 0x8c0dc0: b.ne            #0x8c0dcc
    // 0x8c0dc4: r5 = Null
    //     0x8c0dc4: mov             x5, NULL
    // 0x8c0dc8: b               #0x8c0dd0
    // 0x8c0dcc: mov             x5, x0
    // 0x8c0dd0: ldur            x4, [fp, #-0x10]
    // 0x8c0dd4: d0 = 8.000000
    //     0x8c0dd4: fmov            d0, #8.00000000
    // 0x8c0dd8: stur            x5, [fp, #-0x50]
    // 0x8c0ddc: cmp             w5, NULL
    // 0x8c0de0: b.eq            #0x8c115c
    // 0x8c0de4: LoadField: r0 = r4->field_13
    //     0x8c0de4: ldur            w0, [x4, #0x13]
    // 0x8c0de8: DecompressPointer r0
    //     0x8c0de8: add             x0, x0, HEAP, lsl #32
    // 0x8c0dec: cmp             w0, NULL
    // 0x8c0df0: b.eq            #0x8c1160
    // 0x8c0df4: r1 = LoadInt32Instr(r0)
    //     0x8c0df4: sbfx            x1, x0, #1, #0x1f
    //     0x8c0df8: tbz             w0, #0, #0x8c0e00
    //     0x8c0dfc: ldur            x1, [x0, #7]
    // 0x8c0e00: scvtf           d1, x1
    // 0x8c0e04: fdiv            d2, d1, d0
    // 0x8c0e08: fcmp            d2, d2
    // 0x8c0e0c: b.vs            #0x8c1164
    // 0x8c0e10: fcvtps          x0, d2
    // 0x8c0e14: asr             x16, x0, #0x1e
    // 0x8c0e18: cmp             x16, x0, asr #63
    // 0x8c0e1c: b.ne            #0x8c1164
    // 0x8c0e20: lsl             x0, x0, #1
    // 0x8c0e24: LoadField: r1 = r5->field_7
    //     0x8c0e24: ldur            x1, [x5, #7]
    // 0x8c0e28: r2 = LoadInt32Instr(r0)
    //     0x8c0e28: sbfx            x2, x0, #1, #0x1f
    //     0x8c0e2c: tbz             w0, #0, #0x8c0e34
    //     0x8c0e30: ldur            x2, [x0, #7]
    // 0x8c0e34: mul             x0, x2, x1
    // 0x8c0e38: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x8c0e38: ldur            x2, [x4, #0x17]
    // 0x8c0e3c: scvtf           d1, x0
    // 0x8c0e40: scvtf           d2, x2
    // 0x8c0e44: fdiv            d3, d1, d2
    // 0x8c0e48: fcmp            d3, d3
    // 0x8c0e4c: b.vs            #0x8c1194
    // 0x8c0e50: fcvtps          x6, d3
    // 0x8c0e54: asr             x16, x6, #0x1e
    // 0x8c0e58: cmp             x16, x6, asr #63
    // 0x8c0e5c: b.ne            #0x8c1194
    // 0x8c0e60: lsl             x6, x6, #1
    // 0x8c0e64: stur            x6, [fp, #-0x48]
    // 0x8c0e68: LoadField: r0 = r4->field_f
    //     0x8c0e68: ldur            w0, [x4, #0xf]
    // 0x8c0e6c: DecompressPointer r0
    //     0x8c0e6c: add             x0, x0, HEAP, lsl #32
    // 0x8c0e70: cmp             w0, NULL
    // 0x8c0e74: b.eq            #0x8c11c8
    // 0x8c0e78: r2 = LoadInt32Instr(r0)
    //     0x8c0e78: sbfx            x2, x0, #1, #0x1f
    //     0x8c0e7c: tbz             w0, #0, #0x8c0e84
    //     0x8c0e80: ldur            x2, [x0, #7]
    // 0x8c0e84: scvtf           d1, x2
    // 0x8c0e88: fdiv            d2, d1, d0
    // 0x8c0e8c: fcmp            d2, d2
    // 0x8c0e90: b.vs            #0x8c11cc
    // 0x8c0e94: fcvtps          x0, d2
    // 0x8c0e98: asr             x16, x0, #0x1e
    // 0x8c0e9c: cmp             x16, x0, asr #63
    // 0x8c0ea0: b.ne            #0x8c11cc
    // 0x8c0ea4: lsl             x0, x0, #1
    // 0x8c0ea8: LoadField: r2 = r5->field_f
    //     0x8c0ea8: ldur            x2, [x5, #0xf]
    // 0x8c0eac: r7 = LoadInt32Instr(r0)
    //     0x8c0eac: sbfx            x7, x0, #1, #0x1f
    //     0x8c0eb0: tbz             w0, #0, #0x8c0eb8
    //     0x8c0eb4: ldur            x7, [x0, #7]
    // 0x8c0eb8: mul             x0, x7, x2
    // 0x8c0ebc: LoadField: r7 = r4->field_1f
    //     0x8c0ebc: ldur            x7, [x4, #0x1f]
    // 0x8c0ec0: scvtf           d1, x0
    // 0x8c0ec4: scvtf           d2, x7
    // 0x8c0ec8: fdiv            d3, d1, d2
    // 0x8c0ecc: fcmp            d3, d3
    // 0x8c0ed0: b.vs            #0x8c1204
    // 0x8c0ed4: fcvtps          x7, d3
    // 0x8c0ed8: asr             x16, x7, #0x1e
    // 0x8c0edc: cmp             x16, x7, asr #63
    // 0x8c0ee0: b.ne            #0x8c1204
    // 0x8c0ee4: lsl             x7, x7, #1
    // 0x8c0ee8: stur            x7, [fp, #-0x40]
    // 0x8c0eec: LoadField: r0 = r4->field_27
    //     0x8c0eec: ldur            w0, [x4, #0x27]
    // 0x8c0ef0: DecompressPointer r0
    //     0x8c0ef0: add             x0, x0, HEAP, lsl #32
    // 0x8c0ef4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8c0ef8: cmp             w0, w16
    // 0x8c0efc: b.eq            #0x8c1240
    // 0x8c0f00: r8 = LoadInt32Instr(r0)
    //     0x8c0f00: sbfx            x8, x0, #1, #0x1f
    //     0x8c0f04: tbz             w0, #0, #0x8c0f0c
    //     0x8c0f08: ldur            x8, [x0, #7]
    // 0x8c0f0c: mul             x10, x8, x1
    // 0x8c0f10: stur            x10, [fp, #-0x38]
    // 0x8c0f14: r0 = BoxInt64Instr(r10)
    //     0x8c0f14: sbfiz           x0, x10, #1, #0x1f
    //     0x8c0f18: cmp             x10, x0, asr #1
    //     0x8c0f1c: b.eq            #0x8c0f28
    //     0x8c0f20: bl              #0x935f08  ; AllocateMintSharedWithFPURegsStub
    //     0x8c0f24: stur            x10, [x0, #7]
    // 0x8c0f28: mov             x8, x0
    // 0x8c0f2c: stur            x8, [fp, #-0x28]
    // 0x8c0f30: LoadField: r0 = r4->field_2b
    //     0x8c0f30: ldur            w0, [x4, #0x2b]
    // 0x8c0f34: DecompressPointer r0
    //     0x8c0f34: add             x0, x0, HEAP, lsl #32
    // 0x8c0f38: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8c0f3c: cmp             w0, w16
    // 0x8c0f40: b.eq            #0x8c124c
    // 0x8c0f44: r1 = LoadInt32Instr(r0)
    //     0x8c0f44: sbfx            x1, x0, #1, #0x1f
    //     0x8c0f48: tbz             w0, #0, #0x8c0f50
    //     0x8c0f4c: ldur            x1, [x0, #7]
    // 0x8c0f50: mul             x9, x1, x2
    // 0x8c0f54: stur            x9, [fp, #-0x30]
    // 0x8c0f58: r0 = BoxInt64Instr(r9)
    //     0x8c0f58: sbfiz           x0, x9, #1, #0x1f
    //     0x8c0f5c: cmp             x9, x0, asr #1
    //     0x8c0f60: b.eq            #0x8c0f6c
    //     0x8c0f64: bl              #0x935f08  ; AllocateMintSharedWithFPURegsStub
    //     0x8c0f68: stur            x9, [x0, #7]
    // 0x8c0f6c: mov             x2, x0
    // 0x8c0f70: r1 = <List<Int32List>>
    //     0x8c0f70: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f750] TypeArguments: <List<Int32List>>
    //     0x8c0f74: ldr             x1, [x1, #0x750]
    // 0x8c0f78: r0 = AllocateArray()
    //     0x8c0f78: bl              #0x935bc4  ; AllocateArrayStub
    // 0x8c0f7c: stur            x0, [fp, #-0x60]
    // 0x8c0f80: r5 = 0
    //     0x8c0f80: movz            x5, #0
    // 0x8c0f84: ldur            x3, [fp, #-0x38]
    // 0x8c0f88: ldur            x4, [fp, #-0x30]
    // 0x8c0f8c: stur            x5, [fp, #-0x58]
    // 0x8c0f90: CheckStackOverflow
    //     0x8c0f90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c0f94: cmp             SP, x16
    //     0x8c0f98: b.ls            #0x8c1258
    // 0x8c0f9c: cmp             x5, x4
    // 0x8c0fa0: b.ge            #0x8c1060
    // 0x8c0fa4: ldur            x2, [fp, #-0x28]
    // 0x8c0fa8: r1 = <Int32List>
    //     0x8c0fa8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f758] TypeArguments: <Int32List>
    //     0x8c0fac: ldr             x1, [x1, #0x758]
    // 0x8c0fb0: r0 = AllocateArray()
    //     0x8c0fb0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x8c0fb4: stur            x0, [fp, #-0x70]
    // 0x8c0fb8: r2 = 0
    //     0x8c0fb8: movz            x2, #0
    // 0x8c0fbc: ldur            x1, [fp, #-0x38]
    // 0x8c0fc0: stur            x2, [fp, #-0x68]
    // 0x8c0fc4: CheckStackOverflow
    //     0x8c0fc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c0fc8: cmp             SP, x16
    //     0x8c0fcc: b.ls            #0x8c1260
    // 0x8c0fd0: cmp             x2, x1
    // 0x8c0fd4: b.ge            #0x8c1020
    // 0x8c0fd8: r4 = 128
    //     0x8c0fd8: movz            x4, #0x80
    // 0x8c0fdc: r0 = AllocateInt32Array()
    //     0x8c0fdc: bl              #0x935584  ; AllocateInt32ArrayStub
    // 0x8c0fe0: ldur            x1, [fp, #-0x70]
    // 0x8c0fe4: ldur            x2, [fp, #-0x68]
    // 0x8c0fe8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8c0fe8: add             x25, x1, x2, lsl #2
    //     0x8c0fec: add             x25, x25, #0xf
    //     0x8c0ff0: str             w0, [x25]
    //     0x8c0ff4: tbz             w0, #0, #0x8c1010
    //     0x8c0ff8: ldurb           w16, [x1, #-1]
    //     0x8c0ffc: ldurb           w17, [x0, #-1]
    //     0x8c1000: and             x16, x17, x16, lsr #2
    //     0x8c1004: tst             x16, HEAP, lsr #32
    //     0x8c1008: b.eq            #0x8c1010
    //     0x8c100c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8c1010: add             x0, x2, #1
    // 0x8c1014: mov             x2, x0
    // 0x8c1018: ldur            x0, [fp, #-0x70]
    // 0x8c101c: b               #0x8c0fbc
    // 0x8c1020: ldur            x2, [fp, #-0x58]
    // 0x8c1024: ldur            x1, [fp, #-0x60]
    // 0x8c1028: ldur            x0, [fp, #-0x70]
    // 0x8c102c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8c102c: add             x25, x1, x2, lsl #2
    //     0x8c1030: add             x25, x25, #0xf
    //     0x8c1034: str             w0, [x25]
    //     0x8c1038: tbz             w0, #0, #0x8c1054
    //     0x8c103c: ldurb           w16, [x1, #-1]
    //     0x8c1040: ldurb           w17, [x0, #-1]
    //     0x8c1044: and             x16, x17, x16, lsr #2
    //     0x8c1048: tst             x16, HEAP, lsr #32
    //     0x8c104c: b.eq            #0x8c1054
    //     0x8c1050: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8c1054: add             x5, x2, #1
    // 0x8c1058: ldur            x0, [fp, #-0x60]
    // 0x8c105c: b               #0x8c0f84
    // 0x8c1060: ldur            x1, [fp, #-0x50]
    // 0x8c1064: ldur            x0, [fp, #-0x48]
    // 0x8c1068: StoreField: r1->field_23 = r0
    //     0x8c1068: stur            w0, [x1, #0x23]
    //     0x8c106c: tbz             w0, #0, #0x8c1088
    //     0x8c1070: ldurb           w16, [x1, #-1]
    //     0x8c1074: ldurb           w17, [x0, #-1]
    //     0x8c1078: and             x16, x17, x16, lsr #2
    //     0x8c107c: tst             x16, HEAP, lsr #32
    //     0x8c1080: b.eq            #0x8c1088
    //     0x8c1084: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x8c1088: ldur            x0, [fp, #-0x40]
    // 0x8c108c: StoreField: r1->field_27 = r0
    //     0x8c108c: stur            w0, [x1, #0x27]
    //     0x8c1090: tbz             w0, #0, #0x8c10ac
    //     0x8c1094: ldurb           w16, [x1, #-1]
    //     0x8c1098: ldurb           w17, [x0, #-1]
    //     0x8c109c: and             x16, x17, x16, lsr #2
    //     0x8c10a0: tst             x16, HEAP, lsr #32
    //     0x8c10a4: b.eq            #0x8c10ac
    //     0x8c10a8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x8c10ac: ldur            x0, [fp, #-0x60]
    // 0x8c10b0: StoreField: r1->field_2b = r0
    //     0x8c10b0: stur            w0, [x1, #0x2b]
    //     0x8c10b4: ldurb           w16, [x1, #-1]
    //     0x8c10b8: ldurb           w17, [x0, #-1]
    //     0x8c10bc: and             x16, x17, x16, lsr #2
    //     0x8c10c0: tst             x16, HEAP, lsr #32
    //     0x8c10c4: b.eq            #0x8c10cc
    //     0x8c10c8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x8c10cc: ldur            x0, [fp, #-0x20]
    // 0x8c10d0: ldur            x2, [fp, #-0x18]
    // 0x8c10d4: b               #0x8c0d38
    // 0x8c10d8: r0 = Null
    //     0x8c10d8: mov             x0, NULL
    // 0x8c10dc: LeaveFrame
    //     0x8c10dc: mov             SP, fp
    //     0x8c10e0: ldp             fp, lr, [SP], #0x10
    // 0x8c10e4: ret
    //     0x8c10e4: ret             
    // 0x8c10e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c10e8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c10ec: b               #0x8c0b18
    // 0x8c10f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c10f0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c10f4: b               #0x8c0b64
    // 0x8c10f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c10f8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c10fc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8c10fc: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x8c1100: stp             q0, q3, [SP, #-0x20]!
    // 0x8c1104: stp             x2, x3, [SP, #-0x10]!
    // 0x8c1108: d0 = 0.000000
    //     0x8c1108: fmov            d0, d3
    // 0x8c110c: r0 = 66
    //     0x8c110c: movz            x0, #0x42
    // 0x8c1110: r30 = DoubleToIntegerStub
    //     0x8c1110: ldr             lr, [PP, #0x2738]  ; [pp+0x2738] Stub: DoubleToInteger (0x3c1890)
    // 0x8c1114: LoadField: r30 = r30->field_7
    //     0x8c1114: ldur            lr, [lr, #7]
    // 0x8c1118: blr             lr
    // 0x8c111c: ldp             x2, x3, [SP], #0x10
    // 0x8c1120: ldp             q0, q3, [SP], #0x20
    // 0x8c1124: b               #0x8c0c80
    // 0x8c1128: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8c1128: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x8c112c: stp             q0, q3, [SP, #-0x20]!
    // 0x8c1130: stp             x2, x3, [SP, #-0x10]!
    // 0x8c1134: d0 = 0.000000
    //     0x8c1134: fmov            d0, d3
    // 0x8c1138: r0 = 66
    //     0x8c1138: movz            x0, #0x42
    // 0x8c113c: r30 = DoubleToIntegerStub
    //     0x8c113c: ldr             lr, [PP, #0x2738]  ; [pp+0x2738] Stub: DoubleToInteger (0x3c1890)
    // 0x8c1140: LoadField: r30 = r30->field_7
    //     0x8c1140: ldur            lr, [lr, #7]
    // 0x8c1144: blr             lr
    // 0x8c1148: ldp             x2, x3, [SP], #0x10
    // 0x8c114c: ldp             q0, q3, [SP], #0x20
    // 0x8c1150: b               #0x8c0cec
    // 0x8c1154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c1154: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c1158: b               #0x8c0d4c
    // 0x8c115c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8c115c: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x8c1160: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8c1160: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x8c1164: stp             q0, q2, [SP, #-0x20]!
    // 0x8c1168: stp             x4, x5, [SP, #-0x10]!
    // 0x8c116c: SaveReg r3
    //     0x8c116c: str             x3, [SP, #-8]!
    // 0x8c1170: d0 = 0.000000
    //     0x8c1170: fmov            d0, d2
    // 0x8c1174: r0 = 66
    //     0x8c1174: movz            x0, #0x42
    // 0x8c1178: r30 = DoubleToIntegerStub
    //     0x8c1178: ldr             lr, [PP, #0x2738]  ; [pp+0x2738] Stub: DoubleToInteger (0x3c1890)
    // 0x8c117c: LoadField: r30 = r30->field_7
    //     0x8c117c: ldur            lr, [lr, #7]
    // 0x8c1180: blr             lr
    // 0x8c1184: RestoreReg r3
    //     0x8c1184: ldr             x3, [SP], #8
    // 0x8c1188: ldp             x4, x5, [SP], #0x10
    // 0x8c118c: ldp             q0, q2, [SP], #0x20
    // 0x8c1190: b               #0x8c0e24
    // 0x8c1194: stp             q0, q3, [SP, #-0x20]!
    // 0x8c1198: stp             x4, x5, [SP, #-0x10]!
    // 0x8c119c: stp             x1, x3, [SP, #-0x10]!
    // 0x8c11a0: d0 = 0.000000
    //     0x8c11a0: fmov            d0, d3
    // 0x8c11a4: r0 = 66
    //     0x8c11a4: movz            x0, #0x42
    // 0x8c11a8: r30 = DoubleToIntegerStub
    //     0x8c11a8: ldr             lr, [PP, #0x2738]  ; [pp+0x2738] Stub: DoubleToInteger (0x3c1890)
    // 0x8c11ac: LoadField: r30 = r30->field_7
    //     0x8c11ac: ldur            lr, [lr, #7]
    // 0x8c11b0: blr             lr
    // 0x8c11b4: mov             x6, x0
    // 0x8c11b8: ldp             x1, x3, [SP], #0x10
    // 0x8c11bc: ldp             x4, x5, [SP], #0x10
    // 0x8c11c0: ldp             q0, q3, [SP], #0x20
    // 0x8c11c4: b               #0x8c0e64
    // 0x8c11c8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8c11c8: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x8c11cc: stp             q0, q2, [SP, #-0x20]!
    // 0x8c11d0: stp             x5, x6, [SP, #-0x10]!
    // 0x8c11d4: stp             x3, x4, [SP, #-0x10]!
    // 0x8c11d8: SaveReg r1
    //     0x8c11d8: str             x1, [SP, #-8]!
    // 0x8c11dc: d0 = 0.000000
    //     0x8c11dc: fmov            d0, d2
    // 0x8c11e0: r0 = 66
    //     0x8c11e0: movz            x0, #0x42
    // 0x8c11e4: r30 = DoubleToIntegerStub
    //     0x8c11e4: ldr             lr, [PP, #0x2738]  ; [pp+0x2738] Stub: DoubleToInteger (0x3c1890)
    // 0x8c11e8: LoadField: r30 = r30->field_7
    //     0x8c11e8: ldur            lr, [lr, #7]
    // 0x8c11ec: blr             lr
    // 0x8c11f0: RestoreReg r1
    //     0x8c11f0: ldr             x1, [SP], #8
    // 0x8c11f4: ldp             x3, x4, [SP], #0x10
    // 0x8c11f8: ldp             x5, x6, [SP], #0x10
    // 0x8c11fc: ldp             q0, q2, [SP], #0x20
    // 0x8c1200: b               #0x8c0ea8
    // 0x8c1204: stp             q0, q3, [SP, #-0x20]!
    // 0x8c1208: stp             x5, x6, [SP, #-0x10]!
    // 0x8c120c: stp             x3, x4, [SP, #-0x10]!
    // 0x8c1210: stp             x1, x2, [SP, #-0x10]!
    // 0x8c1214: d0 = 0.000000
    //     0x8c1214: fmov            d0, d3
    // 0x8c1218: r0 = 66
    //     0x8c1218: movz            x0, #0x42
    // 0x8c121c: r30 = DoubleToIntegerStub
    //     0x8c121c: ldr             lr, [PP, #0x2738]  ; [pp+0x2738] Stub: DoubleToInteger (0x3c1890)
    // 0x8c1220: LoadField: r30 = r30->field_7
    //     0x8c1220: ldur            lr, [lr, #7]
    // 0x8c1224: blr             lr
    // 0x8c1228: mov             x7, x0
    // 0x8c122c: ldp             x1, x2, [SP], #0x10
    // 0x8c1230: ldp             x3, x4, [SP], #0x10
    // 0x8c1234: ldp             x5, x6, [SP], #0x10
    // 0x8c1238: ldp             q0, q3, [SP], #0x20
    // 0x8c123c: b               #0x8c0ee8
    // 0x8c1240: r9 = mcusPerLine
    //     0x8c1240: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f760] Field <JpegFrame.mcusPerLine>: late (offset: 0x28)
    //     0x8c1244: ldr             x9, [x9, #0x760]
    // 0x8c1248: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8c1248: bl              #0x936638  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x8c124c: r9 = mcusPerColumn
    //     0x8c124c: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f768] Field <JpegFrame.mcusPerColumn>: late (offset: 0x2c)
    //     0x8c1250: ldr             x9, [x9, #0x768]
    // 0x8c1254: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8c1254: bl              #0x936638  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x8c1258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c1258: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c125c: b               #0x8c0f9c
    // 0x8c1260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c1260: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c1264: b               #0x8c0fd0
  }
  _ JpegFrame(/* No info */) {
    // ** addr: 0x8c12fc, size: 0xa8
    // 0x8c12fc: EnterFrame
    //     0x8c12fc: stp             fp, lr, [SP, #-0x10]!
    //     0x8c1300: mov             fp, SP
    // 0x8c1304: AllocStack(0x18)
    //     0x8c1304: sub             SP, SP, #0x18
    // 0x8c1308: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x8c130c: stur            x1, [fp, #-8]
    // 0x8c1310: CheckStackOverflow
    //     0x8c1310: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c1314: cmp             SP, x16
    //     0x8c1318: b.ls            #0x8c139c
    // 0x8c131c: ArrayStore: r1[0] = rZR  ; List_8
    //     0x8c131c: stur            xzr, [x1, #0x17]
    // 0x8c1320: StoreField: r1->field_1f = rZR
    //     0x8c1320: stur            xzr, [x1, #0x1f]
    // 0x8c1324: StoreField: r1->field_27 = r0
    //     0x8c1324: stur            w0, [x1, #0x27]
    // 0x8c1328: StoreField: r1->field_2b = r0
    //     0x8c1328: stur            w0, [x1, #0x2b]
    // 0x8c132c: r16 = <int, JpegComponent>
    //     0x8c132c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f728] TypeArguments: <int, JpegComponent>
    //     0x8c1330: ldr             x16, [x16, #0x728]
    // 0x8c1334: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x8c1338: stp             lr, x16, [SP]
    // 0x8c133c: r0 = Map._fromLiteral()
    //     0x8c133c: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x8c1340: ldur            x3, [fp, #-8]
    // 0x8c1344: StoreField: r3->field_2f = r0
    //     0x8c1344: stur            w0, [x3, #0x2f]
    //     0x8c1348: ldurb           w16, [x3, #-1]
    //     0x8c134c: ldurb           w17, [x0, #-1]
    //     0x8c1350: and             x16, x17, x16, lsr #2
    //     0x8c1354: tst             x16, HEAP, lsr #32
    //     0x8c1358: b.eq            #0x8c1360
    //     0x8c135c: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x8c1360: r1 = <int>
    //     0x8c1360: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x8c1364: r2 = 0
    //     0x8c1364: movz            x2, #0
    // 0x8c1368: r0 = _GrowableList()
    //     0x8c1368: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x8c136c: ldur            x1, [fp, #-8]
    // 0x8c1370: StoreField: r1->field_33 = r0
    //     0x8c1370: stur            w0, [x1, #0x33]
    //     0x8c1374: ldurb           w16, [x1, #-1]
    //     0x8c1378: ldurb           w17, [x0, #-1]
    //     0x8c137c: and             x16, x17, x16, lsr #2
    //     0x8c1380: tst             x16, HEAP, lsr #32
    //     0x8c1384: b.eq            #0x8c138c
    //     0x8c1388: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x8c138c: r0 = Null
    //     0x8c138c: mov             x0, NULL
    // 0x8c1390: LeaveFrame
    //     0x8c1390: mov             SP, fp
    //     0x8c1394: ldp             fp, lr, [SP], #0x10
    // 0x8c1398: ret
    //     0x8c1398: ret             
    // 0x8c139c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c139c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c13a0: b               #0x8c131c
  }
}
