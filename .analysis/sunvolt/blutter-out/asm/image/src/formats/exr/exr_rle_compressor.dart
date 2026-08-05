// lib: , url: package:image/src/formats/exr/exr_rle_compressor.dart

// class id: 1049192, size: 0x8
class :: {
}

// class id: 757, size: 0x1c, field offset: 0x1c
abstract class ExrRleCompressor extends ExrCompressor {
}

// class id: 762, size: 0x24, field offset: 0x1c
class InternalExrRleCompressor extends InternalExrCompressor
    implements ExrRleCompressor {

  _ numScanLines(/* No info */) {
    // ** addr: 0x90d120, size: 0x8
    // 0x90d120: r0 = 1
    //     0x90d120: movz            x0, #0x1
    // 0x90d124: ret
    //     0x90d124: ret             
  }
  _ uncompress(/* No info */) {
    // ** addr: 0x917a78, size: 0x594
    // 0x917a78: EnterFrame
    //     0x917a78: stp             fp, lr, [SP, #-0x10]!
    //     0x917a7c: mov             fp, SP
    // 0x917a80: AllocStack(0x58)
    //     0x917a80: sub             SP, SP, #0x58
    // 0x917a84: SetupParameters(InternalExrRleCompressor this /* r1 => r0, fp-0x28 */, dynamic _ /* r2 => r1, fp-0x30 */, dynamic _ /* r3 => r3, fp-0x38 */, dynamic _ /* r5 => r5, fp-0x40 */, [dynamic _ = Null /* r4, fp-0x18 */, dynamic _ = Null /* r2, fp-0x20 */])
    //     0x917a84: mov             x0, x1
    //     0x917a88: stur            x1, [fp, #-0x28]
    //     0x917a8c: mov             x1, x2
    //     0x917a90: stur            x2, [fp, #-0x30]
    //     0x917a94: stur            x3, [fp, #-0x38]
    //     0x917a98: stur            x5, [fp, #-0x40]
    //     0x917a9c: ldur            w2, [x4, #0x13]
    //     0x917aa0: sub             x4, x2, #8
    //     0x917aa4: cmp             w4, #2
    //     0x917aa8: b.lt            #0x917ad0
    //     0x917aac: add             x2, fp, w4, sxtw #2
    //     0x917ab0: ldr             x2, [x2, #8]
    //     0x917ab4: cmp             w4, #4
    //     0x917ab8: b.lt            #0x917ad4
    //     0x917abc: add             x6, fp, w4, sxtw #2
    //     0x917ac0: ldr             x6, [x6]
    //     0x917ac4: mov             x4, x2
    //     0x917ac8: mov             x2, x6
    //     0x917acc: b               #0x917adc
    //     0x917ad0: mov             x2, NULL
    //     0x917ad4: mov             x4, x2
    //     0x917ad8: mov             x2, NULL
    //     0x917adc: stur            x4, [fp, #-0x18]
    //     0x917ae0: stur            x2, [fp, #-0x20]
    // 0x917ae4: CheckStackOverflow
    //     0x917ae4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x917ae8: cmp             SP, x16
    //     0x917aec: b.ls            #0x917fc4
    // 0x917af0: LoadField: r6 = r1->field_13
    //     0x917af0: ldur            x6, [x1, #0x13]
    // 0x917af4: stur            x6, [fp, #-0x10]
    // 0x917af8: LoadField: r7 = r1->field_1b
    //     0x917af8: ldur            x7, [x1, #0x1b]
    // 0x917afc: sub             x8, x6, x7
    // 0x917b00: lsl             x7, x8, #1
    // 0x917b04: stur            x7, [fp, #-8]
    // 0x917b08: r0 = OutputBuffer()
    //     0x917b08: bl              #0x8b7898  ; AllocateOutputBufferStub -> OutputBuffer (size=0x18)
    // 0x917b0c: mov             x2, x0
    // 0x917b10: r0 = false
    //     0x917b10: add             x0, NULL, #0x30  ; false
    // 0x917b14: stur            x2, [fp, #-0x48]
    // 0x917b18: StoreField: r2->field_f = r0
    //     0x917b18: stur            w0, [x2, #0xf]
    // 0x917b1c: ldur            x3, [fp, #-8]
    // 0x917b20: r0 = BoxInt64Instr(r3)
    //     0x917b20: sbfiz           x0, x3, #1, #0x1f
    //     0x917b24: cmp             x3, x0, asr #1
    //     0x917b28: b.eq            #0x917b34
    //     0x917b2c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x917b30: stur            x3, [x0, #7]
    // 0x917b34: mov             x4, x0
    // 0x917b38: r0 = AllocateUint8Array()
    //     0x917b38: bl              #0x93588c  ; AllocateUint8ArrayStub
    // 0x917b3c: mov             x1, x0
    // 0x917b40: ldur            x0, [fp, #-0x48]
    // 0x917b44: StoreField: r0->field_13 = r1
    //     0x917b44: stur            w1, [x0, #0x13]
    // 0x917b48: StoreField: r0->field_7 = rZR
    //     0x917b48: stur            xzr, [x0, #7]
    // 0x917b4c: ldur            x1, [fp, #-0x18]
    // 0x917b50: cmp             w1, NULL
    // 0x917b54: b.ne            #0x917b6c
    // 0x917b58: ldur            x2, [fp, #-0x28]
    // 0x917b5c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x917b5c: ldur            w1, [x2, #0x17]
    // 0x917b60: DecompressPointer r1
    //     0x917b60: add             x1, x1, HEAP, lsl #32
    // 0x917b64: LoadField: r3 = r1->field_27
    //     0x917b64: ldur            x3, [x1, #0x27]
    // 0x917b68: b               #0x917b7c
    // 0x917b6c: ldur            x2, [fp, #-0x28]
    // 0x917b70: r3 = LoadInt32Instr(r1)
    //     0x917b70: sbfx            x3, x1, #1, #0x1f
    //     0x917b74: tbz             w1, #0, #0x917b7c
    //     0x917b78: ldur            x3, [x1, #7]
    // 0x917b7c: ldur            x1, [fp, #-0x20]
    // 0x917b80: cmp             w1, NULL
    // 0x917b84: b.ne            #0x917b9c
    // 0x917b88: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x917b88: ldur            w1, [x2, #0x17]
    // 0x917b8c: DecompressPointer r1
    //     0x917b8c: add             x1, x1, HEAP, lsl #32
    // 0x917b90: LoadField: r4 = r1->field_4b
    //     0x917b90: ldur            x4, [x1, #0x4b]
    // 0x917b94: mov             x5, x4
    // 0x917b98: b               #0x917bac
    // 0x917b9c: r4 = LoadInt32Instr(r1)
    //     0x917b9c: sbfx            x4, x1, #1, #0x1f
    //     0x917ba0: tbz             w1, #0, #0x917ba8
    //     0x917ba4: ldur            x4, [x1, #7]
    // 0x917ba8: mov             x5, x4
    // 0x917bac: ldur            x4, [fp, #-0x38]
    // 0x917bb0: ldur            x1, [fp, #-0x40]
    // 0x917bb4: add             x6, x4, x3
    // 0x917bb8: sub             x3, x6, #1
    // 0x917bbc: add             x6, x1, x5
    // 0x917bc0: sub             x5, x6, #1
    // 0x917bc4: ArrayLoad: r6 = r2[0]  ; List_4
    //     0x917bc4: ldur            w6, [x2, #0x17]
    // 0x917bc8: DecompressPointer r6
    //     0x917bc8: add             x6, x6, HEAP, lsl #32
    // 0x917bcc: LoadField: r7 = r6->field_27
    //     0x917bcc: ldur            x7, [x6, #0x27]
    // 0x917bd0: cmp             x3, x7
    // 0x917bd4: b.le            #0x917bdc
    // 0x917bd8: sub             x3, x7, #1
    // 0x917bdc: LoadField: r7 = r6->field_2f
    //     0x917bdc: ldur            x7, [x6, #0x2f]
    // 0x917be0: cmp             x5, x7
    // 0x917be4: b.le            #0x917bec
    // 0x917be8: sub             x5, x7, #1
    // 0x917bec: sub             x6, x3, x4
    // 0x917bf0: add             x3, x6, #1
    // 0x917bf4: StoreField: r2->field_7 = r3
    //     0x917bf4: stur            x3, [x2, #7]
    // 0x917bf8: sub             x3, x5, x1
    // 0x917bfc: add             x1, x3, #1
    // 0x917c00: StoreField: r2->field_f = r1
    //     0x917c00: stur            x1, [x2, #0xf]
    // 0x917c04: ldur            x3, [fp, #-0x30]
    // 0x917c08: ldur            x4, [fp, #-0x10]
    // 0x917c0c: CheckStackOverflow
    //     0x917c0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x917c10: cmp             SP, x16
    //     0x917c14: b.ls            #0x917fcc
    // 0x917c18: LoadField: r1 = r3->field_1b
    //     0x917c18: ldur            x1, [x3, #0x1b]
    // 0x917c1c: cmp             x1, x4
    // 0x917c20: b.ge            #0x917e28
    // 0x917c24: mov             x1, x3
    // 0x917c28: r0 = readByte()
    //     0x917c28: bl              #0x5aa910  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x917c2c: mov             x1, x0
    // 0x917c30: r0 = uint8ToInt8()
    //     0x917c30: bl              #0x8d0bcc  ; [package:image/src/util/bit_utils.dart] ::uint8ToInt8
    // 0x917c34: tbz             x0, #0x3f, #0x917d30
    // 0x917c38: neg             x1, x0
    // 0x917c3c: mov             x0, x1
    // 0x917c40: ldur            x2, [fp, #-0x48]
    // 0x917c44: ldur            x3, [fp, #-0x30]
    // 0x917c48: CheckStackOverflow
    //     0x917c48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x917c4c: cmp             SP, x16
    //     0x917c50: b.ls            #0x917fd4
    // 0x917c54: sub             x4, x0, #1
    // 0x917c58: stur            x4, [fp, #-8]
    // 0x917c5c: cmp             x0, #0
    // 0x917c60: b.le            #0x917e1c
    // 0x917c64: LoadField: r5 = r3->field_7
    //     0x917c64: ldur            w5, [x3, #7]
    // 0x917c68: DecompressPointer r5
    //     0x917c68: add             x5, x5, HEAP, lsl #32
    // 0x917c6c: LoadField: r6 = r3->field_1b
    //     0x917c6c: ldur            x6, [x3, #0x1b]
    // 0x917c70: add             x0, x6, #1
    // 0x917c74: StoreField: r3->field_1b = r0
    //     0x917c74: stur            x0, [x3, #0x1b]
    // 0x917c78: r0 = BoxInt64Instr(r6)
    //     0x917c78: sbfiz           x0, x6, #1, #0x1f
    //     0x917c7c: cmp             x6, x0, asr #1
    //     0x917c80: b.eq            #0x917c8c
    //     0x917c84: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x917c88: stur            x6, [x0, #7]
    // 0x917c8c: r1 = LoadClassIdInstr(r5)
    //     0x917c8c: ldur            x1, [x5, #-1]
    //     0x917c90: ubfx            x1, x1, #0xc, #0x14
    // 0x917c94: stp             x0, x5, [SP]
    // 0x917c98: mov             x0, x1
    // 0x917c9c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x917c9c: sub             lr, x0, #0xfd6
    //     0x917ca0: ldr             lr, [x21, lr, lsl #3]
    //     0x917ca4: blr             lr
    // 0x917ca8: mov             x2, x0
    // 0x917cac: ldur            x0, [fp, #-0x48]
    // 0x917cb0: stur            x2, [fp, #-0x18]
    // 0x917cb4: LoadField: r1 = r0->field_7
    //     0x917cb4: ldur            x1, [x0, #7]
    // 0x917cb8: LoadField: r3 = r0->field_13
    //     0x917cb8: ldur            w3, [x0, #0x13]
    // 0x917cbc: DecompressPointer r3
    //     0x917cbc: add             x3, x3, HEAP, lsl #32
    // 0x917cc0: LoadField: r4 = r3->field_13
    //     0x917cc0: ldur            w4, [x3, #0x13]
    // 0x917cc4: r3 = LoadInt32Instr(r4)
    //     0x917cc4: sbfx            x3, x4, #1, #0x1f
    // 0x917cc8: cmp             x1, x3
    // 0x917ccc: b.ne            #0x917cd8
    // 0x917cd0: mov             x1, x0
    // 0x917cd4: r0 = _expandBuffer()
    //     0x917cd4: bl              #0x8b7618  ; [package:image/src/util/output_buffer.dart] OutputBuffer::_expandBuffer
    // 0x917cd8: ldur            x2, [fp, #-0x48]
    // 0x917cdc: ldur            x0, [fp, #-0x18]
    // 0x917ce0: LoadField: r3 = r2->field_13
    //     0x917ce0: ldur            w3, [x2, #0x13]
    // 0x917ce4: DecompressPointer r3
    //     0x917ce4: add             x3, x3, HEAP, lsl #32
    // 0x917ce8: LoadField: r4 = r2->field_7
    //     0x917ce8: ldur            x4, [x2, #7]
    // 0x917cec: add             x1, x4, #1
    // 0x917cf0: StoreField: r2->field_7 = r1
    //     0x917cf0: stur            x1, [x2, #7]
    // 0x917cf4: r1 = LoadInt32Instr(r0)
    //     0x917cf4: sbfx            x1, x0, #1, #0x1f
    //     0x917cf8: tbz             w0, #0, #0x917d00
    //     0x917cfc: ldur            x1, [x0, #7]
    // 0x917d00: and             w5, w1, #0xff
    // 0x917d04: LoadField: r0 = r3->field_13
    //     0x917d04: ldur            w0, [x3, #0x13]
    // 0x917d08: r1 = LoadInt32Instr(r0)
    //     0x917d08: sbfx            x1, x0, #1, #0x1f
    // 0x917d0c: mov             x0, x1
    // 0x917d10: mov             x1, x4
    // 0x917d14: cmp             x1, x0
    // 0x917d18: b.hs            #0x917fdc
    // 0x917d1c: ubfx            x5, x5, #0, #0x20
    // 0x917d20: ArrayStore: r3[r4] = r5  ; TypeUnknown_1
    //     0x917d20: add             x0, x3, x4
    //     0x917d24: strb            w5, [x0, #0x17]
    // 0x917d28: ldur            x0, [fp, #-8]
    // 0x917d2c: b               #0x917c44
    // 0x917d30: ldur            x2, [fp, #-0x48]
    // 0x917d34: ldur            x3, [fp, #-0x30]
    // 0x917d38: CheckStackOverflow
    //     0x917d38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x917d3c: cmp             SP, x16
    //     0x917d40: b.ls            #0x917fe0
    // 0x917d44: sub             x4, x0, #1
    // 0x917d48: stur            x4, [fp, #-8]
    // 0x917d4c: tbnz            x0, #0x3f, #0x917e1c
    // 0x917d50: LoadField: r5 = r3->field_7
    //     0x917d50: ldur            w5, [x3, #7]
    // 0x917d54: DecompressPointer r5
    //     0x917d54: add             x5, x5, HEAP, lsl #32
    // 0x917d58: LoadField: r6 = r3->field_1b
    //     0x917d58: ldur            x6, [x3, #0x1b]
    // 0x917d5c: add             x0, x6, #1
    // 0x917d60: StoreField: r3->field_1b = r0
    //     0x917d60: stur            x0, [x3, #0x1b]
    // 0x917d64: r0 = BoxInt64Instr(r6)
    //     0x917d64: sbfiz           x0, x6, #1, #0x1f
    //     0x917d68: cmp             x6, x0, asr #1
    //     0x917d6c: b.eq            #0x917d78
    //     0x917d70: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x917d74: stur            x6, [x0, #7]
    // 0x917d78: r1 = LoadClassIdInstr(r5)
    //     0x917d78: ldur            x1, [x5, #-1]
    //     0x917d7c: ubfx            x1, x1, #0xc, #0x14
    // 0x917d80: stp             x0, x5, [SP]
    // 0x917d84: mov             x0, x1
    // 0x917d88: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x917d88: sub             lr, x0, #0xfd6
    //     0x917d8c: ldr             lr, [x21, lr, lsl #3]
    //     0x917d90: blr             lr
    // 0x917d94: mov             x2, x0
    // 0x917d98: ldur            x0, [fp, #-0x48]
    // 0x917d9c: stur            x2, [fp, #-0x18]
    // 0x917da0: LoadField: r1 = r0->field_7
    //     0x917da0: ldur            x1, [x0, #7]
    // 0x917da4: LoadField: r3 = r0->field_13
    //     0x917da4: ldur            w3, [x0, #0x13]
    // 0x917da8: DecompressPointer r3
    //     0x917da8: add             x3, x3, HEAP, lsl #32
    // 0x917dac: LoadField: r4 = r3->field_13
    //     0x917dac: ldur            w4, [x3, #0x13]
    // 0x917db0: r3 = LoadInt32Instr(r4)
    //     0x917db0: sbfx            x3, x4, #1, #0x1f
    // 0x917db4: cmp             x1, x3
    // 0x917db8: b.ne            #0x917dc4
    // 0x917dbc: mov             x1, x0
    // 0x917dc0: r0 = _expandBuffer()
    //     0x917dc0: bl              #0x8b7618  ; [package:image/src/util/output_buffer.dart] OutputBuffer::_expandBuffer
    // 0x917dc4: ldur            x2, [fp, #-0x48]
    // 0x917dc8: ldur            x0, [fp, #-0x18]
    // 0x917dcc: LoadField: r3 = r2->field_13
    //     0x917dcc: ldur            w3, [x2, #0x13]
    // 0x917dd0: DecompressPointer r3
    //     0x917dd0: add             x3, x3, HEAP, lsl #32
    // 0x917dd4: LoadField: r4 = r2->field_7
    //     0x917dd4: ldur            x4, [x2, #7]
    // 0x917dd8: add             x1, x4, #1
    // 0x917ddc: StoreField: r2->field_7 = r1
    //     0x917ddc: stur            x1, [x2, #7]
    // 0x917de0: r1 = LoadInt32Instr(r0)
    //     0x917de0: sbfx            x1, x0, #1, #0x1f
    //     0x917de4: tbz             w0, #0, #0x917dec
    //     0x917de8: ldur            x1, [x0, #7]
    // 0x917dec: and             w5, w1, #0xff
    // 0x917df0: LoadField: r0 = r3->field_13
    //     0x917df0: ldur            w0, [x3, #0x13]
    // 0x917df4: r1 = LoadInt32Instr(r0)
    //     0x917df4: sbfx            x1, x0, #1, #0x1f
    // 0x917df8: mov             x0, x1
    // 0x917dfc: mov             x1, x4
    // 0x917e00: cmp             x1, x0
    // 0x917e04: b.hs            #0x917fe8
    // 0x917e08: ubfx            x5, x5, #0, #0x20
    // 0x917e0c: ArrayStore: r3[r4] = r5  ; TypeUnknown_1
    //     0x917e0c: add             x0, x3, x4
    //     0x917e10: strb            w5, [x0, #0x17]
    // 0x917e14: ldur            x0, [fp, #-8]
    // 0x917e18: b               #0x917d34
    // 0x917e1c: mov             x0, x2
    // 0x917e20: ldur            x2, [fp, #-0x28]
    // 0x917e24: b               #0x917c04
    // 0x917e28: mov             x2, x0
    // 0x917e2c: mov             x1, x2
    // 0x917e30: r0 = getBytes()
    //     0x917e30: bl              #0x8b7448  ; [package:image/src/util/output_buffer.dart] OutputBuffer::getBytes
    // 0x917e34: stur            x0, [fp, #-0x18]
    // 0x917e38: LoadField: r4 = r0->field_13
    //     0x917e38: ldur            w4, [x0, #0x13]
    // 0x917e3c: r1 = LoadInt32Instr(r4)
    //     0x917e3c: sbfx            x1, x4, #1, #0x1f
    // 0x917e40: stur            x1, [fp, #-8]
    // 0x917e44: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x917e44: ldur            w2, [x0, #0x17]
    // 0x917e48: DecompressPointer r2
    //     0x917e48: add             x2, x2, HEAP, lsl #32
    // 0x917e4c: LoadField: r3 = r0->field_1b
    //     0x917e4c: ldur            w3, [x0, #0x1b]
    // 0x917e50: r5 = LoadInt32Instr(r3)
    //     0x917e50: sbfx            x5, x3, #1, #0x1f
    // 0x917e54: r3 = 1
    //     0x917e54: movz            x3, #0x1
    // 0x917e58: CheckStackOverflow
    //     0x917e58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x917e5c: cmp             SP, x16
    //     0x917e60: b.ls            #0x917fec
    // 0x917e64: cmp             x3, x1
    // 0x917e68: b.ge            #0x917ea0
    // 0x917e6c: sub             x6, x3, #1
    // 0x917e70: LoadField: r7 = r0->field_7
    //     0x917e70: ldur            x7, [x0, #7]
    // 0x917e74: ldrb            w8, [x7, x6]
    // 0x917e78: LoadField: r6 = r0->field_7
    //     0x917e78: ldur            x6, [x0, #7]
    // 0x917e7c: ldrb            w7, [x6, x3]
    // 0x917e80: add             x6, x8, x7
    // 0x917e84: sub             x7, x6, #0x80
    // 0x917e88: add             x6, x5, x3
    // 0x917e8c: LoadField: r8 = r2->field_7
    //     0x917e8c: ldur            x8, [x2, #7]
    // 0x917e90: strb            w7, [x8, x6]
    // 0x917e94: add             x6, x3, #1
    // 0x917e98: mov             x3, x6
    // 0x917e9c: b               #0x917e58
    // 0x917ea0: ldur            x2, [fp, #-0x28]
    // 0x917ea4: LoadField: r3 = r2->field_1b
    //     0x917ea4: ldur            w3, [x2, #0x1b]
    // 0x917ea8: DecompressPointer r3
    //     0x917ea8: add             x3, x3, HEAP, lsl #32
    // 0x917eac: cmp             w3, NULL
    // 0x917eb0: b.eq            #0x917ec4
    // 0x917eb4: LoadField: r5 = r3->field_13
    //     0x917eb4: ldur            w5, [x3, #0x13]
    // 0x917eb8: r6 = LoadInt32Instr(r5)
    //     0x917eb8: sbfx            x6, x5, #1, #0x1f
    // 0x917ebc: cmp             x6, x1
    // 0x917ec0: b.eq            #0x917ef4
    // 0x917ec4: r0 = AllocateUint8Array()
    //     0x917ec4: bl              #0x93588c  ; AllocateUint8ArrayStub
    // 0x917ec8: mov             x1, x0
    // 0x917ecc: ldur            x2, [fp, #-0x28]
    // 0x917ed0: StoreField: r2->field_1b = r0
    //     0x917ed0: stur            w0, [x2, #0x1b]
    //     0x917ed4: ldurb           w16, [x2, #-1]
    //     0x917ed8: ldurb           w17, [x0, #-1]
    //     0x917edc: and             x16, x17, x16, lsr #2
    //     0x917ee0: tst             x16, HEAP, lsr #32
    //     0x917ee4: b.eq            #0x917eec
    //     0x917ee8: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x917eec: mov             x4, x1
    // 0x917ef0: b               #0x917ef8
    // 0x917ef4: mov             x4, x3
    // 0x917ef8: ldur            x2, [fp, #-8]
    // 0x917efc: r3 = 2
    //     0x917efc: movz            x3, #0x2
    // 0x917f00: add             x5, x2, #1
    // 0x917f04: sdiv            x6, x5, x3
    // 0x917f08: ldur            x3, [fp, #-0x18]
    // 0x917f0c: r7 = 0
    //     0x917f0c: movz            x7, #0
    // 0x917f10: r5 = 0
    //     0x917f10: movz            x5, #0
    // 0x917f14: CheckStackOverflow
    //     0x917f14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x917f18: cmp             SP, x16
    //     0x917f1c: b.ls            #0x917ff4
    // 0x917f20: cmp             x5, x2
    // 0x917f24: b.ge            #0x917fb4
    // 0x917f28: add             x8, x5, #1
    // 0x917f2c: add             x9, x7, #1
    // 0x917f30: mov             x0, x2
    // 0x917f34: mov             x1, x7
    // 0x917f38: cmp             x1, x0
    // 0x917f3c: b.hs            #0x917ffc
    // 0x917f40: LoadField: r10 = r3->field_7
    //     0x917f40: ldur            x10, [x3, #7]
    // 0x917f44: ldrb            w11, [x10, x7]
    // 0x917f48: LoadField: r7 = r4->field_13
    //     0x917f48: ldur            w7, [x4, #0x13]
    // 0x917f4c: r10 = LoadInt32Instr(r7)
    //     0x917f4c: sbfx            x10, x7, #1, #0x1f
    // 0x917f50: mov             x0, x10
    // 0x917f54: mov             x1, x5
    // 0x917f58: cmp             x1, x0
    // 0x917f5c: b.hs            #0x918000
    // 0x917f60: ArrayStore: r4[r5] = r11  ; TypeUnknown_1
    //     0x917f60: add             x7, x4, x5
    //     0x917f64: strb            w11, [x7, #0x17]
    // 0x917f68: cmp             x8, x2
    // 0x917f6c: b.ge            #0x917fb4
    // 0x917f70: add             x5, x8, #1
    // 0x917f74: add             x11, x6, #1
    // 0x917f78: mov             x0, x2
    // 0x917f7c: mov             x1, x6
    // 0x917f80: cmp             x1, x0
    // 0x917f84: b.hs            #0x918004
    // 0x917f88: LoadField: r7 = r3->field_7
    //     0x917f88: ldur            x7, [x3, #7]
    // 0x917f8c: ldrb            w12, [x7, x6]
    // 0x917f90: mov             x0, x10
    // 0x917f94: mov             x1, x8
    // 0x917f98: cmp             x1, x0
    // 0x917f9c: b.hs            #0x918008
    // 0x917fa0: ArrayStore: r4[r8] = r12  ; TypeUnknown_1
    //     0x917fa0: add             x1, x4, x8
    //     0x917fa4: strb            w12, [x1, #0x17]
    // 0x917fa8: mov             x7, x9
    // 0x917fac: mov             x6, x11
    // 0x917fb0: b               #0x917f14
    // 0x917fb4: mov             x0, x4
    // 0x917fb8: LeaveFrame
    //     0x917fb8: mov             SP, fp
    //     0x917fbc: ldp             fp, lr, [SP], #0x10
    // 0x917fc0: ret
    //     0x917fc0: ret             
    // 0x917fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x917fc4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x917fc8: b               #0x917af0
    // 0x917fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x917fcc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x917fd0: b               #0x917c18
    // 0x917fd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x917fd4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x917fd8: b               #0x917c54
    // 0x917fdc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x917fdc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x917fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x917fe0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x917fe4: b               #0x917d44
    // 0x917fe8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x917fe8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x917fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x917fec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x917ff0: b               #0x917e64
    // 0x917ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x917ff4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x917ff8: b               #0x917f20
    // 0x917ffc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x917ffc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x918000: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x918000: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x918004: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x918004: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x918008: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x918008: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
}
